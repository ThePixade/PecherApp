// lib: , url: package:sc_app/providers/in_app_messages_provider.dart

// class id: 68084, size: 0x8
class :: {
}

// class id: 565, size: 0x14, field offset: 0x8
class InAppMessagesProvider extends Object {

  static late final Logger _log; // offset: 0x1384
  static late final InAppMessagesProvider _instance; // offset: 0x1388

  _ getInAppMessagesManifest(/* No info */) async {
    // ** addr: 0x5964a0, size: 0x3e8
    // 0x5964a0: EnterFrame
    //     0x5964a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5964a4: mov             fp, SP
    // 0x5964a8: AllocStack(0x98)
    //     0x5964a8: sub             SP, SP, #0x98
    // 0x5964ac: SetupParameters(InAppMessagesProvider this /* r1, fp-0x70 */)
    //     0x5964ac: stur            NULL, [fp, #-8]
    //     0x5964b0: movz            x0, #0
    //     0x5964b4: add             x1, fp, w0, sxtw #2
    //     0x5964b8: ldr             x1, [x1, #0x10]
    //     0x5964bc: stur            x1, [fp, #-0x70]
    // 0x5964c0: CheckStackOverflow
    //     0x5964c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5964c4: cmp             SP, x16
    //     0x5964c8: b.ls            #0x596880
    // 0x5964cc: InitAsync() -> Future<void?>
    //     0x5964cc: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x5964d0: bl              #0x4e56a0  ; InitAsyncStub
    // 0x5964d4: ldur            x16, [fp, #-0x70]
    // 0x5964d8: SaveReg r16
    //     0x5964d8: str             x16, [SP, #-8]!
    // 0x5964dc: r0 = _loadLocalManifest()
    //     0x5964dc: bl              #0x607bc0  ; [package:sc_app/providers/in_app_messages_provider.dart] InAppMessagesProvider::_loadLocalManifest
    // 0x5964e0: add             SP, SP, #8
    // 0x5964e4: mov             x1, x0
    // 0x5964e8: stur            x1, [fp, #-0x78]
    // 0x5964ec: r0 = Await()
    //     0x5964ec: bl              #0x4e5228  ; AwaitStub
    // 0x5964f0: stur            x0, [fp, #-0x78]
    // 0x5964f4: r0 = fromPlatform()
    //     0x5964f4: bl              #0x6079d0  ; [package:package_info_plus/package_info_plus.dart] PackageInfo::fromPlatform
    // 0x5964f8: mov             x1, x0
    // 0x5964fc: stur            x1, [fp, #-0x80]
    // 0x596500: r0 = Await()
    //     0x596500: bl              #0x4e5228  ; AwaitStub
    // 0x596504: LoadField: r1 = r0->field_f
    //     0x596504: ldur            w1, [x0, #0xf]
    // 0x596508: DecompressPointer r1
    //     0x596508: add             x1, x1, HEAP, lsl #32
    // 0x59650c: stur            x1, [fp, #-0x80]
    // 0x596510: r0 = InitLateStaticField(0x1384) // [package:sc_app/providers/in_app_messages_provider.dart] InAppMessagesProvider::_log
    //     0x596510: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x596514: ldr             x0, [x0, #0x2708]
    //     0x596518: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x59651c: cmp             w0, w16
    //     0x596520: b.ne            #0x596530
    //     0x596524: add             x2, PP, #0x20, lsl #12  ; [pp+0x20d00] Field <InAppMessagesProvider._log@2528095433>: static late final (offset: 0x1384)
    //     0x596528: ldr             x2, [x2, #0xd00]
    //     0x59652c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x596530: r1 = Null
    //     0x596530: mov             x1, NULL
    // 0x596534: r2 = 4
    //     0x596534: movz            x2, #0x4
    // 0x596538: stur            x0, [fp, #-0x88]
    // 0x59653c: r0 = AllocateArray()
    //     0x59653c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x596540: r17 = "Getting cloud in-app messages manifest for version: "
    //     0x596540: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2efc8] "Getting cloud in-app messages manifest for version: "
    //     0x596544: ldr             x17, [x17, #0xfc8]
    // 0x596548: StoreField: r0->field_f = r17
    //     0x596548: stur            w17, [x0, #0xf]
    // 0x59654c: ldur            x1, [fp, #-0x80]
    // 0x596550: StoreField: r0->field_13 = r1
    //     0x596550: stur            w1, [x0, #0x13]
    // 0x596554: SaveReg r0
    //     0x596554: str             x0, [SP, #-8]!
    // 0x596558: r0 = _interpolate()
    //     0x596558: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x59655c: add             SP, SP, #8
    // 0x596560: ldur            x16, [fp, #-0x88]
    // 0x596564: stp             x0, x16, [SP, #-0x10]!
    // 0x596568: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x596568: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x59656c: r0 = info()
    //     0x59656c: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x596570: add             SP, SP, #0x10
    // 0x596574: r0 = ReleaseChannelClient()
    //     0x596574: bl              #0x6079c0  ; AllocateReleaseChannelClientStub -> ReleaseChannelClient (size=0x18)
    // 0x596578: stur            x0, [fp, #-0x90]
    // 0x59657c: r0 = InitLateStaticField(0x1270) // [package:sc_app/providers/feature_flags.dart] FeatureFlags::_instance
    //     0x59657c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x596580: ldr             x0, [x0, #0x24e0]
    //     0x596584: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x596588: cmp             w0, w16
    //     0x59658c: b.ne            #0x59659c
    //     0x596590: add             x2, PP, #9, lsl #12  ; [pp+0x9d68] Field <FeatureFlags._instance@2398143133>: static late final (offset: 0x1270)
    //     0x596594: ldr             x2, [x2, #0xd68]
    //     0x596598: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x59659c: stur            x0, [fp, #-0x98]
    // 0x5965a0: LoadField: r1 = r0->field_13
    //     0x5965a0: ldur            w1, [x0, #0x13]
    // 0x5965a4: DecompressPointer r1
    //     0x5965a4: add             x1, x1, HEAP, lsl #32
    // 0x5965a8: r16 = Instance_Environment
    //     0x5965a8: add             x16, PP, #0x16, lsl #12  ; [pp+0x165d0] Obj!Environment@c73f61
    //     0x5965ac: ldr             x16, [x16, #0x5d0]
    // 0x5965b0: cmp             w1, w16
    // 0x5965b4: b.eq            #0x5965c8
    // 0x5965b8: r16 = Instance_Environment
    //     0x5965b8: add             x16, PP, #0x16, lsl #12  ; [pp+0x165d8] Obj!Environment@c73f41
    //     0x5965bc: ldr             x16, [x16, #0x5d8]
    // 0x5965c0: cmp             w1, w16
    // 0x5965c4: b.ne            #0x5965d4
    // 0x5965c8: r2 = "staging.platform.mattel"
    //     0x5965c8: add             x2, PP, #9, lsl #12  ; [pp+0x9d90] "staging.platform.mattel"
    //     0x5965cc: ldr             x2, [x2, #0xd90]
    // 0x5965d0: b               #0x5965f0
    // 0x5965d4: r16 = Instance_Environment
    //     0x5965d4: ldr             x16, [PP, #0x7e20]  ; [pp+0x7e20] Obj!Environment@c73f21
    // 0x5965d8: cmp             w1, w16
    // 0x5965dc: b.ne            #0x5965ec
    // 0x5965e0: r2 = "platform.mattel"
    //     0x5965e0: add             x2, PP, #9, lsl #12  ; [pp+0x9d98] "platform.mattel"
    //     0x5965e4: ldr             x2, [x2, #0xd98]
    // 0x5965e8: b               #0x5965f0
    // 0x5965ec: r2 = Null
    //     0x5965ec: mov             x2, NULL
    // 0x5965f0: r1 = 587
    //     0x5965f0: movz            x1, #0x24b
    // 0x5965f4: ldur            x16, [fp, #-0x90]
    // 0x5965f8: stp             x2, x16, [SP, #-0x10]!
    // 0x5965fc: SaveReg r1
    //     0x5965fc: str             x1, [SP, #-8]!
    // 0x596600: r0 = ReleaseChannelClient()
    //     0x596600: bl              #0x6071a8  ; [package:mcpp_cms/src/release_channel_client.dart] ReleaseChannelClient::ReleaseChannelClient
    // 0x596604: add             SP, SP, #0x18
    // 0x596608: ldur            x16, [fp, #-0x98]
    // 0x59660c: SaveReg r16
    //     0x59660c: str             x16, [SP, #-8]!
    // 0x596610: r0 = inAppMessagesManifestChannel()
    //     0x596610: bl              #0x607150  ; [package:sc_app/providers/feature_flags.dart] FeatureFlags::inAppMessagesManifestChannel
    // 0x596614: add             SP, SP, #8
    // 0x596618: ldur            x16, [fp, #-0x90]
    // 0x59661c: stp             x0, x16, [SP, #-0x10]!
    // 0x596620: ldur            x16, [fp, #-0x80]
    // 0x596624: SaveReg r16
    //     0x596624: str             x16, [SP, #-8]!
    // 0x596628: r0 = getNextRelease()
    //     0x596628: bl              #0x606d18  ; [package:mcpp_cms/src/release_channel_client.dart] ReleaseChannelClient::getNextRelease
    // 0x59662c: add             SP, SP, #0x18
    // 0x596630: stur            x0, [fp, #-0x90]
    // 0x596634: r0 = Duration()
    //     0x596634: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x596638: mov             x3, x0
    // 0x59663c: r0 = 30000000
    //     0x59663c: movz            x0, #0xc380
    //     0x596640: movk            x0, #0x1c9, lsl #16
    // 0x596644: stur            x3, [fp, #-0x98]
    // 0x596648: StoreField: r3->field_7 = r0
    //     0x596648: stur            x0, [x3, #7]
    // 0x59664c: r1 = Function '<anonymous closure>':.
    //     0x59664c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2efd0] AnonymousClosure: (0x5cfec8), in [package:sc_app/blocs/components/release_manager_component.dart] ReleaseManager::getNextRelease (0x5cfee8)
    //     0x596650: ldr             x1, [x1, #0xfd0]
    // 0x596654: r2 = Null
    //     0x596654: mov             x2, NULL
    // 0x596658: r0 = AllocateClosure()
    //     0x596658: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x59665c: ldur            x16, [fp, #-0x90]
    // 0x596660: ldur            lr, [fp, #-0x98]
    // 0x596664: stp             lr, x16, [SP, #-0x10]!
    // 0x596668: SaveReg r0
    //     0x596668: str             x0, [SP, #-8]!
    // 0x59666c: r4 = const [0, 0x3, 0x3, 0x2, onTimeout, 0x2, null]
    //     0x59666c: ldr             x4, [PP, #0x7388]  ; [pp+0x7388] List(7) [0, 0x3, 0x3, 0x2, "onTimeout", 0x2, Null]
    // 0x596670: r0 = timeout()
    //     0x596670: bl              #0x4de8c0  ; [dart:async] _Future::timeout
    // 0x596674: add             SP, SP, #0x18
    // 0x596678: mov             x1, x0
    // 0x59667c: stur            x1, [fp, #-0x90]
    // 0x596680: r0 = Await()
    //     0x596680: bl              #0x4e5228  ; AwaitStub
    // 0x596684: stur            x0, [fp, #-0x90]
    // 0x596688: cmp             w0, NULL
    // 0x59668c: b.ne            #0x5966dc
    // 0x596690: ldur            x0, [fp, #-0x80]
    // 0x596694: r1 = Null
    //     0x596694: mov             x1, NULL
    // 0x596698: r2 = 4
    //     0x596698: movz            x2, #0x4
    // 0x59669c: r0 = AllocateArray()
    //     0x59669c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5966a0: r17 = "No cloud in-app messages manifest for app version: "
    //     0x5966a0: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2efd8] "No cloud in-app messages manifest for app version: "
    //     0x5966a4: ldr             x17, [x17, #0xfd8]
    // 0x5966a8: StoreField: r0->field_f = r17
    //     0x5966a8: stur            w17, [x0, #0xf]
    // 0x5966ac: ldur            x1, [fp, #-0x80]
    // 0x5966b0: StoreField: r0->field_13 = r1
    //     0x5966b0: stur            w1, [x0, #0x13]
    // 0x5966b4: SaveReg r0
    //     0x5966b4: str             x0, [SP, #-8]!
    // 0x5966b8: r0 = _interpolate()
    //     0x5966b8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x5966bc: add             SP, SP, #8
    // 0x5966c0: ldur            x16, [fp, #-0x88]
    // 0x5966c4: stp             x0, x16, [SP, #-0x10]!
    // 0x5966c8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5966c8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5966cc: r0 = info()
    //     0x5966cc: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x5966d0: add             SP, SP, #0x10
    // 0x5966d4: r0 = Null
    //     0x5966d4: mov             x0, NULL
    // 0x5966d8: r0 = ReturnAsyncNotFuture()
    //     0x5966d8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x5966dc: ldur            x1, [fp, #-0x78]
    // 0x5966e0: r2 = 14
    //     0x5966e0: movz            x2, #0xe
    // 0x5966e4: stp             x2, x0, [SP, #-0x10]!
    // 0x5966e8: r0 = $_getSZ()
    //     0x5966e8: bl              #0x606c0c  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getSZ
    // 0x5966ec: add             SP, SP, #0x10
    // 0x5966f0: r16 = "in_app_messages_manifest"
    //     0x5966f0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2efe0] "in_app_messages_manifest"
    //     0x5966f4: ldr             x16, [x16, #0xfe0]
    // 0x5966f8: stp             x16, x0, [SP, #-0x10]!
    // 0x5966fc: r0 = downloadFileToTemporaryDirectory()
    //     0x5966fc: bl              #0x5efcbc  ; [package:mcpp_cms/src/utils/file_downloader.dart] FileDownloader::downloadFileToTemporaryDirectory
    // 0x596700: add             SP, SP, #0x10
    // 0x596704: mov             x1, x0
    // 0x596708: stur            x1, [fp, #-0x80]
    // 0x59670c: r0 = Await()
    //     0x59670c: bl              #0x4e5228  ; AwaitStub
    // 0x596710: r1 = LoadClassIdInstr(r0)
    //     0x596710: ldurh           w1, [x0, #1]
    // 0x596714: SaveReg r0
    //     0x596714: str             x0, [SP, #-8]!
    // 0x596718: mov             x0, x1
    // 0x59671c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x59671c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x596720: r0 = GDT[cid_x0 + -0xff6]()
    //     0x596720: sub             lr, x0, #0xff6
    //     0x596724: ldr             lr, [x21, lr, lsl #3]
    //     0x596728: blr             lr
    // 0x59672c: add             SP, SP, #8
    // 0x596730: ldur            x16, [fp, #-0x70]
    // 0x596734: stp             x0, x16, [SP, #-0x10]!
    // 0x596738: r0 = _parseManifest()
    //     0x596738: bl              #0x59ce38  ; [package:sc_app/providers/in_app_messages_provider.dart] InAppMessagesProvider::_parseManifest
    // 0x59673c: add             SP, SP, #0x10
    // 0x596740: mov             x1, x0
    // 0x596744: stur            x1, [fp, #-0x80]
    // 0x596748: r0 = Await()
    //     0x596748: bl              #0x4e5228  ; AwaitStub
    // 0x59674c: ldur            x1, [fp, #-0x78]
    // 0x596750: r2 = LoadClassIdInstr(r1)
    //     0x596750: ldurh           w2, [x1, #1]
    // 0x596754: stp             x0, x1, [SP, #-0x10]!
    // 0x596758: mov             x0, x2
    // 0x59675c: r0 = GDT[cid_x0 + 0x1195c]()
    //     0x59675c: movz            x17, #0x195c
    //     0x596760: movk            x17, #0x1, lsl #16
    //     0x596764: add             lr, x0, x17
    //     0x596768: ldr             lr, [x21, lr, lsl #3]
    //     0x59676c: blr             lr
    // 0x596770: add             SP, SP, #0x10
    // 0x596774: ldur            x1, [fp, #-0x70]
    // 0x596778: ldur            x0, [fp, #-0x78]
    // 0x59677c: b               #0x5967f4
    // 0x596780: sub             SP, fp, #0x98
    // 0x596784: stur            x0, [fp, #-0x70]
    // 0x596788: r0 = InitLateStaticField(0x1384) // [package:sc_app/providers/in_app_messages_provider.dart] InAppMessagesProvider::_log
    //     0x596788: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x59678c: ldr             x0, [x0, #0x2708]
    //     0x596790: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x596794: cmp             w0, w16
    //     0x596798: b.ne            #0x5967a8
    //     0x59679c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20d00] Field <InAppMessagesProvider._log@2528095433>: static late final (offset: 0x1384)
    //     0x5967a0: ldr             x2, [x2, #0xd00]
    //     0x5967a4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x5967a8: r1 = Null
    //     0x5967a8: mov             x1, NULL
    // 0x5967ac: r2 = 4
    //     0x5967ac: movz            x2, #0x4
    // 0x5967b0: stur            x0, [fp, #-0x78]
    // 0x5967b4: r0 = AllocateArray()
    //     0x5967b4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5967b8: r17 = "Exception when getting in-app messages manifest: "
    //     0x5967b8: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2efe8] "Exception when getting in-app messages manifest: "
    //     0x5967bc: ldr             x17, [x17, #0xfe8]
    // 0x5967c0: StoreField: r0->field_f = r17
    //     0x5967c0: stur            w17, [x0, #0xf]
    // 0x5967c4: ldur            x1, [fp, #-0x70]
    // 0x5967c8: StoreField: r0->field_13 = r1
    //     0x5967c8: stur            w1, [x0, #0x13]
    // 0x5967cc: SaveReg r0
    //     0x5967cc: str             x0, [SP, #-8]!
    // 0x5967d0: r0 = _interpolate()
    //     0x5967d0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x5967d4: add             SP, SP, #8
    // 0x5967d8: ldur            x16, [fp, #-0x78]
    // 0x5967dc: stp             x0, x16, [SP, #-0x10]!
    // 0x5967e0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5967e0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5967e4: r0 = severe()
    //     0x5967e4: bl              #0x594970  ; [package:logging/src/logger.dart] Logger::severe
    // 0x5967e8: add             SP, SP, #0x10
    // 0x5967ec: ldur            x1, [fp, #-0x10]
    // 0x5967f0: ldur            x0, [fp, #-0x40]
    // 0x5967f4: stur            x0, [fp, #-0x78]
    // 0x5967f8: LoadField: r2 = r1->field_b
    //     0x5967f8: ldur            w2, [x1, #0xb]
    // 0x5967fc: DecompressPointer r2
    //     0x5967fc: add             x2, x2, HEAP, lsl #32
    // 0x596800: stur            x2, [fp, #-0x70]
    // 0x596804: SaveReg r2
    //     0x596804: str             x2, [SP, #-8]!
    // 0x596808: r0 = clear()
    //     0x596808: bl              #0x52e850  ; [dart:core] _GrowableList::clear
    // 0x59680c: add             SP, SP, #8
    // 0x596810: ldur            x16, [fp, #-0x70]
    // 0x596814: ldur            lr, [fp, #-0x78]
    // 0x596818: stp             lr, x16, [SP, #-0x10]!
    // 0x59681c: r0 = addAll()
    //     0x59681c: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x596820: add             SP, SP, #0x10
    // 0x596824: r0 = LoadStaticField(0x1384)
    //     0x596824: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x596828: ldr             x0, [x0, #0x2708]
    // 0x59682c: stur            x0, [fp, #-0x78]
    // 0x596830: r1 = Null
    //     0x596830: mov             x1, NULL
    // 0x596834: r2 = 4
    //     0x596834: movz            x2, #0x4
    // 0x596838: r0 = AllocateArray()
    //     0x596838: bl              #0xcfe388  ; AllocateArrayStub
    // 0x59683c: r17 = "In-app messages total loaded: "
    //     0x59683c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2eff0] "In-app messages total loaded: "
    //     0x596840: ldr             x17, [x17, #0xff0]
    // 0x596844: StoreField: r0->field_f = r17
    //     0x596844: stur            w17, [x0, #0xf]
    // 0x596848: ldur            x1, [fp, #-0x70]
    // 0x59684c: LoadField: r2 = r1->field_b
    //     0x59684c: ldur            w2, [x1, #0xb]
    // 0x596850: DecompressPointer r2
    //     0x596850: add             x2, x2, HEAP, lsl #32
    // 0x596854: StoreField: r0->field_13 = r2
    //     0x596854: stur            w2, [x0, #0x13]
    // 0x596858: SaveReg r0
    //     0x596858: str             x0, [SP, #-8]!
    // 0x59685c: r0 = _interpolate()
    //     0x59685c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x596860: add             SP, SP, #8
    // 0x596864: ldur            x16, [fp, #-0x78]
    // 0x596868: stp             x0, x16, [SP, #-0x10]!
    // 0x59686c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x59686c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x596870: r0 = info()
    //     0x596870: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x596874: add             SP, SP, #0x10
    // 0x596878: r0 = Null
    //     0x596878: mov             x0, NULL
    // 0x59687c: r0 = ReturnAsyncNotFuture()
    //     0x59687c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x596880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x596880: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x596884: b               #0x5964cc
  }
  _ _parseManifest(/* No info */) async {
    // ** addr: 0x59ce38, size: 0x518
    // 0x59ce38: EnterFrame
    //     0x59ce38: stp             fp, lr, [SP, #-0x10]!
    //     0x59ce3c: mov             fp, SP
    // 0x59ce40: AllocStack(0x98)
    //     0x59ce40: sub             SP, SP, #0x98
    // 0x59ce44: SetupParameters(InAppMessagesProvider this /* r1, fp-0x78 */, dynamic _ /* r2, fp-0x70 */)
    //     0x59ce44: stur            NULL, [fp, #-8]
    //     0x59ce48: movz            x0, #0
    //     0x59ce4c: add             x1, fp, w0, sxtw #2
    //     0x59ce50: ldr             x1, [x1, #0x18]
    //     0x59ce54: stur            x1, [fp, #-0x78]
    //     0x59ce58: add             x2, fp, w0, sxtw #2
    //     0x59ce5c: ldr             x2, [x2, #0x10]
    //     0x59ce60: stur            x2, [fp, #-0x70]
    // 0x59ce64: CheckStackOverflow
    //     0x59ce64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59ce68: cmp             SP, x16
    //     0x59ce6c: b.ls            #0x59d33c
    // 0x59ce70: InitAsync() -> Future<List<InAppMessage>>
    //     0x59ce70: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eff8] TypeArguments: <List<InAppMessage>>
    //     0x59ce74: ldr             x0, [x0, #0xff8]
    //     0x59ce78: bl              #0x4e56a0  ; InitAsyncStub
    // 0x59ce7c: ldur            x16, [fp, #-0x70]
    // 0x59ce80: SaveReg r16
    //     0x59ce80: str             x16, [SP, #-8]!
    // 0x59ce84: r0 = loadYaml()
    //     0x59ce84: bl              #0x5d51d8  ; [package:yaml/yaml.dart] ::loadYaml
    // 0x59ce88: add             SP, SP, #8
    // 0x59ce8c: stur            x0, [fp, #-0x70]
    // 0x59ce90: r16 = <InAppMessage>
    //     0x59ce90: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d748] TypeArguments: <InAppMessage>
    //     0x59ce94: ldr             x16, [x16, #0x748]
    // 0x59ce98: stp             xzr, x16, [SP, #-0x10]!
    // 0x59ce9c: r0 = _GrowableList()
    //     0x59ce9c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x59cea0: add             SP, SP, #0x10
    // 0x59cea4: mov             x3, x0
    // 0x59cea8: ldur            x0, [fp, #-0x70]
    // 0x59ceac: r2 = Null
    //     0x59ceac: mov             x2, NULL
    // 0x59ceb0: r1 = Null
    //     0x59ceb0: mov             x1, NULL
    // 0x59ceb4: stur            x3, [fp, #-0x78]
    // 0x59ceb8: cmp             w0, NULL
    // 0x59cebc: b.eq            #0x59cf48
    // 0x59cec0: branchIfSmi(r0, 0x59cf48)
    //     0x59cec0: tbz             w0, #0, #0x59cf48
    // 0x59cec4: r3 = LoadClassIdInstr(r0)
    //     0x59cec4: ldurh           w3, [x0, #1]
    // 0x59cec8: r17 = 5928
    //     0x59cec8: movz            x17, #0x1728
    // 0x59cecc: cmp             x3, x17
    // 0x59ced0: b.eq            #0x59cf50
    // 0x59ced4: r4 = LoadClassIdInstr(r0)
    //     0x59ced4: ldurh           w4, [x0, #1]
    // 0x59ced8: ldr             x3, [THR, #0x750]  ; THR::isolate_group
    // 0x59cedc: ldr             x3, [x3, #0x20]
    // 0x59cee0: ldr             x3, [x3, x4, lsl #3]
    // 0x59cee4: LoadField: r3 = r3->field_2b
    //     0x59cee4: ldur            w3, [x3, #0x2b]
    // 0x59cee8: DecompressPointer r3
    //     0x59cee8: add             x3, x3, HEAP, lsl #32
    // 0x59ceec: cmp             w3, NULL
    // 0x59cef0: b.eq            #0x59cf48
    // 0x59cef4: ldurh           w3, [x3, #0x1f]
    // 0x59cef8: r17 = 5928
    //     0x59cef8: movz            x17, #0x1728
    // 0x59cefc: cmp             x3, x17
    // 0x59cf00: b.eq            #0x59cf50
    // 0x59cf04: r3 = SubtypeTestCache
    //     0x59cf04: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f000] SubtypeTestCache
    //     0x59cf08: ldr             x3, [x3]
    // 0x59cf0c: r24 = Subtype1TestCacheStub
    //     0x59cf0c: ldr             x24, [PP, #0x138]  ; [pp+0x138] Stub: Subtype1TestCache (0x4ce0e8)
    // 0x59cf10: LoadField: r30 = r24->field_7
    //     0x59cf10: ldur            lr, [x24, #7]
    // 0x59cf14: blr             lr
    // 0x59cf18: cmp             w7, NULL
    // 0x59cf1c: b.eq            #0x59cf28
    // 0x59cf20: tbnz            w7, #4, #0x59cf48
    // 0x59cf24: b               #0x59cf50
    // 0x59cf28: r8 = Iterable
    //     0x59cf28: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f008] Type: Iterable
    //     0x59cf2c: ldr             x8, [x8, #8]
    // 0x59cf30: r3 = SubtypeTestCache
    //     0x59cf30: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f010] SubtypeTestCache
    //     0x59cf34: ldr             x3, [x3, #0x10]
    // 0x59cf38: r24 = InstanceOfStub
    //     0x59cf38: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0x59cf3c: LoadField: r30 = r24->field_7
    //     0x59cf3c: ldur            lr, [x24, #7]
    // 0x59cf40: blr             lr
    // 0x59cf44: b               #0x59cf54
    // 0x59cf48: r0 = false
    //     0x59cf48: add             x0, NULL, #0x30  ; false
    // 0x59cf4c: b               #0x59cf54
    // 0x59cf50: r0 = true
    //     0x59cf50: add             x0, NULL, #0x20  ; true
    // 0x59cf54: tbnz            w0, #4, #0x59cf74
    // 0x59cf58: ldur            x16, [fp, #-0x70]
    // 0x59cf5c: SaveReg r16
    //     0x59cf5c: str             x16, [SP, #-8]!
    // 0x59cf60: r0 = iterator()
    //     0x59cf60: bl              #0x9c06a4  ; [package:yaml/src/yaml_node.dart] _YamlList&YamlNode&ListMixin::iterator
    // 0x59cf64: add             SP, SP, #8
    // 0x59cf68: ldur            x2, [fp, #-0x78]
    // 0x59cf6c: mov             x1, x0
    // 0x59cf70: b               #0x59cff0
    // 0x59cf74: ldur            x0, [fp, #-0x78]
    // 0x59cf78: b               #0x59d060
    // 0x59cf7c: sub             SP, fp, #0x98
    // 0x59cf80: r0 = InitLateStaticField(0x1384) // [package:sc_app/providers/in_app_messages_provider.dart] InAppMessagesProvider::_log
    //     0x59cf80: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x59cf84: ldr             x0, [x0, #0x2708]
    //     0x59cf88: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x59cf8c: cmp             w0, w16
    //     0x59cf90: b.ne            #0x59cfa0
    //     0x59cf94: add             x2, PP, #0x20, lsl #12  ; [pp+0x20d00] Field <InAppMessagesProvider._log@2528095433>: static late final (offset: 0x1384)
    //     0x59cf98: ldr             x2, [x2, #0xd00]
    //     0x59cf9c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x59cfa0: r1 = Null
    //     0x59cfa0: mov             x1, NULL
    // 0x59cfa4: r2 = 4
    //     0x59cfa4: movz            x2, #0x4
    // 0x59cfa8: stur            x0, [fp, #-0x70]
    // 0x59cfac: r0 = AllocateArray()
    //     0x59cfac: bl              #0xcfe388  ; AllocateArrayStub
    // 0x59cfb0: r17 = "Failed to decoded "
    //     0x59cfb0: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f018] "Failed to decoded "
    //     0x59cfb4: ldr             x17, [x17, #0x18]
    // 0x59cfb8: StoreField: r0->field_f = r17
    //     0x59cfb8: stur            w17, [x0, #0xf]
    // 0x59cfbc: ldur            x1, [fp, #-0x60]
    // 0x59cfc0: StoreField: r0->field_13 = r1
    //     0x59cfc0: stur            w1, [x0, #0x13]
    // 0x59cfc4: SaveReg r0
    //     0x59cfc4: str             x0, [SP, #-8]!
    // 0x59cfc8: r0 = _interpolate()
    //     0x59cfc8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x59cfcc: add             SP, SP, #8
    // 0x59cfd0: ldur            x16, [fp, #-0x70]
    // 0x59cfd4: stp             x0, x16, [SP, #-0x10]!
    // 0x59cfd8: r0 = warning()
    //     0x59cfd8: bl              #0x5922e4  ; [package:logging/src/logger.dart] Logger::warning
    // 0x59cfdc: add             SP, SP, #0x10
    // 0x59cfe0: ldur            x1, [fp, #-0x50]
    // 0x59cfe4: ldur            x0, [fp, #-0x58]
    // 0x59cfe8: mov             x2, x1
    // 0x59cfec: mov             x1, x0
    // 0x59cff0: stur            x2, [fp, #-0x78]
    // 0x59cff4: stur            x1, [fp, #-0x80]
    // 0x59cff8: CheckStackOverflow
    //     0x59cff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59cffc: cmp             SP, x16
    //     0x59d000: b.ls            #0x59d344
    // 0x59d004: LoadField: r3 = r1->field_b
    //     0x59d004: ldur            w3, [x1, #0xb]
    // 0x59d008: DecompressPointer r3
    //     0x59d008: add             x3, x3, HEAP, lsl #32
    // 0x59d00c: stur            x3, [fp, #-0x70]
    // 0x59d010: r0 = LoadClassIdInstr(r3)
    //     0x59d010: ldurh           w0, [x3, #1]
    // 0x59d014: SaveReg r3
    //     0x59d014: str             x3, [SP, #-8]!
    // 0x59d018: r0 = GDT[cid_x0 + 0xa710]()
    //     0x59d018: movz            x17, #0xa710
    //     0x59d01c: add             lr, x0, x17
    //     0x59d020: ldr             lr, [x21, lr, lsl #3]
    //     0x59d024: blr             lr
    // 0x59d028: add             SP, SP, #8
    // 0x59d02c: ldur            x1, [fp, #-0x80]
    // 0x59d030: LoadField: r2 = r1->field_f
    //     0x59d030: ldur            x2, [x1, #0xf]
    // 0x59d034: r3 = LoadInt32Instr(r0)
    //     0x59d034: sbfx            x3, x0, #1, #0x1f
    //     0x59d038: tbz             w0, #0, #0x59d040
    //     0x59d03c: ldur            x3, [x0, #7]
    // 0x59d040: cmp             x2, x3
    // 0x59d044: b.ne            #0x59d31c
    // 0x59d048: ldur            x0, [fp, #-0x70]
    // 0x59d04c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x59d04c: ldur            x2, [x1, #0x17]
    // 0x59d050: cmp             x2, x3
    // 0x59d054: b.lt            #0x59d0e4
    // 0x59d058: StoreField: r1->field_1f = rNULL
    //     0x59d058: stur            NULL, [x1, #0x1f]
    // 0x59d05c: ldur            x0, [fp, #-0x78]
    // 0x59d060: stur            x0, [fp, #-0x88]
    // 0x59d064: r0 = InitLateStaticField(0x1384) // [package:sc_app/providers/in_app_messages_provider.dart] InAppMessagesProvider::_log
    //     0x59d064: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x59d068: ldr             x0, [x0, #0x2708]
    //     0x59d06c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x59d070: cmp             w0, w16
    //     0x59d074: b.ne            #0x59d084
    //     0x59d078: add             x2, PP, #0x20, lsl #12  ; [pp+0x20d00] Field <InAppMessagesProvider._log@2528095433>: static late final (offset: 0x1384)
    //     0x59d07c: ldr             x2, [x2, #0xd00]
    //     0x59d080: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x59d084: r1 = Null
    //     0x59d084: mov             x1, NULL
    // 0x59d088: r2 = 6
    //     0x59d088: movz            x2, #0x6
    // 0x59d08c: stur            x0, [fp, #-0x90]
    // 0x59d090: r0 = AllocateArray()
    //     0x59d090: bl              #0xcfe388  ; AllocateArrayStub
    // 0x59d094: r17 = "Loaded "
    //     0x59d094: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f020] "Loaded "
    //     0x59d098: ldr             x17, [x17, #0x20]
    // 0x59d09c: StoreField: r0->field_f = r17
    //     0x59d09c: stur            w17, [x0, #0xf]
    // 0x59d0a0: ldur            x1, [fp, #-0x88]
    // 0x59d0a4: LoadField: r2 = r1->field_b
    //     0x59d0a4: ldur            w2, [x1, #0xb]
    // 0x59d0a8: DecompressPointer r2
    //     0x59d0a8: add             x2, x2, HEAP, lsl #32
    // 0x59d0ac: StoreField: r0->field_13 = r2
    //     0x59d0ac: stur            w2, [x0, #0x13]
    // 0x59d0b0: r17 = " in-app messages"
    //     0x59d0b0: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f028] " in-app messages"
    //     0x59d0b4: ldr             x17, [x17, #0x28]
    // 0x59d0b8: ArrayStore: r0[0] = r17  ; List_4
    //     0x59d0b8: stur            w17, [x0, #0x17]
    // 0x59d0bc: SaveReg r0
    //     0x59d0bc: str             x0, [SP, #-8]!
    // 0x59d0c0: r0 = _interpolate()
    //     0x59d0c0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x59d0c4: add             SP, SP, #8
    // 0x59d0c8: ldur            x16, [fp, #-0x90]
    // 0x59d0cc: stp             x0, x16, [SP, #-0x10]!
    // 0x59d0d0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x59d0d0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x59d0d4: r0 = info()
    //     0x59d0d4: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x59d0d8: add             SP, SP, #0x10
    // 0x59d0dc: ldur            x0, [fp, #-0x88]
    // 0x59d0e0: r0 = ReturnAsync()
    //     0x59d0e0: b               #0x524514  ; ReturnAsyncStub
    // 0x59d0e4: r3 = LoadClassIdInstr(r0)
    //     0x59d0e4: ldurh           w3, [x0, #1]
    // 0x59d0e8: stp             x2, x0, [SP, #-0x10]!
    // 0x59d0ec: mov             x0, x3
    // 0x59d0f0: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x59d0f0: movz            x17, #0xba3b
    //     0x59d0f4: add             lr, x0, x17
    //     0x59d0f8: ldr             lr, [x21, lr, lsl #3]
    //     0x59d0fc: blr             lr
    // 0x59d100: add             SP, SP, #0x10
    // 0x59d104: mov             x4, x0
    // 0x59d108: ldur            x3, [fp, #-0x80]
    // 0x59d10c: stur            x4, [fp, #-0x70]
    // 0x59d110: StoreField: r3->field_1f = r0
    //     0x59d110: stur            w0, [x3, #0x1f]
    //     0x59d114: tbz             w0, #0, #0x59d130
    //     0x59d118: ldurb           w16, [x3, #-1]
    //     0x59d11c: ldurb           w17, [x0, #-1]
    //     0x59d120: and             x16, x17, x16, lsr #2
    //     0x59d124: tst             x16, HEAP, lsr #32
    //     0x59d128: b.eq            #0x59d130
    //     0x59d12c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x59d130: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x59d130: ldur            x0, [x3, #0x17]
    // 0x59d134: add             x1, x0, #1
    // 0x59d138: ArrayStore: r3[0] = r1  ; List_8
    //     0x59d138: stur            x1, [x3, #0x17]
    // 0x59d13c: cmp             w4, NULL
    // 0x59d140: b.ne            #0x59d178
    // 0x59d144: LoadField: r2 = r3->field_7
    //     0x59d144: ldur            w2, [x3, #7]
    // 0x59d148: DecompressPointer r2
    //     0x59d148: add             x2, x2, HEAP, lsl #32
    // 0x59d14c: mov             x0, x4
    // 0x59d150: r1 = Null
    //     0x59d150: mov             x1, NULL
    // 0x59d154: cmp             w2, NULL
    // 0x59d158: b.eq            #0x59d178
    // 0x59d15c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x59d15c: ldur            w4, [x2, #0x17]
    // 0x59d160: DecompressPointer r4
    //     0x59d160: add             x4, x4, HEAP, lsl #32
    // 0x59d164: r8 = X0
    //     0x59d164: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x59d168: LoadField: r9 = r4->field_7
    //     0x59d168: ldur            x9, [x4, #7]
    // 0x59d16c: r3 = Null
    //     0x59d16c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f030] Null
    //     0x59d170: ldr             x3, [x3, #0x30]
    // 0x59d174: blr             x9
    // 0x59d178: r16 = Instance_JsonCodec
    //     0x59d178: ldr             x16, [PP, #0x758]  ; [pp+0x758] Obj!JsonCodec<Object?, String>@c6caa1
    // 0x59d17c: ldur            lr, [fp, #-0x70]
    // 0x59d180: stp             lr, x16, [SP, #-0x10]!
    // 0x59d184: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x59d184: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x59d188: r0 = encode()
    //     0x59d188: bl              #0xb8d674  ; [dart:convert] JsonCodec::encode
    // 0x59d18c: add             SP, SP, #0x10
    // 0x59d190: r16 = Instance_JsonCodec
    //     0x59d190: ldr             x16, [PP, #0x758]  ; [pp+0x758] Obj!JsonCodec<Object?, String>@c6caa1
    // 0x59d194: stp             x0, x16, [SP, #-0x10]!
    // 0x59d198: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x59d198: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x59d19c: r0 = decode()
    //     0x59d19c: bl              #0xb8dfe8  ; [dart:convert] JsonCodec::decode
    // 0x59d1a0: add             SP, SP, #0x10
    // 0x59d1a4: stp             x0, NULL, [SP, #-0x10]!
    // 0x59d1a8: r0 = InAppMessage.fromJson()
    //     0x59d1a8: bl              #0x5d16f4  ; [package:sc_app/providers/models/in_app_message.dart] InAppMessage::InAppMessage.fromJson
    // 0x59d1ac: add             SP, SP, #0x10
    // 0x59d1b0: stur            x0, [fp, #-0x88]
    // 0x59d1b4: SaveReg r0
    //     0x59d1b4: str             x0, [SP, #-8]!
    // 0x59d1b8: r0 = validate()
    //     0x59d1b8: bl              #0x59e0ec  ; [package:sc_app/providers/models/in_app_message.dart] InAppMessage::validate
    // 0x59d1bc: add             SP, SP, #8
    // 0x59d1c0: mov             x1, x0
    // 0x59d1c4: stur            x1, [fp, #-0x90]
    // 0x59d1c8: r0 = Await()
    //     0x59d1c8: bl              #0x4e5228  ; AwaitStub
    // 0x59d1cc: mov             x1, x0
    // 0x59d1d0: stur            x1, [fp, #-0x90]
    // 0x59d1d4: tbnz            w0, #5, #0x59d1dc
    // 0x59d1d8: r0 = AssertBoolean()
    //     0x59d1d8: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x59d1dc: ldur            x0, [fp, #-0x90]
    // 0x59d1e0: tbnz            w0, #4, #0x59d274
    // 0x59d1e4: ldur            x1, [fp, #-0x78]
    // 0x59d1e8: LoadField: r0 = r1->field_b
    //     0x59d1e8: ldur            w0, [x1, #0xb]
    // 0x59d1ec: DecompressPointer r0
    //     0x59d1ec: add             x0, x0, HEAP, lsl #32
    // 0x59d1f0: stur            x0, [fp, #-0x90]
    // 0x59d1f4: LoadField: r2 = r1->field_f
    //     0x59d1f4: ldur            w2, [x1, #0xf]
    // 0x59d1f8: DecompressPointer r2
    //     0x59d1f8: add             x2, x2, HEAP, lsl #32
    // 0x59d1fc: LoadField: r3 = r2->field_b
    //     0x59d1fc: ldur            w3, [x2, #0xb]
    // 0x59d200: DecompressPointer r3
    //     0x59d200: add             x3, x3, HEAP, lsl #32
    // 0x59d204: cmp             w0, w3
    // 0x59d208: b.ne            #0x59d218
    // 0x59d20c: SaveReg r1
    //     0x59d20c: str             x1, [SP, #-8]!
    // 0x59d210: r0 = _growToNextCapacity()
    //     0x59d210: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x59d214: add             SP, SP, #8
    // 0x59d218: ldur            x2, [fp, #-0x78]
    // 0x59d21c: ldur            x3, [fp, #-0x90]
    // 0x59d220: r4 = LoadInt32Instr(r3)
    //     0x59d220: sbfx            x4, x3, #1, #0x1f
    // 0x59d224: add             x0, x4, #1
    // 0x59d228: lsl             x1, x0, #1
    // 0x59d22c: StoreField: r2->field_b = r1
    //     0x59d22c: stur            w1, [x2, #0xb]
    // 0x59d230: mov             x1, x4
    // 0x59d234: cmp             x1, x0
    // 0x59d238: b.hs            #0x59d34c
    // 0x59d23c: LoadField: r1 = r2->field_f
    //     0x59d23c: ldur            w1, [x2, #0xf]
    // 0x59d240: DecompressPointer r1
    //     0x59d240: add             x1, x1, HEAP, lsl #32
    // 0x59d244: ldur            x0, [fp, #-0x88]
    // 0x59d248: ArrayStore: r1[r4] = r0  ; List_4
    //     0x59d248: add             x25, x1, x4, lsl #2
    //     0x59d24c: add             x25, x25, #0xf
    //     0x59d250: str             w0, [x25]
    //     0x59d254: tbz             w0, #0, #0x59d270
    //     0x59d258: ldurb           w16, [x1, #-1]
    //     0x59d25c: ldurb           w17, [x0, #-1]
    //     0x59d260: and             x16, x17, x16, lsr #2
    //     0x59d264: tst             x16, HEAP, lsr #32
    //     0x59d268: b.eq            #0x59d270
    //     0x59d26c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x59d270: b               #0x59d310
    // 0x59d274: ldur            x2, [fp, #-0x78]
    // 0x59d278: r0 = InitLateStaticField(0x1384) // [package:sc_app/providers/in_app_messages_provider.dart] InAppMessagesProvider::_log
    //     0x59d278: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x59d27c: ldr             x0, [x0, #0x2708]
    //     0x59d280: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x59d284: cmp             w0, w16
    //     0x59d288: b.ne            #0x59d298
    //     0x59d28c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20d00] Field <InAppMessagesProvider._log@2528095433>: static late final (offset: 0x1384)
    //     0x59d290: ldr             x2, [x2, #0xd00]
    //     0x59d294: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x59d298: r1 = Null
    //     0x59d298: mov             x1, NULL
    // 0x59d29c: r2 = 4
    //     0x59d29c: movz            x2, #0x4
    // 0x59d2a0: stur            x0, [fp, #-0x90]
    // 0x59d2a4: r0 = AllocateArray()
    //     0x59d2a4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x59d2a8: stur            x0, [fp, #-0x98]
    // 0x59d2ac: r17 = "Decoded invalid message: "
    //     0x59d2ac: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f040] "Decoded invalid message: "
    //     0x59d2b0: ldr             x17, [x17, #0x40]
    // 0x59d2b4: StoreField: r0->field_f = r17
    //     0x59d2b4: stur            w17, [x0, #0xf]
    // 0x59d2b8: ldur            x16, [fp, #-0x88]
    // 0x59d2bc: SaveReg r16
    //     0x59d2bc: str             x16, [SP, #-8]!
    // 0x59d2c0: r0 = toJson()
    //     0x59d2c0: bl              #0x59d364  ; [package:sc_app/providers/models/in_app_message.dart] InAppMessage::toJson
    // 0x59d2c4: add             SP, SP, #8
    // 0x59d2c8: ldur            x1, [fp, #-0x98]
    // 0x59d2cc: ArrayStore: r1[1] = r0  ; List_4
    //     0x59d2cc: add             x25, x1, #0x13
    //     0x59d2d0: str             w0, [x25]
    //     0x59d2d4: tbz             w0, #0, #0x59d2f0
    //     0x59d2d8: ldurb           w16, [x1, #-1]
    //     0x59d2dc: ldurb           w17, [x0, #-1]
    //     0x59d2e0: and             x16, x17, x16, lsr #2
    //     0x59d2e4: tst             x16, HEAP, lsr #32
    //     0x59d2e8: b.eq            #0x59d2f0
    //     0x59d2ec: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x59d2f0: ldur            x16, [fp, #-0x98]
    // 0x59d2f4: SaveReg r16
    //     0x59d2f4: str             x16, [SP, #-8]!
    // 0x59d2f8: r0 = _interpolate()
    //     0x59d2f8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x59d2fc: add             SP, SP, #8
    // 0x59d300: ldur            x16, [fp, #-0x90]
    // 0x59d304: stp             x0, x16, [SP, #-0x10]!
    // 0x59d308: r0 = warning()
    //     0x59d308: bl              #0x5922e4  ; [package:logging/src/logger.dart] Logger::warning
    // 0x59d30c: add             SP, SP, #0x10
    // 0x59d310: ldur            x1, [fp, #-0x78]
    // 0x59d314: ldur            x0, [fp, #-0x80]
    // 0x59d318: b               #0x59cfe8
    // 0x59d31c: ldur            x0, [fp, #-0x70]
    // 0x59d320: r0 = ConcurrentModificationError()
    //     0x59d320: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x59d324: mov             x1, x0
    // 0x59d328: ldur            x0, [fp, #-0x70]
    // 0x59d32c: StoreField: r1->field_b = r0
    //     0x59d32c: stur            w0, [x1, #0xb]
    // 0x59d330: mov             x0, x1
    // 0x59d334: r0 = Throw()
    //     0x59d334: bl              #0xcfcd40  ; ThrowStub
    // 0x59d338: brk             #0
    // 0x59d33c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59d33c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59d340: b               #0x59ce70
    // 0x59d344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59d344: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59d348: b               #0x59d004
    // 0x59d34c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x59d34c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _loadLocalManifest(/* No info */) async {
    // ** addr: 0x607bc0, size: 0x174
    // 0x607bc0: EnterFrame
    //     0x607bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x607bc4: mov             fp, SP
    // 0x607bc8: AllocStack(0x60)
    //     0x607bc8: sub             SP, SP, #0x60
    // 0x607bcc: SetupParameters(InAppMessagesProvider this /* r1, fp-0x50 */)
    //     0x607bcc: stur            NULL, [fp, #-8]
    //     0x607bd0: movz            x0, #0
    //     0x607bd4: add             x1, fp, w0, sxtw #2
    //     0x607bd8: ldr             x1, [x1, #0x10]
    //     0x607bdc: stur            x1, [fp, #-0x50]
    // 0x607be0: CheckStackOverflow
    //     0x607be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x607be4: cmp             SP, x16
    //     0x607be8: b.ls            #0x607d2c
    // 0x607bec: InitAsync() -> Future<List<InAppMessage>>
    //     0x607bec: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eff8] TypeArguments: <List<InAppMessage>>
    //     0x607bf0: ldr             x0, [x0, #0xff8]
    //     0x607bf4: bl              #0x4e56a0  ; InitAsyncStub
    // 0x607bf8: r0 = InitLateStaticField(0x1384) // [package:sc_app/providers/in_app_messages_provider.dart] InAppMessagesProvider::_log
    //     0x607bf8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x607bfc: ldr             x0, [x0, #0x2708]
    //     0x607c00: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x607c04: cmp             w0, w16
    //     0x607c08: b.ne            #0x607c18
    //     0x607c0c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20d00] Field <InAppMessagesProvider._log@2528095433>: static late final (offset: 0x1384)
    //     0x607c10: ldr             x2, [x2, #0xd00]
    //     0x607c14: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x607c18: r16 = "Getting local in-app messages manifest"
    //     0x607c18: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f048] "Getting local in-app messages manifest"
    //     0x607c1c: ldr             x16, [x16, #0x48]
    // 0x607c20: stp             x16, x0, [SP, #-0x10]!
    // 0x607c24: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x607c24: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x607c28: r0 = info()
    //     0x607c28: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x607c2c: add             SP, SP, #0x10
    // 0x607c30: r0 = InitLateStaticField(0xbc4) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x607c30: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x607c34: ldr             x0, [x0, #0x1788]
    //     0x607c38: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x607c3c: cmp             w0, w16
    //     0x607c40: b.ne            #0x607c4c
    //     0x607c44: ldr             x2, [PP, #0x2e00]  ; [pp+0x2e00] Field <::.rootBundle>: static late final (offset: 0xbc4)
    //     0x607c48: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x607c4c: r16 = "assets/in_app_messages/manifest.yaml"
    //     0x607c4c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f050] "assets/in_app_messages/manifest.yaml"
    //     0x607c50: ldr             x16, [x16, #0x50]
    // 0x607c54: stp             x16, x0, [SP, #-0x10]!
    // 0x607c58: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x607c58: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x607c5c: r0 = loadString()
    //     0x607c5c: bl              #0x607d34  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadString
    // 0x607c60: add             SP, SP, #0x10
    // 0x607c64: mov             x1, x0
    // 0x607c68: stur            x1, [fp, #-0x58]
    // 0x607c6c: r0 = Await()
    //     0x607c6c: bl              #0x4e5228  ; AwaitStub
    // 0x607c70: ldur            x16, [fp, #-0x50]
    // 0x607c74: stp             x0, x16, [SP, #-0x10]!
    // 0x607c78: r0 = _parseManifest()
    //     0x607c78: bl              #0x59ce38  ; [package:sc_app/providers/in_app_messages_provider.dart] InAppMessagesProvider::_parseManifest
    // 0x607c7c: add             SP, SP, #0x10
    // 0x607c80: r0 = ReturnAsync()
    //     0x607c80: b               #0x524514  ; ReturnAsyncStub
    // 0x607c84: sub             SP, fp, #0x60
    // 0x607c88: stur            x0, [fp, #-0x50]
    // 0x607c8c: mov             x16, x1
    // 0x607c90: mov             x1, x0
    // 0x607c94: mov             x0, x16
    // 0x607c98: stur            x0, [fp, #-0x58]
    // 0x607c9c: r0 = InitLateStaticField(0x1384) // [package:sc_app/providers/in_app_messages_provider.dart] InAppMessagesProvider::_log
    //     0x607c9c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x607ca0: ldr             x0, [x0, #0x2708]
    //     0x607ca4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x607ca8: cmp             w0, w16
    //     0x607cac: b.ne            #0x607cbc
    //     0x607cb0: add             x2, PP, #0x20, lsl #12  ; [pp+0x20d00] Field <InAppMessagesProvider._log@2528095433>: static late final (offset: 0x1384)
    //     0x607cb4: ldr             x2, [x2, #0xd00]
    //     0x607cb8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x607cbc: r1 = Null
    //     0x607cbc: mov             x1, NULL
    // 0x607cc0: r2 = 8
    //     0x607cc0: movz            x2, #0x8
    // 0x607cc4: stur            x0, [fp, #-0x60]
    // 0x607cc8: r0 = AllocateArray()
    //     0x607cc8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x607ccc: r17 = "Error loading local manifest: "
    //     0x607ccc: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f058] "Error loading local manifest: "
    //     0x607cd0: ldr             x17, [x17, #0x58]
    // 0x607cd4: StoreField: r0->field_f = r17
    //     0x607cd4: stur            w17, [x0, #0xf]
    // 0x607cd8: ldur            x1, [fp, #-0x50]
    // 0x607cdc: StoreField: r0->field_13 = r1
    //     0x607cdc: stur            w1, [x0, #0x13]
    // 0x607ce0: r17 = ", stack: "
    //     0x607ce0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13e58] ", stack: "
    //     0x607ce4: ldr             x17, [x17, #0xe58]
    // 0x607ce8: ArrayStore: r0[0] = r17  ; List_4
    //     0x607ce8: stur            w17, [x0, #0x17]
    // 0x607cec: ldur            x1, [fp, #-0x58]
    // 0x607cf0: StoreField: r0->field_1b = r1
    //     0x607cf0: stur            w1, [x0, #0x1b]
    // 0x607cf4: SaveReg r0
    //     0x607cf4: str             x0, [SP, #-8]!
    // 0x607cf8: r0 = _interpolate()
    //     0x607cf8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x607cfc: add             SP, SP, #8
    // 0x607d00: ldur            x16, [fp, #-0x60]
    // 0x607d04: stp             x0, x16, [SP, #-0x10]!
    // 0x607d08: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x607d08: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x607d0c: r0 = severe()
    //     0x607d0c: bl              #0x594970  ; [package:logging/src/logger.dart] Logger::severe
    // 0x607d10: add             SP, SP, #0x10
    // 0x607d14: r16 = <InAppMessage>
    //     0x607d14: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d748] TypeArguments: <InAppMessage>
    //     0x607d18: ldr             x16, [x16, #0x748]
    // 0x607d1c: stp             xzr, x16, [SP, #-0x10]!
    // 0x607d20: r0 = _GrowableList()
    //     0x607d20: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x607d24: add             SP, SP, #0x10
    // 0x607d28: r0 = ReturnAsyncNotFuture()
    //     0x607d28: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x607d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607d2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607d30: b               #0x607bec
  }
  static Logger _log() {
    // ** addr: 0x60826c, size: 0x3c
    // 0x60826c: EnterFrame
    //     0x60826c: stp             fp, lr, [SP, #-0x10]!
    //     0x608270: mov             fp, SP
    // 0x608274: CheckStackOverflow
    //     0x608274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x608278: cmp             SP, x16
    //     0x60827c: b.ls            #0x6082a0
    // 0x608280: r16 = "InAppMessagesProvider"
    //     0x608280: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d738] "InAppMessagesProvider"
    //     0x608284: ldr             x16, [x16, #0x738]
    // 0x608288: stp             x16, NULL, [SP, #-0x10]!
    // 0x60828c: r0 = Logger()
    //     0x60828c: bl              #0x590680  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x608290: add             SP, SP, #0x10
    // 0x608294: LeaveFrame
    //     0x608294: mov             SP, fp
    //     0x608298: ldp             fp, lr, [SP], #0x10
    // 0x60829c: ret
    //     0x60829c: ret             
    // 0x6082a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6082a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6082a4: b               #0x608280
  }
  _ showInAppMessageForPage(/* No info */) async {
    // ** addr: 0x667b7c, size: 0xd54
    // 0x667b7c: EnterFrame
    //     0x667b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x667b80: mov             fp, SP
    // 0x667b84: AllocStack(0x90)
    //     0x667b84: sub             SP, SP, #0x90
    // 0x667b88: SetupParameters(InAppMessagesProvider this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x667b88: stur            NULL, [fp, #-8]
    //     0x667b8c: movz            x0, #0
    //     0x667b90: add             x1, fp, w0, sxtw #2
    //     0x667b94: ldr             x1, [x1, #0x20]
    //     0x667b98: stur            x1, [fp, #-0x20]
    //     0x667b9c: add             x2, fp, w0, sxtw #2
    //     0x667ba0: ldr             x2, [x2, #0x18]
    //     0x667ba4: stur            x2, [fp, #-0x18]
    //     0x667ba8: add             x3, fp, w0, sxtw #2
    //     0x667bac: ldr             x3, [x3, #0x10]
    //     0x667bb0: stur            x3, [fp, #-0x10]
    // 0x667bb4: CheckStackOverflow
    //     0x667bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x667bb8: cmp             SP, x16
    //     0x667bbc: b.ls            #0x6688b8
    // 0x667bc0: InitAsync() -> Future
    //     0x667bc0: mov             x0, NULL
    //     0x667bc4: bl              #0x4e56a0  ; InitAsyncStub
    // 0x667bc8: ldur            x0, [fp, #-0x20]
    // 0x667bcc: LoadField: r1 = r0->field_b
    //     0x667bcc: ldur            w1, [x0, #0xb]
    // 0x667bd0: DecompressPointer r1
    //     0x667bd0: add             x1, x1, HEAP, lsl #32
    // 0x667bd4: stur            x1, [fp, #-0x28]
    // 0x667bd8: LoadField: r2 = r1->field_b
    //     0x667bd8: ldur            w2, [x1, #0xb]
    // 0x667bdc: DecompressPointer r2
    //     0x667bdc: add             x2, x2, HEAP, lsl #32
    // 0x667be0: cbz             w2, #0x667bf0
    // 0x667be4: LoadField: r2 = r0->field_f
    //     0x667be4: ldur            w2, [x0, #0xf]
    // 0x667be8: DecompressPointer r2
    //     0x667be8: add             x2, x2, HEAP, lsl #32
    // 0x667bec: tbnz            w2, #4, #0x667bf8
    // 0x667bf0: r0 = Null
    //     0x667bf0: mov             x0, NULL
    // 0x667bf4: r0 = ReturnAsyncNotFuture()
    //     0x667bf4: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x667bf8: r0 = Duration()
    //     0x667bf8: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x667bfc: mov             x1, x0
    // 0x667c00: r0 = 500000
    //     0x667c00: movz            x0, #0xa120
    //     0x667c04: movk            x0, #0x7, lsl #16
    // 0x667c08: StoreField: r1->field_7 = r0
    //     0x667c08: stur            x0, [x1, #7]
    // 0x667c0c: stp             x1, NULL, [SP, #-0x10]!
    // 0x667c10: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x667c10: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x667c14: r0 = Future.delayed()
    //     0x667c14: bl              #0x5ab1b4  ; [dart:async] Future::Future.delayed
    // 0x667c18: add             SP, SP, #0x10
    // 0x667c1c: mov             x1, x0
    // 0x667c20: stur            x1, [fp, #-0x30]
    // 0x667c24: r0 = Await()
    //     0x667c24: bl              #0x4e5228  ; AwaitStub
    // 0x667c28: ldur            x1, [fp, #-0x28]
    // 0x667c2c: LoadField: r2 = r1->field_7
    //     0x667c2c: ldur            w2, [x1, #7]
    // 0x667c30: DecompressPointer r2
    //     0x667c30: add             x2, x2, HEAP, lsl #32
    // 0x667c34: stur            x2, [fp, #-0x30]
    // 0x667c38: LoadField: r0 = r1->field_b
    //     0x667c38: ldur            w0, [x1, #0xb]
    // 0x667c3c: DecompressPointer r0
    //     0x667c3c: add             x0, x0, HEAP, lsl #32
    // 0x667c40: r3 = LoadInt32Instr(r0)
    //     0x667c40: sbfx            x3, x0, #1, #0x1f
    // 0x667c44: stur            x3, [fp, #-0x40]
    // 0x667c48: r4 = 0
    //     0x667c48: movz            x4, #0
    // 0x667c4c: stur            x4, [fp, #-0x38]
    // 0x667c50: CheckStackOverflow
    //     0x667c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x667c54: cmp             SP, x16
    //     0x667c58: b.ls            #0x6688c0
    // 0x667c5c: r0 = LoadClassIdInstr(r1)
    //     0x667c5c: ldurh           w0, [x1, #1]
    // 0x667c60: SaveReg r1
    //     0x667c60: str             x1, [SP, #-8]!
    // 0x667c64: r0 = GDT[cid_x0 + 0xa710]()
    //     0x667c64: movz            x17, #0xa710
    //     0x667c68: add             lr, x0, x17
    //     0x667c6c: ldr             lr, [x21, lr, lsl #3]
    //     0x667c70: blr             lr
    // 0x667c74: add             SP, SP, #8
    // 0x667c78: r1 = LoadInt32Instr(r0)
    //     0x667c78: sbfx            x1, x0, #1, #0x1f
    //     0x667c7c: tbz             w0, #0, #0x667c84
    //     0x667c80: ldur            x1, [x0, #7]
    // 0x667c84: ldur            x2, [fp, #-0x40]
    // 0x667c88: cmp             x2, x1
    // 0x667c8c: b.ne            #0x6688a0
    // 0x667c90: ldur            x3, [fp, #-0x28]
    // 0x667c94: ldur            x4, [fp, #-0x38]
    // 0x667c98: cmp             x4, x1
    // 0x667c9c: b.lt            #0x667ca8
    // 0x667ca0: r0 = Null
    //     0x667ca0: mov             x0, NULL
    // 0x667ca4: r0 = ReturnAsyncNotFuture()
    //     0x667ca4: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x667ca8: r0 = LoadClassIdInstr(r3)
    //     0x667ca8: ldurh           w0, [x3, #1]
    // 0x667cac: stp             x4, x3, [SP, #-0x10]!
    // 0x667cb0: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x667cb0: movz            x17, #0xba3b
    //     0x667cb4: add             lr, x0, x17
    //     0x667cb8: ldr             lr, [x21, lr, lsl #3]
    //     0x667cbc: blr             lr
    // 0x667cc0: add             SP, SP, #0x10
    // 0x667cc4: mov             x3, x0
    // 0x667cc8: ldur            x0, [fp, #-0x38]
    // 0x667ccc: stur            x3, [fp, #-0x50]
    // 0x667cd0: add             x4, x0, #1
    // 0x667cd4: stur            x4, [fp, #-0x48]
    // 0x667cd8: cmp             w3, NULL
    // 0x667cdc: b.ne            #0x667d10
    // 0x667ce0: mov             x0, x3
    // 0x667ce4: ldur            x2, [fp, #-0x30]
    // 0x667ce8: r1 = Null
    //     0x667ce8: mov             x1, NULL
    // 0x667cec: cmp             w2, NULL
    // 0x667cf0: b.eq            #0x667d10
    // 0x667cf4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x667cf4: ldur            w4, [x2, #0x17]
    // 0x667cf8: DecompressPointer r4
    //     0x667cf8: add             x4, x4, HEAP, lsl #32
    // 0x667cfc: r8 = X0
    //     0x667cfc: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x667d00: LoadField: r9 = r4->field_7
    //     0x667d00: ldur            x9, [x4, #7]
    // 0x667d04: r3 = Null
    //     0x667d04: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2eef8] Null
    //     0x667d08: ldr             x3, [x3, #0xef8]
    // 0x667d0c: blr             x9
    // 0x667d10: ldur            x0, [fp, #-0x50]
    // 0x667d14: LoadField: r1 = r0->field_b
    //     0x667d14: ldur            w1, [x0, #0xb]
    // 0x667d18: DecompressPointer r1
    //     0x667d18: add             x1, x1, HEAP, lsl #32
    // 0x667d1c: LoadField: r2 = r1->field_1f
    //     0x667d1c: ldur            w2, [x1, #0x1f]
    // 0x667d20: DecompressPointer r2
    //     0x667d20: add             x2, x2, HEAP, lsl #32
    // 0x667d24: stur            x2, [fp, #-0x58]
    // 0x667d28: r16 = "any"
    //     0x667d28: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dba0] "any"
    //     0x667d2c: ldr             x16, [x16, #0xba0]
    // 0x667d30: stp             x16, x2, [SP, #-0x10]!
    // 0x667d34: r0 = contains()
    //     0x667d34: bl              #0x8070ec  ; [dart:collection] _ListBase&Object&ListMixin::contains
    // 0x667d38: add             SP, SP, #0x10
    // 0x667d3c: tbz             w0, #4, #0x667d64
    // 0x667d40: ldur            x16, [fp, #-0x18]
    // 0x667d44: SaveReg r16
    //     0x667d44: str             x16, [SP, #-8]!
    // 0x667d48: r0 = id()
    //     0x667d48: bl              #0x70ba74  ; [package:sc_app/providers/in_app_messages_provider.dart] InAppMessagesPageId::id
    // 0x667d4c: add             SP, SP, #8
    // 0x667d50: ldur            x16, [fp, #-0x58]
    // 0x667d54: stp             x0, x16, [SP, #-0x10]!
    // 0x667d58: r0 = contains()
    //     0x667d58: bl              #0x8070ec  ; [dart:collection] _ListBase&Object&ListMixin::contains
    // 0x667d5c: add             SP, SP, #0x10
    // 0x667d60: tbnz            w0, #4, #0x66888c
    // 0x667d64: ldur            x0, [fp, #-0x50]
    // 0x667d68: LoadField: r1 = r0->field_b
    //     0x667d68: ldur            w1, [x0, #0xb]
    // 0x667d6c: DecompressPointer r1
    //     0x667d6c: add             x1, x1, HEAP, lsl #32
    // 0x667d70: LoadField: r4 = r1->field_23
    //     0x667d70: ldur            w4, [x1, #0x23]
    // 0x667d74: DecompressPointer r4
    //     0x667d74: add             x4, x4, HEAP, lsl #32
    // 0x667d78: stur            x4, [fp, #-0x58]
    // 0x667d7c: LoadField: r2 = r4->field_7
    //     0x667d7c: ldur            w2, [x4, #7]
    // 0x667d80: DecompressPointer r2
    //     0x667d80: add             x2, x2, HEAP, lsl #32
    // 0x667d84: r1 = <String>
    //     0x667d84: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x667d88: r3 = <Y0, X0, Y0>
    //     0x667d88: ldr             x3, [PP, #0xff8]  ; [pp+0xff8] TypeArguments: <Y0, X0, Y0>
    // 0x667d8c: r24 = InstantiateTypeArgumentsStub
    //     0x667d8c: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x667d90: LoadField: r30 = r24->field_7
    //     0x667d90: ldur            lr, [x24, #7]
    // 0x667d94: blr             lr
    // 0x667d98: mov             x1, x0
    // 0x667d9c: stur            x0, [fp, #-0x60]
    // 0x667da0: r0 = MappedListIterable()
    //     0x667da0: bl              #0x70ba64  ; AllocateMappedListIterableStub -> MappedListIterable<C1X1, C1X0> (size=0x14)
    // 0x667da4: mov             x3, x0
    // 0x667da8: ldur            x0, [fp, #-0x58]
    // 0x667dac: stur            x3, [fp, #-0x68]
    // 0x667db0: StoreField: r3->field_b = r0
    //     0x667db0: stur            w0, [x3, #0xb]
    // 0x667db4: r1 = Function '<anonymous closure>':.
    //     0x667db4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ef08] AnonymousClosure: (0x6189cc), of [package:http_parser/src/case_insensitive_map.dart] CaseInsensitiveMap<String>
    //     0x667db8: ldr             x1, [x1, #0xf08]
    // 0x667dbc: r2 = Null
    //     0x667dbc: mov             x2, NULL
    // 0x667dc0: r0 = AllocateClosure()
    //     0x667dc0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x667dc4: mov             x1, x0
    // 0x667dc8: ldur            x0, [fp, #-0x68]
    // 0x667dcc: StoreField: r0->field_f = r1
    //     0x667dcc: stur            w1, [x0, #0xf]
    // 0x667dd0: ldur            x16, [fp, #-0x60]
    // 0x667dd4: stp             x0, x16, [SP, #-0x10]!
    // 0x667dd8: r16 = true
    //     0x667dd8: add             x16, NULL, #0x20  ; true
    // 0x667ddc: SaveReg r16
    //     0x667ddc: str             x16, [SP, #-8]!
    // 0x667de0: r4 = const [0, 0x3, 0x3, 0x2, growable, 0x2, null]
    //     0x667de0: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(7) [0, 0x3, 0x3, 0x2, "growable", 0x2, Null]
    // 0x667de4: r0 = List.of()
    //     0x667de4: bl              #0x4d2cb4  ; [dart:core] List::List.of
    // 0x667de8: add             SP, SP, #0x18
    // 0x667dec: stur            x0, [fp, #-0x58]
    // 0x667df0: r0 = InitLateStaticField(0x12b4) // [package:sc_app/providers/repository_provider.dart] RepositoryProvider::_instance
    //     0x667df0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x667df4: ldr             x0, [x0, #0x2568]
    //     0x667df8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x667dfc: cmp             w0, w16
    //     0x667e00: b.ne            #0x667e10
    //     0x667e04: add             x2, PP, #0x12, lsl #12  ; [pp+0x12280] Field <RepositoryProvider._instance@2412413956>: static late final (offset: 0x12b4)
    //     0x667e08: ldr             x2, [x2, #0x280]
    //     0x667e0c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x667e10: LoadField: r1 = r0->field_2f
    //     0x667e10: ldur            w1, [x0, #0x2f]
    // 0x667e14: DecompressPointer r1
    //     0x667e14: add             x1, x1, HEAP, lsl #32
    // 0x667e18: LoadField: r0 = r1->field_23
    //     0x667e18: ldur            w0, [x1, #0x23]
    // 0x667e1c: DecompressPointer r0
    //     0x667e1c: add             x0, x0, HEAP, lsl #32
    // 0x667e20: stur            x0, [fp, #-0x68]
    // 0x667e24: LoadField: r2 = r0->field_7
    //     0x667e24: ldur            w2, [x0, #7]
    // 0x667e28: DecompressPointer r2
    //     0x667e28: add             x2, x2, HEAP, lsl #32
    // 0x667e2c: mov             x1, x2
    // 0x667e30: stur            x2, [fp, #-0x60]
    // 0x667e34: r0 = WhereIterable()
    //     0x667e34: bl              #0x578d80  ; AllocateWhereIterableStub -> WhereIterable<X0> (size=0x14)
    // 0x667e38: mov             x3, x0
    // 0x667e3c: ldur            x0, [fp, #-0x68]
    // 0x667e40: stur            x3, [fp, #-0x70]
    // 0x667e44: StoreField: r3->field_b = r0
    //     0x667e44: stur            w0, [x3, #0xb]
    // 0x667e48: r1 = Function '<anonymous closure>':.
    //     0x667e48: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ef10] AnonymousClosure: (0x663930), in [package:sc_app/providers/repository_provider.dart] RepositoryProvider::refresh (0x652940)
    //     0x667e4c: ldr             x1, [x1, #0xf10]
    // 0x667e50: r2 = Null
    //     0x667e50: mov             x2, NULL
    // 0x667e54: r0 = AllocateClosure()
    //     0x667e54: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x667e58: mov             x1, x0
    // 0x667e5c: ldur            x0, [fp, #-0x70]
    // 0x667e60: StoreField: r0->field_f = r1
    //     0x667e60: stur            w1, [x0, #0xf]
    // 0x667e64: ldur            x2, [fp, #-0x60]
    // 0x667e68: r1 = <String>
    //     0x667e68: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x667e6c: r3 = <Y0, X0, Y0>
    //     0x667e6c: ldr             x3, [PP, #0xff8]  ; [pp+0xff8] TypeArguments: <Y0, X0, Y0>
    // 0x667e70: r24 = InstantiateTypeArgumentsStub
    //     0x667e70: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x667e74: LoadField: r30 = r24->field_7
    //     0x667e74: ldur            lr, [x24, #7]
    // 0x667e78: blr             lr
    // 0x667e7c: mov             x1, x0
    // 0x667e80: stur            x0, [fp, #-0x60]
    // 0x667e84: r0 = MappedIterable()
    //     0x667e84: bl              #0x6635a4  ; AllocateMappedIterableStub -> MappedIterable<C1X1, C1X0> (size=0x14)
    // 0x667e88: mov             x3, x0
    // 0x667e8c: ldur            x0, [fp, #-0x70]
    // 0x667e90: stur            x3, [fp, #-0x68]
    // 0x667e94: StoreField: r3->field_b = r0
    //     0x667e94: stur            w0, [x3, #0xb]
    // 0x667e98: r1 = Function '<anonymous closure>':.
    //     0x667e98: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ef18] AnonymousClosure: (0x70e22c), in [package:sc_app/providers/in_app_messages_provider.dart] InAppMessagesProvider::showInAppMessageForPage (0x667b7c)
    //     0x667e9c: ldr             x1, [x1, #0xf18]
    // 0x667ea0: r2 = Null
    //     0x667ea0: mov             x2, NULL
    // 0x667ea4: r0 = AllocateClosure()
    //     0x667ea4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x667ea8: mov             x1, x0
    // 0x667eac: ldur            x0, [fp, #-0x68]
    // 0x667eb0: StoreField: r0->field_f = r1
    //     0x667eb0: stur            w1, [x0, #0xf]
    // 0x667eb4: ldur            x16, [fp, #-0x60]
    // 0x667eb8: stp             x0, x16, [SP, #-0x10]!
    // 0x667ebc: r16 = true
    //     0x667ebc: add             x16, NULL, #0x20  ; true
    // 0x667ec0: SaveReg r16
    //     0x667ec0: str             x16, [SP, #-8]!
    // 0x667ec4: r4 = const [0, 0x3, 0x3, 0x2, growable, 0x2, null]
    //     0x667ec4: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(7) [0, 0x3, 0x3, 0x2, "growable", 0x2, Null]
    // 0x667ec8: r0 = List.of()
    //     0x667ec8: bl              #0x4d2cb4  ; [dart:core] List::List.of
    // 0x667ecc: add             SP, SP, #0x18
    // 0x667ed0: stur            x0, [fp, #-0x60]
    // 0x667ed4: ldur            x16, [fp, #-0x58]
    // 0x667ed8: r30 = "none"
    //     0x667ed8: add             lr, PP, #0x22, lsl #12  ; [pp+0x22010] "none"
    //     0x667edc: ldr             lr, [lr, #0x10]
    // 0x667ee0: stp             lr, x16, [SP, #-0x10]!
    // 0x667ee4: r0 = contains()
    //     0x667ee4: bl              #0x8070ec  ; [dart:collection] _ListBase&Object&ListMixin::contains
    // 0x667ee8: add             SP, SP, #0x10
    // 0x667eec: tbnz            w0, #4, #0x667f0c
    // 0x667ef0: ldur            x16, [fp, #-0x58]
    // 0x667ef4: r30 = "any"
    //     0x667ef4: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2dba0] "any"
    //     0x667ef8: ldr             lr, [lr, #0xba0]
    // 0x667efc: stp             lr, x16, [SP, #-0x10]!
    // 0x667f00: r0 = contains()
    //     0x667f00: bl              #0x8070ec  ; [dart:collection] _ListBase&Object&ListMixin::contains
    // 0x667f04: add             SP, SP, #0x10
    // 0x667f08: tbz             w0, #4, #0x668010
    // 0x667f0c: ldur            x16, [fp, #-0x58]
    // 0x667f10: r30 = "none"
    //     0x667f10: add             lr, PP, #0x22, lsl #12  ; [pp+0x22010] "none"
    //     0x667f14: ldr             lr, [lr, #0x10]
    // 0x667f18: stp             lr, x16, [SP, #-0x10]!
    // 0x667f1c: r0 = contains()
    //     0x667f1c: bl              #0x8070ec  ; [dart:collection] _ListBase&Object&ListMixin::contains
    // 0x667f20: add             SP, SP, #0x10
    // 0x667f24: tbnz            w0, #4, #0x667f4c
    // 0x667f28: ldur            x1, [fp, #-0x60]
    // 0x667f2c: r0 = LoadClassIdInstr(r1)
    //     0x667f2c: ldurh           w0, [x1, #1]
    // 0x667f30: SaveReg r1
    //     0x667f30: str             x1, [SP, #-8]!
    // 0x667f34: r0 = GDT[cid_x0 + 0xb034]()
    //     0x667f34: movz            x17, #0xb034
    //     0x667f38: add             lr, x0, x17
    //     0x667f3c: ldr             lr, [x21, lr, lsl #3]
    //     0x667f40: blr             lr
    // 0x667f44: add             SP, SP, #8
    // 0x667f48: tbz             w0, #4, #0x668010
    // 0x667f4c: ldur            x16, [fp, #-0x58]
    // 0x667f50: r30 = "any"
    //     0x667f50: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2dba0] "any"
    //     0x667f54: ldr             lr, [lr, #0xba0]
    // 0x667f58: stp             lr, x16, [SP, #-0x10]!
    // 0x667f5c: r0 = contains()
    //     0x667f5c: bl              #0x8070ec  ; [dart:collection] _ListBase&Object&ListMixin::contains
    // 0x667f60: add             SP, SP, #0x10
    // 0x667f64: tbnz            w0, #4, #0x667f8c
    // 0x667f68: ldur            x1, [fp, #-0x60]
    // 0x667f6c: r0 = LoadClassIdInstr(r1)
    //     0x667f6c: ldurh           w0, [x1, #1]
    // 0x667f70: SaveReg r1
    //     0x667f70: str             x1, [SP, #-8]!
    // 0x667f74: r0 = GDT[cid_x0 + 0xc34b]()
    //     0x667f74: movz            x17, #0xc34b
    //     0x667f78: add             lr, x0, x17
    //     0x667f7c: ldr             lr, [x21, lr, lsl #3]
    //     0x667f80: blr             lr
    // 0x667f84: add             SP, SP, #8
    // 0x667f88: tbz             w0, #4, #0x668010
    // 0x667f8c: ldur            x0, [fp, #-0x60]
    // 0x667f90: r1 = LoadClassIdInstr(r0)
    //     0x667f90: ldurh           w1, [x0, #1]
    // 0x667f94: SaveReg r0
    //     0x667f94: str             x0, [SP, #-8]!
    // 0x667f98: mov             x0, x1
    // 0x667f9c: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x667f9c: movz            x17, #0xadb3
    //     0x667fa0: add             lr, x0, x17
    //     0x667fa4: ldr             lr, [x21, lr, lsl #3]
    //     0x667fa8: blr             lr
    // 0x667fac: add             SP, SP, #8
    // 0x667fb0: mov             x1, x0
    // 0x667fb4: stur            x1, [fp, #-0x60]
    // 0x667fb8: CheckStackOverflow
    //     0x667fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x667fbc: cmp             SP, x16
    //     0x667fc0: b.ls            #0x6688c8
    // 0x667fc4: r0 = LoadClassIdInstr(r1)
    //     0x667fc4: ldurh           w0, [x1, #1]
    // 0x667fc8: SaveReg r1
    //     0x667fc8: str             x1, [SP, #-8]!
    // 0x667fcc: r0 = GDT[cid_x0 + 0x590]()
    //     0x667fcc: add             lr, x0, #0x590
    //     0x667fd0: ldr             lr, [x21, lr, lsl #3]
    //     0x667fd4: blr             lr
    // 0x667fd8: add             SP, SP, #8
    // 0x667fdc: tbnz            w0, #4, #0x66888c
    // 0x667fe0: ldur            x1, [fp, #-0x60]
    // 0x667fe4: r0 = LoadClassIdInstr(r1)
    //     0x667fe4: ldurh           w0, [x1, #1]
    // 0x667fe8: SaveReg r1
    //     0x667fe8: str             x1, [SP, #-8]!
    // 0x667fec: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x667fec: add             lr, x0, #0x7bc
    //     0x667ff0: ldr             lr, [x21, lr, lsl #3]
    //     0x667ff4: blr             lr
    // 0x667ff8: add             SP, SP, #8
    // 0x667ffc: ldur            x16, [fp, #-0x58]
    // 0x668000: stp             x0, x16, [SP, #-0x10]!
    // 0x668004: r0 = contains()
    //     0x668004: bl              #0x8070ec  ; [dart:collection] _ListBase&Object&ListMixin::contains
    // 0x668008: add             SP, SP, #0x10
    // 0x66800c: tbnz            w0, #4, #0x668884
    // 0x668010: ldur            x0, [fp, #-0x50]
    // 0x668014: LoadField: r1 = r0->field_b
    //     0x668014: ldur            w1, [x0, #0xb]
    // 0x668018: DecompressPointer r1
    //     0x668018: add             x1, x1, HEAP, lsl #32
    // 0x66801c: LoadField: r2 = r1->field_7
    //     0x66801c: ldur            w2, [x1, #7]
    // 0x668020: DecompressPointer r2
    //     0x668020: add             x2, x2, HEAP, lsl #32
    // 0x668024: stur            x2, [fp, #-0x70]
    // 0x668028: LoadField: r3 = r1->field_b
    //     0x668028: ldur            w3, [x1, #0xb]
    // 0x66802c: DecompressPointer r3
    //     0x66802c: add             x3, x3, HEAP, lsl #32
    // 0x668030: stur            x3, [fp, #-0x68]
    // 0x668034: r0 = _getCurrentMicros()
    //     0x668034: bl              #0x585664  ; [dart:core] DateTime::_getCurrentMicros
    // 0x668038: r1 = LoadInt32Instr(r0)
    //     0x668038: sbfx            x1, x0, #1, #0x1f
    //     0x66803c: tbz             w0, #0, #0x668044
    //     0x668040: ldur            x1, [x0, #7]
    // 0x668044: ldur            x0, [fp, #-0x70]
    // 0x668048: cmp             w0, NULL
    // 0x66804c: b.ne            #0x668058
    // 0x668050: r2 = 1000
    //     0x668050: movz            x2, #0x3e8
    // 0x668054: b               #0x668070
    // 0x668058: r2 = 1000
    //     0x668058: movz            x2, #0x3e8
    // 0x66805c: LoadField: r3 = r0->field_b
    //     0x66805c: ldur            x3, [x0, #0xb]
    // 0x668060: sdiv            x0, x3, x2
    // 0x668064: sdiv            x3, x1, x2
    // 0x668068: cmp             x0, x3
    // 0x66806c: b.gt            #0x66888c
    // 0x668070: ldur            x0, [fp, #-0x68]
    // 0x668074: cmp             w0, NULL
    // 0x668078: b.eq            #0x668090
    // 0x66807c: LoadField: r3 = r0->field_b
    //     0x66807c: ldur            x3, [x0, #0xb]
    // 0x668080: sdiv            x0, x3, x2
    // 0x668084: sdiv            x3, x1, x2
    // 0x668088: cmp             x0, x3
    // 0x66808c: b.lt            #0x66888c
    // 0x668090: SaveReg rZR
    //     0x668090: str             xzr, [SP, #-8]!
    // 0x668094: r0 = _allocateData()
    //     0x668094: bl              #0x4d2b98  ; [dart:core] _GrowableList::_allocateData
    // 0x668098: add             SP, SP, #8
    // 0x66809c: SaveReg rZR
    //     0x66809c: str             xzr, [SP, #-8]!
    // 0x6680a0: r0 = _allocateData()
    //     0x6680a0: bl              #0x4d2b98  ; [dart:core] _GrowableList::_allocateData
    // 0x6680a4: add             SP, SP, #8
    // 0x6680a8: r0 = InitLateStaticField(0x608) // [dart:io] Platform::isAndroid
    //     0x6680a8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x6680ac: ldr             x0, [x0, #0xc10]
    //     0x6680b0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x6680b4: cmp             w0, w16
    //     0x6680b8: b.ne            #0x6680c4
    //     0x6680bc: ldr             x2, [PP, #0x1dd8]  ; [pp+0x1dd8] Field <Platform.isAndroid>: static late final (offset: 0x608)
    //     0x6680c0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x6680c4: tbnz            w0, #4, #0x668278
    // 0x6680c8: ldur            x0, [fp, #-0x50]
    // 0x6680cc: LoadField: r1 = r0->field_b
    //     0x6680cc: ldur            w1, [x0, #0xb]
    // 0x6680d0: DecompressPointer r1
    //     0x6680d0: add             x1, x1, HEAP, lsl #32
    // 0x6680d4: LoadField: r4 = r1->field_13
    //     0x6680d4: ldur            w4, [x1, #0x13]
    // 0x6680d8: DecompressPointer r4
    //     0x6680d8: add             x4, x4, HEAP, lsl #32
    // 0x6680dc: stur            x4, [fp, #-0x68]
    // 0x6680e0: LoadField: r2 = r4->field_7
    //     0x6680e0: ldur            w2, [x4, #7]
    // 0x6680e4: DecompressPointer r2
    //     0x6680e4: add             x2, x2, HEAP, lsl #32
    // 0x6680e8: r1 = <String>
    //     0x6680e8: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x6680ec: r3 = <Y0, X0, Y0>
    //     0x6680ec: ldr             x3, [PP, #0xff8]  ; [pp+0xff8] TypeArguments: <Y0, X0, Y0>
    // 0x6680f0: r24 = InstantiateTypeArgumentsStub
    //     0x6680f0: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x6680f4: LoadField: r30 = r24->field_7
    //     0x6680f4: ldur            lr, [x24, #7]
    // 0x6680f8: blr             lr
    // 0x6680fc: mov             x1, x0
    // 0x668100: stur            x0, [fp, #-0x70]
    // 0x668104: r0 = MappedListIterable()
    //     0x668104: bl              #0x70ba64  ; AllocateMappedListIterableStub -> MappedListIterable<C1X1, C1X0> (size=0x14)
    // 0x668108: mov             x3, x0
    // 0x66810c: ldur            x0, [fp, #-0x68]
    // 0x668110: stur            x3, [fp, #-0x78]
    // 0x668114: StoreField: r3->field_b = r0
    //     0x668114: stur            w0, [x3, #0xb]
    // 0x668118: r1 = Function '<anonymous closure>':.
    //     0x668118: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ef20] AnonymousClosure: (0x6189cc), of [package:http_parser/src/case_insensitive_map.dart] CaseInsensitiveMap<String>
    //     0x66811c: ldr             x1, [x1, #0xf20]
    // 0x668120: r2 = Null
    //     0x668120: mov             x2, NULL
    // 0x668124: r0 = AllocateClosure()
    //     0x668124: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x668128: mov             x1, x0
    // 0x66812c: ldur            x0, [fp, #-0x78]
    // 0x668130: StoreField: r0->field_f = r1
    //     0x668130: stur            w1, [x0, #0xf]
    // 0x668134: ldur            x16, [fp, #-0x70]
    // 0x668138: stp             x0, x16, [SP, #-0x10]!
    // 0x66813c: r16 = true
    //     0x66813c: add             x16, NULL, #0x20  ; true
    // 0x668140: SaveReg r16
    //     0x668140: str             x16, [SP, #-8]!
    // 0x668144: r4 = const [0, 0x3, 0x3, 0x2, growable, 0x2, null]
    //     0x668144: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(7) [0, 0x3, 0x3, 0x2, "growable", 0x2, Null]
    // 0x668148: r0 = List.of()
    //     0x668148: bl              #0x4d2cb4  ; [dart:core] List::List.of
    // 0x66814c: add             SP, SP, #0x18
    // 0x668150: mov             x4, x0
    // 0x668154: ldur            x0, [fp, #-0x50]
    // 0x668158: stur            x4, [fp, #-0x70]
    // 0x66815c: LoadField: r1 = r0->field_b
    //     0x66815c: ldur            w1, [x0, #0xb]
    // 0x668160: DecompressPointer r1
    //     0x668160: add             x1, x1, HEAP, lsl #32
    // 0x668164: LoadField: r5 = r1->field_1b
    //     0x668164: ldur            w5, [x1, #0x1b]
    // 0x668168: DecompressPointer r5
    //     0x668168: add             x5, x5, HEAP, lsl #32
    // 0x66816c: stur            x5, [fp, #-0x68]
    // 0x668170: LoadField: r2 = r5->field_7
    //     0x668170: ldur            w2, [x5, #7]
    // 0x668174: DecompressPointer r2
    //     0x668174: add             x2, x2, HEAP, lsl #32
    // 0x668178: r1 = <String>
    //     0x668178: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x66817c: r3 = <Y0, X0, Y0>
    //     0x66817c: ldr             x3, [PP, #0xff8]  ; [pp+0xff8] TypeArguments: <Y0, X0, Y0>
    // 0x668180: r24 = InstantiateTypeArgumentsStub
    //     0x668180: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x668184: LoadField: r30 = r24->field_7
    //     0x668184: ldur            lr, [x24, #7]
    // 0x668188: blr             lr
    // 0x66818c: mov             x1, x0
    // 0x668190: stur            x0, [fp, #-0x78]
    // 0x668194: r0 = MappedListIterable()
    //     0x668194: bl              #0x70ba64  ; AllocateMappedListIterableStub -> MappedListIterable<C1X1, C1X0> (size=0x14)
    // 0x668198: mov             x3, x0
    // 0x66819c: ldur            x0, [fp, #-0x68]
    // 0x6681a0: stur            x3, [fp, #-0x80]
    // 0x6681a4: StoreField: r3->field_b = r0
    //     0x6681a4: stur            w0, [x3, #0xb]
    // 0x6681a8: r1 = Function '<anonymous closure>':.
    //     0x6681a8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ef28] AnonymousClosure: (0x6189cc), of [package:http_parser/src/case_insensitive_map.dart] CaseInsensitiveMap<String>
    //     0x6681ac: ldr             x1, [x1, #0xf28]
    // 0x6681b0: r2 = Null
    //     0x6681b0: mov             x2, NULL
    // 0x6681b4: r0 = AllocateClosure()
    //     0x6681b4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x6681b8: mov             x1, x0
    // 0x6681bc: ldur            x0, [fp, #-0x80]
    // 0x6681c0: StoreField: r0->field_f = r1
    //     0x6681c0: stur            w1, [x0, #0xf]
    // 0x6681c4: ldur            x16, [fp, #-0x78]
    // 0x6681c8: stp             x0, x16, [SP, #-0x10]!
    // 0x6681cc: r16 = true
    //     0x6681cc: add             x16, NULL, #0x20  ; true
    // 0x6681d0: SaveReg r16
    //     0x6681d0: str             x16, [SP, #-8]!
    // 0x6681d4: r4 = const [0, 0x3, 0x3, 0x2, growable, 0x2, null]
    //     0x6681d4: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(7) [0, 0x3, 0x3, 0x2, "growable", 0x2, Null]
    // 0x6681d8: r0 = List.of()
    //     0x6681d8: bl              #0x4d2cb4  ; [dart:core] List::List.of
    // 0x6681dc: add             SP, SP, #0x18
    // 0x6681e0: stur            x0, [fp, #-0x68]
    // 0x6681e4: r0 = DeviceInfoPlugin()
    //     0x6681e4: bl              #0x636090  ; AllocateDeviceInfoPluginStub -> DeviceInfoPlugin (size=0x10)
    // 0x6681e8: SaveReg r0
    //     0x6681e8: str             x0, [SP, #-8]!
    // 0x6681ec: r0 = androidInfo()
    //     0x6681ec: bl              #0x62f520  ; [package:device_info_plus/device_info_plus.dart] DeviceInfoPlugin::androidInfo
    // 0x6681f0: add             SP, SP, #8
    // 0x6681f4: mov             x1, x0
    // 0x6681f8: stur            x1, [fp, #-0x78]
    // 0x6681fc: r0 = Await()
    //     0x6681fc: bl              #0x4e5228  ; AwaitStub
    // 0x668200: mov             x2, x0
    // 0x668204: stur            x2, [fp, #-0x78]
    // 0x668208: LoadField: r0 = r2->field_b
    //     0x668208: ldur            w0, [x2, #0xb]
    // 0x66820c: DecompressPointer r0
    //     0x66820c: add             x0, x0, HEAP, lsl #32
    // 0x668210: LoadField: r3 = r0->field_7
    //     0x668210: ldur            x3, [x0, #7]
    // 0x668214: r0 = BoxInt64Instr(r3)
    //     0x668214: sbfiz           x0, x3, #1, #0x1f
    //     0x668218: cmp             x3, x0, asr #1
    //     0x66821c: b.eq            #0x668228
    //     0x668220: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x668224: stur            x3, [x0, #7]
    // 0x668228: r1 = 58
    //     0x668228: movz            x1, #0x3a
    // 0x66822c: branchIfSmi(r0, 0x668234)
    //     0x66822c: tbz             w0, #0, #0x668234
    // 0x668230: r1 = LoadClassIdInstr(r0)
    //     0x668230: ldurh           w1, [x0, #1]
    // 0x668234: SaveReg r0
    //     0x668234: str             x0, [SP, #-8]!
    // 0x668238: mov             x0, x1
    // 0x66823c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x66823c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x668240: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x668240: movz            x17, #0x6bc3
    //     0x668244: add             lr, x0, x17
    //     0x668248: ldr             lr, [x21, lr, lsl #3]
    //     0x66824c: blr             lr
    // 0x668250: add             SP, SP, #8
    // 0x668254: mov             x1, x0
    // 0x668258: ldur            x0, [fp, #-0x78]
    // 0x66825c: LoadField: r2 = r0->field_f
    //     0x66825c: ldur            w2, [x0, #0xf]
    // 0x668260: DecompressPointer r2
    //     0x668260: add             x2, x2, HEAP, lsl #32
    // 0x668264: ldur            x3, [fp, #-0x70]
    // 0x668268: mov             x0, x1
    // 0x66826c: mov             x1, x2
    // 0x668270: ldur            x2, [fp, #-0x68]
    // 0x668274: b               #0x668414
    // 0x668278: r0 = InitLateStaticField(0x60c) // [dart:io] Platform::isIOS
    //     0x668278: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x66827c: ldr             x0, [x0, #0xc18]
    //     0x668280: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x668284: cmp             w0, w16
    //     0x668288: b.ne            #0x668294
    //     0x66828c: ldr             x2, [PP, #0x1de0]  ; [pp+0x1de0] Field <Platform.isIOS>: static late final (offset: 0x60c)
    //     0x668290: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x668294: tbnz            w0, #4, #0x66887c
    // 0x668298: ldur            x0, [fp, #-0x50]
    // 0x66829c: LoadField: r1 = r0->field_b
    //     0x66829c: ldur            w1, [x0, #0xb]
    // 0x6682a0: DecompressPointer r1
    //     0x6682a0: add             x1, x1, HEAP, lsl #32
    // 0x6682a4: LoadField: r4 = r1->field_f
    //     0x6682a4: ldur            w4, [x1, #0xf]
    // 0x6682a8: DecompressPointer r4
    //     0x6682a8: add             x4, x4, HEAP, lsl #32
    // 0x6682ac: stur            x4, [fp, #-0x68]
    // 0x6682b0: LoadField: r2 = r4->field_7
    //     0x6682b0: ldur            w2, [x4, #7]
    // 0x6682b4: DecompressPointer r2
    //     0x6682b4: add             x2, x2, HEAP, lsl #32
    // 0x6682b8: r1 = <String>
    //     0x6682b8: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x6682bc: r3 = <Y0, X0, Y0>
    //     0x6682bc: ldr             x3, [PP, #0xff8]  ; [pp+0xff8] TypeArguments: <Y0, X0, Y0>
    // 0x6682c0: r24 = InstantiateTypeArgumentsStub
    //     0x6682c0: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x6682c4: LoadField: r30 = r24->field_7
    //     0x6682c4: ldur            lr, [x24, #7]
    // 0x6682c8: blr             lr
    // 0x6682cc: mov             x1, x0
    // 0x6682d0: stur            x0, [fp, #-0x70]
    // 0x6682d4: r0 = MappedListIterable()
    //     0x6682d4: bl              #0x70ba64  ; AllocateMappedListIterableStub -> MappedListIterable<C1X1, C1X0> (size=0x14)
    // 0x6682d8: mov             x3, x0
    // 0x6682dc: ldur            x0, [fp, #-0x68]
    // 0x6682e0: stur            x3, [fp, #-0x78]
    // 0x6682e4: StoreField: r3->field_b = r0
    //     0x6682e4: stur            w0, [x3, #0xb]
    // 0x6682e8: r1 = Function '<anonymous closure>':.
    //     0x6682e8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ef30] AnonymousClosure: (0x6189cc), of [package:http_parser/src/case_insensitive_map.dart] CaseInsensitiveMap<String>
    //     0x6682ec: ldr             x1, [x1, #0xf30]
    // 0x6682f0: r2 = Null
    //     0x6682f0: mov             x2, NULL
    // 0x6682f4: r0 = AllocateClosure()
    //     0x6682f4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x6682f8: mov             x1, x0
    // 0x6682fc: ldur            x0, [fp, #-0x78]
    // 0x668300: StoreField: r0->field_f = r1
    //     0x668300: stur            w1, [x0, #0xf]
    // 0x668304: ldur            x16, [fp, #-0x70]
    // 0x668308: stp             x0, x16, [SP, #-0x10]!
    // 0x66830c: r16 = true
    //     0x66830c: add             x16, NULL, #0x20  ; true
    // 0x668310: SaveReg r16
    //     0x668310: str             x16, [SP, #-8]!
    // 0x668314: r4 = const [0, 0x3, 0x3, 0x2, growable, 0x2, null]
    //     0x668314: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(7) [0, 0x3, 0x3, 0x2, "growable", 0x2, Null]
    // 0x668318: r0 = List.of()
    //     0x668318: bl              #0x4d2cb4  ; [dart:core] List::List.of
    // 0x66831c: add             SP, SP, #0x18
    // 0x668320: mov             x4, x0
    // 0x668324: ldur            x0, [fp, #-0x50]
    // 0x668328: stur            x4, [fp, #-0x70]
    // 0x66832c: LoadField: r1 = r0->field_b
    //     0x66832c: ldur            w1, [x0, #0xb]
    // 0x668330: DecompressPointer r1
    //     0x668330: add             x1, x1, HEAP, lsl #32
    // 0x668334: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x668334: ldur            w5, [x1, #0x17]
    // 0x668338: DecompressPointer r5
    //     0x668338: add             x5, x5, HEAP, lsl #32
    // 0x66833c: stur            x5, [fp, #-0x68]
    // 0x668340: LoadField: r2 = r5->field_7
    //     0x668340: ldur            w2, [x5, #7]
    // 0x668344: DecompressPointer r2
    //     0x668344: add             x2, x2, HEAP, lsl #32
    // 0x668348: r1 = <String>
    //     0x668348: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x66834c: r3 = <Y0, X0, Y0>
    //     0x66834c: ldr             x3, [PP, #0xff8]  ; [pp+0xff8] TypeArguments: <Y0, X0, Y0>
    // 0x668350: r24 = InstantiateTypeArgumentsStub
    //     0x668350: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x668354: LoadField: r30 = r24->field_7
    //     0x668354: ldur            lr, [x24, #7]
    // 0x668358: blr             lr
    // 0x66835c: mov             x1, x0
    // 0x668360: stur            x0, [fp, #-0x78]
    // 0x668364: r0 = MappedListIterable()
    //     0x668364: bl              #0x70ba64  ; AllocateMappedListIterableStub -> MappedListIterable<C1X1, C1X0> (size=0x14)
    // 0x668368: mov             x3, x0
    // 0x66836c: ldur            x0, [fp, #-0x68]
    // 0x668370: stur            x3, [fp, #-0x80]
    // 0x668374: StoreField: r3->field_b = r0
    //     0x668374: stur            w0, [x3, #0xb]
    // 0x668378: r1 = Function '<anonymous closure>':.
    //     0x668378: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ef38] AnonymousClosure: (0x6189cc), of [package:http_parser/src/case_insensitive_map.dart] CaseInsensitiveMap<String>
    //     0x66837c: ldr             x1, [x1, #0xf38]
    // 0x668380: r2 = Null
    //     0x668380: mov             x2, NULL
    // 0x668384: r0 = AllocateClosure()
    //     0x668384: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x668388: mov             x1, x0
    // 0x66838c: ldur            x0, [fp, #-0x80]
    // 0x668390: StoreField: r0->field_f = r1
    //     0x668390: stur            w1, [x0, #0xf]
    // 0x668394: ldur            x16, [fp, #-0x78]
    // 0x668398: stp             x0, x16, [SP, #-0x10]!
    // 0x66839c: r16 = true
    //     0x66839c: add             x16, NULL, #0x20  ; true
    // 0x6683a0: SaveReg r16
    //     0x6683a0: str             x16, [SP, #-8]!
    // 0x6683a4: r4 = const [0, 0x3, 0x3, 0x2, growable, 0x2, null]
    //     0x6683a4: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(7) [0, 0x3, 0x3, 0x2, "growable", 0x2, Null]
    // 0x6683a8: r0 = List.of()
    //     0x6683a8: bl              #0x4d2cb4  ; [dart:core] List::List.of
    // 0x6683ac: add             SP, SP, #0x18
    // 0x6683b0: stur            x0, [fp, #-0x68]
    // 0x6683b4: r0 = DeviceInfoPlugin()
    //     0x6683b4: bl              #0x636090  ; AllocateDeviceInfoPluginStub -> DeviceInfoPlugin (size=0x10)
    // 0x6683b8: SaveReg r0
    //     0x6683b8: str             x0, [SP, #-8]!
    // 0x6683bc: r0 = iosInfo()
    //     0x6683bc: bl              #0x70b2e0  ; [package:device_info_plus/device_info_plus.dart] DeviceInfoPlugin::iosInfo
    // 0x6683c0: add             SP, SP, #8
    // 0x6683c4: mov             x1, x0
    // 0x6683c8: stur            x1, [fp, #-0x78]
    // 0x6683cc: r0 = Await()
    //     0x6683cc: bl              #0x4e5228  ; AwaitStub
    // 0x6683d0: LoadField: r1 = r0->field_b
    //     0x6683d0: ldur            w1, [x0, #0xb]
    // 0x6683d4: DecompressPointer r1
    //     0x6683d4: add             x1, x1, HEAP, lsl #32
    // 0x6683d8: cmp             w1, NULL
    // 0x6683dc: b.ne            #0x6683e4
    // 0x6683e0: r1 = ""
    //     0x6683e0: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6683e4: LoadField: r2 = r0->field_13
    //     0x6683e4: ldur            w2, [x0, #0x13]
    // 0x6683e8: DecompressPointer r2
    //     0x6683e8: add             x2, x2, HEAP, lsl #32
    // 0x6683ec: LoadField: r0 = r2->field_7
    //     0x6683ec: ldur            w0, [x2, #7]
    // 0x6683f0: DecompressPointer r0
    //     0x6683f0: add             x0, x0, HEAP, lsl #32
    // 0x6683f4: cmp             w0, NULL
    // 0x6683f8: b.ne            #0x668400
    // 0x6683fc: r0 = ""
    //     0x6683fc: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x668400: ldur            x3, [fp, #-0x70]
    // 0x668404: mov             x16, x0
    // 0x668408: mov             x0, x1
    // 0x66840c: mov             x1, x16
    // 0x668410: ldur            x2, [fp, #-0x68]
    // 0x668414: stur            x3, [fp, #-0x68]
    // 0x668418: stur            x2, [fp, #-0x70]
    // 0x66841c: stur            x1, [fp, #-0x78]
    // 0x668420: r4 = LoadClassIdInstr(r0)
    //     0x668420: ldurh           w4, [x0, #1]
    // 0x668424: SaveReg r0
    //     0x668424: str             x0, [SP, #-8]!
    // 0x668428: mov             x0, x4
    // 0x66842c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x66842c: sub             lr, x0, #0xffc
    //     0x668430: ldr             lr, [x21, lr, lsl #3]
    //     0x668434: blr             lr
    // 0x668438: add             SP, SP, #8
    // 0x66843c: mov             x1, x0
    // 0x668440: ldur            x0, [fp, #-0x78]
    // 0x668444: stur            x1, [fp, #-0x80]
    // 0x668448: r2 = LoadClassIdInstr(r0)
    //     0x668448: ldurh           w2, [x0, #1]
    // 0x66844c: SaveReg r0
    //     0x66844c: str             x0, [SP, #-8]!
    // 0x668450: mov             x0, x2
    // 0x668454: r0 = GDT[cid_x0 + -0xffc]()
    //     0x668454: sub             lr, x0, #0xffc
    //     0x668458: ldr             lr, [x21, lr, lsl #3]
    //     0x66845c: blr             lr
    // 0x668460: add             SP, SP, #8
    // 0x668464: stur            x0, [fp, #-0x78]
    // 0x668468: ldur            x16, [fp, #-0x68]
    // 0x66846c: r30 = "any"
    //     0x66846c: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2dba0] "any"
    //     0x668470: ldr             lr, [lr, #0xba0]
    // 0x668474: stp             lr, x16, [SP, #-0x10]!
    // 0x668478: r0 = contains()
    //     0x668478: bl              #0x8070ec  ; [dart:collection] _ListBase&Object&ListMixin::contains
    // 0x66847c: add             SP, SP, #0x10
    // 0x668480: tbz             w0, #4, #0x6685a4
    // 0x668484: ldur            x16, [fp, #-0x68]
    // 0x668488: ldur            lr, [fp, #-0x80]
    // 0x66848c: stp             lr, x16, [SP, #-0x10]!
    // 0x668490: r0 = contains()
    //     0x668490: bl              #0x8070ec  ; [dart:collection] _ListBase&Object&ListMixin::contains
    // 0x668494: add             SP, SP, #0x10
    // 0x668498: tbz             w0, #4, #0x6685a4
    // 0x66849c: ldur            x2, [fp, #-0x68]
    // 0x6684a0: ldur            x0, [fp, #-0x80]
    // 0x6684a4: LoadField: r3 = r2->field_7
    //     0x6684a4: ldur            w3, [x2, #7]
    // 0x6684a8: DecompressPointer r3
    //     0x6684a8: add             x3, x3, HEAP, lsl #32
    // 0x6684ac: mov             x1, x3
    // 0x6684b0: stur            x3, [fp, #-0x88]
    // 0x6684b4: r0 = WhereIterable()
    //     0x6684b4: bl              #0x578d80  ; AllocateWhereIterableStub -> WhereIterable<X0> (size=0x14)
    // 0x6684b8: mov             x3, x0
    // 0x6684bc: ldur            x0, [fp, #-0x68]
    // 0x6684c0: stur            x3, [fp, #-0x90]
    // 0x6684c4: StoreField: r3->field_b = r0
    //     0x6684c4: stur            w0, [x3, #0xb]
    // 0x6684c8: r1 = Function '<anonymous closure>':.
    //     0x6684c8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ef40] AnonymousClosure: (0x70e1d4), in [package:sc_app/pages/manifest_tool_in_app_messages/components/message_view.dart] _MessageViewState::_createCondition (0x70bbb8)
    //     0x6684cc: ldr             x1, [x1, #0xf40]
    // 0x6684d0: r2 = Null
    //     0x6684d0: mov             x2, NULL
    // 0x6684d4: r0 = AllocateClosure()
    //     0x6684d4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x6684d8: mov             x1, x0
    // 0x6684dc: ldur            x0, [fp, #-0x90]
    // 0x6684e0: StoreField: r0->field_f = r1
    //     0x6684e0: stur            w1, [x0, #0xf]
    // 0x6684e4: ldur            x2, [fp, #-0x88]
    // 0x6684e8: r1 = <String>
    //     0x6684e8: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x6684ec: r3 = <Y0, X0, Y0>
    //     0x6684ec: ldr             x3, [PP, #0xff8]  ; [pp+0xff8] TypeArguments: <Y0, X0, Y0>
    // 0x6684f0: r24 = InstantiateTypeArgumentsStub
    //     0x6684f0: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x6684f4: LoadField: r30 = r24->field_7
    //     0x6684f4: ldur            lr, [x24, #7]
    // 0x6684f8: blr             lr
    // 0x6684fc: mov             x1, x0
    // 0x668500: stur            x0, [fp, #-0x68]
    // 0x668504: r0 = MappedIterable()
    //     0x668504: bl              #0x6635a4  ; AllocateMappedIterableStub -> MappedIterable<C1X1, C1X0> (size=0x14)
    // 0x668508: mov             x3, x0
    // 0x66850c: ldur            x0, [fp, #-0x90]
    // 0x668510: stur            x3, [fp, #-0x88]
    // 0x668514: StoreField: r3->field_b = r0
    //     0x668514: stur            w0, [x3, #0xb]
    // 0x668518: r1 = Function '<anonymous closure>':.
    //     0x668518: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ef48] AnonymousClosure: (0x70bb64), in [package:sc_app/pages/manifest_tool_in_app_messages/components/message_view.dart] _MessageViewState::_createCondition (0x70bbb8)
    //     0x66851c: ldr             x1, [x1, #0xf48]
    // 0x668520: r2 = Null
    //     0x668520: mov             x2, NULL
    // 0x668524: r0 = AllocateClosure()
    //     0x668524: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x668528: ldur            x1, [fp, #-0x88]
    // 0x66852c: StoreField: r1->field_f = r0
    //     0x66852c: stur            w0, [x1, #0xf]
    // 0x668530: ldur            x0, [fp, #-0x80]
    // 0x668534: r2 = LoadClassIdInstr(r0)
    //     0x668534: ldurh           w2, [x0, #1]
    // 0x668538: SaveReg r0
    //     0x668538: str             x0, [SP, #-8]!
    // 0x66853c: mov             x0, x2
    // 0x668540: r0 = GDT[cid_x0 + -0xfc9]()
    //     0x668540: sub             lr, x0, #0xfc9
    //     0x668544: ldr             lr, [x21, lr, lsl #3]
    //     0x668548: blr             lr
    // 0x66854c: add             SP, SP, #8
    // 0x668550: ldur            x1, [fp, #-0x68]
    // 0x668554: stur            x0, [fp, #-0x68]
    // 0x668558: r0 = WhereIterable()
    //     0x668558: bl              #0x578d80  ; AllocateWhereIterableStub -> WhereIterable<X0> (size=0x14)
    // 0x66855c: mov             x1, x0
    // 0x668560: ldur            x0, [fp, #-0x88]
    // 0x668564: StoreField: r1->field_b = r0
    //     0x668564: stur            w0, [x1, #0xb]
    // 0x668568: ldur            x0, [fp, #-0x68]
    // 0x66856c: StoreField: r1->field_f = r0
    //     0x66856c: stur            w0, [x1, #0xf]
    // 0x668570: SaveReg r1
    //     0x668570: str             x1, [SP, #-8]!
    // 0x668574: r0 = iterator()
    //     0x668574: bl              #0x817678  ; [dart:_internal] WhereIterable::iterator
    // 0x668578: add             SP, SP, #8
    // 0x66857c: r1 = LoadClassIdInstr(r0)
    //     0x66857c: ldurh           w1, [x0, #1]
    // 0x668580: SaveReg r0
    //     0x668580: str             x0, [SP, #-8]!
    // 0x668584: mov             x0, x1
    // 0x668588: r0 = GDT[cid_x0 + 0x590]()
    //     0x668588: add             lr, x0, #0x590
    //     0x66858c: ldr             lr, [x21, lr, lsl #3]
    //     0x668590: blr             lr
    // 0x668594: add             SP, SP, #8
    // 0x668598: eor             x1, x0, #0x10
    // 0x66859c: eor             x0, x1, #0x10
    // 0x6685a0: tbnz            w0, #4, #0x66888c
    // 0x6685a4: ldur            x16, [fp, #-0x70]
    // 0x6685a8: r30 = "any"
    //     0x6685a8: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2dba0] "any"
    //     0x6685ac: ldr             lr, [lr, #0xba0]
    // 0x6685b0: stp             lr, x16, [SP, #-0x10]!
    // 0x6685b4: r0 = contains()
    //     0x6685b4: bl              #0x8070ec  ; [dart:collection] _ListBase&Object&ListMixin::contains
    // 0x6685b8: add             SP, SP, #0x10
    // 0x6685bc: tbz             w0, #4, #0x6686e0
    // 0x6685c0: ldur            x16, [fp, #-0x70]
    // 0x6685c4: ldur            lr, [fp, #-0x78]
    // 0x6685c8: stp             lr, x16, [SP, #-0x10]!
    // 0x6685cc: r0 = contains()
    //     0x6685cc: bl              #0x8070ec  ; [dart:collection] _ListBase&Object&ListMixin::contains
    // 0x6685d0: add             SP, SP, #0x10
    // 0x6685d4: tbz             w0, #4, #0x6686e0
    // 0x6685d8: ldur            x2, [fp, #-0x70]
    // 0x6685dc: ldur            x0, [fp, #-0x78]
    // 0x6685e0: LoadField: r3 = r2->field_7
    //     0x6685e0: ldur            w3, [x2, #7]
    // 0x6685e4: DecompressPointer r3
    //     0x6685e4: add             x3, x3, HEAP, lsl #32
    // 0x6685e8: mov             x1, x3
    // 0x6685ec: stur            x3, [fp, #-0x68]
    // 0x6685f0: r0 = WhereIterable()
    //     0x6685f0: bl              #0x578d80  ; AllocateWhereIterableStub -> WhereIterable<X0> (size=0x14)
    // 0x6685f4: mov             x3, x0
    // 0x6685f8: ldur            x0, [fp, #-0x70]
    // 0x6685fc: stur            x3, [fp, #-0x80]
    // 0x668600: StoreField: r3->field_b = r0
    //     0x668600: stur            w0, [x3, #0xb]
    // 0x668604: r1 = Function '<anonymous closure>':.
    //     0x668604: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ef50] AnonymousClosure: (0x70e1d4), in [package:sc_app/pages/manifest_tool_in_app_messages/components/message_view.dart] _MessageViewState::_createCondition (0x70bbb8)
    //     0x668608: ldr             x1, [x1, #0xf50]
    // 0x66860c: r2 = Null
    //     0x66860c: mov             x2, NULL
    // 0x668610: r0 = AllocateClosure()
    //     0x668610: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x668614: mov             x1, x0
    // 0x668618: ldur            x0, [fp, #-0x80]
    // 0x66861c: StoreField: r0->field_f = r1
    //     0x66861c: stur            w1, [x0, #0xf]
    // 0x668620: ldur            x2, [fp, #-0x68]
    // 0x668624: r1 = <String>
    //     0x668624: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x668628: r3 = <Y0, X0, Y0>
    //     0x668628: ldr             x3, [PP, #0xff8]  ; [pp+0xff8] TypeArguments: <Y0, X0, Y0>
    // 0x66862c: r24 = InstantiateTypeArgumentsStub
    //     0x66862c: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x668630: LoadField: r30 = r24->field_7
    //     0x668630: ldur            lr, [x24, #7]
    // 0x668634: blr             lr
    // 0x668638: mov             x1, x0
    // 0x66863c: stur            x0, [fp, #-0x68]
    // 0x668640: r0 = MappedIterable()
    //     0x668640: bl              #0x6635a4  ; AllocateMappedIterableStub -> MappedIterable<C1X1, C1X0> (size=0x14)
    // 0x668644: mov             x3, x0
    // 0x668648: ldur            x0, [fp, #-0x80]
    // 0x66864c: stur            x3, [fp, #-0x70]
    // 0x668650: StoreField: r3->field_b = r0
    //     0x668650: stur            w0, [x3, #0xb]
    // 0x668654: r1 = Function '<anonymous closure>':.
    //     0x668654: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ef58] AnonymousClosure: (0x70bb64), in [package:sc_app/pages/manifest_tool_in_app_messages/components/message_view.dart] _MessageViewState::_createCondition (0x70bbb8)
    //     0x668658: ldr             x1, [x1, #0xf58]
    // 0x66865c: r2 = Null
    //     0x66865c: mov             x2, NULL
    // 0x668660: r0 = AllocateClosure()
    //     0x668660: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x668664: ldur            x1, [fp, #-0x70]
    // 0x668668: StoreField: r1->field_f = r0
    //     0x668668: stur            w0, [x1, #0xf]
    // 0x66866c: ldur            x0, [fp, #-0x78]
    // 0x668670: r2 = LoadClassIdInstr(r0)
    //     0x668670: ldurh           w2, [x0, #1]
    // 0x668674: SaveReg r0
    //     0x668674: str             x0, [SP, #-8]!
    // 0x668678: mov             x0, x2
    // 0x66867c: r0 = GDT[cid_x0 + -0xfc9]()
    //     0x66867c: sub             lr, x0, #0xfc9
    //     0x668680: ldr             lr, [x21, lr, lsl #3]
    //     0x668684: blr             lr
    // 0x668688: add             SP, SP, #8
    // 0x66868c: ldur            x1, [fp, #-0x68]
    // 0x668690: stur            x0, [fp, #-0x68]
    // 0x668694: r0 = WhereIterable()
    //     0x668694: bl              #0x578d80  ; AllocateWhereIterableStub -> WhereIterable<X0> (size=0x14)
    // 0x668698: mov             x1, x0
    // 0x66869c: ldur            x0, [fp, #-0x70]
    // 0x6686a0: StoreField: r1->field_b = r0
    //     0x6686a0: stur            w0, [x1, #0xb]
    // 0x6686a4: ldur            x0, [fp, #-0x68]
    // 0x6686a8: StoreField: r1->field_f = r0
    //     0x6686a8: stur            w0, [x1, #0xf]
    // 0x6686ac: SaveReg r1
    //     0x6686ac: str             x1, [SP, #-8]!
    // 0x6686b0: r0 = iterator()
    //     0x6686b0: bl              #0x817678  ; [dart:_internal] WhereIterable::iterator
    // 0x6686b4: add             SP, SP, #8
    // 0x6686b8: r1 = LoadClassIdInstr(r0)
    //     0x6686b8: ldurh           w1, [x0, #1]
    // 0x6686bc: SaveReg r0
    //     0x6686bc: str             x0, [SP, #-8]!
    // 0x6686c0: mov             x0, x1
    // 0x6686c4: r0 = GDT[cid_x0 + 0x590]()
    //     0x6686c4: add             lr, x0, #0x590
    //     0x6686c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6686cc: blr             lr
    // 0x6686d0: add             SP, SP, #8
    // 0x6686d4: eor             x1, x0, #0x10
    // 0x6686d8: eor             x0, x1, #0x10
    // 0x6686dc: tbnz            w0, #4, #0x66888c
    // 0x6686e0: ldur            x0, [fp, #-0x50]
    // 0x6686e4: r0 = InitLateStaticField(0x1254) // [package:sc_app/providers/share_preferences_provider.dart] SharedPreferencesProvider::_instance
    //     0x6686e4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x6686e8: ldr             x0, [x0, #0x24a8]
    //     0x6686ec: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x6686f0: cmp             w0, w16
    //     0x6686f4: b.ne            #0x668704
    //     0x6686f8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ea8] Field <SharedPreferencesProvider._instance@2394224502>: static late final (offset: 0x1254)
    //     0x6686fc: ldr             x2, [x2, #0xea8]
    //     0x668700: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x668704: r1 = Null
    //     0x668704: mov             x1, NULL
    // 0x668708: r2 = 4
    //     0x668708: movz            x2, #0x4
    // 0x66870c: stur            x0, [fp, #-0x68]
    // 0x668710: r0 = AllocateArray()
    //     0x668710: bl              #0xcfe388  ; AllocateArrayStub
    // 0x668714: r17 = "in-app-message:"
    //     0x668714: add             x17, PP, #0x20, lsl #12  ; [pp+0x20d60] "in-app-message:"
    //     0x668718: ldr             x17, [x17, #0xd60]
    // 0x66871c: StoreField: r0->field_f = r17
    //     0x66871c: stur            w17, [x0, #0xf]
    // 0x668720: ldur            x1, [fp, #-0x50]
    // 0x668724: LoadField: r2 = r1->field_7
    //     0x668724: ldur            w2, [x1, #7]
    // 0x668728: DecompressPointer r2
    //     0x668728: add             x2, x2, HEAP, lsl #32
    // 0x66872c: StoreField: r0->field_13 = r2
    //     0x66872c: stur            w2, [x0, #0x13]
    // 0x668730: SaveReg r0
    //     0x668730: str             x0, [SP, #-8]!
    // 0x668734: r0 = _interpolate()
    //     0x668734: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x668738: add             SP, SP, #8
    // 0x66873c: ldur            x16, [fp, #-0x68]
    // 0x668740: stp             x0, x16, [SP, #-0x10]!
    // 0x668744: r0 = getInt()
    //     0x668744: bl              #0x70b1e0  ; [package:mcpp_connected_products/src/storage/box_provider.dart] BoxProvider::getInt
    // 0x668748: add             SP, SP, #0x10
    // 0x66874c: mov             x1, x0
    // 0x668750: stur            x1, [fp, #-0x70]
    // 0x668754: r0 = Await()
    //     0x668754: bl              #0x4e5228  ; AwaitStub
    // 0x668758: cmp             w0, NULL
    // 0x66875c: b.ne            #0x668768
    // 0x668760: r3 = 0
    //     0x668760: movz            x3, #0
    // 0x668764: b               #0x66876c
    // 0x668768: mov             x3, x0
    // 0x66876c: ldur            x0, [fp, #-0x50]
    // 0x668770: stur            x3, [fp, #-0x70]
    // 0x668774: LoadField: r1 = r0->field_b
    //     0x668774: ldur            w1, [x0, #0xb]
    // 0x668778: DecompressPointer r1
    //     0x668778: add             x1, x1, HEAP, lsl #32
    // 0x66877c: LoadField: r2 = r1->field_27
    //     0x66877c: ldur            w2, [x1, #0x27]
    // 0x668780: DecompressPointer r2
    //     0x668780: add             x2, x2, HEAP, lsl #32
    // 0x668784: r16 = Instance_StopCondition
    //     0x668784: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dbd0] Obj!StopCondition@c73d81
    //     0x668788: ldr             x16, [x16, #0xbd0]
    // 0x66878c: cmp             w2, w16
    // 0x668790: b.eq            #0x6687e8
    // 0x668794: r16 = Instance_StopCondition
    //     0x668794: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ef60] Obj!StopCondition@c73da1
    //     0x668798: ldr             x16, [x16, #0xf60]
    // 0x66879c: cmp             w2, w16
    // 0x6687a0: b.ne            #0x6687c0
    // 0x6687a4: LoadField: r2 = r1->field_2b
    //     0x6687a4: ldur            x2, [x1, #0x2b]
    // 0x6687a8: r1 = LoadInt32Instr(r3)
    //     0x6687a8: sbfx            x1, x3, #1, #0x1f
    //     0x6687ac: tbz             w3, #0, #0x6687b4
    //     0x6687b0: ldur            x1, [x3, #7]
    // 0x6687b4: cmp             x1, x2
    // 0x6687b8: b.ge            #0x66888c
    // 0x6687bc: b               #0x6687e8
    // 0x6687c0: r16 = Instance_StopCondition
    //     0x6687c0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d620] Obj!StopCondition@c73d61
    //     0x6687c4: ldr             x16, [x16, #0x620]
    // 0x6687c8: cmp             w2, w16
    // 0x6687cc: b.ne            #0x66888c
    // 0x6687d0: LoadField: r2 = r1->field_2b
    //     0x6687d0: ldur            x2, [x1, #0x2b]
    // 0x6687d4: r1 = LoadInt32Instr(r3)
    //     0x6687d4: sbfx            x1, x3, #1, #0x1f
    //     0x6687d8: tbz             w3, #0, #0x6687e0
    //     0x6687dc: ldur            x1, [x3, #7]
    // 0x6687e0: cmp             x1, x2
    // 0x6687e4: b.ge            #0x66888c
    // 0x6687e8: r1 = Null
    //     0x6687e8: mov             x1, NULL
    // 0x6687ec: r2 = 4
    //     0x6687ec: movz            x2, #0x4
    // 0x6687f0: r0 = AllocateArray()
    //     0x6687f0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x6687f4: r17 = "in-app-message:"
    //     0x6687f4: add             x17, PP, #0x20, lsl #12  ; [pp+0x20d60] "in-app-message:"
    //     0x6687f8: ldr             x17, [x17, #0xd60]
    // 0x6687fc: StoreField: r0->field_f = r17
    //     0x6687fc: stur            w17, [x0, #0xf]
    // 0x668800: ldur            x1, [fp, #-0x50]
    // 0x668804: LoadField: r2 = r1->field_7
    //     0x668804: ldur            w2, [x1, #7]
    // 0x668808: DecompressPointer r2
    //     0x668808: add             x2, x2, HEAP, lsl #32
    // 0x66880c: StoreField: r0->field_13 = r2
    //     0x66880c: stur            w2, [x0, #0x13]
    // 0x668810: SaveReg r0
    //     0x668810: str             x0, [SP, #-8]!
    // 0x668814: r0 = _interpolate()
    //     0x668814: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x668818: add             SP, SP, #8
    // 0x66881c: mov             x1, x0
    // 0x668820: ldur            x0, [fp, #-0x70]
    // 0x668824: r2 = LoadInt32Instr(r0)
    //     0x668824: sbfx            x2, x0, #1, #0x1f
    //     0x668828: tbz             w0, #0, #0x668830
    //     0x66882c: ldur            x2, [x0, #7]
    // 0x668830: add             x0, x2, #1
    // 0x668834: ldur            x16, [fp, #-0x68]
    // 0x668838: stp             x1, x16, [SP, #-0x10]!
    // 0x66883c: SaveReg r0
    //     0x66883c: str             x0, [SP, #-8]!
    // 0x668840: r0 = saveInt()
    //     0x668840: bl              #0x70b0e0  ; [package:mcpp_connected_products/src/storage/box_provider.dart] BoxProvider::saveInt
    // 0x668844: add             SP, SP, #0x18
    // 0x668848: ldur            x16, [fp, #-0x18]
    // 0x66884c: SaveReg r16
    //     0x66884c: str             x16, [SP, #-8]!
    // 0x668850: r0 = id()
    //     0x668850: bl              #0x70ba74  ; [package:sc_app/providers/in_app_messages_provider.dart] InAppMessagesPageId::id
    // 0x668854: add             SP, SP, #8
    // 0x668858: ldur            x16, [fp, #-0x20]
    // 0x66885c: ldur            lr, [fp, #-0x10]
    // 0x668860: stp             lr, x16, [SP, #-0x10]!
    // 0x668864: ldur            x16, [fp, #-0x50]
    // 0x668868: stp             x0, x16, [SP, #-0x10]!
    // 0x66886c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x66886c: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x668870: r0 = showInAppMessage()
    //     0x668870: bl              #0x6688d0  ; [package:sc_app/providers/in_app_messages_provider.dart] InAppMessagesProvider::showInAppMessage
    // 0x668874: add             SP, SP, #0x20
    // 0x668878: b               #0x66888c
    // 0x66887c: r0 = Null
    //     0x66887c: mov             x0, NULL
    // 0x668880: r0 = ReturnAsyncNotFuture()
    //     0x668880: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x668884: ldur            x1, [fp, #-0x60]
    // 0x668888: b               #0x667fb8
    // 0x66888c: ldur            x4, [fp, #-0x48]
    // 0x668890: ldur            x1, [fp, #-0x28]
    // 0x668894: ldur            x2, [fp, #-0x30]
    // 0x668898: ldur            x3, [fp, #-0x40]
    // 0x66889c: b               #0x667c4c
    // 0x6688a0: ldur            x0, [fp, #-0x28]
    // 0x6688a4: r0 = ConcurrentModificationError()
    //     0x6688a4: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6688a8: ldur            x3, [fp, #-0x28]
    // 0x6688ac: StoreField: r0->field_b = r3
    //     0x6688ac: stur            w3, [x0, #0xb]
    // 0x6688b0: r0 = Throw()
    //     0x6688b0: bl              #0xcfcd40  ; ThrowStub
    // 0x6688b4: brk             #0
    // 0x6688b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6688b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6688bc: b               #0x667bc0
    // 0x6688c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6688c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6688c4: b               #0x667c5c
    // 0x6688c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6688c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6688cc: b               #0x667fc4
  }
  _ showInAppMessage(/* No info */) async {
    // ** addr: 0x6688d0, size: 0x30c
    // 0x6688d0: EnterFrame
    //     0x6688d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6688d4: mov             fp, SP
    // 0x6688d8: AllocStack(0x48)
    //     0x6688d8: sub             SP, SP, #0x48
    // 0x6688dc: SetupParameters(InAppMessagesProvider this /* r3, fp-0x38 */, dynamic _ /* r4, fp-0x30 */, dynamic _ /* r5, fp-0x28 */, dynamic _ /* r6, fp-0x20 */, {dynamic showCloseButton = false /* r7, fp-0x18 */, dynamic showDebugConsole = false /* r1, fp-0x10 */})
    //     0x6688dc: stur            NULL, [fp, #-8]
    //     0x6688e0: mov             x0, x4
    //     0x6688e4: ldur            w1, [x0, #0x13]
    //     0x6688e8: add             x1, x1, HEAP, lsl #32
    //     0x6688ec: sub             x2, x1, #8
    //     0x6688f0: add             x3, fp, w2, sxtw #2
    //     0x6688f4: ldr             x3, [x3, #0x28]
    //     0x6688f8: stur            x3, [fp, #-0x38]
    //     0x6688fc: add             x4, fp, w2, sxtw #2
    //     0x668900: ldr             x4, [x4, #0x20]
    //     0x668904: stur            x4, [fp, #-0x30]
    //     0x668908: add             x5, fp, w2, sxtw #2
    //     0x66890c: ldr             x5, [x5, #0x18]
    //     0x668910: stur            x5, [fp, #-0x28]
    //     0x668914: add             x6, fp, w2, sxtw #2
    //     0x668918: ldr             x6, [x6, #0x10]
    //     0x66891c: stur            x6, [fp, #-0x20]
    //     0x668920: ldur            w2, [x0, #0x1f]
    //     0x668924: add             x2, x2, HEAP, lsl #32
    //     0x668928: add             x16, PP, #0x20, lsl #12  ; [pp+0x20cf0] "showCloseButton"
    //     0x66892c: ldr             x16, [x16, #0xcf0]
    //     0x668930: cmp             w2, w16
    //     0x668934: b.ne            #0x668958
    //     0x668938: ldur            w2, [x0, #0x23]
    //     0x66893c: add             x2, x2, HEAP, lsl #32
    //     0x668940: sub             w7, w1, w2
    //     0x668944: add             x2, fp, w7, sxtw #2
    //     0x668948: ldr             x2, [x2, #8]
    //     0x66894c: mov             x7, x2
    //     0x668950: movz            x2, #0x1
    //     0x668954: b               #0x668960
    //     0x668958: add             x7, NULL, #0x30  ; false
    //     0x66895c: movz            x2, #0
    //     0x668960: stur            x7, [fp, #-0x18]
    //     0x668964: lsl             x8, x2, #1
    //     0x668968: lsl             w2, w8, #1
    //     0x66896c: add             w8, w2, #8
    //     0x668970: add             x16, x0, w8, sxtw #1
    //     0x668974: ldur            w9, [x16, #0xf]
    //     0x668978: add             x9, x9, HEAP, lsl #32
    //     0x66897c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20cf8] "showDebugConsole"
    //     0x668980: ldr             x16, [x16, #0xcf8]
    //     0x668984: cmp             w9, w16
    //     0x668988: b.ne            #0x6689ac
    //     0x66898c: add             w8, w2, #0xa
    //     0x668990: add             x16, x0, w8, sxtw #1
    //     0x668994: ldur            w2, [x16, #0xf]
    //     0x668998: add             x2, x2, HEAP, lsl #32
    //     0x66899c: sub             w0, w1, w2
    //     0x6689a0: add             x1, fp, w0, sxtw #2
    //     0x6689a4: ldr             x1, [x1, #8]
    //     0x6689a8: b               #0x6689b0
    //     0x6689ac: add             x1, NULL, #0x30  ; false
    //     0x6689b0: stur            x1, [fp, #-0x10]
    // 0x6689b4: CheckStackOverflow
    //     0x6689b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6689b8: cmp             SP, x16
    //     0x6689bc: b.ls            #0x668bd4
    // 0x6689c0: InitAsync() -> Future
    //     0x6689c0: mov             x0, NULL
    //     0x6689c4: bl              #0x4e56a0  ; InitAsyncStub
    // 0x6689c8: ldur            x0, [fp, #-0x38]
    // 0x6689cc: LoadField: r1 = r0->field_f
    //     0x6689cc: ldur            w1, [x0, #0xf]
    // 0x6689d0: DecompressPointer r1
    //     0x6689d0: add             x1, x1, HEAP, lsl #32
    // 0x6689d4: tbnz            w1, #4, #0x6689e0
    // 0x6689d8: r0 = Null
    //     0x6689d8: mov             x0, NULL
    // 0x6689dc: r0 = ReturnAsyncNotFuture()
    //     0x6689dc: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x6689e0: r17 = true
    //     0x6689e0: add             x17, NULL, #0x20  ; true
    // 0x6689e4: StoreField: r0->field_f = r17
    //     0x6689e4: stur            w17, [x0, #0xf]
    // 0x6689e8: ldur            x16, [fp, #-0x28]
    // 0x6689ec: SaveReg r16
    //     0x6689ec: str             x16, [SP, #-8]!
    // 0x6689f0: r0 = validate()
    //     0x6689f0: bl              #0x59e0ec  ; [package:sc_app/providers/models/in_app_message.dart] InAppMessage::validate
    // 0x6689f4: add             SP, SP, #8
    // 0x6689f8: mov             x1, x0
    // 0x6689fc: stur            x1, [fp, #-0x40]
    // 0x668a00: r0 = Await()
    //     0x668a00: bl              #0x4e5228  ; AwaitStub
    // 0x668a04: mov             x1, x0
    // 0x668a08: stur            x1, [fp, #-0x40]
    // 0x668a0c: tbnz            w0, #5, #0x668a14
    // 0x668a10: r0 = AssertBoolean()
    //     0x668a10: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x668a14: ldur            x0, [fp, #-0x40]
    // 0x668a18: tbz             w0, #4, #0x668adc
    // 0x668a1c: ldur            x0, [fp, #-0x38]
    // 0x668a20: ldur            x1, [fp, #-0x20]
    // 0x668a24: r17 = false
    //     0x668a24: add             x17, NULL, #0x30  ; false
    // 0x668a28: StoreField: r0->field_f = r17
    //     0x668a28: stur            w17, [x0, #0xf]
    // 0x668a2c: r0 = InitLateStaticField(0x1384) // [package:sc_app/providers/in_app_messages_provider.dart] InAppMessagesProvider::_log
    //     0x668a2c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x668a30: ldr             x0, [x0, #0x2708]
    //     0x668a34: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x668a38: cmp             w0, w16
    //     0x668a3c: b.ne            #0x668a4c
    //     0x668a40: add             x2, PP, #0x20, lsl #12  ; [pp+0x20d00] Field <InAppMessagesProvider._log@2528095433>: static late final (offset: 0x1384)
    //     0x668a44: ldr             x2, [x2, #0xd00]
    //     0x668a48: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x668a4c: r1 = Null
    //     0x668a4c: mov             x1, NULL
    // 0x668a50: r2 = 8
    //     0x668a50: movz            x2, #0x8
    // 0x668a54: stur            x0, [fp, #-0x40]
    // 0x668a58: r0 = AllocateArray()
    //     0x668a58: bl              #0xcfe388  ; AllocateArrayStub
    // 0x668a5c: stur            x0, [fp, #-0x48]
    // 0x668a60: r17 = "Cannot display invalid in-app message in "
    //     0x668a60: add             x17, PP, #0x20, lsl #12  ; [pp+0x20d08] "Cannot display invalid in-app message in "
    //     0x668a64: ldr             x17, [x17, #0xd08]
    // 0x668a68: StoreField: r0->field_f = r17
    //     0x668a68: stur            w17, [x0, #0xf]
    // 0x668a6c: ldur            x1, [fp, #-0x20]
    // 0x668a70: StoreField: r0->field_13 = r1
    //     0x668a70: stur            w1, [x0, #0x13]
    // 0x668a74: r17 = ": "
    //     0x668a74: ldr             x17, [PP, #0xe10]  ; [pp+0xe10] ": "
    // 0x668a78: ArrayStore: r0[0] = r17  ; List_4
    //     0x668a78: stur            w17, [x0, #0x17]
    // 0x668a7c: ldur            x16, [fp, #-0x28]
    // 0x668a80: SaveReg r16
    //     0x668a80: str             x16, [SP, #-8]!
    // 0x668a84: r0 = toJson()
    //     0x668a84: bl              #0x59d364  ; [package:sc_app/providers/models/in_app_message.dart] InAppMessage::toJson
    // 0x668a88: add             SP, SP, #8
    // 0x668a8c: ldur            x1, [fp, #-0x48]
    // 0x668a90: ArrayStore: r1[3] = r0  ; List_4
    //     0x668a90: add             x25, x1, #0x1b
    //     0x668a94: str             w0, [x25]
    //     0x668a98: tbz             w0, #0, #0x668ab4
    //     0x668a9c: ldurb           w16, [x1, #-1]
    //     0x668aa0: ldurb           w17, [x0, #-1]
    //     0x668aa4: and             x16, x17, x16, lsr #2
    //     0x668aa8: tst             x16, HEAP, lsr #32
    //     0x668aac: b.eq            #0x668ab4
    //     0x668ab0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x668ab4: ldur            x16, [fp, #-0x48]
    // 0x668ab8: SaveReg r16
    //     0x668ab8: str             x16, [SP, #-8]!
    // 0x668abc: r0 = _interpolate()
    //     0x668abc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x668ac0: add             SP, SP, #8
    // 0x668ac4: ldur            x16, [fp, #-0x40]
    // 0x668ac8: stp             x0, x16, [SP, #-0x10]!
    // 0x668acc: r0 = warning()
    //     0x668acc: bl              #0x5922e4  ; [package:logging/src/logger.dart] Logger::warning
    // 0x668ad0: add             SP, SP, #0x10
    // 0x668ad4: r0 = Null
    //     0x668ad4: mov             x0, NULL
    // 0x668ad8: r0 = ReturnAsyncNotFuture()
    //     0x668ad8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x668adc: ldur            x0, [fp, #-0x38]
    // 0x668ae0: ldur            x2, [fp, #-0x28]
    // 0x668ae4: ldur            x1, [fp, #-0x20]
    // 0x668ae8: r0 = InitLateStaticField(0x1384) // [package:sc_app/providers/in_app_messages_provider.dart] InAppMessagesProvider::_log
    //     0x668ae8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x668aec: ldr             x0, [x0, #0x2708]
    //     0x668af0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x668af4: cmp             w0, w16
    //     0x668af8: b.ne            #0x668b08
    //     0x668afc: add             x2, PP, #0x20, lsl #12  ; [pp+0x20d00] Field <InAppMessagesProvider._log@2528095433>: static late final (offset: 0x1384)
    //     0x668b00: ldr             x2, [x2, #0xd00]
    //     0x668b04: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x668b08: r1 = Null
    //     0x668b08: mov             x1, NULL
    // 0x668b0c: r2 = 4
    //     0x668b0c: movz            x2, #0x4
    // 0x668b10: stur            x0, [fp, #-0x40]
    // 0x668b14: r0 = AllocateArray()
    //     0x668b14: bl              #0xcfe388  ; AllocateArrayStub
    // 0x668b18: r17 = "Showing in-app message for "
    //     0x668b18: add             x17, PP, #0x20, lsl #12  ; [pp+0x20d10] "Showing in-app message for "
    //     0x668b1c: ldr             x17, [x17, #0xd10]
    // 0x668b20: StoreField: r0->field_f = r17
    //     0x668b20: stur            w17, [x0, #0xf]
    // 0x668b24: ldur            x1, [fp, #-0x20]
    // 0x668b28: StoreField: r0->field_13 = r1
    //     0x668b28: stur            w1, [x0, #0x13]
    // 0x668b2c: SaveReg r0
    //     0x668b2c: str             x0, [SP, #-8]!
    // 0x668b30: r0 = _interpolate()
    //     0x668b30: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x668b34: add             SP, SP, #8
    // 0x668b38: ldur            x16, [fp, #-0x40]
    // 0x668b3c: stp             x0, x16, [SP, #-0x10]!
    // 0x668b40: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x668b40: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x668b44: r0 = info()
    //     0x668b44: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x668b48: add             SP, SP, #0x10
    // 0x668b4c: ldur            x0, [fp, #-0x28]
    // 0x668b50: LoadField: r1 = r0->field_f
    //     0x668b50: ldur            w1, [x0, #0xf]
    // 0x668b54: DecompressPointer r1
    //     0x668b54: add             x1, x1, HEAP, lsl #32
    // 0x668b58: LoadField: r2 = r1->field_7
    //     0x668b58: ldur            w2, [x1, #7]
    // 0x668b5c: DecompressPointer r2
    //     0x668b5c: add             x2, x2, HEAP, lsl #32
    // 0x668b60: r16 = Instance_ModalType
    //     0x668b60: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d18] Obj!ModalType@c73d41
    //     0x668b64: ldr             x16, [x16, #0xd18]
    // 0x668b68: cmp             w2, w16
    // 0x668b6c: b.ne            #0x668b98
    // 0x668b70: ldur            x16, [fp, #-0x38]
    // 0x668b74: ldur            lr, [fp, #-0x30]
    // 0x668b78: stp             lr, x16, [SP, #-0x10]!
    // 0x668b7c: ldur            x16, [fp, #-0x18]
    // 0x668b80: stp             x16, x0, [SP, #-0x10]!
    // 0x668b84: ldur            x16, [fp, #-0x10]
    // 0x668b88: SaveReg r16
    //     0x668b88: str             x16, [SP, #-8]!
    // 0x668b8c: r0 = _showSmallDialog()
    //     0x668b8c: bl              #0x70a95c  ; [package:sc_app/providers/in_app_messages_provider.dart] InAppMessagesProvider::_showSmallDialog
    // 0x668b90: add             SP, SP, #0x28
    // 0x668b94: b               #0x668bcc
    // 0x668b98: r16 = Instance_ModalType
    //     0x668b98: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d20] Obj!ModalType@c73d21
    //     0x668b9c: ldr             x16, [x16, #0xd20]
    // 0x668ba0: cmp             w2, w16
    // 0x668ba4: b.ne            #0x668bcc
    // 0x668ba8: ldur            x16, [fp, #-0x38]
    // 0x668bac: ldur            lr, [fp, #-0x30]
    // 0x668bb0: stp             lr, x16, [SP, #-0x10]!
    // 0x668bb4: ldur            x16, [fp, #-0x18]
    // 0x668bb8: stp             x16, x0, [SP, #-0x10]!
    // 0x668bbc: ldur            x16, [fp, #-0x10]
    // 0x668bc0: SaveReg r16
    //     0x668bc0: str             x16, [SP, #-8]!
    // 0x668bc4: r0 = _showLargeDialog()
    //     0x668bc4: bl              #0x668bdc  ; [package:sc_app/providers/in_app_messages_provider.dart] InAppMessagesProvider::_showLargeDialog
    // 0x668bc8: add             SP, SP, #0x28
    // 0x668bcc: r0 = Null
    //     0x668bcc: mov             x0, NULL
    // 0x668bd0: r0 = ReturnAsyncNotFuture()
    //     0x668bd0: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x668bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x668bd4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x668bd8: b               #0x6689c0
  }
  _ _showLargeDialog(/* No info */) async {
    // ** addr: 0x668bdc, size: 0x3bc
    // 0x668bdc: EnterFrame
    //     0x668bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x668be0: mov             fp, SP
    // 0x668be4: AllocStack(0xd8)
    //     0x668be4: sub             SP, SP, #0xd8
    // 0x668be8: SetupParameters(InAppMessagesProvider this /* r1, fp-0xc8 */, dynamic _ /* r2, fp-0xc0 */, dynamic _ /* r3, fp-0xb8 */, dynamic _ /* r4, fp-0xb0 */, dynamic _ /* r5, fp-0xa8 */)
    //     0x668be8: stur            NULL, [fp, #-8]
    //     0x668bec: movz            x0, #0
    //     0x668bf0: add             x1, fp, w0, sxtw #2
    //     0x668bf4: ldr             x1, [x1, #0x30]
    //     0x668bf8: stur            x1, [fp, #-0xc8]
    //     0x668bfc: add             x2, fp, w0, sxtw #2
    //     0x668c00: ldr             x2, [x2, #0x28]
    //     0x668c04: stur            x2, [fp, #-0xc0]
    //     0x668c08: add             x3, fp, w0, sxtw #2
    //     0x668c0c: ldr             x3, [x3, #0x20]
    //     0x668c10: stur            x3, [fp, #-0xb8]
    //     0x668c14: add             x4, fp, w0, sxtw #2
    //     0x668c18: ldr             x4, [x4, #0x18]
    //     0x668c1c: stur            x4, [fp, #-0xb0]
    //     0x668c20: add             x5, fp, w0, sxtw #2
    //     0x668c24: ldr             x5, [x5, #0x10]
    //     0x668c28: stur            x5, [fp, #-0xa8]
    // 0x668c2c: CheckStackOverflow
    //     0x668c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x668c30: cmp             SP, x16
    //     0x668c34: b.ls            #0x668f84
    // 0x668c38: r1 = 3
    //     0x668c38: movz            x1, #0x3
    // 0x668c3c: r0 = AllocateContext()
    //     0x668c3c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x668c40: mov             x2, x0
    // 0x668c44: ldur            x1, [fp, #-0xc8]
    // 0x668c48: stur            x2, [fp, #-0xd0]
    // 0x668c4c: StoreField: r2->field_f = r1
    //     0x668c4c: stur            w1, [x2, #0xf]
    // 0x668c50: ldur            x0, [fp, #-0xc0]
    // 0x668c54: StoreField: r2->field_13 = r0
    //     0x668c54: stur            w0, [x2, #0x13]
    // 0x668c58: InitAsync() -> Future
    //     0x668c58: mov             x0, NULL
    //     0x668c5c: bl              #0x4e56a0  ; InitAsyncStub
    // 0x668c60: r0 = InitLateStaticField(0x1384) // [package:sc_app/providers/in_app_messages_provider.dart] InAppMessagesProvider::_log
    //     0x668c60: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x668c64: ldr             x0, [x0, #0x2708]
    //     0x668c68: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x668c6c: cmp             w0, w16
    //     0x668c70: b.ne            #0x668c80
    //     0x668c74: add             x2, PP, #0x20, lsl #12  ; [pp+0x20d00] Field <InAppMessagesProvider._log@2528095433>: static late final (offset: 0x1384)
    //     0x668c78: ldr             x2, [x2, #0xd00]
    //     0x668c7c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x668c80: r1 = Null
    //     0x668c80: mov             x1, NULL
    // 0x668c84: r2 = 4
    //     0x668c84: movz            x2, #0x4
    // 0x668c88: stur            x0, [fp, #-0xc0]
    // 0x668c8c: r0 = AllocateArray()
    //     0x668c8c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x668c90: stur            x0, [fp, #-0xd8]
    // 0x668c94: r17 = "Displaying [large]: "
    //     0x668c94: add             x17, PP, #0x20, lsl #12  ; [pp+0x20d28] "Displaying [large]: "
    //     0x668c98: ldr             x17, [x17, #0xd28]
    // 0x668c9c: StoreField: r0->field_f = r17
    //     0x668c9c: stur            w17, [x0, #0xf]
    // 0x668ca0: ldur            x16, [fp, #-0xb8]
    // 0x668ca4: SaveReg r16
    //     0x668ca4: str             x16, [SP, #-8]!
    // 0x668ca8: r0 = toJson()
    //     0x668ca8: bl              #0x59d364  ; [package:sc_app/providers/models/in_app_message.dart] InAppMessage::toJson
    // 0x668cac: add             SP, SP, #8
    // 0x668cb0: ldur            x1, [fp, #-0xd8]
    // 0x668cb4: ArrayStore: r1[1] = r0  ; List_4
    //     0x668cb4: add             x25, x1, #0x13
    //     0x668cb8: str             w0, [x25]
    //     0x668cbc: tbz             w0, #0, #0x668cd8
    //     0x668cc0: ldurb           w16, [x1, #-1]
    //     0x668cc4: ldurb           w17, [x0, #-1]
    //     0x668cc8: and             x16, x17, x16, lsr #2
    //     0x668ccc: tst             x16, HEAP, lsr #32
    //     0x668cd0: b.eq            #0x668cd8
    //     0x668cd4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x668cd8: ldur            x16, [fp, #-0xd8]
    // 0x668cdc: SaveReg r16
    //     0x668cdc: str             x16, [SP, #-8]!
    // 0x668ce0: r0 = _interpolate()
    //     0x668ce0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x668ce4: add             SP, SP, #8
    // 0x668ce8: ldur            x16, [fp, #-0xc0]
    // 0x668cec: stp             x0, x16, [SP, #-0x10]!
    // 0x668cf0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x668cf0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x668cf4: r0 = info()
    //     0x668cf4: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x668cf8: add             SP, SP, #0x10
    // 0x668cfc: ldur            x16, [fp, #-0xb8]
    // 0x668d00: SaveReg r16
    //     0x668d00: str             x16, [SP, #-8]!
    // 0x668d04: r0 = toJson()
    //     0x668d04: bl              #0x59d364  ; [package:sc_app/providers/models/in_app_message.dart] InAppMessage::toJson
    // 0x668d08: add             SP, SP, #8
    // 0x668d0c: stp             x0, NULL, [SP, #-0x10]!
    // 0x668d10: r0 = InAppMessage.fromJson()
    //     0x668d10: bl              #0x5d16f4  ; [package:sc_app/providers/models/in_app_message.dart] InAppMessage::InAppMessage.fromJson
    // 0x668d14: add             SP, SP, #0x10
    // 0x668d18: mov             x1, x0
    // 0x668d1c: ldur            x2, [fp, #-0xd0]
    // 0x668d20: ArrayStore: r2[0] = r0  ; List_4
    //     0x668d20: stur            w0, [x2, #0x17]
    //     0x668d24: ldurb           w16, [x2, #-1]
    //     0x668d28: ldurb           w17, [x0, #-1]
    //     0x668d2c: and             x16, x17, x16, lsr #2
    //     0x668d30: tst             x16, HEAP, lsr #32
    //     0x668d34: b.eq            #0x668d3c
    //     0x668d38: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x668d3c: LoadField: r0 = r1->field_f
    //     0x668d3c: ldur            w0, [x1, #0xf]
    // 0x668d40: DecompressPointer r0
    //     0x668d40: add             x0, x0, HEAP, lsl #32
    // 0x668d44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x668d44: ldur            w1, [x0, #0x17]
    // 0x668d48: DecompressPointer r1
    //     0x668d48: add             x1, x1, HEAP, lsl #32
    // 0x668d4c: r0 = LoadClassIdInstr(r1)
    //     0x668d4c: ldurh           w0, [x1, #1]
    // 0x668d50: SaveReg r1
    //     0x668d50: str             x1, [SP, #-8]!
    // 0x668d54: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x668d54: movz            x17, #0xadb3
    //     0x668d58: add             lr, x0, x17
    //     0x668d5c: ldr             lr, [x21, lr, lsl #3]
    //     0x668d60: blr             lr
    // 0x668d64: add             SP, SP, #8
    // 0x668d68: mov             x1, x0
    // 0x668d6c: stur            x1, [fp, #-0xb8]
    // 0x668d70: CheckStackOverflow
    //     0x668d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x668d74: cmp             SP, x16
    //     0x668d78: b.ls            #0x668f8c
    // 0x668d7c: r0 = LoadClassIdInstr(r1)
    //     0x668d7c: ldurh           w0, [x1, #1]
    // 0x668d80: SaveReg r1
    //     0x668d80: str             x1, [SP, #-8]!
    // 0x668d84: r0 = GDT[cid_x0 + 0x590]()
    //     0x668d84: add             lr, x0, #0x590
    //     0x668d88: ldr             lr, [x21, lr, lsl #3]
    //     0x668d8c: blr             lr
    // 0x668d90: add             SP, SP, #8
    // 0x668d94: tbnz            w0, #4, #0x668e30
    // 0x668d98: ldur            x1, [fp, #-0xb8]
    // 0x668d9c: r0 = LoadClassIdInstr(r1)
    //     0x668d9c: ldurh           w0, [x1, #1]
    // 0x668da0: SaveReg r1
    //     0x668da0: str             x1, [SP, #-8]!
    // 0x668da4: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x668da4: add             lr, x0, #0x7bc
    //     0x668da8: ldr             lr, [x21, lr, lsl #3]
    //     0x668dac: blr             lr
    // 0x668db0: add             SP, SP, #8
    // 0x668db4: LoadField: r1 = r0->field_f
    //     0x668db4: ldur            w1, [x0, #0xf]
    // 0x668db8: DecompressPointer r1
    //     0x668db8: add             x1, x1, HEAP, lsl #32
    // 0x668dbc: stur            x1, [fp, #-0xc0]
    // 0x668dc0: cmp             w1, NULL
    // 0x668dc4: b.eq            #0x668e28
    // 0x668dc8: LoadField: r0 = r1->field_7
    //     0x668dc8: ldur            w0, [x1, #7]
    // 0x668dcc: DecompressPointer r0
    //     0x668dcc: add             x0, x0, HEAP, lsl #32
    // 0x668dd0: r16 = Instance_ImageType
    //     0x668dd0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d30] Obj!ImageType@c73d01
    //     0x668dd4: ldr             x16, [x16, #0xd30]
    // 0x668dd8: cmp             w0, w16
    // 0x668ddc: b.ne            #0x668e28
    // 0x668de0: LoadField: r0 = r1->field_b
    //     0x668de0: ldur            w0, [x1, #0xb]
    // 0x668de4: DecompressPointer r0
    //     0x668de4: add             x0, x0, HEAP, lsl #32
    // 0x668de8: ldur            x16, [fp, #-0xc8]
    // 0x668dec: stp             x0, x16, [SP, #-0x10]!
    // 0x668df0: r0 = _getRemoteImagePath()
    //     0x668df0: bl              #0x6755a0  ; [package:sc_app/providers/in_app_messages_provider.dart] InAppMessagesProvider::_getRemoteImagePath
    // 0x668df4: add             SP, SP, #0x10
    // 0x668df8: mov             x1, x0
    // 0x668dfc: stur            x1, [fp, #-0xd8]
    // 0x668e00: r0 = Await()
    //     0x668e00: bl              #0x4e5228  ; AwaitStub
    // 0x668e04: ldur            x1, [fp, #-0xc0]
    // 0x668e08: StoreField: r1->field_b = r0
    //     0x668e08: stur            w0, [x1, #0xb]
    //     0x668e0c: tbz             w0, #0, #0x668e28
    //     0x668e10: ldurb           w16, [x1, #-1]
    //     0x668e14: ldurb           w17, [x0, #-1]
    //     0x668e18: and             x16, x17, x16, lsr #2
    //     0x668e1c: tst             x16, HEAP, lsr #32
    //     0x668e20: b.eq            #0x668e28
    //     0x668e24: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x668e28: ldur            x1, [fp, #-0xb8]
    // 0x668e2c: b               #0x668d70
    // 0x668e30: ldur            x0, [fp, #-0xb0]
    // 0x668e34: ldur            x1, [fp, #-0xa8]
    // 0x668e38: ldur            x2, [fp, #-0xd0]
    // 0x668e3c: LoadField: r3 = r2->field_13
    //     0x668e3c: ldur            w3, [x2, #0x13]
    // 0x668e40: DecompressPointer r3
    //     0x668e40: add             x3, x3, HEAP, lsl #32
    // 0x668e44: SaveReg r3
    //     0x668e44: str             x3, [SP, #-8]!
    // 0x668e48: r0 = localeOf()
    //     0x668e48: bl              #0x675534  ; [package:flutter/src/widgets/localizations.dart] Localizations::localeOf
    // 0x668e4c: add             SP, SP, #8
    // 0x668e50: stur            x0, [fp, #-0xb8]
    // 0x668e54: r0 = InAppMessageTestDialog()
    //     0x668e54: bl              #0x675508  ; AllocateInAppMessageTestDialogStub -> InAppMessageTestDialog (size=0x20)
    // 0x668e58: mov             x3, x0
    // 0x668e5c: ldur            x0, [fp, #-0xb0]
    // 0x668e60: stur            x3, [fp, #-0xc0]
    // 0x668e64: StoreField: r3->field_b = r0
    //     0x668e64: stur            w0, [x3, #0xb]
    // 0x668e68: ldur            x0, [fp, #-0xa8]
    // 0x668e6c: StoreField: r3->field_f = r0
    //     0x668e6c: stur            w0, [x3, #0xf]
    // 0x668e70: ldur            x0, [fp, #-0xb8]
    // 0x668e74: StoreField: r3->field_13 = r0
    //     0x668e74: stur            w0, [x3, #0x13]
    // 0x668e78: ldur            x2, [fp, #-0xd0]
    // 0x668e7c: r1 = Function '<anonymous closure>':.
    //     0x668e7c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20d38] AnonymousClosure: (0x70a8fc), in [package:sc_app/providers/in_app_messages_provider.dart] InAppMessagesProvider::_showLargeDialog (0x668bdc)
    //     0x668e80: ldr             x1, [x1, #0xd38]
    // 0x668e84: r0 = AllocateClosure()
    //     0x668e84: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x668e88: mov             x1, x0
    // 0x668e8c: ldur            x0, [fp, #-0xc0]
    // 0x668e90: ArrayStore: r0[0] = r1  ; List_4
    //     0x668e90: stur            w1, [x0, #0x17]
    // 0x668e94: ldur            x2, [fp, #-0xd0]
    // 0x668e98: r1 = Function '<anonymous closure>':.
    //     0x668e98: add             x1, PP, #0x20, lsl #12  ; [pp+0x20d40] AnonymousClosure: (0x6757d4), in [package:sc_app/providers/in_app_messages_provider.dart] InAppMessagesProvider::_showLargeDialog (0x668bdc)
    //     0x668e9c: ldr             x1, [x1, #0xd40]
    // 0x668ea0: r0 = AllocateClosure()
    //     0x668ea0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x668ea4: mov             x1, x0
    // 0x668ea8: ldur            x0, [fp, #-0xc0]
    // 0x668eac: StoreField: r0->field_1b = r1
    //     0x668eac: stur            w1, [x0, #0x1b]
    // 0x668eb0: ldur            x1, [fp, #-0xd0]
    // 0x668eb4: LoadField: r2 = r1->field_13
    //     0x668eb4: ldur            w2, [x1, #0x13]
    // 0x668eb8: DecompressPointer r2
    //     0x668eb8: add             x2, x2, HEAP, lsl #32
    // 0x668ebc: stp             x0, x2, [SP, #-0x10]!
    // 0x668ec0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x668ec0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x668ec4: r0 = showPopover()
    //     0x668ec4: bl              #0x665fa8  ; [package:sc_app/utils/router.dart] ::showPopover
    // 0x668ec8: add             SP, SP, #0x10
    // 0x668ecc: r0 = Null
    //     0x668ecc: mov             x0, NULL
    // 0x668ed0: r0 = ReturnAsyncNotFuture()
    //     0x668ed0: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x668ed4: sub             SP, fp, #0xd8
    // 0x668ed8: stur            x0, [fp, #-0xa8]
    // 0x668edc: r0 = InitLateStaticField(0x1384) // [package:sc_app/providers/in_app_messages_provider.dart] InAppMessagesProvider::_log
    //     0x668edc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x668ee0: ldr             x0, [x0, #0x2708]
    //     0x668ee4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x668ee8: cmp             w0, w16
    //     0x668eec: b.ne            #0x668efc
    //     0x668ef0: add             x2, PP, #0x20, lsl #12  ; [pp+0x20d00] Field <InAppMessagesProvider._log@2528095433>: static late final (offset: 0x1384)
    //     0x668ef4: ldr             x2, [x2, #0xd00]
    //     0x668ef8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x668efc: ldur            x16, [fp, #-0xa8]
    // 0x668f00: stp             x16, x0, [SP, #-0x10]!
    // 0x668f04: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x668f04: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x668f08: r0 = severe()
    //     0x668f08: bl              #0x594970  ; [package:logging/src/logger.dart] Logger::severe
    // 0x668f0c: add             SP, SP, #0x10
    // 0x668f10: ldur            x1, [fp, #-0x68]
    // 0x668f14: r17 = false
    //     0x668f14: add             x17, NULL, #0x30  ; false
    // 0x668f18: StoreField: r1->field_f = r17
    //     0x668f18: stur            w17, [x1, #0xf]
    // 0x668f1c: ldur            x0, [fp, #-0x28]
    // 0x668f20: tbnz            w0, #5, #0x668f28
    // 0x668f24: r0 = AssertBoolean()
    //     0x668f24: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x668f28: ldur            x0, [fp, #-0x28]
    // 0x668f2c: tbz             w0, #4, #0x668f48
    // 0x668f30: ldur            x1, [fp, #-0x30]
    // 0x668f34: mov             x0, x1
    // 0x668f38: tbnz            w0, #5, #0x668f40
    // 0x668f3c: r0 = AssertBoolean()
    //     0x668f3c: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x668f40: ldur            x0, [fp, #-0x30]
    // 0x668f44: tbnz            w0, #4, #0x668f7c
    // 0x668f48: ldur            x1, [fp, #-0x40]
    // 0x668f4c: ldur            x0, [fp, #-0x90]
    // 0x668f50: LoadField: r2 = r1->field_13
    //     0x668f50: ldur            w2, [x1, #0x13]
    // 0x668f54: DecompressPointer r2
    //     0x668f54: add             x2, x2, HEAP, lsl #32
    // 0x668f58: cmp             w0, NULL
    // 0x668f5c: b.eq            #0x668f94
    // 0x668f60: LoadField: r1 = r0->field_b
    //     0x668f60: ldur            w1, [x0, #0xb]
    // 0x668f64: DecompressPointer r1
    //     0x668f64: add             x1, x1, HEAP, lsl #32
    // 0x668f68: ldur            x16, [fp, #-0x68]
    // 0x668f6c: stp             x2, x16, [SP, #-0x10]!
    // 0x668f70: SaveReg r1
    //     0x668f70: str             x1, [SP, #-8]!
    // 0x668f74: r0 = _displayErrorMessage()
    //     0x668f74: bl              #0x668f98  ; [package:sc_app/providers/in_app_messages_provider.dart] InAppMessagesProvider::_displayErrorMessage
    // 0x668f78: add             SP, SP, #0x18
    // 0x668f7c: r0 = Null
    //     0x668f7c: mov             x0, NULL
    // 0x668f80: r0 = ReturnAsyncNotFuture()
    //     0x668f80: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x668f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x668f84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x668f88: b               #0x668c38
    // 0x668f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x668f8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x668f90: b               #0x668d7c
    // 0x668f94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x668f94: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _displayErrorMessage(/* No info */) {
    // ** addr: 0x668f98, size: 0x128
    // 0x668f98: EnterFrame
    //     0x668f98: stp             fp, lr, [SP, #-0x10]!
    //     0x668f9c: mov             fp, SP
    // 0x668fa0: AllocStack(0x8)
    //     0x668fa0: sub             SP, SP, #8
    // 0x668fa4: CheckStackOverflow
    //     0x668fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x668fa8: cmp             SP, x16
    //     0x668fac: b.ls            #0x6690b8
    // 0x668fb0: r1 = Null
    //     0x668fb0: mov             x1, NULL
    // 0x668fb4: r2 = 16
    //     0x668fb4: movz            x2, #0x10
    // 0x668fb8: r0 = AllocateArray()
    //     0x668fb8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x668fbc: stur            x0, [fp, #-8]
    // 0x668fc0: r17 = "Could not find \""
    //     0x668fc0: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d528] "Could not find \""
    //     0x668fc4: ldr             x17, [x17, #0x528]
    // 0x668fc8: StoreField: r0->field_f = r17
    //     0x668fc8: stur            w17, [x0, #0xf]
    // 0x668fcc: ldr             x1, [fp, #0x10]
    // 0x668fd0: StoreField: r0->field_13 = r1
    //     0x668fd0: stur            w1, [x0, #0x13]
    // 0x668fd4: r17 = "\" in channel: "
    //     0x668fd4: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d530] "\" in channel: "
    //     0x668fd8: ldr             x17, [x17, #0x530]
    // 0x668fdc: ArrayStore: r0[0] = r17  ; List_4
    //     0x668fdc: stur            w17, [x0, #0x17]
    // 0x668fe0: r0 = InitLateStaticField(0x1270) // [package:sc_app/providers/feature_flags.dart] FeatureFlags::_instance
    //     0x668fe0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x668fe4: ldr             x0, [x0, #0x24e0]
    //     0x668fe8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x668fec: cmp             w0, w16
    //     0x668ff0: b.ne            #0x669000
    //     0x668ff4: add             x2, PP, #9, lsl #12  ; [pp+0x9d68] Field <FeatureFlags._instance@2398143133>: static late final (offset: 0x1270)
    //     0x668ff8: ldr             x2, [x2, #0xd68]
    //     0x668ffc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x669000: mov             x1, x0
    // 0x669004: ldur            x0, [fp, #-8]
    // 0x669008: r17 = "fpsmartconnect_in_app_messages_images"
    //     0x669008: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d538] "fpsmartconnect_in_app_messages_images"
    //     0x66900c: ldr             x17, [x17, #0x538]
    // 0x669010: StoreField: r0->field_1b = r17
    //     0x669010: stur            w17, [x0, #0x1b]
    // 0x669014: r17 = ", host: "
    //     0x669014: add             x17, PP, #0x14, lsl #12  ; [pp+0x14880] ", host: "
    //     0x669018: ldr             x17, [x17, #0x880]
    // 0x66901c: StoreField: r0->field_1f = r17
    //     0x66901c: stur            w17, [x0, #0x1f]
    // 0x669020: LoadField: r2 = r1->field_13
    //     0x669020: ldur            w2, [x1, #0x13]
    // 0x669024: DecompressPointer r2
    //     0x669024: add             x2, x2, HEAP, lsl #32
    // 0x669028: r16 = Instance_Environment
    //     0x669028: add             x16, PP, #0x16, lsl #12  ; [pp+0x165d0] Obj!Environment@c73f61
    //     0x66902c: ldr             x16, [x16, #0x5d0]
    // 0x669030: cmp             w2, w16
    // 0x669034: b.eq            #0x669048
    // 0x669038: r16 = Instance_Environment
    //     0x669038: add             x16, PP, #0x16, lsl #12  ; [pp+0x165d8] Obj!Environment@c73f41
    //     0x66903c: ldr             x16, [x16, #0x5d8]
    // 0x669040: cmp             w2, w16
    // 0x669044: b.ne            #0x669054
    // 0x669048: r1 = "staging.platform.mattel"
    //     0x669048: add             x1, PP, #9, lsl #12  ; [pp+0x9d90] "staging.platform.mattel"
    //     0x66904c: ldr             x1, [x1, #0xd90]
    // 0x669050: b               #0x669070
    // 0x669054: r16 = Instance_Environment
    //     0x669054: ldr             x16, [PP, #0x7e20]  ; [pp+0x7e20] Obj!Environment@c73f21
    // 0x669058: cmp             w2, w16
    // 0x66905c: b.ne            #0x66906c
    // 0x669060: r1 = "platform.mattel"
    //     0x669060: add             x1, PP, #9, lsl #12  ; [pp+0x9d98] "platform.mattel"
    //     0x669064: ldr             x1, [x1, #0xd98]
    // 0x669068: b               #0x669070
    // 0x66906c: r1 = Null
    //     0x66906c: mov             x1, NULL
    // 0x669070: StoreField: r0->field_23 = r1
    //     0x669070: stur            w1, [x0, #0x23]
    // 0x669074: r17 = ":"
    //     0x669074: ldr             x17, [PP, #0xee0]  ; [pp+0xee0] ":"
    // 0x669078: StoreField: r0->field_27 = r17
    //     0x669078: stur            w17, [x0, #0x27]
    // 0x66907c: r17 = 1174
    //     0x66907c: movz            x17, #0x496
    // 0x669080: StoreField: r0->field_2b = r17
    //     0x669080: stur            w17, [x0, #0x2b]
    // 0x669084: SaveReg r0
    //     0x669084: str             x0, [SP, #-8]!
    // 0x669088: r0 = _interpolate()
    //     0x669088: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x66908c: add             SP, SP, #8
    // 0x669090: ldr             x16, [fp, #0x18]
    // 0x669094: stp             x0, x16, [SP, #-0x10]!
    // 0x669098: r4 = const [0, 0x2, 0x2, 0x1, message, 0x1, null]
    //     0x669098: add             x4, PP, #0x13, lsl #12  ; [pp+0x132c8] List(7) [0, 0x2, 0x2, 0x1, "message", 0x1, Null]
    //     0x66909c: ldr             x4, [x4, #0x2c8]
    // 0x6690a0: r0 = show()
    //     0x6690a0: bl              #0x6690c0  ; [package:sc_app/widgets/dialogs/error_dialog.dart] ErrorDialog::show
    // 0x6690a4: add             SP, SP, #0x10
    // 0x6690a8: r0 = Null
    //     0x6690a8: mov             x0, NULL
    // 0x6690ac: LeaveFrame
    //     0x6690ac: mov             SP, fp
    //     0x6690b0: ldp             fp, lr, [SP], #0x10
    // 0x6690b4: ret
    //     0x6690b4: ret             
    // 0x6690b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6690b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6690bc: b               #0x668fb0
  }
  _ _getRemoteImagePath(/* No info */) async {
    // ** addr: 0x6755a0, size: 0x234
    // 0x6755a0: EnterFrame
    //     0x6755a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6755a4: mov             fp, SP
    // 0x6755a8: AllocStack(0x20)
    //     0x6755a8: sub             SP, SP, #0x20
    // 0x6755ac: SetupParameters(InAppMessagesProvider this /* r1, fp-0x10 */)
    //     0x6755ac: stur            NULL, [fp, #-8]
    //     0x6755b0: movz            x0, #0
    //     0x6755b4: add             x1, fp, w0, sxtw #2
    //     0x6755b8: ldr             x1, [x1, #0x10]
    //     0x6755bc: stur            x1, [fp, #-0x10]
    // 0x6755c0: CheckStackOverflow
    //     0x6755c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6755c4: cmp             SP, x16
    //     0x6755c8: b.ls            #0x6757cc
    // 0x6755cc: InitAsync() -> Future<String>
    //     0x6755cc: ldr             x0, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    //     0x6755d0: bl              #0x4e56a0  ; InitAsyncStub
    // 0x6755d4: r0 = InitLateStaticField(0x1270) // [package:sc_app/providers/feature_flags.dart] FeatureFlags::_instance
    //     0x6755d4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x6755d8: ldr             x0, [x0, #0x24e0]
    //     0x6755dc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x6755e0: cmp             w0, w16
    //     0x6755e4: b.ne            #0x6755f4
    //     0x6755e8: add             x2, PP, #9, lsl #12  ; [pp+0x9d68] Field <FeatureFlags._instance@2398143133>: static late final (offset: 0x1270)
    //     0x6755ec: ldr             x2, [x2, #0xd68]
    //     0x6755f0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x6755f4: LoadField: r1 = r0->field_13
    //     0x6755f4: ldur            w1, [x0, #0x13]
    // 0x6755f8: DecompressPointer r1
    //     0x6755f8: add             x1, x1, HEAP, lsl #32
    // 0x6755fc: r16 = Instance_Environment
    //     0x6755fc: add             x16, PP, #0x16, lsl #12  ; [pp+0x165d0] Obj!Environment@c73f61
    //     0x675600: ldr             x16, [x16, #0x5d0]
    // 0x675604: cmp             w1, w16
    // 0x675608: b.eq            #0x67561c
    // 0x67560c: r16 = Instance_Environment
    //     0x67560c: add             x16, PP, #0x16, lsl #12  ; [pp+0x165d8] Obj!Environment@c73f41
    //     0x675610: ldr             x16, [x16, #0x5d8]
    // 0x675614: cmp             w1, w16
    // 0x675618: b.ne            #0x675628
    // 0x67561c: r0 = "staging.platform.mattel"
    //     0x67561c: add             x0, PP, #9, lsl #12  ; [pp+0x9d90] "staging.platform.mattel"
    //     0x675620: ldr             x0, [x0, #0xd90]
    // 0x675624: b               #0x675644
    // 0x675628: r16 = Instance_Environment
    //     0x675628: ldr             x16, [PP, #0x7e20]  ; [pp+0x7e20] Obj!Environment@c73f21
    // 0x67562c: cmp             w1, w16
    // 0x675630: b.ne            #0x675640
    // 0x675634: r0 = "platform.mattel"
    //     0x675634: add             x0, PP, #9, lsl #12  ; [pp+0x9d98] "platform.mattel"
    //     0x675638: ldr             x0, [x0, #0xd98]
    // 0x67563c: b               #0x675644
    // 0x675640: r0 = Null
    //     0x675640: mov             x0, NULL
    // 0x675644: stur            x0, [fp, #-0x18]
    // 0x675648: r0 = ReleaseChannelClient()
    //     0x675648: bl              #0x6079c0  ; AllocateReleaseChannelClientStub -> ReleaseChannelClient (size=0x18)
    // 0x67564c: stur            x0, [fp, #-0x20]
    // 0x675650: ldur            x16, [fp, #-0x18]
    // 0x675654: stp             x16, x0, [SP, #-0x10]!
    // 0x675658: r1 = 587
    //     0x675658: movz            x1, #0x24b
    // 0x67565c: SaveReg r1
    //     0x67565c: str             x1, [SP, #-8]!
    // 0x675660: r0 = ReleaseChannelClient()
    //     0x675660: bl              #0x6071a8  ; [package:mcpp_cms/src/release_channel_client.dart] ReleaseChannelClient::ReleaseChannelClient
    // 0x675664: add             SP, SP, #0x18
    // 0x675668: ldur            x16, [fp, #-0x20]
    // 0x67566c: r30 = "fpsmartconnect_in_app_messages_images"
    //     0x67566c: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d538] "fpsmartconnect_in_app_messages_images"
    //     0x675670: ldr             lr, [lr, #0x538]
    // 0x675674: stp             lr, x16, [SP, #-0x10]!
    // 0x675678: ldur            x16, [fp, #-0x10]
    // 0x67567c: SaveReg r16
    //     0x67567c: str             x16, [SP, #-8]!
    // 0x675680: r0 = getRelease()
    //     0x675680: bl              #0x59efa8  ; [package:mcpp_cms/src/release_channel_client.dart] ReleaseChannelClient::getRelease
    // 0x675684: add             SP, SP, #0x18
    // 0x675688: stur            x0, [fp, #-0x10]
    // 0x67568c: r0 = Duration()
    //     0x67568c: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x675690: mov             x3, x0
    // 0x675694: r0 = 30000000
    //     0x675694: movz            x0, #0xc380
    //     0x675698: movk            x0, #0x1c9, lsl #16
    // 0x67569c: stur            x3, [fp, #-0x18]
    // 0x6756a0: StoreField: r3->field_7 = r0
    //     0x6756a0: stur            x0, [x3, #7]
    // 0x6756a4: r1 = Function '<anonymous closure>':.
    //     0x6756a4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d540] AnonymousClosure: (0x5cfec8), in [package:sc_app/blocs/components/release_manager_component.dart] ReleaseManager::getNextRelease (0x5cfee8)
    //     0x6756a8: ldr             x1, [x1, #0x540]
    // 0x6756ac: r2 = Null
    //     0x6756ac: mov             x2, NULL
    // 0x6756b0: r0 = AllocateClosure()
    //     0x6756b0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x6756b4: ldur            x16, [fp, #-0x10]
    // 0x6756b8: ldur            lr, [fp, #-0x18]
    // 0x6756bc: stp             lr, x16, [SP, #-0x10]!
    // 0x6756c0: SaveReg r0
    //     0x6756c0: str             x0, [SP, #-8]!
    // 0x6756c4: r4 = const [0, 0x3, 0x3, 0x2, onTimeout, 0x2, null]
    //     0x6756c4: ldr             x4, [PP, #0x7388]  ; [pp+0x7388] List(7) [0, 0x3, 0x3, 0x2, "onTimeout", 0x2, Null]
    // 0x6756c8: r0 = timeout()
    //     0x6756c8: bl              #0x4de8c0  ; [dart:async] _Future::timeout
    // 0x6756cc: add             SP, SP, #0x18
    // 0x6756d0: mov             x1, x0
    // 0x6756d4: stur            x1, [fp, #-0x10]
    // 0x6756d8: r0 = Await()
    //     0x6756d8: bl              #0x4e5228  ; AwaitStub
    // 0x6756dc: cmp             w0, NULL
    // 0x6756e0: b.eq            #0x6757b4
    // 0x6756e4: r1 = 14
    //     0x6756e4: movz            x1, #0xe
    // 0x6756e8: stp             x1, x0, [SP, #-0x10]!
    // 0x6756ec: r0 = $_getSZ()
    //     0x6756ec: bl              #0x606c0c  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getSZ
    // 0x6756f0: add             SP, SP, #0x10
    // 0x6756f4: r1 = Null
    //     0x6756f4: mov             x1, NULL
    // 0x6756f8: r2 = 4
    //     0x6756f8: movz            x2, #0x4
    // 0x6756fc: stur            x0, [fp, #-0x10]
    // 0x675700: r0 = AllocateArray()
    //     0x675700: bl              #0xcfe388  ; AllocateArrayStub
    // 0x675704: stur            x0, [fp, #-0x18]
    // 0x675708: r17 = "image_"
    //     0x675708: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d548] "image_"
    //     0x67570c: ldr             x17, [x17, #0x548]
    // 0x675710: StoreField: r0->field_f = r17
    //     0x675710: stur            w17, [x0, #0xf]
    // 0x675714: r0 = _getCurrentMicros()
    //     0x675714: bl              #0x585664  ; [dart:core] DateTime::_getCurrentMicros
    // 0x675718: r1 = LoadInt32Instr(r0)
    //     0x675718: sbfx            x1, x0, #1, #0x1f
    //     0x67571c: tbz             w0, #0, #0x675724
    //     0x675720: ldur            x1, [x0, #7]
    // 0x675724: r0 = 1000
    //     0x675724: movz            x0, #0x3e8
    // 0x675728: sdiv            x2, x1, x0
    // 0x67572c: r0 = BoxInt64Instr(r2)
    //     0x67572c: sbfiz           x0, x2, #1, #0x1f
    //     0x675730: cmp             x2, x0, asr #1
    //     0x675734: b.eq            #0x675740
    //     0x675738: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x67573c: stur            x2, [x0, #7]
    // 0x675740: ldur            x1, [fp, #-0x18]
    // 0x675744: ArrayStore: r1[1] = r0  ; List_4
    //     0x675744: add             x25, x1, #0x13
    //     0x675748: str             w0, [x25]
    //     0x67574c: tbz             w0, #0, #0x675768
    //     0x675750: ldurb           w16, [x1, #-1]
    //     0x675754: ldurb           w17, [x0, #-1]
    //     0x675758: and             x16, x17, x16, lsr #2
    //     0x67575c: tst             x16, HEAP, lsr #32
    //     0x675760: b.eq            #0x675768
    //     0x675764: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x675768: ldur            x16, [fp, #-0x18]
    // 0x67576c: SaveReg r16
    //     0x67576c: str             x16, [SP, #-8]!
    // 0x675770: r0 = _interpolate()
    //     0x675770: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x675774: add             SP, SP, #8
    // 0x675778: ldur            x16, [fp, #-0x10]
    // 0x67577c: stp             x0, x16, [SP, #-0x10]!
    // 0x675780: r0 = downloadFileToTemporaryDirectory()
    //     0x675780: bl              #0x5efcbc  ; [package:mcpp_cms/src/utils/file_downloader.dart] FileDownloader::downloadFileToTemporaryDirectory
    // 0x675784: add             SP, SP, #0x10
    // 0x675788: mov             x1, x0
    // 0x67578c: stur            x1, [fp, #-0x10]
    // 0x675790: r0 = Await()
    //     0x675790: bl              #0x4e5228  ; AwaitStub
    // 0x675794: r1 = LoadClassIdInstr(r0)
    //     0x675794: ldurh           w1, [x0, #1]
    // 0x675798: SaveReg r0
    //     0x675798: str             x0, [SP, #-8]!
    // 0x67579c: mov             x0, x1
    // 0x6757a0: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x6757a0: sub             lr, x0, #0xfd0
    //     0x6757a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6757a8: blr             lr
    // 0x6757ac: add             SP, SP, #8
    // 0x6757b0: r0 = ReturnAsyncNotFuture()
    //     0x6757b0: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x6757b4: r0 = _Exception()
    //     0x6757b4: bl              #0x50a008  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x6757b8: r17 = "No release info for cloud image"
    //     0x6757b8: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d550] "No release info for cloud image"
    //     0x6757bc: ldr             x17, [x17, #0x550]
    // 0x6757c0: StoreField: r0->field_7 = r17
    //     0x6757c0: stur            w17, [x0, #7]
    // 0x6757c4: r0 = Throw()
    //     0x6757c4: bl              #0xcfcd40  ; ThrowStub
    // 0x6757c8: brk             #0
    // 0x6757cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6757cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6757d0: b               #0x6755cc
  }
  [closure] TutorialDialog <anonymous closure>(dynamic, Locale) {
    // ** addr: 0x6757d4, size: 0x5dc
    // 0x6757d4: EnterFrame
    //     0x6757d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6757d8: mov             fp, SP
    // 0x6757dc: AllocStack(0x60)
    //     0x6757dc: sub             SP, SP, #0x60
    // 0x6757e0: SetupParameters([dynamic _ /* r0 */])
    //     0x6757e0: ldr             x0, [fp, #0x18]
    //     0x6757e4: ldur            w1, [x0, #0x17]
    //     0x6757e8: add             x1, x1, HEAP, lsl #32
    //     0x6757ec: stur            x1, [fp, #-8]
    // 0x6757f0: CheckStackOverflow
    //     0x6757f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6757f4: cmp             SP, x16
    //     0x6757f8: b.ls            #0x675d90
    // 0x6757fc: r16 = <TutorialPage>
    //     0x6757fc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b78] TypeArguments: <TutorialPage>
    //     0x675800: ldr             x16, [x16, #0xb78]
    // 0x675804: stp             xzr, x16, [SP, #-0x10]!
    // 0x675808: r0 = _GrowableList()
    //     0x675808: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x67580c: add             SP, SP, #0x10
    // 0x675810: mov             x2, x0
    // 0x675814: ldur            x1, [fp, #-8]
    // 0x675818: stur            x2, [fp, #-0x18]
    // 0x67581c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x67581c: ldur            w3, [x1, #0x17]
    // 0x675820: DecompressPointer r3
    //     0x675820: add             x3, x3, HEAP, lsl #32
    // 0x675824: stur            x3, [fp, #-0x10]
    // 0x675828: LoadField: r0 = r3->field_f
    //     0x675828: ldur            w0, [x3, #0xf]
    // 0x67582c: DecompressPointer r0
    //     0x67582c: add             x0, x0, HEAP, lsl #32
    // 0x675830: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x675830: ldur            w4, [x0, #0x17]
    // 0x675834: DecompressPointer r4
    //     0x675834: add             x4, x4, HEAP, lsl #32
    // 0x675838: r0 = LoadClassIdInstr(r4)
    //     0x675838: ldurh           w0, [x4, #1]
    // 0x67583c: SaveReg r4
    //     0x67583c: str             x4, [SP, #-8]!
    // 0x675840: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x675840: movz            x17, #0xadb3
    //     0x675844: add             lr, x0, x17
    //     0x675848: ldr             lr, [x21, lr, lsl #3]
    //     0x67584c: blr             lr
    // 0x675850: add             SP, SP, #8
    // 0x675854: mov             x1, x0
    // 0x675858: stur            x1, [fp, #-0x20]
    // 0x67585c: ldur            x2, [fp, #-0x18]
    // 0x675860: ldur            x3, [fp, #-0x10]
    // 0x675864: CheckStackOverflow
    //     0x675864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x675868: cmp             SP, x16
    //     0x67586c: b.ls            #0x675d98
    // 0x675870: r0 = LoadClassIdInstr(r1)
    //     0x675870: ldurh           w0, [x1, #1]
    // 0x675874: SaveReg r1
    //     0x675874: str             x1, [SP, #-8]!
    // 0x675878: r0 = GDT[cid_x0 + 0x590]()
    //     0x675878: add             lr, x0, #0x590
    //     0x67587c: ldr             lr, [x21, lr, lsl #3]
    //     0x675880: blr             lr
    // 0x675884: add             SP, SP, #8
    // 0x675888: tbnz            w0, #4, #0x675ae4
    // 0x67588c: ldur            x1, [fp, #-0x20]
    // 0x675890: r0 = LoadClassIdInstr(r1)
    //     0x675890: ldurh           w0, [x1, #1]
    // 0x675894: SaveReg r1
    //     0x675894: str             x1, [SP, #-8]!
    // 0x675898: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x675898: add             lr, x0, #0x7bc
    //     0x67589c: ldr             lr, [x21, lr, lsl #3]
    //     0x6758a0: blr             lr
    // 0x6758a4: add             SP, SP, #8
    // 0x6758a8: stur            x0, [fp, #-0x28]
    // 0x6758ac: LoadField: r1 = r0->field_7
    //     0x6758ac: ldur            w1, [x0, #7]
    // 0x6758b0: DecompressPointer r1
    //     0x6758b0: add             x1, x1, HEAP, lsl #32
    // 0x6758b4: cmp             w1, NULL
    // 0x6758b8: b.ne            #0x6758c4
    // 0x6758bc: r1 = Null
    //     0x6758bc: mov             x1, NULL
    // 0x6758c0: b               #0x6758dc
    // 0x6758c4: ldr             x16, [fp, #0x10]
    // 0x6758c8: stp             x16, x1, [SP, #-0x10]!
    // 0x6758cc: r0 = getLocalizedString()
    //     0x6758cc: bl              #0x675db0  ; [package:sc_app/providers/models/in_app_message.dart] Text::getLocalizedString
    // 0x6758d0: add             SP, SP, #0x10
    // 0x6758d4: mov             x1, x0
    // 0x6758d8: ldur            x0, [fp, #-0x28]
    // 0x6758dc: stur            x1, [fp, #-0x30]
    // 0x6758e0: LoadField: r2 = r0->field_b
    //     0x6758e0: ldur            w2, [x0, #0xb]
    // 0x6758e4: DecompressPointer r2
    //     0x6758e4: add             x2, x2, HEAP, lsl #32
    // 0x6758e8: cmp             w2, NULL
    // 0x6758ec: b.ne            #0x6758fc
    // 0x6758f0: mov             x3, x1
    // 0x6758f4: r4 = Null
    //     0x6758f4: mov             x4, NULL
    // 0x6758f8: b               #0x675918
    // 0x6758fc: ldr             x16, [fp, #0x10]
    // 0x675900: stp             x16, x2, [SP, #-0x10]!
    // 0x675904: r0 = getLocalizedString()
    //     0x675904: bl              #0x675db0  ; [package:sc_app/providers/models/in_app_message.dart] Text::getLocalizedString
    // 0x675908: add             SP, SP, #0x10
    // 0x67590c: mov             x4, x0
    // 0x675910: ldur            x0, [fp, #-0x28]
    // 0x675914: ldur            x3, [fp, #-0x30]
    // 0x675918: stur            x4, [fp, #-0x58]
    // 0x67591c: LoadField: r1 = r0->field_f
    //     0x67591c: ldur            w1, [x0, #0xf]
    // 0x675920: DecompressPointer r1
    //     0x675920: add             x1, x1, HEAP, lsl #32
    // 0x675924: cmp             w3, NULL
    // 0x675928: b.eq            #0x675ad8
    // 0x67592c: cmp             w4, NULL
    // 0x675930: b.eq            #0x675ad0
    // 0x675934: cmp             w1, NULL
    // 0x675938: b.eq            #0x675ac8
    // 0x67593c: LoadField: r0 = r1->field_b
    //     0x67593c: ldur            w0, [x1, #0xb]
    // 0x675940: DecompressPointer r0
    //     0x675940: add             x0, x0, HEAP, lsl #32
    // 0x675944: stur            x0, [fp, #-0x50]
    // 0x675948: LoadField: r5 = r1->field_f
    //     0x675948: ldur            w5, [x1, #0xf]
    // 0x67594c: DecompressPointer r5
    //     0x67594c: add             x5, x5, HEAP, lsl #32
    // 0x675950: stur            x5, [fp, #-0x48]
    // 0x675954: cmp             w5, NULL
    // 0x675958: b.eq            #0x675968
    // 0x67595c: r6 = Instance_BoxFit
    //     0x67595c: add             x6, PP, #0x20, lsl #12  ; [pp+0x20d48] Obj!BoxFit@c7b301
    //     0x675960: ldr             x6, [x6, #0xd48]
    // 0x675964: b               #0x67596c
    // 0x675968: r6 = Null
    //     0x675968: mov             x6, NULL
    // 0x67596c: stur            x6, [fp, #-0x40]
    // 0x675970: LoadField: r2 = r1->field_7
    //     0x675970: ldur            w2, [x1, #7]
    // 0x675974: DecompressPointer r2
    //     0x675974: add             x2, x2, HEAP, lsl #32
    // 0x675978: r16 = Instance_ImageType
    //     0x675978: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d30] Obj!ImageType@c73d01
    //     0x67597c: ldr             x16, [x16, #0xd30]
    // 0x675980: cmp             w2, w16
    // 0x675984: b.ne            #0x675994
    // 0x675988: r9 = Instance_ImageType
    //     0x675988: add             x9, PP, #0x20, lsl #12  ; [pp+0x20d50] Obj!ImageType@c73a21
    //     0x67598c: ldr             x9, [x9, #0xd50]
    // 0x675990: b               #0x67599c
    // 0x675994: r9 = Instance_ImageType
    //     0x675994: add             x9, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0x675998: ldr             x9, [x9, #0xae0]
    // 0x67599c: ldur            x7, [fp, #-0x18]
    // 0x6759a0: ldur            x8, [fp, #-0x10]
    // 0x6759a4: stur            x9, [fp, #-0x38]
    // 0x6759a8: LoadField: r10 = r8->field_7
    //     0x6759a8: ldur            w10, [x8, #7]
    // 0x6759ac: DecompressPointer r10
    //     0x6759ac: add             x10, x10, HEAP, lsl #32
    // 0x6759b0: stur            x10, [fp, #-0x28]
    // 0x6759b4: r1 = Null
    //     0x6759b4: mov             x1, NULL
    // 0x6759b8: r2 = 6
    //     0x6759b8: movz            x2, #0x6
    // 0x6759bc: r0 = AllocateArray()
    //     0x6759bc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x6759c0: mov             x1, x0
    // 0x6759c4: ldur            x0, [fp, #-0x28]
    // 0x6759c8: StoreField: r1->field_f = r0
    //     0x6759c8: stur            w0, [x1, #0xf]
    // 0x6759cc: r17 = "."
    //     0x6759cc: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0x6759d0: StoreField: r1->field_13 = r17
    //     0x6759d0: stur            w17, [x1, #0x13]
    // 0x6759d4: ldur            x0, [fp, #-0x18]
    // 0x6759d8: LoadField: r2 = r0->field_b
    //     0x6759d8: ldur            w2, [x0, #0xb]
    // 0x6759dc: DecompressPointer r2
    //     0x6759dc: add             x2, x2, HEAP, lsl #32
    // 0x6759e0: ArrayStore: r1[0] = r2  ; List_4
    //     0x6759e0: stur            w2, [x1, #0x17]
    // 0x6759e4: SaveReg r1
    //     0x6759e4: str             x1, [SP, #-8]!
    // 0x6759e8: r0 = _interpolate()
    //     0x6759e8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x6759ec: add             SP, SP, #8
    // 0x6759f0: stur            x0, [fp, #-0x28]
    // 0x6759f4: r0 = TutorialPage()
    //     0x6759f4: bl              #0x66a91c  ; AllocateTutorialPageStub -> TutorialPage (size=0x28)
    // 0x6759f8: mov             x1, x0
    // 0x6759fc: ldur            x0, [fp, #-0x50]
    // 0x675a00: stur            x1, [fp, #-0x60]
    // 0x675a04: StoreField: r1->field_7 = r0
    //     0x675a04: stur            w0, [x1, #7]
    // 0x675a08: ldur            x0, [fp, #-0x40]
    // 0x675a0c: StoreField: r1->field_b = r0
    //     0x675a0c: stur            w0, [x1, #0xb]
    // 0x675a10: ldur            x0, [fp, #-0x48]
    // 0x675a14: StoreField: r1->field_f = r0
    //     0x675a14: stur            w0, [x1, #0xf]
    // 0x675a18: ldur            x0, [fp, #-0x38]
    // 0x675a1c: StoreField: r1->field_13 = r0
    //     0x675a1c: stur            w0, [x1, #0x13]
    // 0x675a20: ldur            x0, [fp, #-0x30]
    // 0x675a24: ArrayStore: r1[0] = r0  ; List_4
    //     0x675a24: stur            w0, [x1, #0x17]
    // 0x675a28: ldur            x0, [fp, #-0x58]
    // 0x675a2c: StoreField: r1->field_1b = r0
    //     0x675a2c: stur            w0, [x1, #0x1b]
    // 0x675a30: ldur            x0, [fp, #-0x28]
    // 0x675a34: StoreField: r1->field_23 = r0
    //     0x675a34: stur            w0, [x1, #0x23]
    // 0x675a38: ldur            x0, [fp, #-0x18]
    // 0x675a3c: LoadField: r2 = r0->field_b
    //     0x675a3c: ldur            w2, [x0, #0xb]
    // 0x675a40: DecompressPointer r2
    //     0x675a40: add             x2, x2, HEAP, lsl #32
    // 0x675a44: stur            x2, [fp, #-0x28]
    // 0x675a48: LoadField: r3 = r0->field_f
    //     0x675a48: ldur            w3, [x0, #0xf]
    // 0x675a4c: DecompressPointer r3
    //     0x675a4c: add             x3, x3, HEAP, lsl #32
    // 0x675a50: LoadField: r4 = r3->field_b
    //     0x675a50: ldur            w4, [x3, #0xb]
    // 0x675a54: DecompressPointer r4
    //     0x675a54: add             x4, x4, HEAP, lsl #32
    // 0x675a58: cmp             w2, w4
    // 0x675a5c: b.ne            #0x675a6c
    // 0x675a60: SaveReg r0
    //     0x675a60: str             x0, [SP, #-8]!
    // 0x675a64: r0 = _growToNextCapacity()
    //     0x675a64: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x675a68: add             SP, SP, #8
    // 0x675a6c: ldur            x2, [fp, #-0x18]
    // 0x675a70: ldur            x0, [fp, #-0x28]
    // 0x675a74: r3 = LoadInt32Instr(r0)
    //     0x675a74: sbfx            x3, x0, #1, #0x1f
    // 0x675a78: add             x0, x3, #1
    // 0x675a7c: lsl             x1, x0, #1
    // 0x675a80: StoreField: r2->field_b = r1
    //     0x675a80: stur            w1, [x2, #0xb]
    // 0x675a84: mov             x1, x3
    // 0x675a88: cmp             x1, x0
    // 0x675a8c: b.hs            #0x675da0
    // 0x675a90: LoadField: r1 = r2->field_f
    //     0x675a90: ldur            w1, [x2, #0xf]
    // 0x675a94: DecompressPointer r1
    //     0x675a94: add             x1, x1, HEAP, lsl #32
    // 0x675a98: ldur            x0, [fp, #-0x60]
    // 0x675a9c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x675a9c: add             x25, x1, x3, lsl #2
    //     0x675aa0: add             x25, x25, #0xf
    //     0x675aa4: str             w0, [x25]
    //     0x675aa8: tbz             w0, #0, #0x675ac4
    //     0x675aac: ldurb           w16, [x1, #-1]
    //     0x675ab0: ldurb           w17, [x0, #-1]
    //     0x675ab4: and             x16, x17, x16, lsr #2
    //     0x675ab8: tst             x16, HEAP, lsr #32
    //     0x675abc: b.eq            #0x675ac4
    //     0x675ac0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x675ac4: b               #0x675adc
    // 0x675ac8: ldur            x2, [fp, #-0x18]
    // 0x675acc: b               #0x675adc
    // 0x675ad0: ldur            x2, [fp, #-0x18]
    // 0x675ad4: b               #0x675adc
    // 0x675ad8: ldur            x2, [fp, #-0x18]
    // 0x675adc: ldur            x1, [fp, #-0x20]
    // 0x675ae0: b               #0x675860
    // 0x675ae4: ldur            x2, [fp, #-0x18]
    // 0x675ae8: ldur            x0, [fp, #-0x10]
    // 0x675aec: r16 = <OptionDialogButton>
    //     0x675aec: add             x16, PP, #0x13, lsl #12  ; [pp+0x133a8] TypeArguments: <OptionDialogButton>
    //     0x675af0: ldr             x16, [x16, #0x3a8]
    // 0x675af4: stp             xzr, x16, [SP, #-0x10]!
    // 0x675af8: r0 = _GrowableList()
    //     0x675af8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x675afc: add             SP, SP, #0x10
    // 0x675b00: mov             x2, x0
    // 0x675b04: ldur            x1, [fp, #-0x10]
    // 0x675b08: stur            x2, [fp, #-0x20]
    // 0x675b0c: LoadField: r0 = r1->field_f
    //     0x675b0c: ldur            w0, [x1, #0xf]
    // 0x675b10: DecompressPointer r0
    //     0x675b10: add             x0, x0, HEAP, lsl #32
    // 0x675b14: LoadField: r3 = r0->field_1b
    //     0x675b14: ldur            w3, [x0, #0x1b]
    // 0x675b18: DecompressPointer r3
    //     0x675b18: add             x3, x3, HEAP, lsl #32
    // 0x675b1c: r0 = LoadClassIdInstr(r3)
    //     0x675b1c: ldurh           w0, [x3, #1]
    // 0x675b20: SaveReg r3
    //     0x675b20: str             x3, [SP, #-8]!
    // 0x675b24: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x675b24: movz            x17, #0xadb3
    //     0x675b28: add             lr, x0, x17
    //     0x675b2c: ldr             lr, [x21, lr, lsl #3]
    //     0x675b30: blr             lr
    // 0x675b34: add             SP, SP, #8
    // 0x675b38: mov             x1, x0
    // 0x675b3c: stur            x1, [fp, #-0x28]
    // 0x675b40: ldur            x2, [fp, #-0x20]
    // 0x675b44: ldur            x3, [fp, #-8]
    // 0x675b48: CheckStackOverflow
    //     0x675b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x675b4c: cmp             SP, x16
    //     0x675b50: b.ls            #0x675da4
    // 0x675b54: r0 = LoadClassIdInstr(r1)
    //     0x675b54: ldurh           w0, [x1, #1]
    // 0x675b58: SaveReg r1
    //     0x675b58: str             x1, [SP, #-8]!
    // 0x675b5c: r0 = GDT[cid_x0 + 0x590]()
    //     0x675b5c: add             lr, x0, #0x590
    //     0x675b60: ldr             lr, [x21, lr, lsl #3]
    //     0x675b64: blr             lr
    // 0x675b68: add             SP, SP, #8
    // 0x675b6c: tbnz            w0, #4, #0x675cf0
    // 0x675b70: ldur            x1, [fp, #-8]
    // 0x675b74: ldur            x0, [fp, #-0x28]
    // 0x675b78: r1 = 1
    //     0x675b78: movz            x1, #0x1
    // 0x675b7c: r0 = AllocateContext()
    //     0x675b7c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x675b80: mov             x2, x0
    // 0x675b84: ldur            x1, [fp, #-8]
    // 0x675b88: stur            x2, [fp, #-0x30]
    // 0x675b8c: StoreField: r2->field_b = r1
    //     0x675b8c: stur            w1, [x2, #0xb]
    // 0x675b90: ldur            x3, [fp, #-0x28]
    // 0x675b94: r0 = LoadClassIdInstr(r3)
    //     0x675b94: ldurh           w0, [x3, #1]
    // 0x675b98: SaveReg r3
    //     0x675b98: str             x3, [SP, #-8]!
    // 0x675b9c: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x675b9c: add             lr, x0, #0x7bc
    //     0x675ba0: ldr             lr, [x21, lr, lsl #3]
    //     0x675ba4: blr             lr
    // 0x675ba8: add             SP, SP, #8
    // 0x675bac: mov             x1, x0
    // 0x675bb0: ldur            x2, [fp, #-0x30]
    // 0x675bb4: stur            x1, [fp, #-0x38]
    // 0x675bb8: StoreField: r2->field_f = r0
    //     0x675bb8: stur            w0, [x2, #0xf]
    //     0x675bbc: ldurb           w16, [x2, #-1]
    //     0x675bc0: ldurb           w17, [x0, #-1]
    //     0x675bc4: and             x16, x17, x16, lsr #2
    //     0x675bc8: tst             x16, HEAP, lsr #32
    //     0x675bcc: b.eq            #0x675bd4
    //     0x675bd0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x675bd4: LoadField: r0 = r1->field_7
    //     0x675bd4: ldur            w0, [x1, #7]
    // 0x675bd8: DecompressPointer r0
    //     0x675bd8: add             x0, x0, HEAP, lsl #32
    // 0x675bdc: cmp             w0, NULL
    // 0x675be0: b.ne            #0x675bec
    // 0x675be4: r0 = Null
    //     0x675be4: mov             x0, NULL
    // 0x675be8: b               #0x675bfc
    // 0x675bec: ldr             x16, [fp, #0x10]
    // 0x675bf0: stp             x16, x0, [SP, #-0x10]!
    // 0x675bf4: r0 = getLocalizedString()
    //     0x675bf4: bl              #0x675db0  ; [package:sc_app/providers/models/in_app_message.dart] Text::getLocalizedString
    // 0x675bf8: add             SP, SP, #0x10
    // 0x675bfc: stur            x0, [fp, #-0x48]
    // 0x675c00: cmp             w0, NULL
    // 0x675c04: b.eq            #0x675ce4
    // 0x675c08: ldur            x2, [fp, #-0x20]
    // 0x675c0c: ldur            x1, [fp, #-0x38]
    // 0x675c10: LoadField: r3 = r1->field_b
    //     0x675c10: ldur            w3, [x1, #0xb]
    // 0x675c14: DecompressPointer r3
    //     0x675c14: add             x3, x3, HEAP, lsl #32
    // 0x675c18: stur            x3, [fp, #-0x40]
    // 0x675c1c: r0 = OptionDialogButton()
    //     0x675c1c: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0x675c20: mov             x3, x0
    // 0x675c24: ldur            x0, [fp, #-0x48]
    // 0x675c28: stur            x3, [fp, #-0x38]
    // 0x675c2c: StoreField: r3->field_7 = r0
    //     0x675c2c: stur            w0, [x3, #7]
    // 0x675c30: ldur            x2, [fp, #-0x30]
    // 0x675c34: r1 = Function '<anonymous closure>':.
    //     0x675c34: add             x1, PP, #0x20, lsl #12  ; [pp+0x20d58] AnonymousClosure: (0x70a79c), in [package:sc_app/providers/in_app_messages_provider.dart] InAppMessagesProvider::_showLargeDialog (0x668bdc)
    //     0x675c38: ldr             x1, [x1, #0xd58]
    // 0x675c3c: r0 = AllocateClosure()
    //     0x675c3c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x675c40: mov             x1, x0
    // 0x675c44: ldur            x0, [fp, #-0x38]
    // 0x675c48: StoreField: r0->field_b = r1
    //     0x675c48: stur            w1, [x0, #0xb]
    // 0x675c4c: ldur            x1, [fp, #-0x40]
    // 0x675c50: StoreField: r0->field_f = r1
    //     0x675c50: stur            w1, [x0, #0xf]
    // 0x675c54: ldur            x1, [fp, #-0x20]
    // 0x675c58: LoadField: r2 = r1->field_b
    //     0x675c58: ldur            w2, [x1, #0xb]
    // 0x675c5c: DecompressPointer r2
    //     0x675c5c: add             x2, x2, HEAP, lsl #32
    // 0x675c60: stur            x2, [fp, #-0x30]
    // 0x675c64: LoadField: r3 = r1->field_f
    //     0x675c64: ldur            w3, [x1, #0xf]
    // 0x675c68: DecompressPointer r3
    //     0x675c68: add             x3, x3, HEAP, lsl #32
    // 0x675c6c: LoadField: r4 = r3->field_b
    //     0x675c6c: ldur            w4, [x3, #0xb]
    // 0x675c70: DecompressPointer r4
    //     0x675c70: add             x4, x4, HEAP, lsl #32
    // 0x675c74: cmp             w2, w4
    // 0x675c78: b.ne            #0x675c88
    // 0x675c7c: SaveReg r1
    //     0x675c7c: str             x1, [SP, #-8]!
    // 0x675c80: r0 = _growToNextCapacity()
    //     0x675c80: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x675c84: add             SP, SP, #8
    // 0x675c88: ldur            x2, [fp, #-0x20]
    // 0x675c8c: ldur            x0, [fp, #-0x30]
    // 0x675c90: r3 = LoadInt32Instr(r0)
    //     0x675c90: sbfx            x3, x0, #1, #0x1f
    // 0x675c94: add             x0, x3, #1
    // 0x675c98: lsl             x1, x0, #1
    // 0x675c9c: StoreField: r2->field_b = r1
    //     0x675c9c: stur            w1, [x2, #0xb]
    // 0x675ca0: mov             x1, x3
    // 0x675ca4: cmp             x1, x0
    // 0x675ca8: b.hs            #0x675dac
    // 0x675cac: LoadField: r1 = r2->field_f
    //     0x675cac: ldur            w1, [x2, #0xf]
    // 0x675cb0: DecompressPointer r1
    //     0x675cb0: add             x1, x1, HEAP, lsl #32
    // 0x675cb4: ldur            x0, [fp, #-0x38]
    // 0x675cb8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x675cb8: add             x25, x1, x3, lsl #2
    //     0x675cbc: add             x25, x25, #0xf
    //     0x675cc0: str             w0, [x25]
    //     0x675cc4: tbz             w0, #0, #0x675ce0
    //     0x675cc8: ldurb           w16, [x1, #-1]
    //     0x675ccc: ldurb           w17, [x0, #-1]
    //     0x675cd0: and             x16, x17, x16, lsr #2
    //     0x675cd4: tst             x16, HEAP, lsr #32
    //     0x675cd8: b.eq            #0x675ce0
    //     0x675cdc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x675ce0: b               #0x675ce8
    // 0x675ce4: ldur            x2, [fp, #-0x20]
    // 0x675ce8: ldur            x1, [fp, #-0x28]
    // 0x675cec: b               #0x675b44
    // 0x675cf0: ldur            x0, [fp, #-0x10]
    // 0x675cf4: ldur            x2, [fp, #-0x20]
    // 0x675cf8: LoadField: r1 = r0->field_f
    //     0x675cf8: ldur            w1, [x0, #0xf]
    // 0x675cfc: DecompressPointer r1
    //     0x675cfc: add             x1, x1, HEAP, lsl #32
    // 0x675d00: LoadField: r3 = r1->field_b
    //     0x675d00: ldur            w3, [x1, #0xb]
    // 0x675d04: DecompressPointer r3
    //     0x675d04: add             x3, x3, HEAP, lsl #32
    // 0x675d08: cmp             w3, NULL
    // 0x675d0c: b.ne            #0x675d18
    // 0x675d10: r0 = Null
    //     0x675d10: mov             x0, NULL
    // 0x675d14: b               #0x675d28
    // 0x675d18: ldr             x16, [fp, #0x10]
    // 0x675d1c: stp             x16, x3, [SP, #-0x10]!
    // 0x675d20: r0 = getLocalizedString()
    //     0x675d20: bl              #0x675db0  ; [package:sc_app/providers/models/in_app_message.dart] Text::getLocalizedString
    // 0x675d24: add             SP, SP, #0x10
    // 0x675d28: cmp             w0, NULL
    // 0x675d2c: b.ne            #0x675d38
    // 0x675d30: r3 = ""
    //     0x675d30: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    // 0x675d34: b               #0x675d3c
    // 0x675d38: mov             x3, x0
    // 0x675d3c: ldur            x2, [fp, #-0x18]
    // 0x675d40: ldur            x1, [fp, #-0x10]
    // 0x675d44: ldur            x0, [fp, #-0x20]
    // 0x675d48: stur            x3, [fp, #-0x28]
    // 0x675d4c: LoadField: r4 = r1->field_7
    //     0x675d4c: ldur            w4, [x1, #7]
    // 0x675d50: DecompressPointer r4
    //     0x675d50: add             x4, x4, HEAP, lsl #32
    // 0x675d54: stur            x4, [fp, #-8]
    // 0x675d58: r0 = TutorialDialog()
    //     0x675d58: bl              #0x66a8f0  ; AllocateTutorialDialogStub -> TutorialDialog (size=0x28)
    // 0x675d5c: ldur            x1, [fp, #-0x28]
    // 0x675d60: StoreField: r0->field_b = r1
    //     0x675d60: stur            w1, [x0, #0xb]
    // 0x675d64: ldur            x1, [fp, #-0x18]
    // 0x675d68: StoreField: r0->field_13 = r1
    //     0x675d68: stur            w1, [x0, #0x13]
    // 0x675d6c: ldur            x1, [fp, #-0x20]
    // 0x675d70: StoreField: r0->field_f = r1
    //     0x675d70: stur            w1, [x0, #0xf]
    // 0x675d74: ldur            x1, [fp, #-8]
    // 0x675d78: ArrayStore: r0[0] = r1  ; List_4
    //     0x675d78: stur            w1, [x0, #0x17]
    // 0x675d7c: r17 = false
    //     0x675d7c: add             x17, NULL, #0x30  ; false
    // 0x675d80: StoreField: r0->field_1b = r17
    //     0x675d80: stur            w17, [x0, #0x1b]
    // 0x675d84: LeaveFrame
    //     0x675d84: mov             SP, fp
    //     0x675d88: ldp             fp, lr, [SP], #0x10
    // 0x675d8c: ret
    //     0x675d8c: ret             
    // 0x675d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x675d90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675d94: b               #0x6757fc
    // 0x675d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x675d98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675d9c: b               #0x675870
    // 0x675da0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x675da0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x675da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x675da4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675da8: b               #0x675b54
    // 0x675dac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x675dac: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x70a79c, size: 0x6c
    // 0x70a79c: EnterFrame
    //     0x70a79c: stp             fp, lr, [SP, #-0x10]!
    //     0x70a7a0: mov             fp, SP
    // 0x70a7a4: ldr             x0, [fp, #0x10]
    // 0x70a7a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70a7a8: ldur            w1, [x0, #0x17]
    // 0x70a7ac: DecompressPointer r1
    //     0x70a7ac: add             x1, x1, HEAP, lsl #32
    // 0x70a7b0: CheckStackOverflow
    //     0x70a7b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70a7b4: cmp             SP, x16
    //     0x70a7b8: b.ls            #0x70a800
    // 0x70a7bc: LoadField: r0 = r1->field_b
    //     0x70a7bc: ldur            w0, [x1, #0xb]
    // 0x70a7c0: DecompressPointer r0
    //     0x70a7c0: add             x0, x0, HEAP, lsl #32
    // 0x70a7c4: LoadField: r2 = r0->field_f
    //     0x70a7c4: ldur            w2, [x0, #0xf]
    // 0x70a7c8: DecompressPointer r2
    //     0x70a7c8: add             x2, x2, HEAP, lsl #32
    // 0x70a7cc: LoadField: r3 = r0->field_13
    //     0x70a7cc: ldur            w3, [x0, #0x13]
    // 0x70a7d0: DecompressPointer r3
    //     0x70a7d0: add             x3, x3, HEAP, lsl #32
    // 0x70a7d4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x70a7d4: ldur            w4, [x0, #0x17]
    // 0x70a7d8: DecompressPointer r4
    //     0x70a7d8: add             x4, x4, HEAP, lsl #32
    // 0x70a7dc: LoadField: r0 = r1->field_f
    //     0x70a7dc: ldur            w0, [x1, #0xf]
    // 0x70a7e0: DecompressPointer r0
    //     0x70a7e0: add             x0, x0, HEAP, lsl #32
    // 0x70a7e4: stp             x3, x2, [SP, #-0x10]!
    // 0x70a7e8: stp             x0, x4, [SP, #-0x10]!
    // 0x70a7ec: r0 = _handleButtonTap()
    //     0x70a7ec: bl              #0x70a808  ; [package:sc_app/providers/in_app_messages_provider.dart] InAppMessagesProvider::_handleButtonTap
    // 0x70a7f0: add             SP, SP, #0x20
    // 0x70a7f4: LeaveFrame
    //     0x70a7f4: mov             SP, fp
    //     0x70a7f8: ldp             fp, lr, [SP], #0x10
    // 0x70a7fc: ret
    //     0x70a7fc: ret             
    // 0x70a800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70a800: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70a804: b               #0x70a7bc
  }
  _ _handleButtonTap(/* No info */) {
    // ** addr: 0x70a808, size: 0xf4
    // 0x70a808: EnterFrame
    //     0x70a808: stp             fp, lr, [SP, #-0x10]!
    //     0x70a80c: mov             fp, SP
    // 0x70a810: AllocStack(0x8)
    //     0x70a810: sub             SP, SP, #8
    // 0x70a814: CheckStackOverflow
    //     0x70a814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70a818: cmp             SP, x16
    //     0x70a81c: b.ls            #0x70a8f4
    // 0x70a820: ldr             x0, [fp, #0x10]
    // 0x70a824: LoadField: r1 = r0->field_13
    //     0x70a824: ldur            w1, [x0, #0x13]
    // 0x70a828: DecompressPointer r1
    //     0x70a828: add             x1, x1, HEAP, lsl #32
    // 0x70a82c: tbnz            w1, #4, #0x70a890
    // 0x70a830: ldr             x1, [fp, #0x18]
    // 0x70a834: r0 = InitLateStaticField(0x1254) // [package:sc_app/providers/share_preferences_provider.dart] SharedPreferencesProvider::_instance
    //     0x70a834: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x70a838: ldr             x0, [x0, #0x24a8]
    //     0x70a83c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x70a840: cmp             w0, w16
    //     0x70a844: b.ne            #0x70a854
    //     0x70a848: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ea8] Field <SharedPreferencesProvider._instance@2394224502>: static late final (offset: 0x1254)
    //     0x70a84c: ldr             x2, [x2, #0xea8]
    //     0x70a850: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x70a854: stur            x0, [fp, #-8]
    // 0x70a858: ldr             x16, [fp, #0x18]
    // 0x70a85c: SaveReg r16
    //     0x70a85c: str             x16, [SP, #-8]!
    // 0x70a860: r0 = key()
    //     0x70a860: bl              #0x59d494  ; [package:sc_app/providers/models/in_app_message.dart] InAppMessage::key
    // 0x70a864: add             SP, SP, #8
    // 0x70a868: mov             x1, x0
    // 0x70a86c: ldr             x0, [fp, #0x18]
    // 0x70a870: LoadField: r2 = r0->field_b
    //     0x70a870: ldur            w2, [x0, #0xb]
    // 0x70a874: DecompressPointer r2
    //     0x70a874: add             x2, x2, HEAP, lsl #32
    // 0x70a878: LoadField: r0 = r2->field_2b
    //     0x70a878: ldur            x0, [x2, #0x2b]
    // 0x70a87c: ldur            x16, [fp, #-8]
    // 0x70a880: stp             x1, x16, [SP, #-0x10]!
    // 0x70a884: SaveReg r0
    //     0x70a884: str             x0, [SP, #-8]!
    // 0x70a888: r0 = saveInt()
    //     0x70a888: bl              #0x70b0e0  ; [package:mcpp_connected_products/src/storage/box_provider.dart] BoxProvider::saveInt
    // 0x70a88c: add             SP, SP, #0x18
    // 0x70a890: ldr             x0, [fp, #0x10]
    // 0x70a894: LoadField: r1 = r0->field_f
    //     0x70a894: ldur            w1, [x0, #0xf]
    // 0x70a898: DecompressPointer r1
    //     0x70a898: add             x1, x1, HEAP, lsl #32
    // 0x70a89c: tbnz            w1, #4, #0x70a8c4
    // 0x70a8a0: ldr             x1, [fp, #0x28]
    // 0x70a8a4: ldr             x16, [fp, #0x20]
    // 0x70a8a8: SaveReg r16
    //     0x70a8a8: str             x16, [SP, #-8]!
    // 0x70a8ac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x70a8ac: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x70a8b0: r0 = dismissModal()
    //     0x70a8b0: bl              #0x669c98  ; [package:sc_app/utils/router.dart] ::dismissModal
    // 0x70a8b4: add             SP, SP, #8
    // 0x70a8b8: ldr             x0, [fp, #0x28]
    // 0x70a8bc: r17 = false
    //     0x70a8bc: add             x17, NULL, #0x30  ; false
    // 0x70a8c0: StoreField: r0->field_f = r17
    //     0x70a8c0: stur            w17, [x0, #0xf]
    // 0x70a8c4: ldr             x0, [fp, #0x10]
    // 0x70a8c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70a8c8: ldur            w1, [x0, #0x17]
    // 0x70a8cc: DecompressPointer r1
    //     0x70a8cc: add             x1, x1, HEAP, lsl #32
    // 0x70a8d0: cmp             w1, NULL
    // 0x70a8d4: b.eq            #0x70a8e4
    // 0x70a8d8: SaveReg r1
    //     0x70a8d8: str             x1, [SP, #-8]!
    // 0x70a8dc: r0 = launchUrl()
    //     0x70a8dc: bl              #0x667388  ; [package:sc_app/utils/url_launcher.dart] ::launchUrl
    // 0x70a8e0: add             SP, SP, #8
    // 0x70a8e4: r0 = Null
    //     0x70a8e4: mov             x0, NULL
    // 0x70a8e8: LeaveFrame
    //     0x70a8e8: mov             SP, fp
    //     0x70a8ec: ldp             fp, lr, [SP], #0x10
    // 0x70a8f0: ret
    //     0x70a8f0: ret             
    // 0x70a8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70a8f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70a8f8: b               #0x70a820
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x70a8fc, size: 0x60
    // 0x70a8fc: EnterFrame
    //     0x70a8fc: stp             fp, lr, [SP, #-0x10]!
    //     0x70a900: mov             fp, SP
    // 0x70a904: ldr             x0, [fp, #0x10]
    // 0x70a908: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70a908: ldur            w1, [x0, #0x17]
    // 0x70a90c: DecompressPointer r1
    //     0x70a90c: add             x1, x1, HEAP, lsl #32
    // 0x70a910: CheckStackOverflow
    //     0x70a910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70a914: cmp             SP, x16
    //     0x70a918: b.ls            #0x70a954
    // 0x70a91c: LoadField: r0 = r1->field_f
    //     0x70a91c: ldur            w0, [x1, #0xf]
    // 0x70a920: DecompressPointer r0
    //     0x70a920: add             x0, x0, HEAP, lsl #32
    // 0x70a924: r17 = false
    //     0x70a924: add             x17, NULL, #0x30  ; false
    // 0x70a928: StoreField: r0->field_f = r17
    //     0x70a928: stur            w17, [x0, #0xf]
    // 0x70a92c: LoadField: r0 = r1->field_13
    //     0x70a92c: ldur            w0, [x1, #0x13]
    // 0x70a930: DecompressPointer r0
    //     0x70a930: add             x0, x0, HEAP, lsl #32
    // 0x70a934: SaveReg r0
    //     0x70a934: str             x0, [SP, #-8]!
    // 0x70a938: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x70a938: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x70a93c: r0 = dismissModal()
    //     0x70a93c: bl              #0x669c98  ; [package:sc_app/utils/router.dart] ::dismissModal
    // 0x70a940: add             SP, SP, #8
    // 0x70a944: r0 = Null
    //     0x70a944: mov             x0, NULL
    // 0x70a948: LeaveFrame
    //     0x70a948: mov             SP, fp
    //     0x70a94c: ldp             fp, lr, [SP], #0x10
    // 0x70a950: ret
    //     0x70a950: ret             
    // 0x70a954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70a954: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70a958: b               #0x70a91c
  }
  _ _showSmallDialog(/* No info */) async {
    // ** addr: 0x70a95c, size: 0x360
    // 0x70a95c: EnterFrame
    //     0x70a95c: stp             fp, lr, [SP, #-0x10]!
    //     0x70a960: mov             fp, SP
    // 0x70a964: AllocStack(0xd8)
    //     0x70a964: sub             SP, SP, #0xd8
    // 0x70a968: SetupParameters(InAppMessagesProvider this /* r1, fp-0xc8 */, dynamic _ /* r2, fp-0xc0 */, dynamic _ /* r3, fp-0xb8 */, dynamic _ /* r4, fp-0xb0 */, dynamic _ /* r5, fp-0xa8 */)
    //     0x70a968: stur            NULL, [fp, #-8]
    //     0x70a96c: movz            x0, #0
    //     0x70a970: add             x1, fp, w0, sxtw #2
    //     0x70a974: ldr             x1, [x1, #0x30]
    //     0x70a978: stur            x1, [fp, #-0xc8]
    //     0x70a97c: add             x2, fp, w0, sxtw #2
    //     0x70a980: ldr             x2, [x2, #0x28]
    //     0x70a984: stur            x2, [fp, #-0xc0]
    //     0x70a988: add             x3, fp, w0, sxtw #2
    //     0x70a98c: ldr             x3, [x3, #0x20]
    //     0x70a990: stur            x3, [fp, #-0xb8]
    //     0x70a994: add             x4, fp, w0, sxtw #2
    //     0x70a998: ldr             x4, [x4, #0x18]
    //     0x70a99c: stur            x4, [fp, #-0xb0]
    //     0x70a9a0: add             x5, fp, w0, sxtw #2
    //     0x70a9a4: ldr             x5, [x5, #0x10]
    //     0x70a9a8: stur            x5, [fp, #-0xa8]
    // 0x70a9ac: CheckStackOverflow
    //     0x70a9ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70a9b0: cmp             SP, x16
    //     0x70a9b4: b.ls            #0x70acb0
    // 0x70a9b8: r1 = 4
    //     0x70a9b8: movz            x1, #0x4
    // 0x70a9bc: r0 = AllocateContext()
    //     0x70a9bc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x70a9c0: mov             x2, x0
    // 0x70a9c4: ldur            x1, [fp, #-0xc8]
    // 0x70a9c8: stur            x2, [fp, #-0xd0]
    // 0x70a9cc: StoreField: r2->field_f = r1
    //     0x70a9cc: stur            w1, [x2, #0xf]
    // 0x70a9d0: ldur            x0, [fp, #-0xc0]
    // 0x70a9d4: StoreField: r2->field_13 = r0
    //     0x70a9d4: stur            w0, [x2, #0x13]
    // 0x70a9d8: InitAsync() -> Future
    //     0x70a9d8: mov             x0, NULL
    //     0x70a9dc: bl              #0x4e56a0  ; InitAsyncStub
    // 0x70a9e0: r0 = InitLateStaticField(0x1384) // [package:sc_app/providers/in_app_messages_provider.dart] InAppMessagesProvider::_log
    //     0x70a9e0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x70a9e4: ldr             x0, [x0, #0x2708]
    //     0x70a9e8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x70a9ec: cmp             w0, w16
    //     0x70a9f0: b.ne            #0x70aa00
    //     0x70a9f4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20d00] Field <InAppMessagesProvider._log@2528095433>: static late final (offset: 0x1384)
    //     0x70a9f8: ldr             x2, [x2, #0xd00]
    //     0x70a9fc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x70aa00: r1 = Null
    //     0x70aa00: mov             x1, NULL
    // 0x70aa04: r2 = 4
    //     0x70aa04: movz            x2, #0x4
    // 0x70aa08: stur            x0, [fp, #-0xc0]
    // 0x70aa0c: r0 = AllocateArray()
    //     0x70aa0c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x70aa10: stur            x0, [fp, #-0xd8]
    // 0x70aa14: r17 = "Displaying [small]: "
    //     0x70aa14: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d558] "Displaying [small]: "
    //     0x70aa18: ldr             x17, [x17, #0x558]
    // 0x70aa1c: StoreField: r0->field_f = r17
    //     0x70aa1c: stur            w17, [x0, #0xf]
    // 0x70aa20: ldur            x16, [fp, #-0xb8]
    // 0x70aa24: SaveReg r16
    //     0x70aa24: str             x16, [SP, #-8]!
    // 0x70aa28: r0 = toJson()
    //     0x70aa28: bl              #0x59d364  ; [package:sc_app/providers/models/in_app_message.dart] InAppMessage::toJson
    // 0x70aa2c: add             SP, SP, #8
    // 0x70aa30: ldur            x1, [fp, #-0xd8]
    // 0x70aa34: ArrayStore: r1[1] = r0  ; List_4
    //     0x70aa34: add             x25, x1, #0x13
    //     0x70aa38: str             w0, [x25]
    //     0x70aa3c: tbz             w0, #0, #0x70aa58
    //     0x70aa40: ldurb           w16, [x1, #-1]
    //     0x70aa44: ldurb           w17, [x0, #-1]
    //     0x70aa48: and             x16, x17, x16, lsr #2
    //     0x70aa4c: tst             x16, HEAP, lsr #32
    //     0x70aa50: b.eq            #0x70aa58
    //     0x70aa54: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x70aa58: ldur            x16, [fp, #-0xd8]
    // 0x70aa5c: SaveReg r16
    //     0x70aa5c: str             x16, [SP, #-8]!
    // 0x70aa60: r0 = _interpolate()
    //     0x70aa60: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x70aa64: add             SP, SP, #8
    // 0x70aa68: ldur            x16, [fp, #-0xc0]
    // 0x70aa6c: stp             x0, x16, [SP, #-0x10]!
    // 0x70aa70: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x70aa70: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x70aa74: r0 = info()
    //     0x70aa74: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x70aa78: add             SP, SP, #0x10
    // 0x70aa7c: ldur            x16, [fp, #-0xb8]
    // 0x70aa80: SaveReg r16
    //     0x70aa80: str             x16, [SP, #-8]!
    // 0x70aa84: r0 = toJson()
    //     0x70aa84: bl              #0x59d364  ; [package:sc_app/providers/models/in_app_message.dart] InAppMessage::toJson
    // 0x70aa88: add             SP, SP, #8
    // 0x70aa8c: stp             x0, NULL, [SP, #-0x10]!
    // 0x70aa90: r0 = InAppMessage.fromJson()
    //     0x70aa90: bl              #0x5d16f4  ; [package:sc_app/providers/models/in_app_message.dart] InAppMessage::InAppMessage.fromJson
    // 0x70aa94: add             SP, SP, #0x10
    // 0x70aa98: mov             x1, x0
    // 0x70aa9c: ldur            x2, [fp, #-0xd0]
    // 0x70aaa0: ArrayStore: r2[0] = r0  ; List_4
    //     0x70aaa0: stur            w0, [x2, #0x17]
    //     0x70aaa4: ldurb           w16, [x2, #-1]
    //     0x70aaa8: ldurb           w17, [x0, #-1]
    //     0x70aaac: and             x16, x17, x16, lsr #2
    //     0x70aab0: tst             x16, HEAP, lsr #32
    //     0x70aab4: b.eq            #0x70aabc
    //     0x70aab8: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x70aabc: LoadField: r0 = r1->field_f
    //     0x70aabc: ldur            w0, [x1, #0xf]
    // 0x70aac0: DecompressPointer r0
    //     0x70aac0: add             x0, x0, HEAP, lsl #32
    // 0x70aac4: LoadField: r1 = r0->field_13
    //     0x70aac4: ldur            w1, [x0, #0x13]
    // 0x70aac8: DecompressPointer r1
    //     0x70aac8: add             x1, x1, HEAP, lsl #32
    // 0x70aacc: mov             x0, x1
    // 0x70aad0: stur            x1, [fp, #-0xb8]
    // 0x70aad4: StoreField: r2->field_1b = r0
    //     0x70aad4: stur            w0, [x2, #0x1b]
    //     0x70aad8: ldurb           w16, [x2, #-1]
    //     0x70aadc: ldurb           w17, [x0, #-1]
    //     0x70aae0: and             x16, x17, x16, lsr #2
    //     0x70aae4: tst             x16, HEAP, lsr #32
    //     0x70aae8: b.eq            #0x70aaf0
    //     0x70aaec: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x70aaf0: cmp             w1, NULL
    // 0x70aaf4: b.eq            #0x70ab58
    // 0x70aaf8: LoadField: r0 = r1->field_7
    //     0x70aaf8: ldur            w0, [x1, #7]
    // 0x70aafc: DecompressPointer r0
    //     0x70aafc: add             x0, x0, HEAP, lsl #32
    // 0x70ab00: r16 = Instance_ImageType
    //     0x70ab00: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d30] Obj!ImageType@c73d01
    //     0x70ab04: ldr             x16, [x16, #0xd30]
    // 0x70ab08: cmp             w0, w16
    // 0x70ab0c: b.ne            #0x70ab58
    // 0x70ab10: LoadField: r0 = r1->field_b
    //     0x70ab10: ldur            w0, [x1, #0xb]
    // 0x70ab14: DecompressPointer r0
    //     0x70ab14: add             x0, x0, HEAP, lsl #32
    // 0x70ab18: ldur            x16, [fp, #-0xc8]
    // 0x70ab1c: stp             x0, x16, [SP, #-0x10]!
    // 0x70ab20: r0 = _getRemoteImagePath()
    //     0x70ab20: bl              #0x6755a0  ; [package:sc_app/providers/in_app_messages_provider.dart] InAppMessagesProvider::_getRemoteImagePath
    // 0x70ab24: add             SP, SP, #0x10
    // 0x70ab28: mov             x1, x0
    // 0x70ab2c: stur            x1, [fp, #-0xc0]
    // 0x70ab30: r0 = Await()
    //     0x70ab30: bl              #0x4e5228  ; AwaitStub
    // 0x70ab34: ldur            x1, [fp, #-0xb8]
    // 0x70ab38: StoreField: r1->field_b = r0
    //     0x70ab38: stur            w0, [x1, #0xb]
    //     0x70ab3c: tbz             w0, #0, #0x70ab58
    //     0x70ab40: ldurb           w16, [x1, #-1]
    //     0x70ab44: ldurb           w17, [x0, #-1]
    //     0x70ab48: and             x16, x17, x16, lsr #2
    //     0x70ab4c: tst             x16, HEAP, lsr #32
    //     0x70ab50: b.eq            #0x70ab58
    //     0x70ab54: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x70ab58: ldur            x0, [fp, #-0xb0]
    // 0x70ab5c: ldur            x1, [fp, #-0xa8]
    // 0x70ab60: ldur            x2, [fp, #-0xd0]
    // 0x70ab64: LoadField: r3 = r2->field_13
    //     0x70ab64: ldur            w3, [x2, #0x13]
    // 0x70ab68: DecompressPointer r3
    //     0x70ab68: add             x3, x3, HEAP, lsl #32
    // 0x70ab6c: SaveReg r3
    //     0x70ab6c: str             x3, [SP, #-8]!
    // 0x70ab70: r0 = localeOf()
    //     0x70ab70: bl              #0x675534  ; [package:flutter/src/widgets/localizations.dart] Localizations::localeOf
    // 0x70ab74: add             SP, SP, #8
    // 0x70ab78: stur            x0, [fp, #-0xb8]
    // 0x70ab7c: r0 = InAppMessageTestDialog()
    //     0x70ab7c: bl              #0x675508  ; AllocateInAppMessageTestDialogStub -> InAppMessageTestDialog (size=0x20)
    // 0x70ab80: mov             x3, x0
    // 0x70ab84: ldur            x0, [fp, #-0xb0]
    // 0x70ab88: stur            x3, [fp, #-0xc0]
    // 0x70ab8c: StoreField: r3->field_b = r0
    //     0x70ab8c: stur            w0, [x3, #0xb]
    // 0x70ab90: ldur            x0, [fp, #-0xa8]
    // 0x70ab94: StoreField: r3->field_f = r0
    //     0x70ab94: stur            w0, [x3, #0xf]
    // 0x70ab98: ldur            x0, [fp, #-0xb8]
    // 0x70ab9c: StoreField: r3->field_13 = r0
    //     0x70ab9c: stur            w0, [x3, #0x13]
    // 0x70aba0: ldur            x2, [fp, #-0xd0]
    // 0x70aba4: r1 = Function '<anonymous closure>':.
    //     0x70aba4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d560] AnonymousClosure: (0x70a8fc), in [package:sc_app/providers/in_app_messages_provider.dart] InAppMessagesProvider::_showLargeDialog (0x668bdc)
    //     0x70aba8: ldr             x1, [x1, #0x560]
    // 0x70abac: r0 = AllocateClosure()
    //     0x70abac: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x70abb0: mov             x1, x0
    // 0x70abb4: ldur            x0, [fp, #-0xc0]
    // 0x70abb8: ArrayStore: r0[0] = r1  ; List_4
    //     0x70abb8: stur            w1, [x0, #0x17]
    // 0x70abbc: ldur            x2, [fp, #-0xd0]
    // 0x70abc0: r1 = Function '<anonymous closure>':.
    //     0x70abc0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d568] AnonymousClosure: (0x70acbc), in [package:sc_app/providers/in_app_messages_provider.dart] InAppMessagesProvider::_showSmallDialog (0x70a95c)
    //     0x70abc4: ldr             x1, [x1, #0x568]
    // 0x70abc8: r0 = AllocateClosure()
    //     0x70abc8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x70abcc: mov             x1, x0
    // 0x70abd0: ldur            x0, [fp, #-0xc0]
    // 0x70abd4: StoreField: r0->field_1b = r1
    //     0x70abd4: stur            w1, [x0, #0x1b]
    // 0x70abd8: ldur            x1, [fp, #-0xd0]
    // 0x70abdc: LoadField: r2 = r1->field_13
    //     0x70abdc: ldur            w2, [x1, #0x13]
    // 0x70abe0: DecompressPointer r2
    //     0x70abe0: add             x2, x2, HEAP, lsl #32
    // 0x70abe4: stp             x0, x2, [SP, #-0x10]!
    // 0x70abe8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x70abe8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x70abec: r0 = showPopover()
    //     0x70abec: bl              #0x665fa8  ; [package:sc_app/utils/router.dart] ::showPopover
    // 0x70abf0: add             SP, SP, #0x10
    // 0x70abf4: r0 = Null
    //     0x70abf4: mov             x0, NULL
    // 0x70abf8: r0 = ReturnAsyncNotFuture()
    //     0x70abf8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x70abfc: sub             SP, fp, #0xd8
    // 0x70ac00: stur            x0, [fp, #-0xa8]
    // 0x70ac04: r0 = InitLateStaticField(0x1384) // [package:sc_app/providers/in_app_messages_provider.dart] InAppMessagesProvider::_log
    //     0x70ac04: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x70ac08: ldr             x0, [x0, #0x2708]
    //     0x70ac0c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x70ac10: cmp             w0, w16
    //     0x70ac14: b.ne            #0x70ac24
    //     0x70ac18: add             x2, PP, #0x20, lsl #12  ; [pp+0x20d00] Field <InAppMessagesProvider._log@2528095433>: static late final (offset: 0x1384)
    //     0x70ac1c: ldr             x2, [x2, #0xd00]
    //     0x70ac20: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x70ac24: ldur            x16, [fp, #-0xa8]
    // 0x70ac28: stp             x16, x0, [SP, #-0x10]!
    // 0x70ac2c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x70ac2c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x70ac30: r0 = severe()
    //     0x70ac30: bl              #0x594970  ; [package:logging/src/logger.dart] Logger::severe
    // 0x70ac34: add             SP, SP, #0x10
    // 0x70ac38: ldur            x1, [fp, #-0x68]
    // 0x70ac3c: r17 = false
    //     0x70ac3c: add             x17, NULL, #0x30  ; false
    // 0x70ac40: StoreField: r1->field_f = r17
    //     0x70ac40: stur            w17, [x1, #0xf]
    // 0x70ac44: ldur            x0, [fp, #-0x28]
    // 0x70ac48: tbnz            w0, #5, #0x70ac50
    // 0x70ac4c: r0 = AssertBoolean()
    //     0x70ac4c: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x70ac50: ldur            x0, [fp, #-0x28]
    // 0x70ac54: tbz             w0, #4, #0x70ac70
    // 0x70ac58: ldur            x1, [fp, #-0x30]
    // 0x70ac5c: mov             x0, x1
    // 0x70ac60: tbnz            w0, #5, #0x70ac68
    // 0x70ac64: r0 = AssertBoolean()
    //     0x70ac64: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x70ac68: ldur            x0, [fp, #-0x30]
    // 0x70ac6c: tbnz            w0, #4, #0x70aca8
    // 0x70ac70: ldur            x0, [fp, #-0x40]
    // 0x70ac74: LoadField: r1 = r0->field_13
    //     0x70ac74: ldur            w1, [x0, #0x13]
    // 0x70ac78: DecompressPointer r1
    //     0x70ac78: add             x1, x1, HEAP, lsl #32
    // 0x70ac7c: LoadField: r2 = r0->field_1b
    //     0x70ac7c: ldur            w2, [x0, #0x1b]
    // 0x70ac80: DecompressPointer r2
    //     0x70ac80: add             x2, x2, HEAP, lsl #32
    // 0x70ac84: cmp             w2, NULL
    // 0x70ac88: b.eq            #0x70acb8
    // 0x70ac8c: LoadField: r0 = r2->field_b
    //     0x70ac8c: ldur            w0, [x2, #0xb]
    // 0x70ac90: DecompressPointer r0
    //     0x70ac90: add             x0, x0, HEAP, lsl #32
    // 0x70ac94: ldur            x16, [fp, #-0x68]
    // 0x70ac98: stp             x1, x16, [SP, #-0x10]!
    // 0x70ac9c: SaveReg r0
    //     0x70ac9c: str             x0, [SP, #-8]!
    // 0x70aca0: r0 = _displayErrorMessage()
    //     0x70aca0: bl              #0x668f98  ; [package:sc_app/providers/in_app_messages_provider.dart] InAppMessagesProvider::_displayErrorMessage
    // 0x70aca4: add             SP, SP, #0x18
    // 0x70aca8: r0 = Null
    //     0x70aca8: mov             x0, NULL
    // 0x70acac: r0 = ReturnAsyncNotFuture()
    //     0x70acac: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x70acb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70acb0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70acb4: b               #0x70a9b8
    // 0x70acb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70acb8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] StatelessWidget <anonymous closure>(dynamic, Locale) {
    // ** addr: 0x70acbc, size: 0x424
    // 0x70acbc: EnterFrame
    //     0x70acbc: stp             fp, lr, [SP, #-0x10]!
    //     0x70acc0: mov             fp, SP
    // 0x70acc4: AllocStack(0x40)
    //     0x70acc4: sub             SP, SP, #0x40
    // 0x70acc8: SetupParameters([dynamic _ /* r0 */])
    //     0x70acc8: ldr             x0, [fp, #0x18]
    //     0x70accc: ldur            w1, [x0, #0x17]
    //     0x70acd0: add             x1, x1, HEAP, lsl #32
    //     0x70acd4: stur            x1, [fp, #-8]
    // 0x70acd8: CheckStackOverflow
    //     0x70acd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70acdc: cmp             SP, x16
    //     0x70ace0: b.ls            #0x70b0cc
    // 0x70ace4: r16 = <OptionDialogButton>
    //     0x70ace4: add             x16, PP, #0x13, lsl #12  ; [pp+0x133a8] TypeArguments: <OptionDialogButton>
    //     0x70ace8: ldr             x16, [x16, #0x3a8]
    // 0x70acec: stp             xzr, x16, [SP, #-0x10]!
    // 0x70acf0: r0 = _GrowableList()
    //     0x70acf0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x70acf4: add             SP, SP, #0x10
    // 0x70acf8: mov             x2, x0
    // 0x70acfc: ldur            x1, [fp, #-8]
    // 0x70ad00: stur            x2, [fp, #-0x18]
    // 0x70ad04: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x70ad04: ldur            w3, [x1, #0x17]
    // 0x70ad08: DecompressPointer r3
    //     0x70ad08: add             x3, x3, HEAP, lsl #32
    // 0x70ad0c: stur            x3, [fp, #-0x10]
    // 0x70ad10: LoadField: r0 = r3->field_f
    //     0x70ad10: ldur            w0, [x3, #0xf]
    // 0x70ad14: DecompressPointer r0
    //     0x70ad14: add             x0, x0, HEAP, lsl #32
    // 0x70ad18: LoadField: r4 = r0->field_1b
    //     0x70ad18: ldur            w4, [x0, #0x1b]
    // 0x70ad1c: DecompressPointer r4
    //     0x70ad1c: add             x4, x4, HEAP, lsl #32
    // 0x70ad20: r0 = LoadClassIdInstr(r4)
    //     0x70ad20: ldurh           w0, [x4, #1]
    // 0x70ad24: SaveReg r4
    //     0x70ad24: str             x4, [SP, #-8]!
    // 0x70ad28: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x70ad28: movz            x17, #0xadb3
    //     0x70ad2c: add             lr, x0, x17
    //     0x70ad30: ldr             lr, [x21, lr, lsl #3]
    //     0x70ad34: blr             lr
    // 0x70ad38: add             SP, SP, #8
    // 0x70ad3c: mov             x1, x0
    // 0x70ad40: stur            x1, [fp, #-0x20]
    // 0x70ad44: ldur            x3, [fp, #-0x18]
    // 0x70ad48: ldur            x2, [fp, #-8]
    // 0x70ad4c: CheckStackOverflow
    //     0x70ad4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70ad50: cmp             SP, x16
    //     0x70ad54: b.ls            #0x70b0d4
    // 0x70ad58: r0 = LoadClassIdInstr(r1)
    //     0x70ad58: ldurh           w0, [x1, #1]
    // 0x70ad5c: SaveReg r1
    //     0x70ad5c: str             x1, [SP, #-8]!
    // 0x70ad60: r0 = GDT[cid_x0 + 0x590]()
    //     0x70ad60: add             lr, x0, #0x590
    //     0x70ad64: ldr             lr, [x21, lr, lsl #3]
    //     0x70ad68: blr             lr
    // 0x70ad6c: add             SP, SP, #8
    // 0x70ad70: tbnz            w0, #4, #0x70aef8
    // 0x70ad74: ldur            x1, [fp, #-8]
    // 0x70ad78: ldur            x0, [fp, #-0x20]
    // 0x70ad7c: r1 = 1
    //     0x70ad7c: movz            x1, #0x1
    // 0x70ad80: r0 = AllocateContext()
    //     0x70ad80: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x70ad84: mov             x2, x0
    // 0x70ad88: ldur            x1, [fp, #-8]
    // 0x70ad8c: stur            x2, [fp, #-0x28]
    // 0x70ad90: StoreField: r2->field_b = r1
    //     0x70ad90: stur            w1, [x2, #0xb]
    // 0x70ad94: ldur            x3, [fp, #-0x20]
    // 0x70ad98: r0 = LoadClassIdInstr(r3)
    //     0x70ad98: ldurh           w0, [x3, #1]
    // 0x70ad9c: SaveReg r3
    //     0x70ad9c: str             x3, [SP, #-8]!
    // 0x70ada0: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x70ada0: add             lr, x0, #0x7bc
    //     0x70ada4: ldr             lr, [x21, lr, lsl #3]
    //     0x70ada8: blr             lr
    // 0x70adac: add             SP, SP, #8
    // 0x70adb0: mov             x1, x0
    // 0x70adb4: ldur            x2, [fp, #-0x28]
    // 0x70adb8: stur            x1, [fp, #-0x30]
    // 0x70adbc: StoreField: r2->field_f = r0
    //     0x70adbc: stur            w0, [x2, #0xf]
    //     0x70adc0: ldurb           w16, [x2, #-1]
    //     0x70adc4: ldurb           w17, [x0, #-1]
    //     0x70adc8: and             x16, x17, x16, lsr #2
    //     0x70adcc: tst             x16, HEAP, lsr #32
    //     0x70add0: b.eq            #0x70add8
    //     0x70add4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x70add8: LoadField: r0 = r1->field_7
    //     0x70add8: ldur            w0, [x1, #7]
    // 0x70addc: DecompressPointer r0
    //     0x70addc: add             x0, x0, HEAP, lsl #32
    // 0x70ade0: cmp             w0, NULL
    // 0x70ade4: b.ne            #0x70adf0
    // 0x70ade8: r0 = Null
    //     0x70ade8: mov             x0, NULL
    // 0x70adec: b               #0x70ae00
    // 0x70adf0: ldr             x16, [fp, #0x10]
    // 0x70adf4: stp             x16, x0, [SP, #-0x10]!
    // 0x70adf8: r0 = getLocalizedString()
    //     0x70adf8: bl              #0x675db0  ; [package:sc_app/providers/models/in_app_message.dart] Text::getLocalizedString
    // 0x70adfc: add             SP, SP, #0x10
    // 0x70ae00: stur            x0, [fp, #-0x40]
    // 0x70ae04: cmp             w0, NULL
    // 0x70ae08: b.eq            #0x70aee8
    // 0x70ae0c: ldur            x2, [fp, #-0x18]
    // 0x70ae10: ldur            x1, [fp, #-0x30]
    // 0x70ae14: LoadField: r3 = r1->field_b
    //     0x70ae14: ldur            w3, [x1, #0xb]
    // 0x70ae18: DecompressPointer r3
    //     0x70ae18: add             x3, x3, HEAP, lsl #32
    // 0x70ae1c: stur            x3, [fp, #-0x38]
    // 0x70ae20: r0 = OptionDialogButton()
    //     0x70ae20: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0x70ae24: mov             x3, x0
    // 0x70ae28: ldur            x0, [fp, #-0x40]
    // 0x70ae2c: stur            x3, [fp, #-0x30]
    // 0x70ae30: StoreField: r3->field_7 = r0
    //     0x70ae30: stur            w0, [x3, #7]
    // 0x70ae34: ldur            x2, [fp, #-0x28]
    // 0x70ae38: r1 = Function '<anonymous closure>':.
    //     0x70ae38: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d570] AnonymousClosure: (0x70a79c), in [package:sc_app/providers/in_app_messages_provider.dart] InAppMessagesProvider::_showLargeDialog (0x668bdc)
    //     0x70ae3c: ldr             x1, [x1, #0x570]
    // 0x70ae40: r0 = AllocateClosure()
    //     0x70ae40: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x70ae44: mov             x1, x0
    // 0x70ae48: ldur            x0, [fp, #-0x30]
    // 0x70ae4c: StoreField: r0->field_b = r1
    //     0x70ae4c: stur            w1, [x0, #0xb]
    // 0x70ae50: ldur            x1, [fp, #-0x38]
    // 0x70ae54: StoreField: r0->field_f = r1
    //     0x70ae54: stur            w1, [x0, #0xf]
    // 0x70ae58: ldur            x1, [fp, #-0x18]
    // 0x70ae5c: LoadField: r2 = r1->field_b
    //     0x70ae5c: ldur            w2, [x1, #0xb]
    // 0x70ae60: DecompressPointer r2
    //     0x70ae60: add             x2, x2, HEAP, lsl #32
    // 0x70ae64: stur            x2, [fp, #-0x28]
    // 0x70ae68: LoadField: r3 = r1->field_f
    //     0x70ae68: ldur            w3, [x1, #0xf]
    // 0x70ae6c: DecompressPointer r3
    //     0x70ae6c: add             x3, x3, HEAP, lsl #32
    // 0x70ae70: LoadField: r4 = r3->field_b
    //     0x70ae70: ldur            w4, [x3, #0xb]
    // 0x70ae74: DecompressPointer r4
    //     0x70ae74: add             x4, x4, HEAP, lsl #32
    // 0x70ae78: cmp             w2, w4
    // 0x70ae7c: b.ne            #0x70ae8c
    // 0x70ae80: SaveReg r1
    //     0x70ae80: str             x1, [SP, #-8]!
    // 0x70ae84: r0 = _growToNextCapacity()
    //     0x70ae84: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x70ae88: add             SP, SP, #8
    // 0x70ae8c: ldur            x2, [fp, #-0x18]
    // 0x70ae90: ldur            x0, [fp, #-0x28]
    // 0x70ae94: r3 = LoadInt32Instr(r0)
    //     0x70ae94: sbfx            x3, x0, #1, #0x1f
    // 0x70ae98: add             x0, x3, #1
    // 0x70ae9c: lsl             x1, x0, #1
    // 0x70aea0: StoreField: r2->field_b = r1
    //     0x70aea0: stur            w1, [x2, #0xb]
    // 0x70aea4: mov             x1, x3
    // 0x70aea8: cmp             x1, x0
    // 0x70aeac: b.hs            #0x70b0dc
    // 0x70aeb0: LoadField: r1 = r2->field_f
    //     0x70aeb0: ldur            w1, [x2, #0xf]
    // 0x70aeb4: DecompressPointer r1
    //     0x70aeb4: add             x1, x1, HEAP, lsl #32
    // 0x70aeb8: ldur            x0, [fp, #-0x30]
    // 0x70aebc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x70aebc: add             x25, x1, x3, lsl #2
    //     0x70aec0: add             x25, x25, #0xf
    //     0x70aec4: str             w0, [x25]
    //     0x70aec8: tbz             w0, #0, #0x70aee4
    //     0x70aecc: ldurb           w16, [x1, #-1]
    //     0x70aed0: ldurb           w17, [x0, #-1]
    //     0x70aed4: and             x16, x17, x16, lsr #2
    //     0x70aed8: tst             x16, HEAP, lsr #32
    //     0x70aedc: b.eq            #0x70aee4
    //     0x70aee0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x70aee4: b               #0x70aeec
    // 0x70aee8: ldur            x2, [fp, #-0x18]
    // 0x70aeec: mov             x3, x2
    // 0x70aef0: ldur            x1, [fp, #-0x20]
    // 0x70aef4: b               #0x70ad48
    // 0x70aef8: ldur            x2, [fp, #-0x18]
    // 0x70aefc: ldur            x0, [fp, #-0x10]
    // 0x70af00: LoadField: r1 = r0->field_f
    //     0x70af00: ldur            w1, [x0, #0xf]
    // 0x70af04: DecompressPointer r1
    //     0x70af04: add             x1, x1, HEAP, lsl #32
    // 0x70af08: LoadField: r3 = r1->field_b
    //     0x70af08: ldur            w3, [x1, #0xb]
    // 0x70af0c: DecompressPointer r3
    //     0x70af0c: add             x3, x3, HEAP, lsl #32
    // 0x70af10: cmp             w3, NULL
    // 0x70af14: b.ne            #0x70af20
    // 0x70af18: r1 = Null
    //     0x70af18: mov             x1, NULL
    // 0x70af1c: b               #0x70af38
    // 0x70af20: ldr             x16, [fp, #0x10]
    // 0x70af24: stp             x16, x3, [SP, #-0x10]!
    // 0x70af28: r0 = getLocalizedString()
    //     0x70af28: bl              #0x675db0  ; [package:sc_app/providers/models/in_app_message.dart] Text::getLocalizedString
    // 0x70af2c: add             SP, SP, #0x10
    // 0x70af30: mov             x1, x0
    // 0x70af34: ldur            x0, [fp, #-0x10]
    // 0x70af38: stur            x1, [fp, #-0x20]
    // 0x70af3c: LoadField: r2 = r0->field_f
    //     0x70af3c: ldur            w2, [x0, #0xf]
    // 0x70af40: DecompressPointer r2
    //     0x70af40: add             x2, x2, HEAP, lsl #32
    // 0x70af44: LoadField: r0 = r2->field_f
    //     0x70af44: ldur            w0, [x2, #0xf]
    // 0x70af48: DecompressPointer r0
    //     0x70af48: add             x0, x0, HEAP, lsl #32
    // 0x70af4c: cmp             w0, NULL
    // 0x70af50: b.ne            #0x70af60
    // 0x70af54: mov             x0, x1
    // 0x70af58: r1 = Null
    //     0x70af58: mov             x1, NULL
    // 0x70af5c: b               #0x70af78
    // 0x70af60: ldr             x16, [fp, #0x10]
    // 0x70af64: stp             x16, x0, [SP, #-0x10]!
    // 0x70af68: r0 = getLocalizedString()
    //     0x70af68: bl              #0x675db0  ; [package:sc_app/providers/models/in_app_message.dart] Text::getLocalizedString
    // 0x70af6c: add             SP, SP, #0x10
    // 0x70af70: mov             x1, x0
    // 0x70af74: ldur            x0, [fp, #-0x20]
    // 0x70af78: stur            x1, [fp, #-0x38]
    // 0x70af7c: cmp             w0, NULL
    // 0x70af80: b.eq            #0x70af8c
    // 0x70af84: cmp             w1, NULL
    // 0x70af88: b.ne            #0x70afc8
    // 0x70af8c: ldur            x2, [fp, #-8]
    // 0x70af90: LoadField: r0 = r2->field_f
    //     0x70af90: ldur            w0, [x2, #0xf]
    // 0x70af94: DecompressPointer r0
    //     0x70af94: add             x0, x0, HEAP, lsl #32
    // 0x70af98: r17 = false
    //     0x70af98: add             x17, NULL, #0x30  ; false
    // 0x70af9c: StoreField: r0->field_f = r17
    //     0x70af9c: stur            w17, [x0, #0xf]
    // 0x70afa0: r0 = Container()
    //     0x70afa0: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x70afa4: stur            x0, [fp, #-0x10]
    // 0x70afa8: SaveReg r0
    //     0x70afa8: str             x0, [SP, #-8]!
    // 0x70afac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x70afac: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x70afb0: r0 = Container()
    //     0x70afb0: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x70afb4: add             SP, SP, #8
    // 0x70afb8: ldur            x0, [fp, #-0x10]
    // 0x70afbc: LeaveFrame
    //     0x70afbc: mov             SP, fp
    //     0x70afc0: ldp             fp, lr, [SP], #0x10
    // 0x70afc4: ret
    //     0x70afc4: ret             
    // 0x70afc8: ldur            x2, [fp, #-8]
    // 0x70afcc: LoadField: r3 = r2->field_1b
    //     0x70afcc: ldur            w3, [x2, #0x1b]
    // 0x70afd0: DecompressPointer r3
    //     0x70afd0: add             x3, x3, HEAP, lsl #32
    // 0x70afd4: cmp             w3, NULL
    // 0x70afd8: b.ne            #0x70afe4
    // 0x70afdc: r2 = Null
    //     0x70afdc: mov             x2, NULL
    // 0x70afe0: b               #0x70afec
    // 0x70afe4: LoadField: r2 = r3->field_b
    //     0x70afe4: ldur            w2, [x3, #0xb]
    // 0x70afe8: DecompressPointer r2
    //     0x70afe8: add             x2, x2, HEAP, lsl #32
    // 0x70afec: stur            x2, [fp, #-0x30]
    // 0x70aff0: cmp             w3, NULL
    // 0x70aff4: b.eq            #0x70b014
    // 0x70aff8: LoadField: r4 = r3->field_f
    //     0x70aff8: ldur            w4, [x3, #0xf]
    // 0x70affc: DecompressPointer r4
    //     0x70affc: add             x4, x4, HEAP, lsl #32
    // 0x70b000: cmp             w4, NULL
    // 0x70b004: b.eq            #0x70b014
    // 0x70b008: r4 = Instance_BoxFit
    //     0x70b008: add             x4, PP, #0x20, lsl #12  ; [pp+0x20d48] Obj!BoxFit@c7b301
    //     0x70b00c: ldr             x4, [x4, #0xd48]
    // 0x70b010: b               #0x70b018
    // 0x70b014: r4 = Null
    //     0x70b014: mov             x4, NULL
    // 0x70b018: stur            x4, [fp, #-0x28]
    // 0x70b01c: cmp             w3, NULL
    // 0x70b020: b.ne            #0x70b02c
    // 0x70b024: r5 = Null
    //     0x70b024: mov             x5, NULL
    // 0x70b028: b               #0x70b034
    // 0x70b02c: LoadField: r5 = r3->field_f
    //     0x70b02c: ldur            w5, [x3, #0xf]
    // 0x70b030: DecompressPointer r5
    //     0x70b030: add             x5, x5, HEAP, lsl #32
    // 0x70b034: stur            x5, [fp, #-0x10]
    // 0x70b038: cmp             w3, NULL
    // 0x70b03c: b.eq            #0x70b064
    // 0x70b040: LoadField: r6 = r3->field_7
    //     0x70b040: ldur            w6, [x3, #7]
    // 0x70b044: DecompressPointer r6
    //     0x70b044: add             x6, x6, HEAP, lsl #32
    // 0x70b048: r16 = Instance_ImageType
    //     0x70b048: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d30] Obj!ImageType@c73d01
    //     0x70b04c: ldr             x16, [x16, #0xd30]
    // 0x70b050: cmp             w6, w16
    // 0x70b054: b.ne            #0x70b064
    // 0x70b058: r3 = Instance_ImageType
    //     0x70b058: add             x3, PP, #0x20, lsl #12  ; [pp+0x20d50] Obj!ImageType@c73a21
    //     0x70b05c: ldr             x3, [x3, #0xd50]
    // 0x70b060: b               #0x70b06c
    // 0x70b064: r3 = Instance_ImageType
    //     0x70b064: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0x70b068: ldr             x3, [x3, #0xae0]
    // 0x70b06c: stur            x3, [fp, #-8]
    // 0x70b070: r0 = OptionDialogContent()
    //     0x70b070: bl              #0x667140  ; AllocateOptionDialogContentStub -> OptionDialogContent (size=0x34)
    // 0x70b074: stur            x0, [fp, #-0x40]
    // 0x70b078: ldur            x16, [fp, #-0x18]
    // 0x70b07c: stp             x16, x0, [SP, #-0x10]!
    // 0x70b080: ldur            x16, [fp, #-0x30]
    // 0x70b084: ldur            lr, [fp, #-0x38]
    // 0x70b088: stp             lr, x16, [SP, #-0x10]!
    // 0x70b08c: ldur            x16, [fp, #-0x20]
    // 0x70b090: ldur            lr, [fp, #-0x28]
    // 0x70b094: stp             lr, x16, [SP, #-0x10]!
    // 0x70b098: ldur            x16, [fp, #-0x10]
    // 0x70b09c: ldur            lr, [fp, #-8]
    // 0x70b0a0: stp             lr, x16, [SP, #-0x10]!
    // 0x70b0a4: r4 = const [0, 0x8, 0x8, 0x5, imageFit, 0x5, imageSize, 0x6, imageType, 0x7, null]
    //     0x70b0a4: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d578] List(11) [0, 0x8, 0x8, 0x5, "imageFit", 0x5, "imageSize", 0x6, "imageType", 0x7, Null]
    //     0x70b0a8: ldr             x4, [x4, #0x578]
    // 0x70b0ac: r0 = OptionDialogContent.withImage()
    //     0x70b0ac: bl              #0x666ea0  ; [package:sc_app/widgets/dialogs/option_dialog.dart] OptionDialogContent::OptionDialogContent.withImage
    // 0x70b0b0: add             SP, SP, #0x40
    // 0x70b0b4: r0 = OptionDialog()
    //     0x70b0b4: bl              #0x666e90  ; AllocateOptionDialogStub -> OptionDialog (size=0x10)
    // 0x70b0b8: ldur            x1, [fp, #-0x40]
    // 0x70b0bc: StoreField: r0->field_b = r1
    //     0x70b0bc: stur            w1, [x0, #0xb]
    // 0x70b0c0: LeaveFrame
    //     0x70b0c0: mov             SP, fp
    //     0x70b0c4: ldp             fp, lr, [SP], #0x10
    // 0x70b0c8: ret
    //     0x70b0c8: ret             
    // 0x70b0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70b0cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70b0d0: b               #0x70ace4
    // 0x70b0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70b0d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70b0d8: b               #0x70ad58
    // 0x70b0dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x70b0dc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] String <anonymous closure>(dynamic, Bloc) {
    // ** addr: 0x70e22c, size: 0x5c
    // 0x70e22c: EnterFrame
    //     0x70e22c: stp             fp, lr, [SP, #-0x10]!
    //     0x70e230: mov             fp, SP
    // 0x70e234: CheckStackOverflow
    //     0x70e234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e238: cmp             SP, x16
    //     0x70e23c: b.ls            #0x70e280
    // 0x70e240: ldr             x0, [fp, #0x10]
    // 0x70e244: LoadField: r1 = r0->field_37
    //     0x70e244: ldur            w1, [x0, #0x37]
    // 0x70e248: DecompressPointer r1
    //     0x70e248: add             x1, x1, HEAP, lsl #32
    // 0x70e24c: SaveReg r1
    //     0x70e24c: str             x1, [SP, #-8]!
    // 0x70e250: r0 = _getCode()
    //     0x70e250: bl              #0x629788  ; [package:sc_app/blocs/models/peripheral_type.dart] PeripheralType::_getCode
    // 0x70e254: add             SP, SP, #8
    // 0x70e258: r1 = LoadClassIdInstr(r0)
    //     0x70e258: ldurh           w1, [x0, #1]
    // 0x70e25c: SaveReg r0
    //     0x70e25c: str             x0, [SP, #-8]!
    // 0x70e260: mov             x0, x1
    // 0x70e264: r0 = GDT[cid_x0 + -0xffc]()
    //     0x70e264: sub             lr, x0, #0xffc
    //     0x70e268: ldr             lr, [x21, lr, lsl #3]
    //     0x70e26c: blr             lr
    // 0x70e270: add             SP, SP, #8
    // 0x70e274: LeaveFrame
    //     0x70e274: mov             SP, fp
    //     0x70e278: ldp             fp, lr, [SP], #0x10
    // 0x70e27c: ret
    //     0x70e27c: ret             
    // 0x70e280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e280: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e284: b               #0x70e240
  }
  static InAppMessagesProvider _instance() {
    // ** addr: 0x70e8e4, size: 0x74
    // 0x70e8e4: EnterFrame
    //     0x70e8e4: stp             fp, lr, [SP, #-0x10]!
    //     0x70e8e8: mov             fp, SP
    // 0x70e8ec: AllocStack(0x8)
    //     0x70e8ec: sub             SP, SP, #8
    // 0x70e8f0: CheckStackOverflow
    //     0x70e8f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e8f4: cmp             SP, x16
    //     0x70e8f8: b.ls            #0x70e950
    // 0x70e8fc: r0 = InAppMessagesProvider()
    //     0x70e8fc: bl              #0x70e958  ; AllocateInAppMessagesProviderStub -> InAppMessagesProvider (size=0x14)
    // 0x70e900: stur            x0, [fp, #-8]
    // 0x70e904: r17 = false
    //     0x70e904: add             x17, NULL, #0x30  ; false
    // 0x70e908: StoreField: r0->field_f = r17
    //     0x70e908: stur            w17, [x0, #0xf]
    // 0x70e90c: r16 = <InAppMessage>
    //     0x70e90c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d748] TypeArguments: <InAppMessage>
    //     0x70e910: ldr             x16, [x16, #0x748]
    // 0x70e914: stp             xzr, x16, [SP, #-0x10]!
    // 0x70e918: r0 = _GrowableList()
    //     0x70e918: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x70e91c: add             SP, SP, #0x10
    // 0x70e920: ldur            x1, [fp, #-8]
    // 0x70e924: StoreField: r1->field_b = r0
    //     0x70e924: stur            w0, [x1, #0xb]
    //     0x70e928: ldurb           w16, [x1, #-1]
    //     0x70e92c: ldurb           w17, [x0, #-1]
    //     0x70e930: and             x16, x17, x16, lsr #2
    //     0x70e934: tst             x16, HEAP, lsr #32
    //     0x70e938: b.eq            #0x70e940
    //     0x70e93c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x70e940: mov             x0, x1
    // 0x70e944: LeaveFrame
    //     0x70e944: mov             SP, fp
    //     0x70e948: ldp             fp, lr, [SP], #0x10
    // 0x70e94c: ret
    //     0x70e94c: ret             
    // 0x70e950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e950: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e954: b               #0x70e8fc
  }
  factory _ InAppMessagesProvider(/* No info */) {
    // ** addr: 0x99148c, size: 0x48
    // 0x99148c: EnterFrame
    //     0x99148c: stp             fp, lr, [SP, #-0x10]!
    //     0x991490: mov             fp, SP
    // 0x991494: CheckStackOverflow
    //     0x991494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x991498: cmp             SP, x16
    //     0x99149c: b.ls            #0x9914cc
    // 0x9914a0: r0 = InitLateStaticField(0x1388) // [package:sc_app/providers/in_app_messages_provider.dart] InAppMessagesProvider::_instance
    //     0x9914a0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9914a4: ldr             x0, [x0, #0x2710]
    //     0x9914a8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x9914ac: cmp             w0, w16
    //     0x9914b0: b.ne            #0x9914c0
    //     0x9914b4: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d740] Field <InAppMessagesProvider._instance@2528095433>: static late final (offset: 0x1388)
    //     0x9914b8: ldr             x2, [x2, #0x740]
    //     0x9914bc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x9914c0: LeaveFrame
    //     0x9914c0: mov             SP, fp
    //     0x9914c4: ldp             fp, lr, [SP], #0x10
    // 0x9914c8: ret
    //     0x9914c8: ret             
    // 0x9914cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9914cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9914d0: b               #0x9914a0
  }
}

