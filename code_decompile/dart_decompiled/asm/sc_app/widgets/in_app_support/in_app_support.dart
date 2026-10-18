// lib: , url: package:sc_app/widgets/in_app_support/in_app_support.dart

// class id: 68210, size: 0x8
class :: {
}

// class id: 508, size: 0x8, field offset: 0x8
abstract class InAppSupport extends Object {

  static late final Logger _log; // offset: 0x1350

  static _ show(/* No info */) async {
    // ** addr: 0x8a0578, size: 0x60c
    // 0x8a0578: EnterFrame
    //     0x8a0578: stp             fp, lr, [SP, #-0x10]!
    //     0x8a057c: mov             fp, SP
    // 0x8a0580: AllocStack(0x98)
    //     0x8a0580: sub             SP, SP, #0x98
    // 0x8a0584: SetupParameters(dynamic _ /* r1, fp-0x78 */)
    //     0x8a0584: stur            NULL, [fp, #-8]
    //     0x8a0588: movz            x0, #0
    //     0x8a058c: add             x1, fp, w0, sxtw #2
    //     0x8a0590: ldr             x1, [x1, #0x10]
    //     0x8a0594: stur            x1, [fp, #-0x78]
    // 0x8a0598: CheckStackOverflow
    //     0x8a0598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a059c: cmp             SP, x16
    //     0x8a05a0: b.ls            #0x8a0b78
    // 0x8a05a4: InitAsync() -> Future<void?>
    //     0x8a05a4: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x8a05a8: bl              #0x4e56a0  ; InitAsyncStub
    // 0x8a05ac: r0 = LoadStaticField(0x1354)
    //     0x8a05ac: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8a05b0: ldr             x0, [x0, #0x26a8]
    // 0x8a05b4: cmp             w0, NULL
    // 0x8a05b8: b.eq            #0x8a0628
    // 0x8a05bc: r0 = InitLateStaticField(0x1350) // [package:sc_app/widgets/in_app_support/in_app_support.dart] InAppSupport::_log
    //     0x8a05bc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8a05c0: ldr             x0, [x0, #0x26a0]
    //     0x8a05c4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8a05c8: cmp             w0, w16
    //     0x8a05cc: b.ne            #0x8a05dc
    //     0x8a05d0: add             x2, PP, #0x33, lsl #12  ; [pp+0x33780] Field <InAppSupport._log@2498408658>: static late final (offset: 0x1350)
    //     0x8a05d4: ldr             x2, [x2, #0x780]
    //     0x8a05d8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8a05dc: r16 = "Get PDF from memory"
    //     0x8a05dc: add             x16, PP, #0x33, lsl #12  ; [pp+0x33788] "Get PDF from memory"
    //     0x8a05e0: ldr             x16, [x16, #0x788]
    // 0x8a05e4: stp             x16, x0, [SP, #-0x10]!
    // 0x8a05e8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8a05e8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8a05ec: r0 = info()
    //     0x8a05ec: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x8a05f0: add             SP, SP, #0x10
    // 0x8a05f4: r0 = LoadStaticField(0x1354)
    //     0x8a05f4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8a05f8: ldr             x0, [x0, #0x26a8]
    // 0x8a05fc: cmp             w0, NULL
    // 0x8a0600: b.eq            #0x8a0b80
    // 0x8a0604: ldur            x16, [fp, #-0x78]
    // 0x8a0608: stp             x0, x16, [SP, #-0x10]!
    // 0x8a060c: r0 = _openPDF()
    //     0x8a060c: bl              #0x8a0f70  ; [package:sc_app/widgets/in_app_support/in_app_support.dart] InAppSupport::_openPDF
    // 0x8a0610: add             SP, SP, #0x10
    // 0x8a0614: mov             x1, x0
    // 0x8a0618: stur            x1, [fp, #-0x80]
    // 0x8a061c: r0 = Await()
    //     0x8a061c: bl              #0x4e5228  ; AwaitStub
    // 0x8a0620: r0 = Null
    //     0x8a0620: mov             x0, NULL
    // 0x8a0624: r0 = ReturnAsyncNotFuture()
    //     0x8a0624: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x8a0628: r0 = show()
    //     0x8a0628: bl              #0x672568  ; [package:sc_app/widgets/activity_indicator/overlaid_activity_indicator.dart] OverlaidActivityIndicator::show
    // 0x8a062c: r0 = InitLateStaticField(0x1278) // [package:sc_app/utils/internet_checker.dart] InternetChecker::_instance
    //     0x8a062c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8a0630: ldr             x0, [x0, #0x24f0]
    //     0x8a0634: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8a0638: cmp             w0, w16
    //     0x8a063c: b.ne            #0x8a064c
    //     0x8a0640: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a08] Field <InternetChecker._instance@2399513027>: static late final (offset: 0x1278)
    //     0x8a0644: ldr             x2, [x2, #0xa08]
    //     0x8a0648: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8a064c: SaveReg r0
    //     0x8a064c: str             x0, [SP, #-8]!
    // 0x8a0650: r0 = isConnectedToInternet()
    //     0x8a0650: bl              #0x627884  ; [package:sc_app/utils/internet_checker.dart] InternetChecker::isConnectedToInternet
    // 0x8a0654: add             SP, SP, #8
    // 0x8a0658: mov             x1, x0
    // 0x8a065c: stur            x1, [fp, #-0x80]
    // 0x8a0660: r0 = Await()
    //     0x8a0660: bl              #0x4e5228  ; AwaitStub
    // 0x8a0664: mov             x1, x0
    // 0x8a0668: stur            x1, [fp, #-0x80]
    // 0x8a066c: tbnz            w0, #5, #0x8a0674
    // 0x8a0670: r0 = AssertBoolean()
    //     0x8a0670: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x8a0674: ldur            x0, [fp, #-0x80]
    // 0x8a0678: tbz             w0, #4, #0x8a0720
    // 0x8a067c: r0 = InitLateStaticField(0x1478) // [package:sc_app/providers/build_preferences_provider.dart] BuildPreferencesProvider::_instance
    //     0x8a067c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8a0680: ldr             x0, [x0, #0x28f0]
    //     0x8a0684: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8a0688: cmp             w0, w16
    //     0x8a068c: b.ne            #0x8a069c
    //     0x8a0690: add             x2, PP, #9, lsl #12  ; [pp+0x90d0] Field <BuildPreferencesProvider._instance@2718504611>: static late final (offset: 0x1478)
    //     0x8a0694: ldr             x2, [x2, #0xd0]
    //     0x8a0698: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8a069c: r16 = "faq_pdf_path"
    //     0x8a069c: add             x16, PP, #0x33, lsl #12  ; [pp+0x33790] "faq_pdf_path"
    //     0x8a06a0: ldr             x16, [x16, #0x790]
    // 0x8a06a4: stp             x16, x0, [SP, #-0x10]!
    // 0x8a06a8: r0 = getString()
    //     0x8a06a8: bl              #0x8a0e74  ; [package:mcpp_connected_products/src/storage/box_provider.dart] BoxProvider::getString
    // 0x8a06ac: add             SP, SP, #0x10
    // 0x8a06b0: mov             x1, x0
    // 0x8a06b4: stur            x1, [fp, #-0x80]
    // 0x8a06b8: r0 = Await()
    //     0x8a06b8: bl              #0x4e5228  ; AwaitStub
    // 0x8a06bc: cmp             w0, NULL
    // 0x8a06c0: b.eq            #0x8a0700
    // 0x8a06c4: ldur            x16, [fp, #-0x78]
    // 0x8a06c8: stp             x0, x16, [SP, #-0x10]!
    // 0x8a06cc: r0 = _getPDFfromCache()
    //     0x8a06cc: bl              #0x8a0cc0  ; [package:sc_app/widgets/in_app_support/in_app_support.dart] InAppSupport::_getPDFfromCache
    // 0x8a06d0: add             SP, SP, #0x10
    // 0x8a06d4: mov             x1, x0
    // 0x8a06d8: stur            x1, [fp, #-0x80]
    // 0x8a06dc: r0 = Await()
    //     0x8a06dc: bl              #0x4e5228  ; AwaitStub
    // 0x8a06e0: mov             x1, x0
    // 0x8a06e4: stur            x1, [fp, #-0x80]
    // 0x8a06e8: tbnz            w0, #5, #0x8a06f0
    // 0x8a06ec: r0 = AssertBoolean()
    //     0x8a06ec: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x8a06f0: ldur            x0, [fp, #-0x80]
    // 0x8a06f4: tbnz            w0, #4, #0x8a0700
    // 0x8a06f8: r0 = Null
    //     0x8a06f8: mov             x0, NULL
    // 0x8a06fc: r0 = ReturnAsyncNotFuture()
    //     0x8a06fc: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x8a0700: r0 = hide()
    //     0x8a0700: bl              #0x672370  ; [package:sc_app/widgets/activity_indicator/overlaid_activity_indicator.dart] OverlaidActivityIndicator::hide
    // 0x8a0704: ldur            x16, [fp, #-0x78]
    // 0x8a0708: SaveReg r16
    //     0x8a0708: str             x16, [SP, #-8]!
    // 0x8a070c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a070c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a0710: r0 = show()
    //     0x8a0710: bl              #0x88fea0  ; [package:sc_app/widgets/dialogs/internet_offline_dialog.dart] InternetOfflineDialog::show
    // 0x8a0714: add             SP, SP, #8
    // 0x8a0718: r0 = Null
    //     0x8a0718: mov             x0, NULL
    // 0x8a071c: r0 = ReturnAsyncNotFuture()
    //     0x8a071c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x8a0720: r0 = fromPlatform()
    //     0x8a0720: bl              #0x6079d0  ; [package:package_info_plus/package_info_plus.dart] PackageInfo::fromPlatform
    // 0x8a0724: mov             x1, x0
    // 0x8a0728: stur            x1, [fp, #-0x80]
    // 0x8a072c: r0 = Await()
    //     0x8a072c: bl              #0x4e5228  ; AwaitStub
    // 0x8a0730: LoadField: r1 = r0->field_f
    //     0x8a0730: ldur            w1, [x0, #0xf]
    // 0x8a0734: DecompressPointer r1
    //     0x8a0734: add             x1, x1, HEAP, lsl #32
    // 0x8a0738: stur            x1, [fp, #-0x80]
    // 0x8a073c: r0 = ReleaseChannelClient()
    //     0x8a073c: bl              #0x6079c0  ; AllocateReleaseChannelClientStub -> ReleaseChannelClient (size=0x18)
    // 0x8a0740: stur            x0, [fp, #-0x88]
    // 0x8a0744: r0 = InitLateStaticField(0x1270) // [package:sc_app/providers/feature_flags.dart] FeatureFlags::_instance
    //     0x8a0744: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8a0748: ldr             x0, [x0, #0x24e0]
    //     0x8a074c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8a0750: cmp             w0, w16
    //     0x8a0754: b.ne            #0x8a0764
    //     0x8a0758: add             x2, PP, #9, lsl #12  ; [pp+0x9d68] Field <FeatureFlags._instance@2398143133>: static late final (offset: 0x1270)
    //     0x8a075c: ldr             x2, [x2, #0xd68]
    //     0x8a0760: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8a0764: LoadField: r1 = r0->field_13
    //     0x8a0764: ldur            w1, [x0, #0x13]
    // 0x8a0768: DecompressPointer r1
    //     0x8a0768: add             x1, x1, HEAP, lsl #32
    // 0x8a076c: r16 = Instance_Environment
    //     0x8a076c: add             x16, PP, #0x16, lsl #12  ; [pp+0x165d0] Obj!Environment@c73f61
    //     0x8a0770: ldr             x16, [x16, #0x5d0]
    // 0x8a0774: cmp             w1, w16
    // 0x8a0778: b.eq            #0x8a078c
    // 0x8a077c: r16 = Instance_Environment
    //     0x8a077c: add             x16, PP, #0x16, lsl #12  ; [pp+0x165d8] Obj!Environment@c73f41
    //     0x8a0780: ldr             x16, [x16, #0x5d8]
    // 0x8a0784: cmp             w1, w16
    // 0x8a0788: b.ne            #0x8a0798
    // 0x8a078c: r1 = "staging.platform.mattel"
    //     0x8a078c: add             x1, PP, #9, lsl #12  ; [pp+0x9d90] "staging.platform.mattel"
    //     0x8a0790: ldr             x1, [x1, #0xd90]
    // 0x8a0794: b               #0x8a07b4
    // 0x8a0798: r16 = Instance_Environment
    //     0x8a0798: ldr             x16, [PP, #0x7e20]  ; [pp+0x7e20] Obj!Environment@c73f21
    // 0x8a079c: cmp             w1, w16
    // 0x8a07a0: b.ne            #0x8a07b0
    // 0x8a07a4: r1 = "platform.mattel"
    //     0x8a07a4: add             x1, PP, #9, lsl #12  ; [pp+0x9d98] "platform.mattel"
    //     0x8a07a8: ldr             x1, [x1, #0xd98]
    // 0x8a07ac: b               #0x8a07b4
    // 0x8a07b0: r1 = Null
    //     0x8a07b0: mov             x1, NULL
    // 0x8a07b4: r0 = 587
    //     0x8a07b4: movz            x0, #0x24b
    // 0x8a07b8: ldur            x16, [fp, #-0x88]
    // 0x8a07bc: stp             x1, x16, [SP, #-0x10]!
    // 0x8a07c0: SaveReg r0
    //     0x8a07c0: str             x0, [SP, #-8]!
    // 0x8a07c4: r0 = ReleaseChannelClient()
    //     0x8a07c4: bl              #0x6071a8  ; [package:mcpp_cms/src/release_channel_client.dart] ReleaseChannelClient::ReleaseChannelClient
    // 0x8a07c8: add             SP, SP, #0x18
    // 0x8a07cc: ldur            x16, [fp, #-0x88]
    // 0x8a07d0: r30 = "fpsmartconnect_faq_pdf"
    //     0x8a07d0: add             lr, PP, #0x33, lsl #12  ; [pp+0x33798] "fpsmartconnect_faq_pdf"
    //     0x8a07d4: ldr             lr, [lr, #0x798]
    // 0x8a07d8: stp             lr, x16, [SP, #-0x10]!
    // 0x8a07dc: ldur            x16, [fp, #-0x80]
    // 0x8a07e0: SaveReg r16
    //     0x8a07e0: str             x16, [SP, #-8]!
    // 0x8a07e4: r0 = getNextRelease()
    //     0x8a07e4: bl              #0x606d18  ; [package:mcpp_cms/src/release_channel_client.dart] ReleaseChannelClient::getNextRelease
    // 0x8a07e8: add             SP, SP, #0x18
    // 0x8a07ec: stur            x0, [fp, #-0x88]
    // 0x8a07f0: r0 = Duration()
    //     0x8a07f0: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x8a07f4: mov             x3, x0
    // 0x8a07f8: r0 = 30000000
    //     0x8a07f8: movz            x0, #0xc380
    //     0x8a07fc: movk            x0, #0x1c9, lsl #16
    // 0x8a0800: stur            x3, [fp, #-0x90]
    // 0x8a0804: StoreField: r3->field_7 = r0
    //     0x8a0804: stur            x0, [x3, #7]
    // 0x8a0808: r1 = Function '<anonymous closure>': static.
    //     0x8a0808: add             x1, PP, #0x33, lsl #12  ; [pp+0x337a0] AnonymousClosure: (0x5cfec8), in [package:sc_app/blocs/components/release_manager_component.dart] ReleaseManager::getNextRelease (0x5cfee8)
    //     0x8a080c: ldr             x1, [x1, #0x7a0]
    // 0x8a0810: r2 = Null
    //     0x8a0810: mov             x2, NULL
    // 0x8a0814: r0 = AllocateClosure()
    //     0x8a0814: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8a0818: ldur            x16, [fp, #-0x88]
    // 0x8a081c: ldur            lr, [fp, #-0x90]
    // 0x8a0820: stp             lr, x16, [SP, #-0x10]!
    // 0x8a0824: SaveReg r0
    //     0x8a0824: str             x0, [SP, #-8]!
    // 0x8a0828: r4 = const [0, 0x3, 0x3, 0x2, onTimeout, 0x2, null]
    //     0x8a0828: ldr             x4, [PP, #0x7388]  ; [pp+0x7388] List(7) [0, 0x3, 0x3, 0x2, "onTimeout", 0x2, Null]
    // 0x8a082c: r0 = timeout()
    //     0x8a082c: bl              #0x4de8c0  ; [dart:async] _Future::timeout
    // 0x8a0830: add             SP, SP, #0x18
    // 0x8a0834: mov             x1, x0
    // 0x8a0838: stur            x1, [fp, #-0x88]
    // 0x8a083c: r0 = Await()
    //     0x8a083c: bl              #0x4e5228  ; AwaitStub
    // 0x8a0840: stur            x0, [fp, #-0x90]
    // 0x8a0844: cmp             w0, NULL
    // 0x8a0848: b.ne            #0x8a0904
    // 0x8a084c: ldur            x0, [fp, #-0x80]
    // 0x8a0850: r0 = InitLateStaticField(0x1350) // [package:sc_app/widgets/in_app_support/in_app_support.dart] InAppSupport::_log
    //     0x8a0850: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8a0854: ldr             x0, [x0, #0x26a0]
    //     0x8a0858: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8a085c: cmp             w0, w16
    //     0x8a0860: b.ne            #0x8a0870
    //     0x8a0864: add             x2, PP, #0x33, lsl #12  ; [pp+0x33780] Field <InAppSupport._log@2498408658>: static late final (offset: 0x1350)
    //     0x8a0868: ldr             x2, [x2, #0x780]
    //     0x8a086c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8a0870: r1 = Null
    //     0x8a0870: mov             x1, NULL
    // 0x8a0874: r2 = 4
    //     0x8a0874: movz            x2, #0x4
    // 0x8a0878: stur            x0, [fp, #-0x88]
    // 0x8a087c: r0 = AllocateArray()
    //     0x8a087c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8a0880: r17 = "No new app version available after currentVersion: "
    //     0x8a0880: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f500] "No new app version available after currentVersion: "
    //     0x8a0884: ldr             x17, [x17, #0x500]
    // 0x8a0888: StoreField: r0->field_f = r17
    //     0x8a0888: stur            w17, [x0, #0xf]
    // 0x8a088c: ldur            x1, [fp, #-0x80]
    // 0x8a0890: StoreField: r0->field_13 = r1
    //     0x8a0890: stur            w1, [x0, #0x13]
    // 0x8a0894: SaveReg r0
    //     0x8a0894: str             x0, [SP, #-8]!
    // 0x8a0898: r0 = _interpolate()
    //     0x8a0898: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x8a089c: add             SP, SP, #8
    // 0x8a08a0: ldur            x16, [fp, #-0x88]
    // 0x8a08a4: stp             x0, x16, [SP, #-0x10]!
    // 0x8a08a8: r0 = warning()
    //     0x8a08a8: bl              #0x5922e4  ; [package:logging/src/logger.dart] Logger::warning
    // 0x8a08ac: add             SP, SP, #0x10
    // 0x8a08b0: r1 = <void?>
    //     0x8a08b0: ldr             x1, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x8a08b4: r0 = _Future()
    //     0x8a08b4: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x8a08b8: mov             x1, x0
    // 0x8a08bc: r0 = 0
    //     0x8a08bc: movz            x0, #0
    // 0x8a08c0: stur            x1, [fp, #-0x80]
    // 0x8a08c4: StoreField: r1->field_b = r0
    //     0x8a08c4: stur            x0, [x1, #0xb]
    // 0x8a08c8: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x8a08c8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8a08cc: ldr             x0, [x0, #0xa50]
    //     0x8a08d0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8a08d4: cmp             w0, w16
    //     0x8a08d8: b.ne            #0x8a08e4
    //     0x8a08dc: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x8a08e0: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x8a08e4: mov             x1, x0
    // 0x8a08e8: ldur            x0, [fp, #-0x80]
    // 0x8a08ec: StoreField: r0->field_13 = r1
    //     0x8a08ec: stur            w1, [x0, #0x13]
    // 0x8a08f0: stp             NULL, x0, [SP, #-0x10]!
    // 0x8a08f4: r0 = _asyncComplete()
    //     0x8a08f4: bl              #0x4deb70  ; [dart:async] _Future::_asyncComplete
    // 0x8a08f8: add             SP, SP, #0x10
    // 0x8a08fc: ldur            x0, [fp, #-0x80]
    // 0x8a0900: r0 = ReturnAsync()
    //     0x8a0900: b               #0x524514  ; ReturnAsyncStub
    // 0x8a0904: r1 = 2
    //     0x8a0904: movz            x1, #0x2
    // 0x8a0908: stp             x1, x0, [SP, #-0x10]!
    // 0x8a090c: r0 = $_getSZ()
    //     0x8a090c: bl              #0x606c0c  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getSZ
    // 0x8a0910: add             SP, SP, #0x10
    // 0x8a0914: stur            x0, [fp, #-0x80]
    // 0x8a0918: ldur            x16, [fp, #-0x78]
    // 0x8a091c: stp             x0, x16, [SP, #-0x10]!
    // 0x8a0920: r0 = _getPDFfromCache()
    //     0x8a0920: bl              #0x8a0cc0  ; [package:sc_app/widgets/in_app_support/in_app_support.dart] InAppSupport::_getPDFfromCache
    // 0x8a0924: add             SP, SP, #0x10
    // 0x8a0928: mov             x1, x0
    // 0x8a092c: stur            x1, [fp, #-0x88]
    // 0x8a0930: r0 = Await()
    //     0x8a0930: bl              #0x4e5228  ; AwaitStub
    // 0x8a0934: mov             x1, x0
    // 0x8a0938: stur            x1, [fp, #-0x88]
    // 0x8a093c: tbnz            w0, #5, #0x8a0944
    // 0x8a0940: r0 = AssertBoolean()
    //     0x8a0940: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x8a0944: ldur            x0, [fp, #-0x88]
    // 0x8a0948: tbnz            w0, #4, #0x8a0954
    // 0x8a094c: r0 = Null
    //     0x8a094c: mov             x0, NULL
    // 0x8a0950: r0 = ReturnAsyncNotFuture()
    //     0x8a0950: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x8a0954: ldur            x0, [fp, #-0x80]
    // 0x8a0958: r1 = 14
    //     0x8a0958: movz            x1, #0xe
    // 0x8a095c: ldur            x16, [fp, #-0x90]
    // 0x8a0960: stp             x1, x16, [SP, #-0x10]!
    // 0x8a0964: r0 = $_getSZ()
    //     0x8a0964: bl              #0x606c0c  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getSZ
    // 0x8a0968: add             SP, SP, #0x10
    // 0x8a096c: r1 = Null
    //     0x8a096c: mov             x1, NULL
    // 0x8a0970: r2 = 4
    //     0x8a0970: movz            x2, #0x4
    // 0x8a0974: stur            x0, [fp, #-0x88]
    // 0x8a0978: r0 = AllocateArray()
    //     0x8a0978: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8a097c: mov             x1, x0
    // 0x8a0980: ldur            x0, [fp, #-0x80]
    // 0x8a0984: StoreField: r1->field_f = r0
    //     0x8a0984: stur            w0, [x1, #0xf]
    // 0x8a0988: r17 = ".pdf"
    //     0x8a0988: add             x17, PP, #0x33, lsl #12  ; [pp+0x337a8] ".pdf"
    //     0x8a098c: ldr             x17, [x17, #0x7a8]
    // 0x8a0990: StoreField: r1->field_13 = r17
    //     0x8a0990: stur            w17, [x1, #0x13]
    // 0x8a0994: SaveReg r1
    //     0x8a0994: str             x1, [SP, #-8]!
    // 0x8a0998: r0 = _interpolate()
    //     0x8a0998: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x8a099c: add             SP, SP, #8
    // 0x8a09a0: ldur            x16, [fp, #-0x88]
    // 0x8a09a4: stp             x0, x16, [SP, #-0x10]!
    // 0x8a09a8: r0 = downloadFileToTemporaryDirectory()
    //     0x8a09a8: bl              #0x5efcbc  ; [package:mcpp_cms/src/utils/file_downloader.dart] FileDownloader::downloadFileToTemporaryDirectory
    // 0x8a09ac: add             SP, SP, #0x10
    // 0x8a09b0: mov             x1, x0
    // 0x8a09b4: stur            x1, [fp, #-0x88]
    // 0x8a09b8: r0 = Await()
    //     0x8a09b8: bl              #0x4e5228  ; AwaitStub
    // 0x8a09bc: stur            x0, [fp, #-0x88]
    // 0x8a09c0: r0 = InitLateStaticField(0x1350) // [package:sc_app/widgets/in_app_support/in_app_support.dart] InAppSupport::_log
    //     0x8a09c0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8a09c4: ldr             x0, [x0, #0x26a0]
    //     0x8a09c8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8a09cc: cmp             w0, w16
    //     0x8a09d0: b.ne            #0x8a09e0
    //     0x8a09d4: add             x2, PP, #0x33, lsl #12  ; [pp+0x33780] Field <InAppSupport._log@2498408658>: static late final (offset: 0x1350)
    //     0x8a09d8: ldr             x2, [x2, #0x780]
    //     0x8a09dc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8a09e0: r16 = "Saving PDF in cache"
    //     0x8a09e0: add             x16, PP, #0x33, lsl #12  ; [pp+0x337b0] "Saving PDF in cache"
    //     0x8a09e4: ldr             x16, [x16, #0x7b0]
    // 0x8a09e8: stp             x16, x0, [SP, #-0x10]!
    // 0x8a09ec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8a09ec: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8a09f0: r0 = info()
    //     0x8a09f0: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x8a09f4: add             SP, SP, #0x10
    // 0x8a09f8: r0 = InitLateStaticField(0x1478) // [package:sc_app/providers/build_preferences_provider.dart] BuildPreferencesProvider::_instance
    //     0x8a09f8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8a09fc: ldr             x0, [x0, #0x28f0]
    //     0x8a0a00: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8a0a04: cmp             w0, w16
    //     0x8a0a08: b.ne            #0x8a0a18
    //     0x8a0a0c: add             x2, PP, #9, lsl #12  ; [pp+0x90d0] Field <BuildPreferencesProvider._instance@2718504611>: static late final (offset: 0x1478)
    //     0x8a0a10: ldr             x2, [x2, #0xd0]
    //     0x8a0a14: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8a0a18: stur            x0, [fp, #-0x90]
    // 0x8a0a1c: r16 = "faq_pdf_path"
    //     0x8a0a1c: add             x16, PP, #0x33, lsl #12  ; [pp+0x33790] "faq_pdf_path"
    //     0x8a0a20: ldr             x16, [x16, #0x790]
    // 0x8a0a24: stp             x16, x0, [SP, #-0x10]!
    // 0x8a0a28: ldur            x16, [fp, #-0x80]
    // 0x8a0a2c: SaveReg r16
    //     0x8a0a2c: str             x16, [SP, #-8]!
    // 0x8a0a30: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8a0a30: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8a0a34: r0 = saveString()
    //     0x8a0a34: bl              #0x8a0b84  ; [package:mcpp_connected_products/src/storage/box_provider.dart] BoxProvider::saveString
    // 0x8a0a38: add             SP, SP, #0x18
    // 0x8a0a3c: mov             x1, x0
    // 0x8a0a40: stur            x1, [fp, #-0x98]
    // 0x8a0a44: r0 = Await()
    //     0x8a0a44: bl              #0x4e5228  ; AwaitStub
    // 0x8a0a48: r1 = Null
    //     0x8a0a48: mov             x1, NULL
    // 0x8a0a4c: r2 = 6
    //     0x8a0a4c: movz            x2, #0x6
    // 0x8a0a50: r0 = AllocateArray()
    //     0x8a0a50: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8a0a54: r17 = "faq_pdf_path"
    //     0x8a0a54: add             x17, PP, #0x33, lsl #12  ; [pp+0x33790] "faq_pdf_path"
    //     0x8a0a58: ldr             x17, [x17, #0x790]
    // 0x8a0a5c: StoreField: r0->field_f = r17
    //     0x8a0a5c: stur            w17, [x0, #0xf]
    // 0x8a0a60: r17 = "_"
    //     0x8a0a60: ldr             x17, [PP, #0x6630]  ; [pp+0x6630] "_"
    // 0x8a0a64: StoreField: r0->field_13 = r17
    //     0x8a0a64: stur            w17, [x0, #0x13]
    // 0x8a0a68: ldur            x1, [fp, #-0x80]
    // 0x8a0a6c: ArrayStore: r0[0] = r1  ; List_4
    //     0x8a0a6c: stur            w1, [x0, #0x17]
    // 0x8a0a70: SaveReg r0
    //     0x8a0a70: str             x0, [SP, #-8]!
    // 0x8a0a74: r0 = _interpolate()
    //     0x8a0a74: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x8a0a78: add             SP, SP, #8
    // 0x8a0a7c: mov             x2, x0
    // 0x8a0a80: ldur            x1, [fp, #-0x88]
    // 0x8a0a84: stur            x2, [fp, #-0x80]
    // 0x8a0a88: r0 = LoadClassIdInstr(r1)
    //     0x8a0a88: ldurh           w0, [x1, #1]
    // 0x8a0a8c: SaveReg r1
    //     0x8a0a8c: str             x1, [SP, #-8]!
    // 0x8a0a90: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x8a0a90: sub             lr, x0, #0xfd0
    //     0x8a0a94: ldr             lr, [x21, lr, lsl #3]
    //     0x8a0a98: blr             lr
    // 0x8a0a9c: add             SP, SP, #8
    // 0x8a0aa0: ldur            x16, [fp, #-0x90]
    // 0x8a0aa4: ldur            lr, [fp, #-0x80]
    // 0x8a0aa8: stp             lr, x16, [SP, #-0x10]!
    // 0x8a0aac: SaveReg r0
    //     0x8a0aac: str             x0, [SP, #-8]!
    // 0x8a0ab0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8a0ab0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8a0ab4: r0 = saveString()
    //     0x8a0ab4: bl              #0x8a0b84  ; [package:mcpp_connected_products/src/storage/box_provider.dart] BoxProvider::saveString
    // 0x8a0ab8: add             SP, SP, #0x18
    // 0x8a0abc: mov             x1, x0
    // 0x8a0ac0: stur            x1, [fp, #-0x80]
    // 0x8a0ac4: r0 = Await()
    //     0x8a0ac4: bl              #0x4e5228  ; AwaitStub
    // 0x8a0ac8: ldur            x16, [fp, #-0x78]
    // 0x8a0acc: ldur            lr, [fp, #-0x88]
    // 0x8a0ad0: stp             lr, x16, [SP, #-0x10]!
    // 0x8a0ad4: r0 = _openPDF()
    //     0x8a0ad4: bl              #0x8a0f70  ; [package:sc_app/widgets/in_app_support/in_app_support.dart] InAppSupport::_openPDF
    // 0x8a0ad8: add             SP, SP, #0x10
    // 0x8a0adc: mov             x1, x0
    // 0x8a0ae0: stur            x1, [fp, #-0x80]
    // 0x8a0ae4: r0 = Await()
    //     0x8a0ae4: bl              #0x4e5228  ; AwaitStub
    // 0x8a0ae8: b               #0x8a0b70
    // 0x8a0aec: sub             SP, fp, #0x98
    // 0x8a0af0: stur            x0, [fp, #-0x78]
    // 0x8a0af4: r0 = InitLateStaticField(0x1350) // [package:sc_app/widgets/in_app_support/in_app_support.dart] InAppSupport::_log
    //     0x8a0af4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8a0af8: ldr             x0, [x0, #0x26a0]
    //     0x8a0afc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8a0b00: cmp             w0, w16
    //     0x8a0b04: b.ne            #0x8a0b14
    //     0x8a0b08: add             x2, PP, #0x33, lsl #12  ; [pp+0x33780] Field <InAppSupport._log@2498408658>: static late final (offset: 0x1350)
    //     0x8a0b0c: ldr             x2, [x2, #0x780]
    //     0x8a0b10: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8a0b14: r1 = Null
    //     0x8a0b14: mov             x1, NULL
    // 0x8a0b18: r2 = 4
    //     0x8a0b18: movz            x2, #0x4
    // 0x8a0b1c: stur            x0, [fp, #-0x80]
    // 0x8a0b20: r0 = AllocateArray()
    //     0x8a0b20: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8a0b24: r17 = "Exception when getting FAQs PDF: "
    //     0x8a0b24: add             x17, PP, #0x33, lsl #12  ; [pp+0x337b8] "Exception when getting FAQs PDF: "
    //     0x8a0b28: ldr             x17, [x17, #0x7b8]
    // 0x8a0b2c: StoreField: r0->field_f = r17
    //     0x8a0b2c: stur            w17, [x0, #0xf]
    // 0x8a0b30: ldur            x1, [fp, #-0x78]
    // 0x8a0b34: StoreField: r0->field_13 = r1
    //     0x8a0b34: stur            w1, [x0, #0x13]
    // 0x8a0b38: SaveReg r0
    //     0x8a0b38: str             x0, [SP, #-8]!
    // 0x8a0b3c: r0 = _interpolate()
    //     0x8a0b3c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x8a0b40: add             SP, SP, #8
    // 0x8a0b44: ldur            x16, [fp, #-0x80]
    // 0x8a0b48: stp             x0, x16, [SP, #-0x10]!
    // 0x8a0b4c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8a0b4c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8a0b50: r0 = info()
    //     0x8a0b50: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x8a0b54: add             SP, SP, #0x10
    // 0x8a0b58: r0 = hide()
    //     0x8a0b58: bl              #0x672370  ; [package:sc_app/widgets/activity_indicator/overlaid_activity_indicator.dart] OverlaidActivityIndicator::hide
    // 0x8a0b5c: ldur            x16, [fp, #-0x10]
    // 0x8a0b60: SaveReg r16
    //     0x8a0b60: str             x16, [SP, #-8]!
    // 0x8a0b64: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a0b64: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a0b68: r0 = show()
    //     0x8a0b68: bl              #0x6690c0  ; [package:sc_app/widgets/dialogs/error_dialog.dart] ErrorDialog::show
    // 0x8a0b6c: add             SP, SP, #8
    // 0x8a0b70: r0 = Null
    //     0x8a0b70: mov             x0, NULL
    // 0x8a0b74: r0 = ReturnAsyncNotFuture()
    //     0x8a0b74: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x8a0b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a0b78: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a0b7c: b               #0x8a05a4
    // 0x8a0b80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a0b80: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _getPDFfromCache(/* No info */) async {
    // ** addr: 0x8a0cc0, size: 0x1b4
    // 0x8a0cc0: EnterFrame
    //     0x8a0cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a0cc4: mov             fp, SP
    // 0x8a0cc8: AllocStack(0x20)
    //     0x8a0cc8: sub             SP, SP, #0x20
    // 0x8a0ccc: SetupParameters(dynamic _ /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x8a0ccc: stur            NULL, [fp, #-8]
    //     0x8a0cd0: movz            x0, #0
    //     0x8a0cd4: add             x1, fp, w0, sxtw #2
    //     0x8a0cd8: ldr             x1, [x1, #0x18]
    //     0x8a0cdc: stur            x1, [fp, #-0x18]
    //     0x8a0ce0: add             x2, fp, w0, sxtw #2
    //     0x8a0ce4: ldr             x2, [x2, #0x10]
    //     0x8a0ce8: stur            x2, [fp, #-0x10]
    // 0x8a0cec: CheckStackOverflow
    //     0x8a0cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a0cf0: cmp             SP, x16
    //     0x8a0cf4: b.ls            #0x8a0e6c
    // 0x8a0cf8: InitAsync() -> Future<bool>
    //     0x8a0cf8: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    //     0x8a0cfc: bl              #0x4e56a0  ; InitAsyncStub
    // 0x8a0d00: r0 = InitLateStaticField(0x1478) // [package:sc_app/providers/build_preferences_provider.dart] BuildPreferencesProvider::_instance
    //     0x8a0d00: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8a0d04: ldr             x0, [x0, #0x28f0]
    //     0x8a0d08: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8a0d0c: cmp             w0, w16
    //     0x8a0d10: b.ne            #0x8a0d20
    //     0x8a0d14: add             x2, PP, #9, lsl #12  ; [pp+0x90d0] Field <BuildPreferencesProvider._instance@2718504611>: static late final (offset: 0x1478)
    //     0x8a0d18: ldr             x2, [x2, #0xd0]
    //     0x8a0d1c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8a0d20: r1 = Null
    //     0x8a0d20: mov             x1, NULL
    // 0x8a0d24: r2 = 6
    //     0x8a0d24: movz            x2, #0x6
    // 0x8a0d28: stur            x0, [fp, #-0x20]
    // 0x8a0d2c: r0 = AllocateArray()
    //     0x8a0d2c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8a0d30: r17 = "faq_pdf_path"
    //     0x8a0d30: add             x17, PP, #0x33, lsl #12  ; [pp+0x33790] "faq_pdf_path"
    //     0x8a0d34: ldr             x17, [x17, #0x790]
    // 0x8a0d38: StoreField: r0->field_f = r17
    //     0x8a0d38: stur            w17, [x0, #0xf]
    // 0x8a0d3c: r17 = "_"
    //     0x8a0d3c: ldr             x17, [PP, #0x6630]  ; [pp+0x6630] "_"
    // 0x8a0d40: StoreField: r0->field_13 = r17
    //     0x8a0d40: stur            w17, [x0, #0x13]
    // 0x8a0d44: ldur            x1, [fp, #-0x10]
    // 0x8a0d48: ArrayStore: r0[0] = r1  ; List_4
    //     0x8a0d48: stur            w1, [x0, #0x17]
    // 0x8a0d4c: SaveReg r0
    //     0x8a0d4c: str             x0, [SP, #-8]!
    // 0x8a0d50: r0 = _interpolate()
    //     0x8a0d50: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x8a0d54: add             SP, SP, #8
    // 0x8a0d58: ldur            x16, [fp, #-0x20]
    // 0x8a0d5c: stp             x0, x16, [SP, #-0x10]!
    // 0x8a0d60: r0 = getString()
    //     0x8a0d60: bl              #0x8a0e74  ; [package:mcpp_connected_products/src/storage/box_provider.dart] BoxProvider::getString
    // 0x8a0d64: add             SP, SP, #0x10
    // 0x8a0d68: mov             x1, x0
    // 0x8a0d6c: stur            x1, [fp, #-0x10]
    // 0x8a0d70: r0 = Await()
    //     0x8a0d70: bl              #0x4e5228  ; AwaitStub
    // 0x8a0d74: stur            x0, [fp, #-0x10]
    // 0x8a0d78: cmp             w0, NULL
    // 0x8a0d7c: b.eq            #0x8a0e64
    // 0x8a0d80: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x8a0d80: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8a0d84: ldr             x0, [x0, #0xa50]
    //     0x8a0d88: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8a0d8c: cmp             w0, w16
    //     0x8a0d90: b.ne            #0x8a0d9c
    //     0x8a0d94: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x8a0d98: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x8a0d9c: r0 = InitLateStaticField(0x65c) // [dart:io] ::_ioOverridesToken
    //     0x8a0d9c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8a0da0: ldr             x0, [x0, #0xcb8]
    //     0x8a0da4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8a0da8: cmp             w0, w16
    //     0x8a0dac: b.ne            #0x8a0db8
    //     0x8a0db0: ldr             x2, [PP, #0x6de8]  ; [pp+0x6de8] Field <::._ioOverridesToken@14069316>: static late final (offset: 0x65c)
    //     0x8a0db4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8a0db8: r0 = _File()
    //     0x8a0db8: bl              #0x502bcc  ; Allocate_FileStub -> _File (size=0x10)
    // 0x8a0dbc: stur            x0, [fp, #-0x20]
    // 0x8a0dc0: ldur            x16, [fp, #-0x10]
    // 0x8a0dc4: stp             x16, x0, [SP, #-0x10]!
    // 0x8a0dc8: r0 = _File()
    //     0x8a0dc8: bl              #0x502c5c  ; [dart:io] _File::_File
    // 0x8a0dcc: add             SP, SP, #0x10
    // 0x8a0dd0: ldur            x16, [fp, #-0x20]
    // 0x8a0dd4: SaveReg r16
    //     0x8a0dd4: str             x16, [SP, #-8]!
    // 0x8a0dd8: r0 = exists()
    //     0x8a0dd8: bl              #0xc225f8  ; [dart:io] _File::exists
    // 0x8a0ddc: add             SP, SP, #8
    // 0x8a0de0: mov             x1, x0
    // 0x8a0de4: stur            x1, [fp, #-0x10]
    // 0x8a0de8: r0 = Await()
    //     0x8a0de8: bl              #0x4e5228  ; AwaitStub
    // 0x8a0dec: mov             x1, x0
    // 0x8a0df0: stur            x1, [fp, #-0x10]
    // 0x8a0df4: tbnz            w0, #5, #0x8a0dfc
    // 0x8a0df8: r0 = AssertBoolean()
    //     0x8a0df8: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x8a0dfc: ldur            x0, [fp, #-0x10]
    // 0x8a0e00: tbnz            w0, #4, #0x8a0e64
    // 0x8a0e04: r0 = InitLateStaticField(0x1350) // [package:sc_app/widgets/in_app_support/in_app_support.dart] InAppSupport::_log
    //     0x8a0e04: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8a0e08: ldr             x0, [x0, #0x26a0]
    //     0x8a0e0c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8a0e10: cmp             w0, w16
    //     0x8a0e14: b.ne            #0x8a0e24
    //     0x8a0e18: add             x2, PP, #0x33, lsl #12  ; [pp+0x33780] Field <InAppSupport._log@2498408658>: static late final (offset: 0x1350)
    //     0x8a0e1c: ldr             x2, [x2, #0x780]
    //     0x8a0e20: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8a0e24: r16 = "Get PDF from cache"
    //     0x8a0e24: add             x16, PP, #0x33, lsl #12  ; [pp+0x337c0] "Get PDF from cache"
    //     0x8a0e28: ldr             x16, [x16, #0x7c0]
    // 0x8a0e2c: stp             x16, x0, [SP, #-0x10]!
    // 0x8a0e30: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8a0e30: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8a0e34: r0 = info()
    //     0x8a0e34: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x8a0e38: add             SP, SP, #0x10
    // 0x8a0e3c: ldur            x16, [fp, #-0x18]
    // 0x8a0e40: ldur            lr, [fp, #-0x20]
    // 0x8a0e44: stp             lr, x16, [SP, #-0x10]!
    // 0x8a0e48: r0 = _openPDF()
    //     0x8a0e48: bl              #0x8a0f70  ; [package:sc_app/widgets/in_app_support/in_app_support.dart] InAppSupport::_openPDF
    // 0x8a0e4c: add             SP, SP, #0x10
    // 0x8a0e50: mov             x1, x0
    // 0x8a0e54: stur            x1, [fp, #-0x10]
    // 0x8a0e58: r0 = Await()
    //     0x8a0e58: bl              #0x4e5228  ; AwaitStub
    // 0x8a0e5c: r0 = true
    //     0x8a0e5c: add             x0, NULL, #0x20  ; true
    // 0x8a0e60: r0 = ReturnAsyncNotFuture()
    //     0x8a0e60: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x8a0e64: r0 = false
    //     0x8a0e64: add             x0, NULL, #0x30  ; false
    // 0x8a0e68: r0 = ReturnAsyncNotFuture()
    //     0x8a0e68: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x8a0e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a0e6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a0e70: b               #0x8a0cf8
  }
  static _ _openPDF(/* No info */) async {
    // ** addr: 0x8a0f70, size: 0x198
    // 0x8a0f70: EnterFrame
    //     0x8a0f70: stp             fp, lr, [SP, #-0x10]!
    //     0x8a0f74: mov             fp, SP
    // 0x8a0f78: AllocStack(0x28)
    //     0x8a0f78: sub             SP, SP, #0x28
    // 0x8a0f7c: SetupParameters(dynamic _ /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x8a0f7c: stur            NULL, [fp, #-8]
    //     0x8a0f80: movz            x0, #0
    //     0x8a0f84: add             x1, fp, w0, sxtw #2
    //     0x8a0f88: ldr             x1, [x1, #0x18]
    //     0x8a0f8c: stur            x1, [fp, #-0x18]
    //     0x8a0f90: add             x2, fp, w0, sxtw #2
    //     0x8a0f94: ldr             x2, [x2, #0x10]
    //     0x8a0f98: stur            x2, [fp, #-0x10]
    // 0x8a0f9c: CheckStackOverflow
    //     0x8a0f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a0fa0: cmp             SP, x16
    //     0x8a0fa4: b.ls            #0x8a1100
    // 0x8a0fa8: InitAsync() -> Future<void?>
    //     0x8a0fa8: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x8a0fac: bl              #0x4e56a0  ; InitAsyncStub
    // 0x8a0fb0: ldur            x0, [fp, #-0x10]
    // 0x8a0fb4: StoreStaticField(0x1354, r0)
    //     0x8a0fb4: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x8a0fb8: str             x0, [x1, #0x26a8]
    // 0x8a0fbc: r0 = InitLateStaticField(0x1350) // [package:sc_app/widgets/in_app_support/in_app_support.dart] InAppSupport::_log
    //     0x8a0fbc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8a0fc0: ldr             x0, [x0, #0x26a0]
    //     0x8a0fc4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8a0fc8: cmp             w0, w16
    //     0x8a0fcc: b.ne            #0x8a0fdc
    //     0x8a0fd0: add             x2, PP, #0x33, lsl #12  ; [pp+0x33780] Field <InAppSupport._log@2498408658>: static late final (offset: 0x1350)
    //     0x8a0fd4: ldr             x2, [x2, #0x780]
    //     0x8a0fd8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8a0fdc: r1 = Null
    //     0x8a0fdc: mov             x1, NULL
    // 0x8a0fe0: r2 = 4
    //     0x8a0fe0: movz            x2, #0x4
    // 0x8a0fe4: stur            x0, [fp, #-0x20]
    // 0x8a0fe8: r0 = AllocateArray()
    //     0x8a0fe8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8a0fec: mov             x1, x0
    // 0x8a0ff0: stur            x1, [fp, #-0x28]
    // 0x8a0ff4: r17 = "Open PDF: "
    //     0x8a0ff4: add             x17, PP, #0x33, lsl #12  ; [pp+0x337c8] "Open PDF: "
    //     0x8a0ff8: ldr             x17, [x17, #0x7c8]
    // 0x8a0ffc: StoreField: r1->field_f = r17
    //     0x8a0ffc: stur            w17, [x1, #0xf]
    // 0x8a1000: ldur            x2, [fp, #-0x10]
    // 0x8a1004: r0 = LoadClassIdInstr(r2)
    //     0x8a1004: ldurh           w0, [x2, #1]
    // 0x8a1008: SaveReg r2
    //     0x8a1008: str             x2, [SP, #-8]!
    // 0x8a100c: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x8a100c: sub             lr, x0, #0xfd0
    //     0x8a1010: ldr             lr, [x21, lr, lsl #3]
    //     0x8a1014: blr             lr
    // 0x8a1018: add             SP, SP, #8
    // 0x8a101c: ldur            x1, [fp, #-0x28]
    // 0x8a1020: ArrayStore: r1[1] = r0  ; List_4
    //     0x8a1020: add             x25, x1, #0x13
    //     0x8a1024: str             w0, [x25]
    //     0x8a1028: tbz             w0, #0, #0x8a1044
    //     0x8a102c: ldurb           w16, [x1, #-1]
    //     0x8a1030: ldurb           w17, [x0, #-1]
    //     0x8a1034: and             x16, x17, x16, lsr #2
    //     0x8a1038: tst             x16, HEAP, lsr #32
    //     0x8a103c: b.eq            #0x8a1044
    //     0x8a1040: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8a1044: ldur            x16, [fp, #-0x28]
    // 0x8a1048: SaveReg r16
    //     0x8a1048: str             x16, [SP, #-8]!
    // 0x8a104c: r0 = _interpolate()
    //     0x8a104c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x8a1050: add             SP, SP, #8
    // 0x8a1054: ldur            x16, [fp, #-0x20]
    // 0x8a1058: stp             x0, x16, [SP, #-0x10]!
    // 0x8a105c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8a105c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8a1060: r0 = info()
    //     0x8a1060: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x8a1064: add             SP, SP, #0x10
    // 0x8a1068: r0 = hide()
    //     0x8a1068: bl              #0x672370  ; [package:sc_app/widgets/activity_indicator/overlaid_activity_indicator.dart] OverlaidActivityIndicator::hide
    // 0x8a106c: ldur            x0, [fp, #-0x10]
    // 0x8a1070: r1 = LoadClassIdInstr(r0)
    //     0x8a1070: ldurh           w1, [x0, #1]
    // 0x8a1074: SaveReg r0
    //     0x8a1074: str             x0, [SP, #-8]!
    // 0x8a1078: mov             x0, x1
    // 0x8a107c: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x8a107c: sub             lr, x0, #0xfd0
    //     0x8a1080: ldr             lr, [x21, lr, lsl #3]
    //     0x8a1084: blr             lr
    // 0x8a1088: add             SP, SP, #8
    // 0x8a108c: stur            x0, [fp, #-0x10]
    // 0x8a1090: r0 = PDFViewerRouteArgs()
    //     0x8a1090: bl              #0x8a1118  ; AllocatePDFViewerRouteArgsStub -> PDFViewerRouteArgs (size=0x10)
    // 0x8a1094: mov             x2, x0
    // 0x8a1098: ldur            x0, [fp, #-0x10]
    // 0x8a109c: stur            x2, [fp, #-0x20]
    // 0x8a10a0: StoreField: r2->field_b = r0
    //     0x8a10a0: stur            w0, [x2, #0xb]
    // 0x8a10a4: r1 = <PDFViewerRouteArgs>
    //     0x8a10a4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12558] TypeArguments: <PDFViewerRouteArgs>
    //     0x8a10a8: ldr             x1, [x1, #0x558]
    // 0x8a10ac: r0 = PDFViewerRoute()
    //     0x8a10ac: bl              #0x8a1108  ; AllocatePDFViewerRouteStub -> PDFViewerRoute (size=0x28)
    // 0x8a10b0: r17 = "PDFViewerRoute"
    //     0x8a10b0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12530] "PDFViewerRoute"
    //     0x8a10b4: ldr             x17, [x17, #0x530]
    // 0x8a10b8: StoreField: r0->field_b = r17
    //     0x8a10b8: stur            w17, [x0, #0xb]
    // 0x8a10bc: ldur            x1, [fp, #-0x20]
    // 0x8a10c0: StoreField: r0->field_f = r1
    //     0x8a10c0: stur            w1, [x0, #0xf]
    // 0x8a10c4: r17 = _ImmutableLinkedHashMap len:0
    //     0x8a10c4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0x8a10c8: ldr             x17, [x17, #0x88]
    // 0x8a10cc: StoreField: r0->field_13 = r17
    //     0x8a10cc: stur            w17, [x0, #0x13]
    // 0x8a10d0: r17 = _ImmutableLinkedHashMap len:0
    //     0x8a10d0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0x8a10d4: ldr             x17, [x17, #0x88]
    // 0x8a10d8: ArrayStore: r0[0] = r17  ; List_4
    //     0x8a10d8: stur            w17, [x0, #0x17]
    // 0x8a10dc: r17 = ""
    //     0x8a10dc: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x8a10e0: StoreField: r0->field_1f = r17
    //     0x8a10e0: stur            w17, [x0, #0x1f]
    // 0x8a10e4: ldur            x16, [fp, #-0x18]
    // 0x8a10e8: stp             x0, x16, [SP, #-0x10]!
    // 0x8a10ec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8a10ec: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8a10f0: r0 = push()
    //     0x8a10f0: bl              #0x87663c  ; [package:sc_app/utils/router.dart] ::push
    // 0x8a10f4: add             SP, SP, #0x10
    // 0x8a10f8: r0 = Null
    //     0x8a10f8: mov             x0, NULL
    // 0x8a10fc: r0 = ReturnAsyncNotFuture()
    //     0x8a10fc: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x8a1100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a1100: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a1104: b               #0x8a0fa8
  }
  static Logger _log() {
    // ** addr: 0x8a1128, size: 0x3c
    // 0x8a1128: EnterFrame
    //     0x8a1128: stp             fp, lr, [SP, #-0x10]!
    //     0x8a112c: mov             fp, SP
    // 0x8a1130: CheckStackOverflow
    //     0x8a1130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a1134: cmp             SP, x16
    //     0x8a1138: b.ls            #0x8a115c
    // 0x8a113c: r16 = "InAppSupport"
    //     0x8a113c: add             x16, PP, #0x33, lsl #12  ; [pp+0x337d0] "InAppSupport"
    //     0x8a1140: ldr             x16, [x16, #0x7d0]
    // 0x8a1144: stp             x16, NULL, [SP, #-0x10]!
    // 0x8a1148: r0 = Logger()
    //     0x8a1148: bl              #0x590680  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x8a114c: add             SP, SP, #0x10
    // 0x8a1150: LeaveFrame
    //     0x8a1150: mov             SP, fp
    //     0x8a1154: ldp             fp, lr, [SP], #0x10
    // 0x8a1158: ret
    //     0x8a1158: ret             
    // 0x8a115c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a115c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a1160: b               #0x8a113c
  }
}

