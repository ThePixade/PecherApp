// lib: , url: package:mcpp_connected_products/src/ota/releases_provider.dart

// class id: 67316, size: 0x8
class :: {
}

// class id: 4555, size: 0x30, field offset: 0x24
class ReleasesProvider extends ChangeNotifier {

  _ getReleasePackages(/* No info */) async {
    // ** addr: 0x891850, size: 0x7fc
    // 0x891850: EnterFrame
    //     0x891850: stp             fp, lr, [SP, #-0x10]!
    //     0x891854: mov             fp, SP
    // 0x891858: AllocStack(0x50)
    //     0x891858: sub             SP, SP, #0x50
    // 0x89185c: SetupParameters(ReleasesProvider this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x89185c: stur            NULL, [fp, #-8]
    //     0x891860: movz            x0, #0
    //     0x891864: add             x1, fp, w0, sxtw #2
    //     0x891868: ldr             x1, [x1, #0x20]
    //     0x89186c: stur            x1, [fp, #-0x20]
    //     0x891870: add             x2, fp, w0, sxtw #2
    //     0x891874: ldr             x2, [x2, #0x18]
    //     0x891878: stur            x2, [fp, #-0x18]
    //     0x89187c: add             x3, fp, w0, sxtw #2
    //     0x891880: ldr             x3, [x3, #0x10]
    //     0x891884: stur            x3, [fp, #-0x10]
    // 0x891888: CheckStackOverflow
    //     0x891888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89188c: cmp             SP, x16
    //     0x891890: b.ls            #0x89203c
    // 0x891894: InitAsync() -> Future<List<ReleasePackage>>
    //     0x891894: add             x0, PP, #0x20, lsl #12  ; [pp+0x20958] TypeArguments: <List<ReleasePackage>>
    //     0x891898: ldr             x0, [x0, #0x958]
    //     0x89189c: bl              #0x4e56a0  ; InitAsyncStub
    // 0x8918a0: ldur            x0, [fp, #-0x20]
    // 0x8918a4: LoadField: r1 = r0->field_23
    //     0x8918a4: ldur            w1, [x0, #0x23]
    // 0x8918a8: DecompressPointer r1
    //     0x8918a8: add             x1, x1, HEAP, lsl #32
    // 0x8918ac: stur            x1, [fp, #-0x30]
    // 0x8918b0: LoadField: r2 = r0->field_27
    //     0x8918b0: ldur            x2, [x0, #0x27]
    // 0x8918b4: stur            x2, [fp, #-0x28]
    // 0x8918b8: r0 = ReleaseChannelClient()
    //     0x8918b8: bl              #0x6079c0  ; AllocateReleaseChannelClientStub -> ReleaseChannelClient (size=0x18)
    // 0x8918bc: stur            x0, [fp, #-0x38]
    // 0x8918c0: ldur            x16, [fp, #-0x30]
    // 0x8918c4: stp             x16, x0, [SP, #-0x10]!
    // 0x8918c8: ldur            x1, [fp, #-0x28]
    // 0x8918cc: SaveReg r1
    //     0x8918cc: str             x1, [SP, #-8]!
    // 0x8918d0: r0 = ReleaseChannelClient()
    //     0x8918d0: bl              #0x6071a8  ; [package:mcpp_cms/src/release_channel_client.dart] ReleaseChannelClient::ReleaseChannelClient
    // 0x8918d4: add             SP, SP, #0x18
    // 0x8918d8: ldur            x16, [fp, #-0x18]
    // 0x8918dc: SaveReg r16
    //     0x8918dc: str             x16, [SP, #-8]!
    // 0x8918e0: r0 = 1
    //     0x8918e0: movz            x0, #0x1
    // 0x8918e4: SaveReg r0
    //     0x8918e4: str             x0, [SP, #-8]!
    // 0x8918e8: r0 = $_getSZ()
    //     0x8918e8: bl              #0x606c0c  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getSZ
    // 0x8918ec: add             SP, SP, #0x10
    // 0x8918f0: stur            x0, [fp, #-0x30]
    // 0x8918f4: ldur            x16, [fp, #-0x18]
    // 0x8918f8: SaveReg r16
    //     0x8918f8: str             x16, [SP, #-8]!
    // 0x8918fc: r1 = 2
    //     0x8918fc: movz            x1, #0x2
    // 0x891900: SaveReg r1
    //     0x891900: str             x1, [SP, #-8]!
    // 0x891904: r0 = $_getSZ()
    //     0x891904: bl              #0x606c0c  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getSZ
    // 0x891908: add             SP, SP, #0x10
    // 0x89190c: ldur            x16, [fp, #-0x38]
    // 0x891910: ldur            lr, [fp, #-0x30]
    // 0x891914: stp             lr, x16, [SP, #-0x10]!
    // 0x891918: SaveReg r0
    //     0x891918: str             x0, [SP, #-8]!
    // 0x89191c: r0 = getRelease()
    //     0x89191c: bl              #0x59efa8  ; [package:mcpp_cms/src/release_channel_client.dart] ReleaseChannelClient::getRelease
    // 0x891920: add             SP, SP, #0x18
    // 0x891924: mov             x1, x0
    // 0x891928: stur            x1, [fp, #-0x18]
    // 0x89192c: r0 = Await()
    //     0x89192c: bl              #0x4e5228  ; AwaitStub
    // 0x891930: stur            x0, [fp, #-0x18]
    // 0x891934: cmp             w0, NULL
    // 0x891938: b.ne            #0x891954
    // 0x89193c: r16 = <ReleasePackage>
    //     0x89193c: add             x16, PP, #0x17, lsl #12  ; [pp+0x173b0] TypeArguments: <ReleasePackage>
    //     0x891940: ldr             x16, [x16, #0x3b0]
    // 0x891944: stp             xzr, x16, [SP, #-0x10]!
    // 0x891948: r0 = _GrowableList()
    //     0x891948: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x89194c: add             SP, SP, #0x10
    // 0x891950: r0 = ReturnAsyncNotFuture()
    //     0x891950: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x891954: r1 = 14
    //     0x891954: movz            x1, #0xe
    // 0x891958: stp             x1, x0, [SP, #-0x10]!
    // 0x89195c: r0 = $_getSZ()
    //     0x89195c: bl              #0x606c0c  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getSZ
    // 0x891960: add             SP, SP, #0x10
    // 0x891964: stur            x0, [fp, #-0x30]
    // 0x891968: ldur            x16, [fp, #-0x18]
    // 0x89196c: SaveReg r16
    //     0x89196c: str             x16, [SP, #-8]!
    // 0x891970: r0 = channelLabel()
    //     0x891970: bl              #0x892420  ; [package:mcpp_grpc/src/protos/generated/channel.pb.dart] ReleaseInfo::channelLabel
    // 0x891974: add             SP, SP, #8
    // 0x891978: r1 = Null
    //     0x891978: mov             x1, NULL
    // 0x89197c: r2 = 6
    //     0x89197c: movz            x2, #0x6
    // 0x891980: stur            x0, [fp, #-0x38]
    // 0x891984: r0 = AllocateArray()
    //     0x891984: bl              #0xcfe388  ; AllocateArrayStub
    // 0x891988: mov             x1, x0
    // 0x89198c: ldur            x0, [fp, #-0x38]
    // 0x891990: stur            x1, [fp, #-0x40]
    // 0x891994: StoreField: r1->field_f = r0
    //     0x891994: stur            w0, [x1, #0xf]
    // 0x891998: r17 = "_"
    //     0x891998: ldr             x17, [PP, #0x6630]  ; [pp+0x6630] "_"
    // 0x89199c: StoreField: r1->field_13 = r17
    //     0x89199c: stur            w17, [x1, #0x13]
    // 0x8919a0: ldur            x16, [fp, #-0x18]
    // 0x8919a4: SaveReg r16
    //     0x8919a4: str             x16, [SP, #-8]!
    // 0x8919a8: r0 = 2
    //     0x8919a8: movz            x0, #0x2
    // 0x8919ac: SaveReg r0
    //     0x8919ac: str             x0, [SP, #-8]!
    // 0x8919b0: r0 = $_getSZ()
    //     0x8919b0: bl              #0x606c0c  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getSZ
    // 0x8919b4: add             SP, SP, #0x10
    // 0x8919b8: ldur            x1, [fp, #-0x40]
    // 0x8919bc: ArrayStore: r1[2] = r0  ; List_4
    //     0x8919bc: add             x25, x1, #0x17
    //     0x8919c0: str             w0, [x25]
    //     0x8919c4: tbz             w0, #0, #0x8919e0
    //     0x8919c8: ldurb           w16, [x1, #-1]
    //     0x8919cc: ldurb           w17, [x0, #-1]
    //     0x8919d0: and             x16, x17, x16, lsr #2
    //     0x8919d4: tst             x16, HEAP, lsr #32
    //     0x8919d8: b.eq            #0x8919e0
    //     0x8919dc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8919e0: ldur            x16, [fp, #-0x40]
    // 0x8919e4: SaveReg r16
    //     0x8919e4: str             x16, [SP, #-8]!
    // 0x8919e8: r0 = _interpolate()
    //     0x8919e8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x8919ec: add             SP, SP, #8
    // 0x8919f0: ldur            x16, [fp, #-0x30]
    // 0x8919f4: stp             x0, x16, [SP, #-0x10]!
    // 0x8919f8: r0 = downloadFileToTemporaryDirectory()
    //     0x8919f8: bl              #0x5efcbc  ; [package:mcpp_cms/src/utils/file_downloader.dart] FileDownloader::downloadFileToTemporaryDirectory
    // 0x8919fc: add             SP, SP, #0x10
    // 0x891a00: mov             x1, x0
    // 0x891a04: stur            x1, [fp, #-0x30]
    // 0x891a08: r0 = Await()
    //     0x891a08: bl              #0x4e5228  ; AwaitStub
    // 0x891a0c: stur            x0, [fp, #-0x30]
    // 0x891a10: ldur            x16, [fp, #-0x10]
    // 0x891a14: SaveReg r16
    //     0x891a14: str             x16, [SP, #-8]!
    // 0x891a18: r0 = fromMechanismName()
    //     0x891a18: bl              #0x892368  ; [package:mcpp_connected_products/src/ota/ota_manager.dart] MechanismType::fromMechanismName
    // 0x891a1c: add             SP, SP, #8
    // 0x891a20: stur            x0, [fp, #-0x38]
    // 0x891a24: cmp             w0, NULL
    // 0x891a28: b.eq            #0x891af0
    // 0x891a2c: ldur            x1, [fp, #-0x30]
    // 0x891a30: ldur            x16, [fp, #-0x18]
    // 0x891a34: SaveReg r16
    //     0x891a34: str             x16, [SP, #-8]!
    // 0x891a38: r0 = signingKey()
    //     0x891a38: bl              #0x89232c  ; [package:mcpp_grpc/src/protos/generated/channel.pb.dart] ReleaseInfo::signingKey
    // 0x891a3c: add             SP, SP, #8
    // 0x891a40: stur            x0, [fp, #-0x40]
    // 0x891a44: ldur            x16, [fp, #-0x18]
    // 0x891a48: SaveReg r16
    //     0x891a48: str             x16, [SP, #-8]!
    // 0x891a4c: r0 = signature()
    //     0x891a4c: bl              #0x8922e0  ; [package:mcpp_grpc/src/protos/generated/channel.pb.dart] ReleaseInfo::signature
    // 0x891a50: add             SP, SP, #8
    // 0x891a54: stur            x0, [fp, #-0x48]
    // 0x891a58: ldur            x16, [fp, #-0x18]
    // 0x891a5c: SaveReg r16
    //     0x891a5c: str             x16, [SP, #-8]!
    // 0x891a60: r1 = 2
    //     0x891a60: movz            x1, #0x2
    // 0x891a64: SaveReg r1
    //     0x891a64: str             x1, [SP, #-8]!
    // 0x891a68: r0 = $_getSZ()
    //     0x891a68: bl              #0x606c0c  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getSZ
    // 0x891a6c: add             SP, SP, #0x10
    // 0x891a70: stur            x0, [fp, #-0x18]
    // 0x891a74: r0 = ReleasePackage()
    //     0x891a74: bl              #0x8922d0  ; AllocateReleasePackageStub -> ReleasePackage (size=0x20)
    // 0x891a78: mov             x3, x0
    // 0x891a7c: ldur            x0, [fp, #-0x38]
    // 0x891a80: stur            x3, [fp, #-0x50]
    // 0x891a84: StoreField: r3->field_7 = r0
    //     0x891a84: stur            w0, [x3, #7]
    // 0x891a88: ldur            x0, [fp, #-0x30]
    // 0x891a8c: StoreField: r3->field_b = r0
    //     0x891a8c: stur            w0, [x3, #0xb]
    // 0x891a90: ldur            x0, [fp, #-0x40]
    // 0x891a94: StoreField: r3->field_f = r0
    //     0x891a94: stur            w0, [x3, #0xf]
    // 0x891a98: ldur            x0, [fp, #-0x48]
    // 0x891a9c: StoreField: r3->field_13 = r0
    //     0x891a9c: stur            w0, [x3, #0x13]
    // 0x891aa0: ldur            x0, [fp, #-0x18]
    // 0x891aa4: ArrayStore: r3[0] = r0  ; List_4
    //     0x891aa4: stur            w0, [x3, #0x17]
    // 0x891aa8: r1 = Null
    //     0x891aa8: mov             x1, NULL
    // 0x891aac: r2 = 2
    //     0x891aac: movz            x2, #0x2
    // 0x891ab0: r0 = AllocateArray()
    //     0x891ab0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x891ab4: mov             x2, x0
    // 0x891ab8: ldur            x0, [fp, #-0x50]
    // 0x891abc: stur            x2, [fp, #-0x18]
    // 0x891ac0: StoreField: r2->field_f = r0
    //     0x891ac0: stur            w0, [x2, #0xf]
    // 0x891ac4: r1 = <ReleasePackage>
    //     0x891ac4: add             x1, PP, #0x17, lsl #12  ; [pp+0x173b0] TypeArguments: <ReleasePackage>
    //     0x891ac8: ldr             x1, [x1, #0x3b0]
    // 0x891acc: r0 = AllocateGrowableArray()
    //     0x891acc: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x891ad0: mov             x1, x0
    // 0x891ad4: ldur            x0, [fp, #-0x18]
    // 0x891ad8: StoreField: r1->field_f = r0
    //     0x891ad8: stur            w0, [x1, #0xf]
    // 0x891adc: StoreField: r1->field_b = rZR
    //     0x891adc: stur            wzr, [x1, #0xb]
    // 0x891ae0: r17 = 2
    //     0x891ae0: movz            x17, #0x2
    // 0x891ae4: StoreField: r1->field_b = r17
    //     0x891ae4: stur            w17, [x1, #0xb]
    // 0x891ae8: mov             x0, x1
    // 0x891aec: r0 = ReturnAsyncNotFuture()
    //     0x891aec: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x891af0: ldur            x0, [fp, #-0x30]
    // 0x891af4: ldur            x16, [fp, #-0x10]
    // 0x891af8: SaveReg r16
    //     0x891af8: str             x16, [SP, #-8]!
    // 0x891afc: r0 = isDual()
    //     0x891afc: bl              #0x892250  ; [package:mcpp_connected_products/src/ota/ota_manager.dart] MechanismType::isDual
    // 0x891b00: add             SP, SP, #8
    // 0x891b04: tbz             w0, #4, #0x891b20
    // 0x891b08: r16 = <ReleasePackage>
    //     0x891b08: add             x16, PP, #0x17, lsl #12  ; [pp+0x173b0] TypeArguments: <ReleasePackage>
    //     0x891b0c: ldr             x16, [x16, #0x3b0]
    // 0x891b10: stp             xzr, x16, [SP, #-0x10]!
    // 0x891b14: r0 = _GrowableList()
    //     0x891b14: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x891b18: add             SP, SP, #0x10
    // 0x891b1c: r0 = ReturnAsyncNotFuture()
    //     0x891b1c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x891b20: ldur            x0, [fp, #-0x30]
    // 0x891b24: r1 = LoadClassIdInstr(r0)
    //     0x891b24: ldurh           w1, [x0, #1]
    // 0x891b28: SaveReg r0
    //     0x891b28: str             x0, [SP, #-8]!
    // 0x891b2c: mov             x0, x1
    // 0x891b30: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x891b30: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x891b34: r0 = GDT[cid_x0 + -0xff6]()
    //     0x891b34: sub             lr, x0, #0xff6
    //     0x891b38: ldr             lr, [x21, lr, lsl #3]
    //     0x891b3c: blr             lr
    // 0x891b40: add             SP, SP, #8
    // 0x891b44: SaveReg r0
    //     0x891b44: str             x0, [SP, #-8]!
    // 0x891b48: r0 = loadYaml()
    //     0x891b48: bl              #0x5d51d8  ; [package:yaml/yaml.dart] ::loadYaml
    // 0x891b4c: add             SP, SP, #8
    // 0x891b50: stur            x0, [fp, #-0x18]
    // 0x891b54: r16 = <ReleasePackage>
    //     0x891b54: add             x16, PP, #0x17, lsl #12  ; [pp+0x173b0] TypeArguments: <ReleasePackage>
    //     0x891b58: ldr             x16, [x16, #0x3b0]
    // 0x891b5c: stp             xzr, x16, [SP, #-0x10]!
    // 0x891b60: r0 = _GrowableList()
    //     0x891b60: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x891b64: add             SP, SP, #0x10
    // 0x891b68: stur            x0, [fp, #-0x30]
    // 0x891b6c: ldur            x16, [fp, #-0x18]
    // 0x891b70: r30 = "package"
    //     0x891b70: ldr             lr, [PP, #0x10d0]  ; [pp+0x10d0] "package"
    // 0x891b74: stp             lr, x16, [SP, #-0x10]!
    // 0x891b78: r4 = 0
    //     0x891b78: movz            x4, #0
    // 0x891b7c: ldr             x0, [SP, #8]
    // 0x891b80: r16 = UnlinkedCall_0x4cec48
    //     0x891b80: add             x16, PP, #0x20, lsl #12  ; [pp+0x20978] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x891b84: add             x16, x16, #0x978
    // 0x891b88: ldp             x5, lr, [x16]
    // 0x891b8c: blr             lr
    // 0x891b90: add             SP, SP, #0x10
    // 0x891b94: r16 = "ble-module"
    //     0x891b94: add             x16, PP, #0x20, lsl #12  ; [pp+0x20988] "ble-module"
    //     0x891b98: ldr             x16, [x16, #0x988]
    // 0x891b9c: stp             x16, x0, [SP, #-0x10]!
    // 0x891ba0: r4 = 0
    //     0x891ba0: movz            x4, #0
    // 0x891ba4: ldr             x0, [SP, #8]
    // 0x891ba8: r16 = UnlinkedCall_0x4cec48
    //     0x891ba8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20990] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x891bac: add             x16, x16, #0x990
    // 0x891bb0: ldp             x5, lr, [x16]
    // 0x891bb4: blr             lr
    // 0x891bb8: add             SP, SP, #0x10
    // 0x891bbc: r16 = "version"
    //     0x891bbc: add             x16, PP, #0x10, lsl #12  ; [pp+0x101c8] "version"
    //     0x891bc0: ldr             x16, [x16, #0x1c8]
    // 0x891bc4: stp             x16, x0, [SP, #-0x10]!
    // 0x891bc8: r4 = 0
    //     0x891bc8: movz            x4, #0
    // 0x891bcc: ldr             x0, [SP, #8]
    // 0x891bd0: r16 = UnlinkedCall_0x4cec48
    //     0x891bd0: add             x16, PP, #0x20, lsl #12  ; [pp+0x209a0] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x891bd4: add             x16, x16, #0x9a0
    // 0x891bd8: ldp             x5, lr, [x16]
    // 0x891bdc: blr             lr
    // 0x891be0: add             SP, SP, #0x10
    // 0x891be4: stur            x0, [fp, #-0x38]
    // 0x891be8: ldur            x16, [fp, #-0x18]
    // 0x891bec: r30 = "package"
    //     0x891bec: ldr             lr, [PP, #0x10d0]  ; [pp+0x10d0] "package"
    // 0x891bf0: stp             lr, x16, [SP, #-0x10]!
    // 0x891bf4: r4 = 0
    //     0x891bf4: movz            x4, #0
    // 0x891bf8: ldr             x0, [SP, #8]
    // 0x891bfc: r16 = UnlinkedCall_0x4cec48
    //     0x891bfc: add             x16, PP, #0x20, lsl #12  ; [pp+0x209b0] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x891c00: add             x16, x16, #0x9b0
    // 0x891c04: ldp             x5, lr, [x16]
    // 0x891c08: blr             lr
    // 0x891c0c: add             SP, SP, #0x10
    // 0x891c10: r16 = "ble-module"
    //     0x891c10: add             x16, PP, #0x20, lsl #12  ; [pp+0x20988] "ble-module"
    //     0x891c14: ldr             x16, [x16, #0x988]
    // 0x891c18: stp             x16, x0, [SP, #-0x10]!
    // 0x891c1c: r4 = 0
    //     0x891c1c: movz            x4, #0
    // 0x891c20: ldr             x0, [SP, #8]
    // 0x891c24: r16 = UnlinkedCall_0x4cec48
    //     0x891c24: add             x16, PP, #0x20, lsl #12  ; [pp+0x209c0] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x891c28: add             x16, x16, #0x9c0
    // 0x891c2c: ldp             x5, lr, [x16]
    // 0x891c30: blr             lr
    // 0x891c34: add             SP, SP, #0x10
    // 0x891c38: r16 = "channel"
    //     0x891c38: add             x16, PP, #0x20, lsl #12  ; [pp+0x209d0] "channel"
    //     0x891c3c: ldr             x16, [x16, #0x9d0]
    // 0x891c40: stp             x16, x0, [SP, #-0x10]!
    // 0x891c44: r4 = 0
    //     0x891c44: movz            x4, #0
    // 0x891c48: ldr             x0, [SP, #8]
    // 0x891c4c: r16 = UnlinkedCall_0x4cec48
    //     0x891c4c: add             x16, PP, #0x20, lsl #12  ; [pp+0x209d8] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x891c50: add             x16, x16, #0x9d8
    // 0x891c54: ldp             x5, lr, [x16]
    // 0x891c58: blr             lr
    // 0x891c5c: add             SP, SP, #0x10
    // 0x891c60: mov             x3, x0
    // 0x891c64: r2 = Null
    //     0x891c64: mov             x2, NULL
    // 0x891c68: r1 = Null
    //     0x891c68: mov             x1, NULL
    // 0x891c6c: stur            x3, [fp, #-0x40]
    // 0x891c70: r4 = 58
    //     0x891c70: movz            x4, #0x3a
    // 0x891c74: branchIfSmi(r0, 0x891c7c)
    //     0x891c74: tbz             w0, #0, #0x891c7c
    // 0x891c78: r4 = LoadClassIdInstr(r0)
    //     0x891c78: ldurh           w4, [x0, #1]
    // 0x891c7c: sub             x4, x4, #0x5b
    // 0x891c80: cmp             x4, #3
    // 0x891c84: b.ls            #0x891c98
    // 0x891c88: r8 = String
    //     0x891c88: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x891c8c: r3 = Null
    //     0x891c8c: add             x3, PP, #0x20, lsl #12  ; [pp+0x209e8] Null
    //     0x891c90: ldr             x3, [x3, #0x9e8]
    // 0x891c94: r0 = String()
    //     0x891c94: bl              #0xd0da28  ; IsType_String_Stub
    // 0x891c98: ldur            x0, [fp, #-0x38]
    // 0x891c9c: r2 = Null
    //     0x891c9c: mov             x2, NULL
    // 0x891ca0: r1 = Null
    //     0x891ca0: mov             x1, NULL
    // 0x891ca4: r4 = 58
    //     0x891ca4: movz            x4, #0x3a
    // 0x891ca8: branchIfSmi(r0, 0x891cb0)
    //     0x891ca8: tbz             w0, #0, #0x891cb0
    // 0x891cac: r4 = LoadClassIdInstr(r0)
    //     0x891cac: ldurh           w4, [x0, #1]
    // 0x891cb0: sub             x4, x4, #0x5b
    // 0x891cb4: cmp             x4, #3
    // 0x891cb8: b.ls            #0x891ccc
    // 0x891cbc: r8 = String
    //     0x891cbc: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x891cc0: r3 = Null
    //     0x891cc0: add             x3, PP, #0x20, lsl #12  ; [pp+0x209f8] Null
    //     0x891cc4: ldr             x3, [x3, #0x9f8]
    // 0x891cc8: r0 = String()
    //     0x891cc8: bl              #0xd0da28  ; IsType_String_Stub
    // 0x891ccc: ldur            x16, [fp, #-0x20]
    // 0x891cd0: ldur            lr, [fp, #-0x40]
    // 0x891cd4: stp             lr, x16, [SP, #-0x10]!
    // 0x891cd8: ldur            x16, [fp, #-0x38]
    // 0x891cdc: r30 = Instance_MechanismType
    //     0x891cdc: add             lr, PP, #0x20, lsl #12  ; [pp+0x20a08] Obj!MechanismType@c76c41
    //     0x891ce0: ldr             lr, [lr, #0xa08]
    // 0x891ce4: stp             lr, x16, [SP, #-0x10]!
    // 0x891ce8: r0 = _getReleasePackage()
    //     0x891ce8: bl              #0x89206c  ; [package:mcpp_connected_products/src/ota/releases_provider.dart] ReleasesProvider::_getReleasePackage
    // 0x891cec: add             SP, SP, #0x20
    // 0x891cf0: mov             x1, x0
    // 0x891cf4: stur            x1, [fp, #-0x38]
    // 0x891cf8: r0 = Await()
    //     0x891cf8: bl              #0x4e5228  ; AwaitStub
    // 0x891cfc: stur            x0, [fp, #-0x40]
    // 0x891d00: cmp             w0, NULL
    // 0x891d04: b.eq            #0x891d98
    // 0x891d08: ldur            x1, [fp, #-0x30]
    // 0x891d0c: LoadField: r2 = r1->field_b
    //     0x891d0c: ldur            w2, [x1, #0xb]
    // 0x891d10: DecompressPointer r2
    //     0x891d10: add             x2, x2, HEAP, lsl #32
    // 0x891d14: stur            x2, [fp, #-0x38]
    // 0x891d18: LoadField: r3 = r1->field_f
    //     0x891d18: ldur            w3, [x1, #0xf]
    // 0x891d1c: DecompressPointer r3
    //     0x891d1c: add             x3, x3, HEAP, lsl #32
    // 0x891d20: LoadField: r4 = r3->field_b
    //     0x891d20: ldur            w4, [x3, #0xb]
    // 0x891d24: DecompressPointer r4
    //     0x891d24: add             x4, x4, HEAP, lsl #32
    // 0x891d28: cmp             w2, w4
    // 0x891d2c: b.ne            #0x891d3c
    // 0x891d30: SaveReg r1
    //     0x891d30: str             x1, [SP, #-8]!
    // 0x891d34: r0 = _growToNextCapacity()
    //     0x891d34: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x891d38: add             SP, SP, #8
    // 0x891d3c: ldur            x2, [fp, #-0x30]
    // 0x891d40: ldur            x0, [fp, #-0x38]
    // 0x891d44: r3 = LoadInt32Instr(r0)
    //     0x891d44: sbfx            x3, x0, #1, #0x1f
    // 0x891d48: add             x0, x3, #1
    // 0x891d4c: lsl             x1, x0, #1
    // 0x891d50: StoreField: r2->field_b = r1
    //     0x891d50: stur            w1, [x2, #0xb]
    // 0x891d54: mov             x1, x3
    // 0x891d58: cmp             x1, x0
    // 0x891d5c: b.hs            #0x892044
    // 0x891d60: LoadField: r1 = r2->field_f
    //     0x891d60: ldur            w1, [x2, #0xf]
    // 0x891d64: DecompressPointer r1
    //     0x891d64: add             x1, x1, HEAP, lsl #32
    // 0x891d68: ldur            x0, [fp, #-0x40]
    // 0x891d6c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x891d6c: add             x25, x1, x3, lsl #2
    //     0x891d70: add             x25, x25, #0xf
    //     0x891d74: str             w0, [x25]
    //     0x891d78: tbz             w0, #0, #0x891d94
    //     0x891d7c: ldurb           w16, [x1, #-1]
    //     0x891d80: ldurb           w17, [x0, #-1]
    //     0x891d84: and             x16, x17, x16, lsr #2
    //     0x891d88: tst             x16, HEAP, lsr #32
    //     0x891d8c: b.eq            #0x891d94
    //     0x891d90: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x891d94: b               #0x891d9c
    // 0x891d98: ldur            x2, [fp, #-0x30]
    // 0x891d9c: ldur            x16, [fp, #-0x18]
    // 0x891da0: r30 = "package"
    //     0x891da0: ldr             lr, [PP, #0x10d0]  ; [pp+0x10d0] "package"
    // 0x891da4: stp             lr, x16, [SP, #-0x10]!
    // 0x891da8: r4 = 0
    //     0x891da8: movz            x4, #0
    // 0x891dac: ldr             x0, [SP, #8]
    // 0x891db0: r16 = UnlinkedCall_0x4cec48
    //     0x891db0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a10] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x891db4: add             x16, x16, #0xa10
    // 0x891db8: ldp             x5, lr, [x16]
    // 0x891dbc: blr             lr
    // 0x891dc0: add             SP, SP, #0x10
    // 0x891dc4: r16 = "toy-ic"
    //     0x891dc4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a20] "toy-ic"
    //     0x891dc8: ldr             x16, [x16, #0xa20]
    // 0x891dcc: stp             x16, x0, [SP, #-0x10]!
    // 0x891dd0: r4 = 0
    //     0x891dd0: movz            x4, #0
    // 0x891dd4: ldr             x0, [SP, #8]
    // 0x891dd8: r16 = UnlinkedCall_0x4cec48
    //     0x891dd8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a28] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x891ddc: add             x16, x16, #0xa28
    // 0x891de0: ldp             x5, lr, [x16]
    // 0x891de4: blr             lr
    // 0x891de8: add             SP, SP, #0x10
    // 0x891dec: r16 = "version"
    //     0x891dec: add             x16, PP, #0x10, lsl #12  ; [pp+0x101c8] "version"
    //     0x891df0: ldr             x16, [x16, #0x1c8]
    // 0x891df4: stp             x16, x0, [SP, #-0x10]!
    // 0x891df8: r4 = 0
    //     0x891df8: movz            x4, #0
    // 0x891dfc: ldr             x0, [SP, #8]
    // 0x891e00: r16 = UnlinkedCall_0x4cec48
    //     0x891e00: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a38] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x891e04: add             x16, x16, #0xa38
    // 0x891e08: ldp             x5, lr, [x16]
    // 0x891e0c: blr             lr
    // 0x891e10: add             SP, SP, #0x10
    // 0x891e14: stur            x0, [fp, #-0x38]
    // 0x891e18: ldur            x16, [fp, #-0x18]
    // 0x891e1c: r30 = "package"
    //     0x891e1c: ldr             lr, [PP, #0x10d0]  ; [pp+0x10d0] "package"
    // 0x891e20: stp             lr, x16, [SP, #-0x10]!
    // 0x891e24: r4 = 0
    //     0x891e24: movz            x4, #0
    // 0x891e28: ldr             x0, [SP, #8]
    // 0x891e2c: r16 = UnlinkedCall_0x4cec48
    //     0x891e2c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a48] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x891e30: add             x16, x16, #0xa48
    // 0x891e34: ldp             x5, lr, [x16]
    // 0x891e38: blr             lr
    // 0x891e3c: add             SP, SP, #0x10
    // 0x891e40: r16 = "toy-ic"
    //     0x891e40: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a20] "toy-ic"
    //     0x891e44: ldr             x16, [x16, #0xa20]
    // 0x891e48: stp             x16, x0, [SP, #-0x10]!
    // 0x891e4c: r4 = 0
    //     0x891e4c: movz            x4, #0
    // 0x891e50: ldr             x0, [SP, #8]
    // 0x891e54: r16 = UnlinkedCall_0x4cec48
    //     0x891e54: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a58] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x891e58: add             x16, x16, #0xa58
    // 0x891e5c: ldp             x5, lr, [x16]
    // 0x891e60: blr             lr
    // 0x891e64: add             SP, SP, #0x10
    // 0x891e68: r16 = "channel"
    //     0x891e68: add             x16, PP, #0x20, lsl #12  ; [pp+0x209d0] "channel"
    //     0x891e6c: ldr             x16, [x16, #0x9d0]
    // 0x891e70: stp             x16, x0, [SP, #-0x10]!
    // 0x891e74: r4 = 0
    //     0x891e74: movz            x4, #0
    // 0x891e78: ldr             x0, [SP, #8]
    // 0x891e7c: r16 = UnlinkedCall_0x4cec48
    //     0x891e7c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a68] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x891e80: add             x16, x16, #0xa68
    // 0x891e84: ldp             x5, lr, [x16]
    // 0x891e88: blr             lr
    // 0x891e8c: add             SP, SP, #0x10
    // 0x891e90: stur            x0, [fp, #-0x18]
    // 0x891e94: ldur            x16, [fp, #-0x10]
    // 0x891e98: r30 = "nuvoton"
    //     0x891e98: add             lr, PP, #0x20, lsl #12  ; [pp+0x20a78] "nuvoton"
    //     0x891e9c: ldr             lr, [lr, #0xa78]
    // 0x891ea0: stp             lr, x16, [SP, #-0x10]!
    // 0x891ea4: r0 = endsWith()
    //     0x891ea4: bl              #0x58cf0c  ; [dart:core] _StringBase::endsWith
    // 0x891ea8: add             SP, SP, #0x10
    // 0x891eac: tbnz            w0, #4, #0x891ebc
    // 0x891eb0: r3 = Instance_MechanismType
    //     0x891eb0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20a80] Obj!MechanismType@c76c21
    //     0x891eb4: ldr             x3, [x3, #0xa80]
    // 0x891eb8: b               #0x891eec
    // 0x891ebc: ldur            x16, [fp, #-0x10]
    // 0x891ec0: r30 = "sonix"
    //     0x891ec0: add             lr, PP, #0x20, lsl #12  ; [pp+0x20a88] "sonix"
    //     0x891ec4: ldr             lr, [lr, #0xa88]
    // 0x891ec8: stp             lr, x16, [SP, #-0x10]!
    // 0x891ecc: r0 = endsWith()
    //     0x891ecc: bl              #0x58cf0c  ; [dart:core] _StringBase::endsWith
    // 0x891ed0: add             SP, SP, #0x10
    // 0x891ed4: tbnz            w0, #4, #0x891ee4
    // 0x891ed8: r0 = Instance_MechanismType
    //     0x891ed8: add             x0, PP, #0x20, lsl #12  ; [pp+0x20a90] Obj!MechanismType@c76c01
    //     0x891edc: ldr             x0, [x0, #0xa90]
    // 0x891ee0: b               #0x891ee8
    // 0x891ee4: r0 = Null
    //     0x891ee4: mov             x0, NULL
    // 0x891ee8: mov             x3, x0
    // 0x891eec: stur            x3, [fp, #-0x10]
    // 0x891ef0: cmp             w3, NULL
    // 0x891ef4: b.eq            #0x892030
    // 0x891ef8: ldur            x0, [fp, #-0x18]
    // 0x891efc: r2 = Null
    //     0x891efc: mov             x2, NULL
    // 0x891f00: r1 = Null
    //     0x891f00: mov             x1, NULL
    // 0x891f04: r4 = 58
    //     0x891f04: movz            x4, #0x3a
    // 0x891f08: branchIfSmi(r0, 0x891f10)
    //     0x891f08: tbz             w0, #0, #0x891f10
    // 0x891f0c: r4 = LoadClassIdInstr(r0)
    //     0x891f0c: ldurh           w4, [x0, #1]
    // 0x891f10: sub             x4, x4, #0x5b
    // 0x891f14: cmp             x4, #3
    // 0x891f18: b.ls            #0x891f2c
    // 0x891f1c: r8 = String
    //     0x891f1c: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x891f20: r3 = Null
    //     0x891f20: add             x3, PP, #0x20, lsl #12  ; [pp+0x20a98] Null
    //     0x891f24: ldr             x3, [x3, #0xa98]
    // 0x891f28: r0 = String()
    //     0x891f28: bl              #0xd0da28  ; IsType_String_Stub
    // 0x891f2c: ldur            x0, [fp, #-0x38]
    // 0x891f30: r2 = Null
    //     0x891f30: mov             x2, NULL
    // 0x891f34: r1 = Null
    //     0x891f34: mov             x1, NULL
    // 0x891f38: r4 = 58
    //     0x891f38: movz            x4, #0x3a
    // 0x891f3c: branchIfSmi(r0, 0x891f44)
    //     0x891f3c: tbz             w0, #0, #0x891f44
    // 0x891f40: r4 = LoadClassIdInstr(r0)
    //     0x891f40: ldurh           w4, [x0, #1]
    // 0x891f44: sub             x4, x4, #0x5b
    // 0x891f48: cmp             x4, #3
    // 0x891f4c: b.ls            #0x891f60
    // 0x891f50: r8 = String
    //     0x891f50: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x891f54: r3 = Null
    //     0x891f54: add             x3, PP, #0x20, lsl #12  ; [pp+0x20aa8] Null
    //     0x891f58: ldr             x3, [x3, #0xaa8]
    // 0x891f5c: r0 = String()
    //     0x891f5c: bl              #0xd0da28  ; IsType_String_Stub
    // 0x891f60: ldur            x16, [fp, #-0x20]
    // 0x891f64: ldur            lr, [fp, #-0x18]
    // 0x891f68: stp             lr, x16, [SP, #-0x10]!
    // 0x891f6c: ldur            x16, [fp, #-0x38]
    // 0x891f70: ldur            lr, [fp, #-0x10]
    // 0x891f74: stp             lr, x16, [SP, #-0x10]!
    // 0x891f78: r0 = _getReleasePackage()
    //     0x891f78: bl              #0x89206c  ; [package:mcpp_connected_products/src/ota/releases_provider.dart] ReleasesProvider::_getReleasePackage
    // 0x891f7c: add             SP, SP, #0x20
    // 0x891f80: mov             x1, x0
    // 0x891f84: stur            x1, [fp, #-0x10]
    // 0x891f88: r0 = Await()
    //     0x891f88: bl              #0x4e5228  ; AwaitStub
    // 0x891f8c: stur            x0, [fp, #-0x18]
    // 0x891f90: cmp             w0, NULL
    // 0x891f94: b.eq            #0x892028
    // 0x891f98: ldur            x1, [fp, #-0x30]
    // 0x891f9c: LoadField: r2 = r1->field_b
    //     0x891f9c: ldur            w2, [x1, #0xb]
    // 0x891fa0: DecompressPointer r2
    //     0x891fa0: add             x2, x2, HEAP, lsl #32
    // 0x891fa4: stur            x2, [fp, #-0x10]
    // 0x891fa8: LoadField: r3 = r1->field_f
    //     0x891fa8: ldur            w3, [x1, #0xf]
    // 0x891fac: DecompressPointer r3
    //     0x891fac: add             x3, x3, HEAP, lsl #32
    // 0x891fb0: LoadField: r4 = r3->field_b
    //     0x891fb0: ldur            w4, [x3, #0xb]
    // 0x891fb4: DecompressPointer r4
    //     0x891fb4: add             x4, x4, HEAP, lsl #32
    // 0x891fb8: cmp             w2, w4
    // 0x891fbc: b.ne            #0x891fcc
    // 0x891fc0: SaveReg r1
    //     0x891fc0: str             x1, [SP, #-8]!
    // 0x891fc4: r0 = _growToNextCapacity()
    //     0x891fc4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x891fc8: add             SP, SP, #8
    // 0x891fcc: ldur            x2, [fp, #-0x30]
    // 0x891fd0: ldur            x3, [fp, #-0x10]
    // 0x891fd4: r4 = LoadInt32Instr(r3)
    //     0x891fd4: sbfx            x4, x3, #1, #0x1f
    // 0x891fd8: add             x0, x4, #1
    // 0x891fdc: lsl             x3, x0, #1
    // 0x891fe0: StoreField: r2->field_b = r3
    //     0x891fe0: stur            w3, [x2, #0xb]
    // 0x891fe4: mov             x1, x4
    // 0x891fe8: cmp             x1, x0
    // 0x891fec: b.hs            #0x892048
    // 0x891ff0: LoadField: r1 = r2->field_f
    //     0x891ff0: ldur            w1, [x2, #0xf]
    // 0x891ff4: DecompressPointer r1
    //     0x891ff4: add             x1, x1, HEAP, lsl #32
    // 0x891ff8: ldur            x0, [fp, #-0x18]
    // 0x891ffc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x891ffc: add             x25, x1, x4, lsl #2
    //     0x892000: add             x25, x25, #0xf
    //     0x892004: str             w0, [x25]
    //     0x892008: tbz             w0, #0, #0x892024
    //     0x89200c: ldurb           w16, [x1, #-1]
    //     0x892010: ldurb           w17, [x0, #-1]
    //     0x892014: and             x16, x17, x16, lsr #2
    //     0x892018: tst             x16, HEAP, lsr #32
    //     0x89201c: b.eq            #0x892024
    //     0x892020: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x892024: b               #0x892034
    // 0x892028: ldur            x2, [fp, #-0x30]
    // 0x89202c: b               #0x892034
    // 0x892030: ldur            x2, [fp, #-0x30]
    // 0x892034: mov             x0, x2
    // 0x892038: r0 = ReturnAsyncNotFuture()
    //     0x892038: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x89203c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89203c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x892040: b               #0x891894
    // 0x892044: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x892044: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x892048: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x892048: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getReleasePackage(/* No info */) async {
    // ** addr: 0x89206c, size: 0x1e4
    // 0x89206c: EnterFrame
    //     0x89206c: stp             fp, lr, [SP, #-0x10]!
    //     0x892070: mov             fp, SP
    // 0x892074: AllocStack(0x38)
    //     0x892074: sub             SP, SP, #0x38
    // 0x892078: SetupParameters(ReleasesProvider this /* r1, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */)
    //     0x892078: stur            NULL, [fp, #-8]
    //     0x89207c: movz            x0, #0
    //     0x892080: add             x1, fp, w0, sxtw #2
    //     0x892084: ldr             x1, [x1, #0x28]
    //     0x892088: stur            x1, [fp, #-0x28]
    //     0x89208c: add             x2, fp, w0, sxtw #2
    //     0x892090: ldr             x2, [x2, #0x20]
    //     0x892094: stur            x2, [fp, #-0x20]
    //     0x892098: add             x3, fp, w0, sxtw #2
    //     0x89209c: ldr             x3, [x3, #0x18]
    //     0x8920a0: stur            x3, [fp, #-0x18]
    //     0x8920a4: add             x4, fp, w0, sxtw #2
    //     0x8920a8: ldr             x4, [x4, #0x10]
    //     0x8920ac: stur            x4, [fp, #-0x10]
    // 0x8920b0: CheckStackOverflow
    //     0x8920b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8920b4: cmp             SP, x16
    //     0x8920b8: b.ls            #0x892248
    // 0x8920bc: InitAsync() -> Future<ReleasePackage?>
    //     0x8920bc: add             x0, PP, #0x20, lsl #12  ; [pp+0x20ab8] TypeArguments: <ReleasePackage?>
    //     0x8920c0: ldr             x0, [x0, #0xab8]
    //     0x8920c4: bl              #0x4e56a0  ; InitAsyncStub
    // 0x8920c8: ldur            x0, [fp, #-0x28]
    // 0x8920cc: LoadField: r1 = r0->field_23
    //     0x8920cc: ldur            w1, [x0, #0x23]
    // 0x8920d0: DecompressPointer r1
    //     0x8920d0: add             x1, x1, HEAP, lsl #32
    // 0x8920d4: stur            x1, [fp, #-0x38]
    // 0x8920d8: LoadField: r2 = r0->field_27
    //     0x8920d8: ldur            x2, [x0, #0x27]
    // 0x8920dc: stur            x2, [fp, #-0x30]
    // 0x8920e0: r0 = ReleaseChannelClient()
    //     0x8920e0: bl              #0x6079c0  ; AllocateReleaseChannelClientStub -> ReleaseChannelClient (size=0x18)
    // 0x8920e4: stur            x0, [fp, #-0x28]
    // 0x8920e8: ldur            x16, [fp, #-0x38]
    // 0x8920ec: stp             x16, x0, [SP, #-0x10]!
    // 0x8920f0: ldur            x1, [fp, #-0x30]
    // 0x8920f4: SaveReg r1
    //     0x8920f4: str             x1, [SP, #-8]!
    // 0x8920f8: r0 = ReleaseChannelClient()
    //     0x8920f8: bl              #0x6071a8  ; [package:mcpp_cms/src/release_channel_client.dart] ReleaseChannelClient::ReleaseChannelClient
    // 0x8920fc: add             SP, SP, #0x18
    // 0x892100: ldur            x16, [fp, #-0x28]
    // 0x892104: ldur            lr, [fp, #-0x20]
    // 0x892108: stp             lr, x16, [SP, #-0x10]!
    // 0x89210c: ldur            x16, [fp, #-0x18]
    // 0x892110: SaveReg r16
    //     0x892110: str             x16, [SP, #-8]!
    // 0x892114: r0 = getRelease()
    //     0x892114: bl              #0x59efa8  ; [package:mcpp_cms/src/release_channel_client.dart] ReleaseChannelClient::getRelease
    // 0x892118: add             SP, SP, #0x18
    // 0x89211c: mov             x1, x0
    // 0x892120: stur            x1, [fp, #-0x28]
    // 0x892124: r0 = Await()
    //     0x892124: bl              #0x4e5228  ; AwaitStub
    // 0x892128: stur            x0, [fp, #-0x28]
    // 0x89212c: cmp             w0, NULL
    // 0x892130: b.ne            #0x89213c
    // 0x892134: r0 = Null
    //     0x892134: mov             x0, NULL
    // 0x892138: r0 = ReturnAsyncNotFuture()
    //     0x892138: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x89213c: ldur            x3, [fp, #-0x20]
    // 0x892140: ldur            x4, [fp, #-0x18]
    // 0x892144: ldur            x5, [fp, #-0x10]
    // 0x892148: r1 = Null
    //     0x892148: mov             x1, NULL
    // 0x89214c: r2 = 6
    //     0x89214c: movz            x2, #0x6
    // 0x892150: r0 = AllocateArray()
    //     0x892150: bl              #0xcfe388  ; AllocateArrayStub
    // 0x892154: mov             x1, x0
    // 0x892158: ldur            x0, [fp, #-0x20]
    // 0x89215c: StoreField: r1->field_f = r0
    //     0x89215c: stur            w0, [x1, #0xf]
    // 0x892160: r17 = "_"
    //     0x892160: ldr             x17, [PP, #0x6630]  ; [pp+0x6630] "_"
    // 0x892164: StoreField: r1->field_13 = r17
    //     0x892164: stur            w17, [x1, #0x13]
    // 0x892168: ldur            x0, [fp, #-0x18]
    // 0x89216c: ArrayStore: r1[0] = r0  ; List_4
    //     0x89216c: stur            w0, [x1, #0x17]
    // 0x892170: SaveReg r1
    //     0x892170: str             x1, [SP, #-8]!
    // 0x892174: r0 = _interpolate()
    //     0x892174: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x892178: add             SP, SP, #8
    // 0x89217c: stur            x0, [fp, #-0x18]
    // 0x892180: ldur            x16, [fp, #-0x28]
    // 0x892184: SaveReg r16
    //     0x892184: str             x16, [SP, #-8]!
    // 0x892188: r1 = 14
    //     0x892188: movz            x1, #0xe
    // 0x89218c: SaveReg r1
    //     0x89218c: str             x1, [SP, #-8]!
    // 0x892190: r0 = $_getSZ()
    //     0x892190: bl              #0x606c0c  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getSZ
    // 0x892194: add             SP, SP, #0x10
    // 0x892198: ldur            x16, [fp, #-0x18]
    // 0x89219c: stp             x16, x0, [SP, #-0x10]!
    // 0x8921a0: r0 = downloadFileToTemporaryDirectory()
    //     0x8921a0: bl              #0x5efcbc  ; [package:mcpp_cms/src/utils/file_downloader.dart] FileDownloader::downloadFileToTemporaryDirectory
    // 0x8921a4: add             SP, SP, #0x10
    // 0x8921a8: mov             x1, x0
    // 0x8921ac: stur            x1, [fp, #-0x18]
    // 0x8921b0: r0 = Await()
    //     0x8921b0: bl              #0x4e5228  ; AwaitStub
    // 0x8921b4: stur            x0, [fp, #-0x18]
    // 0x8921b8: ldur            x16, [fp, #-0x28]
    // 0x8921bc: SaveReg r16
    //     0x8921bc: str             x16, [SP, #-8]!
    // 0x8921c0: r1 = 9
    //     0x8921c0: movz            x1, #0x9
    // 0x8921c4: SaveReg r1
    //     0x8921c4: str             x1, [SP, #-8]!
    // 0x8921c8: r0 = $_getSZ()
    //     0x8921c8: bl              #0x606c0c  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getSZ
    // 0x8921cc: add             SP, SP, #0x10
    // 0x8921d0: stur            x0, [fp, #-0x20]
    // 0x8921d4: r16 = <List<int>>
    //     0x8921d4: add             x16, PP, #8, lsl #12  ; [pp+0x88b8] TypeArguments: <List<int>>
    //     0x8921d8: ldr             x16, [x16, #0x8b8]
    // 0x8921dc: ldur            lr, [fp, #-0x28]
    // 0x8921e0: stp             lr, x16, [SP, #-0x10]!
    // 0x8921e4: r1 = 8
    //     0x8921e4: movz            x1, #0x8
    // 0x8921e8: SaveReg r1
    //     0x8921e8: str             x1, [SP, #-8]!
    // 0x8921ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8921ec: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8921f0: r0 = $_getN()
    //     0x8921f0: bl              #0x5a3750  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0x8921f4: add             SP, SP, #0x18
    // 0x8921f8: stur            x0, [fp, #-0x38]
    // 0x8921fc: ldur            x16, [fp, #-0x28]
    // 0x892200: SaveReg r16
    //     0x892200: str             x16, [SP, #-8]!
    // 0x892204: r1 = 2
    //     0x892204: movz            x1, #0x2
    // 0x892208: SaveReg r1
    //     0x892208: str             x1, [SP, #-8]!
    // 0x89220c: r0 = $_getSZ()
    //     0x89220c: bl              #0x606c0c  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getSZ
    // 0x892210: add             SP, SP, #0x10
    // 0x892214: stur            x0, [fp, #-0x28]
    // 0x892218: r0 = ReleasePackage()
    //     0x892218: bl              #0x8922d0  ; AllocateReleasePackageStub -> ReleasePackage (size=0x20)
    // 0x89221c: ldur            x1, [fp, #-0x10]
    // 0x892220: StoreField: r0->field_7 = r1
    //     0x892220: stur            w1, [x0, #7]
    // 0x892224: ldur            x1, [fp, #-0x18]
    // 0x892228: StoreField: r0->field_b = r1
    //     0x892228: stur            w1, [x0, #0xb]
    // 0x89222c: ldur            x1, [fp, #-0x20]
    // 0x892230: StoreField: r0->field_f = r1
    //     0x892230: stur            w1, [x0, #0xf]
    // 0x892234: ldur            x1, [fp, #-0x38]
    // 0x892238: StoreField: r0->field_13 = r1
    //     0x892238: stur            w1, [x0, #0x13]
    // 0x89223c: ldur            x1, [fp, #-0x28]
    // 0x892240: ArrayStore: r0[0] = r1  ; List_4
    //     0x892240: stur            w1, [x0, #0x17]
    // 0x892244: r0 = ReturnAsyncNotFuture()
    //     0x892244: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x892248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x892248: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89224c: b               #0x8920bc
  }
  set _ port=(/* No info */) {
    // ** addr: 0xa5a024, size: 0x44
    // 0xa5a024: EnterFrame
    //     0xa5a024: stp             fp, lr, [SP, #-0x10]!
    //     0xa5a028: mov             fp, SP
    // 0xa5a02c: CheckStackOverflow
    //     0xa5a02c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5a030: cmp             SP, x16
    //     0xa5a034: b.ls            #0xa5a060
    // 0xa5a038: ldr             x1, [fp, #0x18]
    // 0xa5a03c: ldr             x0, [fp, #0x10]
    // 0xa5a040: StoreField: r1->field_27 = r0
    //     0xa5a040: stur            x0, [x1, #0x27]
    // 0xa5a044: SaveReg r1
    //     0xa5a044: str             x1, [SP, #-8]!
    // 0xa5a048: r0 = notifyListeners()
    //     0xa5a048: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa5a04c: add             SP, SP, #8
    // 0xa5a050: r0 = Null
    //     0xa5a050: mov             x0, NULL
    // 0xa5a054: LeaveFrame
    //     0xa5a054: mov             SP, fp
    //     0xa5a058: ldp             fp, lr, [SP], #0x10
    // 0xa5a05c: ret
    //     0xa5a05c: ret             
    // 0xa5a060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5a060: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5a064: b               #0xa5a038
  }
  set _ host=(/* No info */) {
    // ** addr: 0xa5a690, size: 0x5c
    // 0xa5a690: EnterFrame
    //     0xa5a690: stp             fp, lr, [SP, #-0x10]!
    //     0xa5a694: mov             fp, SP
    // 0xa5a698: CheckStackOverflow
    //     0xa5a698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5a69c: cmp             SP, x16
    //     0xa5a6a0: b.ls            #0xa5a6e4
    // 0xa5a6a4: ldr             x0, [fp, #0x10]
    // 0xa5a6a8: ldr             x1, [fp, #0x18]
    // 0xa5a6ac: StoreField: r1->field_23 = r0
    //     0xa5a6ac: stur            w0, [x1, #0x23]
    //     0xa5a6b0: ldurb           w16, [x1, #-1]
    //     0xa5a6b4: ldurb           w17, [x0, #-1]
    //     0xa5a6b8: and             x16, x17, x16, lsr #2
    //     0xa5a6bc: tst             x16, HEAP, lsr #32
    //     0xa5a6c0: b.eq            #0xa5a6c8
    //     0xa5a6c4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa5a6c8: SaveReg r1
    //     0xa5a6c8: str             x1, [SP, #-8]!
    // 0xa5a6cc: r0 = notifyListeners()
    //     0xa5a6cc: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa5a6d0: add             SP, SP, #8
    // 0xa5a6d4: r0 = Null
    //     0xa5a6d4: mov             x0, NULL
    // 0xa5a6d8: LeaveFrame
    //     0xa5a6d8: mov             SP, fp
    //     0xa5a6dc: ldp             fp, lr, [SP], #0x10
    // 0xa5a6e0: ret
    //     0xa5a6e0: ret             
    // 0xa5a6e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5a6e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5a6e8: b               #0xa5a6a4
  }
}
