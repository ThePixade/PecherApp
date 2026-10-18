// lib: , url: package:url_launcher_macos/url_launcher_macos.dart

// class id: 68434, size: 0x8
class :: {
}

// class id: 4425, size: 0xc, field offset: 0x8
class UrlLauncherMacOS extends UrlLauncherPlatform {

  _ launch(/* No info */) async {
    // ** addr: 0xbc1254, size: 0xb4
    // 0xbc1254: EnterFrame
    //     0xbc1254: stp             fp, lr, [SP, #-0x10]!
    //     0xbc1258: mov             fp, SP
    // 0xbc125c: AllocStack(0x20)
    //     0xbc125c: sub             SP, SP, #0x20
    // 0xbc1260: SetupParameters(UrlLauncherMacOS this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xbc1260: stur            NULL, [fp, #-8]
    //     0xbc1264: movz            x0, #0
    //     0xbc1268: add             x1, fp, w0, sxtw #2
    //     0xbc126c: ldr             x1, [x1, #0x48]
    //     0xbc1270: stur            x1, [fp, #-0x18]
    //     0xbc1274: add             x2, fp, w0, sxtw #2
    //     0xbc1278: ldr             x2, [x2, #0x40]
    //     0xbc127c: stur            x2, [fp, #-0x10]
    // 0xbc1280: CheckStackOverflow
    //     0xbc1280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc1284: cmp             SP, x16
    //     0xbc1288: b.ls            #0xbc1300
    // 0xbc128c: InitAsync() -> Future<bool>
    //     0xbc128c: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    //     0xbc1290: bl              #0x4e56a0  ; InitAsyncStub
    // 0xbc1294: ldur            x0, [fp, #-0x18]
    // 0xbc1298: LoadField: r1 = r0->field_7
    //     0xbc1298: ldur            w1, [x0, #7]
    // 0xbc129c: DecompressPointer r1
    //     0xbc129c: add             x1, x1, HEAP, lsl #32
    // 0xbc12a0: ldur            x16, [fp, #-0x10]
    // 0xbc12a4: stp             x16, x1, [SP, #-0x10]!
    // 0xbc12a8: r0 = launchUrl()
    //     0xbc12a8: bl              #0xbc1388  ; [package:url_launcher_macos/src/messages.g.dart] UrlLauncherApi::launchUrl
    // 0xbc12ac: add             SP, SP, #0x10
    // 0xbc12b0: mov             x1, x0
    // 0xbc12b4: stur            x1, [fp, #-0x20]
    // 0xbc12b8: r0 = Await()
    //     0xbc12b8: bl              #0x4e5228  ; AwaitStub
    // 0xbc12bc: LoadField: r1 = r0->field_b
    //     0xbc12bc: ldur            w1, [x0, #0xb]
    // 0xbc12c0: DecompressPointer r1
    //     0xbc12c0: add             x1, x1, HEAP, lsl #32
    // 0xbc12c4: r16 = Instance_UrlLauncherError
    //     0xbc12c4: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f340] Obj!UrlLauncherError@c6dc41
    //     0xbc12c8: ldr             x16, [x16, #0x340]
    // 0xbc12cc: cmp             w1, w16
    // 0xbc12d0: b.eq            #0xbc12e4
    // 0xbc12d4: LoadField: r1 = r0->field_7
    //     0xbc12d4: ldur            w1, [x0, #7]
    // 0xbc12d8: DecompressPointer r1
    //     0xbc12d8: add             x1, x1, HEAP, lsl #32
    // 0xbc12dc: mov             x0, x1
    // 0xbc12e0: r0 = ReturnAsyncNotFuture()
    //     0xbc12e0: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xbc12e4: ldur            x16, [fp, #-0x18]
    // 0xbc12e8: ldur            lr, [fp, #-0x10]
    // 0xbc12ec: stp             lr, x16, [SP, #-0x10]!
    // 0xbc12f0: r0 = _getInvalidUrlException()
    //     0xbc12f0: bl              #0xbc1308  ; [package:url_launcher_macos/url_launcher_macos.dart] UrlLauncherMacOS::_getInvalidUrlException
    // 0xbc12f4: add             SP, SP, #0x10
    // 0xbc12f8: r0 = Throw()
    //     0xbc12f8: bl              #0xcfcd40  ; ThrowStub
    // 0xbc12fc: brk             #0
    // 0xbc1300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc1300: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc1304: b               #0xbc128c
  }
  _ _getInvalidUrlException(/* No info */) {
    // ** addr: 0xbc1308, size: 0x80
    // 0xbc1308: EnterFrame
    //     0xbc1308: stp             fp, lr, [SP, #-0x10]!
    //     0xbc130c: mov             fp, SP
    // 0xbc1310: AllocStack(0x8)
    //     0xbc1310: sub             SP, SP, #8
    // 0xbc1314: CheckStackOverflow
    //     0xbc1314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc1318: cmp             SP, x16
    //     0xbc131c: b.ls            #0xbc1380
    // 0xbc1320: r1 = Null
    //     0xbc1320: mov             x1, NULL
    // 0xbc1324: r2 = 4
    //     0xbc1324: movz            x2, #0x4
    // 0xbc1328: r0 = AllocateArray()
    //     0xbc1328: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbc132c: r17 = "Provided URL: "
    //     0xbc132c: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f348] "Provided URL: "
    //     0xbc1330: ldr             x17, [x17, #0x348]
    // 0xbc1334: StoreField: r0->field_f = r17
    //     0xbc1334: stur            w17, [x0, #0xf]
    // 0xbc1338: ldr             x1, [fp, #0x10]
    // 0xbc133c: StoreField: r0->field_13 = r1
    //     0xbc133c: stur            w1, [x0, #0x13]
    // 0xbc1340: SaveReg r0
    //     0xbc1340: str             x0, [SP, #-8]!
    // 0xbc1344: r0 = _interpolate()
    //     0xbc1344: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xbc1348: add             SP, SP, #8
    // 0xbc134c: stur            x0, [fp, #-8]
    // 0xbc1350: r0 = PlatformException()
    //     0xbc1350: bl              #0x630868  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbc1354: r17 = "argument_error"
    //     0xbc1354: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f350] "argument_error"
    //     0xbc1358: ldr             x17, [x17, #0x350]
    // 0xbc135c: StoreField: r0->field_7 = r17
    //     0xbc135c: stur            w17, [x0, #7]
    // 0xbc1360: r17 = "Unable to parse URL"
    //     0xbc1360: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f358] "Unable to parse URL"
    //     0xbc1364: ldr             x17, [x17, #0x358]
    // 0xbc1368: StoreField: r0->field_b = r17
    //     0xbc1368: stur            w17, [x0, #0xb]
    // 0xbc136c: ldur            x1, [fp, #-8]
    // 0xbc1370: StoreField: r0->field_f = r1
    //     0xbc1370: stur            w1, [x0, #0xf]
    // 0xbc1374: LeaveFrame
    //     0xbc1374: mov             SP, fp
    //     0xbc1378: ldp             fp, lr, [SP], #0x10
    // 0xbc137c: ret
    //     0xbc137c: ret             
    // 0xbc1380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc1380: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc1384: b               #0xbc1320
  }
  _ canLaunch(/* No info */) async {
    // ** addr: 0xbc8cb8, size: 0xb4
    // 0xbc8cb8: EnterFrame
    //     0xbc8cb8: stp             fp, lr, [SP, #-0x10]!
    //     0xbc8cbc: mov             fp, SP
    // 0xbc8cc0: AllocStack(0x20)
    //     0xbc8cc0: sub             SP, SP, #0x20
    // 0xbc8cc4: SetupParameters(UrlLauncherMacOS this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xbc8cc4: stur            NULL, [fp, #-8]
    //     0xbc8cc8: movz            x0, #0
    //     0xbc8ccc: add             x1, fp, w0, sxtw #2
    //     0xbc8cd0: ldr             x1, [x1, #0x18]
    //     0xbc8cd4: stur            x1, [fp, #-0x18]
    //     0xbc8cd8: add             x2, fp, w0, sxtw #2
    //     0xbc8cdc: ldr             x2, [x2, #0x10]
    //     0xbc8ce0: stur            x2, [fp, #-0x10]
    // 0xbc8ce4: CheckStackOverflow
    //     0xbc8ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc8ce8: cmp             SP, x16
    //     0xbc8cec: b.ls            #0xbc8d64
    // 0xbc8cf0: InitAsync() -> Future<bool>
    //     0xbc8cf0: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    //     0xbc8cf4: bl              #0x4e56a0  ; InitAsyncStub
    // 0xbc8cf8: ldur            x0, [fp, #-0x18]
    // 0xbc8cfc: LoadField: r1 = r0->field_7
    //     0xbc8cfc: ldur            w1, [x0, #7]
    // 0xbc8d00: DecompressPointer r1
    //     0xbc8d00: add             x1, x1, HEAP, lsl #32
    // 0xbc8d04: ldur            x16, [fp, #-0x10]
    // 0xbc8d08: stp             x16, x1, [SP, #-0x10]!
    // 0xbc8d0c: r0 = canLaunchUrl()
    //     0xbc8d0c: bl              #0xbc8d6c  ; [package:url_launcher_macos/src/messages.g.dart] UrlLauncherApi::canLaunchUrl
    // 0xbc8d10: add             SP, SP, #0x10
    // 0xbc8d14: mov             x1, x0
    // 0xbc8d18: stur            x1, [fp, #-0x20]
    // 0xbc8d1c: r0 = Await()
    //     0xbc8d1c: bl              #0x4e5228  ; AwaitStub
    // 0xbc8d20: LoadField: r1 = r0->field_b
    //     0xbc8d20: ldur            w1, [x0, #0xb]
    // 0xbc8d24: DecompressPointer r1
    //     0xbc8d24: add             x1, x1, HEAP, lsl #32
    // 0xbc8d28: r16 = Instance_UrlLauncherError
    //     0xbc8d28: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f340] Obj!UrlLauncherError@c6dc41
    //     0xbc8d2c: ldr             x16, [x16, #0x340]
    // 0xbc8d30: cmp             w1, w16
    // 0xbc8d34: b.eq            #0xbc8d48
    // 0xbc8d38: LoadField: r1 = r0->field_7
    //     0xbc8d38: ldur            w1, [x0, #7]
    // 0xbc8d3c: DecompressPointer r1
    //     0xbc8d3c: add             x1, x1, HEAP, lsl #32
    // 0xbc8d40: mov             x0, x1
    // 0xbc8d44: r0 = ReturnAsyncNotFuture()
    //     0xbc8d44: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xbc8d48: ldur            x16, [fp, #-0x18]
    // 0xbc8d4c: ldur            lr, [fp, #-0x10]
    // 0xbc8d50: stp             lr, x16, [SP, #-0x10]!
    // 0xbc8d54: r0 = _getInvalidUrlException()
    //     0xbc8d54: bl              #0xbc1308  ; [package:url_launcher_macos/url_launcher_macos.dart] UrlLauncherMacOS::_getInvalidUrlException
    // 0xbc8d58: add             SP, SP, #0x10
    // 0xbc8d5c: r0 = Throw()
    //     0xbc8d5c: bl              #0xcfcd40  ; ThrowStub
    // 0xbc8d60: brk             #0
    // 0xbc8d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc8d64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc8d68: b               #0xbc8cf0
  }
  static void registerWith() {
    // ** addr: 0xd032b4, size: 0x7c
    // 0xd032b4: EnterFrame
    //     0xd032b4: stp             fp, lr, [SP, #-0x10]!
    //     0xd032b8: mov             fp, SP
    // 0xd032bc: AllocStack(0x8)
    //     0xd032bc: sub             SP, SP, #8
    // 0xd032c0: CheckStackOverflow
    //     0xd032c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd032c4: cmp             SP, x16
    //     0xd032c8: b.ls            #0xd03328
    // 0xd032cc: r0 = UrlLauncherMacOS()
    //     0xd032cc: bl              #0xd033e8  ; AllocateUrlLauncherMacOSStub -> UrlLauncherMacOS (size=0xc)
    // 0xd032d0: stur            x0, [fp, #-8]
    // 0xd032d4: SaveReg r0
    //     0xd032d4: str             x0, [SP, #-8]!
    // 0xd032d8: r0 = UrlLauncherMacOS()
    //     0xd032d8: bl              #0xd03330  ; [package:url_launcher_macos/url_launcher_macos.dart] UrlLauncherMacOS::UrlLauncherMacOS
    // 0xd032dc: add             SP, SP, #8
    // 0xd032e0: r0 = InitLateStaticField(0x778) // [package:url_launcher_platform_interface/src/url_launcher_platform.dart] UrlLauncherPlatform::_token
    //     0xd032e0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd032e4: ldr             x0, [x0, #0xef0]
    //     0xd032e8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd032ec: cmp             w0, w16
    //     0xd032f0: b.ne            #0xd032fc
    //     0xd032f4: ldr             x2, [PP, #0x5c10]  ; [pp+0x5c10] Field <UrlLauncherPlatform._token@2921332722>: static late final (offset: 0x778)
    //     0xd032f8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd032fc: ldur            x16, [fp, #-8]
    // 0xd03300: stp             x0, x16, [SP, #-0x10]!
    // 0xd03304: r0 = verify()
    //     0xd03304: bl              #0xa7d264  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0xd03308: add             SP, SP, #0x10
    // 0xd0330c: ldur            x1, [fp, #-8]
    // 0xd03310: StoreStaticField(0x77c, r1)
    //     0xd03310: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0xd03314: str             x1, [x2, #0xef8]
    // 0xd03318: r0 = Null
    //     0xd03318: mov             x0, NULL
    // 0xd0331c: LeaveFrame
    //     0xd0331c: mov             SP, fp
    //     0xd03320: ldp             fp, lr, [SP], #0x10
    // 0xd03324: ret
    //     0xd03324: ret             
    // 0xd03328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd03328: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0332c: b               #0xd032cc
  }
  _ UrlLauncherMacOS(/* No info */) {
    // ** addr: 0xd03330, size: 0xa8
    // 0xd03330: EnterFrame
    //     0xd03330: stp             fp, lr, [SP, #-0x10]!
    //     0xd03334: mov             fp, SP
    // 0xd03338: AllocStack(0x8)
    //     0xd03338: sub             SP, SP, #8
    // 0xd0333c: CheckStackOverflow
    //     0xd0333c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd03340: cmp             SP, x16
    //     0xd03344: b.ls            #0xd033d0
    // 0xd03348: r0 = UrlLauncherApi()
    //     0xd03348: bl              #0xd033d8  ; AllocateUrlLauncherApiStub -> UrlLauncherApi (size=0xc)
    // 0xd0334c: ldr             x1, [fp, #0x10]
    // 0xd03350: StoreField: r1->field_7 = r0
    //     0xd03350: stur            w0, [x1, #7]
    //     0xd03354: ldurb           w16, [x1, #-1]
    //     0xd03358: ldurb           w17, [x0, #-1]
    //     0xd0335c: and             x16, x17, x16, lsr #2
    //     0xd03360: tst             x16, HEAP, lsr #32
    //     0xd03364: b.eq            #0xd0336c
    //     0xd03368: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xd0336c: r0 = InitLateStaticField(0x778) // [package:url_launcher_platform_interface/src/url_launcher_platform.dart] UrlLauncherPlatform::_token
    //     0xd0336c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd03370: ldr             x0, [x0, #0xef0]
    //     0xd03374: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd03378: cmp             w0, w16
    //     0xd0337c: b.ne            #0xd03388
    //     0xd03380: ldr             x2, [PP, #0x5c10]  ; [pp+0x5c10] Field <UrlLauncherPlatform._token@2921332722>: static late final (offset: 0x778)
    //     0xd03384: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd03388: stur            x0, [fp, #-8]
    // 0xd0338c: r0 = InitLateStaticField(0x768) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xd0338c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd03390: ldr             x0, [x0, #0xed0]
    //     0xd03394: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd03398: cmp             w0, w16
    //     0xd0339c: b.ne            #0xd033a8
    //     0xd033a0: ldr             x2, [PP, #0x5c18]  ; [pp+0x5c18] Field <PlatformInterface._instanceTokens@267304592>: static late final (offset: 0x768)
    //     0xd033a4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd033a8: ldr             x16, [fp, #0x10]
    // 0xd033ac: stp             x16, x0, [SP, #-0x10]!
    // 0xd033b0: ldur            x16, [fp, #-8]
    // 0xd033b4: SaveReg r16
    //     0xd033b4: str             x16, [SP, #-8]!
    // 0xd033b8: r0 = []=()
    //     0xd033b8: bl              #0x58facc  ; [dart:core] Expando::[]=
    // 0xd033bc: add             SP, SP, #0x18
    // 0xd033c0: r0 = Null
    //     0xd033c0: mov             x0, NULL
    // 0xd033c4: LeaveFrame
    //     0xd033c4: mov             SP, fp
    //     0xd033c8: ldp             fp, lr, [SP], #0x10
    // 0xd033cc: ret
    //     0xd033cc: ret             
    // 0xd033d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd033d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd033d4: b               #0xd03348
  }
}
