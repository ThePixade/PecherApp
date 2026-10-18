// lib: , url: package:path_provider_foundation/messages.g.dart

// class id: 67423, size: 0x8
class :: {
}

// class id: 787, size: 0xc, field offset: 0x8
class PathProviderApi extends Object {

  _ getDirectoryPath(/* No info */) async {
    // ** addr: 0xbcd24c, size: 0x2fc
    // 0xbcd24c: EnterFrame
    //     0xbcd24c: stp             fp, lr, [SP, #-0x10]!
    //     0xbcd250: mov             fp, SP
    // 0xbcd254: AllocStack(0x28)
    //     0xbcd254: sub             SP, SP, #0x28
    // 0xbcd258: SetupParameters(PathProviderApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xbcd258: stur            NULL, [fp, #-8]
    //     0xbcd25c: movz            x0, #0
    //     0xbcd260: add             x1, fp, w0, sxtw #2
    //     0xbcd264: ldr             x1, [x1, #0x18]
    //     0xbcd268: stur            x1, [fp, #-0x18]
    //     0xbcd26c: add             x2, fp, w0, sxtw #2
    //     0xbcd270: ldr             x2, [x2, #0x10]
    //     0xbcd274: stur            x2, [fp, #-0x10]
    // 0xbcd278: CheckStackOverflow
    //     0xbcd278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcd27c: cmp             SP, x16
    //     0xbcd280: b.ls            #0xbcd53c
    // 0xbcd284: InitAsync() -> Future<String?>
    //     0xbcd284: ldr             x0, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <String?>
    //     0xbcd288: bl              #0x4e56a0  ; InitAsyncStub
    // 0xbcd28c: r1 = <Object?>
    //     0xbcd28c: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xbcd290: r0 = BasicMessageChannel()
    //     0xbcd290: bl              #0x6309f8  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xbcd294: stur            x0, [fp, #-0x18]
    // 0xbcd298: r17 = "dev.flutter.pigeon.PathProviderApi.getDirectoryPath"
    //     0xbcd298: add             x17, PP, #0xc, lsl #12  ; [pp+0xcca0] "dev.flutter.pigeon.PathProviderApi.getDirectoryPath"
    //     0xbcd29c: ldr             x17, [x17, #0xca0]
    // 0xbcd2a0: StoreField: r0->field_b = r17
    //     0xbcd2a0: stur            w17, [x0, #0xb]
    // 0xbcd2a4: r17 = Instance_StandardMessageCodec
    //     0xbcd2a4: ldr             x17, [PP, #0x28f0]  ; [pp+0x28f0] Obj!StandardMessageCodec@c69441
    // 0xbcd2a8: StoreField: r0->field_f = r17
    //     0xbcd2a8: stur            w17, [x0, #0xf]
    // 0xbcd2ac: ldur            x1, [fp, #-0x10]
    // 0xbcd2b0: LoadField: r2 = r1->field_7
    //     0xbcd2b0: ldur            x2, [x1, #7]
    // 0xbcd2b4: lsl             x3, x2, #1
    // 0xbcd2b8: stur            x3, [fp, #-0x10]
    // 0xbcd2bc: r1 = Null
    //     0xbcd2bc: mov             x1, NULL
    // 0xbcd2c0: r2 = 2
    //     0xbcd2c0: movz            x2, #0x2
    // 0xbcd2c4: r0 = AllocateArray()
    //     0xbcd2c4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbcd2c8: mov             x2, x0
    // 0xbcd2cc: ldur            x0, [fp, #-0x10]
    // 0xbcd2d0: stur            x2, [fp, #-0x20]
    // 0xbcd2d4: StoreField: r2->field_f = r0
    //     0xbcd2d4: stur            w0, [x2, #0xf]
    // 0xbcd2d8: r1 = <Object?>
    //     0xbcd2d8: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xbcd2dc: r0 = AllocateGrowableArray()
    //     0xbcd2dc: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xbcd2e0: mov             x1, x0
    // 0xbcd2e4: ldur            x0, [fp, #-0x20]
    // 0xbcd2e8: StoreField: r1->field_f = r0
    //     0xbcd2e8: stur            w0, [x1, #0xf]
    // 0xbcd2ec: StoreField: r1->field_b = rZR
    //     0xbcd2ec: stur            wzr, [x1, #0xb]
    // 0xbcd2f0: r17 = 2
    //     0xbcd2f0: movz            x17, #0x2
    // 0xbcd2f4: StoreField: r1->field_b = r17
    //     0xbcd2f4: stur            w17, [x1, #0xb]
    // 0xbcd2f8: ldur            x16, [fp, #-0x18]
    // 0xbcd2fc: stp             x1, x16, [SP, #-0x10]!
    // 0xbcd300: r0 = send()
    //     0xbcd300: bl              #0x630878  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xbcd304: add             SP, SP, #0x10
    // 0xbcd308: mov             x1, x0
    // 0xbcd30c: stur            x1, [fp, #-0x10]
    // 0xbcd310: r0 = Await()
    //     0xbcd310: bl              #0x4e5228  ; AwaitStub
    // 0xbcd314: mov             x3, x0
    // 0xbcd318: r2 = Null
    //     0xbcd318: mov             x2, NULL
    // 0xbcd31c: r1 = Null
    //     0xbcd31c: mov             x1, NULL
    // 0xbcd320: stur            x3, [fp, #-0x10]
    // 0xbcd324: r4 = 58
    //     0xbcd324: movz            x4, #0x3a
    // 0xbcd328: branchIfSmi(r0, 0xbcd330)
    //     0xbcd328: tbz             w0, #0, #0xbcd330
    // 0xbcd32c: r4 = LoadClassIdInstr(r0)
    //     0xbcd32c: ldurh           w4, [x0, #1]
    // 0xbcd330: sub             x4, x4, #0x57
    // 0xbcd334: cmp             x4, #2
    // 0xbcd338: b.ls            #0xbcd350
    // 0xbcd33c: r8 = List<Object?>?
    //     0xbcd33c: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xbcd340: ldr             x8, [x8, #0x1e8]
    // 0xbcd344: r3 = Null
    //     0xbcd344: add             x3, PP, #0xc, lsl #12  ; [pp+0xcca8] Null
    //     0xbcd348: ldr             x3, [x3, #0xca8]
    // 0xbcd34c: r0 = List<Object?>?()
    //     0xbcd34c: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xbcd350: ldur            x1, [fp, #-0x10]
    // 0xbcd354: cmp             w1, NULL
    // 0xbcd358: b.eq            #0xbcd3f4
    // 0xbcd35c: r0 = LoadClassIdInstr(r1)
    //     0xbcd35c: ldurh           w0, [x1, #1]
    // 0xbcd360: SaveReg r1
    //     0xbcd360: str             x1, [SP, #-8]!
    // 0xbcd364: r0 = GDT[cid_x0 + 0xa710]()
    //     0xbcd364: movz            x17, #0xa710
    //     0xbcd368: add             lr, x0, x17
    //     0xbcd36c: ldr             lr, [x21, lr, lsl #3]
    //     0xbcd370: blr             lr
    // 0xbcd374: add             SP, SP, #8
    // 0xbcd378: r1 = LoadInt32Instr(r0)
    //     0xbcd378: sbfx            x1, x0, #1, #0x1f
    //     0xbcd37c: tbz             w0, #0, #0xbcd384
    //     0xbcd380: ldur            x1, [x0, #7]
    // 0xbcd384: cmp             x1, #1
    // 0xbcd388: b.gt            #0xbcd418
    // 0xbcd38c: ldur            x0, [fp, #-0x10]
    // 0xbcd390: r1 = LoadClassIdInstr(r0)
    //     0xbcd390: ldurh           w1, [x0, #1]
    // 0xbcd394: stp             xzr, x0, [SP, #-0x10]!
    // 0xbcd398: mov             x0, x1
    // 0xbcd39c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xbcd39c: movz            x17, #0x188a
    //     0xbcd3a0: movk            x17, #0x1, lsl #16
    //     0xbcd3a4: add             lr, x0, x17
    //     0xbcd3a8: ldr             lr, [x21, lr, lsl #3]
    //     0xbcd3ac: blr             lr
    // 0xbcd3b0: add             SP, SP, #0x10
    // 0xbcd3b4: mov             x3, x0
    // 0xbcd3b8: r2 = Null
    //     0xbcd3b8: mov             x2, NULL
    // 0xbcd3bc: r1 = Null
    //     0xbcd3bc: mov             x1, NULL
    // 0xbcd3c0: stur            x3, [fp, #-0x10]
    // 0xbcd3c4: r4 = 58
    //     0xbcd3c4: movz            x4, #0x3a
    // 0xbcd3c8: branchIfSmi(r0, 0xbcd3d0)
    //     0xbcd3c8: tbz             w0, #0, #0xbcd3d0
    // 0xbcd3cc: r4 = LoadClassIdInstr(r0)
    //     0xbcd3cc: ldurh           w4, [x0, #1]
    // 0xbcd3d0: sub             x4, x4, #0x5b
    // 0xbcd3d4: cmp             x4, #3
    // 0xbcd3d8: b.ls            #0xbcd3ec
    // 0xbcd3dc: r8 = String?
    //     0xbcd3dc: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xbcd3e0: r3 = Null
    //     0xbcd3e0: add             x3, PP, #0xc, lsl #12  ; [pp+0xccb8] Null
    //     0xbcd3e4: ldr             x3, [x3, #0xcb8]
    // 0xbcd3e8: r0 = String?()
    //     0xbcd3e8: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xbcd3ec: ldur            x0, [fp, #-0x10]
    // 0xbcd3f0: r0 = ReturnAsyncNotFuture()
    //     0xbcd3f0: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xbcd3f4: r0 = PlatformException()
    //     0xbcd3f4: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbcd3f8: r17 = "channel-error"
    //     0xbcd3f8: add             x17, PP, #8, lsl #12  ; [pp+0x8218] "channel-error"
    //     0xbcd3fc: ldr             x17, [x17, #0x218]
    // 0xbcd400: StoreField: r0->field_7 = r17
    //     0xbcd400: stur            w17, [x0, #7]
    // 0xbcd404: r17 = "Unable to establish connection on channel."
    //     0xbcd404: add             x17, PP, #8, lsl #12  ; [pp+0x8220] "Unable to establish connection on channel."
    //     0xbcd408: ldr             x17, [x17, #0x220]
    // 0xbcd40c: StoreField: r0->field_b = r17
    //     0xbcd40c: stur            w17, [x0, #0xb]
    // 0xbcd410: r0 = Throw()
    //     0xbcd410: bl              #0xcfcd40  ; ThrowStub
    // 0xbcd414: brk             #0
    // 0xbcd418: ldur            x1, [fp, #-0x10]
    // 0xbcd41c: r0 = LoadClassIdInstr(r1)
    //     0xbcd41c: ldurh           w0, [x1, #1]
    // 0xbcd420: stp             xzr, x1, [SP, #-0x10]!
    // 0xbcd424: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xbcd424: movz            x17, #0x188a
    //     0xbcd428: movk            x17, #0x1, lsl #16
    //     0xbcd42c: add             lr, x0, x17
    //     0xbcd430: ldr             lr, [x21, lr, lsl #3]
    //     0xbcd434: blr             lr
    // 0xbcd438: add             SP, SP, #0x10
    // 0xbcd43c: mov             x3, x0
    // 0xbcd440: stur            x3, [fp, #-0x18]
    // 0xbcd444: cmp             w3, NULL
    // 0xbcd448: b.eq            #0xbcd544
    // 0xbcd44c: mov             x0, x3
    // 0xbcd450: r2 = Null
    //     0xbcd450: mov             x2, NULL
    // 0xbcd454: r1 = Null
    //     0xbcd454: mov             x1, NULL
    // 0xbcd458: r4 = 58
    //     0xbcd458: movz            x4, #0x3a
    // 0xbcd45c: branchIfSmi(r0, 0xbcd464)
    //     0xbcd45c: tbz             w0, #0, #0xbcd464
    // 0xbcd460: r4 = LoadClassIdInstr(r0)
    //     0xbcd460: ldurh           w4, [x0, #1]
    // 0xbcd464: sub             x4, x4, #0x5b
    // 0xbcd468: cmp             x4, #3
    // 0xbcd46c: b.ls            #0xbcd480
    // 0xbcd470: r8 = String
    //     0xbcd470: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xbcd474: r3 = Null
    //     0xbcd474: add             x3, PP, #0xc, lsl #12  ; [pp+0xccc8] Null
    //     0xbcd478: ldr             x3, [x3, #0xcc8]
    // 0xbcd47c: r0 = String()
    //     0xbcd47c: bl              #0xd0da28  ; IsType_String_Stub
    // 0xbcd480: ldur            x1, [fp, #-0x10]
    // 0xbcd484: r0 = LoadClassIdInstr(r1)
    //     0xbcd484: ldurh           w0, [x1, #1]
    // 0xbcd488: r16 = 2
    //     0xbcd488: movz            x16, #0x2
    // 0xbcd48c: stp             x16, x1, [SP, #-0x10]!
    // 0xbcd490: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xbcd490: movz            x17, #0x188a
    //     0xbcd494: movk            x17, #0x1, lsl #16
    //     0xbcd498: add             lr, x0, x17
    //     0xbcd49c: ldr             lr, [x21, lr, lsl #3]
    //     0xbcd4a0: blr             lr
    // 0xbcd4a4: add             SP, SP, #0x10
    // 0xbcd4a8: mov             x3, x0
    // 0xbcd4ac: r2 = Null
    //     0xbcd4ac: mov             x2, NULL
    // 0xbcd4b0: r1 = Null
    //     0xbcd4b0: mov             x1, NULL
    // 0xbcd4b4: stur            x3, [fp, #-0x20]
    // 0xbcd4b8: r4 = 58
    //     0xbcd4b8: movz            x4, #0x3a
    // 0xbcd4bc: branchIfSmi(r0, 0xbcd4c4)
    //     0xbcd4bc: tbz             w0, #0, #0xbcd4c4
    // 0xbcd4c0: r4 = LoadClassIdInstr(r0)
    //     0xbcd4c0: ldurh           w4, [x0, #1]
    // 0xbcd4c4: sub             x4, x4, #0x5b
    // 0xbcd4c8: cmp             x4, #3
    // 0xbcd4cc: b.ls            #0xbcd4e0
    // 0xbcd4d0: r8 = String?
    //     0xbcd4d0: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xbcd4d4: r3 = Null
    //     0xbcd4d4: add             x3, PP, #0xc, lsl #12  ; [pp+0xccd8] Null
    //     0xbcd4d8: ldr             x3, [x3, #0xcd8]
    // 0xbcd4dc: r0 = String?()
    //     0xbcd4dc: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xbcd4e0: ldur            x0, [fp, #-0x10]
    // 0xbcd4e4: r1 = LoadClassIdInstr(r0)
    //     0xbcd4e4: ldurh           w1, [x0, #1]
    // 0xbcd4e8: r16 = 4
    //     0xbcd4e8: movz            x16, #0x4
    // 0xbcd4ec: stp             x16, x0, [SP, #-0x10]!
    // 0xbcd4f0: mov             x0, x1
    // 0xbcd4f4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xbcd4f4: movz            x17, #0x188a
    //     0xbcd4f8: movk            x17, #0x1, lsl #16
    //     0xbcd4fc: add             lr, x0, x17
    //     0xbcd500: ldr             lr, [x21, lr, lsl #3]
    //     0xbcd504: blr             lr
    // 0xbcd508: add             SP, SP, #0x10
    // 0xbcd50c: stur            x0, [fp, #-0x28]
    // 0xbcd510: r0 = PlatformException()
    //     0xbcd510: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbcd514: mov             x1, x0
    // 0xbcd518: ldur            x0, [fp, #-0x18]
    // 0xbcd51c: StoreField: r1->field_7 = r0
    //     0xbcd51c: stur            w0, [x1, #7]
    // 0xbcd520: ldur            x0, [fp, #-0x20]
    // 0xbcd524: StoreField: r1->field_b = r0
    //     0xbcd524: stur            w0, [x1, #0xb]
    // 0xbcd528: ldur            x0, [fp, #-0x28]
    // 0xbcd52c: StoreField: r1->field_f = r0
    //     0xbcd52c: stur            w0, [x1, #0xf]
    // 0xbcd530: mov             x0, x1
    // 0xbcd534: r0 = Throw()
    //     0xbcd534: bl              #0xcfcd40  ; ThrowStub
    // 0xbcd538: brk             #0
    // 0xbcd53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcd53c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcd540: b               #0xbcd284
    // 0xbcd544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbcd544: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5633, size: 0x14, field offset: 0x14
enum DirectoryType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad7be8, size: 0x5c
    // 0xad7be8: EnterFrame
    //     0xad7be8: stp             fp, lr, [SP, #-0x10]!
    //     0xad7bec: mov             fp, SP
    // 0xad7bf0: CheckStackOverflow
    //     0xad7bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad7bf4: cmp             SP, x16
    //     0xad7bf8: b.ls            #0xad7c3c
    // 0xad7bfc: r1 = Null
    //     0xad7bfc: mov             x1, NULL
    // 0xad7c00: r2 = 4
    //     0xad7c00: movz            x2, #0x4
    // 0xad7c04: r0 = AllocateArray()
    //     0xad7c04: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad7c08: r17 = "DirectoryType."
    //     0xad7c08: add             x17, PP, #0x10, lsl #12  ; [pp+0x103f8] "DirectoryType."
    //     0xad7c0c: ldr             x17, [x17, #0x3f8]
    // 0xad7c10: StoreField: r0->field_f = r17
    //     0xad7c10: stur            w17, [x0, #0xf]
    // 0xad7c14: ldr             x1, [fp, #0x10]
    // 0xad7c18: LoadField: r2 = r1->field_f
    //     0xad7c18: ldur            w2, [x1, #0xf]
    // 0xad7c1c: DecompressPointer r2
    //     0xad7c1c: add             x2, x2, HEAP, lsl #32
    // 0xad7c20: StoreField: r0->field_13 = r2
    //     0xad7c20: stur            w2, [x0, #0x13]
    // 0xad7c24: SaveReg r0
    //     0xad7c24: str             x0, [SP, #-8]!
    // 0xad7c28: r0 = _interpolate()
    //     0xad7c28: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad7c2c: add             SP, SP, #8
    // 0xad7c30: LeaveFrame
    //     0xad7c30: mov             SP, fp
    //     0xad7c34: ldp             fp, lr, [SP], #0x10
    // 0xad7c38: ret
    //     0xad7c38: ret             
    // 0xad7c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad7c3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad7c40: b               #0xad7bfc
  }
}
