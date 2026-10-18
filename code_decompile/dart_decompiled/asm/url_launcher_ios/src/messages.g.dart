// lib: , url: package:url_launcher_ios/src/messages.g.dart

// class id: 68430, size: 0x8
class :: {
}

// class id: 448, size: 0xc, field offset: 0x8
class UrlLauncherApi extends Object {

  _ launchUrl(/* No info */) async {
    // ** addr: 0xbc0ab8, size: 0x354
    // 0xbc0ab8: EnterFrame
    //     0xbc0ab8: stp             fp, lr, [SP, #-0x10]!
    //     0xbc0abc: mov             fp, SP
    // 0xbc0ac0: AllocStack(0x28)
    //     0xbc0ac0: sub             SP, SP, #0x28
    // 0xbc0ac4: SetupParameters(UrlLauncherApi this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0xbc0ac4: stur            NULL, [fp, #-8]
    //     0xbc0ac8: movz            x0, #0
    //     0xbc0acc: add             x1, fp, w0, sxtw #2
    //     0xbc0ad0: ldr             x1, [x1, #0x20]
    //     0xbc0ad4: stur            x1, [fp, #-0x20]
    //     0xbc0ad8: add             x2, fp, w0, sxtw #2
    //     0xbc0adc: ldr             x2, [x2, #0x18]
    //     0xbc0ae0: stur            x2, [fp, #-0x18]
    //     0xbc0ae4: add             x3, fp, w0, sxtw #2
    //     0xbc0ae8: ldr             x3, [x3, #0x10]
    //     0xbc0aec: stur            x3, [fp, #-0x10]
    // 0xbc0af0: CheckStackOverflow
    //     0xbc0af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc0af4: cmp             SP, x16
    //     0xbc0af8: b.ls            #0xbc0dfc
    // 0xbc0afc: InitAsync() -> Future<bool>
    //     0xbc0afc: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    //     0xbc0b00: bl              #0x4e56a0  ; InitAsyncStub
    // 0xbc0b04: r1 = <Object?>
    //     0xbc0b04: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xbc0b08: r0 = BasicMessageChannel()
    //     0xbc0b08: bl              #0x6309f8  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xbc0b0c: stur            x0, [fp, #-0x20]
    // 0xbc0b10: r17 = "dev.flutter.pigeon.UrlLauncherApi.launchUrl"
    //     0xbc0b10: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f210] "dev.flutter.pigeon.UrlLauncherApi.launchUrl"
    //     0xbc0b14: ldr             x17, [x17, #0x210]
    // 0xbc0b18: StoreField: r0->field_b = r17
    //     0xbc0b18: stur            w17, [x0, #0xb]
    // 0xbc0b1c: r17 = Instance_StandardMessageCodec
    //     0xbc0b1c: ldr             x17, [PP, #0x28f0]  ; [pp+0x28f0] Obj!StandardMessageCodec@c69441
    // 0xbc0b20: StoreField: r0->field_f = r17
    //     0xbc0b20: stur            w17, [x0, #0xf]
    // 0xbc0b24: r1 = Null
    //     0xbc0b24: mov             x1, NULL
    // 0xbc0b28: r2 = 4
    //     0xbc0b28: movz            x2, #0x4
    // 0xbc0b2c: r0 = AllocateArray()
    //     0xbc0b2c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbc0b30: mov             x2, x0
    // 0xbc0b34: ldur            x0, [fp, #-0x18]
    // 0xbc0b38: stur            x2, [fp, #-0x28]
    // 0xbc0b3c: StoreField: r2->field_f = r0
    //     0xbc0b3c: stur            w0, [x2, #0xf]
    // 0xbc0b40: ldur            x0, [fp, #-0x10]
    // 0xbc0b44: StoreField: r2->field_13 = r0
    //     0xbc0b44: stur            w0, [x2, #0x13]
    // 0xbc0b48: r1 = <Object?>
    //     0xbc0b48: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xbc0b4c: r0 = AllocateGrowableArray()
    //     0xbc0b4c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xbc0b50: mov             x1, x0
    // 0xbc0b54: ldur            x0, [fp, #-0x28]
    // 0xbc0b58: StoreField: r1->field_f = r0
    //     0xbc0b58: stur            w0, [x1, #0xf]
    // 0xbc0b5c: StoreField: r1->field_b = rZR
    //     0xbc0b5c: stur            wzr, [x1, #0xb]
    // 0xbc0b60: r17 = 4
    //     0xbc0b60: movz            x17, #0x4
    // 0xbc0b64: StoreField: r1->field_b = r17
    //     0xbc0b64: stur            w17, [x1, #0xb]
    // 0xbc0b68: ldur            x16, [fp, #-0x20]
    // 0xbc0b6c: stp             x1, x16, [SP, #-0x10]!
    // 0xbc0b70: r0 = send()
    //     0xbc0b70: bl              #0x630878  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xbc0b74: add             SP, SP, #0x10
    // 0xbc0b78: mov             x1, x0
    // 0xbc0b7c: stur            x1, [fp, #-0x10]
    // 0xbc0b80: r0 = Await()
    //     0xbc0b80: bl              #0x4e5228  ; AwaitStub
    // 0xbc0b84: mov             x3, x0
    // 0xbc0b88: r2 = Null
    //     0xbc0b88: mov             x2, NULL
    // 0xbc0b8c: r1 = Null
    //     0xbc0b8c: mov             x1, NULL
    // 0xbc0b90: stur            x3, [fp, #-0x10]
    // 0xbc0b94: r4 = 58
    //     0xbc0b94: movz            x4, #0x3a
    // 0xbc0b98: branchIfSmi(r0, 0xbc0ba0)
    //     0xbc0b98: tbz             w0, #0, #0xbc0ba0
    // 0xbc0b9c: r4 = LoadClassIdInstr(r0)
    //     0xbc0b9c: ldurh           w4, [x0, #1]
    // 0xbc0ba0: sub             x4, x4, #0x57
    // 0xbc0ba4: cmp             x4, #2
    // 0xbc0ba8: b.ls            #0xbc0bc0
    // 0xbc0bac: r8 = List<Object?>?
    //     0xbc0bac: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xbc0bb0: ldr             x8, [x8, #0x1e8]
    // 0xbc0bb4: r3 = Null
    //     0xbc0bb4: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f4f0] Null
    //     0xbc0bb8: ldr             x3, [x3, #0x4f0]
    // 0xbc0bbc: r0 = List<Object?>?()
    //     0xbc0bbc: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xbc0bc0: ldur            x1, [fp, #-0x10]
    // 0xbc0bc4: cmp             w1, NULL
    // 0xbc0bc8: b.eq            #0xbc0c94
    // 0xbc0bcc: r0 = LoadClassIdInstr(r1)
    //     0xbc0bcc: ldurh           w0, [x1, #1]
    // 0xbc0bd0: SaveReg r1
    //     0xbc0bd0: str             x1, [SP, #-8]!
    // 0xbc0bd4: r0 = GDT[cid_x0 + 0xa710]()
    //     0xbc0bd4: movz            x17, #0xa710
    //     0xbc0bd8: add             lr, x0, x17
    //     0xbc0bdc: ldr             lr, [x21, lr, lsl #3]
    //     0xbc0be0: blr             lr
    // 0xbc0be4: add             SP, SP, #8
    // 0xbc0be8: r1 = LoadInt32Instr(r0)
    //     0xbc0be8: sbfx            x1, x0, #1, #0x1f
    //     0xbc0bec: tbz             w0, #0, #0xbc0bf4
    //     0xbc0bf0: ldur            x1, [x0, #7]
    // 0xbc0bf4: cmp             x1, #1
    // 0xbc0bf8: b.gt            #0xbc0cb8
    // 0xbc0bfc: ldur            x1, [fp, #-0x10]
    // 0xbc0c00: r0 = LoadClassIdInstr(r1)
    //     0xbc0c00: ldurh           w0, [x1, #1]
    // 0xbc0c04: stp             xzr, x1, [SP, #-0x10]!
    // 0xbc0c08: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xbc0c08: movz            x17, #0x188a
    //     0xbc0c0c: movk            x17, #0x1, lsl #16
    //     0xbc0c10: add             lr, x0, x17
    //     0xbc0c14: ldr             lr, [x21, lr, lsl #3]
    //     0xbc0c18: blr             lr
    // 0xbc0c1c: add             SP, SP, #0x10
    // 0xbc0c20: cmp             w0, NULL
    // 0xbc0c24: b.eq            #0xbc0dd8
    // 0xbc0c28: ldur            x0, [fp, #-0x10]
    // 0xbc0c2c: r1 = LoadClassIdInstr(r0)
    //     0xbc0c2c: ldurh           w1, [x0, #1]
    // 0xbc0c30: stp             xzr, x0, [SP, #-0x10]!
    // 0xbc0c34: mov             x0, x1
    // 0xbc0c38: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xbc0c38: movz            x17, #0x188a
    //     0xbc0c3c: movk            x17, #0x1, lsl #16
    //     0xbc0c40: add             lr, x0, x17
    //     0xbc0c44: ldr             lr, [x21, lr, lsl #3]
    //     0xbc0c48: blr             lr
    // 0xbc0c4c: add             SP, SP, #0x10
    // 0xbc0c50: mov             x3, x0
    // 0xbc0c54: r2 = Null
    //     0xbc0c54: mov             x2, NULL
    // 0xbc0c58: r1 = Null
    //     0xbc0c58: mov             x1, NULL
    // 0xbc0c5c: stur            x3, [fp, #-0x10]
    // 0xbc0c60: r4 = 58
    //     0xbc0c60: movz            x4, #0x3a
    // 0xbc0c64: branchIfSmi(r0, 0xbc0c6c)
    //     0xbc0c64: tbz             w0, #0, #0xbc0c6c
    // 0xbc0c68: r4 = LoadClassIdInstr(r0)
    //     0xbc0c68: ldurh           w4, [x0, #1]
    // 0xbc0c6c: cmp             x4, #0x3d
    // 0xbc0c70: b.eq            #0xbc0c84
    // 0xbc0c74: r8 = bool?
    //     0xbc0c74: ldr             x8, [PP, #0x47a0]  ; [pp+0x47a0] Type: bool?
    // 0xbc0c78: r3 = Null
    //     0xbc0c78: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f500] Null
    //     0xbc0c7c: ldr             x3, [x3, #0x500]
    // 0xbc0c80: r0 = bool?()
    //     0xbc0c80: bl              #0x4f00e0  ; IsType_bool?_Stub
    // 0xbc0c84: ldur            x0, [fp, #-0x10]
    // 0xbc0c88: cmp             w0, NULL
    // 0xbc0c8c: b.eq            #0xbc0e04
    // 0xbc0c90: r0 = ReturnAsyncNotFuture()
    //     0xbc0c90: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xbc0c94: r0 = PlatformException()
    //     0xbc0c94: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbc0c98: r17 = "channel-error"
    //     0xbc0c98: add             x17, PP, #8, lsl #12  ; [pp+0x8218] "channel-error"
    //     0xbc0c9c: ldr             x17, [x17, #0x218]
    // 0xbc0ca0: StoreField: r0->field_7 = r17
    //     0xbc0ca0: stur            w17, [x0, #7]
    // 0xbc0ca4: r17 = "Unable to establish connection on channel."
    //     0xbc0ca4: add             x17, PP, #8, lsl #12  ; [pp+0x8220] "Unable to establish connection on channel."
    //     0xbc0ca8: ldr             x17, [x17, #0x220]
    // 0xbc0cac: StoreField: r0->field_b = r17
    //     0xbc0cac: stur            w17, [x0, #0xb]
    // 0xbc0cb0: r0 = Throw()
    //     0xbc0cb0: bl              #0xcfcd40  ; ThrowStub
    // 0xbc0cb4: brk             #0
    // 0xbc0cb8: ldur            x1, [fp, #-0x10]
    // 0xbc0cbc: r0 = LoadClassIdInstr(r1)
    //     0xbc0cbc: ldurh           w0, [x1, #1]
    // 0xbc0cc0: stp             xzr, x1, [SP, #-0x10]!
    // 0xbc0cc4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xbc0cc4: movz            x17, #0x188a
    //     0xbc0cc8: movk            x17, #0x1, lsl #16
    //     0xbc0ccc: add             lr, x0, x17
    //     0xbc0cd0: ldr             lr, [x21, lr, lsl #3]
    //     0xbc0cd4: blr             lr
    // 0xbc0cd8: add             SP, SP, #0x10
    // 0xbc0cdc: mov             x3, x0
    // 0xbc0ce0: stur            x3, [fp, #-0x18]
    // 0xbc0ce4: cmp             w3, NULL
    // 0xbc0ce8: b.eq            #0xbc0e08
    // 0xbc0cec: mov             x0, x3
    // 0xbc0cf0: r2 = Null
    //     0xbc0cf0: mov             x2, NULL
    // 0xbc0cf4: r1 = Null
    //     0xbc0cf4: mov             x1, NULL
    // 0xbc0cf8: r4 = 58
    //     0xbc0cf8: movz            x4, #0x3a
    // 0xbc0cfc: branchIfSmi(r0, 0xbc0d04)
    //     0xbc0cfc: tbz             w0, #0, #0xbc0d04
    // 0xbc0d00: r4 = LoadClassIdInstr(r0)
    //     0xbc0d00: ldurh           w4, [x0, #1]
    // 0xbc0d04: sub             x4, x4, #0x5b
    // 0xbc0d08: cmp             x4, #3
    // 0xbc0d0c: b.ls            #0xbc0d20
    // 0xbc0d10: r8 = String
    //     0xbc0d10: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xbc0d14: r3 = Null
    //     0xbc0d14: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f510] Null
    //     0xbc0d18: ldr             x3, [x3, #0x510]
    // 0xbc0d1c: r0 = String()
    //     0xbc0d1c: bl              #0xd0da28  ; IsType_String_Stub
    // 0xbc0d20: ldur            x1, [fp, #-0x10]
    // 0xbc0d24: r0 = LoadClassIdInstr(r1)
    //     0xbc0d24: ldurh           w0, [x1, #1]
    // 0xbc0d28: r16 = 2
    //     0xbc0d28: movz            x16, #0x2
    // 0xbc0d2c: stp             x16, x1, [SP, #-0x10]!
    // 0xbc0d30: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xbc0d30: movz            x17, #0x188a
    //     0xbc0d34: movk            x17, #0x1, lsl #16
    //     0xbc0d38: add             lr, x0, x17
    //     0xbc0d3c: ldr             lr, [x21, lr, lsl #3]
    //     0xbc0d40: blr             lr
    // 0xbc0d44: add             SP, SP, #0x10
    // 0xbc0d48: mov             x3, x0
    // 0xbc0d4c: r2 = Null
    //     0xbc0d4c: mov             x2, NULL
    // 0xbc0d50: r1 = Null
    //     0xbc0d50: mov             x1, NULL
    // 0xbc0d54: stur            x3, [fp, #-0x20]
    // 0xbc0d58: r4 = 58
    //     0xbc0d58: movz            x4, #0x3a
    // 0xbc0d5c: branchIfSmi(r0, 0xbc0d64)
    //     0xbc0d5c: tbz             w0, #0, #0xbc0d64
    // 0xbc0d60: r4 = LoadClassIdInstr(r0)
    //     0xbc0d60: ldurh           w4, [x0, #1]
    // 0xbc0d64: sub             x4, x4, #0x5b
    // 0xbc0d68: cmp             x4, #3
    // 0xbc0d6c: b.ls            #0xbc0d80
    // 0xbc0d70: r8 = String?
    //     0xbc0d70: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xbc0d74: r3 = Null
    //     0xbc0d74: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f520] Null
    //     0xbc0d78: ldr             x3, [x3, #0x520]
    // 0xbc0d7c: r0 = String?()
    //     0xbc0d7c: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xbc0d80: ldur            x1, [fp, #-0x10]
    // 0xbc0d84: r0 = LoadClassIdInstr(r1)
    //     0xbc0d84: ldurh           w0, [x1, #1]
    // 0xbc0d88: r16 = 4
    //     0xbc0d88: movz            x16, #0x4
    // 0xbc0d8c: stp             x16, x1, [SP, #-0x10]!
    // 0xbc0d90: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xbc0d90: movz            x17, #0x188a
    //     0xbc0d94: movk            x17, #0x1, lsl #16
    //     0xbc0d98: add             lr, x0, x17
    //     0xbc0d9c: ldr             lr, [x21, lr, lsl #3]
    //     0xbc0da0: blr             lr
    // 0xbc0da4: add             SP, SP, #0x10
    // 0xbc0da8: stur            x0, [fp, #-0x28]
    // 0xbc0dac: r0 = PlatformException()
    //     0xbc0dac: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbc0db0: mov             x1, x0
    // 0xbc0db4: ldur            x0, [fp, #-0x18]
    // 0xbc0db8: StoreField: r1->field_7 = r0
    //     0xbc0db8: stur            w0, [x1, #7]
    // 0xbc0dbc: ldur            x0, [fp, #-0x20]
    // 0xbc0dc0: StoreField: r1->field_b = r0
    //     0xbc0dc0: stur            w0, [x1, #0xb]
    // 0xbc0dc4: ldur            x0, [fp, #-0x28]
    // 0xbc0dc8: StoreField: r1->field_f = r0
    //     0xbc0dc8: stur            w0, [x1, #0xf]
    // 0xbc0dcc: mov             x0, x1
    // 0xbc0dd0: r0 = Throw()
    //     0xbc0dd0: bl              #0xcfcd40  ; ThrowStub
    // 0xbc0dd4: brk             #0
    // 0xbc0dd8: r0 = PlatformException()
    //     0xbc0dd8: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbc0ddc: r17 = "null-error"
    //     0xbc0ddc: add             x17, PP, #8, lsl #12  ; [pp+0x8248] "null-error"
    //     0xbc0de0: ldr             x17, [x17, #0x248]
    // 0xbc0de4: StoreField: r0->field_7 = r17
    //     0xbc0de4: stur            w17, [x0, #7]
    // 0xbc0de8: r17 = "Host platform returned null value for non-null return value."
    //     0xbc0de8: add             x17, PP, #8, lsl #12  ; [pp+0x8250] "Host platform returned null value for non-null return value."
    //     0xbc0dec: ldr             x17, [x17, #0x250]
    // 0xbc0df0: StoreField: r0->field_b = r17
    //     0xbc0df0: stur            w17, [x0, #0xb]
    // 0xbc0df4: r0 = Throw()
    //     0xbc0df4: bl              #0xcfcd40  ; ThrowStub
    // 0xbc0df8: brk             #0
    // 0xbc0dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc0dfc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc0e00: b               #0xbc0afc
    // 0xbc0e04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc0e04: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbc0e08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc0e08: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ openUrlInSafariViewController(/* No info */) async {
    // ** addr: 0xbc0e0c, size: 0x340
    // 0xbc0e0c: EnterFrame
    //     0xbc0e0c: stp             fp, lr, [SP, #-0x10]!
    //     0xbc0e10: mov             fp, SP
    // 0xbc0e14: AllocStack(0x28)
    //     0xbc0e14: sub             SP, SP, #0x28
    // 0xbc0e18: SetupParameters(UrlLauncherApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xbc0e18: stur            NULL, [fp, #-8]
    //     0xbc0e1c: movz            x0, #0
    //     0xbc0e20: add             x1, fp, w0, sxtw #2
    //     0xbc0e24: ldr             x1, [x1, #0x18]
    //     0xbc0e28: stur            x1, [fp, #-0x18]
    //     0xbc0e2c: add             x2, fp, w0, sxtw #2
    //     0xbc0e30: ldr             x2, [x2, #0x10]
    //     0xbc0e34: stur            x2, [fp, #-0x10]
    // 0xbc0e38: CheckStackOverflow
    //     0xbc0e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc0e3c: cmp             SP, x16
    //     0xbc0e40: b.ls            #0xbc113c
    // 0xbc0e44: InitAsync() -> Future<bool>
    //     0xbc0e44: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    //     0xbc0e48: bl              #0x4e56a0  ; InitAsyncStub
    // 0xbc0e4c: r1 = <Object?>
    //     0xbc0e4c: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xbc0e50: r0 = BasicMessageChannel()
    //     0xbc0e50: bl              #0x6309f8  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xbc0e54: stur            x0, [fp, #-0x18]
    // 0xbc0e58: r17 = "dev.flutter.pigeon.UrlLauncherApi.openUrlInSafariViewController"
    //     0xbc0e58: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f530] "dev.flutter.pigeon.UrlLauncherApi.openUrlInSafariViewController"
    //     0xbc0e5c: ldr             x17, [x17, #0x530]
    // 0xbc0e60: StoreField: r0->field_b = r17
    //     0xbc0e60: stur            w17, [x0, #0xb]
    // 0xbc0e64: r17 = Instance_StandardMessageCodec
    //     0xbc0e64: ldr             x17, [PP, #0x28f0]  ; [pp+0x28f0] Obj!StandardMessageCodec@c69441
    // 0xbc0e68: StoreField: r0->field_f = r17
    //     0xbc0e68: stur            w17, [x0, #0xf]
    // 0xbc0e6c: r1 = Null
    //     0xbc0e6c: mov             x1, NULL
    // 0xbc0e70: r2 = 2
    //     0xbc0e70: movz            x2, #0x2
    // 0xbc0e74: r0 = AllocateArray()
    //     0xbc0e74: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbc0e78: mov             x2, x0
    // 0xbc0e7c: ldur            x0, [fp, #-0x10]
    // 0xbc0e80: stur            x2, [fp, #-0x20]
    // 0xbc0e84: StoreField: r2->field_f = r0
    //     0xbc0e84: stur            w0, [x2, #0xf]
    // 0xbc0e88: r1 = <Object?>
    //     0xbc0e88: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xbc0e8c: r0 = AllocateGrowableArray()
    //     0xbc0e8c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xbc0e90: mov             x1, x0
    // 0xbc0e94: ldur            x0, [fp, #-0x20]
    // 0xbc0e98: StoreField: r1->field_f = r0
    //     0xbc0e98: stur            w0, [x1, #0xf]
    // 0xbc0e9c: StoreField: r1->field_b = rZR
    //     0xbc0e9c: stur            wzr, [x1, #0xb]
    // 0xbc0ea0: r17 = 2
    //     0xbc0ea0: movz            x17, #0x2
    // 0xbc0ea4: StoreField: r1->field_b = r17
    //     0xbc0ea4: stur            w17, [x1, #0xb]
    // 0xbc0ea8: ldur            x16, [fp, #-0x18]
    // 0xbc0eac: stp             x1, x16, [SP, #-0x10]!
    // 0xbc0eb0: r0 = send()
    //     0xbc0eb0: bl              #0x630878  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xbc0eb4: add             SP, SP, #0x10
    // 0xbc0eb8: mov             x1, x0
    // 0xbc0ebc: stur            x1, [fp, #-0x10]
    // 0xbc0ec0: r0 = Await()
    //     0xbc0ec0: bl              #0x4e5228  ; AwaitStub
    // 0xbc0ec4: mov             x3, x0
    // 0xbc0ec8: r2 = Null
    //     0xbc0ec8: mov             x2, NULL
    // 0xbc0ecc: r1 = Null
    //     0xbc0ecc: mov             x1, NULL
    // 0xbc0ed0: stur            x3, [fp, #-0x10]
    // 0xbc0ed4: r4 = 58
    //     0xbc0ed4: movz            x4, #0x3a
    // 0xbc0ed8: branchIfSmi(r0, 0xbc0ee0)
    //     0xbc0ed8: tbz             w0, #0, #0xbc0ee0
    // 0xbc0edc: r4 = LoadClassIdInstr(r0)
    //     0xbc0edc: ldurh           w4, [x0, #1]
    // 0xbc0ee0: sub             x4, x4, #0x57
    // 0xbc0ee4: cmp             x4, #2
    // 0xbc0ee8: b.ls            #0xbc0f00
    // 0xbc0eec: r8 = List<Object?>?
    //     0xbc0eec: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xbc0ef0: ldr             x8, [x8, #0x1e8]
    // 0xbc0ef4: r3 = Null
    //     0xbc0ef4: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f538] Null
    //     0xbc0ef8: ldr             x3, [x3, #0x538]
    // 0xbc0efc: r0 = List<Object?>?()
    //     0xbc0efc: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xbc0f00: ldur            x1, [fp, #-0x10]
    // 0xbc0f04: cmp             w1, NULL
    // 0xbc0f08: b.eq            #0xbc0fd4
    // 0xbc0f0c: r0 = LoadClassIdInstr(r1)
    //     0xbc0f0c: ldurh           w0, [x1, #1]
    // 0xbc0f10: SaveReg r1
    //     0xbc0f10: str             x1, [SP, #-8]!
    // 0xbc0f14: r0 = GDT[cid_x0 + 0xa710]()
    //     0xbc0f14: movz            x17, #0xa710
    //     0xbc0f18: add             lr, x0, x17
    //     0xbc0f1c: ldr             lr, [x21, lr, lsl #3]
    //     0xbc0f20: blr             lr
    // 0xbc0f24: add             SP, SP, #8
    // 0xbc0f28: r1 = LoadInt32Instr(r0)
    //     0xbc0f28: sbfx            x1, x0, #1, #0x1f
    //     0xbc0f2c: tbz             w0, #0, #0xbc0f34
    //     0xbc0f30: ldur            x1, [x0, #7]
    // 0xbc0f34: cmp             x1, #1
    // 0xbc0f38: b.gt            #0xbc0ff8
    // 0xbc0f3c: ldur            x1, [fp, #-0x10]
    // 0xbc0f40: r0 = LoadClassIdInstr(r1)
    //     0xbc0f40: ldurh           w0, [x1, #1]
    // 0xbc0f44: stp             xzr, x1, [SP, #-0x10]!
    // 0xbc0f48: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xbc0f48: movz            x17, #0x188a
    //     0xbc0f4c: movk            x17, #0x1, lsl #16
    //     0xbc0f50: add             lr, x0, x17
    //     0xbc0f54: ldr             lr, [x21, lr, lsl #3]
    //     0xbc0f58: blr             lr
    // 0xbc0f5c: add             SP, SP, #0x10
    // 0xbc0f60: cmp             w0, NULL
    // 0xbc0f64: b.eq            #0xbc1118
    // 0xbc0f68: ldur            x0, [fp, #-0x10]
    // 0xbc0f6c: r1 = LoadClassIdInstr(r0)
    //     0xbc0f6c: ldurh           w1, [x0, #1]
    // 0xbc0f70: stp             xzr, x0, [SP, #-0x10]!
    // 0xbc0f74: mov             x0, x1
    // 0xbc0f78: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xbc0f78: movz            x17, #0x188a
    //     0xbc0f7c: movk            x17, #0x1, lsl #16
    //     0xbc0f80: add             lr, x0, x17
    //     0xbc0f84: ldr             lr, [x21, lr, lsl #3]
    //     0xbc0f88: blr             lr
    // 0xbc0f8c: add             SP, SP, #0x10
    // 0xbc0f90: mov             x3, x0
    // 0xbc0f94: r2 = Null
    //     0xbc0f94: mov             x2, NULL
    // 0xbc0f98: r1 = Null
    //     0xbc0f98: mov             x1, NULL
    // 0xbc0f9c: stur            x3, [fp, #-0x10]
    // 0xbc0fa0: r4 = 58
    //     0xbc0fa0: movz            x4, #0x3a
    // 0xbc0fa4: branchIfSmi(r0, 0xbc0fac)
    //     0xbc0fa4: tbz             w0, #0, #0xbc0fac
    // 0xbc0fa8: r4 = LoadClassIdInstr(r0)
    //     0xbc0fa8: ldurh           w4, [x0, #1]
    // 0xbc0fac: cmp             x4, #0x3d
    // 0xbc0fb0: b.eq            #0xbc0fc4
    // 0xbc0fb4: r8 = bool?
    //     0xbc0fb4: ldr             x8, [PP, #0x47a0]  ; [pp+0x47a0] Type: bool?
    // 0xbc0fb8: r3 = Null
    //     0xbc0fb8: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f548] Null
    //     0xbc0fbc: ldr             x3, [x3, #0x548]
    // 0xbc0fc0: r0 = bool?()
    //     0xbc0fc0: bl              #0x4f00e0  ; IsType_bool?_Stub
    // 0xbc0fc4: ldur            x0, [fp, #-0x10]
    // 0xbc0fc8: cmp             w0, NULL
    // 0xbc0fcc: b.eq            #0xbc1144
    // 0xbc0fd0: r0 = ReturnAsyncNotFuture()
    //     0xbc0fd0: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xbc0fd4: r0 = PlatformException()
    //     0xbc0fd4: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbc0fd8: r17 = "channel-error"
    //     0xbc0fd8: add             x17, PP, #8, lsl #12  ; [pp+0x8218] "channel-error"
    //     0xbc0fdc: ldr             x17, [x17, #0x218]
    // 0xbc0fe0: StoreField: r0->field_7 = r17
    //     0xbc0fe0: stur            w17, [x0, #7]
    // 0xbc0fe4: r17 = "Unable to establish connection on channel."
    //     0xbc0fe4: add             x17, PP, #8, lsl #12  ; [pp+0x8220] "Unable to establish connection on channel."
    //     0xbc0fe8: ldr             x17, [x17, #0x220]
    // 0xbc0fec: StoreField: r0->field_b = r17
    //     0xbc0fec: stur            w17, [x0, #0xb]
    // 0xbc0ff0: r0 = Throw()
    //     0xbc0ff0: bl              #0xcfcd40  ; ThrowStub
    // 0xbc0ff4: brk             #0
    // 0xbc0ff8: ldur            x1, [fp, #-0x10]
    // 0xbc0ffc: r0 = LoadClassIdInstr(r1)
    //     0xbc0ffc: ldurh           w0, [x1, #1]
    // 0xbc1000: stp             xzr, x1, [SP, #-0x10]!
    // 0xbc1004: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xbc1004: movz            x17, #0x188a
    //     0xbc1008: movk            x17, #0x1, lsl #16
    //     0xbc100c: add             lr, x0, x17
    //     0xbc1010: ldr             lr, [x21, lr, lsl #3]
    //     0xbc1014: blr             lr
    // 0xbc1018: add             SP, SP, #0x10
    // 0xbc101c: mov             x3, x0
    // 0xbc1020: stur            x3, [fp, #-0x18]
    // 0xbc1024: cmp             w3, NULL
    // 0xbc1028: b.eq            #0xbc1148
    // 0xbc102c: mov             x0, x3
    // 0xbc1030: r2 = Null
    //     0xbc1030: mov             x2, NULL
    // 0xbc1034: r1 = Null
    //     0xbc1034: mov             x1, NULL
    // 0xbc1038: r4 = 58
    //     0xbc1038: movz            x4, #0x3a
    // 0xbc103c: branchIfSmi(r0, 0xbc1044)
    //     0xbc103c: tbz             w0, #0, #0xbc1044
    // 0xbc1040: r4 = LoadClassIdInstr(r0)
    //     0xbc1040: ldurh           w4, [x0, #1]
    // 0xbc1044: sub             x4, x4, #0x5b
    // 0xbc1048: cmp             x4, #3
    // 0xbc104c: b.ls            #0xbc1060
    // 0xbc1050: r8 = String
    //     0xbc1050: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xbc1054: r3 = Null
    //     0xbc1054: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f558] Null
    //     0xbc1058: ldr             x3, [x3, #0x558]
    // 0xbc105c: r0 = String()
    //     0xbc105c: bl              #0xd0da28  ; IsType_String_Stub
    // 0xbc1060: ldur            x1, [fp, #-0x10]
    // 0xbc1064: r0 = LoadClassIdInstr(r1)
    //     0xbc1064: ldurh           w0, [x1, #1]
    // 0xbc1068: r16 = 2
    //     0xbc1068: movz            x16, #0x2
    // 0xbc106c: stp             x16, x1, [SP, #-0x10]!
    // 0xbc1070: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xbc1070: movz            x17, #0x188a
    //     0xbc1074: movk            x17, #0x1, lsl #16
    //     0xbc1078: add             lr, x0, x17
    //     0xbc107c: ldr             lr, [x21, lr, lsl #3]
    //     0xbc1080: blr             lr
    // 0xbc1084: add             SP, SP, #0x10
    // 0xbc1088: mov             x3, x0
    // 0xbc108c: r2 = Null
    //     0xbc108c: mov             x2, NULL
    // 0xbc1090: r1 = Null
    //     0xbc1090: mov             x1, NULL
    // 0xbc1094: stur            x3, [fp, #-0x20]
    // 0xbc1098: r4 = 58
    //     0xbc1098: movz            x4, #0x3a
    // 0xbc109c: branchIfSmi(r0, 0xbc10a4)
    //     0xbc109c: tbz             w0, #0, #0xbc10a4
    // 0xbc10a0: r4 = LoadClassIdInstr(r0)
    //     0xbc10a0: ldurh           w4, [x0, #1]
    // 0xbc10a4: sub             x4, x4, #0x5b
    // 0xbc10a8: cmp             x4, #3
    // 0xbc10ac: b.ls            #0xbc10c0
    // 0xbc10b0: r8 = String?
    //     0xbc10b0: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xbc10b4: r3 = Null
    //     0xbc10b4: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f568] Null
    //     0xbc10b8: ldr             x3, [x3, #0x568]
    // 0xbc10bc: r0 = String?()
    //     0xbc10bc: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xbc10c0: ldur            x1, [fp, #-0x10]
    // 0xbc10c4: r0 = LoadClassIdInstr(r1)
    //     0xbc10c4: ldurh           w0, [x1, #1]
    // 0xbc10c8: r16 = 4
    //     0xbc10c8: movz            x16, #0x4
    // 0xbc10cc: stp             x16, x1, [SP, #-0x10]!
    // 0xbc10d0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xbc10d0: movz            x17, #0x188a
    //     0xbc10d4: movk            x17, #0x1, lsl #16
    //     0xbc10d8: add             lr, x0, x17
    //     0xbc10dc: ldr             lr, [x21, lr, lsl #3]
    //     0xbc10e0: blr             lr
    // 0xbc10e4: add             SP, SP, #0x10
    // 0xbc10e8: stur            x0, [fp, #-0x28]
    // 0xbc10ec: r0 = PlatformException()
    //     0xbc10ec: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbc10f0: mov             x1, x0
    // 0xbc10f4: ldur            x0, [fp, #-0x18]
    // 0xbc10f8: StoreField: r1->field_7 = r0
    //     0xbc10f8: stur            w0, [x1, #7]
    // 0xbc10fc: ldur            x0, [fp, #-0x20]
    // 0xbc1100: StoreField: r1->field_b = r0
    //     0xbc1100: stur            w0, [x1, #0xb]
    // 0xbc1104: ldur            x0, [fp, #-0x28]
    // 0xbc1108: StoreField: r1->field_f = r0
    //     0xbc1108: stur            w0, [x1, #0xf]
    // 0xbc110c: mov             x0, x1
    // 0xbc1110: r0 = Throw()
    //     0xbc1110: bl              #0xcfcd40  ; ThrowStub
    // 0xbc1114: brk             #0
    // 0xbc1118: r0 = PlatformException()
    //     0xbc1118: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbc111c: r17 = "null-error"
    //     0xbc111c: add             x17, PP, #8, lsl #12  ; [pp+0x8248] "null-error"
    //     0xbc1120: ldr             x17, [x17, #0x248]
    // 0xbc1124: StoreField: r0->field_7 = r17
    //     0xbc1124: stur            w17, [x0, #7]
    // 0xbc1128: r17 = "Host platform returned null value for non-null return value."
    //     0xbc1128: add             x17, PP, #8, lsl #12  ; [pp+0x8250] "Host platform returned null value for non-null return value."
    //     0xbc112c: ldr             x17, [x17, #0x250]
    // 0xbc1130: StoreField: r0->field_b = r17
    //     0xbc1130: stur            w17, [x0, #0xb]
    // 0xbc1134: r0 = Throw()
    //     0xbc1134: bl              #0xcfcd40  ; ThrowStub
    // 0xbc1138: brk             #0
    // 0xbc113c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc113c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc1140: b               #0xbc0e44
    // 0xbc1144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc1144: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbc1148: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc1148: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ canLaunchUrl(/* No info */) async {
    // ** addr: 0xbc88c4, size: 0x340
    // 0xbc88c4: EnterFrame
    //     0xbc88c4: stp             fp, lr, [SP, #-0x10]!
    //     0xbc88c8: mov             fp, SP
    // 0xbc88cc: AllocStack(0x28)
    //     0xbc88cc: sub             SP, SP, #0x28
    // 0xbc88d0: SetupParameters(UrlLauncherApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xbc88d0: stur            NULL, [fp, #-8]
    //     0xbc88d4: movz            x0, #0
    //     0xbc88d8: add             x1, fp, w0, sxtw #2
    //     0xbc88dc: ldr             x1, [x1, #0x18]
    //     0xbc88e0: stur            x1, [fp, #-0x18]
    //     0xbc88e4: add             x2, fp, w0, sxtw #2
    //     0xbc88e8: ldr             x2, [x2, #0x10]
    //     0xbc88ec: stur            x2, [fp, #-0x10]
    // 0xbc88f0: CheckStackOverflow
    //     0xbc88f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc88f4: cmp             SP, x16
    //     0xbc88f8: b.ls            #0xbc8bf4
    // 0xbc88fc: InitAsync() -> Future<bool>
    //     0xbc88fc: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    //     0xbc8900: bl              #0x4e56a0  ; InitAsyncStub
    // 0xbc8904: r1 = <Object?>
    //     0xbc8904: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xbc8908: r0 = BasicMessageChannel()
    //     0xbc8908: bl              #0x6309f8  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xbc890c: stur            x0, [fp, #-0x18]
    // 0xbc8910: r17 = "dev.flutter.pigeon.UrlLauncherApi.canLaunchUrl"
    //     0xbc8910: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f248] "dev.flutter.pigeon.UrlLauncherApi.canLaunchUrl"
    //     0xbc8914: ldr             x17, [x17, #0x248]
    // 0xbc8918: StoreField: r0->field_b = r17
    //     0xbc8918: stur            w17, [x0, #0xb]
    // 0xbc891c: r17 = Instance_StandardMessageCodec
    //     0xbc891c: ldr             x17, [PP, #0x28f0]  ; [pp+0x28f0] Obj!StandardMessageCodec@c69441
    // 0xbc8920: StoreField: r0->field_f = r17
    //     0xbc8920: stur            w17, [x0, #0xf]
    // 0xbc8924: r1 = Null
    //     0xbc8924: mov             x1, NULL
    // 0xbc8928: r2 = 2
    //     0xbc8928: movz            x2, #0x2
    // 0xbc892c: r0 = AllocateArray()
    //     0xbc892c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbc8930: mov             x2, x0
    // 0xbc8934: ldur            x0, [fp, #-0x10]
    // 0xbc8938: stur            x2, [fp, #-0x20]
    // 0xbc893c: StoreField: r2->field_f = r0
    //     0xbc893c: stur            w0, [x2, #0xf]
    // 0xbc8940: r1 = <Object?>
    //     0xbc8940: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xbc8944: r0 = AllocateGrowableArray()
    //     0xbc8944: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xbc8948: mov             x1, x0
    // 0xbc894c: ldur            x0, [fp, #-0x20]
    // 0xbc8950: StoreField: r1->field_f = r0
    //     0xbc8950: stur            w0, [x1, #0xf]
    // 0xbc8954: StoreField: r1->field_b = rZR
    //     0xbc8954: stur            wzr, [x1, #0xb]
    // 0xbc8958: r17 = 2
    //     0xbc8958: movz            x17, #0x2
    // 0xbc895c: StoreField: r1->field_b = r17
    //     0xbc895c: stur            w17, [x1, #0xb]
    // 0xbc8960: ldur            x16, [fp, #-0x18]
    // 0xbc8964: stp             x1, x16, [SP, #-0x10]!
    // 0xbc8968: r0 = send()
    //     0xbc8968: bl              #0x630878  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xbc896c: add             SP, SP, #0x10
    // 0xbc8970: mov             x1, x0
    // 0xbc8974: stur            x1, [fp, #-0x10]
    // 0xbc8978: r0 = Await()
    //     0xbc8978: bl              #0x4e5228  ; AwaitStub
    // 0xbc897c: mov             x3, x0
    // 0xbc8980: r2 = Null
    //     0xbc8980: mov             x2, NULL
    // 0xbc8984: r1 = Null
    //     0xbc8984: mov             x1, NULL
    // 0xbc8988: stur            x3, [fp, #-0x10]
    // 0xbc898c: r4 = 58
    //     0xbc898c: movz            x4, #0x3a
    // 0xbc8990: branchIfSmi(r0, 0xbc8998)
    //     0xbc8990: tbz             w0, #0, #0xbc8998
    // 0xbc8994: r4 = LoadClassIdInstr(r0)
    //     0xbc8994: ldurh           w4, [x0, #1]
    // 0xbc8998: sub             x4, x4, #0x57
    // 0xbc899c: cmp             x4, #2
    // 0xbc89a0: b.ls            #0xbc89b8
    // 0xbc89a4: r8 = List<Object?>?
    //     0xbc89a4: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xbc89a8: ldr             x8, [x8, #0x1e8]
    // 0xbc89ac: r3 = Null
    //     0xbc89ac: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f578] Null
    //     0xbc89b0: ldr             x3, [x3, #0x578]
    // 0xbc89b4: r0 = List<Object?>?()
    //     0xbc89b4: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xbc89b8: ldur            x1, [fp, #-0x10]
    // 0xbc89bc: cmp             w1, NULL
    // 0xbc89c0: b.eq            #0xbc8a8c
    // 0xbc89c4: r0 = LoadClassIdInstr(r1)
    //     0xbc89c4: ldurh           w0, [x1, #1]
    // 0xbc89c8: SaveReg r1
    //     0xbc89c8: str             x1, [SP, #-8]!
    // 0xbc89cc: r0 = GDT[cid_x0 + 0xa710]()
    //     0xbc89cc: movz            x17, #0xa710
    //     0xbc89d0: add             lr, x0, x17
    //     0xbc89d4: ldr             lr, [x21, lr, lsl #3]
    //     0xbc89d8: blr             lr
    // 0xbc89dc: add             SP, SP, #8
    // 0xbc89e0: r1 = LoadInt32Instr(r0)
    //     0xbc89e0: sbfx            x1, x0, #1, #0x1f
    //     0xbc89e4: tbz             w0, #0, #0xbc89ec
    //     0xbc89e8: ldur            x1, [x0, #7]
    // 0xbc89ec: cmp             x1, #1
    // 0xbc89f0: b.gt            #0xbc8ab0
    // 0xbc89f4: ldur            x1, [fp, #-0x10]
    // 0xbc89f8: r0 = LoadClassIdInstr(r1)
    //     0xbc89f8: ldurh           w0, [x1, #1]
    // 0xbc89fc: stp             xzr, x1, [SP, #-0x10]!
    // 0xbc8a00: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xbc8a00: movz            x17, #0x188a
    //     0xbc8a04: movk            x17, #0x1, lsl #16
    //     0xbc8a08: add             lr, x0, x17
    //     0xbc8a0c: ldr             lr, [x21, lr, lsl #3]
    //     0xbc8a10: blr             lr
    // 0xbc8a14: add             SP, SP, #0x10
    // 0xbc8a18: cmp             w0, NULL
    // 0xbc8a1c: b.eq            #0xbc8bd0
    // 0xbc8a20: ldur            x0, [fp, #-0x10]
    // 0xbc8a24: r1 = LoadClassIdInstr(r0)
    //     0xbc8a24: ldurh           w1, [x0, #1]
    // 0xbc8a28: stp             xzr, x0, [SP, #-0x10]!
    // 0xbc8a2c: mov             x0, x1
    // 0xbc8a30: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xbc8a30: movz            x17, #0x188a
    //     0xbc8a34: movk            x17, #0x1, lsl #16
    //     0xbc8a38: add             lr, x0, x17
    //     0xbc8a3c: ldr             lr, [x21, lr, lsl #3]
    //     0xbc8a40: blr             lr
    // 0xbc8a44: add             SP, SP, #0x10
    // 0xbc8a48: mov             x3, x0
    // 0xbc8a4c: r2 = Null
    //     0xbc8a4c: mov             x2, NULL
    // 0xbc8a50: r1 = Null
    //     0xbc8a50: mov             x1, NULL
    // 0xbc8a54: stur            x3, [fp, #-0x10]
    // 0xbc8a58: r4 = 58
    //     0xbc8a58: movz            x4, #0x3a
    // 0xbc8a5c: branchIfSmi(r0, 0xbc8a64)
    //     0xbc8a5c: tbz             w0, #0, #0xbc8a64
    // 0xbc8a60: r4 = LoadClassIdInstr(r0)
    //     0xbc8a60: ldurh           w4, [x0, #1]
    // 0xbc8a64: cmp             x4, #0x3d
    // 0xbc8a68: b.eq            #0xbc8a7c
    // 0xbc8a6c: r8 = bool?
    //     0xbc8a6c: ldr             x8, [PP, #0x47a0]  ; [pp+0x47a0] Type: bool?
    // 0xbc8a70: r3 = Null
    //     0xbc8a70: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f588] Null
    //     0xbc8a74: ldr             x3, [x3, #0x588]
    // 0xbc8a78: r0 = bool?()
    //     0xbc8a78: bl              #0x4f00e0  ; IsType_bool?_Stub
    // 0xbc8a7c: ldur            x0, [fp, #-0x10]
    // 0xbc8a80: cmp             w0, NULL
    // 0xbc8a84: b.eq            #0xbc8bfc
    // 0xbc8a88: r0 = ReturnAsyncNotFuture()
    //     0xbc8a88: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xbc8a8c: r0 = PlatformException()
    //     0xbc8a8c: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbc8a90: r17 = "channel-error"
    //     0xbc8a90: add             x17, PP, #8, lsl #12  ; [pp+0x8218] "channel-error"
    //     0xbc8a94: ldr             x17, [x17, #0x218]
    // 0xbc8a98: StoreField: r0->field_7 = r17
    //     0xbc8a98: stur            w17, [x0, #7]
    // 0xbc8a9c: r17 = "Unable to establish connection on channel."
    //     0xbc8a9c: add             x17, PP, #8, lsl #12  ; [pp+0x8220] "Unable to establish connection on channel."
    //     0xbc8aa0: ldr             x17, [x17, #0x220]
    // 0xbc8aa4: StoreField: r0->field_b = r17
    //     0xbc8aa4: stur            w17, [x0, #0xb]
    // 0xbc8aa8: r0 = Throw()
    //     0xbc8aa8: bl              #0xcfcd40  ; ThrowStub
    // 0xbc8aac: brk             #0
    // 0xbc8ab0: ldur            x1, [fp, #-0x10]
    // 0xbc8ab4: r0 = LoadClassIdInstr(r1)
    //     0xbc8ab4: ldurh           w0, [x1, #1]
    // 0xbc8ab8: stp             xzr, x1, [SP, #-0x10]!
    // 0xbc8abc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xbc8abc: movz            x17, #0x188a
    //     0xbc8ac0: movk            x17, #0x1, lsl #16
    //     0xbc8ac4: add             lr, x0, x17
    //     0xbc8ac8: ldr             lr, [x21, lr, lsl #3]
    //     0xbc8acc: blr             lr
    // 0xbc8ad0: add             SP, SP, #0x10
    // 0xbc8ad4: mov             x3, x0
    // 0xbc8ad8: stur            x3, [fp, #-0x18]
    // 0xbc8adc: cmp             w3, NULL
    // 0xbc8ae0: b.eq            #0xbc8c00
    // 0xbc8ae4: mov             x0, x3
    // 0xbc8ae8: r2 = Null
    //     0xbc8ae8: mov             x2, NULL
    // 0xbc8aec: r1 = Null
    //     0xbc8aec: mov             x1, NULL
    // 0xbc8af0: r4 = 58
    //     0xbc8af0: movz            x4, #0x3a
    // 0xbc8af4: branchIfSmi(r0, 0xbc8afc)
    //     0xbc8af4: tbz             w0, #0, #0xbc8afc
    // 0xbc8af8: r4 = LoadClassIdInstr(r0)
    //     0xbc8af8: ldurh           w4, [x0, #1]
    // 0xbc8afc: sub             x4, x4, #0x5b
    // 0xbc8b00: cmp             x4, #3
    // 0xbc8b04: b.ls            #0xbc8b18
    // 0xbc8b08: r8 = String
    //     0xbc8b08: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xbc8b0c: r3 = Null
    //     0xbc8b0c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f598] Null
    //     0xbc8b10: ldr             x3, [x3, #0x598]
    // 0xbc8b14: r0 = String()
    //     0xbc8b14: bl              #0xd0da28  ; IsType_String_Stub
    // 0xbc8b18: ldur            x1, [fp, #-0x10]
    // 0xbc8b1c: r0 = LoadClassIdInstr(r1)
    //     0xbc8b1c: ldurh           w0, [x1, #1]
    // 0xbc8b20: r16 = 2
    //     0xbc8b20: movz            x16, #0x2
    // 0xbc8b24: stp             x16, x1, [SP, #-0x10]!
    // 0xbc8b28: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xbc8b28: movz            x17, #0x188a
    //     0xbc8b2c: movk            x17, #0x1, lsl #16
    //     0xbc8b30: add             lr, x0, x17
    //     0xbc8b34: ldr             lr, [x21, lr, lsl #3]
    //     0xbc8b38: blr             lr
    // 0xbc8b3c: add             SP, SP, #0x10
    // 0xbc8b40: mov             x3, x0
    // 0xbc8b44: r2 = Null
    //     0xbc8b44: mov             x2, NULL
    // 0xbc8b48: r1 = Null
    //     0xbc8b48: mov             x1, NULL
    // 0xbc8b4c: stur            x3, [fp, #-0x20]
    // 0xbc8b50: r4 = 58
    //     0xbc8b50: movz            x4, #0x3a
    // 0xbc8b54: branchIfSmi(r0, 0xbc8b5c)
    //     0xbc8b54: tbz             w0, #0, #0xbc8b5c
    // 0xbc8b58: r4 = LoadClassIdInstr(r0)
    //     0xbc8b58: ldurh           w4, [x0, #1]
    // 0xbc8b5c: sub             x4, x4, #0x5b
    // 0xbc8b60: cmp             x4, #3
    // 0xbc8b64: b.ls            #0xbc8b78
    // 0xbc8b68: r8 = String?
    //     0xbc8b68: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xbc8b6c: r3 = Null
    //     0xbc8b6c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f5a8] Null
    //     0xbc8b70: ldr             x3, [x3, #0x5a8]
    // 0xbc8b74: r0 = String?()
    //     0xbc8b74: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xbc8b78: ldur            x1, [fp, #-0x10]
    // 0xbc8b7c: r0 = LoadClassIdInstr(r1)
    //     0xbc8b7c: ldurh           w0, [x1, #1]
    // 0xbc8b80: r16 = 4
    //     0xbc8b80: movz            x16, #0x4
    // 0xbc8b84: stp             x16, x1, [SP, #-0x10]!
    // 0xbc8b88: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xbc8b88: movz            x17, #0x188a
    //     0xbc8b8c: movk            x17, #0x1, lsl #16
    //     0xbc8b90: add             lr, x0, x17
    //     0xbc8b94: ldr             lr, [x21, lr, lsl #3]
    //     0xbc8b98: blr             lr
    // 0xbc8b9c: add             SP, SP, #0x10
    // 0xbc8ba0: stur            x0, [fp, #-0x28]
    // 0xbc8ba4: r0 = PlatformException()
    //     0xbc8ba4: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbc8ba8: mov             x1, x0
    // 0xbc8bac: ldur            x0, [fp, #-0x18]
    // 0xbc8bb0: StoreField: r1->field_7 = r0
    //     0xbc8bb0: stur            w0, [x1, #7]
    // 0xbc8bb4: ldur            x0, [fp, #-0x20]
    // 0xbc8bb8: StoreField: r1->field_b = r0
    //     0xbc8bb8: stur            w0, [x1, #0xb]
    // 0xbc8bbc: ldur            x0, [fp, #-0x28]
    // 0xbc8bc0: StoreField: r1->field_f = r0
    //     0xbc8bc0: stur            w0, [x1, #0xf]
    // 0xbc8bc4: mov             x0, x1
    // 0xbc8bc8: r0 = Throw()
    //     0xbc8bc8: bl              #0xcfcd40  ; ThrowStub
    // 0xbc8bcc: brk             #0
    // 0xbc8bd0: r0 = PlatformException()
    //     0xbc8bd0: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbc8bd4: r17 = "null-error"
    //     0xbc8bd4: add             x17, PP, #8, lsl #12  ; [pp+0x8248] "null-error"
    //     0xbc8bd8: ldr             x17, [x17, #0x248]
    // 0xbc8bdc: StoreField: r0->field_7 = r17
    //     0xbc8bdc: stur            w17, [x0, #7]
    // 0xbc8be0: r17 = "Host platform returned null value for non-null return value."
    //     0xbc8be0: add             x17, PP, #8, lsl #12  ; [pp+0x8250] "Host platform returned null value for non-null return value."
    //     0xbc8be4: ldr             x17, [x17, #0x250]
    // 0xbc8be8: StoreField: r0->field_b = r17
    //     0xbc8be8: stur            w17, [x0, #0xb]
    // 0xbc8bec: r0 = Throw()
    //     0xbc8bec: bl              #0xcfcd40  ; ThrowStub
    // 0xbc8bf0: brk             #0
    // 0xbc8bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc8bf4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc8bf8: b               #0xbc88fc
    // 0xbc8bfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc8bfc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbc8c00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc8c00: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
