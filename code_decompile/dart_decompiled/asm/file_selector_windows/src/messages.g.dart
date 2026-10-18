// lib: , url: package:file_selector_windows/src/messages.g.dart

// class id: 65914, size: 0x8
class :: {
}

// class id: 4213, size: 0xc, field offset: 0x8
class FileSelectorApi extends Object {

  _ showOpenDialog(/* No info */) async {
    // ** addr: 0xbc6bb0, size: 0x358
    // 0xbc6bb0: EnterFrame
    //     0xbc6bb0: stp             fp, lr, [SP, #-0x10]!
    //     0xbc6bb4: mov             fp, SP
    // 0xbc6bb8: AllocStack(0x28)
    //     0xbc6bb8: sub             SP, SP, #0x28
    // 0xbc6bbc: SetupParameters(FileSelectorApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xbc6bbc: stur            NULL, [fp, #-8]
    //     0xbc6bc0: movz            x0, #0
    //     0xbc6bc4: add             x1, fp, w0, sxtw #2
    //     0xbc6bc8: ldr             x1, [x1, #0x18]
    //     0xbc6bcc: stur            x1, [fp, #-0x18]
    //     0xbc6bd0: add             x2, fp, w0, sxtw #2
    //     0xbc6bd4: ldr             x2, [x2, #0x10]
    //     0xbc6bd8: stur            x2, [fp, #-0x10]
    // 0xbc6bdc: CheckStackOverflow
    //     0xbc6bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc6be0: cmp             SP, x16
    //     0xbc6be4: b.ls            #0xbc6ef8
    // 0xbc6be8: InitAsync() -> Future<FileDialogResult>
    //     0xbc6be8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f2b0] TypeArguments: <FileDialogResult>
    //     0xbc6bec: ldr             x0, [x0, #0x2b0]
    //     0xbc6bf0: bl              #0x4e56a0  ; InitAsyncStub
    // 0xbc6bf4: r1 = <Object?>
    //     0xbc6bf4: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xbc6bf8: r0 = BasicMessageChannel()
    //     0xbc6bf8: bl              #0x6309f8  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xbc6bfc: stur            x0, [fp, #-0x18]
    // 0xbc6c00: r17 = "dev.flutter.pigeon.FileSelectorApi.showOpenDialog"
    //     0xbc6c00: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f2b8] "dev.flutter.pigeon.FileSelectorApi.showOpenDialog"
    //     0xbc6c04: ldr             x17, [x17, #0x2b8]
    // 0xbc6c08: StoreField: r0->field_b = r17
    //     0xbc6c08: stur            w17, [x0, #0xb]
    // 0xbc6c0c: r17 = Instance__FileSelectorApiCodec
    //     0xbc6c0c: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f2c0] Obj!_FileSelectorApiCodec@c69551
    //     0xbc6c10: ldr             x17, [x17, #0x2c0]
    // 0xbc6c14: StoreField: r0->field_f = r17
    //     0xbc6c14: stur            w17, [x0, #0xf]
    // 0xbc6c18: r1 = Null
    //     0xbc6c18: mov             x1, NULL
    // 0xbc6c1c: r2 = 6
    //     0xbc6c1c: movz            x2, #0x6
    // 0xbc6c20: r0 = AllocateArray()
    //     0xbc6c20: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbc6c24: mov             x2, x0
    // 0xbc6c28: ldur            x0, [fp, #-0x10]
    // 0xbc6c2c: stur            x2, [fp, #-0x20]
    // 0xbc6c30: StoreField: r2->field_f = r0
    //     0xbc6c30: stur            w0, [x2, #0xf]
    // 0xbc6c34: StoreField: r2->field_13 = rNULL
    //     0xbc6c34: stur            NULL, [x2, #0x13]
    // 0xbc6c38: ArrayStore: r2[0] = rNULL  ; List_4
    //     0xbc6c38: stur            NULL, [x2, #0x17]
    // 0xbc6c3c: r1 = <Object?>
    //     0xbc6c3c: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xbc6c40: r0 = AllocateGrowableArray()
    //     0xbc6c40: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xbc6c44: mov             x1, x0
    // 0xbc6c48: ldur            x0, [fp, #-0x20]
    // 0xbc6c4c: StoreField: r1->field_f = r0
    //     0xbc6c4c: stur            w0, [x1, #0xf]
    // 0xbc6c50: StoreField: r1->field_b = rZR
    //     0xbc6c50: stur            wzr, [x1, #0xb]
    // 0xbc6c54: r17 = 6
    //     0xbc6c54: movz            x17, #0x6
    // 0xbc6c58: StoreField: r1->field_b = r17
    //     0xbc6c58: stur            w17, [x1, #0xb]
    // 0xbc6c5c: ldur            x16, [fp, #-0x18]
    // 0xbc6c60: stp             x1, x16, [SP, #-0x10]!
    // 0xbc6c64: r0 = send()
    //     0xbc6c64: bl              #0x630878  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xbc6c68: add             SP, SP, #0x10
    // 0xbc6c6c: mov             x1, x0
    // 0xbc6c70: stur            x1, [fp, #-0x10]
    // 0xbc6c74: r0 = Await()
    //     0xbc6c74: bl              #0x4e5228  ; AwaitStub
    // 0xbc6c78: mov             x3, x0
    // 0xbc6c7c: r2 = Null
    //     0xbc6c7c: mov             x2, NULL
    // 0xbc6c80: r1 = Null
    //     0xbc6c80: mov             x1, NULL
    // 0xbc6c84: stur            x3, [fp, #-0x10]
    // 0xbc6c88: r4 = 58
    //     0xbc6c88: movz            x4, #0x3a
    // 0xbc6c8c: branchIfSmi(r0, 0xbc6c94)
    //     0xbc6c8c: tbz             w0, #0, #0xbc6c94
    // 0xbc6c90: r4 = LoadClassIdInstr(r0)
    //     0xbc6c90: ldurh           w4, [x0, #1]
    // 0xbc6c94: sub             x4, x4, #0x57
    // 0xbc6c98: cmp             x4, #2
    // 0xbc6c9c: b.ls            #0xbc6cb4
    // 0xbc6ca0: r8 = List<Object?>?
    //     0xbc6ca0: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xbc6ca4: ldr             x8, [x8, #0x1e8]
    // 0xbc6ca8: r3 = Null
    //     0xbc6ca8: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f2c8] Null
    //     0xbc6cac: ldr             x3, [x3, #0x2c8]
    // 0xbc6cb0: r0 = List<Object?>?()
    //     0xbc6cb0: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xbc6cb4: ldur            x1, [fp, #-0x10]
    // 0xbc6cb8: cmp             w1, NULL
    // 0xbc6cbc: b.eq            #0xbc6d90
    // 0xbc6cc0: r0 = LoadClassIdInstr(r1)
    //     0xbc6cc0: ldurh           w0, [x1, #1]
    // 0xbc6cc4: SaveReg r1
    //     0xbc6cc4: str             x1, [SP, #-8]!
    // 0xbc6cc8: r0 = GDT[cid_x0 + 0xa710]()
    //     0xbc6cc8: movz            x17, #0xa710
    //     0xbc6ccc: add             lr, x0, x17
    //     0xbc6cd0: ldr             lr, [x21, lr, lsl #3]
    //     0xbc6cd4: blr             lr
    // 0xbc6cd8: add             SP, SP, #8
    // 0xbc6cdc: r1 = LoadInt32Instr(r0)
    //     0xbc6cdc: sbfx            x1, x0, #1, #0x1f
    //     0xbc6ce0: tbz             w0, #0, #0xbc6ce8
    //     0xbc6ce4: ldur            x1, [x0, #7]
    // 0xbc6ce8: cmp             x1, #1
    // 0xbc6cec: b.gt            #0xbc6db4
    // 0xbc6cf0: ldur            x1, [fp, #-0x10]
    // 0xbc6cf4: r0 = LoadClassIdInstr(r1)
    //     0xbc6cf4: ldurh           w0, [x1, #1]
    // 0xbc6cf8: stp             xzr, x1, [SP, #-0x10]!
    // 0xbc6cfc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xbc6cfc: movz            x17, #0x188a
    //     0xbc6d00: movk            x17, #0x1, lsl #16
    //     0xbc6d04: add             lr, x0, x17
    //     0xbc6d08: ldr             lr, [x21, lr, lsl #3]
    //     0xbc6d0c: blr             lr
    // 0xbc6d10: add             SP, SP, #0x10
    // 0xbc6d14: cmp             w0, NULL
    // 0xbc6d18: b.eq            #0xbc6ed4
    // 0xbc6d1c: ldur            x0, [fp, #-0x10]
    // 0xbc6d20: r1 = LoadClassIdInstr(r0)
    //     0xbc6d20: ldurh           w1, [x0, #1]
    // 0xbc6d24: stp             xzr, x0, [SP, #-0x10]!
    // 0xbc6d28: mov             x0, x1
    // 0xbc6d2c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xbc6d2c: movz            x17, #0x188a
    //     0xbc6d30: movk            x17, #0x1, lsl #16
    //     0xbc6d34: add             lr, x0, x17
    //     0xbc6d38: ldr             lr, [x21, lr, lsl #3]
    //     0xbc6d3c: blr             lr
    // 0xbc6d40: add             SP, SP, #0x10
    // 0xbc6d44: mov             x3, x0
    // 0xbc6d48: r2 = Null
    //     0xbc6d48: mov             x2, NULL
    // 0xbc6d4c: r1 = Null
    //     0xbc6d4c: mov             x1, NULL
    // 0xbc6d50: stur            x3, [fp, #-0x10]
    // 0xbc6d54: r4 = 58
    //     0xbc6d54: movz            x4, #0x3a
    // 0xbc6d58: branchIfSmi(r0, 0xbc6d60)
    //     0xbc6d58: tbz             w0, #0, #0xbc6d60
    // 0xbc6d5c: r4 = LoadClassIdInstr(r0)
    //     0xbc6d5c: ldurh           w4, [x0, #1]
    // 0xbc6d60: r17 = 4214
    //     0xbc6d60: movz            x17, #0x1076
    // 0xbc6d64: cmp             x4, x17
    // 0xbc6d68: b.eq            #0xbc6d80
    // 0xbc6d6c: r8 = FileDialogResult?
    //     0xbc6d6c: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f2d8] Type: FileDialogResult?
    //     0xbc6d70: ldr             x8, [x8, #0x2d8]
    // 0xbc6d74: r3 = Null
    //     0xbc6d74: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f2e0] Null
    //     0xbc6d78: ldr             x3, [x3, #0x2e0]
    // 0xbc6d7c: r0 = DefaultNullableTypeTest()
    //     0xbc6d7c: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xbc6d80: ldur            x0, [fp, #-0x10]
    // 0xbc6d84: cmp             w0, NULL
    // 0xbc6d88: b.eq            #0xbc6f00
    // 0xbc6d8c: r0 = ReturnAsyncNotFuture()
    //     0xbc6d8c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xbc6d90: r0 = PlatformException()
    //     0xbc6d90: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbc6d94: r17 = "channel-error"
    //     0xbc6d94: add             x17, PP, #8, lsl #12  ; [pp+0x8218] "channel-error"
    //     0xbc6d98: ldr             x17, [x17, #0x218]
    // 0xbc6d9c: StoreField: r0->field_7 = r17
    //     0xbc6d9c: stur            w17, [x0, #7]
    // 0xbc6da0: r17 = "Unable to establish connection on channel."
    //     0xbc6da0: add             x17, PP, #8, lsl #12  ; [pp+0x8220] "Unable to establish connection on channel."
    //     0xbc6da4: ldr             x17, [x17, #0x220]
    // 0xbc6da8: StoreField: r0->field_b = r17
    //     0xbc6da8: stur            w17, [x0, #0xb]
    // 0xbc6dac: r0 = Throw()
    //     0xbc6dac: bl              #0xcfcd40  ; ThrowStub
    // 0xbc6db0: brk             #0
    // 0xbc6db4: ldur            x1, [fp, #-0x10]
    // 0xbc6db8: r0 = LoadClassIdInstr(r1)
    //     0xbc6db8: ldurh           w0, [x1, #1]
    // 0xbc6dbc: stp             xzr, x1, [SP, #-0x10]!
    // 0xbc6dc0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xbc6dc0: movz            x17, #0x188a
    //     0xbc6dc4: movk            x17, #0x1, lsl #16
    //     0xbc6dc8: add             lr, x0, x17
    //     0xbc6dcc: ldr             lr, [x21, lr, lsl #3]
    //     0xbc6dd0: blr             lr
    // 0xbc6dd4: add             SP, SP, #0x10
    // 0xbc6dd8: mov             x3, x0
    // 0xbc6ddc: stur            x3, [fp, #-0x18]
    // 0xbc6de0: cmp             w3, NULL
    // 0xbc6de4: b.eq            #0xbc6f04
    // 0xbc6de8: mov             x0, x3
    // 0xbc6dec: r2 = Null
    //     0xbc6dec: mov             x2, NULL
    // 0xbc6df0: r1 = Null
    //     0xbc6df0: mov             x1, NULL
    // 0xbc6df4: r4 = 58
    //     0xbc6df4: movz            x4, #0x3a
    // 0xbc6df8: branchIfSmi(r0, 0xbc6e00)
    //     0xbc6df8: tbz             w0, #0, #0xbc6e00
    // 0xbc6dfc: r4 = LoadClassIdInstr(r0)
    //     0xbc6dfc: ldurh           w4, [x0, #1]
    // 0xbc6e00: sub             x4, x4, #0x5b
    // 0xbc6e04: cmp             x4, #3
    // 0xbc6e08: b.ls            #0xbc6e1c
    // 0xbc6e0c: r8 = String
    //     0xbc6e0c: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xbc6e10: r3 = Null
    //     0xbc6e10: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f2f0] Null
    //     0xbc6e14: ldr             x3, [x3, #0x2f0]
    // 0xbc6e18: r0 = String()
    //     0xbc6e18: bl              #0xd0da28  ; IsType_String_Stub
    // 0xbc6e1c: ldur            x1, [fp, #-0x10]
    // 0xbc6e20: r0 = LoadClassIdInstr(r1)
    //     0xbc6e20: ldurh           w0, [x1, #1]
    // 0xbc6e24: r16 = 2
    //     0xbc6e24: movz            x16, #0x2
    // 0xbc6e28: stp             x16, x1, [SP, #-0x10]!
    // 0xbc6e2c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xbc6e2c: movz            x17, #0x188a
    //     0xbc6e30: movk            x17, #0x1, lsl #16
    //     0xbc6e34: add             lr, x0, x17
    //     0xbc6e38: ldr             lr, [x21, lr, lsl #3]
    //     0xbc6e3c: blr             lr
    // 0xbc6e40: add             SP, SP, #0x10
    // 0xbc6e44: mov             x3, x0
    // 0xbc6e48: r2 = Null
    //     0xbc6e48: mov             x2, NULL
    // 0xbc6e4c: r1 = Null
    //     0xbc6e4c: mov             x1, NULL
    // 0xbc6e50: stur            x3, [fp, #-0x20]
    // 0xbc6e54: r4 = 58
    //     0xbc6e54: movz            x4, #0x3a
    // 0xbc6e58: branchIfSmi(r0, 0xbc6e60)
    //     0xbc6e58: tbz             w0, #0, #0xbc6e60
    // 0xbc6e5c: r4 = LoadClassIdInstr(r0)
    //     0xbc6e5c: ldurh           w4, [x0, #1]
    // 0xbc6e60: sub             x4, x4, #0x5b
    // 0xbc6e64: cmp             x4, #3
    // 0xbc6e68: b.ls            #0xbc6e7c
    // 0xbc6e6c: r8 = String?
    //     0xbc6e6c: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xbc6e70: r3 = Null
    //     0xbc6e70: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f300] Null
    //     0xbc6e74: ldr             x3, [x3, #0x300]
    // 0xbc6e78: r0 = String?()
    //     0xbc6e78: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xbc6e7c: ldur            x1, [fp, #-0x10]
    // 0xbc6e80: r0 = LoadClassIdInstr(r1)
    //     0xbc6e80: ldurh           w0, [x1, #1]
    // 0xbc6e84: r16 = 4
    //     0xbc6e84: movz            x16, #0x4
    // 0xbc6e88: stp             x16, x1, [SP, #-0x10]!
    // 0xbc6e8c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xbc6e8c: movz            x17, #0x188a
    //     0xbc6e90: movk            x17, #0x1, lsl #16
    //     0xbc6e94: add             lr, x0, x17
    //     0xbc6e98: ldr             lr, [x21, lr, lsl #3]
    //     0xbc6e9c: blr             lr
    // 0xbc6ea0: add             SP, SP, #0x10
    // 0xbc6ea4: stur            x0, [fp, #-0x28]
    // 0xbc6ea8: r0 = PlatformException()
    //     0xbc6ea8: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbc6eac: mov             x1, x0
    // 0xbc6eb0: ldur            x0, [fp, #-0x18]
    // 0xbc6eb4: StoreField: r1->field_7 = r0
    //     0xbc6eb4: stur            w0, [x1, #7]
    // 0xbc6eb8: ldur            x0, [fp, #-0x20]
    // 0xbc6ebc: StoreField: r1->field_b = r0
    //     0xbc6ebc: stur            w0, [x1, #0xb]
    // 0xbc6ec0: ldur            x0, [fp, #-0x28]
    // 0xbc6ec4: StoreField: r1->field_f = r0
    //     0xbc6ec4: stur            w0, [x1, #0xf]
    // 0xbc6ec8: mov             x0, x1
    // 0xbc6ecc: r0 = Throw()
    //     0xbc6ecc: bl              #0xcfcd40  ; ThrowStub
    // 0xbc6ed0: brk             #0
    // 0xbc6ed4: r0 = PlatformException()
    //     0xbc6ed4: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbc6ed8: r17 = "null-error"
    //     0xbc6ed8: add             x17, PP, #8, lsl #12  ; [pp+0x8248] "null-error"
    //     0xbc6edc: ldr             x17, [x17, #0x248]
    // 0xbc6ee0: StoreField: r0->field_7 = r17
    //     0xbc6ee0: stur            w17, [x0, #7]
    // 0xbc6ee4: r17 = "Host platform returned null value for non-null return value."
    //     0xbc6ee4: add             x17, PP, #8, lsl #12  ; [pp+0x8250] "Host platform returned null value for non-null return value."
    //     0xbc6ee8: ldr             x17, [x17, #0x250]
    // 0xbc6eec: StoreField: r0->field_b = r17
    //     0xbc6eec: stur            w17, [x0, #0xb]
    // 0xbc6ef0: r0 = Throw()
    //     0xbc6ef0: bl              #0xcfcd40  ; ThrowStub
    // 0xbc6ef4: brk             #0
    // 0xbc6ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc6ef8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc6efc: b               #0xbc6be8
    // 0xbc6f00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc6f00: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbc6f04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc6f04: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4214, size: 0x10, field offset: 0x8
class FileDialogResult extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0xb10d9c, size: 0x178
    // 0xb10d9c: EnterFrame
    //     0xb10d9c: stp             fp, lr, [SP, #-0x10]!
    //     0xb10da0: mov             fp, SP
    // 0xb10da4: AllocStack(0x10)
    //     0xb10da4: sub             SP, SP, #0x10
    // 0xb10da8: CheckStackOverflow
    //     0xb10da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb10dac: cmp             SP, x16
    //     0xb10db0: b.ls            #0xb10f08
    // 0xb10db4: ldr             x0, [fp, #0x10]
    // 0xb10db8: r2 = Null
    //     0xb10db8: mov             x2, NULL
    // 0xb10dbc: r1 = Null
    //     0xb10dbc: mov             x1, NULL
    // 0xb10dc0: r4 = 58
    //     0xb10dc0: movz            x4, #0x3a
    // 0xb10dc4: branchIfSmi(r0, 0xb10dcc)
    //     0xb10dc4: tbz             w0, #0, #0xb10dcc
    // 0xb10dc8: r4 = LoadClassIdInstr(r0)
    //     0xb10dc8: ldurh           w4, [x0, #1]
    // 0xb10dcc: sub             x4, x4, #0x57
    // 0xb10dd0: cmp             x4, #2
    // 0xb10dd4: b.ls            #0xb10dec
    // 0xb10dd8: r8 = List<Object?>
    //     0xb10dd8: add             x8, PP, #0xb, lsl #12  ; [pp+0xb680] Type: List<Object?>
    //     0xb10ddc: ldr             x8, [x8, #0x680]
    // 0xb10de0: r3 = Null
    //     0xb10de0: add             x3, PP, #0x45, lsl #12  ; [pp+0x45ab8] Null
    //     0xb10de4: ldr             x3, [x3, #0xab8]
    // 0xb10de8: r0 = List<Object?>()
    //     0xb10de8: bl              #0x50e240  ; IsType_List<Object?>_Stub
    // 0xb10dec: ldr             x1, [fp, #0x10]
    // 0xb10df0: r0 = LoadClassIdInstr(r1)
    //     0xb10df0: ldurh           w0, [x1, #1]
    // 0xb10df4: stp             xzr, x1, [SP, #-0x10]!
    // 0xb10df8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb10df8: movz            x17, #0x188a
    //     0xb10dfc: movk            x17, #0x1, lsl #16
    //     0xb10e00: add             lr, x0, x17
    //     0xb10e04: ldr             lr, [x21, lr, lsl #3]
    //     0xb10e08: blr             lr
    // 0xb10e0c: add             SP, SP, #0x10
    // 0xb10e10: mov             x3, x0
    // 0xb10e14: r2 = Null
    //     0xb10e14: mov             x2, NULL
    // 0xb10e18: r1 = Null
    //     0xb10e18: mov             x1, NULL
    // 0xb10e1c: stur            x3, [fp, #-8]
    // 0xb10e20: r4 = 58
    //     0xb10e20: movz            x4, #0x3a
    // 0xb10e24: branchIfSmi(r0, 0xb10e2c)
    //     0xb10e24: tbz             w0, #0, #0xb10e2c
    // 0xb10e28: r4 = LoadClassIdInstr(r0)
    //     0xb10e28: ldurh           w4, [x0, #1]
    // 0xb10e2c: sub             x4, x4, #0x57
    // 0xb10e30: cmp             x4, #2
    // 0xb10e34: b.ls            #0xb10e4c
    // 0xb10e38: r8 = List<Object?>?
    //     0xb10e38: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xb10e3c: ldr             x8, [x8, #0x1e8]
    // 0xb10e40: r3 = Null
    //     0xb10e40: add             x3, PP, #0x45, lsl #12  ; [pp+0x45ac8] Null
    //     0xb10e44: ldr             x3, [x3, #0xac8]
    // 0xb10e48: r0 = List<Object?>?()
    //     0xb10e48: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xb10e4c: ldur            x0, [fp, #-8]
    // 0xb10e50: cmp             w0, NULL
    // 0xb10e54: b.eq            #0xb10f10
    // 0xb10e58: r1 = LoadClassIdInstr(r0)
    //     0xb10e58: ldurh           w1, [x0, #1]
    // 0xb10e5c: r16 = <String?>
    //     0xb10e5c: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <String?>
    // 0xb10e60: stp             x0, x16, [SP, #-0x10]!
    // 0xb10e64: mov             x0, x1
    // 0xb10e68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb10e68: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb10e6c: r0 = GDT[cid_x0 + 0xcb66]()
    //     0xb10e6c: movz            x17, #0xcb66
    //     0xb10e70: add             lr, x0, x17
    //     0xb10e74: ldr             lr, [x21, lr, lsl #3]
    //     0xb10e78: blr             lr
    // 0xb10e7c: add             SP, SP, #0x10
    // 0xb10e80: mov             x1, x0
    // 0xb10e84: ldr             x0, [fp, #0x10]
    // 0xb10e88: stur            x1, [fp, #-8]
    // 0xb10e8c: r2 = LoadClassIdInstr(r0)
    //     0xb10e8c: ldurh           w2, [x0, #1]
    // 0xb10e90: r16 = 2
    //     0xb10e90: movz            x16, #0x2
    // 0xb10e94: stp             x16, x0, [SP, #-0x10]!
    // 0xb10e98: mov             x0, x2
    // 0xb10e9c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb10e9c: movz            x17, #0x188a
    //     0xb10ea0: movk            x17, #0x1, lsl #16
    //     0xb10ea4: add             lr, x0, x17
    //     0xb10ea8: ldr             lr, [x21, lr, lsl #3]
    //     0xb10eac: blr             lr
    // 0xb10eb0: add             SP, SP, #0x10
    // 0xb10eb4: mov             x3, x0
    // 0xb10eb8: r2 = Null
    //     0xb10eb8: mov             x2, NULL
    // 0xb10ebc: r1 = Null
    //     0xb10ebc: mov             x1, NULL
    // 0xb10ec0: stur            x3, [fp, #-0x10]
    // 0xb10ec4: branchIfSmi(r0, 0xb10ee8)
    //     0xb10ec4: tbz             w0, #0, #0xb10ee8
    // 0xb10ec8: r4 = LoadClassIdInstr(r0)
    //     0xb10ec8: ldurh           w4, [x0, #1]
    // 0xb10ecc: sub             x4, x4, #0x3a
    // 0xb10ed0: cmp             x4, #1
    // 0xb10ed4: b.ls            #0xb10ee8
    // 0xb10ed8: r8 = int?
    //     0xb10ed8: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0xb10edc: r3 = Null
    //     0xb10edc: add             x3, PP, #0x45, lsl #12  ; [pp+0x45ad8] Null
    //     0xb10ee0: ldr             x3, [x3, #0xad8]
    // 0xb10ee4: r0 = int?()
    //     0xb10ee4: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0xb10ee8: r0 = FileDialogResult()
    //     0xb10ee8: bl              #0xb10f14  ; AllocateFileDialogResultStub -> FileDialogResult (size=0x10)
    // 0xb10eec: ldur            x1, [fp, #-8]
    // 0xb10ef0: StoreField: r0->field_7 = r1
    //     0xb10ef0: stur            w1, [x0, #7]
    // 0xb10ef4: ldur            x1, [fp, #-0x10]
    // 0xb10ef8: StoreField: r0->field_b = r1
    //     0xb10ef8: stur            w1, [x0, #0xb]
    // 0xb10efc: LeaveFrame
    //     0xb10efc: mov             SP, fp
    //     0xb10f00: ldp             fp, lr, [SP], #0x10
    // 0xb10f04: ret
    //     0xb10f04: ret             
    // 0xb10f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb10f08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb10f0c: b               #0xb10db4
    // 0xb10f10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb10f10: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4215, size: 0x14, field offset: 0x8
class SelectionOptions extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0xb10b90, size: 0x1fc
    // 0xb10b90: EnterFrame
    //     0xb10b90: stp             fp, lr, [SP, #-0x10]!
    //     0xb10b94: mov             fp, SP
    // 0xb10b98: AllocStack(0x18)
    //     0xb10b98: sub             SP, SP, #0x18
    // 0xb10b9c: CheckStackOverflow
    //     0xb10b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb10ba0: cmp             SP, x16
    //     0xb10ba4: b.ls            #0xb10d78
    // 0xb10ba8: ldr             x0, [fp, #0x10]
    // 0xb10bac: r2 = Null
    //     0xb10bac: mov             x2, NULL
    // 0xb10bb0: r1 = Null
    //     0xb10bb0: mov             x1, NULL
    // 0xb10bb4: r4 = 58
    //     0xb10bb4: movz            x4, #0x3a
    // 0xb10bb8: branchIfSmi(r0, 0xb10bc0)
    //     0xb10bb8: tbz             w0, #0, #0xb10bc0
    // 0xb10bbc: r4 = LoadClassIdInstr(r0)
    //     0xb10bbc: ldurh           w4, [x0, #1]
    // 0xb10bc0: sub             x4, x4, #0x57
    // 0xb10bc4: cmp             x4, #2
    // 0xb10bc8: b.ls            #0xb10be0
    // 0xb10bcc: r8 = List<Object?>
    //     0xb10bcc: add             x8, PP, #0xb, lsl #12  ; [pp+0xb680] Type: List<Object?>
    //     0xb10bd0: ldr             x8, [x8, #0x680]
    // 0xb10bd4: r3 = Null
    //     0xb10bd4: add             x3, PP, #0x45, lsl #12  ; [pp+0x45a70] Null
    //     0xb10bd8: ldr             x3, [x3, #0xa70]
    // 0xb10bdc: r0 = List<Object?>()
    //     0xb10bdc: bl              #0x50e240  ; IsType_List<Object?>_Stub
    // 0xb10be0: ldr             x1, [fp, #0x10]
    // 0xb10be4: r0 = LoadClassIdInstr(r1)
    //     0xb10be4: ldurh           w0, [x1, #1]
    // 0xb10be8: stp             xzr, x1, [SP, #-0x10]!
    // 0xb10bec: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb10bec: movz            x17, #0x188a
    //     0xb10bf0: movk            x17, #0x1, lsl #16
    //     0xb10bf4: add             lr, x0, x17
    //     0xb10bf8: ldr             lr, [x21, lr, lsl #3]
    //     0xb10bfc: blr             lr
    // 0xb10c00: add             SP, SP, #0x10
    // 0xb10c04: mov             x3, x0
    // 0xb10c08: stur            x3, [fp, #-8]
    // 0xb10c0c: cmp             w3, NULL
    // 0xb10c10: b.eq            #0xb10d80
    // 0xb10c14: mov             x0, x3
    // 0xb10c18: r2 = Null
    //     0xb10c18: mov             x2, NULL
    // 0xb10c1c: r1 = Null
    //     0xb10c1c: mov             x1, NULL
    // 0xb10c20: r4 = 58
    //     0xb10c20: movz            x4, #0x3a
    // 0xb10c24: branchIfSmi(r0, 0xb10c2c)
    //     0xb10c24: tbz             w0, #0, #0xb10c2c
    // 0xb10c28: r4 = LoadClassIdInstr(r0)
    //     0xb10c28: ldurh           w4, [x0, #1]
    // 0xb10c2c: cmp             x4, #0x3d
    // 0xb10c30: b.eq            #0xb10c44
    // 0xb10c34: r8 = bool
    //     0xb10c34: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: bool
    // 0xb10c38: r3 = Null
    //     0xb10c38: add             x3, PP, #0x45, lsl #12  ; [pp+0x45a80] Null
    //     0xb10c3c: ldr             x3, [x3, #0xa80]
    // 0xb10c40: r0 = bool()
    //     0xb10c40: bl              #0xd0d860  ; IsType_bool_Stub
    // 0xb10c44: ldr             x1, [fp, #0x10]
    // 0xb10c48: r0 = LoadClassIdInstr(r1)
    //     0xb10c48: ldurh           w0, [x1, #1]
    // 0xb10c4c: r16 = 2
    //     0xb10c4c: movz            x16, #0x2
    // 0xb10c50: stp             x16, x1, [SP, #-0x10]!
    // 0xb10c54: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb10c54: movz            x17, #0x188a
    //     0xb10c58: movk            x17, #0x1, lsl #16
    //     0xb10c5c: add             lr, x0, x17
    //     0xb10c60: ldr             lr, [x21, lr, lsl #3]
    //     0xb10c64: blr             lr
    // 0xb10c68: add             SP, SP, #0x10
    // 0xb10c6c: mov             x3, x0
    // 0xb10c70: stur            x3, [fp, #-0x10]
    // 0xb10c74: cmp             w3, NULL
    // 0xb10c78: b.eq            #0xb10d84
    // 0xb10c7c: mov             x0, x3
    // 0xb10c80: r2 = Null
    //     0xb10c80: mov             x2, NULL
    // 0xb10c84: r1 = Null
    //     0xb10c84: mov             x1, NULL
    // 0xb10c88: r4 = 58
    //     0xb10c88: movz            x4, #0x3a
    // 0xb10c8c: branchIfSmi(r0, 0xb10c94)
    //     0xb10c8c: tbz             w0, #0, #0xb10c94
    // 0xb10c90: r4 = LoadClassIdInstr(r0)
    //     0xb10c90: ldurh           w4, [x0, #1]
    // 0xb10c94: cmp             x4, #0x3d
    // 0xb10c98: b.eq            #0xb10cac
    // 0xb10c9c: r8 = bool
    //     0xb10c9c: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: bool
    // 0xb10ca0: r3 = Null
    //     0xb10ca0: add             x3, PP, #0x45, lsl #12  ; [pp+0x45a90] Null
    //     0xb10ca4: ldr             x3, [x3, #0xa90]
    // 0xb10ca8: r0 = bool()
    //     0xb10ca8: bl              #0xd0d860  ; IsType_bool_Stub
    // 0xb10cac: ldr             x0, [fp, #0x10]
    // 0xb10cb0: r1 = LoadClassIdInstr(r0)
    //     0xb10cb0: ldurh           w1, [x0, #1]
    // 0xb10cb4: r16 = 4
    //     0xb10cb4: movz            x16, #0x4
    // 0xb10cb8: stp             x16, x0, [SP, #-0x10]!
    // 0xb10cbc: mov             x0, x1
    // 0xb10cc0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb10cc0: movz            x17, #0x188a
    //     0xb10cc4: movk            x17, #0x1, lsl #16
    //     0xb10cc8: add             lr, x0, x17
    //     0xb10ccc: ldr             lr, [x21, lr, lsl #3]
    //     0xb10cd0: blr             lr
    // 0xb10cd4: add             SP, SP, #0x10
    // 0xb10cd8: mov             x3, x0
    // 0xb10cdc: r2 = Null
    //     0xb10cdc: mov             x2, NULL
    // 0xb10ce0: r1 = Null
    //     0xb10ce0: mov             x1, NULL
    // 0xb10ce4: stur            x3, [fp, #-0x18]
    // 0xb10ce8: r4 = 58
    //     0xb10ce8: movz            x4, #0x3a
    // 0xb10cec: branchIfSmi(r0, 0xb10cf4)
    //     0xb10cec: tbz             w0, #0, #0xb10cf4
    // 0xb10cf0: r4 = LoadClassIdInstr(r0)
    //     0xb10cf0: ldurh           w4, [x0, #1]
    // 0xb10cf4: sub             x4, x4, #0x57
    // 0xb10cf8: cmp             x4, #2
    // 0xb10cfc: b.ls            #0xb10d14
    // 0xb10d00: r8 = List<Object?>?
    //     0xb10d00: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xb10d04: ldr             x8, [x8, #0x1e8]
    // 0xb10d08: r3 = Null
    //     0xb10d08: add             x3, PP, #0x45, lsl #12  ; [pp+0x45aa0] Null
    //     0xb10d0c: ldr             x3, [x3, #0xaa0]
    // 0xb10d10: r0 = List<Object?>?()
    //     0xb10d10: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xb10d14: ldur            x0, [fp, #-0x18]
    // 0xb10d18: cmp             w0, NULL
    // 0xb10d1c: b.eq            #0xb10d88
    // 0xb10d20: r1 = LoadClassIdInstr(r0)
    //     0xb10d20: ldurh           w1, [x0, #1]
    // 0xb10d24: r16 = <TypeGroup?>
    //     0xb10d24: add             x16, PP, #0x45, lsl #12  ; [pp+0x45ab0] TypeArguments: <TypeGroup?>
    //     0xb10d28: ldr             x16, [x16, #0xab0]
    // 0xb10d2c: stp             x0, x16, [SP, #-0x10]!
    // 0xb10d30: mov             x0, x1
    // 0xb10d34: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb10d34: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb10d38: r0 = GDT[cid_x0 + 0xcb66]()
    //     0xb10d38: movz            x17, #0xcb66
    //     0xb10d3c: add             lr, x0, x17
    //     0xb10d40: ldr             lr, [x21, lr, lsl #3]
    //     0xb10d44: blr             lr
    // 0xb10d48: add             SP, SP, #0x10
    // 0xb10d4c: stur            x0, [fp, #-0x18]
    // 0xb10d50: r0 = SelectionOptions()
    //     0xb10d50: bl              #0xb10d8c  ; AllocateSelectionOptionsStub -> SelectionOptions (size=0x14)
    // 0xb10d54: ldur            x1, [fp, #-8]
    // 0xb10d58: StoreField: r0->field_7 = r1
    //     0xb10d58: stur            w1, [x0, #7]
    // 0xb10d5c: ldur            x1, [fp, #-0x10]
    // 0xb10d60: StoreField: r0->field_b = r1
    //     0xb10d60: stur            w1, [x0, #0xb]
    // 0xb10d64: ldur            x1, [fp, #-0x18]
    // 0xb10d68: StoreField: r0->field_f = r1
    //     0xb10d68: stur            w1, [x0, #0xf]
    // 0xb10d6c: LeaveFrame
    //     0xb10d6c: mov             SP, fp
    //     0xb10d70: ldp             fp, lr, [SP], #0x10
    // 0xb10d74: ret
    //     0xb10d74: ret             
    // 0xb10d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb10d78: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb10d7c: b               #0xb10ba8
    // 0xb10d80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb10d80: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb10d84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb10d84: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb10d88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb10d88: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4216, size: 0x10, field offset: 0x8
class TypeGroup extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0xb109f8, size: 0x188
    // 0xb109f8: EnterFrame
    //     0xb109f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb109fc: mov             fp, SP
    // 0xb10a00: AllocStack(0x10)
    //     0xb10a00: sub             SP, SP, #0x10
    // 0xb10a04: CheckStackOverflow
    //     0xb10a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb10a08: cmp             SP, x16
    //     0xb10a0c: b.ls            #0xb10b70
    // 0xb10a10: ldr             x0, [fp, #0x10]
    // 0xb10a14: r2 = Null
    //     0xb10a14: mov             x2, NULL
    // 0xb10a18: r1 = Null
    //     0xb10a18: mov             x1, NULL
    // 0xb10a1c: r4 = 58
    //     0xb10a1c: movz            x4, #0x3a
    // 0xb10a20: branchIfSmi(r0, 0xb10a28)
    //     0xb10a20: tbz             w0, #0, #0xb10a28
    // 0xb10a24: r4 = LoadClassIdInstr(r0)
    //     0xb10a24: ldurh           w4, [x0, #1]
    // 0xb10a28: sub             x4, x4, #0x57
    // 0xb10a2c: cmp             x4, #2
    // 0xb10a30: b.ls            #0xb10a48
    // 0xb10a34: r8 = List<Object?>
    //     0xb10a34: add             x8, PP, #0xb, lsl #12  ; [pp+0xb680] Type: List<Object?>
    //     0xb10a38: ldr             x8, [x8, #0x680]
    // 0xb10a3c: r3 = Null
    //     0xb10a3c: add             x3, PP, #0x45, lsl #12  ; [pp+0x45a40] Null
    //     0xb10a40: ldr             x3, [x3, #0xa40]
    // 0xb10a44: r0 = List<Object?>()
    //     0xb10a44: bl              #0x50e240  ; IsType_List<Object?>_Stub
    // 0xb10a48: ldr             x1, [fp, #0x10]
    // 0xb10a4c: r0 = LoadClassIdInstr(r1)
    //     0xb10a4c: ldurh           w0, [x1, #1]
    // 0xb10a50: stp             xzr, x1, [SP, #-0x10]!
    // 0xb10a54: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb10a54: movz            x17, #0x188a
    //     0xb10a58: movk            x17, #0x1, lsl #16
    //     0xb10a5c: add             lr, x0, x17
    //     0xb10a60: ldr             lr, [x21, lr, lsl #3]
    //     0xb10a64: blr             lr
    // 0xb10a68: add             SP, SP, #0x10
    // 0xb10a6c: mov             x3, x0
    // 0xb10a70: stur            x3, [fp, #-8]
    // 0xb10a74: cmp             w3, NULL
    // 0xb10a78: b.eq            #0xb10b78
    // 0xb10a7c: mov             x0, x3
    // 0xb10a80: r2 = Null
    //     0xb10a80: mov             x2, NULL
    // 0xb10a84: r1 = Null
    //     0xb10a84: mov             x1, NULL
    // 0xb10a88: r4 = 58
    //     0xb10a88: movz            x4, #0x3a
    // 0xb10a8c: branchIfSmi(r0, 0xb10a94)
    //     0xb10a8c: tbz             w0, #0, #0xb10a94
    // 0xb10a90: r4 = LoadClassIdInstr(r0)
    //     0xb10a90: ldurh           w4, [x0, #1]
    // 0xb10a94: sub             x4, x4, #0x5b
    // 0xb10a98: cmp             x4, #3
    // 0xb10a9c: b.ls            #0xb10ab0
    // 0xb10aa0: r8 = String
    //     0xb10aa0: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xb10aa4: r3 = Null
    //     0xb10aa4: add             x3, PP, #0x45, lsl #12  ; [pp+0x45a50] Null
    //     0xb10aa8: ldr             x3, [x3, #0xa50]
    // 0xb10aac: r0 = String()
    //     0xb10aac: bl              #0xd0da28  ; IsType_String_Stub
    // 0xb10ab0: ldr             x0, [fp, #0x10]
    // 0xb10ab4: r1 = LoadClassIdInstr(r0)
    //     0xb10ab4: ldurh           w1, [x0, #1]
    // 0xb10ab8: r16 = 2
    //     0xb10ab8: movz            x16, #0x2
    // 0xb10abc: stp             x16, x0, [SP, #-0x10]!
    // 0xb10ac0: mov             x0, x1
    // 0xb10ac4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb10ac4: movz            x17, #0x188a
    //     0xb10ac8: movk            x17, #0x1, lsl #16
    //     0xb10acc: add             lr, x0, x17
    //     0xb10ad0: ldr             lr, [x21, lr, lsl #3]
    //     0xb10ad4: blr             lr
    // 0xb10ad8: add             SP, SP, #0x10
    // 0xb10adc: mov             x3, x0
    // 0xb10ae0: r2 = Null
    //     0xb10ae0: mov             x2, NULL
    // 0xb10ae4: r1 = Null
    //     0xb10ae4: mov             x1, NULL
    // 0xb10ae8: stur            x3, [fp, #-0x10]
    // 0xb10aec: r4 = 58
    //     0xb10aec: movz            x4, #0x3a
    // 0xb10af0: branchIfSmi(r0, 0xb10af8)
    //     0xb10af0: tbz             w0, #0, #0xb10af8
    // 0xb10af4: r4 = LoadClassIdInstr(r0)
    //     0xb10af4: ldurh           w4, [x0, #1]
    // 0xb10af8: sub             x4, x4, #0x57
    // 0xb10afc: cmp             x4, #2
    // 0xb10b00: b.ls            #0xb10b18
    // 0xb10b04: r8 = List<Object?>?
    //     0xb10b04: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xb10b08: ldr             x8, [x8, #0x1e8]
    // 0xb10b0c: r3 = Null
    //     0xb10b0c: add             x3, PP, #0x45, lsl #12  ; [pp+0x45a60] Null
    //     0xb10b10: ldr             x3, [x3, #0xa60]
    // 0xb10b14: r0 = List<Object?>?()
    //     0xb10b14: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xb10b18: ldur            x0, [fp, #-0x10]
    // 0xb10b1c: cmp             w0, NULL
    // 0xb10b20: b.eq            #0xb10b7c
    // 0xb10b24: r1 = LoadClassIdInstr(r0)
    //     0xb10b24: ldurh           w1, [x0, #1]
    // 0xb10b28: r16 = <String?>
    //     0xb10b28: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <String?>
    // 0xb10b2c: stp             x0, x16, [SP, #-0x10]!
    // 0xb10b30: mov             x0, x1
    // 0xb10b34: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb10b34: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb10b38: r0 = GDT[cid_x0 + 0xcb66]()
    //     0xb10b38: movz            x17, #0xcb66
    //     0xb10b3c: add             lr, x0, x17
    //     0xb10b40: ldr             lr, [x21, lr, lsl #3]
    //     0xb10b44: blr             lr
    // 0xb10b48: add             SP, SP, #0x10
    // 0xb10b4c: stur            x0, [fp, #-0x10]
    // 0xb10b50: r0 = TypeGroup()
    //     0xb10b50: bl              #0xb10b80  ; AllocateTypeGroupStub -> TypeGroup (size=0x10)
    // 0xb10b54: ldur            x1, [fp, #-8]
    // 0xb10b58: StoreField: r0->field_7 = r1
    //     0xb10b58: stur            w1, [x0, #7]
    // 0xb10b5c: ldur            x1, [fp, #-0x10]
    // 0xb10b60: StoreField: r0->field_b = r1
    //     0xb10b60: stur            w1, [x0, #0xb]
    // 0xb10b64: LeaveFrame
    //     0xb10b64: mov             SP, fp
    //     0xb10b68: ldp             fp, lr, [SP], #0x10
    // 0xb10b6c: ret
    //     0xb10b6c: ret             
    // 0xb10b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb10b70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb10b74: b               #0xb10a10
    // 0xb10b78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb10b78: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb10b7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb10b7c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0xbad464, size: 0x74
    // 0xbad464: EnterFrame
    //     0xbad464: stp             fp, lr, [SP, #-0x10]!
    //     0xbad468: mov             fp, SP
    // 0xbad46c: AllocStack(0x18)
    //     0xbad46c: sub             SP, SP, #0x18
    // 0xbad470: ldr             x0, [fp, #0x10]
    // 0xbad474: LoadField: r3 = r0->field_7
    //     0xbad474: ldur            w3, [x0, #7]
    // 0xbad478: DecompressPointer r3
    //     0xbad478: add             x3, x3, HEAP, lsl #32
    // 0xbad47c: stur            x3, [fp, #-0x10]
    // 0xbad480: LoadField: r4 = r0->field_b
    //     0xbad480: ldur            w4, [x0, #0xb]
    // 0xbad484: DecompressPointer r4
    //     0xbad484: add             x4, x4, HEAP, lsl #32
    // 0xbad488: stur            x4, [fp, #-8]
    // 0xbad48c: r1 = Null
    //     0xbad48c: mov             x1, NULL
    // 0xbad490: r2 = 4
    //     0xbad490: movz            x2, #0x4
    // 0xbad494: r0 = AllocateArray()
    //     0xbad494: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbad498: mov             x2, x0
    // 0xbad49c: ldur            x0, [fp, #-0x10]
    // 0xbad4a0: stur            x2, [fp, #-0x18]
    // 0xbad4a4: StoreField: r2->field_f = r0
    //     0xbad4a4: stur            w0, [x2, #0xf]
    // 0xbad4a8: ldur            x0, [fp, #-8]
    // 0xbad4ac: StoreField: r2->field_13 = r0
    //     0xbad4ac: stur            w0, [x2, #0x13]
    // 0xbad4b0: r1 = <Object?>
    //     0xbad4b0: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xbad4b4: r0 = AllocateGrowableArray()
    //     0xbad4b4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xbad4b8: ldur            x1, [fp, #-0x18]
    // 0xbad4bc: StoreField: r0->field_f = r1
    //     0xbad4bc: stur            w1, [x0, #0xf]
    // 0xbad4c0: StoreField: r0->field_b = rZR
    //     0xbad4c0: stur            wzr, [x0, #0xb]
    // 0xbad4c4: r17 = 4
    //     0xbad4c4: movz            x17, #0x4
    // 0xbad4c8: StoreField: r0->field_b = r17
    //     0xbad4c8: stur            w17, [x0, #0xb]
    // 0xbad4cc: LeaveFrame
    //     0xbad4cc: mov             SP, fp
    //     0xbad4d0: ldp             fp, lr, [SP], #0x10
    // 0xbad4d4: ret
    //     0xbad4d4: ret             
  }
}

