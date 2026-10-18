// lib: share_plus_linux, url: package:share_plus/src/share_plus_linux.dart

// class id: 68254, size: 0x8
class :: {
}

// class id: 4438, size: 0xc, field offset: 0x8
class SharePlusLinuxPlugin extends SharePlatform {

  _ shareXFiles(/* No info */) {
    // ** addr: 0xc07338, size: 0x20
    // 0xc07338: EnterFrame
    //     0xc07338: stp             fp, lr, [SP, #-0x10]!
    //     0xc0733c: mov             fp, SP
    // 0xc07340: r0 = UnimplementedError()
    //     0xc07340: bl              #0x52b1f0  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0xc07344: r17 = "shareXFiles() has not been implemented on Linux."
    //     0xc07344: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e528] "shareXFiles() has not been implemented on Linux."
    //     0xc07348: ldr             x17, [x17, #0x528]
    // 0xc0734c: StoreField: r0->field_b = r17
    //     0xc0734c: stur            w17, [x0, #0xb]
    // 0xc07350: r0 = Throw()
    //     0xc07350: bl              #0xcfcd40  ; ThrowStub
    // 0xc07354: brk             #0
  }
  _ share(/* No info */) async {
    // ** addr: 0xc08428, size: 0x1ac
    // 0xc08428: EnterFrame
    //     0xc08428: stp             fp, lr, [SP, #-0x10]!
    //     0xc0842c: mov             fp, SP
    // 0xc08430: AllocStack(0x20)
    //     0xc08430: sub             SP, SP, #0x20
    // 0xc08434: SetupParameters(SharePlusLinuxPlugin this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xc08434: stur            NULL, [fp, #-8]
    //     0xc08438: movz            x0, #0
    //     0xc0843c: add             x1, fp, w0, sxtw #2
    //     0xc08440: ldr             x1, [x1, #0x28]
    //     0xc08444: stur            x1, [fp, #-0x18]
    //     0xc08448: add             x2, fp, w0, sxtw #2
    //     0xc0844c: ldr             x2, [x2, #0x20]
    //     0xc08450: stur            x2, [fp, #-0x10]
    // 0xc08454: CheckStackOverflow
    //     0xc08454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc08458: cmp             SP, x16
    //     0xc0845c: b.ls            #0xc085cc
    // 0xc08460: InitAsync() -> Future<void?>
    //     0xc08460: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xc08464: bl              #0x4e56a0  ; InitAsyncStub
    // 0xc08468: r16 = <String, String>
    //     0xc08468: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] TypeArguments: <String, String>
    // 0xc0846c: r30 = const []
    //     0xc0846c: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xc08470: stp             lr, x16, [SP, #-0x10]!
    // 0xc08474: r0 = Map._fromLiteral()
    //     0xc08474: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xc08478: add             SP, SP, #0x10
    // 0xc0847c: stur            x0, [fp, #-0x20]
    // 0xc08480: r16 = "body"
    //     0xc08480: add             x16, PP, #0xa, lsl #12  ; [pp+0xad18] "body"
    //     0xc08484: ldr             x16, [x16, #0xd18]
    // 0xc08488: stp             x16, x0, [SP, #-0x10]!
    // 0xc0848c: ldur            x16, [fp, #-0x10]
    // 0xc08490: SaveReg r16
    //     0xc08490: str             x16, [SP, #-8]!
    // 0xc08494: r0 = []=()
    //     0xc08494: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc08498: add             SP, SP, #0x18
    // 0xc0849c: ldur            x16, [fp, #-0x20]
    // 0xc084a0: SaveReg r16
    //     0xc084a0: str             x16, [SP, #-8]!
    // 0xc084a4: r0 = entries()
    //     0xc084a4: bl              #0xc367e4  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin::entries
    // 0xc084a8: add             SP, SP, #8
    // 0xc084ac: r1 = Function '<anonymous closure>':.
    //     0xc084ac: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bd48] AnonymousClosure: (0xc085d4), in [package:share_plus/src/share_plus_windows.dart] SharePlusWindowsPlugin::share (0xc086fc)
    //     0xc084b0: ldr             x1, [x1, #0xd48]
    // 0xc084b4: r2 = Null
    //     0xc084b4: mov             x2, NULL
    // 0xc084b8: stur            x0, [fp, #-0x10]
    // 0xc084bc: r0 = AllocateClosure()
    //     0xc084bc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc084c0: r16 = <String>
    //     0xc084c0: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xc084c4: ldur            lr, [fp, #-0x10]
    // 0xc084c8: stp             lr, x16, [SP, #-0x10]!
    // 0xc084cc: SaveReg r0
    //     0xc084cc: str             x0, [SP, #-8]!
    // 0xc084d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc084d0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc084d4: r0 = map()
    //     0xc084d4: bl              #0x834e9c  ; [dart:core] Iterable::map
    // 0xc084d8: add             SP, SP, #0x18
    // 0xc084dc: r16 = "&"
    //     0xc084dc: ldr             x16, [PP, #0x1220]  ; [pp+0x1220] "&"
    // 0xc084e0: stp             x16, x0, [SP, #-0x10]!
    // 0xc084e4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc084e4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc084e8: r0 = join()
    //     0xc084e8: bl              #0x7de9f0  ; [dart:core] Iterable::join
    // 0xc084ec: add             SP, SP, #0x10
    // 0xc084f0: r16 = "mailto"
    //     0xc084f0: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bd20] "mailto"
    //     0xc084f4: ldr             x16, [x16, #0xd20]
    // 0xc084f8: stp             x16, NULL, [SP, #-0x10]!
    // 0xc084fc: SaveReg r0
    //     0xc084fc: str             x0, [SP, #-8]!
    // 0xc08500: r4 = const [0, 0x3, 0x3, 0x1, query, 0x2, scheme, 0x1, null]
    //     0xc08500: add             x4, PP, #0x4b, lsl #12  ; [pp+0x4bd28] List(9) [0, 0x3, 0x3, 0x1, "query", 0x2, "scheme", 0x1, Null]
    //     0xc08504: ldr             x4, [x4, #0xd28]
    // 0xc08508: r0 = _Uri()
    //     0xc08508: bl              #0x4f99d8  ; [dart:core] _Uri::_Uri
    // 0xc0850c: add             SP, SP, #0x18
    // 0xc08510: mov             x1, x0
    // 0xc08514: ldur            x0, [fp, #-0x18]
    // 0xc08518: stur            x1, [fp, #-0x20]
    // 0xc0851c: LoadField: r2 = r0->field_7
    //     0xc0851c: ldur            w2, [x0, #7]
    // 0xc08520: DecompressPointer r2
    //     0xc08520: add             x2, x2, HEAP, lsl #32
    // 0xc08524: stur            x2, [fp, #-0x10]
    // 0xc08528: SaveReg r1
    //     0xc08528: str             x1, [SP, #-8]!
    // 0xc0852c: r0 = toString()
    //     0xc0852c: bl              #0xadb62c  ; [dart:core] _Uri::toString
    // 0xc08530: add             SP, SP, #8
    // 0xc08534: ldur            x16, [fp, #-0x10]
    // 0xc08538: stp             x0, x16, [SP, #-0x10]!
    // 0xc0853c: r16 = Instance_LaunchOptions
    //     0xc0853c: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bd30] Obj!LaunchOptions@c57ae1
    //     0xc08540: ldr             x16, [x16, #0xd30]
    // 0xc08544: SaveReg r16
    //     0xc08544: str             x16, [SP, #-8]!
    // 0xc08548: r0 = launchUrl()
    //     0xc08548: bl              #0x66751c  ; [package:url_launcher_platform_interface/src/url_launcher_platform.dart] UrlLauncherPlatform::launchUrl
    // 0xc0854c: add             SP, SP, #0x18
    // 0xc08550: mov             x1, x0
    // 0xc08554: stur            x1, [fp, #-0x10]
    // 0xc08558: r0 = Await()
    //     0xc08558: bl              #0x4e5228  ; AwaitStub
    // 0xc0855c: mov             x1, x0
    // 0xc08560: stur            x1, [fp, #-0x10]
    // 0xc08564: tbnz            w0, #5, #0xc0856c
    // 0xc08568: r0 = AssertBoolean()
    //     0xc08568: bl              #0xcfccf8  ; AssertBooleanStub
    // 0xc0856c: ldur            x0, [fp, #-0x10]
    // 0xc08570: tbnz            w0, #4, #0xc0857c
    // 0xc08574: r0 = Null
    //     0xc08574: mov             x0, NULL
    // 0xc08578: r0 = ReturnAsyncNotFuture()
    //     0xc08578: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xc0857c: ldur            x0, [fp, #-0x20]
    // 0xc08580: r1 = Null
    //     0xc08580: mov             x1, NULL
    // 0xc08584: r2 = 4
    //     0xc08584: movz            x2, #0x4
    // 0xc08588: r0 = AllocateArray()
    //     0xc08588: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc0858c: r17 = "Failed to launch "
    //     0xc0858c: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4bd38] "Failed to launch "
    //     0xc08590: ldr             x17, [x17, #0xd38]
    // 0xc08594: StoreField: r0->field_f = r17
    //     0xc08594: stur            w17, [x0, #0xf]
    // 0xc08598: ldur            x1, [fp, #-0x20]
    // 0xc0859c: StoreField: r0->field_13 = r1
    //     0xc0859c: stur            w1, [x0, #0x13]
    // 0xc085a0: SaveReg r0
    //     0xc085a0: str             x0, [SP, #-8]!
    // 0xc085a4: r0 = _interpolate()
    //     0xc085a4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xc085a8: add             SP, SP, #8
    // 0xc085ac: stur            x0, [fp, #-0x10]
    // 0xc085b0: r0 = _Exception()
    //     0xc085b0: bl              #0x50a008  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0xc085b4: mov             x1, x0
    // 0xc085b8: ldur            x0, [fp, #-0x10]
    // 0xc085bc: StoreField: r1->field_7 = r0
    //     0xc085bc: stur            w0, [x1, #7]
    // 0xc085c0: mov             x0, x1
    // 0xc085c4: r0 = Throw()
    //     0xc085c4: bl              #0xcfcd40  ; ThrowStub
    // 0xc085c8: brk             #0
    // 0xc085cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc085cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc085d0: b               #0xc08460
  }
  static void registerWith() {
    // ** addr: 0xd03804, size: 0xfc
    // 0xd03804: EnterFrame
    //     0xd03804: stp             fp, lr, [SP, #-0x10]!
    //     0xd03808: mov             fp, SP
    // 0xd0380c: AllocStack(0x18)
    //     0xd0380c: sub             SP, SP, #0x18
    // 0xd03810: CheckStackOverflow
    //     0xd03810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd03814: cmp             SP, x16
    //     0xd03818: b.ls            #0xd038f8
    // 0xd0381c: r0 = InitLateStaticField(0x778) // [package:url_launcher_platform_interface/src/url_launcher_platform.dart] UrlLauncherPlatform::_token
    //     0xd0381c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd03820: ldr             x0, [x0, #0xef0]
    //     0xd03824: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd03828: cmp             w0, w16
    //     0xd0382c: b.ne            #0xd03838
    //     0xd03830: ldr             x2, [PP, #0x5c10]  ; [pp+0x5c10] Field <UrlLauncherPlatform._token@2921332722>: static late final (offset: 0x778)
    //     0xd03834: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd03838: stur            x0, [fp, #-8]
    // 0xd0383c: r0 = InitLateStaticField(0x768) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xd0383c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd03840: ldr             x0, [x0, #0xed0]
    //     0xd03844: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd03848: cmp             w0, w16
    //     0xd0384c: b.ne            #0xd03858
    //     0xd03850: ldr             x2, [PP, #0x5c18]  ; [pp+0x5c18] Field <PlatformInterface._instanceTokens@267304592>: static late final (offset: 0x768)
    //     0xd03854: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd03858: stur            x0, [fp, #-0x10]
    // 0xd0385c: r0 = UrlLauncherLinux()
    //     0xd0385c: bl              #0xd03628  ; AllocateUrlLauncherLinuxStub -> UrlLauncherLinux (size=0x8)
    // 0xd03860: stur            x0, [fp, #-0x18]
    // 0xd03864: ldur            x16, [fp, #-0x10]
    // 0xd03868: stp             x0, x16, [SP, #-0x10]!
    // 0xd0386c: ldur            x16, [fp, #-8]
    // 0xd03870: SaveReg r16
    //     0xd03870: str             x16, [SP, #-8]!
    // 0xd03874: r0 = []=()
    //     0xd03874: bl              #0x58facc  ; [dart:core] Expando::[]=
    // 0xd03878: add             SP, SP, #0x18
    // 0xd0387c: r0 = SharePlusLinuxPlugin()
    //     0xd0387c: bl              #0xd03900  ; AllocateSharePlusLinuxPluginStub -> SharePlusLinuxPlugin (size=0xc)
    // 0xd03880: mov             x1, x0
    // 0xd03884: ldur            x0, [fp, #-0x18]
    // 0xd03888: stur            x1, [fp, #-8]
    // 0xd0388c: StoreField: r1->field_7 = r0
    //     0xd0388c: stur            w0, [x1, #7]
    // 0xd03890: r0 = InitLateStaticField(0x1490) // [package:share_plus_platform_interface/platform_interface/share_plus_platform.dart] SharePlatform::_token
    //     0xd03890: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd03894: ldr             x0, [x0, #0x2920]
    //     0xd03898: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd0389c: cmp             w0, w16
    //     0xd038a0: b.ne            #0xd038ac
    //     0xd038a4: ldr             x2, [PP, #0x5cb8]  ; [pp+0x5cb8] Field <SharePlatform._token@2780348855>: static late final (offset: 0x1490)
    //     0xd038a8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd038ac: stur            x0, [fp, #-0x18]
    // 0xd038b0: ldur            x16, [fp, #-0x10]
    // 0xd038b4: ldur            lr, [fp, #-8]
    // 0xd038b8: stp             lr, x16, [SP, #-0x10]!
    // 0xd038bc: SaveReg r0
    //     0xd038bc: str             x0, [SP, #-8]!
    // 0xd038c0: r0 = []=()
    //     0xd038c0: bl              #0x58facc  ; [dart:core] Expando::[]=
    // 0xd038c4: add             SP, SP, #0x18
    // 0xd038c8: ldur            x16, [fp, #-8]
    // 0xd038cc: ldur            lr, [fp, #-0x18]
    // 0xd038d0: stp             lr, x16, [SP, #-0x10]!
    // 0xd038d4: r0 = verifyToken()
    //     0xd038d4: bl              #0xd02b14  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verifyToken
    // 0xd038d8: add             SP, SP, #0x10
    // 0xd038dc: ldur            x1, [fp, #-8]
    // 0xd038e0: StoreStaticField(0x1494, r1)
    //     0xd038e0: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0xd038e4: str             x1, [x2, #0x2928]
    // 0xd038e8: r0 = Null
    //     0xd038e8: mov             x0, NULL
    // 0xd038ec: LeaveFrame
    //     0xd038ec: mov             SP, fp
    //     0xd038f0: ldp             fp, lr, [SP], #0x10
    // 0xd038f4: ret
    //     0xd038f4: ret             
    // 0xd038f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd038f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd038fc: b               #0xd0381c
  }
}
