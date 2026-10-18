// lib: , url: package:flutter/src/services/asset_bundle.dart

// class id: 66286, size: 0x8
class :: {

  static late final AssetBundle rootBundle; // offset: 0xbc4

  static AssetBundle rootBundle() {
    // ** addr: 0x56959c, size: 0x2c
    // 0x56959c: EnterFrame
    //     0x56959c: stp             fp, lr, [SP, #-0x10]!
    //     0x5695a0: mov             fp, SP
    // 0x5695a4: CheckStackOverflow
    //     0x5695a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5695a8: cmp             SP, x16
    //     0x5695ac: b.ls            #0x5695c0
    // 0x5695b0: r0 = _initRootBundle()
    //     0x5695b0: bl              #0x5695c8  ; [package:flutter/src/services/asset_bundle.dart] ::_initRootBundle
    // 0x5695b4: LeaveFrame
    //     0x5695b4: mov             SP, fp
    //     0x5695b8: ldp             fp, lr, [SP], #0x10
    // 0x5695bc: ret
    //     0x5695bc: ret             
    // 0x5695c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5695c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5695c4: b               #0x5695b0
  }
  static AssetBundle _initRootBundle() {
    // ** addr: 0x5695c8, size: 0x44
    // 0x5695c8: EnterFrame
    //     0x5695c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5695cc: mov             fp, SP
    // 0x5695d0: AllocStack(0x8)
    //     0x5695d0: sub             SP, SP, #8
    // 0x5695d4: CheckStackOverflow
    //     0x5695d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5695d8: cmp             SP, x16
    //     0x5695dc: b.ls            #0x569604
    // 0x5695e0: r0 = PlatformAssetBundle()
    //     0x5695e0: bl              #0x569754  ; AllocatePlatformAssetBundleStub -> PlatformAssetBundle (size=0x10)
    // 0x5695e4: stur            x0, [fp, #-8]
    // 0x5695e8: SaveReg r0
    //     0x5695e8: str             x0, [SP, #-8]!
    // 0x5695ec: r0 = CachingAssetBundle()
    //     0x5695ec: bl              #0x56960c  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::CachingAssetBundle
    // 0x5695f0: add             SP, SP, #8
    // 0x5695f4: ldur            x0, [fp, #-8]
    // 0x5695f8: LeaveFrame
    //     0x5695f8: mov             SP, fp
    //     0x5695fc: ldp             fp, lr, [SP], #0x10
    // 0x569600: ret
    //     0x569600: ret             
    // 0x569604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x569604: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x569608: b               #0x5695e0
  }
}

// class id: 2087, size: 0x8, field offset: 0x8
abstract class AssetBundle extends Object {