// class id: 4238, size: 0x8, field offset: 0x8
//   const constructor, 
class _FileSelectorApiCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0xb108f0, size: 0x108
    // 0xb108f0: EnterFrame
    //     0xb108f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb108f4: mov             fp, SP
    // 0xb108f8: CheckStackOverflow
    //     0xb108f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb108fc: cmp             SP, x16
    //     0xb10900: b.ls            #0xb109e4
    // 0xb10904: ldr             x0, [fp, #0x18]
    // 0xb10908: lsl             x1, x0, #1
    // 0xb1090c: cmp             w1, #0x100
    // 0xb10910: b.ne            #0xb10948
    // 0xb10914: ldr             x16, [fp, #0x20]
    // 0xb10918: ldr             lr, [fp, #0x10]
    // 0xb1091c: stp             lr, x16, [SP, #-0x10]!
    // 0xb10920: r0 = readValue()
    //     0xb10920: bl              #0x9b5ea8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb10924: add             SP, SP, #0x10
    // 0xb10928: cmp             w0, NULL
    // 0xb1092c: b.eq            #0xb109ec
    // 0xb10930: SaveReg r0
    //     0xb10930: str             x0, [SP, #-8]!
    // 0xb10934: r0 = decode()
    //     0xb10934: bl              #0xb10d9c  ; [package:file_selector_windows/src/messages.g.dart] FileDialogResult::decode
    // 0xb10938: add             SP, SP, #8
    // 0xb1093c: LeaveFrame
    //     0xb1093c: mov             SP, fp
    //     0xb10940: ldp             fp, lr, [SP], #0x10
    // 0xb10944: ret
    //     0xb10944: ret             
    // 0xb10948: cmp             w1, #0x102
    // 0xb1094c: b.ne            #0xb10984
    // 0xb10950: ldr             x16, [fp, #0x20]
    // 0xb10954: ldr             lr, [fp, #0x10]
    // 0xb10958: stp             lr, x16, [SP, #-0x10]!
    // 0xb1095c: r0 = readValue()
    //     0xb1095c: bl              #0x9b5ea8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb10960: add             SP, SP, #0x10
    // 0xb10964: cmp             w0, NULL
    // 0xb10968: b.eq            #0xb109f0
    // 0xb1096c: SaveReg r0
    //     0xb1096c: str             x0, [SP, #-8]!
    // 0xb10970: r0 = decode()
    //     0xb10970: bl              #0xb10b90  ; [package:file_selector_windows/src/messages.g.dart] SelectionOptions::decode
    // 0xb10974: add             SP, SP, #8
    // 0xb10978: LeaveFrame
    //     0xb10978: mov             SP, fp
    //     0xb1097c: ldp             fp, lr, [SP], #0x10
    // 0xb10980: ret
    //     0xb10980: ret             
    // 0xb10984: cmp             w1, #0x104
    // 0xb10988: b.ne            #0xb109c0
    // 0xb1098c: ldr             x16, [fp, #0x20]
    // 0xb10990: ldr             lr, [fp, #0x10]
    // 0xb10994: stp             lr, x16, [SP, #-0x10]!
    // 0xb10998: r0 = readValue()
    //     0xb10998: bl              #0x9b5ea8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb1099c: add             SP, SP, #0x10
    // 0xb109a0: cmp             w0, NULL
    // 0xb109a4: b.eq            #0xb109f4
    // 0xb109a8: SaveReg r0
    //     0xb109a8: str             x0, [SP, #-8]!
    // 0xb109ac: r0 = decode()
    //     0xb109ac: bl              #0xb109f8  ; [package:file_selector_windows/src/messages.g.dart] TypeGroup::decode
    // 0xb109b0: add             SP, SP, #8
    // 0xb109b4: LeaveFrame
    //     0xb109b4: mov             SP, fp
    //     0xb109b8: ldp             fp, lr, [SP], #0x10
    // 0xb109bc: ret
    //     0xb109bc: ret             
    // 0xb109c0: ldr             x16, [fp, #0x20]
    // 0xb109c4: stp             x0, x16, [SP, #-0x10]!
    // 0xb109c8: ldr             x16, [fp, #0x10]
    // 0xb109cc: SaveReg r16
    //     0xb109cc: str             x16, [SP, #-8]!
    // 0xb109d0: r0 = readValueOfType()
    //     0xb109d0: bl              #0xb15424  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0xb109d4: add             SP, SP, #0x18
    // 0xb109d8: LeaveFrame
    //     0xb109d8: mov             SP, fp
    //     0xb109dc: ldp             fp, lr, [SP], #0x10
    // 0xb109e0: ret
    //     0xb109e0: ret             
    // 0xb109e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb109e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb109e8: b               #0xb10904
    // 0xb109ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb109ec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb109f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb109f0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb109f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb109f4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0xbad324, size: 0x140
    // 0xbad324: EnterFrame
    //     0xbad324: stp             fp, lr, [SP, #-0x10]!
    //     0xbad328: mov             fp, SP
    // 0xbad32c: CheckStackOverflow
    //     0xbad32c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbad330: cmp             SP, x16
    //     0xbad334: b.ls            #0xbad45c
    // 0xbad338: ldr             x0, [fp, #0x10]
    // 0xbad33c: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbad33c: movz            x1, #0x74
    //     0xbad340: tbz             w0, #0, #0xbad34c
    //     0xbad344: ldurh           w1, [x0, #1]
    //     0xbad348: lsl             x1, x1, #1
    // 0xbad34c: r17 = 8428
    //     0xbad34c: movz            x17, #0x20ec
    // 0xbad350: cmp             w1, w17
    // 0xbad354: b.ne            #0xbad398
    // 0xbad358: r1 = 128
    //     0xbad358: movz            x1, #0x80
    // 0xbad35c: ldr             x16, [fp, #0x18]
    // 0xbad360: stp             x1, x16, [SP, #-0x10]!
    // 0xbad364: r0 = putUint8()
    //     0xbad364: bl              #0xbacf38  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint8
    // 0xbad368: add             SP, SP, #0x10
    // 0xbad36c: ldr             x16, [fp, #0x10]
    // 0xbad370: SaveReg r16
    //     0xbad370: str             x16, [SP, #-8]!
    // 0xbad374: r0 = encode()
    //     0xbad374: bl              #0xbad464  ; [package:file_selector_windows/src/messages.g.dart] TypeGroup::encode
    // 0xbad378: add             SP, SP, #8
    // 0xbad37c: ldr             x16, [fp, #0x20]
    // 0xbad380: ldr             lr, [fp, #0x18]
    // 0xbad384: stp             lr, x16, [SP, #-0x10]!
    // 0xbad388: SaveReg r0
    //     0xbad388: str             x0, [SP, #-8]!
    // 0xbad38c: r0 = writeValue()
    //     0xbad38c: bl              #0xbad324  ; [package:file_selector_windows/src/messages.g.dart] _FileSelectorApiCodec::writeValue
    // 0xbad390: add             SP, SP, #0x18
    // 0xbad394: b               #0xbad44c
    // 0xbad398: r17 = 8430
    //     0xbad398: movz            x17, #0x20ee
    // 0xbad39c: cmp             w1, w17
    // 0xbad3a0: b.ne            #0xbad3e4
    // 0xbad3a4: r0 = 129
    //     0xbad3a4: movz            x0, #0x81
    // 0xbad3a8: ldr             x16, [fp, #0x18]
    // 0xbad3ac: stp             x0, x16, [SP, #-0x10]!
    // 0xbad3b0: r0 = putUint8()
    //     0xbad3b0: bl              #0xbacf38  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint8
    // 0xbad3b4: add             SP, SP, #0x10
    // 0xbad3b8: ldr             x16, [fp, #0x10]
    // 0xbad3bc: SaveReg r16
    //     0xbad3bc: str             x16, [SP, #-8]!
    // 0xbad3c0: r0 = encode()
    //     0xbad3c0: bl              #0xbaceb0  ; [package:file_selector_macos/src/messages.g.dart] AllowedTypes::encode
    // 0xbad3c4: add             SP, SP, #8
    // 0xbad3c8: ldr             x16, [fp, #0x20]
    // 0xbad3cc: ldr             lr, [fp, #0x18]
    // 0xbad3d0: stp             lr, x16, [SP, #-0x10]!
    // 0xbad3d4: SaveReg r0
    //     0xbad3d4: str             x0, [SP, #-8]!
    // 0xbad3d8: r0 = writeValue()
    //     0xbad3d8: bl              #0xbad324  ; [package:file_selector_windows/src/messages.g.dart] _FileSelectorApiCodec::writeValue
    // 0xbad3dc: add             SP, SP, #0x18
    // 0xbad3e0: b               #0xbad44c
    // 0xbad3e4: r17 = 8432
    //     0xbad3e4: movz            x17, #0x20f0
    // 0xbad3e8: cmp             w1, w17
    // 0xbad3ec: b.ne            #0xbad430
    // 0xbad3f0: r0 = 130
    //     0xbad3f0: movz            x0, #0x82
    // 0xbad3f4: ldr             x16, [fp, #0x18]
    // 0xbad3f8: stp             x0, x16, [SP, #-0x10]!
    // 0xbad3fc: r0 = putUint8()
    //     0xbad3fc: bl              #0xbacf38  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint8
    // 0xbad400: add             SP, SP, #0x10
    // 0xbad404: ldr             x16, [fp, #0x10]
    // 0xbad408: SaveReg r16
    //     0xbad408: str             x16, [SP, #-8]!
    // 0xbad40c: r0 = encode()
    //     0xbad40c: bl              #0xbad464  ; [package:file_selector_windows/src/messages.g.dart] TypeGroup::encode
    // 0xbad410: add             SP, SP, #8
    // 0xbad414: ldr             x16, [fp, #0x20]
    // 0xbad418: ldr             lr, [fp, #0x18]
    // 0xbad41c: stp             lr, x16, [SP, #-0x10]!
    // 0xbad420: SaveReg r0
    //     0xbad420: str             x0, [SP, #-8]!
    // 0xbad424: r0 = writeValue()
    //     0xbad424: bl              #0xbad324  ; [package:file_selector_windows/src/messages.g.dart] _FileSelectorApiCodec::writeValue
    // 0xbad428: add             SP, SP, #0x18
    // 0xbad42c: b               #0xbad44c
    // 0xbad430: ldr             x16, [fp, #0x20]
    // 0xbad434: ldr             lr, [fp, #0x18]
    // 0xbad438: stp             lr, x16, [SP, #-0x10]!
    // 0xbad43c: ldr             x16, [fp, #0x10]
    // 0xbad440: SaveReg r16
    //     0xbad440: str             x16, [SP, #-8]!
    // 0xbad444: r0 = writeValue()
    //     0xbad444: bl              #0xbaf148  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xbad448: add             SP, SP, #0x18
    // 0xbad44c: r0 = Null
    //     0xbad44c: mov             x0, NULL
    // 0xbad450: LeaveFrame
    //     0xbad450: mov             SP, fp
    //     0xbad454: ldp             fp, lr, [SP], #0x10
    // 0xbad458: ret
    //     0xbad458: ret             
    // 0xbad45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbad45c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbad460: b               #0xbad338
  }
}
