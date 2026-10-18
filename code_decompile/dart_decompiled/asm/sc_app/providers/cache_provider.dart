// lib: , url: package:sc_app/providers/cache_provider.dart

// class id: 68078, size: 0x8
class :: {
}

// class id: 568, size: 0xc, field offset: 0x8
class CacheProvider extends Object {

  static late final Logger _log; // offset: 0x12ec
  static late final CacheProvider _instance; // offset: 0x12f0

  _ save(/* No info */) {
    // ** addr: 0x628dcc, size: 0x120
    // 0x628dcc: EnterFrame
    //     0x628dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x628dd0: mov             fp, SP
    // 0x628dd4: AllocStack(0x10)
    //     0x628dd4: sub             SP, SP, #0x10
    // 0x628dd8: CheckStackOverflow
    //     0x628dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x628ddc: cmp             SP, x16
    //     0x628de0: b.ls            #0x628ee4
    // 0x628de4: r1 = Null
    //     0x628de4: mov             x1, NULL
    // 0x628de8: r2 = 12
    //     0x628de8: movz            x2, #0xc
    // 0x628dec: r0 = AllocateArray()
    //     0x628dec: bl              #0xcfe388  ; AllocateArrayStub
    // 0x628df0: mov             x2, x0
    // 0x628df4: r17 = "key"
    //     0x628df4: ldr             x17, [PP, #0x1050]  ; [pp+0x1050] "key"
    // 0x628df8: StoreField: r2->field_f = r17
    //     0x628df8: stur            w17, [x2, #0xf]
    // 0x628dfc: ldr             x3, [fp, #0x20]
    // 0x628e00: StoreField: r2->field_13 = r3
    //     0x628e00: stur            w3, [x2, #0x13]
    // 0x628e04: r17 = "value"
    //     0x628e04: ldr             x17, [PP, #0x3720]  ; [pp+0x3720] "value"
    // 0x628e08: ArrayStore: r2[0] = r17  ; List_4
    //     0x628e08: stur            w17, [x2, #0x17]
    // 0x628e0c: ldr             x0, [fp, #0x18]
    // 0x628e10: StoreField: r2->field_1b = r0
    //     0x628e10: stur            w0, [x2, #0x1b]
    // 0x628e14: r17 = "updated"
    //     0x628e14: add             x17, PP, #0x19, lsl #12  ; [pp+0x19bf8] "updated"
    //     0x628e18: ldr             x17, [x17, #0xbf8]
    // 0x628e1c: StoreField: r2->field_1f = r17
    //     0x628e1c: stur            w17, [x2, #0x1f]
    // 0x628e20: ldr             x4, [fp, #0x10]
    // 0x628e24: r0 = BoxInt64Instr(r4)
    //     0x628e24: sbfiz           x0, x4, #1, #0x1f
    //     0x628e28: cmp             x4, x0, asr #1
    //     0x628e2c: b.eq            #0x628e38
    //     0x628e30: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x628e34: stur            x4, [x0, #7]
    // 0x628e38: StoreField: r2->field_23 = r0
    //     0x628e38: stur            w0, [x2, #0x23]
    // 0x628e3c: r16 = <String, dynamic>
    //     0x628e3c: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x628e40: stp             x2, x16, [SP, #-0x10]!
    // 0x628e44: r0 = Map._fromLiteral()
    //     0x628e44: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x628e48: add             SP, SP, #0x10
    // 0x628e4c: stur            x0, [fp, #-8]
    // 0x628e50: r0 = InitLateStaticField(0x12ec) // [package:sc_app/providers/cache_provider.dart] CacheProvider::_log
    //     0x628e50: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x628e54: ldr             x0, [x0, #0x25d8]
    //     0x628e58: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x628e5c: cmp             w0, w16
    //     0x628e60: b.ne            #0x628e70
    //     0x628e64: add             x2, PP, #0x19, lsl #12  ; [pp+0x19d08] Field <CacheProvider._log@2469478608>: static late final (offset: 0x12ec)
    //     0x628e68: ldr             x2, [x2, #0xd08]
    //     0x628e6c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x628e70: r1 = Null
    //     0x628e70: mov             x1, NULL
    // 0x628e74: r2 = 4
    //     0x628e74: movz            x2, #0x4
    // 0x628e78: stur            x0, [fp, #-0x10]
    // 0x628e7c: r0 = AllocateArray()
    //     0x628e7c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x628e80: r17 = "saving "
    //     0x628e80: add             x17, PP, #0x19, lsl #12  ; [pp+0x19d10] "saving "
    //     0x628e84: ldr             x17, [x17, #0xd10]
    // 0x628e88: StoreField: r0->field_f = r17
    //     0x628e88: stur            w17, [x0, #0xf]
    // 0x628e8c: ldur            x1, [fp, #-8]
    // 0x628e90: StoreField: r0->field_13 = r1
    //     0x628e90: stur            w1, [x0, #0x13]
    // 0x628e94: SaveReg r0
    //     0x628e94: str             x0, [SP, #-8]!
    // 0x628e98: r0 = _interpolate()
    //     0x628e98: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x628e9c: add             SP, SP, #8
    // 0x628ea0: ldur            x16, [fp, #-0x10]
    // 0x628ea4: stp             x0, x16, [SP, #-0x10]!
    // 0x628ea8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x628ea8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x628eac: r0 = info()
    //     0x628eac: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x628eb0: add             SP, SP, #0x10
    // 0x628eb4: ldr             x0, [fp, #0x28]
    // 0x628eb8: LoadField: r1 = r0->field_7
    //     0x628eb8: ldur            w1, [x0, #7]
    // 0x628ebc: DecompressPointer r1
    //     0x628ebc: add             x1, x1, HEAP, lsl #32
    // 0x628ec0: ldr             x16, [fp, #0x20]
    // 0x628ec4: stp             x16, x1, [SP, #-0x10]!
    // 0x628ec8: ldur            x16, [fp, #-8]
    // 0x628ecc: SaveReg r16
    //     0x628ecc: str             x16, [SP, #-8]!
    // 0x628ed0: r0 = saveObject()
    //     0x628ed0: bl              #0x5818ac  ; [package:mcpp_connected_products/src/storage/box_provider.dart] BoxProvider::saveObject
    // 0x628ed4: add             SP, SP, #0x18
    // 0x628ed8: LeaveFrame
    //     0x628ed8: mov             SP, fp
    //     0x628edc: ldp             fp, lr, [SP], #0x10
    // 0x628ee0: ret
    //     0x628ee0: ret             
    // 0x628ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x628ee4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x628ee8: b               #0x628de4
  }
  static Logger _log() {
    // ** addr: 0x628eec, size: 0x3c
    // 0x628eec: EnterFrame
    //     0x628eec: stp             fp, lr, [SP, #-0x10]!
    //     0x628ef0: mov             fp, SP
    // 0x628ef4: CheckStackOverflow
    //     0x628ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x628ef8: cmp             SP, x16
    //     0x628efc: b.ls            #0x628f20
    // 0x628f00: r16 = "CacheProvider"
    //     0x628f00: add             x16, PP, #0x19, lsl #12  ; [pp+0x19d18] "CacheProvider"
    //     0x628f04: ldr             x16, [x16, #0xd18]
    // 0x628f08: stp             x16, NULL, [SP, #-0x10]!
    // 0x628f0c: r0 = Logger()
    //     0x628f0c: bl              #0x590680  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x628f10: add             SP, SP, #0x10
    // 0x628f14: LeaveFrame
    //     0x628f14: mov             SP, fp
    //     0x628f18: ldp             fp, lr, [SP], #0x10
    // 0x628f1c: ret
    //     0x628f1c: ret             
    // 0x628f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x628f20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x628f24: b               #0x628f00
  }
  _ get(/* No info */) {
    // ** addr: 0x629ae0, size: 0x48
    // 0x629ae0: EnterFrame
    //     0x629ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x629ae4: mov             fp, SP
    // 0x629ae8: CheckStackOverflow
    //     0x629ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x629aec: cmp             SP, x16
    //     0x629af0: b.ls            #0x629b20
    // 0x629af4: ldr             x0, [fp, #0x18]
    // 0x629af8: LoadField: r1 = r0->field_7
    //     0x629af8: ldur            w1, [x0, #7]
    // 0x629afc: DecompressPointer r1
    //     0x629afc: add             x1, x1, HEAP, lsl #32
    // 0x629b00: ldr             x16, [fp, #0x10]
    // 0x629b04: stp             x16, x1, [SP, #-0x10]!
    // 0x629b08: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x629b08: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x629b0c: r0 = getObject()
    //     0x629b0c: bl              #0x591138  ; [package:mcpp_connected_products/src/storage/box_provider.dart] BoxProvider::getObject
    // 0x629b10: add             SP, SP, #0x10
    // 0x629b14: LeaveFrame
    //     0x629b14: mov             SP, fp
    //     0x629b18: ldp             fp, lr, [SP], #0x10
    // 0x629b1c: ret
    //     0x629b1c: ret             
    // 0x629b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x629b20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x629b24: b               #0x629af4
  }
  factory _ CacheProvider(/* No info */) {
    // ** addr: 0x629c28, size: 0x48
    // 0x629c28: EnterFrame
    //     0x629c28: stp             fp, lr, [SP, #-0x10]!
    //     0x629c2c: mov             fp, SP
    // 0x629c30: CheckStackOverflow
    //     0x629c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x629c34: cmp             SP, x16
    //     0x629c38: b.ls            #0x629c68
    // 0x629c3c: r0 = InitLateStaticField(0x12f0) // [package:sc_app/providers/cache_provider.dart] CacheProvider::_instance
    //     0x629c3c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x629c40: ldr             x0, [x0, #0x25e0]
    //     0x629c44: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x629c48: cmp             w0, w16
    //     0x629c4c: b.ne            #0x629c5c
    //     0x629c50: add             x2, PP, #0x19, lsl #12  ; [pp+0x19da0] Field <CacheProvider._instance@2469478608>: static late final (offset: 0x12f0)
    //     0x629c54: ldr             x2, [x2, #0xda0]
    //     0x629c58: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x629c5c: LeaveFrame
    //     0x629c5c: mov             SP, fp
    //     0x629c60: ldp             fp, lr, [SP], #0x10
    // 0x629c64: ret
    //     0x629c64: ret             
    // 0x629c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x629c68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x629c6c: b               #0x629c3c
  }
  static CacheProvider _instance() {
    // ** addr: 0x629c70, size: 0x54
    // 0x629c70: EnterFrame
    //     0x629c70: stp             fp, lr, [SP, #-0x10]!
    //     0x629c74: mov             fp, SP
    // 0x629c78: AllocStack(0x8)
    //     0x629c78: sub             SP, SP, #8
    // 0x629c7c: CheckStackOverflow
    //     0x629c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x629c80: cmp             SP, x16
    //     0x629c84: b.ls            #0x629cbc
    // 0x629c88: r0 = _CacheProvider()
    //     0x629c88: bl              #0x629cd4  ; Allocate_CacheProviderStub -> _CacheProvider (size=0x10)
    // 0x629c8c: stur            x0, [fp, #-8]
    // 0x629c90: r16 = "CacheProvider"
    //     0x629c90: add             x16, PP, #0x19, lsl #12  ; [pp+0x19d18] "CacheProvider"
    //     0x629c94: ldr             x16, [x16, #0xd18]
    // 0x629c98: stp             x16, x0, [SP, #-0x10]!
    // 0x629c9c: r0 = BoxProvider()
    //     0x629c9c: bl              #0x59130c  ; [package:mcpp_connected_products/src/storage/box_provider.dart] BoxProvider::BoxProvider
    // 0x629ca0: add             SP, SP, #0x10
    // 0x629ca4: r0 = CacheProvider()
    //     0x629ca4: bl              #0x629cc4  ; AllocateCacheProviderStub -> CacheProvider (size=0xc)
    // 0x629ca8: ldur            x1, [fp, #-8]
    // 0x629cac: StoreField: r0->field_7 = r1
    //     0x629cac: stur            w1, [x0, #7]
    // 0x629cb0: LeaveFrame
    //     0x629cb0: mov             SP, fp
    //     0x629cb4: ldp             fp, lr, [SP], #0x10
    // 0x629cb8: ret
    //     0x629cb8: ret             
    // 0x629cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x629cbc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x629cc0: b               #0x629c88
  }
  _ delete(/* No info */) {
    // ** addr: 0x894838, size: 0xac
    // 0x894838: EnterFrame
    //     0x894838: stp             fp, lr, [SP, #-0x10]!
    //     0x89483c: mov             fp, SP
    // 0x894840: AllocStack(0x8)
    //     0x894840: sub             SP, SP, #8
    // 0x894844: CheckStackOverflow
    //     0x894844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x894848: cmp             SP, x16
    //     0x89484c: b.ls            #0x8948dc
    // 0x894850: r0 = InitLateStaticField(0x12ec) // [package:sc_app/providers/cache_provider.dart] CacheProvider::_log
    //     0x894850: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x894854: ldr             x0, [x0, #0x25d8]
    //     0x894858: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x89485c: cmp             w0, w16
    //     0x894860: b.ne            #0x894870
    //     0x894864: add             x2, PP, #0x19, lsl #12  ; [pp+0x19d08] Field <CacheProvider._log@2469478608>: static late final (offset: 0x12ec)
    //     0x894868: ldr             x2, [x2, #0xd08]
    //     0x89486c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x894870: r1 = Null
    //     0x894870: mov             x1, NULL
    // 0x894874: r2 = 4
    //     0x894874: movz            x2, #0x4
    // 0x894878: stur            x0, [fp, #-8]
    // 0x89487c: r0 = AllocateArray()
    //     0x89487c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x894880: r17 = "deleting item "
    //     0x894880: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ef50] "deleting item "
    //     0x894884: ldr             x17, [x17, #0xf50]
    // 0x894888: StoreField: r0->field_f = r17
    //     0x894888: stur            w17, [x0, #0xf]
    // 0x89488c: ldr             x1, [fp, #0x10]
    // 0x894890: StoreField: r0->field_13 = r1
    //     0x894890: stur            w1, [x0, #0x13]
    // 0x894894: SaveReg r0
    //     0x894894: str             x0, [SP, #-8]!
    // 0x894898: r0 = _interpolate()
    //     0x894898: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x89489c: add             SP, SP, #8
    // 0x8948a0: ldur            x16, [fp, #-8]
    // 0x8948a4: stp             x0, x16, [SP, #-0x10]!
    // 0x8948a8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8948a8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8948ac: r0 = info()
    //     0x8948ac: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x8948b0: add             SP, SP, #0x10
    // 0x8948b4: ldr             x0, [fp, #0x18]
    // 0x8948b8: LoadField: r1 = r0->field_7
    //     0x8948b8: ldur            w1, [x0, #7]
    // 0x8948bc: DecompressPointer r1
    //     0x8948bc: add             x1, x1, HEAP, lsl #32
    // 0x8948c0: ldr             x16, [fp, #0x10]
    // 0x8948c4: stp             x16, x1, [SP, #-0x10]!
    // 0x8948c8: r0 = delete()
    //     0x8948c8: bl              #0x89418c  ; [package:mcpp_connected_products/src/storage/box_provider.dart] BoxProvider::delete
    // 0x8948cc: add             SP, SP, #0x10
    // 0x8948d0: LeaveFrame
    //     0x8948d0: mov             SP, fp
    //     0x8948d4: ldp             fp, lr, [SP], #0x10
    // 0x8948d8: ret
    //     0x8948d8: ret             
    // 0x8948dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8948dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8948e0: b               #0x894850
  }
  _ clear(/* No info */) {
    // ** addr: 0x89588c, size: 0x7c
    // 0x89588c: EnterFrame
    //     0x89588c: stp             fp, lr, [SP, #-0x10]!
    //     0x895890: mov             fp, SP
    // 0x895894: CheckStackOverflow
    //     0x895894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x895898: cmp             SP, x16
    //     0x89589c: b.ls            #0x895900
    // 0x8958a0: r0 = InitLateStaticField(0x12ec) // [package:sc_app/providers/cache_provider.dart] CacheProvider::_log
    //     0x8958a0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8958a4: ldr             x0, [x0, #0x25d8]
    //     0x8958a8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8958ac: cmp             w0, w16
    //     0x8958b0: b.ne            #0x8958c0
    //     0x8958b4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19d08] Field <CacheProvider._log@2469478608>: static late final (offset: 0x12ec)
    //     0x8958b8: ldr             x2, [x2, #0xd08]
    //     0x8958bc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8958c0: r16 = "delete local cache"
    //     0x8958c0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ef80] "delete local cache"
    //     0x8958c4: ldr             x16, [x16, #0xf80]
    // 0x8958c8: stp             x16, x0, [SP, #-0x10]!
    // 0x8958cc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8958cc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8958d0: r0 = info()
    //     0x8958d0: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x8958d4: add             SP, SP, #0x10
    // 0x8958d8: ldr             x0, [fp, #0x10]
    // 0x8958dc: LoadField: r1 = r0->field_7
    //     0x8958dc: ldur            w1, [x0, #7]
    // 0x8958e0: DecompressPointer r1
    //     0x8958e0: add             x1, x1, HEAP, lsl #32
    // 0x8958e4: SaveReg r1
    //     0x8958e4: str             x1, [SP, #-8]!
    // 0x8958e8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8958e8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8958ec: r0 = clear()
    //     0x8958ec: bl              #0x894b54  ; [package:mcpp_connected_products/src/storage/box_provider.dart] BoxProvider::clear
    // 0x8958f0: add             SP, SP, #8
    // 0x8958f4: LeaveFrame
    //     0x8958f4: mov             SP, fp
    //     0x8958f8: ldp             fp, lr, [SP], #0x10
    // 0x8958fc: ret
    //     0x8958fc: ret             
    // 0x895900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x895900: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x895904: b               #0x8958a0
  }
}

// class id: 856, size: 0x10, field offset: 0x10
class _CacheProvider extends BoxProvider {
}
