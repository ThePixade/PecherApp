// lib: , url: package:url_launcher_macos/src/messages.g.dart

// class id: 68433, size: 0x8
class :: {
}

// class id: 446, size: 0xc, field offset: 0x8
class UrlLauncherApi extends Object {

  _ launchUrl(/* No info */) async {
    // ** addr: 0xbc1388, size: 0x34c
    // 0xbc1388: EnterFrame
    //     0xbc1388: stp             fp, lr, [SP, #-0x10]!
    //     0xbc138c: mov             fp, SP
    // 0xbc1390: AllocStack(0x28)
    //     0xbc1390: sub             SP, SP, #0x28
    // 0xbc1394: SetupParameters(UrlLauncherApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xbc1394: stur            NULL, [fp, #-8]
    //     0xbc1398: movz            x0, #0
    //     0xbc139c: add             x1, fp, w0, sxtw #2
    //     0xbc13a0: ldr             x1, [x1, #0x18]
    //     0xbc13a4: stur            x1, [fp, #-0x18]
    //     0xbc13a8: add             x2, fp, w0, sxtw #2
    //     0xbc13ac: ldr             x2, [x2, #0x10]
    //     0xbc13b0: stur            x2, [fp, #-0x10]
    // 0xbc13b4: CheckStackOverflow
    //     0xbc13b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc13b8: cmp             SP, x16
    //     0xbc13bc: b.ls            #0xbc16c4
    // 0xbc13c0: InitAsync() -> Future<UrlLauncherBoolResult>
    //     0xbc13c0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f360] TypeArguments: <UrlLauncherBoolResult>
    //     0xbc13c4: ldr             x0, [x0, #0x360]
    //     0xbc13c8: bl              #0x4e56a0  ; InitAsyncStub
    // 0xbc13cc: r1 = <Object?>
    //     0xbc13cc: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xbc13d0: r0 = BasicMessageChannel()
    //     0xbc13d0: bl              #0x6309f8  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xbc13d4: stur            x0, [fp, #-0x18]
    // 0xbc13d8: r17 = "dev.flutter.pigeon.UrlLauncherApi.launchUrl"
    //     0xbc13d8: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f210] "dev.flutter.pigeon.UrlLauncherApi.launchUrl"
    //     0xbc13dc: ldr             x17, [x17, #0x210]
    // 0xbc13e0: StoreField: r0->field_b = r17
    //     0xbc13e0: stur            w17, [x0, #0xb]
    // 0xbc13e4: r17 = Instance__UrlLauncherApiCodec
    //     0xbc13e4: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f368] Obj!_UrlLauncherApiCodec@c69511
    //     0xbc13e8: ldr             x17, [x17, #0x368]
    // 0xbc13ec: StoreField: r0->field_f = r17
    //     0xbc13ec: stur            w17, [x0, #0xf]
    // 0xbc13f0: r1 = Null
    //     0xbc13f0: mov             x1, NULL
    // 0xbc13f4: r2 = 2
    //     0xbc13f4: movz            x2, #0x2
    // 0xbc13f8: r0 = AllocateArray()
    //     0xbc13f8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbc13fc: mov             x2, x0
    // 0xbc1400: ldur            x0, [fp, #-0x10]
    // 0xbc1404: stur            x2, [fp, #-0x20]
    // 0xbc1408: StoreField: r2->field_f = r0
    //     0xbc1408: stur            w0, [x2, #0xf]
    // 0xbc140c: r1 = <Object?>
    //     0xbc140c: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xbc1410: r0 = AllocateGrowableArray()
    //     0xbc1410: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xbc1414: mov             x1, x0
    // 0xbc1418: ldur            x0, [fp, #-0x20]
    // 0xbc141c: StoreField: r1->field_f = r0
    //     0xbc141c: stur            w0, [x1, #0xf]
    // 0xbc1420: StoreField: r1->field_b = rZR
    //     0xbc1420: stur            wzr, [x1, #0xb]
    // 0xbc1424: r17 = 2
    //     0xbc1424: movz            x17, #0x2
    // 0xbc1428: StoreField: r1->field_b = r17
    //     0xbc1428: stur            w17, [x1, #0xb]
    // 0xbc142c: ldur            x16, [fp, #-0x18]
    // 0xbc1430: stp             x1, x16, [SP, #-0x10]!
    // 0xbc1434: r0 = send()
    //     0xbc1434: bl              #0x630878  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xbc1438: add             SP, SP, #0x10
    // 0xbc143c: mov             x1, x0
    // 0xbc1440: stur            x1, [fp, #-0x10]
    // 0xbc1444: r0 = Await()
    //     0xbc1444: bl              #0x4e5228  ; AwaitStub
    // 0xbc1448: mov             x3, x0
    // 0xbc144c: r2 = Null
    //     0xbc144c: mov             x2, NULL
    // 0xbc1450: r1 = Null
    //     0xbc1450: mov             x1, NULL
    // 0xbc1454: stur            x3, [fp, #-0x10]
    // 0xbc1458: r4 = 58
    //     0xbc1458: movz            x4, #0x3a
    // 0xbc145c: branchIfSmi(r0, 0xbc1464)
    //     0xbc145c: tbz             w0, #0, #0xbc1464
    // 0xbc1460: r4 = LoadClassIdInstr(r0)
    //     0xbc1460: ldurh           w4, [x0, #1]
    // 0xbc1464: sub             x4, x4, #0x57
    // 0xbc1468: cmp             x4, #2
    // 0xbc146c: b.ls            #0xbc1484
    // 0xbc1470: r8 = List<Object?>?
    //     0xbc1470: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xbc1474: ldr             x8, [x8, #0x1e8]
    // 0xbc1478: r3 = Null
    //     0xbc1478: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f370] Null
    //     0xbc147c: ldr             x3, [x3, #0x370]
    // 0xbc1480: r0 = List<Object?>?()
    //     0xbc1480: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xbc1484: ldur            x1, [fp, #-0x10]
    // 0xbc1488: cmp             w1, NULL
    // 0xbc148c: b.eq            #0xbc155c
    // 0xbc1490: r0 = LoadClassIdInstr(r1)
    //     0xbc1490: ldurh           w0, [x1, #1]
    // 0xbc1494: SaveReg r1
    //     0xbc1494: str             x1, [SP, #-8]!
    // 0xbc1498: r0 = GDT[cid_x0 + 0xa710]()
    //     0xbc1498: movz            x17, #0xa710
    //     0xbc149c: add             lr, x0, x17
    //     0xbc14a0: ldr             lr, [x21, lr, lsl #3]
    //     0xbc14a4: blr             lr
    // 0xbc14a8: add             SP, SP, #8
    // 0xbc14ac: r1 = LoadInt32Instr(r0)
    //     0xbc14ac: sbfx            x1, x0, #1, #0x1f
    //     0xbc14b0: tbz             w0, #0, #0xbc14b8
    //     0xbc14b4: ldur            x1, [x0, #7]
    // 0xbc14b8: cmp             x1, #1
    // 0xbc14bc: b.gt            #0xbc1580
    // 0xbc14c0: ldur            x1, [fp, #-0x10]
    // 0xbc14c4: r0 = LoadClassIdInstr(r1)
    //     0xbc14c4: ldurh           w0, [x1, #1]
    // 0xbc14c8: stp             xzr, x1, [SP, #-0x10]!
    // 0xbc14cc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xbc14cc: movz            x17, #0x188a
    //     0xbc14d0: movk            x17, #0x1, lsl #16
    //     0xbc14d4: add             lr, x0, x17
    //     0xbc14d8: ldr             lr, [x21, lr, lsl #3]
    //     0xbc14dc: blr             lr
    // 0xbc14e0: add             SP, SP, #0x10
    // 0xbc14e4: cmp             w0, NULL
    // 0xbc14e8: b.eq            #0xbc16a0
    // 0xbc14ec: ldur            x0, [fp, #-0x10]
    // 0xbc14f0: r1 = LoadClassIdInstr(r0)
    //     0xbc14f0: ldurh           w1, [x0, #1]
    // 0xbc14f4: stp             xzr, x0, [SP, #-0x10]!
    // 0xbc14f8: mov             x0, x1
    // 0xbc14fc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xbc14fc: movz            x17, #0x188a
    //     0xbc1500: movk            x17, #0x1, lsl #16
    //     0xbc1504: add             lr, x0, x17
    //     0xbc1508: ldr             lr, [x21, lr, lsl #3]
    //     0xbc150c: blr             lr
    // 0xbc1510: add             SP, SP, #0x10
    // 0xbc1514: mov             x3, x0
    // 0xbc1518: r2 = Null
    //     0xbc1518: mov             x2, NULL
    // 0xbc151c: r1 = Null
    //     0xbc151c: mov             x1, NULL
    // 0xbc1520: stur            x3, [fp, #-0x10]
    // 0xbc1524: r4 = 58
    //     0xbc1524: movz            x4, #0x3a
    // 0xbc1528: branchIfSmi(r0, 0xbc1530)
    //     0xbc1528: tbz             w0, #0, #0xbc1530
    // 0xbc152c: r4 = LoadClassIdInstr(r0)
    //     0xbc152c: ldurh           w4, [x0, #1]
    // 0xbc1530: cmp             x4, #0x1bf
    // 0xbc1534: b.eq            #0xbc154c
    // 0xbc1538: r8 = UrlLauncherBoolResult?
    //     0xbc1538: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f380] Type: UrlLauncherBoolResult?
    //     0xbc153c: ldr             x8, [x8, #0x380]
    // 0xbc1540: r3 = Null
    //     0xbc1540: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f388] Null
    //     0xbc1544: ldr             x3, [x3, #0x388]
    // 0xbc1548: r0 = DefaultNullableTypeTest()
    //     0xbc1548: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xbc154c: ldur            x0, [fp, #-0x10]
    // 0xbc1550: cmp             w0, NULL
    // 0xbc1554: b.eq            #0xbc16cc
    // 0xbc1558: r0 = ReturnAsyncNotFuture()
    //     0xbc1558: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xbc155c: r0 = PlatformException()
    //     0xbc155c: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbc1560: r17 = "channel-error"
    //     0xbc1560: add             x17, PP, #8, lsl #12  ; [pp+0x8218] "channel-error"
    //     0xbc1564: ldr             x17, [x17, #0x218]
    // 0xbc1568: StoreField: r0->field_7 = r17
    //     0xbc1568: stur            w17, [x0, #7]
    // 0xbc156c: r17 = "Unable to establish connection on channel."
    //     0xbc156c: add             x17, PP, #8, lsl #12  ; [pp+0x8220] "Unable to establish connection on channel."
    //     0xbc1570: ldr             x17, [x17, #0x220]
    // 0xbc1574: StoreField: r0->field_b = r17
    //     0xbc1574: stur            w17, [x0, #0xb]
    // 0xbc1578: r0 = Throw()
    //     0xbc1578: bl              #0xcfcd40  ; ThrowStub
    // 0xbc157c: brk             #0
    // 0xbc1580: ldur            x1, [fp, #-0x10]
    // 0xbc1584: r0 = LoadClassIdInstr(r1)
    //     0xbc1584: ldurh           w0, [x1, #1]
    // 0xbc1588: stp             xzr, x1, [SP, #-0x10]!
    // 0xbc158c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xbc158c: movz            x17, #0x188a
    //     0xbc1590: movk            x17, #0x1, lsl #16
    //     0xbc1594: add             lr, x0, x17
    //     0xbc1598: ldr             lr, [x21, lr, lsl #3]
    //     0xbc159c: blr             lr
    // 0xbc15a0: add             SP, SP, #0x10
    // 0xbc15a4: mov             x3, x0
    // 0xbc15a8: stur            x3, [fp, #-0x18]
    // 0xbc15ac: cmp             w3, NULL
    // 0xbc15b0: b.eq            #0xbc16d0
    // 0xbc15b4: mov             x0, x3
    // 0xbc15b8: r2 = Null
    //     0xbc15b8: mov             x2, NULL
    // 0xbc15bc: r1 = Null
    //     0xbc15bc: mov             x1, NULL
    // 0xbc15c0: r4 = 58
    //     0xbc15c0: movz            x4, #0x3a
    // 0xbc15c4: branchIfSmi(r0, 0xbc15cc)
    //     0xbc15c4: tbz             w0, #0, #0xbc15cc
    // 0xbc15c8: r4 = LoadClassIdInstr(r0)
    //     0xbc15c8: ldurh           w4, [x0, #1]
    // 0xbc15cc: sub             x4, x4, #0x5b
    // 0xbc15d0: cmp             x4, #3
    // 0xbc15d4: b.ls            #0xbc15e8
    // 0xbc15d8: r8 = String
    //     0xbc15d8: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xbc15dc: r3 = Null
    //     0xbc15dc: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f398] Null
    //     0xbc15e0: ldr             x3, [x3, #0x398]
    // 0xbc15e4: r0 = String()
    //     0xbc15e4: bl              #0xd0da28  ; IsType_String_Stub
    // 0xbc15e8: ldur            x1, [fp, #-0x10]
    // 0xbc15ec: r0 = LoadClassIdInstr(r1)
    //     0xbc15ec: ldurh           w0, [x1, #1]
    // 0xbc15f0: r16 = 2
    //     0xbc15f0: movz            x16, #0x2
    // 0xbc15f4: stp             x16, x1, [SP, #-0x10]!
    // 0xbc15f8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xbc15f8: movz            x17, #0x188a
    //     0xbc15fc: movk            x17, #0x1, lsl #16
    //     0xbc1600: add             lr, x0, x17
    //     0xbc1604: ldr             lr, [x21, lr, lsl #3]
    //     0xbc1608: blr             lr
    // 0xbc160c: add             SP, SP, #0x10
    // 0xbc1610: mov             x3, x0
    // 0xbc1614: r2 = Null
    //     0xbc1614: mov             x2, NULL
    // 0xbc1618: r1 = Null
    //     0xbc1618: mov             x1, NULL
    // 0xbc161c: stur            x3, [fp, #-0x20]
    // 0xbc1620: r4 = 58
    //     0xbc1620: movz            x4, #0x3a
    // 0xbc1624: branchIfSmi(r0, 0xbc162c)
    //     0xbc1624: tbz             w0, #0, #0xbc162c
    // 0xbc1628: r4 = LoadClassIdInstr(r0)
    //     0xbc1628: ldurh           w4, [x0, #1]
    // 0xbc162c: sub             x4, x4, #0x5b
    // 0xbc1630: cmp             x4, #3
    // 0xbc1634: b.ls            #0xbc1648
    // 0xbc1638: r8 = String?
    //     0xbc1638: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xbc163c: r3 = Null
    //     0xbc163c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f3a8] Null
    //     0xbc1640: ldr             x3, [x3, #0x3a8]
    // 0xbc1644: r0 = String?()
    //     0xbc1644: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xbc1648: ldur            x1, [fp, #-0x10]
    // 0xbc164c: r0 = LoadClassIdInstr(r1)
    //     0xbc164c: ldurh           w0, [x1, #1]
    // 0xbc1650: r16 = 4
    //     0xbc1650: movz            x16, #0x4
    // 0xbc1654: stp             x16, x1, [SP, #-0x10]!
    // 0xbc1658: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xbc1658: movz            x17, #0x188a
    //     0xbc165c: movk            x17, #0x1, lsl #16
    //     0xbc1660: add             lr, x0, x17
    //     0xbc1664: ldr             lr, [x21, lr, lsl #3]
    //     0xbc1668: blr             lr
    // 0xbc166c: add             SP, SP, #0x10
    // 0xbc1670: stur            x0, [fp, #-0x28]
    // 0xbc1674: r0 = PlatformException()
    //     0xbc1674: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbc1678: mov             x1, x0
    // 0xbc167c: ldur            x0, [fp, #-0x18]
    // 0xbc1680: StoreField: r1->field_7 = r0
    //     0xbc1680: stur            w0, [x1, #7]
    // 0xbc1684: ldur            x0, [fp, #-0x20]
    // 0xbc1688: StoreField: r1->field_b = r0
    //     0xbc1688: stur            w0, [x1, #0xb]
    // 0xbc168c: ldur            x0, [fp, #-0x28]
    // 0xbc1690: StoreField: r1->field_f = r0
    //     0xbc1690: stur            w0, [x1, #0xf]
    // 0xbc1694: mov             x0, x1
    // 0xbc1698: r0 = Throw()
    //     0xbc1698: bl              #0xcfcd40  ; ThrowStub
    // 0xbc169c: brk             #0
    // 0xbc16a0: r0 = PlatformException()
    //     0xbc16a0: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbc16a4: r17 = "null-error"
    //     0xbc16a4: add             x17, PP, #8, lsl #12  ; [pp+0x8248] "null-error"
    //     0xbc16a8: ldr             x17, [x17, #0x248]
    // 0xbc16ac: StoreField: r0->field_7 = r17
    //     0xbc16ac: stur            w17, [x0, #7]
    // 0xbc16b0: r17 = "Host platform returned null value for non-null return value."
    //     0xbc16b0: add             x17, PP, #8, lsl #12  ; [pp+0x8250] "Host platform returned null value for non-null return value."
    //     0xbc16b4: ldr             x17, [x17, #0x250]
    // 0xbc16b8: StoreField: r0->field_b = r17
    //     0xbc16b8: stur            w17, [x0, #0xb]
    // 0xbc16bc: r0 = Throw()
    //     0xbc16bc: bl              #0xcfcd40  ; ThrowStub
    // 0xbc16c0: brk             #0
    // 0xbc16c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc16c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc16c8: b               #0xbc13c0
    // 0xbc16cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc16cc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbc16d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc16d0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ canLaunchUrl(/* No info */) async {
    // ** addr: 0xbc8d6c, size: 0x34c
    // 0xbc8d6c: EnterFrame
    //     0xbc8d6c: stp             fp, lr, [SP, #-0x10]!
    //     0xbc8d70: mov             fp, SP
    // 0xbc8d74: AllocStack(0x28)
    //     0xbc8d74: sub             SP, SP, #0x28
    // 0xbc8d78: SetupParameters(UrlLauncherApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xbc8d78: stur            NULL, [fp, #-8]
    //     0xbc8d7c: movz            x0, #0
    //     0xbc8d80: add             x1, fp, w0, sxtw #2
    //     0xbc8d84: ldr             x1, [x1, #0x18]
    //     0xbc8d88: stur            x1, [fp, #-0x18]
    //     0xbc8d8c: add             x2, fp, w0, sxtw #2
    //     0xbc8d90: ldr             x2, [x2, #0x10]
    //     0xbc8d94: stur            x2, [fp, #-0x10]
    // 0xbc8d98: CheckStackOverflow
    //     0xbc8d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc8d9c: cmp             SP, x16
    //     0xbc8da0: b.ls            #0xbc90a8
    // 0xbc8da4: InitAsync() -> Future<UrlLauncherBoolResult>
    //     0xbc8da4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f360] TypeArguments: <UrlLauncherBoolResult>
    //     0xbc8da8: ldr             x0, [x0, #0x360]
    //     0xbc8dac: bl              #0x4e56a0  ; InitAsyncStub
    // 0xbc8db0: r1 = <Object?>
    //     0xbc8db0: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xbc8db4: r0 = BasicMessageChannel()
    //     0xbc8db4: bl              #0x6309f8  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xbc8db8: stur            x0, [fp, #-0x18]
    // 0xbc8dbc: r17 = "dev.flutter.pigeon.UrlLauncherApi.canLaunchUrl"
    //     0xbc8dbc: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f248] "dev.flutter.pigeon.UrlLauncherApi.canLaunchUrl"
    //     0xbc8dc0: ldr             x17, [x17, #0x248]
    // 0xbc8dc4: StoreField: r0->field_b = r17
    //     0xbc8dc4: stur            w17, [x0, #0xb]
    // 0xbc8dc8: r17 = Instance__UrlLauncherApiCodec
    //     0xbc8dc8: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f368] Obj!_UrlLauncherApiCodec@c69511
    //     0xbc8dcc: ldr             x17, [x17, #0x368]
    // 0xbc8dd0: StoreField: r0->field_f = r17
    //     0xbc8dd0: stur            w17, [x0, #0xf]
    // 0xbc8dd4: r1 = Null
    //     0xbc8dd4: mov             x1, NULL
    // 0xbc8dd8: r2 = 2
    //     0xbc8dd8: movz            x2, #0x2
    // 0xbc8ddc: r0 = AllocateArray()
    //     0xbc8ddc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbc8de0: mov             x2, x0
    // 0xbc8de4: ldur            x0, [fp, #-0x10]
    // 0xbc8de8: stur            x2, [fp, #-0x20]
    // 0xbc8dec: StoreField: r2->field_f = r0
    //     0xbc8dec: stur            w0, [x2, #0xf]
    // 0xbc8df0: r1 = <Object?>
    //     0xbc8df0: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xbc8df4: r0 = AllocateGrowableArray()
    //     0xbc8df4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xbc8df8: mov             x1, x0
    // 0xbc8dfc: ldur            x0, [fp, #-0x20]
    // 0xbc8e00: StoreField: r1->field_f = r0
    //     0xbc8e00: stur            w0, [x1, #0xf]
    // 0xbc8e04: StoreField: r1->field_b = rZR
    //     0xbc8e04: stur            wzr, [x1, #0xb]
    // 0xbc8e08: r17 = 2
    //     0xbc8e08: movz            x17, #0x2
    // 0xbc8e0c: StoreField: r1->field_b = r17
    //     0xbc8e0c: stur            w17, [x1, #0xb]
    // 0xbc8e10: ldur            x16, [fp, #-0x18]
    // 0xbc8e14: stp             x1, x16, [SP, #-0x10]!
    // 0xbc8e18: r0 = send()
    //     0xbc8e18: bl              #0x630878  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xbc8e1c: add             SP, SP, #0x10
    // 0xbc8e20: mov             x1, x0
    // 0xbc8e24: stur            x1, [fp, #-0x10]
    // 0xbc8e28: r0 = Await()
    //     0xbc8e28: bl              #0x4e5228  ; AwaitStub
    // 0xbc8e2c: mov             x3, x0
    // 0xbc8e30: r2 = Null
    //     0xbc8e30: mov             x2, NULL
    // 0xbc8e34: r1 = Null
    //     0xbc8e34: mov             x1, NULL
    // 0xbc8e38: stur            x3, [fp, #-0x10]
    // 0xbc8e3c: r4 = 58
    //     0xbc8e3c: movz            x4, #0x3a
    // 0xbc8e40: branchIfSmi(r0, 0xbc8e48)
    //     0xbc8e40: tbz             w0, #0, #0xbc8e48
    // 0xbc8e44: r4 = LoadClassIdInstr(r0)
    //     0xbc8e44: ldurh           w4, [x0, #1]
    // 0xbc8e48: sub             x4, x4, #0x57
    // 0xbc8e4c: cmp             x4, #2
    // 0xbc8e50: b.ls            #0xbc8e68
    // 0xbc8e54: r8 = List<Object?>?
    //     0xbc8e54: add             x8, PP, #8, lsl #12  ; [pp+0x81e8] Type: List<Object?>?
    //     0xbc8e58: ldr             x8, [x8, #0x1e8]
    // 0xbc8e5c: r3 = Null
    //     0xbc8e5c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f3b8] Null
    //     0xbc8e60: ldr             x3, [x3, #0x3b8]
    // 0xbc8e64: r0 = List<Object?>?()
    //     0xbc8e64: bl              #0x515030  ; IsType_List<Object?>?_Stub
    // 0xbc8e68: ldur            x1, [fp, #-0x10]
    // 0xbc8e6c: cmp             w1, NULL
    // 0xbc8e70: b.eq            #0xbc8f40
    // 0xbc8e74: r0 = LoadClassIdInstr(r1)
    //     0xbc8e74: ldurh           w0, [x1, #1]
    // 0xbc8e78: SaveReg r1
    //     0xbc8e78: str             x1, [SP, #-8]!
    // 0xbc8e7c: r0 = GDT[cid_x0 + 0xa710]()
    //     0xbc8e7c: movz            x17, #0xa710
    //     0xbc8e80: add             lr, x0, x17
    //     0xbc8e84: ldr             lr, [x21, lr, lsl #3]
    //     0xbc8e88: blr             lr
    // 0xbc8e8c: add             SP, SP, #8
    // 0xbc8e90: r1 = LoadInt32Instr(r0)
    //     0xbc8e90: sbfx            x1, x0, #1, #0x1f
    //     0xbc8e94: tbz             w0, #0, #0xbc8e9c
    //     0xbc8e98: ldur            x1, [x0, #7]
    // 0xbc8e9c: cmp             x1, #1
    // 0xbc8ea0: b.gt            #0xbc8f64
    // 0xbc8ea4: ldur            x1, [fp, #-0x10]
    // 0xbc8ea8: r0 = LoadClassIdInstr(r1)
    //     0xbc8ea8: ldurh           w0, [x1, #1]
    // 0xbc8eac: stp             xzr, x1, [SP, #-0x10]!
    // 0xbc8eb0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xbc8eb0: movz            x17, #0x188a
    //     0xbc8eb4: movk            x17, #0x1, lsl #16
    //     0xbc8eb8: add             lr, x0, x17
    //     0xbc8ebc: ldr             lr, [x21, lr, lsl #3]
    //     0xbc8ec0: blr             lr
    // 0xbc8ec4: add             SP, SP, #0x10
    // 0xbc8ec8: cmp             w0, NULL
    // 0xbc8ecc: b.eq            #0xbc9084
    // 0xbc8ed0: ldur            x0, [fp, #-0x10]
    // 0xbc8ed4: r1 = LoadClassIdInstr(r0)
    //     0xbc8ed4: ldurh           w1, [x0, #1]
    // 0xbc8ed8: stp             xzr, x0, [SP, #-0x10]!
    // 0xbc8edc: mov             x0, x1
    // 0xbc8ee0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xbc8ee0: movz            x17, #0x188a
    //     0xbc8ee4: movk            x17, #0x1, lsl #16
    //     0xbc8ee8: add             lr, x0, x17
    //     0xbc8eec: ldr             lr, [x21, lr, lsl #3]
    //     0xbc8ef0: blr             lr
    // 0xbc8ef4: add             SP, SP, #0x10
    // 0xbc8ef8: mov             x3, x0
    // 0xbc8efc: r2 = Null
    //     0xbc8efc: mov             x2, NULL
    // 0xbc8f00: r1 = Null
    //     0xbc8f00: mov             x1, NULL
    // 0xbc8f04: stur            x3, [fp, #-0x10]
    // 0xbc8f08: r4 = 58
    //     0xbc8f08: movz            x4, #0x3a
    // 0xbc8f0c: branchIfSmi(r0, 0xbc8f14)
    //     0xbc8f0c: tbz             w0, #0, #0xbc8f14
    // 0xbc8f10: r4 = LoadClassIdInstr(r0)
    //     0xbc8f10: ldurh           w4, [x0, #1]
    // 0xbc8f14: cmp             x4, #0x1bf
    // 0xbc8f18: b.eq            #0xbc8f30
    // 0xbc8f1c: r8 = UrlLauncherBoolResult?
    //     0xbc8f1c: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f380] Type: UrlLauncherBoolResult?
    //     0xbc8f20: ldr             x8, [x8, #0x380]
    // 0xbc8f24: r3 = Null
    //     0xbc8f24: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f3c8] Null
    //     0xbc8f28: ldr             x3, [x3, #0x3c8]
    // 0xbc8f2c: r0 = DefaultNullableTypeTest()
    //     0xbc8f2c: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xbc8f30: ldur            x0, [fp, #-0x10]
    // 0xbc8f34: cmp             w0, NULL
    // 0xbc8f38: b.eq            #0xbc90b0
    // 0xbc8f3c: r0 = ReturnAsyncNotFuture()
    //     0xbc8f3c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xbc8f40: r0 = PlatformException()
    //     0xbc8f40: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbc8f44: r17 = "channel-error"
    //     0xbc8f44: add             x17, PP, #8, lsl #12  ; [pp+0x8218] "channel-error"
    //     0xbc8f48: ldr             x17, [x17, #0x218]
    // 0xbc8f4c: StoreField: r0->field_7 = r17
    //     0xbc8f4c: stur            w17, [x0, #7]
    // 0xbc8f50: r17 = "Unable to establish connection on channel."
    //     0xbc8f50: add             x17, PP, #8, lsl #12  ; [pp+0x8220] "Unable to establish connection on channel."
    //     0xbc8f54: ldr             x17, [x17, #0x220]
    // 0xbc8f58: StoreField: r0->field_b = r17
    //     0xbc8f58: stur            w17, [x0, #0xb]
    // 0xbc8f5c: r0 = Throw()
    //     0xbc8f5c: bl              #0xcfcd40  ; ThrowStub
    // 0xbc8f60: brk             #0
    // 0xbc8f64: ldur            x1, [fp, #-0x10]
    // 0xbc8f68: r0 = LoadClassIdInstr(r1)
    //     0xbc8f68: ldurh           w0, [x1, #1]
    // 0xbc8f6c: stp             xzr, x1, [SP, #-0x10]!
    // 0xbc8f70: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xbc8f70: movz            x17, #0x188a
    //     0xbc8f74: movk            x17, #0x1, lsl #16
    //     0xbc8f78: add             lr, x0, x17
    //     0xbc8f7c: ldr             lr, [x21, lr, lsl #3]
    //     0xbc8f80: blr             lr
    // 0xbc8f84: add             SP, SP, #0x10
    // 0xbc8f88: mov             x3, x0
    // 0xbc8f8c: stur            x3, [fp, #-0x18]
    // 0xbc8f90: cmp             w3, NULL
    // 0xbc8f94: b.eq            #0xbc90b4
    // 0xbc8f98: mov             x0, x3
    // 0xbc8f9c: r2 = Null
    //     0xbc8f9c: mov             x2, NULL
    // 0xbc8fa0: r1 = Null
    //     0xbc8fa0: mov             x1, NULL
    // 0xbc8fa4: r4 = 58
    //     0xbc8fa4: movz            x4, #0x3a
    // 0xbc8fa8: branchIfSmi(r0, 0xbc8fb0)
    //     0xbc8fa8: tbz             w0, #0, #0xbc8fb0
    // 0xbc8fac: r4 = LoadClassIdInstr(r0)
    //     0xbc8fac: ldurh           w4, [x0, #1]
    // 0xbc8fb0: sub             x4, x4, #0x5b
    // 0xbc8fb4: cmp             x4, #3
    // 0xbc8fb8: b.ls            #0xbc8fcc
    // 0xbc8fbc: r8 = String
    //     0xbc8fbc: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xbc8fc0: r3 = Null
    //     0xbc8fc0: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f3d8] Null
    //     0xbc8fc4: ldr             x3, [x3, #0x3d8]
    // 0xbc8fc8: r0 = String()
    //     0xbc8fc8: bl              #0xd0da28  ; IsType_String_Stub
    // 0xbc8fcc: ldur            x1, [fp, #-0x10]
    // 0xbc8fd0: r0 = LoadClassIdInstr(r1)
    //     0xbc8fd0: ldurh           w0, [x1, #1]
    // 0xbc8fd4: r16 = 2
    //     0xbc8fd4: movz            x16, #0x2
    // 0xbc8fd8: stp             x16, x1, [SP, #-0x10]!
    // 0xbc8fdc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xbc8fdc: movz            x17, #0x188a
    //     0xbc8fe0: movk            x17, #0x1, lsl #16
    //     0xbc8fe4: add             lr, x0, x17
    //     0xbc8fe8: ldr             lr, [x21, lr, lsl #3]
    //     0xbc8fec: blr             lr
    // 0xbc8ff0: add             SP, SP, #0x10
    // 0xbc8ff4: mov             x3, x0
    // 0xbc8ff8: r2 = Null
    //     0xbc8ff8: mov             x2, NULL
    // 0xbc8ffc: r1 = Null
    //     0xbc8ffc: mov             x1, NULL
    // 0xbc9000: stur            x3, [fp, #-0x20]
    // 0xbc9004: r4 = 58
    //     0xbc9004: movz            x4, #0x3a
    // 0xbc9008: branchIfSmi(r0, 0xbc9010)
    //     0xbc9008: tbz             w0, #0, #0xbc9010
    // 0xbc900c: r4 = LoadClassIdInstr(r0)
    //     0xbc900c: ldurh           w4, [x0, #1]
    // 0xbc9010: sub             x4, x4, #0x5b
    // 0xbc9014: cmp             x4, #3
    // 0xbc9018: b.ls            #0xbc902c
    // 0xbc901c: r8 = String?
    //     0xbc901c: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xbc9020: r3 = Null
    //     0xbc9020: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f3e8] Null
    //     0xbc9024: ldr             x3, [x3, #0x3e8]
    // 0xbc9028: r0 = String?()
    //     0xbc9028: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xbc902c: ldur            x1, [fp, #-0x10]
    // 0xbc9030: r0 = LoadClassIdInstr(r1)
    //     0xbc9030: ldurh           w0, [x1, #1]
    // 0xbc9034: r16 = 4
    //     0xbc9034: movz            x16, #0x4
    // 0xbc9038: stp             x16, x1, [SP, #-0x10]!
    // 0xbc903c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xbc903c: movz            x17, #0x188a
    //     0xbc9040: movk            x17, #0x1, lsl #16
    //     0xbc9044: add             lr, x0, x17
    //     0xbc9048: ldr             lr, [x21, lr, lsl #3]
    //     0xbc904c: blr             lr
    // 0xbc9050: add             SP, SP, #0x10
    // 0xbc9054: stur            x0, [fp, #-0x28]
    // 0xbc9058: r0 = PlatformException()
    //     0xbc9058: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbc905c: mov             x1, x0
    // 0xbc9060: ldur            x0, [fp, #-0x18]
    // 0xbc9064: StoreField: r1->field_7 = r0
    //     0xbc9064: stur            w0, [x1, #7]
    // 0xbc9068: ldur            x0, [fp, #-0x20]
    // 0xbc906c: StoreField: r1->field_b = r0
    //     0xbc906c: stur            w0, [x1, #0xb]
    // 0xbc9070: ldur            x0, [fp, #-0x28]
    // 0xbc9074: StoreField: r1->field_f = r0
    //     0xbc9074: stur            w0, [x1, #0xf]
    // 0xbc9078: mov             x0, x1
    // 0xbc907c: r0 = Throw()
    //     0xbc907c: bl              #0xcfcd40  ; ThrowStub
    // 0xbc9080: brk             #0
    // 0xbc9084: r0 = PlatformException()
    //     0xbc9084: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbc9088: r17 = "null-error"
    //     0xbc9088: add             x17, PP, #8, lsl #12  ; [pp+0x8248] "null-error"
    //     0xbc908c: ldr             x17, [x17, #0x248]
    // 0xbc9090: StoreField: r0->field_7 = r17
    //     0xbc9090: stur            w17, [x0, #7]
    // 0xbc9094: r17 = "Host platform returned null value for non-null return value."
    //     0xbc9094: add             x17, PP, #8, lsl #12  ; [pp+0x8250] "Host platform returned null value for non-null return value."
    //     0xbc9098: ldr             x17, [x17, #0x250]
    // 0xbc909c: StoreField: r0->field_b = r17
    //     0xbc909c: stur            w17, [x0, #0xb]
    // 0xbc90a0: r0 = Throw()
    //     0xbc90a0: bl              #0xcfcd40  ; ThrowStub
    // 0xbc90a4: brk             #0
    // 0xbc90a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc90a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc90ac: b               #0xbc8da4
    // 0xbc90b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc90b0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbc90b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc90b4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 447, size: 0x10, field offset: 0x8
class UrlLauncherBoolResult extends Object {

  bool value(UrlLauncherBoolResult) {
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
    // ** addr: 0xb1279c, size: 0x1c8
    // 0xb1279c: EnterFrame
    //     0xb1279c: stp             fp, lr, [SP, #-0x10]!
    //     0xb127a0: mov             fp, SP
    // 0xb127a4: AllocStack(0x10)
    //     0xb127a4: sub             SP, SP, #0x10
    // 0xb127a8: CheckStackOverflow
    //     0xb127a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb127ac: cmp             SP, x16
    //     0xb127b0: b.ls            #0xb12950
    // 0xb127b4: ldr             x0, [fp, #0x10]
    // 0xb127b8: r2 = Null
    //     0xb127b8: mov             x2, NULL
    // 0xb127bc: r1 = Null
    //     0xb127bc: mov             x1, NULL
    // 0xb127c0: r4 = 58
    //     0xb127c0: movz            x4, #0x3a
    // 0xb127c4: branchIfSmi(r0, 0xb127cc)
    //     0xb127c4: tbz             w0, #0, #0xb127cc
    // 0xb127c8: r4 = LoadClassIdInstr(r0)
    //     0xb127c8: ldurh           w4, [x0, #1]
    // 0xb127cc: sub             x4, x4, #0x57
    // 0xb127d0: cmp             x4, #2
    // 0xb127d4: b.ls            #0xb127ec
    // 0xb127d8: r8 = List<Object?>
    //     0xb127d8: add             x8, PP, #0xb, lsl #12  ; [pp+0xb680] Type: List<Object?>
    //     0xb127dc: ldr             x8, [x8, #0x680]
    // 0xb127e0: r3 = Null
    //     0xb127e0: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fef8] Null
    //     0xb127e4: ldr             x3, [x3, #0xef8]
    // 0xb127e8: r0 = List<Object?>()
    //     0xb127e8: bl              #0x50e240  ; IsType_List<Object?>_Stub
    // 0xb127ec: ldr             x1, [fp, #0x10]
    // 0xb127f0: r0 = LoadClassIdInstr(r1)
    //     0xb127f0: ldurh           w0, [x1, #1]
    // 0xb127f4: stp             xzr, x1, [SP, #-0x10]!
    // 0xb127f8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb127f8: movz            x17, #0x188a
    //     0xb127fc: movk            x17, #0x1, lsl #16
    //     0xb12800: add             lr, x0, x17
    //     0xb12804: ldr             lr, [x21, lr, lsl #3]
    //     0xb12808: blr             lr
    // 0xb1280c: add             SP, SP, #0x10
    // 0xb12810: mov             x3, x0
    // 0xb12814: stur            x3, [fp, #-8]
    // 0xb12818: cmp             w3, NULL
    // 0xb1281c: b.eq            #0xb12958
    // 0xb12820: mov             x0, x3
    // 0xb12824: r2 = Null
    //     0xb12824: mov             x2, NULL
    // 0xb12828: r1 = Null
    //     0xb12828: mov             x1, NULL
    // 0xb1282c: r4 = 58
    //     0xb1282c: movz            x4, #0x3a
    // 0xb12830: branchIfSmi(r0, 0xb12838)
    //     0xb12830: tbz             w0, #0, #0xb12838
    // 0xb12834: r4 = LoadClassIdInstr(r0)
    //     0xb12834: ldurh           w4, [x0, #1]
    // 0xb12838: cmp             x4, #0x3d
    // 0xb1283c: b.eq            #0xb12850
    // 0xb12840: r8 = bool
    //     0xb12840: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: bool
    // 0xb12844: r3 = Null
    //     0xb12844: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3ff08] Null
    //     0xb12848: ldr             x3, [x3, #0xf08]
    // 0xb1284c: r0 = bool()
    //     0xb1284c: bl              #0xd0d860  ; IsType_bool_Stub
    // 0xb12850: ldr             x1, [fp, #0x10]
    // 0xb12854: r0 = LoadClassIdInstr(r1)
    //     0xb12854: ldurh           w0, [x1, #1]
    // 0xb12858: r16 = 2
    //     0xb12858: movz            x16, #0x2
    // 0xb1285c: stp             x16, x1, [SP, #-0x10]!
    // 0xb12860: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb12860: movz            x17, #0x188a
    //     0xb12864: movk            x17, #0x1, lsl #16
    //     0xb12868: add             lr, x0, x17
    //     0xb1286c: ldr             lr, [x21, lr, lsl #3]
    //     0xb12870: blr             lr
    // 0xb12874: add             SP, SP, #0x10
    // 0xb12878: cmp             w0, NULL
    // 0xb1287c: b.eq            #0xb12924
    // 0xb12880: ldr             x0, [fp, #0x10]
    // 0xb12884: r1 = LoadClassIdInstr(r0)
    //     0xb12884: ldurh           w1, [x0, #1]
    // 0xb12888: r16 = 2
    //     0xb12888: movz            x16, #0x2
    // 0xb1288c: stp             x16, x0, [SP, #-0x10]!
    // 0xb12890: mov             x0, x1
    // 0xb12894: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb12894: movz            x17, #0x188a
    //     0xb12898: movk            x17, #0x1, lsl #16
    //     0xb1289c: add             lr, x0, x17
    //     0xb128a0: ldr             lr, [x21, lr, lsl #3]
    //     0xb128a4: blr             lr
    // 0xb128a8: add             SP, SP, #0x10
    // 0xb128ac: mov             x3, x0
    // 0xb128b0: stur            x3, [fp, #-0x10]
    // 0xb128b4: cmp             w3, NULL
    // 0xb128b8: b.eq            #0xb1295c
    // 0xb128bc: r3 as int
    //     0xb128bc: mov             x0, x3
    //     0xb128c0: mov             x2, NULL
    //     0xb128c4: mov             x1, NULL
    //     0xb128c8: tbz             w0, #0, #0xb128ec
    //     0xb128cc: ldurh           w4, [x0, #1]
    //     0xb128d0: sub             x4, x4, #0x3a
    //     0xb128d4: cmp             x4, #1
    //     0xb128d8: b.ls            #0xb128ec
    //     0xb128dc: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    //     0xb128e0: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3ff18] Null
    //     0xb128e4: ldr             x3, [x3, #0xf18]
    //     0xb128e8: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xb128ec: ldur            x0, [fp, #-0x10]
    // 0xb128f0: r2 = LoadInt32Instr(r0)
    //     0xb128f0: sbfx            x2, x0, #1, #0x1f
    //     0xb128f4: tbz             w0, #0, #0xb128fc
    //     0xb128f8: ldur            x2, [x0, #7]
    // 0xb128fc: mov             x1, x2
    // 0xb12900: r0 = 1
    //     0xb12900: movz            x0, #0x1
    // 0xb12904: cmp             x1, x0
    // 0xb12908: b.hs            #0xb12960
    // 0xb1290c: r0 = const [Instance of 'UrlLauncherError']
    //     0xb1290c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ff28] List<UrlLauncherError>(1)
    //     0xb12910: ldr             x0, [x0, #0xf28]
    // 0xb12914: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xb12914: add             x16, x0, x2, lsl #2
    //     0xb12918: ldur            w1, [x16, #0xf]
    // 0xb1291c: DecompressPointer r1
    //     0xb1291c: add             x1, x1, HEAP, lsl #32
    // 0xb12920: b               #0xb12928
    // 0xb12924: r1 = Null
    //     0xb12924: mov             x1, NULL
    // 0xb12928: ldur            x0, [fp, #-8]
    // 0xb1292c: stur            x1, [fp, #-0x10]
    // 0xb12930: r0 = UrlLauncherBoolResult()
    //     0xb12930: bl              #0xb12964  ; AllocateUrlLauncherBoolResultStub -> UrlLauncherBoolResult (size=0x10)
    // 0xb12934: ldur            x1, [fp, #-8]
    // 0xb12938: StoreField: r0->field_7 = r1
    //     0xb12938: stur            w1, [x0, #7]
    // 0xb1293c: ldur            x1, [fp, #-0x10]
    // 0xb12940: StoreField: r0->field_b = r1
    //     0xb12940: stur            w1, [x0, #0xb]
    // 0xb12944: LeaveFrame
    //     0xb12944: mov             SP, fp
    //     0xb12948: ldp             fp, lr, [SP], #0x10
    // 0xb1294c: ret
    //     0xb1294c: ret             
    // 0xb12950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb12950: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb12954: b               #0xb127b4
    // 0xb12958: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb12958: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1295c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1295c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb12960: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb12960: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0xbadd48, size: 0x90
    // 0xbadd48: EnterFrame
    //     0xbadd48: stp             fp, lr, [SP, #-0x10]!
    //     0xbadd4c: mov             fp, SP
    // 0xbadd50: AllocStack(0x18)
    //     0xbadd50: sub             SP, SP, #0x18
    // 0xbadd54: ldr             x0, [fp, #0x10]
    // 0xbadd58: LoadField: r3 = r0->field_7
    //     0xbadd58: ldur            w3, [x0, #7]
    // 0xbadd5c: DecompressPointer r3
    //     0xbadd5c: add             x3, x3, HEAP, lsl #32
    // 0xbadd60: stur            x3, [fp, #-0x10]
    // 0xbadd64: LoadField: r1 = r0->field_b
    //     0xbadd64: ldur            w1, [x0, #0xb]
    // 0xbadd68: DecompressPointer r1
    //     0xbadd68: add             x1, x1, HEAP, lsl #32
    // 0xbadd6c: cmp             w1, NULL
    // 0xbadd70: b.ne            #0xbadd7c
    // 0xbadd74: r0 = Null
    //     0xbadd74: mov             x0, NULL
    // 0xbadd78: b               #0xbadd88
    // 0xbadd7c: LoadField: r0 = r1->field_7
    //     0xbadd7c: ldur            x0, [x1, #7]
    // 0xbadd80: lsl             x1, x0, #1
    // 0xbadd84: mov             x0, x1
    // 0xbadd88: stur            x0, [fp, #-8]
    // 0xbadd8c: r1 = Null
    //     0xbadd8c: mov             x1, NULL
    // 0xbadd90: r2 = 4
    //     0xbadd90: movz            x2, #0x4
    // 0xbadd94: r0 = AllocateArray()
    //     0xbadd94: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbadd98: mov             x2, x0
    // 0xbadd9c: ldur            x0, [fp, #-0x10]
    // 0xbadda0: stur            x2, [fp, #-0x18]
    // 0xbadda4: StoreField: r2->field_f = r0
    //     0xbadda4: stur            w0, [x2, #0xf]
    // 0xbadda8: ldur            x0, [fp, #-8]
    // 0xbaddac: StoreField: r2->field_13 = r0
    //     0xbaddac: stur            w0, [x2, #0x13]
    // 0xbaddb0: r1 = <Object?>
    //     0xbaddb0: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xbaddb4: r0 = AllocateGrowableArray()
    //     0xbaddb4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xbaddb8: ldur            x1, [fp, #-0x18]
    // 0xbaddbc: StoreField: r0->field_f = r1
    //     0xbaddbc: stur            w1, [x0, #0xf]
    // 0xbaddc0: StoreField: r0->field_b = rZR
    //     0xbaddc0: stur            wzr, [x0, #0xb]
    // 0xbaddc4: r17 = 4
    //     0xbaddc4: movz            x17, #0x4
    // 0xbaddc8: StoreField: r0->field_b = r17
    //     0xbaddc8: stur            w17, [x0, #0xb]
    // 0xbaddcc: LeaveFrame
    //     0xbaddcc: mov             SP, fp
    //     0xbaddd0: ldp             fp, lr, [SP], #0x10
    // 0xbaddd4: ret
    //     0xbaddd4: ret             
  }
}

// class id: 4234, size: 0x8, field offset: 0x8
//   const constructor, 
class _UrlLauncherApiCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0xb12714, size: 0x88
    // 0xb12714: EnterFrame
    //     0xb12714: stp             fp, lr, [SP, #-0x10]!
    //     0xb12718: mov             fp, SP
    // 0xb1271c: CheckStackOverflow
    //     0xb1271c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb12720: cmp             SP, x16
    //     0xb12724: b.ls            #0xb12790
    // 0xb12728: ldr             x0, [fp, #0x18]
    // 0xb1272c: lsl             x1, x0, #1
    // 0xb12730: cmp             w1, #0x100
    // 0xb12734: b.ne            #0xb1276c
    // 0xb12738: ldr             x16, [fp, #0x20]
    // 0xb1273c: ldr             lr, [fp, #0x10]
    // 0xb12740: stp             lr, x16, [SP, #-0x10]!
    // 0xb12744: r0 = readValue()
    //     0xb12744: bl              #0x9b5ea8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb12748: add             SP, SP, #0x10
    // 0xb1274c: cmp             w0, NULL
    // 0xb12750: b.eq            #0xb12798
    // 0xb12754: SaveReg r0
    //     0xb12754: str             x0, [SP, #-8]!
    // 0xb12758: r0 = decode()
    //     0xb12758: bl              #0xb1279c  ; [package:url_launcher_macos/src/messages.g.dart] UrlLauncherBoolResult::decode
    // 0xb1275c: add             SP, SP, #8
    // 0xb12760: LeaveFrame
    //     0xb12760: mov             SP, fp
    //     0xb12764: ldp             fp, lr, [SP], #0x10
    // 0xb12768: ret
    //     0xb12768: ret             
    // 0xb1276c: ldr             x16, [fp, #0x20]
    // 0xb12770: stp             x0, x16, [SP, #-0x10]!
    // 0xb12774: ldr             x16, [fp, #0x10]
    // 0xb12778: SaveReg r16
    //     0xb12778: str             x16, [SP, #-8]!
    // 0xb1277c: r0 = readValueOfType()
    //     0xb1277c: bl              #0xb15424  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0xb12780: add             SP, SP, #0x18
    // 0xb12784: LeaveFrame
    //     0xb12784: mov             SP, fp
    //     0xb12788: ldp             fp, lr, [SP], #0x10
    // 0xb1278c: ret
    //     0xb1278c: ret             
    // 0xb12790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb12790: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb12794: b               #0xb12728
    // 0xb12798: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb12798: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0xbadca4, size: 0xa4
    // 0xbadca4: EnterFrame
    //     0xbadca4: stp             fp, lr, [SP, #-0x10]!
    //     0xbadca8: mov             fp, SP
    // 0xbadcac: CheckStackOverflow
    //     0xbadcac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbadcb0: cmp             SP, x16
    //     0xbadcb4: b.ls            #0xbadd40
    // 0xbadcb8: ldr             x0, [fp, #0x10]
    // 0xbadcbc: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbadcbc: movz            x1, #0x74
    //     0xbadcc0: tbz             w0, #0, #0xbadccc
    //     0xbadcc4: ldurh           w1, [x0, #1]
    //     0xbadcc8: lsl             x1, x1, #1
    // 0xbadccc: cmp             w1, #0x37e
    // 0xbadcd0: b.ne            #0xbadd14
    // 0xbadcd4: r1 = 128
    //     0xbadcd4: movz            x1, #0x80
    // 0xbadcd8: ldr             x16, [fp, #0x18]
    // 0xbadcdc: stp             x1, x16, [SP, #-0x10]!
    // 0xbadce0: r0 = putUint8()
    //     0xbadce0: bl              #0xbacf38  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint8
    // 0xbadce4: add             SP, SP, #0x10
    // 0xbadce8: ldr             x16, [fp, #0x10]
    // 0xbadcec: SaveReg r16
    //     0xbadcec: str             x16, [SP, #-8]!
    // 0xbadcf0: r0 = encode()
    //     0xbadcf0: bl              #0xbadd48  ; [package:url_launcher_macos/src/messages.g.dart] UrlLauncherBoolResult::encode
    // 0xbadcf4: add             SP, SP, #8
    // 0xbadcf8: ldr             x16, [fp, #0x20]
    // 0xbadcfc: ldr             lr, [fp, #0x18]
    // 0xbadd00: stp             lr, x16, [SP, #-0x10]!
    // 0xbadd04: SaveReg r0
    //     0xbadd04: str             x0, [SP, #-8]!
    // 0xbadd08: r0 = writeValue()
    //     0xbadd08: bl              #0xbadca4  ; [package:url_launcher_macos/src/messages.g.dart] _UrlLauncherApiCodec::writeValue
    // 0xbadd0c: add             SP, SP, #0x18
    // 0xbadd10: b               #0xbadd30
    // 0xbadd14: ldr             x16, [fp, #0x20]
    // 0xbadd18: ldr             lr, [fp, #0x18]
    // 0xbadd1c: stp             lr, x16, [SP, #-0x10]!
    // 0xbadd20: ldr             x16, [fp, #0x10]
    // 0xbadd24: SaveReg r16
    //     0xbadd24: str             x16, [SP, #-8]!
    // 0xbadd28: r0 = writeValue()
    //     0xbadd28: bl              #0xbaf148  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xbadd2c: add             SP, SP, #0x18
    // 0xbadd30: r0 = Null
    //     0xbadd30: mov             x0, NULL
    // 0xbadd34: LeaveFrame
    //     0xbadd34: mov             SP, fp
    //     0xbadd38: ldp             fp, lr, [SP], #0x10
    // 0xbadd3c: ret
    //     0xbadd3c: ret             
    // 0xbadd40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbadd40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbadd44: b               #0xbadcb8
  }
}

