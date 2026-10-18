// lib: , url: package:wakelock_platform_interface/messages.dart

// class id: 68454, size: 0x8
class :: {
}

// class id: 419, size: 0xc, field offset: 0x8
class WakelockApi extends Object {

  _ toggle(/* No info */) async {
    // ** addr: 0xcf3ef0, size: 0x2a8
    // 0xcf3ef0: EnterFrame
    //     0xcf3ef0: stp             fp, lr, [SP, #-0x10]!
    //     0xcf3ef4: mov             fp, SP
    // 0xcf3ef8: AllocStack(0x20)
    //     0xcf3ef8: sub             SP, SP, #0x20
    // 0xcf3efc: SetupParameters(WakelockApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xcf3efc: stur            NULL, [fp, #-8]
    //     0xcf3f00: movz            x0, #0
    //     0xcf3f04: add             x1, fp, w0, sxtw #2
    //     0xcf3f08: ldr             x1, [x1, #0x18]
    //     0xcf3f0c: stur            x1, [fp, #-0x18]
    //     0xcf3f10: add             x2, fp, w0, sxtw #2
    //     0xcf3f14: ldr             x2, [x2, #0x10]
    //     0xcf3f18: stur            x2, [fp, #-0x10]
    // 0xcf3f1c: CheckStackOverflow
    //     0xcf3f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf3f20: cmp             SP, x16
    //     0xcf3f24: b.ls            #0xcf4188
    // 0xcf3f28: InitAsync() -> Future<void?>
    //     0xcf3f28: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xcf3f2c: bl              #0x4e56a0  ; InitAsyncStub
    // 0xcf3f30: r1 = <Object?>
    //     0xcf3f30: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xcf3f34: r0 = BasicMessageChannel()
    //     0xcf3f34: bl              #0x6309f8  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xcf3f38: stur            x0, [fp, #-0x18]
    // 0xcf3f3c: r17 = "dev.flutter.pigeon.WakelockApi.toggle"
    //     0xcf3f3c: add             x17, PP, #0x38, lsl #12  ; [pp+0x38b88] "dev.flutter.pigeon.WakelockApi.toggle"
    //     0xcf3f40: ldr             x17, [x17, #0xb88]
    // 0xcf3f44: StoreField: r0->field_b = r17
    //     0xcf3f44: stur            w17, [x0, #0xb]
    // 0xcf3f48: r17 = Instance__WakelockApiCodec
    //     0xcf3f48: add             x17, PP, #0x38, lsl #12  ; [pp+0x38b90] Obj!_WakelockApiCodec@c69501
    //     0xcf3f4c: ldr             x17, [x17, #0xb90]
    // 0xcf3f50: StoreField: r0->field_f = r17
    //     0xcf3f50: stur            w17, [x0, #0xf]
    // 0xcf3f54: r1 = Null
    //     0xcf3f54: mov             x1, NULL
    // 0xcf3f58: r2 = 2
    //     0xcf3f58: movz            x2, #0x2
    // 0xcf3f5c: r0 = AllocateArray()
    //     0xcf3f5c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcf3f60: mov             x2, x0
    // 0xcf3f64: ldur            x0, [fp, #-0x10]
    // 0xcf3f68: stur            x2, [fp, #-0x20]
    // 0xcf3f6c: StoreField: r2->field_f = r0
    //     0xcf3f6c: stur            w0, [x2, #0xf]
    // 0xcf3f70: r1 = <Object>
    //     0xcf3f70: ldr             x1, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xcf3f74: r0 = AllocateGrowableArray()
    //     0xcf3f74: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xcf3f78: mov             x1, x0
    // 0xcf3f7c: ldur            x0, [fp, #-0x20]
    // 0xcf3f80: StoreField: r1->field_f = r0
    //     0xcf3f80: stur            w0, [x1, #0xf]
    // 0xcf3f84: StoreField: r1->field_b = rZR
    //     0xcf3f84: stur            wzr, [x1, #0xb]
    // 0xcf3f88: r17 = 2
    //     0xcf3f88: movz            x17, #0x2
    // 0xcf3f8c: StoreField: r1->field_b = r17
    //     0xcf3f8c: stur            w17, [x1, #0xb]
    // 0xcf3f90: ldur            x16, [fp, #-0x18]
    // 0xcf3f94: stp             x1, x16, [SP, #-0x10]!
    // 0xcf3f98: r0 = send()
    //     0xcf3f98: bl              #0x630878  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xcf3f9c: add             SP, SP, #0x10
    // 0xcf3fa0: mov             x1, x0
    // 0xcf3fa4: stur            x1, [fp, #-0x10]
    // 0xcf3fa8: r0 = Await()
    //     0xcf3fa8: bl              #0x4e5228  ; AwaitStub
    // 0xcf3fac: mov             x3, x0
    // 0xcf3fb0: r2 = Null
    //     0xcf3fb0: mov             x2, NULL
    // 0xcf3fb4: r1 = Null
    //     0xcf3fb4: mov             x1, NULL
    // 0xcf3fb8: stur            x3, [fp, #-0x10]
    // 0xcf3fbc: r8 = Map<Object?, Object?>?
    //     0xcf3fbc: ldr             x8, [PP, #0x57c0]  ; [pp+0x57c0] Type: Map<Object?, Object?>?
    // 0xcf3fc0: r3 = Null
    //     0xcf3fc0: add             x3, PP, #0x38, lsl #12  ; [pp+0x38b98] Null
    //     0xcf3fc4: ldr             x3, [x3, #0xb98]
    // 0xcf3fc8: r0 = Map<Object?, Object?>?()
    //     0xcf3fc8: bl              #0x57004c  ; IsType_Map<Object?, Object?>?_Stub
    // 0xcf3fcc: ldur            x1, [fp, #-0x10]
    // 0xcf3fd0: cmp             w1, NULL
    // 0xcf3fd4: b.eq            #0xcf4004
    // 0xcf3fd8: r0 = LoadClassIdInstr(r1)
    //     0xcf3fd8: ldurh           w0, [x1, #1]
    // 0xcf3fdc: r16 = "error"
    //     0xcf3fdc: ldr             x16, [PP, #0x19d8]  ; [pp+0x19d8] "error"
    // 0xcf3fe0: stp             x16, x1, [SP, #-0x10]!
    // 0xcf3fe4: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xcf3fe4: add             lr, x0, #0x6cf
    //     0xcf3fe8: ldr             lr, [x21, lr, lsl #3]
    //     0xcf3fec: blr             lr
    // 0xcf3ff0: add             SP, SP, #0x10
    // 0xcf3ff4: cmp             w0, NULL
    // 0xcf3ff8: b.ne            #0xcf4028
    // 0xcf3ffc: r0 = Null
    //     0xcf3ffc: mov             x0, NULL
    // 0xcf4000: r0 = ReturnAsyncNotFuture()
    //     0xcf4000: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xcf4004: r0 = PlatformException()
    //     0xcf4004: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xcf4008: r17 = "channel-error"
    //     0xcf4008: add             x17, PP, #8, lsl #12  ; [pp+0x8218] "channel-error"
    //     0xcf400c: ldr             x17, [x17, #0x218]
    // 0xcf4010: StoreField: r0->field_7 = r17
    //     0xcf4010: stur            w17, [x0, #7]
    // 0xcf4014: r17 = "Unable to establish connection on channel."
    //     0xcf4014: add             x17, PP, #8, lsl #12  ; [pp+0x8220] "Unable to establish connection on channel."
    //     0xcf4018: ldr             x17, [x17, #0x220]
    // 0xcf401c: StoreField: r0->field_b = r17
    //     0xcf401c: stur            w17, [x0, #0xb]
    // 0xcf4020: r0 = Throw()
    //     0xcf4020: bl              #0xcfcd40  ; ThrowStub
    // 0xcf4024: brk             #0
    // 0xcf4028: ldur            x0, [fp, #-0x10]
    // 0xcf402c: r1 = LoadClassIdInstr(r0)
    //     0xcf402c: ldurh           w1, [x0, #1]
    // 0xcf4030: r16 = "error"
    //     0xcf4030: ldr             x16, [PP, #0x19d8]  ; [pp+0x19d8] "error"
    // 0xcf4034: stp             x16, x0, [SP, #-0x10]!
    // 0xcf4038: mov             x0, x1
    // 0xcf403c: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xcf403c: add             lr, x0, #0x6cf
    //     0xcf4040: ldr             lr, [x21, lr, lsl #3]
    //     0xcf4044: blr             lr
    // 0xcf4048: add             SP, SP, #0x10
    // 0xcf404c: mov             x3, x0
    // 0xcf4050: r2 = Null
    //     0xcf4050: mov             x2, NULL
    // 0xcf4054: r1 = Null
    //     0xcf4054: mov             x1, NULL
    // 0xcf4058: stur            x3, [fp, #-0x10]
    // 0xcf405c: r8 = Map<Object?, Object?>?
    //     0xcf405c: ldr             x8, [PP, #0x57c0]  ; [pp+0x57c0] Type: Map<Object?, Object?>?
    // 0xcf4060: r3 = Null
    //     0xcf4060: add             x3, PP, #0x38, lsl #12  ; [pp+0x38ba8] Null
    //     0xcf4064: ldr             x3, [x3, #0xba8]
    // 0xcf4068: r0 = Map<Object?, Object?>?()
    //     0xcf4068: bl              #0x57004c  ; IsType_Map<Object?, Object?>?_Stub
    // 0xcf406c: ldur            x1, [fp, #-0x10]
    // 0xcf4070: cmp             w1, NULL
    // 0xcf4074: b.eq            #0xcf4190
    // 0xcf4078: r0 = LoadClassIdInstr(r1)
    //     0xcf4078: ldurh           w0, [x1, #1]
    // 0xcf407c: r16 = "code"
    //     0xcf407c: ldr             x16, [PP, #0x5590]  ; [pp+0x5590] "code"
    // 0xcf4080: stp             x16, x1, [SP, #-0x10]!
    // 0xcf4084: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xcf4084: add             lr, x0, #0x6cf
    //     0xcf4088: ldr             lr, [x21, lr, lsl #3]
    //     0xcf408c: blr             lr
    // 0xcf4090: add             SP, SP, #0x10
    // 0xcf4094: mov             x3, x0
    // 0xcf4098: r2 = Null
    //     0xcf4098: mov             x2, NULL
    // 0xcf409c: r1 = Null
    //     0xcf409c: mov             x1, NULL
    // 0xcf40a0: stur            x3, [fp, #-0x18]
    // 0xcf40a4: r4 = 58
    //     0xcf40a4: movz            x4, #0x3a
    // 0xcf40a8: branchIfSmi(r0, 0xcf40b0)
    //     0xcf40a8: tbz             w0, #0, #0xcf40b0
    // 0xcf40ac: r4 = LoadClassIdInstr(r0)
    //     0xcf40ac: ldurh           w4, [x0, #1]
    // 0xcf40b0: sub             x4, x4, #0x5b
    // 0xcf40b4: cmp             x4, #3
    // 0xcf40b8: b.ls            #0xcf40cc
    // 0xcf40bc: r8 = String?
    //     0xcf40bc: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xcf40c0: r3 = Null
    //     0xcf40c0: add             x3, PP, #0x38, lsl #12  ; [pp+0x38bb8] Null
    //     0xcf40c4: ldr             x3, [x3, #0xbb8]
    // 0xcf40c8: r0 = String?()
    //     0xcf40c8: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xcf40cc: ldur            x1, [fp, #-0x18]
    // 0xcf40d0: cmp             w1, NULL
    // 0xcf40d4: b.eq            #0xcf4194
    // 0xcf40d8: ldur            x2, [fp, #-0x10]
    // 0xcf40dc: r0 = LoadClassIdInstr(r2)
    //     0xcf40dc: ldurh           w0, [x2, #1]
    // 0xcf40e0: r16 = "message"
    //     0xcf40e0: ldr             x16, [PP, #0x7ef8]  ; [pp+0x7ef8] "message"
    // 0xcf40e4: stp             x16, x2, [SP, #-0x10]!
    // 0xcf40e8: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xcf40e8: add             lr, x0, #0x6cf
    //     0xcf40ec: ldr             lr, [x21, lr, lsl #3]
    //     0xcf40f0: blr             lr
    // 0xcf40f4: add             SP, SP, #0x10
    // 0xcf40f8: mov             x3, x0
    // 0xcf40fc: r2 = Null
    //     0xcf40fc: mov             x2, NULL
    // 0xcf4100: r1 = Null
    //     0xcf4100: mov             x1, NULL
    // 0xcf4104: stur            x3, [fp, #-0x20]
    // 0xcf4108: r4 = 58
    //     0xcf4108: movz            x4, #0x3a
    // 0xcf410c: branchIfSmi(r0, 0xcf4114)
    //     0xcf410c: tbz             w0, #0, #0xcf4114
    // 0xcf4110: r4 = LoadClassIdInstr(r0)
    //     0xcf4110: ldurh           w4, [x0, #1]
    // 0xcf4114: sub             x4, x4, #0x5b
    // 0xcf4118: cmp             x4, #3
    // 0xcf411c: b.ls            #0xcf4130
    // 0xcf4120: r8 = String?
    //     0xcf4120: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xcf4124: r3 = Null
    //     0xcf4124: add             x3, PP, #0x38, lsl #12  ; [pp+0x38bc8] Null
    //     0xcf4128: ldr             x3, [x3, #0xbc8]
    // 0xcf412c: r0 = String?()
    //     0xcf412c: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xcf4130: ldur            x0, [fp, #-0x10]
    // 0xcf4134: r1 = LoadClassIdInstr(r0)
    //     0xcf4134: ldurh           w1, [x0, #1]
    // 0xcf4138: r16 = "details"
    //     0xcf4138: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8b8] "details"
    //     0xcf413c: ldr             x16, [x16, #0x8b8]
    // 0xcf4140: stp             x16, x0, [SP, #-0x10]!
    // 0xcf4144: mov             x0, x1
    // 0xcf4148: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xcf4148: add             lr, x0, #0x6cf
    //     0xcf414c: ldr             lr, [x21, lr, lsl #3]
    //     0xcf4150: blr             lr
    // 0xcf4154: add             SP, SP, #0x10
    // 0xcf4158: stur            x0, [fp, #-0x10]
    // 0xcf415c: r0 = PlatformException()
    //     0xcf415c: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xcf4160: mov             x1, x0
    // 0xcf4164: ldur            x0, [fp, #-0x18]
    // 0xcf4168: StoreField: r1->field_7 = r0
    //     0xcf4168: stur            w0, [x1, #7]
    // 0xcf416c: ldur            x0, [fp, #-0x20]
    // 0xcf4170: StoreField: r1->field_b = r0
    //     0xcf4170: stur            w0, [x1, #0xb]
    // 0xcf4174: ldur            x0, [fp, #-0x10]
    // 0xcf4178: StoreField: r1->field_f = r0
    //     0xcf4178: stur            w0, [x1, #0xf]
    // 0xcf417c: mov             x0, x1
    // 0xcf4180: r0 = Throw()
    //     0xcf4180: bl              #0xcfcd40  ; ThrowStub
    // 0xcf4184: brk             #0
    // 0xcf4188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf4188: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf418c: b               #0xcf3f28
    // 0xcf4190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcf4190: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcf4194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcf4194: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 420, size: 0xc, field offset: 0x8
class IsEnabledMessage extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0xb12af8, size: 0xac
    // 0xb12af8: EnterFrame
    //     0xb12af8: stp             fp, lr, [SP, #-0x10]!
    //     0xb12afc: mov             fp, SP
    // 0xb12b00: AllocStack(0x8)
    //     0xb12b00: sub             SP, SP, #8
    // 0xb12b04: CheckStackOverflow
    //     0xb12b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb12b08: cmp             SP, x16
    //     0xb12b0c: b.ls            #0xb12b9c
    // 0xb12b10: ldr             x0, [fp, #0x10]
    // 0xb12b14: r2 = Null
    //     0xb12b14: mov             x2, NULL
    // 0xb12b18: r1 = Null
    //     0xb12b18: mov             x1, NULL
    // 0xb12b1c: r8 = Map<Object?, Object?>
    //     0xb12b1c: ldr             x8, [PP, #0x56a8]  ; [pp+0x56a8] Type: Map<Object?, Object?>
    // 0xb12b20: r3 = Null
    //     0xb12b20: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fed8] Null
    //     0xb12b24: ldr             x3, [x3, #0xed8]
    // 0xb12b28: r0 = Map<Object?, Object?>()
    //     0xb12b28: bl              #0x5700d8  ; IsType_Map<Object?, Object?>_Stub
    // 0xb12b2c: ldr             x0, [fp, #0x10]
    // 0xb12b30: r1 = LoadClassIdInstr(r0)
    //     0xb12b30: ldurh           w1, [x0, #1]
    // 0xb12b34: r16 = "enabled"
    //     0xb12b34: ldr             x16, [PP, #0x56c8]  ; [pp+0x56c8] "enabled"
    // 0xb12b38: stp             x16, x0, [SP, #-0x10]!
    // 0xb12b3c: mov             x0, x1
    // 0xb12b40: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xb12b40: add             lr, x0, #0x6cf
    //     0xb12b44: ldr             lr, [x21, lr, lsl #3]
    //     0xb12b48: blr             lr
    // 0xb12b4c: add             SP, SP, #0x10
    // 0xb12b50: mov             x3, x0
    // 0xb12b54: r2 = Null
    //     0xb12b54: mov             x2, NULL
    // 0xb12b58: r1 = Null
    //     0xb12b58: mov             x1, NULL
    // 0xb12b5c: stur            x3, [fp, #-8]
    // 0xb12b60: r4 = 58
    //     0xb12b60: movz            x4, #0x3a
    // 0xb12b64: branchIfSmi(r0, 0xb12b6c)
    //     0xb12b64: tbz             w0, #0, #0xb12b6c
    // 0xb12b68: r4 = LoadClassIdInstr(r0)
    //     0xb12b68: ldurh           w4, [x0, #1]
    // 0xb12b6c: cmp             x4, #0x3d
    // 0xb12b70: b.eq            #0xb12b84
    // 0xb12b74: r8 = bool?
    //     0xb12b74: ldr             x8, [PP, #0x47a0]  ; [pp+0x47a0] Type: bool?
    // 0xb12b78: r3 = Null
    //     0xb12b78: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fee8] Null
    //     0xb12b7c: ldr             x3, [x3, #0xee8]
    // 0xb12b80: r0 = bool?()
    //     0xb12b80: bl              #0x4f00e0  ; IsType_bool?_Stub
    // 0xb12b84: r0 = IsEnabledMessage()
    //     0xb12b84: bl              #0xb12ba4  ; AllocateIsEnabledMessageStub -> IsEnabledMessage (size=0xc)
    // 0xb12b88: ldur            x1, [fp, #-8]
    // 0xb12b8c: StoreField: r0->field_7 = r1
    //     0xb12b8c: stur            w1, [x0, #7]
    // 0xb12b90: LeaveFrame
    //     0xb12b90: mov             SP, fp
    //     0xb12b94: ldp             fp, lr, [SP], #0x10
    // 0xb12b98: ret
    //     0xb12b98: ret             
    // 0xb12b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb12b9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb12ba0: b               #0xb12b10
  }
  _ encode(/* No info */) {
    // ** addr: 0xbadf30, size: 0x6c
    // 0xbadf30: EnterFrame
    //     0xbadf30: stp             fp, lr, [SP, #-0x10]!
    //     0xbadf34: mov             fp, SP
    // 0xbadf38: AllocStack(0x8)
    //     0xbadf38: sub             SP, SP, #8
    // 0xbadf3c: CheckStackOverflow
    //     0xbadf3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbadf40: cmp             SP, x16
    //     0xbadf44: b.ls            #0xbadf94
    // 0xbadf48: r16 = <Object?, Object?>
    //     0xbadf48: ldr             x16, [PP, #0x5770]  ; [pp+0x5770] TypeArguments: <Object?, Object?>
    // 0xbadf4c: r30 = const []
    //     0xbadf4c: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xbadf50: stp             lr, x16, [SP, #-0x10]!
    // 0xbadf54: r0 = Map._fromLiteral()
    //     0xbadf54: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xbadf58: add             SP, SP, #0x10
    // 0xbadf5c: mov             x1, x0
    // 0xbadf60: ldr             x0, [fp, #0x10]
    // 0xbadf64: stur            x1, [fp, #-8]
    // 0xbadf68: LoadField: r2 = r0->field_7
    //     0xbadf68: ldur            w2, [x0, #7]
    // 0xbadf6c: DecompressPointer r2
    //     0xbadf6c: add             x2, x2, HEAP, lsl #32
    // 0xbadf70: r16 = "enabled"
    //     0xbadf70: ldr             x16, [PP, #0x56c8]  ; [pp+0x56c8] "enabled"
    // 0xbadf74: stp             x16, x1, [SP, #-0x10]!
    // 0xbadf78: SaveReg r2
    //     0xbadf78: str             x2, [SP, #-8]!
    // 0xbadf7c: r0 = []=()
    //     0xbadf7c: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xbadf80: add             SP, SP, #0x18
    // 0xbadf84: ldur            x0, [fp, #-8]
    // 0xbadf88: LeaveFrame
    //     0xbadf88: mov             SP, fp
    //     0xbadf8c: ldp             fp, lr, [SP], #0x10
    // 0xbadf90: ret
    //     0xbadf90: ret             
    // 0xbadf94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbadf94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbadf98: b               #0xbadf48
  }
}