// class id: 2981, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __PDFViewerPageState&State&WidgetsBindingObserver extends State<PDFViewerPage>
     with WidgetsBindingObserver {
}

// class id: 2982, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __PDFViewerPageState&State&WidgetsBindingObserver&LocalizationProvider extends __PDFViewerPageState&State&WidgetsBindingObserver
     with LocalizationProvider {
}

// class id: 2983, size: 0x30, field offset: 0x14
class _PDFViewerPageState extends __PDFViewerPageState&State&WidgetsBindingObserver&LocalizationProvider {

  _ build(/* No info */) {
    // ** addr: 0x9a819c, size: 0x96c
    // 0x9a819c: EnterFrame
    //     0x9a819c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a81a0: mov             fp, SP
    // 0x9a81a4: AllocStack(0x38)
    //     0x9a81a4: sub             SP, SP, #0x38
    // 0x9a81a8: CheckStackOverflow
    //     0x9a81a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a81ac: cmp             SP, x16
    //     0x9a81b0: b.ls            #0x9a8aec
    // 0x9a81b4: r1 = 2
    //     0x9a81b4: movz            x1, #0x2
    // 0x9a81b8: r0 = AllocateContext()
    //     0x9a81b8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9a81bc: mov             x1, x0
    // 0x9a81c0: ldr             x0, [fp, #0x18]
    // 0x9a81c4: stur            x1, [fp, #-8]
    // 0x9a81c8: StoreField: r1->field_f = r0
    //     0x9a81c8: stur            w0, [x1, #0xf]
    // 0x9a81cc: ldr             x2, [fp, #0x10]
    // 0x9a81d0: StoreField: r1->field_13 = r2
    //     0x9a81d0: stur            w2, [x1, #0x13]
    // 0x9a81d4: SaveReg r2
    //     0x9a81d4: str             x2, [SP, #-8]!
    // 0x9a81d8: r0 = init()
    //     0x9a81d8: bl              #0x73f420  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::init
    // 0x9a81dc: add             SP, SP, #8
    // 0x9a81e0: r0 = NavigationIcon()
    //     0x9a81e0: bl              #0x7431cc  ; AllocateNavigationIconStub -> NavigationIcon (size=0x3c)
    // 0x9a81e4: stur            x0, [fp, #-0x10]
    // 0x9a81e8: r17 = "assets/images/top_navigation/close_blue_icon.svg"
    //     0x9a81e8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b650] "assets/images/top_navigation/close_blue_icon.svg"
    //     0x9a81ec: ldr             x17, [x17, #0x650]
    // 0x9a81f0: StoreField: r0->field_b = r17
    //     0x9a81f0: stur            w17, [x0, #0xb]
    // 0x9a81f4: r17 = ""
    //     0x9a81f4: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x9a81f8: StoreField: r0->field_f = r17
    //     0x9a81f8: stur            w17, [x0, #0xf]
    // 0x9a81fc: ldur            x2, [fp, #-8]
    // 0x9a8200: r1 = Function '<anonymous closure>':.
    //     0x9a8200: add             x1, PP, #0x33, lsl #12  ; [pp+0x337d8] AnonymousClosure: (0x92ea54), in [package:sc_app/pages/manifest_tools_home/page.dart] _ManifestToolHomePageState::build (0x994cb4)
    //     0x9a8204: ldr             x1, [x1, #0x7d8]
    // 0x9a8208: r0 = AllocateClosure()
    //     0x9a8208: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9a820c: mov             x1, x0
    // 0x9a8210: ldur            x0, [fp, #-0x10]
    // 0x9a8214: StoreField: r0->field_13 = r1
    //     0x9a8214: stur            w1, [x0, #0x13]
    // 0x9a8218: d0 = 16.000000
    //     0x9a8218: fmov            d0, #16.00000000
    // 0x9a821c: ArrayStore: r0[0] = d0  ; List_8
    //     0x9a821c: stur            d0, [x0, #0x17]
    // 0x9a8220: StoreField: r0->field_1f = d0
    //     0x9a8220: stur            d0, [x0, #0x1f]
    // 0x9a8224: StoreField: r0->field_27 = rZR
    //     0x9a8224: stur            xzr, [x0, #0x27]
    // 0x9a8228: StoreField: r0->field_2f = rZR
    //     0x9a8228: stur            xzr, [x0, #0x2f]
    // 0x9a822c: r17 = Instance_NavigationIconStyle
    //     0x9a822c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b420] Obj!NavigationIconStyle@c73a61
    //     0x9a8230: ldr             x17, [x17, #0x420]
    // 0x9a8234: StoreField: r0->field_37 = r17
    //     0x9a8234: stur            w17, [x0, #0x37]
    // 0x9a8238: ldr             x16, [fp, #0x18]
    // 0x9a823c: SaveReg r16
    //     0x9a823c: str             x16, [SP, #-8]!
    // 0x9a8240: r0 = localizations()
    //     0x9a8240: bl              #0x66a9f8  ; [package:sc_app/pages/account_settings/page.dart] __AccountSettingsPageState&State&LocalizationProvider::localizations
    // 0x9a8244: add             SP, SP, #8
    // 0x9a8248: SaveReg r0
    //     0x9a8248: str             x0, [SP, #-8]!
    // 0x9a824c: r0 = faqAndSupport()
    //     0x9a824c: bl              #0x92a5e4  ; [package:sc_app/generated/l10n.dart] S::faqAndSupport
    // 0x9a8250: add             SP, SP, #8
    // 0x9a8254: stur            x0, [fp, #-0x18]
    // 0x9a8258: r0 = Text()
    //     0x9a8258: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x9a825c: mov             x1, x0
    // 0x9a8260: ldur            x0, [fp, #-0x18]
    // 0x9a8264: stur            x1, [fp, #-0x20]
    // 0x9a8268: StoreField: r1->field_b = r0
    //     0x9a8268: stur            w0, [x1, #0xb]
    // 0x9a826c: r0 = AppBar()
    //     0x9a826c: bl              #0x739ca8  ; AllocateAppBarStub -> AppBar (size=0x90)
    // 0x9a8270: stur            x0, [fp, #-0x18]
    // 0x9a8274: ldur            x16, [fp, #-0x10]
    // 0x9a8278: stp             x16, x0, [SP, #-0x10]!
    // 0x9a827c: ldur            x16, [fp, #-0x20]
    // 0x9a8280: SaveReg r16
    //     0x9a8280: str             x16, [SP, #-8]!
    // 0x9a8284: r4 = const [0, 0x3, 0x3, 0x1, leading, 0x1, title, 0x2, null]
    //     0x9a8284: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b4a0] List(9) [0, 0x3, 0x3, 0x1, "leading", 0x1, "title", 0x2, Null]
    //     0x9a8288: ldr             x4, [x4, #0x4a0]
    // 0x9a828c: r0 = AppBar()
    //     0x9a828c: bl              #0x73976c  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x9a8290: add             SP, SP, #0x18
    // 0x9a8294: r16 = <Widget>
    //     0x9a8294: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x9a8298: stp             xzr, x16, [SP, #-0x10]!
    // 0x9a829c: r0 = _GrowableList()
    //     0x9a829c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9a82a0: add             SP, SP, #0x10
    // 0x9a82a4: mov             x1, x0
    // 0x9a82a8: ldr             x0, [fp, #0x18]
    // 0x9a82ac: stur            x1, [fp, #-0x30]
    // 0x9a82b0: LoadField: r2 = r0->field_2b
    //     0x9a82b0: ldur            w2, [x0, #0x2b]
    // 0x9a82b4: DecompressPointer r2
    //     0x9a82b4: add             x2, x2, HEAP, lsl #32
    // 0x9a82b8: cmp             w2, NULL
    // 0x9a82bc: b.ne            #0x9a8484
    // 0x9a82c0: LoadField: r2 = r0->field_b
    //     0x9a82c0: ldur            w2, [x0, #0xb]
    // 0x9a82c4: DecompressPointer r2
    //     0x9a82c4: add             x2, x2, HEAP, lsl #32
    // 0x9a82c8: cmp             w2, NULL
    // 0x9a82cc: b.eq            #0x9a8af4
    // 0x9a82d0: LoadField: r3 = r2->field_b
    //     0x9a82d0: ldur            w3, [x2, #0xb]
    // 0x9a82d4: DecompressPointer r3
    //     0x9a82d4: add             x3, x3, HEAP, lsl #32
    // 0x9a82d8: stur            x3, [fp, #-0x20]
    // 0x9a82dc: LoadField: r2 = r0->field_1f
    //     0x9a82dc: ldur            x2, [x0, #0x1f]
    // 0x9a82e0: stur            x2, [fp, #-0x28]
    // 0x9a82e4: LoadField: r4 = r0->field_13
    //     0x9a82e4: ldur            w4, [x0, #0x13]
    // 0x9a82e8: DecompressPointer r4
    //     0x9a82e8: add             x4, x4, HEAP, lsl #32
    // 0x9a82ec: stur            x4, [fp, #-0x10]
    // 0x9a82f0: r1 = 1
    //     0x9a82f0: movz            x1, #0x1
    // 0x9a82f4: r0 = AllocateContext()
    //     0x9a82f4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9a82f8: mov             x1, x0
    // 0x9a82fc: ldur            x0, [fp, #-0x10]
    // 0x9a8300: stur            x1, [fp, #-0x38]
    // 0x9a8304: StoreField: r1->field_f = r0
    //     0x9a8304: stur            w0, [x1, #0xf]
    // 0x9a8308: r0 = PDFView()
    //     0x9a8308: bl              #0x9a8b24  ; AllocatePDFViewStub -> PDFView (size=0x5c)
    // 0x9a830c: mov             x3, x0
    // 0x9a8310: ldur            x0, [fp, #-0x20]
    // 0x9a8314: stur            x3, [fp, #-0x10]
    // 0x9a8318: StoreField: r3->field_27 = r0
    //     0x9a8318: stur            w0, [x3, #0x27]
    // 0x9a831c: ldur            x2, [fp, #-0x38]
    // 0x9a8320: r1 = Function 'complete':.
    //     0x9a8320: add             x1, PP, #8, lsl #12  ; [pp+0x8b28] AnonymousClosure: (0x4ddadc), in [dart:async] _AsyncCompleter::complete (0xc49ba8)
    //     0x9a8324: ldr             x1, [x1, #0xb28]
    // 0x9a8328: r0 = AllocateClosure()
    //     0x9a8328: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9a832c: mov             x1, x0
    // 0x9a8330: ldur            x0, [fp, #-0x10]
    // 0x9a8334: StoreField: r0->field_b = r1
    //     0x9a8334: stur            w1, [x0, #0xb]
    // 0x9a8338: ldur            x2, [fp, #-8]
    // 0x9a833c: r1 = Function '<anonymous closure>':.
    //     0x9a833c: add             x1, PP, #0x33, lsl #12  ; [pp+0x337e0] AnonymousClosure: (0x9a9048), in [package:sc_app/widgets/in_app_support/in_app_support.dart] _PDFViewerPageState::build (0x9a819c)
    //     0x9a8340: ldr             x1, [x1, #0x7e0]
    // 0x9a8344: r0 = AllocateClosure()
    //     0x9a8344: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9a8348: mov             x1, x0
    // 0x9a834c: ldur            x0, [fp, #-0x10]
    // 0x9a8350: StoreField: r0->field_f = r1
    //     0x9a8350: stur            w1, [x0, #0xf]
    // 0x9a8354: ldur            x2, [fp, #-8]
    // 0x9a8358: r1 = Function '<anonymous closure>':.
    //     0x9a8358: add             x1, PP, #0x33, lsl #12  ; [pp+0x337e8] AnonymousClosure: (0x9a8f6c), in [package:sc_app/widgets/in_app_support/in_app_support.dart] _PDFViewerPageState::build (0x9a819c)
    //     0x9a835c: ldr             x1, [x1, #0x7e8]
    // 0x9a8360: r0 = AllocateClosure()
    //     0x9a8360: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9a8364: mov             x1, x0
    // 0x9a8368: ldur            x0, [fp, #-0x10]
    // 0x9a836c: StoreField: r0->field_13 = r1
    //     0x9a836c: stur            w1, [x0, #0x13]
    // 0x9a8370: ldur            x2, [fp, #-8]
    // 0x9a8374: r1 = Function '<anonymous closure>':.
    //     0x9a8374: add             x1, PP, #0x33, lsl #12  ; [pp+0x337f0] AnonymousClosure: (0x9a8e40), in [package:sc_app/widgets/in_app_support/in_app_support.dart] _PDFViewerPageState::build (0x9a819c)
    //     0x9a8378: ldr             x1, [x1, #0x7f0]
    // 0x9a837c: r0 = AllocateClosure()
    //     0x9a837c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9a8380: mov             x1, x0
    // 0x9a8384: ldur            x0, [fp, #-0x10]
    // 0x9a8388: ArrayStore: r0[0] = r1  ; List_4
    //     0x9a8388: stur            w1, [x0, #0x17]
    // 0x9a838c: ldur            x2, [fp, #-8]
    // 0x9a8390: r1 = Function '<anonymous closure>':.
    //     0x9a8390: add             x1, PP, #0x33, lsl #12  ; [pp+0x337f8] AnonymousClosure: (0x9a8ca0), in [package:sc_app/widgets/in_app_support/in_app_support.dart] _PDFViewerPageState::build (0x9a819c)
    //     0x9a8394: ldr             x1, [x1, #0x7f8]
    // 0x9a8398: r0 = AllocateClosure()
    //     0x9a8398: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9a839c: mov             x1, x0
    // 0x9a83a0: ldur            x0, [fp, #-0x10]
    // 0x9a83a4: StoreField: r0->field_1b = r1
    //     0x9a83a4: stur            w1, [x0, #0x1b]
    // 0x9a83a8: r17 = true
    //     0x9a83a8: add             x17, NULL, #0x20  ; true
    // 0x9a83ac: StoreField: r0->field_2f = r17
    //     0x9a83ac: stur            w17, [x0, #0x2f]
    // 0x9a83b0: r17 = true
    //     0x9a83b0: add             x17, NULL, #0x20  ; true
    // 0x9a83b4: StoreField: r0->field_33 = r17
    //     0x9a83b4: stur            w17, [x0, #0x33]
    // 0x9a83b8: r17 = false
    //     0x9a83b8: add             x17, NULL, #0x30  ; false
    // 0x9a83bc: StoreField: r0->field_3b = r17
    //     0x9a83bc: stur            w17, [x0, #0x3b]
    // 0x9a83c0: r17 = false
    //     0x9a83c0: add             x17, NULL, #0x30  ; false
    // 0x9a83c4: StoreField: r0->field_3f = r17
    //     0x9a83c4: stur            w17, [x0, #0x3f]
    // 0x9a83c8: r17 = true
    //     0x9a83c8: add             x17, NULL, #0x20  ; true
    // 0x9a83cc: StoreField: r0->field_43 = r17
    //     0x9a83cc: stur            w17, [x0, #0x43]
    // 0x9a83d0: r17 = true
    //     0x9a83d0: add             x17, NULL, #0x20  ; true
    // 0x9a83d4: StoreField: r0->field_47 = r17
    //     0x9a83d4: stur            w17, [x0, #0x47]
    // 0x9a83d8: ldur            x1, [fp, #-0x28]
    // 0x9a83dc: StoreField: r0->field_4b = r1
    //     0x9a83dc: stur            x1, [x0, #0x4b]
    // 0x9a83e0: r17 = Instance_FitPolicy
    //     0x9a83e0: add             x17, PP, #0x33, lsl #12  ; [pp+0x33800] Obj!FitPolicy@c793a1
    //     0x9a83e4: ldr             x17, [x17, #0x800]
    // 0x9a83e8: StoreField: r0->field_53 = r17
    //     0x9a83e8: stur            w17, [x0, #0x53]
    // 0x9a83ec: r17 = false
    //     0x9a83ec: add             x17, NULL, #0x30  ; false
    // 0x9a83f0: StoreField: r0->field_57 = r17
    //     0x9a83f0: stur            w17, [x0, #0x57]
    // 0x9a83f4: ldur            x1, [fp, #-0x30]
    // 0x9a83f8: LoadField: r2 = r1->field_b
    //     0x9a83f8: ldur            w2, [x1, #0xb]
    // 0x9a83fc: DecompressPointer r2
    //     0x9a83fc: add             x2, x2, HEAP, lsl #32
    // 0x9a8400: stur            x2, [fp, #-0x20]
    // 0x9a8404: LoadField: r3 = r1->field_f
    //     0x9a8404: ldur            w3, [x1, #0xf]
    // 0x9a8408: DecompressPointer r3
    //     0x9a8408: add             x3, x3, HEAP, lsl #32
    // 0x9a840c: LoadField: r4 = r3->field_b
    //     0x9a840c: ldur            w4, [x3, #0xb]
    // 0x9a8410: DecompressPointer r4
    //     0x9a8410: add             x4, x4, HEAP, lsl #32
    // 0x9a8414: cmp             w2, w4
    // 0x9a8418: b.ne            #0x9a8428
    // 0x9a841c: SaveReg r1
    //     0x9a841c: str             x1, [SP, #-8]!
    // 0x9a8420: r0 = _growToNextCapacity()
    //     0x9a8420: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9a8424: add             SP, SP, #8
    // 0x9a8428: ldur            x2, [fp, #-0x30]
    // 0x9a842c: ldur            x0, [fp, #-0x20]
    // 0x9a8430: r3 = LoadInt32Instr(r0)
    //     0x9a8430: sbfx            x3, x0, #1, #0x1f
    // 0x9a8434: add             x0, x3, #1
    // 0x9a8438: lsl             x1, x0, #1
    // 0x9a843c: StoreField: r2->field_b = r1
    //     0x9a843c: stur            w1, [x2, #0xb]
    // 0x9a8440: mov             x1, x3
    // 0x9a8444: cmp             x1, x0
    // 0x9a8448: b.hs            #0x9a8af8
    // 0x9a844c: LoadField: r1 = r2->field_f
    //     0x9a844c: ldur            w1, [x2, #0xf]
    // 0x9a8450: DecompressPointer r1
    //     0x9a8450: add             x1, x1, HEAP, lsl #32
    // 0x9a8454: ldur            x0, [fp, #-0x10]
    // 0x9a8458: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9a8458: add             x25, x1, x3, lsl #2
    //     0x9a845c: add             x25, x25, #0xf
    //     0x9a8460: str             w0, [x25]
    //     0x9a8464: tbz             w0, #0, #0x9a8480
    //     0x9a8468: ldurb           w16, [x1, #-1]
    //     0x9a846c: ldurb           w17, [x0, #-1]
    //     0x9a8470: and             x16, x17, x16, lsr #2
    //     0x9a8474: tst             x16, HEAP, lsr #32
    //     0x9a8478: b.eq            #0x9a8480
    //     0x9a847c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9a8480: b               #0x9a8488
    // 0x9a8484: mov             x2, x1
    // 0x9a8488: ldr             x0, [fp, #0x18]
    // 0x9a848c: r0 = Radius()
    //     0x9a848c: bl              #0x78a42c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9a8490: d0 = 10.000000
    //     0x9a8490: fmov            d0, #10.00000000
    // 0x9a8494: stur            x0, [fp, #-0x10]
    // 0x9a8498: StoreField: r0->field_7 = d0
    //     0x9a8498: stur            d0, [x0, #7]
    // 0x9a849c: StoreField: r0->field_f = d0
    //     0x9a849c: stur            d0, [x0, #0xf]
    // 0x9a84a0: r0 = BorderRadius()
    //     0x9a84a0: bl              #0x822570  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9a84a4: mov             x1, x0
    // 0x9a84a8: ldur            x0, [fp, #-0x10]
    // 0x9a84ac: stur            x1, [fp, #-0x20]
    // 0x9a84b0: StoreField: r1->field_7 = r0
    //     0x9a84b0: stur            w0, [x1, #7]
    // 0x9a84b4: StoreField: r1->field_b = r0
    //     0x9a84b4: stur            w0, [x1, #0xb]
    // 0x9a84b8: StoreField: r1->field_f = r0
    //     0x9a84b8: stur            w0, [x1, #0xf]
    // 0x9a84bc: StoreField: r1->field_13 = r0
    //     0x9a84bc: stur            w0, [x1, #0x13]
    // 0x9a84c0: r16 = Instance_Color
    //     0x9a84c0: add             x16, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0x9a84c4: ldr             x16, [x16, #0x7d8]
    // 0x9a84c8: SaveReg r16
    //     0x9a84c8: str             x16, [SP, #-8]!
    // 0x9a84cc: r0 = 100
    //     0x9a84cc: movz            x0, #0x64
    // 0x9a84d0: SaveReg r0
    //     0x9a84d0: str             x0, [SP, #-8]!
    // 0x9a84d4: r0 = withAlpha()
    //     0x9a84d4: bl              #0x557300  ; [dart:ui] Color::withAlpha
    // 0x9a84d8: add             SP, SP, #0x10
    // 0x9a84dc: stur            x0, [fp, #-0x10]
    // 0x9a84e0: r0 = BoxDecoration()
    //     0x9a84e0: bl              #0x8bfdf0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9a84e4: mov             x3, x0
    // 0x9a84e8: ldur            x0, [fp, #-0x10]
    // 0x9a84ec: stur            x3, [fp, #-0x38]
    // 0x9a84f0: StoreField: r3->field_7 = r0
    //     0x9a84f0: stur            w0, [x3, #7]
    // 0x9a84f4: ldur            x0, [fp, #-0x20]
    // 0x9a84f8: StoreField: r3->field_13 = r0
    //     0x9a84f8: stur            w0, [x3, #0x13]
    // 0x9a84fc: r17 = Instance_BoxShape
    //     0x9a84fc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc90] Obj!BoxShape@c7b3e1
    //     0x9a8500: ldr             x17, [x17, #0xc90]
    // 0x9a8504: StoreField: r3->field_23 = r17
    //     0x9a8504: stur            w17, [x3, #0x23]
    // 0x9a8508: ldr             x4, [fp, #0x18]
    // 0x9a850c: LoadField: r0 = r4->field_1f
    //     0x9a850c: ldur            x0, [x4, #0x1f]
    // 0x9a8510: add             x2, x0, #1
    // 0x9a8514: r0 = BoxInt64Instr(r2)
    //     0x9a8514: sbfiz           x0, x2, #1, #0x1f
    //     0x9a8518: cmp             x2, x0, asr #1
    //     0x9a851c: b.eq            #0x9a8528
    //     0x9a8520: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a8524: stur            x2, [x0, #7]
    // 0x9a8528: r1 = Null
    //     0x9a8528: mov             x1, NULL
    // 0x9a852c: r2 = 6
    //     0x9a852c: movz            x2, #0x6
    // 0x9a8530: stur            x0, [fp, #-0x10]
    // 0x9a8534: r0 = AllocateArray()
    //     0x9a8534: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9a8538: mov             x2, x0
    // 0x9a853c: ldur            x0, [fp, #-0x10]
    // 0x9a8540: StoreField: r2->field_f = r0
    //     0x9a8540: stur            w0, [x2, #0xf]
    // 0x9a8544: r17 = "/"
    //     0x9a8544: ldr             x17, [PP, #0x10d8]  ; [pp+0x10d8] "/"
    // 0x9a8548: StoreField: r2->field_13 = r17
    //     0x9a8548: stur            w17, [x2, #0x13]
    // 0x9a854c: ldr             x3, [fp, #0x18]
    // 0x9a8550: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x9a8550: ldur            x4, [x3, #0x17]
    // 0x9a8554: r0 = BoxInt64Instr(r4)
    //     0x9a8554: sbfiz           x0, x4, #1, #0x1f
    //     0x9a8558: cmp             x4, x0, asr #1
    //     0x9a855c: b.eq            #0x9a8568
    //     0x9a8560: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a8564: stur            x4, [x0, #7]
    // 0x9a8568: ArrayStore: r2[0] = r0  ; List_4
    //     0x9a8568: stur            w0, [x2, #0x17]
    // 0x9a856c: SaveReg r2
    //     0x9a856c: str             x2, [SP, #-8]!
    // 0x9a8570: r0 = _interpolate()
    //     0x9a8570: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x9a8574: add             SP, SP, #8
    // 0x9a8578: stur            x0, [fp, #-0x10]
    // 0x9a857c: r0 = Text()
    //     0x9a857c: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x9a8580: mov             x1, x0
    // 0x9a8584: ldur            x0, [fp, #-0x10]
    // 0x9a8588: stur            x1, [fp, #-0x20]
    // 0x9a858c: StoreField: r1->field_b = r0
    //     0x9a858c: stur            w0, [x1, #0xb]
    // 0x9a8590: r17 = Instance_TextStyle
    //     0x9a8590: add             x17, PP, #0x12, lsl #12  ; [pp+0x12740] Obj!TextStyle@c613d1
    //     0x9a8594: ldr             x17, [x17, #0x740]
    // 0x9a8598: StoreField: r1->field_13 = r17
    //     0x9a8598: stur            w17, [x1, #0x13]
    // 0x9a859c: r0 = Center()
    //     0x9a859c: bl              #0x8a5b6c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x9a85a0: stur            x0, [fp, #-0x10]
    // 0x9a85a4: r17 = Instance_Alignment
    //     0x9a85a4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x9a85a8: ldr             x17, [x17, #0x160]
    // 0x9a85ac: StoreField: r0->field_f = r17
    //     0x9a85ac: stur            w17, [x0, #0xf]
    // 0x9a85b0: ldur            x1, [fp, #-0x20]
    // 0x9a85b4: StoreField: r0->field_b = r1
    //     0x9a85b4: stur            w1, [x0, #0xb]
    // 0x9a85b8: r0 = Container()
    //     0x9a85b8: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9a85bc: stur            x0, [fp, #-0x20]
    // 0x9a85c0: r16 = 40.000000
    //     0x9a85c0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f370] 40
    //     0x9a85c4: ldr             x16, [x16, #0x370]
    // 0x9a85c8: stp             x16, x0, [SP, #-0x10]!
    // 0x9a85cc: r16 = 80.000000
    //     0x9a85cc: add             x16, PP, #0x33, lsl #12  ; [pp+0x33808] 80
    //     0x9a85d0: ldr             x16, [x16, #0x808]
    // 0x9a85d4: ldur            lr, [fp, #-0x38]
    // 0x9a85d8: stp             lr, x16, [SP, #-0x10]!
    // 0x9a85dc: ldur            x16, [fp, #-0x10]
    // 0x9a85e0: SaveReg r16
    //     0x9a85e0: str             x16, [SP, #-8]!
    // 0x9a85e4: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, height, 0x1, width, 0x2, null]
    //     0x9a85e4: add             x4, PP, #0x33, lsl #12  ; [pp+0x33810] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x1, "width", 0x2, Null]
    //     0x9a85e8: ldr             x4, [x4, #0x810]
    // 0x9a85ec: r0 = Container()
    //     0x9a85ec: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9a85f0: add             SP, SP, #0x28
    // 0x9a85f4: r1 = <StackParentData<RenderBox>>
    //     0x9a85f4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c88] TypeArguments: <StackParentData<RenderBox>>
    //     0x9a85f8: ldr             x1, [x1, #0xc88]
    // 0x9a85fc: r0 = Positioned()
    //     0x9a85fc: bl              #0x85f6ac  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x9a8600: stur            x0, [fp, #-0x38]
    // 0x9a8604: r17 = 16.000000
    //     0x9a8604: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b578] 16
    //     0x9a8608: ldr             x17, [x17, #0x578]
    // 0x9a860c: ArrayStore: r0[0] = r17  ; List_4
    //     0x9a860c: stur            w17, [x0, #0x17]
    // 0x9a8610: r17 = 16.000000
    //     0x9a8610: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b578] 16
    //     0x9a8614: ldr             x17, [x17, #0x578]
    // 0x9a8618: StoreField: r0->field_1b = r17
    //     0x9a8618: stur            w17, [x0, #0x1b]
    // 0x9a861c: ldur            x1, [fp, #-0x20]
    // 0x9a8620: StoreField: r0->field_b = r1
    //     0x9a8620: stur            w1, [x0, #0xb]
    // 0x9a8624: ldur            x1, [fp, #-0x30]
    // 0x9a8628: LoadField: r2 = r1->field_b
    //     0x9a8628: ldur            w2, [x1, #0xb]
    // 0x9a862c: DecompressPointer r2
    //     0x9a862c: add             x2, x2, HEAP, lsl #32
    // 0x9a8630: stur            x2, [fp, #-0x10]
    // 0x9a8634: LoadField: r3 = r1->field_f
    //     0x9a8634: ldur            w3, [x1, #0xf]
    // 0x9a8638: DecompressPointer r3
    //     0x9a8638: add             x3, x3, HEAP, lsl #32
    // 0x9a863c: LoadField: r4 = r3->field_b
    //     0x9a863c: ldur            w4, [x3, #0xb]
    // 0x9a8640: DecompressPointer r4
    //     0x9a8640: add             x4, x4, HEAP, lsl #32
    // 0x9a8644: cmp             w2, w4
    // 0x9a8648: b.ne            #0x9a8658
    // 0x9a864c: SaveReg r1
    //     0x9a864c: str             x1, [SP, #-8]!
    // 0x9a8650: r0 = _growToNextCapacity()
    //     0x9a8650: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9a8654: add             SP, SP, #8
    // 0x9a8658: ldr             x3, [fp, #0x18]
    // 0x9a865c: ldur            x2, [fp, #-0x30]
    // 0x9a8660: ldur            x0, [fp, #-0x10]
    // 0x9a8664: r4 = LoadInt32Instr(r0)
    //     0x9a8664: sbfx            x4, x0, #1, #0x1f
    // 0x9a8668: add             x0, x4, #1
    // 0x9a866c: lsl             x1, x0, #1
    // 0x9a8670: StoreField: r2->field_b = r1
    //     0x9a8670: stur            w1, [x2, #0xb]
    // 0x9a8674: mov             x1, x4
    // 0x9a8678: cmp             x1, x0
    // 0x9a867c: b.hs            #0x9a8afc
    // 0x9a8680: LoadField: r1 = r2->field_f
    //     0x9a8680: ldur            w1, [x2, #0xf]
    // 0x9a8684: DecompressPointer r1
    //     0x9a8684: add             x1, x1, HEAP, lsl #32
    // 0x9a8688: ldur            x0, [fp, #-0x38]
    // 0x9a868c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9a868c: add             x25, x1, x4, lsl #2
    //     0x9a8690: add             x25, x25, #0xf
    //     0x9a8694: str             w0, [x25]
    //     0x9a8698: tbz             w0, #0, #0x9a86b4
    //     0x9a869c: ldurb           w16, [x1, #-1]
    //     0x9a86a0: ldurb           w17, [x0, #-1]
    //     0x9a86a4: and             x16, x17, x16, lsr #2
    //     0x9a86a8: tst             x16, HEAP, lsr #32
    //     0x9a86ac: b.eq            #0x9a86b4
    //     0x9a86b0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9a86b4: LoadField: r0 = r3->field_1f
    //     0x9a86b4: ldur            x0, [x3, #0x1f]
    // 0x9a86b8: cmp             x0, #0
    // 0x9a86bc: b.le            #0x9a88b8
    // 0x9a86c0: r0 = 100
    //     0x9a86c0: movz            x0, #0x64
    // 0x9a86c4: r16 = Instance_Color
    //     0x9a86c4: add             x16, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0x9a86c8: ldr             x16, [x16, #0x7d8]
    // 0x9a86cc: stp             x0, x16, [SP, #-0x10]!
    // 0x9a86d0: r0 = withAlpha()
    //     0x9a86d0: bl              #0x557300  ; [dart:ui] Color::withAlpha
    // 0x9a86d4: add             SP, SP, #0x10
    // 0x9a86d8: stur            x0, [fp, #-0x10]
    // 0x9a86dc: r0 = Radius()
    //     0x9a86dc: bl              #0x78a42c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9a86e0: d0 = 25.000000
    //     0x9a86e0: fmov            d0, #25.00000000
    // 0x9a86e4: stur            x0, [fp, #-0x20]
    // 0x9a86e8: StoreField: r0->field_7 = d0
    //     0x9a86e8: stur            d0, [x0, #7]
    // 0x9a86ec: StoreField: r0->field_f = d0
    //     0x9a86ec: stur            d0, [x0, #0xf]
    // 0x9a86f0: r0 = BorderRadius()
    //     0x9a86f0: bl              #0x822570  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9a86f4: mov             x1, x0
    // 0x9a86f8: ldur            x0, [fp, #-0x20]
    // 0x9a86fc: stur            x1, [fp, #-0x38]
    // 0x9a8700: StoreField: r1->field_7 = r0
    //     0x9a8700: stur            w0, [x1, #7]
    // 0x9a8704: StoreField: r1->field_b = r0
    //     0x9a8704: stur            w0, [x1, #0xb]
    // 0x9a8708: StoreField: r1->field_f = r0
    //     0x9a8708: stur            w0, [x1, #0xf]
    // 0x9a870c: StoreField: r1->field_13 = r0
    //     0x9a870c: stur            w0, [x1, #0x13]
    // 0x9a8710: r0 = BoxDecoration()
    //     0x9a8710: bl              #0x8bfdf0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9a8714: mov             x1, x0
    // 0x9a8718: ldur            x0, [fp, #-0x10]
    // 0x9a871c: stur            x1, [fp, #-0x20]
    // 0x9a8720: StoreField: r1->field_7 = r0
    //     0x9a8720: stur            w0, [x1, #7]
    // 0x9a8724: ldur            x0, [fp, #-0x38]
    // 0x9a8728: StoreField: r1->field_13 = r0
    //     0x9a8728: stur            w0, [x1, #0x13]
    // 0x9a872c: r17 = Instance_BoxShape
    //     0x9a872c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc90] Obj!BoxShape@c7b3e1
    //     0x9a8730: ldr             x17, [x17, #0xc90]
    // 0x9a8734: StoreField: r1->field_23 = r17
    //     0x9a8734: stur            w17, [x1, #0x23]
    // 0x9a8738: r0 = Icon()
    //     0x9a8738: bl              #0x879d78  ; AllocateIconStub -> Icon (size=0x24)
    // 0x9a873c: stur            x0, [fp, #-0x10]
    // 0x9a8740: r17 = Instance_IconData
    //     0x9a8740: add             x17, PP, #0x33, lsl #12  ; [pp+0x33818] Obj!IconData@c5b2c1
    //     0x9a8744: ldr             x17, [x17, #0x818]
    // 0x9a8748: StoreField: r0->field_b = r17
    //     0x9a8748: stur            w17, [x0, #0xb]
    // 0x9a874c: r17 = Instance_Color
    //     0x9a874c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12770] Obj!Color@c6a611
    //     0x9a8750: ldr             x17, [x17, #0x770]
    // 0x9a8754: StoreField: r0->field_13 = r17
    //     0x9a8754: stur            w17, [x0, #0x13]
    // 0x9a8758: r0 = IconButton()
    //     0x9a8758: bl              #0x8d188c  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0x9a875c: stur            x0, [fp, #-0x38]
    // 0x9a8760: r17 = Instance_EdgeInsets
    //     0x9a8760: add             x17, PP, #0x13, lsl #12  ; [pp+0x13158] Obj!EdgeInsets@c5c7b1
    //     0x9a8764: ldr             x17, [x17, #0x158]
    // 0x9a8768: StoreField: r0->field_13 = r17
    //     0x9a8768: stur            w17, [x0, #0x13]
    // 0x9a876c: r17 = Instance_Alignment
    //     0x9a876c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x9a8770: ldr             x17, [x17, #0x160]
    // 0x9a8774: ArrayStore: r0[0] = r17  ; List_4
    //     0x9a8774: stur            w17, [x0, #0x17]
    // 0x9a8778: ldur            x2, [fp, #-8]
    // 0x9a877c: r1 = Function '<anonymous closure>':.
    //     0x9a877c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33820] AnonymousClosure: (0x9a8b34), in [package:sc_app/widgets/in_app_support/in_app_support.dart] _PDFViewerPageState::build (0x9a819c)
    //     0x9a8780: ldr             x1, [x1, #0x820]
    // 0x9a8784: r0 = AllocateClosure()
    //     0x9a8784: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9a8788: mov             x1, x0
    // 0x9a878c: ldur            x0, [fp, #-0x38]
    // 0x9a8790: StoreField: r0->field_3b = r1
    //     0x9a8790: stur            w1, [x0, #0x3b]
    // 0x9a8794: r17 = false
    //     0x9a8794: add             x17, NULL, #0x30  ; false
    // 0x9a8798: StoreField: r0->field_47 = r17
    //     0x9a8798: stur            w17, [x0, #0x47]
    // 0x9a879c: r17 = true
    //     0x9a879c: add             x17, NULL, #0x20  ; true
    // 0x9a87a0: StoreField: r0->field_4f = r17
    //     0x9a87a0: stur            w17, [x0, #0x4f]
    // 0x9a87a4: ldur            x1, [fp, #-0x10]
    // 0x9a87a8: StoreField: r0->field_1f = r1
    //     0x9a87a8: stur            w1, [x0, #0x1f]
    // 0x9a87ac: r0 = Container()
    //     0x9a87ac: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9a87b0: stur            x0, [fp, #-8]
    // 0x9a87b4: r16 = 50.000000
    //     0x9a87b4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e458] 50
    //     0x9a87b8: ldr             x16, [x16, #0x458]
    // 0x9a87bc: stp             x16, x0, [SP, #-0x10]!
    // 0x9a87c0: ldur            x16, [fp, #-0x20]
    // 0x9a87c4: ldur            lr, [fp, #-0x38]
    // 0x9a87c8: stp             lr, x16, [SP, #-0x10]!
    // 0x9a87cc: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, width, 0x1, null]
    //     0x9a87cc: add             x4, PP, #0x33, lsl #12  ; [pp+0x33828] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "width", 0x1, Null]
    //     0x9a87d0: ldr             x4, [x4, #0x828]
    // 0x9a87d4: r0 = Container()
    //     0x9a87d4: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9a87d8: add             SP, SP, #0x20
    // 0x9a87dc: r0 = Center()
    //     0x9a87dc: bl              #0x8a5b6c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x9a87e0: stur            x0, [fp, #-0x10]
    // 0x9a87e4: r17 = Instance_Alignment
    //     0x9a87e4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x9a87e8: ldr             x17, [x17, #0x160]
    // 0x9a87ec: StoreField: r0->field_f = r17
    //     0x9a87ec: stur            w17, [x0, #0xf]
    // 0x9a87f0: ldur            x1, [fp, #-8]
    // 0x9a87f4: StoreField: r0->field_b = r1
    //     0x9a87f4: stur            w1, [x0, #0xb]
    // 0x9a87f8: r1 = <StackParentData<RenderBox>>
    //     0x9a87f8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c88] TypeArguments: <StackParentData<RenderBox>>
    //     0x9a87fc: ldr             x1, [x1, #0xc88]
    // 0x9a8800: r0 = Positioned()
    //     0x9a8800: bl              #0x85f6ac  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x9a8804: stur            x0, [fp, #-0x20]
    // 0x9a8808: r17 = 0.000000
    //     0x9a8808: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x9a880c: StoreField: r0->field_13 = r17
    //     0x9a880c: stur            w17, [x0, #0x13]
    // 0x9a8810: r17 = 0.000000
    //     0x9a8810: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x9a8814: StoreField: r0->field_1b = r17
    //     0x9a8814: stur            w17, [x0, #0x1b]
    // 0x9a8818: r17 = 16.000000
    //     0x9a8818: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b578] 16
    //     0x9a881c: ldr             x17, [x17, #0x578]
    // 0x9a8820: StoreField: r0->field_1f = r17
    //     0x9a8820: stur            w17, [x0, #0x1f]
    // 0x9a8824: ldur            x1, [fp, #-0x10]
    // 0x9a8828: StoreField: r0->field_b = r1
    //     0x9a8828: stur            w1, [x0, #0xb]
    // 0x9a882c: ldur            x1, [fp, #-0x30]
    // 0x9a8830: LoadField: r2 = r1->field_b
    //     0x9a8830: ldur            w2, [x1, #0xb]
    // 0x9a8834: DecompressPointer r2
    //     0x9a8834: add             x2, x2, HEAP, lsl #32
    // 0x9a8838: stur            x2, [fp, #-8]
    // 0x9a883c: LoadField: r3 = r1->field_f
    //     0x9a883c: ldur            w3, [x1, #0xf]
    // 0x9a8840: DecompressPointer r3
    //     0x9a8840: add             x3, x3, HEAP, lsl #32
    // 0x9a8844: LoadField: r4 = r3->field_b
    //     0x9a8844: ldur            w4, [x3, #0xb]
    // 0x9a8848: DecompressPointer r4
    //     0x9a8848: add             x4, x4, HEAP, lsl #32
    // 0x9a884c: cmp             w2, w4
    // 0x9a8850: b.ne            #0x9a8860
    // 0x9a8854: SaveReg r1
    //     0x9a8854: str             x1, [SP, #-8]!
    // 0x9a8858: r0 = _growToNextCapacity()
    //     0x9a8858: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9a885c: add             SP, SP, #8
    // 0x9a8860: ldur            x2, [fp, #-0x30]
    // 0x9a8864: ldur            x0, [fp, #-8]
    // 0x9a8868: r3 = LoadInt32Instr(r0)
    //     0x9a8868: sbfx            x3, x0, #1, #0x1f
    // 0x9a886c: add             x0, x3, #1
    // 0x9a8870: lsl             x1, x0, #1
    // 0x9a8874: StoreField: r2->field_b = r1
    //     0x9a8874: stur            w1, [x2, #0xb]
    // 0x9a8878: mov             x1, x3
    // 0x9a887c: cmp             x1, x0
    // 0x9a8880: b.hs            #0x9a8b00
    // 0x9a8884: LoadField: r1 = r2->field_f
    //     0x9a8884: ldur            w1, [x2, #0xf]
    // 0x9a8888: DecompressPointer r1
    //     0x9a8888: add             x1, x1, HEAP, lsl #32
    // 0x9a888c: ldur            x0, [fp, #-0x20]
    // 0x9a8890: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9a8890: add             x25, x1, x3, lsl #2
    //     0x9a8894: add             x25, x25, #0xf
    //     0x9a8898: str             w0, [x25]
    //     0x9a889c: tbz             w0, #0, #0x9a88b8
    //     0x9a88a0: ldurb           w16, [x1, #-1]
    //     0x9a88a4: ldurb           w17, [x0, #-1]
    //     0x9a88a8: and             x16, x17, x16, lsr #2
    //     0x9a88ac: tst             x16, HEAP, lsr #32
    //     0x9a88b0: b.eq            #0x9a88b8
    //     0x9a88b4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9a88b8: ldr             x0, [fp, #0x18]
    // 0x9a88bc: r0 = EdgeInsets()
    //     0x9a88bc: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9a88c0: d0 = 16.000000
    //     0x9a88c0: fmov            d0, #16.00000000
    // 0x9a88c4: stur            x0, [fp, #-8]
    // 0x9a88c8: StoreField: r0->field_7 = d0
    //     0x9a88c8: stur            d0, [x0, #7]
    // 0x9a88cc: StoreField: r0->field_f = d0
    //     0x9a88cc: stur            d0, [x0, #0xf]
    // 0x9a88d0: ArrayStore: r0[0] = d0  ; List_8
    //     0x9a88d0: stur            d0, [x0, #0x17]
    // 0x9a88d4: StoreField: r0->field_1f = d0
    //     0x9a88d4: stur            d0, [x0, #0x1f]
    // 0x9a88d8: ldr             x1, [fp, #0x18]
    // 0x9a88dc: LoadField: r2 = r1->field_2b
    //     0x9a88dc: ldur            w2, [x1, #0x2b]
    // 0x9a88e0: DecompressPointer r2
    //     0x9a88e0: add             x2, x2, HEAP, lsl #32
    // 0x9a88e4: stur            x2, [fp, #-0x20]
    // 0x9a88e8: cmp             w2, NULL
    // 0x9a88ec: b.ne            #0x9a8928
    // 0x9a88f0: LoadField: r2 = r1->field_27
    //     0x9a88f0: ldur            w2, [x1, #0x27]
    // 0x9a88f4: DecompressPointer r2
    //     0x9a88f4: add             x2, x2, HEAP, lsl #32
    // 0x9a88f8: tbz             w2, #4, #0x9a8904
    // 0x9a88fc: r0 = AnimatedActivityIndicator()
    //     0x9a88fc: bl              #0x8a5b5c  ; AllocateAnimatedActivityIndicatorStub -> AnimatedActivityIndicator (size=0xc)
    // 0x9a8900: b               #0x9a8920
    // 0x9a8904: r0 = Container()
    //     0x9a8904: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9a8908: stur            x0, [fp, #-0x10]
    // 0x9a890c: SaveReg r0
    //     0x9a890c: str             x0, [SP, #-8]!
    // 0x9a8910: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9a8910: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9a8914: r0 = Container()
    //     0x9a8914: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9a8918: add             SP, SP, #8
    // 0x9a891c: ldur            x0, [fp, #-0x10]
    // 0x9a8920: mov             x2, x0
    // 0x9a8924: b               #0x9a8988
    // 0x9a8928: r16 = Instance_TextStyle
    //     0x9a8928: add             x16, PP, #0x12, lsl #12  ; [pp+0x12740] Obj!TextStyle@c613d1
    //     0x9a892c: ldr             x16, [x16, #0x740]
    // 0x9a8930: r30 = Instance_FontWeight
    //     0x9a8930: add             lr, PP, #0x12, lsl #12  ; [pp+0x12db8] Obj!FontWeight@c69a61
    //     0x9a8934: ldr             lr, [lr, #0xdb8]
    // 0x9a8938: stp             lr, x16, [SP, #-0x10]!
    // 0x9a893c: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0x9a893c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b668] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0x9a8940: ldr             x4, [x4, #0x668]
    // 0x9a8944: r0 = copyWith()
    //     0x9a8944: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9a8948: add             SP, SP, #0x10
    // 0x9a894c: r16 = Instance_Color
    //     0x9a894c: add             x16, PP, #0x12, lsl #12  ; [pp+0x127e8] Obj!Color@c6adf1
    //     0x9a8950: ldr             x16, [x16, #0x7e8]
    // 0x9a8954: stp             x16, x0, [SP, #-0x10]!
    // 0x9a8958: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x9a8958: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x9a895c: ldr             x4, [x4, #0xdb0]
    // 0x9a8960: r0 = copyWith()
    //     0x9a8960: bl              #0x542bb0  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9a8964: add             SP, SP, #0x10
    // 0x9a8968: stur            x0, [fp, #-0x10]
    // 0x9a896c: r0 = Text()
    //     0x9a896c: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x9a8970: mov             x1, x0
    // 0x9a8974: ldur            x0, [fp, #-0x20]
    // 0x9a8978: StoreField: r1->field_b = r0
    //     0x9a8978: stur            w0, [x1, #0xb]
    // 0x9a897c: ldur            x0, [fp, #-0x10]
    // 0x9a8980: StoreField: r1->field_13 = r0
    //     0x9a8980: stur            w0, [x1, #0x13]
    // 0x9a8984: mov             x2, x1
    // 0x9a8988: ldur            x1, [fp, #-0x30]
    // 0x9a898c: ldur            x0, [fp, #-8]
    // 0x9a8990: stur            x2, [fp, #-0x10]
    // 0x9a8994: r0 = Padding()
    //     0x9a8994: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9a8998: mov             x1, x0
    // 0x9a899c: ldur            x0, [fp, #-8]
    // 0x9a89a0: stur            x1, [fp, #-0x20]
    // 0x9a89a4: StoreField: r1->field_f = r0
    //     0x9a89a4: stur            w0, [x1, #0xf]
    // 0x9a89a8: ldur            x0, [fp, #-0x10]
    // 0x9a89ac: StoreField: r1->field_b = r0
    //     0x9a89ac: stur            w0, [x1, #0xb]
    // 0x9a89b0: r0 = Center()
    //     0x9a89b0: bl              #0x8a5b6c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x9a89b4: stur            x0, [fp, #-0x10]
    // 0x9a89b8: r17 = Instance_Alignment
    //     0x9a89b8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x9a89bc: ldr             x17, [x17, #0x160]
    // 0x9a89c0: StoreField: r0->field_f = r17
    //     0x9a89c0: stur            w17, [x0, #0xf]
    // 0x9a89c4: ldur            x1, [fp, #-0x20]
    // 0x9a89c8: StoreField: r0->field_b = r1
    //     0x9a89c8: stur            w1, [x0, #0xb]
    // 0x9a89cc: ldur            x1, [fp, #-0x30]
    // 0x9a89d0: LoadField: r2 = r1->field_b
    //     0x9a89d0: ldur            w2, [x1, #0xb]
    // 0x9a89d4: DecompressPointer r2
    //     0x9a89d4: add             x2, x2, HEAP, lsl #32
    // 0x9a89d8: stur            x2, [fp, #-8]
    // 0x9a89dc: LoadField: r3 = r1->field_f
    //     0x9a89dc: ldur            w3, [x1, #0xf]
    // 0x9a89e0: DecompressPointer r3
    //     0x9a89e0: add             x3, x3, HEAP, lsl #32
    // 0x9a89e4: LoadField: r4 = r3->field_b
    //     0x9a89e4: ldur            w4, [x3, #0xb]
    // 0x9a89e8: DecompressPointer r4
    //     0x9a89e8: add             x4, x4, HEAP, lsl #32
    // 0x9a89ec: cmp             w2, w4
    // 0x9a89f0: b.ne            #0x9a8a00
    // 0x9a89f4: SaveReg r1
    //     0x9a89f4: str             x1, [SP, #-8]!
    // 0x9a89f8: r0 = _growToNextCapacity()
    //     0x9a89f8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9a89fc: add             SP, SP, #8
    // 0x9a8a00: ldur            x3, [fp, #-0x18]
    // 0x9a8a04: ldur            x2, [fp, #-0x30]
    // 0x9a8a08: ldur            x0, [fp, #-8]
    // 0x9a8a0c: r4 = LoadInt32Instr(r0)
    //     0x9a8a0c: sbfx            x4, x0, #1, #0x1f
    // 0x9a8a10: add             x0, x4, #1
    // 0x9a8a14: lsl             x1, x0, #1
    // 0x9a8a18: StoreField: r2->field_b = r1
    //     0x9a8a18: stur            w1, [x2, #0xb]
    // 0x9a8a1c: mov             x1, x4
    // 0x9a8a20: cmp             x1, x0
    // 0x9a8a24: b.hs            #0x9a8b04
    // 0x9a8a28: LoadField: r1 = r2->field_f
    //     0x9a8a28: ldur            w1, [x2, #0xf]
    // 0x9a8a2c: DecompressPointer r1
    //     0x9a8a2c: add             x1, x1, HEAP, lsl #32
    // 0x9a8a30: ldur            x0, [fp, #-0x10]
    // 0x9a8a34: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9a8a34: add             x25, x1, x4, lsl #2
    //     0x9a8a38: add             x25, x25, #0xf
    //     0x9a8a3c: str             w0, [x25]
    //     0x9a8a40: tbz             w0, #0, #0x9a8a5c
    //     0x9a8a44: ldurb           w16, [x1, #-1]
    //     0x9a8a48: ldurb           w17, [x0, #-1]
    //     0x9a8a4c: and             x16, x17, x16, lsr #2
    //     0x9a8a50: tst             x16, HEAP, lsr #32
    //     0x9a8a54: b.eq            #0x9a8a5c
    //     0x9a8a58: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9a8a5c: r0 = Stack()
    //     0x9a8a5c: bl              #0x8caa90  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9a8a60: stur            x0, [fp, #-8]
    // 0x9a8a64: r17 = Instance_AlignmentDirectional
    //     0x9a8a64: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c90] Obj!AlignmentDirectional@c5d7b1
    //     0x9a8a68: ldr             x17, [x17, #0xc90]
    // 0x9a8a6c: StoreField: r0->field_f = r17
    //     0x9a8a6c: stur            w17, [x0, #0xf]
    // 0x9a8a70: r17 = Instance_StackFit
    //     0x9a8a70: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee68] Obj!StackFit@c7acc1
    //     0x9a8a74: ldr             x17, [x17, #0xe68]
    // 0x9a8a78: ArrayStore: r0[0] = r17  ; List_4
    //     0x9a8a78: stur            w17, [x0, #0x17]
    // 0x9a8a7c: r17 = Instance_Clip
    //     0x9a8a7c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x9a8a80: ldr             x17, [x17, #0x180]
    // 0x9a8a84: StoreField: r0->field_1b = r17
    //     0x9a8a84: stur            w17, [x0, #0x1b]
    // 0x9a8a88: ldur            x1, [fp, #-0x30]
    // 0x9a8a8c: StoreField: r0->field_b = r1
    //     0x9a8a8c: stur            w1, [x0, #0xb]
    // 0x9a8a90: r0 = Scaffold()
    //     0x9a8a90: bl              #0x738f50  ; AllocateScaffoldStub -> Scaffold (size=0x6c)
    // 0x9a8a94: ldur            x1, [fp, #-0x18]
    // 0x9a8a98: StoreField: r0->field_13 = r1
    //     0x9a8a98: stur            w1, [x0, #0x13]
    // 0x9a8a9c: ldur            x1, [fp, #-8]
    // 0x9a8aa0: ArrayStore: r0[0] = r1  ; List_4
    //     0x9a8aa0: stur            w1, [x0, #0x17]
    // 0x9a8aa4: r17 = Instance_AlignmentDirectional
    //     0x9a8aa4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13188] Obj!AlignmentDirectional@c5d791
    //     0x9a8aa8: ldr             x17, [x17, #0x188]
    // 0x9a8aac: StoreField: r0->field_2b = r17
    //     0x9a8aac: stur            w17, [x0, #0x2b]
    // 0x9a8ab0: r17 = true
    //     0x9a8ab0: add             x17, NULL, #0x20  ; true
    // 0x9a8ab4: StoreField: r0->field_53 = r17
    //     0x9a8ab4: stur            w17, [x0, #0x53]
    // 0x9a8ab8: r17 = Instance_DragStartBehavior
    //     0x9a8ab8: ldr             x17, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0x9a8abc: StoreField: r0->field_57 = r17
    //     0x9a8abc: stur            w17, [x0, #0x57]
    // 0x9a8ac0: r17 = false
    //     0x9a8ac0: add             x17, NULL, #0x30  ; false
    // 0x9a8ac4: StoreField: r0->field_b = r17
    //     0x9a8ac4: stur            w17, [x0, #0xb]
    // 0x9a8ac8: r17 = false
    //     0x9a8ac8: add             x17, NULL, #0x30  ; false
    // 0x9a8acc: StoreField: r0->field_f = r17
    //     0x9a8acc: stur            w17, [x0, #0xf]
    // 0x9a8ad0: r17 = true
    //     0x9a8ad0: add             x17, NULL, #0x20  ; true
    // 0x9a8ad4: StoreField: r0->field_5f = r17
    //     0x9a8ad4: stur            w17, [x0, #0x5f]
    // 0x9a8ad8: r17 = true
    //     0x9a8ad8: add             x17, NULL, #0x20  ; true
    // 0x9a8adc: StoreField: r0->field_63 = r17
    //     0x9a8adc: stur            w17, [x0, #0x63]
    // 0x9a8ae0: LeaveFrame
    //     0x9a8ae0: mov             SP, fp
    //     0x9a8ae4: ldp             fp, lr, [SP], #0x10
    // 0x9a8ae8: ret
    //     0x9a8ae8: ret             
    // 0x9a8aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a8aec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a8af0: b               #0x9a81b4
    // 0x9a8af4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a8af4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a8af8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a8af8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a8afc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a8afc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a8b00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a8b00: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a8b04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a8b04: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9a8b34, size: 0x84
    // 0x9a8b34: EnterFrame
    //     0x9a8b34: stp             fp, lr, [SP, #-0x10]!
    //     0x9a8b38: mov             fp, SP
    // 0x9a8b3c: AllocStack(0x8)
    //     0x9a8b3c: sub             SP, SP, #8
    // 0x9a8b40: SetupParameters([dynamic _ /* r0 */])
    //     0x9a8b40: ldr             x0, [fp, #0x10]
    //     0x9a8b44: ldur            w1, [x0, #0x17]
    //     0x9a8b48: add             x1, x1, HEAP, lsl #32
    // 0x9a8b4c: CheckStackOverflow
    //     0x9a8b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a8b50: cmp             SP, x16
    //     0x9a8b54: b.ls            #0x9a8bb0
    // 0x9a8b58: LoadField: r0 = r1->field_f
    //     0x9a8b58: ldur            w0, [x1, #0xf]
    // 0x9a8b5c: DecompressPointer r0
    //     0x9a8b5c: add             x0, x0, HEAP, lsl #32
    // 0x9a8b60: LoadField: r1 = r0->field_13
    //     0x9a8b60: ldur            w1, [x0, #0x13]
    // 0x9a8b64: DecompressPointer r1
    //     0x9a8b64: add             x1, x1, HEAP, lsl #32
    // 0x9a8b68: LoadField: r0 = r1->field_b
    //     0x9a8b68: ldur            w0, [x1, #0xb]
    // 0x9a8b6c: DecompressPointer r0
    //     0x9a8b6c: add             x0, x0, HEAP, lsl #32
    // 0x9a8b70: stur            x0, [fp, #-8]
    // 0x9a8b74: r1 = Function '<anonymous closure>':.
    //     0x9a8b74: add             x1, PP, #0x33, lsl #12  ; [pp+0x33830] AnonymousClosure: (0x9a8bb8), in [package:sc_app/widgets/in_app_support/in_app_support.dart] _PDFViewerPageState::build (0x9a819c)
    //     0x9a8b78: ldr             x1, [x1, #0x830]
    // 0x9a8b7c: r2 = Null
    //     0x9a8b7c: mov             x2, NULL
    // 0x9a8b80: r0 = AllocateClosure()
    //     0x9a8b80: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9a8b84: r16 = <Null?>
    //     0x9a8b84: ldr             x16, [PP, #0x360]  ; [pp+0x360] TypeArguments: <Null?>
    // 0x9a8b88: ldur            lr, [fp, #-8]
    // 0x9a8b8c: stp             lr, x16, [SP, #-0x10]!
    // 0x9a8b90: SaveReg r0
    //     0x9a8b90: str             x0, [SP, #-8]!
    // 0x9a8b94: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9a8b94: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9a8b98: r0 = then()
    //     0x9a8b98: bl              #0xc4aae4  ; [dart:async] _Future::then
    // 0x9a8b9c: add             SP, SP, #0x18
    // 0x9a8ba0: r0 = Null
    //     0x9a8ba0: mov             x0, NULL
    // 0x9a8ba4: LeaveFrame
    //     0x9a8ba4: mov             SP, fp
    //     0x9a8ba8: ldp             fp, lr, [SP], #0x10
    // 0x9a8bac: ret
    //     0x9a8bac: ret             
    // 0x9a8bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a8bb0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a8bb4: b               #0x9a8b58
  }
  [closure] Null <anonymous closure>(dynamic, PDFViewController) {
    // ** addr: 0x9a8bb8, size: 0x3c
    // 0x9a8bb8: EnterFrame
    //     0x9a8bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x9a8bbc: mov             fp, SP
    // 0x9a8bc0: CheckStackOverflow
    //     0x9a8bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a8bc4: cmp             SP, x16
    //     0x9a8bc8: b.ls            #0x9a8bec
    // 0x9a8bcc: ldr             x16, [fp, #0x10]
    // 0x9a8bd0: SaveReg r16
    //     0x9a8bd0: str             x16, [SP, #-8]!
    // 0x9a8bd4: r0 = setPage()
    //     0x9a8bd4: bl              #0x9a8bf4  ; [package:flutter_pdfview/flutter_pdfview.dart] PDFViewController::setPage
    // 0x9a8bd8: add             SP, SP, #8
    // 0x9a8bdc: r0 = Null
    //     0x9a8bdc: mov             x0, NULL
    // 0x9a8be0: LeaveFrame
    //     0x9a8be0: mov             SP, fp
    //     0x9a8be4: ldp             fp, lr, [SP], #0x10
    // 0x9a8be8: ret
    //     0x9a8be8: ret             
    // 0x9a8bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a8bec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a8bf0: b               #0x9a8bcc
  }
  [closure] void <anonymous closure>(dynamic, int?, dynamic) {
    // ** addr: 0x9a8ca0, size: 0x90
    // 0x9a8ca0: EnterFrame
    //     0x9a8ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x9a8ca4: mov             fp, SP
    // 0x9a8ca8: AllocStack(0x10)
    //     0x9a8ca8: sub             SP, SP, #0x10
    // 0x9a8cac: SetupParameters([dynamic _ /* r0 */])
    //     0x9a8cac: ldr             x0, [fp, #0x20]
    //     0x9a8cb0: ldur            w1, [x0, #0x17]
    //     0x9a8cb4: add             x1, x1, HEAP, lsl #32
    //     0x9a8cb8: stur            x1, [fp, #-8]
    // 0x9a8cbc: CheckStackOverflow
    //     0x9a8cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a8cc0: cmp             SP, x16
    //     0x9a8cc4: b.ls            #0x9a8d28
    // 0x9a8cc8: r1 = 2
    //     0x9a8cc8: movz            x1, #0x2
    // 0x9a8ccc: r0 = AllocateContext()
    //     0x9a8ccc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9a8cd0: mov             x1, x0
    // 0x9a8cd4: ldur            x0, [fp, #-8]
    // 0x9a8cd8: StoreField: r1->field_b = r0
    //     0x9a8cd8: stur            w0, [x1, #0xb]
    // 0x9a8cdc: ldr             x2, [fp, #0x18]
    // 0x9a8ce0: StoreField: r1->field_f = r2
    //     0x9a8ce0: stur            w2, [x1, #0xf]
    // 0x9a8ce4: ldr             x2, [fp, #0x10]
    // 0x9a8ce8: StoreField: r1->field_13 = r2
    //     0x9a8ce8: stur            w2, [x1, #0x13]
    // 0x9a8cec: LoadField: r3 = r0->field_f
    //     0x9a8cec: ldur            w3, [x0, #0xf]
    // 0x9a8cf0: DecompressPointer r3
    //     0x9a8cf0: add             x3, x3, HEAP, lsl #32
    // 0x9a8cf4: mov             x2, x1
    // 0x9a8cf8: stur            x3, [fp, #-0x10]
    // 0x9a8cfc: r1 = Function '<anonymous closure>':.
    //     0x9a8cfc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33848] AnonymousClosure: (0x9a8d30), in [package:sc_app/widgets/in_app_support/in_app_support.dart] _PDFViewerPageState::build (0x9a819c)
    //     0x9a8d00: ldr             x1, [x1, #0x848]
    // 0x9a8d04: r0 = AllocateClosure()
    //     0x9a8d04: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9a8d08: ldur            x16, [fp, #-0x10]
    // 0x9a8d0c: stp             x0, x16, [SP, #-0x10]!
    // 0x9a8d10: r0 = setState()
    //     0x9a8d10: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9a8d14: add             SP, SP, #0x10
    // 0x9a8d18: r0 = Null
    //     0x9a8d18: mov             x0, NULL
    // 0x9a8d1c: LeaveFrame
    //     0x9a8d1c: mov             SP, fp
    //     0x9a8d20: ldp             fp, lr, [SP], #0x10
    // 0x9a8d24: ret
    //     0x9a8d24: ret             
    // 0x9a8d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a8d28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a8d2c: b               #0x9a8cc8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9a8d30, size: 0x110
    // 0x9a8d30: EnterFrame
    //     0x9a8d30: stp             fp, lr, [SP, #-0x10]!
    //     0x9a8d34: mov             fp, SP
    // 0x9a8d38: AllocStack(0x20)
    //     0x9a8d38: sub             SP, SP, #0x20
    // 0x9a8d3c: SetupParameters([dynamic _ /* r0 */])
    //     0x9a8d3c: ldr             x0, [fp, #0x10]
    //     0x9a8d40: ldur            w3, [x0, #0x17]
    //     0x9a8d44: add             x3, x3, HEAP, lsl #32
    //     0x9a8d48: stur            x3, [fp, #-0x18]
    // 0x9a8d4c: CheckStackOverflow
    //     0x9a8d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a8d50: cmp             SP, x16
    //     0x9a8d54: b.ls            #0x9a8e38
    // 0x9a8d58: LoadField: r0 = r3->field_b
    //     0x9a8d58: ldur            w0, [x3, #0xb]
    // 0x9a8d5c: DecompressPointer r0
    //     0x9a8d5c: add             x0, x0, HEAP, lsl #32
    // 0x9a8d60: LoadField: r4 = r0->field_f
    //     0x9a8d60: ldur            w4, [x0, #0xf]
    // 0x9a8d64: DecompressPointer r4
    //     0x9a8d64: add             x4, x4, HEAP, lsl #32
    // 0x9a8d68: stur            x4, [fp, #-0x10]
    // 0x9a8d6c: LoadField: r0 = r3->field_f
    //     0x9a8d6c: ldur            w0, [x3, #0xf]
    // 0x9a8d70: DecompressPointer r0
    //     0x9a8d70: add             x0, x0, HEAP, lsl #32
    // 0x9a8d74: stur            x0, [fp, #-8]
    // 0x9a8d78: r1 = Null
    //     0x9a8d78: mov             x1, NULL
    // 0x9a8d7c: r2 = 6
    //     0x9a8d7c: movz            x2, #0x6
    // 0x9a8d80: r0 = AllocateArray()
    //     0x9a8d80: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9a8d84: mov             x1, x0
    // 0x9a8d88: ldur            x0, [fp, #-8]
    // 0x9a8d8c: stur            x1, [fp, #-0x20]
    // 0x9a8d90: StoreField: r1->field_f = r0
    //     0x9a8d90: stur            w0, [x1, #0xf]
    // 0x9a8d94: r17 = ": "
    //     0x9a8d94: ldr             x17, [PP, #0xe10]  ; [pp+0xe10] ": "
    // 0x9a8d98: StoreField: r1->field_13 = r17
    //     0x9a8d98: stur            w17, [x1, #0x13]
    // 0x9a8d9c: ldur            x0, [fp, #-0x18]
    // 0x9a8da0: LoadField: r2 = r0->field_13
    //     0x9a8da0: ldur            w2, [x0, #0x13]
    // 0x9a8da4: DecompressPointer r2
    //     0x9a8da4: add             x2, x2, HEAP, lsl #32
    // 0x9a8da8: r0 = 58
    //     0x9a8da8: movz            x0, #0x3a
    // 0x9a8dac: branchIfSmi(r2, 0x9a8db4)
    //     0x9a8dac: tbz             w2, #0, #0x9a8db4
    // 0x9a8db0: r0 = LoadClassIdInstr(r2)
    //     0x9a8db0: ldurh           w0, [x2, #1]
    // 0x9a8db4: SaveReg r2
    //     0x9a8db4: str             x2, [SP, #-8]!
    // 0x9a8db8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9a8db8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9a8dbc: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x9a8dbc: movz            x17, #0x6bc3
    //     0x9a8dc0: add             lr, x0, x17
    //     0x9a8dc4: ldr             lr, [x21, lr, lsl #3]
    //     0x9a8dc8: blr             lr
    // 0x9a8dcc: add             SP, SP, #8
    // 0x9a8dd0: ldur            x1, [fp, #-0x20]
    // 0x9a8dd4: ArrayStore: r1[2] = r0  ; List_4
    //     0x9a8dd4: add             x25, x1, #0x17
    //     0x9a8dd8: str             w0, [x25]
    //     0x9a8ddc: tbz             w0, #0, #0x9a8df8
    //     0x9a8de0: ldurb           w16, [x1, #-1]
    //     0x9a8de4: ldurb           w17, [x0, #-1]
    //     0x9a8de8: and             x16, x17, x16, lsr #2
    //     0x9a8dec: tst             x16, HEAP, lsr #32
    //     0x9a8df0: b.eq            #0x9a8df8
    //     0x9a8df4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9a8df8: ldur            x16, [fp, #-0x20]
    // 0x9a8dfc: SaveReg r16
    //     0x9a8dfc: str             x16, [SP, #-8]!
    // 0x9a8e00: r0 = _interpolate()
    //     0x9a8e00: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x9a8e04: add             SP, SP, #8
    // 0x9a8e08: ldur            x1, [fp, #-0x10]
    // 0x9a8e0c: StoreField: r1->field_2b = r0
    //     0x9a8e0c: stur            w0, [x1, #0x2b]
    //     0x9a8e10: ldurb           w16, [x1, #-1]
    //     0x9a8e14: ldurb           w17, [x0, #-1]
    //     0x9a8e18: and             x16, x17, x16, lsr #2
    //     0x9a8e1c: tst             x16, HEAP, lsr #32
    //     0x9a8e20: b.eq            #0x9a8e28
    //     0x9a8e24: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9a8e28: r0 = Null
    //     0x9a8e28: mov             x0, NULL
    // 0x9a8e2c: LeaveFrame
    //     0x9a8e2c: mov             SP, fp
    //     0x9a8e30: ldp             fp, lr, [SP], #0x10
    // 0x9a8e34: ret
    //     0x9a8e34: ret             
    // 0x9a8e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a8e38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a8e3c: b               #0x9a8d58
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9a8e40, size: 0x88
    // 0x9a8e40: EnterFrame
    //     0x9a8e40: stp             fp, lr, [SP, #-0x10]!
    //     0x9a8e44: mov             fp, SP
    // 0x9a8e48: AllocStack(0x10)
    //     0x9a8e48: sub             SP, SP, #0x10
    // 0x9a8e4c: SetupParameters([dynamic _ /* r0 */])
    //     0x9a8e4c: ldr             x0, [fp, #0x18]
    //     0x9a8e50: ldur            w1, [x0, #0x17]
    //     0x9a8e54: add             x1, x1, HEAP, lsl #32
    //     0x9a8e58: stur            x1, [fp, #-8]
    // 0x9a8e5c: CheckStackOverflow
    //     0x9a8e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a8e60: cmp             SP, x16
    //     0x9a8e64: b.ls            #0x9a8ec0
    // 0x9a8e68: r1 = 1
    //     0x9a8e68: movz            x1, #0x1
    // 0x9a8e6c: r0 = AllocateContext()
    //     0x9a8e6c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9a8e70: mov             x1, x0
    // 0x9a8e74: ldur            x0, [fp, #-8]
    // 0x9a8e78: StoreField: r1->field_b = r0
    //     0x9a8e78: stur            w0, [x1, #0xb]
    // 0x9a8e7c: ldr             x2, [fp, #0x10]
    // 0x9a8e80: StoreField: r1->field_f = r2
    //     0x9a8e80: stur            w2, [x1, #0xf]
    // 0x9a8e84: LoadField: r3 = r0->field_f
    //     0x9a8e84: ldur            w3, [x0, #0xf]
    // 0x9a8e88: DecompressPointer r3
    //     0x9a8e88: add             x3, x3, HEAP, lsl #32
    // 0x9a8e8c: mov             x2, x1
    // 0x9a8e90: stur            x3, [fp, #-0x10]
    // 0x9a8e94: r1 = Function '<anonymous closure>':.
    //     0x9a8e94: add             x1, PP, #0x33, lsl #12  ; [pp+0x33850] AnonymousClosure: (0x9a8ec8), in [package:sc_app/widgets/in_app_support/in_app_support.dart] _PDFViewerPageState::build (0x9a819c)
    //     0x9a8e98: ldr             x1, [x1, #0x850]
    // 0x9a8e9c: r0 = AllocateClosure()
    //     0x9a8e9c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9a8ea0: ldur            x16, [fp, #-0x10]
    // 0x9a8ea4: stp             x0, x16, [SP, #-0x10]!
    // 0x9a8ea8: r0 = setState()
    //     0x9a8ea8: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9a8eac: add             SP, SP, #0x10
    // 0x9a8eb0: r0 = Null
    //     0x9a8eb0: mov             x0, NULL
    // 0x9a8eb4: LeaveFrame
    //     0x9a8eb4: mov             SP, fp
    //     0x9a8eb8: ldp             fp, lr, [SP], #0x10
    // 0x9a8ebc: ret
    //     0x9a8ebc: ret             
    // 0x9a8ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a8ec0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a8ec4: b               #0x9a8e68
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9a8ec8, size: 0xa4
    // 0x9a8ec8: EnterFrame
    //     0x9a8ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x9a8ecc: mov             fp, SP
    // 0x9a8ed0: AllocStack(0x8)
    //     0x9a8ed0: sub             SP, SP, #8
    // 0x9a8ed4: SetupParameters([dynamic _ /* r0 */])
    //     0x9a8ed4: ldr             x0, [fp, #0x10]
    //     0x9a8ed8: ldur            w1, [x0, #0x17]
    //     0x9a8edc: add             x1, x1, HEAP, lsl #32
    // 0x9a8ee0: CheckStackOverflow
    //     0x9a8ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a8ee4: cmp             SP, x16
    //     0x9a8ee8: b.ls            #0x9a8f64
    // 0x9a8eec: LoadField: r0 = r1->field_b
    //     0x9a8eec: ldur            w0, [x1, #0xb]
    // 0x9a8ef0: DecompressPointer r0
    //     0x9a8ef0: add             x0, x0, HEAP, lsl #32
    // 0x9a8ef4: LoadField: r2 = r0->field_f
    //     0x9a8ef4: ldur            w2, [x0, #0xf]
    // 0x9a8ef8: DecompressPointer r2
    //     0x9a8ef8: add             x2, x2, HEAP, lsl #32
    // 0x9a8efc: stur            x2, [fp, #-8]
    // 0x9a8f00: LoadField: r0 = r1->field_f
    //     0x9a8f00: ldur            w0, [x1, #0xf]
    // 0x9a8f04: DecompressPointer r0
    //     0x9a8f04: add             x0, x0, HEAP, lsl #32
    // 0x9a8f08: r1 = 58
    //     0x9a8f08: movz            x1, #0x3a
    // 0x9a8f0c: branchIfSmi(r0, 0x9a8f14)
    //     0x9a8f0c: tbz             w0, #0, #0x9a8f14
    // 0x9a8f10: r1 = LoadClassIdInstr(r0)
    //     0x9a8f10: ldurh           w1, [x0, #1]
    // 0x9a8f14: SaveReg r0
    //     0x9a8f14: str             x0, [SP, #-8]!
    // 0x9a8f18: mov             x0, x1
    // 0x9a8f1c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9a8f1c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9a8f20: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x9a8f20: movz            x17, #0x6bc3
    //     0x9a8f24: add             lr, x0, x17
    //     0x9a8f28: ldr             lr, [x21, lr, lsl #3]
    //     0x9a8f2c: blr             lr
    // 0x9a8f30: add             SP, SP, #8
    // 0x9a8f34: ldur            x1, [fp, #-8]
    // 0x9a8f38: StoreField: r1->field_2b = r0
    //     0x9a8f38: stur            w0, [x1, #0x2b]
    //     0x9a8f3c: ldurb           w16, [x1, #-1]
    //     0x9a8f40: ldurb           w17, [x0, #-1]
    //     0x9a8f44: and             x16, x17, x16, lsr #2
    //     0x9a8f48: tst             x16, HEAP, lsr #32
    //     0x9a8f4c: b.eq            #0x9a8f54
    //     0x9a8f50: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9a8f54: r0 = Null
    //     0x9a8f54: mov             x0, NULL
    // 0x9a8f58: LeaveFrame
    //     0x9a8f58: mov             SP, fp
    //     0x9a8f5c: ldp             fp, lr, [SP], #0x10
    // 0x9a8f60: ret
    //     0x9a8f60: ret             
    // 0x9a8f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a8f64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a8f68: b               #0x9a8eec
  }
  [closure] void <anonymous closure>(dynamic, int?, int?) {
    // ** addr: 0x9a8f6c, size: 0x88
    // 0x9a8f6c: EnterFrame
    //     0x9a8f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a8f70: mov             fp, SP
    // 0x9a8f74: AllocStack(0x10)
    //     0x9a8f74: sub             SP, SP, #0x10
    // 0x9a8f78: SetupParameters([dynamic _ /* r0 */])
    //     0x9a8f78: ldr             x0, [fp, #0x20]
    //     0x9a8f7c: ldur            w1, [x0, #0x17]
    //     0x9a8f80: add             x1, x1, HEAP, lsl #32
    //     0x9a8f84: stur            x1, [fp, #-8]
    // 0x9a8f88: CheckStackOverflow
    //     0x9a8f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a8f8c: cmp             SP, x16
    //     0x9a8f90: b.ls            #0x9a8fec
    // 0x9a8f94: r1 = 1
    //     0x9a8f94: movz            x1, #0x1
    // 0x9a8f98: r0 = AllocateContext()
    //     0x9a8f98: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9a8f9c: mov             x1, x0
    // 0x9a8fa0: ldur            x0, [fp, #-8]
    // 0x9a8fa4: StoreField: r1->field_b = r0
    //     0x9a8fa4: stur            w0, [x1, #0xb]
    // 0x9a8fa8: ldr             x2, [fp, #0x18]
    // 0x9a8fac: StoreField: r1->field_f = r2
    //     0x9a8fac: stur            w2, [x1, #0xf]
    // 0x9a8fb0: LoadField: r3 = r0->field_f
    //     0x9a8fb0: ldur            w3, [x0, #0xf]
    // 0x9a8fb4: DecompressPointer r3
    //     0x9a8fb4: add             x3, x3, HEAP, lsl #32
    // 0x9a8fb8: mov             x2, x1
    // 0x9a8fbc: stur            x3, [fp, #-0x10]
    // 0x9a8fc0: r1 = Function '<anonymous closure>':.
    //     0x9a8fc0: add             x1, PP, #0x33, lsl #12  ; [pp+0x33858] AnonymousClosure: (0x9a8ff4), in [package:sc_app/widgets/in_app_support/in_app_support.dart] _PDFViewerPageState::build (0x9a819c)
    //     0x9a8fc4: ldr             x1, [x1, #0x858]
    // 0x9a8fc8: r0 = AllocateClosure()
    //     0x9a8fc8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9a8fcc: ldur            x16, [fp, #-0x10]
    // 0x9a8fd0: stp             x0, x16, [SP, #-0x10]!
    // 0x9a8fd4: r0 = setState()
    //     0x9a8fd4: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9a8fd8: add             SP, SP, #0x10
    // 0x9a8fdc: r0 = Null
    //     0x9a8fdc: mov             x0, NULL
    // 0x9a8fe0: LeaveFrame
    //     0x9a8fe0: mov             SP, fp
    //     0x9a8fe4: ldp             fp, lr, [SP], #0x10
    // 0x9a8fe8: ret
    //     0x9a8fe8: ret             
    // 0x9a8fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a8fec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a8ff0: b               #0x9a8f94
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9a8ff4, size: 0x54
    // 0x9a8ff4: ldr             x1, [SP]
    // 0x9a8ff8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9a8ff8: ldur            w2, [x1, #0x17]
    // 0x9a8ffc: DecompressPointer r2
    //     0x9a8ffc: add             x2, x2, HEAP, lsl #32
    // 0x9a9000: LoadField: r1 = r2->field_b
    //     0x9a9000: ldur            w1, [x2, #0xb]
    // 0x9a9004: DecompressPointer r1
    //     0x9a9004: add             x1, x1, HEAP, lsl #32
    // 0x9a9008: LoadField: r3 = r1->field_f
    //     0x9a9008: ldur            w3, [x1, #0xf]
    // 0x9a900c: DecompressPointer r3
    //     0x9a900c: add             x3, x3, HEAP, lsl #32
    // 0x9a9010: LoadField: r1 = r2->field_f
    //     0x9a9010: ldur            w1, [x2, #0xf]
    // 0x9a9014: DecompressPointer r1
    //     0x9a9014: add             x1, x1, HEAP, lsl #32
    // 0x9a9018: cmp             w1, NULL
    // 0x9a901c: b.ne            #0x9a902c
    // 0x9a9020: LoadField: r2 = r3->field_1f
    //     0x9a9020: ldur            x2, [x3, #0x1f]
    // 0x9a9024: mov             x1, x2
    // 0x9a9028: b               #0x9a903c
    // 0x9a902c: r2 = LoadInt32Instr(r1)
    //     0x9a902c: sbfx            x2, x1, #1, #0x1f
    //     0x9a9030: tbz             w1, #0, #0x9a9038
    //     0x9a9034: ldur            x2, [x1, #7]
    // 0x9a9038: mov             x1, x2
    // 0x9a903c: StoreField: r3->field_1f = r1
    //     0x9a903c: stur            x1, [x3, #0x1f]
    // 0x9a9040: r0 = Null
    //     0x9a9040: mov             x0, NULL
    // 0x9a9044: ret
    //     0x9a9044: ret             
  }
  [closure] void <anonymous closure>(dynamic, int?) {
    // ** addr: 0x9a9048, size: 0x88
    // 0x9a9048: EnterFrame
    //     0x9a9048: stp             fp, lr, [SP, #-0x10]!
    //     0x9a904c: mov             fp, SP
    // 0x9a9050: AllocStack(0x10)
    //     0x9a9050: sub             SP, SP, #0x10
    // 0x9a9054: SetupParameters([dynamic _ /* r0 */])
    //     0x9a9054: ldr             x0, [fp, #0x18]
    //     0x9a9058: ldur            w1, [x0, #0x17]
    //     0x9a905c: add             x1, x1, HEAP, lsl #32
    //     0x9a9060: stur            x1, [fp, #-8]
    // 0x9a9064: CheckStackOverflow
    //     0x9a9064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a9068: cmp             SP, x16
    //     0x9a906c: b.ls            #0x9a90c8
    // 0x9a9070: r1 = 1
    //     0x9a9070: movz            x1, #0x1
    // 0x9a9074: r0 = AllocateContext()
    //     0x9a9074: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9a9078: mov             x1, x0
    // 0x9a907c: ldur            x0, [fp, #-8]
    // 0x9a9080: StoreField: r1->field_b = r0
    //     0x9a9080: stur            w0, [x1, #0xb]
    // 0x9a9084: ldr             x2, [fp, #0x10]
    // 0x9a9088: StoreField: r1->field_f = r2
    //     0x9a9088: stur            w2, [x1, #0xf]
    // 0x9a908c: LoadField: r3 = r0->field_f
    //     0x9a908c: ldur            w3, [x0, #0xf]
    // 0x9a9090: DecompressPointer r3
    //     0x9a9090: add             x3, x3, HEAP, lsl #32
    // 0x9a9094: mov             x2, x1
    // 0x9a9098: stur            x3, [fp, #-0x10]
    // 0x9a909c: r1 = Function '<anonymous closure>':.
    //     0x9a909c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33860] AnonymousClosure: (0x9a90d0), in [package:sc_app/widgets/in_app_support/in_app_support.dart] _PDFViewerPageState::build (0x9a819c)
    //     0x9a90a0: ldr             x1, [x1, #0x860]
    // 0x9a90a4: r0 = AllocateClosure()
    //     0x9a90a4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9a90a8: ldur            x16, [fp, #-0x10]
    // 0x9a90ac: stp             x0, x16, [SP, #-0x10]!
    // 0x9a90b0: r0 = setState()
    //     0x9a90b0: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9a90b4: add             SP, SP, #0x10
    // 0x9a90b8: r0 = Null
    //     0x9a90b8: mov             x0, NULL
    // 0x9a90bc: LeaveFrame
    //     0x9a90bc: mov             SP, fp
    //     0x9a90c0: ldp             fp, lr, [SP], #0x10
    // 0x9a90c4: ret
    //     0x9a90c4: ret             
    // 0x9a90c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a90c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a90cc: b               #0x9a9070
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9a90d0, size: 0x5c
    // 0x9a90d0: ldr             x1, [SP]
    // 0x9a90d4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9a90d4: ldur            w2, [x1, #0x17]
    // 0x9a90d8: DecompressPointer r2
    //     0x9a90d8: add             x2, x2, HEAP, lsl #32
    // 0x9a90dc: LoadField: r1 = r2->field_b
    //     0x9a90dc: ldur            w1, [x2, #0xb]
    // 0x9a90e0: DecompressPointer r1
    //     0x9a90e0: add             x1, x1, HEAP, lsl #32
    // 0x9a90e4: LoadField: r3 = r1->field_f
    //     0x9a90e4: ldur            w3, [x1, #0xf]
    // 0x9a90e8: DecompressPointer r3
    //     0x9a90e8: add             x3, x3, HEAP, lsl #32
    // 0x9a90ec: LoadField: r1 = r2->field_f
    //     0x9a90ec: ldur            w1, [x2, #0xf]
    // 0x9a90f0: DecompressPointer r1
    //     0x9a90f0: add             x1, x1, HEAP, lsl #32
    // 0x9a90f4: cmp             w1, NULL
    // 0x9a90f8: b.ne            #0x9a9108
    // 0x9a90fc: ArrayLoad: r2 = r3[0]  ; List_8
    //     0x9a90fc: ldur            x2, [x3, #0x17]
    // 0x9a9100: mov             x1, x2
    // 0x9a9104: b               #0x9a9118
    // 0x9a9108: r2 = LoadInt32Instr(r1)
    //     0x9a9108: sbfx            x2, x1, #1, #0x1f
    //     0x9a910c: tbz             w1, #0, #0x9a9114
    //     0x9a9110: ldur            x2, [x1, #7]
    // 0x9a9114: mov             x1, x2
    // 0x9a9118: ArrayStore: r3[0] = r1  ; List_8
    //     0x9a9118: stur            x1, [x3, #0x17]
    // 0x9a911c: r17 = true
    //     0x9a911c: add             x17, NULL, #0x20  ; true
    // 0x9a9120: StoreField: r3->field_27 = r17
    //     0x9a9120: stur            w17, [x3, #0x27]
    // 0x9a9124: r0 = Null
    //     0x9a9124: mov             x0, NULL
    // 0x9a9128: ret
    //     0x9a9128: ret             
  }
  _ _PDFViewerPageState(/* No info */) {
    // ** addr: 0xa33f44, size: 0xc0
    // 0xa33f44: EnterFrame
    //     0xa33f44: stp             fp, lr, [SP, #-0x10]!
    //     0xa33f48: mov             fp, SP
    // 0xa33f4c: AllocStack(0x8)
    //     0xa33f4c: sub             SP, SP, #8
    // 0xa33f50: r0 = 0
    //     0xa33f50: movz            x0, #0
    // 0xa33f54: CheckStackOverflow
    //     0xa33f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa33f58: cmp             SP, x16
    //     0xa33f5c: b.ls            #0xa33ffc
    // 0xa33f60: ldr             x2, [fp, #0x10]
    // 0xa33f64: ArrayStore: r2[0] = r0  ; List_8
    //     0xa33f64: stur            x0, [x2, #0x17]
    // 0xa33f68: StoreField: r2->field_1f = r0
    //     0xa33f68: stur            x0, [x2, #0x1f]
    // 0xa33f6c: r17 = false
    //     0xa33f6c: add             x17, NULL, #0x30  ; false
    // 0xa33f70: StoreField: r2->field_27 = r17
    //     0xa33f70: stur            w17, [x2, #0x27]
    // 0xa33f74: r1 = <PDFViewController>
    //     0xa33f74: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bd78] TypeArguments: <PDFViewController>
    //     0xa33f78: ldr             x1, [x1, #0xd78]
    // 0xa33f7c: r0 = _Future()
    //     0xa33f7c: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xa33f80: mov             x1, x0
    // 0xa33f84: r0 = 0
    //     0xa33f84: movz            x0, #0
    // 0xa33f88: stur            x1, [fp, #-8]
    // 0xa33f8c: StoreField: r1->field_b = r0
    //     0xa33f8c: stur            x0, [x1, #0xb]
    // 0xa33f90: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0xa33f90: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa33f94: ldr             x0, [x0, #0xa50]
    //     0xa33f98: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa33f9c: cmp             w0, w16
    //     0xa33fa0: b.ne            #0xa33fac
    //     0xa33fa4: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0xa33fa8: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xa33fac: mov             x1, x0
    // 0xa33fb0: ldur            x0, [fp, #-8]
    // 0xa33fb4: StoreField: r0->field_13 = r1
    //     0xa33fb4: stur            w1, [x0, #0x13]
    // 0xa33fb8: r1 = <PDFViewController>
    //     0xa33fb8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bd78] TypeArguments: <PDFViewController>
    //     0xa33fbc: ldr             x1, [x1, #0xd78]
    // 0xa33fc0: r0 = _AsyncCompleter()
    //     0xa33fc0: bl              #0x4e53e0  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0xa33fc4: ldur            x1, [fp, #-8]
    // 0xa33fc8: StoreField: r0->field_b = r1
    //     0xa33fc8: stur            w1, [x0, #0xb]
    // 0xa33fcc: ldr             x1, [fp, #0x10]
    // 0xa33fd0: StoreField: r1->field_13 = r0
    //     0xa33fd0: stur            w0, [x1, #0x13]
    //     0xa33fd4: ldurb           w16, [x1, #-1]
    //     0xa33fd8: ldurb           w17, [x0, #-1]
    //     0xa33fdc: and             x16, x17, x16, lsr #2
    //     0xa33fe0: tst             x16, HEAP, lsr #32
    //     0xa33fe4: b.eq            #0xa33fec
    //     0xa33fe8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa33fec: r0 = Null
    //     0xa33fec: mov             x0, NULL
    // 0xa33ff0: LeaveFrame
    //     0xa33ff0: mov             SP, fp
    //     0xa33ff4: ldp             fp, lr, [SP], #0x10
    // 0xa33ff8: ret
    //     0xa33ff8: ret             
    // 0xa33ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa33ffc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa34000: b               #0xa33f60
  }
}

