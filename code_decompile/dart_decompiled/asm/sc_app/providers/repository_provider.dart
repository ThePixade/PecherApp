// lib: , url: package:sc_app/providers/repository_provider.dart

// class id: 68095, size: 0x8
class :: {
}

// class id: 4620, size: 0x3c, field offset: 0x24
class RepositoryProvider extends _MusicOnTheGo&Object&ChangeNotifier {

  static late final RepositoryProvider _instance; // offset: 0x12b4
  static late final Logger _log; // offset: 0x12b0

  static RepositoryProvider _instance() {
    // ** addr: 0x595a38, size: 0x44
    // 0x595a38: EnterFrame
    //     0x595a38: stp             fp, lr, [SP, #-0x10]!
    //     0x595a3c: mov             fp, SP
    // 0x595a40: AllocStack(0x8)
    //     0x595a40: sub             SP, SP, #8
    // 0x595a44: CheckStackOverflow
    //     0x595a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x595a48: cmp             SP, x16
    //     0x595a4c: b.ls            #0x595a74
    // 0x595a50: r0 = RepositoryProvider()
    //     0x595a50: bl              #0x596184  ; AllocateRepositoryProviderStub -> RepositoryProvider (size=0x3c)
    // 0x595a54: stur            x0, [fp, #-8]
    // 0x595a58: SaveReg r0
    //     0x595a58: str             x0, [SP, #-8]!
    // 0x595a5c: r0 = RepositoryProvider._privateConstructor()
    //     0x595a5c: bl              #0x595a7c  ; [package:sc_app/providers/repository_provider.dart] RepositoryProvider::RepositoryProvider._privateConstructor
    // 0x595a60: add             SP, SP, #8
    // 0x595a64: ldur            x0, [fp, #-8]
    // 0x595a68: LeaveFrame
    //     0x595a68: mov             SP, fp
    //     0x595a6c: ldp             fp, lr, [SP], #0x10
    // 0x595a70: ret
    //     0x595a70: ret             
    // 0x595a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x595a74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x595a78: b               #0x595a50
  }
  _ RepositoryProvider._privateConstructor(/* No info */) {
    // ** addr: 0x595a7c, size: 0x1b8
    // 0x595a7c: EnterFrame
    //     0x595a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x595a80: mov             fp, SP
    // 0x595a84: AllocStack(0x10)
    //     0x595a84: sub             SP, SP, #0x10
    // 0x595a88: CheckStackOverflow
    //     0x595a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x595a8c: cmp             SP, x16
    //     0x595a90: b.ls            #0x595c2c
    // 0x595a94: ldr             x0, [fp, #0x10]
    // 0x595a98: r17 = false
    //     0x595a98: add             x17, NULL, #0x30  ; false
    // 0x595a9c: StoreField: r0->field_33 = r17
    //     0x595a9c: stur            w17, [x0, #0x33]
    // 0x595aa0: r17 = false
    //     0x595aa0: add             x17, NULL, #0x30  ; false
    // 0x595aa4: StoreField: r0->field_37 = r17
    //     0x595aa4: stur            w17, [x0, #0x37]
    // 0x595aa8: r0 = CommonConstantProvider()
    //     0x595aa8: bl              #0x595f0c  ; AllocateCommonConstantProviderStub -> CommonConstantProvider (size=0x28)
    // 0x595aac: stur            x0, [fp, #-8]
    // 0x595ab0: r17 = Instance_Flavor
    //     0x595ab0: add             x17, PP, #0x12, lsl #12  ; [pp+0x122b8] Obj!Flavor@c73f81
    //     0x595ab4: ldr             x17, [x17, #0x2b8]
    // 0x595ab8: StoreField: r0->field_23 = r17
    //     0x595ab8: stur            w17, [x0, #0x23]
    // 0x595abc: r1 = 0
    //     0x595abc: movz            x1, #0
    // 0x595ac0: StoreField: r0->field_7 = r1
    //     0x595ac0: stur            x1, [x0, #7]
    // 0x595ac4: StoreField: r0->field_13 = r1
    //     0x595ac4: stur            x1, [x0, #0x13]
    // 0x595ac8: StoreField: r0->field_1b = r1
    //     0x595ac8: stur            x1, [x0, #0x1b]
    // 0x595acc: r0 = InitLateStaticField(0x828) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x595acc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x595ad0: ldr             x0, [x0, #0x1050]
    //     0x595ad4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x595ad8: cmp             w0, w16
    //     0x595adc: b.ne            #0x595ae8
    //     0x595ae0: ldr             x2, [PP, #0x1f78]  ; [pp+0x1f78] Field <ChangeNotifier._emptyListeners@221329750>: static late final (offset: 0x828)
    //     0x595ae4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x595ae8: mov             x1, x0
    // 0x595aec: ldur            x0, [fp, #-8]
    // 0x595af0: stur            x1, [fp, #-0x10]
    // 0x595af4: StoreField: r0->field_f = r1
    //     0x595af4: stur            w1, [x0, #0xf]
    // 0x595af8: ldr             x2, [fp, #0x10]
    // 0x595afc: StoreField: r2->field_23 = r0
    //     0x595afc: stur            w0, [x2, #0x23]
    //     0x595b00: ldurb           w16, [x2, #-1]
    //     0x595b04: ldurb           w17, [x0, #-1]
    //     0x595b08: and             x16, x17, x16, lsr #2
    //     0x595b0c: tst             x16, HEAP, lsr #32
    //     0x595b10: b.eq            #0x595b18
    //     0x595b14: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x595b18: SaveReg rNULL
    //     0x595b18: str             NULL, [SP, #-8]!
    // 0x595b1c: r0 = AccountSettings()
    //     0x595b1c: bl              #0x595d80  ; [package:sc_app/providers/account_settings.dart] AccountSettings::AccountSettings
    // 0x595b20: add             SP, SP, #8
    // 0x595b24: ldr             x1, [fp, #0x10]
    // 0x595b28: StoreField: r1->field_27 = r0
    //     0x595b28: stur            w0, [x1, #0x27]
    //     0x595b2c: ldurb           w16, [x1, #-1]
    //     0x595b30: ldurb           w17, [x0, #-1]
    //     0x595b34: and             x16, x17, x16, lsr #2
    //     0x595b38: tst             x16, HEAP, lsr #32
    //     0x595b3c: b.eq            #0x595b44
    //     0x595b40: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x595b44: r0 = InitLateStaticField(0x137c) // [package:sc_app/providers/models/child_photo.dart] ChildPhoto::defaultPhoto
    //     0x595b44: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x595b48: ldr             x0, [x0, #0x26f8]
    //     0x595b4c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x595b50: cmp             w0, w16
    //     0x595b54: b.ne            #0x595b64
    //     0x595b58: add             x2, PP, #0x12, lsl #12  ; [pp+0x122c0] Field <ChildPhoto.defaultPhoto>: static late (offset: 0x137c)
    //     0x595b5c: ldr             x2, [x2, #0x2c0]
    //     0x595b60: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x595b64: stur            x0, [fp, #-8]
    // 0x595b68: r0 = ChildPhotoSettings()
    //     0x595b68: bl              #0x595d50  ; AllocateChildPhotoSettingsStub -> ChildPhotoSettings (size=0x28)
    // 0x595b6c: mov             x1, x0
    // 0x595b70: ldur            x0, [fp, #-8]
    // 0x595b74: StoreField: r1->field_23 = r0
    //     0x595b74: stur            w0, [x1, #0x23]
    // 0x595b78: r2 = 0
    //     0x595b78: movz            x2, #0
    // 0x595b7c: StoreField: r1->field_7 = r2
    //     0x595b7c: stur            x2, [x1, #7]
    // 0x595b80: StoreField: r1->field_13 = r2
    //     0x595b80: stur            x2, [x1, #0x13]
    // 0x595b84: StoreField: r1->field_1b = r2
    //     0x595b84: stur            x2, [x1, #0x1b]
    // 0x595b88: ldur            x3, [fp, #-0x10]
    // 0x595b8c: StoreField: r1->field_f = r3
    //     0x595b8c: stur            w3, [x1, #0xf]
    // 0x595b90: mov             x0, x1
    // 0x595b94: ldr             x1, [fp, #0x10]
    // 0x595b98: StoreField: r1->field_2b = r0
    //     0x595b98: stur            w0, [x1, #0x2b]
    //     0x595b9c: ldurb           w16, [x1, #-1]
    //     0x595ba0: ldurb           w17, [x0, #-1]
    //     0x595ba4: and             x16, x17, x16, lsr #2
    //     0x595ba8: tst             x16, HEAP, lsr #32
    //     0x595bac: b.eq            #0x595bb4
    //     0x595bb0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x595bb4: r0 = SDKProvider()
    //     0x595bb4: bl              #0x595d40  ; AllocateSDKProviderStub -> SDKProvider (size=0x28)
    // 0x595bb8: stur            x0, [fp, #-8]
    // 0x595bbc: SaveReg r0
    //     0x595bbc: str             x0, [SP, #-8]!
    // 0x595bc0: r0 = SDKProvider()
    //     0x595bc0: bl              #0x595c34  ; [package:sc_app/providers/sdk/sdk_provider.dart] SDKProvider::SDKProvider
    // 0x595bc4: add             SP, SP, #8
    // 0x595bc8: ldur            x0, [fp, #-8]
    // 0x595bcc: ldr             x1, [fp, #0x10]
    // 0x595bd0: StoreField: r1->field_2f = r0
    //     0x595bd0: stur            w0, [x1, #0x2f]
    //     0x595bd4: ldurb           w16, [x1, #-1]
    //     0x595bd8: ldurb           w17, [x0, #-1]
    //     0x595bdc: and             x16, x17, x16, lsr #2
    //     0x595be0: tst             x16, HEAP, lsr #32
    //     0x595be4: b.eq            #0x595bec
    //     0x595be8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x595bec: r2 = 0
    //     0x595bec: movz            x2, #0
    // 0x595bf0: StoreField: r1->field_7 = r2
    //     0x595bf0: stur            x2, [x1, #7]
    // 0x595bf4: StoreField: r1->field_13 = r2
    //     0x595bf4: stur            x2, [x1, #0x13]
    // 0x595bf8: StoreField: r1->field_1b = r2
    //     0x595bf8: stur            x2, [x1, #0x1b]
    // 0x595bfc: ldur            x0, [fp, #-0x10]
    // 0x595c00: StoreField: r1->field_f = r0
    //     0x595c00: stur            w0, [x1, #0xf]
    //     0x595c04: ldurb           w16, [x1, #-1]
    //     0x595c08: ldurb           w17, [x0, #-1]
    //     0x595c0c: and             x16, x17, x16, lsr #2
    //     0x595c10: tst             x16, HEAP, lsr #32
    //     0x595c14: b.eq            #0x595c1c
    //     0x595c18: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x595c1c: r0 = Null
    //     0x595c1c: mov             x0, NULL
    // 0x595c20: LeaveFrame
    //     0x595c20: mov             SP, fp
    //     0x595c24: ldp             fp, lr, [SP], #0x10
    // 0x595c28: ret
    //     0x595c28: ret             
    // 0x595c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x595c2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x595c30: b               #0x595a94
  }
  _ refresh(/* No info */) async {
    // ** addr: 0x652940, size: 0x7c4
    // 0x652940: EnterFrame
    //     0x652940: stp             fp, lr, [SP, #-0x10]!
    //     0x652944: mov             fp, SP
    // 0x652948: AllocStack(0x108)
    //     0x652948: sub             SP, SP, #0x108
    // 0x65294c: SetupParameters(RepositoryProvider this /* r3, fp-0x90 */, {dynamic fetchUserData = true /* r2, fp-0x88 */})
    //     0x65294c: stur            NULL, [fp, #-8]
    //     0x652950: stur            x4, [fp, #-0x98]
    //     0x652954: mov             x1, x4
    //     0x652958: ldur            w0, [x1, #0x13]
    //     0x65295c: add             x0, x0, HEAP, lsl #32
    //     0x652960: sub             x2, x0, #2
    //     0x652964: add             x3, fp, w2, sxtw #2
    //     0x652968: ldr             x3, [x3, #0x10]
    //     0x65296c: stur            x3, [fp, #-0x90]
    //     0x652970: ldur            w2, [x1, #0x1f]
    //     0x652974: add             x2, x2, HEAP, lsl #32
    //     0x652978: add             x16, PP, #0x16, lsl #12  ; [pp+0x16a40] "fetchUserData"
    //     0x65297c: ldr             x16, [x16, #0xa40]
    //     0x652980: cmp             w2, w16
    //     0x652984: b.ne            #0x6529a4
    //     0x652988: ldur            w2, [x1, #0x23]
    //     0x65298c: add             x2, x2, HEAP, lsl #32
    //     0x652990: sub             w4, w0, w2
    //     0x652994: add             x0, fp, w4, sxtw #2
    //     0x652998: ldr             x0, [x0, #8]
    //     0x65299c: mov             x2, x0
    //     0x6529a0: b               #0x6529a8
    //     0x6529a4: add             x2, NULL, #0x20  ; true
    //     0x6529a8: stur            x2, [fp, #-0x88]
    // 0x6529ac: CheckStackOverflow
    //     0x6529ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6529b0: cmp             SP, x16
    //     0x6529b4: b.ls            #0x6530dc
    // 0x6529b8: InitAsync() -> Future<void?>
    //     0x6529b8: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x6529bc: bl              #0x4e56a0  ; InitAsyncStub
    // 0x6529c0: ldur            x0, [fp, #-0x90]
    // 0x6529c4: r17 = false
    //     0x6529c4: add             x17, NULL, #0x30  ; false
    // 0x6529c8: StoreField: r0->field_37 = r17
    //     0x6529c8: stur            w17, [x0, #0x37]
    // 0x6529cc: r17 = true
    //     0x6529cc: add             x17, NULL, #0x20  ; true
    // 0x6529d0: StoreField: r0->field_37 = r17
    //     0x6529d0: stur            w17, [x0, #0x37]
    // 0x6529d4: ldur            x1, [fp, #-0x88]
    // 0x6529d8: r0 = InitLateStaticField(0x12b0) // [package:sc_app/providers/repository_provider.dart] RepositoryProvider::_log
    //     0x6529d8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x6529dc: ldr             x0, [x0, #0x2560]
    //     0x6529e0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x6529e4: cmp             w0, w16
    //     0x6529e8: b.ne            #0x6529f8
    //     0x6529ec: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a48] Field <RepositoryProvider._log@2412413956>: static late final (offset: 0x12b0)
    //     0x6529f0: ldr             x2, [x2, #0xa48]
    //     0x6529f4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x6529f8: stur            x0, [fp, #-0x98]
    // 0x6529fc: r16 = "Start refreshing..."
    //     0x6529fc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16a50] "Start refreshing..."
    //     0x652a00: ldr             x16, [x16, #0xa50]
    // 0x652a04: stp             x16, x0, [SP, #-0x10]!
    // 0x652a08: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x652a08: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x652a0c: r0 = info()
    //     0x652a0c: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x652a10: add             SP, SP, #0x10
    // 0x652a14: ldur            x0, [fp, #-0x90]
    // 0x652a18: LoadField: r1 = r0->field_2f
    //     0x652a18: ldur            w1, [x0, #0x2f]
    // 0x652a1c: DecompressPointer r1
    //     0x652a1c: add             x1, x1, HEAP, lsl #32
    // 0x652a20: stur            x1, [fp, #-0xa0]
    // 0x652a24: SaveReg r1
    //     0x652a24: str             x1, [SP, #-8]!
    // 0x652a28: r0 = refresh()
    //     0x652a28: bl              #0x6637e8  ; [package:sc_app/providers/sdk/sdk_provider.dart] SDKProvider::refresh
    // 0x652a2c: add             SP, SP, #8
    // 0x652a30: mov             x1, x0
    // 0x652a34: stur            x1, [fp, #-0xa8]
    // 0x652a38: r0 = Await()
    //     0x652a38: bl              #0x4e5228  ; AwaitStub
    // 0x652a3c: ldur            x0, [fp, #-0x88]
    // 0x652a40: tbnz            w0, #4, #0x652a6c
    // 0x652a44: ldur            x0, [fp, #-0x90]
    // 0x652a48: LoadField: r1 = r0->field_27
    //     0x652a48: ldur            w1, [x0, #0x27]
    // 0x652a4c: DecompressPointer r1
    //     0x652a4c: add             x1, x1, HEAP, lsl #32
    // 0x652a50: SaveReg r1
    //     0x652a50: str             x1, [SP, #-8]!
    // 0x652a54: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x652a54: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x652a58: r0 = fetchUserData()
    //     0x652a58: bl              #0x62be60  ; [package:sc_app/providers/account_settings.dart] AccountSettings::fetchUserData
    // 0x652a5c: add             SP, SP, #8
    // 0x652a60: mov             x1, x0
    // 0x652a64: stur            x1, [fp, #-0x88]
    // 0x652a68: r0 = Await()
    //     0x652a68: bl              #0x4e5228  ; AwaitStub
    // 0x652a6c: ldur            x0, [fp, #-0x90]
    // 0x652a70: LoadField: r3 = r0->field_27
    //     0x652a70: ldur            w3, [x0, #0x27]
    // 0x652a74: DecompressPointer r3
    //     0x652a74: add             x3, x3, HEAP, lsl #32
    // 0x652a78: stur            x3, [fp, #-0xb0]
    // 0x652a7c: LoadField: r1 = r3->field_2b
    //     0x652a7c: ldur            w1, [x3, #0x2b]
    // 0x652a80: DecompressPointer r1
    //     0x652a80: add             x1, x1, HEAP, lsl #32
    // 0x652a84: cmp             w1, NULL
    // 0x652a88: b.ne            #0x652ab8
    // 0x652a8c: r17 = false
    //     0x652a8c: add             x17, NULL, #0x30  ; false
    // 0x652a90: StoreField: r0->field_37 = r17
    //     0x652a90: stur            w17, [x0, #0x37]
    // 0x652a94: ldur            x16, [fp, #-0x98]
    // 0x652a98: r30 = "Refreshing done"
    //     0x652a98: add             lr, PP, #0x16, lsl #12  ; [pp+0x16a58] "Refreshing done"
    //     0x652a9c: ldr             lr, [lr, #0xa58]
    // 0x652aa0: stp             lr, x16, [SP, #-0x10]!
    // 0x652aa4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x652aa4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x652aa8: r0 = info()
    //     0x652aa8: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x652aac: add             SP, SP, #0x10
    // 0x652ab0: r0 = Null
    //     0x652ab0: mov             x0, NULL
    // 0x652ab4: r0 = ReturnAsyncNotFuture()
    //     0x652ab4: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x652ab8: ldur            x0, [fp, #-0xa0]
    // 0x652abc: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x652abc: ldur            w4, [x1, #0x17]
    // 0x652ac0: DecompressPointer r4
    //     0x652ac0: add             x4, x4, HEAP, lsl #32
    // 0x652ac4: stur            x4, [fp, #-0xa8]
    // 0x652ac8: LoadField: r5 = r0->field_23
    //     0x652ac8: ldur            w5, [x0, #0x23]
    // 0x652acc: DecompressPointer r5
    //     0x652acc: add             x5, x5, HEAP, lsl #32
    // 0x652ad0: stur            x5, [fp, #-0x88]
    // 0x652ad4: r1 = Function '<anonymous closure>':.
    //     0x652ad4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a60] AnonymousClosure: (0x663930), in [package:sc_app/providers/repository_provider.dart] RepositoryProvider::refresh (0x652940)
    //     0x652ad8: ldr             x1, [x1, #0xa60]
    // 0x652adc: r2 = Null
    //     0x652adc: mov             x2, NULL
    // 0x652ae0: r0 = AllocateClosure()
    //     0x652ae0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x652ae4: ldur            x16, [fp, #-0x88]
    // 0x652ae8: stp             x0, x16, [SP, #-0x10]!
    // 0x652aec: r0 = where()
    //     0x652aec: bl              #0x805cdc  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::where
    // 0x652af0: add             SP, SP, #0x10
    // 0x652af4: stur            x0, [fp, #-0x88]
    // 0x652af8: SaveReg r0
    //     0x652af8: str             x0, [SP, #-8]!
    // 0x652afc: r0 = iterator()
    //     0x652afc: bl              #0x817678  ; [dart:_internal] WhereIterable::iterator
    // 0x652b00: add             SP, SP, #8
    // 0x652b04: mov             x1, x0
    // 0x652b08: stur            x1, [fp, #-0xd0]
    // 0x652b0c: LoadField: r2 = r1->field_b
    //     0x652b0c: ldur            w2, [x1, #0xb]
    // 0x652b10: DecompressPointer r2
    //     0x652b10: add             x2, x2, HEAP, lsl #32
    // 0x652b14: stur            x2, [fp, #-0xc8]
    // 0x652b18: LoadField: r3 = r1->field_f
    //     0x652b18: ldur            w3, [x1, #0xf]
    // 0x652b1c: DecompressPointer r3
    //     0x652b1c: add             x3, x3, HEAP, lsl #32
    // 0x652b20: ldur            x4, [fp, #-0xa8]
    // 0x652b24: stur            x3, [fp, #-0xc0]
    // 0x652b28: LoadField: r5 = r4->field_7
    //     0x652b28: ldur            w5, [x4, #7]
    // 0x652b2c: DecompressPointer r5
    //     0x652b2c: add             x5, x5, HEAP, lsl #32
    // 0x652b30: stur            x5, [fp, #-0xb8]
    // 0x652b34: CheckStackOverflow
    //     0x652b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x652b38: cmp             SP, x16
    //     0x652b3c: b.ls            #0x6530e4
    // 0x652b40: CheckStackOverflow
    //     0x652b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x652b44: cmp             SP, x16
    //     0x652b48: b.ls            #0x6530ec
    // 0x652b4c: r0 = LoadClassIdInstr(r2)
    //     0x652b4c: ldurh           w0, [x2, #1]
    // 0x652b50: SaveReg r2
    //     0x652b50: str             x2, [SP, #-8]!
    // 0x652b54: r0 = GDT[cid_x0 + 0x590]()
    //     0x652b54: add             lr, x0, #0x590
    //     0x652b58: ldr             lr, [x21, lr, lsl #3]
    //     0x652b5c: blr             lr
    // 0x652b60: add             SP, SP, #8
    // 0x652b64: tbnz            w0, #4, #0x652d48
    // 0x652b68: ldur            x1, [fp, #-0xc8]
    // 0x652b6c: r0 = LoadClassIdInstr(r1)
    //     0x652b6c: ldurh           w0, [x1, #1]
    // 0x652b70: SaveReg r1
    //     0x652b70: str             x1, [SP, #-8]!
    // 0x652b74: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x652b74: add             lr, x0, #0x7bc
    //     0x652b78: ldr             lr, [x21, lr, lsl #3]
    //     0x652b7c: blr             lr
    // 0x652b80: add             SP, SP, #8
    // 0x652b84: mov             x1, x0
    // 0x652b88: stur            x1, [fp, #-0xd8]
    // 0x652b8c: ldur            x16, [fp, #-0xc0]
    // 0x652b90: stp             x1, x16, [SP, #-0x10]!
    // 0x652b94: ldur            x0, [fp, #-0xc0]
    // 0x652b98: ClosureCall
    //     0x652b98: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x652b9c: ldur            x2, [x0, #0x1f]
    //     0x652ba0: blr             x2
    // 0x652ba4: add             SP, SP, #0x10
    // 0x652ba8: mov             x1, x0
    // 0x652bac: stur            x1, [fp, #-0xe0]
    // 0x652bb0: tbnz            w0, #5, #0x652bb8
    // 0x652bb4: r0 = AssertBoolean()
    //     0x652bb4: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x652bb8: ldur            x0, [fp, #-0xe0]
    // 0x652bbc: tbnz            w0, #4, #0x652d30
    // 0x652bc0: ldur            x1, [fp, #-0xa8]
    // 0x652bc4: ldur            x0, [fp, #-0xc8]
    // 0x652bc8: r1 = 1
    //     0x652bc8: movz            x1, #0x1
    // 0x652bcc: r0 = AllocateContext()
    //     0x652bcc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x652bd0: mov             x2, x0
    // 0x652bd4: ldur            x1, [fp, #-0xc8]
    // 0x652bd8: stur            x2, [fp, #-0xd8]
    // 0x652bdc: r0 = LoadClassIdInstr(r1)
    //     0x652bdc: ldurh           w0, [x1, #1]
    // 0x652be0: SaveReg r1
    //     0x652be0: str             x1, [SP, #-8]!
    // 0x652be4: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x652be4: add             lr, x0, #0x7bc
    //     0x652be8: ldr             lr, [x21, lr, lsl #3]
    //     0x652bec: blr             lr
    // 0x652bf0: add             SP, SP, #8
    // 0x652bf4: mov             x4, x0
    // 0x652bf8: ldur            x3, [fp, #-0xd8]
    // 0x652bfc: stur            x4, [fp, #-0xe0]
    // 0x652c00: StoreField: r3->field_f = r0
    //     0x652c00: stur            w0, [x3, #0xf]
    //     0x652c04: tbz             w0, #0, #0x652c20
    //     0x652c08: ldurb           w16, [x3, #-1]
    //     0x652c0c: ldurb           w17, [x0, #-1]
    //     0x652c10: and             x16, x17, x16, lsr #2
    //     0x652c14: tst             x16, HEAP, lsr #32
    //     0x652c18: b.eq            #0x652c20
    //     0x652c1c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x652c20: mov             x2, x3
    // 0x652c24: r1 = Function '<anonymous closure>':.
    //     0x652c24: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a68] AnonymousClosure: (0x6638b0), in [package:sc_app/providers/repository_provider.dart] RepositoryProvider::refresh (0x652940)
    //     0x652c28: ldr             x1, [x1, #0xa68]
    // 0x652c2c: r0 = AllocateClosure()
    //     0x652c2c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x652c30: ldur            x1, [fp, #-0xb8]
    // 0x652c34: stur            x0, [fp, #-0xd8]
    // 0x652c38: r0 = WhereIterable()
    //     0x652c38: bl              #0x578d80  ; AllocateWhereIterableStub -> WhereIterable<X0> (size=0x14)
    // 0x652c3c: mov             x1, x0
    // 0x652c40: ldur            x0, [fp, #-0xa8]
    // 0x652c44: stur            x1, [fp, #-0xe8]
    // 0x652c48: StoreField: r1->field_b = r0
    //     0x652c48: stur            w0, [x1, #0xb]
    // 0x652c4c: ldur            x2, [fp, #-0xd8]
    // 0x652c50: StoreField: r1->field_f = r2
    //     0x652c50: stur            w2, [x1, #0xf]
    // 0x652c54: SaveReg r1
    //     0x652c54: str             x1, [SP, #-8]!
    // 0x652c58: r0 = iterator()
    //     0x652c58: bl              #0x817678  ; [dart:_internal] WhereIterable::iterator
    // 0x652c5c: add             SP, SP, #8
    // 0x652c60: r1 = LoadClassIdInstr(r0)
    //     0x652c60: ldurh           w1, [x0, #1]
    // 0x652c64: SaveReg r0
    //     0x652c64: str             x0, [SP, #-8]!
    // 0x652c68: mov             x0, x1
    // 0x652c6c: r0 = GDT[cid_x0 + 0x590]()
    //     0x652c6c: add             lr, x0, #0x590
    //     0x652c70: ldr             lr, [x21, lr, lsl #3]
    //     0x652c74: blr             lr
    // 0x652c78: add             SP, SP, #8
    // 0x652c7c: eor             x1, x0, #0x10
    // 0x652c80: tbnz            w1, #4, #0x652ca8
    // 0x652c84: ldur            x0, [fp, #-0xe0]
    // 0x652c88: r1 = LoadClassIdInstr(r0)
    //     0x652c88: ldurh           w1, [x0, #1]
    // 0x652c8c: SaveReg r0
    //     0x652c8c: str             x0, [SP, #-8]!
    // 0x652c90: mov             x0, x1
    // 0x652c94: r0 = GDT[cid_x0 + 0x1aa]()
    //     0x652c94: add             lr, x0, #0x1aa
    //     0x652c98: ldr             lr, [x21, lr, lsl #3]
    //     0x652c9c: blr             lr
    // 0x652ca0: add             SP, SP, #8
    // 0x652ca4: b               #0x652d18
    // 0x652ca8: ldur            x0, [fp, #-0xe0]
    // 0x652cac: ldur            x16, [fp, #-0xe8]
    // 0x652cb0: SaveReg r16
    //     0x652cb0: str             x16, [SP, #-8]!
    // 0x652cb4: r0 = iterator()
    //     0x652cb4: bl              #0x817678  ; [dart:_internal] WhereIterable::iterator
    // 0x652cb8: add             SP, SP, #8
    // 0x652cbc: mov             x1, x0
    // 0x652cc0: stur            x1, [fp, #-0xd8]
    // 0x652cc4: r0 = LoadClassIdInstr(r1)
    //     0x652cc4: ldurh           w0, [x1, #1]
    // 0x652cc8: SaveReg r1
    //     0x652cc8: str             x1, [SP, #-8]!
    // 0x652ccc: r0 = GDT[cid_x0 + 0x590]()
    //     0x652ccc: add             lr, x0, #0x590
    //     0x652cd0: ldr             lr, [x21, lr, lsl #3]
    //     0x652cd4: blr             lr
    // 0x652cd8: add             SP, SP, #8
    // 0x652cdc: tbnz            w0, #4, #0x65308c
    // 0x652ce0: ldur            x1, [fp, #-0xd8]
    // 0x652ce4: r0 = LoadClassIdInstr(r1)
    //     0x652ce4: ldurh           w0, [x1, #1]
    // 0x652ce8: SaveReg r1
    //     0x652ce8: str             x1, [SP, #-8]!
    // 0x652cec: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x652cec: add             lr, x0, #0x7bc
    //     0x652cf0: ldr             lr, [x21, lr, lsl #3]
    //     0x652cf4: blr             lr
    // 0x652cf8: add             SP, SP, #8
    // 0x652cfc: LoadField: r1 = r0->field_f
    //     0x652cfc: ldur            w1, [x0, #0xf]
    // 0x652d00: DecompressPointer r1
    //     0x652d00: add             x1, x1, HEAP, lsl #32
    // 0x652d04: stur            x1, [fp, #-0xd8]
    // 0x652d08: ldur            x16, [fp, #-0xe0]
    // 0x652d0c: stp             x1, x16, [SP, #-0x10]!
    // 0x652d10: r0 = deviceName=()
    //     0x652d10: bl              #0x6635b4  ; [package:sc_app/blocs/models/bloc.dart] Bloc::deviceName=
    // 0x652d14: add             SP, SP, #0x10
    // 0x652d18: ldur            x4, [fp, #-0xa8]
    // 0x652d1c: ldur            x1, [fp, #-0xd0]
    // 0x652d20: ldur            x5, [fp, #-0xb8]
    // 0x652d24: ldur            x2, [fp, #-0xc8]
    // 0x652d28: ldur            x3, [fp, #-0xc0]
    // 0x652d2c: b               #0x652b34
    // 0x652d30: ldur            x4, [fp, #-0xa8]
    // 0x652d34: ldur            x1, [fp, #-0xd0]
    // 0x652d38: ldur            x5, [fp, #-0xb8]
    // 0x652d3c: ldur            x2, [fp, #-0xc8]
    // 0x652d40: ldur            x3, [fp, #-0xc0]
    // 0x652d44: b               #0x652b40
    // 0x652d48: ldur            x0, [fp, #-0xa8]
    // 0x652d4c: ldur            x2, [fp, #-0x88]
    // 0x652d50: LoadField: r3 = r0->field_7
    //     0x652d50: ldur            w3, [x0, #7]
    // 0x652d54: DecompressPointer r3
    //     0x652d54: add             x3, x3, HEAP, lsl #32
    // 0x652d58: mov             x1, x3
    // 0x652d5c: stur            x3, [fp, #-0xb8]
    // 0x652d60: r0 = ListIterator()
    //     0x652d60: bl              #0x529788  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x652d64: mov             x2, x0
    // 0x652d68: ldur            x1, [fp, #-0xa8]
    // 0x652d6c: stur            x2, [fp, #-0xc8]
    // 0x652d70: StoreField: r2->field_b = r1
    //     0x652d70: stur            w1, [x2, #0xb]
    // 0x652d74: LoadField: r0 = r1->field_b
    //     0x652d74: ldur            w0, [x1, #0xb]
    // 0x652d78: DecompressPointer r0
    //     0x652d78: add             x0, x0, HEAP, lsl #32
    // 0x652d7c: r3 = LoadInt32Instr(r0)
    //     0x652d7c: sbfx            x3, x0, #1, #0x1f
    // 0x652d80: stur            x3, [fp, #-0x100]
    // 0x652d84: StoreField: r2->field_f = r3
    //     0x652d84: stur            x3, [x2, #0xf]
    // 0x652d88: r0 = 0
    //     0x652d88: movz            x0, #0
    // 0x652d8c: ArrayStore: r2[0] = r0  ; List_8
    //     0x652d8c: stur            x0, [x2, #0x17]
    // 0x652d90: ldur            x4, [fp, #-0x88]
    // 0x652d94: LoadField: r5 = r4->field_7
    //     0x652d94: ldur            w5, [x4, #7]
    // 0x652d98: DecompressPointer r5
    //     0x652d98: add             x5, x5, HEAP, lsl #32
    // 0x652d9c: stur            x5, [fp, #-0xc0]
    // 0x652da0: r7 = 0
    //     0x652da0: movz            x7, #0
    // 0x652da4: ldur            x6, [fp, #-0x90]
    // 0x652da8: stur            x7, [fp, #-0xf8]
    // 0x652dac: CheckStackOverflow
    //     0x652dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x652db0: cmp             SP, x16
    //     0x652db4: b.ls            #0x6530f4
    // 0x652db8: r0 = LoadClassIdInstr(r1)
    //     0x652db8: ldurh           w0, [x1, #1]
    // 0x652dbc: SaveReg r1
    //     0x652dbc: str             x1, [SP, #-8]!
    // 0x652dc0: r0 = GDT[cid_x0 + 0xa710]()
    //     0x652dc0: movz            x17, #0xa710
    //     0x652dc4: add             lr, x0, x17
    //     0x652dc8: ldr             lr, [x21, lr, lsl #3]
    //     0x652dcc: blr             lr
    // 0x652dd0: add             SP, SP, #8
    // 0x652dd4: stur            x0, [fp, #-0xd0]
    // 0x652dd8: r1 = LoadInt32Instr(r0)
    //     0x652dd8: sbfx            x1, x0, #1, #0x1f
    //     0x652ddc: tbz             w0, #0, #0x652de4
    //     0x652de0: ldur            x1, [x0, #7]
    // 0x652de4: ldur            x2, [fp, #-0x100]
    // 0x652de8: cmp             x2, x1
    // 0x652dec: b.ne            #0x6530a0
    // 0x652df0: ldur            x3, [fp, #-0xa8]
    // 0x652df4: ldur            x4, [fp, #-0xf8]
    // 0x652df8: cmp             x4, x1
    // 0x652dfc: b.lt            #0x652e58
    // 0x652e00: ldur            x1, [fp, #-0xc8]
    // 0x652e04: StoreField: r1->field_1f = rNULL
    //     0x652e04: stur            NULL, [x1, #0x1f]
    // 0x652e08: ldur            x5, [fp, #-0x90]
    // 0x652e0c: r17 = false
    //     0x652e0c: add             x17, NULL, #0x30  ; false
    // 0x652e10: StoreField: r5->field_37 = r17
    //     0x652e10: stur            w17, [x5, #0x37]
    // 0x652e14: ldur            x16, [fp, #-0xb0]
    // 0x652e18: SaveReg r16
    //     0x652e18: str             x16, [SP, #-8]!
    // 0x652e1c: r0 = notifyListeners()
    //     0x652e1c: bl              #0x595414  ; [package:sc_app/blocs/components/music_on_the_go_component.dart] _MusicOnTheGo&Object&ChangeNotifier::notifyListeners
    // 0x652e20: add             SP, SP, #8
    // 0x652e24: ldur            x16, [fp, #-0xa0]
    // 0x652e28: SaveReg r16
    //     0x652e28: str             x16, [SP, #-8]!
    // 0x652e2c: r0 = notifyListeners()
    //     0x652e2c: bl              #0x595414  ; [package:sc_app/blocs/components/music_on_the_go_component.dart] _MusicOnTheGo&Object&ChangeNotifier::notifyListeners
    // 0x652e30: add             SP, SP, #8
    // 0x652e34: ldur            x16, [fp, #-0x98]
    // 0x652e38: r30 = "Refreshing done!"
    //     0x652e38: add             lr, PP, #0x16, lsl #12  ; [pp+0x16a70] "Refreshing done!"
    //     0x652e3c: ldr             lr, [lr, #0xa70]
    // 0x652e40: stp             lr, x16, [SP, #-0x10]!
    // 0x652e44: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x652e44: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x652e48: r0 = info()
    //     0x652e48: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x652e4c: add             SP, SP, #0x10
    // 0x652e50: r0 = Null
    //     0x652e50: mov             x0, NULL
    // 0x652e54: r0 = ReturnAsyncNotFuture()
    //     0x652e54: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x652e58: ldur            x5, [fp, #-0x90]
    // 0x652e5c: ldur            x1, [fp, #-0xc8]
    // 0x652e60: r0 = LoadClassIdInstr(r3)
    //     0x652e60: ldurh           w0, [x3, #1]
    // 0x652e64: stp             x4, x3, [SP, #-0x10]!
    // 0x652e68: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x652e68: movz            x17, #0xba3b
    //     0x652e6c: add             lr, x0, x17
    //     0x652e70: ldr             lr, [x21, lr, lsl #3]
    //     0x652e74: blr             lr
    // 0x652e78: add             SP, SP, #0x10
    // 0x652e7c: mov             x4, x0
    // 0x652e80: ldur            x3, [fp, #-0xc8]
    // 0x652e84: stur            x4, [fp, #-0xd0]
    // 0x652e88: StoreField: r3->field_1f = r0
    //     0x652e88: stur            w0, [x3, #0x1f]
    //     0x652e8c: tbz             w0, #0, #0x652ea8
    //     0x652e90: ldurb           w16, [x3, #-1]
    //     0x652e94: ldurb           w17, [x0, #-1]
    //     0x652e98: and             x16, x17, x16, lsr #2
    //     0x652e9c: tst             x16, HEAP, lsr #32
    //     0x652ea0: b.eq            #0x652ea8
    //     0x652ea4: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x652ea8: ldur            x0, [fp, #-0xf8]
    // 0x652eac: add             x7, x0, #1
    // 0x652eb0: r17 = -264
    //     0x652eb0: movn            x17, #0x107
    // 0x652eb4: str             x7, [fp, x17]
    // 0x652eb8: ArrayStore: r3[0] = r7  ; List_8
    //     0x652eb8: stur            x7, [x3, #0x17]
    // 0x652ebc: cmp             w4, NULL
    // 0x652ec0: b.ne            #0x652ef4
    // 0x652ec4: mov             x0, x4
    // 0x652ec8: ldur            x2, [fp, #-0xb8]
    // 0x652ecc: r1 = Null
    //     0x652ecc: mov             x1, NULL
    // 0x652ed0: cmp             w2, NULL
    // 0x652ed4: b.eq            #0x652ef4
    // 0x652ed8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x652ed8: ldur            w4, [x2, #0x17]
    // 0x652edc: DecompressPointer r4
    //     0x652edc: add             x4, x4, HEAP, lsl #32
    // 0x652ee0: r8 = X0
    //     0x652ee0: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x652ee4: LoadField: r9 = r4->field_7
    //     0x652ee4: ldur            x9, [x4, #7]
    // 0x652ee8: r3 = Null
    //     0x652ee8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16a78] Null
    //     0x652eec: ldr             x3, [x3, #0xa78]
    // 0x652ef0: blr             x9
    // 0x652ef4: ldur            x3, [fp, #-0x88]
    // 0x652ef8: ldur            x0, [fp, #-0xd0]
    // 0x652efc: r1 = Function '<anonymous closure>':.
    //     0x652efc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a88] AnonymousClosure: (0x663878), in [package:sc_app/providers/repository_provider.dart] RepositoryProvider::refresh (0x652940)
    //     0x652f00: ldr             x1, [x1, #0xa88]
    // 0x652f04: r2 = Null
    //     0x652f04: mov             x2, NULL
    // 0x652f08: r0 = AllocateClosure()
    //     0x652f08: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x652f0c: ldur            x2, [fp, #-0xc0]
    // 0x652f10: r1 = <String?>
    //     0x652f10: ldr             x1, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <String?>
    // 0x652f14: r3 = <Y0, X0, Y0>
    //     0x652f14: ldr             x3, [PP, #0xff8]  ; [pp+0xff8] TypeArguments: <Y0, X0, Y0>
    // 0x652f18: stur            x0, [fp, #-0xd8]
    // 0x652f1c: r24 = InstantiateTypeArgumentsStub
    //     0x652f1c: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x652f20: LoadField: r30 = r24->field_7
    //     0x652f20: ldur            lr, [x24, #7]
    // 0x652f24: blr             lr
    // 0x652f28: mov             x1, x0
    // 0x652f2c: stur            x0, [fp, #-0xe0]
    // 0x652f30: r0 = MappedIterable()
    //     0x652f30: bl              #0x6635a4  ; AllocateMappedIterableStub -> MappedIterable<C1X1, C1X0> (size=0x14)
    // 0x652f34: mov             x1, x0
    // 0x652f38: ldur            x0, [fp, #-0x88]
    // 0x652f3c: stur            x1, [fp, #-0xe0]
    // 0x652f40: StoreField: r1->field_b = r0
    //     0x652f40: stur            w0, [x1, #0xb]
    // 0x652f44: ldur            x2, [fp, #-0xd8]
    // 0x652f48: StoreField: r1->field_f = r2
    //     0x652f48: stur            w2, [x1, #0xf]
    // 0x652f4c: ldur            x2, [fp, #-0xd0]
    // 0x652f50: LoadField: r3 = r2->field_13
    //     0x652f50: ldur            w3, [x2, #0x13]
    // 0x652f54: DecompressPointer r3
    //     0x652f54: add             x3, x3, HEAP, lsl #32
    // 0x652f58: stur            x3, [fp, #-0xd8]
    // 0x652f5c: SaveReg r1
    //     0x652f5c: str             x1, [SP, #-8]!
    // 0x652f60: r0 = iterator()
    //     0x652f60: bl              #0x8175d4  ; [dart:_internal] MappedIterable::iterator
    // 0x652f64: add             SP, SP, #8
    // 0x652f68: mov             x1, x0
    // 0x652f6c: stur            x1, [fp, #-0xe8]
    // 0x652f70: CheckStackOverflow
    //     0x652f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x652f74: cmp             SP, x16
    //     0x652f78: b.ls            #0x6530fc
    // 0x652f7c: r0 = LoadClassIdInstr(r1)
    //     0x652f7c: ldurh           w0, [x1, #1]
    // 0x652f80: SaveReg r1
    //     0x652f80: str             x1, [SP, #-8]!
    // 0x652f84: r0 = GDT[cid_x0 + 0x590]()
    //     0x652f84: add             lr, x0, #0x590
    //     0x652f88: ldr             lr, [x21, lr, lsl #3]
    //     0x652f8c: blr             lr
    // 0x652f90: add             SP, SP, #8
    // 0x652f94: tbnz            w0, #4, #0x652ff4
    // 0x652f98: ldur            x1, [fp, #-0xe8]
    // 0x652f9c: r0 = LoadClassIdInstr(r1)
    //     0x652f9c: ldurh           w0, [x1, #1]
    // 0x652fa0: SaveReg r1
    //     0x652fa0: str             x1, [SP, #-8]!
    // 0x652fa4: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x652fa4: add             lr, x0, #0x7bc
    //     0x652fa8: ldr             lr, [x21, lr, lsl #3]
    //     0x652fac: blr             lr
    // 0x652fb0: add             SP, SP, #8
    // 0x652fb4: mov             x1, x0
    // 0x652fb8: stur            x1, [fp, #-0xf0]
    // 0x652fbc: r0 = 58
    //     0x652fbc: movz            x0, #0x3a
    // 0x652fc0: branchIfSmi(r1, 0x652fc8)
    //     0x652fc0: tbz             w1, #0, #0x652fc8
    // 0x652fc4: r0 = LoadClassIdInstr(r1)
    //     0x652fc4: ldurh           w0, [x1, #1]
    // 0x652fc8: ldur            x16, [fp, #-0xd8]
    // 0x652fcc: stp             x16, x1, [SP, #-0x10]!
    // 0x652fd0: mov             lr, x0
    // 0x652fd4: ldr             lr, [x21, lr, lsl #3]
    // 0x652fd8: blr             lr
    // 0x652fdc: add             SP, SP, #0x10
    // 0x652fe0: tbnz            w0, #4, #0x652fec
    // 0x652fe4: r0 = true
    //     0x652fe4: add             x0, NULL, #0x20  ; true
    // 0x652fe8: b               #0x652ff8
    // 0x652fec: ldur            x1, [fp, #-0xe8]
    // 0x652ff0: b               #0x652f70
    // 0x652ff4: r0 = false
    //     0x652ff4: add             x0, NULL, #0x30  ; false
    // 0x652ff8: tbz             w0, #4, #0x65306c
    // 0x652ffc: ldur            x16, [fp, #-0xd0]
    // 0x653000: SaveReg r16
    //     0x653000: str             x16, [SP, #-8]!
    // 0x653004: r0 = toCachedProduct()
    //     0x653004: bl              #0x663284  ; [package:sc_app/providers/models/device.dart] Device::toCachedProduct
    // 0x653008: add             SP, SP, #8
    // 0x65300c: r1 = Null
    //     0x65300c: mov             x1, NULL
    // 0x653010: r2 = 2
    //     0x653010: movz            x2, #0x2
    // 0x653014: stur            x0, [fp, #-0xd0]
    // 0x653018: r0 = AllocateArray()
    //     0x653018: bl              #0xcfe388  ; AllocateArrayStub
    // 0x65301c: mov             x2, x0
    // 0x653020: ldur            x0, [fp, #-0xd0]
    // 0x653024: stur            x2, [fp, #-0xd8]
    // 0x653028: StoreField: r2->field_f = r0
    //     0x653028: stur            w0, [x2, #0xf]
    // 0x65302c: r1 = <CachedProduct>
    //     0x65302c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a90] TypeArguments: <CachedProduct>
    //     0x653030: ldr             x1, [x1, #0xa90]
    // 0x653034: r0 = AllocateGrowableArray()
    //     0x653034: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x653038: mov             x1, x0
    // 0x65303c: ldur            x0, [fp, #-0xd8]
    // 0x653040: StoreField: r1->field_f = r0
    //     0x653040: stur            w0, [x1, #0xf]
    // 0x653044: StoreField: r1->field_b = rZR
    //     0x653044: stur            wzr, [x1, #0xb]
    // 0x653048: r17 = 2
    //     0x653048: movz            x17, #0x2
    // 0x65304c: StoreField: r1->field_b = r17
    //     0x65304c: stur            w17, [x1, #0xb]
    // 0x653050: ldur            x16, [fp, #-0xa0]
    // 0x653054: stp             x1, x16, [SP, #-0x10]!
    // 0x653058: r0 = load()
    //     0x653058: bl              #0x653150  ; [package:sc_app/providers/sdk/sdk_provider.dart] SDKProvider::load
    // 0x65305c: add             SP, SP, #0x10
    // 0x653060: mov             x1, x0
    // 0x653064: stur            x1, [fp, #-0xd0]
    // 0x653068: r0 = Await()
    //     0x653068: bl              #0x4e5228  ; AwaitStub
    // 0x65306c: r17 = -264
    //     0x65306c: movn            x17, #0x107
    // 0x653070: ldr             x7, [fp, x17]
    // 0x653074: ldur            x1, [fp, #-0xa8]
    // 0x653078: ldur            x4, [fp, #-0x88]
    // 0x65307c: ldur            x5, [fp, #-0xc0]
    // 0x653080: ldur            x2, [fp, #-0xc8]
    // 0x653084: ldur            x3, [fp, #-0x100]
    // 0x653088: b               #0x652da4
    // 0x65308c: r0 = noElement()
    //     0x65308c: bl              #0x4e93bc  ; [dart:_internal] IterableElementError::noElement
    // 0x653090: mov             x1, x0
    // 0x653094: stur            x1, [fp, #-0xf0]
    // 0x653098: r0 = Throw()
    //     0x653098: bl              #0xcfcd40  ; ThrowStub
    // 0x65309c: brk             #0
    // 0x6530a0: ldur            x1, [fp, #-0xa8]
    // 0x6530a4: r0 = ConcurrentModificationError()
    //     0x6530a4: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6530a8: mov             x1, x0
    // 0x6530ac: ldur            x3, [fp, #-0xa8]
    // 0x6530b0: stur            x1, [fp, #-0xd8]
    // 0x6530b4: StoreField: r1->field_b = r3
    //     0x6530b4: stur            w3, [x1, #0xb]
    // 0x6530b8: mov             x0, x1
    // 0x6530bc: r0 = Throw()
    //     0x6530bc: bl              #0xcfcd40  ; ThrowStub
    // 0x6530c0: brk             #0
    // 0x6530c4: sub             SP, fp, #0x108
    // 0x6530c8: ldur            x2, [fp, #-0x10]
    // 0x6530cc: r17 = false
    //     0x6530cc: add             x17, NULL, #0x30  ; false
    // 0x6530d0: StoreField: r2->field_37 = r17
    //     0x6530d0: stur            w17, [x2, #0x37]
    // 0x6530d4: r0 = ReThrow()
    //     0x6530d4: bl              #0xcfcd1c  ; ReThrowStub
    // 0x6530d8: brk             #0
    // 0x6530dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6530dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6530e0: b               #0x6529b8
    // 0x6530e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6530e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6530e8: b               #0x652b40
    // 0x6530ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6530ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6530f0: b               #0x652b4c
    // 0x6530f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6530f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6530f8: b               #0x652db8
    // 0x6530fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6530fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x653100: b               #0x652f7c
  }
  [closure] String? <anonymous closure>(dynamic, Bloc) {
    // ** addr: 0x663878, size: 0x38
    // 0x663878: EnterFrame
    //     0x663878: stp             fp, lr, [SP, #-0x10]!
    //     0x66387c: mov             fp, SP
    // 0x663880: CheckStackOverflow
    //     0x663880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x663884: cmp             SP, x16
    //     0x663888: b.ls            #0x6638a8
    // 0x66388c: ldr             x16, [fp, #0x10]
    // 0x663890: SaveReg r16
    //     0x663890: str             x16, [SP, #-8]!
    // 0x663894: r0 = uniqueIdentifier()
    //     0x663894: bl              #0x62a430  ; [package:sc_app/blocs/models/bloc.dart] Bloc::uniqueIdentifier
    // 0x663898: add             SP, SP, #8
    // 0x66389c: LeaveFrame
    //     0x66389c: mov             SP, fp
    //     0x6638a0: ldp             fp, lr, [SP], #0x10
    // 0x6638a4: ret
    //     0x6638a4: ret             
    // 0x6638a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6638a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6638ac: b               #0x66388c
  }
  [closure] bool <anonymous closure>(dynamic, Device) {
    // ** addr: 0x6638b0, size: 0x80
    // 0x6638b0: EnterFrame
    //     0x6638b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6638b4: mov             fp, SP
    // 0x6638b8: AllocStack(0x8)
    //     0x6638b8: sub             SP, SP, #8
    // 0x6638bc: SetupParameters([dynamic _ /* r0 */])
    //     0x6638bc: ldr             x0, [fp, #0x18]
    //     0x6638c0: ldur            w1, [x0, #0x17]
    //     0x6638c4: add             x1, x1, HEAP, lsl #32
    // 0x6638c8: CheckStackOverflow
    //     0x6638c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6638cc: cmp             SP, x16
    //     0x6638d0: b.ls            #0x663928
    // 0x6638d4: ldr             x0, [fp, #0x10]
    // 0x6638d8: LoadField: r2 = r0->field_13
    //     0x6638d8: ldur            w2, [x0, #0x13]
    // 0x6638dc: DecompressPointer r2
    //     0x6638dc: add             x2, x2, HEAP, lsl #32
    // 0x6638e0: stur            x2, [fp, #-8]
    // 0x6638e4: LoadField: r0 = r1->field_f
    //     0x6638e4: ldur            w0, [x1, #0xf]
    // 0x6638e8: DecompressPointer r0
    //     0x6638e8: add             x0, x0, HEAP, lsl #32
    // 0x6638ec: SaveReg r0
    //     0x6638ec: str             x0, [SP, #-8]!
    // 0x6638f0: r0 = uniqueIdentifier()
    //     0x6638f0: bl              #0x62a430  ; [package:sc_app/blocs/models/bloc.dart] Bloc::uniqueIdentifier
    // 0x6638f4: add             SP, SP, #8
    // 0x6638f8: mov             x1, x0
    // 0x6638fc: ldur            x0, [fp, #-8]
    // 0x663900: r2 = LoadClassIdInstr(r0)
    //     0x663900: ldurh           w2, [x0, #1]
    // 0x663904: stp             x1, x0, [SP, #-0x10]!
    // 0x663908: mov             x0, x2
    // 0x66390c: mov             lr, x0
    // 0x663910: ldr             lr, [x21, lr, lsl #3]
    // 0x663914: blr             lr
    // 0x663918: add             SP, SP, #0x10
    // 0x66391c: LeaveFrame
    //     0x66391c: mov             SP, fp
    //     0x663920: ldp             fp, lr, [SP], #0x10
    // 0x663924: ret
    //     0x663924: ret             
    // 0x663928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x663928: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66392c: b               #0x6638d4
  }
  [closure] bool <anonymous closure>(dynamic, Bloc) {
    // ** addr: 0x663930, size: 0x38
    // 0x663930: EnterFrame
    //     0x663930: stp             fp, lr, [SP, #-0x10]!
    //     0x663934: mov             fp, SP
    // 0x663938: CheckStackOverflow
    //     0x663938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66393c: cmp             SP, x16
    //     0x663940: b.ls            #0x663960
    // 0x663944: ldr             x16, [fp, #0x10]
    // 0x663948: SaveReg r16
    //     0x663948: str             x16, [SP, #-8]!
    // 0x66394c: r0 = claimed()
    //     0x66394c: bl              #0x62afe8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::claimed
    // 0x663950: add             SP, SP, #8
    // 0x663954: LeaveFrame
    //     0x663954: mov             SP, fp
    //     0x663958: ldp             fp, lr, [SP], #0x10
    // 0x66395c: ret
    //     0x66395c: ret             
    // 0x663960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x663960: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x663964: b               #0x663944
  }
  static Logger _log() {
    // ** addr: 0x663968, size: 0x3c
    // 0x663968: EnterFrame
    //     0x663968: stp             fp, lr, [SP, #-0x10]!
    //     0x66396c: mov             fp, SP
    // 0x663970: CheckStackOverflow
    //     0x663970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x663974: cmp             SP, x16
    //     0x663978: b.ls            #0x66399c
    // 0x66397c: r16 = "RepositoryProvider"
    //     0x66397c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a768] "RepositoryProvider"
    //     0x663980: ldr             x16, [x16, #0x768]
    // 0x663984: stp             x16, NULL, [SP, #-0x10]!
    // 0x663988: r0 = Logger()
    //     0x663988: bl              #0x590680  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x66398c: add             SP, SP, #0x10
    // 0x663990: LeaveFrame
    //     0x663990: mov             SP, fp
    //     0x663994: ldp             fp, lr, [SP], #0x10
    // 0x663998: ret
    //     0x663998: ret             
    // 0x66399c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66399c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6639a0: b               #0x66397c
  }
  _ initialize(/* No info */) async {
    // ** addr: 0x896178, size: 0x1c8
    // 0x896178: EnterFrame
    //     0x896178: stp             fp, lr, [SP, #-0x10]!
    //     0x89617c: mov             fp, SP
    // 0x896180: AllocStack(0x20)
    //     0x896180: sub             SP, SP, #0x20
    // 0x896184: SetupParameters(RepositoryProvider this /* r1, fp-0x10 */)
    //     0x896184: stur            NULL, [fp, #-8]
    //     0x896188: movz            x0, #0
    //     0x89618c: add             x1, fp, w0, sxtw #2
    //     0x896190: ldr             x1, [x1, #0x10]
    //     0x896194: stur            x1, [fp, #-0x10]
    // 0x896198: CheckStackOverflow
    //     0x896198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89619c: cmp             SP, x16
    //     0x8961a0: b.ls            #0x896338
    // 0x8961a4: InitAsync() -> Future
    //     0x8961a4: mov             x0, NULL
    //     0x8961a8: bl              #0x4e56a0  ; InitAsyncStub
    // 0x8961ac: ldur            x0, [fp, #-0x10]
    // 0x8961b0: LoadField: r1 = r0->field_33
    //     0x8961b0: ldur            w1, [x0, #0x33]
    // 0x8961b4: DecompressPointer r1
    //     0x8961b4: add             x1, x1, HEAP, lsl #32
    // 0x8961b8: tbnz            w1, #4, #0x8961c4
    // 0x8961bc: r0 = Null
    //     0x8961bc: mov             x0, NULL
    // 0x8961c0: r0 = ReturnAsyncNotFuture()
    //     0x8961c0: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x8961c4: r17 = true
    //     0x8961c4: add             x17, NULL, #0x20  ; true
    // 0x8961c8: StoreField: r0->field_33 = r17
    //     0x8961c8: stur            w17, [x0, #0x33]
    // 0x8961cc: LoadField: r1 = r0->field_2f
    //     0x8961cc: ldur            w1, [x0, #0x2f]
    // 0x8961d0: DecompressPointer r1
    //     0x8961d0: add             x1, x1, HEAP, lsl #32
    // 0x8961d4: stur            x1, [fp, #-0x18]
    // 0x8961d8: SaveReg r1
    //     0x8961d8: str             x1, [SP, #-8]!
    // 0x8961dc: r0 = initialize()
    //     0x8961dc: bl              #0x896eb4  ; [package:sc_app/providers/sdk/sdk_provider.dart] SDKProvider::initialize
    // 0x8961e0: add             SP, SP, #8
    // 0x8961e4: mov             x1, x0
    // 0x8961e8: stur            x1, [fp, #-0x20]
    // 0x8961ec: r0 = Await()
    //     0x8961ec: bl              #0x4e5228  ; AwaitStub
    // 0x8961f0: ldur            x1, [fp, #-0x10]
    // 0x8961f4: r0 = 58
    //     0x8961f4: movz            x0, #0x3a
    // 0x8961f8: branchIfSmi(r1, 0x896200)
    //     0x8961f8: tbz             w1, #0, #0x896200
    // 0x8961fc: r0 = LoadClassIdInstr(r1)
    //     0x8961fc: ldurh           w0, [x1, #1]
    // 0x896200: SaveReg r1
    //     0x896200: str             x1, [SP, #-8]!
    // 0x896204: r0 = GDT[cid_x0 + 0xc3e1]()
    //     0x896204: movz            x17, #0xc3e1
    //     0x896208: add             lr, x0, x17
    //     0x89620c: ldr             lr, [x21, lr, lsl #3]
    //     0x896210: blr             lr
    // 0x896214: add             SP, SP, #8
    // 0x896218: ldur            x16, [fp, #-0x18]
    // 0x89621c: stp             x0, x16, [SP, #-0x10]!
    // 0x896220: r0 = addListener()
    //     0x896220: bl              #0x7ba900  ; [package:sc_app/blocs/components/music_on_the_go_component.dart] _MusicOnTheGo&Object&ChangeNotifier::addListener
    // 0x896224: add             SP, SP, #0x10
    // 0x896228: ldur            x0, [fp, #-0x10]
    // 0x89622c: LoadField: r1 = r0->field_27
    //     0x89622c: ldur            w1, [x0, #0x27]
    // 0x896230: DecompressPointer r1
    //     0x896230: add             x1, x1, HEAP, lsl #32
    // 0x896234: stur            x1, [fp, #-0x18]
    // 0x896238: SaveReg r1
    //     0x896238: str             x1, [SP, #-8]!
    // 0x89623c: r0 = initialize()
    //     0x89623c: bl              #0x8963fc  ; [package:sc_app/providers/account_settings.dart] AccountSettings::initialize
    // 0x896240: add             SP, SP, #8
    // 0x896244: mov             x1, x0
    // 0x896248: stur            x1, [fp, #-0x20]
    // 0x89624c: r0 = Await()
    //     0x89624c: bl              #0x4e5228  ; AwaitStub
    // 0x896250: ldur            x1, [fp, #-0x10]
    // 0x896254: r0 = 58
    //     0x896254: movz            x0, #0x3a
    // 0x896258: branchIfSmi(r1, 0x896260)
    //     0x896258: tbz             w1, #0, #0x896260
    // 0x89625c: r0 = LoadClassIdInstr(r1)
    //     0x89625c: ldurh           w0, [x1, #1]
    // 0x896260: SaveReg r1
    //     0x896260: str             x1, [SP, #-8]!
    // 0x896264: r0 = GDT[cid_x0 + 0xc3e1]()
    //     0x896264: movz            x17, #0xc3e1
    //     0x896268: add             lr, x0, x17
    //     0x89626c: ldr             lr, [x21, lr, lsl #3]
    //     0x896270: blr             lr
    // 0x896274: add             SP, SP, #8
    // 0x896278: ldur            x16, [fp, #-0x18]
    // 0x89627c: stp             x0, x16, [SP, #-0x10]!
    // 0x896280: r0 = addListener()
    //     0x896280: bl              #0x7ba900  ; [package:sc_app/blocs/components/music_on_the_go_component.dart] _MusicOnTheGo&Object&ChangeNotifier::addListener
    // 0x896284: add             SP, SP, #0x10
    // 0x896288: ldur            x0, [fp, #-0x10]
    // 0x89628c: LoadField: r1 = r0->field_2b
    //     0x89628c: ldur            w1, [x0, #0x2b]
    // 0x896290: DecompressPointer r1
    //     0x896290: add             x1, x1, HEAP, lsl #32
    // 0x896294: stur            x1, [fp, #-0x18]
    // 0x896298: SaveReg r1
    //     0x896298: str             x1, [SP, #-8]!
    // 0x89629c: r0 = initialize()
    //     0x89629c: bl              #0x896340  ; [package:sc_app/providers/child_photo_settings.dart] ChildPhotoSettings::initialize
    // 0x8962a0: add             SP, SP, #8
    // 0x8962a4: mov             x1, x0
    // 0x8962a8: stur            x1, [fp, #-0x20]
    // 0x8962ac: r0 = Await()
    //     0x8962ac: bl              #0x4e5228  ; AwaitStub
    // 0x8962b0: ldur            x1, [fp, #-0x10]
    // 0x8962b4: r0 = 58
    //     0x8962b4: movz            x0, #0x3a
    // 0x8962b8: branchIfSmi(r1, 0x8962c0)
    //     0x8962b8: tbz             w1, #0, #0x8962c0
    // 0x8962bc: r0 = LoadClassIdInstr(r1)
    //     0x8962bc: ldurh           w0, [x1, #1]
    // 0x8962c0: SaveReg r1
    //     0x8962c0: str             x1, [SP, #-8]!
    // 0x8962c4: r0 = GDT[cid_x0 + 0xc3e1]()
    //     0x8962c4: movz            x17, #0xc3e1
    //     0x8962c8: add             lr, x0, x17
    //     0x8962cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8962d0: blr             lr
    // 0x8962d4: add             SP, SP, #8
    // 0x8962d8: ldur            x16, [fp, #-0x18]
    // 0x8962dc: stp             x0, x16, [SP, #-0x10]!
    // 0x8962e0: r0 = addListener()
    //     0x8962e0: bl              #0x7ba900  ; [package:sc_app/blocs/components/music_on_the_go_component.dart] _MusicOnTheGo&Object&ChangeNotifier::addListener
    // 0x8962e4: add             SP, SP, #0x10
    // 0x8962e8: ldur            x0, [fp, #-0x10]
    // 0x8962ec: LoadField: r1 = r0->field_23
    //     0x8962ec: ldur            w1, [x0, #0x23]
    // 0x8962f0: DecompressPointer r1
    //     0x8962f0: add             x1, x1, HEAP, lsl #32
    // 0x8962f4: stur            x1, [fp, #-0x18]
    // 0x8962f8: r2 = 58
    //     0x8962f8: movz            x2, #0x3a
    // 0x8962fc: branchIfSmi(r0, 0x896304)
    //     0x8962fc: tbz             w0, #0, #0x896304
    // 0x896300: r2 = LoadClassIdInstr(r0)
    //     0x896300: ldurh           w2, [x0, #1]
    // 0x896304: SaveReg r0
    //     0x896304: str             x0, [SP, #-8]!
    // 0x896308: mov             x0, x2
    // 0x89630c: r0 = GDT[cid_x0 + 0xc3e1]()
    //     0x89630c: movz            x17, #0xc3e1
    //     0x896310: add             lr, x0, x17
    //     0x896314: ldr             lr, [x21, lr, lsl #3]
    //     0x896318: blr             lr
    // 0x89631c: add             SP, SP, #8
    // 0x896320: ldur            x16, [fp, #-0x18]
    // 0x896324: stp             x0, x16, [SP, #-0x10]!
    // 0x896328: r0 = addListener()
    //     0x896328: bl              #0x7ba900  ; [package:sc_app/blocs/components/music_on_the_go_component.dart] _MusicOnTheGo&Object&ChangeNotifier::addListener
    // 0x89632c: add             SP, SP, #0x10
    // 0x896330: r0 = Null
    //     0x896330: mov             x0, NULL
    // 0x896334: r0 = ReturnAsyncNotFuture()
    //     0x896334: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x896338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x896338: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89633c: b               #0x8961a4
  }
  RepositoryProvider instance() {
    // ** addr: 0xa78b70, size: 0x48
    // 0xa78b70: EnterFrame
    //     0xa78b70: stp             fp, lr, [SP, #-0x10]!
    //     0xa78b74: mov             fp, SP
    // 0xa78b78: CheckStackOverflow
    //     0xa78b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa78b7c: cmp             SP, x16
    //     0xa78b80: b.ls            #0xa78bb0
    // 0xa78b84: r0 = InitLateStaticField(0x12b4) // [package:sc_app/providers/repository_provider.dart] RepositoryProvider::_instance
    //     0xa78b84: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa78b88: ldr             x0, [x0, #0x2568]
    //     0xa78b8c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa78b90: cmp             w0, w16
    //     0xa78b94: b.ne            #0xa78ba4
    //     0xa78b98: add             x2, PP, #0x12, lsl #12  ; [pp+0x12280] Field <RepositoryProvider._instance@2412413956>: static late final (offset: 0x12b4)
    //     0xa78b9c: ldr             x2, [x2, #0x280]
    //     0xa78ba0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa78ba4: LeaveFrame
    //     0xa78ba4: mov             SP, fp
    //     0xa78ba8: ldp             fp, lr, [SP], #0x10
    // 0xa78bac: ret
    //     0xa78bac: ret             
    // 0xa78bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa78bb0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa78bb4: b               #0xa78b84
  }
}