  _ loadString(/* No info */) async {
    // ** addr: 0x607e3c, size: 0x178
    // 0x607e3c: EnterFrame
    //     0x607e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x607e40: mov             fp, SP
    // 0x607e44: AllocStack(0x18)
    //     0x607e44: sub             SP, SP, #0x18
    // 0x607e48: SetupParameters(AssetBundle this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x607e48: stur            NULL, [fp, #-8]
    //     0x607e4c: mov             x0, x4
    //     0x607e50: ldur            w1, [x0, #0x13]
    //     0x607e54: add             x1, x1, HEAP, lsl #32
    //     0x607e58: sub             x0, x1, #4
    //     0x607e5c: add             x1, fp, w0, sxtw #2
    //     0x607e60: ldr             x1, [x1, #0x18]
    //     0x607e64: stur            x1, [fp, #-0x18]
    //     0x607e68: add             x2, fp, w0, sxtw #2
    //     0x607e6c: ldr             x2, [x2, #0x10]
    //     0x607e70: stur            x2, [fp, #-0x10]
    // 0x607e74: CheckStackOverflow
    //     0x607e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x607e78: cmp             SP, x16
    //     0x607e7c: b.ls            #0x607fac
    // 0x607e80: InitAsync() -> Future<String>
    //     0x607e80: ldr             x0, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    //     0x607e84: bl              #0x4e56a0  ; InitAsyncStub
    // 0x607e88: ldur            x16, [fp, #-0x18]
    // 0x607e8c: ldur            lr, [fp, #-0x10]
    // 0x607e90: stp             lr, x16, [SP, #-0x10]!
    // 0x607e94: r0 = load()
    //     0x607e94: bl              #0x567668  ; [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::load
    // 0x607e98: add             SP, SP, #0x10
    // 0x607e9c: mov             x1, x0
    // 0x607ea0: stur            x1, [fp, #-0x18]
    // 0x607ea4: r0 = Await()
    //     0x607ea4: bl              #0x4e5228  ; AwaitStub
    // 0x607ea8: mov             x1, x0
    // 0x607eac: stur            x1, [fp, #-0x18]
    // 0x607eb0: r0 = LoadClassIdInstr(r1)
    //     0x607eb0: ldurh           w0, [x1, #1]
    // 0x607eb4: SaveReg r1
    //     0x607eb4: str             x1, [SP, #-8]!
    // 0x607eb8: r0 = GDT[cid_x0 + 0xc09f]()
    //     0x607eb8: movz            x17, #0xc09f
    //     0x607ebc: add             lr, x0, x17
    //     0x607ec0: ldr             lr, [x21, lr, lsl #3]
    //     0x607ec4: blr             lr
    // 0x607ec8: add             SP, SP, #8
    // 0x607ecc: r1 = LoadInt32Instr(r0)
    //     0x607ecc: sbfx            x1, x0, #1, #0x1f
    // 0x607ed0: r17 = 51200
    //     0x607ed0: movz            x17, #0xc800
    // 0x607ed4: cmp             x1, x17
    // 0x607ed8: b.ge            #0x607f34
    // 0x607edc: ldur            x0, [fp, #-0x18]
    // 0x607ee0: r1 = LoadClassIdInstr(r0)
    //     0x607ee0: ldurh           w1, [x0, #1]
    // 0x607ee4: SaveReg r0
    //     0x607ee4: str             x0, [SP, #-8]!
    // 0x607ee8: mov             x0, x1
    // 0x607eec: r0 = GDT[cid_x0 + -0xadd]()
    //     0x607eec: sub             lr, x0, #0xadd
    //     0x607ef0: ldr             lr, [x21, lr, lsl #3]
    //     0x607ef4: blr             lr
    // 0x607ef8: add             SP, SP, #8
    // 0x607efc: r1 = LoadClassIdInstr(r0)
    //     0x607efc: ldurh           w1, [x0, #1]
    // 0x607f00: SaveReg r0
    //     0x607f00: str             x0, [SP, #-8]!
    // 0x607f04: mov             x0, x1
    // 0x607f08: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x607f08: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x607f0c: r0 = GDT[cid_x0 + -0xff6]()
    //     0x607f0c: sub             lr, x0, #0xff6
    //     0x607f10: ldr             lr, [x21, lr, lsl #3]
    //     0x607f14: blr             lr
    // 0x607f18: add             SP, SP, #8
    // 0x607f1c: r16 = Instance_Utf8Codec
    //     0x607f1c: ldr             x16, [PP, #0x1230]  ; [pp+0x1230] Obj!Utf8Codec<String, List<int>>@c6caf1
    // 0x607f20: stp             x0, x16, [SP, #-0x10]!
    // 0x607f24: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x607f24: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x607f28: r0 = decode()
    //     0x607f28: bl              #0xb8dde8  ; [dart:convert] Utf8Codec::decode
    // 0x607f2c: add             SP, SP, #0x10
    // 0x607f30: r0 = ReturnAsyncNotFuture()
    //     0x607f30: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x607f34: ldur            x3, [fp, #-0x10]
    // 0x607f38: ldur            x0, [fp, #-0x18]
    // 0x607f3c: r1 = Null
    //     0x607f3c: mov             x1, NULL
    // 0x607f40: r2 = 6
    //     0x607f40: movz            x2, #0x6
    // 0x607f44: r0 = AllocateArray()
    //     0x607f44: bl              #0xcfe388  ; AllocateArrayStub
    // 0x607f48: r17 = "UTF8 decode for \""
    //     0x607f48: add             x17, PP, #9, lsl #12  ; [pp+0x9d50] "UTF8 decode for \""
    //     0x607f4c: ldr             x17, [x17, #0xd50]
    // 0x607f50: StoreField: r0->field_f = r17
    //     0x607f50: stur            w17, [x0, #0xf]
    // 0x607f54: ldur            x1, [fp, #-0x10]
    // 0x607f58: StoreField: r0->field_13 = r1
    //     0x607f58: stur            w1, [x0, #0x13]
    // 0x607f5c: r17 = "\""
    //     0x607f5c: ldr             x17, [PP, #0x6280]  ; [pp+0x6280] "\""
    // 0x607f60: ArrayStore: r0[0] = r17  ; List_4
    //     0x607f60: stur            w17, [x0, #0x17]
    // 0x607f64: SaveReg r0
    //     0x607f64: str             x0, [SP, #-8]!
    // 0x607f68: r0 = _interpolate()
    //     0x607f68: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x607f6c: add             SP, SP, #8
    // 0x607f70: r16 = <ByteData, String>
    //     0x607f70: add             x16, PP, #9, lsl #12  ; [pp+0x9d58] TypeArguments: <ByteData, String>
    //     0x607f74: ldr             x16, [x16, #0xd58]
    // 0x607f78: r30 = Closure: <Y0, Y1>((Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) => Future<Y1> from Function 'compute': static.
    //     0x607f78: ldr             lr, [PP, #0x49e0]  ; [pp+0x49e0] Closure: <Y0, Y1>((Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) => Future<Y1> from Function 'compute': static. (0x703267167cec)
    // 0x607f7c: stp             lr, x16, [SP, #-0x10]!
    // 0x607f80: r16 = Closure: (ByteData) => String from Function '_utf8decode@801177032': static.
    //     0x607f80: add             x16, PP, #9, lsl #12  ; [pp+0x9d60] Closure: (ByteData) => String from Function '_utf8decode@801177032': static. (0x703267207fb4)
    //     0x607f84: ldr             x16, [x16, #0xd60]
    // 0x607f88: ldur            lr, [fp, #-0x18]
    // 0x607f8c: stp             lr, x16, [SP, #-0x10]!
    // 0x607f90: SaveReg r0
    //     0x607f90: str             x0, [SP, #-8]!
    // 0x607f94: r0 = Closure: <Y0, Y1>((Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) => Future<Y1> from Function 'compute': static.
    //     0x607f94: ldr             x0, [PP, #0x49e0]  ; [pp+0x49e0] Closure: <Y0, Y1>((Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) => Future<Y1> from Function 'compute': static. (0x703267167cec)
    // 0x607f98: ClosureCall
    //     0x607f98: ldr             x4, [PP, #0x49f0]  ; [pp+0x49f0] List(7) [0x2, 0x4, 0x4, 0x3, "debugLabel", 0x3, Null]
    //     0x607f9c: ldur            x2, [x0, #0x1f]
    //     0x607fa0: blr             x2
    // 0x607fa4: add             SP, SP, #0x28
    // 0x607fa8: r0 = ReturnAsync()
    //     0x607fa8: b               #0x524514  ; ReturnAsyncStub
    // 0x607fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607fac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607fb0: b               #0x607e80
  }
  [closure] static String _utf8decode(dynamic, ByteData) {
    // ** addr: 0x607fb4, size: 0x38
    // 0x607fb4: EnterFrame
    //     0x607fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x607fb8: mov             fp, SP
    // 0x607fbc: CheckStackOverflow
    //     0x607fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x607fc0: cmp             SP, x16
    //     0x607fc4: b.ls            #0x607fe4
    // 0x607fc8: ldr             x16, [fp, #0x10]
    // 0x607fcc: SaveReg r16
    //     0x607fcc: str             x16, [SP, #-8]!
    // 0x607fd0: r0 = _utf8decode()
    //     0x607fd0: bl              #0x607fec  ; [package:flutter/src/services/asset_bundle.dart] AssetBundle::_utf8decode
    // 0x607fd4: add             SP, SP, #8
    // 0x607fd8: LeaveFrame
    //     0x607fd8: mov             SP, fp
    //     0x607fdc: ldp             fp, lr, [SP], #0x10
    // 0x607fe0: ret
    //     0x607fe0: ret             
    // 0x607fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607fe4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607fe8: b               #0x607fc8
  }
  static _ _utf8decode(/* No info */) {
    // ** addr: 0x607fec, size: 0x7c
    // 0x607fec: EnterFrame
    //     0x607fec: stp             fp, lr, [SP, #-0x10]!
    //     0x607ff0: mov             fp, SP
    // 0x607ff4: CheckStackOverflow
    //     0x607ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x607ff8: cmp             SP, x16
    //     0x607ffc: b.ls            #0x608060
    // 0x608000: ldr             x0, [fp, #0x10]
    // 0x608004: r1 = LoadClassIdInstr(r0)
    //     0x608004: ldurh           w1, [x0, #1]
    // 0x608008: SaveReg r0
    //     0x608008: str             x0, [SP, #-8]!
    // 0x60800c: mov             x0, x1
    // 0x608010: r0 = GDT[cid_x0 + -0xadd]()
    //     0x608010: sub             lr, x0, #0xadd
    //     0x608014: ldr             lr, [x21, lr, lsl #3]
    //     0x608018: blr             lr
    // 0x60801c: add             SP, SP, #8
    // 0x608020: r1 = LoadClassIdInstr(r0)
    //     0x608020: ldurh           w1, [x0, #1]
    // 0x608024: SaveReg r0
    //     0x608024: str             x0, [SP, #-8]!
    // 0x608028: mov             x0, x1
    // 0x60802c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60802c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x608030: r0 = GDT[cid_x0 + -0xff6]()
    //     0x608030: sub             lr, x0, #0xff6
    //     0x608034: ldr             lr, [x21, lr, lsl #3]
    //     0x608038: blr             lr
    // 0x60803c: add             SP, SP, #8
    // 0x608040: r16 = Instance_Utf8Codec
    //     0x608040: ldr             x16, [PP, #0x1230]  ; [pp+0x1230] Obj!Utf8Codec<String, List<int>>@c6caf1
    // 0x608044: stp             x0, x16, [SP, #-0x10]!
    // 0x608048: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x608048: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x60804c: r0 = decode()
    //     0x60804c: bl              #0xb8dde8  ; [dart:convert] Utf8Codec::decode
    // 0x608050: add             SP, SP, #0x10
    // 0x608054: LeaveFrame
    //     0x608054: mov             SP, fp
    //     0x608058: ldp             fp, lr, [SP], #0x10
    // 0x60805c: ret
    //     0x60805c: ret             
    // 0x608060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x608060: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x608064: b               #0x608000
  }
  _ toString(/* No info */) {
    // ** addr: 0xafd308, size: 0x6c
    // 0xafd308: EnterFrame
    //     0xafd308: stp             fp, lr, [SP, #-0x10]!
    //     0xafd30c: mov             fp, SP
    // 0xafd310: AllocStack(0x8)
    //     0xafd310: sub             SP, SP, #8
    // 0xafd314: CheckStackOverflow
    //     0xafd314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafd318: cmp             SP, x16
    //     0xafd31c: b.ls            #0xafd36c
    // 0xafd320: ldr             x16, [fp, #0x10]
    // 0xafd324: SaveReg r16
    //     0xafd324: str             x16, [SP, #-8]!
    // 0xafd328: r0 = describeIdentity()
    //     0xafd328: bl              #0xa3a818  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0xafd32c: add             SP, SP, #8
    // 0xafd330: r1 = Null
    //     0xafd330: mov             x1, NULL
    // 0xafd334: r2 = 4
    //     0xafd334: movz            x2, #0x4
    // 0xafd338: stur            x0, [fp, #-8]
    // 0xafd33c: r0 = AllocateArray()
    //     0xafd33c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafd340: mov             x1, x0
    // 0xafd344: ldur            x0, [fp, #-8]
    // 0xafd348: StoreField: r1->field_f = r0
    //     0xafd348: stur            w0, [x1, #0xf]
    // 0xafd34c: r17 = "()"
    //     0xafd34c: ldr             x17, [PP, #0x2738]  ; [pp+0x2738] "()"
    // 0xafd350: StoreField: r1->field_13 = r17
    //     0xafd350: stur            w17, [x1, #0x13]
    // 0xafd354: SaveReg r1
    //     0xafd354: str             x1, [SP, #-8]!
    // 0xafd358: r0 = _interpolate()
    //     0xafd358: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xafd35c: add             SP, SP, #8
    // 0xafd360: LeaveFrame
    //     0xafd360: mov             SP, fp
    //     0xafd364: ldp             fp, lr, [SP], #0x10
    // 0xafd368: ret
    //     0xafd368: ret             
    // 0xafd36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafd36c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafd370: b               #0xafd320
  }
}

