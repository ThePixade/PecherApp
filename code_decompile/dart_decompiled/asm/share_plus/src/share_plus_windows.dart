// lib: share_plus_windows, url: package:share_plus/src/share_plus_windows.dart

// class id: 68255, size: 0x8
class :: {
}

// class id: 4437, size: 0xc, field offset: 0x8
class SharePlusWindowsPlugin extends SharePlatform {

  _ shareXFiles(/* No info */) {
    // ** addr: 0xc07358, size: 0x20
    // 0xc07358: EnterFrame
    //     0xc07358: stp             fp, lr, [SP, #-0x10]!
    //     0xc0735c: mov             fp, SP
    // 0xc07360: r0 = UnimplementedError()
    //     0xc07360: bl              #0x52b1f0  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0xc07364: r17 = "shareXFiles() is only available for Windows versions higher than 10.0.17763."
    //     0xc07364: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e520] "shareXFiles() is only available for Windows versions higher than 10.0.17763."
    //     0xc07368: ldr             x17, [x17, #0x520]
    // 0xc0736c: StoreField: r0->field_b = r17
    //     0xc0736c: stur            w17, [x0, #0xb]
    // 0xc07370: r0 = Throw()
    //     0xc07370: bl              #0xcfcd40  ; ThrowStub
    // 0xc07374: brk             #0
  }
  [closure] String <anonymous closure>(dynamic, MapEntry<String, String>) {
    // ** addr: 0xc085d4, size: 0xe0
    // 0xc085d4: EnterFrame
    //     0xc085d4: stp             fp, lr, [SP, #-0x10]!
    //     0xc085d8: mov             fp, SP
    // 0xc085dc: AllocStack(0x10)
    //     0xc085dc: sub             SP, SP, #0x10
    // 0xc085e0: CheckStackOverflow
    //     0xc085e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc085e4: cmp             SP, x16
    //     0xc085e8: b.ls            #0xc086ac
    // 0xc085ec: ldr             x1, [fp, #0x10]
    // 0xc085f0: r0 = LoadClassIdInstr(r1)
    //     0xc085f0: ldurh           w0, [x1, #1]
    // 0xc085f4: SaveReg r1
    //     0xc085f4: str             x1, [SP, #-8]!
    // 0xc085f8: r0 = GDT[cid_x0 + -0xf9e]()
    //     0xc085f8: sub             lr, x0, #0xf9e
    //     0xc085fc: ldr             lr, [x21, lr, lsl #3]
    //     0xc08600: blr             lr
    // 0xc08604: add             SP, SP, #8
    // 0xc08608: SaveReg r0
    //     0xc08608: str             x0, [SP, #-8]!
    // 0xc0860c: r0 = encodeComponent()
    //     0xc0860c: bl              #0xc086b4  ; [dart:core] Uri::encodeComponent
    // 0xc08610: add             SP, SP, #8
    // 0xc08614: r1 = Null
    //     0xc08614: mov             x1, NULL
    // 0xc08618: r2 = 6
    //     0xc08618: movz            x2, #0x6
    // 0xc0861c: stur            x0, [fp, #-8]
    // 0xc08620: r0 = AllocateArray()
    //     0xc08620: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc08624: mov             x1, x0
    // 0xc08628: ldur            x0, [fp, #-8]
    // 0xc0862c: stur            x1, [fp, #-0x10]
    // 0xc08630: StoreField: r1->field_f = r0
    //     0xc08630: stur            w0, [x1, #0xf]
    // 0xc08634: r17 = "="
    //     0xc08634: ldr             x17, [PP, #0x1228]  ; [pp+0x1228] "="
    // 0xc08638: StoreField: r1->field_13 = r17
    //     0xc08638: stur            w17, [x1, #0x13]
    // 0xc0863c: ldr             x0, [fp, #0x10]
    // 0xc08640: r2 = LoadClassIdInstr(r0)
    //     0xc08640: ldurh           w2, [x0, #1]
    // 0xc08644: SaveReg r0
    //     0xc08644: str             x0, [SP, #-8]!
    // 0xc08648: mov             x0, x2
    // 0xc0864c: r0 = GDT[cid_x0 + -0xfc3]()
    //     0xc0864c: sub             lr, x0, #0xfc3
    //     0xc08650: ldr             lr, [x21, lr, lsl #3]
    //     0xc08654: blr             lr
    // 0xc08658: add             SP, SP, #8
    // 0xc0865c: SaveReg r0
    //     0xc0865c: str             x0, [SP, #-8]!
    // 0xc08660: r0 = encodeComponent()
    //     0xc08660: bl              #0xc086b4  ; [dart:core] Uri::encodeComponent
    // 0xc08664: add             SP, SP, #8
    // 0xc08668: ldur            x1, [fp, #-0x10]
    // 0xc0866c: ArrayStore: r1[2] = r0  ; List_4
    //     0xc0866c: add             x25, x1, #0x17
    //     0xc08670: str             w0, [x25]
    //     0xc08674: tbz             w0, #0, #0xc08690
    //     0xc08678: ldurb           w16, [x1, #-1]
    //     0xc0867c: ldurb           w17, [x0, #-1]
    //     0xc08680: and             x16, x17, x16, lsr #2
    //     0xc08684: tst             x16, HEAP, lsr #32
    //     0xc08688: b.eq            #0xc08690
    //     0xc0868c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc08690: ldur            x16, [fp, #-0x10]
    // 0xc08694: SaveReg r16
    //     0xc08694: str             x16, [SP, #-8]!
    // 0xc08698: r0 = _interpolate()
    //     0xc08698: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xc0869c: add             SP, SP, #8
    // 0xc086a0: LeaveFrame
    //     0xc086a0: mov             SP, fp
    //     0xc086a4: ldp             fp, lr, [SP], #0x10
    // 0xc086a8: ret
    //     0xc086a8: ret             
    // 0xc086ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc086ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc086b0: b               #0xc085ec
  }
  _ share(/* No info */) async {
    // ** addr: 0xc086fc, size: 0x1ac
    // 0xc086fc: EnterFrame
    //     0xc086fc: stp             fp, lr, [SP, #-0x10]!
    //     0xc08700: mov             fp, SP
    // 0xc08704: AllocStack(0x20)
    //     0xc08704: sub             SP, SP, #0x20
    // 0xc08708: SetupParameters(SharePlusWindowsPlugin this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xc08708: stur            NULL, [fp, #-8]
    //     0xc0870c: movz            x0, #0
    //     0xc08710: add             x1, fp, w0, sxtw #2
    //     0xc08714: ldr             x1, [x1, #0x28]
    //     0xc08718: stur            x1, [fp, #-0x18]
    //     0xc0871c: add             x2, fp, w0, sxtw #2
    //     0xc08720: ldr             x2, [x2, #0x20]
    //     0xc08724: stur            x2, [fp, #-0x10]
    // 0xc08728: CheckStackOverflow
    //     0xc08728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0872c: cmp             SP, x16
    //     0xc08730: b.ls            #0xc088a0
    // 0xc08734: InitAsync() -> Future<void?>
    //     0xc08734: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xc08738: bl              #0x4e56a0  ; InitAsyncStub
    // 0xc0873c: r16 = <String, String>
    //     0xc0873c: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] TypeArguments: <String, String>
    // 0xc08740: r30 = const []
    //     0xc08740: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xc08744: stp             lr, x16, [SP, #-0x10]!
    // 0xc08748: r0 = Map._fromLiteral()
    //     0xc08748: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xc0874c: add             SP, SP, #0x10
    // 0xc08750: stur            x0, [fp, #-0x20]
    // 0xc08754: r16 = "body"
    //     0xc08754: add             x16, PP, #0xa, lsl #12  ; [pp+0xad18] "body"
    //     0xc08758: ldr             x16, [x16, #0xd18]
    // 0xc0875c: stp             x16, x0, [SP, #-0x10]!
    // 0xc08760: ldur            x16, [fp, #-0x10]
    // 0xc08764: SaveReg r16
    //     0xc08764: str             x16, [SP, #-8]!
    // 0xc08768: r0 = []=()
    //     0xc08768: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc0876c: add             SP, SP, #0x18
    // 0xc08770: ldur            x16, [fp, #-0x20]
    // 0xc08774: SaveReg r16
    //     0xc08774: str             x16, [SP, #-8]!
    // 0xc08778: r0 = entries()
    //     0xc08778: bl              #0xc367e4  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin::entries
    // 0xc0877c: add             SP, SP, #8
    // 0xc08780: r1 = Function '<anonymous closure>':.
    //     0xc08780: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bd18] AnonymousClosure: (0xc085d4), in [package:share_plus/src/share_plus_windows.dart] SharePlusWindowsPlugin::share (0xc086fc)
    //     0xc08784: ldr             x1, [x1, #0xd18]
    // 0xc08788: r2 = Null
    //     0xc08788: mov             x2, NULL
    // 0xc0878c: stur            x0, [fp, #-0x10]
    // 0xc08790: r0 = AllocateClosure()
    //     0xc08790: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc08794: r16 = <String>
    //     0xc08794: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xc08798: ldur            lr, [fp, #-0x10]
    // 0xc0879c: stp             lr, x16, [SP, #-0x10]!
    // 0xc087a0: SaveReg r0
    //     0xc087a0: str             x0, [SP, #-8]!
    // 0xc087a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc087a4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc087a8: r0 = map()
    //     0xc087a8: bl              #0x834e9c  ; [dart:core] Iterable::map
    // 0xc087ac: add             SP, SP, #0x18
    // 0xc087b0: r16 = "&"
    //     0xc087b0: ldr             x16, [PP, #0x1220]  ; [pp+0x1220] "&"
    // 0xc087b4: stp             x16, x0, [SP, #-0x10]!
    // 0xc087b8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc087b8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc087bc: r0 = join()
    //     0xc087bc: bl              #0x7de9f0  ; [dart:core] Iterable::join
    // 0xc087c0: add             SP, SP, #0x10
    // 0xc087c4: r16 = "mailto"
    //     0xc087c4: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bd20] "mailto"
    //     0xc087c8: ldr             x16, [x16, #0xd20]
    // 0xc087cc: stp             x16, NULL, [SP, #-0x10]!
    // 0xc087d0: SaveReg r0
    //     0xc087d0: str             x0, [SP, #-8]!
    // 0xc087d4: r4 = const [0, 0x3, 0x3, 0x1, query, 0x2, scheme, 0x1, null]
    //     0xc087d4: add             x4, PP, #0x4b, lsl #12  ; [pp+0x4bd28] List(9) [0, 0x3, 0x3, 0x1, "query", 0x2, "scheme", 0x1, Null]
    //     0xc087d8: ldr             x4, [x4, #0xd28]
    // 0xc087dc: r0 = _Uri()
    //     0xc087dc: bl              #0x4f99d8  ; [dart:core] _Uri::_Uri
    // 0xc087e0: add             SP, SP, #0x18
    // 0xc087e4: mov             x1, x0
    // 0xc087e8: ldur            x0, [fp, #-0x18]
    // 0xc087ec: stur            x1, [fp, #-0x20]
    // 0xc087f0: LoadField: r2 = r0->field_7
    //     0xc087f0: ldur            w2, [x0, #7]
    // 0xc087f4: DecompressPointer r2
    //     0xc087f4: add             x2, x2, HEAP, lsl #32
    // 0xc087f8: stur            x2, [fp, #-0x10]
    // 0xc087fc: SaveReg r1
    //     0xc087fc: str             x1, [SP, #-8]!
    // 0xc08800: r0 = toString()
    //     0xc08800: bl              #0xadb62c  ; [dart:core] _Uri::toString
    // 0xc08804: add             SP, SP, #8
    // 0xc08808: ldur            x16, [fp, #-0x10]
    // 0xc0880c: stp             x0, x16, [SP, #-0x10]!
    // 0xc08810: r16 = Instance_LaunchOptions
    //     0xc08810: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bd30] Obj!LaunchOptions@c57ae1
    //     0xc08814: ldr             x16, [x16, #0xd30]
    // 0xc08818: SaveReg r16
    //     0xc08818: str             x16, [SP, #-8]!
    // 0xc0881c: r0 = launchUrl()
    //     0xc0881c: bl              #0x66751c  ; [package:url_launcher_platform_interface/src/url_launcher_platform.dart] UrlLauncherPlatform::launchUrl
    // 0xc08820: add             SP, SP, #0x18
    // 0xc08824: mov             x1, x0
    // 0xc08828: stur            x1, [fp, #-0x10]
    // 0xc0882c: r0 = Await()
    //     0xc0882c: bl              #0x4e5228  ; AwaitStub
    // 0xc08830: mov             x1, x0
    // 0xc08834: stur            x1, [fp, #-0x10]
    // 0xc08838: tbnz            w0, #5, #0xc08840
    // 0xc0883c: r0 = AssertBoolean()
    //     0xc0883c: bl              #0xcfccf8  ; AssertBooleanStub
    // 0xc08840: ldur            x0, [fp, #-0x10]
    // 0xc08844: tbnz            w0, #4, #0xc08850
    // 0xc08848: r0 = Null
    //     0xc08848: mov             x0, NULL
    // 0xc0884c: r0 = ReturnAsyncNotFuture()
    //     0xc0884c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xc08850: ldur            x0, [fp, #-0x20]
    // 0xc08854: r1 = Null
    //     0xc08854: mov             x1, NULL
    // 0xc08858: r2 = 4
    //     0xc08858: movz            x2, #0x4
    // 0xc0885c: r0 = AllocateArray()
    //     0xc0885c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc08860: r17 = "Failed to launch "
    //     0xc08860: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4bd38] "Failed to launch "
    //     0xc08864: ldr             x17, [x17, #0xd38]
    // 0xc08868: StoreField: r0->field_f = r17
    //     0xc08868: stur            w17, [x0, #0xf]
    // 0xc0886c: ldur            x1, [fp, #-0x20]
    // 0xc08870: StoreField: r0->field_13 = r1
    //     0xc08870: stur            w1, [x0, #0x13]
    // 0xc08874: SaveReg r0
    //     0xc08874: str             x0, [SP, #-8]!
    // 0xc08878: r0 = _interpolate()
    //     0xc08878: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xc0887c: add             SP, SP, #8
    // 0xc08880: stur            x0, [fp, #-0x10]
    // 0xc08884: r0 = _Exception()
    //     0xc08884: bl              #0x50a008  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0xc08888: mov             x1, x0
    // 0xc0888c: ldur            x0, [fp, #-0x10]
    // 0xc08890: StoreField: r1->field_7 = r0
    //     0xc08890: stur            w0, [x1, #7]
    // 0xc08894: mov             x0, x1
    // 0xc08898: r0 = Throw()
    //     0xc08898: bl              #0xcfcd40  ; ThrowStub
    // 0xc0889c: brk             #0
    // 0xc088a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc088a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc088a4: b               #0xc08734
  }
  static void registerWith() {
    // ** addr: 0xd029cc, size: 0xe4
    // 0xd029cc: EnterFrame
    //     0xd029cc: stp             fp, lr, [SP, #-0x10]!
    //     0xd029d0: mov             fp, SP
    // 0xd029d4: AllocStack(0x10)
    //     0xd029d4: sub             SP, SP, #0x10
    // 0xd029d8: CheckStackOverflow
    //     0xd029d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd029dc: cmp             SP, x16
    //     0xd029e0: b.ls            #0xd02aa8
    // 0xd029e4: r0 = InitLateStaticField(0x149c) // [package:share_plus/src/windows_version_helper.dart] VersionHelper::instance
    //     0xd029e4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd029e8: ldr             x0, [x0, #0x2938]
    //     0xd029ec: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd029f0: cmp             w0, w16
    //     0xd029f4: b.ne            #0xd02a00
    //     0xd029f8: ldr             x2, [PP, #0x5cb0]  ; [pp+0x5cb0] Field <VersionHelper.instance>: static late (offset: 0x149c)
    //     0xd029fc: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xd02a00: LoadField: r1 = r0->field_7
    //     0xd02a00: ldur            w1, [x0, #7]
    // 0xd02a04: DecompressPointer r1
    //     0xd02a04: add             x1, x1, HEAP, lsl #32
    // 0xd02a08: tbz             w1, #4, #0xd02a98
    // 0xd02a0c: r0 = UrlLauncherWindows()
    //     0xd02a0c: bl              #0xd02830  ; AllocateUrlLauncherWindowsStub -> UrlLauncherWindows (size=0xc)
    // 0xd02a10: stur            x0, [fp, #-8]
    // 0xd02a14: SaveReg r0
    //     0xd02a14: str             x0, [SP, #-8]!
    // 0xd02a18: r0 = UrlLauncherWindows()
    //     0xd02a18: bl              #0xd02778  ; [package:url_launcher_windows/url_launcher_windows.dart] UrlLauncherWindows::UrlLauncherWindows
    // 0xd02a1c: add             SP, SP, #8
    // 0xd02a20: r0 = SharePlusWindowsPlugin()
    //     0xd02a20: bl              #0xd02b5c  ; AllocateSharePlusWindowsPluginStub -> SharePlusWindowsPlugin (size=0xc)
    // 0xd02a24: mov             x1, x0
    // 0xd02a28: ldur            x0, [fp, #-8]
    // 0xd02a2c: stur            x1, [fp, #-0x10]
    // 0xd02a30: StoreField: r1->field_7 = r0
    //     0xd02a30: stur            w0, [x1, #7]
    // 0xd02a34: r0 = InitLateStaticField(0x1490) // [package:share_plus_platform_interface/platform_interface/share_plus_platform.dart] SharePlatform::_token
    //     0xd02a34: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd02a38: ldr             x0, [x0, #0x2920]
    //     0xd02a3c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd02a40: cmp             w0, w16
    //     0xd02a44: b.ne            #0xd02a50
    //     0xd02a48: ldr             x2, [PP, #0x5cb8]  ; [pp+0x5cb8] Field <SharePlatform._token@2780348855>: static late final (offset: 0x1490)
    //     0xd02a4c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd02a50: stur            x0, [fp, #-8]
    // 0xd02a54: r0 = InitLateStaticField(0x768) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xd02a54: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd02a58: ldr             x0, [x0, #0xed0]
    //     0xd02a5c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd02a60: cmp             w0, w16
    //     0xd02a64: b.ne            #0xd02a70
    //     0xd02a68: ldr             x2, [PP, #0x5c18]  ; [pp+0x5c18] Field <PlatformInterface._instanceTokens@267304592>: static late final (offset: 0x768)
    //     0xd02a6c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd02a70: ldur            x16, [fp, #-0x10]
    // 0xd02a74: stp             x16, x0, [SP, #-0x10]!
    // 0xd02a78: ldur            x16, [fp, #-8]
    // 0xd02a7c: SaveReg r16
    //     0xd02a7c: str             x16, [SP, #-8]!
    // 0xd02a80: r0 = []=()
    //     0xd02a80: bl              #0x58facc  ; [dart:core] Expando::[]=
    // 0xd02a84: add             SP, SP, #0x18
    // 0xd02a88: ldur            x16, [fp, #-0x10]
    // 0xd02a8c: SaveReg r16
    //     0xd02a8c: str             x16, [SP, #-8]!
    // 0xd02a90: r0 = instance=()
    //     0xd02a90: bl              #0xd02ab0  ; [package:share_plus_platform_interface/platform_interface/share_plus_platform.dart] SharePlatform::instance=
    // 0xd02a94: add             SP, SP, #8
    // 0xd02a98: r0 = Null
    //     0xd02a98: mov             x0, NULL
    // 0xd02a9c: LeaveFrame
    //     0xd02a9c: mov             SP, fp
    //     0xd02aa0: ldp             fp, lr, [SP], #0x10
    // 0xd02aa4: ret
    //     0xd02aa4: ret             
    // 0xd02aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd02aa8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd02aac: b               #0xd029e4
  }
}
