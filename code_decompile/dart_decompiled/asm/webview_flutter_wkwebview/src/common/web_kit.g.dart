// lib: , url: package:webview_flutter_wkwebview/src/common/web_kit.g.dart

// class id: 68507, size: 0x8
class :: {
}

// class id: 297, size: 0x8, field offset: 0x8
abstract class NSUrlFlutterApi extends Object {

  static _ setup(/* No info */) {
    // ** addr: 0xa8d10c, size: 0x88
    // 0xa8d10c: EnterFrame
    //     0xa8d10c: stp             fp, lr, [SP, #-0x10]!
    //     0xa8d110: mov             fp, SP
    // 0xa8d114: AllocStack(0x10)
    //     0xa8d114: sub             SP, SP, #0x10
    // 0xa8d118: CheckStackOverflow
    //     0xa8d118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8d11c: cmp             SP, x16
    //     0xa8d120: b.ls            #0xa8d18c
    // 0xa8d124: r1 = 1
    //     0xa8d124: movz            x1, #0x1
    // 0xa8d128: r0 = AllocateContext()
    //     0xa8d128: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa8d12c: mov             x2, x0
    // 0xa8d130: ldr             x0, [fp, #0x10]
    // 0xa8d134: stur            x2, [fp, #-8]
    // 0xa8d138: StoreField: r2->field_f = r0
    //     0xa8d138: stur            w0, [x2, #0xf]
    // 0xa8d13c: r1 = <Object?>
    //     0xa8d13c: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xa8d140: r0 = BasicMessageChannel()
    //     0xa8d140: bl              #0x6309f8  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa8d144: stur            x0, [fp, #-0x10]
    // 0xa8d148: r17 = "dev.flutter.pigeon.NSUrlFlutterApi.create"
    //     0xa8d148: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cc48] "dev.flutter.pigeon.NSUrlFlutterApi.create"
    //     0xa8d14c: ldr             x17, [x17, #0xc48]
    // 0xa8d150: StoreField: r0->field_b = r17
    //     0xa8d150: stur            w17, [x0, #0xb]
    // 0xa8d154: r17 = Instance_StandardMessageCodec
    //     0xa8d154: ldr             x17, [PP, #0x28f0]  ; [pp+0x28f0] Obj!StandardMessageCodec@c69441
    // 0xa8d158: StoreField: r0->field_f = r17
    //     0xa8d158: stur            w17, [x0, #0xf]
    // 0xa8d15c: ldur            x2, [fp, #-8]
    // 0xa8d160: r1 = Function '<anonymous closure>': static.
    //     0xa8d160: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cc50] AnonymousClosure: static (0xa8d194), in [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] NSUrlFlutterApi::setup (0xa8d10c)
    //     0xa8d164: ldr             x1, [x1, #0xc50]
    // 0xa8d168: r0 = AllocateClosure()
    //     0xa8d168: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa8d16c: ldur            x16, [fp, #-0x10]
    // 0xa8d170: stp             x0, x16, [SP, #-0x10]!
    // 0xa8d174: r0 = setMessageHandler()
    //     0xa8d174: bl              #0x566b80  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0xa8d178: add             SP, SP, #0x10
    // 0xa8d17c: r0 = Null
    //     0xa8d17c: mov             x0, NULL
    // 0xa8d180: LeaveFrame
    //     0xa8d180: mov             SP, fp
    //     0xa8d184: ldp             fp, lr, [SP], #0x10
    // 0xa8d188: ret
    //     0xa8d188: ret             
    // 0xa8d18c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8d18c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8d190: b               #0xa8d124
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0xa8d194, size: 0x12c
    // 0xa8d194: EnterFrame
    //     0xa8d194: stp             fp, lr, [SP, #-0x10]!
    //     0xa8d198: mov             fp, SP
    // 0xa8d19c: AllocStack(0x18)
    //     0xa8d19c: sub             SP, SP, #0x18
    // 0xa8d1a0: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xa8d1a0: stur            NULL, [fp, #-8]
    //     0xa8d1a4: movz            x0, #0
    //     0xa8d1a8: add             x1, fp, w0, sxtw #2
    //     0xa8d1ac: ldr             x1, [x1, #0x18]
    //     0xa8d1b0: add             x2, fp, w0, sxtw #2
    //     0xa8d1b4: ldr             x2, [x2, #0x10]
    //     0xa8d1b8: stur            x2, [fp, #-0x18]
    //     0xa8d1bc: ldur            w3, [x1, #0x17]
    //     0xa8d1c0: add             x3, x3, HEAP, lsl #32
    //     0xa8d1c4: stur            x3, [fp, #-0x10]
    // 0xa8d1c8: CheckStackOverflow
    //     0xa8d1c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8d1cc: cmp             SP, x16
    //     0xa8d1d0: b.ls            #0xa8d2b0
    // 0xa8d1d4: InitAsync() -> Future<Null?>
    //     0xa8d1d4: ldr             x0, [PP, #0x360]  ; [pp+0x360] TypeArguments: <Null?>
    //     0xa8d1d8: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa8d1dc: ldur            x0, [fp, #-0x18]
    // 0xa8d1e0: r2 = Null
    //     0xa8d1e0: mov             x2, NULL
    // 0xa8d1e4: r1 = Null
    //     0xa8d1e4: mov             x1, NULL
    // 0xa8d1e8: r4 = 58
    //     0xa8d1e8: movz            x4, #0x3a
    // 0xa8d1ec: branchIfSmi(r0, 0xa8d1f4)
    //     0xa8d1ec: tbz             w0, #0, #0xa8d1f4
    // 0xa8d1f0: r4 = LoadClassIdInstr(r0)
    //     0xa8d1f0: ldurh           w4, [x0, #1]
    // 0xa8d1f4: sub             x4, x4, #0x57
    // 0xa8d1f8: cmp             x4, #2
    // 0xa8d1fc: b.ls            #0xa8d214
    // 0xa8d200: r8 = List<Object?>?
    //     0xa8d200: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xa8d204: ldr             x8, [x8, #0x1e8]
    // 0xa8d208: r3 = Null
    //     0xa8d208: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cc58] Null
    //     0xa8d20c: ldr             x3, [x3, #0xc58]
    // 0xa8d210: r0 = List<Object?>?()
    //     0xa8d210: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xa8d214: ldur            x0, [fp, #-0x18]
    // 0xa8d218: cmp             w0, NULL
    // 0xa8d21c: b.eq            #0xa8d2b8
    // 0xa8d220: r1 = LoadClassIdInstr(r0)
    //     0xa8d220: ldurh           w1, [x0, #1]
    // 0xa8d224: stp             xzr, x0, [SP, #-0x10]!
    // 0xa8d228: mov             x0, x1
    // 0xa8d22c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa8d22c: movz            x17, #0x188a
    //     0xa8d230: movk            x17, #0x1, lsl #16
    //     0xa8d234: add             lr, x0, x17
    //     0xa8d238: ldr             lr, [x21, lr, lsl #3]
    //     0xa8d23c: blr             lr
    // 0xa8d240: add             SP, SP, #0x10
    // 0xa8d244: mov             x3, x0
    // 0xa8d248: r2 = Null
    //     0xa8d248: mov             x2, NULL
    // 0xa8d24c: r1 = Null
    //     0xa8d24c: mov             x1, NULL
    // 0xa8d250: stur            x3, [fp, #-0x18]
    // 0xa8d254: branchIfSmi(r0, 0xa8d278)
    //     0xa8d254: tbz             w0, #0, #0xa8d278
    // 0xa8d258: r4 = LoadClassIdInstr(r0)
    //     0xa8d258: ldurh           w4, [x0, #1]
    // 0xa8d25c: sub             x4, x4, #0x3a
    // 0xa8d260: cmp             x4, #1
    // 0xa8d264: b.ls            #0xa8d278
    // 0xa8d268: r8 = int?
    //     0xa8d268: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0xa8d26c: r3 = Null
    //     0xa8d26c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cc68] Null
    //     0xa8d270: ldr             x3, [x3, #0xc68]
    // 0xa8d274: r0 = int?()
    //     0xa8d274: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0xa8d278: ldur            x0, [fp, #-0x10]
    // 0xa8d27c: LoadField: r1 = r0->field_f
    //     0xa8d27c: ldur            w1, [x0, #0xf]
    // 0xa8d280: DecompressPointer r1
    //     0xa8d280: add             x1, x1, HEAP, lsl #32
    // 0xa8d284: ldur            x0, [fp, #-0x18]
    // 0xa8d288: cmp             w0, NULL
    // 0xa8d28c: b.eq            #0xa8d2bc
    // 0xa8d290: r2 = LoadInt32Instr(r0)
    //     0xa8d290: sbfx            x2, x0, #1, #0x1f
    //     0xa8d294: tbz             w0, #0, #0xa8d29c
    //     0xa8d298: ldur            x2, [x0, #7]
    // 0xa8d29c: stp             x2, x1, [SP, #-0x10]!
    // 0xa8d2a0: r0 = create()
    //     0xa8d2a0: bl              #0xa8d2c0  ; [package:webview_flutter_wkwebview/src/foundation/foundation_api_impls.dart] NSUrlFlutterApiImpl::create
    // 0xa8d2a4: add             SP, SP, #0x10
    // 0xa8d2a8: r0 = Null
    //     0xa8d2a8: mov             x0, NULL
    // 0xa8d2ac: r0 = ReturnAsyncNotFuture()
    //     0xa8d2ac: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa8d2b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8d2b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8d2b4: b               #0xa8d1d4
    // 0xa8d2b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8d2b8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8d2bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8d2bc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 298, size: 0xc, field offset: 0x8
abstract class NSUrlHostApi extends Object {
}

// class id: 302, size: 0x8, field offset: 0x8
abstract class WKUIDelegateFlutterApi extends Object {

  static _ setup(/* No info */) {
    // ** addr: 0xa8ab28, size: 0x8c
    // 0xa8ab28: EnterFrame
    //     0xa8ab28: stp             fp, lr, [SP, #-0x10]!
    //     0xa8ab2c: mov             fp, SP
    // 0xa8ab30: AllocStack(0x10)
    //     0xa8ab30: sub             SP, SP, #0x10
    // 0xa8ab34: CheckStackOverflow
    //     0xa8ab34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8ab38: cmp             SP, x16
    //     0xa8ab3c: b.ls            #0xa8abac
    // 0xa8ab40: r1 = 1
    //     0xa8ab40: movz            x1, #0x1
    // 0xa8ab44: r0 = AllocateContext()
    //     0xa8ab44: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa8ab48: mov             x2, x0
    // 0xa8ab4c: ldr             x0, [fp, #0x10]
    // 0xa8ab50: stur            x2, [fp, #-8]
    // 0xa8ab54: StoreField: r2->field_f = r0
    //     0xa8ab54: stur            w0, [x2, #0xf]
    // 0xa8ab58: r1 = <Object?>
    //     0xa8ab58: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xa8ab5c: r0 = BasicMessageChannel()
    //     0xa8ab5c: bl              #0x6309f8  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa8ab60: stur            x0, [fp, #-0x10]
    // 0xa8ab64: r17 = "dev.flutter.pigeon.WKUIDelegateFlutterApi.onCreateWebView"
    //     0xa8ab64: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ce10] "dev.flutter.pigeon.WKUIDelegateFlutterApi.onCreateWebView"
    //     0xa8ab68: ldr             x17, [x17, #0xe10]
    // 0xa8ab6c: StoreField: r0->field_b = r17
    //     0xa8ab6c: stur            w17, [x0, #0xb]
    // 0xa8ab70: r17 = Instance__WKUIDelegateFlutterApiCodec
    //     0xa8ab70: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ce18] Obj!_WKUIDelegateFlutterApiCodec@c69451
    //     0xa8ab74: ldr             x17, [x17, #0xe18]
    // 0xa8ab78: StoreField: r0->field_f = r17
    //     0xa8ab78: stur            w17, [x0, #0xf]
    // 0xa8ab7c: ldur            x2, [fp, #-8]
    // 0xa8ab80: r1 = Function '<anonymous closure>': static.
    //     0xa8ab80: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ce20] AnonymousClosure: static (0xa8abb4), in [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] WKUIDelegateFlutterApi::setup (0xa8ab28)
    //     0xa8ab84: ldr             x1, [x1, #0xe20]
    // 0xa8ab88: r0 = AllocateClosure()
    //     0xa8ab88: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa8ab8c: ldur            x16, [fp, #-0x10]
    // 0xa8ab90: stp             x0, x16, [SP, #-0x10]!
    // 0xa8ab94: r0 = setMessageHandler()
    //     0xa8ab94: bl              #0x566b80  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0xa8ab98: add             SP, SP, #0x10
    // 0xa8ab9c: r0 = Null
    //     0xa8ab9c: mov             x0, NULL
    // 0xa8aba0: LeaveFrame
    //     0xa8aba0: mov             SP, fp
    //     0xa8aba4: ldp             fp, lr, [SP], #0x10
    // 0xa8aba8: ret
    //     0xa8aba8: ret             
    // 0xa8abac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8abac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8abb0: b               #0xa8ab40
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0xa8abb4, size: 0x294
    // 0xa8abb4: EnterFrame
    //     0xa8abb4: stp             fp, lr, [SP, #-0x10]!
    //     0xa8abb8: mov             fp, SP
    // 0xa8abbc: AllocStack(0x30)
    //     0xa8abbc: sub             SP, SP, #0x30
    // 0xa8abc0: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xa8abc0: stur            NULL, [fp, #-8]
    //     0xa8abc4: movz            x0, #0
    //     0xa8abc8: add             x1, fp, w0, sxtw #2
    //     0xa8abcc: ldr             x1, [x1, #0x18]
    //     0xa8abd0: add             x2, fp, w0, sxtw #2
    //     0xa8abd4: ldr             x2, [x2, #0x10]
    //     0xa8abd8: stur            x2, [fp, #-0x18]
    //     0xa8abdc: ldur            w3, [x1, #0x17]
    //     0xa8abe0: add             x3, x3, HEAP, lsl #32
    //     0xa8abe4: stur            x3, [fp, #-0x10]
    // 0xa8abe8: CheckStackOverflow
    //     0xa8abe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8abec: cmp             SP, x16
    //     0xa8abf0: b.ls            #0xa8ae2c
    // 0xa8abf4: InitAsync() -> Future<Null?>
    //     0xa8abf4: ldr             x0, [PP, #0x360]  ; [pp+0x360] TypeArguments: <Null?>
    //     0xa8abf8: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa8abfc: ldur            x0, [fp, #-0x18]
    // 0xa8ac00: r2 = Null
    //     0xa8ac00: mov             x2, NULL
    // 0xa8ac04: r1 = Null
    //     0xa8ac04: mov             x1, NULL
    // 0xa8ac08: r4 = 58
    //     0xa8ac08: movz            x4, #0x3a
    // 0xa8ac0c: branchIfSmi(r0, 0xa8ac14)
    //     0xa8ac0c: tbz             w0, #0, #0xa8ac14
    // 0xa8ac10: r4 = LoadClassIdInstr(r0)
    //     0xa8ac10: ldurh           w4, [x0, #1]
    // 0xa8ac14: sub             x4, x4, #0x57
    // 0xa8ac18: cmp             x4, #2
    // 0xa8ac1c: b.ls            #0xa8ac34
    // 0xa8ac20: r8 = List<Object?>?
    //     0xa8ac20: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xa8ac24: ldr             x8, [x8, #0x1e8]
    // 0xa8ac28: r3 = Null
    //     0xa8ac28: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ce28] Null
    //     0xa8ac2c: ldr             x3, [x3, #0xe28]
    // 0xa8ac30: r0 = List<Object?>?()
    //     0xa8ac30: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xa8ac34: ldur            x1, [fp, #-0x18]
    // 0xa8ac38: cmp             w1, NULL
    // 0xa8ac3c: b.eq            #0xa8ae34
    // 0xa8ac40: r0 = LoadClassIdInstr(r1)
    //     0xa8ac40: ldurh           w0, [x1, #1]
    // 0xa8ac44: stp             xzr, x1, [SP, #-0x10]!
    // 0xa8ac48: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa8ac48: movz            x17, #0x188a
    //     0xa8ac4c: movk            x17, #0x1, lsl #16
    //     0xa8ac50: add             lr, x0, x17
    //     0xa8ac54: ldr             lr, [x21, lr, lsl #3]
    //     0xa8ac58: blr             lr
    // 0xa8ac5c: add             SP, SP, #0x10
    // 0xa8ac60: mov             x3, x0
    // 0xa8ac64: r2 = Null
    //     0xa8ac64: mov             x2, NULL
    // 0xa8ac68: r1 = Null
    //     0xa8ac68: mov             x1, NULL
    // 0xa8ac6c: stur            x3, [fp, #-0x20]
    // 0xa8ac70: branchIfSmi(r0, 0xa8ac94)
    //     0xa8ac70: tbz             w0, #0, #0xa8ac94
    // 0xa8ac74: r4 = LoadClassIdInstr(r0)
    //     0xa8ac74: ldurh           w4, [x0, #1]
    // 0xa8ac78: sub             x4, x4, #0x3a
    // 0xa8ac7c: cmp             x4, #1
    // 0xa8ac80: b.ls            #0xa8ac94
    // 0xa8ac84: r8 = int?
    //     0xa8ac84: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0xa8ac88: r3 = Null
    //     0xa8ac88: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ce38] Null
    //     0xa8ac8c: ldr             x3, [x3, #0xe38]
    // 0xa8ac90: r0 = int?()
    //     0xa8ac90: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0xa8ac94: ldur            x1, [fp, #-0x18]
    // 0xa8ac98: r0 = LoadClassIdInstr(r1)
    //     0xa8ac98: ldurh           w0, [x1, #1]
    // 0xa8ac9c: r16 = 2
    //     0xa8ac9c: movz            x16, #0x2
    // 0xa8aca0: stp             x16, x1, [SP, #-0x10]!
    // 0xa8aca4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa8aca4: movz            x17, #0x188a
    //     0xa8aca8: movk            x17, #0x1, lsl #16
    //     0xa8acac: add             lr, x0, x17
    //     0xa8acb0: ldr             lr, [x21, lr, lsl #3]
    //     0xa8acb4: blr             lr
    // 0xa8acb8: add             SP, SP, #0x10
    // 0xa8acbc: mov             x3, x0
    // 0xa8acc0: r2 = Null
    //     0xa8acc0: mov             x2, NULL
    // 0xa8acc4: r1 = Null
    //     0xa8acc4: mov             x1, NULL
    // 0xa8acc8: stur            x3, [fp, #-0x28]
    // 0xa8accc: branchIfSmi(r0, 0xa8acf0)
    //     0xa8accc: tbz             w0, #0, #0xa8acf0
    // 0xa8acd0: r4 = LoadClassIdInstr(r0)
    //     0xa8acd0: ldurh           w4, [x0, #1]
    // 0xa8acd4: sub             x4, x4, #0x3a
    // 0xa8acd8: cmp             x4, #1
    // 0xa8acdc: b.ls            #0xa8acf0
    // 0xa8ace0: r8 = int?
    //     0xa8ace0: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0xa8ace4: r3 = Null
    //     0xa8ace4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ce48] Null
    //     0xa8ace8: ldr             x3, [x3, #0xe48]
    // 0xa8acec: r0 = int?()
    //     0xa8acec: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0xa8acf0: ldur            x1, [fp, #-0x18]
    // 0xa8acf4: r0 = LoadClassIdInstr(r1)
    //     0xa8acf4: ldurh           w0, [x1, #1]
    // 0xa8acf8: r16 = 4
    //     0xa8acf8: movz            x16, #0x4
    // 0xa8acfc: stp             x16, x1, [SP, #-0x10]!
    // 0xa8ad00: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa8ad00: movz            x17, #0x188a
    //     0xa8ad04: movk            x17, #0x1, lsl #16
    //     0xa8ad08: add             lr, x0, x17
    //     0xa8ad0c: ldr             lr, [x21, lr, lsl #3]
    //     0xa8ad10: blr             lr
    // 0xa8ad14: add             SP, SP, #0x10
    // 0xa8ad18: mov             x3, x0
    // 0xa8ad1c: r2 = Null
    //     0xa8ad1c: mov             x2, NULL
    // 0xa8ad20: r1 = Null
    //     0xa8ad20: mov             x1, NULL
    // 0xa8ad24: stur            x3, [fp, #-0x30]
    // 0xa8ad28: branchIfSmi(r0, 0xa8ad4c)
    //     0xa8ad28: tbz             w0, #0, #0xa8ad4c
    // 0xa8ad2c: r4 = LoadClassIdInstr(r0)
    //     0xa8ad2c: ldurh           w4, [x0, #1]
    // 0xa8ad30: sub             x4, x4, #0x3a
    // 0xa8ad34: cmp             x4, #1
    // 0xa8ad38: b.ls            #0xa8ad4c
    // 0xa8ad3c: r8 = int?
    //     0xa8ad3c: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0xa8ad40: r3 = Null
    //     0xa8ad40: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ce58] Null
    //     0xa8ad44: ldr             x3, [x3, #0xe58]
    // 0xa8ad48: r0 = int?()
    //     0xa8ad48: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0xa8ad4c: ldur            x0, [fp, #-0x18]
    // 0xa8ad50: r1 = LoadClassIdInstr(r0)
    //     0xa8ad50: ldurh           w1, [x0, #1]
    // 0xa8ad54: r16 = 6
    //     0xa8ad54: movz            x16, #0x6
    // 0xa8ad58: stp             x16, x0, [SP, #-0x10]!
    // 0xa8ad5c: mov             x0, x1
    // 0xa8ad60: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa8ad60: movz            x17, #0x188a
    //     0xa8ad64: movk            x17, #0x1, lsl #16
    //     0xa8ad68: add             lr, x0, x17
    //     0xa8ad6c: ldr             lr, [x21, lr, lsl #3]
    //     0xa8ad70: blr             lr
    // 0xa8ad74: add             SP, SP, #0x10
    // 0xa8ad78: mov             x3, x0
    // 0xa8ad7c: r2 = Null
    //     0xa8ad7c: mov             x2, NULL
    // 0xa8ad80: r1 = Null
    //     0xa8ad80: mov             x1, NULL
    // 0xa8ad84: stur            x3, [fp, #-0x18]
    // 0xa8ad88: r4 = 58
    //     0xa8ad88: movz            x4, #0x3a
    // 0xa8ad8c: branchIfSmi(r0, 0xa8ad94)
    //     0xa8ad8c: tbz             w0, #0, #0xa8ad94
    // 0xa8ad90: r4 = LoadClassIdInstr(r0)
    //     0xa8ad90: ldurh           w4, [x0, #1]
    // 0xa8ad94: cmp             x4, #0x153
    // 0xa8ad98: b.eq            #0xa8adb0
    // 0xa8ad9c: r8 = WKNavigationActionData?
    //     0xa8ad9c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1ce68] Type: WKNavigationActionData?
    //     0xa8ada0: ldr             x8, [x8, #0xe68]
    // 0xa8ada4: r3 = Null
    //     0xa8ada4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ce70] Null
    //     0xa8ada8: ldr             x3, [x3, #0xe70]
    // 0xa8adac: r0 = DefaultNullableTypeTest()
    //     0xa8adac: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xa8adb0: ldur            x0, [fp, #-0x10]
    // 0xa8adb4: LoadField: r1 = r0->field_f
    //     0xa8adb4: ldur            w1, [x0, #0xf]
    // 0xa8adb8: DecompressPointer r1
    //     0xa8adb8: add             x1, x1, HEAP, lsl #32
    // 0xa8adbc: ldur            x0, [fp, #-0x20]
    // 0xa8adc0: cmp             w0, NULL
    // 0xa8adc4: b.eq            #0xa8ae38
    // 0xa8adc8: ldur            x2, [fp, #-0x28]
    // 0xa8adcc: cmp             w2, NULL
    // 0xa8add0: b.eq            #0xa8ae3c
    // 0xa8add4: ldur            x3, [fp, #-0x30]
    // 0xa8add8: cmp             w3, NULL
    // 0xa8addc: b.eq            #0xa8ae40
    // 0xa8ade0: ldur            x4, [fp, #-0x18]
    // 0xa8ade4: cmp             w4, NULL
    // 0xa8ade8: b.eq            #0xa8ae44
    // 0xa8adec: r5 = LoadInt32Instr(r0)
    //     0xa8adec: sbfx            x5, x0, #1, #0x1f
    //     0xa8adf0: tbz             w0, #0, #0xa8adf8
    //     0xa8adf4: ldur            x5, [x0, #7]
    // 0xa8adf8: r0 = LoadInt32Instr(r2)
    //     0xa8adf8: sbfx            x0, x2, #1, #0x1f
    //     0xa8adfc: tbz             w2, #0, #0xa8ae04
    //     0xa8ae00: ldur            x0, [x2, #7]
    // 0xa8ae04: r2 = LoadInt32Instr(r3)
    //     0xa8ae04: sbfx            x2, x3, #1, #0x1f
    //     0xa8ae08: tbz             w3, #0, #0xa8ae10
    //     0xa8ae0c: ldur            x2, [x3, #7]
    // 0xa8ae10: stp             x5, x1, [SP, #-0x10]!
    // 0xa8ae14: stp             x2, x0, [SP, #-0x10]!
    // 0xa8ae18: SaveReg r4
    //     0xa8ae18: str             x4, [SP, #-8]!
    // 0xa8ae1c: r0 = onCreateWebView()
    //     0xa8ae1c: bl              #0xa8ae48  ; [package:webview_flutter_wkwebview/src/web_kit/web_kit_api_impls.dart] WKUIDelegateFlutterApiImpl::onCreateWebView
    // 0xa8ae20: add             SP, SP, #0x28
    // 0xa8ae24: r0 = Null
    //     0xa8ae24: mov             x0, NULL
    // 0xa8ae28: r0 = ReturnAsyncNotFuture()
    //     0xa8ae28: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa8ae2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8ae2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8ae30: b               #0xa8abf4
    // 0xa8ae34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8ae34: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8ae38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8ae38: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8ae3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8ae3c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8ae40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8ae40: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8ae44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8ae44: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 304, size: 0xc, field offset: 0x8
abstract class WKUIDelegateHostApi extends Object {

  _ create(/* No info */) async {
    // ** addr: 0xa8ec98, size: 0x2c4
    // 0xa8ec98: EnterFrame
    //     0xa8ec98: stp             fp, lr, [SP, #-0x10]!
    //     0xa8ec9c: mov             fp, SP
    // 0xa8eca0: AllocStack(0x28)
    //     0xa8eca0: sub             SP, SP, #0x28
    // 0xa8eca4: SetupParameters(WKUIDelegateHostApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xa8eca4: stur            NULL, [fp, #-8]
    //     0xa8eca8: movz            x0, #0
    //     0xa8ecac: add             x1, fp, w0, sxtw #2
    //     0xa8ecb0: ldr             x1, [x1, #0x18]
    //     0xa8ecb4: stur            x1, [fp, #-0x18]
    //     0xa8ecb8: add             x2, fp, w0, sxtw #2
    //     0xa8ecbc: ldr             x2, [x2, #0x10]
    //     0xa8ecc0: stur            x2, [fp, #-0x10]
    // 0xa8ecc4: CheckStackOverflow
    //     0xa8ecc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8ecc8: cmp             SP, x16
    //     0xa8eccc: b.ls            #0xa8ef50
    // 0xa8ecd0: InitAsync() -> Future<void?>
    //     0xa8ecd0: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xa8ecd4: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa8ecd8: ldur            x0, [fp, #-0x18]
    // 0xa8ecdc: LoadField: r2 = r0->field_7
    //     0xa8ecdc: ldur            w2, [x0, #7]
    // 0xa8ece0: DecompressPointer r2
    //     0xa8ece0: add             x2, x2, HEAP, lsl #32
    // 0xa8ece4: stur            x2, [fp, #-0x20]
    // 0xa8ece8: r1 = <Object?>
    //     0xa8ece8: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xa8ecec: r0 = BasicMessageChannel()
    //     0xa8ecec: bl              #0x6309f8  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa8ecf0: mov             x3, x0
    // 0xa8ecf4: stur            x3, [fp, #-0x28]
    // 0xa8ecf8: r17 = "dev.flutter.pigeon.WKUIDelegateHostApi.create"
    //     0xa8ecf8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d298] "dev.flutter.pigeon.WKUIDelegateHostApi.create"
    //     0xa8ecfc: ldr             x17, [x17, #0x298]
    // 0xa8ed00: StoreField: r3->field_b = r17
    //     0xa8ed00: stur            w17, [x3, #0xb]
    // 0xa8ed04: r17 = Instance_StandardMessageCodec
    //     0xa8ed04: ldr             x17, [PP, #0x28f0]  ; [pp+0x28f0] Obj!StandardMessageCodec@c69441
    // 0xa8ed08: StoreField: r3->field_f = r17
    //     0xa8ed08: stur            w17, [x3, #0xf]
    // 0xa8ed0c: ldur            x0, [fp, #-0x20]
    // 0xa8ed10: StoreField: r3->field_13 = r0
    //     0xa8ed10: stur            w0, [x3, #0x13]
    // 0xa8ed14: ldur            x2, [fp, #-0x10]
    // 0xa8ed18: r0 = BoxInt64Instr(r2)
    //     0xa8ed18: sbfiz           x0, x2, #1, #0x1f
    //     0xa8ed1c: cmp             x2, x0, asr #1
    //     0xa8ed20: b.eq            #0xa8ed2c
    //     0xa8ed24: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa8ed28: stur            x2, [x0, #7]
    // 0xa8ed2c: r1 = Null
    //     0xa8ed2c: mov             x1, NULL
    // 0xa8ed30: r2 = 2
    //     0xa8ed30: movz            x2, #0x2
    // 0xa8ed34: stur            x0, [fp, #-0x18]
    // 0xa8ed38: r0 = AllocateArray()
    //     0xa8ed38: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa8ed3c: mov             x2, x0
    // 0xa8ed40: ldur            x0, [fp, #-0x18]
    // 0xa8ed44: stur            x2, [fp, #-0x20]
    // 0xa8ed48: StoreField: r2->field_f = r0
    //     0xa8ed48: stur            w0, [x2, #0xf]
    // 0xa8ed4c: r1 = <Object?>
    //     0xa8ed4c: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xa8ed50: r0 = AllocateGrowableArray()
    //     0xa8ed50: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa8ed54: mov             x1, x0
    // 0xa8ed58: ldur            x0, [fp, #-0x20]
    // 0xa8ed5c: StoreField: r1->field_f = r0
    //     0xa8ed5c: stur            w0, [x1, #0xf]
    // 0xa8ed60: StoreField: r1->field_b = rZR
    //     0xa8ed60: stur            wzr, [x1, #0xb]
    // 0xa8ed64: r17 = 2
    //     0xa8ed64: movz            x17, #0x2
    // 0xa8ed68: StoreField: r1->field_b = r17
    //     0xa8ed68: stur            w17, [x1, #0xb]
    // 0xa8ed6c: ldur            x16, [fp, #-0x28]
    // 0xa8ed70: stp             x1, x16, [SP, #-0x10]!
    // 0xa8ed74: r0 = send()
    //     0xa8ed74: bl              #0x630878  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xa8ed78: add             SP, SP, #0x10
    // 0xa8ed7c: mov             x1, x0
    // 0xa8ed80: stur            x1, [fp, #-0x18]
    // 0xa8ed84: r0 = Await()
    //     0xa8ed84: bl              #0x4e5228  ; AwaitStub
    // 0xa8ed88: mov             x3, x0
    // 0xa8ed8c: r2 = Null
    //     0xa8ed8c: mov             x2, NULL
    // 0xa8ed90: r1 = Null
    //     0xa8ed90: mov             x1, NULL
    // 0xa8ed94: stur            x3, [fp, #-0x18]
    // 0xa8ed98: r4 = 58
    //     0xa8ed98: movz            x4, #0x3a
    // 0xa8ed9c: branchIfSmi(r0, 0xa8eda4)
    //     0xa8ed9c: tbz             w0, #0, #0xa8eda4
    // 0xa8eda0: r4 = LoadClassIdInstr(r0)
    //     0xa8eda0: ldurh           w4, [x0, #1]
    // 0xa8eda4: sub             x4, x4, #0x57
    // 0xa8eda8: cmp             x4, #2
    // 0xa8edac: b.ls            #0xa8edc4
    // 0xa8edb0: r8 = List<Object?>?
    //     0xa8edb0: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xa8edb4: ldr             x8, [x8, #0x1e8]
    // 0xa8edb8: r3 = Null
    //     0xa8edb8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d2a0] Null
    //     0xa8edbc: ldr             x3, [x3, #0x2a0]
    // 0xa8edc0: r0 = List<Object?>?()
    //     0xa8edc0: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xa8edc4: ldur            x1, [fp, #-0x18]
    // 0xa8edc8: cmp             w1, NULL
    // 0xa8edcc: b.eq            #0xa8ee08
    // 0xa8edd0: r0 = LoadClassIdInstr(r1)
    //     0xa8edd0: ldurh           w0, [x1, #1]
    // 0xa8edd4: SaveReg r1
    //     0xa8edd4: str             x1, [SP, #-8]!
    // 0xa8edd8: r0 = GDT[cid_x0 + 0xa710]()
    //     0xa8edd8: movz            x17, #0xa710
    //     0xa8eddc: add             lr, x0, x17
    //     0xa8ede0: ldr             lr, [x21, lr, lsl #3]
    //     0xa8ede4: blr             lr
    // 0xa8ede8: add             SP, SP, #8
    // 0xa8edec: r1 = LoadInt32Instr(r0)
    //     0xa8edec: sbfx            x1, x0, #1, #0x1f
    //     0xa8edf0: tbz             w0, #0, #0xa8edf8
    //     0xa8edf4: ldur            x1, [x0, #7]
    // 0xa8edf8: cmp             x1, #1
    // 0xa8edfc: b.gt            #0xa8ee2c
    // 0xa8ee00: r0 = Null
    //     0xa8ee00: mov             x0, NULL
    // 0xa8ee04: r0 = ReturnAsyncNotFuture()
    //     0xa8ee04: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa8ee08: r0 = PlatformException()
    //     0xa8ee08: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa8ee0c: r17 = "channel-error"
    //     0xa8ee0c: add             x17, PP, #8, lsl #12  ; [pp+0x8218] "channel-error"
    //     0xa8ee10: ldr             x17, [x17, #0x218]
    // 0xa8ee14: StoreField: r0->field_7 = r17
    //     0xa8ee14: stur            w17, [x0, #7]
    // 0xa8ee18: r17 = "Unable to establish connection on channel."
    //     0xa8ee18: add             x17, PP, #8, lsl #12  ; [pp+0x8220] "Unable to establish connection on channel."
    //     0xa8ee1c: ldr             x17, [x17, #0x220]
    // 0xa8ee20: StoreField: r0->field_b = r17
    //     0xa8ee20: stur            w17, [x0, #0xb]
    // 0xa8ee24: r0 = Throw()
    //     0xa8ee24: bl              #0xcfcd40  ; ThrowStub
    // 0xa8ee28: brk             #0
    // 0xa8ee2c: ldur            x1, [fp, #-0x18]
    // 0xa8ee30: r0 = LoadClassIdInstr(r1)
    //     0xa8ee30: ldurh           w0, [x1, #1]
    // 0xa8ee34: stp             xzr, x1, [SP, #-0x10]!
    // 0xa8ee38: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa8ee38: movz            x17, #0x188a
    //     0xa8ee3c: movk            x17, #0x1, lsl #16
    //     0xa8ee40: add             lr, x0, x17
    //     0xa8ee44: ldr             lr, [x21, lr, lsl #3]
    //     0xa8ee48: blr             lr
    // 0xa8ee4c: add             SP, SP, #0x10
    // 0xa8ee50: mov             x3, x0
    // 0xa8ee54: stur            x3, [fp, #-0x20]
    // 0xa8ee58: cmp             w3, NULL
    // 0xa8ee5c: b.eq            #0xa8ef58
    // 0xa8ee60: mov             x0, x3
    // 0xa8ee64: r2 = Null
    //     0xa8ee64: mov             x2, NULL
    // 0xa8ee68: r1 = Null
    //     0xa8ee68: mov             x1, NULL
    // 0xa8ee6c: r4 = 58
    //     0xa8ee6c: movz            x4, #0x3a
    // 0xa8ee70: branchIfSmi(r0, 0xa8ee78)
    //     0xa8ee70: tbz             w0, #0, #0xa8ee78
    // 0xa8ee74: r4 = LoadClassIdInstr(r0)
    //     0xa8ee74: ldurh           w4, [x0, #1]
    // 0xa8ee78: sub             x4, x4, #0x5b
    // 0xa8ee7c: cmp             x4, #3
    // 0xa8ee80: b.ls            #0xa8ee94
    // 0xa8ee84: r8 = String
    //     0xa8ee84: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xa8ee88: r3 = Null
    //     0xa8ee88: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d2b0] Null
    //     0xa8ee8c: ldr             x3, [x3, #0x2b0]
    // 0xa8ee90: r0 = String()
    //     0xa8ee90: bl              #0xd0da28  ; IsType_String_Stub
    // 0xa8ee94: ldur            x1, [fp, #-0x18]
    // 0xa8ee98: r0 = LoadClassIdInstr(r1)
    //     0xa8ee98: ldurh           w0, [x1, #1]
    // 0xa8ee9c: r16 = 2
    //     0xa8ee9c: movz            x16, #0x2
    // 0xa8eea0: stp             x16, x1, [SP, #-0x10]!
    // 0xa8eea4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa8eea4: movz            x17, #0x188a
    //     0xa8eea8: movk            x17, #0x1, lsl #16
    //     0xa8eeac: add             lr, x0, x17
    //     0xa8eeb0: ldr             lr, [x21, lr, lsl #3]
    //     0xa8eeb4: blr             lr
    // 0xa8eeb8: add             SP, SP, #0x10
    // 0xa8eebc: mov             x3, x0
    // 0xa8eec0: r2 = Null
    //     0xa8eec0: mov             x2, NULL
    // 0xa8eec4: r1 = Null
    //     0xa8eec4: mov             x1, NULL
    // 0xa8eec8: stur            x3, [fp, #-0x28]
    // 0xa8eecc: r4 = 58
    //     0xa8eecc: movz            x4, #0x3a
    // 0xa8eed0: branchIfSmi(r0, 0xa8eed8)
    //     0xa8eed0: tbz             w0, #0, #0xa8eed8
    // 0xa8eed4: r4 = LoadClassIdInstr(r0)
    //     0xa8eed4: ldurh           w4, [x0, #1]
    // 0xa8eed8: sub             x4, x4, #0x5b
    // 0xa8eedc: cmp             x4, #3
    // 0xa8eee0: b.ls            #0xa8eef4
    // 0xa8eee4: r8 = String?
    //     0xa8eee4: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xa8eee8: r3 = Null
    //     0xa8eee8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d2c0] Null
    //     0xa8eeec: ldr             x3, [x3, #0x2c0]
    // 0xa8eef0: r0 = String?()
    //     0xa8eef0: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xa8eef4: ldur            x0, [fp, #-0x18]
    // 0xa8eef8: r1 = LoadClassIdInstr(r0)
    //     0xa8eef8: ldurh           w1, [x0, #1]
    // 0xa8eefc: r16 = 4
    //     0xa8eefc: movz            x16, #0x4
    // 0xa8ef00: stp             x16, x0, [SP, #-0x10]!
    // 0xa8ef04: mov             x0, x1
    // 0xa8ef08: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa8ef08: movz            x17, #0x188a
    //     0xa8ef0c: movk            x17, #0x1, lsl #16
    //     0xa8ef10: add             lr, x0, x17
    //     0xa8ef14: ldr             lr, [x21, lr, lsl #3]
    //     0xa8ef18: blr             lr
    // 0xa8ef1c: add             SP, SP, #0x10
    // 0xa8ef20: stur            x0, [fp, #-0x18]
    // 0xa8ef24: r0 = PlatformException()
    //     0xa8ef24: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa8ef28: mov             x1, x0
    // 0xa8ef2c: ldur            x0, [fp, #-0x20]
    // 0xa8ef30: StoreField: r1->field_7 = r0
    //     0xa8ef30: stur            w0, [x1, #7]
    // 0xa8ef34: ldur            x0, [fp, #-0x28]
    // 0xa8ef38: StoreField: r1->field_b = r0
    //     0xa8ef38: stur            w0, [x1, #0xb]
    // 0xa8ef3c: ldur            x0, [fp, #-0x18]
    // 0xa8ef40: StoreField: r1->field_f = r0
    //     0xa8ef40: stur            w0, [x1, #0xf]
    // 0xa8ef44: mov             x0, x1
    // 0xa8ef48: r0 = Throw()
    //     0xa8ef48: bl              #0xcfcd40  ; ThrowStub
    // 0xa8ef4c: brk             #0
    // 0xa8ef50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8ef50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8ef54: b               #0xa8ecd0
    // 0xa8ef58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8ef58: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 306, size: 0xc, field offset: 0x8
abstract class WKWebViewHostApi extends Object {

  _ create(/* No info */) async {
    // ** addr: 0xa90d4c, size: 0x2f0
    // 0xa90d4c: EnterFrame
    //     0xa90d4c: stp             fp, lr, [SP, #-0x10]!
    //     0xa90d50: mov             fp, SP
    // 0xa90d54: AllocStack(0x30)
    //     0xa90d54: sub             SP, SP, #0x30
    // 0xa90d58: SetupParameters(WKWebViewHostApi this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0xa90d58: stur            NULL, [fp, #-8]
    //     0xa90d5c: movz            x0, #0
    //     0xa90d60: add             x1, fp, w0, sxtw #2
    //     0xa90d64: ldr             x1, [x1, #0x20]
    //     0xa90d68: stur            x1, [fp, #-0x20]
    //     0xa90d6c: add             x2, fp, w0, sxtw #2
    //     0xa90d70: ldr             x2, [x2, #0x18]
    //     0xa90d74: stur            x2, [fp, #-0x18]
    //     0xa90d78: add             x3, fp, w0, sxtw #2
    //     0xa90d7c: ldr             x3, [x3, #0x10]
    //     0xa90d80: stur            x3, [fp, #-0x10]
    // 0xa90d84: CheckStackOverflow
    //     0xa90d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa90d88: cmp             SP, x16
    //     0xa90d8c: b.ls            #0xa91030
    // 0xa90d90: InitAsync() -> Future<void?>
    //     0xa90d90: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xa90d94: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa90d98: ldur            x0, [fp, #-0x20]
    // 0xa90d9c: LoadField: r2 = r0->field_7
    //     0xa90d9c: ldur            w2, [x0, #7]
    // 0xa90da0: DecompressPointer r2
    //     0xa90da0: add             x2, x2, HEAP, lsl #32
    // 0xa90da4: stur            x2, [fp, #-0x28]
    // 0xa90da8: r1 = <Object?>
    //     0xa90da8: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xa90dac: r0 = BasicMessageChannel()
    //     0xa90dac: bl              #0x6309f8  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa90db0: mov             x3, x0
    // 0xa90db4: stur            x3, [fp, #-0x30]
    // 0xa90db8: r17 = "dev.flutter.pigeon.WKWebViewHostApi.create"
    //     0xa90db8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cbb8] "dev.flutter.pigeon.WKWebViewHostApi.create"
    //     0xa90dbc: ldr             x17, [x17, #0xbb8]
    // 0xa90dc0: StoreField: r3->field_b = r17
    //     0xa90dc0: stur            w17, [x3, #0xb]
    // 0xa90dc4: r17 = Instance__WKWebViewHostApiCodec
    //     0xa90dc4: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cbc0] Obj!_WKWebViewHostApiCodec@c69461
    //     0xa90dc8: ldr             x17, [x17, #0xbc0]
    // 0xa90dcc: StoreField: r3->field_f = r17
    //     0xa90dcc: stur            w17, [x3, #0xf]
    // 0xa90dd0: ldur            x0, [fp, #-0x28]
    // 0xa90dd4: StoreField: r3->field_13 = r0
    //     0xa90dd4: stur            w0, [x3, #0x13]
    // 0xa90dd8: ldur            x2, [fp, #-0x18]
    // 0xa90ddc: r0 = BoxInt64Instr(r2)
    //     0xa90ddc: sbfiz           x0, x2, #1, #0x1f
    //     0xa90de0: cmp             x2, x0, asr #1
    //     0xa90de4: b.eq            #0xa90df0
    //     0xa90de8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa90dec: stur            x2, [x0, #7]
    // 0xa90df0: r1 = Null
    //     0xa90df0: mov             x1, NULL
    // 0xa90df4: r2 = 4
    //     0xa90df4: movz            x2, #0x4
    // 0xa90df8: stur            x0, [fp, #-0x20]
    // 0xa90dfc: r0 = AllocateArray()
    //     0xa90dfc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa90e00: mov             x2, x0
    // 0xa90e04: ldur            x0, [fp, #-0x20]
    // 0xa90e08: stur            x2, [fp, #-0x28]
    // 0xa90e0c: StoreField: r2->field_f = r0
    //     0xa90e0c: stur            w0, [x2, #0xf]
    // 0xa90e10: ldur            x3, [fp, #-0x10]
    // 0xa90e14: r0 = BoxInt64Instr(r3)
    //     0xa90e14: sbfiz           x0, x3, #1, #0x1f
    //     0xa90e18: cmp             x3, x0, asr #1
    //     0xa90e1c: b.eq            #0xa90e28
    //     0xa90e20: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa90e24: stur            x3, [x0, #7]
    // 0xa90e28: StoreField: r2->field_13 = r0
    //     0xa90e28: stur            w0, [x2, #0x13]
    // 0xa90e2c: r1 = <Object?>
    //     0xa90e2c: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xa90e30: r0 = AllocateGrowableArray()
    //     0xa90e30: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa90e34: mov             x1, x0
    // 0xa90e38: ldur            x0, [fp, #-0x28]
    // 0xa90e3c: StoreField: r1->field_f = r0
    //     0xa90e3c: stur            w0, [x1, #0xf]
    // 0xa90e40: StoreField: r1->field_b = rZR
    //     0xa90e40: stur            wzr, [x1, #0xb]
    // 0xa90e44: r17 = 4
    //     0xa90e44: movz            x17, #0x4
    // 0xa90e48: StoreField: r1->field_b = r17
    //     0xa90e48: stur            w17, [x1, #0xb]
    // 0xa90e4c: ldur            x16, [fp, #-0x30]
    // 0xa90e50: stp             x1, x16, [SP, #-0x10]!
    // 0xa90e54: r0 = send()
    //     0xa90e54: bl              #0x630878  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xa90e58: add             SP, SP, #0x10
    // 0xa90e5c: mov             x1, x0
    // 0xa90e60: stur            x1, [fp, #-0x20]
    // 0xa90e64: r0 = Await()
    //     0xa90e64: bl              #0x4e5228  ; AwaitStub
    // 0xa90e68: mov             x3, x0
    // 0xa90e6c: r2 = Null
    //     0xa90e6c: mov             x2, NULL
    // 0xa90e70: r1 = Null
    //     0xa90e70: mov             x1, NULL
    // 0xa90e74: stur            x3, [fp, #-0x20]
    // 0xa90e78: r4 = 58
    //     0xa90e78: movz            x4, #0x3a
    // 0xa90e7c: branchIfSmi(r0, 0xa90e84)
    //     0xa90e7c: tbz             w0, #0, #0xa90e84
    // 0xa90e80: r4 = LoadClassIdInstr(r0)
    //     0xa90e80: ldurh           w4, [x0, #1]
    // 0xa90e84: sub             x4, x4, #0x57
    // 0xa90e88: cmp             x4, #2
    // 0xa90e8c: b.ls            #0xa90ea4
    // 0xa90e90: r8 = List<Object?>?
    //     0xa90e90: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xa90e94: ldr             x8, [x8, #0x1e8]
    // 0xa90e98: r3 = Null
    //     0xa90e98: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cbc8] Null
    //     0xa90e9c: ldr             x3, [x3, #0xbc8]
    // 0xa90ea0: r0 = List<Object?>?()
    //     0xa90ea0: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xa90ea4: ldur            x1, [fp, #-0x20]
    // 0xa90ea8: cmp             w1, NULL
    // 0xa90eac: b.eq            #0xa90ee8
    // 0xa90eb0: r0 = LoadClassIdInstr(r1)
    //     0xa90eb0: ldurh           w0, [x1, #1]
    // 0xa90eb4: SaveReg r1
    //     0xa90eb4: str             x1, [SP, #-8]!
    // 0xa90eb8: r0 = GDT[cid_x0 + 0xa710]()
    //     0xa90eb8: movz            x17, #0xa710
    //     0xa90ebc: add             lr, x0, x17
    //     0xa90ec0: ldr             lr, [x21, lr, lsl #3]
    //     0xa90ec4: blr             lr
    // 0xa90ec8: add             SP, SP, #8
    // 0xa90ecc: r1 = LoadInt32Instr(r0)
    //     0xa90ecc: sbfx            x1, x0, #1, #0x1f
    //     0xa90ed0: tbz             w0, #0, #0xa90ed8
    //     0xa90ed4: ldur            x1, [x0, #7]
    // 0xa90ed8: cmp             x1, #1
    // 0xa90edc: b.gt            #0xa90f0c
    // 0xa90ee0: r0 = Null
    //     0xa90ee0: mov             x0, NULL
    // 0xa90ee4: r0 = ReturnAsyncNotFuture()
    //     0xa90ee4: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa90ee8: r0 = PlatformException()
    //     0xa90ee8: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa90eec: r17 = "channel-error"
    //     0xa90eec: add             x17, PP, #8, lsl #12  ; [pp+0x8218] "channel-error"
    //     0xa90ef0: ldr             x17, [x17, #0x218]
    // 0xa90ef4: StoreField: r0->field_7 = r17
    //     0xa90ef4: stur            w17, [x0, #7]
    // 0xa90ef8: r17 = "Unable to establish connection on channel."
    //     0xa90ef8: add             x17, PP, #8, lsl #12  ; [pp+0x8220] "Unable to establish connection on channel."
    //     0xa90efc: ldr             x17, [x17, #0x220]
    // 0xa90f00: StoreField: r0->field_b = r17
    //     0xa90f00: stur            w17, [x0, #0xb]
    // 0xa90f04: r0 = Throw()
    //     0xa90f04: bl              #0xcfcd40  ; ThrowStub
    // 0xa90f08: brk             #0
    // 0xa90f0c: ldur            x1, [fp, #-0x20]
    // 0xa90f10: r0 = LoadClassIdInstr(r1)
    //     0xa90f10: ldurh           w0, [x1, #1]
    // 0xa90f14: stp             xzr, x1, [SP, #-0x10]!
    // 0xa90f18: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa90f18: movz            x17, #0x188a
    //     0xa90f1c: movk            x17, #0x1, lsl #16
    //     0xa90f20: add             lr, x0, x17
    //     0xa90f24: ldr             lr, [x21, lr, lsl #3]
    //     0xa90f28: blr             lr
    // 0xa90f2c: add             SP, SP, #0x10
    // 0xa90f30: mov             x3, x0
    // 0xa90f34: stur            x3, [fp, #-0x28]
    // 0xa90f38: cmp             w3, NULL
    // 0xa90f3c: b.eq            #0xa91038
    // 0xa90f40: mov             x0, x3
    // 0xa90f44: r2 = Null
    //     0xa90f44: mov             x2, NULL
    // 0xa90f48: r1 = Null
    //     0xa90f48: mov             x1, NULL
    // 0xa90f4c: r4 = 58
    //     0xa90f4c: movz            x4, #0x3a
    // 0xa90f50: branchIfSmi(r0, 0xa90f58)
    //     0xa90f50: tbz             w0, #0, #0xa90f58
    // 0xa90f54: r4 = LoadClassIdInstr(r0)
    //     0xa90f54: ldurh           w4, [x0, #1]
    // 0xa90f58: sub             x4, x4, #0x5b
    // 0xa90f5c: cmp             x4, #3
    // 0xa90f60: b.ls            #0xa90f74
    // 0xa90f64: r8 = String
    //     0xa90f64: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xa90f68: r3 = Null
    //     0xa90f68: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cbd8] Null
    //     0xa90f6c: ldr             x3, [x3, #0xbd8]
    // 0xa90f70: r0 = String()
    //     0xa90f70: bl              #0xd0da28  ; IsType_String_Stub
    // 0xa90f74: ldur            x1, [fp, #-0x20]
    // 0xa90f78: r0 = LoadClassIdInstr(r1)
    //     0xa90f78: ldurh           w0, [x1, #1]
    // 0xa90f7c: r16 = 2
    //     0xa90f7c: movz            x16, #0x2
    // 0xa90f80: stp             x16, x1, [SP, #-0x10]!
    // 0xa90f84: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa90f84: movz            x17, #0x188a
    //     0xa90f88: movk            x17, #0x1, lsl #16
    //     0xa90f8c: add             lr, x0, x17
    //     0xa90f90: ldr             lr, [x21, lr, lsl #3]
    //     0xa90f94: blr             lr
    // 0xa90f98: add             SP, SP, #0x10
    // 0xa90f9c: mov             x3, x0
    // 0xa90fa0: r2 = Null
    //     0xa90fa0: mov             x2, NULL
    // 0xa90fa4: r1 = Null
    //     0xa90fa4: mov             x1, NULL
    // 0xa90fa8: stur            x3, [fp, #-0x30]
    // 0xa90fac: r4 = 58
    //     0xa90fac: movz            x4, #0x3a
    // 0xa90fb0: branchIfSmi(r0, 0xa90fb8)
    //     0xa90fb0: tbz             w0, #0, #0xa90fb8
    // 0xa90fb4: r4 = LoadClassIdInstr(r0)
    //     0xa90fb4: ldurh           w4, [x0, #1]
    // 0xa90fb8: sub             x4, x4, #0x5b
    // 0xa90fbc: cmp             x4, #3
    // 0xa90fc0: b.ls            #0xa90fd4
    // 0xa90fc4: r8 = String?
    //     0xa90fc4: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xa90fc8: r3 = Null
    //     0xa90fc8: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cbe8] Null
    //     0xa90fcc: ldr             x3, [x3, #0xbe8]
    // 0xa90fd0: r0 = String?()
    //     0xa90fd0: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xa90fd4: ldur            x0, [fp, #-0x20]
    // 0xa90fd8: r1 = LoadClassIdInstr(r0)
    //     0xa90fd8: ldurh           w1, [x0, #1]
    // 0xa90fdc: r16 = 4
    //     0xa90fdc: movz            x16, #0x4
    // 0xa90fe0: stp             x16, x0, [SP, #-0x10]!
    // 0xa90fe4: mov             x0, x1
    // 0xa90fe8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa90fe8: movz            x17, #0x188a
    //     0xa90fec: movk            x17, #0x1, lsl #16
    //     0xa90ff0: add             lr, x0, x17
    //     0xa90ff4: ldr             lr, [x21, lr, lsl #3]
    //     0xa90ff8: blr             lr
    // 0xa90ffc: add             SP, SP, #0x10
    // 0xa91000: stur            x0, [fp, #-0x20]
    // 0xa91004: r0 = PlatformException()
    //     0xa91004: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa91008: mov             x1, x0
    // 0xa9100c: ldur            x0, [fp, #-0x28]
    // 0xa91010: StoreField: r1->field_7 = r0
    //     0xa91010: stur            w0, [x1, #7]
    // 0xa91014: ldur            x0, [fp, #-0x30]
    // 0xa91018: StoreField: r1->field_b = r0
    //     0xa91018: stur            w0, [x1, #0xb]
    // 0xa9101c: ldur            x0, [fp, #-0x20]
    // 0xa91020: StoreField: r1->field_f = r0
    //     0xa91020: stur            w0, [x1, #0xf]
    // 0xa91024: mov             x0, x1
    // 0xa91028: r0 = Throw()
    //     0xa91028: bl              #0xcfcd40  ; ThrowStub
    // 0xa9102c: brk             #0
    // 0xa91030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa91030: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa91034: b               #0xa90d90
    // 0xa91038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa91038: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ loadRequest(/* No info */) async {
    // ** addr: 0xc23264, size: 0x2dc
    // 0xc23264: EnterFrame
    //     0xc23264: stp             fp, lr, [SP, #-0x10]!
    //     0xc23268: mov             fp, SP
    // 0xc2326c: AllocStack(0x30)
    //     0xc2326c: sub             SP, SP, #0x30
    // 0xc23270: SetupParameters(WKWebViewHostApi this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0xc23270: stur            NULL, [fp, #-8]
    //     0xc23274: movz            x0, #0
    //     0xc23278: add             x1, fp, w0, sxtw #2
    //     0xc2327c: ldr             x1, [x1, #0x20]
    //     0xc23280: stur            x1, [fp, #-0x20]
    //     0xc23284: add             x2, fp, w0, sxtw #2
    //     0xc23288: ldr             x2, [x2, #0x18]
    //     0xc2328c: stur            x2, [fp, #-0x18]
    //     0xc23290: add             x3, fp, w0, sxtw #2
    //     0xc23294: ldr             x3, [x3, #0x10]
    //     0xc23298: stur            x3, [fp, #-0x10]
    // 0xc2329c: CheckStackOverflow
    //     0xc2329c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc232a0: cmp             SP, x16
    //     0xc232a4: b.ls            #0xc23534
    // 0xc232a8: InitAsync() -> Future<void?>
    //     0xc232a8: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xc232ac: bl              #0x4e56a0  ; InitAsyncStub
    // 0xc232b0: ldur            x0, [fp, #-0x20]
    // 0xc232b4: LoadField: r2 = r0->field_7
    //     0xc232b4: ldur            w2, [x0, #7]
    // 0xc232b8: DecompressPointer r2
    //     0xc232b8: add             x2, x2, HEAP, lsl #32
    // 0xc232bc: stur            x2, [fp, #-0x28]
    // 0xc232c0: r1 = <Object?>
    //     0xc232c0: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xc232c4: r0 = BasicMessageChannel()
    //     0xc232c4: bl              #0x6309f8  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xc232c8: mov             x3, x0
    // 0xc232cc: stur            x3, [fp, #-0x30]
    // 0xc232d0: r17 = "dev.flutter.pigeon.WKWebViewHostApi.loadRequest"
    //     0xc232d0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e0f8] "dev.flutter.pigeon.WKWebViewHostApi.loadRequest"
    //     0xc232d4: ldr             x17, [x17, #0xf8]
    // 0xc232d8: StoreField: r3->field_b = r17
    //     0xc232d8: stur            w17, [x3, #0xb]
    // 0xc232dc: r17 = Instance__WKWebViewHostApiCodec
    //     0xc232dc: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cbc0] Obj!_WKWebViewHostApiCodec@c69461
    //     0xc232e0: ldr             x17, [x17, #0xbc0]
    // 0xc232e4: StoreField: r3->field_f = r17
    //     0xc232e4: stur            w17, [x3, #0xf]
    // 0xc232e8: ldur            x0, [fp, #-0x28]
    // 0xc232ec: StoreField: r3->field_13 = r0
    //     0xc232ec: stur            w0, [x3, #0x13]
    // 0xc232f0: ldur            x2, [fp, #-0x18]
    // 0xc232f4: r0 = BoxInt64Instr(r2)
    //     0xc232f4: sbfiz           x0, x2, #1, #0x1f
    //     0xc232f8: cmp             x2, x0, asr #1
    //     0xc232fc: b.eq            #0xc23308
    //     0xc23300: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc23304: stur            x2, [x0, #7]
    // 0xc23308: r1 = Null
    //     0xc23308: mov             x1, NULL
    // 0xc2330c: r2 = 4
    //     0xc2330c: movz            x2, #0x4
    // 0xc23310: stur            x0, [fp, #-0x20]
    // 0xc23314: r0 = AllocateArray()
    //     0xc23314: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc23318: mov             x2, x0
    // 0xc2331c: ldur            x0, [fp, #-0x20]
    // 0xc23320: stur            x2, [fp, #-0x28]
    // 0xc23324: StoreField: r2->field_f = r0
    //     0xc23324: stur            w0, [x2, #0xf]
    // 0xc23328: ldur            x0, [fp, #-0x10]
    // 0xc2332c: StoreField: r2->field_13 = r0
    //     0xc2332c: stur            w0, [x2, #0x13]
    // 0xc23330: r1 = <Object?>
    //     0xc23330: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xc23334: r0 = AllocateGrowableArray()
    //     0xc23334: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xc23338: mov             x1, x0
    // 0xc2333c: ldur            x0, [fp, #-0x28]
    // 0xc23340: StoreField: r1->field_f = r0
    //     0xc23340: stur            w0, [x1, #0xf]
    // 0xc23344: StoreField: r1->field_b = rZR
    //     0xc23344: stur            wzr, [x1, #0xb]
    // 0xc23348: r17 = 4
    //     0xc23348: movz            x17, #0x4
    // 0xc2334c: StoreField: r1->field_b = r17
    //     0xc2334c: stur            w17, [x1, #0xb]
    // 0xc23350: ldur            x16, [fp, #-0x30]
    // 0xc23354: stp             x1, x16, [SP, #-0x10]!
    // 0xc23358: r0 = send()
    //     0xc23358: bl              #0x630878  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xc2335c: add             SP, SP, #0x10
    // 0xc23360: mov             x1, x0
    // 0xc23364: stur            x1, [fp, #-0x10]
    // 0xc23368: r0 = Await()
    //     0xc23368: bl              #0x4e5228  ; AwaitStub
    // 0xc2336c: mov             x3, x0
    // 0xc23370: r2 = Null
    //     0xc23370: mov             x2, NULL
    // 0xc23374: r1 = Null
    //     0xc23374: mov             x1, NULL
    // 0xc23378: stur            x3, [fp, #-0x10]
    // 0xc2337c: r4 = 58
    //     0xc2337c: movz            x4, #0x3a
    // 0xc23380: branchIfSmi(r0, 0xc23388)
    //     0xc23380: tbz             w0, #0, #0xc23388
    // 0xc23384: r4 = LoadClassIdInstr(r0)
    //     0xc23384: ldurh           w4, [x0, #1]
    // 0xc23388: sub             x4, x4, #0x57
    // 0xc2338c: cmp             x4, #2
    // 0xc23390: b.ls            #0xc233a8
    // 0xc23394: r8 = List<Object?>?
    //     0xc23394: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xc23398: ldr             x8, [x8, #0x1e8]
    // 0xc2339c: r3 = Null
    //     0xc2339c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e100] Null
    //     0xc233a0: ldr             x3, [x3, #0x100]
    // 0xc233a4: r0 = List<Object?>?()
    //     0xc233a4: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xc233a8: ldur            x1, [fp, #-0x10]
    // 0xc233ac: cmp             w1, NULL
    // 0xc233b0: b.eq            #0xc233ec
    // 0xc233b4: r0 = LoadClassIdInstr(r1)
    //     0xc233b4: ldurh           w0, [x1, #1]
    // 0xc233b8: SaveReg r1
    //     0xc233b8: str             x1, [SP, #-8]!
    // 0xc233bc: r0 = GDT[cid_x0 + 0xa710]()
    //     0xc233bc: movz            x17, #0xa710
    //     0xc233c0: add             lr, x0, x17
    //     0xc233c4: ldr             lr, [x21, lr, lsl #3]
    //     0xc233c8: blr             lr
    // 0xc233cc: add             SP, SP, #8
    // 0xc233d0: r1 = LoadInt32Instr(r0)
    //     0xc233d0: sbfx            x1, x0, #1, #0x1f
    //     0xc233d4: tbz             w0, #0, #0xc233dc
    //     0xc233d8: ldur            x1, [x0, #7]
    // 0xc233dc: cmp             x1, #1
    // 0xc233e0: b.gt            #0xc23410
    // 0xc233e4: r0 = Null
    //     0xc233e4: mov             x0, NULL
    // 0xc233e8: r0 = ReturnAsyncNotFuture()
    //     0xc233e8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xc233ec: r0 = PlatformException()
    //     0xc233ec: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xc233f0: r17 = "channel-error"
    //     0xc233f0: add             x17, PP, #8, lsl #12  ; [pp+0x8218] "channel-error"
    //     0xc233f4: ldr             x17, [x17, #0x218]
    // 0xc233f8: StoreField: r0->field_7 = r17
    //     0xc233f8: stur            w17, [x0, #7]
    // 0xc233fc: r17 = "Unable to establish connection on channel."
    //     0xc233fc: add             x17, PP, #8, lsl #12  ; [pp+0x8220] "Unable to establish connection on channel."
    //     0xc23400: ldr             x17, [x17, #0x220]
    // 0xc23404: StoreField: r0->field_b = r17
    //     0xc23404: stur            w17, [x0, #0xb]
    // 0xc23408: r0 = Throw()
    //     0xc23408: bl              #0xcfcd40  ; ThrowStub
    // 0xc2340c: brk             #0
    // 0xc23410: ldur            x1, [fp, #-0x10]
    // 0xc23414: r0 = LoadClassIdInstr(r1)
    //     0xc23414: ldurh           w0, [x1, #1]
    // 0xc23418: stp             xzr, x1, [SP, #-0x10]!
    // 0xc2341c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc2341c: movz            x17, #0x188a
    //     0xc23420: movk            x17, #0x1, lsl #16
    //     0xc23424: add             lr, x0, x17
    //     0xc23428: ldr             lr, [x21, lr, lsl #3]
    //     0xc2342c: blr             lr
    // 0xc23430: add             SP, SP, #0x10
    // 0xc23434: mov             x3, x0
    // 0xc23438: stur            x3, [fp, #-0x20]
    // 0xc2343c: cmp             w3, NULL
    // 0xc23440: b.eq            #0xc2353c
    // 0xc23444: mov             x0, x3
    // 0xc23448: r2 = Null
    //     0xc23448: mov             x2, NULL
    // 0xc2344c: r1 = Null
    //     0xc2344c: mov             x1, NULL
    // 0xc23450: r4 = 58
    //     0xc23450: movz            x4, #0x3a
    // 0xc23454: branchIfSmi(r0, 0xc2345c)
    //     0xc23454: tbz             w0, #0, #0xc2345c
    // 0xc23458: r4 = LoadClassIdInstr(r0)
    //     0xc23458: ldurh           w4, [x0, #1]
    // 0xc2345c: sub             x4, x4, #0x5b
    // 0xc23460: cmp             x4, #3
    // 0xc23464: b.ls            #0xc23478
    // 0xc23468: r8 = String
    //     0xc23468: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xc2346c: r3 = Null
    //     0xc2346c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e110] Null
    //     0xc23470: ldr             x3, [x3, #0x110]
    // 0xc23474: r0 = String()
    //     0xc23474: bl              #0xd0da28  ; IsType_String_Stub
    // 0xc23478: ldur            x1, [fp, #-0x10]
    // 0xc2347c: r0 = LoadClassIdInstr(r1)
    //     0xc2347c: ldurh           w0, [x1, #1]
    // 0xc23480: r16 = 2
    //     0xc23480: movz            x16, #0x2
    // 0xc23484: stp             x16, x1, [SP, #-0x10]!
    // 0xc23488: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc23488: movz            x17, #0x188a
    //     0xc2348c: movk            x17, #0x1, lsl #16
    //     0xc23490: add             lr, x0, x17
    //     0xc23494: ldr             lr, [x21, lr, lsl #3]
    //     0xc23498: blr             lr
    // 0xc2349c: add             SP, SP, #0x10
    // 0xc234a0: mov             x3, x0
    // 0xc234a4: r2 = Null
    //     0xc234a4: mov             x2, NULL
    // 0xc234a8: r1 = Null
    //     0xc234a8: mov             x1, NULL
    // 0xc234ac: stur            x3, [fp, #-0x28]
    // 0xc234b0: r4 = 58
    //     0xc234b0: movz            x4, #0x3a
    // 0xc234b4: branchIfSmi(r0, 0xc234bc)
    //     0xc234b4: tbz             w0, #0, #0xc234bc
    // 0xc234b8: r4 = LoadClassIdInstr(r0)
    //     0xc234b8: ldurh           w4, [x0, #1]
    // 0xc234bc: sub             x4, x4, #0x5b
    // 0xc234c0: cmp             x4, #3
    // 0xc234c4: b.ls            #0xc234d8
    // 0xc234c8: r8 = String?
    //     0xc234c8: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xc234cc: r3 = Null
    //     0xc234cc: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e120] Null
    //     0xc234d0: ldr             x3, [x3, #0x120]
    // 0xc234d4: r0 = String?()
    //     0xc234d4: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xc234d8: ldur            x0, [fp, #-0x10]
    // 0xc234dc: r1 = LoadClassIdInstr(r0)
    //     0xc234dc: ldurh           w1, [x0, #1]
    // 0xc234e0: r16 = 4
    //     0xc234e0: movz            x16, #0x4
    // 0xc234e4: stp             x16, x0, [SP, #-0x10]!
    // 0xc234e8: mov             x0, x1
    // 0xc234ec: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc234ec: movz            x17, #0x188a
    //     0xc234f0: movk            x17, #0x1, lsl #16
    //     0xc234f4: add             lr, x0, x17
    //     0xc234f8: ldr             lr, [x21, lr, lsl #3]
    //     0xc234fc: blr             lr
    // 0xc23500: add             SP, SP, #0x10
    // 0xc23504: stur            x0, [fp, #-0x10]
    // 0xc23508: r0 = PlatformException()
    //     0xc23508: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xc2350c: mov             x1, x0
    // 0xc23510: ldur            x0, [fp, #-0x20]
    // 0xc23514: StoreField: r1->field_7 = r0
    //     0xc23514: stur            w0, [x1, #7]
    // 0xc23518: ldur            x0, [fp, #-0x28]
    // 0xc2351c: StoreField: r1->field_b = r0
    //     0xc2351c: stur            w0, [x1, #0xb]
    // 0xc23520: ldur            x0, [fp, #-0x10]
    // 0xc23524: StoreField: r1->field_f = r0
    //     0xc23524: stur            w0, [x1, #0xf]
    // 0xc23528: mov             x0, x1
    // 0xc2352c: r0 = Throw()
    //     0xc2352c: bl              #0xcfcd40  ; ThrowStub
    // 0xc23530: brk             #0
    // 0xc23534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc23534: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc23538: b               #0xc232a8
    // 0xc2353c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc2353c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 308, size: 0x8, field offset: 0x8
abstract class NSObjectFlutterApi extends Object {

  static _ setup(/* No info */) {
    // ** addr: 0xa8d3c0, size: 0xd0
    // 0xa8d3c0: EnterFrame
    //     0xa8d3c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa8d3c4: mov             fp, SP
    // 0xa8d3c8: AllocStack(0x10)
    //     0xa8d3c8: sub             SP, SP, #0x10
    // 0xa8d3cc: CheckStackOverflow
    //     0xa8d3cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8d3d0: cmp             SP, x16
    //     0xa8d3d4: b.ls            #0xa8d488
    // 0xa8d3d8: r1 = 1
    //     0xa8d3d8: movz            x1, #0x1
    // 0xa8d3dc: r0 = AllocateContext()
    //     0xa8d3dc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa8d3e0: mov             x2, x0
    // 0xa8d3e4: ldr             x0, [fp, #0x10]
    // 0xa8d3e8: stur            x2, [fp, #-8]
    // 0xa8d3ec: StoreField: r2->field_f = r0
    //     0xa8d3ec: stur            w0, [x2, #0xf]
    // 0xa8d3f0: r1 = <Object?>
    //     0xa8d3f0: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xa8d3f4: r0 = BasicMessageChannel()
    //     0xa8d3f4: bl              #0x6309f8  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa8d3f8: stur            x0, [fp, #-0x10]
    // 0xa8d3fc: r17 = "dev.flutter.pigeon.NSObjectFlutterApi.observeValue"
    //     0xa8d3fc: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cc78] "dev.flutter.pigeon.NSObjectFlutterApi.observeValue"
    //     0xa8d400: ldr             x17, [x17, #0xc78]
    // 0xa8d404: StoreField: r0->field_b = r17
    //     0xa8d404: stur            w17, [x0, #0xb]
    // 0xa8d408: r17 = Instance__NSObjectFlutterApiCodec
    //     0xa8d408: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cc80] Obj!_NSObjectFlutterApiCodec@c69471
    //     0xa8d40c: ldr             x17, [x17, #0xc80]
    // 0xa8d410: StoreField: r0->field_f = r17
    //     0xa8d410: stur            w17, [x0, #0xf]
    // 0xa8d414: ldur            x2, [fp, #-8]
    // 0xa8d418: r1 = Function '<anonymous closure>': static.
    //     0xa8d418: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cc88] AnonymousClosure: static (0xa8d6f4), in [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] NSObjectFlutterApi::setup (0xa8d3c0)
    //     0xa8d41c: ldr             x1, [x1, #0xc88]
    // 0xa8d420: r0 = AllocateClosure()
    //     0xa8d420: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa8d424: ldur            x16, [fp, #-0x10]
    // 0xa8d428: stp             x0, x16, [SP, #-0x10]!
    // 0xa8d42c: r0 = setMessageHandler()
    //     0xa8d42c: bl              #0x566b80  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0xa8d430: add             SP, SP, #0x10
    // 0xa8d434: r1 = <Object?>
    //     0xa8d434: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xa8d438: r0 = BasicMessageChannel()
    //     0xa8d438: bl              #0x6309f8  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa8d43c: stur            x0, [fp, #-0x10]
    // 0xa8d440: r17 = "dev.flutter.pigeon.NSObjectFlutterApi.dispose"
    //     0xa8d440: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cc90] "dev.flutter.pigeon.NSObjectFlutterApi.dispose"
    //     0xa8d444: ldr             x17, [x17, #0xc90]
    // 0xa8d448: StoreField: r0->field_b = r17
    //     0xa8d448: stur            w17, [x0, #0xb]
    // 0xa8d44c: r17 = Instance__NSObjectFlutterApiCodec
    //     0xa8d44c: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cc80] Obj!_NSObjectFlutterApiCodec@c69471
    //     0xa8d450: ldr             x17, [x17, #0xc80]
    // 0xa8d454: StoreField: r0->field_f = r17
    //     0xa8d454: stur            w17, [x0, #0xf]
    // 0xa8d458: ldur            x2, [fp, #-8]
    // 0xa8d45c: r1 = Function '<anonymous closure>': static.
    //     0xa8d45c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cc98] AnonymousClosure: static (0xa8d490), in [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] NSObjectFlutterApi::setup (0xa8d3c0)
    //     0xa8d460: ldr             x1, [x1, #0xc98]
    // 0xa8d464: r0 = AllocateClosure()
    //     0xa8d464: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa8d468: ldur            x16, [fp, #-0x10]
    // 0xa8d46c: stp             x0, x16, [SP, #-0x10]!
    // 0xa8d470: r0 = setMessageHandler()
    //     0xa8d470: bl              #0x566b80  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0xa8d474: add             SP, SP, #0x10
    // 0xa8d478: r0 = Null
    //     0xa8d478: mov             x0, NULL
    // 0xa8d47c: LeaveFrame
    //     0xa8d47c: mov             SP, fp
    //     0xa8d480: ldp             fp, lr, [SP], #0x10
    // 0xa8d484: ret
    //     0xa8d484: ret             
    // 0xa8d488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8d488: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8d48c: b               #0xa8d3d8
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0xa8d490, size: 0x12c
    // 0xa8d490: EnterFrame
    //     0xa8d490: stp             fp, lr, [SP, #-0x10]!
    //     0xa8d494: mov             fp, SP
    // 0xa8d498: AllocStack(0x18)
    //     0xa8d498: sub             SP, SP, #0x18
    // 0xa8d49c: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xa8d49c: stur            NULL, [fp, #-8]
    //     0xa8d4a0: movz            x0, #0
    //     0xa8d4a4: add             x1, fp, w0, sxtw #2
    //     0xa8d4a8: ldr             x1, [x1, #0x18]
    //     0xa8d4ac: add             x2, fp, w0, sxtw #2
    //     0xa8d4b0: ldr             x2, [x2, #0x10]
    //     0xa8d4b4: stur            x2, [fp, #-0x18]
    //     0xa8d4b8: ldur            w3, [x1, #0x17]
    //     0xa8d4bc: add             x3, x3, HEAP, lsl #32
    //     0xa8d4c0: stur            x3, [fp, #-0x10]
    // 0xa8d4c4: CheckStackOverflow
    //     0xa8d4c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8d4c8: cmp             SP, x16
    //     0xa8d4cc: b.ls            #0xa8d5ac
    // 0xa8d4d0: InitAsync() -> Future<Null?>
    //     0xa8d4d0: ldr             x0, [PP, #0x360]  ; [pp+0x360] TypeArguments: <Null?>
    //     0xa8d4d4: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa8d4d8: ldur            x0, [fp, #-0x18]
    // 0xa8d4dc: r2 = Null
    //     0xa8d4dc: mov             x2, NULL
    // 0xa8d4e0: r1 = Null
    //     0xa8d4e0: mov             x1, NULL
    // 0xa8d4e4: r4 = 58
    //     0xa8d4e4: movz            x4, #0x3a
    // 0xa8d4e8: branchIfSmi(r0, 0xa8d4f0)
    //     0xa8d4e8: tbz             w0, #0, #0xa8d4f0
    // 0xa8d4ec: r4 = LoadClassIdInstr(r0)
    //     0xa8d4ec: ldurh           w4, [x0, #1]
    // 0xa8d4f0: sub             x4, x4, #0x57
    // 0xa8d4f4: cmp             x4, #2
    // 0xa8d4f8: b.ls            #0xa8d510
    // 0xa8d4fc: r8 = List<Object?>?
    //     0xa8d4fc: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xa8d500: ldr             x8, [x8, #0x1e8]
    // 0xa8d504: r3 = Null
    //     0xa8d504: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cca0] Null
    //     0xa8d508: ldr             x3, [x3, #0xca0]
    // 0xa8d50c: r0 = List<Object?>?()
    //     0xa8d50c: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xa8d510: ldur            x0, [fp, #-0x18]
    // 0xa8d514: cmp             w0, NULL
    // 0xa8d518: b.eq            #0xa8d5b4
    // 0xa8d51c: r1 = LoadClassIdInstr(r0)
    //     0xa8d51c: ldurh           w1, [x0, #1]
    // 0xa8d520: stp             xzr, x0, [SP, #-0x10]!
    // 0xa8d524: mov             x0, x1
    // 0xa8d528: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa8d528: movz            x17, #0x188a
    //     0xa8d52c: movk            x17, #0x1, lsl #16
    //     0xa8d530: add             lr, x0, x17
    //     0xa8d534: ldr             lr, [x21, lr, lsl #3]
    //     0xa8d538: blr             lr
    // 0xa8d53c: add             SP, SP, #0x10
    // 0xa8d540: mov             x3, x0
    // 0xa8d544: r2 = Null
    //     0xa8d544: mov             x2, NULL
    // 0xa8d548: r1 = Null
    //     0xa8d548: mov             x1, NULL
    // 0xa8d54c: stur            x3, [fp, #-0x18]
    // 0xa8d550: branchIfSmi(r0, 0xa8d574)
    //     0xa8d550: tbz             w0, #0, #0xa8d574
    // 0xa8d554: r4 = LoadClassIdInstr(r0)
    //     0xa8d554: ldurh           w4, [x0, #1]
    // 0xa8d558: sub             x4, x4, #0x3a
    // 0xa8d55c: cmp             x4, #1
    // 0xa8d560: b.ls            #0xa8d574
    // 0xa8d564: r8 = int?
    //     0xa8d564: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0xa8d568: r3 = Null
    //     0xa8d568: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ccb0] Null
    //     0xa8d56c: ldr             x3, [x3, #0xcb0]
    // 0xa8d570: r0 = int?()
    //     0xa8d570: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0xa8d574: ldur            x0, [fp, #-0x10]
    // 0xa8d578: LoadField: r1 = r0->field_f
    //     0xa8d578: ldur            w1, [x0, #0xf]
    // 0xa8d57c: DecompressPointer r1
    //     0xa8d57c: add             x1, x1, HEAP, lsl #32
    // 0xa8d580: ldur            x0, [fp, #-0x18]
    // 0xa8d584: cmp             w0, NULL
    // 0xa8d588: b.eq            #0xa8d5b8
    // 0xa8d58c: r2 = LoadInt32Instr(r0)
    //     0xa8d58c: sbfx            x2, x0, #1, #0x1f
    //     0xa8d590: tbz             w0, #0, #0xa8d598
    //     0xa8d594: ldur            x2, [x0, #7]
    // 0xa8d598: stp             x2, x1, [SP, #-0x10]!
    // 0xa8d59c: r0 = dispose()
    //     0xa8d59c: bl              #0xa8d5bc  ; [package:webview_flutter_wkwebview/src/foundation/foundation_api_impls.dart] NSObjectFlutterApiImpl::dispose
    // 0xa8d5a0: add             SP, SP, #0x10
    // 0xa8d5a4: r0 = Null
    //     0xa8d5a4: mov             x0, NULL
    // 0xa8d5a8: r0 = ReturnAsyncNotFuture()
    //     0xa8d5a8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa8d5ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8d5ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8d5b0: b               #0xa8d4d0
    // 0xa8d5b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8d5b4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8d5b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8d5b8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0xa8d6f4, size: 0x38c
    // 0xa8d6f4: EnterFrame
    //     0xa8d6f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa8d6f8: mov             fp, SP
    // 0xa8d6fc: AllocStack(0x38)
    //     0xa8d6fc: sub             SP, SP, #0x38
    // 0xa8d700: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xa8d700: stur            NULL, [fp, #-8]
    //     0xa8d704: movz            x0, #0
    //     0xa8d708: add             x1, fp, w0, sxtw #2
    //     0xa8d70c: ldr             x1, [x1, #0x18]
    //     0xa8d710: add             x2, fp, w0, sxtw #2
    //     0xa8d714: ldr             x2, [x2, #0x10]
    //     0xa8d718: stur            x2, [fp, #-0x18]
    //     0xa8d71c: ldur            w3, [x1, #0x17]
    //     0xa8d720: add             x3, x3, HEAP, lsl #32
    //     0xa8d724: stur            x3, [fp, #-0x10]
    // 0xa8d728: CheckStackOverflow
    //     0xa8d728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8d72c: cmp             SP, x16
    //     0xa8d730: b.ls            #0xa8da60
    // 0xa8d734: InitAsync() -> Future<Null?>
    //     0xa8d734: ldr             x0, [PP, #0x360]  ; [pp+0x360] TypeArguments: <Null?>
    //     0xa8d738: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa8d73c: ldur            x0, [fp, #-0x18]
    // 0xa8d740: r2 = Null
    //     0xa8d740: mov             x2, NULL
    // 0xa8d744: r1 = Null
    //     0xa8d744: mov             x1, NULL
    // 0xa8d748: r4 = 58
    //     0xa8d748: movz            x4, #0x3a
    // 0xa8d74c: branchIfSmi(r0, 0xa8d754)
    //     0xa8d74c: tbz             w0, #0, #0xa8d754
    // 0xa8d750: r4 = LoadClassIdInstr(r0)
    //     0xa8d750: ldurh           w4, [x0, #1]
    // 0xa8d754: sub             x4, x4, #0x57
    // 0xa8d758: cmp             x4, #2
    // 0xa8d75c: b.ls            #0xa8d774
    // 0xa8d760: r8 = List<Object?>?
    //     0xa8d760: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xa8d764: ldr             x8, [x8, #0x1e8]
    // 0xa8d768: r3 = Null
    //     0xa8d768: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ccd8] Null
    //     0xa8d76c: ldr             x3, [x3, #0xcd8]
    // 0xa8d770: r0 = List<Object?>?()
    //     0xa8d770: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xa8d774: ldur            x1, [fp, #-0x18]
    // 0xa8d778: cmp             w1, NULL
    // 0xa8d77c: b.eq            #0xa8da68
    // 0xa8d780: r0 = LoadClassIdInstr(r1)
    //     0xa8d780: ldurh           w0, [x1, #1]
    // 0xa8d784: stp             xzr, x1, [SP, #-0x10]!
    // 0xa8d788: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa8d788: movz            x17, #0x188a
    //     0xa8d78c: movk            x17, #0x1, lsl #16
    //     0xa8d790: add             lr, x0, x17
    //     0xa8d794: ldr             lr, [x21, lr, lsl #3]
    //     0xa8d798: blr             lr
    // 0xa8d79c: add             SP, SP, #0x10
    // 0xa8d7a0: mov             x3, x0
    // 0xa8d7a4: r2 = Null
    //     0xa8d7a4: mov             x2, NULL
    // 0xa8d7a8: r1 = Null
    //     0xa8d7a8: mov             x1, NULL
    // 0xa8d7ac: stur            x3, [fp, #-0x20]
    // 0xa8d7b0: branchIfSmi(r0, 0xa8d7d4)
    //     0xa8d7b0: tbz             w0, #0, #0xa8d7d4
    // 0xa8d7b4: r4 = LoadClassIdInstr(r0)
    //     0xa8d7b4: ldurh           w4, [x0, #1]
    // 0xa8d7b8: sub             x4, x4, #0x3a
    // 0xa8d7bc: cmp             x4, #1
    // 0xa8d7c0: b.ls            #0xa8d7d4
    // 0xa8d7c4: r8 = int?
    //     0xa8d7c4: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0xa8d7c8: r3 = Null
    //     0xa8d7c8: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cce8] Null
    //     0xa8d7cc: ldr             x3, [x3, #0xce8]
    // 0xa8d7d0: r0 = int?()
    //     0xa8d7d0: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0xa8d7d4: ldur            x1, [fp, #-0x18]
    // 0xa8d7d8: r0 = LoadClassIdInstr(r1)
    //     0xa8d7d8: ldurh           w0, [x1, #1]
    // 0xa8d7dc: r16 = 2
    //     0xa8d7dc: movz            x16, #0x2
    // 0xa8d7e0: stp             x16, x1, [SP, #-0x10]!
    // 0xa8d7e4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa8d7e4: movz            x17, #0x188a
    //     0xa8d7e8: movk            x17, #0x1, lsl #16
    //     0xa8d7ec: add             lr, x0, x17
    //     0xa8d7f0: ldr             lr, [x21, lr, lsl #3]
    //     0xa8d7f4: blr             lr
    // 0xa8d7f8: add             SP, SP, #0x10
    // 0xa8d7fc: mov             x3, x0
    // 0xa8d800: r2 = Null
    //     0xa8d800: mov             x2, NULL
    // 0xa8d804: r1 = Null
    //     0xa8d804: mov             x1, NULL
    // 0xa8d808: stur            x3, [fp, #-0x28]
    // 0xa8d80c: r4 = 58
    //     0xa8d80c: movz            x4, #0x3a
    // 0xa8d810: branchIfSmi(r0, 0xa8d818)
    //     0xa8d810: tbz             w0, #0, #0xa8d818
    // 0xa8d814: r4 = LoadClassIdInstr(r0)
    //     0xa8d814: ldurh           w4, [x0, #1]
    // 0xa8d818: sub             x4, x4, #0x5b
    // 0xa8d81c: cmp             x4, #3
    // 0xa8d820: b.ls            #0xa8d834
    // 0xa8d824: r8 = String?
    //     0xa8d824: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xa8d828: r3 = Null
    //     0xa8d828: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ccf8] Null
    //     0xa8d82c: ldr             x3, [x3, #0xcf8]
    // 0xa8d830: r0 = String?()
    //     0xa8d830: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xa8d834: ldur            x1, [fp, #-0x18]
    // 0xa8d838: r0 = LoadClassIdInstr(r1)
    //     0xa8d838: ldurh           w0, [x1, #1]
    // 0xa8d83c: r16 = 4
    //     0xa8d83c: movz            x16, #0x4
    // 0xa8d840: stp             x16, x1, [SP, #-0x10]!
    // 0xa8d844: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa8d844: movz            x17, #0x188a
    //     0xa8d848: movk            x17, #0x1, lsl #16
    //     0xa8d84c: add             lr, x0, x17
    //     0xa8d850: ldr             lr, [x21, lr, lsl #3]
    //     0xa8d854: blr             lr
    // 0xa8d858: add             SP, SP, #0x10
    // 0xa8d85c: mov             x3, x0
    // 0xa8d860: r2 = Null
    //     0xa8d860: mov             x2, NULL
    // 0xa8d864: r1 = Null
    //     0xa8d864: mov             x1, NULL
    // 0xa8d868: stur            x3, [fp, #-0x30]
    // 0xa8d86c: branchIfSmi(r0, 0xa8d890)
    //     0xa8d86c: tbz             w0, #0, #0xa8d890
    // 0xa8d870: r4 = LoadClassIdInstr(r0)
    //     0xa8d870: ldurh           w4, [x0, #1]
    // 0xa8d874: sub             x4, x4, #0x3a
    // 0xa8d878: cmp             x4, #1
    // 0xa8d87c: b.ls            #0xa8d890
    // 0xa8d880: r8 = int?
    //     0xa8d880: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0xa8d884: r3 = Null
    //     0xa8d884: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cd08] Null
    //     0xa8d888: ldr             x3, [x3, #0xd08]
    // 0xa8d88c: r0 = int?()
    //     0xa8d88c: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0xa8d890: ldur            x1, [fp, #-0x18]
    // 0xa8d894: r0 = LoadClassIdInstr(r1)
    //     0xa8d894: ldurh           w0, [x1, #1]
    // 0xa8d898: r16 = 6
    //     0xa8d898: movz            x16, #0x6
    // 0xa8d89c: stp             x16, x1, [SP, #-0x10]!
    // 0xa8d8a0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa8d8a0: movz            x17, #0x188a
    //     0xa8d8a4: movk            x17, #0x1, lsl #16
    //     0xa8d8a8: add             lr, x0, x17
    //     0xa8d8ac: ldr             lr, [x21, lr, lsl #3]
    //     0xa8d8b0: blr             lr
    // 0xa8d8b4: add             SP, SP, #0x10
    // 0xa8d8b8: mov             x3, x0
    // 0xa8d8bc: r2 = Null
    //     0xa8d8bc: mov             x2, NULL
    // 0xa8d8c0: r1 = Null
    //     0xa8d8c0: mov             x1, NULL
    // 0xa8d8c4: stur            x3, [fp, #-0x38]
    // 0xa8d8c8: r4 = 58
    //     0xa8d8c8: movz            x4, #0x3a
    // 0xa8d8cc: branchIfSmi(r0, 0xa8d8d4)
    //     0xa8d8cc: tbz             w0, #0, #0xa8d8d4
    // 0xa8d8d0: r4 = LoadClassIdInstr(r0)
    //     0xa8d8d0: ldurh           w4, [x0, #1]
    // 0xa8d8d4: sub             x4, x4, #0x57
    // 0xa8d8d8: cmp             x4, #2
    // 0xa8d8dc: b.ls            #0xa8d8f4
    // 0xa8d8e0: r8 = List<Object?>?
    //     0xa8d8e0: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xa8d8e4: ldr             x8, [x8, #0x1e8]
    // 0xa8d8e8: r3 = Null
    //     0xa8d8e8: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cd18] Null
    //     0xa8d8ec: ldr             x3, [x3, #0xd18]
    // 0xa8d8f0: r0 = List<Object?>?()
    //     0xa8d8f0: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xa8d8f4: ldur            x0, [fp, #-0x38]
    // 0xa8d8f8: cmp             w0, NULL
    // 0xa8d8fc: b.ne            #0xa8d908
    // 0xa8d900: r1 = Null
    //     0xa8d900: mov             x1, NULL
    // 0xa8d904: b               #0xa8d938
    // 0xa8d908: r1 = LoadClassIdInstr(r0)
    //     0xa8d908: ldurh           w1, [x0, #1]
    // 0xa8d90c: r16 = <NSKeyValueChangeKeyEnumData?>
    //     0xa8d90c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd28] TypeArguments: <NSKeyValueChangeKeyEnumData?>
    //     0xa8d910: ldr             x16, [x16, #0xd28]
    // 0xa8d914: stp             x0, x16, [SP, #-0x10]!
    // 0xa8d918: mov             x0, x1
    // 0xa8d91c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa8d91c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa8d920: r0 = GDT[cid_x0 + 0xcb66]()
    //     0xa8d920: movz            x17, #0xcb66
    //     0xa8d924: add             lr, x0, x17
    //     0xa8d928: ldr             lr, [x21, lr, lsl #3]
    //     0xa8d92c: blr             lr
    // 0xa8d930: add             SP, SP, #0x10
    // 0xa8d934: mov             x1, x0
    // 0xa8d938: ldur            x0, [fp, #-0x18]
    // 0xa8d93c: stur            x1, [fp, #-0x38]
    // 0xa8d940: r2 = LoadClassIdInstr(r0)
    //     0xa8d940: ldurh           w2, [x0, #1]
    // 0xa8d944: r16 = 8
    //     0xa8d944: movz            x16, #0x8
    // 0xa8d948: stp             x16, x0, [SP, #-0x10]!
    // 0xa8d94c: mov             x0, x2
    // 0xa8d950: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa8d950: movz            x17, #0x188a
    //     0xa8d954: movk            x17, #0x1, lsl #16
    //     0xa8d958: add             lr, x0, x17
    //     0xa8d95c: ldr             lr, [x21, lr, lsl #3]
    //     0xa8d960: blr             lr
    // 0xa8d964: add             SP, SP, #0x10
    // 0xa8d968: mov             x3, x0
    // 0xa8d96c: r2 = Null
    //     0xa8d96c: mov             x2, NULL
    // 0xa8d970: r1 = Null
    //     0xa8d970: mov             x1, NULL
    // 0xa8d974: stur            x3, [fp, #-0x18]
    // 0xa8d978: r4 = 58
    //     0xa8d978: movz            x4, #0x3a
    // 0xa8d97c: branchIfSmi(r0, 0xa8d984)
    //     0xa8d97c: tbz             w0, #0, #0xa8d984
    // 0xa8d980: r4 = LoadClassIdInstr(r0)
    //     0xa8d980: ldurh           w4, [x0, #1]
    // 0xa8d984: sub             x4, x4, #0x57
    // 0xa8d988: cmp             x4, #2
    // 0xa8d98c: b.ls            #0xa8d9a4
    // 0xa8d990: r8 = List<Object?>?
    //     0xa8d990: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xa8d994: ldr             x8, [x8, #0x1e8]
    // 0xa8d998: r3 = Null
    //     0xa8d998: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cd30] Null
    //     0xa8d99c: ldr             x3, [x3, #0xd30]
    // 0xa8d9a0: r0 = List<Object?>?()
    //     0xa8d9a0: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xa8d9a4: ldur            x0, [fp, #-0x18]
    // 0xa8d9a8: cmp             w0, NULL
    // 0xa8d9ac: b.ne            #0xa8d9b8
    // 0xa8d9b0: r5 = Null
    //     0xa8d9b0: mov             x5, NULL
    // 0xa8d9b4: b               #0xa8d9e8
    // 0xa8d9b8: r1 = LoadClassIdInstr(r0)
    //     0xa8d9b8: ldurh           w1, [x0, #1]
    // 0xa8d9bc: r16 = <ObjectOrIdentifier?>
    //     0xa8d9bc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd40] TypeArguments: <ObjectOrIdentifier?>
    //     0xa8d9c0: ldr             x16, [x16, #0xd40]
    // 0xa8d9c4: stp             x0, x16, [SP, #-0x10]!
    // 0xa8d9c8: mov             x0, x1
    // 0xa8d9cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa8d9cc: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa8d9d0: r0 = GDT[cid_x0 + 0xcb66]()
    //     0xa8d9d0: movz            x17, #0xcb66
    //     0xa8d9d4: add             lr, x0, x17
    //     0xa8d9d8: ldr             lr, [x21, lr, lsl #3]
    //     0xa8d9dc: blr             lr
    // 0xa8d9e0: add             SP, SP, #0x10
    // 0xa8d9e4: mov             x5, x0
    // 0xa8d9e8: ldur            x4, [fp, #-0x10]
    // 0xa8d9ec: ldur            x3, [fp, #-0x20]
    // 0xa8d9f0: ldur            x2, [fp, #-0x28]
    // 0xa8d9f4: ldur            x1, [fp, #-0x30]
    // 0xa8d9f8: ldur            x0, [fp, #-0x38]
    // 0xa8d9fc: LoadField: r6 = r4->field_f
    //     0xa8d9fc: ldur            w6, [x4, #0xf]
    // 0xa8da00: DecompressPointer r6
    //     0xa8da00: add             x6, x6, HEAP, lsl #32
    // 0xa8da04: cmp             w3, NULL
    // 0xa8da08: b.eq            #0xa8da6c
    // 0xa8da0c: cmp             w2, NULL
    // 0xa8da10: b.eq            #0xa8da70
    // 0xa8da14: cmp             w1, NULL
    // 0xa8da18: b.eq            #0xa8da74
    // 0xa8da1c: cmp             w0, NULL
    // 0xa8da20: b.eq            #0xa8da78
    // 0xa8da24: cmp             w5, NULL
    // 0xa8da28: b.eq            #0xa8da7c
    // 0xa8da2c: r4 = LoadInt32Instr(r3)
    //     0xa8da2c: sbfx            x4, x3, #1, #0x1f
    //     0xa8da30: tbz             w3, #0, #0xa8da38
    //     0xa8da34: ldur            x4, [x3, #7]
    // 0xa8da38: r3 = LoadInt32Instr(r1)
    //     0xa8da38: sbfx            x3, x1, #1, #0x1f
    //     0xa8da3c: tbz             w1, #0, #0xa8da44
    //     0xa8da40: ldur            x3, [x1, #7]
    // 0xa8da44: stp             x4, x6, [SP, #-0x10]!
    // 0xa8da48: stp             x3, x2, [SP, #-0x10]!
    // 0xa8da4c: stp             x5, x0, [SP, #-0x10]!
    // 0xa8da50: r0 = observeValue()
    //     0xa8da50: bl              #0xa8da80  ; [package:webview_flutter_wkwebview/src/foundation/foundation_api_impls.dart] NSObjectFlutterApiImpl::observeValue
    // 0xa8da54: add             SP, SP, #0x30
    // 0xa8da58: r0 = Null
    //     0xa8da58: mov             x0, NULL
    // 0xa8da5c: r0 = ReturnAsyncNotFuture()
    //     0xa8da5c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa8da60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8da60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8da64: b               #0xa8d734
    // 0xa8da68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8da68: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8da6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8da6c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8da70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8da70: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8da74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8da74: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8da78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8da78: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8da7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8da7c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 310, size: 0xc, field offset: 0x8
abstract class NSObjectHostApi extends Object {

  _ dispose(/* No info */) async {
    // ** addr: 0xa7e7b4, size: 0x2c8
    // 0xa7e7b4: EnterFrame
    //     0xa7e7b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa7e7b8: mov             fp, SP
    // 0xa7e7bc: AllocStack(0x28)
    //     0xa7e7bc: sub             SP, SP, #0x28
    // 0xa7e7c0: SetupParameters(NSObjectHostApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xa7e7c0: stur            NULL, [fp, #-8]
    //     0xa7e7c4: movz            x0, #0
    //     0xa7e7c8: add             x1, fp, w0, sxtw #2
    //     0xa7e7cc: ldr             x1, [x1, #0x18]
    //     0xa7e7d0: stur            x1, [fp, #-0x18]
    //     0xa7e7d4: add             x2, fp, w0, sxtw #2
    //     0xa7e7d8: ldr             x2, [x2, #0x10]
    //     0xa7e7dc: stur            x2, [fp, #-0x10]
    // 0xa7e7e0: CheckStackOverflow
    //     0xa7e7e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7e7e4: cmp             SP, x16
    //     0xa7e7e8: b.ls            #0xa7ea70
    // 0xa7e7ec: InitAsync() -> Future<void?>
    //     0xa7e7ec: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xa7e7f0: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa7e7f4: ldur            x0, [fp, #-0x18]
    // 0xa7e7f8: LoadField: r2 = r0->field_7
    //     0xa7e7f8: ldur            w2, [x0, #7]
    // 0xa7e7fc: DecompressPointer r2
    //     0xa7e7fc: add             x2, x2, HEAP, lsl #32
    // 0xa7e800: stur            x2, [fp, #-0x20]
    // 0xa7e804: r1 = <Object?>
    //     0xa7e804: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xa7e808: r0 = BasicMessageChannel()
    //     0xa7e808: bl              #0x6309f8  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa7e80c: mov             x3, x0
    // 0xa7e810: stur            x3, [fp, #-0x28]
    // 0xa7e814: r17 = "dev.flutter.pigeon.NSObjectHostApi.dispose"
    //     0xa7e814: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1be88] "dev.flutter.pigeon.NSObjectHostApi.dispose"
    //     0xa7e818: ldr             x17, [x17, #0xe88]
    // 0xa7e81c: StoreField: r3->field_b = r17
    //     0xa7e81c: stur            w17, [x3, #0xb]
    // 0xa7e820: r17 = Instance__NSObjectHostApiCodec
    //     0xa7e820: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1be90] Obj!_NSObjectHostApiCodec@c69481
    //     0xa7e824: ldr             x17, [x17, #0xe90]
    // 0xa7e828: StoreField: r3->field_f = r17
    //     0xa7e828: stur            w17, [x3, #0xf]
    // 0xa7e82c: ldur            x0, [fp, #-0x20]
    // 0xa7e830: StoreField: r3->field_13 = r0
    //     0xa7e830: stur            w0, [x3, #0x13]
    // 0xa7e834: ldur            x2, [fp, #-0x10]
    // 0xa7e838: r0 = BoxInt64Instr(r2)
    //     0xa7e838: sbfiz           x0, x2, #1, #0x1f
    //     0xa7e83c: cmp             x2, x0, asr #1
    //     0xa7e840: b.eq            #0xa7e84c
    //     0xa7e844: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa7e848: stur            x2, [x0, #7]
    // 0xa7e84c: r1 = Null
    //     0xa7e84c: mov             x1, NULL
    // 0xa7e850: r2 = 2
    //     0xa7e850: movz            x2, #0x2
    // 0xa7e854: stur            x0, [fp, #-0x18]
    // 0xa7e858: r0 = AllocateArray()
    //     0xa7e858: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa7e85c: mov             x2, x0
    // 0xa7e860: ldur            x0, [fp, #-0x18]
    // 0xa7e864: stur            x2, [fp, #-0x20]
    // 0xa7e868: StoreField: r2->field_f = r0
    //     0xa7e868: stur            w0, [x2, #0xf]
    // 0xa7e86c: r1 = <Object?>
    //     0xa7e86c: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xa7e870: r0 = AllocateGrowableArray()
    //     0xa7e870: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa7e874: mov             x1, x0
    // 0xa7e878: ldur            x0, [fp, #-0x20]
    // 0xa7e87c: StoreField: r1->field_f = r0
    //     0xa7e87c: stur            w0, [x1, #0xf]
    // 0xa7e880: StoreField: r1->field_b = rZR
    //     0xa7e880: stur            wzr, [x1, #0xb]
    // 0xa7e884: r17 = 2
    //     0xa7e884: movz            x17, #0x2
    // 0xa7e888: StoreField: r1->field_b = r17
    //     0xa7e888: stur            w17, [x1, #0xb]
    // 0xa7e88c: ldur            x16, [fp, #-0x28]
    // 0xa7e890: stp             x1, x16, [SP, #-0x10]!
    // 0xa7e894: r0 = send()
    //     0xa7e894: bl              #0x630878  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xa7e898: add             SP, SP, #0x10
    // 0xa7e89c: mov             x1, x0
    // 0xa7e8a0: stur            x1, [fp, #-0x18]
    // 0xa7e8a4: r0 = Await()
    //     0xa7e8a4: bl              #0x4e5228  ; AwaitStub
    // 0xa7e8a8: mov             x3, x0
    // 0xa7e8ac: r2 = Null
    //     0xa7e8ac: mov             x2, NULL
    // 0xa7e8b0: r1 = Null
    //     0xa7e8b0: mov             x1, NULL
    // 0xa7e8b4: stur            x3, [fp, #-0x18]
    // 0xa7e8b8: r4 = 58
    //     0xa7e8b8: movz            x4, #0x3a
    // 0xa7e8bc: branchIfSmi(r0, 0xa7e8c4)
    //     0xa7e8bc: tbz             w0, #0, #0xa7e8c4
    // 0xa7e8c0: r4 = LoadClassIdInstr(r0)
    //     0xa7e8c0: ldurh           w4, [x0, #1]
    // 0xa7e8c4: sub             x4, x4, #0x57
    // 0xa7e8c8: cmp             x4, #2
    // 0xa7e8cc: b.ls            #0xa7e8e4
    // 0xa7e8d0: r8 = List<Object?>?
    //     0xa7e8d0: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xa7e8d4: ldr             x8, [x8, #0x1e8]
    // 0xa7e8d8: r3 = Null
    //     0xa7e8d8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1be98] Null
    //     0xa7e8dc: ldr             x3, [x3, #0xe98]
    // 0xa7e8e0: r0 = List<Object?>?()
    //     0xa7e8e0: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xa7e8e4: ldur            x1, [fp, #-0x18]
    // 0xa7e8e8: cmp             w1, NULL
    // 0xa7e8ec: b.eq            #0xa7e928
    // 0xa7e8f0: r0 = LoadClassIdInstr(r1)
    //     0xa7e8f0: ldurh           w0, [x1, #1]
    // 0xa7e8f4: SaveReg r1
    //     0xa7e8f4: str             x1, [SP, #-8]!
    // 0xa7e8f8: r0 = GDT[cid_x0 + 0xa710]()
    //     0xa7e8f8: movz            x17, #0xa710
    //     0xa7e8fc: add             lr, x0, x17
    //     0xa7e900: ldr             lr, [x21, lr, lsl #3]
    //     0xa7e904: blr             lr
    // 0xa7e908: add             SP, SP, #8
    // 0xa7e90c: r1 = LoadInt32Instr(r0)
    //     0xa7e90c: sbfx            x1, x0, #1, #0x1f
    //     0xa7e910: tbz             w0, #0, #0xa7e918
    //     0xa7e914: ldur            x1, [x0, #7]
    // 0xa7e918: cmp             x1, #1
    // 0xa7e91c: b.gt            #0xa7e94c
    // 0xa7e920: r0 = Null
    //     0xa7e920: mov             x0, NULL
    // 0xa7e924: r0 = ReturnAsyncNotFuture()
    //     0xa7e924: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa7e928: r0 = PlatformException()
    //     0xa7e928: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa7e92c: r17 = "channel-error"
    //     0xa7e92c: add             x17, PP, #8, lsl #12  ; [pp+0x8218] "channel-error"
    //     0xa7e930: ldr             x17, [x17, #0x218]
    // 0xa7e934: StoreField: r0->field_7 = r17
    //     0xa7e934: stur            w17, [x0, #7]
    // 0xa7e938: r17 = "Unable to establish connection on channel."
    //     0xa7e938: add             x17, PP, #8, lsl #12  ; [pp+0x8220] "Unable to establish connection on channel."
    //     0xa7e93c: ldr             x17, [x17, #0x220]
    // 0xa7e940: StoreField: r0->field_b = r17
    //     0xa7e940: stur            w17, [x0, #0xb]
    // 0xa7e944: r0 = Throw()
    //     0xa7e944: bl              #0xcfcd40  ; ThrowStub
    // 0xa7e948: brk             #0
    // 0xa7e94c: ldur            x1, [fp, #-0x18]
    // 0xa7e950: r0 = LoadClassIdInstr(r1)
    //     0xa7e950: ldurh           w0, [x1, #1]
    // 0xa7e954: stp             xzr, x1, [SP, #-0x10]!
    // 0xa7e958: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa7e958: movz            x17, #0x188a
    //     0xa7e95c: movk            x17, #0x1, lsl #16
    //     0xa7e960: add             lr, x0, x17
    //     0xa7e964: ldr             lr, [x21, lr, lsl #3]
    //     0xa7e968: blr             lr
    // 0xa7e96c: add             SP, SP, #0x10
    // 0xa7e970: mov             x3, x0
    // 0xa7e974: stur            x3, [fp, #-0x20]
    // 0xa7e978: cmp             w3, NULL
    // 0xa7e97c: b.eq            #0xa7ea78
    // 0xa7e980: mov             x0, x3
    // 0xa7e984: r2 = Null
    //     0xa7e984: mov             x2, NULL
    // 0xa7e988: r1 = Null
    //     0xa7e988: mov             x1, NULL
    // 0xa7e98c: r4 = 58
    //     0xa7e98c: movz            x4, #0x3a
    // 0xa7e990: branchIfSmi(r0, 0xa7e998)
    //     0xa7e990: tbz             w0, #0, #0xa7e998
    // 0xa7e994: r4 = LoadClassIdInstr(r0)
    //     0xa7e994: ldurh           w4, [x0, #1]
    // 0xa7e998: sub             x4, x4, #0x5b
    // 0xa7e99c: cmp             x4, #3
    // 0xa7e9a0: b.ls            #0xa7e9b4
    // 0xa7e9a4: r8 = String
    //     0xa7e9a4: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xa7e9a8: r3 = Null
    //     0xa7e9a8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bea8] Null
    //     0xa7e9ac: ldr             x3, [x3, #0xea8]
    // 0xa7e9b0: r0 = String()
    //     0xa7e9b0: bl              #0xd0da28  ; IsType_String_Stub
    // 0xa7e9b4: ldur            x1, [fp, #-0x18]
    // 0xa7e9b8: r0 = LoadClassIdInstr(r1)
    //     0xa7e9b8: ldurh           w0, [x1, #1]
    // 0xa7e9bc: r16 = 2
    //     0xa7e9bc: movz            x16, #0x2
    // 0xa7e9c0: stp             x16, x1, [SP, #-0x10]!
    // 0xa7e9c4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa7e9c4: movz            x17, #0x188a
    //     0xa7e9c8: movk            x17, #0x1, lsl #16
    //     0xa7e9cc: add             lr, x0, x17
    //     0xa7e9d0: ldr             lr, [x21, lr, lsl #3]
    //     0xa7e9d4: blr             lr
    // 0xa7e9d8: add             SP, SP, #0x10
    // 0xa7e9dc: mov             x3, x0
    // 0xa7e9e0: r2 = Null
    //     0xa7e9e0: mov             x2, NULL
    // 0xa7e9e4: r1 = Null
    //     0xa7e9e4: mov             x1, NULL
    // 0xa7e9e8: stur            x3, [fp, #-0x28]
    // 0xa7e9ec: r4 = 58
    //     0xa7e9ec: movz            x4, #0x3a
    // 0xa7e9f0: branchIfSmi(r0, 0xa7e9f8)
    //     0xa7e9f0: tbz             w0, #0, #0xa7e9f8
    // 0xa7e9f4: r4 = LoadClassIdInstr(r0)
    //     0xa7e9f4: ldurh           w4, [x0, #1]
    // 0xa7e9f8: sub             x4, x4, #0x5b
    // 0xa7e9fc: cmp             x4, #3
    // 0xa7ea00: b.ls            #0xa7ea14
    // 0xa7ea04: r8 = String?
    //     0xa7ea04: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xa7ea08: r3 = Null
    //     0xa7ea08: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1beb8] Null
    //     0xa7ea0c: ldr             x3, [x3, #0xeb8]
    // 0xa7ea10: r0 = String?()
    //     0xa7ea10: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xa7ea14: ldur            x0, [fp, #-0x18]
    // 0xa7ea18: r1 = LoadClassIdInstr(r0)
    //     0xa7ea18: ldurh           w1, [x0, #1]
    // 0xa7ea1c: r16 = 4
    //     0xa7ea1c: movz            x16, #0x4
    // 0xa7ea20: stp             x16, x0, [SP, #-0x10]!
    // 0xa7ea24: mov             x0, x1
    // 0xa7ea28: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa7ea28: movz            x17, #0x188a
    //     0xa7ea2c: movk            x17, #0x1, lsl #16
    //     0xa7ea30: add             lr, x0, x17
    //     0xa7ea34: ldr             lr, [x21, lr, lsl #3]
    //     0xa7ea38: blr             lr
    // 0xa7ea3c: add             SP, SP, #0x10
    // 0xa7ea40: stur            x0, [fp, #-0x18]
    // 0xa7ea44: r0 = PlatformException()
    //     0xa7ea44: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa7ea48: mov             x1, x0
    // 0xa7ea4c: ldur            x0, [fp, #-0x20]
    // 0xa7ea50: StoreField: r1->field_7 = r0
    //     0xa7ea50: stur            w0, [x1, #7]
    // 0xa7ea54: ldur            x0, [fp, #-0x28]
    // 0xa7ea58: StoreField: r1->field_b = r0
    //     0xa7ea58: stur            w0, [x1, #0xb]
    // 0xa7ea5c: ldur            x0, [fp, #-0x18]
    // 0xa7ea60: StoreField: r1->field_f = r0
    //     0xa7ea60: stur            w0, [x1, #0xf]
    // 0xa7ea64: mov             x0, x1
    // 0xa7ea68: r0 = Throw()
    //     0xa7ea68: bl              #0xcfcd40  ; ThrowStub
    // 0xa7ea6c: brk             #0
    // 0xa7ea70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7ea70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7ea74: b               #0xa7e7ec
    // 0xa7ea78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7ea78: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addObserver(/* No info */) async {
    // ** addr: 0xa88e60, size: 0x318
    // 0xa88e60: EnterFrame
    //     0xa88e60: stp             fp, lr, [SP, #-0x10]!
    //     0xa88e64: mov             fp, SP
    // 0xa88e68: AllocStack(0x40)
    //     0xa88e68: sub             SP, SP, #0x40
    // 0xa88e6c: SetupParameters(NSObjectHostApi this /* r1, fp-0x30 */, dynamic _ /* r2, fp-0x28 */, dynamic _ /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, dynamic _ /* r5, fp-0x10 */)
    //     0xa88e6c: stur            NULL, [fp, #-8]
    //     0xa88e70: movz            x0, #0
    //     0xa88e74: add             x1, fp, w0, sxtw #2
    //     0xa88e78: ldr             x1, [x1, #0x30]
    //     0xa88e7c: stur            x1, [fp, #-0x30]
    //     0xa88e80: add             x2, fp, w0, sxtw #2
    //     0xa88e84: ldr             x2, [x2, #0x28]
    //     0xa88e88: stur            x2, [fp, #-0x28]
    //     0xa88e8c: add             x3, fp, w0, sxtw #2
    //     0xa88e90: ldr             x3, [x3, #0x20]
    //     0xa88e94: stur            x3, [fp, #-0x20]
    //     0xa88e98: add             x4, fp, w0, sxtw #2
    //     0xa88e9c: ldr             x4, [x4, #0x18]
    //     0xa88ea0: stur            x4, [fp, #-0x18]
    //     0xa88ea4: add             x5, fp, w0, sxtw #2
    //     0xa88ea8: ldr             x5, [x5, #0x10]
    //     0xa88eac: stur            x5, [fp, #-0x10]
    // 0xa88eb0: CheckStackOverflow
    //     0xa88eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa88eb4: cmp             SP, x16
    //     0xa88eb8: b.ls            #0xa8916c
    // 0xa88ebc: InitAsync() -> Future<void?>
    //     0xa88ebc: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xa88ec0: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa88ec4: ldur            x0, [fp, #-0x30]
    // 0xa88ec8: LoadField: r2 = r0->field_7
    //     0xa88ec8: ldur            w2, [x0, #7]
    // 0xa88ecc: DecompressPointer r2
    //     0xa88ecc: add             x2, x2, HEAP, lsl #32
    // 0xa88ed0: stur            x2, [fp, #-0x38]
    // 0xa88ed4: r1 = <Object?>
    //     0xa88ed4: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xa88ed8: r0 = BasicMessageChannel()
    //     0xa88ed8: bl              #0x6309f8  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa88edc: mov             x3, x0
    // 0xa88ee0: stur            x3, [fp, #-0x40]
    // 0xa88ee4: r17 = "dev.flutter.pigeon.NSObjectHostApi.addObserver"
    //     0xa88ee4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d1a8] "dev.flutter.pigeon.NSObjectHostApi.addObserver"
    //     0xa88ee8: ldr             x17, [x17, #0x1a8]
    // 0xa88eec: StoreField: r3->field_b = r17
    //     0xa88eec: stur            w17, [x3, #0xb]
    // 0xa88ef0: r17 = Instance__NSObjectHostApiCodec
    //     0xa88ef0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1be90] Obj!_NSObjectHostApiCodec@c69481
    //     0xa88ef4: ldr             x17, [x17, #0xe90]
    // 0xa88ef8: StoreField: r3->field_f = r17
    //     0xa88ef8: stur            w17, [x3, #0xf]
    // 0xa88efc: ldur            x0, [fp, #-0x38]
    // 0xa88f00: StoreField: r3->field_13 = r0
    //     0xa88f00: stur            w0, [x3, #0x13]
    // 0xa88f04: ldur            x2, [fp, #-0x28]
    // 0xa88f08: r0 = BoxInt64Instr(r2)
    //     0xa88f08: sbfiz           x0, x2, #1, #0x1f
    //     0xa88f0c: cmp             x2, x0, asr #1
    //     0xa88f10: b.eq            #0xa88f1c
    //     0xa88f14: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa88f18: stur            x2, [x0, #7]
    // 0xa88f1c: r1 = Null
    //     0xa88f1c: mov             x1, NULL
    // 0xa88f20: r2 = 8
    //     0xa88f20: movz            x2, #0x8
    // 0xa88f24: stur            x0, [fp, #-0x30]
    // 0xa88f28: r0 = AllocateArray()
    //     0xa88f28: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa88f2c: mov             x2, x0
    // 0xa88f30: ldur            x0, [fp, #-0x30]
    // 0xa88f34: stur            x2, [fp, #-0x38]
    // 0xa88f38: StoreField: r2->field_f = r0
    //     0xa88f38: stur            w0, [x2, #0xf]
    // 0xa88f3c: ldur            x3, [fp, #-0x20]
    // 0xa88f40: r0 = BoxInt64Instr(r3)
    //     0xa88f40: sbfiz           x0, x3, #1, #0x1f
    //     0xa88f44: cmp             x3, x0, asr #1
    //     0xa88f48: b.eq            #0xa88f54
    //     0xa88f4c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa88f50: stur            x3, [x0, #7]
    // 0xa88f54: StoreField: r2->field_13 = r0
    //     0xa88f54: stur            w0, [x2, #0x13]
    // 0xa88f58: ldur            x0, [fp, #-0x18]
    // 0xa88f5c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa88f5c: stur            w0, [x2, #0x17]
    // 0xa88f60: ldur            x0, [fp, #-0x10]
    // 0xa88f64: StoreField: r2->field_1b = r0
    //     0xa88f64: stur            w0, [x2, #0x1b]
    // 0xa88f68: r1 = <Object?>
    //     0xa88f68: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xa88f6c: r0 = AllocateGrowableArray()
    //     0xa88f6c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa88f70: mov             x1, x0
    // 0xa88f74: ldur            x0, [fp, #-0x38]
    // 0xa88f78: StoreField: r1->field_f = r0
    //     0xa88f78: stur            w0, [x1, #0xf]
    // 0xa88f7c: StoreField: r1->field_b = rZR
    //     0xa88f7c: stur            wzr, [x1, #0xb]
    // 0xa88f80: r17 = 8
    //     0xa88f80: movz            x17, #0x8
    // 0xa88f84: StoreField: r1->field_b = r17
    //     0xa88f84: stur            w17, [x1, #0xb]
    // 0xa88f88: ldur            x16, [fp, #-0x40]
    // 0xa88f8c: stp             x1, x16, [SP, #-0x10]!
    // 0xa88f90: r0 = send()
    //     0xa88f90: bl              #0x630878  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xa88f94: add             SP, SP, #0x10
    // 0xa88f98: mov             x1, x0
    // 0xa88f9c: stur            x1, [fp, #-0x10]
    // 0xa88fa0: r0 = Await()
    //     0xa88fa0: bl              #0x4e5228  ; AwaitStub
    // 0xa88fa4: mov             x3, x0
    // 0xa88fa8: r2 = Null
    //     0xa88fa8: mov             x2, NULL
    // 0xa88fac: r1 = Null
    //     0xa88fac: mov             x1, NULL
    // 0xa88fb0: stur            x3, [fp, #-0x10]
    // 0xa88fb4: r4 = 58
    //     0xa88fb4: movz            x4, #0x3a
    // 0xa88fb8: branchIfSmi(r0, 0xa88fc0)
    //     0xa88fb8: tbz             w0, #0, #0xa88fc0
    // 0xa88fbc: r4 = LoadClassIdInstr(r0)
    //     0xa88fbc: ldurh           w4, [x0, #1]
    // 0xa88fc0: sub             x4, x4, #0x57
    // 0xa88fc4: cmp             x4, #2
    // 0xa88fc8: b.ls            #0xa88fe0
    // 0xa88fcc: r8 = List<Object?>?
    //     0xa88fcc: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xa88fd0: ldr             x8, [x8, #0x1e8]
    // 0xa88fd4: r3 = Null
    //     0xa88fd4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d1b0] Null
    //     0xa88fd8: ldr             x3, [x3, #0x1b0]
    // 0xa88fdc: r0 = List<Object?>?()
    //     0xa88fdc: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xa88fe0: ldur            x1, [fp, #-0x10]
    // 0xa88fe4: cmp             w1, NULL
    // 0xa88fe8: b.eq            #0xa89024
    // 0xa88fec: r0 = LoadClassIdInstr(r1)
    //     0xa88fec: ldurh           w0, [x1, #1]
    // 0xa88ff0: SaveReg r1
    //     0xa88ff0: str             x1, [SP, #-8]!
    // 0xa88ff4: r0 = GDT[cid_x0 + 0xa710]()
    //     0xa88ff4: movz            x17, #0xa710
    //     0xa88ff8: add             lr, x0, x17
    //     0xa88ffc: ldr             lr, [x21, lr, lsl #3]
    //     0xa89000: blr             lr
    // 0xa89004: add             SP, SP, #8
    // 0xa89008: r1 = LoadInt32Instr(r0)
    //     0xa89008: sbfx            x1, x0, #1, #0x1f
    //     0xa8900c: tbz             w0, #0, #0xa89014
    //     0xa89010: ldur            x1, [x0, #7]
    // 0xa89014: cmp             x1, #1
    // 0xa89018: b.gt            #0xa89048
    // 0xa8901c: r0 = Null
    //     0xa8901c: mov             x0, NULL
    // 0xa89020: r0 = ReturnAsyncNotFuture()
    //     0xa89020: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa89024: r0 = PlatformException()
    //     0xa89024: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa89028: r17 = "channel-error"
    //     0xa89028: add             x17, PP, #8, lsl #12  ; [pp+0x8218] "channel-error"
    //     0xa8902c: ldr             x17, [x17, #0x218]
    // 0xa89030: StoreField: r0->field_7 = r17
    //     0xa89030: stur            w17, [x0, #7]
    // 0xa89034: r17 = "Unable to establish connection on channel."
    //     0xa89034: add             x17, PP, #8, lsl #12  ; [pp+0x8220] "Unable to establish connection on channel."
    //     0xa89038: ldr             x17, [x17, #0x220]
    // 0xa8903c: StoreField: r0->field_b = r17
    //     0xa8903c: stur            w17, [x0, #0xb]
    // 0xa89040: r0 = Throw()
    //     0xa89040: bl              #0xcfcd40  ; ThrowStub
    // 0xa89044: brk             #0
    // 0xa89048: ldur            x1, [fp, #-0x10]
    // 0xa8904c: r0 = LoadClassIdInstr(r1)
    //     0xa8904c: ldurh           w0, [x1, #1]
    // 0xa89050: stp             xzr, x1, [SP, #-0x10]!
    // 0xa89054: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa89054: movz            x17, #0x188a
    //     0xa89058: movk            x17, #0x1, lsl #16
    //     0xa8905c: add             lr, x0, x17
    //     0xa89060: ldr             lr, [x21, lr, lsl #3]
    //     0xa89064: blr             lr
    // 0xa89068: add             SP, SP, #0x10
    // 0xa8906c: mov             x3, x0
    // 0xa89070: stur            x3, [fp, #-0x18]
    // 0xa89074: cmp             w3, NULL
    // 0xa89078: b.eq            #0xa89174
    // 0xa8907c: mov             x0, x3
    // 0xa89080: r2 = Null
    //     0xa89080: mov             x2, NULL
    // 0xa89084: r1 = Null
    //     0xa89084: mov             x1, NULL
    // 0xa89088: r4 = 58
    //     0xa89088: movz            x4, #0x3a
    // 0xa8908c: branchIfSmi(r0, 0xa89094)
    //     0xa8908c: tbz             w0, #0, #0xa89094
    // 0xa89090: r4 = LoadClassIdInstr(r0)
    //     0xa89090: ldurh           w4, [x0, #1]
    // 0xa89094: sub             x4, x4, #0x5b
    // 0xa89098: cmp             x4, #3
    // 0xa8909c: b.ls            #0xa890b0
    // 0xa890a0: r8 = String
    //     0xa890a0: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xa890a4: r3 = Null
    //     0xa890a4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] Null
    //     0xa890a8: ldr             x3, [x3, #0x1c0]
    // 0xa890ac: r0 = String()
    //     0xa890ac: bl              #0xd0da28  ; IsType_String_Stub
    // 0xa890b0: ldur            x1, [fp, #-0x10]
    // 0xa890b4: r0 = LoadClassIdInstr(r1)
    //     0xa890b4: ldurh           w0, [x1, #1]
    // 0xa890b8: r16 = 2
    //     0xa890b8: movz            x16, #0x2
    // 0xa890bc: stp             x16, x1, [SP, #-0x10]!
    // 0xa890c0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa890c0: movz            x17, #0x188a
    //     0xa890c4: movk            x17, #0x1, lsl #16
    //     0xa890c8: add             lr, x0, x17
    //     0xa890cc: ldr             lr, [x21, lr, lsl #3]
    //     0xa890d0: blr             lr
    // 0xa890d4: add             SP, SP, #0x10
    // 0xa890d8: mov             x3, x0
    // 0xa890dc: r2 = Null
    //     0xa890dc: mov             x2, NULL
    // 0xa890e0: r1 = Null
    //     0xa890e0: mov             x1, NULL
    // 0xa890e4: stur            x3, [fp, #-0x30]
    // 0xa890e8: r4 = 58
    //     0xa890e8: movz            x4, #0x3a
    // 0xa890ec: branchIfSmi(r0, 0xa890f4)
    //     0xa890ec: tbz             w0, #0, #0xa890f4
    // 0xa890f0: r4 = LoadClassIdInstr(r0)
    //     0xa890f0: ldurh           w4, [x0, #1]
    // 0xa890f4: sub             x4, x4, #0x5b
    // 0xa890f8: cmp             x4, #3
    // 0xa890fc: b.ls            #0xa89110
    // 0xa89100: r8 = String?
    //     0xa89100: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xa89104: r3 = Null
    //     0xa89104: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d1d0] Null
    //     0xa89108: ldr             x3, [x3, #0x1d0]
    // 0xa8910c: r0 = String?()
    //     0xa8910c: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xa89110: ldur            x0, [fp, #-0x10]
    // 0xa89114: r1 = LoadClassIdInstr(r0)
    //     0xa89114: ldurh           w1, [x0, #1]
    // 0xa89118: r16 = 4
    //     0xa89118: movz            x16, #0x4
    // 0xa8911c: stp             x16, x0, [SP, #-0x10]!
    // 0xa89120: mov             x0, x1
    // 0xa89124: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa89124: movz            x17, #0x188a
    //     0xa89128: movk            x17, #0x1, lsl #16
    //     0xa8912c: add             lr, x0, x17
    //     0xa89130: ldr             lr, [x21, lr, lsl #3]
    //     0xa89134: blr             lr
    // 0xa89138: add             SP, SP, #0x10
    // 0xa8913c: stur            x0, [fp, #-0x10]
    // 0xa89140: r0 = PlatformException()
    //     0xa89140: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa89144: mov             x1, x0
    // 0xa89148: ldur            x0, [fp, #-0x18]
    // 0xa8914c: StoreField: r1->field_7 = r0
    //     0xa8914c: stur            w0, [x1, #7]
    // 0xa89150: ldur            x0, [fp, #-0x30]
    // 0xa89154: StoreField: r1->field_b = r0
    //     0xa89154: stur            w0, [x1, #0xb]
    // 0xa89158: ldur            x0, [fp, #-0x10]
    // 0xa8915c: StoreField: r1->field_f = r0
    //     0xa8915c: stur            w0, [x1, #0xf]
    // 0xa89160: mov             x0, x1
    // 0xa89164: r0 = Throw()
    //     0xa89164: bl              #0xcfcd40  ; ThrowStub
    // 0xa89168: brk             #0
    // 0xa8916c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8916c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa89170: b               #0xa88ebc
    // 0xa89174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa89174: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 312, size: 0x8, field offset: 0x8
abstract class WKNavigationDelegateFlutterApi extends Object {

  static _ setup(/* No info */) {
    // ** addr: 0xa8b86c, size: 0x1e0
    // 0xa8b86c: EnterFrame
    //     0xa8b86c: stp             fp, lr, [SP, #-0x10]!
    //     0xa8b870: mov             fp, SP
    // 0xa8b874: AllocStack(0x10)
    //     0xa8b874: sub             SP, SP, #0x10
    // 0xa8b878: CheckStackOverflow
    //     0xa8b878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8b87c: cmp             SP, x16
    //     0xa8b880: b.ls            #0xa8ba44
    // 0xa8b884: r1 = 1
    //     0xa8b884: movz            x1, #0x1
    // 0xa8b888: r0 = AllocateContext()
    //     0xa8b888: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa8b88c: mov             x2, x0
    // 0xa8b890: ldr             x0, [fp, #0x10]
    // 0xa8b894: stur            x2, [fp, #-8]
    // 0xa8b898: StoreField: r2->field_f = r0
    //     0xa8b898: stur            w0, [x2, #0xf]
    // 0xa8b89c: r1 = <Object?>
    //     0xa8b89c: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xa8b8a0: r0 = BasicMessageChannel()
    //     0xa8b8a0: bl              #0x6309f8  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa8b8a4: stur            x0, [fp, #-0x10]
    // 0xa8b8a8: r17 = "dev.flutter.pigeon.WKNavigationDelegateFlutterApi.didFinishNavigation"
    //     0xa8b8a8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cf38] "dev.flutter.pigeon.WKNavigationDelegateFlutterApi.didFinishNavigation"
    //     0xa8b8ac: ldr             x17, [x17, #0xf38]
    // 0xa8b8b0: StoreField: r0->field_b = r17
    //     0xa8b8b0: stur            w17, [x0, #0xb]
    // 0xa8b8b4: r17 = Instance__WKNavigationDelegateFlutterApiCodec
    //     0xa8b8b4: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cf40] Obj!_WKNavigationDelegateFlutterApiCodec@c69491
    //     0xa8b8b8: ldr             x17, [x17, #0xf40]
    // 0xa8b8bc: StoreField: r0->field_f = r17
    //     0xa8b8bc: stur            w17, [x0, #0xf]
    // 0xa8b8c0: ldur            x2, [fp, #-8]
    // 0xa8b8c4: r1 = Function '<anonymous closure>': static.
    //     0xa8b8c4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cf48] AnonymousClosure: static (0xa8cc38), in [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] WKNavigationDelegateFlutterApi::setup (0xa8b86c)
    //     0xa8b8c8: ldr             x1, [x1, #0xf48]
    // 0xa8b8cc: r0 = AllocateClosure()
    //     0xa8b8cc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa8b8d0: ldur            x16, [fp, #-0x10]
    // 0xa8b8d4: stp             x0, x16, [SP, #-0x10]!
    // 0xa8b8d8: r0 = setMessageHandler()
    //     0xa8b8d8: bl              #0x566b80  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0xa8b8dc: add             SP, SP, #0x10
    // 0xa8b8e0: r1 = <Object?>
    //     0xa8b8e0: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xa8b8e4: r0 = BasicMessageChannel()
    //     0xa8b8e4: bl              #0x6309f8  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa8b8e8: stur            x0, [fp, #-0x10]
    // 0xa8b8ec: r17 = "dev.flutter.pigeon.WKNavigationDelegateFlutterApi.didStartProvisionalNavigation"
    //     0xa8b8ec: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cf50] "dev.flutter.pigeon.WKNavigationDelegateFlutterApi.didStartProvisionalNavigation"
    //     0xa8b8f0: ldr             x17, [x17, #0xf50]
    // 0xa8b8f4: StoreField: r0->field_b = r17
    //     0xa8b8f4: stur            w17, [x0, #0xb]
    // 0xa8b8f8: r17 = Instance__WKNavigationDelegateFlutterApiCodec
    //     0xa8b8f8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cf40] Obj!_WKNavigationDelegateFlutterApiCodec@c69491
    //     0xa8b8fc: ldr             x17, [x17, #0xf40]
    // 0xa8b900: StoreField: r0->field_f = r17
    //     0xa8b900: stur            w17, [x0, #0xf]
    // 0xa8b904: ldur            x2, [fp, #-8]
    // 0xa8b908: r1 = Function '<anonymous closure>': static.
    //     0xa8b908: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cf58] AnonymousClosure: static (0xa8c934), in [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] WKNavigationDelegateFlutterApi::setup (0xa8b86c)
    //     0xa8b90c: ldr             x1, [x1, #0xf58]
    // 0xa8b910: r0 = AllocateClosure()
    //     0xa8b910: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa8b914: ldur            x16, [fp, #-0x10]
    // 0xa8b918: stp             x0, x16, [SP, #-0x10]!
    // 0xa8b91c: r0 = setMessageHandler()
    //     0xa8b91c: bl              #0x566b80  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0xa8b920: add             SP, SP, #0x10
    // 0xa8b924: r1 = <Object?>
    //     0xa8b924: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xa8b928: r0 = BasicMessageChannel()
    //     0xa8b928: bl              #0x6309f8  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa8b92c: stur            x0, [fp, #-0x10]
    // 0xa8b930: r17 = "dev.flutter.pigeon.WKNavigationDelegateFlutterApi.decidePolicyForNavigationAction"
    //     0xa8b930: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cf60] "dev.flutter.pigeon.WKNavigationDelegateFlutterApi.decidePolicyForNavigationAction"
    //     0xa8b934: ldr             x17, [x17, #0xf60]
    // 0xa8b938: StoreField: r0->field_b = r17
    //     0xa8b938: stur            w17, [x0, #0xb]
    // 0xa8b93c: r17 = Instance__WKNavigationDelegateFlutterApiCodec
    //     0xa8b93c: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cf40] Obj!_WKNavigationDelegateFlutterApiCodec@c69491
    //     0xa8b940: ldr             x17, [x17, #0xf40]
    // 0xa8b944: StoreField: r0->field_f = r17
    //     0xa8b944: stur            w17, [x0, #0xf]
    // 0xa8b948: ldur            x2, [fp, #-8]
    // 0xa8b94c: r1 = Function '<anonymous closure>': static.
    //     0xa8b94c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cf68] AnonymousClosure: static (0xa8c3a4), in [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] WKNavigationDelegateFlutterApi::setup (0xa8b86c)
    //     0xa8b950: ldr             x1, [x1, #0xf68]
    // 0xa8b954: r0 = AllocateClosure()
    //     0xa8b954: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa8b958: ldur            x16, [fp, #-0x10]
    // 0xa8b95c: stp             x0, x16, [SP, #-0x10]!
    // 0xa8b960: r0 = setMessageHandler()
    //     0xa8b960: bl              #0x566b80  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0xa8b964: add             SP, SP, #0x10
    // 0xa8b968: r1 = <Object?>
    //     0xa8b968: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xa8b96c: r0 = BasicMessageChannel()
    //     0xa8b96c: bl              #0x6309f8  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa8b970: stur            x0, [fp, #-0x10]
    // 0xa8b974: r17 = "dev.flutter.pigeon.WKNavigationDelegateFlutterApi.didFailNavigation"
    //     0xa8b974: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cf70] "dev.flutter.pigeon.WKNavigationDelegateFlutterApi.didFailNavigation"
    //     0xa8b978: ldr             x17, [x17, #0xf70]
    // 0xa8b97c: StoreField: r0->field_b = r17
    //     0xa8b97c: stur            w17, [x0, #0xb]
    // 0xa8b980: r17 = Instance__WKNavigationDelegateFlutterApiCodec
    //     0xa8b980: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cf40] Obj!_WKNavigationDelegateFlutterApiCodec@c69491
    //     0xa8b984: ldr             x17, [x17, #0xf40]
    // 0xa8b988: StoreField: r0->field_f = r17
    //     0xa8b988: stur            w17, [x0, #0xf]
    // 0xa8b98c: ldur            x2, [fp, #-8]
    // 0xa8b990: r1 = Function '<anonymous closure>': static.
    //     0xa8b990: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cf78] AnonymousClosure: static (0xa8c088), in [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] WKNavigationDelegateFlutterApi::setup (0xa8b86c)
    //     0xa8b994: ldr             x1, [x1, #0xf78]
    // 0xa8b998: r0 = AllocateClosure()
    //     0xa8b998: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa8b99c: ldur            x16, [fp, #-0x10]
    // 0xa8b9a0: stp             x0, x16, [SP, #-0x10]!
    // 0xa8b9a4: r0 = setMessageHandler()
    //     0xa8b9a4: bl              #0x566b80  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0xa8b9a8: add             SP, SP, #0x10
    // 0xa8b9ac: r1 = <Object?>
    //     0xa8b9ac: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xa8b9b0: r0 = BasicMessageChannel()
    //     0xa8b9b0: bl              #0x6309f8  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa8b9b4: stur            x0, [fp, #-0x10]
    // 0xa8b9b8: r17 = "dev.flutter.pigeon.WKNavigationDelegateFlutterApi.didFailProvisionalNavigation"
    //     0xa8b9b8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cf80] "dev.flutter.pigeon.WKNavigationDelegateFlutterApi.didFailProvisionalNavigation"
    //     0xa8b9bc: ldr             x17, [x17, #0xf80]
    // 0xa8b9c0: StoreField: r0->field_b = r17
    //     0xa8b9c0: stur            w17, [x0, #0xb]
    // 0xa8b9c4: r17 = Instance__WKNavigationDelegateFlutterApiCodec
    //     0xa8b9c4: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cf40] Obj!_WKNavigationDelegateFlutterApiCodec@c69491
    //     0xa8b9c8: ldr             x17, [x17, #0xf40]
    // 0xa8b9cc: StoreField: r0->field_f = r17
    //     0xa8b9cc: stur            w17, [x0, #0xf]
    // 0xa8b9d0: ldur            x2, [fp, #-8]
    // 0xa8b9d4: r1 = Function '<anonymous closure>': static.
    //     0xa8b9d4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cf88] AnonymousClosure: static (0xa8bd44), in [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] WKNavigationDelegateFlutterApi::setup (0xa8b86c)
    //     0xa8b9d8: ldr             x1, [x1, #0xf88]
    // 0xa8b9dc: r0 = AllocateClosure()
    //     0xa8b9dc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa8b9e0: ldur            x16, [fp, #-0x10]
    // 0xa8b9e4: stp             x0, x16, [SP, #-0x10]!
    // 0xa8b9e8: r0 = setMessageHandler()
    //     0xa8b9e8: bl              #0x566b80  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0xa8b9ec: add             SP, SP, #0x10
    // 0xa8b9f0: r1 = <Object?>
    //     0xa8b9f0: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xa8b9f4: r0 = BasicMessageChannel()
    //     0xa8b9f4: bl              #0x6309f8  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa8b9f8: stur            x0, [fp, #-0x10]
    // 0xa8b9fc: r17 = "dev.flutter.pigeon.WKNavigationDelegateFlutterApi.webViewWebContentProcessDidTerminate"
    //     0xa8b9fc: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cf90] "dev.flutter.pigeon.WKNavigationDelegateFlutterApi.webViewWebContentProcessDidTerminate"
    //     0xa8ba00: ldr             x17, [x17, #0xf90]
    // 0xa8ba04: StoreField: r0->field_b = r17
    //     0xa8ba04: stur            w17, [x0, #0xb]
    // 0xa8ba08: r17 = Instance__WKNavigationDelegateFlutterApiCodec
    //     0xa8ba08: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cf40] Obj!_WKNavigationDelegateFlutterApiCodec@c69491
    //     0xa8ba0c: ldr             x17, [x17, #0xf40]
    // 0xa8ba10: StoreField: r0->field_f = r17
    //     0xa8ba10: stur            w17, [x0, #0xf]
    // 0xa8ba14: ldur            x2, [fp, #-8]
    // 0xa8ba18: r1 = Function '<anonymous closure>': static.
    //     0xa8ba18: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cf98] AnonymousClosure: static (0xa8ba4c), in [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] WKNavigationDelegateFlutterApi::setup (0xa8b86c)
    //     0xa8ba1c: ldr             x1, [x1, #0xf98]
    // 0xa8ba20: r0 = AllocateClosure()
    //     0xa8ba20: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa8ba24: ldur            x16, [fp, #-0x10]
    // 0xa8ba28: stp             x0, x16, [SP, #-0x10]!
    // 0xa8ba2c: r0 = setMessageHandler()
    //     0xa8ba2c: bl              #0x566b80  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0xa8ba30: add             SP, SP, #0x10
    // 0xa8ba34: r0 = Null
    //     0xa8ba34: mov             x0, NULL
    // 0xa8ba38: LeaveFrame
    //     0xa8ba38: mov             SP, fp
    //     0xa8ba3c: ldp             fp, lr, [SP], #0x10
    // 0xa8ba40: ret
    //     0xa8ba40: ret             
    // 0xa8ba44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8ba44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8ba48: b               #0xa8b884
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0xa8ba4c, size: 0x1a8
    // 0xa8ba4c: EnterFrame
    //     0xa8ba4c: stp             fp, lr, [SP, #-0x10]!
    //     0xa8ba50: mov             fp, SP
    // 0xa8ba54: AllocStack(0x20)
    //     0xa8ba54: sub             SP, SP, #0x20
    // 0xa8ba58: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xa8ba58: stur            NULL, [fp, #-8]
    //     0xa8ba5c: movz            x0, #0
    //     0xa8ba60: add             x1, fp, w0, sxtw #2
    //     0xa8ba64: ldr             x1, [x1, #0x18]
    //     0xa8ba68: add             x2, fp, w0, sxtw #2
    //     0xa8ba6c: ldr             x2, [x2, #0x10]
    //     0xa8ba70: stur            x2, [fp, #-0x18]
    //     0xa8ba74: ldur            w3, [x1, #0x17]
    //     0xa8ba78: add             x3, x3, HEAP, lsl #32
    //     0xa8ba7c: stur            x3, [fp, #-0x10]
    // 0xa8ba80: CheckStackOverflow
    //     0xa8ba80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8ba84: cmp             SP, x16
    //     0xa8ba88: b.ls            #0xa8bbe0
    // 0xa8ba8c: InitAsync() -> Future<Null?>
    //     0xa8ba8c: ldr             x0, [PP, #0x360]  ; [pp+0x360] TypeArguments: <Null?>
    //     0xa8ba90: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa8ba94: ldur            x0, [fp, #-0x18]
    // 0xa8ba98: r2 = Null
    //     0xa8ba98: mov             x2, NULL
    // 0xa8ba9c: r1 = Null
    //     0xa8ba9c: mov             x1, NULL
    // 0xa8baa0: r4 = 58
    //     0xa8baa0: movz            x4, #0x3a
    // 0xa8baa4: branchIfSmi(r0, 0xa8baac)
    //     0xa8baa4: tbz             w0, #0, #0xa8baac
    // 0xa8baa8: r4 = LoadClassIdInstr(r0)
    //     0xa8baa8: ldurh           w4, [x0, #1]
    // 0xa8baac: sub             x4, x4, #0x57
    // 0xa8bab0: cmp             x4, #2
    // 0xa8bab4: b.ls            #0xa8bacc
    // 0xa8bab8: r8 = List<Object?>?
    //     0xa8bab8: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xa8babc: ldr             x8, [x8, #0x1e8]
    // 0xa8bac0: r3 = Null
    //     0xa8bac0: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cfa0] Null
    //     0xa8bac4: ldr             x3, [x3, #0xfa0]
    // 0xa8bac8: r0 = List<Object?>?()
    //     0xa8bac8: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xa8bacc: ldur            x1, [fp, #-0x18]
    // 0xa8bad0: cmp             w1, NULL
    // 0xa8bad4: b.eq            #0xa8bbe8
    // 0xa8bad8: r0 = LoadClassIdInstr(r1)
    //     0xa8bad8: ldurh           w0, [x1, #1]
    // 0xa8badc: stp             xzr, x1, [SP, #-0x10]!
    // 0xa8bae0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa8bae0: movz            x17, #0x188a
    //     0xa8bae4: movk            x17, #0x1, lsl #16
    //     0xa8bae8: add             lr, x0, x17
    //     0xa8baec: ldr             lr, [x21, lr, lsl #3]
    //     0xa8baf0: blr             lr
    // 0xa8baf4: add             SP, SP, #0x10
    // 0xa8baf8: mov             x3, x0
    // 0xa8bafc: r2 = Null
    //     0xa8bafc: mov             x2, NULL
    // 0xa8bb00: r1 = Null
    //     0xa8bb00: mov             x1, NULL
    // 0xa8bb04: stur            x3, [fp, #-0x20]
    // 0xa8bb08: branchIfSmi(r0, 0xa8bb2c)
    //     0xa8bb08: tbz             w0, #0, #0xa8bb2c
    // 0xa8bb0c: r4 = LoadClassIdInstr(r0)
    //     0xa8bb0c: ldurh           w4, [x0, #1]
    // 0xa8bb10: sub             x4, x4, #0x3a
    // 0xa8bb14: cmp             x4, #1
    // 0xa8bb18: b.ls            #0xa8bb2c
    // 0xa8bb1c: r8 = int?
    //     0xa8bb1c: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0xa8bb20: r3 = Null
    //     0xa8bb20: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cfb0] Null
    //     0xa8bb24: ldr             x3, [x3, #0xfb0]
    // 0xa8bb28: r0 = int?()
    //     0xa8bb28: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0xa8bb2c: ldur            x0, [fp, #-0x18]
    // 0xa8bb30: r1 = LoadClassIdInstr(r0)
    //     0xa8bb30: ldurh           w1, [x0, #1]
    // 0xa8bb34: r16 = 2
    //     0xa8bb34: movz            x16, #0x2
    // 0xa8bb38: stp             x16, x0, [SP, #-0x10]!
    // 0xa8bb3c: mov             x0, x1
    // 0xa8bb40: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa8bb40: movz            x17, #0x188a
    //     0xa8bb44: movk            x17, #0x1, lsl #16
    //     0xa8bb48: add             lr, x0, x17
    //     0xa8bb4c: ldr             lr, [x21, lr, lsl #3]
    //     0xa8bb50: blr             lr
    // 0xa8bb54: add             SP, SP, #0x10
    // 0xa8bb58: mov             x3, x0
    // 0xa8bb5c: r2 = Null
    //     0xa8bb5c: mov             x2, NULL
    // 0xa8bb60: r1 = Null
    //     0xa8bb60: mov             x1, NULL
    // 0xa8bb64: stur            x3, [fp, #-0x18]
    // 0xa8bb68: branchIfSmi(r0, 0xa8bb8c)
    //     0xa8bb68: tbz             w0, #0, #0xa8bb8c
    // 0xa8bb6c: r4 = LoadClassIdInstr(r0)
    //     0xa8bb6c: ldurh           w4, [x0, #1]
    // 0xa8bb70: sub             x4, x4, #0x3a
    // 0xa8bb74: cmp             x4, #1
    // 0xa8bb78: b.ls            #0xa8bb8c
    // 0xa8bb7c: r8 = int?
    //     0xa8bb7c: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0xa8bb80: r3 = Null
    //     0xa8bb80: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cfc0] Null
    //     0xa8bb84: ldr             x3, [x3, #0xfc0]
    // 0xa8bb88: r0 = int?()
    //     0xa8bb88: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0xa8bb8c: ldur            x0, [fp, #-0x10]
    // 0xa8bb90: LoadField: r1 = r0->field_f
    //     0xa8bb90: ldur            w1, [x0, #0xf]
    // 0xa8bb94: DecompressPointer r1
    //     0xa8bb94: add             x1, x1, HEAP, lsl #32
    // 0xa8bb98: ldur            x0, [fp, #-0x20]
    // 0xa8bb9c: cmp             w0, NULL
    // 0xa8bba0: b.eq            #0xa8bbec
    // 0xa8bba4: ldur            x2, [fp, #-0x18]
    // 0xa8bba8: cmp             w2, NULL
    // 0xa8bbac: b.eq            #0xa8bbf0
    // 0xa8bbb0: r3 = LoadInt32Instr(r0)
    //     0xa8bbb0: sbfx            x3, x0, #1, #0x1f
    //     0xa8bbb4: tbz             w0, #0, #0xa8bbbc
    //     0xa8bbb8: ldur            x3, [x0, #7]
    // 0xa8bbbc: r0 = LoadInt32Instr(r2)
    //     0xa8bbbc: sbfx            x0, x2, #1, #0x1f
    //     0xa8bbc0: tbz             w2, #0, #0xa8bbc8
    //     0xa8bbc4: ldur            x0, [x2, #7]
    // 0xa8bbc8: stp             x3, x1, [SP, #-0x10]!
    // 0xa8bbcc: SaveReg r0
    //     0xa8bbcc: str             x0, [SP, #-8]!
    // 0xa8bbd0: r0 = webViewWebContentProcessDidTerminate()
    //     0xa8bbd0: bl              #0xa8bbf4  ; [package:webview_flutter_wkwebview/src/web_kit/web_kit_api_impls.dart] WKNavigationDelegateFlutterApiImpl::webViewWebContentProcessDidTerminate
    // 0xa8bbd4: add             SP, SP, #0x18
    // 0xa8bbd8: r0 = Null
    //     0xa8bbd8: mov             x0, NULL
    // 0xa8bbdc: r0 = ReturnAsyncNotFuture()
    //     0xa8bbdc: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa8bbe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8bbe0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8bbe4: b               #0xa8ba8c
    // 0xa8bbe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8bbe8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8bbec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8bbec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8bbf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8bbf0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0xa8bd44, size: 0x218
    // 0xa8bd44: EnterFrame
    //     0xa8bd44: stp             fp, lr, [SP, #-0x10]!
    //     0xa8bd48: mov             fp, SP
    // 0xa8bd4c: AllocStack(0x28)
    //     0xa8bd4c: sub             SP, SP, #0x28
    // 0xa8bd50: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xa8bd50: stur            NULL, [fp, #-8]
    //     0xa8bd54: movz            x0, #0
    //     0xa8bd58: add             x1, fp, w0, sxtw #2
    //     0xa8bd5c: ldr             x1, [x1, #0x18]
    //     0xa8bd60: add             x2, fp, w0, sxtw #2
    //     0xa8bd64: ldr             x2, [x2, #0x10]
    //     0xa8bd68: stur            x2, [fp, #-0x18]
    //     0xa8bd6c: ldur            w3, [x1, #0x17]
    //     0xa8bd70: add             x3, x3, HEAP, lsl #32
    //     0xa8bd74: stur            x3, [fp, #-0x10]
    // 0xa8bd78: CheckStackOverflow
    //     0xa8bd78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8bd7c: cmp             SP, x16
    //     0xa8bd80: b.ls            #0xa8bf44
    // 0xa8bd84: InitAsync() -> Future<Null?>
    //     0xa8bd84: ldr             x0, [PP, #0x360]  ; [pp+0x360] TypeArguments: <Null?>
    //     0xa8bd88: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa8bd8c: ldur            x0, [fp, #-0x18]
    // 0xa8bd90: r2 = Null
    //     0xa8bd90: mov             x2, NULL
    // 0xa8bd94: r1 = Null
    //     0xa8bd94: mov             x1, NULL
    // 0xa8bd98: r4 = 58
    //     0xa8bd98: movz            x4, #0x3a
    // 0xa8bd9c: branchIfSmi(r0, 0xa8bda4)
    //     0xa8bd9c: tbz             w0, #0, #0xa8bda4
    // 0xa8bda0: r4 = LoadClassIdInstr(r0)
    //     0xa8bda0: ldurh           w4, [x0, #1]
    // 0xa8bda4: sub             x4, x4, #0x57
    // 0xa8bda8: cmp             x4, #2
    // 0xa8bdac: b.ls            #0xa8bdc4
    // 0xa8bdb0: r8 = List<Object?>?
    //     0xa8bdb0: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xa8bdb4: ldr             x8, [x8, #0x1e8]
    // 0xa8bdb8: r3 = Null
    //     0xa8bdb8: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cfe8] Null
    //     0xa8bdbc: ldr             x3, [x3, #0xfe8]
    // 0xa8bdc0: r0 = List<Object?>?()
    //     0xa8bdc0: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xa8bdc4: ldur            x1, [fp, #-0x18]
    // 0xa8bdc8: cmp             w1, NULL
    // 0xa8bdcc: b.eq            #0xa8bf4c
    // 0xa8bdd0: r0 = LoadClassIdInstr(r1)
    //     0xa8bdd0: ldurh           w0, [x1, #1]
    // 0xa8bdd4: stp             xzr, x1, [SP, #-0x10]!
    // 0xa8bdd8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa8bdd8: movz            x17, #0x188a
    //     0xa8bddc: movk            x17, #0x1, lsl #16
    //     0xa8bde0: add             lr, x0, x17
    //     0xa8bde4: ldr             lr, [x21, lr, lsl #3]
    //     0xa8bde8: blr             lr
    // 0xa8bdec: add             SP, SP, #0x10
    // 0xa8bdf0: mov             x3, x0
    // 0xa8bdf4: r2 = Null
    //     0xa8bdf4: mov             x2, NULL
    // 0xa8bdf8: r1 = Null
    //     0xa8bdf8: mov             x1, NULL
    // 0xa8bdfc: stur            x3, [fp, #-0x20]
    // 0xa8be00: branchIfSmi(r0, 0xa8be24)
    //     0xa8be00: tbz             w0, #0, #0xa8be24
    // 0xa8be04: r4 = LoadClassIdInstr(r0)
    //     0xa8be04: ldurh           w4, [x0, #1]
    // 0xa8be08: sub             x4, x4, #0x3a
    // 0xa8be0c: cmp             x4, #1
    // 0xa8be10: b.ls            #0xa8be24
    // 0xa8be14: r8 = int?
    //     0xa8be14: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0xa8be18: r3 = Null
    //     0xa8be18: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cff8] Null
    //     0xa8be1c: ldr             x3, [x3, #0xff8]
    // 0xa8be20: r0 = int?()
    //     0xa8be20: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0xa8be24: ldur            x1, [fp, #-0x18]
    // 0xa8be28: r0 = LoadClassIdInstr(r1)
    //     0xa8be28: ldurh           w0, [x1, #1]
    // 0xa8be2c: r16 = 2
    //     0xa8be2c: movz            x16, #0x2
    // 0xa8be30: stp             x16, x1, [SP, #-0x10]!
    // 0xa8be34: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa8be34: movz            x17, #0x188a
    //     0xa8be38: movk            x17, #0x1, lsl #16
    //     0xa8be3c: add             lr, x0, x17
    //     0xa8be40: ldr             lr, [x21, lr, lsl #3]
    //     0xa8be44: blr             lr
    // 0xa8be48: add             SP, SP, #0x10
    // 0xa8be4c: mov             x3, x0
    // 0xa8be50: r2 = Null
    //     0xa8be50: mov             x2, NULL
    // 0xa8be54: r1 = Null
    //     0xa8be54: mov             x1, NULL
    // 0xa8be58: stur            x3, [fp, #-0x28]
    // 0xa8be5c: branchIfSmi(r0, 0xa8be80)
    //     0xa8be5c: tbz             w0, #0, #0xa8be80
    // 0xa8be60: r4 = LoadClassIdInstr(r0)
    //     0xa8be60: ldurh           w4, [x0, #1]
    // 0xa8be64: sub             x4, x4, #0x3a
    // 0xa8be68: cmp             x4, #1
    // 0xa8be6c: b.ls            #0xa8be80
    // 0xa8be70: r8 = int?
    //     0xa8be70: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0xa8be74: r3 = Null
    //     0xa8be74: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d008] Null
    //     0xa8be78: ldr             x3, [x3, #8]
    // 0xa8be7c: r0 = int?()
    //     0xa8be7c: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0xa8be80: ldur            x0, [fp, #-0x18]
    // 0xa8be84: r1 = LoadClassIdInstr(r0)
    //     0xa8be84: ldurh           w1, [x0, #1]
    // 0xa8be88: r16 = 4
    //     0xa8be88: movz            x16, #0x4
    // 0xa8be8c: stp             x16, x0, [SP, #-0x10]!
    // 0xa8be90: mov             x0, x1
    // 0xa8be94: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa8be94: movz            x17, #0x188a
    //     0xa8be98: movk            x17, #0x1, lsl #16
    //     0xa8be9c: add             lr, x0, x17
    //     0xa8bea0: ldr             lr, [x21, lr, lsl #3]
    //     0xa8bea4: blr             lr
    // 0xa8bea8: add             SP, SP, #0x10
    // 0xa8beac: mov             x3, x0
    // 0xa8beb0: r2 = Null
    //     0xa8beb0: mov             x2, NULL
    // 0xa8beb4: r1 = Null
    //     0xa8beb4: mov             x1, NULL
    // 0xa8beb8: stur            x3, [fp, #-0x18]
    // 0xa8bebc: r4 = 58
    //     0xa8bebc: movz            x4, #0x3a
    // 0xa8bec0: branchIfSmi(r0, 0xa8bec8)
    //     0xa8bec0: tbz             w0, #0, #0xa8bec8
    // 0xa8bec4: r4 = LoadClassIdInstr(r0)
    //     0xa8bec4: ldurh           w4, [x0, #1]
    // 0xa8bec8: cmp             x4, #0x151
    // 0xa8becc: b.eq            #0xa8bee4
    // 0xa8bed0: r8 = NSErrorData?
    //     0xa8bed0: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d018] Type: NSErrorData?
    //     0xa8bed4: ldr             x8, [x8, #0x18]
    // 0xa8bed8: r3 = Null
    //     0xa8bed8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d020] Null
    //     0xa8bedc: ldr             x3, [x3, #0x20]
    // 0xa8bee0: r0 = DefaultNullableTypeTest()
    //     0xa8bee0: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xa8bee4: ldur            x0, [fp, #-0x10]
    // 0xa8bee8: LoadField: r1 = r0->field_f
    //     0xa8bee8: ldur            w1, [x0, #0xf]
    // 0xa8beec: DecompressPointer r1
    //     0xa8beec: add             x1, x1, HEAP, lsl #32
    // 0xa8bef0: ldur            x0, [fp, #-0x20]
    // 0xa8bef4: cmp             w0, NULL
    // 0xa8bef8: b.eq            #0xa8bf50
    // 0xa8befc: ldur            x2, [fp, #-0x28]
    // 0xa8bf00: cmp             w2, NULL
    // 0xa8bf04: b.eq            #0xa8bf54
    // 0xa8bf08: ldur            x3, [fp, #-0x18]
    // 0xa8bf0c: cmp             w3, NULL
    // 0xa8bf10: b.eq            #0xa8bf58
    // 0xa8bf14: r4 = LoadInt32Instr(r0)
    //     0xa8bf14: sbfx            x4, x0, #1, #0x1f
    //     0xa8bf18: tbz             w0, #0, #0xa8bf20
    //     0xa8bf1c: ldur            x4, [x0, #7]
    // 0xa8bf20: r0 = LoadInt32Instr(r2)
    //     0xa8bf20: sbfx            x0, x2, #1, #0x1f
    //     0xa8bf24: tbz             w2, #0, #0xa8bf2c
    //     0xa8bf28: ldur            x0, [x2, #7]
    // 0xa8bf2c: stp             x4, x1, [SP, #-0x10]!
    // 0xa8bf30: stp             x3, x0, [SP, #-0x10]!
    // 0xa8bf34: r0 = didFailProvisionalNavigation()
    //     0xa8bf34: bl              #0xa8bf5c  ; [package:webview_flutter_wkwebview/src/web_kit/web_kit_api_impls.dart] WKNavigationDelegateFlutterApiImpl::didFailProvisionalNavigation
    // 0xa8bf38: add             SP, SP, #0x20
    // 0xa8bf3c: r0 = Null
    //     0xa8bf3c: mov             x0, NULL
    // 0xa8bf40: r0 = ReturnAsyncNotFuture()
    //     0xa8bf40: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa8bf44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8bf44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8bf48: b               #0xa8bd84
    // 0xa8bf4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8bf4c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8bf50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8bf50: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8bf54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8bf54: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8bf58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8bf58: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0xa8c088, size: 0x218
    // 0xa8c088: EnterFrame
    //     0xa8c088: stp             fp, lr, [SP, #-0x10]!
    //     0xa8c08c: mov             fp, SP
    // 0xa8c090: AllocStack(0x28)
    //     0xa8c090: sub             SP, SP, #0x28
    // 0xa8c094: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xa8c094: stur            NULL, [fp, #-8]
    //     0xa8c098: movz            x0, #0
    //     0xa8c09c: add             x1, fp, w0, sxtw #2
    //     0xa8c0a0: ldr             x1, [x1, #0x18]
    //     0xa8c0a4: add             x2, fp, w0, sxtw #2
    //     0xa8c0a8: ldr             x2, [x2, #0x10]
    //     0xa8c0ac: stur            x2, [fp, #-0x18]
    //     0xa8c0b0: ldur            w3, [x1, #0x17]
    //     0xa8c0b4: add             x3, x3, HEAP, lsl #32
    //     0xa8c0b8: stur            x3, [fp, #-0x10]
    // 0xa8c0bc: CheckStackOverflow
    //     0xa8c0bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8c0c0: cmp             SP, x16
    //     0xa8c0c4: b.ls            #0xa8c288
    // 0xa8c0c8: InitAsync() -> Future<Null?>
    //     0xa8c0c8: ldr             x0, [PP, #0x360]  ; [pp+0x360] TypeArguments: <Null?>
    //     0xa8c0cc: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa8c0d0: ldur            x0, [fp, #-0x18]
    // 0xa8c0d4: r2 = Null
    //     0xa8c0d4: mov             x2, NULL
    // 0xa8c0d8: r1 = Null
    //     0xa8c0d8: mov             x1, NULL
    // 0xa8c0dc: r4 = 58
    //     0xa8c0dc: movz            x4, #0x3a
    // 0xa8c0e0: branchIfSmi(r0, 0xa8c0e8)
    //     0xa8c0e0: tbz             w0, #0, #0xa8c0e8
    // 0xa8c0e4: r4 = LoadClassIdInstr(r0)
    //     0xa8c0e4: ldurh           w4, [x0, #1]
    // 0xa8c0e8: sub             x4, x4, #0x57
    // 0xa8c0ec: cmp             x4, #2
    // 0xa8c0f0: b.ls            #0xa8c108
    // 0xa8c0f4: r8 = List<Object?>?
    //     0xa8c0f4: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xa8c0f8: ldr             x8, [x8, #0x1e8]
    // 0xa8c0fc: r3 = Null
    //     0xa8c0fc: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d040] Null
    //     0xa8c100: ldr             x3, [x3, #0x40]
    // 0xa8c104: r0 = List<Object?>?()
    //     0xa8c104: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xa8c108: ldur            x1, [fp, #-0x18]
    // 0xa8c10c: cmp             w1, NULL
    // 0xa8c110: b.eq            #0xa8c290
    // 0xa8c114: r0 = LoadClassIdInstr(r1)
    //     0xa8c114: ldurh           w0, [x1, #1]
    // 0xa8c118: stp             xzr, x1, [SP, #-0x10]!
    // 0xa8c11c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa8c11c: movz            x17, #0x188a
    //     0xa8c120: movk            x17, #0x1, lsl #16
    //     0xa8c124: add             lr, x0, x17
    //     0xa8c128: ldr             lr, [x21, lr, lsl #3]
    //     0xa8c12c: blr             lr
    // 0xa8c130: add             SP, SP, #0x10
    // 0xa8c134: mov             x3, x0
    // 0xa8c138: r2 = Null
    //     0xa8c138: mov             x2, NULL
    // 0xa8c13c: r1 = Null
    //     0xa8c13c: mov             x1, NULL
    // 0xa8c140: stur            x3, [fp, #-0x20]
    // 0xa8c144: branchIfSmi(r0, 0xa8c168)
    //     0xa8c144: tbz             w0, #0, #0xa8c168
    // 0xa8c148: r4 = LoadClassIdInstr(r0)
    //     0xa8c148: ldurh           w4, [x0, #1]
    // 0xa8c14c: sub             x4, x4, #0x3a
    // 0xa8c150: cmp             x4, #1
    // 0xa8c154: b.ls            #0xa8c168
    // 0xa8c158: r8 = int?
    //     0xa8c158: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0xa8c15c: r3 = Null
    //     0xa8c15c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d050] Null
    //     0xa8c160: ldr             x3, [x3, #0x50]
    // 0xa8c164: r0 = int?()
    //     0xa8c164: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0xa8c168: ldur            x1, [fp, #-0x18]
    // 0xa8c16c: r0 = LoadClassIdInstr(r1)
    //     0xa8c16c: ldurh           w0, [x1, #1]
    // 0xa8c170: r16 = 2
    //     0xa8c170: movz            x16, #0x2
    // 0xa8c174: stp             x16, x1, [SP, #-0x10]!
    // 0xa8c178: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa8c178: movz            x17, #0x188a
    //     0xa8c17c: movk            x17, #0x1, lsl #16
    //     0xa8c180: add             lr, x0, x17
    //     0xa8c184: ldr             lr, [x21, lr, lsl #3]
    //     0xa8c188: blr             lr
    // 0xa8c18c: add             SP, SP, #0x10
    // 0xa8c190: mov             x3, x0
    // 0xa8c194: r2 = Null
    //     0xa8c194: mov             x2, NULL
    // 0xa8c198: r1 = Null
    //     0xa8c198: mov             x1, NULL
    // 0xa8c19c: stur            x3, [fp, #-0x28]
    // 0xa8c1a0: branchIfSmi(r0, 0xa8c1c4)
    //     0xa8c1a0: tbz             w0, #0, #0xa8c1c4
    // 0xa8c1a4: r4 = LoadClassIdInstr(r0)
    //     0xa8c1a4: ldurh           w4, [x0, #1]
    // 0xa8c1a8: sub             x4, x4, #0x3a
    // 0xa8c1ac: cmp             x4, #1
    // 0xa8c1b0: b.ls            #0xa8c1c4
    // 0xa8c1b4: r8 = int?
    //     0xa8c1b4: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0xa8c1b8: r3 = Null
    //     0xa8c1b8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d060] Null
    //     0xa8c1bc: ldr             x3, [x3, #0x60]
    // 0xa8c1c0: r0 = int?()
    //     0xa8c1c0: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0xa8c1c4: ldur            x0, [fp, #-0x18]
    // 0xa8c1c8: r1 = LoadClassIdInstr(r0)
    //     0xa8c1c8: ldurh           w1, [x0, #1]
    // 0xa8c1cc: r16 = 4
    //     0xa8c1cc: movz            x16, #0x4
    // 0xa8c1d0: stp             x16, x0, [SP, #-0x10]!
    // 0xa8c1d4: mov             x0, x1
    // 0xa8c1d8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa8c1d8: movz            x17, #0x188a
    //     0xa8c1dc: movk            x17, #0x1, lsl #16
    //     0xa8c1e0: add             lr, x0, x17
    //     0xa8c1e4: ldr             lr, [x21, lr, lsl #3]
    //     0xa8c1e8: blr             lr
    // 0xa8c1ec: add             SP, SP, #0x10
    // 0xa8c1f0: mov             x3, x0
    // 0xa8c1f4: r2 = Null
    //     0xa8c1f4: mov             x2, NULL
    // 0xa8c1f8: r1 = Null
    //     0xa8c1f8: mov             x1, NULL
    // 0xa8c1fc: stur            x3, [fp, #-0x18]
    // 0xa8c200: r4 = 58
    //     0xa8c200: movz            x4, #0x3a
    // 0xa8c204: branchIfSmi(r0, 0xa8c20c)
    //     0xa8c204: tbz             w0, #0, #0xa8c20c
    // 0xa8c208: r4 = LoadClassIdInstr(r0)
    //     0xa8c208: ldurh           w4, [x0, #1]
    // 0xa8c20c: cmp             x4, #0x151
    // 0xa8c210: b.eq            #0xa8c228
    // 0xa8c214: r8 = NSErrorData?
    //     0xa8c214: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d018] Type: NSErrorData?
    //     0xa8c218: ldr             x8, [x8, #0x18]
    // 0xa8c21c: r3 = Null
    //     0xa8c21c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d070] Null
    //     0xa8c220: ldr             x3, [x3, #0x70]
    // 0xa8c224: r0 = DefaultNullableTypeTest()
    //     0xa8c224: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xa8c228: ldur            x0, [fp, #-0x10]
    // 0xa8c22c: LoadField: r1 = r0->field_f
    //     0xa8c22c: ldur            w1, [x0, #0xf]
    // 0xa8c230: DecompressPointer r1
    //     0xa8c230: add             x1, x1, HEAP, lsl #32
    // 0xa8c234: ldur            x0, [fp, #-0x20]
    // 0xa8c238: cmp             w0, NULL
    // 0xa8c23c: b.eq            #0xa8c294
    // 0xa8c240: ldur            x2, [fp, #-0x28]
    // 0xa8c244: cmp             w2, NULL
    // 0xa8c248: b.eq            #0xa8c298
    // 0xa8c24c: ldur            x3, [fp, #-0x18]
    // 0xa8c250: cmp             w3, NULL
    // 0xa8c254: b.eq            #0xa8c29c
    // 0xa8c258: r4 = LoadInt32Instr(r0)
    //     0xa8c258: sbfx            x4, x0, #1, #0x1f
    //     0xa8c25c: tbz             w0, #0, #0xa8c264
    //     0xa8c260: ldur            x4, [x0, #7]
    // 0xa8c264: r0 = LoadInt32Instr(r2)
    //     0xa8c264: sbfx            x0, x2, #1, #0x1f
    //     0xa8c268: tbz             w2, #0, #0xa8c270
    //     0xa8c26c: ldur            x0, [x2, #7]
    // 0xa8c270: stp             x4, x1, [SP, #-0x10]!
    // 0xa8c274: stp             x3, x0, [SP, #-0x10]!
    // 0xa8c278: r0 = didFailNavigation()
    //     0xa8c278: bl              #0xa8c2a0  ; [package:webview_flutter_wkwebview/src/web_kit/web_kit_api_impls.dart] WKNavigationDelegateFlutterApiImpl::didFailNavigation
    // 0xa8c27c: add             SP, SP, #0x20
    // 0xa8c280: r0 = Null
    //     0xa8c280: mov             x0, NULL
    // 0xa8c284: r0 = ReturnAsyncNotFuture()
    //     0xa8c284: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa8c288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8c288: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8c28c: b               #0xa8c0c8
    // 0xa8c290: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8c290: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8c294: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8c294: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8c298: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8c298: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8c29c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8c29c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<WKNavigationActionPolicyEnumData> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0xa8c3a4, size: 0x224
    // 0xa8c3a4: EnterFrame
    //     0xa8c3a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa8c3a8: mov             fp, SP
    // 0xa8c3ac: AllocStack(0x28)
    //     0xa8c3ac: sub             SP, SP, #0x28
    // 0xa8c3b0: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xa8c3b0: stur            NULL, [fp, #-8]
    //     0xa8c3b4: movz            x0, #0
    //     0xa8c3b8: add             x1, fp, w0, sxtw #2
    //     0xa8c3bc: ldr             x1, [x1, #0x18]
    //     0xa8c3c0: add             x2, fp, w0, sxtw #2
    //     0xa8c3c4: ldr             x2, [x2, #0x10]
    //     0xa8c3c8: stur            x2, [fp, #-0x18]
    //     0xa8c3cc: ldur            w3, [x1, #0x17]
    //     0xa8c3d0: add             x3, x3, HEAP, lsl #32
    //     0xa8c3d4: stur            x3, [fp, #-0x10]
    // 0xa8c3d8: CheckStackOverflow
    //     0xa8c3d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8c3dc: cmp             SP, x16
    //     0xa8c3e0: b.ls            #0xa8c5b0
    // 0xa8c3e4: InitAsync() -> Future<WKNavigationActionPolicyEnumData>
    //     0xa8c3e4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d090] TypeArguments: <WKNavigationActionPolicyEnumData>
    //     0xa8c3e8: ldr             x0, [x0, #0x90]
    //     0xa8c3ec: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa8c3f0: ldur            x0, [fp, #-0x18]
    // 0xa8c3f4: r2 = Null
    //     0xa8c3f4: mov             x2, NULL
    // 0xa8c3f8: r1 = Null
    //     0xa8c3f8: mov             x1, NULL
    // 0xa8c3fc: r4 = 58
    //     0xa8c3fc: movz            x4, #0x3a
    // 0xa8c400: branchIfSmi(r0, 0xa8c408)
    //     0xa8c400: tbz             w0, #0, #0xa8c408
    // 0xa8c404: r4 = LoadClassIdInstr(r0)
    //     0xa8c404: ldurh           w4, [x0, #1]
    // 0xa8c408: sub             x4, x4, #0x57
    // 0xa8c40c: cmp             x4, #2
    // 0xa8c410: b.ls            #0xa8c428
    // 0xa8c414: r8 = List<Object?>?
    //     0xa8c414: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xa8c418: ldr             x8, [x8, #0x1e8]
    // 0xa8c41c: r3 = Null
    //     0xa8c41c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d098] Null
    //     0xa8c420: ldr             x3, [x3, #0x98]
    // 0xa8c424: r0 = List<Object?>?()
    //     0xa8c424: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xa8c428: ldur            x1, [fp, #-0x18]
    // 0xa8c42c: cmp             w1, NULL
    // 0xa8c430: b.eq            #0xa8c5b8
    // 0xa8c434: r0 = LoadClassIdInstr(r1)
    //     0xa8c434: ldurh           w0, [x1, #1]
    // 0xa8c438: stp             xzr, x1, [SP, #-0x10]!
    // 0xa8c43c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa8c43c: movz            x17, #0x188a
    //     0xa8c440: movk            x17, #0x1, lsl #16
    //     0xa8c444: add             lr, x0, x17
    //     0xa8c448: ldr             lr, [x21, lr, lsl #3]
    //     0xa8c44c: blr             lr
    // 0xa8c450: add             SP, SP, #0x10
    // 0xa8c454: mov             x3, x0
    // 0xa8c458: r2 = Null
    //     0xa8c458: mov             x2, NULL
    // 0xa8c45c: r1 = Null
    //     0xa8c45c: mov             x1, NULL
    // 0xa8c460: stur            x3, [fp, #-0x20]
    // 0xa8c464: branchIfSmi(r0, 0xa8c488)
    //     0xa8c464: tbz             w0, #0, #0xa8c488
    // 0xa8c468: r4 = LoadClassIdInstr(r0)
    //     0xa8c468: ldurh           w4, [x0, #1]
    // 0xa8c46c: sub             x4, x4, #0x3a
    // 0xa8c470: cmp             x4, #1
    // 0xa8c474: b.ls            #0xa8c488
    // 0xa8c478: r8 = int?
    //     0xa8c478: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0xa8c47c: r3 = Null
    //     0xa8c47c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d0a8] Null
    //     0xa8c480: ldr             x3, [x3, #0xa8]
    // 0xa8c484: r0 = int?()
    //     0xa8c484: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0xa8c488: ldur            x1, [fp, #-0x18]
    // 0xa8c48c: r0 = LoadClassIdInstr(r1)
    //     0xa8c48c: ldurh           w0, [x1, #1]
    // 0xa8c490: r16 = 2
    //     0xa8c490: movz            x16, #0x2
    // 0xa8c494: stp             x16, x1, [SP, #-0x10]!
    // 0xa8c498: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa8c498: movz            x17, #0x188a
    //     0xa8c49c: movk            x17, #0x1, lsl #16
    //     0xa8c4a0: add             lr, x0, x17
    //     0xa8c4a4: ldr             lr, [x21, lr, lsl #3]
    //     0xa8c4a8: blr             lr
    // 0xa8c4ac: add             SP, SP, #0x10
    // 0xa8c4b0: mov             x3, x0
    // 0xa8c4b4: r2 = Null
    //     0xa8c4b4: mov             x2, NULL
    // 0xa8c4b8: r1 = Null
    //     0xa8c4b8: mov             x1, NULL
    // 0xa8c4bc: stur            x3, [fp, #-0x28]
    // 0xa8c4c0: branchIfSmi(r0, 0xa8c4e4)
    //     0xa8c4c0: tbz             w0, #0, #0xa8c4e4
    // 0xa8c4c4: r4 = LoadClassIdInstr(r0)
    //     0xa8c4c4: ldurh           w4, [x0, #1]
    // 0xa8c4c8: sub             x4, x4, #0x3a
    // 0xa8c4cc: cmp             x4, #1
    // 0xa8c4d0: b.ls            #0xa8c4e4
    // 0xa8c4d4: r8 = int?
    //     0xa8c4d4: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0xa8c4d8: r3 = Null
    //     0xa8c4d8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d0b8] Null
    //     0xa8c4dc: ldr             x3, [x3, #0xb8]
    // 0xa8c4e0: r0 = int?()
    //     0xa8c4e0: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0xa8c4e4: ldur            x0, [fp, #-0x18]
    // 0xa8c4e8: r1 = LoadClassIdInstr(r0)
    //     0xa8c4e8: ldurh           w1, [x0, #1]
    // 0xa8c4ec: r16 = 4
    //     0xa8c4ec: movz            x16, #0x4
    // 0xa8c4f0: stp             x16, x0, [SP, #-0x10]!
    // 0xa8c4f4: mov             x0, x1
    // 0xa8c4f8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa8c4f8: movz            x17, #0x188a
    //     0xa8c4fc: movk            x17, #0x1, lsl #16
    //     0xa8c500: add             lr, x0, x17
    //     0xa8c504: ldr             lr, [x21, lr, lsl #3]
    //     0xa8c508: blr             lr
    // 0xa8c50c: add             SP, SP, #0x10
    // 0xa8c510: mov             x3, x0
    // 0xa8c514: r2 = Null
    //     0xa8c514: mov             x2, NULL
    // 0xa8c518: r1 = Null
    //     0xa8c518: mov             x1, NULL
    // 0xa8c51c: stur            x3, [fp, #-0x18]
    // 0xa8c520: r4 = 58
    //     0xa8c520: movz            x4, #0x3a
    // 0xa8c524: branchIfSmi(r0, 0xa8c52c)
    //     0xa8c524: tbz             w0, #0, #0xa8c52c
    // 0xa8c528: r4 = LoadClassIdInstr(r0)
    //     0xa8c528: ldurh           w4, [x0, #1]
    // 0xa8c52c: cmp             x4, #0x153
    // 0xa8c530: b.eq            #0xa8c548
    // 0xa8c534: r8 = WKNavigationActionData?
    //     0xa8c534: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1ce68] Type: WKNavigationActionData?
    //     0xa8c538: ldr             x8, [x8, #0xe68]
    // 0xa8c53c: r3 = Null
    //     0xa8c53c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d0c8] Null
    //     0xa8c540: ldr             x3, [x3, #0xc8]
    // 0xa8c544: r0 = DefaultNullableTypeTest()
    //     0xa8c544: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xa8c548: ldur            x0, [fp, #-0x10]
    // 0xa8c54c: LoadField: r1 = r0->field_f
    //     0xa8c54c: ldur            w1, [x0, #0xf]
    // 0xa8c550: DecompressPointer r1
    //     0xa8c550: add             x1, x1, HEAP, lsl #32
    // 0xa8c554: ldur            x2, [fp, #-0x20]
    // 0xa8c558: cmp             w2, NULL
    // 0xa8c55c: b.eq            #0xa8c5bc
    // 0xa8c560: ldur            x3, [fp, #-0x28]
    // 0xa8c564: cmp             w3, NULL
    // 0xa8c568: b.eq            #0xa8c5c0
    // 0xa8c56c: ldur            x4, [fp, #-0x18]
    // 0xa8c570: cmp             w4, NULL
    // 0xa8c574: b.eq            #0xa8c5c4
    // 0xa8c578: r5 = LoadInt32Instr(r2)
    //     0xa8c578: sbfx            x5, x2, #1, #0x1f
    //     0xa8c57c: tbz             w2, #0, #0xa8c584
    //     0xa8c580: ldur            x5, [x2, #7]
    // 0xa8c584: r2 = LoadInt32Instr(r3)
    //     0xa8c584: sbfx            x2, x3, #1, #0x1f
    //     0xa8c588: tbz             w3, #0, #0xa8c590
    //     0xa8c58c: ldur            x2, [x3, #7]
    // 0xa8c590: stp             x5, x1, [SP, #-0x10]!
    // 0xa8c594: stp             x4, x2, [SP, #-0x10]!
    // 0xa8c598: r0 = decidePolicyForNavigationAction()
    //     0xa8c598: bl              #0xa8c5c8  ; [package:webview_flutter_wkwebview/src/web_kit/web_kit_api_impls.dart] WKNavigationDelegateFlutterApiImpl::decidePolicyForNavigationAction
    // 0xa8c59c: add             SP, SP, #0x20
    // 0xa8c5a0: mov             x1, x0
    // 0xa8c5a4: stur            x1, [fp, #-0x18]
    // 0xa8c5a8: r0 = Await()
    //     0xa8c5a8: bl              #0x4e5228  ; AwaitStub
    // 0xa8c5ac: r0 = ReturnAsync()
    //     0xa8c5ac: b               #0x524514  ; ReturnAsyncStub
    // 0xa8c5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8c5b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8c5b4: b               #0xa8c3e4
    // 0xa8c5b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8c5b8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8c5bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8c5bc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8c5c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8c5c0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8c5c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8c5c4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0xa8c934, size: 0x20c
    // 0xa8c934: EnterFrame
    //     0xa8c934: stp             fp, lr, [SP, #-0x10]!
    //     0xa8c938: mov             fp, SP
    // 0xa8c93c: AllocStack(0x28)
    //     0xa8c93c: sub             SP, SP, #0x28
    // 0xa8c940: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xa8c940: stur            NULL, [fp, #-8]
    //     0xa8c944: movz            x0, #0
    //     0xa8c948: add             x1, fp, w0, sxtw #2
    //     0xa8c94c: ldr             x1, [x1, #0x18]
    //     0xa8c950: add             x2, fp, w0, sxtw #2
    //     0xa8c954: ldr             x2, [x2, #0x10]
    //     0xa8c958: stur            x2, [fp, #-0x18]
    //     0xa8c95c: ldur            w3, [x1, #0x17]
    //     0xa8c960: add             x3, x3, HEAP, lsl #32
    //     0xa8c964: stur            x3, [fp, #-0x10]
    // 0xa8c968: CheckStackOverflow
    //     0xa8c968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8c96c: cmp             SP, x16
    //     0xa8c970: b.ls            #0xa8cb2c
    // 0xa8c974: InitAsync() -> Future<Null?>
    //     0xa8c974: ldr             x0, [PP, #0x360]  ; [pp+0x360] TypeArguments: <Null?>
    //     0xa8c978: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa8c97c: ldur            x0, [fp, #-0x18]
    // 0xa8c980: r2 = Null
    //     0xa8c980: mov             x2, NULL
    // 0xa8c984: r1 = Null
    //     0xa8c984: mov             x1, NULL
    // 0xa8c988: r4 = 58
    //     0xa8c988: movz            x4, #0x3a
    // 0xa8c98c: branchIfSmi(r0, 0xa8c994)
    //     0xa8c98c: tbz             w0, #0, #0xa8c994
    // 0xa8c990: r4 = LoadClassIdInstr(r0)
    //     0xa8c990: ldurh           w4, [x0, #1]
    // 0xa8c994: sub             x4, x4, #0x57
    // 0xa8c998: cmp             x4, #2
    // 0xa8c99c: b.ls            #0xa8c9b4
    // 0xa8c9a0: r8 = List<Object?>?
    //     0xa8c9a0: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xa8c9a4: ldr             x8, [x8, #0x1e8]
    // 0xa8c9a8: r3 = Null
    //     0xa8c9a8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d100] Null
    //     0xa8c9ac: ldr             x3, [x3, #0x100]
    // 0xa8c9b0: r0 = List<Object?>?()
    //     0xa8c9b0: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xa8c9b4: ldur            x1, [fp, #-0x18]
    // 0xa8c9b8: cmp             w1, NULL
    // 0xa8c9bc: b.eq            #0xa8cb34
    // 0xa8c9c0: r0 = LoadClassIdInstr(r1)
    //     0xa8c9c0: ldurh           w0, [x1, #1]
    // 0xa8c9c4: stp             xzr, x1, [SP, #-0x10]!
    // 0xa8c9c8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa8c9c8: movz            x17, #0x188a
    //     0xa8c9cc: movk            x17, #0x1, lsl #16
    //     0xa8c9d0: add             lr, x0, x17
    //     0xa8c9d4: ldr             lr, [x21, lr, lsl #3]
    //     0xa8c9d8: blr             lr
    // 0xa8c9dc: add             SP, SP, #0x10
    // 0xa8c9e0: mov             x3, x0
    // 0xa8c9e4: r2 = Null
    //     0xa8c9e4: mov             x2, NULL
    // 0xa8c9e8: r1 = Null
    //     0xa8c9e8: mov             x1, NULL
    // 0xa8c9ec: stur            x3, [fp, #-0x20]
    // 0xa8c9f0: branchIfSmi(r0, 0xa8ca14)
    //     0xa8c9f0: tbz             w0, #0, #0xa8ca14
    // 0xa8c9f4: r4 = LoadClassIdInstr(r0)
    //     0xa8c9f4: ldurh           w4, [x0, #1]
    // 0xa8c9f8: sub             x4, x4, #0x3a
    // 0xa8c9fc: cmp             x4, #1
    // 0xa8ca00: b.ls            #0xa8ca14
    // 0xa8ca04: r8 = int?
    //     0xa8ca04: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0xa8ca08: r3 = Null
    //     0xa8ca08: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d110] Null
    //     0xa8ca0c: ldr             x3, [x3, #0x110]
    // 0xa8ca10: r0 = int?()
    //     0xa8ca10: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0xa8ca14: ldur            x1, [fp, #-0x18]
    // 0xa8ca18: r0 = LoadClassIdInstr(r1)
    //     0xa8ca18: ldurh           w0, [x1, #1]
    // 0xa8ca1c: r16 = 2
    //     0xa8ca1c: movz            x16, #0x2
    // 0xa8ca20: stp             x16, x1, [SP, #-0x10]!
    // 0xa8ca24: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa8ca24: movz            x17, #0x188a
    //     0xa8ca28: movk            x17, #0x1, lsl #16
    //     0xa8ca2c: add             lr, x0, x17
    //     0xa8ca30: ldr             lr, [x21, lr, lsl #3]
    //     0xa8ca34: blr             lr
    // 0xa8ca38: add             SP, SP, #0x10
    // 0xa8ca3c: mov             x3, x0
    // 0xa8ca40: r2 = Null
    //     0xa8ca40: mov             x2, NULL
    // 0xa8ca44: r1 = Null
    //     0xa8ca44: mov             x1, NULL
    // 0xa8ca48: stur            x3, [fp, #-0x28]
    // 0xa8ca4c: branchIfSmi(r0, 0xa8ca70)
    //     0xa8ca4c: tbz             w0, #0, #0xa8ca70
    // 0xa8ca50: r4 = LoadClassIdInstr(r0)
    //     0xa8ca50: ldurh           w4, [x0, #1]
    // 0xa8ca54: sub             x4, x4, #0x3a
    // 0xa8ca58: cmp             x4, #1
    // 0xa8ca5c: b.ls            #0xa8ca70
    // 0xa8ca60: r8 = int?
    //     0xa8ca60: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0xa8ca64: r3 = Null
    //     0xa8ca64: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d120] Null
    //     0xa8ca68: ldr             x3, [x3, #0x120]
    // 0xa8ca6c: r0 = int?()
    //     0xa8ca6c: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0xa8ca70: ldur            x0, [fp, #-0x18]
    // 0xa8ca74: r1 = LoadClassIdInstr(r0)
    //     0xa8ca74: ldurh           w1, [x0, #1]
    // 0xa8ca78: r16 = 4
    //     0xa8ca78: movz            x16, #0x4
    // 0xa8ca7c: stp             x16, x0, [SP, #-0x10]!
    // 0xa8ca80: mov             x0, x1
    // 0xa8ca84: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa8ca84: movz            x17, #0x188a
    //     0xa8ca88: movk            x17, #0x1, lsl #16
    //     0xa8ca8c: add             lr, x0, x17
    //     0xa8ca90: ldr             lr, [x21, lr, lsl #3]
    //     0xa8ca94: blr             lr
    // 0xa8ca98: add             SP, SP, #0x10
    // 0xa8ca9c: mov             x3, x0
    // 0xa8caa0: r2 = Null
    //     0xa8caa0: mov             x2, NULL
    // 0xa8caa4: r1 = Null
    //     0xa8caa4: mov             x1, NULL
    // 0xa8caa8: stur            x3, [fp, #-0x18]
    // 0xa8caac: r4 = 58
    //     0xa8caac: movz            x4, #0x3a
    // 0xa8cab0: branchIfSmi(r0, 0xa8cab8)
    //     0xa8cab0: tbz             w0, #0, #0xa8cab8
    // 0xa8cab4: r4 = LoadClassIdInstr(r0)
    //     0xa8cab4: ldurh           w4, [x0, #1]
    // 0xa8cab8: sub             x4, x4, #0x5b
    // 0xa8cabc: cmp             x4, #3
    // 0xa8cac0: b.ls            #0xa8cad4
    // 0xa8cac4: r8 = String?
    //     0xa8cac4: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xa8cac8: r3 = Null
    //     0xa8cac8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d130] Null
    //     0xa8cacc: ldr             x3, [x3, #0x130]
    // 0xa8cad0: r0 = String?()
    //     0xa8cad0: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xa8cad4: ldur            x0, [fp, #-0x10]
    // 0xa8cad8: LoadField: r1 = r0->field_f
    //     0xa8cad8: ldur            w1, [x0, #0xf]
    // 0xa8cadc: DecompressPointer r1
    //     0xa8cadc: add             x1, x1, HEAP, lsl #32
    // 0xa8cae0: ldur            x0, [fp, #-0x20]
    // 0xa8cae4: cmp             w0, NULL
    // 0xa8cae8: b.eq            #0xa8cb38
    // 0xa8caec: ldur            x2, [fp, #-0x28]
    // 0xa8caf0: cmp             w2, NULL
    // 0xa8caf4: b.eq            #0xa8cb3c
    // 0xa8caf8: r3 = LoadInt32Instr(r0)
    //     0xa8caf8: sbfx            x3, x0, #1, #0x1f
    //     0xa8cafc: tbz             w0, #0, #0xa8cb04
    //     0xa8cb00: ldur            x3, [x0, #7]
    // 0xa8cb04: r0 = LoadInt32Instr(r2)
    //     0xa8cb04: sbfx            x0, x2, #1, #0x1f
    //     0xa8cb08: tbz             w2, #0, #0xa8cb10
    //     0xa8cb0c: ldur            x0, [x2, #7]
    // 0xa8cb10: stp             x3, x1, [SP, #-0x10]!
    // 0xa8cb14: ldur            x16, [fp, #-0x18]
    // 0xa8cb18: stp             x16, x0, [SP, #-0x10]!
    // 0xa8cb1c: r0 = didStartProvisionalNavigation()
    //     0xa8cb1c: bl              #0xa8cb40  ; [package:webview_flutter_wkwebview/src/web_kit/web_kit_api_impls.dart] WKNavigationDelegateFlutterApiImpl::didStartProvisionalNavigation
    // 0xa8cb20: add             SP, SP, #0x20
    // 0xa8cb24: r0 = Null
    //     0xa8cb24: mov             x0, NULL
    // 0xa8cb28: r0 = ReturnAsyncNotFuture()
    //     0xa8cb28: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa8cb2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8cb2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8cb30: b               #0xa8c974
    // 0xa8cb34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8cb34: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8cb38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8cb38: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8cb3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8cb3c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0xa8cc38, size: 0x20c
    // 0xa8cc38: EnterFrame
    //     0xa8cc38: stp             fp, lr, [SP, #-0x10]!
    //     0xa8cc3c: mov             fp, SP
    // 0xa8cc40: AllocStack(0x28)
    //     0xa8cc40: sub             SP, SP, #0x28
    // 0xa8cc44: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xa8cc44: stur            NULL, [fp, #-8]
    //     0xa8cc48: movz            x0, #0
    //     0xa8cc4c: add             x1, fp, w0, sxtw #2
    //     0xa8cc50: ldr             x1, [x1, #0x18]
    //     0xa8cc54: add             x2, fp, w0, sxtw #2
    //     0xa8cc58: ldr             x2, [x2, #0x10]
    //     0xa8cc5c: stur            x2, [fp, #-0x18]
    //     0xa8cc60: ldur            w3, [x1, #0x17]
    //     0xa8cc64: add             x3, x3, HEAP, lsl #32
    //     0xa8cc68: stur            x3, [fp, #-0x10]
    // 0xa8cc6c: CheckStackOverflow
    //     0xa8cc6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8cc70: cmp             SP, x16
    //     0xa8cc74: b.ls            #0xa8ce30
    // 0xa8cc78: InitAsync() -> Future<Null?>
    //     0xa8cc78: ldr             x0, [PP, #0x360]  ; [pp+0x360] TypeArguments: <Null?>
    //     0xa8cc7c: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa8cc80: ldur            x0, [fp, #-0x18]
    // 0xa8cc84: r2 = Null
    //     0xa8cc84: mov             x2, NULL
    // 0xa8cc88: r1 = Null
    //     0xa8cc88: mov             x1, NULL
    // 0xa8cc8c: r4 = 58
    //     0xa8cc8c: movz            x4, #0x3a
    // 0xa8cc90: branchIfSmi(r0, 0xa8cc98)
    //     0xa8cc90: tbz             w0, #0, #0xa8cc98
    // 0xa8cc94: r4 = LoadClassIdInstr(r0)
    //     0xa8cc94: ldurh           w4, [x0, #1]
    // 0xa8cc98: sub             x4, x4, #0x57
    // 0xa8cc9c: cmp             x4, #2
    // 0xa8cca0: b.ls            #0xa8ccb8
    // 0xa8cca4: r8 = List<Object?>?
    //     0xa8cca4: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xa8cca8: ldr             x8, [x8, #0x1e8]
    // 0xa8ccac: r3 = Null
    //     0xa8ccac: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d150] Null
    //     0xa8ccb0: ldr             x3, [x3, #0x150]
    // 0xa8ccb4: r0 = List<Object?>?()
    //     0xa8ccb4: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xa8ccb8: ldur            x1, [fp, #-0x18]
    // 0xa8ccbc: cmp             w1, NULL
    // 0xa8ccc0: b.eq            #0xa8ce38
    // 0xa8ccc4: r0 = LoadClassIdInstr(r1)
    //     0xa8ccc4: ldurh           w0, [x1, #1]
    // 0xa8ccc8: stp             xzr, x1, [SP, #-0x10]!
    // 0xa8cccc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa8cccc: movz            x17, #0x188a
    //     0xa8ccd0: movk            x17, #0x1, lsl #16
    //     0xa8ccd4: add             lr, x0, x17
    //     0xa8ccd8: ldr             lr, [x21, lr, lsl #3]
    //     0xa8ccdc: blr             lr
    // 0xa8cce0: add             SP, SP, #0x10
    // 0xa8cce4: mov             x3, x0
    // 0xa8cce8: r2 = Null
    //     0xa8cce8: mov             x2, NULL
    // 0xa8ccec: r1 = Null
    //     0xa8ccec: mov             x1, NULL
    // 0xa8ccf0: stur            x3, [fp, #-0x20]
    // 0xa8ccf4: branchIfSmi(r0, 0xa8cd18)
    //     0xa8ccf4: tbz             w0, #0, #0xa8cd18
    // 0xa8ccf8: r4 = LoadClassIdInstr(r0)
    //     0xa8ccf8: ldurh           w4, [x0, #1]
    // 0xa8ccfc: sub             x4, x4, #0x3a
    // 0xa8cd00: cmp             x4, #1
    // 0xa8cd04: b.ls            #0xa8cd18
    // 0xa8cd08: r8 = int?
    //     0xa8cd08: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0xa8cd0c: r3 = Null
    //     0xa8cd0c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d160] Null
    //     0xa8cd10: ldr             x3, [x3, #0x160]
    // 0xa8cd14: r0 = int?()
    //     0xa8cd14: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0xa8cd18: ldur            x1, [fp, #-0x18]
    // 0xa8cd1c: r0 = LoadClassIdInstr(r1)
    //     0xa8cd1c: ldurh           w0, [x1, #1]
    // 0xa8cd20: r16 = 2
    //     0xa8cd20: movz            x16, #0x2
    // 0xa8cd24: stp             x16, x1, [SP, #-0x10]!
    // 0xa8cd28: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa8cd28: movz            x17, #0x188a
    //     0xa8cd2c: movk            x17, #0x1, lsl #16
    //     0xa8cd30: add             lr, x0, x17
    //     0xa8cd34: ldr             lr, [x21, lr, lsl #3]
    //     0xa8cd38: blr             lr
    // 0xa8cd3c: add             SP, SP, #0x10
    // 0xa8cd40: mov             x3, x0
    // 0xa8cd44: r2 = Null
    //     0xa8cd44: mov             x2, NULL
    // 0xa8cd48: r1 = Null
    //     0xa8cd48: mov             x1, NULL
    // 0xa8cd4c: stur            x3, [fp, #-0x28]
    // 0xa8cd50: branchIfSmi(r0, 0xa8cd74)
    //     0xa8cd50: tbz             w0, #0, #0xa8cd74
    // 0xa8cd54: r4 = LoadClassIdInstr(r0)
    //     0xa8cd54: ldurh           w4, [x0, #1]
    // 0xa8cd58: sub             x4, x4, #0x3a
    // 0xa8cd5c: cmp             x4, #1
    // 0xa8cd60: b.ls            #0xa8cd74
    // 0xa8cd64: r8 = int?
    //     0xa8cd64: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0xa8cd68: r3 = Null
    //     0xa8cd68: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d170] Null
    //     0xa8cd6c: ldr             x3, [x3, #0x170]
    // 0xa8cd70: r0 = int?()
    //     0xa8cd70: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0xa8cd74: ldur            x0, [fp, #-0x18]
    // 0xa8cd78: r1 = LoadClassIdInstr(r0)
    //     0xa8cd78: ldurh           w1, [x0, #1]
    // 0xa8cd7c: r16 = 4
    //     0xa8cd7c: movz            x16, #0x4
    // 0xa8cd80: stp             x16, x0, [SP, #-0x10]!
    // 0xa8cd84: mov             x0, x1
    // 0xa8cd88: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa8cd88: movz            x17, #0x188a
    //     0xa8cd8c: movk            x17, #0x1, lsl #16
    //     0xa8cd90: add             lr, x0, x17
    //     0xa8cd94: ldr             lr, [x21, lr, lsl #3]
    //     0xa8cd98: blr             lr
    // 0xa8cd9c: add             SP, SP, #0x10
    // 0xa8cda0: mov             x3, x0
    // 0xa8cda4: r2 = Null
    //     0xa8cda4: mov             x2, NULL
    // 0xa8cda8: r1 = Null
    //     0xa8cda8: mov             x1, NULL
    // 0xa8cdac: stur            x3, [fp, #-0x18]
    // 0xa8cdb0: r4 = 58
    //     0xa8cdb0: movz            x4, #0x3a
    // 0xa8cdb4: branchIfSmi(r0, 0xa8cdbc)
    //     0xa8cdb4: tbz             w0, #0, #0xa8cdbc
    // 0xa8cdb8: r4 = LoadClassIdInstr(r0)
    //     0xa8cdb8: ldurh           w4, [x0, #1]
    // 0xa8cdbc: sub             x4, x4, #0x5b
    // 0xa8cdc0: cmp             x4, #3
    // 0xa8cdc4: b.ls            #0xa8cdd8
    // 0xa8cdc8: r8 = String?
    //     0xa8cdc8: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xa8cdcc: r3 = Null
    //     0xa8cdcc: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d180] Null
    //     0xa8cdd0: ldr             x3, [x3, #0x180]
    // 0xa8cdd4: r0 = String?()
    //     0xa8cdd4: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xa8cdd8: ldur            x0, [fp, #-0x10]
    // 0xa8cddc: LoadField: r1 = r0->field_f
    //     0xa8cddc: ldur            w1, [x0, #0xf]
    // 0xa8cde0: DecompressPointer r1
    //     0xa8cde0: add             x1, x1, HEAP, lsl #32
    // 0xa8cde4: ldur            x0, [fp, #-0x20]
    // 0xa8cde8: cmp             w0, NULL
    // 0xa8cdec: b.eq            #0xa8ce3c
    // 0xa8cdf0: ldur            x2, [fp, #-0x28]
    // 0xa8cdf4: cmp             w2, NULL
    // 0xa8cdf8: b.eq            #0xa8ce40
    // 0xa8cdfc: r3 = LoadInt32Instr(r0)
    //     0xa8cdfc: sbfx            x3, x0, #1, #0x1f
    //     0xa8ce00: tbz             w0, #0, #0xa8ce08
    //     0xa8ce04: ldur            x3, [x0, #7]
    // 0xa8ce08: r0 = LoadInt32Instr(r2)
    //     0xa8ce08: sbfx            x0, x2, #1, #0x1f
    //     0xa8ce0c: tbz             w2, #0, #0xa8ce14
    //     0xa8ce10: ldur            x0, [x2, #7]
    // 0xa8ce14: stp             x3, x1, [SP, #-0x10]!
    // 0xa8ce18: ldur            x16, [fp, #-0x18]
    // 0xa8ce1c: stp             x16, x0, [SP, #-0x10]!
    // 0xa8ce20: r0 = didFinishNavigation()
    //     0xa8ce20: bl              #0xa8ce44  ; [package:webview_flutter_wkwebview/src/web_kit/web_kit_api_impls.dart] WKNavigationDelegateFlutterApiImpl::didFinishNavigation
    // 0xa8ce24: add             SP, SP, #0x20
    // 0xa8ce28: r0 = Null
    //     0xa8ce28: mov             x0, NULL
    // 0xa8ce2c: r0 = ReturnAsyncNotFuture()
    //     0xa8ce2c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa8ce30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8ce30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8ce34: b               #0xa8cc78
    // 0xa8ce38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8ce38: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8ce3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8ce3c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8ce40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8ce40: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 314, size: 0xc, field offset: 0x8
abstract class WKNavigationDelegateHostApi extends Object {

  _ create(/* No info */) async {
    // ** addr: 0xa8f8bc, size: 0x2c4
    // 0xa8f8bc: EnterFrame
    //     0xa8f8bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa8f8c0: mov             fp, SP
    // 0xa8f8c4: AllocStack(0x28)
    //     0xa8f8c4: sub             SP, SP, #0x28
    // 0xa8f8c8: SetupParameters(WKNavigationDelegateHostApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xa8f8c8: stur            NULL, [fp, #-8]
    //     0xa8f8cc: movz            x0, #0
    //     0xa8f8d0: add             x1, fp, w0, sxtw #2
    //     0xa8f8d4: ldr             x1, [x1, #0x18]
    //     0xa8f8d8: stur            x1, [fp, #-0x18]
    //     0xa8f8dc: add             x2, fp, w0, sxtw #2
    //     0xa8f8e0: ldr             x2, [x2, #0x10]
    //     0xa8f8e4: stur            x2, [fp, #-0x10]
    // 0xa8f8e8: CheckStackOverflow
    //     0xa8f8e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8f8ec: cmp             SP, x16
    //     0xa8f8f0: b.ls            #0xa8fb74
    // 0xa8f8f4: InitAsync() -> Future<void?>
    //     0xa8f8f4: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xa8f8f8: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa8f8fc: ldur            x0, [fp, #-0x18]
    // 0xa8f900: LoadField: r2 = r0->field_7
    //     0xa8f900: ldur            w2, [x0, #7]
    // 0xa8f904: DecompressPointer r2
    //     0xa8f904: add             x2, x2, HEAP, lsl #32
    // 0xa8f908: stur            x2, [fp, #-0x20]
    // 0xa8f90c: r1 = <Object?>
    //     0xa8f90c: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xa8f910: r0 = BasicMessageChannel()
    //     0xa8f910: bl              #0x6309f8  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa8f914: mov             x3, x0
    // 0xa8f918: stur            x3, [fp, #-0x28]
    // 0xa8f91c: r17 = "dev.flutter.pigeon.WKNavigationDelegateHostApi.create"
    //     0xa8f91c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d308] "dev.flutter.pigeon.WKNavigationDelegateHostApi.create"
    //     0xa8f920: ldr             x17, [x17, #0x308]
    // 0xa8f924: StoreField: r3->field_b = r17
    //     0xa8f924: stur            w17, [x3, #0xb]
    // 0xa8f928: r17 = Instance_StandardMessageCodec
    //     0xa8f928: ldr             x17, [PP, #0x28f0]  ; [pp+0x28f0] Obj!StandardMessageCodec@c69441
    // 0xa8f92c: StoreField: r3->field_f = r17
    //     0xa8f92c: stur            w17, [x3, #0xf]
    // 0xa8f930: ldur            x0, [fp, #-0x20]
    // 0xa8f934: StoreField: r3->field_13 = r0
    //     0xa8f934: stur            w0, [x3, #0x13]
    // 0xa8f938: ldur            x2, [fp, #-0x10]
    // 0xa8f93c: r0 = BoxInt64Instr(r2)
    //     0xa8f93c: sbfiz           x0, x2, #1, #0x1f
    //     0xa8f940: cmp             x2, x0, asr #1
    //     0xa8f944: b.eq            #0xa8f950
    //     0xa8f948: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa8f94c: stur            x2, [x0, #7]
    // 0xa8f950: r1 = Null
    //     0xa8f950: mov             x1, NULL
    // 0xa8f954: r2 = 2
    //     0xa8f954: movz            x2, #0x2
    // 0xa8f958: stur            x0, [fp, #-0x18]
    // 0xa8f95c: r0 = AllocateArray()
    //     0xa8f95c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa8f960: mov             x2, x0
    // 0xa8f964: ldur            x0, [fp, #-0x18]
    // 0xa8f968: stur            x2, [fp, #-0x20]
    // 0xa8f96c: StoreField: r2->field_f = r0
    //     0xa8f96c: stur            w0, [x2, #0xf]
    // 0xa8f970: r1 = <Object?>
    //     0xa8f970: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xa8f974: r0 = AllocateGrowableArray()
    //     0xa8f974: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa8f978: mov             x1, x0
    // 0xa8f97c: ldur            x0, [fp, #-0x20]
    // 0xa8f980: StoreField: r1->field_f = r0
    //     0xa8f980: stur            w0, [x1, #0xf]
    // 0xa8f984: StoreField: r1->field_b = rZR
    //     0xa8f984: stur            wzr, [x1, #0xb]
    // 0xa8f988: r17 = 2
    //     0xa8f988: movz            x17, #0x2
    // 0xa8f98c: StoreField: r1->field_b = r17
    //     0xa8f98c: stur            w17, [x1, #0xb]
    // 0xa8f990: ldur            x16, [fp, #-0x28]
    // 0xa8f994: stp             x1, x16, [SP, #-0x10]!
    // 0xa8f998: r0 = send()
    //     0xa8f998: bl              #0x630878  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xa8f99c: add             SP, SP, #0x10
    // 0xa8f9a0: mov             x1, x0
    // 0xa8f9a4: stur            x1, [fp, #-0x18]
    // 0xa8f9a8: r0 = Await()
    //     0xa8f9a8: bl              #0x4e5228  ; AwaitStub
    // 0xa8f9ac: mov             x3, x0
    // 0xa8f9b0: r2 = Null
    //     0xa8f9b0: mov             x2, NULL
    // 0xa8f9b4: r1 = Null
    //     0xa8f9b4: mov             x1, NULL
    // 0xa8f9b8: stur            x3, [fp, #-0x18]
    // 0xa8f9bc: r4 = 58
    //     0xa8f9bc: movz            x4, #0x3a
    // 0xa8f9c0: branchIfSmi(r0, 0xa8f9c8)
    //     0xa8f9c0: tbz             w0, #0, #0xa8f9c8
    // 0xa8f9c4: r4 = LoadClassIdInstr(r0)
    //     0xa8f9c4: ldurh           w4, [x0, #1]
    // 0xa8f9c8: sub             x4, x4, #0x57
    // 0xa8f9cc: cmp             x4, #2
    // 0xa8f9d0: b.ls            #0xa8f9e8
    // 0xa8f9d4: r8 = List<Object?>?
    //     0xa8f9d4: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xa8f9d8: ldr             x8, [x8, #0x1e8]
    // 0xa8f9dc: r3 = Null
    //     0xa8f9dc: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d310] Null
    //     0xa8f9e0: ldr             x3, [x3, #0x310]
    // 0xa8f9e4: r0 = List<Object?>?()
    //     0xa8f9e4: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xa8f9e8: ldur            x1, [fp, #-0x18]
    // 0xa8f9ec: cmp             w1, NULL
    // 0xa8f9f0: b.eq            #0xa8fa2c
    // 0xa8f9f4: r0 = LoadClassIdInstr(r1)
    //     0xa8f9f4: ldurh           w0, [x1, #1]
    // 0xa8f9f8: SaveReg r1
    //     0xa8f9f8: str             x1, [SP, #-8]!
    // 0xa8f9fc: r0 = GDT[cid_x0 + 0xa710]()
    //     0xa8f9fc: movz            x17, #0xa710
    //     0xa8fa00: add             lr, x0, x17
    //     0xa8fa04: ldr             lr, [x21, lr, lsl #3]
    //     0xa8fa08: blr             lr
    // 0xa8fa0c: add             SP, SP, #8
    // 0xa8fa10: r1 = LoadInt32Instr(r0)
    //     0xa8fa10: sbfx            x1, x0, #1, #0x1f
    //     0xa8fa14: tbz             w0, #0, #0xa8fa1c
    //     0xa8fa18: ldur            x1, [x0, #7]
    // 0xa8fa1c: cmp             x1, #1
    // 0xa8fa20: b.gt            #0xa8fa50
    // 0xa8fa24: r0 = Null
    //     0xa8fa24: mov             x0, NULL
    // 0xa8fa28: r0 = ReturnAsyncNotFuture()
    //     0xa8fa28: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa8fa2c: r0 = PlatformException()
    //     0xa8fa2c: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa8fa30: r17 = "channel-error"
    //     0xa8fa30: add             x17, PP, #8, lsl #12  ; [pp+0x8218] "channel-error"
    //     0xa8fa34: ldr             x17, [x17, #0x218]
    // 0xa8fa38: StoreField: r0->field_7 = r17
    //     0xa8fa38: stur            w17, [x0, #7]
    // 0xa8fa3c: r17 = "Unable to establish connection on channel."
    //     0xa8fa3c: add             x17, PP, #8, lsl #12  ; [pp+0x8220] "Unable to establish connection on channel."
    //     0xa8fa40: ldr             x17, [x17, #0x220]
    // 0xa8fa44: StoreField: r0->field_b = r17
    //     0xa8fa44: stur            w17, [x0, #0xb]
    // 0xa8fa48: r0 = Throw()
    //     0xa8fa48: bl              #0xcfcd40  ; ThrowStub
    // 0xa8fa4c: brk             #0
    // 0xa8fa50: ldur            x1, [fp, #-0x18]
    // 0xa8fa54: r0 = LoadClassIdInstr(r1)
    //     0xa8fa54: ldurh           w0, [x1, #1]
    // 0xa8fa58: stp             xzr, x1, [SP, #-0x10]!
    // 0xa8fa5c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa8fa5c: movz            x17, #0x188a
    //     0xa8fa60: movk            x17, #0x1, lsl #16
    //     0xa8fa64: add             lr, x0, x17
    //     0xa8fa68: ldr             lr, [x21, lr, lsl #3]
    //     0xa8fa6c: blr             lr
    // 0xa8fa70: add             SP, SP, #0x10
    // 0xa8fa74: mov             x3, x0
    // 0xa8fa78: stur            x3, [fp, #-0x20]
    // 0xa8fa7c: cmp             w3, NULL
    // 0xa8fa80: b.eq            #0xa8fb7c
    // 0xa8fa84: mov             x0, x3
    // 0xa8fa88: r2 = Null
    //     0xa8fa88: mov             x2, NULL
    // 0xa8fa8c: r1 = Null
    //     0xa8fa8c: mov             x1, NULL
    // 0xa8fa90: r4 = 58
    //     0xa8fa90: movz            x4, #0x3a
    // 0xa8fa94: branchIfSmi(r0, 0xa8fa9c)
    //     0xa8fa94: tbz             w0, #0, #0xa8fa9c
    // 0xa8fa98: r4 = LoadClassIdInstr(r0)
    //     0xa8fa98: ldurh           w4, [x0, #1]
    // 0xa8fa9c: sub             x4, x4, #0x5b
    // 0xa8faa0: cmp             x4, #3
    // 0xa8faa4: b.ls            #0xa8fab8
    // 0xa8faa8: r8 = String
    //     0xa8faa8: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xa8faac: r3 = Null
    //     0xa8faac: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d320] Null
    //     0xa8fab0: ldr             x3, [x3, #0x320]
    // 0xa8fab4: r0 = String()
    //     0xa8fab4: bl              #0xd0da28  ; IsType_String_Stub
    // 0xa8fab8: ldur            x1, [fp, #-0x18]
    // 0xa8fabc: r0 = LoadClassIdInstr(r1)
    //     0xa8fabc: ldurh           w0, [x1, #1]
    // 0xa8fac0: r16 = 2
    //     0xa8fac0: movz            x16, #0x2
    // 0xa8fac4: stp             x16, x1, [SP, #-0x10]!
    // 0xa8fac8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa8fac8: movz            x17, #0x188a
    //     0xa8facc: movk            x17, #0x1, lsl #16
    //     0xa8fad0: add             lr, x0, x17
    //     0xa8fad4: ldr             lr, [x21, lr, lsl #3]
    //     0xa8fad8: blr             lr
    // 0xa8fadc: add             SP, SP, #0x10
    // 0xa8fae0: mov             x3, x0
    // 0xa8fae4: r2 = Null
    //     0xa8fae4: mov             x2, NULL
    // 0xa8fae8: r1 = Null
    //     0xa8fae8: mov             x1, NULL
    // 0xa8faec: stur            x3, [fp, #-0x28]
    // 0xa8faf0: r4 = 58
    //     0xa8faf0: movz            x4, #0x3a
    // 0xa8faf4: branchIfSmi(r0, 0xa8fafc)
    //     0xa8faf4: tbz             w0, #0, #0xa8fafc
    // 0xa8faf8: r4 = LoadClassIdInstr(r0)
    //     0xa8faf8: ldurh           w4, [x0, #1]
    // 0xa8fafc: sub             x4, x4, #0x5b
    // 0xa8fb00: cmp             x4, #3
    // 0xa8fb04: b.ls            #0xa8fb18
    // 0xa8fb08: r8 = String?
    //     0xa8fb08: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xa8fb0c: r3 = Null
    //     0xa8fb0c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d330] Null
    //     0xa8fb10: ldr             x3, [x3, #0x330]
    // 0xa8fb14: r0 = String?()
    //     0xa8fb14: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xa8fb18: ldur            x0, [fp, #-0x18]
    // 0xa8fb1c: r1 = LoadClassIdInstr(r0)
    //     0xa8fb1c: ldurh           w1, [x0, #1]
    // 0xa8fb20: r16 = 4
    //     0xa8fb20: movz            x16, #0x4
    // 0xa8fb24: stp             x16, x0, [SP, #-0x10]!
    // 0xa8fb28: mov             x0, x1
    // 0xa8fb2c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa8fb2c: movz            x17, #0x188a
    //     0xa8fb30: movk            x17, #0x1, lsl #16
    //     0xa8fb34: add             lr, x0, x17
    //     0xa8fb38: ldr             lr, [x21, lr, lsl #3]
    //     0xa8fb3c: blr             lr
    // 0xa8fb40: add             SP, SP, #0x10
    // 0xa8fb44: stur            x0, [fp, #-0x18]
    // 0xa8fb48: r0 = PlatformException()
    //     0xa8fb48: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa8fb4c: mov             x1, x0
    // 0xa8fb50: ldur            x0, [fp, #-0x20]
    // 0xa8fb54: StoreField: r1->field_7 = r0
    //     0xa8fb54: stur            w0, [x1, #7]
    // 0xa8fb58: ldur            x0, [fp, #-0x28]
    // 0xa8fb5c: StoreField: r1->field_b = r0
    //     0xa8fb5c: stur            w0, [x1, #0xb]
    // 0xa8fb60: ldur            x0, [fp, #-0x18]
    // 0xa8fb64: StoreField: r1->field_f = r0
    //     0xa8fb64: stur            w0, [x1, #0xf]
    // 0xa8fb68: mov             x0, x1
    // 0xa8fb6c: r0 = Throw()
    //     0xa8fb6c: bl              #0xcfcd40  ; ThrowStub
    // 0xa8fb70: brk             #0
    // 0xa8fb74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8fb74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8fb78: b               #0xa8f8f4
    // 0xa8fb7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8fb7c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 316, size: 0x8, field offset: 0x8
abstract class WKScriptMessageHandlerFlutterApi extends Object {

  static _ setup(/* No info */) {
    // ** addr: 0xa8b43c, size: 0x8c
    // 0xa8b43c: EnterFrame
    //     0xa8b43c: stp             fp, lr, [SP, #-0x10]!
    //     0xa8b440: mov             fp, SP
    // 0xa8b444: AllocStack(0x10)
    //     0xa8b444: sub             SP, SP, #0x10
    // 0xa8b448: CheckStackOverflow
    //     0xa8b448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8b44c: cmp             SP, x16
    //     0xa8b450: b.ls            #0xa8b4c0
    // 0xa8b454: r1 = 1
    //     0xa8b454: movz            x1, #0x1
    // 0xa8b458: r0 = AllocateContext()
    //     0xa8b458: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa8b45c: mov             x2, x0
    // 0xa8b460: ldr             x0, [fp, #0x10]
    // 0xa8b464: stur            x2, [fp, #-8]
    // 0xa8b468: StoreField: r2->field_f = r0
    //     0xa8b468: stur            w0, [x2, #0xf]
    // 0xa8b46c: r1 = <Object?>
    //     0xa8b46c: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xa8b470: r0 = BasicMessageChannel()
    //     0xa8b470: bl              #0x6309f8  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa8b474: stur            x0, [fp, #-0x10]
    // 0xa8b478: r17 = "dev.flutter.pigeon.WKScriptMessageHandlerFlutterApi.didReceiveScriptMessage"
    //     0xa8b478: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ceb8] "dev.flutter.pigeon.WKScriptMessageHandlerFlutterApi.didReceiveScriptMessage"
    //     0xa8b47c: ldr             x17, [x17, #0xeb8]
    // 0xa8b480: StoreField: r0->field_b = r17
    //     0xa8b480: stur            w17, [x0, #0xb]
    // 0xa8b484: r17 = Instance__WKScriptMessageHandlerFlutterApiCodec
    //     0xa8b484: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cec0] Obj!_WKScriptMessageHandlerFlutterApiCodec@c694a1
    //     0xa8b488: ldr             x17, [x17, #0xec0]
    // 0xa8b48c: StoreField: r0->field_f = r17
    //     0xa8b48c: stur            w17, [x0, #0xf]
    // 0xa8b490: ldur            x2, [fp, #-8]
    // 0xa8b494: r1 = Function '<anonymous closure>': static.
    //     0xa8b494: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cec8] AnonymousClosure: static (0xa8b4c8), in [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] WKScriptMessageHandlerFlutterApi::setup (0xa8b43c)
    //     0xa8b498: ldr             x1, [x1, #0xec8]
    // 0xa8b49c: r0 = AllocateClosure()
    //     0xa8b49c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa8b4a0: ldur            x16, [fp, #-0x10]
    // 0xa8b4a4: stp             x0, x16, [SP, #-0x10]!
    // 0xa8b4a8: r0 = setMessageHandler()
    //     0xa8b4a8: bl              #0x566b80  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0xa8b4ac: add             SP, SP, #0x10
    // 0xa8b4b0: r0 = Null
    //     0xa8b4b0: mov             x0, NULL
    // 0xa8b4b4: LeaveFrame
    //     0xa8b4b4: mov             SP, fp
    //     0xa8b4b8: ldp             fp, lr, [SP], #0x10
    // 0xa8b4bc: ret
    //     0xa8b4bc: ret             
    // 0xa8b4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8b4c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8b4c4: b               #0xa8b454
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0xa8b4c8, size: 0x218
    // 0xa8b4c8: EnterFrame
    //     0xa8b4c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa8b4cc: mov             fp, SP
    // 0xa8b4d0: AllocStack(0x28)
    //     0xa8b4d0: sub             SP, SP, #0x28
    // 0xa8b4d4: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xa8b4d4: stur            NULL, [fp, #-8]
    //     0xa8b4d8: movz            x0, #0
    //     0xa8b4dc: add             x1, fp, w0, sxtw #2
    //     0xa8b4e0: ldr             x1, [x1, #0x18]
    //     0xa8b4e4: add             x2, fp, w0, sxtw #2
    //     0xa8b4e8: ldr             x2, [x2, #0x10]
    //     0xa8b4ec: stur            x2, [fp, #-0x18]
    //     0xa8b4f0: ldur            w3, [x1, #0x17]
    //     0xa8b4f4: add             x3, x3, HEAP, lsl #32
    //     0xa8b4f8: stur            x3, [fp, #-0x10]
    // 0xa8b4fc: CheckStackOverflow
    //     0xa8b4fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8b500: cmp             SP, x16
    //     0xa8b504: b.ls            #0xa8b6c8
    // 0xa8b508: InitAsync() -> Future<Null?>
    //     0xa8b508: ldr             x0, [PP, #0x360]  ; [pp+0x360] TypeArguments: <Null?>
    //     0xa8b50c: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa8b510: ldur            x0, [fp, #-0x18]
    // 0xa8b514: r2 = Null
    //     0xa8b514: mov             x2, NULL
    // 0xa8b518: r1 = Null
    //     0xa8b518: mov             x1, NULL
    // 0xa8b51c: r4 = 58
    //     0xa8b51c: movz            x4, #0x3a
    // 0xa8b520: branchIfSmi(r0, 0xa8b528)
    //     0xa8b520: tbz             w0, #0, #0xa8b528
    // 0xa8b524: r4 = LoadClassIdInstr(r0)
    //     0xa8b524: ldurh           w4, [x0, #1]
    // 0xa8b528: sub             x4, x4, #0x57
    // 0xa8b52c: cmp             x4, #2
    // 0xa8b530: b.ls            #0xa8b548
    // 0xa8b534: r8 = List<Object?>?
    //     0xa8b534: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xa8b538: ldr             x8, [x8, #0x1e8]
    // 0xa8b53c: r3 = Null
    //     0xa8b53c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ced0] Null
    //     0xa8b540: ldr             x3, [x3, #0xed0]
    // 0xa8b544: r0 = List<Object?>?()
    //     0xa8b544: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xa8b548: ldur            x1, [fp, #-0x18]
    // 0xa8b54c: cmp             w1, NULL
    // 0xa8b550: b.eq            #0xa8b6d0
    // 0xa8b554: r0 = LoadClassIdInstr(r1)
    //     0xa8b554: ldurh           w0, [x1, #1]
    // 0xa8b558: stp             xzr, x1, [SP, #-0x10]!
    // 0xa8b55c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa8b55c: movz            x17, #0x188a
    //     0xa8b560: movk            x17, #0x1, lsl #16
    //     0xa8b564: add             lr, x0, x17
    //     0xa8b568: ldr             lr, [x21, lr, lsl #3]
    //     0xa8b56c: blr             lr
    // 0xa8b570: add             SP, SP, #0x10
    // 0xa8b574: mov             x3, x0
    // 0xa8b578: r2 = Null
    //     0xa8b578: mov             x2, NULL
    // 0xa8b57c: r1 = Null
    //     0xa8b57c: mov             x1, NULL
    // 0xa8b580: stur            x3, [fp, #-0x20]
    // 0xa8b584: branchIfSmi(r0, 0xa8b5a8)
    //     0xa8b584: tbz             w0, #0, #0xa8b5a8
    // 0xa8b588: r4 = LoadClassIdInstr(r0)
    //     0xa8b588: ldurh           w4, [x0, #1]
    // 0xa8b58c: sub             x4, x4, #0x3a
    // 0xa8b590: cmp             x4, #1
    // 0xa8b594: b.ls            #0xa8b5a8
    // 0xa8b598: r8 = int?
    //     0xa8b598: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0xa8b59c: r3 = Null
    //     0xa8b59c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cee0] Null
    //     0xa8b5a0: ldr             x3, [x3, #0xee0]
    // 0xa8b5a4: r0 = int?()
    //     0xa8b5a4: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0xa8b5a8: ldur            x1, [fp, #-0x18]
    // 0xa8b5ac: r0 = LoadClassIdInstr(r1)
    //     0xa8b5ac: ldurh           w0, [x1, #1]
    // 0xa8b5b0: r16 = 2
    //     0xa8b5b0: movz            x16, #0x2
    // 0xa8b5b4: stp             x16, x1, [SP, #-0x10]!
    // 0xa8b5b8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa8b5b8: movz            x17, #0x188a
    //     0xa8b5bc: movk            x17, #0x1, lsl #16
    //     0xa8b5c0: add             lr, x0, x17
    //     0xa8b5c4: ldr             lr, [x21, lr, lsl #3]
    //     0xa8b5c8: blr             lr
    // 0xa8b5cc: add             SP, SP, #0x10
    // 0xa8b5d0: mov             x3, x0
    // 0xa8b5d4: r2 = Null
    //     0xa8b5d4: mov             x2, NULL
    // 0xa8b5d8: r1 = Null
    //     0xa8b5d8: mov             x1, NULL
    // 0xa8b5dc: stur            x3, [fp, #-0x28]
    // 0xa8b5e0: branchIfSmi(r0, 0xa8b604)
    //     0xa8b5e0: tbz             w0, #0, #0xa8b604
    // 0xa8b5e4: r4 = LoadClassIdInstr(r0)
    //     0xa8b5e4: ldurh           w4, [x0, #1]
    // 0xa8b5e8: sub             x4, x4, #0x3a
    // 0xa8b5ec: cmp             x4, #1
    // 0xa8b5f0: b.ls            #0xa8b604
    // 0xa8b5f4: r8 = int?
    //     0xa8b5f4: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0xa8b5f8: r3 = Null
    //     0xa8b5f8: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cef0] Null
    //     0xa8b5fc: ldr             x3, [x3, #0xef0]
    // 0xa8b600: r0 = int?()
    //     0xa8b600: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0xa8b604: ldur            x0, [fp, #-0x18]
    // 0xa8b608: r1 = LoadClassIdInstr(r0)
    //     0xa8b608: ldurh           w1, [x0, #1]
    // 0xa8b60c: r16 = 4
    //     0xa8b60c: movz            x16, #0x4
    // 0xa8b610: stp             x16, x0, [SP, #-0x10]!
    // 0xa8b614: mov             x0, x1
    // 0xa8b618: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa8b618: movz            x17, #0x188a
    //     0xa8b61c: movk            x17, #0x1, lsl #16
    //     0xa8b620: add             lr, x0, x17
    //     0xa8b624: ldr             lr, [x21, lr, lsl #3]
    //     0xa8b628: blr             lr
    // 0xa8b62c: add             SP, SP, #0x10
    // 0xa8b630: mov             x3, x0
    // 0xa8b634: r2 = Null
    //     0xa8b634: mov             x2, NULL
    // 0xa8b638: r1 = Null
    //     0xa8b638: mov             x1, NULL
    // 0xa8b63c: stur            x3, [fp, #-0x18]
    // 0xa8b640: r4 = 58
    //     0xa8b640: movz            x4, #0x3a
    // 0xa8b644: branchIfSmi(r0, 0xa8b64c)
    //     0xa8b644: tbz             w0, #0, #0xa8b64c
    // 0xa8b648: r4 = LoadClassIdInstr(r0)
    //     0xa8b648: ldurh           w4, [x0, #1]
    // 0xa8b64c: cmp             x4, #0x150
    // 0xa8b650: b.eq            #0xa8b668
    // 0xa8b654: r8 = WKScriptMessageData?
    //     0xa8b654: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cf00] Type: WKScriptMessageData?
    //     0xa8b658: ldr             x8, [x8, #0xf00]
    // 0xa8b65c: r3 = Null
    //     0xa8b65c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cf08] Null
    //     0xa8b660: ldr             x3, [x3, #0xf08]
    // 0xa8b664: r0 = DefaultNullableTypeTest()
    //     0xa8b664: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xa8b668: ldur            x0, [fp, #-0x10]
    // 0xa8b66c: LoadField: r1 = r0->field_f
    //     0xa8b66c: ldur            w1, [x0, #0xf]
    // 0xa8b670: DecompressPointer r1
    //     0xa8b670: add             x1, x1, HEAP, lsl #32
    // 0xa8b674: ldur            x0, [fp, #-0x20]
    // 0xa8b678: cmp             w0, NULL
    // 0xa8b67c: b.eq            #0xa8b6d4
    // 0xa8b680: ldur            x2, [fp, #-0x28]
    // 0xa8b684: cmp             w2, NULL
    // 0xa8b688: b.eq            #0xa8b6d8
    // 0xa8b68c: ldur            x3, [fp, #-0x18]
    // 0xa8b690: cmp             w3, NULL
    // 0xa8b694: b.eq            #0xa8b6dc
    // 0xa8b698: r4 = LoadInt32Instr(r0)
    //     0xa8b698: sbfx            x4, x0, #1, #0x1f
    //     0xa8b69c: tbz             w0, #0, #0xa8b6a4
    //     0xa8b6a0: ldur            x4, [x0, #7]
    // 0xa8b6a4: r0 = LoadInt32Instr(r2)
    //     0xa8b6a4: sbfx            x0, x2, #1, #0x1f
    //     0xa8b6a8: tbz             w2, #0, #0xa8b6b0
    //     0xa8b6ac: ldur            x0, [x2, #7]
    // 0xa8b6b0: stp             x4, x1, [SP, #-0x10]!
    // 0xa8b6b4: stp             x3, x0, [SP, #-0x10]!
    // 0xa8b6b8: r0 = didReceiveScriptMessage()
    //     0xa8b6b8: bl              #0xa8b6e0  ; [package:webview_flutter_wkwebview/src/web_kit/web_kit_api_impls.dart] WKScriptMessageHandlerFlutterApiImpl::didReceiveScriptMessage
    // 0xa8b6bc: add             SP, SP, #0x20
    // 0xa8b6c0: r0 = Null
    //     0xa8b6c0: mov             x0, NULL
    // 0xa8b6c4: r0 = ReturnAsyncNotFuture()
    //     0xa8b6c4: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa8b6c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8b6c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8b6cc: b               #0xa8b508
    // 0xa8b6d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8b6d0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8b6d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8b6d4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8b6d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8b6d8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8b6dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8b6dc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 318, size: 0xc, field offset: 0x8
abstract class WKScriptMessageHandlerHostApi extends Object {

  _ create(/* No info */) async {
    // ** addr: 0xa90620, size: 0x2c4
    // 0xa90620: EnterFrame
    //     0xa90620: stp             fp, lr, [SP, #-0x10]!
    //     0xa90624: mov             fp, SP
    // 0xa90628: AllocStack(0x28)
    //     0xa90628: sub             SP, SP, #0x28
    // 0xa9062c: SetupParameters(WKScriptMessageHandlerHostApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xa9062c: stur            NULL, [fp, #-8]
    //     0xa90630: movz            x0, #0
    //     0xa90634: add             x1, fp, w0, sxtw #2
    //     0xa90638: ldr             x1, [x1, #0x18]
    //     0xa9063c: stur            x1, [fp, #-0x18]
    //     0xa90640: add             x2, fp, w0, sxtw #2
    //     0xa90644: ldr             x2, [x2, #0x10]
    //     0xa90648: stur            x2, [fp, #-0x10]
    // 0xa9064c: CheckStackOverflow
    //     0xa9064c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa90650: cmp             SP, x16
    //     0xa90654: b.ls            #0xa908d8
    // 0xa90658: InitAsync() -> Future<void?>
    //     0xa90658: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xa9065c: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa90660: ldur            x0, [fp, #-0x18]
    // 0xa90664: LoadField: r2 = r0->field_7
    //     0xa90664: ldur            w2, [x0, #7]
    // 0xa90668: DecompressPointer r2
    //     0xa90668: add             x2, x2, HEAP, lsl #32
    // 0xa9066c: stur            x2, [fp, #-0x20]
    // 0xa90670: r1 = <Object?>
    //     0xa90670: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xa90674: r0 = BasicMessageChannel()
    //     0xa90674: bl              #0x6309f8  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa90678: mov             x3, x0
    // 0xa9067c: stur            x3, [fp, #-0x28]
    // 0xa90680: r17 = "dev.flutter.pigeon.WKScriptMessageHandlerHostApi.create"
    //     0xa90680: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d390] "dev.flutter.pigeon.WKScriptMessageHandlerHostApi.create"
    //     0xa90684: ldr             x17, [x17, #0x390]
    // 0xa90688: StoreField: r3->field_b = r17
    //     0xa90688: stur            w17, [x3, #0xb]
    // 0xa9068c: r17 = Instance_StandardMessageCodec
    //     0xa9068c: ldr             x17, [PP, #0x28f0]  ; [pp+0x28f0] Obj!StandardMessageCodec@c69441
    // 0xa90690: StoreField: r3->field_f = r17
    //     0xa90690: stur            w17, [x3, #0xf]
    // 0xa90694: ldur            x0, [fp, #-0x20]
    // 0xa90698: StoreField: r3->field_13 = r0
    //     0xa90698: stur            w0, [x3, #0x13]
    // 0xa9069c: ldur            x2, [fp, #-0x10]
    // 0xa906a0: r0 = BoxInt64Instr(r2)
    //     0xa906a0: sbfiz           x0, x2, #1, #0x1f
    //     0xa906a4: cmp             x2, x0, asr #1
    //     0xa906a8: b.eq            #0xa906b4
    //     0xa906ac: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa906b0: stur            x2, [x0, #7]
    // 0xa906b4: r1 = Null
    //     0xa906b4: mov             x1, NULL
    // 0xa906b8: r2 = 2
    //     0xa906b8: movz            x2, #0x2
    // 0xa906bc: stur            x0, [fp, #-0x18]
    // 0xa906c0: r0 = AllocateArray()
    //     0xa906c0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa906c4: mov             x2, x0
    // 0xa906c8: ldur            x0, [fp, #-0x18]
    // 0xa906cc: stur            x2, [fp, #-0x20]
    // 0xa906d0: StoreField: r2->field_f = r0
    //     0xa906d0: stur            w0, [x2, #0xf]
    // 0xa906d4: r1 = <Object?>
    //     0xa906d4: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xa906d8: r0 = AllocateGrowableArray()
    //     0xa906d8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa906dc: mov             x1, x0
    // 0xa906e0: ldur            x0, [fp, #-0x20]
    // 0xa906e4: StoreField: r1->field_f = r0
    //     0xa906e4: stur            w0, [x1, #0xf]
    // 0xa906e8: StoreField: r1->field_b = rZR
    //     0xa906e8: stur            wzr, [x1, #0xb]
    // 0xa906ec: r17 = 2
    //     0xa906ec: movz            x17, #0x2
    // 0xa906f0: StoreField: r1->field_b = r17
    //     0xa906f0: stur            w17, [x1, #0xb]
    // 0xa906f4: ldur            x16, [fp, #-0x28]
    // 0xa906f8: stp             x1, x16, [SP, #-0x10]!
    // 0xa906fc: r0 = send()
    //     0xa906fc: bl              #0x630878  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xa90700: add             SP, SP, #0x10
    // 0xa90704: mov             x1, x0
    // 0xa90708: stur            x1, [fp, #-0x18]
    // 0xa9070c: r0 = Await()
    //     0xa9070c: bl              #0x4e5228  ; AwaitStub
    // 0xa90710: mov             x3, x0
    // 0xa90714: r2 = Null
    //     0xa90714: mov             x2, NULL
    // 0xa90718: r1 = Null
    //     0xa90718: mov             x1, NULL
    // 0xa9071c: stur            x3, [fp, #-0x18]
    // 0xa90720: r4 = 58
    //     0xa90720: movz            x4, #0x3a
    // 0xa90724: branchIfSmi(r0, 0xa9072c)
    //     0xa90724: tbz             w0, #0, #0xa9072c
    // 0xa90728: r4 = LoadClassIdInstr(r0)
    //     0xa90728: ldurh           w4, [x0, #1]
    // 0xa9072c: sub             x4, x4, #0x57
    // 0xa90730: cmp             x4, #2
    // 0xa90734: b.ls            #0xa9074c
    // 0xa90738: r8 = List<Object?>?
    //     0xa90738: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xa9073c: ldr             x8, [x8, #0x1e8]
    // 0xa90740: r3 = Null
    //     0xa90740: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d398] Null
    //     0xa90744: ldr             x3, [x3, #0x398]
    // 0xa90748: r0 = List<Object?>?()
    //     0xa90748: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xa9074c: ldur            x1, [fp, #-0x18]
    // 0xa90750: cmp             w1, NULL
    // 0xa90754: b.eq            #0xa90790
    // 0xa90758: r0 = LoadClassIdInstr(r1)
    //     0xa90758: ldurh           w0, [x1, #1]
    // 0xa9075c: SaveReg r1
    //     0xa9075c: str             x1, [SP, #-8]!
    // 0xa90760: r0 = GDT[cid_x0 + 0xa710]()
    //     0xa90760: movz            x17, #0xa710
    //     0xa90764: add             lr, x0, x17
    //     0xa90768: ldr             lr, [x21, lr, lsl #3]
    //     0xa9076c: blr             lr
    // 0xa90770: add             SP, SP, #8
    // 0xa90774: r1 = LoadInt32Instr(r0)
    //     0xa90774: sbfx            x1, x0, #1, #0x1f
    //     0xa90778: tbz             w0, #0, #0xa90780
    //     0xa9077c: ldur            x1, [x0, #7]
    // 0xa90780: cmp             x1, #1
    // 0xa90784: b.gt            #0xa907b4
    // 0xa90788: r0 = Null
    //     0xa90788: mov             x0, NULL
    // 0xa9078c: r0 = ReturnAsyncNotFuture()
    //     0xa9078c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa90790: r0 = PlatformException()
    //     0xa90790: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa90794: r17 = "channel-error"
    //     0xa90794: add             x17, PP, #8, lsl #12  ; [pp+0x8218] "channel-error"
    //     0xa90798: ldr             x17, [x17, #0x218]
    // 0xa9079c: StoreField: r0->field_7 = r17
    //     0xa9079c: stur            w17, [x0, #7]
    // 0xa907a0: r17 = "Unable to establish connection on channel."
    //     0xa907a0: add             x17, PP, #8, lsl #12  ; [pp+0x8220] "Unable to establish connection on channel."
    //     0xa907a4: ldr             x17, [x17, #0x220]
    // 0xa907a8: StoreField: r0->field_b = r17
    //     0xa907a8: stur            w17, [x0, #0xb]
    // 0xa907ac: r0 = Throw()
    //     0xa907ac: bl              #0xcfcd40  ; ThrowStub
    // 0xa907b0: brk             #0
    // 0xa907b4: ldur            x1, [fp, #-0x18]
    // 0xa907b8: r0 = LoadClassIdInstr(r1)
    //     0xa907b8: ldurh           w0, [x1, #1]
    // 0xa907bc: stp             xzr, x1, [SP, #-0x10]!
    // 0xa907c0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa907c0: movz            x17, #0x188a
    //     0xa907c4: movk            x17, #0x1, lsl #16
    //     0xa907c8: add             lr, x0, x17
    //     0xa907cc: ldr             lr, [x21, lr, lsl #3]
    //     0xa907d0: blr             lr
    // 0xa907d4: add             SP, SP, #0x10
    // 0xa907d8: mov             x3, x0
    // 0xa907dc: stur            x3, [fp, #-0x20]
    // 0xa907e0: cmp             w3, NULL
    // 0xa907e4: b.eq            #0xa908e0
    // 0xa907e8: mov             x0, x3
    // 0xa907ec: r2 = Null
    //     0xa907ec: mov             x2, NULL
    // 0xa907f0: r1 = Null
    //     0xa907f0: mov             x1, NULL
    // 0xa907f4: r4 = 58
    //     0xa907f4: movz            x4, #0x3a
    // 0xa907f8: branchIfSmi(r0, 0xa90800)
    //     0xa907f8: tbz             w0, #0, #0xa90800
    // 0xa907fc: r4 = LoadClassIdInstr(r0)
    //     0xa907fc: ldurh           w4, [x0, #1]
    // 0xa90800: sub             x4, x4, #0x5b
    // 0xa90804: cmp             x4, #3
    // 0xa90808: b.ls            #0xa9081c
    // 0xa9080c: r8 = String
    //     0xa9080c: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xa90810: r3 = Null
    //     0xa90810: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d3a8] Null
    //     0xa90814: ldr             x3, [x3, #0x3a8]
    // 0xa90818: r0 = String()
    //     0xa90818: bl              #0xd0da28  ; IsType_String_Stub
    // 0xa9081c: ldur            x1, [fp, #-0x18]
    // 0xa90820: r0 = LoadClassIdInstr(r1)
    //     0xa90820: ldurh           w0, [x1, #1]
    // 0xa90824: r16 = 2
    //     0xa90824: movz            x16, #0x2
    // 0xa90828: stp             x16, x1, [SP, #-0x10]!
    // 0xa9082c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa9082c: movz            x17, #0x188a
    //     0xa90830: movk            x17, #0x1, lsl #16
    //     0xa90834: add             lr, x0, x17
    //     0xa90838: ldr             lr, [x21, lr, lsl #3]
    //     0xa9083c: blr             lr
    // 0xa90840: add             SP, SP, #0x10
    // 0xa90844: mov             x3, x0
    // 0xa90848: r2 = Null
    //     0xa90848: mov             x2, NULL
    // 0xa9084c: r1 = Null
    //     0xa9084c: mov             x1, NULL
    // 0xa90850: stur            x3, [fp, #-0x28]
    // 0xa90854: r4 = 58
    //     0xa90854: movz            x4, #0x3a
    // 0xa90858: branchIfSmi(r0, 0xa90860)
    //     0xa90858: tbz             w0, #0, #0xa90860
    // 0xa9085c: r4 = LoadClassIdInstr(r0)
    //     0xa9085c: ldurh           w4, [x0, #1]
    // 0xa90860: sub             x4, x4, #0x5b
    // 0xa90864: cmp             x4, #3
    // 0xa90868: b.ls            #0xa9087c
    // 0xa9086c: r8 = String?
    //     0xa9086c: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xa90870: r3 = Null
    //     0xa90870: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d3b8] Null
    //     0xa90874: ldr             x3, [x3, #0x3b8]
    // 0xa90878: r0 = String?()
    //     0xa90878: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xa9087c: ldur            x0, [fp, #-0x18]
    // 0xa90880: r1 = LoadClassIdInstr(r0)
    //     0xa90880: ldurh           w1, [x0, #1]
    // 0xa90884: r16 = 4
    //     0xa90884: movz            x16, #0x4
    // 0xa90888: stp             x16, x0, [SP, #-0x10]!
    // 0xa9088c: mov             x0, x1
    // 0xa90890: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa90890: movz            x17, #0x188a
    //     0xa90894: movk            x17, #0x1, lsl #16
    //     0xa90898: add             lr, x0, x17
    //     0xa9089c: ldr             lr, [x21, lr, lsl #3]
    //     0xa908a0: blr             lr
    // 0xa908a4: add             SP, SP, #0x10
    // 0xa908a8: stur            x0, [fp, #-0x18]
    // 0xa908ac: r0 = PlatformException()
    //     0xa908ac: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa908b0: mov             x1, x0
    // 0xa908b4: ldur            x0, [fp, #-0x20]
    // 0xa908b8: StoreField: r1->field_7 = r0
    //     0xa908b8: stur            w0, [x1, #7]
    // 0xa908bc: ldur            x0, [fp, #-0x28]
    // 0xa908c0: StoreField: r1->field_b = r0
    //     0xa908c0: stur            w0, [x1, #0xb]
    // 0xa908c4: ldur            x0, [fp, #-0x18]
    // 0xa908c8: StoreField: r1->field_f = r0
    //     0xa908c8: stur            w0, [x1, #0xf]
    // 0xa908cc: mov             x0, x1
    // 0xa908d0: r0 = Throw()
    //     0xa908d0: bl              #0xcfcd40  ; ThrowStub
    // 0xa908d4: brk             #0
    // 0xa908d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa908d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa908dc: b               #0xa90658
    // 0xa908e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa908e0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 320, size: 0xc, field offset: 0x8
abstract class WKPreferencesHostApi extends Object {

  _ setJavaScriptEnabled(/* No info */) async {
    // ** addr: 0xc23864, size: 0x2d8
    // 0xc23864: EnterFrame
    //     0xc23864: stp             fp, lr, [SP, #-0x10]!
    //     0xc23868: mov             fp, SP
    // 0xc2386c: AllocStack(0x30)
    //     0xc2386c: sub             SP, SP, #0x30
    // 0xc23870: SetupParameters(WKPreferencesHostApi this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0xc23870: stur            NULL, [fp, #-8]
    //     0xc23874: movz            x0, #0
    //     0xc23878: add             x1, fp, w0, sxtw #2
    //     0xc2387c: ldr             x1, [x1, #0x20]
    //     0xc23880: stur            x1, [fp, #-0x20]
    //     0xc23884: add             x2, fp, w0, sxtw #2
    //     0xc23888: ldr             x2, [x2, #0x18]
    //     0xc2388c: stur            x2, [fp, #-0x18]
    //     0xc23890: add             x3, fp, w0, sxtw #2
    //     0xc23894: ldr             x3, [x3, #0x10]
    //     0xc23898: stur            x3, [fp, #-0x10]
    // 0xc2389c: CheckStackOverflow
    //     0xc2389c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc238a0: cmp             SP, x16
    //     0xc238a4: b.ls            #0xc23b30
    // 0xc238a8: InitAsync() -> Future<void?>
    //     0xc238a8: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xc238ac: bl              #0x4e56a0  ; InitAsyncStub
    // 0xc238b0: ldur            x0, [fp, #-0x20]
    // 0xc238b4: LoadField: r2 = r0->field_7
    //     0xc238b4: ldur            w2, [x0, #7]
    // 0xc238b8: DecompressPointer r2
    //     0xc238b8: add             x2, x2, HEAP, lsl #32
    // 0xc238bc: stur            x2, [fp, #-0x28]
    // 0xc238c0: r1 = <Object?>
    //     0xc238c0: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xc238c4: r0 = BasicMessageChannel()
    //     0xc238c4: bl              #0x6309f8  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xc238c8: mov             x3, x0
    // 0xc238cc: stur            x3, [fp, #-0x30]
    // 0xc238d0: r17 = "dev.flutter.pigeon.WKPreferencesHostApi.setJavaScriptEnabled"
    //     0xc238d0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e0b8] "dev.flutter.pigeon.WKPreferencesHostApi.setJavaScriptEnabled"
    //     0xc238d4: ldr             x17, [x17, #0xb8]
    // 0xc238d8: StoreField: r3->field_b = r17
    //     0xc238d8: stur            w17, [x3, #0xb]
    // 0xc238dc: r17 = Instance_StandardMessageCodec
    //     0xc238dc: ldr             x17, [PP, #0x28f0]  ; [pp+0x28f0] Obj!StandardMessageCodec@c69441
    // 0xc238e0: StoreField: r3->field_f = r17
    //     0xc238e0: stur            w17, [x3, #0xf]
    // 0xc238e4: ldur            x0, [fp, #-0x28]
    // 0xc238e8: StoreField: r3->field_13 = r0
    //     0xc238e8: stur            w0, [x3, #0x13]
    // 0xc238ec: ldur            x2, [fp, #-0x18]
    // 0xc238f0: r0 = BoxInt64Instr(r2)
    //     0xc238f0: sbfiz           x0, x2, #1, #0x1f
    //     0xc238f4: cmp             x2, x0, asr #1
    //     0xc238f8: b.eq            #0xc23904
    //     0xc238fc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc23900: stur            x2, [x0, #7]
    // 0xc23904: r1 = Null
    //     0xc23904: mov             x1, NULL
    // 0xc23908: r2 = 4
    //     0xc23908: movz            x2, #0x4
    // 0xc2390c: stur            x0, [fp, #-0x20]
    // 0xc23910: r0 = AllocateArray()
    //     0xc23910: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc23914: mov             x2, x0
    // 0xc23918: ldur            x0, [fp, #-0x20]
    // 0xc2391c: stur            x2, [fp, #-0x28]
    // 0xc23920: StoreField: r2->field_f = r0
    //     0xc23920: stur            w0, [x2, #0xf]
    // 0xc23924: ldur            x0, [fp, #-0x10]
    // 0xc23928: StoreField: r2->field_13 = r0
    //     0xc23928: stur            w0, [x2, #0x13]
    // 0xc2392c: r1 = <Object?>
    //     0xc2392c: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xc23930: r0 = AllocateGrowableArray()
    //     0xc23930: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xc23934: mov             x1, x0
    // 0xc23938: ldur            x0, [fp, #-0x28]
    // 0xc2393c: StoreField: r1->field_f = r0
    //     0xc2393c: stur            w0, [x1, #0xf]
    // 0xc23940: StoreField: r1->field_b = rZR
    //     0xc23940: stur            wzr, [x1, #0xb]
    // 0xc23944: r17 = 4
    //     0xc23944: movz            x17, #0x4
    // 0xc23948: StoreField: r1->field_b = r17
    //     0xc23948: stur            w17, [x1, #0xb]
    // 0xc2394c: ldur            x16, [fp, #-0x30]
    // 0xc23950: stp             x1, x16, [SP, #-0x10]!
    // 0xc23954: r0 = send()
    //     0xc23954: bl              #0x630878  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xc23958: add             SP, SP, #0x10
    // 0xc2395c: mov             x1, x0
    // 0xc23960: stur            x1, [fp, #-0x10]
    // 0xc23964: r0 = Await()
    //     0xc23964: bl              #0x4e5228  ; AwaitStub
    // 0xc23968: mov             x3, x0
    // 0xc2396c: r2 = Null
    //     0xc2396c: mov             x2, NULL
    // 0xc23970: r1 = Null
    //     0xc23970: mov             x1, NULL
    // 0xc23974: stur            x3, [fp, #-0x10]
    // 0xc23978: r4 = 58
    //     0xc23978: movz            x4, #0x3a
    // 0xc2397c: branchIfSmi(r0, 0xc23984)
    //     0xc2397c: tbz             w0, #0, #0xc23984
    // 0xc23980: r4 = LoadClassIdInstr(r0)
    //     0xc23980: ldurh           w4, [x0, #1]
    // 0xc23984: sub             x4, x4, #0x57
    // 0xc23988: cmp             x4, #2
    // 0xc2398c: b.ls            #0xc239a4
    // 0xc23990: r8 = List<Object?>?
    //     0xc23990: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xc23994: ldr             x8, [x8, #0x1e8]
    // 0xc23998: r3 = Null
    //     0xc23998: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e0c0] Null
    //     0xc2399c: ldr             x3, [x3, #0xc0]
    // 0xc239a0: r0 = List<Object?>?()
    //     0xc239a0: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xc239a4: ldur            x1, [fp, #-0x10]
    // 0xc239a8: cmp             w1, NULL
    // 0xc239ac: b.eq            #0xc239e8
    // 0xc239b0: r0 = LoadClassIdInstr(r1)
    //     0xc239b0: ldurh           w0, [x1, #1]
    // 0xc239b4: SaveReg r1
    //     0xc239b4: str             x1, [SP, #-8]!
    // 0xc239b8: r0 = GDT[cid_x0 + 0xa710]()
    //     0xc239b8: movz            x17, #0xa710
    //     0xc239bc: add             lr, x0, x17
    //     0xc239c0: ldr             lr, [x21, lr, lsl #3]
    //     0xc239c4: blr             lr
    // 0xc239c8: add             SP, SP, #8
    // 0xc239cc: r1 = LoadInt32Instr(r0)
    //     0xc239cc: sbfx            x1, x0, #1, #0x1f
    //     0xc239d0: tbz             w0, #0, #0xc239d8
    //     0xc239d4: ldur            x1, [x0, #7]
    // 0xc239d8: cmp             x1, #1
    // 0xc239dc: b.gt            #0xc23a0c
    // 0xc239e0: r0 = Null
    //     0xc239e0: mov             x0, NULL
    // 0xc239e4: r0 = ReturnAsyncNotFuture()
    //     0xc239e4: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xc239e8: r0 = PlatformException()
    //     0xc239e8: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xc239ec: r17 = "channel-error"
    //     0xc239ec: add             x17, PP, #8, lsl #12  ; [pp+0x8218] "channel-error"
    //     0xc239f0: ldr             x17, [x17, #0x218]
    // 0xc239f4: StoreField: r0->field_7 = r17
    //     0xc239f4: stur            w17, [x0, #7]
    // 0xc239f8: r17 = "Unable to establish connection on channel."
    //     0xc239f8: add             x17, PP, #8, lsl #12  ; [pp+0x8220] "Unable to establish connection on channel."
    //     0xc239fc: ldr             x17, [x17, #0x220]
    // 0xc23a00: StoreField: r0->field_b = r17
    //     0xc23a00: stur            w17, [x0, #0xb]
    // 0xc23a04: r0 = Throw()
    //     0xc23a04: bl              #0xcfcd40  ; ThrowStub
    // 0xc23a08: brk             #0
    // 0xc23a0c: ldur            x1, [fp, #-0x10]
    // 0xc23a10: r0 = LoadClassIdInstr(r1)
    //     0xc23a10: ldurh           w0, [x1, #1]
    // 0xc23a14: stp             xzr, x1, [SP, #-0x10]!
    // 0xc23a18: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc23a18: movz            x17, #0x188a
    //     0xc23a1c: movk            x17, #0x1, lsl #16
    //     0xc23a20: add             lr, x0, x17
    //     0xc23a24: ldr             lr, [x21, lr, lsl #3]
    //     0xc23a28: blr             lr
    // 0xc23a2c: add             SP, SP, #0x10
    // 0xc23a30: mov             x3, x0
    // 0xc23a34: stur            x3, [fp, #-0x20]
    // 0xc23a38: cmp             w3, NULL
    // 0xc23a3c: b.eq            #0xc23b38
    // 0xc23a40: mov             x0, x3
    // 0xc23a44: r2 = Null
    //     0xc23a44: mov             x2, NULL
    // 0xc23a48: r1 = Null
    //     0xc23a48: mov             x1, NULL
    // 0xc23a4c: r4 = 58
    //     0xc23a4c: movz            x4, #0x3a
    // 0xc23a50: branchIfSmi(r0, 0xc23a58)
    //     0xc23a50: tbz             w0, #0, #0xc23a58
    // 0xc23a54: r4 = LoadClassIdInstr(r0)
    //     0xc23a54: ldurh           w4, [x0, #1]
    // 0xc23a58: sub             x4, x4, #0x5b
    // 0xc23a5c: cmp             x4, #3
    // 0xc23a60: b.ls            #0xc23a74
    // 0xc23a64: r8 = String
    //     0xc23a64: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xc23a68: r3 = Null
    //     0xc23a68: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e0d0] Null
    //     0xc23a6c: ldr             x3, [x3, #0xd0]
    // 0xc23a70: r0 = String()
    //     0xc23a70: bl              #0xd0da28  ; IsType_String_Stub
    // 0xc23a74: ldur            x1, [fp, #-0x10]
    // 0xc23a78: r0 = LoadClassIdInstr(r1)
    //     0xc23a78: ldurh           w0, [x1, #1]
    // 0xc23a7c: r16 = 2
    //     0xc23a7c: movz            x16, #0x2
    // 0xc23a80: stp             x16, x1, [SP, #-0x10]!
    // 0xc23a84: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc23a84: movz            x17, #0x188a
    //     0xc23a88: movk            x17, #0x1, lsl #16
    //     0xc23a8c: add             lr, x0, x17
    //     0xc23a90: ldr             lr, [x21, lr, lsl #3]
    //     0xc23a94: blr             lr
    // 0xc23a98: add             SP, SP, #0x10
    // 0xc23a9c: mov             x3, x0
    // 0xc23aa0: r2 = Null
    //     0xc23aa0: mov             x2, NULL
    // 0xc23aa4: r1 = Null
    //     0xc23aa4: mov             x1, NULL
    // 0xc23aa8: stur            x3, [fp, #-0x28]
    // 0xc23aac: r4 = 58
    //     0xc23aac: movz            x4, #0x3a
    // 0xc23ab0: branchIfSmi(r0, 0xc23ab8)
    //     0xc23ab0: tbz             w0, #0, #0xc23ab8
    // 0xc23ab4: r4 = LoadClassIdInstr(r0)
    //     0xc23ab4: ldurh           w4, [x0, #1]
    // 0xc23ab8: sub             x4, x4, #0x5b
    // 0xc23abc: cmp             x4, #3
    // 0xc23ac0: b.ls            #0xc23ad4
    // 0xc23ac4: r8 = String?
    //     0xc23ac4: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xc23ac8: r3 = Null
    //     0xc23ac8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e0e0] Null
    //     0xc23acc: ldr             x3, [x3, #0xe0]
    // 0xc23ad0: r0 = String?()
    //     0xc23ad0: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xc23ad4: ldur            x0, [fp, #-0x10]
    // 0xc23ad8: r1 = LoadClassIdInstr(r0)
    //     0xc23ad8: ldurh           w1, [x0, #1]
    // 0xc23adc: r16 = 4
    //     0xc23adc: movz            x16, #0x4
    // 0xc23ae0: stp             x16, x0, [SP, #-0x10]!
    // 0xc23ae4: mov             x0, x1
    // 0xc23ae8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc23ae8: movz            x17, #0x188a
    //     0xc23aec: movk            x17, #0x1, lsl #16
    //     0xc23af0: add             lr, x0, x17
    //     0xc23af4: ldr             lr, [x21, lr, lsl #3]
    //     0xc23af8: blr             lr
    // 0xc23afc: add             SP, SP, #0x10
    // 0xc23b00: stur            x0, [fp, #-0x10]
    // 0xc23b04: r0 = PlatformException()
    //     0xc23b04: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xc23b08: mov             x1, x0
    // 0xc23b0c: ldur            x0, [fp, #-0x20]
    // 0xc23b10: StoreField: r1->field_7 = r0
    //     0xc23b10: stur            w0, [x1, #7]
    // 0xc23b14: ldur            x0, [fp, #-0x28]
    // 0xc23b18: StoreField: r1->field_b = r0
    //     0xc23b18: stur            w0, [x1, #0xb]
    // 0xc23b1c: ldur            x0, [fp, #-0x10]
    // 0xc23b20: StoreField: r1->field_f = r0
    //     0xc23b20: stur            w0, [x1, #0xf]
    // 0xc23b24: mov             x0, x1
    // 0xc23b28: r0 = Throw()
    //     0xc23b28: bl              #0xcfcd40  ; ThrowStub
    // 0xc23b2c: brk             #0
    // 0xc23b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc23b30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc23b34: b               #0xc238a8
    // 0xc23b38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc23b38: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createFromWebViewConfiguration(/* No info */) async {
    // ** addr: 0xc23cb0, size: 0x2ec
    // 0xc23cb0: EnterFrame
    //     0xc23cb0: stp             fp, lr, [SP, #-0x10]!
    //     0xc23cb4: mov             fp, SP
    // 0xc23cb8: AllocStack(0x30)
    //     0xc23cb8: sub             SP, SP, #0x30
    // 0xc23cbc: SetupParameters(WKPreferencesHostApi this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0xc23cbc: stur            NULL, [fp, #-8]
    //     0xc23cc0: movz            x0, #0
    //     0xc23cc4: add             x1, fp, w0, sxtw #2
    //     0xc23cc8: ldr             x1, [x1, #0x20]
    //     0xc23ccc: stur            x1, [fp, #-0x20]
    //     0xc23cd0: add             x2, fp, w0, sxtw #2
    //     0xc23cd4: ldr             x2, [x2, #0x18]
    //     0xc23cd8: stur            x2, [fp, #-0x18]
    //     0xc23cdc: add             x3, fp, w0, sxtw #2
    //     0xc23ce0: ldr             x3, [x3, #0x10]
    //     0xc23ce4: stur            x3, [fp, #-0x10]
    // 0xc23ce8: CheckStackOverflow
    //     0xc23ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc23cec: cmp             SP, x16
    //     0xc23cf0: b.ls            #0xc23f90
    // 0xc23cf4: InitAsync() -> Future<void?>
    //     0xc23cf4: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xc23cf8: bl              #0x4e56a0  ; InitAsyncStub
    // 0xc23cfc: ldur            x0, [fp, #-0x20]
    // 0xc23d00: LoadField: r2 = r0->field_7
    //     0xc23d00: ldur            w2, [x0, #7]
    // 0xc23d04: DecompressPointer r2
    //     0xc23d04: add             x2, x2, HEAP, lsl #32
    // 0xc23d08: stur            x2, [fp, #-0x28]
    // 0xc23d0c: r1 = <Object?>
    //     0xc23d0c: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xc23d10: r0 = BasicMessageChannel()
    //     0xc23d10: bl              #0x6309f8  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xc23d14: mov             x3, x0
    // 0xc23d18: stur            x3, [fp, #-0x30]
    // 0xc23d1c: r17 = "dev.flutter.pigeon.WKPreferencesHostApi.createFromWebViewConfiguration"
    //     0xc23d1c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e048] "dev.flutter.pigeon.WKPreferencesHostApi.createFromWebViewConfiguration"
    //     0xc23d20: ldr             x17, [x17, #0x48]
    // 0xc23d24: StoreField: r3->field_b = r17
    //     0xc23d24: stur            w17, [x3, #0xb]
    // 0xc23d28: r17 = Instance_StandardMessageCodec
    //     0xc23d28: ldr             x17, [PP, #0x28f0]  ; [pp+0x28f0] Obj!StandardMessageCodec@c69441
    // 0xc23d2c: StoreField: r3->field_f = r17
    //     0xc23d2c: stur            w17, [x3, #0xf]
    // 0xc23d30: ldur            x0, [fp, #-0x28]
    // 0xc23d34: StoreField: r3->field_13 = r0
    //     0xc23d34: stur            w0, [x3, #0x13]
    // 0xc23d38: ldur            x2, [fp, #-0x18]
    // 0xc23d3c: r0 = BoxInt64Instr(r2)
    //     0xc23d3c: sbfiz           x0, x2, #1, #0x1f
    //     0xc23d40: cmp             x2, x0, asr #1
    //     0xc23d44: b.eq            #0xc23d50
    //     0xc23d48: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc23d4c: stur            x2, [x0, #7]
    // 0xc23d50: r1 = Null
    //     0xc23d50: mov             x1, NULL
    // 0xc23d54: r2 = 4
    //     0xc23d54: movz            x2, #0x4
    // 0xc23d58: stur            x0, [fp, #-0x20]
    // 0xc23d5c: r0 = AllocateArray()
    //     0xc23d5c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc23d60: mov             x2, x0
    // 0xc23d64: ldur            x0, [fp, #-0x20]
    // 0xc23d68: stur            x2, [fp, #-0x28]
    // 0xc23d6c: StoreField: r2->field_f = r0
    //     0xc23d6c: stur            w0, [x2, #0xf]
    // 0xc23d70: ldur            x3, [fp, #-0x10]
    // 0xc23d74: r0 = BoxInt64Instr(r3)
    //     0xc23d74: sbfiz           x0, x3, #1, #0x1f
    //     0xc23d78: cmp             x3, x0, asr #1
    //     0xc23d7c: b.eq            #0xc23d88
    //     0xc23d80: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc23d84: stur            x3, [x0, #7]
    // 0xc23d88: StoreField: r2->field_13 = r0
    //     0xc23d88: stur            w0, [x2, #0x13]
    // 0xc23d8c: r1 = <Object?>
    //     0xc23d8c: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xc23d90: r0 = AllocateGrowableArray()
    //     0xc23d90: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xc23d94: mov             x1, x0
    // 0xc23d98: ldur            x0, [fp, #-0x28]
    // 0xc23d9c: StoreField: r1->field_f = r0
    //     0xc23d9c: stur            w0, [x1, #0xf]
    // 0xc23da0: StoreField: r1->field_b = rZR
    //     0xc23da0: stur            wzr, [x1, #0xb]
    // 0xc23da4: r17 = 4
    //     0xc23da4: movz            x17, #0x4
    // 0xc23da8: StoreField: r1->field_b = r17
    //     0xc23da8: stur            w17, [x1, #0xb]
    // 0xc23dac: ldur            x16, [fp, #-0x30]
    // 0xc23db0: stp             x1, x16, [SP, #-0x10]!
    // 0xc23db4: r0 = send()
    //     0xc23db4: bl              #0x630878  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xc23db8: add             SP, SP, #0x10
    // 0xc23dbc: mov             x1, x0
    // 0xc23dc0: stur            x1, [fp, #-0x20]
    // 0xc23dc4: r0 = Await()
    //     0xc23dc4: bl              #0x4e5228  ; AwaitStub
    // 0xc23dc8: mov             x3, x0
    // 0xc23dcc: r2 = Null
    //     0xc23dcc: mov             x2, NULL
    // 0xc23dd0: r1 = Null
    //     0xc23dd0: mov             x1, NULL
    // 0xc23dd4: stur            x3, [fp, #-0x20]
    // 0xc23dd8: r4 = 58
    //     0xc23dd8: movz            x4, #0x3a
    // 0xc23ddc: branchIfSmi(r0, 0xc23de4)
    //     0xc23ddc: tbz             w0, #0, #0xc23de4
    // 0xc23de0: r4 = LoadClassIdInstr(r0)
    //     0xc23de0: ldurh           w4, [x0, #1]
    // 0xc23de4: sub             x4, x4, #0x57
    // 0xc23de8: cmp             x4, #2
    // 0xc23dec: b.ls            #0xc23e04
    // 0xc23df0: r8 = List<Object?>?
    //     0xc23df0: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xc23df4: ldr             x8, [x8, #0x1e8]
    // 0xc23df8: r3 = Null
    //     0xc23df8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e050] Null
    //     0xc23dfc: ldr             x3, [x3, #0x50]
    // 0xc23e00: r0 = List<Object?>?()
    //     0xc23e00: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xc23e04: ldur            x1, [fp, #-0x20]
    // 0xc23e08: cmp             w1, NULL
    // 0xc23e0c: b.eq            #0xc23e48
    // 0xc23e10: r0 = LoadClassIdInstr(r1)
    //     0xc23e10: ldurh           w0, [x1, #1]
    // 0xc23e14: SaveReg r1
    //     0xc23e14: str             x1, [SP, #-8]!
    // 0xc23e18: r0 = GDT[cid_x0 + 0xa710]()
    //     0xc23e18: movz            x17, #0xa710
    //     0xc23e1c: add             lr, x0, x17
    //     0xc23e20: ldr             lr, [x21, lr, lsl #3]
    //     0xc23e24: blr             lr
    // 0xc23e28: add             SP, SP, #8
    // 0xc23e2c: r1 = LoadInt32Instr(r0)
    //     0xc23e2c: sbfx            x1, x0, #1, #0x1f
    //     0xc23e30: tbz             w0, #0, #0xc23e38
    //     0xc23e34: ldur            x1, [x0, #7]
    // 0xc23e38: cmp             x1, #1
    // 0xc23e3c: b.gt            #0xc23e6c
    // 0xc23e40: r0 = Null
    //     0xc23e40: mov             x0, NULL
    // 0xc23e44: r0 = ReturnAsyncNotFuture()
    //     0xc23e44: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xc23e48: r0 = PlatformException()
    //     0xc23e48: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xc23e4c: r17 = "channel-error"
    //     0xc23e4c: add             x17, PP, #8, lsl #12  ; [pp+0x8218] "channel-error"
    //     0xc23e50: ldr             x17, [x17, #0x218]
    // 0xc23e54: StoreField: r0->field_7 = r17
    //     0xc23e54: stur            w17, [x0, #7]
    // 0xc23e58: r17 = "Unable to establish connection on channel."
    //     0xc23e58: add             x17, PP, #8, lsl #12  ; [pp+0x8220] "Unable to establish connection on channel."
    //     0xc23e5c: ldr             x17, [x17, #0x220]
    // 0xc23e60: StoreField: r0->field_b = r17
    //     0xc23e60: stur            w17, [x0, #0xb]
    // 0xc23e64: r0 = Throw()
    //     0xc23e64: bl              #0xcfcd40  ; ThrowStub
    // 0xc23e68: brk             #0
    // 0xc23e6c: ldur            x1, [fp, #-0x20]
    // 0xc23e70: r0 = LoadClassIdInstr(r1)
    //     0xc23e70: ldurh           w0, [x1, #1]
    // 0xc23e74: stp             xzr, x1, [SP, #-0x10]!
    // 0xc23e78: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc23e78: movz            x17, #0x188a
    //     0xc23e7c: movk            x17, #0x1, lsl #16
    //     0xc23e80: add             lr, x0, x17
    //     0xc23e84: ldr             lr, [x21, lr, lsl #3]
    //     0xc23e88: blr             lr
    // 0xc23e8c: add             SP, SP, #0x10
    // 0xc23e90: mov             x3, x0
    // 0xc23e94: stur            x3, [fp, #-0x28]
    // 0xc23e98: cmp             w3, NULL
    // 0xc23e9c: b.eq            #0xc23f98
    // 0xc23ea0: mov             x0, x3
    // 0xc23ea4: r2 = Null
    //     0xc23ea4: mov             x2, NULL
    // 0xc23ea8: r1 = Null
    //     0xc23ea8: mov             x1, NULL
    // 0xc23eac: r4 = 58
    //     0xc23eac: movz            x4, #0x3a
    // 0xc23eb0: branchIfSmi(r0, 0xc23eb8)
    //     0xc23eb0: tbz             w0, #0, #0xc23eb8
    // 0xc23eb4: r4 = LoadClassIdInstr(r0)
    //     0xc23eb4: ldurh           w4, [x0, #1]
    // 0xc23eb8: sub             x4, x4, #0x5b
    // 0xc23ebc: cmp             x4, #3
    // 0xc23ec0: b.ls            #0xc23ed4
    // 0xc23ec4: r8 = String
    //     0xc23ec4: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xc23ec8: r3 = Null
    //     0xc23ec8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e060] Null
    //     0xc23ecc: ldr             x3, [x3, #0x60]
    // 0xc23ed0: r0 = String()
    //     0xc23ed0: bl              #0xd0da28  ; IsType_String_Stub
    // 0xc23ed4: ldur            x1, [fp, #-0x20]
    // 0xc23ed8: r0 = LoadClassIdInstr(r1)
    //     0xc23ed8: ldurh           w0, [x1, #1]
    // 0xc23edc: r16 = 2
    //     0xc23edc: movz            x16, #0x2
    // 0xc23ee0: stp             x16, x1, [SP, #-0x10]!
    // 0xc23ee4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc23ee4: movz            x17, #0x188a
    //     0xc23ee8: movk            x17, #0x1, lsl #16
    //     0xc23eec: add             lr, x0, x17
    //     0xc23ef0: ldr             lr, [x21, lr, lsl #3]
    //     0xc23ef4: blr             lr
    // 0xc23ef8: add             SP, SP, #0x10
    // 0xc23efc: mov             x3, x0
    // 0xc23f00: r2 = Null
    //     0xc23f00: mov             x2, NULL
    // 0xc23f04: r1 = Null
    //     0xc23f04: mov             x1, NULL
    // 0xc23f08: stur            x3, [fp, #-0x30]
    // 0xc23f0c: r4 = 58
    //     0xc23f0c: movz            x4, #0x3a
    // 0xc23f10: branchIfSmi(r0, 0xc23f18)
    //     0xc23f10: tbz             w0, #0, #0xc23f18
    // 0xc23f14: r4 = LoadClassIdInstr(r0)
    //     0xc23f14: ldurh           w4, [x0, #1]
    // 0xc23f18: sub             x4, x4, #0x5b
    // 0xc23f1c: cmp             x4, #3
    // 0xc23f20: b.ls            #0xc23f34
    // 0xc23f24: r8 = String?
    //     0xc23f24: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xc23f28: r3 = Null
    //     0xc23f28: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e070] Null
    //     0xc23f2c: ldr             x3, [x3, #0x70]
    // 0xc23f30: r0 = String?()
    //     0xc23f30: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xc23f34: ldur            x0, [fp, #-0x20]
    // 0xc23f38: r1 = LoadClassIdInstr(r0)
    //     0xc23f38: ldurh           w1, [x0, #1]
    // 0xc23f3c: r16 = 4
    //     0xc23f3c: movz            x16, #0x4
    // 0xc23f40: stp             x16, x0, [SP, #-0x10]!
    // 0xc23f44: mov             x0, x1
    // 0xc23f48: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc23f48: movz            x17, #0x188a
    //     0xc23f4c: movk            x17, #0x1, lsl #16
    //     0xc23f50: add             lr, x0, x17
    //     0xc23f54: ldr             lr, [x21, lr, lsl #3]
    //     0xc23f58: blr             lr
    // 0xc23f5c: add             SP, SP, #0x10
    // 0xc23f60: stur            x0, [fp, #-0x20]
    // 0xc23f64: r0 = PlatformException()
    //     0xc23f64: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xc23f68: mov             x1, x0
    // 0xc23f6c: ldur            x0, [fp, #-0x28]
    // 0xc23f70: StoreField: r1->field_7 = r0
    //     0xc23f70: stur            w0, [x1, #7]
    // 0xc23f74: ldur            x0, [fp, #-0x30]
    // 0xc23f78: StoreField: r1->field_b = r0
    //     0xc23f78: stur            w0, [x1, #0xb]
    // 0xc23f7c: ldur            x0, [fp, #-0x20]
    // 0xc23f80: StoreField: r1->field_f = r0
    //     0xc23f80: stur            w0, [x1, #0xf]
    // 0xc23f84: mov             x0, x1
    // 0xc23f88: r0 = Throw()
    //     0xc23f88: bl              #0xcfcd40  ; ThrowStub
    // 0xc23f8c: brk             #0
    // 0xc23f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc23f90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc23f94: b               #0xc23cf4
    // 0xc23f98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc23f98: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 324, size: 0x8, field offset: 0x8
abstract class WKWebViewConfigurationFlutterApi extends Object {

  static _ setup(/* No info */) {
    // ** addr: 0xa8a75c, size: 0x88
    // 0xa8a75c: EnterFrame
    //     0xa8a75c: stp             fp, lr, [SP, #-0x10]!
    //     0xa8a760: mov             fp, SP
    // 0xa8a764: AllocStack(0x10)
    //     0xa8a764: sub             SP, SP, #0x10
    // 0xa8a768: CheckStackOverflow
    //     0xa8a768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8a76c: cmp             SP, x16
    //     0xa8a770: b.ls            #0xa8a7dc
    // 0xa8a774: r1 = 1
    //     0xa8a774: movz            x1, #0x1
    // 0xa8a778: r0 = AllocateContext()
    //     0xa8a778: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa8a77c: mov             x2, x0
    // 0xa8a780: ldr             x0, [fp, #0x10]
    // 0xa8a784: stur            x2, [fp, #-8]
    // 0xa8a788: StoreField: r2->field_f = r0
    //     0xa8a788: stur            w0, [x2, #0xf]
    // 0xa8a78c: r1 = <Object?>
    //     0xa8a78c: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xa8a790: r0 = BasicMessageChannel()
    //     0xa8a790: bl              #0x6309f8  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa8a794: stur            x0, [fp, #-0x10]
    // 0xa8a798: r17 = "dev.flutter.pigeon.WKWebViewConfigurationFlutterApi.create"
    //     0xa8a798: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cc08] "dev.flutter.pigeon.WKWebViewConfigurationFlutterApi.create"
    //     0xa8a79c: ldr             x17, [x17, #0xc08]
    // 0xa8a7a0: StoreField: r0->field_b = r17
    //     0xa8a7a0: stur            w17, [x0, #0xb]
    // 0xa8a7a4: r17 = Instance_StandardMessageCodec
    //     0xa8a7a4: ldr             x17, [PP, #0x28f0]  ; [pp+0x28f0] Obj!StandardMessageCodec@c69441
    // 0xa8a7a8: StoreField: r0->field_f = r17
    //     0xa8a7a8: stur            w17, [x0, #0xf]
    // 0xa8a7ac: ldur            x2, [fp, #-8]
    // 0xa8a7b0: r1 = Function '<anonymous closure>': static.
    //     0xa8a7b0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cc10] AnonymousClosure: static (0xa8a7e4), in [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] WKWebViewConfigurationFlutterApi::setup (0xa8a75c)
    //     0xa8a7b4: ldr             x1, [x1, #0xc10]
    // 0xa8a7b8: r0 = AllocateClosure()
    //     0xa8a7b8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa8a7bc: ldur            x16, [fp, #-0x10]
    // 0xa8a7c0: stp             x0, x16, [SP, #-0x10]!
    // 0xa8a7c4: r0 = setMessageHandler()
    //     0xa8a7c4: bl              #0x566b80  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0xa8a7c8: add             SP, SP, #0x10
    // 0xa8a7cc: r0 = Null
    //     0xa8a7cc: mov             x0, NULL
    // 0xa8a7d0: LeaveFrame
    //     0xa8a7d0: mov             SP, fp
    //     0xa8a7d4: ldp             fp, lr, [SP], #0x10
    // 0xa8a7d8: ret
    //     0xa8a7d8: ret             
    // 0xa8a7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8a7dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8a7e0: b               #0xa8a774
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0xa8a7e4, size: 0x12c
    // 0xa8a7e4: EnterFrame
    //     0xa8a7e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa8a7e8: mov             fp, SP
    // 0xa8a7ec: AllocStack(0x18)
    //     0xa8a7ec: sub             SP, SP, #0x18
    // 0xa8a7f0: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xa8a7f0: stur            NULL, [fp, #-8]
    //     0xa8a7f4: movz            x0, #0
    //     0xa8a7f8: add             x1, fp, w0, sxtw #2
    //     0xa8a7fc: ldr             x1, [x1, #0x18]
    //     0xa8a800: add             x2, fp, w0, sxtw #2
    //     0xa8a804: ldr             x2, [x2, #0x10]
    //     0xa8a808: stur            x2, [fp, #-0x18]
    //     0xa8a80c: ldur            w3, [x1, #0x17]
    //     0xa8a810: add             x3, x3, HEAP, lsl #32
    //     0xa8a814: stur            x3, [fp, #-0x10]
    // 0xa8a818: CheckStackOverflow
    //     0xa8a818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8a81c: cmp             SP, x16
    //     0xa8a820: b.ls            #0xa8a900
    // 0xa8a824: InitAsync() -> Future<Null?>
    //     0xa8a824: ldr             x0, [PP, #0x360]  ; [pp+0x360] TypeArguments: <Null?>
    //     0xa8a828: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa8a82c: ldur            x0, [fp, #-0x18]
    // 0xa8a830: r2 = Null
    //     0xa8a830: mov             x2, NULL
    // 0xa8a834: r1 = Null
    //     0xa8a834: mov             x1, NULL
    // 0xa8a838: r4 = 58
    //     0xa8a838: movz            x4, #0x3a
    // 0xa8a83c: branchIfSmi(r0, 0xa8a844)
    //     0xa8a83c: tbz             w0, #0, #0xa8a844
    // 0xa8a840: r4 = LoadClassIdInstr(r0)
    //     0xa8a840: ldurh           w4, [x0, #1]
    // 0xa8a844: sub             x4, x4, #0x57
    // 0xa8a848: cmp             x4, #2
    // 0xa8a84c: b.ls            #0xa8a864
    // 0xa8a850: r8 = List<Object?>?
    //     0xa8a850: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xa8a854: ldr             x8, [x8, #0x1e8]
    // 0xa8a858: r3 = Null
    //     0xa8a858: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cc18] Null
    //     0xa8a85c: ldr             x3, [x3, #0xc18]
    // 0xa8a860: r0 = List<Object?>?()
    //     0xa8a860: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xa8a864: ldur            x0, [fp, #-0x18]
    // 0xa8a868: cmp             w0, NULL
    // 0xa8a86c: b.eq            #0xa8a908
    // 0xa8a870: r1 = LoadClassIdInstr(r0)
    //     0xa8a870: ldurh           w1, [x0, #1]
    // 0xa8a874: stp             xzr, x0, [SP, #-0x10]!
    // 0xa8a878: mov             x0, x1
    // 0xa8a87c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa8a87c: movz            x17, #0x188a
    //     0xa8a880: movk            x17, #0x1, lsl #16
    //     0xa8a884: add             lr, x0, x17
    //     0xa8a888: ldr             lr, [x21, lr, lsl #3]
    //     0xa8a88c: blr             lr
    // 0xa8a890: add             SP, SP, #0x10
    // 0xa8a894: mov             x3, x0
    // 0xa8a898: r2 = Null
    //     0xa8a898: mov             x2, NULL
    // 0xa8a89c: r1 = Null
    //     0xa8a89c: mov             x1, NULL
    // 0xa8a8a0: stur            x3, [fp, #-0x18]
    // 0xa8a8a4: branchIfSmi(r0, 0xa8a8c8)
    //     0xa8a8a4: tbz             w0, #0, #0xa8a8c8
    // 0xa8a8a8: r4 = LoadClassIdInstr(r0)
    //     0xa8a8a8: ldurh           w4, [x0, #1]
    // 0xa8a8ac: sub             x4, x4, #0x3a
    // 0xa8a8b0: cmp             x4, #1
    // 0xa8a8b4: b.ls            #0xa8a8c8
    // 0xa8a8b8: r8 = int?
    //     0xa8a8b8: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0xa8a8bc: r3 = Null
    //     0xa8a8bc: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cc28] Null
    //     0xa8a8c0: ldr             x3, [x3, #0xc28]
    // 0xa8a8c4: r0 = int?()
    //     0xa8a8c4: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0xa8a8c8: ldur            x0, [fp, #-0x10]
    // 0xa8a8cc: LoadField: r1 = r0->field_f
    //     0xa8a8cc: ldur            w1, [x0, #0xf]
    // 0xa8a8d0: DecompressPointer r1
    //     0xa8a8d0: add             x1, x1, HEAP, lsl #32
    // 0xa8a8d4: ldur            x0, [fp, #-0x18]
    // 0xa8a8d8: cmp             w0, NULL
    // 0xa8a8dc: b.eq            #0xa8a90c
    // 0xa8a8e0: r2 = LoadInt32Instr(r0)
    //     0xa8a8e0: sbfx            x2, x0, #1, #0x1f
    //     0xa8a8e4: tbz             w0, #0, #0xa8a8ec
    //     0xa8a8e8: ldur            x2, [x0, #7]
    // 0xa8a8ec: stp             x2, x1, [SP, #-0x10]!
    // 0xa8a8f0: r0 = create()
    //     0xa8a8f0: bl              #0xa8a910  ; [package:webview_flutter_wkwebview/src/web_kit/web_kit_api_impls.dart] WKWebViewConfigurationFlutterApiImpl::create
    // 0xa8a8f4: add             SP, SP, #0x10
    // 0xa8a8f8: r0 = Null
    //     0xa8a8f8: mov             x0, NULL
    // 0xa8a8fc: r0 = ReturnAsyncNotFuture()
    //     0xa8a8fc: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa8a900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8a900: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8a904: b               #0xa8a824
    // 0xa8a908: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8a908: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8a90c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8a90c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 326, size: 0xc, field offset: 0x8
abstract class WKWebViewConfigurationHostApi extends Object {

  _ setAllowsInlineMediaPlayback(/* No info */) async {
    // ** addr: 0xa895f0, size: 0x2d0
    // 0xa895f0: EnterFrame
    //     0xa895f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa895f4: mov             fp, SP
    // 0xa895f8: AllocStack(0x28)
    //     0xa895f8: sub             SP, SP, #0x28
    // 0xa895fc: SetupParameters(WKWebViewConfigurationHostApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xa895fc: stur            NULL, [fp, #-8]
    //     0xa89600: movz            x0, #0
    //     0xa89604: add             x1, fp, w0, sxtw #2
    //     0xa89608: ldr             x1, [x1, #0x18]
    //     0xa8960c: stur            x1, [fp, #-0x18]
    //     0xa89610: add             x2, fp, w0, sxtw #2
    //     0xa89614: ldr             x2, [x2, #0x10]
    //     0xa89618: stur            x2, [fp, #-0x10]
    // 0xa8961c: CheckStackOverflow
    //     0xa8961c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa89620: cmp             SP, x16
    //     0xa89624: b.ls            #0xa898b4
    // 0xa89628: InitAsync() -> Future<void?>
    //     0xa89628: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xa8962c: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa89630: ldur            x0, [fp, #-0x18]
    // 0xa89634: LoadField: r2 = r0->field_7
    //     0xa89634: ldur            w2, [x0, #7]
    // 0xa89638: DecompressPointer r2
    //     0xa89638: add             x2, x2, HEAP, lsl #32
    // 0xa8963c: stur            x2, [fp, #-0x20]
    // 0xa89640: r1 = <Object?>
    //     0xa89640: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xa89644: r0 = BasicMessageChannel()
    //     0xa89644: bl              #0x6309f8  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa89648: mov             x3, x0
    // 0xa8964c: stur            x3, [fp, #-0x28]
    // 0xa89650: r17 = "dev.flutter.pigeon.WKWebViewConfigurationHostApi.setAllowsInlineMediaPlayback"
    //     0xa89650: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d418] "dev.flutter.pigeon.WKWebViewConfigurationHostApi.setAllowsInlineMediaPlayback"
    //     0xa89654: ldr             x17, [x17, #0x418]
    // 0xa89658: StoreField: r3->field_b = r17
    //     0xa89658: stur            w17, [x3, #0xb]
    // 0xa8965c: r17 = Instance__WKWebViewConfigurationHostApiCodec
    //     0xa8965c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d3d8] Obj!_WKWebViewConfigurationHostApiCodec@c694b1
    //     0xa89660: ldr             x17, [x17, #0x3d8]
    // 0xa89664: StoreField: r3->field_f = r17
    //     0xa89664: stur            w17, [x3, #0xf]
    // 0xa89668: ldur            x0, [fp, #-0x20]
    // 0xa8966c: StoreField: r3->field_13 = r0
    //     0xa8966c: stur            w0, [x3, #0x13]
    // 0xa89670: ldur            x2, [fp, #-0x10]
    // 0xa89674: r0 = BoxInt64Instr(r2)
    //     0xa89674: sbfiz           x0, x2, #1, #0x1f
    //     0xa89678: cmp             x2, x0, asr #1
    //     0xa8967c: b.eq            #0xa89688
    //     0xa89680: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa89684: stur            x2, [x0, #7]
    // 0xa89688: r1 = Null
    //     0xa89688: mov             x1, NULL
    // 0xa8968c: r2 = 4
    //     0xa8968c: movz            x2, #0x4
    // 0xa89690: stur            x0, [fp, #-0x18]
    // 0xa89694: r0 = AllocateArray()
    //     0xa89694: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa89698: mov             x2, x0
    // 0xa8969c: ldur            x0, [fp, #-0x18]
    // 0xa896a0: stur            x2, [fp, #-0x20]
    // 0xa896a4: StoreField: r2->field_f = r0
    //     0xa896a4: stur            w0, [x2, #0xf]
    // 0xa896a8: r17 = false
    //     0xa896a8: add             x17, NULL, #0x30  ; false
    // 0xa896ac: StoreField: r2->field_13 = r17
    //     0xa896ac: stur            w17, [x2, #0x13]
    // 0xa896b0: r1 = <Object?>
    //     0xa896b0: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xa896b4: r0 = AllocateGrowableArray()
    //     0xa896b4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa896b8: mov             x1, x0
    // 0xa896bc: ldur            x0, [fp, #-0x20]
    // 0xa896c0: StoreField: r1->field_f = r0
    //     0xa896c0: stur            w0, [x1, #0xf]
    // 0xa896c4: StoreField: r1->field_b = rZR
    //     0xa896c4: stur            wzr, [x1, #0xb]
    // 0xa896c8: r17 = 4
    //     0xa896c8: movz            x17, #0x4
    // 0xa896cc: StoreField: r1->field_b = r17
    //     0xa896cc: stur            w17, [x1, #0xb]
    // 0xa896d0: ldur            x16, [fp, #-0x28]
    // 0xa896d4: stp             x1, x16, [SP, #-0x10]!
    // 0xa896d8: r0 = send()
    //     0xa896d8: bl              #0x630878  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xa896dc: add             SP, SP, #0x10
    // 0xa896e0: mov             x1, x0
    // 0xa896e4: stur            x1, [fp, #-0x18]
    // 0xa896e8: r0 = Await()
    //     0xa896e8: bl              #0x4e5228  ; AwaitStub
    // 0xa896ec: mov             x3, x0
    // 0xa896f0: r2 = Null
    //     0xa896f0: mov             x2, NULL
    // 0xa896f4: r1 = Null
    //     0xa896f4: mov             x1, NULL
    // 0xa896f8: stur            x3, [fp, #-0x18]
    // 0xa896fc: r4 = 58
    //     0xa896fc: movz            x4, #0x3a
    // 0xa89700: branchIfSmi(r0, 0xa89708)
    //     0xa89700: tbz             w0, #0, #0xa89708
    // 0xa89704: r4 = LoadClassIdInstr(r0)
    //     0xa89704: ldurh           w4, [x0, #1]
    // 0xa89708: sub             x4, x4, #0x57
    // 0xa8970c: cmp             x4, #2
    // 0xa89710: b.ls            #0xa89728
    // 0xa89714: r8 = List<Object?>?
    //     0xa89714: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xa89718: ldr             x8, [x8, #0x1e8]
    // 0xa8971c: r3 = Null
    //     0xa8971c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d420] Null
    //     0xa89720: ldr             x3, [x3, #0x420]
    // 0xa89724: r0 = List<Object?>?()
    //     0xa89724: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xa89728: ldur            x1, [fp, #-0x18]
    // 0xa8972c: cmp             w1, NULL
    // 0xa89730: b.eq            #0xa8976c
    // 0xa89734: r0 = LoadClassIdInstr(r1)
    //     0xa89734: ldurh           w0, [x1, #1]
    // 0xa89738: SaveReg r1
    //     0xa89738: str             x1, [SP, #-8]!
    // 0xa8973c: r0 = GDT[cid_x0 + 0xa710]()
    //     0xa8973c: movz            x17, #0xa710
    //     0xa89740: add             lr, x0, x17
    //     0xa89744: ldr             lr, [x21, lr, lsl #3]
    //     0xa89748: blr             lr
    // 0xa8974c: add             SP, SP, #8
    // 0xa89750: r1 = LoadInt32Instr(r0)
    //     0xa89750: sbfx            x1, x0, #1, #0x1f
    //     0xa89754: tbz             w0, #0, #0xa8975c
    //     0xa89758: ldur            x1, [x0, #7]
    // 0xa8975c: cmp             x1, #1
    // 0xa89760: b.gt            #0xa89790
    // 0xa89764: r0 = Null
    //     0xa89764: mov             x0, NULL
    // 0xa89768: r0 = ReturnAsyncNotFuture()
    //     0xa89768: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa8976c: r0 = PlatformException()
    //     0xa8976c: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa89770: r17 = "channel-error"
    //     0xa89770: add             x17, PP, #8, lsl #12  ; [pp+0x8218] "channel-error"
    //     0xa89774: ldr             x17, [x17, #0x218]
    // 0xa89778: StoreField: r0->field_7 = r17
    //     0xa89778: stur            w17, [x0, #7]
    // 0xa8977c: r17 = "Unable to establish connection on channel."
    //     0xa8977c: add             x17, PP, #8, lsl #12  ; [pp+0x8220] "Unable to establish connection on channel."
    //     0xa89780: ldr             x17, [x17, #0x220]
    // 0xa89784: StoreField: r0->field_b = r17
    //     0xa89784: stur            w17, [x0, #0xb]
    // 0xa89788: r0 = Throw()
    //     0xa89788: bl              #0xcfcd40  ; ThrowStub
    // 0xa8978c: brk             #0
    // 0xa89790: ldur            x1, [fp, #-0x18]
    // 0xa89794: r0 = LoadClassIdInstr(r1)
    //     0xa89794: ldurh           w0, [x1, #1]
    // 0xa89798: stp             xzr, x1, [SP, #-0x10]!
    // 0xa8979c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa8979c: movz            x17, #0x188a
    //     0xa897a0: movk            x17, #0x1, lsl #16
    //     0xa897a4: add             lr, x0, x17
    //     0xa897a8: ldr             lr, [x21, lr, lsl #3]
    //     0xa897ac: blr             lr
    // 0xa897b0: add             SP, SP, #0x10
    // 0xa897b4: mov             x3, x0
    // 0xa897b8: stur            x3, [fp, #-0x20]
    // 0xa897bc: cmp             w3, NULL
    // 0xa897c0: b.eq            #0xa898bc
    // 0xa897c4: mov             x0, x3
    // 0xa897c8: r2 = Null
    //     0xa897c8: mov             x2, NULL
    // 0xa897cc: r1 = Null
    //     0xa897cc: mov             x1, NULL
    // 0xa897d0: r4 = 58
    //     0xa897d0: movz            x4, #0x3a
    // 0xa897d4: branchIfSmi(r0, 0xa897dc)
    //     0xa897d4: tbz             w0, #0, #0xa897dc
    // 0xa897d8: r4 = LoadClassIdInstr(r0)
    //     0xa897d8: ldurh           w4, [x0, #1]
    // 0xa897dc: sub             x4, x4, #0x5b
    // 0xa897e0: cmp             x4, #3
    // 0xa897e4: b.ls            #0xa897f8
    // 0xa897e8: r8 = String
    //     0xa897e8: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xa897ec: r3 = Null
    //     0xa897ec: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d430] Null
    //     0xa897f0: ldr             x3, [x3, #0x430]
    // 0xa897f4: r0 = String()
    //     0xa897f4: bl              #0xd0da28  ; IsType_String_Stub
    // 0xa897f8: ldur            x1, [fp, #-0x18]
    // 0xa897fc: r0 = LoadClassIdInstr(r1)
    //     0xa897fc: ldurh           w0, [x1, #1]
    // 0xa89800: r16 = 2
    //     0xa89800: movz            x16, #0x2
    // 0xa89804: stp             x16, x1, [SP, #-0x10]!
    // 0xa89808: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa89808: movz            x17, #0x188a
    //     0xa8980c: movk            x17, #0x1, lsl #16
    //     0xa89810: add             lr, x0, x17
    //     0xa89814: ldr             lr, [x21, lr, lsl #3]
    //     0xa89818: blr             lr
    // 0xa8981c: add             SP, SP, #0x10
    // 0xa89820: mov             x3, x0
    // 0xa89824: r2 = Null
    //     0xa89824: mov             x2, NULL
    // 0xa89828: r1 = Null
    //     0xa89828: mov             x1, NULL
    // 0xa8982c: stur            x3, [fp, #-0x28]
    // 0xa89830: r4 = 58
    //     0xa89830: movz            x4, #0x3a
    // 0xa89834: branchIfSmi(r0, 0xa8983c)
    //     0xa89834: tbz             w0, #0, #0xa8983c
    // 0xa89838: r4 = LoadClassIdInstr(r0)
    //     0xa89838: ldurh           w4, [x0, #1]
    // 0xa8983c: sub             x4, x4, #0x5b
    // 0xa89840: cmp             x4, #3
    // 0xa89844: b.ls            #0xa89858
    // 0xa89848: r8 = String?
    //     0xa89848: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xa8984c: r3 = Null
    //     0xa8984c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d440] Null
    //     0xa89850: ldr             x3, [x3, #0x440]
    // 0xa89854: r0 = String?()
    //     0xa89854: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xa89858: ldur            x0, [fp, #-0x18]
    // 0xa8985c: r1 = LoadClassIdInstr(r0)
    //     0xa8985c: ldurh           w1, [x0, #1]
    // 0xa89860: r16 = 4
    //     0xa89860: movz            x16, #0x4
    // 0xa89864: stp             x16, x0, [SP, #-0x10]!
    // 0xa89868: mov             x0, x1
    // 0xa8986c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa8986c: movz            x17, #0x188a
    //     0xa89870: movk            x17, #0x1, lsl #16
    //     0xa89874: add             lr, x0, x17
    //     0xa89878: ldr             lr, [x21, lr, lsl #3]
    //     0xa8987c: blr             lr
    // 0xa89880: add             SP, SP, #0x10
    // 0xa89884: stur            x0, [fp, #-0x18]
    // 0xa89888: r0 = PlatformException()
    //     0xa89888: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa8988c: mov             x1, x0
    // 0xa89890: ldur            x0, [fp, #-0x20]
    // 0xa89894: StoreField: r1->field_7 = r0
    //     0xa89894: stur            w0, [x1, #7]
    // 0xa89898: ldur            x0, [fp, #-0x28]
    // 0xa8989c: StoreField: r1->field_b = r0
    //     0xa8989c: stur            w0, [x1, #0xb]
    // 0xa898a0: ldur            x0, [fp, #-0x18]
    // 0xa898a4: StoreField: r1->field_f = r0
    //     0xa898a4: stur            w0, [x1, #0xf]
    // 0xa898a8: mov             x0, x1
    // 0xa898ac: r0 = Throw()
    //     0xa898ac: bl              #0xcfcd40  ; ThrowStub
    // 0xa898b0: brk             #0
    // 0xa898b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa898b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa898b8: b               #0xa89628
    // 0xa898bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa898bc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setMediaTypesRequiringUserActionForPlayback(/* No info */) async {
    // ** addr: 0xa899c0, size: 0x2dc
    // 0xa899c0: EnterFrame
    //     0xa899c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa899c4: mov             fp, SP
    // 0xa899c8: AllocStack(0x30)
    //     0xa899c8: sub             SP, SP, #0x30
    // 0xa899cc: SetupParameters(WKWebViewConfigurationHostApi this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0xa899cc: stur            NULL, [fp, #-8]
    //     0xa899d0: movz            x0, #0
    //     0xa899d4: add             x1, fp, w0, sxtw #2
    //     0xa899d8: ldr             x1, [x1, #0x20]
    //     0xa899dc: stur            x1, [fp, #-0x20]
    //     0xa899e0: add             x2, fp, w0, sxtw #2
    //     0xa899e4: ldr             x2, [x2, #0x18]
    //     0xa899e8: stur            x2, [fp, #-0x18]
    //     0xa899ec: add             x3, fp, w0, sxtw #2
    //     0xa899f0: ldr             x3, [x3, #0x10]
    //     0xa899f4: stur            x3, [fp, #-0x10]
    // 0xa899f8: CheckStackOverflow
    //     0xa899f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa899fc: cmp             SP, x16
    //     0xa89a00: b.ls            #0xa89c90
    // 0xa89a04: InitAsync() -> Future<void?>
    //     0xa89a04: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xa89a08: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa89a0c: ldur            x0, [fp, #-0x20]
    // 0xa89a10: LoadField: r2 = r0->field_7
    //     0xa89a10: ldur            w2, [x0, #7]
    // 0xa89a14: DecompressPointer r2
    //     0xa89a14: add             x2, x2, HEAP, lsl #32
    // 0xa89a18: stur            x2, [fp, #-0x28]
    // 0xa89a1c: r1 = <Object?>
    //     0xa89a1c: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xa89a20: r0 = BasicMessageChannel()
    //     0xa89a20: bl              #0x6309f8  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa89a24: mov             x3, x0
    // 0xa89a28: stur            x3, [fp, #-0x30]
    // 0xa89a2c: r17 = "dev.flutter.pigeon.WKWebViewConfigurationHostApi.setMediaTypesRequiringUserActionForPlayback"
    //     0xa89a2c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d450] "dev.flutter.pigeon.WKWebViewConfigurationHostApi.setMediaTypesRequiringUserActionForPlayback"
    //     0xa89a30: ldr             x17, [x17, #0x450]
    // 0xa89a34: StoreField: r3->field_b = r17
    //     0xa89a34: stur            w17, [x3, #0xb]
    // 0xa89a38: r17 = Instance__WKWebViewConfigurationHostApiCodec
    //     0xa89a38: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d3d8] Obj!_WKWebViewConfigurationHostApiCodec@c694b1
    //     0xa89a3c: ldr             x17, [x17, #0x3d8]
    // 0xa89a40: StoreField: r3->field_f = r17
    //     0xa89a40: stur            w17, [x3, #0xf]
    // 0xa89a44: ldur            x0, [fp, #-0x28]
    // 0xa89a48: StoreField: r3->field_13 = r0
    //     0xa89a48: stur            w0, [x3, #0x13]
    // 0xa89a4c: ldur            x2, [fp, #-0x18]
    // 0xa89a50: r0 = BoxInt64Instr(r2)
    //     0xa89a50: sbfiz           x0, x2, #1, #0x1f
    //     0xa89a54: cmp             x2, x0, asr #1
    //     0xa89a58: b.eq            #0xa89a64
    //     0xa89a5c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa89a60: stur            x2, [x0, #7]
    // 0xa89a64: r1 = Null
    //     0xa89a64: mov             x1, NULL
    // 0xa89a68: r2 = 4
    //     0xa89a68: movz            x2, #0x4
    // 0xa89a6c: stur            x0, [fp, #-0x20]
    // 0xa89a70: r0 = AllocateArray()
    //     0xa89a70: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa89a74: mov             x2, x0
    // 0xa89a78: ldur            x0, [fp, #-0x20]
    // 0xa89a7c: stur            x2, [fp, #-0x28]
    // 0xa89a80: StoreField: r2->field_f = r0
    //     0xa89a80: stur            w0, [x2, #0xf]
    // 0xa89a84: ldur            x0, [fp, #-0x10]
    // 0xa89a88: StoreField: r2->field_13 = r0
    //     0xa89a88: stur            w0, [x2, #0x13]
    // 0xa89a8c: r1 = <Object?>
    //     0xa89a8c: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xa89a90: r0 = AllocateGrowableArray()
    //     0xa89a90: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa89a94: mov             x1, x0
    // 0xa89a98: ldur            x0, [fp, #-0x28]
    // 0xa89a9c: StoreField: r1->field_f = r0
    //     0xa89a9c: stur            w0, [x1, #0xf]
    // 0xa89aa0: StoreField: r1->field_b = rZR
    //     0xa89aa0: stur            wzr, [x1, #0xb]
    // 0xa89aa4: r17 = 4
    //     0xa89aa4: movz            x17, #0x4
    // 0xa89aa8: StoreField: r1->field_b = r17
    //     0xa89aa8: stur            w17, [x1, #0xb]
    // 0xa89aac: ldur            x16, [fp, #-0x30]
    // 0xa89ab0: stp             x1, x16, [SP, #-0x10]!
    // 0xa89ab4: r0 = send()
    //     0xa89ab4: bl              #0x630878  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xa89ab8: add             SP, SP, #0x10
    // 0xa89abc: mov             x1, x0
    // 0xa89ac0: stur            x1, [fp, #-0x10]
    // 0xa89ac4: r0 = Await()
    //     0xa89ac4: bl              #0x4e5228  ; AwaitStub
    // 0xa89ac8: mov             x3, x0
    // 0xa89acc: r2 = Null
    //     0xa89acc: mov             x2, NULL
    // 0xa89ad0: r1 = Null
    //     0xa89ad0: mov             x1, NULL
    // 0xa89ad4: stur            x3, [fp, #-0x10]
    // 0xa89ad8: r4 = 58
    //     0xa89ad8: movz            x4, #0x3a
    // 0xa89adc: branchIfSmi(r0, 0xa89ae4)
    //     0xa89adc: tbz             w0, #0, #0xa89ae4
    // 0xa89ae0: r4 = LoadClassIdInstr(r0)
    //     0xa89ae0: ldurh           w4, [x0, #1]
    // 0xa89ae4: sub             x4, x4, #0x57
    // 0xa89ae8: cmp             x4, #2
    // 0xa89aec: b.ls            #0xa89b04
    // 0xa89af0: r8 = List<Object?>?
    //     0xa89af0: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xa89af4: ldr             x8, [x8, #0x1e8]
    // 0xa89af8: r3 = Null
    //     0xa89af8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d458] Null
    //     0xa89afc: ldr             x3, [x3, #0x458]
    // 0xa89b00: r0 = List<Object?>?()
    //     0xa89b00: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xa89b04: ldur            x1, [fp, #-0x10]
    // 0xa89b08: cmp             w1, NULL
    // 0xa89b0c: b.eq            #0xa89b48
    // 0xa89b10: r0 = LoadClassIdInstr(r1)
    //     0xa89b10: ldurh           w0, [x1, #1]
    // 0xa89b14: SaveReg r1
    //     0xa89b14: str             x1, [SP, #-8]!
    // 0xa89b18: r0 = GDT[cid_x0 + 0xa710]()
    //     0xa89b18: movz            x17, #0xa710
    //     0xa89b1c: add             lr, x0, x17
    //     0xa89b20: ldr             lr, [x21, lr, lsl #3]
    //     0xa89b24: blr             lr
    // 0xa89b28: add             SP, SP, #8
    // 0xa89b2c: r1 = LoadInt32Instr(r0)
    //     0xa89b2c: sbfx            x1, x0, #1, #0x1f
    //     0xa89b30: tbz             w0, #0, #0xa89b38
    //     0xa89b34: ldur            x1, [x0, #7]
    // 0xa89b38: cmp             x1, #1
    // 0xa89b3c: b.gt            #0xa89b6c
    // 0xa89b40: r0 = Null
    //     0xa89b40: mov             x0, NULL
    // 0xa89b44: r0 = ReturnAsyncNotFuture()
    //     0xa89b44: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa89b48: r0 = PlatformException()
    //     0xa89b48: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa89b4c: r17 = "channel-error"
    //     0xa89b4c: add             x17, PP, #8, lsl #12  ; [pp+0x8218] "channel-error"
    //     0xa89b50: ldr             x17, [x17, #0x218]
    // 0xa89b54: StoreField: r0->field_7 = r17
    //     0xa89b54: stur            w17, [x0, #7]
    // 0xa89b58: r17 = "Unable to establish connection on channel."
    //     0xa89b58: add             x17, PP, #8, lsl #12  ; [pp+0x8220] "Unable to establish connection on channel."
    //     0xa89b5c: ldr             x17, [x17, #0x220]
    // 0xa89b60: StoreField: r0->field_b = r17
    //     0xa89b60: stur            w17, [x0, #0xb]
    // 0xa89b64: r0 = Throw()
    //     0xa89b64: bl              #0xcfcd40  ; ThrowStub
    // 0xa89b68: brk             #0
    // 0xa89b6c: ldur            x1, [fp, #-0x10]
    // 0xa89b70: r0 = LoadClassIdInstr(r1)
    //     0xa89b70: ldurh           w0, [x1, #1]
    // 0xa89b74: stp             xzr, x1, [SP, #-0x10]!
    // 0xa89b78: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa89b78: movz            x17, #0x188a
    //     0xa89b7c: movk            x17, #0x1, lsl #16
    //     0xa89b80: add             lr, x0, x17
    //     0xa89b84: ldr             lr, [x21, lr, lsl #3]
    //     0xa89b88: blr             lr
    // 0xa89b8c: add             SP, SP, #0x10
    // 0xa89b90: mov             x3, x0
    // 0xa89b94: stur            x3, [fp, #-0x20]
    // 0xa89b98: cmp             w3, NULL
    // 0xa89b9c: b.eq            #0xa89c98
    // 0xa89ba0: mov             x0, x3
    // 0xa89ba4: r2 = Null
    //     0xa89ba4: mov             x2, NULL
    // 0xa89ba8: r1 = Null
    //     0xa89ba8: mov             x1, NULL
    // 0xa89bac: r4 = 58
    //     0xa89bac: movz            x4, #0x3a
    // 0xa89bb0: branchIfSmi(r0, 0xa89bb8)
    //     0xa89bb0: tbz             w0, #0, #0xa89bb8
    // 0xa89bb4: r4 = LoadClassIdInstr(r0)
    //     0xa89bb4: ldurh           w4, [x0, #1]
    // 0xa89bb8: sub             x4, x4, #0x5b
    // 0xa89bbc: cmp             x4, #3
    // 0xa89bc0: b.ls            #0xa89bd4
    // 0xa89bc4: r8 = String
    //     0xa89bc4: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xa89bc8: r3 = Null
    //     0xa89bc8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d468] Null
    //     0xa89bcc: ldr             x3, [x3, #0x468]
    // 0xa89bd0: r0 = String()
    //     0xa89bd0: bl              #0xd0da28  ; IsType_String_Stub
    // 0xa89bd4: ldur            x1, [fp, #-0x10]
    // 0xa89bd8: r0 = LoadClassIdInstr(r1)
    //     0xa89bd8: ldurh           w0, [x1, #1]
    // 0xa89bdc: r16 = 2
    //     0xa89bdc: movz            x16, #0x2
    // 0xa89be0: stp             x16, x1, [SP, #-0x10]!
    // 0xa89be4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa89be4: movz            x17, #0x188a
    //     0xa89be8: movk            x17, #0x1, lsl #16
    //     0xa89bec: add             lr, x0, x17
    //     0xa89bf0: ldr             lr, [x21, lr, lsl #3]
    //     0xa89bf4: blr             lr
    // 0xa89bf8: add             SP, SP, #0x10
    // 0xa89bfc: mov             x3, x0
    // 0xa89c00: r2 = Null
    //     0xa89c00: mov             x2, NULL
    // 0xa89c04: r1 = Null
    //     0xa89c04: mov             x1, NULL
    // 0xa89c08: stur            x3, [fp, #-0x28]
    // 0xa89c0c: r4 = 58
    //     0xa89c0c: movz            x4, #0x3a
    // 0xa89c10: branchIfSmi(r0, 0xa89c18)
    //     0xa89c10: tbz             w0, #0, #0xa89c18
    // 0xa89c14: r4 = LoadClassIdInstr(r0)
    //     0xa89c14: ldurh           w4, [x0, #1]
    // 0xa89c18: sub             x4, x4, #0x5b
    // 0xa89c1c: cmp             x4, #3
    // 0xa89c20: b.ls            #0xa89c34
    // 0xa89c24: r8 = String?
    //     0xa89c24: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xa89c28: r3 = Null
    //     0xa89c28: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d478] Null
    //     0xa89c2c: ldr             x3, [x3, #0x478]
    // 0xa89c30: r0 = String?()
    //     0xa89c30: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xa89c34: ldur            x0, [fp, #-0x10]
    // 0xa89c38: r1 = LoadClassIdInstr(r0)
    //     0xa89c38: ldurh           w1, [x0, #1]
    // 0xa89c3c: r16 = 4
    //     0xa89c3c: movz            x16, #0x4
    // 0xa89c40: stp             x16, x0, [SP, #-0x10]!
    // 0xa89c44: mov             x0, x1
    // 0xa89c48: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa89c48: movz            x17, #0x188a
    //     0xa89c4c: movk            x17, #0x1, lsl #16
    //     0xa89c50: add             lr, x0, x17
    //     0xa89c54: ldr             lr, [x21, lr, lsl #3]
    //     0xa89c58: blr             lr
    // 0xa89c5c: add             SP, SP, #0x10
    // 0xa89c60: stur            x0, [fp, #-0x10]
    // 0xa89c64: r0 = PlatformException()
    //     0xa89c64: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa89c68: mov             x1, x0
    // 0xa89c6c: ldur            x0, [fp, #-0x20]
    // 0xa89c70: StoreField: r1->field_7 = r0
    //     0xa89c70: stur            w0, [x1, #7]
    // 0xa89c74: ldur            x0, [fp, #-0x28]
    // 0xa89c78: StoreField: r1->field_b = r0
    //     0xa89c78: stur            w0, [x1, #0xb]
    // 0xa89c7c: ldur            x0, [fp, #-0x10]
    // 0xa89c80: StoreField: r1->field_f = r0
    //     0xa89c80: stur            w0, [x1, #0xf]
    // 0xa89c84: mov             x0, x1
    // 0xa89c88: r0 = Throw()
    //     0xa89c88: bl              #0xcfcd40  ; ThrowStub
    // 0xa89c8c: brk             #0
    // 0xa89c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa89c90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa89c94: b               #0xa89a04
    // 0xa89c98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa89c98: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ create(/* No info */) async {
    // ** addr: 0xa8a22c, size: 0x2c8
    // 0xa8a22c: EnterFrame
    //     0xa8a22c: stp             fp, lr, [SP, #-0x10]!
    //     0xa8a230: mov             fp, SP
    // 0xa8a234: AllocStack(0x28)
    //     0xa8a234: sub             SP, SP, #0x28
    // 0xa8a238: SetupParameters(WKWebViewConfigurationHostApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xa8a238: stur            NULL, [fp, #-8]
    //     0xa8a23c: movz            x0, #0
    //     0xa8a240: add             x1, fp, w0, sxtw #2
    //     0xa8a244: ldr             x1, [x1, #0x18]
    //     0xa8a248: stur            x1, [fp, #-0x18]
    //     0xa8a24c: add             x2, fp, w0, sxtw #2
    //     0xa8a250: ldr             x2, [x2, #0x10]
    //     0xa8a254: stur            x2, [fp, #-0x10]
    // 0xa8a258: CheckStackOverflow
    //     0xa8a258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8a25c: cmp             SP, x16
    //     0xa8a260: b.ls            #0xa8a4e8
    // 0xa8a264: InitAsync() -> Future<void?>
    //     0xa8a264: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xa8a268: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa8a26c: ldur            x0, [fp, #-0x18]
    // 0xa8a270: LoadField: r2 = r0->field_7
    //     0xa8a270: ldur            w2, [x0, #7]
    // 0xa8a274: DecompressPointer r2
    //     0xa8a274: add             x2, x2, HEAP, lsl #32
    // 0xa8a278: stur            x2, [fp, #-0x20]
    // 0xa8a27c: r1 = <Object?>
    //     0xa8a27c: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xa8a280: r0 = BasicMessageChannel()
    //     0xa8a280: bl              #0x6309f8  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa8a284: mov             x3, x0
    // 0xa8a288: stur            x3, [fp, #-0x28]
    // 0xa8a28c: r17 = "dev.flutter.pigeon.WKWebViewConfigurationHostApi.create"
    //     0xa8a28c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d3d0] "dev.flutter.pigeon.WKWebViewConfigurationHostApi.create"
    //     0xa8a290: ldr             x17, [x17, #0x3d0]
    // 0xa8a294: StoreField: r3->field_b = r17
    //     0xa8a294: stur            w17, [x3, #0xb]
    // 0xa8a298: r17 = Instance__WKWebViewConfigurationHostApiCodec
    //     0xa8a298: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d3d8] Obj!_WKWebViewConfigurationHostApiCodec@c694b1
    //     0xa8a29c: ldr             x17, [x17, #0x3d8]
    // 0xa8a2a0: StoreField: r3->field_f = r17
    //     0xa8a2a0: stur            w17, [x3, #0xf]
    // 0xa8a2a4: ldur            x0, [fp, #-0x20]
    // 0xa8a2a8: StoreField: r3->field_13 = r0
    //     0xa8a2a8: stur            w0, [x3, #0x13]
    // 0xa8a2ac: ldur            x2, [fp, #-0x10]
    // 0xa8a2b0: r0 = BoxInt64Instr(r2)
    //     0xa8a2b0: sbfiz           x0, x2, #1, #0x1f
    //     0xa8a2b4: cmp             x2, x0, asr #1
    //     0xa8a2b8: b.eq            #0xa8a2c4
    //     0xa8a2bc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa8a2c0: stur            x2, [x0, #7]
    // 0xa8a2c4: r1 = Null
    //     0xa8a2c4: mov             x1, NULL
    // 0xa8a2c8: r2 = 2
    //     0xa8a2c8: movz            x2, #0x2
    // 0xa8a2cc: stur            x0, [fp, #-0x18]
    // 0xa8a2d0: r0 = AllocateArray()
    //     0xa8a2d0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa8a2d4: mov             x2, x0
    // 0xa8a2d8: ldur            x0, [fp, #-0x18]
    // 0xa8a2dc: stur            x2, [fp, #-0x20]
    // 0xa8a2e0: StoreField: r2->field_f = r0
    //     0xa8a2e0: stur            w0, [x2, #0xf]
    // 0xa8a2e4: r1 = <Object?>
    //     0xa8a2e4: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xa8a2e8: r0 = AllocateGrowableArray()
    //     0xa8a2e8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa8a2ec: mov             x1, x0
    // 0xa8a2f0: ldur            x0, [fp, #-0x20]
    // 0xa8a2f4: StoreField: r1->field_f = r0
    //     0xa8a2f4: stur            w0, [x1, #0xf]
    // 0xa8a2f8: StoreField: r1->field_b = rZR
    //     0xa8a2f8: stur            wzr, [x1, #0xb]
    // 0xa8a2fc: r17 = 2
    //     0xa8a2fc: movz            x17, #0x2
    // 0xa8a300: StoreField: r1->field_b = r17
    //     0xa8a300: stur            w17, [x1, #0xb]
    // 0xa8a304: ldur            x16, [fp, #-0x28]
    // 0xa8a308: stp             x1, x16, [SP, #-0x10]!
    // 0xa8a30c: r0 = send()
    //     0xa8a30c: bl              #0x630878  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xa8a310: add             SP, SP, #0x10
    // 0xa8a314: mov             x1, x0
    // 0xa8a318: stur            x1, [fp, #-0x18]
    // 0xa8a31c: r0 = Await()
    //     0xa8a31c: bl              #0x4e5228  ; AwaitStub
    // 0xa8a320: mov             x3, x0
    // 0xa8a324: r2 = Null
    //     0xa8a324: mov             x2, NULL
    // 0xa8a328: r1 = Null
    //     0xa8a328: mov             x1, NULL
    // 0xa8a32c: stur            x3, [fp, #-0x18]
    // 0xa8a330: r4 = 58
    //     0xa8a330: movz            x4, #0x3a
    // 0xa8a334: branchIfSmi(r0, 0xa8a33c)
    //     0xa8a334: tbz             w0, #0, #0xa8a33c
    // 0xa8a338: r4 = LoadClassIdInstr(r0)
    //     0xa8a338: ldurh           w4, [x0, #1]
    // 0xa8a33c: sub             x4, x4, #0x57
    // 0xa8a340: cmp             x4, #2
    // 0xa8a344: b.ls            #0xa8a35c
    // 0xa8a348: r8 = List<Object?>?
    //     0xa8a348: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xa8a34c: ldr             x8, [x8, #0x1e8]
    // 0xa8a350: r3 = Null
    //     0xa8a350: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d3e0] Null
    //     0xa8a354: ldr             x3, [x3, #0x3e0]
    // 0xa8a358: r0 = List<Object?>?()
    //     0xa8a358: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xa8a35c: ldur            x1, [fp, #-0x18]
    // 0xa8a360: cmp             w1, NULL
    // 0xa8a364: b.eq            #0xa8a3a0
    // 0xa8a368: r0 = LoadClassIdInstr(r1)
    //     0xa8a368: ldurh           w0, [x1, #1]
    // 0xa8a36c: SaveReg r1
    //     0xa8a36c: str             x1, [SP, #-8]!
    // 0xa8a370: r0 = GDT[cid_x0 + 0xa710]()
    //     0xa8a370: movz            x17, #0xa710
    //     0xa8a374: add             lr, x0, x17
    //     0xa8a378: ldr             lr, [x21, lr, lsl #3]
    //     0xa8a37c: blr             lr
    // 0xa8a380: add             SP, SP, #8
    // 0xa8a384: r1 = LoadInt32Instr(r0)
    //     0xa8a384: sbfx            x1, x0, #1, #0x1f
    //     0xa8a388: tbz             w0, #0, #0xa8a390
    //     0xa8a38c: ldur            x1, [x0, #7]
    // 0xa8a390: cmp             x1, #1
    // 0xa8a394: b.gt            #0xa8a3c4
    // 0xa8a398: r0 = Null
    //     0xa8a398: mov             x0, NULL
    // 0xa8a39c: r0 = ReturnAsyncNotFuture()
    //     0xa8a39c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa8a3a0: r0 = PlatformException()
    //     0xa8a3a0: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa8a3a4: r17 = "channel-error"
    //     0xa8a3a4: add             x17, PP, #8, lsl #12  ; [pp+0x8218] "channel-error"
    //     0xa8a3a8: ldr             x17, [x17, #0x218]
    // 0xa8a3ac: StoreField: r0->field_7 = r17
    //     0xa8a3ac: stur            w17, [x0, #7]
    // 0xa8a3b0: r17 = "Unable to establish connection on channel."
    //     0xa8a3b0: add             x17, PP, #8, lsl #12  ; [pp+0x8220] "Unable to establish connection on channel."
    //     0xa8a3b4: ldr             x17, [x17, #0x220]
    // 0xa8a3b8: StoreField: r0->field_b = r17
    //     0xa8a3b8: stur            w17, [x0, #0xb]
    // 0xa8a3bc: r0 = Throw()
    //     0xa8a3bc: bl              #0xcfcd40  ; ThrowStub
    // 0xa8a3c0: brk             #0
    // 0xa8a3c4: ldur            x1, [fp, #-0x18]
    // 0xa8a3c8: r0 = LoadClassIdInstr(r1)
    //     0xa8a3c8: ldurh           w0, [x1, #1]
    // 0xa8a3cc: stp             xzr, x1, [SP, #-0x10]!
    // 0xa8a3d0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa8a3d0: movz            x17, #0x188a
    //     0xa8a3d4: movk            x17, #0x1, lsl #16
    //     0xa8a3d8: add             lr, x0, x17
    //     0xa8a3dc: ldr             lr, [x21, lr, lsl #3]
    //     0xa8a3e0: blr             lr
    // 0xa8a3e4: add             SP, SP, #0x10
    // 0xa8a3e8: mov             x3, x0
    // 0xa8a3ec: stur            x3, [fp, #-0x20]
    // 0xa8a3f0: cmp             w3, NULL
    // 0xa8a3f4: b.eq            #0xa8a4f0
    // 0xa8a3f8: mov             x0, x3
    // 0xa8a3fc: r2 = Null
    //     0xa8a3fc: mov             x2, NULL
    // 0xa8a400: r1 = Null
    //     0xa8a400: mov             x1, NULL
    // 0xa8a404: r4 = 58
    //     0xa8a404: movz            x4, #0x3a
    // 0xa8a408: branchIfSmi(r0, 0xa8a410)
    //     0xa8a408: tbz             w0, #0, #0xa8a410
    // 0xa8a40c: r4 = LoadClassIdInstr(r0)
    //     0xa8a40c: ldurh           w4, [x0, #1]
    // 0xa8a410: sub             x4, x4, #0x5b
    // 0xa8a414: cmp             x4, #3
    // 0xa8a418: b.ls            #0xa8a42c
    // 0xa8a41c: r8 = String
    //     0xa8a41c: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xa8a420: r3 = Null
    //     0xa8a420: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d3f0] Null
    //     0xa8a424: ldr             x3, [x3, #0x3f0]
    // 0xa8a428: r0 = String()
    //     0xa8a428: bl              #0xd0da28  ; IsType_String_Stub
    // 0xa8a42c: ldur            x1, [fp, #-0x18]
    // 0xa8a430: r0 = LoadClassIdInstr(r1)
    //     0xa8a430: ldurh           w0, [x1, #1]
    // 0xa8a434: r16 = 2
    //     0xa8a434: movz            x16, #0x2
    // 0xa8a438: stp             x16, x1, [SP, #-0x10]!
    // 0xa8a43c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa8a43c: movz            x17, #0x188a
    //     0xa8a440: movk            x17, #0x1, lsl #16
    //     0xa8a444: add             lr, x0, x17
    //     0xa8a448: ldr             lr, [x21, lr, lsl #3]
    //     0xa8a44c: blr             lr
    // 0xa8a450: add             SP, SP, #0x10
    // 0xa8a454: mov             x3, x0
    // 0xa8a458: r2 = Null
    //     0xa8a458: mov             x2, NULL
    // 0xa8a45c: r1 = Null
    //     0xa8a45c: mov             x1, NULL
    // 0xa8a460: stur            x3, [fp, #-0x28]
    // 0xa8a464: r4 = 58
    //     0xa8a464: movz            x4, #0x3a
    // 0xa8a468: branchIfSmi(r0, 0xa8a470)
    //     0xa8a468: tbz             w0, #0, #0xa8a470
    // 0xa8a46c: r4 = LoadClassIdInstr(r0)
    //     0xa8a46c: ldurh           w4, [x0, #1]
    // 0xa8a470: sub             x4, x4, #0x5b
    // 0xa8a474: cmp             x4, #3
    // 0xa8a478: b.ls            #0xa8a48c
    // 0xa8a47c: r8 = String?
    //     0xa8a47c: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xa8a480: r3 = Null
    //     0xa8a480: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d400] Null
    //     0xa8a484: ldr             x3, [x3, #0x400]
    // 0xa8a488: r0 = String?()
    //     0xa8a488: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xa8a48c: ldur            x0, [fp, #-0x18]
    // 0xa8a490: r1 = LoadClassIdInstr(r0)
    //     0xa8a490: ldurh           w1, [x0, #1]
    // 0xa8a494: r16 = 4
    //     0xa8a494: movz            x16, #0x4
    // 0xa8a498: stp             x16, x0, [SP, #-0x10]!
    // 0xa8a49c: mov             x0, x1
    // 0xa8a4a0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa8a4a0: movz            x17, #0x188a
    //     0xa8a4a4: movk            x17, #0x1, lsl #16
    //     0xa8a4a8: add             lr, x0, x17
    //     0xa8a4ac: ldr             lr, [x21, lr, lsl #3]
    //     0xa8a4b0: blr             lr
    // 0xa8a4b4: add             SP, SP, #0x10
    // 0xa8a4b8: stur            x0, [fp, #-0x18]
    // 0xa8a4bc: r0 = PlatformException()
    //     0xa8a4bc: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa8a4c0: mov             x1, x0
    // 0xa8a4c4: ldur            x0, [fp, #-0x20]
    // 0xa8a4c8: StoreField: r1->field_7 = r0
    //     0xa8a4c8: stur            w0, [x1, #7]
    // 0xa8a4cc: ldur            x0, [fp, #-0x28]
    // 0xa8a4d0: StoreField: r1->field_b = r0
    //     0xa8a4d0: stur            w0, [x1, #0xb]
    // 0xa8a4d4: ldur            x0, [fp, #-0x18]
    // 0xa8a4d8: StoreField: r1->field_f = r0
    //     0xa8a4d8: stur            w0, [x1, #0xf]
    // 0xa8a4dc: mov             x0, x1
    // 0xa8a4e0: r0 = Throw()
    //     0xa8a4e0: bl              #0xcfcd40  ; ThrowStub
    // 0xa8a4e4: brk             #0
    // 0xa8a4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8a4e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8a4ec: b               #0xa8a264
    // 0xa8a4f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8a4f0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createFromWebView(/* No info */) async {
    // ** addr: 0xc24224, size: 0x2f0
    // 0xc24224: EnterFrame
    //     0xc24224: stp             fp, lr, [SP, #-0x10]!
    //     0xc24228: mov             fp, SP
    // 0xc2422c: AllocStack(0x30)
    //     0xc2422c: sub             SP, SP, #0x30
    // 0xc24230: SetupParameters(WKWebViewConfigurationHostApi this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0xc24230: stur            NULL, [fp, #-8]
    //     0xc24234: movz            x0, #0
    //     0xc24238: add             x1, fp, w0, sxtw #2
    //     0xc2423c: ldr             x1, [x1, #0x20]
    //     0xc24240: stur            x1, [fp, #-0x20]
    //     0xc24244: add             x2, fp, w0, sxtw #2
    //     0xc24248: ldr             x2, [x2, #0x18]
    //     0xc2424c: stur            x2, [fp, #-0x18]
    //     0xc24250: add             x3, fp, w0, sxtw #2
    //     0xc24254: ldr             x3, [x3, #0x10]
    //     0xc24258: stur            x3, [fp, #-0x10]
    // 0xc2425c: CheckStackOverflow
    //     0xc2425c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc24260: cmp             SP, x16
    //     0xc24264: b.ls            #0xc24508
    // 0xc24268: InitAsync() -> Future<void?>
    //     0xc24268: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xc2426c: bl              #0x4e56a0  ; InitAsyncStub
    // 0xc24270: ldur            x0, [fp, #-0x20]
    // 0xc24274: LoadField: r2 = r0->field_7
    //     0xc24274: ldur            w2, [x0, #7]
    // 0xc24278: DecompressPointer r2
    //     0xc24278: add             x2, x2, HEAP, lsl #32
    // 0xc2427c: stur            x2, [fp, #-0x28]
    // 0xc24280: r1 = <Object?>
    //     0xc24280: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xc24284: r0 = BasicMessageChannel()
    //     0xc24284: bl              #0x6309f8  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xc24288: mov             x3, x0
    // 0xc2428c: stur            x3, [fp, #-0x30]
    // 0xc24290: r17 = "dev.flutter.pigeon.WKWebViewConfigurationHostApi.createFromWebView"
    //     0xc24290: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e080] "dev.flutter.pigeon.WKWebViewConfigurationHostApi.createFromWebView"
    //     0xc24294: ldr             x17, [x17, #0x80]
    // 0xc24298: StoreField: r3->field_b = r17
    //     0xc24298: stur            w17, [x3, #0xb]
    // 0xc2429c: r17 = Instance__WKWebViewConfigurationHostApiCodec
    //     0xc2429c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d3d8] Obj!_WKWebViewConfigurationHostApiCodec@c694b1
    //     0xc242a0: ldr             x17, [x17, #0x3d8]
    // 0xc242a4: StoreField: r3->field_f = r17
    //     0xc242a4: stur            w17, [x3, #0xf]
    // 0xc242a8: ldur            x0, [fp, #-0x28]
    // 0xc242ac: StoreField: r3->field_13 = r0
    //     0xc242ac: stur            w0, [x3, #0x13]
    // 0xc242b0: ldur            x2, [fp, #-0x18]
    // 0xc242b4: r0 = BoxInt64Instr(r2)
    //     0xc242b4: sbfiz           x0, x2, #1, #0x1f
    //     0xc242b8: cmp             x2, x0, asr #1
    //     0xc242bc: b.eq            #0xc242c8
    //     0xc242c0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc242c4: stur            x2, [x0, #7]
    // 0xc242c8: r1 = Null
    //     0xc242c8: mov             x1, NULL
    // 0xc242cc: r2 = 4
    //     0xc242cc: movz            x2, #0x4
    // 0xc242d0: stur            x0, [fp, #-0x20]
    // 0xc242d4: r0 = AllocateArray()
    //     0xc242d4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc242d8: mov             x2, x0
    // 0xc242dc: ldur            x0, [fp, #-0x20]
    // 0xc242e0: stur            x2, [fp, #-0x28]
    // 0xc242e4: StoreField: r2->field_f = r0
    //     0xc242e4: stur            w0, [x2, #0xf]
    // 0xc242e8: ldur            x3, [fp, #-0x10]
    // 0xc242ec: r0 = BoxInt64Instr(r3)
    //     0xc242ec: sbfiz           x0, x3, #1, #0x1f
    //     0xc242f0: cmp             x3, x0, asr #1
    //     0xc242f4: b.eq            #0xc24300
    //     0xc242f8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc242fc: stur            x3, [x0, #7]
    // 0xc24300: StoreField: r2->field_13 = r0
    //     0xc24300: stur            w0, [x2, #0x13]
    // 0xc24304: r1 = <Object?>
    //     0xc24304: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xc24308: r0 = AllocateGrowableArray()
    //     0xc24308: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xc2430c: mov             x1, x0
    // 0xc24310: ldur            x0, [fp, #-0x28]
    // 0xc24314: StoreField: r1->field_f = r0
    //     0xc24314: stur            w0, [x1, #0xf]
    // 0xc24318: StoreField: r1->field_b = rZR
    //     0xc24318: stur            wzr, [x1, #0xb]
    // 0xc2431c: r17 = 4
    //     0xc2431c: movz            x17, #0x4
    // 0xc24320: StoreField: r1->field_b = r17
    //     0xc24320: stur            w17, [x1, #0xb]
    // 0xc24324: ldur            x16, [fp, #-0x30]
    // 0xc24328: stp             x1, x16, [SP, #-0x10]!
    // 0xc2432c: r0 = send()
    //     0xc2432c: bl              #0x630878  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xc24330: add             SP, SP, #0x10
    // 0xc24334: mov             x1, x0
    // 0xc24338: stur            x1, [fp, #-0x20]
    // 0xc2433c: r0 = Await()
    //     0xc2433c: bl              #0x4e5228  ; AwaitStub
    // 0xc24340: mov             x3, x0
    // 0xc24344: r2 = Null
    //     0xc24344: mov             x2, NULL
    // 0xc24348: r1 = Null
    //     0xc24348: mov             x1, NULL
    // 0xc2434c: stur            x3, [fp, #-0x20]
    // 0xc24350: r4 = 58
    //     0xc24350: movz            x4, #0x3a
    // 0xc24354: branchIfSmi(r0, 0xc2435c)
    //     0xc24354: tbz             w0, #0, #0xc2435c
    // 0xc24358: r4 = LoadClassIdInstr(r0)
    //     0xc24358: ldurh           w4, [x0, #1]
    // 0xc2435c: sub             x4, x4, #0x57
    // 0xc24360: cmp             x4, #2
    // 0xc24364: b.ls            #0xc2437c
    // 0xc24368: r8 = List<Object?>?
    //     0xc24368: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xc2436c: ldr             x8, [x8, #0x1e8]
    // 0xc24370: r3 = Null
    //     0xc24370: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e088] Null
    //     0xc24374: ldr             x3, [x3, #0x88]
    // 0xc24378: r0 = List<Object?>?()
    //     0xc24378: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xc2437c: ldur            x1, [fp, #-0x20]
    // 0xc24380: cmp             w1, NULL
    // 0xc24384: b.eq            #0xc243c0
    // 0xc24388: r0 = LoadClassIdInstr(r1)
    //     0xc24388: ldurh           w0, [x1, #1]
    // 0xc2438c: SaveReg r1
    //     0xc2438c: str             x1, [SP, #-8]!
    // 0xc24390: r0 = GDT[cid_x0 + 0xa710]()
    //     0xc24390: movz            x17, #0xa710
    //     0xc24394: add             lr, x0, x17
    //     0xc24398: ldr             lr, [x21, lr, lsl #3]
    //     0xc2439c: blr             lr
    // 0xc243a0: add             SP, SP, #8
    // 0xc243a4: r1 = LoadInt32Instr(r0)
    //     0xc243a4: sbfx            x1, x0, #1, #0x1f
    //     0xc243a8: tbz             w0, #0, #0xc243b0
    //     0xc243ac: ldur            x1, [x0, #7]
    // 0xc243b0: cmp             x1, #1
    // 0xc243b4: b.gt            #0xc243e4
    // 0xc243b8: r0 = Null
    //     0xc243b8: mov             x0, NULL
    // 0xc243bc: r0 = ReturnAsyncNotFuture()
    //     0xc243bc: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xc243c0: r0 = PlatformException()
    //     0xc243c0: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xc243c4: r17 = "channel-error"
    //     0xc243c4: add             x17, PP, #8, lsl #12  ; [pp+0x8218] "channel-error"
    //     0xc243c8: ldr             x17, [x17, #0x218]
    // 0xc243cc: StoreField: r0->field_7 = r17
    //     0xc243cc: stur            w17, [x0, #7]
    // 0xc243d0: r17 = "Unable to establish connection on channel."
    //     0xc243d0: add             x17, PP, #8, lsl #12  ; [pp+0x8220] "Unable to establish connection on channel."
    //     0xc243d4: ldr             x17, [x17, #0x220]
    // 0xc243d8: StoreField: r0->field_b = r17
    //     0xc243d8: stur            w17, [x0, #0xb]
    // 0xc243dc: r0 = Throw()
    //     0xc243dc: bl              #0xcfcd40  ; ThrowStub
    // 0xc243e0: brk             #0
    // 0xc243e4: ldur            x1, [fp, #-0x20]
    // 0xc243e8: r0 = LoadClassIdInstr(r1)
    //     0xc243e8: ldurh           w0, [x1, #1]
    // 0xc243ec: stp             xzr, x1, [SP, #-0x10]!
    // 0xc243f0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc243f0: movz            x17, #0x188a
    //     0xc243f4: movk            x17, #0x1, lsl #16
    //     0xc243f8: add             lr, x0, x17
    //     0xc243fc: ldr             lr, [x21, lr, lsl #3]
    //     0xc24400: blr             lr
    // 0xc24404: add             SP, SP, #0x10
    // 0xc24408: mov             x3, x0
    // 0xc2440c: stur            x3, [fp, #-0x28]
    // 0xc24410: cmp             w3, NULL
    // 0xc24414: b.eq            #0xc24510
    // 0xc24418: mov             x0, x3
    // 0xc2441c: r2 = Null
    //     0xc2441c: mov             x2, NULL
    // 0xc24420: r1 = Null
    //     0xc24420: mov             x1, NULL
    // 0xc24424: r4 = 58
    //     0xc24424: movz            x4, #0x3a
    // 0xc24428: branchIfSmi(r0, 0xc24430)
    //     0xc24428: tbz             w0, #0, #0xc24430
    // 0xc2442c: r4 = LoadClassIdInstr(r0)
    //     0xc2442c: ldurh           w4, [x0, #1]
    // 0xc24430: sub             x4, x4, #0x5b
    // 0xc24434: cmp             x4, #3
    // 0xc24438: b.ls            #0xc2444c
    // 0xc2443c: r8 = String
    //     0xc2443c: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xc24440: r3 = Null
    //     0xc24440: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e098] Null
    //     0xc24444: ldr             x3, [x3, #0x98]
    // 0xc24448: r0 = String()
    //     0xc24448: bl              #0xd0da28  ; IsType_String_Stub
    // 0xc2444c: ldur            x1, [fp, #-0x20]
    // 0xc24450: r0 = LoadClassIdInstr(r1)
    //     0xc24450: ldurh           w0, [x1, #1]
    // 0xc24454: r16 = 2
    //     0xc24454: movz            x16, #0x2
    // 0xc24458: stp             x16, x1, [SP, #-0x10]!
    // 0xc2445c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc2445c: movz            x17, #0x188a
    //     0xc24460: movk            x17, #0x1, lsl #16
    //     0xc24464: add             lr, x0, x17
    //     0xc24468: ldr             lr, [x21, lr, lsl #3]
    //     0xc2446c: blr             lr
    // 0xc24470: add             SP, SP, #0x10
    // 0xc24474: mov             x3, x0
    // 0xc24478: r2 = Null
    //     0xc24478: mov             x2, NULL
    // 0xc2447c: r1 = Null
    //     0xc2447c: mov             x1, NULL
    // 0xc24480: stur            x3, [fp, #-0x30]
    // 0xc24484: r4 = 58
    //     0xc24484: movz            x4, #0x3a
    // 0xc24488: branchIfSmi(r0, 0xc24490)
    //     0xc24488: tbz             w0, #0, #0xc24490
    // 0xc2448c: r4 = LoadClassIdInstr(r0)
    //     0xc2448c: ldurh           w4, [x0, #1]
    // 0xc24490: sub             x4, x4, #0x5b
    // 0xc24494: cmp             x4, #3
    // 0xc24498: b.ls            #0xc244ac
    // 0xc2449c: r8 = String?
    //     0xc2449c: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xc244a0: r3 = Null
    //     0xc244a0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e0a8] Null
    //     0xc244a4: ldr             x3, [x3, #0xa8]
    // 0xc244a8: r0 = String?()
    //     0xc244a8: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xc244ac: ldur            x0, [fp, #-0x20]
    // 0xc244b0: r1 = LoadClassIdInstr(r0)
    //     0xc244b0: ldurh           w1, [x0, #1]
    // 0xc244b4: r16 = 4
    //     0xc244b4: movz            x16, #0x4
    // 0xc244b8: stp             x16, x0, [SP, #-0x10]!
    // 0xc244bc: mov             x0, x1
    // 0xc244c0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc244c0: movz            x17, #0x188a
    //     0xc244c4: movk            x17, #0x1, lsl #16
    //     0xc244c8: add             lr, x0, x17
    //     0xc244cc: ldr             lr, [x21, lr, lsl #3]
    //     0xc244d0: blr             lr
    // 0xc244d4: add             SP, SP, #0x10
    // 0xc244d8: stur            x0, [fp, #-0x20]
    // 0xc244dc: r0 = PlatformException()
    //     0xc244dc: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xc244e0: mov             x1, x0
    // 0xc244e4: ldur            x0, [fp, #-0x28]
    // 0xc244e8: StoreField: r1->field_7 = r0
    //     0xc244e8: stur            w0, [x1, #7]
    // 0xc244ec: ldur            x0, [fp, #-0x30]
    // 0xc244f0: StoreField: r1->field_b = r0
    //     0xc244f0: stur            w0, [x1, #0xb]
    // 0xc244f4: ldur            x0, [fp, #-0x20]
    // 0xc244f8: StoreField: r1->field_f = r0
    //     0xc244f8: stur            w0, [x1, #0xf]
    // 0xc244fc: mov             x0, x1
    // 0xc24500: r0 = Throw()
    //     0xc24500: bl              #0xcfcd40  ; ThrowStub
    // 0xc24504: brk             #0
    // 0xc24508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc24508: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2450c: b               #0xc24268
    // 0xc24510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc24510: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 330, size: 0x8, field offset: 0x8
abstract class UIViewHostApi extends Object {
}

// class id: 332, size: 0xc, field offset: 0x8
abstract class WKWebsiteDataStoreHostApi extends Object {

  _ createDefaultDataStore(/* No info */) async {
    // ** addr: 0xa8fcfc, size: 0x2c8
    // 0xa8fcfc: EnterFrame
    //     0xa8fcfc: stp             fp, lr, [SP, #-0x10]!
    //     0xa8fd00: mov             fp, SP
    // 0xa8fd04: AllocStack(0x28)
    //     0xa8fd04: sub             SP, SP, #0x28
    // 0xa8fd08: SetupParameters(WKWebsiteDataStoreHostApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xa8fd08: stur            NULL, [fp, #-8]
    //     0xa8fd0c: movz            x0, #0
    //     0xa8fd10: add             x1, fp, w0, sxtw #2
    //     0xa8fd14: ldr             x1, [x1, #0x18]
    //     0xa8fd18: stur            x1, [fp, #-0x18]
    //     0xa8fd1c: add             x2, fp, w0, sxtw #2
    //     0xa8fd20: ldr             x2, [x2, #0x10]
    //     0xa8fd24: stur            x2, [fp, #-0x10]
    // 0xa8fd28: CheckStackOverflow
    //     0xa8fd28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8fd2c: cmp             SP, x16
    //     0xa8fd30: b.ls            #0xa8ffb8
    // 0xa8fd34: InitAsync() -> Future<void?>
    //     0xa8fd34: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xa8fd38: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa8fd3c: ldur            x0, [fp, #-0x18]
    // 0xa8fd40: LoadField: r2 = r0->field_7
    //     0xa8fd40: ldur            w2, [x0, #7]
    // 0xa8fd44: DecompressPointer r2
    //     0xa8fd44: add             x2, x2, HEAP, lsl #32
    // 0xa8fd48: stur            x2, [fp, #-0x20]
    // 0xa8fd4c: r1 = <Object?>
    //     0xa8fd4c: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xa8fd50: r0 = BasicMessageChannel()
    //     0xa8fd50: bl              #0x6309f8  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa8fd54: mov             x3, x0
    // 0xa8fd58: stur            x3, [fp, #-0x28]
    // 0xa8fd5c: r17 = "dev.flutter.pigeon.WKWebsiteDataStoreHostApi.createDefaultDataStore"
    //     0xa8fd5c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d348] "dev.flutter.pigeon.WKWebsiteDataStoreHostApi.createDefaultDataStore"
    //     0xa8fd60: ldr             x17, [x17, #0x348]
    // 0xa8fd64: StoreField: r3->field_b = r17
    //     0xa8fd64: stur            w17, [x3, #0xb]
    // 0xa8fd68: r17 = Instance__WKWebsiteDataStoreHostApiCodec
    //     0xa8fd68: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d350] Obj!_WKWebsiteDataStoreHostApiCodec@c694c1
    //     0xa8fd6c: ldr             x17, [x17, #0x350]
    // 0xa8fd70: StoreField: r3->field_f = r17
    //     0xa8fd70: stur            w17, [x3, #0xf]
    // 0xa8fd74: ldur            x0, [fp, #-0x20]
    // 0xa8fd78: StoreField: r3->field_13 = r0
    //     0xa8fd78: stur            w0, [x3, #0x13]
    // 0xa8fd7c: ldur            x2, [fp, #-0x10]
    // 0xa8fd80: r0 = BoxInt64Instr(r2)
    //     0xa8fd80: sbfiz           x0, x2, #1, #0x1f
    //     0xa8fd84: cmp             x2, x0, asr #1
    //     0xa8fd88: b.eq            #0xa8fd94
    //     0xa8fd8c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa8fd90: stur            x2, [x0, #7]
    // 0xa8fd94: r1 = Null
    //     0xa8fd94: mov             x1, NULL
    // 0xa8fd98: r2 = 2
    //     0xa8fd98: movz            x2, #0x2
    // 0xa8fd9c: stur            x0, [fp, #-0x18]
    // 0xa8fda0: r0 = AllocateArray()
    //     0xa8fda0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa8fda4: mov             x2, x0
    // 0xa8fda8: ldur            x0, [fp, #-0x18]
    // 0xa8fdac: stur            x2, [fp, #-0x20]
    // 0xa8fdb0: StoreField: r2->field_f = r0
    //     0xa8fdb0: stur            w0, [x2, #0xf]
    // 0xa8fdb4: r1 = <Object?>
    //     0xa8fdb4: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xa8fdb8: r0 = AllocateGrowableArray()
    //     0xa8fdb8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa8fdbc: mov             x1, x0
    // 0xa8fdc0: ldur            x0, [fp, #-0x20]
    // 0xa8fdc4: StoreField: r1->field_f = r0
    //     0xa8fdc4: stur            w0, [x1, #0xf]
    // 0xa8fdc8: StoreField: r1->field_b = rZR
    //     0xa8fdc8: stur            wzr, [x1, #0xb]
    // 0xa8fdcc: r17 = 2
    //     0xa8fdcc: movz            x17, #0x2
    // 0xa8fdd0: StoreField: r1->field_b = r17
    //     0xa8fdd0: stur            w17, [x1, #0xb]
    // 0xa8fdd4: ldur            x16, [fp, #-0x28]
    // 0xa8fdd8: stp             x1, x16, [SP, #-0x10]!
    // 0xa8fddc: r0 = send()
    //     0xa8fddc: bl              #0x630878  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xa8fde0: add             SP, SP, #0x10
    // 0xa8fde4: mov             x1, x0
    // 0xa8fde8: stur            x1, [fp, #-0x18]
    // 0xa8fdec: r0 = Await()
    //     0xa8fdec: bl              #0x4e5228  ; AwaitStub
    // 0xa8fdf0: mov             x3, x0
    // 0xa8fdf4: r2 = Null
    //     0xa8fdf4: mov             x2, NULL
    // 0xa8fdf8: r1 = Null
    //     0xa8fdf8: mov             x1, NULL
    // 0xa8fdfc: stur            x3, [fp, #-0x18]
    // 0xa8fe00: r4 = 58
    //     0xa8fe00: movz            x4, #0x3a
    // 0xa8fe04: branchIfSmi(r0, 0xa8fe0c)
    //     0xa8fe04: tbz             w0, #0, #0xa8fe0c
    // 0xa8fe08: r4 = LoadClassIdInstr(r0)
    //     0xa8fe08: ldurh           w4, [x0, #1]
    // 0xa8fe0c: sub             x4, x4, #0x57
    // 0xa8fe10: cmp             x4, #2
    // 0xa8fe14: b.ls            #0xa8fe2c
    // 0xa8fe18: r8 = List<Object?>?
    //     0xa8fe18: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xa8fe1c: ldr             x8, [x8, #0x1e8]
    // 0xa8fe20: r3 = Null
    //     0xa8fe20: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d358] Null
    //     0xa8fe24: ldr             x3, [x3, #0x358]
    // 0xa8fe28: r0 = List<Object?>?()
    //     0xa8fe28: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xa8fe2c: ldur            x1, [fp, #-0x18]
    // 0xa8fe30: cmp             w1, NULL
    // 0xa8fe34: b.eq            #0xa8fe70
    // 0xa8fe38: r0 = LoadClassIdInstr(r1)
    //     0xa8fe38: ldurh           w0, [x1, #1]
    // 0xa8fe3c: SaveReg r1
    //     0xa8fe3c: str             x1, [SP, #-8]!
    // 0xa8fe40: r0 = GDT[cid_x0 + 0xa710]()
    //     0xa8fe40: movz            x17, #0xa710
    //     0xa8fe44: add             lr, x0, x17
    //     0xa8fe48: ldr             lr, [x21, lr, lsl #3]
    //     0xa8fe4c: blr             lr
    // 0xa8fe50: add             SP, SP, #8
    // 0xa8fe54: r1 = LoadInt32Instr(r0)
    //     0xa8fe54: sbfx            x1, x0, #1, #0x1f
    //     0xa8fe58: tbz             w0, #0, #0xa8fe60
    //     0xa8fe5c: ldur            x1, [x0, #7]
    // 0xa8fe60: cmp             x1, #1
    // 0xa8fe64: b.gt            #0xa8fe94
    // 0xa8fe68: r0 = Null
    //     0xa8fe68: mov             x0, NULL
    // 0xa8fe6c: r0 = ReturnAsyncNotFuture()
    //     0xa8fe6c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa8fe70: r0 = PlatformException()
    //     0xa8fe70: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa8fe74: r17 = "channel-error"
    //     0xa8fe74: add             x17, PP, #8, lsl #12  ; [pp+0x8218] "channel-error"
    //     0xa8fe78: ldr             x17, [x17, #0x218]
    // 0xa8fe7c: StoreField: r0->field_7 = r17
    //     0xa8fe7c: stur            w17, [x0, #7]
    // 0xa8fe80: r17 = "Unable to establish connection on channel."
    //     0xa8fe80: add             x17, PP, #8, lsl #12  ; [pp+0x8220] "Unable to establish connection on channel."
    //     0xa8fe84: ldr             x17, [x17, #0x220]
    // 0xa8fe88: StoreField: r0->field_b = r17
    //     0xa8fe88: stur            w17, [x0, #0xb]
    // 0xa8fe8c: r0 = Throw()
    //     0xa8fe8c: bl              #0xcfcd40  ; ThrowStub
    // 0xa8fe90: brk             #0
    // 0xa8fe94: ldur            x1, [fp, #-0x18]
    // 0xa8fe98: r0 = LoadClassIdInstr(r1)
    //     0xa8fe98: ldurh           w0, [x1, #1]
    // 0xa8fe9c: stp             xzr, x1, [SP, #-0x10]!
    // 0xa8fea0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa8fea0: movz            x17, #0x188a
    //     0xa8fea4: movk            x17, #0x1, lsl #16
    //     0xa8fea8: add             lr, x0, x17
    //     0xa8feac: ldr             lr, [x21, lr, lsl #3]
    //     0xa8feb0: blr             lr
    // 0xa8feb4: add             SP, SP, #0x10
    // 0xa8feb8: mov             x3, x0
    // 0xa8febc: stur            x3, [fp, #-0x20]
    // 0xa8fec0: cmp             w3, NULL
    // 0xa8fec4: b.eq            #0xa8ffc0
    // 0xa8fec8: mov             x0, x3
    // 0xa8fecc: r2 = Null
    //     0xa8fecc: mov             x2, NULL
    // 0xa8fed0: r1 = Null
    //     0xa8fed0: mov             x1, NULL
    // 0xa8fed4: r4 = 58
    //     0xa8fed4: movz            x4, #0x3a
    // 0xa8fed8: branchIfSmi(r0, 0xa8fee0)
    //     0xa8fed8: tbz             w0, #0, #0xa8fee0
    // 0xa8fedc: r4 = LoadClassIdInstr(r0)
    //     0xa8fedc: ldurh           w4, [x0, #1]
    // 0xa8fee0: sub             x4, x4, #0x5b
    // 0xa8fee4: cmp             x4, #3
    // 0xa8fee8: b.ls            #0xa8fefc
    // 0xa8feec: r8 = String
    //     0xa8feec: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xa8fef0: r3 = Null
    //     0xa8fef0: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d368] Null
    //     0xa8fef4: ldr             x3, [x3, #0x368]
    // 0xa8fef8: r0 = String()
    //     0xa8fef8: bl              #0xd0da28  ; IsType_String_Stub
    // 0xa8fefc: ldur            x1, [fp, #-0x18]
    // 0xa8ff00: r0 = LoadClassIdInstr(r1)
    //     0xa8ff00: ldurh           w0, [x1, #1]
    // 0xa8ff04: r16 = 2
    //     0xa8ff04: movz            x16, #0x2
    // 0xa8ff08: stp             x16, x1, [SP, #-0x10]!
    // 0xa8ff0c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa8ff0c: movz            x17, #0x188a
    //     0xa8ff10: movk            x17, #0x1, lsl #16
    //     0xa8ff14: add             lr, x0, x17
    //     0xa8ff18: ldr             lr, [x21, lr, lsl #3]
    //     0xa8ff1c: blr             lr
    // 0xa8ff20: add             SP, SP, #0x10
    // 0xa8ff24: mov             x3, x0
    // 0xa8ff28: r2 = Null
    //     0xa8ff28: mov             x2, NULL
    // 0xa8ff2c: r1 = Null
    //     0xa8ff2c: mov             x1, NULL
    // 0xa8ff30: stur            x3, [fp, #-0x28]
    // 0xa8ff34: r4 = 58
    //     0xa8ff34: movz            x4, #0x3a
    // 0xa8ff38: branchIfSmi(r0, 0xa8ff40)
    //     0xa8ff38: tbz             w0, #0, #0xa8ff40
    // 0xa8ff3c: r4 = LoadClassIdInstr(r0)
    //     0xa8ff3c: ldurh           w4, [x0, #1]
    // 0xa8ff40: sub             x4, x4, #0x5b
    // 0xa8ff44: cmp             x4, #3
    // 0xa8ff48: b.ls            #0xa8ff5c
    // 0xa8ff4c: r8 = String?
    //     0xa8ff4c: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xa8ff50: r3 = Null
    //     0xa8ff50: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d378] Null
    //     0xa8ff54: ldr             x3, [x3, #0x378]
    // 0xa8ff58: r0 = String?()
    //     0xa8ff58: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xa8ff5c: ldur            x0, [fp, #-0x18]
    // 0xa8ff60: r1 = LoadClassIdInstr(r0)
    //     0xa8ff60: ldurh           w1, [x0, #1]
    // 0xa8ff64: r16 = 4
    //     0xa8ff64: movz            x16, #0x4
    // 0xa8ff68: stp             x16, x0, [SP, #-0x10]!
    // 0xa8ff6c: mov             x0, x1
    // 0xa8ff70: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa8ff70: movz            x17, #0x188a
    //     0xa8ff74: movk            x17, #0x1, lsl #16
    //     0xa8ff78: add             lr, x0, x17
    //     0xa8ff7c: ldr             lr, [x21, lr, lsl #3]
    //     0xa8ff80: blr             lr
    // 0xa8ff84: add             SP, SP, #0x10
    // 0xa8ff88: stur            x0, [fp, #-0x18]
    // 0xa8ff8c: r0 = PlatformException()
    //     0xa8ff8c: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa8ff90: mov             x1, x0
    // 0xa8ff94: ldur            x0, [fp, #-0x20]
    // 0xa8ff98: StoreField: r1->field_7 = r0
    //     0xa8ff98: stur            w0, [x1, #7]
    // 0xa8ff9c: ldur            x0, [fp, #-0x28]
    // 0xa8ffa0: StoreField: r1->field_b = r0
    //     0xa8ffa0: stur            w0, [x1, #0xb]
    // 0xa8ffa4: ldur            x0, [fp, #-0x18]
    // 0xa8ffa8: StoreField: r1->field_f = r0
    //     0xa8ffa8: stur            w0, [x1, #0xf]
    // 0xa8ffac: mov             x0, x1
    // 0xa8ffb0: r0 = Throw()
    //     0xa8ffb0: bl              #0xcfcd40  ; ThrowStub
    // 0xa8ffb4: brk             #0
    // 0xa8ffb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8ffb8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8ffbc: b               #0xa8fd34
    // 0xa8ffc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8ffc0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 334, size: 0x10, field offset: 0x8
class ObjectOrIdentifier extends Object {

  Object? value(ObjectOrIdentifier) {
    // ** addr: 0xcc8840, size: 0x24
    // 0xcc8840: ldr             x1, [SP]
    // 0xcc8844: LoadField: r0 = r1->field_7
    //     0xcc8844: ldur            w0, [x1, #7]
    // 0xcc8848: DecompressPointer r0
    //     0xcc8848: add             x0, x0, HEAP, lsl #32
    // 0xcc884c: ret
    //     0xcc884c: ret             
  }
  static _ decode(/* No info */) {
    // ** addr: 0xb14674, size: 0x114
    // 0xb14674: EnterFrame
    //     0xb14674: stp             fp, lr, [SP, #-0x10]!
    //     0xb14678: mov             fp, SP
    // 0xb1467c: AllocStack(0x10)
    //     0xb1467c: sub             SP, SP, #0x10
    // 0xb14680: CheckStackOverflow
    //     0xb14680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb14684: cmp             SP, x16
    //     0xb14688: b.ls            #0xb1477c
    // 0xb1468c: ldr             x0, [fp, #0x10]
    // 0xb14690: r2 = Null
    //     0xb14690: mov             x2, NULL
    // 0xb14694: r1 = Null
    //     0xb14694: mov             x1, NULL
    // 0xb14698: r4 = 58
    //     0xb14698: movz            x4, #0x3a
    // 0xb1469c: branchIfSmi(r0, 0xb146a4)
    //     0xb1469c: tbz             w0, #0, #0xb146a4
    // 0xb146a0: r4 = LoadClassIdInstr(r0)
    //     0xb146a0: ldurh           w4, [x0, #1]
    // 0xb146a4: sub             x4, x4, #0x57
    // 0xb146a8: cmp             x4, #2
    // 0xb146ac: b.ls            #0xb146c4
    // 0xb146b0: r8 = List<Object?>
    //     0xb146b0: add             x8, PP, #0xb, lsl #12  ; [pp+0xb680] Type: List<Object?>
    //     0xb146b4: ldr             x8, [x8, #0x680]
    // 0xb146b8: r3 = Null
    //     0xb146b8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e2b0] Null
    //     0xb146bc: ldr             x3, [x3, #0x2b0]
    // 0xb146c0: r0 = List<Object?>()
    //     0xb146c0: bl              #0x50e240  ; IsType_List<Object?>_Stub
    // 0xb146c4: ldr             x1, [fp, #0x10]
    // 0xb146c8: r0 = LoadClassIdInstr(r1)
    //     0xb146c8: ldurh           w0, [x1, #1]
    // 0xb146cc: stp             xzr, x1, [SP, #-0x10]!
    // 0xb146d0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb146d0: movz            x17, #0x188a
    //     0xb146d4: movk            x17, #0x1, lsl #16
    //     0xb146d8: add             lr, x0, x17
    //     0xb146dc: ldr             lr, [x21, lr, lsl #3]
    //     0xb146e0: blr             lr
    // 0xb146e4: add             SP, SP, #0x10
    // 0xb146e8: mov             x1, x0
    // 0xb146ec: ldr             x0, [fp, #0x10]
    // 0xb146f0: stur            x1, [fp, #-8]
    // 0xb146f4: r2 = LoadClassIdInstr(r0)
    //     0xb146f4: ldurh           w2, [x0, #1]
    // 0xb146f8: r16 = 2
    //     0xb146f8: movz            x16, #0x2
    // 0xb146fc: stp             x16, x0, [SP, #-0x10]!
    // 0xb14700: mov             x0, x2
    // 0xb14704: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb14704: movz            x17, #0x188a
    //     0xb14708: movk            x17, #0x1, lsl #16
    //     0xb1470c: add             lr, x0, x17
    //     0xb14710: ldr             lr, [x21, lr, lsl #3]
    //     0xb14714: blr             lr
    // 0xb14718: add             SP, SP, #0x10
    // 0xb1471c: mov             x3, x0
    // 0xb14720: stur            x3, [fp, #-0x10]
    // 0xb14724: cmp             w3, NULL
    // 0xb14728: b.eq            #0xb14784
    // 0xb1472c: mov             x0, x3
    // 0xb14730: r2 = Null
    //     0xb14730: mov             x2, NULL
    // 0xb14734: r1 = Null
    //     0xb14734: mov             x1, NULL
    // 0xb14738: r4 = 58
    //     0xb14738: movz            x4, #0x3a
    // 0xb1473c: branchIfSmi(r0, 0xb14744)
    //     0xb1473c: tbz             w0, #0, #0xb14744
    // 0xb14740: r4 = LoadClassIdInstr(r0)
    //     0xb14740: ldurh           w4, [x0, #1]
    // 0xb14744: cmp             x4, #0x3d
    // 0xb14748: b.eq            #0xb1475c
    // 0xb1474c: r8 = bool
    //     0xb1474c: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: bool
    // 0xb14750: r3 = Null
    //     0xb14750: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e2c0] Null
    //     0xb14754: ldr             x3, [x3, #0x2c0]
    // 0xb14758: r0 = bool()
    //     0xb14758: bl              #0xd0d860  ; IsType_bool_Stub
    // 0xb1475c: r0 = ObjectOrIdentifier()
    //     0xb1475c: bl              #0xb14788  ; AllocateObjectOrIdentifierStub -> ObjectOrIdentifier (size=0x10)
    // 0xb14760: ldur            x1, [fp, #-8]
    // 0xb14764: StoreField: r0->field_7 = r1
    //     0xb14764: stur            w1, [x0, #7]
    // 0xb14768: ldur            x1, [fp, #-0x10]
    // 0xb1476c: StoreField: r0->field_b = r1
    //     0xb1476c: stur            w1, [x0, #0xb]
    // 0xb14770: LeaveFrame
    //     0xb14770: mov             SP, fp
    //     0xb14774: ldp             fp, lr, [SP], #0x10
    // 0xb14778: ret
    //     0xb14778: ret             
    // 0xb1477c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1477c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb14780: b               #0xb1468c
    // 0xb14784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb14784: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 335, size: 0x10, field offset: 0x8
class NSHttpCookieData extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0xb1514c, size: 0x1c0
    // 0xb1514c: EnterFrame
    //     0xb1514c: stp             fp, lr, [SP, #-0x10]!
    //     0xb15150: mov             fp, SP
    // 0xb15154: AllocStack(0x10)
    //     0xb15154: sub             SP, SP, #0x10
    // 0xb15158: CheckStackOverflow
    //     0xb15158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1515c: cmp             SP, x16
    //     0xb15160: b.ls            #0xb152fc
    // 0xb15164: ldr             x0, [fp, #0x10]
    // 0xb15168: r2 = Null
    //     0xb15168: mov             x2, NULL
    // 0xb1516c: r1 = Null
    //     0xb1516c: mov             x1, NULL
    // 0xb15170: r4 = 58
    //     0xb15170: movz            x4, #0x3a
    // 0xb15174: branchIfSmi(r0, 0xb1517c)
    //     0xb15174: tbz             w0, #0, #0xb1517c
    // 0xb15178: r4 = LoadClassIdInstr(r0)
    //     0xb15178: ldurh           w4, [x0, #1]
    // 0xb1517c: sub             x4, x4, #0x57
    // 0xb15180: cmp             x4, #2
    // 0xb15184: b.ls            #0xb1519c
    // 0xb15188: r8 = List<Object?>
    //     0xb15188: add             x8, PP, #0xb, lsl #12  ; [pp+0xb680] Type: List<Object?>
    //     0xb1518c: ldr             x8, [x8, #0x680]
    // 0xb15190: r3 = Null
    //     0xb15190: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e3a0] Null
    //     0xb15194: ldr             x3, [x3, #0x3a0]
    // 0xb15198: r0 = List<Object?>()
    //     0xb15198: bl              #0x50e240  ; IsType_List<Object?>_Stub
    // 0xb1519c: ldr             x1, [fp, #0x10]
    // 0xb151a0: r0 = LoadClassIdInstr(r1)
    //     0xb151a0: ldurh           w0, [x1, #1]
    // 0xb151a4: stp             xzr, x1, [SP, #-0x10]!
    // 0xb151a8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb151a8: movz            x17, #0x188a
    //     0xb151ac: movk            x17, #0x1, lsl #16
    //     0xb151b0: add             lr, x0, x17
    //     0xb151b4: ldr             lr, [x21, lr, lsl #3]
    //     0xb151b8: blr             lr
    // 0xb151bc: add             SP, SP, #0x10
    // 0xb151c0: mov             x3, x0
    // 0xb151c4: r2 = Null
    //     0xb151c4: mov             x2, NULL
    // 0xb151c8: r1 = Null
    //     0xb151c8: mov             x1, NULL
    // 0xb151cc: stur            x3, [fp, #-8]
    // 0xb151d0: r4 = 58
    //     0xb151d0: movz            x4, #0x3a
    // 0xb151d4: branchIfSmi(r0, 0xb151dc)
    //     0xb151d4: tbz             w0, #0, #0xb151dc
    // 0xb151d8: r4 = LoadClassIdInstr(r0)
    //     0xb151d8: ldurh           w4, [x0, #1]
    // 0xb151dc: sub             x4, x4, #0x57
    // 0xb151e0: cmp             x4, #2
    // 0xb151e4: b.ls            #0xb151fc
    // 0xb151e8: r8 = List<Object?>?
    //     0xb151e8: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xb151ec: ldr             x8, [x8, #0x1e8]
    // 0xb151f0: r3 = Null
    //     0xb151f0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e3b0] Null
    //     0xb151f4: ldr             x3, [x3, #0x3b0]
    // 0xb151f8: r0 = List<Object?>?()
    //     0xb151f8: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xb151fc: ldur            x0, [fp, #-8]
    // 0xb15200: cmp             w0, NULL
    // 0xb15204: b.eq            #0xb15304
    // 0xb15208: r1 = LoadClassIdInstr(r0)
    //     0xb15208: ldurh           w1, [x0, #1]
    // 0xb1520c: r16 = <NSHttpCookiePropertyKeyEnumData?>
    //     0xb1520c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3c0] TypeArguments: <NSHttpCookiePropertyKeyEnumData?>
    //     0xb15210: ldr             x16, [x16, #0x3c0]
    // 0xb15214: stp             x0, x16, [SP, #-0x10]!
    // 0xb15218: mov             x0, x1
    // 0xb1521c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb1521c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb15220: r0 = GDT[cid_x0 + 0xcb66]()
    //     0xb15220: movz            x17, #0xcb66
    //     0xb15224: add             lr, x0, x17
    //     0xb15228: ldr             lr, [x21, lr, lsl #3]
    //     0xb1522c: blr             lr
    // 0xb15230: add             SP, SP, #0x10
    // 0xb15234: mov             x1, x0
    // 0xb15238: ldr             x0, [fp, #0x10]
    // 0xb1523c: stur            x1, [fp, #-8]
    // 0xb15240: r2 = LoadClassIdInstr(r0)
    //     0xb15240: ldurh           w2, [x0, #1]
    // 0xb15244: r16 = 2
    //     0xb15244: movz            x16, #0x2
    // 0xb15248: stp             x16, x0, [SP, #-0x10]!
    // 0xb1524c: mov             x0, x2
    // 0xb15250: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb15250: movz            x17, #0x188a
    //     0xb15254: movk            x17, #0x1, lsl #16
    //     0xb15258: add             lr, x0, x17
    //     0xb1525c: ldr             lr, [x21, lr, lsl #3]
    //     0xb15260: blr             lr
    // 0xb15264: add             SP, SP, #0x10
    // 0xb15268: mov             x3, x0
    // 0xb1526c: r2 = Null
    //     0xb1526c: mov             x2, NULL
    // 0xb15270: r1 = Null
    //     0xb15270: mov             x1, NULL
    // 0xb15274: stur            x3, [fp, #-0x10]
    // 0xb15278: r4 = 58
    //     0xb15278: movz            x4, #0x3a
    // 0xb1527c: branchIfSmi(r0, 0xb15284)
    //     0xb1527c: tbz             w0, #0, #0xb15284
    // 0xb15280: r4 = LoadClassIdInstr(r0)
    //     0xb15280: ldurh           w4, [x0, #1]
    // 0xb15284: sub             x4, x4, #0x57
    // 0xb15288: cmp             x4, #2
    // 0xb1528c: b.ls            #0xb152a4
    // 0xb15290: r8 = List<Object?>?
    //     0xb15290: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xb15294: ldr             x8, [x8, #0x1e8]
    // 0xb15298: r3 = Null
    //     0xb15298: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e3c8] Null
    //     0xb1529c: ldr             x3, [x3, #0x3c8]
    // 0xb152a0: r0 = List<Object?>?()
    //     0xb152a0: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xb152a4: ldur            x0, [fp, #-0x10]
    // 0xb152a8: cmp             w0, NULL
    // 0xb152ac: b.eq            #0xb15308
    // 0xb152b0: r1 = LoadClassIdInstr(r0)
    //     0xb152b0: ldurh           w1, [x0, #1]
    // 0xb152b4: r16 = <Object?>
    //     0xb152b4: ldr             x16, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xb152b8: stp             x0, x16, [SP, #-0x10]!
    // 0xb152bc: mov             x0, x1
    // 0xb152c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb152c0: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb152c4: r0 = GDT[cid_x0 + 0xcb66]()
    //     0xb152c4: movz            x17, #0xcb66
    //     0xb152c8: add             lr, x0, x17
    //     0xb152cc: ldr             lr, [x21, lr, lsl #3]
    //     0xb152d0: blr             lr
    // 0xb152d4: add             SP, SP, #0x10
    // 0xb152d8: stur            x0, [fp, #-0x10]
    // 0xb152dc: r0 = NSHttpCookieData()
    //     0xb152dc: bl              #0xb1530c  ; AllocateNSHttpCookieDataStub -> NSHttpCookieData (size=0x10)
    // 0xb152e0: ldur            x1, [fp, #-8]
    // 0xb152e4: StoreField: r0->field_7 = r1
    //     0xb152e4: stur            w1, [x0, #7]
    // 0xb152e8: ldur            x1, [fp, #-0x10]
    // 0xb152ec: StoreField: r0->field_b = r1
    //     0xb152ec: stur            w1, [x0, #0xb]
    // 0xb152f0: LeaveFrame
    //     0xb152f0: mov             SP, fp
    //     0xb152f4: ldp             fp, lr, [SP], #0x10
    // 0xb152f8: ret
    //     0xb152f8: ret             
    // 0xb152fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb152fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb15300: b               #0xb15164
    // 0xb15304: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb15304: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb15308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb15308: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 336, size: 0x10, field offset: 0x8
class WKScriptMessageData extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0xb138c4, size: 0x114
    // 0xb138c4: EnterFrame
    //     0xb138c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb138c8: mov             fp, SP
    // 0xb138cc: AllocStack(0x10)
    //     0xb138cc: sub             SP, SP, #0x10
    // 0xb138d0: CheckStackOverflow
    //     0xb138d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb138d4: cmp             SP, x16
    //     0xb138d8: b.ls            #0xb139cc
    // 0xb138dc: ldr             x0, [fp, #0x10]
    // 0xb138e0: r2 = Null
    //     0xb138e0: mov             x2, NULL
    // 0xb138e4: r1 = Null
    //     0xb138e4: mov             x1, NULL
    // 0xb138e8: r4 = 58
    //     0xb138e8: movz            x4, #0x3a
    // 0xb138ec: branchIfSmi(r0, 0xb138f4)
    //     0xb138ec: tbz             w0, #0, #0xb138f4
    // 0xb138f0: r4 = LoadClassIdInstr(r0)
    //     0xb138f0: ldurh           w4, [x0, #1]
    // 0xb138f4: sub             x4, x4, #0x57
    // 0xb138f8: cmp             x4, #2
    // 0xb138fc: b.ls            #0xb13914
    // 0xb13900: r8 = List<Object?>
    //     0xb13900: add             x8, PP, #0xb, lsl #12  ; [pp+0xb680] Type: List<Object?>
    //     0xb13904: ldr             x8, [x8, #0x680]
    // 0xb13908: r3 = Null
    //     0xb13908: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e1e0] Null
    //     0xb1390c: ldr             x3, [x3, #0x1e0]
    // 0xb13910: r0 = List<Object?>()
    //     0xb13910: bl              #0x50e240  ; IsType_List<Object?>_Stub
    // 0xb13914: ldr             x1, [fp, #0x10]
    // 0xb13918: r0 = LoadClassIdInstr(r1)
    //     0xb13918: ldurh           w0, [x1, #1]
    // 0xb1391c: stp             xzr, x1, [SP, #-0x10]!
    // 0xb13920: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb13920: movz            x17, #0x188a
    //     0xb13924: movk            x17, #0x1, lsl #16
    //     0xb13928: add             lr, x0, x17
    //     0xb1392c: ldr             lr, [x21, lr, lsl #3]
    //     0xb13930: blr             lr
    // 0xb13934: add             SP, SP, #0x10
    // 0xb13938: mov             x3, x0
    // 0xb1393c: stur            x3, [fp, #-8]
    // 0xb13940: cmp             w3, NULL
    // 0xb13944: b.eq            #0xb139d4
    // 0xb13948: mov             x0, x3
    // 0xb1394c: r2 = Null
    //     0xb1394c: mov             x2, NULL
    // 0xb13950: r1 = Null
    //     0xb13950: mov             x1, NULL
    // 0xb13954: r4 = 58
    //     0xb13954: movz            x4, #0x3a
    // 0xb13958: branchIfSmi(r0, 0xb13960)
    //     0xb13958: tbz             w0, #0, #0xb13960
    // 0xb1395c: r4 = LoadClassIdInstr(r0)
    //     0xb1395c: ldurh           w4, [x0, #1]
    // 0xb13960: sub             x4, x4, #0x5b
    // 0xb13964: cmp             x4, #3
    // 0xb13968: b.ls            #0xb1397c
    // 0xb1396c: r8 = String
    //     0xb1396c: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xb13970: r3 = Null
    //     0xb13970: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e1f0] Null
    //     0xb13974: ldr             x3, [x3, #0x1f0]
    // 0xb13978: r0 = String()
    //     0xb13978: bl              #0xd0da28  ; IsType_String_Stub
    // 0xb1397c: ldr             x0, [fp, #0x10]
    // 0xb13980: r1 = LoadClassIdInstr(r0)
    //     0xb13980: ldurh           w1, [x0, #1]
    // 0xb13984: r16 = 2
    //     0xb13984: movz            x16, #0x2
    // 0xb13988: stp             x16, x0, [SP, #-0x10]!
    // 0xb1398c: mov             x0, x1
    // 0xb13990: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb13990: movz            x17, #0x188a
    //     0xb13994: movk            x17, #0x1, lsl #16
    //     0xb13998: add             lr, x0, x17
    //     0xb1399c: ldr             lr, [x21, lr, lsl #3]
    //     0xb139a0: blr             lr
    // 0xb139a4: add             SP, SP, #0x10
    // 0xb139a8: stur            x0, [fp, #-0x10]
    // 0xb139ac: r0 = WKScriptMessageData()
    //     0xb139ac: bl              #0xb139d8  ; AllocateWKScriptMessageDataStub -> WKScriptMessageData (size=0x10)
    // 0xb139b0: ldur            x1, [fp, #-8]
    // 0xb139b4: StoreField: r0->field_7 = r1
    //     0xb139b4: stur            w1, [x0, #7]
    // 0xb139b8: ldur            x1, [fp, #-0x10]
    // 0xb139bc: StoreField: r0->field_b = r1
    //     0xb139bc: stur            w1, [x0, #0xb]
    // 0xb139c0: LeaveFrame
    //     0xb139c0: mov             SP, fp
    //     0xb139c4: ldp             fp, lr, [SP], #0x10
    // 0xb139c8: ret
    //     0xb139c8: ret             
    // 0xb139cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb139cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb139d0: b               #0xb138dc
    // 0xb139d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb139d4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 337, size: 0x18, field offset: 0x8
class NSErrorData extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0xb1421c, size: 0x1e0
    // 0xb1421c: EnterFrame
    //     0xb1421c: stp             fp, lr, [SP, #-0x10]!
    //     0xb14220: mov             fp, SP
    // 0xb14224: AllocStack(0x20)
    //     0xb14224: sub             SP, SP, #0x20
    // 0xb14228: CheckStackOverflow
    //     0xb14228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1422c: cmp             SP, x16
    //     0xb14230: b.ls            #0xb143e8
    // 0xb14234: ldr             x0, [fp, #0x10]
    // 0xb14238: r2 = Null
    //     0xb14238: mov             x2, NULL
    // 0xb1423c: r1 = Null
    //     0xb1423c: mov             x1, NULL
    // 0xb14240: r4 = 58
    //     0xb14240: movz            x4, #0x3a
    // 0xb14244: branchIfSmi(r0, 0xb1424c)
    //     0xb14244: tbz             w0, #0, #0xb1424c
    // 0xb14248: r4 = LoadClassIdInstr(r0)
    //     0xb14248: ldurh           w4, [x0, #1]
    // 0xb1424c: sub             x4, x4, #0x57
    // 0xb14250: cmp             x4, #2
    // 0xb14254: b.ls            #0xb1426c
    // 0xb14258: r8 = List<Object?>
    //     0xb14258: add             x8, PP, #0xb, lsl #12  ; [pp+0xb680] Type: List<Object?>
    //     0xb1425c: ldr             x8, [x8, #0x680]
    // 0xb14260: r3 = Null
    //     0xb14260: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e3d8] Null
    //     0xb14264: ldr             x3, [x3, #0x3d8]
    // 0xb14268: r0 = List<Object?>()
    //     0xb14268: bl              #0x50e240  ; IsType_List<Object?>_Stub
    // 0xb1426c: ldr             x1, [fp, #0x10]
    // 0xb14270: r0 = LoadClassIdInstr(r1)
    //     0xb14270: ldurh           w0, [x1, #1]
    // 0xb14274: stp             xzr, x1, [SP, #-0x10]!
    // 0xb14278: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb14278: movz            x17, #0x188a
    //     0xb1427c: movk            x17, #0x1, lsl #16
    //     0xb14280: add             lr, x0, x17
    //     0xb14284: ldr             lr, [x21, lr, lsl #3]
    //     0xb14288: blr             lr
    // 0xb1428c: add             SP, SP, #0x10
    // 0xb14290: mov             x3, x0
    // 0xb14294: stur            x3, [fp, #-8]
    // 0xb14298: cmp             w3, NULL
    // 0xb1429c: b.eq            #0xb143f0
    // 0xb142a0: r3 as int
    //     0xb142a0: mov             x0, x3
    //     0xb142a4: mov             x2, NULL
    //     0xb142a8: mov             x1, NULL
    //     0xb142ac: tbz             w0, #0, #0xb142d0
    //     0xb142b0: ldurh           w4, [x0, #1]
    //     0xb142b4: sub             x4, x4, #0x3a
    //     0xb142b8: cmp             x4, #1
    //     0xb142bc: b.ls            #0xb142d0
    //     0xb142c0: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    //     0xb142c4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e3e8] Null
    //     0xb142c8: ldr             x3, [x3, #0x3e8]
    //     0xb142cc: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xb142d0: ldr             x1, [fp, #0x10]
    // 0xb142d4: r0 = LoadClassIdInstr(r1)
    //     0xb142d4: ldurh           w0, [x1, #1]
    // 0xb142d8: r16 = 2
    //     0xb142d8: movz            x16, #0x2
    // 0xb142dc: stp             x16, x1, [SP, #-0x10]!
    // 0xb142e0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb142e0: movz            x17, #0x188a
    //     0xb142e4: movk            x17, #0x1, lsl #16
    //     0xb142e8: add             lr, x0, x17
    //     0xb142ec: ldr             lr, [x21, lr, lsl #3]
    //     0xb142f0: blr             lr
    // 0xb142f4: add             SP, SP, #0x10
    // 0xb142f8: mov             x3, x0
    // 0xb142fc: stur            x3, [fp, #-0x10]
    // 0xb14300: cmp             w3, NULL
    // 0xb14304: b.eq            #0xb143f4
    // 0xb14308: mov             x0, x3
    // 0xb1430c: r2 = Null
    //     0xb1430c: mov             x2, NULL
    // 0xb14310: r1 = Null
    //     0xb14310: mov             x1, NULL
    // 0xb14314: r4 = 58
    //     0xb14314: movz            x4, #0x3a
    // 0xb14318: branchIfSmi(r0, 0xb14320)
    //     0xb14318: tbz             w0, #0, #0xb14320
    // 0xb1431c: r4 = LoadClassIdInstr(r0)
    //     0xb1431c: ldurh           w4, [x0, #1]
    // 0xb14320: sub             x4, x4, #0x5b
    // 0xb14324: cmp             x4, #3
    // 0xb14328: b.ls            #0xb1433c
    // 0xb1432c: r8 = String
    //     0xb1432c: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xb14330: r3 = Null
    //     0xb14330: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e3f8] Null
    //     0xb14334: ldr             x3, [x3, #0x3f8]
    // 0xb14338: r0 = String()
    //     0xb14338: bl              #0xd0da28  ; IsType_String_Stub
    // 0xb1433c: ldr             x0, [fp, #0x10]
    // 0xb14340: r1 = LoadClassIdInstr(r0)
    //     0xb14340: ldurh           w1, [x0, #1]
    // 0xb14344: r16 = 4
    //     0xb14344: movz            x16, #0x4
    // 0xb14348: stp             x16, x0, [SP, #-0x10]!
    // 0xb1434c: mov             x0, x1
    // 0xb14350: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb14350: movz            x17, #0x188a
    //     0xb14354: movk            x17, #0x1, lsl #16
    //     0xb14358: add             lr, x0, x17
    //     0xb1435c: ldr             lr, [x21, lr, lsl #3]
    //     0xb14360: blr             lr
    // 0xb14364: add             SP, SP, #0x10
    // 0xb14368: mov             x3, x0
    // 0xb1436c: stur            x3, [fp, #-0x18]
    // 0xb14370: cmp             w3, NULL
    // 0xb14374: b.eq            #0xb143f8
    // 0xb14378: mov             x0, x3
    // 0xb1437c: r2 = Null
    //     0xb1437c: mov             x2, NULL
    // 0xb14380: r1 = Null
    //     0xb14380: mov             x1, NULL
    // 0xb14384: r4 = 58
    //     0xb14384: movz            x4, #0x3a
    // 0xb14388: branchIfSmi(r0, 0xb14390)
    //     0xb14388: tbz             w0, #0, #0xb14390
    // 0xb1438c: r4 = LoadClassIdInstr(r0)
    //     0xb1438c: ldurh           w4, [x0, #1]
    // 0xb14390: sub             x4, x4, #0x5b
    // 0xb14394: cmp             x4, #3
    // 0xb14398: b.ls            #0xb143ac
    // 0xb1439c: r8 = String
    //     0xb1439c: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xb143a0: r3 = Null
    //     0xb143a0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e408] Null
    //     0xb143a4: ldr             x3, [x3, #0x408]
    // 0xb143a8: r0 = String()
    //     0xb143a8: bl              #0xd0da28  ; IsType_String_Stub
    // 0xb143ac: ldur            x0, [fp, #-8]
    // 0xb143b0: r1 = LoadInt32Instr(r0)
    //     0xb143b0: sbfx            x1, x0, #1, #0x1f
    //     0xb143b4: tbz             w0, #0, #0xb143bc
    //     0xb143b8: ldur            x1, [x0, #7]
    // 0xb143bc: stur            x1, [fp, #-0x20]
    // 0xb143c0: r0 = NSErrorData()
    //     0xb143c0: bl              #0xb143fc  ; AllocateNSErrorDataStub -> NSErrorData (size=0x18)
    // 0xb143c4: ldur            x1, [fp, #-0x20]
    // 0xb143c8: StoreField: r0->field_7 = r1
    //     0xb143c8: stur            x1, [x0, #7]
    // 0xb143cc: ldur            x1, [fp, #-0x10]
    // 0xb143d0: StoreField: r0->field_f = r1
    //     0xb143d0: stur            w1, [x0, #0xf]
    // 0xb143d4: ldur            x1, [fp, #-0x18]
    // 0xb143d8: StoreField: r0->field_13 = r1
    //     0xb143d8: stur            w1, [x0, #0x13]
    // 0xb143dc: LeaveFrame
    //     0xb143dc: mov             SP, fp
    //     0xb143e0: ldp             fp, lr, [SP], #0x10
    // 0xb143e4: ret
    //     0xb143e4: ret             
    // 0xb143e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb143e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb143ec: b               #0xb14234
    // 0xb143f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb143f0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb143f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb143f4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb143f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb143f8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0xbae890, size: 0x98
    // 0xbae890: EnterFrame
    //     0xbae890: stp             fp, lr, [SP, #-0x10]!
    //     0xbae894: mov             fp, SP
    // 0xbae898: AllocStack(0x20)
    //     0xbae898: sub             SP, SP, #0x20
    // 0xbae89c: ldr             x0, [fp, #0x10]
    // 0xbae8a0: LoadField: r2 = r0->field_7
    //     0xbae8a0: ldur            x2, [x0, #7]
    // 0xbae8a4: LoadField: r3 = r0->field_f
    //     0xbae8a4: ldur            w3, [x0, #0xf]
    // 0xbae8a8: DecompressPointer r3
    //     0xbae8a8: add             x3, x3, HEAP, lsl #32
    // 0xbae8ac: stur            x3, [fp, #-0x18]
    // 0xbae8b0: LoadField: r4 = r0->field_13
    //     0xbae8b0: ldur            w4, [x0, #0x13]
    // 0xbae8b4: DecompressPointer r4
    //     0xbae8b4: add             x4, x4, HEAP, lsl #32
    // 0xbae8b8: stur            x4, [fp, #-0x10]
    // 0xbae8bc: r0 = BoxInt64Instr(r2)
    //     0xbae8bc: sbfiz           x0, x2, #1, #0x1f
    //     0xbae8c0: cmp             x2, x0, asr #1
    //     0xbae8c4: b.eq            #0xbae8d0
    //     0xbae8c8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbae8cc: stur            x2, [x0, #7]
    // 0xbae8d0: r1 = Null
    //     0xbae8d0: mov             x1, NULL
    // 0xbae8d4: r2 = 6
    //     0xbae8d4: movz            x2, #0x6
    // 0xbae8d8: stur            x0, [fp, #-8]
    // 0xbae8dc: r0 = AllocateArray()
    //     0xbae8dc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbae8e0: mov             x2, x0
    // 0xbae8e4: ldur            x0, [fp, #-8]
    // 0xbae8e8: stur            x2, [fp, #-0x20]
    // 0xbae8ec: StoreField: r2->field_f = r0
    //     0xbae8ec: stur            w0, [x2, #0xf]
    // 0xbae8f0: ldur            x0, [fp, #-0x18]
    // 0xbae8f4: StoreField: r2->field_13 = r0
    //     0xbae8f4: stur            w0, [x2, #0x13]
    // 0xbae8f8: ldur            x0, [fp, #-0x10]
    // 0xbae8fc: ArrayStore: r2[0] = r0  ; List_4
    //     0xbae8fc: stur            w0, [x2, #0x17]
    // 0xbae900: r1 = <Object?>
    //     0xbae900: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xbae904: r0 = AllocateGrowableArray()
    //     0xbae904: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xbae908: ldur            x1, [fp, #-0x20]
    // 0xbae90c: StoreField: r0->field_f = r1
    //     0xbae90c: stur            w1, [x0, #0xf]
    // 0xbae910: StoreField: r0->field_b = rZR
    //     0xbae910: stur            wzr, [x0, #0xb]
    // 0xbae914: r17 = 6
    //     0xbae914: movz            x17, #0x6
    // 0xbae918: StoreField: r0->field_b = r17
    //     0xbae918: stur            w17, [x0, #0xb]
    // 0xbae91c: LeaveFrame
    //     0xbae91c: mov             SP, fp
    //     0xbae920: ldp             fp, lr, [SP], #0x10
    // 0xbae924: ret
    //     0xbae924: ret             
  }
}

// class id: 338, size: 0xc, field offset: 0x8
class WKFrameInfoData extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0xb13ed8, size: 0xdc
    // 0xb13ed8: EnterFrame
    //     0xb13ed8: stp             fp, lr, [SP, #-0x10]!
    //     0xb13edc: mov             fp, SP
    // 0xb13ee0: AllocStack(0x8)
    //     0xb13ee0: sub             SP, SP, #8
    // 0xb13ee4: CheckStackOverflow
    //     0xb13ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb13ee8: cmp             SP, x16
    //     0xb13eec: b.ls            #0xb13fa8
    // 0xb13ef0: ldr             x0, [fp, #0x10]
    // 0xb13ef4: r2 = Null
    //     0xb13ef4: mov             x2, NULL
    // 0xb13ef8: r1 = Null
    //     0xb13ef8: mov             x1, NULL
    // 0xb13efc: r4 = 58
    //     0xb13efc: movz            x4, #0x3a
    // 0xb13f00: branchIfSmi(r0, 0xb13f08)
    //     0xb13f00: tbz             w0, #0, #0xb13f08
    // 0xb13f04: r4 = LoadClassIdInstr(r0)
    //     0xb13f04: ldurh           w4, [x0, #1]
    // 0xb13f08: sub             x4, x4, #0x57
    // 0xb13f0c: cmp             x4, #2
    // 0xb13f10: b.ls            #0xb13f28
    // 0xb13f14: r8 = List<Object?>
    //     0xb13f14: add             x8, PP, #0xb, lsl #12  ; [pp+0xb680] Type: List<Object?>
    //     0xb13f18: ldr             x8, [x8, #0x680]
    // 0xb13f1c: r3 = Null
    //     0xb13f1c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e268] Null
    //     0xb13f20: ldr             x3, [x3, #0x268]
    // 0xb13f24: r0 = List<Object?>()
    //     0xb13f24: bl              #0x50e240  ; IsType_List<Object?>_Stub
    // 0xb13f28: ldr             x0, [fp, #0x10]
    // 0xb13f2c: r1 = LoadClassIdInstr(r0)
    //     0xb13f2c: ldurh           w1, [x0, #1]
    // 0xb13f30: stp             xzr, x0, [SP, #-0x10]!
    // 0xb13f34: mov             x0, x1
    // 0xb13f38: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb13f38: movz            x17, #0x188a
    //     0xb13f3c: movk            x17, #0x1, lsl #16
    //     0xb13f40: add             lr, x0, x17
    //     0xb13f44: ldr             lr, [x21, lr, lsl #3]
    //     0xb13f48: blr             lr
    // 0xb13f4c: add             SP, SP, #0x10
    // 0xb13f50: mov             x3, x0
    // 0xb13f54: stur            x3, [fp, #-8]
    // 0xb13f58: cmp             w3, NULL
    // 0xb13f5c: b.eq            #0xb13fb0
    // 0xb13f60: mov             x0, x3
    // 0xb13f64: r2 = Null
    //     0xb13f64: mov             x2, NULL
    // 0xb13f68: r1 = Null
    //     0xb13f68: mov             x1, NULL
    // 0xb13f6c: r4 = 58
    //     0xb13f6c: movz            x4, #0x3a
    // 0xb13f70: branchIfSmi(r0, 0xb13f78)
    //     0xb13f70: tbz             w0, #0, #0xb13f78
    // 0xb13f74: r4 = LoadClassIdInstr(r0)
    //     0xb13f74: ldurh           w4, [x0, #1]
    // 0xb13f78: cmp             x4, #0x3d
    // 0xb13f7c: b.eq            #0xb13f90
    // 0xb13f80: r8 = bool
    //     0xb13f80: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: bool
    // 0xb13f84: r3 = Null
    //     0xb13f84: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e278] Null
    //     0xb13f88: ldr             x3, [x3, #0x278]
    // 0xb13f8c: r0 = bool()
    //     0xb13f8c: bl              #0xd0d860  ; IsType_bool_Stub
    // 0xb13f90: r0 = WKFrameInfoData()
    //     0xb13f90: bl              #0xb13fb4  ; AllocateWKFrameInfoDataStub -> WKFrameInfoData (size=0xc)
    // 0xb13f94: ldur            x1, [fp, #-8]
    // 0xb13f98: StoreField: r0->field_7 = r1
    //     0xb13f98: stur            w1, [x0, #7]
    // 0xb13f9c: LeaveFrame
    //     0xb13f9c: mov             SP, fp
    //     0xb13fa0: ldp             fp, lr, [SP], #0x10
    // 0xb13fa4: ret
    //     0xb13fa4: ret             
    // 0xb13fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb13fa8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb13fac: b               #0xb13ef0
    // 0xb13fb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb13fb0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 339, size: 0x14, field offset: 0x8
class WKNavigationActionData extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0xb13c88, size: 0x240
    // 0xb13c88: EnterFrame
    //     0xb13c88: stp             fp, lr, [SP, #-0x10]!
    //     0xb13c8c: mov             fp, SP
    // 0xb13c90: AllocStack(0x18)
    //     0xb13c90: sub             SP, SP, #0x18
    // 0xb13c94: CheckStackOverflow
    //     0xb13c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb13c98: cmp             SP, x16
    //     0xb13c9c: b.ls            #0xb13eb0
    // 0xb13ca0: ldr             x0, [fp, #0x10]
    // 0xb13ca4: r2 = Null
    //     0xb13ca4: mov             x2, NULL
    // 0xb13ca8: r1 = Null
    //     0xb13ca8: mov             x1, NULL
    // 0xb13cac: r4 = 58
    //     0xb13cac: movz            x4, #0x3a
    // 0xb13cb0: branchIfSmi(r0, 0xb13cb8)
    //     0xb13cb0: tbz             w0, #0, #0xb13cb8
    // 0xb13cb4: r4 = LoadClassIdInstr(r0)
    //     0xb13cb4: ldurh           w4, [x0, #1]
    // 0xb13cb8: sub             x4, x4, #0x57
    // 0xb13cbc: cmp             x4, #2
    // 0xb13cc0: b.ls            #0xb13cd8
    // 0xb13cc4: r8 = List<Object?>
    //     0xb13cc4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb680] Type: List<Object?>
    //     0xb13cc8: ldr             x8, [x8, #0x680]
    // 0xb13ccc: r3 = Null
    //     0xb13ccc: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e220] Null
    //     0xb13cd0: ldr             x3, [x3, #0x220]
    // 0xb13cd4: r0 = List<Object?>()
    //     0xb13cd4: bl              #0x50e240  ; IsType_List<Object?>_Stub
    // 0xb13cd8: ldr             x1, [fp, #0x10]
    // 0xb13cdc: r0 = LoadClassIdInstr(r1)
    //     0xb13cdc: ldurh           w0, [x1, #1]
    // 0xb13ce0: stp             xzr, x1, [SP, #-0x10]!
    // 0xb13ce4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb13ce4: movz            x17, #0x188a
    //     0xb13ce8: movk            x17, #0x1, lsl #16
    //     0xb13cec: add             lr, x0, x17
    //     0xb13cf0: ldr             lr, [x21, lr, lsl #3]
    //     0xb13cf4: blr             lr
    // 0xb13cf8: add             SP, SP, #0x10
    // 0xb13cfc: mov             x3, x0
    // 0xb13d00: stur            x3, [fp, #-8]
    // 0xb13d04: cmp             w3, NULL
    // 0xb13d08: b.eq            #0xb13eb8
    // 0xb13d0c: mov             x0, x3
    // 0xb13d10: r2 = Null
    //     0xb13d10: mov             x2, NULL
    // 0xb13d14: r1 = Null
    //     0xb13d14: mov             x1, NULL
    // 0xb13d18: r4 = 58
    //     0xb13d18: movz            x4, #0x3a
    // 0xb13d1c: branchIfSmi(r0, 0xb13d24)
    //     0xb13d1c: tbz             w0, #0, #0xb13d24
    // 0xb13d20: r4 = LoadClassIdInstr(r0)
    //     0xb13d20: ldurh           w4, [x0, #1]
    // 0xb13d24: sub             x4, x4, #0x57
    // 0xb13d28: cmp             x4, #2
    // 0xb13d2c: b.ls            #0xb13d44
    // 0xb13d30: r8 = List<Object?>
    //     0xb13d30: add             x8, PP, #0xb, lsl #12  ; [pp+0xb680] Type: List<Object?>
    //     0xb13d34: ldr             x8, [x8, #0x680]
    // 0xb13d38: r3 = Null
    //     0xb13d38: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e230] Null
    //     0xb13d3c: ldr             x3, [x3, #0x230]
    // 0xb13d40: r0 = List<Object?>()
    //     0xb13d40: bl              #0x50e240  ; IsType_List<Object?>_Stub
    // 0xb13d44: ldur            x16, [fp, #-8]
    // 0xb13d48: SaveReg r16
    //     0xb13d48: str             x16, [SP, #-8]!
    // 0xb13d4c: r0 = decode()
    //     0xb13d4c: bl              #0xb13fc4  ; [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] NSUrlRequestData::decode
    // 0xb13d50: add             SP, SP, #8
    // 0xb13d54: mov             x2, x0
    // 0xb13d58: ldr             x1, [fp, #0x10]
    // 0xb13d5c: stur            x2, [fp, #-8]
    // 0xb13d60: r0 = LoadClassIdInstr(r1)
    //     0xb13d60: ldurh           w0, [x1, #1]
    // 0xb13d64: r16 = 2
    //     0xb13d64: movz            x16, #0x2
    // 0xb13d68: stp             x16, x1, [SP, #-0x10]!
    // 0xb13d6c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb13d6c: movz            x17, #0x188a
    //     0xb13d70: movk            x17, #0x1, lsl #16
    //     0xb13d74: add             lr, x0, x17
    //     0xb13d78: ldr             lr, [x21, lr, lsl #3]
    //     0xb13d7c: blr             lr
    // 0xb13d80: add             SP, SP, #0x10
    // 0xb13d84: mov             x3, x0
    // 0xb13d88: stur            x3, [fp, #-0x10]
    // 0xb13d8c: cmp             w3, NULL
    // 0xb13d90: b.eq            #0xb13ebc
    // 0xb13d94: mov             x0, x3
    // 0xb13d98: r2 = Null
    //     0xb13d98: mov             x2, NULL
    // 0xb13d9c: r1 = Null
    //     0xb13d9c: mov             x1, NULL
    // 0xb13da0: r4 = 58
    //     0xb13da0: movz            x4, #0x3a
    // 0xb13da4: branchIfSmi(r0, 0xb13dac)
    //     0xb13da4: tbz             w0, #0, #0xb13dac
    // 0xb13da8: r4 = LoadClassIdInstr(r0)
    //     0xb13da8: ldurh           w4, [x0, #1]
    // 0xb13dac: sub             x4, x4, #0x57
    // 0xb13db0: cmp             x4, #2
    // 0xb13db4: b.ls            #0xb13dcc
    // 0xb13db8: r8 = List<Object?>
    //     0xb13db8: add             x8, PP, #0xb, lsl #12  ; [pp+0xb680] Type: List<Object?>
    //     0xb13dbc: ldr             x8, [x8, #0x680]
    // 0xb13dc0: r3 = Null
    //     0xb13dc0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e240] Null
    //     0xb13dc4: ldr             x3, [x3, #0x240]
    // 0xb13dc8: r0 = List<Object?>()
    //     0xb13dc8: bl              #0x50e240  ; IsType_List<Object?>_Stub
    // 0xb13dcc: ldur            x16, [fp, #-0x10]
    // 0xb13dd0: SaveReg r16
    //     0xb13dd0: str             x16, [SP, #-8]!
    // 0xb13dd4: r0 = decode()
    //     0xb13dd4: bl              #0xb13ed8  ; [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] WKFrameInfoData::decode
    // 0xb13dd8: add             SP, SP, #8
    // 0xb13ddc: mov             x1, x0
    // 0xb13de0: ldr             x0, [fp, #0x10]
    // 0xb13de4: stur            x1, [fp, #-0x10]
    // 0xb13de8: r2 = LoadClassIdInstr(r0)
    //     0xb13de8: ldurh           w2, [x0, #1]
    // 0xb13dec: r16 = 4
    //     0xb13dec: movz            x16, #0x4
    // 0xb13df0: stp             x16, x0, [SP, #-0x10]!
    // 0xb13df4: mov             x0, x2
    // 0xb13df8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb13df8: movz            x17, #0x188a
    //     0xb13dfc: movk            x17, #0x1, lsl #16
    //     0xb13e00: add             lr, x0, x17
    //     0xb13e04: ldr             lr, [x21, lr, lsl #3]
    //     0xb13e08: blr             lr
    // 0xb13e0c: add             SP, SP, #0x10
    // 0xb13e10: mov             x3, x0
    // 0xb13e14: stur            x3, [fp, #-0x18]
    // 0xb13e18: cmp             w3, NULL
    // 0xb13e1c: b.eq            #0xb13ec0
    // 0xb13e20: r3 as int
    //     0xb13e20: mov             x0, x3
    //     0xb13e24: mov             x2, NULL
    //     0xb13e28: mov             x1, NULL
    //     0xb13e2c: tbz             w0, #0, #0xb13e50
    //     0xb13e30: ldurh           w4, [x0, #1]
    //     0xb13e34: sub             x4, x4, #0x3a
    //     0xb13e38: cmp             x4, #1
    //     0xb13e3c: b.ls            #0xb13e50
    //     0xb13e40: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    //     0xb13e44: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e250] Null
    //     0xb13e48: ldr             x3, [x3, #0x250]
    //     0xb13e4c: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xb13e50: ldur            x0, [fp, #-0x18]
    // 0xb13e54: r2 = LoadInt32Instr(r0)
    //     0xb13e54: sbfx            x2, x0, #1, #0x1f
    //     0xb13e58: tbz             w0, #0, #0xb13e60
    //     0xb13e5c: ldur            x2, [x0, #7]
    // 0xb13e60: mov             x1, x2
    // 0xb13e64: r0 = 6
    //     0xb13e64: movz            x0, #0x6
    // 0xb13e68: cmp             x1, x0
    // 0xb13e6c: b.hs            #0xb13ec4
    // 0xb13e70: r0 = const [Instance of 'WKNavigationType', Instance of 'WKNavigationType', Instance of 'WKNavigationType', Instance of 'WKNavigationType', Instance of 'WKNavigationType', Instance of 'WKNavigationType']
    //     0xb13e70: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e260] List<WKNavigationType>(6)
    //     0xb13e74: ldr             x0, [x0, #0x260]
    // 0xb13e78: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xb13e78: add             x16, x0, x2, lsl #2
    //     0xb13e7c: ldur            w1, [x16, #0xf]
    // 0xb13e80: DecompressPointer r1
    //     0xb13e80: add             x1, x1, HEAP, lsl #32
    // 0xb13e84: stur            x1, [fp, #-0x18]
    // 0xb13e88: r0 = WKNavigationActionData()
    //     0xb13e88: bl              #0xb13ec8  ; AllocateWKNavigationActionDataStub -> WKNavigationActionData (size=0x14)
    // 0xb13e8c: ldur            x1, [fp, #-8]
    // 0xb13e90: StoreField: r0->field_7 = r1
    //     0xb13e90: stur            w1, [x0, #7]
    // 0xb13e94: ldur            x1, [fp, #-0x10]
    // 0xb13e98: StoreField: r0->field_b = r1
    //     0xb13e98: stur            w1, [x0, #0xb]
    // 0xb13e9c: ldur            x1, [fp, #-0x18]
    // 0xb13ea0: StoreField: r0->field_f = r1
    //     0xb13ea0: stur            w1, [x0, #0xf]
    // 0xb13ea4: LeaveFrame
    //     0xb13ea4: mov             SP, fp
    //     0xb13ea8: ldp             fp, lr, [SP], #0x10
    // 0xb13eac: ret
    //     0xb13eac: ret             
    // 0xb13eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb13eb0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb13eb4: b               #0xb13ca0
    // 0xb13eb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb13eb8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb13ebc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb13ebc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb13ec0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb13ec0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb13ec4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb13ec4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0xbae7c4, size: 0xcc
    // 0xbae7c4: EnterFrame
    //     0xbae7c4: stp             fp, lr, [SP, #-0x10]!
    //     0xbae7c8: mov             fp, SP
    // 0xbae7cc: AllocStack(0x20)
    //     0xbae7cc: sub             SP, SP, #0x20
    // 0xbae7d0: CheckStackOverflow
    //     0xbae7d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbae7d4: cmp             SP, x16
    //     0xbae7d8: b.ls            #0xbae888
    // 0xbae7dc: ldr             x0, [fp, #0x10]
    // 0xbae7e0: LoadField: r1 = r0->field_7
    //     0xbae7e0: ldur            w1, [x0, #7]
    // 0xbae7e4: DecompressPointer r1
    //     0xbae7e4: add             x1, x1, HEAP, lsl #32
    // 0xbae7e8: SaveReg r1
    //     0xbae7e8: str             x1, [SP, #-8]!
    // 0xbae7ec: r0 = _getChildren()
    //     0xbae7ec: bl              #0xac5b10  ; [package:gql_exec/src/error.dart] GraphQLError::_getChildren
    // 0xbae7f0: add             SP, SP, #8
    // 0xbae7f4: mov             x1, x0
    // 0xbae7f8: ldr             x0, [fp, #0x10]
    // 0xbae7fc: stur            x1, [fp, #-8]
    // 0xbae800: LoadField: r2 = r0->field_b
    //     0xbae800: ldur            w2, [x0, #0xb]
    // 0xbae804: DecompressPointer r2
    //     0xbae804: add             x2, x2, HEAP, lsl #32
    // 0xbae808: SaveReg r2
    //     0xbae808: str             x2, [SP, #-8]!
    // 0xbae80c: r0 = encode()
    //     0xbae80c: bl              #0xbad954  ; [package:image_picker_android/src/messages.g.dart] VideoSelectionOptions::encode
    // 0xbae810: add             SP, SP, #8
    // 0xbae814: mov             x3, x0
    // 0xbae818: ldr             x0, [fp, #0x10]
    // 0xbae81c: stur            x3, [fp, #-0x18]
    // 0xbae820: LoadField: r1 = r0->field_f
    //     0xbae820: ldur            w1, [x0, #0xf]
    // 0xbae824: DecompressPointer r1
    //     0xbae824: add             x1, x1, HEAP, lsl #32
    // 0xbae828: LoadField: r0 = r1->field_7
    //     0xbae828: ldur            x0, [x1, #7]
    // 0xbae82c: stur            x0, [fp, #-0x10]
    // 0xbae830: r1 = Null
    //     0xbae830: mov             x1, NULL
    // 0xbae834: r2 = 6
    //     0xbae834: movz            x2, #0x6
    // 0xbae838: r0 = AllocateArray()
    //     0xbae838: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbae83c: mov             x2, x0
    // 0xbae840: ldur            x0, [fp, #-8]
    // 0xbae844: stur            x2, [fp, #-0x20]
    // 0xbae848: StoreField: r2->field_f = r0
    //     0xbae848: stur            w0, [x2, #0xf]
    // 0xbae84c: ldur            x0, [fp, #-0x18]
    // 0xbae850: StoreField: r2->field_13 = r0
    //     0xbae850: stur            w0, [x2, #0x13]
    // 0xbae854: ldur            x0, [fp, #-0x10]
    // 0xbae858: lsl             x1, x0, #1
    // 0xbae85c: ArrayStore: r2[0] = r1  ; List_4
    //     0xbae85c: stur            w1, [x2, #0x17]
    // 0xbae860: r1 = <Object?>
    //     0xbae860: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xbae864: r0 = AllocateGrowableArray()
    //     0xbae864: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xbae868: ldur            x1, [fp, #-0x20]
    // 0xbae86c: StoreField: r0->field_f = r1
    //     0xbae86c: stur            w1, [x0, #0xf]
    // 0xbae870: StoreField: r0->field_b = rZR
    //     0xbae870: stur            wzr, [x0, #0xb]
    // 0xbae874: r17 = 6
    //     0xbae874: movz            x17, #0x6
    // 0xbae878: StoreField: r0->field_b = r17
    //     0xbae878: stur            w17, [x0, #0xb]
    // 0xbae87c: LeaveFrame
    //     0xbae87c: mov             SP, fp
    //     0xbae880: ldp             fp, lr, [SP], #0x10
    // 0xbae884: ret
    //     0xbae884: ret             
    // 0xbae888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbae888: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbae88c: b               #0xbae7dc
  }
}

// class id: 340, size: 0x14, field offset: 0x8
class WKUserScriptData extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0xb14df0, size: 0x224
    // 0xb14df0: EnterFrame
    //     0xb14df0: stp             fp, lr, [SP, #-0x10]!
    //     0xb14df4: mov             fp, SP
    // 0xb14df8: AllocStack(0x18)
    //     0xb14df8: sub             SP, SP, #0x18
    // 0xb14dfc: CheckStackOverflow
    //     0xb14dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb14e00: cmp             SP, x16
    //     0xb14e04: b.ls            #0xb15000
    // 0xb14e08: ldr             x0, [fp, #0x10]
    // 0xb14e0c: r2 = Null
    //     0xb14e0c: mov             x2, NULL
    // 0xb14e10: r1 = Null
    //     0xb14e10: mov             x1, NULL
    // 0xb14e14: r4 = 58
    //     0xb14e14: movz            x4, #0x3a
    // 0xb14e18: branchIfSmi(r0, 0xb14e20)
    //     0xb14e18: tbz             w0, #0, #0xb14e20
    // 0xb14e1c: r4 = LoadClassIdInstr(r0)
    //     0xb14e1c: ldurh           w4, [x0, #1]
    // 0xb14e20: sub             x4, x4, #0x57
    // 0xb14e24: cmp             x4, #2
    // 0xb14e28: b.ls            #0xb14e40
    // 0xb14e2c: r8 = List<Object?>
    //     0xb14e2c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb680] Type: List<Object?>
    //     0xb14e30: ldr             x8, [x8, #0x680]
    // 0xb14e34: r3 = Null
    //     0xb14e34: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e1a0] Null
    //     0xb14e38: ldr             x3, [x3, #0x1a0]
    // 0xb14e3c: r0 = List<Object?>()
    //     0xb14e3c: bl              #0x50e240  ; IsType_List<Object?>_Stub
    // 0xb14e40: ldr             x1, [fp, #0x10]
    // 0xb14e44: r0 = LoadClassIdInstr(r1)
    //     0xb14e44: ldurh           w0, [x1, #1]
    // 0xb14e48: stp             xzr, x1, [SP, #-0x10]!
    // 0xb14e4c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb14e4c: movz            x17, #0x188a
    //     0xb14e50: movk            x17, #0x1, lsl #16
    //     0xb14e54: add             lr, x0, x17
    //     0xb14e58: ldr             lr, [x21, lr, lsl #3]
    //     0xb14e5c: blr             lr
    // 0xb14e60: add             SP, SP, #0x10
    // 0xb14e64: mov             x3, x0
    // 0xb14e68: stur            x3, [fp, #-8]
    // 0xb14e6c: cmp             w3, NULL
    // 0xb14e70: b.eq            #0xb15008
    // 0xb14e74: mov             x0, x3
    // 0xb14e78: r2 = Null
    //     0xb14e78: mov             x2, NULL
    // 0xb14e7c: r1 = Null
    //     0xb14e7c: mov             x1, NULL
    // 0xb14e80: r4 = 58
    //     0xb14e80: movz            x4, #0x3a
    // 0xb14e84: branchIfSmi(r0, 0xb14e8c)
    //     0xb14e84: tbz             w0, #0, #0xb14e8c
    // 0xb14e88: r4 = LoadClassIdInstr(r0)
    //     0xb14e88: ldurh           w4, [x0, #1]
    // 0xb14e8c: sub             x4, x4, #0x5b
    // 0xb14e90: cmp             x4, #3
    // 0xb14e94: b.ls            #0xb14ea8
    // 0xb14e98: r8 = String
    //     0xb14e98: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xb14e9c: r3 = Null
    //     0xb14e9c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e1b0] Null
    //     0xb14ea0: ldr             x3, [x3, #0x1b0]
    // 0xb14ea4: r0 = String()
    //     0xb14ea4: bl              #0xd0da28  ; IsType_String_Stub
    // 0xb14ea8: ldr             x1, [fp, #0x10]
    // 0xb14eac: r0 = LoadClassIdInstr(r1)
    //     0xb14eac: ldurh           w0, [x1, #1]
    // 0xb14eb0: r16 = 2
    //     0xb14eb0: movz            x16, #0x2
    // 0xb14eb4: stp             x16, x1, [SP, #-0x10]!
    // 0xb14eb8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb14eb8: movz            x17, #0x188a
    //     0xb14ebc: movk            x17, #0x1, lsl #16
    //     0xb14ec0: add             lr, x0, x17
    //     0xb14ec4: ldr             lr, [x21, lr, lsl #3]
    //     0xb14ec8: blr             lr
    // 0xb14ecc: add             SP, SP, #0x10
    // 0xb14ed0: cmp             w0, NULL
    // 0xb14ed4: b.eq            #0xb14f60
    // 0xb14ed8: ldr             x1, [fp, #0x10]
    // 0xb14edc: r0 = LoadClassIdInstr(r1)
    //     0xb14edc: ldurh           w0, [x1, #1]
    // 0xb14ee0: r16 = 2
    //     0xb14ee0: movz            x16, #0x2
    // 0xb14ee4: stp             x16, x1, [SP, #-0x10]!
    // 0xb14ee8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb14ee8: movz            x17, #0x188a
    //     0xb14eec: movk            x17, #0x1, lsl #16
    //     0xb14ef0: add             lr, x0, x17
    //     0xb14ef4: ldr             lr, [x21, lr, lsl #3]
    //     0xb14ef8: blr             lr
    // 0xb14efc: add             SP, SP, #0x10
    // 0xb14f00: mov             x3, x0
    // 0xb14f04: stur            x3, [fp, #-0x10]
    // 0xb14f08: cmp             w3, NULL
    // 0xb14f0c: b.eq            #0xb1500c
    // 0xb14f10: mov             x0, x3
    // 0xb14f14: r2 = Null
    //     0xb14f14: mov             x2, NULL
    // 0xb14f18: r1 = Null
    //     0xb14f18: mov             x1, NULL
    // 0xb14f1c: r4 = 58
    //     0xb14f1c: movz            x4, #0x3a
    // 0xb14f20: branchIfSmi(r0, 0xb14f28)
    //     0xb14f20: tbz             w0, #0, #0xb14f28
    // 0xb14f24: r4 = LoadClassIdInstr(r0)
    //     0xb14f24: ldurh           w4, [x0, #1]
    // 0xb14f28: sub             x4, x4, #0x57
    // 0xb14f2c: cmp             x4, #2
    // 0xb14f30: b.ls            #0xb14f48
    // 0xb14f34: r8 = List<Object?>
    //     0xb14f34: add             x8, PP, #0xb, lsl #12  ; [pp+0xb680] Type: List<Object?>
    //     0xb14f38: ldr             x8, [x8, #0x680]
    // 0xb14f3c: r3 = Null
    //     0xb14f3c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e1c0] Null
    //     0xb14f40: ldr             x3, [x3, #0x1c0]
    // 0xb14f44: r0 = List<Object?>()
    //     0xb14f44: bl              #0x50e240  ; IsType_List<Object?>_Stub
    // 0xb14f48: ldur            x16, [fp, #-0x10]
    // 0xb14f4c: SaveReg r16
    //     0xb14f4c: str             x16, [SP, #-8]!
    // 0xb14f50: r0 = decode()
    //     0xb14f50: bl              #0xb14cc8  ; [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] WKUserScriptInjectionTimeEnumData::decode
    // 0xb14f54: add             SP, SP, #8
    // 0xb14f58: mov             x2, x0
    // 0xb14f5c: b               #0xb14f64
    // 0xb14f60: r2 = Null
    //     0xb14f60: mov             x2, NULL
    // 0xb14f64: ldr             x0, [fp, #0x10]
    // 0xb14f68: ldur            x1, [fp, #-8]
    // 0xb14f6c: stur            x2, [fp, #-0x10]
    // 0xb14f70: r3 = LoadClassIdInstr(r0)
    //     0xb14f70: ldurh           w3, [x0, #1]
    // 0xb14f74: r16 = 4
    //     0xb14f74: movz            x16, #0x4
    // 0xb14f78: stp             x16, x0, [SP, #-0x10]!
    // 0xb14f7c: mov             x0, x3
    // 0xb14f80: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb14f80: movz            x17, #0x188a
    //     0xb14f84: movk            x17, #0x1, lsl #16
    //     0xb14f88: add             lr, x0, x17
    //     0xb14f8c: ldr             lr, [x21, lr, lsl #3]
    //     0xb14f90: blr             lr
    // 0xb14f94: add             SP, SP, #0x10
    // 0xb14f98: mov             x3, x0
    // 0xb14f9c: stur            x3, [fp, #-0x18]
    // 0xb14fa0: cmp             w3, NULL
    // 0xb14fa4: b.eq            #0xb15010
    // 0xb14fa8: mov             x0, x3
    // 0xb14fac: r2 = Null
    //     0xb14fac: mov             x2, NULL
    // 0xb14fb0: r1 = Null
    //     0xb14fb0: mov             x1, NULL
    // 0xb14fb4: r4 = 58
    //     0xb14fb4: movz            x4, #0x3a
    // 0xb14fb8: branchIfSmi(r0, 0xb14fc0)
    //     0xb14fb8: tbz             w0, #0, #0xb14fc0
    // 0xb14fbc: r4 = LoadClassIdInstr(r0)
    //     0xb14fbc: ldurh           w4, [x0, #1]
    // 0xb14fc0: cmp             x4, #0x3d
    // 0xb14fc4: b.eq            #0xb14fd8
    // 0xb14fc8: r8 = bool
    //     0xb14fc8: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: bool
    // 0xb14fcc: r3 = Null
    //     0xb14fcc: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e1d0] Null
    //     0xb14fd0: ldr             x3, [x3, #0x1d0]
    // 0xb14fd4: r0 = bool()
    //     0xb14fd4: bl              #0xd0d860  ; IsType_bool_Stub
    // 0xb14fd8: r0 = WKUserScriptData()
    //     0xb14fd8: bl              #0xb15014  ; AllocateWKUserScriptDataStub -> WKUserScriptData (size=0x14)
    // 0xb14fdc: ldur            x1, [fp, #-8]
    // 0xb14fe0: StoreField: r0->field_7 = r1
    //     0xb14fe0: stur            w1, [x0, #7]
    // 0xb14fe4: ldur            x1, [fp, #-0x10]
    // 0xb14fe8: StoreField: r0->field_b = r1
    //     0xb14fe8: stur            w1, [x0, #0xb]
    // 0xb14fec: ldur            x1, [fp, #-0x18]
    // 0xb14ff0: StoreField: r0->field_f = r1
    //     0xb14ff0: stur            w1, [x0, #0xf]
    // 0xb14ff4: LeaveFrame
    //     0xb14ff4: mov             SP, fp
    //     0xb14ff8: ldp             fp, lr, [SP], #0x10
    // 0xb14ffc: ret
    //     0xb14ffc: ret             
    // 0xb15000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb15000: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb15004: b               #0xb14e08
    // 0xb15008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb15008: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1500c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1500c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb15010: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb15010: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0xbaef4c, size: 0xc8
    // 0xbaef4c: EnterFrame
    //     0xbaef4c: stp             fp, lr, [SP, #-0x10]!
    //     0xbaef50: mov             fp, SP
    // 0xbaef54: AllocStack(0x20)
    //     0xbaef54: sub             SP, SP, #0x20
    // 0xbaef58: CheckStackOverflow
    //     0xbaef58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaef5c: cmp             SP, x16
    //     0xbaef60: b.ls            #0xbaf00c
    // 0xbaef64: ldr             x0, [fp, #0x10]
    // 0xbaef68: LoadField: r1 = r0->field_7
    //     0xbaef68: ldur            w1, [x0, #7]
    // 0xbaef6c: DecompressPointer r1
    //     0xbaef6c: add             x1, x1, HEAP, lsl #32
    // 0xbaef70: stur            x1, [fp, #-8]
    // 0xbaef74: LoadField: r2 = r0->field_b
    //     0xbaef74: ldur            w2, [x0, #0xb]
    // 0xbaef78: DecompressPointer r2
    //     0xbaef78: add             x2, x2, HEAP, lsl #32
    // 0xbaef7c: cmp             w2, NULL
    // 0xbaef80: b.ne            #0xbaef90
    // 0xbaef84: mov             x3, x1
    // 0xbaef88: r4 = Null
    //     0xbaef88: mov             x4, NULL
    // 0xbaef8c: b               #0xbaefa8
    // 0xbaef90: SaveReg r2
    //     0xbaef90: str             x2, [SP, #-8]!
    // 0xbaef94: r0 = encode()
    //     0xbaef94: bl              #0xbae3ac  ; [package:webview_flutter_android/src/android_webview.g.dart] FileChooserModeEnumData::encode
    // 0xbaef98: add             SP, SP, #8
    // 0xbaef9c: mov             x4, x0
    // 0xbaefa0: ldr             x0, [fp, #0x10]
    // 0xbaefa4: ldur            x3, [fp, #-8]
    // 0xbaefa8: stur            x4, [fp, #-0x18]
    // 0xbaefac: LoadField: r5 = r0->field_f
    //     0xbaefac: ldur            w5, [x0, #0xf]
    // 0xbaefb0: DecompressPointer r5
    //     0xbaefb0: add             x5, x5, HEAP, lsl #32
    // 0xbaefb4: stur            x5, [fp, #-0x10]
    // 0xbaefb8: r1 = Null
    //     0xbaefb8: mov             x1, NULL
    // 0xbaefbc: r2 = 6
    //     0xbaefbc: movz            x2, #0x6
    // 0xbaefc0: r0 = AllocateArray()
    //     0xbaefc0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbaefc4: mov             x2, x0
    // 0xbaefc8: ldur            x0, [fp, #-8]
    // 0xbaefcc: stur            x2, [fp, #-0x20]
    // 0xbaefd0: StoreField: r2->field_f = r0
    //     0xbaefd0: stur            w0, [x2, #0xf]
    // 0xbaefd4: ldur            x0, [fp, #-0x18]
    // 0xbaefd8: StoreField: r2->field_13 = r0
    //     0xbaefd8: stur            w0, [x2, #0x13]
    // 0xbaefdc: ldur            x0, [fp, #-0x10]
    // 0xbaefe0: ArrayStore: r2[0] = r0  ; List_4
    //     0xbaefe0: stur            w0, [x2, #0x17]
    // 0xbaefe4: r1 = <Object?>
    //     0xbaefe4: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xbaefe8: r0 = AllocateGrowableArray()
    //     0xbaefe8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xbaefec: ldur            x1, [fp, #-0x20]
    // 0xbaeff0: StoreField: r0->field_f = r1
    //     0xbaeff0: stur            w1, [x0, #0xf]
    // 0xbaeff4: StoreField: r0->field_b = rZR
    //     0xbaeff4: stur            wzr, [x0, #0xb]
    // 0xbaeff8: r17 = 6
    //     0xbaeff8: movz            x17, #0x6
    // 0xbaeffc: StoreField: r0->field_b = r17
    //     0xbaeffc: stur            w17, [x0, #0xb]
    // 0xbaf000: LeaveFrame
    //     0xbaf000: mov             SP, fp
    //     0xbaf004: ldp             fp, lr, [SP], #0x10
    // 0xbaf008: ret
    //     0xbaf008: ret             
    // 0xbaf00c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaf00c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaf010: b               #0xbaef64
  }
}

// class id: 341, size: 0x18, field offset: 0x8
class NSUrlRequestData extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0xb13fc4, size: 0x248
    // 0xb13fc4: EnterFrame
    //     0xb13fc4: stp             fp, lr, [SP, #-0x10]!
    //     0xb13fc8: mov             fp, SP
    // 0xb13fcc: AllocStack(0x20)
    //     0xb13fcc: sub             SP, SP, #0x20
    // 0xb13fd0: CheckStackOverflow
    //     0xb13fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb13fd4: cmp             SP, x16
    //     0xb13fd8: b.ls            #0xb141fc
    // 0xb13fdc: ldr             x0, [fp, #0x10]
    // 0xb13fe0: r2 = Null
    //     0xb13fe0: mov             x2, NULL
    // 0xb13fe4: r1 = Null
    //     0xb13fe4: mov             x1, NULL
    // 0xb13fe8: r4 = 58
    //     0xb13fe8: movz            x4, #0x3a
    // 0xb13fec: branchIfSmi(r0, 0xb13ff4)
    //     0xb13fec: tbz             w0, #0, #0xb13ff4
    // 0xb13ff0: r4 = LoadClassIdInstr(r0)
    //     0xb13ff0: ldurh           w4, [x0, #1]
    // 0xb13ff4: sub             x4, x4, #0x57
    // 0xb13ff8: cmp             x4, #2
    // 0xb13ffc: b.ls            #0xb14014
    // 0xb14000: r8 = List<Object?>
    //     0xb14000: add             x8, PP, #0xb, lsl #12  ; [pp+0xb680] Type: List<Object?>
    //     0xb14004: ldr             x8, [x8, #0x680]
    // 0xb14008: r3 = Null
    //     0xb14008: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e2d0] Null
    //     0xb1400c: ldr             x3, [x3, #0x2d0]
    // 0xb14010: r0 = List<Object?>()
    //     0xb14010: bl              #0x50e240  ; IsType_List<Object?>_Stub
    // 0xb14014: ldr             x1, [fp, #0x10]
    // 0xb14018: r0 = LoadClassIdInstr(r1)
    //     0xb14018: ldurh           w0, [x1, #1]
    // 0xb1401c: stp             xzr, x1, [SP, #-0x10]!
    // 0xb14020: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb14020: movz            x17, #0x188a
    //     0xb14024: movk            x17, #0x1, lsl #16
    //     0xb14028: add             lr, x0, x17
    //     0xb1402c: ldr             lr, [x21, lr, lsl #3]
    //     0xb14030: blr             lr
    // 0xb14034: add             SP, SP, #0x10
    // 0xb14038: mov             x3, x0
    // 0xb1403c: stur            x3, [fp, #-8]
    // 0xb14040: cmp             w3, NULL
    // 0xb14044: b.eq            #0xb14204
    // 0xb14048: mov             x0, x3
    // 0xb1404c: r2 = Null
    //     0xb1404c: mov             x2, NULL
    // 0xb14050: r1 = Null
    //     0xb14050: mov             x1, NULL
    // 0xb14054: r4 = 58
    //     0xb14054: movz            x4, #0x3a
    // 0xb14058: branchIfSmi(r0, 0xb14060)
    //     0xb14058: tbz             w0, #0, #0xb14060
    // 0xb1405c: r4 = LoadClassIdInstr(r0)
    //     0xb1405c: ldurh           w4, [x0, #1]
    // 0xb14060: sub             x4, x4, #0x5b
    // 0xb14064: cmp             x4, #3
    // 0xb14068: b.ls            #0xb1407c
    // 0xb1406c: r8 = String
    //     0xb1406c: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xb14070: r3 = Null
    //     0xb14070: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e2e0] Null
    //     0xb14074: ldr             x3, [x3, #0x2e0]
    // 0xb14078: r0 = String()
    //     0xb14078: bl              #0xd0da28  ; IsType_String_Stub
    // 0xb1407c: ldr             x1, [fp, #0x10]
    // 0xb14080: r0 = LoadClassIdInstr(r1)
    //     0xb14080: ldurh           w0, [x1, #1]
    // 0xb14084: r16 = 2
    //     0xb14084: movz            x16, #0x2
    // 0xb14088: stp             x16, x1, [SP, #-0x10]!
    // 0xb1408c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb1408c: movz            x17, #0x188a
    //     0xb14090: movk            x17, #0x1, lsl #16
    //     0xb14094: add             lr, x0, x17
    //     0xb14098: ldr             lr, [x21, lr, lsl #3]
    //     0xb1409c: blr             lr
    // 0xb140a0: add             SP, SP, #0x10
    // 0xb140a4: mov             x3, x0
    // 0xb140a8: r2 = Null
    //     0xb140a8: mov             x2, NULL
    // 0xb140ac: r1 = Null
    //     0xb140ac: mov             x1, NULL
    // 0xb140b0: stur            x3, [fp, #-0x10]
    // 0xb140b4: r4 = 58
    //     0xb140b4: movz            x4, #0x3a
    // 0xb140b8: branchIfSmi(r0, 0xb140c0)
    //     0xb140b8: tbz             w0, #0, #0xb140c0
    // 0xb140bc: r4 = LoadClassIdInstr(r0)
    //     0xb140bc: ldurh           w4, [x0, #1]
    // 0xb140c0: sub             x4, x4, #0x5b
    // 0xb140c4: cmp             x4, #3
    // 0xb140c8: b.ls            #0xb140dc
    // 0xb140cc: r8 = String?
    //     0xb140cc: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xb140d0: r3 = Null
    //     0xb140d0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e2f0] Null
    //     0xb140d4: ldr             x3, [x3, #0x2f0]
    // 0xb140d8: r0 = String?()
    //     0xb140d8: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xb140dc: ldr             x1, [fp, #0x10]
    // 0xb140e0: r0 = LoadClassIdInstr(r1)
    //     0xb140e0: ldurh           w0, [x1, #1]
    // 0xb140e4: r16 = 4
    //     0xb140e4: movz            x16, #0x4
    // 0xb140e8: stp             x16, x1, [SP, #-0x10]!
    // 0xb140ec: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb140ec: movz            x17, #0x188a
    //     0xb140f0: movk            x17, #0x1, lsl #16
    //     0xb140f4: add             lr, x0, x17
    //     0xb140f8: ldr             lr, [x21, lr, lsl #3]
    //     0xb140fc: blr             lr
    // 0xb14100: add             SP, SP, #0x10
    // 0xb14104: mov             x3, x0
    // 0xb14108: r2 = Null
    //     0xb14108: mov             x2, NULL
    // 0xb1410c: r1 = Null
    //     0xb1410c: mov             x1, NULL
    // 0xb14110: stur            x3, [fp, #-0x18]
    // 0xb14114: r4 = 58
    //     0xb14114: movz            x4, #0x3a
    // 0xb14118: branchIfSmi(r0, 0xb14120)
    //     0xb14118: tbz             w0, #0, #0xb14120
    // 0xb1411c: r4 = LoadClassIdInstr(r0)
    //     0xb1411c: ldurh           w4, [x0, #1]
    // 0xb14120: sub             x4, x4, #0x72
    // 0xb14124: cmp             x4, #2
    // 0xb14128: b.ls            #0xb14148
    // 0xb1412c: r17 = 5106
    //     0xb1412c: movz            x17, #0x13f2
    // 0xb14130: cmp             x4, x17
    // 0xb14134: b.eq            #0xb14148
    // 0xb14138: r8 = Uint8List?
    //     0xb14138: ldr             x8, [PP, #0x56e0]  ; [pp+0x56e0] Type: Uint8List?
    // 0xb1413c: r3 = Null
    //     0xb1413c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e300] Null
    //     0xb14140: ldr             x3, [x3, #0x300]
    // 0xb14144: r0 = Uint8List?()
    //     0xb14144: bl              #0x5133ac  ; IsType_Uint8List?_Stub
    // 0xb14148: ldr             x0, [fp, #0x10]
    // 0xb1414c: r1 = LoadClassIdInstr(r0)
    //     0xb1414c: ldurh           w1, [x0, #1]
    // 0xb14150: r16 = 6
    //     0xb14150: movz            x16, #0x6
    // 0xb14154: stp             x16, x0, [SP, #-0x10]!
    // 0xb14158: mov             x0, x1
    // 0xb1415c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb1415c: movz            x17, #0x188a
    //     0xb14160: movk            x17, #0x1, lsl #16
    //     0xb14164: add             lr, x0, x17
    //     0xb14168: ldr             lr, [x21, lr, lsl #3]
    //     0xb1416c: blr             lr
    // 0xb14170: add             SP, SP, #0x10
    // 0xb14174: mov             x3, x0
    // 0xb14178: r2 = Null
    //     0xb14178: mov             x2, NULL
    // 0xb1417c: r1 = Null
    //     0xb1417c: mov             x1, NULL
    // 0xb14180: stur            x3, [fp, #-0x20]
    // 0xb14184: r8 = Map<Object?, Object?>?
    //     0xb14184: ldr             x8, [PP, #0x57c0]  ; [pp+0x57c0] Type: Map<Object?, Object?>?
    // 0xb14188: r3 = Null
    //     0xb14188: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e310] Null
    //     0xb1418c: ldr             x3, [x3, #0x310]
    // 0xb14190: r0 = Map<Object?, Object?>?()
    //     0xb14190: bl              #0x57004c  ; IsType_Map<Object?, Object?>?_Stub
    // 0xb14194: ldur            x0, [fp, #-0x20]
    // 0xb14198: cmp             w0, NULL
    // 0xb1419c: b.eq            #0xb14208
    // 0xb141a0: r1 = LoadClassIdInstr(r0)
    //     0xb141a0: ldurh           w1, [x0, #1]
    // 0xb141a4: r16 = <String?, String?>
    //     0xb141a4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e320] TypeArguments: <String?, String?>
    //     0xb141a8: ldr             x16, [x16, #0x320]
    // 0xb141ac: stp             x0, x16, [SP, #-0x10]!
    // 0xb141b0: mov             x0, x1
    // 0xb141b4: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xb141b4: ldr             x4, [PP, #0x4be8]  ; [pp+0x4be8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xb141b8: r0 = GDT[cid_x0 + 0xbc2]()
    //     0xb141b8: add             lr, x0, #0xbc2
    //     0xb141bc: ldr             lr, [x21, lr, lsl #3]
    //     0xb141c0: blr             lr
    // 0xb141c4: add             SP, SP, #0x10
    // 0xb141c8: stur            x0, [fp, #-0x20]
    // 0xb141cc: r0 = NSUrlRequestData()
    //     0xb141cc: bl              #0xb1420c  ; AllocateNSUrlRequestDataStub -> NSUrlRequestData (size=0x18)
    // 0xb141d0: ldur            x1, [fp, #-8]
    // 0xb141d4: StoreField: r0->field_7 = r1
    //     0xb141d4: stur            w1, [x0, #7]
    // 0xb141d8: ldur            x1, [fp, #-0x10]
    // 0xb141dc: StoreField: r0->field_b = r1
    //     0xb141dc: stur            w1, [x0, #0xb]
    // 0xb141e0: ldur            x1, [fp, #-0x18]
    // 0xb141e4: StoreField: r0->field_f = r1
    //     0xb141e4: stur            w1, [x0, #0xf]
    // 0xb141e8: ldur            x1, [fp, #-0x20]
    // 0xb141ec: StoreField: r0->field_13 = r1
    //     0xb141ec: stur            w1, [x0, #0x13]
    // 0xb141f0: LeaveFrame
    //     0xb141f0: mov             SP, fp
    //     0xb141f4: ldp             fp, lr, [SP], #0x10
    // 0xb141f8: ret
    //     0xb141f8: ret             
    // 0xb141fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb141fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb14200: b               #0xb13fdc
    // 0xb14204: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb14204: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb14208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb14208: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 342, size: 0xc, field offset: 0x8
class NSHttpCookiePropertyKeyEnumData extends Object {

  NSHttpCookiePropertyKeyEnum value(NSHttpCookiePropertyKeyEnumData) {
    // ** addr: 0xcc8840, size: 0x24
    // 0xcc8840: ldr             x1, [SP]
    // 0xcc8844: LoadField: r0 = r1->field_7
    //     0xcc8844: ldur            w0, [x1, #7]
    // 0xcc8848: DecompressPointer r0
    //     0xcc8848: add             x0, x0, HEAP, lsl #32
    // 0xcc884c: ret
    //     0xcc884c: ret             
  }
  static _ decode(/* No info */) {
    // ** addr: 0xb15024, size: 0x118
    // 0xb15024: EnterFrame
    //     0xb15024: stp             fp, lr, [SP, #-0x10]!
    //     0xb15028: mov             fp, SP
    // 0xb1502c: AllocStack(0x8)
    //     0xb1502c: sub             SP, SP, #8
    // 0xb15030: CheckStackOverflow
    //     0xb15030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb15034: cmp             SP, x16
    //     0xb15038: b.ls            #0xb1512c
    // 0xb1503c: ldr             x0, [fp, #0x10]
    // 0xb15040: r2 = Null
    //     0xb15040: mov             x2, NULL
    // 0xb15044: r1 = Null
    //     0xb15044: mov             x1, NULL
    // 0xb15048: r4 = 58
    //     0xb15048: movz            x4, #0x3a
    // 0xb1504c: branchIfSmi(r0, 0xb15054)
    //     0xb1504c: tbz             w0, #0, #0xb15054
    // 0xb15050: r4 = LoadClassIdInstr(r0)
    //     0xb15050: ldurh           w4, [x0, #1]
    // 0xb15054: sub             x4, x4, #0x57
    // 0xb15058: cmp             x4, #2
    // 0xb1505c: b.ls            #0xb15074
    // 0xb15060: r8 = List<Object?>
    //     0xb15060: add             x8, PP, #0xb, lsl #12  ; [pp+0xb680] Type: List<Object?>
    //     0xb15064: ldr             x8, [x8, #0x680]
    // 0xb15068: r3 = Null
    //     0xb15068: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e378] Null
    //     0xb1506c: ldr             x3, [x3, #0x378]
    // 0xb15070: r0 = List<Object?>()
    //     0xb15070: bl              #0x50e240  ; IsType_List<Object?>_Stub
    // 0xb15074: ldr             x0, [fp, #0x10]
    // 0xb15078: r1 = LoadClassIdInstr(r0)
    //     0xb15078: ldurh           w1, [x0, #1]
    // 0xb1507c: stp             xzr, x0, [SP, #-0x10]!
    // 0xb15080: mov             x0, x1
    // 0xb15084: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb15084: movz            x17, #0x188a
    //     0xb15088: movk            x17, #0x1, lsl #16
    //     0xb1508c: add             lr, x0, x17
    //     0xb15090: ldr             lr, [x21, lr, lsl #3]
    //     0xb15094: blr             lr
    // 0xb15098: add             SP, SP, #0x10
    // 0xb1509c: mov             x3, x0
    // 0xb150a0: stur            x3, [fp, #-8]
    // 0xb150a4: cmp             w3, NULL
    // 0xb150a8: b.eq            #0xb15134
    // 0xb150ac: r3 as int
    //     0xb150ac: mov             x0, x3
    //     0xb150b0: mov             x2, NULL
    //     0xb150b4: mov             x1, NULL
    //     0xb150b8: tbz             w0, #0, #0xb150dc
    //     0xb150bc: ldurh           w4, [x0, #1]
    //     0xb150c0: sub             x4, x4, #0x3a
    //     0xb150c4: cmp             x4, #1
    //     0xb150c8: b.ls            #0xb150dc
    //     0xb150cc: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    //     0xb150d0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e388] Null
    //     0xb150d4: ldr             x3, [x3, #0x388]
    //     0xb150d8: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xb150dc: ldur            x0, [fp, #-8]
    // 0xb150e0: r2 = LoadInt32Instr(r0)
    //     0xb150e0: sbfx            x2, x0, #1, #0x1f
    //     0xb150e4: tbz             w0, #0, #0xb150ec
    //     0xb150e8: ldur            x2, [x0, #7]
    // 0xb150ec: mov             x1, x2
    // 0xb150f0: r0 = 14
    //     0xb150f0: movz            x0, #0xe
    // 0xb150f4: cmp             x1, x0
    // 0xb150f8: b.hs            #0xb15138
    // 0xb150fc: r0 = const [Instance of 'NSHttpCookiePropertyKeyEnum', Instance of 'NSHttpCookiePropertyKeyEnum', Instance of 'NSHttpCookiePropertyKeyEnum', Instance of 'NSHttpCookiePropertyKeyEnum', Instance of 'NSHttpCookiePropertyKeyEnum', Instance of 'NSHttpCookiePropertyKeyEnum', Instance of 'NSHttpCookiePropertyKeyEnum', Instance of 'NSHttpCookiePropertyKeyEnum', Instance of 'NSHttpCookiePropertyKeyEnum', Instance of 'NSHttpCookiePropertyKeyEnum', Instance of 'NSHttpCookiePropertyKeyEnum', Instance of 'NSHttpCookiePropertyKeyEnum', Instance of 'NSHttpCookiePropertyKeyEnum', Instance of 'NSHttpCookiePropertyKeyEnum']
    //     0xb150fc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e398] List<NSHttpCookiePropertyKeyEnum>(14)
    //     0xb15100: ldr             x0, [x0, #0x398]
    // 0xb15104: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xb15104: add             x16, x0, x2, lsl #2
    //     0xb15108: ldur            w1, [x16, #0xf]
    // 0xb1510c: DecompressPointer r1
    //     0xb1510c: add             x1, x1, HEAP, lsl #32
    // 0xb15110: stur            x1, [fp, #-8]
    // 0xb15114: r0 = NSHttpCookiePropertyKeyEnumData()
    //     0xb15114: bl              #0xb1513c  ; AllocateNSHttpCookiePropertyKeyEnumDataStub -> NSHttpCookiePropertyKeyEnumData (size=0xc)
    // 0xb15118: ldur            x1, [fp, #-8]
    // 0xb1511c: StoreField: r0->field_7 = r1
    //     0xb1511c: stur            w1, [x0, #7]
    // 0xb15120: LeaveFrame
    //     0xb15120: mov             SP, fp
    //     0xb15124: ldp             fp, lr, [SP], #0x10
    // 0xb15128: ret
    //     0xb15128: ret             
    // 0xb1512c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1512c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb15130: b               #0xb1503c
    // 0xb15134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb15134: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb15138: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb15138: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 343, size: 0xc, field offset: 0x8
class WKNavigationActionPolicyEnumData extends Object {

  WKNavigationActionPolicyEnum value(WKNavigationActionPolicyEnumData) {
    // ** addr: 0xcc8840, size: 0x24
    // 0xcc8840: ldr             x1, [SP]
    // 0xcc8844: LoadField: r0 = r1->field_7
    //     0xcc8844: ldur            w0, [x1, #7]
    // 0xcc8848: DecompressPointer r0
    //     0xcc8848: add             x0, x0, HEAP, lsl #32
    // 0xcc884c: ret
    //     0xcc884c: ret             
  }
  static _ decode(/* No info */) {
    // ** addr: 0xb13b70, size: 0x118
    // 0xb13b70: EnterFrame
    //     0xb13b70: stp             fp, lr, [SP, #-0x10]!
    //     0xb13b74: mov             fp, SP
    // 0xb13b78: AllocStack(0x8)
    //     0xb13b78: sub             SP, SP, #8
    // 0xb13b7c: CheckStackOverflow
    //     0xb13b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb13b80: cmp             SP, x16
    //     0xb13b84: b.ls            #0xb13c78
    // 0xb13b88: ldr             x0, [fp, #0x10]
    // 0xb13b8c: r2 = Null
    //     0xb13b8c: mov             x2, NULL
    // 0xb13b90: r1 = Null
    //     0xb13b90: mov             x1, NULL
    // 0xb13b94: r4 = 58
    //     0xb13b94: movz            x4, #0x3a
    // 0xb13b98: branchIfSmi(r0, 0xb13ba0)
    //     0xb13b98: tbz             w0, #0, #0xb13ba0
    // 0xb13b9c: r4 = LoadClassIdInstr(r0)
    //     0xb13b9c: ldurh           w4, [x0, #1]
    // 0xb13ba0: sub             x4, x4, #0x57
    // 0xb13ba4: cmp             x4, #2
    // 0xb13ba8: b.ls            #0xb13bc0
    // 0xb13bac: r8 = List<Object?>
    //     0xb13bac: add             x8, PP, #0xb, lsl #12  ; [pp+0xb680] Type: List<Object?>
    //     0xb13bb0: ldr             x8, [x8, #0x680]
    // 0xb13bb4: r3 = Null
    //     0xb13bb4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e200] Null
    //     0xb13bb8: ldr             x3, [x3, #0x200]
    // 0xb13bbc: r0 = List<Object?>()
    //     0xb13bbc: bl              #0x50e240  ; IsType_List<Object?>_Stub
    // 0xb13bc0: ldr             x0, [fp, #0x10]
    // 0xb13bc4: r1 = LoadClassIdInstr(r0)
    //     0xb13bc4: ldurh           w1, [x0, #1]
    // 0xb13bc8: stp             xzr, x0, [SP, #-0x10]!
    // 0xb13bcc: mov             x0, x1
    // 0xb13bd0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb13bd0: movz            x17, #0x188a
    //     0xb13bd4: movk            x17, #0x1, lsl #16
    //     0xb13bd8: add             lr, x0, x17
    //     0xb13bdc: ldr             lr, [x21, lr, lsl #3]
    //     0xb13be0: blr             lr
    // 0xb13be4: add             SP, SP, #0x10
    // 0xb13be8: mov             x3, x0
    // 0xb13bec: stur            x3, [fp, #-8]
    // 0xb13bf0: cmp             w3, NULL
    // 0xb13bf4: b.eq            #0xb13c80
    // 0xb13bf8: r3 as int
    //     0xb13bf8: mov             x0, x3
    //     0xb13bfc: mov             x2, NULL
    //     0xb13c00: mov             x1, NULL
    //     0xb13c04: tbz             w0, #0, #0xb13c28
    //     0xb13c08: ldurh           w4, [x0, #1]
    //     0xb13c0c: sub             x4, x4, #0x3a
    //     0xb13c10: cmp             x4, #1
    //     0xb13c14: b.ls            #0xb13c28
    //     0xb13c18: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    //     0xb13c1c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e210] Null
    //     0xb13c20: ldr             x3, [x3, #0x210]
    //     0xb13c24: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xb13c28: ldur            x0, [fp, #-8]
    // 0xb13c2c: r2 = LoadInt32Instr(r0)
    //     0xb13c2c: sbfx            x2, x0, #1, #0x1f
    //     0xb13c30: tbz             w0, #0, #0xb13c38
    //     0xb13c34: ldur            x2, [x0, #7]
    // 0xb13c38: mov             x1, x2
    // 0xb13c3c: r0 = 2
    //     0xb13c3c: movz            x0, #0x2
    // 0xb13c40: cmp             x1, x0
    // 0xb13c44: b.hs            #0xb13c84
    // 0xb13c48: r0 = const [Instance of 'WKNavigationActionPolicyEnum', Instance of 'WKNavigationActionPolicyEnum']
    //     0xb13c48: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d0f8] List<WKNavigationActionPolicyEnum>(2)
    //     0xb13c4c: ldr             x0, [x0, #0xf8]
    // 0xb13c50: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xb13c50: add             x16, x0, x2, lsl #2
    //     0xb13c54: ldur            w1, [x16, #0xf]
    // 0xb13c58: DecompressPointer r1
    //     0xb13c58: add             x1, x1, HEAP, lsl #32
    // 0xb13c5c: stur            x1, [fp, #-8]
    // 0xb13c60: r0 = WKNavigationActionPolicyEnumData()
    //     0xb13c60: bl              #0xa8c924  ; AllocateWKNavigationActionPolicyEnumDataStub -> WKNavigationActionPolicyEnumData (size=0xc)
    // 0xb13c64: ldur            x1, [fp, #-8]
    // 0xb13c68: StoreField: r0->field_7 = r1
    //     0xb13c68: stur            w1, [x0, #7]
    // 0xb13c6c: LeaveFrame
    //     0xb13c6c: mov             SP, fp
    //     0xb13c70: ldp             fp, lr, [SP], #0x10
    // 0xb13c74: ret
    //     0xb13c74: ret             
    // 0xb13c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb13c78: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb13c7c: b               #0xb13b88
    // 0xb13c80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb13c80: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb13c84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb13c84: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 344, size: 0xc, field offset: 0x8
class WKWebsiteDataTypeEnumData extends Object {

  WKWebsiteDataTypeEnum value(WKWebsiteDataTypeEnumData) {
    // ** addr: 0xcc8840, size: 0x24
    // 0xcc8840: ldr             x1, [SP]
    // 0xcc8844: LoadField: r0 = r1->field_7
    //     0xcc8844: ldur            w0, [x1, #7]
    // 0xcc8848: DecompressPointer r0
    //     0xcc8848: add             x0, x0, HEAP, lsl #32
    // 0xcc884c: ret
    //     0xcc884c: ret             
  }
  static _ decode(/* No info */) {
    // ** addr: 0xb13574, size: 0x118
    // 0xb13574: EnterFrame
    //     0xb13574: stp             fp, lr, [SP, #-0x10]!
    //     0xb13578: mov             fp, SP
    // 0xb1357c: AllocStack(0x8)
    //     0xb1357c: sub             SP, SP, #8
    // 0xb13580: CheckStackOverflow
    //     0xb13580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb13584: cmp             SP, x16
    //     0xb13588: b.ls            #0xb1367c
    // 0xb1358c: ldr             x0, [fp, #0x10]
    // 0xb13590: r2 = Null
    //     0xb13590: mov             x2, NULL
    // 0xb13594: r1 = Null
    //     0xb13594: mov             x1, NULL
    // 0xb13598: r4 = 58
    //     0xb13598: movz            x4, #0x3a
    // 0xb1359c: branchIfSmi(r0, 0xb135a4)
    //     0xb1359c: tbz             w0, #0, #0xb135a4
    // 0xb135a0: r4 = LoadClassIdInstr(r0)
    //     0xb135a0: ldurh           w4, [x0, #1]
    // 0xb135a4: sub             x4, x4, #0x57
    // 0xb135a8: cmp             x4, #2
    // 0xb135ac: b.ls            #0xb135c4
    // 0xb135b0: r8 = List<Object?>
    //     0xb135b0: add             x8, PP, #0xb, lsl #12  ; [pp+0xb680] Type: List<Object?>
    //     0xb135b4: ldr             x8, [x8, #0x680]
    // 0xb135b8: r3 = Null
    //     0xb135b8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e150] Null
    //     0xb135bc: ldr             x3, [x3, #0x150]
    // 0xb135c0: r0 = List<Object?>()
    //     0xb135c0: bl              #0x50e240  ; IsType_List<Object?>_Stub
    // 0xb135c4: ldr             x0, [fp, #0x10]
    // 0xb135c8: r1 = LoadClassIdInstr(r0)
    //     0xb135c8: ldurh           w1, [x0, #1]
    // 0xb135cc: stp             xzr, x0, [SP, #-0x10]!
    // 0xb135d0: mov             x0, x1
    // 0xb135d4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb135d4: movz            x17, #0x188a
    //     0xb135d8: movk            x17, #0x1, lsl #16
    //     0xb135dc: add             lr, x0, x17
    //     0xb135e0: ldr             lr, [x21, lr, lsl #3]
    //     0xb135e4: blr             lr
    // 0xb135e8: add             SP, SP, #0x10
    // 0xb135ec: mov             x3, x0
    // 0xb135f0: stur            x3, [fp, #-8]
    // 0xb135f4: cmp             w3, NULL
    // 0xb135f8: b.eq            #0xb13684
    // 0xb135fc: r3 as int
    //     0xb135fc: mov             x0, x3
    //     0xb13600: mov             x2, NULL
    //     0xb13604: mov             x1, NULL
    //     0xb13608: tbz             w0, #0, #0xb1362c
    //     0xb1360c: ldurh           w4, [x0, #1]
    //     0xb13610: sub             x4, x4, #0x3a
    //     0xb13614: cmp             x4, #1
    //     0xb13618: b.ls            #0xb1362c
    //     0xb1361c: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    //     0xb13620: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e160] Null
    //     0xb13624: ldr             x3, [x3, #0x160]
    //     0xb13628: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xb1362c: ldur            x0, [fp, #-8]
    // 0xb13630: r2 = LoadInt32Instr(r0)
    //     0xb13630: sbfx            x2, x0, #1, #0x1f
    //     0xb13634: tbz             w0, #0, #0xb1363c
    //     0xb13638: ldur            x2, [x0, #7]
    // 0xb1363c: mov             x1, x2
    // 0xb13640: r0 = 8
    //     0xb13640: movz            x0, #0x8
    // 0xb13644: cmp             x1, x0
    // 0xb13648: b.hs            #0xb13688
    // 0xb1364c: r0 = const [Instance of 'WKWebsiteDataTypeEnum', Instance of 'WKWebsiteDataTypeEnum', Instance of 'WKWebsiteDataTypeEnum', Instance of 'WKWebsiteDataTypeEnum', Instance of 'WKWebsiteDataTypeEnum', Instance of 'WKWebsiteDataTypeEnum', Instance of 'WKWebsiteDataTypeEnum', Instance of 'WKWebsiteDataTypeEnum']
    //     0xb1364c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e170] List<WKWebsiteDataTypeEnum>(8)
    //     0xb13650: ldr             x0, [x0, #0x170]
    // 0xb13654: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xb13654: add             x16, x0, x2, lsl #2
    //     0xb13658: ldur            w1, [x16, #0xf]
    // 0xb1365c: DecompressPointer r1
    //     0xb1365c: add             x1, x1, HEAP, lsl #32
    // 0xb13660: stur            x1, [fp, #-8]
    // 0xb13664: r0 = WKWebsiteDataTypeEnumData()
    //     0xb13664: bl              #0xb1368c  ; AllocateWKWebsiteDataTypeEnumDataStub -> WKWebsiteDataTypeEnumData (size=0xc)
    // 0xb13668: ldur            x1, [fp, #-8]
    // 0xb1366c: StoreField: r0->field_7 = r1
    //     0xb1366c: stur            w1, [x0, #7]
    // 0xb13670: LeaveFrame
    //     0xb13670: mov             SP, fp
    //     0xb13674: ldp             fp, lr, [SP], #0x10
    // 0xb13678: ret
    //     0xb13678: ret             
    // 0xb1367c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1367c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb13680: b               #0xb1358c
    // 0xb13684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb13684: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb13688: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb13688: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 345, size: 0xc, field offset: 0x8
class WKAudiovisualMediaTypeEnumData extends Object {

  WKAudiovisualMediaTypeEnum value(WKAudiovisualMediaTypeEnumData) {
    // ** addr: 0xcc8840, size: 0x24
    // 0xcc8840: ldr             x1, [SP]
    // 0xcc8844: LoadField: r0 = r1->field_7
    //     0xcc8844: ldur            w0, [x1, #7]
    // 0xcc8848: DecompressPointer r0
    //     0xcc8848: add             x0, x0, HEAP, lsl #32
    // 0xcc884c: ret
    //     0xcc884c: ret             
  }
  static _ decode(/* No info */) {
    // ** addr: 0xb13724, size: 0x118
    // 0xb13724: EnterFrame
    //     0xb13724: stp             fp, lr, [SP, #-0x10]!
    //     0xb13728: mov             fp, SP
    // 0xb1372c: AllocStack(0x8)
    //     0xb1372c: sub             SP, SP, #8
    // 0xb13730: CheckStackOverflow
    //     0xb13730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb13734: cmp             SP, x16
    //     0xb13738: b.ls            #0xb1382c
    // 0xb1373c: ldr             x0, [fp, #0x10]
    // 0xb13740: r2 = Null
    //     0xb13740: mov             x2, NULL
    // 0xb13744: r1 = Null
    //     0xb13744: mov             x1, NULL
    // 0xb13748: r4 = 58
    //     0xb13748: movz            x4, #0x3a
    // 0xb1374c: branchIfSmi(r0, 0xb13754)
    //     0xb1374c: tbz             w0, #0, #0xb13754
    // 0xb13750: r4 = LoadClassIdInstr(r0)
    //     0xb13750: ldurh           w4, [x0, #1]
    // 0xb13754: sub             x4, x4, #0x57
    // 0xb13758: cmp             x4, #2
    // 0xb1375c: b.ls            #0xb13774
    // 0xb13760: r8 = List<Object?>
    //     0xb13760: add             x8, PP, #0xb, lsl #12  ; [pp+0xb680] Type: List<Object?>
    //     0xb13764: ldr             x8, [x8, #0x680]
    // 0xb13768: r3 = Null
    //     0xb13768: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e288] Null
    //     0xb1376c: ldr             x3, [x3, #0x288]
    // 0xb13770: r0 = List<Object?>()
    //     0xb13770: bl              #0x50e240  ; IsType_List<Object?>_Stub
    // 0xb13774: ldr             x0, [fp, #0x10]
    // 0xb13778: r1 = LoadClassIdInstr(r0)
    //     0xb13778: ldurh           w1, [x0, #1]
    // 0xb1377c: stp             xzr, x0, [SP, #-0x10]!
    // 0xb13780: mov             x0, x1
    // 0xb13784: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb13784: movz            x17, #0x188a
    //     0xb13788: movk            x17, #0x1, lsl #16
    //     0xb1378c: add             lr, x0, x17
    //     0xb13790: ldr             lr, [x21, lr, lsl #3]
    //     0xb13794: blr             lr
    // 0xb13798: add             SP, SP, #0x10
    // 0xb1379c: mov             x3, x0
    // 0xb137a0: stur            x3, [fp, #-8]
    // 0xb137a4: cmp             w3, NULL
    // 0xb137a8: b.eq            #0xb13834
    // 0xb137ac: r3 as int
    //     0xb137ac: mov             x0, x3
    //     0xb137b0: mov             x2, NULL
    //     0xb137b4: mov             x1, NULL
    //     0xb137b8: tbz             w0, #0, #0xb137dc
    //     0xb137bc: ldurh           w4, [x0, #1]
    //     0xb137c0: sub             x4, x4, #0x3a
    //     0xb137c4: cmp             x4, #1
    //     0xb137c8: b.ls            #0xb137dc
    //     0xb137cc: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    //     0xb137d0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e298] Null
    //     0xb137d4: ldr             x3, [x3, #0x298]
    //     0xb137d8: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xb137dc: ldur            x0, [fp, #-8]
    // 0xb137e0: r2 = LoadInt32Instr(r0)
    //     0xb137e0: sbfx            x2, x0, #1, #0x1f
    //     0xb137e4: tbz             w0, #0, #0xb137ec
    //     0xb137e8: ldur            x2, [x0, #7]
    // 0xb137ec: mov             x1, x2
    // 0xb137f0: r0 = 4
    //     0xb137f0: movz            x0, #0x4
    // 0xb137f4: cmp             x1, x0
    // 0xb137f8: b.hs            #0xb13838
    // 0xb137fc: r0 = const [Instance of 'WKAudiovisualMediaTypeEnum', Instance of 'WKAudiovisualMediaTypeEnum', Instance of 'WKAudiovisualMediaTypeEnum', Instance of 'WKAudiovisualMediaTypeEnum']
    //     0xb137fc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e2a8] List<WKAudiovisualMediaTypeEnum>(4)
    //     0xb13800: ldr             x0, [x0, #0x2a8]
    // 0xb13804: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xb13804: add             x16, x0, x2, lsl #2
    //     0xb13808: ldur            w1, [x16, #0xf]
    // 0xb1380c: DecompressPointer r1
    //     0xb1380c: add             x1, x1, HEAP, lsl #32
    // 0xb13810: stur            x1, [fp, #-8]
    // 0xb13814: r0 = WKAudiovisualMediaTypeEnumData()
    //     0xb13814: bl              #0xa89dc8  ; AllocateWKAudiovisualMediaTypeEnumDataStub -> WKAudiovisualMediaTypeEnumData (size=0xc)
    // 0xb13818: ldur            x1, [fp, #-8]
    // 0xb1381c: StoreField: r0->field_7 = r1
    //     0xb1381c: stur            w1, [x0, #7]
    // 0xb13820: LeaveFrame
    //     0xb13820: mov             SP, fp
    //     0xb13824: ldp             fp, lr, [SP], #0x10
    // 0xb13828: ret
    //     0xb13828: ret             
    // 0xb1382c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1382c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb13830: b               #0xb1373c
    // 0xb13834: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb13834: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb13838: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb13838: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 346, size: 0xc, field offset: 0x8
class WKUserScriptInjectionTimeEnumData extends Object {

  WKUserScriptInjectionTimeEnum value(WKUserScriptInjectionTimeEnumData) {
    // ** addr: 0xcc8840, size: 0x24
    // 0xcc8840: ldr             x1, [SP]
    // 0xcc8844: LoadField: r0 = r1->field_7
    //     0xcc8844: ldur            w0, [x1, #7]
    // 0xcc8848: DecompressPointer r0
    //     0xcc8848: add             x0, x0, HEAP, lsl #32
    // 0xcc884c: ret
    //     0xcc884c: ret             
  }
  static _ decode(/* No info */) {
    // ** addr: 0xb14cc8, size: 0x118
    // 0xb14cc8: EnterFrame
    //     0xb14cc8: stp             fp, lr, [SP, #-0x10]!
    //     0xb14ccc: mov             fp, SP
    // 0xb14cd0: AllocStack(0x8)
    //     0xb14cd0: sub             SP, SP, #8
    // 0xb14cd4: CheckStackOverflow
    //     0xb14cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb14cd8: cmp             SP, x16
    //     0xb14cdc: b.ls            #0xb14dd0
    // 0xb14ce0: ldr             x0, [fp, #0x10]
    // 0xb14ce4: r2 = Null
    //     0xb14ce4: mov             x2, NULL
    // 0xb14ce8: r1 = Null
    //     0xb14ce8: mov             x1, NULL
    // 0xb14cec: r4 = 58
    //     0xb14cec: movz            x4, #0x3a
    // 0xb14cf0: branchIfSmi(r0, 0xb14cf8)
    //     0xb14cf0: tbz             w0, #0, #0xb14cf8
    // 0xb14cf4: r4 = LoadClassIdInstr(r0)
    //     0xb14cf4: ldurh           w4, [x0, #1]
    // 0xb14cf8: sub             x4, x4, #0x57
    // 0xb14cfc: cmp             x4, #2
    // 0xb14d00: b.ls            #0xb14d18
    // 0xb14d04: r8 = List<Object?>
    //     0xb14d04: add             x8, PP, #0xb, lsl #12  ; [pp+0xb680] Type: List<Object?>
    //     0xb14d08: ldr             x8, [x8, #0x680]
    // 0xb14d0c: r3 = Null
    //     0xb14d0c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e178] Null
    //     0xb14d10: ldr             x3, [x3, #0x178]
    // 0xb14d14: r0 = List<Object?>()
    //     0xb14d14: bl              #0x50e240  ; IsType_List<Object?>_Stub
    // 0xb14d18: ldr             x0, [fp, #0x10]
    // 0xb14d1c: r1 = LoadClassIdInstr(r0)
    //     0xb14d1c: ldurh           w1, [x0, #1]
    // 0xb14d20: stp             xzr, x0, [SP, #-0x10]!
    // 0xb14d24: mov             x0, x1
    // 0xb14d28: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb14d28: movz            x17, #0x188a
    //     0xb14d2c: movk            x17, #0x1, lsl #16
    //     0xb14d30: add             lr, x0, x17
    //     0xb14d34: ldr             lr, [x21, lr, lsl #3]
    //     0xb14d38: blr             lr
    // 0xb14d3c: add             SP, SP, #0x10
    // 0xb14d40: mov             x3, x0
    // 0xb14d44: stur            x3, [fp, #-8]
    // 0xb14d48: cmp             w3, NULL
    // 0xb14d4c: b.eq            #0xb14dd8
    // 0xb14d50: r3 as int
    //     0xb14d50: mov             x0, x3
    //     0xb14d54: mov             x2, NULL
    //     0xb14d58: mov             x1, NULL
    //     0xb14d5c: tbz             w0, #0, #0xb14d80
    //     0xb14d60: ldurh           w4, [x0, #1]
    //     0xb14d64: sub             x4, x4, #0x3a
    //     0xb14d68: cmp             x4, #1
    //     0xb14d6c: b.ls            #0xb14d80
    //     0xb14d70: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    //     0xb14d74: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e188] Null
    //     0xb14d78: ldr             x3, [x3, #0x188]
    //     0xb14d7c: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xb14d80: ldur            x0, [fp, #-8]
    // 0xb14d84: r2 = LoadInt32Instr(r0)
    //     0xb14d84: sbfx            x2, x0, #1, #0x1f
    //     0xb14d88: tbz             w0, #0, #0xb14d90
    //     0xb14d8c: ldur            x2, [x0, #7]
    // 0xb14d90: mov             x1, x2
    // 0xb14d94: r0 = 2
    //     0xb14d94: movz            x0, #0x2
    // 0xb14d98: cmp             x1, x0
    // 0xb14d9c: b.hs            #0xb14ddc
    // 0xb14da0: r0 = const [Instance of 'WKUserScriptInjectionTimeEnum', Instance of 'WKUserScriptInjectionTimeEnum']
    //     0xb14da0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e198] List<WKUserScriptInjectionTimeEnum>(2)
    //     0xb14da4: ldr             x0, [x0, #0x198]
    // 0xb14da8: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xb14da8: add             x16, x0, x2, lsl #2
    //     0xb14dac: ldur            w1, [x16, #0xf]
    // 0xb14db0: DecompressPointer r1
    //     0xb14db0: add             x1, x1, HEAP, lsl #32
    // 0xb14db4: stur            x1, [fp, #-8]
    // 0xb14db8: r0 = WKUserScriptInjectionTimeEnumData()
    //     0xb14db8: bl              #0xb14de0  ; AllocateWKUserScriptInjectionTimeEnumDataStub -> WKUserScriptInjectionTimeEnumData (size=0xc)
    // 0xb14dbc: ldur            x1, [fp, #-8]
    // 0xb14dc0: StoreField: r0->field_7 = r1
    //     0xb14dc0: stur            w1, [x0, #7]
    // 0xb14dc4: LeaveFrame
    //     0xb14dc4: mov             SP, fp
    //     0xb14dc8: ldp             fp, lr, [SP], #0x10
    // 0xb14dcc: ret
    //     0xb14dcc: ret             
    // 0xb14dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb14dd0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb14dd4: b               #0xb14ce0
    // 0xb14dd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb14dd8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb14ddc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb14ddc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 347, size: 0xc, field offset: 0x8
class NSKeyValueChangeKeyEnumData extends Object {

  NSKeyValueChangeKeyEnum value(NSKeyValueChangeKeyEnumData) {
    // ** addr: 0xcc8840, size: 0x24
    // 0xcc8840: ldr             x1, [SP]
    // 0xcc8844: LoadField: r0 = r1->field_7
    //     0xcc8844: ldur            w0, [x1, #7]
    // 0xcc8848: DecompressPointer r0
    //     0xcc8848: add             x0, x0, HEAP, lsl #32
    // 0xcc884c: ret
    //     0xcc884c: ret             
  }
  static _ decode(/* No info */) {
    // ** addr: 0xb14798, size: 0x118
    // 0xb14798: EnterFrame
    //     0xb14798: stp             fp, lr, [SP, #-0x10]!
    //     0xb1479c: mov             fp, SP
    // 0xb147a0: AllocStack(0x8)
    //     0xb147a0: sub             SP, SP, #8
    // 0xb147a4: CheckStackOverflow
    //     0xb147a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb147a8: cmp             SP, x16
    //     0xb147ac: b.ls            #0xb148a0
    // 0xb147b0: ldr             x0, [fp, #0x10]
    // 0xb147b4: r2 = Null
    //     0xb147b4: mov             x2, NULL
    // 0xb147b8: r1 = Null
    //     0xb147b8: mov             x1, NULL
    // 0xb147bc: r4 = 58
    //     0xb147bc: movz            x4, #0x3a
    // 0xb147c0: branchIfSmi(r0, 0xb147c8)
    //     0xb147c0: tbz             w0, #0, #0xb147c8
    // 0xb147c4: r4 = LoadClassIdInstr(r0)
    //     0xb147c4: ldurh           w4, [x0, #1]
    // 0xb147c8: sub             x4, x4, #0x57
    // 0xb147cc: cmp             x4, #2
    // 0xb147d0: b.ls            #0xb147e8
    // 0xb147d4: r8 = List<Object?>
    //     0xb147d4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb680] Type: List<Object?>
    //     0xb147d8: ldr             x8, [x8, #0x680]
    // 0xb147dc: r3 = Null
    //     0xb147dc: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e350] Null
    //     0xb147e0: ldr             x3, [x3, #0x350]
    // 0xb147e4: r0 = List<Object?>()
    //     0xb147e4: bl              #0x50e240  ; IsType_List<Object?>_Stub
    // 0xb147e8: ldr             x0, [fp, #0x10]
    // 0xb147ec: r1 = LoadClassIdInstr(r0)
    //     0xb147ec: ldurh           w1, [x0, #1]
    // 0xb147f0: stp             xzr, x0, [SP, #-0x10]!
    // 0xb147f4: mov             x0, x1
    // 0xb147f8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb147f8: movz            x17, #0x188a
    //     0xb147fc: movk            x17, #0x1, lsl #16
    //     0xb14800: add             lr, x0, x17
    //     0xb14804: ldr             lr, [x21, lr, lsl #3]
    //     0xb14808: blr             lr
    // 0xb1480c: add             SP, SP, #0x10
    // 0xb14810: mov             x3, x0
    // 0xb14814: stur            x3, [fp, #-8]
    // 0xb14818: cmp             w3, NULL
    // 0xb1481c: b.eq            #0xb148a8
    // 0xb14820: r3 as int
    //     0xb14820: mov             x0, x3
    //     0xb14824: mov             x2, NULL
    //     0xb14828: mov             x1, NULL
    //     0xb1482c: tbz             w0, #0, #0xb14850
    //     0xb14830: ldurh           w4, [x0, #1]
    //     0xb14834: sub             x4, x4, #0x3a
    //     0xb14838: cmp             x4, #1
    //     0xb1483c: b.ls            #0xb14850
    //     0xb14840: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    //     0xb14844: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e360] Null
    //     0xb14848: ldr             x3, [x3, #0x360]
    //     0xb1484c: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xb14850: ldur            x0, [fp, #-8]
    // 0xb14854: r2 = LoadInt32Instr(r0)
    //     0xb14854: sbfx            x2, x0, #1, #0x1f
    //     0xb14858: tbz             w0, #0, #0xb14860
    //     0xb1485c: ldur            x2, [x0, #7]
    // 0xb14860: mov             x1, x2
    // 0xb14864: r0 = 5
    //     0xb14864: movz            x0, #0x5
    // 0xb14868: cmp             x1, x0
    // 0xb1486c: b.hs            #0xb148ac
    // 0xb14870: r0 = const [Instance of 'NSKeyValueChangeKeyEnum', Instance of 'NSKeyValueChangeKeyEnum', Instance of 'NSKeyValueChangeKeyEnum', Instance of 'NSKeyValueChangeKeyEnum', Instance of 'NSKeyValueChangeKeyEnum']
    //     0xb14870: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e370] List<NSKeyValueChangeKeyEnum>(5)
    //     0xb14874: ldr             x0, [x0, #0x370]
    // 0xb14878: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xb14878: add             x16, x0, x2, lsl #2
    //     0xb1487c: ldur            w1, [x16, #0xf]
    // 0xb14880: DecompressPointer r1
    //     0xb14880: add             x1, x1, HEAP, lsl #32
    // 0xb14884: stur            x1, [fp, #-8]
    // 0xb14888: r0 = NSKeyValueChangeKeyEnumData()
    //     0xb14888: bl              #0xb148b0  ; AllocateNSKeyValueChangeKeyEnumDataStub -> NSKeyValueChangeKeyEnumData (size=0xc)
    // 0xb1488c: ldur            x1, [fp, #-8]
    // 0xb14890: StoreField: r0->field_7 = r1
    //     0xb14890: stur            w1, [x0, #7]
    // 0xb14894: LeaveFrame
    //     0xb14894: mov             SP, fp
    //     0xb14898: ldp             fp, lr, [SP], #0x10
    // 0xb1489c: ret
    //     0xb1489c: ret             
    // 0xb148a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb148a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb148a4: b               #0xb147b0
    // 0xb148a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb148a8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb148ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb148ac: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 348, size: 0xc, field offset: 0x8
class NSKeyValueObservingOptionsEnumData extends Object {

  NSKeyValueObservingOptionsEnum value(NSKeyValueObservingOptionsEnumData) {
    // ** addr: 0xcc8840, size: 0x24
    // 0xcc8840: ldr             x1, [SP]
    // 0xcc8844: LoadField: r0 = r1->field_7
    //     0xcc8844: ldur            w0, [x1, #7]
    // 0xcc8848: DecompressPointer r0
    //     0xcc8848: add             x0, x0, HEAP, lsl #32
    // 0xcc884c: ret
    //     0xcc884c: ret             
  }
  static _ decode(/* No info */) {
    // ** addr: 0xb14494, size: 0x118
    // 0xb14494: EnterFrame
    //     0xb14494: stp             fp, lr, [SP, #-0x10]!
    //     0xb14498: mov             fp, SP
    // 0xb1449c: AllocStack(0x8)
    //     0xb1449c: sub             SP, SP, #8
    // 0xb144a0: CheckStackOverflow
    //     0xb144a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb144a4: cmp             SP, x16
    //     0xb144a8: b.ls            #0xb1459c
    // 0xb144ac: ldr             x0, [fp, #0x10]
    // 0xb144b0: r2 = Null
    //     0xb144b0: mov             x2, NULL
    // 0xb144b4: r1 = Null
    //     0xb144b4: mov             x1, NULL
    // 0xb144b8: r4 = 58
    //     0xb144b8: movz            x4, #0x3a
    // 0xb144bc: branchIfSmi(r0, 0xb144c4)
    //     0xb144bc: tbz             w0, #0, #0xb144c4
    // 0xb144c0: r4 = LoadClassIdInstr(r0)
    //     0xb144c0: ldurh           w4, [x0, #1]
    // 0xb144c4: sub             x4, x4, #0x57
    // 0xb144c8: cmp             x4, #2
    // 0xb144cc: b.ls            #0xb144e4
    // 0xb144d0: r8 = List<Object?>
    //     0xb144d0: add             x8, PP, #0xb, lsl #12  ; [pp+0xb680] Type: List<Object?>
    //     0xb144d4: ldr             x8, [x8, #0x680]
    // 0xb144d8: r3 = Null
    //     0xb144d8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e328] Null
    //     0xb144dc: ldr             x3, [x3, #0x328]
    // 0xb144e0: r0 = List<Object?>()
    //     0xb144e0: bl              #0x50e240  ; IsType_List<Object?>_Stub
    // 0xb144e4: ldr             x0, [fp, #0x10]
    // 0xb144e8: r1 = LoadClassIdInstr(r0)
    //     0xb144e8: ldurh           w1, [x0, #1]
    // 0xb144ec: stp             xzr, x0, [SP, #-0x10]!
    // 0xb144f0: mov             x0, x1
    // 0xb144f4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb144f4: movz            x17, #0x188a
    //     0xb144f8: movk            x17, #0x1, lsl #16
    //     0xb144fc: add             lr, x0, x17
    //     0xb14500: ldr             lr, [x21, lr, lsl #3]
    //     0xb14504: blr             lr
    // 0xb14508: add             SP, SP, #0x10
    // 0xb1450c: mov             x3, x0
    // 0xb14510: stur            x3, [fp, #-8]
    // 0xb14514: cmp             w3, NULL
    // 0xb14518: b.eq            #0xb145a4
    // 0xb1451c: r3 as int
    //     0xb1451c: mov             x0, x3
    //     0xb14520: mov             x2, NULL
    //     0xb14524: mov             x1, NULL
    //     0xb14528: tbz             w0, #0, #0xb1454c
    //     0xb1452c: ldurh           w4, [x0, #1]
    //     0xb14530: sub             x4, x4, #0x3a
    //     0xb14534: cmp             x4, #1
    //     0xb14538: b.ls            #0xb1454c
    //     0xb1453c: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    //     0xb14540: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e338] Null
    //     0xb14544: ldr             x3, [x3, #0x338]
    //     0xb14548: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xb1454c: ldur            x0, [fp, #-8]
    // 0xb14550: r2 = LoadInt32Instr(r0)
    //     0xb14550: sbfx            x2, x0, #1, #0x1f
    //     0xb14554: tbz             w0, #0, #0xb1455c
    //     0xb14558: ldur            x2, [x0, #7]
    // 0xb1455c: mov             x1, x2
    // 0xb14560: r0 = 4
    //     0xb14560: movz            x0, #0x4
    // 0xb14564: cmp             x1, x0
    // 0xb14568: b.hs            #0xb145a8
    // 0xb1456c: r0 = const [Instance of 'NSKeyValueObservingOptionsEnum', Instance of 'NSKeyValueObservingOptionsEnum', Instance of 'NSKeyValueObservingOptionsEnum', Instance of 'NSKeyValueObservingOptionsEnum']
    //     0xb1456c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e348] List<NSKeyValueObservingOptionsEnum>(4)
    //     0xb14570: ldr             x0, [x0, #0x348]
    // 0xb14574: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xb14574: add             x16, x0, x2, lsl #2
    //     0xb14578: ldur            w1, [x16, #0xf]
    // 0xb1457c: DecompressPointer r1
    //     0xb1457c: add             x1, x1, HEAP, lsl #32
    // 0xb14580: stur            x1, [fp, #-8]
    // 0xb14584: r0 = NSKeyValueObservingOptionsEnumData()
    //     0xb14584: bl              #0xa892a4  ; AllocateNSKeyValueObservingOptionsEnumDataStub -> NSKeyValueObservingOptionsEnumData (size=0xc)
    // 0xb14588: ldur            x1, [fp, #-8]
    // 0xb1458c: StoreField: r0->field_7 = r1
    //     0xb1458c: stur            w1, [x0, #7]
    // 0xb14590: LeaveFrame
    //     0xb14590: mov             SP, fp
    //     0xb14594: ldp             fp, lr, [SP], #0x10
    // 0xb14598: ret
    //     0xb14598: ret             
    // 0xb1459c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1459c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb145a0: b               #0xb144ac
    // 0xb145a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb145a4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb145a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb145a8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4221, size: 0x8, field offset: 0x8
//   const constructor, 
class _WKUIDelegateFlutterApiCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0xb1531c, size: 0x108
    // 0xb1531c: EnterFrame
    //     0xb1531c: stp             fp, lr, [SP, #-0x10]!
    //     0xb15320: mov             fp, SP
    // 0xb15324: CheckStackOverflow
    //     0xb15324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb15328: cmp             SP, x16
    //     0xb1532c: b.ls            #0xb15410
    // 0xb15330: ldr             x0, [fp, #0x18]
    // 0xb15334: lsl             x1, x0, #1
    // 0xb15338: cmp             w1, #0x100
    // 0xb1533c: b.ne            #0xb15374
    // 0xb15340: ldr             x16, [fp, #0x20]
    // 0xb15344: ldr             lr, [fp, #0x10]
    // 0xb15348: stp             lr, x16, [SP, #-0x10]!
    // 0xb1534c: r0 = readValue()
    //     0xb1534c: bl              #0x9b5ea8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb15350: add             SP, SP, #0x10
    // 0xb15354: cmp             w0, NULL
    // 0xb15358: b.eq            #0xb15418
    // 0xb1535c: SaveReg r0
    //     0xb1535c: str             x0, [SP, #-8]!
    // 0xb15360: r0 = decode()
    //     0xb15360: bl              #0xb13fc4  ; [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] NSUrlRequestData::decode
    // 0xb15364: add             SP, SP, #8
    // 0xb15368: LeaveFrame
    //     0xb15368: mov             SP, fp
    //     0xb1536c: ldp             fp, lr, [SP], #0x10
    // 0xb15370: ret
    //     0xb15370: ret             
    // 0xb15374: cmp             w1, #0x102
    // 0xb15378: b.ne            #0xb153b0
    // 0xb1537c: ldr             x16, [fp, #0x20]
    // 0xb15380: ldr             lr, [fp, #0x10]
    // 0xb15384: stp             lr, x16, [SP, #-0x10]!
    // 0xb15388: r0 = readValue()
    //     0xb15388: bl              #0x9b5ea8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb1538c: add             SP, SP, #0x10
    // 0xb15390: cmp             w0, NULL
    // 0xb15394: b.eq            #0xb1541c
    // 0xb15398: SaveReg r0
    //     0xb15398: str             x0, [SP, #-8]!
    // 0xb1539c: r0 = decode()
    //     0xb1539c: bl              #0xb13ed8  ; [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] WKFrameInfoData::decode
    // 0xb153a0: add             SP, SP, #8
    // 0xb153a4: LeaveFrame
    //     0xb153a4: mov             SP, fp
    //     0xb153a8: ldp             fp, lr, [SP], #0x10
    // 0xb153ac: ret
    //     0xb153ac: ret             
    // 0xb153b0: cmp             w1, #0x104
    // 0xb153b4: b.ne            #0xb153ec
    // 0xb153b8: ldr             x16, [fp, #0x20]
    // 0xb153bc: ldr             lr, [fp, #0x10]
    // 0xb153c0: stp             lr, x16, [SP, #-0x10]!
    // 0xb153c4: r0 = readValue()
    //     0xb153c4: bl              #0x9b5ea8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb153c8: add             SP, SP, #0x10
    // 0xb153cc: cmp             w0, NULL
    // 0xb153d0: b.eq            #0xb15420
    // 0xb153d4: SaveReg r0
    //     0xb153d4: str             x0, [SP, #-8]!
    // 0xb153d8: r0 = decode()
    //     0xb153d8: bl              #0xb13c88  ; [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] WKNavigationActionData::decode
    // 0xb153dc: add             SP, SP, #8
    // 0xb153e0: LeaveFrame
    //     0xb153e0: mov             SP, fp
    //     0xb153e4: ldp             fp, lr, [SP], #0x10
    // 0xb153e8: ret
    //     0xb153e8: ret             
    // 0xb153ec: ldr             x16, [fp, #0x20]
    // 0xb153f0: stp             x0, x16, [SP, #-0x10]!
    // 0xb153f4: ldr             x16, [fp, #0x10]
    // 0xb153f8: SaveReg r16
    //     0xb153f8: str             x16, [SP, #-8]!
    // 0xb153fc: r0 = readValueOfType()
    //     0xb153fc: bl              #0xb15424  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0xb15400: add             SP, SP, #0x18
    // 0xb15404: LeaveFrame
    //     0xb15404: mov             SP, fp
    //     0xb15408: ldp             fp, lr, [SP], #0x10
    // 0xb1540c: ret
    //     0xb1540c: ret             
    // 0xb15410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb15410: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb15414: b               #0xb15330
    // 0xb15418: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb15418: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1541c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1541c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb15420: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb15420: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0xbaf014, size: 0x134
    // 0xbaf014: EnterFrame
    //     0xbaf014: stp             fp, lr, [SP, #-0x10]!
    //     0xbaf018: mov             fp, SP
    // 0xbaf01c: CheckStackOverflow
    //     0xbaf01c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaf020: cmp             SP, x16
    //     0xbaf024: b.ls            #0xbaf140
    // 0xbaf028: ldr             x0, [fp, #0x10]
    // 0xbaf02c: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbaf02c: movz            x1, #0x74
    //     0xbaf030: tbz             w0, #0, #0xbaf03c
    //     0xbaf034: ldurh           w1, [x0, #1]
    //     0xbaf038: lsl             x1, x1, #1
    // 0xbaf03c: cmp             w1, #0x2aa
    // 0xbaf040: b.ne            #0xbaf084
    // 0xbaf044: r1 = 128
    //     0xbaf044: movz            x1, #0x80
    // 0xbaf048: ldr             x16, [fp, #0x18]
    // 0xbaf04c: stp             x1, x16, [SP, #-0x10]!
    // 0xbaf050: r0 = putUint8()
    //     0xbaf050: bl              #0xbacf38  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint8
    // 0xbaf054: add             SP, SP, #0x10
    // 0xbaf058: ldr             x16, [fp, #0x10]
    // 0xbaf05c: SaveReg r16
    //     0xbaf05c: str             x16, [SP, #-8]!
    // 0xbaf060: r0 = _getChildren()
    //     0xbaf060: bl              #0xac5b10  ; [package:gql_exec/src/error.dart] GraphQLError::_getChildren
    // 0xbaf064: add             SP, SP, #8
    // 0xbaf068: ldr             x16, [fp, #0x20]
    // 0xbaf06c: ldr             lr, [fp, #0x18]
    // 0xbaf070: stp             lr, x16, [SP, #-0x10]!
    // 0xbaf074: SaveReg r0
    //     0xbaf074: str             x0, [SP, #-8]!
    // 0xbaf078: r0 = writeValue()
    //     0xbaf078: bl              #0xbaf014  ; [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] _WKUIDelegateFlutterApiCodec::writeValue
    // 0xbaf07c: add             SP, SP, #0x18
    // 0xbaf080: b               #0xbaf130
    // 0xbaf084: cmp             w1, #0x2a4
    // 0xbaf088: b.ne            #0xbaf0cc
    // 0xbaf08c: r0 = 129
    //     0xbaf08c: movz            x0, #0x81
    // 0xbaf090: ldr             x16, [fp, #0x18]
    // 0xbaf094: stp             x0, x16, [SP, #-0x10]!
    // 0xbaf098: r0 = putUint8()
    //     0xbaf098: bl              #0xbacf38  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint8
    // 0xbaf09c: add             SP, SP, #0x10
    // 0xbaf0a0: ldr             x16, [fp, #0x10]
    // 0xbaf0a4: SaveReg r16
    //     0xbaf0a4: str             x16, [SP, #-8]!
    // 0xbaf0a8: r0 = encode()
    //     0xbaf0a8: bl              #0xbad954  ; [package:image_picker_android/src/messages.g.dart] VideoSelectionOptions::encode
    // 0xbaf0ac: add             SP, SP, #8
    // 0xbaf0b0: ldr             x16, [fp, #0x20]
    // 0xbaf0b4: ldr             lr, [fp, #0x18]
    // 0xbaf0b8: stp             lr, x16, [SP, #-0x10]!
    // 0xbaf0bc: SaveReg r0
    //     0xbaf0bc: str             x0, [SP, #-8]!
    // 0xbaf0c0: r0 = writeValue()
    //     0xbaf0c0: bl              #0xbaf014  ; [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] _WKUIDelegateFlutterApiCodec::writeValue
    // 0xbaf0c4: add             SP, SP, #0x18
    // 0xbaf0c8: b               #0xbaf130
    // 0xbaf0cc: cmp             w1, #0x2a6
    // 0xbaf0d0: b.ne            #0xbaf114
    // 0xbaf0d4: r0 = 130
    //     0xbaf0d4: movz            x0, #0x82
    // 0xbaf0d8: ldr             x16, [fp, #0x18]
    // 0xbaf0dc: stp             x0, x16, [SP, #-0x10]!
    // 0xbaf0e0: r0 = putUint8()
    //     0xbaf0e0: bl              #0xbacf38  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint8
    // 0xbaf0e4: add             SP, SP, #0x10
    // 0xbaf0e8: ldr             x16, [fp, #0x10]
    // 0xbaf0ec: SaveReg r16
    //     0xbaf0ec: str             x16, [SP, #-8]!
    // 0xbaf0f0: r0 = encode()
    //     0xbaf0f0: bl              #0xbae7c4  ; [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] WKNavigationActionData::encode
    // 0xbaf0f4: add             SP, SP, #8
    // 0xbaf0f8: ldr             x16, [fp, #0x20]
    // 0xbaf0fc: ldr             lr, [fp, #0x18]
    // 0xbaf100: stp             lr, x16, [SP, #-0x10]!
    // 0xbaf104: SaveReg r0
    //     0xbaf104: str             x0, [SP, #-8]!
    // 0xbaf108: r0 = writeValue()
    //     0xbaf108: bl              #0xbaf014  ; [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] _WKUIDelegateFlutterApiCodec::writeValue
    // 0xbaf10c: add             SP, SP, #0x18
    // 0xbaf110: b               #0xbaf130
    // 0xbaf114: ldr             x16, [fp, #0x20]
    // 0xbaf118: ldr             lr, [fp, #0x18]
    // 0xbaf11c: stp             lr, x16, [SP, #-0x10]!
    // 0xbaf120: ldr             x16, [fp, #0x10]
    // 0xbaf124: SaveReg r16
    //     0xbaf124: str             x16, [SP, #-8]!
    // 0xbaf128: r0 = writeValue()
    //     0xbaf128: bl              #0xbaf148  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xbaf12c: add             SP, SP, #0x18
    // 0xbaf130: r0 = Null
    //     0xbaf130: mov             x0, NULL
    // 0xbaf134: LeaveFrame
    //     0xbaf134: mov             SP, fp
    //     0xbaf138: ldp             fp, lr, [SP], #0x10
    // 0xbaf13c: ret
    //     0xbaf13c: ret             
    // 0xbaf140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaf140: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaf144: b               #0xbaf028
  }
}

// class id: 4222, size: 0x8, field offset: 0x8
//   const constructor, 
class _WKWebViewHostApiCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0xb148c0, size: 0x408
    // 0xb148c0: EnterFrame
    //     0xb148c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb148c4: mov             fp, SP
    // 0xb148c8: CheckStackOverflow
    //     0xb148c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb148cc: cmp             SP, x16
    //     0xb148d0: b.ls            #0xb14c84
    // 0xb148d4: ldr             x0, [fp, #0x18]
    // 0xb148d8: lsl             x1, x0, #1
    // 0xb148dc: cmp             w1, #0x100
    // 0xb148e0: b.ne            #0xb14918
    // 0xb148e4: ldr             x16, [fp, #0x20]
    // 0xb148e8: ldr             lr, [fp, #0x10]
    // 0xb148ec: stp             lr, x16, [SP, #-0x10]!
    // 0xb148f0: r0 = readValue()
    //     0xb148f0: bl              #0x9b5ea8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb148f4: add             SP, SP, #0x10
    // 0xb148f8: cmp             w0, NULL
    // 0xb148fc: b.eq            #0xb14c8c
    // 0xb14900: SaveReg r0
    //     0xb14900: str             x0, [SP, #-8]!
    // 0xb14904: r0 = decode()
    //     0xb14904: bl              #0xb1421c  ; [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] NSErrorData::decode
    // 0xb14908: add             SP, SP, #8
    // 0xb1490c: LeaveFrame
    //     0xb1490c: mov             SP, fp
    //     0xb14910: ldp             fp, lr, [SP], #0x10
    // 0xb14914: ret
    //     0xb14914: ret             
    // 0xb14918: cmp             w1, #0x102
    // 0xb1491c: b.ne            #0xb14954
    // 0xb14920: ldr             x16, [fp, #0x20]
    // 0xb14924: ldr             lr, [fp, #0x10]
    // 0xb14928: stp             lr, x16, [SP, #-0x10]!
    // 0xb1492c: r0 = readValue()
    //     0xb1492c: bl              #0x9b5ea8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb14930: add             SP, SP, #0x10
    // 0xb14934: cmp             w0, NULL
    // 0xb14938: b.eq            #0xb14c90
    // 0xb1493c: SaveReg r0
    //     0xb1493c: str             x0, [SP, #-8]!
    // 0xb14940: r0 = decode()
    //     0xb14940: bl              #0xb1514c  ; [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] NSHttpCookieData::decode
    // 0xb14944: add             SP, SP, #8
    // 0xb14948: LeaveFrame
    //     0xb14948: mov             SP, fp
    //     0xb1494c: ldp             fp, lr, [SP], #0x10
    // 0xb14950: ret
    //     0xb14950: ret             
    // 0xb14954: cmp             w1, #0x104
    // 0xb14958: b.ne            #0xb14990
    // 0xb1495c: ldr             x16, [fp, #0x20]
    // 0xb14960: ldr             lr, [fp, #0x10]
    // 0xb14964: stp             lr, x16, [SP, #-0x10]!
    // 0xb14968: r0 = readValue()
    //     0xb14968: bl              #0x9b5ea8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb1496c: add             SP, SP, #0x10
    // 0xb14970: cmp             w0, NULL
    // 0xb14974: b.eq            #0xb14c94
    // 0xb14978: SaveReg r0
    //     0xb14978: str             x0, [SP, #-8]!
    // 0xb1497c: r0 = decode()
    //     0xb1497c: bl              #0xb15024  ; [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] NSHttpCookiePropertyKeyEnumData::decode
    // 0xb14980: add             SP, SP, #8
    // 0xb14984: LeaveFrame
    //     0xb14984: mov             SP, fp
    //     0xb14988: ldp             fp, lr, [SP], #0x10
    // 0xb1498c: ret
    //     0xb1498c: ret             
    // 0xb14990: cmp             w1, #0x106
    // 0xb14994: b.ne            #0xb149cc
    // 0xb14998: ldr             x16, [fp, #0x20]
    // 0xb1499c: ldr             lr, [fp, #0x10]
    // 0xb149a0: stp             lr, x16, [SP, #-0x10]!
    // 0xb149a4: r0 = readValue()
    //     0xb149a4: bl              #0x9b5ea8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb149a8: add             SP, SP, #0x10
    // 0xb149ac: cmp             w0, NULL
    // 0xb149b0: b.eq            #0xb14c98
    // 0xb149b4: SaveReg r0
    //     0xb149b4: str             x0, [SP, #-8]!
    // 0xb149b8: r0 = decode()
    //     0xb149b8: bl              #0xb14798  ; [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] NSKeyValueChangeKeyEnumData::decode
    // 0xb149bc: add             SP, SP, #8
    // 0xb149c0: LeaveFrame
    //     0xb149c0: mov             SP, fp
    //     0xb149c4: ldp             fp, lr, [SP], #0x10
    // 0xb149c8: ret
    //     0xb149c8: ret             
    // 0xb149cc: cmp             w1, #0x108
    // 0xb149d0: b.ne            #0xb14a08
    // 0xb149d4: ldr             x16, [fp, #0x20]
    // 0xb149d8: ldr             lr, [fp, #0x10]
    // 0xb149dc: stp             lr, x16, [SP, #-0x10]!
    // 0xb149e0: r0 = readValue()
    //     0xb149e0: bl              #0x9b5ea8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb149e4: add             SP, SP, #0x10
    // 0xb149e8: cmp             w0, NULL
    // 0xb149ec: b.eq            #0xb14c9c
    // 0xb149f0: SaveReg r0
    //     0xb149f0: str             x0, [SP, #-8]!
    // 0xb149f4: r0 = decode()
    //     0xb149f4: bl              #0xb14494  ; [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] NSKeyValueObservingOptionsEnumData::decode
    // 0xb149f8: add             SP, SP, #8
    // 0xb149fc: LeaveFrame
    //     0xb149fc: mov             SP, fp
    //     0xb14a00: ldp             fp, lr, [SP], #0x10
    // 0xb14a04: ret
    //     0xb14a04: ret             
    // 0xb14a08: cmp             w1, #0x10a
    // 0xb14a0c: b.ne            #0xb14a44
    // 0xb14a10: ldr             x16, [fp, #0x20]
    // 0xb14a14: ldr             lr, [fp, #0x10]
    // 0xb14a18: stp             lr, x16, [SP, #-0x10]!
    // 0xb14a1c: r0 = readValue()
    //     0xb14a1c: bl              #0x9b5ea8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb14a20: add             SP, SP, #0x10
    // 0xb14a24: cmp             w0, NULL
    // 0xb14a28: b.eq            #0xb14ca0
    // 0xb14a2c: SaveReg r0
    //     0xb14a2c: str             x0, [SP, #-8]!
    // 0xb14a30: r0 = decode()
    //     0xb14a30: bl              #0xb13fc4  ; [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] NSUrlRequestData::decode
    // 0xb14a34: add             SP, SP, #8
    // 0xb14a38: LeaveFrame
    //     0xb14a38: mov             SP, fp
    //     0xb14a3c: ldp             fp, lr, [SP], #0x10
    // 0xb14a40: ret
    //     0xb14a40: ret             
    // 0xb14a44: cmp             w1, #0x10c
    // 0xb14a48: b.ne            #0xb14a80
    // 0xb14a4c: ldr             x16, [fp, #0x20]
    // 0xb14a50: ldr             lr, [fp, #0x10]
    // 0xb14a54: stp             lr, x16, [SP, #-0x10]!
    // 0xb14a58: r0 = readValue()
    //     0xb14a58: bl              #0x9b5ea8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb14a5c: add             SP, SP, #0x10
    // 0xb14a60: cmp             w0, NULL
    // 0xb14a64: b.eq            #0xb14ca4
    // 0xb14a68: SaveReg r0
    //     0xb14a68: str             x0, [SP, #-8]!
    // 0xb14a6c: r0 = decode()
    //     0xb14a6c: bl              #0xb14674  ; [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] ObjectOrIdentifier::decode
    // 0xb14a70: add             SP, SP, #8
    // 0xb14a74: LeaveFrame
    //     0xb14a74: mov             SP, fp
    //     0xb14a78: ldp             fp, lr, [SP], #0x10
    // 0xb14a7c: ret
    //     0xb14a7c: ret             
    // 0xb14a80: cmp             w1, #0x10e
    // 0xb14a84: b.ne            #0xb14abc
    // 0xb14a88: ldr             x16, [fp, #0x20]
    // 0xb14a8c: ldr             lr, [fp, #0x10]
    // 0xb14a90: stp             lr, x16, [SP, #-0x10]!
    // 0xb14a94: r0 = readValue()
    //     0xb14a94: bl              #0x9b5ea8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb14a98: add             SP, SP, #0x10
    // 0xb14a9c: cmp             w0, NULL
    // 0xb14aa0: b.eq            #0xb14ca8
    // 0xb14aa4: SaveReg r0
    //     0xb14aa4: str             x0, [SP, #-8]!
    // 0xb14aa8: r0 = decode()
    //     0xb14aa8: bl              #0xb13724  ; [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] WKAudiovisualMediaTypeEnumData::decode
    // 0xb14aac: add             SP, SP, #8
    // 0xb14ab0: LeaveFrame
    //     0xb14ab0: mov             SP, fp
    //     0xb14ab4: ldp             fp, lr, [SP], #0x10
    // 0xb14ab8: ret
    //     0xb14ab8: ret             
    // 0xb14abc: cmp             w1, #0x110
    // 0xb14ac0: b.ne            #0xb14af8
    // 0xb14ac4: ldr             x16, [fp, #0x20]
    // 0xb14ac8: ldr             lr, [fp, #0x10]
    // 0xb14acc: stp             lr, x16, [SP, #-0x10]!
    // 0xb14ad0: r0 = readValue()
    //     0xb14ad0: bl              #0x9b5ea8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb14ad4: add             SP, SP, #0x10
    // 0xb14ad8: cmp             w0, NULL
    // 0xb14adc: b.eq            #0xb14cac
    // 0xb14ae0: SaveReg r0
    //     0xb14ae0: str             x0, [SP, #-8]!
    // 0xb14ae4: r0 = decode()
    //     0xb14ae4: bl              #0xb13ed8  ; [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] WKFrameInfoData::decode
    // 0xb14ae8: add             SP, SP, #8
    // 0xb14aec: LeaveFrame
    //     0xb14aec: mov             SP, fp
    //     0xb14af0: ldp             fp, lr, [SP], #0x10
    // 0xb14af4: ret
    //     0xb14af4: ret             
    // 0xb14af8: cmp             w1, #0x112
    // 0xb14afc: b.ne            #0xb14b34
    // 0xb14b00: ldr             x16, [fp, #0x20]
    // 0xb14b04: ldr             lr, [fp, #0x10]
    // 0xb14b08: stp             lr, x16, [SP, #-0x10]!
    // 0xb14b0c: r0 = readValue()
    //     0xb14b0c: bl              #0x9b5ea8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb14b10: add             SP, SP, #0x10
    // 0xb14b14: cmp             w0, NULL
    // 0xb14b18: b.eq            #0xb14cb0
    // 0xb14b1c: SaveReg r0
    //     0xb14b1c: str             x0, [SP, #-8]!
    // 0xb14b20: r0 = decode()
    //     0xb14b20: bl              #0xb13c88  ; [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] WKNavigationActionData::decode
    // 0xb14b24: add             SP, SP, #8
    // 0xb14b28: LeaveFrame
    //     0xb14b28: mov             SP, fp
    //     0xb14b2c: ldp             fp, lr, [SP], #0x10
    // 0xb14b30: ret
    //     0xb14b30: ret             
    // 0xb14b34: cmp             w1, #0x114
    // 0xb14b38: b.ne            #0xb14b70
    // 0xb14b3c: ldr             x16, [fp, #0x20]
    // 0xb14b40: ldr             lr, [fp, #0x10]
    // 0xb14b44: stp             lr, x16, [SP, #-0x10]!
    // 0xb14b48: r0 = readValue()
    //     0xb14b48: bl              #0x9b5ea8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb14b4c: add             SP, SP, #0x10
    // 0xb14b50: cmp             w0, NULL
    // 0xb14b54: b.eq            #0xb14cb4
    // 0xb14b58: SaveReg r0
    //     0xb14b58: str             x0, [SP, #-8]!
    // 0xb14b5c: r0 = decode()
    //     0xb14b5c: bl              #0xb13b70  ; [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] WKNavigationActionPolicyEnumData::decode
    // 0xb14b60: add             SP, SP, #8
    // 0xb14b64: LeaveFrame
    //     0xb14b64: mov             SP, fp
    //     0xb14b68: ldp             fp, lr, [SP], #0x10
    // 0xb14b6c: ret
    //     0xb14b6c: ret             
    // 0xb14b70: cmp             w1, #0x116
    // 0xb14b74: b.ne            #0xb14bac
    // 0xb14b78: ldr             x16, [fp, #0x20]
    // 0xb14b7c: ldr             lr, [fp, #0x10]
    // 0xb14b80: stp             lr, x16, [SP, #-0x10]!
    // 0xb14b84: r0 = readValue()
    //     0xb14b84: bl              #0x9b5ea8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb14b88: add             SP, SP, #0x10
    // 0xb14b8c: cmp             w0, NULL
    // 0xb14b90: b.eq            #0xb14cb8
    // 0xb14b94: SaveReg r0
    //     0xb14b94: str             x0, [SP, #-8]!
    // 0xb14b98: r0 = decode()
    //     0xb14b98: bl              #0xb138c4  ; [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] WKScriptMessageData::decode
    // 0xb14b9c: add             SP, SP, #8
    // 0xb14ba0: LeaveFrame
    //     0xb14ba0: mov             SP, fp
    //     0xb14ba4: ldp             fp, lr, [SP], #0x10
    // 0xb14ba8: ret
    //     0xb14ba8: ret             
    // 0xb14bac: cmp             w1, #0x118
    // 0xb14bb0: b.ne            #0xb14be8
    // 0xb14bb4: ldr             x16, [fp, #0x20]
    // 0xb14bb8: ldr             lr, [fp, #0x10]
    // 0xb14bbc: stp             lr, x16, [SP, #-0x10]!
    // 0xb14bc0: r0 = readValue()
    //     0xb14bc0: bl              #0x9b5ea8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb14bc4: add             SP, SP, #0x10
    // 0xb14bc8: cmp             w0, NULL
    // 0xb14bcc: b.eq            #0xb14cbc
    // 0xb14bd0: SaveReg r0
    //     0xb14bd0: str             x0, [SP, #-8]!
    // 0xb14bd4: r0 = decode()
    //     0xb14bd4: bl              #0xb14df0  ; [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] WKUserScriptData::decode
    // 0xb14bd8: add             SP, SP, #8
    // 0xb14bdc: LeaveFrame
    //     0xb14bdc: mov             SP, fp
    //     0xb14be0: ldp             fp, lr, [SP], #0x10
    // 0xb14be4: ret
    //     0xb14be4: ret             
    // 0xb14be8: cmp             w1, #0x11a
    // 0xb14bec: b.ne            #0xb14c24
    // 0xb14bf0: ldr             x16, [fp, #0x20]
    // 0xb14bf4: ldr             lr, [fp, #0x10]
    // 0xb14bf8: stp             lr, x16, [SP, #-0x10]!
    // 0xb14bfc: r0 = readValue()
    //     0xb14bfc: bl              #0x9b5ea8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb14c00: add             SP, SP, #0x10
    // 0xb14c04: cmp             w0, NULL
    // 0xb14c08: b.eq            #0xb14cc0
    // 0xb14c0c: SaveReg r0
    //     0xb14c0c: str             x0, [SP, #-8]!
    // 0xb14c10: r0 = decode()
    //     0xb14c10: bl              #0xb14cc8  ; [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] WKUserScriptInjectionTimeEnumData::decode
    // 0xb14c14: add             SP, SP, #8
    // 0xb14c18: LeaveFrame
    //     0xb14c18: mov             SP, fp
    //     0xb14c1c: ldp             fp, lr, [SP], #0x10
    // 0xb14c20: ret
    //     0xb14c20: ret             
    // 0xb14c24: cmp             w1, #0x11c
    // 0xb14c28: b.ne            #0xb14c60
    // 0xb14c2c: ldr             x16, [fp, #0x20]
    // 0xb14c30: ldr             lr, [fp, #0x10]
    // 0xb14c34: stp             lr, x16, [SP, #-0x10]!
    // 0xb14c38: r0 = readValue()
    //     0xb14c38: bl              #0x9b5ea8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb14c3c: add             SP, SP, #0x10
    // 0xb14c40: cmp             w0, NULL
    // 0xb14c44: b.eq            #0xb14cc4
    // 0xb14c48: SaveReg r0
    //     0xb14c48: str             x0, [SP, #-8]!
    // 0xb14c4c: r0 = decode()
    //     0xb14c4c: bl              #0xb13574  ; [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] WKWebsiteDataTypeEnumData::decode
    // 0xb14c50: add             SP, SP, #8
    // 0xb14c54: LeaveFrame
    //     0xb14c54: mov             SP, fp
    //     0xb14c58: ldp             fp, lr, [SP], #0x10
    // 0xb14c5c: ret
    //     0xb14c5c: ret             
    // 0xb14c60: ldr             x16, [fp, #0x20]
    // 0xb14c64: stp             x0, x16, [SP, #-0x10]!
    // 0xb14c68: ldr             x16, [fp, #0x10]
    // 0xb14c6c: SaveReg r16
    //     0xb14c6c: str             x16, [SP, #-8]!
    // 0xb14c70: r0 = readValueOfType()
    //     0xb14c70: bl              #0xb15424  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0xb14c74: add             SP, SP, #0x18
    // 0xb14c78: LeaveFrame
    //     0xb14c78: mov             SP, fp
    //     0xb14c7c: ldp             fp, lr, [SP], #0x10
    // 0xb14c80: ret
    //     0xb14c80: ret             
    // 0xb14c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb14c84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb14c88: b               #0xb148d4
    // 0xb14c8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb14c8c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb14c90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb14c90: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb14c94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb14c94: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb14c98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb14c98: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb14c9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb14c9c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb14ca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb14ca0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb14ca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb14ca4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb14ca8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb14ca8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb14cac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb14cac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb14cb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb14cb0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb14cb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb14cb4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb14cb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb14cb8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb14cbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb14cbc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb14cc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb14cc0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb14cc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb14cc4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0xbaeab8, size: 0x494
    // 0xbaeab8: EnterFrame
    //     0xbaeab8: stp             fp, lr, [SP, #-0x10]!
    //     0xbaeabc: mov             fp, SP
    // 0xbaeac0: CheckStackOverflow
    //     0xbaeac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaeac4: cmp             SP, x16
    //     0xbaeac8: b.ls            #0xbaef44
    // 0xbaeacc: ldr             x0, [fp, #0x10]
    // 0xbaead0: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbaead0: movz            x1, #0x74
    //     0xbaead4: tbz             w0, #0, #0xbaeae0
    //     0xbaead8: ldurh           w1, [x0, #1]
    //     0xbaeadc: lsl             x1, x1, #1
    // 0xbaeae0: cmp             w1, #0x2a2
    // 0xbaeae4: b.ne            #0xbaeb28
    // 0xbaeae8: r1 = 128
    //     0xbaeae8: movz            x1, #0x80
    // 0xbaeaec: ldr             x16, [fp, #0x18]
    // 0xbaeaf0: stp             x1, x16, [SP, #-0x10]!
    // 0xbaeaf4: r0 = putUint8()
    //     0xbaeaf4: bl              #0xbacf38  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint8
    // 0xbaeaf8: add             SP, SP, #0x10
    // 0xbaeafc: ldr             x16, [fp, #0x10]
    // 0xbaeb00: SaveReg r16
    //     0xbaeb00: str             x16, [SP, #-8]!
    // 0xbaeb04: r0 = encode()
    //     0xbaeb04: bl              #0xbae890  ; [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] NSErrorData::encode
    // 0xbaeb08: add             SP, SP, #8
    // 0xbaeb0c: ldr             x16, [fp, #0x20]
    // 0xbaeb10: ldr             lr, [fp, #0x18]
    // 0xbaeb14: stp             lr, x16, [SP, #-0x10]!
    // 0xbaeb18: SaveReg r0
    //     0xbaeb18: str             x0, [SP, #-8]!
    // 0xbaeb1c: r0 = writeValue()
    //     0xbaeb1c: bl              #0xbaeab8  ; [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] _WKWebViewHostApiCodec::writeValue
    // 0xbaeb20: add             SP, SP, #0x18
    // 0xbaeb24: b               #0xbaef34
    // 0xbaeb28: cmp             w1, #0x29e
    // 0xbaeb2c: b.ne            #0xbaeb70
    // 0xbaeb30: r0 = 129
    //     0xbaeb30: movz            x0, #0x81
    // 0xbaeb34: ldr             x16, [fp, #0x18]
    // 0xbaeb38: stp             x0, x16, [SP, #-0x10]!
    // 0xbaeb3c: r0 = putUint8()
    //     0xbaeb3c: bl              #0xbacf38  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint8
    // 0xbaeb40: add             SP, SP, #0x10
    // 0xbaeb44: ldr             x16, [fp, #0x10]
    // 0xbaeb48: SaveReg r16
    //     0xbaeb48: str             x16, [SP, #-8]!
    // 0xbaeb4c: r0 = encode()
    //     0xbaeb4c: bl              #0xbad464  ; [package:file_selector_windows/src/messages.g.dart] TypeGroup::encode
    // 0xbaeb50: add             SP, SP, #8
    // 0xbaeb54: ldr             x16, [fp, #0x20]
    // 0xbaeb58: ldr             lr, [fp, #0x18]
    // 0xbaeb5c: stp             lr, x16, [SP, #-0x10]!
    // 0xbaeb60: SaveReg r0
    //     0xbaeb60: str             x0, [SP, #-8]!
    // 0xbaeb64: r0 = writeValue()
    //     0xbaeb64: bl              #0xbaeab8  ; [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] _WKWebViewHostApiCodec::writeValue
    // 0xbaeb68: add             SP, SP, #0x18
    // 0xbaeb6c: b               #0xbaef34
    // 0xbaeb70: cmp             w1, #0x2ac
    // 0xbaeb74: b.ne            #0xbaebb8
    // 0xbaeb78: r0 = 130
    //     0xbaeb78: movz            x0, #0x82
    // 0xbaeb7c: ldr             x16, [fp, #0x18]
    // 0xbaeb80: stp             x0, x16, [SP, #-0x10]!
    // 0xbaeb84: r0 = putUint8()
    //     0xbaeb84: bl              #0xbacf38  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint8
    // 0xbaeb88: add             SP, SP, #0x10
    // 0xbaeb8c: ldr             x16, [fp, #0x10]
    // 0xbaeb90: SaveReg r16
    //     0xbaeb90: str             x16, [SP, #-8]!
    // 0xbaeb94: r0 = encode()
    //     0xbaeb94: bl              #0xbae3ac  ; [package:webview_flutter_android/src/android_webview.g.dart] FileChooserModeEnumData::encode
    // 0xbaeb98: add             SP, SP, #8
    // 0xbaeb9c: ldr             x16, [fp, #0x20]
    // 0xbaeba0: ldr             lr, [fp, #0x18]
    // 0xbaeba4: stp             lr, x16, [SP, #-0x10]!
    // 0xbaeba8: SaveReg r0
    //     0xbaeba8: str             x0, [SP, #-8]!
    // 0xbaebac: r0 = writeValue()
    //     0xbaebac: bl              #0xbaeab8  ; [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] _WKWebViewHostApiCodec::writeValue
    // 0xbaebb0: add             SP, SP, #0x18
    // 0xbaebb4: b               #0xbaef34
    // 0xbaebb8: cmp             w1, #0x2b6
    // 0xbaebbc: b.ne            #0xbaec00
    // 0xbaebc0: r0 = 131
    //     0xbaebc0: movz            x0, #0x83
    // 0xbaebc4: ldr             x16, [fp, #0x18]
    // 0xbaebc8: stp             x0, x16, [SP, #-0x10]!
    // 0xbaebcc: r0 = putUint8()
    //     0xbaebcc: bl              #0xbacf38  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint8
    // 0xbaebd0: add             SP, SP, #0x10
    // 0xbaebd4: ldr             x16, [fp, #0x10]
    // 0xbaebd8: SaveReg r16
    //     0xbaebd8: str             x16, [SP, #-8]!
    // 0xbaebdc: r0 = encode()
    //     0xbaebdc: bl              #0xbae3ac  ; [package:webview_flutter_android/src/android_webview.g.dart] FileChooserModeEnumData::encode
    // 0xbaebe0: add             SP, SP, #8
    // 0xbaebe4: ldr             x16, [fp, #0x20]
    // 0xbaebe8: ldr             lr, [fp, #0x18]
    // 0xbaebec: stp             lr, x16, [SP, #-0x10]!
    // 0xbaebf0: SaveReg r0
    //     0xbaebf0: str             x0, [SP, #-8]!
    // 0xbaebf4: r0 = writeValue()
    //     0xbaebf4: bl              #0xbaeab8  ; [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] _WKWebViewHostApiCodec::writeValue
    // 0xbaebf8: add             SP, SP, #0x18
    // 0xbaebfc: b               #0xbaef34
    // 0xbaec00: cmp             w1, #0x2b8
    // 0xbaec04: b.ne            #0xbaec48
    // 0xbaec08: r0 = 132
    //     0xbaec08: movz            x0, #0x84
    // 0xbaec0c: ldr             x16, [fp, #0x18]
    // 0xbaec10: stp             x0, x16, [SP, #-0x10]!
    // 0xbaec14: r0 = putUint8()
    //     0xbaec14: bl              #0xbacf38  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint8
    // 0xbaec18: add             SP, SP, #0x10
    // 0xbaec1c: ldr             x16, [fp, #0x10]
    // 0xbaec20: SaveReg r16
    //     0xbaec20: str             x16, [SP, #-8]!
    // 0xbaec24: r0 = encode()
    //     0xbaec24: bl              #0xbae3ac  ; [package:webview_flutter_android/src/android_webview.g.dart] FileChooserModeEnumData::encode
    // 0xbaec28: add             SP, SP, #8
    // 0xbaec2c: ldr             x16, [fp, #0x20]
    // 0xbaec30: ldr             lr, [fp, #0x18]
    // 0xbaec34: stp             lr, x16, [SP, #-0x10]!
    // 0xbaec38: SaveReg r0
    //     0xbaec38: str             x0, [SP, #-8]!
    // 0xbaec3c: r0 = writeValue()
    //     0xbaec3c: bl              #0xbaeab8  ; [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] _WKWebViewHostApiCodec::writeValue
    // 0xbaec40: add             SP, SP, #0x18
    // 0xbaec44: b               #0xbaef34
    // 0xbaec48: cmp             w1, #0x2aa
    // 0xbaec4c: b.ne            #0xbaec90
    // 0xbaec50: r0 = 133
    //     0xbaec50: movz            x0, #0x85
    // 0xbaec54: ldr             x16, [fp, #0x18]
    // 0xbaec58: stp             x0, x16, [SP, #-0x10]!
    // 0xbaec5c: r0 = putUint8()
    //     0xbaec5c: bl              #0xbacf38  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint8
    // 0xbaec60: add             SP, SP, #0x10
    // 0xbaec64: ldr             x16, [fp, #0x10]
    // 0xbaec68: SaveReg r16
    //     0xbaec68: str             x16, [SP, #-8]!
    // 0xbaec6c: r0 = _getChildren()
    //     0xbaec6c: bl              #0xac5b10  ; [package:gql_exec/src/error.dart] GraphQLError::_getChildren
    // 0xbaec70: add             SP, SP, #8
    // 0xbaec74: ldr             x16, [fp, #0x20]
    // 0xbaec78: ldr             lr, [fp, #0x18]
    // 0xbaec7c: stp             lr, x16, [SP, #-0x10]!
    // 0xbaec80: SaveReg r0
    //     0xbaec80: str             x0, [SP, #-8]!
    // 0xbaec84: r0 = writeValue()
    //     0xbaec84: bl              #0xbaeab8  ; [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] _WKWebViewHostApiCodec::writeValue
    // 0xbaec88: add             SP, SP, #0x18
    // 0xbaec8c: b               #0xbaef34
    // 0xbaec90: cmp             w1, #0x29c
    // 0xbaec94: b.ne            #0xbaecd8
    // 0xbaec98: r0 = 134
    //     0xbaec98: movz            x0, #0x86
    // 0xbaec9c: ldr             x16, [fp, #0x18]
    // 0xbaeca0: stp             x0, x16, [SP, #-0x10]!
    // 0xbaeca4: r0 = putUint8()
    //     0xbaeca4: bl              #0xbacf38  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint8
    // 0xbaeca8: add             SP, SP, #0x10
    // 0xbaecac: ldr             x16, [fp, #0x10]
    // 0xbaecb0: SaveReg r16
    //     0xbaecb0: str             x16, [SP, #-8]!
    // 0xbaecb4: r0 = encode()
    //     0xbaecb4: bl              #0xbad464  ; [package:file_selector_windows/src/messages.g.dart] TypeGroup::encode
    // 0xbaecb8: add             SP, SP, #8
    // 0xbaecbc: ldr             x16, [fp, #0x20]
    // 0xbaecc0: ldr             lr, [fp, #0x18]
    // 0xbaecc4: stp             lr, x16, [SP, #-0x10]!
    // 0xbaecc8: SaveReg r0
    //     0xbaecc8: str             x0, [SP, #-8]!
    // 0xbaeccc: r0 = writeValue()
    //     0xbaeccc: bl              #0xbaeab8  ; [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] _WKWebViewHostApiCodec::writeValue
    // 0xbaecd0: add             SP, SP, #0x18
    // 0xbaecd4: b               #0xbaef34
    // 0xbaecd8: cmp             w1, #0x2b2
    // 0xbaecdc: b.ne            #0xbaed20
    // 0xbaece0: r0 = 135
    //     0xbaece0: movz            x0, #0x87
    // 0xbaece4: ldr             x16, [fp, #0x18]
    // 0xbaece8: stp             x0, x16, [SP, #-0x10]!
    // 0xbaecec: r0 = putUint8()
    //     0xbaecec: bl              #0xbacf38  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint8
    // 0xbaecf0: add             SP, SP, #0x10
    // 0xbaecf4: ldr             x16, [fp, #0x10]
    // 0xbaecf8: SaveReg r16
    //     0xbaecf8: str             x16, [SP, #-8]!
    // 0xbaecfc: r0 = encode()
    //     0xbaecfc: bl              #0xbae3ac  ; [package:webview_flutter_android/src/android_webview.g.dart] FileChooserModeEnumData::encode
    // 0xbaed00: add             SP, SP, #8
    // 0xbaed04: ldr             x16, [fp, #0x20]
    // 0xbaed08: ldr             lr, [fp, #0x18]
    // 0xbaed0c: stp             lr, x16, [SP, #-0x10]!
    // 0xbaed10: SaveReg r0
    //     0xbaed10: str             x0, [SP, #-8]!
    // 0xbaed14: r0 = writeValue()
    //     0xbaed14: bl              #0xbaeab8  ; [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] _WKWebViewHostApiCodec::writeValue
    // 0xbaed18: add             SP, SP, #0x18
    // 0xbaed1c: b               #0xbaef34
    // 0xbaed20: cmp             w1, #0x2a4
    // 0xbaed24: b.ne            #0xbaed68
    // 0xbaed28: r0 = 136
    //     0xbaed28: movz            x0, #0x88
    // 0xbaed2c: ldr             x16, [fp, #0x18]
    // 0xbaed30: stp             x0, x16, [SP, #-0x10]!
    // 0xbaed34: r0 = putUint8()
    //     0xbaed34: bl              #0xbacf38  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint8
    // 0xbaed38: add             SP, SP, #0x10
    // 0xbaed3c: ldr             x16, [fp, #0x10]
    // 0xbaed40: SaveReg r16
    //     0xbaed40: str             x16, [SP, #-8]!
    // 0xbaed44: r0 = encode()
    //     0xbaed44: bl              #0xbad954  ; [package:image_picker_android/src/messages.g.dart] VideoSelectionOptions::encode
    // 0xbaed48: add             SP, SP, #8
    // 0xbaed4c: ldr             x16, [fp, #0x20]
    // 0xbaed50: ldr             lr, [fp, #0x18]
    // 0xbaed54: stp             lr, x16, [SP, #-0x10]!
    // 0xbaed58: SaveReg r0
    //     0xbaed58: str             x0, [SP, #-8]!
    // 0xbaed5c: r0 = writeValue()
    //     0xbaed5c: bl              #0xbaeab8  ; [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] _WKWebViewHostApiCodec::writeValue
    // 0xbaed60: add             SP, SP, #0x18
    // 0xbaed64: b               #0xbaef34
    // 0xbaed68: cmp             w1, #0x2a6
    // 0xbaed6c: b.ne            #0xbaedb0
    // 0xbaed70: r0 = 137
    //     0xbaed70: movz            x0, #0x89
    // 0xbaed74: ldr             x16, [fp, #0x18]
    // 0xbaed78: stp             x0, x16, [SP, #-0x10]!
    // 0xbaed7c: r0 = putUint8()
    //     0xbaed7c: bl              #0xbacf38  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint8
    // 0xbaed80: add             SP, SP, #0x10
    // 0xbaed84: ldr             x16, [fp, #0x10]
    // 0xbaed88: SaveReg r16
    //     0xbaed88: str             x16, [SP, #-8]!
    // 0xbaed8c: r0 = encode()
    //     0xbaed8c: bl              #0xbae7c4  ; [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] WKNavigationActionData::encode
    // 0xbaed90: add             SP, SP, #8
    // 0xbaed94: ldr             x16, [fp, #0x20]
    // 0xbaed98: ldr             lr, [fp, #0x18]
    // 0xbaed9c: stp             lr, x16, [SP, #-0x10]!
    // 0xbaeda0: SaveReg r0
    //     0xbaeda0: str             x0, [SP, #-8]!
    // 0xbaeda4: r0 = writeValue()
    //     0xbaeda4: bl              #0xbaeab8  ; [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] _WKWebViewHostApiCodec::writeValue
    // 0xbaeda8: add             SP, SP, #0x18
    // 0xbaedac: b               #0xbaef34
    // 0xbaedb0: cmp             w1, #0x2ae
    // 0xbaedb4: b.ne            #0xbaedf8
    // 0xbaedb8: r0 = 138
    //     0xbaedb8: movz            x0, #0x8a
    // 0xbaedbc: ldr             x16, [fp, #0x18]
    // 0xbaedc0: stp             x0, x16, [SP, #-0x10]!
    // 0xbaedc4: r0 = putUint8()
    //     0xbaedc4: bl              #0xbacf38  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint8
    // 0xbaedc8: add             SP, SP, #0x10
    // 0xbaedcc: ldr             x16, [fp, #0x10]
    // 0xbaedd0: SaveReg r16
    //     0xbaedd0: str             x16, [SP, #-8]!
    // 0xbaedd4: r0 = encode()
    //     0xbaedd4: bl              #0xbae3ac  ; [package:webview_flutter_android/src/android_webview.g.dart] FileChooserModeEnumData::encode
    // 0xbaedd8: add             SP, SP, #8
    // 0xbaeddc: ldr             x16, [fp, #0x20]
    // 0xbaede0: ldr             lr, [fp, #0x18]
    // 0xbaede4: stp             lr, x16, [SP, #-0x10]!
    // 0xbaede8: SaveReg r0
    //     0xbaede8: str             x0, [SP, #-8]!
    // 0xbaedec: r0 = writeValue()
    //     0xbaedec: bl              #0xbaeab8  ; [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] _WKWebViewHostApiCodec::writeValue
    // 0xbaedf0: add             SP, SP, #0x18
    // 0xbaedf4: b               #0xbaef34
    // 0xbaedf8: cmp             w1, #0x2a0
    // 0xbaedfc: b.ne            #0xbaee40
    // 0xbaee00: r0 = 139
    //     0xbaee00: movz            x0, #0x8b
    // 0xbaee04: ldr             x16, [fp, #0x18]
    // 0xbaee08: stp             x0, x16, [SP, #-0x10]!
    // 0xbaee0c: r0 = putUint8()
    //     0xbaee0c: bl              #0xbacf38  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint8
    // 0xbaee10: add             SP, SP, #0x10
    // 0xbaee14: ldr             x16, [fp, #0x10]
    // 0xbaee18: SaveReg r16
    //     0xbaee18: str             x16, [SP, #-8]!
    // 0xbaee1c: r0 = encode()
    //     0xbaee1c: bl              #0xbad464  ; [package:file_selector_windows/src/messages.g.dart] TypeGroup::encode
    // 0xbaee20: add             SP, SP, #8
    // 0xbaee24: ldr             x16, [fp, #0x20]
    // 0xbaee28: ldr             lr, [fp, #0x18]
    // 0xbaee2c: stp             lr, x16, [SP, #-0x10]!
    // 0xbaee30: SaveReg r0
    //     0xbaee30: str             x0, [SP, #-8]!
    // 0xbaee34: r0 = writeValue()
    //     0xbaee34: bl              #0xbaeab8  ; [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] _WKWebViewHostApiCodec::writeValue
    // 0xbaee38: add             SP, SP, #0x18
    // 0xbaee3c: b               #0xbaef34
    // 0xbaee40: cmp             w1, #0x2a8
    // 0xbaee44: b.ne            #0xbaee88
    // 0xbaee48: r0 = 140
    //     0xbaee48: movz            x0, #0x8c
    // 0xbaee4c: ldr             x16, [fp, #0x18]
    // 0xbaee50: stp             x0, x16, [SP, #-0x10]!
    // 0xbaee54: r0 = putUint8()
    //     0xbaee54: bl              #0xbacf38  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint8
    // 0xbaee58: add             SP, SP, #0x10
    // 0xbaee5c: ldr             x16, [fp, #0x10]
    // 0xbaee60: SaveReg r16
    //     0xbaee60: str             x16, [SP, #-8]!
    // 0xbaee64: r0 = encode()
    //     0xbaee64: bl              #0xbaef4c  ; [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] WKUserScriptData::encode
    // 0xbaee68: add             SP, SP, #8
    // 0xbaee6c: ldr             x16, [fp, #0x20]
    // 0xbaee70: ldr             lr, [fp, #0x18]
    // 0xbaee74: stp             lr, x16, [SP, #-0x10]!
    // 0xbaee78: SaveReg r0
    //     0xbaee78: str             x0, [SP, #-8]!
    // 0xbaee7c: r0 = writeValue()
    //     0xbaee7c: bl              #0xbaeab8  ; [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] _WKWebViewHostApiCodec::writeValue
    // 0xbaee80: add             SP, SP, #0x18
    // 0xbaee84: b               #0xbaef34
    // 0xbaee88: cmp             w1, #0x2b4
    // 0xbaee8c: b.ne            #0xbaeed0
    // 0xbaee90: r0 = 141
    //     0xbaee90: movz            x0, #0x8d
    // 0xbaee94: ldr             x16, [fp, #0x18]
    // 0xbaee98: stp             x0, x16, [SP, #-0x10]!
    // 0xbaee9c: r0 = putUint8()
    //     0xbaee9c: bl              #0xbacf38  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint8
    // 0xbaeea0: add             SP, SP, #0x10
    // 0xbaeea4: ldr             x16, [fp, #0x10]
    // 0xbaeea8: SaveReg r16
    //     0xbaeea8: str             x16, [SP, #-8]!
    // 0xbaeeac: r0 = encode()
    //     0xbaeeac: bl              #0xbae3ac  ; [package:webview_flutter_android/src/android_webview.g.dart] FileChooserModeEnumData::encode
    // 0xbaeeb0: add             SP, SP, #8
    // 0xbaeeb4: ldr             x16, [fp, #0x20]
    // 0xbaeeb8: ldr             lr, [fp, #0x18]
    // 0xbaeebc: stp             lr, x16, [SP, #-0x10]!
    // 0xbaeec0: SaveReg r0
    //     0xbaeec0: str             x0, [SP, #-8]!
    // 0xbaeec4: r0 = writeValue()
    //     0xbaeec4: bl              #0xbaeab8  ; [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] _WKWebViewHostApiCodec::writeValue
    // 0xbaeec8: add             SP, SP, #0x18
    // 0xbaeecc: b               #0xbaef34
    // 0xbaeed0: cmp             w1, #0x2b0
    // 0xbaeed4: b.ne            #0xbaef18
    // 0xbaeed8: r0 = 142
    //     0xbaeed8: movz            x0, #0x8e
    // 0xbaeedc: ldr             x16, [fp, #0x18]
    // 0xbaeee0: stp             x0, x16, [SP, #-0x10]!
    // 0xbaeee4: r0 = putUint8()
    //     0xbaeee4: bl              #0xbacf38  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint8
    // 0xbaeee8: add             SP, SP, #0x10
    // 0xbaeeec: ldr             x16, [fp, #0x10]
    // 0xbaeef0: SaveReg r16
    //     0xbaeef0: str             x16, [SP, #-8]!
    // 0xbaeef4: r0 = encode()
    //     0xbaeef4: bl              #0xbae3ac  ; [package:webview_flutter_android/src/android_webview.g.dart] FileChooserModeEnumData::encode
    // 0xbaeef8: add             SP, SP, #8
    // 0xbaeefc: ldr             x16, [fp, #0x20]
    // 0xbaef00: ldr             lr, [fp, #0x18]
    // 0xbaef04: stp             lr, x16, [SP, #-0x10]!
    // 0xbaef08: SaveReg r0
    //     0xbaef08: str             x0, [SP, #-8]!
    // 0xbaef0c: r0 = writeValue()
    //     0xbaef0c: bl              #0xbaeab8  ; [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] _WKWebViewHostApiCodec::writeValue
    // 0xbaef10: add             SP, SP, #0x18
    // 0xbaef14: b               #0xbaef34
    // 0xbaef18: ldr             x16, [fp, #0x20]
    // 0xbaef1c: ldr             lr, [fp, #0x18]
    // 0xbaef20: stp             lr, x16, [SP, #-0x10]!
    // 0xbaef24: ldr             x16, [fp, #0x10]
    // 0xbaef28: SaveReg r16
    //     0xbaef28: str             x16, [SP, #-8]!
    // 0xbaef2c: r0 = writeValue()
    //     0xbaef2c: bl              #0xbaf148  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xbaef30: add             SP, SP, #0x18
    // 0xbaef34: r0 = Null
    //     0xbaef34: mov             x0, NULL
    // 0xbaef38: LeaveFrame
    //     0xbaef38: mov             SP, fp
    //     0xbaef3c: ldp             fp, lr, [SP], #0x10
    // 0xbaef40: ret
    //     0xbaef40: ret             
    // 0xbaef44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaef44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaef48: b               #0xbaeacc
  }
}

// class id: 4223, size: 0x8, field offset: 0x8
//   const constructor, 
class _NSObjectFlutterApiCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0xb145ac, size: 0xc8
    // 0xb145ac: EnterFrame
    //     0xb145ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb145b0: mov             fp, SP
    // 0xb145b4: CheckStackOverflow
    //     0xb145b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb145b8: cmp             SP, x16
    //     0xb145bc: b.ls            #0xb14664
    // 0xb145c0: ldr             x0, [fp, #0x18]
    // 0xb145c4: lsl             x1, x0, #1
    // 0xb145c8: cmp             w1, #0x100
    // 0xb145cc: b.ne            #0xb14604
    // 0xb145d0: ldr             x16, [fp, #0x20]
    // 0xb145d4: ldr             lr, [fp, #0x10]
    // 0xb145d8: stp             lr, x16, [SP, #-0x10]!
    // 0xb145dc: r0 = readValue()
    //     0xb145dc: bl              #0x9b5ea8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb145e0: add             SP, SP, #0x10
    // 0xb145e4: cmp             w0, NULL
    // 0xb145e8: b.eq            #0xb1466c
    // 0xb145ec: SaveReg r0
    //     0xb145ec: str             x0, [SP, #-8]!
    // 0xb145f0: r0 = decode()
    //     0xb145f0: bl              #0xb14798  ; [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] NSKeyValueChangeKeyEnumData::decode
    // 0xb145f4: add             SP, SP, #8
    // 0xb145f8: LeaveFrame
    //     0xb145f8: mov             SP, fp
    //     0xb145fc: ldp             fp, lr, [SP], #0x10
    // 0xb14600: ret
    //     0xb14600: ret             
    // 0xb14604: cmp             w1, #0x102
    // 0xb14608: b.ne            #0xb14640
    // 0xb1460c: ldr             x16, [fp, #0x20]
    // 0xb14610: ldr             lr, [fp, #0x10]
    // 0xb14614: stp             lr, x16, [SP, #-0x10]!
    // 0xb14618: r0 = readValue()
    //     0xb14618: bl              #0x9b5ea8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb1461c: add             SP, SP, #0x10
    // 0xb14620: cmp             w0, NULL
    // 0xb14624: b.eq            #0xb14670
    // 0xb14628: SaveReg r0
    //     0xb14628: str             x0, [SP, #-8]!
    // 0xb1462c: r0 = decode()
    //     0xb1462c: bl              #0xb14674  ; [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] ObjectOrIdentifier::decode
    // 0xb14630: add             SP, SP, #8
    // 0xb14634: LeaveFrame
    //     0xb14634: mov             SP, fp
    //     0xb14638: ldp             fp, lr, [SP], #0x10
    // 0xb1463c: ret
    //     0xb1463c: ret             
    // 0xb14640: ldr             x16, [fp, #0x20]
    // 0xb14644: stp             x0, x16, [SP, #-0x10]!
    // 0xb14648: ldr             x16, [fp, #0x10]
    // 0xb1464c: SaveReg r16
    //     0xb1464c: str             x16, [SP, #-8]!
    // 0xb14650: r0 = readValueOfType()
    //     0xb14650: bl              #0xb15424  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0xb14654: add             SP, SP, #0x18
    // 0xb14658: LeaveFrame
    //     0xb14658: mov             SP, fp
    //     0xb1465c: ldp             fp, lr, [SP], #0x10
    // 0xb14660: ret
    //     0xb14660: ret             
    // 0xb14664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb14664: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb14668: b               #0xb145c0
    // 0xb1466c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1466c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb14670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb14670: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0xbae9cc, size: 0xec
    // 0xbae9cc: EnterFrame
    //     0xbae9cc: stp             fp, lr, [SP, #-0x10]!
    //     0xbae9d0: mov             fp, SP
    // 0xbae9d4: CheckStackOverflow
    //     0xbae9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbae9d8: cmp             SP, x16
    //     0xbae9dc: b.ls            #0xbaeab0
    // 0xbae9e0: ldr             x0, [fp, #0x10]
    // 0xbae9e4: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbae9e4: movz            x1, #0x74
    //     0xbae9e8: tbz             w0, #0, #0xbae9f4
    //     0xbae9ec: ldurh           w1, [x0, #1]
    //     0xbae9f0: lsl             x1, x1, #1
    // 0xbae9f4: cmp             w1, #0x2b6
    // 0xbae9f8: b.ne            #0xbaea3c
    // 0xbae9fc: r1 = 128
    //     0xbae9fc: movz            x1, #0x80
    // 0xbaea00: ldr             x16, [fp, #0x18]
    // 0xbaea04: stp             x1, x16, [SP, #-0x10]!
    // 0xbaea08: r0 = putUint8()
    //     0xbaea08: bl              #0xbacf38  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint8
    // 0xbaea0c: add             SP, SP, #0x10
    // 0xbaea10: ldr             x16, [fp, #0x10]
    // 0xbaea14: SaveReg r16
    //     0xbaea14: str             x16, [SP, #-8]!
    // 0xbaea18: r0 = encode()
    //     0xbaea18: bl              #0xbae3ac  ; [package:webview_flutter_android/src/android_webview.g.dart] FileChooserModeEnumData::encode
    // 0xbaea1c: add             SP, SP, #8
    // 0xbaea20: ldr             x16, [fp, #0x20]
    // 0xbaea24: ldr             lr, [fp, #0x18]
    // 0xbaea28: stp             lr, x16, [SP, #-0x10]!
    // 0xbaea2c: SaveReg r0
    //     0xbaea2c: str             x0, [SP, #-8]!
    // 0xbaea30: r0 = writeValue()
    //     0xbaea30: bl              #0xbae9cc  ; [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] _NSObjectFlutterApiCodec::writeValue
    // 0xbaea34: add             SP, SP, #0x18
    // 0xbaea38: b               #0xbaeaa0
    // 0xbaea3c: cmp             w1, #0x29c
    // 0xbaea40: b.ne            #0xbaea84
    // 0xbaea44: r0 = 129
    //     0xbaea44: movz            x0, #0x81
    // 0xbaea48: ldr             x16, [fp, #0x18]
    // 0xbaea4c: stp             x0, x16, [SP, #-0x10]!
    // 0xbaea50: r0 = putUint8()
    //     0xbaea50: bl              #0xbacf38  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint8
    // 0xbaea54: add             SP, SP, #0x10
    // 0xbaea58: ldr             x16, [fp, #0x10]
    // 0xbaea5c: SaveReg r16
    //     0xbaea5c: str             x16, [SP, #-8]!
    // 0xbaea60: r0 = encode()
    //     0xbaea60: bl              #0xbad464  ; [package:file_selector_windows/src/messages.g.dart] TypeGroup::encode
    // 0xbaea64: add             SP, SP, #8
    // 0xbaea68: ldr             x16, [fp, #0x20]
    // 0xbaea6c: ldr             lr, [fp, #0x18]
    // 0xbaea70: stp             lr, x16, [SP, #-0x10]!
    // 0xbaea74: SaveReg r0
    //     0xbaea74: str             x0, [SP, #-8]!
    // 0xbaea78: r0 = writeValue()
    //     0xbaea78: bl              #0xbae9cc  ; [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] _NSObjectFlutterApiCodec::writeValue
    // 0xbaea7c: add             SP, SP, #0x18
    // 0xbaea80: b               #0xbaeaa0
    // 0xbaea84: ldr             x16, [fp, #0x20]
    // 0xbaea88: ldr             lr, [fp, #0x18]
    // 0xbaea8c: stp             lr, x16, [SP, #-0x10]!
    // 0xbaea90: ldr             x16, [fp, #0x10]
    // 0xbaea94: SaveReg r16
    //     0xbaea94: str             x16, [SP, #-8]!
    // 0xbaea98: r0 = writeValue()
    //     0xbaea98: bl              #0xbaf148  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xbaea9c: add             SP, SP, #0x18
    // 0xbaeaa0: r0 = Null
    //     0xbaeaa0: mov             x0, NULL
    // 0xbaeaa4: LeaveFrame
    //     0xbaeaa4: mov             SP, fp
    //     0xbaeaa8: ldp             fp, lr, [SP], #0x10
    // 0xbaeaac: ret
    //     0xbaeaac: ret             
    // 0xbaeab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaeab0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaeab4: b               #0xbae9e0
  }
}

// class id: 4224, size: 0x8, field offset: 0x8
//   const constructor, 
class _NSObjectHostApiCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0xb1440c, size: 0x88
    // 0xb1440c: EnterFrame
    //     0xb1440c: stp             fp, lr, [SP, #-0x10]!
    //     0xb14410: mov             fp, SP
    // 0xb14414: CheckStackOverflow
    //     0xb14414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb14418: cmp             SP, x16
    //     0xb1441c: b.ls            #0xb14488
    // 0xb14420: ldr             x0, [fp, #0x18]
    // 0xb14424: lsl             x1, x0, #1
    // 0xb14428: cmp             w1, #0x100
    // 0xb1442c: b.ne            #0xb14464
    // 0xb14430: ldr             x16, [fp, #0x20]
    // 0xb14434: ldr             lr, [fp, #0x10]
    // 0xb14438: stp             lr, x16, [SP, #-0x10]!
    // 0xb1443c: r0 = readValue()
    //     0xb1443c: bl              #0x9b5ea8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb14440: add             SP, SP, #0x10
    // 0xb14444: cmp             w0, NULL
    // 0xb14448: b.eq            #0xb14490
    // 0xb1444c: SaveReg r0
    //     0xb1444c: str             x0, [SP, #-8]!
    // 0xb14450: r0 = decode()
    //     0xb14450: bl              #0xb14494  ; [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] NSKeyValueObservingOptionsEnumData::decode
    // 0xb14454: add             SP, SP, #8
    // 0xb14458: LeaveFrame
    //     0xb14458: mov             SP, fp
    //     0xb1445c: ldp             fp, lr, [SP], #0x10
    // 0xb14460: ret
    //     0xb14460: ret             
    // 0xb14464: ldr             x16, [fp, #0x20]
    // 0xb14468: stp             x0, x16, [SP, #-0x10]!
    // 0xb1446c: ldr             x16, [fp, #0x10]
    // 0xb14470: SaveReg r16
    //     0xb14470: str             x16, [SP, #-8]!
    // 0xb14474: r0 = readValueOfType()
    //     0xb14474: bl              #0xb15424  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0xb14478: add             SP, SP, #0x18
    // 0xb1447c: LeaveFrame
    //     0xb1447c: mov             SP, fp
    //     0xb14480: ldp             fp, lr, [SP], #0x10
    // 0xb14484: ret
    //     0xb14484: ret             
    // 0xb14488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb14488: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1448c: b               #0xb14420
    // 0xb14490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb14490: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0xbae928, size: 0xa4
    // 0xbae928: EnterFrame
    //     0xbae928: stp             fp, lr, [SP, #-0x10]!
    //     0xbae92c: mov             fp, SP
    // 0xbae930: CheckStackOverflow
    //     0xbae930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbae934: cmp             SP, x16
    //     0xbae938: b.ls            #0xbae9c4
    // 0xbae93c: ldr             x0, [fp, #0x10]
    // 0xbae940: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbae940: movz            x1, #0x74
    //     0xbae944: tbz             w0, #0, #0xbae950
    //     0xbae948: ldurh           w1, [x0, #1]
    //     0xbae94c: lsl             x1, x1, #1
    // 0xbae950: cmp             w1, #0x2b8
    // 0xbae954: b.ne            #0xbae998
    // 0xbae958: r1 = 128
    //     0xbae958: movz            x1, #0x80
    // 0xbae95c: ldr             x16, [fp, #0x18]
    // 0xbae960: stp             x1, x16, [SP, #-0x10]!
    // 0xbae964: r0 = putUint8()
    //     0xbae964: bl              #0xbacf38  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint8
    // 0xbae968: add             SP, SP, #0x10
    // 0xbae96c: ldr             x16, [fp, #0x10]
    // 0xbae970: SaveReg r16
    //     0xbae970: str             x16, [SP, #-8]!
    // 0xbae974: r0 = encode()
    //     0xbae974: bl              #0xbae3ac  ; [package:webview_flutter_android/src/android_webview.g.dart] FileChooserModeEnumData::encode
    // 0xbae978: add             SP, SP, #8
    // 0xbae97c: ldr             x16, [fp, #0x20]
    // 0xbae980: ldr             lr, [fp, #0x18]
    // 0xbae984: stp             lr, x16, [SP, #-0x10]!
    // 0xbae988: SaveReg r0
    //     0xbae988: str             x0, [SP, #-8]!
    // 0xbae98c: r0 = writeValue()
    //     0xbae98c: bl              #0xbae928  ; [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] _NSObjectHostApiCodec::writeValue
    // 0xbae990: add             SP, SP, #0x18
    // 0xbae994: b               #0xbae9b4
    // 0xbae998: ldr             x16, [fp, #0x20]
    // 0xbae99c: ldr             lr, [fp, #0x18]
    // 0xbae9a0: stp             lr, x16, [SP, #-0x10]!
    // 0xbae9a4: ldr             x16, [fp, #0x10]
    // 0xbae9a8: SaveReg r16
    //     0xbae9a8: str             x16, [SP, #-8]!
    // 0xbae9ac: r0 = writeValue()
    //     0xbae9ac: bl              #0xbaf148  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xbae9b0: add             SP, SP, #0x18
    // 0xbae9b4: r0 = Null
    //     0xbae9b4: mov             x0, NULL
    // 0xbae9b8: LeaveFrame
    //     0xbae9b8: mov             SP, fp
    //     0xbae9bc: ldp             fp, lr, [SP], #0x10
    // 0xbae9c0: ret
    //     0xbae9c0: ret             
    // 0xbae9c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbae9c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbae9c8: b               #0xbae93c
  }
}

// class id: 4225, size: 0x8, field offset: 0x8
//   const constructor, 
class _WKNavigationDelegateFlutterApiCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0xb139e8, size: 0x188
    // 0xb139e8: EnterFrame
    //     0xb139e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb139ec: mov             fp, SP
    // 0xb139f0: CheckStackOverflow
    //     0xb139f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb139f4: cmp             SP, x16
    //     0xb139f8: b.ls            #0xb13b54
    // 0xb139fc: ldr             x0, [fp, #0x18]
    // 0xb13a00: lsl             x1, x0, #1
    // 0xb13a04: cmp             w1, #0x100
    // 0xb13a08: b.ne            #0xb13a40
    // 0xb13a0c: ldr             x16, [fp, #0x20]
    // 0xb13a10: ldr             lr, [fp, #0x10]
    // 0xb13a14: stp             lr, x16, [SP, #-0x10]!
    // 0xb13a18: r0 = readValue()
    //     0xb13a18: bl              #0x9b5ea8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb13a1c: add             SP, SP, #0x10
    // 0xb13a20: cmp             w0, NULL
    // 0xb13a24: b.eq            #0xb13b5c
    // 0xb13a28: SaveReg r0
    //     0xb13a28: str             x0, [SP, #-8]!
    // 0xb13a2c: r0 = decode()
    //     0xb13a2c: bl              #0xb1421c  ; [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] NSErrorData::decode
    // 0xb13a30: add             SP, SP, #8
    // 0xb13a34: LeaveFrame
    //     0xb13a34: mov             SP, fp
    //     0xb13a38: ldp             fp, lr, [SP], #0x10
    // 0xb13a3c: ret
    //     0xb13a3c: ret             
    // 0xb13a40: cmp             w1, #0x102
    // 0xb13a44: b.ne            #0xb13a7c
    // 0xb13a48: ldr             x16, [fp, #0x20]
    // 0xb13a4c: ldr             lr, [fp, #0x10]
    // 0xb13a50: stp             lr, x16, [SP, #-0x10]!
    // 0xb13a54: r0 = readValue()
    //     0xb13a54: bl              #0x9b5ea8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb13a58: add             SP, SP, #0x10
    // 0xb13a5c: cmp             w0, NULL
    // 0xb13a60: b.eq            #0xb13b60
    // 0xb13a64: SaveReg r0
    //     0xb13a64: str             x0, [SP, #-8]!
    // 0xb13a68: r0 = decode()
    //     0xb13a68: bl              #0xb13fc4  ; [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] NSUrlRequestData::decode
    // 0xb13a6c: add             SP, SP, #8
    // 0xb13a70: LeaveFrame
    //     0xb13a70: mov             SP, fp
    //     0xb13a74: ldp             fp, lr, [SP], #0x10
    // 0xb13a78: ret
    //     0xb13a78: ret             
    // 0xb13a7c: cmp             w1, #0x104
    // 0xb13a80: b.ne            #0xb13ab8
    // 0xb13a84: ldr             x16, [fp, #0x20]
    // 0xb13a88: ldr             lr, [fp, #0x10]
    // 0xb13a8c: stp             lr, x16, [SP, #-0x10]!
    // 0xb13a90: r0 = readValue()
    //     0xb13a90: bl              #0x9b5ea8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb13a94: add             SP, SP, #0x10
    // 0xb13a98: cmp             w0, NULL
    // 0xb13a9c: b.eq            #0xb13b64
    // 0xb13aa0: SaveReg r0
    //     0xb13aa0: str             x0, [SP, #-8]!
    // 0xb13aa4: r0 = decode()
    //     0xb13aa4: bl              #0xb13ed8  ; [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] WKFrameInfoData::decode
    // 0xb13aa8: add             SP, SP, #8
    // 0xb13aac: LeaveFrame
    //     0xb13aac: mov             SP, fp
    //     0xb13ab0: ldp             fp, lr, [SP], #0x10
    // 0xb13ab4: ret
    //     0xb13ab4: ret             
    // 0xb13ab8: cmp             w1, #0x106
    // 0xb13abc: b.ne            #0xb13af4
    // 0xb13ac0: ldr             x16, [fp, #0x20]
    // 0xb13ac4: ldr             lr, [fp, #0x10]
    // 0xb13ac8: stp             lr, x16, [SP, #-0x10]!
    // 0xb13acc: r0 = readValue()
    //     0xb13acc: bl              #0x9b5ea8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb13ad0: add             SP, SP, #0x10
    // 0xb13ad4: cmp             w0, NULL
    // 0xb13ad8: b.eq            #0xb13b68
    // 0xb13adc: SaveReg r0
    //     0xb13adc: str             x0, [SP, #-8]!
    // 0xb13ae0: r0 = decode()
    //     0xb13ae0: bl              #0xb13c88  ; [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] WKNavigationActionData::decode
    // 0xb13ae4: add             SP, SP, #8
    // 0xb13ae8: LeaveFrame
    //     0xb13ae8: mov             SP, fp
    //     0xb13aec: ldp             fp, lr, [SP], #0x10
    // 0xb13af0: ret
    //     0xb13af0: ret             
    // 0xb13af4: cmp             w1, #0x108
    // 0xb13af8: b.ne            #0xb13b30
    // 0xb13afc: ldr             x16, [fp, #0x20]
    // 0xb13b00: ldr             lr, [fp, #0x10]
    // 0xb13b04: stp             lr, x16, [SP, #-0x10]!
    // 0xb13b08: r0 = readValue()
    //     0xb13b08: bl              #0x9b5ea8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb13b0c: add             SP, SP, #0x10
    // 0xb13b10: cmp             w0, NULL
    // 0xb13b14: b.eq            #0xb13b6c
    // 0xb13b18: SaveReg r0
    //     0xb13b18: str             x0, [SP, #-8]!
    // 0xb13b1c: r0 = decode()
    //     0xb13b1c: bl              #0xb13b70  ; [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] WKNavigationActionPolicyEnumData::decode
    // 0xb13b20: add             SP, SP, #8
    // 0xb13b24: LeaveFrame
    //     0xb13b24: mov             SP, fp
    //     0xb13b28: ldp             fp, lr, [SP], #0x10
    // 0xb13b2c: ret
    //     0xb13b2c: ret             
    // 0xb13b30: ldr             x16, [fp, #0x20]
    // 0xb13b34: stp             x0, x16, [SP, #-0x10]!
    // 0xb13b38: ldr             x16, [fp, #0x10]
    // 0xb13b3c: SaveReg r16
    //     0xb13b3c: str             x16, [SP, #-8]!
    // 0xb13b40: r0 = readValueOfType()
    //     0xb13b40: bl              #0xb15424  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0xb13b44: add             SP, SP, #0x18
    // 0xb13b48: LeaveFrame
    //     0xb13b48: mov             SP, fp
    //     0xb13b4c: ldp             fp, lr, [SP], #0x10
    // 0xb13b50: ret
    //     0xb13b50: ret             
    // 0xb13b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb13b54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb13b58: b               #0xb139fc
    // 0xb13b5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb13b5c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb13b60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb13b60: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb13b64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb13b64: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb13b68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb13b68: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb13b6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb13b6c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0xbae600, size: 0x1c4
    // 0xbae600: EnterFrame
    //     0xbae600: stp             fp, lr, [SP, #-0x10]!
    //     0xbae604: mov             fp, SP
    // 0xbae608: CheckStackOverflow
    //     0xbae608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbae60c: cmp             SP, x16
    //     0xbae610: b.ls            #0xbae7bc
    // 0xbae614: ldr             x0, [fp, #0x10]
    // 0xbae618: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbae618: movz            x1, #0x74
    //     0xbae61c: tbz             w0, #0, #0xbae628
    //     0xbae620: ldurh           w1, [x0, #1]
    //     0xbae624: lsl             x1, x1, #1
    // 0xbae628: cmp             w1, #0x2a2
    // 0xbae62c: b.ne            #0xbae670
    // 0xbae630: r1 = 128
    //     0xbae630: movz            x1, #0x80
    // 0xbae634: ldr             x16, [fp, #0x18]
    // 0xbae638: stp             x1, x16, [SP, #-0x10]!
    // 0xbae63c: r0 = putUint8()
    //     0xbae63c: bl              #0xbacf38  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint8
    // 0xbae640: add             SP, SP, #0x10
    // 0xbae644: ldr             x16, [fp, #0x10]
    // 0xbae648: SaveReg r16
    //     0xbae648: str             x16, [SP, #-8]!
    // 0xbae64c: r0 = encode()
    //     0xbae64c: bl              #0xbae890  ; [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] NSErrorData::encode
    // 0xbae650: add             SP, SP, #8
    // 0xbae654: ldr             x16, [fp, #0x20]
    // 0xbae658: ldr             lr, [fp, #0x18]
    // 0xbae65c: stp             lr, x16, [SP, #-0x10]!
    // 0xbae660: SaveReg r0
    //     0xbae660: str             x0, [SP, #-8]!
    // 0xbae664: r0 = writeValue()
    //     0xbae664: bl              #0xbae600  ; [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] _WKNavigationDelegateFlutterApiCodec::writeValue
    // 0xbae668: add             SP, SP, #0x18
    // 0xbae66c: b               #0xbae7ac
    // 0xbae670: cmp             w1, #0x2aa
    // 0xbae674: b.ne            #0xbae6b8
    // 0xbae678: r0 = 129
    //     0xbae678: movz            x0, #0x81
    // 0xbae67c: ldr             x16, [fp, #0x18]
    // 0xbae680: stp             x0, x16, [SP, #-0x10]!
    // 0xbae684: r0 = putUint8()
    //     0xbae684: bl              #0xbacf38  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint8
    // 0xbae688: add             SP, SP, #0x10
    // 0xbae68c: ldr             x16, [fp, #0x10]
    // 0xbae690: SaveReg r16
    //     0xbae690: str             x16, [SP, #-8]!
    // 0xbae694: r0 = _getChildren()
    //     0xbae694: bl              #0xac5b10  ; [package:gql_exec/src/error.dart] GraphQLError::_getChildren
    // 0xbae698: add             SP, SP, #8
    // 0xbae69c: ldr             x16, [fp, #0x20]
    // 0xbae6a0: ldr             lr, [fp, #0x18]
    // 0xbae6a4: stp             lr, x16, [SP, #-0x10]!
    // 0xbae6a8: SaveReg r0
    //     0xbae6a8: str             x0, [SP, #-8]!
    // 0xbae6ac: r0 = writeValue()
    //     0xbae6ac: bl              #0xbae600  ; [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] _WKNavigationDelegateFlutterApiCodec::writeValue
    // 0xbae6b0: add             SP, SP, #0x18
    // 0xbae6b4: b               #0xbae7ac
    // 0xbae6b8: cmp             w1, #0x2a4
    // 0xbae6bc: b.ne            #0xbae700
    // 0xbae6c0: r0 = 130
    //     0xbae6c0: movz            x0, #0x82
    // 0xbae6c4: ldr             x16, [fp, #0x18]
    // 0xbae6c8: stp             x0, x16, [SP, #-0x10]!
    // 0xbae6cc: r0 = putUint8()
    //     0xbae6cc: bl              #0xbacf38  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint8
    // 0xbae6d0: add             SP, SP, #0x10
    // 0xbae6d4: ldr             x16, [fp, #0x10]
    // 0xbae6d8: SaveReg r16
    //     0xbae6d8: str             x16, [SP, #-8]!
    // 0xbae6dc: r0 = encode()
    //     0xbae6dc: bl              #0xbad954  ; [package:image_picker_android/src/messages.g.dart] VideoSelectionOptions::encode
    // 0xbae6e0: add             SP, SP, #8
    // 0xbae6e4: ldr             x16, [fp, #0x20]
    // 0xbae6e8: ldr             lr, [fp, #0x18]
    // 0xbae6ec: stp             lr, x16, [SP, #-0x10]!
    // 0xbae6f0: SaveReg r0
    //     0xbae6f0: str             x0, [SP, #-8]!
    // 0xbae6f4: r0 = writeValue()
    //     0xbae6f4: bl              #0xbae600  ; [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] _WKNavigationDelegateFlutterApiCodec::writeValue
    // 0xbae6f8: add             SP, SP, #0x18
    // 0xbae6fc: b               #0xbae7ac
    // 0xbae700: cmp             w1, #0x2a6
    // 0xbae704: b.ne            #0xbae748
    // 0xbae708: r0 = 131
    //     0xbae708: movz            x0, #0x83
    // 0xbae70c: ldr             x16, [fp, #0x18]
    // 0xbae710: stp             x0, x16, [SP, #-0x10]!
    // 0xbae714: r0 = putUint8()
    //     0xbae714: bl              #0xbacf38  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint8
    // 0xbae718: add             SP, SP, #0x10
    // 0xbae71c: ldr             x16, [fp, #0x10]
    // 0xbae720: SaveReg r16
    //     0xbae720: str             x16, [SP, #-8]!
    // 0xbae724: r0 = encode()
    //     0xbae724: bl              #0xbae7c4  ; [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] WKNavigationActionData::encode
    // 0xbae728: add             SP, SP, #8
    // 0xbae72c: ldr             x16, [fp, #0x20]
    // 0xbae730: ldr             lr, [fp, #0x18]
    // 0xbae734: stp             lr, x16, [SP, #-0x10]!
    // 0xbae738: SaveReg r0
    //     0xbae738: str             x0, [SP, #-8]!
    // 0xbae73c: r0 = writeValue()
    //     0xbae73c: bl              #0xbae600  ; [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] _WKNavigationDelegateFlutterApiCodec::writeValue
    // 0xbae740: add             SP, SP, #0x18
    // 0xbae744: b               #0xbae7ac
    // 0xbae748: cmp             w1, #0x2ae
    // 0xbae74c: b.ne            #0xbae790
    // 0xbae750: r0 = 132
    //     0xbae750: movz            x0, #0x84
    // 0xbae754: ldr             x16, [fp, #0x18]
    // 0xbae758: stp             x0, x16, [SP, #-0x10]!
    // 0xbae75c: r0 = putUint8()
    //     0xbae75c: bl              #0xbacf38  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint8
    // 0xbae760: add             SP, SP, #0x10
    // 0xbae764: ldr             x16, [fp, #0x10]
    // 0xbae768: SaveReg r16
    //     0xbae768: str             x16, [SP, #-8]!
    // 0xbae76c: r0 = encode()
    //     0xbae76c: bl              #0xbae3ac  ; [package:webview_flutter_android/src/android_webview.g.dart] FileChooserModeEnumData::encode
    // 0xbae770: add             SP, SP, #8
    // 0xbae774: ldr             x16, [fp, #0x20]
    // 0xbae778: ldr             lr, [fp, #0x18]
    // 0xbae77c: stp             lr, x16, [SP, #-0x10]!
    // 0xbae780: SaveReg r0
    //     0xbae780: str             x0, [SP, #-8]!
    // 0xbae784: r0 = writeValue()
    //     0xbae784: bl              #0xbae600  ; [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] _WKNavigationDelegateFlutterApiCodec::writeValue
    // 0xbae788: add             SP, SP, #0x18
    // 0xbae78c: b               #0xbae7ac
    // 0xbae790: ldr             x16, [fp, #0x20]
    // 0xbae794: ldr             lr, [fp, #0x18]
    // 0xbae798: stp             lr, x16, [SP, #-0x10]!
    // 0xbae79c: ldr             x16, [fp, #0x10]
    // 0xbae7a0: SaveReg r16
    //     0xbae7a0: str             x16, [SP, #-8]!
    // 0xbae7a4: r0 = writeValue()
    //     0xbae7a4: bl              #0xbaf148  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xbae7a8: add             SP, SP, #0x18
    // 0xbae7ac: r0 = Null
    //     0xbae7ac: mov             x0, NULL
    // 0xbae7b0: LeaveFrame
    //     0xbae7b0: mov             SP, fp
    //     0xbae7b4: ldp             fp, lr, [SP], #0x10
    // 0xbae7b8: ret
    //     0xbae7b8: ret             
    // 0xbae7bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbae7bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbae7c0: b               #0xbae614
  }
}

// class id: 4226, size: 0x8, field offset: 0x8
//   const constructor, 
class _WKScriptMessageHandlerFlutterApiCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0xb1383c, size: 0x88
    // 0xb1383c: EnterFrame
    //     0xb1383c: stp             fp, lr, [SP, #-0x10]!
    //     0xb13840: mov             fp, SP
    // 0xb13844: CheckStackOverflow
    //     0xb13844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb13848: cmp             SP, x16
    //     0xb1384c: b.ls            #0xb138b8
    // 0xb13850: ldr             x0, [fp, #0x18]
    // 0xb13854: lsl             x1, x0, #1
    // 0xb13858: cmp             w1, #0x100
    // 0xb1385c: b.ne            #0xb13894
    // 0xb13860: ldr             x16, [fp, #0x20]
    // 0xb13864: ldr             lr, [fp, #0x10]
    // 0xb13868: stp             lr, x16, [SP, #-0x10]!
    // 0xb1386c: r0 = readValue()
    //     0xb1386c: bl              #0x9b5ea8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb13870: add             SP, SP, #0x10
    // 0xb13874: cmp             w0, NULL
    // 0xb13878: b.eq            #0xb138c0
    // 0xb1387c: SaveReg r0
    //     0xb1387c: str             x0, [SP, #-8]!
    // 0xb13880: r0 = decode()
    //     0xb13880: bl              #0xb138c4  ; [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] WKScriptMessageData::decode
    // 0xb13884: add             SP, SP, #8
    // 0xb13888: LeaveFrame
    //     0xb13888: mov             SP, fp
    //     0xb1388c: ldp             fp, lr, [SP], #0x10
    // 0xb13890: ret
    //     0xb13890: ret             
    // 0xb13894: ldr             x16, [fp, #0x20]
    // 0xb13898: stp             x0, x16, [SP, #-0x10]!
    // 0xb1389c: ldr             x16, [fp, #0x10]
    // 0xb138a0: SaveReg r16
    //     0xb138a0: str             x16, [SP, #-8]!
    // 0xb138a4: r0 = readValueOfType()
    //     0xb138a4: bl              #0xb15424  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0xb138a8: add             SP, SP, #0x18
    // 0xb138ac: LeaveFrame
    //     0xb138ac: mov             SP, fp
    //     0xb138b0: ldp             fp, lr, [SP], #0x10
    // 0xb138b4: ret
    //     0xb138b4: ret             
    // 0xb138b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb138b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb138bc: b               #0xb13850
    // 0xb138c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb138c0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0xbae55c, size: 0xa4
    // 0xbae55c: EnterFrame
    //     0xbae55c: stp             fp, lr, [SP, #-0x10]!
    //     0xbae560: mov             fp, SP
    // 0xbae564: CheckStackOverflow
    //     0xbae564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbae568: cmp             SP, x16
    //     0xbae56c: b.ls            #0xbae5f8
    // 0xbae570: ldr             x0, [fp, #0x10]
    // 0xbae574: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbae574: movz            x1, #0x74
    //     0xbae578: tbz             w0, #0, #0xbae584
    //     0xbae57c: ldurh           w1, [x0, #1]
    //     0xbae580: lsl             x1, x1, #1
    // 0xbae584: cmp             w1, #0x2a0
    // 0xbae588: b.ne            #0xbae5cc
    // 0xbae58c: r1 = 128
    //     0xbae58c: movz            x1, #0x80
    // 0xbae590: ldr             x16, [fp, #0x18]
    // 0xbae594: stp             x1, x16, [SP, #-0x10]!
    // 0xbae598: r0 = putUint8()
    //     0xbae598: bl              #0xbacf38  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint8
    // 0xbae59c: add             SP, SP, #0x10
    // 0xbae5a0: ldr             x16, [fp, #0x10]
    // 0xbae5a4: SaveReg r16
    //     0xbae5a4: str             x16, [SP, #-8]!
    // 0xbae5a8: r0 = encode()
    //     0xbae5a8: bl              #0xbad464  ; [package:file_selector_windows/src/messages.g.dart] TypeGroup::encode
    // 0xbae5ac: add             SP, SP, #8
    // 0xbae5b0: ldr             x16, [fp, #0x20]
    // 0xbae5b4: ldr             lr, [fp, #0x18]
    // 0xbae5b8: stp             lr, x16, [SP, #-0x10]!
    // 0xbae5bc: SaveReg r0
    //     0xbae5bc: str             x0, [SP, #-8]!
    // 0xbae5c0: r0 = writeValue()
    //     0xbae5c0: bl              #0xbae55c  ; [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] _WKScriptMessageHandlerFlutterApiCodec::writeValue
    // 0xbae5c4: add             SP, SP, #0x18
    // 0xbae5c8: b               #0xbae5e8
    // 0xbae5cc: ldr             x16, [fp, #0x20]
    // 0xbae5d0: ldr             lr, [fp, #0x18]
    // 0xbae5d4: stp             lr, x16, [SP, #-0x10]!
    // 0xbae5d8: ldr             x16, [fp, #0x10]
    // 0xbae5dc: SaveReg r16
    //     0xbae5dc: str             x16, [SP, #-8]!
    // 0xbae5e0: r0 = writeValue()
    //     0xbae5e0: bl              #0xbaf148  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xbae5e4: add             SP, SP, #0x18
    // 0xbae5e8: r0 = Null
    //     0xbae5e8: mov             x0, NULL
    // 0xbae5ec: LeaveFrame
    //     0xbae5ec: mov             SP, fp
    //     0xbae5f0: ldp             fp, lr, [SP], #0x10
    // 0xbae5f4: ret
    //     0xbae5f4: ret             
    // 0xbae5f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbae5f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbae5fc: b               #0xbae570
  }
}

// class id: 4228, size: 0x8, field offset: 0x8
//   const constructor, 
class _WKWebViewConfigurationHostApiCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0xb1369c, size: 0x88
    // 0xb1369c: EnterFrame
    //     0xb1369c: stp             fp, lr, [SP, #-0x10]!
    //     0xb136a0: mov             fp, SP
    // 0xb136a4: CheckStackOverflow
    //     0xb136a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb136a8: cmp             SP, x16
    //     0xb136ac: b.ls            #0xb13718
    // 0xb136b0: ldr             x0, [fp, #0x18]
    // 0xb136b4: lsl             x1, x0, #1
    // 0xb136b8: cmp             w1, #0x100
    // 0xb136bc: b.ne            #0xb136f4
    // 0xb136c0: ldr             x16, [fp, #0x20]
    // 0xb136c4: ldr             lr, [fp, #0x10]
    // 0xb136c8: stp             lr, x16, [SP, #-0x10]!
    // 0xb136cc: r0 = readValue()
    //     0xb136cc: bl              #0x9b5ea8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb136d0: add             SP, SP, #0x10
    // 0xb136d4: cmp             w0, NULL
    // 0xb136d8: b.eq            #0xb13720
    // 0xb136dc: SaveReg r0
    //     0xb136dc: str             x0, [SP, #-8]!
    // 0xb136e0: r0 = decode()
    //     0xb136e0: bl              #0xb13724  ; [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] WKAudiovisualMediaTypeEnumData::decode
    // 0xb136e4: add             SP, SP, #8
    // 0xb136e8: LeaveFrame
    //     0xb136e8: mov             SP, fp
    //     0xb136ec: ldp             fp, lr, [SP], #0x10
    // 0xb136f0: ret
    //     0xb136f0: ret             
    // 0xb136f4: ldr             x16, [fp, #0x20]
    // 0xb136f8: stp             x0, x16, [SP, #-0x10]!
    // 0xb136fc: ldr             x16, [fp, #0x10]
    // 0xb13700: SaveReg r16
    //     0xb13700: str             x16, [SP, #-8]!
    // 0xb13704: r0 = readValueOfType()
    //     0xb13704: bl              #0xb15424  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0xb13708: add             SP, SP, #0x18
    // 0xb1370c: LeaveFrame
    //     0xb1370c: mov             SP, fp
    //     0xb13710: ldp             fp, lr, [SP], #0x10
    // 0xb13714: ret
    //     0xb13714: ret             
    // 0xb13718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb13718: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1371c: b               #0xb136b0
    // 0xb13720: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb13720: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0xbae4b8, size: 0xa4
    // 0xbae4b8: EnterFrame
    //     0xbae4b8: stp             fp, lr, [SP, #-0x10]!
    //     0xbae4bc: mov             fp, SP
    // 0xbae4c0: CheckStackOverflow
    //     0xbae4c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbae4c4: cmp             SP, x16
    //     0xbae4c8: b.ls            #0xbae554
    // 0xbae4cc: ldr             x0, [fp, #0x10]
    // 0xbae4d0: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbae4d0: movz            x1, #0x74
    //     0xbae4d4: tbz             w0, #0, #0xbae4e0
    //     0xbae4d8: ldurh           w1, [x0, #1]
    //     0xbae4dc: lsl             x1, x1, #1
    // 0xbae4e0: cmp             w1, #0x2b2
    // 0xbae4e4: b.ne            #0xbae528
    // 0xbae4e8: r1 = 128
    //     0xbae4e8: movz            x1, #0x80
    // 0xbae4ec: ldr             x16, [fp, #0x18]
    // 0xbae4f0: stp             x1, x16, [SP, #-0x10]!
    // 0xbae4f4: r0 = putUint8()
    //     0xbae4f4: bl              #0xbacf38  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint8
    // 0xbae4f8: add             SP, SP, #0x10
    // 0xbae4fc: ldr             x16, [fp, #0x10]
    // 0xbae500: SaveReg r16
    //     0xbae500: str             x16, [SP, #-8]!
    // 0xbae504: r0 = encode()
    //     0xbae504: bl              #0xbae3ac  ; [package:webview_flutter_android/src/android_webview.g.dart] FileChooserModeEnumData::encode
    // 0xbae508: add             SP, SP, #8
    // 0xbae50c: ldr             x16, [fp, #0x20]
    // 0xbae510: ldr             lr, [fp, #0x18]
    // 0xbae514: stp             lr, x16, [SP, #-0x10]!
    // 0xbae518: SaveReg r0
    //     0xbae518: str             x0, [SP, #-8]!
    // 0xbae51c: r0 = writeValue()
    //     0xbae51c: bl              #0xbae4b8  ; [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] _WKWebViewConfigurationHostApiCodec::writeValue
    // 0xbae520: add             SP, SP, #0x18
    // 0xbae524: b               #0xbae544
    // 0xbae528: ldr             x16, [fp, #0x20]
    // 0xbae52c: ldr             lr, [fp, #0x18]
    // 0xbae530: stp             lr, x16, [SP, #-0x10]!
    // 0xbae534: ldr             x16, [fp, #0x10]
    // 0xbae538: SaveReg r16
    //     0xbae538: str             x16, [SP, #-8]!
    // 0xbae53c: r0 = writeValue()
    //     0xbae53c: bl              #0xbaf148  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xbae540: add             SP, SP, #0x18
    // 0xbae544: r0 = Null
    //     0xbae544: mov             x0, NULL
    // 0xbae548: LeaveFrame
    //     0xbae548: mov             SP, fp
    //     0xbae54c: ldp             fp, lr, [SP], #0x10
    // 0xbae550: ret
    //     0xbae550: ret             
    // 0xbae554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbae554: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbae558: b               #0xbae4cc
  }
}

// class id: 4229, size: 0x8, field offset: 0x8
//   const constructor, 
class _WKWebsiteDataStoreHostApiCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0xb134ec, size: 0x88
    // 0xb134ec: EnterFrame
    //     0xb134ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb134f0: mov             fp, SP
    // 0xb134f4: CheckStackOverflow
    //     0xb134f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb134f8: cmp             SP, x16
    //     0xb134fc: b.ls            #0xb13568
    // 0xb13500: ldr             x0, [fp, #0x18]
    // 0xb13504: lsl             x1, x0, #1
    // 0xb13508: cmp             w1, #0x100
    // 0xb1350c: b.ne            #0xb13544
    // 0xb13510: ldr             x16, [fp, #0x20]
    // 0xb13514: ldr             lr, [fp, #0x10]
    // 0xb13518: stp             lr, x16, [SP, #-0x10]!
    // 0xb1351c: r0 = readValue()
    //     0xb1351c: bl              #0x9b5ea8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb13520: add             SP, SP, #0x10
    // 0xb13524: cmp             w0, NULL
    // 0xb13528: b.eq            #0xb13570
    // 0xb1352c: SaveReg r0
    //     0xb1352c: str             x0, [SP, #-8]!
    // 0xb13530: r0 = decode()
    //     0xb13530: bl              #0xb13574  ; [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] WKWebsiteDataTypeEnumData::decode
    // 0xb13534: add             SP, SP, #8
    // 0xb13538: LeaveFrame
    //     0xb13538: mov             SP, fp
    //     0xb1353c: ldp             fp, lr, [SP], #0x10
    // 0xb13540: ret
    //     0xb13540: ret             
    // 0xb13544: ldr             x16, [fp, #0x20]
    // 0xb13548: stp             x0, x16, [SP, #-0x10]!
    // 0xb1354c: ldr             x16, [fp, #0x10]
    // 0xb13550: SaveReg r16
    //     0xb13550: str             x16, [SP, #-8]!
    // 0xb13554: r0 = readValueOfType()
    //     0xb13554: bl              #0xb15424  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0xb13558: add             SP, SP, #0x18
    // 0xb1355c: LeaveFrame
    //     0xb1355c: mov             SP, fp
    //     0xb13560: ldp             fp, lr, [SP], #0x10
    // 0xb13564: ret
    //     0xb13564: ret             
    // 0xb13568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb13568: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1356c: b               #0xb13500
    // 0xb13570: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb13570: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0xbae414, size: 0xa4
    // 0xbae414: EnterFrame
    //     0xbae414: stp             fp, lr, [SP, #-0x10]!
    //     0xbae418: mov             fp, SP
    // 0xbae41c: CheckStackOverflow
    //     0xbae41c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbae420: cmp             SP, x16
    //     0xbae424: b.ls            #0xbae4b0
    // 0xbae428: ldr             x0, [fp, #0x10]
    // 0xbae42c: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbae42c: movz            x1, #0x74
    //     0xbae430: tbz             w0, #0, #0xbae43c
    //     0xbae434: ldurh           w1, [x0, #1]
    //     0xbae438: lsl             x1, x1, #1
    // 0xbae43c: cmp             w1, #0x2b0
    // 0xbae440: b.ne            #0xbae484
    // 0xbae444: r1 = 128
    //     0xbae444: movz            x1, #0x80
    // 0xbae448: ldr             x16, [fp, #0x18]
    // 0xbae44c: stp             x1, x16, [SP, #-0x10]!
    // 0xbae450: r0 = putUint8()
    //     0xbae450: bl              #0xbacf38  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint8
    // 0xbae454: add             SP, SP, #0x10
    // 0xbae458: ldr             x16, [fp, #0x10]
    // 0xbae45c: SaveReg r16
    //     0xbae45c: str             x16, [SP, #-8]!
    // 0xbae460: r0 = encode()
    //     0xbae460: bl              #0xbae3ac  ; [package:webview_flutter_android/src/android_webview.g.dart] FileChooserModeEnumData::encode
    // 0xbae464: add             SP, SP, #8
    // 0xbae468: ldr             x16, [fp, #0x20]
    // 0xbae46c: ldr             lr, [fp, #0x18]
    // 0xbae470: stp             lr, x16, [SP, #-0x10]!
    // 0xbae474: SaveReg r0
    //     0xbae474: str             x0, [SP, #-8]!
    // 0xbae478: r0 = writeValue()
    //     0xbae478: bl              #0xbae414  ; [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] _WKWebsiteDataStoreHostApiCodec::writeValue
    // 0xbae47c: add             SP, SP, #0x18
    // 0xbae480: b               #0xbae4a0
    // 0xbae484: ldr             x16, [fp, #0x20]
    // 0xbae488: ldr             lr, [fp, #0x18]
    // 0xbae48c: stp             lr, x16, [SP, #-0x10]!
    // 0xbae490: ldr             x16, [fp, #0x10]
    // 0xbae494: SaveReg r16
    //     0xbae494: str             x16, [SP, #-8]!
    // 0xbae498: r0 = writeValue()
    //     0xbae498: bl              #0xbaf148  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xbae49c: add             SP, SP, #0x18
    // 0xbae4a0: r0 = Null
    //     0xbae4a0: mov             x0, NULL
    // 0xbae4a4: LeaveFrame
    //     0xbae4a4: mov             SP, fp
    //     0xbae4a8: ldp             fp, lr, [SP], #0x10
    // 0xbae4ac: ret
    //     0xbae4ac: ret             
    // 0xbae4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbae4b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbae4b4: b               #0xbae428
  }
}

// class id: 5481, size: 0x14, field offset: 0x14
enum WKNavigationType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xadaa28, size: 0x5c
    // 0xadaa28: EnterFrame
    //     0xadaa28: stp             fp, lr, [SP, #-0x10]!
    //     0xadaa2c: mov             fp, SP
    // 0xadaa30: CheckStackOverflow
    //     0xadaa30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadaa34: cmp             SP, x16
    //     0xadaa38: b.ls            #0xadaa7c
    // 0xadaa3c: r1 = Null
    //     0xadaa3c: mov             x1, NULL
    // 0xadaa40: r2 = 4
    //     0xadaa40: movz            x2, #0x4
    // 0xadaa44: r0 = AllocateArray()
    //     0xadaa44: bl              #0xcfe388  ; AllocateArrayStub
    // 0xadaa48: r17 = "WKNavigationType."
    //     0xadaa48: add             x17, PP, #0x38, lsl #12  ; [pp+0x38b78] "WKNavigationType."
    //     0xadaa4c: ldr             x17, [x17, #0xb78]
    // 0xadaa50: StoreField: r0->field_f = r17
    //     0xadaa50: stur            w17, [x0, #0xf]
    // 0xadaa54: ldr             x1, [fp, #0x10]
    // 0xadaa58: LoadField: r2 = r1->field_f
    //     0xadaa58: ldur            w2, [x1, #0xf]
    // 0xadaa5c: DecompressPointer r2
    //     0xadaa5c: add             x2, x2, HEAP, lsl #32
    // 0xadaa60: StoreField: r0->field_13 = r2
    //     0xadaa60: stur            w2, [x0, #0x13]
    // 0xadaa64: SaveReg r0
    //     0xadaa64: str             x0, [SP, #-8]!
    // 0xadaa68: r0 = _interpolate()
    //     0xadaa68: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xadaa6c: add             SP, SP, #8
    // 0xadaa70: LeaveFrame
    //     0xadaa70: mov             SP, fp
    //     0xadaa74: ldp             fp, lr, [SP], #0x10
    // 0xadaa78: ret
    //     0xadaa78: ret             
    // 0xadaa7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadaa7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadaa80: b               #0xadaa3c
  }
}

// class id: 5482, size: 0x14, field offset: 0x14
enum NSHttpCookiePropertyKeyEnum extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xada9cc, size: 0x5c
    // 0xada9cc: EnterFrame
    //     0xada9cc: stp             fp, lr, [SP, #-0x10]!
    //     0xada9d0: mov             fp, SP
    // 0xada9d4: CheckStackOverflow
    //     0xada9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xada9d8: cmp             SP, x16
    //     0xada9dc: b.ls            #0xadaa20
    // 0xada9e0: r1 = Null
    //     0xada9e0: mov             x1, NULL
    // 0xada9e4: r2 = 4
    //     0xada9e4: movz            x2, #0x4
    // 0xada9e8: r0 = AllocateArray()
    //     0xada9e8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xada9ec: r17 = "NSHttpCookiePropertyKeyEnum."
    //     0xada9ec: add             x17, PP, #0x38, lsl #12  ; [pp+0x38b58] "NSHttpCookiePropertyKeyEnum."
    //     0xada9f0: ldr             x17, [x17, #0xb58]
    // 0xada9f4: StoreField: r0->field_f = r17
    //     0xada9f4: stur            w17, [x0, #0xf]
    // 0xada9f8: ldr             x1, [fp, #0x10]
    // 0xada9fc: LoadField: r2 = r1->field_f
    //     0xada9fc: ldur            w2, [x1, #0xf]
    // 0xadaa00: DecompressPointer r2
    //     0xadaa00: add             x2, x2, HEAP, lsl #32
    // 0xadaa04: StoreField: r0->field_13 = r2
    //     0xadaa04: stur            w2, [x0, #0x13]
    // 0xadaa08: SaveReg r0
    //     0xadaa08: str             x0, [SP, #-8]!
    // 0xadaa0c: r0 = _interpolate()
    //     0xadaa0c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xadaa10: add             SP, SP, #8
    // 0xadaa14: LeaveFrame
    //     0xadaa14: mov             SP, fp
    //     0xadaa18: ldp             fp, lr, [SP], #0x10
    // 0xadaa1c: ret
    //     0xadaa1c: ret             
    // 0xadaa20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadaa20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadaa24: b               #0xada9e0
  }
}

// class id: 5483, size: 0x14, field offset: 0x14
enum WKNavigationActionPolicyEnum extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xada970, size: 0x5c
    // 0xada970: EnterFrame
    //     0xada970: stp             fp, lr, [SP, #-0x10]!
    //     0xada974: mov             fp, SP
    // 0xada978: CheckStackOverflow
    //     0xada978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xada97c: cmp             SP, x16
    //     0xada980: b.ls            #0xada9c4
    // 0xada984: r1 = Null
    //     0xada984: mov             x1, NULL
    // 0xada988: r2 = 4
    //     0xada988: movz            x2, #0x4
    // 0xada98c: r0 = AllocateArray()
    //     0xada98c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xada990: r17 = "WKNavigationActionPolicyEnum."
    //     0xada990: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e428] "WKNavigationActionPolicyEnum."
    //     0xada994: ldr             x17, [x17, #0x428]
    // 0xada998: StoreField: r0->field_f = r17
    //     0xada998: stur            w17, [x0, #0xf]
    // 0xada99c: ldr             x1, [fp, #0x10]
    // 0xada9a0: LoadField: r2 = r1->field_f
    //     0xada9a0: ldur            w2, [x1, #0xf]
    // 0xada9a4: DecompressPointer r2
    //     0xada9a4: add             x2, x2, HEAP, lsl #32
    // 0xada9a8: StoreField: r0->field_13 = r2
    //     0xada9a8: stur            w2, [x0, #0x13]
    // 0xada9ac: SaveReg r0
    //     0xada9ac: str             x0, [SP, #-8]!
    // 0xada9b0: r0 = _interpolate()
    //     0xada9b0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xada9b4: add             SP, SP, #8
    // 0xada9b8: LeaveFrame
    //     0xada9b8: mov             SP, fp
    //     0xada9bc: ldp             fp, lr, [SP], #0x10
    // 0xada9c0: ret
    //     0xada9c0: ret             
    // 0xada9c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xada9c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xada9c8: b               #0xada984
  }
}

// class id: 5484, size: 0x14, field offset: 0x14
enum WKWebsiteDataTypeEnum extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xada914, size: 0x5c
    // 0xada914: EnterFrame
    //     0xada914: stp             fp, lr, [SP, #-0x10]!
    //     0xada918: mov             fp, SP
    // 0xada91c: CheckStackOverflow
    //     0xada91c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xada920: cmp             SP, x16
    //     0xada924: b.ls            #0xada968
    // 0xada928: r1 = Null
    //     0xada928: mov             x1, NULL
    // 0xada92c: r2 = 4
    //     0xada92c: movz            x2, #0x4
    // 0xada930: r0 = AllocateArray()
    //     0xada930: bl              #0xcfe388  ; AllocateArrayStub
    // 0xada934: r17 = "WKWebsiteDataTypeEnum."
    //     0xada934: add             x17, PP, #0x38, lsl #12  ; [pp+0x38b70] "WKWebsiteDataTypeEnum."
    //     0xada938: ldr             x17, [x17, #0xb70]
    // 0xada93c: StoreField: r0->field_f = r17
    //     0xada93c: stur            w17, [x0, #0xf]
    // 0xada940: ldr             x1, [fp, #0x10]
    // 0xada944: LoadField: r2 = r1->field_f
    //     0xada944: ldur            w2, [x1, #0xf]
    // 0xada948: DecompressPointer r2
    //     0xada948: add             x2, x2, HEAP, lsl #32
    // 0xada94c: StoreField: r0->field_13 = r2
    //     0xada94c: stur            w2, [x0, #0x13]
    // 0xada950: SaveReg r0
    //     0xada950: str             x0, [SP, #-8]!
    // 0xada954: r0 = _interpolate()
    //     0xada954: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xada958: add             SP, SP, #8
    // 0xada95c: LeaveFrame
    //     0xada95c: mov             SP, fp
    //     0xada960: ldp             fp, lr, [SP], #0x10
    // 0xada964: ret
    //     0xada964: ret             
    // 0xada968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xada968: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xada96c: b               #0xada928
  }
}

// class id: 5485, size: 0x14, field offset: 0x14
enum WKAudiovisualMediaTypeEnum extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xada8b8, size: 0x5c
    // 0xada8b8: EnterFrame
    //     0xada8b8: stp             fp, lr, [SP, #-0x10]!
    //     0xada8bc: mov             fp, SP
    // 0xada8c0: CheckStackOverflow
    //     0xada8c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xada8c4: cmp             SP, x16
    //     0xada8c8: b.ls            #0xada90c
    // 0xada8cc: r1 = Null
    //     0xada8cc: mov             x1, NULL
    // 0xada8d0: r2 = 4
    //     0xada8d0: movz            x2, #0x4
    // 0xada8d4: r0 = AllocateArray()
    //     0xada8d4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xada8d8: r17 = "WKAudiovisualMediaTypeEnum."
    //     0xada8d8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e418] "WKAudiovisualMediaTypeEnum."
    //     0xada8dc: ldr             x17, [x17, #0x418]
    // 0xada8e0: StoreField: r0->field_f = r17
    //     0xada8e0: stur            w17, [x0, #0xf]
    // 0xada8e4: ldr             x1, [fp, #0x10]
    // 0xada8e8: LoadField: r2 = r1->field_f
    //     0xada8e8: ldur            w2, [x1, #0xf]
    // 0xada8ec: DecompressPointer r2
    //     0xada8ec: add             x2, x2, HEAP, lsl #32
    // 0xada8f0: StoreField: r0->field_13 = r2
    //     0xada8f0: stur            w2, [x0, #0x13]
    // 0xada8f4: SaveReg r0
    //     0xada8f4: str             x0, [SP, #-8]!
    // 0xada8f8: r0 = _interpolate()
    //     0xada8f8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xada8fc: add             SP, SP, #8
    // 0xada900: LeaveFrame
    //     0xada900: mov             SP, fp
    //     0xada904: ldp             fp, lr, [SP], #0x10
    // 0xada908: ret
    //     0xada908: ret             
    // 0xada90c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xada90c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xada910: b               #0xada8cc
  }
}

// class id: 5486, size: 0x14, field offset: 0x14
enum WKUserScriptInjectionTimeEnum extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xada85c, size: 0x5c
    // 0xada85c: EnterFrame
    //     0xada85c: stp             fp, lr, [SP, #-0x10]!
    //     0xada860: mov             fp, SP
    // 0xada864: CheckStackOverflow
    //     0xada864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xada868: cmp             SP, x16
    //     0xada86c: b.ls            #0xada8b0
    // 0xada870: r1 = Null
    //     0xada870: mov             x1, NULL
    // 0xada874: r2 = 4
    //     0xada874: movz            x2, #0x4
    // 0xada878: r0 = AllocateArray()
    //     0xada878: bl              #0xcfe388  ; AllocateArrayStub
    // 0xada87c: r17 = "WKUserScriptInjectionTimeEnum."
    //     0xada87c: add             x17, PP, #0x38, lsl #12  ; [pp+0x38b68] "WKUserScriptInjectionTimeEnum."
    //     0xada880: ldr             x17, [x17, #0xb68]
    // 0xada884: StoreField: r0->field_f = r17
    //     0xada884: stur            w17, [x0, #0xf]
    // 0xada888: ldr             x1, [fp, #0x10]
    // 0xada88c: LoadField: r2 = r1->field_f
    //     0xada88c: ldur            w2, [x1, #0xf]
    // 0xada890: DecompressPointer r2
    //     0xada890: add             x2, x2, HEAP, lsl #32
    // 0xada894: StoreField: r0->field_13 = r2
    //     0xada894: stur            w2, [x0, #0x13]
    // 0xada898: SaveReg r0
    //     0xada898: str             x0, [SP, #-8]!
    // 0xada89c: r0 = _interpolate()
    //     0xada89c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xada8a0: add             SP, SP, #8
    // 0xada8a4: LeaveFrame
    //     0xada8a4: mov             SP, fp
    //     0xada8a8: ldp             fp, lr, [SP], #0x10
    // 0xada8ac: ret
    //     0xada8ac: ret             
    // 0xada8b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xada8b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xada8b4: b               #0xada870
  }
}

// class id: 5487, size: 0x14, field offset: 0x14
enum NSKeyValueChangeKeyEnum extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xada800, size: 0x5c
    // 0xada800: EnterFrame
    //     0xada800: stp             fp, lr, [SP, #-0x10]!
    //     0xada804: mov             fp, SP
    // 0xada808: CheckStackOverflow
    //     0xada808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xada80c: cmp             SP, x16
    //     0xada810: b.ls            #0xada854
    // 0xada814: r1 = Null
    //     0xada814: mov             x1, NULL
    // 0xada818: r2 = 4
    //     0xada818: movz            x2, #0x4
    // 0xada81c: r0 = AllocateArray()
    //     0xada81c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xada820: r17 = "NSKeyValueChangeKeyEnum."
    //     0xada820: add             x17, PP, #0x38, lsl #12  ; [pp+0x38b60] "NSKeyValueChangeKeyEnum."
    //     0xada824: ldr             x17, [x17, #0xb60]
    // 0xada828: StoreField: r0->field_f = r17
    //     0xada828: stur            w17, [x0, #0xf]
    // 0xada82c: ldr             x1, [fp, #0x10]
    // 0xada830: LoadField: r2 = r1->field_f
    //     0xada830: ldur            w2, [x1, #0xf]
    // 0xada834: DecompressPointer r2
    //     0xada834: add             x2, x2, HEAP, lsl #32
    // 0xada838: StoreField: r0->field_13 = r2
    //     0xada838: stur            w2, [x0, #0x13]
    // 0xada83c: SaveReg r0
    //     0xada83c: str             x0, [SP, #-8]!
    // 0xada840: r0 = _interpolate()
    //     0xada840: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xada844: add             SP, SP, #8
    // 0xada848: LeaveFrame
    //     0xada848: mov             SP, fp
    //     0xada84c: ldp             fp, lr, [SP], #0x10
    // 0xada850: ret
    //     0xada850: ret             
    // 0xada854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xada854: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xada858: b               #0xada814
  }
}

// class id: 5488, size: 0x14, field offset: 0x14
enum NSKeyValueObservingOptionsEnum extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xada7a4, size: 0x5c
    // 0xada7a4: EnterFrame
    //     0xada7a4: stp             fp, lr, [SP, #-0x10]!
    //     0xada7a8: mov             fp, SP
    // 0xada7ac: CheckStackOverflow
    //     0xada7ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xada7b0: cmp             SP, x16
    //     0xada7b4: b.ls            #0xada7f8
    // 0xada7b8: r1 = Null
    //     0xada7b8: mov             x1, NULL
    // 0xada7bc: r2 = 4
    //     0xada7bc: movz            x2, #0x4
    // 0xada7c0: r0 = AllocateArray()
    //     0xada7c0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xada7c4: r17 = "NSKeyValueObservingOptionsEnum."
    //     0xada7c4: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e420] "NSKeyValueObservingOptionsEnum."
    //     0xada7c8: ldr             x17, [x17, #0x420]
    // 0xada7cc: StoreField: r0->field_f = r17
    //     0xada7cc: stur            w17, [x0, #0xf]
    // 0xada7d0: ldr             x1, [fp, #0x10]
    // 0xada7d4: LoadField: r2 = r1->field_f
    //     0xada7d4: ldur            w2, [x1, #0xf]
    // 0xada7d8: DecompressPointer r2
    //     0xada7d8: add             x2, x2, HEAP, lsl #32
    // 0xada7dc: StoreField: r0->field_13 = r2
    //     0xada7dc: stur            w2, [x0, #0x13]
    // 0xada7e0: SaveReg r0
    //     0xada7e0: str             x0, [SP, #-8]!
    // 0xada7e4: r0 = _interpolate()
    //     0xada7e4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xada7e8: add             SP, SP, #8
    // 0xada7ec: LeaveFrame
    //     0xada7ec: mov             SP, fp
    //     0xada7f0: ldp             fp, lr, [SP], #0x10
    // 0xada7f4: ret
    //     0xada7f4: ret             
    // 0xada7f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xada7f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xada7fc: b               #0xada7b8
  }
}