// class id: 2088, size: 0x10, field offset: 0x8
abstract class CachingAssetBundle extends AssetBundle {

  _ CachingAssetBundle(/* No info */) {
    // ** addr: 0x56960c, size: 0x9c
    // 0x56960c: EnterFrame
    //     0x56960c: stp             fp, lr, [SP, #-0x10]!
    //     0x569610: mov             fp, SP
    // 0x569614: CheckStackOverflow
    //     0x569614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x569618: cmp             SP, x16
    //     0x56961c: b.ls            #0x5696a0
    // 0x569620: r16 = <String, Future<String>>
    //     0x569620: ldr             x16, [PP, #0x2e08]  ; [pp+0x2e08] TypeArguments: <String, Future<String>>
    // 0x569624: r30 = const []
    //     0x569624: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x569628: stp             lr, x16, [SP, #-0x10]!
    // 0x56962c: r0 = Map._fromLiteral()
    //     0x56962c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x569630: add             SP, SP, #0x10
    // 0x569634: ldr             x1, [fp, #0x10]
    // 0x569638: StoreField: r1->field_7 = r0
    //     0x569638: stur            w0, [x1, #7]
    //     0x56963c: tbz             w0, #0, #0x569658
    //     0x569640: ldurb           w16, [x1, #-1]
    //     0x569644: ldurb           w17, [x0, #-1]
    //     0x569648: and             x16, x17, x16, lsr #2
    //     0x56964c: tst             x16, HEAP, lsr #32
    //     0x569650: b.eq            #0x569658
    //     0x569654: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x569658: r16 = <String, Future>
    //     0x569658: ldr             x16, [PP, #0x2e10]  ; [pp+0x2e10] TypeArguments: <String, Future>
    // 0x56965c: r30 = const []
    //     0x56965c: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x569660: stp             lr, x16, [SP, #-0x10]!
    // 0x569664: r0 = Map._fromLiteral()
    //     0x569664: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x569668: add             SP, SP, #0x10
    // 0x56966c: ldr             x1, [fp, #0x10]
    // 0x569670: StoreField: r1->field_b = r0
    //     0x569670: stur            w0, [x1, #0xb]
    //     0x569674: tbz             w0, #0, #0x569690
    //     0x569678: ldurb           w16, [x1, #-1]
    //     0x56967c: ldurb           w17, [x0, #-1]
    //     0x569680: and             x16, x17, x16, lsr #2
    //     0x569684: tst             x16, HEAP, lsr #32
    //     0x569688: b.eq            #0x569690
    //     0x56968c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x569690: r0 = Null
    //     0x569690: mov             x0, NULL
    // 0x569694: LeaveFrame
    //     0x569694: mov             SP, fp
    //     0x569698: ldp             fp, lr, [SP], #0x10
    // 0x56969c: ret
    //     0x56969c: ret             
    // 0x5696a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5696a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5696a4: b               #0x569620
  }
  _ clear(/* No info */) {
    // ** addr: 0x572528, size: 0x5c
    // 0x572528: EnterFrame
    //     0x572528: stp             fp, lr, [SP, #-0x10]!
    //     0x57252c: mov             fp, SP
    // 0x572530: CheckStackOverflow
    //     0x572530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x572534: cmp             SP, x16
    //     0x572538: b.ls            #0x57257c
    // 0x57253c: ldr             x0, [fp, #0x10]
    // 0x572540: LoadField: r1 = r0->field_7
    //     0x572540: ldur            w1, [x0, #7]
    // 0x572544: DecompressPointer r1
    //     0x572544: add             x1, x1, HEAP, lsl #32
    // 0x572548: SaveReg r1
    //     0x572548: str             x1, [SP, #-8]!
    // 0x57254c: r0 = clear()
    //     0x57254c: bl              #0x50c054  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x572550: add             SP, SP, #8
    // 0x572554: ldr             x0, [fp, #0x10]
    // 0x572558: LoadField: r1 = r0->field_b
    //     0x572558: ldur            w1, [x0, #0xb]
    // 0x57255c: DecompressPointer r1
    //     0x57255c: add             x1, x1, HEAP, lsl #32
    // 0x572560: SaveReg r1
    //     0x572560: str             x1, [SP, #-8]!
    // 0x572564: r0 = clear()
    //     0x572564: bl              #0x50c054  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x572568: add             SP, SP, #8
    // 0x57256c: r0 = Null
    //     0x57256c: mov             x0, NULL
    // 0x572570: LeaveFrame
    //     0x572570: mov             SP, fp
    //     0x572574: ldp             fp, lr, [SP], #0x10
    // 0x572578: ret
    //     0x572578: ret             
    // 0x57257c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57257c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x572580: b               #0x57253c
  }
  _ loadString(/* No info */) {
    // ** addr: 0x607d34, size: 0x108
    // 0x607d34: EnterFrame
    //     0x607d34: stp             fp, lr, [SP, #-0x10]!
    //     0x607d38: mov             fp, SP
    // 0x607d3c: AllocStack(0x18)
    //     0x607d3c: sub             SP, SP, #0x18
    // 0x607d40: SetupParameters(CachingAssetBundle this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic cache = true /* r0, fp-0x8 */})
    //     0x607d40: mov             x0, x4
    //     0x607d44: ldur            w1, [x0, #0x13]
    //     0x607d48: add             x1, x1, HEAP, lsl #32
    //     0x607d4c: sub             x2, x1, #4
    //     0x607d50: add             x3, fp, w2, sxtw #2
    //     0x607d54: ldr             x3, [x3, #0x18]
    //     0x607d58: stur            x3, [fp, #-0x18]
    //     0x607d5c: add             x4, fp, w2, sxtw #2
    //     0x607d60: ldr             x4, [x4, #0x10]
    //     0x607d64: stur            x4, [fp, #-0x10]
    //     0x607d68: ldur            w2, [x0, #0x1f]
    //     0x607d6c: add             x2, x2, HEAP, lsl #32
    //     0x607d70: add             x16, PP, #9, lsl #12  ; [pp+0x9d40] "cache"
    //     0x607d74: ldr             x16, [x16, #0xd40]
    //     0x607d78: cmp             w2, w16
    //     0x607d7c: b.ne            #0x607d9c
    //     0x607d80: ldur            w2, [x0, #0x23]
    //     0x607d84: add             x2, x2, HEAP, lsl #32
    //     0x607d88: sub             w0, w1, w2
    //     0x607d8c: add             x1, fp, w0, sxtw #2
    //     0x607d90: ldr             x1, [x1, #8]
    //     0x607d94: mov             x0, x1
    //     0x607d98: b               #0x607da0
    //     0x607d9c: add             x0, NULL, #0x20  ; true
    //     0x607da0: stur            x0, [fp, #-8]
    // 0x607da4: CheckStackOverflow
    //     0x607da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x607da8: cmp             SP, x16
    //     0x607dac: b.ls            #0x607e34
    // 0x607db0: r1 = 2
    //     0x607db0: movz            x1, #0x2
    // 0x607db4: r0 = AllocateContext()
    //     0x607db4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x607db8: mov             x1, x0
    // 0x607dbc: ldur            x0, [fp, #-0x18]
    // 0x607dc0: StoreField: r1->field_f = r0
    //     0x607dc0: stur            w0, [x1, #0xf]
    // 0x607dc4: ldur            x3, [fp, #-0x10]
    // 0x607dc8: StoreField: r1->field_13 = r3
    //     0x607dc8: stur            w3, [x1, #0x13]
    // 0x607dcc: ldur            x2, [fp, #-8]
    // 0x607dd0: tbnz            w2, #4, #0x607e14
    // 0x607dd4: LoadField: r4 = r0->field_7
    //     0x607dd4: ldur            w4, [x0, #7]
    // 0x607dd8: DecompressPointer r4
    //     0x607dd8: add             x4, x4, HEAP, lsl #32
    // 0x607ddc: mov             x2, x1
    // 0x607de0: stur            x4, [fp, #-8]
    // 0x607de4: r1 = Function '<anonymous closure>':.
    //     0x607de4: add             x1, PP, #9, lsl #12  ; [pp+0x9d48] AnonymousClosure: (0x608068), in [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadString (0x607d34)
    //     0x607de8: ldr             x1, [x1, #0xd48]
    // 0x607dec: r0 = AllocateClosure()
    //     0x607dec: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x607df0: ldur            x16, [fp, #-8]
    // 0x607df4: ldur            lr, [fp, #-0x10]
    // 0x607df8: stp             lr, x16, [SP, #-0x10]!
    // 0x607dfc: SaveReg r0
    //     0x607dfc: str             x0, [SP, #-8]!
    // 0x607e00: r0 = putIfAbsent()
    //     0x607e00: bl              #0xa29c00  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x607e04: add             SP, SP, #0x18
    // 0x607e08: LeaveFrame
    //     0x607e08: mov             SP, fp
    //     0x607e0c: ldp             fp, lr, [SP], #0x10
    // 0x607e10: ret
    //     0x607e10: ret             
    // 0x607e14: ldur            x16, [fp, #-0x10]
    // 0x607e18: stp             x16, x0, [SP, #-0x10]!
    // 0x607e1c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x607e1c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x607e20: r0 = loadString()
    //     0x607e20: bl              #0x607e3c  ; [package:flutter/src/services/asset_bundle.dart] AssetBundle::loadString
    // 0x607e24: add             SP, SP, #0x10
    // 0x607e28: LeaveFrame
    //     0x607e28: mov             SP, fp
    //     0x607e2c: ldp             fp, lr, [SP], #0x10
    // 0x607e30: ret
    //     0x607e30: ret             
    // 0x607e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607e34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607e38: b               #0x607db0
  }
  [closure] Future<String> <anonymous closure>(dynamic) {
    // ** addr: 0x608068, size: 0x54
    // 0x608068: EnterFrame
    //     0x608068: stp             fp, lr, [SP, #-0x10]!
    //     0x60806c: mov             fp, SP
    // 0x608070: ldr             x0, [fp, #0x10]
    // 0x608074: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x608074: ldur            w1, [x0, #0x17]
    // 0x608078: DecompressPointer r1
    //     0x608078: add             x1, x1, HEAP, lsl #32
    // 0x60807c: CheckStackOverflow
    //     0x60807c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x608080: cmp             SP, x16
    //     0x608084: b.ls            #0x6080b4
    // 0x608088: LoadField: r0 = r1->field_f
    //     0x608088: ldur            w0, [x1, #0xf]
    // 0x60808c: DecompressPointer r0
    //     0x60808c: add             x0, x0, HEAP, lsl #32
    // 0x608090: LoadField: r2 = r1->field_13
    //     0x608090: ldur            w2, [x1, #0x13]
    // 0x608094: DecompressPointer r2
    //     0x608094: add             x2, x2, HEAP, lsl #32
    // 0x608098: stp             x2, x0, [SP, #-0x10]!
    // 0x60809c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x60809c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6080a0: r0 = loadString()
    //     0x6080a0: bl              #0x607e3c  ; [package:flutter/src/services/asset_bundle.dart] AssetBundle::loadString
    // 0x6080a4: add             SP, SP, #0x10
    // 0x6080a8: LeaveFrame
    //     0x6080a8: mov             SP, fp
    //     0x6080ac: ldp             fp, lr, [SP], #0x10
    // 0x6080b0: ret
    //     0x6080b0: ret             
    // 0x6080b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6080b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6080b8: b               #0x608088
  }
  _ loadStructuredData(/* No info */) {
    // ** addr: 0xc9008c, size: 0x2ac
    // 0xc9008c: EnterFrame
    //     0xc9008c: stp             fp, lr, [SP, #-0x10]!
    //     0xc90090: mov             fp, SP
    // 0xc90094: AllocStack(0x20)
    //     0xc90094: sub             SP, SP, #0x20
    // 0xc90098: SetupParameters([dynamic _, dynamic _, dynamic _ /* r0 */])
    //     0xc90098: mov             x0, x4
    //     0xc9009c: ldur            w1, [x0, #0xf]
    //     0xc900a0: add             x1, x1, HEAP, lsl #32
    //     0xc900a4: cbnz            w1, #0xc900b0
    //     0xc900a8: mov             x1, NULL
    //     0xc900ac: b               #0xc900c4
    //     0xc900b0: ldur            w1, [x0, #0x17]
    //     0xc900b4: add             x1, x1, HEAP, lsl #32
    //     0xc900b8: add             x0, fp, w1, sxtw #2
    //     0xc900bc: ldr             x0, [x0, #0x10]
    //     0xc900c0: mov             x1, x0
    //     0xc900c4: ldr             x0, [fp, #0x20]
    //     0xc900c8: stur            x1, [fp, #-8]
    // 0xc900cc: CheckStackOverflow
    //     0xc900cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc900d0: cmp             SP, x16
    //     0xc900d4: b.ls            #0xc90328
    // 0xc900d8: r1 = 4
    //     0xc900d8: movz            x1, #0x4
    // 0xc900dc: r0 = AllocateContext()
    //     0xc900dc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc900e0: mov             x1, x0
    // 0xc900e4: ldr             x0, [fp, #0x20]
    // 0xc900e8: stur            x1, [fp, #-0x18]
    // 0xc900ec: StoreField: r1->field_f = r0
    //     0xc900ec: stur            w0, [x1, #0xf]
    // 0xc900f0: r17 = "AssetManifest.json"
    //     0xc900f0: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3df98] "AssetManifest.json"
    //     0xc900f4: ldr             x17, [x17, #0xf98]
    // 0xc900f8: StoreField: r1->field_13 = r17
    //     0xc900f8: stur            w17, [x1, #0x13]
    // 0xc900fc: LoadField: r2 = r0->field_b
    //     0xc900fc: ldur            w2, [x0, #0xb]
    // 0xc90100: DecompressPointer r2
    //     0xc90100: add             x2, x2, HEAP, lsl #32
    // 0xc90104: stur            x2, [fp, #-0x10]
    // 0xc90108: r16 = "AssetManifest.json"
    //     0xc90108: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3df98] "AssetManifest.json"
    //     0xc9010c: ldr             x16, [x16, #0xf98]
    // 0xc90110: stp             x16, x2, [SP, #-0x10]!
    // 0xc90114: r0 = containsKey()
    //     0xc90114: bl              #0xc3ecf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xc90118: add             SP, SP, #0x10
    // 0xc9011c: tbnz            w0, #4, #0xc901a0
    // 0xc90120: ldur            x2, [fp, #-0x18]
    // 0xc90124: ldur            x0, [fp, #-0x10]
    // 0xc90128: LoadField: r1 = r2->field_13
    //     0xc90128: ldur            w1, [x2, #0x13]
    // 0xc9012c: DecompressPointer r1
    //     0xc9012c: add             x1, x1, HEAP, lsl #32
    // 0xc90130: stp             x1, x0, [SP, #-0x10]!
    // 0xc90134: r0 = _getValueOrData()
    //     0xc90134: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc90138: add             SP, SP, #0x10
    // 0xc9013c: mov             x1, x0
    // 0xc90140: ldur            x0, [fp, #-0x10]
    // 0xc90144: LoadField: r2 = r0->field_f
    //     0xc90144: ldur            w2, [x0, #0xf]
    // 0xc90148: DecompressPointer r2
    //     0xc90148: add             x2, x2, HEAP, lsl #32
    // 0xc9014c: cmp             w2, w1
    // 0xc90150: b.ne            #0xc9015c
    // 0xc90154: r3 = Null
    //     0xc90154: mov             x3, NULL
    // 0xc90158: b               #0xc90160
    // 0xc9015c: mov             x3, x1
    // 0xc90160: stur            x3, [fp, #-0x20]
    // 0xc90164: cmp             w3, NULL
    // 0xc90168: b.eq            #0xc90330
    // 0xc9016c: mov             x0, x3
    // 0xc90170: ldur            x1, [fp, #-8]
    // 0xc90174: r2 = Null
    //     0xc90174: mov             x2, NULL
    // 0xc90178: r8 = Future<Y0>
    //     0xc90178: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3dff0] Type: Future<Y0>
    //     0xc9017c: ldr             x8, [x8, #0xff0]
    // 0xc90180: LoadField: r9 = r8->field_7
    //     0xc90180: ldur            x9, [x8, #7]
    // 0xc90184: r3 = Null
    //     0xc90184: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dff8] Null
    //     0xc90188: ldr             x3, [x3, #0xff8]
    // 0xc9018c: blr             x9
    // 0xc90190: ldur            x0, [fp, #-0x20]
    // 0xc90194: LeaveFrame
    //     0xc90194: mov             SP, fp
    //     0xc90198: ldp             fp, lr, [SP], #0x10
    // 0xc9019c: ret
    //     0xc9019c: ret             
    // 0xc901a0: ldur            x1, [fp, #-8]
    // 0xc901a4: ldur            x2, [fp, #-0x18]
    // 0xc901a8: ldur            x0, [fp, #-0x10]
    // 0xc901ac: ArrayStore: r2[0] = rNULL  ; List_4
    //     0xc901ac: stur            NULL, [x2, #0x17]
    // 0xc901b0: StoreField: r2->field_1b = rNULL
    //     0xc901b0: stur            NULL, [x2, #0x1b]
    // 0xc901b4: LoadField: r3 = r2->field_13
    //     0xc901b4: ldur            w3, [x2, #0x13]
    // 0xc901b8: DecompressPointer r3
    //     0xc901b8: add             x3, x3, HEAP, lsl #32
    // 0xc901bc: ldr             x16, [fp, #0x20]
    // 0xc901c0: stp             x3, x16, [SP, #-0x10]!
    // 0xc901c4: r16 = false
    //     0xc901c4: add             x16, NULL, #0x30  ; false
    // 0xc901c8: SaveReg r16
    //     0xc901c8: str             x16, [SP, #-8]!
    // 0xc901cc: r4 = const [0, 0x3, 0x3, 0x2, cache, 0x2, null]
    //     0xc901cc: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3e008] List(7) [0, 0x3, 0x3, 0x2, "cache", 0x2, Null]
    //     0xc901d0: ldr             x4, [x4, #8]
    // 0xc901d4: r0 = loadString()
    //     0xc901d4: bl              #0x607d34  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadString
    // 0xc901d8: add             SP, SP, #0x18
    // 0xc901dc: r1 = LoadClassIdInstr(r0)
    //     0xc901dc: ldurh           w1, [x0, #1]
    // 0xc901e0: ldur            x16, [fp, #-8]
    // 0xc901e4: stp             x0, x16, [SP, #-0x10]!
    // 0xc901e8: ldr             x16, [fp, #0x10]
    // 0xc901ec: SaveReg r16
    //     0xc901ec: str             x16, [SP, #-8]!
    // 0xc901f0: mov             x0, x1
    // 0xc901f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc901f4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc901f8: r0 = GDT[cid_x0 + -0xfd7]()
    //     0xc901f8: sub             lr, x0, #0xfd7
    //     0xc901fc: ldr             lr, [x21, lr, lsl #3]
    //     0xc90200: blr             lr
    // 0xc90204: add             SP, SP, #0x18
    // 0xc90208: ldur            x2, [fp, #-0x18]
    // 0xc9020c: r1 = Function '<anonymous closure>':.
    //     0xc9020c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e010] AnonymousClosure: (0xc90338), in [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadStructuredData (0xc9008c)
    //     0xc90210: ldr             x1, [x1, #0x10]
    // 0xc90214: stur            x0, [fp, #-0x20]
    // 0xc90218: r0 = AllocateClosure()
    //     0xc90218: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc9021c: ldur            x1, [fp, #-8]
    // 0xc90220: StoreField: r0->field_b = r1
    //     0xc90220: stur            w1, [x0, #0xb]
    // 0xc90224: ldur            x2, [fp, #-0x20]
    // 0xc90228: r3 = LoadClassIdInstr(r2)
    //     0xc90228: ldurh           w3, [x2, #1]
    // 0xc9022c: r16 = <void?>
    //     0xc9022c: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0xc90230: stp             x2, x16, [SP, #-0x10]!
    // 0xc90234: SaveReg r0
    //     0xc90234: str             x0, [SP, #-8]!
    // 0xc90238: mov             x0, x3
    // 0xc9023c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc9023c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc90240: r0 = GDT[cid_x0 + -0xfd7]()
    //     0xc90240: sub             lr, x0, #0xfd7
    //     0xc90244: ldr             lr, [x21, lr, lsl #3]
    //     0xc90248: blr             lr
    // 0xc9024c: add             SP, SP, #0x18
    // 0xc90250: ldur            x0, [fp, #-0x18]
    // 0xc90254: LoadField: r1 = r0->field_1b
    //     0xc90254: ldur            w1, [x0, #0x1b]
    // 0xc90258: DecompressPointer r1
    //     0xc90258: add             x1, x1, HEAP, lsl #32
    // 0xc9025c: cmp             w1, NULL
    // 0xc90260: b.eq            #0xc90274
    // 0xc90264: mov             x0, x1
    // 0xc90268: LeaveFrame
    //     0xc90268: mov             SP, fp
    //     0xc9026c: ldp             fp, lr, [SP], #0x10
    // 0xc90270: ret
    //     0xc90270: ret             
    // 0xc90274: ldur            x1, [fp, #-8]
    // 0xc90278: r0 = _Future()
    //     0xc90278: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xc9027c: mov             x1, x0
    // 0xc90280: r0 = 0
    //     0xc90280: movz            x0, #0
    // 0xc90284: stur            x1, [fp, #-0x20]
    // 0xc90288: StoreField: r1->field_b = r0
    //     0xc90288: stur            x0, [x1, #0xb]
    // 0xc9028c: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0xc9028c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc90290: ldr             x0, [x0, #0xa50]
    //     0xc90294: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc90298: cmp             w0, w16
    //     0xc9029c: b.ne            #0xc902a8
    //     0xc902a0: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0xc902a4: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xc902a8: mov             x1, x0
    // 0xc902ac: ldur            x0, [fp, #-0x20]
    // 0xc902b0: StoreField: r0->field_13 = r1
    //     0xc902b0: stur            w1, [x0, #0x13]
    // 0xc902b4: ldur            x1, [fp, #-8]
    // 0xc902b8: r0 = _AsyncCompleter()
    //     0xc902b8: bl              #0x4e53e0  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0xc902bc: ldur            x1, [fp, #-0x20]
    // 0xc902c0: StoreField: r0->field_b = r1
    //     0xc902c0: stur            w1, [x0, #0xb]
    // 0xc902c4: ldur            x2, [fp, #-0x18]
    // 0xc902c8: ArrayStore: r2[0] = r0  ; List_4
    //     0xc902c8: stur            w0, [x2, #0x17]
    //     0xc902cc: ldurb           w16, [x2, #-1]
    //     0xc902d0: ldurb           w17, [x0, #-1]
    //     0xc902d4: and             x16, x17, x16, lsr #2
    //     0xc902d8: tst             x16, HEAP, lsr #32
    //     0xc902dc: b.eq            #0xc902e4
    //     0xc902e0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xc902e4: LoadField: r0 = r2->field_13
    //     0xc902e4: ldur            w0, [x2, #0x13]
    // 0xc902e8: DecompressPointer r0
    //     0xc902e8: add             x0, x0, HEAP, lsl #32
    // 0xc902ec: ldur            x16, [fp, #-0x10]
    // 0xc902f0: stp             x0, x16, [SP, #-0x10]!
    // 0xc902f4: SaveReg r1
    //     0xc902f4: str             x1, [SP, #-8]!
    // 0xc902f8: r0 = []=()
    //     0xc902f8: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc902fc: add             SP, SP, #0x18
    // 0xc90300: ldur            x1, [fp, #-0x18]
    // 0xc90304: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc90304: ldur            w2, [x1, #0x17]
    // 0xc90308: DecompressPointer r2
    //     0xc90308: add             x2, x2, HEAP, lsl #32
    // 0xc9030c: cmp             w2, NULL
    // 0xc90310: b.eq            #0xc90334
    // 0xc90314: LoadField: r0 = r2->field_b
    //     0xc90314: ldur            w0, [x2, #0xb]
    // 0xc90318: DecompressPointer r0
    //     0xc90318: add             x0, x0, HEAP, lsl #32
    // 0xc9031c: LeaveFrame
    //     0xc9031c: mov             SP, fp
    //     0xc90320: ldp             fp, lr, [SP], #0x10
    // 0xc90324: ret
    //     0xc90324: ret             
    // 0xc90328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc90328: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9032c: b               #0xc900d8
    // 0xc90330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc90330: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc90334: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc90334: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Y0) {
    // ** addr: 0xc90338, size: 0xcc
    // 0xc90338: EnterFrame
    //     0xc90338: stp             fp, lr, [SP, #-0x10]!
    //     0xc9033c: mov             fp, SP
    // 0xc90340: AllocStack(0x8)
    //     0xc90340: sub             SP, SP, #8
    // 0xc90344: SetupParameters([dynamic _ /* r0 */])
    //     0xc90344: ldr             x0, [fp, #0x18]
    //     0xc90348: ldur            w2, [x0, #0x17]
    //     0xc9034c: add             x2, x2, HEAP, lsl #32
    //     0xc90350: stur            x2, [fp, #-8]
    // 0xc90354: CheckStackOverflow
    //     0xc90354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc90358: cmp             SP, x16
    //     0xc9035c: b.ls            #0xc903fc
    // 0xc90360: LoadField: r1 = r0->field_b
    //     0xc90360: ldur            w1, [x0, #0xb]
    // 0xc90364: DecompressPointer r1
    //     0xc90364: add             x1, x1, HEAP, lsl #32
    // 0xc90368: r0 = SynchronousFuture()
    //     0xc90368: bl              #0x66ac98  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0xc9036c: mov             x2, x0
    // 0xc90370: ldr             x1, [fp, #0x10]
    // 0xc90374: StoreField: r2->field_b = r1
    //     0xc90374: stur            w1, [x2, #0xb]
    // 0xc90378: mov             x0, x2
    // 0xc9037c: ldur            x3, [fp, #-8]
    // 0xc90380: StoreField: r3->field_1b = r0
    //     0xc90380: stur            w0, [x3, #0x1b]
    //     0xc90384: ldurb           w16, [x3, #-1]
    //     0xc90388: ldurb           w17, [x0, #-1]
    //     0xc9038c: and             x16, x17, x16, lsr #2
    //     0xc90390: tst             x16, HEAP, lsr #32
    //     0xc90394: b.eq            #0xc9039c
    //     0xc90398: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xc9039c: LoadField: r0 = r3->field_f
    //     0xc9039c: ldur            w0, [x3, #0xf]
    // 0xc903a0: DecompressPointer r0
    //     0xc903a0: add             x0, x0, HEAP, lsl #32
    // 0xc903a4: LoadField: r4 = r0->field_b
    //     0xc903a4: ldur            w4, [x0, #0xb]
    // 0xc903a8: DecompressPointer r4
    //     0xc903a8: add             x4, x4, HEAP, lsl #32
    // 0xc903ac: LoadField: r0 = r3->field_13
    //     0xc903ac: ldur            w0, [x3, #0x13]
    // 0xc903b0: DecompressPointer r0
    //     0xc903b0: add             x0, x0, HEAP, lsl #32
    // 0xc903b4: stp             x0, x4, [SP, #-0x10]!
    // 0xc903b8: SaveReg r2
    //     0xc903b8: str             x2, [SP, #-8]!
    // 0xc903bc: r0 = []=()
    //     0xc903bc: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc903c0: add             SP, SP, #0x18
    // 0xc903c4: ldur            x0, [fp, #-8]
    // 0xc903c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc903c8: ldur            w1, [x0, #0x17]
    // 0xc903cc: DecompressPointer r1
    //     0xc903cc: add             x1, x1, HEAP, lsl #32
    // 0xc903d0: cmp             w1, NULL
    // 0xc903d4: b.eq            #0xc903ec
    // 0xc903d8: ldr             x16, [fp, #0x10]
    // 0xc903dc: stp             x16, x1, [SP, #-0x10]!
    // 0xc903e0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc903e0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc903e4: r0 = complete()
    //     0xc903e4: bl              #0xc49ba8  ; [dart:async] _AsyncCompleter::complete
    // 0xc903e8: add             SP, SP, #0x10
    // 0xc903ec: r0 = Null
    //     0xc903ec: mov             x0, NULL
    // 0xc903f0: LeaveFrame
    //     0xc903f0: mov             SP, fp
    //     0xc903f4: ldp             fp, lr, [SP], #0x10
    // 0xc903f8: ret
    //     0xc903f8: ret             
    // 0xc903fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc903fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc90400: b               #0xc90360
  }
}

