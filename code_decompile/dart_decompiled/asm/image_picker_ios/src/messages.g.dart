// lib: , url: package:image_picker_ios/src/messages.g.dart

// class id: 67193, size: 0x8
class :: {
}

// class id: 941, size: 0xc, field offset: 0x8
class ImagePickerApi extends Object {

  _ pickImage(/* No info */) async {
    // ** addr: 0xbc4c34, size: 0x310
    // 0xbc4c34: EnterFrame
    //     0xbc4c34: stp             fp, lr, [SP, #-0x10]!
    //     0xbc4c38: mov             fp, SP
    // 0xbc4c3c: AllocStack(0x28)
    //     0xbc4c3c: sub             SP, SP, #0x28
    // 0xbc4c40: SetupParameters(ImagePickerApi this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0xbc4c40: stur            NULL, [fp, #-8]
    //     0xbc4c44: movz            x0, #0
    //     0xbc4c48: add             x1, fp, w0, sxtw #2
    //     0xbc4c4c: ldr             x1, [x1, #0x20]
    //     0xbc4c50: stur            x1, [fp, #-0x20]
    //     0xbc4c54: add             x2, fp, w0, sxtw #2
    //     0xbc4c58: ldr             x2, [x2, #0x18]
    //     0xbc4c5c: stur            x2, [fp, #-0x18]
    //     0xbc4c60: add             x3, fp, w0, sxtw #2
    //     0xbc4c64: ldr             x3, [x3, #0x10]
    //     0xbc4c68: stur            x3, [fp, #-0x10]
    // 0xbc4c6c: CheckStackOverflow
    //     0xbc4c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc4c70: cmp             SP, x16
    //     0xbc4c74: b.ls            #0xbc4f38
    // 0xbc4c78: InitAsync() -> Future<String?>
    //     0xbc4c78: ldr             x0, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <String?>
    //     0xbc4c7c: bl              #0x4e56a0  ; InitAsyncStub
    // 0xbc4c80: r1 = <Object?>
    //     0xbc4c80: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xbc4c84: r0 = BasicMessageChannel()
    //     0xbc4c84: bl              #0x6309f8  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xbc4c88: stur            x0, [fp, #-0x20]
    // 0xbc4c8c: r17 = "dev.flutter.pigeon.ImagePickerApi.pickImage"
    //     0xbc4c8c: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f5c0] "dev.flutter.pigeon.ImagePickerApi.pickImage"
    //     0xbc4c90: ldr             x17, [x17, #0x5c0]
    // 0xbc4c94: StoreField: r0->field_b = r17
    //     0xbc4c94: stur            w17, [x0, #0xb]
    // 0xbc4c98: r17 = Instance__ImagePickerApiCodec
    //     0xbc4c98: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f5c8] Obj!_ImagePickerApiCodec@c69521
    //     0xbc4c9c: ldr             x17, [x17, #0x5c8]
    // 0xbc4ca0: StoreField: r0->field_f = r17
    //     0xbc4ca0: stur            w17, [x0, #0xf]
    // 0xbc4ca4: r1 = Null
    //     0xbc4ca4: mov             x1, NULL
    // 0xbc4ca8: r2 = 8
    //     0xbc4ca8: movz            x2, #0x8
    // 0xbc4cac: r0 = AllocateArray()
    //     0xbc4cac: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbc4cb0: mov             x2, x0
    // 0xbc4cb4: ldur            x0, [fp, #-0x18]
    // 0xbc4cb8: stur            x2, [fp, #-0x28]
    // 0xbc4cbc: StoreField: r2->field_f = r0
    //     0xbc4cbc: stur            w0, [x2, #0xf]
    // 0xbc4cc0: ldur            x0, [fp, #-0x10]
    // 0xbc4cc4: StoreField: r2->field_13 = r0
    //     0xbc4cc4: stur            w0, [x2, #0x13]
    // 0xbc4cc8: ArrayStore: r2[0] = rNULL  ; List_4
    //     0xbc4cc8: stur            NULL, [x2, #0x17]
    // 0xbc4ccc: r17 = true
    //     0xbc4ccc: add             x17, NULL, #0x20  ; true
    // 0xbc4cd0: StoreField: r2->field_1b = r17
    //     0xbc4cd0: stur            w17, [x2, #0x1b]
    // 0xbc4cd4: r1 = <Object?>
    //     0xbc4cd4: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xbc4cd8: r0 = AllocateGrowableArray()
    //     0xbc4cd8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xbc4cdc: mov             x1, x0
    // 0xbc4ce0: ldur            x0, [fp, #-0x28]
    // 0xbc4ce4: StoreField: r1->field_f = r0
    //     0xbc4ce4: stur            w0, [x1, #0xf]
    // 0xbc4ce8: StoreField: r1->field_b = rZR
    //     0xbc4ce8: stur            wzr, [x1, #0xb]
    // 0xbc4cec: r17 = 8
    //     0xbc4cec: movz            x17, #0x8
    // 0xbc4cf0: StoreField: r1->field_b = r17
    //     0xbc4cf0: stur            w17, [x1, #0xb]
    // 0xbc4cf4: ldur            x16, [fp, #-0x20]
    // 0xbc4cf8: stp             x1, x16, [SP, #-0x10]!
    // 0xbc4cfc: r0 = send()
    //     0xbc4cfc: bl              #0x630878  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xbc4d00: add             SP, SP, #0x10
    // 0xbc4d04: mov             x1, x0
    // 0xbc4d08: stur            x1, [fp, #-0x10]
    // 0xbc4d0c: r0 = Await()
    //     0xbc4d0c: bl              #0x4e5228  ; AwaitStub
    // 0xbc4d10: mov             x3, x0
    // 0xbc4d14: r2 = Null
    //     0xbc4d14: mov             x2, NULL
    // 0xbc4d18: r1 = Null
    //     0xbc4d18: mov             x1, NULL
    // 0xbc4d1c: stur            x3, [fp, #-0x10]
    // 0xbc4d20: r4 = 58
    //     0xbc4d20: movz            x4, #0x3a
    // 0xbc4d24: branchIfSmi(r0, 0xbc4d2c)
    //     0xbc4d24: tbz             w0, #0, #0xbc4d2c
    // 0xbc4d28: r4 = LoadClassIdInstr(r0)
    //     0xbc4d28: ldurh           w4, [x0, #1]
    // 0xbc4d2c: sub             x4, x4, #0x57
    // 0xbc4d30: cmp             x4, #2
    // 0xbc4d34: b.ls            #0xbc4d4c
    // 0xbc4d38: r8 = List<Object?>?
    //     0xbc4d38: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xbc4d3c: ldr             x8, [x8, #0x1e8]
    // 0xbc4d40: r3 = Null
    //     0xbc4d40: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f5d0] Null
    //     0xbc4d44: ldr             x3, [x3, #0x5d0]
    // 0xbc4d48: r0 = List<Object?>?()
    //     0xbc4d48: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xbc4d4c: ldur            x1, [fp, #-0x10]
    // 0xbc4d50: cmp             w1, NULL
    // 0xbc4d54: b.eq            #0xbc4df0
    // 0xbc4d58: r0 = LoadClassIdInstr(r1)
    //     0xbc4d58: ldurh           w0, [x1, #1]
    // 0xbc4d5c: SaveReg r1
    //     0xbc4d5c: str             x1, [SP, #-8]!
    // 0xbc4d60: r0 = GDT[cid_x0 + 0xa710]()
    //     0xbc4d60: movz            x17, #0xa710
    //     0xbc4d64: add             lr, x0, x17
    //     0xbc4d68: ldr             lr, [x21, lr, lsl #3]
    //     0xbc4d6c: blr             lr
    // 0xbc4d70: add             SP, SP, #8
    // 0xbc4d74: r1 = LoadInt32Instr(r0)
    //     0xbc4d74: sbfx            x1, x0, #1, #0x1f
    //     0xbc4d78: tbz             w0, #0, #0xbc4d80
    //     0xbc4d7c: ldur            x1, [x0, #7]
    // 0xbc4d80: cmp             x1, #1
    // 0xbc4d84: b.gt            #0xbc4e14
    // 0xbc4d88: ldur            x0, [fp, #-0x10]
    // 0xbc4d8c: r1 = LoadClassIdInstr(r0)
    //     0xbc4d8c: ldurh           w1, [x0, #1]
    // 0xbc4d90: stp             xzr, x0, [SP, #-0x10]!
    // 0xbc4d94: mov             x0, x1
    // 0xbc4d98: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xbc4d98: movz            x17, #0x188a
    //     0xbc4d9c: movk            x17, #0x1, lsl #16
    //     0xbc4da0: add             lr, x0, x17
    //     0xbc4da4: ldr             lr, [x21, lr, lsl #3]
    //     0xbc4da8: blr             lr
    // 0xbc4dac: add             SP, SP, #0x10
    // 0xbc4db0: mov             x3, x0
    // 0xbc4db4: r2 = Null
    //     0xbc4db4: mov             x2, NULL
    // 0xbc4db8: r1 = Null
    //     0xbc4db8: mov             x1, NULL
    // 0xbc4dbc: stur            x3, [fp, #-0x10]
    // 0xbc4dc0: r4 = 58
    //     0xbc4dc0: movz            x4, #0x3a
    // 0xbc4dc4: branchIfSmi(r0, 0xbc4dcc)
    //     0xbc4dc4: tbz             w0, #0, #0xbc4dcc
    // 0xbc4dc8: r4 = LoadClassIdInstr(r0)
    //     0xbc4dc8: ldurh           w4, [x0, #1]
    // 0xbc4dcc: sub             x4, x4, #0x5b
    // 0xbc4dd0: cmp             x4, #3
    // 0xbc4dd4: b.ls            #0xbc4de8
    // 0xbc4dd8: r8 = String?
    //     0xbc4dd8: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xbc4ddc: r3 = Null
    //     0xbc4ddc: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f5e0] Null
    //     0xbc4de0: ldr             x3, [x3, #0x5e0]
    // 0xbc4de4: r0 = String?()
    //     0xbc4de4: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xbc4de8: ldur            x0, [fp, #-0x10]
    // 0xbc4dec: r0 = ReturnAsyncNotFuture()
    //     0xbc4dec: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xbc4df0: r0 = PlatformException()
    //     0xbc4df0: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbc4df4: r17 = "channel-error"
    //     0xbc4df4: add             x17, PP, #8, lsl #12  ; [pp+0x8218] "channel-error"
    //     0xbc4df8: ldr             x17, [x17, #0x218]
    // 0xbc4dfc: StoreField: r0->field_7 = r17
    //     0xbc4dfc: stur            w17, [x0, #7]
    // 0xbc4e00: r17 = "Unable to establish connection on channel."
    //     0xbc4e00: add             x17, PP, #8, lsl #12  ; [pp+0x8220] "Unable to establish connection on channel."
    //     0xbc4e04: ldr             x17, [x17, #0x220]
    // 0xbc4e08: StoreField: r0->field_b = r17
    //     0xbc4e08: stur            w17, [x0, #0xb]
    // 0xbc4e0c: r0 = Throw()
    //     0xbc4e0c: bl              #0xcfcd40  ; ThrowStub
    // 0xbc4e10: brk             #0
    // 0xbc4e14: ldur            x1, [fp, #-0x10]
    // 0xbc4e18: r0 = LoadClassIdInstr(r1)
    //     0xbc4e18: ldurh           w0, [x1, #1]
    // 0xbc4e1c: stp             xzr, x1, [SP, #-0x10]!
    // 0xbc4e20: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xbc4e20: movz            x17, #0x188a
    //     0xbc4e24: movk            x17, #0x1, lsl #16
    //     0xbc4e28: add             lr, x0, x17
    //     0xbc4e2c: ldr             lr, [x21, lr, lsl #3]
    //     0xbc4e30: blr             lr
    // 0xbc4e34: add             SP, SP, #0x10
    // 0xbc4e38: mov             x3, x0
    // 0xbc4e3c: stur            x3, [fp, #-0x18]
    // 0xbc4e40: cmp             w3, NULL
    // 0xbc4e44: b.eq            #0xbc4f40
    // 0xbc4e48: mov             x0, x3
    // 0xbc4e4c: r2 = Null
    //     0xbc4e4c: mov             x2, NULL
    // 0xbc4e50: r1 = Null
    //     0xbc4e50: mov             x1, NULL
    // 0xbc4e54: r4 = 58
    //     0xbc4e54: movz            x4, #0x3a
    // 0xbc4e58: branchIfSmi(r0, 0xbc4e60)
    //     0xbc4e58: tbz             w0, #0, #0xbc4e60
    // 0xbc4e5c: r4 = LoadClassIdInstr(r0)
    //     0xbc4e5c: ldurh           w4, [x0, #1]
    // 0xbc4e60: sub             x4, x4, #0x5b
    // 0xbc4e64: cmp             x4, #3
    // 0xbc4e68: b.ls            #0xbc4e7c
    // 0xbc4e6c: r8 = String
    //     0xbc4e6c: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xbc4e70: r3 = Null
    //     0xbc4e70: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f5f0] Null
    //     0xbc4e74: ldr             x3, [x3, #0x5f0]
    // 0xbc4e78: r0 = String()
    //     0xbc4e78: bl              #0xd0da28  ; IsType_String_Stub
    // 0xbc4e7c: ldur            x1, [fp, #-0x10]
    // 0xbc4e80: r0 = LoadClassIdInstr(r1)
    //     0xbc4e80: ldurh           w0, [x1, #1]
    // 0xbc4e84: r16 = 2
    //     0xbc4e84: movz            x16, #0x2
    // 0xbc4e88: stp             x16, x1, [SP, #-0x10]!
    // 0xbc4e8c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xbc4e8c: movz            x17, #0x188a
    //     0xbc4e90: movk            x17, #0x1, lsl #16
    //     0xbc4e94: add             lr, x0, x17
    //     0xbc4e98: ldr             lr, [x21, lr, lsl #3]
    //     0xbc4e9c: blr             lr
    // 0xbc4ea0: add             SP, SP, #0x10
    // 0xbc4ea4: mov             x3, x0
    // 0xbc4ea8: r2 = Null
    //     0xbc4ea8: mov             x2, NULL
    // 0xbc4eac: r1 = Null
    //     0xbc4eac: mov             x1, NULL
    // 0xbc4eb0: stur            x3, [fp, #-0x20]
    // 0xbc4eb4: r4 = 58
    //     0xbc4eb4: movz            x4, #0x3a
    // 0xbc4eb8: branchIfSmi(r0, 0xbc4ec0)
    //     0xbc4eb8: tbz             w0, #0, #0xbc4ec0
    // 0xbc4ebc: r4 = LoadClassIdInstr(r0)
    //     0xbc4ebc: ldurh           w4, [x0, #1]
    // 0xbc4ec0: sub             x4, x4, #0x5b
    // 0xbc4ec4: cmp             x4, #3
    // 0xbc4ec8: b.ls            #0xbc4edc
    // 0xbc4ecc: r8 = String?
    //     0xbc4ecc: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xbc4ed0: r3 = Null
    //     0xbc4ed0: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f600] Null
    //     0xbc4ed4: ldr             x3, [x3, #0x600]
    // 0xbc4ed8: r0 = String?()
    //     0xbc4ed8: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xbc4edc: ldur            x0, [fp, #-0x10]
    // 0xbc4ee0: r1 = LoadClassIdInstr(r0)
    //     0xbc4ee0: ldurh           w1, [x0, #1]
    // 0xbc4ee4: r16 = 4
    //     0xbc4ee4: movz            x16, #0x4
    // 0xbc4ee8: stp             x16, x0, [SP, #-0x10]!
    // 0xbc4eec: mov             x0, x1
    // 0xbc4ef0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xbc4ef0: movz            x17, #0x188a
    //     0xbc4ef4: movk            x17, #0x1, lsl #16
    //     0xbc4ef8: add             lr, x0, x17
    //     0xbc4efc: ldr             lr, [x21, lr, lsl #3]
    //     0xbc4f00: blr             lr
    // 0xbc4f04: add             SP, SP, #0x10
    // 0xbc4f08: stur            x0, [fp, #-0x28]
    // 0xbc4f0c: r0 = PlatformException()
    //     0xbc4f0c: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbc4f10: mov             x1, x0
    // 0xbc4f14: ldur            x0, [fp, #-0x18]
    // 0xbc4f18: StoreField: r1->field_7 = r0
    //     0xbc4f18: stur            w0, [x1, #7]
    // 0xbc4f1c: ldur            x0, [fp, #-0x20]
    // 0xbc4f20: StoreField: r1->field_b = r0
    //     0xbc4f20: stur            w0, [x1, #0xb]
    // 0xbc4f24: ldur            x0, [fp, #-0x28]
    // 0xbc4f28: StoreField: r1->field_f = r0
    //     0xbc4f28: stur            w0, [x1, #0xf]
    // 0xbc4f2c: mov             x0, x1
    // 0xbc4f30: r0 = Throw()
    //     0xbc4f30: bl              #0xcfcd40  ; ThrowStub
    // 0xbc4f34: brk             #0
    // 0xbc4f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc4f38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc4f3c: b               #0xbc4c78
    // 0xbc4f40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc4f40: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 942, size: 0x10, field offset: 0x8
class SourceSpecification extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0xb123c0, size: 0x204
    // 0xb123c0: EnterFrame
    //     0xb123c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb123c4: mov             fp, SP
    // 0xb123c8: AllocStack(0x10)
    //     0xb123c8: sub             SP, SP, #0x10
    // 0xb123cc: CheckStackOverflow
    //     0xb123cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb123d0: cmp             SP, x16
    //     0xb123d4: b.ls            #0xb125ac
    // 0xb123d8: ldr             x0, [fp, #0x10]
    // 0xb123dc: r2 = Null
    //     0xb123dc: mov             x2, NULL
    // 0xb123e0: r1 = Null
    //     0xb123e0: mov             x1, NULL
    // 0xb123e4: r4 = 58
    //     0xb123e4: movz            x4, #0x3a
    // 0xb123e8: branchIfSmi(r0, 0xb123f0)
    //     0xb123e8: tbz             w0, #0, #0xb123f0
    // 0xb123ec: r4 = LoadClassIdInstr(r0)
    //     0xb123ec: ldurh           w4, [x0, #1]
    // 0xb123f0: sub             x4, x4, #0x57
    // 0xb123f4: cmp             x4, #2
    // 0xb123f8: b.ls            #0xb12410
    // 0xb123fc: r8 = List<Object?>
    //     0xb123fc: add             x8, PP, #0xb, lsl #12  ; [pp+0xb680] Type: List<Object?>
    //     0xb12400: ldr             x8, [x8, #0x680]
    // 0xb12404: r3 = Null
    //     0xb12404: add             x3, PP, #0x42, lsl #12  ; [pp+0x42060] Null
    //     0xb12408: ldr             x3, [x3, #0x60]
    // 0xb1240c: r0 = List<Object?>()
    //     0xb1240c: bl              #0x50e240  ; IsType_List<Object?>_Stub
    // 0xb12410: ldr             x1, [fp, #0x10]
    // 0xb12414: r0 = LoadClassIdInstr(r1)
    //     0xb12414: ldurh           w0, [x1, #1]
    // 0xb12418: stp             xzr, x1, [SP, #-0x10]!
    // 0xb1241c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb1241c: movz            x17, #0x188a
    //     0xb12420: movk            x17, #0x1, lsl #16
    //     0xb12424: add             lr, x0, x17
    //     0xb12428: ldr             lr, [x21, lr, lsl #3]
    //     0xb1242c: blr             lr
    // 0xb12430: add             SP, SP, #0x10
    // 0xb12434: mov             x3, x0
    // 0xb12438: stur            x3, [fp, #-8]
    // 0xb1243c: cmp             w3, NULL
    // 0xb12440: b.eq            #0xb125b4
    // 0xb12444: r3 as int
    //     0xb12444: mov             x0, x3
    //     0xb12448: mov             x2, NULL
    //     0xb1244c: mov             x1, NULL
    //     0xb12450: tbz             w0, #0, #0xb12474
    //     0xb12454: ldurh           w4, [x0, #1]
    //     0xb12458: sub             x4, x4, #0x3a
    //     0xb1245c: cmp             x4, #1
    //     0xb12460: b.ls            #0xb12474
    //     0xb12464: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    //     0xb12468: add             x3, PP, #0x42, lsl #12  ; [pp+0x42070] Null
    //     0xb1246c: ldr             x3, [x3, #0x70]
    //     0xb12470: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xb12474: ldur            x0, [fp, #-8]
    // 0xb12478: r2 = LoadInt32Instr(r0)
    //     0xb12478: sbfx            x2, x0, #1, #0x1f
    //     0xb1247c: tbz             w0, #0, #0xb12484
    //     0xb12480: ldur            x2, [x0, #7]
    // 0xb12484: mov             x1, x2
    // 0xb12488: r0 = 2
    //     0xb12488: movz            x0, #0x2
    // 0xb1248c: cmp             x1, x0
    // 0xb12490: b.hs            #0xb125b8
    // 0xb12494: r0 = const [Instance of 'SourceType', Instance of 'SourceType']
    //     0xb12494: add             x0, PP, #0x42, lsl #12  ; [pp+0x42080] List<SourceType>(2)
    //     0xb12498: ldr             x0, [x0, #0x80]
    // 0xb1249c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xb1249c: add             x16, x0, x2, lsl #2
    //     0xb124a0: ldur            w1, [x16, #0xf]
    // 0xb124a4: DecompressPointer r1
    //     0xb124a4: add             x1, x1, HEAP, lsl #32
    // 0xb124a8: ldr             x2, [fp, #0x10]
    // 0xb124ac: stur            x1, [fp, #-8]
    // 0xb124b0: r0 = LoadClassIdInstr(r2)
    //     0xb124b0: ldurh           w0, [x2, #1]
    // 0xb124b4: r16 = 2
    //     0xb124b4: movz            x16, #0x2
    // 0xb124b8: stp             x16, x2, [SP, #-0x10]!
    // 0xb124bc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb124bc: movz            x17, #0x188a
    //     0xb124c0: movk            x17, #0x1, lsl #16
    //     0xb124c4: add             lr, x0, x17
    //     0xb124c8: ldr             lr, [x21, lr, lsl #3]
    //     0xb124cc: blr             lr
    // 0xb124d0: add             SP, SP, #0x10
    // 0xb124d4: cmp             w0, NULL
    // 0xb124d8: b.eq            #0xb12580
    // 0xb124dc: ldr             x0, [fp, #0x10]
    // 0xb124e0: r1 = LoadClassIdInstr(r0)
    //     0xb124e0: ldurh           w1, [x0, #1]
    // 0xb124e4: r16 = 2
    //     0xb124e4: movz            x16, #0x2
    // 0xb124e8: stp             x16, x0, [SP, #-0x10]!
    // 0xb124ec: mov             x0, x1
    // 0xb124f0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb124f0: movz            x17, #0x188a
    //     0xb124f4: movk            x17, #0x1, lsl #16
    //     0xb124f8: add             lr, x0, x17
    //     0xb124fc: ldr             lr, [x21, lr, lsl #3]
    //     0xb12500: blr             lr
    // 0xb12504: add             SP, SP, #0x10
    // 0xb12508: mov             x3, x0
    // 0xb1250c: stur            x3, [fp, #-0x10]
    // 0xb12510: cmp             w3, NULL
    // 0xb12514: b.eq            #0xb125bc
    // 0xb12518: r3 as int
    //     0xb12518: mov             x0, x3
    //     0xb1251c: mov             x2, NULL
    //     0xb12520: mov             x1, NULL
    //     0xb12524: tbz             w0, #0, #0xb12548
    //     0xb12528: ldurh           w4, [x0, #1]
    //     0xb1252c: sub             x4, x4, #0x3a
    //     0xb12530: cmp             x4, #1
    //     0xb12534: b.ls            #0xb12548
    //     0xb12538: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    //     0xb1253c: add             x3, PP, #0x42, lsl #12  ; [pp+0x42088] Null
    //     0xb12540: ldr             x3, [x3, #0x88]
    //     0xb12544: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xb12548: ldur            x0, [fp, #-0x10]
    // 0xb1254c: r2 = LoadInt32Instr(r0)
    //     0xb1254c: sbfx            x2, x0, #1, #0x1f
    //     0xb12550: tbz             w0, #0, #0xb12558
    //     0xb12554: ldur            x2, [x0, #7]
    // 0xb12558: mov             x1, x2
    // 0xb1255c: r0 = 2
    //     0xb1255c: movz            x0, #0x2
    // 0xb12560: cmp             x1, x0
    // 0xb12564: b.hs            #0xb125c0
    // 0xb12568: r0 = const [Instance of 'SourceCamera', Instance of 'SourceCamera']
    //     0xb12568: add             x0, PP, #0x42, lsl #12  ; [pp+0x42098] List<SourceCamera>(2)
    //     0xb1256c: ldr             x0, [x0, #0x98]
    // 0xb12570: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xb12570: add             x16, x0, x2, lsl #2
    //     0xb12574: ldur            w1, [x16, #0xf]
    // 0xb12578: DecompressPointer r1
    //     0xb12578: add             x1, x1, HEAP, lsl #32
    // 0xb1257c: b               #0xb12584
    // 0xb12580: r1 = Null
    //     0xb12580: mov             x1, NULL
    // 0xb12584: ldur            x0, [fp, #-8]
    // 0xb12588: stur            x1, [fp, #-0x10]
    // 0xb1258c: r0 = SourceSpecification()
    //     0xb1258c: bl              #0xb125c4  ; AllocateSourceSpecificationStub -> SourceSpecification (size=0x10)
    // 0xb12590: ldur            x1, [fp, #-8]
    // 0xb12594: StoreField: r0->field_7 = r1
    //     0xb12594: stur            w1, [x0, #7]
    // 0xb12598: ldur            x1, [fp, #-0x10]
    // 0xb1259c: StoreField: r0->field_b = r1
    //     0xb1259c: stur            w1, [x0, #0xb]
    // 0xb125a0: LeaveFrame
    //     0xb125a0: mov             SP, fp
    //     0xb125a4: ldp             fp, lr, [SP], #0x10
    // 0xb125a8: ret
    //     0xb125a8: ret             
    // 0xb125ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb125ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb125b0: b               #0xb123d8
    // 0xb125b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb125b4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb125b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb125b8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb125bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb125bc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb125c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb125c0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 943, size: 0x10, field offset: 0x8
class MaxSize extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0xb125d4, size: 0x130
    // 0xb125d4: EnterFrame
    //     0xb125d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb125d8: mov             fp, SP
    // 0xb125dc: AllocStack(0x10)
    //     0xb125dc: sub             SP, SP, #0x10
    // 0xb125e0: CheckStackOverflow
    //     0xb125e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb125e4: cmp             SP, x16
    //     0xb125e8: b.ls            #0xb126fc
    // 0xb125ec: ldr             x0, [fp, #0x10]
    // 0xb125f0: r2 = Null
    //     0xb125f0: mov             x2, NULL
    // 0xb125f4: r1 = Null
    //     0xb125f4: mov             x1, NULL
    // 0xb125f8: r4 = 58
    //     0xb125f8: movz            x4, #0x3a
    // 0xb125fc: branchIfSmi(r0, 0xb12604)
    //     0xb125fc: tbz             w0, #0, #0xb12604
    // 0xb12600: r4 = LoadClassIdInstr(r0)
    //     0xb12600: ldurh           w4, [x0, #1]
    // 0xb12604: sub             x4, x4, #0x57
    // 0xb12608: cmp             x4, #2
    // 0xb1260c: b.ls            #0xb12624
    // 0xb12610: r8 = List<Object?>
    //     0xb12610: add             x8, PP, #0xb, lsl #12  ; [pp+0xb680] Type: List<Object?>
    //     0xb12614: ldr             x8, [x8, #0x680]
    // 0xb12618: r3 = Null
    //     0xb12618: add             x3, PP, #0x42, lsl #12  ; [pp+0x420a0] Null
    //     0xb1261c: ldr             x3, [x3, #0xa0]
    // 0xb12620: r0 = List<Object?>()
    //     0xb12620: bl              #0x50e240  ; IsType_List<Object?>_Stub
    // 0xb12624: ldr             x1, [fp, #0x10]
    // 0xb12628: r0 = LoadClassIdInstr(r1)
    //     0xb12628: ldurh           w0, [x1, #1]
    // 0xb1262c: stp             xzr, x1, [SP, #-0x10]!
    // 0xb12630: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb12630: movz            x17, #0x188a
    //     0xb12634: movk            x17, #0x1, lsl #16
    //     0xb12638: add             lr, x0, x17
    //     0xb1263c: ldr             lr, [x21, lr, lsl #3]
    //     0xb12640: blr             lr
    // 0xb12644: add             SP, SP, #0x10
    // 0xb12648: mov             x3, x0
    // 0xb1264c: r2 = Null
    //     0xb1264c: mov             x2, NULL
    // 0xb12650: r1 = Null
    //     0xb12650: mov             x1, NULL
    // 0xb12654: stur            x3, [fp, #-8]
    // 0xb12658: r4 = 58
    //     0xb12658: movz            x4, #0x3a
    // 0xb1265c: branchIfSmi(r0, 0xb12664)
    //     0xb1265c: tbz             w0, #0, #0xb12664
    // 0xb12660: r4 = LoadClassIdInstr(r0)
    //     0xb12660: ldurh           w4, [x0, #1]
    // 0xb12664: cmp             x4, #0x3c
    // 0xb12668: b.eq            #0xb1267c
    // 0xb1266c: r8 = double?
    //     0xb1266c: ldr             x8, [PP, #0x7f8]  ; [pp+0x7f8] Type: double?
    // 0xb12670: r3 = Null
    //     0xb12670: add             x3, PP, #0x42, lsl #12  ; [pp+0x420b0] Null
    //     0xb12674: ldr             x3, [x3, #0xb0]
    // 0xb12678: r0 = double?()
    //     0xb12678: bl              #0xd0da9c  ; IsType_double?_Stub
    // 0xb1267c: ldr             x0, [fp, #0x10]
    // 0xb12680: r1 = LoadClassIdInstr(r0)
    //     0xb12680: ldurh           w1, [x0, #1]
    // 0xb12684: r16 = 2
    //     0xb12684: movz            x16, #0x2
    // 0xb12688: stp             x16, x0, [SP, #-0x10]!
    // 0xb1268c: mov             x0, x1
    // 0xb12690: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb12690: movz            x17, #0x188a
    //     0xb12694: movk            x17, #0x1, lsl #16
    //     0xb12698: add             lr, x0, x17
    //     0xb1269c: ldr             lr, [x21, lr, lsl #3]
    //     0xb126a0: blr             lr
    // 0xb126a4: add             SP, SP, #0x10
    // 0xb126a8: mov             x3, x0
    // 0xb126ac: r2 = Null
    //     0xb126ac: mov             x2, NULL
    // 0xb126b0: r1 = Null
    //     0xb126b0: mov             x1, NULL
    // 0xb126b4: stur            x3, [fp, #-0x10]
    // 0xb126b8: r4 = 58
    //     0xb126b8: movz            x4, #0x3a
    // 0xb126bc: branchIfSmi(r0, 0xb126c4)
    //     0xb126bc: tbz             w0, #0, #0xb126c4
    // 0xb126c0: r4 = LoadClassIdInstr(r0)
    //     0xb126c0: ldurh           w4, [x0, #1]
    // 0xb126c4: cmp             x4, #0x3c
    // 0xb126c8: b.eq            #0xb126dc
    // 0xb126cc: r8 = double?
    //     0xb126cc: ldr             x8, [PP, #0x7f8]  ; [pp+0x7f8] Type: double?
    // 0xb126d0: r3 = Null
    //     0xb126d0: add             x3, PP, #0x42, lsl #12  ; [pp+0x420c0] Null
    //     0xb126d4: ldr             x3, [x3, #0xc0]
    // 0xb126d8: r0 = double?()
    //     0xb126d8: bl              #0xd0da9c  ; IsType_double?_Stub
    // 0xb126dc: r0 = MaxSize()
    //     0xb126dc: bl              #0xb12704  ; AllocateMaxSizeStub -> MaxSize (size=0x10)
    // 0xb126e0: ldur            x1, [fp, #-8]
    // 0xb126e4: StoreField: r0->field_7 = r1
    //     0xb126e4: stur            w1, [x0, #7]
    // 0xb126e8: ldur            x1, [fp, #-0x10]
    // 0xb126ec: StoreField: r0->field_b = r1
    //     0xb126ec: stur            w1, [x0, #0xb]
    // 0xb126f0: LeaveFrame
    //     0xb126f0: mov             SP, fp
    //     0xb126f4: ldp             fp, lr, [SP], #0x10
    // 0xb126f8: ret
    //     0xb126f8: ret             
    // 0xb126fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb126fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb12700: b               #0xb125ec
  }
}

