// lib: , url: package:sc_app/providers/metrics_provider.dart

// class id: 68089, size: 0x8
class :: {
}

// class id: 560, size: 0x8, field offset: 0x8
abstract class _QuantumMetricsOptions extends Object {

  Map<String, String> arguments() {
    // ** addr: 0xd07c20, size: 0xdc
    // 0xd07c20: EnterFrame
    //     0xd07c20: stp             fp, lr, [SP, #-0x10]!
    //     0xd07c24: mov             fp, SP
    // 0xd07c28: AllocStack(0x8)
    //     0xd07c28: sub             SP, SP, #8
    // 0xd07c2c: CheckStackOverflow
    //     0xd07c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd07c30: cmp             SP, x16
    //     0xd07c34: b.ls            #0xd07cf4
    // 0xd07c38: r0 = defaultTargetPlatform()
    //     0xd07c38: bl              #0x5399e4  ; [package:flutter/src/foundation/_platform_io.dart] ::defaultTargetPlatform
    // 0xd07c3c: r16 = Instance_TargetPlatform
    //     0xd07c3c: ldr             x16, [PP, #0x1da8]  ; [pp+0x1da8] Obj!TargetPlatform@c7c4c1
    // 0xd07c40: cmp             w0, w16
    // 0xd07c44: b.ne            #0xd07c58
    // 0xd07c48: r0 = _ImmutableLinkedHashMap len:2
    //     0xd07c48: ldr             x0, [PP, #0x7e58]  ; [pp+0x7e58] Map<String, String>(2)
    // 0xd07c4c: LeaveFrame
    //     0xd07c4c: mov             SP, fp
    //     0xd07c50: ldp             fp, lr, [SP], #0x10
    // 0xd07c54: ret
    //     0xd07c54: ret             
    // 0xd07c58: r16 = Instance_TargetPlatform
    //     0xd07c58: ldr             x16, [PP, #0x1db8]  ; [pp+0x1db8] Obj!TargetPlatform@c7c481
    // 0xd07c5c: cmp             w0, w16
    // 0xd07c60: b.ne            #0xd07c74
    // 0xd07c64: r0 = _ImmutableLinkedHashMap len:2
    //     0xd07c64: ldr             x0, [PP, #0x7e60]  ; [pp+0x7e60] Map<String, String>(2)
    // 0xd07c68: LeaveFrame
    //     0xd07c68: mov             SP, fp
    //     0xd07c6c: ldp             fp, lr, [SP], #0x10
    // 0xd07c70: ret
    //     0xd07c70: ret             
    // 0xd07c74: r1 = Null
    //     0xd07c74: mov             x1, NULL
    // 0xd07c78: r2 = 4
    //     0xd07c78: movz            x2, #0x4
    // 0xd07c7c: r0 = AllocateArray()
    //     0xd07c7c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xd07c80: stur            x0, [fp, #-8]
    // 0xd07c84: r17 = "QuantumMetricsOptions are not supported for this platform: "
    //     0xd07c84: ldr             x17, [PP, #0x7e68]  ; [pp+0x7e68] "QuantumMetricsOptions are not supported for this platform: "
    // 0xd07c88: StoreField: r0->field_f = r17
    //     0xd07c88: stur            w17, [x0, #0xf]
    // 0xd07c8c: r0 = defaultTargetPlatform()
    //     0xd07c8c: bl              #0x5399e4  ; [package:flutter/src/foundation/_platform_io.dart] ::defaultTargetPlatform
    // 0xd07c90: LoadField: r1 = r0->field_f
    //     0xd07c90: ldur            w1, [x0, #0xf]
    // 0xd07c94: DecompressPointer r1
    //     0xd07c94: add             x1, x1, HEAP, lsl #32
    // 0xd07c98: mov             x0, x1
    // 0xd07c9c: ldur            x1, [fp, #-8]
    // 0xd07ca0: ArrayStore: r1[1] = r0  ; List_4
    //     0xd07ca0: add             x25, x1, #0x13
    //     0xd07ca4: str             w0, [x25]
    //     0xd07ca8: tbz             w0, #0, #0xd07cc4
    //     0xd07cac: ldurb           w16, [x1, #-1]
    //     0xd07cb0: ldurb           w17, [x0, #-1]
    //     0xd07cb4: and             x16, x17, x16, lsr #2
    //     0xd07cb8: tst             x16, HEAP, lsr #32
    //     0xd07cbc: b.eq            #0xd07cc4
    //     0xd07cc0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xd07cc4: ldur            x16, [fp, #-8]
    // 0xd07cc8: SaveReg r16
    //     0xd07cc8: str             x16, [SP, #-8]!
    // 0xd07ccc: r0 = _interpolate()
    //     0xd07ccc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xd07cd0: add             SP, SP, #8
    // 0xd07cd4: stur            x0, [fp, #-8]
    // 0xd07cd8: r0 = UnsupportedError()
    //     0xd07cd8: bl              #0x4d276c  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xd07cdc: mov             x1, x0
    // 0xd07ce0: ldur            x0, [fp, #-8]
    // 0xd07ce4: StoreField: r1->field_b = r0
    //     0xd07ce4: stur            w0, [x1, #0xb]
    // 0xd07ce8: mov             x0, x1
    // 0xd07cec: r0 = Throw()
    //     0xd07cec: bl              #0xcfcd40  ; ThrowStub
    // 0xd07cf0: brk             #0
    // 0xd07cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd07cf4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd07cf8: b               #0xd07c38
  }
}