// class id: 5495, size: 0x14, field offset: 0x14
enum UrlLauncherError extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xada5d8, size: 0x5c
    // 0xada5d8: EnterFrame
    //     0xada5d8: stp             fp, lr, [SP, #-0x10]!
    //     0xada5dc: mov             fp, SP
    // 0xada5e0: CheckStackOverflow
    //     0xada5e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xada5e4: cmp             SP, x16
    //     0xada5e8: b.ls            #0xada62c
    // 0xada5ec: r1 = Null
    //     0xada5ec: mov             x1, NULL
    // 0xada5f0: r2 = 4
    //     0xada5f0: movz            x2, #0x4
    // 0xada5f4: r0 = AllocateArray()
    //     0xada5f4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xada5f8: r17 = "UrlLauncherError."
    //     0xada5f8: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3ff30] "UrlLauncherError."
    //     0xada5fc: ldr             x17, [x17, #0xf30]
    // 0xada600: StoreField: r0->field_f = r17
    //     0xada600: stur            w17, [x0, #0xf]
    // 0xada604: ldr             x1, [fp, #0x10]
    // 0xada608: LoadField: r2 = r1->field_f
    //     0xada608: ldur            w2, [x1, #0xf]
    // 0xada60c: DecompressPointer r2
    //     0xada60c: add             x2, x2, HEAP, lsl #32
    // 0xada610: StoreField: r0->field_13 = r2
    //     0xada610: stur            w2, [x0, #0x13]
    // 0xada614: SaveReg r0
    //     0xada614: str             x0, [SP, #-8]!
    // 0xada618: r0 = _interpolate()
    //     0xada618: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xada61c: add             SP, SP, #8
    // 0xada620: LeaveFrame
    //     0xada620: mov             SP, fp
    //     0xada624: ldp             fp, lr, [SP], #0x10
    // 0xada628: ret
    //     0xada628: ret             
    // 0xada62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xada62c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xada630: b               #0xada5ec
  }
}