// class id: 4235, size: 0x8, field offset: 0x8
//   const constructor, 
class _ImagePickerApiCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0xb122f8, size: 0xc8
    // 0xb122f8: EnterFrame
    //     0xb122f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb122fc: mov             fp, SP
    // 0xb12300: CheckStackOverflow
    //     0xb12300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb12304: cmp             SP, x16
    //     0xb12308: b.ls            #0xb123b0
    // 0xb1230c: ldr             x0, [fp, #0x18]
    // 0xb12310: lsl             x1, x0, #1
    // 0xb12314: cmp             w1, #0x100
    // 0xb12318: b.ne            #0xb12350
    // 0xb1231c: ldr             x16, [fp, #0x20]
    // 0xb12320: ldr             lr, [fp, #0x10]
    // 0xb12324: stp             lr, x16, [SP, #-0x10]!
    // 0xb12328: r0 = readValue()
    //     0xb12328: bl              #0x9b5ea8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb1232c: add             SP, SP, #0x10
    // 0xb12330: cmp             w0, NULL
    // 0xb12334: b.eq            #0xb123b8
    // 0xb12338: SaveReg r0
    //     0xb12338: str             x0, [SP, #-8]!
    // 0xb1233c: r0 = decode()
    //     0xb1233c: bl              #0xb125d4  ; [package:image_picker_ios/src/messages.g.dart] MaxSize::decode
    // 0xb12340: add             SP, SP, #8
    // 0xb12344: LeaveFrame
    //     0xb12344: mov             SP, fp
    //     0xb12348: ldp             fp, lr, [SP], #0x10
    // 0xb1234c: ret
    //     0xb1234c: ret             
    // 0xb12350: cmp             w1, #0x102
    // 0xb12354: b.ne            #0xb1238c
    // 0xb12358: ldr             x16, [fp, #0x20]
    // 0xb1235c: ldr             lr, [fp, #0x10]
    // 0xb12360: stp             lr, x16, [SP, #-0x10]!
    // 0xb12364: r0 = readValue()
    //     0xb12364: bl              #0x9b5ea8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb12368: add             SP, SP, #0x10
    // 0xb1236c: cmp             w0, NULL
    // 0xb12370: b.eq            #0xb123bc
    // 0xb12374: SaveReg r0
    //     0xb12374: str             x0, [SP, #-8]!
    // 0xb12378: r0 = decode()
    //     0xb12378: bl              #0xb123c0  ; [package:image_picker_ios/src/messages.g.dart] SourceSpecification::decode
    // 0xb1237c: add             SP, SP, #8
    // 0xb12380: LeaveFrame
    //     0xb12380: mov             SP, fp
    //     0xb12384: ldp             fp, lr, [SP], #0x10
    // 0xb12388: ret
    //     0xb12388: ret             
    // 0xb1238c: ldr             x16, [fp, #0x20]
    // 0xb12390: stp             x0, x16, [SP, #-0x10]!
    // 0xb12394: ldr             x16, [fp, #0x10]
    // 0xb12398: SaveReg r16
    //     0xb12398: str             x16, [SP, #-8]!
    // 0xb1239c: r0 = readValueOfType()
    //     0xb1239c: bl              #0xb15424  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0xb123a0: add             SP, SP, #0x18
    // 0xb123a4: LeaveFrame
    //     0xb123a4: mov             SP, fp
    //     0xb123a8: ldp             fp, lr, [SP], #0x10
    // 0xb123ac: ret
    //     0xb123ac: ret             
    // 0xb123b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb123b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb123b4: b               #0xb1230c
    // 0xb123b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb123b8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb123bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb123bc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0xbadbb8, size: 0xec
    // 0xbadbb8: EnterFrame
    //     0xbadbb8: stp             fp, lr, [SP, #-0x10]!
    //     0xbadbbc: mov             fp, SP
    // 0xbadbc0: CheckStackOverflow
    //     0xbadbc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbadbc4: cmp             SP, x16
    //     0xbadbc8: b.ls            #0xbadc9c
    // 0xbadbcc: ldr             x0, [fp, #0x10]
    // 0xbadbd0: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbadbd0: movz            x1, #0x74
    //     0xbadbd4: tbz             w0, #0, #0xbadbe0
    //     0xbadbd8: ldurh           w1, [x0, #1]
    //     0xbadbdc: lsl             x1, x1, #1
    // 0xbadbe0: cmp             w1, #0x75e
    // 0xbadbe4: b.ne            #0xbadc28
    // 0xbadbe8: r1 = 128
    //     0xbadbe8: movz            x1, #0x80
    // 0xbadbec: ldr             x16, [fp, #0x18]
    // 0xbadbf0: stp             x1, x16, [SP, #-0x10]!
    // 0xbadbf4: r0 = putUint8()
    //     0xbadbf4: bl              #0xbacf38  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint8
    // 0xbadbf8: add             SP, SP, #0x10
    // 0xbadbfc: ldr             x16, [fp, #0x10]
    // 0xbadc00: SaveReg r16
    //     0xbadc00: str             x16, [SP, #-8]!
    // 0xbadc04: r0 = encode()
    //     0xbadc04: bl              #0xbad464  ; [package:file_selector_windows/src/messages.g.dart] TypeGroup::encode
    // 0xbadc08: add             SP, SP, #8
    // 0xbadc0c: ldr             x16, [fp, #0x20]
    // 0xbadc10: ldr             lr, [fp, #0x18]
    // 0xbadc14: stp             lr, x16, [SP, #-0x10]!
    // 0xbadc18: SaveReg r0
    //     0xbadc18: str             x0, [SP, #-8]!
    // 0xbadc1c: r0 = writeValue()
    //     0xbadc1c: bl              #0xbadbb8  ; [package:image_picker_ios/src/messages.g.dart] _ImagePickerApiCodec::writeValue
    // 0xbadc20: add             SP, SP, #0x18
    // 0xbadc24: b               #0xbadc8c
    // 0xbadc28: cmp             w1, #0x75c
    // 0xbadc2c: b.ne            #0xbadc70
    // 0xbadc30: r0 = 129
    //     0xbadc30: movz            x0, #0x81
    // 0xbadc34: ldr             x16, [fp, #0x18]
    // 0xbadc38: stp             x0, x16, [SP, #-0x10]!
    // 0xbadc3c: r0 = putUint8()
    //     0xbadc3c: bl              #0xbacf38  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint8
    // 0xbadc40: add             SP, SP, #0x10
    // 0xbadc44: ldr             x16, [fp, #0x10]
    // 0xbadc48: SaveReg r16
    //     0xbadc48: str             x16, [SP, #-8]!
    // 0xbadc4c: r0 = encode()
    //     0xbadc4c: bl              #0xbad9b4  ; [package:image_picker_android/src/messages.g.dart] SourceSpecification::encode
    // 0xbadc50: add             SP, SP, #8
    // 0xbadc54: ldr             x16, [fp, #0x20]
    // 0xbadc58: ldr             lr, [fp, #0x18]
    // 0xbadc5c: stp             lr, x16, [SP, #-0x10]!
    // 0xbadc60: SaveReg r0
    //     0xbadc60: str             x0, [SP, #-8]!
    // 0xbadc64: r0 = writeValue()
    //     0xbadc64: bl              #0xbadbb8  ; [package:image_picker_ios/src/messages.g.dart] _ImagePickerApiCodec::writeValue
    // 0xbadc68: add             SP, SP, #0x18
    // 0xbadc6c: b               #0xbadc8c
    // 0xbadc70: ldr             x16, [fp, #0x20]
    // 0xbadc74: ldr             lr, [fp, #0x18]
    // 0xbadc78: stp             lr, x16, [SP, #-0x10]!
    // 0xbadc7c: ldr             x16, [fp, #0x10]
    // 0xbadc80: SaveReg r16
    //     0xbadc80: str             x16, [SP, #-8]!
    // 0xbadc84: r0 = writeValue()
    //     0xbadc84: bl              #0xbaf148  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xbadc88: add             SP, SP, #0x18
    // 0xbadc8c: r0 = Null
    //     0xbadc8c: mov             x0, NULL
    // 0xbadc90: LeaveFrame
    //     0xbadc90: mov             SP, fp
    //     0xbadc94: ldp             fp, lr, [SP], #0x10
    // 0xbadc98: ret
    //     0xbadc98: ret             
    // 0xbadc9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbadc9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbadca0: b               #0xbadbcc
  }
}

