// lib: , url: package:url_launcher_windows/url_launcher_windows.dart

// class id: 68441, size: 0x8
class :: {
}

// class id: 4423, size: 0xc, field offset: 0x8
class UrlLauncherWindows extends UrlLauncherPlatform {

  _ launch(/* No info */) async {
    // ** addr: 0xbc1804, size: 0x78
    // 0xbc1804: EnterFrame
    //     0xbc1804: stp             fp, lr, [SP, #-0x10]!
    //     0xbc1808: mov             fp, SP
    // 0xbc180c: AllocStack(0x18)
    //     0xbc180c: sub             SP, SP, #0x18
    // 0xbc1810: SetupParameters(UrlLauncherWindows this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xbc1810: stur            NULL, [fp, #-8]
    //     0xbc1814: movz            x0, #0
    //     0xbc1818: add             x1, fp, w0, sxtw #2
    //     0xbc181c: ldr             x1, [x1, #0x48]
    //     0xbc1820: stur            x1, [fp, #-0x18]
    //     0xbc1824: add             x2, fp, w0, sxtw #2
    //     0xbc1828: ldr             x2, [x2, #0x40]
    //     0xbc182c: stur            x2, [fp, #-0x10]
    // 0xbc1830: CheckStackOverflow
    //     0xbc1830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc1834: cmp             SP, x16
    //     0xbc1838: b.ls            #0xbc1874
    // 0xbc183c: InitAsync() -> Future<bool>
    //     0xbc183c: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    //     0xbc1840: bl              #0x4e56a0  ; InitAsyncStub
    // 0xbc1844: ldur            x0, [fp, #-0x18]
    // 0xbc1848: LoadField: r1 = r0->field_7
    //     0xbc1848: ldur            w1, [x0, #7]
    // 0xbc184c: DecompressPointer r1
    //     0xbc184c: add             x1, x1, HEAP, lsl #32
    // 0xbc1850: ldur            x16, [fp, #-0x10]
    // 0xbc1854: stp             x16, x1, [SP, #-0x10]!
    // 0xbc1858: r0 = launchUrl()
    //     0xbc1858: bl              #0xbc187c  ; [package:url_launcher_windows/src/messages.g.dart] UrlLauncherApi::launchUrl
    // 0xbc185c: add             SP, SP, #0x10
    // 0xbc1860: mov             x1, x0
    // 0xbc1864: stur            x1, [fp, #-0x10]
    // 0xbc1868: r0 = Await()
    //     0xbc1868: bl              #0x4e5228  ; AwaitStub
    // 0xbc186c: r0 = true
    //     0xbc186c: add             x0, NULL, #0x20  ; true
    // 0xbc1870: r0 = ReturnAsyncNotFuture()
    //     0xbc1870: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xbc1874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc1874: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc1878: b               #0xbc183c
  }
  _ canLaunch(/* No info */) {
    // ** addr: 0xbc916c, size: 0x44
    // 0xbc916c: EnterFrame
    //     0xbc916c: stp             fp, lr, [SP, #-0x10]!
    //     0xbc9170: mov             fp, SP
    // 0xbc9174: CheckStackOverflow
    //     0xbc9174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc9178: cmp             SP, x16
    //     0xbc917c: b.ls            #0xbc91a8
    // 0xbc9180: ldr             x0, [fp, #0x18]
    // 0xbc9184: LoadField: r1 = r0->field_7
    //     0xbc9184: ldur            w1, [x0, #7]
    // 0xbc9188: DecompressPointer r1
    //     0xbc9188: add             x1, x1, HEAP, lsl #32
    // 0xbc918c: ldr             x16, [fp, #0x10]
    // 0xbc9190: stp             x16, x1, [SP, #-0x10]!
    // 0xbc9194: r0 = canLaunchUrl()
    //     0xbc9194: bl              #0xbc91b0  ; [package:url_launcher_windows/src/messages.g.dart] UrlLauncherApi::canLaunchUrl
    // 0xbc9198: add             SP, SP, #0x10
    // 0xbc919c: LeaveFrame
    //     0xbc919c: mov             SP, fp
    //     0xbc91a0: ldp             fp, lr, [SP], #0x10
    // 0xbc91a4: ret
    //     0xbc91a4: ret             
    // 0xbc91a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc91a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc91ac: b               #0xbc9180
  }
  static void registerWith() {
    // ** addr: 0xd026c0, size: 0x54
    // 0xd026c0: EnterFrame
    //     0xd026c0: stp             fp, lr, [SP, #-0x10]!
    //     0xd026c4: mov             fp, SP
    // 0xd026c8: AllocStack(0x8)
    //     0xd026c8: sub             SP, SP, #8
    // 0xd026cc: CheckStackOverflow
    //     0xd026cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd026d0: cmp             SP, x16
    //     0xd026d4: b.ls            #0xd0270c
    // 0xd026d8: r0 = UrlLauncherWindows()
    //     0xd026d8: bl              #0xd02830  ; AllocateUrlLauncherWindowsStub -> UrlLauncherWindows (size=0xc)
    // 0xd026dc: stur            x0, [fp, #-8]
    // 0xd026e0: SaveReg r0
    //     0xd026e0: str             x0, [SP, #-8]!
    // 0xd026e4: r0 = UrlLauncherWindows()
    //     0xd026e4: bl              #0xd02778  ; [package:url_launcher_windows/url_launcher_windows.dart] UrlLauncherWindows::UrlLauncherWindows
    // 0xd026e8: add             SP, SP, #8
    // 0xd026ec: ldur            x16, [fp, #-8]
    // 0xd026f0: SaveReg r16
    //     0xd026f0: str             x16, [SP, #-8]!
    // 0xd026f4: r0 = instance=()
    //     0xd026f4: bl              #0xd02714  ; [package:url_launcher_platform_interface/src/url_launcher_platform.dart] UrlLauncherPlatform::instance=
    // 0xd026f8: add             SP, SP, #8
    // 0xd026fc: r0 = Null
    //     0xd026fc: mov             x0, NULL
    // 0xd02700: LeaveFrame
    //     0xd02700: mov             SP, fp
    //     0xd02704: ldp             fp, lr, [SP], #0x10
    // 0xd02708: ret
    //     0xd02708: ret             
    // 0xd0270c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0270c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd02710: b               #0xd026d8
  }
  _ UrlLauncherWindows(/* No info */) {
    // ** addr: 0xd02778, size: 0xa8
    // 0xd02778: EnterFrame
    //     0xd02778: stp             fp, lr, [SP, #-0x10]!
    //     0xd0277c: mov             fp, SP
    // 0xd02780: AllocStack(0x8)
    //     0xd02780: sub             SP, SP, #8
    // 0xd02784: CheckStackOverflow
    //     0xd02784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd02788: cmp             SP, x16
    //     0xd0278c: b.ls            #0xd02818
    // 0xd02790: r0 = UrlLauncherApi()
    //     0xd02790: bl              #0xd02820  ; AllocateUrlLauncherApiStub -> UrlLauncherApi (size=0xc)
    // 0xd02794: ldr             x1, [fp, #0x10]
    // 0xd02798: StoreField: r1->field_7 = r0
    //     0xd02798: stur            w0, [x1, #7]
    //     0xd0279c: ldurb           w16, [x1, #-1]
    //     0xd027a0: ldurb           w17, [x0, #-1]
    //     0xd027a4: and             x16, x17, x16, lsr #2
    //     0xd027a8: tst             x16, HEAP, lsr #32
    //     0xd027ac: b.eq            #0xd027b4
    //     0xd027b0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xd027b4: r0 = InitLateStaticField(0x778) // [package:url_launcher_platform_interface/src/url_launcher_platform.dart] UrlLauncherPlatform::_token
    //     0xd027b4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd027b8: ldr             x0, [x0, #0xef0]
    //     0xd027bc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd027c0: cmp             w0, w16
    //     0xd027c4: b.ne            #0xd027d0
    //     0xd027c8: ldr             x2, [PP, #0x5c10]  ; [pp+0x5c10] Field <UrlLauncherPlatform._token@2921332722>: static late final (offset: 0x778)
    //     0xd027cc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd027d0: stur            x0, [fp, #-8]
    // 0xd027d4: r0 = InitLateStaticField(0x768) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xd027d4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd027d8: ldr             x0, [x0, #0xed0]
    //     0xd027dc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd027e0: cmp             w0, w16
    //     0xd027e4: b.ne            #0xd027f0
    //     0xd027e8: ldr             x2, [PP, #0x5c18]  ; [pp+0x5c18] Field <PlatformInterface._instanceTokens@267304592>: static late final (offset: 0x768)
    //     0xd027ec: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd027f0: ldr             x16, [fp, #0x10]
    // 0xd027f4: stp             x16, x0, [SP, #-0x10]!
    // 0xd027f8: ldur            x16, [fp, #-8]
    // 0xd027fc: SaveReg r16
    //     0xd027fc: str             x16, [SP, #-8]!
    // 0xd02800: r0 = []=()
    //     0xd02800: bl              #0x58facc  ; [dart:core] Expando::[]=
    // 0xd02804: add             SP, SP, #0x18
    // 0xd02808: r0 = Null
    //     0xd02808: mov             x0, NULL
    // 0xd0280c: LeaveFrame
    //     0xd0280c: mov             SP, fp
    //     0xd02810: ldp             fp, lr, [SP], #0x10
    // 0xd02814: ret
    //     0xd02814: ret             
    // 0xd02818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd02818: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0281c: b               #0xd02790
  }
}