// class id: 2089, size: 0x10, field offset: 0x10
class PlatformAssetBundle extends CachingAssetBundle {

  _ load(/* No info */) async {
    // ** addr: 0x567668, size: 0x13c
    // 0x567668: EnterFrame
    //     0x567668: stp             fp, lr, [SP, #-0x10]!
    //     0x56766c: mov             fp, SP
    // 0x567670: AllocStack(0x18)
    //     0x567670: sub             SP, SP, #0x18
    // 0x567674: SetupParameters(PlatformAssetBundle this /* r1, fp-0x10 */)
    //     0x567674: stur            NULL, [fp, #-8]
    //     0x567678: movz            x0, #0
    //     0x56767c: add             x1, fp, w0, sxtw #2
    //     0x567680: ldr             x1, [x1, #0x10]
    //     0x567684: stur            x1, [fp, #-0x10]
    // 0x567688: CheckStackOverflow
    //     0x567688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56768c: cmp             SP, x16
    //     0x567690: b.ls            #0x567790
    // 0x567694: InitAsync() -> Future<ByteData>
    //     0x567694: ldr             x0, [PP, #0x4e98]  ; [pp+0x4e98] TypeArguments: <ByteData>
    //     0x567698: bl              #0x4e56a0  ; InitAsyncStub
    // 0x56769c: ldur            x16, [fp, #-0x10]
    // 0x5676a0: SaveReg r16
    //     0x5676a0: str             x16, [SP, #-8]!
    // 0x5676a4: r0 = encodeFull()
    //     0x5676a4: bl              #0x5677a4  ; [dart:core] Uri::encodeFull
    // 0x5676a8: add             SP, SP, #8
    // 0x5676ac: stp             x0, NULL, [SP, #-0x10]!
    // 0x5676b0: r4 = const [0, 0x2, 0x2, 0x1, path, 0x1, null]
    //     0x5676b0: ldr             x4, [PP, #0x4ea0]  ; [pp+0x4ea0] List(7) [0, 0x2, 0x2, 0x1, "path", 0x1, Null]
    // 0x5676b4: r0 = _Uri()
    //     0x5676b4: bl              #0x4f99d8  ; [dart:core] _Uri::_Uri
    // 0x5676b8: add             SP, SP, #0x10
    // 0x5676bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5676bc: ldur            w1, [x0, #0x17]
    // 0x5676c0: DecompressPointer r1
    //     0x5676c0: add             x1, x1, HEAP, lsl #32
    // 0x5676c4: r16 = Instance_Utf8Encoder
    //     0x5676c4: ldr             x16, [PP, #0x4ea8]  ; [pp+0x4ea8] Obj!Utf8Encoder<String, List<int>>@c6cbd1
    // 0x5676c8: stp             x1, x16, [SP, #-0x10]!
    // 0x5676cc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5676cc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5676d0: r0 = convert()
    //     0x5676d0: bl              #0xbed5a0  ; [dart:convert] Utf8Encoder::convert
    // 0x5676d4: add             SP, SP, #0x10
    // 0x5676d8: stur            x0, [fp, #-0x18]
    // 0x5676dc: r1 = LoadStaticField(0xbc8)
    //     0x5676dc: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x5676e0: ldr             x1, [x1, #0x1790]
    // 0x5676e4: cmp             w1, NULL
    // 0x5676e8: b.eq            #0x567798
    // 0x5676ec: LoadField: r2 = r1->field_8f
    //     0x5676ec: ldur            w2, [x1, #0x8f]
    // 0x5676f0: DecompressPointer r2
    //     0x5676f0: add             x2, x2, HEAP, lsl #32
    // 0x5676f4: r16 = Sentinel
    //     0x5676f4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5676f8: cmp             w2, w16
    // 0x5676fc: b.eq            #0x56779c
    // 0x567700: r0 = _ByteBuffer()
    //     0x567700: bl              #0x4db42c  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x567704: mov             x1, x0
    // 0x567708: ldur            x0, [fp, #-0x18]
    // 0x56770c: StoreField: r1->field_7 = r0
    //     0x56770c: stur            w0, [x1, #7]
    // 0x567710: SaveReg r1
    //     0x567710: str             x1, [SP, #-8]!
    // 0x567714: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x567714: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x567718: r0 = asByteData()
    //     0x567718: bl              #0xcf7c78  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x56771c: add             SP, SP, #8
    // 0x567720: r16 = Instance__DefaultBinaryMessenger
    //     0x567720: ldr             x16, [PP, #0xd68]  ; [pp+0xd68] Obj!_DefaultBinaryMessenger@c5bfd1
    // 0x567724: r30 = "flutter/assets"
    //     0x567724: ldr             lr, [PP, #0x4eb0]  ; [pp+0x4eb0] "flutter/assets"
    // 0x567728: stp             lr, x16, [SP, #-0x10]!
    // 0x56772c: SaveReg r0
    //     0x56772c: str             x0, [SP, #-8]!
    // 0x567730: r0 = send()
    //     0x567730: bl              #0x524774  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::send
    // 0x567734: add             SP, SP, #0x18
    // 0x567738: mov             x1, x0
    // 0x56773c: stur            x1, [fp, #-0x18]
    // 0x567740: r0 = Await()
    //     0x567740: bl              #0x4e5228  ; AwaitStub
    // 0x567744: cmp             w0, NULL
    // 0x567748: b.eq            #0x567750
    // 0x56774c: r0 = ReturnAsync()
    //     0x56774c: b               #0x524514  ; ReturnAsyncStub
    // 0x567750: ldur            x0, [fp, #-0x10]
    // 0x567754: r1 = Null
    //     0x567754: mov             x1, NULL
    // 0x567758: r2 = 4
    //     0x567758: movz            x2, #0x4
    // 0x56775c: r0 = AllocateArray()
    //     0x56775c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x567760: r17 = "Unable to load asset: "
    //     0x567760: ldr             x17, [PP, #0x4eb8]  ; [pp+0x4eb8] "Unable to load asset: "
    // 0x567764: StoreField: r0->field_f = r17
    //     0x567764: stur            w17, [x0, #0xf]
    // 0x567768: ldur            x1, [fp, #-0x10]
    // 0x56776c: StoreField: r0->field_13 = r1
    //     0x56776c: stur            w1, [x0, #0x13]
    // 0x567770: SaveReg r0
    //     0x567770: str             x0, [SP, #-8]!
    // 0x567774: r0 = _interpolate()
    //     0x567774: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x567778: add             SP, SP, #8
    // 0x56777c: stp             x0, NULL, [SP, #-0x10]!
    // 0x567780: r0 = FlutterError()
    //     0x567780: bl              #0x539b7c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x567784: add             SP, SP, #0x10
    // 0x567788: r0 = Throw()
    //     0x567788: bl              #0xcfcd40  ; ThrowStub
    // 0x56778c: brk             #0
    // 0x567790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x567790: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x567794: b               #0x567694
    // 0x567798: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x567798: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56779c: r9 = _defaultBinaryMessenger
    //     0x56779c: ldr             x9, [PP, #0x19c0]  ; [pp+0x19c0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@125399801._defaultBinaryMessenger@804240726>: late final (offset: 0x90)
    // 0x5677a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5677a0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ loadBuffer(/* No info */) async {
    // ** addr: 0xc8b85c, size: 0x174
    // 0xc8b85c: EnterFrame
    //     0xc8b85c: stp             fp, lr, [SP, #-0x10]!
    //     0xc8b860: mov             fp, SP
    // 0xc8b864: AllocStack(0x60)
    //     0xc8b864: sub             SP, SP, #0x60
    // 0xc8b868: SetupParameters(PlatformAssetBundle this /* r1, fp-0x60 */, dynamic _ /* r2, fp-0x58 */)
    //     0xc8b868: stur            NULL, [fp, #-8]
    //     0xc8b86c: movz            x0, #0
    //     0xc8b870: add             x1, fp, w0, sxtw #2
    //     0xc8b874: ldr             x1, [x1, #0x18]
    //     0xc8b878: stur            x1, [fp, #-0x60]
    //     0xc8b87c: add             x2, fp, w0, sxtw #2
    //     0xc8b880: ldr             x2, [x2, #0x10]
    //     0xc8b884: stur            x2, [fp, #-0x58]
    // 0xc8b888: CheckStackOverflow
    //     0xc8b888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8b88c: cmp             SP, x16
    //     0xc8b890: b.ls            #0xc8b9c8
    // 0xc8b894: InitAsync() -> Future<ImmutableBuffer>
    //     0xc8b894: add             x0, PP, #0x32, lsl #12  ; [pp+0x329f0] TypeArguments: <ImmutableBuffer>
    //     0xc8b898: ldr             x0, [x0, #0x9f0]
    //     0xc8b89c: bl              #0x4e56a0  ; InitAsyncStub
    // 0xc8b8a0: ldur            x16, [fp, #-0x58]
    // 0xc8b8a4: SaveReg r16
    //     0xc8b8a4: str             x16, [SP, #-8]!
    // 0xc8b8a8: r0 = fromAsset()
    //     0xc8b8a8: bl              #0xc8b9d0  ; [dart:ui] ImmutableBuffer::fromAsset
    // 0xc8b8ac: add             SP, SP, #8
    // 0xc8b8b0: mov             x1, x0
    // 0xc8b8b4: stur            x1, [fp, #-0x60]
    // 0xc8b8b8: r0 = Await()
    //     0xc8b8b8: bl              #0x4e5228  ; AwaitStub
    // 0xc8b8bc: r0 = ReturnAsync()
    //     0xc8b8bc: b               #0x524514  ; ReturnAsyncStub
    // 0xc8b8c0: sub             SP, fp, #0x60
    // 0xc8b8c4: mov             x4, x0
    // 0xc8b8c8: mov             x3, x1
    // 0xc8b8cc: stur            x0, [fp, #-0x58]
    // 0xc8b8d0: stur            x1, [fp, #-0x60]
    // 0xc8b8d4: r2 = Null
    //     0xc8b8d4: mov             x2, NULL
    // 0xc8b8d8: r1 = Null
    //     0xc8b8d8: mov             x1, NULL
    // 0xc8b8dc: cmp             w0, NULL
    // 0xc8b8e0: b.eq            #0xc8b960
    // 0xc8b8e4: branchIfSmi(r0, 0xc8b960)
    //     0xc8b8e4: tbz             w0, #0, #0xc8b960
    // 0xc8b8e8: r3 = LoadClassIdInstr(r0)
    //     0xc8b8e8: ldurh           w3, [x0, #1]
    // 0xc8b8ec: r4 = LoadClassIdInstr(r0)
    //     0xc8b8ec: ldurh           w4, [x0, #1]
    // 0xc8b8f0: ldr             x3, [THR, #0x750]  ; THR::isolate_group
    // 0xc8b8f4: ldr             x3, [x3, #0x20]
    // 0xc8b8f8: ldr             x3, [x3, x4, lsl #3]
    // 0xc8b8fc: LoadField: r3 = r3->field_2b
    //     0xc8b8fc: ldur            w3, [x3, #0x2b]
    // 0xc8b900: DecompressPointer r3
    //     0xc8b900: add             x3, x3, HEAP, lsl #32
    // 0xc8b904: cmp             w3, NULL
    // 0xc8b908: b.eq            #0xc8b960
    // 0xc8b90c: ldurh           w3, [x3, #0x1f]
    // 0xc8b910: r17 = 5463
    //     0xc8b910: movz            x17, #0x1557
    // 0xc8b914: cmp             x3, x17
    // 0xc8b918: b.eq            #0xc8b968
    // 0xc8b91c: r3 = SubtypeTestCache
    //     0xc8b91c: add             x3, PP, #0x44, lsl #12  ; [pp+0x44af0] SubtypeTestCache
    //     0xc8b920: ldr             x3, [x3, #0xaf0]
    // 0xc8b924: r24 = Subtype1TestCacheStub
    //     0xc8b924: ldr             x24, [PP, #0x138]  ; [pp+0x138] Stub: Subtype1TestCache (0x4ce0e8)
    // 0xc8b928: LoadField: r30 = r24->field_7
    //     0xc8b928: ldur            lr, [x24, #7]
    // 0xc8b92c: blr             lr
    // 0xc8b930: cmp             w7, NULL
    // 0xc8b934: b.eq            #0xc8b940
    // 0xc8b938: tbnz            w7, #4, #0xc8b960
    // 0xc8b93c: b               #0xc8b968
    // 0xc8b940: r8 = Exception
    //     0xc8b940: add             x8, PP, #0x44, lsl #12  ; [pp+0x44af8] Type: Exception
    //     0xc8b944: ldr             x8, [x8, #0xaf8]
    // 0xc8b948: r3 = SubtypeTestCache
    //     0xc8b948: add             x3, PP, #0x44, lsl #12  ; [pp+0x44b00] SubtypeTestCache
    //     0xc8b94c: ldr             x3, [x3, #0xb00]
    // 0xc8b950: r24 = InstanceOfStub
    //     0xc8b950: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0xc8b954: LoadField: r30 = r24->field_7
    //     0xc8b954: ldur            lr, [x24, #7]
    // 0xc8b958: blr             lr
    // 0xc8b95c: b               #0xc8b96c
    // 0xc8b960: r0 = false
    //     0xc8b960: add             x0, NULL, #0x30  ; false
    // 0xc8b964: b               #0xc8b96c
    // 0xc8b968: r0 = true
    //     0xc8b968: add             x0, NULL, #0x20  ; true
    // 0xc8b96c: tbnz            w0, #4, #0xc8b9b8
    // 0xc8b970: ldur            x0, [fp, #-0x18]
    // 0xc8b974: r1 = Null
    //     0xc8b974: mov             x1, NULL
    // 0xc8b978: r2 = 6
    //     0xc8b978: movz            x2, #0x6
    // 0xc8b97c: r0 = AllocateArray()
    //     0xc8b97c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc8b980: r17 = "Unable to load asset: "
    //     0xc8b980: ldr             x17, [PP, #0x4eb8]  ; [pp+0x4eb8] "Unable to load asset: "
    // 0xc8b984: StoreField: r0->field_f = r17
    //     0xc8b984: stur            w17, [x0, #0xf]
    // 0xc8b988: ldur            x1, [fp, #-0x18]
    // 0xc8b98c: StoreField: r0->field_13 = r1
    //     0xc8b98c: stur            w1, [x0, #0x13]
    // 0xc8b990: r17 = "."
    //     0xc8b990: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xc8b994: ArrayStore: r0[0] = r17  ; List_4
    //     0xc8b994: stur            w17, [x0, #0x17]
    // 0xc8b998: SaveReg r0
    //     0xc8b998: str             x0, [SP, #-8]!
    // 0xc8b99c: r0 = _interpolate()
    //     0xc8b99c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xc8b9a0: add             SP, SP, #8
    // 0xc8b9a4: stp             x0, NULL, [SP, #-0x10]!
    // 0xc8b9a8: r0 = FlutterError()
    //     0xc8b9a8: bl              #0x539b7c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0xc8b9ac: add             SP, SP, #0x10
    // 0xc8b9b0: r0 = Throw()
    //     0xc8b9b0: bl              #0xcfcd40  ; ThrowStub
    // 0xc8b9b4: brk             #0
    // 0xc8b9b8: ldur            x0, [fp, #-0x58]
    // 0xc8b9bc: ldur            x1, [fp, #-0x60]
    // 0xc8b9c0: r0 = ReThrow()
    //     0xc8b9c0: bl              #0xcfcd1c  ; ReThrowStub
    // 0xc8b9c4: brk             #0
    // 0xc8b9c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8b9c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8b9cc: b               #0xc8b894
  }
}
