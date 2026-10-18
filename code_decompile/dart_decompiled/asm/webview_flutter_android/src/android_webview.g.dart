// lib: , url: package:webview_flutter_android/src/android_webview.g.dart

// class id: 68475, size: 0x8
class :: {
}

// class id: 369, size: 0x8, field offset: 0x8
abstract class FileChooserParamsFlutterApi extends Object {

  static _ setup(/* No info */) {
    // ** addr: 0xa82bbc, size: 0x8c
    // 0xa82bbc: EnterFrame
    //     0xa82bbc: stp             fp, lr, [SP, #-0x10]!
    //     0xa82bc0: mov             fp, SP
    // 0xa82bc4: AllocStack(0x10)
    //     0xa82bc4: sub             SP, SP, #0x10
    // 0xa82bc8: CheckStackOverflow
    //     0xa82bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa82bcc: cmp             SP, x16
    //     0xa82bd0: b.ls            #0xa82c40
    // 0xa82bd4: r1 = 1
    //     0xa82bd4: movz            x1, #0x1
    // 0xa82bd8: r0 = AllocateContext()
    //     0xa82bd8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa82bdc: mov             x2, x0
    // 0xa82be0: ldr             x0, [fp, #0x10]
    // 0xa82be4: stur            x2, [fp, #-8]
    // 0xa82be8: StoreField: r2->field_f = r0
    //     0xa82be8: stur            w0, [x2, #0xf]
    // 0xa82bec: r1 = <Object?>
    //     0xa82bec: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xa82bf0: r0 = BasicMessageChannel()
    //     0xa82bf0: bl              #0x6309f8  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa82bf4: stur            x0, [fp, #-0x10]
    // 0xa82bf8: r17 = "dev.flutter.pigeon.FileChooserParamsFlutterApi.create"
    //     0xa82bf8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c150] "dev.flutter.pigeon.FileChooserParamsFlutterApi.create"
    //     0xa82bfc: ldr             x17, [x17, #0x150]
    // 0xa82c00: StoreField: r0->field_b = r17
    //     0xa82c00: stur            w17, [x0, #0xb]
    // 0xa82c04: r17 = Instance__FileChooserParamsFlutterApiCodec
    //     0xa82c04: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c158] Obj!_FileChooserParamsFlutterApiCodec@c694d1
    //     0xa82c08: ldr             x17, [x17, #0x158]
    // 0xa82c0c: StoreField: r0->field_f = r17
    //     0xa82c0c: stur            w17, [x0, #0xf]
    // 0xa82c10: ldur            x2, [fp, #-8]
    // 0xa82c14: r1 = Function '<anonymous closure>': static.
    //     0xa82c14: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c160] AnonymousClosure: static (0xa82c48), in [package:webview_flutter_android/src/android_webview.g.dart] FileChooserParamsFlutterApi::setup (0xa82bbc)
    //     0xa82c18: ldr             x1, [x1, #0x160]
    // 0xa82c1c: r0 = AllocateClosure()
    //     0xa82c1c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa82c20: ldur            x16, [fp, #-0x10]
    // 0xa82c24: stp             x0, x16, [SP, #-0x10]!
    // 0xa82c28: r0 = setMessageHandler()
    //     0xa82c28: bl              #0x566b80  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0xa82c2c: add             SP, SP, #0x10
    // 0xa82c30: r0 = Null
    //     0xa82c30: mov             x0, NULL
    // 0xa82c34: LeaveFrame
    //     0xa82c34: mov             SP, fp
    //     0xa82c38: ldp             fp, lr, [SP], #0x10
    // 0xa82c3c: ret
    //     0xa82c3c: ret             
    // 0xa82c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa82c40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa82c44: b               #0xa82bd4
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0xa82c48, size: 0x338
    // 0xa82c48: EnterFrame
    //     0xa82c48: stp             fp, lr, [SP, #-0x10]!
    //     0xa82c4c: mov             fp, SP
    // 0xa82c50: AllocStack(0x38)
    //     0xa82c50: sub             SP, SP, #0x38
    // 0xa82c54: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xa82c54: stur            NULL, [fp, #-8]
    //     0xa82c58: movz            x0, #0
    //     0xa82c5c: add             x1, fp, w0, sxtw #2
    //     0xa82c60: ldr             x1, [x1, #0x18]
    //     0xa82c64: add             x2, fp, w0, sxtw #2
    //     0xa82c68: ldr             x2, [x2, #0x10]
    //     0xa82c6c: stur            x2, [fp, #-0x18]
    //     0xa82c70: ldur            w3, [x1, #0x17]
    //     0xa82c74: add             x3, x3, HEAP, lsl #32
    //     0xa82c78: stur            x3, [fp, #-0x10]
    // 0xa82c7c: CheckStackOverflow
    //     0xa82c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa82c80: cmp             SP, x16
    //     0xa82c84: b.ls            #0xa82f64
    // 0xa82c88: InitAsync() -> Future<Null?>
    //     0xa82c88: ldr             x0, [PP, #0x360]  ; [pp+0x360] TypeArguments: <Null?>
    //     0xa82c8c: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa82c90: ldur            x0, [fp, #-0x18]
    // 0xa82c94: r2 = Null
    //     0xa82c94: mov             x2, NULL
    // 0xa82c98: r1 = Null
    //     0xa82c98: mov             x1, NULL
    // 0xa82c9c: r4 = 58
    //     0xa82c9c: movz            x4, #0x3a
    // 0xa82ca0: branchIfSmi(r0, 0xa82ca8)
    //     0xa82ca0: tbz             w0, #0, #0xa82ca8
    // 0xa82ca4: r4 = LoadClassIdInstr(r0)
    //     0xa82ca4: ldurh           w4, [x0, #1]
    // 0xa82ca8: sub             x4, x4, #0x57
    // 0xa82cac: cmp             x4, #2
    // 0xa82cb0: b.ls            #0xa82cc8
    // 0xa82cb4: r8 = List<Object?>?
    //     0xa82cb4: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xa82cb8: ldr             x8, [x8, #0x1e8]
    // 0xa82cbc: r3 = Null
    //     0xa82cbc: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c168] Null
    //     0xa82cc0: ldr             x3, [x3, #0x168]
    // 0xa82cc4: r0 = List<Object?>?()
    //     0xa82cc4: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xa82cc8: ldur            x1, [fp, #-0x18]
    // 0xa82ccc: cmp             w1, NULL
    // 0xa82cd0: b.eq            #0xa82f6c
    // 0xa82cd4: r0 = LoadClassIdInstr(r1)
    //     0xa82cd4: ldurh           w0, [x1, #1]
    // 0xa82cd8: stp             xzr, x1, [SP, #-0x10]!
    // 0xa82cdc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa82cdc: movz            x17, #0x188a
    //     0xa82ce0: movk            x17, #0x1, lsl #16
    //     0xa82ce4: add             lr, x0, x17
    //     0xa82ce8: ldr             lr, [x21, lr, lsl #3]
    //     0xa82cec: blr             lr
    // 0xa82cf0: add             SP, SP, #0x10
    // 0xa82cf4: mov             x3, x0
    // 0xa82cf8: r2 = Null
    //     0xa82cf8: mov             x2, NULL
    // 0xa82cfc: r1 = Null
    //     0xa82cfc: mov             x1, NULL
    // 0xa82d00: stur            x3, [fp, #-0x20]
    // 0xa82d04: branchIfSmi(r0, 0xa82d28)
    //     0xa82d04: tbz             w0, #0, #0xa82d28
    // 0xa82d08: r4 = LoadClassIdInstr(r0)
    //     0xa82d08: ldurh           w4, [x0, #1]
    // 0xa82d0c: sub             x4, x4, #0x3a
    // 0xa82d10: cmp             x4, #1
    // 0xa82d14: b.ls            #0xa82d28
    // 0xa82d18: r8 = int?
    //     0xa82d18: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0xa82d1c: r3 = Null
    //     0xa82d1c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c178] Null
    //     0xa82d20: ldr             x3, [x3, #0x178]
    // 0xa82d24: r0 = int?()
    //     0xa82d24: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0xa82d28: ldur            x1, [fp, #-0x18]
    // 0xa82d2c: r0 = LoadClassIdInstr(r1)
    //     0xa82d2c: ldurh           w0, [x1, #1]
    // 0xa82d30: r16 = 2
    //     0xa82d30: movz            x16, #0x2
    // 0xa82d34: stp             x16, x1, [SP, #-0x10]!
    // 0xa82d38: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa82d38: movz            x17, #0x188a
    //     0xa82d3c: movk            x17, #0x1, lsl #16
    //     0xa82d40: add             lr, x0, x17
    //     0xa82d44: ldr             lr, [x21, lr, lsl #3]
    //     0xa82d48: blr             lr
    // 0xa82d4c: add             SP, SP, #0x10
    // 0xa82d50: mov             x3, x0
    // 0xa82d54: r2 = Null
    //     0xa82d54: mov             x2, NULL
    // 0xa82d58: r1 = Null
    //     0xa82d58: mov             x1, NULL
    // 0xa82d5c: stur            x3, [fp, #-0x28]
    // 0xa82d60: r4 = 58
    //     0xa82d60: movz            x4, #0x3a
    // 0xa82d64: branchIfSmi(r0, 0xa82d6c)
    //     0xa82d64: tbz             w0, #0, #0xa82d6c
    // 0xa82d68: r4 = LoadClassIdInstr(r0)
    //     0xa82d68: ldurh           w4, [x0, #1]
    // 0xa82d6c: cmp             x4, #0x3d
    // 0xa82d70: b.eq            #0xa82d84
    // 0xa82d74: r8 = bool?
    //     0xa82d74: ldr             x8, [PP, #0x47a0]  ; [pp+0x47a0] Type: bool?
    // 0xa82d78: r3 = Null
    //     0xa82d78: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c188] Null
    //     0xa82d7c: ldr             x3, [x3, #0x188]
    // 0xa82d80: r0 = bool?()
    //     0xa82d80: bl              #0x4f00e0  ; IsType_bool?_Stub
    // 0xa82d84: ldur            x1, [fp, #-0x18]
    // 0xa82d88: r0 = LoadClassIdInstr(r1)
    //     0xa82d88: ldurh           w0, [x1, #1]
    // 0xa82d8c: r16 = 4
    //     0xa82d8c: movz            x16, #0x4
    // 0xa82d90: stp             x16, x1, [SP, #-0x10]!
    // 0xa82d94: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa82d94: movz            x17, #0x188a
    //     0xa82d98: movk            x17, #0x1, lsl #16
    //     0xa82d9c: add             lr, x0, x17
    //     0xa82da0: ldr             lr, [x21, lr, lsl #3]
    //     0xa82da4: blr             lr
    // 0xa82da8: add             SP, SP, #0x10
    // 0xa82dac: mov             x3, x0
    // 0xa82db0: r2 = Null
    //     0xa82db0: mov             x2, NULL
    // 0xa82db4: r1 = Null
    //     0xa82db4: mov             x1, NULL
    // 0xa82db8: stur            x3, [fp, #-0x30]
    // 0xa82dbc: r4 = 58
    //     0xa82dbc: movz            x4, #0x3a
    // 0xa82dc0: branchIfSmi(r0, 0xa82dc8)
    //     0xa82dc0: tbz             w0, #0, #0xa82dc8
    // 0xa82dc4: r4 = LoadClassIdInstr(r0)
    //     0xa82dc4: ldurh           w4, [x0, #1]
    // 0xa82dc8: sub             x4, x4, #0x57
    // 0xa82dcc: cmp             x4, #2
    // 0xa82dd0: b.ls            #0xa82de8
    // 0xa82dd4: r8 = List<Object?>?
    //     0xa82dd4: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xa82dd8: ldr             x8, [x8, #0x1e8]
    // 0xa82ddc: r3 = Null
    //     0xa82ddc: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c198] Null
    //     0xa82de0: ldr             x3, [x3, #0x198]
    // 0xa82de4: r0 = List<Object?>?()
    //     0xa82de4: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xa82de8: ldur            x0, [fp, #-0x30]
    // 0xa82dec: cmp             w0, NULL
    // 0xa82df0: b.ne            #0xa82dfc
    // 0xa82df4: r5 = Null
    //     0xa82df4: mov             x5, NULL
    // 0xa82df8: b               #0xa82e28
    // 0xa82dfc: r1 = LoadClassIdInstr(r0)
    //     0xa82dfc: ldurh           w1, [x0, #1]
    // 0xa82e00: r16 = <String?>
    //     0xa82e00: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <String?>
    // 0xa82e04: stp             x0, x16, [SP, #-0x10]!
    // 0xa82e08: mov             x0, x1
    // 0xa82e0c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa82e0c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa82e10: r0 = GDT[cid_x0 + 0xcb66]()
    //     0xa82e10: movz            x17, #0xcb66
    //     0xa82e14: add             lr, x0, x17
    //     0xa82e18: ldr             lr, [x21, lr, lsl #3]
    //     0xa82e1c: blr             lr
    // 0xa82e20: add             SP, SP, #0x10
    // 0xa82e24: mov             x5, x0
    // 0xa82e28: ldur            x1, [fp, #-0x18]
    // 0xa82e2c: ldur            x4, [fp, #-0x10]
    // 0xa82e30: ldur            x3, [fp, #-0x20]
    // 0xa82e34: ldur            x2, [fp, #-0x28]
    // 0xa82e38: stur            x5, [fp, #-0x30]
    // 0xa82e3c: r0 = LoadClassIdInstr(r1)
    //     0xa82e3c: ldurh           w0, [x1, #1]
    // 0xa82e40: r16 = 6
    //     0xa82e40: movz            x16, #0x6
    // 0xa82e44: stp             x16, x1, [SP, #-0x10]!
    // 0xa82e48: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa82e48: movz            x17, #0x188a
    //     0xa82e4c: movk            x17, #0x1, lsl #16
    //     0xa82e50: add             lr, x0, x17
    //     0xa82e54: ldr             lr, [x21, lr, lsl #3]
    //     0xa82e58: blr             lr
    // 0xa82e5c: add             SP, SP, #0x10
    // 0xa82e60: mov             x3, x0
    // 0xa82e64: r2 = Null
    //     0xa82e64: mov             x2, NULL
    // 0xa82e68: r1 = Null
    //     0xa82e68: mov             x1, NULL
    // 0xa82e6c: stur            x3, [fp, #-0x38]
    // 0xa82e70: r4 = 58
    //     0xa82e70: movz            x4, #0x3a
    // 0xa82e74: branchIfSmi(r0, 0xa82e7c)
    //     0xa82e74: tbz             w0, #0, #0xa82e7c
    // 0xa82e78: r4 = LoadClassIdInstr(r0)
    //     0xa82e78: ldurh           w4, [x0, #1]
    // 0xa82e7c: cmp             x4, #0x191
    // 0xa82e80: b.eq            #0xa82e98
    // 0xa82e84: r8 = FileChooserModeEnumData?
    //     0xa82e84: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c1a8] Type: FileChooserModeEnumData?
    //     0xa82e88: ldr             x8, [x8, #0x1a8]
    // 0xa82e8c: r3 = Null
    //     0xa82e8c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c1b0] Null
    //     0xa82e90: ldr             x3, [x3, #0x1b0]
    // 0xa82e94: r0 = DefaultNullableTypeTest()
    //     0xa82e94: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xa82e98: ldur            x0, [fp, #-0x18]
    // 0xa82e9c: r1 = LoadClassIdInstr(r0)
    //     0xa82e9c: ldurh           w1, [x0, #1]
    // 0xa82ea0: r16 = 8
    //     0xa82ea0: movz            x16, #0x8
    // 0xa82ea4: stp             x16, x0, [SP, #-0x10]!
    // 0xa82ea8: mov             x0, x1
    // 0xa82eac: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa82eac: movz            x17, #0x188a
    //     0xa82eb0: movk            x17, #0x1, lsl #16
    //     0xa82eb4: add             lr, x0, x17
    //     0xa82eb8: ldr             lr, [x21, lr, lsl #3]
    //     0xa82ebc: blr             lr
    // 0xa82ec0: add             SP, SP, #0x10
    // 0xa82ec4: mov             x3, x0
    // 0xa82ec8: r2 = Null
    //     0xa82ec8: mov             x2, NULL
    // 0xa82ecc: r1 = Null
    //     0xa82ecc: mov             x1, NULL
    // 0xa82ed0: stur            x3, [fp, #-0x18]
    // 0xa82ed4: r4 = 58
    //     0xa82ed4: movz            x4, #0x3a
    // 0xa82ed8: branchIfSmi(r0, 0xa82ee0)
    //     0xa82ed8: tbz             w0, #0, #0xa82ee0
    // 0xa82edc: r4 = LoadClassIdInstr(r0)
    //     0xa82edc: ldurh           w4, [x0, #1]
    // 0xa82ee0: sub             x4, x4, #0x5b
    // 0xa82ee4: cmp             x4, #3
    // 0xa82ee8: b.ls            #0xa82efc
    // 0xa82eec: r8 = String?
    //     0xa82eec: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xa82ef0: r3 = Null
    //     0xa82ef0: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c1c0] Null
    //     0xa82ef4: ldr             x3, [x3, #0x1c0]
    // 0xa82ef8: r0 = String?()
    //     0xa82ef8: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xa82efc: ldur            x0, [fp, #-0x10]
    // 0xa82f00: LoadField: r1 = r0->field_f
    //     0xa82f00: ldur            w1, [x0, #0xf]
    // 0xa82f04: DecompressPointer r1
    //     0xa82f04: add             x1, x1, HEAP, lsl #32
    // 0xa82f08: ldur            x0, [fp, #-0x20]
    // 0xa82f0c: cmp             w0, NULL
    // 0xa82f10: b.eq            #0xa82f70
    // 0xa82f14: ldur            x2, [fp, #-0x28]
    // 0xa82f18: cmp             w2, NULL
    // 0xa82f1c: b.eq            #0xa82f74
    // 0xa82f20: ldur            x3, [fp, #-0x30]
    // 0xa82f24: cmp             w3, NULL
    // 0xa82f28: b.eq            #0xa82f78
    // 0xa82f2c: ldur            x4, [fp, #-0x38]
    // 0xa82f30: cmp             w4, NULL
    // 0xa82f34: b.eq            #0xa82f7c
    // 0xa82f38: r5 = LoadInt32Instr(r0)
    //     0xa82f38: sbfx            x5, x0, #1, #0x1f
    //     0xa82f3c: tbz             w0, #0, #0xa82f44
    //     0xa82f40: ldur            x5, [x0, #7]
    // 0xa82f44: stp             x5, x1, [SP, #-0x10]!
    // 0xa82f48: stp             x3, x2, [SP, #-0x10]!
    // 0xa82f4c: ldur            x16, [fp, #-0x18]
    // 0xa82f50: stp             x16, x4, [SP, #-0x10]!
    // 0xa82f54: r0 = create()
    //     0xa82f54: bl              #0xa82f80  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] FileChooserParamsFlutterApiImpl::create
    // 0xa82f58: add             SP, SP, #0x30
    // 0xa82f5c: r0 = Null
    //     0xa82f5c: mov             x0, NULL
    // 0xa82f60: r0 = ReturnAsyncNotFuture()
    //     0xa82f60: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa82f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa82f64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa82f68: b               #0xa82c88
    // 0xa82f6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa82f6c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa82f70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa82f70: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa82f74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa82f74: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa82f78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa82f78: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa82f7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa82f7c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 371, size: 0xc, field offset: 0x8
abstract class WebStorageHostApi extends Object {

  _ create(/* No info */) async {
    // ** addr: 0xa884f8, size: 0x2ac
    // 0xa884f8: EnterFrame
    //     0xa884f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa884fc: mov             fp, SP
    // 0xa88500: AllocStack(0x28)
    //     0xa88500: sub             SP, SP, #0x28
    // 0xa88504: SetupParameters(WebStorageHostApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xa88504: stur            NULL, [fp, #-8]
    //     0xa88508: movz            x0, #0
    //     0xa8850c: add             x1, fp, w0, sxtw #2
    //     0xa88510: ldr             x1, [x1, #0x18]
    //     0xa88514: stur            x1, [fp, #-0x18]
    //     0xa88518: add             x2, fp, w0, sxtw #2
    //     0xa8851c: ldr             x2, [x2, #0x10]
    //     0xa88520: stur            x2, [fp, #-0x10]
    // 0xa88524: CheckStackOverflow
    //     0xa88524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa88528: cmp             SP, x16
    //     0xa8852c: b.ls            #0xa88798
    // 0xa88530: InitAsync() -> Future<void?>
    //     0xa88530: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xa88534: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa88538: r1 = <Object?>
    //     0xa88538: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xa8853c: r0 = BasicMessageChannel()
    //     0xa8853c: bl              #0x6309f8  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa88540: mov             x3, x0
    // 0xa88544: stur            x3, [fp, #-0x20]
    // 0xa88548: r17 = "dev.flutter.pigeon.WebStorageHostApi.create"
    //     0xa88548: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1caf8] "dev.flutter.pigeon.WebStorageHostApi.create"
    //     0xa8854c: ldr             x17, [x17, #0xaf8]
    // 0xa88550: StoreField: r3->field_b = r17
    //     0xa88550: stur            w17, [x3, #0xb]
    // 0xa88554: r17 = Instance_StandardMessageCodec
    //     0xa88554: ldr             x17, [PP, #0x28f0]  ; [pp+0x28f0] Obj!StandardMessageCodec@c69441
    // 0xa88558: StoreField: r3->field_f = r17
    //     0xa88558: stur            w17, [x3, #0xf]
    // 0xa8855c: ldur            x2, [fp, #-0x10]
    // 0xa88560: r0 = BoxInt64Instr(r2)
    //     0xa88560: sbfiz           x0, x2, #1, #0x1f
    //     0xa88564: cmp             x2, x0, asr #1
    //     0xa88568: b.eq            #0xa88574
    //     0xa8856c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa88570: stur            x2, [x0, #7]
    // 0xa88574: r1 = Null
    //     0xa88574: mov             x1, NULL
    // 0xa88578: r2 = 2
    //     0xa88578: movz            x2, #0x2
    // 0xa8857c: stur            x0, [fp, #-0x18]
    // 0xa88580: r0 = AllocateArray()
    //     0xa88580: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa88584: mov             x2, x0
    // 0xa88588: ldur            x0, [fp, #-0x18]
    // 0xa8858c: stur            x2, [fp, #-0x28]
    // 0xa88590: StoreField: r2->field_f = r0
    //     0xa88590: stur            w0, [x2, #0xf]
    // 0xa88594: r1 = <Object?>
    //     0xa88594: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xa88598: r0 = AllocateGrowableArray()
    //     0xa88598: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa8859c: mov             x1, x0
    // 0xa885a0: ldur            x0, [fp, #-0x28]
    // 0xa885a4: StoreField: r1->field_f = r0
    //     0xa885a4: stur            w0, [x1, #0xf]
    // 0xa885a8: StoreField: r1->field_b = rZR
    //     0xa885a8: stur            wzr, [x1, #0xb]
    // 0xa885ac: r17 = 2
    //     0xa885ac: movz            x17, #0x2
    // 0xa885b0: StoreField: r1->field_b = r17
    //     0xa885b0: stur            w17, [x1, #0xb]
    // 0xa885b4: ldur            x16, [fp, #-0x20]
    // 0xa885b8: stp             x1, x16, [SP, #-0x10]!
    // 0xa885bc: r0 = send()
    //     0xa885bc: bl              #0x630878  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xa885c0: add             SP, SP, #0x10
    // 0xa885c4: mov             x1, x0
    // 0xa885c8: stur            x1, [fp, #-0x18]
    // 0xa885cc: r0 = Await()
    //     0xa885cc: bl              #0x4e5228  ; AwaitStub
    // 0xa885d0: mov             x3, x0
    // 0xa885d4: r2 = Null
    //     0xa885d4: mov             x2, NULL
    // 0xa885d8: r1 = Null
    //     0xa885d8: mov             x1, NULL
    // 0xa885dc: stur            x3, [fp, #-0x18]
    // 0xa885e0: r4 = 58
    //     0xa885e0: movz            x4, #0x3a
    // 0xa885e4: branchIfSmi(r0, 0xa885ec)
    //     0xa885e4: tbz             w0, #0, #0xa885ec
    // 0xa885e8: r4 = LoadClassIdInstr(r0)
    //     0xa885e8: ldurh           w4, [x0, #1]
    // 0xa885ec: sub             x4, x4, #0x57
    // 0xa885f0: cmp             x4, #2
    // 0xa885f4: b.ls            #0xa8860c
    // 0xa885f8: r8 = List<Object?>?
    //     0xa885f8: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xa885fc: ldr             x8, [x8, #0x1e8]
    // 0xa88600: r3 = Null
    //     0xa88600: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cb00] Null
    //     0xa88604: ldr             x3, [x3, #0xb00]
    // 0xa88608: r0 = List<Object?>?()
    //     0xa88608: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xa8860c: ldur            x1, [fp, #-0x18]
    // 0xa88610: cmp             w1, NULL
    // 0xa88614: b.eq            #0xa88650
    // 0xa88618: r0 = LoadClassIdInstr(r1)
    //     0xa88618: ldurh           w0, [x1, #1]
    // 0xa8861c: SaveReg r1
    //     0xa8861c: str             x1, [SP, #-8]!
    // 0xa88620: r0 = GDT[cid_x0 + 0xa710]()
    //     0xa88620: movz            x17, #0xa710
    //     0xa88624: add             lr, x0, x17
    //     0xa88628: ldr             lr, [x21, lr, lsl #3]
    //     0xa8862c: blr             lr
    // 0xa88630: add             SP, SP, #8
    // 0xa88634: r1 = LoadInt32Instr(r0)
    //     0xa88634: sbfx            x1, x0, #1, #0x1f
    //     0xa88638: tbz             w0, #0, #0xa88640
    //     0xa8863c: ldur            x1, [x0, #7]
    // 0xa88640: cmp             x1, #1
    // 0xa88644: b.gt            #0xa88674
    // 0xa88648: r0 = Null
    //     0xa88648: mov             x0, NULL
    // 0xa8864c: r0 = ReturnAsyncNotFuture()
    //     0xa8864c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa88650: r0 = PlatformException()
    //     0xa88650: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa88654: r17 = "channel-error"
    //     0xa88654: add             x17, PP, #8, lsl #12  ; [pp+0x8218] "channel-error"
    //     0xa88658: ldr             x17, [x17, #0x218]
    // 0xa8865c: StoreField: r0->field_7 = r17
    //     0xa8865c: stur            w17, [x0, #7]
    // 0xa88660: r17 = "Unable to establish connection on channel."
    //     0xa88660: add             x17, PP, #8, lsl #12  ; [pp+0x8220] "Unable to establish connection on channel."
    //     0xa88664: ldr             x17, [x17, #0x220]
    // 0xa88668: StoreField: r0->field_b = r17
    //     0xa88668: stur            w17, [x0, #0xb]
    // 0xa8866c: r0 = Throw()
    //     0xa8866c: bl              #0xcfcd40  ; ThrowStub
    // 0xa88670: brk             #0
    // 0xa88674: ldur            x1, [fp, #-0x18]
    // 0xa88678: r0 = LoadClassIdInstr(r1)
    //     0xa88678: ldurh           w0, [x1, #1]
    // 0xa8867c: stp             xzr, x1, [SP, #-0x10]!
    // 0xa88680: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa88680: movz            x17, #0x188a
    //     0xa88684: movk            x17, #0x1, lsl #16
    //     0xa88688: add             lr, x0, x17
    //     0xa8868c: ldr             lr, [x21, lr, lsl #3]
    //     0xa88690: blr             lr
    // 0xa88694: add             SP, SP, #0x10
    // 0xa88698: mov             x3, x0
    // 0xa8869c: stur            x3, [fp, #-0x20]
    // 0xa886a0: cmp             w3, NULL
    // 0xa886a4: b.eq            #0xa887a0
    // 0xa886a8: mov             x0, x3
    // 0xa886ac: r2 = Null
    //     0xa886ac: mov             x2, NULL
    // 0xa886b0: r1 = Null
    //     0xa886b0: mov             x1, NULL
    // 0xa886b4: r4 = 58
    //     0xa886b4: movz            x4, #0x3a
    // 0xa886b8: branchIfSmi(r0, 0xa886c0)
    //     0xa886b8: tbz             w0, #0, #0xa886c0
    // 0xa886bc: r4 = LoadClassIdInstr(r0)
    //     0xa886bc: ldurh           w4, [x0, #1]
    // 0xa886c0: sub             x4, x4, #0x5b
    // 0xa886c4: cmp             x4, #3
    // 0xa886c8: b.ls            #0xa886dc
    // 0xa886cc: r8 = String
    //     0xa886cc: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xa886d0: r3 = Null
    //     0xa886d0: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cb10] Null
    //     0xa886d4: ldr             x3, [x3, #0xb10]
    // 0xa886d8: r0 = String()
    //     0xa886d8: bl              #0xd0da28  ; IsType_String_Stub
    // 0xa886dc: ldur            x1, [fp, #-0x18]
    // 0xa886e0: r0 = LoadClassIdInstr(r1)
    //     0xa886e0: ldurh           w0, [x1, #1]
    // 0xa886e4: r16 = 2
    //     0xa886e4: movz            x16, #0x2
    // 0xa886e8: stp             x16, x1, [SP, #-0x10]!
    // 0xa886ec: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa886ec: movz            x17, #0x188a
    //     0xa886f0: movk            x17, #0x1, lsl #16
    //     0xa886f4: add             lr, x0, x17
    //     0xa886f8: ldr             lr, [x21, lr, lsl #3]
    //     0xa886fc: blr             lr
    // 0xa88700: add             SP, SP, #0x10
    // 0xa88704: mov             x3, x0
    // 0xa88708: r2 = Null
    //     0xa88708: mov             x2, NULL
    // 0xa8870c: r1 = Null
    //     0xa8870c: mov             x1, NULL
    // 0xa88710: stur            x3, [fp, #-0x28]
    // 0xa88714: r4 = 58
    //     0xa88714: movz            x4, #0x3a
    // 0xa88718: branchIfSmi(r0, 0xa88720)
    //     0xa88718: tbz             w0, #0, #0xa88720
    // 0xa8871c: r4 = LoadClassIdInstr(r0)
    //     0xa8871c: ldurh           w4, [x0, #1]
    // 0xa88720: sub             x4, x4, #0x5b
    // 0xa88724: cmp             x4, #3
    // 0xa88728: b.ls            #0xa8873c
    // 0xa8872c: r8 = String?
    //     0xa8872c: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xa88730: r3 = Null
    //     0xa88730: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cb20] Null
    //     0xa88734: ldr             x3, [x3, #0xb20]
    // 0xa88738: r0 = String?()
    //     0xa88738: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xa8873c: ldur            x0, [fp, #-0x18]
    // 0xa88740: r1 = LoadClassIdInstr(r0)
    //     0xa88740: ldurh           w1, [x0, #1]
    // 0xa88744: r16 = 4
    //     0xa88744: movz            x16, #0x4
    // 0xa88748: stp             x16, x0, [SP, #-0x10]!
    // 0xa8874c: mov             x0, x1
    // 0xa88750: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa88750: movz            x17, #0x188a
    //     0xa88754: movk            x17, #0x1, lsl #16
    //     0xa88758: add             lr, x0, x17
    //     0xa8875c: ldr             lr, [x21, lr, lsl #3]
    //     0xa88760: blr             lr
    // 0xa88764: add             SP, SP, #0x10
    // 0xa88768: stur            x0, [fp, #-0x18]
    // 0xa8876c: r0 = PlatformException()
    //     0xa8876c: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa88770: mov             x1, x0
    // 0xa88774: ldur            x0, [fp, #-0x20]
    // 0xa88778: StoreField: r1->field_7 = r0
    //     0xa88778: stur            w0, [x1, #7]
    // 0xa8877c: ldur            x0, [fp, #-0x28]
    // 0xa88780: StoreField: r1->field_b = r0
    //     0xa88780: stur            w0, [x1, #0xb]
    // 0xa88784: ldur            x0, [fp, #-0x18]
    // 0xa88788: StoreField: r1->field_f = r0
    //     0xa88788: stur            w0, [x1, #0xf]
    // 0xa8878c: mov             x0, x1
    // 0xa88790: r0 = Throw()
    //     0xa88790: bl              #0xcfcd40  ; ThrowStub
    // 0xa88794: brk             #0
    // 0xa88798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa88798: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8879c: b               #0xa88530
    // 0xa887a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa887a0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 373, size: 0x8, field offset: 0x8
abstract class WebChromeClientFlutterApi extends Object {

  static _ setup(/* No info */) {
    // ** addr: 0xa836d4, size: 0xc8
    // 0xa836d4: EnterFrame
    //     0xa836d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa836d8: mov             fp, SP
    // 0xa836dc: AllocStack(0x10)
    //     0xa836dc: sub             SP, SP, #0x10
    // 0xa836e0: CheckStackOverflow
    //     0xa836e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa836e4: cmp             SP, x16
    //     0xa836e8: b.ls            #0xa83794
    // 0xa836ec: r1 = 1
    //     0xa836ec: movz            x1, #0x1
    // 0xa836f0: r0 = AllocateContext()
    //     0xa836f0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa836f4: mov             x2, x0
    // 0xa836f8: ldr             x0, [fp, #0x10]
    // 0xa836fc: stur            x2, [fp, #-8]
    // 0xa83700: StoreField: r2->field_f = r0
    //     0xa83700: stur            w0, [x2, #0xf]
    // 0xa83704: r1 = <Object?>
    //     0xa83704: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xa83708: r0 = BasicMessageChannel()
    //     0xa83708: bl              #0x6309f8  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa8370c: stur            x0, [fp, #-0x10]
    // 0xa83710: r17 = "dev.flutter.pigeon.WebChromeClientFlutterApi.onProgressChanged"
    //     0xa83710: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c268] "dev.flutter.pigeon.WebChromeClientFlutterApi.onProgressChanged"
    //     0xa83714: ldr             x17, [x17, #0x268]
    // 0xa83718: StoreField: r0->field_b = r17
    //     0xa83718: stur            w17, [x0, #0xb]
    // 0xa8371c: r17 = Instance_StandardMessageCodec
    //     0xa8371c: ldr             x17, [PP, #0x28f0]  ; [pp+0x28f0] Obj!StandardMessageCodec@c69441
    // 0xa83720: StoreField: r0->field_f = r17
    //     0xa83720: stur            w17, [x0, #0xf]
    // 0xa83724: ldur            x2, [fp, #-8]
    // 0xa83728: r1 = Function '<anonymous closure>': static.
    //     0xa83728: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c270] AnonymousClosure: static (0xa83bac), in [package:webview_flutter_android/src/android_webview.g.dart] WebChromeClientFlutterApi::setup (0xa836d4)
    //     0xa8372c: ldr             x1, [x1, #0x270]
    // 0xa83730: r0 = AllocateClosure()
    //     0xa83730: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa83734: ldur            x16, [fp, #-0x10]
    // 0xa83738: stp             x0, x16, [SP, #-0x10]!
    // 0xa8373c: r0 = setMessageHandler()
    //     0xa8373c: bl              #0x566b80  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0xa83740: add             SP, SP, #0x10
    // 0xa83744: r1 = <Object?>
    //     0xa83744: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xa83748: r0 = BasicMessageChannel()
    //     0xa83748: bl              #0x6309f8  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa8374c: stur            x0, [fp, #-0x10]
    // 0xa83750: r17 = "dev.flutter.pigeon.WebChromeClientFlutterApi.onShowFileChooser"
    //     0xa83750: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c278] "dev.flutter.pigeon.WebChromeClientFlutterApi.onShowFileChooser"
    //     0xa83754: ldr             x17, [x17, #0x278]
    // 0xa83758: StoreField: r0->field_b = r17
    //     0xa83758: stur            w17, [x0, #0xb]
    // 0xa8375c: r17 = Instance_StandardMessageCodec
    //     0xa8375c: ldr             x17, [PP, #0x28f0]  ; [pp+0x28f0] Obj!StandardMessageCodec@c69441
    // 0xa83760: StoreField: r0->field_f = r17
    //     0xa83760: stur            w17, [x0, #0xf]
    // 0xa83764: ldur            x2, [fp, #-8]
    // 0xa83768: r1 = Function '<anonymous closure>': static.
    //     0xa83768: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c280] AnonymousClosure: static (0xa8379c), in [package:webview_flutter_android/src/android_webview.g.dart] WebChromeClientFlutterApi::setup (0xa836d4)
    //     0xa8376c: ldr             x1, [x1, #0x280]
    // 0xa83770: r0 = AllocateClosure()
    //     0xa83770: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa83774: ldur            x16, [fp, #-0x10]
    // 0xa83778: stp             x0, x16, [SP, #-0x10]!
    // 0xa8377c: r0 = setMessageHandler()
    //     0xa8377c: bl              #0x566b80  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0xa83780: add             SP, SP, #0x10
    // 0xa83784: r0 = Null
    //     0xa83784: mov             x0, NULL
    // 0xa83788: LeaveFrame
    //     0xa83788: mov             SP, fp
    //     0xa8378c: ldp             fp, lr, [SP], #0x10
    // 0xa83790: ret
    //     0xa83790: ret             
    // 0xa83794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa83794: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa83798: b               #0xa836ec
  }
  [closure] static Future<List<String?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0xa8379c, size: 0x22c
    // 0xa8379c: EnterFrame
    //     0xa8379c: stp             fp, lr, [SP, #-0x10]!
    //     0xa837a0: mov             fp, SP
    // 0xa837a4: AllocStack(0x28)
    //     0xa837a4: sub             SP, SP, #0x28
    // 0xa837a8: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xa837a8: stur            NULL, [fp, #-8]
    //     0xa837ac: movz            x0, #0
    //     0xa837b0: add             x1, fp, w0, sxtw #2
    //     0xa837b4: ldr             x1, [x1, #0x18]
    //     0xa837b8: add             x2, fp, w0, sxtw #2
    //     0xa837bc: ldr             x2, [x2, #0x10]
    //     0xa837c0: stur            x2, [fp, #-0x18]
    //     0xa837c4: ldur            w3, [x1, #0x17]
    //     0xa837c8: add             x3, x3, HEAP, lsl #32
    //     0xa837cc: stur            x3, [fp, #-0x10]
    // 0xa837d0: CheckStackOverflow
    //     0xa837d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa837d4: cmp             SP, x16
    //     0xa837d8: b.ls            #0xa839b0
    // 0xa837dc: InitAsync() -> Future<List<String?>>
    //     0xa837dc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c288] TypeArguments: <List<String?>>
    //     0xa837e0: ldr             x0, [x0, #0x288]
    //     0xa837e4: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa837e8: ldur            x0, [fp, #-0x18]
    // 0xa837ec: r2 = Null
    //     0xa837ec: mov             x2, NULL
    // 0xa837f0: r1 = Null
    //     0xa837f0: mov             x1, NULL
    // 0xa837f4: r4 = 58
    //     0xa837f4: movz            x4, #0x3a
    // 0xa837f8: branchIfSmi(r0, 0xa83800)
    //     0xa837f8: tbz             w0, #0, #0xa83800
    // 0xa837fc: r4 = LoadClassIdInstr(r0)
    //     0xa837fc: ldurh           w4, [x0, #1]
    // 0xa83800: sub             x4, x4, #0x57
    // 0xa83804: cmp             x4, #2
    // 0xa83808: b.ls            #0xa83820
    // 0xa8380c: r8 = List<Object?>?
    //     0xa8380c: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xa83810: ldr             x8, [x8, #0x1e8]
    // 0xa83814: r3 = Null
    //     0xa83814: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c290] Null
    //     0xa83818: ldr             x3, [x3, #0x290]
    // 0xa8381c: r0 = List<Object?>?()
    //     0xa8381c: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xa83820: ldur            x1, [fp, #-0x18]
    // 0xa83824: cmp             w1, NULL
    // 0xa83828: b.eq            #0xa839b8
    // 0xa8382c: r0 = LoadClassIdInstr(r1)
    //     0xa8382c: ldurh           w0, [x1, #1]
    // 0xa83830: stp             xzr, x1, [SP, #-0x10]!
    // 0xa83834: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa83834: movz            x17, #0x188a
    //     0xa83838: movk            x17, #0x1, lsl #16
    //     0xa8383c: add             lr, x0, x17
    //     0xa83840: ldr             lr, [x21, lr, lsl #3]
    //     0xa83844: blr             lr
    // 0xa83848: add             SP, SP, #0x10
    // 0xa8384c: mov             x3, x0
    // 0xa83850: r2 = Null
    //     0xa83850: mov             x2, NULL
    // 0xa83854: r1 = Null
    //     0xa83854: mov             x1, NULL
    // 0xa83858: stur            x3, [fp, #-0x20]
    // 0xa8385c: branchIfSmi(r0, 0xa83880)
    //     0xa8385c: tbz             w0, #0, #0xa83880
    // 0xa83860: r4 = LoadClassIdInstr(r0)
    //     0xa83860: ldurh           w4, [x0, #1]
    // 0xa83864: sub             x4, x4, #0x3a
    // 0xa83868: cmp             x4, #1
    // 0xa8386c: b.ls            #0xa83880
    // 0xa83870: r8 = int?
    //     0xa83870: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0xa83874: r3 = Null
    //     0xa83874: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c2a0] Null
    //     0xa83878: ldr             x3, [x3, #0x2a0]
    // 0xa8387c: r0 = int?()
    //     0xa8387c: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0xa83880: ldur            x1, [fp, #-0x18]
    // 0xa83884: r0 = LoadClassIdInstr(r1)
    //     0xa83884: ldurh           w0, [x1, #1]
    // 0xa83888: r16 = 2
    //     0xa83888: movz            x16, #0x2
    // 0xa8388c: stp             x16, x1, [SP, #-0x10]!
    // 0xa83890: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa83890: movz            x17, #0x188a
    //     0xa83894: movk            x17, #0x1, lsl #16
    //     0xa83898: add             lr, x0, x17
    //     0xa8389c: ldr             lr, [x21, lr, lsl #3]
    //     0xa838a0: blr             lr
    // 0xa838a4: add             SP, SP, #0x10
    // 0xa838a8: mov             x3, x0
    // 0xa838ac: r2 = Null
    //     0xa838ac: mov             x2, NULL
    // 0xa838b0: r1 = Null
    //     0xa838b0: mov             x1, NULL
    // 0xa838b4: stur            x3, [fp, #-0x28]
    // 0xa838b8: branchIfSmi(r0, 0xa838dc)
    //     0xa838b8: tbz             w0, #0, #0xa838dc
    // 0xa838bc: r4 = LoadClassIdInstr(r0)
    //     0xa838bc: ldurh           w4, [x0, #1]
    // 0xa838c0: sub             x4, x4, #0x3a
    // 0xa838c4: cmp             x4, #1
    // 0xa838c8: b.ls            #0xa838dc
    // 0xa838cc: r8 = int?
    //     0xa838cc: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0xa838d0: r3 = Null
    //     0xa838d0: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c2b0] Null
    //     0xa838d4: ldr             x3, [x3, #0x2b0]
    // 0xa838d8: r0 = int?()
    //     0xa838d8: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0xa838dc: ldur            x0, [fp, #-0x18]
    // 0xa838e0: r1 = LoadClassIdInstr(r0)
    //     0xa838e0: ldurh           w1, [x0, #1]
    // 0xa838e4: r16 = 4
    //     0xa838e4: movz            x16, #0x4
    // 0xa838e8: stp             x16, x0, [SP, #-0x10]!
    // 0xa838ec: mov             x0, x1
    // 0xa838f0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa838f0: movz            x17, #0x188a
    //     0xa838f4: movk            x17, #0x1, lsl #16
    //     0xa838f8: add             lr, x0, x17
    //     0xa838fc: ldr             lr, [x21, lr, lsl #3]
    //     0xa83900: blr             lr
    // 0xa83904: add             SP, SP, #0x10
    // 0xa83908: mov             x3, x0
    // 0xa8390c: r2 = Null
    //     0xa8390c: mov             x2, NULL
    // 0xa83910: r1 = Null
    //     0xa83910: mov             x1, NULL
    // 0xa83914: stur            x3, [fp, #-0x18]
    // 0xa83918: branchIfSmi(r0, 0xa8393c)
    //     0xa83918: tbz             w0, #0, #0xa8393c
    // 0xa8391c: r4 = LoadClassIdInstr(r0)
    //     0xa8391c: ldurh           w4, [x0, #1]
    // 0xa83920: sub             x4, x4, #0x3a
    // 0xa83924: cmp             x4, #1
    // 0xa83928: b.ls            #0xa8393c
    // 0xa8392c: r8 = int?
    //     0xa8392c: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0xa83930: r3 = Null
    //     0xa83930: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] Null
    //     0xa83934: ldr             x3, [x3, #0x2c0]
    // 0xa83938: r0 = int?()
    //     0xa83938: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0xa8393c: ldur            x0, [fp, #-0x10]
    // 0xa83940: LoadField: r1 = r0->field_f
    //     0xa83940: ldur            w1, [x0, #0xf]
    // 0xa83944: DecompressPointer r1
    //     0xa83944: add             x1, x1, HEAP, lsl #32
    // 0xa83948: ldur            x2, [fp, #-0x20]
    // 0xa8394c: cmp             w2, NULL
    // 0xa83950: b.eq            #0xa839bc
    // 0xa83954: ldur            x3, [fp, #-0x28]
    // 0xa83958: cmp             w3, NULL
    // 0xa8395c: b.eq            #0xa839c0
    // 0xa83960: ldur            x4, [fp, #-0x18]
    // 0xa83964: cmp             w4, NULL
    // 0xa83968: b.eq            #0xa839c4
    // 0xa8396c: r5 = LoadInt32Instr(r2)
    //     0xa8396c: sbfx            x5, x2, #1, #0x1f
    //     0xa83970: tbz             w2, #0, #0xa83978
    //     0xa83974: ldur            x5, [x2, #7]
    // 0xa83978: r2 = LoadInt32Instr(r3)
    //     0xa83978: sbfx            x2, x3, #1, #0x1f
    //     0xa8397c: tbz             w3, #0, #0xa83984
    //     0xa83980: ldur            x2, [x3, #7]
    // 0xa83984: r3 = LoadInt32Instr(r4)
    //     0xa83984: sbfx            x3, x4, #1, #0x1f
    //     0xa83988: tbz             w4, #0, #0xa83990
    //     0xa8398c: ldur            x3, [x4, #7]
    // 0xa83990: stp             x5, x1, [SP, #-0x10]!
    // 0xa83994: stp             x3, x2, [SP, #-0x10]!
    // 0xa83998: r0 = onShowFileChooser()
    //     0xa83998: bl              #0xa839c8  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebChromeClientFlutterApiImpl::onShowFileChooser
    // 0xa8399c: add             SP, SP, #0x20
    // 0xa839a0: mov             x1, x0
    // 0xa839a4: stur            x1, [fp, #-0x18]
    // 0xa839a8: r0 = Await()
    //     0xa839a8: bl              #0x4e5228  ; AwaitStub
    // 0xa839ac: r0 = ReturnAsync()
    //     0xa839ac: b               #0x524514  ; ReturnAsyncStub
    // 0xa839b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa839b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa839b4: b               #0xa837dc
    // 0xa839b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa839b8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa839bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa839bc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa839c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa839c0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa839c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa839c4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0xa83bac, size: 0x220
    // 0xa83bac: EnterFrame
    //     0xa83bac: stp             fp, lr, [SP, #-0x10]!
    //     0xa83bb0: mov             fp, SP
    // 0xa83bb4: AllocStack(0x28)
    //     0xa83bb4: sub             SP, SP, #0x28
    // 0xa83bb8: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xa83bb8: stur            NULL, [fp, #-8]
    //     0xa83bbc: movz            x0, #0
    //     0xa83bc0: add             x1, fp, w0, sxtw #2
    //     0xa83bc4: ldr             x1, [x1, #0x18]
    //     0xa83bc8: add             x2, fp, w0, sxtw #2
    //     0xa83bcc: ldr             x2, [x2, #0x10]
    //     0xa83bd0: stur            x2, [fp, #-0x18]
    //     0xa83bd4: ldur            w3, [x1, #0x17]
    //     0xa83bd8: add             x3, x3, HEAP, lsl #32
    //     0xa83bdc: stur            x3, [fp, #-0x10]
    // 0xa83be0: CheckStackOverflow
    //     0xa83be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa83be4: cmp             SP, x16
    //     0xa83be8: b.ls            #0xa83db4
    // 0xa83bec: InitAsync() -> Future<Null?>
    //     0xa83bec: ldr             x0, [PP, #0x360]  ; [pp+0x360] TypeArguments: <Null?>
    //     0xa83bf0: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa83bf4: ldur            x0, [fp, #-0x18]
    // 0xa83bf8: r2 = Null
    //     0xa83bf8: mov             x2, NULL
    // 0xa83bfc: r1 = Null
    //     0xa83bfc: mov             x1, NULL
    // 0xa83c00: r4 = 58
    //     0xa83c00: movz            x4, #0x3a
    // 0xa83c04: branchIfSmi(r0, 0xa83c0c)
    //     0xa83c04: tbz             w0, #0, #0xa83c0c
    // 0xa83c08: r4 = LoadClassIdInstr(r0)
    //     0xa83c08: ldurh           w4, [x0, #1]
    // 0xa83c0c: sub             x4, x4, #0x57
    // 0xa83c10: cmp             x4, #2
    // 0xa83c14: b.ls            #0xa83c2c
    // 0xa83c18: r8 = List<Object?>?
    //     0xa83c18: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xa83c1c: ldr             x8, [x8, #0x1e8]
    // 0xa83c20: r3 = Null
    //     0xa83c20: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c308] Null
    //     0xa83c24: ldr             x3, [x3, #0x308]
    // 0xa83c28: r0 = List<Object?>?()
    //     0xa83c28: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xa83c2c: ldur            x1, [fp, #-0x18]
    // 0xa83c30: cmp             w1, NULL
    // 0xa83c34: b.eq            #0xa83dbc
    // 0xa83c38: r0 = LoadClassIdInstr(r1)
    //     0xa83c38: ldurh           w0, [x1, #1]
    // 0xa83c3c: stp             xzr, x1, [SP, #-0x10]!
    // 0xa83c40: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa83c40: movz            x17, #0x188a
    //     0xa83c44: movk            x17, #0x1, lsl #16
    //     0xa83c48: add             lr, x0, x17
    //     0xa83c4c: ldr             lr, [x21, lr, lsl #3]
    //     0xa83c50: blr             lr
    // 0xa83c54: add             SP, SP, #0x10
    // 0xa83c58: mov             x3, x0
    // 0xa83c5c: r2 = Null
    //     0xa83c5c: mov             x2, NULL
    // 0xa83c60: r1 = Null
    //     0xa83c60: mov             x1, NULL
    // 0xa83c64: stur            x3, [fp, #-0x20]
    // 0xa83c68: branchIfSmi(r0, 0xa83c8c)
    //     0xa83c68: tbz             w0, #0, #0xa83c8c
    // 0xa83c6c: r4 = LoadClassIdInstr(r0)
    //     0xa83c6c: ldurh           w4, [x0, #1]
    // 0xa83c70: sub             x4, x4, #0x3a
    // 0xa83c74: cmp             x4, #1
    // 0xa83c78: b.ls            #0xa83c8c
    // 0xa83c7c: r8 = int?
    //     0xa83c7c: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0xa83c80: r3 = Null
    //     0xa83c80: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c318] Null
    //     0xa83c84: ldr             x3, [x3, #0x318]
    // 0xa83c88: r0 = int?()
    //     0xa83c88: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0xa83c8c: ldur            x1, [fp, #-0x18]
    // 0xa83c90: r0 = LoadClassIdInstr(r1)
    //     0xa83c90: ldurh           w0, [x1, #1]
    // 0xa83c94: r16 = 2
    //     0xa83c94: movz            x16, #0x2
    // 0xa83c98: stp             x16, x1, [SP, #-0x10]!
    // 0xa83c9c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa83c9c: movz            x17, #0x188a
    //     0xa83ca0: movk            x17, #0x1, lsl #16
    //     0xa83ca4: add             lr, x0, x17
    //     0xa83ca8: ldr             lr, [x21, lr, lsl #3]
    //     0xa83cac: blr             lr
    // 0xa83cb0: add             SP, SP, #0x10
    // 0xa83cb4: mov             x3, x0
    // 0xa83cb8: r2 = Null
    //     0xa83cb8: mov             x2, NULL
    // 0xa83cbc: r1 = Null
    //     0xa83cbc: mov             x1, NULL
    // 0xa83cc0: stur            x3, [fp, #-0x28]
    // 0xa83cc4: branchIfSmi(r0, 0xa83ce8)
    //     0xa83cc4: tbz             w0, #0, #0xa83ce8
    // 0xa83cc8: r4 = LoadClassIdInstr(r0)
    //     0xa83cc8: ldurh           w4, [x0, #1]
    // 0xa83ccc: sub             x4, x4, #0x3a
    // 0xa83cd0: cmp             x4, #1
    // 0xa83cd4: b.ls            #0xa83ce8
    // 0xa83cd8: r8 = int?
    //     0xa83cd8: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0xa83cdc: r3 = Null
    //     0xa83cdc: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c328] Null
    //     0xa83ce0: ldr             x3, [x3, #0x328]
    // 0xa83ce4: r0 = int?()
    //     0xa83ce4: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0xa83ce8: ldur            x0, [fp, #-0x18]
    // 0xa83cec: r1 = LoadClassIdInstr(r0)
    //     0xa83cec: ldurh           w1, [x0, #1]
    // 0xa83cf0: r16 = 4
    //     0xa83cf0: movz            x16, #0x4
    // 0xa83cf4: stp             x16, x0, [SP, #-0x10]!
    // 0xa83cf8: mov             x0, x1
    // 0xa83cfc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa83cfc: movz            x17, #0x188a
    //     0xa83d00: movk            x17, #0x1, lsl #16
    //     0xa83d04: add             lr, x0, x17
    //     0xa83d08: ldr             lr, [x21, lr, lsl #3]
    //     0xa83d0c: blr             lr
    // 0xa83d10: add             SP, SP, #0x10
    // 0xa83d14: mov             x3, x0
    // 0xa83d18: r2 = Null
    //     0xa83d18: mov             x2, NULL
    // 0xa83d1c: r1 = Null
    //     0xa83d1c: mov             x1, NULL
    // 0xa83d20: stur            x3, [fp, #-0x18]
    // 0xa83d24: branchIfSmi(r0, 0xa83d48)
    //     0xa83d24: tbz             w0, #0, #0xa83d48
    // 0xa83d28: r4 = LoadClassIdInstr(r0)
    //     0xa83d28: ldurh           w4, [x0, #1]
    // 0xa83d2c: sub             x4, x4, #0x3a
    // 0xa83d30: cmp             x4, #1
    // 0xa83d34: b.ls            #0xa83d48
    // 0xa83d38: r8 = int?
    //     0xa83d38: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0xa83d3c: r3 = Null
    //     0xa83d3c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c338] Null
    //     0xa83d40: ldr             x3, [x3, #0x338]
    // 0xa83d44: r0 = int?()
    //     0xa83d44: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0xa83d48: ldur            x0, [fp, #-0x10]
    // 0xa83d4c: LoadField: r1 = r0->field_f
    //     0xa83d4c: ldur            w1, [x0, #0xf]
    // 0xa83d50: DecompressPointer r1
    //     0xa83d50: add             x1, x1, HEAP, lsl #32
    // 0xa83d54: ldur            x0, [fp, #-0x20]
    // 0xa83d58: cmp             w0, NULL
    // 0xa83d5c: b.eq            #0xa83dc0
    // 0xa83d60: ldur            x2, [fp, #-0x28]
    // 0xa83d64: cmp             w2, NULL
    // 0xa83d68: b.eq            #0xa83dc4
    // 0xa83d6c: ldur            x3, [fp, #-0x18]
    // 0xa83d70: cmp             w3, NULL
    // 0xa83d74: b.eq            #0xa83dc8
    // 0xa83d78: r4 = LoadInt32Instr(r0)
    //     0xa83d78: sbfx            x4, x0, #1, #0x1f
    //     0xa83d7c: tbz             w0, #0, #0xa83d84
    //     0xa83d80: ldur            x4, [x0, #7]
    // 0xa83d84: r0 = LoadInt32Instr(r2)
    //     0xa83d84: sbfx            x0, x2, #1, #0x1f
    //     0xa83d88: tbz             w2, #0, #0xa83d90
    //     0xa83d8c: ldur            x0, [x2, #7]
    // 0xa83d90: r2 = LoadInt32Instr(r3)
    //     0xa83d90: sbfx            x2, x3, #1, #0x1f
    //     0xa83d94: tbz             w3, #0, #0xa83d9c
    //     0xa83d98: ldur            x2, [x3, #7]
    // 0xa83d9c: stp             x4, x1, [SP, #-0x10]!
    // 0xa83da0: stp             x2, x0, [SP, #-0x10]!
    // 0xa83da4: r0 = onProgressChanged()
    //     0xa83da4: bl              #0xa83dcc  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebChromeClientFlutterApiImpl::onProgressChanged
    // 0xa83da8: add             SP, SP, #0x20
    // 0xa83dac: r0 = Null
    //     0xa83dac: mov             x0, NULL
    // 0xa83db0: r0 = ReturnAsyncNotFuture()
    //     0xa83db0: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa83db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa83db4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa83db8: b               #0xa83bec
    // 0xa83dbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa83dbc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa83dc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa83dc0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa83dc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa83dc4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa83dc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa83dc8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 375, size: 0xc, field offset: 0x8
abstract class WebChromeClientHostApi extends Object {

  _ create(/* No info */) async {
    // ** addr: 0xa88050, size: 0x2ac
    // 0xa88050: EnterFrame
    //     0xa88050: stp             fp, lr, [SP, #-0x10]!
    //     0xa88054: mov             fp, SP
    // 0xa88058: AllocStack(0x28)
    //     0xa88058: sub             SP, SP, #0x28
    // 0xa8805c: SetupParameters(WebChromeClientHostApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xa8805c: stur            NULL, [fp, #-8]
    //     0xa88060: movz            x0, #0
    //     0xa88064: add             x1, fp, w0, sxtw #2
    //     0xa88068: ldr             x1, [x1, #0x18]
    //     0xa8806c: stur            x1, [fp, #-0x18]
    //     0xa88070: add             x2, fp, w0, sxtw #2
    //     0xa88074: ldr             x2, [x2, #0x10]
    //     0xa88078: stur            x2, [fp, #-0x10]
    // 0xa8807c: CheckStackOverflow
    //     0xa8807c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa88080: cmp             SP, x16
    //     0xa88084: b.ls            #0xa882f0
    // 0xa88088: InitAsync() -> Future<void?>
    //     0xa88088: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xa8808c: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa88090: r1 = <Object?>
    //     0xa88090: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xa88094: r0 = BasicMessageChannel()
    //     0xa88094: bl              #0x6309f8  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa88098: mov             x3, x0
    // 0xa8809c: stur            x3, [fp, #-0x20]
    // 0xa880a0: r17 = "dev.flutter.pigeon.WebChromeClientHostApi.create"
    //     0xa880a0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c0b0] "dev.flutter.pigeon.WebChromeClientHostApi.create"
    //     0xa880a4: ldr             x17, [x17, #0xb0]
    // 0xa880a8: StoreField: r3->field_b = r17
    //     0xa880a8: stur            w17, [x3, #0xb]
    // 0xa880ac: r17 = Instance_StandardMessageCodec
    //     0xa880ac: ldr             x17, [PP, #0x28f0]  ; [pp+0x28f0] Obj!StandardMessageCodec@c69441
    // 0xa880b0: StoreField: r3->field_f = r17
    //     0xa880b0: stur            w17, [x3, #0xf]
    // 0xa880b4: ldur            x2, [fp, #-0x10]
    // 0xa880b8: r0 = BoxInt64Instr(r2)
    //     0xa880b8: sbfiz           x0, x2, #1, #0x1f
    //     0xa880bc: cmp             x2, x0, asr #1
    //     0xa880c0: b.eq            #0xa880cc
    //     0xa880c4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa880c8: stur            x2, [x0, #7]
    // 0xa880cc: r1 = Null
    //     0xa880cc: mov             x1, NULL
    // 0xa880d0: r2 = 2
    //     0xa880d0: movz            x2, #0x2
    // 0xa880d4: stur            x0, [fp, #-0x18]
    // 0xa880d8: r0 = AllocateArray()
    //     0xa880d8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa880dc: mov             x2, x0
    // 0xa880e0: ldur            x0, [fp, #-0x18]
    // 0xa880e4: stur            x2, [fp, #-0x28]
    // 0xa880e8: StoreField: r2->field_f = r0
    //     0xa880e8: stur            w0, [x2, #0xf]
    // 0xa880ec: r1 = <Object?>
    //     0xa880ec: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xa880f0: r0 = AllocateGrowableArray()
    //     0xa880f0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa880f4: mov             x1, x0
    // 0xa880f8: ldur            x0, [fp, #-0x28]
    // 0xa880fc: StoreField: r1->field_f = r0
    //     0xa880fc: stur            w0, [x1, #0xf]
    // 0xa88100: StoreField: r1->field_b = rZR
    //     0xa88100: stur            wzr, [x1, #0xb]
    // 0xa88104: r17 = 2
    //     0xa88104: movz            x17, #0x2
    // 0xa88108: StoreField: r1->field_b = r17
    //     0xa88108: stur            w17, [x1, #0xb]
    // 0xa8810c: ldur            x16, [fp, #-0x20]
    // 0xa88110: stp             x1, x16, [SP, #-0x10]!
    // 0xa88114: r0 = send()
    //     0xa88114: bl              #0x630878  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xa88118: add             SP, SP, #0x10
    // 0xa8811c: mov             x1, x0
    // 0xa88120: stur            x1, [fp, #-0x18]
    // 0xa88124: r0 = Await()
    //     0xa88124: bl              #0x4e5228  ; AwaitStub
    // 0xa88128: mov             x3, x0
    // 0xa8812c: r2 = Null
    //     0xa8812c: mov             x2, NULL
    // 0xa88130: r1 = Null
    //     0xa88130: mov             x1, NULL
    // 0xa88134: stur            x3, [fp, #-0x18]
    // 0xa88138: r4 = 58
    //     0xa88138: movz            x4, #0x3a
    // 0xa8813c: branchIfSmi(r0, 0xa88144)
    //     0xa8813c: tbz             w0, #0, #0xa88144
    // 0xa88140: r4 = LoadClassIdInstr(r0)
    //     0xa88140: ldurh           w4, [x0, #1]
    // 0xa88144: sub             x4, x4, #0x57
    // 0xa88148: cmp             x4, #2
    // 0xa8814c: b.ls            #0xa88164
    // 0xa88150: r8 = List<Object?>?
    //     0xa88150: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xa88154: ldr             x8, [x8, #0x1e8]
    // 0xa88158: r3 = Null
    //     0xa88158: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c0b8] Null
    //     0xa8815c: ldr             x3, [x3, #0xb8]
    // 0xa88160: r0 = List<Object?>?()
    //     0xa88160: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xa88164: ldur            x1, [fp, #-0x18]
    // 0xa88168: cmp             w1, NULL
    // 0xa8816c: b.eq            #0xa881a8
    // 0xa88170: r0 = LoadClassIdInstr(r1)
    //     0xa88170: ldurh           w0, [x1, #1]
    // 0xa88174: SaveReg r1
    //     0xa88174: str             x1, [SP, #-8]!
    // 0xa88178: r0 = GDT[cid_x0 + 0xa710]()
    //     0xa88178: movz            x17, #0xa710
    //     0xa8817c: add             lr, x0, x17
    //     0xa88180: ldr             lr, [x21, lr, lsl #3]
    //     0xa88184: blr             lr
    // 0xa88188: add             SP, SP, #8
    // 0xa8818c: r1 = LoadInt32Instr(r0)
    //     0xa8818c: sbfx            x1, x0, #1, #0x1f
    //     0xa88190: tbz             w0, #0, #0xa88198
    //     0xa88194: ldur            x1, [x0, #7]
    // 0xa88198: cmp             x1, #1
    // 0xa8819c: b.gt            #0xa881cc
    // 0xa881a0: r0 = Null
    //     0xa881a0: mov             x0, NULL
    // 0xa881a4: r0 = ReturnAsyncNotFuture()
    //     0xa881a4: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa881a8: r0 = PlatformException()
    //     0xa881a8: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa881ac: r17 = "channel-error"
    //     0xa881ac: add             x17, PP, #8, lsl #12  ; [pp+0x8218] "channel-error"
    //     0xa881b0: ldr             x17, [x17, #0x218]
    // 0xa881b4: StoreField: r0->field_7 = r17
    //     0xa881b4: stur            w17, [x0, #7]
    // 0xa881b8: r17 = "Unable to establish connection on channel."
    //     0xa881b8: add             x17, PP, #8, lsl #12  ; [pp+0x8220] "Unable to establish connection on channel."
    //     0xa881bc: ldr             x17, [x17, #0x220]
    // 0xa881c0: StoreField: r0->field_b = r17
    //     0xa881c0: stur            w17, [x0, #0xb]
    // 0xa881c4: r0 = Throw()
    //     0xa881c4: bl              #0xcfcd40  ; ThrowStub
    // 0xa881c8: brk             #0
    // 0xa881cc: ldur            x1, [fp, #-0x18]
    // 0xa881d0: r0 = LoadClassIdInstr(r1)
    //     0xa881d0: ldurh           w0, [x1, #1]
    // 0xa881d4: stp             xzr, x1, [SP, #-0x10]!
    // 0xa881d8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa881d8: movz            x17, #0x188a
    //     0xa881dc: movk            x17, #0x1, lsl #16
    //     0xa881e0: add             lr, x0, x17
    //     0xa881e4: ldr             lr, [x21, lr, lsl #3]
    //     0xa881e8: blr             lr
    // 0xa881ec: add             SP, SP, #0x10
    // 0xa881f0: mov             x3, x0
    // 0xa881f4: stur            x3, [fp, #-0x20]
    // 0xa881f8: cmp             w3, NULL
    // 0xa881fc: b.eq            #0xa882f8
    // 0xa88200: mov             x0, x3
    // 0xa88204: r2 = Null
    //     0xa88204: mov             x2, NULL
    // 0xa88208: r1 = Null
    //     0xa88208: mov             x1, NULL
    // 0xa8820c: r4 = 58
    //     0xa8820c: movz            x4, #0x3a
    // 0xa88210: branchIfSmi(r0, 0xa88218)
    //     0xa88210: tbz             w0, #0, #0xa88218
    // 0xa88214: r4 = LoadClassIdInstr(r0)
    //     0xa88214: ldurh           w4, [x0, #1]
    // 0xa88218: sub             x4, x4, #0x5b
    // 0xa8821c: cmp             x4, #3
    // 0xa88220: b.ls            #0xa88234
    // 0xa88224: r8 = String
    //     0xa88224: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xa88228: r3 = Null
    //     0xa88228: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c0c8] Null
    //     0xa8822c: ldr             x3, [x3, #0xc8]
    // 0xa88230: r0 = String()
    //     0xa88230: bl              #0xd0da28  ; IsType_String_Stub
    // 0xa88234: ldur            x1, [fp, #-0x18]
    // 0xa88238: r0 = LoadClassIdInstr(r1)
    //     0xa88238: ldurh           w0, [x1, #1]
    // 0xa8823c: r16 = 2
    //     0xa8823c: movz            x16, #0x2
    // 0xa88240: stp             x16, x1, [SP, #-0x10]!
    // 0xa88244: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa88244: movz            x17, #0x188a
    //     0xa88248: movk            x17, #0x1, lsl #16
    //     0xa8824c: add             lr, x0, x17
    //     0xa88250: ldr             lr, [x21, lr, lsl #3]
    //     0xa88254: blr             lr
    // 0xa88258: add             SP, SP, #0x10
    // 0xa8825c: mov             x3, x0
    // 0xa88260: r2 = Null
    //     0xa88260: mov             x2, NULL
    // 0xa88264: r1 = Null
    //     0xa88264: mov             x1, NULL
    // 0xa88268: stur            x3, [fp, #-0x28]
    // 0xa8826c: r4 = 58
    //     0xa8826c: movz            x4, #0x3a
    // 0xa88270: branchIfSmi(r0, 0xa88278)
    //     0xa88270: tbz             w0, #0, #0xa88278
    // 0xa88274: r4 = LoadClassIdInstr(r0)
    //     0xa88274: ldurh           w4, [x0, #1]
    // 0xa88278: sub             x4, x4, #0x5b
    // 0xa8827c: cmp             x4, #3
    // 0xa88280: b.ls            #0xa88294
    // 0xa88284: r8 = String?
    //     0xa88284: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xa88288: r3 = Null
    //     0xa88288: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c0d8] Null
    //     0xa8828c: ldr             x3, [x3, #0xd8]
    // 0xa88290: r0 = String?()
    //     0xa88290: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xa88294: ldur            x0, [fp, #-0x18]
    // 0xa88298: r1 = LoadClassIdInstr(r0)
    //     0xa88298: ldurh           w1, [x0, #1]
    // 0xa8829c: r16 = 4
    //     0xa8829c: movz            x16, #0x4
    // 0xa882a0: stp             x16, x0, [SP, #-0x10]!
    // 0xa882a4: mov             x0, x1
    // 0xa882a8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa882a8: movz            x17, #0x188a
    //     0xa882ac: movk            x17, #0x1, lsl #16
    //     0xa882b0: add             lr, x0, x17
    //     0xa882b4: ldr             lr, [x21, lr, lsl #3]
    //     0xa882b8: blr             lr
    // 0xa882bc: add             SP, SP, #0x10
    // 0xa882c0: stur            x0, [fp, #-0x18]
    // 0xa882c4: r0 = PlatformException()
    //     0xa882c4: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa882c8: mov             x1, x0
    // 0xa882cc: ldur            x0, [fp, #-0x20]
    // 0xa882d0: StoreField: r1->field_7 = r0
    //     0xa882d0: stur            w0, [x1, #7]
    // 0xa882d4: ldur            x0, [fp, #-0x28]
    // 0xa882d8: StoreField: r1->field_b = r0
    //     0xa882d8: stur            w0, [x1, #0xb]
    // 0xa882dc: ldur            x0, [fp, #-0x18]
    // 0xa882e0: StoreField: r1->field_f = r0
    //     0xa882e0: stur            w0, [x1, #0xf]
    // 0xa882e4: mov             x0, x1
    // 0xa882e8: r0 = Throw()
    //     0xa882e8: bl              #0xcfcd40  ; ThrowStub
    // 0xa882ec: brk             #0
    // 0xa882f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa882f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa882f4: b               #0xa88088
    // 0xa882f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa882f8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 377, size: 0x8, field offset: 0x8
abstract class DownloadListenerFlutterApi extends Object {

  static _ setup(/* No info */) {
    // ** addr: 0xa85b98, size: 0x88
    // 0xa85b98: EnterFrame
    //     0xa85b98: stp             fp, lr, [SP, #-0x10]!
    //     0xa85b9c: mov             fp, SP
    // 0xa85ba0: AllocStack(0x10)
    //     0xa85ba0: sub             SP, SP, #0x10
    // 0xa85ba4: CheckStackOverflow
    //     0xa85ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa85ba8: cmp             SP, x16
    //     0xa85bac: b.ls            #0xa85c18
    // 0xa85bb0: r1 = 1
    //     0xa85bb0: movz            x1, #0x1
    // 0xa85bb4: r0 = AllocateContext()
    //     0xa85bb4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa85bb8: mov             x2, x0
    // 0xa85bbc: ldr             x0, [fp, #0x10]
    // 0xa85bc0: stur            x2, [fp, #-8]
    // 0xa85bc4: StoreField: r2->field_f = r0
    //     0xa85bc4: stur            w0, [x2, #0xf]
    // 0xa85bc8: r1 = <Object?>
    //     0xa85bc8: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xa85bcc: r0 = BasicMessageChannel()
    //     0xa85bcc: bl              #0x6309f8  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa85bd0: stur            x0, [fp, #-0x10]
    // 0xa85bd4: r17 = "dev.flutter.pigeon.DownloadListenerFlutterApi.onDownloadStart"
    //     0xa85bd4: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "dev.flutter.pigeon.DownloadListenerFlutterApi.onDownloadStart"
    //     0xa85bd8: ldr             x17, [x17, #0x6e8]
    // 0xa85bdc: StoreField: r0->field_b = r17
    //     0xa85bdc: stur            w17, [x0, #0xb]
    // 0xa85be0: r17 = Instance_StandardMessageCodec
    //     0xa85be0: ldr             x17, [PP, #0x28f0]  ; [pp+0x28f0] Obj!StandardMessageCodec@c69441
    // 0xa85be4: StoreField: r0->field_f = r17
    //     0xa85be4: stur            w17, [x0, #0xf]
    // 0xa85be8: ldur            x2, [fp, #-8]
    // 0xa85bec: r1 = Function '<anonymous closure>': static.
    //     0xa85bec: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c6f0] AnonymousClosure: static (0xa85c20), in [package:webview_flutter_android/src/android_webview.g.dart] DownloadListenerFlutterApi::setup (0xa85b98)
    //     0xa85bf0: ldr             x1, [x1, #0x6f0]
    // 0xa85bf4: r0 = AllocateClosure()
    //     0xa85bf4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa85bf8: ldur            x16, [fp, #-0x10]
    // 0xa85bfc: stp             x0, x16, [SP, #-0x10]!
    // 0xa85c00: r0 = setMessageHandler()
    //     0xa85c00: bl              #0x566b80  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0xa85c04: add             SP, SP, #0x10
    // 0xa85c08: r0 = Null
    //     0xa85c08: mov             x0, NULL
    // 0xa85c0c: LeaveFrame
    //     0xa85c0c: mov             SP, fp
    //     0xa85c10: ldp             fp, lr, [SP], #0x10
    // 0xa85c14: ret
    //     0xa85c14: ret             
    // 0xa85c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa85c18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa85c1c: b               #0xa85bb0
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0xa85c20, size: 0x370
    // 0xa85c20: EnterFrame
    //     0xa85c20: stp             fp, lr, [SP, #-0x10]!
    //     0xa85c24: mov             fp, SP
    // 0xa85c28: AllocStack(0x40)
    //     0xa85c28: sub             SP, SP, #0x40
    // 0xa85c2c: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xa85c2c: stur            NULL, [fp, #-8]
    //     0xa85c30: movz            x0, #0
    //     0xa85c34: add             x1, fp, w0, sxtw #2
    //     0xa85c38: ldr             x1, [x1, #0x18]
    //     0xa85c3c: add             x2, fp, w0, sxtw #2
    //     0xa85c40: ldr             x2, [x2, #0x10]
    //     0xa85c44: stur            x2, [fp, #-0x18]
    //     0xa85c48: ldur            w3, [x1, #0x17]
    //     0xa85c4c: add             x3, x3, HEAP, lsl #32
    //     0xa85c50: stur            x3, [fp, #-0x10]
    // 0xa85c54: CheckStackOverflow
    //     0xa85c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa85c58: cmp             SP, x16
    //     0xa85c5c: b.ls            #0xa85f6c
    // 0xa85c60: InitAsync() -> Future<Null?>
    //     0xa85c60: ldr             x0, [PP, #0x360]  ; [pp+0x360] TypeArguments: <Null?>
    //     0xa85c64: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa85c68: ldur            x0, [fp, #-0x18]
    // 0xa85c6c: r2 = Null
    //     0xa85c6c: mov             x2, NULL
    // 0xa85c70: r1 = Null
    //     0xa85c70: mov             x1, NULL
    // 0xa85c74: r4 = 58
    //     0xa85c74: movz            x4, #0x3a
    // 0xa85c78: branchIfSmi(r0, 0xa85c80)
    //     0xa85c78: tbz             w0, #0, #0xa85c80
    // 0xa85c7c: r4 = LoadClassIdInstr(r0)
    //     0xa85c7c: ldurh           w4, [x0, #1]
    // 0xa85c80: sub             x4, x4, #0x57
    // 0xa85c84: cmp             x4, #2
    // 0xa85c88: b.ls            #0xa85ca0
    // 0xa85c8c: r8 = List<Object?>?
    //     0xa85c8c: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xa85c90: ldr             x8, [x8, #0x1e8]
    // 0xa85c94: r3 = Null
    //     0xa85c94: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c6f8] Null
    //     0xa85c98: ldr             x3, [x3, #0x6f8]
    // 0xa85c9c: r0 = List<Object?>?()
    //     0xa85c9c: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xa85ca0: ldur            x1, [fp, #-0x18]
    // 0xa85ca4: cmp             w1, NULL
    // 0xa85ca8: b.eq            #0xa85f74
    // 0xa85cac: r0 = LoadClassIdInstr(r1)
    //     0xa85cac: ldurh           w0, [x1, #1]
    // 0xa85cb0: stp             xzr, x1, [SP, #-0x10]!
    // 0xa85cb4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa85cb4: movz            x17, #0x188a
    //     0xa85cb8: movk            x17, #0x1, lsl #16
    //     0xa85cbc: add             lr, x0, x17
    //     0xa85cc0: ldr             lr, [x21, lr, lsl #3]
    //     0xa85cc4: blr             lr
    // 0xa85cc8: add             SP, SP, #0x10
    // 0xa85ccc: mov             x3, x0
    // 0xa85cd0: r2 = Null
    //     0xa85cd0: mov             x2, NULL
    // 0xa85cd4: r1 = Null
    //     0xa85cd4: mov             x1, NULL
    // 0xa85cd8: stur            x3, [fp, #-0x20]
    // 0xa85cdc: branchIfSmi(r0, 0xa85d00)
    //     0xa85cdc: tbz             w0, #0, #0xa85d00
    // 0xa85ce0: r4 = LoadClassIdInstr(r0)
    //     0xa85ce0: ldurh           w4, [x0, #1]
    // 0xa85ce4: sub             x4, x4, #0x3a
    // 0xa85ce8: cmp             x4, #1
    // 0xa85cec: b.ls            #0xa85d00
    // 0xa85cf0: r8 = int?
    //     0xa85cf0: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0xa85cf4: r3 = Null
    //     0xa85cf4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c708] Null
    //     0xa85cf8: ldr             x3, [x3, #0x708]
    // 0xa85cfc: r0 = int?()
    //     0xa85cfc: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0xa85d00: ldur            x1, [fp, #-0x18]
    // 0xa85d04: r0 = LoadClassIdInstr(r1)
    //     0xa85d04: ldurh           w0, [x1, #1]
    // 0xa85d08: r16 = 2
    //     0xa85d08: movz            x16, #0x2
    // 0xa85d0c: stp             x16, x1, [SP, #-0x10]!
    // 0xa85d10: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa85d10: movz            x17, #0x188a
    //     0xa85d14: movk            x17, #0x1, lsl #16
    //     0xa85d18: add             lr, x0, x17
    //     0xa85d1c: ldr             lr, [x21, lr, lsl #3]
    //     0xa85d20: blr             lr
    // 0xa85d24: add             SP, SP, #0x10
    // 0xa85d28: mov             x3, x0
    // 0xa85d2c: r2 = Null
    //     0xa85d2c: mov             x2, NULL
    // 0xa85d30: r1 = Null
    //     0xa85d30: mov             x1, NULL
    // 0xa85d34: stur            x3, [fp, #-0x28]
    // 0xa85d38: r4 = 58
    //     0xa85d38: movz            x4, #0x3a
    // 0xa85d3c: branchIfSmi(r0, 0xa85d44)
    //     0xa85d3c: tbz             w0, #0, #0xa85d44
    // 0xa85d40: r4 = LoadClassIdInstr(r0)
    //     0xa85d40: ldurh           w4, [x0, #1]
    // 0xa85d44: sub             x4, x4, #0x5b
    // 0xa85d48: cmp             x4, #3
    // 0xa85d4c: b.ls            #0xa85d60
    // 0xa85d50: r8 = String?
    //     0xa85d50: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xa85d54: r3 = Null
    //     0xa85d54: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c718] Null
    //     0xa85d58: ldr             x3, [x3, #0x718]
    // 0xa85d5c: r0 = String?()
    //     0xa85d5c: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xa85d60: ldur            x1, [fp, #-0x18]
    // 0xa85d64: r0 = LoadClassIdInstr(r1)
    //     0xa85d64: ldurh           w0, [x1, #1]
    // 0xa85d68: r16 = 4
    //     0xa85d68: movz            x16, #0x4
    // 0xa85d6c: stp             x16, x1, [SP, #-0x10]!
    // 0xa85d70: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa85d70: movz            x17, #0x188a
    //     0xa85d74: movk            x17, #0x1, lsl #16
    //     0xa85d78: add             lr, x0, x17
    //     0xa85d7c: ldr             lr, [x21, lr, lsl #3]
    //     0xa85d80: blr             lr
    // 0xa85d84: add             SP, SP, #0x10
    // 0xa85d88: mov             x3, x0
    // 0xa85d8c: r2 = Null
    //     0xa85d8c: mov             x2, NULL
    // 0xa85d90: r1 = Null
    //     0xa85d90: mov             x1, NULL
    // 0xa85d94: stur            x3, [fp, #-0x30]
    // 0xa85d98: r4 = 58
    //     0xa85d98: movz            x4, #0x3a
    // 0xa85d9c: branchIfSmi(r0, 0xa85da4)
    //     0xa85d9c: tbz             w0, #0, #0xa85da4
    // 0xa85da0: r4 = LoadClassIdInstr(r0)
    //     0xa85da0: ldurh           w4, [x0, #1]
    // 0xa85da4: sub             x4, x4, #0x5b
    // 0xa85da8: cmp             x4, #3
    // 0xa85dac: b.ls            #0xa85dc0
    // 0xa85db0: r8 = String?
    //     0xa85db0: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xa85db4: r3 = Null
    //     0xa85db4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c728] Null
    //     0xa85db8: ldr             x3, [x3, #0x728]
    // 0xa85dbc: r0 = String?()
    //     0xa85dbc: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xa85dc0: ldur            x1, [fp, #-0x18]
    // 0xa85dc4: r0 = LoadClassIdInstr(r1)
    //     0xa85dc4: ldurh           w0, [x1, #1]
    // 0xa85dc8: r16 = 6
    //     0xa85dc8: movz            x16, #0x6
    // 0xa85dcc: stp             x16, x1, [SP, #-0x10]!
    // 0xa85dd0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa85dd0: movz            x17, #0x188a
    //     0xa85dd4: movk            x17, #0x1, lsl #16
    //     0xa85dd8: add             lr, x0, x17
    //     0xa85ddc: ldr             lr, [x21, lr, lsl #3]
    //     0xa85de0: blr             lr
    // 0xa85de4: add             SP, SP, #0x10
    // 0xa85de8: mov             x3, x0
    // 0xa85dec: r2 = Null
    //     0xa85dec: mov             x2, NULL
    // 0xa85df0: r1 = Null
    //     0xa85df0: mov             x1, NULL
    // 0xa85df4: stur            x3, [fp, #-0x38]
    // 0xa85df8: r4 = 58
    //     0xa85df8: movz            x4, #0x3a
    // 0xa85dfc: branchIfSmi(r0, 0xa85e04)
    //     0xa85dfc: tbz             w0, #0, #0xa85e04
    // 0xa85e00: r4 = LoadClassIdInstr(r0)
    //     0xa85e00: ldurh           w4, [x0, #1]
    // 0xa85e04: sub             x4, x4, #0x5b
    // 0xa85e08: cmp             x4, #3
    // 0xa85e0c: b.ls            #0xa85e20
    // 0xa85e10: r8 = String?
    //     0xa85e10: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xa85e14: r3 = Null
    //     0xa85e14: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c738] Null
    //     0xa85e18: ldr             x3, [x3, #0x738]
    // 0xa85e1c: r0 = String?()
    //     0xa85e1c: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xa85e20: ldur            x1, [fp, #-0x18]
    // 0xa85e24: r0 = LoadClassIdInstr(r1)
    //     0xa85e24: ldurh           w0, [x1, #1]
    // 0xa85e28: r16 = 8
    //     0xa85e28: movz            x16, #0x8
    // 0xa85e2c: stp             x16, x1, [SP, #-0x10]!
    // 0xa85e30: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa85e30: movz            x17, #0x188a
    //     0xa85e34: movk            x17, #0x1, lsl #16
    //     0xa85e38: add             lr, x0, x17
    //     0xa85e3c: ldr             lr, [x21, lr, lsl #3]
    //     0xa85e40: blr             lr
    // 0xa85e44: add             SP, SP, #0x10
    // 0xa85e48: mov             x3, x0
    // 0xa85e4c: r2 = Null
    //     0xa85e4c: mov             x2, NULL
    // 0xa85e50: r1 = Null
    //     0xa85e50: mov             x1, NULL
    // 0xa85e54: stur            x3, [fp, #-0x40]
    // 0xa85e58: r4 = 58
    //     0xa85e58: movz            x4, #0x3a
    // 0xa85e5c: branchIfSmi(r0, 0xa85e64)
    //     0xa85e5c: tbz             w0, #0, #0xa85e64
    // 0xa85e60: r4 = LoadClassIdInstr(r0)
    //     0xa85e60: ldurh           w4, [x0, #1]
    // 0xa85e64: sub             x4, x4, #0x5b
    // 0xa85e68: cmp             x4, #3
    // 0xa85e6c: b.ls            #0xa85e80
    // 0xa85e70: r8 = String?
    //     0xa85e70: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xa85e74: r3 = Null
    //     0xa85e74: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c748] Null
    //     0xa85e78: ldr             x3, [x3, #0x748]
    // 0xa85e7c: r0 = String?()
    //     0xa85e7c: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xa85e80: ldur            x0, [fp, #-0x18]
    // 0xa85e84: r1 = LoadClassIdInstr(r0)
    //     0xa85e84: ldurh           w1, [x0, #1]
    // 0xa85e88: r16 = 10
    //     0xa85e88: movz            x16, #0xa
    // 0xa85e8c: stp             x16, x0, [SP, #-0x10]!
    // 0xa85e90: mov             x0, x1
    // 0xa85e94: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa85e94: movz            x17, #0x188a
    //     0xa85e98: movk            x17, #0x1, lsl #16
    //     0xa85e9c: add             lr, x0, x17
    //     0xa85ea0: ldr             lr, [x21, lr, lsl #3]
    //     0xa85ea4: blr             lr
    // 0xa85ea8: add             SP, SP, #0x10
    // 0xa85eac: mov             x3, x0
    // 0xa85eb0: r2 = Null
    //     0xa85eb0: mov             x2, NULL
    // 0xa85eb4: r1 = Null
    //     0xa85eb4: mov             x1, NULL
    // 0xa85eb8: stur            x3, [fp, #-0x18]
    // 0xa85ebc: branchIfSmi(r0, 0xa85ee0)
    //     0xa85ebc: tbz             w0, #0, #0xa85ee0
    // 0xa85ec0: r4 = LoadClassIdInstr(r0)
    //     0xa85ec0: ldurh           w4, [x0, #1]
    // 0xa85ec4: sub             x4, x4, #0x3a
    // 0xa85ec8: cmp             x4, #1
    // 0xa85ecc: b.ls            #0xa85ee0
    // 0xa85ed0: r8 = int?
    //     0xa85ed0: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0xa85ed4: r3 = Null
    //     0xa85ed4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c758] Null
    //     0xa85ed8: ldr             x3, [x3, #0x758]
    // 0xa85edc: r0 = int?()
    //     0xa85edc: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0xa85ee0: ldur            x0, [fp, #-0x10]
    // 0xa85ee4: LoadField: r1 = r0->field_f
    //     0xa85ee4: ldur            w1, [x0, #0xf]
    // 0xa85ee8: DecompressPointer r1
    //     0xa85ee8: add             x1, x1, HEAP, lsl #32
    // 0xa85eec: ldur            x0, [fp, #-0x20]
    // 0xa85ef0: cmp             w0, NULL
    // 0xa85ef4: b.eq            #0xa85f78
    // 0xa85ef8: ldur            x2, [fp, #-0x28]
    // 0xa85efc: cmp             w2, NULL
    // 0xa85f00: b.eq            #0xa85f7c
    // 0xa85f04: ldur            x3, [fp, #-0x30]
    // 0xa85f08: cmp             w3, NULL
    // 0xa85f0c: b.eq            #0xa85f80
    // 0xa85f10: ldur            x4, [fp, #-0x38]
    // 0xa85f14: cmp             w4, NULL
    // 0xa85f18: b.eq            #0xa85f84
    // 0xa85f1c: ldur            x5, [fp, #-0x40]
    // 0xa85f20: cmp             w5, NULL
    // 0xa85f24: b.eq            #0xa85f88
    // 0xa85f28: ldur            x6, [fp, #-0x18]
    // 0xa85f2c: cmp             w6, NULL
    // 0xa85f30: b.eq            #0xa85f8c
    // 0xa85f34: r7 = LoadInt32Instr(r0)
    //     0xa85f34: sbfx            x7, x0, #1, #0x1f
    //     0xa85f38: tbz             w0, #0, #0xa85f40
    //     0xa85f3c: ldur            x7, [x0, #7]
    // 0xa85f40: r0 = LoadInt32Instr(r6)
    //     0xa85f40: sbfx            x0, x6, #1, #0x1f
    //     0xa85f44: tbz             w6, #0, #0xa85f4c
    //     0xa85f48: ldur            x0, [x6, #7]
    // 0xa85f4c: stp             x7, x1, [SP, #-0x10]!
    // 0xa85f50: stp             x3, x2, [SP, #-0x10]!
    // 0xa85f54: stp             x5, x4, [SP, #-0x10]!
    // 0xa85f58: SaveReg r0
    //     0xa85f58: str             x0, [SP, #-8]!
    // 0xa85f5c: r0 = onDownloadStart()
    //     0xa85f5c: bl              #0xa85f90  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] DownloadListenerFlutterApiImpl::onDownloadStart
    // 0xa85f60: add             SP, SP, #0x38
    // 0xa85f64: r0 = Null
    //     0xa85f64: mov             x0, NULL
    // 0xa85f68: r0 = ReturnAsyncNotFuture()
    //     0xa85f68: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa85f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa85f6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa85f70: b               #0xa85c60
    // 0xa85f74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa85f74: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa85f78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa85f78: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa85f7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa85f7c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa85f80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa85f80: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa85f84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa85f84: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa85f88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa85f88: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa85f8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa85f8c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 379, size: 0xc, field offset: 0x8
abstract class DownloadListenerHostApi extends Object {

  _ create(/* No info */) async {
    // ** addr: 0xa82504, size: 0x2ac
    // 0xa82504: EnterFrame
    //     0xa82504: stp             fp, lr, [SP, #-0x10]!
    //     0xa82508: mov             fp, SP
    // 0xa8250c: AllocStack(0x28)
    //     0xa8250c: sub             SP, SP, #0x28
    // 0xa82510: SetupParameters(DownloadListenerHostApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xa82510: stur            NULL, [fp, #-8]
    //     0xa82514: movz            x0, #0
    //     0xa82518: add             x1, fp, w0, sxtw #2
    //     0xa8251c: ldr             x1, [x1, #0x18]
    //     0xa82520: stur            x1, [fp, #-0x18]
    //     0xa82524: add             x2, fp, w0, sxtw #2
    //     0xa82528: ldr             x2, [x2, #0x10]
    //     0xa8252c: stur            x2, [fp, #-0x10]
    // 0xa82530: CheckStackOverflow
    //     0xa82530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa82534: cmp             SP, x16
    //     0xa82538: b.ls            #0xa827a4
    // 0xa8253c: InitAsync() -> Future<void?>
    //     0xa8253c: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xa82540: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa82544: r1 = <Object?>
    //     0xa82544: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xa82548: r0 = BasicMessageChannel()
    //     0xa82548: bl              #0x6309f8  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa8254c: mov             x3, x0
    // 0xa82550: stur            x3, [fp, #-0x20]
    // 0xa82554: r17 = "dev.flutter.pigeon.DownloadListenerHostApi.create"
    //     0xa82554: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c9f0] "dev.flutter.pigeon.DownloadListenerHostApi.create"
    //     0xa82558: ldr             x17, [x17, #0x9f0]
    // 0xa8255c: StoreField: r3->field_b = r17
    //     0xa8255c: stur            w17, [x3, #0xb]
    // 0xa82560: r17 = Instance_StandardMessageCodec
    //     0xa82560: ldr             x17, [PP, #0x28f0]  ; [pp+0x28f0] Obj!StandardMessageCodec@c69441
    // 0xa82564: StoreField: r3->field_f = r17
    //     0xa82564: stur            w17, [x3, #0xf]
    // 0xa82568: ldur            x2, [fp, #-0x10]
    // 0xa8256c: r0 = BoxInt64Instr(r2)
    //     0xa8256c: sbfiz           x0, x2, #1, #0x1f
    //     0xa82570: cmp             x2, x0, asr #1
    //     0xa82574: b.eq            #0xa82580
    //     0xa82578: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa8257c: stur            x2, [x0, #7]
    // 0xa82580: r1 = Null
    //     0xa82580: mov             x1, NULL
    // 0xa82584: r2 = 2
    //     0xa82584: movz            x2, #0x2
    // 0xa82588: stur            x0, [fp, #-0x18]
    // 0xa8258c: r0 = AllocateArray()
    //     0xa8258c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa82590: mov             x2, x0
    // 0xa82594: ldur            x0, [fp, #-0x18]
    // 0xa82598: stur            x2, [fp, #-0x28]
    // 0xa8259c: StoreField: r2->field_f = r0
    //     0xa8259c: stur            w0, [x2, #0xf]
    // 0xa825a0: r1 = <Object?>
    //     0xa825a0: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xa825a4: r0 = AllocateGrowableArray()
    //     0xa825a4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa825a8: mov             x1, x0
    // 0xa825ac: ldur            x0, [fp, #-0x28]
    // 0xa825b0: StoreField: r1->field_f = r0
    //     0xa825b0: stur            w0, [x1, #0xf]
    // 0xa825b4: StoreField: r1->field_b = rZR
    //     0xa825b4: stur            wzr, [x1, #0xb]
    // 0xa825b8: r17 = 2
    //     0xa825b8: movz            x17, #0x2
    // 0xa825bc: StoreField: r1->field_b = r17
    //     0xa825bc: stur            w17, [x1, #0xb]
    // 0xa825c0: ldur            x16, [fp, #-0x20]
    // 0xa825c4: stp             x1, x16, [SP, #-0x10]!
    // 0xa825c8: r0 = send()
    //     0xa825c8: bl              #0x630878  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xa825cc: add             SP, SP, #0x10
    // 0xa825d0: mov             x1, x0
    // 0xa825d4: stur            x1, [fp, #-0x18]
    // 0xa825d8: r0 = Await()
    //     0xa825d8: bl              #0x4e5228  ; AwaitStub
    // 0xa825dc: mov             x3, x0
    // 0xa825e0: r2 = Null
    //     0xa825e0: mov             x2, NULL
    // 0xa825e4: r1 = Null
    //     0xa825e4: mov             x1, NULL
    // 0xa825e8: stur            x3, [fp, #-0x18]
    // 0xa825ec: r4 = 58
    //     0xa825ec: movz            x4, #0x3a
    // 0xa825f0: branchIfSmi(r0, 0xa825f8)
    //     0xa825f0: tbz             w0, #0, #0xa825f8
    // 0xa825f4: r4 = LoadClassIdInstr(r0)
    //     0xa825f4: ldurh           w4, [x0, #1]
    // 0xa825f8: sub             x4, x4, #0x57
    // 0xa825fc: cmp             x4, #2
    // 0xa82600: b.ls            #0xa82618
    // 0xa82604: r8 = List<Object?>?
    //     0xa82604: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xa82608: ldr             x8, [x8, #0x1e8]
    // 0xa8260c: r3 = Null
    //     0xa8260c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c9f8] Null
    //     0xa82610: ldr             x3, [x3, #0x9f8]
    // 0xa82614: r0 = List<Object?>?()
    //     0xa82614: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xa82618: ldur            x1, [fp, #-0x18]
    // 0xa8261c: cmp             w1, NULL
    // 0xa82620: b.eq            #0xa8265c
    // 0xa82624: r0 = LoadClassIdInstr(r1)
    //     0xa82624: ldurh           w0, [x1, #1]
    // 0xa82628: SaveReg r1
    //     0xa82628: str             x1, [SP, #-8]!
    // 0xa8262c: r0 = GDT[cid_x0 + 0xa710]()
    //     0xa8262c: movz            x17, #0xa710
    //     0xa82630: add             lr, x0, x17
    //     0xa82634: ldr             lr, [x21, lr, lsl #3]
    //     0xa82638: blr             lr
    // 0xa8263c: add             SP, SP, #8
    // 0xa82640: r1 = LoadInt32Instr(r0)
    //     0xa82640: sbfx            x1, x0, #1, #0x1f
    //     0xa82644: tbz             w0, #0, #0xa8264c
    //     0xa82648: ldur            x1, [x0, #7]
    // 0xa8264c: cmp             x1, #1
    // 0xa82650: b.gt            #0xa82680
    // 0xa82654: r0 = Null
    //     0xa82654: mov             x0, NULL
    // 0xa82658: r0 = ReturnAsyncNotFuture()
    //     0xa82658: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa8265c: r0 = PlatformException()
    //     0xa8265c: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa82660: r17 = "channel-error"
    //     0xa82660: add             x17, PP, #8, lsl #12  ; [pp+0x8218] "channel-error"
    //     0xa82664: ldr             x17, [x17, #0x218]
    // 0xa82668: StoreField: r0->field_7 = r17
    //     0xa82668: stur            w17, [x0, #7]
    // 0xa8266c: r17 = "Unable to establish connection on channel."
    //     0xa8266c: add             x17, PP, #8, lsl #12  ; [pp+0x8220] "Unable to establish connection on channel."
    //     0xa82670: ldr             x17, [x17, #0x220]
    // 0xa82674: StoreField: r0->field_b = r17
    //     0xa82674: stur            w17, [x0, #0xb]
    // 0xa82678: r0 = Throw()
    //     0xa82678: bl              #0xcfcd40  ; ThrowStub
    // 0xa8267c: brk             #0
    // 0xa82680: ldur            x1, [fp, #-0x18]
    // 0xa82684: r0 = LoadClassIdInstr(r1)
    //     0xa82684: ldurh           w0, [x1, #1]
    // 0xa82688: stp             xzr, x1, [SP, #-0x10]!
    // 0xa8268c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa8268c: movz            x17, #0x188a
    //     0xa82690: movk            x17, #0x1, lsl #16
    //     0xa82694: add             lr, x0, x17
    //     0xa82698: ldr             lr, [x21, lr, lsl #3]
    //     0xa8269c: blr             lr
    // 0xa826a0: add             SP, SP, #0x10
    // 0xa826a4: mov             x3, x0
    // 0xa826a8: stur            x3, [fp, #-0x20]
    // 0xa826ac: cmp             w3, NULL
    // 0xa826b0: b.eq            #0xa827ac
    // 0xa826b4: mov             x0, x3
    // 0xa826b8: r2 = Null
    //     0xa826b8: mov             x2, NULL
    // 0xa826bc: r1 = Null
    //     0xa826bc: mov             x1, NULL
    // 0xa826c0: r4 = 58
    //     0xa826c0: movz            x4, #0x3a
    // 0xa826c4: branchIfSmi(r0, 0xa826cc)
    //     0xa826c4: tbz             w0, #0, #0xa826cc
    // 0xa826c8: r4 = LoadClassIdInstr(r0)
    //     0xa826c8: ldurh           w4, [x0, #1]
    // 0xa826cc: sub             x4, x4, #0x5b
    // 0xa826d0: cmp             x4, #3
    // 0xa826d4: b.ls            #0xa826e8
    // 0xa826d8: r8 = String
    //     0xa826d8: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xa826dc: r3 = Null
    //     0xa826dc: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ca08] Null
    //     0xa826e0: ldr             x3, [x3, #0xa08]
    // 0xa826e4: r0 = String()
    //     0xa826e4: bl              #0xd0da28  ; IsType_String_Stub
    // 0xa826e8: ldur            x1, [fp, #-0x18]
    // 0xa826ec: r0 = LoadClassIdInstr(r1)
    //     0xa826ec: ldurh           w0, [x1, #1]
    // 0xa826f0: r16 = 2
    //     0xa826f0: movz            x16, #0x2
    // 0xa826f4: stp             x16, x1, [SP, #-0x10]!
    // 0xa826f8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa826f8: movz            x17, #0x188a
    //     0xa826fc: movk            x17, #0x1, lsl #16
    //     0xa82700: add             lr, x0, x17
    //     0xa82704: ldr             lr, [x21, lr, lsl #3]
    //     0xa82708: blr             lr
    // 0xa8270c: add             SP, SP, #0x10
    // 0xa82710: mov             x3, x0
    // 0xa82714: r2 = Null
    //     0xa82714: mov             x2, NULL
    // 0xa82718: r1 = Null
    //     0xa82718: mov             x1, NULL
    // 0xa8271c: stur            x3, [fp, #-0x28]
    // 0xa82720: r4 = 58
    //     0xa82720: movz            x4, #0x3a
    // 0xa82724: branchIfSmi(r0, 0xa8272c)
    //     0xa82724: tbz             w0, #0, #0xa8272c
    // 0xa82728: r4 = LoadClassIdInstr(r0)
    //     0xa82728: ldurh           w4, [x0, #1]
    // 0xa8272c: sub             x4, x4, #0x5b
    // 0xa82730: cmp             x4, #3
    // 0xa82734: b.ls            #0xa82748
    // 0xa82738: r8 = String?
    //     0xa82738: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xa8273c: r3 = Null
    //     0xa8273c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ca18] Null
    //     0xa82740: ldr             x3, [x3, #0xa18]
    // 0xa82744: r0 = String?()
    //     0xa82744: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xa82748: ldur            x0, [fp, #-0x18]
    // 0xa8274c: r1 = LoadClassIdInstr(r0)
    //     0xa8274c: ldurh           w1, [x0, #1]
    // 0xa82750: r16 = 4
    //     0xa82750: movz            x16, #0x4
    // 0xa82754: stp             x16, x0, [SP, #-0x10]!
    // 0xa82758: mov             x0, x1
    // 0xa8275c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa8275c: movz            x17, #0x188a
    //     0xa82760: movk            x17, #0x1, lsl #16
    //     0xa82764: add             lr, x0, x17
    //     0xa82768: ldr             lr, [x21, lr, lsl #3]
    //     0xa8276c: blr             lr
    // 0xa82770: add             SP, SP, #0x10
    // 0xa82774: stur            x0, [fp, #-0x18]
    // 0xa82778: r0 = PlatformException()
    //     0xa82778: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa8277c: mov             x1, x0
    // 0xa82780: ldur            x0, [fp, #-0x20]
    // 0xa82784: StoreField: r1->field_7 = r0
    //     0xa82784: stur            w0, [x1, #7]
    // 0xa82788: ldur            x0, [fp, #-0x28]
    // 0xa8278c: StoreField: r1->field_b = r0
    //     0xa8278c: stur            w0, [x1, #0xb]
    // 0xa82790: ldur            x0, [fp, #-0x18]
    // 0xa82794: StoreField: r1->field_f = r0
    //     0xa82794: stur            w0, [x1, #0xf]
    // 0xa82798: mov             x0, x1
    // 0xa8279c: r0 = Throw()
    //     0xa8279c: bl              #0xcfcd40  ; ThrowStub
    // 0xa827a0: brk             #0
    // 0xa827a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa827a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa827a8: b               #0xa8253c
    // 0xa827ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa827ac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 381, size: 0x8, field offset: 0x8
abstract class WebViewClientFlutterApi extends Object {

  static _ setup(/* No info */) {
    // ** addr: 0xa83f24, size: 0x224
    // 0xa83f24: EnterFrame
    //     0xa83f24: stp             fp, lr, [SP, #-0x10]!
    //     0xa83f28: mov             fp, SP
    // 0xa83f2c: AllocStack(0x10)
    //     0xa83f2c: sub             SP, SP, #0x10
    // 0xa83f30: CheckStackOverflow
    //     0xa83f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa83f34: cmp             SP, x16
    //     0xa83f38: b.ls            #0xa84140
    // 0xa83f3c: r1 = 1
    //     0xa83f3c: movz            x1, #0x1
    // 0xa83f40: r0 = AllocateContext()
    //     0xa83f40: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa83f44: mov             x2, x0
    // 0xa83f48: ldr             x0, [fp, #0x10]
    // 0xa83f4c: stur            x2, [fp, #-8]
    // 0xa83f50: StoreField: r2->field_f = r0
    //     0xa83f50: stur            w0, [x2, #0xf]
    // 0xa83f54: r1 = <Object?>
    //     0xa83f54: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xa83f58: r0 = BasicMessageChannel()
    //     0xa83f58: bl              #0x6309f8  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa83f5c: stur            x0, [fp, #-0x10]
    // 0xa83f60: r17 = "dev.flutter.pigeon.WebViewClientFlutterApi.onPageStarted"
    //     0xa83f60: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c378] "dev.flutter.pigeon.WebViewClientFlutterApi.onPageStarted"
    //     0xa83f64: ldr             x17, [x17, #0x378]
    // 0xa83f68: StoreField: r0->field_b = r17
    //     0xa83f68: stur            w17, [x0, #0xb]
    // 0xa83f6c: r17 = Instance__WebViewClientFlutterApiCodec
    //     0xa83f6c: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c380] Obj!_WebViewClientFlutterApiCodec@c694e1
    //     0xa83f70: ldr             x17, [x17, #0x380]
    // 0xa83f74: StoreField: r0->field_f = r17
    //     0xa83f74: stur            w17, [x0, #0xf]
    // 0xa83f78: ldur            x2, [fp, #-8]
    // 0xa83f7c: r1 = Function '<anonymous closure>': static.
    //     0xa83f7c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c388] AnonymousClosure: static (0xa8583c), in [package:webview_flutter_android/src/android_webview.g.dart] WebViewClientFlutterApi::setup (0xa83f24)
    //     0xa83f80: ldr             x1, [x1, #0x388]
    // 0xa83f84: r0 = AllocateClosure()
    //     0xa83f84: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa83f88: ldur            x16, [fp, #-0x10]
    // 0xa83f8c: stp             x0, x16, [SP, #-0x10]!
    // 0xa83f90: r0 = setMessageHandler()
    //     0xa83f90: bl              #0x566b80  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0xa83f94: add             SP, SP, #0x10
    // 0xa83f98: r1 = <Object?>
    //     0xa83f98: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xa83f9c: r0 = BasicMessageChannel()
    //     0xa83f9c: bl              #0x6309f8  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa83fa0: stur            x0, [fp, #-0x10]
    // 0xa83fa4: r17 = "dev.flutter.pigeon.WebViewClientFlutterApi.onPageFinished"
    //     0xa83fa4: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c390] "dev.flutter.pigeon.WebViewClientFlutterApi.onPageFinished"
    //     0xa83fa8: ldr             x17, [x17, #0x390]
    // 0xa83fac: StoreField: r0->field_b = r17
    //     0xa83fac: stur            w17, [x0, #0xb]
    // 0xa83fb0: r17 = Instance__WebViewClientFlutterApiCodec
    //     0xa83fb0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c380] Obj!_WebViewClientFlutterApiCodec@c694e1
    //     0xa83fb4: ldr             x17, [x17, #0x380]
    // 0xa83fb8: StoreField: r0->field_f = r17
    //     0xa83fb8: stur            w17, [x0, #0xf]
    // 0xa83fbc: ldur            x2, [fp, #-8]
    // 0xa83fc0: r1 = Function '<anonymous closure>': static.
    //     0xa83fc0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c398] AnonymousClosure: static (0xa854e0), in [package:webview_flutter_android/src/android_webview.g.dart] WebViewClientFlutterApi::setup (0xa83f24)
    //     0xa83fc4: ldr             x1, [x1, #0x398]
    // 0xa83fc8: r0 = AllocateClosure()
    //     0xa83fc8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa83fcc: ldur            x16, [fp, #-0x10]
    // 0xa83fd0: stp             x0, x16, [SP, #-0x10]!
    // 0xa83fd4: r0 = setMessageHandler()
    //     0xa83fd4: bl              #0x566b80  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0xa83fd8: add             SP, SP, #0x10
    // 0xa83fdc: r1 = <Object?>
    //     0xa83fdc: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xa83fe0: r0 = BasicMessageChannel()
    //     0xa83fe0: bl              #0x6309f8  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa83fe4: stur            x0, [fp, #-0x10]
    // 0xa83fe8: r17 = "dev.flutter.pigeon.WebViewClientFlutterApi.onReceivedRequestError"
    //     0xa83fe8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c3a0] "dev.flutter.pigeon.WebViewClientFlutterApi.onReceivedRequestError"
    //     0xa83fec: ldr             x17, [x17, #0x3a0]
    // 0xa83ff0: StoreField: r0->field_b = r17
    //     0xa83ff0: stur            w17, [x0, #0xb]
    // 0xa83ff4: r17 = Instance__WebViewClientFlutterApiCodec
    //     0xa83ff4: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c380] Obj!_WebViewClientFlutterApiCodec@c694e1
    //     0xa83ff8: ldr             x17, [x17, #0x380]
    // 0xa83ffc: StoreField: r0->field_f = r17
    //     0xa83ffc: stur            w17, [x0, #0xf]
    // 0xa84000: ldur            x2, [fp, #-8]
    // 0xa84004: r1 = Function '<anonymous closure>': static.
    //     0xa84004: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c3a8] AnonymousClosure: static (0xa850b8), in [package:webview_flutter_android/src/android_webview.g.dart] WebViewClientFlutterApi::setup (0xa83f24)
    //     0xa84008: ldr             x1, [x1, #0x3a8]
    // 0xa8400c: r0 = AllocateClosure()
    //     0xa8400c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa84010: ldur            x16, [fp, #-0x10]
    // 0xa84014: stp             x0, x16, [SP, #-0x10]!
    // 0xa84018: r0 = setMessageHandler()
    //     0xa84018: bl              #0x566b80  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0xa8401c: add             SP, SP, #0x10
    // 0xa84020: r1 = <Object?>
    //     0xa84020: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xa84024: r0 = BasicMessageChannel()
    //     0xa84024: bl              #0x6309f8  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa84028: stur            x0, [fp, #-0x10]
    // 0xa8402c: r17 = "dev.flutter.pigeon.WebViewClientFlutterApi.onReceivedError"
    //     0xa8402c: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c3b0] "dev.flutter.pigeon.WebViewClientFlutterApi.onReceivedError"
    //     0xa84030: ldr             x17, [x17, #0x3b0]
    // 0xa84034: StoreField: r0->field_b = r17
    //     0xa84034: stur            w17, [x0, #0xb]
    // 0xa84038: r17 = Instance__WebViewClientFlutterApiCodec
    //     0xa84038: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c380] Obj!_WebViewClientFlutterApiCodec@c694e1
    //     0xa8403c: ldr             x17, [x17, #0x380]
    // 0xa84040: StoreField: r0->field_f = r17
    //     0xa84040: stur            w17, [x0, #0xf]
    // 0xa84044: ldur            x2, [fp, #-8]
    // 0xa84048: r1 = Function '<anonymous closure>': static.
    //     0xa84048: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c3b8] AnonymousClosure: static (0xa84c50), in [package:webview_flutter_android/src/android_webview.g.dart] WebViewClientFlutterApi::setup (0xa83f24)
    //     0xa8404c: ldr             x1, [x1, #0x3b8]
    // 0xa84050: r0 = AllocateClosure()
    //     0xa84050: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa84054: ldur            x16, [fp, #-0x10]
    // 0xa84058: stp             x0, x16, [SP, #-0x10]!
    // 0xa8405c: r0 = setMessageHandler()
    //     0xa8405c: bl              #0x566b80  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0xa84060: add             SP, SP, #0x10
    // 0xa84064: r1 = <Object?>
    //     0xa84064: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xa84068: r0 = BasicMessageChannel()
    //     0xa84068: bl              #0x6309f8  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa8406c: stur            x0, [fp, #-0x10]
    // 0xa84070: r17 = "dev.flutter.pigeon.WebViewClientFlutterApi.requestLoading"
    //     0xa84070: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c3c0] "dev.flutter.pigeon.WebViewClientFlutterApi.requestLoading"
    //     0xa84074: ldr             x17, [x17, #0x3c0]
    // 0xa84078: StoreField: r0->field_b = r17
    //     0xa84078: stur            w17, [x0, #0xb]
    // 0xa8407c: r17 = Instance__WebViewClientFlutterApiCodec
    //     0xa8407c: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c380] Obj!_WebViewClientFlutterApiCodec@c694e1
    //     0xa84080: ldr             x17, [x17, #0x380]
    // 0xa84084: StoreField: r0->field_f = r17
    //     0xa84084: stur            w17, [x0, #0xf]
    // 0xa84088: ldur            x2, [fp, #-8]
    // 0xa8408c: r1 = Function '<anonymous closure>': static.
    //     0xa8408c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c3c8] AnonymousClosure: static (0xa84874), in [package:webview_flutter_android/src/android_webview.g.dart] WebViewClientFlutterApi::setup (0xa83f24)
    //     0xa84090: ldr             x1, [x1, #0x3c8]
    // 0xa84094: r0 = AllocateClosure()
    //     0xa84094: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa84098: ldur            x16, [fp, #-0x10]
    // 0xa8409c: stp             x0, x16, [SP, #-0x10]!
    // 0xa840a0: r0 = setMessageHandler()
    //     0xa840a0: bl              #0x566b80  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0xa840a4: add             SP, SP, #0x10
    // 0xa840a8: r1 = <Object?>
    //     0xa840a8: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xa840ac: r0 = BasicMessageChannel()
    //     0xa840ac: bl              #0x6309f8  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa840b0: stur            x0, [fp, #-0x10]
    // 0xa840b4: r17 = "dev.flutter.pigeon.WebViewClientFlutterApi.urlLoading"
    //     0xa840b4: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c3d0] "dev.flutter.pigeon.WebViewClientFlutterApi.urlLoading"
    //     0xa840b8: ldr             x17, [x17, #0x3d0]
    // 0xa840bc: StoreField: r0->field_b = r17
    //     0xa840bc: stur            w17, [x0, #0xb]
    // 0xa840c0: r17 = Instance__WebViewClientFlutterApiCodec
    //     0xa840c0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c380] Obj!_WebViewClientFlutterApiCodec@c694e1
    //     0xa840c4: ldr             x17, [x17, #0x380]
    // 0xa840c8: StoreField: r0->field_f = r17
    //     0xa840c8: stur            w17, [x0, #0xf]
    // 0xa840cc: ldur            x2, [fp, #-8]
    // 0xa840d0: r1 = Function '<anonymous closure>': static.
    //     0xa840d0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c3d8] AnonymousClosure: static (0xa84518), in [package:webview_flutter_android/src/android_webview.g.dart] WebViewClientFlutterApi::setup (0xa83f24)
    //     0xa840d4: ldr             x1, [x1, #0x3d8]
    // 0xa840d8: r0 = AllocateClosure()
    //     0xa840d8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa840dc: ldur            x16, [fp, #-0x10]
    // 0xa840e0: stp             x0, x16, [SP, #-0x10]!
    // 0xa840e4: r0 = setMessageHandler()
    //     0xa840e4: bl              #0x566b80  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0xa840e8: add             SP, SP, #0x10
    // 0xa840ec: r1 = <Object?>
    //     0xa840ec: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xa840f0: r0 = BasicMessageChannel()
    //     0xa840f0: bl              #0x6309f8  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa840f4: stur            x0, [fp, #-0x10]
    // 0xa840f8: r17 = "dev.flutter.pigeon.WebViewClientFlutterApi.doUpdateVisitedHistory"
    //     0xa840f8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c3e0] "dev.flutter.pigeon.WebViewClientFlutterApi.doUpdateVisitedHistory"
    //     0xa840fc: ldr             x17, [x17, #0x3e0]
    // 0xa84100: StoreField: r0->field_b = r17
    //     0xa84100: stur            w17, [x0, #0xb]
    // 0xa84104: r17 = Instance__WebViewClientFlutterApiCodec
    //     0xa84104: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c380] Obj!_WebViewClientFlutterApiCodec@c694e1
    //     0xa84108: ldr             x17, [x17, #0x380]
    // 0xa8410c: StoreField: r0->field_f = r17
    //     0xa8410c: stur            w17, [x0, #0xf]
    // 0xa84110: ldur            x2, [fp, #-8]
    // 0xa84114: r1 = Function '<anonymous closure>': static.
    //     0xa84114: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c3e8] AnonymousClosure: static (0xa84148), in [package:webview_flutter_android/src/android_webview.g.dart] WebViewClientFlutterApi::setup (0xa83f24)
    //     0xa84118: ldr             x1, [x1, #0x3e8]
    // 0xa8411c: r0 = AllocateClosure()
    //     0xa8411c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa84120: ldur            x16, [fp, #-0x10]
    // 0xa84124: stp             x0, x16, [SP, #-0x10]!
    // 0xa84128: r0 = setMessageHandler()
    //     0xa84128: bl              #0x566b80  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0xa8412c: add             SP, SP, #0x10
    // 0xa84130: r0 = Null
    //     0xa84130: mov             x0, NULL
    // 0xa84134: LeaveFrame
    //     0xa84134: mov             SP, fp
    //     0xa84138: ldp             fp, lr, [SP], #0x10
    // 0xa8413c: ret
    //     0xa8413c: ret             
    // 0xa84140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa84140: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa84144: b               #0xa83f3c
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0xa84148, size: 0x288
    // 0xa84148: EnterFrame
    //     0xa84148: stp             fp, lr, [SP, #-0x10]!
    //     0xa8414c: mov             fp, SP
    // 0xa84150: AllocStack(0x30)
    //     0xa84150: sub             SP, SP, #0x30
    // 0xa84154: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xa84154: stur            NULL, [fp, #-8]
    //     0xa84158: movz            x0, #0
    //     0xa8415c: add             x1, fp, w0, sxtw #2
    //     0xa84160: ldr             x1, [x1, #0x18]
    //     0xa84164: add             x2, fp, w0, sxtw #2
    //     0xa84168: ldr             x2, [x2, #0x10]
    //     0xa8416c: stur            x2, [fp, #-0x18]
    //     0xa84170: ldur            w3, [x1, #0x17]
    //     0xa84174: add             x3, x3, HEAP, lsl #32
    //     0xa84178: stur            x3, [fp, #-0x10]
    // 0xa8417c: CheckStackOverflow
    //     0xa8417c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa84180: cmp             SP, x16
    //     0xa84184: b.ls            #0xa843b4
    // 0xa84188: InitAsync() -> Future<Null?>
    //     0xa84188: ldr             x0, [PP, #0x360]  ; [pp+0x360] TypeArguments: <Null?>
    //     0xa8418c: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa84190: ldur            x0, [fp, #-0x18]
    // 0xa84194: r2 = Null
    //     0xa84194: mov             x2, NULL
    // 0xa84198: r1 = Null
    //     0xa84198: mov             x1, NULL
    // 0xa8419c: r4 = 58
    //     0xa8419c: movz            x4, #0x3a
    // 0xa841a0: branchIfSmi(r0, 0xa841a8)
    //     0xa841a0: tbz             w0, #0, #0xa841a8
    // 0xa841a4: r4 = LoadClassIdInstr(r0)
    //     0xa841a4: ldurh           w4, [x0, #1]
    // 0xa841a8: sub             x4, x4, #0x57
    // 0xa841ac: cmp             x4, #2
    // 0xa841b0: b.ls            #0xa841c8
    // 0xa841b4: r8 = List<Object?>?
    //     0xa841b4: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xa841b8: ldr             x8, [x8, #0x1e8]
    // 0xa841bc: r3 = Null
    //     0xa841bc: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c3f0] Null
    //     0xa841c0: ldr             x3, [x3, #0x3f0]
    // 0xa841c4: r0 = List<Object?>?()
    //     0xa841c4: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xa841c8: ldur            x1, [fp, #-0x18]
    // 0xa841cc: cmp             w1, NULL
    // 0xa841d0: b.eq            #0xa843bc
    // 0xa841d4: r0 = LoadClassIdInstr(r1)
    //     0xa841d4: ldurh           w0, [x1, #1]
    // 0xa841d8: stp             xzr, x1, [SP, #-0x10]!
    // 0xa841dc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa841dc: movz            x17, #0x188a
    //     0xa841e0: movk            x17, #0x1, lsl #16
    //     0xa841e4: add             lr, x0, x17
    //     0xa841e8: ldr             lr, [x21, lr, lsl #3]
    //     0xa841ec: blr             lr
    // 0xa841f0: add             SP, SP, #0x10
    // 0xa841f4: mov             x3, x0
    // 0xa841f8: r2 = Null
    //     0xa841f8: mov             x2, NULL
    // 0xa841fc: r1 = Null
    //     0xa841fc: mov             x1, NULL
    // 0xa84200: stur            x3, [fp, #-0x20]
    // 0xa84204: branchIfSmi(r0, 0xa84228)
    //     0xa84204: tbz             w0, #0, #0xa84228
    // 0xa84208: r4 = LoadClassIdInstr(r0)
    //     0xa84208: ldurh           w4, [x0, #1]
    // 0xa8420c: sub             x4, x4, #0x3a
    // 0xa84210: cmp             x4, #1
    // 0xa84214: b.ls            #0xa84228
    // 0xa84218: r8 = int?
    //     0xa84218: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0xa8421c: r3 = Null
    //     0xa8421c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c400] Null
    //     0xa84220: ldr             x3, [x3, #0x400]
    // 0xa84224: r0 = int?()
    //     0xa84224: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0xa84228: ldur            x1, [fp, #-0x18]
    // 0xa8422c: r0 = LoadClassIdInstr(r1)
    //     0xa8422c: ldurh           w0, [x1, #1]
    // 0xa84230: r16 = 2
    //     0xa84230: movz            x16, #0x2
    // 0xa84234: stp             x16, x1, [SP, #-0x10]!
    // 0xa84238: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa84238: movz            x17, #0x188a
    //     0xa8423c: movk            x17, #0x1, lsl #16
    //     0xa84240: add             lr, x0, x17
    //     0xa84244: ldr             lr, [x21, lr, lsl #3]
    //     0xa84248: blr             lr
    // 0xa8424c: add             SP, SP, #0x10
    // 0xa84250: mov             x3, x0
    // 0xa84254: r2 = Null
    //     0xa84254: mov             x2, NULL
    // 0xa84258: r1 = Null
    //     0xa84258: mov             x1, NULL
    // 0xa8425c: stur            x3, [fp, #-0x28]
    // 0xa84260: branchIfSmi(r0, 0xa84284)
    //     0xa84260: tbz             w0, #0, #0xa84284
    // 0xa84264: r4 = LoadClassIdInstr(r0)
    //     0xa84264: ldurh           w4, [x0, #1]
    // 0xa84268: sub             x4, x4, #0x3a
    // 0xa8426c: cmp             x4, #1
    // 0xa84270: b.ls            #0xa84284
    // 0xa84274: r8 = int?
    //     0xa84274: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0xa84278: r3 = Null
    //     0xa84278: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c410] Null
    //     0xa8427c: ldr             x3, [x3, #0x410]
    // 0xa84280: r0 = int?()
    //     0xa84280: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0xa84284: ldur            x1, [fp, #-0x18]
    // 0xa84288: r0 = LoadClassIdInstr(r1)
    //     0xa84288: ldurh           w0, [x1, #1]
    // 0xa8428c: r16 = 4
    //     0xa8428c: movz            x16, #0x4
    // 0xa84290: stp             x16, x1, [SP, #-0x10]!
    // 0xa84294: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa84294: movz            x17, #0x188a
    //     0xa84298: movk            x17, #0x1, lsl #16
    //     0xa8429c: add             lr, x0, x17
    //     0xa842a0: ldr             lr, [x21, lr, lsl #3]
    //     0xa842a4: blr             lr
    // 0xa842a8: add             SP, SP, #0x10
    // 0xa842ac: mov             x3, x0
    // 0xa842b0: r2 = Null
    //     0xa842b0: mov             x2, NULL
    // 0xa842b4: r1 = Null
    //     0xa842b4: mov             x1, NULL
    // 0xa842b8: stur            x3, [fp, #-0x30]
    // 0xa842bc: r4 = 58
    //     0xa842bc: movz            x4, #0x3a
    // 0xa842c0: branchIfSmi(r0, 0xa842c8)
    //     0xa842c0: tbz             w0, #0, #0xa842c8
    // 0xa842c4: r4 = LoadClassIdInstr(r0)
    //     0xa842c4: ldurh           w4, [x0, #1]
    // 0xa842c8: sub             x4, x4, #0x5b
    // 0xa842cc: cmp             x4, #3
    // 0xa842d0: b.ls            #0xa842e4
    // 0xa842d4: r8 = String?
    //     0xa842d4: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xa842d8: r3 = Null
    //     0xa842d8: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c420] Null
    //     0xa842dc: ldr             x3, [x3, #0x420]
    // 0xa842e0: r0 = String?()
    //     0xa842e0: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xa842e4: ldur            x0, [fp, #-0x18]
    // 0xa842e8: r1 = LoadClassIdInstr(r0)
    //     0xa842e8: ldurh           w1, [x0, #1]
    // 0xa842ec: r16 = 6
    //     0xa842ec: movz            x16, #0x6
    // 0xa842f0: stp             x16, x0, [SP, #-0x10]!
    // 0xa842f4: mov             x0, x1
    // 0xa842f8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa842f8: movz            x17, #0x188a
    //     0xa842fc: movk            x17, #0x1, lsl #16
    //     0xa84300: add             lr, x0, x17
    //     0xa84304: ldr             lr, [x21, lr, lsl #3]
    //     0xa84308: blr             lr
    // 0xa8430c: add             SP, SP, #0x10
    // 0xa84310: mov             x3, x0
    // 0xa84314: r2 = Null
    //     0xa84314: mov             x2, NULL
    // 0xa84318: r1 = Null
    //     0xa84318: mov             x1, NULL
    // 0xa8431c: stur            x3, [fp, #-0x18]
    // 0xa84320: r4 = 58
    //     0xa84320: movz            x4, #0x3a
    // 0xa84324: branchIfSmi(r0, 0xa8432c)
    //     0xa84324: tbz             w0, #0, #0xa8432c
    // 0xa84328: r4 = LoadClassIdInstr(r0)
    //     0xa84328: ldurh           w4, [x0, #1]
    // 0xa8432c: cmp             x4, #0x3d
    // 0xa84330: b.eq            #0xa84344
    // 0xa84334: r8 = bool?
    //     0xa84334: ldr             x8, [PP, #0x47a0]  ; [pp+0x47a0] Type: bool?
    // 0xa84338: r3 = Null
    //     0xa84338: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c430] Null
    //     0xa8433c: ldr             x3, [x3, #0x430]
    // 0xa84340: r0 = bool?()
    //     0xa84340: bl              #0x4f00e0  ; IsType_bool?_Stub
    // 0xa84344: ldur            x0, [fp, #-0x10]
    // 0xa84348: LoadField: r1 = r0->field_f
    //     0xa84348: ldur            w1, [x0, #0xf]
    // 0xa8434c: DecompressPointer r1
    //     0xa8434c: add             x1, x1, HEAP, lsl #32
    // 0xa84350: ldur            x0, [fp, #-0x20]
    // 0xa84354: cmp             w0, NULL
    // 0xa84358: b.eq            #0xa843c0
    // 0xa8435c: ldur            x2, [fp, #-0x28]
    // 0xa84360: cmp             w2, NULL
    // 0xa84364: b.eq            #0xa843c4
    // 0xa84368: ldur            x3, [fp, #-0x30]
    // 0xa8436c: cmp             w3, NULL
    // 0xa84370: b.eq            #0xa843c8
    // 0xa84374: ldur            x4, [fp, #-0x18]
    // 0xa84378: cmp             w4, NULL
    // 0xa8437c: b.eq            #0xa843cc
    // 0xa84380: r5 = LoadInt32Instr(r0)
    //     0xa84380: sbfx            x5, x0, #1, #0x1f
    //     0xa84384: tbz             w0, #0, #0xa8438c
    //     0xa84388: ldur            x5, [x0, #7]
    // 0xa8438c: r0 = LoadInt32Instr(r2)
    //     0xa8438c: sbfx            x0, x2, #1, #0x1f
    //     0xa84390: tbz             w2, #0, #0xa84398
    //     0xa84394: ldur            x0, [x2, #7]
    // 0xa84398: stp             x5, x1, [SP, #-0x10]!
    // 0xa8439c: stp             x3, x0, [SP, #-0x10]!
    // 0xa843a0: SaveReg r4
    //     0xa843a0: str             x4, [SP, #-8]!
    // 0xa843a4: r0 = doUpdateVisitedHistory()
    //     0xa843a4: bl              #0xa843d0  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewClientFlutterApiImpl::doUpdateVisitedHistory
    // 0xa843a8: add             SP, SP, #0x28
    // 0xa843ac: r0 = Null
    //     0xa843ac: mov             x0, NULL
    // 0xa843b0: r0 = ReturnAsyncNotFuture()
    //     0xa843b0: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa843b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa843b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa843b8: b               #0xa84188
    // 0xa843bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa843bc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa843c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa843c0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa843c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa843c4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa843c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa843c8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa843cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa843cc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0xa84518, size: 0x218
    // 0xa84518: EnterFrame
    //     0xa84518: stp             fp, lr, [SP, #-0x10]!
    //     0xa8451c: mov             fp, SP
    // 0xa84520: AllocStack(0x28)
    //     0xa84520: sub             SP, SP, #0x28
    // 0xa84524: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xa84524: stur            NULL, [fp, #-8]
    //     0xa84528: movz            x0, #0
    //     0xa8452c: add             x1, fp, w0, sxtw #2
    //     0xa84530: ldr             x1, [x1, #0x18]
    //     0xa84534: add             x2, fp, w0, sxtw #2
    //     0xa84538: ldr             x2, [x2, #0x10]
    //     0xa8453c: stur            x2, [fp, #-0x18]
    //     0xa84540: ldur            w3, [x1, #0x17]
    //     0xa84544: add             x3, x3, HEAP, lsl #32
    //     0xa84548: stur            x3, [fp, #-0x10]
    // 0xa8454c: CheckStackOverflow
    //     0xa8454c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa84550: cmp             SP, x16
    //     0xa84554: b.ls            #0xa84718
    // 0xa84558: InitAsync() -> Future<Null?>
    //     0xa84558: ldr             x0, [PP, #0x360]  ; [pp+0x360] TypeArguments: <Null?>
    //     0xa8455c: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa84560: ldur            x0, [fp, #-0x18]
    // 0xa84564: r2 = Null
    //     0xa84564: mov             x2, NULL
    // 0xa84568: r1 = Null
    //     0xa84568: mov             x1, NULL
    // 0xa8456c: r4 = 58
    //     0xa8456c: movz            x4, #0x3a
    // 0xa84570: branchIfSmi(r0, 0xa84578)
    //     0xa84570: tbz             w0, #0, #0xa84578
    // 0xa84574: r4 = LoadClassIdInstr(r0)
    //     0xa84574: ldurh           w4, [x0, #1]
    // 0xa84578: sub             x4, x4, #0x57
    // 0xa8457c: cmp             x4, #2
    // 0xa84580: b.ls            #0xa84598
    // 0xa84584: r8 = List<Object?>?
    //     0xa84584: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xa84588: ldr             x8, [x8, #0x1e8]
    // 0xa8458c: r3 = Null
    //     0xa8458c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c468] Null
    //     0xa84590: ldr             x3, [x3, #0x468]
    // 0xa84594: r0 = List<Object?>?()
    //     0xa84594: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xa84598: ldur            x1, [fp, #-0x18]
    // 0xa8459c: cmp             w1, NULL
    // 0xa845a0: b.eq            #0xa84720
    // 0xa845a4: r0 = LoadClassIdInstr(r1)
    //     0xa845a4: ldurh           w0, [x1, #1]
    // 0xa845a8: stp             xzr, x1, [SP, #-0x10]!
    // 0xa845ac: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa845ac: movz            x17, #0x188a
    //     0xa845b0: movk            x17, #0x1, lsl #16
    //     0xa845b4: add             lr, x0, x17
    //     0xa845b8: ldr             lr, [x21, lr, lsl #3]
    //     0xa845bc: blr             lr
    // 0xa845c0: add             SP, SP, #0x10
    // 0xa845c4: mov             x3, x0
    // 0xa845c8: r2 = Null
    //     0xa845c8: mov             x2, NULL
    // 0xa845cc: r1 = Null
    //     0xa845cc: mov             x1, NULL
    // 0xa845d0: stur            x3, [fp, #-0x20]
    // 0xa845d4: branchIfSmi(r0, 0xa845f8)
    //     0xa845d4: tbz             w0, #0, #0xa845f8
    // 0xa845d8: r4 = LoadClassIdInstr(r0)
    //     0xa845d8: ldurh           w4, [x0, #1]
    // 0xa845dc: sub             x4, x4, #0x3a
    // 0xa845e0: cmp             x4, #1
    // 0xa845e4: b.ls            #0xa845f8
    // 0xa845e8: r8 = int?
    //     0xa845e8: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0xa845ec: r3 = Null
    //     0xa845ec: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c478] Null
    //     0xa845f0: ldr             x3, [x3, #0x478]
    // 0xa845f4: r0 = int?()
    //     0xa845f4: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0xa845f8: ldur            x1, [fp, #-0x18]
    // 0xa845fc: r0 = LoadClassIdInstr(r1)
    //     0xa845fc: ldurh           w0, [x1, #1]
    // 0xa84600: r16 = 2
    //     0xa84600: movz            x16, #0x2
    // 0xa84604: stp             x16, x1, [SP, #-0x10]!
    // 0xa84608: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa84608: movz            x17, #0x188a
    //     0xa8460c: movk            x17, #0x1, lsl #16
    //     0xa84610: add             lr, x0, x17
    //     0xa84614: ldr             lr, [x21, lr, lsl #3]
    //     0xa84618: blr             lr
    // 0xa8461c: add             SP, SP, #0x10
    // 0xa84620: mov             x3, x0
    // 0xa84624: r2 = Null
    //     0xa84624: mov             x2, NULL
    // 0xa84628: r1 = Null
    //     0xa84628: mov             x1, NULL
    // 0xa8462c: stur            x3, [fp, #-0x28]
    // 0xa84630: branchIfSmi(r0, 0xa84654)
    //     0xa84630: tbz             w0, #0, #0xa84654
    // 0xa84634: r4 = LoadClassIdInstr(r0)
    //     0xa84634: ldurh           w4, [x0, #1]
    // 0xa84638: sub             x4, x4, #0x3a
    // 0xa8463c: cmp             x4, #1
    // 0xa84640: b.ls            #0xa84654
    // 0xa84644: r8 = int?
    //     0xa84644: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0xa84648: r3 = Null
    //     0xa84648: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c488] Null
    //     0xa8464c: ldr             x3, [x3, #0x488]
    // 0xa84650: r0 = int?()
    //     0xa84650: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0xa84654: ldur            x0, [fp, #-0x18]
    // 0xa84658: r1 = LoadClassIdInstr(r0)
    //     0xa84658: ldurh           w1, [x0, #1]
    // 0xa8465c: r16 = 4
    //     0xa8465c: movz            x16, #0x4
    // 0xa84660: stp             x16, x0, [SP, #-0x10]!
    // 0xa84664: mov             x0, x1
    // 0xa84668: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa84668: movz            x17, #0x188a
    //     0xa8466c: movk            x17, #0x1, lsl #16
    //     0xa84670: add             lr, x0, x17
    //     0xa84674: ldr             lr, [x21, lr, lsl #3]
    //     0xa84678: blr             lr
    // 0xa8467c: add             SP, SP, #0x10
    // 0xa84680: mov             x3, x0
    // 0xa84684: r2 = Null
    //     0xa84684: mov             x2, NULL
    // 0xa84688: r1 = Null
    //     0xa84688: mov             x1, NULL
    // 0xa8468c: stur            x3, [fp, #-0x18]
    // 0xa84690: r4 = 58
    //     0xa84690: movz            x4, #0x3a
    // 0xa84694: branchIfSmi(r0, 0xa8469c)
    //     0xa84694: tbz             w0, #0, #0xa8469c
    // 0xa84698: r4 = LoadClassIdInstr(r0)
    //     0xa84698: ldurh           w4, [x0, #1]
    // 0xa8469c: sub             x4, x4, #0x5b
    // 0xa846a0: cmp             x4, #3
    // 0xa846a4: b.ls            #0xa846b8
    // 0xa846a8: r8 = String?
    //     0xa846a8: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xa846ac: r3 = Null
    //     0xa846ac: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c498] Null
    //     0xa846b0: ldr             x3, [x3, #0x498]
    // 0xa846b4: r0 = String?()
    //     0xa846b4: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xa846b8: ldur            x0, [fp, #-0x10]
    // 0xa846bc: LoadField: r1 = r0->field_f
    //     0xa846bc: ldur            w1, [x0, #0xf]
    // 0xa846c0: DecompressPointer r1
    //     0xa846c0: add             x1, x1, HEAP, lsl #32
    // 0xa846c4: ldur            x0, [fp, #-0x20]
    // 0xa846c8: cmp             w0, NULL
    // 0xa846cc: b.eq            #0xa84724
    // 0xa846d0: ldur            x2, [fp, #-0x28]
    // 0xa846d4: cmp             w2, NULL
    // 0xa846d8: b.eq            #0xa84728
    // 0xa846dc: ldur            x3, [fp, #-0x18]
    // 0xa846e0: cmp             w3, NULL
    // 0xa846e4: b.eq            #0xa8472c
    // 0xa846e8: r4 = LoadInt32Instr(r0)
    //     0xa846e8: sbfx            x4, x0, #1, #0x1f
    //     0xa846ec: tbz             w0, #0, #0xa846f4
    //     0xa846f0: ldur            x4, [x0, #7]
    // 0xa846f4: r0 = LoadInt32Instr(r2)
    //     0xa846f4: sbfx            x0, x2, #1, #0x1f
    //     0xa846f8: tbz             w2, #0, #0xa84700
    //     0xa846fc: ldur            x0, [x2, #7]
    // 0xa84700: stp             x4, x1, [SP, #-0x10]!
    // 0xa84704: stp             x3, x0, [SP, #-0x10]!
    // 0xa84708: r0 = urlLoading()
    //     0xa84708: bl              #0xa84730  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewClientFlutterApiImpl::urlLoading
    // 0xa8470c: add             SP, SP, #0x20
    // 0xa84710: r0 = Null
    //     0xa84710: mov             x0, NULL
    // 0xa84714: r0 = ReturnAsyncNotFuture()
    //     0xa84714: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa84718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa84718: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8471c: b               #0xa84558
    // 0xa84720: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa84720: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa84724: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa84724: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa84728: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa84728: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8472c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8472c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0xa84874, size: 0x218
    // 0xa84874: EnterFrame
    //     0xa84874: stp             fp, lr, [SP, #-0x10]!
    //     0xa84878: mov             fp, SP
    // 0xa8487c: AllocStack(0x28)
    //     0xa8487c: sub             SP, SP, #0x28
    // 0xa84880: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xa84880: stur            NULL, [fp, #-8]
    //     0xa84884: movz            x0, #0
    //     0xa84888: add             x1, fp, w0, sxtw #2
    //     0xa8488c: ldr             x1, [x1, #0x18]
    //     0xa84890: add             x2, fp, w0, sxtw #2
    //     0xa84894: ldr             x2, [x2, #0x10]
    //     0xa84898: stur            x2, [fp, #-0x18]
    //     0xa8489c: ldur            w3, [x1, #0x17]
    //     0xa848a0: add             x3, x3, HEAP, lsl #32
    //     0xa848a4: stur            x3, [fp, #-0x10]
    // 0xa848a8: CheckStackOverflow
    //     0xa848a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa848ac: cmp             SP, x16
    //     0xa848b0: b.ls            #0xa84a74
    // 0xa848b4: InitAsync() -> Future<Null?>
    //     0xa848b4: ldr             x0, [PP, #0x360]  ; [pp+0x360] TypeArguments: <Null?>
    //     0xa848b8: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa848bc: ldur            x0, [fp, #-0x18]
    // 0xa848c0: r2 = Null
    //     0xa848c0: mov             x2, NULL
    // 0xa848c4: r1 = Null
    //     0xa848c4: mov             x1, NULL
    // 0xa848c8: r4 = 58
    //     0xa848c8: movz            x4, #0x3a
    // 0xa848cc: branchIfSmi(r0, 0xa848d4)
    //     0xa848cc: tbz             w0, #0, #0xa848d4
    // 0xa848d0: r4 = LoadClassIdInstr(r0)
    //     0xa848d0: ldurh           w4, [x0, #1]
    // 0xa848d4: sub             x4, x4, #0x57
    // 0xa848d8: cmp             x4, #2
    // 0xa848dc: b.ls            #0xa848f4
    // 0xa848e0: r8 = List<Object?>?
    //     0xa848e0: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xa848e4: ldr             x8, [x8, #0x1e8]
    // 0xa848e8: r3 = Null
    //     0xa848e8: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c4c8] Null
    //     0xa848ec: ldr             x3, [x3, #0x4c8]
    // 0xa848f0: r0 = List<Object?>?()
    //     0xa848f0: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xa848f4: ldur            x1, [fp, #-0x18]
    // 0xa848f8: cmp             w1, NULL
    // 0xa848fc: b.eq            #0xa84a7c
    // 0xa84900: r0 = LoadClassIdInstr(r1)
    //     0xa84900: ldurh           w0, [x1, #1]
    // 0xa84904: stp             xzr, x1, [SP, #-0x10]!
    // 0xa84908: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa84908: movz            x17, #0x188a
    //     0xa8490c: movk            x17, #0x1, lsl #16
    //     0xa84910: add             lr, x0, x17
    //     0xa84914: ldr             lr, [x21, lr, lsl #3]
    //     0xa84918: blr             lr
    // 0xa8491c: add             SP, SP, #0x10
    // 0xa84920: mov             x3, x0
    // 0xa84924: r2 = Null
    //     0xa84924: mov             x2, NULL
    // 0xa84928: r1 = Null
    //     0xa84928: mov             x1, NULL
    // 0xa8492c: stur            x3, [fp, #-0x20]
    // 0xa84930: branchIfSmi(r0, 0xa84954)
    //     0xa84930: tbz             w0, #0, #0xa84954
    // 0xa84934: r4 = LoadClassIdInstr(r0)
    //     0xa84934: ldurh           w4, [x0, #1]
    // 0xa84938: sub             x4, x4, #0x3a
    // 0xa8493c: cmp             x4, #1
    // 0xa84940: b.ls            #0xa84954
    // 0xa84944: r8 = int?
    //     0xa84944: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0xa84948: r3 = Null
    //     0xa84948: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c4d8] Null
    //     0xa8494c: ldr             x3, [x3, #0x4d8]
    // 0xa84950: r0 = int?()
    //     0xa84950: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0xa84954: ldur            x1, [fp, #-0x18]
    // 0xa84958: r0 = LoadClassIdInstr(r1)
    //     0xa84958: ldurh           w0, [x1, #1]
    // 0xa8495c: r16 = 2
    //     0xa8495c: movz            x16, #0x2
    // 0xa84960: stp             x16, x1, [SP, #-0x10]!
    // 0xa84964: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa84964: movz            x17, #0x188a
    //     0xa84968: movk            x17, #0x1, lsl #16
    //     0xa8496c: add             lr, x0, x17
    //     0xa84970: ldr             lr, [x21, lr, lsl #3]
    //     0xa84974: blr             lr
    // 0xa84978: add             SP, SP, #0x10
    // 0xa8497c: mov             x3, x0
    // 0xa84980: r2 = Null
    //     0xa84980: mov             x2, NULL
    // 0xa84984: r1 = Null
    //     0xa84984: mov             x1, NULL
    // 0xa84988: stur            x3, [fp, #-0x28]
    // 0xa8498c: branchIfSmi(r0, 0xa849b0)
    //     0xa8498c: tbz             w0, #0, #0xa849b0
    // 0xa84990: r4 = LoadClassIdInstr(r0)
    //     0xa84990: ldurh           w4, [x0, #1]
    // 0xa84994: sub             x4, x4, #0x3a
    // 0xa84998: cmp             x4, #1
    // 0xa8499c: b.ls            #0xa849b0
    // 0xa849a0: r8 = int?
    //     0xa849a0: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0xa849a4: r3 = Null
    //     0xa849a4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c4e8] Null
    //     0xa849a8: ldr             x3, [x3, #0x4e8]
    // 0xa849ac: r0 = int?()
    //     0xa849ac: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0xa849b0: ldur            x0, [fp, #-0x18]
    // 0xa849b4: r1 = LoadClassIdInstr(r0)
    //     0xa849b4: ldurh           w1, [x0, #1]
    // 0xa849b8: r16 = 4
    //     0xa849b8: movz            x16, #0x4
    // 0xa849bc: stp             x16, x0, [SP, #-0x10]!
    // 0xa849c0: mov             x0, x1
    // 0xa849c4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa849c4: movz            x17, #0x188a
    //     0xa849c8: movk            x17, #0x1, lsl #16
    //     0xa849cc: add             lr, x0, x17
    //     0xa849d0: ldr             lr, [x21, lr, lsl #3]
    //     0xa849d4: blr             lr
    // 0xa849d8: add             SP, SP, #0x10
    // 0xa849dc: mov             x3, x0
    // 0xa849e0: r2 = Null
    //     0xa849e0: mov             x2, NULL
    // 0xa849e4: r1 = Null
    //     0xa849e4: mov             x1, NULL
    // 0xa849e8: stur            x3, [fp, #-0x18]
    // 0xa849ec: r4 = 58
    //     0xa849ec: movz            x4, #0x3a
    // 0xa849f0: branchIfSmi(r0, 0xa849f8)
    //     0xa849f0: tbz             w0, #0, #0xa849f8
    // 0xa849f4: r4 = LoadClassIdInstr(r0)
    //     0xa849f4: ldurh           w4, [x0, #1]
    // 0xa849f8: cmp             x4, #0x190
    // 0xa849fc: b.eq            #0xa84a14
    // 0xa84a00: r8 = WebResourceRequestData?
    //     0xa84a00: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c4f8] Type: WebResourceRequestData?
    //     0xa84a04: ldr             x8, [x8, #0x4f8]
    // 0xa84a08: r3 = Null
    //     0xa84a08: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c500] Null
    //     0xa84a0c: ldr             x3, [x3, #0x500]
    // 0xa84a10: r0 = DefaultNullableTypeTest()
    //     0xa84a10: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xa84a14: ldur            x0, [fp, #-0x10]
    // 0xa84a18: LoadField: r1 = r0->field_f
    //     0xa84a18: ldur            w1, [x0, #0xf]
    // 0xa84a1c: DecompressPointer r1
    //     0xa84a1c: add             x1, x1, HEAP, lsl #32
    // 0xa84a20: ldur            x0, [fp, #-0x20]
    // 0xa84a24: cmp             w0, NULL
    // 0xa84a28: b.eq            #0xa84a80
    // 0xa84a2c: ldur            x2, [fp, #-0x28]
    // 0xa84a30: cmp             w2, NULL
    // 0xa84a34: b.eq            #0xa84a84
    // 0xa84a38: ldur            x3, [fp, #-0x18]
    // 0xa84a3c: cmp             w3, NULL
    // 0xa84a40: b.eq            #0xa84a88
    // 0xa84a44: r4 = LoadInt32Instr(r0)
    //     0xa84a44: sbfx            x4, x0, #1, #0x1f
    //     0xa84a48: tbz             w0, #0, #0xa84a50
    //     0xa84a4c: ldur            x4, [x0, #7]
    // 0xa84a50: r0 = LoadInt32Instr(r2)
    //     0xa84a50: sbfx            x0, x2, #1, #0x1f
    //     0xa84a54: tbz             w2, #0, #0xa84a5c
    //     0xa84a58: ldur            x0, [x2, #7]
    // 0xa84a5c: stp             x4, x1, [SP, #-0x10]!
    // 0xa84a60: stp             x3, x0, [SP, #-0x10]!
    // 0xa84a64: r0 = requestLoading()
    //     0xa84a64: bl              #0xa84a8c  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewClientFlutterApiImpl::requestLoading
    // 0xa84a68: add             SP, SP, #0x20
    // 0xa84a6c: r0 = Null
    //     0xa84a6c: mov             x0, NULL
    // 0xa84a70: r0 = ReturnAsyncNotFuture()
    //     0xa84a70: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa84a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa84a74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa84a78: b               #0xa848b4
    // 0xa84a7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa84a7c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa84a80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa84a80: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa84a84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa84a84: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa84a88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa84a88: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0xa84c50, size: 0x304
    // 0xa84c50: EnterFrame
    //     0xa84c50: stp             fp, lr, [SP, #-0x10]!
    //     0xa84c54: mov             fp, SP
    // 0xa84c58: AllocStack(0x38)
    //     0xa84c58: sub             SP, SP, #0x38
    // 0xa84c5c: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xa84c5c: stur            NULL, [fp, #-8]
    //     0xa84c60: movz            x0, #0
    //     0xa84c64: add             x1, fp, w0, sxtw #2
    //     0xa84c68: ldr             x1, [x1, #0x18]
    //     0xa84c6c: add             x2, fp, w0, sxtw #2
    //     0xa84c70: ldr             x2, [x2, #0x10]
    //     0xa84c74: stur            x2, [fp, #-0x18]
    //     0xa84c78: ldur            w3, [x1, #0x17]
    //     0xa84c7c: add             x3, x3, HEAP, lsl #32
    //     0xa84c80: stur            x3, [fp, #-0x10]
    // 0xa84c84: CheckStackOverflow
    //     0xa84c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa84c88: cmp             SP, x16
    //     0xa84c8c: b.ls            #0xa84f34
    // 0xa84c90: InitAsync() -> Future<Null?>
    //     0xa84c90: ldr             x0, [PP, #0x360]  ; [pp+0x360] TypeArguments: <Null?>
    //     0xa84c94: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa84c98: ldur            x0, [fp, #-0x18]
    // 0xa84c9c: r2 = Null
    //     0xa84c9c: mov             x2, NULL
    // 0xa84ca0: r1 = Null
    //     0xa84ca0: mov             x1, NULL
    // 0xa84ca4: r4 = 58
    //     0xa84ca4: movz            x4, #0x3a
    // 0xa84ca8: branchIfSmi(r0, 0xa84cb0)
    //     0xa84ca8: tbz             w0, #0, #0xa84cb0
    // 0xa84cac: r4 = LoadClassIdInstr(r0)
    //     0xa84cac: ldurh           w4, [x0, #1]
    // 0xa84cb0: sub             x4, x4, #0x57
    // 0xa84cb4: cmp             x4, #2
    // 0xa84cb8: b.ls            #0xa84cd0
    // 0xa84cbc: r8 = List<Object?>?
    //     0xa84cbc: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xa84cc0: ldr             x8, [x8, #0x1e8]
    // 0xa84cc4: r3 = Null
    //     0xa84cc4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c530] Null
    //     0xa84cc8: ldr             x3, [x3, #0x530]
    // 0xa84ccc: r0 = List<Object?>?()
    //     0xa84ccc: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xa84cd0: ldur            x1, [fp, #-0x18]
    // 0xa84cd4: cmp             w1, NULL
    // 0xa84cd8: b.eq            #0xa84f3c
    // 0xa84cdc: r0 = LoadClassIdInstr(r1)
    //     0xa84cdc: ldurh           w0, [x1, #1]
    // 0xa84ce0: stp             xzr, x1, [SP, #-0x10]!
    // 0xa84ce4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa84ce4: movz            x17, #0x188a
    //     0xa84ce8: movk            x17, #0x1, lsl #16
    //     0xa84cec: add             lr, x0, x17
    //     0xa84cf0: ldr             lr, [x21, lr, lsl #3]
    //     0xa84cf4: blr             lr
    // 0xa84cf8: add             SP, SP, #0x10
    // 0xa84cfc: mov             x3, x0
    // 0xa84d00: r2 = Null
    //     0xa84d00: mov             x2, NULL
    // 0xa84d04: r1 = Null
    //     0xa84d04: mov             x1, NULL
    // 0xa84d08: stur            x3, [fp, #-0x20]
    // 0xa84d0c: branchIfSmi(r0, 0xa84d30)
    //     0xa84d0c: tbz             w0, #0, #0xa84d30
    // 0xa84d10: r4 = LoadClassIdInstr(r0)
    //     0xa84d10: ldurh           w4, [x0, #1]
    // 0xa84d14: sub             x4, x4, #0x3a
    // 0xa84d18: cmp             x4, #1
    // 0xa84d1c: b.ls            #0xa84d30
    // 0xa84d20: r8 = int?
    //     0xa84d20: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0xa84d24: r3 = Null
    //     0xa84d24: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c540] Null
    //     0xa84d28: ldr             x3, [x3, #0x540]
    // 0xa84d2c: r0 = int?()
    //     0xa84d2c: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0xa84d30: ldur            x1, [fp, #-0x18]
    // 0xa84d34: r0 = LoadClassIdInstr(r1)
    //     0xa84d34: ldurh           w0, [x1, #1]
    // 0xa84d38: r16 = 2
    //     0xa84d38: movz            x16, #0x2
    // 0xa84d3c: stp             x16, x1, [SP, #-0x10]!
    // 0xa84d40: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa84d40: movz            x17, #0x188a
    //     0xa84d44: movk            x17, #0x1, lsl #16
    //     0xa84d48: add             lr, x0, x17
    //     0xa84d4c: ldr             lr, [x21, lr, lsl #3]
    //     0xa84d50: blr             lr
    // 0xa84d54: add             SP, SP, #0x10
    // 0xa84d58: mov             x3, x0
    // 0xa84d5c: r2 = Null
    //     0xa84d5c: mov             x2, NULL
    // 0xa84d60: r1 = Null
    //     0xa84d60: mov             x1, NULL
    // 0xa84d64: stur            x3, [fp, #-0x28]
    // 0xa84d68: branchIfSmi(r0, 0xa84d8c)
    //     0xa84d68: tbz             w0, #0, #0xa84d8c
    // 0xa84d6c: r4 = LoadClassIdInstr(r0)
    //     0xa84d6c: ldurh           w4, [x0, #1]
    // 0xa84d70: sub             x4, x4, #0x3a
    // 0xa84d74: cmp             x4, #1
    // 0xa84d78: b.ls            #0xa84d8c
    // 0xa84d7c: r8 = int?
    //     0xa84d7c: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0xa84d80: r3 = Null
    //     0xa84d80: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c550] Null
    //     0xa84d84: ldr             x3, [x3, #0x550]
    // 0xa84d88: r0 = int?()
    //     0xa84d88: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0xa84d8c: ldur            x1, [fp, #-0x18]
    // 0xa84d90: r0 = LoadClassIdInstr(r1)
    //     0xa84d90: ldurh           w0, [x1, #1]
    // 0xa84d94: r16 = 4
    //     0xa84d94: movz            x16, #0x4
    // 0xa84d98: stp             x16, x1, [SP, #-0x10]!
    // 0xa84d9c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa84d9c: movz            x17, #0x188a
    //     0xa84da0: movk            x17, #0x1, lsl #16
    //     0xa84da4: add             lr, x0, x17
    //     0xa84da8: ldr             lr, [x21, lr, lsl #3]
    //     0xa84dac: blr             lr
    // 0xa84db0: add             SP, SP, #0x10
    // 0xa84db4: mov             x3, x0
    // 0xa84db8: r2 = Null
    //     0xa84db8: mov             x2, NULL
    // 0xa84dbc: r1 = Null
    //     0xa84dbc: mov             x1, NULL
    // 0xa84dc0: stur            x3, [fp, #-0x30]
    // 0xa84dc4: branchIfSmi(r0, 0xa84de8)
    //     0xa84dc4: tbz             w0, #0, #0xa84de8
    // 0xa84dc8: r4 = LoadClassIdInstr(r0)
    //     0xa84dc8: ldurh           w4, [x0, #1]
    // 0xa84dcc: sub             x4, x4, #0x3a
    // 0xa84dd0: cmp             x4, #1
    // 0xa84dd4: b.ls            #0xa84de8
    // 0xa84dd8: r8 = int?
    //     0xa84dd8: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0xa84ddc: r3 = Null
    //     0xa84ddc: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c560] Null
    //     0xa84de0: ldr             x3, [x3, #0x560]
    // 0xa84de4: r0 = int?()
    //     0xa84de4: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0xa84de8: ldur            x1, [fp, #-0x18]
    // 0xa84dec: r0 = LoadClassIdInstr(r1)
    //     0xa84dec: ldurh           w0, [x1, #1]
    // 0xa84df0: r16 = 6
    //     0xa84df0: movz            x16, #0x6
    // 0xa84df4: stp             x16, x1, [SP, #-0x10]!
    // 0xa84df8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa84df8: movz            x17, #0x188a
    //     0xa84dfc: movk            x17, #0x1, lsl #16
    //     0xa84e00: add             lr, x0, x17
    //     0xa84e04: ldr             lr, [x21, lr, lsl #3]
    //     0xa84e08: blr             lr
    // 0xa84e0c: add             SP, SP, #0x10
    // 0xa84e10: mov             x3, x0
    // 0xa84e14: r2 = Null
    //     0xa84e14: mov             x2, NULL
    // 0xa84e18: r1 = Null
    //     0xa84e18: mov             x1, NULL
    // 0xa84e1c: stur            x3, [fp, #-0x38]
    // 0xa84e20: r4 = 58
    //     0xa84e20: movz            x4, #0x3a
    // 0xa84e24: branchIfSmi(r0, 0xa84e2c)
    //     0xa84e24: tbz             w0, #0, #0xa84e2c
    // 0xa84e28: r4 = LoadClassIdInstr(r0)
    //     0xa84e28: ldurh           w4, [x0, #1]
    // 0xa84e2c: sub             x4, x4, #0x5b
    // 0xa84e30: cmp             x4, #3
    // 0xa84e34: b.ls            #0xa84e48
    // 0xa84e38: r8 = String?
    //     0xa84e38: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xa84e3c: r3 = Null
    //     0xa84e3c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c570] Null
    //     0xa84e40: ldr             x3, [x3, #0x570]
    // 0xa84e44: r0 = String?()
    //     0xa84e44: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xa84e48: ldur            x0, [fp, #-0x18]
    // 0xa84e4c: r1 = LoadClassIdInstr(r0)
    //     0xa84e4c: ldurh           w1, [x0, #1]
    // 0xa84e50: r16 = 8
    //     0xa84e50: movz            x16, #0x8
    // 0xa84e54: stp             x16, x0, [SP, #-0x10]!
    // 0xa84e58: mov             x0, x1
    // 0xa84e5c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa84e5c: movz            x17, #0x188a
    //     0xa84e60: movk            x17, #0x1, lsl #16
    //     0xa84e64: add             lr, x0, x17
    //     0xa84e68: ldr             lr, [x21, lr, lsl #3]
    //     0xa84e6c: blr             lr
    // 0xa84e70: add             SP, SP, #0x10
    // 0xa84e74: mov             x3, x0
    // 0xa84e78: r2 = Null
    //     0xa84e78: mov             x2, NULL
    // 0xa84e7c: r1 = Null
    //     0xa84e7c: mov             x1, NULL
    // 0xa84e80: stur            x3, [fp, #-0x18]
    // 0xa84e84: r4 = 58
    //     0xa84e84: movz            x4, #0x3a
    // 0xa84e88: branchIfSmi(r0, 0xa84e90)
    //     0xa84e88: tbz             w0, #0, #0xa84e90
    // 0xa84e8c: r4 = LoadClassIdInstr(r0)
    //     0xa84e8c: ldurh           w4, [x0, #1]
    // 0xa84e90: sub             x4, x4, #0x5b
    // 0xa84e94: cmp             x4, #3
    // 0xa84e98: b.ls            #0xa84eac
    // 0xa84e9c: r8 = String?
    //     0xa84e9c: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xa84ea0: r3 = Null
    //     0xa84ea0: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c580] Null
    //     0xa84ea4: ldr             x3, [x3, #0x580]
    // 0xa84ea8: r0 = String?()
    //     0xa84ea8: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xa84eac: ldur            x0, [fp, #-0x10]
    // 0xa84eb0: LoadField: r1 = r0->field_f
    //     0xa84eb0: ldur            w1, [x0, #0xf]
    // 0xa84eb4: DecompressPointer r1
    //     0xa84eb4: add             x1, x1, HEAP, lsl #32
    // 0xa84eb8: ldur            x0, [fp, #-0x20]
    // 0xa84ebc: cmp             w0, NULL
    // 0xa84ec0: b.eq            #0xa84f40
    // 0xa84ec4: ldur            x2, [fp, #-0x28]
    // 0xa84ec8: cmp             w2, NULL
    // 0xa84ecc: b.eq            #0xa84f44
    // 0xa84ed0: ldur            x3, [fp, #-0x30]
    // 0xa84ed4: cmp             w3, NULL
    // 0xa84ed8: b.eq            #0xa84f48
    // 0xa84edc: ldur            x4, [fp, #-0x38]
    // 0xa84ee0: cmp             w4, NULL
    // 0xa84ee4: b.eq            #0xa84f4c
    // 0xa84ee8: ldur            x5, [fp, #-0x18]
    // 0xa84eec: cmp             w5, NULL
    // 0xa84ef0: b.eq            #0xa84f50
    // 0xa84ef4: r6 = LoadInt32Instr(r0)
    //     0xa84ef4: sbfx            x6, x0, #1, #0x1f
    //     0xa84ef8: tbz             w0, #0, #0xa84f00
    //     0xa84efc: ldur            x6, [x0, #7]
    // 0xa84f00: r0 = LoadInt32Instr(r2)
    //     0xa84f00: sbfx            x0, x2, #1, #0x1f
    //     0xa84f04: tbz             w2, #0, #0xa84f0c
    //     0xa84f08: ldur            x0, [x2, #7]
    // 0xa84f0c: r2 = LoadInt32Instr(r3)
    //     0xa84f0c: sbfx            x2, x3, #1, #0x1f
    //     0xa84f10: tbz             w3, #0, #0xa84f18
    //     0xa84f14: ldur            x2, [x3, #7]
    // 0xa84f18: stp             x6, x1, [SP, #-0x10]!
    // 0xa84f1c: stp             x2, x0, [SP, #-0x10]!
    // 0xa84f20: stp             x5, x4, [SP, #-0x10]!
    // 0xa84f24: r0 = onReceivedError()
    //     0xa84f24: bl              #0xa84f54  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewClientFlutterApiImpl::onReceivedError
    // 0xa84f28: add             SP, SP, #0x30
    // 0xa84f2c: r0 = Null
    //     0xa84f2c: mov             x0, NULL
    // 0xa84f30: r0 = ReturnAsyncNotFuture()
    //     0xa84f30: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa84f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa84f34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa84f38: b               #0xa84c90
    // 0xa84f3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa84f3c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa84f40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa84f40: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa84f44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa84f44: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa84f48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa84f48: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa84f4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa84f4c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa84f50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa84f50: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0xa850b8, size: 0x28c
    // 0xa850b8: EnterFrame
    //     0xa850b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa850bc: mov             fp, SP
    // 0xa850c0: AllocStack(0x30)
    //     0xa850c0: sub             SP, SP, #0x30
    // 0xa850c4: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xa850c4: stur            NULL, [fp, #-8]
    //     0xa850c8: movz            x0, #0
    //     0xa850cc: add             x1, fp, w0, sxtw #2
    //     0xa850d0: ldr             x1, [x1, #0x18]
    //     0xa850d4: add             x2, fp, w0, sxtw #2
    //     0xa850d8: ldr             x2, [x2, #0x10]
    //     0xa850dc: stur            x2, [fp, #-0x18]
    //     0xa850e0: ldur            w3, [x1, #0x17]
    //     0xa850e4: add             x3, x3, HEAP, lsl #32
    //     0xa850e8: stur            x3, [fp, #-0x10]
    // 0xa850ec: CheckStackOverflow
    //     0xa850ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa850f0: cmp             SP, x16
    //     0xa850f4: b.ls            #0xa85328
    // 0xa850f8: InitAsync() -> Future<Null?>
    //     0xa850f8: ldr             x0, [PP, #0x360]  ; [pp+0x360] TypeArguments: <Null?>
    //     0xa850fc: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa85100: ldur            x0, [fp, #-0x18]
    // 0xa85104: r2 = Null
    //     0xa85104: mov             x2, NULL
    // 0xa85108: r1 = Null
    //     0xa85108: mov             x1, NULL
    // 0xa8510c: r4 = 58
    //     0xa8510c: movz            x4, #0x3a
    // 0xa85110: branchIfSmi(r0, 0xa85118)
    //     0xa85110: tbz             w0, #0, #0xa85118
    // 0xa85114: r4 = LoadClassIdInstr(r0)
    //     0xa85114: ldurh           w4, [x0, #1]
    // 0xa85118: sub             x4, x4, #0x57
    // 0xa8511c: cmp             x4, #2
    // 0xa85120: b.ls            #0xa85138
    // 0xa85124: r8 = List<Object?>?
    //     0xa85124: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xa85128: ldr             x8, [x8, #0x1e8]
    // 0xa8512c: r3 = Null
    //     0xa8512c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c5b0] Null
    //     0xa85130: ldr             x3, [x3, #0x5b0]
    // 0xa85134: r0 = List<Object?>?()
    //     0xa85134: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xa85138: ldur            x1, [fp, #-0x18]
    // 0xa8513c: cmp             w1, NULL
    // 0xa85140: b.eq            #0xa85330
    // 0xa85144: r0 = LoadClassIdInstr(r1)
    //     0xa85144: ldurh           w0, [x1, #1]
    // 0xa85148: stp             xzr, x1, [SP, #-0x10]!
    // 0xa8514c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa8514c: movz            x17, #0x188a
    //     0xa85150: movk            x17, #0x1, lsl #16
    //     0xa85154: add             lr, x0, x17
    //     0xa85158: ldr             lr, [x21, lr, lsl #3]
    //     0xa8515c: blr             lr
    // 0xa85160: add             SP, SP, #0x10
    // 0xa85164: mov             x3, x0
    // 0xa85168: r2 = Null
    //     0xa85168: mov             x2, NULL
    // 0xa8516c: r1 = Null
    //     0xa8516c: mov             x1, NULL
    // 0xa85170: stur            x3, [fp, #-0x20]
    // 0xa85174: branchIfSmi(r0, 0xa85198)
    //     0xa85174: tbz             w0, #0, #0xa85198
    // 0xa85178: r4 = LoadClassIdInstr(r0)
    //     0xa85178: ldurh           w4, [x0, #1]
    // 0xa8517c: sub             x4, x4, #0x3a
    // 0xa85180: cmp             x4, #1
    // 0xa85184: b.ls            #0xa85198
    // 0xa85188: r8 = int?
    //     0xa85188: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0xa8518c: r3 = Null
    //     0xa8518c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c5c0] Null
    //     0xa85190: ldr             x3, [x3, #0x5c0]
    // 0xa85194: r0 = int?()
    //     0xa85194: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0xa85198: ldur            x1, [fp, #-0x18]
    // 0xa8519c: r0 = LoadClassIdInstr(r1)
    //     0xa8519c: ldurh           w0, [x1, #1]
    // 0xa851a0: r16 = 2
    //     0xa851a0: movz            x16, #0x2
    // 0xa851a4: stp             x16, x1, [SP, #-0x10]!
    // 0xa851a8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa851a8: movz            x17, #0x188a
    //     0xa851ac: movk            x17, #0x1, lsl #16
    //     0xa851b0: add             lr, x0, x17
    //     0xa851b4: ldr             lr, [x21, lr, lsl #3]
    //     0xa851b8: blr             lr
    // 0xa851bc: add             SP, SP, #0x10
    // 0xa851c0: mov             x3, x0
    // 0xa851c4: r2 = Null
    //     0xa851c4: mov             x2, NULL
    // 0xa851c8: r1 = Null
    //     0xa851c8: mov             x1, NULL
    // 0xa851cc: stur            x3, [fp, #-0x28]
    // 0xa851d0: branchIfSmi(r0, 0xa851f4)
    //     0xa851d0: tbz             w0, #0, #0xa851f4
    // 0xa851d4: r4 = LoadClassIdInstr(r0)
    //     0xa851d4: ldurh           w4, [x0, #1]
    // 0xa851d8: sub             x4, x4, #0x3a
    // 0xa851dc: cmp             x4, #1
    // 0xa851e0: b.ls            #0xa851f4
    // 0xa851e4: r8 = int?
    //     0xa851e4: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0xa851e8: r3 = Null
    //     0xa851e8: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c5d0] Null
    //     0xa851ec: ldr             x3, [x3, #0x5d0]
    // 0xa851f0: r0 = int?()
    //     0xa851f0: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0xa851f4: ldur            x1, [fp, #-0x18]
    // 0xa851f8: r0 = LoadClassIdInstr(r1)
    //     0xa851f8: ldurh           w0, [x1, #1]
    // 0xa851fc: r16 = 4
    //     0xa851fc: movz            x16, #0x4
    // 0xa85200: stp             x16, x1, [SP, #-0x10]!
    // 0xa85204: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa85204: movz            x17, #0x188a
    //     0xa85208: movk            x17, #0x1, lsl #16
    //     0xa8520c: add             lr, x0, x17
    //     0xa85210: ldr             lr, [x21, lr, lsl #3]
    //     0xa85214: blr             lr
    // 0xa85218: add             SP, SP, #0x10
    // 0xa8521c: mov             x3, x0
    // 0xa85220: r2 = Null
    //     0xa85220: mov             x2, NULL
    // 0xa85224: r1 = Null
    //     0xa85224: mov             x1, NULL
    // 0xa85228: stur            x3, [fp, #-0x30]
    // 0xa8522c: r4 = 58
    //     0xa8522c: movz            x4, #0x3a
    // 0xa85230: branchIfSmi(r0, 0xa85238)
    //     0xa85230: tbz             w0, #0, #0xa85238
    // 0xa85234: r4 = LoadClassIdInstr(r0)
    //     0xa85234: ldurh           w4, [x0, #1]
    // 0xa85238: cmp             x4, #0x190
    // 0xa8523c: b.eq            #0xa85254
    // 0xa85240: r8 = WebResourceRequestData?
    //     0xa85240: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c4f8] Type: WebResourceRequestData?
    //     0xa85244: ldr             x8, [x8, #0x4f8]
    // 0xa85248: r3 = Null
    //     0xa85248: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c5e0] Null
    //     0xa8524c: ldr             x3, [x3, #0x5e0]
    // 0xa85250: r0 = DefaultNullableTypeTest()
    //     0xa85250: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xa85254: ldur            x0, [fp, #-0x18]
    // 0xa85258: r1 = LoadClassIdInstr(r0)
    //     0xa85258: ldurh           w1, [x0, #1]
    // 0xa8525c: r16 = 6
    //     0xa8525c: movz            x16, #0x6
    // 0xa85260: stp             x16, x0, [SP, #-0x10]!
    // 0xa85264: mov             x0, x1
    // 0xa85268: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa85268: movz            x17, #0x188a
    //     0xa8526c: movk            x17, #0x1, lsl #16
    //     0xa85270: add             lr, x0, x17
    //     0xa85274: ldr             lr, [x21, lr, lsl #3]
    //     0xa85278: blr             lr
    // 0xa8527c: add             SP, SP, #0x10
    // 0xa85280: mov             x3, x0
    // 0xa85284: r2 = Null
    //     0xa85284: mov             x2, NULL
    // 0xa85288: r1 = Null
    //     0xa85288: mov             x1, NULL
    // 0xa8528c: stur            x3, [fp, #-0x18]
    // 0xa85290: r4 = 58
    //     0xa85290: movz            x4, #0x3a
    // 0xa85294: branchIfSmi(r0, 0xa8529c)
    //     0xa85294: tbz             w0, #0, #0xa8529c
    // 0xa85298: r4 = LoadClassIdInstr(r0)
    //     0xa85298: ldurh           w4, [x0, #1]
    // 0xa8529c: cmp             x4, #0x18f
    // 0xa852a0: b.eq            #0xa852b8
    // 0xa852a4: r8 = WebResourceErrorData?
    //     0xa852a4: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c5f0] Type: WebResourceErrorData?
    //     0xa852a8: ldr             x8, [x8, #0x5f0]
    // 0xa852ac: r3 = Null
    //     0xa852ac: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c5f8] Null
    //     0xa852b0: ldr             x3, [x3, #0x5f8]
    // 0xa852b4: r0 = DefaultNullableTypeTest()
    //     0xa852b4: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xa852b8: ldur            x0, [fp, #-0x10]
    // 0xa852bc: LoadField: r1 = r0->field_f
    //     0xa852bc: ldur            w1, [x0, #0xf]
    // 0xa852c0: DecompressPointer r1
    //     0xa852c0: add             x1, x1, HEAP, lsl #32
    // 0xa852c4: ldur            x0, [fp, #-0x20]
    // 0xa852c8: cmp             w0, NULL
    // 0xa852cc: b.eq            #0xa85334
    // 0xa852d0: ldur            x2, [fp, #-0x28]
    // 0xa852d4: cmp             w2, NULL
    // 0xa852d8: b.eq            #0xa85338
    // 0xa852dc: ldur            x3, [fp, #-0x30]
    // 0xa852e0: cmp             w3, NULL
    // 0xa852e4: b.eq            #0xa8533c
    // 0xa852e8: ldur            x4, [fp, #-0x18]
    // 0xa852ec: cmp             w4, NULL
    // 0xa852f0: b.eq            #0xa85340
    // 0xa852f4: r5 = LoadInt32Instr(r0)
    //     0xa852f4: sbfx            x5, x0, #1, #0x1f
    //     0xa852f8: tbz             w0, #0, #0xa85300
    //     0xa852fc: ldur            x5, [x0, #7]
    // 0xa85300: r0 = LoadInt32Instr(r2)
    //     0xa85300: sbfx            x0, x2, #1, #0x1f
    //     0xa85304: tbz             w2, #0, #0xa8530c
    //     0xa85308: ldur            x0, [x2, #7]
    // 0xa8530c: stp             x5, x1, [SP, #-0x10]!
    // 0xa85310: stp             x3, x0, [SP, #-0x10]!
    // 0xa85314: SaveReg r4
    //     0xa85314: str             x4, [SP, #-8]!
    // 0xa85318: r0 = onReceivedRequestError()
    //     0xa85318: bl              #0xa85344  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewClientFlutterApiImpl::onReceivedRequestError
    // 0xa8531c: add             SP, SP, #0x28
    // 0xa85320: r0 = Null
    //     0xa85320: mov             x0, NULL
    // 0xa85324: r0 = ReturnAsyncNotFuture()
    //     0xa85324: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa85328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa85328: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8532c: b               #0xa850f8
    // 0xa85330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa85330: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa85334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa85334: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa85338: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa85338: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8533c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8533c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa85340: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa85340: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0xa854e0, size: 0x218
    // 0xa854e0: EnterFrame
    //     0xa854e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa854e4: mov             fp, SP
    // 0xa854e8: AllocStack(0x28)
    //     0xa854e8: sub             SP, SP, #0x28
    // 0xa854ec: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xa854ec: stur            NULL, [fp, #-8]
    //     0xa854f0: movz            x0, #0
    //     0xa854f4: add             x1, fp, w0, sxtw #2
    //     0xa854f8: ldr             x1, [x1, #0x18]
    //     0xa854fc: add             x2, fp, w0, sxtw #2
    //     0xa85500: ldr             x2, [x2, #0x10]
    //     0xa85504: stur            x2, [fp, #-0x18]
    //     0xa85508: ldur            w3, [x1, #0x17]
    //     0xa8550c: add             x3, x3, HEAP, lsl #32
    //     0xa85510: stur            x3, [fp, #-0x10]
    // 0xa85514: CheckStackOverflow
    //     0xa85514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa85518: cmp             SP, x16
    //     0xa8551c: b.ls            #0xa856e0
    // 0xa85520: InitAsync() -> Future<Null?>
    //     0xa85520: ldr             x0, [PP, #0x360]  ; [pp+0x360] TypeArguments: <Null?>
    //     0xa85524: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa85528: ldur            x0, [fp, #-0x18]
    // 0xa8552c: r2 = Null
    //     0xa8552c: mov             x2, NULL
    // 0xa85530: r1 = Null
    //     0xa85530: mov             x1, NULL
    // 0xa85534: r4 = 58
    //     0xa85534: movz            x4, #0x3a
    // 0xa85538: branchIfSmi(r0, 0xa85540)
    //     0xa85538: tbz             w0, #0, #0xa85540
    // 0xa8553c: r4 = LoadClassIdInstr(r0)
    //     0xa8553c: ldurh           w4, [x0, #1]
    // 0xa85540: sub             x4, x4, #0x57
    // 0xa85544: cmp             x4, #2
    // 0xa85548: b.ls            #0xa85560
    // 0xa8554c: r8 = List<Object?>?
    //     0xa8554c: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xa85550: ldr             x8, [x8, #0x1e8]
    // 0xa85554: r3 = Null
    //     0xa85554: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c628] Null
    //     0xa85558: ldr             x3, [x3, #0x628]
    // 0xa8555c: r0 = List<Object?>?()
    //     0xa8555c: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xa85560: ldur            x1, [fp, #-0x18]
    // 0xa85564: cmp             w1, NULL
    // 0xa85568: b.eq            #0xa856e8
    // 0xa8556c: r0 = LoadClassIdInstr(r1)
    //     0xa8556c: ldurh           w0, [x1, #1]
    // 0xa85570: stp             xzr, x1, [SP, #-0x10]!
    // 0xa85574: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa85574: movz            x17, #0x188a
    //     0xa85578: movk            x17, #0x1, lsl #16
    //     0xa8557c: add             lr, x0, x17
    //     0xa85580: ldr             lr, [x21, lr, lsl #3]
    //     0xa85584: blr             lr
    // 0xa85588: add             SP, SP, #0x10
    // 0xa8558c: mov             x3, x0
    // 0xa85590: r2 = Null
    //     0xa85590: mov             x2, NULL
    // 0xa85594: r1 = Null
    //     0xa85594: mov             x1, NULL
    // 0xa85598: stur            x3, [fp, #-0x20]
    // 0xa8559c: branchIfSmi(r0, 0xa855c0)
    //     0xa8559c: tbz             w0, #0, #0xa855c0
    // 0xa855a0: r4 = LoadClassIdInstr(r0)
    //     0xa855a0: ldurh           w4, [x0, #1]
    // 0xa855a4: sub             x4, x4, #0x3a
    // 0xa855a8: cmp             x4, #1
    // 0xa855ac: b.ls            #0xa855c0
    // 0xa855b0: r8 = int?
    //     0xa855b0: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0xa855b4: r3 = Null
    //     0xa855b4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c638] Null
    //     0xa855b8: ldr             x3, [x3, #0x638]
    // 0xa855bc: r0 = int?()
    //     0xa855bc: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0xa855c0: ldur            x1, [fp, #-0x18]
    // 0xa855c4: r0 = LoadClassIdInstr(r1)
    //     0xa855c4: ldurh           w0, [x1, #1]
    // 0xa855c8: r16 = 2
    //     0xa855c8: movz            x16, #0x2
    // 0xa855cc: stp             x16, x1, [SP, #-0x10]!
    // 0xa855d0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa855d0: movz            x17, #0x188a
    //     0xa855d4: movk            x17, #0x1, lsl #16
    //     0xa855d8: add             lr, x0, x17
    //     0xa855dc: ldr             lr, [x21, lr, lsl #3]
    //     0xa855e0: blr             lr
    // 0xa855e4: add             SP, SP, #0x10
    // 0xa855e8: mov             x3, x0
    // 0xa855ec: r2 = Null
    //     0xa855ec: mov             x2, NULL
    // 0xa855f0: r1 = Null
    //     0xa855f0: mov             x1, NULL
    // 0xa855f4: stur            x3, [fp, #-0x28]
    // 0xa855f8: branchIfSmi(r0, 0xa8561c)
    //     0xa855f8: tbz             w0, #0, #0xa8561c
    // 0xa855fc: r4 = LoadClassIdInstr(r0)
    //     0xa855fc: ldurh           w4, [x0, #1]
    // 0xa85600: sub             x4, x4, #0x3a
    // 0xa85604: cmp             x4, #1
    // 0xa85608: b.ls            #0xa8561c
    // 0xa8560c: r8 = int?
    //     0xa8560c: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0xa85610: r3 = Null
    //     0xa85610: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c648] Null
    //     0xa85614: ldr             x3, [x3, #0x648]
    // 0xa85618: r0 = int?()
    //     0xa85618: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0xa8561c: ldur            x0, [fp, #-0x18]
    // 0xa85620: r1 = LoadClassIdInstr(r0)
    //     0xa85620: ldurh           w1, [x0, #1]
    // 0xa85624: r16 = 4
    //     0xa85624: movz            x16, #0x4
    // 0xa85628: stp             x16, x0, [SP, #-0x10]!
    // 0xa8562c: mov             x0, x1
    // 0xa85630: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa85630: movz            x17, #0x188a
    //     0xa85634: movk            x17, #0x1, lsl #16
    //     0xa85638: add             lr, x0, x17
    //     0xa8563c: ldr             lr, [x21, lr, lsl #3]
    //     0xa85640: blr             lr
    // 0xa85644: add             SP, SP, #0x10
    // 0xa85648: mov             x3, x0
    // 0xa8564c: r2 = Null
    //     0xa8564c: mov             x2, NULL
    // 0xa85650: r1 = Null
    //     0xa85650: mov             x1, NULL
    // 0xa85654: stur            x3, [fp, #-0x18]
    // 0xa85658: r4 = 58
    //     0xa85658: movz            x4, #0x3a
    // 0xa8565c: branchIfSmi(r0, 0xa85664)
    //     0xa8565c: tbz             w0, #0, #0xa85664
    // 0xa85660: r4 = LoadClassIdInstr(r0)
    //     0xa85660: ldurh           w4, [x0, #1]
    // 0xa85664: sub             x4, x4, #0x5b
    // 0xa85668: cmp             x4, #3
    // 0xa8566c: b.ls            #0xa85680
    // 0xa85670: r8 = String?
    //     0xa85670: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xa85674: r3 = Null
    //     0xa85674: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c658] Null
    //     0xa85678: ldr             x3, [x3, #0x658]
    // 0xa8567c: r0 = String?()
    //     0xa8567c: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xa85680: ldur            x0, [fp, #-0x10]
    // 0xa85684: LoadField: r1 = r0->field_f
    //     0xa85684: ldur            w1, [x0, #0xf]
    // 0xa85688: DecompressPointer r1
    //     0xa85688: add             x1, x1, HEAP, lsl #32
    // 0xa8568c: ldur            x0, [fp, #-0x20]
    // 0xa85690: cmp             w0, NULL
    // 0xa85694: b.eq            #0xa856ec
    // 0xa85698: ldur            x2, [fp, #-0x28]
    // 0xa8569c: cmp             w2, NULL
    // 0xa856a0: b.eq            #0xa856f0
    // 0xa856a4: ldur            x3, [fp, #-0x18]
    // 0xa856a8: cmp             w3, NULL
    // 0xa856ac: b.eq            #0xa856f4
    // 0xa856b0: r4 = LoadInt32Instr(r0)
    //     0xa856b0: sbfx            x4, x0, #1, #0x1f
    //     0xa856b4: tbz             w0, #0, #0xa856bc
    //     0xa856b8: ldur            x4, [x0, #7]
    // 0xa856bc: r0 = LoadInt32Instr(r2)
    //     0xa856bc: sbfx            x0, x2, #1, #0x1f
    //     0xa856c0: tbz             w2, #0, #0xa856c8
    //     0xa856c4: ldur            x0, [x2, #7]
    // 0xa856c8: stp             x4, x1, [SP, #-0x10]!
    // 0xa856cc: stp             x3, x0, [SP, #-0x10]!
    // 0xa856d0: r0 = onPageFinished()
    //     0xa856d0: bl              #0xa856f8  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewClientFlutterApiImpl::onPageFinished
    // 0xa856d4: add             SP, SP, #0x20
    // 0xa856d8: r0 = Null
    //     0xa856d8: mov             x0, NULL
    // 0xa856dc: r0 = ReturnAsyncNotFuture()
    //     0xa856dc: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa856e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa856e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa856e4: b               #0xa85520
    // 0xa856e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa856e8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa856ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa856ec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa856f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa856f0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa856f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa856f4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0xa8583c, size: 0x218
    // 0xa8583c: EnterFrame
    //     0xa8583c: stp             fp, lr, [SP, #-0x10]!
    //     0xa85840: mov             fp, SP
    // 0xa85844: AllocStack(0x28)
    //     0xa85844: sub             SP, SP, #0x28
    // 0xa85848: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xa85848: stur            NULL, [fp, #-8]
    //     0xa8584c: movz            x0, #0
    //     0xa85850: add             x1, fp, w0, sxtw #2
    //     0xa85854: ldr             x1, [x1, #0x18]
    //     0xa85858: add             x2, fp, w0, sxtw #2
    //     0xa8585c: ldr             x2, [x2, #0x10]
    //     0xa85860: stur            x2, [fp, #-0x18]
    //     0xa85864: ldur            w3, [x1, #0x17]
    //     0xa85868: add             x3, x3, HEAP, lsl #32
    //     0xa8586c: stur            x3, [fp, #-0x10]
    // 0xa85870: CheckStackOverflow
    //     0xa85870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa85874: cmp             SP, x16
    //     0xa85878: b.ls            #0xa85a3c
    // 0xa8587c: InitAsync() -> Future<Null?>
    //     0xa8587c: ldr             x0, [PP, #0x360]  ; [pp+0x360] TypeArguments: <Null?>
    //     0xa85880: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa85884: ldur            x0, [fp, #-0x18]
    // 0xa85888: r2 = Null
    //     0xa85888: mov             x2, NULL
    // 0xa8588c: r1 = Null
    //     0xa8588c: mov             x1, NULL
    // 0xa85890: r4 = 58
    //     0xa85890: movz            x4, #0x3a
    // 0xa85894: branchIfSmi(r0, 0xa8589c)
    //     0xa85894: tbz             w0, #0, #0xa8589c
    // 0xa85898: r4 = LoadClassIdInstr(r0)
    //     0xa85898: ldurh           w4, [x0, #1]
    // 0xa8589c: sub             x4, x4, #0x57
    // 0xa858a0: cmp             x4, #2
    // 0xa858a4: b.ls            #0xa858bc
    // 0xa858a8: r8 = List<Object?>?
    //     0xa858a8: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xa858ac: ldr             x8, [x8, #0x1e8]
    // 0xa858b0: r3 = Null
    //     0xa858b0: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c688] Null
    //     0xa858b4: ldr             x3, [x3, #0x688]
    // 0xa858b8: r0 = List<Object?>?()
    //     0xa858b8: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xa858bc: ldur            x1, [fp, #-0x18]
    // 0xa858c0: cmp             w1, NULL
    // 0xa858c4: b.eq            #0xa85a44
    // 0xa858c8: r0 = LoadClassIdInstr(r1)
    //     0xa858c8: ldurh           w0, [x1, #1]
    // 0xa858cc: stp             xzr, x1, [SP, #-0x10]!
    // 0xa858d0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa858d0: movz            x17, #0x188a
    //     0xa858d4: movk            x17, #0x1, lsl #16
    //     0xa858d8: add             lr, x0, x17
    //     0xa858dc: ldr             lr, [x21, lr, lsl #3]
    //     0xa858e0: blr             lr
    // 0xa858e4: add             SP, SP, #0x10
    // 0xa858e8: mov             x3, x0
    // 0xa858ec: r2 = Null
    //     0xa858ec: mov             x2, NULL
    // 0xa858f0: r1 = Null
    //     0xa858f0: mov             x1, NULL
    // 0xa858f4: stur            x3, [fp, #-0x20]
    // 0xa858f8: branchIfSmi(r0, 0xa8591c)
    //     0xa858f8: tbz             w0, #0, #0xa8591c
    // 0xa858fc: r4 = LoadClassIdInstr(r0)
    //     0xa858fc: ldurh           w4, [x0, #1]
    // 0xa85900: sub             x4, x4, #0x3a
    // 0xa85904: cmp             x4, #1
    // 0xa85908: b.ls            #0xa8591c
    // 0xa8590c: r8 = int?
    //     0xa8590c: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0xa85910: r3 = Null
    //     0xa85910: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c698] Null
    //     0xa85914: ldr             x3, [x3, #0x698]
    // 0xa85918: r0 = int?()
    //     0xa85918: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0xa8591c: ldur            x1, [fp, #-0x18]
    // 0xa85920: r0 = LoadClassIdInstr(r1)
    //     0xa85920: ldurh           w0, [x1, #1]
    // 0xa85924: r16 = 2
    //     0xa85924: movz            x16, #0x2
    // 0xa85928: stp             x16, x1, [SP, #-0x10]!
    // 0xa8592c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa8592c: movz            x17, #0x188a
    //     0xa85930: movk            x17, #0x1, lsl #16
    //     0xa85934: add             lr, x0, x17
    //     0xa85938: ldr             lr, [x21, lr, lsl #3]
    //     0xa8593c: blr             lr
    // 0xa85940: add             SP, SP, #0x10
    // 0xa85944: mov             x3, x0
    // 0xa85948: r2 = Null
    //     0xa85948: mov             x2, NULL
    // 0xa8594c: r1 = Null
    //     0xa8594c: mov             x1, NULL
    // 0xa85950: stur            x3, [fp, #-0x28]
    // 0xa85954: branchIfSmi(r0, 0xa85978)
    //     0xa85954: tbz             w0, #0, #0xa85978
    // 0xa85958: r4 = LoadClassIdInstr(r0)
    //     0xa85958: ldurh           w4, [x0, #1]
    // 0xa8595c: sub             x4, x4, #0x3a
    // 0xa85960: cmp             x4, #1
    // 0xa85964: b.ls            #0xa85978
    // 0xa85968: r8 = int?
    //     0xa85968: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0xa8596c: r3 = Null
    //     0xa8596c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Null
    //     0xa85970: ldr             x3, [x3, #0x6a8]
    // 0xa85974: r0 = int?()
    //     0xa85974: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0xa85978: ldur            x0, [fp, #-0x18]
    // 0xa8597c: r1 = LoadClassIdInstr(r0)
    //     0xa8597c: ldurh           w1, [x0, #1]
    // 0xa85980: r16 = 4
    //     0xa85980: movz            x16, #0x4
    // 0xa85984: stp             x16, x0, [SP, #-0x10]!
    // 0xa85988: mov             x0, x1
    // 0xa8598c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa8598c: movz            x17, #0x188a
    //     0xa85990: movk            x17, #0x1, lsl #16
    //     0xa85994: add             lr, x0, x17
    //     0xa85998: ldr             lr, [x21, lr, lsl #3]
    //     0xa8599c: blr             lr
    // 0xa859a0: add             SP, SP, #0x10
    // 0xa859a4: mov             x3, x0
    // 0xa859a8: r2 = Null
    //     0xa859a8: mov             x2, NULL
    // 0xa859ac: r1 = Null
    //     0xa859ac: mov             x1, NULL
    // 0xa859b0: stur            x3, [fp, #-0x18]
    // 0xa859b4: r4 = 58
    //     0xa859b4: movz            x4, #0x3a
    // 0xa859b8: branchIfSmi(r0, 0xa859c0)
    //     0xa859b8: tbz             w0, #0, #0xa859c0
    // 0xa859bc: r4 = LoadClassIdInstr(r0)
    //     0xa859bc: ldurh           w4, [x0, #1]
    // 0xa859c0: sub             x4, x4, #0x5b
    // 0xa859c4: cmp             x4, #3
    // 0xa859c8: b.ls            #0xa859dc
    // 0xa859cc: r8 = String?
    //     0xa859cc: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xa859d0: r3 = Null
    //     0xa859d0: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c6b8] Null
    //     0xa859d4: ldr             x3, [x3, #0x6b8]
    // 0xa859d8: r0 = String?()
    //     0xa859d8: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xa859dc: ldur            x0, [fp, #-0x10]
    // 0xa859e0: LoadField: r1 = r0->field_f
    //     0xa859e0: ldur            w1, [x0, #0xf]
    // 0xa859e4: DecompressPointer r1
    //     0xa859e4: add             x1, x1, HEAP, lsl #32
    // 0xa859e8: ldur            x0, [fp, #-0x20]
    // 0xa859ec: cmp             w0, NULL
    // 0xa859f0: b.eq            #0xa85a48
    // 0xa859f4: ldur            x2, [fp, #-0x28]
    // 0xa859f8: cmp             w2, NULL
    // 0xa859fc: b.eq            #0xa85a4c
    // 0xa85a00: ldur            x3, [fp, #-0x18]
    // 0xa85a04: cmp             w3, NULL
    // 0xa85a08: b.eq            #0xa85a50
    // 0xa85a0c: r4 = LoadInt32Instr(r0)
    //     0xa85a0c: sbfx            x4, x0, #1, #0x1f
    //     0xa85a10: tbz             w0, #0, #0xa85a18
    //     0xa85a14: ldur            x4, [x0, #7]
    // 0xa85a18: r0 = LoadInt32Instr(r2)
    //     0xa85a18: sbfx            x0, x2, #1, #0x1f
    //     0xa85a1c: tbz             w2, #0, #0xa85a24
    //     0xa85a20: ldur            x0, [x2, #7]
    // 0xa85a24: stp             x4, x1, [SP, #-0x10]!
    // 0xa85a28: stp             x3, x0, [SP, #-0x10]!
    // 0xa85a2c: r0 = onPageStarted()
    //     0xa85a2c: bl              #0xa85a54  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewClientFlutterApiImpl::onPageStarted
    // 0xa85a30: add             SP, SP, #0x20
    // 0xa85a34: r0 = Null
    //     0xa85a34: mov             x0, NULL
    // 0xa85a38: r0 = ReturnAsyncNotFuture()
    //     0xa85a38: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa85a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa85a3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa85a40: b               #0xa8587c
    // 0xa85a44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa85a44: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa85a48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa85a48: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa85a4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa85a4c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa85a50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa85a50: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 383, size: 0xc, field offset: 0x8
abstract class WebViewClientHostApi extends Object {

  _ create(/* No info */) async {
    // ** addr: 0xa87884, size: 0x2ac
    // 0xa87884: EnterFrame
    //     0xa87884: stp             fp, lr, [SP, #-0x10]!
    //     0xa87888: mov             fp, SP
    // 0xa8788c: AllocStack(0x28)
    //     0xa8788c: sub             SP, SP, #0x28
    // 0xa87890: SetupParameters(WebViewClientHostApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xa87890: stur            NULL, [fp, #-8]
    //     0xa87894: movz            x0, #0
    //     0xa87898: add             x1, fp, w0, sxtw #2
    //     0xa8789c: ldr             x1, [x1, #0x18]
    //     0xa878a0: stur            x1, [fp, #-0x18]
    //     0xa878a4: add             x2, fp, w0, sxtw #2
    //     0xa878a8: ldr             x2, [x2, #0x10]
    //     0xa878ac: stur            x2, [fp, #-0x10]
    // 0xa878b0: CheckStackOverflow
    //     0xa878b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa878b4: cmp             SP, x16
    //     0xa878b8: b.ls            #0xa87b24
    // 0xa878bc: InitAsync() -> Future<void?>
    //     0xa878bc: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xa878c0: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa878c4: r1 = <Object?>
    //     0xa878c4: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xa878c8: r0 = BasicMessageChannel()
    //     0xa878c8: bl              #0x6309f8  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa878cc: mov             x3, x0
    // 0xa878d0: stur            x3, [fp, #-0x20]
    // 0xa878d4: r17 = "dev.flutter.pigeon.WebViewClientHostApi.create"
    //     0xa878d4: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cab8] "dev.flutter.pigeon.WebViewClientHostApi.create"
    //     0xa878d8: ldr             x17, [x17, #0xab8]
    // 0xa878dc: StoreField: r3->field_b = r17
    //     0xa878dc: stur            w17, [x3, #0xb]
    // 0xa878e0: r17 = Instance_StandardMessageCodec
    //     0xa878e0: ldr             x17, [PP, #0x28f0]  ; [pp+0x28f0] Obj!StandardMessageCodec@c69441
    // 0xa878e4: StoreField: r3->field_f = r17
    //     0xa878e4: stur            w17, [x3, #0xf]
    // 0xa878e8: ldur            x2, [fp, #-0x10]
    // 0xa878ec: r0 = BoxInt64Instr(r2)
    //     0xa878ec: sbfiz           x0, x2, #1, #0x1f
    //     0xa878f0: cmp             x2, x0, asr #1
    //     0xa878f4: b.eq            #0xa87900
    //     0xa878f8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa878fc: stur            x2, [x0, #7]
    // 0xa87900: r1 = Null
    //     0xa87900: mov             x1, NULL
    // 0xa87904: r2 = 2
    //     0xa87904: movz            x2, #0x2
    // 0xa87908: stur            x0, [fp, #-0x18]
    // 0xa8790c: r0 = AllocateArray()
    //     0xa8790c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa87910: mov             x2, x0
    // 0xa87914: ldur            x0, [fp, #-0x18]
    // 0xa87918: stur            x2, [fp, #-0x28]
    // 0xa8791c: StoreField: r2->field_f = r0
    //     0xa8791c: stur            w0, [x2, #0xf]
    // 0xa87920: r1 = <Object?>
    //     0xa87920: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xa87924: r0 = AllocateGrowableArray()
    //     0xa87924: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa87928: mov             x1, x0
    // 0xa8792c: ldur            x0, [fp, #-0x28]
    // 0xa87930: StoreField: r1->field_f = r0
    //     0xa87930: stur            w0, [x1, #0xf]
    // 0xa87934: StoreField: r1->field_b = rZR
    //     0xa87934: stur            wzr, [x1, #0xb]
    // 0xa87938: r17 = 2
    //     0xa87938: movz            x17, #0x2
    // 0xa8793c: StoreField: r1->field_b = r17
    //     0xa8793c: stur            w17, [x1, #0xb]
    // 0xa87940: ldur            x16, [fp, #-0x20]
    // 0xa87944: stp             x1, x16, [SP, #-0x10]!
    // 0xa87948: r0 = send()
    //     0xa87948: bl              #0x630878  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xa8794c: add             SP, SP, #0x10
    // 0xa87950: mov             x1, x0
    // 0xa87954: stur            x1, [fp, #-0x18]
    // 0xa87958: r0 = Await()
    //     0xa87958: bl              #0x4e5228  ; AwaitStub
    // 0xa8795c: mov             x3, x0
    // 0xa87960: r2 = Null
    //     0xa87960: mov             x2, NULL
    // 0xa87964: r1 = Null
    //     0xa87964: mov             x1, NULL
    // 0xa87968: stur            x3, [fp, #-0x18]
    // 0xa8796c: r4 = 58
    //     0xa8796c: movz            x4, #0x3a
    // 0xa87970: branchIfSmi(r0, 0xa87978)
    //     0xa87970: tbz             w0, #0, #0xa87978
    // 0xa87974: r4 = LoadClassIdInstr(r0)
    //     0xa87974: ldurh           w4, [x0, #1]
    // 0xa87978: sub             x4, x4, #0x57
    // 0xa8797c: cmp             x4, #2
    // 0xa87980: b.ls            #0xa87998
    // 0xa87984: r8 = List<Object?>?
    //     0xa87984: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xa87988: ldr             x8, [x8, #0x1e8]
    // 0xa8798c: r3 = Null
    //     0xa8798c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cac0] Null
    //     0xa87990: ldr             x3, [x3, #0xac0]
    // 0xa87994: r0 = List<Object?>?()
    //     0xa87994: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xa87998: ldur            x1, [fp, #-0x18]
    // 0xa8799c: cmp             w1, NULL
    // 0xa879a0: b.eq            #0xa879dc
    // 0xa879a4: r0 = LoadClassIdInstr(r1)
    //     0xa879a4: ldurh           w0, [x1, #1]
    // 0xa879a8: SaveReg r1
    //     0xa879a8: str             x1, [SP, #-8]!
    // 0xa879ac: r0 = GDT[cid_x0 + 0xa710]()
    //     0xa879ac: movz            x17, #0xa710
    //     0xa879b0: add             lr, x0, x17
    //     0xa879b4: ldr             lr, [x21, lr, lsl #3]
    //     0xa879b8: blr             lr
    // 0xa879bc: add             SP, SP, #8
    // 0xa879c0: r1 = LoadInt32Instr(r0)
    //     0xa879c0: sbfx            x1, x0, #1, #0x1f
    //     0xa879c4: tbz             w0, #0, #0xa879cc
    //     0xa879c8: ldur            x1, [x0, #7]
    // 0xa879cc: cmp             x1, #1
    // 0xa879d0: b.gt            #0xa87a00
    // 0xa879d4: r0 = Null
    //     0xa879d4: mov             x0, NULL
    // 0xa879d8: r0 = ReturnAsyncNotFuture()
    //     0xa879d8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa879dc: r0 = PlatformException()
    //     0xa879dc: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa879e0: r17 = "channel-error"
    //     0xa879e0: add             x17, PP, #8, lsl #12  ; [pp+0x8218] "channel-error"
    //     0xa879e4: ldr             x17, [x17, #0x218]
    // 0xa879e8: StoreField: r0->field_7 = r17
    //     0xa879e8: stur            w17, [x0, #7]
    // 0xa879ec: r17 = "Unable to establish connection on channel."
    //     0xa879ec: add             x17, PP, #8, lsl #12  ; [pp+0x8220] "Unable to establish connection on channel."
    //     0xa879f0: ldr             x17, [x17, #0x220]
    // 0xa879f4: StoreField: r0->field_b = r17
    //     0xa879f4: stur            w17, [x0, #0xb]
    // 0xa879f8: r0 = Throw()
    //     0xa879f8: bl              #0xcfcd40  ; ThrowStub
    // 0xa879fc: brk             #0
    // 0xa87a00: ldur            x1, [fp, #-0x18]
    // 0xa87a04: r0 = LoadClassIdInstr(r1)
    //     0xa87a04: ldurh           w0, [x1, #1]
    // 0xa87a08: stp             xzr, x1, [SP, #-0x10]!
    // 0xa87a0c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa87a0c: movz            x17, #0x188a
    //     0xa87a10: movk            x17, #0x1, lsl #16
    //     0xa87a14: add             lr, x0, x17
    //     0xa87a18: ldr             lr, [x21, lr, lsl #3]
    //     0xa87a1c: blr             lr
    // 0xa87a20: add             SP, SP, #0x10
    // 0xa87a24: mov             x3, x0
    // 0xa87a28: stur            x3, [fp, #-0x20]
    // 0xa87a2c: cmp             w3, NULL
    // 0xa87a30: b.eq            #0xa87b2c
    // 0xa87a34: mov             x0, x3
    // 0xa87a38: r2 = Null
    //     0xa87a38: mov             x2, NULL
    // 0xa87a3c: r1 = Null
    //     0xa87a3c: mov             x1, NULL
    // 0xa87a40: r4 = 58
    //     0xa87a40: movz            x4, #0x3a
    // 0xa87a44: branchIfSmi(r0, 0xa87a4c)
    //     0xa87a44: tbz             w0, #0, #0xa87a4c
    // 0xa87a48: r4 = LoadClassIdInstr(r0)
    //     0xa87a48: ldurh           w4, [x0, #1]
    // 0xa87a4c: sub             x4, x4, #0x5b
    // 0xa87a50: cmp             x4, #3
    // 0xa87a54: b.ls            #0xa87a68
    // 0xa87a58: r8 = String
    //     0xa87a58: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xa87a5c: r3 = Null
    //     0xa87a5c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cad0] Null
    //     0xa87a60: ldr             x3, [x3, #0xad0]
    // 0xa87a64: r0 = String()
    //     0xa87a64: bl              #0xd0da28  ; IsType_String_Stub
    // 0xa87a68: ldur            x1, [fp, #-0x18]
    // 0xa87a6c: r0 = LoadClassIdInstr(r1)
    //     0xa87a6c: ldurh           w0, [x1, #1]
    // 0xa87a70: r16 = 2
    //     0xa87a70: movz            x16, #0x2
    // 0xa87a74: stp             x16, x1, [SP, #-0x10]!
    // 0xa87a78: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa87a78: movz            x17, #0x188a
    //     0xa87a7c: movk            x17, #0x1, lsl #16
    //     0xa87a80: add             lr, x0, x17
    //     0xa87a84: ldr             lr, [x21, lr, lsl #3]
    //     0xa87a88: blr             lr
    // 0xa87a8c: add             SP, SP, #0x10
    // 0xa87a90: mov             x3, x0
    // 0xa87a94: r2 = Null
    //     0xa87a94: mov             x2, NULL
    // 0xa87a98: r1 = Null
    //     0xa87a98: mov             x1, NULL
    // 0xa87a9c: stur            x3, [fp, #-0x28]
    // 0xa87aa0: r4 = 58
    //     0xa87aa0: movz            x4, #0x3a
    // 0xa87aa4: branchIfSmi(r0, 0xa87aac)
    //     0xa87aa4: tbz             w0, #0, #0xa87aac
    // 0xa87aa8: r4 = LoadClassIdInstr(r0)
    //     0xa87aa8: ldurh           w4, [x0, #1]
    // 0xa87aac: sub             x4, x4, #0x5b
    // 0xa87ab0: cmp             x4, #3
    // 0xa87ab4: b.ls            #0xa87ac8
    // 0xa87ab8: r8 = String?
    //     0xa87ab8: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xa87abc: r3 = Null
    //     0xa87abc: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cae0] Null
    //     0xa87ac0: ldr             x3, [x3, #0xae0]
    // 0xa87ac4: r0 = String?()
    //     0xa87ac4: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xa87ac8: ldur            x0, [fp, #-0x18]
    // 0xa87acc: r1 = LoadClassIdInstr(r0)
    //     0xa87acc: ldurh           w1, [x0, #1]
    // 0xa87ad0: r16 = 4
    //     0xa87ad0: movz            x16, #0x4
    // 0xa87ad4: stp             x16, x0, [SP, #-0x10]!
    // 0xa87ad8: mov             x0, x1
    // 0xa87adc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa87adc: movz            x17, #0x188a
    //     0xa87ae0: movk            x17, #0x1, lsl #16
    //     0xa87ae4: add             lr, x0, x17
    //     0xa87ae8: ldr             lr, [x21, lr, lsl #3]
    //     0xa87aec: blr             lr
    // 0xa87af0: add             SP, SP, #0x10
    // 0xa87af4: stur            x0, [fp, #-0x18]
    // 0xa87af8: r0 = PlatformException()
    //     0xa87af8: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa87afc: mov             x1, x0
    // 0xa87b00: ldur            x0, [fp, #-0x20]
    // 0xa87b04: StoreField: r1->field_7 = r0
    //     0xa87b04: stur            w0, [x1, #7]
    // 0xa87b08: ldur            x0, [fp, #-0x28]
    // 0xa87b0c: StoreField: r1->field_b = r0
    //     0xa87b0c: stur            w0, [x1, #0xb]
    // 0xa87b10: ldur            x0, [fp, #-0x18]
    // 0xa87b14: StoreField: r1->field_f = r0
    //     0xa87b14: stur            w0, [x1, #0xf]
    // 0xa87b18: mov             x0, x1
    // 0xa87b1c: r0 = Throw()
    //     0xa87b1c: bl              #0xcfcd40  ; ThrowStub
    // 0xa87b20: brk             #0
    // 0xa87b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa87b24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa87b28: b               #0xa878bc
    // 0xa87b2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa87b2c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 385, size: 0x8, field offset: 0x8
abstract class JavaScriptChannelFlutterApi extends Object {

  static _ setup(/* No info */) {
    // ** addr: 0xa83114, size: 0x88
    // 0xa83114: EnterFrame
    //     0xa83114: stp             fp, lr, [SP, #-0x10]!
    //     0xa83118: mov             fp, SP
    // 0xa8311c: AllocStack(0x10)
    //     0xa8311c: sub             SP, SP, #0x10
    // 0xa83120: CheckStackOverflow
    //     0xa83120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa83124: cmp             SP, x16
    //     0xa83128: b.ls            #0xa83194
    // 0xa8312c: r1 = 1
    //     0xa8312c: movz            x1, #0x1
    // 0xa83130: r0 = AllocateContext()
    //     0xa83130: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa83134: mov             x2, x0
    // 0xa83138: ldr             x0, [fp, #0x10]
    // 0xa8313c: stur            x2, [fp, #-8]
    // 0xa83140: StoreField: r2->field_f = r0
    //     0xa83140: stur            w0, [x2, #0xf]
    // 0xa83144: r1 = <Object?>
    //     0xa83144: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xa83148: r0 = BasicMessageChannel()
    //     0xa83148: bl              #0x6309f8  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa8314c: stur            x0, [fp, #-0x10]
    // 0xa83150: r17 = "dev.flutter.pigeon.JavaScriptChannelFlutterApi.postMessage"
    //     0xa83150: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c1d0] "dev.flutter.pigeon.JavaScriptChannelFlutterApi.postMessage"
    //     0xa83154: ldr             x17, [x17, #0x1d0]
    // 0xa83158: StoreField: r0->field_b = r17
    //     0xa83158: stur            w17, [x0, #0xb]
    // 0xa8315c: r17 = Instance_StandardMessageCodec
    //     0xa8315c: ldr             x17, [PP, #0x28f0]  ; [pp+0x28f0] Obj!StandardMessageCodec@c69441
    // 0xa83160: StoreField: r0->field_f = r17
    //     0xa83160: stur            w17, [x0, #0xf]
    // 0xa83164: ldur            x2, [fp, #-8]
    // 0xa83168: r1 = Function '<anonymous closure>': static.
    //     0xa83168: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c1d8] AnonymousClosure: static (0xa8319c), in [package:webview_flutter_android/src/android_webview.g.dart] JavaScriptChannelFlutterApi::setup (0xa83114)
    //     0xa8316c: ldr             x1, [x1, #0x1d8]
    // 0xa83170: r0 = AllocateClosure()
    //     0xa83170: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa83174: ldur            x16, [fp, #-0x10]
    // 0xa83178: stp             x0, x16, [SP, #-0x10]!
    // 0xa8317c: r0 = setMessageHandler()
    //     0xa8317c: bl              #0x566b80  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0xa83180: add             SP, SP, #0x10
    // 0xa83184: r0 = Null
    //     0xa83184: mov             x0, NULL
    // 0xa83188: LeaveFrame
    //     0xa83188: mov             SP, fp
    //     0xa8318c: ldp             fp, lr, [SP], #0x10
    // 0xa83190: ret
    //     0xa83190: ret             
    // 0xa83194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa83194: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa83198: b               #0xa8312c
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0xa8319c, size: 0x1a0
    // 0xa8319c: EnterFrame
    //     0xa8319c: stp             fp, lr, [SP, #-0x10]!
    //     0xa831a0: mov             fp, SP
    // 0xa831a4: AllocStack(0x20)
    //     0xa831a4: sub             SP, SP, #0x20
    // 0xa831a8: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xa831a8: stur            NULL, [fp, #-8]
    //     0xa831ac: movz            x0, #0
    //     0xa831b0: add             x1, fp, w0, sxtw #2
    //     0xa831b4: ldr             x1, [x1, #0x18]
    //     0xa831b8: add             x2, fp, w0, sxtw #2
    //     0xa831bc: ldr             x2, [x2, #0x10]
    //     0xa831c0: stur            x2, [fp, #-0x18]
    //     0xa831c4: ldur            w3, [x1, #0x17]
    //     0xa831c8: add             x3, x3, HEAP, lsl #32
    //     0xa831cc: stur            x3, [fp, #-0x10]
    // 0xa831d0: CheckStackOverflow
    //     0xa831d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa831d4: cmp             SP, x16
    //     0xa831d8: b.ls            #0xa83328
    // 0xa831dc: InitAsync() -> Future<Null?>
    //     0xa831dc: ldr             x0, [PP, #0x360]  ; [pp+0x360] TypeArguments: <Null?>
    //     0xa831e0: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa831e4: ldur            x0, [fp, #-0x18]
    // 0xa831e8: r2 = Null
    //     0xa831e8: mov             x2, NULL
    // 0xa831ec: r1 = Null
    //     0xa831ec: mov             x1, NULL
    // 0xa831f0: r4 = 58
    //     0xa831f0: movz            x4, #0x3a
    // 0xa831f4: branchIfSmi(r0, 0xa831fc)
    //     0xa831f4: tbz             w0, #0, #0xa831fc
    // 0xa831f8: r4 = LoadClassIdInstr(r0)
    //     0xa831f8: ldurh           w4, [x0, #1]
    // 0xa831fc: sub             x4, x4, #0x57
    // 0xa83200: cmp             x4, #2
    // 0xa83204: b.ls            #0xa8321c
    // 0xa83208: r8 = List<Object?>?
    //     0xa83208: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xa8320c: ldr             x8, [x8, #0x1e8]
    // 0xa83210: r3 = Null
    //     0xa83210: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c1e0] Null
    //     0xa83214: ldr             x3, [x3, #0x1e0]
    // 0xa83218: r0 = List<Object?>?()
    //     0xa83218: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xa8321c: ldur            x1, [fp, #-0x18]
    // 0xa83220: cmp             w1, NULL
    // 0xa83224: b.eq            #0xa83330
    // 0xa83228: r0 = LoadClassIdInstr(r1)
    //     0xa83228: ldurh           w0, [x1, #1]
    // 0xa8322c: stp             xzr, x1, [SP, #-0x10]!
    // 0xa83230: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa83230: movz            x17, #0x188a
    //     0xa83234: movk            x17, #0x1, lsl #16
    //     0xa83238: add             lr, x0, x17
    //     0xa8323c: ldr             lr, [x21, lr, lsl #3]
    //     0xa83240: blr             lr
    // 0xa83244: add             SP, SP, #0x10
    // 0xa83248: mov             x3, x0
    // 0xa8324c: r2 = Null
    //     0xa8324c: mov             x2, NULL
    // 0xa83250: r1 = Null
    //     0xa83250: mov             x1, NULL
    // 0xa83254: stur            x3, [fp, #-0x20]
    // 0xa83258: branchIfSmi(r0, 0xa8327c)
    //     0xa83258: tbz             w0, #0, #0xa8327c
    // 0xa8325c: r4 = LoadClassIdInstr(r0)
    //     0xa8325c: ldurh           w4, [x0, #1]
    // 0xa83260: sub             x4, x4, #0x3a
    // 0xa83264: cmp             x4, #1
    // 0xa83268: b.ls            #0xa8327c
    // 0xa8326c: r8 = int?
    //     0xa8326c: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0xa83270: r3 = Null
    //     0xa83270: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c1f0] Null
    //     0xa83274: ldr             x3, [x3, #0x1f0]
    // 0xa83278: r0 = int?()
    //     0xa83278: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0xa8327c: ldur            x0, [fp, #-0x18]
    // 0xa83280: r1 = LoadClassIdInstr(r0)
    //     0xa83280: ldurh           w1, [x0, #1]
    // 0xa83284: r16 = 2
    //     0xa83284: movz            x16, #0x2
    // 0xa83288: stp             x16, x0, [SP, #-0x10]!
    // 0xa8328c: mov             x0, x1
    // 0xa83290: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa83290: movz            x17, #0x188a
    //     0xa83294: movk            x17, #0x1, lsl #16
    //     0xa83298: add             lr, x0, x17
    //     0xa8329c: ldr             lr, [x21, lr, lsl #3]
    //     0xa832a0: blr             lr
    // 0xa832a4: add             SP, SP, #0x10
    // 0xa832a8: mov             x3, x0
    // 0xa832ac: r2 = Null
    //     0xa832ac: mov             x2, NULL
    // 0xa832b0: r1 = Null
    //     0xa832b0: mov             x1, NULL
    // 0xa832b4: stur            x3, [fp, #-0x18]
    // 0xa832b8: r4 = 58
    //     0xa832b8: movz            x4, #0x3a
    // 0xa832bc: branchIfSmi(r0, 0xa832c4)
    //     0xa832bc: tbz             w0, #0, #0xa832c4
    // 0xa832c0: r4 = LoadClassIdInstr(r0)
    //     0xa832c0: ldurh           w4, [x0, #1]
    // 0xa832c4: sub             x4, x4, #0x5b
    // 0xa832c8: cmp             x4, #3
    // 0xa832cc: b.ls            #0xa832e0
    // 0xa832d0: r8 = String?
    //     0xa832d0: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xa832d4: r3 = Null
    //     0xa832d4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c200] Null
    //     0xa832d8: ldr             x3, [x3, #0x200]
    // 0xa832dc: r0 = String?()
    //     0xa832dc: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xa832e0: ldur            x0, [fp, #-0x10]
    // 0xa832e4: LoadField: r1 = r0->field_f
    //     0xa832e4: ldur            w1, [x0, #0xf]
    // 0xa832e8: DecompressPointer r1
    //     0xa832e8: add             x1, x1, HEAP, lsl #32
    // 0xa832ec: ldur            x0, [fp, #-0x20]
    // 0xa832f0: cmp             w0, NULL
    // 0xa832f4: b.eq            #0xa83334
    // 0xa832f8: ldur            x2, [fp, #-0x18]
    // 0xa832fc: cmp             w2, NULL
    // 0xa83300: b.eq            #0xa83338
    // 0xa83304: r3 = LoadInt32Instr(r0)
    //     0xa83304: sbfx            x3, x0, #1, #0x1f
    //     0xa83308: tbz             w0, #0, #0xa83310
    //     0xa8330c: ldur            x3, [x0, #7]
    // 0xa83310: stp             x3, x1, [SP, #-0x10]!
    // 0xa83314: SaveReg r2
    //     0xa83314: str             x2, [SP, #-8]!
    // 0xa83318: r0 = postMessage()
    //     0xa83318: bl              #0xa8333c  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] JavaScriptChannelFlutterApiImpl::postMessage
    // 0xa8331c: add             SP, SP, #0x18
    // 0xa83320: r0 = Null
    //     0xa83320: mov             x0, NULL
    // 0xa83324: r0 = ReturnAsyncNotFuture()
    //     0xa83324: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa83328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa83328: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8332c: b               #0xa831dc
    // 0xa83330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa83330: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa83334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa83334: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa83338: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa83338: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 387, size: 0xc, field offset: 0x8
abstract class JavaScriptChannelHostApi extends Object {

  _ create(/* No info */) async {
    // ** addr: 0xa86c14, size: 0x2c0
    // 0xa86c14: EnterFrame
    //     0xa86c14: stp             fp, lr, [SP, #-0x10]!
    //     0xa86c18: mov             fp, SP
    // 0xa86c1c: AllocStack(0x30)
    //     0xa86c1c: sub             SP, SP, #0x30
    // 0xa86c20: SetupParameters(JavaScriptChannelHostApi this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0xa86c20: stur            NULL, [fp, #-8]
    //     0xa86c24: movz            x0, #0
    //     0xa86c28: add             x1, fp, w0, sxtw #2
    //     0xa86c2c: ldr             x1, [x1, #0x20]
    //     0xa86c30: stur            x1, [fp, #-0x20]
    //     0xa86c34: add             x2, fp, w0, sxtw #2
    //     0xa86c38: ldr             x2, [x2, #0x18]
    //     0xa86c3c: stur            x2, [fp, #-0x18]
    //     0xa86c40: add             x3, fp, w0, sxtw #2
    //     0xa86c44: ldr             x3, [x3, #0x10]
    //     0xa86c48: stur            x3, [fp, #-0x10]
    // 0xa86c4c: CheckStackOverflow
    //     0xa86c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa86c50: cmp             SP, x16
    //     0xa86c54: b.ls            #0xa86ec8
    // 0xa86c58: InitAsync() -> Future<void?>
    //     0xa86c58: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xa86c5c: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa86c60: r1 = <Object?>
    //     0xa86c60: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xa86c64: r0 = BasicMessageChannel()
    //     0xa86c64: bl              #0x6309f8  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa86c68: mov             x3, x0
    // 0xa86c6c: stur            x3, [fp, #-0x28]
    // 0xa86c70: r17 = "dev.flutter.pigeon.JavaScriptChannelHostApi.create"
    //     0xa86c70: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ca38] "dev.flutter.pigeon.JavaScriptChannelHostApi.create"
    //     0xa86c74: ldr             x17, [x17, #0xa38]
    // 0xa86c78: StoreField: r3->field_b = r17
    //     0xa86c78: stur            w17, [x3, #0xb]
    // 0xa86c7c: r17 = Instance_StandardMessageCodec
    //     0xa86c7c: ldr             x17, [PP, #0x28f0]  ; [pp+0x28f0] Obj!StandardMessageCodec@c69441
    // 0xa86c80: StoreField: r3->field_f = r17
    //     0xa86c80: stur            w17, [x3, #0xf]
    // 0xa86c84: ldur            x2, [fp, #-0x18]
    // 0xa86c88: r0 = BoxInt64Instr(r2)
    //     0xa86c88: sbfiz           x0, x2, #1, #0x1f
    //     0xa86c8c: cmp             x2, x0, asr #1
    //     0xa86c90: b.eq            #0xa86c9c
    //     0xa86c94: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa86c98: stur            x2, [x0, #7]
    // 0xa86c9c: r1 = Null
    //     0xa86c9c: mov             x1, NULL
    // 0xa86ca0: r2 = 4
    //     0xa86ca0: movz            x2, #0x4
    // 0xa86ca4: stur            x0, [fp, #-0x20]
    // 0xa86ca8: r0 = AllocateArray()
    //     0xa86ca8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa86cac: mov             x2, x0
    // 0xa86cb0: ldur            x0, [fp, #-0x20]
    // 0xa86cb4: stur            x2, [fp, #-0x30]
    // 0xa86cb8: StoreField: r2->field_f = r0
    //     0xa86cb8: stur            w0, [x2, #0xf]
    // 0xa86cbc: ldur            x0, [fp, #-0x10]
    // 0xa86cc0: StoreField: r2->field_13 = r0
    //     0xa86cc0: stur            w0, [x2, #0x13]
    // 0xa86cc4: r1 = <Object?>
    //     0xa86cc4: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xa86cc8: r0 = AllocateGrowableArray()
    //     0xa86cc8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa86ccc: mov             x1, x0
    // 0xa86cd0: ldur            x0, [fp, #-0x30]
    // 0xa86cd4: StoreField: r1->field_f = r0
    //     0xa86cd4: stur            w0, [x1, #0xf]
    // 0xa86cd8: StoreField: r1->field_b = rZR
    //     0xa86cd8: stur            wzr, [x1, #0xb]
    // 0xa86cdc: r17 = 4
    //     0xa86cdc: movz            x17, #0x4
    // 0xa86ce0: StoreField: r1->field_b = r17
    //     0xa86ce0: stur            w17, [x1, #0xb]
    // 0xa86ce4: ldur            x16, [fp, #-0x28]
    // 0xa86ce8: stp             x1, x16, [SP, #-0x10]!
    // 0xa86cec: r0 = send()
    //     0xa86cec: bl              #0x630878  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xa86cf0: add             SP, SP, #0x10
    // 0xa86cf4: mov             x1, x0
    // 0xa86cf8: stur            x1, [fp, #-0x10]
    // 0xa86cfc: r0 = Await()
    //     0xa86cfc: bl              #0x4e5228  ; AwaitStub
    // 0xa86d00: mov             x3, x0
    // 0xa86d04: r2 = Null
    //     0xa86d04: mov             x2, NULL
    // 0xa86d08: r1 = Null
    //     0xa86d08: mov             x1, NULL
    // 0xa86d0c: stur            x3, [fp, #-0x10]
    // 0xa86d10: r4 = 58
    //     0xa86d10: movz            x4, #0x3a
    // 0xa86d14: branchIfSmi(r0, 0xa86d1c)
    //     0xa86d14: tbz             w0, #0, #0xa86d1c
    // 0xa86d18: r4 = LoadClassIdInstr(r0)
    //     0xa86d18: ldurh           w4, [x0, #1]
    // 0xa86d1c: sub             x4, x4, #0x57
    // 0xa86d20: cmp             x4, #2
    // 0xa86d24: b.ls            #0xa86d3c
    // 0xa86d28: r8 = List<Object?>?
    //     0xa86d28: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xa86d2c: ldr             x8, [x8, #0x1e8]
    // 0xa86d30: r3 = Null
    //     0xa86d30: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ca40] Null
    //     0xa86d34: ldr             x3, [x3, #0xa40]
    // 0xa86d38: r0 = List<Object?>?()
    //     0xa86d38: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xa86d3c: ldur            x1, [fp, #-0x10]
    // 0xa86d40: cmp             w1, NULL
    // 0xa86d44: b.eq            #0xa86d80
    // 0xa86d48: r0 = LoadClassIdInstr(r1)
    //     0xa86d48: ldurh           w0, [x1, #1]
    // 0xa86d4c: SaveReg r1
    //     0xa86d4c: str             x1, [SP, #-8]!
    // 0xa86d50: r0 = GDT[cid_x0 + 0xa710]()
    //     0xa86d50: movz            x17, #0xa710
    //     0xa86d54: add             lr, x0, x17
    //     0xa86d58: ldr             lr, [x21, lr, lsl #3]
    //     0xa86d5c: blr             lr
    // 0xa86d60: add             SP, SP, #8
    // 0xa86d64: r1 = LoadInt32Instr(r0)
    //     0xa86d64: sbfx            x1, x0, #1, #0x1f
    //     0xa86d68: tbz             w0, #0, #0xa86d70
    //     0xa86d6c: ldur            x1, [x0, #7]
    // 0xa86d70: cmp             x1, #1
    // 0xa86d74: b.gt            #0xa86da4
    // 0xa86d78: r0 = Null
    //     0xa86d78: mov             x0, NULL
    // 0xa86d7c: r0 = ReturnAsyncNotFuture()
    //     0xa86d7c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa86d80: r0 = PlatformException()
    //     0xa86d80: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa86d84: r17 = "channel-error"
    //     0xa86d84: add             x17, PP, #8, lsl #12  ; [pp+0x8218] "channel-error"
    //     0xa86d88: ldr             x17, [x17, #0x218]
    // 0xa86d8c: StoreField: r0->field_7 = r17
    //     0xa86d8c: stur            w17, [x0, #7]
    // 0xa86d90: r17 = "Unable to establish connection on channel."
    //     0xa86d90: add             x17, PP, #8, lsl #12  ; [pp+0x8220] "Unable to establish connection on channel."
    //     0xa86d94: ldr             x17, [x17, #0x220]
    // 0xa86d98: StoreField: r0->field_b = r17
    //     0xa86d98: stur            w17, [x0, #0xb]
    // 0xa86d9c: r0 = Throw()
    //     0xa86d9c: bl              #0xcfcd40  ; ThrowStub
    // 0xa86da0: brk             #0
    // 0xa86da4: ldur            x1, [fp, #-0x10]
    // 0xa86da8: r0 = LoadClassIdInstr(r1)
    //     0xa86da8: ldurh           w0, [x1, #1]
    // 0xa86dac: stp             xzr, x1, [SP, #-0x10]!
    // 0xa86db0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa86db0: movz            x17, #0x188a
    //     0xa86db4: movk            x17, #0x1, lsl #16
    //     0xa86db8: add             lr, x0, x17
    //     0xa86dbc: ldr             lr, [x21, lr, lsl #3]
    //     0xa86dc0: blr             lr
    // 0xa86dc4: add             SP, SP, #0x10
    // 0xa86dc8: mov             x3, x0
    // 0xa86dcc: stur            x3, [fp, #-0x20]
    // 0xa86dd0: cmp             w3, NULL
    // 0xa86dd4: b.eq            #0xa86ed0
    // 0xa86dd8: mov             x0, x3
    // 0xa86ddc: r2 = Null
    //     0xa86ddc: mov             x2, NULL
    // 0xa86de0: r1 = Null
    //     0xa86de0: mov             x1, NULL
    // 0xa86de4: r4 = 58
    //     0xa86de4: movz            x4, #0x3a
    // 0xa86de8: branchIfSmi(r0, 0xa86df0)
    //     0xa86de8: tbz             w0, #0, #0xa86df0
    // 0xa86dec: r4 = LoadClassIdInstr(r0)
    //     0xa86dec: ldurh           w4, [x0, #1]
    // 0xa86df0: sub             x4, x4, #0x5b
    // 0xa86df4: cmp             x4, #3
    // 0xa86df8: b.ls            #0xa86e0c
    // 0xa86dfc: r8 = String
    //     0xa86dfc: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xa86e00: r3 = Null
    //     0xa86e00: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ca50] Null
    //     0xa86e04: ldr             x3, [x3, #0xa50]
    // 0xa86e08: r0 = String()
    //     0xa86e08: bl              #0xd0da28  ; IsType_String_Stub
    // 0xa86e0c: ldur            x1, [fp, #-0x10]
    // 0xa86e10: r0 = LoadClassIdInstr(r1)
    //     0xa86e10: ldurh           w0, [x1, #1]
    // 0xa86e14: r16 = 2
    //     0xa86e14: movz            x16, #0x2
    // 0xa86e18: stp             x16, x1, [SP, #-0x10]!
    // 0xa86e1c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa86e1c: movz            x17, #0x188a
    //     0xa86e20: movk            x17, #0x1, lsl #16
    //     0xa86e24: add             lr, x0, x17
    //     0xa86e28: ldr             lr, [x21, lr, lsl #3]
    //     0xa86e2c: blr             lr
    // 0xa86e30: add             SP, SP, #0x10
    // 0xa86e34: mov             x3, x0
    // 0xa86e38: r2 = Null
    //     0xa86e38: mov             x2, NULL
    // 0xa86e3c: r1 = Null
    //     0xa86e3c: mov             x1, NULL
    // 0xa86e40: stur            x3, [fp, #-0x28]
    // 0xa86e44: r4 = 58
    //     0xa86e44: movz            x4, #0x3a
    // 0xa86e48: branchIfSmi(r0, 0xa86e50)
    //     0xa86e48: tbz             w0, #0, #0xa86e50
    // 0xa86e4c: r4 = LoadClassIdInstr(r0)
    //     0xa86e4c: ldurh           w4, [x0, #1]
    // 0xa86e50: sub             x4, x4, #0x5b
    // 0xa86e54: cmp             x4, #3
    // 0xa86e58: b.ls            #0xa86e6c
    // 0xa86e5c: r8 = String?
    //     0xa86e5c: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xa86e60: r3 = Null
    //     0xa86e60: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ca60] Null
    //     0xa86e64: ldr             x3, [x3, #0xa60]
    // 0xa86e68: r0 = String?()
    //     0xa86e68: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xa86e6c: ldur            x0, [fp, #-0x10]
    // 0xa86e70: r1 = LoadClassIdInstr(r0)
    //     0xa86e70: ldurh           w1, [x0, #1]
    // 0xa86e74: r16 = 4
    //     0xa86e74: movz            x16, #0x4
    // 0xa86e78: stp             x16, x0, [SP, #-0x10]!
    // 0xa86e7c: mov             x0, x1
    // 0xa86e80: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa86e80: movz            x17, #0x188a
    //     0xa86e84: movk            x17, #0x1, lsl #16
    //     0xa86e88: add             lr, x0, x17
    //     0xa86e8c: ldr             lr, [x21, lr, lsl #3]
    //     0xa86e90: blr             lr
    // 0xa86e94: add             SP, SP, #0x10
    // 0xa86e98: stur            x0, [fp, #-0x10]
    // 0xa86e9c: r0 = PlatformException()
    //     0xa86e9c: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa86ea0: mov             x1, x0
    // 0xa86ea4: ldur            x0, [fp, #-0x20]
    // 0xa86ea8: StoreField: r1->field_7 = r0
    //     0xa86ea8: stur            w0, [x1, #7]
    // 0xa86eac: ldur            x0, [fp, #-0x28]
    // 0xa86eb0: StoreField: r1->field_b = r0
    //     0xa86eb0: stur            w0, [x1, #0xb]
    // 0xa86eb4: ldur            x0, [fp, #-0x10]
    // 0xa86eb8: StoreField: r1->field_f = r0
    //     0xa86eb8: stur            w0, [x1, #0xf]
    // 0xa86ebc: mov             x0, x1
    // 0xa86ec0: r0 = Throw()
    //     0xa86ec0: bl              #0xcfcd40  ; ThrowStub
    // 0xa86ec4: brk             #0
    // 0xa86ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa86ec8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa86ecc: b               #0xa86c58
    // 0xa86ed0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa86ed0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 389, size: 0xc, field offset: 0x8
abstract class WebSettingsHostApi extends Object {

  _ setJavaScriptEnabled(/* No info */) async {
    // ** addr: 0xa7ed68, size: 0x2c0
    // 0xa7ed68: EnterFrame
    //     0xa7ed68: stp             fp, lr, [SP, #-0x10]!
    //     0xa7ed6c: mov             fp, SP
    // 0xa7ed70: AllocStack(0x30)
    //     0xa7ed70: sub             SP, SP, #0x30
    // 0xa7ed74: SetupParameters(WebSettingsHostApi this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0xa7ed74: stur            NULL, [fp, #-8]
    //     0xa7ed78: movz            x0, #0
    //     0xa7ed7c: add             x1, fp, w0, sxtw #2
    //     0xa7ed80: ldr             x1, [x1, #0x20]
    //     0xa7ed84: stur            x1, [fp, #-0x20]
    //     0xa7ed88: add             x2, fp, w0, sxtw #2
    //     0xa7ed8c: ldr             x2, [x2, #0x18]
    //     0xa7ed90: stur            x2, [fp, #-0x18]
    //     0xa7ed94: add             x3, fp, w0, sxtw #2
    //     0xa7ed98: ldr             x3, [x3, #0x10]
    //     0xa7ed9c: stur            x3, [fp, #-0x10]
    // 0xa7eda0: CheckStackOverflow
    //     0xa7eda0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7eda4: cmp             SP, x16
    //     0xa7eda8: b.ls            #0xa7f01c
    // 0xa7edac: InitAsync() -> Future<void?>
    //     0xa7edac: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xa7edb0: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa7edb4: r1 = <Object?>
    //     0xa7edb4: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xa7edb8: r0 = BasicMessageChannel()
    //     0xa7edb8: bl              #0x6309f8  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa7edbc: mov             x3, x0
    // 0xa7edc0: stur            x3, [fp, #-0x28]
    // 0xa7edc4: r17 = "dev.flutter.pigeon.WebSettingsHostApi.setJavaScriptEnabled"
    //     0xa7edc4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bff8] "dev.flutter.pigeon.WebSettingsHostApi.setJavaScriptEnabled"
    //     0xa7edc8: ldr             x17, [x17, #0xff8]
    // 0xa7edcc: StoreField: r3->field_b = r17
    //     0xa7edcc: stur            w17, [x3, #0xb]
    // 0xa7edd0: r17 = Instance_StandardMessageCodec
    //     0xa7edd0: ldr             x17, [PP, #0x28f0]  ; [pp+0x28f0] Obj!StandardMessageCodec@c69441
    // 0xa7edd4: StoreField: r3->field_f = r17
    //     0xa7edd4: stur            w17, [x3, #0xf]
    // 0xa7edd8: ldur            x2, [fp, #-0x18]
    // 0xa7eddc: r0 = BoxInt64Instr(r2)
    //     0xa7eddc: sbfiz           x0, x2, #1, #0x1f
    //     0xa7ede0: cmp             x2, x0, asr #1
    //     0xa7ede4: b.eq            #0xa7edf0
    //     0xa7ede8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa7edec: stur            x2, [x0, #7]
    // 0xa7edf0: r1 = Null
    //     0xa7edf0: mov             x1, NULL
    // 0xa7edf4: r2 = 4
    //     0xa7edf4: movz            x2, #0x4
    // 0xa7edf8: stur            x0, [fp, #-0x20]
    // 0xa7edfc: r0 = AllocateArray()
    //     0xa7edfc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa7ee00: mov             x2, x0
    // 0xa7ee04: ldur            x0, [fp, #-0x20]
    // 0xa7ee08: stur            x2, [fp, #-0x30]
    // 0xa7ee0c: StoreField: r2->field_f = r0
    //     0xa7ee0c: stur            w0, [x2, #0xf]
    // 0xa7ee10: ldur            x0, [fp, #-0x10]
    // 0xa7ee14: StoreField: r2->field_13 = r0
    //     0xa7ee14: stur            w0, [x2, #0x13]
    // 0xa7ee18: r1 = <Object?>
    //     0xa7ee18: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xa7ee1c: r0 = AllocateGrowableArray()
    //     0xa7ee1c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa7ee20: mov             x1, x0
    // 0xa7ee24: ldur            x0, [fp, #-0x30]
    // 0xa7ee28: StoreField: r1->field_f = r0
    //     0xa7ee28: stur            w0, [x1, #0xf]
    // 0xa7ee2c: StoreField: r1->field_b = rZR
    //     0xa7ee2c: stur            wzr, [x1, #0xb]
    // 0xa7ee30: r17 = 4
    //     0xa7ee30: movz            x17, #0x4
    // 0xa7ee34: StoreField: r1->field_b = r17
    //     0xa7ee34: stur            w17, [x1, #0xb]
    // 0xa7ee38: ldur            x16, [fp, #-0x28]
    // 0xa7ee3c: stp             x1, x16, [SP, #-0x10]!
    // 0xa7ee40: r0 = send()
    //     0xa7ee40: bl              #0x630878  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xa7ee44: add             SP, SP, #0x10
    // 0xa7ee48: mov             x1, x0
    // 0xa7ee4c: stur            x1, [fp, #-0x10]
    // 0xa7ee50: r0 = Await()
    //     0xa7ee50: bl              #0x4e5228  ; AwaitStub
    // 0xa7ee54: mov             x3, x0
    // 0xa7ee58: r2 = Null
    //     0xa7ee58: mov             x2, NULL
    // 0xa7ee5c: r1 = Null
    //     0xa7ee5c: mov             x1, NULL
    // 0xa7ee60: stur            x3, [fp, #-0x10]
    // 0xa7ee64: r4 = 58
    //     0xa7ee64: movz            x4, #0x3a
    // 0xa7ee68: branchIfSmi(r0, 0xa7ee70)
    //     0xa7ee68: tbz             w0, #0, #0xa7ee70
    // 0xa7ee6c: r4 = LoadClassIdInstr(r0)
    //     0xa7ee6c: ldurh           w4, [x0, #1]
    // 0xa7ee70: sub             x4, x4, #0x57
    // 0xa7ee74: cmp             x4, #2
    // 0xa7ee78: b.ls            #0xa7ee90
    // 0xa7ee7c: r8 = List<Object?>?
    //     0xa7ee7c: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xa7ee80: ldr             x8, [x8, #0x1e8]
    // 0xa7ee84: r3 = Null
    //     0xa7ee84: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c000] Null
    //     0xa7ee88: ldr             x3, [x3]
    // 0xa7ee8c: r0 = List<Object?>?()
    //     0xa7ee8c: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xa7ee90: ldur            x1, [fp, #-0x10]
    // 0xa7ee94: cmp             w1, NULL
    // 0xa7ee98: b.eq            #0xa7eed4
    // 0xa7ee9c: r0 = LoadClassIdInstr(r1)
    //     0xa7ee9c: ldurh           w0, [x1, #1]
    // 0xa7eea0: SaveReg r1
    //     0xa7eea0: str             x1, [SP, #-8]!
    // 0xa7eea4: r0 = GDT[cid_x0 + 0xa710]()
    //     0xa7eea4: movz            x17, #0xa710
    //     0xa7eea8: add             lr, x0, x17
    //     0xa7eeac: ldr             lr, [x21, lr, lsl #3]
    //     0xa7eeb0: blr             lr
    // 0xa7eeb4: add             SP, SP, #8
    // 0xa7eeb8: r1 = LoadInt32Instr(r0)
    //     0xa7eeb8: sbfx            x1, x0, #1, #0x1f
    //     0xa7eebc: tbz             w0, #0, #0xa7eec4
    //     0xa7eec0: ldur            x1, [x0, #7]
    // 0xa7eec4: cmp             x1, #1
    // 0xa7eec8: b.gt            #0xa7eef8
    // 0xa7eecc: r0 = Null
    //     0xa7eecc: mov             x0, NULL
    // 0xa7eed0: r0 = ReturnAsyncNotFuture()
    //     0xa7eed0: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa7eed4: r0 = PlatformException()
    //     0xa7eed4: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa7eed8: r17 = "channel-error"
    //     0xa7eed8: add             x17, PP, #8, lsl #12  ; [pp+0x8218] "channel-error"
    //     0xa7eedc: ldr             x17, [x17, #0x218]
    // 0xa7eee0: StoreField: r0->field_7 = r17
    //     0xa7eee0: stur            w17, [x0, #7]
    // 0xa7eee4: r17 = "Unable to establish connection on channel."
    //     0xa7eee4: add             x17, PP, #8, lsl #12  ; [pp+0x8220] "Unable to establish connection on channel."
    //     0xa7eee8: ldr             x17, [x17, #0x220]
    // 0xa7eeec: StoreField: r0->field_b = r17
    //     0xa7eeec: stur            w17, [x0, #0xb]
    // 0xa7eef0: r0 = Throw()
    //     0xa7eef0: bl              #0xcfcd40  ; ThrowStub
    // 0xa7eef4: brk             #0
    // 0xa7eef8: ldur            x1, [fp, #-0x10]
    // 0xa7eefc: r0 = LoadClassIdInstr(r1)
    //     0xa7eefc: ldurh           w0, [x1, #1]
    // 0xa7ef00: stp             xzr, x1, [SP, #-0x10]!
    // 0xa7ef04: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa7ef04: movz            x17, #0x188a
    //     0xa7ef08: movk            x17, #0x1, lsl #16
    //     0xa7ef0c: add             lr, x0, x17
    //     0xa7ef10: ldr             lr, [x21, lr, lsl #3]
    //     0xa7ef14: blr             lr
    // 0xa7ef18: add             SP, SP, #0x10
    // 0xa7ef1c: mov             x3, x0
    // 0xa7ef20: stur            x3, [fp, #-0x20]
    // 0xa7ef24: cmp             w3, NULL
    // 0xa7ef28: b.eq            #0xa7f024
    // 0xa7ef2c: mov             x0, x3
    // 0xa7ef30: r2 = Null
    //     0xa7ef30: mov             x2, NULL
    // 0xa7ef34: r1 = Null
    //     0xa7ef34: mov             x1, NULL
    // 0xa7ef38: r4 = 58
    //     0xa7ef38: movz            x4, #0x3a
    // 0xa7ef3c: branchIfSmi(r0, 0xa7ef44)
    //     0xa7ef3c: tbz             w0, #0, #0xa7ef44
    // 0xa7ef40: r4 = LoadClassIdInstr(r0)
    //     0xa7ef40: ldurh           w4, [x0, #1]
    // 0xa7ef44: sub             x4, x4, #0x5b
    // 0xa7ef48: cmp             x4, #3
    // 0xa7ef4c: b.ls            #0xa7ef60
    // 0xa7ef50: r8 = String
    //     0xa7ef50: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xa7ef54: r3 = Null
    //     0xa7ef54: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c010] Null
    //     0xa7ef58: ldr             x3, [x3, #0x10]
    // 0xa7ef5c: r0 = String()
    //     0xa7ef5c: bl              #0xd0da28  ; IsType_String_Stub
    // 0xa7ef60: ldur            x1, [fp, #-0x10]
    // 0xa7ef64: r0 = LoadClassIdInstr(r1)
    //     0xa7ef64: ldurh           w0, [x1, #1]
    // 0xa7ef68: r16 = 2
    //     0xa7ef68: movz            x16, #0x2
    // 0xa7ef6c: stp             x16, x1, [SP, #-0x10]!
    // 0xa7ef70: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa7ef70: movz            x17, #0x188a
    //     0xa7ef74: movk            x17, #0x1, lsl #16
    //     0xa7ef78: add             lr, x0, x17
    //     0xa7ef7c: ldr             lr, [x21, lr, lsl #3]
    //     0xa7ef80: blr             lr
    // 0xa7ef84: add             SP, SP, #0x10
    // 0xa7ef88: mov             x3, x0
    // 0xa7ef8c: r2 = Null
    //     0xa7ef8c: mov             x2, NULL
    // 0xa7ef90: r1 = Null
    //     0xa7ef90: mov             x1, NULL
    // 0xa7ef94: stur            x3, [fp, #-0x28]
    // 0xa7ef98: r4 = 58
    //     0xa7ef98: movz            x4, #0x3a
    // 0xa7ef9c: branchIfSmi(r0, 0xa7efa4)
    //     0xa7ef9c: tbz             w0, #0, #0xa7efa4
    // 0xa7efa0: r4 = LoadClassIdInstr(r0)
    //     0xa7efa0: ldurh           w4, [x0, #1]
    // 0xa7efa4: sub             x4, x4, #0x5b
    // 0xa7efa8: cmp             x4, #3
    // 0xa7efac: b.ls            #0xa7efc0
    // 0xa7efb0: r8 = String?
    //     0xa7efb0: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xa7efb4: r3 = Null
    //     0xa7efb4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c020] Null
    //     0xa7efb8: ldr             x3, [x3, #0x20]
    // 0xa7efbc: r0 = String?()
    //     0xa7efbc: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xa7efc0: ldur            x0, [fp, #-0x10]
    // 0xa7efc4: r1 = LoadClassIdInstr(r0)
    //     0xa7efc4: ldurh           w1, [x0, #1]
    // 0xa7efc8: r16 = 4
    //     0xa7efc8: movz            x16, #0x4
    // 0xa7efcc: stp             x16, x0, [SP, #-0x10]!
    // 0xa7efd0: mov             x0, x1
    // 0xa7efd4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa7efd4: movz            x17, #0x188a
    //     0xa7efd8: movk            x17, #0x1, lsl #16
    //     0xa7efdc: add             lr, x0, x17
    //     0xa7efe0: ldr             lr, [x21, lr, lsl #3]
    //     0xa7efe4: blr             lr
    // 0xa7efe8: add             SP, SP, #0x10
    // 0xa7efec: stur            x0, [fp, #-0x10]
    // 0xa7eff0: r0 = PlatformException()
    //     0xa7eff0: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa7eff4: mov             x1, x0
    // 0xa7eff8: ldur            x0, [fp, #-0x20]
    // 0xa7effc: StoreField: r1->field_7 = r0
    //     0xa7effc: stur            w0, [x1, #7]
    // 0xa7f000: ldur            x0, [fp, #-0x28]
    // 0xa7f004: StoreField: r1->field_b = r0
    //     0xa7f004: stur            w0, [x1, #0xb]
    // 0xa7f008: ldur            x0, [fp, #-0x10]
    // 0xa7f00c: StoreField: r1->field_f = r0
    //     0xa7f00c: stur            w0, [x1, #0xf]
    // 0xa7f010: mov             x0, x1
    // 0xa7f014: r0 = Throw()
    //     0xa7f014: bl              #0xcfcd40  ; ThrowStub
    // 0xa7f018: brk             #0
    // 0xa7f01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7f01c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7f020: b               #0xa7edac
    // 0xa7f024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7f024: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ create(/* No info */) async {
    // ** addr: 0xa7f22c, size: 0x2d4
    // 0xa7f22c: EnterFrame
    //     0xa7f22c: stp             fp, lr, [SP, #-0x10]!
    //     0xa7f230: mov             fp, SP
    // 0xa7f234: AllocStack(0x30)
    //     0xa7f234: sub             SP, SP, #0x30
    // 0xa7f238: SetupParameters(WebSettingsHostApi this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0xa7f238: stur            NULL, [fp, #-8]
    //     0xa7f23c: movz            x0, #0
    //     0xa7f240: add             x1, fp, w0, sxtw #2
    //     0xa7f244: ldr             x1, [x1, #0x20]
    //     0xa7f248: stur            x1, [fp, #-0x20]
    //     0xa7f24c: add             x2, fp, w0, sxtw #2
    //     0xa7f250: ldr             x2, [x2, #0x18]
    //     0xa7f254: stur            x2, [fp, #-0x18]
    //     0xa7f258: add             x3, fp, w0, sxtw #2
    //     0xa7f25c: ldr             x3, [x3, #0x10]
    //     0xa7f260: stur            x3, [fp, #-0x10]
    // 0xa7f264: CheckStackOverflow
    //     0xa7f264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7f268: cmp             SP, x16
    //     0xa7f26c: b.ls            #0xa7f4f4
    // 0xa7f270: InitAsync() -> Future<void?>
    //     0xa7f270: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xa7f274: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa7f278: r1 = <Object?>
    //     0xa7f278: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xa7f27c: r0 = BasicMessageChannel()
    //     0xa7f27c: bl              #0x6309f8  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa7f280: mov             x3, x0
    // 0xa7f284: stur            x3, [fp, #-0x28]
    // 0xa7f288: r17 = "dev.flutter.pigeon.WebSettingsHostApi.create"
    //     0xa7f288: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bf18] "dev.flutter.pigeon.WebSettingsHostApi.create"
    //     0xa7f28c: ldr             x17, [x17, #0xf18]
    // 0xa7f290: StoreField: r3->field_b = r17
    //     0xa7f290: stur            w17, [x3, #0xb]
    // 0xa7f294: r17 = Instance_StandardMessageCodec
    //     0xa7f294: ldr             x17, [PP, #0x28f0]  ; [pp+0x28f0] Obj!StandardMessageCodec@c69441
    // 0xa7f298: StoreField: r3->field_f = r17
    //     0xa7f298: stur            w17, [x3, #0xf]
    // 0xa7f29c: ldur            x2, [fp, #-0x18]
    // 0xa7f2a0: r0 = BoxInt64Instr(r2)
    //     0xa7f2a0: sbfiz           x0, x2, #1, #0x1f
    //     0xa7f2a4: cmp             x2, x0, asr #1
    //     0xa7f2a8: b.eq            #0xa7f2b4
    //     0xa7f2ac: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa7f2b0: stur            x2, [x0, #7]
    // 0xa7f2b4: r1 = Null
    //     0xa7f2b4: mov             x1, NULL
    // 0xa7f2b8: r2 = 4
    //     0xa7f2b8: movz            x2, #0x4
    // 0xa7f2bc: stur            x0, [fp, #-0x20]
    // 0xa7f2c0: r0 = AllocateArray()
    //     0xa7f2c0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa7f2c4: mov             x2, x0
    // 0xa7f2c8: ldur            x0, [fp, #-0x20]
    // 0xa7f2cc: stur            x2, [fp, #-0x30]
    // 0xa7f2d0: StoreField: r2->field_f = r0
    //     0xa7f2d0: stur            w0, [x2, #0xf]
    // 0xa7f2d4: ldur            x3, [fp, #-0x10]
    // 0xa7f2d8: r0 = BoxInt64Instr(r3)
    //     0xa7f2d8: sbfiz           x0, x3, #1, #0x1f
    //     0xa7f2dc: cmp             x3, x0, asr #1
    //     0xa7f2e0: b.eq            #0xa7f2ec
    //     0xa7f2e4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa7f2e8: stur            x3, [x0, #7]
    // 0xa7f2ec: StoreField: r2->field_13 = r0
    //     0xa7f2ec: stur            w0, [x2, #0x13]
    // 0xa7f2f0: r1 = <Object?>
    //     0xa7f2f0: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xa7f2f4: r0 = AllocateGrowableArray()
    //     0xa7f2f4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa7f2f8: mov             x1, x0
    // 0xa7f2fc: ldur            x0, [fp, #-0x30]
    // 0xa7f300: StoreField: r1->field_f = r0
    //     0xa7f300: stur            w0, [x1, #0xf]
    // 0xa7f304: StoreField: r1->field_b = rZR
    //     0xa7f304: stur            wzr, [x1, #0xb]
    // 0xa7f308: r17 = 4
    //     0xa7f308: movz            x17, #0x4
    // 0xa7f30c: StoreField: r1->field_b = r17
    //     0xa7f30c: stur            w17, [x1, #0xb]
    // 0xa7f310: ldur            x16, [fp, #-0x28]
    // 0xa7f314: stp             x1, x16, [SP, #-0x10]!
    // 0xa7f318: r0 = send()
    //     0xa7f318: bl              #0x630878  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xa7f31c: add             SP, SP, #0x10
    // 0xa7f320: mov             x1, x0
    // 0xa7f324: stur            x1, [fp, #-0x20]
    // 0xa7f328: r0 = Await()
    //     0xa7f328: bl              #0x4e5228  ; AwaitStub
    // 0xa7f32c: mov             x3, x0
    // 0xa7f330: r2 = Null
    //     0xa7f330: mov             x2, NULL
    // 0xa7f334: r1 = Null
    //     0xa7f334: mov             x1, NULL
    // 0xa7f338: stur            x3, [fp, #-0x20]
    // 0xa7f33c: r4 = 58
    //     0xa7f33c: movz            x4, #0x3a
    // 0xa7f340: branchIfSmi(r0, 0xa7f348)
    //     0xa7f340: tbz             w0, #0, #0xa7f348
    // 0xa7f344: r4 = LoadClassIdInstr(r0)
    //     0xa7f344: ldurh           w4, [x0, #1]
    // 0xa7f348: sub             x4, x4, #0x57
    // 0xa7f34c: cmp             x4, #2
    // 0xa7f350: b.ls            #0xa7f368
    // 0xa7f354: r8 = List<Object?>?
    //     0xa7f354: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xa7f358: ldr             x8, [x8, #0x1e8]
    // 0xa7f35c: r3 = Null
    //     0xa7f35c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bf20] Null
    //     0xa7f360: ldr             x3, [x3, #0xf20]
    // 0xa7f364: r0 = List<Object?>?()
    //     0xa7f364: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xa7f368: ldur            x1, [fp, #-0x20]
    // 0xa7f36c: cmp             w1, NULL
    // 0xa7f370: b.eq            #0xa7f3ac
    // 0xa7f374: r0 = LoadClassIdInstr(r1)
    //     0xa7f374: ldurh           w0, [x1, #1]
    // 0xa7f378: SaveReg r1
    //     0xa7f378: str             x1, [SP, #-8]!
    // 0xa7f37c: r0 = GDT[cid_x0 + 0xa710]()
    //     0xa7f37c: movz            x17, #0xa710
    //     0xa7f380: add             lr, x0, x17
    //     0xa7f384: ldr             lr, [x21, lr, lsl #3]
    //     0xa7f388: blr             lr
    // 0xa7f38c: add             SP, SP, #8
    // 0xa7f390: r1 = LoadInt32Instr(r0)
    //     0xa7f390: sbfx            x1, x0, #1, #0x1f
    //     0xa7f394: tbz             w0, #0, #0xa7f39c
    //     0xa7f398: ldur            x1, [x0, #7]
    // 0xa7f39c: cmp             x1, #1
    // 0xa7f3a0: b.gt            #0xa7f3d0
    // 0xa7f3a4: r0 = Null
    //     0xa7f3a4: mov             x0, NULL
    // 0xa7f3a8: r0 = ReturnAsyncNotFuture()
    //     0xa7f3a8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa7f3ac: r0 = PlatformException()
    //     0xa7f3ac: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa7f3b0: r17 = "channel-error"
    //     0xa7f3b0: add             x17, PP, #8, lsl #12  ; [pp+0x8218] "channel-error"
    //     0xa7f3b4: ldr             x17, [x17, #0x218]
    // 0xa7f3b8: StoreField: r0->field_7 = r17
    //     0xa7f3b8: stur            w17, [x0, #7]
    // 0xa7f3bc: r17 = "Unable to establish connection on channel."
    //     0xa7f3bc: add             x17, PP, #8, lsl #12  ; [pp+0x8220] "Unable to establish connection on channel."
    //     0xa7f3c0: ldr             x17, [x17, #0x220]
    // 0xa7f3c4: StoreField: r0->field_b = r17
    //     0xa7f3c4: stur            w17, [x0, #0xb]
    // 0xa7f3c8: r0 = Throw()
    //     0xa7f3c8: bl              #0xcfcd40  ; ThrowStub
    // 0xa7f3cc: brk             #0
    // 0xa7f3d0: ldur            x1, [fp, #-0x20]
    // 0xa7f3d4: r0 = LoadClassIdInstr(r1)
    //     0xa7f3d4: ldurh           w0, [x1, #1]
    // 0xa7f3d8: stp             xzr, x1, [SP, #-0x10]!
    // 0xa7f3dc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa7f3dc: movz            x17, #0x188a
    //     0xa7f3e0: movk            x17, #0x1, lsl #16
    //     0xa7f3e4: add             lr, x0, x17
    //     0xa7f3e8: ldr             lr, [x21, lr, lsl #3]
    //     0xa7f3ec: blr             lr
    // 0xa7f3f0: add             SP, SP, #0x10
    // 0xa7f3f4: mov             x3, x0
    // 0xa7f3f8: stur            x3, [fp, #-0x28]
    // 0xa7f3fc: cmp             w3, NULL
    // 0xa7f400: b.eq            #0xa7f4fc
    // 0xa7f404: mov             x0, x3
    // 0xa7f408: r2 = Null
    //     0xa7f408: mov             x2, NULL
    // 0xa7f40c: r1 = Null
    //     0xa7f40c: mov             x1, NULL
    // 0xa7f410: r4 = 58
    //     0xa7f410: movz            x4, #0x3a
    // 0xa7f414: branchIfSmi(r0, 0xa7f41c)
    //     0xa7f414: tbz             w0, #0, #0xa7f41c
    // 0xa7f418: r4 = LoadClassIdInstr(r0)
    //     0xa7f418: ldurh           w4, [x0, #1]
    // 0xa7f41c: sub             x4, x4, #0x5b
    // 0xa7f420: cmp             x4, #3
    // 0xa7f424: b.ls            #0xa7f438
    // 0xa7f428: r8 = String
    //     0xa7f428: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xa7f42c: r3 = Null
    //     0xa7f42c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bf30] Null
    //     0xa7f430: ldr             x3, [x3, #0xf30]
    // 0xa7f434: r0 = String()
    //     0xa7f434: bl              #0xd0da28  ; IsType_String_Stub
    // 0xa7f438: ldur            x1, [fp, #-0x20]
    // 0xa7f43c: r0 = LoadClassIdInstr(r1)
    //     0xa7f43c: ldurh           w0, [x1, #1]
    // 0xa7f440: r16 = 2
    //     0xa7f440: movz            x16, #0x2
    // 0xa7f444: stp             x16, x1, [SP, #-0x10]!
    // 0xa7f448: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa7f448: movz            x17, #0x188a
    //     0xa7f44c: movk            x17, #0x1, lsl #16
    //     0xa7f450: add             lr, x0, x17
    //     0xa7f454: ldr             lr, [x21, lr, lsl #3]
    //     0xa7f458: blr             lr
    // 0xa7f45c: add             SP, SP, #0x10
    // 0xa7f460: mov             x3, x0
    // 0xa7f464: r2 = Null
    //     0xa7f464: mov             x2, NULL
    // 0xa7f468: r1 = Null
    //     0xa7f468: mov             x1, NULL
    // 0xa7f46c: stur            x3, [fp, #-0x30]
    // 0xa7f470: r4 = 58
    //     0xa7f470: movz            x4, #0x3a
    // 0xa7f474: branchIfSmi(r0, 0xa7f47c)
    //     0xa7f474: tbz             w0, #0, #0xa7f47c
    // 0xa7f478: r4 = LoadClassIdInstr(r0)
    //     0xa7f478: ldurh           w4, [x0, #1]
    // 0xa7f47c: sub             x4, x4, #0x5b
    // 0xa7f480: cmp             x4, #3
    // 0xa7f484: b.ls            #0xa7f498
    // 0xa7f488: r8 = String?
    //     0xa7f488: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xa7f48c: r3 = Null
    //     0xa7f48c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bf40] Null
    //     0xa7f490: ldr             x3, [x3, #0xf40]
    // 0xa7f494: r0 = String?()
    //     0xa7f494: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xa7f498: ldur            x0, [fp, #-0x20]
    // 0xa7f49c: r1 = LoadClassIdInstr(r0)
    //     0xa7f49c: ldurh           w1, [x0, #1]
    // 0xa7f4a0: r16 = 4
    //     0xa7f4a0: movz            x16, #0x4
    // 0xa7f4a4: stp             x16, x0, [SP, #-0x10]!
    // 0xa7f4a8: mov             x0, x1
    // 0xa7f4ac: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa7f4ac: movz            x17, #0x188a
    //     0xa7f4b0: movk            x17, #0x1, lsl #16
    //     0xa7f4b4: add             lr, x0, x17
    //     0xa7f4b8: ldr             lr, [x21, lr, lsl #3]
    //     0xa7f4bc: blr             lr
    // 0xa7f4c0: add             SP, SP, #0x10
    // 0xa7f4c4: stur            x0, [fp, #-0x20]
    // 0xa7f4c8: r0 = PlatformException()
    //     0xa7f4c8: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa7f4cc: mov             x1, x0
    // 0xa7f4d0: ldur            x0, [fp, #-0x28]
    // 0xa7f4d4: StoreField: r1->field_7 = r0
    //     0xa7f4d4: stur            w0, [x1, #7]
    // 0xa7f4d8: ldur            x0, [fp, #-0x30]
    // 0xa7f4dc: StoreField: r1->field_b = r0
    //     0xa7f4dc: stur            w0, [x1, #0xb]
    // 0xa7f4e0: ldur            x0, [fp, #-0x20]
    // 0xa7f4e4: StoreField: r1->field_f = r0
    //     0xa7f4e4: stur            w0, [x1, #0xf]
    // 0xa7f4e8: mov             x0, x1
    // 0xa7f4ec: r0 = Throw()
    //     0xa7f4ec: bl              #0xcfcd40  ; ThrowStub
    // 0xa7f4f0: brk             #0
    // 0xa7f4f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7f4f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7f4f8: b               #0xa7f270
    // 0xa7f4fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7f4fc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setBuiltInZoomControls(/* No info */) async {
    // ** addr: 0xa809ac, size: 0x2b4
    // 0xa809ac: EnterFrame
    //     0xa809ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa809b0: mov             fp, SP
    // 0xa809b4: AllocStack(0x28)
    //     0xa809b4: sub             SP, SP, #0x28
    // 0xa809b8: SetupParameters(WebSettingsHostApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xa809b8: stur            NULL, [fp, #-8]
    //     0xa809bc: movz            x0, #0
    //     0xa809c0: add             x1, fp, w0, sxtw #2
    //     0xa809c4: ldr             x1, [x1, #0x18]
    //     0xa809c8: stur            x1, [fp, #-0x18]
    //     0xa809cc: add             x2, fp, w0, sxtw #2
    //     0xa809d0: ldr             x2, [x2, #0x10]
    //     0xa809d4: stur            x2, [fp, #-0x10]
    // 0xa809d8: CheckStackOverflow
    //     0xa809d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa809dc: cmp             SP, x16
    //     0xa809e0: b.ls            #0xa80c54
    // 0xa809e4: InitAsync() -> Future<void?>
    //     0xa809e4: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xa809e8: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa809ec: r1 = <Object?>
    //     0xa809ec: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xa809f0: r0 = BasicMessageChannel()
    //     0xa809f0: bl              #0x6309f8  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa809f4: mov             x3, x0
    // 0xa809f8: stur            x3, [fp, #-0x20]
    // 0xa809fc: r17 = "dev.flutter.pigeon.WebSettingsHostApi.setBuiltInZoomControls"
    //     0xa809fc: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c848] "dev.flutter.pigeon.WebSettingsHostApi.setBuiltInZoomControls"
    //     0xa80a00: ldr             x17, [x17, #0x848]
    // 0xa80a04: StoreField: r3->field_b = r17
    //     0xa80a04: stur            w17, [x3, #0xb]
    // 0xa80a08: r17 = Instance_StandardMessageCodec
    //     0xa80a08: ldr             x17, [PP, #0x28f0]  ; [pp+0x28f0] Obj!StandardMessageCodec@c69441
    // 0xa80a0c: StoreField: r3->field_f = r17
    //     0xa80a0c: stur            w17, [x3, #0xf]
    // 0xa80a10: ldur            x2, [fp, #-0x10]
    // 0xa80a14: r0 = BoxInt64Instr(r2)
    //     0xa80a14: sbfiz           x0, x2, #1, #0x1f
    //     0xa80a18: cmp             x2, x0, asr #1
    //     0xa80a1c: b.eq            #0xa80a28
    //     0xa80a20: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa80a24: stur            x2, [x0, #7]
    // 0xa80a28: r1 = Null
    //     0xa80a28: mov             x1, NULL
    // 0xa80a2c: r2 = 4
    //     0xa80a2c: movz            x2, #0x4
    // 0xa80a30: stur            x0, [fp, #-0x18]
    // 0xa80a34: r0 = AllocateArray()
    //     0xa80a34: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa80a38: mov             x2, x0
    // 0xa80a3c: ldur            x0, [fp, #-0x18]
    // 0xa80a40: stur            x2, [fp, #-0x28]
    // 0xa80a44: StoreField: r2->field_f = r0
    //     0xa80a44: stur            w0, [x2, #0xf]
    // 0xa80a48: r17 = true
    //     0xa80a48: add             x17, NULL, #0x20  ; true
    // 0xa80a4c: StoreField: r2->field_13 = r17
    //     0xa80a4c: stur            w17, [x2, #0x13]
    // 0xa80a50: r1 = <Object?>
    //     0xa80a50: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xa80a54: r0 = AllocateGrowableArray()
    //     0xa80a54: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa80a58: mov             x1, x0
    // 0xa80a5c: ldur            x0, [fp, #-0x28]
    // 0xa80a60: StoreField: r1->field_f = r0
    //     0xa80a60: stur            w0, [x1, #0xf]
    // 0xa80a64: StoreField: r1->field_b = rZR
    //     0xa80a64: stur            wzr, [x1, #0xb]
    // 0xa80a68: r17 = 4
    //     0xa80a68: movz            x17, #0x4
    // 0xa80a6c: StoreField: r1->field_b = r17
    //     0xa80a6c: stur            w17, [x1, #0xb]
    // 0xa80a70: ldur            x16, [fp, #-0x20]
    // 0xa80a74: stp             x1, x16, [SP, #-0x10]!
    // 0xa80a78: r0 = send()
    //     0xa80a78: bl              #0x630878  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xa80a7c: add             SP, SP, #0x10
    // 0xa80a80: mov             x1, x0
    // 0xa80a84: stur            x1, [fp, #-0x18]
    // 0xa80a88: r0 = Await()
    //     0xa80a88: bl              #0x4e5228  ; AwaitStub
    // 0xa80a8c: mov             x3, x0
    // 0xa80a90: r2 = Null
    //     0xa80a90: mov             x2, NULL
    // 0xa80a94: r1 = Null
    //     0xa80a94: mov             x1, NULL
    // 0xa80a98: stur            x3, [fp, #-0x18]
    // 0xa80a9c: r4 = 58
    //     0xa80a9c: movz            x4, #0x3a
    // 0xa80aa0: branchIfSmi(r0, 0xa80aa8)
    //     0xa80aa0: tbz             w0, #0, #0xa80aa8
    // 0xa80aa4: r4 = LoadClassIdInstr(r0)
    //     0xa80aa4: ldurh           w4, [x0, #1]
    // 0xa80aa8: sub             x4, x4, #0x57
    // 0xa80aac: cmp             x4, #2
    // 0xa80ab0: b.ls            #0xa80ac8
    // 0xa80ab4: r8 = List<Object?>?
    //     0xa80ab4: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xa80ab8: ldr             x8, [x8, #0x1e8]
    // 0xa80abc: r3 = Null
    //     0xa80abc: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c850] Null
    //     0xa80ac0: ldr             x3, [x3, #0x850]
    // 0xa80ac4: r0 = List<Object?>?()
    //     0xa80ac4: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xa80ac8: ldur            x1, [fp, #-0x18]
    // 0xa80acc: cmp             w1, NULL
    // 0xa80ad0: b.eq            #0xa80b0c
    // 0xa80ad4: r0 = LoadClassIdInstr(r1)
    //     0xa80ad4: ldurh           w0, [x1, #1]
    // 0xa80ad8: SaveReg r1
    //     0xa80ad8: str             x1, [SP, #-8]!
    // 0xa80adc: r0 = GDT[cid_x0 + 0xa710]()
    //     0xa80adc: movz            x17, #0xa710
    //     0xa80ae0: add             lr, x0, x17
    //     0xa80ae4: ldr             lr, [x21, lr, lsl #3]
    //     0xa80ae8: blr             lr
    // 0xa80aec: add             SP, SP, #8
    // 0xa80af0: r1 = LoadInt32Instr(r0)
    //     0xa80af0: sbfx            x1, x0, #1, #0x1f
    //     0xa80af4: tbz             w0, #0, #0xa80afc
    //     0xa80af8: ldur            x1, [x0, #7]
    // 0xa80afc: cmp             x1, #1
    // 0xa80b00: b.gt            #0xa80b30
    // 0xa80b04: r0 = Null
    //     0xa80b04: mov             x0, NULL
    // 0xa80b08: r0 = ReturnAsyncNotFuture()
    //     0xa80b08: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa80b0c: r0 = PlatformException()
    //     0xa80b0c: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa80b10: r17 = "channel-error"
    //     0xa80b10: add             x17, PP, #8, lsl #12  ; [pp+0x8218] "channel-error"
    //     0xa80b14: ldr             x17, [x17, #0x218]
    // 0xa80b18: StoreField: r0->field_7 = r17
    //     0xa80b18: stur            w17, [x0, #7]
    // 0xa80b1c: r17 = "Unable to establish connection on channel."
    //     0xa80b1c: add             x17, PP, #8, lsl #12  ; [pp+0x8220] "Unable to establish connection on channel."
    //     0xa80b20: ldr             x17, [x17, #0x220]
    // 0xa80b24: StoreField: r0->field_b = r17
    //     0xa80b24: stur            w17, [x0, #0xb]
    // 0xa80b28: r0 = Throw()
    //     0xa80b28: bl              #0xcfcd40  ; ThrowStub
    // 0xa80b2c: brk             #0
    // 0xa80b30: ldur            x1, [fp, #-0x18]
    // 0xa80b34: r0 = LoadClassIdInstr(r1)
    //     0xa80b34: ldurh           w0, [x1, #1]
    // 0xa80b38: stp             xzr, x1, [SP, #-0x10]!
    // 0xa80b3c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa80b3c: movz            x17, #0x188a
    //     0xa80b40: movk            x17, #0x1, lsl #16
    //     0xa80b44: add             lr, x0, x17
    //     0xa80b48: ldr             lr, [x21, lr, lsl #3]
    //     0xa80b4c: blr             lr
    // 0xa80b50: add             SP, SP, #0x10
    // 0xa80b54: mov             x3, x0
    // 0xa80b58: stur            x3, [fp, #-0x20]
    // 0xa80b5c: cmp             w3, NULL
    // 0xa80b60: b.eq            #0xa80c5c
    // 0xa80b64: mov             x0, x3
    // 0xa80b68: r2 = Null
    //     0xa80b68: mov             x2, NULL
    // 0xa80b6c: r1 = Null
    //     0xa80b6c: mov             x1, NULL
    // 0xa80b70: r4 = 58
    //     0xa80b70: movz            x4, #0x3a
    // 0xa80b74: branchIfSmi(r0, 0xa80b7c)
    //     0xa80b74: tbz             w0, #0, #0xa80b7c
    // 0xa80b78: r4 = LoadClassIdInstr(r0)
    //     0xa80b78: ldurh           w4, [x0, #1]
    // 0xa80b7c: sub             x4, x4, #0x5b
    // 0xa80b80: cmp             x4, #3
    // 0xa80b84: b.ls            #0xa80b98
    // 0xa80b88: r8 = String
    //     0xa80b88: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xa80b8c: r3 = Null
    //     0xa80b8c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c860] Null
    //     0xa80b90: ldr             x3, [x3, #0x860]
    // 0xa80b94: r0 = String()
    //     0xa80b94: bl              #0xd0da28  ; IsType_String_Stub
    // 0xa80b98: ldur            x1, [fp, #-0x18]
    // 0xa80b9c: r0 = LoadClassIdInstr(r1)
    //     0xa80b9c: ldurh           w0, [x1, #1]
    // 0xa80ba0: r16 = 2
    //     0xa80ba0: movz            x16, #0x2
    // 0xa80ba4: stp             x16, x1, [SP, #-0x10]!
    // 0xa80ba8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa80ba8: movz            x17, #0x188a
    //     0xa80bac: movk            x17, #0x1, lsl #16
    //     0xa80bb0: add             lr, x0, x17
    //     0xa80bb4: ldr             lr, [x21, lr, lsl #3]
    //     0xa80bb8: blr             lr
    // 0xa80bbc: add             SP, SP, #0x10
    // 0xa80bc0: mov             x3, x0
    // 0xa80bc4: r2 = Null
    //     0xa80bc4: mov             x2, NULL
    // 0xa80bc8: r1 = Null
    //     0xa80bc8: mov             x1, NULL
    // 0xa80bcc: stur            x3, [fp, #-0x28]
    // 0xa80bd0: r4 = 58
    //     0xa80bd0: movz            x4, #0x3a
    // 0xa80bd4: branchIfSmi(r0, 0xa80bdc)
    //     0xa80bd4: tbz             w0, #0, #0xa80bdc
    // 0xa80bd8: r4 = LoadClassIdInstr(r0)
    //     0xa80bd8: ldurh           w4, [x0, #1]
    // 0xa80bdc: sub             x4, x4, #0x5b
    // 0xa80be0: cmp             x4, #3
    // 0xa80be4: b.ls            #0xa80bf8
    // 0xa80be8: r8 = String?
    //     0xa80be8: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xa80bec: r3 = Null
    //     0xa80bec: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c870] Null
    //     0xa80bf0: ldr             x3, [x3, #0x870]
    // 0xa80bf4: r0 = String?()
    //     0xa80bf4: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xa80bf8: ldur            x0, [fp, #-0x18]
    // 0xa80bfc: r1 = LoadClassIdInstr(r0)
    //     0xa80bfc: ldurh           w1, [x0, #1]
    // 0xa80c00: r16 = 4
    //     0xa80c00: movz            x16, #0x4
    // 0xa80c04: stp             x16, x0, [SP, #-0x10]!
    // 0xa80c08: mov             x0, x1
    // 0xa80c0c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa80c0c: movz            x17, #0x188a
    //     0xa80c10: movk            x17, #0x1, lsl #16
    //     0xa80c14: add             lr, x0, x17
    //     0xa80c18: ldr             lr, [x21, lr, lsl #3]
    //     0xa80c1c: blr             lr
    // 0xa80c20: add             SP, SP, #0x10
    // 0xa80c24: stur            x0, [fp, #-0x18]
    // 0xa80c28: r0 = PlatformException()
    //     0xa80c28: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa80c2c: mov             x1, x0
    // 0xa80c30: ldur            x0, [fp, #-0x20]
    // 0xa80c34: StoreField: r1->field_7 = r0
    //     0xa80c34: stur            w0, [x1, #7]
    // 0xa80c38: ldur            x0, [fp, #-0x28]
    // 0xa80c3c: StoreField: r1->field_b = r0
    //     0xa80c3c: stur            w0, [x1, #0xb]
    // 0xa80c40: ldur            x0, [fp, #-0x18]
    // 0xa80c44: StoreField: r1->field_f = r0
    //     0xa80c44: stur            w0, [x1, #0xf]
    // 0xa80c48: mov             x0, x1
    // 0xa80c4c: r0 = Throw()
    //     0xa80c4c: bl              #0xcfcd40  ; ThrowStub
    // 0xa80c50: brk             #0
    // 0xa80c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa80c54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa80c58: b               #0xa809e4
    // 0xa80c5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa80c5c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setDisplayZoomControls(/* No info */) async {
    // ** addr: 0xa80d24, size: 0x2b4
    // 0xa80d24: EnterFrame
    //     0xa80d24: stp             fp, lr, [SP, #-0x10]!
    //     0xa80d28: mov             fp, SP
    // 0xa80d2c: AllocStack(0x28)
    //     0xa80d2c: sub             SP, SP, #0x28
    // 0xa80d30: SetupParameters(WebSettingsHostApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xa80d30: stur            NULL, [fp, #-8]
    //     0xa80d34: movz            x0, #0
    //     0xa80d38: add             x1, fp, w0, sxtw #2
    //     0xa80d3c: ldr             x1, [x1, #0x18]
    //     0xa80d40: stur            x1, [fp, #-0x18]
    //     0xa80d44: add             x2, fp, w0, sxtw #2
    //     0xa80d48: ldr             x2, [x2, #0x10]
    //     0xa80d4c: stur            x2, [fp, #-0x10]
    // 0xa80d50: CheckStackOverflow
    //     0xa80d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa80d54: cmp             SP, x16
    //     0xa80d58: b.ls            #0xa80fcc
    // 0xa80d5c: InitAsync() -> Future<void?>
    //     0xa80d5c: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xa80d60: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa80d64: r1 = <Object?>
    //     0xa80d64: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xa80d68: r0 = BasicMessageChannel()
    //     0xa80d68: bl              #0x6309f8  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa80d6c: mov             x3, x0
    // 0xa80d70: stur            x3, [fp, #-0x20]
    // 0xa80d74: r17 = "dev.flutter.pigeon.WebSettingsHostApi.setDisplayZoomControls"
    //     0xa80d74: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c880] "dev.flutter.pigeon.WebSettingsHostApi.setDisplayZoomControls"
    //     0xa80d78: ldr             x17, [x17, #0x880]
    // 0xa80d7c: StoreField: r3->field_b = r17
    //     0xa80d7c: stur            w17, [x3, #0xb]
    // 0xa80d80: r17 = Instance_StandardMessageCodec
    //     0xa80d80: ldr             x17, [PP, #0x28f0]  ; [pp+0x28f0] Obj!StandardMessageCodec@c69441
    // 0xa80d84: StoreField: r3->field_f = r17
    //     0xa80d84: stur            w17, [x3, #0xf]
    // 0xa80d88: ldur            x2, [fp, #-0x10]
    // 0xa80d8c: r0 = BoxInt64Instr(r2)
    //     0xa80d8c: sbfiz           x0, x2, #1, #0x1f
    //     0xa80d90: cmp             x2, x0, asr #1
    //     0xa80d94: b.eq            #0xa80da0
    //     0xa80d98: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa80d9c: stur            x2, [x0, #7]
    // 0xa80da0: r1 = Null
    //     0xa80da0: mov             x1, NULL
    // 0xa80da4: r2 = 4
    //     0xa80da4: movz            x2, #0x4
    // 0xa80da8: stur            x0, [fp, #-0x18]
    // 0xa80dac: r0 = AllocateArray()
    //     0xa80dac: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa80db0: mov             x2, x0
    // 0xa80db4: ldur            x0, [fp, #-0x18]
    // 0xa80db8: stur            x2, [fp, #-0x28]
    // 0xa80dbc: StoreField: r2->field_f = r0
    //     0xa80dbc: stur            w0, [x2, #0xf]
    // 0xa80dc0: r17 = false
    //     0xa80dc0: add             x17, NULL, #0x30  ; false
    // 0xa80dc4: StoreField: r2->field_13 = r17
    //     0xa80dc4: stur            w17, [x2, #0x13]
    // 0xa80dc8: r1 = <Object?>
    //     0xa80dc8: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xa80dcc: r0 = AllocateGrowableArray()
    //     0xa80dcc: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa80dd0: mov             x1, x0
    // 0xa80dd4: ldur            x0, [fp, #-0x28]
    // 0xa80dd8: StoreField: r1->field_f = r0
    //     0xa80dd8: stur            w0, [x1, #0xf]
    // 0xa80ddc: StoreField: r1->field_b = rZR
    //     0xa80ddc: stur            wzr, [x1, #0xb]
    // 0xa80de0: r17 = 4
    //     0xa80de0: movz            x17, #0x4
    // 0xa80de4: StoreField: r1->field_b = r17
    //     0xa80de4: stur            w17, [x1, #0xb]
    // 0xa80de8: ldur            x16, [fp, #-0x20]
    // 0xa80dec: stp             x1, x16, [SP, #-0x10]!
    // 0xa80df0: r0 = send()
    //     0xa80df0: bl              #0x630878  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xa80df4: add             SP, SP, #0x10
    // 0xa80df8: mov             x1, x0
    // 0xa80dfc: stur            x1, [fp, #-0x18]
    // 0xa80e00: r0 = Await()
    //     0xa80e00: bl              #0x4e5228  ; AwaitStub
    // 0xa80e04: mov             x3, x0
    // 0xa80e08: r2 = Null
    //     0xa80e08: mov             x2, NULL
    // 0xa80e0c: r1 = Null
    //     0xa80e0c: mov             x1, NULL
    // 0xa80e10: stur            x3, [fp, #-0x18]
    // 0xa80e14: r4 = 58
    //     0xa80e14: movz            x4, #0x3a
    // 0xa80e18: branchIfSmi(r0, 0xa80e20)
    //     0xa80e18: tbz             w0, #0, #0xa80e20
    // 0xa80e1c: r4 = LoadClassIdInstr(r0)
    //     0xa80e1c: ldurh           w4, [x0, #1]
    // 0xa80e20: sub             x4, x4, #0x57
    // 0xa80e24: cmp             x4, #2
    // 0xa80e28: b.ls            #0xa80e40
    // 0xa80e2c: r8 = List<Object?>?
    //     0xa80e2c: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xa80e30: ldr             x8, [x8, #0x1e8]
    // 0xa80e34: r3 = Null
    //     0xa80e34: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c888] Null
    //     0xa80e38: ldr             x3, [x3, #0x888]
    // 0xa80e3c: r0 = List<Object?>?()
    //     0xa80e3c: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xa80e40: ldur            x1, [fp, #-0x18]
    // 0xa80e44: cmp             w1, NULL
    // 0xa80e48: b.eq            #0xa80e84
    // 0xa80e4c: r0 = LoadClassIdInstr(r1)
    //     0xa80e4c: ldurh           w0, [x1, #1]
    // 0xa80e50: SaveReg r1
    //     0xa80e50: str             x1, [SP, #-8]!
    // 0xa80e54: r0 = GDT[cid_x0 + 0xa710]()
    //     0xa80e54: movz            x17, #0xa710
    //     0xa80e58: add             lr, x0, x17
    //     0xa80e5c: ldr             lr, [x21, lr, lsl #3]
    //     0xa80e60: blr             lr
    // 0xa80e64: add             SP, SP, #8
    // 0xa80e68: r1 = LoadInt32Instr(r0)
    //     0xa80e68: sbfx            x1, x0, #1, #0x1f
    //     0xa80e6c: tbz             w0, #0, #0xa80e74
    //     0xa80e70: ldur            x1, [x0, #7]
    // 0xa80e74: cmp             x1, #1
    // 0xa80e78: b.gt            #0xa80ea8
    // 0xa80e7c: r0 = Null
    //     0xa80e7c: mov             x0, NULL
    // 0xa80e80: r0 = ReturnAsyncNotFuture()
    //     0xa80e80: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa80e84: r0 = PlatformException()
    //     0xa80e84: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa80e88: r17 = "channel-error"
    //     0xa80e88: add             x17, PP, #8, lsl #12  ; [pp+0x8218] "channel-error"
    //     0xa80e8c: ldr             x17, [x17, #0x218]
    // 0xa80e90: StoreField: r0->field_7 = r17
    //     0xa80e90: stur            w17, [x0, #7]
    // 0xa80e94: r17 = "Unable to establish connection on channel."
    //     0xa80e94: add             x17, PP, #8, lsl #12  ; [pp+0x8220] "Unable to establish connection on channel."
    //     0xa80e98: ldr             x17, [x17, #0x220]
    // 0xa80e9c: StoreField: r0->field_b = r17
    //     0xa80e9c: stur            w17, [x0, #0xb]
    // 0xa80ea0: r0 = Throw()
    //     0xa80ea0: bl              #0xcfcd40  ; ThrowStub
    // 0xa80ea4: brk             #0
    // 0xa80ea8: ldur            x1, [fp, #-0x18]
    // 0xa80eac: r0 = LoadClassIdInstr(r1)
    //     0xa80eac: ldurh           w0, [x1, #1]
    // 0xa80eb0: stp             xzr, x1, [SP, #-0x10]!
    // 0xa80eb4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa80eb4: movz            x17, #0x188a
    //     0xa80eb8: movk            x17, #0x1, lsl #16
    //     0xa80ebc: add             lr, x0, x17
    //     0xa80ec0: ldr             lr, [x21, lr, lsl #3]
    //     0xa80ec4: blr             lr
    // 0xa80ec8: add             SP, SP, #0x10
    // 0xa80ecc: mov             x3, x0
    // 0xa80ed0: stur            x3, [fp, #-0x20]
    // 0xa80ed4: cmp             w3, NULL
    // 0xa80ed8: b.eq            #0xa80fd4
    // 0xa80edc: mov             x0, x3
    // 0xa80ee0: r2 = Null
    //     0xa80ee0: mov             x2, NULL
    // 0xa80ee4: r1 = Null
    //     0xa80ee4: mov             x1, NULL
    // 0xa80ee8: r4 = 58
    //     0xa80ee8: movz            x4, #0x3a
    // 0xa80eec: branchIfSmi(r0, 0xa80ef4)
    //     0xa80eec: tbz             w0, #0, #0xa80ef4
    // 0xa80ef0: r4 = LoadClassIdInstr(r0)
    //     0xa80ef0: ldurh           w4, [x0, #1]
    // 0xa80ef4: sub             x4, x4, #0x5b
    // 0xa80ef8: cmp             x4, #3
    // 0xa80efc: b.ls            #0xa80f10
    // 0xa80f00: r8 = String
    //     0xa80f00: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xa80f04: r3 = Null
    //     0xa80f04: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c898] Null
    //     0xa80f08: ldr             x3, [x3, #0x898]
    // 0xa80f0c: r0 = String()
    //     0xa80f0c: bl              #0xd0da28  ; IsType_String_Stub
    // 0xa80f10: ldur            x1, [fp, #-0x18]
    // 0xa80f14: r0 = LoadClassIdInstr(r1)
    //     0xa80f14: ldurh           w0, [x1, #1]
    // 0xa80f18: r16 = 2
    //     0xa80f18: movz            x16, #0x2
    // 0xa80f1c: stp             x16, x1, [SP, #-0x10]!
    // 0xa80f20: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa80f20: movz            x17, #0x188a
    //     0xa80f24: movk            x17, #0x1, lsl #16
    //     0xa80f28: add             lr, x0, x17
    //     0xa80f2c: ldr             lr, [x21, lr, lsl #3]
    //     0xa80f30: blr             lr
    // 0xa80f34: add             SP, SP, #0x10
    // 0xa80f38: mov             x3, x0
    // 0xa80f3c: r2 = Null
    //     0xa80f3c: mov             x2, NULL
    // 0xa80f40: r1 = Null
    //     0xa80f40: mov             x1, NULL
    // 0xa80f44: stur            x3, [fp, #-0x28]
    // 0xa80f48: r4 = 58
    //     0xa80f48: movz            x4, #0x3a
    // 0xa80f4c: branchIfSmi(r0, 0xa80f54)
    //     0xa80f4c: tbz             w0, #0, #0xa80f54
    // 0xa80f50: r4 = LoadClassIdInstr(r0)
    //     0xa80f50: ldurh           w4, [x0, #1]
    // 0xa80f54: sub             x4, x4, #0x5b
    // 0xa80f58: cmp             x4, #3
    // 0xa80f5c: b.ls            #0xa80f70
    // 0xa80f60: r8 = String?
    //     0xa80f60: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xa80f64: r3 = Null
    //     0xa80f64: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c8a8] Null
    //     0xa80f68: ldr             x3, [x3, #0x8a8]
    // 0xa80f6c: r0 = String?()
    //     0xa80f6c: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xa80f70: ldur            x0, [fp, #-0x18]
    // 0xa80f74: r1 = LoadClassIdInstr(r0)
    //     0xa80f74: ldurh           w1, [x0, #1]
    // 0xa80f78: r16 = 4
    //     0xa80f78: movz            x16, #0x4
    // 0xa80f7c: stp             x16, x0, [SP, #-0x10]!
    // 0xa80f80: mov             x0, x1
    // 0xa80f84: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa80f84: movz            x17, #0x188a
    //     0xa80f88: movk            x17, #0x1, lsl #16
    //     0xa80f8c: add             lr, x0, x17
    //     0xa80f90: ldr             lr, [x21, lr, lsl #3]
    //     0xa80f94: blr             lr
    // 0xa80f98: add             SP, SP, #0x10
    // 0xa80f9c: stur            x0, [fp, #-0x18]
    // 0xa80fa0: r0 = PlatformException()
    //     0xa80fa0: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa80fa4: mov             x1, x0
    // 0xa80fa8: ldur            x0, [fp, #-0x20]
    // 0xa80fac: StoreField: r1->field_7 = r0
    //     0xa80fac: stur            w0, [x1, #7]
    // 0xa80fb0: ldur            x0, [fp, #-0x28]
    // 0xa80fb4: StoreField: r1->field_b = r0
    //     0xa80fb4: stur            w0, [x1, #0xb]
    // 0xa80fb8: ldur            x0, [fp, #-0x18]
    // 0xa80fbc: StoreField: r1->field_f = r0
    //     0xa80fbc: stur            w0, [x1, #0xf]
    // 0xa80fc0: mov             x0, x1
    // 0xa80fc4: r0 = Throw()
    //     0xa80fc4: bl              #0xcfcd40  ; ThrowStub
    // 0xa80fc8: brk             #0
    // 0xa80fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa80fcc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa80fd0: b               #0xa80d5c
    // 0xa80fd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa80fd4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setUseWideViewPort(/* No info */) async {
    // ** addr: 0xa8109c, size: 0x2b4
    // 0xa8109c: EnterFrame
    //     0xa8109c: stp             fp, lr, [SP, #-0x10]!
    //     0xa810a0: mov             fp, SP
    // 0xa810a4: AllocStack(0x28)
    //     0xa810a4: sub             SP, SP, #0x28
    // 0xa810a8: SetupParameters(WebSettingsHostApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xa810a8: stur            NULL, [fp, #-8]
    //     0xa810ac: movz            x0, #0
    //     0xa810b0: add             x1, fp, w0, sxtw #2
    //     0xa810b4: ldr             x1, [x1, #0x18]
    //     0xa810b8: stur            x1, [fp, #-0x18]
    //     0xa810bc: add             x2, fp, w0, sxtw #2
    //     0xa810c0: ldr             x2, [x2, #0x10]
    //     0xa810c4: stur            x2, [fp, #-0x10]
    // 0xa810c8: CheckStackOverflow
    //     0xa810c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa810cc: cmp             SP, x16
    //     0xa810d0: b.ls            #0xa81344
    // 0xa810d4: InitAsync() -> Future<void?>
    //     0xa810d4: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xa810d8: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa810dc: r1 = <Object?>
    //     0xa810dc: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xa810e0: r0 = BasicMessageChannel()
    //     0xa810e0: bl              #0x6309f8  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa810e4: mov             x3, x0
    // 0xa810e8: stur            x3, [fp, #-0x20]
    // 0xa810ec: r17 = "dev.flutter.pigeon.WebSettingsHostApi.setUseWideViewPort"
    //     0xa810ec: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c8b8] "dev.flutter.pigeon.WebSettingsHostApi.setUseWideViewPort"
    //     0xa810f0: ldr             x17, [x17, #0x8b8]
    // 0xa810f4: StoreField: r3->field_b = r17
    //     0xa810f4: stur            w17, [x3, #0xb]
    // 0xa810f8: r17 = Instance_StandardMessageCodec
    //     0xa810f8: ldr             x17, [PP, #0x28f0]  ; [pp+0x28f0] Obj!StandardMessageCodec@c69441
    // 0xa810fc: StoreField: r3->field_f = r17
    //     0xa810fc: stur            w17, [x3, #0xf]
    // 0xa81100: ldur            x2, [fp, #-0x10]
    // 0xa81104: r0 = BoxInt64Instr(r2)
    //     0xa81104: sbfiz           x0, x2, #1, #0x1f
    //     0xa81108: cmp             x2, x0, asr #1
    //     0xa8110c: b.eq            #0xa81118
    //     0xa81110: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa81114: stur            x2, [x0, #7]
    // 0xa81118: r1 = Null
    //     0xa81118: mov             x1, NULL
    // 0xa8111c: r2 = 4
    //     0xa8111c: movz            x2, #0x4
    // 0xa81120: stur            x0, [fp, #-0x18]
    // 0xa81124: r0 = AllocateArray()
    //     0xa81124: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa81128: mov             x2, x0
    // 0xa8112c: ldur            x0, [fp, #-0x18]
    // 0xa81130: stur            x2, [fp, #-0x28]
    // 0xa81134: StoreField: r2->field_f = r0
    //     0xa81134: stur            w0, [x2, #0xf]
    // 0xa81138: r17 = true
    //     0xa81138: add             x17, NULL, #0x20  ; true
    // 0xa8113c: StoreField: r2->field_13 = r17
    //     0xa8113c: stur            w17, [x2, #0x13]
    // 0xa81140: r1 = <Object?>
    //     0xa81140: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xa81144: r0 = AllocateGrowableArray()
    //     0xa81144: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa81148: mov             x1, x0
    // 0xa8114c: ldur            x0, [fp, #-0x28]
    // 0xa81150: StoreField: r1->field_f = r0
    //     0xa81150: stur            w0, [x1, #0xf]
    // 0xa81154: StoreField: r1->field_b = rZR
    //     0xa81154: stur            wzr, [x1, #0xb]
    // 0xa81158: r17 = 4
    //     0xa81158: movz            x17, #0x4
    // 0xa8115c: StoreField: r1->field_b = r17
    //     0xa8115c: stur            w17, [x1, #0xb]
    // 0xa81160: ldur            x16, [fp, #-0x20]
    // 0xa81164: stp             x1, x16, [SP, #-0x10]!
    // 0xa81168: r0 = send()
    //     0xa81168: bl              #0x630878  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xa8116c: add             SP, SP, #0x10
    // 0xa81170: mov             x1, x0
    // 0xa81174: stur            x1, [fp, #-0x18]
    // 0xa81178: r0 = Await()
    //     0xa81178: bl              #0x4e5228  ; AwaitStub
    // 0xa8117c: mov             x3, x0
    // 0xa81180: r2 = Null
    //     0xa81180: mov             x2, NULL
    // 0xa81184: r1 = Null
    //     0xa81184: mov             x1, NULL
    // 0xa81188: stur            x3, [fp, #-0x18]
    // 0xa8118c: r4 = 58
    //     0xa8118c: movz            x4, #0x3a
    // 0xa81190: branchIfSmi(r0, 0xa81198)
    //     0xa81190: tbz             w0, #0, #0xa81198
    // 0xa81194: r4 = LoadClassIdInstr(r0)
    //     0xa81194: ldurh           w4, [x0, #1]
    // 0xa81198: sub             x4, x4, #0x57
    // 0xa8119c: cmp             x4, #2
    // 0xa811a0: b.ls            #0xa811b8
    // 0xa811a4: r8 = List<Object?>?
    //     0xa811a4: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xa811a8: ldr             x8, [x8, #0x1e8]
    // 0xa811ac: r3 = Null
    //     0xa811ac: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] Null
    //     0xa811b0: ldr             x3, [x3, #0x8c0]
    // 0xa811b4: r0 = List<Object?>?()
    //     0xa811b4: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xa811b8: ldur            x1, [fp, #-0x18]
    // 0xa811bc: cmp             w1, NULL
    // 0xa811c0: b.eq            #0xa811fc
    // 0xa811c4: r0 = LoadClassIdInstr(r1)
    //     0xa811c4: ldurh           w0, [x1, #1]
    // 0xa811c8: SaveReg r1
    //     0xa811c8: str             x1, [SP, #-8]!
    // 0xa811cc: r0 = GDT[cid_x0 + 0xa710]()
    //     0xa811cc: movz            x17, #0xa710
    //     0xa811d0: add             lr, x0, x17
    //     0xa811d4: ldr             lr, [x21, lr, lsl #3]
    //     0xa811d8: blr             lr
    // 0xa811dc: add             SP, SP, #8
    // 0xa811e0: r1 = LoadInt32Instr(r0)
    //     0xa811e0: sbfx            x1, x0, #1, #0x1f
    //     0xa811e4: tbz             w0, #0, #0xa811ec
    //     0xa811e8: ldur            x1, [x0, #7]
    // 0xa811ec: cmp             x1, #1
    // 0xa811f0: b.gt            #0xa81220
    // 0xa811f4: r0 = Null
    //     0xa811f4: mov             x0, NULL
    // 0xa811f8: r0 = ReturnAsyncNotFuture()
    //     0xa811f8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa811fc: r0 = PlatformException()
    //     0xa811fc: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa81200: r17 = "channel-error"
    //     0xa81200: add             x17, PP, #8, lsl #12  ; [pp+0x8218] "channel-error"
    //     0xa81204: ldr             x17, [x17, #0x218]
    // 0xa81208: StoreField: r0->field_7 = r17
    //     0xa81208: stur            w17, [x0, #7]
    // 0xa8120c: r17 = "Unable to establish connection on channel."
    //     0xa8120c: add             x17, PP, #8, lsl #12  ; [pp+0x8220] "Unable to establish connection on channel."
    //     0xa81210: ldr             x17, [x17, #0x220]
    // 0xa81214: StoreField: r0->field_b = r17
    //     0xa81214: stur            w17, [x0, #0xb]
    // 0xa81218: r0 = Throw()
    //     0xa81218: bl              #0xcfcd40  ; ThrowStub
    // 0xa8121c: brk             #0
    // 0xa81220: ldur            x1, [fp, #-0x18]
    // 0xa81224: r0 = LoadClassIdInstr(r1)
    //     0xa81224: ldurh           w0, [x1, #1]
    // 0xa81228: stp             xzr, x1, [SP, #-0x10]!
    // 0xa8122c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa8122c: movz            x17, #0x188a
    //     0xa81230: movk            x17, #0x1, lsl #16
    //     0xa81234: add             lr, x0, x17
    //     0xa81238: ldr             lr, [x21, lr, lsl #3]
    //     0xa8123c: blr             lr
    // 0xa81240: add             SP, SP, #0x10
    // 0xa81244: mov             x3, x0
    // 0xa81248: stur            x3, [fp, #-0x20]
    // 0xa8124c: cmp             w3, NULL
    // 0xa81250: b.eq            #0xa8134c
    // 0xa81254: mov             x0, x3
    // 0xa81258: r2 = Null
    //     0xa81258: mov             x2, NULL
    // 0xa8125c: r1 = Null
    //     0xa8125c: mov             x1, NULL
    // 0xa81260: r4 = 58
    //     0xa81260: movz            x4, #0x3a
    // 0xa81264: branchIfSmi(r0, 0xa8126c)
    //     0xa81264: tbz             w0, #0, #0xa8126c
    // 0xa81268: r4 = LoadClassIdInstr(r0)
    //     0xa81268: ldurh           w4, [x0, #1]
    // 0xa8126c: sub             x4, x4, #0x5b
    // 0xa81270: cmp             x4, #3
    // 0xa81274: b.ls            #0xa81288
    // 0xa81278: r8 = String
    //     0xa81278: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xa8127c: r3 = Null
    //     0xa8127c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c8d0] Null
    //     0xa81280: ldr             x3, [x3, #0x8d0]
    // 0xa81284: r0 = String()
    //     0xa81284: bl              #0xd0da28  ; IsType_String_Stub
    // 0xa81288: ldur            x1, [fp, #-0x18]
    // 0xa8128c: r0 = LoadClassIdInstr(r1)
    //     0xa8128c: ldurh           w0, [x1, #1]
    // 0xa81290: r16 = 2
    //     0xa81290: movz            x16, #0x2
    // 0xa81294: stp             x16, x1, [SP, #-0x10]!
    // 0xa81298: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa81298: movz            x17, #0x188a
    //     0xa8129c: movk            x17, #0x1, lsl #16
    //     0xa812a0: add             lr, x0, x17
    //     0xa812a4: ldr             lr, [x21, lr, lsl #3]
    //     0xa812a8: blr             lr
    // 0xa812ac: add             SP, SP, #0x10
    // 0xa812b0: mov             x3, x0
    // 0xa812b4: r2 = Null
    //     0xa812b4: mov             x2, NULL
    // 0xa812b8: r1 = Null
    //     0xa812b8: mov             x1, NULL
    // 0xa812bc: stur            x3, [fp, #-0x28]
    // 0xa812c0: r4 = 58
    //     0xa812c0: movz            x4, #0x3a
    // 0xa812c4: branchIfSmi(r0, 0xa812cc)
    //     0xa812c4: tbz             w0, #0, #0xa812cc
    // 0xa812c8: r4 = LoadClassIdInstr(r0)
    //     0xa812c8: ldurh           w4, [x0, #1]
    // 0xa812cc: sub             x4, x4, #0x5b
    // 0xa812d0: cmp             x4, #3
    // 0xa812d4: b.ls            #0xa812e8
    // 0xa812d8: r8 = String?
    //     0xa812d8: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xa812dc: r3 = Null
    //     0xa812dc: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c8e0] Null
    //     0xa812e0: ldr             x3, [x3, #0x8e0]
    // 0xa812e4: r0 = String?()
    //     0xa812e4: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xa812e8: ldur            x0, [fp, #-0x18]
    // 0xa812ec: r1 = LoadClassIdInstr(r0)
    //     0xa812ec: ldurh           w1, [x0, #1]
    // 0xa812f0: r16 = 4
    //     0xa812f0: movz            x16, #0x4
    // 0xa812f4: stp             x16, x0, [SP, #-0x10]!
    // 0xa812f8: mov             x0, x1
    // 0xa812fc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa812fc: movz            x17, #0x188a
    //     0xa81300: movk            x17, #0x1, lsl #16
    //     0xa81304: add             lr, x0, x17
    //     0xa81308: ldr             lr, [x21, lr, lsl #3]
    //     0xa8130c: blr             lr
    // 0xa81310: add             SP, SP, #0x10
    // 0xa81314: stur            x0, [fp, #-0x18]
    // 0xa81318: r0 = PlatformException()
    //     0xa81318: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa8131c: mov             x1, x0
    // 0xa81320: ldur            x0, [fp, #-0x20]
    // 0xa81324: StoreField: r1->field_7 = r0
    //     0xa81324: stur            w0, [x1, #7]
    // 0xa81328: ldur            x0, [fp, #-0x28]
    // 0xa8132c: StoreField: r1->field_b = r0
    //     0xa8132c: stur            w0, [x1, #0xb]
    // 0xa81330: ldur            x0, [fp, #-0x18]
    // 0xa81334: StoreField: r1->field_f = r0
    //     0xa81334: stur            w0, [x1, #0xf]
    // 0xa81338: mov             x0, x1
    // 0xa8133c: r0 = Throw()
    //     0xa8133c: bl              #0xcfcd40  ; ThrowStub
    // 0xa81340: brk             #0
    // 0xa81344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa81344: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa81348: b               #0xa810d4
    // 0xa8134c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8134c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setLoadWithOverviewMode(/* No info */) async {
    // ** addr: 0xa81414, size: 0x2b4
    // 0xa81414: EnterFrame
    //     0xa81414: stp             fp, lr, [SP, #-0x10]!
    //     0xa81418: mov             fp, SP
    // 0xa8141c: AllocStack(0x28)
    //     0xa8141c: sub             SP, SP, #0x28
    // 0xa81420: SetupParameters(WebSettingsHostApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xa81420: stur            NULL, [fp, #-8]
    //     0xa81424: movz            x0, #0
    //     0xa81428: add             x1, fp, w0, sxtw #2
    //     0xa8142c: ldr             x1, [x1, #0x18]
    //     0xa81430: stur            x1, [fp, #-0x18]
    //     0xa81434: add             x2, fp, w0, sxtw #2
    //     0xa81438: ldr             x2, [x2, #0x10]
    //     0xa8143c: stur            x2, [fp, #-0x10]
    // 0xa81440: CheckStackOverflow
    //     0xa81440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa81444: cmp             SP, x16
    //     0xa81448: b.ls            #0xa816bc
    // 0xa8144c: InitAsync() -> Future<void?>
    //     0xa8144c: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xa81450: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa81454: r1 = <Object?>
    //     0xa81454: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xa81458: r0 = BasicMessageChannel()
    //     0xa81458: bl              #0x6309f8  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa8145c: mov             x3, x0
    // 0xa81460: stur            x3, [fp, #-0x20]
    // 0xa81464: r17 = "dev.flutter.pigeon.WebSettingsHostApi.setLoadWithOverviewMode"
    //     0xa81464: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "dev.flutter.pigeon.WebSettingsHostApi.setLoadWithOverviewMode"
    //     0xa81468: ldr             x17, [x17, #0x8f0]
    // 0xa8146c: StoreField: r3->field_b = r17
    //     0xa8146c: stur            w17, [x3, #0xb]
    // 0xa81470: r17 = Instance_StandardMessageCodec
    //     0xa81470: ldr             x17, [PP, #0x28f0]  ; [pp+0x28f0] Obj!StandardMessageCodec@c69441
    // 0xa81474: StoreField: r3->field_f = r17
    //     0xa81474: stur            w17, [x3, #0xf]
    // 0xa81478: ldur            x2, [fp, #-0x10]
    // 0xa8147c: r0 = BoxInt64Instr(r2)
    //     0xa8147c: sbfiz           x0, x2, #1, #0x1f
    //     0xa81480: cmp             x2, x0, asr #1
    //     0xa81484: b.eq            #0xa81490
    //     0xa81488: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa8148c: stur            x2, [x0, #7]
    // 0xa81490: r1 = Null
    //     0xa81490: mov             x1, NULL
    // 0xa81494: r2 = 4
    //     0xa81494: movz            x2, #0x4
    // 0xa81498: stur            x0, [fp, #-0x18]
    // 0xa8149c: r0 = AllocateArray()
    //     0xa8149c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa814a0: mov             x2, x0
    // 0xa814a4: ldur            x0, [fp, #-0x18]
    // 0xa814a8: stur            x2, [fp, #-0x28]
    // 0xa814ac: StoreField: r2->field_f = r0
    //     0xa814ac: stur            w0, [x2, #0xf]
    // 0xa814b0: r17 = true
    //     0xa814b0: add             x17, NULL, #0x20  ; true
    // 0xa814b4: StoreField: r2->field_13 = r17
    //     0xa814b4: stur            w17, [x2, #0x13]
    // 0xa814b8: r1 = <Object?>
    //     0xa814b8: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xa814bc: r0 = AllocateGrowableArray()
    //     0xa814bc: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa814c0: mov             x1, x0
    // 0xa814c4: ldur            x0, [fp, #-0x28]
    // 0xa814c8: StoreField: r1->field_f = r0
    //     0xa814c8: stur            w0, [x1, #0xf]
    // 0xa814cc: StoreField: r1->field_b = rZR
    //     0xa814cc: stur            wzr, [x1, #0xb]
    // 0xa814d0: r17 = 4
    //     0xa814d0: movz            x17, #0x4
    // 0xa814d4: StoreField: r1->field_b = r17
    //     0xa814d4: stur            w17, [x1, #0xb]
    // 0xa814d8: ldur            x16, [fp, #-0x20]
    // 0xa814dc: stp             x1, x16, [SP, #-0x10]!
    // 0xa814e0: r0 = send()
    //     0xa814e0: bl              #0x630878  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xa814e4: add             SP, SP, #0x10
    // 0xa814e8: mov             x1, x0
    // 0xa814ec: stur            x1, [fp, #-0x18]
    // 0xa814f0: r0 = Await()
    //     0xa814f0: bl              #0x4e5228  ; AwaitStub
    // 0xa814f4: mov             x3, x0
    // 0xa814f8: r2 = Null
    //     0xa814f8: mov             x2, NULL
    // 0xa814fc: r1 = Null
    //     0xa814fc: mov             x1, NULL
    // 0xa81500: stur            x3, [fp, #-0x18]
    // 0xa81504: r4 = 58
    //     0xa81504: movz            x4, #0x3a
    // 0xa81508: branchIfSmi(r0, 0xa81510)
    //     0xa81508: tbz             w0, #0, #0xa81510
    // 0xa8150c: r4 = LoadClassIdInstr(r0)
    //     0xa8150c: ldurh           w4, [x0, #1]
    // 0xa81510: sub             x4, x4, #0x57
    // 0xa81514: cmp             x4, #2
    // 0xa81518: b.ls            #0xa81530
    // 0xa8151c: r8 = List<Object?>?
    //     0xa8151c: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xa81520: ldr             x8, [x8, #0x1e8]
    // 0xa81524: r3 = Null
    //     0xa81524: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c8f8] Null
    //     0xa81528: ldr             x3, [x3, #0x8f8]
    // 0xa8152c: r0 = List<Object?>?()
    //     0xa8152c: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xa81530: ldur            x1, [fp, #-0x18]
    // 0xa81534: cmp             w1, NULL
    // 0xa81538: b.eq            #0xa81574
    // 0xa8153c: r0 = LoadClassIdInstr(r1)
    //     0xa8153c: ldurh           w0, [x1, #1]
    // 0xa81540: SaveReg r1
    //     0xa81540: str             x1, [SP, #-8]!
    // 0xa81544: r0 = GDT[cid_x0 + 0xa710]()
    //     0xa81544: movz            x17, #0xa710
    //     0xa81548: add             lr, x0, x17
    //     0xa8154c: ldr             lr, [x21, lr, lsl #3]
    //     0xa81550: blr             lr
    // 0xa81554: add             SP, SP, #8
    // 0xa81558: r1 = LoadInt32Instr(r0)
    //     0xa81558: sbfx            x1, x0, #1, #0x1f
    //     0xa8155c: tbz             w0, #0, #0xa81564
    //     0xa81560: ldur            x1, [x0, #7]
    // 0xa81564: cmp             x1, #1
    // 0xa81568: b.gt            #0xa81598
    // 0xa8156c: r0 = Null
    //     0xa8156c: mov             x0, NULL
    // 0xa81570: r0 = ReturnAsyncNotFuture()
    //     0xa81570: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa81574: r0 = PlatformException()
    //     0xa81574: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa81578: r17 = "channel-error"
    //     0xa81578: add             x17, PP, #8, lsl #12  ; [pp+0x8218] "channel-error"
    //     0xa8157c: ldr             x17, [x17, #0x218]
    // 0xa81580: StoreField: r0->field_7 = r17
    //     0xa81580: stur            w17, [x0, #7]
    // 0xa81584: r17 = "Unable to establish connection on channel."
    //     0xa81584: add             x17, PP, #8, lsl #12  ; [pp+0x8220] "Unable to establish connection on channel."
    //     0xa81588: ldr             x17, [x17, #0x220]
    // 0xa8158c: StoreField: r0->field_b = r17
    //     0xa8158c: stur            w17, [x0, #0xb]
    // 0xa81590: r0 = Throw()
    //     0xa81590: bl              #0xcfcd40  ; ThrowStub
    // 0xa81594: brk             #0
    // 0xa81598: ldur            x1, [fp, #-0x18]
    // 0xa8159c: r0 = LoadClassIdInstr(r1)
    //     0xa8159c: ldurh           w0, [x1, #1]
    // 0xa815a0: stp             xzr, x1, [SP, #-0x10]!
    // 0xa815a4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa815a4: movz            x17, #0x188a
    //     0xa815a8: movk            x17, #0x1, lsl #16
    //     0xa815ac: add             lr, x0, x17
    //     0xa815b0: ldr             lr, [x21, lr, lsl #3]
    //     0xa815b4: blr             lr
    // 0xa815b8: add             SP, SP, #0x10
    // 0xa815bc: mov             x3, x0
    // 0xa815c0: stur            x3, [fp, #-0x20]
    // 0xa815c4: cmp             w3, NULL
    // 0xa815c8: b.eq            #0xa816c4
    // 0xa815cc: mov             x0, x3
    // 0xa815d0: r2 = Null
    //     0xa815d0: mov             x2, NULL
    // 0xa815d4: r1 = Null
    //     0xa815d4: mov             x1, NULL
    // 0xa815d8: r4 = 58
    //     0xa815d8: movz            x4, #0x3a
    // 0xa815dc: branchIfSmi(r0, 0xa815e4)
    //     0xa815dc: tbz             w0, #0, #0xa815e4
    // 0xa815e0: r4 = LoadClassIdInstr(r0)
    //     0xa815e0: ldurh           w4, [x0, #1]
    // 0xa815e4: sub             x4, x4, #0x5b
    // 0xa815e8: cmp             x4, #3
    // 0xa815ec: b.ls            #0xa81600
    // 0xa815f0: r8 = String
    //     0xa815f0: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xa815f4: r3 = Null
    //     0xa815f4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c908] Null
    //     0xa815f8: ldr             x3, [x3, #0x908]
    // 0xa815fc: r0 = String()
    //     0xa815fc: bl              #0xd0da28  ; IsType_String_Stub
    // 0xa81600: ldur            x1, [fp, #-0x18]
    // 0xa81604: r0 = LoadClassIdInstr(r1)
    //     0xa81604: ldurh           w0, [x1, #1]
    // 0xa81608: r16 = 2
    //     0xa81608: movz            x16, #0x2
    // 0xa8160c: stp             x16, x1, [SP, #-0x10]!
    // 0xa81610: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa81610: movz            x17, #0x188a
    //     0xa81614: movk            x17, #0x1, lsl #16
    //     0xa81618: add             lr, x0, x17
    //     0xa8161c: ldr             lr, [x21, lr, lsl #3]
    //     0xa81620: blr             lr
    // 0xa81624: add             SP, SP, #0x10
    // 0xa81628: mov             x3, x0
    // 0xa8162c: r2 = Null
    //     0xa8162c: mov             x2, NULL
    // 0xa81630: r1 = Null
    //     0xa81630: mov             x1, NULL
    // 0xa81634: stur            x3, [fp, #-0x28]
    // 0xa81638: r4 = 58
    //     0xa81638: movz            x4, #0x3a
    // 0xa8163c: branchIfSmi(r0, 0xa81644)
    //     0xa8163c: tbz             w0, #0, #0xa81644
    // 0xa81640: r4 = LoadClassIdInstr(r0)
    //     0xa81640: ldurh           w4, [x0, #1]
    // 0xa81644: sub             x4, x4, #0x5b
    // 0xa81648: cmp             x4, #3
    // 0xa8164c: b.ls            #0xa81660
    // 0xa81650: r8 = String?
    //     0xa81650: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xa81654: r3 = Null
    //     0xa81654: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c918] Null
    //     0xa81658: ldr             x3, [x3, #0x918]
    // 0xa8165c: r0 = String?()
    //     0xa8165c: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xa81660: ldur            x0, [fp, #-0x18]
    // 0xa81664: r1 = LoadClassIdInstr(r0)
    //     0xa81664: ldurh           w1, [x0, #1]
    // 0xa81668: r16 = 4
    //     0xa81668: movz            x16, #0x4
    // 0xa8166c: stp             x16, x0, [SP, #-0x10]!
    // 0xa81670: mov             x0, x1
    // 0xa81674: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa81674: movz            x17, #0x188a
    //     0xa81678: movk            x17, #0x1, lsl #16
    //     0xa8167c: add             lr, x0, x17
    //     0xa81680: ldr             lr, [x21, lr, lsl #3]
    //     0xa81684: blr             lr
    // 0xa81688: add             SP, SP, #0x10
    // 0xa8168c: stur            x0, [fp, #-0x18]
    // 0xa81690: r0 = PlatformException()
    //     0xa81690: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa81694: mov             x1, x0
    // 0xa81698: ldur            x0, [fp, #-0x20]
    // 0xa8169c: StoreField: r1->field_7 = r0
    //     0xa8169c: stur            w0, [x1, #7]
    // 0xa816a0: ldur            x0, [fp, #-0x28]
    // 0xa816a4: StoreField: r1->field_b = r0
    //     0xa816a4: stur            w0, [x1, #0xb]
    // 0xa816a8: ldur            x0, [fp, #-0x18]
    // 0xa816ac: StoreField: r1->field_f = r0
    //     0xa816ac: stur            w0, [x1, #0xf]
    // 0xa816b0: mov             x0, x1
    // 0xa816b4: r0 = Throw()
    //     0xa816b4: bl              #0xcfcd40  ; ThrowStub
    // 0xa816b8: brk             #0
    // 0xa816bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa816bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa816c0: b               #0xa8144c
    // 0xa816c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa816c4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setSupportMultipleWindows(/* No info */) async {
    // ** addr: 0xa8178c, size: 0x2b4
    // 0xa8178c: EnterFrame
    //     0xa8178c: stp             fp, lr, [SP, #-0x10]!
    //     0xa81790: mov             fp, SP
    // 0xa81794: AllocStack(0x28)
    //     0xa81794: sub             SP, SP, #0x28
    // 0xa81798: SetupParameters(WebSettingsHostApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xa81798: stur            NULL, [fp, #-8]
    //     0xa8179c: movz            x0, #0
    //     0xa817a0: add             x1, fp, w0, sxtw #2
    //     0xa817a4: ldr             x1, [x1, #0x18]
    //     0xa817a8: stur            x1, [fp, #-0x18]
    //     0xa817ac: add             x2, fp, w0, sxtw #2
    //     0xa817b0: ldr             x2, [x2, #0x10]
    //     0xa817b4: stur            x2, [fp, #-0x10]
    // 0xa817b8: CheckStackOverflow
    //     0xa817b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa817bc: cmp             SP, x16
    //     0xa817c0: b.ls            #0xa81a34
    // 0xa817c4: InitAsync() -> Future<void?>
    //     0xa817c4: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xa817c8: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa817cc: r1 = <Object?>
    //     0xa817cc: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xa817d0: r0 = BasicMessageChannel()
    //     0xa817d0: bl              #0x6309f8  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa817d4: mov             x3, x0
    // 0xa817d8: stur            x3, [fp, #-0x20]
    // 0xa817dc: r17 = "dev.flutter.pigeon.WebSettingsHostApi.setSupportMultipleWindows"
    //     0xa817dc: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c928] "dev.flutter.pigeon.WebSettingsHostApi.setSupportMultipleWindows"
    //     0xa817e0: ldr             x17, [x17, #0x928]
    // 0xa817e4: StoreField: r3->field_b = r17
    //     0xa817e4: stur            w17, [x3, #0xb]
    // 0xa817e8: r17 = Instance_StandardMessageCodec
    //     0xa817e8: ldr             x17, [PP, #0x28f0]  ; [pp+0x28f0] Obj!StandardMessageCodec@c69441
    // 0xa817ec: StoreField: r3->field_f = r17
    //     0xa817ec: stur            w17, [x3, #0xf]
    // 0xa817f0: ldur            x2, [fp, #-0x10]
    // 0xa817f4: r0 = BoxInt64Instr(r2)
    //     0xa817f4: sbfiz           x0, x2, #1, #0x1f
    //     0xa817f8: cmp             x2, x0, asr #1
    //     0xa817fc: b.eq            #0xa81808
    //     0xa81800: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa81804: stur            x2, [x0, #7]
    // 0xa81808: r1 = Null
    //     0xa81808: mov             x1, NULL
    // 0xa8180c: r2 = 4
    //     0xa8180c: movz            x2, #0x4
    // 0xa81810: stur            x0, [fp, #-0x18]
    // 0xa81814: r0 = AllocateArray()
    //     0xa81814: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa81818: mov             x2, x0
    // 0xa8181c: ldur            x0, [fp, #-0x18]
    // 0xa81820: stur            x2, [fp, #-0x28]
    // 0xa81824: StoreField: r2->field_f = r0
    //     0xa81824: stur            w0, [x2, #0xf]
    // 0xa81828: r17 = true
    //     0xa81828: add             x17, NULL, #0x20  ; true
    // 0xa8182c: StoreField: r2->field_13 = r17
    //     0xa8182c: stur            w17, [x2, #0x13]
    // 0xa81830: r1 = <Object?>
    //     0xa81830: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xa81834: r0 = AllocateGrowableArray()
    //     0xa81834: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa81838: mov             x1, x0
    // 0xa8183c: ldur            x0, [fp, #-0x28]
    // 0xa81840: StoreField: r1->field_f = r0
    //     0xa81840: stur            w0, [x1, #0xf]
    // 0xa81844: StoreField: r1->field_b = rZR
    //     0xa81844: stur            wzr, [x1, #0xb]
    // 0xa81848: r17 = 4
    //     0xa81848: movz            x17, #0x4
    // 0xa8184c: StoreField: r1->field_b = r17
    //     0xa8184c: stur            w17, [x1, #0xb]
    // 0xa81850: ldur            x16, [fp, #-0x20]
    // 0xa81854: stp             x1, x16, [SP, #-0x10]!
    // 0xa81858: r0 = send()
    //     0xa81858: bl              #0x630878  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xa8185c: add             SP, SP, #0x10
    // 0xa81860: mov             x1, x0
    // 0xa81864: stur            x1, [fp, #-0x18]
    // 0xa81868: r0 = Await()
    //     0xa81868: bl              #0x4e5228  ; AwaitStub
    // 0xa8186c: mov             x3, x0
    // 0xa81870: r2 = Null
    //     0xa81870: mov             x2, NULL
    // 0xa81874: r1 = Null
    //     0xa81874: mov             x1, NULL
    // 0xa81878: stur            x3, [fp, #-0x18]
    // 0xa8187c: r4 = 58
    //     0xa8187c: movz            x4, #0x3a
    // 0xa81880: branchIfSmi(r0, 0xa81888)
    //     0xa81880: tbz             w0, #0, #0xa81888
    // 0xa81884: r4 = LoadClassIdInstr(r0)
    //     0xa81884: ldurh           w4, [x0, #1]
    // 0xa81888: sub             x4, x4, #0x57
    // 0xa8188c: cmp             x4, #2
    // 0xa81890: b.ls            #0xa818a8
    // 0xa81894: r8 = List<Object?>?
    //     0xa81894: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xa81898: ldr             x8, [x8, #0x1e8]
    // 0xa8189c: r3 = Null
    //     0xa8189c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c930] Null
    //     0xa818a0: ldr             x3, [x3, #0x930]
    // 0xa818a4: r0 = List<Object?>?()
    //     0xa818a4: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xa818a8: ldur            x1, [fp, #-0x18]
    // 0xa818ac: cmp             w1, NULL
    // 0xa818b0: b.eq            #0xa818ec
    // 0xa818b4: r0 = LoadClassIdInstr(r1)
    //     0xa818b4: ldurh           w0, [x1, #1]
    // 0xa818b8: SaveReg r1
    //     0xa818b8: str             x1, [SP, #-8]!
    // 0xa818bc: r0 = GDT[cid_x0 + 0xa710]()
    //     0xa818bc: movz            x17, #0xa710
    //     0xa818c0: add             lr, x0, x17
    //     0xa818c4: ldr             lr, [x21, lr, lsl #3]
    //     0xa818c8: blr             lr
    // 0xa818cc: add             SP, SP, #8
    // 0xa818d0: r1 = LoadInt32Instr(r0)
    //     0xa818d0: sbfx            x1, x0, #1, #0x1f
    //     0xa818d4: tbz             w0, #0, #0xa818dc
    //     0xa818d8: ldur            x1, [x0, #7]
    // 0xa818dc: cmp             x1, #1
    // 0xa818e0: b.gt            #0xa81910
    // 0xa818e4: r0 = Null
    //     0xa818e4: mov             x0, NULL
    // 0xa818e8: r0 = ReturnAsyncNotFuture()
    //     0xa818e8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa818ec: r0 = PlatformException()
    //     0xa818ec: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa818f0: r17 = "channel-error"
    //     0xa818f0: add             x17, PP, #8, lsl #12  ; [pp+0x8218] "channel-error"
    //     0xa818f4: ldr             x17, [x17, #0x218]
    // 0xa818f8: StoreField: r0->field_7 = r17
    //     0xa818f8: stur            w17, [x0, #7]
    // 0xa818fc: r17 = "Unable to establish connection on channel."
    //     0xa818fc: add             x17, PP, #8, lsl #12  ; [pp+0x8220] "Unable to establish connection on channel."
    //     0xa81900: ldr             x17, [x17, #0x220]
    // 0xa81904: StoreField: r0->field_b = r17
    //     0xa81904: stur            w17, [x0, #0xb]
    // 0xa81908: r0 = Throw()
    //     0xa81908: bl              #0xcfcd40  ; ThrowStub
    // 0xa8190c: brk             #0
    // 0xa81910: ldur            x1, [fp, #-0x18]
    // 0xa81914: r0 = LoadClassIdInstr(r1)
    //     0xa81914: ldurh           w0, [x1, #1]
    // 0xa81918: stp             xzr, x1, [SP, #-0x10]!
    // 0xa8191c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa8191c: movz            x17, #0x188a
    //     0xa81920: movk            x17, #0x1, lsl #16
    //     0xa81924: add             lr, x0, x17
    //     0xa81928: ldr             lr, [x21, lr, lsl #3]
    //     0xa8192c: blr             lr
    // 0xa81930: add             SP, SP, #0x10
    // 0xa81934: mov             x3, x0
    // 0xa81938: stur            x3, [fp, #-0x20]
    // 0xa8193c: cmp             w3, NULL
    // 0xa81940: b.eq            #0xa81a3c
    // 0xa81944: mov             x0, x3
    // 0xa81948: r2 = Null
    //     0xa81948: mov             x2, NULL
    // 0xa8194c: r1 = Null
    //     0xa8194c: mov             x1, NULL
    // 0xa81950: r4 = 58
    //     0xa81950: movz            x4, #0x3a
    // 0xa81954: branchIfSmi(r0, 0xa8195c)
    //     0xa81954: tbz             w0, #0, #0xa8195c
    // 0xa81958: r4 = LoadClassIdInstr(r0)
    //     0xa81958: ldurh           w4, [x0, #1]
    // 0xa8195c: sub             x4, x4, #0x5b
    // 0xa81960: cmp             x4, #3
    // 0xa81964: b.ls            #0xa81978
    // 0xa81968: r8 = String
    //     0xa81968: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xa8196c: r3 = Null
    //     0xa8196c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c940] Null
    //     0xa81970: ldr             x3, [x3, #0x940]
    // 0xa81974: r0 = String()
    //     0xa81974: bl              #0xd0da28  ; IsType_String_Stub
    // 0xa81978: ldur            x1, [fp, #-0x18]
    // 0xa8197c: r0 = LoadClassIdInstr(r1)
    //     0xa8197c: ldurh           w0, [x1, #1]
    // 0xa81980: r16 = 2
    //     0xa81980: movz            x16, #0x2
    // 0xa81984: stp             x16, x1, [SP, #-0x10]!
    // 0xa81988: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa81988: movz            x17, #0x188a
    //     0xa8198c: movk            x17, #0x1, lsl #16
    //     0xa81990: add             lr, x0, x17
    //     0xa81994: ldr             lr, [x21, lr, lsl #3]
    //     0xa81998: blr             lr
    // 0xa8199c: add             SP, SP, #0x10
    // 0xa819a0: mov             x3, x0
    // 0xa819a4: r2 = Null
    //     0xa819a4: mov             x2, NULL
    // 0xa819a8: r1 = Null
    //     0xa819a8: mov             x1, NULL
    // 0xa819ac: stur            x3, [fp, #-0x28]
    // 0xa819b0: r4 = 58
    //     0xa819b0: movz            x4, #0x3a
    // 0xa819b4: branchIfSmi(r0, 0xa819bc)
    //     0xa819b4: tbz             w0, #0, #0xa819bc
    // 0xa819b8: r4 = LoadClassIdInstr(r0)
    //     0xa819b8: ldurh           w4, [x0, #1]
    // 0xa819bc: sub             x4, x4, #0x5b
    // 0xa819c0: cmp             x4, #3
    // 0xa819c4: b.ls            #0xa819d8
    // 0xa819c8: r8 = String?
    //     0xa819c8: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xa819cc: r3 = Null
    //     0xa819cc: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c950] Null
    //     0xa819d0: ldr             x3, [x3, #0x950]
    // 0xa819d4: r0 = String?()
    //     0xa819d4: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xa819d8: ldur            x0, [fp, #-0x18]
    // 0xa819dc: r1 = LoadClassIdInstr(r0)
    //     0xa819dc: ldurh           w1, [x0, #1]
    // 0xa819e0: r16 = 4
    //     0xa819e0: movz            x16, #0x4
    // 0xa819e4: stp             x16, x0, [SP, #-0x10]!
    // 0xa819e8: mov             x0, x1
    // 0xa819ec: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa819ec: movz            x17, #0x188a
    //     0xa819f0: movk            x17, #0x1, lsl #16
    //     0xa819f4: add             lr, x0, x17
    //     0xa819f8: ldr             lr, [x21, lr, lsl #3]
    //     0xa819fc: blr             lr
    // 0xa81a00: add             SP, SP, #0x10
    // 0xa81a04: stur            x0, [fp, #-0x18]
    // 0xa81a08: r0 = PlatformException()
    //     0xa81a08: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa81a0c: mov             x1, x0
    // 0xa81a10: ldur            x0, [fp, #-0x20]
    // 0xa81a14: StoreField: r1->field_7 = r0
    //     0xa81a14: stur            w0, [x1, #7]
    // 0xa81a18: ldur            x0, [fp, #-0x28]
    // 0xa81a1c: StoreField: r1->field_b = r0
    //     0xa81a1c: stur            w0, [x1, #0xb]
    // 0xa81a20: ldur            x0, [fp, #-0x18]
    // 0xa81a24: StoreField: r1->field_f = r0
    //     0xa81a24: stur            w0, [x1, #0xf]
    // 0xa81a28: mov             x0, x1
    // 0xa81a2c: r0 = Throw()
    //     0xa81a2c: bl              #0xcfcd40  ; ThrowStub
    // 0xa81a30: brk             #0
    // 0xa81a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa81a34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa81a38: b               #0xa817c4
    // 0xa81a3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa81a3c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setJavaScriptCanOpenWindowsAutomatically(/* No info */) async {
    // ** addr: 0xa81b04, size: 0x2b4
    // 0xa81b04: EnterFrame
    //     0xa81b04: stp             fp, lr, [SP, #-0x10]!
    //     0xa81b08: mov             fp, SP
    // 0xa81b0c: AllocStack(0x28)
    //     0xa81b0c: sub             SP, SP, #0x28
    // 0xa81b10: SetupParameters(WebSettingsHostApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xa81b10: stur            NULL, [fp, #-8]
    //     0xa81b14: movz            x0, #0
    //     0xa81b18: add             x1, fp, w0, sxtw #2
    //     0xa81b1c: ldr             x1, [x1, #0x18]
    //     0xa81b20: stur            x1, [fp, #-0x18]
    //     0xa81b24: add             x2, fp, w0, sxtw #2
    //     0xa81b28: ldr             x2, [x2, #0x10]
    //     0xa81b2c: stur            x2, [fp, #-0x10]
    // 0xa81b30: CheckStackOverflow
    //     0xa81b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa81b34: cmp             SP, x16
    //     0xa81b38: b.ls            #0xa81dac
    // 0xa81b3c: InitAsync() -> Future<void?>
    //     0xa81b3c: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xa81b40: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa81b44: r1 = <Object?>
    //     0xa81b44: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xa81b48: r0 = BasicMessageChannel()
    //     0xa81b48: bl              #0x6309f8  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa81b4c: mov             x3, x0
    // 0xa81b50: stur            x3, [fp, #-0x20]
    // 0xa81b54: r17 = "dev.flutter.pigeon.WebSettingsHostApi.setJavaScriptCanOpenWindowsAutomatically"
    //     0xa81b54: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c960] "dev.flutter.pigeon.WebSettingsHostApi.setJavaScriptCanOpenWindowsAutomatically"
    //     0xa81b58: ldr             x17, [x17, #0x960]
    // 0xa81b5c: StoreField: r3->field_b = r17
    //     0xa81b5c: stur            w17, [x3, #0xb]
    // 0xa81b60: r17 = Instance_StandardMessageCodec
    //     0xa81b60: ldr             x17, [PP, #0x28f0]  ; [pp+0x28f0] Obj!StandardMessageCodec@c69441
    // 0xa81b64: StoreField: r3->field_f = r17
    //     0xa81b64: stur            w17, [x3, #0xf]
    // 0xa81b68: ldur            x2, [fp, #-0x10]
    // 0xa81b6c: r0 = BoxInt64Instr(r2)
    //     0xa81b6c: sbfiz           x0, x2, #1, #0x1f
    //     0xa81b70: cmp             x2, x0, asr #1
    //     0xa81b74: b.eq            #0xa81b80
    //     0xa81b78: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa81b7c: stur            x2, [x0, #7]
    // 0xa81b80: r1 = Null
    //     0xa81b80: mov             x1, NULL
    // 0xa81b84: r2 = 4
    //     0xa81b84: movz            x2, #0x4
    // 0xa81b88: stur            x0, [fp, #-0x18]
    // 0xa81b8c: r0 = AllocateArray()
    //     0xa81b8c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa81b90: mov             x2, x0
    // 0xa81b94: ldur            x0, [fp, #-0x18]
    // 0xa81b98: stur            x2, [fp, #-0x28]
    // 0xa81b9c: StoreField: r2->field_f = r0
    //     0xa81b9c: stur            w0, [x2, #0xf]
    // 0xa81ba0: r17 = true
    //     0xa81ba0: add             x17, NULL, #0x20  ; true
    // 0xa81ba4: StoreField: r2->field_13 = r17
    //     0xa81ba4: stur            w17, [x2, #0x13]
    // 0xa81ba8: r1 = <Object?>
    //     0xa81ba8: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xa81bac: r0 = AllocateGrowableArray()
    //     0xa81bac: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa81bb0: mov             x1, x0
    // 0xa81bb4: ldur            x0, [fp, #-0x28]
    // 0xa81bb8: StoreField: r1->field_f = r0
    //     0xa81bb8: stur            w0, [x1, #0xf]
    // 0xa81bbc: StoreField: r1->field_b = rZR
    //     0xa81bbc: stur            wzr, [x1, #0xb]
    // 0xa81bc0: r17 = 4
    //     0xa81bc0: movz            x17, #0x4
    // 0xa81bc4: StoreField: r1->field_b = r17
    //     0xa81bc4: stur            w17, [x1, #0xb]
    // 0xa81bc8: ldur            x16, [fp, #-0x20]
    // 0xa81bcc: stp             x1, x16, [SP, #-0x10]!
    // 0xa81bd0: r0 = send()
    //     0xa81bd0: bl              #0x630878  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xa81bd4: add             SP, SP, #0x10
    // 0xa81bd8: mov             x1, x0
    // 0xa81bdc: stur            x1, [fp, #-0x18]
    // 0xa81be0: r0 = Await()
    //     0xa81be0: bl              #0x4e5228  ; AwaitStub
    // 0xa81be4: mov             x3, x0
    // 0xa81be8: r2 = Null
    //     0xa81be8: mov             x2, NULL
    // 0xa81bec: r1 = Null
    //     0xa81bec: mov             x1, NULL
    // 0xa81bf0: stur            x3, [fp, #-0x18]
    // 0xa81bf4: r4 = 58
    //     0xa81bf4: movz            x4, #0x3a
    // 0xa81bf8: branchIfSmi(r0, 0xa81c00)
    //     0xa81bf8: tbz             w0, #0, #0xa81c00
    // 0xa81bfc: r4 = LoadClassIdInstr(r0)
    //     0xa81bfc: ldurh           w4, [x0, #1]
    // 0xa81c00: sub             x4, x4, #0x57
    // 0xa81c04: cmp             x4, #2
    // 0xa81c08: b.ls            #0xa81c20
    // 0xa81c0c: r8 = List<Object?>?
    //     0xa81c0c: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xa81c10: ldr             x8, [x8, #0x1e8]
    // 0xa81c14: r3 = Null
    //     0xa81c14: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c968] Null
    //     0xa81c18: ldr             x3, [x3, #0x968]
    // 0xa81c1c: r0 = List<Object?>?()
    //     0xa81c1c: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xa81c20: ldur            x1, [fp, #-0x18]
    // 0xa81c24: cmp             w1, NULL
    // 0xa81c28: b.eq            #0xa81c64
    // 0xa81c2c: r0 = LoadClassIdInstr(r1)
    //     0xa81c2c: ldurh           w0, [x1, #1]
    // 0xa81c30: SaveReg r1
    //     0xa81c30: str             x1, [SP, #-8]!
    // 0xa81c34: r0 = GDT[cid_x0 + 0xa710]()
    //     0xa81c34: movz            x17, #0xa710
    //     0xa81c38: add             lr, x0, x17
    //     0xa81c3c: ldr             lr, [x21, lr, lsl #3]
    //     0xa81c40: blr             lr
    // 0xa81c44: add             SP, SP, #8
    // 0xa81c48: r1 = LoadInt32Instr(r0)
    //     0xa81c48: sbfx            x1, x0, #1, #0x1f
    //     0xa81c4c: tbz             w0, #0, #0xa81c54
    //     0xa81c50: ldur            x1, [x0, #7]
    // 0xa81c54: cmp             x1, #1
    // 0xa81c58: b.gt            #0xa81c88
    // 0xa81c5c: r0 = Null
    //     0xa81c5c: mov             x0, NULL
    // 0xa81c60: r0 = ReturnAsyncNotFuture()
    //     0xa81c60: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa81c64: r0 = PlatformException()
    //     0xa81c64: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa81c68: r17 = "channel-error"
    //     0xa81c68: add             x17, PP, #8, lsl #12  ; [pp+0x8218] "channel-error"
    //     0xa81c6c: ldr             x17, [x17, #0x218]
    // 0xa81c70: StoreField: r0->field_7 = r17
    //     0xa81c70: stur            w17, [x0, #7]
    // 0xa81c74: r17 = "Unable to establish connection on channel."
    //     0xa81c74: add             x17, PP, #8, lsl #12  ; [pp+0x8220] "Unable to establish connection on channel."
    //     0xa81c78: ldr             x17, [x17, #0x220]
    // 0xa81c7c: StoreField: r0->field_b = r17
    //     0xa81c7c: stur            w17, [x0, #0xb]
    // 0xa81c80: r0 = Throw()
    //     0xa81c80: bl              #0xcfcd40  ; ThrowStub
    // 0xa81c84: brk             #0
    // 0xa81c88: ldur            x1, [fp, #-0x18]
    // 0xa81c8c: r0 = LoadClassIdInstr(r1)
    //     0xa81c8c: ldurh           w0, [x1, #1]
    // 0xa81c90: stp             xzr, x1, [SP, #-0x10]!
    // 0xa81c94: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa81c94: movz            x17, #0x188a
    //     0xa81c98: movk            x17, #0x1, lsl #16
    //     0xa81c9c: add             lr, x0, x17
    //     0xa81ca0: ldr             lr, [x21, lr, lsl #3]
    //     0xa81ca4: blr             lr
    // 0xa81ca8: add             SP, SP, #0x10
    // 0xa81cac: mov             x3, x0
    // 0xa81cb0: stur            x3, [fp, #-0x20]
    // 0xa81cb4: cmp             w3, NULL
    // 0xa81cb8: b.eq            #0xa81db4
    // 0xa81cbc: mov             x0, x3
    // 0xa81cc0: r2 = Null
    //     0xa81cc0: mov             x2, NULL
    // 0xa81cc4: r1 = Null
    //     0xa81cc4: mov             x1, NULL
    // 0xa81cc8: r4 = 58
    //     0xa81cc8: movz            x4, #0x3a
    // 0xa81ccc: branchIfSmi(r0, 0xa81cd4)
    //     0xa81ccc: tbz             w0, #0, #0xa81cd4
    // 0xa81cd0: r4 = LoadClassIdInstr(r0)
    //     0xa81cd0: ldurh           w4, [x0, #1]
    // 0xa81cd4: sub             x4, x4, #0x5b
    // 0xa81cd8: cmp             x4, #3
    // 0xa81cdc: b.ls            #0xa81cf0
    // 0xa81ce0: r8 = String
    //     0xa81ce0: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xa81ce4: r3 = Null
    //     0xa81ce4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c978] Null
    //     0xa81ce8: ldr             x3, [x3, #0x978]
    // 0xa81cec: r0 = String()
    //     0xa81cec: bl              #0xd0da28  ; IsType_String_Stub
    // 0xa81cf0: ldur            x1, [fp, #-0x18]
    // 0xa81cf4: r0 = LoadClassIdInstr(r1)
    //     0xa81cf4: ldurh           w0, [x1, #1]
    // 0xa81cf8: r16 = 2
    //     0xa81cf8: movz            x16, #0x2
    // 0xa81cfc: stp             x16, x1, [SP, #-0x10]!
    // 0xa81d00: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa81d00: movz            x17, #0x188a
    //     0xa81d04: movk            x17, #0x1, lsl #16
    //     0xa81d08: add             lr, x0, x17
    //     0xa81d0c: ldr             lr, [x21, lr, lsl #3]
    //     0xa81d10: blr             lr
    // 0xa81d14: add             SP, SP, #0x10
    // 0xa81d18: mov             x3, x0
    // 0xa81d1c: r2 = Null
    //     0xa81d1c: mov             x2, NULL
    // 0xa81d20: r1 = Null
    //     0xa81d20: mov             x1, NULL
    // 0xa81d24: stur            x3, [fp, #-0x28]
    // 0xa81d28: r4 = 58
    //     0xa81d28: movz            x4, #0x3a
    // 0xa81d2c: branchIfSmi(r0, 0xa81d34)
    //     0xa81d2c: tbz             w0, #0, #0xa81d34
    // 0xa81d30: r4 = LoadClassIdInstr(r0)
    //     0xa81d30: ldurh           w4, [x0, #1]
    // 0xa81d34: sub             x4, x4, #0x5b
    // 0xa81d38: cmp             x4, #3
    // 0xa81d3c: b.ls            #0xa81d50
    // 0xa81d40: r8 = String?
    //     0xa81d40: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xa81d44: r3 = Null
    //     0xa81d44: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c988] Null
    //     0xa81d48: ldr             x3, [x3, #0x988]
    // 0xa81d4c: r0 = String?()
    //     0xa81d4c: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xa81d50: ldur            x0, [fp, #-0x18]
    // 0xa81d54: r1 = LoadClassIdInstr(r0)
    //     0xa81d54: ldurh           w1, [x0, #1]
    // 0xa81d58: r16 = 4
    //     0xa81d58: movz            x16, #0x4
    // 0xa81d5c: stp             x16, x0, [SP, #-0x10]!
    // 0xa81d60: mov             x0, x1
    // 0xa81d64: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa81d64: movz            x17, #0x188a
    //     0xa81d68: movk            x17, #0x1, lsl #16
    //     0xa81d6c: add             lr, x0, x17
    //     0xa81d70: ldr             lr, [x21, lr, lsl #3]
    //     0xa81d74: blr             lr
    // 0xa81d78: add             SP, SP, #0x10
    // 0xa81d7c: stur            x0, [fp, #-0x18]
    // 0xa81d80: r0 = PlatformException()
    //     0xa81d80: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa81d84: mov             x1, x0
    // 0xa81d88: ldur            x0, [fp, #-0x20]
    // 0xa81d8c: StoreField: r1->field_7 = r0
    //     0xa81d8c: stur            w0, [x1, #7]
    // 0xa81d90: ldur            x0, [fp, #-0x28]
    // 0xa81d94: StoreField: r1->field_b = r0
    //     0xa81d94: stur            w0, [x1, #0xb]
    // 0xa81d98: ldur            x0, [fp, #-0x18]
    // 0xa81d9c: StoreField: r1->field_f = r0
    //     0xa81d9c: stur            w0, [x1, #0xf]
    // 0xa81da0: mov             x0, x1
    // 0xa81da4: r0 = Throw()
    //     0xa81da4: bl              #0xcfcd40  ; ThrowStub
    // 0xa81da8: brk             #0
    // 0xa81dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa81dac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa81db0: b               #0xa81b3c
    // 0xa81db4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa81db4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setDomStorageEnabled(/* No info */) async {
    // ** addr: 0xa81e7c, size: 0x2b4
    // 0xa81e7c: EnterFrame
    //     0xa81e7c: stp             fp, lr, [SP, #-0x10]!
    //     0xa81e80: mov             fp, SP
    // 0xa81e84: AllocStack(0x28)
    //     0xa81e84: sub             SP, SP, #0x28
    // 0xa81e88: SetupParameters(WebSettingsHostApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xa81e88: stur            NULL, [fp, #-8]
    //     0xa81e8c: movz            x0, #0
    //     0xa81e90: add             x1, fp, w0, sxtw #2
    //     0xa81e94: ldr             x1, [x1, #0x18]
    //     0xa81e98: stur            x1, [fp, #-0x18]
    //     0xa81e9c: add             x2, fp, w0, sxtw #2
    //     0xa81ea0: ldr             x2, [x2, #0x10]
    //     0xa81ea4: stur            x2, [fp, #-0x10]
    // 0xa81ea8: CheckStackOverflow
    //     0xa81ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa81eac: cmp             SP, x16
    //     0xa81eb0: b.ls            #0xa82124
    // 0xa81eb4: InitAsync() -> Future<void?>
    //     0xa81eb4: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xa81eb8: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa81ebc: r1 = <Object?>
    //     0xa81ebc: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xa81ec0: r0 = BasicMessageChannel()
    //     0xa81ec0: bl              #0x6309f8  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa81ec4: mov             x3, x0
    // 0xa81ec8: stur            x3, [fp, #-0x20]
    // 0xa81ecc: r17 = "dev.flutter.pigeon.WebSettingsHostApi.setDomStorageEnabled"
    //     0xa81ecc: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c998] "dev.flutter.pigeon.WebSettingsHostApi.setDomStorageEnabled"
    //     0xa81ed0: ldr             x17, [x17, #0x998]
    // 0xa81ed4: StoreField: r3->field_b = r17
    //     0xa81ed4: stur            w17, [x3, #0xb]
    // 0xa81ed8: r17 = Instance_StandardMessageCodec
    //     0xa81ed8: ldr             x17, [PP, #0x28f0]  ; [pp+0x28f0] Obj!StandardMessageCodec@c69441
    // 0xa81edc: StoreField: r3->field_f = r17
    //     0xa81edc: stur            w17, [x3, #0xf]
    // 0xa81ee0: ldur            x2, [fp, #-0x10]
    // 0xa81ee4: r0 = BoxInt64Instr(r2)
    //     0xa81ee4: sbfiz           x0, x2, #1, #0x1f
    //     0xa81ee8: cmp             x2, x0, asr #1
    //     0xa81eec: b.eq            #0xa81ef8
    //     0xa81ef0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa81ef4: stur            x2, [x0, #7]
    // 0xa81ef8: r1 = Null
    //     0xa81ef8: mov             x1, NULL
    // 0xa81efc: r2 = 4
    //     0xa81efc: movz            x2, #0x4
    // 0xa81f00: stur            x0, [fp, #-0x18]
    // 0xa81f04: r0 = AllocateArray()
    //     0xa81f04: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa81f08: mov             x2, x0
    // 0xa81f0c: ldur            x0, [fp, #-0x18]
    // 0xa81f10: stur            x2, [fp, #-0x28]
    // 0xa81f14: StoreField: r2->field_f = r0
    //     0xa81f14: stur            w0, [x2, #0xf]
    // 0xa81f18: r17 = true
    //     0xa81f18: add             x17, NULL, #0x20  ; true
    // 0xa81f1c: StoreField: r2->field_13 = r17
    //     0xa81f1c: stur            w17, [x2, #0x13]
    // 0xa81f20: r1 = <Object?>
    //     0xa81f20: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xa81f24: r0 = AllocateGrowableArray()
    //     0xa81f24: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa81f28: mov             x1, x0
    // 0xa81f2c: ldur            x0, [fp, #-0x28]
    // 0xa81f30: StoreField: r1->field_f = r0
    //     0xa81f30: stur            w0, [x1, #0xf]
    // 0xa81f34: StoreField: r1->field_b = rZR
    //     0xa81f34: stur            wzr, [x1, #0xb]
    // 0xa81f38: r17 = 4
    //     0xa81f38: movz            x17, #0x4
    // 0xa81f3c: StoreField: r1->field_b = r17
    //     0xa81f3c: stur            w17, [x1, #0xb]
    // 0xa81f40: ldur            x16, [fp, #-0x20]
    // 0xa81f44: stp             x1, x16, [SP, #-0x10]!
    // 0xa81f48: r0 = send()
    //     0xa81f48: bl              #0x630878  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xa81f4c: add             SP, SP, #0x10
    // 0xa81f50: mov             x1, x0
    // 0xa81f54: stur            x1, [fp, #-0x18]
    // 0xa81f58: r0 = Await()
    //     0xa81f58: bl              #0x4e5228  ; AwaitStub
    // 0xa81f5c: mov             x3, x0
    // 0xa81f60: r2 = Null
    //     0xa81f60: mov             x2, NULL
    // 0xa81f64: r1 = Null
    //     0xa81f64: mov             x1, NULL
    // 0xa81f68: stur            x3, [fp, #-0x18]
    // 0xa81f6c: r4 = 58
    //     0xa81f6c: movz            x4, #0x3a
    // 0xa81f70: branchIfSmi(r0, 0xa81f78)
    //     0xa81f70: tbz             w0, #0, #0xa81f78
    // 0xa81f74: r4 = LoadClassIdInstr(r0)
    //     0xa81f74: ldurh           w4, [x0, #1]
    // 0xa81f78: sub             x4, x4, #0x57
    // 0xa81f7c: cmp             x4, #2
    // 0xa81f80: b.ls            #0xa81f98
    // 0xa81f84: r8 = List<Object?>?
    //     0xa81f84: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xa81f88: ldr             x8, [x8, #0x1e8]
    // 0xa81f8c: r3 = Null
    //     0xa81f8c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c9a0] Null
    //     0xa81f90: ldr             x3, [x3, #0x9a0]
    // 0xa81f94: r0 = List<Object?>?()
    //     0xa81f94: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xa81f98: ldur            x1, [fp, #-0x18]
    // 0xa81f9c: cmp             w1, NULL
    // 0xa81fa0: b.eq            #0xa81fdc
    // 0xa81fa4: r0 = LoadClassIdInstr(r1)
    //     0xa81fa4: ldurh           w0, [x1, #1]
    // 0xa81fa8: SaveReg r1
    //     0xa81fa8: str             x1, [SP, #-8]!
    // 0xa81fac: r0 = GDT[cid_x0 + 0xa710]()
    //     0xa81fac: movz            x17, #0xa710
    //     0xa81fb0: add             lr, x0, x17
    //     0xa81fb4: ldr             lr, [x21, lr, lsl #3]
    //     0xa81fb8: blr             lr
    // 0xa81fbc: add             SP, SP, #8
    // 0xa81fc0: r1 = LoadInt32Instr(r0)
    //     0xa81fc0: sbfx            x1, x0, #1, #0x1f
    //     0xa81fc4: tbz             w0, #0, #0xa81fcc
    //     0xa81fc8: ldur            x1, [x0, #7]
    // 0xa81fcc: cmp             x1, #1
    // 0xa81fd0: b.gt            #0xa82000
    // 0xa81fd4: r0 = Null
    //     0xa81fd4: mov             x0, NULL
    // 0xa81fd8: r0 = ReturnAsyncNotFuture()
    //     0xa81fd8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa81fdc: r0 = PlatformException()
    //     0xa81fdc: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa81fe0: r17 = "channel-error"
    //     0xa81fe0: add             x17, PP, #8, lsl #12  ; [pp+0x8218] "channel-error"
    //     0xa81fe4: ldr             x17, [x17, #0x218]
    // 0xa81fe8: StoreField: r0->field_7 = r17
    //     0xa81fe8: stur            w17, [x0, #7]
    // 0xa81fec: r17 = "Unable to establish connection on channel."
    //     0xa81fec: add             x17, PP, #8, lsl #12  ; [pp+0x8220] "Unable to establish connection on channel."
    //     0xa81ff0: ldr             x17, [x17, #0x220]
    // 0xa81ff4: StoreField: r0->field_b = r17
    //     0xa81ff4: stur            w17, [x0, #0xb]
    // 0xa81ff8: r0 = Throw()
    //     0xa81ff8: bl              #0xcfcd40  ; ThrowStub
    // 0xa81ffc: brk             #0
    // 0xa82000: ldur            x1, [fp, #-0x18]
    // 0xa82004: r0 = LoadClassIdInstr(r1)
    //     0xa82004: ldurh           w0, [x1, #1]
    // 0xa82008: stp             xzr, x1, [SP, #-0x10]!
    // 0xa8200c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa8200c: movz            x17, #0x188a
    //     0xa82010: movk            x17, #0x1, lsl #16
    //     0xa82014: add             lr, x0, x17
    //     0xa82018: ldr             lr, [x21, lr, lsl #3]
    //     0xa8201c: blr             lr
    // 0xa82020: add             SP, SP, #0x10
    // 0xa82024: mov             x3, x0
    // 0xa82028: stur            x3, [fp, #-0x20]
    // 0xa8202c: cmp             w3, NULL
    // 0xa82030: b.eq            #0xa8212c
    // 0xa82034: mov             x0, x3
    // 0xa82038: r2 = Null
    //     0xa82038: mov             x2, NULL
    // 0xa8203c: r1 = Null
    //     0xa8203c: mov             x1, NULL
    // 0xa82040: r4 = 58
    //     0xa82040: movz            x4, #0x3a
    // 0xa82044: branchIfSmi(r0, 0xa8204c)
    //     0xa82044: tbz             w0, #0, #0xa8204c
    // 0xa82048: r4 = LoadClassIdInstr(r0)
    //     0xa82048: ldurh           w4, [x0, #1]
    // 0xa8204c: sub             x4, x4, #0x5b
    // 0xa82050: cmp             x4, #3
    // 0xa82054: b.ls            #0xa82068
    // 0xa82058: r8 = String
    //     0xa82058: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xa8205c: r3 = Null
    //     0xa8205c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c9b0] Null
    //     0xa82060: ldr             x3, [x3, #0x9b0]
    // 0xa82064: r0 = String()
    //     0xa82064: bl              #0xd0da28  ; IsType_String_Stub
    // 0xa82068: ldur            x1, [fp, #-0x18]
    // 0xa8206c: r0 = LoadClassIdInstr(r1)
    //     0xa8206c: ldurh           w0, [x1, #1]
    // 0xa82070: r16 = 2
    //     0xa82070: movz            x16, #0x2
    // 0xa82074: stp             x16, x1, [SP, #-0x10]!
    // 0xa82078: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa82078: movz            x17, #0x188a
    //     0xa8207c: movk            x17, #0x1, lsl #16
    //     0xa82080: add             lr, x0, x17
    //     0xa82084: ldr             lr, [x21, lr, lsl #3]
    //     0xa82088: blr             lr
    // 0xa8208c: add             SP, SP, #0x10
    // 0xa82090: mov             x3, x0
    // 0xa82094: r2 = Null
    //     0xa82094: mov             x2, NULL
    // 0xa82098: r1 = Null
    //     0xa82098: mov             x1, NULL
    // 0xa8209c: stur            x3, [fp, #-0x28]
    // 0xa820a0: r4 = 58
    //     0xa820a0: movz            x4, #0x3a
    // 0xa820a4: branchIfSmi(r0, 0xa820ac)
    //     0xa820a4: tbz             w0, #0, #0xa820ac
    // 0xa820a8: r4 = LoadClassIdInstr(r0)
    //     0xa820a8: ldurh           w4, [x0, #1]
    // 0xa820ac: sub             x4, x4, #0x5b
    // 0xa820b0: cmp             x4, #3
    // 0xa820b4: b.ls            #0xa820c8
    // 0xa820b8: r8 = String?
    //     0xa820b8: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xa820bc: r3 = Null
    //     0xa820bc: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c9c0] Null
    //     0xa820c0: ldr             x3, [x3, #0x9c0]
    // 0xa820c4: r0 = String?()
    //     0xa820c4: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xa820c8: ldur            x0, [fp, #-0x18]
    // 0xa820cc: r1 = LoadClassIdInstr(r0)
    //     0xa820cc: ldurh           w1, [x0, #1]
    // 0xa820d0: r16 = 4
    //     0xa820d0: movz            x16, #0x4
    // 0xa820d4: stp             x16, x0, [SP, #-0x10]!
    // 0xa820d8: mov             x0, x1
    // 0xa820dc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa820dc: movz            x17, #0x188a
    //     0xa820e0: movk            x17, #0x1, lsl #16
    //     0xa820e4: add             lr, x0, x17
    //     0xa820e8: ldr             lr, [x21, lr, lsl #3]
    //     0xa820ec: blr             lr
    // 0xa820f0: add             SP, SP, #0x10
    // 0xa820f4: stur            x0, [fp, #-0x18]
    // 0xa820f8: r0 = PlatformException()
    //     0xa820f8: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa820fc: mov             x1, x0
    // 0xa82100: ldur            x0, [fp, #-0x20]
    // 0xa82104: StoreField: r1->field_7 = r0
    //     0xa82104: stur            w0, [x1, #7]
    // 0xa82108: ldur            x0, [fp, #-0x28]
    // 0xa8210c: StoreField: r1->field_b = r0
    //     0xa8210c: stur            w0, [x1, #0xb]
    // 0xa82110: ldur            x0, [fp, #-0x18]
    // 0xa82114: StoreField: r1->field_f = r0
    //     0xa82114: stur            w0, [x1, #0xf]
    // 0xa82118: mov             x0, x1
    // 0xa8211c: r0 = Throw()
    //     0xa8211c: bl              #0xcfcd40  ; ThrowStub
    // 0xa82120: brk             #0
    // 0xa82124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa82124: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa82128: b               #0xa81eb4
    // 0xa8212c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8212c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 391, size: 0x8, field offset: 0x8
abstract class WebViewFlutterApi extends Object {

  static _ setup(/* No info */) {
    // ** addr: 0xa82944, size: 0x88
    // 0xa82944: EnterFrame
    //     0xa82944: stp             fp, lr, [SP, #-0x10]!
    //     0xa82948: mov             fp, SP
    // 0xa8294c: AllocStack(0x10)
    //     0xa8294c: sub             SP, SP, #0x10
    // 0xa82950: CheckStackOverflow
    //     0xa82950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa82954: cmp             SP, x16
    //     0xa82958: b.ls            #0xa829c4
    // 0xa8295c: r1 = 1
    //     0xa8295c: movz            x1, #0x1
    // 0xa82960: r0 = AllocateContext()
    //     0xa82960: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa82964: mov             x2, x0
    // 0xa82968: ldr             x0, [fp, #0x10]
    // 0xa8296c: stur            x2, [fp, #-8]
    // 0xa82970: StoreField: r2->field_f = r0
    //     0xa82970: stur            w0, [x2, #0xf]
    // 0xa82974: r1 = <Object?>
    //     0xa82974: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xa82978: r0 = BasicMessageChannel()
    //     0xa82978: bl              #0x6309f8  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa8297c: stur            x0, [fp, #-0x10]
    // 0xa82980: r17 = "dev.flutter.pigeon.WebViewFlutterApi.create"
    //     0xa82980: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c120] "dev.flutter.pigeon.WebViewFlutterApi.create"
    //     0xa82984: ldr             x17, [x17, #0x120]
    // 0xa82988: StoreField: r0->field_b = r17
    //     0xa82988: stur            w17, [x0, #0xb]
    // 0xa8298c: r17 = Instance_StandardMessageCodec
    //     0xa8298c: ldr             x17, [PP, #0x28f0]  ; [pp+0x28f0] Obj!StandardMessageCodec@c69441
    // 0xa82990: StoreField: r0->field_f = r17
    //     0xa82990: stur            w17, [x0, #0xf]
    // 0xa82994: ldur            x2, [fp, #-8]
    // 0xa82998: r1 = Function '<anonymous closure>': static.
    //     0xa82998: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c128] AnonymousClosure: static (0xa829cc), in [package:webview_flutter_android/src/android_webview.g.dart] WebViewFlutterApi::setup (0xa82944)
    //     0xa8299c: ldr             x1, [x1, #0x128]
    // 0xa829a0: r0 = AllocateClosure()
    //     0xa829a0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa829a4: ldur            x16, [fp, #-0x10]
    // 0xa829a8: stp             x0, x16, [SP, #-0x10]!
    // 0xa829ac: r0 = setMessageHandler()
    //     0xa829ac: bl              #0x566b80  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0xa829b0: add             SP, SP, #0x10
    // 0xa829b4: r0 = Null
    //     0xa829b4: mov             x0, NULL
    // 0xa829b8: LeaveFrame
    //     0xa829b8: mov             SP, fp
    //     0xa829bc: ldp             fp, lr, [SP], #0x10
    // 0xa829c0: ret
    //     0xa829c0: ret             
    // 0xa829c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa829c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa829c8: b               #0xa8295c
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0xa829cc, size: 0x12c
    // 0xa829cc: EnterFrame
    //     0xa829cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa829d0: mov             fp, SP
    // 0xa829d4: AllocStack(0x18)
    //     0xa829d4: sub             SP, SP, #0x18
    // 0xa829d8: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xa829d8: stur            NULL, [fp, #-8]
    //     0xa829dc: movz            x0, #0
    //     0xa829e0: add             x1, fp, w0, sxtw #2
    //     0xa829e4: ldr             x1, [x1, #0x18]
    //     0xa829e8: add             x2, fp, w0, sxtw #2
    //     0xa829ec: ldr             x2, [x2, #0x10]
    //     0xa829f0: stur            x2, [fp, #-0x18]
    //     0xa829f4: ldur            w3, [x1, #0x17]
    //     0xa829f8: add             x3, x3, HEAP, lsl #32
    //     0xa829fc: stur            x3, [fp, #-0x10]
    // 0xa82a00: CheckStackOverflow
    //     0xa82a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa82a04: cmp             SP, x16
    //     0xa82a08: b.ls            #0xa82ae8
    // 0xa82a0c: InitAsync() -> Future<Null?>
    //     0xa82a0c: ldr             x0, [PP, #0x360]  ; [pp+0x360] TypeArguments: <Null?>
    //     0xa82a10: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa82a14: ldur            x0, [fp, #-0x18]
    // 0xa82a18: r2 = Null
    //     0xa82a18: mov             x2, NULL
    // 0xa82a1c: r1 = Null
    //     0xa82a1c: mov             x1, NULL
    // 0xa82a20: r4 = 58
    //     0xa82a20: movz            x4, #0x3a
    // 0xa82a24: branchIfSmi(r0, 0xa82a2c)
    //     0xa82a24: tbz             w0, #0, #0xa82a2c
    // 0xa82a28: r4 = LoadClassIdInstr(r0)
    //     0xa82a28: ldurh           w4, [x0, #1]
    // 0xa82a2c: sub             x4, x4, #0x57
    // 0xa82a30: cmp             x4, #2
    // 0xa82a34: b.ls            #0xa82a4c
    // 0xa82a38: r8 = List<Object?>?
    //     0xa82a38: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xa82a3c: ldr             x8, [x8, #0x1e8]
    // 0xa82a40: r3 = Null
    //     0xa82a40: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c130] Null
    //     0xa82a44: ldr             x3, [x3, #0x130]
    // 0xa82a48: r0 = List<Object?>?()
    //     0xa82a48: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xa82a4c: ldur            x0, [fp, #-0x18]
    // 0xa82a50: cmp             w0, NULL
    // 0xa82a54: b.eq            #0xa82af0
    // 0xa82a58: r1 = LoadClassIdInstr(r0)
    //     0xa82a58: ldurh           w1, [x0, #1]
    // 0xa82a5c: stp             xzr, x0, [SP, #-0x10]!
    // 0xa82a60: mov             x0, x1
    // 0xa82a64: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa82a64: movz            x17, #0x188a
    //     0xa82a68: movk            x17, #0x1, lsl #16
    //     0xa82a6c: add             lr, x0, x17
    //     0xa82a70: ldr             lr, [x21, lr, lsl #3]
    //     0xa82a74: blr             lr
    // 0xa82a78: add             SP, SP, #0x10
    // 0xa82a7c: mov             x3, x0
    // 0xa82a80: r2 = Null
    //     0xa82a80: mov             x2, NULL
    // 0xa82a84: r1 = Null
    //     0xa82a84: mov             x1, NULL
    // 0xa82a88: stur            x3, [fp, #-0x18]
    // 0xa82a8c: branchIfSmi(r0, 0xa82ab0)
    //     0xa82a8c: tbz             w0, #0, #0xa82ab0
    // 0xa82a90: r4 = LoadClassIdInstr(r0)
    //     0xa82a90: ldurh           w4, [x0, #1]
    // 0xa82a94: sub             x4, x4, #0x3a
    // 0xa82a98: cmp             x4, #1
    // 0xa82a9c: b.ls            #0xa82ab0
    // 0xa82aa0: r8 = int?
    //     0xa82aa0: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0xa82aa4: r3 = Null
    //     0xa82aa4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c140] Null
    //     0xa82aa8: ldr             x3, [x3, #0x140]
    // 0xa82aac: r0 = int?()
    //     0xa82aac: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0xa82ab0: ldur            x0, [fp, #-0x10]
    // 0xa82ab4: LoadField: r1 = r0->field_f
    //     0xa82ab4: ldur            w1, [x0, #0xf]
    // 0xa82ab8: DecompressPointer r1
    //     0xa82ab8: add             x1, x1, HEAP, lsl #32
    // 0xa82abc: ldur            x0, [fp, #-0x18]
    // 0xa82ac0: cmp             w0, NULL
    // 0xa82ac4: b.eq            #0xa82af4
    // 0xa82ac8: r2 = LoadInt32Instr(r0)
    //     0xa82ac8: sbfx            x2, x0, #1, #0x1f
    //     0xa82acc: tbz             w0, #0, #0xa82ad4
    //     0xa82ad0: ldur            x2, [x0, #7]
    // 0xa82ad4: stp             x2, x1, [SP, #-0x10]!
    // 0xa82ad8: r0 = create()
    //     0xa82ad8: bl              #0xa82af8  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewFlutterApiImpl::create
    // 0xa82adc: add             SP, SP, #0x10
    // 0xa82ae0: r0 = Null
    //     0xa82ae0: mov             x0, NULL
    // 0xa82ae4: r0 = ReturnAsyncNotFuture()
    //     0xa82ae4: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa82ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa82ae8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa82aec: b               #0xa82a0c
    // 0xa82af0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa82af0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa82af4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa82af4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 392, size: 0xc, field offset: 0x8
abstract class WebViewHostApi extends Object {

  _ create(/* No info */) async {
    // ** addr: 0xa7fe64, size: 0x2b0
    // 0xa7fe64: EnterFrame
    //     0xa7fe64: stp             fp, lr, [SP, #-0x10]!
    //     0xa7fe68: mov             fp, SP
    // 0xa7fe6c: AllocStack(0x28)
    //     0xa7fe6c: sub             SP, SP, #0x28
    // 0xa7fe70: SetupParameters(WebViewHostApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xa7fe70: stur            NULL, [fp, #-8]
    //     0xa7fe74: movz            x0, #0
    //     0xa7fe78: add             x1, fp, w0, sxtw #2
    //     0xa7fe7c: ldr             x1, [x1, #0x18]
    //     0xa7fe80: stur            x1, [fp, #-0x18]
    //     0xa7fe84: add             x2, fp, w0, sxtw #2
    //     0xa7fe88: ldr             x2, [x2, #0x10]
    //     0xa7fe8c: stur            x2, [fp, #-0x10]
    // 0xa7fe90: CheckStackOverflow
    //     0xa7fe90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7fe94: cmp             SP, x16
    //     0xa7fe98: b.ls            #0xa80108
    // 0xa7fe9c: InitAsync() -> Future<void?>
    //     0xa7fe9c: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xa7fea0: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa7fea4: r1 = <Object?>
    //     0xa7fea4: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xa7fea8: r0 = BasicMessageChannel()
    //     0xa7fea8: bl              #0x6309f8  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa7feac: mov             x3, x0
    // 0xa7feb0: stur            x3, [fp, #-0x20]
    // 0xa7feb4: r17 = "dev.flutter.pigeon.WebViewHostApi.create"
    //     0xa7feb4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bfb8] "dev.flutter.pigeon.WebViewHostApi.create"
    //     0xa7feb8: ldr             x17, [x17, #0xfb8]
    // 0xa7febc: StoreField: r3->field_b = r17
    //     0xa7febc: stur            w17, [x3, #0xb]
    // 0xa7fec0: r17 = Instance__WebViewHostApiCodec
    //     0xa7fec0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bfc0] Obj!_WebViewHostApiCodec@c694f1
    //     0xa7fec4: ldr             x17, [x17, #0xfc0]
    // 0xa7fec8: StoreField: r3->field_f = r17
    //     0xa7fec8: stur            w17, [x3, #0xf]
    // 0xa7fecc: ldur            x2, [fp, #-0x10]
    // 0xa7fed0: r0 = BoxInt64Instr(r2)
    //     0xa7fed0: sbfiz           x0, x2, #1, #0x1f
    //     0xa7fed4: cmp             x2, x0, asr #1
    //     0xa7fed8: b.eq            #0xa7fee4
    //     0xa7fedc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa7fee0: stur            x2, [x0, #7]
    // 0xa7fee4: r1 = Null
    //     0xa7fee4: mov             x1, NULL
    // 0xa7fee8: r2 = 2
    //     0xa7fee8: movz            x2, #0x2
    // 0xa7feec: stur            x0, [fp, #-0x18]
    // 0xa7fef0: r0 = AllocateArray()
    //     0xa7fef0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa7fef4: mov             x2, x0
    // 0xa7fef8: ldur            x0, [fp, #-0x18]
    // 0xa7fefc: stur            x2, [fp, #-0x28]
    // 0xa7ff00: StoreField: r2->field_f = r0
    //     0xa7ff00: stur            w0, [x2, #0xf]
    // 0xa7ff04: r1 = <Object?>
    //     0xa7ff04: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xa7ff08: r0 = AllocateGrowableArray()
    //     0xa7ff08: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa7ff0c: mov             x1, x0
    // 0xa7ff10: ldur            x0, [fp, #-0x28]
    // 0xa7ff14: StoreField: r1->field_f = r0
    //     0xa7ff14: stur            w0, [x1, #0xf]
    // 0xa7ff18: StoreField: r1->field_b = rZR
    //     0xa7ff18: stur            wzr, [x1, #0xb]
    // 0xa7ff1c: r17 = 2
    //     0xa7ff1c: movz            x17, #0x2
    // 0xa7ff20: StoreField: r1->field_b = r17
    //     0xa7ff20: stur            w17, [x1, #0xb]
    // 0xa7ff24: ldur            x16, [fp, #-0x20]
    // 0xa7ff28: stp             x1, x16, [SP, #-0x10]!
    // 0xa7ff2c: r0 = send()
    //     0xa7ff2c: bl              #0x630878  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xa7ff30: add             SP, SP, #0x10
    // 0xa7ff34: mov             x1, x0
    // 0xa7ff38: stur            x1, [fp, #-0x18]
    // 0xa7ff3c: r0 = Await()
    //     0xa7ff3c: bl              #0x4e5228  ; AwaitStub
    // 0xa7ff40: mov             x3, x0
    // 0xa7ff44: r2 = Null
    //     0xa7ff44: mov             x2, NULL
    // 0xa7ff48: r1 = Null
    //     0xa7ff48: mov             x1, NULL
    // 0xa7ff4c: stur            x3, [fp, #-0x18]
    // 0xa7ff50: r4 = 58
    //     0xa7ff50: movz            x4, #0x3a
    // 0xa7ff54: branchIfSmi(r0, 0xa7ff5c)
    //     0xa7ff54: tbz             w0, #0, #0xa7ff5c
    // 0xa7ff58: r4 = LoadClassIdInstr(r0)
    //     0xa7ff58: ldurh           w4, [x0, #1]
    // 0xa7ff5c: sub             x4, x4, #0x57
    // 0xa7ff60: cmp             x4, #2
    // 0xa7ff64: b.ls            #0xa7ff7c
    // 0xa7ff68: r8 = List<Object?>?
    //     0xa7ff68: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xa7ff6c: ldr             x8, [x8, #0x1e8]
    // 0xa7ff70: r3 = Null
    //     0xa7ff70: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bfc8] Null
    //     0xa7ff74: ldr             x3, [x3, #0xfc8]
    // 0xa7ff78: r0 = List<Object?>?()
    //     0xa7ff78: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xa7ff7c: ldur            x1, [fp, #-0x18]
    // 0xa7ff80: cmp             w1, NULL
    // 0xa7ff84: b.eq            #0xa7ffc0
    // 0xa7ff88: r0 = LoadClassIdInstr(r1)
    //     0xa7ff88: ldurh           w0, [x1, #1]
    // 0xa7ff8c: SaveReg r1
    //     0xa7ff8c: str             x1, [SP, #-8]!
    // 0xa7ff90: r0 = GDT[cid_x0 + 0xa710]()
    //     0xa7ff90: movz            x17, #0xa710
    //     0xa7ff94: add             lr, x0, x17
    //     0xa7ff98: ldr             lr, [x21, lr, lsl #3]
    //     0xa7ff9c: blr             lr
    // 0xa7ffa0: add             SP, SP, #8
    // 0xa7ffa4: r1 = LoadInt32Instr(r0)
    //     0xa7ffa4: sbfx            x1, x0, #1, #0x1f
    //     0xa7ffa8: tbz             w0, #0, #0xa7ffb0
    //     0xa7ffac: ldur            x1, [x0, #7]
    // 0xa7ffb0: cmp             x1, #1
    // 0xa7ffb4: b.gt            #0xa7ffe4
    // 0xa7ffb8: r0 = Null
    //     0xa7ffb8: mov             x0, NULL
    // 0xa7ffbc: r0 = ReturnAsyncNotFuture()
    //     0xa7ffbc: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa7ffc0: r0 = PlatformException()
    //     0xa7ffc0: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa7ffc4: r17 = "channel-error"
    //     0xa7ffc4: add             x17, PP, #8, lsl #12  ; [pp+0x8218] "channel-error"
    //     0xa7ffc8: ldr             x17, [x17, #0x218]
    // 0xa7ffcc: StoreField: r0->field_7 = r17
    //     0xa7ffcc: stur            w17, [x0, #7]
    // 0xa7ffd0: r17 = "Unable to establish connection on channel."
    //     0xa7ffd0: add             x17, PP, #8, lsl #12  ; [pp+0x8220] "Unable to establish connection on channel."
    //     0xa7ffd4: ldr             x17, [x17, #0x220]
    // 0xa7ffd8: StoreField: r0->field_b = r17
    //     0xa7ffd8: stur            w17, [x0, #0xb]
    // 0xa7ffdc: r0 = Throw()
    //     0xa7ffdc: bl              #0xcfcd40  ; ThrowStub
    // 0xa7ffe0: brk             #0
    // 0xa7ffe4: ldur            x1, [fp, #-0x18]
    // 0xa7ffe8: r0 = LoadClassIdInstr(r1)
    //     0xa7ffe8: ldurh           w0, [x1, #1]
    // 0xa7ffec: stp             xzr, x1, [SP, #-0x10]!
    // 0xa7fff0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa7fff0: movz            x17, #0x188a
    //     0xa7fff4: movk            x17, #0x1, lsl #16
    //     0xa7fff8: add             lr, x0, x17
    //     0xa7fffc: ldr             lr, [x21, lr, lsl #3]
    //     0xa80000: blr             lr
    // 0xa80004: add             SP, SP, #0x10
    // 0xa80008: mov             x3, x0
    // 0xa8000c: stur            x3, [fp, #-0x20]
    // 0xa80010: cmp             w3, NULL
    // 0xa80014: b.eq            #0xa80110
    // 0xa80018: mov             x0, x3
    // 0xa8001c: r2 = Null
    //     0xa8001c: mov             x2, NULL
    // 0xa80020: r1 = Null
    //     0xa80020: mov             x1, NULL
    // 0xa80024: r4 = 58
    //     0xa80024: movz            x4, #0x3a
    // 0xa80028: branchIfSmi(r0, 0xa80030)
    //     0xa80028: tbz             w0, #0, #0xa80030
    // 0xa8002c: r4 = LoadClassIdInstr(r0)
    //     0xa8002c: ldurh           w4, [x0, #1]
    // 0xa80030: sub             x4, x4, #0x5b
    // 0xa80034: cmp             x4, #3
    // 0xa80038: b.ls            #0xa8004c
    // 0xa8003c: r8 = String
    //     0xa8003c: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xa80040: r3 = Null
    //     0xa80040: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bfd8] Null
    //     0xa80044: ldr             x3, [x3, #0xfd8]
    // 0xa80048: r0 = String()
    //     0xa80048: bl              #0xd0da28  ; IsType_String_Stub
    // 0xa8004c: ldur            x1, [fp, #-0x18]
    // 0xa80050: r0 = LoadClassIdInstr(r1)
    //     0xa80050: ldurh           w0, [x1, #1]
    // 0xa80054: r16 = 2
    //     0xa80054: movz            x16, #0x2
    // 0xa80058: stp             x16, x1, [SP, #-0x10]!
    // 0xa8005c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa8005c: movz            x17, #0x188a
    //     0xa80060: movk            x17, #0x1, lsl #16
    //     0xa80064: add             lr, x0, x17
    //     0xa80068: ldr             lr, [x21, lr, lsl #3]
    //     0xa8006c: blr             lr
    // 0xa80070: add             SP, SP, #0x10
    // 0xa80074: mov             x3, x0
    // 0xa80078: r2 = Null
    //     0xa80078: mov             x2, NULL
    // 0xa8007c: r1 = Null
    //     0xa8007c: mov             x1, NULL
    // 0xa80080: stur            x3, [fp, #-0x28]
    // 0xa80084: r4 = 58
    //     0xa80084: movz            x4, #0x3a
    // 0xa80088: branchIfSmi(r0, 0xa80090)
    //     0xa80088: tbz             w0, #0, #0xa80090
    // 0xa8008c: r4 = LoadClassIdInstr(r0)
    //     0xa8008c: ldurh           w4, [x0, #1]
    // 0xa80090: sub             x4, x4, #0x5b
    // 0xa80094: cmp             x4, #3
    // 0xa80098: b.ls            #0xa800ac
    // 0xa8009c: r8 = String?
    //     0xa8009c: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xa800a0: r3 = Null
    //     0xa800a0: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bfe8] Null
    //     0xa800a4: ldr             x3, [x3, #0xfe8]
    // 0xa800a8: r0 = String?()
    //     0xa800a8: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xa800ac: ldur            x0, [fp, #-0x18]
    // 0xa800b0: r1 = LoadClassIdInstr(r0)
    //     0xa800b0: ldurh           w1, [x0, #1]
    // 0xa800b4: r16 = 4
    //     0xa800b4: movz            x16, #0x4
    // 0xa800b8: stp             x16, x0, [SP, #-0x10]!
    // 0xa800bc: mov             x0, x1
    // 0xa800c0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa800c0: movz            x17, #0x188a
    //     0xa800c4: movk            x17, #0x1, lsl #16
    //     0xa800c8: add             lr, x0, x17
    //     0xa800cc: ldr             lr, [x21, lr, lsl #3]
    //     0xa800d0: blr             lr
    // 0xa800d4: add             SP, SP, #0x10
    // 0xa800d8: stur            x0, [fp, #-0x18]
    // 0xa800dc: r0 = PlatformException()
    //     0xa800dc: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa800e0: mov             x1, x0
    // 0xa800e4: ldur            x0, [fp, #-0x20]
    // 0xa800e8: StoreField: r1->field_7 = r0
    //     0xa800e8: stur            w0, [x1, #7]
    // 0xa800ec: ldur            x0, [fp, #-0x28]
    // 0xa800f0: StoreField: r1->field_b = r0
    //     0xa800f0: stur            w0, [x1, #0xb]
    // 0xa800f4: ldur            x0, [fp, #-0x18]
    // 0xa800f8: StoreField: r1->field_f = r0
    //     0xa800f8: stur            w0, [x1, #0xf]
    // 0xa800fc: mov             x0, x1
    // 0xa80100: r0 = Throw()
    //     0xa80100: bl              #0xcfcd40  ; ThrowStub
    // 0xa80104: brk             #0
    // 0xa80108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa80108: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8010c: b               #0xa7fe9c
    // 0xa80110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa80110: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setWebChromeClient(/* No info */) async {
    // ** addr: 0xa80624, size: 0x2c4
    // 0xa80624: EnterFrame
    //     0xa80624: stp             fp, lr, [SP, #-0x10]!
    //     0xa80628: mov             fp, SP
    // 0xa8062c: AllocStack(0x30)
    //     0xa8062c: sub             SP, SP, #0x30
    // 0xa80630: SetupParameters(WebViewHostApi this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0xa80630: stur            NULL, [fp, #-8]
    //     0xa80634: movz            x0, #0
    //     0xa80638: add             x1, fp, w0, sxtw #2
    //     0xa8063c: ldr             x1, [x1, #0x20]
    //     0xa80640: stur            x1, [fp, #-0x20]
    //     0xa80644: add             x2, fp, w0, sxtw #2
    //     0xa80648: ldr             x2, [x2, #0x18]
    //     0xa8064c: stur            x2, [fp, #-0x18]
    //     0xa80650: add             x3, fp, w0, sxtw #2
    //     0xa80654: ldr             x3, [x3, #0x10]
    //     0xa80658: stur            x3, [fp, #-0x10]
    // 0xa8065c: CheckStackOverflow
    //     0xa8065c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa80660: cmp             SP, x16
    //     0xa80664: b.ls            #0xa808dc
    // 0xa80668: InitAsync() -> Future<void?>
    //     0xa80668: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xa8066c: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa80670: r1 = <Object?>
    //     0xa80670: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xa80674: r0 = BasicMessageChannel()
    //     0xa80674: bl              #0x6309f8  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa80678: mov             x3, x0
    // 0xa8067c: stur            x3, [fp, #-0x28]
    // 0xa80680: r17 = "dev.flutter.pigeon.WebViewHostApi.setWebChromeClient"
    //     0xa80680: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c810] "dev.flutter.pigeon.WebViewHostApi.setWebChromeClient"
    //     0xa80684: ldr             x17, [x17, #0x810]
    // 0xa80688: StoreField: r3->field_b = r17
    //     0xa80688: stur            w17, [x3, #0xb]
    // 0xa8068c: r17 = Instance__WebViewHostApiCodec
    //     0xa8068c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bfc0] Obj!_WebViewHostApiCodec@c694f1
    //     0xa80690: ldr             x17, [x17, #0xfc0]
    // 0xa80694: StoreField: r3->field_f = r17
    //     0xa80694: stur            w17, [x3, #0xf]
    // 0xa80698: ldur            x2, [fp, #-0x18]
    // 0xa8069c: r0 = BoxInt64Instr(r2)
    //     0xa8069c: sbfiz           x0, x2, #1, #0x1f
    //     0xa806a0: cmp             x2, x0, asr #1
    //     0xa806a4: b.eq            #0xa806b0
    //     0xa806a8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa806ac: stur            x2, [x0, #7]
    // 0xa806b0: r1 = Null
    //     0xa806b0: mov             x1, NULL
    // 0xa806b4: r2 = 4
    //     0xa806b4: movz            x2, #0x4
    // 0xa806b8: stur            x0, [fp, #-0x20]
    // 0xa806bc: r0 = AllocateArray()
    //     0xa806bc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa806c0: mov             x2, x0
    // 0xa806c4: ldur            x0, [fp, #-0x20]
    // 0xa806c8: stur            x2, [fp, #-0x30]
    // 0xa806cc: StoreField: r2->field_f = r0
    //     0xa806cc: stur            w0, [x2, #0xf]
    // 0xa806d0: ldur            x0, [fp, #-0x10]
    // 0xa806d4: StoreField: r2->field_13 = r0
    //     0xa806d4: stur            w0, [x2, #0x13]
    // 0xa806d8: r1 = <Object?>
    //     0xa806d8: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xa806dc: r0 = AllocateGrowableArray()
    //     0xa806dc: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa806e0: mov             x1, x0
    // 0xa806e4: ldur            x0, [fp, #-0x30]
    // 0xa806e8: StoreField: r1->field_f = r0
    //     0xa806e8: stur            w0, [x1, #0xf]
    // 0xa806ec: StoreField: r1->field_b = rZR
    //     0xa806ec: stur            wzr, [x1, #0xb]
    // 0xa806f0: r17 = 4
    //     0xa806f0: movz            x17, #0x4
    // 0xa806f4: StoreField: r1->field_b = r17
    //     0xa806f4: stur            w17, [x1, #0xb]
    // 0xa806f8: ldur            x16, [fp, #-0x28]
    // 0xa806fc: stp             x1, x16, [SP, #-0x10]!
    // 0xa80700: r0 = send()
    //     0xa80700: bl              #0x630878  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xa80704: add             SP, SP, #0x10
    // 0xa80708: mov             x1, x0
    // 0xa8070c: stur            x1, [fp, #-0x10]
    // 0xa80710: r0 = Await()
    //     0xa80710: bl              #0x4e5228  ; AwaitStub
    // 0xa80714: mov             x3, x0
    // 0xa80718: r2 = Null
    //     0xa80718: mov             x2, NULL
    // 0xa8071c: r1 = Null
    //     0xa8071c: mov             x1, NULL
    // 0xa80720: stur            x3, [fp, #-0x10]
    // 0xa80724: r4 = 58
    //     0xa80724: movz            x4, #0x3a
    // 0xa80728: branchIfSmi(r0, 0xa80730)
    //     0xa80728: tbz             w0, #0, #0xa80730
    // 0xa8072c: r4 = LoadClassIdInstr(r0)
    //     0xa8072c: ldurh           w4, [x0, #1]
    // 0xa80730: sub             x4, x4, #0x57
    // 0xa80734: cmp             x4, #2
    // 0xa80738: b.ls            #0xa80750
    // 0xa8073c: r8 = List<Object?>?
    //     0xa8073c: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xa80740: ldr             x8, [x8, #0x1e8]
    // 0xa80744: r3 = Null
    //     0xa80744: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c818] Null
    //     0xa80748: ldr             x3, [x3, #0x818]
    // 0xa8074c: r0 = List<Object?>?()
    //     0xa8074c: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xa80750: ldur            x1, [fp, #-0x10]
    // 0xa80754: cmp             w1, NULL
    // 0xa80758: b.eq            #0xa80794
    // 0xa8075c: r0 = LoadClassIdInstr(r1)
    //     0xa8075c: ldurh           w0, [x1, #1]
    // 0xa80760: SaveReg r1
    //     0xa80760: str             x1, [SP, #-8]!
    // 0xa80764: r0 = GDT[cid_x0 + 0xa710]()
    //     0xa80764: movz            x17, #0xa710
    //     0xa80768: add             lr, x0, x17
    //     0xa8076c: ldr             lr, [x21, lr, lsl #3]
    //     0xa80770: blr             lr
    // 0xa80774: add             SP, SP, #8
    // 0xa80778: r1 = LoadInt32Instr(r0)
    //     0xa80778: sbfx            x1, x0, #1, #0x1f
    //     0xa8077c: tbz             w0, #0, #0xa80784
    //     0xa80780: ldur            x1, [x0, #7]
    // 0xa80784: cmp             x1, #1
    // 0xa80788: b.gt            #0xa807b8
    // 0xa8078c: r0 = Null
    //     0xa8078c: mov             x0, NULL
    // 0xa80790: r0 = ReturnAsyncNotFuture()
    //     0xa80790: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa80794: r0 = PlatformException()
    //     0xa80794: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa80798: r17 = "channel-error"
    //     0xa80798: add             x17, PP, #8, lsl #12  ; [pp+0x8218] "channel-error"
    //     0xa8079c: ldr             x17, [x17, #0x218]
    // 0xa807a0: StoreField: r0->field_7 = r17
    //     0xa807a0: stur            w17, [x0, #7]
    // 0xa807a4: r17 = "Unable to establish connection on channel."
    //     0xa807a4: add             x17, PP, #8, lsl #12  ; [pp+0x8220] "Unable to establish connection on channel."
    //     0xa807a8: ldr             x17, [x17, #0x220]
    // 0xa807ac: StoreField: r0->field_b = r17
    //     0xa807ac: stur            w17, [x0, #0xb]
    // 0xa807b0: r0 = Throw()
    //     0xa807b0: bl              #0xcfcd40  ; ThrowStub
    // 0xa807b4: brk             #0
    // 0xa807b8: ldur            x1, [fp, #-0x10]
    // 0xa807bc: r0 = LoadClassIdInstr(r1)
    //     0xa807bc: ldurh           w0, [x1, #1]
    // 0xa807c0: stp             xzr, x1, [SP, #-0x10]!
    // 0xa807c4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa807c4: movz            x17, #0x188a
    //     0xa807c8: movk            x17, #0x1, lsl #16
    //     0xa807cc: add             lr, x0, x17
    //     0xa807d0: ldr             lr, [x21, lr, lsl #3]
    //     0xa807d4: blr             lr
    // 0xa807d8: add             SP, SP, #0x10
    // 0xa807dc: mov             x3, x0
    // 0xa807e0: stur            x3, [fp, #-0x20]
    // 0xa807e4: cmp             w3, NULL
    // 0xa807e8: b.eq            #0xa808e4
    // 0xa807ec: mov             x0, x3
    // 0xa807f0: r2 = Null
    //     0xa807f0: mov             x2, NULL
    // 0xa807f4: r1 = Null
    //     0xa807f4: mov             x1, NULL
    // 0xa807f8: r4 = 58
    //     0xa807f8: movz            x4, #0x3a
    // 0xa807fc: branchIfSmi(r0, 0xa80804)
    //     0xa807fc: tbz             w0, #0, #0xa80804
    // 0xa80800: r4 = LoadClassIdInstr(r0)
    //     0xa80800: ldurh           w4, [x0, #1]
    // 0xa80804: sub             x4, x4, #0x5b
    // 0xa80808: cmp             x4, #3
    // 0xa8080c: b.ls            #0xa80820
    // 0xa80810: r8 = String
    //     0xa80810: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xa80814: r3 = Null
    //     0xa80814: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c828] Null
    //     0xa80818: ldr             x3, [x3, #0x828]
    // 0xa8081c: r0 = String()
    //     0xa8081c: bl              #0xd0da28  ; IsType_String_Stub
    // 0xa80820: ldur            x1, [fp, #-0x10]
    // 0xa80824: r0 = LoadClassIdInstr(r1)
    //     0xa80824: ldurh           w0, [x1, #1]
    // 0xa80828: r16 = 2
    //     0xa80828: movz            x16, #0x2
    // 0xa8082c: stp             x16, x1, [SP, #-0x10]!
    // 0xa80830: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa80830: movz            x17, #0x188a
    //     0xa80834: movk            x17, #0x1, lsl #16
    //     0xa80838: add             lr, x0, x17
    //     0xa8083c: ldr             lr, [x21, lr, lsl #3]
    //     0xa80840: blr             lr
    // 0xa80844: add             SP, SP, #0x10
    // 0xa80848: mov             x3, x0
    // 0xa8084c: r2 = Null
    //     0xa8084c: mov             x2, NULL
    // 0xa80850: r1 = Null
    //     0xa80850: mov             x1, NULL
    // 0xa80854: stur            x3, [fp, #-0x28]
    // 0xa80858: r4 = 58
    //     0xa80858: movz            x4, #0x3a
    // 0xa8085c: branchIfSmi(r0, 0xa80864)
    //     0xa8085c: tbz             w0, #0, #0xa80864
    // 0xa80860: r4 = LoadClassIdInstr(r0)
    //     0xa80860: ldurh           w4, [x0, #1]
    // 0xa80864: sub             x4, x4, #0x5b
    // 0xa80868: cmp             x4, #3
    // 0xa8086c: b.ls            #0xa80880
    // 0xa80870: r8 = String?
    //     0xa80870: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xa80874: r3 = Null
    //     0xa80874: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c838] Null
    //     0xa80878: ldr             x3, [x3, #0x838]
    // 0xa8087c: r0 = String?()
    //     0xa8087c: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xa80880: ldur            x0, [fp, #-0x10]
    // 0xa80884: r1 = LoadClassIdInstr(r0)
    //     0xa80884: ldurh           w1, [x0, #1]
    // 0xa80888: r16 = 4
    //     0xa80888: movz            x16, #0x4
    // 0xa8088c: stp             x16, x0, [SP, #-0x10]!
    // 0xa80890: mov             x0, x1
    // 0xa80894: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa80894: movz            x17, #0x188a
    //     0xa80898: movk            x17, #0x1, lsl #16
    //     0xa8089c: add             lr, x0, x17
    //     0xa808a0: ldr             lr, [x21, lr, lsl #3]
    //     0xa808a4: blr             lr
    // 0xa808a8: add             SP, SP, #0x10
    // 0xa808ac: stur            x0, [fp, #-0x10]
    // 0xa808b0: r0 = PlatformException()
    //     0xa808b0: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa808b4: mov             x1, x0
    // 0xa808b8: ldur            x0, [fp, #-0x20]
    // 0xa808bc: StoreField: r1->field_7 = r0
    //     0xa808bc: stur            w0, [x1, #7]
    // 0xa808c0: ldur            x0, [fp, #-0x28]
    // 0xa808c4: StoreField: r1->field_b = r0
    //     0xa808c4: stur            w0, [x1, #0xb]
    // 0xa808c8: ldur            x0, [fp, #-0x10]
    // 0xa808cc: StoreField: r1->field_f = r0
    //     0xa808cc: stur            w0, [x1, #0xf]
    // 0xa808d0: mov             x0, x1
    // 0xa808d4: r0 = Throw()
    //     0xa808d4: bl              #0xcfcd40  ; ThrowStub
    // 0xa808d8: brk             #0
    // 0xa808dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa808dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa808e0: b               #0xa80668
    // 0xa808e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa808e4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ postUrl(/* No info */) async {
    // ** addr: 0xc229f0, size: 0x2d8
    // 0xc229f0: EnterFrame
    //     0xc229f0: stp             fp, lr, [SP, #-0x10]!
    //     0xc229f4: mov             fp, SP
    // 0xc229f8: AllocStack(0x38)
    //     0xc229f8: sub             SP, SP, #0x38
    // 0xc229fc: SetupParameters(WebViewHostApi this /* r1, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */)
    //     0xc229fc: stur            NULL, [fp, #-8]
    //     0xc22a00: movz            x0, #0
    //     0xc22a04: add             x1, fp, w0, sxtw #2
    //     0xc22a08: ldr             x1, [x1, #0x28]
    //     0xc22a0c: stur            x1, [fp, #-0x28]
    //     0xc22a10: add             x2, fp, w0, sxtw #2
    //     0xc22a14: ldr             x2, [x2, #0x20]
    //     0xc22a18: stur            x2, [fp, #-0x20]
    //     0xc22a1c: add             x3, fp, w0, sxtw #2
    //     0xc22a20: ldr             x3, [x3, #0x18]
    //     0xc22a24: stur            x3, [fp, #-0x18]
    //     0xc22a28: add             x4, fp, w0, sxtw #2
    //     0xc22a2c: ldr             x4, [x4, #0x10]
    //     0xc22a30: stur            x4, [fp, #-0x10]
    // 0xc22a34: CheckStackOverflow
    //     0xc22a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc22a38: cmp             SP, x16
    //     0xc22a3c: b.ls            #0xc22cbc
    // 0xc22a40: InitAsync() -> Future<void?>
    //     0xc22a40: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xc22a44: bl              #0x4e56a0  ; InitAsyncStub
    // 0xc22a48: r1 = <Object?>
    //     0xc22a48: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xc22a4c: r0 = BasicMessageChannel()
    //     0xc22a4c: bl              #0x6309f8  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xc22a50: mov             x3, x0
    // 0xc22a54: stur            x3, [fp, #-0x30]
    // 0xc22a58: r17 = "dev.flutter.pigeon.WebViewHostApi.postUrl"
    //     0xc22a58: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e458] "dev.flutter.pigeon.WebViewHostApi.postUrl"
    //     0xc22a5c: ldr             x17, [x17, #0x458]
    // 0xc22a60: StoreField: r3->field_b = r17
    //     0xc22a60: stur            w17, [x3, #0xb]
    // 0xc22a64: r17 = Instance__WebViewHostApiCodec
    //     0xc22a64: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bfc0] Obj!_WebViewHostApiCodec@c694f1
    //     0xc22a68: ldr             x17, [x17, #0xfc0]
    // 0xc22a6c: StoreField: r3->field_f = r17
    //     0xc22a6c: stur            w17, [x3, #0xf]
    // 0xc22a70: ldur            x2, [fp, #-0x20]
    // 0xc22a74: r0 = BoxInt64Instr(r2)
    //     0xc22a74: sbfiz           x0, x2, #1, #0x1f
    //     0xc22a78: cmp             x2, x0, asr #1
    //     0xc22a7c: b.eq            #0xc22a88
    //     0xc22a80: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc22a84: stur            x2, [x0, #7]
    // 0xc22a88: r1 = Null
    //     0xc22a88: mov             x1, NULL
    // 0xc22a8c: r2 = 6
    //     0xc22a8c: movz            x2, #0x6
    // 0xc22a90: stur            x0, [fp, #-0x28]
    // 0xc22a94: r0 = AllocateArray()
    //     0xc22a94: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc22a98: mov             x2, x0
    // 0xc22a9c: ldur            x0, [fp, #-0x28]
    // 0xc22aa0: stur            x2, [fp, #-0x38]
    // 0xc22aa4: StoreField: r2->field_f = r0
    //     0xc22aa4: stur            w0, [x2, #0xf]
    // 0xc22aa8: ldur            x0, [fp, #-0x18]
    // 0xc22aac: StoreField: r2->field_13 = r0
    //     0xc22aac: stur            w0, [x2, #0x13]
    // 0xc22ab0: ldur            x0, [fp, #-0x10]
    // 0xc22ab4: ArrayStore: r2[0] = r0  ; List_4
    //     0xc22ab4: stur            w0, [x2, #0x17]
    // 0xc22ab8: r1 = <Object?>
    //     0xc22ab8: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xc22abc: r0 = AllocateGrowableArray()
    //     0xc22abc: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xc22ac0: mov             x1, x0
    // 0xc22ac4: ldur            x0, [fp, #-0x38]
    // 0xc22ac8: StoreField: r1->field_f = r0
    //     0xc22ac8: stur            w0, [x1, #0xf]
    // 0xc22acc: StoreField: r1->field_b = rZR
    //     0xc22acc: stur            wzr, [x1, #0xb]
    // 0xc22ad0: r17 = 6
    //     0xc22ad0: movz            x17, #0x6
    // 0xc22ad4: StoreField: r1->field_b = r17
    //     0xc22ad4: stur            w17, [x1, #0xb]
    // 0xc22ad8: ldur            x16, [fp, #-0x30]
    // 0xc22adc: stp             x1, x16, [SP, #-0x10]!
    // 0xc22ae0: r0 = send()
    //     0xc22ae0: bl              #0x630878  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xc22ae4: add             SP, SP, #0x10
    // 0xc22ae8: mov             x1, x0
    // 0xc22aec: stur            x1, [fp, #-0x10]
    // 0xc22af0: r0 = Await()
    //     0xc22af0: bl              #0x4e5228  ; AwaitStub
    // 0xc22af4: mov             x3, x0
    // 0xc22af8: r2 = Null
    //     0xc22af8: mov             x2, NULL
    // 0xc22afc: r1 = Null
    //     0xc22afc: mov             x1, NULL
    // 0xc22b00: stur            x3, [fp, #-0x10]
    // 0xc22b04: r4 = 58
    //     0xc22b04: movz            x4, #0x3a
    // 0xc22b08: branchIfSmi(r0, 0xc22b10)
    //     0xc22b08: tbz             w0, #0, #0xc22b10
    // 0xc22b0c: r4 = LoadClassIdInstr(r0)
    //     0xc22b0c: ldurh           w4, [x0, #1]
    // 0xc22b10: sub             x4, x4, #0x57
    // 0xc22b14: cmp             x4, #2
    // 0xc22b18: b.ls            #0xc22b30
    // 0xc22b1c: r8 = List<Object?>?
    //     0xc22b1c: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xc22b20: ldr             x8, [x8, #0x1e8]
    // 0xc22b24: r3 = Null
    //     0xc22b24: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e460] Null
    //     0xc22b28: ldr             x3, [x3, #0x460]
    // 0xc22b2c: r0 = List<Object?>?()
    //     0xc22b2c: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xc22b30: ldur            x1, [fp, #-0x10]
    // 0xc22b34: cmp             w1, NULL
    // 0xc22b38: b.eq            #0xc22b74
    // 0xc22b3c: r0 = LoadClassIdInstr(r1)
    //     0xc22b3c: ldurh           w0, [x1, #1]
    // 0xc22b40: SaveReg r1
    //     0xc22b40: str             x1, [SP, #-8]!
    // 0xc22b44: r0 = GDT[cid_x0 + 0xa710]()
    //     0xc22b44: movz            x17, #0xa710
    //     0xc22b48: add             lr, x0, x17
    //     0xc22b4c: ldr             lr, [x21, lr, lsl #3]
    //     0xc22b50: blr             lr
    // 0xc22b54: add             SP, SP, #8
    // 0xc22b58: r1 = LoadInt32Instr(r0)
    //     0xc22b58: sbfx            x1, x0, #1, #0x1f
    //     0xc22b5c: tbz             w0, #0, #0xc22b64
    //     0xc22b60: ldur            x1, [x0, #7]
    // 0xc22b64: cmp             x1, #1
    // 0xc22b68: b.gt            #0xc22b98
    // 0xc22b6c: r0 = Null
    //     0xc22b6c: mov             x0, NULL
    // 0xc22b70: r0 = ReturnAsyncNotFuture()
    //     0xc22b70: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xc22b74: r0 = PlatformException()
    //     0xc22b74: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xc22b78: r17 = "channel-error"
    //     0xc22b78: add             x17, PP, #8, lsl #12  ; [pp+0x8218] "channel-error"
    //     0xc22b7c: ldr             x17, [x17, #0x218]
    // 0xc22b80: StoreField: r0->field_7 = r17
    //     0xc22b80: stur            w17, [x0, #7]
    // 0xc22b84: r17 = "Unable to establish connection on channel."
    //     0xc22b84: add             x17, PP, #8, lsl #12  ; [pp+0x8220] "Unable to establish connection on channel."
    //     0xc22b88: ldr             x17, [x17, #0x220]
    // 0xc22b8c: StoreField: r0->field_b = r17
    //     0xc22b8c: stur            w17, [x0, #0xb]
    // 0xc22b90: r0 = Throw()
    //     0xc22b90: bl              #0xcfcd40  ; ThrowStub
    // 0xc22b94: brk             #0
    // 0xc22b98: ldur            x1, [fp, #-0x10]
    // 0xc22b9c: r0 = LoadClassIdInstr(r1)
    //     0xc22b9c: ldurh           w0, [x1, #1]
    // 0xc22ba0: stp             xzr, x1, [SP, #-0x10]!
    // 0xc22ba4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc22ba4: movz            x17, #0x188a
    //     0xc22ba8: movk            x17, #0x1, lsl #16
    //     0xc22bac: add             lr, x0, x17
    //     0xc22bb0: ldr             lr, [x21, lr, lsl #3]
    //     0xc22bb4: blr             lr
    // 0xc22bb8: add             SP, SP, #0x10
    // 0xc22bbc: mov             x3, x0
    // 0xc22bc0: stur            x3, [fp, #-0x18]
    // 0xc22bc4: cmp             w3, NULL
    // 0xc22bc8: b.eq            #0xc22cc4
    // 0xc22bcc: mov             x0, x3
    // 0xc22bd0: r2 = Null
    //     0xc22bd0: mov             x2, NULL
    // 0xc22bd4: r1 = Null
    //     0xc22bd4: mov             x1, NULL
    // 0xc22bd8: r4 = 58
    //     0xc22bd8: movz            x4, #0x3a
    // 0xc22bdc: branchIfSmi(r0, 0xc22be4)
    //     0xc22bdc: tbz             w0, #0, #0xc22be4
    // 0xc22be0: r4 = LoadClassIdInstr(r0)
    //     0xc22be0: ldurh           w4, [x0, #1]
    // 0xc22be4: sub             x4, x4, #0x5b
    // 0xc22be8: cmp             x4, #3
    // 0xc22bec: b.ls            #0xc22c00
    // 0xc22bf0: r8 = String
    //     0xc22bf0: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xc22bf4: r3 = Null
    //     0xc22bf4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e470] Null
    //     0xc22bf8: ldr             x3, [x3, #0x470]
    // 0xc22bfc: r0 = String()
    //     0xc22bfc: bl              #0xd0da28  ; IsType_String_Stub
    // 0xc22c00: ldur            x1, [fp, #-0x10]
    // 0xc22c04: r0 = LoadClassIdInstr(r1)
    //     0xc22c04: ldurh           w0, [x1, #1]
    // 0xc22c08: r16 = 2
    //     0xc22c08: movz            x16, #0x2
    // 0xc22c0c: stp             x16, x1, [SP, #-0x10]!
    // 0xc22c10: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc22c10: movz            x17, #0x188a
    //     0xc22c14: movk            x17, #0x1, lsl #16
    //     0xc22c18: add             lr, x0, x17
    //     0xc22c1c: ldr             lr, [x21, lr, lsl #3]
    //     0xc22c20: blr             lr
    // 0xc22c24: add             SP, SP, #0x10
    // 0xc22c28: mov             x3, x0
    // 0xc22c2c: r2 = Null
    //     0xc22c2c: mov             x2, NULL
    // 0xc22c30: r1 = Null
    //     0xc22c30: mov             x1, NULL
    // 0xc22c34: stur            x3, [fp, #-0x28]
    // 0xc22c38: r4 = 58
    //     0xc22c38: movz            x4, #0x3a
    // 0xc22c3c: branchIfSmi(r0, 0xc22c44)
    //     0xc22c3c: tbz             w0, #0, #0xc22c44
    // 0xc22c40: r4 = LoadClassIdInstr(r0)
    //     0xc22c40: ldurh           w4, [x0, #1]
    // 0xc22c44: sub             x4, x4, #0x5b
    // 0xc22c48: cmp             x4, #3
    // 0xc22c4c: b.ls            #0xc22c60
    // 0xc22c50: r8 = String?
    //     0xc22c50: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xc22c54: r3 = Null
    //     0xc22c54: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e480] Null
    //     0xc22c58: ldr             x3, [x3, #0x480]
    // 0xc22c5c: r0 = String?()
    //     0xc22c5c: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xc22c60: ldur            x0, [fp, #-0x10]
    // 0xc22c64: r1 = LoadClassIdInstr(r0)
    //     0xc22c64: ldurh           w1, [x0, #1]
    // 0xc22c68: r16 = 4
    //     0xc22c68: movz            x16, #0x4
    // 0xc22c6c: stp             x16, x0, [SP, #-0x10]!
    // 0xc22c70: mov             x0, x1
    // 0xc22c74: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc22c74: movz            x17, #0x188a
    //     0xc22c78: movk            x17, #0x1, lsl #16
    //     0xc22c7c: add             lr, x0, x17
    //     0xc22c80: ldr             lr, [x21, lr, lsl #3]
    //     0xc22c84: blr             lr
    // 0xc22c88: add             SP, SP, #0x10
    // 0xc22c8c: stur            x0, [fp, #-0x10]
    // 0xc22c90: r0 = PlatformException()
    //     0xc22c90: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xc22c94: mov             x1, x0
    // 0xc22c98: ldur            x0, [fp, #-0x18]
    // 0xc22c9c: StoreField: r1->field_7 = r0
    //     0xc22c9c: stur            w0, [x1, #7]
    // 0xc22ca0: ldur            x0, [fp, #-0x28]
    // 0xc22ca4: StoreField: r1->field_b = r0
    //     0xc22ca4: stur            w0, [x1, #0xb]
    // 0xc22ca8: ldur            x0, [fp, #-0x10]
    // 0xc22cac: StoreField: r1->field_f = r0
    //     0xc22cac: stur            w0, [x1, #0xf]
    // 0xc22cb0: mov             x0, x1
    // 0xc22cb4: r0 = Throw()
    //     0xc22cb4: bl              #0xcfcd40  ; ThrowStub
    // 0xc22cb8: brk             #0
    // 0xc22cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc22cbc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc22cc0: b               #0xc22a40
    // 0xc22cc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc22cc4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ loadUrl(/* No info */) async {
    // ** addr: 0xc22d9c, size: 0x2d0
    // 0xc22d9c: EnterFrame
    //     0xc22d9c: stp             fp, lr, [SP, #-0x10]!
    //     0xc22da0: mov             fp, SP
    // 0xc22da4: AllocStack(0x30)
    //     0xc22da4: sub             SP, SP, #0x30
    // 0xc22da8: SetupParameters(WebViewHostApi this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0xc22da8: stur            NULL, [fp, #-8]
    //     0xc22dac: movz            x0, #0
    //     0xc22db0: add             x1, fp, w0, sxtw #2
    //     0xc22db4: ldr             x1, [x1, #0x20]
    //     0xc22db8: stur            x1, [fp, #-0x20]
    //     0xc22dbc: add             x2, fp, w0, sxtw #2
    //     0xc22dc0: ldr             x2, [x2, #0x18]
    //     0xc22dc4: stur            x2, [fp, #-0x18]
    //     0xc22dc8: add             x3, fp, w0, sxtw #2
    //     0xc22dcc: ldr             x3, [x3, #0x10]
    //     0xc22dd0: stur            x3, [fp, #-0x10]
    // 0xc22dd4: CheckStackOverflow
    //     0xc22dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc22dd8: cmp             SP, x16
    //     0xc22ddc: b.ls            #0xc23060
    // 0xc22de0: InitAsync() -> Future<void?>
    //     0xc22de0: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xc22de4: bl              #0x4e56a0  ; InitAsyncStub
    // 0xc22de8: r1 = <Object?>
    //     0xc22de8: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xc22dec: r0 = BasicMessageChannel()
    //     0xc22dec: bl              #0x6309f8  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xc22df0: mov             x3, x0
    // 0xc22df4: stur            x3, [fp, #-0x28]
    // 0xc22df8: r17 = "dev.flutter.pigeon.WebViewHostApi.loadUrl"
    //     0xc22df8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e490] "dev.flutter.pigeon.WebViewHostApi.loadUrl"
    //     0xc22dfc: ldr             x17, [x17, #0x490]
    // 0xc22e00: StoreField: r3->field_b = r17
    //     0xc22e00: stur            w17, [x3, #0xb]
    // 0xc22e04: r17 = Instance__WebViewHostApiCodec
    //     0xc22e04: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bfc0] Obj!_WebViewHostApiCodec@c694f1
    //     0xc22e08: ldr             x17, [x17, #0xfc0]
    // 0xc22e0c: StoreField: r3->field_f = r17
    //     0xc22e0c: stur            w17, [x3, #0xf]
    // 0xc22e10: ldur            x2, [fp, #-0x18]
    // 0xc22e14: r0 = BoxInt64Instr(r2)
    //     0xc22e14: sbfiz           x0, x2, #1, #0x1f
    //     0xc22e18: cmp             x2, x0, asr #1
    //     0xc22e1c: b.eq            #0xc22e28
    //     0xc22e20: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc22e24: stur            x2, [x0, #7]
    // 0xc22e28: r1 = Null
    //     0xc22e28: mov             x1, NULL
    // 0xc22e2c: r2 = 6
    //     0xc22e2c: movz            x2, #0x6
    // 0xc22e30: stur            x0, [fp, #-0x20]
    // 0xc22e34: r0 = AllocateArray()
    //     0xc22e34: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc22e38: mov             x2, x0
    // 0xc22e3c: ldur            x0, [fp, #-0x20]
    // 0xc22e40: stur            x2, [fp, #-0x30]
    // 0xc22e44: StoreField: r2->field_f = r0
    //     0xc22e44: stur            w0, [x2, #0xf]
    // 0xc22e48: ldur            x0, [fp, #-0x10]
    // 0xc22e4c: StoreField: r2->field_13 = r0
    //     0xc22e4c: stur            w0, [x2, #0x13]
    // 0xc22e50: r17 = _ImmutableLinkedHashMap len:0
    //     0xc22e50: add             x17, PP, #0xa, lsl #12  ; [pp+0xa4c8] Map<String, String>(0)
    //     0xc22e54: ldr             x17, [x17, #0x4c8]
    // 0xc22e58: ArrayStore: r2[0] = r17  ; List_4
    //     0xc22e58: stur            w17, [x2, #0x17]
    // 0xc22e5c: r1 = <Object?>
    //     0xc22e5c: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xc22e60: r0 = AllocateGrowableArray()
    //     0xc22e60: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xc22e64: mov             x1, x0
    // 0xc22e68: ldur            x0, [fp, #-0x30]
    // 0xc22e6c: StoreField: r1->field_f = r0
    //     0xc22e6c: stur            w0, [x1, #0xf]
    // 0xc22e70: StoreField: r1->field_b = rZR
    //     0xc22e70: stur            wzr, [x1, #0xb]
    // 0xc22e74: r17 = 6
    //     0xc22e74: movz            x17, #0x6
    // 0xc22e78: StoreField: r1->field_b = r17
    //     0xc22e78: stur            w17, [x1, #0xb]
    // 0xc22e7c: ldur            x16, [fp, #-0x28]
    // 0xc22e80: stp             x1, x16, [SP, #-0x10]!
    // 0xc22e84: r0 = send()
    //     0xc22e84: bl              #0x630878  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xc22e88: add             SP, SP, #0x10
    // 0xc22e8c: mov             x1, x0
    // 0xc22e90: stur            x1, [fp, #-0x10]
    // 0xc22e94: r0 = Await()
    //     0xc22e94: bl              #0x4e5228  ; AwaitStub
    // 0xc22e98: mov             x3, x0
    // 0xc22e9c: r2 = Null
    //     0xc22e9c: mov             x2, NULL
    // 0xc22ea0: r1 = Null
    //     0xc22ea0: mov             x1, NULL
    // 0xc22ea4: stur            x3, [fp, #-0x10]
    // 0xc22ea8: r4 = 58
    //     0xc22ea8: movz            x4, #0x3a
    // 0xc22eac: branchIfSmi(r0, 0xc22eb4)
    //     0xc22eac: tbz             w0, #0, #0xc22eb4
    // 0xc22eb0: r4 = LoadClassIdInstr(r0)
    //     0xc22eb0: ldurh           w4, [x0, #1]
    // 0xc22eb4: sub             x4, x4, #0x57
    // 0xc22eb8: cmp             x4, #2
    // 0xc22ebc: b.ls            #0xc22ed4
    // 0xc22ec0: r8 = List<Object?>?
    //     0xc22ec0: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xc22ec4: ldr             x8, [x8, #0x1e8]
    // 0xc22ec8: r3 = Null
    //     0xc22ec8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e498] Null
    //     0xc22ecc: ldr             x3, [x3, #0x498]
    // 0xc22ed0: r0 = List<Object?>?()
    //     0xc22ed0: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xc22ed4: ldur            x1, [fp, #-0x10]
    // 0xc22ed8: cmp             w1, NULL
    // 0xc22edc: b.eq            #0xc22f18
    // 0xc22ee0: r0 = LoadClassIdInstr(r1)
    //     0xc22ee0: ldurh           w0, [x1, #1]
    // 0xc22ee4: SaveReg r1
    //     0xc22ee4: str             x1, [SP, #-8]!
    // 0xc22ee8: r0 = GDT[cid_x0 + 0xa710]()
    //     0xc22ee8: movz            x17, #0xa710
    //     0xc22eec: add             lr, x0, x17
    //     0xc22ef0: ldr             lr, [x21, lr, lsl #3]
    //     0xc22ef4: blr             lr
    // 0xc22ef8: add             SP, SP, #8
    // 0xc22efc: r1 = LoadInt32Instr(r0)
    //     0xc22efc: sbfx            x1, x0, #1, #0x1f
    //     0xc22f00: tbz             w0, #0, #0xc22f08
    //     0xc22f04: ldur            x1, [x0, #7]
    // 0xc22f08: cmp             x1, #1
    // 0xc22f0c: b.gt            #0xc22f3c
    // 0xc22f10: r0 = Null
    //     0xc22f10: mov             x0, NULL
    // 0xc22f14: r0 = ReturnAsyncNotFuture()
    //     0xc22f14: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xc22f18: r0 = PlatformException()
    //     0xc22f18: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xc22f1c: r17 = "channel-error"
    //     0xc22f1c: add             x17, PP, #8, lsl #12  ; [pp+0x8218] "channel-error"
    //     0xc22f20: ldr             x17, [x17, #0x218]
    // 0xc22f24: StoreField: r0->field_7 = r17
    //     0xc22f24: stur            w17, [x0, #7]
    // 0xc22f28: r17 = "Unable to establish connection on channel."
    //     0xc22f28: add             x17, PP, #8, lsl #12  ; [pp+0x8220] "Unable to establish connection on channel."
    //     0xc22f2c: ldr             x17, [x17, #0x220]
    // 0xc22f30: StoreField: r0->field_b = r17
    //     0xc22f30: stur            w17, [x0, #0xb]
    // 0xc22f34: r0 = Throw()
    //     0xc22f34: bl              #0xcfcd40  ; ThrowStub
    // 0xc22f38: brk             #0
    // 0xc22f3c: ldur            x1, [fp, #-0x10]
    // 0xc22f40: r0 = LoadClassIdInstr(r1)
    //     0xc22f40: ldurh           w0, [x1, #1]
    // 0xc22f44: stp             xzr, x1, [SP, #-0x10]!
    // 0xc22f48: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc22f48: movz            x17, #0x188a
    //     0xc22f4c: movk            x17, #0x1, lsl #16
    //     0xc22f50: add             lr, x0, x17
    //     0xc22f54: ldr             lr, [x21, lr, lsl #3]
    //     0xc22f58: blr             lr
    // 0xc22f5c: add             SP, SP, #0x10
    // 0xc22f60: mov             x3, x0
    // 0xc22f64: stur            x3, [fp, #-0x20]
    // 0xc22f68: cmp             w3, NULL
    // 0xc22f6c: b.eq            #0xc23068
    // 0xc22f70: mov             x0, x3
    // 0xc22f74: r2 = Null
    //     0xc22f74: mov             x2, NULL
    // 0xc22f78: r1 = Null
    //     0xc22f78: mov             x1, NULL
    // 0xc22f7c: r4 = 58
    //     0xc22f7c: movz            x4, #0x3a
    // 0xc22f80: branchIfSmi(r0, 0xc22f88)
    //     0xc22f80: tbz             w0, #0, #0xc22f88
    // 0xc22f84: r4 = LoadClassIdInstr(r0)
    //     0xc22f84: ldurh           w4, [x0, #1]
    // 0xc22f88: sub             x4, x4, #0x5b
    // 0xc22f8c: cmp             x4, #3
    // 0xc22f90: b.ls            #0xc22fa4
    // 0xc22f94: r8 = String
    //     0xc22f94: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xc22f98: r3 = Null
    //     0xc22f98: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e4a8] Null
    //     0xc22f9c: ldr             x3, [x3, #0x4a8]
    // 0xc22fa0: r0 = String()
    //     0xc22fa0: bl              #0xd0da28  ; IsType_String_Stub
    // 0xc22fa4: ldur            x1, [fp, #-0x10]
    // 0xc22fa8: r0 = LoadClassIdInstr(r1)
    //     0xc22fa8: ldurh           w0, [x1, #1]
    // 0xc22fac: r16 = 2
    //     0xc22fac: movz            x16, #0x2
    // 0xc22fb0: stp             x16, x1, [SP, #-0x10]!
    // 0xc22fb4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc22fb4: movz            x17, #0x188a
    //     0xc22fb8: movk            x17, #0x1, lsl #16
    //     0xc22fbc: add             lr, x0, x17
    //     0xc22fc0: ldr             lr, [x21, lr, lsl #3]
    //     0xc22fc4: blr             lr
    // 0xc22fc8: add             SP, SP, #0x10
    // 0xc22fcc: mov             x3, x0
    // 0xc22fd0: r2 = Null
    //     0xc22fd0: mov             x2, NULL
    // 0xc22fd4: r1 = Null
    //     0xc22fd4: mov             x1, NULL
    // 0xc22fd8: stur            x3, [fp, #-0x28]
    // 0xc22fdc: r4 = 58
    //     0xc22fdc: movz            x4, #0x3a
    // 0xc22fe0: branchIfSmi(r0, 0xc22fe8)
    //     0xc22fe0: tbz             w0, #0, #0xc22fe8
    // 0xc22fe4: r4 = LoadClassIdInstr(r0)
    //     0xc22fe4: ldurh           w4, [x0, #1]
    // 0xc22fe8: sub             x4, x4, #0x5b
    // 0xc22fec: cmp             x4, #3
    // 0xc22ff0: b.ls            #0xc23004
    // 0xc22ff4: r8 = String?
    //     0xc22ff4: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xc22ff8: r3 = Null
    //     0xc22ff8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e4b8] Null
    //     0xc22ffc: ldr             x3, [x3, #0x4b8]
    // 0xc23000: r0 = String?()
    //     0xc23000: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xc23004: ldur            x0, [fp, #-0x10]
    // 0xc23008: r1 = LoadClassIdInstr(r0)
    //     0xc23008: ldurh           w1, [x0, #1]
    // 0xc2300c: r16 = 4
    //     0xc2300c: movz            x16, #0x4
    // 0xc23010: stp             x16, x0, [SP, #-0x10]!
    // 0xc23014: mov             x0, x1
    // 0xc23018: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc23018: movz            x17, #0x188a
    //     0xc2301c: movk            x17, #0x1, lsl #16
    //     0xc23020: add             lr, x0, x17
    //     0xc23024: ldr             lr, [x21, lr, lsl #3]
    //     0xc23028: blr             lr
    // 0xc2302c: add             SP, SP, #0x10
    // 0xc23030: stur            x0, [fp, #-0x10]
    // 0xc23034: r0 = PlatformException()
    //     0xc23034: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xc23038: mov             x1, x0
    // 0xc2303c: ldur            x0, [fp, #-0x20]
    // 0xc23040: StoreField: r1->field_7 = r0
    //     0xc23040: stur            w0, [x1, #7]
    // 0xc23044: ldur            x0, [fp, #-0x28]
    // 0xc23048: StoreField: r1->field_b = r0
    //     0xc23048: stur            w0, [x1, #0xb]
    // 0xc2304c: ldur            x0, [fp, #-0x10]
    // 0xc23050: StoreField: r1->field_f = r0
    //     0xc23050: stur            w0, [x1, #0xf]
    // 0xc23054: mov             x0, x1
    // 0xc23058: r0 = Throw()
    //     0xc23058: bl              #0xcfcd40  ; ThrowStub
    // 0xc2305c: brk             #0
    // 0xc23060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc23060: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc23064: b               #0xc22de0
    // 0xc23068: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc23068: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 394, size: 0x8, field offset: 0x8
abstract class JavaObjectFlutterApi extends Object {

  static _ setup(/* No info */) {
    // ** addr: 0xa86084, size: 0x88
    // 0xa86084: EnterFrame
    //     0xa86084: stp             fp, lr, [SP, #-0x10]!
    //     0xa86088: mov             fp, SP
    // 0xa8608c: AllocStack(0x10)
    //     0xa8608c: sub             SP, SP, #0x10
    // 0xa86090: CheckStackOverflow
    //     0xa86090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa86094: cmp             SP, x16
    //     0xa86098: b.ls            #0xa86104
    // 0xa8609c: r1 = 1
    //     0xa8609c: movz            x1, #0x1
    // 0xa860a0: r0 = AllocateContext()
    //     0xa860a0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa860a4: mov             x2, x0
    // 0xa860a8: ldr             x0, [fp, #0x10]
    // 0xa860ac: stur            x2, [fp, #-8]
    // 0xa860b0: StoreField: r2->field_f = r0
    //     0xa860b0: stur            w0, [x2, #0xf]
    // 0xa860b4: r1 = <Object?>
    //     0xa860b4: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xa860b8: r0 = BasicMessageChannel()
    //     0xa860b8: bl              #0x6309f8  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa860bc: stur            x0, [fp, #-0x10]
    // 0xa860c0: r17 = "dev.flutter.pigeon.JavaObjectFlutterApi.dispose"
    //     0xa860c0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c780] "dev.flutter.pigeon.JavaObjectFlutterApi.dispose"
    //     0xa860c4: ldr             x17, [x17, #0x780]
    // 0xa860c8: StoreField: r0->field_b = r17
    //     0xa860c8: stur            w17, [x0, #0xb]
    // 0xa860cc: r17 = Instance_StandardMessageCodec
    //     0xa860cc: ldr             x17, [PP, #0x28f0]  ; [pp+0x28f0] Obj!StandardMessageCodec@c69441
    // 0xa860d0: StoreField: r0->field_f = r17
    //     0xa860d0: stur            w17, [x0, #0xf]
    // 0xa860d4: ldur            x2, [fp, #-8]
    // 0xa860d8: r1 = Function '<anonymous closure>': static.
    //     0xa860d8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c788] AnonymousClosure: static (0xa8610c), in [package:webview_flutter_android/src/android_webview.g.dart] JavaObjectFlutterApi::setup (0xa86084)
    //     0xa860dc: ldr             x1, [x1, #0x788]
    // 0xa860e0: r0 = AllocateClosure()
    //     0xa860e0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa860e4: ldur            x16, [fp, #-0x10]
    // 0xa860e8: stp             x0, x16, [SP, #-0x10]!
    // 0xa860ec: r0 = setMessageHandler()
    //     0xa860ec: bl              #0x566b80  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0xa860f0: add             SP, SP, #0x10
    // 0xa860f4: r0 = Null
    //     0xa860f4: mov             x0, NULL
    // 0xa860f8: LeaveFrame
    //     0xa860f8: mov             SP, fp
    //     0xa860fc: ldp             fp, lr, [SP], #0x10
    // 0xa86100: ret
    //     0xa86100: ret             
    // 0xa86104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa86104: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa86108: b               #0xa8609c
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0xa8610c, size: 0x12c
    // 0xa8610c: EnterFrame
    //     0xa8610c: stp             fp, lr, [SP, #-0x10]!
    //     0xa86110: mov             fp, SP
    // 0xa86114: AllocStack(0x18)
    //     0xa86114: sub             SP, SP, #0x18
    // 0xa86118: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xa86118: stur            NULL, [fp, #-8]
    //     0xa8611c: movz            x0, #0
    //     0xa86120: add             x1, fp, w0, sxtw #2
    //     0xa86124: ldr             x1, [x1, #0x18]
    //     0xa86128: add             x2, fp, w0, sxtw #2
    //     0xa8612c: ldr             x2, [x2, #0x10]
    //     0xa86130: stur            x2, [fp, #-0x18]
    //     0xa86134: ldur            w3, [x1, #0x17]
    //     0xa86138: add             x3, x3, HEAP, lsl #32
    //     0xa8613c: stur            x3, [fp, #-0x10]
    // 0xa86140: CheckStackOverflow
    //     0xa86140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa86144: cmp             SP, x16
    //     0xa86148: b.ls            #0xa86228
    // 0xa8614c: InitAsync() -> Future<Null?>
    //     0xa8614c: ldr             x0, [PP, #0x360]  ; [pp+0x360] TypeArguments: <Null?>
    //     0xa86150: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa86154: ldur            x0, [fp, #-0x18]
    // 0xa86158: r2 = Null
    //     0xa86158: mov             x2, NULL
    // 0xa8615c: r1 = Null
    //     0xa8615c: mov             x1, NULL
    // 0xa86160: r4 = 58
    //     0xa86160: movz            x4, #0x3a
    // 0xa86164: branchIfSmi(r0, 0xa8616c)
    //     0xa86164: tbz             w0, #0, #0xa8616c
    // 0xa86168: r4 = LoadClassIdInstr(r0)
    //     0xa86168: ldurh           w4, [x0, #1]
    // 0xa8616c: sub             x4, x4, #0x57
    // 0xa86170: cmp             x4, #2
    // 0xa86174: b.ls            #0xa8618c
    // 0xa86178: r8 = List<Object?>?
    //     0xa86178: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xa8617c: ldr             x8, [x8, #0x1e8]
    // 0xa86180: r3 = Null
    //     0xa86180: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c790] Null
    //     0xa86184: ldr             x3, [x3, #0x790]
    // 0xa86188: r0 = List<Object?>?()
    //     0xa86188: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xa8618c: ldur            x0, [fp, #-0x18]
    // 0xa86190: cmp             w0, NULL
    // 0xa86194: b.eq            #0xa86230
    // 0xa86198: r1 = LoadClassIdInstr(r0)
    //     0xa86198: ldurh           w1, [x0, #1]
    // 0xa8619c: stp             xzr, x0, [SP, #-0x10]!
    // 0xa861a0: mov             x0, x1
    // 0xa861a4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa861a4: movz            x17, #0x188a
    //     0xa861a8: movk            x17, #0x1, lsl #16
    //     0xa861ac: add             lr, x0, x17
    //     0xa861b0: ldr             lr, [x21, lr, lsl #3]
    //     0xa861b4: blr             lr
    // 0xa861b8: add             SP, SP, #0x10
    // 0xa861bc: mov             x3, x0
    // 0xa861c0: r2 = Null
    //     0xa861c0: mov             x2, NULL
    // 0xa861c4: r1 = Null
    //     0xa861c4: mov             x1, NULL
    // 0xa861c8: stur            x3, [fp, #-0x18]
    // 0xa861cc: branchIfSmi(r0, 0xa861f0)
    //     0xa861cc: tbz             w0, #0, #0xa861f0
    // 0xa861d0: r4 = LoadClassIdInstr(r0)
    //     0xa861d0: ldurh           w4, [x0, #1]
    // 0xa861d4: sub             x4, x4, #0x3a
    // 0xa861d8: cmp             x4, #1
    // 0xa861dc: b.ls            #0xa861f0
    // 0xa861e0: r8 = int?
    //     0xa861e0: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0xa861e4: r3 = Null
    //     0xa861e4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c7a0] Null
    //     0xa861e8: ldr             x3, [x3, #0x7a0]
    // 0xa861ec: r0 = int?()
    //     0xa861ec: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0xa861f0: ldur            x0, [fp, #-0x10]
    // 0xa861f4: LoadField: r1 = r0->field_f
    //     0xa861f4: ldur            w1, [x0, #0xf]
    // 0xa861f8: DecompressPointer r1
    //     0xa861f8: add             x1, x1, HEAP, lsl #32
    // 0xa861fc: ldur            x0, [fp, #-0x18]
    // 0xa86200: cmp             w0, NULL
    // 0xa86204: b.eq            #0xa86234
    // 0xa86208: r2 = LoadInt32Instr(r0)
    //     0xa86208: sbfx            x2, x0, #1, #0x1f
    //     0xa8620c: tbz             w0, #0, #0xa86214
    //     0xa86210: ldur            x2, [x0, #7]
    // 0xa86214: stp             x2, x1, [SP, #-0x10]!
    // 0xa86218: r0 = dispose()
    //     0xa86218: bl              #0xa86238  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] JavaObjectFlutterApiImpl::dispose
    // 0xa8621c: add             SP, SP, #0x10
    // 0xa86220: r0 = Null
    //     0xa86220: mov             x0, NULL
    // 0xa86224: r0 = ReturnAsyncNotFuture()
    //     0xa86224: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa86228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa86228: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8622c: b               #0xa8614c
    // 0xa86230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa86230: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa86234: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa86234: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 395, size: 0xc, field offset: 0x8
abstract class JavaObjectHostApi extends Object {

  _ dispose(/* No info */) async {
    // ** addr: 0xa7e018, size: 0x2c4
    // 0xa7e018: EnterFrame
    //     0xa7e018: stp             fp, lr, [SP, #-0x10]!
    //     0xa7e01c: mov             fp, SP
    // 0xa7e020: AllocStack(0x28)
    //     0xa7e020: sub             SP, SP, #0x28
    // 0xa7e024: SetupParameters(JavaObjectHostApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xa7e024: stur            NULL, [fp, #-8]
    //     0xa7e028: movz            x0, #0
    //     0xa7e02c: add             x1, fp, w0, sxtw #2
    //     0xa7e030: ldr             x1, [x1, #0x18]
    //     0xa7e034: stur            x1, [fp, #-0x18]
    //     0xa7e038: add             x2, fp, w0, sxtw #2
    //     0xa7e03c: ldr             x2, [x2, #0x10]
    //     0xa7e040: stur            x2, [fp, #-0x10]
    // 0xa7e044: CheckStackOverflow
    //     0xa7e044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7e048: cmp             SP, x16
    //     0xa7e04c: b.ls            #0xa7e2d0
    // 0xa7e050: InitAsync() -> Future<void?>
    //     0xa7e050: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xa7e054: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa7e058: ldur            x0, [fp, #-0x18]
    // 0xa7e05c: LoadField: r2 = r0->field_7
    //     0xa7e05c: ldur            w2, [x0, #7]
    // 0xa7e060: DecompressPointer r2
    //     0xa7e060: add             x2, x2, HEAP, lsl #32
    // 0xa7e064: stur            x2, [fp, #-0x20]
    // 0xa7e068: r1 = <Object?>
    //     0xa7e068: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xa7e06c: r0 = BasicMessageChannel()
    //     0xa7e06c: bl              #0x6309f8  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa7e070: mov             x3, x0
    // 0xa7e074: stur            x3, [fp, #-0x28]
    // 0xa7e078: r17 = "dev.flutter.pigeon.JavaObjectHostApi.dispose"
    //     0xa7e078: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bdb8] "dev.flutter.pigeon.JavaObjectHostApi.dispose"
    //     0xa7e07c: ldr             x17, [x17, #0xdb8]
    // 0xa7e080: StoreField: r3->field_b = r17
    //     0xa7e080: stur            w17, [x3, #0xb]
    // 0xa7e084: r17 = Instance_StandardMessageCodec
    //     0xa7e084: ldr             x17, [PP, #0x28f0]  ; [pp+0x28f0] Obj!StandardMessageCodec@c69441
    // 0xa7e088: StoreField: r3->field_f = r17
    //     0xa7e088: stur            w17, [x3, #0xf]
    // 0xa7e08c: ldur            x0, [fp, #-0x20]
    // 0xa7e090: StoreField: r3->field_13 = r0
    //     0xa7e090: stur            w0, [x3, #0x13]
    // 0xa7e094: ldur            x2, [fp, #-0x10]
    // 0xa7e098: r0 = BoxInt64Instr(r2)
    //     0xa7e098: sbfiz           x0, x2, #1, #0x1f
    //     0xa7e09c: cmp             x2, x0, asr #1
    //     0xa7e0a0: b.eq            #0xa7e0ac
    //     0xa7e0a4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa7e0a8: stur            x2, [x0, #7]
    // 0xa7e0ac: r1 = Null
    //     0xa7e0ac: mov             x1, NULL
    // 0xa7e0b0: r2 = 2
    //     0xa7e0b0: movz            x2, #0x2
    // 0xa7e0b4: stur            x0, [fp, #-0x18]
    // 0xa7e0b8: r0 = AllocateArray()
    //     0xa7e0b8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa7e0bc: mov             x2, x0
    // 0xa7e0c0: ldur            x0, [fp, #-0x18]
    // 0xa7e0c4: stur            x2, [fp, #-0x20]
    // 0xa7e0c8: StoreField: r2->field_f = r0
    //     0xa7e0c8: stur            w0, [x2, #0xf]
    // 0xa7e0cc: r1 = <Object?>
    //     0xa7e0cc: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xa7e0d0: r0 = AllocateGrowableArray()
    //     0xa7e0d0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa7e0d4: mov             x1, x0
    // 0xa7e0d8: ldur            x0, [fp, #-0x20]
    // 0xa7e0dc: StoreField: r1->field_f = r0
    //     0xa7e0dc: stur            w0, [x1, #0xf]
    // 0xa7e0e0: StoreField: r1->field_b = rZR
    //     0xa7e0e0: stur            wzr, [x1, #0xb]
    // 0xa7e0e4: r17 = 2
    //     0xa7e0e4: movz            x17, #0x2
    // 0xa7e0e8: StoreField: r1->field_b = r17
    //     0xa7e0e8: stur            w17, [x1, #0xb]
    // 0xa7e0ec: ldur            x16, [fp, #-0x28]
    // 0xa7e0f0: stp             x1, x16, [SP, #-0x10]!
    // 0xa7e0f4: r0 = send()
    //     0xa7e0f4: bl              #0x630878  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xa7e0f8: add             SP, SP, #0x10
    // 0xa7e0fc: mov             x1, x0
    // 0xa7e100: stur            x1, [fp, #-0x18]
    // 0xa7e104: r0 = Await()
    //     0xa7e104: bl              #0x4e5228  ; AwaitStub
    // 0xa7e108: mov             x3, x0
    // 0xa7e10c: r2 = Null
    //     0xa7e10c: mov             x2, NULL
    // 0xa7e110: r1 = Null
    //     0xa7e110: mov             x1, NULL
    // 0xa7e114: stur            x3, [fp, #-0x18]
    // 0xa7e118: r4 = 58
    //     0xa7e118: movz            x4, #0x3a
    // 0xa7e11c: branchIfSmi(r0, 0xa7e124)
    //     0xa7e11c: tbz             w0, #0, #0xa7e124
    // 0xa7e120: r4 = LoadClassIdInstr(r0)
    //     0xa7e120: ldurh           w4, [x0, #1]
    // 0xa7e124: sub             x4, x4, #0x57
    // 0xa7e128: cmp             x4, #2
    // 0xa7e12c: b.ls            #0xa7e144
    // 0xa7e130: r8 = List<Object?>?
    //     0xa7e130: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xa7e134: ldr             x8, [x8, #0x1e8]
    // 0xa7e138: r3 = Null
    //     0xa7e138: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bdc0] Null
    //     0xa7e13c: ldr             x3, [x3, #0xdc0]
    // 0xa7e140: r0 = List<Object?>?()
    //     0xa7e140: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xa7e144: ldur            x1, [fp, #-0x18]
    // 0xa7e148: cmp             w1, NULL
    // 0xa7e14c: b.eq            #0xa7e188
    // 0xa7e150: r0 = LoadClassIdInstr(r1)
    //     0xa7e150: ldurh           w0, [x1, #1]
    // 0xa7e154: SaveReg r1
    //     0xa7e154: str             x1, [SP, #-8]!
    // 0xa7e158: r0 = GDT[cid_x0 + 0xa710]()
    //     0xa7e158: movz            x17, #0xa710
    //     0xa7e15c: add             lr, x0, x17
    //     0xa7e160: ldr             lr, [x21, lr, lsl #3]
    //     0xa7e164: blr             lr
    // 0xa7e168: add             SP, SP, #8
    // 0xa7e16c: r1 = LoadInt32Instr(r0)
    //     0xa7e16c: sbfx            x1, x0, #1, #0x1f
    //     0xa7e170: tbz             w0, #0, #0xa7e178
    //     0xa7e174: ldur            x1, [x0, #7]
    // 0xa7e178: cmp             x1, #1
    // 0xa7e17c: b.gt            #0xa7e1ac
    // 0xa7e180: r0 = Null
    //     0xa7e180: mov             x0, NULL
    // 0xa7e184: r0 = ReturnAsyncNotFuture()
    //     0xa7e184: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa7e188: r0 = PlatformException()
    //     0xa7e188: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa7e18c: r17 = "channel-error"
    //     0xa7e18c: add             x17, PP, #8, lsl #12  ; [pp+0x8218] "channel-error"
    //     0xa7e190: ldr             x17, [x17, #0x218]
    // 0xa7e194: StoreField: r0->field_7 = r17
    //     0xa7e194: stur            w17, [x0, #7]
    // 0xa7e198: r17 = "Unable to establish connection on channel."
    //     0xa7e198: add             x17, PP, #8, lsl #12  ; [pp+0x8220] "Unable to establish connection on channel."
    //     0xa7e19c: ldr             x17, [x17, #0x220]
    // 0xa7e1a0: StoreField: r0->field_b = r17
    //     0xa7e1a0: stur            w17, [x0, #0xb]
    // 0xa7e1a4: r0 = Throw()
    //     0xa7e1a4: bl              #0xcfcd40  ; ThrowStub
    // 0xa7e1a8: brk             #0
    // 0xa7e1ac: ldur            x1, [fp, #-0x18]
    // 0xa7e1b0: r0 = LoadClassIdInstr(r1)
    //     0xa7e1b0: ldurh           w0, [x1, #1]
    // 0xa7e1b4: stp             xzr, x1, [SP, #-0x10]!
    // 0xa7e1b8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa7e1b8: movz            x17, #0x188a
    //     0xa7e1bc: movk            x17, #0x1, lsl #16
    //     0xa7e1c0: add             lr, x0, x17
    //     0xa7e1c4: ldr             lr, [x21, lr, lsl #3]
    //     0xa7e1c8: blr             lr
    // 0xa7e1cc: add             SP, SP, #0x10
    // 0xa7e1d0: mov             x3, x0
    // 0xa7e1d4: stur            x3, [fp, #-0x20]
    // 0xa7e1d8: cmp             w3, NULL
    // 0xa7e1dc: b.eq            #0xa7e2d8
    // 0xa7e1e0: mov             x0, x3
    // 0xa7e1e4: r2 = Null
    //     0xa7e1e4: mov             x2, NULL
    // 0xa7e1e8: r1 = Null
    //     0xa7e1e8: mov             x1, NULL
    // 0xa7e1ec: r4 = 58
    //     0xa7e1ec: movz            x4, #0x3a
    // 0xa7e1f0: branchIfSmi(r0, 0xa7e1f8)
    //     0xa7e1f0: tbz             w0, #0, #0xa7e1f8
    // 0xa7e1f4: r4 = LoadClassIdInstr(r0)
    //     0xa7e1f4: ldurh           w4, [x0, #1]
    // 0xa7e1f8: sub             x4, x4, #0x5b
    // 0xa7e1fc: cmp             x4, #3
    // 0xa7e200: b.ls            #0xa7e214
    // 0xa7e204: r8 = String
    //     0xa7e204: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xa7e208: r3 = Null
    //     0xa7e208: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bdd0] Null
    //     0xa7e20c: ldr             x3, [x3, #0xdd0]
    // 0xa7e210: r0 = String()
    //     0xa7e210: bl              #0xd0da28  ; IsType_String_Stub
    // 0xa7e214: ldur            x1, [fp, #-0x18]
    // 0xa7e218: r0 = LoadClassIdInstr(r1)
    //     0xa7e218: ldurh           w0, [x1, #1]
    // 0xa7e21c: r16 = 2
    //     0xa7e21c: movz            x16, #0x2
    // 0xa7e220: stp             x16, x1, [SP, #-0x10]!
    // 0xa7e224: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa7e224: movz            x17, #0x188a
    //     0xa7e228: movk            x17, #0x1, lsl #16
    //     0xa7e22c: add             lr, x0, x17
    //     0xa7e230: ldr             lr, [x21, lr, lsl #3]
    //     0xa7e234: blr             lr
    // 0xa7e238: add             SP, SP, #0x10
    // 0xa7e23c: mov             x3, x0
    // 0xa7e240: r2 = Null
    //     0xa7e240: mov             x2, NULL
    // 0xa7e244: r1 = Null
    //     0xa7e244: mov             x1, NULL
    // 0xa7e248: stur            x3, [fp, #-0x28]
    // 0xa7e24c: r4 = 58
    //     0xa7e24c: movz            x4, #0x3a
    // 0xa7e250: branchIfSmi(r0, 0xa7e258)
    //     0xa7e250: tbz             w0, #0, #0xa7e258
    // 0xa7e254: r4 = LoadClassIdInstr(r0)
    //     0xa7e254: ldurh           w4, [x0, #1]
    // 0xa7e258: sub             x4, x4, #0x5b
    // 0xa7e25c: cmp             x4, #3
    // 0xa7e260: b.ls            #0xa7e274
    // 0xa7e264: r8 = String?
    //     0xa7e264: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xa7e268: r3 = Null
    //     0xa7e268: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bde0] Null
    //     0xa7e26c: ldr             x3, [x3, #0xde0]
    // 0xa7e270: r0 = String?()
    //     0xa7e270: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xa7e274: ldur            x0, [fp, #-0x18]
    // 0xa7e278: r1 = LoadClassIdInstr(r0)
    //     0xa7e278: ldurh           w1, [x0, #1]
    // 0xa7e27c: r16 = 4
    //     0xa7e27c: movz            x16, #0x4
    // 0xa7e280: stp             x16, x0, [SP, #-0x10]!
    // 0xa7e284: mov             x0, x1
    // 0xa7e288: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa7e288: movz            x17, #0x188a
    //     0xa7e28c: movk            x17, #0x1, lsl #16
    //     0xa7e290: add             lr, x0, x17
    //     0xa7e294: ldr             lr, [x21, lr, lsl #3]
    //     0xa7e298: blr             lr
    // 0xa7e29c: add             SP, SP, #0x10
    // 0xa7e2a0: stur            x0, [fp, #-0x18]
    // 0xa7e2a4: r0 = PlatformException()
    //     0xa7e2a4: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa7e2a8: mov             x1, x0
    // 0xa7e2ac: ldur            x0, [fp, #-0x20]
    // 0xa7e2b0: StoreField: r1->field_7 = r0
    //     0xa7e2b0: stur            w0, [x1, #7]
    // 0xa7e2b4: ldur            x0, [fp, #-0x28]
    // 0xa7e2b8: StoreField: r1->field_b = r0
    //     0xa7e2b8: stur            w0, [x1, #0xb]
    // 0xa7e2bc: ldur            x0, [fp, #-0x18]
    // 0xa7e2c0: StoreField: r1->field_f = r0
    //     0xa7e2c0: stur            w0, [x1, #0xf]
    // 0xa7e2c4: mov             x0, x1
    // 0xa7e2c8: r0 = Throw()
    //     0xa7e2c8: bl              #0xcfcd40  ; ThrowStub
    // 0xa7e2cc: brk             #0
    // 0xa7e2d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7e2d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7e2d4: b               #0xa7e050
    // 0xa7e2d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7e2d8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 397, size: 0xc, field offset: 0x8
class InstanceManagerHostApi extends Object {

  _ clear(/* No info */) async {
    // ** addr: 0xa7dd4c, size: 0x23c
    // 0xa7dd4c: EnterFrame
    //     0xa7dd4c: stp             fp, lr, [SP, #-0x10]!
    //     0xa7dd50: mov             fp, SP
    // 0xa7dd54: AllocStack(0x20)
    //     0xa7dd54: sub             SP, SP, #0x20
    // 0xa7dd58: SetupParameters(InstanceManagerHostApi this /* r1, fp-0x10 */)
    //     0xa7dd58: stur            NULL, [fp, #-8]
    //     0xa7dd5c: movz            x0, #0
    //     0xa7dd60: add             x1, fp, w0, sxtw #2
    //     0xa7dd64: ldr             x1, [x1, #0x10]
    //     0xa7dd68: stur            x1, [fp, #-0x10]
    // 0xa7dd6c: CheckStackOverflow
    //     0xa7dd6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7dd70: cmp             SP, x16
    //     0xa7dd74: b.ls            #0xa7df7c
    // 0xa7dd78: InitAsync() -> Future<void?>
    //     0xa7dd78: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xa7dd7c: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa7dd80: r1 = <Object?>
    //     0xa7dd80: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xa7dd84: r0 = BasicMessageChannel()
    //     0xa7dd84: bl              #0x6309f8  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa7dd88: r17 = "dev.flutter.pigeon.InstanceManagerHostApi.clear"
    //     0xa7dd88: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1be40] "dev.flutter.pigeon.InstanceManagerHostApi.clear"
    //     0xa7dd8c: ldr             x17, [x17, #0xe40]
    // 0xa7dd90: StoreField: r0->field_b = r17
    //     0xa7dd90: stur            w17, [x0, #0xb]
    // 0xa7dd94: r17 = Instance_StandardMessageCodec
    //     0xa7dd94: ldr             x17, [PP, #0x28f0]  ; [pp+0x28f0] Obj!StandardMessageCodec@c69441
    // 0xa7dd98: StoreField: r0->field_f = r17
    //     0xa7dd98: stur            w17, [x0, #0xf]
    // 0xa7dd9c: stp             NULL, x0, [SP, #-0x10]!
    // 0xa7dda0: r0 = send()
    //     0xa7dda0: bl              #0x630878  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xa7dda4: add             SP, SP, #0x10
    // 0xa7dda8: mov             x1, x0
    // 0xa7ddac: stur            x1, [fp, #-0x10]
    // 0xa7ddb0: r0 = Await()
    //     0xa7ddb0: bl              #0x4e5228  ; AwaitStub
    // 0xa7ddb4: mov             x3, x0
    // 0xa7ddb8: r2 = Null
    //     0xa7ddb8: mov             x2, NULL
    // 0xa7ddbc: r1 = Null
    //     0xa7ddbc: mov             x1, NULL
    // 0xa7ddc0: stur            x3, [fp, #-0x10]
    // 0xa7ddc4: r4 = 58
    //     0xa7ddc4: movz            x4, #0x3a
    // 0xa7ddc8: branchIfSmi(r0, 0xa7ddd0)
    //     0xa7ddc8: tbz             w0, #0, #0xa7ddd0
    // 0xa7ddcc: r4 = LoadClassIdInstr(r0)
    //     0xa7ddcc: ldurh           w4, [x0, #1]
    // 0xa7ddd0: sub             x4, x4, #0x57
    // 0xa7ddd4: cmp             x4, #2
    // 0xa7ddd8: b.ls            #0xa7ddf0
    // 0xa7dddc: r8 = List<Object?>?
    //     0xa7dddc: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xa7dde0: ldr             x8, [x8, #0x1e8]
    // 0xa7dde4: r3 = Null
    //     0xa7dde4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1be48] Null
    //     0xa7dde8: ldr             x3, [x3, #0xe48]
    // 0xa7ddec: r0 = List<Object?>?()
    //     0xa7ddec: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xa7ddf0: ldur            x1, [fp, #-0x10]
    // 0xa7ddf4: cmp             w1, NULL
    // 0xa7ddf8: b.eq            #0xa7de34
    // 0xa7ddfc: r0 = LoadClassIdInstr(r1)
    //     0xa7ddfc: ldurh           w0, [x1, #1]
    // 0xa7de00: SaveReg r1
    //     0xa7de00: str             x1, [SP, #-8]!
    // 0xa7de04: r0 = GDT[cid_x0 + 0xa710]()
    //     0xa7de04: movz            x17, #0xa710
    //     0xa7de08: add             lr, x0, x17
    //     0xa7de0c: ldr             lr, [x21, lr, lsl #3]
    //     0xa7de10: blr             lr
    // 0xa7de14: add             SP, SP, #8
    // 0xa7de18: r1 = LoadInt32Instr(r0)
    //     0xa7de18: sbfx            x1, x0, #1, #0x1f
    //     0xa7de1c: tbz             w0, #0, #0xa7de24
    //     0xa7de20: ldur            x1, [x0, #7]
    // 0xa7de24: cmp             x1, #1
    // 0xa7de28: b.gt            #0xa7de58
    // 0xa7de2c: r0 = Null
    //     0xa7de2c: mov             x0, NULL
    // 0xa7de30: r0 = ReturnAsyncNotFuture()
    //     0xa7de30: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa7de34: r0 = PlatformException()
    //     0xa7de34: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa7de38: r17 = "channel-error"
    //     0xa7de38: add             x17, PP, #8, lsl #12  ; [pp+0x8218] "channel-error"
    //     0xa7de3c: ldr             x17, [x17, #0x218]
    // 0xa7de40: StoreField: r0->field_7 = r17
    //     0xa7de40: stur            w17, [x0, #7]
    // 0xa7de44: r17 = "Unable to establish connection on channel."
    //     0xa7de44: add             x17, PP, #8, lsl #12  ; [pp+0x8220] "Unable to establish connection on channel."
    //     0xa7de48: ldr             x17, [x17, #0x220]
    // 0xa7de4c: StoreField: r0->field_b = r17
    //     0xa7de4c: stur            w17, [x0, #0xb]
    // 0xa7de50: r0 = Throw()
    //     0xa7de50: bl              #0xcfcd40  ; ThrowStub
    // 0xa7de54: brk             #0
    // 0xa7de58: ldur            x1, [fp, #-0x10]
    // 0xa7de5c: r0 = LoadClassIdInstr(r1)
    //     0xa7de5c: ldurh           w0, [x1, #1]
    // 0xa7de60: stp             xzr, x1, [SP, #-0x10]!
    // 0xa7de64: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa7de64: movz            x17, #0x188a
    //     0xa7de68: movk            x17, #0x1, lsl #16
    //     0xa7de6c: add             lr, x0, x17
    //     0xa7de70: ldr             lr, [x21, lr, lsl #3]
    //     0xa7de74: blr             lr
    // 0xa7de78: add             SP, SP, #0x10
    // 0xa7de7c: mov             x3, x0
    // 0xa7de80: stur            x3, [fp, #-0x18]
    // 0xa7de84: cmp             w3, NULL
    // 0xa7de88: b.eq            #0xa7df84
    // 0xa7de8c: mov             x0, x3
    // 0xa7de90: r2 = Null
    //     0xa7de90: mov             x2, NULL
    // 0xa7de94: r1 = Null
    //     0xa7de94: mov             x1, NULL
    // 0xa7de98: r4 = 58
    //     0xa7de98: movz            x4, #0x3a
    // 0xa7de9c: branchIfSmi(r0, 0xa7dea4)
    //     0xa7de9c: tbz             w0, #0, #0xa7dea4
    // 0xa7dea0: r4 = LoadClassIdInstr(r0)
    //     0xa7dea0: ldurh           w4, [x0, #1]
    // 0xa7dea4: sub             x4, x4, #0x5b
    // 0xa7dea8: cmp             x4, #3
    // 0xa7deac: b.ls            #0xa7dec0
    // 0xa7deb0: r8 = String
    //     0xa7deb0: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xa7deb4: r3 = Null
    //     0xa7deb4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1be58] Null
    //     0xa7deb8: ldr             x3, [x3, #0xe58]
    // 0xa7debc: r0 = String()
    //     0xa7debc: bl              #0xd0da28  ; IsType_String_Stub
    // 0xa7dec0: ldur            x1, [fp, #-0x10]
    // 0xa7dec4: r0 = LoadClassIdInstr(r1)
    //     0xa7dec4: ldurh           w0, [x1, #1]
    // 0xa7dec8: r16 = 2
    //     0xa7dec8: movz            x16, #0x2
    // 0xa7decc: stp             x16, x1, [SP, #-0x10]!
    // 0xa7ded0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa7ded0: movz            x17, #0x188a
    //     0xa7ded4: movk            x17, #0x1, lsl #16
    //     0xa7ded8: add             lr, x0, x17
    //     0xa7dedc: ldr             lr, [x21, lr, lsl #3]
    //     0xa7dee0: blr             lr
    // 0xa7dee4: add             SP, SP, #0x10
    // 0xa7dee8: mov             x3, x0
    // 0xa7deec: r2 = Null
    //     0xa7deec: mov             x2, NULL
    // 0xa7def0: r1 = Null
    //     0xa7def0: mov             x1, NULL
    // 0xa7def4: stur            x3, [fp, #-0x20]
    // 0xa7def8: r4 = 58
    //     0xa7def8: movz            x4, #0x3a
    // 0xa7defc: branchIfSmi(r0, 0xa7df04)
    //     0xa7defc: tbz             w0, #0, #0xa7df04
    // 0xa7df00: r4 = LoadClassIdInstr(r0)
    //     0xa7df00: ldurh           w4, [x0, #1]
    // 0xa7df04: sub             x4, x4, #0x5b
    // 0xa7df08: cmp             x4, #3
    // 0xa7df0c: b.ls            #0xa7df20
    // 0xa7df10: r8 = String?
    //     0xa7df10: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xa7df14: r3 = Null
    //     0xa7df14: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1be68] Null
    //     0xa7df18: ldr             x3, [x3, #0xe68]
    // 0xa7df1c: r0 = String?()
    //     0xa7df1c: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xa7df20: ldur            x0, [fp, #-0x10]
    // 0xa7df24: r1 = LoadClassIdInstr(r0)
    //     0xa7df24: ldurh           w1, [x0, #1]
    // 0xa7df28: r16 = 4
    //     0xa7df28: movz            x16, #0x4
    // 0xa7df2c: stp             x16, x0, [SP, #-0x10]!
    // 0xa7df30: mov             x0, x1
    // 0xa7df34: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa7df34: movz            x17, #0x188a
    //     0xa7df38: movk            x17, #0x1, lsl #16
    //     0xa7df3c: add             lr, x0, x17
    //     0xa7df40: ldr             lr, [x21, lr, lsl #3]
    //     0xa7df44: blr             lr
    // 0xa7df48: add             SP, SP, #0x10
    // 0xa7df4c: stur            x0, [fp, #-0x10]
    // 0xa7df50: r0 = PlatformException()
    //     0xa7df50: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa7df54: mov             x1, x0
    // 0xa7df58: ldur            x0, [fp, #-0x18]
    // 0xa7df5c: StoreField: r1->field_7 = r0
    //     0xa7df5c: stur            w0, [x1, #7]
    // 0xa7df60: ldur            x0, [fp, #-0x20]
    // 0xa7df64: StoreField: r1->field_b = r0
    //     0xa7df64: stur            w0, [x1, #0xb]
    // 0xa7df68: ldur            x0, [fp, #-0x10]
    // 0xa7df6c: StoreField: r1->field_f = r0
    //     0xa7df6c: stur            w0, [x1, #0xf]
    // 0xa7df70: mov             x0, x1
    // 0xa7df74: r0 = Throw()
    //     0xa7df74: bl              #0xcfcd40  ; ThrowStub
    // 0xa7df78: brk             #0
    // 0xa7df7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7df7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7df80: b               #0xa7dd78
    // 0xa7df84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7df84: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 398, size: 0x18, field offset: 0x8
class WebViewPoint extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0xb12c3c, size: 0x170
    // 0xb12c3c: EnterFrame
    //     0xb12c3c: stp             fp, lr, [SP, #-0x10]!
    //     0xb12c40: mov             fp, SP
    // 0xb12c44: AllocStack(0x18)
    //     0xb12c44: sub             SP, SP, #0x18
    // 0xb12c48: CheckStackOverflow
    //     0xb12c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb12c4c: cmp             SP, x16
    //     0xb12c50: b.ls            #0xb12d9c
    // 0xb12c54: ldr             x0, [fp, #0x10]
    // 0xb12c58: r2 = Null
    //     0xb12c58: mov             x2, NULL
    // 0xb12c5c: r1 = Null
    //     0xb12c5c: mov             x1, NULL
    // 0xb12c60: r4 = 58
    //     0xb12c60: movz            x4, #0x3a
    // 0xb12c64: branchIfSmi(r0, 0xb12c6c)
    //     0xb12c64: tbz             w0, #0, #0xb12c6c
    // 0xb12c68: r4 = LoadClassIdInstr(r0)
    //     0xb12c68: ldurh           w4, [x0, #1]
    // 0xb12c6c: sub             x4, x4, #0x57
    // 0xb12c70: cmp             x4, #2
    // 0xb12c74: b.ls            #0xb12c8c
    // 0xb12c78: r8 = List<Object?>
    //     0xb12c78: add             x8, PP, #0xb, lsl #12  ; [pp+0xb680] Type: List<Object?>
    //     0xb12c7c: ldr             x8, [x8, #0x680]
    // 0xb12c80: r3 = Null
    //     0xb12c80: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e4c8] Null
    //     0xb12c84: ldr             x3, [x3, #0x4c8]
    // 0xb12c88: r0 = List<Object?>()
    //     0xb12c88: bl              #0x50e240  ; IsType_List<Object?>_Stub
    // 0xb12c8c: ldr             x1, [fp, #0x10]
    // 0xb12c90: r0 = LoadClassIdInstr(r1)
    //     0xb12c90: ldurh           w0, [x1, #1]
    // 0xb12c94: stp             xzr, x1, [SP, #-0x10]!
    // 0xb12c98: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb12c98: movz            x17, #0x188a
    //     0xb12c9c: movk            x17, #0x1, lsl #16
    //     0xb12ca0: add             lr, x0, x17
    //     0xb12ca4: ldr             lr, [x21, lr, lsl #3]
    //     0xb12ca8: blr             lr
    // 0xb12cac: add             SP, SP, #0x10
    // 0xb12cb0: mov             x3, x0
    // 0xb12cb4: stur            x3, [fp, #-8]
    // 0xb12cb8: cmp             w3, NULL
    // 0xb12cbc: b.eq            #0xb12da4
    // 0xb12cc0: r3 as int
    //     0xb12cc0: mov             x0, x3
    //     0xb12cc4: mov             x2, NULL
    //     0xb12cc8: mov             x1, NULL
    //     0xb12ccc: tbz             w0, #0, #0xb12cf0
    //     0xb12cd0: ldurh           w4, [x0, #1]
    //     0xb12cd4: sub             x4, x4, #0x3a
    //     0xb12cd8: cmp             x4, #1
    //     0xb12cdc: b.ls            #0xb12cf0
    //     0xb12ce0: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    //     0xb12ce4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] Null
    //     0xb12ce8: ldr             x3, [x3, #0x4d8]
    //     0xb12cec: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xb12cf0: ldr             x0, [fp, #0x10]
    // 0xb12cf4: r1 = LoadClassIdInstr(r0)
    //     0xb12cf4: ldurh           w1, [x0, #1]
    // 0xb12cf8: r16 = 2
    //     0xb12cf8: movz            x16, #0x2
    // 0xb12cfc: stp             x16, x0, [SP, #-0x10]!
    // 0xb12d00: mov             x0, x1
    // 0xb12d04: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb12d04: movz            x17, #0x188a
    //     0xb12d08: movk            x17, #0x1, lsl #16
    //     0xb12d0c: add             lr, x0, x17
    //     0xb12d10: ldr             lr, [x21, lr, lsl #3]
    //     0xb12d14: blr             lr
    // 0xb12d18: add             SP, SP, #0x10
    // 0xb12d1c: mov             x3, x0
    // 0xb12d20: stur            x3, [fp, #-0x10]
    // 0xb12d24: cmp             w3, NULL
    // 0xb12d28: b.eq            #0xb12da8
    // 0xb12d2c: r3 as int
    //     0xb12d2c: mov             x0, x3
    //     0xb12d30: mov             x2, NULL
    //     0xb12d34: mov             x1, NULL
    //     0xb12d38: tbz             w0, #0, #0xb12d5c
    //     0xb12d3c: ldurh           w4, [x0, #1]
    //     0xb12d40: sub             x4, x4, #0x3a
    //     0xb12d44: cmp             x4, #1
    //     0xb12d48: b.ls            #0xb12d5c
    //     0xb12d4c: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    //     0xb12d50: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e4e8] Null
    //     0xb12d54: ldr             x3, [x3, #0x4e8]
    //     0xb12d58: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xb12d5c: ldur            x0, [fp, #-8]
    // 0xb12d60: r1 = LoadInt32Instr(r0)
    //     0xb12d60: sbfx            x1, x0, #1, #0x1f
    //     0xb12d64: tbz             w0, #0, #0xb12d6c
    //     0xb12d68: ldur            x1, [x0, #7]
    // 0xb12d6c: stur            x1, [fp, #-0x18]
    // 0xb12d70: r0 = WebViewPoint()
    //     0xb12d70: bl              #0xb12dac  ; AllocateWebViewPointStub -> WebViewPoint (size=0x18)
    // 0xb12d74: ldur            x1, [fp, #-0x18]
    // 0xb12d78: StoreField: r0->field_7 = r1
    //     0xb12d78: stur            x1, [x0, #7]
    // 0xb12d7c: ldur            x1, [fp, #-0x10]
    // 0xb12d80: r2 = LoadInt32Instr(r1)
    //     0xb12d80: sbfx            x2, x1, #1, #0x1f
    //     0xb12d84: tbz             w1, #0, #0xb12d8c
    //     0xb12d88: ldur            x2, [x1, #7]
    // 0xb12d8c: StoreField: r0->field_f = r2
    //     0xb12d8c: stur            x2, [x0, #0xf]
    // 0xb12d90: LeaveFrame
    //     0xb12d90: mov             SP, fp
    //     0xb12d94: ldp             fp, lr, [SP], #0x10
    // 0xb12d98: ret
    //     0xb12d98: ret             
    // 0xb12d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb12d9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb12da0: b               #0xb12c54
    // 0xb12da4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb12da4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb12da8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb12da8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0xbae040, size: 0x94
    // 0xbae040: EnterFrame
    //     0xbae040: stp             fp, lr, [SP, #-0x10]!
    //     0xbae044: mov             fp, SP
    // 0xbae048: AllocStack(0x18)
    //     0xbae048: sub             SP, SP, #0x18
    // 0xbae04c: ldr             x0, [fp, #0x10]
    // 0xbae050: LoadField: r2 = r0->field_7
    //     0xbae050: ldur            x2, [x0, #7]
    // 0xbae054: LoadField: r3 = r0->field_f
    //     0xbae054: ldur            x3, [x0, #0xf]
    // 0xbae058: stur            x3, [fp, #-0x10]
    // 0xbae05c: r0 = BoxInt64Instr(r2)
    //     0xbae05c: sbfiz           x0, x2, #1, #0x1f
    //     0xbae060: cmp             x2, x0, asr #1
    //     0xbae064: b.eq            #0xbae070
    //     0xbae068: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbae06c: stur            x2, [x0, #7]
    // 0xbae070: r1 = Null
    //     0xbae070: mov             x1, NULL
    // 0xbae074: r2 = 4
    //     0xbae074: movz            x2, #0x4
    // 0xbae078: stur            x0, [fp, #-8]
    // 0xbae07c: r0 = AllocateArray()
    //     0xbae07c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbae080: mov             x2, x0
    // 0xbae084: ldur            x0, [fp, #-8]
    // 0xbae088: stur            x2, [fp, #-0x18]
    // 0xbae08c: StoreField: r2->field_f = r0
    //     0xbae08c: stur            w0, [x2, #0xf]
    // 0xbae090: ldur            x3, [fp, #-0x10]
    // 0xbae094: r0 = BoxInt64Instr(r3)
    //     0xbae094: sbfiz           x0, x3, #1, #0x1f
    //     0xbae098: cmp             x3, x0, asr #1
    //     0xbae09c: b.eq            #0xbae0a8
    //     0xbae0a0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbae0a4: stur            x3, [x0, #7]
    // 0xbae0a8: StoreField: r2->field_13 = r0
    //     0xbae0a8: stur            w0, [x2, #0x13]
    // 0xbae0ac: r1 = <Object?>
    //     0xbae0ac: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xbae0b0: r0 = AllocateGrowableArray()
    //     0xbae0b0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xbae0b4: ldur            x1, [fp, #-0x18]
    // 0xbae0b8: StoreField: r0->field_f = r1
    //     0xbae0b8: stur            w1, [x0, #0xf]
    // 0xbae0bc: StoreField: r0->field_b = rZR
    //     0xbae0bc: stur            wzr, [x0, #0xb]
    // 0xbae0c0: r17 = 4
    //     0xbae0c0: movz            x17, #0x4
    // 0xbae0c4: StoreField: r0->field_b = r17
    //     0xbae0c4: stur            w17, [x0, #0xb]
    // 0xbae0c8: LeaveFrame
    //     0xbae0c8: mov             SP, fp
    //     0xbae0cc: ldp             fp, lr, [SP], #0x10
    // 0xbae0d0: ret
    //     0xbae0d0: ret             
  }
}

// class id: 399, size: 0x14, field offset: 0x8
class WebResourceErrorData extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0xb131c4, size: 0x168
    // 0xb131c4: EnterFrame
    //     0xb131c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb131c8: mov             fp, SP
    // 0xb131cc: AllocStack(0x18)
    //     0xb131cc: sub             SP, SP, #0x18
    // 0xb131d0: CheckStackOverflow
    //     0xb131d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb131d4: cmp             SP, x16
    //     0xb131d8: b.ls            #0xb1331c
    // 0xb131dc: ldr             x0, [fp, #0x10]
    // 0xb131e0: r2 = Null
    //     0xb131e0: mov             x2, NULL
    // 0xb131e4: r1 = Null
    //     0xb131e4: mov             x1, NULL
    // 0xb131e8: r4 = 58
    //     0xb131e8: movz            x4, #0x3a
    // 0xb131ec: branchIfSmi(r0, 0xb131f4)
    //     0xb131ec: tbz             w0, #0, #0xb131f4
    // 0xb131f0: r4 = LoadClassIdInstr(r0)
    //     0xb131f0: ldurh           w4, [x0, #1]
    // 0xb131f4: sub             x4, x4, #0x57
    // 0xb131f8: cmp             x4, #2
    // 0xb131fc: b.ls            #0xb13214
    // 0xb13200: r8 = List<Object?>
    //     0xb13200: add             x8, PP, #0xb, lsl #12  ; [pp+0xb680] Type: List<Object?>
    //     0xb13204: ldr             x8, [x8, #0x680]
    // 0xb13208: r3 = Null
    //     0xb13208: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e590] Null
    //     0xb1320c: ldr             x3, [x3, #0x590]
    // 0xb13210: r0 = List<Object?>()
    //     0xb13210: bl              #0x50e240  ; IsType_List<Object?>_Stub
    // 0xb13214: ldr             x1, [fp, #0x10]
    // 0xb13218: r0 = LoadClassIdInstr(r1)
    //     0xb13218: ldurh           w0, [x1, #1]
    // 0xb1321c: stp             xzr, x1, [SP, #-0x10]!
    // 0xb13220: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb13220: movz            x17, #0x188a
    //     0xb13224: movk            x17, #0x1, lsl #16
    //     0xb13228: add             lr, x0, x17
    //     0xb1322c: ldr             lr, [x21, lr, lsl #3]
    //     0xb13230: blr             lr
    // 0xb13234: add             SP, SP, #0x10
    // 0xb13238: mov             x3, x0
    // 0xb1323c: stur            x3, [fp, #-8]
    // 0xb13240: cmp             w3, NULL
    // 0xb13244: b.eq            #0xb13324
    // 0xb13248: r3 as int
    //     0xb13248: mov             x0, x3
    //     0xb1324c: mov             x2, NULL
    //     0xb13250: mov             x1, NULL
    //     0xb13254: tbz             w0, #0, #0xb13278
    //     0xb13258: ldurh           w4, [x0, #1]
    //     0xb1325c: sub             x4, x4, #0x3a
    //     0xb13260: cmp             x4, #1
    //     0xb13264: b.ls            #0xb13278
    //     0xb13268: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    //     0xb1326c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e5a0] Null
    //     0xb13270: ldr             x3, [x3, #0x5a0]
    //     0xb13274: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xb13278: ldr             x0, [fp, #0x10]
    // 0xb1327c: r1 = LoadClassIdInstr(r0)
    //     0xb1327c: ldurh           w1, [x0, #1]
    // 0xb13280: r16 = 2
    //     0xb13280: movz            x16, #0x2
    // 0xb13284: stp             x16, x0, [SP, #-0x10]!
    // 0xb13288: mov             x0, x1
    // 0xb1328c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb1328c: movz            x17, #0x188a
    //     0xb13290: movk            x17, #0x1, lsl #16
    //     0xb13294: add             lr, x0, x17
    //     0xb13298: ldr             lr, [x21, lr, lsl #3]
    //     0xb1329c: blr             lr
    // 0xb132a0: add             SP, SP, #0x10
    // 0xb132a4: mov             x3, x0
    // 0xb132a8: stur            x3, [fp, #-0x10]
    // 0xb132ac: cmp             w3, NULL
    // 0xb132b0: b.eq            #0xb13328
    // 0xb132b4: mov             x0, x3
    // 0xb132b8: r2 = Null
    //     0xb132b8: mov             x2, NULL
    // 0xb132bc: r1 = Null
    //     0xb132bc: mov             x1, NULL
    // 0xb132c0: r4 = 58
    //     0xb132c0: movz            x4, #0x3a
    // 0xb132c4: branchIfSmi(r0, 0xb132cc)
    //     0xb132c4: tbz             w0, #0, #0xb132cc
    // 0xb132c8: r4 = LoadClassIdInstr(r0)
    //     0xb132c8: ldurh           w4, [x0, #1]
    // 0xb132cc: sub             x4, x4, #0x5b
    // 0xb132d0: cmp             x4, #3
    // 0xb132d4: b.ls            #0xb132e8
    // 0xb132d8: r8 = String
    //     0xb132d8: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xb132dc: r3 = Null
    //     0xb132dc: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] Null
    //     0xb132e0: ldr             x3, [x3, #0x5b0]
    // 0xb132e4: r0 = String()
    //     0xb132e4: bl              #0xd0da28  ; IsType_String_Stub
    // 0xb132e8: ldur            x0, [fp, #-8]
    // 0xb132ec: r1 = LoadInt32Instr(r0)
    //     0xb132ec: sbfx            x1, x0, #1, #0x1f
    //     0xb132f0: tbz             w0, #0, #0xb132f8
    //     0xb132f4: ldur            x1, [x0, #7]
    // 0xb132f8: stur            x1, [fp, #-0x18]
    // 0xb132fc: r0 = WebResourceErrorData()
    //     0xb132fc: bl              #0xb1332c  ; AllocateWebResourceErrorDataStub -> WebResourceErrorData (size=0x14)
    // 0xb13300: ldur            x1, [fp, #-0x18]
    // 0xb13304: StoreField: r0->field_7 = r1
    //     0xb13304: stur            x1, [x0, #7]
    // 0xb13308: ldur            x1, [fp, #-0x10]
    // 0xb1330c: StoreField: r0->field_f = r1
    //     0xb1330c: stur            w1, [x0, #0xf]
    // 0xb13310: LeaveFrame
    //     0xb13310: mov             SP, fp
    //     0xb13314: ldp             fp, lr, [SP], #0x10
    // 0xb13318: ret
    //     0xb13318: ret             
    // 0xb1331c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1331c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb13320: b               #0xb131dc
    // 0xb13324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb13324: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb13328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb13328: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0xbae284, size: 0x84
    // 0xbae284: EnterFrame
    //     0xbae284: stp             fp, lr, [SP, #-0x10]!
    //     0xbae288: mov             fp, SP
    // 0xbae28c: AllocStack(0x18)
    //     0xbae28c: sub             SP, SP, #0x18
    // 0xbae290: ldr             x0, [fp, #0x10]
    // 0xbae294: LoadField: r2 = r0->field_7
    //     0xbae294: ldur            x2, [x0, #7]
    // 0xbae298: LoadField: r3 = r0->field_f
    //     0xbae298: ldur            w3, [x0, #0xf]
    // 0xbae29c: DecompressPointer r3
    //     0xbae29c: add             x3, x3, HEAP, lsl #32
    // 0xbae2a0: stur            x3, [fp, #-0x10]
    // 0xbae2a4: r0 = BoxInt64Instr(r2)
    //     0xbae2a4: sbfiz           x0, x2, #1, #0x1f
    //     0xbae2a8: cmp             x2, x0, asr #1
    //     0xbae2ac: b.eq            #0xbae2b8
    //     0xbae2b0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbae2b4: stur            x2, [x0, #7]
    // 0xbae2b8: r1 = Null
    //     0xbae2b8: mov             x1, NULL
    // 0xbae2bc: r2 = 4
    //     0xbae2bc: movz            x2, #0x4
    // 0xbae2c0: stur            x0, [fp, #-8]
    // 0xbae2c4: r0 = AllocateArray()
    //     0xbae2c4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbae2c8: mov             x2, x0
    // 0xbae2cc: ldur            x0, [fp, #-8]
    // 0xbae2d0: stur            x2, [fp, #-0x18]
    // 0xbae2d4: StoreField: r2->field_f = r0
    //     0xbae2d4: stur            w0, [x2, #0xf]
    // 0xbae2d8: ldur            x0, [fp, #-0x10]
    // 0xbae2dc: StoreField: r2->field_13 = r0
    //     0xbae2dc: stur            w0, [x2, #0x13]
    // 0xbae2e0: r1 = <Object?>
    //     0xbae2e0: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xbae2e4: r0 = AllocateGrowableArray()
    //     0xbae2e4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xbae2e8: ldur            x1, [fp, #-0x18]
    // 0xbae2ec: StoreField: r0->field_f = r1
    //     0xbae2ec: stur            w1, [x0, #0xf]
    // 0xbae2f0: StoreField: r0->field_b = rZR
    //     0xbae2f0: stur            wzr, [x0, #0xb]
    // 0xbae2f4: r17 = 4
    //     0xbae2f4: movz            x17, #0x4
    // 0xbae2f8: StoreField: r0->field_b = r17
    //     0xbae2f8: stur            w17, [x0, #0xb]
    // 0xbae2fc: LeaveFrame
    //     0xbae2fc: mov             SP, fp
    //     0xbae300: ldp             fp, lr, [SP], #0x10
    // 0xbae304: ret
    //     0xbae304: ret             
  }
}

// class id: 400, size: 0x20, field offset: 0x8
class WebResourceRequestData extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0xb12e84, size: 0x330
    // 0xb12e84: EnterFrame
    //     0xb12e84: stp             fp, lr, [SP, #-0x10]!
    //     0xb12e88: mov             fp, SP
    // 0xb12e8c: AllocStack(0x30)
    //     0xb12e8c: sub             SP, SP, #0x30
    // 0xb12e90: CheckStackOverflow
    //     0xb12e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb12e94: cmp             SP, x16
    //     0xb12e98: b.ls            #0xb13198
    // 0xb12e9c: ldr             x0, [fp, #0x10]
    // 0xb12ea0: r2 = Null
    //     0xb12ea0: mov             x2, NULL
    // 0xb12ea4: r1 = Null
    //     0xb12ea4: mov             x1, NULL
    // 0xb12ea8: r4 = 58
    //     0xb12ea8: movz            x4, #0x3a
    // 0xb12eac: branchIfSmi(r0, 0xb12eb4)
    //     0xb12eac: tbz             w0, #0, #0xb12eb4
    // 0xb12eb0: r4 = LoadClassIdInstr(r0)
    //     0xb12eb0: ldurh           w4, [x0, #1]
    // 0xb12eb4: sub             x4, x4, #0x57
    // 0xb12eb8: cmp             x4, #2
    // 0xb12ebc: b.ls            #0xb12ed4
    // 0xb12ec0: r8 = List<Object?>
    //     0xb12ec0: add             x8, PP, #0xb, lsl #12  ; [pp+0xb680] Type: List<Object?>
    //     0xb12ec4: ldr             x8, [x8, #0x680]
    // 0xb12ec8: r3 = Null
    //     0xb12ec8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e520] Null
    //     0xb12ecc: ldr             x3, [x3, #0x520]
    // 0xb12ed0: r0 = List<Object?>()
    //     0xb12ed0: bl              #0x50e240  ; IsType_List<Object?>_Stub
    // 0xb12ed4: ldr             x1, [fp, #0x10]
    // 0xb12ed8: r0 = LoadClassIdInstr(r1)
    //     0xb12ed8: ldurh           w0, [x1, #1]
    // 0xb12edc: stp             xzr, x1, [SP, #-0x10]!
    // 0xb12ee0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb12ee0: movz            x17, #0x188a
    //     0xb12ee4: movk            x17, #0x1, lsl #16
    //     0xb12ee8: add             lr, x0, x17
    //     0xb12eec: ldr             lr, [x21, lr, lsl #3]
    //     0xb12ef0: blr             lr
    // 0xb12ef4: add             SP, SP, #0x10
    // 0xb12ef8: mov             x3, x0
    // 0xb12efc: stur            x3, [fp, #-8]
    // 0xb12f00: cmp             w3, NULL
    // 0xb12f04: b.eq            #0xb131a0
    // 0xb12f08: mov             x0, x3
    // 0xb12f0c: r2 = Null
    //     0xb12f0c: mov             x2, NULL
    // 0xb12f10: r1 = Null
    //     0xb12f10: mov             x1, NULL
    // 0xb12f14: r4 = 58
    //     0xb12f14: movz            x4, #0x3a
    // 0xb12f18: branchIfSmi(r0, 0xb12f20)
    //     0xb12f18: tbz             w0, #0, #0xb12f20
    // 0xb12f1c: r4 = LoadClassIdInstr(r0)
    //     0xb12f1c: ldurh           w4, [x0, #1]
    // 0xb12f20: sub             x4, x4, #0x5b
    // 0xb12f24: cmp             x4, #3
    // 0xb12f28: b.ls            #0xb12f3c
    // 0xb12f2c: r8 = String
    //     0xb12f2c: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xb12f30: r3 = Null
    //     0xb12f30: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e530] Null
    //     0xb12f34: ldr             x3, [x3, #0x530]
    // 0xb12f38: r0 = String()
    //     0xb12f38: bl              #0xd0da28  ; IsType_String_Stub
    // 0xb12f3c: ldr             x1, [fp, #0x10]
    // 0xb12f40: r0 = LoadClassIdInstr(r1)
    //     0xb12f40: ldurh           w0, [x1, #1]
    // 0xb12f44: r16 = 2
    //     0xb12f44: movz            x16, #0x2
    // 0xb12f48: stp             x16, x1, [SP, #-0x10]!
    // 0xb12f4c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb12f4c: movz            x17, #0x188a
    //     0xb12f50: movk            x17, #0x1, lsl #16
    //     0xb12f54: add             lr, x0, x17
    //     0xb12f58: ldr             lr, [x21, lr, lsl #3]
    //     0xb12f5c: blr             lr
    // 0xb12f60: add             SP, SP, #0x10
    // 0xb12f64: mov             x3, x0
    // 0xb12f68: stur            x3, [fp, #-0x10]
    // 0xb12f6c: cmp             w3, NULL
    // 0xb12f70: b.eq            #0xb131a4
    // 0xb12f74: mov             x0, x3
    // 0xb12f78: r2 = Null
    //     0xb12f78: mov             x2, NULL
    // 0xb12f7c: r1 = Null
    //     0xb12f7c: mov             x1, NULL
    // 0xb12f80: r4 = 58
    //     0xb12f80: movz            x4, #0x3a
    // 0xb12f84: branchIfSmi(r0, 0xb12f8c)
    //     0xb12f84: tbz             w0, #0, #0xb12f8c
    // 0xb12f88: r4 = LoadClassIdInstr(r0)
    //     0xb12f88: ldurh           w4, [x0, #1]
    // 0xb12f8c: cmp             x4, #0x3d
    // 0xb12f90: b.eq            #0xb12fa4
    // 0xb12f94: r8 = bool
    //     0xb12f94: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: bool
    // 0xb12f98: r3 = Null
    //     0xb12f98: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e540] Null
    //     0xb12f9c: ldr             x3, [x3, #0x540]
    // 0xb12fa0: r0 = bool()
    //     0xb12fa0: bl              #0xd0d860  ; IsType_bool_Stub
    // 0xb12fa4: ldr             x1, [fp, #0x10]
    // 0xb12fa8: r0 = LoadClassIdInstr(r1)
    //     0xb12fa8: ldurh           w0, [x1, #1]
    // 0xb12fac: r16 = 4
    //     0xb12fac: movz            x16, #0x4
    // 0xb12fb0: stp             x16, x1, [SP, #-0x10]!
    // 0xb12fb4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb12fb4: movz            x17, #0x188a
    //     0xb12fb8: movk            x17, #0x1, lsl #16
    //     0xb12fbc: add             lr, x0, x17
    //     0xb12fc0: ldr             lr, [x21, lr, lsl #3]
    //     0xb12fc4: blr             lr
    // 0xb12fc8: add             SP, SP, #0x10
    // 0xb12fcc: mov             x3, x0
    // 0xb12fd0: r2 = Null
    //     0xb12fd0: mov             x2, NULL
    // 0xb12fd4: r1 = Null
    //     0xb12fd4: mov             x1, NULL
    // 0xb12fd8: stur            x3, [fp, #-0x18]
    // 0xb12fdc: r4 = 58
    //     0xb12fdc: movz            x4, #0x3a
    // 0xb12fe0: branchIfSmi(r0, 0xb12fe8)
    //     0xb12fe0: tbz             w0, #0, #0xb12fe8
    // 0xb12fe4: r4 = LoadClassIdInstr(r0)
    //     0xb12fe4: ldurh           w4, [x0, #1]
    // 0xb12fe8: cmp             x4, #0x3d
    // 0xb12fec: b.eq            #0xb13000
    // 0xb12ff0: r8 = bool?
    //     0xb12ff0: ldr             x8, [PP, #0x47a0]  ; [pp+0x47a0] Type: bool?
    // 0xb12ff4: r3 = Null
    //     0xb12ff4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e550] Null
    //     0xb12ff8: ldr             x3, [x3, #0x550]
    // 0xb12ffc: r0 = bool?()
    //     0xb12ffc: bl              #0x4f00e0  ; IsType_bool?_Stub
    // 0xb13000: ldr             x1, [fp, #0x10]
    // 0xb13004: r0 = LoadClassIdInstr(r1)
    //     0xb13004: ldurh           w0, [x1, #1]
    // 0xb13008: r16 = 6
    //     0xb13008: movz            x16, #0x6
    // 0xb1300c: stp             x16, x1, [SP, #-0x10]!
    // 0xb13010: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb13010: movz            x17, #0x188a
    //     0xb13014: movk            x17, #0x1, lsl #16
    //     0xb13018: add             lr, x0, x17
    //     0xb1301c: ldr             lr, [x21, lr, lsl #3]
    //     0xb13020: blr             lr
    // 0xb13024: add             SP, SP, #0x10
    // 0xb13028: mov             x3, x0
    // 0xb1302c: stur            x3, [fp, #-0x20]
    // 0xb13030: cmp             w3, NULL
    // 0xb13034: b.eq            #0xb131a8
    // 0xb13038: mov             x0, x3
    // 0xb1303c: r2 = Null
    //     0xb1303c: mov             x2, NULL
    // 0xb13040: r1 = Null
    //     0xb13040: mov             x1, NULL
    // 0xb13044: r4 = 58
    //     0xb13044: movz            x4, #0x3a
    // 0xb13048: branchIfSmi(r0, 0xb13050)
    //     0xb13048: tbz             w0, #0, #0xb13050
    // 0xb1304c: r4 = LoadClassIdInstr(r0)
    //     0xb1304c: ldurh           w4, [x0, #1]
    // 0xb13050: cmp             x4, #0x3d
    // 0xb13054: b.eq            #0xb13068
    // 0xb13058: r8 = bool
    //     0xb13058: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: bool
    // 0xb1305c: r3 = Null
    //     0xb1305c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e560] Null
    //     0xb13060: ldr             x3, [x3, #0x560]
    // 0xb13064: r0 = bool()
    //     0xb13064: bl              #0xd0d860  ; IsType_bool_Stub
    // 0xb13068: ldr             x1, [fp, #0x10]
    // 0xb1306c: r0 = LoadClassIdInstr(r1)
    //     0xb1306c: ldurh           w0, [x1, #1]
    // 0xb13070: r16 = 8
    //     0xb13070: movz            x16, #0x8
    // 0xb13074: stp             x16, x1, [SP, #-0x10]!
    // 0xb13078: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb13078: movz            x17, #0x188a
    //     0xb1307c: movk            x17, #0x1, lsl #16
    //     0xb13080: add             lr, x0, x17
    //     0xb13084: ldr             lr, [x21, lr, lsl #3]
    //     0xb13088: blr             lr
    // 0xb1308c: add             SP, SP, #0x10
    // 0xb13090: mov             x3, x0
    // 0xb13094: stur            x3, [fp, #-0x28]
    // 0xb13098: cmp             w3, NULL
    // 0xb1309c: b.eq            #0xb131ac
    // 0xb130a0: mov             x0, x3
    // 0xb130a4: r2 = Null
    //     0xb130a4: mov             x2, NULL
    // 0xb130a8: r1 = Null
    //     0xb130a8: mov             x1, NULL
    // 0xb130ac: r4 = 58
    //     0xb130ac: movz            x4, #0x3a
    // 0xb130b0: branchIfSmi(r0, 0xb130b8)
    //     0xb130b0: tbz             w0, #0, #0xb130b8
    // 0xb130b4: r4 = LoadClassIdInstr(r0)
    //     0xb130b4: ldurh           w4, [x0, #1]
    // 0xb130b8: sub             x4, x4, #0x5b
    // 0xb130bc: cmp             x4, #3
    // 0xb130c0: b.ls            #0xb130d4
    // 0xb130c4: r8 = String
    //     0xb130c4: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xb130c8: r3 = Null
    //     0xb130c8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e570] Null
    //     0xb130cc: ldr             x3, [x3, #0x570]
    // 0xb130d0: r0 = String()
    //     0xb130d0: bl              #0xd0da28  ; IsType_String_Stub
    // 0xb130d4: ldr             x0, [fp, #0x10]
    // 0xb130d8: r1 = LoadClassIdInstr(r0)
    //     0xb130d8: ldurh           w1, [x0, #1]
    // 0xb130dc: r16 = 10
    //     0xb130dc: movz            x16, #0xa
    // 0xb130e0: stp             x16, x0, [SP, #-0x10]!
    // 0xb130e4: mov             x0, x1
    // 0xb130e8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb130e8: movz            x17, #0x188a
    //     0xb130ec: movk            x17, #0x1, lsl #16
    //     0xb130f0: add             lr, x0, x17
    //     0xb130f4: ldr             lr, [x21, lr, lsl #3]
    //     0xb130f8: blr             lr
    // 0xb130fc: add             SP, SP, #0x10
    // 0xb13100: mov             x3, x0
    // 0xb13104: r2 = Null
    //     0xb13104: mov             x2, NULL
    // 0xb13108: r1 = Null
    //     0xb13108: mov             x1, NULL
    // 0xb1310c: stur            x3, [fp, #-0x30]
    // 0xb13110: r8 = Map<Object?, Object?>?
    //     0xb13110: ldr             x8, [PP, #0x57c0]  ; [pp+0x57c0] Type: Map<Object?, Object?>?
    // 0xb13114: r3 = Null
    //     0xb13114: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e580] Null
    //     0xb13118: ldr             x3, [x3, #0x580]
    // 0xb1311c: r0 = Map<Object?, Object?>?()
    //     0xb1311c: bl              #0x57004c  ; IsType_Map<Object?, Object?>?_Stub
    // 0xb13120: ldur            x0, [fp, #-0x30]
    // 0xb13124: cmp             w0, NULL
    // 0xb13128: b.eq            #0xb131b0
    // 0xb1312c: r1 = LoadClassIdInstr(r0)
    //     0xb1312c: ldurh           w1, [x0, #1]
    // 0xb13130: r16 = <String?, String?>
    //     0xb13130: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e320] TypeArguments: <String?, String?>
    //     0xb13134: ldr             x16, [x16, #0x320]
    // 0xb13138: stp             x0, x16, [SP, #-0x10]!
    // 0xb1313c: mov             x0, x1
    // 0xb13140: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xb13140: ldr             x4, [PP, #0x4be8]  ; [pp+0x4be8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xb13144: r0 = GDT[cid_x0 + 0xbc2]()
    //     0xb13144: add             lr, x0, #0xbc2
    //     0xb13148: ldr             lr, [x21, lr, lsl #3]
    //     0xb1314c: blr             lr
    // 0xb13150: add             SP, SP, #0x10
    // 0xb13154: stur            x0, [fp, #-0x30]
    // 0xb13158: r0 = WebResourceRequestData()
    //     0xb13158: bl              #0xb131b4  ; AllocateWebResourceRequestDataStub -> WebResourceRequestData (size=0x20)
    // 0xb1315c: ldur            x1, [fp, #-8]
    // 0xb13160: StoreField: r0->field_7 = r1
    //     0xb13160: stur            w1, [x0, #7]
    // 0xb13164: ldur            x1, [fp, #-0x10]
    // 0xb13168: StoreField: r0->field_b = r1
    //     0xb13168: stur            w1, [x0, #0xb]
    // 0xb1316c: ldur            x1, [fp, #-0x18]
    // 0xb13170: StoreField: r0->field_f = r1
    //     0xb13170: stur            w1, [x0, #0xf]
    // 0xb13174: ldur            x1, [fp, #-0x20]
    // 0xb13178: StoreField: r0->field_13 = r1
    //     0xb13178: stur            w1, [x0, #0x13]
    // 0xb1317c: ldur            x1, [fp, #-0x28]
    // 0xb13180: ArrayStore: r0[0] = r1  ; List_4
    //     0xb13180: stur            w1, [x0, #0x17]
    // 0xb13184: ldur            x1, [fp, #-0x30]
    // 0xb13188: StoreField: r0->field_1b = r1
    //     0xb13188: stur            w1, [x0, #0x1b]
    // 0xb1318c: LeaveFrame
    //     0xb1318c: mov             SP, fp
    //     0xb13190: ldp             fp, lr, [SP], #0x10
    // 0xb13194: ret
    //     0xb13194: ret             
    // 0xb13198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb13198: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1319c: b               #0xb12e9c
    // 0xb131a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb131a0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb131a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb131a4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb131a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb131a8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb131ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb131ac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb131b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb131b0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0xbae1c0, size: 0xc4
    // 0xbae1c0: EnterFrame
    //     0xbae1c0: stp             fp, lr, [SP, #-0x10]!
    //     0xbae1c4: mov             fp, SP
    // 0xbae1c8: AllocStack(0x38)
    //     0xbae1c8: sub             SP, SP, #0x38
    // 0xbae1cc: ldr             x0, [fp, #0x10]
    // 0xbae1d0: LoadField: r3 = r0->field_7
    //     0xbae1d0: ldur            w3, [x0, #7]
    // 0xbae1d4: DecompressPointer r3
    //     0xbae1d4: add             x3, x3, HEAP, lsl #32
    // 0xbae1d8: stur            x3, [fp, #-0x30]
    // 0xbae1dc: LoadField: r4 = r0->field_b
    //     0xbae1dc: ldur            w4, [x0, #0xb]
    // 0xbae1e0: DecompressPointer r4
    //     0xbae1e0: add             x4, x4, HEAP, lsl #32
    // 0xbae1e4: stur            x4, [fp, #-0x28]
    // 0xbae1e8: LoadField: r5 = r0->field_f
    //     0xbae1e8: ldur            w5, [x0, #0xf]
    // 0xbae1ec: DecompressPointer r5
    //     0xbae1ec: add             x5, x5, HEAP, lsl #32
    // 0xbae1f0: stur            x5, [fp, #-0x20]
    // 0xbae1f4: LoadField: r6 = r0->field_13
    //     0xbae1f4: ldur            w6, [x0, #0x13]
    // 0xbae1f8: DecompressPointer r6
    //     0xbae1f8: add             x6, x6, HEAP, lsl #32
    // 0xbae1fc: stur            x6, [fp, #-0x18]
    // 0xbae200: ArrayLoad: r7 = r0[0]  ; List_4
    //     0xbae200: ldur            w7, [x0, #0x17]
    // 0xbae204: DecompressPointer r7
    //     0xbae204: add             x7, x7, HEAP, lsl #32
    // 0xbae208: stur            x7, [fp, #-0x10]
    // 0xbae20c: LoadField: r8 = r0->field_1b
    //     0xbae20c: ldur            w8, [x0, #0x1b]
    // 0xbae210: DecompressPointer r8
    //     0xbae210: add             x8, x8, HEAP, lsl #32
    // 0xbae214: stur            x8, [fp, #-8]
    // 0xbae218: r1 = Null
    //     0xbae218: mov             x1, NULL
    // 0xbae21c: r2 = 12
    //     0xbae21c: movz            x2, #0xc
    // 0xbae220: r0 = AllocateArray()
    //     0xbae220: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbae224: mov             x2, x0
    // 0xbae228: ldur            x0, [fp, #-0x30]
    // 0xbae22c: stur            x2, [fp, #-0x38]
    // 0xbae230: StoreField: r2->field_f = r0
    //     0xbae230: stur            w0, [x2, #0xf]
    // 0xbae234: ldur            x0, [fp, #-0x28]
    // 0xbae238: StoreField: r2->field_13 = r0
    //     0xbae238: stur            w0, [x2, #0x13]
    // 0xbae23c: ldur            x0, [fp, #-0x20]
    // 0xbae240: ArrayStore: r2[0] = r0  ; List_4
    //     0xbae240: stur            w0, [x2, #0x17]
    // 0xbae244: ldur            x0, [fp, #-0x18]
    // 0xbae248: StoreField: r2->field_1b = r0
    //     0xbae248: stur            w0, [x2, #0x1b]
    // 0xbae24c: ldur            x0, [fp, #-0x10]
    // 0xbae250: StoreField: r2->field_1f = r0
    //     0xbae250: stur            w0, [x2, #0x1f]
    // 0xbae254: ldur            x0, [fp, #-8]
    // 0xbae258: StoreField: r2->field_23 = r0
    //     0xbae258: stur            w0, [x2, #0x23]
    // 0xbae25c: r1 = <Object?>
    //     0xbae25c: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xbae260: r0 = AllocateGrowableArray()
    //     0xbae260: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xbae264: ldur            x1, [fp, #-0x38]
    // 0xbae268: StoreField: r0->field_f = r1
    //     0xbae268: stur            w1, [x0, #0xf]
    // 0xbae26c: StoreField: r0->field_b = rZR
    //     0xbae26c: stur            wzr, [x0, #0xb]
    // 0xbae270: r17 = 12
    //     0xbae270: movz            x17, #0xc
    // 0xbae274: StoreField: r0->field_b = r17
    //     0xbae274: stur            w17, [x0, #0xb]
    // 0xbae278: LeaveFrame
    //     0xbae278: mov             SP, fp
    //     0xbae27c: ldp             fp, lr, [SP], #0x10
    // 0xbae280: ret
    //     0xbae280: ret             
  }
}

// class id: 401, size: 0xc, field offset: 0x8
class FileChooserModeEnumData extends Object {

  FileChooserMode value(FileChooserModeEnumData) {
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
    // ** addr: 0xb133c4, size: 0x118
    // 0xb133c4: EnterFrame
    //     0xb133c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb133c8: mov             fp, SP
    // 0xb133cc: AllocStack(0x8)
    //     0xb133cc: sub             SP, SP, #8
    // 0xb133d0: CheckStackOverflow
    //     0xb133d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb133d4: cmp             SP, x16
    //     0xb133d8: b.ls            #0xb134cc
    // 0xb133dc: ldr             x0, [fp, #0x10]
    // 0xb133e0: r2 = Null
    //     0xb133e0: mov             x2, NULL
    // 0xb133e4: r1 = Null
    //     0xb133e4: mov             x1, NULL
    // 0xb133e8: r4 = 58
    //     0xb133e8: movz            x4, #0x3a
    // 0xb133ec: branchIfSmi(r0, 0xb133f4)
    //     0xb133ec: tbz             w0, #0, #0xb133f4
    // 0xb133f0: r4 = LoadClassIdInstr(r0)
    //     0xb133f0: ldurh           w4, [x0, #1]
    // 0xb133f4: sub             x4, x4, #0x57
    // 0xb133f8: cmp             x4, #2
    // 0xb133fc: b.ls            #0xb13414
    // 0xb13400: r8 = List<Object?>
    //     0xb13400: add             x8, PP, #0xb, lsl #12  ; [pp+0xb680] Type: List<Object?>
    //     0xb13404: ldr             x8, [x8, #0x680]
    // 0xb13408: r3 = Null
    //     0xb13408: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e4f8] Null
    //     0xb1340c: ldr             x3, [x3, #0x4f8]
    // 0xb13410: r0 = List<Object?>()
    //     0xb13410: bl              #0x50e240  ; IsType_List<Object?>_Stub
    // 0xb13414: ldr             x0, [fp, #0x10]
    // 0xb13418: r1 = LoadClassIdInstr(r0)
    //     0xb13418: ldurh           w1, [x0, #1]
    // 0xb1341c: stp             xzr, x0, [SP, #-0x10]!
    // 0xb13420: mov             x0, x1
    // 0xb13424: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb13424: movz            x17, #0x188a
    //     0xb13428: movk            x17, #0x1, lsl #16
    //     0xb1342c: add             lr, x0, x17
    //     0xb13430: ldr             lr, [x21, lr, lsl #3]
    //     0xb13434: blr             lr
    // 0xb13438: add             SP, SP, #0x10
    // 0xb1343c: mov             x3, x0
    // 0xb13440: stur            x3, [fp, #-8]
    // 0xb13444: cmp             w3, NULL
    // 0xb13448: b.eq            #0xb134d4
    // 0xb1344c: r3 as int
    //     0xb1344c: mov             x0, x3
    //     0xb13450: mov             x2, NULL
    //     0xb13454: mov             x1, NULL
    //     0xb13458: tbz             w0, #0, #0xb1347c
    //     0xb1345c: ldurh           w4, [x0, #1]
    //     0xb13460: sub             x4, x4, #0x3a
    //     0xb13464: cmp             x4, #1
    //     0xb13468: b.ls            #0xb1347c
    //     0xb1346c: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    //     0xb13470: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e508] Null
    //     0xb13474: ldr             x3, [x3, #0x508]
    //     0xb13478: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xb1347c: ldur            x0, [fp, #-8]
    // 0xb13480: r2 = LoadInt32Instr(r0)
    //     0xb13480: sbfx            x2, x0, #1, #0x1f
    //     0xb13484: tbz             w0, #0, #0xb1348c
    //     0xb13488: ldur            x2, [x0, #7]
    // 0xb1348c: mov             x1, x2
    // 0xb13490: r0 = 3
    //     0xb13490: movz            x0, #0x3
    // 0xb13494: cmp             x1, x0
    // 0xb13498: b.hs            #0xb134d8
    // 0xb1349c: r0 = const [Instance of 'FileChooserMode', Instance of 'FileChooserMode', Instance of 'FileChooserMode']
    //     0xb1349c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e518] List<FileChooserMode>(3)
    //     0xb134a0: ldr             x0, [x0, #0x518]
    // 0xb134a4: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xb134a4: add             x16, x0, x2, lsl #2
    //     0xb134a8: ldur            w1, [x16, #0xf]
    // 0xb134ac: DecompressPointer r1
    //     0xb134ac: add             x1, x1, HEAP, lsl #32
    // 0xb134b0: stur            x1, [fp, #-8]
    // 0xb134b4: r0 = FileChooserModeEnumData()
    //     0xb134b4: bl              #0xb134dc  ; AllocateFileChooserModeEnumDataStub -> FileChooserModeEnumData (size=0xc)
    // 0xb134b8: ldur            x1, [fp, #-8]
    // 0xb134bc: StoreField: r0->field_7 = r1
    //     0xb134bc: stur            w1, [x0, #7]
    // 0xb134c0: LeaveFrame
    //     0xb134c0: mov             SP, fp
    //     0xb134c4: ldp             fp, lr, [SP], #0x10
    // 0xb134c8: ret
    //     0xb134c8: ret             
    // 0xb134cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb134cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb134d0: b               #0xb133dc
    // 0xb134d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb134d4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb134d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb134d8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0xbae3ac, size: 0x68
    // 0xbae3ac: EnterFrame
    //     0xbae3ac: stp             fp, lr, [SP, #-0x10]!
    //     0xbae3b0: mov             fp, SP
    // 0xbae3b4: AllocStack(0x10)
    //     0xbae3b4: sub             SP, SP, #0x10
    // 0xbae3b8: ldr             x0, [fp, #0x10]
    // 0xbae3bc: LoadField: r1 = r0->field_7
    //     0xbae3bc: ldur            w1, [x0, #7]
    // 0xbae3c0: DecompressPointer r1
    //     0xbae3c0: add             x1, x1, HEAP, lsl #32
    // 0xbae3c4: LoadField: r0 = r1->field_7
    //     0xbae3c4: ldur            x0, [x1, #7]
    // 0xbae3c8: lsl             x3, x0, #1
    // 0xbae3cc: stur            x3, [fp, #-8]
    // 0xbae3d0: r1 = Null
    //     0xbae3d0: mov             x1, NULL
    // 0xbae3d4: r2 = 2
    //     0xbae3d4: movz            x2, #0x2
    // 0xbae3d8: r0 = AllocateArray()
    //     0xbae3d8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbae3dc: mov             x2, x0
    // 0xbae3e0: ldur            x0, [fp, #-8]
    // 0xbae3e4: stur            x2, [fp, #-0x10]
    // 0xbae3e8: StoreField: r2->field_f = r0
    //     0xbae3e8: stur            w0, [x2, #0xf]
    // 0xbae3ec: r1 = <Object?>
    //     0xbae3ec: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xbae3f0: r0 = AllocateGrowableArray()
    //     0xbae3f0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xbae3f4: ldur            x1, [fp, #-0x10]
    // 0xbae3f8: StoreField: r0->field_f = r1
    //     0xbae3f8: stur            w1, [x0, #0xf]
    // 0xbae3fc: StoreField: r0->field_b = rZR
    //     0xbae3fc: stur            wzr, [x0, #0xb]
    // 0xbae400: r17 = 2
    //     0xbae400: movz            x17, #0x2
    // 0xbae404: StoreField: r0->field_b = r17
    //     0xbae404: stur            w17, [x0, #0xb]
    // 0xbae408: LeaveFrame
    //     0xbae408: mov             SP, fp
    //     0xbae40c: ldp             fp, lr, [SP], #0x10
    // 0xbae410: ret
    //     0xbae410: ret             
  }
}

// class id: 4230, size: 0x8, field offset: 0x8
//   const constructor, 
class _FileChooserParamsFlutterApiCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0xb1333c, size: 0x88
    // 0xb1333c: EnterFrame
    //     0xb1333c: stp             fp, lr, [SP, #-0x10]!
    //     0xb13340: mov             fp, SP
    // 0xb13344: CheckStackOverflow
    //     0xb13344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb13348: cmp             SP, x16
    //     0xb1334c: b.ls            #0xb133b8
    // 0xb13350: ldr             x0, [fp, #0x18]
    // 0xb13354: lsl             x1, x0, #1
    // 0xb13358: cmp             w1, #0x100
    // 0xb1335c: b.ne            #0xb13394
    // 0xb13360: ldr             x16, [fp, #0x20]
    // 0xb13364: ldr             lr, [fp, #0x10]
    // 0xb13368: stp             lr, x16, [SP, #-0x10]!
    // 0xb1336c: r0 = readValue()
    //     0xb1336c: bl              #0x9b5ea8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb13370: add             SP, SP, #0x10
    // 0xb13374: cmp             w0, NULL
    // 0xb13378: b.eq            #0xb133c0
    // 0xb1337c: SaveReg r0
    //     0xb1337c: str             x0, [SP, #-8]!
    // 0xb13380: r0 = decode()
    //     0xb13380: bl              #0xb133c4  ; [package:webview_flutter_android/src/android_webview.g.dart] FileChooserModeEnumData::decode
    // 0xb13384: add             SP, SP, #8
    // 0xb13388: LeaveFrame
    //     0xb13388: mov             SP, fp
    //     0xb1338c: ldp             fp, lr, [SP], #0x10
    // 0xb13390: ret
    //     0xb13390: ret             
    // 0xb13394: ldr             x16, [fp, #0x20]
    // 0xb13398: stp             x0, x16, [SP, #-0x10]!
    // 0xb1339c: ldr             x16, [fp, #0x10]
    // 0xb133a0: SaveReg r16
    //     0xb133a0: str             x16, [SP, #-8]!
    // 0xb133a4: r0 = readValueOfType()
    //     0xb133a4: bl              #0xb15424  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0xb133a8: add             SP, SP, #0x18
    // 0xb133ac: LeaveFrame
    //     0xb133ac: mov             SP, fp
    //     0xb133b0: ldp             fp, lr, [SP], #0x10
    // 0xb133b4: ret
    //     0xb133b4: ret             
    // 0xb133b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb133b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb133bc: b               #0xb13350
    // 0xb133c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb133c0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0xbae308, size: 0xa4
    // 0xbae308: EnterFrame
    //     0xbae308: stp             fp, lr, [SP, #-0x10]!
    //     0xbae30c: mov             fp, SP
    // 0xbae310: CheckStackOverflow
    //     0xbae310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbae314: cmp             SP, x16
    //     0xbae318: b.ls            #0xbae3a4
    // 0xbae31c: ldr             x0, [fp, #0x10]
    // 0xbae320: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbae320: movz            x1, #0x74
    //     0xbae324: tbz             w0, #0, #0xbae330
    //     0xbae328: ldurh           w1, [x0, #1]
    //     0xbae32c: lsl             x1, x1, #1
    // 0xbae330: cmp             w1, #0x322
    // 0xbae334: b.ne            #0xbae378
    // 0xbae338: r1 = 128
    //     0xbae338: movz            x1, #0x80
    // 0xbae33c: ldr             x16, [fp, #0x18]
    // 0xbae340: stp             x1, x16, [SP, #-0x10]!
    // 0xbae344: r0 = putUint8()
    //     0xbae344: bl              #0xbacf38  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint8
    // 0xbae348: add             SP, SP, #0x10
    // 0xbae34c: ldr             x16, [fp, #0x10]
    // 0xbae350: SaveReg r16
    //     0xbae350: str             x16, [SP, #-8]!
    // 0xbae354: r0 = encode()
    //     0xbae354: bl              #0xbae3ac  ; [package:webview_flutter_android/src/android_webview.g.dart] FileChooserModeEnumData::encode
    // 0xbae358: add             SP, SP, #8
    // 0xbae35c: ldr             x16, [fp, #0x20]
    // 0xbae360: ldr             lr, [fp, #0x18]
    // 0xbae364: stp             lr, x16, [SP, #-0x10]!
    // 0xbae368: SaveReg r0
    //     0xbae368: str             x0, [SP, #-8]!
    // 0xbae36c: r0 = writeValue()
    //     0xbae36c: bl              #0xbae308  ; [package:webview_flutter_android/src/android_webview.g.dart] _FileChooserParamsFlutterApiCodec::writeValue
    // 0xbae370: add             SP, SP, #0x18
    // 0xbae374: b               #0xbae394
    // 0xbae378: ldr             x16, [fp, #0x20]
    // 0xbae37c: ldr             lr, [fp, #0x18]
    // 0xbae380: stp             lr, x16, [SP, #-0x10]!
    // 0xbae384: ldr             x16, [fp, #0x10]
    // 0xbae388: SaveReg r16
    //     0xbae388: str             x16, [SP, #-8]!
    // 0xbae38c: r0 = writeValue()
    //     0xbae38c: bl              #0xbaf148  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xbae390: add             SP, SP, #0x18
    // 0xbae394: r0 = Null
    //     0xbae394: mov             x0, NULL
    // 0xbae398: LeaveFrame
    //     0xbae398: mov             SP, fp
    //     0xbae39c: ldp             fp, lr, [SP], #0x10
    // 0xbae3a0: ret
    //     0xbae3a0: ret             
    // 0xbae3a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbae3a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbae3a8: b               #0xbae31c
  }
}

// class id: 4231, size: 0x8, field offset: 0x8
//   const constructor, 
class _WebViewClientFlutterApiCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0xb12dbc, size: 0xc8
    // 0xb12dbc: EnterFrame
    //     0xb12dbc: stp             fp, lr, [SP, #-0x10]!
    //     0xb12dc0: mov             fp, SP
    // 0xb12dc4: CheckStackOverflow
    //     0xb12dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb12dc8: cmp             SP, x16
    //     0xb12dcc: b.ls            #0xb12e74
    // 0xb12dd0: ldr             x0, [fp, #0x18]
    // 0xb12dd4: lsl             x1, x0, #1
    // 0xb12dd8: cmp             w1, #0x100
    // 0xb12ddc: b.ne            #0xb12e14
    // 0xb12de0: ldr             x16, [fp, #0x20]
    // 0xb12de4: ldr             lr, [fp, #0x10]
    // 0xb12de8: stp             lr, x16, [SP, #-0x10]!
    // 0xb12dec: r0 = readValue()
    //     0xb12dec: bl              #0x9b5ea8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb12df0: add             SP, SP, #0x10
    // 0xb12df4: cmp             w0, NULL
    // 0xb12df8: b.eq            #0xb12e7c
    // 0xb12dfc: SaveReg r0
    //     0xb12dfc: str             x0, [SP, #-8]!
    // 0xb12e00: r0 = decode()
    //     0xb12e00: bl              #0xb131c4  ; [package:webview_flutter_android/src/android_webview.g.dart] WebResourceErrorData::decode
    // 0xb12e04: add             SP, SP, #8
    // 0xb12e08: LeaveFrame
    //     0xb12e08: mov             SP, fp
    //     0xb12e0c: ldp             fp, lr, [SP], #0x10
    // 0xb12e10: ret
    //     0xb12e10: ret             
    // 0xb12e14: cmp             w1, #0x102
    // 0xb12e18: b.ne            #0xb12e50
    // 0xb12e1c: ldr             x16, [fp, #0x20]
    // 0xb12e20: ldr             lr, [fp, #0x10]
    // 0xb12e24: stp             lr, x16, [SP, #-0x10]!
    // 0xb12e28: r0 = readValue()
    //     0xb12e28: bl              #0x9b5ea8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb12e2c: add             SP, SP, #0x10
    // 0xb12e30: cmp             w0, NULL
    // 0xb12e34: b.eq            #0xb12e80
    // 0xb12e38: SaveReg r0
    //     0xb12e38: str             x0, [SP, #-8]!
    // 0xb12e3c: r0 = decode()
    //     0xb12e3c: bl              #0xb12e84  ; [package:webview_flutter_android/src/android_webview.g.dart] WebResourceRequestData::decode
    // 0xb12e40: add             SP, SP, #8
    // 0xb12e44: LeaveFrame
    //     0xb12e44: mov             SP, fp
    //     0xb12e48: ldp             fp, lr, [SP], #0x10
    // 0xb12e4c: ret
    //     0xb12e4c: ret             
    // 0xb12e50: ldr             x16, [fp, #0x20]
    // 0xb12e54: stp             x0, x16, [SP, #-0x10]!
    // 0xb12e58: ldr             x16, [fp, #0x10]
    // 0xb12e5c: SaveReg r16
    //     0xb12e5c: str             x16, [SP, #-8]!
    // 0xb12e60: r0 = readValueOfType()
    //     0xb12e60: bl              #0xb15424  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0xb12e64: add             SP, SP, #0x18
    // 0xb12e68: LeaveFrame
    //     0xb12e68: mov             SP, fp
    //     0xb12e6c: ldp             fp, lr, [SP], #0x10
    // 0xb12e70: ret
    //     0xb12e70: ret             
    // 0xb12e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb12e74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb12e78: b               #0xb12dd0
    // 0xb12e7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb12e7c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb12e80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb12e80: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0xbae0d4, size: 0xec
    // 0xbae0d4: EnterFrame
    //     0xbae0d4: stp             fp, lr, [SP, #-0x10]!
    //     0xbae0d8: mov             fp, SP
    // 0xbae0dc: CheckStackOverflow
    //     0xbae0dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbae0e0: cmp             SP, x16
    //     0xbae0e4: b.ls            #0xbae1b8
    // 0xbae0e8: ldr             x0, [fp, #0x10]
    // 0xbae0ec: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbae0ec: movz            x1, #0x74
    //     0xbae0f0: tbz             w0, #0, #0xbae0fc
    //     0xbae0f4: ldurh           w1, [x0, #1]
    //     0xbae0f8: lsl             x1, x1, #1
    // 0xbae0fc: cmp             w1, #0x31e
    // 0xbae100: b.ne            #0xbae144
    // 0xbae104: r1 = 128
    //     0xbae104: movz            x1, #0x80
    // 0xbae108: ldr             x16, [fp, #0x18]
    // 0xbae10c: stp             x1, x16, [SP, #-0x10]!
    // 0xbae110: r0 = putUint8()
    //     0xbae110: bl              #0xbacf38  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint8
    // 0xbae114: add             SP, SP, #0x10
    // 0xbae118: ldr             x16, [fp, #0x10]
    // 0xbae11c: SaveReg r16
    //     0xbae11c: str             x16, [SP, #-8]!
    // 0xbae120: r0 = encode()
    //     0xbae120: bl              #0xbae284  ; [package:webview_flutter_android/src/android_webview.g.dart] WebResourceErrorData::encode
    // 0xbae124: add             SP, SP, #8
    // 0xbae128: ldr             x16, [fp, #0x20]
    // 0xbae12c: ldr             lr, [fp, #0x18]
    // 0xbae130: stp             lr, x16, [SP, #-0x10]!
    // 0xbae134: SaveReg r0
    //     0xbae134: str             x0, [SP, #-8]!
    // 0xbae138: r0 = writeValue()
    //     0xbae138: bl              #0xbae0d4  ; [package:webview_flutter_android/src/android_webview.g.dart] _WebViewClientFlutterApiCodec::writeValue
    // 0xbae13c: add             SP, SP, #0x18
    // 0xbae140: b               #0xbae1a8
    // 0xbae144: cmp             w1, #0x320
    // 0xbae148: b.ne            #0xbae18c
    // 0xbae14c: r0 = 129
    //     0xbae14c: movz            x0, #0x81
    // 0xbae150: ldr             x16, [fp, #0x18]
    // 0xbae154: stp             x0, x16, [SP, #-0x10]!
    // 0xbae158: r0 = putUint8()
    //     0xbae158: bl              #0xbacf38  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint8
    // 0xbae15c: add             SP, SP, #0x10
    // 0xbae160: ldr             x16, [fp, #0x10]
    // 0xbae164: SaveReg r16
    //     0xbae164: str             x16, [SP, #-8]!
    // 0xbae168: r0 = encode()
    //     0xbae168: bl              #0xbae1c0  ; [package:webview_flutter_android/src/android_webview.g.dart] WebResourceRequestData::encode
    // 0xbae16c: add             SP, SP, #8
    // 0xbae170: ldr             x16, [fp, #0x20]
    // 0xbae174: ldr             lr, [fp, #0x18]
    // 0xbae178: stp             lr, x16, [SP, #-0x10]!
    // 0xbae17c: SaveReg r0
    //     0xbae17c: str             x0, [SP, #-8]!
    // 0xbae180: r0 = writeValue()
    //     0xbae180: bl              #0xbae0d4  ; [package:webview_flutter_android/src/android_webview.g.dart] _WebViewClientFlutterApiCodec::writeValue
    // 0xbae184: add             SP, SP, #0x18
    // 0xbae188: b               #0xbae1a8
    // 0xbae18c: ldr             x16, [fp, #0x20]
    // 0xbae190: ldr             lr, [fp, #0x18]
    // 0xbae194: stp             lr, x16, [SP, #-0x10]!
    // 0xbae198: ldr             x16, [fp, #0x10]
    // 0xbae19c: SaveReg r16
    //     0xbae19c: str             x16, [SP, #-8]!
    // 0xbae1a0: r0 = writeValue()
    //     0xbae1a0: bl              #0xbaf148  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xbae1a4: add             SP, SP, #0x18
    // 0xbae1a8: r0 = Null
    //     0xbae1a8: mov             x0, NULL
    // 0xbae1ac: LeaveFrame
    //     0xbae1ac: mov             SP, fp
    //     0xbae1b0: ldp             fp, lr, [SP], #0x10
    // 0xbae1b4: ret
    //     0xbae1b4: ret             
    // 0xbae1b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbae1b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbae1bc: b               #0xbae0e8
  }
}

// class id: 4232, size: 0x8, field offset: 0x8
//   const constructor, 
class _WebViewHostApiCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0xb12bb4, size: 0x88
    // 0xb12bb4: EnterFrame
    //     0xb12bb4: stp             fp, lr, [SP, #-0x10]!
    //     0xb12bb8: mov             fp, SP
    // 0xb12bbc: CheckStackOverflow
    //     0xb12bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb12bc0: cmp             SP, x16
    //     0xb12bc4: b.ls            #0xb12c30
    // 0xb12bc8: ldr             x0, [fp, #0x18]
    // 0xb12bcc: lsl             x1, x0, #1
    // 0xb12bd0: cmp             w1, #0x100
    // 0xb12bd4: b.ne            #0xb12c0c
    // 0xb12bd8: ldr             x16, [fp, #0x20]
    // 0xb12bdc: ldr             lr, [fp, #0x10]
    // 0xb12be0: stp             lr, x16, [SP, #-0x10]!
    // 0xb12be4: r0 = readValue()
    //     0xb12be4: bl              #0x9b5ea8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb12be8: add             SP, SP, #0x10
    // 0xb12bec: cmp             w0, NULL
    // 0xb12bf0: b.eq            #0xb12c38
    // 0xb12bf4: SaveReg r0
    //     0xb12bf4: str             x0, [SP, #-8]!
    // 0xb12bf8: r0 = decode()
    //     0xb12bf8: bl              #0xb12c3c  ; [package:webview_flutter_android/src/android_webview.g.dart] WebViewPoint::decode
    // 0xb12bfc: add             SP, SP, #8
    // 0xb12c00: LeaveFrame
    //     0xb12c00: mov             SP, fp
    //     0xb12c04: ldp             fp, lr, [SP], #0x10
    // 0xb12c08: ret
    //     0xb12c08: ret             
    // 0xb12c0c: ldr             x16, [fp, #0x20]
    // 0xb12c10: stp             x0, x16, [SP, #-0x10]!
    // 0xb12c14: ldr             x16, [fp, #0x10]
    // 0xb12c18: SaveReg r16
    //     0xb12c18: str             x16, [SP, #-8]!
    // 0xb12c1c: r0 = readValueOfType()
    //     0xb12c1c: bl              #0xb15424  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0xb12c20: add             SP, SP, #0x18
    // 0xb12c24: LeaveFrame
    //     0xb12c24: mov             SP, fp
    //     0xb12c28: ldp             fp, lr, [SP], #0x10
    // 0xb12c2c: ret
    //     0xb12c2c: ret             
    // 0xb12c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb12c30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb12c34: b               #0xb12bc8
    // 0xb12c38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb12c38: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0xbadf9c, size: 0xa4
    // 0xbadf9c: EnterFrame
    //     0xbadf9c: stp             fp, lr, [SP, #-0x10]!
    //     0xbadfa0: mov             fp, SP
    // 0xbadfa4: CheckStackOverflow
    //     0xbadfa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbadfa8: cmp             SP, x16
    //     0xbadfac: b.ls            #0xbae038
    // 0xbadfb0: ldr             x0, [fp, #0x10]
    // 0xbadfb4: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbadfb4: movz            x1, #0x74
    //     0xbadfb8: tbz             w0, #0, #0xbadfc4
    //     0xbadfbc: ldurh           w1, [x0, #1]
    //     0xbadfc0: lsl             x1, x1, #1
    // 0xbadfc4: cmp             w1, #0x31c
    // 0xbadfc8: b.ne            #0xbae00c
    // 0xbadfcc: r1 = 128
    //     0xbadfcc: movz            x1, #0x80
    // 0xbadfd0: ldr             x16, [fp, #0x18]
    // 0xbadfd4: stp             x1, x16, [SP, #-0x10]!
    // 0xbadfd8: r0 = putUint8()
    //     0xbadfd8: bl              #0xbacf38  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint8
    // 0xbadfdc: add             SP, SP, #0x10
    // 0xbadfe0: ldr             x16, [fp, #0x10]
    // 0xbadfe4: SaveReg r16
    //     0xbadfe4: str             x16, [SP, #-8]!
    // 0xbadfe8: r0 = encode()
    //     0xbadfe8: bl              #0xbae040  ; [package:webview_flutter_android/src/android_webview.g.dart] WebViewPoint::encode
    // 0xbadfec: add             SP, SP, #8
    // 0xbadff0: ldr             x16, [fp, #0x20]
    // 0xbadff4: ldr             lr, [fp, #0x18]
    // 0xbadff8: stp             lr, x16, [SP, #-0x10]!
    // 0xbadffc: SaveReg r0
    //     0xbadffc: str             x0, [SP, #-8]!
    // 0xbae000: r0 = writeValue()
    //     0xbae000: bl              #0xbadf9c  ; [package:webview_flutter_android/src/android_webview.g.dart] _WebViewHostApiCodec::writeValue
    // 0xbae004: add             SP, SP, #0x18
    // 0xbae008: b               #0xbae028
    // 0xbae00c: ldr             x16, [fp, #0x20]
    // 0xbae010: ldr             lr, [fp, #0x18]
    // 0xbae014: stp             lr, x16, [SP, #-0x10]!
    // 0xbae018: ldr             x16, [fp, #0x10]
    // 0xbae01c: SaveReg r16
    //     0xbae01c: str             x16, [SP, #-8]!
    // 0xbae020: r0 = writeValue()
    //     0xbae020: bl              #0xbaf148  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xbae024: add             SP, SP, #0x18
    // 0xbae028: r0 = Null
    //     0xbae028: mov             x0, NULL
    // 0xbae02c: LeaveFrame
    //     0xbae02c: mov             SP, fp
    //     0xbae030: ldp             fp, lr, [SP], #0x10
    // 0xbae034: ret
    //     0xbae034: ret             
    // 0xbae038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbae038: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbae03c: b               #0xbadfb0
  }
}

// class id: 5492, size: 0x14, field offset: 0x14
enum FileChooserMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xada690, size: 0x5c
    // 0xada690: EnterFrame
    //     0xada690: stp             fp, lr, [SP, #-0x10]!
    //     0xada694: mov             fp, SP
    // 0xada698: CheckStackOverflow
    //     0xada698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xada69c: cmp             SP, x16
    //     0xada6a0: b.ls            #0xada6e4
    // 0xada6a4: r1 = Null
    //     0xada6a4: mov             x1, NULL
    // 0xada6a8: r2 = 4
    //     0xada6a8: movz            x2, #0x4
    // 0xada6ac: r0 = AllocateArray()
    //     0xada6ac: bl              #0xcfe388  ; AllocateArrayStub
    // 0xada6b0: r17 = "FileChooserMode."
    //     0xada6b0: add             x17, PP, #0x38, lsl #12  ; [pp+0x38b80] "FileChooserMode."
    //     0xada6b4: ldr             x17, [x17, #0xb80]
    // 0xada6b8: StoreField: r0->field_f = r17
    //     0xada6b8: stur            w17, [x0, #0xf]
    // 0xada6bc: ldr             x1, [fp, #0x10]
    // 0xada6c0: LoadField: r2 = r1->field_f
    //     0xada6c0: ldur            w2, [x1, #0xf]
    // 0xada6c4: DecompressPointer r2
    //     0xada6c4: add             x2, x2, HEAP, lsl #32
    // 0xada6c8: StoreField: r0->field_13 = r2
    //     0xada6c8: stur            w2, [x0, #0x13]
    // 0xada6cc: SaveReg r0
    //     0xada6cc: str             x0, [SP, #-8]!
    // 0xada6d0: r0 = _interpolate()
    //     0xada6d0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xada6d4: add             SP, SP, #8
    // 0xada6d8: LeaveFrame
    //     0xada6d8: mov             SP, fp
    //     0xada6dc: ldp             fp, lr, [SP], #0x10
    // 0xada6e0: ret
    //     0xada6e0: ret             
    // 0xada6e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xada6e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xada6e8: b               #0xada6a4
  }
}
