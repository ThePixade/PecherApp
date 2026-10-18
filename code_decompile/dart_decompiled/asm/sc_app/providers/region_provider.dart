// lib: , url: package:sc_app/providers/region_provider.dart

// class id: 68094, size: 0x8
class :: {
}

// class id: 549, size: 0x8, field offset: 0x8
class RegionProvider extends Object {

  static late final RegionProvider _instance; // offset: 0x1480

  _ getLocaleCountryCode(/* No info */) async {
    // ** addr: 0x663de8, size: 0xec
    // 0x663de8: EnterFrame
    //     0x663de8: stp             fp, lr, [SP, #-0x10]!
    //     0x663dec: mov             fp, SP
    // 0x663df0: AllocStack(0x48)
    //     0x663df0: sub             SP, SP, #0x48
    // 0x663df4: SetupParameters(RegionProvider this /* r1, fp-0x48 */)
    //     0x663df4: stur            NULL, [fp, #-8]
    //     0x663df8: movz            x0, #0
    //     0x663dfc: add             x1, fp, w0, sxtw #2
    //     0x663e00: ldr             x1, [x1, #0x10]
    //     0x663e04: stur            x1, [fp, #-0x48]
    // 0x663e08: CheckStackOverflow
    //     0x663e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x663e0c: cmp             SP, x16
    //     0x663e10: b.ls            #0x663ecc
    // 0x663e14: InitAsync() -> Future<String?>
    //     0x663e14: ldr             x0, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <String?>
    //     0x663e18: bl              #0x4e56a0  ; InitAsyncStub
    // 0x663e1c: r0 = InitLateStaticField(0x60c) // [dart:io] Platform::isIOS
    //     0x663e1c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x663e20: ldr             x0, [x0, #0xc18]
    //     0x663e24: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x663e28: cmp             w0, w16
    //     0x663e2c: b.ne            #0x663e38
    //     0x663e30: ldr             x2, [PP, #0x1de0]  ; [pp+0x1de0] Field <Platform.isIOS>: static late final (offset: 0x60c)
    //     0x663e34: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x663e38: tbz             w0, #4, #0x663e44
    // 0x663e3c: r0 = Null
    //     0x663e3c: mov             x0, NULL
    // 0x663e40: r0 = ReturnAsyncNotFuture()
    //     0x663e40: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x663e44: r0 = InitLateStaticField(0x1270) // [package:sc_app/providers/feature_flags.dart] FeatureFlags::_instance
    //     0x663e44: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x663e48: ldr             x0, [x0, #0x24e0]
    //     0x663e4c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x663e50: cmp             w0, w16
    //     0x663e54: b.ne            #0x663e64
    //     0x663e58: add             x2, PP, #9, lsl #12  ; [pp+0x9d68] Field <FeatureFlags._instance@2398143133>: static late final (offset: 0x1270)
    //     0x663e5c: ldr             x2, [x2, #0xd68]
    //     0x663e60: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x663e64: LoadField: r1 = r0->field_7
    //     0x663e64: ldur            w1, [x0, #7]
    // 0x663e68: DecompressPointer r1
    //     0x663e68: add             x1, x1, HEAP, lsl #32
    // 0x663e6c: stp             x1, NULL, [SP, #-0x10]!
    // 0x663e70: r16 = "getLocaleCountryCode"
    //     0x663e70: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f550] "getLocaleCountryCode"
    //     0x663e74: ldr             x16, [x16, #0x550]
    // 0x663e78: SaveReg r16
    //     0x663e78: str             x16, [SP, #-8]!
    // 0x663e7c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x663e7c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x663e80: r0 = invokeMethod()
    //     0x663e80: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x663e84: add             SP, SP, #0x18
    // 0x663e88: mov             x1, x0
    // 0x663e8c: stur            x1, [fp, #-0x48]
    // 0x663e90: r0 = Await()
    //     0x663e90: bl              #0x4e5228  ; AwaitStub
    // 0x663e94: mov             x3, x0
    // 0x663e98: r2 = Null
    //     0x663e98: mov             x2, NULL
    // 0x663e9c: r1 = Null
    //     0x663e9c: mov             x1, NULL
    // 0x663ea0: stur            x3, [fp, #-0x48]
    // 0x663ea4: r8 = FutureOr<String?>
    //     0x663ea4: add             x8, PP, #0x17, lsl #12  ; [pp+0x17a00] Type: FutureOr<String?>
    //     0x663ea8: ldr             x8, [x8, #0xa00]
    // 0x663eac: r3 = Null
    //     0x663eac: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f558] Null
    //     0x663eb0: ldr             x3, [x3, #0x558]
    // 0x663eb4: r0 = DefaultNullableTypeTest()
    //     0x663eb4: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x663eb8: ldur            x0, [fp, #-0x48]
    // 0x663ebc: r0 = ReturnAsync()
    //     0x663ebc: b               #0x524514  ; ReturnAsyncStub
    // 0x663ec0: sub             SP, fp, #0x48
    // 0x663ec4: r0 = Null
    //     0x663ec4: mov             x0, NULL
    // 0x663ec8: r0 = ReturnAsyncNotFuture()
    //     0x663ec8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x663ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x663ecc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x663ed0: b               #0x663e14
  }
  factory _ RegionProvider(/* No info */) {
    // ** addr: 0x663ed4, size: 0x48
    // 0x663ed4: EnterFrame
    //     0x663ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x663ed8: mov             fp, SP
    // 0x663edc: CheckStackOverflow
    //     0x663edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x663ee0: cmp             SP, x16
    //     0x663ee4: b.ls            #0x663f14
    // 0x663ee8: r0 = InitLateStaticField(0x1480) // [package:sc_app/providers/region_provider.dart] RegionProvider::_instance
    //     0x663ee8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x663eec: ldr             x0, [x0, #0x2900]
    //     0x663ef0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x663ef4: cmp             w0, w16
    //     0x663ef8: b.ne            #0x663f08
    //     0x663efc: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f568] Field <RegionProvider._instance@2720368916>: static late final (offset: 0x1480)
    //     0x663f00: ldr             x2, [x2, #0x568]
    //     0x663f04: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x663f08: LeaveFrame
    //     0x663f08: mov             SP, fp
    //     0x663f0c: ldp             fp, lr, [SP], #0x10
    // 0x663f10: ret
    //     0x663f10: ret             
    // 0x663f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x663f14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x663f18: b               #0x663ee8
  }
  static RegionProvider _instance() {
    // ** addr: 0x663f1c, size: 0x18
    // 0x663f1c: EnterFrame
    //     0x663f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x663f20: mov             fp, SP
    // 0x663f24: r0 = RegionProvider()
    //     0x663f24: bl              #0x663f34  ; AllocateRegionProviderStub -> RegionProvider (size=0x8)
    // 0x663f28: LeaveFrame
    //     0x663f28: mov             SP, fp
    //     0x663f2c: ldp             fp, lr, [SP], #0x10
    // 0x663f30: ret
    //     0x663f30: ret             
  }
}
