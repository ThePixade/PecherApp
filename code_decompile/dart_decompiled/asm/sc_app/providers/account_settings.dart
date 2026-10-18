// lib: , url: package:sc_app/providers/account_settings.dart

// class id: 68075, size: 0x8
class :: {
}

// class id: 4626, size: 0x3c, field offset: 0x24
class AccountSettings extends _MusicOnTheGo&Object&ChangeNotifier {

  static late final AccountSettings _instance; // offset: 0x1404
  late final MattelLogin _mattelLogin; // offset: 0x24
  static late final Logger _log; // offset: 0x1400

  factory _ AccountSettings(/* No info */) {
    // ** addr: 0x595d80, size: 0x48
    // 0x595d80: EnterFrame
    //     0x595d80: stp             fp, lr, [SP, #-0x10]!
    //     0x595d84: mov             fp, SP
    // 0x595d88: CheckStackOverflow
    //     0x595d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x595d8c: cmp             SP, x16
    //     0x595d90: b.ls            #0x595dc0
    // 0x595d94: r0 = InitLateStaticField(0x1404) // [package:sc_app/providers/account_settings.dart] AccountSettings::_instance
    //     0x595d94: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x595d98: ldr             x0, [x0, #0x2808]
    //     0x595d9c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x595da0: cmp             w0, w16
    //     0x595da4: b.ne            #0x595db4
    //     0x595da8: add             x2, PP, #0x12, lsl #12  ; [pp+0x122d0] Field <AccountSettings._instance@2643278521>: static late final (offset: 0x1404)
    //     0x595dac: ldr             x2, [x2, #0x2d0]
    //     0x595db0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x595db4: LeaveFrame
    //     0x595db4: mov             SP, fp
    //     0x595db8: ldp             fp, lr, [SP], #0x10
    // 0x595dbc: ret
    //     0x595dbc: ret             
    // 0x595dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x595dc0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x595dc4: b               #0x595d94
  }
  static AccountSettings _instance() {
    // ** addr: 0x595de8, size: 0x44
    // 0x595de8: EnterFrame
    //     0x595de8: stp             fp, lr, [SP, #-0x10]!
    //     0x595dec: mov             fp, SP
    // 0x595df0: AllocStack(0x8)
    //     0x595df0: sub             SP, SP, #8
    // 0x595df4: CheckStackOverflow
    //     0x595df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x595df8: cmp             SP, x16
    //     0x595dfc: b.ls            #0x595e24
    // 0x595e00: r0 = AccountSettings()
    //     0x595e00: bl              #0x595efc  ; AllocateAccountSettingsStub -> AccountSettings (size=0x3c)
    // 0x595e04: stur            x0, [fp, #-8]
    // 0x595e08: SaveReg r0
    //     0x595e08: str             x0, [SP, #-8]!
    // 0x595e0c: r0 = AccountSettings._()
    //     0x595e0c: bl              #0x595e2c  ; [package:sc_app/providers/account_settings.dart] AccountSettings::AccountSettings._
    // 0x595e10: add             SP, SP, #8
    // 0x595e14: ldur            x0, [fp, #-8]
    // 0x595e18: LeaveFrame
    //     0x595e18: mov             SP, fp
    //     0x595e1c: ldp             fp, lr, [SP], #0x10
    // 0x595e20: ret
    //     0x595e20: ret             
    // 0x595e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x595e24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x595e28: b               #0x595e00
  }
  _ AccountSettings._(/* No info */) {
    // ** addr: 0x595e2c, size: 0xd0
    // 0x595e2c: EnterFrame
    //     0x595e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x595e30: mov             fp, SP
    // 0x595e34: CheckStackOverflow
    //     0x595e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x595e38: cmp             SP, x16
    //     0x595e3c: b.ls            #0x595ef4
    // 0x595e40: ldr             x0, [fp, #0x10]
    // 0x595e44: r17 = Sentinel
    //     0x595e44: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x595e48: StoreField: r0->field_23 = r17
    //     0x595e48: stur            w17, [x0, #0x23]
    // 0x595e4c: r17 = "marketing-products-key"
    //     0x595e4c: add             x17, PP, #0x12, lsl #12  ; [pp+0x122d8] "marketing-products-key"
    //     0x595e50: ldr             x17, [x17, #0x2d8]
    // 0x595e54: StoreField: r0->field_33 = r17
    //     0x595e54: stur            w17, [x0, #0x33]
    // 0x595e58: r17 = false
    //     0x595e58: add             x17, NULL, #0x30  ; false
    // 0x595e5c: StoreField: r0->field_37 = r17
    //     0x595e5c: stur            w17, [x0, #0x37]
    // 0x595e60: r16 = <String, String>
    //     0x595e60: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] TypeArguments: <String, String>
    // 0x595e64: r30 = const []
    //     0x595e64: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x595e68: stp             lr, x16, [SP, #-0x10]!
    // 0x595e6c: r0 = Map._fromLiteral()
    //     0x595e6c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x595e70: add             SP, SP, #0x10
    // 0x595e74: ldr             x1, [fp, #0x10]
    // 0x595e78: StoreField: r1->field_2f = r0
    //     0x595e78: stur            w0, [x1, #0x2f]
    //     0x595e7c: tbz             w0, #0, #0x595e98
    //     0x595e80: ldurb           w16, [x1, #-1]
    //     0x595e84: ldurb           w17, [x0, #-1]
    //     0x595e88: and             x16, x17, x16, lsr #2
    //     0x595e8c: tst             x16, HEAP, lsr #32
    //     0x595e90: b.eq            #0x595e98
    //     0x595e94: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x595e98: r0 = 0
    //     0x595e98: movz            x0, #0
    // 0x595e9c: StoreField: r1->field_7 = r0
    //     0x595e9c: stur            x0, [x1, #7]
    // 0x595ea0: StoreField: r1->field_13 = r0
    //     0x595ea0: stur            x0, [x1, #0x13]
    // 0x595ea4: StoreField: r1->field_1b = r0
    //     0x595ea4: stur            x0, [x1, #0x1b]
    // 0x595ea8: r0 = InitLateStaticField(0x828) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x595ea8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x595eac: ldr             x0, [x0, #0x1050]
    //     0x595eb0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x595eb4: cmp             w0, w16
    //     0x595eb8: b.ne            #0x595ec4
    //     0x595ebc: ldr             x2, [PP, #0x1f78]  ; [pp+0x1f78] Field <ChangeNotifier._emptyListeners@221329750>: static late final (offset: 0x828)
    //     0x595ec0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x595ec4: ldr             x1, [fp, #0x10]
    // 0x595ec8: StoreField: r1->field_f = r0
    //     0x595ec8: stur            w0, [x1, #0xf]
    //     0x595ecc: ldurb           w16, [x1, #-1]
    //     0x595ed0: ldurb           w17, [x0, #-1]
    //     0x595ed4: and             x16, x17, x16, lsr #2
    //     0x595ed8: tst             x16, HEAP, lsr #32
    //     0x595edc: b.eq            #0x595ee4
    //     0x595ee0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x595ee4: r0 = Null
    //     0x595ee4: mov             x0, NULL
    // 0x595ee8: LeaveFrame
    //     0x595ee8: mov             SP, fp
    //     0x595eec: ldp             fp, lr, [SP], #0x10
    // 0x595ef0: ret
    //     0x595ef0: ret             
    // 0x595ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x595ef4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x595ef8: b               #0x595e40
  }
  _ getAccessToken(/* No info */) {
    // ** addr: 0x625b6c, size: 0x58
    // 0x625b6c: EnterFrame
    //     0x625b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x625b70: mov             fp, SP
    // 0x625b74: CheckStackOverflow
    //     0x625b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x625b78: cmp             SP, x16
    //     0x625b7c: b.ls            #0x625bb0
    // 0x625b80: ldr             x0, [fp, #0x10]
    // 0x625b84: LoadField: r1 = r0->field_23
    //     0x625b84: ldur            w1, [x0, #0x23]
    // 0x625b88: DecompressPointer r1
    //     0x625b88: add             x1, x1, HEAP, lsl #32
    // 0x625b8c: r16 = Sentinel
    //     0x625b8c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x625b90: cmp             w1, w16
    // 0x625b94: b.eq            #0x625bb8
    // 0x625b98: SaveReg r1
    //     0x625b98: str             x1, [SP, #-8]!
    // 0x625b9c: r0 = getAccessToken()
    //     0x625b9c: bl              #0x625bc4  ; [package:sc_app/providers/mattel_login.dart] MattelLogin::getAccessToken
    // 0x625ba0: add             SP, SP, #8
    // 0x625ba4: LeaveFrame
    //     0x625ba4: mov             SP, fp
    //     0x625ba8: ldp             fp, lr, [SP], #0x10
    // 0x625bac: ret
    //     0x625bac: ret             
    // 0x625bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x625bb0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x625bb4: b               #0x625b80
    // 0x625bb8: r9 = _mattelLogin
    //     0x625bb8: add             x9, PP, #0x16, lsl #12  ; [pp+0x165e0] Field <AccountSettings._mattelLogin@2643278521>: late final (offset: 0x24)
    //     0x625bbc: ldr             x9, [x9, #0x5e0]
    // 0x625bc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x625bc0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ updateProductFWVersion(/* No info */) async {
    // ** addr: 0x62bc24, size: 0x23c
    // 0x62bc24: EnterFrame
    //     0x62bc24: stp             fp, lr, [SP, #-0x10]!
    //     0x62bc28: mov             fp, SP
    // 0x62bc2c: AllocStack(0x30)
    //     0x62bc2c: sub             SP, SP, #0x30
    // 0x62bc30: SetupParameters(AccountSettings this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x62bc30: stur            NULL, [fp, #-8]
    //     0x62bc34: movz            x0, #0
    //     0x62bc38: add             x1, fp, w0, sxtw #2
    //     0x62bc3c: ldr             x1, [x1, #0x20]
    //     0x62bc40: stur            x1, [fp, #-0x20]
    //     0x62bc44: add             x2, fp, w0, sxtw #2
    //     0x62bc48: ldr             x2, [x2, #0x18]
    //     0x62bc4c: stur            x2, [fp, #-0x18]
    //     0x62bc50: add             x3, fp, w0, sxtw #2
    //     0x62bc54: ldr             x3, [x3, #0x10]
    //     0x62bc58: stur            x3, [fp, #-0x10]
    // 0x62bc5c: CheckStackOverflow
    //     0x62bc5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62bc60: cmp             SP, x16
    //     0x62bc64: b.ls            #0x62be58
    // 0x62bc68: r1 = 1
    //     0x62bc68: movz            x1, #0x1
    // 0x62bc6c: r0 = AllocateContext()
    //     0x62bc6c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x62bc70: mov             x1, x0
    // 0x62bc74: ldur            x0, [fp, #-0x18]
    // 0x62bc78: stur            x1, [fp, #-0x28]
    // 0x62bc7c: StoreField: r1->field_f = r0
    //     0x62bc7c: stur            w0, [x1, #0xf]
    // 0x62bc80: InitAsync() -> Future
    //     0x62bc80: mov             x0, NULL
    //     0x62bc84: bl              #0x4e56a0  ; InitAsyncStub
    // 0x62bc88: ldur            x0, [fp, #-0x20]
    // 0x62bc8c: LoadField: r1 = r0->field_2b
    //     0x62bc8c: ldur            w1, [x0, #0x2b]
    // 0x62bc90: DecompressPointer r1
    //     0x62bc90: add             x1, x1, HEAP, lsl #32
    // 0x62bc94: cmp             w1, NULL
    // 0x62bc98: b.ne            #0x62bca4
    // 0x62bc9c: r1 = Null
    //     0x62bc9c: mov             x1, NULL
    // 0x62bca0: b               #0x62bcb0
    // 0x62bca4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x62bca4: ldur            w2, [x1, #0x17]
    // 0x62bca8: DecompressPointer r2
    //     0x62bca8: add             x2, x2, HEAP, lsl #32
    // 0x62bcac: mov             x1, x2
    // 0x62bcb0: cmp             w1, NULL
    // 0x62bcb4: b.ne            #0x62bcd0
    // 0x62bcb8: r16 = <Device>
    //     0x62bcb8: add             x16, PP, #0x17, lsl #12  ; [pp+0x178b0] TypeArguments: <Device>
    //     0x62bcbc: ldr             x16, [x16, #0x8b0]
    // 0x62bcc0: stp             xzr, x16, [SP, #-0x10]!
    // 0x62bcc4: r0 = _GrowableList()
    //     0x62bcc4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x62bcc8: add             SP, SP, #0x10
    // 0x62bccc: b               #0x62bcd4
    // 0x62bcd0: mov             x0, x1
    // 0x62bcd4: ldur            x2, [fp, #-0x28]
    // 0x62bcd8: stur            x0, [fp, #-0x18]
    // 0x62bcdc: r1 = Function '<anonymous closure>':.
    //     0x62bcdc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18930] AnonymousClosure: (0x62e7fc), in [package:sc_app/providers/account_settings.dart] AccountSettings::updateProductFWVersion (0x62bc24)
    //     0x62bce0: ldr             x1, [x1, #0x930]
    // 0x62bce4: r0 = AllocateClosure()
    //     0x62bce4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x62bce8: ldur            x16, [fp, #-0x18]
    // 0x62bcec: stp             x0, x16, [SP, #-0x10]!
    // 0x62bcf0: r0 = where()
    //     0x62bcf0: bl              #0x805cdc  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::where
    // 0x62bcf4: add             SP, SP, #0x10
    // 0x62bcf8: stur            x0, [fp, #-0x18]
    // 0x62bcfc: SaveReg r0
    //     0x62bcfc: str             x0, [SP, #-8]!
    // 0x62bd00: r0 = iterator()
    //     0x62bd00: bl              #0x817678  ; [dart:_internal] WhereIterable::iterator
    // 0x62bd04: add             SP, SP, #8
    // 0x62bd08: r1 = LoadClassIdInstr(r0)
    //     0x62bd08: ldurh           w1, [x0, #1]
    // 0x62bd0c: SaveReg r0
    //     0x62bd0c: str             x0, [SP, #-8]!
    // 0x62bd10: mov             x0, x1
    // 0x62bd14: r0 = GDT[cid_x0 + 0x590]()
    //     0x62bd14: add             lr, x0, #0x590
    //     0x62bd18: ldr             lr, [x21, lr, lsl #3]
    //     0x62bd1c: blr             lr
    // 0x62bd20: add             SP, SP, #8
    // 0x62bd24: eor             x1, x0, #0x10
    // 0x62bd28: tbnz            w1, #4, #0x62bd34
    // 0x62bd2c: r0 = Null
    //     0x62bd2c: mov             x0, NULL
    // 0x62bd30: r0 = ReturnAsyncNotFuture()
    //     0x62bd30: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x62bd34: ldur            x16, [fp, #-0x18]
    // 0x62bd38: SaveReg r16
    //     0x62bd38: str             x16, [SP, #-8]!
    // 0x62bd3c: r0 = first()
    //     0x62bd3c: bl              #0x8088c4  ; [dart:core] Iterable::first
    // 0x62bd40: add             SP, SP, #8
    // 0x62bd44: mov             x1, x0
    // 0x62bd48: stur            x1, [fp, #-0x18]
    // 0x62bd4c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x62bd4c: ldur            w0, [x1, #0x17]
    // 0x62bd50: DecompressPointer r0
    //     0x62bd50: add             x0, x0, HEAP, lsl #32
    // 0x62bd54: r2 = LoadClassIdInstr(r0)
    //     0x62bd54: ldurh           w2, [x0, #1]
    // 0x62bd58: ldur            x16, [fp, #-0x10]
    // 0x62bd5c: stp             x16, x0, [SP, #-0x10]!
    // 0x62bd60: mov             x0, x2
    // 0x62bd64: mov             lr, x0
    // 0x62bd68: ldr             lr, [x21, lr, lsl #3]
    // 0x62bd6c: blr             lr
    // 0x62bd70: add             SP, SP, #0x10
    // 0x62bd74: tbz             w0, #4, #0x62be50
    // 0x62bd78: ldur            x1, [fp, #-0x28]
    // 0x62bd7c: ldur            x0, [fp, #-0x18]
    // 0x62bd80: r0 = InitLateStaticField(0x1400) // [package:sc_app/providers/account_settings.dart] AccountSettings::_log
    //     0x62bd80: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x62bd84: ldr             x0, [x0, #0x2800]
    //     0x62bd88: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x62bd8c: cmp             w0, w16
    //     0x62bd90: b.ne            #0x62bda0
    //     0x62bd94: add             x2, PP, #0x17, lsl #12  ; [pp+0x176d8] Field <AccountSettings._log@2643278521>: static late final (offset: 0x1400)
    //     0x62bd98: ldr             x2, [x2, #0x6d8]
    //     0x62bd9c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x62bda0: r1 = Null
    //     0x62bda0: mov             x1, NULL
    // 0x62bda4: r2 = 4
    //     0x62bda4: movz            x2, #0x4
    // 0x62bda8: stur            x0, [fp, #-0x30]
    // 0x62bdac: r0 = AllocateArray()
    //     0x62bdac: bl              #0xcfe388  ; AllocateArrayStub
    // 0x62bdb0: r17 = "Updating fw in cloud for "
    //     0x62bdb0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18938] "Updating fw in cloud for "
    //     0x62bdb4: ldr             x17, [x17, #0x938]
    // 0x62bdb8: StoreField: r0->field_f = r17
    //     0x62bdb8: stur            w17, [x0, #0xf]
    // 0x62bdbc: ldur            x1, [fp, #-0x28]
    // 0x62bdc0: LoadField: r2 = r1->field_f
    //     0x62bdc0: ldur            w2, [x1, #0xf]
    // 0x62bdc4: DecompressPointer r2
    //     0x62bdc4: add             x2, x2, HEAP, lsl #32
    // 0x62bdc8: StoreField: r0->field_13 = r2
    //     0x62bdc8: stur            w2, [x0, #0x13]
    // 0x62bdcc: SaveReg r0
    //     0x62bdcc: str             x0, [SP, #-8]!
    // 0x62bdd0: r0 = _interpolate()
    //     0x62bdd0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x62bdd4: add             SP, SP, #8
    // 0x62bdd8: ldur            x16, [fp, #-0x30]
    // 0x62bddc: stp             x0, x16, [SP, #-0x10]!
    // 0x62bde0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x62bde0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x62bde4: r0 = info()
    //     0x62bde4: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x62bde8: add             SP, SP, #0x10
    // 0x62bdec: ldur            x0, [fp, #-0x28]
    // 0x62bdf0: LoadField: r1 = r0->field_f
    //     0x62bdf0: ldur            w1, [x0, #0xf]
    // 0x62bdf4: DecompressPointer r1
    //     0x62bdf4: add             x1, x1, HEAP, lsl #32
    // 0x62bdf8: ldur            x2, [fp, #-0x18]
    // 0x62bdfc: LoadField: r3 = r2->field_b
    //     0x62bdfc: ldur            w3, [x2, #0xb]
    // 0x62be00: DecompressPointer r3
    //     0x62be00: add             x3, x3, HEAP, lsl #32
    // 0x62be04: ldur            x16, [fp, #-0x20]
    // 0x62be08: stp             x1, x16, [SP, #-0x10]!
    // 0x62be0c: ldur            x16, [fp, #-0x10]
    // 0x62be10: stp             x16, x3, [SP, #-0x10]!
    // 0x62be14: r4 = const [0, 0x4, 0x4, 0x3, firmwareVersion, 0x3, null]
    //     0x62be14: add             x4, PP, #0x18, lsl #12  ; [pp+0x18940] List(7) [0, 0x4, 0x4, 0x3, "firmwareVersion", 0x3, Null]
    //     0x62be18: ldr             x4, [x4, #0x940]
    // 0x62be1c: r0 = updateDevice()
    //     0x62be1c: bl              #0x62e3c8  ; [package:sc_app/providers/account_settings.dart] AccountSettings::updateDevice
    // 0x62be20: add             SP, SP, #0x20
    // 0x62be24: mov             x1, x0
    // 0x62be28: stur            x1, [fp, #-0x10]
    // 0x62be2c: r0 = Await()
    //     0x62be2c: bl              #0x4e5228  ; AwaitStub
    // 0x62be30: ldur            x16, [fp, #-0x20]
    // 0x62be34: SaveReg r16
    //     0x62be34: str             x16, [SP, #-8]!
    // 0x62be38: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x62be38: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x62be3c: r0 = fetchUserData()
    //     0x62be3c: bl              #0x62be60  ; [package:sc_app/providers/account_settings.dart] AccountSettings::fetchUserData
    // 0x62be40: add             SP, SP, #8
    // 0x62be44: mov             x1, x0
    // 0x62be48: stur            x1, [fp, #-0x10]
    // 0x62be4c: r0 = Await()
    //     0x62be4c: bl              #0x4e5228  ; AwaitStub
    // 0x62be50: r0 = Null
    //     0x62be50: mov             x0, NULL
    // 0x62be54: r0 = ReturnAsyncNotFuture()
    //     0x62be54: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x62be58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62be58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62be5c: b               #0x62bc68
  }
  _ fetchUserData(/* No info */) async {
    // ** addr: 0x62be60, size: 0xcf8
    // 0x62be60: EnterFrame
    //     0x62be60: stp             fp, lr, [SP, #-0x10]!
    //     0x62be64: mov             fp, SP
    // 0x62be68: AllocStack(0x138)
    //     0x62be68: sub             SP, SP, #0x138
    // 0x62be6c: SetupParameters(AccountSettings this /* r3, fp-0xf8 */, {dynamic defaultChildName = "" /* r2, fp-0xf0 */})
    //     0x62be6c: stur            NULL, [fp, #-8]
    //     0x62be70: stur            x4, [fp, #-0x100]
    //     0x62be74: mov             x1, x4
    //     0x62be78: ldur            w0, [x1, #0x13]
    //     0x62be7c: add             x0, x0, HEAP, lsl #32
    //     0x62be80: sub             x2, x0, #2
    //     0x62be84: add             x3, fp, w2, sxtw #2
    //     0x62be88: ldr             x3, [x3, #0x10]
    //     0x62be8c: stur            x3, [fp, #-0xf8]
    //     0x62be90: ldur            w2, [x1, #0x1f]
    //     0x62be94: add             x2, x2, HEAP, lsl #32
    //     0x62be98: add             x16, PP, #0x17, lsl #12  ; [pp+0x17658] "defaultChildName"
    //     0x62be9c: ldr             x16, [x16, #0x658]
    //     0x62bea0: cmp             w2, w16
    //     0x62bea4: b.ne            #0x62bec4
    //     0x62bea8: ldur            w2, [x1, #0x23]
    //     0x62beac: add             x2, x2, HEAP, lsl #32
    //     0x62beb0: sub             w4, w0, w2
    //     0x62beb4: add             x0, fp, w4, sxtw #2
    //     0x62beb8: ldr             x0, [x0, #8]
    //     0x62bebc: mov             x2, x0
    //     0x62bec0: b               #0x62bec8
    //     0x62bec4: ldr             x2, [PP, #0x80]  ; [pp+0x80] ""
    //     0x62bec8: stur            x2, [fp, #-0xf0]
    // 0x62becc: CheckStackOverflow
    //     0x62becc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62bed0: cmp             SP, x16
    //     0x62bed4: b.ls            #0x62cb38
    // 0x62bed8: InitAsync() -> Future<UserData?>
    //     0x62bed8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17660] TypeArguments: <UserData?>
    //     0x62bedc: ldr             x0, [x0, #0x660]
    //     0x62bee0: bl              #0x4e56a0  ; InitAsyncStub
    // 0x62bee4: ldur            x16, [fp, #-0xf8]
    // 0x62bee8: SaveReg r16
    //     0x62bee8: str             x16, [SP, #-8]!
    // 0x62beec: r0 = isUserLoggedIn()
    //     0x62beec: bl              #0x62e324  ; [package:sc_app/providers/account_settings.dart] AccountSettings::isUserLoggedIn
    // 0x62bef0: add             SP, SP, #8
    // 0x62bef4: tbz             w0, #4, #0x62bf00
    // 0x62bef8: r0 = Null
    //     0x62bef8: mov             x0, NULL
    // 0x62befc: r0 = ReturnAsyncNotFuture()
    //     0x62befc: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x62bf00: r0 = InitLateStaticField(0x1278) // [package:sc_app/utils/internet_checker.dart] InternetChecker::_instance
    //     0x62bf00: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x62bf04: ldr             x0, [x0, #0x24f0]
    //     0x62bf08: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x62bf0c: cmp             w0, w16
    //     0x62bf10: b.ne            #0x62bf20
    //     0x62bf14: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a08] Field <InternetChecker._instance@2399513027>: static late final (offset: 0x1278)
    //     0x62bf18: ldr             x2, [x2, #0xa08]
    //     0x62bf1c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x62bf20: SaveReg r0
    //     0x62bf20: str             x0, [SP, #-8]!
    // 0x62bf24: r0 = isConnectedToInternet()
    //     0x62bf24: bl              #0x627884  ; [package:sc_app/utils/internet_checker.dart] InternetChecker::isConnectedToInternet
    // 0x62bf28: add             SP, SP, #8
    // 0x62bf2c: mov             x1, x0
    // 0x62bf30: r17 = -264
    //     0x62bf30: movn            x17, #0x107
    // 0x62bf34: str             x1, [fp, x17]
    // 0x62bf38: r0 = Await()
    //     0x62bf38: bl              #0x4e5228  ; AwaitStub
    // 0x62bf3c: mov             x1, x0
    // 0x62bf40: stur            x1, [fp, #-0x100]
    // 0x62bf44: tbnz            w0, #5, #0x62bf4c
    // 0x62bf48: r0 = AssertBoolean()
    //     0x62bf48: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x62bf4c: ldur            x0, [fp, #-0x100]
    // 0x62bf50: tbz             w0, #4, #0x62bf98
    // 0x62bf54: ldur            x0, [fp, #-0xf8]
    // 0x62bf58: r0 = fromLocalCache()
    //     0x62bf58: bl              #0x62e200  ; [package:sc_app/providers/models/user_data.dart] UserData::fromLocalCache
    // 0x62bf5c: mov             x1, x0
    // 0x62bf60: stur            x1, [fp, #-0x100]
    // 0x62bf64: r0 = Await()
    //     0x62bf64: bl              #0x4e5228  ; AwaitStub
    // 0x62bf68: mov             x2, x0
    // 0x62bf6c: ldur            x1, [fp, #-0xf8]
    // 0x62bf70: StoreField: r1->field_2b = r0
    //     0x62bf70: stur            w0, [x1, #0x2b]
    //     0x62bf74: tbz             w0, #0, #0x62bf90
    //     0x62bf78: ldurb           w16, [x1, #-1]
    //     0x62bf7c: ldurb           w17, [x0, #-1]
    //     0x62bf80: and             x16, x17, x16, lsr #2
    //     0x62bf84: tst             x16, HEAP, lsr #32
    //     0x62bf88: b.eq            #0x62bf90
    //     0x62bf8c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x62bf90: mov             x0, x2
    // 0x62bf94: r0 = ReturnAsyncNotFuture()
    //     0x62bf94: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x62bf98: ldur            x1, [fp, #-0xf8]
    // 0x62bf9c: r0 = InitLateStaticField(0x12fc) // [package:sc_app/providers/database_provider.dart] DataBaseProvider::_instance
    //     0x62bf9c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x62bfa0: ldr             x0, [x0, #0x25f8]
    //     0x62bfa4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x62bfa8: cmp             w0, w16
    //     0x62bfac: b.ne            #0x62bfbc
    //     0x62bfb0: add             x2, PP, #0x16, lsl #12  ; [pp+0x168a0] Field <DataBaseProvider._instance@2470058591>: static late final (offset: 0x12fc)
    //     0x62bfb4: ldr             x2, [x2, #0x8a0]
    //     0x62bfb8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x62bfbc: stur            x0, [fp, #-0x100]
    // 0x62bfc0: SaveReg r0
    //     0x62bfc0: str             x0, [SP, #-8]!
    // 0x62bfc4: r0 = readUserData()
    //     0x62bfc4: bl              #0x62e148  ; [package:sc_app/providers/database_provider.dart] DataBaseProvider::readUserData
    // 0x62bfc8: add             SP, SP, #8
    // 0x62bfcc: mov             x1, x0
    // 0x62bfd0: r17 = -264
    //     0x62bfd0: movn            x17, #0x107
    // 0x62bfd4: str             x1, [fp, x17]
    // 0x62bfd8: r0 = Await()
    //     0x62bfd8: bl              #0x4e5228  ; AwaitStub
    // 0x62bfdc: r17 = -264
    //     0x62bfdc: movn            x17, #0x107
    // 0x62bfe0: str             x0, [fp, x17]
    // 0x62bfe4: cmp             w0, NULL
    // 0x62bfe8: b.ne            #0x62bff4
    // 0x62bfec: r0 = Null
    //     0x62bfec: mov             x0, NULL
    // 0x62bff0: b               #0x62c01c
    // 0x62bff4: r16 = "users"
    //     0x62bff4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17668] "users"
    //     0x62bff8: ldr             x16, [x16, #0x668]
    // 0x62bffc: stp             x16, x0, [SP, #-0x10]!
    // 0x62c000: r4 = 0
    //     0x62c000: movz            x4, #0
    // 0x62c004: ldr             x0, [SP, #8]
    // 0x62c008: r16 = UnlinkedCall_0x4cec48
    //     0x62c008: add             x16, PP, #0x17, lsl #12  ; [pp+0x17670] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x62c00c: add             x16, x16, #0x670
    // 0x62c010: ldp             x5, lr, [x16]
    // 0x62c014: blr             lr
    // 0x62c018: add             SP, SP, #0x10
    // 0x62c01c: r17 = -272
    //     0x62c01c: movn            x17, #0x10f
    // 0x62c020: str             x0, [fp, x17]
    // 0x62c024: cmp             w0, NULL
    // 0x62c028: b.ne            #0x62c034
    // 0x62c02c: r0 = Null
    //     0x62c02c: mov             x0, NULL
    // 0x62c030: b               #0x62c054
    // 0x62c034: SaveReg r0
    //     0x62c034: str             x0, [SP, #-8]!
    // 0x62c038: r4 = 0
    //     0x62c038: movz            x4, #0
    // 0x62c03c: ldr             x0, [SP]
    // 0x62c040: r16 = UnlinkedCall_0x4cec48
    //     0x62c040: add             x16, PP, #0x17, lsl #12  ; [pp+0x17680] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x62c044: add             x16, x16, #0x680
    // 0x62c048: ldp             x5, lr, [x16]
    // 0x62c04c: blr             lr
    // 0x62c050: add             SP, SP, #8
    // 0x62c054: cmp             w0, NULL
    // 0x62c058: b.ne            #0x62c060
    // 0x62c05c: r0 = false
    //     0x62c05c: add             x0, NULL, #0x30  ; false
    // 0x62c060: tbnz            w0, #4, #0x62c0ac
    // 0x62c064: r17 = -272
    //     0x62c064: movn            x17, #0x10f
    // 0x62c068: ldr             x16, [fp, x17]
    // 0x62c06c: SaveReg r16
    //     0x62c06c: str             x16, [SP, #-8]!
    // 0x62c070: r4 = 0
    //     0x62c070: movz            x4, #0
    // 0x62c074: ldr             x0, [SP]
    // 0x62c078: r16 = UnlinkedCall_0x4cec48
    //     0x62c078: add             x16, PP, #0x17, lsl #12  ; [pp+0x17690] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x62c07c: add             x16, x16, #0x690
    // 0x62c080: ldp             x5, lr, [x16]
    // 0x62c084: blr             lr
    // 0x62c088: add             SP, SP, #8
    // 0x62c08c: cmp             w0, NULL
    // 0x62c090: b.ne            #0x62c0a4
    // 0x62c094: r16 = const []
    //     0x62c094: ldr             x16, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x62c098: stp             x16, NULL, [SP, #-0x10]!
    // 0x62c09c: r0 = Map._fromLiteral()
    //     0x62c09c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x62c0a0: add             SP, SP, #0x10
    // 0x62c0a4: mov             x4, x0
    // 0x62c0a8: b               #0x62c0c0
    // 0x62c0ac: r16 = const []
    //     0x62c0ac: ldr             x16, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x62c0b0: stp             x16, NULL, [SP, #-0x10]!
    // 0x62c0b4: r0 = Map._fromLiteral()
    //     0x62c0b4: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x62c0b8: add             SP, SP, #0x10
    // 0x62c0bc: mov             x4, x0
    // 0x62c0c0: r17 = -264
    //     0x62c0c0: movn            x17, #0x107
    // 0x62c0c4: ldr             x3, [fp, x17]
    // 0x62c0c8: mov             x0, x4
    // 0x62c0cc: r17 = -272
    //     0x62c0cc: movn            x17, #0x10f
    // 0x62c0d0: str             x4, [fp, x17]
    // 0x62c0d4: r2 = Null
    //     0x62c0d4: mov             x2, NULL
    // 0x62c0d8: r1 = Null
    //     0x62c0d8: mov             x1, NULL
    // 0x62c0dc: r8 = Map
    //     0x62c0dc: ldr             x8, [PP, #0xb78]  ; [pp+0xb78] Type: Map
    // 0x62c0e0: r3 = Null
    //     0x62c0e0: add             x3, PP, #0x17, lsl #12  ; [pp+0x176a0] Null
    //     0x62c0e4: ldr             x3, [x3, #0x6a0]
    // 0x62c0e8: r0 = Map()
    //     0x62c0e8: bl              #0xd0ed84  ; IsType_Map_Stub
    // 0x62c0ec: r17 = -264
    //     0x62c0ec: movn            x17, #0x107
    // 0x62c0f0: ldr             x0, [fp, x17]
    // 0x62c0f4: cmp             w0, NULL
    // 0x62c0f8: b.ne            #0x62c104
    // 0x62c0fc: r0 = Null
    //     0x62c0fc: mov             x0, NULL
    // 0x62c100: b               #0x62c12c
    // 0x62c104: r16 = "product_settings"
    //     0x62c104: add             x16, PP, #0x17, lsl #12  ; [pp+0x176b0] "product_settings"
    //     0x62c108: ldr             x16, [x16, #0x6b0]
    // 0x62c10c: stp             x16, x0, [SP, #-0x10]!
    // 0x62c110: r4 = 0
    //     0x62c110: movz            x4, #0
    // 0x62c114: ldr             x0, [SP, #8]
    // 0x62c118: r16 = UnlinkedCall_0x4cec48
    //     0x62c118: add             x16, PP, #0x17, lsl #12  ; [pp+0x176b8] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x62c11c: add             x16, x16, #0x6b8
    // 0x62c120: ldp             x5, lr, [x16]
    // 0x62c124: blr             lr
    // 0x62c128: add             SP, SP, #0x10
    // 0x62c12c: cmp             w0, NULL
    // 0x62c130: b.ne            #0x62c148
    // 0x62c134: stp             xzr, NULL, [SP, #-0x10]!
    // 0x62c138: r0 = _GrowableList()
    //     0x62c138: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x62c13c: add             SP, SP, #0x10
    // 0x62c140: mov             x4, x0
    // 0x62c144: b               #0x62c14c
    // 0x62c148: mov             x4, x0
    // 0x62c14c: r17 = -272
    //     0x62c14c: movn            x17, #0x10f
    // 0x62c150: ldr             x3, [fp, x17]
    // 0x62c154: mov             x0, x4
    // 0x62c158: r17 = -264
    //     0x62c158: movn            x17, #0x107
    // 0x62c15c: str             x4, [fp, x17]
    // 0x62c160: r2 = Null
    //     0x62c160: mov             x2, NULL
    // 0x62c164: r1 = Null
    //     0x62c164: mov             x1, NULL
    // 0x62c168: r4 = 58
    //     0x62c168: movz            x4, #0x3a
    // 0x62c16c: branchIfSmi(r0, 0x62c174)
    //     0x62c16c: tbz             w0, #0, #0x62c174
    // 0x62c170: r4 = LoadClassIdInstr(r0)
    //     0x62c170: ldurh           w4, [x0, #1]
    // 0x62c174: sub             x4, x4, #0x57
    // 0x62c178: cmp             x4, #2
    // 0x62c17c: b.ls            #0x62c190
    // 0x62c180: r8 = List
    //     0x62c180: ldr             x8, [PP, #0xb90]  ; [pp+0xb90] Type: List
    // 0x62c184: r3 = Null
    //     0x62c184: add             x3, PP, #0x17, lsl #12  ; [pp+0x176c8] Null
    //     0x62c188: ldr             x3, [x3, #0x6c8]
    // 0x62c18c: r0 = List()
    //     0x62c18c: bl              #0xd0ede0  ; IsType_List_Stub
    // 0x62c190: r17 = -272
    //     0x62c190: movn            x17, #0x10f
    // 0x62c194: ldr             x1, [fp, x17]
    // 0x62c198: r0 = LoadClassIdInstr(r1)
    //     0x62c198: ldurh           w0, [x1, #1]
    // 0x62c19c: SaveReg r1
    //     0x62c19c: str             x1, [SP, #-8]!
    // 0x62c1a0: r0 = GDT[cid_x0 + 0x96e]()
    //     0x62c1a0: add             lr, x0, #0x96e
    //     0x62c1a4: ldr             lr, [x21, lr, lsl #3]
    //     0x62c1a8: blr             lr
    // 0x62c1ac: add             SP, SP, #8
    // 0x62c1b0: tbnz            w0, #4, #0x62c2c4
    // 0x62c1b4: ldur            x16, [fp, #-0xf8]
    // 0x62c1b8: SaveReg r16
    //     0x62c1b8: str             x16, [SP, #-8]!
    // 0x62c1bc: r0 = _getSubject()
    //     0x62c1bc: bl              #0x62de30  ; [package:sc_app/providers/account_settings.dart] AccountSettings::_getSubject
    // 0x62c1c0: add             SP, SP, #8
    // 0x62c1c4: mov             x1, x0
    // 0x62c1c8: r17 = -280
    //     0x62c1c8: movn            x17, #0x117
    // 0x62c1cc: str             x1, [fp, x17]
    // 0x62c1d0: r0 = Await()
    //     0x62c1d0: bl              #0x4e5228  ; AwaitStub
    // 0x62c1d4: r17 = -280
    //     0x62c1d4: movn            x17, #0x117
    // 0x62c1d8: str             x0, [fp, x17]
    // 0x62c1dc: cmp             w0, NULL
    // 0x62c1e0: b.ne            #0x62c1ec
    // 0x62c1e4: r0 = Null
    //     0x62c1e4: mov             x0, NULL
    // 0x62c1e8: r0 = ReturnAsyncNotFuture()
    //     0x62c1e8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x62c1ec: r0 = InitLateStaticField(0x1400) // [package:sc_app/providers/account_settings.dart] AccountSettings::_log
    //     0x62c1ec: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x62c1f0: ldr             x0, [x0, #0x2800]
    //     0x62c1f4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x62c1f8: cmp             w0, w16
    //     0x62c1fc: b.ne            #0x62c20c
    //     0x62c200: add             x2, PP, #0x17, lsl #12  ; [pp+0x176d8] Field <AccountSettings._log@2643278521>: static late final (offset: 0x1400)
    //     0x62c204: ldr             x2, [x2, #0x6d8]
    //     0x62c208: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x62c20c: r16 = "Creating user data..."
    //     0x62c20c: add             x16, PP, #0x17, lsl #12  ; [pp+0x176e0] "Creating user data..."
    //     0x62c210: ldr             x16, [x16, #0x6e0]
    // 0x62c214: stp             x16, x0, [SP, #-0x10]!
    // 0x62c218: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x62c218: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x62c21c: r0 = info()
    //     0x62c21c: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x62c220: add             SP, SP, #0x10
    // 0x62c224: ldur            x16, [fp, #-0x100]
    // 0x62c228: ldur            lr, [fp, #-0xf0]
    // 0x62c22c: stp             lr, x16, [SP, #-0x10]!
    // 0x62c230: r17 = -280
    //     0x62c230: movn            x17, #0x117
    // 0x62c234: ldr             x16, [fp, x17]
    // 0x62c238: SaveReg r16
    //     0x62c238: str             x16, [SP, #-8]!
    // 0x62c23c: r0 = insertUserData()
    //     0x62c23c: bl              #0x62dcb4  ; [package:sc_app/providers/database_provider.dart] DataBaseProvider::insertUserData
    // 0x62c240: add             SP, SP, #0x18
    // 0x62c244: mov             x1, x0
    // 0x62c248: stur            x1, [fp, #-0xf0]
    // 0x62c24c: r0 = Await()
    //     0x62c24c: bl              #0x4e5228  ; AwaitStub
    // 0x62c250: r16 = "user"
    //     0x62c250: add             x16, PP, #0x17, lsl #12  ; [pp+0x176e8] "user"
    //     0x62c254: ldr             x16, [x16, #0x6e8]
    // 0x62c258: stp             x16, x0, [SP, #-0x10]!
    // 0x62c25c: r4 = 0
    //     0x62c25c: movz            x4, #0
    // 0x62c260: ldr             x0, [SP, #8]
    // 0x62c264: r16 = UnlinkedCall_0x4cec48
    //     0x62c264: add             x16, PP, #0x17, lsl #12  ; [pp+0x176f0] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x62c268: add             x16, x16, #0x6f0
    // 0x62c26c: ldp             x5, lr, [x16]
    // 0x62c270: blr             lr
    // 0x62c274: add             SP, SP, #0x10
    // 0x62c278: cmp             w0, NULL
    // 0x62c27c: b.ne            #0x62c298
    // 0x62c280: r16 = const []
    //     0x62c280: ldr             x16, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x62c284: stp             x16, NULL, [SP, #-0x10]!
    // 0x62c288: r0 = Map._fromLiteral()
    //     0x62c288: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x62c28c: add             SP, SP, #0x10
    // 0x62c290: mov             x3, x0
    // 0x62c294: b               #0x62c29c
    // 0x62c298: mov             x3, x0
    // 0x62c29c: mov             x0, x3
    // 0x62c2a0: stur            x3, [fp, #-0xf0]
    // 0x62c2a4: r2 = Null
    //     0x62c2a4: mov             x2, NULL
    // 0x62c2a8: r1 = Null
    //     0x62c2a8: mov             x1, NULL
    // 0x62c2ac: r8 = Map
    //     0x62c2ac: ldr             x8, [PP, #0xb78]  ; [pp+0xb78] Type: Map
    // 0x62c2b0: r3 = Null
    //     0x62c2b0: add             x3, PP, #0x17, lsl #12  ; [pp+0x17700] Null
    //     0x62c2b4: ldr             x3, [x3, #0x700]
    // 0x62c2b8: r0 = Map()
    //     0x62c2b8: bl              #0xd0ed84  ; IsType_Map_Stub
    // 0x62c2bc: ldur            x1, [fp, #-0xf0]
    // 0x62c2c0: b               #0x62c2cc
    // 0x62c2c4: r17 = -272
    //     0x62c2c4: movn            x17, #0x10f
    // 0x62c2c8: ldr             x1, [fp, x17]
    // 0x62c2cc: stur            x1, [fp, #-0xf0]
    // 0x62c2d0: r0 = LoadClassIdInstr(r1)
    //     0x62c2d0: ldurh           w0, [x1, #1]
    // 0x62c2d4: SaveReg r1
    //     0x62c2d4: str             x1, [SP, #-8]!
    // 0x62c2d8: r0 = GDT[cid_x0 + 0xc45]()
    //     0x62c2d8: add             lr, x0, #0xc45
    //     0x62c2dc: ldr             lr, [x21, lr, lsl #3]
    //     0x62c2e0: blr             lr
    // 0x62c2e4: add             SP, SP, #8
    // 0x62c2e8: tbnz            w0, #4, #0x62c984
    // 0x62c2ec: ldur            x3, [fp, #-0xf0]
    // 0x62c2f0: mov             x0, x3
    // 0x62c2f4: r2 = Null
    //     0x62c2f4: mov             x2, NULL
    // 0x62c2f8: r1 = Null
    //     0x62c2f8: mov             x1, NULL
    // 0x62c2fc: r8 = Map<String, dynamic>
    //     0x62c2fc: ldr             x8, [PP, #0x2bd0]  ; [pp+0x2bd0] Type: Map<String, dynamic>
    // 0x62c300: r3 = Null
    //     0x62c300: add             x3, PP, #0x17, lsl #12  ; [pp+0x17710] Null
    //     0x62c304: ldr             x3, [x3, #0x710]
    // 0x62c308: r0 = Map<String, dynamic>()
    //     0x62c308: bl              #0x4e10f4  ; IsType_Map<String, dynamic>_Stub
    // 0x62c30c: ldur            x1, [fp, #-0xf0]
    // 0x62c310: r0 = LoadClassIdInstr(r1)
    //     0x62c310: ldurh           w0, [x1, #1]
    // 0x62c314: r16 = "account"
    //     0x62c314: add             x16, PP, #0x17, lsl #12  ; [pp+0x17720] "account"
    //     0x62c318: ldr             x16, [x16, #0x720]
    // 0x62c31c: stp             x16, x1, [SP, #-0x10]!
    // 0x62c320: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x62c320: add             lr, x0, #0x6cf
    //     0x62c324: ldr             lr, [x21, lr, lsl #3]
    //     0x62c328: blr             lr
    // 0x62c32c: add             SP, SP, #0x10
    // 0x62c330: cmp             w0, NULL
    // 0x62c334: b.ne            #0x62c340
    // 0x62c338: r0 = Null
    //     0x62c338: mov             x0, NULL
    // 0x62c33c: b               #0x62c368
    // 0x62c340: r16 = "devices"
    //     0x62c340: add             x16, PP, #0x17, lsl #12  ; [pp+0x17728] "devices"
    //     0x62c344: ldr             x16, [x16, #0x728]
    // 0x62c348: stp             x16, x0, [SP, #-0x10]!
    // 0x62c34c: r4 = 0
    //     0x62c34c: movz            x4, #0
    // 0x62c350: ldr             x0, [SP, #8]
    // 0x62c354: r16 = UnlinkedCall_0x4cec48
    //     0x62c354: add             x16, PP, #0x17, lsl #12  ; [pp+0x17730] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x62c358: add             x16, x16, #0x730
    // 0x62c35c: ldp             x5, lr, [x16]
    // 0x62c360: blr             lr
    // 0x62c364: add             SP, SP, #0x10
    // 0x62c368: cmp             w0, NULL
    // 0x62c36c: b.ne            #0x62c384
    // 0x62c370: stp             xzr, NULL, [SP, #-0x10]!
    // 0x62c374: r0 = _GrowableList()
    //     0x62c374: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x62c378: add             SP, SP, #0x10
    // 0x62c37c: mov             x3, x0
    // 0x62c380: b               #0x62c388
    // 0x62c384: mov             x3, x0
    // 0x62c388: mov             x0, x3
    // 0x62c38c: r17 = -272
    //     0x62c38c: movn            x17, #0x10f
    // 0x62c390: str             x3, [fp, x17]
    // 0x62c394: r2 = Null
    //     0x62c394: mov             x2, NULL
    // 0x62c398: r1 = Null
    //     0x62c398: mov             x1, NULL
    // 0x62c39c: r4 = 58
    //     0x62c39c: movz            x4, #0x3a
    // 0x62c3a0: branchIfSmi(r0, 0x62c3a8)
    //     0x62c3a0: tbz             w0, #0, #0x62c3a8
    // 0x62c3a4: r4 = LoadClassIdInstr(r0)
    //     0x62c3a4: ldurh           w4, [x0, #1]
    // 0x62c3a8: sub             x4, x4, #0x57
    // 0x62c3ac: cmp             x4, #2
    // 0x62c3b0: b.ls            #0x62c3c4
    // 0x62c3b4: r8 = List
    //     0x62c3b4: ldr             x8, [PP, #0xb90]  ; [pp+0xb90] Type: List
    // 0x62c3b8: r3 = Null
    //     0x62c3b8: add             x3, PP, #0x17, lsl #12  ; [pp+0x17740] Null
    //     0x62c3bc: ldr             x3, [x3, #0x740]
    // 0x62c3c0: r0 = List()
    //     0x62c3c0: bl              #0xd0ede0  ; IsType_List_Stub
    // 0x62c3c4: r17 = -272
    //     0x62c3c4: movn            x17, #0x10f
    // 0x62c3c8: ldr             x0, [fp, x17]
    // 0x62c3cc: r1 = LoadClassIdInstr(r0)
    //     0x62c3cc: ldurh           w1, [x0, #1]
    // 0x62c3d0: SaveReg r0
    //     0x62c3d0: str             x0, [SP, #-8]!
    // 0x62c3d4: mov             x0, x1
    // 0x62c3d8: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x62c3d8: movz            x17, #0xadb3
    //     0x62c3dc: add             lr, x0, x17
    //     0x62c3e0: ldr             lr, [x21, lr, lsl #3]
    //     0x62c3e4: blr             lr
    // 0x62c3e8: add             SP, SP, #8
    // 0x62c3ec: mov             x1, x0
    // 0x62c3f0: r17 = -272
    //     0x62c3f0: movn            x17, #0x10f
    // 0x62c3f4: str             x1, [fp, x17]
    // 0x62c3f8: CheckStackOverflow
    //     0x62c3f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62c3fc: cmp             SP, x16
    //     0x62c400: b.ls            #0x62cb40
    // 0x62c404: r0 = LoadClassIdInstr(r1)
    //     0x62c404: ldurh           w0, [x1, #1]
    // 0x62c408: SaveReg r1
    //     0x62c408: str             x1, [SP, #-8]!
    // 0x62c40c: r0 = GDT[cid_x0 + 0x590]()
    //     0x62c40c: add             lr, x0, #0x590
    //     0x62c410: ldr             lr, [x21, lr, lsl #3]
    //     0x62c414: blr             lr
    // 0x62c418: add             SP, SP, #8
    // 0x62c41c: tbnz            w0, #4, #0x62c6d8
    // 0x62c420: r17 = -272
    //     0x62c420: movn            x17, #0x10f
    // 0x62c424: ldr             x1, [fp, x17]
    // 0x62c428: r0 = LoadClassIdInstr(r1)
    //     0x62c428: ldurh           w0, [x1, #1]
    // 0x62c42c: SaveReg r1
    //     0x62c42c: str             x1, [SP, #-8]!
    // 0x62c430: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x62c430: add             lr, x0, #0x7bc
    //     0x62c434: ldr             lr, [x21, lr, lsl #3]
    //     0x62c438: blr             lr
    // 0x62c43c: add             SP, SP, #8
    // 0x62c440: r17 = -280
    //     0x62c440: movn            x17, #0x117
    // 0x62c444: str             x0, [fp, x17]
    // 0x62c448: r16 = "product_id"
    //     0x62c448: add             x16, PP, #0x17, lsl #12  ; [pp+0x17750] "product_id"
    //     0x62c44c: ldr             x16, [x16, #0x750]
    // 0x62c450: stp             x16, x0, [SP, #-0x10]!
    // 0x62c454: r4 = 0
    //     0x62c454: movz            x4, #0
    // 0x62c458: ldr             x0, [SP, #8]
    // 0x62c45c: r16 = UnlinkedCall_0x4cec48
    //     0x62c45c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17758] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x62c460: add             x16, x16, #0x758
    // 0x62c464: ldp             x5, lr, [x16]
    // 0x62c468: blr             lr
    // 0x62c46c: add             SP, SP, #0x10
    // 0x62c470: cmp             w0, NULL
    // 0x62c474: b.ne            #0x62c6cc
    // 0x62c478: r17 = -280
    //     0x62c478: movn            x17, #0x117
    // 0x62c47c: ldr             x16, [fp, x17]
    // 0x62c480: r30 = "id"
    //     0x62c480: ldr             lr, [PP, #0x7010]  ; [pp+0x7010] "id"
    // 0x62c484: stp             lr, x16, [SP, #-0x10]!
    // 0x62c488: r4 = 0
    //     0x62c488: movz            x4, #0
    // 0x62c48c: ldr             x0, [SP, #8]
    // 0x62c490: r16 = UnlinkedCall_0x4cec48
    //     0x62c490: add             x16, PP, #0x17, lsl #12  ; [pp+0x17768] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x62c494: add             x16, x16, #0x768
    // 0x62c498: ldp             x5, lr, [x16]
    // 0x62c49c: blr             lr
    // 0x62c4a0: add             SP, SP, #0x10
    // 0x62c4a4: mov             x3, x0
    // 0x62c4a8: r2 = Null
    //     0x62c4a8: mov             x2, NULL
    // 0x62c4ac: r1 = Null
    //     0x62c4ac: mov             x1, NULL
    // 0x62c4b0: r17 = -288
    //     0x62c4b0: movn            x17, #0x11f
    // 0x62c4b4: str             x3, [fp, x17]
    // 0x62c4b8: r4 = 58
    //     0x62c4b8: movz            x4, #0x3a
    // 0x62c4bc: branchIfSmi(r0, 0x62c4c4)
    //     0x62c4bc: tbz             w0, #0, #0x62c4c4
    // 0x62c4c0: r4 = LoadClassIdInstr(r0)
    //     0x62c4c0: ldurh           w4, [x0, #1]
    // 0x62c4c4: sub             x4, x4, #0x5b
    // 0x62c4c8: cmp             x4, #3
    // 0x62c4cc: b.ls            #0x62c4e0
    // 0x62c4d0: r8 = String
    //     0x62c4d0: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x62c4d4: r3 = Null
    //     0x62c4d4: add             x3, PP, #0x17, lsl #12  ; [pp+0x17778] Null
    //     0x62c4d8: ldr             x3, [x3, #0x778]
    // 0x62c4dc: r0 = String()
    //     0x62c4dc: bl              #0xd0da28  ; IsType_String_Stub
    // 0x62c4e0: ldur            x16, [fp, #-0x100]
    // 0x62c4e4: r17 = -288
    //     0x62c4e4: movn            x17, #0x11f
    // 0x62c4e8: ldr             lr, [fp, x17]
    // 0x62c4ec: stp             lr, x16, [SP, #-0x10]!
    // 0x62c4f0: r0 = readDevicePreferences()
    //     0x62c4f0: bl              #0x6299b4  ; [package:sc_app/providers/database_provider.dart] DataBaseProvider::readDevicePreferences
    // 0x62c4f4: add             SP, SP, #0x10
    // 0x62c4f8: mov             x1, x0
    // 0x62c4fc: r17 = -296
    //     0x62c4fc: movn            x17, #0x127
    // 0x62c500: str             x1, [fp, x17]
    // 0x62c504: r0 = Await()
    //     0x62c504: bl              #0x4e5228  ; AwaitStub
    // 0x62c508: SaveReg r0
    //     0x62c508: str             x0, [SP, #-8]!
    // 0x62c50c: r4 = 0
    //     0x62c50c: movz            x4, #0
    // 0x62c510: ldr             x0, [SP]
    // 0x62c514: r16 = UnlinkedCall_0x4cec48
    //     0x62c514: add             x16, PP, #0x17, lsl #12  ; [pp+0x17788] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x62c518: add             x16, x16, #0x788
    // 0x62c51c: ldp             x5, lr, [x16]
    // 0x62c520: blr             lr
    // 0x62c524: add             SP, SP, #8
    // 0x62c528: r16 = "product_settings"
    //     0x62c528: add             x16, PP, #0x17, lsl #12  ; [pp+0x176b0] "product_settings"
    //     0x62c52c: ldr             x16, [x16, #0x6b0]
    // 0x62c530: stp             x16, x0, [SP, #-0x10]!
    // 0x62c534: r4 = 0
    //     0x62c534: movz            x4, #0
    // 0x62c538: ldr             x0, [SP, #8]
    // 0x62c53c: r16 = UnlinkedCall_0x4cec48
    //     0x62c53c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17798] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x62c540: add             x16, x16, #0x798
    // 0x62c544: ldp             x5, lr, [x16]
    // 0x62c548: blr             lr
    // 0x62c54c: add             SP, SP, #0x10
    // 0x62c550: SaveReg r0
    //     0x62c550: str             x0, [SP, #-8]!
    // 0x62c554: r4 = 0
    //     0x62c554: movz            x4, #0
    // 0x62c558: ldr             x0, [SP]
    // 0x62c55c: r16 = UnlinkedCall_0x4cec48
    //     0x62c55c: add             x16, PP, #0x17, lsl #12  ; [pp+0x177a8] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x62c560: add             x16, x16, #0x7a8
    // 0x62c564: ldp             x5, lr, [x16]
    // 0x62c568: blr             lr
    // 0x62c56c: add             SP, SP, #8
    // 0x62c570: r16 = "product_id"
    //     0x62c570: add             x16, PP, #0x17, lsl #12  ; [pp+0x17750] "product_id"
    //     0x62c574: ldr             x16, [x16, #0x750]
    // 0x62c578: stp             x16, x0, [SP, #-0x10]!
    // 0x62c57c: r4 = 0
    //     0x62c57c: movz            x4, #0
    // 0x62c580: ldr             x0, [SP, #8]
    // 0x62c584: r16 = UnlinkedCall_0x4cec48
    //     0x62c584: add             x16, PP, #0x17, lsl #12  ; [pp+0x177b8] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x62c588: add             x16, x16, #0x7b8
    // 0x62c58c: ldp             x5, lr, [x16]
    // 0x62c590: blr             lr
    // 0x62c594: add             SP, SP, #0x10
    // 0x62c598: r17 = -296
    //     0x62c598: movn            x17, #0x127
    // 0x62c59c: str             x0, [fp, x17]
    // 0x62c5a0: r0 = InitLateStaticField(0x1400) // [package:sc_app/providers/account_settings.dart] AccountSettings::_log
    //     0x62c5a0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x62c5a4: ldr             x0, [x0, #0x2800]
    //     0x62c5a8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x62c5ac: cmp             w0, w16
    //     0x62c5b0: b.ne            #0x62c5c0
    //     0x62c5b4: add             x2, PP, #0x17, lsl #12  ; [pp+0x176d8] Field <AccountSettings._log@2643278521>: static late final (offset: 0x1400)
    //     0x62c5b8: ldr             x2, [x2, #0x6d8]
    //     0x62c5bc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x62c5c0: r1 = Null
    //     0x62c5c0: mov             x1, NULL
    // 0x62c5c4: r2 = 4
    //     0x62c5c4: movz            x2, #0x4
    // 0x62c5c8: r17 = -304
    //     0x62c5c8: movn            x17, #0x12f
    // 0x62c5cc: str             x0, [fp, x17]
    // 0x62c5d0: r0 = AllocateArray()
    //     0x62c5d0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x62c5d4: r17 = "Updating product_id: "
    //     0x62c5d4: add             x17, PP, #0x17, lsl #12  ; [pp+0x177c8] "Updating product_id: "
    //     0x62c5d8: ldr             x17, [x17, #0x7c8]
    // 0x62c5dc: StoreField: r0->field_f = r17
    //     0x62c5dc: stur            w17, [x0, #0xf]
    // 0x62c5e0: r17 = -296
    //     0x62c5e0: movn            x17, #0x127
    // 0x62c5e4: ldr             x1, [fp, x17]
    // 0x62c5e8: StoreField: r0->field_13 = r1
    //     0x62c5e8: stur            w1, [x0, #0x13]
    // 0x62c5ec: SaveReg r0
    //     0x62c5ec: str             x0, [SP, #-8]!
    // 0x62c5f0: r0 = _interpolate()
    //     0x62c5f0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x62c5f4: add             SP, SP, #8
    // 0x62c5f8: r17 = -312
    //     0x62c5f8: movn            x17, #0x137
    // 0x62c5fc: str             x0, [fp, x17]
    // 0x62c600: r17 = -304
    //     0x62c600: movn            x17, #0x12f
    // 0x62c604: ldr             x16, [fp, x17]
    // 0x62c608: r30 = Instance_Level
    //     0x62c608: ldr             lr, [PP, #0x4c0]  ; [pp+0x4c0] Obj!Level@c57ec1
    // 0x62c60c: stp             lr, x16, [SP, #-0x10]!
    // 0x62c610: stp             NULL, x0, [SP, #-0x10]!
    // 0x62c614: SaveReg rNULL
    //     0x62c614: str             NULL, [SP, #-8]!
    // 0x62c618: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x62c618: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x62c61c: r0 = log()
    //     0x62c61c: bl              #0x5923b8  ; [package:logging/src/logger.dart] Logger::log
    // 0x62c620: add             SP, SP, #0x28
    // 0x62c624: r17 = -296
    //     0x62c624: movn            x17, #0x127
    // 0x62c628: ldr             x0, [fp, x17]
    // 0x62c62c: r2 = Null
    //     0x62c62c: mov             x2, NULL
    // 0x62c630: r1 = Null
    //     0x62c630: mov             x1, NULL
    // 0x62c634: r4 = 58
    //     0x62c634: movz            x4, #0x3a
    // 0x62c638: branchIfSmi(r0, 0x62c640)
    //     0x62c638: tbz             w0, #0, #0x62c640
    // 0x62c63c: r4 = LoadClassIdInstr(r0)
    //     0x62c63c: ldurh           w4, [x0, #1]
    // 0x62c640: sub             x4, x4, #0x5b
    // 0x62c644: cmp             x4, #3
    // 0x62c648: b.ls            #0x62c65c
    // 0x62c64c: r8 = String
    //     0x62c64c: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x62c650: r3 = Null
    //     0x62c650: add             x3, PP, #0x17, lsl #12  ; [pp+0x177d0] Null
    //     0x62c654: ldr             x3, [x3, #0x7d0]
    // 0x62c658: r0 = String()
    //     0x62c658: bl              #0xd0da28  ; IsType_String_Stub
    // 0x62c65c: ldur            x16, [fp, #-0x100]
    // 0x62c660: r17 = -288
    //     0x62c660: movn            x17, #0x11f
    // 0x62c664: ldr             lr, [fp, x17]
    // 0x62c668: stp             lr, x16, [SP, #-0x10]!
    // 0x62c66c: r17 = -296
    //     0x62c66c: movn            x17, #0x127
    // 0x62c670: ldr             x16, [fp, x17]
    // 0x62c674: SaveReg r16
    //     0x62c674: str             x16, [SP, #-8]!
    // 0x62c678: r0 = updateProductId()
    //     0x62c678: bl              #0x62db6c  ; [package:sc_app/providers/database_provider.dart] DataBaseProvider::updateProductId
    // 0x62c67c: add             SP, SP, #0x18
    // 0x62c680: mov             x1, x0
    // 0x62c684: r17 = -288
    //     0x62c684: movn            x17, #0x11f
    // 0x62c688: str             x1, [fp, x17]
    // 0x62c68c: r0 = Await()
    //     0x62c68c: bl              #0x4e5228  ; AwaitStub
    // 0x62c690: r17 = -280
    //     0x62c690: movn            x17, #0x117
    // 0x62c694: ldr             x16, [fp, x17]
    // 0x62c698: r30 = "product_id"
    //     0x62c698: add             lr, PP, #0x17, lsl #12  ; [pp+0x17750] "product_id"
    //     0x62c69c: ldr             lr, [lr, #0x750]
    // 0x62c6a0: stp             lr, x16, [SP, #-0x10]!
    // 0x62c6a4: r17 = -296
    //     0x62c6a4: movn            x17, #0x127
    // 0x62c6a8: ldr             x16, [fp, x17]
    // 0x62c6ac: SaveReg r16
    //     0x62c6ac: str             x16, [SP, #-8]!
    // 0x62c6b0: r4 = 0
    //     0x62c6b0: movz            x4, #0
    // 0x62c6b4: ldr             x0, [SP, #0x10]
    // 0x62c6b8: r16 = UnlinkedCall_0x4cec48
    //     0x62c6b8: add             x16, PP, #0x17, lsl #12  ; [pp+0x177e0] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x62c6bc: add             x16, x16, #0x7e0
    // 0x62c6c0: ldp             x5, lr, [x16]
    // 0x62c6c4: blr             lr
    // 0x62c6c8: add             SP, SP, #0x18
    // 0x62c6cc: r17 = -272
    //     0x62c6cc: movn            x17, #0x10f
    // 0x62c6d0: ldr             x1, [fp, x17]
    // 0x62c6d4: b               #0x62c3f8
    // 0x62c6d8: ldur            x1, [fp, #-0xf8]
    // 0x62c6dc: r17 = -264
    //     0x62c6dc: movn            x17, #0x107
    // 0x62c6e0: ldr             x0, [fp, x17]
    // 0x62c6e4: ldur            x16, [fp, #-0xf0]
    // 0x62c6e8: stp             x16, NULL, [SP, #-0x10]!
    // 0x62c6ec: r0 = UserData.fromJson()
    //     0x62c6ec: bl              #0x62d104  ; [package:sc_app/providers/models/user_data.dart] UserData::UserData.fromJson
    // 0x62c6f0: add             SP, SP, #0x10
    // 0x62c6f4: mov             x2, x0
    // 0x62c6f8: ldur            x1, [fp, #-0xf8]
    // 0x62c6fc: StoreField: r1->field_2b = r0
    //     0x62c6fc: stur            w0, [x1, #0x2b]
    //     0x62c700: ldurb           w16, [x1, #-1]
    //     0x62c704: ldurb           w17, [x0, #-1]
    //     0x62c708: and             x16, x17, x16, lsr #2
    //     0x62c70c: tst             x16, HEAP, lsr #32
    //     0x62c710: b.eq            #0x62c718
    //     0x62c714: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x62c718: SaveReg r2
    //     0x62c718: str             x2, [SP, #-8]!
    // 0x62c71c: r0 = saveToLocalCache()
    //     0x62c71c: bl              #0x62ccd4  ; [package:sc_app/providers/models/user_data.dart] UserData::saveToLocalCache
    // 0x62c720: add             SP, SP, #8
    // 0x62c724: ldur            x0, [fp, #-0xf8]
    // 0x62c728: LoadField: r1 = r0->field_2b
    //     0x62c728: ldur            w1, [x0, #0x2b]
    // 0x62c72c: DecompressPointer r1
    //     0x62c72c: add             x1, x1, HEAP, lsl #32
    // 0x62c730: cmp             w1, NULL
    // 0x62c734: b.eq            #0x62cb48
    // 0x62c738: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x62c738: ldur            w3, [x1, #0x17]
    // 0x62c73c: DecompressPointer r3
    //     0x62c73c: add             x3, x3, HEAP, lsl #32
    // 0x62c740: stur            x3, [fp, #-0xf0]
    // 0x62c744: r1 = Function '<anonymous closure>':.
    //     0x62c744: add             x1, PP, #0x17, lsl #12  ; [pp+0x177f0] Function: [dart:ui] Image::_image (0xcf8354)
    //     0x62c748: ldr             x1, [x1, #0x7f0]
    // 0x62c74c: r2 = Null
    //     0x62c74c: mov             x2, NULL
    // 0x62c750: r0 = AllocateClosure()
    //     0x62c750: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x62c754: r16 = <String>
    //     0x62c754: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x62c758: ldur            lr, [fp, #-0xf0]
    // 0x62c75c: stp             lr, x16, [SP, #-0x10]!
    // 0x62c760: SaveReg r0
    //     0x62c760: str             x0, [SP, #-8]!
    // 0x62c764: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x62c764: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x62c768: r0 = map()
    //     0x62c768: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x62c76c: add             SP, SP, #0x18
    // 0x62c770: stur            x0, [fp, #-0xf0]
    // 0x62c774: r16 = <String>
    //     0x62c774: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x62c778: stp             xzr, x16, [SP, #-0x10]!
    // 0x62c77c: r0 = _GrowableList()
    //     0x62c77c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x62c780: add             SP, SP, #0x10
    // 0x62c784: r1 = Function '<anonymous closure>':.
    //     0x62c784: add             x1, PP, #0x17, lsl #12  ; [pp+0x177f8] AnonymousClosure: (0x62e374), in [package:sc_app/providers/account_settings.dart] AccountSettings::fetchUserData (0x62be60)
    //     0x62c788: ldr             x1, [x1, #0x7f8]
    // 0x62c78c: r2 = Null
    //     0x62c78c: mov             x2, NULL
    // 0x62c790: r17 = -272
    //     0x62c790: movn            x17, #0x10f
    // 0x62c794: str             x0, [fp, x17]
    // 0x62c798: r0 = AllocateClosure()
    //     0x62c798: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x62c79c: mov             x1, x0
    // 0x62c7a0: r17 = -264
    //     0x62c7a0: movn            x17, #0x107
    // 0x62c7a4: ldr             x0, [fp, x17]
    // 0x62c7a8: r2 = LoadClassIdInstr(r0)
    //     0x62c7a8: ldurh           w2, [x0, #1]
    // 0x62c7ac: stp             x0, NULL, [SP, #-0x10]!
    // 0x62c7b0: SaveReg r1
    //     0x62c7b0: str             x1, [SP, #-8]!
    // 0x62c7b4: mov             x0, x2
    // 0x62c7b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x62c7b8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x62c7bc: r0 = GDT[cid_x0 + 0xaa63]()
    //     0x62c7bc: movz            x17, #0xaa63
    //     0x62c7c0: add             lr, x0, x17
    //     0x62c7c4: ldr             lr, [x21, lr, lsl #3]
    //     0x62c7c8: blr             lr
    // 0x62c7cc: add             SP, SP, #0x18
    // 0x62c7d0: r1 = LoadClassIdInstr(r0)
    //     0x62c7d0: ldurh           w1, [x0, #1]
    // 0x62c7d4: SaveReg r0
    //     0x62c7d4: str             x0, [SP, #-8]!
    // 0x62c7d8: mov             x0, x1
    // 0x62c7dc: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x62c7dc: movz            x17, #0xadb3
    //     0x62c7e0: add             lr, x0, x17
    //     0x62c7e4: ldr             lr, [x21, lr, lsl #3]
    //     0x62c7e8: blr             lr
    // 0x62c7ec: add             SP, SP, #8
    // 0x62c7f0: mov             x1, x0
    // 0x62c7f4: r17 = -264
    //     0x62c7f4: movn            x17, #0x107
    // 0x62c7f8: str             x1, [fp, x17]
    // 0x62c7fc: r17 = -272
    //     0x62c7fc: movn            x17, #0x10f
    // 0x62c800: ldr             x2, [fp, x17]
    // 0x62c804: CheckStackOverflow
    //     0x62c804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62c808: cmp             SP, x16
    //     0x62c80c: b.ls            #0x62cb4c
    // 0x62c810: r0 = LoadClassIdInstr(r1)
    //     0x62c810: ldurh           w0, [x1, #1]
    // 0x62c814: SaveReg r1
    //     0x62c814: str             x1, [SP, #-8]!
    // 0x62c818: r0 = GDT[cid_x0 + 0x590]()
    //     0x62c818: add             lr, x0, #0x590
    //     0x62c81c: ldr             lr, [x21, lr, lsl #3]
    //     0x62c820: blr             lr
    // 0x62c824: add             SP, SP, #8
    // 0x62c828: tbnz            w0, #4, #0x62c960
    // 0x62c82c: r17 = -264
    //     0x62c82c: movn            x17, #0x107
    // 0x62c830: ldr             x1, [fp, x17]
    // 0x62c834: r0 = LoadClassIdInstr(r1)
    //     0x62c834: ldurh           w0, [x1, #1]
    // 0x62c838: SaveReg r1
    //     0x62c838: str             x1, [SP, #-8]!
    // 0x62c83c: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x62c83c: add             lr, x0, #0x7bc
    //     0x62c840: ldr             lr, [x21, lr, lsl #3]
    //     0x62c844: blr             lr
    // 0x62c848: add             SP, SP, #8
    // 0x62c84c: r17 = -280
    //     0x62c84c: movn            x17, #0x117
    // 0x62c850: str             x0, [fp, x17]
    // 0x62c854: ldur            x16, [fp, #-0xf0]
    // 0x62c858: stp             x0, x16, [SP, #-0x10]!
    // 0x62c85c: r0 = contains()
    //     0x62c85c: bl              #0x7e0f7c  ; [dart:_internal] ListIterable::contains
    // 0x62c860: add             SP, SP, #0x10
    // 0x62c864: tbz             w0, #4, #0x62c94c
    // 0x62c868: r17 = -272
    //     0x62c868: movn            x17, #0x10f
    // 0x62c86c: ldr             x3, [fp, x17]
    // 0x62c870: r17 = -280
    //     0x62c870: movn            x17, #0x117
    // 0x62c874: ldr             x0, [fp, x17]
    // 0x62c878: r2 = Null
    //     0x62c878: mov             x2, NULL
    // 0x62c87c: r1 = Null
    //     0x62c87c: mov             x1, NULL
    // 0x62c880: r4 = 58
    //     0x62c880: movz            x4, #0x3a
    // 0x62c884: branchIfSmi(r0, 0x62c88c)
    //     0x62c884: tbz             w0, #0, #0x62c88c
    // 0x62c888: r4 = LoadClassIdInstr(r0)
    //     0x62c888: ldurh           w4, [x0, #1]
    // 0x62c88c: sub             x4, x4, #0x5b
    // 0x62c890: cmp             x4, #3
    // 0x62c894: b.ls            #0x62c8a8
    // 0x62c898: r8 = String
    //     0x62c898: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x62c89c: r3 = Null
    //     0x62c89c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17800] Null
    //     0x62c8a0: ldr             x3, [x3, #0x800]
    // 0x62c8a4: r0 = String()
    //     0x62c8a4: bl              #0xd0da28  ; IsType_String_Stub
    // 0x62c8a8: r17 = -272
    //     0x62c8a8: movn            x17, #0x10f
    // 0x62c8ac: ldr             x0, [fp, x17]
    // 0x62c8b0: LoadField: r1 = r0->field_b
    //     0x62c8b0: ldur            w1, [x0, #0xb]
    // 0x62c8b4: DecompressPointer r1
    //     0x62c8b4: add             x1, x1, HEAP, lsl #32
    // 0x62c8b8: r17 = -288
    //     0x62c8b8: movn            x17, #0x11f
    // 0x62c8bc: str             x1, [fp, x17]
    // 0x62c8c0: LoadField: r2 = r0->field_f
    //     0x62c8c0: ldur            w2, [x0, #0xf]
    // 0x62c8c4: DecompressPointer r2
    //     0x62c8c4: add             x2, x2, HEAP, lsl #32
    // 0x62c8c8: LoadField: r3 = r2->field_b
    //     0x62c8c8: ldur            w3, [x2, #0xb]
    // 0x62c8cc: DecompressPointer r3
    //     0x62c8cc: add             x3, x3, HEAP, lsl #32
    // 0x62c8d0: cmp             w1, w3
    // 0x62c8d4: b.ne            #0x62c8e4
    // 0x62c8d8: SaveReg r0
    //     0x62c8d8: str             x0, [SP, #-8]!
    // 0x62c8dc: r0 = _growToNextCapacity()
    //     0x62c8dc: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x62c8e0: add             SP, SP, #8
    // 0x62c8e4: r17 = -272
    //     0x62c8e4: movn            x17, #0x10f
    // 0x62c8e8: ldr             x2, [fp, x17]
    // 0x62c8ec: r17 = -288
    //     0x62c8ec: movn            x17, #0x11f
    // 0x62c8f0: ldr             x3, [fp, x17]
    // 0x62c8f4: r4 = LoadInt32Instr(r3)
    //     0x62c8f4: sbfx            x4, x3, #1, #0x1f
    // 0x62c8f8: add             x0, x4, #1
    // 0x62c8fc: lsl             x1, x0, #1
    // 0x62c900: StoreField: r2->field_b = r1
    //     0x62c900: stur            w1, [x2, #0xb]
    // 0x62c904: mov             x1, x4
    // 0x62c908: cmp             x1, x0
    // 0x62c90c: b.hs            #0x62cb54
    // 0x62c910: LoadField: r1 = r2->field_f
    //     0x62c910: ldur            w1, [x2, #0xf]
    // 0x62c914: DecompressPointer r1
    //     0x62c914: add             x1, x1, HEAP, lsl #32
    // 0x62c918: r17 = -280
    //     0x62c918: movn            x17, #0x117
    // 0x62c91c: ldr             x0, [fp, x17]
    // 0x62c920: ArrayStore: r1[r4] = r0  ; List_4
    //     0x62c920: add             x25, x1, x4, lsl #2
    //     0x62c924: add             x25, x25, #0xf
    //     0x62c928: str             w0, [x25]
    //     0x62c92c: tbz             w0, #0, #0x62c948
    //     0x62c930: ldurb           w16, [x1, #-1]
    //     0x62c934: ldurb           w17, [x0, #-1]
    //     0x62c938: and             x16, x17, x16, lsr #2
    //     0x62c93c: tst             x16, HEAP, lsr #32
    //     0x62c940: b.eq            #0x62c948
    //     0x62c944: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x62c948: b               #0x62c954
    // 0x62c94c: r17 = -272
    //     0x62c94c: movn            x17, #0x10f
    // 0x62c950: ldr             x2, [fp, x17]
    // 0x62c954: r17 = -264
    //     0x62c954: movn            x17, #0x107
    // 0x62c958: ldr             x1, [fp, x17]
    // 0x62c95c: b               #0x62c804
    // 0x62c960: r17 = -272
    //     0x62c960: movn            x17, #0x10f
    // 0x62c964: ldr             x2, [fp, x17]
    // 0x62c968: LoadField: r0 = r2->field_b
    //     0x62c968: ldur            w0, [x2, #0xb]
    // 0x62c96c: DecompressPointer r0
    //     0x62c96c: add             x0, x0, HEAP, lsl #32
    // 0x62c970: cbz             w0, #0x62c984
    // 0x62c974: ldur            x16, [fp, #-0x100]
    // 0x62c978: stp             x2, x16, [SP, #-0x10]!
    // 0x62c97c: r0 = deleteDevicePreferences()
    //     0x62c97c: bl              #0x62cbac  ; [package:sc_app/providers/database_provider.dart] DataBaseProvider::deleteDevicePreferences
    // 0x62c980: add             SP, SP, #0x10
    // 0x62c984: ldur            x0, [fp, #-0xf8]
    // 0x62c988: LoadField: r1 = r0->field_2b
    //     0x62c988: ldur            w1, [x0, #0x2b]
    // 0x62c98c: DecompressPointer r1
    //     0x62c98c: add             x1, x1, HEAP, lsl #32
    // 0x62c990: cmp             w1, NULL
    // 0x62c994: b.eq            #0x62ca58
    // 0x62c998: r1 = LoadStaticField(0x13f4)
    //     0x62c998: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x62c99c: ldr             x1, [x1, #0x27e8]
    //     0x62c9a0: add             x16, NULL, #0x30  ; false
    // 0x62c9a4: cmp             w1, w16
    // 0x62c9a8: b.ne            #0x62c9c8
    // 0x62c9ac: SaveReg r0
    //     0x62c9ac: str             x0, [SP, #-8]!
    // 0x62c9b0: r0 = _shouldShowWelcomeBackMessage()
    //     0x62c9b0: bl              #0x62cb58  ; [package:sc_app/providers/account_settings.dart] AccountSettings::_shouldShowWelcomeBackMessage
    // 0x62c9b4: add             SP, SP, #8
    // 0x62c9b8: tbnz            w0, #4, #0x62c9c8
    // 0x62c9bc: r0 = true
    //     0x62c9bc: add             x0, NULL, #0x20  ; true
    // 0x62c9c0: StoreStaticField(0x13f4, r0)
    //     0x62c9c0: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x62c9c4: str             x0, [x1, #0x27e8]
    // 0x62c9c8: ldur            x0, [fp, #-0xf8]
    // 0x62c9cc: SaveReg r0
    //     0x62c9cc: str             x0, [SP, #-8]!
    // 0x62c9d0: r0 = notifyListeners()
    //     0x62c9d0: bl              #0x595414  ; [package:sc_app/blocs/components/music_on_the_go_component.dart] _MusicOnTheGo&Object&ChangeNotifier::notifyListeners
    // 0x62c9d4: add             SP, SP, #8
    // 0x62c9d8: r0 = InitLateStaticField(0x1400) // [package:sc_app/providers/account_settings.dart] AccountSettings::_log
    //     0x62c9d8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x62c9dc: ldr             x0, [x0, #0x2800]
    //     0x62c9e0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x62c9e4: cmp             w0, w16
    //     0x62c9e8: b.ne            #0x62c9f8
    //     0x62c9ec: add             x2, PP, #0x17, lsl #12  ; [pp+0x176d8] Field <AccountSettings._log@2643278521>: static late final (offset: 0x1400)
    //     0x62c9f0: ldr             x2, [x2, #0x6d8]
    //     0x62c9f4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x62c9f8: r1 = Null
    //     0x62c9f8: mov             x1, NULL
    // 0x62c9fc: r2 = 4
    //     0x62c9fc: movz            x2, #0x4
    // 0x62ca00: stur            x0, [fp, #-0xf0]
    // 0x62ca04: r0 = AllocateArray()
    //     0x62ca04: bl              #0xcfe388  ; AllocateArrayStub
    // 0x62ca08: r17 = "User data: "
    //     0x62ca08: add             x17, PP, #0x17, lsl #12  ; [pp+0x17810] "User data: "
    //     0x62ca0c: ldr             x17, [x17, #0x810]
    // 0x62ca10: StoreField: r0->field_f = r17
    //     0x62ca10: stur            w17, [x0, #0xf]
    // 0x62ca14: ldur            x1, [fp, #-0xf8]
    // 0x62ca18: LoadField: r2 = r1->field_2b
    //     0x62ca18: ldur            w2, [x1, #0x2b]
    // 0x62ca1c: DecompressPointer r2
    //     0x62ca1c: add             x2, x2, HEAP, lsl #32
    // 0x62ca20: StoreField: r0->field_13 = r2
    //     0x62ca20: stur            w2, [x0, #0x13]
    // 0x62ca24: SaveReg r0
    //     0x62ca24: str             x0, [SP, #-8]!
    // 0x62ca28: r0 = _interpolate()
    //     0x62ca28: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x62ca2c: add             SP, SP, #8
    // 0x62ca30: ldur            x16, [fp, #-0xf0]
    // 0x62ca34: stp             x0, x16, [SP, #-0x10]!
    // 0x62ca38: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x62ca38: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x62ca3c: r0 = info()
    //     0x62ca3c: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x62ca40: add             SP, SP, #0x10
    // 0x62ca44: ldur            x0, [fp, #-0xf8]
    // 0x62ca48: LoadField: r1 = r0->field_2b
    //     0x62ca48: ldur            w1, [x0, #0x2b]
    // 0x62ca4c: DecompressPointer r1
    //     0x62ca4c: add             x1, x1, HEAP, lsl #32
    // 0x62ca50: mov             x0, x1
    // 0x62ca54: r0 = ReturnAsyncNotFuture()
    //     0x62ca54: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x62ca58: r0 = _Exception()
    //     0x62ca58: bl              #0x50a008  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x62ca5c: r17 = "User data not available"
    //     0x62ca5c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17818] "User data not available"
    //     0x62ca60: ldr             x17, [x17, #0x818]
    // 0x62ca64: StoreField: r0->field_7 = r17
    //     0x62ca64: stur            w17, [x0, #7]
    // 0x62ca68: r0 = Throw()
    //     0x62ca68: bl              #0xcfcd40  ; ThrowStub
    // 0x62ca6c: brk             #0
    // 0x62ca70: sub             SP, fp, #0x138
    // 0x62ca74: stur            x0, [fp, #-0xf0]
    // 0x62ca78: stur            x1, [fp, #-0xf8]
    // 0x62ca7c: r0 = InitLateStaticField(0x1400) // [package:sc_app/providers/account_settings.dart] AccountSettings::_log
    //     0x62ca7c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x62ca80: ldr             x0, [x0, #0x2800]
    //     0x62ca84: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x62ca88: cmp             w0, w16
    //     0x62ca8c: b.ne            #0x62ca9c
    //     0x62ca90: add             x2, PP, #0x17, lsl #12  ; [pp+0x176d8] Field <AccountSettings._log@2643278521>: static late final (offset: 0x1400)
    //     0x62ca94: ldr             x2, [x2, #0x6d8]
    //     0x62ca98: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x62ca9c: r1 = Null
    //     0x62ca9c: mov             x1, NULL
    // 0x62caa0: r2 = 8
    //     0x62caa0: movz            x2, #0x8
    // 0x62caa4: stur            x0, [fp, #-0x100]
    // 0x62caa8: r0 = AllocateArray()
    //     0x62caa8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x62caac: r17 = "Exception in fetchUserData: "
    //     0x62caac: add             x17, PP, #0x17, lsl #12  ; [pp+0x17820] "Exception in fetchUserData: "
    //     0x62cab0: ldr             x17, [x17, #0x820]
    // 0x62cab4: StoreField: r0->field_f = r17
    //     0x62cab4: stur            w17, [x0, #0xf]
    // 0x62cab8: ldur            x1, [fp, #-0xf0]
    // 0x62cabc: StoreField: r0->field_13 = r1
    //     0x62cabc: stur            w1, [x0, #0x13]
    // 0x62cac0: r17 = ", stack: "
    //     0x62cac0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13e58] ", stack: "
    //     0x62cac4: ldr             x17, [x17, #0xe58]
    // 0x62cac8: ArrayStore: r0[0] = r17  ; List_4
    //     0x62cac8: stur            w17, [x0, #0x17]
    // 0x62cacc: ldur            x2, [fp, #-0xf8]
    // 0x62cad0: StoreField: r0->field_1b = r2
    //     0x62cad0: stur            w2, [x0, #0x1b]
    // 0x62cad4: SaveReg r0
    //     0x62cad4: str             x0, [SP, #-8]!
    // 0x62cad8: r0 = _interpolate()
    //     0x62cad8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x62cadc: add             SP, SP, #8
    // 0x62cae0: ldur            x16, [fp, #-0x100]
    // 0x62cae4: stp             x0, x16, [SP, #-0x10]!
    // 0x62cae8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x62cae8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x62caec: r0 = severe()
    //     0x62caec: bl              #0x594970  ; [package:logging/src/logger.dart] Logger::severe
    // 0x62caf0: add             SP, SP, #0x10
    // 0x62caf4: r0 = fromLocalCache()
    //     0x62caf4: bl              #0x62e200  ; [package:sc_app/providers/models/user_data.dart] UserData::fromLocalCache
    // 0x62caf8: mov             x1, x0
    // 0x62cafc: stur            x1, [fp, #-0x100]
    // 0x62cb00: r0 = Await()
    //     0x62cb00: bl              #0x4e5228  ; AwaitStub
    // 0x62cb04: ldur            x1, [fp, #-0x10]
    // 0x62cb08: StoreField: r1->field_2b = r0
    //     0x62cb08: stur            w0, [x1, #0x2b]
    //     0x62cb0c: tbz             w0, #0, #0x62cb28
    //     0x62cb10: ldurb           w16, [x1, #-1]
    //     0x62cb14: ldurb           w17, [x0, #-1]
    //     0x62cb18: and             x16, x17, x16, lsr #2
    //     0x62cb1c: tst             x16, HEAP, lsr #32
    //     0x62cb20: b.eq            #0x62cb28
    //     0x62cb24: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x62cb28: ldur            x0, [fp, #-0xf0]
    // 0x62cb2c: ldur            x1, [fp, #-0xf8]
    // 0x62cb30: r0 = ReThrow()
    //     0x62cb30: bl              #0xcfcd1c  ; ReThrowStub
    // 0x62cb34: brk             #0
    // 0x62cb38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62cb38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62cb3c: b               #0x62bed8
    // 0x62cb40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62cb40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62cb44: b               #0x62c404
    // 0x62cb48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62cb48: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62cb4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62cb4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62cb50: b               #0x62c810
    // 0x62cb54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x62cb54: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _shouldShowWelcomeBackMessage(/* No info */) {
    // ** addr: 0x62cb58, size: 0x54
    // 0x62cb58: ldr             x1, [SP]
    // 0x62cb5c: LoadField: r2 = r1->field_2b
    //     0x62cb5c: ldur            w2, [x1, #0x2b]
    // 0x62cb60: DecompressPointer r2
    //     0x62cb60: add             x2, x2, HEAP, lsl #32
    // 0x62cb64: cmp             w2, NULL
    // 0x62cb68: b.ne            #0x62cb74
    // 0x62cb6c: r1 = Null
    //     0x62cb6c: mov             x1, NULL
    // 0x62cb70: b               #0x62cb94
    // 0x62cb74: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x62cb74: ldur            w1, [x2, #0x17]
    // 0x62cb78: DecompressPointer r1
    //     0x62cb78: add             x1, x1, HEAP, lsl #32
    // 0x62cb7c: LoadField: r2 = r1->field_b
    //     0x62cb7c: ldur            w2, [x1, #0xb]
    // 0x62cb80: DecompressPointer r2
    //     0x62cb80: add             x2, x2, HEAP, lsl #32
    // 0x62cb84: cbnz            w2, #0x62cb90
    // 0x62cb88: r1 = false
    //     0x62cb88: add             x1, NULL, #0x30  ; false
    // 0x62cb8c: b               #0x62cb94
    // 0x62cb90: r1 = true
    //     0x62cb90: add             x1, NULL, #0x20  ; true
    // 0x62cb94: r16 = true
    //     0x62cb94: add             x16, NULL, #0x20  ; true
    // 0x62cb98: cmp             w1, w16
    // 0x62cb9c: r16 = true
    //     0x62cb9c: add             x16, NULL, #0x20  ; true
    // 0x62cba0: r17 = false
    //     0x62cba0: add             x17, NULL, #0x30  ; false
    // 0x62cba4: csel            x0, x16, x17, eq
    // 0x62cba8: ret
    //     0x62cba8: ret             
  }
  _ _getSubject(/* No info */) async {
    // ** addr: 0x62de30, size: 0xc4
    // 0x62de30: EnterFrame
    //     0x62de30: stp             fp, lr, [SP, #-0x10]!
    //     0x62de34: mov             fp, SP
    // 0x62de38: AllocStack(0x10)
    //     0x62de38: sub             SP, SP, #0x10
    // 0x62de3c: SetupParameters(AccountSettings this /* r1, fp-0x10 */)
    //     0x62de3c: stur            NULL, [fp, #-8]
    //     0x62de40: movz            x0, #0
    //     0x62de44: add             x1, fp, w0, sxtw #2
    //     0x62de48: ldr             x1, [x1, #0x10]
    //     0x62de4c: stur            x1, [fp, #-0x10]
    // 0x62de50: CheckStackOverflow
    //     0x62de50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62de54: cmp             SP, x16
    //     0x62de58: b.ls            #0x62deec
    // 0x62de5c: InitAsync() -> Future<String?>
    //     0x62de5c: ldr             x0, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <String?>
    //     0x62de60: bl              #0x4e56a0  ; InitAsyncStub
    // 0x62de64: ldur            x16, [fp, #-0x10]
    // 0x62de68: SaveReg r16
    //     0x62de68: str             x16, [SP, #-8]!
    // 0x62de6c: r0 = getAccessToken()
    //     0x62de6c: bl              #0x625b6c  ; [package:sc_app/providers/account_settings.dart] AccountSettings::getAccessToken
    // 0x62de70: add             SP, SP, #8
    // 0x62de74: mov             x1, x0
    // 0x62de78: stur            x1, [fp, #-0x10]
    // 0x62de7c: r0 = Await()
    //     0x62de7c: bl              #0x4e5228  ; AwaitStub
    // 0x62de80: cmp             w0, NULL
    // 0x62de84: b.ne            #0x62de90
    // 0x62de88: r0 = Null
    //     0x62de88: mov             x0, NULL
    // 0x62de8c: r0 = ReturnAsyncNotFuture()
    //     0x62de8c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x62de90: SaveReg r0
    //     0x62de90: str             x0, [SP, #-8]!
    // 0x62de94: r0 = parseJwt()
    //     0x62de94: bl              #0x62def4  ; [package:jwt_decode/jwt_decode.dart] Jwt::parseJwt
    // 0x62de98: add             SP, SP, #8
    // 0x62de9c: r1 = LoadClassIdInstr(r0)
    //     0x62de9c: ldurh           w1, [x0, #1]
    // 0x62dea0: r16 = "sub"
    //     0x62dea0: add             x16, PP, #0x17, lsl #12  ; [pp+0x179f8] "sub"
    //     0x62dea4: ldr             x16, [x16, #0x9f8]
    // 0x62dea8: stp             x16, x0, [SP, #-0x10]!
    // 0x62deac: mov             x0, x1
    // 0x62deb0: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x62deb0: add             lr, x0, #0x6cf
    //     0x62deb4: ldr             lr, [x21, lr, lsl #3]
    //     0x62deb8: blr             lr
    // 0x62debc: add             SP, SP, #0x10
    // 0x62dec0: mov             x3, x0
    // 0x62dec4: r2 = Null
    //     0x62dec4: mov             x2, NULL
    // 0x62dec8: r1 = Null
    //     0x62dec8: mov             x1, NULL
    // 0x62decc: stur            x3, [fp, #-0x10]
    // 0x62ded0: r8 = FutureOr<String?>
    //     0x62ded0: add             x8, PP, #0x17, lsl #12  ; [pp+0x17a00] Type: FutureOr<String?>
    //     0x62ded4: ldr             x8, [x8, #0xa00]
    // 0x62ded8: r3 = Null
    //     0x62ded8: add             x3, PP, #0x17, lsl #12  ; [pp+0x17a08] Null
    //     0x62dedc: ldr             x3, [x3, #0xa08]
    // 0x62dee0: r0 = DefaultNullableTypeTest()
    //     0x62dee0: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x62dee4: ldur            x0, [fp, #-0x10]
    // 0x62dee8: r0 = ReturnAsync()
    //     0x62dee8: b               #0x524514  ; ReturnAsyncStub
    // 0x62deec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62deec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62def0: b               #0x62de5c
  }
  _ isUserLoggedIn(/* No info */) {
    // ** addr: 0x62e324, size: 0x50
    // 0x62e324: EnterFrame
    //     0x62e324: stp             fp, lr, [SP, #-0x10]!
    //     0x62e328: mov             fp, SP
    // 0x62e32c: ldr             x1, [fp, #0x10]
    // 0x62e330: LoadField: r2 = r1->field_23
    //     0x62e330: ldur            w2, [x1, #0x23]
    // 0x62e334: DecompressPointer r2
    //     0x62e334: add             x2, x2, HEAP, lsl #32
    // 0x62e338: r16 = Sentinel
    //     0x62e338: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x62e33c: cmp             w2, w16
    // 0x62e340: b.eq            #0x62e368
    // 0x62e344: LoadField: r1 = r2->field_37
    //     0x62e344: ldur            w1, [x2, #0x37]
    // 0x62e348: DecompressPointer r1
    //     0x62e348: add             x1, x1, HEAP, lsl #32
    // 0x62e34c: cmp             w1, NULL
    // 0x62e350: r16 = true
    //     0x62e350: add             x16, NULL, #0x20  ; true
    // 0x62e354: r17 = false
    //     0x62e354: add             x17, NULL, #0x30  ; false
    // 0x62e358: csel            x0, x16, x17, ne
    // 0x62e35c: LeaveFrame
    //     0x62e35c: mov             SP, fp
    //     0x62e360: ldp             fp, lr, [SP], #0x10
    // 0x62e364: ret
    //     0x62e364: ret             
    // 0x62e368: r9 = _mattelLogin
    //     0x62e368: add             x9, PP, #0x16, lsl #12  ; [pp+0x165e0] Field <AccountSettings._mattelLogin@2643278521>: late final (offset: 0x24)
    //     0x62e36c: ldr             x9, [x9, #0x5e0]
    // 0x62e370: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x62e370: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] dynamic <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x62e374, size: 0x54
    // 0x62e374: EnterFrame
    //     0x62e374: stp             fp, lr, [SP, #-0x10]!
    //     0x62e378: mov             fp, SP
    // 0x62e37c: CheckStackOverflow
    //     0x62e37c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62e380: cmp             SP, x16
    //     0x62e384: b.ls            #0x62e3c0
    // 0x62e388: ldr             x16, [fp, #0x10]
    // 0x62e38c: r30 = "device_id"
    //     0x62e38c: add             lr, PP, #0x16, lsl #12  ; [pp+0x16aa0] "device_id"
    //     0x62e390: ldr             lr, [lr, #0xaa0]
    // 0x62e394: stp             lr, x16, [SP, #-0x10]!
    // 0x62e398: r4 = 0
    //     0x62e398: movz            x4, #0
    // 0x62e39c: ldr             x0, [SP, #8]
    // 0x62e3a0: r16 = UnlinkedCall_0x4cec48
    //     0x62e3a0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17828] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x62e3a4: add             x16, x16, #0x828
    // 0x62e3a8: ldp             x5, lr, [x16]
    // 0x62e3ac: blr             lr
    // 0x62e3b0: add             SP, SP, #0x10
    // 0x62e3b4: LeaveFrame
    //     0x62e3b4: mov             SP, fp
    //     0x62e3b8: ldp             fp, lr, [SP], #0x10
    // 0x62e3bc: ret
    //     0x62e3bc: ret             
    // 0x62e3c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62e3c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62e3c4: b               #0x62e388
  }
  _ updateDevice(/* No info */) async {
    // ** addr: 0x62e3c8, size: 0x290
    // 0x62e3c8: EnterFrame
    //     0x62e3c8: stp             fp, lr, [SP, #-0x10]!
    //     0x62e3cc: mov             fp, SP
    // 0x62e3d0: AllocStack(0x40)
    //     0x62e3d0: sub             SP, SP, #0x40
    // 0x62e3d4: SetupParameters(AccountSettings this /* r3, fp-0x38 */, dynamic _ /* r4, fp-0x30 */, dynamic _ /* r5, fp-0x28 */, {dynamic firmwareVersion = Null /* r6, fp-0x20 */, dynamic name = Null /* r7, fp-0x18 */, dynamic serial = Null /* r0, fp-0x10 */})
    //     0x62e3d4: stur            NULL, [fp, #-8]
    //     0x62e3d8: mov             x0, x4
    //     0x62e3dc: ldur            w1, [x0, #0x13]
    //     0x62e3e0: add             x1, x1, HEAP, lsl #32
    //     0x62e3e4: sub             x2, x1, #6
    //     0x62e3e8: add             x3, fp, w2, sxtw #2
    //     0x62e3ec: ldr             x3, [x3, #0x20]
    //     0x62e3f0: stur            x3, [fp, #-0x38]
    //     0x62e3f4: add             x4, fp, w2, sxtw #2
    //     0x62e3f8: ldr             x4, [x4, #0x18]
    //     0x62e3fc: stur            x4, [fp, #-0x30]
    //     0x62e400: add             x5, fp, w2, sxtw #2
    //     0x62e404: ldr             x5, [x5, #0x10]
    //     0x62e408: stur            x5, [fp, #-0x28]
    //     0x62e40c: ldur            w2, [x0, #0x1f]
    //     0x62e410: add             x2, x2, HEAP, lsl #32
    //     0x62e414: add             x16, PP, #0x18, lsl #12  ; [pp+0x18280] "firmwareVersion"
    //     0x62e418: ldr             x16, [x16, #0x280]
    //     0x62e41c: cmp             w2, w16
    //     0x62e420: b.ne            #0x62e444
    //     0x62e424: ldur            w2, [x0, #0x23]
    //     0x62e428: add             x2, x2, HEAP, lsl #32
    //     0x62e42c: sub             w6, w1, w2
    //     0x62e430: add             x2, fp, w6, sxtw #2
    //     0x62e434: ldr             x2, [x2, #8]
    //     0x62e438: mov             x6, x2
    //     0x62e43c: movz            x2, #0x1
    //     0x62e440: b               #0x62e44c
    //     0x62e444: mov             x6, NULL
    //     0x62e448: movz            x2, #0
    //     0x62e44c: stur            x6, [fp, #-0x20]
    //     0x62e450: lsl             x7, x2, #1
    //     0x62e454: lsl             w8, w7, #1
    //     0x62e458: add             w9, w8, #8
    //     0x62e45c: add             x16, x0, w9, sxtw #1
    //     0x62e460: ldur            w10, [x16, #0xf]
    //     0x62e464: add             x10, x10, HEAP, lsl #32
    //     0x62e468: ldr             x16, [PP, #0x48e0]  ; [pp+0x48e0] "name"
    //     0x62e46c: cmp             w10, w16
    //     0x62e470: b.ne            #0x62e4a4
    //     0x62e474: add             w2, w8, #0xa
    //     0x62e478: add             x16, x0, w2, sxtw #1
    //     0x62e47c: ldur            w8, [x16, #0xf]
    //     0x62e480: add             x8, x8, HEAP, lsl #32
    //     0x62e484: sub             w2, w1, w8
    //     0x62e488: add             x8, fp, w2, sxtw #2
    //     0x62e48c: ldr             x8, [x8, #8]
    //     0x62e490: add             w2, w7, #2
    //     0x62e494: sbfx            x7, x2, #1, #0x1f
    //     0x62e498: mov             x2, x7
    //     0x62e49c: mov             x7, x8
    //     0x62e4a0: b               #0x62e4a8
    //     0x62e4a4: mov             x7, NULL
    //     0x62e4a8: stur            x7, [fp, #-0x18]
    //     0x62e4ac: lsl             x8, x2, #1
    //     0x62e4b0: lsl             w2, w8, #1
    //     0x62e4b4: add             w8, w2, #8
    //     0x62e4b8: add             x16, x0, w8, sxtw #1
    //     0x62e4bc: ldur            w9, [x16, #0xf]
    //     0x62e4c0: add             x9, x9, HEAP, lsl #32
    //     0x62e4c4: add             x16, PP, #0x10, lsl #12  ; [pp+0x106f0] "serial"
    //     0x62e4c8: ldr             x16, [x16, #0x6f0]
    //     0x62e4cc: cmp             w9, w16
    //     0x62e4d0: b.ne            #0x62e4f8
    //     0x62e4d4: add             w8, w2, #0xa
    //     0x62e4d8: add             x16, x0, w8, sxtw #1
    //     0x62e4dc: ldur            w2, [x16, #0xf]
    //     0x62e4e0: add             x2, x2, HEAP, lsl #32
    //     0x62e4e4: sub             w0, w1, w2
    //     0x62e4e8: add             x1, fp, w0, sxtw #2
    //     0x62e4ec: ldr             x1, [x1, #8]
    //     0x62e4f0: mov             x0, x1
    //     0x62e4f4: b               #0x62e4fc
    //     0x62e4f8: mov             x0, NULL
    //     0x62e4fc: stur            x0, [fp, #-0x10]
    // 0x62e500: CheckStackOverflow
    //     0x62e500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62e504: cmp             SP, x16
    //     0x62e508: b.ls            #0x62e650
    // 0x62e50c: r1 = 1
    //     0x62e50c: movz            x1, #0x1
    // 0x62e510: r0 = AllocateContext()
    //     0x62e510: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x62e514: mov             x1, x0
    // 0x62e518: ldur            x0, [fp, #-0x30]
    // 0x62e51c: stur            x1, [fp, #-0x40]
    // 0x62e520: StoreField: r1->field_f = r0
    //     0x62e520: stur            w0, [x1, #0xf]
    // 0x62e524: InitAsync() -> Future
    //     0x62e524: mov             x0, NULL
    //     0x62e528: bl              #0x4e56a0  ; InitAsyncStub
    // 0x62e52c: ldur            x16, [fp, #-0x38]
    // 0x62e530: SaveReg r16
    //     0x62e530: str             x16, [SP, #-8]!
    // 0x62e534: r0 = isUserLoggedIn()
    //     0x62e534: bl              #0x62e324  ; [package:sc_app/providers/account_settings.dart] AccountSettings::isUserLoggedIn
    // 0x62e538: add             SP, SP, #8
    // 0x62e53c: tbz             w0, #4, #0x62e548
    // 0x62e540: r0 = Null
    //     0x62e540: mov             x0, NULL
    // 0x62e544: r0 = ReturnAsyncNotFuture()
    //     0x62e544: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x62e548: ldur            x0, [fp, #-0x38]
    // 0x62e54c: LoadField: r1 = r0->field_2b
    //     0x62e54c: ldur            w1, [x0, #0x2b]
    // 0x62e550: DecompressPointer r1
    //     0x62e550: add             x1, x1, HEAP, lsl #32
    // 0x62e554: cmp             w1, NULL
    // 0x62e558: b.ne            #0x62e564
    // 0x62e55c: r0 = Null
    //     0x62e55c: mov             x0, NULL
    // 0x62e560: r0 = ReturnAsyncNotFuture()
    //     0x62e560: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x62e564: ldur            x3, [fp, #-0x18]
    // 0x62e568: ldur            x0, [fp, #-0x40]
    // 0x62e56c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x62e56c: ldur            w4, [x1, #0x17]
    // 0x62e570: DecompressPointer r4
    //     0x62e570: add             x4, x4, HEAP, lsl #32
    // 0x62e574: mov             x2, x0
    // 0x62e578: stur            x4, [fp, #-0x30]
    // 0x62e57c: r1 = Function '<anonymous closure>':.
    //     0x62e57c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18948] AnonymousClosure: (0x62e7fc), in [package:sc_app/providers/account_settings.dart] AccountSettings::updateProductFWVersion (0x62bc24)
    //     0x62e580: ldr             x1, [x1, #0x948]
    // 0x62e584: r0 = AllocateClosure()
    //     0x62e584: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x62e588: ldur            x16, [fp, #-0x30]
    // 0x62e58c: stp             x0, x16, [SP, #-0x10]!
    // 0x62e590: r0 = where()
    //     0x62e590: bl              #0x805cdc  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::where
    // 0x62e594: add             SP, SP, #0x10
    // 0x62e598: SaveReg r0
    //     0x62e598: str             x0, [SP, #-8]!
    // 0x62e59c: r0 = first()
    //     0x62e59c: bl              #0x8088c4  ; [dart:core] Iterable::first
    // 0x62e5a0: add             SP, SP, #8
    // 0x62e5a4: stur            x0, [fp, #-0x30]
    // 0x62e5a8: r0 = InitLateStaticField(0x12fc) // [package:sc_app/providers/database_provider.dart] DataBaseProvider::_instance
    //     0x62e5a8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x62e5ac: ldr             x0, [x0, #0x25f8]
    //     0x62e5b0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x62e5b4: cmp             w0, w16
    //     0x62e5b8: b.ne            #0x62e5c8
    //     0x62e5bc: add             x2, PP, #0x16, lsl #12  ; [pp+0x168a0] Field <DataBaseProvider._instance@2470058591>: static late final (offset: 0x12fc)
    //     0x62e5c0: ldr             x2, [x2, #0x8a0]
    //     0x62e5c4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x62e5c8: mov             x1, x0
    // 0x62e5cc: ldur            x0, [fp, #-0x40]
    // 0x62e5d0: LoadField: r2 = r0->field_f
    //     0x62e5d0: ldur            w2, [x0, #0xf]
    // 0x62e5d4: DecompressPointer r2
    //     0x62e5d4: add             x2, x2, HEAP, lsl #32
    // 0x62e5d8: ldur            x0, [fp, #-0x18]
    // 0x62e5dc: cmp             w0, NULL
    // 0x62e5e0: b.ne            #0x62e5f8
    // 0x62e5e4: ldur            x3, [fp, #-0x30]
    // 0x62e5e8: LoadField: r0 = r3->field_f
    //     0x62e5e8: ldur            w0, [x3, #0xf]
    // 0x62e5ec: DecompressPointer r0
    //     0x62e5ec: add             x0, x0, HEAP, lsl #32
    // 0x62e5f0: mov             x4, x0
    // 0x62e5f4: b               #0x62e600
    // 0x62e5f8: ldur            x3, [fp, #-0x30]
    // 0x62e5fc: mov             x4, x0
    // 0x62e600: ldur            x0, [fp, #-0x10]
    // 0x62e604: cmp             w0, NULL
    // 0x62e608: b.ne            #0x62e61c
    // 0x62e60c: LoadField: r0 = r3->field_13
    //     0x62e60c: ldur            w0, [x3, #0x13]
    // 0x62e610: DecompressPointer r0
    //     0x62e610: add             x0, x0, HEAP, lsl #32
    // 0x62e614: mov             x5, x0
    // 0x62e618: b               #0x62e620
    // 0x62e61c: mov             x5, x0
    // 0x62e620: ldur            x0, [fp, #-0x20]
    // 0x62e624: cmp             w0, NULL
    // 0x62e628: b.ne            #0x62e634
    // 0x62e62c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x62e62c: ldur            w0, [x3, #0x17]
    // 0x62e630: DecompressPointer r0
    //     0x62e630: add             x0, x0, HEAP, lsl #32
    // 0x62e634: stp             x0, x1, [SP, #-0x10]!
    // 0x62e638: stp             x4, x2, [SP, #-0x10]!
    // 0x62e63c: ldur            x16, [fp, #-0x28]
    // 0x62e640: stp             x5, x16, [SP, #-0x10]!
    // 0x62e644: r0 = updateDevice()
    //     0x62e644: bl              #0x62e658  ; [package:sc_app/providers/database_provider.dart] DataBaseProvider::updateDevice
    // 0x62e648: add             SP, SP, #0x30
    // 0x62e64c: r0 = ReturnAsync()
    //     0x62e64c: b               #0x524514  ; ReturnAsyncStub
    // 0x62e650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62e650: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62e654: b               #0x62e50c
  }
  [closure] bool <anonymous closure>(dynamic, Device) {
    // ** addr: 0x62e7fc, size: 0x64
    // 0x62e7fc: EnterFrame
    //     0x62e7fc: stp             fp, lr, [SP, #-0x10]!
    //     0x62e800: mov             fp, SP
    // 0x62e804: ldr             x0, [fp, #0x18]
    // 0x62e808: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x62e808: ldur            w1, [x0, #0x17]
    // 0x62e80c: DecompressPointer r1
    //     0x62e80c: add             x1, x1, HEAP, lsl #32
    // 0x62e810: CheckStackOverflow
    //     0x62e810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62e814: cmp             SP, x16
    //     0x62e818: b.ls            #0x62e858
    // 0x62e81c: ldr             x0, [fp, #0x10]
    // 0x62e820: LoadField: r2 = r0->field_7
    //     0x62e820: ldur            w2, [x0, #7]
    // 0x62e824: DecompressPointer r2
    //     0x62e824: add             x2, x2, HEAP, lsl #32
    // 0x62e828: LoadField: r0 = r1->field_f
    //     0x62e828: ldur            w0, [x1, #0xf]
    // 0x62e82c: DecompressPointer r0
    //     0x62e82c: add             x0, x0, HEAP, lsl #32
    // 0x62e830: r1 = LoadClassIdInstr(r2)
    //     0x62e830: ldurh           w1, [x2, #1]
    // 0x62e834: stp             x0, x2, [SP, #-0x10]!
    // 0x62e838: mov             x0, x1
    // 0x62e83c: mov             lr, x0
    // 0x62e840: ldr             lr, [x21, lr, lsl #3]
    // 0x62e844: blr             lr
    // 0x62e848: add             SP, SP, #0x10
    // 0x62e84c: LeaveFrame
    //     0x62e84c: mov             SP, fp
    //     0x62e850: ldp             fp, lr, [SP], #0x10
    // 0x62e854: ret
    //     0x62e854: ret             
    // 0x62e858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62e858: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62e85c: b               #0x62e81c
  }
  static Logger _log() {
    // ** addr: 0x62e860, size: 0x3c
    // 0x62e860: EnterFrame
    //     0x62e860: stp             fp, lr, [SP, #-0x10]!
    //     0x62e864: mov             fp, SP
    // 0x62e868: CheckStackOverflow
    //     0x62e868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62e86c: cmp             SP, x16
    //     0x62e870: b.ls            #0x62e894
    // 0x62e874: r16 = "AccountSettings"
    //     0x62e874: add             x16, PP, #0x17, lsl #12  ; [pp+0x17a80] "AccountSettings"
    //     0x62e878: ldr             x16, [x16, #0xa80]
    // 0x62e87c: stp             x16, NULL, [SP, #-0x10]!
    // 0x62e880: r0 = Logger()
    //     0x62e880: bl              #0x590680  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x62e884: add             SP, SP, #0x10
    // 0x62e888: LeaveFrame
    //     0x62e888: mov             SP, fp
    //     0x62e88c: ldp             fp, lr, [SP], #0x10
    // 0x62e890: ret
    //     0x62e890: ret             
    // 0x62e894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62e894: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62e898: b               #0x62e874
  }
  _ promptReLogin(/* No info */) async {
    // ** addr: 0x66a384, size: 0x2a4
    // 0x66a384: EnterFrame
    //     0x66a384: stp             fp, lr, [SP, #-0x10]!
    //     0x66a388: mov             fp, SP
    // 0x66a38c: AllocStack(0x30)
    //     0x66a38c: sub             SP, SP, #0x30
    // 0x66a390: SetupParameters(AccountSettings this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x66a390: stur            NULL, [fp, #-8]
    //     0x66a394: movz            x0, #0
    //     0x66a398: add             x1, fp, w0, sxtw #2
    //     0x66a39c: ldr             x1, [x1, #0x18]
    //     0x66a3a0: stur            x1, [fp, #-0x18]
    //     0x66a3a4: add             x2, fp, w0, sxtw #2
    //     0x66a3a8: ldr             x2, [x2, #0x10]
    //     0x66a3ac: stur            x2, [fp, #-0x10]
    // 0x66a3b0: CheckStackOverflow
    //     0x66a3b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66a3b4: cmp             SP, x16
    //     0x66a3b8: b.ls            #0x66a620
    // 0x66a3bc: InitAsync() -> Future
    //     0x66a3bc: mov             x0, NULL
    //     0x66a3c0: bl              #0x4e56a0  ; InitAsyncStub
    // 0x66a3c4: ldur            x16, [fp, #-0x18]
    // 0x66a3c8: SaveReg r16
    //     0x66a3c8: str             x16, [SP, #-8]!
    // 0x66a3cc: r0 = isUserLoggedIn()
    //     0x66a3cc: bl              #0x62e324  ; [package:sc_app/providers/account_settings.dart] AccountSettings::isUserLoggedIn
    // 0x66a3d0: add             SP, SP, #8
    // 0x66a3d4: tbz             w0, #4, #0x66a3e0
    // 0x66a3d8: r0 = Null
    //     0x66a3d8: mov             x0, NULL
    // 0x66a3dc: r0 = ReturnAsyncNotFuture()
    //     0x66a3dc: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x66a3e0: ldur            x0, [fp, #-0x18]
    // 0x66a3e4: r0 = Duration()
    //     0x66a3e4: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x66a3e8: mov             x1, x0
    // 0x66a3ec: r0 = 100000
    //     0x66a3ec: movz            x0, #0x86a0
    //     0x66a3f0: movk            x0, #0x1, lsl #16
    // 0x66a3f4: StoreField: r1->field_7 = r0
    //     0x66a3f4: stur            x0, [x1, #7]
    // 0x66a3f8: stp             x1, NULL, [SP, #-0x10]!
    // 0x66a3fc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x66a3fc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x66a400: r0 = Future.delayed()
    //     0x66a400: bl              #0x5ab1b4  ; [dart:async] Future::Future.delayed
    // 0x66a404: add             SP, SP, #0x10
    // 0x66a408: mov             x1, x0
    // 0x66a40c: stur            x1, [fp, #-0x20]
    // 0x66a410: r0 = Await()
    //     0x66a410: bl              #0x4e5228  ; AwaitStub
    // 0x66a414: ldur            x0, [fp, #-0x18]
    // 0x66a418: LoadField: r1 = r0->field_2b
    //     0x66a418: ldur            w1, [x0, #0x2b]
    // 0x66a41c: DecompressPointer r1
    //     0x66a41c: add             x1, x1, HEAP, lsl #32
    // 0x66a420: cmp             w1, NULL
    // 0x66a424: b.ne            #0x66a430
    // 0x66a428: r1 = Null
    //     0x66a428: mov             x1, NULL
    // 0x66a42c: b               #0x66a43c
    // 0x66a430: LoadField: r2 = r1->field_7
    //     0x66a430: ldur            w2, [x1, #7]
    // 0x66a434: DecompressPointer r2
    //     0x66a434: add             x2, x2, HEAP, lsl #32
    // 0x66a438: mov             x1, x2
    // 0x66a43c: stur            x1, [fp, #-0x20]
    // 0x66a440: ldur            x16, [fp, #-0x10]
    // 0x66a444: SaveReg r16
    //     0x66a444: str             x16, [SP, #-8]!
    // 0x66a448: r0 = localeOf()
    //     0x66a448: bl              #0x675534  ; [package:flutter/src/widgets/localizations.dart] Localizations::localeOf
    // 0x66a44c: add             SP, SP, #8
    // 0x66a450: LoadField: r1 = r0->field_7
    //     0x66a450: ldur            w1, [x0, #7]
    // 0x66a454: DecompressPointer r1
    //     0x66a454: add             x1, x1, HEAP, lsl #32
    // 0x66a458: stur            x1, [fp, #-0x28]
    // 0x66a45c: r16 = _ImmutableLinkedHashMap len:78
    //     0x66a45c: ldr             x16, [PP, #0x6620]  ; [pp+0x6620] Map<String, String>(78)
    // 0x66a460: stp             x1, x16, [SP, #-0x10]!
    // 0x66a464: r0 = []()
    //     0x66a464: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x66a468: add             SP, SP, #0x10
    // 0x66a46c: cmp             w0, NULL
    // 0x66a470: b.ne            #0x66a478
    // 0x66a474: ldur            x0, [fp, #-0x28]
    // 0x66a478: r1 = LoadClassIdInstr(r0)
    //     0x66a478: ldurh           w1, [x0, #1]
    // 0x66a47c: SaveReg r0
    //     0x66a47c: str             x0, [SP, #-8]!
    // 0x66a480: mov             x0, x1
    // 0x66a484: r0 = GDT[cid_x0 + -0xffc]()
    //     0x66a484: sub             lr, x0, #0xffc
    //     0x66a488: ldr             lr, [x21, lr, lsl #3]
    //     0x66a48c: blr             lr
    // 0x66a490: add             SP, SP, #8
    // 0x66a494: ldur            x16, [fp, #-0x18]
    // 0x66a498: r30 = Instance_LoginAction
    //     0x66a498: add             lr, PP, #0x13, lsl #12  ; [pp+0x13b58] Obj!LoginAction@c73e01
    //     0x66a49c: ldr             lr, [lr, #0xb58]
    // 0x66a4a0: stp             lr, x16, [SP, #-0x10]!
    // 0x66a4a4: r0 = login()
    //     0x66a4a4: bl              #0x67264c  ; [package:sc_app/providers/account_settings.dart] AccountSettings::login
    // 0x66a4a8: add             SP, SP, #0x10
    // 0x66a4ac: mov             x1, x0
    // 0x66a4b0: stur            x1, [fp, #-0x28]
    // 0x66a4b4: r0 = Await()
    //     0x66a4b4: bl              #0x4e5228  ; AwaitStub
    // 0x66a4b8: mov             x1, x0
    // 0x66a4bc: stur            x1, [fp, #-0x28]
    // 0x66a4c0: tbnz            w0, #5, #0x66a4c8
    // 0x66a4c4: r0 = AssertBoolean()
    //     0x66a4c4: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x66a4c8: ldur            x0, [fp, #-0x28]
    // 0x66a4cc: tbnz            w0, #4, #0x66a618
    // 0x66a4d0: ldur            x0, [fp, #-0x18]
    // 0x66a4d4: r0 = show()
    //     0x66a4d4: bl              #0x672568  ; [package:sc_app/widgets/activity_indicator/overlaid_activity_indicator.dart] OverlaidActivityIndicator::show
    // 0x66a4d8: r0 = InitLateStaticField(0x12b4) // [package:sc_app/providers/repository_provider.dart] RepositoryProvider::_instance
    //     0x66a4d8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x66a4dc: ldr             x0, [x0, #0x2568]
    //     0x66a4e0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x66a4e4: cmp             w0, w16
    //     0x66a4e8: b.ne            #0x66a4f8
    //     0x66a4ec: add             x2, PP, #0x12, lsl #12  ; [pp+0x12280] Field <RepositoryProvider._instance@2412413956>: static late final (offset: 0x12b4)
    //     0x66a4f0: ldr             x2, [x2, #0x280]
    //     0x66a4f4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x66a4f8: stur            x0, [fp, #-0x28]
    // 0x66a4fc: SaveReg r0
    //     0x66a4fc: str             x0, [SP, #-8]!
    // 0x66a500: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x66a500: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x66a504: r0 = refresh()
    //     0x66a504: bl              #0x652940  ; [package:sc_app/providers/repository_provider.dart] RepositoryProvider::refresh
    // 0x66a508: add             SP, SP, #8
    // 0x66a50c: mov             x1, x0
    // 0x66a510: stur            x1, [fp, #-0x30]
    // 0x66a514: r0 = Await()
    //     0x66a514: bl              #0x4e5228  ; AwaitStub
    // 0x66a518: ldur            x0, [fp, #-0x28]
    // 0x66a51c: LoadField: r1 = r0->field_2b
    //     0x66a51c: ldur            w1, [x0, #0x2b]
    // 0x66a520: DecompressPointer r1
    //     0x66a520: add             x1, x1, HEAP, lsl #32
    // 0x66a524: SaveReg r1
    //     0x66a524: str             x1, [SP, #-8]!
    // 0x66a528: r0 = fetchProfilePicture()
    //     0x66a528: bl              #0x664a68  ; [package:sc_app/providers/child_photo_settings.dart] ChildPhotoSettings::fetchProfilePicture
    // 0x66a52c: add             SP, SP, #8
    // 0x66a530: mov             x1, x0
    // 0x66a534: stur            x1, [fp, #-0x28]
    // 0x66a538: r0 = Await()
    //     0x66a538: bl              #0x4e5228  ; AwaitStub
    // 0x66a53c: r0 = hide()
    //     0x66a53c: bl              #0x672370  ; [package:sc_app/widgets/activity_indicator/overlaid_activity_indicator.dart] OverlaidActivityIndicator::hide
    // 0x66a540: ldur            x1, [fp, #-0x18]
    // 0x66a544: LoadField: r0 = r1->field_2b
    //     0x66a544: ldur            w0, [x1, #0x2b]
    // 0x66a548: DecompressPointer r0
    //     0x66a548: add             x0, x0, HEAP, lsl #32
    // 0x66a54c: cmp             w0, NULL
    // 0x66a550: b.ne            #0x66a55c
    // 0x66a554: r0 = Null
    //     0x66a554: mov             x0, NULL
    // 0x66a558: b               #0x66a568
    // 0x66a55c: LoadField: r2 = r0->field_7
    //     0x66a55c: ldur            w2, [x0, #7]
    // 0x66a560: DecompressPointer r2
    //     0x66a560: add             x2, x2, HEAP, lsl #32
    // 0x66a564: mov             x0, x2
    // 0x66a568: r2 = LoadClassIdInstr(r0)
    //     0x66a568: ldurh           w2, [x0, #1]
    // 0x66a56c: ldur            x16, [fp, #-0x20]
    // 0x66a570: stp             x16, x0, [SP, #-0x10]!
    // 0x66a574: mov             x0, x2
    // 0x66a578: mov             lr, x0
    // 0x66a57c: ldr             lr, [x21, lr, lsl #3]
    // 0x66a580: blr             lr
    // 0x66a584: add             SP, SP, #0x10
    // 0x66a588: tbz             w0, #4, #0x66a618
    // 0x66a58c: r1 = <void?>
    //     0x66a58c: ldr             x1, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x66a590: r0 = DashboardRoute()
    //     0x66a590: bl              #0x672360  ; AllocateDashboardRouteStub -> DashboardRoute (size=0x28)
    // 0x66a594: r17 = "DashboardRoute"
    //     0x66a594: add             x17, PP, #0x12, lsl #12  ; [pp+0x12400] "DashboardRoute"
    //     0x66a598: ldr             x17, [x17, #0x400]
    // 0x66a59c: StoreField: r0->field_b = r17
    //     0x66a59c: stur            w17, [x0, #0xb]
    // 0x66a5a0: r17 = _ImmutableLinkedHashMap len:0
    //     0x66a5a0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0x66a5a4: ldr             x17, [x17, #0x88]
    // 0x66a5a8: StoreField: r0->field_13 = r17
    //     0x66a5a8: stur            w17, [x0, #0x13]
    // 0x66a5ac: r17 = _ImmutableLinkedHashMap len:0
    //     0x66a5ac: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0x66a5b0: ldr             x17, [x17, #0x88]
    // 0x66a5b4: ArrayStore: r0[0] = r17  ; List_4
    //     0x66a5b4: stur            w17, [x0, #0x17]
    // 0x66a5b8: r17 = ""
    //     0x66a5b8: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x66a5bc: StoreField: r0->field_1f = r17
    //     0x66a5bc: stur            w17, [x0, #0x1f]
    // 0x66a5c0: ldur            x16, [fp, #-0x10]
    // 0x66a5c4: stp             x0, x16, [SP, #-0x10]!
    // 0x66a5c8: r0 = navigate()
    //     0x66a5c8: bl              #0x66aaa8  ; [package:sc_app/utils/router.dart] ::navigate
    // 0x66a5cc: add             SP, SP, #0x10
    // 0x66a5d0: mov             x1, x0
    // 0x66a5d4: stur            x1, [fp, #-0x10]
    // 0x66a5d8: r0 = Await()
    //     0x66a5d8: bl              #0x4e5228  ; AwaitStub
    // 0x66a5dc: ldur            x16, [fp, #-0x18]
    // 0x66a5e0: SaveReg r16
    //     0x66a5e0: str             x16, [SP, #-8]!
    // 0x66a5e4: r0 = _shouldShowWelcomeBackMessage()
    //     0x66a5e4: bl              #0x62cb58  ; [package:sc_app/providers/account_settings.dart] AccountSettings::_shouldShowWelcomeBackMessage
    // 0x66a5e8: add             SP, SP, #8
    // 0x66a5ec: tbnz            w0, #4, #0x66a618
    // 0x66a5f0: r0 = true
    //     0x66a5f0: add             x0, NULL, #0x20  ; true
    // 0x66a5f4: StoreStaticField(0x13f4, r0)
    //     0x66a5f4: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x66a5f8: str             x0, [x1, #0x27e8]
    // 0x66a5fc: r0 = LoadStaticField(0x13f8)
    //     0x66a5fc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x66a600: ldr             x0, [x0, #0x27f0]
    // 0x66a604: cmp             w0, NULL
    // 0x66a608: b.eq            #0x66a618
    // 0x66a60c: SaveReg r0
    //     0x66a60c: str             x0, [SP, #-8]!
    // 0x66a610: r0 = showWelcomeBackPopover()
    //     0x66a610: bl              #0x66a628  ; [package:sc_app/pages/dashboard/page.dart] _DashboardPageState::showWelcomeBackPopover
    // 0x66a614: add             SP, SP, #8
    // 0x66a618: r0 = Null
    //     0x66a618: mov             x0, NULL
    // 0x66a61c: r0 = ReturnAsyncNotFuture()
    //     0x66a61c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x66a620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66a620: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66a624: b               #0x66a3bc
  }
  _ login(/* No info */) async {
    // ** addr: 0x67264c, size: 0x1e0
    // 0x67264c: EnterFrame
    //     0x67264c: stp             fp, lr, [SP, #-0x10]!
    //     0x672650: mov             fp, SP
    // 0x672654: AllocStack(0x30)
    //     0x672654: sub             SP, SP, #0x30
    // 0x672658: SetupParameters(AccountSettings this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x672658: stur            NULL, [fp, #-8]
    //     0x67265c: movz            x0, #0
    //     0x672660: add             x1, fp, w0, sxtw #2
    //     0x672664: ldr             x1, [x1, #0x18]
    //     0x672668: stur            x1, [fp, #-0x18]
    //     0x67266c: add             x2, fp, w0, sxtw #2
    //     0x672670: ldr             x2, [x2, #0x10]
    //     0x672674: stur            x2, [fp, #-0x10]
    // 0x672678: CheckStackOverflow
    //     0x672678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67267c: cmp             SP, x16
    //     0x672680: b.ls            #0x672818
    // 0x672684: InitAsync() -> Future<bool>
    //     0x672684: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    //     0x672688: bl              #0x4e56a0  ; InitAsyncStub
    // 0x67268c: r1 = Null
    //     0x67268c: mov             x1, NULL
    // 0x672690: r2 = 6
    //     0x672690: movz            x2, #0x6
    // 0x672694: r0 = AllocateArray()
    //     0x672694: bl              #0xcfe388  ; AllocateArrayStub
    // 0x672698: stur            x0, [fp, #-0x20]
    // 0x67269c: r17 = "openid"
    //     0x67269c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a778] "openid"
    //     0x6726a0: ldr             x17, [x17, #0x778]
    // 0x6726a4: StoreField: r0->field_f = r17
    //     0x6726a4: stur            w17, [x0, #0xf]
    // 0x6726a8: r17 = "email"
    //     0x6726a8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a780] "email"
    //     0x6726ac: ldr             x17, [x17, #0x780]
    // 0x6726b0: StoreField: r0->field_13 = r17
    //     0x6726b0: stur            w17, [x0, #0x13]
    // 0x6726b4: r17 = "offline_access"
    //     0x6726b4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a788] "offline_access"
    //     0x6726b8: ldr             x17, [x17, #0x788]
    // 0x6726bc: ArrayStore: r0[0] = r17  ; List_4
    //     0x6726bc: stur            w17, [x0, #0x17]
    // 0x6726c0: r1 = <String>
    //     0x6726c0: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x6726c4: r0 = AllocateGrowableArray()
    //     0x6726c4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x6726c8: mov             x3, x0
    // 0x6726cc: ldur            x0, [fp, #-0x20]
    // 0x6726d0: stur            x3, [fp, #-0x28]
    // 0x6726d4: StoreField: r3->field_f = r0
    //     0x6726d4: stur            w0, [x3, #0xf]
    // 0x6726d8: StoreField: r3->field_b = rZR
    //     0x6726d8: stur            wzr, [x3, #0xb]
    // 0x6726dc: r17 = 6
    //     0x6726dc: movz            x17, #0x6
    // 0x6726e0: StoreField: r3->field_b = r17
    //     0x6726e0: stur            w17, [x3, #0xb]
    // 0x6726e4: r1 = Null
    //     0x6726e4: mov             x1, NULL
    // 0x6726e8: r2 = 8
    //     0x6726e8: movz            x2, #0x8
    // 0x6726ec: r0 = AllocateArray()
    //     0x6726ec: bl              #0xcfe388  ; AllocateArrayStub
    // 0x6726f0: stur            x0, [fp, #-0x20]
    // 0x6726f4: r17 = "audience"
    //     0x6726f4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a790] "audience"
    //     0x6726f8: ldr             x17, [x17, #0x790]
    // 0x6726fc: StoreField: r0->field_f = r17
    //     0x6726fc: stur            w17, [x0, #0xf]
    // 0x672700: r0 = InitLateStaticField(0x1270) // [package:sc_app/providers/feature_flags.dart] FeatureFlags::_instance
    //     0x672700: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x672704: ldr             x0, [x0, #0x24e0]
    //     0x672708: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x67270c: cmp             w0, w16
    //     0x672710: b.ne            #0x672720
    //     0x672714: add             x2, PP, #9, lsl #12  ; [pp+0x9d68] Field <FeatureFlags._instance@2398143133>: static late final (offset: 0x1270)
    //     0x672718: ldr             x2, [x2, #0xd68]
    //     0x67271c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x672720: ldur            x0, [fp, #-0x20]
    // 0x672724: r17 = "https://platform.mattel"
    //     0x672724: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a798] "https://platform.mattel"
    //     0x672728: ldr             x17, [x17, #0x798]
    // 0x67272c: StoreField: r0->field_13 = r17
    //     0x67272c: stur            w17, [x0, #0x13]
    // 0x672730: r17 = "action"
    //     0x672730: ldr             x17, [PP, #0x2fd0]  ; [pp+0x2fd0] "action"
    // 0x672734: ArrayStore: r0[0] = r17  ; List_4
    //     0x672734: stur            w17, [x0, #0x17]
    // 0x672738: ldur            x1, [fp, #-0x10]
    // 0x67273c: LoadField: r2 = r1->field_f
    //     0x67273c: ldur            w2, [x1, #0xf]
    // 0x672740: DecompressPointer r2
    //     0x672740: add             x2, x2, HEAP, lsl #32
    // 0x672744: StoreField: r0->field_1b = r2
    //     0x672744: stur            w2, [x0, #0x1b]
    // 0x672748: r16 = <String, String>
    //     0x672748: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] TypeArguments: <String, String>
    // 0x67274c: stp             x0, x16, [SP, #-0x10]!
    // 0x672750: r0 = Map._fromLiteral()
    //     0x672750: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x672754: add             SP, SP, #0x10
    // 0x672758: mov             x3, x0
    // 0x67275c: ldur            x0, [fp, #-0x18]
    // 0x672760: stur            x3, [fp, #-0x20]
    // 0x672764: LoadField: r4 = r0->field_23
    //     0x672764: ldur            w4, [x0, #0x23]
    // 0x672768: DecompressPointer r4
    //     0x672768: add             x4, x4, HEAP, lsl #32
    // 0x67276c: r16 = Sentinel
    //     0x67276c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x672770: cmp             w4, w16
    // 0x672774: b.eq            #0x672820
    // 0x672778: stur            x4, [fp, #-0x10]
    // 0x67277c: r1 = Null
    //     0x67277c: mov             x1, NULL
    // 0x672780: r2 = 2
    //     0x672780: movz            x2, #0x2
    // 0x672784: r0 = AllocateArray()
    //     0x672784: bl              #0xcfe388  ; AllocateArrayStub
    // 0x672788: stur            x0, [fp, #-0x30]
    // 0x67278c: r17 = "login"
    //     0x67278c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a7a0] "login"
    //     0x672790: ldr             x17, [x17, #0x7a0]
    // 0x672794: StoreField: r0->field_f = r17
    //     0x672794: stur            w17, [x0, #0xf]
    // 0x672798: r1 = <String>
    //     0x672798: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x67279c: r0 = AllocateGrowableArray()
    //     0x67279c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x6727a0: mov             x1, x0
    // 0x6727a4: ldur            x0, [fp, #-0x30]
    // 0x6727a8: StoreField: r1->field_f = r0
    //     0x6727a8: stur            w0, [x1, #0xf]
    // 0x6727ac: StoreField: r1->field_b = rZR
    //     0x6727ac: stur            wzr, [x1, #0xb]
    // 0x6727b0: r17 = 2
    //     0x6727b0: movz            x17, #0x2
    // 0x6727b4: StoreField: r1->field_b = r17
    //     0x6727b4: stur            w17, [x1, #0xb]
    // 0x6727b8: ldur            x16, [fp, #-0x10]
    // 0x6727bc: ldur            lr, [fp, #-0x20]
    // 0x6727c0: stp             lr, x16, [SP, #-0x10]!
    // 0x6727c4: ldur            x16, [fp, #-0x28]
    // 0x6727c8: stp             x16, x1, [SP, #-0x10]!
    // 0x6727cc: r0 = login()
    //     0x6727cc: bl              #0x67282c  ; [package:sc_app/providers/mattel_login.dart] MattelLogin::login
    // 0x6727d0: add             SP, SP, #0x20
    // 0x6727d4: mov             x1, x0
    // 0x6727d8: ldur            x0, [fp, #-0x18]
    // 0x6727dc: stur            x1, [fp, #-0x10]
    // 0x6727e0: r2 = 58
    //     0x6727e0: movz            x2, #0x3a
    // 0x6727e4: branchIfSmi(r0, 0x6727ec)
    //     0x6727e4: tbz             w0, #0, #0x6727ec
    // 0x6727e8: r2 = LoadClassIdInstr(r0)
    //     0x6727e8: ldurh           w2, [x0, #1]
    // 0x6727ec: SaveReg r0
    //     0x6727ec: str             x0, [SP, #-8]!
    // 0x6727f0: mov             x0, x2
    // 0x6727f4: r0 = GDT[cid_x0 + -0xfce]()
    //     0x6727f4: sub             lr, x0, #0xfce
    //     0x6727f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6727fc: blr             lr
    // 0x672800: add             SP, SP, #8
    // 0x672804: ldur            x16, [fp, #-0x10]
    // 0x672808: stp             x0, x16, [SP, #-0x10]!
    // 0x67280c: r0 = whenComplete()
    //     0x67280c: bl              #0xc4a5bc  ; [dart:async] _Future::whenComplete
    // 0x672810: add             SP, SP, #0x10
    // 0x672814: r0 = ReturnAsync()
    //     0x672814: b               #0x524514  ; ReturnAsyncStub
    // 0x672818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672818: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67281c: b               #0x672684
    // 0x672820: r9 = _mattelLogin
    //     0x672820: add             x9, PP, #0x16, lsl #12  ; [pp+0x165e0] Field <AccountSettings._mattelLogin@2643278521>: late final (offset: 0x24)
    //     0x672824: ldr             x9, [x9, #0x5e0]
    // 0x672828: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x672828: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ insertDevice(/* No info */) async {
    // ** addr: 0x73e16c, size: 0x140
    // 0x73e16c: EnterFrame
    //     0x73e16c: stp             fp, lr, [SP, #-0x10]!
    //     0x73e170: mov             fp, SP
    // 0x73e174: AllocStack(0x40)
    //     0x73e174: sub             SP, SP, #0x40
    // 0x73e178: SetupParameters(AccountSettings this /* r1, fp-0x30 */, dynamic _ /* r2, fp-0x28 */, dynamic _ /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, dynamic _ /* r5, fp-0x10 */)
    //     0x73e178: stur            NULL, [fp, #-8]
    //     0x73e17c: movz            x0, #0
    //     0x73e180: add             x1, fp, w0, sxtw #2
    //     0x73e184: ldr             x1, [x1, #0x30]
    //     0x73e188: stur            x1, [fp, #-0x30]
    //     0x73e18c: add             x2, fp, w0, sxtw #2
    //     0x73e190: ldr             x2, [x2, #0x28]
    //     0x73e194: stur            x2, [fp, #-0x28]
    //     0x73e198: add             x3, fp, w0, sxtw #2
    //     0x73e19c: ldr             x3, [x3, #0x20]
    //     0x73e1a0: stur            x3, [fp, #-0x20]
    //     0x73e1a4: add             x4, fp, w0, sxtw #2
    //     0x73e1a8: ldr             x4, [x4, #0x18]
    //     0x73e1ac: stur            x4, [fp, #-0x18]
    //     0x73e1b0: add             x5, fp, w0, sxtw #2
    //     0x73e1b4: ldr             x5, [x5, #0x10]
    //     0x73e1b8: stur            x5, [fp, #-0x10]
    // 0x73e1bc: CheckStackOverflow
    //     0x73e1bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73e1c0: cmp             SP, x16
    //     0x73e1c4: b.ls            #0x73e2a0
    // 0x73e1c8: InitAsync() -> Future
    //     0x73e1c8: mov             x0, NULL
    //     0x73e1cc: bl              #0x4e56a0  ; InitAsyncStub
    // 0x73e1d0: ldur            x16, [fp, #-0x30]
    // 0x73e1d4: SaveReg r16
    //     0x73e1d4: str             x16, [SP, #-8]!
    // 0x73e1d8: r0 = isUserLoggedIn()
    //     0x73e1d8: bl              #0x62e324  ; [package:sc_app/providers/account_settings.dart] AccountSettings::isUserLoggedIn
    // 0x73e1dc: add             SP, SP, #8
    // 0x73e1e0: tbz             w0, #4, #0x73e1ec
    // 0x73e1e4: r0 = Null
    //     0x73e1e4: mov             x0, NULL
    // 0x73e1e8: r0 = ReturnAsyncNotFuture()
    //     0x73e1e8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x73e1ec: ldur            x0, [fp, #-0x30]
    // 0x73e1f0: LoadField: r1 = r0->field_2b
    //     0x73e1f0: ldur            w1, [x0, #0x2b]
    // 0x73e1f4: DecompressPointer r1
    //     0x73e1f4: add             x1, x1, HEAP, lsl #32
    // 0x73e1f8: cmp             w1, NULL
    // 0x73e1fc: b.ne            #0x73e208
    // 0x73e200: r0 = Null
    //     0x73e200: mov             x0, NULL
    // 0x73e204: r0 = ReturnAsyncNotFuture()
    //     0x73e204: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x73e208: r0 = InitLateStaticField(0x12fc) // [package:sc_app/providers/database_provider.dart] DataBaseProvider::_instance
    //     0x73e208: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x73e20c: ldr             x0, [x0, #0x25f8]
    //     0x73e210: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x73e214: cmp             w0, w16
    //     0x73e218: b.ne            #0x73e228
    //     0x73e21c: add             x2, PP, #0x16, lsl #12  ; [pp+0x168a0] Field <DataBaseProvider._instance@2470058591>: static late final (offset: 0x12fc)
    //     0x73e220: ldr             x2, [x2, #0x8a0]
    //     0x73e224: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x73e228: mov             x1, x0
    // 0x73e22c: ldur            x0, [fp, #-0x30]
    // 0x73e230: stur            x1, [fp, #-0x40]
    // 0x73e234: LoadField: r2 = r0->field_2b
    //     0x73e234: ldur            w2, [x0, #0x2b]
    // 0x73e238: DecompressPointer r2
    //     0x73e238: add             x2, x2, HEAP, lsl #32
    // 0x73e23c: cmp             w2, NULL
    // 0x73e240: b.eq            #0x73e2a8
    // 0x73e244: LoadField: r0 = r2->field_b
    //     0x73e244: ldur            w0, [x2, #0xb]
    // 0x73e248: DecompressPointer r0
    //     0x73e248: add             x0, x0, HEAP, lsl #32
    // 0x73e24c: stur            x0, [fp, #-0x38]
    // 0x73e250: LoadField: r3 = r2->field_f
    //     0x73e250: ldur            w3, [x2, #0xf]
    // 0x73e254: DecompressPointer r3
    //     0x73e254: add             x3, x3, HEAP, lsl #32
    // 0x73e258: stur            x3, [fp, #-0x30]
    // 0x73e25c: ldur            x16, [fp, #-0x18]
    // 0x73e260: SaveReg r16
    //     0x73e260: str             x16, [SP, #-8]!
    // 0x73e264: r0 = id()
    //     0x73e264: bl              #0x629630  ; [package:sc_app/blocs/models/peripheral_type.dart] PeripheralType::id
    // 0x73e268: add             SP, SP, #8
    // 0x73e26c: ldur            x16, [fp, #-0x40]
    // 0x73e270: ldur            lr, [fp, #-0x38]
    // 0x73e274: stp             lr, x16, [SP, #-0x10]!
    // 0x73e278: ldur            x16, [fp, #-0x30]
    // 0x73e27c: ldur            lr, [fp, #-0x28]
    // 0x73e280: stp             lr, x16, [SP, #-0x10]!
    // 0x73e284: ldur            x16, [fp, #-0x20]
    // 0x73e288: stp             x0, x16, [SP, #-0x10]!
    // 0x73e28c: ldur            x16, [fp, #-0x10]
    // 0x73e290: SaveReg r16
    //     0x73e290: str             x16, [SP, #-8]!
    // 0x73e294: r0 = insertDevice()
    //     0x73e294: bl              #0x73e2ac  ; [package:sc_app/providers/database_provider.dart] DataBaseProvider::insertDevice
    // 0x73e298: add             SP, SP, #0x38
    // 0x73e29c: r0 = ReturnAsync()
    //     0x73e29c: b               #0x524514  ; ReturnAsyncStub
    // 0x73e2a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73e2a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73e2a4: b               #0x73e1c8
    // 0x73e2a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73e2a8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ cleanup(/* No info */) async {
    // ** addr: 0x8954d0, size: 0x16c
    // 0x8954d0: EnterFrame
    //     0x8954d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8954d4: mov             fp, SP
    // 0x8954d8: AllocStack(0x18)
    //     0x8954d8: sub             SP, SP, #0x18
    // 0x8954dc: SetupParameters(AccountSettings this /* r1, fp-0x10 */)
    //     0x8954dc: stur            NULL, [fp, #-8]
    //     0x8954e0: movz            x0, #0
    //     0x8954e4: add             x1, fp, w0, sxtw #2
    //     0x8954e8: ldr             x1, [x1, #0x10]
    //     0x8954ec: stur            x1, [fp, #-0x10]
    // 0x8954f0: CheckStackOverflow
    //     0x8954f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8954f4: cmp             SP, x16
    //     0x8954f8: b.ls            #0x895628
    // 0x8954fc: InitAsync() -> Future
    //     0x8954fc: mov             x0, NULL
    //     0x895500: bl              #0x4e56a0  ; InitAsyncStub
    // 0x895504: r0 = InitLateStaticField(0x1400) // [package:sc_app/providers/account_settings.dart] AccountSettings::_log
    //     0x895504: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x895508: ldr             x0, [x0, #0x2800]
    //     0x89550c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x895510: cmp             w0, w16
    //     0x895514: b.ne            #0x895524
    //     0x895518: add             x2, PP, #0x17, lsl #12  ; [pp+0x176d8] Field <AccountSettings._log@2643278521>: static late final (offset: 0x1400)
    //     0x89551c: ldr             x2, [x2, #0x6d8]
    //     0x895520: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x895524: r16 = "cleanup account settings"
    //     0x895524: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ef68] "cleanup account settings"
    //     0x895528: ldr             x16, [x16, #0xf68]
    // 0x89552c: stp             x16, x0, [SP, #-0x10]!
    // 0x895530: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x895530: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x895534: r0 = info()
    //     0x895534: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x895538: add             SP, SP, #0x10
    // 0x89553c: r0 = InitLateStaticField(0x12f0) // [package:sc_app/providers/cache_provider.dart] CacheProvider::_instance
    //     0x89553c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x895540: ldr             x0, [x0, #0x25e0]
    //     0x895544: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x895548: cmp             w0, w16
    //     0x89554c: b.ne            #0x89555c
    //     0x895550: add             x2, PP, #0x19, lsl #12  ; [pp+0x19da0] Field <CacheProvider._instance@2469478608>: static late final (offset: 0x12f0)
    //     0x895554: ldr             x2, [x2, #0xda0]
    //     0x895558: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x89555c: SaveReg r0
    //     0x89555c: str             x0, [SP, #-8]!
    // 0x895560: r0 = clear()
    //     0x895560: bl              #0x89588c  ; [package:sc_app/providers/cache_provider.dart] CacheProvider::clear
    // 0x895564: add             SP, SP, #8
    // 0x895568: mov             x1, x0
    // 0x89556c: stur            x1, [fp, #-0x18]
    // 0x895570: r0 = Await()
    //     0x895570: bl              #0x4e5228  ; AwaitStub
    // 0x895574: r0 = InitLateStaticField(0x1254) // [package:sc_app/providers/share_preferences_provider.dart] SharedPreferencesProvider::_instance
    //     0x895574: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x895578: ldr             x0, [x0, #0x24a8]
    //     0x89557c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x895580: cmp             w0, w16
    //     0x895584: b.ne            #0x895594
    //     0x895588: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ea8] Field <SharedPreferencesProvider._instance@2394224502>: static late final (offset: 0x1254)
    //     0x89558c: ldr             x2, [x2, #0xea8]
    //     0x895590: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x895594: SaveReg r0
    //     0x895594: str             x0, [SP, #-8]!
    // 0x895598: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x895598: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x89559c: r0 = clear()
    //     0x89559c: bl              #0x894b54  ; [package:mcpp_connected_products/src/storage/box_provider.dart] BoxProvider::clear
    // 0x8955a0: add             SP, SP, #8
    // 0x8955a4: mov             x1, x0
    // 0x8955a8: stur            x1, [fp, #-0x18]
    // 0x8955ac: r0 = Await()
    //     0x8955ac: bl              #0x4e5228  ; AwaitStub
    // 0x8955b0: ldur            x0, [fp, #-0x10]
    // 0x8955b4: LoadField: r1 = r0->field_23
    //     0x8955b4: ldur            w1, [x0, #0x23]
    // 0x8955b8: DecompressPointer r1
    //     0x8955b8: add             x1, x1, HEAP, lsl #32
    // 0x8955bc: r16 = Sentinel
    //     0x8955bc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8955c0: cmp             w1, w16
    // 0x8955c4: b.eq            #0x895630
    // 0x8955c8: SaveReg r1
    //     0x8955c8: str             x1, [SP, #-8]!
    // 0x8955cc: r0 = cleanup()
    //     0x8955cc: bl              #0x8956b4  ; [package:sc_app/providers/mattel_login.dart] MattelLogin::cleanup
    // 0x8955d0: add             SP, SP, #8
    // 0x8955d4: mov             x1, x0
    // 0x8955d8: stur            x1, [fp, #-0x18]
    // 0x8955dc: r0 = Await()
    //     0x8955dc: bl              #0x4e5228  ; AwaitStub
    // 0x8955e0: r16 = Instance_FlutterSecureStorage
    //     0x8955e0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16648] Obj!FlutterSecureStorage@c5ae21
    //     0x8955e4: ldr             x16, [x16, #0x648]
    // 0x8955e8: r30 = "profileKey"
    //     0x8955e8: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b5e0] "profileKey"
    //     0x8955ec: ldr             lr, [lr, #0x5e0]
    // 0x8955f0: stp             lr, x16, [SP, #-0x10]!
    // 0x8955f4: r0 = delete()
    //     0x8955f4: bl              #0x89563c  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::delete
    // 0x8955f8: add             SP, SP, #0x10
    // 0x8955fc: mov             x1, x0
    // 0x895600: stur            x1, [fp, #-0x18]
    // 0x895604: r0 = Await()
    //     0x895604: bl              #0x4e5228  ; AwaitStub
    // 0x895608: ldur            x0, [fp, #-0x10]
    // 0x89560c: StoreField: r0->field_27 = rNULL
    //     0x89560c: stur            NULL, [x0, #0x27]
    // 0x895610: StoreField: r0->field_2b = rNULL
    //     0x895610: stur            NULL, [x0, #0x2b]
    // 0x895614: SaveReg r0
    //     0x895614: str             x0, [SP, #-8]!
    // 0x895618: r0 = notifyListeners()
    //     0x895618: bl              #0x595414  ; [package:sc_app/blocs/components/music_on_the_go_component.dart] _MusicOnTheGo&Object&ChangeNotifier::notifyListeners
    // 0x89561c: add             SP, SP, #8
    // 0x895620: r0 = Null
    //     0x895620: mov             x0, NULL
    // 0x895624: r0 = ReturnAsyncNotFuture()
    //     0x895624: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x895628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x895628: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89562c: b               #0x8954fc
    // 0x895630: r9 = _mattelLogin
    //     0x895630: add             x9, PP, #0x16, lsl #12  ; [pp+0x165e0] Field <AccountSettings._mattelLogin@2643278521>: late final (offset: 0x24)
    //     0x895634: ldr             x9, [x9, #0x5e0]
    // 0x895638: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x895638: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ fetchMarketingProducts(/* No info */) async {
    // ** addr: 0x895908, size: 0x490
    // 0x895908: EnterFrame
    //     0x895908: stp             fp, lr, [SP, #-0x10]!
    //     0x89590c: mov             fp, SP
    // 0x895910: AllocStack(0xa0)
    //     0x895910: sub             SP, SP, #0xa0
    // 0x895914: SetupParameters(AccountSettings this /* r1, fp-0x78 */)
    //     0x895914: stur            NULL, [fp, #-8]
    //     0x895918: movz            x0, #0
    //     0x89591c: add             x1, fp, w0, sxtw #2
    //     0x895920: ldr             x1, [x1, #0x10]
    //     0x895924: stur            x1, [fp, #-0x78]
    // 0x895928: CheckStackOverflow
    //     0x895928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89592c: cmp             SP, x16
    //     0x895930: b.ls            #0x895d88
    // 0x895934: InitAsync() -> Future<void?>
    //     0x895934: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x895938: bl              #0x4e56a0  ; InitAsyncStub
    // 0x89593c: ldur            x16, [fp, #-0x78]
    // 0x895940: SaveReg r16
    //     0x895940: str             x16, [SP, #-8]!
    // 0x895944: r0 = isUserLoggedIn()
    //     0x895944: bl              #0x62e324  ; [package:sc_app/providers/account_settings.dart] AccountSettings::isUserLoggedIn
    // 0x895948: add             SP, SP, #8
    // 0x89594c: tbz             w0, #4, #0x895958
    // 0x895950: r0 = Null
    //     0x895950: mov             x0, NULL
    // 0x895954: r0 = ReturnAsyncNotFuture()
    //     0x895954: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x895958: r0 = InitLateStaticField(0x1278) // [package:sc_app/utils/internet_checker.dart] InternetChecker::_instance
    //     0x895958: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x89595c: ldr             x0, [x0, #0x24f0]
    //     0x895960: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x895964: cmp             w0, w16
    //     0x895968: b.ne            #0x895978
    //     0x89596c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a08] Field <InternetChecker._instance@2399513027>: static late final (offset: 0x1278)
    //     0x895970: ldr             x2, [x2, #0xa08]
    //     0x895974: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x895978: SaveReg r0
    //     0x895978: str             x0, [SP, #-8]!
    // 0x89597c: r0 = isConnectedToInternet()
    //     0x89597c: bl              #0x627884  ; [package:sc_app/utils/internet_checker.dart] InternetChecker::isConnectedToInternet
    // 0x895980: add             SP, SP, #8
    // 0x895984: mov             x1, x0
    // 0x895988: stur            x1, [fp, #-0x80]
    // 0x89598c: r0 = Await()
    //     0x89598c: bl              #0x4e5228  ; AwaitStub
    // 0x895990: mov             x1, x0
    // 0x895994: stur            x1, [fp, #-0x80]
    // 0x895998: tbnz            w0, #5, #0x8959a0
    // 0x89599c: r0 = AssertBoolean()
    //     0x89599c: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x8959a0: ldur            x0, [fp, #-0x80]
    // 0x8959a4: tbz             w0, #4, #0x8959cc
    // 0x8959a8: ldur            x16, [fp, #-0x78]
    // 0x8959ac: SaveReg r16
    //     0x8959ac: str             x16, [SP, #-8]!
    // 0x8959b0: r0 = _fetchMarketingProductsFromLocalCache()
    //     0x8959b0: bl              #0x895e7c  ; [package:sc_app/providers/account_settings.dart] AccountSettings::_fetchMarketingProductsFromLocalCache
    // 0x8959b4: add             SP, SP, #8
    // 0x8959b8: mov             x1, x0
    // 0x8959bc: stur            x1, [fp, #-0x80]
    // 0x8959c0: r0 = Await()
    //     0x8959c0: bl              #0x4e5228  ; AwaitStub
    // 0x8959c4: r0 = Null
    //     0x8959c4: mov             x0, NULL
    // 0x8959c8: r0 = ReturnAsyncNotFuture()
    //     0x8959c8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x8959cc: ldur            x0, [fp, #-0x78]
    // 0x8959d0: LoadField: r1 = r0->field_2f
    //     0x8959d0: ldur            w1, [x0, #0x2f]
    // 0x8959d4: DecompressPointer r1
    //     0x8959d4: add             x1, x1, HEAP, lsl #32
    // 0x8959d8: stur            x1, [fp, #-0x80]
    // 0x8959dc: SaveReg r1
    //     0x8959dc: str             x1, [SP, #-8]!
    // 0x8959e0: r0 = clear()
    //     0x8959e0: bl              #0x50c054  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x8959e4: add             SP, SP, #8
    // 0x8959e8: r0 = InitLateStaticField(0x12fc) // [package:sc_app/providers/database_provider.dart] DataBaseProvider::_instance
    //     0x8959e8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8959ec: ldr             x0, [x0, #0x25f8]
    //     0x8959f0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8959f4: cmp             w0, w16
    //     0x8959f8: b.ne            #0x895a08
    //     0x8959fc: add             x2, PP, #0x16, lsl #12  ; [pp+0x168a0] Field <DataBaseProvider._instance@2470058591>: static late final (offset: 0x12fc)
    //     0x895a00: ldr             x2, [x2, #0x8a0]
    //     0x895a04: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x895a08: SaveReg r0
    //     0x895a08: str             x0, [SP, #-8]!
    // 0x895a0c: r0 = readMarketingProducts()
    //     0x895a0c: bl              #0x895d98  ; [package:sc_app/providers/database_provider.dart] DataBaseProvider::readMarketingProducts
    // 0x895a10: add             SP, SP, #8
    // 0x895a14: mov             x1, x0
    // 0x895a18: stur            x1, [fp, #-0x88]
    // 0x895a1c: r0 = Await()
    //     0x895a1c: bl              #0x4e5228  ; AwaitStub
    // 0x895a20: cmp             w0, NULL
    // 0x895a24: b.ne            #0x895a3c
    // 0x895a28: stp             xzr, NULL, [SP, #-0x10]!
    // 0x895a2c: r0 = _GrowableList()
    //     0x895a2c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x895a30: add             SP, SP, #0x10
    // 0x895a34: mov             x3, x0
    // 0x895a38: b               #0x895a40
    // 0x895a3c: mov             x3, x0
    // 0x895a40: mov             x0, x3
    // 0x895a44: stur            x3, [fp, #-0x88]
    // 0x895a48: r2 = Null
    //     0x895a48: mov             x2, NULL
    // 0x895a4c: r1 = Null
    //     0x895a4c: mov             x1, NULL
    // 0x895a50: r4 = 58
    //     0x895a50: movz            x4, #0x3a
    // 0x895a54: branchIfSmi(r0, 0x895a5c)
    //     0x895a54: tbz             w0, #0, #0x895a5c
    // 0x895a58: r4 = LoadClassIdInstr(r0)
    //     0x895a58: ldurh           w4, [x0, #1]
    // 0x895a5c: sub             x4, x4, #0x57
    // 0x895a60: cmp             x4, #2
    // 0x895a64: b.ls            #0x895a78
    // 0x895a68: r8 = List
    //     0x895a68: ldr             x8, [PP, #0xb90]  ; [pp+0xb90] Type: List
    // 0x895a6c: r3 = Null
    //     0x895a6c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f068] Null
    //     0x895a70: ldr             x3, [x3, #0x68]
    // 0x895a74: r0 = List()
    //     0x895a74: bl              #0xd0ede0  ; IsType_List_Stub
    // 0x895a78: ldur            x0, [fp, #-0x88]
    // 0x895a7c: r1 = LoadClassIdInstr(r0)
    //     0x895a7c: ldurh           w1, [x0, #1]
    // 0x895a80: SaveReg r0
    //     0x895a80: str             x0, [SP, #-8]!
    // 0x895a84: mov             x0, x1
    // 0x895a88: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x895a88: movz            x17, #0xadb3
    //     0x895a8c: add             lr, x0, x17
    //     0x895a90: ldr             lr, [x21, lr, lsl #3]
    //     0x895a94: blr             lr
    // 0x895a98: add             SP, SP, #8
    // 0x895a9c: mov             x1, x0
    // 0x895aa0: stur            x1, [fp, #-0x88]
    // 0x895aa4: CheckStackOverflow
    //     0x895aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x895aa8: cmp             SP, x16
    //     0x895aac: b.ls            #0x895d90
    // 0x895ab0: r0 = LoadClassIdInstr(r1)
    //     0x895ab0: ldurh           w0, [x1, #1]
    // 0x895ab4: SaveReg r1
    //     0x895ab4: str             x1, [SP, #-8]!
    // 0x895ab8: r0 = GDT[cid_x0 + 0x590]()
    //     0x895ab8: add             lr, x0, #0x590
    //     0x895abc: ldr             lr, [x21, lr, lsl #3]
    //     0x895ac0: blr             lr
    // 0x895ac4: add             SP, SP, #8
    // 0x895ac8: tbnz            w0, #4, #0x895bf8
    // 0x895acc: ldur            x1, [fp, #-0x88]
    // 0x895ad0: r0 = LoadClassIdInstr(r1)
    //     0x895ad0: ldurh           w0, [x1, #1]
    // 0x895ad4: SaveReg r1
    //     0x895ad4: str             x1, [SP, #-8]!
    // 0x895ad8: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x895ad8: add             lr, x0, #0x7bc
    //     0x895adc: ldr             lr, [x21, lr, lsl #3]
    //     0x895ae0: blr             lr
    // 0x895ae4: add             SP, SP, #8
    // 0x895ae8: stur            x0, [fp, #-0x90]
    // 0x895aec: r16 = "id"
    //     0x895aec: ldr             x16, [PP, #0x7010]  ; [pp+0x7010] "id"
    // 0x895af0: stp             x16, x0, [SP, #-0x10]!
    // 0x895af4: r4 = 0
    //     0x895af4: movz            x4, #0
    // 0x895af8: ldr             x0, [SP, #8]
    // 0x895afc: r5 = UnlinkedCall_0x4cec48
    //     0x895afc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f078] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x895b00: ldp             x5, lr, [x16, #0x78]
    // 0x895b04: blr             lr
    // 0x895b08: add             SP, SP, #0x10
    // 0x895b0c: stur            x0, [fp, #-0x98]
    // 0x895b10: ldur            x16, [fp, #-0x90]
    // 0x895b14: r30 = "product_code"
    //     0x895b14: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f088] "product_code"
    //     0x895b18: ldr             lr, [lr, #0x88]
    // 0x895b1c: stp             lr, x16, [SP, #-0x10]!
    // 0x895b20: r4 = 0
    //     0x895b20: movz            x4, #0
    // 0x895b24: ldr             x0, [SP, #8]
    // 0x895b28: r5 = UnlinkedCall_0x4cec48
    //     0x895b28: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f090] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x895b2c: ldp             x5, lr, [x16, #0x90]
    // 0x895b30: blr             lr
    // 0x895b34: add             SP, SP, #0x10
    // 0x895b38: r1 = 58
    //     0x895b38: movz            x1, #0x3a
    // 0x895b3c: branchIfSmi(r0, 0x895b44)
    //     0x895b3c: tbz             w0, #0, #0x895b44
    // 0x895b40: r1 = LoadClassIdInstr(r0)
    //     0x895b40: ldurh           w1, [x0, #1]
    // 0x895b44: SaveReg r0
    //     0x895b44: str             x0, [SP, #-8]!
    // 0x895b48: mov             x0, x1
    // 0x895b4c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x895b4c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x895b50: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x895b50: movz            x17, #0x6bc3
    //     0x895b54: add             lr, x0, x17
    //     0x895b58: ldr             lr, [x21, lr, lsl #3]
    //     0x895b5c: blr             lr
    // 0x895b60: add             SP, SP, #8
    // 0x895b64: r1 = LoadClassIdInstr(r0)
    //     0x895b64: ldurh           w1, [x0, #1]
    // 0x895b68: SaveReg r0
    //     0x895b68: str             x0, [SP, #-8]!
    // 0x895b6c: mov             x0, x1
    // 0x895b70: r0 = GDT[cid_x0 + -0xffc]()
    //     0x895b70: sub             lr, x0, #0xffc
    //     0x895b74: ldr             lr, [x21, lr, lsl #3]
    //     0x895b78: blr             lr
    // 0x895b7c: add             SP, SP, #8
    // 0x895b80: mov             x3, x0
    // 0x895b84: ldur            x0, [fp, #-0x98]
    // 0x895b88: r2 = Null
    //     0x895b88: mov             x2, NULL
    // 0x895b8c: r1 = Null
    //     0x895b8c: mov             x1, NULL
    // 0x895b90: stur            x3, [fp, #-0x90]
    // 0x895b94: r4 = 58
    //     0x895b94: movz            x4, #0x3a
    // 0x895b98: branchIfSmi(r0, 0x895ba0)
    //     0x895b98: tbz             w0, #0, #0x895ba0
    // 0x895b9c: r4 = LoadClassIdInstr(r0)
    //     0x895b9c: ldurh           w4, [x0, #1]
    // 0x895ba0: sub             x4, x4, #0x5b
    // 0x895ba4: cmp             x4, #3
    // 0x895ba8: b.ls            #0x895bbc
    // 0x895bac: r8 = String
    //     0x895bac: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x895bb0: r3 = Null
    //     0x895bb0: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f0a0] Null
    //     0x895bb4: ldr             x3, [x3, #0xa0]
    // 0x895bb8: r0 = String()
    //     0x895bb8: bl              #0xd0da28  ; IsType_String_Stub
    // 0x895bbc: ldur            x16, [fp, #-0x80]
    // 0x895bc0: ldur            lr, [fp, #-0x90]
    // 0x895bc4: stp             lr, x16, [SP, #-0x10]!
    // 0x895bc8: r0 = hash()
    //     0x895bc8: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x895bcc: add             SP, SP, #0x10
    // 0x895bd0: stur            x0, [fp, #-0xa0]
    // 0x895bd4: ldur            x16, [fp, #-0x80]
    // 0x895bd8: ldur            lr, [fp, #-0x90]
    // 0x895bdc: stp             lr, x16, [SP, #-0x10]!
    // 0x895be0: ldur            x16, [fp, #-0x98]
    // 0x895be4: stp             x0, x16, [SP, #-0x10]!
    // 0x895be8: r0 = _set()
    //     0x895be8: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x895bec: add             SP, SP, #0x20
    // 0x895bf0: ldur            x1, [fp, #-0x88]
    // 0x895bf4: b               #0x895aa4
    // 0x895bf8: ldur            x0, [fp, #-0x80]
    // 0x895bfc: r0 = InitLateStaticField(0x1400) // [package:sc_app/providers/account_settings.dart] AccountSettings::_log
    //     0x895bfc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x895c00: ldr             x0, [x0, #0x2800]
    //     0x895c04: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x895c08: cmp             w0, w16
    //     0x895c0c: b.ne            #0x895c1c
    //     0x895c10: add             x2, PP, #0x17, lsl #12  ; [pp+0x176d8] Field <AccountSettings._log@2643278521>: static late final (offset: 0x1400)
    //     0x895c14: ldr             x2, [x2, #0x6d8]
    //     0x895c18: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x895c1c: r1 = Null
    //     0x895c1c: mov             x1, NULL
    // 0x895c20: r2 = 4
    //     0x895c20: movz            x2, #0x4
    // 0x895c24: stur            x0, [fp, #-0x88]
    // 0x895c28: r0 = AllocateArray()
    //     0x895c28: bl              #0xcfe388  ; AllocateArrayStub
    // 0x895c2c: r17 = "Marketing products from cloud: "
    //     0x895c2c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f0b0] "Marketing products from cloud: "
    //     0x895c30: ldr             x17, [x17, #0xb0]
    // 0x895c34: StoreField: r0->field_f = r17
    //     0x895c34: stur            w17, [x0, #0xf]
    // 0x895c38: ldur            x1, [fp, #-0x80]
    // 0x895c3c: StoreField: r0->field_13 = r1
    //     0x895c3c: stur            w1, [x0, #0x13]
    // 0x895c40: SaveReg r0
    //     0x895c40: str             x0, [SP, #-8]!
    // 0x895c44: r0 = _interpolate()
    //     0x895c44: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x895c48: add             SP, SP, #8
    // 0x895c4c: ldur            x16, [fp, #-0x88]
    // 0x895c50: stp             x0, x16, [SP, #-0x10]!
    // 0x895c54: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x895c54: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x895c58: r0 = info()
    //     0x895c58: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x895c5c: add             SP, SP, #0x10
    // 0x895c60: r0 = InitLateStaticField(0x1254) // [package:sc_app/providers/share_preferences_provider.dart] SharedPreferencesProvider::_instance
    //     0x895c60: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x895c64: ldr             x0, [x0, #0x24a8]
    //     0x895c68: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x895c6c: cmp             w0, w16
    //     0x895c70: b.ne            #0x895c80
    //     0x895c74: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ea8] Field <SharedPreferencesProvider._instance@2394224502>: static late final (offset: 0x1254)
    //     0x895c78: ldr             x2, [x2, #0xea8]
    //     0x895c7c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x895c80: r16 = "marketing-products-key"
    //     0x895c80: add             x16, PP, #0x12, lsl #12  ; [pp+0x122d8] "marketing-products-key"
    //     0x895c84: ldr             x16, [x16, #0x2d8]
    // 0x895c88: stp             x16, x0, [SP, #-0x10]!
    // 0x895c8c: ldur            x16, [fp, #-0x80]
    // 0x895c90: SaveReg r16
    //     0x895c90: str             x16, [SP, #-8]!
    // 0x895c94: r0 = saveObject()
    //     0x895c94: bl              #0x5818ac  ; [package:mcpp_connected_products/src/storage/box_provider.dart] BoxProvider::saveObject
    // 0x895c98: add             SP, SP, #0x18
    // 0x895c9c: b               #0x895d70
    // 0x895ca0: sub             SP, fp, #0xa0
    // 0x895ca4: stur            x0, [fp, #-0x78]
    // 0x895ca8: stur            x1, [fp, #-0x80]
    // 0x895cac: r0 = InitLateStaticField(0x1400) // [package:sc_app/providers/account_settings.dart] AccountSettings::_log
    //     0x895cac: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x895cb0: ldr             x0, [x0, #0x2800]
    //     0x895cb4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x895cb8: cmp             w0, w16
    //     0x895cbc: b.ne            #0x895ccc
    //     0x895cc0: add             x2, PP, #0x17, lsl #12  ; [pp+0x176d8] Field <AccountSettings._log@2643278521>: static late final (offset: 0x1400)
    //     0x895cc4: ldr             x2, [x2, #0x6d8]
    //     0x895cc8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x895ccc: r1 = Null
    //     0x895ccc: mov             x1, NULL
    // 0x895cd0: r2 = 8
    //     0x895cd0: movz            x2, #0x8
    // 0x895cd4: stur            x0, [fp, #-0x88]
    // 0x895cd8: r0 = AllocateArray()
    //     0x895cd8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x895cdc: r17 = "Exception in fetchMarketingProducts: "
    //     0x895cdc: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f0b8] "Exception in fetchMarketingProducts: "
    //     0x895ce0: ldr             x17, [x17, #0xb8]
    // 0x895ce4: StoreField: r0->field_f = r17
    //     0x895ce4: stur            w17, [x0, #0xf]
    // 0x895ce8: ldur            x1, [fp, #-0x78]
    // 0x895cec: StoreField: r0->field_13 = r1
    //     0x895cec: stur            w1, [x0, #0x13]
    // 0x895cf0: r17 = ", stack: "
    //     0x895cf0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13e58] ", stack: "
    //     0x895cf4: ldr             x17, [x17, #0xe58]
    // 0x895cf8: ArrayStore: r0[0] = r17  ; List_4
    //     0x895cf8: stur            w17, [x0, #0x17]
    // 0x895cfc: ldur            x2, [fp, #-0x80]
    // 0x895d00: StoreField: r0->field_1b = r2
    //     0x895d00: stur            w2, [x0, #0x1b]
    // 0x895d04: SaveReg r0
    //     0x895d04: str             x0, [SP, #-8]!
    // 0x895d08: r0 = _interpolate()
    //     0x895d08: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x895d0c: add             SP, SP, #8
    // 0x895d10: ldur            x16, [fp, #-0x88]
    // 0x895d14: stp             x0, x16, [SP, #-0x10]!
    // 0x895d18: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x895d18: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x895d1c: r0 = severe()
    //     0x895d1c: bl              #0x594970  ; [package:logging/src/logger.dart] Logger::severe
    // 0x895d20: add             SP, SP, #0x10
    // 0x895d24: ldur            x16, [fp, #-0x10]
    // 0x895d28: SaveReg r16
    //     0x895d28: str             x16, [SP, #-8]!
    // 0x895d2c: r0 = _fetchMarketingProductsFromLocalCache()
    //     0x895d2c: bl              #0x895e7c  ; [package:sc_app/providers/account_settings.dart] AccountSettings::_fetchMarketingProductsFromLocalCache
    // 0x895d30: add             SP, SP, #8
    // 0x895d34: mov             x1, x0
    // 0x895d38: stur            x1, [fp, #-0x88]
    // 0x895d3c: r0 = Await()
    //     0x895d3c: bl              #0x4e5228  ; AwaitStub
    // 0x895d40: ldur            x0, [fp, #-0x10]
    // 0x895d44: LoadField: r1 = r0->field_2f
    //     0x895d44: ldur            w1, [x0, #0x2f]
    // 0x895d48: DecompressPointer r1
    //     0x895d48: add             x1, x1, HEAP, lsl #32
    // 0x895d4c: LoadField: r0 = r1->field_13
    //     0x895d4c: ldur            w0, [x1, #0x13]
    // 0x895d50: DecompressPointer r0
    //     0x895d50: add             x0, x0, HEAP, lsl #32
    // 0x895d54: r2 = LoadInt32Instr(r0)
    //     0x895d54: sbfx            x2, x0, #1, #0x1f
    // 0x895d58: asr             x0, x2, #1
    // 0x895d5c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x895d5c: ldur            w2, [x1, #0x17]
    // 0x895d60: DecompressPointer r2
    //     0x895d60: add             x2, x2, HEAP, lsl #32
    // 0x895d64: r1 = LoadInt32Instr(r2)
    //     0x895d64: sbfx            x1, x2, #1, #0x1f
    // 0x895d68: sub             x2, x0, x1
    // 0x895d6c: cbz             x2, #0x895d78
    // 0x895d70: r0 = Null
    //     0x895d70: mov             x0, NULL
    // 0x895d74: r0 = ReturnAsyncNotFuture()
    //     0x895d74: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x895d78: ldur            x0, [fp, #-0x78]
    // 0x895d7c: ldur            x1, [fp, #-0x80]
    // 0x895d80: r0 = ReThrow()
    //     0x895d80: bl              #0xcfcd1c  ; ReThrowStub
    // 0x895d84: brk             #0
    // 0x895d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x895d88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x895d8c: b               #0x895934
    // 0x895d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x895d90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x895d94: b               #0x895ab0
  }
  _ _fetchMarketingProductsFromLocalCache(/* No info */) async {
    // ** addr: 0x895e7c, size: 0x1b0
    // 0x895e7c: EnterFrame
    //     0x895e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x895e80: mov             fp, SP
    // 0x895e84: AllocStack(0x20)
    //     0x895e84: sub             SP, SP, #0x20
    // 0x895e88: SetupParameters(AccountSettings this /* r1, fp-0x10 */)
    //     0x895e88: stur            NULL, [fp, #-8]
    //     0x895e8c: movz            x0, #0
    //     0x895e90: add             x1, fp, w0, sxtw #2
    //     0x895e94: ldr             x1, [x1, #0x10]
    //     0x895e98: stur            x1, [fp, #-0x10]
    // 0x895e9c: CheckStackOverflow
    //     0x895e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x895ea0: cmp             SP, x16
    //     0x895ea4: b.ls            #0x896024
    // 0x895ea8: InitAsync() -> Future
    //     0x895ea8: mov             x0, NULL
    //     0x895eac: bl              #0x4e56a0  ; InitAsyncStub
    // 0x895eb0: r0 = InitLateStaticField(0x1254) // [package:sc_app/providers/share_preferences_provider.dart] SharedPreferencesProvider::_instance
    //     0x895eb0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x895eb4: ldr             x0, [x0, #0x24a8]
    //     0x895eb8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x895ebc: cmp             w0, w16
    //     0x895ec0: b.ne            #0x895ed0
    //     0x895ec4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ea8] Field <SharedPreferencesProvider._instance@2394224502>: static late final (offset: 0x1254)
    //     0x895ec8: ldr             x2, [x2, #0xea8]
    //     0x895ecc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x895ed0: r16 = "marketing-products-key"
    //     0x895ed0: add             x16, PP, #0x12, lsl #12  ; [pp+0x122d8] "marketing-products-key"
    //     0x895ed4: ldr             x16, [x16, #0x2d8]
    // 0x895ed8: stp             x16, x0, [SP, #-0x10]!
    // 0x895edc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x895edc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x895ee0: r0 = getObject()
    //     0x895ee0: bl              #0x591138  ; [package:mcpp_connected_products/src/storage/box_provider.dart] BoxProvider::getObject
    // 0x895ee4: add             SP, SP, #0x10
    // 0x895ee8: mov             x1, x0
    // 0x895eec: stur            x1, [fp, #-0x18]
    // 0x895ef0: r0 = Await()
    //     0x895ef0: bl              #0x4e5228  ; AwaitStub
    // 0x895ef4: cmp             w0, NULL
    // 0x895ef8: b.ne            #0x895f14
    // 0x895efc: r16 = const []
    //     0x895efc: ldr             x16, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x895f00: stp             x16, NULL, [SP, #-0x10]!
    // 0x895f04: r0 = Map._fromLiteral()
    //     0x895f04: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x895f08: add             SP, SP, #0x10
    // 0x895f0c: mov             x4, x0
    // 0x895f10: b               #0x895f18
    // 0x895f14: mov             x4, x0
    // 0x895f18: ldur            x3, [fp, #-0x10]
    // 0x895f1c: mov             x0, x4
    // 0x895f20: stur            x4, [fp, #-0x18]
    // 0x895f24: r2 = Null
    //     0x895f24: mov             x2, NULL
    // 0x895f28: r1 = Null
    //     0x895f28: mov             x1, NULL
    // 0x895f2c: r8 = Map
    //     0x895f2c: ldr             x8, [PP, #0xb78]  ; [pp+0xb78] Type: Map
    // 0x895f30: r3 = Null
    //     0x895f30: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] Null
    //     0x895f34: ldr             x3, [x3, #0xd8]
    // 0x895f38: r0 = Map()
    //     0x895f38: bl              #0xd0ed84  ; IsType_Map_Stub
    // 0x895f3c: r1 = Function '<anonymous closure>':.
    //     0x895f3c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f0e8] AnonymousClosure: (0x89602c), in [package:sc_app/providers/account_settings.dart] AccountSettings::_fetchMarketingProductsFromLocalCache (0x895e7c)
    //     0x895f40: ldr             x1, [x1, #0xe8]
    // 0x895f44: r2 = Null
    //     0x895f44: mov             x2, NULL
    // 0x895f48: r0 = AllocateClosure()
    //     0x895f48: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x895f4c: mov             x1, x0
    // 0x895f50: ldur            x0, [fp, #-0x18]
    // 0x895f54: r2 = LoadClassIdInstr(r0)
    //     0x895f54: ldurh           w2, [x0, #1]
    // 0x895f58: r16 = <String, String>
    //     0x895f58: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] TypeArguments: <String, String>
    // 0x895f5c: stp             x0, x16, [SP, #-0x10]!
    // 0x895f60: SaveReg r1
    //     0x895f60: str             x1, [SP, #-8]!
    // 0x895f64: mov             x0, x2
    // 0x895f68: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x895f68: add             x4, PP, #9, lsl #12  ; [pp+0x9aa0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x895f6c: ldr             x4, [x4, #0xaa0]
    // 0x895f70: r0 = GDT[cid_x0 + 0xc05]()
    //     0x895f70: add             lr, x0, #0xc05
    //     0x895f74: ldr             lr, [x21, lr, lsl #3]
    //     0x895f78: blr             lr
    // 0x895f7c: add             SP, SP, #0x18
    // 0x895f80: mov             x1, x0
    // 0x895f84: ldur            x0, [fp, #-0x10]
    // 0x895f88: stur            x1, [fp, #-0x20]
    // 0x895f8c: LoadField: r2 = r0->field_2f
    //     0x895f8c: ldur            w2, [x0, #0x2f]
    // 0x895f90: DecompressPointer r2
    //     0x895f90: add             x2, x2, HEAP, lsl #32
    // 0x895f94: stur            x2, [fp, #-0x18]
    // 0x895f98: SaveReg r2
    //     0x895f98: str             x2, [SP, #-8]!
    // 0x895f9c: r0 = clear()
    //     0x895f9c: bl              #0x50c054  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x895fa0: add             SP, SP, #8
    // 0x895fa4: ldur            x16, [fp, #-0x18]
    // 0x895fa8: ldur            lr, [fp, #-0x20]
    // 0x895fac: stp             lr, x16, [SP, #-0x10]!
    // 0x895fb0: r0 = addAll()
    //     0x895fb0: bl              #0x848f2c  ; [dart:collection] _InternalLinkedHashMap::addAll
    // 0x895fb4: add             SP, SP, #0x10
    // 0x895fb8: r0 = InitLateStaticField(0x1400) // [package:sc_app/providers/account_settings.dart] AccountSettings::_log
    //     0x895fb8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x895fbc: ldr             x0, [x0, #0x2800]
    //     0x895fc0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x895fc4: cmp             w0, w16
    //     0x895fc8: b.ne            #0x895fd8
    //     0x895fcc: add             x2, PP, #0x17, lsl #12  ; [pp+0x176d8] Field <AccountSettings._log@2643278521>: static late final (offset: 0x1400)
    //     0x895fd0: ldr             x2, [x2, #0x6d8]
    //     0x895fd4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x895fd8: r1 = Null
    //     0x895fd8: mov             x1, NULL
    // 0x895fdc: r2 = 4
    //     0x895fdc: movz            x2, #0x4
    // 0x895fe0: stur            x0, [fp, #-0x10]
    // 0x895fe4: r0 = AllocateArray()
    //     0x895fe4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x895fe8: r17 = "Marketing products from local cache: "
    //     0x895fe8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f0f0] "Marketing products from local cache: "
    //     0x895fec: ldr             x17, [x17, #0xf0]
    // 0x895ff0: StoreField: r0->field_f = r17
    //     0x895ff0: stur            w17, [x0, #0xf]
    // 0x895ff4: ldur            x1, [fp, #-0x18]
    // 0x895ff8: StoreField: r0->field_13 = r1
    //     0x895ff8: stur            w1, [x0, #0x13]
    // 0x895ffc: SaveReg r0
    //     0x895ffc: str             x0, [SP, #-8]!
    // 0x896000: r0 = _interpolate()
    //     0x896000: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x896004: add             SP, SP, #8
    // 0x896008: ldur            x16, [fp, #-0x10]
    // 0x89600c: stp             x0, x16, [SP, #-0x10]!
    // 0x896010: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x896010: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x896014: r0 = info()
    //     0x896014: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x896018: add             SP, SP, #0x10
    // 0x89601c: r0 = Null
    //     0x89601c: mov             x0, NULL
    // 0x896020: r0 = ReturnAsyncNotFuture()
    //     0x896020: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x896024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x896024: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x896028: b               #0x895ea8
  }
  [closure] MapEntry<String, String> <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x89602c, size: 0xcc
    // 0x89602c: EnterFrame
    //     0x89602c: stp             fp, lr, [SP, #-0x10]!
    //     0x896030: mov             fp, SP
    // 0x896034: AllocStack(0x10)
    //     0x896034: sub             SP, SP, #0x10
    // 0x896038: CheckStackOverflow
    //     0x896038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89603c: cmp             SP, x16
    //     0x896040: b.ls            #0x8960f0
    // 0x896044: ldr             x0, [fp, #0x18]
    // 0x896048: r1 = 58
    //     0x896048: movz            x1, #0x3a
    // 0x89604c: branchIfSmi(r0, 0x896054)
    //     0x89604c: tbz             w0, #0, #0x896054
    // 0x896050: r1 = LoadClassIdInstr(r0)
    //     0x896050: ldurh           w1, [x0, #1]
    // 0x896054: SaveReg r0
    //     0x896054: str             x0, [SP, #-8]!
    // 0x896058: mov             x0, x1
    // 0x89605c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x89605c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x896060: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x896060: movz            x17, #0x6bc3
    //     0x896064: add             lr, x0, x17
    //     0x896068: ldr             lr, [x21, lr, lsl #3]
    //     0x89606c: blr             lr
    // 0x896070: add             SP, SP, #8
    // 0x896074: r1 = LoadClassIdInstr(r0)
    //     0x896074: ldurh           w1, [x0, #1]
    // 0x896078: SaveReg r0
    //     0x896078: str             x0, [SP, #-8]!
    // 0x89607c: mov             x0, x1
    // 0x896080: r0 = GDT[cid_x0 + -0xffc]()
    //     0x896080: sub             lr, x0, #0xffc
    //     0x896084: ldr             lr, [x21, lr, lsl #3]
    //     0x896088: blr             lr
    // 0x89608c: add             SP, SP, #8
    // 0x896090: mov             x1, x0
    // 0x896094: ldr             x0, [fp, #0x10]
    // 0x896098: stur            x1, [fp, #-8]
    // 0x89609c: r2 = 58
    //     0x89609c: movz            x2, #0x3a
    // 0x8960a0: branchIfSmi(r0, 0x8960a8)
    //     0x8960a0: tbz             w0, #0, #0x8960a8
    // 0x8960a4: r2 = LoadClassIdInstr(r0)
    //     0x8960a4: ldurh           w2, [x0, #1]
    // 0x8960a8: SaveReg r0
    //     0x8960a8: str             x0, [SP, #-8]!
    // 0x8960ac: mov             x0, x2
    // 0x8960b0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8960b0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8960b4: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x8960b4: movz            x17, #0x6bc3
    //     0x8960b8: add             lr, x0, x17
    //     0x8960bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8960c0: blr             lr
    // 0x8960c4: add             SP, SP, #8
    // 0x8960c8: r1 = <String, String>
    //     0x8960c8: ldr             x1, [PP, #0x1b40]  ; [pp+0x1b40] TypeArguments: <String, String>
    // 0x8960cc: stur            x0, [fp, #-0x10]
    // 0x8960d0: r0 = MapEntry()
    //     0x8960d0: bl              #0x6298cc  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x8960d4: ldur            x1, [fp, #-8]
    // 0x8960d8: StoreField: r0->field_b = r1
    //     0x8960d8: stur            w1, [x0, #0xb]
    // 0x8960dc: ldur            x1, [fp, #-0x10]
    // 0x8960e0: StoreField: r0->field_f = r1
    //     0x8960e0: stur            w1, [x0, #0xf]
    // 0x8960e4: LeaveFrame
    //     0x8960e4: mov             SP, fp
    //     0x8960e8: ldp             fp, lr, [SP], #0x10
    // 0x8960ec: ret
    //     0x8960ec: ret             
    // 0x8960f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8960f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8960f4: b               #0x896044
  }
  _ initialize(/* No info */) async {
    // ** addr: 0x8963fc, size: 0x374
    // 0x8963fc: EnterFrame
    //     0x8963fc: stp             fp, lr, [SP, #-0x10]!
    //     0x896400: mov             fp, SP
    // 0x896404: AllocStack(0xb0)
    //     0x896404: sub             SP, SP, #0xb0
    // 0x896408: SetupParameters(AccountSettings this /* r1, fp-0x80 */)
    //     0x896408: stur            NULL, [fp, #-8]
    //     0x89640c: movz            x0, #0
    //     0x896410: add             x1, fp, w0, sxtw #2
    //     0x896414: ldr             x1, [x1, #0x10]
    //     0x896418: stur            x1, [fp, #-0x80]
    // 0x89641c: CheckStackOverflow
    //     0x89641c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x896420: cmp             SP, x16
    //     0x896424: b.ls            #0x896768
    // 0x896428: InitAsync() -> Future
    //     0x896428: mov             x0, NULL
    //     0x89642c: bl              #0x4e56a0  ; InitAsyncStub
    // 0x896430: ldur            x0, [fp, #-0x80]
    // 0x896434: LoadField: r1 = r0->field_37
    //     0x896434: ldur            w1, [x0, #0x37]
    // 0x896438: DecompressPointer r1
    //     0x896438: add             x1, x1, HEAP, lsl #32
    // 0x89643c: tbnz            w1, #4, #0x896448
    // 0x896440: r0 = Null
    //     0x896440: mov             x0, NULL
    // 0x896444: r0 = ReturnAsyncNotFuture()
    //     0x896444: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x896448: r17 = true
    //     0x896448: add             x17, NULL, #0x20  ; true
    // 0x89644c: StoreField: r0->field_37 = r17
    //     0x89644c: stur            w17, [x0, #0x37]
    // 0x896450: r0 = InitLateStaticField(0x1400) // [package:sc_app/providers/account_settings.dart] AccountSettings::_log
    //     0x896450: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x896454: ldr             x0, [x0, #0x2800]
    //     0x896458: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x89645c: cmp             w0, w16
    //     0x896460: b.ne            #0x896470
    //     0x896464: add             x2, PP, #0x17, lsl #12  ; [pp+0x176d8] Field <AccountSettings._log@2643278521>: static late final (offset: 0x1400)
    //     0x896468: ldr             x2, [x2, #0x6d8]
    //     0x89646c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x896470: r16 = "Initializing Account settings..."
    //     0x896470: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f580] "Initializing Account settings..."
    //     0x896474: ldr             x16, [x16, #0x580]
    // 0x896478: stp             x16, x0, [SP, #-0x10]!
    // 0x89647c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x89647c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x896480: r0 = info()
    //     0x896480: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x896484: add             SP, SP, #0x10
    // 0x896488: r0 = InitLateStaticField(0x1270) // [package:sc_app/providers/feature_flags.dart] FeatureFlags::_instance
    //     0x896488: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x89648c: ldr             x0, [x0, #0x24e0]
    //     0x896490: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x896494: cmp             w0, w16
    //     0x896498: b.ne            #0x8964a8
    //     0x89649c: add             x2, PP, #9, lsl #12  ; [pp+0x9d68] Field <FeatureFlags._instance@2398143133>: static late final (offset: 0x1270)
    //     0x8964a0: ldr             x2, [x2, #0xd68]
    //     0x8964a4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8964a8: stur            x0, [fp, #-0x88]
    // 0x8964ac: SaveReg r0
    //     0x8964ac: str             x0, [SP, #-8]!
    // 0x8964b0: r0 = clientId()
    //     0x8964b0: bl              #0x896e5c  ; [package:sc_app/providers/feature_flags.dart] FeatureFlags::clientId
    // 0x8964b4: add             SP, SP, #8
    // 0x8964b8: mov             x1, x0
    // 0x8964bc: ldur            x0, [fp, #-0x88]
    // 0x8964c0: stur            x1, [fp, #-0x98]
    // 0x8964c4: LoadField: r2 = r0->field_f
    //     0x8964c4: ldur            w2, [x0, #0xf]
    // 0x8964c8: DecompressPointer r2
    //     0x8964c8: add             x2, x2, HEAP, lsl #32
    // 0x8964cc: r16 = Instance_Environment
    //     0x8964cc: add             x16, PP, #0x16, lsl #12  ; [pp+0x165d0] Obj!Environment@c73f61
    //     0x8964d0: ldr             x16, [x16, #0x5d0]
    // 0x8964d4: cmp             w2, w16
    // 0x8964d8: b.eq            #0x8964ec
    // 0x8964dc: r16 = Instance_Environment
    //     0x8964dc: add             x16, PP, #0x16, lsl #12  ; [pp+0x165d8] Obj!Environment@c73f41
    //     0x8964e0: ldr             x16, [x16, #0x5d8]
    // 0x8964e4: cmp             w2, w16
    // 0x8964e8: b.ne            #0x8964f8
    // 0x8964ec: r3 = "https://login-dev.mattel.com/"
    //     0x8964ec: add             x3, PP, #9, lsl #12  ; [pp+0x9d70] "https://login-dev.mattel.com/"
    //     0x8964f0: ldr             x3, [x3, #0xd70]
    // 0x8964f4: b               #0x896514
    // 0x8964f8: r16 = Instance_Environment
    //     0x8964f8: ldr             x16, [PP, #0x7e20]  ; [pp+0x7e20] Obj!Environment@c73f21
    // 0x8964fc: cmp             w2, w16
    // 0x896500: b.ne            #0x896510
    // 0x896504: r3 = "https://login.mattel.com/"
    //     0x896504: add             x3, PP, #9, lsl #12  ; [pp+0x9d78] "https://login.mattel.com/"
    //     0x896508: ldr             x3, [x3, #0xd78]
    // 0x89650c: b               #0x896514
    // 0x896510: r3 = Null
    //     0x896510: mov             x3, NULL
    // 0x896514: ldur            x2, [fp, #-0x80]
    // 0x896518: stur            x3, [fp, #-0x90]
    // 0x89651c: SaveReg r0
    //     0x89651c: str             x0, [SP, #-8]!
    // 0x896520: r0 = authorizationEndpoint()
    //     0x896520: bl              #0x896da8  ; [package:sc_app/providers/feature_flags.dart] FeatureFlags::authorizationEndpoint
    // 0x896524: add             SP, SP, #8
    // 0x896528: stur            x0, [fp, #-0xa0]
    // 0x89652c: ldur            x16, [fp, #-0x88]
    // 0x896530: SaveReg r16
    //     0x896530: str             x16, [SP, #-8]!
    // 0x896534: r0 = tokenEndpoint()
    //     0x896534: bl              #0x896cf4  ; [package:sc_app/providers/feature_flags.dart] FeatureFlags::tokenEndpoint
    // 0x896538: add             SP, SP, #8
    // 0x89653c: stur            x0, [fp, #-0xa8]
    // 0x896540: ldur            x16, [fp, #-0x88]
    // 0x896544: SaveReg r16
    //     0x896544: str             x16, [SP, #-8]!
    // 0x896548: r0 = endSessionEndpoint()
    //     0x896548: bl              #0x896c40  ; [package:sc_app/providers/feature_flags.dart] FeatureFlags::endSessionEndpoint
    // 0x89654c: add             SP, SP, #8
    // 0x896550: stur            x0, [fp, #-0x88]
    // 0x896554: r0 = MattelLogin()
    //     0x896554: bl              #0x896c30  ; AllocateMattelLoginStub -> MattelLogin (size=0x50)
    // 0x896558: stur            x0, [fp, #-0xb0]
    // 0x89655c: ldur            x16, [fp, #-0xa0]
    // 0x896560: stp             x16, x0, [SP, #-0x10]!
    // 0x896564: ldur            x16, [fp, #-0x98]
    // 0x896568: ldur            lr, [fp, #-0x90]
    // 0x89656c: stp             lr, x16, [SP, #-0x10]!
    // 0x896570: ldur            x16, [fp, #-0x88]
    // 0x896574: ldur            lr, [fp, #-0xa8]
    // 0x896578: stp             lr, x16, [SP, #-0x10]!
    // 0x89657c: r0 = MattelLogin()
    //     0x89657c: bl              #0x896ac8  ; [package:sc_app/providers/mattel_login.dart] MattelLogin::MattelLogin
    // 0x896580: add             SP, SP, #0x30
    // 0x896584: ldur            x0, [fp, #-0x80]
    // 0x896588: LoadField: r1 = r0->field_23
    //     0x896588: ldur            w1, [x0, #0x23]
    // 0x89658c: DecompressPointer r1
    //     0x89658c: add             x1, x1, HEAP, lsl #32
    // 0x896590: r16 = Sentinel
    //     0x896590: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x896594: cmp             w1, w16
    // 0x896598: b.ne            #0x8965a4
    // 0x89659c: mov             x1, x0
    // 0x8965a0: b               #0x8965bc
    // 0x8965a4: r16 = "_mattelLogin@2643278521"
    //     0x8965a4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f588] "_mattelLogin@2643278521"
    //     0x8965a8: ldr             x16, [x16, #0x588]
    // 0x8965ac: SaveReg r16
    //     0x8965ac: str             x16, [SP, #-8]!
    // 0x8965b0: r0 = _throwFieldAlreadyInitialized()
    //     0x8965b0: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x8965b4: add             SP, SP, #8
    // 0x8965b8: ldur            x1, [fp, #-0x80]
    // 0x8965bc: ldur            x0, [fp, #-0xb0]
    // 0x8965c0: StoreField: r1->field_23 = r0
    //     0x8965c0: stur            w0, [x1, #0x23]
    //     0x8965c4: ldurb           w16, [x1, #-1]
    //     0x8965c8: ldurb           w17, [x0, #-1]
    //     0x8965cc: and             x16, x17, x16, lsr #2
    //     0x8965d0: tst             x16, HEAP, lsr #32
    //     0x8965d4: b.eq            #0x8965dc
    //     0x8965d8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8965dc: ldur            x16, [fp, #-0xb0]
    // 0x8965e0: SaveReg r16
    //     0x8965e0: str             x16, [SP, #-8]!
    // 0x8965e4: r0 = initialize()
    //     0x8965e4: bl              #0x896878  ; [package:sc_app/providers/mattel_login.dart] MattelLogin::initialize
    // 0x8965e8: add             SP, SP, #8
    // 0x8965ec: mov             x1, x0
    // 0x8965f0: stur            x1, [fp, #-0xb0]
    // 0x8965f4: r0 = Await()
    //     0x8965f4: bl              #0x4e5228  ; AwaitStub
    // 0x8965f8: ldur            x1, [fp, #-0x80]
    // 0x8965fc: LoadField: r2 = r1->field_23
    //     0x8965fc: ldur            w2, [x1, #0x23]
    // 0x896600: DecompressPointer r2
    //     0x896600: add             x2, x2, HEAP, lsl #32
    // 0x896604: stur            x2, [fp, #-0x88]
    // 0x896608: r0 = 58
    //     0x896608: movz            x0, #0x3a
    // 0x89660c: branchIfSmi(r1, 0x896614)
    //     0x89660c: tbz             w1, #0, #0x896614
    // 0x896610: r0 = LoadClassIdInstr(r1)
    //     0x896610: ldurh           w0, [x1, #1]
    // 0x896614: SaveReg r1
    //     0x896614: str             x1, [SP, #-8]!
    // 0x896618: r0 = GDT[cid_x0 + 0xc3e1]()
    //     0x896618: movz            x17, #0xc3e1
    //     0x89661c: add             lr, x0, x17
    //     0x896620: ldr             lr, [x21, lr, lsl #3]
    //     0x896624: blr             lr
    // 0x896628: add             SP, SP, #8
    // 0x89662c: ldur            x16, [fp, #-0x88]
    // 0x896630: stp             x0, x16, [SP, #-0x10]!
    // 0x896634: r0 = addListener()
    //     0x896634: bl              #0x7ba900  ; [package:sc_app/blocs/components/music_on_the_go_component.dart] _MusicOnTheGo&Object&ChangeNotifier::addListener
    // 0x896638: add             SP, SP, #0x10
    // 0x89663c: r16 = Instance_FlutterSecureStorage
    //     0x89663c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16648] Obj!FlutterSecureStorage@c5ae21
    //     0x896640: ldr             x16, [x16, #0x648]
    // 0x896644: r30 = "profileKey"
    //     0x896644: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b5e0] "profileKey"
    //     0x896648: ldr             lr, [lr, #0x5e0]
    // 0x89664c: stp             lr, x16, [SP, #-0x10]!
    // 0x896650: r0 = read()
    //     0x896650: bl              #0x896770  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0x896654: add             SP, SP, #0x10
    // 0x896658: mov             x1, x0
    // 0x89665c: stur            x1, [fp, #-0x88]
    // 0x896660: r0 = Await()
    //     0x896660: bl              #0x4e5228  ; AwaitStub
    // 0x896664: cmp             w0, NULL
    // 0x896668: b.ne            #0x896674
    // 0x89666c: r1 = "{}"
    //     0x89666c: ldr             x1, [PP, #0x1b78]  ; [pp+0x1b78] "{}"
    // 0x896670: b               #0x896678
    // 0x896674: mov             x1, x0
    // 0x896678: ldur            x0, [fp, #-0x80]
    // 0x89667c: SaveReg r1
    //     0x89667c: str             x1, [SP, #-8]!
    // 0x896680: r0 = jsonDecode()
    //     0x896680: bl              #0x57f744  ; [dart:convert] ::jsonDecode
    // 0x896684: add             SP, SP, #8
    // 0x896688: mov             x3, x0
    // 0x89668c: r2 = Null
    //     0x89668c: mov             x2, NULL
    // 0x896690: r1 = Null
    //     0x896690: mov             x1, NULL
    // 0x896694: stur            x3, [fp, #-0x88]
    // 0x896698: r8 = Map<String, dynamic>?
    //     0x896698: ldr             x8, [PP, #0x738]  ; [pp+0x738] Type: Map<String, dynamic>?
    // 0x89669c: r3 = Null
    //     0x89669c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f590] Null
    //     0x8966a0: ldr             x3, [x3, #0x590]
    // 0x8966a4: r0 = Map<String, dynamic>?()
    //     0x8966a4: bl              #0x564ec0  ; IsType_Map<String, dynamic>?_Stub
    // 0x8966a8: ldur            x0, [fp, #-0x88]
    // 0x8966ac: ldur            x1, [fp, #-0x80]
    // 0x8966b0: StoreField: r1->field_27 = r0
    //     0x8966b0: stur            w0, [x1, #0x27]
    //     0x8966b4: ldurb           w16, [x1, #-1]
    //     0x8966b8: ldurb           w17, [x0, #-1]
    //     0x8966bc: and             x16, x17, x16, lsr #2
    //     0x8966c0: tst             x16, HEAP, lsr #32
    //     0x8966c4: b.eq            #0x8966cc
    //     0x8966c8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8966cc: b               #0x896760
    // 0x8966d0: sub             SP, fp, #0xb0
    // 0x8966d4: stur            x0, [fp, #-0x80]
    // 0x8966d8: mov             x16, x1
    // 0x8966dc: mov             x1, x0
    // 0x8966e0: mov             x0, x16
    // 0x8966e4: stur            x0, [fp, #-0x88]
    // 0x8966e8: r0 = InitLateStaticField(0x1400) // [package:sc_app/providers/account_settings.dart] AccountSettings::_log
    //     0x8966e8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8966ec: ldr             x0, [x0, #0x2800]
    //     0x8966f0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8966f4: cmp             w0, w16
    //     0x8966f8: b.ne            #0x896708
    //     0x8966fc: add             x2, PP, #0x17, lsl #12  ; [pp+0x176d8] Field <AccountSettings._log@2643278521>: static late final (offset: 0x1400)
    //     0x896700: ldr             x2, [x2, #0x6d8]
    //     0x896704: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x896708: r1 = Null
    //     0x896708: mov             x1, NULL
    // 0x89670c: r2 = 8
    //     0x89670c: movz            x2, #0x8
    // 0x896710: stur            x0, [fp, #-0x90]
    // 0x896714: r0 = AllocateArray()
    //     0x896714: bl              #0xcfe388  ; AllocateArrayStub
    // 0x896718: r17 = "initialize exception: "
    //     0x896718: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f5a0] "initialize exception: "
    //     0x89671c: ldr             x17, [x17, #0x5a0]
    // 0x896720: StoreField: r0->field_f = r17
    //     0x896720: stur            w17, [x0, #0xf]
    // 0x896724: ldur            x1, [fp, #-0x80]
    // 0x896728: StoreField: r0->field_13 = r1
    //     0x896728: stur            w1, [x0, #0x13]
    // 0x89672c: r17 = ", stack: "
    //     0x89672c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13e58] ", stack: "
    //     0x896730: ldr             x17, [x17, #0xe58]
    // 0x896734: ArrayStore: r0[0] = r17  ; List_4
    //     0x896734: stur            w17, [x0, #0x17]
    // 0x896738: ldur            x1, [fp, #-0x88]
    // 0x89673c: StoreField: r0->field_1b = r1
    //     0x89673c: stur            w1, [x0, #0x1b]
    // 0x896740: SaveReg r0
    //     0x896740: str             x0, [SP, #-8]!
    // 0x896744: r0 = _interpolate()
    //     0x896744: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x896748: add             SP, SP, #8
    // 0x89674c: ldur            x16, [fp, #-0x90]
    // 0x896750: stp             x0, x16, [SP, #-0x10]!
    // 0x896754: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x896754: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x896758: r0 = severe()
    //     0x896758: bl              #0x594970  ; [package:logging/src/logger.dart] Logger::severe
    // 0x89675c: add             SP, SP, #0x10
    // 0x896760: r0 = Null
    //     0x896760: mov             x0, NULL
    // 0x896764: r0 = ReturnAsyncNotFuture()
    //     0x896764: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x896768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x896768: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89676c: b               #0x896428
  }
  _ logout(/* No info */) async {
    // ** addr: 0x92d908, size: 0x13c
    // 0x92d908: EnterFrame
    //     0x92d908: stp             fp, lr, [SP, #-0x10]!
    //     0x92d90c: mov             fp, SP
    // 0x92d910: AllocStack(0x18)
    //     0x92d910: sub             SP, SP, #0x18
    // 0x92d914: SetupParameters(AccountSettings this /* r1, fp-0x10 */)
    //     0x92d914: stur            NULL, [fp, #-8]
    //     0x92d918: movz            x0, #0
    //     0x92d91c: add             x1, fp, w0, sxtw #2
    //     0x92d920: ldr             x1, [x1, #0x10]
    //     0x92d924: stur            x1, [fp, #-0x10]
    // 0x92d928: CheckStackOverflow
    //     0x92d928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92d92c: cmp             SP, x16
    //     0x92d930: b.ls            #0x92da24
    // 0x92d934: InitAsync() -> Future<bool>
    //     0x92d934: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    //     0x92d938: bl              #0x4e56a0  ; InitAsyncStub
    // 0x92d93c: r0 = InitLateStaticField(0x1400) // [package:sc_app/providers/account_settings.dart] AccountSettings::_log
    //     0x92d93c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x92d940: ldr             x0, [x0, #0x2800]
    //     0x92d944: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x92d948: cmp             w0, w16
    //     0x92d94c: b.ne            #0x92d95c
    //     0x92d950: add             x2, PP, #0x17, lsl #12  ; [pp+0x176d8] Field <AccountSettings._log@2643278521>: static late final (offset: 0x1400)
    //     0x92d954: ldr             x2, [x2, #0x6d8]
    //     0x92d958: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x92d95c: r16 = "logout user"
    //     0x92d95c: add             x16, PP, #0x33, lsl #12  ; [pp+0x33ab0] "logout user"
    //     0x92d960: ldr             x16, [x16, #0xab0]
    // 0x92d964: stp             x16, x0, [SP, #-0x10]!
    // 0x92d968: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x92d968: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x92d96c: r0 = info()
    //     0x92d96c: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x92d970: add             SP, SP, #0x10
    // 0x92d974: r0 = InitLateStaticField(0x1278) // [package:sc_app/utils/internet_checker.dart] InternetChecker::_instance
    //     0x92d974: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x92d978: ldr             x0, [x0, #0x24f0]
    //     0x92d97c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x92d980: cmp             w0, w16
    //     0x92d984: b.ne            #0x92d994
    //     0x92d988: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a08] Field <InternetChecker._instance@2399513027>: static late final (offset: 0x1278)
    //     0x92d98c: ldr             x2, [x2, #0xa08]
    //     0x92d990: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x92d994: SaveReg r0
    //     0x92d994: str             x0, [SP, #-8]!
    // 0x92d998: r0 = isConnectedToInternet()
    //     0x92d998: bl              #0x627884  ; [package:sc_app/utils/internet_checker.dart] InternetChecker::isConnectedToInternet
    // 0x92d99c: add             SP, SP, #8
    // 0x92d9a0: mov             x1, x0
    // 0x92d9a4: stur            x1, [fp, #-0x18]
    // 0x92d9a8: r0 = Await()
    //     0x92d9a8: bl              #0x4e5228  ; AwaitStub
    // 0x92d9ac: mov             x1, x0
    // 0x92d9b0: stur            x1, [fp, #-0x18]
    // 0x92d9b4: tbnz            w0, #5, #0x92d9bc
    // 0x92d9b8: r0 = AssertBoolean()
    //     0x92d9b8: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x92d9bc: ldur            x0, [fp, #-0x18]
    // 0x92d9c0: tbnz            w0, #4, #0x92d9ec
    // 0x92d9c4: ldur            x0, [fp, #-0x10]
    // 0x92d9c8: LoadField: r1 = r0->field_23
    //     0x92d9c8: ldur            w1, [x0, #0x23]
    // 0x92d9cc: DecompressPointer r1
    //     0x92d9cc: add             x1, x1, HEAP, lsl #32
    // 0x92d9d0: r16 = Sentinel
    //     0x92d9d0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x92d9d4: cmp             w1, w16
    // 0x92d9d8: b.eq            #0x92da2c
    // 0x92d9dc: SaveReg r1
    //     0x92d9dc: str             x1, [SP, #-8]!
    // 0x92d9e0: r0 = logout()
    //     0x92d9e0: bl              #0x92da44  ; [package:sc_app/providers/mattel_login.dart] MattelLogin::logout
    // 0x92d9e4: add             SP, SP, #8
    // 0x92d9e8: r0 = ReturnAsync()
    //     0x92d9e8: b               #0x524514  ; ReturnAsyncStub
    // 0x92d9ec: ldur            x0, [fp, #-0x10]
    // 0x92d9f0: LoadField: r1 = r0->field_23
    //     0x92d9f0: ldur            w1, [x0, #0x23]
    // 0x92d9f4: DecompressPointer r1
    //     0x92d9f4: add             x1, x1, HEAP, lsl #32
    // 0x92d9f8: r16 = Sentinel
    //     0x92d9f8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x92d9fc: cmp             w1, w16
    // 0x92da00: b.eq            #0x92da38
    // 0x92da04: SaveReg r1
    //     0x92da04: str             x1, [SP, #-8]!
    // 0x92da08: r0 = cleanup()
    //     0x92da08: bl              #0x8956b4  ; [package:sc_app/providers/mattel_login.dart] MattelLogin::cleanup
    // 0x92da0c: add             SP, SP, #8
    // 0x92da10: mov             x1, x0
    // 0x92da14: stur            x1, [fp, #-0x10]
    // 0x92da18: r0 = Await()
    //     0x92da18: bl              #0x4e5228  ; AwaitStub
    // 0x92da1c: r0 = true
    //     0x92da1c: add             x0, NULL, #0x20  ; true
    // 0x92da20: r0 = ReturnAsyncNotFuture()
    //     0x92da20: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x92da24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92da24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92da28: b               #0x92d934
    // 0x92da2c: r9 = _mattelLogin
    //     0x92da2c: add             x9, PP, #0x16, lsl #12  ; [pp+0x165e0] Field <AccountSettings._mattelLogin@2643278521>: late final (offset: 0x24)
    //     0x92da30: ldr             x9, [x9, #0x5e0]
    // 0x92da34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x92da34: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x92da38: r9 = _mattelLogin
    //     0x92da38: add             x9, PP, #0x16, lsl #12  ; [pp+0x165e0] Field <AccountSettings._mattelLogin@2643278521>: late final (offset: 0x24)
    //     0x92da3c: ldr             x9, [x9, #0x5e0]
    // 0x92da40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x92da40: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ updateChildName(/* No info */) async {
    // ** addr: 0x95d134, size: 0x124
    // 0x95d134: EnterFrame
    //     0x95d134: stp             fp, lr, [SP, #-0x10]!
    //     0x95d138: mov             fp, SP
    // 0x95d13c: AllocStack(0x20)
    //     0x95d13c: sub             SP, SP, #0x20
    // 0x95d140: SetupParameters(AccountSettings this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x95d140: stur            NULL, [fp, #-8]
    //     0x95d144: movz            x0, #0
    //     0x95d148: add             x1, fp, w0, sxtw #2
    //     0x95d14c: ldr             x1, [x1, #0x18]
    //     0x95d150: stur            x1, [fp, #-0x18]
    //     0x95d154: add             x2, fp, w0, sxtw #2
    //     0x95d158: ldr             x2, [x2, #0x10]
    //     0x95d15c: stur            x2, [fp, #-0x10]
    // 0x95d160: CheckStackOverflow
    //     0x95d160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95d164: cmp             SP, x16
    //     0x95d168: b.ls            #0x95d24c
    // 0x95d16c: InitAsync() -> Future
    //     0x95d16c: mov             x0, NULL
    //     0x95d170: bl              #0x4e56a0  ; InitAsyncStub
    // 0x95d174: ldur            x16, [fp, #-0x18]
    // 0x95d178: SaveReg r16
    //     0x95d178: str             x16, [SP, #-8]!
    // 0x95d17c: r0 = isUserLoggedIn()
    //     0x95d17c: bl              #0x62e324  ; [package:sc_app/providers/account_settings.dart] AccountSettings::isUserLoggedIn
    // 0x95d180: add             SP, SP, #8
    // 0x95d184: tbz             w0, #4, #0x95d190
    // 0x95d188: r0 = Null
    //     0x95d188: mov             x0, NULL
    // 0x95d18c: r0 = ReturnAsyncNotFuture()
    //     0x95d18c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x95d190: ldur            x0, [fp, #-0x18]
    // 0x95d194: LoadField: r1 = r0->field_2b
    //     0x95d194: ldur            w1, [x0, #0x2b]
    // 0x95d198: DecompressPointer r1
    //     0x95d198: add             x1, x1, HEAP, lsl #32
    // 0x95d19c: cmp             w1, NULL
    // 0x95d1a0: b.ne            #0x95d1ac
    // 0x95d1a4: r0 = Null
    //     0x95d1a4: mov             x0, NULL
    // 0x95d1a8: r0 = ReturnAsyncNotFuture()
    //     0x95d1a8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x95d1ac: r0 = InitLateStaticField(0x12fc) // [package:sc_app/providers/database_provider.dart] DataBaseProvider::_instance
    //     0x95d1ac: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x95d1b0: ldr             x0, [x0, #0x25f8]
    //     0x95d1b4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x95d1b8: cmp             w0, w16
    //     0x95d1bc: b.ne            #0x95d1cc
    //     0x95d1c0: add             x2, PP, #0x16, lsl #12  ; [pp+0x168a0] Field <DataBaseProvider._instance@2470058591>: static late final (offset: 0x12fc)
    //     0x95d1c4: ldr             x2, [x2, #0x8a0]
    //     0x95d1c8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x95d1cc: mov             x1, x0
    // 0x95d1d0: ldur            x0, [fp, #-0x18]
    // 0x95d1d4: LoadField: r2 = r0->field_2b
    //     0x95d1d4: ldur            w2, [x0, #0x2b]
    // 0x95d1d8: DecompressPointer r2
    //     0x95d1d8: add             x2, x2, HEAP, lsl #32
    // 0x95d1dc: cmp             w2, NULL
    // 0x95d1e0: b.eq            #0x95d254
    // 0x95d1e4: LoadField: r3 = r2->field_f
    //     0x95d1e4: ldur            w3, [x2, #0xf]
    // 0x95d1e8: DecompressPointer r3
    //     0x95d1e8: add             x3, x3, HEAP, lsl #32
    // 0x95d1ec: stp             x3, x1, [SP, #-0x10]!
    // 0x95d1f0: ldur            x16, [fp, #-0x10]
    // 0x95d1f4: SaveReg r16
    //     0x95d1f4: str             x16, [SP, #-8]!
    // 0x95d1f8: r0 = updateChildName()
    //     0x95d1f8: bl              #0x95d258  ; [package:sc_app/providers/database_provider.dart] DataBaseProvider::updateChildName
    // 0x95d1fc: add             SP, SP, #0x18
    // 0x95d200: mov             x1, x0
    // 0x95d204: stur            x1, [fp, #-0x20]
    // 0x95d208: r0 = Await()
    //     0x95d208: bl              #0x4e5228  ; AwaitStub
    // 0x95d20c: ldur            x16, [fp, #-0x18]
    // 0x95d210: ldur            lr, [fp, #-0x10]
    // 0x95d214: stp             lr, x16, [SP, #-0x10]!
    // 0x95d218: r4 = const [0, 0x2, 0x2, 0x1, defaultChildName, 0x1, null]
    //     0x95d218: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1efa0] List(7) [0, 0x2, 0x2, 0x1, "defaultChildName", 0x1, Null]
    //     0x95d21c: ldr             x4, [x4, #0xfa0]
    // 0x95d220: r0 = fetchUserData()
    //     0x95d220: bl              #0x62be60  ; [package:sc_app/providers/account_settings.dart] AccountSettings::fetchUserData
    // 0x95d224: add             SP, SP, #0x10
    // 0x95d228: mov             x1, x0
    // 0x95d22c: stur            x1, [fp, #-0x10]
    // 0x95d230: r0 = Await()
    //     0x95d230: bl              #0x4e5228  ; AwaitStub
    // 0x95d234: ldur            x16, [fp, #-0x18]
    // 0x95d238: SaveReg r16
    //     0x95d238: str             x16, [SP, #-8]!
    // 0x95d23c: r0 = notifyListeners()
    //     0x95d23c: bl              #0x595414  ; [package:sc_app/blocs/components/music_on_the_go_component.dart] _MusicOnTheGo&Object&ChangeNotifier::notifyListeners
    // 0x95d240: add             SP, SP, #8
    // 0x95d244: r0 = Null
    //     0x95d244: mov             x0, NULL
    // 0x95d248: r0 = ReturnAsyncNotFuture()
    //     0x95d248: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x95d24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95d24c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95d250: b               #0x95d16c
    // 0x95d254: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95d254: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeDevice(/* No info */) async {
    // ** addr: 0xa65930, size: 0xb4
    // 0xa65930: EnterFrame
    //     0xa65930: stp             fp, lr, [SP, #-0x10]!
    //     0xa65934: mov             fp, SP
    // 0xa65938: AllocStack(0x18)
    //     0xa65938: sub             SP, SP, #0x18
    // 0xa6593c: SetupParameters(AccountSettings this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xa6593c: stur            NULL, [fp, #-8]
    //     0xa65940: movz            x0, #0
    //     0xa65944: add             x1, fp, w0, sxtw #2
    //     0xa65948: ldr             x1, [x1, #0x18]
    //     0xa6594c: stur            x1, [fp, #-0x18]
    //     0xa65950: add             x2, fp, w0, sxtw #2
    //     0xa65954: ldr             x2, [x2, #0x10]
    //     0xa65958: stur            x2, [fp, #-0x10]
    // 0xa6595c: CheckStackOverflow
    //     0xa6595c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa65960: cmp             SP, x16
    //     0xa65964: b.ls            #0xa659dc
    // 0xa65968: InitAsync() -> Future
    //     0xa65968: mov             x0, NULL
    //     0xa6596c: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa65970: ldur            x16, [fp, #-0x18]
    // 0xa65974: SaveReg r16
    //     0xa65974: str             x16, [SP, #-8]!
    // 0xa65978: r0 = isUserLoggedIn()
    //     0xa65978: bl              #0x62e324  ; [package:sc_app/providers/account_settings.dart] AccountSettings::isUserLoggedIn
    // 0xa6597c: add             SP, SP, #8
    // 0xa65980: tbz             w0, #4, #0xa6598c
    // 0xa65984: r0 = Null
    //     0xa65984: mov             x0, NULL
    // 0xa65988: r0 = ReturnAsyncNotFuture()
    //     0xa65988: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa6598c: ldur            x0, [fp, #-0x18]
    // 0xa65990: LoadField: r1 = r0->field_2b
    //     0xa65990: ldur            w1, [x0, #0x2b]
    // 0xa65994: DecompressPointer r1
    //     0xa65994: add             x1, x1, HEAP, lsl #32
    // 0xa65998: cmp             w1, NULL
    // 0xa6599c: b.ne            #0xa659a8
    // 0xa659a0: r0 = Null
    //     0xa659a0: mov             x0, NULL
    // 0xa659a4: r0 = ReturnAsyncNotFuture()
    //     0xa659a4: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa659a8: r0 = InitLateStaticField(0x12fc) // [package:sc_app/providers/database_provider.dart] DataBaseProvider::_instance
    //     0xa659a8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa659ac: ldr             x0, [x0, #0x25f8]
    //     0xa659b0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa659b4: cmp             w0, w16
    //     0xa659b8: b.ne            #0xa659c8
    //     0xa659bc: add             x2, PP, #0x16, lsl #12  ; [pp+0x168a0] Field <DataBaseProvider._instance@2470058591>: static late final (offset: 0x12fc)
    //     0xa659c0: ldr             x2, [x2, #0x8a0]
    //     0xa659c4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa659c8: ldur            x16, [fp, #-0x10]
    // 0xa659cc: stp             x16, x0, [SP, #-0x10]!
    // 0xa659d0: r0 = deleteDevice()
    //     0xa659d0: bl              #0xa659e4  ; [package:sc_app/providers/database_provider.dart] DataBaseProvider::deleteDevice
    // 0xa659d4: add             SP, SP, #0x10
    // 0xa659d8: r0 = ReturnAsync()
    //     0xa659d8: b               #0x524514  ; ReturnAsyncStub
    // 0xa659dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa659dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa659e0: b               #0xa65968
  }
  _ getAccountEmail(/* No info */) async {
    // ** addr: 0xa67ea4, size: 0x13c
    // 0xa67ea4: EnterFrame
    //     0xa67ea4: stp             fp, lr, [SP, #-0x10]!
    //     0xa67ea8: mov             fp, SP
    // 0xa67eac: AllocStack(0x18)
    //     0xa67eac: sub             SP, SP, #0x18
    // 0xa67eb0: SetupParameters(AccountSettings this /* r1, fp-0x10 */)
    //     0xa67eb0: stur            NULL, [fp, #-8]
    //     0xa67eb4: movz            x0, #0
    //     0xa67eb8: add             x1, fp, w0, sxtw #2
    //     0xa67ebc: ldr             x1, [x1, #0x10]
    //     0xa67ec0: stur            x1, [fp, #-0x10]
    // 0xa67ec4: CheckStackOverflow
    //     0xa67ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa67ec8: cmp             SP, x16
    //     0xa67ecc: b.ls            #0xa67fd8
    // 0xa67ed0: InitAsync() -> Future<String?>
    //     0xa67ed0: ldr             x0, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <String?>
    //     0xa67ed4: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa67ed8: ldur            x1, [fp, #-0x10]
    // 0xa67edc: LoadField: r0 = r1->field_27
    //     0xa67edc: ldur            w0, [x1, #0x27]
    // 0xa67ee0: DecompressPointer r0
    //     0xa67ee0: add             x0, x0, HEAP, lsl #32
    // 0xa67ee4: cmp             w0, NULL
    // 0xa67ee8: b.ne            #0xa67ef4
    // 0xa67eec: r3 = Null
    //     0xa67eec: mov             x3, NULL
    // 0xa67ef0: b               #0xa67f1c
    // 0xa67ef4: r2 = LoadClassIdInstr(r0)
    //     0xa67ef4: ldurh           w2, [x0, #1]
    // 0xa67ef8: r16 = "email"
    //     0xa67ef8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a780] "email"
    //     0xa67efc: ldr             x16, [x16, #0x780]
    // 0xa67f00: stp             x16, x0, [SP, #-0x10]!
    // 0xa67f04: mov             x0, x2
    // 0xa67f08: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xa67f08: add             lr, x0, #0x6cf
    //     0xa67f0c: ldr             lr, [x21, lr, lsl #3]
    //     0xa67f10: blr             lr
    // 0xa67f14: add             SP, SP, #0x10
    // 0xa67f18: mov             x3, x0
    // 0xa67f1c: stur            x3, [fp, #-0x18]
    // 0xa67f20: cmp             w3, NULL
    // 0xa67f24: b.eq            #0xa67f50
    // 0xa67f28: mov             x0, x3
    // 0xa67f2c: r2 = Null
    //     0xa67f2c: mov             x2, NULL
    // 0xa67f30: r1 = Null
    //     0xa67f30: mov             x1, NULL
    // 0xa67f34: r8 = FutureOr<String?>
    //     0xa67f34: add             x8, PP, #0x17, lsl #12  ; [pp+0x17a00] Type: FutureOr<String?>
    //     0xa67f38: ldr             x8, [x8, #0xa00]
    // 0xa67f3c: r3 = Null
    //     0xa67f3c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b590] Null
    //     0xa67f40: ldr             x3, [x3, #0x590]
    // 0xa67f44: r0 = DefaultNullableTypeTest()
    //     0xa67f44: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xa67f48: ldur            x0, [fp, #-0x18]
    // 0xa67f4c: r0 = ReturnAsync()
    //     0xa67f4c: b               #0x524514  ; ReturnAsyncStub
    // 0xa67f50: ldur            x0, [fp, #-0x10]
    // 0xa67f54: SaveReg r0
    //     0xa67f54: str             x0, [SP, #-8]!
    // 0xa67f58: r0 = _fetchUserProfile()
    //     0xa67f58: bl              #0xa67fe0  ; [package:sc_app/providers/account_settings.dart] AccountSettings::_fetchUserProfile
    // 0xa67f5c: add             SP, SP, #8
    // 0xa67f60: mov             x1, x0
    // 0xa67f64: stur            x1, [fp, #-0x18]
    // 0xa67f68: r0 = Await()
    //     0xa67f68: bl              #0x4e5228  ; AwaitStub
    // 0xa67f6c: ldur            x0, [fp, #-0x10]
    // 0xa67f70: LoadField: r1 = r0->field_27
    //     0xa67f70: ldur            w1, [x0, #0x27]
    // 0xa67f74: DecompressPointer r1
    //     0xa67f74: add             x1, x1, HEAP, lsl #32
    // 0xa67f78: cmp             w1, NULL
    // 0xa67f7c: b.ne            #0xa67f88
    // 0xa67f80: r3 = Null
    //     0xa67f80: mov             x3, NULL
    // 0xa67f84: b               #0xa67fac
    // 0xa67f88: r0 = LoadClassIdInstr(r1)
    //     0xa67f88: ldurh           w0, [x1, #1]
    // 0xa67f8c: r16 = "email"
    //     0xa67f8c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a780] "email"
    //     0xa67f90: ldr             x16, [x16, #0x780]
    // 0xa67f94: stp             x16, x1, [SP, #-0x10]!
    // 0xa67f98: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xa67f98: add             lr, x0, #0x6cf
    //     0xa67f9c: ldr             lr, [x21, lr, lsl #3]
    //     0xa67fa0: blr             lr
    // 0xa67fa4: add             SP, SP, #0x10
    // 0xa67fa8: mov             x3, x0
    // 0xa67fac: mov             x0, x3
    // 0xa67fb0: stur            x3, [fp, #-0x10]
    // 0xa67fb4: r2 = Null
    //     0xa67fb4: mov             x2, NULL
    // 0xa67fb8: r1 = Null
    //     0xa67fb8: mov             x1, NULL
    // 0xa67fbc: r8 = FutureOr<String?>
    //     0xa67fbc: add             x8, PP, #0x17, lsl #12  ; [pp+0x17a00] Type: FutureOr<String?>
    //     0xa67fc0: ldr             x8, [x8, #0xa00]
    // 0xa67fc4: r3 = Null
    //     0xa67fc4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b5a0] Null
    //     0xa67fc8: ldr             x3, [x3, #0x5a0]
    // 0xa67fcc: r0 = DefaultNullableTypeTest()
    //     0xa67fcc: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xa67fd0: ldur            x0, [fp, #-0x10]
    // 0xa67fd4: r0 = ReturnAsync()
    //     0xa67fd4: b               #0x524514  ; ReturnAsyncStub
    // 0xa67fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa67fd8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa67fdc: b               #0xa67ed0
  }
  _ _fetchUserProfile(/* No info */) async {
    // ** addr: 0xa67fe0, size: 0x428
    // 0xa67fe0: EnterFrame
    //     0xa67fe0: stp             fp, lr, [SP, #-0x10]!
    //     0xa67fe4: mov             fp, SP
    // 0xa67fe8: AllocStack(0x30)
    //     0xa67fe8: sub             SP, SP, #0x30
    // 0xa67fec: SetupParameters(AccountSettings this /* r1, fp-0x10 */)
    //     0xa67fec: stur            NULL, [fp, #-8]
    //     0xa67ff0: movz            x0, #0
    //     0xa67ff4: add             x1, fp, w0, sxtw #2
    //     0xa67ff8: ldr             x1, [x1, #0x10]
    //     0xa67ffc: stur            x1, [fp, #-0x10]
    // 0xa68000: CheckStackOverflow
    //     0xa68000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa68004: cmp             SP, x16
    //     0xa68008: b.ls            #0xa68400
    // 0xa6800c: InitAsync() -> Future<void?>
    //     0xa6800c: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xa68010: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa68014: ldur            x16, [fp, #-0x10]
    // 0xa68018: SaveReg r16
    //     0xa68018: str             x16, [SP, #-8]!
    // 0xa6801c: r0 = getAccessToken()
    //     0xa6801c: bl              #0x625b6c  ; [package:sc_app/providers/account_settings.dart] AccountSettings::getAccessToken
    // 0xa68020: add             SP, SP, #8
    // 0xa68024: mov             x1, x0
    // 0xa68028: stur            x1, [fp, #-0x18]
    // 0xa6802c: r0 = Await()
    //     0xa6802c: bl              #0x4e5228  ; AwaitStub
    // 0xa68030: stur            x0, [fp, #-0x18]
    // 0xa68034: cmp             w0, NULL
    // 0xa68038: b.ne            #0xa68044
    // 0xa6803c: r0 = Null
    //     0xa6803c: mov             x0, NULL
    // 0xa68040: r0 = ReturnAsyncNotFuture()
    //     0xa68040: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa68044: r0 = InitLateStaticField(0x1270) // [package:sc_app/providers/feature_flags.dart] FeatureFlags::_instance
    //     0xa68044: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa68048: ldr             x0, [x0, #0x24e0]
    //     0xa6804c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa68050: cmp             w0, w16
    //     0xa68054: b.ne            #0xa68064
    //     0xa68058: add             x2, PP, #9, lsl #12  ; [pp+0x9d68] Field <FeatureFlags._instance@2398143133>: static late final (offset: 0x1270)
    //     0xa6805c: ldr             x2, [x2, #0xd68]
    //     0xa68060: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa68064: SaveReg r0
    //     0xa68064: str             x0, [SP, #-8]!
    // 0xa68068: r0 = userInfoUrl()
    //     0xa68068: bl              #0xa68450  ; [package:sc_app/providers/feature_flags.dart] FeatureFlags::userInfoUrl
    // 0xa6806c: add             SP, SP, #8
    // 0xa68070: SaveReg r0
    //     0xa68070: str             x0, [SP, #-8]!
    // 0xa68074: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa68074: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa68078: r0 = parse()
    //     0xa68078: bl              #0x5037e8  ; [dart:core] Uri::parse
    // 0xa6807c: add             SP, SP, #8
    // 0xa68080: r1 = Null
    //     0xa68080: mov             x1, NULL
    // 0xa68084: r2 = 4
    //     0xa68084: movz            x2, #0x4
    // 0xa68088: stur            x0, [fp, #-0x20]
    // 0xa6808c: r0 = AllocateArray()
    //     0xa6808c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa68090: stur            x0, [fp, #-0x28]
    // 0xa68094: r17 = "Authorization"
    //     0xa68094: add             x17, PP, #0x16, lsl #12  ; [pp+0x164f8] "Authorization"
    //     0xa68098: ldr             x17, [x17, #0x4f8]
    // 0xa6809c: StoreField: r0->field_f = r17
    //     0xa6809c: stur            w17, [x0, #0xf]
    // 0xa680a0: r1 = Null
    //     0xa680a0: mov             x1, NULL
    // 0xa680a4: r2 = 4
    //     0xa680a4: movz            x2, #0x4
    // 0xa680a8: r0 = AllocateArray()
    //     0xa680a8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa680ac: r17 = "Bearer "
    //     0xa680ac: add             x17, PP, #0x16, lsl #12  ; [pp+0x16500] "Bearer "
    //     0xa680b0: ldr             x17, [x17, #0x500]
    // 0xa680b4: StoreField: r0->field_f = r17
    //     0xa680b4: stur            w17, [x0, #0xf]
    // 0xa680b8: ldur            x1, [fp, #-0x18]
    // 0xa680bc: StoreField: r0->field_13 = r1
    //     0xa680bc: stur            w1, [x0, #0x13]
    // 0xa680c0: SaveReg r0
    //     0xa680c0: str             x0, [SP, #-8]!
    // 0xa680c4: r0 = _interpolate()
    //     0xa680c4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa680c8: add             SP, SP, #8
    // 0xa680cc: ldur            x1, [fp, #-0x28]
    // 0xa680d0: ArrayStore: r1[1] = r0  ; List_4
    //     0xa680d0: add             x25, x1, #0x13
    //     0xa680d4: str             w0, [x25]
    //     0xa680d8: tbz             w0, #0, #0xa680f4
    //     0xa680dc: ldurb           w16, [x1, #-1]
    //     0xa680e0: ldurb           w17, [x0, #-1]
    //     0xa680e4: and             x16, x17, x16, lsr #2
    //     0xa680e8: tst             x16, HEAP, lsr #32
    //     0xa680ec: b.eq            #0xa680f4
    //     0xa680f0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa680f4: r16 = <String, String>
    //     0xa680f4: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] TypeArguments: <String, String>
    // 0xa680f8: ldur            lr, [fp, #-0x28]
    // 0xa680fc: stp             lr, x16, [SP, #-0x10]!
    // 0xa68100: r0 = Map._fromLiteral()
    //     0xa68100: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xa68104: add             SP, SP, #0x10
    // 0xa68108: ldur            x16, [fp, #-0x20]
    // 0xa6810c: stp             x0, x16, [SP, #-0x10]!
    // 0xa68110: r4 = const [0, 0x2, 0x2, 0x1, headers, 0x1, null]
    //     0xa68110: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b5b0] List(7) [0, 0x2, 0x2, 0x1, "headers", 0x1, Null]
    //     0xa68114: ldr             x4, [x4, #0x5b0]
    // 0xa68118: r0 = get()
    //     0xa68118: bl              #0x66427c  ; [package:http/http.dart] ::get
    // 0xa6811c: add             SP, SP, #0x10
    // 0xa68120: mov             x1, x0
    // 0xa68124: stur            x1, [fp, #-0x18]
    // 0xa68128: r0 = Await()
    //     0xa68128: bl              #0x4e5228  ; AwaitStub
    // 0xa6812c: stur            x0, [fp, #-0x20]
    // 0xa68130: LoadField: r1 = r0->field_b
    //     0xa68130: ldur            x1, [x0, #0xb]
    // 0xa68134: stur            x1, [fp, #-0x30]
    // 0xa68138: cmp             x1, #0xc8
    // 0xa6813c: b.eq            #0xa681c4
    // 0xa68140: r0 = InitLateStaticField(0x1400) // [package:sc_app/providers/account_settings.dart] AccountSettings::_log
    //     0xa68140: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa68144: ldr             x0, [x0, #0x2800]
    //     0xa68148: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa6814c: cmp             w0, w16
    //     0xa68150: b.ne            #0xa68160
    //     0xa68154: add             x2, PP, #0x17, lsl #12  ; [pp+0x176d8] Field <AccountSettings._log@2643278521>: static late final (offset: 0x1400)
    //     0xa68158: ldr             x2, [x2, #0x6d8]
    //     0xa6815c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa68160: r1 = Null
    //     0xa68160: mov             x1, NULL
    // 0xa68164: r2 = 4
    //     0xa68164: movz            x2, #0x4
    // 0xa68168: stur            x0, [fp, #-0x18]
    // 0xa6816c: r0 = AllocateArray()
    //     0xa6816c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa68170: mov             x2, x0
    // 0xa68174: r17 = "Failed to get user profile: "
    //     0xa68174: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b5b8] "Failed to get user profile: "
    //     0xa68178: ldr             x17, [x17, #0x5b8]
    // 0xa6817c: StoreField: r2->field_f = r17
    //     0xa6817c: stur            w17, [x2, #0xf]
    // 0xa68180: ldur            x3, [fp, #-0x30]
    // 0xa68184: r0 = BoxInt64Instr(r3)
    //     0xa68184: sbfiz           x0, x3, #1, #0x1f
    //     0xa68188: cmp             x3, x0, asr #1
    //     0xa6818c: b.eq            #0xa68198
    //     0xa68190: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa68194: stur            x3, [x0, #7]
    // 0xa68198: StoreField: r2->field_13 = r0
    //     0xa68198: stur            w0, [x2, #0x13]
    // 0xa6819c: SaveReg r2
    //     0xa6819c: str             x2, [SP, #-8]!
    // 0xa681a0: r0 = _interpolate()
    //     0xa681a0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa681a4: add             SP, SP, #8
    // 0xa681a8: ldur            x16, [fp, #-0x18]
    // 0xa681ac: stp             x0, x16, [SP, #-0x10]!
    // 0xa681b0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa681b0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa681b4: r0 = severe()
    //     0xa681b4: bl              #0x594970  ; [package:logging/src/logger.dart] Logger::severe
    // 0xa681b8: add             SP, SP, #0x10
    // 0xa681bc: r0 = Null
    //     0xa681bc: mov             x0, NULL
    // 0xa681c0: r0 = ReturnAsyncNotFuture()
    //     0xa681c0: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa681c4: ldur            x1, [fp, #-0x10]
    // 0xa681c8: SaveReg r0
    //     0xa681c8: str             x0, [SP, #-8]!
    // 0xa681cc: r0 = body()
    //     0xa681cc: bl              #0x663f44  ; [package:http/src/response.dart] Response::body
    // 0xa681d0: add             SP, SP, #8
    // 0xa681d4: SaveReg r0
    //     0xa681d4: str             x0, [SP, #-8]!
    // 0xa681d8: r0 = jsonDecode()
    //     0xa681d8: bl              #0x57f744  ; [dart:convert] ::jsonDecode
    // 0xa681dc: add             SP, SP, #8
    // 0xa681e0: mov             x3, x0
    // 0xa681e4: r2 = Null
    //     0xa681e4: mov             x2, NULL
    // 0xa681e8: r1 = Null
    //     0xa681e8: mov             x1, NULL
    // 0xa681ec: stur            x3, [fp, #-0x18]
    // 0xa681f0: r8 = Map<String, dynamic>?
    //     0xa681f0: ldr             x8, [PP, #0x738]  ; [pp+0x738] Type: Map<String, dynamic>?
    // 0xa681f4: r3 = Null
    //     0xa681f4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b5c0] Null
    //     0xa681f8: ldr             x3, [x3, #0x5c0]
    // 0xa681fc: r0 = Map<String, dynamic>?()
    //     0xa681fc: bl              #0x564ec0  ; IsType_Map<String, dynamic>?_Stub
    // 0xa68200: ldur            x0, [fp, #-0x18]
    // 0xa68204: ldur            x1, [fp, #-0x10]
    // 0xa68208: StoreField: r1->field_27 = r0
    //     0xa68208: stur            w0, [x1, #0x27]
    //     0xa6820c: ldurb           w16, [x1, #-1]
    //     0xa68210: ldurb           w17, [x0, #-1]
    //     0xa68214: and             x16, x17, x16, lsr #2
    //     0xa68218: tst             x16, HEAP, lsr #32
    //     0xa6821c: b.eq            #0xa68224
    //     0xa68220: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa68224: r0 = InitLateStaticField(0x1400) // [package:sc_app/providers/account_settings.dart] AccountSettings::_log
    //     0xa68224: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa68228: ldr             x0, [x0, #0x2800]
    //     0xa6822c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa68230: cmp             w0, w16
    //     0xa68234: b.ne            #0xa68244
    //     0xa68238: add             x2, PP, #0x17, lsl #12  ; [pp+0x176d8] Field <AccountSettings._log@2643278521>: static late final (offset: 0x1400)
    //     0xa6823c: ldr             x2, [x2, #0x6d8]
    //     0xa68240: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa68244: r1 = Null
    //     0xa68244: mov             x1, NULL
    // 0xa68248: r2 = 4
    //     0xa68248: movz            x2, #0x4
    // 0xa6824c: stur            x0, [fp, #-0x18]
    // 0xa68250: r0 = AllocateArray()
    //     0xa68250: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa68254: r17 = "Profile: "
    //     0xa68254: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b5d0] "Profile: "
    //     0xa68258: ldr             x17, [x17, #0x5d0]
    // 0xa6825c: StoreField: r0->field_f = r17
    //     0xa6825c: stur            w17, [x0, #0xf]
    // 0xa68260: ldur            x1, [fp, #-0x10]
    // 0xa68264: LoadField: r2 = r1->field_27
    //     0xa68264: ldur            w2, [x1, #0x27]
    // 0xa68268: DecompressPointer r2
    //     0xa68268: add             x2, x2, HEAP, lsl #32
    // 0xa6826c: StoreField: r0->field_13 = r2
    //     0xa6826c: stur            w2, [x0, #0x13]
    // 0xa68270: SaveReg r0
    //     0xa68270: str             x0, [SP, #-8]!
    // 0xa68274: r0 = _interpolate()
    //     0xa68274: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa68278: add             SP, SP, #8
    // 0xa6827c: ldur            x16, [fp, #-0x18]
    // 0xa68280: stp             x0, x16, [SP, #-0x10]!
    // 0xa68284: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa68284: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa68288: r0 = info()
    //     0xa68288: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0xa6828c: add             SP, SP, #0x10
    // 0xa68290: ldur            x0, [fp, #-0x20]
    // 0xa68294: LoadField: r1 = r0->field_1b
    //     0xa68294: ldur            w1, [x0, #0x1b]
    // 0xa68298: DecompressPointer r1
    //     0xa68298: add             x1, x1, HEAP, lsl #32
    // 0xa6829c: SaveReg r1
    //     0xa6829c: str             x1, [SP, #-8]!
    // 0xa682a0: r0 = _encodingForHeaders()
    //     0xa682a0: bl              #0x6640ac  ; [package:http/src/response.dart] ::_encodingForHeaders
    // 0xa682a4: add             SP, SP, #8
    // 0xa682a8: mov             x1, x0
    // 0xa682ac: ldur            x0, [fp, #-0x20]
    // 0xa682b0: LoadField: r2 = r0->field_27
    //     0xa682b0: ldur            w2, [x0, #0x27]
    // 0xa682b4: DecompressPointer r2
    //     0xa682b4: add             x2, x2, HEAP, lsl #32
    // 0xa682b8: stur            x2, [fp, #-0x10]
    // 0xa682bc: r0 = LoadClassIdInstr(r1)
    //     0xa682bc: ldurh           w0, [x1, #1]
    // 0xa682c0: lsl             x0, x0, #1
    // 0xa682c4: r17 = 10316
    //     0xa682c4: movz            x17, #0x284c
    // 0xa682c8: cmp             w0, w17
    // 0xa682cc: b.ne            #0xa68348
    // 0xa682d0: r0 = InitLateStaticField(0x5ec) // [dart:io] Platform::_operatingSystem
    //     0xa682d0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa682d4: ldr             x0, [x0, #0xbd8]
    //     0xa682d8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa682dc: cmp             w0, w16
    //     0xa682e0: b.ne            #0xa682ec
    //     0xa682e4: ldr             x2, [PP, #0x1e80]  ; [pp+0x1e80] Field <Platform._operatingSystem@14069316>: static late final (offset: 0x5ec)
    //     0xa682e8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa682ec: r1 = LoadClassIdInstr(r0)
    //     0xa682ec: ldurh           w1, [x0, #1]
    // 0xa682f0: r16 = "windows"
    //     0xa682f0: ldr             x16, [PP, #0x1ea8]  ; [pp+0x1ea8] "windows"
    // 0xa682f4: stp             x16, x0, [SP, #-0x10]!
    // 0xa682f8: mov             x0, x1
    // 0xa682fc: mov             lr, x0
    // 0xa68300: ldr             lr, [x21, lr, lsl #3]
    // 0xa68304: blr             lr
    // 0xa68308: add             SP, SP, #0x10
    // 0xa6830c: tbnz            w0, #4, #0xa6831c
    // 0xa68310: r0 = Instance__WindowsCodePageDecoder
    //     0xa68310: add             x0, PP, #0xa, lsl #12  ; [pp+0xa3d8] Obj!_WindowsCodePageDecoder<List<int>, String>@c6cb81
    //     0xa68314: ldr             x0, [x0, #0x3d8]
    // 0xa68318: b               #0xa68320
    // 0xa6831c: r0 = Instance_Utf8Decoder
    //     0xa6831c: ldr             x0, [PP, #0x4a90]  ; [pp+0x4a90] Obj!Utf8Decoder<List<int>, String>@c6cbb1
    // 0xa68320: r1 = LoadClassIdInstr(r0)
    //     0xa68320: ldurh           w1, [x0, #1]
    // 0xa68324: ldur            x16, [fp, #-0x10]
    // 0xa68328: stp             x16, x0, [SP, #-0x10]!
    // 0xa6832c: mov             x0, x1
    // 0xa68330: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa68330: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa68334: r0 = GDT[cid_x0 + 0x53a]()
    //     0xa68334: add             lr, x0, #0x53a
    //     0xa68338: ldr             lr, [x21, lr, lsl #3]
    //     0xa6833c: blr             lr
    // 0xa68340: add             SP, SP, #0x10
    // 0xa68344: b               #0xa683cc
    // 0xa68348: r17 = 10318
    //     0xa68348: movz            x17, #0x284e
    // 0xa6834c: cmp             w0, w17
    // 0xa68350: b.ne            #0xa68384
    // 0xa68354: LoadField: r0 = r1->field_b
    //     0xa68354: ldur            w0, [x1, #0xb]
    // 0xa68358: DecompressPointer r0
    //     0xa68358: add             x0, x0, HEAP, lsl #32
    // 0xa6835c: tbnz            w0, #4, #0xa68368
    // 0xa68360: r0 = Instance_Utf8Decoder
    //     0xa68360: ldr             x0, [PP, #0x4a88]  ; [pp+0x4a88] Obj!Utf8Decoder<List<int>, String>@c6cbc1
    // 0xa68364: b               #0xa6836c
    // 0xa68368: r0 = Instance_Utf8Decoder
    //     0xa68368: ldr             x0, [PP, #0x4a90]  ; [pp+0x4a90] Obj!Utf8Decoder<List<int>, String>@c6cbb1
    // 0xa6836c: ldur            x16, [fp, #-0x10]
    // 0xa68370: stp             x16, x0, [SP, #-0x10]!
    // 0xa68374: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa68374: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa68378: r0 = convert()
    //     0xa68378: bl              #0xbedde0  ; [dart:convert] Utf8Decoder::convert
    // 0xa6837c: add             SP, SP, #0x10
    // 0xa68380: b               #0xa683cc
    // 0xa68384: r17 = 10320
    //     0xa68384: movz            x17, #0x2850
    // 0xa68388: cmp             w0, w17
    // 0xa6838c: b.ne            #0xa683b0
    // 0xa68390: r16 = Instance_Latin1Decoder
    //     0xa68390: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b5d8] Obj!Latin1Decoder<List<int>, String>@c6cc61
    //     0xa68394: ldr             x16, [x16, #0x5d8]
    // 0xa68398: ldur            lr, [fp, #-0x10]
    // 0xa6839c: stp             lr, x16, [SP, #-0x10]!
    // 0xa683a0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa683a0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa683a4: r0 = convert()
    //     0xa683a4: bl              #0xbe6664  ; [dart:convert] _UnicodeSubsetDecoder::convert
    // 0xa683a8: add             SP, SP, #0x10
    // 0xa683ac: b               #0xa683cc
    // 0xa683b0: r16 = Instance_AsciiDecoder
    //     0xa683b0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd468] Obj!AsciiDecoder<List<int>, String>@c6cc81
    //     0xa683b4: ldr             x16, [x16, #0x468]
    // 0xa683b8: ldur            lr, [fp, #-0x10]
    // 0xa683bc: stp             lr, x16, [SP, #-0x10]!
    // 0xa683c0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa683c0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa683c4: r0 = convert()
    //     0xa683c4: bl              #0xbe6664  ; [dart:convert] _UnicodeSubsetDecoder::convert
    // 0xa683c8: add             SP, SP, #0x10
    // 0xa683cc: r16 = Instance_FlutterSecureStorage
    //     0xa683cc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16648] Obj!FlutterSecureStorage@c5ae21
    //     0xa683d0: ldr             x16, [x16, #0x648]
    // 0xa683d4: r30 = "profileKey"
    //     0xa683d4: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b5e0] "profileKey"
    //     0xa683d8: ldr             lr, [lr, #0x5e0]
    // 0xa683dc: stp             lr, x16, [SP, #-0x10]!
    // 0xa683e0: SaveReg r0
    //     0xa683e0: str             x0, [SP, #-8]!
    // 0xa683e4: r0 = write()
    //     0xa683e4: bl              #0x62665c  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::write
    // 0xa683e8: add             SP, SP, #0x18
    // 0xa683ec: mov             x1, x0
    // 0xa683f0: stur            x1, [fp, #-0x10]
    // 0xa683f4: r0 = Await()
    //     0xa683f4: bl              #0x4e5228  ; AwaitStub
    // 0xa683f8: r0 = Null
    //     0xa683f8: mov             x0, NULL
    // 0xa683fc: r0 = ReturnAsyncNotFuture()
    //     0xa683fc: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa68400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa68400: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa68404: b               #0xa6800c
  }
  [closure] Future<void> _fetchUserProfile(dynamic) {
    // ** addr: 0xa68408, size: 0x48
    // 0xa68408: EnterFrame
    //     0xa68408: stp             fp, lr, [SP, #-0x10]!
    //     0xa6840c: mov             fp, SP
    // 0xa68410: ldr             x0, [fp, #0x10]
    // 0xa68414: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa68414: ldur            w1, [x0, #0x17]
    // 0xa68418: DecompressPointer r1
    //     0xa68418: add             x1, x1, HEAP, lsl #32
    // 0xa6841c: CheckStackOverflow
    //     0xa6841c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa68420: cmp             SP, x16
    //     0xa68424: b.ls            #0xa68448
    // 0xa68428: LoadField: r0 = r1->field_f
    //     0xa68428: ldur            w0, [x1, #0xf]
    // 0xa6842c: DecompressPointer r0
    //     0xa6842c: add             x0, x0, HEAP, lsl #32
    // 0xa68430: SaveReg r0
    //     0xa68430: str             x0, [SP, #-8]!
    // 0xa68434: r0 = _fetchUserProfile()
    //     0xa68434: bl              #0xa67fe0  ; [package:sc_app/providers/account_settings.dart] AccountSettings::_fetchUserProfile
    // 0xa68438: add             SP, SP, #8
    // 0xa6843c: LeaveFrame
    //     0xa6843c: mov             SP, fp
    //     0xa68440: ldp             fp, lr, [SP], #0x10
    // 0xa68444: ret
    //     0xa68444: ret             
    // 0xa68448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa68448: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6844c: b               #0xa68428
  }
  _ isRefreshTokenValid(/* No info */) {
    // ** addr: 0xa6eb4c, size: 0x40
    // 0xa6eb4c: EnterFrame
    //     0xa6eb4c: stp             fp, lr, [SP, #-0x10]!
    //     0xa6eb50: mov             fp, SP
    // 0xa6eb54: ldr             x1, [fp, #0x10]
    // 0xa6eb58: LoadField: r2 = r1->field_23
    //     0xa6eb58: ldur            w2, [x1, #0x23]
    // 0xa6eb5c: DecompressPointer r2
    //     0xa6eb5c: add             x2, x2, HEAP, lsl #32
    // 0xa6eb60: r16 = Sentinel
    //     0xa6eb60: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa6eb64: cmp             w2, w16
    // 0xa6eb68: b.eq            #0xa6eb80
    // 0xa6eb6c: LoadField: r0 = r2->field_4b
    //     0xa6eb6c: ldur            w0, [x2, #0x4b]
    // 0xa6eb70: DecompressPointer r0
    //     0xa6eb70: add             x0, x0, HEAP, lsl #32
    // 0xa6eb74: LeaveFrame
    //     0xa6eb74: mov             SP, fp
    //     0xa6eb78: ldp             fp, lr, [SP], #0x10
    // 0xa6eb7c: ret
    //     0xa6eb7c: ret             
    // 0xa6eb80: r9 = _mattelLogin
    //     0xa6eb80: add             x9, PP, #0x16, lsl #12  ; [pp+0x165e0] Field <AccountSettings._mattelLogin@2643278521>: late final (offset: 0x24)
    //     0xa6eb84: ldr             x9, [x9, #0x5e0]
    // 0xa6eb88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6eb88: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic _fetchUserProfile(dynamic) {
    // ** addr: 0xc581b0, size: 0x18
    // 0xc581b0: r4 = 0
    //     0xc581b0: movz            x4, #0
    // 0xc581b4: r1 = Function '_fetchUserProfile@2643278521':.
    //     0xc581b4: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ed70] AnonymousClosure: (0xa68408), in [package:sc_app/providers/account_settings.dart] AccountSettings::_fetchUserProfile (0xa67fe0)
    //     0xc581b8: ldr             x1, [x17, #0xd70]
    // 0xc581bc: r24 = BuildNonGenericMethodExtractorStub
    //     0xc581bc: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xc581c0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc581c0: ldur            x0, [x24, #0x17]
    // 0xc581c4: br              x0
  }
}
