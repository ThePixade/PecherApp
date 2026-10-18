// lib: , url: package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart

// class id: 65917, size: 0x8
class :: {
}

// class id: 4206, size: 0xc, field offset: 0x8
class FirebaseCoreHostApi extends Object {

  _ initializeCore(/* No info */) async {
    // ** addr: 0x63053c, size: 0x32c
    // 0x63053c: EnterFrame
    //     0x63053c: stp             fp, lr, [SP, #-0x10]!
    //     0x630540: mov             fp, SP
    // 0x630544: AllocStack(0x28)
    //     0x630544: sub             SP, SP, #0x28
    // 0x630548: SetupParameters(FirebaseCoreHostApi this /* r1, fp-0x10 */)
    //     0x630548: stur            NULL, [fp, #-8]
    //     0x63054c: movz            x0, #0
    //     0x630550: add             x1, fp, w0, sxtw #2
    //     0x630554: ldr             x1, [x1, #0x10]
    //     0x630558: stur            x1, [fp, #-0x10]
    // 0x63055c: CheckStackOverflow
    //     0x63055c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x630560: cmp             SP, x16
    //     0x630564: b.ls            #0x630858
    // 0x630568: InitAsync() -> Future<List<PigeonInitializeResponse?>>
    //     0x630568: add             x0, PP, #8, lsl #12  ; [pp+0x8298] TypeArguments: <List<PigeonInitializeResponse?>>
    //     0x63056c: ldr             x0, [x0, #0x298]
    //     0x630570: bl              #0x4e56a0  ; InitAsyncStub
    // 0x630574: r1 = <Object?>
    //     0x630574: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0x630578: r0 = BasicMessageChannel()
    //     0x630578: bl              #0x6309f8  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x63057c: r17 = "dev.flutter.pigeon.FirebaseCoreHostApi.initializeCore"
    //     0x63057c: add             x17, PP, #8, lsl #12  ; [pp+0x82a0] "dev.flutter.pigeon.FirebaseCoreHostApi.initializeCore"
    //     0x630580: ldr             x17, [x17, #0x2a0]
    // 0x630584: StoreField: r0->field_b = r17
    //     0x630584: stur            w17, [x0, #0xb]
    // 0x630588: r17 = Instance__FirebaseCoreHostApiCodec
    //     0x630588: add             x17, PP, #8, lsl #12  ; [pp+0x81e0] Obj!_FirebaseCoreHostApiCodec@c69541
    //     0x63058c: ldr             x17, [x17, #0x1e0]
    // 0x630590: StoreField: r0->field_f = r17
    //     0x630590: stur            w17, [x0, #0xf]
    // 0x630594: stp             NULL, x0, [SP, #-0x10]!
    // 0x630598: r0 = send()
    //     0x630598: bl              #0x630878  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x63059c: add             SP, SP, #0x10
    // 0x6305a0: mov             x1, x0
    // 0x6305a4: stur            x1, [fp, #-0x10]
    // 0x6305a8: r0 = Await()
    //     0x6305a8: bl              #0x4e5228  ; AwaitStub
    // 0x6305ac: mov             x3, x0
    // 0x6305b0: r2 = Null
    //     0x6305b0: mov             x2, NULL
    // 0x6305b4: r1 = Null
    //     0x6305b4: mov             x1, NULL
    // 0x6305b8: stur            x3, [fp, #-0x10]
    // 0x6305bc: r4 = 58
    //     0x6305bc: movz            x4, #0x3a
    // 0x6305c0: branchIfSmi(r0, 0x6305c8)
    //     0x6305c0: tbz             w0, #0, #0x6305c8
    // 0x6305c4: r4 = LoadClassIdInstr(r0)
    //     0x6305c4: ldurh           w4, [x0, #1]
    // 0x6305c8: sub             x4, x4, #0x57
    // 0x6305cc: cmp             x4, #2
    // 0x6305d0: b.ls            #0x6305e8
    // 0x6305d4: r8 = List<Object?>?
    //     0x6305d4: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0x6305d8: ldr             x8, [x8, #0x1e8]
    // 0x6305dc: r3 = Null
    //     0x6305dc: add             x3, PP, #8, lsl #12  ; [pp+0x82a8] Null
    //     0x6305e0: ldr             x3, [x3, #0x2a8]
    // 0x6305e4: r0 = List<Object?>?()
    //     0x6305e4: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0x6305e8: ldur            x1, [fp, #-0x10]
    // 0x6305ec: cmp             w1, NULL
    // 0x6305f0: b.eq            #0x6306f0
    // 0x6305f4: r0 = LoadClassIdInstr(r1)
    //     0x6305f4: ldurh           w0, [x1, #1]
    // 0x6305f8: SaveReg r1
    //     0x6305f8: str             x1, [SP, #-8]!
    // 0x6305fc: r0 = GDT[cid_x0 + 0xa710]()
    //     0x6305fc: movz            x17, #0xa710
    //     0x630600: add             lr, x0, x17
    //     0x630604: ldr             lr, [x21, lr, lsl #3]
    //     0x630608: blr             lr
    // 0x63060c: add             SP, SP, #8
    // 0x630610: r1 = LoadInt32Instr(r0)
    //     0x630610: sbfx            x1, x0, #1, #0x1f
    //     0x630614: tbz             w0, #0, #0x63061c
    //     0x630618: ldur            x1, [x0, #7]
    // 0x63061c: cmp             x1, #1
    // 0x630620: b.gt            #0x630714
    // 0x630624: ldur            x1, [fp, #-0x10]
    // 0x630628: r0 = LoadClassIdInstr(r1)
    //     0x630628: ldurh           w0, [x1, #1]
    // 0x63062c: stp             xzr, x1, [SP, #-0x10]!
    // 0x630630: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x630630: movz            x17, #0x188a
    //     0x630634: movk            x17, #0x1, lsl #16
    //     0x630638: add             lr, x0, x17
    //     0x63063c: ldr             lr, [x21, lr, lsl #3]
    //     0x630640: blr             lr
    // 0x630644: add             SP, SP, #0x10
    // 0x630648: cmp             w0, NULL
    // 0x63064c: b.eq            #0x630834
    // 0x630650: ldur            x0, [fp, #-0x10]
    // 0x630654: r1 = LoadClassIdInstr(r0)
    //     0x630654: ldurh           w1, [x0, #1]
    // 0x630658: stp             xzr, x0, [SP, #-0x10]!
    // 0x63065c: mov             x0, x1
    // 0x630660: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x630660: movz            x17, #0x188a
    //     0x630664: movk            x17, #0x1, lsl #16
    //     0x630668: add             lr, x0, x17
    //     0x63066c: ldr             lr, [x21, lr, lsl #3]
    //     0x630670: blr             lr
    // 0x630674: add             SP, SP, #0x10
    // 0x630678: mov             x3, x0
    // 0x63067c: r2 = Null
    //     0x63067c: mov             x2, NULL
    // 0x630680: r1 = Null
    //     0x630680: mov             x1, NULL
    // 0x630684: stur            x3, [fp, #-0x10]
    // 0x630688: r4 = 58
    //     0x630688: movz            x4, #0x3a
    // 0x63068c: branchIfSmi(r0, 0x630694)
    //     0x63068c: tbz             w0, #0, #0x630694
    // 0x630690: r4 = LoadClassIdInstr(r0)
    //     0x630690: ldurh           w4, [x0, #1]
    // 0x630694: sub             x4, x4, #0x57
    // 0x630698: cmp             x4, #2
    // 0x63069c: b.ls            #0x6306b4
    // 0x6306a0: r8 = List<Object?>?
    //     0x6306a0: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0x6306a4: ldr             x8, [x8, #0x1e8]
    // 0x6306a8: r3 = Null
    //     0x6306a8: add             x3, PP, #8, lsl #12  ; [pp+0x82b8] Null
    //     0x6306ac: ldr             x3, [x3, #0x2b8]
    // 0x6306b0: r0 = List<Object?>?()
    //     0x6306b0: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0x6306b4: ldur            x0, [fp, #-0x10]
    // 0x6306b8: cmp             w0, NULL
    // 0x6306bc: b.eq            #0x630860
    // 0x6306c0: r1 = LoadClassIdInstr(r0)
    //     0x6306c0: ldurh           w1, [x0, #1]
    // 0x6306c4: r16 = <PigeonInitializeResponse?>
    //     0x6306c4: add             x16, PP, #8, lsl #12  ; [pp+0x82c8] TypeArguments: <PigeonInitializeResponse?>
    //     0x6306c8: ldr             x16, [x16, #0x2c8]
    // 0x6306cc: stp             x0, x16, [SP, #-0x10]!
    // 0x6306d0: mov             x0, x1
    // 0x6306d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6306d4: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6306d8: r0 = GDT[cid_x0 + 0xcb66]()
    //     0x6306d8: movz            x17, #0xcb66
    //     0x6306dc: add             lr, x0, x17
    //     0x6306e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6306e4: blr             lr
    // 0x6306e8: add             SP, SP, #0x10
    // 0x6306ec: r0 = ReturnAsync()
    //     0x6306ec: b               #0x524514  ; ReturnAsyncStub
    // 0x6306f0: r0 = PlatformException()
    //     0x6306f0: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6306f4: r17 = "channel-error"
    //     0x6306f4: add             x17, PP, #8, lsl #12  ; [pp+0x8218] "channel-error"
    //     0x6306f8: ldr             x17, [x17, #0x218]
    // 0x6306fc: StoreField: r0->field_7 = r17
    //     0x6306fc: stur            w17, [x0, #7]
    // 0x630700: r17 = "Unable to establish connection on channel."
    //     0x630700: add             x17, PP, #8, lsl #12  ; [pp+0x8220] "Unable to establish connection on channel."
    //     0x630704: ldr             x17, [x17, #0x220]
    // 0x630708: StoreField: r0->field_b = r17
    //     0x630708: stur            w17, [x0, #0xb]
    // 0x63070c: r0 = Throw()
    //     0x63070c: bl              #0xcfcd40  ; ThrowStub
    // 0x630710: brk             #0
    // 0x630714: ldur            x1, [fp, #-0x10]
    // 0x630718: r0 = LoadClassIdInstr(r1)
    //     0x630718: ldurh           w0, [x1, #1]
    // 0x63071c: stp             xzr, x1, [SP, #-0x10]!
    // 0x630720: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x630720: movz            x17, #0x188a
    //     0x630724: movk            x17, #0x1, lsl #16
    //     0x630728: add             lr, x0, x17
    //     0x63072c: ldr             lr, [x21, lr, lsl #3]
    //     0x630730: blr             lr
    // 0x630734: add             SP, SP, #0x10
    // 0x630738: mov             x3, x0
    // 0x63073c: stur            x3, [fp, #-0x18]
    // 0x630740: cmp             w3, NULL
    // 0x630744: b.eq            #0x630864
    // 0x630748: mov             x0, x3
    // 0x63074c: r2 = Null
    //     0x63074c: mov             x2, NULL
    // 0x630750: r1 = Null
    //     0x630750: mov             x1, NULL
    // 0x630754: r4 = 58
    //     0x630754: movz            x4, #0x3a
    // 0x630758: branchIfSmi(r0, 0x630760)
    //     0x630758: tbz             w0, #0, #0x630760
    // 0x63075c: r4 = LoadClassIdInstr(r0)
    //     0x63075c: ldurh           w4, [x0, #1]
    // 0x630760: sub             x4, x4, #0x5b
    // 0x630764: cmp             x4, #3
    // 0x630768: b.ls            #0x63077c
    // 0x63076c: r8 = String
    //     0x63076c: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x630770: r3 = Null
    //     0x630770: add             x3, PP, #8, lsl #12  ; [pp+0x82d0] Null
    //     0x630774: ldr             x3, [x3, #0x2d0]
    // 0x630778: r0 = String()
    //     0x630778: bl              #0xd0da28  ; IsType_String_Stub
    // 0x63077c: ldur            x1, [fp, #-0x10]
    // 0x630780: r0 = LoadClassIdInstr(r1)
    //     0x630780: ldurh           w0, [x1, #1]
    // 0x630784: r16 = 2
    //     0x630784: movz            x16, #0x2
    // 0x630788: stp             x16, x1, [SP, #-0x10]!
    // 0x63078c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x63078c: movz            x17, #0x188a
    //     0x630790: movk            x17, #0x1, lsl #16
    //     0x630794: add             lr, x0, x17
    //     0x630798: ldr             lr, [x21, lr, lsl #3]
    //     0x63079c: blr             lr
    // 0x6307a0: add             SP, SP, #0x10
    // 0x6307a4: mov             x3, x0
    // 0x6307a8: r2 = Null
    //     0x6307a8: mov             x2, NULL
    // 0x6307ac: r1 = Null
    //     0x6307ac: mov             x1, NULL
    // 0x6307b0: stur            x3, [fp, #-0x20]
    // 0x6307b4: r4 = 58
    //     0x6307b4: movz            x4, #0x3a
    // 0x6307b8: branchIfSmi(r0, 0x6307c0)
    //     0x6307b8: tbz             w0, #0, #0x6307c0
    // 0x6307bc: r4 = LoadClassIdInstr(r0)
    //     0x6307bc: ldurh           w4, [x0, #1]
    // 0x6307c0: sub             x4, x4, #0x5b
    // 0x6307c4: cmp             x4, #3
    // 0x6307c8: b.ls            #0x6307dc
    // 0x6307cc: r8 = String?
    //     0x6307cc: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x6307d0: r3 = Null
    //     0x6307d0: add             x3, PP, #8, lsl #12  ; [pp+0x82e0] Null
    //     0x6307d4: ldr             x3, [x3, #0x2e0]
    // 0x6307d8: r0 = String?()
    //     0x6307d8: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x6307dc: ldur            x1, [fp, #-0x10]
    // 0x6307e0: r0 = LoadClassIdInstr(r1)
    //     0x6307e0: ldurh           w0, [x1, #1]
    // 0x6307e4: r16 = 4
    //     0x6307e4: movz            x16, #0x4
    // 0x6307e8: stp             x16, x1, [SP, #-0x10]!
    // 0x6307ec: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x6307ec: movz            x17, #0x188a
    //     0x6307f0: movk            x17, #0x1, lsl #16
    //     0x6307f4: add             lr, x0, x17
    //     0x6307f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6307fc: blr             lr
    // 0x630800: add             SP, SP, #0x10
    // 0x630804: stur            x0, [fp, #-0x28]
    // 0x630808: r0 = PlatformException()
    //     0x630808: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x63080c: mov             x1, x0
    // 0x630810: ldur            x0, [fp, #-0x18]
    // 0x630814: StoreField: r1->field_7 = r0
    //     0x630814: stur            w0, [x1, #7]
    // 0x630818: ldur            x0, [fp, #-0x20]
    // 0x63081c: StoreField: r1->field_b = r0
    //     0x63081c: stur            w0, [x1, #0xb]
    // 0x630820: ldur            x0, [fp, #-0x28]
    // 0x630824: StoreField: r1->field_f = r0
    //     0x630824: stur            w0, [x1, #0xf]
    // 0x630828: mov             x0, x1
    // 0x63082c: r0 = Throw()
    //     0x63082c: bl              #0xcfcd40  ; ThrowStub
    // 0x630830: brk             #0
    // 0x630834: r0 = PlatformException()
    //     0x630834: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x630838: r17 = "null-error"
    //     0x630838: add             x17, PP, #8, lsl #12  ; [pp+0x8248] "null-error"
    //     0x63083c: ldr             x17, [x17, #0x248]
    // 0x630840: StoreField: r0->field_7 = r17
    //     0x630840: stur            w17, [x0, #7]
    // 0x630844: r17 = "Host platform returned null value for non-null return value."
    //     0x630844: add             x17, PP, #8, lsl #12  ; [pp+0x8250] "Host platform returned null value for non-null return value."
    //     0x630848: ldr             x17, [x17, #0x250]
    // 0x63084c: StoreField: r0->field_b = r17
    //     0x63084c: stur            w17, [x0, #0xb]
    // 0x630850: r0 = Throw()
    //     0x630850: bl              #0xcfcd40  ; ThrowStub
    // 0x630854: brk             #0
    // 0x630858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x630858: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63085c: b               #0x630568
    // 0x630860: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x630860: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x630864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x630864: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initializeApp(/* No info */) async {
    // ** addr: 0xd0a7a8, size: 0x354
    // 0xd0a7a8: EnterFrame
    //     0xd0a7a8: stp             fp, lr, [SP, #-0x10]!
    //     0xd0a7ac: mov             fp, SP
    // 0xd0a7b0: AllocStack(0x28)
    //     0xd0a7b0: sub             SP, SP, #0x28
    // 0xd0a7b4: SetupParameters(FirebaseCoreHostApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xd0a7b4: stur            NULL, [fp, #-8]
    //     0xd0a7b8: movz            x0, #0
    //     0xd0a7bc: add             x1, fp, w0, sxtw #2
    //     0xd0a7c0: ldr             x1, [x1, #0x18]
    //     0xd0a7c4: stur            x1, [fp, #-0x18]
    //     0xd0a7c8: add             x2, fp, w0, sxtw #2
    //     0xd0a7cc: ldr             x2, [x2, #0x10]
    //     0xd0a7d0: stur            x2, [fp, #-0x10]
    // 0xd0a7d4: CheckStackOverflow
    //     0xd0a7d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0a7d8: cmp             SP, x16
    //     0xd0a7dc: b.ls            #0xd0aaec
    // 0xd0a7e0: InitAsync() -> Future<PigeonInitializeResponse>
    //     0xd0a7e0: add             x0, PP, #8, lsl #12  ; [pp+0x81d0] TypeArguments: <PigeonInitializeResponse>
    //     0xd0a7e4: ldr             x0, [x0, #0x1d0]
    //     0xd0a7e8: bl              #0x4e56a0  ; InitAsyncStub
    // 0xd0a7ec: r1 = <Object?>
    //     0xd0a7ec: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xd0a7f0: r0 = BasicMessageChannel()
    //     0xd0a7f0: bl              #0x6309f8  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xd0a7f4: stur            x0, [fp, #-0x18]
    // 0xd0a7f8: r17 = "dev.flutter.pigeon.FirebaseCoreHostApi.initializeApp"
    //     0xd0a7f8: add             x17, PP, #8, lsl #12  ; [pp+0x81d8] "dev.flutter.pigeon.FirebaseCoreHostApi.initializeApp"
    //     0xd0a7fc: ldr             x17, [x17, #0x1d8]
    // 0xd0a800: StoreField: r0->field_b = r17
    //     0xd0a800: stur            w17, [x0, #0xb]
    // 0xd0a804: r17 = Instance__FirebaseCoreHostApiCodec
    //     0xd0a804: add             x17, PP, #8, lsl #12  ; [pp+0x81e0] Obj!_FirebaseCoreHostApiCodec@c69541
    //     0xd0a808: ldr             x17, [x17, #0x1e0]
    // 0xd0a80c: StoreField: r0->field_f = r17
    //     0xd0a80c: stur            w17, [x0, #0xf]
    // 0xd0a810: r1 = Null
    //     0xd0a810: mov             x1, NULL
    // 0xd0a814: r2 = 4
    //     0xd0a814: movz            x2, #0x4
    // 0xd0a818: r0 = AllocateArray()
    //     0xd0a818: bl              #0xcfe388  ; AllocateArrayStub
    // 0xd0a81c: stur            x0, [fp, #-0x20]
    // 0xd0a820: r17 = "[DEFAULT]"
    //     0xd0a820: ldr             x17, [PP, #0x7f88]  ; [pp+0x7f88] "[DEFAULT]"
    // 0xd0a824: StoreField: r0->field_f = r17
    //     0xd0a824: stur            w17, [x0, #0xf]
    // 0xd0a828: ldur            x1, [fp, #-0x10]
    // 0xd0a82c: StoreField: r0->field_13 = r1
    //     0xd0a82c: stur            w1, [x0, #0x13]
    // 0xd0a830: r1 = <Object?>
    //     0xd0a830: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xd0a834: r0 = AllocateGrowableArray()
    //     0xd0a834: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xd0a838: mov             x1, x0
    // 0xd0a83c: ldur            x0, [fp, #-0x20]
    // 0xd0a840: StoreField: r1->field_f = r0
    //     0xd0a840: stur            w0, [x1, #0xf]
    // 0xd0a844: StoreField: r1->field_b = rZR
    //     0xd0a844: stur            wzr, [x1, #0xb]
    // 0xd0a848: r17 = 4
    //     0xd0a848: movz            x17, #0x4
    // 0xd0a84c: StoreField: r1->field_b = r17
    //     0xd0a84c: stur            w17, [x1, #0xb]
    // 0xd0a850: ldur            x16, [fp, #-0x18]
    // 0xd0a854: stp             x1, x16, [SP, #-0x10]!
    // 0xd0a858: r0 = send()
    //     0xd0a858: bl              #0x630878  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xd0a85c: add             SP, SP, #0x10
    // 0xd0a860: mov             x1, x0
    // 0xd0a864: stur            x1, [fp, #-0x10]
    // 0xd0a868: r0 = Await()
    //     0xd0a868: bl              #0x4e5228  ; AwaitStub
    // 0xd0a86c: mov             x3, x0
    // 0xd0a870: r2 = Null
    //     0xd0a870: mov             x2, NULL
    // 0xd0a874: r1 = Null
    //     0xd0a874: mov             x1, NULL
    // 0xd0a878: stur            x3, [fp, #-0x10]
    // 0xd0a87c: r4 = 58
    //     0xd0a87c: movz            x4, #0x3a
    // 0xd0a880: branchIfSmi(r0, 0xd0a888)
    //     0xd0a880: tbz             w0, #0, #0xd0a888
    // 0xd0a884: r4 = LoadClassIdInstr(r0)
    //     0xd0a884: ldurh           w4, [x0, #1]
    // 0xd0a888: sub             x4, x4, #0x57
    // 0xd0a88c: cmp             x4, #2
    // 0xd0a890: b.ls            #0xd0a8a8
    // 0xd0a894: r8 = List<Object?>?
    //     0xd0a894: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xd0a898: ldr             x8, [x8, #0x1e8]
    // 0xd0a89c: r3 = Null
    //     0xd0a89c: add             x3, PP, #8, lsl #12  ; [pp+0x81f0] Null
    //     0xd0a8a0: ldr             x3, [x3, #0x1f0]
    // 0xd0a8a4: r0 = List<Object?>?()
    //     0xd0a8a4: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xd0a8a8: ldur            x1, [fp, #-0x10]
    // 0xd0a8ac: cmp             w1, NULL
    // 0xd0a8b0: b.eq            #0xd0a984
    // 0xd0a8b4: r0 = LoadClassIdInstr(r1)
    //     0xd0a8b4: ldurh           w0, [x1, #1]
    // 0xd0a8b8: SaveReg r1
    //     0xd0a8b8: str             x1, [SP, #-8]!
    // 0xd0a8bc: r0 = GDT[cid_x0 + 0xa710]()
    //     0xd0a8bc: movz            x17, #0xa710
    //     0xd0a8c0: add             lr, x0, x17
    //     0xd0a8c4: ldr             lr, [x21, lr, lsl #3]
    //     0xd0a8c8: blr             lr
    // 0xd0a8cc: add             SP, SP, #8
    // 0xd0a8d0: r1 = LoadInt32Instr(r0)
    //     0xd0a8d0: sbfx            x1, x0, #1, #0x1f
    //     0xd0a8d4: tbz             w0, #0, #0xd0a8dc
    //     0xd0a8d8: ldur            x1, [x0, #7]
    // 0xd0a8dc: cmp             x1, #1
    // 0xd0a8e0: b.gt            #0xd0a9a8
    // 0xd0a8e4: ldur            x1, [fp, #-0x10]
    // 0xd0a8e8: r0 = LoadClassIdInstr(r1)
    //     0xd0a8e8: ldurh           w0, [x1, #1]
    // 0xd0a8ec: stp             xzr, x1, [SP, #-0x10]!
    // 0xd0a8f0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xd0a8f0: movz            x17, #0x188a
    //     0xd0a8f4: movk            x17, #0x1, lsl #16
    //     0xd0a8f8: add             lr, x0, x17
    //     0xd0a8fc: ldr             lr, [x21, lr, lsl #3]
    //     0xd0a900: blr             lr
    // 0xd0a904: add             SP, SP, #0x10
    // 0xd0a908: cmp             w0, NULL
    // 0xd0a90c: b.eq            #0xd0aac8
    // 0xd0a910: ldur            x0, [fp, #-0x10]
    // 0xd0a914: r1 = LoadClassIdInstr(r0)
    //     0xd0a914: ldurh           w1, [x0, #1]
    // 0xd0a918: stp             xzr, x0, [SP, #-0x10]!
    // 0xd0a91c: mov             x0, x1
    // 0xd0a920: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xd0a920: movz            x17, #0x188a
    //     0xd0a924: movk            x17, #0x1, lsl #16
    //     0xd0a928: add             lr, x0, x17
    //     0xd0a92c: ldr             lr, [x21, lr, lsl #3]
    //     0xd0a930: blr             lr
    // 0xd0a934: add             SP, SP, #0x10
    // 0xd0a938: mov             x3, x0
    // 0xd0a93c: r2 = Null
    //     0xd0a93c: mov             x2, NULL
    // 0xd0a940: r1 = Null
    //     0xd0a940: mov             x1, NULL
    // 0xd0a944: stur            x3, [fp, #-0x10]
    // 0xd0a948: r4 = 58
    //     0xd0a948: movz            x4, #0x3a
    // 0xd0a94c: branchIfSmi(r0, 0xd0a954)
    //     0xd0a94c: tbz             w0, #0, #0xd0a954
    // 0xd0a950: r4 = LoadClassIdInstr(r0)
    //     0xd0a950: ldurh           w4, [x0, #1]
    // 0xd0a954: r17 = 4207
    //     0xd0a954: movz            x17, #0x106f
    // 0xd0a958: cmp             x4, x17
    // 0xd0a95c: b.eq            #0xd0a974
    // 0xd0a960: r8 = PigeonInitializeResponse?
    //     0xd0a960: add             x8, PP, #8, lsl #12  ; [pp+0x8200] Type: PigeonInitializeResponse?
    //     0xd0a964: ldr             x8, [x8, #0x200]
    // 0xd0a968: r3 = Null
    //     0xd0a968: add             x3, PP, #8, lsl #12  ; [pp+0x8208] Null
    //     0xd0a96c: ldr             x3, [x3, #0x208]
    // 0xd0a970: r0 = DefaultNullableTypeTest()
    //     0xd0a970: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xd0a974: ldur            x0, [fp, #-0x10]
    // 0xd0a978: cmp             w0, NULL
    // 0xd0a97c: b.eq            #0xd0aaf4
    // 0xd0a980: r0 = ReturnAsyncNotFuture()
    //     0xd0a980: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xd0a984: r0 = PlatformException()
    //     0xd0a984: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xd0a988: r17 = "channel-error"
    //     0xd0a988: add             x17, PP, #8, lsl #12  ; [pp+0x8218] "channel-error"
    //     0xd0a98c: ldr             x17, [x17, #0x218]
    // 0xd0a990: StoreField: r0->field_7 = r17
    //     0xd0a990: stur            w17, [x0, #7]
    // 0xd0a994: r17 = "Unable to establish connection on channel."
    //     0xd0a994: add             x17, PP, #8, lsl #12  ; [pp+0x8220] "Unable to establish connection on channel."
    //     0xd0a998: ldr             x17, [x17, #0x220]
    // 0xd0a99c: StoreField: r0->field_b = r17
    //     0xd0a99c: stur            w17, [x0, #0xb]
    // 0xd0a9a0: r0 = Throw()
    //     0xd0a9a0: bl              #0xcfcd40  ; ThrowStub
    // 0xd0a9a4: brk             #0
    // 0xd0a9a8: ldur            x1, [fp, #-0x10]
    // 0xd0a9ac: r0 = LoadClassIdInstr(r1)
    //     0xd0a9ac: ldurh           w0, [x1, #1]
    // 0xd0a9b0: stp             xzr, x1, [SP, #-0x10]!
    // 0xd0a9b4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xd0a9b4: movz            x17, #0x188a
    //     0xd0a9b8: movk            x17, #0x1, lsl #16
    //     0xd0a9bc: add             lr, x0, x17
    //     0xd0a9c0: ldr             lr, [x21, lr, lsl #3]
    //     0xd0a9c4: blr             lr
    // 0xd0a9c8: add             SP, SP, #0x10
    // 0xd0a9cc: mov             x3, x0
    // 0xd0a9d0: stur            x3, [fp, #-0x18]
    // 0xd0a9d4: cmp             w3, NULL
    // 0xd0a9d8: b.eq            #0xd0aaf8
    // 0xd0a9dc: mov             x0, x3
    // 0xd0a9e0: r2 = Null
    //     0xd0a9e0: mov             x2, NULL
    // 0xd0a9e4: r1 = Null
    //     0xd0a9e4: mov             x1, NULL
    // 0xd0a9e8: r4 = 58
    //     0xd0a9e8: movz            x4, #0x3a
    // 0xd0a9ec: branchIfSmi(r0, 0xd0a9f4)
    //     0xd0a9ec: tbz             w0, #0, #0xd0a9f4
    // 0xd0a9f0: r4 = LoadClassIdInstr(r0)
    //     0xd0a9f0: ldurh           w4, [x0, #1]
    // 0xd0a9f4: sub             x4, x4, #0x5b
    // 0xd0a9f8: cmp             x4, #3
    // 0xd0a9fc: b.ls            #0xd0aa10
    // 0xd0aa00: r8 = String
    //     0xd0aa00: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xd0aa04: r3 = Null
    //     0xd0aa04: add             x3, PP, #8, lsl #12  ; [pp+0x8228] Null
    //     0xd0aa08: ldr             x3, [x3, #0x228]
    // 0xd0aa0c: r0 = String()
    //     0xd0aa0c: bl              #0xd0da28  ; IsType_String_Stub
    // 0xd0aa10: ldur            x1, [fp, #-0x10]
    // 0xd0aa14: r0 = LoadClassIdInstr(r1)
    //     0xd0aa14: ldurh           w0, [x1, #1]
    // 0xd0aa18: r16 = 2
    //     0xd0aa18: movz            x16, #0x2
    // 0xd0aa1c: stp             x16, x1, [SP, #-0x10]!
    // 0xd0aa20: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xd0aa20: movz            x17, #0x188a
    //     0xd0aa24: movk            x17, #0x1, lsl #16
    //     0xd0aa28: add             lr, x0, x17
    //     0xd0aa2c: ldr             lr, [x21, lr, lsl #3]
    //     0xd0aa30: blr             lr
    // 0xd0aa34: add             SP, SP, #0x10
    // 0xd0aa38: mov             x3, x0
    // 0xd0aa3c: r2 = Null
    //     0xd0aa3c: mov             x2, NULL
    // 0xd0aa40: r1 = Null
    //     0xd0aa40: mov             x1, NULL
    // 0xd0aa44: stur            x3, [fp, #-0x20]
    // 0xd0aa48: r4 = 58
    //     0xd0aa48: movz            x4, #0x3a
    // 0xd0aa4c: branchIfSmi(r0, 0xd0aa54)
    //     0xd0aa4c: tbz             w0, #0, #0xd0aa54
    // 0xd0aa50: r4 = LoadClassIdInstr(r0)
    //     0xd0aa50: ldurh           w4, [x0, #1]
    // 0xd0aa54: sub             x4, x4, #0x5b
    // 0xd0aa58: cmp             x4, #3
    // 0xd0aa5c: b.ls            #0xd0aa70
    // 0xd0aa60: r8 = String?
    //     0xd0aa60: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xd0aa64: r3 = Null
    //     0xd0aa64: add             x3, PP, #8, lsl #12  ; [pp+0x8238] Null
    //     0xd0aa68: ldr             x3, [x3, #0x238]
    // 0xd0aa6c: r0 = String?()
    //     0xd0aa6c: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xd0aa70: ldur            x1, [fp, #-0x10]
    // 0xd0aa74: r0 = LoadClassIdInstr(r1)
    //     0xd0aa74: ldurh           w0, [x1, #1]
    // 0xd0aa78: r16 = 4
    //     0xd0aa78: movz            x16, #0x4
    // 0xd0aa7c: stp             x16, x1, [SP, #-0x10]!
    // 0xd0aa80: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xd0aa80: movz            x17, #0x188a
    //     0xd0aa84: movk            x17, #0x1, lsl #16
    //     0xd0aa88: add             lr, x0, x17
    //     0xd0aa8c: ldr             lr, [x21, lr, lsl #3]
    //     0xd0aa90: blr             lr
    // 0xd0aa94: add             SP, SP, #0x10
    // 0xd0aa98: stur            x0, [fp, #-0x28]
    // 0xd0aa9c: r0 = PlatformException()
    //     0xd0aa9c: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xd0aaa0: mov             x1, x0
    // 0xd0aaa4: ldur            x0, [fp, #-0x18]
    // 0xd0aaa8: StoreField: r1->field_7 = r0
    //     0xd0aaa8: stur            w0, [x1, #7]
    // 0xd0aaac: ldur            x0, [fp, #-0x20]
    // 0xd0aab0: StoreField: r1->field_b = r0
    //     0xd0aab0: stur            w0, [x1, #0xb]
    // 0xd0aab4: ldur            x0, [fp, #-0x28]
    // 0xd0aab8: StoreField: r1->field_f = r0
    //     0xd0aab8: stur            w0, [x1, #0xf]
    // 0xd0aabc: mov             x0, x1
    // 0xd0aac0: r0 = Throw()
    //     0xd0aac0: bl              #0xcfcd40  ; ThrowStub
    // 0xd0aac4: brk             #0
    // 0xd0aac8: r0 = PlatformException()
    //     0xd0aac8: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xd0aacc: r17 = "null-error"
    //     0xd0aacc: add             x17, PP, #8, lsl #12  ; [pp+0x8248] "null-error"
    //     0xd0aad0: ldr             x17, [x17, #0x248]
    // 0xd0aad4: StoreField: r0->field_7 = r17
    //     0xd0aad4: stur            w17, [x0, #7]
    // 0xd0aad8: r17 = "Host platform returned null value for non-null return value."
    //     0xd0aad8: add             x17, PP, #8, lsl #12  ; [pp+0x8250] "Host platform returned null value for non-null return value."
    //     0xd0aadc: ldr             x17, [x17, #0x250]
    // 0xd0aae0: StoreField: r0->field_b = r17
    //     0xd0aae0: stur            w17, [x0, #0xb]
    // 0xd0aae4: r0 = Throw()
    //     0xd0aae4: bl              #0xcfcd40  ; ThrowStub
    // 0xd0aae8: brk             #0
    // 0xd0aaec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0aaec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0aaf0: b               #0xd0a7e0
    // 0xd0aaf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd0aaf4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd0aaf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd0aaf8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4207, size: 0x18, field offset: 0x8
class PigeonInitializeResponse extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0xb10fec, size: 0x264
    // 0xb10fec: EnterFrame
    //     0xb10fec: stp             fp, lr, [SP, #-0x10]!
    //     0xb10ff0: mov             fp, SP
    // 0xb10ff4: AllocStack(0x20)
    //     0xb10ff4: sub             SP, SP, #0x20
    // 0xb10ff8: CheckStackOverflow
    //     0xb10ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb10ffc: cmp             SP, x16
    //     0xb11000: b.ls            #0xb1123c
    // 0xb11004: ldr             x0, [fp, #0x10]
    // 0xb11008: r2 = Null
    //     0xb11008: mov             x2, NULL
    // 0xb1100c: r1 = Null
    //     0xb1100c: mov             x1, NULL
    // 0xb11010: r4 = 58
    //     0xb11010: movz            x4, #0x3a
    // 0xb11014: branchIfSmi(r0, 0xb1101c)
    //     0xb11014: tbz             w0, #0, #0xb1101c
    // 0xb11018: r4 = LoadClassIdInstr(r0)
    //     0xb11018: ldurh           w4, [x0, #1]
    // 0xb1101c: sub             x4, x4, #0x57
    // 0xb11020: cmp             x4, #2
    // 0xb11024: b.ls            #0xb1103c
    // 0xb11028: r8 = List<Object?>
    //     0xb11028: add             x8, PP, #0xb, lsl #12  ; [pp+0xb680] Type: List<Object?>
    //     0xb1102c: ldr             x8, [x8, #0x680]
    // 0xb11030: r3 = Null
    //     0xb11030: add             x3, PP, #0xb, lsl #12  ; [pp+0xb688] Null
    //     0xb11034: ldr             x3, [x3, #0x688]
    // 0xb11038: r0 = List<Object?>()
    //     0xb11038: bl              #0x50e240  ; IsType_List<Object?>_Stub
    // 0xb1103c: ldr             x1, [fp, #0x10]
    // 0xb11040: r0 = LoadClassIdInstr(r1)
    //     0xb11040: ldurh           w0, [x1, #1]
    // 0xb11044: stp             xzr, x1, [SP, #-0x10]!
    // 0xb11048: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb11048: movz            x17, #0x188a
    //     0xb1104c: movk            x17, #0x1, lsl #16
    //     0xb11050: add             lr, x0, x17
    //     0xb11054: ldr             lr, [x21, lr, lsl #3]
    //     0xb11058: blr             lr
    // 0xb1105c: add             SP, SP, #0x10
    // 0xb11060: mov             x3, x0
    // 0xb11064: stur            x3, [fp, #-8]
    // 0xb11068: cmp             w3, NULL
    // 0xb1106c: b.eq            #0xb11244
    // 0xb11070: mov             x0, x3
    // 0xb11074: r2 = Null
    //     0xb11074: mov             x2, NULL
    // 0xb11078: r1 = Null
    //     0xb11078: mov             x1, NULL
    // 0xb1107c: r4 = 58
    //     0xb1107c: movz            x4, #0x3a
    // 0xb11080: branchIfSmi(r0, 0xb11088)
    //     0xb11080: tbz             w0, #0, #0xb11088
    // 0xb11084: r4 = LoadClassIdInstr(r0)
    //     0xb11084: ldurh           w4, [x0, #1]
    // 0xb11088: sub             x4, x4, #0x5b
    // 0xb1108c: cmp             x4, #3
    // 0xb11090: b.ls            #0xb110a4
    // 0xb11094: r8 = String
    //     0xb11094: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xb11098: r3 = Null
    //     0xb11098: add             x3, PP, #0xb, lsl #12  ; [pp+0xb698] Null
    //     0xb1109c: ldr             x3, [x3, #0x698]
    // 0xb110a0: r0 = String()
    //     0xb110a0: bl              #0xd0da28  ; IsType_String_Stub
    // 0xb110a4: ldr             x1, [fp, #0x10]
    // 0xb110a8: r0 = LoadClassIdInstr(r1)
    //     0xb110a8: ldurh           w0, [x1, #1]
    // 0xb110ac: r16 = 2
    //     0xb110ac: movz            x16, #0x2
    // 0xb110b0: stp             x16, x1, [SP, #-0x10]!
    // 0xb110b4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb110b4: movz            x17, #0x188a
    //     0xb110b8: movk            x17, #0x1, lsl #16
    //     0xb110bc: add             lr, x0, x17
    //     0xb110c0: ldr             lr, [x21, lr, lsl #3]
    //     0xb110c4: blr             lr
    // 0xb110c8: add             SP, SP, #0x10
    // 0xb110cc: mov             x3, x0
    // 0xb110d0: stur            x3, [fp, #-0x10]
    // 0xb110d4: cmp             w3, NULL
    // 0xb110d8: b.eq            #0xb11248
    // 0xb110dc: mov             x0, x3
    // 0xb110e0: r2 = Null
    //     0xb110e0: mov             x2, NULL
    // 0xb110e4: r1 = Null
    //     0xb110e4: mov             x1, NULL
    // 0xb110e8: r4 = 58
    //     0xb110e8: movz            x4, #0x3a
    // 0xb110ec: branchIfSmi(r0, 0xb110f4)
    //     0xb110ec: tbz             w0, #0, #0xb110f4
    // 0xb110f0: r4 = LoadClassIdInstr(r0)
    //     0xb110f0: ldurh           w4, [x0, #1]
    // 0xb110f4: sub             x4, x4, #0x57
    // 0xb110f8: cmp             x4, #2
    // 0xb110fc: b.ls            #0xb11114
    // 0xb11100: r8 = List<Object?>
    //     0xb11100: add             x8, PP, #0xb, lsl #12  ; [pp+0xb680] Type: List<Object?>
    //     0xb11104: ldr             x8, [x8, #0x680]
    // 0xb11108: r3 = Null
    //     0xb11108: add             x3, PP, #0xb, lsl #12  ; [pp+0xb6a8] Null
    //     0xb1110c: ldr             x3, [x3, #0x6a8]
    // 0xb11110: r0 = List<Object?>()
    //     0xb11110: bl              #0x50e240  ; IsType_List<Object?>_Stub
    // 0xb11114: ldur            x16, [fp, #-0x10]
    // 0xb11118: SaveReg r16
    //     0xb11118: str             x16, [SP, #-8]!
    // 0xb1111c: r0 = decode()
    //     0xb1111c: bl              #0xb11260  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] PigeonFirebaseOptions::decode
    // 0xb11120: add             SP, SP, #8
    // 0xb11124: mov             x2, x0
    // 0xb11128: ldr             x1, [fp, #0x10]
    // 0xb1112c: stur            x2, [fp, #-0x10]
    // 0xb11130: r0 = LoadClassIdInstr(r1)
    //     0xb11130: ldurh           w0, [x1, #1]
    // 0xb11134: r16 = 4
    //     0xb11134: movz            x16, #0x4
    // 0xb11138: stp             x16, x1, [SP, #-0x10]!
    // 0xb1113c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb1113c: movz            x17, #0x188a
    //     0xb11140: movk            x17, #0x1, lsl #16
    //     0xb11144: add             lr, x0, x17
    //     0xb11148: ldr             lr, [x21, lr, lsl #3]
    //     0xb1114c: blr             lr
    // 0xb11150: add             SP, SP, #0x10
    // 0xb11154: mov             x3, x0
    // 0xb11158: r2 = Null
    //     0xb11158: mov             x2, NULL
    // 0xb1115c: r1 = Null
    //     0xb1115c: mov             x1, NULL
    // 0xb11160: stur            x3, [fp, #-0x18]
    // 0xb11164: r4 = 58
    //     0xb11164: movz            x4, #0x3a
    // 0xb11168: branchIfSmi(r0, 0xb11170)
    //     0xb11168: tbz             w0, #0, #0xb11170
    // 0xb1116c: r4 = LoadClassIdInstr(r0)
    //     0xb1116c: ldurh           w4, [x0, #1]
    // 0xb11170: cmp             x4, #0x3d
    // 0xb11174: b.eq            #0xb11188
    // 0xb11178: r8 = bool?
    //     0xb11178: ldr             x8, [PP, #0x47a0]  ; [pp+0x47a0] Type: bool?
    // 0xb1117c: r3 = Null
    //     0xb1117c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb6b8] Null
    //     0xb11180: ldr             x3, [x3, #0x6b8]
    // 0xb11184: r0 = bool?()
    //     0xb11184: bl              #0x4f00e0  ; IsType_bool?_Stub
    // 0xb11188: ldr             x0, [fp, #0x10]
    // 0xb1118c: r1 = LoadClassIdInstr(r0)
    //     0xb1118c: ldurh           w1, [x0, #1]
    // 0xb11190: r16 = 6
    //     0xb11190: movz            x16, #0x6
    // 0xb11194: stp             x16, x0, [SP, #-0x10]!
    // 0xb11198: mov             x0, x1
    // 0xb1119c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb1119c: movz            x17, #0x188a
    //     0xb111a0: movk            x17, #0x1, lsl #16
    //     0xb111a4: add             lr, x0, x17
    //     0xb111a8: ldr             lr, [x21, lr, lsl #3]
    //     0xb111ac: blr             lr
    // 0xb111b0: add             SP, SP, #0x10
    // 0xb111b4: mov             x3, x0
    // 0xb111b8: r2 = Null
    //     0xb111b8: mov             x2, NULL
    // 0xb111bc: r1 = Null
    //     0xb111bc: mov             x1, NULL
    // 0xb111c0: stur            x3, [fp, #-0x20]
    // 0xb111c4: r8 = Map<Object?, Object?>?
    //     0xb111c4: ldr             x8, [PP, #0x57c0]  ; [pp+0x57c0] Type: Map<Object?, Object?>?
    // 0xb111c8: r3 = Null
    //     0xb111c8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb6c8] Null
    //     0xb111cc: ldr             x3, [x3, #0x6c8]
    // 0xb111d0: r0 = Map<Object?, Object?>?()
    //     0xb111d0: bl              #0x57004c  ; IsType_Map<Object?, Object?>?_Stub
    // 0xb111d4: ldur            x0, [fp, #-0x20]
    // 0xb111d8: cmp             w0, NULL
    // 0xb111dc: b.eq            #0xb1124c
    // 0xb111e0: r1 = LoadClassIdInstr(r0)
    //     0xb111e0: ldurh           w1, [x0, #1]
    // 0xb111e4: r16 = <String?, Object?>
    //     0xb111e4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6d8] TypeArguments: <String?, Object?>
    //     0xb111e8: ldr             x16, [x16, #0x6d8]
    // 0xb111ec: stp             x0, x16, [SP, #-0x10]!
    // 0xb111f0: mov             x0, x1
    // 0xb111f4: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xb111f4: ldr             x4, [PP, #0x4be8]  ; [pp+0x4be8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xb111f8: r0 = GDT[cid_x0 + 0xbc2]()
    //     0xb111f8: add             lr, x0, #0xbc2
    //     0xb111fc: ldr             lr, [x21, lr, lsl #3]
    //     0xb11200: blr             lr
    // 0xb11204: add             SP, SP, #0x10
    // 0xb11208: stur            x0, [fp, #-0x20]
    // 0xb1120c: r0 = PigeonInitializeResponse()
    //     0xb1120c: bl              #0xb11250  ; AllocatePigeonInitializeResponseStub -> PigeonInitializeResponse (size=0x18)
    // 0xb11210: ldur            x1, [fp, #-8]
    // 0xb11214: StoreField: r0->field_7 = r1
    //     0xb11214: stur            w1, [x0, #7]
    // 0xb11218: ldur            x1, [fp, #-0x10]
    // 0xb1121c: StoreField: r0->field_b = r1
    //     0xb1121c: stur            w1, [x0, #0xb]
    // 0xb11220: ldur            x1, [fp, #-0x18]
    // 0xb11224: StoreField: r0->field_f = r1
    //     0xb11224: stur            w1, [x0, #0xf]
    // 0xb11228: ldur            x1, [fp, #-0x20]
    // 0xb1122c: StoreField: r0->field_13 = r1
    //     0xb1122c: stur            w1, [x0, #0x13]
    // 0xb11230: LeaveFrame
    //     0xb11230: mov             SP, fp
    //     0xb11234: ldp             fp, lr, [SP], #0x10
    // 0xb11238: ret
    //     0xb11238: ret             
    // 0xb1123c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1123c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb11240: b               #0xb11004
    // 0xb11244: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb11244: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb11248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb11248: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1124c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1124c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0xbad5cc, size: 0xc4
    // 0xbad5cc: EnterFrame
    //     0xbad5cc: stp             fp, lr, [SP, #-0x10]!
    //     0xbad5d0: mov             fp, SP
    // 0xbad5d4: AllocStack(0x28)
    //     0xbad5d4: sub             SP, SP, #0x28
    // 0xbad5d8: CheckStackOverflow
    //     0xbad5d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbad5dc: cmp             SP, x16
    //     0xbad5e0: b.ls            #0xbad688
    // 0xbad5e4: ldr             x0, [fp, #0x10]
    // 0xbad5e8: LoadField: r1 = r0->field_7
    //     0xbad5e8: ldur            w1, [x0, #7]
    // 0xbad5ec: DecompressPointer r1
    //     0xbad5ec: add             x1, x1, HEAP, lsl #32
    // 0xbad5f0: stur            x1, [fp, #-8]
    // 0xbad5f4: LoadField: r2 = r0->field_b
    //     0xbad5f4: ldur            w2, [x0, #0xb]
    // 0xbad5f8: DecompressPointer r2
    //     0xbad5f8: add             x2, x2, HEAP, lsl #32
    // 0xbad5fc: SaveReg r2
    //     0xbad5fc: str             x2, [SP, #-8]!
    // 0xbad600: r0 = encode()
    //     0xbad600: bl              #0xbad690  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] PigeonFirebaseOptions::encode
    // 0xbad604: add             SP, SP, #8
    // 0xbad608: mov             x3, x0
    // 0xbad60c: ldr             x0, [fp, #0x10]
    // 0xbad610: stur            x3, [fp, #-0x20]
    // 0xbad614: LoadField: r4 = r0->field_f
    //     0xbad614: ldur            w4, [x0, #0xf]
    // 0xbad618: DecompressPointer r4
    //     0xbad618: add             x4, x4, HEAP, lsl #32
    // 0xbad61c: stur            x4, [fp, #-0x18]
    // 0xbad620: LoadField: r5 = r0->field_13
    //     0xbad620: ldur            w5, [x0, #0x13]
    // 0xbad624: DecompressPointer r5
    //     0xbad624: add             x5, x5, HEAP, lsl #32
    // 0xbad628: stur            x5, [fp, #-0x10]
    // 0xbad62c: r1 = Null
    //     0xbad62c: mov             x1, NULL
    // 0xbad630: r2 = 8
    //     0xbad630: movz            x2, #0x8
    // 0xbad634: r0 = AllocateArray()
    //     0xbad634: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbad638: mov             x2, x0
    // 0xbad63c: ldur            x0, [fp, #-8]
    // 0xbad640: stur            x2, [fp, #-0x28]
    // 0xbad644: StoreField: r2->field_f = r0
    //     0xbad644: stur            w0, [x2, #0xf]
    // 0xbad648: ldur            x0, [fp, #-0x20]
    // 0xbad64c: StoreField: r2->field_13 = r0
    //     0xbad64c: stur            w0, [x2, #0x13]
    // 0xbad650: ldur            x0, [fp, #-0x18]
    // 0xbad654: ArrayStore: r2[0] = r0  ; List_4
    //     0xbad654: stur            w0, [x2, #0x17]
    // 0xbad658: ldur            x0, [fp, #-0x10]
    // 0xbad65c: StoreField: r2->field_1b = r0
    //     0xbad65c: stur            w0, [x2, #0x1b]
    // 0xbad660: r1 = <Object?>
    //     0xbad660: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xbad664: r0 = AllocateGrowableArray()
    //     0xbad664: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xbad668: ldur            x1, [fp, #-0x28]
    // 0xbad66c: StoreField: r0->field_f = r1
    //     0xbad66c: stur            w1, [x0, #0xf]
    // 0xbad670: StoreField: r0->field_b = rZR
    //     0xbad670: stur            wzr, [x0, #0xb]
    // 0xbad674: r17 = 8
    //     0xbad674: movz            x17, #0x8
    // 0xbad678: StoreField: r0->field_b = r17
    //     0xbad678: stur            w17, [x0, #0xb]
    // 0xbad67c: LeaveFrame
    //     0xbad67c: mov             SP, fp
    //     0xbad680: ldp             fp, lr, [SP], #0x10
    // 0xbad684: ret
    //     0xbad684: ret             
    // 0xbad688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbad688: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbad68c: b               #0xbad5e4
  }
}