// class id: 561, size: 0x8, field offset: 0x8
abstract class _FirebaseOptions extends Object {

  get _ options(/* No info */) {
    // ** addr: 0xd0aafc, size: 0xe8
    // 0xd0aafc: EnterFrame
    //     0xd0aafc: stp             fp, lr, [SP, #-0x10]!
    //     0xd0ab00: mov             fp, SP
    // 0xd0ab04: AllocStack(0x8)
    //     0xd0ab04: sub             SP, SP, #8
    // 0xd0ab08: CheckStackOverflow
    //     0xd0ab08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0ab0c: cmp             SP, x16
    //     0xd0ab10: b.ls            #0xd0abdc
    // 0xd0ab14: r0 = defaultTargetPlatform()
    //     0xd0ab14: bl              #0x5399e4  ; [package:flutter/src/foundation/_platform_io.dart] ::defaultTargetPlatform
    // 0xd0ab18: r16 = Instance_TargetPlatform
    //     0xd0ab18: ldr             x16, [PP, #0x1da8]  ; [pp+0x1da8] Obj!TargetPlatform@c7c4c1
    // 0xd0ab1c: cmp             w0, w16
    // 0xd0ab20: b.ne            #0xd0ab38
    // 0xd0ab24: r0 = Instance_FirebaseOptions
    //     0xd0ab24: add             x0, PP, #8, lsl #12  ; [pp+0x82f0] Obj!FirebaseOptions@c693a1
    //     0xd0ab28: ldr             x0, [x0, #0x2f0]
    // 0xd0ab2c: LeaveFrame
    //     0xd0ab2c: mov             SP, fp
    //     0xd0ab30: ldp             fp, lr, [SP], #0x10
    // 0xd0ab34: ret
    //     0xd0ab34: ret             
    // 0xd0ab38: r16 = Instance_TargetPlatform
    //     0xd0ab38: ldr             x16, [PP, #0x1db8]  ; [pp+0x1db8] Obj!TargetPlatform@c7c481
    // 0xd0ab3c: cmp             w0, w16
    // 0xd0ab40: b.ne            #0xd0ab58
    // 0xd0ab44: r0 = Instance_FirebaseOptions
    //     0xd0ab44: add             x0, PP, #8, lsl #12  ; [pp+0x82f8] Obj!FirebaseOptions@c69361
    //     0xd0ab48: ldr             x0, [x0, #0x2f8]
    // 0xd0ab4c: LeaveFrame
    //     0xd0ab4c: mov             SP, fp
    //     0xd0ab50: ldp             fp, lr, [SP], #0x10
    // 0xd0ab54: ret
    //     0xd0ab54: ret             
    // 0xd0ab58: r1 = Null
    //     0xd0ab58: mov             x1, NULL
    // 0xd0ab5c: r2 = 4
    //     0xd0ab5c: movz            x2, #0x4
    // 0xd0ab60: r0 = AllocateArray()
    //     0xd0ab60: bl              #0xcfe388  ; AllocateArrayStub
    // 0xd0ab64: stur            x0, [fp, #-8]
    // 0xd0ab68: r17 = "FirebaseOptions are not supported for this platform: "
    //     0xd0ab68: add             x17, PP, #8, lsl #12  ; [pp+0x8300] "FirebaseOptions are not supported for this platform: "
    //     0xd0ab6c: ldr             x17, [x17, #0x300]
    // 0xd0ab70: StoreField: r0->field_f = r17
    //     0xd0ab70: stur            w17, [x0, #0xf]
    // 0xd0ab74: r0 = defaultTargetPlatform()
    //     0xd0ab74: bl              #0x5399e4  ; [package:flutter/src/foundation/_platform_io.dart] ::defaultTargetPlatform
    // 0xd0ab78: LoadField: r1 = r0->field_f
    //     0xd0ab78: ldur            w1, [x0, #0xf]
    // 0xd0ab7c: DecompressPointer r1
    //     0xd0ab7c: add             x1, x1, HEAP, lsl #32
    // 0xd0ab80: mov             x0, x1
    // 0xd0ab84: ldur            x1, [fp, #-8]
    // 0xd0ab88: ArrayStore: r1[1] = r0  ; List_4
    //     0xd0ab88: add             x25, x1, #0x13
    //     0xd0ab8c: str             w0, [x25]
    //     0xd0ab90: tbz             w0, #0, #0xd0abac
    //     0xd0ab94: ldurb           w16, [x1, #-1]
    //     0xd0ab98: ldurb           w17, [x0, #-1]
    //     0xd0ab9c: and             x16, x17, x16, lsr #2
    //     0xd0aba0: tst             x16, HEAP, lsr #32
    //     0xd0aba4: b.eq            #0xd0abac
    //     0xd0aba8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xd0abac: ldur            x16, [fp, #-8]
    // 0xd0abb0: SaveReg r16
    //     0xd0abb0: str             x16, [SP, #-8]!
    // 0xd0abb4: r0 = _interpolate()
    //     0xd0abb4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xd0abb8: add             SP, SP, #8
    // 0xd0abbc: stur            x0, [fp, #-8]
    // 0xd0abc0: r0 = UnsupportedError()
    //     0xd0abc0: bl              #0x4d276c  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xd0abc4: mov             x1, x0
    // 0xd0abc8: ldur            x0, [fp, #-8]
    // 0xd0abcc: StoreField: r1->field_b = r0
    //     0xd0abcc: stur            w0, [x1, #0xb]
    // 0xd0abd0: mov             x0, x1
    // 0xd0abd4: r0 = Throw()
    //     0xd0abd4: bl              #0xcfcd40  ; ThrowStub
    // 0xd0abd8: brk             #0
    // 0xd0abdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0abdc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0abe0: b               #0xd0ab14
  }
}

