// lib: , url: package:path_provider_android/messages.g.dart

// class id: 67421, size: 0x8
class :: {
}

// class id: 788, size: 0xc, field offset: 0x8
class PathProviderApi extends Object {

  _ getTemporaryPath(/* No info */) async {
    // ** addr: 0xbccf68, size: 0x29c
    // 0xbccf68: EnterFrame
    //     0xbccf68: stp             fp, lr, [SP, #-0x10]!
    //     0xbccf6c: mov             fp, SP
    // 0xbccf70: AllocStack(0x28)
    //     0xbccf70: sub             SP, SP, #0x28
    // 0xbccf74: SetupParameters(PathProviderApi this /* r1, fp-0x10 */)
    //     0xbccf74: stur            NULL, [fp, #-8]
    //     0xbccf78: movz            x0, #0
    //     0xbccf7c: add             x1, fp, w0, sxtw #2
    //     0xbccf80: ldr             x1, [x1, #0x10]
    //     0xbccf84: stur            x1, [fp, #-0x10]
    // 0xbccf88: CheckStackOverflow
    //     0xbccf88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbccf8c: cmp             SP, x16
    //     0xbccf90: b.ls            #0xbcd1f8
    // 0xbccf94: InitAsync() -> Future<String?>
    //     0xbccf94: ldr             x0, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <String?>
    //     0xbccf98: bl              #0x4e56a0  ; InitAsyncStub
    // 0xbccf9c: r1 = <Object?>
    //     0xbccf9c: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xbccfa0: r0 = BasicMessageChannel()
    //     0xbccfa0: bl              #0x6309f8  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xbccfa4: r17 = "dev.flutter.pigeon.PathProviderApi.getTemporaryPath"
    //     0xbccfa4: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f650] "dev.flutter.pigeon.PathProviderApi.getTemporaryPath"
    //     0xbccfa8: ldr             x17, [x17, #0x650]
    // 0xbccfac: StoreField: r0->field_b = r17
    //     0xbccfac: stur            w17, [x0, #0xb]
    // 0xbccfb0: r17 = Instance_StandardMessageCodec
    //     0xbccfb0: ldr             x17, [PP, #0x28f0]  ; [pp+0x28f0] Obj!StandardMessageCodec@c69441
    // 0xbccfb4: StoreField: r0->field_f = r17
    //     0xbccfb4: stur            w17, [x0, #0xf]
    // 0xbccfb8: stp             NULL, x0, [SP, #-0x10]!
    // 0xbccfbc: r0 = send()
    //     0xbccfbc: bl              #0x630878  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xbccfc0: add             SP, SP, #0x10
    // 0xbccfc4: mov             x1, x0
    // 0xbccfc8: stur            x1, [fp, #-0x10]
    // 0xbccfcc: r0 = Await()
    //     0xbccfcc: bl              #0x4e5228  ; AwaitStub
    // 0xbccfd0: mov             x3, x0
    // 0xbccfd4: r2 = Null
    //     0xbccfd4: mov             x2, NULL
    // 0xbccfd8: r1 = Null
    //     0xbccfd8: mov             x1, NULL
    // 0xbccfdc: stur            x3, [fp, #-0x10]
    // 0xbccfe0: r4 = 58
    //     0xbccfe0: movz            x4, #0x3a
    // 0xbccfe4: branchIfSmi(r0, 0xbccfec)
    //     0xbccfe4: tbz             w0, #0, #0xbccfec
    // 0xbccfe8: r4 = LoadClassIdInstr(r0)
    //     0xbccfe8: ldurh           w4, [x0, #1]
    // 0xbccfec: sub             x4, x4, #0x57
    // 0xbccff0: cmp             x4, #2
    // 0xbccff4: b.ls            #0xbcd00c
    // 0xbccff8: r8 = List<Object?>?
    //     0xbccff8: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xbccffc: ldr             x8, [x8, #0x1e8]
    // 0xbcd000: r3 = Null
    //     0xbcd000: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f658] Null
    //     0xbcd004: ldr             x3, [x3, #0x658]
    // 0xbcd008: r0 = List<Object?>?()
    //     0xbcd008: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xbcd00c: ldur            x1, [fp, #-0x10]
    // 0xbcd010: cmp             w1, NULL
    // 0xbcd014: b.eq            #0xbcd0b0
    // 0xbcd018: r0 = LoadClassIdInstr(r1)
    //     0xbcd018: ldurh           w0, [x1, #1]
    // 0xbcd01c: SaveReg r1
    //     0xbcd01c: str             x1, [SP, #-8]!
    // 0xbcd020: r0 = GDT[cid_x0 + 0xa710]()
    //     0xbcd020: movz            x17, #0xa710
    //     0xbcd024: add             lr, x0, x17
    //     0xbcd028: ldr             lr, [x21, lr, lsl #3]
    //     0xbcd02c: blr             lr
    // 0xbcd030: add             SP, SP, #8
    // 0xbcd034: r1 = LoadInt32Instr(r0)
    //     0xbcd034: sbfx            x1, x0, #1, #0x1f
    //     0xbcd038: tbz             w0, #0, #0xbcd040
    //     0xbcd03c: ldur            x1, [x0, #7]
    // 0xbcd040: cmp             x1, #1
    // 0xbcd044: b.gt            #0xbcd0d4
    // 0xbcd048: ldur            x0, [fp, #-0x10]
    // 0xbcd04c: r1 = LoadClassIdInstr(r0)
    //     0xbcd04c: ldurh           w1, [x0, #1]
    // 0xbcd050: stp             xzr, x0, [SP, #-0x10]!
    // 0xbcd054: mov             x0, x1
    // 0xbcd058: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xbcd058: movz            x17, #0x188a
    //     0xbcd05c: movk            x17, #0x1, lsl #16
    //     0xbcd060: add             lr, x0, x17
    //     0xbcd064: ldr             lr, [x21, lr, lsl #3]
    //     0xbcd068: blr             lr
    // 0xbcd06c: add             SP, SP, #0x10
    // 0xbcd070: mov             x3, x0
    // 0xbcd074: r2 = Null
    //     0xbcd074: mov             x2, NULL
    // 0xbcd078: r1 = Null
    //     0xbcd078: mov             x1, NULL
    // 0xbcd07c: stur            x3, [fp, #-0x10]
    // 0xbcd080: r4 = 58
    //     0xbcd080: movz            x4, #0x3a
    // 0xbcd084: branchIfSmi(r0, 0xbcd08c)
    //     0xbcd084: tbz             w0, #0, #0xbcd08c
    // 0xbcd088: r4 = LoadClassIdInstr(r0)
    //     0xbcd088: ldurh           w4, [x0, #1]
    // 0xbcd08c: sub             x4, x4, #0x5b
    // 0xbcd090: cmp             x4, #3
    // 0xbcd094: b.ls            #0xbcd0a8
    // 0xbcd098: r8 = String?
    //     0xbcd098: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xbcd09c: r3 = Null
    //     0xbcd09c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f668] Null
    //     0xbcd0a0: ldr             x3, [x3, #0x668]
    // 0xbcd0a4: r0 = String?()
    //     0xbcd0a4: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xbcd0a8: ldur            x0, [fp, #-0x10]
    // 0xbcd0ac: r0 = ReturnAsyncNotFuture()
    //     0xbcd0ac: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xbcd0b0: r0 = PlatformException()
    //     0xbcd0b0: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbcd0b4: r17 = "channel-error"
    //     0xbcd0b4: add             x17, PP, #8, lsl #12  ; [pp+0x8218] "channel-error"
    //     0xbcd0b8: ldr             x17, [x17, #0x218]
    // 0xbcd0bc: StoreField: r0->field_7 = r17
    //     0xbcd0bc: stur            w17, [x0, #7]
    // 0xbcd0c0: r17 = "Unable to establish connection on channel."
    //     0xbcd0c0: add             x17, PP, #8, lsl #12  ; [pp+0x8220] "Unable to establish connection on channel."
    //     0xbcd0c4: ldr             x17, [x17, #0x220]
    // 0xbcd0c8: StoreField: r0->field_b = r17
    //     0xbcd0c8: stur            w17, [x0, #0xb]
    // 0xbcd0cc: r0 = Throw()
    //     0xbcd0cc: bl              #0xcfcd40  ; ThrowStub
    // 0xbcd0d0: brk             #0
    // 0xbcd0d4: ldur            x1, [fp, #-0x10]
    // 0xbcd0d8: r0 = LoadClassIdInstr(r1)
    //     0xbcd0d8: ldurh           w0, [x1, #1]
    // 0xbcd0dc: stp             xzr, x1, [SP, #-0x10]!
    // 0xbcd0e0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xbcd0e0: movz            x17, #0x188a
    //     0xbcd0e4: movk            x17, #0x1, lsl #16
    //     0xbcd0e8: add             lr, x0, x17
    //     0xbcd0ec: ldr             lr, [x21, lr, lsl #3]
    //     0xbcd0f0: blr             lr
    // 0xbcd0f4: add             SP, SP, #0x10
    // 0xbcd0f8: mov             x3, x0
    // 0xbcd0fc: stur            x3, [fp, #-0x18]
    // 0xbcd100: cmp             w3, NULL
    // 0xbcd104: b.eq            #0xbcd200
    // 0xbcd108: mov             x0, x3
    // 0xbcd10c: r2 = Null
    //     0xbcd10c: mov             x2, NULL
    // 0xbcd110: r1 = Null
    //     0xbcd110: mov             x1, NULL
    // 0xbcd114: r4 = 58
    //     0xbcd114: movz            x4, #0x3a
    // 0xbcd118: branchIfSmi(r0, 0xbcd120)
    //     0xbcd118: tbz             w0, #0, #0xbcd120
    // 0xbcd11c: r4 = LoadClassIdInstr(r0)
    //     0xbcd11c: ldurh           w4, [x0, #1]
    // 0xbcd120: sub             x4, x4, #0x5b
    // 0xbcd124: cmp             x4, #3
    // 0xbcd128: b.ls            #0xbcd13c
    // 0xbcd12c: r8 = String
    //     0xbcd12c: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xbcd130: r3 = Null
    //     0xbcd130: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f678] Null
    //     0xbcd134: ldr             x3, [x3, #0x678]
    // 0xbcd138: r0 = String()
    //     0xbcd138: bl              #0xd0da28  ; IsType_String_Stub
    // 0xbcd13c: ldur            x1, [fp, #-0x10]
    // 0xbcd140: r0 = LoadClassIdInstr(r1)
    //     0xbcd140: ldurh           w0, [x1, #1]
    // 0xbcd144: r16 = 2
    //     0xbcd144: movz            x16, #0x2
    // 0xbcd148: stp             x16, x1, [SP, #-0x10]!
    // 0xbcd14c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xbcd14c: movz            x17, #0x188a
    //     0xbcd150: movk            x17, #0x1, lsl #16
    //     0xbcd154: add             lr, x0, x17
    //     0xbcd158: ldr             lr, [x21, lr, lsl #3]
    //     0xbcd15c: blr             lr
    // 0xbcd160: add             SP, SP, #0x10
    // 0xbcd164: mov             x3, x0
    // 0xbcd168: r2 = Null
    //     0xbcd168: mov             x2, NULL
    // 0xbcd16c: r1 = Null
    //     0xbcd16c: mov             x1, NULL
    // 0xbcd170: stur            x3, [fp, #-0x20]
    // 0xbcd174: r4 = 58
    //     0xbcd174: movz            x4, #0x3a
    // 0xbcd178: branchIfSmi(r0, 0xbcd180)
    //     0xbcd178: tbz             w0, #0, #0xbcd180
    // 0xbcd17c: r4 = LoadClassIdInstr(r0)
    //     0xbcd17c: ldurh           w4, [x0, #1]
    // 0xbcd180: sub             x4, x4, #0x5b
    // 0xbcd184: cmp             x4, #3
    // 0xbcd188: b.ls            #0xbcd19c
    // 0xbcd18c: r8 = String?
    //     0xbcd18c: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xbcd190: r3 = Null
    //     0xbcd190: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f688] Null
    //     0xbcd194: ldr             x3, [x3, #0x688]
    // 0xbcd198: r0 = String?()
    //     0xbcd198: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xbcd19c: ldur            x0, [fp, #-0x10]
    // 0xbcd1a0: r1 = LoadClassIdInstr(r0)
    //     0xbcd1a0: ldurh           w1, [x0, #1]
    // 0xbcd1a4: r16 = 4
    //     0xbcd1a4: movz            x16, #0x4
    // 0xbcd1a8: stp             x16, x0, [SP, #-0x10]!
    // 0xbcd1ac: mov             x0, x1
    // 0xbcd1b0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xbcd1b0: movz            x17, #0x188a
    //     0xbcd1b4: movk            x17, #0x1, lsl #16
    //     0xbcd1b8: add             lr, x0, x17
    //     0xbcd1bc: ldr             lr, [x21, lr, lsl #3]
    //     0xbcd1c0: blr             lr
    // 0xbcd1c4: add             SP, SP, #0x10
    // 0xbcd1c8: stur            x0, [fp, #-0x28]
    // 0xbcd1cc: r0 = PlatformException()
    //     0xbcd1cc: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbcd1d0: mov             x1, x0
    // 0xbcd1d4: ldur            x0, [fp, #-0x18]
    // 0xbcd1d8: StoreField: r1->field_7 = r0
    //     0xbcd1d8: stur            w0, [x1, #7]
    // 0xbcd1dc: ldur            x0, [fp, #-0x20]
    // 0xbcd1e0: StoreField: r1->field_b = r0
    //     0xbcd1e0: stur            w0, [x1, #0xb]
    // 0xbcd1e4: ldur            x0, [fp, #-0x28]
    // 0xbcd1e8: StoreField: r1->field_f = r0
    //     0xbcd1e8: stur            w0, [x1, #0xf]
    // 0xbcd1ec: mov             x0, x1
    // 0xbcd1f0: r0 = Throw()
    //     0xbcd1f0: bl              #0xcfcd40  ; ThrowStub
    // 0xbcd1f4: brk             #0
    // 0xbcd1f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcd1f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcd1fc: b               #0xbccf94
    // 0xbcd200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbcd200: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getApplicationDocumentsPath(/* No info */) async {
    // ** addr: 0xbd03ec, size: 0x29c
    // 0xbd03ec: EnterFrame
    //     0xbd03ec: stp             fp, lr, [SP, #-0x10]!
    //     0xbd03f0: mov             fp, SP
    // 0xbd03f4: AllocStack(0x28)
    //     0xbd03f4: sub             SP, SP, #0x28
    // 0xbd03f8: SetupParameters(PathProviderApi this /* r1, fp-0x10 */)
    //     0xbd03f8: stur            NULL, [fp, #-8]
    //     0xbd03fc: movz            x0, #0
    //     0xbd0400: add             x1, fp, w0, sxtw #2
    //     0xbd0404: ldr             x1, [x1, #0x10]
    //     0xbd0408: stur            x1, [fp, #-0x10]
    // 0xbd040c: CheckStackOverflow
    //     0xbd040c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd0410: cmp             SP, x16
    //     0xbd0414: b.ls            #0xbd067c
    // 0xbd0418: InitAsync() -> Future<String?>
    //     0xbd0418: ldr             x0, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <String?>
    //     0xbd041c: bl              #0x4e56a0  ; InitAsyncStub
    // 0xbd0420: r1 = <Object?>
    //     0xbd0420: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xbd0424: r0 = BasicMessageChannel()
    //     0xbd0424: bl              #0x6309f8  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xbd0428: r17 = "dev.flutter.pigeon.PathProviderApi.getApplicationDocumentsPath"
    //     0xbd0428: add             x17, PP, #0xc, lsl #12  ; [pp+0xcce8] "dev.flutter.pigeon.PathProviderApi.getApplicationDocumentsPath"
    //     0xbd042c: ldr             x17, [x17, #0xce8]
    // 0xbd0430: StoreField: r0->field_b = r17
    //     0xbd0430: stur            w17, [x0, #0xb]
    // 0xbd0434: r17 = Instance_StandardMessageCodec
    //     0xbd0434: ldr             x17, [PP, #0x28f0]  ; [pp+0x28f0] Obj!StandardMessageCodec@c69441
    // 0xbd0438: StoreField: r0->field_f = r17
    //     0xbd0438: stur            w17, [x0, #0xf]
    // 0xbd043c: stp             NULL, x0, [SP, #-0x10]!
    // 0xbd0440: r0 = send()
    //     0xbd0440: bl              #0x630878  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xbd0444: add             SP, SP, #0x10
    // 0xbd0448: mov             x1, x0
    // 0xbd044c: stur            x1, [fp, #-0x10]
    // 0xbd0450: r0 = Await()
    //     0xbd0450: bl              #0x4e5228  ; AwaitStub
    // 0xbd0454: mov             x3, x0
    // 0xbd0458: r2 = Null
    //     0xbd0458: mov             x2, NULL
    // 0xbd045c: r1 = Null
    //     0xbd045c: mov             x1, NULL
    // 0xbd0460: stur            x3, [fp, #-0x10]
    // 0xbd0464: r4 = 58
    //     0xbd0464: movz            x4, #0x3a
    // 0xbd0468: branchIfSmi(r0, 0xbd0470)
    //     0xbd0468: tbz             w0, #0, #0xbd0470
    // 0xbd046c: r4 = LoadClassIdInstr(r0)
    //     0xbd046c: ldurh           w4, [x0, #1]
    // 0xbd0470: sub             x4, x4, #0x57
    // 0xbd0474: cmp             x4, #2
    // 0xbd0478: b.ls            #0xbd0490
    // 0xbd047c: r8 = List<Object?>?
    //     0xbd047c: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xbd0480: ldr             x8, [x8, #0x1e8]
    // 0xbd0484: r3 = Null
    //     0xbd0484: add             x3, PP, #0xc, lsl #12  ; [pp+0xccf0] Null
    //     0xbd0488: ldr             x3, [x3, #0xcf0]
    // 0xbd048c: r0 = List<Object?>?()
    //     0xbd048c: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xbd0490: ldur            x1, [fp, #-0x10]
    // 0xbd0494: cmp             w1, NULL
    // 0xbd0498: b.eq            #0xbd0534
    // 0xbd049c: r0 = LoadClassIdInstr(r1)
    //     0xbd049c: ldurh           w0, [x1, #1]
    // 0xbd04a0: SaveReg r1
    //     0xbd04a0: str             x1, [SP, #-8]!
    // 0xbd04a4: r0 = GDT[cid_x0 + 0xa710]()
    //     0xbd04a4: movz            x17, #0xa710
    //     0xbd04a8: add             lr, x0, x17
    //     0xbd04ac: ldr             lr, [x21, lr, lsl #3]
    //     0xbd04b0: blr             lr
    // 0xbd04b4: add             SP, SP, #8
    // 0xbd04b8: r1 = LoadInt32Instr(r0)
    //     0xbd04b8: sbfx            x1, x0, #1, #0x1f
    //     0xbd04bc: tbz             w0, #0, #0xbd04c4
    //     0xbd04c0: ldur            x1, [x0, #7]
    // 0xbd04c4: cmp             x1, #1
    // 0xbd04c8: b.gt            #0xbd0558
    // 0xbd04cc: ldur            x0, [fp, #-0x10]
    // 0xbd04d0: r1 = LoadClassIdInstr(r0)
    //     0xbd04d0: ldurh           w1, [x0, #1]
    // 0xbd04d4: stp             xzr, x0, [SP, #-0x10]!
    // 0xbd04d8: mov             x0, x1
    // 0xbd04dc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xbd04dc: movz            x17, #0x188a
    //     0xbd04e0: movk            x17, #0x1, lsl #16
    //     0xbd04e4: add             lr, x0, x17
    //     0xbd04e8: ldr             lr, [x21, lr, lsl #3]
    //     0xbd04ec: blr             lr
    // 0xbd04f0: add             SP, SP, #0x10
    // 0xbd04f4: mov             x3, x0
    // 0xbd04f8: r2 = Null
    //     0xbd04f8: mov             x2, NULL
    // 0xbd04fc: r1 = Null
    //     0xbd04fc: mov             x1, NULL
    // 0xbd0500: stur            x3, [fp, #-0x10]
    // 0xbd0504: r4 = 58
    //     0xbd0504: movz            x4, #0x3a
    // 0xbd0508: branchIfSmi(r0, 0xbd0510)
    //     0xbd0508: tbz             w0, #0, #0xbd0510
    // 0xbd050c: r4 = LoadClassIdInstr(r0)
    //     0xbd050c: ldurh           w4, [x0, #1]
    // 0xbd0510: sub             x4, x4, #0x5b
    // 0xbd0514: cmp             x4, #3
    // 0xbd0518: b.ls            #0xbd052c
    // 0xbd051c: r8 = String?
    //     0xbd051c: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xbd0520: r3 = Null
    //     0xbd0520: add             x3, PP, #0xc, lsl #12  ; [pp+0xcd00] Null
    //     0xbd0524: ldr             x3, [x3, #0xd00]
    // 0xbd0528: r0 = String?()
    //     0xbd0528: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xbd052c: ldur            x0, [fp, #-0x10]
    // 0xbd0530: r0 = ReturnAsyncNotFuture()
    //     0xbd0530: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xbd0534: r0 = PlatformException()
    //     0xbd0534: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbd0538: r17 = "channel-error"
    //     0xbd0538: add             x17, PP, #8, lsl #12  ; [pp+0x8218] "channel-error"
    //     0xbd053c: ldr             x17, [x17, #0x218]
    // 0xbd0540: StoreField: r0->field_7 = r17
    //     0xbd0540: stur            w17, [x0, #7]
    // 0xbd0544: r17 = "Unable to establish connection on channel."
    //     0xbd0544: add             x17, PP, #8, lsl #12  ; [pp+0x8220] "Unable to establish connection on channel."
    //     0xbd0548: ldr             x17, [x17, #0x220]
    // 0xbd054c: StoreField: r0->field_b = r17
    //     0xbd054c: stur            w17, [x0, #0xb]
    // 0xbd0550: r0 = Throw()
    //     0xbd0550: bl              #0xcfcd40  ; ThrowStub
    // 0xbd0554: brk             #0
    // 0xbd0558: ldur            x1, [fp, #-0x10]
    // 0xbd055c: r0 = LoadClassIdInstr(r1)
    //     0xbd055c: ldurh           w0, [x1, #1]
    // 0xbd0560: stp             xzr, x1, [SP, #-0x10]!
    // 0xbd0564: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xbd0564: movz            x17, #0x188a
    //     0xbd0568: movk            x17, #0x1, lsl #16
    //     0xbd056c: add             lr, x0, x17
    //     0xbd0570: ldr             lr, [x21, lr, lsl #3]
    //     0xbd0574: blr             lr
    // 0xbd0578: add             SP, SP, #0x10
    // 0xbd057c: mov             x3, x0
    // 0xbd0580: stur            x3, [fp, #-0x18]
    // 0xbd0584: cmp             w3, NULL
    // 0xbd0588: b.eq            #0xbd0684
    // 0xbd058c: mov             x0, x3
    // 0xbd0590: r2 = Null
    //     0xbd0590: mov             x2, NULL
    // 0xbd0594: r1 = Null
    //     0xbd0594: mov             x1, NULL
    // 0xbd0598: r4 = 58
    //     0xbd0598: movz            x4, #0x3a
    // 0xbd059c: branchIfSmi(r0, 0xbd05a4)
    //     0xbd059c: tbz             w0, #0, #0xbd05a4
    // 0xbd05a0: r4 = LoadClassIdInstr(r0)
    //     0xbd05a0: ldurh           w4, [x0, #1]
    // 0xbd05a4: sub             x4, x4, #0x5b
    // 0xbd05a8: cmp             x4, #3
    // 0xbd05ac: b.ls            #0xbd05c0
    // 0xbd05b0: r8 = String
    //     0xbd05b0: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xbd05b4: r3 = Null
    //     0xbd05b4: add             x3, PP, #0xc, lsl #12  ; [pp+0xcd10] Null
    //     0xbd05b8: ldr             x3, [x3, #0xd10]
    // 0xbd05bc: r0 = String()
    //     0xbd05bc: bl              #0xd0da28  ; IsType_String_Stub
    // 0xbd05c0: ldur            x1, [fp, #-0x10]
    // 0xbd05c4: r0 = LoadClassIdInstr(r1)
    //     0xbd05c4: ldurh           w0, [x1, #1]
    // 0xbd05c8: r16 = 2
    //     0xbd05c8: movz            x16, #0x2
    // 0xbd05cc: stp             x16, x1, [SP, #-0x10]!
    // 0xbd05d0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xbd05d0: movz            x17, #0x188a
    //     0xbd05d4: movk            x17, #0x1, lsl #16
    //     0xbd05d8: add             lr, x0, x17
    //     0xbd05dc: ldr             lr, [x21, lr, lsl #3]
    //     0xbd05e0: blr             lr
    // 0xbd05e4: add             SP, SP, #0x10
    // 0xbd05e8: mov             x3, x0
    // 0xbd05ec: r2 = Null
    //     0xbd05ec: mov             x2, NULL
    // 0xbd05f0: r1 = Null
    //     0xbd05f0: mov             x1, NULL
    // 0xbd05f4: stur            x3, [fp, #-0x20]
    // 0xbd05f8: r4 = 58
    //     0xbd05f8: movz            x4, #0x3a
    // 0xbd05fc: branchIfSmi(r0, 0xbd0604)
    //     0xbd05fc: tbz             w0, #0, #0xbd0604
    // 0xbd0600: r4 = LoadClassIdInstr(r0)
    //     0xbd0600: ldurh           w4, [x0, #1]
    // 0xbd0604: sub             x4, x4, #0x5b
    // 0xbd0608: cmp             x4, #3
    // 0xbd060c: b.ls            #0xbd0620
    // 0xbd0610: r8 = String?
    //     0xbd0610: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xbd0614: r3 = Null
    //     0xbd0614: add             x3, PP, #0xc, lsl #12  ; [pp+0xcd20] Null
    //     0xbd0618: ldr             x3, [x3, #0xd20]
    // 0xbd061c: r0 = String?()
    //     0xbd061c: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xbd0620: ldur            x0, [fp, #-0x10]
    // 0xbd0624: r1 = LoadClassIdInstr(r0)
    //     0xbd0624: ldurh           w1, [x0, #1]
    // 0xbd0628: r16 = 4
    //     0xbd0628: movz            x16, #0x4
    // 0xbd062c: stp             x16, x0, [SP, #-0x10]!
    // 0xbd0630: mov             x0, x1
    // 0xbd0634: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xbd0634: movz            x17, #0x188a
    //     0xbd0638: movk            x17, #0x1, lsl #16
    //     0xbd063c: add             lr, x0, x17
    //     0xbd0640: ldr             lr, [x21, lr, lsl #3]
    //     0xbd0644: blr             lr
    // 0xbd0648: add             SP, SP, #0x10
    // 0xbd064c: stur            x0, [fp, #-0x28]
    // 0xbd0650: r0 = PlatformException()
    //     0xbd0650: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbd0654: mov             x1, x0
    // 0xbd0658: ldur            x0, [fp, #-0x18]
    // 0xbd065c: StoreField: r1->field_7 = r0
    //     0xbd065c: stur            w0, [x1, #7]
    // 0xbd0660: ldur            x0, [fp, #-0x20]
    // 0xbd0664: StoreField: r1->field_b = r0
    //     0xbd0664: stur            w0, [x1, #0xb]
    // 0xbd0668: ldur            x0, [fp, #-0x28]
    // 0xbd066c: StoreField: r1->field_f = r0
    //     0xbd066c: stur            w0, [x1, #0xf]
    // 0xbd0670: mov             x0, x1
    // 0xbd0674: r0 = Throw()
    //     0xbd0674: bl              #0xcfcd40  ; ThrowStub
    // 0xbd0678: brk             #0
    // 0xbd067c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd067c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd0680: b               #0xbd0418
    // 0xbd0684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd0684: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