// class id: 4208, size: 0x40, field offset: 0x8
class PigeonFirebaseOptions extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0xb11260, size: 0x658
    // 0xb11260: EnterFrame
    //     0xb11260: stp             fp, lr, [SP, #-0x10]!
    //     0xb11264: mov             fp, SP
    // 0xb11268: AllocStack(0x70)
    //     0xb11268: sub             SP, SP, #0x70
    // 0xb1126c: CheckStackOverflow
    //     0xb1126c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb11270: cmp             SP, x16
    //     0xb11274: b.ls            #0xb118a0
    // 0xb11278: ldr             x0, [fp, #0x10]
    // 0xb1127c: r2 = Null
    //     0xb1127c: mov             x2, NULL
    // 0xb11280: r1 = Null
    //     0xb11280: mov             x1, NULL
    // 0xb11284: r4 = 58
    //     0xb11284: movz            x4, #0x3a
    // 0xb11288: branchIfSmi(r0, 0xb11290)
    //     0xb11288: tbz             w0, #0, #0xb11290
    // 0xb1128c: r4 = LoadClassIdInstr(r0)
    //     0xb1128c: ldurh           w4, [x0, #1]
    // 0xb11290: sub             x4, x4, #0x57
    // 0xb11294: cmp             x4, #2
    // 0xb11298: b.ls            #0xb112b0
    // 0xb1129c: r8 = List<Object?>
    //     0xb1129c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb680] Type: List<Object?>
    //     0xb112a0: ldr             x8, [x8, #0x680]
    // 0xb112a4: r3 = Null
    //     0xb112a4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb6e0] Null
    //     0xb112a8: ldr             x3, [x3, #0x6e0]
    // 0xb112ac: r0 = List<Object?>()
    //     0xb112ac: bl              #0x50e240  ; IsType_List<Object?>_Stub
    // 0xb112b0: ldr             x1, [fp, #0x10]
    // 0xb112b4: r0 = LoadClassIdInstr(r1)
    //     0xb112b4: ldurh           w0, [x1, #1]
    // 0xb112b8: stp             xzr, x1, [SP, #-0x10]!
    // 0xb112bc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb112bc: movz            x17, #0x188a
    //     0xb112c0: movk            x17, #0x1, lsl #16
    //     0xb112c4: add             lr, x0, x17
    //     0xb112c8: ldr             lr, [x21, lr, lsl #3]
    //     0xb112cc: blr             lr
    // 0xb112d0: add             SP, SP, #0x10
    // 0xb112d4: mov             x3, x0
    // 0xb112d8: stur            x3, [fp, #-8]
    // 0xb112dc: cmp             w3, NULL
    // 0xb112e0: b.eq            #0xb118a8
    // 0xb112e4: mov             x0, x3
    // 0xb112e8: r2 = Null
    //     0xb112e8: mov             x2, NULL
    // 0xb112ec: r1 = Null
    //     0xb112ec: mov             x1, NULL
    // 0xb112f0: r4 = 58
    //     0xb112f0: movz            x4, #0x3a
    // 0xb112f4: branchIfSmi(r0, 0xb112fc)
    //     0xb112f4: tbz             w0, #0, #0xb112fc
    // 0xb112f8: r4 = LoadClassIdInstr(r0)
    //     0xb112f8: ldurh           w4, [x0, #1]
    // 0xb112fc: sub             x4, x4, #0x5b
    // 0xb11300: cmp             x4, #3
    // 0xb11304: b.ls            #0xb11318
    // 0xb11308: r8 = String
    //     0xb11308: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xb1130c: r3 = Null
    //     0xb1130c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb6f0] Null
    //     0xb11310: ldr             x3, [x3, #0x6f0]
    // 0xb11314: r0 = String()
    //     0xb11314: bl              #0xd0da28  ; IsType_String_Stub
    // 0xb11318: ldr             x1, [fp, #0x10]
    // 0xb1131c: r0 = LoadClassIdInstr(r1)
    //     0xb1131c: ldurh           w0, [x1, #1]
    // 0xb11320: r16 = 2
    //     0xb11320: movz            x16, #0x2
    // 0xb11324: stp             x16, x1, [SP, #-0x10]!
    // 0xb11328: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb11328: movz            x17, #0x188a
    //     0xb1132c: movk            x17, #0x1, lsl #16
    //     0xb11330: add             lr, x0, x17
    //     0xb11334: ldr             lr, [x21, lr, lsl #3]
    //     0xb11338: blr             lr
    // 0xb1133c: add             SP, SP, #0x10
    // 0xb11340: mov             x3, x0
    // 0xb11344: stur            x3, [fp, #-0x10]
    // 0xb11348: cmp             w3, NULL
    // 0xb1134c: b.eq            #0xb118ac
    // 0xb11350: mov             x0, x3
    // 0xb11354: r2 = Null
    //     0xb11354: mov             x2, NULL
    // 0xb11358: r1 = Null
    //     0xb11358: mov             x1, NULL
    // 0xb1135c: r4 = 58
    //     0xb1135c: movz            x4, #0x3a
    // 0xb11360: branchIfSmi(r0, 0xb11368)
    //     0xb11360: tbz             w0, #0, #0xb11368
    // 0xb11364: r4 = LoadClassIdInstr(r0)
    //     0xb11364: ldurh           w4, [x0, #1]
    // 0xb11368: sub             x4, x4, #0x5b
    // 0xb1136c: cmp             x4, #3
    // 0xb11370: b.ls            #0xb11384
    // 0xb11374: r8 = String
    //     0xb11374: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xb11378: r3 = Null
    //     0xb11378: add             x3, PP, #0xb, lsl #12  ; [pp+0xb700] Null
    //     0xb1137c: ldr             x3, [x3, #0x700]
    // 0xb11380: r0 = String()
    //     0xb11380: bl              #0xd0da28  ; IsType_String_Stub
    // 0xb11384: ldr             x1, [fp, #0x10]
    // 0xb11388: r0 = LoadClassIdInstr(r1)
    //     0xb11388: ldurh           w0, [x1, #1]
    // 0xb1138c: r16 = 4
    //     0xb1138c: movz            x16, #0x4
    // 0xb11390: stp             x16, x1, [SP, #-0x10]!
    // 0xb11394: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb11394: movz            x17, #0x188a
    //     0xb11398: movk            x17, #0x1, lsl #16
    //     0xb1139c: add             lr, x0, x17
    //     0xb113a0: ldr             lr, [x21, lr, lsl #3]
    //     0xb113a4: blr             lr
    // 0xb113a8: add             SP, SP, #0x10
    // 0xb113ac: mov             x3, x0
    // 0xb113b0: stur            x3, [fp, #-0x18]
    // 0xb113b4: cmp             w3, NULL
    // 0xb113b8: b.eq            #0xb118b0
    // 0xb113bc: mov             x0, x3
    // 0xb113c0: r2 = Null
    //     0xb113c0: mov             x2, NULL
    // 0xb113c4: r1 = Null
    //     0xb113c4: mov             x1, NULL
    // 0xb113c8: r4 = 58
    //     0xb113c8: movz            x4, #0x3a
    // 0xb113cc: branchIfSmi(r0, 0xb113d4)
    //     0xb113cc: tbz             w0, #0, #0xb113d4
    // 0xb113d0: r4 = LoadClassIdInstr(r0)
    //     0xb113d0: ldurh           w4, [x0, #1]
    // 0xb113d4: sub             x4, x4, #0x5b
    // 0xb113d8: cmp             x4, #3
    // 0xb113dc: b.ls            #0xb113f0
    // 0xb113e0: r8 = String
    //     0xb113e0: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xb113e4: r3 = Null
    //     0xb113e4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb710] Null
    //     0xb113e8: ldr             x3, [x3, #0x710]
    // 0xb113ec: r0 = String()
    //     0xb113ec: bl              #0xd0da28  ; IsType_String_Stub
    // 0xb113f0: ldr             x1, [fp, #0x10]
    // 0xb113f4: r0 = LoadClassIdInstr(r1)
    //     0xb113f4: ldurh           w0, [x1, #1]
    // 0xb113f8: r16 = 6
    //     0xb113f8: movz            x16, #0x6
    // 0xb113fc: stp             x16, x1, [SP, #-0x10]!
    // 0xb11400: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb11400: movz            x17, #0x188a
    //     0xb11404: movk            x17, #0x1, lsl #16
    //     0xb11408: add             lr, x0, x17
    //     0xb1140c: ldr             lr, [x21, lr, lsl #3]
    //     0xb11410: blr             lr
    // 0xb11414: add             SP, SP, #0x10
    // 0xb11418: mov             x3, x0
    // 0xb1141c: stur            x3, [fp, #-0x20]
    // 0xb11420: cmp             w3, NULL
    // 0xb11424: b.eq            #0xb118b4
    // 0xb11428: mov             x0, x3
    // 0xb1142c: r2 = Null
    //     0xb1142c: mov             x2, NULL
    // 0xb11430: r1 = Null
    //     0xb11430: mov             x1, NULL
    // 0xb11434: r4 = 58
    //     0xb11434: movz            x4, #0x3a
    // 0xb11438: branchIfSmi(r0, 0xb11440)
    //     0xb11438: tbz             w0, #0, #0xb11440
    // 0xb1143c: r4 = LoadClassIdInstr(r0)
    //     0xb1143c: ldurh           w4, [x0, #1]
    // 0xb11440: sub             x4, x4, #0x5b
    // 0xb11444: cmp             x4, #3
    // 0xb11448: b.ls            #0xb1145c
    // 0xb1144c: r8 = String
    //     0xb1144c: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xb11450: r3 = Null
    //     0xb11450: add             x3, PP, #0xb, lsl #12  ; [pp+0xb720] Null
    //     0xb11454: ldr             x3, [x3, #0x720]
    // 0xb11458: r0 = String()
    //     0xb11458: bl              #0xd0da28  ; IsType_String_Stub
    // 0xb1145c: ldr             x1, [fp, #0x10]
    // 0xb11460: r0 = LoadClassIdInstr(r1)
    //     0xb11460: ldurh           w0, [x1, #1]
    // 0xb11464: r16 = 8
    //     0xb11464: movz            x16, #0x8
    // 0xb11468: stp             x16, x1, [SP, #-0x10]!
    // 0xb1146c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb1146c: movz            x17, #0x188a
    //     0xb11470: movk            x17, #0x1, lsl #16
    //     0xb11474: add             lr, x0, x17
    //     0xb11478: ldr             lr, [x21, lr, lsl #3]
    //     0xb1147c: blr             lr
    // 0xb11480: add             SP, SP, #0x10
    // 0xb11484: mov             x3, x0
    // 0xb11488: r2 = Null
    //     0xb11488: mov             x2, NULL
    // 0xb1148c: r1 = Null
    //     0xb1148c: mov             x1, NULL
    // 0xb11490: stur            x3, [fp, #-0x28]
    // 0xb11494: r4 = 58
    //     0xb11494: movz            x4, #0x3a
    // 0xb11498: branchIfSmi(r0, 0xb114a0)
    //     0xb11498: tbz             w0, #0, #0xb114a0
    // 0xb1149c: r4 = LoadClassIdInstr(r0)
    //     0xb1149c: ldurh           w4, [x0, #1]
    // 0xb114a0: sub             x4, x4, #0x5b
    // 0xb114a4: cmp             x4, #3
    // 0xb114a8: b.ls            #0xb114bc
    // 0xb114ac: r8 = String?
    //     0xb114ac: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xb114b0: r3 = Null
    //     0xb114b0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb730] Null
    //     0xb114b4: ldr             x3, [x3, #0x730]
    // 0xb114b8: r0 = String?()
    //     0xb114b8: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xb114bc: ldr             x1, [fp, #0x10]
    // 0xb114c0: r0 = LoadClassIdInstr(r1)
    //     0xb114c0: ldurh           w0, [x1, #1]
    // 0xb114c4: r16 = 10
    //     0xb114c4: movz            x16, #0xa
    // 0xb114c8: stp             x16, x1, [SP, #-0x10]!
    // 0xb114cc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb114cc: movz            x17, #0x188a
    //     0xb114d0: movk            x17, #0x1, lsl #16
    //     0xb114d4: add             lr, x0, x17
    //     0xb114d8: ldr             lr, [x21, lr, lsl #3]
    //     0xb114dc: blr             lr
    // 0xb114e0: add             SP, SP, #0x10
    // 0xb114e4: mov             x3, x0
    // 0xb114e8: r2 = Null
    //     0xb114e8: mov             x2, NULL
    // 0xb114ec: r1 = Null
    //     0xb114ec: mov             x1, NULL
    // 0xb114f0: stur            x3, [fp, #-0x30]
    // 0xb114f4: r4 = 58
    //     0xb114f4: movz            x4, #0x3a
    // 0xb114f8: branchIfSmi(r0, 0xb11500)
    //     0xb114f8: tbz             w0, #0, #0xb11500
    // 0xb114fc: r4 = LoadClassIdInstr(r0)
    //     0xb114fc: ldurh           w4, [x0, #1]
    // 0xb11500: sub             x4, x4, #0x5b
    // 0xb11504: cmp             x4, #3
    // 0xb11508: b.ls            #0xb1151c
    // 0xb1150c: r8 = String?
    //     0xb1150c: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xb11510: r3 = Null
    //     0xb11510: add             x3, PP, #0xb, lsl #12  ; [pp+0xb740] Null
    //     0xb11514: ldr             x3, [x3, #0x740]
    // 0xb11518: r0 = String?()
    //     0xb11518: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xb1151c: ldr             x1, [fp, #0x10]
    // 0xb11520: r0 = LoadClassIdInstr(r1)
    //     0xb11520: ldurh           w0, [x1, #1]
    // 0xb11524: r16 = 12
    //     0xb11524: movz            x16, #0xc
    // 0xb11528: stp             x16, x1, [SP, #-0x10]!
    // 0xb1152c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb1152c: movz            x17, #0x188a
    //     0xb11530: movk            x17, #0x1, lsl #16
    //     0xb11534: add             lr, x0, x17
    //     0xb11538: ldr             lr, [x21, lr, lsl #3]
    //     0xb1153c: blr             lr
    // 0xb11540: add             SP, SP, #0x10
    // 0xb11544: mov             x3, x0
    // 0xb11548: r2 = Null
    //     0xb11548: mov             x2, NULL
    // 0xb1154c: r1 = Null
    //     0xb1154c: mov             x1, NULL
    // 0xb11550: stur            x3, [fp, #-0x38]
    // 0xb11554: r4 = 58
    //     0xb11554: movz            x4, #0x3a
    // 0xb11558: branchIfSmi(r0, 0xb11560)
    //     0xb11558: tbz             w0, #0, #0xb11560
    // 0xb1155c: r4 = LoadClassIdInstr(r0)
    //     0xb1155c: ldurh           w4, [x0, #1]
    // 0xb11560: sub             x4, x4, #0x5b
    // 0xb11564: cmp             x4, #3
    // 0xb11568: b.ls            #0xb1157c
    // 0xb1156c: r8 = String?
    //     0xb1156c: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xb11570: r3 = Null
    //     0xb11570: add             x3, PP, #0xb, lsl #12  ; [pp+0xb750] Null
    //     0xb11574: ldr             x3, [x3, #0x750]
    // 0xb11578: r0 = String?()
    //     0xb11578: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xb1157c: ldr             x1, [fp, #0x10]
    // 0xb11580: r0 = LoadClassIdInstr(r1)
    //     0xb11580: ldurh           w0, [x1, #1]
    // 0xb11584: r16 = 14
    //     0xb11584: movz            x16, #0xe
    // 0xb11588: stp             x16, x1, [SP, #-0x10]!
    // 0xb1158c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb1158c: movz            x17, #0x188a
    //     0xb11590: movk            x17, #0x1, lsl #16
    //     0xb11594: add             lr, x0, x17
    //     0xb11598: ldr             lr, [x21, lr, lsl #3]
    //     0xb1159c: blr             lr
    // 0xb115a0: add             SP, SP, #0x10
    // 0xb115a4: mov             x3, x0
    // 0xb115a8: r2 = Null
    //     0xb115a8: mov             x2, NULL
    // 0xb115ac: r1 = Null
    //     0xb115ac: mov             x1, NULL
    // 0xb115b0: stur            x3, [fp, #-0x40]
    // 0xb115b4: r4 = 58
    //     0xb115b4: movz            x4, #0x3a
    // 0xb115b8: branchIfSmi(r0, 0xb115c0)
    //     0xb115b8: tbz             w0, #0, #0xb115c0
    // 0xb115bc: r4 = LoadClassIdInstr(r0)
    //     0xb115bc: ldurh           w4, [x0, #1]
    // 0xb115c0: sub             x4, x4, #0x5b
    // 0xb115c4: cmp             x4, #3
    // 0xb115c8: b.ls            #0xb115dc
    // 0xb115cc: r8 = String?
    //     0xb115cc: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xb115d0: r3 = Null
    //     0xb115d0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb760] Null
    //     0xb115d4: ldr             x3, [x3, #0x760]
    // 0xb115d8: r0 = String?()
    //     0xb115d8: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xb115dc: ldr             x1, [fp, #0x10]
    // 0xb115e0: r0 = LoadClassIdInstr(r1)
    //     0xb115e0: ldurh           w0, [x1, #1]
    // 0xb115e4: r16 = 16
    //     0xb115e4: movz            x16, #0x10
    // 0xb115e8: stp             x16, x1, [SP, #-0x10]!
    // 0xb115ec: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb115ec: movz            x17, #0x188a
    //     0xb115f0: movk            x17, #0x1, lsl #16
    //     0xb115f4: add             lr, x0, x17
    //     0xb115f8: ldr             lr, [x21, lr, lsl #3]
    //     0xb115fc: blr             lr
    // 0xb11600: add             SP, SP, #0x10
    // 0xb11604: mov             x3, x0
    // 0xb11608: r2 = Null
    //     0xb11608: mov             x2, NULL
    // 0xb1160c: r1 = Null
    //     0xb1160c: mov             x1, NULL
    // 0xb11610: stur            x3, [fp, #-0x48]
    // 0xb11614: r4 = 58
    //     0xb11614: movz            x4, #0x3a
    // 0xb11618: branchIfSmi(r0, 0xb11620)
    //     0xb11618: tbz             w0, #0, #0xb11620
    // 0xb1161c: r4 = LoadClassIdInstr(r0)
    //     0xb1161c: ldurh           w4, [x0, #1]
    // 0xb11620: sub             x4, x4, #0x5b
    // 0xb11624: cmp             x4, #3
    // 0xb11628: b.ls            #0xb1163c
    // 0xb1162c: r8 = String?
    //     0xb1162c: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xb11630: r3 = Null
    //     0xb11630: add             x3, PP, #0xb, lsl #12  ; [pp+0xb770] Null
    //     0xb11634: ldr             x3, [x3, #0x770]
    // 0xb11638: r0 = String?()
    //     0xb11638: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xb1163c: ldr             x1, [fp, #0x10]
    // 0xb11640: r0 = LoadClassIdInstr(r1)
    //     0xb11640: ldurh           w0, [x1, #1]
    // 0xb11644: r16 = 18
    //     0xb11644: movz            x16, #0x12
    // 0xb11648: stp             x16, x1, [SP, #-0x10]!
    // 0xb1164c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb1164c: movz            x17, #0x188a
    //     0xb11650: movk            x17, #0x1, lsl #16
    //     0xb11654: add             lr, x0, x17
    //     0xb11658: ldr             lr, [x21, lr, lsl #3]
    //     0xb1165c: blr             lr
    // 0xb11660: add             SP, SP, #0x10
    // 0xb11664: mov             x3, x0
    // 0xb11668: r2 = Null
    //     0xb11668: mov             x2, NULL
    // 0xb1166c: r1 = Null
    //     0xb1166c: mov             x1, NULL
    // 0xb11670: stur            x3, [fp, #-0x50]
    // 0xb11674: r4 = 58
    //     0xb11674: movz            x4, #0x3a
    // 0xb11678: branchIfSmi(r0, 0xb11680)
    //     0xb11678: tbz             w0, #0, #0xb11680
    // 0xb1167c: r4 = LoadClassIdInstr(r0)
    //     0xb1167c: ldurh           w4, [x0, #1]
    // 0xb11680: sub             x4, x4, #0x5b
    // 0xb11684: cmp             x4, #3
    // 0xb11688: b.ls            #0xb1169c
    // 0xb1168c: r8 = String?
    //     0xb1168c: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xb11690: r3 = Null
    //     0xb11690: add             x3, PP, #0xb, lsl #12  ; [pp+0xb780] Null
    //     0xb11694: ldr             x3, [x3, #0x780]
    // 0xb11698: r0 = String?()
    //     0xb11698: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xb1169c: ldr             x1, [fp, #0x10]
    // 0xb116a0: r0 = LoadClassIdInstr(r1)
    //     0xb116a0: ldurh           w0, [x1, #1]
    // 0xb116a4: r16 = 20
    //     0xb116a4: movz            x16, #0x14
    // 0xb116a8: stp             x16, x1, [SP, #-0x10]!
    // 0xb116ac: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb116ac: movz            x17, #0x188a
    //     0xb116b0: movk            x17, #0x1, lsl #16
    //     0xb116b4: add             lr, x0, x17
    //     0xb116b8: ldr             lr, [x21, lr, lsl #3]
    //     0xb116bc: blr             lr
    // 0xb116c0: add             SP, SP, #0x10
    // 0xb116c4: mov             x3, x0
    // 0xb116c8: r2 = Null
    //     0xb116c8: mov             x2, NULL
    // 0xb116cc: r1 = Null
    //     0xb116cc: mov             x1, NULL
    // 0xb116d0: stur            x3, [fp, #-0x58]
    // 0xb116d4: r4 = 58
    //     0xb116d4: movz            x4, #0x3a
    // 0xb116d8: branchIfSmi(r0, 0xb116e0)
    //     0xb116d8: tbz             w0, #0, #0xb116e0
    // 0xb116dc: r4 = LoadClassIdInstr(r0)
    //     0xb116dc: ldurh           w4, [x0, #1]
    // 0xb116e0: sub             x4, x4, #0x5b
    // 0xb116e4: cmp             x4, #3
    // 0xb116e8: b.ls            #0xb116fc
    // 0xb116ec: r8 = String?
    //     0xb116ec: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xb116f0: r3 = Null
    //     0xb116f0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb790] Null
    //     0xb116f4: ldr             x3, [x3, #0x790]
    // 0xb116f8: r0 = String?()
    //     0xb116f8: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xb116fc: ldr             x1, [fp, #0x10]
    // 0xb11700: r0 = LoadClassIdInstr(r1)
    //     0xb11700: ldurh           w0, [x1, #1]
    // 0xb11704: r16 = 22
    //     0xb11704: movz            x16, #0x16
    // 0xb11708: stp             x16, x1, [SP, #-0x10]!
    // 0xb1170c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb1170c: movz            x17, #0x188a
    //     0xb11710: movk            x17, #0x1, lsl #16
    //     0xb11714: add             lr, x0, x17
    //     0xb11718: ldr             lr, [x21, lr, lsl #3]
    //     0xb1171c: blr             lr
    // 0xb11720: add             SP, SP, #0x10
    // 0xb11724: mov             x3, x0
    // 0xb11728: r2 = Null
    //     0xb11728: mov             x2, NULL
    // 0xb1172c: r1 = Null
    //     0xb1172c: mov             x1, NULL
    // 0xb11730: stur            x3, [fp, #-0x60]
    // 0xb11734: r4 = 58
    //     0xb11734: movz            x4, #0x3a
    // 0xb11738: branchIfSmi(r0, 0xb11740)
    //     0xb11738: tbz             w0, #0, #0xb11740
    // 0xb1173c: r4 = LoadClassIdInstr(r0)
    //     0xb1173c: ldurh           w4, [x0, #1]
    // 0xb11740: sub             x4, x4, #0x5b
    // 0xb11744: cmp             x4, #3
    // 0xb11748: b.ls            #0xb1175c
    // 0xb1174c: r8 = String?
    //     0xb1174c: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xb11750: r3 = Null
    //     0xb11750: add             x3, PP, #0xb, lsl #12  ; [pp+0xb7a0] Null
    //     0xb11754: ldr             x3, [x3, #0x7a0]
    // 0xb11758: r0 = String?()
    //     0xb11758: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xb1175c: ldr             x1, [fp, #0x10]
    // 0xb11760: r0 = LoadClassIdInstr(r1)
    //     0xb11760: ldurh           w0, [x1, #1]
    // 0xb11764: r16 = 24
    //     0xb11764: movz            x16, #0x18
    // 0xb11768: stp             x16, x1, [SP, #-0x10]!
    // 0xb1176c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb1176c: movz            x17, #0x188a
    //     0xb11770: movk            x17, #0x1, lsl #16
    //     0xb11774: add             lr, x0, x17
    //     0xb11778: ldr             lr, [x21, lr, lsl #3]
    //     0xb1177c: blr             lr
    // 0xb11780: add             SP, SP, #0x10
    // 0xb11784: mov             x3, x0
    // 0xb11788: r2 = Null
    //     0xb11788: mov             x2, NULL
    // 0xb1178c: r1 = Null
    //     0xb1178c: mov             x1, NULL
    // 0xb11790: stur            x3, [fp, #-0x68]
    // 0xb11794: r4 = 58
    //     0xb11794: movz            x4, #0x3a
    // 0xb11798: branchIfSmi(r0, 0xb117a0)
    //     0xb11798: tbz             w0, #0, #0xb117a0
    // 0xb1179c: r4 = LoadClassIdInstr(r0)
    //     0xb1179c: ldurh           w4, [x0, #1]
    // 0xb117a0: sub             x4, x4, #0x5b
    // 0xb117a4: cmp             x4, #3
    // 0xb117a8: b.ls            #0xb117bc
    // 0xb117ac: r8 = String?
    //     0xb117ac: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xb117b0: r3 = Null
    //     0xb117b0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb7b0] Null
    //     0xb117b4: ldr             x3, [x3, #0x7b0]
    // 0xb117b8: r0 = String?()
    //     0xb117b8: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xb117bc: ldr             x0, [fp, #0x10]
    // 0xb117c0: r1 = LoadClassIdInstr(r0)
    //     0xb117c0: ldurh           w1, [x0, #1]
    // 0xb117c4: r16 = 26
    //     0xb117c4: movz            x16, #0x1a
    // 0xb117c8: stp             x16, x0, [SP, #-0x10]!
    // 0xb117cc: mov             x0, x1
    // 0xb117d0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb117d0: movz            x17, #0x188a
    //     0xb117d4: movk            x17, #0x1, lsl #16
    //     0xb117d8: add             lr, x0, x17
    //     0xb117dc: ldr             lr, [x21, lr, lsl #3]
    //     0xb117e0: blr             lr
    // 0xb117e4: add             SP, SP, #0x10
    // 0xb117e8: mov             x3, x0
    // 0xb117ec: r2 = Null
    //     0xb117ec: mov             x2, NULL
    // 0xb117f0: r1 = Null
    //     0xb117f0: mov             x1, NULL
    // 0xb117f4: stur            x3, [fp, #-0x70]
    // 0xb117f8: r4 = 58
    //     0xb117f8: movz            x4, #0x3a
    // 0xb117fc: branchIfSmi(r0, 0xb11804)
    //     0xb117fc: tbz             w0, #0, #0xb11804
    // 0xb11800: r4 = LoadClassIdInstr(r0)
    //     0xb11800: ldurh           w4, [x0, #1]
    // 0xb11804: sub             x4, x4, #0x5b
    // 0xb11808: cmp             x4, #3
    // 0xb1180c: b.ls            #0xb11820
    // 0xb11810: r8 = String?
    //     0xb11810: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xb11814: r3 = Null
    //     0xb11814: add             x3, PP, #0xb, lsl #12  ; [pp+0xb7c0] Null
    //     0xb11818: ldr             x3, [x3, #0x7c0]
    // 0xb1181c: r0 = String?()
    //     0xb1181c: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xb11820: r0 = PigeonFirebaseOptions()
    //     0xb11820: bl              #0xb118b8  ; AllocatePigeonFirebaseOptionsStub -> PigeonFirebaseOptions (size=0x40)
    // 0xb11824: ldur            x1, [fp, #-8]
    // 0xb11828: StoreField: r0->field_7 = r1
    //     0xb11828: stur            w1, [x0, #7]
    // 0xb1182c: ldur            x1, [fp, #-0x10]
    // 0xb11830: StoreField: r0->field_b = r1
    //     0xb11830: stur            w1, [x0, #0xb]
    // 0xb11834: ldur            x1, [fp, #-0x18]
    // 0xb11838: StoreField: r0->field_f = r1
    //     0xb11838: stur            w1, [x0, #0xf]
    // 0xb1183c: ldur            x1, [fp, #-0x20]
    // 0xb11840: StoreField: r0->field_13 = r1
    //     0xb11840: stur            w1, [x0, #0x13]
    // 0xb11844: ldur            x1, [fp, #-0x28]
    // 0xb11848: ArrayStore: r0[0] = r1  ; List_4
    //     0xb11848: stur            w1, [x0, #0x17]
    // 0xb1184c: ldur            x1, [fp, #-0x30]
    // 0xb11850: StoreField: r0->field_1b = r1
    //     0xb11850: stur            w1, [x0, #0x1b]
    // 0xb11854: ldur            x1, [fp, #-0x38]
    // 0xb11858: StoreField: r0->field_1f = r1
    //     0xb11858: stur            w1, [x0, #0x1f]
    // 0xb1185c: ldur            x1, [fp, #-0x40]
    // 0xb11860: StoreField: r0->field_23 = r1
    //     0xb11860: stur            w1, [x0, #0x23]
    // 0xb11864: ldur            x1, [fp, #-0x48]
    // 0xb11868: StoreField: r0->field_27 = r1
    //     0xb11868: stur            w1, [x0, #0x27]
    // 0xb1186c: ldur            x1, [fp, #-0x50]
    // 0xb11870: StoreField: r0->field_2b = r1
    //     0xb11870: stur            w1, [x0, #0x2b]
    // 0xb11874: ldur            x1, [fp, #-0x58]
    // 0xb11878: StoreField: r0->field_2f = r1
    //     0xb11878: stur            w1, [x0, #0x2f]
    // 0xb1187c: ldur            x1, [fp, #-0x60]
    // 0xb11880: StoreField: r0->field_33 = r1
    //     0xb11880: stur            w1, [x0, #0x33]
    // 0xb11884: ldur            x1, [fp, #-0x68]
    // 0xb11888: StoreField: r0->field_37 = r1
    //     0xb11888: stur            w1, [x0, #0x37]
    // 0xb1188c: ldur            x1, [fp, #-0x70]
    // 0xb11890: StoreField: r0->field_3b = r1
    //     0xb11890: stur            w1, [x0, #0x3b]
    // 0xb11894: LeaveFrame
    //     0xb11894: mov             SP, fp
    //     0xb11898: ldp             fp, lr, [SP], #0x10
    // 0xb1189c: ret
    //     0xb1189c: ret             
    // 0xb118a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb118a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb118a4: b               #0xb11278
    // 0xb118a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb118a8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb118ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb118ac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb118b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb118b0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb118b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb118b4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0xbad690, size: 0x100
    // 0xbad690: EnterFrame
    //     0xbad690: stp             fp, lr, [SP, #-0x10]!
    //     0xbad694: mov             fp, SP
    // 0xbad698: AllocStack(0x10)
    //     0xbad698: sub             SP, SP, #0x10
    // 0xbad69c: ldr             x0, [fp, #0x10]
    // 0xbad6a0: LoadField: r3 = r0->field_7
    //     0xbad6a0: ldur            w3, [x0, #7]
    // 0xbad6a4: DecompressPointer r3
    //     0xbad6a4: add             x3, x3, HEAP, lsl #32
    // 0xbad6a8: stur            x3, [fp, #-8]
    // 0xbad6ac: r1 = <Object?>
    //     0xbad6ac: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xbad6b0: r2 = 28
    //     0xbad6b0: movz            x2, #0x1c
    // 0xbad6b4: r0 = AllocateArray()
    //     0xbad6b4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbad6b8: mov             x2, x0
    // 0xbad6bc: ldur            x0, [fp, #-8]
    // 0xbad6c0: stur            x2, [fp, #-0x10]
    // 0xbad6c4: StoreField: r2->field_f = r0
    //     0xbad6c4: stur            w0, [x2, #0xf]
    // 0xbad6c8: ldr             x0, [fp, #0x10]
    // 0xbad6cc: LoadField: r1 = r0->field_b
    //     0xbad6cc: ldur            w1, [x0, #0xb]
    // 0xbad6d0: DecompressPointer r1
    //     0xbad6d0: add             x1, x1, HEAP, lsl #32
    // 0xbad6d4: StoreField: r2->field_13 = r1
    //     0xbad6d4: stur            w1, [x2, #0x13]
    // 0xbad6d8: LoadField: r1 = r0->field_f
    //     0xbad6d8: ldur            w1, [x0, #0xf]
    // 0xbad6dc: DecompressPointer r1
    //     0xbad6dc: add             x1, x1, HEAP, lsl #32
    // 0xbad6e0: ArrayStore: r2[0] = r1  ; List_4
    //     0xbad6e0: stur            w1, [x2, #0x17]
    // 0xbad6e4: LoadField: r1 = r0->field_13
    //     0xbad6e4: ldur            w1, [x0, #0x13]
    // 0xbad6e8: DecompressPointer r1
    //     0xbad6e8: add             x1, x1, HEAP, lsl #32
    // 0xbad6ec: StoreField: r2->field_1b = r1
    //     0xbad6ec: stur            w1, [x2, #0x1b]
    // 0xbad6f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbad6f0: ldur            w1, [x0, #0x17]
    // 0xbad6f4: DecompressPointer r1
    //     0xbad6f4: add             x1, x1, HEAP, lsl #32
    // 0xbad6f8: StoreField: r2->field_1f = r1
    //     0xbad6f8: stur            w1, [x2, #0x1f]
    // 0xbad6fc: LoadField: r1 = r0->field_1b
    //     0xbad6fc: ldur            w1, [x0, #0x1b]
    // 0xbad700: DecompressPointer r1
    //     0xbad700: add             x1, x1, HEAP, lsl #32
    // 0xbad704: StoreField: r2->field_23 = r1
    //     0xbad704: stur            w1, [x2, #0x23]
    // 0xbad708: LoadField: r1 = r0->field_1f
    //     0xbad708: ldur            w1, [x0, #0x1f]
    // 0xbad70c: DecompressPointer r1
    //     0xbad70c: add             x1, x1, HEAP, lsl #32
    // 0xbad710: StoreField: r2->field_27 = r1
    //     0xbad710: stur            w1, [x2, #0x27]
    // 0xbad714: LoadField: r1 = r0->field_23
    //     0xbad714: ldur            w1, [x0, #0x23]
    // 0xbad718: DecompressPointer r1
    //     0xbad718: add             x1, x1, HEAP, lsl #32
    // 0xbad71c: StoreField: r2->field_2b = r1
    //     0xbad71c: stur            w1, [x2, #0x2b]
    // 0xbad720: LoadField: r1 = r0->field_27
    //     0xbad720: ldur            w1, [x0, #0x27]
    // 0xbad724: DecompressPointer r1
    //     0xbad724: add             x1, x1, HEAP, lsl #32
    // 0xbad728: StoreField: r2->field_2f = r1
    //     0xbad728: stur            w1, [x2, #0x2f]
    // 0xbad72c: LoadField: r1 = r0->field_2b
    //     0xbad72c: ldur            w1, [x0, #0x2b]
    // 0xbad730: DecompressPointer r1
    //     0xbad730: add             x1, x1, HEAP, lsl #32
    // 0xbad734: StoreField: r2->field_33 = r1
    //     0xbad734: stur            w1, [x2, #0x33]
    // 0xbad738: LoadField: r1 = r0->field_2f
    //     0xbad738: ldur            w1, [x0, #0x2f]
    // 0xbad73c: DecompressPointer r1
    //     0xbad73c: add             x1, x1, HEAP, lsl #32
    // 0xbad740: StoreField: r2->field_37 = r1
    //     0xbad740: stur            w1, [x2, #0x37]
    // 0xbad744: LoadField: r1 = r0->field_33
    //     0xbad744: ldur            w1, [x0, #0x33]
    // 0xbad748: DecompressPointer r1
    //     0xbad748: add             x1, x1, HEAP, lsl #32
    // 0xbad74c: StoreField: r2->field_3b = r1
    //     0xbad74c: stur            w1, [x2, #0x3b]
    // 0xbad750: LoadField: r1 = r0->field_37
    //     0xbad750: ldur            w1, [x0, #0x37]
    // 0xbad754: DecompressPointer r1
    //     0xbad754: add             x1, x1, HEAP, lsl #32
    // 0xbad758: StoreField: r2->field_3f = r1
    //     0xbad758: stur            w1, [x2, #0x3f]
    // 0xbad75c: LoadField: r1 = r0->field_3b
    //     0xbad75c: ldur            w1, [x0, #0x3b]
    // 0xbad760: DecompressPointer r1
    //     0xbad760: add             x1, x1, HEAP, lsl #32
    // 0xbad764: StoreField: r2->field_43 = r1
    //     0xbad764: stur            w1, [x2, #0x43]
    // 0xbad768: r1 = <Object?>
    //     0xbad768: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xbad76c: r0 = AllocateGrowableArray()
    //     0xbad76c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xbad770: ldur            x1, [fp, #-0x10]
    // 0xbad774: StoreField: r0->field_f = r1
    //     0xbad774: stur            w1, [x0, #0xf]
    // 0xbad778: StoreField: r0->field_b = rZR
    //     0xbad778: stur            wzr, [x0, #0xb]
    // 0xbad77c: r17 = 28
    //     0xbad77c: movz            x17, #0x1c
    // 0xbad780: StoreField: r0->field_b = r17
    //     0xbad780: stur            w17, [x0, #0xb]
    // 0xbad784: LeaveFrame
    //     0xbad784: mov             SP, fp
    //     0xbad788: ldp             fp, lr, [SP], #0x10
    // 0xbad78c: ret
    //     0xbad78c: ret             
  }
}