// class id: 421, size: 0xc, field offset: 0x8
class ToggleMessage extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0xb12a3c, size: 0xac
    // 0xb12a3c: EnterFrame
    //     0xb12a3c: stp             fp, lr, [SP, #-0x10]!
    //     0xb12a40: mov             fp, SP
    // 0xb12a44: AllocStack(0x8)
    //     0xb12a44: sub             SP, SP, #8
    // 0xb12a48: CheckStackOverflow
    //     0xb12a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb12a4c: cmp             SP, x16
    //     0xb12a50: b.ls            #0xb12ae0
    // 0xb12a54: ldr             x0, [fp, #0x10]
    // 0xb12a58: r2 = Null
    //     0xb12a58: mov             x2, NULL
    // 0xb12a5c: r1 = Null
    //     0xb12a5c: mov             x1, NULL
    // 0xb12a60: r8 = Map<Object?, Object?>
    //     0xb12a60: ldr             x8, [PP, #0x56a8]  ; [pp+0x56a8] Type: Map<Object?, Object?>
    // 0xb12a64: r3 = Null
    //     0xb12a64: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3feb8] Null
    //     0xb12a68: ldr             x3, [x3, #0xeb8]
    // 0xb12a6c: r0 = Map<Object?, Object?>()
    //     0xb12a6c: bl              #0x5700d8  ; IsType_Map<Object?, Object?>_Stub
    // 0xb12a70: ldr             x0, [fp, #0x10]
    // 0xb12a74: r1 = LoadClassIdInstr(r0)
    //     0xb12a74: ldurh           w1, [x0, #1]
    // 0xb12a78: r16 = "enable"
    //     0xb12a78: ldr             x16, [PP, #0x6e60]  ; [pp+0x6e60] "enable"
    // 0xb12a7c: stp             x16, x0, [SP, #-0x10]!
    // 0xb12a80: mov             x0, x1
    // 0xb12a84: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xb12a84: add             lr, x0, #0x6cf
    //     0xb12a88: ldr             lr, [x21, lr, lsl #3]
    //     0xb12a8c: blr             lr
    // 0xb12a90: add             SP, SP, #0x10
    // 0xb12a94: mov             x3, x0
    // 0xb12a98: r2 = Null
    //     0xb12a98: mov             x2, NULL
    // 0xb12a9c: r1 = Null
    //     0xb12a9c: mov             x1, NULL
    // 0xb12aa0: stur            x3, [fp, #-8]
    // 0xb12aa4: r4 = 58
    //     0xb12aa4: movz            x4, #0x3a
    // 0xb12aa8: branchIfSmi(r0, 0xb12ab0)
    //     0xb12aa8: tbz             w0, #0, #0xb12ab0
    // 0xb12aac: r4 = LoadClassIdInstr(r0)
    //     0xb12aac: ldurh           w4, [x0, #1]
    // 0xb12ab0: cmp             x4, #0x3d
    // 0xb12ab4: b.eq            #0xb12ac8
    // 0xb12ab8: r8 = bool?
    //     0xb12ab8: ldr             x8, [PP, #0x47a0]  ; [pp+0x47a0] Type: bool?
    // 0xb12abc: r3 = Null
    //     0xb12abc: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fec8] Null
    //     0xb12ac0: ldr             x3, [x3, #0xec8]
    // 0xb12ac4: r0 = bool?()
    //     0xb12ac4: bl              #0x4f00e0  ; IsType_bool?_Stub
    // 0xb12ac8: r0 = ToggleMessage()
    //     0xb12ac8: bl              #0xb12ae8  ; AllocateToggleMessageStub -> ToggleMessage (size=0xc)
    // 0xb12acc: ldur            x1, [fp, #-8]
    // 0xb12ad0: StoreField: r0->field_7 = r1
    //     0xb12ad0: stur            w1, [x0, #7]
    // 0xb12ad4: LeaveFrame
    //     0xb12ad4: mov             SP, fp
    //     0xb12ad8: ldp             fp, lr, [SP], #0x10
    // 0xb12adc: ret
    //     0xb12adc: ret             
    // 0xb12ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb12ae0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb12ae4: b               #0xb12a54
  }
  _ encode(/* No info */) {
    // ** addr: 0xbadec4, size: 0x6c
    // 0xbadec4: EnterFrame
    //     0xbadec4: stp             fp, lr, [SP, #-0x10]!
    //     0xbadec8: mov             fp, SP
    // 0xbadecc: AllocStack(0x8)
    //     0xbadecc: sub             SP, SP, #8
    // 0xbaded0: CheckStackOverflow
    //     0xbaded0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaded4: cmp             SP, x16
    //     0xbaded8: b.ls            #0xbadf28
    // 0xbadedc: r16 = <Object?, Object?>
    //     0xbadedc: ldr             x16, [PP, #0x5770]  ; [pp+0x5770] TypeArguments: <Object?, Object?>
    // 0xbadee0: r30 = const []
    //     0xbadee0: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xbadee4: stp             lr, x16, [SP, #-0x10]!
    // 0xbadee8: r0 = Map._fromLiteral()
    //     0xbadee8: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xbadeec: add             SP, SP, #0x10
    // 0xbadef0: mov             x1, x0
    // 0xbadef4: ldr             x0, [fp, #0x10]
    // 0xbadef8: stur            x1, [fp, #-8]
    // 0xbadefc: LoadField: r2 = r0->field_7
    //     0xbadefc: ldur            w2, [x0, #7]
    // 0xbadf00: DecompressPointer r2
    //     0xbadf00: add             x2, x2, HEAP, lsl #32
    // 0xbadf04: r16 = "enable"
    //     0xbadf04: ldr             x16, [PP, #0x6e60]  ; [pp+0x6e60] "enable"
    // 0xbadf08: stp             x16, x1, [SP, #-0x10]!
    // 0xbadf0c: SaveReg r2
    //     0xbadf0c: str             x2, [SP, #-8]!
    // 0xbadf10: r0 = []=()
    //     0xbadf10: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xbadf14: add             SP, SP, #0x18
    // 0xbadf18: ldur            x0, [fp, #-8]
    // 0xbadf1c: LeaveFrame
    //     0xbadf1c: mov             SP, fp
    //     0xbadf20: ldp             fp, lr, [SP], #0x10
    // 0xbadf24: ret
    //     0xbadf24: ret             
    // 0xbadf28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbadf28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbadf2c: b               #0xbadedc
  }
}