// class id: 5590, size: 0x14, field offset: 0x14
enum InAppMessagesPageId extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  get _ id(/* No info */) {
    // ** addr: 0x70ba74, size: 0xd0
    // 0x70ba74: ldr             x1, [SP]
    // 0x70ba78: r16 = Instance_InAppMessagesPageId
    //     0x70ba78: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eef0] Obj!InAppMessagesPageId@c73f01
    //     0x70ba7c: ldr             x16, [x16, #0xef0]
    // 0x70ba80: cmp             w1, w16
    // 0x70ba84: b.ne            #0x70ba94
    // 0x70ba88: r0 = "dashboard"
    //     0x70ba88: add             x0, PP, #0x21, lsl #12  ; [pp+0x21310] "dashboard"
    //     0x70ba8c: ldr             x0, [x0, #0x310]
    // 0x70ba90: ret
    //     0x70ba90: ret             
    // 0x70ba94: r16 = Instance_InAppMessagesPageId
    //     0x70ba94: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ef68] Obj!InAppMessagesPageId@c73ee1
    //     0x70ba98: ldr             x16, [x16, #0xf68]
    // 0x70ba9c: cmp             w1, w16
    // 0x70baa0: b.ne            #0x70bab0
    // 0x70baa4: r0 = "control-panel-bunny"
    //     0x70baa4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ef70] "control-panel-bunny"
    //     0x70baa8: ldr             x0, [x0, #0xf70]
    // 0x70baac: ret
    //     0x70baac: ret             
    // 0x70bab0: r16 = Instance_InAppMessagesPageId
    //     0x70bab0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ef78] Obj!InAppMessagesPageId@c73ec1
    //     0x70bab4: ldr             x16, [x16, #0xf78]
    // 0x70bab8: cmp             w1, w16
    // 0x70babc: b.ne            #0x70bacc
    // 0x70bac0: r0 = "control-panel-deluxe-soother"
    //     0x70bac0: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ef80] "control-panel-deluxe-soother"
    //     0x70bac4: ldr             x0, [x0, #0xf80]
    // 0x70bac8: ret
    //     0x70bac8: ret             
    // 0x70bacc: r16 = Instance_InAppMessagesPageId
    //     0x70bacc: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ef88] Obj!InAppMessagesPageId@c73ea1
    //     0x70bad0: ldr             x16, [x16, #0xf88]
    // 0x70bad4: cmp             w1, w16
    // 0x70bad8: b.ne            #0x70bae8
    // 0x70badc: r0 = "control-panel-luma"
    //     0x70badc: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ef90] "control-panel-luma"
    //     0x70bae0: ldr             x0, [x0, #0xf90]
    // 0x70bae4: ret
    //     0x70bae4: ret             
    // 0x70bae8: r16 = Instance_InAppMessagesPageId
    //     0x70bae8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ef98] Obj!InAppMessagesPageId@c73e81
    //     0x70baec: ldr             x16, [x16, #0xf98]
    // 0x70baf0: cmp             w1, w16
    // 0x70baf4: b.ne            #0x70bb04
    // 0x70baf8: r0 = "control-panel-seahorse"
    //     0x70baf8: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2efa0] "control-panel-seahorse"
    //     0x70bafc: ldr             x0, [x0, #0xfa0]
    // 0x70bb00: ret
    //     0x70bb00: ret             
    // 0x70bb04: r16 = Instance_InAppMessagesPageId
    //     0x70bb04: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2efa8] Obj!InAppMessagesPageId@c73e61
    //     0x70bb08: ldr             x16, [x16, #0xfa8]
    // 0x70bb0c: cmp             w1, w16
    // 0x70bb10: b.ne            #0x70bb20
    // 0x70bb14: r0 = "control-panel-swing"
    //     0x70bb14: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2efb0] "control-panel-swing"
    //     0x70bb18: ldr             x0, [x0, #0xfb0]
    // 0x70bb1c: ret
    //     0x70bb1c: ret             
    // 0x70bb20: r16 = Instance_InAppMessagesPageId
    //     0x70bb20: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2efb8] Obj!InAppMessagesPageId@c73e41
    //     0x70bb24: ldr             x16, [x16, #0xfb8]
    // 0x70bb28: cmp             w1, w16
    // 0x70bb2c: b.ne            #0x70bb3c
    // 0x70bb30: r0 = "control-panel-whisper"
    //     0x70bb30: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2efc0] "control-panel-whisper"
    //     0x70bb34: ldr             x0, [x0, #0xfc0]
    // 0x70bb38: ret
    //     0x70bb38: ret             
    // 0x70bb3c: r0 = Null
    //     0x70bb3c: mov             x0, NULL
    // 0x70bb40: ret
    //     0x70bb40: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xad8820, size: 0x5c
    // 0xad8820: EnterFrame
    //     0xad8820: stp             fp, lr, [SP, #-0x10]!
    //     0xad8824: mov             fp, SP
    // 0xad8828: CheckStackOverflow
    //     0xad8828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad882c: cmp             SP, x16
    //     0xad8830: b.ls            #0xad8874
    // 0xad8834: r1 = Null
    //     0xad8834: mov             x1, NULL
    // 0xad8838: r2 = 4
    //     0xad8838: movz            x2, #0x4
    // 0xad883c: r0 = AllocateArray()
    //     0xad883c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad8840: r17 = "InAppMessagesPageId."
    //     0xad8840: add             x17, PP, #0x39, lsl #12  ; [pp+0x39b48] "InAppMessagesPageId."
    //     0xad8844: ldr             x17, [x17, #0xb48]
    // 0xad8848: StoreField: r0->field_f = r17
    //     0xad8848: stur            w17, [x0, #0xf]
    // 0xad884c: ldr             x1, [fp, #0x10]
    // 0xad8850: LoadField: r2 = r1->field_f
    //     0xad8850: ldur            w2, [x1, #0xf]
    // 0xad8854: DecompressPointer r2
    //     0xad8854: add             x2, x2, HEAP, lsl #32
    // 0xad8858: StoreField: r0->field_13 = r2
    //     0xad8858: stur            w2, [x0, #0x13]
    // 0xad885c: SaveReg r0
    //     0xad885c: str             x0, [SP, #-8]!
    // 0xad8860: r0 = _interpolate()
    //     0xad8860: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad8864: add             SP, SP, #8
    // 0xad8868: LeaveFrame
    //     0xad8868: mov             SP, fp
    //     0xad886c: ldp             fp, lr, [SP], #0x10
    // 0xad8870: ret
    //     0xad8870: ret             
    // 0xad8874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad8874: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad8878: b               #0xad8834
  }
}
