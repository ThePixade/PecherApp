// lib: , url: package:sc_app/providers/force_update_provider.dart

// class id: 68083, size: 0x8
class :: {
}

// class id: 566, size: 0xc, field offset: 0x8
class ForceUpdateProvider extends Object {

  static late final Logger _log; // offset: 0x1408
  static late final ForceUpdateProvider _instance; // offset: 0x140c

  _ getNextAppRelease(/* No info */) async {
    // ** addr: 0x6639a4, size: 0x444
    // 0x6639a4: EnterFrame
    //     0x6639a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6639a8: mov             fp, SP
    // 0x6639ac: AllocStack(0x98)
    //     0x6639ac: sub             SP, SP, #0x98
    // 0x6639b0: SetupParameters(ForceUpdateProvider this /* r1, fp-0x88 */)
    //     0x6639b0: stur            NULL, [fp, #-8]
    //     0x6639b4: movz            x0, #0
    //     0x6639b8: add             x1, fp, w0, sxtw #2
    //     0x6639bc: ldr             x1, [x1, #0x10]
    //     0x6639c0: stur            x1, [fp, #-0x88]
    // 0x6639c4: CheckStackOverflow
    //     0x6639c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6639c8: cmp             SP, x16
    //     0x6639cc: b.ls            #0x663de0
    // 0x6639d0: InitAsync() -> Future<String?>
    //     0x6639d0: ldr             x0, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <String?>
    //     0x6639d4: bl              #0x4e56a0  ; InitAsyncStub
    // 0x6639d8: r0 = fromPlatform()
    //     0x6639d8: bl              #0x6079d0  ; [package:package_info_plus/package_info_plus.dart] PackageInfo::fromPlatform
    // 0x6639dc: mov             x1, x0
    // 0x6639e0: stur            x1, [fp, #-0x88]
    // 0x6639e4: r0 = Await()
    //     0x6639e4: bl              #0x4e5228  ; AwaitStub
    // 0x6639e8: LoadField: r1 = r0->field_f
    //     0x6639e8: ldur            w1, [x0, #0xf]
    // 0x6639ec: DecompressPointer r1
    //     0x6639ec: add             x1, x1, HEAP, lsl #32
    // 0x6639f0: stur            x1, [fp, #-0x88]
    // 0x6639f4: r0 = ReleaseChannelClient()
    //     0x6639f4: bl              #0x6079c0  ; AllocateReleaseChannelClientStub -> ReleaseChannelClient (size=0x18)
    // 0x6639f8: stur            x0, [fp, #-0x90]
    // 0x6639fc: r0 = InitLateStaticField(0x1270) // [package:sc_app/providers/feature_flags.dart] FeatureFlags::_instance
    //     0x6639fc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x663a00: ldr             x0, [x0, #0x24e0]
    //     0x663a04: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x663a08: cmp             w0, w16
    //     0x663a0c: b.ne            #0x663a1c
    //     0x663a10: add             x2, PP, #9, lsl #12  ; [pp+0x9d68] Field <FeatureFlags._instance@2398143133>: static late final (offset: 0x1270)
    //     0x663a14: ldr             x2, [x2, #0xd68]
    //     0x663a18: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x663a1c: stur            x0, [fp, #-0x98]
    // 0x663a20: LoadField: r1 = r0->field_13
    //     0x663a20: ldur            w1, [x0, #0x13]
    // 0x663a24: DecompressPointer r1
    //     0x663a24: add             x1, x1, HEAP, lsl #32
    // 0x663a28: r16 = Instance_Environment
    //     0x663a28: add             x16, PP, #0x16, lsl #12  ; [pp+0x165d0] Obj!Environment@c73f61
    //     0x663a2c: ldr             x16, [x16, #0x5d0]
    // 0x663a30: cmp             w1, w16
    // 0x663a34: b.eq            #0x663a48
    // 0x663a38: r16 = Instance_Environment
    //     0x663a38: add             x16, PP, #0x16, lsl #12  ; [pp+0x165d8] Obj!Environment@c73f41
    //     0x663a3c: ldr             x16, [x16, #0x5d8]
    // 0x663a40: cmp             w1, w16
    // 0x663a44: b.ne            #0x663a54
    // 0x663a48: r2 = "staging.platform.mattel"
    //     0x663a48: add             x2, PP, #9, lsl #12  ; [pp+0x9d90] "staging.platform.mattel"
    //     0x663a4c: ldr             x2, [x2, #0xd90]
    // 0x663a50: b               #0x663a70
    // 0x663a54: r16 = Instance_Environment
    //     0x663a54: ldr             x16, [PP, #0x7e20]  ; [pp+0x7e20] Obj!Environment@c73f21
    // 0x663a58: cmp             w1, w16
    // 0x663a5c: b.ne            #0x663a6c
    // 0x663a60: r2 = "platform.mattel"
    //     0x663a60: add             x2, PP, #9, lsl #12  ; [pp+0x9d98] "platform.mattel"
    //     0x663a64: ldr             x2, [x2, #0xd98]
    // 0x663a68: b               #0x663a70
    // 0x663a6c: r2 = Null
    //     0x663a6c: mov             x2, NULL
    // 0x663a70: r1 = 587
    //     0x663a70: movz            x1, #0x24b
    // 0x663a74: ldur            x16, [fp, #-0x90]
    // 0x663a78: stp             x2, x16, [SP, #-0x10]!
    // 0x663a7c: SaveReg r1
    //     0x663a7c: str             x1, [SP, #-8]!
    // 0x663a80: r0 = ReleaseChannelClient()
    //     0x663a80: bl              #0x6071a8  ; [package:mcpp_cms/src/release_channel_client.dart] ReleaseChannelClient::ReleaseChannelClient
    // 0x663a84: add             SP, SP, #0x18
    // 0x663a88: ldur            x16, [fp, #-0x98]
    // 0x663a8c: SaveReg r16
    //     0x663a8c: str             x16, [SP, #-8]!
    // 0x663a90: r0 = forceUpdateChannel()
    //     0x663a90: bl              #0x6646f8  ; [package:sc_app/providers/feature_flags.dart] FeatureFlags::forceUpdateChannel
    // 0x663a94: add             SP, SP, #8
    // 0x663a98: ldur            x16, [fp, #-0x90]
    // 0x663a9c: stp             x0, x16, [SP, #-0x10]!
    // 0x663aa0: ldur            x16, [fp, #-0x88]
    // 0x663aa4: SaveReg r16
    //     0x663aa4: str             x16, [SP, #-8]!
    // 0x663aa8: r0 = getNextRelease()
    //     0x663aa8: bl              #0x606d18  ; [package:mcpp_cms/src/release_channel_client.dart] ReleaseChannelClient::getNextRelease
    // 0x663aac: add             SP, SP, #0x18
    // 0x663ab0: stur            x0, [fp, #-0x90]
    // 0x663ab4: r0 = Duration()
    //     0x663ab4: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x663ab8: mov             x3, x0
    // 0x663abc: r0 = 30000000
    //     0x663abc: movz            x0, #0xc380
    //     0x663ac0: movk            x0, #0x1c9, lsl #16
    // 0x663ac4: stur            x3, [fp, #-0x98]
    // 0x663ac8: StoreField: r3->field_7 = r0
    //     0x663ac8: stur            x0, [x3, #7]
    // 0x663acc: r1 = Function '<anonymous closure>':.
    //     0x663acc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f4f8] AnonymousClosure: (0x5cfec8), in [package:sc_app/blocs/components/release_manager_component.dart] ReleaseManager::getNextRelease (0x5cfee8)
    //     0x663ad0: ldr             x1, [x1, #0x4f8]
    // 0x663ad4: r2 = Null
    //     0x663ad4: mov             x2, NULL
    // 0x663ad8: r0 = AllocateClosure()
    //     0x663ad8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x663adc: ldur            x16, [fp, #-0x90]
    // 0x663ae0: ldur            lr, [fp, #-0x98]
    // 0x663ae4: stp             lr, x16, [SP, #-0x10]!
    // 0x663ae8: SaveReg r0
    //     0x663ae8: str             x0, [SP, #-8]!
    // 0x663aec: r4 = const [0, 0x3, 0x3, 0x2, onTimeout, 0x2, null]
    //     0x663aec: ldr             x4, [PP, #0x7388]  ; [pp+0x7388] List(7) [0, 0x3, 0x3, 0x2, "onTimeout", 0x2, Null]
    // 0x663af0: r0 = timeout()
    //     0x663af0: bl              #0x4de8c0  ; [dart:async] _Future::timeout
    // 0x663af4: add             SP, SP, #0x18
    // 0x663af8: mov             x1, x0
    // 0x663afc: stur            x1, [fp, #-0x90]
    // 0x663b00: r0 = Await()
    //     0x663b00: bl              #0x4e5228  ; AwaitStub
    // 0x663b04: cmp             w0, NULL
    // 0x663b08: b.ne            #0x663bc8
    // 0x663b0c: ldur            x0, [fp, #-0x88]
    // 0x663b10: r0 = InitLateStaticField(0x1408) // [package:sc_app/providers/force_update_provider.dart] ForceUpdateProvider::_log
    //     0x663b10: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x663b14: ldr             x0, [x0, #0x2810]
    //     0x663b18: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x663b1c: cmp             w0, w16
    //     0x663b20: b.ne            #0x663b30
    //     0x663b24: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f470] Field <ForceUpdateProvider._log@2644451839>: static late final (offset: 0x1408)
    //     0x663b28: ldr             x2, [x2, #0x470]
    //     0x663b2c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x663b30: r1 = Null
    //     0x663b30: mov             x1, NULL
    // 0x663b34: r2 = 4
    //     0x663b34: movz            x2, #0x4
    // 0x663b38: stur            x0, [fp, #-0x90]
    // 0x663b3c: r0 = AllocateArray()
    //     0x663b3c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x663b40: r17 = "No new app version available after currentVersion: "
    //     0x663b40: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f500] "No new app version available after currentVersion: "
    //     0x663b44: ldr             x17, [x17, #0x500]
    // 0x663b48: StoreField: r0->field_f = r17
    //     0x663b48: stur            w17, [x0, #0xf]
    // 0x663b4c: ldur            x1, [fp, #-0x88]
    // 0x663b50: StoreField: r0->field_13 = r1
    //     0x663b50: stur            w1, [x0, #0x13]
    // 0x663b54: SaveReg r0
    //     0x663b54: str             x0, [SP, #-8]!
    // 0x663b58: r0 = _interpolate()
    //     0x663b58: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x663b5c: add             SP, SP, #8
    // 0x663b60: ldur            x16, [fp, #-0x90]
    // 0x663b64: stp             x0, x16, [SP, #-0x10]!
    // 0x663b68: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x663b68: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x663b6c: r0 = info()
    //     0x663b6c: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x663b70: add             SP, SP, #0x10
    // 0x663b74: r1 = <String?>
    //     0x663b74: ldr             x1, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <String?>
    // 0x663b78: r0 = _Future()
    //     0x663b78: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x663b7c: mov             x1, x0
    // 0x663b80: r0 = 0
    //     0x663b80: movz            x0, #0
    // 0x663b84: stur            x1, [fp, #-0x88]
    // 0x663b88: StoreField: r1->field_b = r0
    //     0x663b88: stur            x0, [x1, #0xb]
    // 0x663b8c: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x663b8c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x663b90: ldr             x0, [x0, #0xa50]
    //     0x663b94: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x663b98: cmp             w0, w16
    //     0x663b9c: b.ne            #0x663ba8
    //     0x663ba0: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x663ba4: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x663ba8: mov             x1, x0
    // 0x663bac: ldur            x0, [fp, #-0x88]
    // 0x663bb0: StoreField: r0->field_13 = r1
    //     0x663bb0: stur            w1, [x0, #0x13]
    // 0x663bb4: stp             NULL, x0, [SP, #-0x10]!
    // 0x663bb8: r0 = _asyncComplete()
    //     0x663bb8: bl              #0x4deb70  ; [dart:async] _Future::_asyncComplete
    // 0x663bbc: add             SP, SP, #0x10
    // 0x663bc0: ldur            x0, [fp, #-0x88]
    // 0x663bc4: r0 = ReturnAsync()
    //     0x663bc4: b               #0x524514  ; ReturnAsyncStub
    // 0x663bc8: SaveReg r0
    //     0x663bc8: str             x0, [SP, #-8]!
    // 0x663bcc: r0 = payloadUrl()
    //     0x663bcc: bl              #0x596888  ; [package:mcpp_grpc/src/protos/generated/channel.pb.dart] ReleaseInfo::payloadUrl
    // 0x663bd0: add             SP, SP, #8
    // 0x663bd4: SaveReg r0
    //     0x663bd4: str             x0, [SP, #-8]!
    // 0x663bd8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x663bd8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x663bdc: r0 = parse()
    //     0x663bdc: bl              #0x5037e8  ; [dart:core] Uri::parse
    // 0x663be0: add             SP, SP, #8
    // 0x663be4: SaveReg r0
    //     0x663be4: str             x0, [SP, #-8]!
    // 0x663be8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x663be8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x663bec: r0 = get()
    //     0x663bec: bl              #0x66427c  ; [package:http/http.dart] ::get
    // 0x663bf0: add             SP, SP, #8
    // 0x663bf4: mov             x1, x0
    // 0x663bf8: stur            x1, [fp, #-0x88]
    // 0x663bfc: r0 = Await()
    //     0x663bfc: bl              #0x4e5228  ; AwaitStub
    // 0x663c00: SaveReg r0
    //     0x663c00: str             x0, [SP, #-8]!
    // 0x663c04: r0 = body()
    //     0x663c04: bl              #0x663f44  ; [package:http/src/response.dart] Response::body
    // 0x663c08: add             SP, SP, #8
    // 0x663c0c: SaveReg r0
    //     0x663c0c: str             x0, [SP, #-8]!
    // 0x663c10: r0 = jsonDecode()
    //     0x663c10: bl              #0x57f744  ; [dart:convert] ::jsonDecode
    // 0x663c14: add             SP, SP, #8
    // 0x663c18: mov             x3, x0
    // 0x663c1c: r2 = Null
    //     0x663c1c: mov             x2, NULL
    // 0x663c20: r1 = Null
    //     0x663c20: mov             x1, NULL
    // 0x663c24: stur            x3, [fp, #-0x88]
    // 0x663c28: r8 = Map<String, dynamic>
    //     0x663c28: ldr             x8, [PP, #0x2bd0]  ; [pp+0x2bd0] Type: Map<String, dynamic>
    // 0x663c2c: r3 = Null
    //     0x663c2c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f508] Null
    //     0x663c30: ldr             x3, [x3, #0x508]
    // 0x663c34: r0 = Map<String, dynamic>()
    //     0x663c34: bl              #0x4e10f4  ; IsType_Map<String, dynamic>_Stub
    // 0x663c38: ldur            x0, [fp, #-0x88]
    // 0x663c3c: r1 = LoadClassIdInstr(r0)
    //     0x663c3c: ldurh           w1, [x0, #1]
    // 0x663c40: r16 = "update_url"
    //     0x663c40: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f518] "update_url"
    //     0x663c44: ldr             x16, [x16, #0x518]
    // 0x663c48: stp             x16, x0, [SP, #-0x10]!
    // 0x663c4c: mov             x0, x1
    // 0x663c50: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x663c50: add             lr, x0, #0x6cf
    //     0x663c54: ldr             lr, [x21, lr, lsl #3]
    //     0x663c58: blr             lr
    // 0x663c5c: add             SP, SP, #0x10
    // 0x663c60: mov             x3, x0
    // 0x663c64: r2 = Null
    //     0x663c64: mov             x2, NULL
    // 0x663c68: r1 = Null
    //     0x663c68: mov             x1, NULL
    // 0x663c6c: stur            x3, [fp, #-0x88]
    // 0x663c70: r4 = 58
    //     0x663c70: movz            x4, #0x3a
    // 0x663c74: branchIfSmi(r0, 0x663c7c)
    //     0x663c74: tbz             w0, #0, #0x663c7c
    // 0x663c78: r4 = LoadClassIdInstr(r0)
    //     0x663c78: ldurh           w4, [x0, #1]
    // 0x663c7c: sub             x4, x4, #0x5b
    // 0x663c80: cmp             x4, #3
    // 0x663c84: b.ls            #0x663c98
    // 0x663c88: r8 = String?
    //     0x663c88: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x663c8c: r3 = Null
    //     0x663c8c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f520] Null
    //     0x663c90: ldr             x3, [x3, #0x520]
    // 0x663c94: r0 = String?()
    //     0x663c94: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x663c98: r0 = InitLateStaticField(0x60c) // [dart:io] Platform::isIOS
    //     0x663c98: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x663c9c: ldr             x0, [x0, #0xc18]
    //     0x663ca0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x663ca4: cmp             w0, w16
    //     0x663ca8: b.ne            #0x663cb4
    //     0x663cac: ldr             x2, [PP, #0x1de0]  ; [pp+0x1de0] Field <Platform.isIOS>: static late final (offset: 0x60c)
    //     0x663cb0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x663cb4: tbnz            w0, #4, #0x663d24
    // 0x663cb8: SaveReg rNULL
    //     0x663cb8: str             NULL, [SP, #-8]!
    // 0x663cbc: r0 = RegionProvider()
    //     0x663cbc: bl              #0x663ed4  ; [package:sc_app/providers/region_provider.dart] RegionProvider::RegionProvider
    // 0x663cc0: add             SP, SP, #8
    // 0x663cc4: SaveReg r0
    //     0x663cc4: str             x0, [SP, #-8]!
    // 0x663cc8: r0 = getLocaleCountryCode()
    //     0x663cc8: bl              #0x663de8  ; [package:sc_app/providers/region_provider.dart] RegionProvider::getLocaleCountryCode
    // 0x663ccc: add             SP, SP, #8
    // 0x663cd0: mov             x1, x0
    // 0x663cd4: stur            x1, [fp, #-0x90]
    // 0x663cd8: r0 = Await()
    //     0x663cd8: bl              #0x4e5228  ; AwaitStub
    // 0x663cdc: cmp             w0, NULL
    // 0x663ce0: b.ne            #0x663cf0
    // 0x663ce4: r1 = "US"
    //     0x663ce4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f530] "US"
    //     0x663ce8: ldr             x1, [x1, #0x530]
    // 0x663cec: b               #0x663cf4
    // 0x663cf0: mov             x1, x0
    // 0x663cf4: ldur            x0, [fp, #-0x88]
    // 0x663cf8: cmp             w0, NULL
    // 0x663cfc: b.ne            #0x663d08
    // 0x663d00: r0 = Null
    //     0x663d00: mov             x0, NULL
    // 0x663d04: b               #0x663d28
    // 0x663d08: r16 = "<country>"
    //     0x663d08: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f538] "<country>"
    //     0x663d0c: ldr             x16, [x16, #0x538]
    // 0x663d10: stp             x16, x0, [SP, #-0x10]!
    // 0x663d14: SaveReg r1
    //     0x663d14: str             x1, [SP, #-8]!
    // 0x663d18: r0 = replaceAll()
    //     0x663d18: bl              #0x501d28  ; [dart:core] _StringBase::replaceAll
    // 0x663d1c: add             SP, SP, #0x18
    // 0x663d20: b               #0x663d28
    // 0x663d24: ldur            x0, [fp, #-0x88]
    // 0x663d28: stur            x0, [fp, #-0x88]
    // 0x663d2c: r0 = InitLateStaticField(0x1408) // [package:sc_app/providers/force_update_provider.dart] ForceUpdateProvider::_log
    //     0x663d2c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x663d30: ldr             x0, [x0, #0x2810]
    //     0x663d34: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x663d38: cmp             w0, w16
    //     0x663d3c: b.ne            #0x663d4c
    //     0x663d40: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f470] Field <ForceUpdateProvider._log@2644451839>: static late final (offset: 0x1408)
    //     0x663d44: ldr             x2, [x2, #0x470]
    //     0x663d48: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x663d4c: r16 = "Force update is required..."
    //     0x663d4c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f540] "Force update is required..."
    //     0x663d50: ldr             x16, [x16, #0x540]
    // 0x663d54: stp             x16, x0, [SP, #-0x10]!
    // 0x663d58: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x663d58: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x663d5c: r0 = info()
    //     0x663d5c: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x663d60: add             SP, SP, #0x10
    // 0x663d64: ldur            x0, [fp, #-0x88]
    // 0x663d68: r0 = ReturnAsyncNotFuture()
    //     0x663d68: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x663d6c: sub             SP, fp, #0x98
    // 0x663d70: stur            x0, [fp, #-0x88]
    // 0x663d74: r0 = InitLateStaticField(0x1408) // [package:sc_app/providers/force_update_provider.dart] ForceUpdateProvider::_log
    //     0x663d74: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x663d78: ldr             x0, [x0, #0x2810]
    //     0x663d7c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x663d80: cmp             w0, w16
    //     0x663d84: b.ne            #0x663d94
    //     0x663d88: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f470] Field <ForceUpdateProvider._log@2644451839>: static late final (offset: 0x1408)
    //     0x663d8c: ldr             x2, [x2, #0x470]
    //     0x663d90: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x663d94: r1 = Null
    //     0x663d94: mov             x1, NULL
    // 0x663d98: r2 = 4
    //     0x663d98: movz            x2, #0x4
    // 0x663d9c: stur            x0, [fp, #-0x90]
    // 0x663da0: r0 = AllocateArray()
    //     0x663da0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x663da4: r17 = "Exception when getting next App release : "
    //     0x663da4: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f548] "Exception when getting next App release : "
    //     0x663da8: ldr             x17, [x17, #0x548]
    // 0x663dac: StoreField: r0->field_f = r17
    //     0x663dac: stur            w17, [x0, #0xf]
    // 0x663db0: ldur            x1, [fp, #-0x88]
    // 0x663db4: StoreField: r0->field_13 = r1
    //     0x663db4: stur            w1, [x0, #0x13]
    // 0x663db8: SaveReg r0
    //     0x663db8: str             x0, [SP, #-8]!
    // 0x663dbc: r0 = _interpolate()
    //     0x663dbc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x663dc0: add             SP, SP, #8
    // 0x663dc4: ldur            x16, [fp, #-0x90]
    // 0x663dc8: stp             x0, x16, [SP, #-0x10]!
    // 0x663dcc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x663dcc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x663dd0: r0 = info()
    //     0x663dd0: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x663dd4: add             SP, SP, #0x10
    // 0x663dd8: r0 = Null
    //     0x663dd8: mov             x0, NULL
    // 0x663ddc: r0 = ReturnAsyncNotFuture()
    //     0x663ddc: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x663de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x663de0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x663de4: b               #0x6639d0
  }
  static Logger _log() {
    // ** addr: 0x664828, size: 0x3c
    // 0x664828: EnterFrame
    //     0x664828: stp             fp, lr, [SP, #-0x10]!
    //     0x66482c: mov             fp, SP
    // 0x664830: CheckStackOverflow
    //     0x664830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x664834: cmp             SP, x16
    //     0x664838: b.ls            #0x66485c
    // 0x66483c: r16 = "ForceUpdateProvider"
    //     0x66483c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f4f0] "ForceUpdateProvider"
    //     0x664840: ldr             x16, [x16, #0x4f0]
    // 0x664844: stp             x16, NULL, [SP, #-0x10]!
    // 0x664848: r0 = Logger()
    //     0x664848: bl              #0x590680  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x66484c: add             SP, SP, #0x10
    // 0x664850: LeaveFrame
    //     0x664850: mov             SP, fp
    //     0x664854: ldp             fp, lr, [SP], #0x10
    // 0x664858: ret
    //     0x664858: ret             
    // 0x66485c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66485c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664860: b               #0x66483c
  }
  _ showForceUpdateDialog(/* No info */) {
    // ** addr: 0x665de4, size: 0x1c4
    // 0x665de4: EnterFrame
    //     0x665de4: stp             fp, lr, [SP, #-0x10]!
    //     0x665de8: mov             fp, SP
    // 0x665dec: AllocStack(0x20)
    //     0x665dec: sub             SP, SP, #0x20
    // 0x665df0: CheckStackOverflow
    //     0x665df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x665df4: cmp             SP, x16
    //     0x665df8: b.ls            #0x665fa0
    // 0x665dfc: r1 = 1
    //     0x665dfc: movz            x1, #0x1
    // 0x665e00: r0 = AllocateContext()
    //     0x665e00: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x665e04: mov             x1, x0
    // 0x665e08: ldr             x0, [fp, #0x10]
    // 0x665e0c: stur            x1, [fp, #-8]
    // 0x665e10: StoreField: r1->field_f = r0
    //     0x665e10: stur            w0, [x1, #0xf]
    // 0x665e14: r0 = InitLateStaticField(0x1408) // [package:sc_app/providers/force_update_provider.dart] ForceUpdateProvider::_log
    //     0x665e14: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x665e18: ldr             x0, [x0, #0x2810]
    //     0x665e1c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x665e20: cmp             w0, w16
    //     0x665e24: b.ne            #0x665e34
    //     0x665e28: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f470] Field <ForceUpdateProvider._log@2644451839>: static late final (offset: 0x1408)
    //     0x665e2c: ldr             x2, [x2, #0x470]
    //     0x665e30: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x665e34: r1 = Null
    //     0x665e34: mov             x1, NULL
    // 0x665e38: r2 = 4
    //     0x665e38: movz            x2, #0x4
    // 0x665e3c: stur            x0, [fp, #-0x10]
    // 0x665e40: r0 = AllocateArray()
    //     0x665e40: bl              #0xcfe388  ; AllocateArrayStub
    // 0x665e44: r17 = "Showing force update dialog, url: "
    //     0x665e44: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f478] "Showing force update dialog, url: "
    //     0x665e48: ldr             x17, [x17, #0x478]
    // 0x665e4c: StoreField: r0->field_f = r17
    //     0x665e4c: stur            w17, [x0, #0xf]
    // 0x665e50: ldur            x2, [fp, #-8]
    // 0x665e54: LoadField: r1 = r2->field_f
    //     0x665e54: ldur            w1, [x2, #0xf]
    // 0x665e58: DecompressPointer r1
    //     0x665e58: add             x1, x1, HEAP, lsl #32
    // 0x665e5c: StoreField: r0->field_13 = r1
    //     0x665e5c: stur            w1, [x0, #0x13]
    // 0x665e60: SaveReg r0
    //     0x665e60: str             x0, [SP, #-8]!
    // 0x665e64: r0 = _interpolate()
    //     0x665e64: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x665e68: add             SP, SP, #8
    // 0x665e6c: ldur            x16, [fp, #-0x10]
    // 0x665e70: stp             x0, x16, [SP, #-0x10]!
    // 0x665e74: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x665e74: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x665e78: r0 = info()
    //     0x665e78: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x665e7c: add             SP, SP, #0x10
    // 0x665e80: ldr             x16, [fp, #0x18]
    // 0x665e84: SaveReg r16
    //     0x665e84: str             x16, [SP, #-8]!
    // 0x665e88: r0 = update()
    //     0x665e88: bl              #0x6672e8  ; [package:sc_app/generated/l10n.dart] S::update
    // 0x665e8c: add             SP, SP, #8
    // 0x665e90: stur            x0, [fp, #-0x10]
    // 0x665e94: r0 = OptionDialogButton()
    //     0x665e94: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0x665e98: mov             x3, x0
    // 0x665e9c: ldur            x0, [fp, #-0x10]
    // 0x665ea0: stur            x3, [fp, #-0x18]
    // 0x665ea4: StoreField: r3->field_7 = r0
    //     0x665ea4: stur            w0, [x3, #7]
    // 0x665ea8: ldur            x2, [fp, #-8]
    // 0x665eac: r1 = Function '<anonymous closure>':.
    //     0x665eac: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f480] AnonymousClosure: (0x667340), in [package:sc_app/providers/force_update_provider.dart] ForceUpdateProvider::showForceUpdateDialog (0x665de4)
    //     0x665eb0: ldr             x1, [x1, #0x480]
    // 0x665eb4: r0 = AllocateClosure()
    //     0x665eb4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x665eb8: mov             x1, x0
    // 0x665ebc: ldur            x0, [fp, #-0x18]
    // 0x665ec0: StoreField: r0->field_b = r1
    //     0x665ec0: stur            w1, [x0, #0xb]
    // 0x665ec4: r17 = false
    //     0x665ec4: add             x17, NULL, #0x30  ; false
    // 0x665ec8: StoreField: r0->field_f = r17
    //     0x665ec8: stur            w17, [x0, #0xf]
    // 0x665ecc: ldr             x16, [fp, #0x18]
    // 0x665ed0: SaveReg r16
    //     0x665ed0: str             x16, [SP, #-8]!
    // 0x665ed4: r0 = softwareUpdate()
    //     0x665ed4: bl              #0x667264  ; [package:sc_app/generated/l10n.dart] S::softwareUpdate
    // 0x665ed8: add             SP, SP, #8
    // 0x665edc: stur            x0, [fp, #-8]
    // 0x665ee0: ldr             x16, [fp, #0x18]
    // 0x665ee4: SaveReg r16
    //     0x665ee4: str             x16, [SP, #-8]!
    // 0x665ee8: r0 = updateMessage()
    //     0x665ee8: bl              #0x667150  ; [package:sc_app/generated/l10n.dart] S::updateMessage
    // 0x665eec: add             SP, SP, #8
    // 0x665ef0: r1 = Null
    //     0x665ef0: mov             x1, NULL
    // 0x665ef4: r2 = 2
    //     0x665ef4: movz            x2, #0x2
    // 0x665ef8: stur            x0, [fp, #-0x10]
    // 0x665efc: r0 = AllocateArray()
    //     0x665efc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x665f00: mov             x2, x0
    // 0x665f04: ldur            x0, [fp, #-0x18]
    // 0x665f08: stur            x2, [fp, #-0x20]
    // 0x665f0c: StoreField: r2->field_f = r0
    //     0x665f0c: stur            w0, [x2, #0xf]
    // 0x665f10: r1 = <OptionDialogButton>
    //     0x665f10: add             x1, PP, #0x13, lsl #12  ; [pp+0x133a8] TypeArguments: <OptionDialogButton>
    //     0x665f14: ldr             x1, [x1, #0x3a8]
    // 0x665f18: r0 = AllocateGrowableArray()
    //     0x665f18: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x665f1c: mov             x1, x0
    // 0x665f20: ldur            x0, [fp, #-0x20]
    // 0x665f24: stur            x1, [fp, #-0x18]
    // 0x665f28: StoreField: r1->field_f = r0
    //     0x665f28: stur            w0, [x1, #0xf]
    // 0x665f2c: StoreField: r1->field_b = rZR
    //     0x665f2c: stur            wzr, [x1, #0xb]
    // 0x665f30: r17 = 2
    //     0x665f30: movz            x17, #0x2
    // 0x665f34: StoreField: r1->field_b = r17
    //     0x665f34: stur            w17, [x1, #0xb]
    // 0x665f38: r0 = OptionDialogContent()
    //     0x665f38: bl              #0x667140  ; AllocateOptionDialogContentStub -> OptionDialogContent (size=0x34)
    // 0x665f3c: stur            x0, [fp, #-0x20]
    // 0x665f40: ldur            x16, [fp, #-0x18]
    // 0x665f44: stp             x16, x0, [SP, #-0x10]!
    // 0x665f48: r16 = "assets/images/software_update/software_update.png"
    //     0x665f48: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f488] "assets/images/software_update/software_update.png"
    //     0x665f4c: ldr             x16, [x16, #0x488]
    // 0x665f50: ldur            lr, [fp, #-0x10]
    // 0x665f54: stp             lr, x16, [SP, #-0x10]!
    // 0x665f58: ldur            x16, [fp, #-8]
    // 0x665f5c: SaveReg r16
    //     0x665f5c: str             x16, [SP, #-8]!
    // 0x665f60: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x665f60: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x665f64: r0 = OptionDialogContent.withImage()
    //     0x665f64: bl              #0x666ea0  ; [package:sc_app/widgets/dialogs/option_dialog.dart] OptionDialogContent::OptionDialogContent.withImage
    // 0x665f68: add             SP, SP, #0x28
    // 0x665f6c: r0 = OptionDialog()
    //     0x665f6c: bl              #0x666e90  ; AllocateOptionDialogStub -> OptionDialog (size=0x10)
    // 0x665f70: mov             x1, x0
    // 0x665f74: ldur            x0, [fp, #-0x20]
    // 0x665f78: StoreField: r1->field_b = r0
    //     0x665f78: stur            w0, [x1, #0xb]
    // 0x665f7c: ldr             x16, [fp, #0x20]
    // 0x665f80: stp             x1, x16, [SP, #-0x10]!
    // 0x665f84: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x665f84: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x665f88: r0 = showPopover()
    //     0x665f88: bl              #0x665fa8  ; [package:sc_app/utils/router.dart] ::showPopover
    // 0x665f8c: add             SP, SP, #0x10
    // 0x665f90: r0 = Null
    //     0x665f90: mov             x0, NULL
    // 0x665f94: LeaveFrame
    //     0x665f94: mov             SP, fp
    //     0x665f98: ldp             fp, lr, [SP], #0x10
    // 0x665f9c: ret
    //     0x665f9c: ret             
    // 0x665fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665fa0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665fa4: b               #0x665dfc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x667340, size: 0x48
    // 0x667340: EnterFrame
    //     0x667340: stp             fp, lr, [SP, #-0x10]!
    //     0x667344: mov             fp, SP
    // 0x667348: ldr             x0, [fp, #0x10]
    // 0x66734c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66734c: ldur            w1, [x0, #0x17]
    // 0x667350: DecompressPointer r1
    //     0x667350: add             x1, x1, HEAP, lsl #32
    // 0x667354: CheckStackOverflow
    //     0x667354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x667358: cmp             SP, x16
    //     0x66735c: b.ls            #0x667380
    // 0x667360: LoadField: r0 = r1->field_f
    //     0x667360: ldur            w0, [x1, #0xf]
    // 0x667364: DecompressPointer r0
    //     0x667364: add             x0, x0, HEAP, lsl #32
    // 0x667368: SaveReg r0
    //     0x667368: str             x0, [SP, #-8]!
    // 0x66736c: r0 = launchUrl()
    //     0x66736c: bl              #0x667388  ; [package:sc_app/utils/url_launcher.dart] ::launchUrl
    // 0x667370: add             SP, SP, #8
    // 0x667374: LeaveFrame
    //     0x667374: mov             SP, fp
    //     0x667378: ldp             fp, lr, [SP], #0x10
    // 0x66737c: ret
    //     0x66737c: ret             
    // 0x667380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x667380: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x667384: b               #0x667360
  }
  static ForceUpdateProvider _instance() {
    // ** addr: 0x70e288, size: 0x18
    // 0x70e288: EnterFrame
    //     0x70e288: stp             fp, lr, [SP, #-0x10]!
    //     0x70e28c: mov             fp, SP
    // 0x70e290: r0 = ForceUpdateProvider()
    //     0x70e290: bl              #0x70e2a0  ; AllocateForceUpdateProviderStub -> ForceUpdateProvider (size=0xc)
    // 0x70e294: LeaveFrame
    //     0x70e294: mov             SP, fp
    //     0x70e298: ldp             fp, lr, [SP], #0x10
    // 0x70e29c: ret
    //     0x70e29c: ret             
  }
  factory _ ForceUpdateProvider(/* No info */) {
    // ** addr: 0x896130, size: 0x48
    // 0x896130: EnterFrame
    //     0x896130: stp             fp, lr, [SP, #-0x10]!
    //     0x896134: mov             fp, SP
    // 0x896138: CheckStackOverflow
    //     0x896138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89613c: cmp             SP, x16
    //     0x896140: b.ls            #0x896170
    // 0x896144: r0 = InitLateStaticField(0x140c) // [package:sc_app/providers/force_update_provider.dart] ForceUpdateProvider::_instance
    //     0x896144: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x896148: ldr             x0, [x0, #0x2818]
    //     0x89614c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x896150: cmp             w0, w16
    //     0x896154: b.ne            #0x896164
    //     0x896158: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f570] Field <ForceUpdateProvider._instance@2644451839>: static late final (offset: 0x140c)
    //     0x89615c: ldr             x2, [x2, #0x570]
    //     0x896160: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x896164: LeaveFrame
    //     0x896164: mov             SP, fp
    //     0x896168: ldp             fp, lr, [SP], #0x10
    // 0x89616c: ret
    //     0x89616c: ret             
    // 0x896170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x896170: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x896174: b               #0x896144
  }
}

// class id: 587, size: 0x8, field offset: 0x8
abstract class ForceUpdateProviderDelegate extends Object {
}
