// lib: , url: package:sc_app/providers/child_photo_settings.dart

// class id: 68079, size: 0x8
class :: {
}

// class id: 4625, size: 0x28, field offset: 0x24
class ChildPhotoSettings extends _MusicOnTheGo&Object&ChangeNotifier {

  static late final Logger _log; // offset: 0x147c

  _ fetchProfilePicture(/* No info */) async {
    // ** addr: 0x664a68, size: 0x4b4
    // 0x664a68: EnterFrame
    //     0x664a68: stp             fp, lr, [SP, #-0x10]!
    //     0x664a6c: mov             fp, SP
    // 0x664a70: AllocStack(0x88)
    //     0x664a70: sub             SP, SP, #0x88
    // 0x664a74: SetupParameters(ChildPhotoSettings this /* r1, fp-0x70 */)
    //     0x664a74: stur            NULL, [fp, #-8]
    //     0x664a78: movz            x0, #0
    //     0x664a7c: add             x1, fp, w0, sxtw #2
    //     0x664a80: ldr             x1, [x1, #0x10]
    //     0x664a84: stur            x1, [fp, #-0x70]
    // 0x664a88: CheckStackOverflow
    //     0x664a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x664a8c: cmp             SP, x16
    //     0x664a90: b.ls            #0x664f14
    // 0x664a94: InitAsync() -> Future<ChildPhoto>
    //     0x664a94: add             x0, PP, #0x13, lsl #12  ; [pp+0x13e20] TypeArguments: <ChildPhoto>
    //     0x664a98: ldr             x0, [x0, #0xe20]
    //     0x664a9c: bl              #0x4e56a0  ; InitAsyncStub
    // 0x664aa0: r0 = InitLateStaticField(0x12b4) // [package:sc_app/providers/repository_provider.dart] RepositoryProvider::_instance
    //     0x664aa0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x664aa4: ldr             x0, [x0, #0x2568]
    //     0x664aa8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x664aac: cmp             w0, w16
    //     0x664ab0: b.ne            #0x664ac0
    //     0x664ab4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12280] Field <RepositoryProvider._instance@2412413956>: static late final (offset: 0x12b4)
    //     0x664ab8: ldr             x2, [x2, #0x280]
    //     0x664abc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x664ac0: LoadField: r1 = r0->field_27
    //     0x664ac0: ldur            w1, [x0, #0x27]
    // 0x664ac4: DecompressPointer r1
    //     0x664ac4: add             x1, x1, HEAP, lsl #32
    // 0x664ac8: stur            x1, [fp, #-0x78]
    // 0x664acc: SaveReg r1
    //     0x664acc: str             x1, [SP, #-8]!
    // 0x664ad0: r0 = isUserLoggedIn()
    //     0x664ad0: bl              #0x62e324  ; [package:sc_app/providers/account_settings.dart] AccountSettings::isUserLoggedIn
    // 0x664ad4: add             SP, SP, #8
    // 0x664ad8: tbz             w0, #4, #0x664b28
    // 0x664adc: ldur            x0, [fp, #-0x70]
    // 0x664ae0: SaveReg r0
    //     0x664ae0: str             x0, [SP, #-8]!
    // 0x664ae4: r0 = _getCachePhoto()
    //     0x664ae4: bl              #0x665a4c  ; [package:sc_app/providers/child_photo_settings.dart] ChildPhotoSettings::_getCachePhoto
    // 0x664ae8: add             SP, SP, #8
    // 0x664aec: mov             x1, x0
    // 0x664af0: stur            x1, [fp, #-0x80]
    // 0x664af4: r0 = Await()
    //     0x664af4: bl              #0x4e5228  ; AwaitStub
    // 0x664af8: mov             x2, x0
    // 0x664afc: ldur            x1, [fp, #-0x70]
    // 0x664b00: StoreField: r1->field_23 = r0
    //     0x664b00: stur            w0, [x1, #0x23]
    //     0x664b04: tbz             w0, #0, #0x664b20
    //     0x664b08: ldurb           w16, [x1, #-1]
    //     0x664b0c: ldurb           w17, [x0, #-1]
    //     0x664b10: and             x16, x17, x16, lsr #2
    //     0x664b14: tst             x16, HEAP, lsr #32
    //     0x664b18: b.eq            #0x664b20
    //     0x664b1c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x664b20: mov             x0, x2
    // 0x664b24: r0 = ReturnAsyncNotFuture()
    //     0x664b24: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x664b28: ldur            x1, [fp, #-0x70]
    // 0x664b2c: ldur            x0, [fp, #-0x78]
    // 0x664b30: LoadField: r2 = r0->field_2b
    //     0x664b30: ldur            w2, [x0, #0x2b]
    // 0x664b34: DecompressPointer r2
    //     0x664b34: add             x2, x2, HEAP, lsl #32
    // 0x664b38: stur            x2, [fp, #-0x88]
    // 0x664b3c: cmp             w2, NULL
    // 0x664b40: b.ne            #0x664b4c
    // 0x664b44: r0 = Null
    //     0x664b44: mov             x0, NULL
    // 0x664b48: b               #0x664b54
    // 0x664b4c: LoadField: r0 = r2->field_f
    //     0x664b4c: ldur            w0, [x2, #0xf]
    // 0x664b50: DecompressPointer r0
    //     0x664b50: add             x0, x0, HEAP, lsl #32
    // 0x664b54: stur            x0, [fp, #-0x80]
    // 0x664b58: cmp             w0, NULL
    // 0x664b5c: b.ne            #0x664ba8
    // 0x664b60: SaveReg r1
    //     0x664b60: str             x1, [SP, #-8]!
    // 0x664b64: r0 = _getCachePhoto()
    //     0x664b64: bl              #0x665a4c  ; [package:sc_app/providers/child_photo_settings.dart] ChildPhotoSettings::_getCachePhoto
    // 0x664b68: add             SP, SP, #8
    // 0x664b6c: mov             x1, x0
    // 0x664b70: stur            x1, [fp, #-0x78]
    // 0x664b74: r0 = Await()
    //     0x664b74: bl              #0x4e5228  ; AwaitStub
    // 0x664b78: mov             x2, x0
    // 0x664b7c: ldur            x1, [fp, #-0x70]
    // 0x664b80: StoreField: r1->field_23 = r0
    //     0x664b80: stur            w0, [x1, #0x23]
    //     0x664b84: tbz             w0, #0, #0x664ba0
    //     0x664b88: ldurb           w16, [x1, #-1]
    //     0x664b8c: ldurb           w17, [x0, #-1]
    //     0x664b90: and             x16, x17, x16, lsr #2
    //     0x664b94: tst             x16, HEAP, lsr #32
    //     0x664b98: b.eq            #0x664ba0
    //     0x664b9c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x664ba0: mov             x0, x2
    // 0x664ba4: r0 = ReturnAsyncNotFuture()
    //     0x664ba4: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x664ba8: SaveReg rNULL
    //     0x664ba8: str             NULL, [SP, #-8]!
    // 0x664bac: r0 = InternetChecker()
    //     0x664bac: bl              #0x665a04  ; [package:sc_app/utils/internet_checker.dart] InternetChecker::InternetChecker
    // 0x664bb0: add             SP, SP, #8
    // 0x664bb4: SaveReg r0
    //     0x664bb4: str             x0, [SP, #-8]!
    // 0x664bb8: r0 = isConnectedToInternet()
    //     0x664bb8: bl              #0x627884  ; [package:sc_app/utils/internet_checker.dart] InternetChecker::isConnectedToInternet
    // 0x664bbc: add             SP, SP, #8
    // 0x664bc0: mov             x1, x0
    // 0x664bc4: stur            x1, [fp, #-0x78]
    // 0x664bc8: r0 = Await()
    //     0x664bc8: bl              #0x4e5228  ; AwaitStub
    // 0x664bcc: mov             x1, x0
    // 0x664bd0: stur            x1, [fp, #-0x78]
    // 0x664bd4: tbnz            w0, #5, #0x664bdc
    // 0x664bd8: r0 = AssertBoolean()
    //     0x664bd8: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x664bdc: ldur            x0, [fp, #-0x78]
    // 0x664be0: tbz             w0, #4, #0x664c30
    // 0x664be4: ldur            x0, [fp, #-0x70]
    // 0x664be8: SaveReg r0
    //     0x664be8: str             x0, [SP, #-8]!
    // 0x664bec: r0 = _getCachePhoto()
    //     0x664bec: bl              #0x665a4c  ; [package:sc_app/providers/child_photo_settings.dart] ChildPhotoSettings::_getCachePhoto
    // 0x664bf0: add             SP, SP, #8
    // 0x664bf4: mov             x1, x0
    // 0x664bf8: stur            x1, [fp, #-0x78]
    // 0x664bfc: r0 = Await()
    //     0x664bfc: bl              #0x4e5228  ; AwaitStub
    // 0x664c00: mov             x2, x0
    // 0x664c04: ldur            x1, [fp, #-0x70]
    // 0x664c08: StoreField: r1->field_23 = r0
    //     0x664c08: stur            w0, [x1, #0x23]
    //     0x664c0c: tbz             w0, #0, #0x664c28
    //     0x664c10: ldurb           w16, [x1, #-1]
    //     0x664c14: ldurb           w17, [x0, #-1]
    //     0x664c18: and             x16, x17, x16, lsr #2
    //     0x664c1c: tst             x16, HEAP, lsr #32
    //     0x664c20: b.eq            #0x664c28
    //     0x664c24: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x664c28: mov             x0, x2
    // 0x664c2c: r0 = ReturnAsyncNotFuture()
    //     0x664c2c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x664c30: ldur            x1, [fp, #-0x70]
    // 0x664c34: SaveReg rNULL
    //     0x664c34: str             NULL, [SP, #-8]!
    // 0x664c38: r0 = DataBaseProvider()
    //     0x664c38: bl              #0x6659bc  ; [package:sc_app/providers/database_provider.dart] DataBaseProvider::DataBaseProvider
    // 0x664c3c: add             SP, SP, #8
    // 0x664c40: ldur            x16, [fp, #-0x80]
    // 0x664c44: stp             x16, x0, [SP, #-0x10]!
    // 0x664c48: r0 = getChildPhotoAccess()
    //     0x664c48: bl              #0x665858  ; [package:sc_app/providers/database_provider.dart] DataBaseProvider::getChildPhotoAccess
    // 0x664c4c: add             SP, SP, #0x10
    // 0x664c50: mov             x1, x0
    // 0x664c54: stur            x1, [fp, #-0x78]
    // 0x664c58: r0 = Await()
    //     0x664c58: bl              #0x4e5228  ; AwaitStub
    // 0x664c5c: mov             x3, x0
    // 0x664c60: r2 = Null
    //     0x664c60: mov             x2, NULL
    // 0x664c64: r1 = Null
    //     0x664c64: mov             x1, NULL
    // 0x664c68: stur            x3, [fp, #-0x78]
    // 0x664c6c: r8 = Map
    //     0x664c6c: ldr             x8, [PP, #0xb78]  ; [pp+0xb78] Type: Map
    // 0x664c70: r3 = Null
    //     0x664c70: add             x3, PP, #0x13, lsl #12  ; [pp+0x13e28] Null
    //     0x664c74: ldr             x3, [x3, #0xe28]
    // 0x664c78: r0 = Map()
    //     0x664c78: bl              #0xd0ed84  ; IsType_Map_Stub
    // 0x664c7c: ldur            x1, [fp, #-0x78]
    // 0x664c80: r0 = LoadClassIdInstr(r1)
    //     0x664c80: ldurh           w0, [x1, #1]
    // 0x664c84: SaveReg r1
    //     0x664c84: str             x1, [SP, #-8]!
    // 0x664c88: r0 = GDT[cid_x0 + 0x96e]()
    //     0x664c88: add             lr, x0, #0x96e
    //     0x664c8c: ldr             lr, [x21, lr, lsl #3]
    //     0x664c90: blr             lr
    // 0x664c94: add             SP, SP, #8
    // 0x664c98: tbnz            w0, #4, #0x664ce0
    // 0x664c9c: ldur            x0, [fp, #-0x70]
    // 0x664ca0: SaveReg r0
    //     0x664ca0: str             x0, [SP, #-8]!
    // 0x664ca4: r0 = _getCachePhoto()
    //     0x664ca4: bl              #0x665a4c  ; [package:sc_app/providers/child_photo_settings.dart] ChildPhotoSettings::_getCachePhoto
    // 0x664ca8: add             SP, SP, #8
    // 0x664cac: mov             x1, x0
    // 0x664cb0: stur            x1, [fp, #-0x80]
    // 0x664cb4: r0 = Await()
    //     0x664cb4: bl              #0x4e5228  ; AwaitStub
    // 0x664cb8: ldur            x3, [fp, #-0x70]
    // 0x664cbc: StoreField: r3->field_23 = r0
    //     0x664cbc: stur            w0, [x3, #0x23]
    //     0x664cc0: tbz             w0, #0, #0x664cdc
    //     0x664cc4: ldurb           w16, [x3, #-1]
    //     0x664cc8: ldurb           w17, [x0, #-1]
    //     0x664ccc: and             x16, x17, x16, lsr #2
    //     0x664cd0: tst             x16, HEAP, lsr #32
    //     0x664cd4: b.eq            #0x664cdc
    //     0x664cd8: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x664cdc: b               #0x664dac
    // 0x664ce0: ldur            x3, [fp, #-0x70]
    // 0x664ce4: LoadField: r0 = r3->field_23
    //     0x664ce4: ldur            w0, [x3, #0x23]
    // 0x664ce8: DecompressPointer r0
    //     0x664ce8: add             x0, x0, HEAP, lsl #32
    // 0x664cec: LoadField: r4 = r0->field_1b
    //     0x664cec: ldur            w4, [x0, #0x1b]
    // 0x664cf0: DecompressPointer r4
    //     0x664cf0: add             x4, x4, HEAP, lsl #32
    // 0x664cf4: ldur            x0, [fp, #-0x78]
    // 0x664cf8: stur            x4, [fp, #-0x80]
    // 0x664cfc: r2 = Null
    //     0x664cfc: mov             x2, NULL
    // 0x664d00: r1 = Null
    //     0x664d00: mov             x1, NULL
    // 0x664d04: r8 = Map<String, dynamic>
    //     0x664d04: ldr             x8, [PP, #0x2bd0]  ; [pp+0x2bd0] Type: Map<String, dynamic>
    // 0x664d08: r3 = Null
    //     0x664d08: add             x3, PP, #0x13, lsl #12  ; [pp+0x13e38] Null
    //     0x664d0c: ldr             x3, [x3, #0xe38]
    // 0x664d10: r0 = Map<String, dynamic>()
    //     0x664d10: bl              #0x4e10f4  ; IsType_Map<String, dynamic>_Stub
    // 0x664d14: ldur            x16, [fp, #-0x78]
    // 0x664d18: stp             x16, NULL, [SP, #-0x10]!
    // 0x664d1c: r0 = ChildPhoto.fromJson()
    //     0x664d1c: bl              #0x5d3254  ; [package:sc_app/providers/models/child_photo.dart] ChildPhoto::ChildPhoto.fromJson
    // 0x664d20: add             SP, SP, #0x10
    // 0x664d24: mov             x2, x0
    // 0x664d28: ldur            x1, [fp, #-0x70]
    // 0x664d2c: StoreField: r1->field_23 = r0
    //     0x664d2c: stur            w0, [x1, #0x23]
    //     0x664d30: ldurb           w16, [x1, #-1]
    //     0x664d34: ldurb           w17, [x0, #-1]
    //     0x664d38: and             x16, x17, x16, lsr #2
    //     0x664d3c: tst             x16, HEAP, lsr #32
    //     0x664d40: b.eq            #0x664d48
    //     0x664d44: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x664d48: SaveReg r2
    //     0x664d48: str             x2, [SP, #-8]!
    // 0x664d4c: r0 = name()
    //     0x664d4c: bl              #0x6657bc  ; [package:sc_app/providers/models/child_photo.dart] ChildPhoto::name
    // 0x664d50: add             SP, SP, #8
    // 0x664d54: ldur            x16, [fp, #-0x70]
    // 0x664d58: stp             x0, x16, [SP, #-0x10]!
    // 0x664d5c: r0 = _getImagePath()
    //     0x664d5c: bl              #0x6656c8  ; [package:sc_app/providers/child_photo_settings.dart] ChildPhotoSettings::_getImagePath
    // 0x664d60: add             SP, SP, #0x10
    // 0x664d64: mov             x1, x0
    // 0x664d68: stur            x1, [fp, #-0x78]
    // 0x664d6c: r0 = Await()
    //     0x664d6c: bl              #0x4e5228  ; AwaitStub
    // 0x664d70: ldur            x16, [fp, #-0x70]
    // 0x664d74: ldur            lr, [fp, #-0x80]
    // 0x664d78: stp             lr, x16, [SP, #-0x10]!
    // 0x664d7c: SaveReg r0
    //     0x664d7c: str             x0, [SP, #-8]!
    // 0x664d80: r0 = _downloadProfilePicture()
    //     0x664d80: bl              #0x6650c8  ; [package:sc_app/providers/child_photo_settings.dart] ChildPhotoSettings::_downloadProfilePicture
    // 0x664d84: add             SP, SP, #0x18
    // 0x664d88: mov             x1, x0
    // 0x664d8c: stur            x1, [fp, #-0x78]
    // 0x664d90: r0 = Await()
    //     0x664d90: bl              #0x4e5228  ; AwaitStub
    // 0x664d94: ldur            x0, [fp, #-0x70]
    // 0x664d98: LoadField: r1 = r0->field_23
    //     0x664d98: ldur            w1, [x0, #0x23]
    // 0x664d9c: DecompressPointer r1
    //     0x664d9c: add             x1, x1, HEAP, lsl #32
    // 0x664da0: SaveReg r1
    //     0x664da0: str             x1, [SP, #-8]!
    // 0x664da4: r0 = saveToLocalCache()
    //     0x664da4: bl              #0x664f1c  ; [package:sc_app/providers/models/child_photo.dart] ChildPhoto::saveToLocalCache
    // 0x664da8: add             SP, SP, #8
    // 0x664dac: ldur            x0, [fp, #-0x70]
    // 0x664db0: b               #0x664e88
    // 0x664db4: sub             SP, fp, #0x88
    // 0x664db8: stur            x0, [fp, #-0x70]
    // 0x664dbc: mov             x16, x1
    // 0x664dc0: mov             x1, x0
    // 0x664dc4: mov             x0, x16
    // 0x664dc8: stur            x0, [fp, #-0x78]
    // 0x664dcc: r0 = InitLateStaticField(0x147c) // [package:sc_app/providers/child_photo_settings.dart] ChildPhotoSettings::_log
    //     0x664dcc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x664dd0: ldr             x0, [x0, #0x28f8]
    //     0x664dd4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x664dd8: cmp             w0, w16
    //     0x664ddc: b.ne            #0x664dec
    //     0x664de0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13e48] Field <ChildPhotoSettings._log@2719020836>: static late final (offset: 0x147c)
    //     0x664de4: ldr             x2, [x2, #0xe48]
    //     0x664de8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x664dec: r1 = Null
    //     0x664dec: mov             x1, NULL
    // 0x664df0: r2 = 8
    //     0x664df0: movz            x2, #0x8
    // 0x664df4: stur            x0, [fp, #-0x80]
    // 0x664df8: r0 = AllocateArray()
    //     0x664df8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x664dfc: r17 = "Exception in fetchProfilePicture: "
    //     0x664dfc: add             x17, PP, #0x13, lsl #12  ; [pp+0x13e50] "Exception in fetchProfilePicture: "
    //     0x664e00: ldr             x17, [x17, #0xe50]
    // 0x664e04: StoreField: r0->field_f = r17
    //     0x664e04: stur            w17, [x0, #0xf]
    // 0x664e08: ldur            x1, [fp, #-0x70]
    // 0x664e0c: StoreField: r0->field_13 = r1
    //     0x664e0c: stur            w1, [x0, #0x13]
    // 0x664e10: r17 = ", stack: "
    //     0x664e10: add             x17, PP, #0x13, lsl #12  ; [pp+0x13e58] ", stack: "
    //     0x664e14: ldr             x17, [x17, #0xe58]
    // 0x664e18: ArrayStore: r0[0] = r17  ; List_4
    //     0x664e18: stur            w17, [x0, #0x17]
    // 0x664e1c: ldur            x1, [fp, #-0x78]
    // 0x664e20: StoreField: r0->field_1b = r1
    //     0x664e20: stur            w1, [x0, #0x1b]
    // 0x664e24: SaveReg r0
    //     0x664e24: str             x0, [SP, #-8]!
    // 0x664e28: r0 = _interpolate()
    //     0x664e28: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x664e2c: add             SP, SP, #8
    // 0x664e30: ldur            x16, [fp, #-0x80]
    // 0x664e34: stp             x0, x16, [SP, #-0x10]!
    // 0x664e38: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x664e38: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x664e3c: r0 = severe()
    //     0x664e3c: bl              #0x594970  ; [package:logging/src/logger.dart] Logger::severe
    // 0x664e40: add             SP, SP, #0x10
    // 0x664e44: ldur            x16, [fp, #-0x10]
    // 0x664e48: SaveReg r16
    //     0x664e48: str             x16, [SP, #-8]!
    // 0x664e4c: r0 = _getCachePhoto()
    //     0x664e4c: bl              #0x665a4c  ; [package:sc_app/providers/child_photo_settings.dart] ChildPhotoSettings::_getCachePhoto
    // 0x664e50: add             SP, SP, #8
    // 0x664e54: mov             x1, x0
    // 0x664e58: stur            x1, [fp, #-0x70]
    // 0x664e5c: r0 = Await()
    //     0x664e5c: bl              #0x4e5228  ; AwaitStub
    // 0x664e60: ldur            x1, [fp, #-0x10]
    // 0x664e64: StoreField: r1->field_23 = r0
    //     0x664e64: stur            w0, [x1, #0x23]
    //     0x664e68: tbz             w0, #0, #0x664e84
    //     0x664e6c: ldurb           w16, [x1, #-1]
    //     0x664e70: ldurb           w17, [x0, #-1]
    //     0x664e74: and             x16, x17, x16, lsr #2
    //     0x664e78: tst             x16, HEAP, lsr #32
    //     0x664e7c: b.eq            #0x664e84
    //     0x664e80: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x664e84: mov             x0, x1
    // 0x664e88: stur            x0, [fp, #-0x70]
    // 0x664e8c: SaveReg r0
    //     0x664e8c: str             x0, [SP, #-8]!
    // 0x664e90: r0 = notifyListeners()
    //     0x664e90: bl              #0x595414  ; [package:sc_app/blocs/components/music_on_the_go_component.dart] _MusicOnTheGo&Object&ChangeNotifier::notifyListeners
    // 0x664e94: add             SP, SP, #8
    // 0x664e98: r0 = InitLateStaticField(0x147c) // [package:sc_app/providers/child_photo_settings.dart] ChildPhotoSettings::_log
    //     0x664e98: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x664e9c: ldr             x0, [x0, #0x28f8]
    //     0x664ea0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x664ea4: cmp             w0, w16
    //     0x664ea8: b.ne            #0x664eb8
    //     0x664eac: add             x2, PP, #0x13, lsl #12  ; [pp+0x13e48] Field <ChildPhotoSettings._log@2719020836>: static late final (offset: 0x147c)
    //     0x664eb0: ldr             x2, [x2, #0xe48]
    //     0x664eb4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x664eb8: r1 = Null
    //     0x664eb8: mov             x1, NULL
    // 0x664ebc: r2 = 4
    //     0x664ebc: movz            x2, #0x4
    // 0x664ec0: stur            x0, [fp, #-0x78]
    // 0x664ec4: r0 = AllocateArray()
    //     0x664ec4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x664ec8: r17 = "Profile Picture: "
    //     0x664ec8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13e60] "Profile Picture: "
    //     0x664ecc: ldr             x17, [x17, #0xe60]
    // 0x664ed0: StoreField: r0->field_f = r17
    //     0x664ed0: stur            w17, [x0, #0xf]
    // 0x664ed4: ldur            x1, [fp, #-0x70]
    // 0x664ed8: LoadField: r2 = r1->field_23
    //     0x664ed8: ldur            w2, [x1, #0x23]
    // 0x664edc: DecompressPointer r2
    //     0x664edc: add             x2, x2, HEAP, lsl #32
    // 0x664ee0: StoreField: r0->field_13 = r2
    //     0x664ee0: stur            w2, [x0, #0x13]
    // 0x664ee4: SaveReg r0
    //     0x664ee4: str             x0, [SP, #-8]!
    // 0x664ee8: r0 = _interpolate()
    //     0x664ee8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x664eec: add             SP, SP, #8
    // 0x664ef0: ldur            x16, [fp, #-0x78]
    // 0x664ef4: stp             x0, x16, [SP, #-0x10]!
    // 0x664ef8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x664ef8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x664efc: r0 = info()
    //     0x664efc: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x664f00: add             SP, SP, #0x10
    // 0x664f04: ldur            x1, [fp, #-0x70]
    // 0x664f08: LoadField: r0 = r1->field_23
    //     0x664f08: ldur            w0, [x1, #0x23]
    // 0x664f0c: DecompressPointer r0
    //     0x664f0c: add             x0, x0, HEAP, lsl #32
    // 0x664f10: r0 = ReturnAsyncNotFuture()
    //     0x664f10: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x664f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664f14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664f18: b               #0x664a94
  }
  _ _downloadProfilePicture(/* No info */) async {
    // ** addr: 0x6650c8, size: 0x3e4
    // 0x6650c8: EnterFrame
    //     0x6650c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6650cc: mov             fp, SP
    // 0x6650d0: AllocStack(0x28)
    //     0x6650d0: sub             SP, SP, #0x28
    // 0x6650d4: SetupParameters(ChildPhotoSettings this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x6650d4: stur            NULL, [fp, #-8]
    //     0x6650d8: movz            x0, #0
    //     0x6650dc: add             x1, fp, w0, sxtw #2
    //     0x6650e0: ldr             x1, [x1, #0x20]
    //     0x6650e4: stur            x1, [fp, #-0x20]
    //     0x6650e8: add             x2, fp, w0, sxtw #2
    //     0x6650ec: ldr             x2, [x2, #0x18]
    //     0x6650f0: stur            x2, [fp, #-0x18]
    //     0x6650f4: add             x3, fp, w0, sxtw #2
    //     0x6650f8: ldr             x3, [x3, #0x10]
    //     0x6650fc: stur            x3, [fp, #-0x10]
    // 0x665100: CheckStackOverflow
    //     0x665100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x665104: cmp             SP, x16
    //     0x665108: b.ls            #0x6654a0
    // 0x66510c: InitAsync() -> Future<void?>
    //     0x66510c: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x665110: bl              #0x4e56a0  ; InitAsyncStub
    // 0x665114: ldur            x1, [fp, #-0x20]
    // 0x665118: LoadField: r0 = r1->field_23
    //     0x665118: ldur            w0, [x1, #0x23]
    // 0x66511c: DecompressPointer r0
    //     0x66511c: add             x0, x0, HEAP, lsl #32
    // 0x665120: LoadField: r2 = r0->field_1f
    //     0x665120: ldur            w2, [x0, #0x1f]
    // 0x665124: DecompressPointer r2
    //     0x665124: add             x2, x2, HEAP, lsl #32
    // 0x665128: r16 = Instance_ChildPhotoType
    //     0x665128: add             x16, PP, #0x12, lsl #12  ; [pp+0x122e8] Obj!ChildPhotoType@c73dc1
    //     0x66512c: ldr             x16, [x16, #0x2e8]
    // 0x665130: cmp             w2, w16
    // 0x665134: b.ne            #0x665140
    // 0x665138: r0 = Null
    //     0x665138: mov             x0, NULL
    // 0x66513c: r0 = ReturnAsyncNotFuture()
    //     0x66513c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x665140: ldur            x2, [fp, #-0x18]
    // 0x665144: r0 = LoadClassIdInstr(r2)
    //     0x665144: ldurh           w0, [x2, #1]
    // 0x665148: ldur            x16, [fp, #-0x10]
    // 0x66514c: stp             x16, x2, [SP, #-0x10]!
    // 0x665150: mov             lr, x0
    // 0x665154: ldr             lr, [x21, lr, lsl #3]
    // 0x665158: blr             lr
    // 0x66515c: add             SP, SP, #0x10
    // 0x665160: tbnz            w0, #4, #0x665214
    // 0x665164: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x665164: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x665168: ldr             x0, [x0, #0xa50]
    //     0x66516c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x665170: cmp             w0, w16
    //     0x665174: b.ne            #0x665180
    //     0x665178: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x66517c: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x665180: r0 = InitLateStaticField(0x65c) // [dart:io] ::_ioOverridesToken
    //     0x665180: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x665184: ldr             x0, [x0, #0xcb8]
    //     0x665188: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x66518c: cmp             w0, w16
    //     0x665190: b.ne            #0x66519c
    //     0x665194: ldr             x2, [PP, #0x6de8]  ; [pp+0x6de8] Field <::._ioOverridesToken@14069316>: static late final (offset: 0x65c)
    //     0x665198: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x66519c: r0 = _File()
    //     0x66519c: bl              #0x502bcc  ; Allocate_FileStub -> _File (size=0x10)
    // 0x6651a0: stur            x0, [fp, #-0x28]
    // 0x6651a4: ldur            x16, [fp, #-0x18]
    // 0x6651a8: stp             x16, x0, [SP, #-0x10]!
    // 0x6651ac: r0 = _File()
    //     0x6651ac: bl              #0x502c5c  ; [dart:io] _File::_File
    // 0x6651b0: add             SP, SP, #0x10
    // 0x6651b4: ldur            x16, [fp, #-0x28]
    // 0x6651b8: SaveReg r16
    //     0x6651b8: str             x16, [SP, #-8]!
    // 0x6651bc: r0 = exists()
    //     0x6651bc: bl              #0xc225f8  ; [dart:io] _File::exists
    // 0x6651c0: add             SP, SP, #8
    // 0x6651c4: mov             x1, x0
    // 0x6651c8: stur            x1, [fp, #-0x28]
    // 0x6651cc: r0 = Await()
    //     0x6651cc: bl              #0x4e5228  ; AwaitStub
    // 0x6651d0: mov             x1, x0
    // 0x6651d4: stur            x1, [fp, #-0x28]
    // 0x6651d8: tbnz            w0, #5, #0x6651e0
    // 0x6651dc: r0 = AssertBoolean()
    //     0x6651dc: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x6651e0: ldur            x0, [fp, #-0x28]
    // 0x6651e4: tbnz            w0, #4, #0x66520c
    // 0x6651e8: ldur            x0, [fp, #-0x20]
    // 0x6651ec: LoadField: r1 = r0->field_23
    //     0x6651ec: ldur            w1, [x0, #0x23]
    // 0x6651f0: DecompressPointer r1
    //     0x6651f0: add             x1, x1, HEAP, lsl #32
    // 0x6651f4: ldur            x16, [fp, #-0x18]
    // 0x6651f8: stp             x16, x1, [SP, #-0x10]!
    // 0x6651fc: r0 = onListen=()
    //     0x6651fc: bl              #0xbf45a4  ; [dart:async] _StreamController::onListen=
    // 0x665200: add             SP, SP, #0x10
    // 0x665204: r0 = Null
    //     0x665204: mov             x0, NULL
    // 0x665208: r0 = ReturnAsyncNotFuture()
    //     0x665208: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x66520c: ldur            x0, [fp, #-0x20]
    // 0x665210: b               #0x665218
    // 0x665214: ldur            x0, [fp, #-0x20]
    // 0x665218: LoadField: r1 = r0->field_23
    //     0x665218: ldur            w1, [x0, #0x23]
    // 0x66521c: DecompressPointer r1
    //     0x66521c: add             x1, x1, HEAP, lsl #32
    // 0x665220: LoadField: r2 = r1->field_b
    //     0x665220: ldur            w2, [x1, #0xb]
    // 0x665224: DecompressPointer r2
    //     0x665224: add             x2, x2, HEAP, lsl #32
    // 0x665228: cmp             w2, NULL
    // 0x66522c: b.ne            #0x665238
    // 0x665230: r0 = Null
    //     0x665230: mov             x0, NULL
    // 0x665234: r0 = ReturnAsyncNotFuture()
    //     0x665234: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x665238: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x665238: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x66523c: ldr             x0, [x0, #0xa50]
    //     0x665240: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x665244: cmp             w0, w16
    //     0x665248: b.ne            #0x665254
    //     0x66524c: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x665250: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x665254: r0 = InitLateStaticField(0x65c) // [dart:io] ::_ioOverridesToken
    //     0x665254: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x665258: ldr             x0, [x0, #0xcb8]
    //     0x66525c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x665260: cmp             w0, w16
    //     0x665264: b.ne            #0x665270
    //     0x665268: ldr             x2, [PP, #0x6de8]  ; [pp+0x6de8] Field <::._ioOverridesToken@14069316>: static late final (offset: 0x65c)
    //     0x66526c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x665270: r0 = _File()
    //     0x665270: bl              #0x502bcc  ; Allocate_FileStub -> _File (size=0x10)
    // 0x665274: stur            x0, [fp, #-0x28]
    // 0x665278: ldur            x16, [fp, #-0x18]
    // 0x66527c: stp             x16, x0, [SP, #-0x10]!
    // 0x665280: r0 = _File()
    //     0x665280: bl              #0x502c5c  ; [dart:io] _File::_File
    // 0x665284: add             SP, SP, #0x10
    // 0x665288: ldur            x16, [fp, #-0x28]
    // 0x66528c: SaveReg r16
    //     0x66528c: str             x16, [SP, #-8]!
    // 0x665290: r0 = exists()
    //     0x665290: bl              #0xc225f8  ; [dart:io] _File::exists
    // 0x665294: add             SP, SP, #8
    // 0x665298: mov             x1, x0
    // 0x66529c: stur            x1, [fp, #-0x28]
    // 0x6652a0: r0 = Await()
    //     0x6652a0: bl              #0x4e5228  ; AwaitStub
    // 0x6652a4: mov             x1, x0
    // 0x6652a8: stur            x1, [fp, #-0x28]
    // 0x6652ac: tbnz            w0, #5, #0x6652b4
    // 0x6652b0: r0 = AssertBoolean()
    //     0x6652b0: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x6652b4: ldur            x0, [fp, #-0x28]
    // 0x6652b8: tbnz            w0, #4, #0x66535c
    // 0x6652bc: ldur            x0, [fp, #-0x18]
    // 0x6652c0: r0 = InitLateStaticField(0x147c) // [package:sc_app/providers/child_photo_settings.dart] ChildPhotoSettings::_log
    //     0x6652c0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x6652c4: ldr             x0, [x0, #0x28f8]
    //     0x6652c8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x6652cc: cmp             w0, w16
    //     0x6652d0: b.ne            #0x6652e0
    //     0x6652d4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13e48] Field <ChildPhotoSettings._log@2719020836>: static late final (offset: 0x147c)
    //     0x6652d8: ldr             x2, [x2, #0xe48]
    //     0x6652dc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x6652e0: r1 = Null
    //     0x6652e0: mov             x1, NULL
    // 0x6652e4: r2 = 4
    //     0x6652e4: movz            x2, #0x4
    // 0x6652e8: stur            x0, [fp, #-0x28]
    // 0x6652ec: r0 = AllocateArray()
    //     0x6652ec: bl              #0xcfe388  ; AllocateArrayStub
    // 0x6652f0: r17 = "Deleting old photo: "
    //     0x6652f0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13eb8] "Deleting old photo: "
    //     0x6652f4: ldr             x17, [x17, #0xeb8]
    // 0x6652f8: StoreField: r0->field_f = r17
    //     0x6652f8: stur            w17, [x0, #0xf]
    // 0x6652fc: ldur            x1, [fp, #-0x18]
    // 0x665300: StoreField: r0->field_13 = r1
    //     0x665300: stur            w1, [x0, #0x13]
    // 0x665304: SaveReg r0
    //     0x665304: str             x0, [SP, #-8]!
    // 0x665308: r0 = _interpolate()
    //     0x665308: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x66530c: add             SP, SP, #8
    // 0x665310: ldur            x16, [fp, #-0x28]
    // 0x665314: stp             x0, x16, [SP, #-0x10]!
    // 0x665318: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x665318: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x66531c: r0 = info()
    //     0x66531c: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x665320: add             SP, SP, #0x10
    // 0x665324: r0 = _File()
    //     0x665324: bl              #0x502bcc  ; Allocate_FileStub -> _File (size=0x10)
    // 0x665328: stur            x0, [fp, #-0x28]
    // 0x66532c: ldur            x16, [fp, #-0x18]
    // 0x665330: stp             x16, x0, [SP, #-0x10]!
    // 0x665334: r0 = _File()
    //     0x665334: bl              #0x502c5c  ; [dart:io] _File::_File
    // 0x665338: add             SP, SP, #0x10
    // 0x66533c: ldur            x16, [fp, #-0x28]
    // 0x665340: SaveReg r16
    //     0x665340: str             x16, [SP, #-8]!
    // 0x665344: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x665344: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x665348: r0 = delete()
    //     0x665348: bl              #0xc1daec  ; [dart:io] FileSystemEntity::delete
    // 0x66534c: add             SP, SP, #8
    // 0x665350: mov             x1, x0
    // 0x665354: stur            x1, [fp, #-0x18]
    // 0x665358: r0 = Await()
    //     0x665358: bl              #0x4e5228  ; AwaitStub
    // 0x66535c: ldur            x0, [fp, #-0x20]
    // 0x665360: ldur            x1, [fp, #-0x10]
    // 0x665364: r0 = InitLateStaticField(0x147c) // [package:sc_app/providers/child_photo_settings.dart] ChildPhotoSettings::_log
    //     0x665364: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x665368: ldr             x0, [x0, #0x28f8]
    //     0x66536c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x665370: cmp             w0, w16
    //     0x665374: b.ne            #0x665384
    //     0x665378: add             x2, PP, #0x13, lsl #12  ; [pp+0x13e48] Field <ChildPhotoSettings._log@2719020836>: static late final (offset: 0x147c)
    //     0x66537c: ldr             x2, [x2, #0xe48]
    //     0x665380: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x665384: r1 = Null
    //     0x665384: mov             x1, NULL
    // 0x665388: r2 = 4
    //     0x665388: movz            x2, #0x4
    // 0x66538c: stur            x0, [fp, #-0x18]
    // 0x665390: r0 = AllocateArray()
    //     0x665390: bl              #0xcfe388  ; AllocateArrayStub
    // 0x665394: r17 = "New path: "
    //     0x665394: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ec0] "New path: "
    //     0x665398: ldr             x17, [x17, #0xec0]
    // 0x66539c: StoreField: r0->field_f = r17
    //     0x66539c: stur            w17, [x0, #0xf]
    // 0x6653a0: ldur            x1, [fp, #-0x10]
    // 0x6653a4: StoreField: r0->field_13 = r1
    //     0x6653a4: stur            w1, [x0, #0x13]
    // 0x6653a8: SaveReg r0
    //     0x6653a8: str             x0, [SP, #-8]!
    // 0x6653ac: r0 = _interpolate()
    //     0x6653ac: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x6653b0: add             SP, SP, #8
    // 0x6653b4: ldur            x16, [fp, #-0x18]
    // 0x6653b8: stp             x0, x16, [SP, #-0x10]!
    // 0x6653bc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6653bc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6653c0: r0 = info()
    //     0x6653c0: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x6653c4: add             SP, SP, #0x10
    // 0x6653c8: ldur            x16, [fp, #-0x18]
    // 0x6653cc: r30 = "Downloading child photo..."
    //     0x6653cc: add             lr, PP, #0x13, lsl #12  ; [pp+0x13ec8] "Downloading child photo..."
    //     0x6653d0: ldr             lr, [lr, #0xec8]
    // 0x6653d4: stp             lr, x16, [SP, #-0x10]!
    // 0x6653d8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6653d8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6653dc: r0 = info()
    //     0x6653dc: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x6653e0: add             SP, SP, #0x10
    // 0x6653e4: SaveReg rNULL
    //     0x6653e4: str             NULL, [SP, #-8]!
    // 0x6653e8: r0 = DataBaseProvider()
    //     0x6653e8: bl              #0x6659bc  ; [package:sc_app/providers/database_provider.dart] DataBaseProvider::DataBaseProvider
    // 0x6653ec: add             SP, SP, #8
    // 0x6653f0: mov             x1, x0
    // 0x6653f4: ldur            x0, [fp, #-0x20]
    // 0x6653f8: stur            x1, [fp, #-0x28]
    // 0x6653fc: LoadField: r2 = r0->field_23
    //     0x6653fc: ldur            w2, [x0, #0x23]
    // 0x665400: DecompressPointer r2
    //     0x665400: add             x2, x2, HEAP, lsl #32
    // 0x665404: LoadField: r3 = r2->field_b
    //     0x665404: ldur            w3, [x2, #0xb]
    // 0x665408: DecompressPointer r3
    //     0x665408: add             x3, x3, HEAP, lsl #32
    // 0x66540c: cmp             w3, NULL
    // 0x665410: b.eq            #0x6654a8
    // 0x665414: SaveReg r3
    //     0x665414: str             x3, [SP, #-8]!
    // 0x665418: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x665418: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x66541c: r0 = parse()
    //     0x66541c: bl              #0x5037e8  ; [dart:core] Uri::parse
    // 0x665420: add             SP, SP, #8
    // 0x665424: ldur            x16, [fp, #-0x28]
    // 0x665428: stp             x0, x16, [SP, #-0x10]!
    // 0x66542c: ldur            x16, [fp, #-0x10]
    // 0x665430: SaveReg r16
    //     0x665430: str             x16, [SP, #-8]!
    // 0x665434: r0 = downloadChildPhoto()
    //     0x665434: bl              #0x6654ac  ; [package:sc_app/providers/database_provider.dart] DataBaseProvider::downloadChildPhoto
    // 0x665438: add             SP, SP, #0x18
    // 0x66543c: mov             x1, x0
    // 0x665440: stur            x1, [fp, #-0x28]
    // 0x665444: r0 = Await()
    //     0x665444: bl              #0x4e5228  ; AwaitStub
    // 0x665448: ldur            x0, [fp, #-0x20]
    // 0x66544c: LoadField: r1 = r0->field_23
    //     0x66544c: ldur            w1, [x0, #0x23]
    // 0x665450: DecompressPointer r1
    //     0x665450: add             x1, x1, HEAP, lsl #32
    // 0x665454: ldur            x16, [fp, #-0x10]
    // 0x665458: stp             x16, x1, [SP, #-0x10]!
    // 0x66545c: r0 = onListen=()
    //     0x66545c: bl              #0xbf45a4  ; [dart:async] _StreamController::onListen=
    // 0x665460: add             SP, SP, #0x10
    // 0x665464: ldur            x0, [fp, #-0x20]
    // 0x665468: LoadField: r1 = r0->field_23
    //     0x665468: ldur            w1, [x0, #0x23]
    // 0x66546c: DecompressPointer r1
    //     0x66546c: add             x1, x1, HEAP, lsl #32
    // 0x665470: SaveReg r1
    //     0x665470: str             x1, [SP, #-8]!
    // 0x665474: r0 = saveToLocalCache()
    //     0x665474: bl              #0x664f1c  ; [package:sc_app/providers/models/child_photo.dart] ChildPhoto::saveToLocalCache
    // 0x665478: add             SP, SP, #8
    // 0x66547c: ldur            x16, [fp, #-0x18]
    // 0x665480: r30 = "Downloading child photo done :)"
    //     0x665480: add             lr, PP, #0x13, lsl #12  ; [pp+0x13ed0] "Downloading child photo done :)"
    //     0x665484: ldr             lr, [lr, #0xed0]
    // 0x665488: stp             lr, x16, [SP, #-0x10]!
    // 0x66548c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x66548c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x665490: r0 = info()
    //     0x665490: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x665494: add             SP, SP, #0x10
    // 0x665498: r0 = Null
    //     0x665498: mov             x0, NULL
    // 0x66549c: r0 = ReturnAsyncNotFuture()
    //     0x66549c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x6654a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6654a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6654a4: b               #0x66510c
    // 0x6654a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6654a8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getImagePath(/* No info */) async {
    // ** addr: 0x6656c8, size: 0xf4
    // 0x6656c8: EnterFrame
    //     0x6656c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6656cc: mov             fp, SP
    // 0x6656d0: AllocStack(0x20)
    //     0x6656d0: sub             SP, SP, #0x20
    // 0x6656d4: SetupParameters(ChildPhotoSettings this /* r1, fp-0x10 */)
    //     0x6656d4: stur            NULL, [fp, #-8]
    //     0x6656d8: movz            x0, #0
    //     0x6656dc: add             x1, fp, w0, sxtw #2
    //     0x6656e0: ldr             x1, [x1, #0x10]
    //     0x6656e4: stur            x1, [fp, #-0x10]
    // 0x6656e8: CheckStackOverflow
    //     0x6656e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6656ec: cmp             SP, x16
    //     0x6656f0: b.ls            #0x6657b4
    // 0x6656f4: InitAsync() -> Future<String>
    //     0x6656f4: ldr             x0, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    //     0x6656f8: bl              #0x4e56a0  ; InitAsyncStub
    // 0x6656fc: r1 = Null
    //     0x6656fc: mov             x1, NULL
    // 0x665700: r2 = 8
    //     0x665700: movz            x2, #0x8
    // 0x665704: r0 = AllocateArray()
    //     0x665704: bl              #0xcfe388  ; AllocateArrayStub
    // 0x665708: stur            x0, [fp, #-0x18]
    // 0x66570c: r0 = getApplicationDocumentsDirectory()
    //     0x66570c: bl              #0x58f8dc  ; [package:path_provider/path_provider.dart] ::getApplicationDocumentsDirectory
    // 0x665710: mov             x1, x0
    // 0x665714: stur            x1, [fp, #-0x20]
    // 0x665718: r0 = Await()
    //     0x665718: bl              #0x4e5228  ; AwaitStub
    // 0x66571c: r1 = LoadClassIdInstr(r0)
    //     0x66571c: ldurh           w1, [x0, #1]
    // 0x665720: SaveReg r0
    //     0x665720: str             x0, [SP, #-8]!
    // 0x665724: mov             x0, x1
    // 0x665728: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x665728: sub             lr, x0, #0xfd0
    //     0x66572c: ldr             lr, [x21, lr, lsl #3]
    //     0x665730: blr             lr
    // 0x665734: add             SP, SP, #8
    // 0x665738: ldur            x1, [fp, #-0x18]
    // 0x66573c: ArrayStore: r1[0] = r0  ; List_4
    //     0x66573c: add             x25, x1, #0xf
    //     0x665740: str             w0, [x25]
    //     0x665744: tbz             w0, #0, #0x665760
    //     0x665748: ldurb           w16, [x1, #-1]
    //     0x66574c: ldurb           w17, [x0, #-1]
    //     0x665750: and             x16, x17, x16, lsr #2
    //     0x665754: tst             x16, HEAP, lsr #32
    //     0x665758: b.eq            #0x665760
    //     0x66575c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x665760: ldur            x2, [fp, #-0x18]
    // 0x665764: r17 = "/"
    //     0x665764: ldr             x17, [PP, #0x10d8]  ; [pp+0x10d8] "/"
    // 0x665768: StoreField: r2->field_13 = r17
    //     0x665768: stur            w17, [x2, #0x13]
    // 0x66576c: mov             x1, x2
    // 0x665770: ldur            x0, [fp, #-0x10]
    // 0x665774: ArrayStore: r1[2] = r0  ; List_4
    //     0x665774: add             x25, x1, #0x17
    //     0x665778: str             w0, [x25]
    //     0x66577c: tbz             w0, #0, #0x665798
    //     0x665780: ldurb           w16, [x1, #-1]
    //     0x665784: ldurb           w17, [x0, #-1]
    //     0x665788: and             x16, x17, x16, lsr #2
    //     0x66578c: tst             x16, HEAP, lsr #32
    //     0x665790: b.eq            #0x665798
    //     0x665794: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x665798: r17 = "_profile_pic.jpg"
    //     0x665798: add             x17, PP, #0x15, lsl #12  ; [pp+0x151c0] "_profile_pic.jpg"
    //     0x66579c: ldr             x17, [x17, #0x1c0]
    // 0x6657a0: StoreField: r2->field_1b = r17
    //     0x6657a0: stur            w17, [x2, #0x1b]
    // 0x6657a4: SaveReg r2
    //     0x6657a4: str             x2, [SP, #-8]!
    // 0x6657a8: r0 = _interpolate()
    //     0x6657a8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x6657ac: add             SP, SP, #8
    // 0x6657b0: r0 = ReturnAsyncNotFuture()
    //     0x6657b0: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x6657b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6657b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6657b8: b               #0x6656f4
  }
  _ _getCachePhoto(/* No info */) async {
    // ** addr: 0x665a4c, size: 0x1cc
    // 0x665a4c: EnterFrame
    //     0x665a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x665a50: mov             fp, SP
    // 0x665a54: AllocStack(0x28)
    //     0x665a54: sub             SP, SP, #0x28
    // 0x665a58: SetupParameters()
    //     0x665a58: stur            NULL, [fp, #-8]
    // 0x665a5c: CheckStackOverflow
    //     0x665a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x665a60: cmp             SP, x16
    //     0x665a64: b.ls            #0x665c10
    // 0x665a68: InitAsync() -> Future<ChildPhoto>
    //     0x665a68: add             x0, PP, #0x13, lsl #12  ; [pp+0x13e20] TypeArguments: <ChildPhoto>
    //     0x665a6c: ldr             x0, [x0, #0xe20]
    //     0x665a70: bl              #0x4e56a0  ; InitAsyncStub
    // 0x665a74: r0 = InitLateStaticField(0x147c) // [package:sc_app/providers/child_photo_settings.dart] ChildPhotoSettings::_log
    //     0x665a74: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x665a78: ldr             x0, [x0, #0x28f8]
    //     0x665a7c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x665a80: cmp             w0, w16
    //     0x665a84: b.ne            #0x665a94
    //     0x665a88: add             x2, PP, #0x13, lsl #12  ; [pp+0x13e48] Field <ChildPhotoSettings._log@2719020836>: static late final (offset: 0x147c)
    //     0x665a8c: ldr             x2, [x2, #0xe48]
    //     0x665a90: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x665a94: stur            x0, [fp, #-0x10]
    // 0x665a98: r16 = "Getting cache photo..."
    //     0x665a98: add             x16, PP, #0x16, lsl #12  ; [pp+0x16a10] "Getting cache photo..."
    //     0x665a9c: ldr             x16, [x16, #0xa10]
    // 0x665aa0: stp             x16, x0, [SP, #-0x10]!
    // 0x665aa4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x665aa4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x665aa8: r0 = info()
    //     0x665aa8: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x665aac: add             SP, SP, #0x10
    // 0x665ab0: r0 = fromLocalCache()
    //     0x665ab0: bl              #0x665c18  ; [package:sc_app/providers/models/child_photo.dart] ChildPhoto::fromLocalCache
    // 0x665ab4: mov             x1, x0
    // 0x665ab8: stur            x1, [fp, #-0x18]
    // 0x665abc: r0 = Await()
    //     0x665abc: bl              #0x4e5228  ; AwaitStub
    // 0x665ac0: stur            x0, [fp, #-0x20]
    // 0x665ac4: LoadField: r1 = r0->field_1f
    //     0x665ac4: ldur            w1, [x0, #0x1f]
    // 0x665ac8: DecompressPointer r1
    //     0x665ac8: add             x1, x1, HEAP, lsl #32
    // 0x665acc: r16 = Instance_ChildPhotoType
    //     0x665acc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15240] Obj!ChildPhotoType@c73de1
    //     0x665ad0: ldr             x16, [x16, #0x240]
    // 0x665ad4: cmp             w1, w16
    // 0x665ad8: b.ne            #0x665c08
    // 0x665adc: LoadField: r3 = r0->field_1b
    //     0x665adc: ldur            w3, [x0, #0x1b]
    // 0x665ae0: DecompressPointer r3
    //     0x665ae0: add             x3, x3, HEAP, lsl #32
    // 0x665ae4: stur            x3, [fp, #-0x18]
    // 0x665ae8: LoadField: r1 = r3->field_7
    //     0x665ae8: ldur            w1, [x3, #7]
    // 0x665aec: DecompressPointer r1
    //     0x665aec: add             x1, x1, HEAP, lsl #32
    // 0x665af0: cbz             w1, #0x665c08
    // 0x665af4: r1 = Null
    //     0x665af4: mov             x1, NULL
    // 0x665af8: r2 = 4
    //     0x665af8: movz            x2, #0x4
    // 0x665afc: r0 = AllocateArray()
    //     0x665afc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x665b00: r17 = "Path: "
    //     0x665b00: add             x17, PP, #0x16, lsl #12  ; [pp+0x16a18] "Path: "
    //     0x665b04: ldr             x17, [x17, #0xa18]
    // 0x665b08: StoreField: r0->field_f = r17
    //     0x665b08: stur            w17, [x0, #0xf]
    // 0x665b0c: ldur            x1, [fp, #-0x18]
    // 0x665b10: StoreField: r0->field_13 = r1
    //     0x665b10: stur            w1, [x0, #0x13]
    // 0x665b14: SaveReg r0
    //     0x665b14: str             x0, [SP, #-8]!
    // 0x665b18: r0 = _interpolate()
    //     0x665b18: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x665b1c: add             SP, SP, #8
    // 0x665b20: ldur            x16, [fp, #-0x10]
    // 0x665b24: stp             x0, x16, [SP, #-0x10]!
    // 0x665b28: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x665b28: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x665b2c: r0 = info()
    //     0x665b2c: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x665b30: add             SP, SP, #0x10
    // 0x665b34: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x665b34: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x665b38: ldr             x0, [x0, #0xa50]
    //     0x665b3c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x665b40: cmp             w0, w16
    //     0x665b44: b.ne            #0x665b50
    //     0x665b48: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x665b4c: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x665b50: r0 = InitLateStaticField(0x65c) // [dart:io] ::_ioOverridesToken
    //     0x665b50: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x665b54: ldr             x0, [x0, #0xcb8]
    //     0x665b58: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x665b5c: cmp             w0, w16
    //     0x665b60: b.ne            #0x665b6c
    //     0x665b64: ldr             x2, [PP, #0x6de8]  ; [pp+0x6de8] Field <::._ioOverridesToken@14069316>: static late final (offset: 0x65c)
    //     0x665b68: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x665b6c: r0 = _File()
    //     0x665b6c: bl              #0x502bcc  ; Allocate_FileStub -> _File (size=0x10)
    // 0x665b70: stur            x0, [fp, #-0x28]
    // 0x665b74: ldur            x16, [fp, #-0x18]
    // 0x665b78: stp             x16, x0, [SP, #-0x10]!
    // 0x665b7c: r0 = _File()
    //     0x665b7c: bl              #0x502c5c  ; [dart:io] _File::_File
    // 0x665b80: add             SP, SP, #0x10
    // 0x665b84: ldur            x16, [fp, #-0x28]
    // 0x665b88: SaveReg r16
    //     0x665b88: str             x16, [SP, #-8]!
    // 0x665b8c: r0 = exists()
    //     0x665b8c: bl              #0xc225f8  ; [dart:io] _File::exists
    // 0x665b90: add             SP, SP, #8
    // 0x665b94: mov             x1, x0
    // 0x665b98: stur            x1, [fp, #-0x18]
    // 0x665b9c: r0 = Await()
    //     0x665b9c: bl              #0x4e5228  ; AwaitStub
    // 0x665ba0: mov             x1, x0
    // 0x665ba4: stur            x1, [fp, #-0x18]
    // 0x665ba8: tbnz            w0, #5, #0x665bb0
    // 0x665bac: r0 = AssertBoolean()
    //     0x665bac: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x665bb0: ldur            x0, [fp, #-0x18]
    // 0x665bb4: tbz             w0, #4, #0x665bfc
    // 0x665bb8: ldur            x16, [fp, #-0x10]
    // 0x665bbc: r30 = "Photo file does not exists, using default avatar"
    //     0x665bbc: add             lr, PP, #0x16, lsl #12  ; [pp+0x16a20] "Photo file does not exists, using default avatar"
    //     0x665bc0: ldr             lr, [lr, #0xa20]
    // 0x665bc4: stp             lr, x16, [SP, #-0x10]!
    // 0x665bc8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x665bc8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x665bcc: r0 = info()
    //     0x665bcc: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x665bd0: add             SP, SP, #0x10
    // 0x665bd4: r0 = InitLateStaticField(0x137c) // [package:sc_app/providers/models/child_photo.dart] ChildPhoto::defaultPhoto
    //     0x665bd4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x665bd8: ldr             x0, [x0, #0x26f8]
    //     0x665bdc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x665be0: cmp             w0, w16
    //     0x665be4: b.ne            #0x665bf4
    //     0x665be8: add             x2, PP, #0x12, lsl #12  ; [pp+0x122c0] Field <ChildPhoto.defaultPhoto>: static late (offset: 0x137c)
    //     0x665bec: ldr             x2, [x2, #0x2c0]
    //     0x665bf0: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x665bf4: mov             x1, x0
    // 0x665bf8: b               #0x665c00
    // 0x665bfc: ldur            x1, [fp, #-0x20]
    // 0x665c00: mov             x0, x1
    // 0x665c04: b               #0x665c0c
    // 0x665c08: ldur            x0, [fp, #-0x20]
    // 0x665c0c: r0 = ReturnAsync()
    //     0x665c0c: b               #0x524514  ; ReturnAsyncStub
    // 0x665c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665c10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665c14: b               #0x665a68
  }
  static Logger _log() {
    // ** addr: 0x665cec, size: 0x3c
    // 0x665cec: EnterFrame
    //     0x665cec: stp             fp, lr, [SP, #-0x10]!
    //     0x665cf0: mov             fp, SP
    // 0x665cf4: CheckStackOverflow
    //     0x665cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x665cf8: cmp             SP, x16
    //     0x665cfc: b.ls            #0x665d20
    // 0x665d00: r16 = "ChildPhotoSettings"
    //     0x665d00: add             x16, PP, #0x16, lsl #12  ; [pp+0x16a38] "ChildPhotoSettings"
    //     0x665d04: ldr             x16, [x16, #0xa38]
    // 0x665d08: stp             x16, NULL, [SP, #-0x10]!
    // 0x665d0c: r0 = Logger()
    //     0x665d0c: bl              #0x590680  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x665d10: add             SP, SP, #0x10
    // 0x665d14: LeaveFrame
    //     0x665d14: mov             SP, fp
    //     0x665d18: ldp             fp, lr, [SP], #0x10
    // 0x665d1c: ret
    //     0x665d1c: ret             
    // 0x665d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665d20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665d24: b               #0x665d00
  }
  _ cleanup(/* No info */) async {
    // ** addr: 0x8952a0, size: 0x1d0
    // 0x8952a0: EnterFrame
    //     0x8952a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8952a4: mov             fp, SP
    // 0x8952a8: AllocStack(0x20)
    //     0x8952a8: sub             SP, SP, #0x20
    // 0x8952ac: SetupParameters(ChildPhotoSettings this /* r1, fp-0x10 */)
    //     0x8952ac: stur            NULL, [fp, #-8]
    //     0x8952b0: movz            x0, #0
    //     0x8952b4: add             x1, fp, w0, sxtw #2
    //     0x8952b8: ldr             x1, [x1, #0x10]
    //     0x8952bc: stur            x1, [fp, #-0x10]
    // 0x8952c0: CheckStackOverflow
    //     0x8952c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8952c4: cmp             SP, x16
    //     0x8952c8: b.ls            #0x895468
    // 0x8952cc: InitAsync() -> Future
    //     0x8952cc: mov             x0, NULL
    //     0x8952d0: bl              #0x4e56a0  ; InitAsyncStub
    // 0x8952d4: r0 = InitLateStaticField(0x147c) // [package:sc_app/providers/child_photo_settings.dart] ChildPhotoSettings::_log
    //     0x8952d4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8952d8: ldr             x0, [x0, #0x28f8]
    //     0x8952dc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8952e0: cmp             w0, w16
    //     0x8952e4: b.ne            #0x8952f4
    //     0x8952e8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13e48] Field <ChildPhotoSettings._log@2719020836>: static late final (offset: 0x147c)
    //     0x8952ec: ldr             x2, [x2, #0xe48]
    //     0x8952f0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8952f4: r16 = "cleanup child photo settings"
    //     0x8952f4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ef60] "cleanup child photo settings"
    //     0x8952f8: ldr             x16, [x16, #0xf60]
    // 0x8952fc: stp             x16, x0, [SP, #-0x10]!
    // 0x895300: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x895300: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x895304: r0 = info()
    //     0x895304: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x895308: add             SP, SP, #0x10
    // 0x89530c: ldur            x0, [fp, #-0x10]
    // 0x895310: LoadField: r1 = r0->field_23
    //     0x895310: ldur            w1, [x0, #0x23]
    // 0x895314: DecompressPointer r1
    //     0x895314: add             x1, x1, HEAP, lsl #32
    // 0x895318: SaveReg r1
    //     0x895318: str             x1, [SP, #-8]!
    // 0x89531c: r0 = deleteFromLocalCache()
    //     0x89531c: bl              #0x895470  ; [package:sc_app/providers/models/child_photo.dart] ChildPhoto::deleteFromLocalCache
    // 0x895320: add             SP, SP, #8
    // 0x895324: ldur            x0, [fp, #-0x10]
    // 0x895328: LoadField: r1 = r0->field_23
    //     0x895328: ldur            w1, [x0, #0x23]
    // 0x89532c: DecompressPointer r1
    //     0x89532c: add             x1, x1, HEAP, lsl #32
    // 0x895330: LoadField: r2 = r1->field_1f
    //     0x895330: ldur            w2, [x1, #0x1f]
    // 0x895334: DecompressPointer r2
    //     0x895334: add             x2, x2, HEAP, lsl #32
    // 0x895338: r16 = Instance_ChildPhotoType
    //     0x895338: add             x16, PP, #0x15, lsl #12  ; [pp+0x15240] Obj!ChildPhotoType@c73de1
    //     0x89533c: ldr             x16, [x16, #0x240]
    // 0x895340: cmp             w2, w16
    // 0x895344: b.ne            #0x895410
    // 0x895348: LoadField: r2 = r1->field_1b
    //     0x895348: ldur            w2, [x1, #0x1b]
    // 0x89534c: DecompressPointer r2
    //     0x89534c: add             x2, x2, HEAP, lsl #32
    // 0x895350: stur            x2, [fp, #-0x18]
    // 0x895354: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x895354: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x895358: ldr             x0, [x0, #0xa50]
    //     0x89535c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x895360: cmp             w0, w16
    //     0x895364: b.ne            #0x895370
    //     0x895368: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x89536c: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x895370: r0 = InitLateStaticField(0x65c) // [dart:io] ::_ioOverridesToken
    //     0x895370: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x895374: ldr             x0, [x0, #0xcb8]
    //     0x895378: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x89537c: cmp             w0, w16
    //     0x895380: b.ne            #0x89538c
    //     0x895384: ldr             x2, [PP, #0x6de8]  ; [pp+0x6de8] Field <::._ioOverridesToken@14069316>: static late final (offset: 0x65c)
    //     0x895388: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x89538c: r0 = _File()
    //     0x89538c: bl              #0x502bcc  ; Allocate_FileStub -> _File (size=0x10)
    // 0x895390: stur            x0, [fp, #-0x20]
    // 0x895394: ldur            x16, [fp, #-0x18]
    // 0x895398: stp             x16, x0, [SP, #-0x10]!
    // 0x89539c: r0 = _File()
    //     0x89539c: bl              #0x502c5c  ; [dart:io] _File::_File
    // 0x8953a0: add             SP, SP, #0x10
    // 0x8953a4: ldur            x16, [fp, #-0x20]
    // 0x8953a8: SaveReg r16
    //     0x8953a8: str             x16, [SP, #-8]!
    // 0x8953ac: r0 = exists()
    //     0x8953ac: bl              #0xc225f8  ; [dart:io] _File::exists
    // 0x8953b0: add             SP, SP, #8
    // 0x8953b4: mov             x1, x0
    // 0x8953b8: stur            x1, [fp, #-0x20]
    // 0x8953bc: r0 = Await()
    //     0x8953bc: bl              #0x4e5228  ; AwaitStub
    // 0x8953c0: mov             x1, x0
    // 0x8953c4: stur            x1, [fp, #-0x20]
    // 0x8953c8: tbnz            w0, #5, #0x8953d0
    // 0x8953cc: r0 = AssertBoolean()
    //     0x8953cc: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x8953d0: ldur            x0, [fp, #-0x20]
    // 0x8953d4: tbnz            w0, #4, #0x895410
    // 0x8953d8: r0 = _File()
    //     0x8953d8: bl              #0x502bcc  ; Allocate_FileStub -> _File (size=0x10)
    // 0x8953dc: stur            x0, [fp, #-0x20]
    // 0x8953e0: ldur            x16, [fp, #-0x18]
    // 0x8953e4: stp             x16, x0, [SP, #-0x10]!
    // 0x8953e8: r0 = _File()
    //     0x8953e8: bl              #0x502c5c  ; [dart:io] _File::_File
    // 0x8953ec: add             SP, SP, #0x10
    // 0x8953f0: ldur            x16, [fp, #-0x20]
    // 0x8953f4: SaveReg r16
    //     0x8953f4: str             x16, [SP, #-8]!
    // 0x8953f8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8953f8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8953fc: r0 = delete()
    //     0x8953fc: bl              #0xc1daec  ; [dart:io] FileSystemEntity::delete
    // 0x895400: add             SP, SP, #8
    // 0x895404: mov             x1, x0
    // 0x895408: stur            x1, [fp, #-0x18]
    // 0x89540c: r0 = Await()
    //     0x89540c: bl              #0x4e5228  ; AwaitStub
    // 0x895410: ldur            x0, [fp, #-0x10]
    // 0x895414: r0 = InitLateStaticField(0x137c) // [package:sc_app/providers/models/child_photo.dart] ChildPhoto::defaultPhoto
    //     0x895414: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x895418: ldr             x0, [x0, #0x26f8]
    //     0x89541c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x895420: cmp             w0, w16
    //     0x895424: b.ne            #0x895434
    //     0x895428: add             x2, PP, #0x12, lsl #12  ; [pp+0x122c0] Field <ChildPhoto.defaultPhoto>: static late (offset: 0x137c)
    //     0x89542c: ldr             x2, [x2, #0x2c0]
    //     0x895430: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x895434: ldur            x1, [fp, #-0x10]
    // 0x895438: StoreField: r1->field_23 = r0
    //     0x895438: stur            w0, [x1, #0x23]
    //     0x89543c: ldurb           w16, [x1, #-1]
    //     0x895440: ldurb           w17, [x0, #-1]
    //     0x895444: and             x16, x17, x16, lsr #2
    //     0x895448: tst             x16, HEAP, lsr #32
    //     0x89544c: b.eq            #0x895454
    //     0x895450: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x895454: SaveReg r1
    //     0x895454: str             x1, [SP, #-8]!
    // 0x895458: r0 = notifyListeners()
    //     0x895458: bl              #0x595414  ; [package:sc_app/blocs/components/music_on_the_go_component.dart] _MusicOnTheGo&Object&ChangeNotifier::notifyListeners
    // 0x89545c: add             SP, SP, #8
    // 0x895460: r0 = Null
    //     0x895460: mov             x0, NULL
    // 0x895464: r0 = ReturnAsyncNotFuture()
    //     0x895464: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x895468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x895468: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89546c: b               #0x8952cc
  }
  _ initialize(/* No info */) async {
    // ** addr: 0x896340, size: 0xbc
    // 0x896340: EnterFrame
    //     0x896340: stp             fp, lr, [SP, #-0x10]!
    //     0x896344: mov             fp, SP
    // 0x896348: AllocStack(0x18)
    //     0x896348: sub             SP, SP, #0x18
    // 0x89634c: SetupParameters(ChildPhotoSettings this /* r1, fp-0x10 */)
    //     0x89634c: stur            NULL, [fp, #-8]
    //     0x896350: movz            x0, #0
    //     0x896354: add             x1, fp, w0, sxtw #2
    //     0x896358: ldr             x1, [x1, #0x10]
    //     0x89635c: stur            x1, [fp, #-0x10]
    // 0x896360: CheckStackOverflow
    //     0x896360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x896364: cmp             SP, x16
    //     0x896368: b.ls            #0x8963f4
    // 0x89636c: InitAsync() -> Future
    //     0x89636c: mov             x0, NULL
    //     0x896370: bl              #0x4e56a0  ; InitAsyncStub
    // 0x896374: r0 = InitLateStaticField(0x147c) // [package:sc_app/providers/child_photo_settings.dart] ChildPhotoSettings::_log
    //     0x896374: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x896378: ldr             x0, [x0, #0x28f8]
    //     0x89637c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x896380: cmp             w0, w16
    //     0x896384: b.ne            #0x896394
    //     0x896388: add             x2, PP, #0x13, lsl #12  ; [pp+0x13e48] Field <ChildPhotoSettings._log@2719020836>: static late final (offset: 0x147c)
    //     0x89638c: ldr             x2, [x2, #0xe48]
    //     0x896390: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x896394: r16 = "Initializing child photo settings..."
    //     0x896394: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f578] "Initializing child photo settings..."
    //     0x896398: ldr             x16, [x16, #0x578]
    // 0x89639c: stp             x16, x0, [SP, #-0x10]!
    // 0x8963a0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8963a0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8963a4: r0 = info()
    //     0x8963a4: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x8963a8: add             SP, SP, #0x10
    // 0x8963ac: ldur            x16, [fp, #-0x10]
    // 0x8963b0: SaveReg r16
    //     0x8963b0: str             x16, [SP, #-8]!
    // 0x8963b4: r0 = _getCachePhoto()
    //     0x8963b4: bl              #0x665a4c  ; [package:sc_app/providers/child_photo_settings.dart] ChildPhotoSettings::_getCachePhoto
    // 0x8963b8: add             SP, SP, #8
    // 0x8963bc: mov             x1, x0
    // 0x8963c0: stur            x1, [fp, #-0x18]
    // 0x8963c4: r0 = Await()
    //     0x8963c4: bl              #0x4e5228  ; AwaitStub
    // 0x8963c8: ldur            x1, [fp, #-0x10]
    // 0x8963cc: StoreField: r1->field_23 = r0
    //     0x8963cc: stur            w0, [x1, #0x23]
    //     0x8963d0: tbz             w0, #0, #0x8963ec
    //     0x8963d4: ldurb           w16, [x1, #-1]
    //     0x8963d8: ldurb           w17, [x0, #-1]
    //     0x8963dc: and             x16, x17, x16, lsr #2
    //     0x8963e0: tst             x16, HEAP, lsr #32
    //     0x8963e4: b.eq            #0x8963ec
    //     0x8963e8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8963ec: r0 = Null
    //     0x8963ec: mov             x0, NULL
    // 0x8963f0: r0 = ReturnAsyncNotFuture()
    //     0x8963f0: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x8963f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8963f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8963f8: b               #0x89636c
  }
  _ updateProfilePicture(/* No info */) async {
    // ** addr: 0x95c654, size: 0x558
    // 0x95c654: EnterFrame
    //     0x95c654: stp             fp, lr, [SP, #-0x10]!
    //     0x95c658: mov             fp, SP
    // 0x95c65c: AllocStack(0x38)
    //     0x95c65c: sub             SP, SP, #0x38
    // 0x95c660: SetupParameters(ChildPhotoSettings this /* r1, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */)
    //     0x95c660: stur            NULL, [fp, #-8]
    //     0x95c664: movz            x0, #0
    //     0x95c668: add             x1, fp, w0, sxtw #2
    //     0x95c66c: ldr             x1, [x1, #0x28]
    //     0x95c670: stur            x1, [fp, #-0x28]
    //     0x95c674: add             x2, fp, w0, sxtw #2
    //     0x95c678: ldr             x2, [x2, #0x20]
    //     0x95c67c: stur            x2, [fp, #-0x20]
    //     0x95c680: add             x3, fp, w0, sxtw #2
    //     0x95c684: ldr             x3, [x3, #0x18]
    //     0x95c688: stur            x3, [fp, #-0x18]
    //     0x95c68c: add             x4, fp, w0, sxtw #2
    //     0x95c690: ldr             x4, [x4, #0x10]
    //     0x95c694: stur            x4, [fp, #-0x10]
    // 0x95c698: CheckStackOverflow
    //     0x95c698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95c69c: cmp             SP, x16
    //     0x95c6a0: b.ls            #0x95cba0
    // 0x95c6a4: InitAsync() -> Future
    //     0x95c6a4: mov             x0, NULL
    //     0x95c6a8: bl              #0x4e56a0  ; InitAsyncStub
    // 0x95c6ac: r0 = InitLateStaticField(0x12b4) // [package:sc_app/providers/repository_provider.dart] RepositoryProvider::_instance
    //     0x95c6ac: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x95c6b0: ldr             x0, [x0, #0x2568]
    //     0x95c6b4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x95c6b8: cmp             w0, w16
    //     0x95c6bc: b.ne            #0x95c6cc
    //     0x95c6c0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12280] Field <RepositoryProvider._instance@2412413956>: static late final (offset: 0x12b4)
    //     0x95c6c4: ldr             x2, [x2, #0x280]
    //     0x95c6c8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x95c6cc: LoadField: r1 = r0->field_27
    //     0x95c6cc: ldur            w1, [x0, #0x27]
    // 0x95c6d0: DecompressPointer r1
    //     0x95c6d0: add             x1, x1, HEAP, lsl #32
    // 0x95c6d4: stur            x1, [fp, #-0x30]
    // 0x95c6d8: SaveReg r1
    //     0x95c6d8: str             x1, [SP, #-8]!
    // 0x95c6dc: r0 = isUserLoggedIn()
    //     0x95c6dc: bl              #0x62e324  ; [package:sc_app/providers/account_settings.dart] AccountSettings::isUserLoggedIn
    // 0x95c6e0: add             SP, SP, #8
    // 0x95c6e4: tbz             w0, #4, #0x95c6f0
    // 0x95c6e8: r0 = Null
    //     0x95c6e8: mov             x0, NULL
    // 0x95c6ec: r0 = ReturnAsyncNotFuture()
    //     0x95c6ec: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x95c6f0: ldur            x0, [fp, #-0x30]
    // 0x95c6f4: LoadField: r1 = r0->field_2b
    //     0x95c6f4: ldur            w1, [x0, #0x2b]
    // 0x95c6f8: DecompressPointer r1
    //     0x95c6f8: add             x1, x1, HEAP, lsl #32
    // 0x95c6fc: cmp             w1, NULL
    // 0x95c700: b.ne            #0x95c70c
    // 0x95c704: r1 = Null
    //     0x95c704: mov             x1, NULL
    // 0x95c708: b               #0x95c718
    // 0x95c70c: LoadField: r2 = r1->field_f
    //     0x95c70c: ldur            w2, [x1, #0xf]
    // 0x95c710: DecompressPointer r2
    //     0x95c710: add             x2, x2, HEAP, lsl #32
    // 0x95c714: mov             x1, x2
    // 0x95c718: stur            x1, [fp, #-0x38]
    // 0x95c71c: cmp             w1, NULL
    // 0x95c720: b.ne            #0x95c72c
    // 0x95c724: r0 = Null
    //     0x95c724: mov             x0, NULL
    // 0x95c728: r0 = ReturnAsyncNotFuture()
    //     0x95c728: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x95c72c: SaveReg r0
    //     0x95c72c: str             x0, [SP, #-8]!
    // 0x95c730: r0 = getAccessToken()
    //     0x95c730: bl              #0x625b6c  ; [package:sc_app/providers/account_settings.dart] AccountSettings::getAccessToken
    // 0x95c734: add             SP, SP, #8
    // 0x95c738: mov             x1, x0
    // 0x95c73c: stur            x1, [fp, #-0x30]
    // 0x95c740: r0 = Await()
    //     0x95c740: bl              #0x4e5228  ; AwaitStub
    // 0x95c744: cmp             w0, NULL
    // 0x95c748: b.ne            #0x95c754
    // 0x95c74c: r0 = Null
    //     0x95c74c: mov             x0, NULL
    // 0x95c750: r0 = ReturnAsyncNotFuture()
    //     0x95c750: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x95c754: ldur            x0, [fp, #-0x10]
    // 0x95c758: tbnz            w0, #4, #0x95c874
    // 0x95c75c: ldur            x0, [fp, #-0x18]
    // 0x95c760: cmp             w0, NULL
    // 0x95c764: b.eq            #0x95cab4
    // 0x95c768: r0 = InitLateStaticField(0x147c) // [package:sc_app/providers/child_photo_settings.dart] ChildPhotoSettings::_log
    //     0x95c768: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x95c76c: ldr             x0, [x0, #0x28f8]
    //     0x95c770: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x95c774: cmp             w0, w16
    //     0x95c778: b.ne            #0x95c788
    //     0x95c77c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13e48] Field <ChildPhotoSettings._log@2719020836>: static late final (offset: 0x147c)
    //     0x95c780: ldr             x2, [x2, #0xe48]
    //     0x95c784: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x95c788: r16 = "Selecting new avatar..."
    //     0x95c788: add             x16, PP, #0x31, lsl #12  ; [pp+0x31760] "Selecting new avatar..."
    //     0x95c78c: ldr             x16, [x16, #0x760]
    // 0x95c790: stp             x16, x0, [SP, #-0x10]!
    // 0x95c794: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x95c794: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x95c798: r0 = info()
    //     0x95c798: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x95c79c: add             SP, SP, #0x10
    // 0x95c7a0: ldur            x0, [fp, #-0x18]
    // 0x95c7a4: r1 = LoadClassIdInstr(r0)
    //     0x95c7a4: ldurh           w1, [x0, #1]
    // 0x95c7a8: r16 = "/"
    //     0x95c7a8: ldr             x16, [PP, #0x10d8]  ; [pp+0x10d8] "/"
    // 0x95c7ac: stp             x16, x0, [SP, #-0x10]!
    // 0x95c7b0: mov             x0, x1
    // 0x95c7b4: r0 = GDT[cid_x0 + -0xff8]()
    //     0x95c7b4: sub             lr, x0, #0xff8
    //     0x95c7b8: ldr             lr, [x21, lr, lsl #3]
    //     0x95c7bc: blr             lr
    // 0x95c7c0: add             SP, SP, #0x10
    // 0x95c7c4: SaveReg r0
    //     0x95c7c4: str             x0, [SP, #-8]!
    // 0x95c7c8: r0 = last()
    //     0x95c7c8: bl              #0x833884  ; [dart:core] _GrowableList::last
    // 0x95c7cc: add             SP, SP, #8
    // 0x95c7d0: r1 = LoadClassIdInstr(r0)
    //     0x95c7d0: ldurh           w1, [x0, #1]
    // 0x95c7d4: r16 = "."
    //     0x95c7d4: ldr             x16, [PP, #0x588]  ; [pp+0x588] "."
    // 0x95c7d8: stp             x16, x0, [SP, #-0x10]!
    // 0x95c7dc: mov             x0, x1
    // 0x95c7e0: r0 = GDT[cid_x0 + -0xff8]()
    //     0x95c7e0: sub             lr, x0, #0xff8
    //     0x95c7e4: ldr             lr, [x21, lr, lsl #3]
    //     0x95c7e8: blr             lr
    // 0x95c7ec: add             SP, SP, #0x10
    // 0x95c7f0: SaveReg r0
    //     0x95c7f0: str             x0, [SP, #-8]!
    // 0x95c7f4: r0 = first()
    //     0x95c7f4: bl              #0x9b7670  ; [dart:core] _GrowableList::first
    // 0x95c7f8: add             SP, SP, #8
    // 0x95c7fc: stur            x0, [fp, #-0x10]
    // 0x95c800: r0 = InitLateStaticField(0x12fc) // [package:sc_app/providers/database_provider.dart] DataBaseProvider::_instance
    //     0x95c800: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x95c804: ldr             x0, [x0, #0x25f8]
    //     0x95c808: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x95c80c: cmp             w0, w16
    //     0x95c810: b.ne            #0x95c820
    //     0x95c814: add             x2, PP, #0x16, lsl #12  ; [pp+0x168a0] Field <DataBaseProvider._instance@2470058591>: static late final (offset: 0x12fc)
    //     0x95c818: ldr             x2, [x2, #0x8a0]
    //     0x95c81c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x95c820: r1 = Null
    //     0x95c820: mov             x1, NULL
    // 0x95c824: r2 = 4
    //     0x95c824: movz            x2, #0x4
    // 0x95c828: stur            x0, [fp, #-0x18]
    // 0x95c82c: r0 = AllocateArray()
    //     0x95c82c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x95c830: r17 = "/"
    //     0x95c830: ldr             x17, [PP, #0x10d8]  ; [pp+0x10d8] "/"
    // 0x95c834: StoreField: r0->field_f = r17
    //     0x95c834: stur            w17, [x0, #0xf]
    // 0x95c838: ldur            x1, [fp, #-0x10]
    // 0x95c83c: StoreField: r0->field_13 = r1
    //     0x95c83c: stur            w1, [x0, #0x13]
    // 0x95c840: SaveReg r0
    //     0x95c840: str             x0, [SP, #-8]!
    // 0x95c844: r0 = _interpolate()
    //     0x95c844: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x95c848: add             SP, SP, #8
    // 0x95c84c: ldur            x16, [fp, #-0x18]
    // 0x95c850: stp             x0, x16, [SP, #-0x10]!
    // 0x95c854: ldur            x16, [fp, #-0x38]
    // 0x95c858: SaveReg r16
    //     0x95c858: str             x16, [SP, #-8]!
    // 0x95c85c: r0 = uploadAvatarIcon()
    //     0x95c85c: bl              #0x95cfe8  ; [package:sc_app/providers/database_provider.dart] DataBaseProvider::uploadAvatarIcon
    // 0x95c860: add             SP, SP, #0x18
    // 0x95c864: mov             x1, x0
    // 0x95c868: stur            x1, [fp, #-0x10]
    // 0x95c86c: r0 = Await()
    //     0x95c86c: bl              #0x4e5228  ; AwaitStub
    // 0x95c870: b               #0x95cab4
    // 0x95c874: ldur            x0, [fp, #-0x20]
    // 0x95c878: cmp             w0, NULL
    // 0x95c87c: b.eq            #0x95cb64
    // 0x95c880: ldur            x1, [fp, #-0x28]
    // 0x95c884: LoadField: r2 = r1->field_23
    //     0x95c884: ldur            w2, [x1, #0x23]
    // 0x95c888: DecompressPointer r2
    //     0x95c888: add             x2, x2, HEAP, lsl #32
    // 0x95c88c: LoadField: r3 = r2->field_f
    //     0x95c88c: ldur            w3, [x2, #0xf]
    // 0x95c890: DecompressPointer r3
    //     0x95c890: add             x3, x3, HEAP, lsl #32
    // 0x95c894: cmp             w3, NULL
    // 0x95c898: b.eq            #0x95cb7c
    // 0x95c89c: SaveReg r2
    //     0x95c89c: str             x2, [SP, #-8]!
    // 0x95c8a0: r0 = name()
    //     0x95c8a0: bl              #0x6657bc  ; [package:sc_app/providers/models/child_photo.dart] ChildPhoto::name
    // 0x95c8a4: add             SP, SP, #8
    // 0x95c8a8: ldur            x16, [fp, #-0x28]
    // 0x95c8ac: stp             x0, x16, [SP, #-0x10]!
    // 0x95c8b0: r0 = _getImagePath()
    //     0x95c8b0: bl              #0x6656c8  ; [package:sc_app/providers/child_photo_settings.dart] ChildPhotoSettings::_getImagePath
    // 0x95c8b4: add             SP, SP, #0x10
    // 0x95c8b8: mov             x1, x0
    // 0x95c8bc: stur            x1, [fp, #-0x10]
    // 0x95c8c0: r0 = Await()
    //     0x95c8c0: bl              #0x4e5228  ; AwaitStub
    // 0x95c8c4: stur            x0, [fp, #-0x10]
    // 0x95c8c8: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x95c8c8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x95c8cc: ldr             x0, [x0, #0xa50]
    //     0x95c8d0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x95c8d4: cmp             w0, w16
    //     0x95c8d8: b.ne            #0x95c8e4
    //     0x95c8dc: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x95c8e0: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x95c8e4: r0 = InitLateStaticField(0x65c) // [dart:io] ::_ioOverridesToken
    //     0x95c8e4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x95c8e8: ldr             x0, [x0, #0xcb8]
    //     0x95c8ec: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x95c8f0: cmp             w0, w16
    //     0x95c8f4: b.ne            #0x95c900
    //     0x95c8f8: ldr             x2, [PP, #0x6de8]  ; [pp+0x6de8] Field <::._ioOverridesToken@14069316>: static late final (offset: 0x65c)
    //     0x95c8fc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x95c900: r0 = _File()
    //     0x95c900: bl              #0x502bcc  ; Allocate_FileStub -> _File (size=0x10)
    // 0x95c904: stur            x0, [fp, #-0x18]
    // 0x95c908: ldur            x16, [fp, #-0x10]
    // 0x95c90c: stp             x16, x0, [SP, #-0x10]!
    // 0x95c910: r0 = _File()
    //     0x95c910: bl              #0x502c5c  ; [dart:io] _File::_File
    // 0x95c914: add             SP, SP, #0x10
    // 0x95c918: ldur            x16, [fp, #-0x18]
    // 0x95c91c: SaveReg r16
    //     0x95c91c: str             x16, [SP, #-8]!
    // 0x95c920: r0 = exists()
    //     0x95c920: bl              #0xc225f8  ; [dart:io] _File::exists
    // 0x95c924: add             SP, SP, #8
    // 0x95c928: mov             x1, x0
    // 0x95c92c: stur            x1, [fp, #-0x18]
    // 0x95c930: r0 = Await()
    //     0x95c930: bl              #0x4e5228  ; AwaitStub
    // 0x95c934: mov             x1, x0
    // 0x95c938: stur            x1, [fp, #-0x18]
    // 0x95c93c: tbnz            w0, #5, #0x95c944
    // 0x95c940: r0 = AssertBoolean()
    //     0x95c940: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x95c944: ldur            x0, [fp, #-0x18]
    // 0x95c948: tbnz            w0, #4, #0x95c984
    // 0x95c94c: r0 = _File()
    //     0x95c94c: bl              #0x502bcc  ; Allocate_FileStub -> _File (size=0x10)
    // 0x95c950: stur            x0, [fp, #-0x18]
    // 0x95c954: ldur            x16, [fp, #-0x10]
    // 0x95c958: stp             x16, x0, [SP, #-0x10]!
    // 0x95c95c: r0 = _File()
    //     0x95c95c: bl              #0x502c5c  ; [dart:io] _File::_File
    // 0x95c960: add             SP, SP, #0x10
    // 0x95c964: ldur            x16, [fp, #-0x18]
    // 0x95c968: SaveReg r16
    //     0x95c968: str             x16, [SP, #-8]!
    // 0x95c96c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x95c96c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x95c970: r0 = delete()
    //     0x95c970: bl              #0xc1daec  ; [dart:io] FileSystemEntity::delete
    // 0x95c974: add             SP, SP, #8
    // 0x95c978: mov             x1, x0
    // 0x95c97c: stur            x1, [fp, #-0x18]
    // 0x95c980: r0 = Await()
    //     0x95c980: bl              #0x4e5228  ; AwaitStub
    // 0x95c984: ldur            x0, [fp, #-0x28]
    // 0x95c988: r0 = _File()
    //     0x95c988: bl              #0x502bcc  ; Allocate_FileStub -> _File (size=0x10)
    // 0x95c98c: stur            x0, [fp, #-0x18]
    // 0x95c990: ldur            x16, [fp, #-0x10]
    // 0x95c994: stp             x16, x0, [SP, #-0x10]!
    // 0x95c998: r0 = _File()
    //     0x95c998: bl              #0x502c5c  ; [dart:io] _File::_File
    // 0x95c99c: add             SP, SP, #0x10
    // 0x95c9a0: ldur            x16, [fp, #-0x20]
    // 0x95c9a4: SaveReg r16
    //     0x95c9a4: str             x16, [SP, #-8]!
    // 0x95c9a8: r0 = encodeJpg()
    //     0x95c9a8: bl              #0x934e08  ; [package:image/src/formats/formats.dart] ::encodeJpg
    // 0x95c9ac: add             SP, SP, #8
    // 0x95c9b0: ldur            x16, [fp, #-0x18]
    // 0x95c9b4: stp             x0, x16, [SP, #-0x10]!
    // 0x95c9b8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x95c9b8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x95c9bc: r0 = writeAsBytes()
    //     0x95c9bc: bl              #0x5f0210  ; [dart:io] _File::writeAsBytes
    // 0x95c9c0: add             SP, SP, #0x10
    // 0x95c9c4: r1 = Function '<anonymous closure>':.
    //     0x95c9c4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31768] AnonymousClosure: (0x66567c), in [package:sc_app/providers/database_provider.dart] DataBaseProvider::downloadChildPhoto (0x6654ac)
    //     0x95c9c8: ldr             x1, [x1, #0x768]
    // 0x95c9cc: r2 = Null
    //     0x95c9cc: mov             x2, NULL
    // 0x95c9d0: stur            x0, [fp, #-0x18]
    // 0x95c9d4: r0 = AllocateClosure()
    //     0x95c9d4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x95c9d8: r16 = <File>
    //     0x95c9d8: add             x16, PP, #8, lsl #12  ; [pp+0x8a30] TypeArguments: <File>
    //     0x95c9dc: ldr             x16, [x16, #0xa30]
    // 0x95c9e0: ldur            lr, [fp, #-0x18]
    // 0x95c9e4: stp             lr, x16, [SP, #-0x10]!
    // 0x95c9e8: SaveReg r0
    //     0x95c9e8: str             x0, [SP, #-8]!
    // 0x95c9ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x95c9ec: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x95c9f0: r0 = then()
    //     0x95c9f0: bl              #0xc4aae4  ; [dart:async] _Future::then
    // 0x95c9f4: add             SP, SP, #0x18
    // 0x95c9f8: mov             x1, x0
    // 0x95c9fc: stur            x1, [fp, #-0x18]
    // 0x95ca00: r0 = Await()
    //     0x95ca00: bl              #0x4e5228  ; AwaitStub
    // 0x95ca04: r0 = InitLateStaticField(0x147c) // [package:sc_app/providers/child_photo_settings.dart] ChildPhotoSettings::_log
    //     0x95ca04: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x95ca08: ldr             x0, [x0, #0x28f8]
    //     0x95ca0c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x95ca10: cmp             w0, w16
    //     0x95ca14: b.ne            #0x95ca24
    //     0x95ca18: add             x2, PP, #0x13, lsl #12  ; [pp+0x13e48] Field <ChildPhotoSettings._log@2719020836>: static late final (offset: 0x147c)
    //     0x95ca1c: ldr             x2, [x2, #0xe48]
    //     0x95ca20: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x95ca24: r16 = "Uploading new photo..."
    //     0x95ca24: add             x16, PP, #0x31, lsl #12  ; [pp+0x31770] "Uploading new photo..."
    //     0x95ca28: ldr             x16, [x16, #0x770]
    // 0x95ca2c: stp             x16, x0, [SP, #-0x10]!
    // 0x95ca30: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x95ca30: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x95ca34: r0 = info()
    //     0x95ca34: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x95ca38: add             SP, SP, #0x10
    // 0x95ca3c: r0 = InitLateStaticField(0x12fc) // [package:sc_app/providers/database_provider.dart] DataBaseProvider::_instance
    //     0x95ca3c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x95ca40: ldr             x0, [x0, #0x25f8]
    //     0x95ca44: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x95ca48: cmp             w0, w16
    //     0x95ca4c: b.ne            #0x95ca5c
    //     0x95ca50: add             x2, PP, #0x16, lsl #12  ; [pp+0x168a0] Field <DataBaseProvider._instance@2470058591>: static late final (offset: 0x12fc)
    //     0x95ca54: ldr             x2, [x2, #0x8a0]
    //     0x95ca58: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x95ca5c: mov             x1, x0
    // 0x95ca60: ldur            x0, [fp, #-0x28]
    // 0x95ca64: stur            x1, [fp, #-0x18]
    // 0x95ca68: LoadField: r2 = r0->field_23
    //     0x95ca68: ldur            w2, [x0, #0x23]
    // 0x95ca6c: DecompressPointer r2
    //     0x95ca6c: add             x2, x2, HEAP, lsl #32
    // 0x95ca70: LoadField: r3 = r2->field_f
    //     0x95ca70: ldur            w3, [x2, #0xf]
    // 0x95ca74: DecompressPointer r3
    //     0x95ca74: add             x3, x3, HEAP, lsl #32
    // 0x95ca78: cmp             w3, NULL
    // 0x95ca7c: b.eq            #0x95cba8
    // 0x95ca80: SaveReg r3
    //     0x95ca80: str             x3, [SP, #-8]!
    // 0x95ca84: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x95ca84: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x95ca88: r0 = parse()
    //     0x95ca88: bl              #0x5037e8  ; [dart:core] Uri::parse
    // 0x95ca8c: add             SP, SP, #8
    // 0x95ca90: ldur            x16, [fp, #-0x18]
    // 0x95ca94: ldur            lr, [fp, #-0x10]
    // 0x95ca98: stp             lr, x16, [SP, #-0x10]!
    // 0x95ca9c: SaveReg r0
    //     0x95ca9c: str             x0, [SP, #-8]!
    // 0x95caa0: r0 = uploadChildPhoto()
    //     0x95caa0: bl              #0x95cd08  ; [package:sc_app/providers/database_provider.dart] DataBaseProvider::uploadChildPhoto
    // 0x95caa4: add             SP, SP, #0x18
    // 0x95caa8: mov             x1, x0
    // 0x95caac: stur            x1, [fp, #-0x10]
    // 0x95cab0: r0 = Await()
    //     0x95cab0: bl              #0x4e5228  ; AwaitStub
    // 0x95cab4: ldur            x0, [fp, #-0x28]
    // 0x95cab8: r0 = Duration()
    //     0x95cab8: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x95cabc: mov             x1, x0
    // 0x95cac0: r0 = 3000000
    //     0x95cac0: movz            x0, #0xc6c0
    //     0x95cac4: movk            x0, #0x2d, lsl #16
    // 0x95cac8: StoreField: r1->field_7 = r0
    //     0x95cac8: stur            x0, [x1, #7]
    // 0x95cacc: stp             x1, NULL, [SP, #-0x10]!
    // 0x95cad0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x95cad0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x95cad4: r0 = Future.delayed()
    //     0x95cad4: bl              #0x5ab1b4  ; [dart:async] Future::Future.delayed
    // 0x95cad8: add             SP, SP, #0x10
    // 0x95cadc: mov             x1, x0
    // 0x95cae0: stur            x1, [fp, #-0x10]
    // 0x95cae4: r0 = Await()
    //     0x95cae4: bl              #0x4e5228  ; AwaitStub
    // 0x95cae8: ldur            x16, [fp, #-0x28]
    // 0x95caec: SaveReg r16
    //     0x95caec: str             x16, [SP, #-8]!
    // 0x95caf0: r0 = fetchProfilePicture()
    //     0x95caf0: bl              #0x664a68  ; [package:sc_app/providers/child_photo_settings.dart] ChildPhotoSettings::fetchProfilePicture
    // 0x95caf4: add             SP, SP, #8
    // 0x95caf8: mov             x1, x0
    // 0x95cafc: stur            x1, [fp, #-0x10]
    // 0x95cb00: r0 = Await()
    //     0x95cb00: bl              #0x4e5228  ; AwaitStub
    // 0x95cb04: r0 = InitLateStaticField(0x12fc) // [package:sc_app/providers/database_provider.dart] DataBaseProvider::_instance
    //     0x95cb04: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x95cb08: ldr             x0, [x0, #0x25f8]
    //     0x95cb0c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x95cb10: cmp             w0, w16
    //     0x95cb14: b.ne            #0x95cb24
    //     0x95cb18: add             x2, PP, #0x16, lsl #12  ; [pp+0x168a0] Field <DataBaseProvider._instance@2470058591>: static late final (offset: 0x12fc)
    //     0x95cb1c: ldr             x2, [x2, #0x8a0]
    //     0x95cb20: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x95cb24: mov             x1, x0
    // 0x95cb28: ldur            x0, [fp, #-0x28]
    // 0x95cb2c: LoadField: r2 = r0->field_23
    //     0x95cb2c: ldur            w2, [x0, #0x23]
    // 0x95cb30: DecompressPointer r2
    //     0x95cb30: add             x2, x2, HEAP, lsl #32
    // 0x95cb34: LoadField: r0 = r2->field_7
    //     0x95cb34: ldur            w0, [x2, #7]
    // 0x95cb38: DecompressPointer r0
    //     0x95cb38: add             x0, x0, HEAP, lsl #32
    // 0x95cb3c: cmp             w0, NULL
    // 0x95cb40: b.ne            #0x95cb48
    // 0x95cb44: r0 = "id"
    //     0x95cb44: ldr             x0, [PP, #0x7010]  ; [pp+0x7010] "id"
    // 0x95cb48: ldur            x16, [fp, #-0x38]
    // 0x95cb4c: stp             x16, x1, [SP, #-0x10]!
    // 0x95cb50: SaveReg r0
    //     0x95cb50: str             x0, [SP, #-8]!
    // 0x95cb54: r0 = deleteOldPhotos()
    //     0x95cb54: bl              #0x95cbac  ; [package:sc_app/providers/database_provider.dart] DataBaseProvider::deleteOldPhotos
    // 0x95cb58: add             SP, SP, #0x18
    // 0x95cb5c: r0 = Null
    //     0x95cb5c: mov             x0, NULL
    // 0x95cb60: r0 = ReturnAsyncNotFuture()
    //     0x95cb60: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x95cb64: r0 = _Exception()
    //     0x95cb64: bl              #0x50a008  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x95cb68: r17 = "Failed to upload image, it is null."
    //     0x95cb68: add             x17, PP, #0x31, lsl #12  ; [pp+0x31778] "Failed to upload image, it is null."
    //     0x95cb6c: ldr             x17, [x17, #0x778]
    // 0x95cb70: StoreField: r0->field_7 = r17
    //     0x95cb70: stur            w17, [x0, #7]
    // 0x95cb74: r0 = Throw()
    //     0x95cb74: bl              #0xcfcd40  ; ThrowStub
    // 0x95cb78: brk             #0
    // 0x95cb7c: SaveReg r1
    //     0x95cb7c: str             x1, [SP, #-8]!
    // 0x95cb80: r0 = fetchProfilePicture()
    //     0x95cb80: bl              #0x664a68  ; [package:sc_app/providers/child_photo_settings.dart] ChildPhotoSettings::fetchProfilePicture
    // 0x95cb84: add             SP, SP, #8
    // 0x95cb88: r0 = _Exception()
    //     0x95cb88: bl              #0x50a008  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x95cb8c: r17 = "Failed to upload image, upload url is null"
    //     0x95cb8c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31780] "Failed to upload image, upload url is null"
    //     0x95cb90: ldr             x17, [x17, #0x780]
    // 0x95cb94: StoreField: r0->field_7 = r17
    //     0x95cb94: stur            w17, [x0, #7]
    // 0x95cb98: r0 = Throw()
    //     0x95cb98: bl              #0xcfcd40  ; ThrowStub
    // 0x95cb9c: brk             #0
    // 0x95cba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95cba0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95cba4: b               #0x95c6a4
    // 0x95cba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95cba8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