// class id: 5656, size: 0x14, field offset: 0x14
enum SourceType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad73a4, size: 0x5c
    // 0xad73a4: EnterFrame
    //     0xad73a4: stp             fp, lr, [SP, #-0x10]!
    //     0xad73a8: mov             fp, SP
    // 0xad73ac: CheckStackOverflow
    //     0xad73ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad73b0: cmp             SP, x16
    //     0xad73b4: b.ls            #0xad73f8
    // 0xad73b8: r1 = Null
    //     0xad73b8: mov             x1, NULL
    // 0xad73bc: r2 = 4
    //     0xad73bc: movz            x2, #0x4
    // 0xad73c0: r0 = AllocateArray()
    //     0xad73c0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad73c4: r17 = "SourceType."
    //     0xad73c4: add             x17, PP, #0x42, lsl #12  ; [pp+0x42050] "SourceType."
    //     0xad73c8: ldr             x17, [x17, #0x50]
    // 0xad73cc: StoreField: r0->field_f = r17
    //     0xad73cc: stur            w17, [x0, #0xf]
    // 0xad73d0: ldr             x1, [fp, #0x10]
    // 0xad73d4: LoadField: r2 = r1->field_f
    //     0xad73d4: ldur            w2, [x1, #0xf]
    // 0xad73d8: DecompressPointer r2
    //     0xad73d8: add             x2, x2, HEAP, lsl #32
    // 0xad73dc: StoreField: r0->field_13 = r2
    //     0xad73dc: stur            w2, [x0, #0x13]
    // 0xad73e0: SaveReg r0
    //     0xad73e0: str             x0, [SP, #-8]!
    // 0xad73e4: r0 = _interpolate()
    //     0xad73e4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad73e8: add             SP, SP, #8
    // 0xad73ec: LeaveFrame
    //     0xad73ec: mov             SP, fp
    //     0xad73f0: ldp             fp, lr, [SP], #0x10
    // 0xad73f4: ret
    //     0xad73f4: ret             
    // 0xad73f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad73f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad73fc: b               #0xad73b8
  }
}

