// lib: , url: package:url_launcher_windows/src/messages.g.dart

// class id: 68440, size: 0x8
class :: {
}

// class id: 443, size: 0xc, field offset: 0x8
class UrlLauncherApi extends Object {

  _ launchUrl(/* No info */) async {
    // ** addr: 0xbc187c, size: 0x28c
    // 0xbc187c: EnterFrame
    //     0xbc187c: stp             fp, lr, [SP, #-0x10]!
    //     0xbc1880: mov             fp, SP
    // 0xbc1884: AllocStack(0x20)
    //     0xbc1884: sub             SP, SP, #0x20
    // 0xbc1888: SetupParameters(UrlLauncherApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xbc1888: stur            NULL, [fp, #-8]
    //     0xbc188c: movz            x0, #0
    //     0xbc1890: add             x1, fp, w0, sxtw #2
    //     0xbc1894: ldr             x1, [x1, #0x18]
    //     0xbc1898: stur            x1, [fp, #-0x18]
    //     0xbc189c: add             x2, fp, w0, sxtw #2
    //     0xbc18a0: ldr             x2, [x2, #0x10]
    //     0xbc18a4: stur            x2, [fp, #-0x10]
    // 0xbc18a8: CheckStackOverflow
    //     0xbc18a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc18ac: cmp             SP, x16
    //     0xbc18b0: b.ls            #0xbc1afc
    // 0xbc18b4: InitAsync() -> Future<void?>
    //     0xbc18b4: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xbc18b8: bl              #0x4e56a0  ; InitAsyncStub
    // 0xbc18bc: r1 = <Object?>
    //     0xbc18bc: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xbc18c0: r0 = BasicMessageChannel()
    //     0xbc18c0: bl              #0x6309f8  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xbc18c4: stur            x0, [fp, #-0x18]
    // 0xbc18c8: r17 = "dev.flutter.pigeon.UrlLauncherApi.launchUrl"
    //     0xbc18c8: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f210] "dev.flutter.pigeon.UrlLauncherApi.launchUrl"
    //     0xbc18cc: ldr             x17, [x17, #0x210]
    // 0xbc18d0: StoreField: r0->field_b = r17
    //     0xbc18d0: stur            w17, [x0, #0xb]
    // 0xbc18d4: r17 = Instance_StandardMessageCodec
    //     0xbc18d4: ldr             x17, [PP, #0x28f0]  ; [pp+0x28f0] Obj!StandardMessageCodec@c69441
    // 0xbc18d8: StoreField: r0->field_f = r17
    //     0xbc18d8: stur            w17, [x0, #0xf]
    // 0xbc18dc: r1 = Null
    //     0xbc18dc: mov             x1, NULL
    // 0xbc18e0: r2 = 2
    //     0xbc18e0: movz            x2, #0x2
    // 0xbc18e4: r0 = AllocateArray()
    //     0xbc18e4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbc18e8: mov             x2, x0
    // 0xbc18ec: ldur            x0, [fp, #-0x10]
    // 0xbc18f0: stur            x2, [fp, #-0x20]
    // 0xbc18f4: StoreField: r2->field_f = r0
    //     0xbc18f4: stur            w0, [x2, #0xf]
    // 0xbc18f8: r1 = <Object?>
    //     0xbc18f8: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xbc18fc: r0 = AllocateGrowableArray()
    //     0xbc18fc: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xbc1900: mov             x1, x0
    // 0xbc1904: ldur            x0, [fp, #-0x20]
    // 0xbc1908: StoreField: r1->field_f = r0
    //     0xbc1908: stur            w0, [x1, #0xf]
    // 0xbc190c: StoreField: r1->field_b = rZR
    //     0xbc190c: stur            wzr, [x1, #0xb]
    // 0xbc1910: r17 = 2
    //     0xbc1910: movz            x17, #0x2
    // 0xbc1914: StoreField: r1->field_b = r17
    //     0xbc1914: stur            w17, [x1, #0xb]
    // 0xbc1918: ldur            x16, [fp, #-0x18]
    // 0xbc191c: stp             x1, x16, [SP, #-0x10]!
    // 0xbc1920: r0 = send()
    //     0xbc1920: bl              #0x630878  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xbc1924: add             SP, SP, #0x10
    // 0xbc1928: mov             x1, x0
    // 0xbc192c: stur            x1, [fp, #-0x10]
    // 0xbc1930: r0 = Await()
    //     0xbc1930: bl              #0x4e5228  ; AwaitStub
    // 0xbc1934: mov             x3, x0
    // 0xbc1938: r2 = Null
    //     0xbc1938: mov             x2, NULL
    // 0xbc193c: r1 = Null
    //     0xbc193c: mov             x1, NULL
    // 0xbc1940: stur            x3, [fp, #-0x10]
    // 0xbc1944: r4 = 58
    //     0xbc1944: movz            x4, #0x3a
    // 0xbc1948: branchIfSmi(r0, 0xbc1950)
    //     0xbc1948: tbz             w0, #0, #0xbc1950
    // 0xbc194c: r4 = LoadClassIdInstr(r0)
    //     0xbc194c: ldurh           w4, [x0, #1]
    // 0xbc1950: sub             x4, x4, #0x57
    // 0xbc1954: cmp             x4, #2
    // 0xbc1958: b.ls            #0xbc1970
    // 0xbc195c: r8 = List<Object?>?
    //     0xbc195c: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xbc1960: ldr             x8, [x8, #0x1e8]
    // 0xbc1964: r3 = Null
    //     0xbc1964: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f218] Null
    //     0xbc1968: ldr             x3, [x3, #0x218]
    // 0xbc196c: r0 = List<Object?>?()
    //     0xbc196c: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xbc1970: ldur            x1, [fp, #-0x10]
    // 0xbc1974: cmp             w1, NULL
    // 0xbc1978: b.eq            #0xbc19b4
    // 0xbc197c: r0 = LoadClassIdInstr(r1)
    //     0xbc197c: ldurh           w0, [x1, #1]
    // 0xbc1980: SaveReg r1
    //     0xbc1980: str             x1, [SP, #-8]!
    // 0xbc1984: r0 = GDT[cid_x0 + 0xa710]()
    //     0xbc1984: movz            x17, #0xa710
    //     0xbc1988: add             lr, x0, x17
    //     0xbc198c: ldr             lr, [x21, lr, lsl #3]
    //     0xbc1990: blr             lr
    // 0xbc1994: add             SP, SP, #8
    // 0xbc1998: r1 = LoadInt32Instr(r0)
    //     0xbc1998: sbfx            x1, x0, #1, #0x1f
    //     0xbc199c: tbz             w0, #0, #0xbc19a4
    //     0xbc19a0: ldur            x1, [x0, #7]
    // 0xbc19a4: cmp             x1, #1
    // 0xbc19a8: b.gt            #0xbc19d8
    // 0xbc19ac: r0 = Null
    //     0xbc19ac: mov             x0, NULL
    // 0xbc19b0: r0 = ReturnAsyncNotFuture()
    //     0xbc19b0: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xbc19b4: r0 = PlatformException()
    //     0xbc19b4: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbc19b8: r17 = "channel-error"
    //     0xbc19b8: add             x17, PP, #8, lsl #12  ; [pp+0x8218] "channel-error"
    //     0xbc19bc: ldr             x17, [x17, #0x218]
    // 0xbc19c0: StoreField: r0->field_7 = r17
    //     0xbc19c0: stur            w17, [x0, #7]
    // 0xbc19c4: r17 = "Unable to establish connection on channel."
    //     0xbc19c4: add             x17, PP, #8, lsl #12  ; [pp+0x8220] "Unable to establish connection on channel."
    //     0xbc19c8: ldr             x17, [x17, #0x220]
    // 0xbc19cc: StoreField: r0->field_b = r17
    //     0xbc19cc: stur            w17, [x0, #0xb]
    // 0xbc19d0: r0 = Throw()
    //     0xbc19d0: bl              #0xcfcd40  ; ThrowStub
    // 0xbc19d4: brk             #0
    // 0xbc19d8: ldur            x1, [fp, #-0x10]
    // 0xbc19dc: r0 = LoadClassIdInstr(r1)
    //     0xbc19dc: ldurh           w0, [x1, #1]
    // 0xbc19e0: stp             xzr, x1, [SP, #-0x10]!
    // 0xbc19e4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xbc19e4: movz            x17, #0x188a
    //     0xbc19e8: movk            x17, #0x1, lsl #16
    //     0xbc19ec: add             lr, x0, x17
    //     0xbc19f0: ldr             lr, [x21, lr, lsl #3]
    //     0xbc19f4: blr             lr
    // 0xbc19f8: add             SP, SP, #0x10
    // 0xbc19fc: mov             x3, x0
    // 0xbc1a00: stur            x3, [fp, #-0x18]
    // 0xbc1a04: cmp             w3, NULL
    // 0xbc1a08: b.eq            #0xbc1b04
    // 0xbc1a0c: mov             x0, x3
    // 0xbc1a10: r2 = Null
    //     0xbc1a10: mov             x2, NULL
    // 0xbc1a14: r1 = Null
    //     0xbc1a14: mov             x1, NULL
    // 0xbc1a18: r4 = 58
    //     0xbc1a18: movz            x4, #0x3a
    // 0xbc1a1c: branchIfSmi(r0, 0xbc1a24)
    //     0xbc1a1c: tbz             w0, #0, #0xbc1a24
    // 0xbc1a20: r4 = LoadClassIdInstr(r0)
    //     0xbc1a20: ldurh           w4, [x0, #1]
    // 0xbc1a24: sub             x4, x4, #0x5b
    // 0xbc1a28: cmp             x4, #3
    // 0xbc1a2c: b.ls            #0xbc1a40
    // 0xbc1a30: r8 = String
    //     0xbc1a30: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xbc1a34: r3 = Null
    //     0xbc1a34: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f228] Null
    //     0xbc1a38: ldr             x3, [x3, #0x228]
    // 0xbc1a3c: r0 = String()
    //     0xbc1a3c: bl              #0xd0da28  ; IsType_String_Stub
    // 0xbc1a40: ldur            x1, [fp, #-0x10]
    // 0xbc1a44: r0 = LoadClassIdInstr(r1)
    //     0xbc1a44: ldurh           w0, [x1, #1]
    // 0xbc1a48: r16 = 2
    //     0xbc1a48: movz            x16, #0x2
    // 0xbc1a4c: stp             x16, x1, [SP, #-0x10]!
    // 0xbc1a50: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xbc1a50: movz            x17, #0x188a
    //     0xbc1a54: movk            x17, #0x1, lsl #16
    //     0xbc1a58: add             lr, x0, x17
    //     0xbc1a5c: ldr             lr, [x21, lr, lsl #3]
    //     0xbc1a60: blr             lr
    // 0xbc1a64: add             SP, SP, #0x10
    // 0xbc1a68: mov             x3, x0
    // 0xbc1a6c: r2 = Null
    //     0xbc1a6c: mov             x2, NULL
    // 0xbc1a70: r1 = Null
    //     0xbc1a70: mov             x1, NULL
    // 0xbc1a74: stur            x3, [fp, #-0x20]
    // 0xbc1a78: r4 = 58
    //     0xbc1a78: movz            x4, #0x3a
    // 0xbc1a7c: branchIfSmi(r0, 0xbc1a84)
    //     0xbc1a7c: tbz             w0, #0, #0xbc1a84
    // 0xbc1a80: r4 = LoadClassIdInstr(r0)
    //     0xbc1a80: ldurh           w4, [x0, #1]
    // 0xbc1a84: sub             x4, x4, #0x5b
    // 0xbc1a88: cmp             x4, #3
    // 0xbc1a8c: b.ls            #0xbc1aa0
    // 0xbc1a90: r8 = String?
    //     0xbc1a90: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xbc1a94: r3 = Null
    //     0xbc1a94: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f238] Null
    //     0xbc1a98: ldr             x3, [x3, #0x238]
    // 0xbc1a9c: r0 = String?()
    //     0xbc1a9c: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xbc1aa0: ldur            x0, [fp, #-0x10]
    // 0xbc1aa4: r1 = LoadClassIdInstr(r0)
    //     0xbc1aa4: ldurh           w1, [x0, #1]
    // 0xbc1aa8: r16 = 4
    //     0xbc1aa8: movz            x16, #0x4
    // 0xbc1aac: stp             x16, x0, [SP, #-0x10]!
    // 0xbc1ab0: mov             x0, x1
    // 0xbc1ab4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xbc1ab4: movz            x17, #0x188a
    //     0xbc1ab8: movk            x17, #0x1, lsl #16
    //     0xbc1abc: add             lr, x0, x17
    //     0xbc1ac0: ldr             lr, [x21, lr, lsl #3]
    //     0xbc1ac4: blr             lr
    // 0xbc1ac8: add             SP, SP, #0x10
    // 0xbc1acc: stur            x0, [fp, #-0x10]
    // 0xbc1ad0: r0 = PlatformException()
    //     0xbc1ad0: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbc1ad4: mov             x1, x0
    // 0xbc1ad8: ldur            x0, [fp, #-0x18]
    // 0xbc1adc: StoreField: r1->field_7 = r0
    //     0xbc1adc: stur            w0, [x1, #7]
    // 0xbc1ae0: ldur            x0, [fp, #-0x20]
    // 0xbc1ae4: StoreField: r1->field_b = r0
    //     0xbc1ae4: stur            w0, [x1, #0xb]
    // 0xbc1ae8: ldur            x0, [fp, #-0x10]
    // 0xbc1aec: StoreField: r1->field_f = r0
    //     0xbc1aec: stur            w0, [x1, #0xf]
    // 0xbc1af0: mov             x0, x1
    // 0xbc1af4: r0 = Throw()
    //     0xbc1af4: bl              #0xcfcd40  ; ThrowStub
    // 0xbc1af8: brk             #0
    // 0xbc1afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc1afc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc1b00: b               #0xbc18b4
    // 0xbc1b04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc1b04: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ canLaunchUrl(/* No info */) async {
    // ** addr: 0xbc91b0, size: 0x340
    // 0xbc91b0: EnterFrame
    //     0xbc91b0: stp             fp, lr, [SP, #-0x10]!
    //     0xbc91b4: mov             fp, SP
    // 0xbc91b8: AllocStack(0x28)
    //     0xbc91b8: sub             SP, SP, #0x28
    // 0xbc91bc: SetupParameters(UrlLauncherApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xbc91bc: stur            NULL, [fp, #-8]
    //     0xbc91c0: movz            x0, #0
    //     0xbc91c4: add             x1, fp, w0, sxtw #2
    //     0xbc91c8: ldr             x1, [x1, #0x18]
    //     0xbc91cc: stur            x1, [fp, #-0x18]
    //     0xbc91d0: add             x2, fp, w0, sxtw #2
    //     0xbc91d4: ldr             x2, [x2, #0x10]
    //     0xbc91d8: stur            x2, [fp, #-0x10]
    // 0xbc91dc: CheckStackOverflow
    //     0xbc91dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc91e0: cmp             SP, x16
    //     0xbc91e4: b.ls            #0xbc94e0
    // 0xbc91e8: InitAsync() -> Future<bool>
    //     0xbc91e8: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    //     0xbc91ec: bl              #0x4e56a0  ; InitAsyncStub
    // 0xbc91f0: r1 = <Object?>
    //     0xbc91f0: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xbc91f4: r0 = BasicMessageChannel()
    //     0xbc91f4: bl              #0x6309f8  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xbc91f8: stur            x0, [fp, #-0x18]
    // 0xbc91fc: r17 = "dev.flutter.pigeon.UrlLauncherApi.canLaunchUrl"
    //     0xbc91fc: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f248] "dev.flutter.pigeon.UrlLauncherApi.canLaunchUrl"
    //     0xbc9200: ldr             x17, [x17, #0x248]
    // 0xbc9204: StoreField: r0->field_b = r17
    //     0xbc9204: stur            w17, [x0, #0xb]
    // 0xbc9208: r17 = Instance_StandardMessageCodec
    //     0xbc9208: ldr             x17, [PP, #0x28f0]  ; [pp+0x28f0] Obj!StandardMessageCodec@c69441
    // 0xbc920c: StoreField: r0->field_f = r17
    //     0xbc920c: stur            w17, [x0, #0xf]
    // 0xbc9210: r1 = Null
    //     0xbc9210: mov             x1, NULL
    // 0xbc9214: r2 = 2
    //     0xbc9214: movz            x2, #0x2
    // 0xbc9218: r0 = AllocateArray()
    //     0xbc9218: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbc921c: mov             x2, x0
    // 0xbc9220: ldur            x0, [fp, #-0x10]
    // 0xbc9224: stur            x2, [fp, #-0x20]
    // 0xbc9228: StoreField: r2->field_f = r0
    //     0xbc9228: stur            w0, [x2, #0xf]
    // 0xbc922c: r1 = <Object?>
    //     0xbc922c: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xbc9230: r0 = AllocateGrowableArray()
    //     0xbc9230: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xbc9234: mov             x1, x0
    // 0xbc9238: ldur            x0, [fp, #-0x20]
    // 0xbc923c: StoreField: r1->field_f = r0
    //     0xbc923c: stur            w0, [x1, #0xf]
    // 0xbc9240: StoreField: r1->field_b = rZR
    //     0xbc9240: stur            wzr, [x1, #0xb]
    // 0xbc9244: r17 = 2
    //     0xbc9244: movz            x17, #0x2
    // 0xbc9248: StoreField: r1->field_b = r17
    //     0xbc9248: stur            w17, [x1, #0xb]
    // 0xbc924c: ldur            x16, [fp, #-0x18]
    // 0xbc9250: stp             x1, x16, [SP, #-0x10]!
    // 0xbc9254: r0 = send()
    //     0xbc9254: bl              #0x630878  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xbc9258: add             SP, SP, #0x10
    // 0xbc925c: mov             x1, x0
    // 0xbc9260: stur            x1, [fp, #-0x10]
    // 0xbc9264: r0 = Await()
    //     0xbc9264: bl              #0x4e5228  ; AwaitStub
    // 0xbc9268: mov             x3, x0
    // 0xbc926c: r2 = Null
    //     0xbc926c: mov             x2, NULL
    // 0xbc9270: r1 = Null
    //     0xbc9270: mov             x1, NULL
    // 0xbc9274: stur            x3, [fp, #-0x10]
    // 0xbc9278: r4 = 58
    //     0xbc9278: movz            x4, #0x3a
    // 0xbc927c: branchIfSmi(r0, 0xbc9284)
    //     0xbc927c: tbz             w0, #0, #0xbc9284
    // 0xbc9280: r4 = LoadClassIdInstr(r0)
    //     0xbc9280: ldurh           w4, [x0, #1]
    // 0xbc9284: sub             x4, x4, #0x57
    // 0xbc9288: cmp             x4, #2
    // 0xbc928c: b.ls            #0xbc92a4
    // 0xbc9290: r8 = List<Object?>?
    //     0xbc9290: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xbc9294: ldr             x8, [x8, #0x1e8]
    // 0xbc9298: r3 = Null
    //     0xbc9298: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f250] Null
    //     0xbc929c: ldr             x3, [x3, #0x250]
    // 0xbc92a0: r0 = List<Object?>?()
    //     0xbc92a0: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xbc92a4: ldur            x1, [fp, #-0x10]
    // 0xbc92a8: cmp             w1, NULL
    // 0xbc92ac: b.eq            #0xbc9378
    // 0xbc92b0: r0 = LoadClassIdInstr(r1)
    //     0xbc92b0: ldurh           w0, [x1, #1]
    // 0xbc92b4: SaveReg r1
    //     0xbc92b4: str             x1, [SP, #-8]!
    // 0xbc92b8: r0 = GDT[cid_x0 + 0xa710]()
    //     0xbc92b8: movz            x17, #0xa710
    //     0xbc92bc: add             lr, x0, x17
    //     0xbc92c0: ldr             lr, [x21, lr, lsl #3]
    //     0xbc92c4: blr             lr
    // 0xbc92c8: add             SP, SP, #8
    // 0xbc92cc: r1 = LoadInt32Instr(r0)
    //     0xbc92cc: sbfx            x1, x0, #1, #0x1f
    //     0xbc92d0: tbz             w0, #0, #0xbc92d8
    //     0xbc92d4: ldur            x1, [x0, #7]
    // 0xbc92d8: cmp             x1, #1
    // 0xbc92dc: b.gt            #0xbc939c
    // 0xbc92e0: ldur            x1, [fp, #-0x10]
    // 0xbc92e4: r0 = LoadClassIdInstr(r1)
    //     0xbc92e4: ldurh           w0, [x1, #1]
    // 0xbc92e8: stp             xzr, x1, [SP, #-0x10]!
    // 0xbc92ec: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xbc92ec: movz            x17, #0x188a
    //     0xbc92f0: movk            x17, #0x1, lsl #16
    //     0xbc92f4: add             lr, x0, x17
    //     0xbc92f8: ldr             lr, [x21, lr, lsl #3]
    //     0xbc92fc: blr             lr
    // 0xbc9300: add             SP, SP, #0x10
    // 0xbc9304: cmp             w0, NULL
    // 0xbc9308: b.eq            #0xbc94bc
    // 0xbc930c: ldur            x0, [fp, #-0x10]
    // 0xbc9310: r1 = LoadClassIdInstr(r0)
    //     0xbc9310: ldurh           w1, [x0, #1]
    // 0xbc9314: stp             xzr, x0, [SP, #-0x10]!
    // 0xbc9318: mov             x0, x1
    // 0xbc931c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xbc931c: movz            x17, #0x188a
    //     0xbc9320: movk            x17, #0x1, lsl #16
    //     0xbc9324: add             lr, x0, x17
    //     0xbc9328: ldr             lr, [x21, lr, lsl #3]
    //     0xbc932c: blr             lr
    // 0xbc9330: add             SP, SP, #0x10
    // 0xbc9334: mov             x3, x0
    // 0xbc9338: r2 = Null
    //     0xbc9338: mov             x2, NULL
    // 0xbc933c: r1 = Null
    //     0xbc933c: mov             x1, NULL
    // 0xbc9340: stur            x3, [fp, #-0x10]
    // 0xbc9344: r4 = 58
    //     0xbc9344: movz            x4, #0x3a
    // 0xbc9348: branchIfSmi(r0, 0xbc9350)
    //     0xbc9348: tbz             w0, #0, #0xbc9350
    // 0xbc934c: r4 = LoadClassIdInstr(r0)
    //     0xbc934c: ldurh           w4, [x0, #1]
    // 0xbc9350: cmp             x4, #0x3d
    // 0xbc9354: b.eq            #0xbc9368
    // 0xbc9358: r8 = bool?
    //     0xbc9358: ldr             x8, [PP, #0x47a0]  ; [pp+0x47a0] Type: bool?
    // 0xbc935c: r3 = Null
    //     0xbc935c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f260] Null
    //     0xbc9360: ldr             x3, [x3, #0x260]
    // 0xbc9364: r0 = bool?()
    //     0xbc9364: bl              #0x4f00e0  ; IsType_bool?_Stub
    // 0xbc9368: ldur            x0, [fp, #-0x10]
    // 0xbc936c: cmp             w0, NULL
    // 0xbc9370: b.eq            #0xbc94e8
    // 0xbc9374: r0 = ReturnAsyncNotFuture()
    //     0xbc9374: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xbc9378: r0 = PlatformException()
    //     0xbc9378: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbc937c: r17 = "channel-error"
    //     0xbc937c: add             x17, PP, #8, lsl #12  ; [pp+0x8218] "channel-error"
    //     0xbc9380: ldr             x17, [x17, #0x218]
    // 0xbc9384: StoreField: r0->field_7 = r17
    //     0xbc9384: stur            w17, [x0, #7]
    // 0xbc9388: r17 = "Unable to establish connection on channel."
    //     0xbc9388: add             x17, PP, #8, lsl #12  ; [pp+0x8220] "Unable to establish connection on channel."
    //     0xbc938c: ldr             x17, [x17, #0x220]
    // 0xbc9390: StoreField: r0->field_b = r17
    //     0xbc9390: stur            w17, [x0, #0xb]
    // 0xbc9394: r0 = Throw()
    //     0xbc9394: bl              #0xcfcd40  ; ThrowStub
    // 0xbc9398: brk             #0
    // 0xbc939c: ldur            x1, [fp, #-0x10]
    // 0xbc93a0: r0 = LoadClassIdInstr(r1)
    //     0xbc93a0: ldurh           w0, [x1, #1]
    // 0xbc93a4: stp             xzr, x1, [SP, #-0x10]!
    // 0xbc93a8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xbc93a8: movz            x17, #0x188a
    //     0xbc93ac: movk            x17, #0x1, lsl #16
    //     0xbc93b0: add             lr, x0, x17
    //     0xbc93b4: ldr             lr, [x21, lr, lsl #3]
    //     0xbc93b8: blr             lr
    // 0xbc93bc: add             SP, SP, #0x10
    // 0xbc93c0: mov             x3, x0
    // 0xbc93c4: stur            x3, [fp, #-0x18]
    // 0xbc93c8: cmp             w3, NULL
    // 0xbc93cc: b.eq            #0xbc94ec
    // 0xbc93d0: mov             x0, x3
    // 0xbc93d4: r2 = Null
    //     0xbc93d4: mov             x2, NULL
    // 0xbc93d8: r1 = Null
    //     0xbc93d8: mov             x1, NULL
    // 0xbc93dc: r4 = 58
    //     0xbc93dc: movz            x4, #0x3a
    // 0xbc93e0: branchIfSmi(r0, 0xbc93e8)
    //     0xbc93e0: tbz             w0, #0, #0xbc93e8
    // 0xbc93e4: r4 = LoadClassIdInstr(r0)
    //     0xbc93e4: ldurh           w4, [x0, #1]
    // 0xbc93e8: sub             x4, x4, #0x5b
    // 0xbc93ec: cmp             x4, #3
    // 0xbc93f0: b.ls            #0xbc9404
    // 0xbc93f4: r8 = String
    //     0xbc93f4: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xbc93f8: r3 = Null
    //     0xbc93f8: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f270] Null
    //     0xbc93fc: ldr             x3, [x3, #0x270]
    // 0xbc9400: r0 = String()
    //     0xbc9400: bl              #0xd0da28  ; IsType_String_Stub
    // 0xbc9404: ldur            x1, [fp, #-0x10]
    // 0xbc9408: r0 = LoadClassIdInstr(r1)
    //     0xbc9408: ldurh           w0, [x1, #1]
    // 0xbc940c: r16 = 2
    //     0xbc940c: movz            x16, #0x2
    // 0xbc9410: stp             x16, x1, [SP, #-0x10]!
    // 0xbc9414: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xbc9414: movz            x17, #0x188a
    //     0xbc9418: movk            x17, #0x1, lsl #16
    //     0xbc941c: add             lr, x0, x17
    //     0xbc9420: ldr             lr, [x21, lr, lsl #3]
    //     0xbc9424: blr             lr
    // 0xbc9428: add             SP, SP, #0x10
    // 0xbc942c: mov             x3, x0
    // 0xbc9430: r2 = Null
    //     0xbc9430: mov             x2, NULL
    // 0xbc9434: r1 = Null
    //     0xbc9434: mov             x1, NULL
    // 0xbc9438: stur            x3, [fp, #-0x20]
    // 0xbc943c: r4 = 58
    //     0xbc943c: movz            x4, #0x3a
    // 0xbc9440: branchIfSmi(r0, 0xbc9448)
    //     0xbc9440: tbz             w0, #0, #0xbc9448
    // 0xbc9444: r4 = LoadClassIdInstr(r0)
    //     0xbc9444: ldurh           w4, [x0, #1]
    // 0xbc9448: sub             x4, x4, #0x5b
    // 0xbc944c: cmp             x4, #3
    // 0xbc9450: b.ls            #0xbc9464
    // 0xbc9454: r8 = String?
    //     0xbc9454: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xbc9458: r3 = Null
    //     0xbc9458: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f280] Null
    //     0xbc945c: ldr             x3, [x3, #0x280]
    // 0xbc9460: r0 = String?()
    //     0xbc9460: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xbc9464: ldur            x1, [fp, #-0x10]
    // 0xbc9468: r0 = LoadClassIdInstr(r1)
    //     0xbc9468: ldurh           w0, [x1, #1]
    // 0xbc946c: r16 = 4
    //     0xbc946c: movz            x16, #0x4
    // 0xbc9470: stp             x16, x1, [SP, #-0x10]!
    // 0xbc9474: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xbc9474: movz            x17, #0x188a
    //     0xbc9478: movk            x17, #0x1, lsl #16
    //     0xbc947c: add             lr, x0, x17
    //     0xbc9480: ldr             lr, [x21, lr, lsl #3]
    //     0xbc9484: blr             lr
    // 0xbc9488: add             SP, SP, #0x10
    // 0xbc948c: stur            x0, [fp, #-0x28]
    // 0xbc9490: r0 = PlatformException()
    //     0xbc9490: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbc9494: mov             x1, x0
    // 0xbc9498: ldur            x0, [fp, #-0x18]
    // 0xbc949c: StoreField: r1->field_7 = r0
    //     0xbc949c: stur            w0, [x1, #7]
    // 0xbc94a0: ldur            x0, [fp, #-0x20]
    // 0xbc94a4: StoreField: r1->field_b = r0
    //     0xbc94a4: stur            w0, [x1, #0xb]
    // 0xbc94a8: ldur            x0, [fp, #-0x28]
    // 0xbc94ac: StoreField: r1->field_f = r0
    //     0xbc94ac: stur            w0, [x1, #0xf]
    // 0xbc94b0: mov             x0, x1
    // 0xbc94b4: r0 = Throw()
    //     0xbc94b4: bl              #0xcfcd40  ; ThrowStub
    // 0xbc94b8: brk             #0
    // 0xbc94bc: r0 = PlatformException()
    //     0xbc94bc: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbc94c0: r17 = "null-error"
    //     0xbc94c0: add             x17, PP, #8, lsl #12  ; [pp+0x8248] "null-error"
    //     0xbc94c4: ldr             x17, [x17, #0x248]
    // 0xbc94c8: StoreField: r0->field_7 = r17
    //     0xbc94c8: stur            w17, [x0, #7]
    // 0xbc94cc: r17 = "Host platform returned null value for non-null return value."
    //     0xbc94cc: add             x17, PP, #8, lsl #12  ; [pp+0x8250] "Host platform returned null value for non-null return value."
    //     0xbc94d0: ldr             x17, [x17, #0x250]
    // 0xbc94d4: StoreField: r0->field_b = r17
    //     0xbc94d4: stur            w17, [x0, #0xb]
    // 0xbc94d8: r0 = Throw()
    //     0xbc94d8: bl              #0xcfcd40  ; ThrowStub
    // 0xbc94dc: brk             #0
    // 0xbc94e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc94e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc94e4: b               #0xbc91e8
    // 0xbc94e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc94e8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbc94ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc94ec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