// class id: 4233, size: 0x8, field offset: 0x8
//   const constructor, 
class _WakelockApiCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0xb12974, size: 0xc8
    // 0xb12974: EnterFrame
    //     0xb12974: stp             fp, lr, [SP, #-0x10]!
    //     0xb12978: mov             fp, SP
    // 0xb1297c: CheckStackOverflow
    //     0xb1297c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb12980: cmp             SP, x16
    //     0xb12984: b.ls            #0xb12a2c
    // 0xb12988: ldr             x0, [fp, #0x18]
    // 0xb1298c: lsl             x1, x0, #1
    // 0xb12990: cmp             w1, #0x100
    // 0xb12994: b.ne            #0xb129cc
    // 0xb12998: ldr             x16, [fp, #0x20]
    // 0xb1299c: ldr             lr, [fp, #0x10]
    // 0xb129a0: stp             lr, x16, [SP, #-0x10]!
    // 0xb129a4: r0 = readValue()
    //     0xb129a4: bl              #0x9b5ea8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb129a8: add             SP, SP, #0x10
    // 0xb129ac: cmp             w0, NULL
    // 0xb129b0: b.eq            #0xb12a34
    // 0xb129b4: SaveReg r0
    //     0xb129b4: str             x0, [SP, #-8]!
    // 0xb129b8: r0 = decode()
    //     0xb129b8: bl              #0xb12af8  ; [package:wakelock_platform_interface/messages.dart] IsEnabledMessage::decode
    // 0xb129bc: add             SP, SP, #8
    // 0xb129c0: LeaveFrame
    //     0xb129c0: mov             SP, fp
    //     0xb129c4: ldp             fp, lr, [SP], #0x10
    // 0xb129c8: ret
    //     0xb129c8: ret             
    // 0xb129cc: cmp             w1, #0x102
    // 0xb129d0: b.ne            #0xb12a08
    // 0xb129d4: ldr             x16, [fp, #0x20]
    // 0xb129d8: ldr             lr, [fp, #0x10]
    // 0xb129dc: stp             lr, x16, [SP, #-0x10]!
    // 0xb129e0: r0 = readValue()
    //     0xb129e0: bl              #0x9b5ea8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb129e4: add             SP, SP, #0x10
    // 0xb129e8: cmp             w0, NULL
    // 0xb129ec: b.eq            #0xb12a38
    // 0xb129f0: SaveReg r0
    //     0xb129f0: str             x0, [SP, #-8]!
    // 0xb129f4: r0 = decode()
    //     0xb129f4: bl              #0xb12a3c  ; [package:wakelock_platform_interface/messages.dart] ToggleMessage::decode
    // 0xb129f8: add             SP, SP, #8
    // 0xb129fc: LeaveFrame
    //     0xb129fc: mov             SP, fp
    //     0xb12a00: ldp             fp, lr, [SP], #0x10
    // 0xb12a04: ret
    //     0xb12a04: ret             
    // 0xb12a08: ldr             x16, [fp, #0x20]
    // 0xb12a0c: stp             x0, x16, [SP, #-0x10]!
    // 0xb12a10: ldr             x16, [fp, #0x10]
    // 0xb12a14: SaveReg r16
    //     0xb12a14: str             x16, [SP, #-8]!
    // 0xb12a18: r0 = readValueOfType()
    //     0xb12a18: bl              #0xb15424  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0xb12a1c: add             SP, SP, #0x18
    // 0xb12a20: LeaveFrame
    //     0xb12a20: mov             SP, fp
    //     0xb12a24: ldp             fp, lr, [SP], #0x10
    // 0xb12a28: ret
    //     0xb12a28: ret             
    // 0xb12a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb12a2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb12a30: b               #0xb12988
    // 0xb12a34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb12a34: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb12a38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb12a38: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0xbaddd8, size: 0xec
    // 0xbaddd8: EnterFrame
    //     0xbaddd8: stp             fp, lr, [SP, #-0x10]!
    //     0xbadddc: mov             fp, SP
    // 0xbadde0: CheckStackOverflow
    //     0xbadde0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbadde4: cmp             SP, x16
    //     0xbadde8: b.ls            #0xbadebc
    // 0xbaddec: ldr             x0, [fp, #0x10]
    // 0xbaddf0: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbaddf0: movz            x1, #0x74
    //     0xbaddf4: tbz             w0, #0, #0xbade00
    //     0xbaddf8: ldurh           w1, [x0, #1]
    //     0xbaddfc: lsl             x1, x1, #1
    // 0xbade00: cmp             w1, #0x348
    // 0xbade04: b.ne            #0xbade48
    // 0xbade08: r1 = 128
    //     0xbade08: movz            x1, #0x80
    // 0xbade0c: ldr             x16, [fp, #0x18]
    // 0xbade10: stp             x1, x16, [SP, #-0x10]!
    // 0xbade14: r0 = putUint8()
    //     0xbade14: bl              #0xbacf38  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint8
    // 0xbade18: add             SP, SP, #0x10
    // 0xbade1c: ldr             x16, [fp, #0x10]
    // 0xbade20: SaveReg r16
    //     0xbade20: str             x16, [SP, #-8]!
    // 0xbade24: r0 = encode()
    //     0xbade24: bl              #0xbadf30  ; [package:wakelock_platform_interface/messages.dart] IsEnabledMessage::encode
    // 0xbade28: add             SP, SP, #8
    // 0xbade2c: ldr             x16, [fp, #0x20]
    // 0xbade30: ldr             lr, [fp, #0x18]
    // 0xbade34: stp             lr, x16, [SP, #-0x10]!
    // 0xbade38: SaveReg r0
    //     0xbade38: str             x0, [SP, #-8]!
    // 0xbade3c: r0 = writeValue()
    //     0xbade3c: bl              #0xbaddd8  ; [package:wakelock_platform_interface/messages.dart] _WakelockApiCodec::writeValue
    // 0xbade40: add             SP, SP, #0x18
    // 0xbade44: b               #0xbadeac
    // 0xbade48: cmp             w1, #0x34a
    // 0xbade4c: b.ne            #0xbade90
    // 0xbade50: r0 = 129
    //     0xbade50: movz            x0, #0x81
    // 0xbade54: ldr             x16, [fp, #0x18]
    // 0xbade58: stp             x0, x16, [SP, #-0x10]!
    // 0xbade5c: r0 = putUint8()
    //     0xbade5c: bl              #0xbacf38  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint8
    // 0xbade60: add             SP, SP, #0x10
    // 0xbade64: ldr             x16, [fp, #0x10]
    // 0xbade68: SaveReg r16
    //     0xbade68: str             x16, [SP, #-8]!
    // 0xbade6c: r0 = encode()
    //     0xbade6c: bl              #0xbadec4  ; [package:wakelock_platform_interface/messages.dart] ToggleMessage::encode
    // 0xbade70: add             SP, SP, #8
    // 0xbade74: ldr             x16, [fp, #0x20]
    // 0xbade78: ldr             lr, [fp, #0x18]
    // 0xbade7c: stp             lr, x16, [SP, #-0x10]!
    // 0xbade80: SaveReg r0
    //     0xbade80: str             x0, [SP, #-8]!
    // 0xbade84: r0 = writeValue()
    //     0xbade84: bl              #0xbaddd8  ; [package:wakelock_platform_interface/messages.dart] _WakelockApiCodec::writeValue
    // 0xbade88: add             SP, SP, #0x18
    // 0xbade8c: b               #0xbadeac
    // 0xbade90: ldr             x16, [fp, #0x20]
    // 0xbade94: ldr             lr, [fp, #0x18]
    // 0xbade98: stp             lr, x16, [SP, #-0x10]!
    // 0xbade9c: ldr             x16, [fp, #0x10]
    // 0xbadea0: SaveReg r16
    //     0xbadea0: str             x16, [SP, #-8]!
    // 0xbadea4: r0 = writeValue()
    //     0xbadea4: bl              #0xbaf148  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xbadea8: add             SP, SP, #0x18
    // 0xbadeac: r0 = Null
    //     0xbadeac: mov             x0, NULL
    // 0xbadeb0: LeaveFrame
    //     0xbadeb0: mov             SP, fp
    //     0xbadeb4: ldp             fp, lr, [SP], #0x10
    // 0xbadeb8: ret
    //     0xbadeb8: ret             
    // 0xbadebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbadebc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbadec0: b               #0xbaddec
  }
}
