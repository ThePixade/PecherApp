// lib: , url: package:mcpp_connected_products/src/storage/box_provider.dart

// class id: 67335, size: 0x8
class :: {
}

// class id: 854, size: 0x10, field offset: 0x8
abstract class BoxProvider extends Object {

  late final Logger _log; // offset: 0xc
  late final String id; // offset: 0x8

  _ saveObject(/* No info */) async {
    // ** addr: 0x5818ac, size: 0xfc
    // 0x5818ac: EnterFrame
    //     0x5818ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5818b0: mov             fp, SP
    // 0x5818b4: AllocStack(0x28)
    //     0x5818b4: sub             SP, SP, #0x28
    // 0x5818b8: SetupParameters(BoxProvider this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x5818b8: stur            NULL, [fp, #-8]
    //     0x5818bc: movz            x0, #0
    //     0x5818c0: add             x1, fp, w0, sxtw #2
    //     0x5818c4: ldr             x1, [x1, #0x20]
    //     0x5818c8: stur            x1, [fp, #-0x20]
    //     0x5818cc: add             x2, fp, w0, sxtw #2
    //     0x5818d0: ldr             x2, [x2, #0x18]
    //     0x5818d4: stur            x2, [fp, #-0x18]
    //     0x5818d8: add             x3, fp, w0, sxtw #2
    //     0x5818dc: ldr             x3, [x3, #0x10]
    //     0x5818e0: stur            x3, [fp, #-0x10]
    // 0x5818e4: CheckStackOverflow
    //     0x5818e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5818e8: cmp             SP, x16
    //     0x5818ec: b.ls            #0x581994
    // 0x5818f0: InitAsync() -> Future
    //     0x5818f0: mov             x0, NULL
    //     0x5818f4: bl              #0x4e56a0  ; InitAsyncStub
    // 0x5818f8: ldur            x0, [fp, #-0x20]
    // 0x5818fc: LoadField: r3 = r0->field_b
    //     0x5818fc: ldur            w3, [x0, #0xb]
    // 0x581900: DecompressPointer r3
    //     0x581900: add             x3, x3, HEAP, lsl #32
    // 0x581904: r16 = Sentinel
    //     0x581904: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x581908: cmp             w3, w16
    // 0x58190c: b.eq            #0x58199c
    // 0x581910: stur            x3, [fp, #-0x28]
    // 0x581914: r1 = Null
    //     0x581914: mov             x1, NULL
    // 0x581918: r2 = 4
    //     0x581918: movz            x2, #0x4
    // 0x58191c: r0 = AllocateArray()
    //     0x58191c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x581920: r17 = "saving object "
    //     0x581920: add             x17, PP, #0x13, lsl #12  ; [pp+0x13e98] "saving object "
    //     0x581924: ldr             x17, [x17, #0xe98]
    // 0x581928: StoreField: r0->field_f = r17
    //     0x581928: stur            w17, [x0, #0xf]
    // 0x58192c: ldur            x1, [fp, #-0x18]
    // 0x581930: StoreField: r0->field_13 = r1
    //     0x581930: stur            w1, [x0, #0x13]
    // 0x581934: SaveReg r0
    //     0x581934: str             x0, [SP, #-8]!
    // 0x581938: r0 = _interpolate()
    //     0x581938: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x58193c: add             SP, SP, #8
    // 0x581940: ldur            x16, [fp, #-0x28]
    // 0x581944: stp             x0, x16, [SP, #-0x10]!
    // 0x581948: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x581948: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x58194c: r0 = info()
    //     0x58194c: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x581950: add             SP, SP, #0x10
    // 0x581954: ldur            x16, [fp, #-0x10]
    // 0x581958: SaveReg r16
    //     0x581958: str             x16, [SP, #-8]!
    // 0x58195c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x58195c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x581960: r0 = jsonEncode()
    //     0x581960: bl              #0x5910a8  ; [dart:convert] ::jsonEncode
    // 0x581964: add             SP, SP, #8
    // 0x581968: ldur            x16, [fp, #-0x20]
    // 0x58196c: ldur            lr, [fp, #-0x18]
    // 0x581970: stp             lr, x16, [SP, #-0x10]!
    // 0x581974: SaveReg r0
    //     0x581974: str             x0, [SP, #-8]!
    // 0x581978: r0 = _save()
    //     0x581978: bl              #0x5819a8  ; [package:mcpp_connected_products/src/storage/box_provider.dart] BoxProvider::_save
    // 0x58197c: add             SP, SP, #0x18
    // 0x581980: mov             x1, x0
    // 0x581984: stur            x1, [fp, #-0x10]
    // 0x581988: r0 = Await()
    //     0x581988: bl              #0x4e5228  ; AwaitStub
    // 0x58198c: r0 = Null
    //     0x58198c: mov             x0, NULL
    // 0x581990: r0 = ReturnAsyncNotFuture()
    //     0x581990: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x581994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x581994: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x581998: b               #0x5818f0
    // 0x58199c: r9 = _log
    //     0x58199c: add             x9, PP, #8, lsl #12  ; [pp+0x8458] Field <BoxProvider._log@1869122011>: late final (offset: 0xc)
    //     0x5819a0: ldr             x9, [x9, #0x458]
    // 0x5819a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5819a4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _save(/* No info */) async {
    // ** addr: 0x5819a8, size: 0x9c
    // 0x5819a8: EnterFrame
    //     0x5819a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5819ac: mov             fp, SP
    // 0x5819b0: AllocStack(0x20)
    //     0x5819b0: sub             SP, SP, #0x20
    // 0x5819b4: SetupParameters(BoxProvider this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x5819b4: stur            NULL, [fp, #-8]
    //     0x5819b8: movz            x0, #0
    //     0x5819bc: add             x1, fp, w0, sxtw #2
    //     0x5819c0: ldr             x1, [x1, #0x20]
    //     0x5819c4: stur            x1, [fp, #-0x20]
    //     0x5819c8: add             x2, fp, w0, sxtw #2
    //     0x5819cc: ldr             x2, [x2, #0x18]
    //     0x5819d0: stur            x2, [fp, #-0x18]
    //     0x5819d4: add             x3, fp, w0, sxtw #2
    //     0x5819d8: ldr             x3, [x3, #0x10]
    //     0x5819dc: stur            x3, [fp, #-0x10]
    // 0x5819e0: CheckStackOverflow
    //     0x5819e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5819e4: cmp             SP, x16
    //     0x5819e8: b.ls            #0x581a3c
    // 0x5819ec: InitAsync() -> Future
    //     0x5819ec: mov             x0, NULL
    //     0x5819f0: bl              #0x4e56a0  ; InitAsyncStub
    // 0x5819f4: ldur            x16, [fp, #-0x20]
    // 0x5819f8: SaveReg r16
    //     0x5819f8: str             x16, [SP, #-8]!
    // 0x5819fc: r0 = _getBox()
    //     0x5819fc: bl              #0x58aac4  ; [package:mcpp_connected_products/src/storage/box_provider.dart] BoxProvider::_getBox
    // 0x581a00: add             SP, SP, #8
    // 0x581a04: mov             x1, x0
    // 0x581a08: stur            x1, [fp, #-0x20]
    // 0x581a0c: r0 = Await()
    //     0x581a0c: bl              #0x4e5228  ; AwaitStub
    // 0x581a10: ldur            x16, [fp, #-0x18]
    // 0x581a14: stp             x16, x0, [SP, #-0x10]!
    // 0x581a18: ldur            x16, [fp, #-0x10]
    // 0x581a1c: SaveReg r16
    //     0x581a1c: str             x16, [SP, #-8]!
    // 0x581a20: r0 = put()
    //     0x581a20: bl              #0x581a44  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::put
    // 0x581a24: add             SP, SP, #0x18
    // 0x581a28: mov             x1, x0
    // 0x581a2c: stur            x1, [fp, #-0x10]
    // 0x581a30: r0 = Await()
    //     0x581a30: bl              #0x4e5228  ; AwaitStub
    // 0x581a34: r0 = Null
    //     0x581a34: mov             x0, NULL
    // 0x581a38: r0 = ReturnAsyncNotFuture()
    //     0x581a38: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x581a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x581a3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x581a40: b               #0x5819ec
  }
  _ _getBox(/* No info */) async {
    // ** addr: 0x58aac4, size: 0x120
    // 0x58aac4: EnterFrame
    //     0x58aac4: stp             fp, lr, [SP, #-0x10]!
    //     0x58aac8: mov             fp, SP
    // 0x58aacc: AllocStack(0x18)
    //     0x58aacc: sub             SP, SP, #0x18
    // 0x58aad0: SetupParameters(BoxProvider this /* r1, fp-0x10 */)
    //     0x58aad0: stur            NULL, [fp, #-8]
    //     0x58aad4: movz            x0, #0
    //     0x58aad8: add             x1, fp, w0, sxtw #2
    //     0x58aadc: ldr             x1, [x1, #0x10]
    //     0x58aae0: stur            x1, [fp, #-0x10]
    // 0x58aae4: CheckStackOverflow
    //     0x58aae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58aae8: cmp             SP, x16
    //     0x58aaec: b.ls            #0x58abd0
    // 0x58aaf0: InitAsync() -> Future<Box>
    //     0x58aaf0: add             x0, PP, #8, lsl #12  ; [pp+0x8ba8] TypeArguments: <Box>
    //     0x58aaf4: ldr             x0, [x0, #0xba8]
    //     0x58aaf8: bl              #0x4e56a0  ; InitAsyncStub
    // 0x58aafc: r0 = LoadStaticField(0x111c)
    //     0x58aafc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x58ab00: ldr             x0, [x0, #0x2238]
    // 0x58ab04: tbz             w0, #4, #0x58ab78
    // 0x58ab08: r16 = "BoxProvider"
    //     0x58ab08: add             x16, PP, #8, lsl #12  ; [pp+0x8bb0] "BoxProvider"
    //     0x58ab0c: ldr             x16, [x16, #0xbb0]
    // 0x58ab10: stp             x16, NULL, [SP, #-0x10]!
    // 0x58ab14: r0 = Logger()
    //     0x58ab14: bl              #0x590680  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x58ab18: add             SP, SP, #0x10
    // 0x58ab1c: r16 = "Initialize Hive..."
    //     0x58ab1c: add             x16, PP, #8, lsl #12  ; [pp+0x8bb8] "Initialize Hive..."
    //     0x58ab20: ldr             x16, [x16, #0xbb8]
    // 0x58ab24: stp             x16, x0, [SP, #-0x10]!
    // 0x58ab28: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x58ab28: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x58ab2c: r0 = info()
    //     0x58ab2c: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x58ab30: add             SP, SP, #0x10
    // 0x58ab34: r0 = InitLateStaticField(0xe40) // [package:hive/hive.dart] ::Hive
    //     0x58ab34: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x58ab38: ldr             x0, [x0, #0x1c80]
    //     0x58ab3c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x58ab40: cmp             w0, w16
    //     0x58ab44: b.ne            #0x58ab54
    //     0x58ab48: add             x2, PP, #8, lsl #12  ; [pp+0x8bc0] Field <::.Hive>: static late final (offset: 0xe40)
    //     0x58ab4c: ldr             x2, [x2, #0xbc0]
    //     0x58ab50: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x58ab54: SaveReg r0
    //     0x58ab54: str             x0, [SP, #-8]!
    // 0x58ab58: r0 = HiveX.initFlutter()
    //     0x58ab58: bl              #0x58d938  ; [package:hive_flutter/hive_flutter.dart] ::HiveX.initFlutter
    // 0x58ab5c: add             SP, SP, #8
    // 0x58ab60: mov             x1, x0
    // 0x58ab64: stur            x1, [fp, #-0x18]
    // 0x58ab68: r0 = Await()
    //     0x58ab68: bl              #0x4e5228  ; AwaitStub
    // 0x58ab6c: r0 = true
    //     0x58ab6c: add             x0, NULL, #0x20  ; true
    // 0x58ab70: StoreStaticField(0x111c, r0)
    //     0x58ab70: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x58ab74: str             x0, [x1, #0x2238]
    // 0x58ab78: ldur            x0, [fp, #-0x10]
    // 0x58ab7c: r0 = InitLateStaticField(0xe40) // [package:hive/hive.dart] ::Hive
    //     0x58ab7c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x58ab80: ldr             x0, [x0, #0x1c80]
    //     0x58ab84: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x58ab88: cmp             w0, w16
    //     0x58ab8c: b.ne            #0x58ab9c
    //     0x58ab90: add             x2, PP, #8, lsl #12  ; [pp+0x8bc0] Field <::.Hive>: static late final (offset: 0xe40)
    //     0x58ab94: ldr             x2, [x2, #0xbc0]
    //     0x58ab98: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x58ab9c: mov             x1, x0
    // 0x58aba0: ldur            x0, [fp, #-0x10]
    // 0x58aba4: LoadField: r2 = r0->field_7
    //     0x58aba4: ldur            w2, [x0, #7]
    // 0x58aba8: DecompressPointer r2
    //     0x58aba8: add             x2, x2, HEAP, lsl #32
    // 0x58abac: r16 = Sentinel
    //     0x58abac: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x58abb0: cmp             w2, w16
    // 0x58abb4: b.eq            #0x58abd8
    // 0x58abb8: stp             x1, NULL, [SP, #-0x10]!
    // 0x58abbc: SaveReg r2
    //     0x58abbc: str             x2, [SP, #-8]!
    // 0x58abc0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x58abc0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x58abc4: r0 = openBox()
    //     0x58abc4: bl              #0x58abe4  ; [package:hive/src/hive_impl.dart] HiveImpl::openBox
    // 0x58abc8: add             SP, SP, #0x18
    // 0x58abcc: r0 = ReturnAsync()
    //     0x58abcc: b               #0x524514  ; ReturnAsyncStub
    // 0x58abd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58abd0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58abd4: b               #0x58aaf0
    // 0x58abd8: r9 = id
    //     0x58abd8: add             x9, PP, #8, lsl #12  ; [pp+0x8bc8] Field <BoxProvider.id>: late final (offset: 0x8)
    //     0x58abdc: ldr             x9, [x9, #0xbc8]
    // 0x58abe0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x58abe0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ getObject(/* No info */) async {
    // ** addr: 0x591138, size: 0x15c
    // 0x591138: EnterFrame
    //     0x591138: stp             fp, lr, [SP, #-0x10]!
    //     0x59113c: mov             fp, SP
    // 0x591140: AllocStack(0x20)
    //     0x591140: sub             SP, SP, #0x20
    // 0x591144: SetupParameters(BoxProvider this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, {dynamic log = true /* r1, fp-0x10 */})
    //     0x591144: stur            NULL, [fp, #-8]
    //     0x591148: mov             x0, x4
    //     0x59114c: ldur            w1, [x0, #0x13]
    //     0x591150: add             x1, x1, HEAP, lsl #32
    //     0x591154: sub             x2, x1, #4
    //     0x591158: add             x3, fp, w2, sxtw #2
    //     0x59115c: ldr             x3, [x3, #0x18]
    //     0x591160: stur            x3, [fp, #-0x20]
    //     0x591164: add             x4, fp, w2, sxtw #2
    //     0x591168: ldr             x4, [x4, #0x10]
    //     0x59116c: stur            x4, [fp, #-0x18]
    //     0x591170: ldur            w2, [x0, #0x1f]
    //     0x591174: add             x2, x2, HEAP, lsl #32
    //     0x591178: add             x16, PP, #8, lsl #12  ; [pp+0x8448] "log"
    //     0x59117c: ldr             x16, [x16, #0x448]
    //     0x591180: cmp             w2, w16
    //     0x591184: b.ne            #0x5911a0
    //     0x591188: ldur            w2, [x0, #0x23]
    //     0x59118c: add             x2, x2, HEAP, lsl #32
    //     0x591190: sub             w0, w1, w2
    //     0x591194: add             x1, fp, w0, sxtw #2
    //     0x591198: ldr             x1, [x1, #8]
    //     0x59119c: b               #0x5911a4
    //     0x5911a0: add             x1, NULL, #0x20  ; true
    //     0x5911a4: stur            x1, [fp, #-0x10]
    // 0x5911a8: CheckStackOverflow
    //     0x5911a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5911ac: cmp             SP, x16
    //     0x5911b0: b.ls            #0x591280
    // 0x5911b4: InitAsync() -> Future
    //     0x5911b4: mov             x0, NULL
    //     0x5911b8: bl              #0x4e56a0  ; InitAsyncStub
    // 0x5911bc: ldur            x0, [fp, #-0x10]
    // 0x5911c0: tbnz            w0, #4, #0x591224
    // 0x5911c4: ldur            x0, [fp, #-0x20]
    // 0x5911c8: ldur            x3, [fp, #-0x18]
    // 0x5911cc: LoadField: r4 = r0->field_b
    //     0x5911cc: ldur            w4, [x0, #0xb]
    // 0x5911d0: DecompressPointer r4
    //     0x5911d0: add             x4, x4, HEAP, lsl #32
    // 0x5911d4: r16 = Sentinel
    //     0x5911d4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5911d8: cmp             w4, w16
    // 0x5911dc: b.eq            #0x591288
    // 0x5911e0: stur            x4, [fp, #-0x10]
    // 0x5911e4: r1 = Null
    //     0x5911e4: mov             x1, NULL
    // 0x5911e8: r2 = 4
    //     0x5911e8: movz            x2, #0x4
    // 0x5911ec: r0 = AllocateArray()
    //     0x5911ec: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5911f0: r17 = "getting object "
    //     0x5911f0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ea0] "getting object "
    //     0x5911f4: ldr             x17, [x17, #0xea0]
    // 0x5911f8: StoreField: r0->field_f = r17
    //     0x5911f8: stur            w17, [x0, #0xf]
    // 0x5911fc: ldur            x1, [fp, #-0x18]
    // 0x591200: StoreField: r0->field_13 = r1
    //     0x591200: stur            w1, [x0, #0x13]
    // 0x591204: SaveReg r0
    //     0x591204: str             x0, [SP, #-8]!
    // 0x591208: r0 = _interpolate()
    //     0x591208: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x59120c: add             SP, SP, #8
    // 0x591210: ldur            x16, [fp, #-0x10]
    // 0x591214: stp             x0, x16, [SP, #-0x10]!
    // 0x591218: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x591218: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x59121c: r0 = info()
    //     0x59121c: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x591220: add             SP, SP, #0x10
    // 0x591224: ldur            x16, [fp, #-0x20]
    // 0x591228: ldur            lr, [fp, #-0x18]
    // 0x59122c: stp             lr, x16, [SP, #-0x10]!
    // 0x591230: r0 = _get()
    //     0x591230: bl              #0x591294  ; [package:mcpp_connected_products/src/storage/box_provider.dart] BoxProvider::_get
    // 0x591234: add             SP, SP, #0x10
    // 0x591238: mov             x1, x0
    // 0x59123c: stur            x1, [fp, #-0x10]
    // 0x591240: r0 = Await()
    //     0x591240: bl              #0x4e5228  ; AwaitStub
    // 0x591244: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x591244: movz            x1, #0x74
    //     0x591248: tbz             w0, #0, #0x591254
    //     0x59124c: ldurh           w1, [x0, #1]
    //     0x591250: lsl             x1, x1, #1
    // 0x591254: r2 = LoadInt32Instr(r1)
    //     0x591254: sbfx            x2, x1, #1, #0x1f
    // 0x591258: cmp             x2, #0x5b
    // 0x59125c: b.lt            #0x591278
    // 0x591260: cmp             x2, #0x5e
    // 0x591264: b.gt            #0x591278
    // 0x591268: SaveReg r0
    //     0x591268: str             x0, [SP, #-8]!
    // 0x59126c: r0 = jsonDecode()
    //     0x59126c: bl              #0x57f744  ; [dart:convert] ::jsonDecode
    // 0x591270: add             SP, SP, #8
    // 0x591274: b               #0x59127c
    // 0x591278: r0 = Null
    //     0x591278: mov             x0, NULL
    // 0x59127c: r0 = ReturnAsync()
    //     0x59127c: b               #0x524514  ; ReturnAsyncStub
    // 0x591280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x591280: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x591284: b               #0x5911b4
    // 0x591288: r9 = _log
    //     0x591288: add             x9, PP, #8, lsl #12  ; [pp+0x8458] Field <BoxProvider._log@1869122011>: late final (offset: 0xc)
    //     0x59128c: ldr             x9, [x9, #0x458]
    // 0x591290: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x591290: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _get(/* No info */) async {
    // ** addr: 0x591294, size: 0x78
    // 0x591294: EnterFrame
    //     0x591294: stp             fp, lr, [SP, #-0x10]!
    //     0x591298: mov             fp, SP
    // 0x59129c: AllocStack(0x18)
    //     0x59129c: sub             SP, SP, #0x18
    // 0x5912a0: SetupParameters(BoxProvider this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x5912a0: stur            NULL, [fp, #-8]
    //     0x5912a4: movz            x0, #0
    //     0x5912a8: add             x1, fp, w0, sxtw #2
    //     0x5912ac: ldr             x1, [x1, #0x18]
    //     0x5912b0: stur            x1, [fp, #-0x18]
    //     0x5912b4: add             x2, fp, w0, sxtw #2
    //     0x5912b8: ldr             x2, [x2, #0x10]
    //     0x5912bc: stur            x2, [fp, #-0x10]
    // 0x5912c0: CheckStackOverflow
    //     0x5912c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5912c4: cmp             SP, x16
    //     0x5912c8: b.ls            #0x591304
    // 0x5912cc: InitAsync() -> Future
    //     0x5912cc: mov             x0, NULL
    //     0x5912d0: bl              #0x4e56a0  ; InitAsyncStub
    // 0x5912d4: ldur            x16, [fp, #-0x18]
    // 0x5912d8: SaveReg r16
    //     0x5912d8: str             x16, [SP, #-8]!
    // 0x5912dc: r0 = _getBox()
    //     0x5912dc: bl              #0x58aac4  ; [package:mcpp_connected_products/src/storage/box_provider.dart] BoxProvider::_getBox
    // 0x5912e0: add             SP, SP, #8
    // 0x5912e4: mov             x1, x0
    // 0x5912e8: stur            x1, [fp, #-0x18]
    // 0x5912ec: r0 = Await()
    //     0x5912ec: bl              #0x4e5228  ; AwaitStub
    // 0x5912f0: ldur            x16, [fp, #-0x10]
    // 0x5912f4: stp             x16, x0, [SP, #-0x10]!
    // 0x5912f8: r0 = get()
    //     0x5912f8: bl              #0x52698c  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0x5912fc: add             SP, SP, #0x10
    // 0x591300: r0 = ReturnAsync()
    //     0x591300: b               #0x524514  ; ReturnAsyncStub
    // 0x591304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x591304: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x591308: b               #0x5912cc
  }
  _ BoxProvider(/* No info */) {
    // ** addr: 0x59130c, size: 0x13c
    // 0x59130c: EnterFrame
    //     0x59130c: stp             fp, lr, [SP, #-0x10]!
    //     0x591310: mov             fp, SP
    // 0x591314: AllocStack(0x8)
    //     0x591314: sub             SP, SP, #8
    // 0x591318: CheckStackOverflow
    //     0x591318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59131c: cmp             SP, x16
    //     0x591320: b.ls            #0x591440
    // 0x591324: ldr             x0, [fp, #0x18]
    // 0x591328: r17 = Sentinel
    //     0x591328: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x59132c: StoreField: r0->field_7 = r17
    //     0x59132c: stur            w17, [x0, #7]
    // 0x591330: r17 = Sentinel
    //     0x591330: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x591334: StoreField: r0->field_b = r17
    //     0x591334: stur            w17, [x0, #0xb]
    // 0x591338: r1 = Null
    //     0x591338: mov             x1, NULL
    // 0x59133c: r2 = 4
    //     0x59133c: movz            x2, #0x4
    // 0x591340: r0 = AllocateArray()
    //     0x591340: bl              #0xcfe388  ; AllocateArrayStub
    // 0x591344: r17 = "Box:"
    //     0x591344: add             x17, PP, #9, lsl #12  ; [pp+0x90e0] "Box:"
    //     0x591348: ldr             x17, [x17, #0xe0]
    // 0x59134c: StoreField: r0->field_f = r17
    //     0x59134c: stur            w17, [x0, #0xf]
    // 0x591350: ldr             x1, [fp, #0x10]
    // 0x591354: StoreField: r0->field_13 = r1
    //     0x591354: stur            w1, [x0, #0x13]
    // 0x591358: SaveReg r0
    //     0x591358: str             x0, [SP, #-8]!
    // 0x59135c: r0 = _interpolate()
    //     0x59135c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x591360: add             SP, SP, #8
    // 0x591364: mov             x1, x0
    // 0x591368: ldr             x0, [fp, #0x18]
    // 0x59136c: stur            x1, [fp, #-8]
    // 0x591370: LoadField: r2 = r0->field_7
    //     0x591370: ldur            w2, [x0, #7]
    // 0x591374: DecompressPointer r2
    //     0x591374: add             x2, x2, HEAP, lsl #32
    // 0x591378: r16 = Sentinel
    //     0x591378: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x59137c: cmp             w2, w16
    // 0x591380: b.ne            #0x59138c
    // 0x591384: mov             x1, x0
    // 0x591388: b               #0x5913a0
    // 0x59138c: r16 = "id"
    //     0x59138c: ldr             x16, [PP, #0x7010]  ; [pp+0x7010] "id"
    // 0x591390: SaveReg r16
    //     0x591390: str             x16, [SP, #-8]!
    // 0x591394: r0 = _throwFieldAlreadyInitialized()
    //     0x591394: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x591398: add             SP, SP, #8
    // 0x59139c: ldr             x1, [fp, #0x18]
    // 0x5913a0: ldur            x0, [fp, #-8]
    // 0x5913a4: StoreField: r1->field_7 = r0
    //     0x5913a4: stur            w0, [x1, #7]
    //     0x5913a8: ldurb           w16, [x1, #-1]
    //     0x5913ac: ldurb           w17, [x0, #-1]
    //     0x5913b0: and             x16, x17, x16, lsr #2
    //     0x5913b4: tst             x16, HEAP, lsr #32
    //     0x5913b8: b.eq            #0x5913c0
    //     0x5913bc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5913c0: ldur            x16, [fp, #-8]
    // 0x5913c4: stp             x16, NULL, [SP, #-0x10]!
    // 0x5913c8: r0 = Logger()
    //     0x5913c8: bl              #0x590680  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x5913cc: add             SP, SP, #0x10
    // 0x5913d0: mov             x1, x0
    // 0x5913d4: ldr             x0, [fp, #0x18]
    // 0x5913d8: stur            x1, [fp, #-8]
    // 0x5913dc: LoadField: r2 = r0->field_b
    //     0x5913dc: ldur            w2, [x0, #0xb]
    // 0x5913e0: DecompressPointer r2
    //     0x5913e0: add             x2, x2, HEAP, lsl #32
    // 0x5913e4: r16 = Sentinel
    //     0x5913e4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5913e8: cmp             w2, w16
    // 0x5913ec: b.ne            #0x5913f8
    // 0x5913f0: mov             x1, x0
    // 0x5913f4: b               #0x591410
    // 0x5913f8: r16 = "_log@1869122011"
    //     0x5913f8: add             x16, PP, #9, lsl #12  ; [pp+0x90e8] "_log@1869122011"
    //     0x5913fc: ldr             x16, [x16, #0xe8]
    // 0x591400: SaveReg r16
    //     0x591400: str             x16, [SP, #-8]!
    // 0x591404: r0 = _throwFieldAlreadyInitialized()
    //     0x591404: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x591408: add             SP, SP, #8
    // 0x59140c: ldr             x1, [fp, #0x18]
    // 0x591410: ldur            x0, [fp, #-8]
    // 0x591414: StoreField: r1->field_b = r0
    //     0x591414: stur            w0, [x1, #0xb]
    //     0x591418: ldurb           w16, [x1, #-1]
    //     0x59141c: ldurb           w17, [x0, #-1]
    //     0x591420: and             x16, x17, x16, lsr #2
    //     0x591424: tst             x16, HEAP, lsr #32
    //     0x591428: b.eq            #0x591430
    //     0x59142c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x591430: r0 = Null
    //     0x591430: mov             x0, NULL
    // 0x591434: LeaveFrame
    //     0x591434: mov             SP, fp
    //     0x591438: ldp             fp, lr, [SP], #0x10
    // 0x59143c: ret
    //     0x59143c: ret             
    // 0x591440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x591440: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x591444: b               #0x591324
  }
  _ getAll(/* No info */) async {
    // ** addr: 0x6539f8, size: 0x160
    // 0x6539f8: EnterFrame
    //     0x6539f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6539fc: mov             fp, SP
    // 0x653a00: AllocStack(0x18)
    //     0x653a00: sub             SP, SP, #0x18
    // 0x653a04: SetupParameters(BoxProvider this /* r3, fp-0x18 */, {dynamic log = true /* r1, fp-0x10 */})
    //     0x653a04: stur            NULL, [fp, #-8]
    //     0x653a08: mov             x0, x4
    //     0x653a0c: ldur            w1, [x0, #0x13]
    //     0x653a10: add             x1, x1, HEAP, lsl #32
    //     0x653a14: sub             x2, x1, #2
    //     0x653a18: add             x3, fp, w2, sxtw #2
    //     0x653a1c: ldr             x3, [x3, #0x10]
    //     0x653a20: stur            x3, [fp, #-0x18]
    //     0x653a24: ldur            w2, [x0, #0x1f]
    //     0x653a28: add             x2, x2, HEAP, lsl #32
    //     0x653a2c: add             x16, PP, #8, lsl #12  ; [pp+0x8448] "log"
    //     0x653a30: ldr             x16, [x16, #0x448]
    //     0x653a34: cmp             w2, w16
    //     0x653a38: b.ne            #0x653a54
    //     0x653a3c: ldur            w2, [x0, #0x23]
    //     0x653a40: add             x2, x2, HEAP, lsl #32
    //     0x653a44: sub             w0, w1, w2
    //     0x653a48: add             x1, fp, w0, sxtw #2
    //     0x653a4c: ldr             x1, [x1, #8]
    //     0x653a50: b               #0x653a58
    //     0x653a54: add             x1, NULL, #0x20  ; true
    //     0x653a58: stur            x1, [fp, #-0x10]
    // 0x653a5c: CheckStackOverflow
    //     0x653a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x653a60: cmp             SP, x16
    //     0x653a64: b.ls            #0x653b44
    // 0x653a68: InitAsync() -> Future<Map<String, dynamic>>
    //     0x653a68: ldr             x0, [PP, #0x3708]  ; [pp+0x3708] TypeArguments: <Map<String, dynamic>>
    //     0x653a6c: bl              #0x4e56a0  ; InitAsyncStub
    // 0x653a70: ldur            x0, [fp, #-0x10]
    // 0x653a74: tbnz            w0, #4, #0x653aa8
    // 0x653a78: ldur            x0, [fp, #-0x18]
    // 0x653a7c: LoadField: r1 = r0->field_b
    //     0x653a7c: ldur            w1, [x0, #0xb]
    // 0x653a80: DecompressPointer r1
    //     0x653a80: add             x1, x1, HEAP, lsl #32
    // 0x653a84: r16 = Sentinel
    //     0x653a84: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x653a88: cmp             w1, w16
    // 0x653a8c: b.eq            #0x653b4c
    // 0x653a90: r16 = "getting all"
    //     0x653a90: add             x16, PP, #0x17, lsl #12  ; [pp+0x17560] "getting all"
    //     0x653a94: ldr             x16, [x16, #0x560]
    // 0x653a98: stp             x16, x1, [SP, #-0x10]!
    // 0x653a9c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x653a9c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x653aa0: r0 = info()
    //     0x653aa0: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x653aa4: add             SP, SP, #0x10
    // 0x653aa8: ldur            x16, [fp, #-0x18]
    // 0x653aac: SaveReg r16
    //     0x653aac: str             x16, [SP, #-8]!
    // 0x653ab0: r0 = _getBox()
    //     0x653ab0: bl              #0x58aac4  ; [package:mcpp_connected_products/src/storage/box_provider.dart] BoxProvider::_getBox
    // 0x653ab4: add             SP, SP, #8
    // 0x653ab8: mov             x1, x0
    // 0x653abc: stur            x1, [fp, #-0x10]
    // 0x653ac0: r0 = Await()
    //     0x653ac0: bl              #0x4e5228  ; AwaitStub
    // 0x653ac4: SaveReg r0
    //     0x653ac4: str             x0, [SP, #-8]!
    // 0x653ac8: r0 = toMap()
    //     0x653ac8: bl              #0x653b58  ; [package:hive/src/box/box_impl.dart] BoxImpl::toMap
    // 0x653acc: add             SP, SP, #8
    // 0x653ad0: SaveReg r0
    //     0x653ad0: str             x0, [SP, #-8]!
    // 0x653ad4: r0 = entries()
    //     0x653ad4: bl              #0xc367e4  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin::entries
    // 0x653ad8: add             SP, SP, #8
    // 0x653adc: r1 = Function '<anonymous closure>':.
    //     0x653adc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17568] AnonymousClosure: (0x653d68), in [package:mcpp_connected_products/src/storage/box_provider.dart] BoxProvider::getAll (0x6539f8)
    //     0x653ae0: ldr             x1, [x1, #0x568]
    // 0x653ae4: r2 = Null
    //     0x653ae4: mov             x2, NULL
    // 0x653ae8: stur            x0, [fp, #-0x10]
    // 0x653aec: r0 = AllocateClosure()
    //     0x653aec: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x653af0: r16 = <MapEntry<String, dynamic>>
    //     0x653af0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17570] TypeArguments: <MapEntry<String, dynamic>>
    //     0x653af4: ldr             x16, [x16, #0x570]
    // 0x653af8: ldur            lr, [fp, #-0x10]
    // 0x653afc: stp             lr, x16, [SP, #-0x10]!
    // 0x653b00: SaveReg r0
    //     0x653b00: str             x0, [SP, #-8]!
    // 0x653b04: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x653b04: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x653b08: r0 = map()
    //     0x653b08: bl              #0x834e9c  ; [dart:core] Iterable::map
    // 0x653b0c: add             SP, SP, #0x18
    // 0x653b10: stur            x0, [fp, #-0x10]
    // 0x653b14: r16 = <String, dynamic>
    //     0x653b14: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x653b18: r30 = const []
    //     0x653b18: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x653b1c: stp             lr, x16, [SP, #-0x10]!
    // 0x653b20: r0 = Map._fromLiteral()
    //     0x653b20: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x653b24: add             SP, SP, #0x10
    // 0x653b28: stur            x0, [fp, #-0x18]
    // 0x653b2c: ldur            x16, [fp, #-0x10]
    // 0x653b30: stp             x16, x0, [SP, #-0x10]!
    // 0x653b34: r0 = addEntries()
    //     0x653b34: bl              #0x83edb0  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin::addEntries
    // 0x653b38: add             SP, SP, #0x10
    // 0x653b3c: ldur            x0, [fp, #-0x18]
    // 0x653b40: r0 = ReturnAsync()
    //     0x653b40: b               #0x524514  ; ReturnAsyncStub
    // 0x653b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x653b44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x653b48: b               #0x653a68
    // 0x653b4c: r9 = _log
    //     0x653b4c: add             x9, PP, #8, lsl #12  ; [pp+0x8458] Field <BoxProvider._log@1869122011>: late final (offset: 0xc)
    //     0x653b50: ldr             x9, [x9, #0x458]
    // 0x653b54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x653b54: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] MapEntry<String, dynamic> <anonymous closure>(dynamic, MapEntry<dynamic, dynamic>) {
    // ** addr: 0x653d68, size: 0xb8
    // 0x653d68: EnterFrame
    //     0x653d68: stp             fp, lr, [SP, #-0x10]!
    //     0x653d6c: mov             fp, SP
    // 0x653d70: AllocStack(0x10)
    //     0x653d70: sub             SP, SP, #0x10
    // 0x653d74: CheckStackOverflow
    //     0x653d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x653d78: cmp             SP, x16
    //     0x653d7c: b.ls            #0x653e18
    // 0x653d80: ldr             x1, [fp, #0x10]
    // 0x653d84: r0 = LoadClassIdInstr(r1)
    //     0x653d84: ldurh           w0, [x1, #1]
    // 0x653d88: SaveReg r1
    //     0x653d88: str             x1, [SP, #-8]!
    // 0x653d8c: r0 = GDT[cid_x0 + -0xf9e]()
    //     0x653d8c: sub             lr, x0, #0xf9e
    //     0x653d90: ldr             lr, [x21, lr, lsl #3]
    //     0x653d94: blr             lr
    // 0x653d98: add             SP, SP, #8
    // 0x653d9c: r1 = 58
    //     0x653d9c: movz            x1, #0x3a
    // 0x653da0: branchIfSmi(r0, 0x653da8)
    //     0x653da0: tbz             w0, #0, #0x653da8
    // 0x653da4: r1 = LoadClassIdInstr(r0)
    //     0x653da4: ldurh           w1, [x0, #1]
    // 0x653da8: SaveReg r0
    //     0x653da8: str             x0, [SP, #-8]!
    // 0x653dac: mov             x0, x1
    // 0x653db0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x653db0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x653db4: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x653db4: movz            x17, #0x6bc3
    //     0x653db8: add             lr, x0, x17
    //     0x653dbc: ldr             lr, [x21, lr, lsl #3]
    //     0x653dc0: blr             lr
    // 0x653dc4: add             SP, SP, #8
    // 0x653dc8: mov             x1, x0
    // 0x653dcc: ldr             x0, [fp, #0x10]
    // 0x653dd0: stur            x1, [fp, #-8]
    // 0x653dd4: r2 = LoadClassIdInstr(r0)
    //     0x653dd4: ldurh           w2, [x0, #1]
    // 0x653dd8: SaveReg r0
    //     0x653dd8: str             x0, [SP, #-8]!
    // 0x653ddc: mov             x0, x2
    // 0x653de0: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x653de0: sub             lr, x0, #0xfc3
    //     0x653de4: ldr             lr, [x21, lr, lsl #3]
    //     0x653de8: blr             lr
    // 0x653dec: add             SP, SP, #8
    // 0x653df0: r1 = <String, dynamic>
    //     0x653df0: ldr             x1, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x653df4: stur            x0, [fp, #-0x10]
    // 0x653df8: r0 = MapEntry()
    //     0x653df8: bl              #0x6298cc  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x653dfc: ldur            x1, [fp, #-8]
    // 0x653e00: StoreField: r0->field_b = r1
    //     0x653e00: stur            w1, [x0, #0xb]
    // 0x653e04: ldur            x1, [fp, #-0x10]
    // 0x653e08: StoreField: r0->field_f = r1
    //     0x653e08: stur            w1, [x0, #0xf]
    // 0x653e0c: LeaveFrame
    //     0x653e0c: mov             SP, fp
    //     0x653e10: ldp             fp, lr, [SP], #0x10
    // 0x653e14: ret
    //     0x653e14: ret             
    // 0x653e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x653e18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x653e1c: b               #0x653d80
  }
  _ saveInt(/* No info */) async {
    // ** addr: 0x70b0e0, size: 0x100
    // 0x70b0e0: EnterFrame
    //     0x70b0e0: stp             fp, lr, [SP, #-0x10]!
    //     0x70b0e4: mov             fp, SP
    // 0x70b0e8: AllocStack(0x28)
    //     0x70b0e8: sub             SP, SP, #0x28
    // 0x70b0ec: SetupParameters(BoxProvider this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x70b0ec: stur            NULL, [fp, #-8]
    //     0x70b0f0: movz            x0, #0
    //     0x70b0f4: add             x1, fp, w0, sxtw #2
    //     0x70b0f8: ldr             x1, [x1, #0x20]
    //     0x70b0fc: stur            x1, [fp, #-0x20]
    //     0x70b100: add             x2, fp, w0, sxtw #2
    //     0x70b104: ldr             x2, [x2, #0x18]
    //     0x70b108: stur            x2, [fp, #-0x18]
    //     0x70b10c: add             x3, fp, w0, sxtw #2
    //     0x70b110: ldr             x3, [x3, #0x10]
    //     0x70b114: stur            x3, [fp, #-0x10]
    // 0x70b118: CheckStackOverflow
    //     0x70b118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70b11c: cmp             SP, x16
    //     0x70b120: b.ls            #0x70b1cc
    // 0x70b124: InitAsync() -> Future
    //     0x70b124: mov             x0, NULL
    //     0x70b128: bl              #0x4e56a0  ; InitAsyncStub
    // 0x70b12c: ldur            x0, [fp, #-0x20]
    // 0x70b130: LoadField: r3 = r0->field_b
    //     0x70b130: ldur            w3, [x0, #0xb]
    // 0x70b134: DecompressPointer r3
    //     0x70b134: add             x3, x3, HEAP, lsl #32
    // 0x70b138: r16 = Sentinel
    //     0x70b138: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x70b13c: cmp             w3, w16
    // 0x70b140: b.eq            #0x70b1d4
    // 0x70b144: stur            x3, [fp, #-0x28]
    // 0x70b148: r1 = Null
    //     0x70b148: mov             x1, NULL
    // 0x70b14c: r2 = 4
    //     0x70b14c: movz            x2, #0x4
    // 0x70b150: r0 = AllocateArray()
    //     0x70b150: bl              #0xcfe388  ; AllocateArrayStub
    // 0x70b154: r17 = "saving int "
    //     0x70b154: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fe28] "saving int "
    //     0x70b158: ldr             x17, [x17, #0xe28]
    // 0x70b15c: StoreField: r0->field_f = r17
    //     0x70b15c: stur            w17, [x0, #0xf]
    // 0x70b160: ldur            x1, [fp, #-0x18]
    // 0x70b164: StoreField: r0->field_13 = r1
    //     0x70b164: stur            w1, [x0, #0x13]
    // 0x70b168: SaveReg r0
    //     0x70b168: str             x0, [SP, #-8]!
    // 0x70b16c: r0 = _interpolate()
    //     0x70b16c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x70b170: add             SP, SP, #8
    // 0x70b174: ldur            x16, [fp, #-0x28]
    // 0x70b178: stp             x0, x16, [SP, #-0x10]!
    // 0x70b17c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x70b17c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x70b180: r0 = info()
    //     0x70b180: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x70b184: add             SP, SP, #0x10
    // 0x70b188: ldur            x2, [fp, #-0x10]
    // 0x70b18c: r0 = BoxInt64Instr(r2)
    //     0x70b18c: sbfiz           x0, x2, #1, #0x1f
    //     0x70b190: cmp             x2, x0, asr #1
    //     0x70b194: b.eq            #0x70b1a0
    //     0x70b198: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70b19c: stur            x2, [x0, #7]
    // 0x70b1a0: ldur            x16, [fp, #-0x20]
    // 0x70b1a4: ldur            lr, [fp, #-0x18]
    // 0x70b1a8: stp             lr, x16, [SP, #-0x10]!
    // 0x70b1ac: SaveReg r0
    //     0x70b1ac: str             x0, [SP, #-8]!
    // 0x70b1b0: r0 = _save()
    //     0x70b1b0: bl              #0x5819a8  ; [package:mcpp_connected_products/src/storage/box_provider.dart] BoxProvider::_save
    // 0x70b1b4: add             SP, SP, #0x18
    // 0x70b1b8: mov             x1, x0
    // 0x70b1bc: stur            x1, [fp, #-0x18]
    // 0x70b1c0: r0 = Await()
    //     0x70b1c0: bl              #0x4e5228  ; AwaitStub
    // 0x70b1c4: r0 = Null
    //     0x70b1c4: mov             x0, NULL
    // 0x70b1c8: r0 = ReturnAsyncNotFuture()
    //     0x70b1c8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x70b1cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70b1cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70b1d0: b               #0x70b124
    // 0x70b1d4: r9 = _log
    //     0x70b1d4: add             x9, PP, #8, lsl #12  ; [pp+0x8458] Field <BoxProvider._log@1869122011>: late final (offset: 0xc)
    //     0x70b1d8: ldr             x9, [x9, #0x458]
    // 0x70b1dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70b1dc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ getInt(/* No info */) async {
    // ** addr: 0x70b1e0, size: 0x100
    // 0x70b1e0: EnterFrame
    //     0x70b1e0: stp             fp, lr, [SP, #-0x10]!
    //     0x70b1e4: mov             fp, SP
    // 0x70b1e8: AllocStack(0x20)
    //     0x70b1e8: sub             SP, SP, #0x20
    // 0x70b1ec: SetupParameters(BoxProvider this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x70b1ec: stur            NULL, [fp, #-8]
    //     0x70b1f0: movz            x0, #0
    //     0x70b1f4: add             x1, fp, w0, sxtw #2
    //     0x70b1f8: ldr             x1, [x1, #0x18]
    //     0x70b1fc: stur            x1, [fp, #-0x18]
    //     0x70b200: add             x2, fp, w0, sxtw #2
    //     0x70b204: ldr             x2, [x2, #0x10]
    //     0x70b208: stur            x2, [fp, #-0x10]
    // 0x70b20c: CheckStackOverflow
    //     0x70b20c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70b210: cmp             SP, x16
    //     0x70b214: b.ls            #0x70b2cc
    // 0x70b218: InitAsync() -> Future<int?>
    //     0x70b218: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a20] TypeArguments: <int?>
    //     0x70b21c: ldr             x0, [x0, #0xa20]
    //     0x70b220: bl              #0x4e56a0  ; InitAsyncStub
    // 0x70b224: ldur            x0, [fp, #-0x18]
    // 0x70b228: LoadField: r3 = r0->field_b
    //     0x70b228: ldur            w3, [x0, #0xb]
    // 0x70b22c: DecompressPointer r3
    //     0x70b22c: add             x3, x3, HEAP, lsl #32
    // 0x70b230: r16 = Sentinel
    //     0x70b230: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x70b234: cmp             w3, w16
    // 0x70b238: b.eq            #0x70b2d4
    // 0x70b23c: stur            x3, [fp, #-0x20]
    // 0x70b240: r1 = Null
    //     0x70b240: mov             x1, NULL
    // 0x70b244: r2 = 4
    //     0x70b244: movz            x2, #0x4
    // 0x70b248: r0 = AllocateArray()
    //     0x70b248: bl              #0xcfe388  ; AllocateArrayStub
    // 0x70b24c: r17 = "getting int "
    //     0x70b24c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fe20] "getting int "
    //     0x70b250: ldr             x17, [x17, #0xe20]
    // 0x70b254: StoreField: r0->field_f = r17
    //     0x70b254: stur            w17, [x0, #0xf]
    // 0x70b258: ldur            x1, [fp, #-0x10]
    // 0x70b25c: StoreField: r0->field_13 = r1
    //     0x70b25c: stur            w1, [x0, #0x13]
    // 0x70b260: SaveReg r0
    //     0x70b260: str             x0, [SP, #-8]!
    // 0x70b264: r0 = _interpolate()
    //     0x70b264: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x70b268: add             SP, SP, #8
    // 0x70b26c: ldur            x16, [fp, #-0x20]
    // 0x70b270: stp             x0, x16, [SP, #-0x10]!
    // 0x70b274: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x70b274: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x70b278: r0 = info()
    //     0x70b278: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x70b27c: add             SP, SP, #0x10
    // 0x70b280: ldur            x16, [fp, #-0x18]
    // 0x70b284: ldur            lr, [fp, #-0x10]
    // 0x70b288: stp             lr, x16, [SP, #-0x10]!
    // 0x70b28c: r0 = _get()
    //     0x70b28c: bl              #0x591294  ; [package:mcpp_connected_products/src/storage/box_provider.dart] BoxProvider::_get
    // 0x70b290: add             SP, SP, #0x10
    // 0x70b294: mov             x1, x0
    // 0x70b298: stur            x1, [fp, #-0x10]
    // 0x70b29c: r0 = Await()
    //     0x70b29c: bl              #0x4e5228  ; AwaitStub
    // 0x70b2a0: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x70b2a0: movz            x1, #0x74
    //     0x70b2a4: tbz             w0, #0, #0x70b2b0
    //     0x70b2a8: ldurh           w1, [x0, #1]
    //     0x70b2ac: lsl             x1, x1, #1
    // 0x70b2b0: r2 = LoadInt32Instr(r1)
    //     0x70b2b0: sbfx            x2, x1, #1, #0x1f
    // 0x70b2b4: cmp             x2, #0x3a
    // 0x70b2b8: b.lt            #0x70b2c4
    // 0x70b2bc: cmp             x2, #0x3b
    // 0x70b2c0: b.le            #0x70b2c8
    // 0x70b2c4: r0 = Null
    //     0x70b2c4: mov             x0, NULL
    // 0x70b2c8: r0 = ReturnAsyncNotFuture()
    //     0x70b2c8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x70b2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70b2cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70b2d0: b               #0x70b218
    // 0x70b2d4: r9 = _log
    //     0x70b2d4: add             x9, PP, #8, lsl #12  ; [pp+0x8458] Field <BoxProvider._log@1869122011>: late final (offset: 0xc)
    //     0x70b2d8: ldr             x9, [x9, #0x458]
    // 0x70b2dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70b2dc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ getBool(/* No info */) async {
    // ** addr: 0x87476c, size: 0xf0
    // 0x87476c: EnterFrame
    //     0x87476c: stp             fp, lr, [SP, #-0x10]!
    //     0x874770: mov             fp, SP
    // 0x874774: AllocStack(0x20)
    //     0x874774: sub             SP, SP, #0x20
    // 0x874778: SetupParameters(BoxProvider this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x874778: stur            NULL, [fp, #-8]
    //     0x87477c: movz            x0, #0
    //     0x874780: add             x1, fp, w0, sxtw #2
    //     0x874784: ldr             x1, [x1, #0x18]
    //     0x874788: stur            x1, [fp, #-0x18]
    //     0x87478c: add             x2, fp, w0, sxtw #2
    //     0x874790: ldr             x2, [x2, #0x10]
    //     0x874794: stur            x2, [fp, #-0x10]
    // 0x874798: CheckStackOverflow
    //     0x874798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87479c: cmp             SP, x16
    //     0x8747a0: b.ls            #0x874848
    // 0x8747a4: InitAsync() -> Future<bool?>
    //     0x8747a4: ldr             x0, [PP, #0x7898]  ; [pp+0x7898] TypeArguments: <bool?>
    //     0x8747a8: bl              #0x4e56a0  ; InitAsyncStub
    // 0x8747ac: ldur            x0, [fp, #-0x18]
    // 0x8747b0: LoadField: r3 = r0->field_b
    //     0x8747b0: ldur            w3, [x0, #0xb]
    // 0x8747b4: DecompressPointer r3
    //     0x8747b4: add             x3, x3, HEAP, lsl #32
    // 0x8747b8: r16 = Sentinel
    //     0x8747b8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8747bc: cmp             w3, w16
    // 0x8747c0: b.eq            #0x874850
    // 0x8747c4: stur            x3, [fp, #-0x20]
    // 0x8747c8: r1 = Null
    //     0x8747c8: mov             x1, NULL
    // 0x8747cc: r2 = 4
    //     0x8747cc: movz            x2, #0x4
    // 0x8747d0: r0 = AllocateArray()
    //     0x8747d0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8747d4: r17 = "getting bool "
    //     0x8747d4: add             x17, PP, #9, lsl #12  ; [pp+0x90a8] "getting bool "
    //     0x8747d8: ldr             x17, [x17, #0xa8]
    // 0x8747dc: StoreField: r0->field_f = r17
    //     0x8747dc: stur            w17, [x0, #0xf]
    // 0x8747e0: ldur            x1, [fp, #-0x10]
    // 0x8747e4: StoreField: r0->field_13 = r1
    //     0x8747e4: stur            w1, [x0, #0x13]
    // 0x8747e8: SaveReg r0
    //     0x8747e8: str             x0, [SP, #-8]!
    // 0x8747ec: r0 = _interpolate()
    //     0x8747ec: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x8747f0: add             SP, SP, #8
    // 0x8747f4: ldur            x16, [fp, #-0x20]
    // 0x8747f8: stp             x0, x16, [SP, #-0x10]!
    // 0x8747fc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8747fc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x874800: r0 = info()
    //     0x874800: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x874804: add             SP, SP, #0x10
    // 0x874808: ldur            x16, [fp, #-0x18]
    // 0x87480c: ldur            lr, [fp, #-0x10]
    // 0x874810: stp             lr, x16, [SP, #-0x10]!
    // 0x874814: r0 = _get()
    //     0x874814: bl              #0x591294  ; [package:mcpp_connected_products/src/storage/box_provider.dart] BoxProvider::_get
    // 0x874818: add             SP, SP, #0x10
    // 0x87481c: mov             x1, x0
    // 0x874820: stur            x1, [fp, #-0x10]
    // 0x874824: r0 = Await()
    //     0x874824: bl              #0x4e5228  ; AwaitStub
    // 0x874828: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x874828: movz            x1, #0x74
    //     0x87482c: tbz             w0, #0, #0x874838
    //     0x874830: ldurh           w1, [x0, #1]
    //     0x874834: lsl             x1, x1, #1
    // 0x874838: cmp             w1, #0x7a
    // 0x87483c: b.eq            #0x874844
    // 0x874840: r0 = Null
    //     0x874840: mov             x0, NULL
    // 0x874844: r0 = ReturnAsyncNotFuture()
    //     0x874844: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x874848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x874848: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87484c: b               #0x8747a4
    // 0x874850: r9 = _log
    //     0x874850: add             x9, PP, #8, lsl #12  ; [pp+0x8458] Field <BoxProvider._log@1869122011>: late final (offset: 0xc)
    //     0x874854: ldr             x9, [x9, #0x458]
    // 0x874858: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x874858: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ saveDateTime(/* No info */) async {
    // ** addr: 0x885178, size: 0xd8
    // 0x885178: EnterFrame
    //     0x885178: stp             fp, lr, [SP, #-0x10]!
    //     0x88517c: mov             fp, SP
    // 0x885180: AllocStack(0x18)
    //     0x885180: sub             SP, SP, #0x18
    // 0x885184: SetupParameters(BoxProvider this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x885184: stur            NULL, [fp, #-8]
    //     0x885188: movz            x0, #0
    //     0x88518c: add             x1, fp, w0, sxtw #2
    //     0x885190: ldr             x1, [x1, #0x18]
    //     0x885194: stur            x1, [fp, #-0x18]
    //     0x885198: add             x2, fp, w0, sxtw #2
    //     0x88519c: ldr             x2, [x2, #0x10]
    //     0x8851a0: stur            x2, [fp, #-0x10]
    // 0x8851a4: CheckStackOverflow
    //     0x8851a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8851a8: cmp             SP, x16
    //     0x8851ac: b.ls            #0x88523c
    // 0x8851b0: InitAsync() -> Future<void?>
    //     0x8851b0: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x8851b4: bl              #0x4e56a0  ; InitAsyncStub
    // 0x8851b8: ldur            x0, [fp, #-0x18]
    // 0x8851bc: LoadField: r1 = r0->field_b
    //     0x8851bc: ldur            w1, [x0, #0xb]
    // 0x8851c0: DecompressPointer r1
    //     0x8851c0: add             x1, x1, HEAP, lsl #32
    // 0x8851c4: r16 = Sentinel
    //     0x8851c4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8851c8: cmp             w1, w16
    // 0x8851cc: b.eq            #0x885244
    // 0x8851d0: r16 = "saving date inAppReviewLastTimeShown"
    //     0x8851d0: add             x16, PP, #0x30, lsl #12  ; [pp+0x302a0] "saving date inAppReviewLastTimeShown"
    //     0x8851d4: ldr             x16, [x16, #0x2a0]
    // 0x8851d8: stp             x16, x1, [SP, #-0x10]!
    // 0x8851dc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8851dc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8851e0: r0 = info()
    //     0x8851e0: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x8851e4: add             SP, SP, #0x10
    // 0x8851e8: ldur            x0, [fp, #-0x10]
    // 0x8851ec: LoadField: r1 = r0->field_b
    //     0x8851ec: ldur            x1, [x0, #0xb]
    // 0x8851f0: r0 = 1000
    //     0x8851f0: movz            x0, #0x3e8
    // 0x8851f4: sdiv            x2, x1, x0
    // 0x8851f8: r0 = BoxInt64Instr(r2)
    //     0x8851f8: sbfiz           x0, x2, #1, #0x1f
    //     0x8851fc: cmp             x2, x0, asr #1
    //     0x885200: b.eq            #0x88520c
    //     0x885204: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x885208: stur            x2, [x0, #7]
    // 0x88520c: ldur            x16, [fp, #-0x18]
    // 0x885210: r30 = "inAppReviewLastTimeShown"
    //     0x885210: add             lr, PP, #0x30, lsl #12  ; [pp+0x302a8] "inAppReviewLastTimeShown"
    //     0x885214: ldr             lr, [lr, #0x2a8]
    // 0x885218: stp             lr, x16, [SP, #-0x10]!
    // 0x88521c: SaveReg r0
    //     0x88521c: str             x0, [SP, #-8]!
    // 0x885220: r0 = _save()
    //     0x885220: bl              #0x5819a8  ; [package:mcpp_connected_products/src/storage/box_provider.dart] BoxProvider::_save
    // 0x885224: add             SP, SP, #0x18
    // 0x885228: mov             x1, x0
    // 0x88522c: stur            x1, [fp, #-0x10]
    // 0x885230: r0 = Await()
    //     0x885230: bl              #0x4e5228  ; AwaitStub
    // 0x885234: r0 = Null
    //     0x885234: mov             x0, NULL
    // 0x885238: r0 = ReturnAsyncNotFuture()
    //     0x885238: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x88523c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88523c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x885240: b               #0x8851b0
    // 0x885244: r9 = _log
    //     0x885244: add             x9, PP, #8, lsl #12  ; [pp+0x8458] Field <BoxProvider._log@1869122011>: late final (offset: 0xc)
    //     0x885248: ldr             x9, [x9, #0x458]
    // 0x88524c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88524c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ getDateTime(/* No info */) async {
    // ** addr: 0x885278, size: 0x118
    // 0x885278: EnterFrame
    //     0x885278: stp             fp, lr, [SP, #-0x10]!
    //     0x88527c: mov             fp, SP
    // 0x885280: AllocStack(0x18)
    //     0x885280: sub             SP, SP, #0x18
    // 0x885284: SetupParameters(BoxProvider this /* r1, fp-0x10 */)
    //     0x885284: stur            NULL, [fp, #-8]
    //     0x885288: movz            x0, #0
    //     0x88528c: add             x1, fp, w0, sxtw #2
    //     0x885290: ldr             x1, [x1, #0x10]
    //     0x885294: stur            x1, [fp, #-0x10]
    // 0x885298: CheckStackOverflow
    //     0x885298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88529c: cmp             SP, x16
    //     0x8852a0: b.ls            #0x88537c
    // 0x8852a4: InitAsync() -> Future<DateTime?>
    //     0x8852a4: add             x0, PP, #0x30, lsl #12  ; [pp+0x302b0] TypeArguments: <DateTime?>
    //     0x8852a8: ldr             x0, [x0, #0x2b0]
    //     0x8852ac: bl              #0x4e56a0  ; InitAsyncStub
    // 0x8852b0: ldur            x0, [fp, #-0x10]
    // 0x8852b4: LoadField: r1 = r0->field_b
    //     0x8852b4: ldur            w1, [x0, #0xb]
    // 0x8852b8: DecompressPointer r1
    //     0x8852b8: add             x1, x1, HEAP, lsl #32
    // 0x8852bc: r16 = Sentinel
    //     0x8852bc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8852c0: cmp             w1, w16
    // 0x8852c4: b.eq            #0x885384
    // 0x8852c8: r16 = "getting date inAppReviewLastTimeShown"
    //     0x8852c8: add             x16, PP, #0x30, lsl #12  ; [pp+0x302b8] "getting date inAppReviewLastTimeShown"
    //     0x8852cc: ldr             x16, [x16, #0x2b8]
    // 0x8852d0: stp             x16, x1, [SP, #-0x10]!
    // 0x8852d4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8852d4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8852d8: r0 = info()
    //     0x8852d8: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x8852dc: add             SP, SP, #0x10
    // 0x8852e0: ldur            x16, [fp, #-0x10]
    // 0x8852e4: r30 = "inAppReviewLastTimeShown"
    //     0x8852e4: add             lr, PP, #0x30, lsl #12  ; [pp+0x302a8] "inAppReviewLastTimeShown"
    //     0x8852e8: ldr             lr, [lr, #0x2a8]
    // 0x8852ec: stp             lr, x16, [SP, #-0x10]!
    // 0x8852f0: r0 = _get()
    //     0x8852f0: bl              #0x591294  ; [package:mcpp_connected_products/src/storage/box_provider.dart] BoxProvider::_get
    // 0x8852f4: add             SP, SP, #0x10
    // 0x8852f8: mov             x1, x0
    // 0x8852fc: stur            x1, [fp, #-0x10]
    // 0x885300: r0 = Await()
    //     0x885300: bl              #0x4e5228  ; AwaitStub
    // 0x885304: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x885304: movz            x1, #0x74
    //     0x885308: tbz             w0, #0, #0x885314
    //     0x88530c: ldurh           w1, [x0, #1]
    //     0x885310: lsl             x1, x1, #1
    // 0x885314: r2 = LoadInt32Instr(r1)
    //     0x885314: sbfx            x2, x1, #1, #0x1f
    // 0x885318: cmp             x2, #0x3a
    // 0x88531c: b.lt            #0x885374
    // 0x885320: cmp             x2, #0x3b
    // 0x885324: b.gt            #0x885374
    // 0x885328: r1 = LoadInt32Instr(r0)
    //     0x885328: sbfx            x1, x0, #1, #0x1f
    //     0x88532c: tbz             w0, #0, #0x885334
    //     0x885330: ldur            x1, [x0, #7]
    // 0x885334: SaveReg r1
    //     0x885334: str             x1, [SP, #-8]!
    // 0x885338: r0 = _validateMilliseconds()
    //     0x885338: bl              #0x5d5110  ; [dart:core] DateTime::_validateMilliseconds
    // 0x88533c: add             SP, SP, #8
    // 0x885340: r16 = 1000
    //     0x885340: movz            x16, #0x3e8
    // 0x885344: mul             x1, x0, x16
    // 0x885348: stur            x1, [fp, #-0x18]
    // 0x88534c: r0 = DateTime()
    //     0x88534c: bl              #0x59279c  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x885350: stur            x0, [fp, #-0x10]
    // 0x885354: SaveReg r0
    //     0x885354: str             x0, [SP, #-8]!
    // 0x885358: ldur            x1, [fp, #-0x18]
    // 0x88535c: r16 = false
    //     0x88535c: add             x16, NULL, #0x30  ; false
    // 0x885360: stp             x16, x1, [SP, #-0x10]!
    // 0x885364: r0 = DateTime._withValue()
    //     0x885364: bl              #0x5d44bc  ; [dart:core] DateTime::DateTime._withValue
    // 0x885368: add             SP, SP, #0x18
    // 0x88536c: ldur            x0, [fp, #-0x10]
    // 0x885370: b               #0x885378
    // 0x885374: r0 = Null
    //     0x885374: mov             x0, NULL
    // 0x885378: r0 = ReturnAsyncNotFuture()
    //     0x885378: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x88537c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88537c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x885380: b               #0x8852a4
    // 0x885384: r9 = _log
    //     0x885384: add             x9, PP, #8, lsl #12  ; [pp+0x8458] Field <BoxProvider._log@1869122011>: late final (offset: 0xc)
    //     0x885388: ldr             x9, [x9, #0x458]
    // 0x88538c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88538c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ delete(/* No info */) async {
    // ** addr: 0x89418c, size: 0xf0
    // 0x89418c: EnterFrame
    //     0x89418c: stp             fp, lr, [SP, #-0x10]!
    //     0x894190: mov             fp, SP
    // 0x894194: AllocStack(0x20)
    //     0x894194: sub             SP, SP, #0x20
    // 0x894198: SetupParameters(BoxProvider this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x894198: stur            NULL, [fp, #-8]
    //     0x89419c: movz            x0, #0
    //     0x8941a0: add             x1, fp, w0, sxtw #2
    //     0x8941a4: ldr             x1, [x1, #0x18]
    //     0x8941a8: stur            x1, [fp, #-0x18]
    //     0x8941ac: add             x2, fp, w0, sxtw #2
    //     0x8941b0: ldr             x2, [x2, #0x10]
    //     0x8941b4: stur            x2, [fp, #-0x10]
    // 0x8941b8: CheckStackOverflow
    //     0x8941b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8941bc: cmp             SP, x16
    //     0x8941c0: b.ls            #0x894268
    // 0x8941c4: InitAsync() -> Future
    //     0x8941c4: mov             x0, NULL
    //     0x8941c8: bl              #0x4e56a0  ; InitAsyncStub
    // 0x8941cc: ldur            x0, [fp, #-0x18]
    // 0x8941d0: LoadField: r3 = r0->field_b
    //     0x8941d0: ldur            w3, [x0, #0xb]
    // 0x8941d4: DecompressPointer r3
    //     0x8941d4: add             x3, x3, HEAP, lsl #32
    // 0x8941d8: r16 = Sentinel
    //     0x8941d8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8941dc: cmp             w3, w16
    // 0x8941e0: b.eq            #0x894270
    // 0x8941e4: stur            x3, [fp, #-0x20]
    // 0x8941e8: r1 = Null
    //     0x8941e8: mov             x1, NULL
    // 0x8941ec: r2 = 4
    //     0x8941ec: movz            x2, #0x4
    // 0x8941f0: r0 = AllocateArray()
    //     0x8941f0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8941f4: r17 = "deleting "
    //     0x8941f4: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ef28] "deleting "
    //     0x8941f8: ldr             x17, [x17, #0xf28]
    // 0x8941fc: StoreField: r0->field_f = r17
    //     0x8941fc: stur            w17, [x0, #0xf]
    // 0x894200: ldur            x1, [fp, #-0x10]
    // 0x894204: StoreField: r0->field_13 = r1
    //     0x894204: stur            w1, [x0, #0x13]
    // 0x894208: SaveReg r0
    //     0x894208: str             x0, [SP, #-8]!
    // 0x89420c: r0 = _interpolate()
    //     0x89420c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x894210: add             SP, SP, #8
    // 0x894214: ldur            x16, [fp, #-0x20]
    // 0x894218: stp             x0, x16, [SP, #-0x10]!
    // 0x89421c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x89421c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x894220: r0 = info()
    //     0x894220: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x894224: add             SP, SP, #0x10
    // 0x894228: ldur            x16, [fp, #-0x18]
    // 0x89422c: SaveReg r16
    //     0x89422c: str             x16, [SP, #-8]!
    // 0x894230: r0 = _getBox()
    //     0x894230: bl              #0x58aac4  ; [package:mcpp_connected_products/src/storage/box_provider.dart] BoxProvider::_getBox
    // 0x894234: add             SP, SP, #8
    // 0x894238: mov             x1, x0
    // 0x89423c: stur            x1, [fp, #-0x18]
    // 0x894240: r0 = Await()
    //     0x894240: bl              #0x4e5228  ; AwaitStub
    // 0x894244: ldur            x16, [fp, #-0x10]
    // 0x894248: stp             x16, x0, [SP, #-0x10]!
    // 0x89424c: r0 = delete()
    //     0x89424c: bl              #0x89427c  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::delete
    // 0x894250: add             SP, SP, #0x10
    // 0x894254: mov             x1, x0
    // 0x894258: stur            x1, [fp, #-0x10]
    // 0x89425c: r0 = Await()
    //     0x89425c: bl              #0x4e5228  ; AwaitStub
    // 0x894260: r0 = Null
    //     0x894260: mov             x0, NULL
    // 0x894264: r0 = ReturnAsyncNotFuture()
    //     0x894264: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x894268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x894268: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89426c: b               #0x8941c4
    // 0x894270: r9 = _log
    //     0x894270: add             x9, PP, #8, lsl #12  ; [pp+0x8458] Field <BoxProvider._log@1869122011>: late final (offset: 0xc)
    //     0x894274: ldr             x9, [x9, #0x458]
    // 0x894278: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x894278: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ clear(/* No info */) async {
    // ** addr: 0x894b54, size: 0x130
    // 0x894b54: EnterFrame
    //     0x894b54: stp             fp, lr, [SP, #-0x10]!
    //     0x894b58: mov             fp, SP
    // 0x894b5c: AllocStack(0x80)
    //     0x894b5c: sub             SP, SP, #0x80
    // 0x894b60: SetupParameters(BoxProvider this /* r3, fp-0x70 */, {dynamic log = true /* r2, fp-0x68 */})
    //     0x894b60: stur            NULL, [fp, #-8]
    //     0x894b64: stur            x4, [fp, #-0x78]
    //     0x894b68: mov             x1, x4
    //     0x894b6c: ldur            w0, [x1, #0x13]
    //     0x894b70: add             x0, x0, HEAP, lsl #32
    //     0x894b74: sub             x2, x0, #2
    //     0x894b78: add             x3, fp, w2, sxtw #2
    //     0x894b7c: ldr             x3, [x3, #0x10]
    //     0x894b80: stur            x3, [fp, #-0x70]
    //     0x894b84: ldur            w2, [x1, #0x1f]
    //     0x894b88: add             x2, x2, HEAP, lsl #32
    //     0x894b8c: add             x16, PP, #8, lsl #12  ; [pp+0x8448] "log"
    //     0x894b90: ldr             x16, [x16, #0x448]
    //     0x894b94: cmp             w2, w16
    //     0x894b98: b.ne            #0x894bb8
    //     0x894b9c: ldur            w2, [x1, #0x23]
    //     0x894ba0: add             x2, x2, HEAP, lsl #32
    //     0x894ba4: sub             w4, w0, w2
    //     0x894ba8: add             x0, fp, w4, sxtw #2
    //     0x894bac: ldr             x0, [x0, #8]
    //     0x894bb0: mov             x2, x0
    //     0x894bb4: b               #0x894bbc
    //     0x894bb8: add             x2, NULL, #0x20  ; true
    //     0x894bbc: stur            x2, [fp, #-0x68]
    // 0x894bc0: CheckStackOverflow
    //     0x894bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x894bc4: cmp             SP, x16
    //     0x894bc8: b.ls            #0x894c70
    // 0x894bcc: InitAsync() -> Future
    //     0x894bcc: mov             x0, NULL
    //     0x894bd0: bl              #0x4e56a0  ; InitAsyncStub
    // 0x894bd4: ldur            x0, [fp, #-0x68]
    // 0x894bd8: tbnz            w0, #4, #0x894c0c
    // 0x894bdc: ldur            x1, [fp, #-0x70]
    // 0x894be0: LoadField: r2 = r1->field_b
    //     0x894be0: ldur            w2, [x1, #0xb]
    // 0x894be4: DecompressPointer r2
    //     0x894be4: add             x2, x2, HEAP, lsl #32
    // 0x894be8: r16 = Sentinel
    //     0x894be8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x894bec: cmp             w2, w16
    // 0x894bf0: b.eq            #0x894c78
    // 0x894bf4: r16 = "delete box content"
    //     0x894bf4: add             x16, PP, #9, lsl #12  ; [pp+0x9df0] "delete box content"
    //     0x894bf8: ldr             x16, [x16, #0xdf0]
    // 0x894bfc: stp             x16, x2, [SP, #-0x10]!
    // 0x894c00: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x894c00: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x894c04: r0 = info()
    //     0x894c04: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x894c08: add             SP, SP, #0x10
    // 0x894c0c: ldur            x16, [fp, #-0x70]
    // 0x894c10: SaveReg r16
    //     0x894c10: str             x16, [SP, #-8]!
    // 0x894c14: r0 = _getBox()
    //     0x894c14: bl              #0x58aac4  ; [package:mcpp_connected_products/src/storage/box_provider.dart] BoxProvider::_getBox
    // 0x894c18: add             SP, SP, #8
    // 0x894c1c: mov             x1, x0
    // 0x894c20: stur            x1, [fp, #-0x80]
    // 0x894c24: r0 = Await()
    //     0x894c24: bl              #0x4e5228  ; AwaitStub
    // 0x894c28: stur            x0, [fp, #-0x68]
    // 0x894c2c: SaveReg r0
    //     0x894c2c: str             x0, [SP, #-8]!
    // 0x894c30: r0 = clear()
    //     0x894c30: bl              #0x894c84  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::clear
    // 0x894c34: add             SP, SP, #8
    // 0x894c38: mov             x1, x0
    // 0x894c3c: stur            x1, [fp, #-0x70]
    // 0x894c40: r0 = Await()
    //     0x894c40: bl              #0x4e5228  ; AwaitStub
    // 0x894c44: ldur            x16, [fp, #-0x68]
    // 0x894c48: SaveReg r16
    //     0x894c48: str             x16, [SP, #-8]!
    // 0x894c4c: r0 = close()
    //     0x894c4c: bl              #0x58b0b0  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::close
    // 0x894c50: add             SP, SP, #8
    // 0x894c54: mov             x1, x0
    // 0x894c58: stur            x1, [fp, #-0x68]
    // 0x894c5c: r0 = Await()
    //     0x894c5c: bl              #0x4e5228  ; AwaitStub
    // 0x894c60: b               #0x894c68
    // 0x894c64: sub             SP, fp, #0x80
    // 0x894c68: r0 = Null
    //     0x894c68: mov             x0, NULL
    // 0x894c6c: r0 = ReturnAsyncNotFuture()
    //     0x894c6c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x894c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x894c70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x894c74: b               #0x894bcc
    // 0x894c78: r9 = _log
    //     0x894c78: add             x9, PP, #8, lsl #12  ; [pp+0x8458] Field <BoxProvider._log@1869122011>: late final (offset: 0xc)
    //     0x894c7c: ldr             x9, [x9, #0x458]
    // 0x894c80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x894c80: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ saveString(/* No info */) async {
    // ** addr: 0x8a0b84, size: 0x13c
    // 0x8a0b84: EnterFrame
    //     0x8a0b84: stp             fp, lr, [SP, #-0x10]!
    //     0x8a0b88: mov             fp, SP
    // 0x8a0b8c: AllocStack(0x28)
    //     0x8a0b8c: sub             SP, SP, #0x28
    // 0x8a0b90: SetupParameters(BoxProvider this /* r3, fp-0x28 */, dynamic _ /* r4, fp-0x20 */, dynamic _ /* r5, fp-0x18 */, {dynamic log = true /* r1, fp-0x10 */})
    //     0x8a0b90: stur            NULL, [fp, #-8]
    //     0x8a0b94: mov             x0, x4
    //     0x8a0b98: ldur            w1, [x0, #0x13]
    //     0x8a0b9c: add             x1, x1, HEAP, lsl #32
    //     0x8a0ba0: sub             x2, x1, #6
    //     0x8a0ba4: add             x3, fp, w2, sxtw #2
    //     0x8a0ba8: ldr             x3, [x3, #0x20]
    //     0x8a0bac: stur            x3, [fp, #-0x28]
    //     0x8a0bb0: add             x4, fp, w2, sxtw #2
    //     0x8a0bb4: ldr             x4, [x4, #0x18]
    //     0x8a0bb8: stur            x4, [fp, #-0x20]
    //     0x8a0bbc: add             x5, fp, w2, sxtw #2
    //     0x8a0bc0: ldr             x5, [x5, #0x10]
    //     0x8a0bc4: stur            x5, [fp, #-0x18]
    //     0x8a0bc8: ldur            w2, [x0, #0x1f]
    //     0x8a0bcc: add             x2, x2, HEAP, lsl #32
    //     0x8a0bd0: add             x16, PP, #8, lsl #12  ; [pp+0x8448] "log"
    //     0x8a0bd4: ldr             x16, [x16, #0x448]
    //     0x8a0bd8: cmp             w2, w16
    //     0x8a0bdc: b.ne            #0x8a0bf8
    //     0x8a0be0: ldur            w2, [x0, #0x23]
    //     0x8a0be4: add             x2, x2, HEAP, lsl #32
    //     0x8a0be8: sub             w0, w1, w2
    //     0x8a0bec: add             x1, fp, w0, sxtw #2
    //     0x8a0bf0: ldr             x1, [x1, #8]
    //     0x8a0bf4: b               #0x8a0bfc
    //     0x8a0bf8: add             x1, NULL, #0x20  ; true
    //     0x8a0bfc: stur            x1, [fp, #-0x10]
    // 0x8a0c00: CheckStackOverflow
    //     0x8a0c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a0c04: cmp             SP, x16
    //     0x8a0c08: b.ls            #0x8a0cac
    // 0x8a0c0c: InitAsync() -> Future
    //     0x8a0c0c: mov             x0, NULL
    //     0x8a0c10: bl              #0x4e56a0  ; InitAsyncStub
    // 0x8a0c14: ldur            x0, [fp, #-0x10]
    // 0x8a0c18: tbnz            w0, #4, #0x8a0c7c
    // 0x8a0c1c: ldur            x0, [fp, #-0x28]
    // 0x8a0c20: ldur            x3, [fp, #-0x20]
    // 0x8a0c24: LoadField: r4 = r0->field_b
    //     0x8a0c24: ldur            w4, [x0, #0xb]
    // 0x8a0c28: DecompressPointer r4
    //     0x8a0c28: add             x4, x4, HEAP, lsl #32
    // 0x8a0c2c: r16 = Sentinel
    //     0x8a0c2c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8a0c30: cmp             w4, w16
    // 0x8a0c34: b.eq            #0x8a0cb4
    // 0x8a0c38: stur            x4, [fp, #-0x10]
    // 0x8a0c3c: r1 = Null
    //     0x8a0c3c: mov             x1, NULL
    // 0x8a0c40: r2 = 4
    //     0x8a0c40: movz            x2, #0x4
    // 0x8a0c44: r0 = AllocateArray()
    //     0x8a0c44: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8a0c48: r17 = "saving string "
    //     0x8a0c48: add             x17, PP, #8, lsl #12  ; [pp+0x8450] "saving string "
    //     0x8a0c4c: ldr             x17, [x17, #0x450]
    // 0x8a0c50: StoreField: r0->field_f = r17
    //     0x8a0c50: stur            w17, [x0, #0xf]
    // 0x8a0c54: ldur            x1, [fp, #-0x20]
    // 0x8a0c58: StoreField: r0->field_13 = r1
    //     0x8a0c58: stur            w1, [x0, #0x13]
    // 0x8a0c5c: SaveReg r0
    //     0x8a0c5c: str             x0, [SP, #-8]!
    // 0x8a0c60: r0 = _interpolate()
    //     0x8a0c60: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x8a0c64: add             SP, SP, #8
    // 0x8a0c68: ldur            x16, [fp, #-0x10]
    // 0x8a0c6c: stp             x0, x16, [SP, #-0x10]!
    // 0x8a0c70: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8a0c70: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8a0c74: r0 = info()
    //     0x8a0c74: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x8a0c78: add             SP, SP, #0x10
    // 0x8a0c7c: ldur            x16, [fp, #-0x28]
    // 0x8a0c80: ldur            lr, [fp, #-0x20]
    // 0x8a0c84: stp             lr, x16, [SP, #-0x10]!
    // 0x8a0c88: ldur            x16, [fp, #-0x18]
    // 0x8a0c8c: SaveReg r16
    //     0x8a0c8c: str             x16, [SP, #-8]!
    // 0x8a0c90: r0 = _save()
    //     0x8a0c90: bl              #0x5819a8  ; [package:mcpp_connected_products/src/storage/box_provider.dart] BoxProvider::_save
    // 0x8a0c94: add             SP, SP, #0x18
    // 0x8a0c98: mov             x1, x0
    // 0x8a0c9c: stur            x1, [fp, #-0x10]
    // 0x8a0ca0: r0 = Await()
    //     0x8a0ca0: bl              #0x4e5228  ; AwaitStub
    // 0x8a0ca4: r0 = Null
    //     0x8a0ca4: mov             x0, NULL
    // 0x8a0ca8: r0 = ReturnAsyncNotFuture()
    //     0x8a0ca8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x8a0cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a0cac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a0cb0: b               #0x8a0c0c
    // 0x8a0cb4: r9 = _log
    //     0x8a0cb4: add             x9, PP, #8, lsl #12  ; [pp+0x8458] Field <BoxProvider._log@1869122011>: late final (offset: 0xc)
    //     0x8a0cb8: ldr             x9, [x9, #0x458]
    // 0x8a0cbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a0cbc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ getString(/* No info */) async {
    // ** addr: 0x8a0e74, size: 0xfc
    // 0x8a0e74: EnterFrame
    //     0x8a0e74: stp             fp, lr, [SP, #-0x10]!
    //     0x8a0e78: mov             fp, SP
    // 0x8a0e7c: AllocStack(0x20)
    //     0x8a0e7c: sub             SP, SP, #0x20
    // 0x8a0e80: SetupParameters(BoxProvider this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x8a0e80: stur            NULL, [fp, #-8]
    //     0x8a0e84: movz            x0, #0
    //     0x8a0e88: add             x1, fp, w0, sxtw #2
    //     0x8a0e8c: ldr             x1, [x1, #0x18]
    //     0x8a0e90: stur            x1, [fp, #-0x18]
    //     0x8a0e94: add             x2, fp, w0, sxtw #2
    //     0x8a0e98: ldr             x2, [x2, #0x10]
    //     0x8a0e9c: stur            x2, [fp, #-0x10]
    // 0x8a0ea0: CheckStackOverflow
    //     0x8a0ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a0ea4: cmp             SP, x16
    //     0x8a0ea8: b.ls            #0x8a0f5c
    // 0x8a0eac: InitAsync() -> Future<String?>
    //     0x8a0eac: ldr             x0, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <String?>
    //     0x8a0eb0: bl              #0x4e56a0  ; InitAsyncStub
    // 0x8a0eb4: ldur            x0, [fp, #-0x18]
    // 0x8a0eb8: LoadField: r3 = r0->field_b
    //     0x8a0eb8: ldur            w3, [x0, #0xb]
    // 0x8a0ebc: DecompressPointer r3
    //     0x8a0ebc: add             x3, x3, HEAP, lsl #32
    // 0x8a0ec0: r16 = Sentinel
    //     0x8a0ec0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8a0ec4: cmp             w3, w16
    // 0x8a0ec8: b.eq            #0x8a0f64
    // 0x8a0ecc: stur            x3, [fp, #-0x20]
    // 0x8a0ed0: r1 = Null
    //     0x8a0ed0: mov             x1, NULL
    // 0x8a0ed4: r2 = 4
    //     0x8a0ed4: movz            x2, #0x4
    // 0x8a0ed8: r0 = AllocateArray()
    //     0x8a0ed8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8a0edc: r17 = "getting string "
    //     0x8a0edc: add             x17, PP, #9, lsl #12  ; [pp+0x90c8] "getting string "
    //     0x8a0ee0: ldr             x17, [x17, #0xc8]
    // 0x8a0ee4: StoreField: r0->field_f = r17
    //     0x8a0ee4: stur            w17, [x0, #0xf]
    // 0x8a0ee8: ldur            x1, [fp, #-0x10]
    // 0x8a0eec: StoreField: r0->field_13 = r1
    //     0x8a0eec: stur            w1, [x0, #0x13]
    // 0x8a0ef0: SaveReg r0
    //     0x8a0ef0: str             x0, [SP, #-8]!
    // 0x8a0ef4: r0 = _interpolate()
    //     0x8a0ef4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x8a0ef8: add             SP, SP, #8
    // 0x8a0efc: ldur            x16, [fp, #-0x20]
    // 0x8a0f00: stp             x0, x16, [SP, #-0x10]!
    // 0x8a0f04: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8a0f04: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8a0f08: r0 = info()
    //     0x8a0f08: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x8a0f0c: add             SP, SP, #0x10
    // 0x8a0f10: ldur            x16, [fp, #-0x18]
    // 0x8a0f14: ldur            lr, [fp, #-0x10]
    // 0x8a0f18: stp             lr, x16, [SP, #-0x10]!
    // 0x8a0f1c: r0 = _get()
    //     0x8a0f1c: bl              #0x591294  ; [package:mcpp_connected_products/src/storage/box_provider.dart] BoxProvider::_get
    // 0x8a0f20: add             SP, SP, #0x10
    // 0x8a0f24: mov             x1, x0
    // 0x8a0f28: stur            x1, [fp, #-0x10]
    // 0x8a0f2c: r0 = Await()
    //     0x8a0f2c: bl              #0x4e5228  ; AwaitStub
    // 0x8a0f30: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x8a0f30: movz            x1, #0x74
    //     0x8a0f34: tbz             w0, #0, #0x8a0f40
    //     0x8a0f38: ldurh           w1, [x0, #1]
    //     0x8a0f3c: lsl             x1, x1, #1
    // 0x8a0f40: r2 = LoadInt32Instr(r1)
    //     0x8a0f40: sbfx            x2, x1, #1, #0x1f
    // 0x8a0f44: cmp             x2, #0x5b
    // 0x8a0f48: b.lt            #0x8a0f54
    // 0x8a0f4c: cmp             x2, #0x5e
    // 0x8a0f50: b.le            #0x8a0f58
    // 0x8a0f54: r0 = Null
    //     0x8a0f54: mov             x0, NULL
    // 0x8a0f58: r0 = ReturnAsyncNotFuture()
    //     0x8a0f58: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x8a0f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a0f5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a0f60: b               #0x8a0eac
    // 0x8a0f64: r9 = _log
    //     0x8a0f64: add             x9, PP, #8, lsl #12  ; [pp+0x8458] Field <BoxProvider._log@1869122011>: late final (offset: 0xc)
    //     0x8a0f68: ldr             x9, [x9, #0x458]
    // 0x8a0f6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a0f6c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ saveBool(/* No info */) async {
    // ** addr: 0x928030, size: 0xec
    // 0x928030: EnterFrame
    //     0x928030: stp             fp, lr, [SP, #-0x10]!
    //     0x928034: mov             fp, SP
    // 0x928038: AllocStack(0x28)
    //     0x928038: sub             SP, SP, #0x28
    // 0x92803c: SetupParameters(BoxProvider this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x92803c: stur            NULL, [fp, #-8]
    //     0x928040: movz            x0, #0
    //     0x928044: add             x1, fp, w0, sxtw #2
    //     0x928048: ldr             x1, [x1, #0x20]
    //     0x92804c: stur            x1, [fp, #-0x20]
    //     0x928050: add             x2, fp, w0, sxtw #2
    //     0x928054: ldr             x2, [x2, #0x18]
    //     0x928058: stur            x2, [fp, #-0x18]
    //     0x92805c: add             x3, fp, w0, sxtw #2
    //     0x928060: ldr             x3, [x3, #0x10]
    //     0x928064: stur            x3, [fp, #-0x10]
    // 0x928068: CheckStackOverflow
    //     0x928068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92806c: cmp             SP, x16
    //     0x928070: b.ls            #0x928108
    // 0x928074: InitAsync() -> Future
    //     0x928074: mov             x0, NULL
    //     0x928078: bl              #0x4e56a0  ; InitAsyncStub
    // 0x92807c: ldur            x0, [fp, #-0x20]
    // 0x928080: LoadField: r3 = r0->field_b
    //     0x928080: ldur            w3, [x0, #0xb]
    // 0x928084: DecompressPointer r3
    //     0x928084: add             x3, x3, HEAP, lsl #32
    // 0x928088: r16 = Sentinel
    //     0x928088: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x92808c: cmp             w3, w16
    // 0x928090: b.eq            #0x928110
    // 0x928094: stur            x3, [fp, #-0x28]
    // 0x928098: r1 = Null
    //     0x928098: mov             x1, NULL
    // 0x92809c: r2 = 4
    //     0x92809c: movz            x2, #0x4
    // 0x9280a0: r0 = AllocateArray()
    //     0x9280a0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9280a4: r17 = "saving bool "
    //     0x9280a4: add             x17, PP, #0x39, lsl #12  ; [pp+0x39158] "saving bool "
    //     0x9280a8: ldr             x17, [x17, #0x158]
    // 0x9280ac: StoreField: r0->field_f = r17
    //     0x9280ac: stur            w17, [x0, #0xf]
    // 0x9280b0: ldur            x1, [fp, #-0x18]
    // 0x9280b4: StoreField: r0->field_13 = r1
    //     0x9280b4: stur            w1, [x0, #0x13]
    // 0x9280b8: SaveReg r0
    //     0x9280b8: str             x0, [SP, #-8]!
    // 0x9280bc: r0 = _interpolate()
    //     0x9280bc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x9280c0: add             SP, SP, #8
    // 0x9280c4: ldur            x16, [fp, #-0x28]
    // 0x9280c8: stp             x0, x16, [SP, #-0x10]!
    // 0x9280cc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9280cc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9280d0: r0 = info()
    //     0x9280d0: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x9280d4: add             SP, SP, #0x10
    // 0x9280d8: ldur            x16, [fp, #-0x20]
    // 0x9280dc: ldur            lr, [fp, #-0x18]
    // 0x9280e0: stp             lr, x16, [SP, #-0x10]!
    // 0x9280e4: ldur            x16, [fp, #-0x10]
    // 0x9280e8: SaveReg r16
    //     0x9280e8: str             x16, [SP, #-8]!
    // 0x9280ec: r0 = _save()
    //     0x9280ec: bl              #0x5819a8  ; [package:mcpp_connected_products/src/storage/box_provider.dart] BoxProvider::_save
    // 0x9280f0: add             SP, SP, #0x18
    // 0x9280f4: mov             x1, x0
    // 0x9280f8: stur            x1, [fp, #-0x10]
    // 0x9280fc: r0 = Await()
    //     0x9280fc: bl              #0x4e5228  ; AwaitStub
    // 0x928100: r0 = Null
    //     0x928100: mov             x0, NULL
    // 0x928104: r0 = ReturnAsyncNotFuture()
    //     0x928104: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x928108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x928108: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92810c: b               #0x928074
    // 0x928110: r9 = _log
    //     0x928110: add             x9, PP, #8, lsl #12  ; [pp+0x8458] Field <BoxProvider._log@1869122011>: late final (offset: 0xc)
    //     0x928114: ldr             x9, [x9, #0x458]
    // 0x928118: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x928118: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