// class id: 562, size: 0x8, field offset: 0x8
class MetricsProvider extends Object {

  static late final Logger _log; // offset: 0x1328
  static late final MetricsProvider _instance; // offset: 0x132c

  _ initialize(/* No info */) async {
    // ** addr: 0xd07758, size: 0x2c4
    // 0xd07758: EnterFrame
    //     0xd07758: stp             fp, lr, [SP, #-0x10]!
    //     0xd0775c: mov             fp, SP
    // 0xd07760: AllocStack(0x60)
    //     0xd07760: sub             SP, SP, #0x60
    // 0xd07764: SetupParameters(MetricsProvider this /* r1, fp-0x50 */)
    //     0xd07764: stur            NULL, [fp, #-8]
    //     0xd07768: movz            x0, #0
    //     0xd0776c: add             x1, fp, w0, sxtw #2
    //     0xd07770: ldr             x1, [x1, #0x10]
    //     0xd07774: stur            x1, [fp, #-0x50]
    // 0xd07778: CheckStackOverflow
    //     0xd07778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0777c: cmp             SP, x16
    //     0xd07780: b.ls            #0xd07a14
    // 0xd07784: InitAsync() -> Future
    //     0xd07784: mov             x0, NULL
    //     0xd07788: bl              #0x4e56a0  ; InitAsyncStub
    // 0xd0778c: r0 = InitLateStaticField(0x1328) // [package:sc_app/providers/metrics_provider.dart] MetricsProvider::_log
    //     0xd0778c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd07790: ldr             x0, [x0, #0x2650]
    //     0xd07794: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd07798: cmp             w0, w16
    //     0xd0779c: b.ne            #0xd077a8
    //     0xd077a0: ldr             x2, [PP, #0x7d60]  ; [pp+0x7d60] Field <MetricsProvider._log@2483055697>: static late final (offset: 0x1328)
    //     0xd077a4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd077a8: r16 = "Initialize Firebase Crashlytics"
    //     0xd077a8: ldr             x16, [PP, #0x7d68]  ; [pp+0x7d68] "Initialize Firebase Crashlytics"
    // 0xd077ac: stp             x16, x0, [SP, #-0x10]!
    // 0xd077b0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xd077b0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xd077b4: r0 = info()
    //     0xd077b4: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0xd077b8: add             SP, SP, #0x10
    // 0xd077bc: r0 = options()
    //     0xd077bc: bl              #0xd0aafc  ; [package:sc_app/providers/metrics_provider.dart] _FirebaseOptions::options
    // 0xd077c0: SaveReg r0
    //     0xd077c0: str             x0, [SP, #-8]!
    // 0xd077c4: r0 = initializeApp()
    //     0xd077c4: bl              #0xd0a2a4  ; [package:firebase_core/firebase_core.dart] Firebase::initializeApp
    // 0xd077c8: add             SP, SP, #8
    // 0xd077cc: mov             x1, x0
    // 0xd077d0: stur            x1, [fp, #-0x50]
    // 0xd077d4: r0 = Await()
    //     0xd077d4: bl              #0x4e5228  ; AwaitStub
    // 0xd077d8: r0 = instance()
    //     0xd077d8: bl              #0xd0a15c  ; [package:firebase_crashlytics/firebase_crashlytics.dart] FirebaseCrashlytics::instance
    // 0xd077dc: stur            x0, [fp, #-0x50]
    // 0xd077e0: r1 = 1
    //     0xd077e0: movz            x1, #0x1
    // 0xd077e4: r0 = AllocateContext()
    //     0xd077e4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xd077e8: mov             x3, x0
    // 0xd077ec: ldur            x0, [fp, #-0x50]
    // 0xd077f0: stur            x3, [fp, #-0x58]
    // 0xd077f4: StoreField: r3->field_f = r0
    //     0xd077f4: stur            w0, [x3, #0xf]
    // 0xd077f8: mov             x2, x3
    // 0xd077fc: r1 = Function 'recordFlutterError':.
    //     0xd077fc: ldr             x1, [PP, #0x7d70]  ; [pp+0x7d70] AnonymousClosure: (0xd0abe4), in [package:firebase_crashlytics/firebase_crashlytics.dart] FirebaseCrashlytics::recordFlutterError (0xd0ac84)
    // 0xd07800: r0 = AllocateClosure()
    //     0xd07800: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xd07804: StoreStaticField(0x974, r0)
    //     0xd07804: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xd07808: str             x0, [x1, #0x12e8]
    // 0xd0780c: b               #0xd078a8
    // 0xd07810: sub             SP, fp, #0x60
    // 0xd07814: stur            x0, [fp, #-0x50]
    // 0xd07818: mov             x16, x1
    // 0xd0781c: mov             x1, x0
    // 0xd07820: mov             x0, x16
    // 0xd07824: stur            x0, [fp, #-0x58]
    // 0xd07828: r0 = InitLateStaticField(0x1328) // [package:sc_app/providers/metrics_provider.dart] MetricsProvider::_log
    //     0xd07828: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd0782c: ldr             x0, [x0, #0x2650]
    //     0xd07830: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd07834: cmp             w0, w16
    //     0xd07838: b.ne            #0xd07844
    //     0xd0783c: ldr             x2, [PP, #0x7d60]  ; [pp+0x7d60] Field <MetricsProvider._log@2483055697>: static late final (offset: 0x1328)
    //     0xd07840: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd07844: r1 = Null
    //     0xd07844: mov             x1, NULL
    // 0xd07848: r2 = 4
    //     0xd07848: movz            x2, #0x4
    // 0xd0784c: stur            x0, [fp, #-0x60]
    // 0xd07850: r0 = AllocateArray()
    //     0xd07850: bl              #0xcfe388  ; AllocateArrayStub
    // 0xd07854: r17 = "Exception when initializing Firebase Crashlytics: "
    //     0xd07854: ldr             x17, [PP, #0x7d78]  ; [pp+0x7d78] "Exception when initializing Firebase Crashlytics: "
    // 0xd07858: StoreField: r0->field_f = r17
    //     0xd07858: stur            w17, [x0, #0xf]
    // 0xd0785c: ldur            x1, [fp, #-0x50]
    // 0xd07860: StoreField: r0->field_13 = r1
    //     0xd07860: stur            w1, [x0, #0x13]
    // 0xd07864: SaveReg r0
    //     0xd07864: str             x0, [SP, #-8]!
    // 0xd07868: r0 = _interpolate()
    //     0xd07868: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xd0786c: add             SP, SP, #8
    // 0xd07870: ldur            x16, [fp, #-0x60]
    // 0xd07874: stp             x0, x16, [SP, #-0x10]!
    // 0xd07878: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xd07878: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xd0787c: r0 = info()
    //     0xd0787c: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0xd07880: add             SP, SP, #0x10
    // 0xd07884: r0 = instance()
    //     0xd07884: bl              #0xd0a15c  ; [package:firebase_crashlytics/firebase_crashlytics.dart] FirebaseCrashlytics::instance
    // 0xd07888: ldur            x16, [fp, #-0x50]
    // 0xd0788c: stp             x16, x0, [SP, #-0x10]!
    // 0xd07890: ldur            x16, [fp, #-0x58]
    // 0xd07894: r30 = true
    //     0xd07894: add             lr, NULL, #0x20  ; true
    // 0xd07898: stp             lr, x16, [SP, #-0x10]!
    // 0xd0789c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xd0789c: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xd078a0: r0 = recordError()
    //     0xd078a0: bl              #0xd07cfc  ; [package:firebase_crashlytics/firebase_crashlytics.dart] FirebaseCrashlytics::recordError
    // 0xd078a4: add             SP, SP, #0x20
    // 0xd078a8: r0 = LoadStaticField(0x1328)
    //     0xd078a8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd078ac: ldr             x0, [x0, #0x2650]
    //     0xd078b0: ldr             x16, [PP, #0x7d80]  ; [pp+0x7d80] "Initialize Quantum Metrics"
    // 0xd078b4: stp             x16, x0, [SP, #-0x10]!
    // 0xd078b8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xd078b8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xd078bc: r0 = info()
    //     0xd078bc: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0xd078c0: add             SP, SP, #0x10
    // 0xd078c4: SaveReg rNULL
    //     0xd078c4: str             NULL, [SP, #-8]!
    // 0xd078c8: r0 = FeatureFlags()
    //     0xd078c8: bl              #0xd0c0b8  ; [package:sc_app/providers/feature_flags.dart] FeatureFlags::FeatureFlags
    // 0xd078cc: add             SP, SP, #8
    // 0xd078d0: LoadField: r1 = r0->field_7
    //     0xd078d0: ldur            w1, [x0, #7]
    // 0xd078d4: DecompressPointer r1
    //     0xd078d4: add             x1, x1, HEAP, lsl #32
    // 0xd078d8: stur            x1, [fp, #-0x50]
    // 0xd078dc: r0 = arguments()
    //     0xd078dc: bl              #0xd07c20  ; [package:sc_app/providers/metrics_provider.dart] _QuantumMetricsOptions::arguments
    // 0xd078e0: ldur            x16, [fp, #-0x50]
    // 0xd078e4: stp             x16, NULL, [SP, #-0x10]!
    // 0xd078e8: r16 = "startQuantumMetrics"
    //     0xd078e8: ldr             x16, [PP, #0x7d88]  ; [pp+0x7d88] "startQuantumMetrics"
    // 0xd078ec: stp             x0, x16, [SP, #-0x10]!
    // 0xd078f0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xd078f0: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xd078f4: r0 = invokeMethod()
    //     0xd078f4: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xd078f8: add             SP, SP, #0x20
    // 0xd078fc: mov             x1, x0
    // 0xd07900: stur            x1, [fp, #-0x50]
    // 0xd07904: r0 = Await()
    //     0xd07904: bl              #0x4e5228  ; AwaitStub
    // 0xd07908: b               #0xd07970
    // 0xd0790c: sub             SP, fp, #0x60
    // 0xd07910: stur            x0, [fp, #-0x50]
    // 0xd07914: r0 = InitLateStaticField(0x1328) // [package:sc_app/providers/metrics_provider.dart] MetricsProvider::_log
    //     0xd07914: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd07918: ldr             x0, [x0, #0x2650]
    //     0xd0791c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd07920: cmp             w0, w16
    //     0xd07924: b.ne            #0xd07930
    //     0xd07928: ldr             x2, [PP, #0x7d60]  ; [pp+0x7d60] Field <MetricsProvider._log@2483055697>: static late final (offset: 0x1328)
    //     0xd0792c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd07930: r1 = Null
    //     0xd07930: mov             x1, NULL
    // 0xd07934: r2 = 4
    //     0xd07934: movz            x2, #0x4
    // 0xd07938: stur            x0, [fp, #-0x58]
    // 0xd0793c: r0 = AllocateArray()
    //     0xd0793c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xd07940: r17 = "Exception when initializing Quantum Metrics: "
    //     0xd07940: ldr             x17, [PP, #0x7d90]  ; [pp+0x7d90] "Exception when initializing Quantum Metrics: "
    // 0xd07944: StoreField: r0->field_f = r17
    //     0xd07944: stur            w17, [x0, #0xf]
    // 0xd07948: ldur            x1, [fp, #-0x50]
    // 0xd0794c: StoreField: r0->field_13 = r1
    //     0xd0794c: stur            w1, [x0, #0x13]
    // 0xd07950: SaveReg r0
    //     0xd07950: str             x0, [SP, #-8]!
    // 0xd07954: r0 = _interpolate()
    //     0xd07954: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xd07958: add             SP, SP, #8
    // 0xd0795c: ldur            x16, [fp, #-0x58]
    // 0xd07960: stp             x0, x16, [SP, #-0x10]!
    // 0xd07964: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xd07964: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xd07968: r0 = info()
    //     0xd07968: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0xd0796c: add             SP, SP, #0x10
    // 0xd07970: r0 = LoadStaticField(0x1328)
    //     0xd07970: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd07974: ldr             x0, [x0, #0x2650]
    //     0xd07978: ldr             x16, [PP, #0x7d98]  ; [pp+0x7d98] "Initialize Analytics"
    // 0xd0797c: stp             x16, x0, [SP, #-0x10]!
    // 0xd07980: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xd07980: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xd07984: r0 = info()
    //     0xd07984: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0xd07988: add             SP, SP, #0x10
    // 0xd0798c: SaveReg rNULL
    //     0xd0798c: str             NULL, [SP, #-8]!
    // 0xd07990: r0 = AnalyticsProvider()
    //     0xd07990: bl              #0xd07bdc  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::AnalyticsProvider
    // 0xd07994: add             SP, SP, #8
    // 0xd07998: SaveReg r0
    //     0xd07998: str             x0, [SP, #-8]!
    // 0xd0799c: r0 = initialize()
    //     0xd0799c: bl              #0xd07a1c  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::initialize
    // 0xd079a0: add             SP, SP, #8
    // 0xd079a4: b               #0xd07a0c
    // 0xd079a8: sub             SP, fp, #0x60
    // 0xd079ac: stur            x0, [fp, #-0x50]
    // 0xd079b0: r0 = InitLateStaticField(0x1328) // [package:sc_app/providers/metrics_provider.dart] MetricsProvider::_log
    //     0xd079b0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd079b4: ldr             x0, [x0, #0x2650]
    //     0xd079b8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd079bc: cmp             w0, w16
    //     0xd079c0: b.ne            #0xd079cc
    //     0xd079c4: ldr             x2, [PP, #0x7d60]  ; [pp+0x7d60] Field <MetricsProvider._log@2483055697>: static late final (offset: 0x1328)
    //     0xd079c8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd079cc: r1 = Null
    //     0xd079cc: mov             x1, NULL
    // 0xd079d0: r2 = 4
    //     0xd079d0: movz            x2, #0x4
    // 0xd079d4: stur            x0, [fp, #-0x58]
    // 0xd079d8: r0 = AllocateArray()
    //     0xd079d8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xd079dc: r17 = "Exception when initializing Analytics: "
    //     0xd079dc: ldr             x17, [PP, #0x7da0]  ; [pp+0x7da0] "Exception when initializing Analytics: "
    // 0xd079e0: StoreField: r0->field_f = r17
    //     0xd079e0: stur            w17, [x0, #0xf]
    // 0xd079e4: ldur            x1, [fp, #-0x50]
    // 0xd079e8: StoreField: r0->field_13 = r1
    //     0xd079e8: stur            w1, [x0, #0x13]
    // 0xd079ec: SaveReg r0
    //     0xd079ec: str             x0, [SP, #-8]!
    // 0xd079f0: r0 = _interpolate()
    //     0xd079f0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xd079f4: add             SP, SP, #8
    // 0xd079f8: ldur            x16, [fp, #-0x58]
    // 0xd079fc: stp             x0, x16, [SP, #-0x10]!
    // 0xd07a00: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xd07a00: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xd07a04: r0 = info()
    //     0xd07a04: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0xd07a08: add             SP, SP, #0x10
    // 0xd07a0c: r0 = Null
    //     0xd07a0c: mov             x0, NULL
    // 0xd07a10: r0 = ReturnAsyncNotFuture()
    //     0xd07a10: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xd07a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd07a14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd07a18: b               #0xd07784
  }
  static Logger _log() {
    // ** addr: 0xd0ae08, size: 0x3c
    // 0xd0ae08: EnterFrame
    //     0xd0ae08: stp             fp, lr, [SP, #-0x10]!
    //     0xd0ae0c: mov             fp, SP
    // 0xd0ae10: CheckStackOverflow
    //     0xd0ae10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0ae14: cmp             SP, x16
    //     0xd0ae18: b.ls            #0xd0ae3c
    // 0xd0ae1c: r16 = "MetricsProvider"
    //     0xd0ae1c: add             x16, PP, #8, lsl #12  ; [pp+0x8308] "MetricsProvider"
    //     0xd0ae20: ldr             x16, [x16, #0x308]
    // 0xd0ae24: stp             x16, NULL, [SP, #-0x10]!
    // 0xd0ae28: r0 = Logger()
    //     0xd0ae28: bl              #0x590680  ; [package:logging/src/logger.dart] Logger::Logger
    // 0xd0ae2c: add             SP, SP, #0x10
    // 0xd0ae30: LeaveFrame
    //     0xd0ae30: mov             SP, fp
    //     0xd0ae34: ldp             fp, lr, [SP], #0x10
    // 0xd0ae38: ret
    //     0xd0ae38: ret             
    // 0xd0ae3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0ae3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0ae40: b               #0xd0ae1c
  }
  factory _ MetricsProvider(/* No info */) {
    // ** addr: 0xd0ae44, size: 0x48
    // 0xd0ae44: EnterFrame
    //     0xd0ae44: stp             fp, lr, [SP, #-0x10]!
    //     0xd0ae48: mov             fp, SP
    // 0xd0ae4c: CheckStackOverflow
    //     0xd0ae4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0ae50: cmp             SP, x16
    //     0xd0ae54: b.ls            #0xd0ae84
    // 0xd0ae58: r0 = InitLateStaticField(0x132c) // [package:sc_app/providers/metrics_provider.dart] MetricsProvider::_instance
    //     0xd0ae58: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd0ae5c: ldr             x0, [x0, #0x2658]
    //     0xd0ae60: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd0ae64: cmp             w0, w16
    //     0xd0ae68: b.ne            #0xd0ae78
    //     0xd0ae6c: add             x2, PP, #8, lsl #12  ; [pp+0x8310] Field <MetricsProvider._instance@2483055697>: static late final (offset: 0x132c)
    //     0xd0ae70: ldr             x2, [x2, #0x310]
    //     0xd0ae74: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd0ae78: LeaveFrame
    //     0xd0ae78: mov             SP, fp
    //     0xd0ae7c: ldp             fp, lr, [SP], #0x10
    // 0xd0ae80: ret
    //     0xd0ae80: ret             
    // 0xd0ae84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0ae84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0ae88: b               #0xd0ae58
  }
  static MetricsProvider _instance() {
    // ** addr: 0xd0ae8c, size: 0x18
    // 0xd0ae8c: EnterFrame
    //     0xd0ae8c: stp             fp, lr, [SP, #-0x10]!
    //     0xd0ae90: mov             fp, SP
    // 0xd0ae94: r0 = MetricsProvider()
    //     0xd0ae94: bl              #0xd0aea4  ; AllocateMetricsProviderStub -> MetricsProvider (size=0x8)
    // 0xd0ae98: LeaveFrame
    //     0xd0ae98: mov             SP, fp
    //     0xd0ae9c: ldp             fp, lr, [SP], #0x10
    // 0xd0aea0: ret
    //     0xd0aea0: ret             
  }
}