// class id: 5657, size: 0x14, field offset: 0x14
enum SourceCamera extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad7348, size: 0x5c
    // 0xad7348: EnterFrame
    //     0xad7348: stp             fp, lr, [SP, #-0x10]!
    //     0xad734c: mov             fp, SP
    // 0xad7350: CheckStackOverflow
    //     0xad7350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad7354: cmp             SP, x16
    //     0xad7358: b.ls            #0xad739c
    // 0xad735c: r1 = Null
    //     0xad735c: mov             x1, NULL
    // 0xad7360: r2 = 4
    //     0xad7360: movz            x2, #0x4
    // 0xad7364: r0 = AllocateArray()
    //     0xad7364: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad7368: r17 = "SourceCamera."
    //     0xad7368: add             x17, PP, #0x42, lsl #12  ; [pp+0x42058] "SourceCamera."
    //     0xad736c: ldr             x17, [x17, #0x58]
    // 0xad7370: StoreField: r0->field_f = r17
    //     0xad7370: stur            w17, [x0, #0xf]
    // 0xad7374: ldr             x1, [fp, #0x10]
    // 0xad7378: LoadField: r2 = r1->field_f
    //     0xad7378: ldur            w2, [x1, #0xf]
    // 0xad737c: DecompressPointer r2
    //     0xad737c: add             x2, x2, HEAP, lsl #32
    // 0xad7380: StoreField: r0->field_13 = r2
    //     0xad7380: stur            w2, [x0, #0x13]
    // 0xad7384: SaveReg r0
    //     0xad7384: str             x0, [SP, #-8]!
    // 0xad7388: r0 = _interpolate()
    //     0xad7388: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad738c: add             SP, SP, #8
    // 0xad7390: LeaveFrame
    //     0xad7390: mov             SP, fp
    //     0xad7394: ldp             fp, lr, [SP], #0x10
    // 0xad7398: ret
    //     0xad7398: ret             
    // 0xad739c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad739c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad73a0: b               #0xad735c
  }
}