// class id: 4237, size: 0x8, field offset: 0x8
//   const constructor, 
class _FirebaseCoreHostApiCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0xb10f24, size: 0xc8
    // 0xb10f24: EnterFrame
    //     0xb10f24: stp             fp, lr, [SP, #-0x10]!
    //     0xb10f28: mov             fp, SP
    // 0xb10f2c: CheckStackOverflow
    //     0xb10f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb10f30: cmp             SP, x16
    //     0xb10f34: b.ls            #0xb10fdc
    // 0xb10f38: ldr             x0, [fp, #0x18]
    // 0xb10f3c: lsl             x1, x0, #1
    // 0xb10f40: cmp             w1, #0x100
    // 0xb10f44: b.ne            #0xb10f7c
    // 0xb10f48: ldr             x16, [fp, #0x20]
    // 0xb10f4c: ldr             lr, [fp, #0x10]
    // 0xb10f50: stp             lr, x16, [SP, #-0x10]!
    // 0xb10f54: r0 = readValue()
    //     0xb10f54: bl              #0x9b5ea8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb10f58: add             SP, SP, #0x10
    // 0xb10f5c: cmp             w0, NULL
    // 0xb10f60: b.eq            #0xb10fe4
    // 0xb10f64: SaveReg r0
    //     0xb10f64: str             x0, [SP, #-8]!
    // 0xb10f68: r0 = decode()
    //     0xb10f68: bl              #0xb11260  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] PigeonFirebaseOptions::decode
    // 0xb10f6c: add             SP, SP, #8
    // 0xb10f70: LeaveFrame
    //     0xb10f70: mov             SP, fp
    //     0xb10f74: ldp             fp, lr, [SP], #0x10
    // 0xb10f78: ret
    //     0xb10f78: ret             
    // 0xb10f7c: cmp             w1, #0x102
    // 0xb10f80: b.ne            #0xb10fb8
    // 0xb10f84: ldr             x16, [fp, #0x20]
    // 0xb10f88: ldr             lr, [fp, #0x10]
    // 0xb10f8c: stp             lr, x16, [SP, #-0x10]!
    // 0xb10f90: r0 = readValue()
    //     0xb10f90: bl              #0x9b5ea8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb10f94: add             SP, SP, #0x10
    // 0xb10f98: cmp             w0, NULL
    // 0xb10f9c: b.eq            #0xb10fe8
    // 0xb10fa0: SaveReg r0
    //     0xb10fa0: str             x0, [SP, #-8]!
    // 0xb10fa4: r0 = decode()
    //     0xb10fa4: bl              #0xb10fec  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] PigeonInitializeResponse::decode
    // 0xb10fa8: add             SP, SP, #8
    // 0xb10fac: LeaveFrame
    //     0xb10fac: mov             SP, fp
    //     0xb10fb0: ldp             fp, lr, [SP], #0x10
    // 0xb10fb4: ret
    //     0xb10fb4: ret             
    // 0xb10fb8: ldr             x16, [fp, #0x20]
    // 0xb10fbc: stp             x0, x16, [SP, #-0x10]!
    // 0xb10fc0: ldr             x16, [fp, #0x10]
    // 0xb10fc4: SaveReg r16
    //     0xb10fc4: str             x16, [SP, #-8]!
    // 0xb10fc8: r0 = readValueOfType()
    //     0xb10fc8: bl              #0xb15424  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0xb10fcc: add             SP, SP, #0x18
    // 0xb10fd0: LeaveFrame
    //     0xb10fd0: mov             SP, fp
    //     0xb10fd4: ldp             fp, lr, [SP], #0x10
    // 0xb10fd8: ret
    //     0xb10fd8: ret             
    // 0xb10fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb10fdc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb10fe0: b               #0xb10f38
    // 0xb10fe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb10fe4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb10fe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb10fe8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0xbad4d8, size: 0xf4
    // 0xbad4d8: EnterFrame
    //     0xbad4d8: stp             fp, lr, [SP, #-0x10]!
    //     0xbad4dc: mov             fp, SP
    // 0xbad4e0: CheckStackOverflow
    //     0xbad4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbad4e4: cmp             SP, x16
    //     0xbad4e8: b.ls            #0xbad5c4
    // 0xbad4ec: ldr             x0, [fp, #0x10]
    // 0xbad4f0: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbad4f0: movz            x1, #0x74
    //     0xbad4f4: tbz             w0, #0, #0xbad500
    //     0xbad4f8: ldurh           w1, [x0, #1]
    //     0xbad4fc: lsl             x1, x1, #1
    // 0xbad500: r17 = 8416
    //     0xbad500: movz            x17, #0x20e0
    // 0xbad504: cmp             w1, w17
    // 0xbad508: b.ne            #0xbad54c
    // 0xbad50c: r1 = 128
    //     0xbad50c: movz            x1, #0x80
    // 0xbad510: ldr             x16, [fp, #0x18]
    // 0xbad514: stp             x1, x16, [SP, #-0x10]!
    // 0xbad518: r0 = putUint8()
    //     0xbad518: bl              #0xbacf38  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint8
    // 0xbad51c: add             SP, SP, #0x10
    // 0xbad520: ldr             x16, [fp, #0x10]
    // 0xbad524: SaveReg r16
    //     0xbad524: str             x16, [SP, #-8]!
    // 0xbad528: r0 = encode()
    //     0xbad528: bl              #0xbad690  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] PigeonFirebaseOptions::encode
    // 0xbad52c: add             SP, SP, #8
    // 0xbad530: ldr             x16, [fp, #0x20]
    // 0xbad534: ldr             lr, [fp, #0x18]
    // 0xbad538: stp             lr, x16, [SP, #-0x10]!
    // 0xbad53c: SaveReg r0
    //     0xbad53c: str             x0, [SP, #-8]!
    // 0xbad540: r0 = writeValue()
    //     0xbad540: bl              #0xbad4d8  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseCoreHostApiCodec::writeValue
    // 0xbad544: add             SP, SP, #0x18
    // 0xbad548: b               #0xbad5b4
    // 0xbad54c: r17 = 8414
    //     0xbad54c: movz            x17, #0x20de
    // 0xbad550: cmp             w1, w17
    // 0xbad554: b.ne            #0xbad598
    // 0xbad558: r0 = 129
    //     0xbad558: movz            x0, #0x81
    // 0xbad55c: ldr             x16, [fp, #0x18]
    // 0xbad560: stp             x0, x16, [SP, #-0x10]!
    // 0xbad564: r0 = putUint8()
    //     0xbad564: bl              #0xbacf38  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint8
    // 0xbad568: add             SP, SP, #0x10
    // 0xbad56c: ldr             x16, [fp, #0x10]
    // 0xbad570: SaveReg r16
    //     0xbad570: str             x16, [SP, #-8]!
    // 0xbad574: r0 = encode()
    //     0xbad574: bl              #0xbad5cc  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] PigeonInitializeResponse::encode
    // 0xbad578: add             SP, SP, #8
    // 0xbad57c: ldr             x16, [fp, #0x20]
    // 0xbad580: ldr             lr, [fp, #0x18]
    // 0xbad584: stp             lr, x16, [SP, #-0x10]!
    // 0xbad588: SaveReg r0
    //     0xbad588: str             x0, [SP, #-8]!
    // 0xbad58c: r0 = writeValue()
    //     0xbad58c: bl              #0xbad4d8  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseCoreHostApiCodec::writeValue
    // 0xbad590: add             SP, SP, #0x18
    // 0xbad594: b               #0xbad5b4
    // 0xbad598: ldr             x16, [fp, #0x20]
    // 0xbad59c: ldr             lr, [fp, #0x18]
    // 0xbad5a0: stp             lr, x16, [SP, #-0x10]!
    // 0xbad5a4: ldr             x16, [fp, #0x10]
    // 0xbad5a8: SaveReg r16
    //     0xbad5a8: str             x16, [SP, #-8]!
    // 0xbad5ac: r0 = writeValue()
    //     0xbad5ac: bl              #0xbaf148  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xbad5b0: add             SP, SP, #0x18
    // 0xbad5b4: r0 = Null
    //     0xbad5b4: mov             x0, NULL
    // 0xbad5b8: LeaveFrame
    //     0xbad5b8: mov             SP, fp
    //     0xbad5bc: ldp             fp, lr, [SP], #0x10
    // 0xbad5c0: ret
    //     0xbad5c0: ret             
    // 0xbad5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbad5c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbad5c8: b               #0xbad4ec
  }
}