// class id: 3843, size: 0x10, field offset: 0xc
class PDFViewerPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa33ef8, size: 0x4c
    // 0xa33ef8: EnterFrame
    //     0xa33ef8: stp             fp, lr, [SP, #-0x10]!
    //     0xa33efc: mov             fp, SP
    // 0xa33f00: AllocStack(0x8)
    //     0xa33f00: sub             SP, SP, #8
    // 0xa33f04: CheckStackOverflow
    //     0xa33f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa33f08: cmp             SP, x16
    //     0xa33f0c: b.ls            #0xa33f3c
    // 0xa33f10: r1 = <PDFViewerPage>
    //     0xa33f10: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bd70] TypeArguments: <PDFViewerPage>
    //     0xa33f14: ldr             x1, [x1, #0xd70]
    // 0xa33f18: r0 = _PDFViewerPageState()
    //     0xa33f18: bl              #0xa34004  ; Allocate_PDFViewerPageStateStub -> _PDFViewerPageState (size=0x30)
    // 0xa33f1c: stur            x0, [fp, #-8]
    // 0xa33f20: SaveReg r0
    //     0xa33f20: str             x0, [SP, #-8]!
    // 0xa33f24: r0 = _PDFViewerPageState()
    //     0xa33f24: bl              #0xa33f44  ; [package:sc_app/widgets/in_app_support/in_app_support.dart] _PDFViewerPageState::_PDFViewerPageState
    // 0xa33f28: add             SP, SP, #8
    // 0xa33f2c: ldur            x0, [fp, #-8]
    // 0xa33f30: LeaveFrame
    //     0xa33f30: mov             SP, fp
    //     0xa33f34: ldp             fp, lr, [SP], #0x10
    // 0xa33f38: ret
    //     0xa33f38: ret             
    // 0xa33f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa33f3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa33f40: b               #0xa33f10
  }
}
