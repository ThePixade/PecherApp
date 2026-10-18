// lib: , url: package:sc_app/providers/database_provider.dart

// class id: 68081, size: 0x8
class :: {
}

// class id: 4623, size: 0x30, field offset: 0x24
class DataBaseProvider extends _MusicOnTheGo&Object&ChangeNotifier {

  static late final Logger _log; // offset: 0x12f4
  static late final Exception nullTokenException; // offset: 0x12f8
  static late final DataBaseProvider _instance; // offset: 0x12fc

  _ updateDevicePreferences(/* No info */) async {
    // ** addr: 0x60f0b0, size: 0x14c
    // 0x60f0b0: EnterFrame
    //     0x60f0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x60f0b4: mov             fp, SP
    // 0x60f0b8: AllocStack(0x28)
    //     0x60f0b8: sub             SP, SP, #0x28
    // 0x60f0bc: SetupParameters(DataBaseProvider this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x60f0bc: stur            NULL, [fp, #-8]
    //     0x60f0c0: movz            x0, #0
    //     0x60f0c4: add             x1, fp, w0, sxtw #2
    //     0x60f0c8: ldr             x1, [x1, #0x20]
    //     0x60f0cc: stur            x1, [fp, #-0x20]
    //     0x60f0d0: add             x2, fp, w0, sxtw #2
    //     0x60f0d4: ldr             x2, [x2, #0x18]
    //     0x60f0d8: stur            x2, [fp, #-0x18]
    //     0x60f0dc: add             x3, fp, w0, sxtw #2
    //     0x60f0e0: ldr             x3, [x3, #0x10]
    //     0x60f0e4: stur            x3, [fp, #-0x10]
    // 0x60f0e8: CheckStackOverflow
    //     0x60f0e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60f0ec: cmp             SP, x16
    //     0x60f0f0: b.ls            #0x60f1f4
    // 0x60f0f4: InitAsync() -> Future
    //     0x60f0f4: mov             x0, NULL
    //     0x60f0f8: bl              #0x4e56a0  ; InitAsyncStub
    // 0x60f0fc: r0 = InitLateStaticField(0xbc4) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x60f0fc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x60f100: ldr             x0, [x0, #0x1788]
    //     0x60f104: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x60f108: cmp             w0, w16
    //     0x60f10c: b.ne            #0x60f118
    //     0x60f110: ldr             x2, [PP, #0x2e00]  ; [pp+0x2e00] Field <::.rootBundle>: static late final (offset: 0xbc4)
    //     0x60f114: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x60f118: r16 = "assets/queries/update_product_settings.graphql"
    //     0x60f118: add             x16, PP, #0x19, lsl #12  ; [pp+0x19cf8] "assets/queries/update_product_settings.graphql"
    //     0x60f11c: ldr             x16, [x16, #0xcf8]
    // 0x60f120: stp             x16, x0, [SP, #-0x10]!
    // 0x60f124: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x60f124: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x60f128: r0 = loadString()
    //     0x60f128: bl              #0x607d34  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadString
    // 0x60f12c: add             SP, SP, #0x10
    // 0x60f130: mov             x1, x0
    // 0x60f134: stur            x1, [fp, #-0x28]
    // 0x60f138: r0 = Await()
    //     0x60f138: bl              #0x4e5228  ; AwaitStub
    // 0x60f13c: r1 = Null
    //     0x60f13c: mov             x1, NULL
    // 0x60f140: r2 = 8
    //     0x60f140: movz            x2, #0x8
    // 0x60f144: stur            x0, [fp, #-0x28]
    // 0x60f148: r0 = AllocateArray()
    //     0x60f148: bl              #0xcfe388  ; AllocateArrayStub
    // 0x60f14c: r17 = "device_id"
    //     0x60f14c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16aa0] "device_id"
    //     0x60f150: ldr             x17, [x17, #0xaa0]
    // 0x60f154: StoreField: r0->field_f = r17
    //     0x60f154: stur            w17, [x0, #0xf]
    // 0x60f158: ldur            x1, [fp, #-0x18]
    // 0x60f15c: StoreField: r0->field_13 = r1
    //     0x60f15c: stur            w1, [x0, #0x13]
    // 0x60f160: r17 = "other_settings"
    //     0x60f160: add             x17, PP, #0x19, lsl #12  ; [pp+0x19c58] "other_settings"
    //     0x60f164: ldr             x17, [x17, #0xc58]
    // 0x60f168: ArrayStore: r0[0] = r17  ; List_4
    //     0x60f168: stur            w17, [x0, #0x17]
    // 0x60f16c: ldur            x2, [fp, #-0x10]
    // 0x60f170: StoreField: r0->field_1b = r2
    //     0x60f170: stur            w2, [x0, #0x1b]
    // 0x60f174: r16 = <String, dynamic>
    //     0x60f174: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x60f178: stp             x0, x16, [SP, #-0x10]!
    // 0x60f17c: r0 = Map._fromLiteral()
    //     0x60f17c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x60f180: add             SP, SP, #0x10
    // 0x60f184: r1 = Null
    //     0x60f184: mov             x1, NULL
    // 0x60f188: r2 = 6
    //     0x60f188: movz            x2, #0x6
    // 0x60f18c: stur            x0, [fp, #-0x10]
    // 0x60f190: r0 = AllocateArray()
    //     0x60f190: bl              #0xcfe388  ; AllocateArrayStub
    // 0x60f194: r17 = "Updating device preferences ["
    //     0x60f194: add             x17, PP, #0x19, lsl #12  ; [pp+0x19d00] "Updating device preferences ["
    //     0x60f198: ldr             x17, [x17, #0xd00]
    // 0x60f19c: StoreField: r0->field_f = r17
    //     0x60f19c: stur            w17, [x0, #0xf]
    // 0x60f1a0: ldur            x1, [fp, #-0x18]
    // 0x60f1a4: StoreField: r0->field_13 = r1
    //     0x60f1a4: stur            w1, [x0, #0x13]
    // 0x60f1a8: r17 = "]..."
    //     0x60f1a8: add             x17, PP, #0x15, lsl #12  ; [pp+0x15290] "]..."
    //     0x60f1ac: ldr             x17, [x17, #0x290]
    // 0x60f1b0: ArrayStore: r0[0] = r17  ; List_4
    //     0x60f1b0: stur            w17, [x0, #0x17]
    // 0x60f1b4: SaveReg r0
    //     0x60f1b4: str             x0, [SP, #-8]!
    // 0x60f1b8: r0 = _interpolate()
    //     0x60f1b8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x60f1bc: add             SP, SP, #8
    // 0x60f1c0: ldur            x16, [fp, #-0x20]
    // 0x60f1c4: ldur            lr, [fp, #-0x28]
    // 0x60f1c8: stp             lr, x16, [SP, #-0x10]!
    // 0x60f1cc: ldur            x16, [fp, #-0x10]
    // 0x60f1d0: stp             x16, x0, [SP, #-0x10]!
    // 0x60f1d4: r4 = const [0, 0x4, 0x4, 0x3, variables, 0x3, null]
    //     0x60f1d4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15298] List(7) [0, 0x4, 0x4, 0x3, "variables", 0x3, Null]
    //     0x60f1d8: ldr             x4, [x4, #0x298]
    // 0x60f1dc: r0 = _execute()
    //     0x60f1dc: bl              #0x60f1fc  ; [package:sc_app/providers/database_provider.dart] DataBaseProvider::_execute
    // 0x60f1e0: add             SP, SP, #0x20
    // 0x60f1e4: mov             x1, x0
    // 0x60f1e8: stur            x1, [fp, #-0x10]
    // 0x60f1ec: r0 = Await()
    //     0x60f1ec: bl              #0x4e5228  ; AwaitStub
    // 0x60f1f0: r0 = ReturnAsync()
    //     0x60f1f0: b               #0x524514  ; ReturnAsyncStub
    // 0x60f1f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60f1f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60f1f8: b               #0x60f0f4
  }
  _ _execute(/* No info */) async {
    // ** addr: 0x60f1fc, size: 0x458
    // 0x60f1fc: EnterFrame
    //     0x60f1fc: stp             fp, lr, [SP, #-0x10]!
    //     0x60f200: mov             fp, SP
    // 0x60f204: AllocStack(0xd8)
    //     0x60f204: sub             SP, SP, #0xd8
    // 0x60f208: SetupParameters(DataBaseProvider this /* r3, fp-0xb8 */, dynamic _ /* r4, fp-0xb0 */, dynamic _ /* r5, fp-0xa8 */, {dynamic variables = _ImmutableLinkedHashMap len:0 /* r1, fp-0xa0 */})
    //     0x60f208: stur            NULL, [fp, #-8]
    //     0x60f20c: stur            x4, [fp, #-0xc0]
    //     0x60f210: mov             x0, x4
    //     0x60f214: ldur            w1, [x0, #0x13]
    //     0x60f218: add             x1, x1, HEAP, lsl #32
    //     0x60f21c: sub             x2, x1, #6
    //     0x60f220: add             x3, fp, w2, sxtw #2
    //     0x60f224: ldr             x3, [x3, #0x20]
    //     0x60f228: stur            x3, [fp, #-0xb8]
    //     0x60f22c: add             x4, fp, w2, sxtw #2
    //     0x60f230: ldr             x4, [x4, #0x18]
    //     0x60f234: stur            x4, [fp, #-0xb0]
    //     0x60f238: add             x5, fp, w2, sxtw #2
    //     0x60f23c: ldr             x5, [x5, #0x10]
    //     0x60f240: stur            x5, [fp, #-0xa8]
    //     0x60f244: ldur            w2, [x0, #0x1f]
    //     0x60f248: add             x2, x2, HEAP, lsl #32
    //     0x60f24c: add             x16, PP, #0x15, lsl #12  ; [pp+0x152a8] "variables"
    //     0x60f250: ldr             x16, [x16, #0x2a8]
    //     0x60f254: cmp             w2, w16
    //     0x60f258: b.ne            #0x60f274
    //     0x60f25c: ldur            w2, [x0, #0x23]
    //     0x60f260: add             x2, x2, HEAP, lsl #32
    //     0x60f264: sub             w6, w1, w2
    //     0x60f268: add             x1, fp, w6, sxtw #2
    //     0x60f26c: ldr             x1, [x1, #8]
    //     0x60f270: b               #0x60f27c
    //     0x60f274: add             x1, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0x60f278: ldr             x1, [x1, #0x88]
    //     0x60f27c: stur            x1, [fp, #-0xa0]
    // 0x60f280: CheckStackOverflow
    //     0x60f280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60f284: cmp             SP, x16
    //     0x60f288: b.ls            #0x60f64c
    // 0x60f28c: r1 = 1
    //     0x60f28c: movz            x1, #0x1
    // 0x60f290: r0 = AllocateContext()
    //     0x60f290: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x60f294: mov             x2, x0
    // 0x60f298: ldur            x1, [fp, #-0xb8]
    // 0x60f29c: stur            x2, [fp, #-0xc8]
    // 0x60f2a0: StoreField: r2->field_f = r1
    //     0x60f2a0: stur            w1, [x2, #0xf]
    // 0x60f2a4: InitAsync() -> Future<QueryResult<Object?>>
    //     0x60f2a4: add             x0, PP, #0x15, lsl #12  ; [pp+0x152b0] TypeArguments: <QueryResult<Object?>>
    //     0x60f2a8: ldr             x0, [x0, #0x2b0]
    //     0x60f2ac: bl              #0x4e56a0  ; InitAsyncStub
    // 0x60f2b0: ldur            x0, [fp, #-0xb8]
    // 0x60f2b4: LoadField: r1 = r0->field_23
    //     0x60f2b4: ldur            w1, [x0, #0x23]
    // 0x60f2b8: DecompressPointer r1
    //     0x60f2b8: add             x1, x1, HEAP, lsl #32
    // 0x60f2bc: tbnz            w1, #4, #0x60f31c
    // 0x60f2c0: r0 = Duration()
    //     0x60f2c0: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x60f2c4: mov             x1, x0
    // 0x60f2c8: r0 = 100000
    //     0x60f2c8: movz            x0, #0x86a0
    //     0x60f2cc: movk            x0, #0x1, lsl #16
    // 0x60f2d0: StoreField: r1->field_7 = r0
    //     0x60f2d0: stur            x0, [x1, #7]
    // 0x60f2d4: stp             x1, NULL, [SP, #-0x10]!
    // 0x60f2d8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x60f2d8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x60f2dc: r0 = Future.delayed()
    //     0x60f2dc: bl              #0x5ab1b4  ; [dart:async] Future::Future.delayed
    // 0x60f2e0: add             SP, SP, #0x10
    // 0x60f2e4: mov             x1, x0
    // 0x60f2e8: stur            x1, [fp, #-0xc0]
    // 0x60f2ec: r0 = Await()
    //     0x60f2ec: bl              #0x4e5228  ; AwaitStub
    // 0x60f2f0: ldur            x16, [fp, #-0xb8]
    // 0x60f2f4: ldur            lr, [fp, #-0xb0]
    // 0x60f2f8: stp             lr, x16, [SP, #-0x10]!
    // 0x60f2fc: ldur            x16, [fp, #-0xa8]
    // 0x60f300: ldur            lr, [fp, #-0xa0]
    // 0x60f304: stp             lr, x16, [SP, #-0x10]!
    // 0x60f308: r4 = const [0, 0x4, 0x4, 0x3, variables, 0x3, null]
    //     0x60f308: add             x4, PP, #0x15, lsl #12  ; [pp+0x15298] List(7) [0, 0x4, 0x4, 0x3, "variables", 0x3, Null]
    //     0x60f30c: ldr             x4, [x4, #0x298]
    // 0x60f310: r0 = _execute()
    //     0x60f310: bl              #0x60f1fc  ; [package:sc_app/providers/database_provider.dart] DataBaseProvider::_execute
    // 0x60f314: add             SP, SP, #0x20
    // 0x60f318: r0 = ReturnAsync()
    //     0x60f318: b               #0x524514  ; ReturnAsyncStub
    // 0x60f31c: ldur            x0, [fp, #-0xb8]
    // 0x60f320: ldur            x1, [fp, #-0xa8]
    // 0x60f324: r17 = true
    //     0x60f324: add             x17, NULL, #0x20  ; true
    // 0x60f328: StoreField: r0->field_23 = r17
    //     0x60f328: stur            w17, [x0, #0x23]
    // 0x60f32c: SaveReg r0
    //     0x60f32c: str             x0, [SP, #-8]!
    // 0x60f330: r0 = _getClient()
    //     0x60f330: bl              #0x624cc8  ; [package:sc_app/providers/database_provider.dart] DataBaseProvider::_getClient
    // 0x60f334: add             SP, SP, #8
    // 0x60f338: mov             x1, x0
    // 0x60f33c: stur            x1, [fp, #-0xc0]
    // 0x60f340: r0 = Await()
    //     0x60f340: bl              #0x4e5228  ; AwaitStub
    // 0x60f344: stur            x0, [fp, #-0xc0]
    // 0x60f348: r0 = InitLateStaticField(0x12f4) // [package:sc_app/providers/database_provider.dart] DataBaseProvider::_log
    //     0x60f348: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x60f34c: ldr             x0, [x0, #0x25e8]
    //     0x60f350: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x60f354: cmp             w0, w16
    //     0x60f358: b.ne            #0x60f368
    //     0x60f35c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ed8] Field <DataBaseProvider._log@2470058591>: static late final (offset: 0x12f4)
    //     0x60f360: ldr             x2, [x2, #0xed8]
    //     0x60f364: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x60f368: r1 = Null
    //     0x60f368: mov             x1, NULL
    // 0x60f36c: r2 = 4
    //     0x60f36c: movz            x2, #0x4
    // 0x60f370: stur            x0, [fp, #-0xd0]
    // 0x60f374: r0 = AllocateArray()
    //     0x60f374: bl              #0xcfe388  ; AllocateArrayStub
    // 0x60f378: r17 = "Executing query: "
    //     0x60f378: add             x17, PP, #0x15, lsl #12  ; [pp+0x152b8] "Executing query: "
    //     0x60f37c: ldr             x17, [x17, #0x2b8]
    // 0x60f380: StoreField: r0->field_f = r17
    //     0x60f380: stur            w17, [x0, #0xf]
    // 0x60f384: ldur            x1, [fp, #-0xa8]
    // 0x60f388: StoreField: r0->field_13 = r1
    //     0x60f388: stur            w1, [x0, #0x13]
    // 0x60f38c: SaveReg r0
    //     0x60f38c: str             x0, [SP, #-8]!
    // 0x60f390: r0 = _interpolate()
    //     0x60f390: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x60f394: add             SP, SP, #8
    // 0x60f398: ldur            x16, [fp, #-0xd0]
    // 0x60f39c: stp             x0, x16, [SP, #-0x10]!
    // 0x60f3a0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x60f3a0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x60f3a4: r0 = info()
    //     0x60f3a4: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x60f3a8: add             SP, SP, #0x10
    // 0x60f3ac: ldur            x16, [fp, #-0xb0]
    // 0x60f3b0: SaveReg r16
    //     0x60f3b0: str             x16, [SP, #-8]!
    // 0x60f3b4: r0 = gql()
    //     0x60f3b4: bl              #0x61c0b0  ; [package:graphql/src/utilities/helpers.dart] ::gql
    // 0x60f3b8: add             SP, SP, #8
    // 0x60f3bc: r1 = <Object?>
    //     0x60f3bc: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0x60f3c0: stur            x0, [fp, #-0xb0]
    // 0x60f3c4: r0 = QueryOptions()
    //     0x60f3c4: bl              #0x61c0a0  ; AllocateQueryOptionsStub -> QueryOptions<X0> (size=0x34)
    // 0x60f3c8: stur            x0, [fp, #-0xd8]
    // 0x60f3cc: ldur            x16, [fp, #-0xb0]
    // 0x60f3d0: stp             x16, x0, [SP, #-0x10]!
    // 0x60f3d4: r16 = Instance_FetchPolicy
    //     0x60f3d4: add             x16, PP, #0x15, lsl #12  ; [pp+0x152c0] Obj!FetchPolicy@c78821
    //     0x60f3d8: ldr             x16, [x16, #0x2c0]
    // 0x60f3dc: ldur            lr, [fp, #-0xa0]
    // 0x60f3e0: stp             lr, x16, [SP, #-0x10]!
    // 0x60f3e4: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x60f3e4: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x60f3e8: r0 = QueryOptions()
    //     0x60f3e8: bl              #0x61bc9c  ; [package:graphql/src/core/query_options.dart] QueryOptions::QueryOptions
    // 0x60f3ec: add             SP, SP, #0x20
    // 0x60f3f0: r16 = <Object?>
    //     0x60f3f0: ldr             x16, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0x60f3f4: ldur            lr, [fp, #-0xc0]
    // 0x60f3f8: stp             lr, x16, [SP, #-0x10]!
    // 0x60f3fc: ldur            x16, [fp, #-0xd8]
    // 0x60f400: SaveReg r16
    //     0x60f400: str             x16, [SP, #-8]!
    // 0x60f404: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x60f404: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x60f408: r0 = query()
    //     0x60f408: bl              #0x60f654  ; [package:graphql/src/graphql_client.dart] GraphQLClient::query
    // 0x60f40c: add             SP, SP, #0x18
    // 0x60f410: stur            x0, [fp, #-0xa0]
    // 0x60f414: r0 = Duration()
    //     0x60f414: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x60f418: mov             x3, x0
    // 0x60f41c: r0 = 30000000
    //     0x60f41c: movz            x0, #0xc380
    //     0x60f420: movk            x0, #0x1c9, lsl #16
    // 0x60f424: stur            x3, [fp, #-0xb0]
    // 0x60f428: StoreField: r3->field_7 = r0
    //     0x60f428: stur            x0, [x3, #7]
    // 0x60f42c: ldur            x2, [fp, #-0xc8]
    // 0x60f430: r1 = Function '<anonymous closure>':.
    //     0x60f430: add             x1, PP, #0x15, lsl #12  ; [pp+0x152c8] AnonymousClosure: (0x6277b4), in [package:sc_app/providers/database_provider.dart] DataBaseProvider::_execute (0x60f1fc)
    //     0x60f434: ldr             x1, [x1, #0x2c8]
    // 0x60f438: r0 = AllocateClosure()
    //     0x60f438: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x60f43c: ldur            x16, [fp, #-0xa0]
    // 0x60f440: ldur            lr, [fp, #-0xb0]
    // 0x60f444: stp             lr, x16, [SP, #-0x10]!
    // 0x60f448: SaveReg r0
    //     0x60f448: str             x0, [SP, #-8]!
    // 0x60f44c: r4 = const [0, 0x3, 0x3, 0x2, onTimeout, 0x2, null]
    //     0x60f44c: ldr             x4, [PP, #0x7388]  ; [pp+0x7388] List(7) [0, 0x3, 0x3, 0x2, "onTimeout", 0x2, Null]
    // 0x60f450: r0 = timeout()
    //     0x60f450: bl              #0x4de8c0  ; [dart:async] _Future::timeout
    // 0x60f454: add             SP, SP, #0x18
    // 0x60f458: mov             x1, x0
    // 0x60f45c: stur            x1, [fp, #-0xa0]
    // 0x60f460: r0 = Await()
    //     0x60f460: bl              #0x4e5228  ; AwaitStub
    // 0x60f464: stur            x0, [fp, #-0xa0]
    // 0x60f468: LoadField: r3 = r0->field_1b
    //     0x60f468: ldur            w3, [x0, #0x1b]
    // 0x60f46c: DecompressPointer r3
    //     0x60f46c: add             x3, x3, HEAP, lsl #32
    // 0x60f470: stur            x3, [fp, #-0xb0]
    // 0x60f474: cmp             w3, NULL
    // 0x60f478: b.eq            #0x60f4c4
    // 0x60f47c: LoadField: r1 = r3->field_b
    //     0x60f47c: ldur            w1, [x3, #0xb]
    // 0x60f480: DecompressPointer r1
    //     0x60f480: add             x1, x1, HEAP, lsl #32
    // 0x60f484: r2 = LoadClassIdInstr(r1)
    //     0x60f484: ldurh           w2, [x1, #1]
    // 0x60f488: lsl             x2, x2, #1
    // 0x60f48c: cmp             w2, #0xaf8
    // 0x60f490: b.ne            #0x60f4f8
    // 0x60f494: ldur            x1, [fp, #-0xb8]
    // 0x60f498: r17 = false
    //     0x60f498: add             x17, NULL, #0x30  ; false
    // 0x60f49c: StoreField: r1->field_23 = r17
    //     0x60f49c: stur            w17, [x1, #0x23]
    // 0x60f4a0: ldur            x16, [fp, #-0xd0]
    // 0x60f4a4: r30 = "Executing query done"
    //     0x60f4a4: add             lr, PP, #0x15, lsl #12  ; [pp+0x152d0] "Executing query done"
    //     0x60f4a8: ldr             lr, [lr, #0x2d0]
    // 0x60f4ac: stp             lr, x16, [SP, #-0x10]!
    // 0x60f4b0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x60f4b0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x60f4b4: r0 = info()
    //     0x60f4b4: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x60f4b8: add             SP, SP, #0x10
    // 0x60f4bc: ldur            x0, [fp, #-0xa0]
    // 0x60f4c0: r0 = ReturnAsync()
    //     0x60f4c0: b               #0x524514  ; ReturnAsyncStub
    // 0x60f4c4: mov             x1, x0
    // 0x60f4c8: ldur            x0, [fp, #-0xb8]
    // 0x60f4cc: r17 = false
    //     0x60f4cc: add             x17, NULL, #0x30  ; false
    // 0x60f4d0: StoreField: r0->field_23 = r17
    //     0x60f4d0: stur            w17, [x0, #0x23]
    // 0x60f4d4: ldur            x16, [fp, #-0xd0]
    // 0x60f4d8: r30 = "Executing query done"
    //     0x60f4d8: add             lr, PP, #0x15, lsl #12  ; [pp+0x152d0] "Executing query done"
    //     0x60f4dc: ldr             lr, [lr, #0x2d0]
    // 0x60f4e0: stp             lr, x16, [SP, #-0x10]!
    // 0x60f4e4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x60f4e4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x60f4e8: r0 = info()
    //     0x60f4e8: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x60f4ec: add             SP, SP, #0x10
    // 0x60f4f0: ldur            x0, [fp, #-0xa0]
    // 0x60f4f4: r0 = ReturnAsync()
    //     0x60f4f4: b               #0x524514  ; ReturnAsyncStub
    // 0x60f4f8: ldur            x4, [fp, #-0xb8]
    // 0x60f4fc: r1 = Null
    //     0x60f4fc: mov             x1, NULL
    // 0x60f500: r2 = 4
    //     0x60f500: movz            x2, #0x4
    // 0x60f504: r0 = AllocateArray()
    //     0x60f504: bl              #0xcfe388  ; AllocateArrayStub
    // 0x60f508: r17 = "Data: "
    //     0x60f508: add             x17, PP, #0x15, lsl #12  ; [pp+0x152d8] "Data: "
    //     0x60f50c: ldr             x17, [x17, #0x2d8]
    // 0x60f510: StoreField: r0->field_f = r17
    //     0x60f510: stur            w17, [x0, #0xf]
    // 0x60f514: ldur            x1, [fp, #-0xa0]
    // 0x60f518: LoadField: r2 = r1->field_13
    //     0x60f518: ldur            w2, [x1, #0x13]
    // 0x60f51c: DecompressPointer r2
    //     0x60f51c: add             x2, x2, HEAP, lsl #32
    // 0x60f520: StoreField: r0->field_13 = r2
    //     0x60f520: stur            w2, [x0, #0x13]
    // 0x60f524: SaveReg r0
    //     0x60f524: str             x0, [SP, #-8]!
    // 0x60f528: r0 = _interpolate()
    //     0x60f528: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x60f52c: add             SP, SP, #8
    // 0x60f530: ldur            x16, [fp, #-0xd0]
    // 0x60f534: stp             x0, x16, [SP, #-0x10]!
    // 0x60f538: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x60f538: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x60f53c: r0 = severe()
    //     0x60f53c: bl              #0x594970  ; [package:logging/src/logger.dart] Logger::severe
    // 0x60f540: add             SP, SP, #0x10
    // 0x60f544: r1 = Null
    //     0x60f544: mov             x1, NULL
    // 0x60f548: r2 = 4
    //     0x60f548: movz            x2, #0x4
    // 0x60f54c: r0 = AllocateArray()
    //     0x60f54c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x60f550: r17 = "Exception from the response: "
    //     0x60f550: add             x17, PP, #0x15, lsl #12  ; [pp+0x152e0] "Exception from the response: "
    //     0x60f554: ldr             x17, [x17, #0x2e0]
    // 0x60f558: StoreField: r0->field_f = r17
    //     0x60f558: stur            w17, [x0, #0xf]
    // 0x60f55c: ldur            x1, [fp, #-0xb0]
    // 0x60f560: StoreField: r0->field_13 = r1
    //     0x60f560: stur            w1, [x0, #0x13]
    // 0x60f564: SaveReg r0
    //     0x60f564: str             x0, [SP, #-8]!
    // 0x60f568: r0 = _interpolate()
    //     0x60f568: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x60f56c: add             SP, SP, #8
    // 0x60f570: ldur            x16, [fp, #-0xd0]
    // 0x60f574: stp             x0, x16, [SP, #-0x10]!
    // 0x60f578: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x60f578: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x60f57c: r0 = severe()
    //     0x60f57c: bl              #0x594970  ; [package:logging/src/logger.dart] Logger::severe
    // 0x60f580: add             SP, SP, #0x10
    // 0x60f584: ldur            x1, [fp, #-0xb8]
    // 0x60f588: r17 = false
    //     0x60f588: add             x17, NULL, #0x30  ; false
    // 0x60f58c: StoreField: r1->field_23 = r17
    //     0x60f58c: stur            w17, [x1, #0x23]
    // 0x60f590: ldur            x0, [fp, #-0xb0]
    // 0x60f594: r0 = Throw()
    //     0x60f594: bl              #0xcfcd40  ; ThrowStub
    // 0x60f598: brk             #0
    // 0x60f59c: sub             SP, fp, #0xd8
    // 0x60f5a0: stur            x0, [fp, #-0xa0]
    // 0x60f5a4: stur            x1, [fp, #-0xa8]
    // 0x60f5a8: r0 = InitLateStaticField(0x12f4) // [package:sc_app/providers/database_provider.dart] DataBaseProvider::_log
    //     0x60f5a8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x60f5ac: ldr             x0, [x0, #0x25e8]
    //     0x60f5b0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x60f5b4: cmp             w0, w16
    //     0x60f5b8: b.ne            #0x60f5c8
    //     0x60f5bc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ed8] Field <DataBaseProvider._log@2470058591>: static late final (offset: 0x12f4)
    //     0x60f5c0: ldr             x2, [x2, #0xed8]
    //     0x60f5c4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x60f5c8: r1 = Null
    //     0x60f5c8: mov             x1, NULL
    // 0x60f5cc: r2 = 12
    //     0x60f5cc: movz            x2, #0xc
    // 0x60f5d0: stur            x0, [fp, #-0xb0]
    // 0x60f5d4: r0 = AllocateArray()
    //     0x60f5d4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x60f5d8: r17 = "Exception executing query: "
    //     0x60f5d8: add             x17, PP, #0x15, lsl #12  ; [pp+0x152e8] "Exception executing query: "
    //     0x60f5dc: ldr             x17, [x17, #0x2e8]
    // 0x60f5e0: StoreField: r0->field_f = r17
    //     0x60f5e0: stur            w17, [x0, #0xf]
    // 0x60f5e4: ldur            x1, [fp, #-0x20]
    // 0x60f5e8: StoreField: r0->field_13 = r1
    //     0x60f5e8: stur            w1, [x0, #0x13]
    // 0x60f5ec: r17 = ", "
    //     0x60f5ec: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0x60f5f0: ArrayStore: r0[0] = r17  ; List_4
    //     0x60f5f0: stur            w17, [x0, #0x17]
    // 0x60f5f4: ldur            x1, [fp, #-0xa0]
    // 0x60f5f8: StoreField: r0->field_1b = r1
    //     0x60f5f8: stur            w1, [x0, #0x1b]
    // 0x60f5fc: r17 = " - stack: "
    //     0x60f5fc: add             x17, PP, #0x15, lsl #12  ; [pp+0x152f0] " - stack: "
    //     0x60f600: ldr             x17, [x17, #0x2f0]
    // 0x60f604: StoreField: r0->field_1f = r17
    //     0x60f604: stur            w17, [x0, #0x1f]
    // 0x60f608: ldur            x2, [fp, #-0xa8]
    // 0x60f60c: StoreField: r0->field_23 = r2
    //     0x60f60c: stur            w2, [x0, #0x23]
    // 0x60f610: SaveReg r0
    //     0x60f610: str             x0, [SP, #-8]!
    // 0x60f614: r0 = _interpolate()
    //     0x60f614: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x60f618: add             SP, SP, #8
    // 0x60f61c: ldur            x16, [fp, #-0xb0]
    // 0x60f620: stp             x0, x16, [SP, #-0x10]!
    // 0x60f624: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x60f624: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x60f628: r0 = severe()
    //     0x60f628: bl              #0x594970  ; [package:logging/src/logger.dart] Logger::severe
    // 0x60f62c: add             SP, SP, #0x10
    // 0x60f630: ldur            x0, [fp, #-0x68]
    // 0x60f634: r17 = false
    //     0x60f634: add             x17, NULL, #0x30  ; false
    // 0x60f638: StoreField: r0->field_23 = r17
    //     0x60f638: stur            w17, [x0, #0x23]
    // 0x60f63c: ldur            x0, [fp, #-0xa0]
    // 0x60f640: ldur            x1, [fp, #-0xa8]
    // 0x60f644: r0 = ReThrow()
    //     0x60f644: bl              #0xcfcd1c  ; ReThrowStub
    // 0x60f648: brk             #0
    // 0x60f64c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60f64c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60f650: b               #0x60f28c
  }
  _ _getClient(/* No info */) async {
    // ** addr: 0x624cc8, size: 0x304
    // 0x624cc8: EnterFrame
    //     0x624cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x624ccc: mov             fp, SP
    // 0x624cd0: AllocStack(0x30)
    //     0x624cd0: sub             SP, SP, #0x30
    // 0x624cd4: SetupParameters(DataBaseProvider this /* r1, fp-0x10 */)
    //     0x624cd4: stur            NULL, [fp, #-8]
    //     0x624cd8: movz            x0, #0
    //     0x624cdc: add             x1, fp, w0, sxtw #2
    //     0x624ce0: ldr             x1, [x1, #0x10]
    //     0x624ce4: stur            x1, [fp, #-0x10]
    // 0x624ce8: CheckStackOverflow
    //     0x624ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x624cec: cmp             SP, x16
    //     0x624cf0: b.ls            #0x624fc0
    // 0x624cf4: InitAsync() -> Future<GraphQLClient>
    //     0x624cf4: add             x0, PP, #0x16, lsl #12  ; [pp+0x164e0] TypeArguments: <GraphQLClient>
    //     0x624cf8: ldr             x0, [x0, #0x4e0]
    //     0x624cfc: bl              #0x4e56a0  ; InitAsyncStub
    // 0x624d00: r0 = InitLateStaticField(0x12b4) // [package:sc_app/providers/repository_provider.dart] RepositoryProvider::_instance
    //     0x624d00: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x624d04: ldr             x0, [x0, #0x2568]
    //     0x624d08: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x624d0c: cmp             w0, w16
    //     0x624d10: b.ne            #0x624d20
    //     0x624d14: add             x2, PP, #0x12, lsl #12  ; [pp+0x12280] Field <RepositoryProvider._instance@2412413956>: static late final (offset: 0x12b4)
    //     0x624d18: ldr             x2, [x2, #0x280]
    //     0x624d1c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x624d20: LoadField: r1 = r0->field_27
    //     0x624d20: ldur            w1, [x0, #0x27]
    // 0x624d24: DecompressPointer r1
    //     0x624d24: add             x1, x1, HEAP, lsl #32
    // 0x624d28: SaveReg r1
    //     0x624d28: str             x1, [SP, #-8]!
    // 0x624d2c: r0 = getAccessToken()
    //     0x624d2c: bl              #0x625b6c  ; [package:sc_app/providers/account_settings.dart] AccountSettings::getAccessToken
    // 0x624d30: add             SP, SP, #8
    // 0x624d34: mov             x1, x0
    // 0x624d38: stur            x1, [fp, #-0x18]
    // 0x624d3c: r0 = Await()
    //     0x624d3c: bl              #0x4e5228  ; AwaitStub
    // 0x624d40: mov             x1, x0
    // 0x624d44: stur            x1, [fp, #-0x18]
    // 0x624d48: cmp             w1, NULL
    // 0x624d4c: b.eq            #0x624f98
    // 0x624d50: ldur            x2, [fp, #-0x10]
    // 0x624d54: LoadField: r0 = r2->field_27
    //     0x624d54: ldur            w0, [x2, #0x27]
    // 0x624d58: DecompressPointer r0
    //     0x624d58: add             x0, x0, HEAP, lsl #32
    // 0x624d5c: cmp             w0, NULL
    // 0x624d60: b.ne            #0x624d70
    // 0x624d64: mov             x0, x1
    // 0x624d68: mov             x1, x2
    // 0x624d6c: b               #0x624da0
    // 0x624d70: LoadField: r0 = r2->field_2b
    //     0x624d70: ldur            w0, [x2, #0x2b]
    // 0x624d74: DecompressPointer r0
    //     0x624d74: add             x0, x0, HEAP, lsl #32
    // 0x624d78: r3 = LoadClassIdInstr(r1)
    //     0x624d78: ldurh           w3, [x1, #1]
    // 0x624d7c: stp             x0, x1, [SP, #-0x10]!
    // 0x624d80: mov             x0, x3
    // 0x624d84: mov             lr, x0
    // 0x624d88: ldr             lr, [x21, lr, lsl #3]
    // 0x624d8c: blr             lr
    // 0x624d90: add             SP, SP, #0x10
    // 0x624d94: tbz             w0, #4, #0x624f80
    // 0x624d98: ldur            x1, [fp, #-0x10]
    // 0x624d9c: ldur            x0, [fp, #-0x18]
    // 0x624da0: r0 = InitLateStaticField(0x12f4) // [package:sc_app/providers/database_provider.dart] DataBaseProvider::_log
    //     0x624da0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x624da4: ldr             x0, [x0, #0x25e8]
    //     0x624da8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x624dac: cmp             w0, w16
    //     0x624db0: b.ne            #0x624dc0
    //     0x624db4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ed8] Field <DataBaseProvider._log@2470058591>: static late final (offset: 0x12f4)
    //     0x624db8: ldr             x2, [x2, #0xed8]
    //     0x624dbc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x624dc0: r16 = "Creating client"
    //     0x624dc0: add             x16, PP, #0x16, lsl #12  ; [pp+0x164e8] "Creating client"
    //     0x624dc4: ldr             x16, [x16, #0x4e8]
    // 0x624dc8: stp             x16, x0, [SP, #-0x10]!
    // 0x624dcc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x624dcc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x624dd0: r0 = info()
    //     0x624dd0: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x624dd4: add             SP, SP, #0x10
    // 0x624dd8: ldur            x0, [fp, #-0x18]
    // 0x624ddc: ldur            x1, [fp, #-0x10]
    // 0x624de0: StoreField: r1->field_2b = r0
    //     0x624de0: stur            w0, [x1, #0x2b]
    //     0x624de4: tbz             w0, #0, #0x624e00
    //     0x624de8: ldurb           w16, [x1, #-1]
    //     0x624dec: ldurb           w17, [x0, #-1]
    //     0x624df0: and             x16, x17, x16, lsr #2
    //     0x624df4: tst             x16, HEAP, lsr #32
    //     0x624df8: b.eq            #0x624e00
    //     0x624dfc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x624e00: r0 = InitLateStaticField(0x1270) // [package:sc_app/providers/feature_flags.dart] FeatureFlags::_instance
    //     0x624e00: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x624e04: ldr             x0, [x0, #0x24e0]
    //     0x624e08: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x624e0c: cmp             w0, w16
    //     0x624e10: b.ne            #0x624e20
    //     0x624e14: add             x2, PP, #9, lsl #12  ; [pp+0x9d68] Field <FeatureFlags._instance@2398143133>: static late final (offset: 0x1270)
    //     0x624e18: ldr             x2, [x2, #0xd68]
    //     0x624e1c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x624e20: stur            x0, [fp, #-0x20]
    // 0x624e24: SaveReg r0
    //     0x624e24: str             x0, [SP, #-8]!
    // 0x624e28: r0 = dataBaseUri()
    //     0x624e28: bl              #0x625b14  ; [package:sc_app/providers/feature_flags.dart] FeatureFlags::dataBaseUri
    // 0x624e2c: add             SP, SP, #8
    // 0x624e30: r1 = Null
    //     0x624e30: mov             x1, NULL
    // 0x624e34: r2 = 8
    //     0x624e34: movz            x2, #0x8
    // 0x624e38: stur            x0, [fp, #-0x28]
    // 0x624e3c: r0 = AllocateArray()
    //     0x624e3c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x624e40: stur            x0, [fp, #-0x30]
    // 0x624e44: r17 = "X-Auth-Domain"
    //     0x624e44: add             x17, PP, #0x16, lsl #12  ; [pp+0x164f0] "X-Auth-Domain"
    //     0x624e48: ldr             x17, [x17, #0x4f0]
    // 0x624e4c: StoreField: r0->field_f = r17
    //     0x624e4c: stur            w17, [x0, #0xf]
    // 0x624e50: ldur            x16, [fp, #-0x20]
    // 0x624e54: SaveReg r16
    //     0x624e54: str             x16, [SP, #-8]!
    // 0x624e58: r0 = domain()
    //     0x624e58: bl              #0x625abc  ; [package:sc_app/providers/feature_flags.dart] FeatureFlags::domain
    // 0x624e5c: add             SP, SP, #8
    // 0x624e60: ldur            x1, [fp, #-0x30]
    // 0x624e64: ArrayStore: r1[1] = r0  ; List_4
    //     0x624e64: add             x25, x1, #0x13
    //     0x624e68: str             w0, [x25]
    //     0x624e6c: tbz             w0, #0, #0x624e88
    //     0x624e70: ldurb           w16, [x1, #-1]
    //     0x624e74: ldurb           w17, [x0, #-1]
    //     0x624e78: and             x16, x17, x16, lsr #2
    //     0x624e7c: tst             x16, HEAP, lsr #32
    //     0x624e80: b.eq            #0x624e88
    //     0x624e84: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x624e88: ldur            x0, [fp, #-0x30]
    // 0x624e8c: r17 = "Authorization"
    //     0x624e8c: add             x17, PP, #0x16, lsl #12  ; [pp+0x164f8] "Authorization"
    //     0x624e90: ldr             x17, [x17, #0x4f8]
    // 0x624e94: ArrayStore: r0[0] = r17  ; List_4
    //     0x624e94: stur            w17, [x0, #0x17]
    // 0x624e98: r1 = Null
    //     0x624e98: mov             x1, NULL
    // 0x624e9c: r2 = 4
    //     0x624e9c: movz            x2, #0x4
    // 0x624ea0: r0 = AllocateArray()
    //     0x624ea0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x624ea4: r17 = "Bearer "
    //     0x624ea4: add             x17, PP, #0x16, lsl #12  ; [pp+0x16500] "Bearer "
    //     0x624ea8: ldr             x17, [x17, #0x500]
    // 0x624eac: StoreField: r0->field_f = r17
    //     0x624eac: stur            w17, [x0, #0xf]
    // 0x624eb0: ldur            x1, [fp, #-0x18]
    // 0x624eb4: StoreField: r0->field_13 = r1
    //     0x624eb4: stur            w1, [x0, #0x13]
    // 0x624eb8: SaveReg r0
    //     0x624eb8: str             x0, [SP, #-8]!
    // 0x624ebc: r0 = _interpolate()
    //     0x624ebc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x624ec0: add             SP, SP, #8
    // 0x624ec4: ldur            x1, [fp, #-0x30]
    // 0x624ec8: ArrayStore: r1[3] = r0  ; List_4
    //     0x624ec8: add             x25, x1, #0x1b
    //     0x624ecc: str             w0, [x25]
    //     0x624ed0: tbz             w0, #0, #0x624eec
    //     0x624ed4: ldurb           w16, [x1, #-1]
    //     0x624ed8: ldurb           w17, [x0, #-1]
    //     0x624edc: and             x16, x17, x16, lsr #2
    //     0x624ee0: tst             x16, HEAP, lsr #32
    //     0x624ee4: b.eq            #0x624eec
    //     0x624ee8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x624eec: r16 = <String, String>
    //     0x624eec: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] TypeArguments: <String, String>
    // 0x624ef0: ldur            lr, [fp, #-0x30]
    // 0x624ef4: stp             lr, x16, [SP, #-0x10]!
    // 0x624ef8: r0 = Map._fromLiteral()
    //     0x624ef8: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x624efc: add             SP, SP, #0x10
    // 0x624f00: stur            x0, [fp, #-0x18]
    // 0x624f04: r0 = HttpLink()
    //     0x624f04: bl              #0x625aac  ; AllocateHttpLinkStub -> HttpLink (size=0x24)
    // 0x624f08: stur            x0, [fp, #-0x20]
    // 0x624f0c: ldur            x16, [fp, #-0x28]
    // 0x624f10: stp             x16, x0, [SP, #-0x10]!
    // 0x624f14: ldur            x16, [fp, #-0x18]
    // 0x624f18: SaveReg r16
    //     0x624f18: str             x16, [SP, #-8]!
    // 0x624f1c: r0 = HttpLink()
    //     0x624f1c: bl              #0x625828  ; [package:gql_http_link/src/link.dart] HttpLink::HttpLink
    // 0x624f20: add             SP, SP, #0x18
    // 0x624f24: r0 = GraphQLCache()
    //     0x624f24: bl              #0x625818  ; AllocateGraphQLCacheStub -> GraphQLCache (size=0x34)
    // 0x624f28: stur            x0, [fp, #-0x18]
    // 0x624f2c: SaveReg r0
    //     0x624f2c: str             x0, [SP, #-8]!
    // 0x624f30: r0 = GraphQLCache()
    //     0x624f30: bl              #0x6254c8  ; [package:graphql/src/cache/cache.dart] GraphQLCache::GraphQLCache
    // 0x624f34: add             SP, SP, #8
    // 0x624f38: r0 = GraphQLClient()
    //     0x624f38: bl              #0x6254b8  ; AllocateGraphQLClientStub -> GraphQLClient (size=0x14)
    // 0x624f3c: stur            x0, [fp, #-0x28]
    // 0x624f40: ldur            x16, [fp, #-0x18]
    // 0x624f44: stp             x16, x0, [SP, #-0x10]!
    // 0x624f48: ldur            x16, [fp, #-0x20]
    // 0x624f4c: SaveReg r16
    //     0x624f4c: str             x16, [SP, #-8]!
    // 0x624f50: r0 = GraphQLClient()
    //     0x624f50: bl              #0x624fcc  ; [package:graphql/src/graphql_client.dart] GraphQLClient::GraphQLClient
    // 0x624f54: add             SP, SP, #0x18
    // 0x624f58: ldur            x0, [fp, #-0x28]
    // 0x624f5c: ldur            x1, [fp, #-0x10]
    // 0x624f60: StoreField: r1->field_27 = r0
    //     0x624f60: stur            w0, [x1, #0x27]
    //     0x624f64: ldurb           w16, [x1, #-1]
    //     0x624f68: ldurb           w17, [x0, #-1]
    //     0x624f6c: and             x16, x17, x16, lsr #2
    //     0x624f70: tst             x16, HEAP, lsr #32
    //     0x624f74: b.eq            #0x624f7c
    //     0x624f78: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x624f7c: b               #0x624f84
    // 0x624f80: ldur            x1, [fp, #-0x10]
    // 0x624f84: LoadField: r0 = r1->field_27
    //     0x624f84: ldur            w0, [x1, #0x27]
    // 0x624f88: DecompressPointer r0
    //     0x624f88: add             x0, x0, HEAP, lsl #32
    // 0x624f8c: cmp             w0, NULL
    // 0x624f90: b.eq            #0x624fc8
    // 0x624f94: r0 = ReturnAsyncNotFuture()
    //     0x624f94: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x624f98: r0 = InitLateStaticField(0x12f8) // [package:sc_app/providers/database_provider.dart] DataBaseProvider::nullTokenException
    //     0x624f98: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x624f9c: ldr             x0, [x0, #0x25f0]
    //     0x624fa0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x624fa4: cmp             w0, w16
    //     0x624fa8: b.ne            #0x624fb8
    //     0x624fac: add             x2, PP, #0x16, lsl #12  ; [pp+0x16508] Field <DataBaseProvider.nullTokenException>: static late final (offset: 0x12f8)
    //     0x624fb0: ldr             x2, [x2, #0x508]
    //     0x624fb4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x624fb8: r0 = Throw()
    //     0x624fb8: bl              #0xcfcd40  ; ThrowStub
    // 0x624fbc: brk             #0
    // 0x624fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x624fc0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x624fc4: b               #0x624cf4
    // 0x624fc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x624fc8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Exception nullTokenException() {
    // ** addr: 0x627790, size: 0x24
    // 0x627790: EnterFrame
    //     0x627790: stp             fp, lr, [SP, #-0x10]!
    //     0x627794: mov             fp, SP
    // 0x627798: r0 = _Exception()
    //     0x627798: bl              #0x50a008  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x62779c: r17 = "Access token is null or invalid :("
    //     0x62779c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16898] "Access token is null or invalid :("
    //     0x6277a0: ldr             x17, [x17, #0x898]
    // 0x6277a4: StoreField: r0->field_7 = r17
    //     0x6277a4: stur            w17, [x0, #7]
    // 0x6277a8: LeaveFrame
    //     0x6277a8: mov             SP, fp
    //     0x6277ac: ldp             fp, lr, [SP], #0x10
    // 0x6277b0: ret
    //     0x6277b0: ret             
  }
  [closure] Never <anonymous closure>(dynamic) {
    // ** addr: 0x6277b4, size: 0x94
    // 0x6277b4: EnterFrame
    //     0x6277b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6277b8: mov             fp, SP
    // 0x6277bc: AllocStack(0x8)
    //     0x6277bc: sub             SP, SP, #8
    // 0x6277c0: SetupParameters([dynamic _ /* r0 */])
    //     0x6277c0: ldr             x0, [fp, #0x10]
    //     0x6277c4: ldur            w1, [x0, #0x17]
    //     0x6277c8: add             x1, x1, HEAP, lsl #32
    //     0x6277cc: stur            x1, [fp, #-8]
    // 0x6277d0: CheckStackOverflow
    //     0x6277d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6277d4: cmp             SP, x16
    //     0x6277d8: b.ls            #0x627840
    // 0x6277dc: r0 = InitLateStaticField(0x12f4) // [package:sc_app/providers/database_provider.dart] DataBaseProvider::_log
    //     0x6277dc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x6277e0: ldr             x0, [x0, #0x25e8]
    //     0x6277e4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x6277e8: cmp             w0, w16
    //     0x6277ec: b.ne            #0x6277fc
    //     0x6277f0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ed8] Field <DataBaseProvider._log@2470058591>: static late final (offset: 0x12f4)
    //     0x6277f4: ldr             x2, [x2, #0xed8]
    //     0x6277f8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x6277fc: r16 = "Timeout, operation cancelled :("
    //     0x6277fc: add             x16, PP, #0x15, lsl #12  ; [pp+0x152f8] "Timeout, operation cancelled :("
    //     0x627800: ldr             x16, [x16, #0x2f8]
    // 0x627804: stp             x16, x0, [SP, #-0x10]!
    // 0x627808: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x627808: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x62780c: r0 = severe()
    //     0x62780c: bl              #0x594970  ; [package:logging/src/logger.dart] Logger::severe
    // 0x627810: add             SP, SP, #0x10
    // 0x627814: ldur            x0, [fp, #-8]
    // 0x627818: LoadField: r1 = r0->field_f
    //     0x627818: ldur            w1, [x0, #0xf]
    // 0x62781c: DecompressPointer r1
    //     0x62781c: add             x1, x1, HEAP, lsl #32
    // 0x627820: r17 = false
    //     0x627820: add             x17, NULL, #0x30  ; false
    // 0x627824: StoreField: r1->field_23 = r17
    //     0x627824: stur            w17, [x1, #0x23]
    // 0x627828: r0 = _Exception()
    //     0x627828: bl              #0x50a008  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x62782c: r17 = "Timeout, operation cancelled :("
    //     0x62782c: add             x17, PP, #0x15, lsl #12  ; [pp+0x152f8] "Timeout, operation cancelled :("
    //     0x627830: ldr             x17, [x17, #0x2f8]
    // 0x627834: StoreField: r0->field_7 = r17
    //     0x627834: stur            w17, [x0, #7]
    // 0x627838: r0 = Throw()
    //     0x627838: bl              #0xcfcd40  ; ThrowStub
    // 0x62783c: brk             #0
    // 0x627840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x627840: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x627844: b               #0x6277dc
  }
  static Logger _log() {
    // ** addr: 0x627848, size: 0x3c
    // 0x627848: EnterFrame
    //     0x627848: stp             fp, lr, [SP, #-0x10]!
    //     0x62784c: mov             fp, SP
    // 0x627850: CheckStackOverflow
    //     0x627850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x627854: cmp             SP, x16
    //     0x627858: b.ls            #0x62787c
    // 0x62785c: r16 = "DataBaseProvider"
    //     0x62785c: add             x16, PP, #0x15, lsl #12  ; [pp+0x151b8] "DataBaseProvider"
    //     0x627860: ldr             x16, [x16, #0x1b8]
    // 0x627864: stp             x16, NULL, [SP, #-0x10]!
    // 0x627868: r0 = Logger()
    //     0x627868: bl              #0x590680  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x62786c: add             SP, SP, #0x10
    // 0x627870: LeaveFrame
    //     0x627870: mov             SP, fp
    //     0x627874: ldp             fp, lr, [SP], #0x10
    // 0x627878: ret
    //     0x627878: ret             
    // 0x62787c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62787c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x627880: b               #0x62785c
  }
  static DataBaseProvider _instance() {
    // ** addr: 0x628cdc, size: 0x44
    // 0x628cdc: EnterFrame
    //     0x628cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x628ce0: mov             fp, SP
    // 0x628ce4: AllocStack(0x8)
    //     0x628ce4: sub             SP, SP, #8
    // 0x628ce8: CheckStackOverflow
    //     0x628ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x628cec: cmp             SP, x16
    //     0x628cf0: b.ls            #0x628d18
    // 0x628cf4: r0 = DataBaseProvider()
    //     0x628cf4: bl              #0x628dbc  ; AllocateDataBaseProviderStub -> DataBaseProvider (size=0x30)
    // 0x628cf8: stur            x0, [fp, #-8]
    // 0x628cfc: SaveReg r0
    //     0x628cfc: str             x0, [SP, #-8]!
    // 0x628d00: r0 = DataBaseProvider._()
    //     0x628d00: bl              #0x628d20  ; [package:sc_app/providers/database_provider.dart] DataBaseProvider::DataBaseProvider._
    // 0x628d04: add             SP, SP, #8
    // 0x628d08: ldur            x0, [fp, #-8]
    // 0x628d0c: LeaveFrame
    //     0x628d0c: mov             SP, fp
    //     0x628d10: ldp             fp, lr, [SP], #0x10
    // 0x628d14: ret
    //     0x628d14: ret             
    // 0x628d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x628d18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x628d1c: b               #0x628cf4
  }
  _ DataBaseProvider._(/* No info */) {
    // ** addr: 0x628d20, size: 0x9c
    // 0x628d20: EnterFrame
    //     0x628d20: stp             fp, lr, [SP, #-0x10]!
    //     0x628d24: mov             fp, SP
    // 0x628d28: CheckStackOverflow
    //     0x628d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x628d2c: cmp             SP, x16
    //     0x628d30: b.ls            #0x628db4
    // 0x628d34: ldr             x0, [fp, #0x10]
    // 0x628d38: r17 = false
    //     0x628d38: add             x17, NULL, #0x30  ; false
    // 0x628d3c: StoreField: r0->field_23 = r17
    //     0x628d3c: stur            w17, [x0, #0x23]
    // 0x628d40: r16 = <StreamSubscription>
    //     0x628d40: add             x16, PP, #8, lsl #12  ; [pp+0x8418] TypeArguments: <StreamSubscription>
    //     0x628d44: ldr             x16, [x16, #0x418]
    // 0x628d48: stp             xzr, x16, [SP, #-0x10]!
    // 0x628d4c: r0 = _GrowableList()
    //     0x628d4c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x628d50: add             SP, SP, #0x10
    // 0x628d54: ldr             x1, [fp, #0x10]
    // 0x628d58: r0 = 0
    //     0x628d58: movz            x0, #0
    // 0x628d5c: StoreField: r1->field_7 = r0
    //     0x628d5c: stur            x0, [x1, #7]
    // 0x628d60: StoreField: r1->field_13 = r0
    //     0x628d60: stur            x0, [x1, #0x13]
    // 0x628d64: StoreField: r1->field_1b = r0
    //     0x628d64: stur            x0, [x1, #0x1b]
    // 0x628d68: r0 = InitLateStaticField(0x828) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x628d68: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x628d6c: ldr             x0, [x0, #0x1050]
    //     0x628d70: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x628d74: cmp             w0, w16
    //     0x628d78: b.ne            #0x628d84
    //     0x628d7c: ldr             x2, [PP, #0x1f78]  ; [pp+0x1f78] Field <ChangeNotifier._emptyListeners@221329750>: static late final (offset: 0x828)
    //     0x628d80: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x628d84: ldr             x1, [fp, #0x10]
    // 0x628d88: StoreField: r1->field_f = r0
    //     0x628d88: stur            w0, [x1, #0xf]
    //     0x628d8c: ldurb           w16, [x1, #-1]
    //     0x628d90: ldurb           w17, [x0, #-1]
    //     0x628d94: and             x16, x17, x16, lsr #2
    //     0x628d98: tst             x16, HEAP, lsr #32
    //     0x628d9c: b.eq            #0x628da4
    //     0x628da0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x628da4: r0 = Null
    //     0x628da4: mov             x0, NULL
    // 0x628da8: LeaveFrame
    //     0x628da8: mov             SP, fp
    //     0x628dac: ldp             fp, lr, [SP], #0x10
    // 0x628db0: ret
    //     0x628db0: ret             
    // 0x628db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x628db4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x628db8: b               #0x628d34
  }
  _ insertDevicePreferences(/* No info */) async {
    // ** addr: 0x629340, size: 0x1d4
    // 0x629340: EnterFrame
    //     0x629340: stp             fp, lr, [SP, #-0x10]!
    //     0x629344: mov             fp, SP
    // 0x629348: AllocStack(0x40)
    //     0x629348: sub             SP, SP, #0x40
    // 0x62934c: SetupParameters(DataBaseProvider this /* r1, fp-0x30 */, dynamic _ /* r2, fp-0x28 */, dynamic _ /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, dynamic _ /* r5, fp-0x10 */)
    //     0x62934c: stur            NULL, [fp, #-8]
    //     0x629350: movz            x0, #0
    //     0x629354: add             x1, fp, w0, sxtw #2
    //     0x629358: ldr             x1, [x1, #0x30]
    //     0x62935c: stur            x1, [fp, #-0x30]
    //     0x629360: add             x2, fp, w0, sxtw #2
    //     0x629364: ldr             x2, [x2, #0x28]
    //     0x629368: stur            x2, [fp, #-0x28]
    //     0x62936c: add             x3, fp, w0, sxtw #2
    //     0x629370: ldr             x3, [x3, #0x20]
    //     0x629374: stur            x3, [fp, #-0x20]
    //     0x629378: add             x4, fp, w0, sxtw #2
    //     0x62937c: ldr             x4, [x4, #0x18]
    //     0x629380: stur            x4, [fp, #-0x18]
    //     0x629384: add             x5, fp, w0, sxtw #2
    //     0x629388: ldr             x5, [x5, #0x10]
    //     0x62938c: stur            x5, [fp, #-0x10]
    // 0x629390: CheckStackOverflow
    //     0x629390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x629394: cmp             SP, x16
    //     0x629398: b.ls            #0x62950c
    // 0x62939c: InitAsync() -> Future
    //     0x62939c: mov             x0, NULL
    //     0x6293a0: bl              #0x4e56a0  ; InitAsyncStub
    // 0x6293a4: r0 = InitLateStaticField(0xbc4) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x6293a4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x6293a8: ldr             x0, [x0, #0x1788]
    //     0x6293ac: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x6293b0: cmp             w0, w16
    //     0x6293b4: b.ne            #0x6293c0
    //     0x6293b8: ldr             x2, [PP, #0x2e00]  ; [pp+0x2e00] Field <::.rootBundle>: static late final (offset: 0xbc4)
    //     0x6293bc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x6293c0: r16 = "assets/queries/insert_product_settings.graphql"
    //     0x6293c0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19d70] "assets/queries/insert_product_settings.graphql"
    //     0x6293c4: ldr             x16, [x16, #0xd70]
    // 0x6293c8: stp             x16, x0, [SP, #-0x10]!
    // 0x6293cc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6293cc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6293d0: r0 = loadString()
    //     0x6293d0: bl              #0x607d34  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadString
    // 0x6293d4: add             SP, SP, #0x10
    // 0x6293d8: mov             x1, x0
    // 0x6293dc: stur            x1, [fp, #-0x38]
    // 0x6293e0: r0 = Await()
    //     0x6293e0: bl              #0x4e5228  ; AwaitStub
    // 0x6293e4: r1 = Null
    //     0x6293e4: mov             x1, NULL
    // 0x6293e8: r2 = 20
    //     0x6293e8: movz            x2, #0x14
    // 0x6293ec: stur            x0, [fp, #-0x38]
    // 0x6293f0: r0 = AllocateArray()
    //     0x6293f0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x6293f4: stur            x0, [fp, #-0x40]
    // 0x6293f8: r17 = "user_id"
    //     0x6293f8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19d78] "user_id"
    //     0x6293fc: ldr             x17, [x17, #0xd78]
    // 0x629400: StoreField: r0->field_f = r17
    //     0x629400: stur            w17, [x0, #0xf]
    // 0x629404: ldur            x1, [fp, #-0x10]
    // 0x629408: StoreField: r0->field_13 = r1
    //     0x629408: stur            w1, [x0, #0x13]
    // 0x62940c: r17 = "device_id"
    //     0x62940c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16aa0] "device_id"
    //     0x629410: ldr             x17, [x17, #0xaa0]
    // 0x629414: ArrayStore: r0[0] = r17  ; List_4
    //     0x629414: stur            w17, [x0, #0x17]
    // 0x629418: ldur            x1, [fp, #-0x28]
    // 0x62941c: StoreField: r0->field_1b = r1
    //     0x62941c: stur            w1, [x0, #0x1b]
    // 0x629420: r17 = "product_id"
    //     0x629420: add             x17, PP, #0x17, lsl #12  ; [pp+0x17750] "product_id"
    //     0x629424: ldr             x17, [x17, #0x750]
    // 0x629428: StoreField: r0->field_1f = r17
    //     0x629428: stur            w17, [x0, #0x1f]
    // 0x62942c: ldur            x2, [fp, #-0x18]
    // 0x629430: StoreField: r0->field_23 = r2
    //     0x629430: stur            w2, [x0, #0x23]
    // 0x629434: r17 = "name"
    //     0x629434: ldr             x17, [PP, #0x48e0]  ; [pp+0x48e0] "name"
    // 0x629438: StoreField: r0->field_27 = r17
    //     0x629438: stur            w17, [x0, #0x27]
    // 0x62943c: ldur            x2, [fp, #-0x20]
    // 0x629440: StoreField: r0->field_2b = r2
    //     0x629440: stur            w2, [x0, #0x2b]
    // 0x629444: r17 = "other_settings"
    //     0x629444: add             x17, PP, #0x19, lsl #12  ; [pp+0x19c58] "other_settings"
    //     0x629448: ldr             x17, [x17, #0xc58]
    // 0x62944c: StoreField: r0->field_2f = r17
    //     0x62944c: stur            w17, [x0, #0x2f]
    // 0x629450: r16 = const []
    //     0x629450: ldr             x16, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x629454: stp             x16, NULL, [SP, #-0x10]!
    // 0x629458: r0 = Map._fromLiteral()
    //     0x629458: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x62945c: add             SP, SP, #0x10
    // 0x629460: ldur            x1, [fp, #-0x40]
    // 0x629464: ArrayStore: r1[9] = r0  ; List_4
    //     0x629464: add             x25, x1, #0x33
    //     0x629468: str             w0, [x25]
    //     0x62946c: tbz             w0, #0, #0x629488
    //     0x629470: ldurb           w16, [x1, #-1]
    //     0x629474: ldurb           w17, [x0, #-1]
    //     0x629478: and             x16, x17, x16, lsr #2
    //     0x62947c: tst             x16, HEAP, lsr #32
    //     0x629480: b.eq            #0x629488
    //     0x629484: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x629488: r16 = <String, dynamic>
    //     0x629488: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x62948c: ldur            lr, [fp, #-0x40]
    // 0x629490: stp             lr, x16, [SP, #-0x10]!
    // 0x629494: r0 = Map._fromLiteral()
    //     0x629494: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x629498: add             SP, SP, #0x10
    // 0x62949c: r1 = Null
    //     0x62949c: mov             x1, NULL
    // 0x6294a0: r2 = 6
    //     0x6294a0: movz            x2, #0x6
    // 0x6294a4: stur            x0, [fp, #-0x10]
    // 0x6294a8: r0 = AllocateArray()
    //     0x6294a8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x6294ac: r17 = "Inserting device preferences ["
    //     0x6294ac: add             x17, PP, #0x19, lsl #12  ; [pp+0x19d80] "Inserting device preferences ["
    //     0x6294b0: ldr             x17, [x17, #0xd80]
    // 0x6294b4: StoreField: r0->field_f = r17
    //     0x6294b4: stur            w17, [x0, #0xf]
    // 0x6294b8: ldur            x1, [fp, #-0x28]
    // 0x6294bc: StoreField: r0->field_13 = r1
    //     0x6294bc: stur            w1, [x0, #0x13]
    // 0x6294c0: r17 = "]..."
    //     0x6294c0: add             x17, PP, #0x15, lsl #12  ; [pp+0x15290] "]..."
    //     0x6294c4: ldr             x17, [x17, #0x290]
    // 0x6294c8: ArrayStore: r0[0] = r17  ; List_4
    //     0x6294c8: stur            w17, [x0, #0x17]
    // 0x6294cc: SaveReg r0
    //     0x6294cc: str             x0, [SP, #-8]!
    // 0x6294d0: r0 = _interpolate()
    //     0x6294d0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x6294d4: add             SP, SP, #8
    // 0x6294d8: ldur            x16, [fp, #-0x30]
    // 0x6294dc: ldur            lr, [fp, #-0x38]
    // 0x6294e0: stp             lr, x16, [SP, #-0x10]!
    // 0x6294e4: ldur            x16, [fp, #-0x10]
    // 0x6294e8: stp             x16, x0, [SP, #-0x10]!
    // 0x6294ec: r4 = const [0, 0x4, 0x4, 0x3, variables, 0x3, null]
    //     0x6294ec: add             x4, PP, #0x15, lsl #12  ; [pp+0x15298] List(7) [0, 0x4, 0x4, 0x3, "variables", 0x3, Null]
    //     0x6294f0: ldr             x4, [x4, #0x298]
    // 0x6294f4: r0 = _execute()
    //     0x6294f4: bl              #0x60f1fc  ; [package:sc_app/providers/database_provider.dart] DataBaseProvider::_execute
    // 0x6294f8: add             SP, SP, #0x20
    // 0x6294fc: mov             x1, x0
    // 0x629500: stur            x1, [fp, #-0x10]
    // 0x629504: r0 = Await()
    //     0x629504: bl              #0x4e5228  ; AwaitStub
    // 0x629508: r0 = ReturnAsync()
    //     0x629508: b               #0x524514  ; ReturnAsyncStub
    // 0x62950c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62950c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x629510: b               #0x62939c
  }
  _ readDevicePreferences(/* No info */) async {
    // ** addr: 0x6299b4, size: 0x12c
    // 0x6299b4: EnterFrame
    //     0x6299b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6299b8: mov             fp, SP
    // 0x6299bc: AllocStack(0x28)
    //     0x6299bc: sub             SP, SP, #0x28
    // 0x6299c0: SetupParameters(DataBaseProvider this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x6299c0: stur            NULL, [fp, #-8]
    //     0x6299c4: movz            x0, #0
    //     0x6299c8: add             x1, fp, w0, sxtw #2
    //     0x6299cc: ldr             x1, [x1, #0x18]
    //     0x6299d0: stur            x1, [fp, #-0x18]
    //     0x6299d4: add             x2, fp, w0, sxtw #2
    //     0x6299d8: ldr             x2, [x2, #0x10]
    //     0x6299dc: stur            x2, [fp, #-0x10]
    // 0x6299e0: CheckStackOverflow
    //     0x6299e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6299e4: cmp             SP, x16
    //     0x6299e8: b.ls            #0x629ad8
    // 0x6299ec: InitAsync() -> Future
    //     0x6299ec: mov             x0, NULL
    //     0x6299f0: bl              #0x4e56a0  ; InitAsyncStub
    // 0x6299f4: r0 = InitLateStaticField(0xbc4) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x6299f4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x6299f8: ldr             x0, [x0, #0x1788]
    //     0x6299fc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x629a00: cmp             w0, w16
    //     0x629a04: b.ne            #0x629a10
    //     0x629a08: ldr             x2, [PP, #0x2e00]  ; [pp+0x2e00] Field <::.rootBundle>: static late final (offset: 0xbc4)
    //     0x629a0c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x629a10: r16 = "assets/queries/read_product_settings.graphql"
    //     0x629a10: add             x16, PP, #0x17, lsl #12  ; [pp+0x179c8] "assets/queries/read_product_settings.graphql"
    //     0x629a14: ldr             x16, [x16, #0x9c8]
    // 0x629a18: stp             x16, x0, [SP, #-0x10]!
    // 0x629a1c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x629a1c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x629a20: r0 = loadString()
    //     0x629a20: bl              #0x607d34  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadString
    // 0x629a24: add             SP, SP, #0x10
    // 0x629a28: mov             x1, x0
    // 0x629a2c: stur            x1, [fp, #-0x20]
    // 0x629a30: r0 = Await()
    //     0x629a30: bl              #0x4e5228  ; AwaitStub
    // 0x629a34: r1 = Null
    //     0x629a34: mov             x1, NULL
    // 0x629a38: r2 = 4
    //     0x629a38: movz            x2, #0x4
    // 0x629a3c: stur            x0, [fp, #-0x20]
    // 0x629a40: r0 = AllocateArray()
    //     0x629a40: bl              #0xcfe388  ; AllocateArrayStub
    // 0x629a44: r17 = "device_id"
    //     0x629a44: add             x17, PP, #0x16, lsl #12  ; [pp+0x16aa0] "device_id"
    //     0x629a48: ldr             x17, [x17, #0xaa0]
    // 0x629a4c: StoreField: r0->field_f = r17
    //     0x629a4c: stur            w17, [x0, #0xf]
    // 0x629a50: ldur            x1, [fp, #-0x10]
    // 0x629a54: StoreField: r0->field_13 = r1
    //     0x629a54: stur            w1, [x0, #0x13]
    // 0x629a58: r16 = <String, dynamic>
    //     0x629a58: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x629a5c: stp             x0, x16, [SP, #-0x10]!
    // 0x629a60: r0 = Map._fromLiteral()
    //     0x629a60: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x629a64: add             SP, SP, #0x10
    // 0x629a68: r1 = Null
    //     0x629a68: mov             x1, NULL
    // 0x629a6c: r2 = 6
    //     0x629a6c: movz            x2, #0x6
    // 0x629a70: stur            x0, [fp, #-0x28]
    // 0x629a74: r0 = AllocateArray()
    //     0x629a74: bl              #0xcfe388  ; AllocateArrayStub
    // 0x629a78: r17 = "Reading device preferences ["
    //     0x629a78: add             x17, PP, #0x17, lsl #12  ; [pp+0x179d0] "Reading device preferences ["
    //     0x629a7c: ldr             x17, [x17, #0x9d0]
    // 0x629a80: StoreField: r0->field_f = r17
    //     0x629a80: stur            w17, [x0, #0xf]
    // 0x629a84: ldur            x1, [fp, #-0x10]
    // 0x629a88: StoreField: r0->field_13 = r1
    //     0x629a88: stur            w1, [x0, #0x13]
    // 0x629a8c: r17 = "]..."
    //     0x629a8c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15290] "]..."
    //     0x629a90: ldr             x17, [x17, #0x290]
    // 0x629a94: ArrayStore: r0[0] = r17  ; List_4
    //     0x629a94: stur            w17, [x0, #0x17]
    // 0x629a98: SaveReg r0
    //     0x629a98: str             x0, [SP, #-8]!
    // 0x629a9c: r0 = _interpolate()
    //     0x629a9c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x629aa0: add             SP, SP, #8
    // 0x629aa4: ldur            x16, [fp, #-0x18]
    // 0x629aa8: ldur            lr, [fp, #-0x20]
    // 0x629aac: stp             lr, x16, [SP, #-0x10]!
    // 0x629ab0: ldur            x16, [fp, #-0x28]
    // 0x629ab4: stp             x16, x0, [SP, #-0x10]!
    // 0x629ab8: r4 = const [0, 0x4, 0x4, 0x3, variables, 0x3, null]
    //     0x629ab8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15298] List(7) [0, 0x4, 0x4, 0x3, "variables", 0x3, Null]
    //     0x629abc: ldr             x4, [x4, #0x298]
    // 0x629ac0: r0 = _execute()
    //     0x629ac0: bl              #0x60f1fc  ; [package:sc_app/providers/database_provider.dart] DataBaseProvider::_execute
    // 0x629ac4: add             SP, SP, #0x20
    // 0x629ac8: mov             x1, x0
    // 0x629acc: stur            x1, [fp, #-0x10]
    // 0x629ad0: r0 = Await()
    //     0x629ad0: bl              #0x4e5228  ; AwaitStub
    // 0x629ad4: r0 = ReturnAsync()
    //     0x629ad4: b               #0x524514  ; ReturnAsyncStub
    // 0x629ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x629ad8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x629adc: b               #0x6299ec
  }
  _ deleteDevicePreferences(/* No info */) async {
    // ** addr: 0x62cbac, size: 0x128
    // 0x62cbac: EnterFrame
    //     0x62cbac: stp             fp, lr, [SP, #-0x10]!
    //     0x62cbb0: mov             fp, SP
    // 0x62cbb4: AllocStack(0x28)
    //     0x62cbb4: sub             SP, SP, #0x28
    // 0x62cbb8: SetupParameters(DataBaseProvider this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x62cbb8: stur            NULL, [fp, #-8]
    //     0x62cbbc: movz            x0, #0
    //     0x62cbc0: add             x1, fp, w0, sxtw #2
    //     0x62cbc4: ldr             x1, [x1, #0x18]
    //     0x62cbc8: stur            x1, [fp, #-0x18]
    //     0x62cbcc: add             x2, fp, w0, sxtw #2
    //     0x62cbd0: ldr             x2, [x2, #0x10]
    //     0x62cbd4: stur            x2, [fp, #-0x10]
    // 0x62cbd8: CheckStackOverflow
    //     0x62cbd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62cbdc: cmp             SP, x16
    //     0x62cbe0: b.ls            #0x62cccc
    // 0x62cbe4: InitAsync() -> Future
    //     0x62cbe4: mov             x0, NULL
    //     0x62cbe8: bl              #0x4e56a0  ; InitAsyncStub
    // 0x62cbec: r0 = InitLateStaticField(0xbc4) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x62cbec: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x62cbf0: ldr             x0, [x0, #0x1788]
    //     0x62cbf4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x62cbf8: cmp             w0, w16
    //     0x62cbfc: b.ne            #0x62cc08
    //     0x62cc00: ldr             x2, [PP, #0x2e00]  ; [pp+0x2e00] Field <::.rootBundle>: static late final (offset: 0xbc4)
    //     0x62cc04: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x62cc08: r16 = "assets/queries/delete_product_settings.graphql"
    //     0x62cc08: add             x16, PP, #0x17, lsl #12  ; [pp+0x17838] "assets/queries/delete_product_settings.graphql"
    //     0x62cc0c: ldr             x16, [x16, #0x838]
    // 0x62cc10: stp             x16, x0, [SP, #-0x10]!
    // 0x62cc14: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x62cc14: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x62cc18: r0 = loadString()
    //     0x62cc18: bl              #0x607d34  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadString
    // 0x62cc1c: add             SP, SP, #0x10
    // 0x62cc20: mov             x1, x0
    // 0x62cc24: stur            x1, [fp, #-0x20]
    // 0x62cc28: r0 = Await()
    //     0x62cc28: bl              #0x4e5228  ; AwaitStub
    // 0x62cc2c: r1 = Null
    //     0x62cc2c: mov             x1, NULL
    // 0x62cc30: r2 = 4
    //     0x62cc30: movz            x2, #0x4
    // 0x62cc34: stur            x0, [fp, #-0x20]
    // 0x62cc38: r0 = AllocateArray()
    //     0x62cc38: bl              #0xcfe388  ; AllocateArrayStub
    // 0x62cc3c: r17 = "ids"
    //     0x62cc3c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17840] "ids"
    //     0x62cc40: ldr             x17, [x17, #0x840]
    // 0x62cc44: StoreField: r0->field_f = r17
    //     0x62cc44: stur            w17, [x0, #0xf]
    // 0x62cc48: ldur            x1, [fp, #-0x10]
    // 0x62cc4c: StoreField: r0->field_13 = r1
    //     0x62cc4c: stur            w1, [x0, #0x13]
    // 0x62cc50: r16 = <String, dynamic>
    //     0x62cc50: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x62cc54: stp             x0, x16, [SP, #-0x10]!
    // 0x62cc58: r0 = Map._fromLiteral()
    //     0x62cc58: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x62cc5c: add             SP, SP, #0x10
    // 0x62cc60: r1 = Null
    //     0x62cc60: mov             x1, NULL
    // 0x62cc64: r2 = 6
    //     0x62cc64: movz            x2, #0x6
    // 0x62cc68: stur            x0, [fp, #-0x28]
    // 0x62cc6c: r0 = AllocateArray()
    //     0x62cc6c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x62cc70: r17 = "Deleting device preferences for devices: "
    //     0x62cc70: add             x17, PP, #0x17, lsl #12  ; [pp+0x17848] "Deleting device preferences for devices: "
    //     0x62cc74: ldr             x17, [x17, #0x848]
    // 0x62cc78: StoreField: r0->field_f = r17
    //     0x62cc78: stur            w17, [x0, #0xf]
    // 0x62cc7c: ldur            x1, [fp, #-0x10]
    // 0x62cc80: StoreField: r0->field_13 = r1
    //     0x62cc80: stur            w1, [x0, #0x13]
    // 0x62cc84: r17 = "..."
    //     0x62cc84: ldr             x17, [PP, #0x1090]  ; [pp+0x1090] "..."
    // 0x62cc88: ArrayStore: r0[0] = r17  ; List_4
    //     0x62cc88: stur            w17, [x0, #0x17]
    // 0x62cc8c: SaveReg r0
    //     0x62cc8c: str             x0, [SP, #-8]!
    // 0x62cc90: r0 = _interpolate()
    //     0x62cc90: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x62cc94: add             SP, SP, #8
    // 0x62cc98: ldur            x16, [fp, #-0x18]
    // 0x62cc9c: ldur            lr, [fp, #-0x20]
    // 0x62cca0: stp             lr, x16, [SP, #-0x10]!
    // 0x62cca4: ldur            x16, [fp, #-0x28]
    // 0x62cca8: stp             x16, x0, [SP, #-0x10]!
    // 0x62ccac: r4 = const [0, 0x4, 0x4, 0x3, variables, 0x3, null]
    //     0x62ccac: add             x4, PP, #0x15, lsl #12  ; [pp+0x15298] List(7) [0, 0x4, 0x4, 0x3, "variables", 0x3, Null]
    //     0x62ccb0: ldr             x4, [x4, #0x298]
    // 0x62ccb4: r0 = _execute()
    //     0x62ccb4: bl              #0x60f1fc  ; [package:sc_app/providers/database_provider.dart] DataBaseProvider::_execute
    // 0x62ccb8: add             SP, SP, #0x20
    // 0x62ccbc: mov             x1, x0
    // 0x62ccc0: stur            x1, [fp, #-0x10]
    // 0x62ccc4: r0 = Await()
    //     0x62ccc4: bl              #0x4e5228  ; AwaitStub
    // 0x62ccc8: r0 = ReturnAsync()
    //     0x62ccc8: b               #0x524514  ; ReturnAsyncStub
    // 0x62cccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62cccc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62ccd0: b               #0x62cbe4
  }
  _ updateProductId(/* No info */) async {
    // ** addr: 0x62db6c, size: 0x148
    // 0x62db6c: EnterFrame
    //     0x62db6c: stp             fp, lr, [SP, #-0x10]!
    //     0x62db70: mov             fp, SP
    // 0x62db74: AllocStack(0x28)
    //     0x62db74: sub             SP, SP, #0x28
    // 0x62db78: SetupParameters(DataBaseProvider this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x62db78: stur            NULL, [fp, #-8]
    //     0x62db7c: movz            x0, #0
    //     0x62db80: add             x1, fp, w0, sxtw #2
    //     0x62db84: ldr             x1, [x1, #0x20]
    //     0x62db88: stur            x1, [fp, #-0x20]
    //     0x62db8c: add             x2, fp, w0, sxtw #2
    //     0x62db90: ldr             x2, [x2, #0x18]
    //     0x62db94: stur            x2, [fp, #-0x18]
    //     0x62db98: add             x3, fp, w0, sxtw #2
    //     0x62db9c: ldr             x3, [x3, #0x10]
    //     0x62dba0: stur            x3, [fp, #-0x10]
    // 0x62dba4: CheckStackOverflow
    //     0x62dba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62dba8: cmp             SP, x16
    //     0x62dbac: b.ls            #0x62dcac
    // 0x62dbb0: InitAsync() -> Future
    //     0x62dbb0: mov             x0, NULL
    //     0x62dbb4: bl              #0x4e56a0  ; InitAsyncStub
    // 0x62dbb8: r0 = InitLateStaticField(0xbc4) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x62dbb8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x62dbbc: ldr             x0, [x0, #0x1788]
    //     0x62dbc0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x62dbc4: cmp             w0, w16
    //     0x62dbc8: b.ne            #0x62dbd4
    //     0x62dbcc: ldr             x2, [PP, #0x2e00]  ; [pp+0x2e00] Field <::.rootBundle>: static late final (offset: 0xbc4)
    //     0x62dbd0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x62dbd4: r16 = "assets/queries/update_product_id.graphql"
    //     0x62dbd4: add             x16, PP, #0x17, lsl #12  ; [pp+0x179b8] "assets/queries/update_product_id.graphql"
    //     0x62dbd8: ldr             x16, [x16, #0x9b8]
    // 0x62dbdc: stp             x16, x0, [SP, #-0x10]!
    // 0x62dbe0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x62dbe0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x62dbe4: r0 = loadString()
    //     0x62dbe4: bl              #0x607d34  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadString
    // 0x62dbe8: add             SP, SP, #0x10
    // 0x62dbec: mov             x1, x0
    // 0x62dbf0: stur            x1, [fp, #-0x28]
    // 0x62dbf4: r0 = Await()
    //     0x62dbf4: bl              #0x4e5228  ; AwaitStub
    // 0x62dbf8: r1 = Null
    //     0x62dbf8: mov             x1, NULL
    // 0x62dbfc: r2 = 8
    //     0x62dbfc: movz            x2, #0x8
    // 0x62dc00: stur            x0, [fp, #-0x28]
    // 0x62dc04: r0 = AllocateArray()
    //     0x62dc04: bl              #0xcfe388  ; AllocateArrayStub
    // 0x62dc08: r17 = "id"
    //     0x62dc08: ldr             x17, [PP, #0x7010]  ; [pp+0x7010] "id"
    // 0x62dc0c: StoreField: r0->field_f = r17
    //     0x62dc0c: stur            w17, [x0, #0xf]
    // 0x62dc10: ldur            x1, [fp, #-0x18]
    // 0x62dc14: StoreField: r0->field_13 = r1
    //     0x62dc14: stur            w1, [x0, #0x13]
    // 0x62dc18: r17 = "product_id"
    //     0x62dc18: add             x17, PP, #0x17, lsl #12  ; [pp+0x17750] "product_id"
    //     0x62dc1c: ldr             x17, [x17, #0x750]
    // 0x62dc20: ArrayStore: r0[0] = r17  ; List_4
    //     0x62dc20: stur            w17, [x0, #0x17]
    // 0x62dc24: ldur            x2, [fp, #-0x10]
    // 0x62dc28: StoreField: r0->field_1b = r2
    //     0x62dc28: stur            w2, [x0, #0x1b]
    // 0x62dc2c: r16 = <String, dynamic>
    //     0x62dc2c: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x62dc30: stp             x0, x16, [SP, #-0x10]!
    // 0x62dc34: r0 = Map._fromLiteral()
    //     0x62dc34: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x62dc38: add             SP, SP, #0x10
    // 0x62dc3c: r1 = Null
    //     0x62dc3c: mov             x1, NULL
    // 0x62dc40: r2 = 6
    //     0x62dc40: movz            x2, #0x6
    // 0x62dc44: stur            x0, [fp, #-0x10]
    // 0x62dc48: r0 = AllocateArray()
    //     0x62dc48: bl              #0xcfe388  ; AllocateArrayStub
    // 0x62dc4c: r17 = "Updating device - product_id ["
    //     0x62dc4c: add             x17, PP, #0x17, lsl #12  ; [pp+0x179c0] "Updating device - product_id ["
    //     0x62dc50: ldr             x17, [x17, #0x9c0]
    // 0x62dc54: StoreField: r0->field_f = r17
    //     0x62dc54: stur            w17, [x0, #0xf]
    // 0x62dc58: ldur            x1, [fp, #-0x18]
    // 0x62dc5c: StoreField: r0->field_13 = r1
    //     0x62dc5c: stur            w1, [x0, #0x13]
    // 0x62dc60: r17 = "]..."
    //     0x62dc60: add             x17, PP, #0x15, lsl #12  ; [pp+0x15290] "]..."
    //     0x62dc64: ldr             x17, [x17, #0x290]
    // 0x62dc68: ArrayStore: r0[0] = r17  ; List_4
    //     0x62dc68: stur            w17, [x0, #0x17]
    // 0x62dc6c: SaveReg r0
    //     0x62dc6c: str             x0, [SP, #-8]!
    // 0x62dc70: r0 = _interpolate()
    //     0x62dc70: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x62dc74: add             SP, SP, #8
    // 0x62dc78: ldur            x16, [fp, #-0x20]
    // 0x62dc7c: ldur            lr, [fp, #-0x28]
    // 0x62dc80: stp             lr, x16, [SP, #-0x10]!
    // 0x62dc84: ldur            x16, [fp, #-0x10]
    // 0x62dc88: stp             x16, x0, [SP, #-0x10]!
    // 0x62dc8c: r4 = const [0, 0x4, 0x4, 0x3, variables, 0x3, null]
    //     0x62dc8c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15298] List(7) [0, 0x4, 0x4, 0x3, "variables", 0x3, Null]
    //     0x62dc90: ldr             x4, [x4, #0x298]
    // 0x62dc94: r0 = _execute()
    //     0x62dc94: bl              #0x60f1fc  ; [package:sc_app/providers/database_provider.dart] DataBaseProvider::_execute
    // 0x62dc98: add             SP, SP, #0x20
    // 0x62dc9c: mov             x1, x0
    // 0x62dca0: stur            x1, [fp, #-0x10]
    // 0x62dca4: r0 = Await()
    //     0x62dca4: bl              #0x4e5228  ; AwaitStub
    // 0x62dca8: r0 = ReturnAsync()
    //     0x62dca8: b               #0x524514  ; ReturnAsyncStub
    // 0x62dcac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62dcac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62dcb0: b               #0x62dbb0
  }
  _ insertUserData(/* No info */) async {
    // ** addr: 0x62dcb4, size: 0x17c
    // 0x62dcb4: EnterFrame
    //     0x62dcb4: stp             fp, lr, [SP, #-0x10]!
    //     0x62dcb8: mov             fp, SP
    // 0x62dcbc: AllocStack(0x28)
    //     0x62dcbc: sub             SP, SP, #0x28
    // 0x62dcc0: SetupParameters(DataBaseProvider this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x62dcc0: stur            NULL, [fp, #-8]
    //     0x62dcc4: movz            x0, #0
    //     0x62dcc8: add             x1, fp, w0, sxtw #2
    //     0x62dccc: ldr             x1, [x1, #0x20]
    //     0x62dcd0: stur            x1, [fp, #-0x20]
    //     0x62dcd4: add             x2, fp, w0, sxtw #2
    //     0x62dcd8: ldr             x2, [x2, #0x18]
    //     0x62dcdc: stur            x2, [fp, #-0x18]
    //     0x62dce0: add             x3, fp, w0, sxtw #2
    //     0x62dce4: ldr             x3, [x3, #0x10]
    //     0x62dce8: stur            x3, [fp, #-0x10]
    // 0x62dcec: CheckStackOverflow
    //     0x62dcec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62dcf0: cmp             SP, x16
    //     0x62dcf4: b.ls            #0x62de28
    // 0x62dcf8: InitAsync() -> Future
    //     0x62dcf8: mov             x0, NULL
    //     0x62dcfc: bl              #0x4e56a0  ; InitAsyncStub
    // 0x62dd00: r0 = InitLateStaticField(0xbc4) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x62dd00: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x62dd04: ldr             x0, [x0, #0x1788]
    //     0x62dd08: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x62dd0c: cmp             w0, w16
    //     0x62dd10: b.ne            #0x62dd1c
    //     0x62dd14: ldr             x2, [PP, #0x2e00]  ; [pp+0x2e00] Field <::.rootBundle>: static late final (offset: 0xbc4)
    //     0x62dd18: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x62dd1c: r16 = "assets/queries/insert_user_data.graphql"
    //     0x62dd1c: add             x16, PP, #0x17, lsl #12  ; [pp+0x179d8] "assets/queries/insert_user_data.graphql"
    //     0x62dd20: ldr             x16, [x16, #0x9d8]
    // 0x62dd24: stp             x16, x0, [SP, #-0x10]!
    // 0x62dd28: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x62dd28: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x62dd2c: r0 = loadString()
    //     0x62dd2c: bl              #0x607d34  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadString
    // 0x62dd30: add             SP, SP, #0x10
    // 0x62dd34: mov             x1, x0
    // 0x62dd38: stur            x1, [fp, #-0x28]
    // 0x62dd3c: r0 = Await()
    //     0x62dd3c: bl              #0x4e5228  ; AwaitStub
    // 0x62dd40: r1 = Null
    //     0x62dd40: mov             x1, NULL
    // 0x62dd44: r2 = 12
    //     0x62dd44: movz            x2, #0xc
    // 0x62dd48: stur            x0, [fp, #-0x28]
    // 0x62dd4c: r0 = AllocateArray()
    //     0x62dd4c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x62dd50: r17 = "subject"
    //     0x62dd50: add             x17, PP, #0x13, lsl #12  ; [pp+0x13338] "subject"
    //     0x62dd54: ldr             x17, [x17, #0x338]
    // 0x62dd58: StoreField: r0->field_f = r17
    //     0x62dd58: stur            w17, [x0, #0xf]
    // 0x62dd5c: ldur            x1, [fp, #-0x10]
    // 0x62dd60: StoreField: r0->field_13 = r1
    //     0x62dd60: stur            w1, [x0, #0x13]
    // 0x62dd64: r17 = "first_name"
    //     0x62dd64: add             x17, PP, #0x17, lsl #12  ; [pp+0x17898] "first_name"
    //     0x62dd68: ldr             x17, [x17, #0x898]
    // 0x62dd6c: ArrayStore: r0[0] = r17  ; List_4
    //     0x62dd6c: stur            w17, [x0, #0x17]
    // 0x62dd70: ldur            x1, [fp, #-0x18]
    // 0x62dd74: StoreField: r0->field_1b = r1
    //     0x62dd74: stur            w1, [x0, #0x1b]
    // 0x62dd78: r17 = "provider"
    //     0x62dd78: add             x17, PP, #0x17, lsl #12  ; [pp+0x179e0] "provider"
    //     0x62dd7c: ldr             x17, [x17, #0x9e0]
    // 0x62dd80: StoreField: r0->field_1f = r17
    //     0x62dd80: stur            w17, [x0, #0x1f]
    // 0x62dd84: r17 = "auth0"
    //     0x62dd84: add             x17, PP, #0x17, lsl #12  ; [pp+0x179e8] "auth0"
    //     0x62dd88: ldr             x17, [x17, #0x9e8]
    // 0x62dd8c: StoreField: r0->field_23 = r17
    //     0x62dd8c: stur            w17, [x0, #0x23]
    // 0x62dd90: r16 = <String, dynamic>
    //     0x62dd90: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x62dd94: stp             x0, x16, [SP, #-0x10]!
    // 0x62dd98: r0 = Map._fromLiteral()
    //     0x62dd98: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x62dd9c: add             SP, SP, #0x10
    // 0x62dda0: ldur            x16, [fp, #-0x20]
    // 0x62dda4: ldur            lr, [fp, #-0x28]
    // 0x62dda8: stp             lr, x16, [SP, #-0x10]!
    // 0x62ddac: r16 = "Creating user data..."
    //     0x62ddac: add             x16, PP, #0x17, lsl #12  ; [pp+0x176e0] "Creating user data..."
    //     0x62ddb0: ldr             x16, [x16, #0x6e0]
    // 0x62ddb4: stp             x0, x16, [SP, #-0x10]!
    // 0x62ddb8: r4 = const [0, 0x4, 0x4, 0x3, variables, 0x3, null]
    //     0x62ddb8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15298] List(7) [0, 0x4, 0x4, 0x3, "variables", 0x3, Null]
    //     0x62ddbc: ldr             x4, [x4, #0x298]
    // 0x62ddc0: r0 = _execute()
    //     0x62ddc0: bl              #0x60f1fc  ; [package:sc_app/providers/database_provider.dart] DataBaseProvider::_execute
    // 0x62ddc4: add             SP, SP, #0x20
    // 0x62ddc8: mov             x1, x0
    // 0x62ddcc: stur            x1, [fp, #-0x10]
    // 0x62ddd0: r0 = Await()
    //     0x62ddd0: bl              #0x4e5228  ; AwaitStub
    // 0x62ddd4: LoadField: r1 = r0->field_13
    //     0x62ddd4: ldur            w1, [x0, #0x13]
    // 0x62ddd8: DecompressPointer r1
    //     0x62ddd8: add             x1, x1, HEAP, lsl #32
    // 0x62dddc: cmp             w1, NULL
    // 0x62dde0: b.ne            #0x62ddec
    // 0x62dde4: r0 = Null
    //     0x62dde4: mov             x0, NULL
    // 0x62dde8: b               #0x62de0c
    // 0x62ddec: r0 = LoadClassIdInstr(r1)
    //     0x62ddec: ldurh           w0, [x1, #1]
    // 0x62ddf0: r16 = "insert_external_users_one"
    //     0x62ddf0: add             x16, PP, #0x17, lsl #12  ; [pp+0x179f0] "insert_external_users_one"
    //     0x62ddf4: ldr             x16, [x16, #0x9f0]
    // 0x62ddf8: stp             x16, x1, [SP, #-0x10]!
    // 0x62ddfc: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x62ddfc: add             lr, x0, #0x6cf
    //     0x62de00: ldr             lr, [x21, lr, lsl #3]
    //     0x62de04: blr             lr
    // 0x62de08: add             SP, SP, #0x10
    // 0x62de0c: cmp             w0, NULL
    // 0x62de10: b.ne            #0x62de24
    // 0x62de14: r16 = const []
    //     0x62de14: ldr             x16, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x62de18: stp             x16, NULL, [SP, #-0x10]!
    // 0x62de1c: r0 = Map._fromLiteral()
    //     0x62de1c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x62de20: add             SP, SP, #0x10
    // 0x62de24: r0 = ReturnAsync()
    //     0x62de24: b               #0x524514  ; ReturnAsyncStub
    // 0x62de28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62de28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62de2c: b               #0x62dcf8
  }
  _ readUserData(/* No info */) async {
    // ** addr: 0x62e148, size: 0xb8
    // 0x62e148: EnterFrame
    //     0x62e148: stp             fp, lr, [SP, #-0x10]!
    //     0x62e14c: mov             fp, SP
    // 0x62e150: AllocStack(0x18)
    //     0x62e150: sub             SP, SP, #0x18
    // 0x62e154: SetupParameters(DataBaseProvider this /* r1, fp-0x10 */)
    //     0x62e154: stur            NULL, [fp, #-8]
    //     0x62e158: movz            x0, #0
    //     0x62e15c: add             x1, fp, w0, sxtw #2
    //     0x62e160: ldr             x1, [x1, #0x10]
    //     0x62e164: stur            x1, [fp, #-0x10]
    // 0x62e168: CheckStackOverflow
    //     0x62e168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62e16c: cmp             SP, x16
    //     0x62e170: b.ls            #0x62e1f8
    // 0x62e174: InitAsync() -> Future
    //     0x62e174: mov             x0, NULL
    //     0x62e178: bl              #0x4e56a0  ; InitAsyncStub
    // 0x62e17c: r0 = InitLateStaticField(0xbc4) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x62e17c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x62e180: ldr             x0, [x0, #0x1788]
    //     0x62e184: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x62e188: cmp             w0, w16
    //     0x62e18c: b.ne            #0x62e198
    //     0x62e190: ldr             x2, [PP, #0x2e00]  ; [pp+0x2e00] Field <::.rootBundle>: static late final (offset: 0xbc4)
    //     0x62e194: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x62e198: r16 = "assets/queries/read_user_data.graphql"
    //     0x62e198: add             x16, PP, #0x17, lsl #12  ; [pp+0x17a58] "assets/queries/read_user_data.graphql"
    //     0x62e19c: ldr             x16, [x16, #0xa58]
    // 0x62e1a0: stp             x16, x0, [SP, #-0x10]!
    // 0x62e1a4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x62e1a4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x62e1a8: r0 = loadString()
    //     0x62e1a8: bl              #0x607d34  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadString
    // 0x62e1ac: add             SP, SP, #0x10
    // 0x62e1b0: mov             x1, x0
    // 0x62e1b4: stur            x1, [fp, #-0x18]
    // 0x62e1b8: r0 = Await()
    //     0x62e1b8: bl              #0x4e5228  ; AwaitStub
    // 0x62e1bc: ldur            x16, [fp, #-0x10]
    // 0x62e1c0: stp             x0, x16, [SP, #-0x10]!
    // 0x62e1c4: r16 = "Reading user data..."
    //     0x62e1c4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17a60] "Reading user data..."
    //     0x62e1c8: ldr             x16, [x16, #0xa60]
    // 0x62e1cc: SaveReg r16
    //     0x62e1cc: str             x16, [SP, #-8]!
    // 0x62e1d0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x62e1d0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x62e1d4: r0 = _execute()
    //     0x62e1d4: bl              #0x60f1fc  ; [package:sc_app/providers/database_provider.dart] DataBaseProvider::_execute
    // 0x62e1d8: add             SP, SP, #0x18
    // 0x62e1dc: mov             x1, x0
    // 0x62e1e0: stur            x1, [fp, #-0x10]
    // 0x62e1e4: r0 = Await()
    //     0x62e1e4: bl              #0x4e5228  ; AwaitStub
    // 0x62e1e8: LoadField: r1 = r0->field_13
    //     0x62e1e8: ldur            w1, [x0, #0x13]
    // 0x62e1ec: DecompressPointer r1
    //     0x62e1ec: add             x1, x1, HEAP, lsl #32
    // 0x62e1f0: mov             x0, x1
    // 0x62e1f4: r0 = ReturnAsyncNotFuture()
    //     0x62e1f4: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x62e1f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62e1f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62e1fc: b               #0x62e174
  }
  _ updateDevice(/* No info */) async {
    // ** addr: 0x62e658, size: 0x1a4
    // 0x62e658: EnterFrame
    //     0x62e658: stp             fp, lr, [SP, #-0x10]!
    //     0x62e65c: mov             fp, SP
    // 0x62e660: AllocStack(0x40)
    //     0x62e660: sub             SP, SP, #0x40
    // 0x62e664: SetupParameters(DataBaseProvider this /* r1, fp-0x38 */, dynamic _ /* r2, fp-0x30 */, dynamic _ /* r3, fp-0x28 */, dynamic _ /* r4, fp-0x20 */, dynamic _ /* r5, fp-0x18 */, dynamic _ /* r6, fp-0x10 */)
    //     0x62e664: stur            NULL, [fp, #-8]
    //     0x62e668: movz            x0, #0
    //     0x62e66c: add             x1, fp, w0, sxtw #2
    //     0x62e670: ldr             x1, [x1, #0x38]
    //     0x62e674: stur            x1, [fp, #-0x38]
    //     0x62e678: add             x2, fp, w0, sxtw #2
    //     0x62e67c: ldr             x2, [x2, #0x30]
    //     0x62e680: stur            x2, [fp, #-0x30]
    //     0x62e684: add             x3, fp, w0, sxtw #2
    //     0x62e688: ldr             x3, [x3, #0x28]
    //     0x62e68c: stur            x3, [fp, #-0x28]
    //     0x62e690: add             x4, fp, w0, sxtw #2
    //     0x62e694: ldr             x4, [x4, #0x20]
    //     0x62e698: stur            x4, [fp, #-0x20]
    //     0x62e69c: add             x5, fp, w0, sxtw #2
    //     0x62e6a0: ldr             x5, [x5, #0x18]
    //     0x62e6a4: stur            x5, [fp, #-0x18]
    //     0x62e6a8: add             x6, fp, w0, sxtw #2
    //     0x62e6ac: ldr             x6, [x6, #0x10]
    //     0x62e6b0: stur            x6, [fp, #-0x10]
    // 0x62e6b4: CheckStackOverflow
    //     0x62e6b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62e6b8: cmp             SP, x16
    //     0x62e6bc: b.ls            #0x62e7f4
    // 0x62e6c0: InitAsync() -> Future
    //     0x62e6c0: mov             x0, NULL
    //     0x62e6c4: bl              #0x4e56a0  ; InitAsyncStub
    // 0x62e6c8: r0 = InitLateStaticField(0xbc4) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x62e6c8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x62e6cc: ldr             x0, [x0, #0x1788]
    //     0x62e6d0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x62e6d4: cmp             w0, w16
    //     0x62e6d8: b.ne            #0x62e6e4
    //     0x62e6dc: ldr             x2, [PP, #0x2e00]  ; [pp+0x2e00] Field <::.rootBundle>: static late final (offset: 0xbc4)
    //     0x62e6e0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x62e6e4: r16 = "assets/queries/update_device.graphql"
    //     0x62e6e4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18950] "assets/queries/update_device.graphql"
    //     0x62e6e8: ldr             x16, [x16, #0x950]
    // 0x62e6ec: stp             x16, x0, [SP, #-0x10]!
    // 0x62e6f0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x62e6f0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x62e6f4: r0 = loadString()
    //     0x62e6f4: bl              #0x607d34  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadString
    // 0x62e6f8: add             SP, SP, #0x10
    // 0x62e6fc: mov             x1, x0
    // 0x62e700: stur            x1, [fp, #-0x40]
    // 0x62e704: r0 = Await()
    //     0x62e704: bl              #0x4e5228  ; AwaitStub
    // 0x62e708: r1 = Null
    //     0x62e708: mov             x1, NULL
    // 0x62e70c: r2 = 20
    //     0x62e70c: movz            x2, #0x14
    // 0x62e710: stur            x0, [fp, #-0x40]
    // 0x62e714: r0 = AllocateArray()
    //     0x62e714: bl              #0xcfe388  ; AllocateArrayStub
    // 0x62e718: r17 = "id"
    //     0x62e718: ldr             x17, [PP, #0x7010]  ; [pp+0x7010] "id"
    // 0x62e71c: StoreField: r0->field_f = r17
    //     0x62e71c: stur            w17, [x0, #0xf]
    // 0x62e720: ldur            x1, [fp, #-0x28]
    // 0x62e724: StoreField: r0->field_13 = r1
    //     0x62e724: stur            w1, [x0, #0x13]
    // 0x62e728: r17 = "product_id"
    //     0x62e728: add             x17, PP, #0x17, lsl #12  ; [pp+0x17750] "product_id"
    //     0x62e72c: ldr             x17, [x17, #0x750]
    // 0x62e730: ArrayStore: r0[0] = r17  ; List_4
    //     0x62e730: stur            w17, [x0, #0x17]
    // 0x62e734: ldur            x2, [fp, #-0x18]
    // 0x62e738: StoreField: r0->field_1b = r2
    //     0x62e738: stur            w2, [x0, #0x1b]
    // 0x62e73c: r17 = "name"
    //     0x62e73c: ldr             x17, [PP, #0x48e0]  ; [pp+0x48e0] "name"
    // 0x62e740: StoreField: r0->field_1f = r17
    //     0x62e740: stur            w17, [x0, #0x1f]
    // 0x62e744: ldur            x2, [fp, #-0x20]
    // 0x62e748: StoreField: r0->field_23 = r2
    //     0x62e748: stur            w2, [x0, #0x23]
    // 0x62e74c: r17 = "serial"
    //     0x62e74c: add             x17, PP, #0x10, lsl #12  ; [pp+0x106f0] "serial"
    //     0x62e750: ldr             x17, [x17, #0x6f0]
    // 0x62e754: StoreField: r0->field_27 = r17
    //     0x62e754: stur            w17, [x0, #0x27]
    // 0x62e758: ldur            x2, [fp, #-0x10]
    // 0x62e75c: StoreField: r0->field_2b = r2
    //     0x62e75c: stur            w2, [x0, #0x2b]
    // 0x62e760: r17 = "firmware_version"
    //     0x62e760: add             x17, PP, #0x17, lsl #12  ; [pp+0x17998] "firmware_version"
    //     0x62e764: ldr             x17, [x17, #0x998]
    // 0x62e768: StoreField: r0->field_2f = r17
    //     0x62e768: stur            w17, [x0, #0x2f]
    // 0x62e76c: ldur            x2, [fp, #-0x30]
    // 0x62e770: StoreField: r0->field_33 = r2
    //     0x62e770: stur            w2, [x0, #0x33]
    // 0x62e774: r16 = <String, dynamic>
    //     0x62e774: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x62e778: stp             x0, x16, [SP, #-0x10]!
    // 0x62e77c: r0 = Map._fromLiteral()
    //     0x62e77c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x62e780: add             SP, SP, #0x10
    // 0x62e784: r1 = Null
    //     0x62e784: mov             x1, NULL
    // 0x62e788: r2 = 6
    //     0x62e788: movz            x2, #0x6
    // 0x62e78c: stur            x0, [fp, #-0x10]
    // 0x62e790: r0 = AllocateArray()
    //     0x62e790: bl              #0xcfe388  ; AllocateArrayStub
    // 0x62e794: r17 = "Updating device ["
    //     0x62e794: add             x17, PP, #0x18, lsl #12  ; [pp+0x18958] "Updating device ["
    //     0x62e798: ldr             x17, [x17, #0x958]
    // 0x62e79c: StoreField: r0->field_f = r17
    //     0x62e79c: stur            w17, [x0, #0xf]
    // 0x62e7a0: ldur            x1, [fp, #-0x28]
    // 0x62e7a4: StoreField: r0->field_13 = r1
    //     0x62e7a4: stur            w1, [x0, #0x13]
    // 0x62e7a8: r17 = "]..."
    //     0x62e7a8: add             x17, PP, #0x15, lsl #12  ; [pp+0x15290] "]..."
    //     0x62e7ac: ldr             x17, [x17, #0x290]
    // 0x62e7b0: ArrayStore: r0[0] = r17  ; List_4
    //     0x62e7b0: stur            w17, [x0, #0x17]
    // 0x62e7b4: SaveReg r0
    //     0x62e7b4: str             x0, [SP, #-8]!
    // 0x62e7b8: r0 = _interpolate()
    //     0x62e7b8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x62e7bc: add             SP, SP, #8
    // 0x62e7c0: ldur            x16, [fp, #-0x38]
    // 0x62e7c4: ldur            lr, [fp, #-0x40]
    // 0x62e7c8: stp             lr, x16, [SP, #-0x10]!
    // 0x62e7cc: ldur            x16, [fp, #-0x10]
    // 0x62e7d0: stp             x16, x0, [SP, #-0x10]!
    // 0x62e7d4: r4 = const [0, 0x4, 0x4, 0x3, variables, 0x3, null]
    //     0x62e7d4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15298] List(7) [0, 0x4, 0x4, 0x3, "variables", 0x3, Null]
    //     0x62e7d8: ldr             x4, [x4, #0x298]
    // 0x62e7dc: r0 = _execute()
    //     0x62e7dc: bl              #0x60f1fc  ; [package:sc_app/providers/database_provider.dart] DataBaseProvider::_execute
    // 0x62e7e0: add             SP, SP, #0x20
    // 0x62e7e4: mov             x1, x0
    // 0x62e7e8: stur            x1, [fp, #-0x10]
    // 0x62e7ec: r0 = Await()
    //     0x62e7ec: bl              #0x4e5228  ; AwaitStub
    // 0x62e7f0: r0 = ReturnAsync()
    //     0x62e7f0: b               #0x524514  ; ReturnAsyncStub
    // 0x62e7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62e7f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62e7f8: b               #0x62e6c0
  }
  _ downloadChildPhoto(/* No info */) async {
    // ** addr: 0x6654ac, size: 0x1d0
    // 0x6654ac: EnterFrame
    //     0x6654ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6654b0: mov             fp, SP
    // 0x6654b4: AllocStack(0x28)
    //     0x6654b4: sub             SP, SP, #0x28
    // 0x6654b8: SetupParameters(DataBaseProvider this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x6654b8: stur            NULL, [fp, #-8]
    //     0x6654bc: movz            x0, #0
    //     0x6654c0: add             x1, fp, w0, sxtw #2
    //     0x6654c4: ldr             x1, [x1, #0x18]
    //     0x6654c8: stur            x1, [fp, #-0x18]
    //     0x6654cc: add             x2, fp, w0, sxtw #2
    //     0x6654d0: ldr             x2, [x2, #0x10]
    //     0x6654d4: stur            x2, [fp, #-0x10]
    // 0x6654d8: CheckStackOverflow
    //     0x6654d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6654dc: cmp             SP, x16
    //     0x6654e0: b.ls            #0x665674
    // 0x6654e4: InitAsync() -> Future
    //     0x6654e4: mov             x0, NULL
    //     0x6654e8: bl              #0x4e56a0  ; InitAsyncStub
    // 0x6654ec: r0 = InitLateStaticField(0x12f4) // [package:sc_app/providers/database_provider.dart] DataBaseProvider::_log
    //     0x6654ec: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x6654f0: ldr             x0, [x0, #0x25e8]
    //     0x6654f4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x6654f8: cmp             w0, w16
    //     0x6654fc: b.ne            #0x66550c
    //     0x665500: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ed8] Field <DataBaseProvider._log@2470058591>: static late final (offset: 0x12f4)
    //     0x665504: ldr             x2, [x2, #0xed8]
    //     0x665508: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x66550c: stur            x0, [fp, #-0x20]
    // 0x665510: r16 = "Downloading child photo..."
    //     0x665510: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ec8] "Downloading child photo..."
    //     0x665514: ldr             x16, [x16, #0xec8]
    // 0x665518: stp             x16, x0, [SP, #-0x10]!
    // 0x66551c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x66551c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x665520: r0 = info()
    //     0x665520: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x665524: add             SP, SP, #0x10
    // 0x665528: ldur            x16, [fp, #-0x18]
    // 0x66552c: SaveReg r16
    //     0x66552c: str             x16, [SP, #-8]!
    // 0x665530: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x665530: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x665534: r0 = get()
    //     0x665534: bl              #0x66427c  ; [package:http/http.dart] ::get
    // 0x665538: add             SP, SP, #8
    // 0x66553c: mov             x1, x0
    // 0x665540: stur            x1, [fp, #-0x18]
    // 0x665544: r0 = Await()
    //     0x665544: bl              #0x4e5228  ; AwaitStub
    // 0x665548: r1 = Null
    //     0x665548: mov             x1, NULL
    // 0x66554c: r2 = 4
    //     0x66554c: movz            x2, #0x4
    // 0x665550: stur            x0, [fp, #-0x18]
    // 0x665554: r0 = AllocateArray()
    //     0x665554: bl              #0xcfe388  ; AllocateArrayStub
    // 0x665558: mov             x2, x0
    // 0x66555c: r17 = "Response [downloading] form server: "
    //     0x66555c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ee0] "Response [downloading] form server: "
    //     0x665560: ldr             x17, [x17, #0xee0]
    // 0x665564: StoreField: r2->field_f = r17
    //     0x665564: stur            w17, [x2, #0xf]
    // 0x665568: ldur            x3, [fp, #-0x18]
    // 0x66556c: LoadField: r4 = r3->field_b
    //     0x66556c: ldur            x4, [x3, #0xb]
    // 0x665570: stur            x4, [fp, #-0x28]
    // 0x665574: r0 = BoxInt64Instr(r4)
    //     0x665574: sbfiz           x0, x4, #1, #0x1f
    //     0x665578: cmp             x4, x0, asr #1
    //     0x66557c: b.eq            #0x665588
    //     0x665580: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x665584: stur            x4, [x0, #7]
    // 0x665588: StoreField: r2->field_13 = r0
    //     0x665588: stur            w0, [x2, #0x13]
    // 0x66558c: SaveReg r2
    //     0x66558c: str             x2, [SP, #-8]!
    // 0x665590: r0 = _interpolate()
    //     0x665590: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x665594: add             SP, SP, #8
    // 0x665598: ldur            x16, [fp, #-0x20]
    // 0x66559c: stp             x0, x16, [SP, #-0x10]!
    // 0x6655a0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6655a0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6655a4: r0 = info()
    //     0x6655a4: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x6655a8: add             SP, SP, #0x10
    // 0x6655ac: ldur            x0, [fp, #-0x28]
    // 0x6655b0: cmp             x0, #0xc8
    // 0x6655b4: b.ne            #0x66566c
    // 0x6655b8: ldur            x0, [fp, #-0x18]
    // 0x6655bc: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x6655bc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x6655c0: ldr             x0, [x0, #0xa50]
    //     0x6655c4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x6655c8: cmp             w0, w16
    //     0x6655cc: b.ne            #0x6655d8
    //     0x6655d0: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x6655d4: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x6655d8: r0 = InitLateStaticField(0x65c) // [dart:io] ::_ioOverridesToken
    //     0x6655d8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x6655dc: ldr             x0, [x0, #0xcb8]
    //     0x6655e0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x6655e4: cmp             w0, w16
    //     0x6655e8: b.ne            #0x6655f4
    //     0x6655ec: ldr             x2, [PP, #0x6de8]  ; [pp+0x6de8] Field <::._ioOverridesToken@14069316>: static late final (offset: 0x65c)
    //     0x6655f0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x6655f4: r0 = _File()
    //     0x6655f4: bl              #0x502bcc  ; Allocate_FileStub -> _File (size=0x10)
    // 0x6655f8: stur            x0, [fp, #-0x20]
    // 0x6655fc: ldur            x16, [fp, #-0x10]
    // 0x665600: stp             x16, x0, [SP, #-0x10]!
    // 0x665604: r0 = _File()
    //     0x665604: bl              #0x502c5c  ; [dart:io] _File::_File
    // 0x665608: add             SP, SP, #0x10
    // 0x66560c: ldur            x0, [fp, #-0x18]
    // 0x665610: LoadField: r1 = r0->field_27
    //     0x665610: ldur            w1, [x0, #0x27]
    // 0x665614: DecompressPointer r1
    //     0x665614: add             x1, x1, HEAP, lsl #32
    // 0x665618: ldur            x16, [fp, #-0x20]
    // 0x66561c: stp             x1, x16, [SP, #-0x10]!
    // 0x665620: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x665620: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x665624: r0 = writeAsBytes()
    //     0x665624: bl              #0x5f0210  ; [dart:io] _File::writeAsBytes
    // 0x665628: add             SP, SP, #0x10
    // 0x66562c: r1 = Function '<anonymous closure>':.
    //     0x66562c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ee8] AnonymousClosure: (0x66567c), in [package:sc_app/providers/database_provider.dart] DataBaseProvider::downloadChildPhoto (0x6654ac)
    //     0x665630: ldr             x1, [x1, #0xee8]
    // 0x665634: r2 = Null
    //     0x665634: mov             x2, NULL
    // 0x665638: stur            x0, [fp, #-0x10]
    // 0x66563c: r0 = AllocateClosure()
    //     0x66563c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x665640: r16 = <File>
    //     0x665640: add             x16, PP, #8, lsl #12  ; [pp+0x8a30] TypeArguments: <File>
    //     0x665644: ldr             x16, [x16, #0xa30]
    // 0x665648: ldur            lr, [fp, #-0x10]
    // 0x66564c: stp             lr, x16, [SP, #-0x10]!
    // 0x665650: SaveReg r0
    //     0x665650: str             x0, [SP, #-8]!
    // 0x665654: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x665654: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x665658: r0 = then()
    //     0x665658: bl              #0xc4aae4  ; [dart:async] _Future::then
    // 0x66565c: add             SP, SP, #0x18
    // 0x665660: mov             x1, x0
    // 0x665664: stur            x1, [fp, #-0x10]
    // 0x665668: r0 = Await()
    //     0x665668: bl              #0x4e5228  ; AwaitStub
    // 0x66566c: r0 = Null
    //     0x66566c: mov             x0, NULL
    // 0x665670: r0 = ReturnAsyncNotFuture()
    //     0x665670: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x665674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665674: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665678: b               #0x6654e4
  }
  [closure] Future<File> <anonymous closure>(dynamic, File) {
    // ** addr: 0x66567c, size: 0x4c
    // 0x66567c: EnterFrame
    //     0x66567c: stp             fp, lr, [SP, #-0x10]!
    //     0x665680: mov             fp, SP
    // 0x665684: CheckStackOverflow
    //     0x665684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x665688: cmp             SP, x16
    //     0x66568c: b.ls            #0x6656c0
    // 0x665690: ldr             x0, [fp, #0x10]
    // 0x665694: r1 = LoadClassIdInstr(r0)
    //     0x665694: ldurh           w1, [x0, #1]
    // 0x665698: SaveReg r0
    //     0x665698: str             x0, [SP, #-8]!
    // 0x66569c: mov             x0, x1
    // 0x6656a0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6656a0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6656a4: r0 = GDT[cid_x0 + -0xfb8]()
    //     0x6656a4: sub             lr, x0, #0xfb8
    //     0x6656a8: ldr             lr, [x21, lr, lsl #3]
    //     0x6656ac: blr             lr
    // 0x6656b0: add             SP, SP, #8
    // 0x6656b4: LeaveFrame
    //     0x6656b4: mov             SP, fp
    //     0x6656b8: ldp             fp, lr, [SP], #0x10
    // 0x6656bc: ret
    //     0x6656bc: ret             
    // 0x6656c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6656c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6656c4: b               #0x665690
  }
  _ getChildPhotoAccess(/* No info */) async {
    // ** addr: 0x665858, size: 0x164
    // 0x665858: EnterFrame
    //     0x665858: stp             fp, lr, [SP, #-0x10]!
    //     0x66585c: mov             fp, SP
    // 0x665860: AllocStack(0x28)
    //     0x665860: sub             SP, SP, #0x28
    // 0x665864: SetupParameters(DataBaseProvider this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x665864: stur            NULL, [fp, #-8]
    //     0x665868: movz            x0, #0
    //     0x66586c: add             x1, fp, w0, sxtw #2
    //     0x665870: ldr             x1, [x1, #0x18]
    //     0x665874: stur            x1, [fp, #-0x18]
    //     0x665878: add             x2, fp, w0, sxtw #2
    //     0x66587c: ldr             x2, [x2, #0x10]
    //     0x665880: stur            x2, [fp, #-0x10]
    // 0x665884: CheckStackOverflow
    //     0x665884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x665888: cmp             SP, x16
    //     0x66588c: b.ls            #0x6659b4
    // 0x665890: InitAsync() -> Future
    //     0x665890: mov             x0, NULL
    //     0x665894: bl              #0x4e56a0  ; InitAsyncStub
    // 0x665898: r0 = InitLateStaticField(0xbc4) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x665898: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x66589c: ldr             x0, [x0, #0x1788]
    //     0x6658a0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x6658a4: cmp             w0, w16
    //     0x6658a8: b.ne            #0x6658b4
    //     0x6658ac: ldr             x2, [PP, #0x2e00]  ; [pp+0x2e00] Field <::.rootBundle>: static late final (offset: 0xbc4)
    //     0x6658b0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x6658b4: r16 = "assets/queries/get_child_photo_access.graphql"
    //     0x6658b4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15278] "assets/queries/get_child_photo_access.graphql"
    //     0x6658b8: ldr             x16, [x16, #0x278]
    // 0x6658bc: stp             x16, x0, [SP, #-0x10]!
    // 0x6658c0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6658c0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6658c4: r0 = loadString()
    //     0x6658c4: bl              #0x607d34  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadString
    // 0x6658c8: add             SP, SP, #0x10
    // 0x6658cc: mov             x1, x0
    // 0x6658d0: stur            x1, [fp, #-0x20]
    // 0x6658d4: r0 = Await()
    //     0x6658d4: bl              #0x4e5228  ; AwaitStub
    // 0x6658d8: r1 = Null
    //     0x6658d8: mov             x1, NULL
    // 0x6658dc: r2 = 4
    //     0x6658dc: movz            x2, #0x4
    // 0x6658e0: stur            x0, [fp, #-0x20]
    // 0x6658e4: r0 = AllocateArray()
    //     0x6658e4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x6658e8: r17 = "child_id"
    //     0x6658e8: add             x17, PP, #0x15, lsl #12  ; [pp+0x15280] "child_id"
    //     0x6658ec: ldr             x17, [x17, #0x280]
    // 0x6658f0: StoreField: r0->field_f = r17
    //     0x6658f0: stur            w17, [x0, #0xf]
    // 0x6658f4: ldur            x1, [fp, #-0x10]
    // 0x6658f8: StoreField: r0->field_13 = r1
    //     0x6658f8: stur            w1, [x0, #0x13]
    // 0x6658fc: r16 = <String, dynamic>
    //     0x6658fc: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x665900: stp             x0, x16, [SP, #-0x10]!
    // 0x665904: r0 = Map._fromLiteral()
    //     0x665904: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x665908: add             SP, SP, #0x10
    // 0x66590c: r1 = Null
    //     0x66590c: mov             x1, NULL
    // 0x665910: r2 = 6
    //     0x665910: movz            x2, #0x6
    // 0x665914: stur            x0, [fp, #-0x28]
    // 0x665918: r0 = AllocateArray()
    //     0x665918: bl              #0xcfe388  ; AllocateArrayStub
    // 0x66591c: r17 = "Getting access for child photo ["
    //     0x66591c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15288] "Getting access for child photo ["
    //     0x665920: ldr             x17, [x17, #0x288]
    // 0x665924: StoreField: r0->field_f = r17
    //     0x665924: stur            w17, [x0, #0xf]
    // 0x665928: ldur            x1, [fp, #-0x10]
    // 0x66592c: StoreField: r0->field_13 = r1
    //     0x66592c: stur            w1, [x0, #0x13]
    // 0x665930: r17 = "]..."
    //     0x665930: add             x17, PP, #0x15, lsl #12  ; [pp+0x15290] "]..."
    //     0x665934: ldr             x17, [x17, #0x290]
    // 0x665938: ArrayStore: r0[0] = r17  ; List_4
    //     0x665938: stur            w17, [x0, #0x17]
    // 0x66593c: SaveReg r0
    //     0x66593c: str             x0, [SP, #-8]!
    // 0x665940: r0 = _interpolate()
    //     0x665940: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x665944: add             SP, SP, #8
    // 0x665948: ldur            x16, [fp, #-0x18]
    // 0x66594c: ldur            lr, [fp, #-0x20]
    // 0x665950: stp             lr, x16, [SP, #-0x10]!
    // 0x665954: ldur            x16, [fp, #-0x28]
    // 0x665958: stp             x16, x0, [SP, #-0x10]!
    // 0x66595c: r4 = const [0, 0x4, 0x4, 0x3, variables, 0x3, null]
    //     0x66595c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15298] List(7) [0, 0x4, 0x4, 0x3, "variables", 0x3, Null]
    //     0x665960: ldr             x4, [x4, #0x298]
    // 0x665964: r0 = _execute()
    //     0x665964: bl              #0x60f1fc  ; [package:sc_app/providers/database_provider.dart] DataBaseProvider::_execute
    // 0x665968: add             SP, SP, #0x20
    // 0x66596c: mov             x1, x0
    // 0x665970: stur            x1, [fp, #-0x10]
    // 0x665974: r0 = Await()
    //     0x665974: bl              #0x4e5228  ; AwaitStub
    // 0x665978: LoadField: r1 = r0->field_13
    //     0x665978: ldur            w1, [x0, #0x13]
    // 0x66597c: DecompressPointer r1
    //     0x66597c: add             x1, x1, HEAP, lsl #32
    // 0x665980: cmp             w1, NULL
    // 0x665984: b.ne            #0x665990
    // 0x665988: r0 = Null
    //     0x665988: mov             x0, NULL
    // 0x66598c: b               #0x6659b0
    // 0x665990: r0 = LoadClassIdInstr(r1)
    //     0x665990: ldurh           w0, [x1, #1]
    // 0x665994: r16 = "get_photo_access"
    //     0x665994: add             x16, PP, #0x15, lsl #12  ; [pp+0x152a0] "get_photo_access"
    //     0x665998: ldr             x16, [x16, #0x2a0]
    // 0x66599c: stp             x16, x1, [SP, #-0x10]!
    // 0x6659a0: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x6659a0: add             lr, x0, #0x6cf
    //     0x6659a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6659a8: blr             lr
    // 0x6659ac: add             SP, SP, #0x10
    // 0x6659b0: r0 = ReturnAsync()
    //     0x6659b0: b               #0x524514  ; ReturnAsyncStub
    // 0x6659b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6659b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6659b8: b               #0x665890
  }
  factory _ DataBaseProvider(/* No info */) {
    // ** addr: 0x6659bc, size: 0x48
    // 0x6659bc: EnterFrame
    //     0x6659bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6659c0: mov             fp, SP
    // 0x6659c4: CheckStackOverflow
    //     0x6659c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6659c8: cmp             SP, x16
    //     0x6659cc: b.ls            #0x6659fc
    // 0x6659d0: r0 = InitLateStaticField(0x12fc) // [package:sc_app/providers/database_provider.dart] DataBaseProvider::_instance
    //     0x6659d0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x6659d4: ldr             x0, [x0, #0x25f8]
    //     0x6659d8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x6659dc: cmp             w0, w16
    //     0x6659e0: b.ne            #0x6659f0
    //     0x6659e4: add             x2, PP, #0x16, lsl #12  ; [pp+0x168a0] Field <DataBaseProvider._instance@2470058591>: static late final (offset: 0x12fc)
    //     0x6659e8: ldr             x2, [x2, #0x8a0]
    //     0x6659ec: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x6659f0: LeaveFrame
    //     0x6659f0: mov             SP, fp
    //     0x6659f4: ldp             fp, lr, [SP], #0x10
    // 0x6659f8: ret
    //     0x6659f8: ret             
    // 0x6659fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6659fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665a00: b               #0x6659d0
  }
  _ insertDevice(/* No info */) async {
    // ** addr: 0x73e2ac, size: 0x190
    // 0x73e2ac: EnterFrame
    //     0x73e2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x73e2b0: mov             fp, SP
    // 0x73e2b4: AllocStack(0x48)
    //     0x73e2b4: sub             SP, SP, #0x48
    // 0x73e2b8: SetupParameters(DataBaseProvider this /* r1, fp-0x40 */, dynamic _ /* r2, fp-0x38 */, dynamic _ /* r3, fp-0x30 */, dynamic _ /* r4, fp-0x28 */, dynamic _ /* r5, fp-0x20 */, dynamic _ /* r6, fp-0x18 */, dynamic _ /* r7, fp-0x10 */)
    //     0x73e2b8: stur            NULL, [fp, #-8]
    //     0x73e2bc: movz            x0, #0
    //     0x73e2c0: add             x1, fp, w0, sxtw #2
    //     0x73e2c4: ldr             x1, [x1, #0x40]
    //     0x73e2c8: stur            x1, [fp, #-0x40]
    //     0x73e2cc: add             x2, fp, w0, sxtw #2
    //     0x73e2d0: ldr             x2, [x2, #0x38]
    //     0x73e2d4: stur            x2, [fp, #-0x38]
    //     0x73e2d8: add             x3, fp, w0, sxtw #2
    //     0x73e2dc: ldr             x3, [x3, #0x30]
    //     0x73e2e0: stur            x3, [fp, #-0x30]
    //     0x73e2e4: add             x4, fp, w0, sxtw #2
    //     0x73e2e8: ldr             x4, [x4, #0x28]
    //     0x73e2ec: stur            x4, [fp, #-0x28]
    //     0x73e2f0: add             x5, fp, w0, sxtw #2
    //     0x73e2f4: ldr             x5, [x5, #0x20]
    //     0x73e2f8: stur            x5, [fp, #-0x20]
    //     0x73e2fc: add             x6, fp, w0, sxtw #2
    //     0x73e300: ldr             x6, [x6, #0x18]
    //     0x73e304: stur            x6, [fp, #-0x18]
    //     0x73e308: add             x7, fp, w0, sxtw #2
    //     0x73e30c: ldr             x7, [x7, #0x10]
    //     0x73e310: stur            x7, [fp, #-0x10]
    // 0x73e314: CheckStackOverflow
    //     0x73e314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73e318: cmp             SP, x16
    //     0x73e31c: b.ls            #0x73e434
    // 0x73e320: InitAsync() -> Future
    //     0x73e320: mov             x0, NULL
    //     0x73e324: bl              #0x4e56a0  ; InitAsyncStub
    // 0x73e328: r0 = InitLateStaticField(0xbc4) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x73e328: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x73e32c: ldr             x0, [x0, #0x1788]
    //     0x73e330: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x73e334: cmp             w0, w16
    //     0x73e338: b.ne            #0x73e344
    //     0x73e33c: ldr             x2, [PP, #0x2e00]  ; [pp+0x2e00] Field <::.rootBundle>: static late final (offset: 0xbc4)
    //     0x73e340: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x73e344: r16 = "assets/queries/insert_device.graphql"
    //     0x73e344: add             x16, PP, #0x20, lsl #12  ; [pp+0x203f8] "assets/queries/insert_device.graphql"
    //     0x73e348: ldr             x16, [x16, #0x3f8]
    // 0x73e34c: stp             x16, x0, [SP, #-0x10]!
    // 0x73e350: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x73e350: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x73e354: r0 = loadString()
    //     0x73e354: bl              #0x607d34  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadString
    // 0x73e358: add             SP, SP, #0x10
    // 0x73e35c: mov             x1, x0
    // 0x73e360: stur            x1, [fp, #-0x48]
    // 0x73e364: r0 = Await()
    //     0x73e364: bl              #0x4e5228  ; AwaitStub
    // 0x73e368: r1 = Null
    //     0x73e368: mov             x1, NULL
    // 0x73e36c: r2 = 24
    //     0x73e36c: movz            x2, #0x18
    // 0x73e370: stur            x0, [fp, #-0x48]
    // 0x73e374: r0 = AllocateArray()
    //     0x73e374: bl              #0xcfe388  ; AllocateArrayStub
    // 0x73e378: r17 = "account_id"
    //     0x73e378: add             x17, PP, #0x13, lsl #12  ; [pp+0x13708] "account_id"
    //     0x73e37c: ldr             x17, [x17, #0x708]
    // 0x73e380: StoreField: r0->field_f = r17
    //     0x73e380: stur            w17, [x0, #0xf]
    // 0x73e384: ldur            x1, [fp, #-0x38]
    // 0x73e388: StoreField: r0->field_13 = r1
    //     0x73e388: stur            w1, [x0, #0x13]
    // 0x73e38c: r17 = "child_id"
    //     0x73e38c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15280] "child_id"
    //     0x73e390: ldr             x17, [x17, #0x280]
    // 0x73e394: ArrayStore: r0[0] = r17  ; List_4
    //     0x73e394: stur            w17, [x0, #0x17]
    // 0x73e398: ldur            x1, [fp, #-0x30]
    // 0x73e39c: StoreField: r0->field_1b = r1
    //     0x73e39c: stur            w1, [x0, #0x1b]
    // 0x73e3a0: r17 = "product_id"
    //     0x73e3a0: add             x17, PP, #0x17, lsl #12  ; [pp+0x17750] "product_id"
    //     0x73e3a4: ldr             x17, [x17, #0x750]
    // 0x73e3a8: StoreField: r0->field_1f = r17
    //     0x73e3a8: stur            w17, [x0, #0x1f]
    // 0x73e3ac: ldur            x1, [fp, #-0x18]
    // 0x73e3b0: StoreField: r0->field_23 = r1
    //     0x73e3b0: stur            w1, [x0, #0x23]
    // 0x73e3b4: r17 = "name"
    //     0x73e3b4: ldr             x17, [PP, #0x48e0]  ; [pp+0x48e0] "name"
    // 0x73e3b8: StoreField: r0->field_27 = r17
    //     0x73e3b8: stur            w17, [x0, #0x27]
    // 0x73e3bc: ldur            x1, [fp, #-0x20]
    // 0x73e3c0: StoreField: r0->field_2b = r1
    //     0x73e3c0: stur            w1, [x0, #0x2b]
    // 0x73e3c4: r17 = "serial"
    //     0x73e3c4: add             x17, PP, #0x10, lsl #12  ; [pp+0x106f0] "serial"
    //     0x73e3c8: ldr             x17, [x17, #0x6f0]
    // 0x73e3cc: StoreField: r0->field_2f = r17
    //     0x73e3cc: stur            w17, [x0, #0x2f]
    // 0x73e3d0: ldur            x1, [fp, #-0x10]
    // 0x73e3d4: StoreField: r0->field_33 = r1
    //     0x73e3d4: stur            w1, [x0, #0x33]
    // 0x73e3d8: r17 = "firmware_version"
    //     0x73e3d8: add             x17, PP, #0x17, lsl #12  ; [pp+0x17998] "firmware_version"
    //     0x73e3dc: ldr             x17, [x17, #0x998]
    // 0x73e3e0: StoreField: r0->field_37 = r17
    //     0x73e3e0: stur            w17, [x0, #0x37]
    // 0x73e3e4: ldur            x1, [fp, #-0x28]
    // 0x73e3e8: StoreField: r0->field_3b = r1
    //     0x73e3e8: stur            w1, [x0, #0x3b]
    // 0x73e3ec: r16 = <String, dynamic>
    //     0x73e3ec: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x73e3f0: stp             x0, x16, [SP, #-0x10]!
    // 0x73e3f4: r0 = Map._fromLiteral()
    //     0x73e3f4: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x73e3f8: add             SP, SP, #0x10
    // 0x73e3fc: ldur            x16, [fp, #-0x40]
    // 0x73e400: ldur            lr, [fp, #-0x48]
    // 0x73e404: stp             lr, x16, [SP, #-0x10]!
    // 0x73e408: r16 = "Inserting device..."
    //     0x73e408: add             x16, PP, #0x20, lsl #12  ; [pp+0x20400] "Inserting device..."
    //     0x73e40c: ldr             x16, [x16, #0x400]
    // 0x73e410: stp             x0, x16, [SP, #-0x10]!
    // 0x73e414: r4 = const [0, 0x4, 0x4, 0x3, variables, 0x3, null]
    //     0x73e414: add             x4, PP, #0x15, lsl #12  ; [pp+0x15298] List(7) [0, 0x4, 0x4, 0x3, "variables", 0x3, Null]
    //     0x73e418: ldr             x4, [x4, #0x298]
    // 0x73e41c: r0 = _execute()
    //     0x73e41c: bl              #0x60f1fc  ; [package:sc_app/providers/database_provider.dart] DataBaseProvider::_execute
    // 0x73e420: add             SP, SP, #0x20
    // 0x73e424: mov             x1, x0
    // 0x73e428: stur            x1, [fp, #-0x10]
    // 0x73e42c: r0 = Await()
    //     0x73e42c: bl              #0x4e5228  ; AwaitStub
    // 0x73e430: r0 = ReturnAsync()
    //     0x73e430: b               #0x524514  ; ReturnAsyncStub
    // 0x73e434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73e434: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73e438: b               #0x73e320
  }
  _ readAppReviews(/* No info */) async {
    // ** addr: 0x888e00, size: 0xe4
    // 0x888e00: EnterFrame
    //     0x888e00: stp             fp, lr, [SP, #-0x10]!
    //     0x888e04: mov             fp, SP
    // 0x888e08: AllocStack(0x18)
    //     0x888e08: sub             SP, SP, #0x18
    // 0x888e0c: SetupParameters(DataBaseProvider this /* r1, fp-0x10 */)
    //     0x888e0c: stur            NULL, [fp, #-8]
    //     0x888e10: movz            x0, #0
    //     0x888e14: add             x1, fp, w0, sxtw #2
    //     0x888e18: ldr             x1, [x1, #0x10]
    //     0x888e1c: stur            x1, [fp, #-0x10]
    // 0x888e20: CheckStackOverflow
    //     0x888e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x888e24: cmp             SP, x16
    //     0x888e28: b.ls            #0x888edc
    // 0x888e2c: InitAsync() -> Future
    //     0x888e2c: mov             x0, NULL
    //     0x888e30: bl              #0x4e56a0  ; InitAsyncStub
    // 0x888e34: r0 = InitLateStaticField(0xbc4) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x888e34: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x888e38: ldr             x0, [x0, #0x1788]
    //     0x888e3c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x888e40: cmp             w0, w16
    //     0x888e44: b.ne            #0x888e50
    //     0x888e48: ldr             x2, [PP, #0x2e00]  ; [pp+0x2e00] Field <::.rootBundle>: static late final (offset: 0xbc4)
    //     0x888e4c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x888e50: r16 = "assets/queries/read_app_review.graphql"
    //     0x888e50: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ebd8] "assets/queries/read_app_review.graphql"
    //     0x888e54: ldr             x16, [x16, #0xbd8]
    // 0x888e58: stp             x16, x0, [SP, #-0x10]!
    // 0x888e5c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x888e5c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x888e60: r0 = loadString()
    //     0x888e60: bl              #0x607d34  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadString
    // 0x888e64: add             SP, SP, #0x10
    // 0x888e68: mov             x1, x0
    // 0x888e6c: stur            x1, [fp, #-0x18]
    // 0x888e70: r0 = Await()
    //     0x888e70: bl              #0x4e5228  ; AwaitStub
    // 0x888e74: ldur            x16, [fp, #-0x10]
    // 0x888e78: stp             x0, x16, [SP, #-0x10]!
    // 0x888e7c: r16 = "Reading app reviews..."
    //     0x888e7c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ebe0] "Reading app reviews..."
    //     0x888e80: ldr             x16, [x16, #0xbe0]
    // 0x888e84: SaveReg r16
    //     0x888e84: str             x16, [SP, #-8]!
    // 0x888e88: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x888e88: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x888e8c: r0 = _execute()
    //     0x888e8c: bl              #0x60f1fc  ; [package:sc_app/providers/database_provider.dart] DataBaseProvider::_execute
    // 0x888e90: add             SP, SP, #0x18
    // 0x888e94: mov             x1, x0
    // 0x888e98: stur            x1, [fp, #-0x10]
    // 0x888e9c: r0 = Await()
    //     0x888e9c: bl              #0x4e5228  ; AwaitStub
    // 0x888ea0: LoadField: r1 = r0->field_13
    //     0x888ea0: ldur            w1, [x0, #0x13]
    // 0x888ea4: DecompressPointer r1
    //     0x888ea4: add             x1, x1, HEAP, lsl #32
    // 0x888ea8: cmp             w1, NULL
    // 0x888eac: b.ne            #0x888eb8
    // 0x888eb0: r0 = Null
    //     0x888eb0: mov             x0, NULL
    // 0x888eb4: b               #0x888ed8
    // 0x888eb8: r0 = LoadClassIdInstr(r1)
    //     0x888eb8: ldurh           w0, [x1, #1]
    // 0x888ebc: r16 = "app_reviews"
    //     0x888ebc: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ebe8] "app_reviews"
    //     0x888ec0: ldr             x16, [x16, #0xbe8]
    // 0x888ec4: stp             x16, x1, [SP, #-0x10]!
    // 0x888ec8: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x888ec8: add             lr, x0, #0x6cf
    //     0x888ecc: ldr             lr, [x21, lr, lsl #3]
    //     0x888ed0: blr             lr
    // 0x888ed4: add             SP, SP, #0x10
    // 0x888ed8: r0 = ReturnAsync()
    //     0x888ed8: b               #0x524514  ; ReturnAsyncStub
    // 0x888edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x888edc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x888ee0: b               #0x888e2c
  }
  _ readMarketingProducts(/* No info */) async {
    // ** addr: 0x895d98, size: 0xe4
    // 0x895d98: EnterFrame
    //     0x895d98: stp             fp, lr, [SP, #-0x10]!
    //     0x895d9c: mov             fp, SP
    // 0x895da0: AllocStack(0x18)
    //     0x895da0: sub             SP, SP, #0x18
    // 0x895da4: SetupParameters(DataBaseProvider this /* r1, fp-0x10 */)
    //     0x895da4: stur            NULL, [fp, #-8]
    //     0x895da8: movz            x0, #0
    //     0x895dac: add             x1, fp, w0, sxtw #2
    //     0x895db0: ldr             x1, [x1, #0x10]
    //     0x895db4: stur            x1, [fp, #-0x10]
    // 0x895db8: CheckStackOverflow
    //     0x895db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x895dbc: cmp             SP, x16
    //     0x895dc0: b.ls            #0x895e74
    // 0x895dc4: InitAsync() -> Future
    //     0x895dc4: mov             x0, NULL
    //     0x895dc8: bl              #0x4e56a0  ; InitAsyncStub
    // 0x895dcc: r0 = InitLateStaticField(0xbc4) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x895dcc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x895dd0: ldr             x0, [x0, #0x1788]
    //     0x895dd4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x895dd8: cmp             w0, w16
    //     0x895ddc: b.ne            #0x895de8
    //     0x895de0: ldr             x2, [PP, #0x2e00]  ; [pp+0x2e00] Field <::.rootBundle>: static late final (offset: 0xbc4)
    //     0x895de4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x895de8: r16 = "assets/queries/read_marketing_products.graphql"
    //     0x895de8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0c0] "assets/queries/read_marketing_products.graphql"
    //     0x895dec: ldr             x16, [x16, #0xc0]
    // 0x895df0: stp             x16, x0, [SP, #-0x10]!
    // 0x895df4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x895df4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x895df8: r0 = loadString()
    //     0x895df8: bl              #0x607d34  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadString
    // 0x895dfc: add             SP, SP, #0x10
    // 0x895e00: mov             x1, x0
    // 0x895e04: stur            x1, [fp, #-0x18]
    // 0x895e08: r0 = Await()
    //     0x895e08: bl              #0x4e5228  ; AwaitStub
    // 0x895e0c: ldur            x16, [fp, #-0x10]
    // 0x895e10: stp             x0, x16, [SP, #-0x10]!
    // 0x895e14: r16 = "Reading marketing products..."
    //     0x895e14: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0c8] "Reading marketing products..."
    //     0x895e18: ldr             x16, [x16, #0xc8]
    // 0x895e1c: SaveReg r16
    //     0x895e1c: str             x16, [SP, #-8]!
    // 0x895e20: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x895e20: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x895e24: r0 = _execute()
    //     0x895e24: bl              #0x60f1fc  ; [package:sc_app/providers/database_provider.dart] DataBaseProvider::_execute
    // 0x895e28: add             SP, SP, #0x18
    // 0x895e2c: mov             x1, x0
    // 0x895e30: stur            x1, [fp, #-0x10]
    // 0x895e34: r0 = Await()
    //     0x895e34: bl              #0x4e5228  ; AwaitStub
    // 0x895e38: LoadField: r1 = r0->field_13
    //     0x895e38: ldur            w1, [x0, #0x13]
    // 0x895e3c: DecompressPointer r1
    //     0x895e3c: add             x1, x1, HEAP, lsl #32
    // 0x895e40: cmp             w1, NULL
    // 0x895e44: b.ne            #0x895e50
    // 0x895e48: r0 = Null
    //     0x895e48: mov             x0, NULL
    // 0x895e4c: b               #0x895e70
    // 0x895e50: r0 = LoadClassIdInstr(r1)
    //     0x895e50: ldurh           w0, [x1, #1]
    // 0x895e54: r16 = "products"
    //     0x895e54: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0d0] "products"
    //     0x895e58: ldr             x16, [x16, #0xd0]
    // 0x895e5c: stp             x16, x1, [SP, #-0x10]!
    // 0x895e60: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x895e60: add             lr, x0, #0x6cf
    //     0x895e64: ldr             lr, [x21, lr, lsl #3]
    //     0x895e68: blr             lr
    // 0x895e6c: add             SP, SP, #0x10
    // 0x895e70: r0 = ReturnAsync()
    //     0x895e70: b               #0x524514  ; ReturnAsyncStub
    // 0x895e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x895e74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x895e78: b               #0x895dc4
  }
  _ deleteOldPhotos(/* No info */) async {
    // ** addr: 0x95cbac, size: 0x15c
    // 0x95cbac: EnterFrame
    //     0x95cbac: stp             fp, lr, [SP, #-0x10]!
    //     0x95cbb0: mov             fp, SP
    // 0x95cbb4: AllocStack(0x30)
    //     0x95cbb4: sub             SP, SP, #0x30
    // 0x95cbb8: SetupParameters(DataBaseProvider this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x95cbb8: stur            NULL, [fp, #-8]
    //     0x95cbbc: movz            x0, #0
    //     0x95cbc0: add             x1, fp, w0, sxtw #2
    //     0x95cbc4: ldr             x1, [x1, #0x20]
    //     0x95cbc8: stur            x1, [fp, #-0x20]
    //     0x95cbcc: add             x2, fp, w0, sxtw #2
    //     0x95cbd0: ldr             x2, [x2, #0x18]
    //     0x95cbd4: stur            x2, [fp, #-0x18]
    //     0x95cbd8: add             x3, fp, w0, sxtw #2
    //     0x95cbdc: ldr             x3, [x3, #0x10]
    //     0x95cbe0: stur            x3, [fp, #-0x10]
    // 0x95cbe4: CheckStackOverflow
    //     0x95cbe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95cbe8: cmp             SP, x16
    //     0x95cbec: b.ls            #0x95cd00
    // 0x95cbf0: InitAsync() -> Future
    //     0x95cbf0: mov             x0, NULL
    //     0x95cbf4: bl              #0x4e56a0  ; InitAsyncStub
    // 0x95cbf8: r0 = InitLateStaticField(0xbc4) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x95cbf8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x95cbfc: ldr             x0, [x0, #0x1788]
    //     0x95cc00: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x95cc04: cmp             w0, w16
    //     0x95cc08: b.ne            #0x95cc14
    //     0x95cc0c: ldr             x2, [PP, #0x2e00]  ; [pp+0x2e00] Field <::.rootBundle>: static late final (offset: 0xbc4)
    //     0x95cc10: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x95cc14: r16 = "assets/queries/delete_old_photos.graphql"
    //     0x95cc14: add             x16, PP, #0x31, lsl #12  ; [pp+0x31788] "assets/queries/delete_old_photos.graphql"
    //     0x95cc18: ldr             x16, [x16, #0x788]
    // 0x95cc1c: stp             x16, x0, [SP, #-0x10]!
    // 0x95cc20: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x95cc20: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x95cc24: r0 = loadString()
    //     0x95cc24: bl              #0x607d34  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadString
    // 0x95cc28: add             SP, SP, #0x10
    // 0x95cc2c: mov             x1, x0
    // 0x95cc30: stur            x1, [fp, #-0x28]
    // 0x95cc34: r0 = Await()
    //     0x95cc34: bl              #0x4e5228  ; AwaitStub
    // 0x95cc38: r1 = Null
    //     0x95cc38: mov             x1, NULL
    // 0x95cc3c: r2 = 8
    //     0x95cc3c: movz            x2, #0x8
    // 0x95cc40: stur            x0, [fp, #-0x28]
    // 0x95cc44: r0 = AllocateArray()
    //     0x95cc44: bl              #0xcfe388  ; AllocateArrayStub
    // 0x95cc48: r17 = "child_id"
    //     0x95cc48: add             x17, PP, #0x15, lsl #12  ; [pp+0x15280] "child_id"
    //     0x95cc4c: ldr             x17, [x17, #0x280]
    // 0x95cc50: StoreField: r0->field_f = r17
    //     0x95cc50: stur            w17, [x0, #0xf]
    // 0x95cc54: ldur            x1, [fp, #-0x18]
    // 0x95cc58: StoreField: r0->field_13 = r1
    //     0x95cc58: stur            w1, [x0, #0x13]
    // 0x95cc5c: r17 = "id"
    //     0x95cc5c: ldr             x17, [PP, #0x7010]  ; [pp+0x7010] "id"
    // 0x95cc60: ArrayStore: r0[0] = r17  ; List_4
    //     0x95cc60: stur            w17, [x0, #0x17]
    // 0x95cc64: ldur            x2, [fp, #-0x10]
    // 0x95cc68: StoreField: r0->field_1b = r2
    //     0x95cc68: stur            w2, [x0, #0x1b]
    // 0x95cc6c: r16 = <String, dynamic>
    //     0x95cc6c: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x95cc70: stp             x0, x16, [SP, #-0x10]!
    // 0x95cc74: r0 = Map._fromLiteral()
    //     0x95cc74: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x95cc78: add             SP, SP, #0x10
    // 0x95cc7c: r1 = Null
    //     0x95cc7c: mov             x1, NULL
    // 0x95cc80: r2 = 10
    //     0x95cc80: movz            x2, #0xa
    // 0x95cc84: stur            x0, [fp, #-0x30]
    // 0x95cc88: r0 = AllocateArray()
    //     0x95cc88: bl              #0xcfe388  ; AllocateArrayStub
    // 0x95cc8c: r17 = "Deleting old photos for ["
    //     0x95cc8c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31790] "Deleting old photos for ["
    //     0x95cc90: ldr             x17, [x17, #0x790]
    // 0x95cc94: StoreField: r0->field_f = r17
    //     0x95cc94: stur            w17, [x0, #0xf]
    // 0x95cc98: ldur            x1, [fp, #-0x18]
    // 0x95cc9c: StoreField: r0->field_13 = r1
    //     0x95cc9c: stur            w1, [x0, #0x13]
    // 0x95cca0: r17 = "], except ["
    //     0x95cca0: add             x17, PP, #0x31, lsl #12  ; [pp+0x31798] "], except ["
    //     0x95cca4: ldr             x17, [x17, #0x798]
    // 0x95cca8: ArrayStore: r0[0] = r17  ; List_4
    //     0x95cca8: stur            w17, [x0, #0x17]
    // 0x95ccac: ldur            x1, [fp, #-0x10]
    // 0x95ccb0: StoreField: r0->field_1b = r1
    //     0x95ccb0: stur            w1, [x0, #0x1b]
    // 0x95ccb4: r17 = "]..."
    //     0x95ccb4: add             x17, PP, #0x15, lsl #12  ; [pp+0x15290] "]..."
    //     0x95ccb8: ldr             x17, [x17, #0x290]
    // 0x95ccbc: StoreField: r0->field_1f = r17
    //     0x95ccbc: stur            w17, [x0, #0x1f]
    // 0x95ccc0: SaveReg r0
    //     0x95ccc0: str             x0, [SP, #-8]!
    // 0x95ccc4: r0 = _interpolate()
    //     0x95ccc4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x95ccc8: add             SP, SP, #8
    // 0x95cccc: ldur            x16, [fp, #-0x20]
    // 0x95ccd0: ldur            lr, [fp, #-0x28]
    // 0x95ccd4: stp             lr, x16, [SP, #-0x10]!
    // 0x95ccd8: ldur            x16, [fp, #-0x30]
    // 0x95ccdc: stp             x16, x0, [SP, #-0x10]!
    // 0x95cce0: r4 = const [0, 0x4, 0x4, 0x3, variables, 0x3, null]
    //     0x95cce0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15298] List(7) [0, 0x4, 0x4, 0x3, "variables", 0x3, Null]
    //     0x95cce4: ldr             x4, [x4, #0x298]
    // 0x95cce8: r0 = _execute()
    //     0x95cce8: bl              #0x60f1fc  ; [package:sc_app/providers/database_provider.dart] DataBaseProvider::_execute
    // 0x95ccec: add             SP, SP, #0x20
    // 0x95ccf0: mov             x1, x0
    // 0x95ccf4: stur            x1, [fp, #-0x10]
    // 0x95ccf8: r0 = Await()
    //     0x95ccf8: bl              #0x4e5228  ; AwaitStub
    // 0x95ccfc: r0 = ReturnAsync()
    //     0x95ccfc: b               #0x524514  ; ReturnAsyncStub
    // 0x95cd00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95cd00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95cd04: b               #0x95cbf0
  }
  _ uploadChildPhoto(/* No info */) async {
    // ** addr: 0x95cd08, size: 0x1b4
    // 0x95cd08: EnterFrame
    //     0x95cd08: stp             fp, lr, [SP, #-0x10]!
    //     0x95cd0c: mov             fp, SP
    // 0x95cd10: AllocStack(0x30)
    //     0x95cd10: sub             SP, SP, #0x30
    // 0x95cd14: SetupParameters(DataBaseProvider this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x95cd14: stur            NULL, [fp, #-8]
    //     0x95cd18: movz            x0, #0
    //     0x95cd1c: add             x1, fp, w0, sxtw #2
    //     0x95cd20: ldr             x1, [x1, #0x18]
    //     0x95cd24: stur            x1, [fp, #-0x18]
    //     0x95cd28: add             x2, fp, w0, sxtw #2
    //     0x95cd2c: ldr             x2, [x2, #0x10]
    //     0x95cd30: stur            x2, [fp, #-0x10]
    // 0x95cd34: CheckStackOverflow
    //     0x95cd34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95cd38: cmp             SP, x16
    //     0x95cd3c: b.ls            #0x95ceb4
    // 0x95cd40: InitAsync() -> Future
    //     0x95cd40: mov             x0, NULL
    //     0x95cd44: bl              #0x4e56a0  ; InitAsyncStub
    // 0x95cd48: r0 = InitLateStaticField(0x12f4) // [package:sc_app/providers/database_provider.dart] DataBaseProvider::_log
    //     0x95cd48: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x95cd4c: ldr             x0, [x0, #0x25e8]
    //     0x95cd50: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x95cd54: cmp             w0, w16
    //     0x95cd58: b.ne            #0x95cd68
    //     0x95cd5c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ed8] Field <DataBaseProvider._log@2470058591>: static late final (offset: 0x12f4)
    //     0x95cd60: ldr             x2, [x2, #0xed8]
    //     0x95cd64: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x95cd68: stur            x0, [fp, #-0x20]
    // 0x95cd6c: r16 = "Uploading child photo..."
    //     0x95cd6c: add             x16, PP, #0x31, lsl #12  ; [pp+0x317a0] "Uploading child photo..."
    //     0x95cd70: ldr             x16, [x16, #0x7a0]
    // 0x95cd74: stp             x16, x0, [SP, #-0x10]!
    // 0x95cd78: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x95cd78: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x95cd7c: r0 = info()
    //     0x95cd7c: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x95cd80: add             SP, SP, #0x10
    // 0x95cd84: r1 = Null
    //     0x95cd84: mov             x1, NULL
    // 0x95cd88: r2 = 4
    //     0x95cd88: movz            x2, #0x4
    // 0x95cd8c: r0 = AllocateArray()
    //     0x95cd8c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x95cd90: r17 = "Content-Type"
    //     0x95cd90: add             x17, PP, #0x31, lsl #12  ; [pp+0x317a8] "Content-Type"
    //     0x95cd94: ldr             x17, [x17, #0x7a8]
    // 0x95cd98: StoreField: r0->field_f = r17
    //     0x95cd98: stur            w17, [x0, #0xf]
    // 0x95cd9c: r17 = "image/jpg"
    //     0x95cd9c: add             x17, PP, #0x31, lsl #12  ; [pp+0x317b0] "image/jpg"
    //     0x95cda0: ldr             x17, [x17, #0x7b0]
    // 0x95cda4: StoreField: r0->field_13 = r17
    //     0x95cda4: stur            w17, [x0, #0x13]
    // 0x95cda8: r16 = <String, String>
    //     0x95cda8: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] TypeArguments: <String, String>
    // 0x95cdac: stp             x0, x16, [SP, #-0x10]!
    // 0x95cdb0: r0 = Map._fromLiteral()
    //     0x95cdb0: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x95cdb4: add             SP, SP, #0x10
    // 0x95cdb8: stur            x0, [fp, #-0x28]
    // 0x95cdbc: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x95cdbc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x95cdc0: ldr             x0, [x0, #0xa50]
    //     0x95cdc4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x95cdc8: cmp             w0, w16
    //     0x95cdcc: b.ne            #0x95cdd8
    //     0x95cdd0: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x95cdd4: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x95cdd8: r0 = InitLateStaticField(0x65c) // [dart:io] ::_ioOverridesToken
    //     0x95cdd8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x95cddc: ldr             x0, [x0, #0xcb8]
    //     0x95cde0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x95cde4: cmp             w0, w16
    //     0x95cde8: b.ne            #0x95cdf4
    //     0x95cdec: ldr             x2, [PP, #0x6de8]  ; [pp+0x6de8] Field <::._ioOverridesToken@14069316>: static late final (offset: 0x65c)
    //     0x95cdf0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x95cdf4: r0 = _File()
    //     0x95cdf4: bl              #0x502bcc  ; Allocate_FileStub -> _File (size=0x10)
    // 0x95cdf8: stur            x0, [fp, #-0x30]
    // 0x95cdfc: ldur            x16, [fp, #-0x18]
    // 0x95ce00: stp             x16, x0, [SP, #-0x10]!
    // 0x95ce04: r0 = _File()
    //     0x95ce04: bl              #0x502c5c  ; [dart:io] _File::_File
    // 0x95ce08: add             SP, SP, #0x10
    // 0x95ce0c: ldur            x16, [fp, #-0x30]
    // 0x95ce10: SaveReg r16
    //     0x95ce10: str             x16, [SP, #-8]!
    // 0x95ce14: r0 = readAsBytes()
    //     0x95ce14: bl              #0xc50f30  ; [dart:io] _File::readAsBytes
    // 0x95ce18: add             SP, SP, #8
    // 0x95ce1c: mov             x1, x0
    // 0x95ce20: stur            x1, [fp, #-0x18]
    // 0x95ce24: r0 = Await()
    //     0x95ce24: bl              #0x4e5228  ; AwaitStub
    // 0x95ce28: ldur            x16, [fp, #-0x10]
    // 0x95ce2c: stp             x0, x16, [SP, #-0x10]!
    // 0x95ce30: ldur            x16, [fp, #-0x28]
    // 0x95ce34: SaveReg r16
    //     0x95ce34: str             x16, [SP, #-8]!
    // 0x95ce38: r0 = put()
    //     0x95ce38: bl              #0x95cebc  ; [package:http/http.dart] ::put
    // 0x95ce3c: add             SP, SP, #0x18
    // 0x95ce40: mov             x1, x0
    // 0x95ce44: stur            x1, [fp, #-0x10]
    // 0x95ce48: r0 = Await()
    //     0x95ce48: bl              #0x4e5228  ; AwaitStub
    // 0x95ce4c: r1 = Null
    //     0x95ce4c: mov             x1, NULL
    // 0x95ce50: r2 = 4
    //     0x95ce50: movz            x2, #0x4
    // 0x95ce54: stur            x0, [fp, #-0x10]
    // 0x95ce58: r0 = AllocateArray()
    //     0x95ce58: bl              #0xcfe388  ; AllocateArrayStub
    // 0x95ce5c: mov             x2, x0
    // 0x95ce60: r17 = "Response [uploading] form server: "
    //     0x95ce60: add             x17, PP, #0x31, lsl #12  ; [pp+0x317b8] "Response [uploading] form server: "
    //     0x95ce64: ldr             x17, [x17, #0x7b8]
    // 0x95ce68: StoreField: r2->field_f = r17
    //     0x95ce68: stur            w17, [x2, #0xf]
    // 0x95ce6c: ldur            x0, [fp, #-0x10]
    // 0x95ce70: LoadField: r3 = r0->field_b
    //     0x95ce70: ldur            x3, [x0, #0xb]
    // 0x95ce74: r0 = BoxInt64Instr(r3)
    //     0x95ce74: sbfiz           x0, x3, #1, #0x1f
    //     0x95ce78: cmp             x3, x0, asr #1
    //     0x95ce7c: b.eq            #0x95ce88
    //     0x95ce80: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95ce84: stur            x3, [x0, #7]
    // 0x95ce88: StoreField: r2->field_13 = r0
    //     0x95ce88: stur            w0, [x2, #0x13]
    // 0x95ce8c: SaveReg r2
    //     0x95ce8c: str             x2, [SP, #-8]!
    // 0x95ce90: r0 = _interpolate()
    //     0x95ce90: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x95ce94: add             SP, SP, #8
    // 0x95ce98: ldur            x16, [fp, #-0x20]
    // 0x95ce9c: stp             x0, x16, [SP, #-0x10]!
    // 0x95cea0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x95cea0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x95cea4: r0 = info()
    //     0x95cea4: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x95cea8: add             SP, SP, #0x10
    // 0x95ceac: r0 = Null
    //     0x95ceac: mov             x0, NULL
    // 0x95ceb0: r0 = ReturnAsyncNotFuture()
    //     0x95ceb0: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x95ceb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95ceb4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95ceb8: b               #0x95cd40
  }
  _ uploadAvatarIcon(/* No info */) async {
    // ** addr: 0x95cfe8, size: 0x14c
    // 0x95cfe8: EnterFrame
    //     0x95cfe8: stp             fp, lr, [SP, #-0x10]!
    //     0x95cfec: mov             fp, SP
    // 0x95cff0: AllocStack(0x28)
    //     0x95cff0: sub             SP, SP, #0x28
    // 0x95cff4: SetupParameters(DataBaseProvider this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x95cff4: stur            NULL, [fp, #-8]
    //     0x95cff8: movz            x0, #0
    //     0x95cffc: add             x1, fp, w0, sxtw #2
    //     0x95d000: ldr             x1, [x1, #0x20]
    //     0x95d004: stur            x1, [fp, #-0x20]
    //     0x95d008: add             x2, fp, w0, sxtw #2
    //     0x95d00c: ldr             x2, [x2, #0x18]
    //     0x95d010: stur            x2, [fp, #-0x18]
    //     0x95d014: add             x3, fp, w0, sxtw #2
    //     0x95d018: ldr             x3, [x3, #0x10]
    //     0x95d01c: stur            x3, [fp, #-0x10]
    // 0x95d020: CheckStackOverflow
    //     0x95d020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95d024: cmp             SP, x16
    //     0x95d028: b.ls            #0x95d12c
    // 0x95d02c: InitAsync() -> Future
    //     0x95d02c: mov             x0, NULL
    //     0x95d030: bl              #0x4e56a0  ; InitAsyncStub
    // 0x95d034: r0 = InitLateStaticField(0xbc4) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x95d034: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x95d038: ldr             x0, [x0, #0x1788]
    //     0x95d03c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x95d040: cmp             w0, w16
    //     0x95d044: b.ne            #0x95d050
    //     0x95d048: ldr             x2, [PP, #0x2e00]  ; [pp+0x2e00] Field <::.rootBundle>: static late final (offset: 0xbc4)
    //     0x95d04c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x95d050: r16 = "assets/queries/update_avatar_icon.graphql"
    //     0x95d050: add             x16, PP, #0x31, lsl #12  ; [pp+0x31f80] "assets/queries/update_avatar_icon.graphql"
    //     0x95d054: ldr             x16, [x16, #0xf80]
    // 0x95d058: stp             x16, x0, [SP, #-0x10]!
    // 0x95d05c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x95d05c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x95d060: r0 = loadString()
    //     0x95d060: bl              #0x607d34  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadString
    // 0x95d064: add             SP, SP, #0x10
    // 0x95d068: mov             x1, x0
    // 0x95d06c: stur            x1, [fp, #-0x28]
    // 0x95d070: r0 = Await()
    //     0x95d070: bl              #0x4e5228  ; AwaitStub
    // 0x95d074: r1 = Null
    //     0x95d074: mov             x1, NULL
    // 0x95d078: r2 = 8
    //     0x95d078: movz            x2, #0x8
    // 0x95d07c: stur            x0, [fp, #-0x28]
    // 0x95d080: r0 = AllocateArray()
    //     0x95d080: bl              #0xcfe388  ; AllocateArrayStub
    // 0x95d084: r17 = "child_id"
    //     0x95d084: add             x17, PP, #0x15, lsl #12  ; [pp+0x15280] "child_id"
    //     0x95d088: ldr             x17, [x17, #0x280]
    // 0x95d08c: StoreField: r0->field_f = r17
    //     0x95d08c: stur            w17, [x0, #0xf]
    // 0x95d090: ldur            x1, [fp, #-0x10]
    // 0x95d094: StoreField: r0->field_13 = r1
    //     0x95d094: stur            w1, [x0, #0x13]
    // 0x95d098: r17 = "avatar_icon"
    //     0x95d098: add             x17, PP, #0x31, lsl #12  ; [pp+0x31f88] "avatar_icon"
    //     0x95d09c: ldr             x17, [x17, #0xf88]
    // 0x95d0a0: ArrayStore: r0[0] = r17  ; List_4
    //     0x95d0a0: stur            w17, [x0, #0x17]
    // 0x95d0a4: ldur            x2, [fp, #-0x18]
    // 0x95d0a8: StoreField: r0->field_1b = r2
    //     0x95d0a8: stur            w2, [x0, #0x1b]
    // 0x95d0ac: r16 = <String, dynamic>
    //     0x95d0ac: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x95d0b0: stp             x0, x16, [SP, #-0x10]!
    // 0x95d0b4: r0 = Map._fromLiteral()
    //     0x95d0b4: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x95d0b8: add             SP, SP, #0x10
    // 0x95d0bc: r1 = Null
    //     0x95d0bc: mov             x1, NULL
    // 0x95d0c0: r2 = 6
    //     0x95d0c0: movz            x2, #0x6
    // 0x95d0c4: stur            x0, [fp, #-0x18]
    // 0x95d0c8: r0 = AllocateArray()
    //     0x95d0c8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x95d0cc: r17 = "Updating avatar icon ["
    //     0x95d0cc: add             x17, PP, #0x31, lsl #12  ; [pp+0x31f90] "Updating avatar icon ["
    //     0x95d0d0: ldr             x17, [x17, #0xf90]
    // 0x95d0d4: StoreField: r0->field_f = r17
    //     0x95d0d4: stur            w17, [x0, #0xf]
    // 0x95d0d8: ldur            x1, [fp, #-0x10]
    // 0x95d0dc: StoreField: r0->field_13 = r1
    //     0x95d0dc: stur            w1, [x0, #0x13]
    // 0x95d0e0: r17 = "]..."
    //     0x95d0e0: add             x17, PP, #0x15, lsl #12  ; [pp+0x15290] "]..."
    //     0x95d0e4: ldr             x17, [x17, #0x290]
    // 0x95d0e8: ArrayStore: r0[0] = r17  ; List_4
    //     0x95d0e8: stur            w17, [x0, #0x17]
    // 0x95d0ec: SaveReg r0
    //     0x95d0ec: str             x0, [SP, #-8]!
    // 0x95d0f0: r0 = _interpolate()
    //     0x95d0f0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x95d0f4: add             SP, SP, #8
    // 0x95d0f8: ldur            x16, [fp, #-0x20]
    // 0x95d0fc: ldur            lr, [fp, #-0x28]
    // 0x95d100: stp             lr, x16, [SP, #-0x10]!
    // 0x95d104: ldur            x16, [fp, #-0x18]
    // 0x95d108: stp             x16, x0, [SP, #-0x10]!
    // 0x95d10c: r4 = const [0, 0x4, 0x4, 0x3, variables, 0x3, null]
    //     0x95d10c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15298] List(7) [0, 0x4, 0x4, 0x3, "variables", 0x3, Null]
    //     0x95d110: ldr             x4, [x4, #0x298]
    // 0x95d114: r0 = _execute()
    //     0x95d114: bl              #0x60f1fc  ; [package:sc_app/providers/database_provider.dart] DataBaseProvider::_execute
    // 0x95d118: add             SP, SP, #0x20
    // 0x95d11c: mov             x1, x0
    // 0x95d120: stur            x1, [fp, #-0x10]
    // 0x95d124: r0 = Await()
    //     0x95d124: bl              #0x4e5228  ; AwaitStub
    // 0x95d128: r0 = ReturnAsync()
    //     0x95d128: b               #0x524514  ; ReturnAsyncStub
    // 0x95d12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95d12c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95d130: b               #0x95d02c
  }
  _ updateChildName(/* No info */) async {
    // ** addr: 0x95d258, size: 0x118
    // 0x95d258: EnterFrame
    //     0x95d258: stp             fp, lr, [SP, #-0x10]!
    //     0x95d25c: mov             fp, SP
    // 0x95d260: AllocStack(0x28)
    //     0x95d260: sub             SP, SP, #0x28
    // 0x95d264: SetupParameters(DataBaseProvider this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x95d264: stur            NULL, [fp, #-8]
    //     0x95d268: movz            x0, #0
    //     0x95d26c: add             x1, fp, w0, sxtw #2
    //     0x95d270: ldr             x1, [x1, #0x20]
    //     0x95d274: stur            x1, [fp, #-0x20]
    //     0x95d278: add             x2, fp, w0, sxtw #2
    //     0x95d27c: ldr             x2, [x2, #0x18]
    //     0x95d280: stur            x2, [fp, #-0x18]
    //     0x95d284: add             x3, fp, w0, sxtw #2
    //     0x95d288: ldr             x3, [x3, #0x10]
    //     0x95d28c: stur            x3, [fp, #-0x10]
    // 0x95d290: CheckStackOverflow
    //     0x95d290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95d294: cmp             SP, x16
    //     0x95d298: b.ls            #0x95d368
    // 0x95d29c: InitAsync() -> Future
    //     0x95d29c: mov             x0, NULL
    //     0x95d2a0: bl              #0x4e56a0  ; InitAsyncStub
    // 0x95d2a4: r0 = InitLateStaticField(0xbc4) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x95d2a4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x95d2a8: ldr             x0, [x0, #0x1788]
    //     0x95d2ac: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x95d2b0: cmp             w0, w16
    //     0x95d2b4: b.ne            #0x95d2c0
    //     0x95d2b8: ldr             x2, [PP, #0x2e00]  ; [pp+0x2e00] Field <::.rootBundle>: static late final (offset: 0xbc4)
    //     0x95d2bc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x95d2c0: r16 = "assets/queries/update_child_name.graphql"
    //     0x95d2c0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31f98] "assets/queries/update_child_name.graphql"
    //     0x95d2c4: ldr             x16, [x16, #0xf98]
    // 0x95d2c8: stp             x16, x0, [SP, #-0x10]!
    // 0x95d2cc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x95d2cc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x95d2d0: r0 = loadString()
    //     0x95d2d0: bl              #0x607d34  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadString
    // 0x95d2d4: add             SP, SP, #0x10
    // 0x95d2d8: mov             x1, x0
    // 0x95d2dc: stur            x1, [fp, #-0x28]
    // 0x95d2e0: r0 = Await()
    //     0x95d2e0: bl              #0x4e5228  ; AwaitStub
    // 0x95d2e4: r1 = Null
    //     0x95d2e4: mov             x1, NULL
    // 0x95d2e8: r2 = 8
    //     0x95d2e8: movz            x2, #0x8
    // 0x95d2ec: stur            x0, [fp, #-0x28]
    // 0x95d2f0: r0 = AllocateArray()
    //     0x95d2f0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x95d2f4: r17 = "child_id"
    //     0x95d2f4: add             x17, PP, #0x15, lsl #12  ; [pp+0x15280] "child_id"
    //     0x95d2f8: ldr             x17, [x17, #0x280]
    // 0x95d2fc: StoreField: r0->field_f = r17
    //     0x95d2fc: stur            w17, [x0, #0xf]
    // 0x95d300: ldur            x1, [fp, #-0x18]
    // 0x95d304: StoreField: r0->field_13 = r1
    //     0x95d304: stur            w1, [x0, #0x13]
    // 0x95d308: r17 = "first_name"
    //     0x95d308: add             x17, PP, #0x17, lsl #12  ; [pp+0x17898] "first_name"
    //     0x95d30c: ldr             x17, [x17, #0x898]
    // 0x95d310: ArrayStore: r0[0] = r17  ; List_4
    //     0x95d310: stur            w17, [x0, #0x17]
    // 0x95d314: ldur            x1, [fp, #-0x10]
    // 0x95d318: StoreField: r0->field_1b = r1
    //     0x95d318: stur            w1, [x0, #0x1b]
    // 0x95d31c: r16 = <String, dynamic>
    //     0x95d31c: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x95d320: stp             x0, x16, [SP, #-0x10]!
    // 0x95d324: r0 = Map._fromLiteral()
    //     0x95d324: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x95d328: add             SP, SP, #0x10
    // 0x95d32c: ldur            x16, [fp, #-0x20]
    // 0x95d330: ldur            lr, [fp, #-0x28]
    // 0x95d334: stp             lr, x16, [SP, #-0x10]!
    // 0x95d338: r16 = "Updating child name..."
    //     0x95d338: add             x16, PP, #0x31, lsl #12  ; [pp+0x31fa0] "Updating child name..."
    //     0x95d33c: ldr             x16, [x16, #0xfa0]
    // 0x95d340: stp             x0, x16, [SP, #-0x10]!
    // 0x95d344: r4 = const [0, 0x4, 0x4, 0x3, variables, 0x3, null]
    //     0x95d344: add             x4, PP, #0x15, lsl #12  ; [pp+0x15298] List(7) [0, 0x4, 0x4, 0x3, "variables", 0x3, Null]
    //     0x95d348: ldr             x4, [x4, #0x298]
    // 0x95d34c: r0 = _execute()
    //     0x95d34c: bl              #0x60f1fc  ; [package:sc_app/providers/database_provider.dart] DataBaseProvider::_execute
    // 0x95d350: add             SP, SP, #0x20
    // 0x95d354: mov             x1, x0
    // 0x95d358: stur            x1, [fp, #-0x10]
    // 0x95d35c: r0 = Await()
    //     0x95d35c: bl              #0x4e5228  ; AwaitStub
    // 0x95d360: r0 = Null
    //     0x95d360: mov             x0, NULL
    // 0x95d364: r0 = ReturnAsyncNotFuture()
    //     0x95d364: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x95d368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95d368: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95d36c: b               #0x95d29c
  }
  _ updateAppReview(/* No info */) async {
    // ** addr: 0x9837a8, size: 0xac
    // 0x9837a8: EnterFrame
    //     0x9837a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9837ac: mov             fp, SP
    // 0x9837b0: AllocStack(0x30)
    //     0x9837b0: sub             SP, SP, #0x30
    // 0x9837b4: SetupParameters(DataBaseProvider this /* r1, fp-0x30 */, dynamic _ /* r2, fp-0x28 */, dynamic _ /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, dynamic _ /* r5, fp-0x10 */)
    //     0x9837b4: stur            NULL, [fp, #-8]
    //     0x9837b8: movz            x0, #0
    //     0x9837bc: add             x1, fp, w0, sxtw #2
    //     0x9837c0: ldr             x1, [x1, #0x30]
    //     0x9837c4: stur            x1, [fp, #-0x30]
    //     0x9837c8: add             x2, fp, w0, sxtw #2
    //     0x9837cc: ldr             x2, [x2, #0x28]
    //     0x9837d0: stur            x2, [fp, #-0x28]
    //     0x9837d4: add             x3, fp, w0, sxtw #2
    //     0x9837d8: ldr             x3, [x3, #0x20]
    //     0x9837dc: stur            x3, [fp, #-0x20]
    //     0x9837e0: add             x4, fp, w0, sxtw #2
    //     0x9837e4: ldr             x4, [x4, #0x18]
    //     0x9837e8: stur            x4, [fp, #-0x18]
    //     0x9837ec: add             x5, fp, w0, sxtw #2
    //     0x9837f0: ldr             x5, [x5, #0x10]
    //     0x9837f4: stur            x5, [fp, #-0x10]
    // 0x9837f8: CheckStackOverflow
    //     0x9837f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9837fc: cmp             SP, x16
    //     0x983800: b.ls            #0x98384c
    // 0x983804: InitAsync() -> Future
    //     0x983804: mov             x0, NULL
    //     0x983808: bl              #0x4e56a0  ; InitAsyncStub
    // 0x98380c: ldur            x16, [fp, #-0x30]
    // 0x983810: ldur            lr, [fp, #-0x28]
    // 0x983814: stp             lr, x16, [SP, #-0x10]!
    // 0x983818: ldur            x16, [fp, #-0x20]
    // 0x98381c: ldur            lr, [fp, #-0x18]
    // 0x983820: stp             lr, x16, [SP, #-0x10]!
    // 0x983824: r16 = "Updating app review..."
    //     0x983824: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ea48] "Updating app review..."
    //     0x983828: ldr             x16, [x16, #0xa48]
    // 0x98382c: r30 = "assets/queries/update_app_review.graphql"
    //     0x98382c: add             lr, PP, #0x2e, lsl #12  ; [pp+0x2ea50] "assets/queries/update_app_review.graphql"
    //     0x983830: ldr             lr, [lr, #0xa50]
    // 0x983834: stp             lr, x16, [SP, #-0x10]!
    // 0x983838: ldur            x0, [fp, #-0x10]
    // 0x98383c: SaveReg r0
    //     0x98383c: str             x0, [SP, #-8]!
    // 0x983840: r0 = _mutateAppReview()
    //     0x983840: bl              #0x983854  ; [package:sc_app/providers/database_provider.dart] DataBaseProvider::_mutateAppReview
    // 0x983844: add             SP, SP, #0x38
    // 0x983848: r0 = ReturnAsync()
    //     0x983848: b               #0x524514  ; ReturnAsyncStub
    // 0x98384c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98384c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x983850: b               #0x983804
  }
  _ _mutateAppReview(/* No info */) async {
    // ** addr: 0x983854, size: 0x4e8
    // 0x983854: EnterFrame
    //     0x983854: stp             fp, lr, [SP, #-0x10]!
    //     0x983858: mov             fp, SP
    // 0x98385c: AllocStack(0x58)
    //     0x98385c: sub             SP, SP, #0x58
    // 0x983860: SetupParameters(DataBaseProvider this /* r1, fp-0x40 */, dynamic _ /* r2, fp-0x38 */, dynamic _ /* r3, fp-0x30 */, dynamic _ /* r4, fp-0x28 */, dynamic _ /* r5, fp-0x20 */, dynamic _ /* r6, fp-0x18 */, dynamic _ /* r7, fp-0x10 */)
    //     0x983860: stur            NULL, [fp, #-8]
    //     0x983864: movz            x0, #0
    //     0x983868: add             x1, fp, w0, sxtw #2
    //     0x98386c: ldr             x1, [x1, #0x40]
    //     0x983870: stur            x1, [fp, #-0x40]
    //     0x983874: add             x2, fp, w0, sxtw #2
    //     0x983878: ldr             x2, [x2, #0x38]
    //     0x98387c: stur            x2, [fp, #-0x38]
    //     0x983880: add             x3, fp, w0, sxtw #2
    //     0x983884: ldr             x3, [x3, #0x30]
    //     0x983888: stur            x3, [fp, #-0x30]
    //     0x98388c: add             x4, fp, w0, sxtw #2
    //     0x983890: ldr             x4, [x4, #0x28]
    //     0x983894: stur            x4, [fp, #-0x28]
    //     0x983898: add             x5, fp, w0, sxtw #2
    //     0x98389c: ldr             x5, [x5, #0x20]
    //     0x9838a0: stur            x5, [fp, #-0x20]
    //     0x9838a4: add             x6, fp, w0, sxtw #2
    //     0x9838a8: ldr             x6, [x6, #0x18]
    //     0x9838ac: stur            x6, [fp, #-0x18]
    //     0x9838b0: add             x7, fp, w0, sxtw #2
    //     0x9838b4: ldr             x7, [x7, #0x10]
    //     0x9838b8: stur            x7, [fp, #-0x10]
    // 0x9838bc: CheckStackOverflow
    //     0x9838bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9838c0: cmp             SP, x16
    //     0x9838c4: b.ls            #0x983d34
    // 0x9838c8: InitAsync() -> Future
    //     0x9838c8: mov             x0, NULL
    //     0x9838cc: bl              #0x4e56a0  ; InitAsyncStub
    // 0x9838d0: r0 = fromPlatform()
    //     0x9838d0: bl              #0x6079d0  ; [package:package_info_plus/package_info_plus.dart] PackageInfo::fromPlatform
    // 0x9838d4: mov             x1, x0
    // 0x9838d8: stur            x1, [fp, #-0x48]
    // 0x9838dc: r0 = Await()
    //     0x9838dc: bl              #0x4e5228  ; AwaitStub
    // 0x9838e0: stur            x0, [fp, #-0x48]
    // 0x9838e4: r0 = InitLateStaticField(0xbc4) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x9838e4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9838e8: ldr             x0, [x0, #0x1788]
    //     0x9838ec: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x9838f0: cmp             w0, w16
    //     0x9838f4: b.ne            #0x983900
    //     0x9838f8: ldr             x2, [PP, #0x2e00]  ; [pp+0x2e00] Field <::.rootBundle>: static late final (offset: 0xbc4)
    //     0x9838fc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x983900: ldur            x16, [fp, #-0x18]
    // 0x983904: stp             x16, x0, [SP, #-0x10]!
    // 0x983908: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x983908: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x98390c: r0 = loadString()
    //     0x98390c: bl              #0x607d34  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadString
    // 0x983910: add             SP, SP, #0x10
    // 0x983914: stur            x0, [fp, #-0x18]
    // 0x983918: r0 = DeviceInfoPlugin()
    //     0x983918: bl              #0x636090  ; AllocateDeviceInfoPluginStub -> DeviceInfoPlugin (size=0x10)
    // 0x98391c: mov             x1, x0
    // 0x983920: ldur            x0, [fp, #-0x18]
    // 0x983924: stur            x1, [fp, #-0x50]
    // 0x983928: r0 = Await()
    //     0x983928: bl              #0x4e5228  ; AwaitStub
    // 0x98392c: r1 = Null
    //     0x98392c: mov             x1, NULL
    // 0x983930: r2 = 32
    //     0x983930: movz            x2, #0x20
    // 0x983934: stur            x0, [fp, #-0x18]
    // 0x983938: r0 = AllocateArray()
    //     0x983938: bl              #0xcfe388  ; AllocateArrayStub
    // 0x98393c: mov             x3, x0
    // 0x983940: stur            x3, [fp, #-0x58]
    // 0x983944: r17 = "account_id"
    //     0x983944: add             x17, PP, #0x13, lsl #12  ; [pp+0x13708] "account_id"
    //     0x983948: ldr             x17, [x17, #0x708]
    // 0x98394c: StoreField: r3->field_f = r17
    //     0x98394c: stur            w17, [x3, #0xf]
    // 0x983950: ldur            x0, [fp, #-0x38]
    // 0x983954: StoreField: r3->field_13 = r0
    //     0x983954: stur            w0, [x3, #0x13]
    // 0x983958: r17 = "comments"
    //     0x983958: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ea58] "comments"
    //     0x98395c: ldr             x17, [x17, #0xa58]
    // 0x983960: ArrayStore: r3[0] = r17  ; List_4
    //     0x983960: stur            w17, [x3, #0x17]
    // 0x983964: ldur            x0, [fp, #-0x30]
    // 0x983968: StoreField: r3->field_1b = r0
    //     0x983968: stur            w0, [x3, #0x1b]
    // 0x98396c: r17 = "rating"
    //     0x98396c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ea60] "rating"
    //     0x983970: ldr             x17, [x17, #0xa60]
    // 0x983974: StoreField: r3->field_1f = r17
    //     0x983974: stur            w17, [x3, #0x1f]
    // 0x983978: ldur            x2, [fp, #-0x10]
    // 0x98397c: tbz             x2, #0x3f, #0x983988
    // 0x983980: r0 = 0
    //     0x983980: movz            x0, #0
    // 0x983984: b               #0x9839ec
    // 0x983988: cmp             x2, #0
    // 0x98398c: b.le            #0x9839a8
    // 0x983990: r0 = BoxInt64Instr(r2)
    //     0x983990: sbfiz           x0, x2, #1, #0x1f
    //     0x983994: cmp             x2, x0, asr #1
    //     0x983998: b.eq            #0x9839a4
    //     0x98399c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9839a0: stur            x2, [x0, #7]
    // 0x9839a4: b               #0x9839ec
    // 0x9839a8: r0 = BoxInt64Instr(r2)
    //     0x9839a8: sbfiz           x0, x2, #1, #0x1f
    //     0x9839ac: cmp             x2, x0, asr #1
    //     0x9839b0: b.eq            #0x9839bc
    //     0x9839b4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9839b8: stur            x2, [x0, #7]
    // 0x9839bc: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x9839bc: movz            x1, #0x74
    //     0x9839c0: tbz             w0, #0, #0x9839cc
    //     0x9839c4: ldurh           w1, [x0, #1]
    //     0x9839c8: lsl             x1, x1, #1
    // 0x9839cc: cmp             w1, #0x78
    // 0x9839d0: b.ne            #0x9839e8
    // 0x9839d4: LoadField: d0 = r0->field_7
    //     0x9839d4: ldur            d0, [x0, #7]
    // 0x9839d8: fcmp            d0, d0
    // 0x9839dc: b.vs            #0x9839ec
    // 0x9839e0: r0 = 0
    //     0x9839e0: movz            x0, #0
    // 0x9839e4: b               #0x9839ec
    // 0x9839e8: r0 = 0
    //     0x9839e8: movz            x0, #0
    // 0x9839ec: r1 = LoadInt32Instr(r0)
    //     0x9839ec: sbfx            x1, x0, #1, #0x1f
    //     0x9839f0: tbz             w0, #0, #0x9839f8
    //     0x9839f4: ldur            x1, [x0, #7]
    // 0x9839f8: cmp             x1, #0xa
    // 0x9839fc: b.lt            #0x983a40
    // 0x983a00: cmp             x1, #0xa
    // 0x983a04: b.le            #0x983a10
    // 0x983a08: r0 = 20
    //     0x983a08: movz            x0, #0x14
    // 0x983a0c: b               #0x983a40
    // 0x983a10: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x983a10: movz            x1, #0x74
    //     0x983a14: tbz             w0, #0, #0x983a20
    //     0x983a18: ldurh           w1, [x0, #1]
    //     0x983a1c: lsl             x1, x1, #1
    // 0x983a20: cmp             w1, #0x78
    // 0x983a24: b.ne            #0x983a3c
    // 0x983a28: LoadField: d0 = r0->field_7
    //     0x983a28: ldur            d0, [x0, #7]
    // 0x983a2c: fcmp            d0, d0
    // 0x983a30: b.vs            #0x983a40
    // 0x983a34: r0 = 20
    //     0x983a34: movz            x0, #0x14
    // 0x983a38: b               #0x983a40
    // 0x983a3c: r0 = 20
    //     0x983a3c: movz            x0, #0x14
    // 0x983a40: ldur            x2, [fp, #-0x28]
    // 0x983a44: ldur            x4, [fp, #-0x48]
    // 0x983a48: mov             x1, x3
    // 0x983a4c: ArrayStore: r1[5] = r0  ; List_4
    //     0x983a4c: add             x25, x1, #0x23
    //     0x983a50: str             w0, [x25]
    //     0x983a54: tbz             w0, #0, #0x983a70
    //     0x983a58: ldurb           w16, [x1, #-1]
    //     0x983a5c: ldurb           w17, [x0, #-1]
    //     0x983a60: and             x16, x17, x16, lsr #2
    //     0x983a64: tst             x16, HEAP, lsr #32
    //     0x983a68: b.eq            #0x983a70
    //     0x983a6c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x983a70: r17 = "like_app"
    //     0x983a70: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ea68] "like_app"
    //     0x983a74: ldr             x17, [x17, #0xa68]
    // 0x983a78: StoreField: r3->field_27 = r17
    //     0x983a78: stur            w17, [x3, #0x27]
    // 0x983a7c: StoreField: r3->field_2b = r2
    //     0x983a7c: stur            w2, [x3, #0x2b]
    // 0x983a80: r17 = "source_app"
    //     0x983a80: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ea70] "source_app"
    //     0x983a84: ldr             x17, [x17, #0xa70]
    // 0x983a88: StoreField: r3->field_2f = r17
    //     0x983a88: stur            w17, [x3, #0x2f]
    // 0x983a8c: LoadField: r0 = r4->field_b
    //     0x983a8c: ldur            w0, [x4, #0xb]
    // 0x983a90: DecompressPointer r0
    //     0x983a90: add             x0, x0, HEAP, lsl #32
    // 0x983a94: mov             x1, x3
    // 0x983a98: ArrayStore: r1[9] = r0  ; List_4
    //     0x983a98: add             x25, x1, #0x33
    //     0x983a9c: str             w0, [x25]
    //     0x983aa0: tbz             w0, #0, #0x983abc
    //     0x983aa4: ldurb           w16, [x1, #-1]
    //     0x983aa8: ldurb           w17, [x0, #-1]
    //     0x983aac: and             x16, x17, x16, lsr #2
    //     0x983ab0: tst             x16, HEAP, lsr #32
    //     0x983ab4: b.eq            #0x983abc
    //     0x983ab8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x983abc: r17 = "app_version"
    //     0x983abc: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ea78] "app_version"
    //     0x983ac0: ldr             x17, [x17, #0xa78]
    // 0x983ac4: StoreField: r3->field_37 = r17
    //     0x983ac4: stur            w17, [x3, #0x37]
    // 0x983ac8: r1 = Null
    //     0x983ac8: mov             x1, NULL
    // 0x983acc: r2 = 10
    //     0x983acc: movz            x2, #0xa
    // 0x983ad0: r0 = AllocateArray()
    //     0x983ad0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x983ad4: r17 = "v"
    //     0x983ad4: add             x17, PP, #0xb, lsl #12  ; [pp+0xbca8] "v"
    //     0x983ad8: ldr             x17, [x17, #0xca8]
    // 0x983adc: StoreField: r0->field_f = r17
    //     0x983adc: stur            w17, [x0, #0xf]
    // 0x983ae0: ldur            x1, [fp, #-0x48]
    // 0x983ae4: LoadField: r2 = r1->field_f
    //     0x983ae4: ldur            w2, [x1, #0xf]
    // 0x983ae8: DecompressPointer r2
    //     0x983ae8: add             x2, x2, HEAP, lsl #32
    // 0x983aec: StoreField: r0->field_13 = r2
    //     0x983aec: stur            w2, [x0, #0x13]
    // 0x983af0: r17 = "("
    //     0x983af0: ldr             x17, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0x983af4: ArrayStore: r0[0] = r17  ; List_4
    //     0x983af4: stur            w17, [x0, #0x17]
    // 0x983af8: LoadField: r2 = r1->field_13
    //     0x983af8: ldur            w2, [x1, #0x13]
    // 0x983afc: DecompressPointer r2
    //     0x983afc: add             x2, x2, HEAP, lsl #32
    // 0x983b00: StoreField: r0->field_1b = r2
    //     0x983b00: stur            w2, [x0, #0x1b]
    // 0x983b04: r17 = ")"
    //     0x983b04: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0x983b08: StoreField: r0->field_1f = r17
    //     0x983b08: stur            w17, [x0, #0x1f]
    // 0x983b0c: SaveReg r0
    //     0x983b0c: str             x0, [SP, #-8]!
    // 0x983b10: r0 = _interpolate()
    //     0x983b10: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x983b14: add             SP, SP, #8
    // 0x983b18: ldur            x1, [fp, #-0x58]
    // 0x983b1c: ArrayStore: r1[11] = r0  ; List_4
    //     0x983b1c: add             x25, x1, #0x3b
    //     0x983b20: str             w0, [x25]
    //     0x983b24: tbz             w0, #0, #0x983b40
    //     0x983b28: ldurb           w16, [x1, #-1]
    //     0x983b2c: ldurb           w17, [x0, #-1]
    //     0x983b30: and             x16, x17, x16, lsr #2
    //     0x983b34: tst             x16, HEAP, lsr #32
    //     0x983b38: b.eq            #0x983b40
    //     0x983b3c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x983b40: ldur            x1, [fp, #-0x58]
    // 0x983b44: r17 = "os_version"
    //     0x983b44: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ea80] "os_version"
    //     0x983b48: ldr             x17, [x17, #0xa80]
    // 0x983b4c: StoreField: r1->field_3f = r17
    //     0x983b4c: stur            w17, [x1, #0x3f]
    // 0x983b50: r0 = InitLateStaticField(0x60c) // [dart:io] Platform::isIOS
    //     0x983b50: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x983b54: ldr             x0, [x0, #0xc18]
    //     0x983b58: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x983b5c: cmp             w0, w16
    //     0x983b60: b.ne            #0x983b6c
    //     0x983b64: ldr             x2, [PP, #0x1de0]  ; [pp+0x1de0] Field <Platform.isIOS>: static late final (offset: 0x60c)
    //     0x983b68: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x983b6c: stur            x0, [fp, #-0x28]
    // 0x983b70: tbnz            w0, #4, #0x983ba0
    // 0x983b74: ldur            x16, [fp, #-0x50]
    // 0x983b78: SaveReg r16
    //     0x983b78: str             x16, [SP, #-8]!
    // 0x983b7c: r0 = iosInfo()
    //     0x983b7c: bl              #0x70b2e0  ; [package:device_info_plus/device_info_plus.dart] DeviceInfoPlugin::iosInfo
    // 0x983b80: add             SP, SP, #8
    // 0x983b84: mov             x1, x0
    // 0x983b88: stur            x1, [fp, #-0x30]
    // 0x983b8c: r0 = Await()
    //     0x983b8c: bl              #0x4e5228  ; AwaitStub
    // 0x983b90: LoadField: r1 = r0->field_b
    //     0x983b90: ldur            w1, [x0, #0xb]
    // 0x983b94: DecompressPointer r1
    //     0x983b94: add             x1, x1, HEAP, lsl #32
    // 0x983b98: mov             x0, x1
    // 0x983b9c: b               #0x983c30
    // 0x983ba0: r1 = Null
    //     0x983ba0: mov             x1, NULL
    // 0x983ba4: r2 = 4
    //     0x983ba4: movz            x2, #0x4
    // 0x983ba8: r0 = AllocateArray()
    //     0x983ba8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x983bac: stur            x0, [fp, #-0x30]
    // 0x983bb0: r17 = "API "
    //     0x983bb0: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ea88] "API "
    //     0x983bb4: ldr             x17, [x17, #0xa88]
    // 0x983bb8: StoreField: r0->field_f = r17
    //     0x983bb8: stur            w17, [x0, #0xf]
    // 0x983bbc: ldur            x16, [fp, #-0x50]
    // 0x983bc0: SaveReg r16
    //     0x983bc0: str             x16, [SP, #-8]!
    // 0x983bc4: r0 = androidInfo()
    //     0x983bc4: bl              #0x62f520  ; [package:device_info_plus/device_info_plus.dart] DeviceInfoPlugin::androidInfo
    // 0x983bc8: add             SP, SP, #8
    // 0x983bcc: mov             x1, x0
    // 0x983bd0: stur            x1, [fp, #-0x38]
    // 0x983bd4: r0 = Await()
    //     0x983bd4: bl              #0x4e5228  ; AwaitStub
    // 0x983bd8: LoadField: r1 = r0->field_b
    //     0x983bd8: ldur            w1, [x0, #0xb]
    // 0x983bdc: DecompressPointer r1
    //     0x983bdc: add             x1, x1, HEAP, lsl #32
    // 0x983be0: LoadField: r2 = r1->field_7
    //     0x983be0: ldur            x2, [x1, #7]
    // 0x983be4: r0 = BoxInt64Instr(r2)
    //     0x983be4: sbfiz           x0, x2, #1, #0x1f
    //     0x983be8: cmp             x2, x0, asr #1
    //     0x983bec: b.eq            #0x983bf8
    //     0x983bf0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x983bf4: stur            x2, [x0, #7]
    // 0x983bf8: ldur            x1, [fp, #-0x30]
    // 0x983bfc: ArrayStore: r1[1] = r0  ; List_4
    //     0x983bfc: add             x25, x1, #0x13
    //     0x983c00: str             w0, [x25]
    //     0x983c04: tbz             w0, #0, #0x983c20
    //     0x983c08: ldurb           w16, [x1, #-1]
    //     0x983c0c: ldurb           w17, [x0, #-1]
    //     0x983c10: and             x16, x17, x16, lsr #2
    //     0x983c14: tst             x16, HEAP, lsr #32
    //     0x983c18: b.eq            #0x983c20
    //     0x983c1c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x983c20: ldur            x16, [fp, #-0x30]
    // 0x983c24: SaveReg r16
    //     0x983c24: str             x16, [SP, #-8]!
    // 0x983c28: r0 = _interpolate()
    //     0x983c28: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x983c2c: add             SP, SP, #8
    // 0x983c30: ldur            x3, [fp, #-0x58]
    // 0x983c34: ldur            x2, [fp, #-0x28]
    // 0x983c38: mov             x1, x3
    // 0x983c3c: ArrayStore: r1[13] = r0  ; List_4
    //     0x983c3c: add             x25, x1, #0x43
    //     0x983c40: str             w0, [x25]
    //     0x983c44: tbz             w0, #0, #0x983c60
    //     0x983c48: ldurb           w16, [x1, #-1]
    //     0x983c4c: ldurb           w17, [x0, #-1]
    //     0x983c50: and             x16, x17, x16, lsr #2
    //     0x983c54: tst             x16, HEAP, lsr #32
    //     0x983c58: b.eq            #0x983c60
    //     0x983c5c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x983c60: r17 = "device_model"
    //     0x983c60: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ea90] "device_model"
    //     0x983c64: ldr             x17, [x17, #0xa90]
    // 0x983c68: StoreField: r3->field_47 = r17
    //     0x983c68: stur            w17, [x3, #0x47]
    // 0x983c6c: tbnz            w2, #4, #0x983c9c
    // 0x983c70: ldur            x16, [fp, #-0x50]
    // 0x983c74: SaveReg r16
    //     0x983c74: str             x16, [SP, #-8]!
    // 0x983c78: r0 = iosInfo()
    //     0x983c78: bl              #0x70b2e0  ; [package:device_info_plus/device_info_plus.dart] DeviceInfoPlugin::iosInfo
    // 0x983c7c: add             SP, SP, #8
    // 0x983c80: mov             x1, x0
    // 0x983c84: stur            x1, [fp, #-0x28]
    // 0x983c88: r0 = Await()
    //     0x983c88: bl              #0x4e5228  ; AwaitStub
    // 0x983c8c: LoadField: r1 = r0->field_f
    //     0x983c8c: ldur            w1, [x0, #0xf]
    // 0x983c90: DecompressPointer r1
    //     0x983c90: add             x1, x1, HEAP, lsl #32
    // 0x983c94: mov             x0, x1
    // 0x983c98: b               #0x983cc4
    // 0x983c9c: ldur            x16, [fp, #-0x50]
    // 0x983ca0: SaveReg r16
    //     0x983ca0: str             x16, [SP, #-8]!
    // 0x983ca4: r0 = androidInfo()
    //     0x983ca4: bl              #0x62f520  ; [package:device_info_plus/device_info_plus.dart] DeviceInfoPlugin::androidInfo
    // 0x983ca8: add             SP, SP, #8
    // 0x983cac: mov             x1, x0
    // 0x983cb0: stur            x1, [fp, #-0x28]
    // 0x983cb4: r0 = Await()
    //     0x983cb4: bl              #0x4e5228  ; AwaitStub
    // 0x983cb8: LoadField: r1 = r0->field_f
    //     0x983cb8: ldur            w1, [x0, #0xf]
    // 0x983cbc: DecompressPointer r1
    //     0x983cbc: add             x1, x1, HEAP, lsl #32
    // 0x983cc0: mov             x0, x1
    // 0x983cc4: ldur            x1, [fp, #-0x58]
    // 0x983cc8: ArrayStore: r1[15] = r0  ; List_4
    //     0x983cc8: add             x25, x1, #0x4b
    //     0x983ccc: str             w0, [x25]
    //     0x983cd0: tbz             w0, #0, #0x983cec
    //     0x983cd4: ldurb           w16, [x1, #-1]
    //     0x983cd8: ldurb           w17, [x0, #-1]
    //     0x983cdc: and             x16, x17, x16, lsr #2
    //     0x983ce0: tst             x16, HEAP, lsr #32
    //     0x983ce4: b.eq            #0x983cec
    //     0x983ce8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x983cec: r16 = <String, dynamic>
    //     0x983cec: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x983cf0: ldur            lr, [fp, #-0x58]
    // 0x983cf4: stp             lr, x16, [SP, #-0x10]!
    // 0x983cf8: r0 = Map._fromLiteral()
    //     0x983cf8: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x983cfc: add             SP, SP, #0x10
    // 0x983d00: ldur            x16, [fp, #-0x40]
    // 0x983d04: ldur            lr, [fp, #-0x18]
    // 0x983d08: stp             lr, x16, [SP, #-0x10]!
    // 0x983d0c: ldur            x16, [fp, #-0x20]
    // 0x983d10: stp             x0, x16, [SP, #-0x10]!
    // 0x983d14: r4 = const [0, 0x4, 0x4, 0x3, variables, 0x3, null]
    //     0x983d14: add             x4, PP, #0x15, lsl #12  ; [pp+0x15298] List(7) [0, 0x4, 0x4, 0x3, "variables", 0x3, Null]
    //     0x983d18: ldr             x4, [x4, #0x298]
    // 0x983d1c: r0 = _execute()
    //     0x983d1c: bl              #0x60f1fc  ; [package:sc_app/providers/database_provider.dart] DataBaseProvider::_execute
    // 0x983d20: add             SP, SP, #0x20
    // 0x983d24: mov             x1, x0
    // 0x983d28: stur            x1, [fp, #-0x18]
    // 0x983d2c: r0 = Await()
    //     0x983d2c: bl              #0x4e5228  ; AwaitStub
    // 0x983d30: r0 = ReturnAsync()
    //     0x983d30: b               #0x524514  ; ReturnAsyncStub
    // 0x983d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x983d34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x983d38: b               #0x9838c8
  }
  _ insertAppReview(/* No info */) async {
    // ** addr: 0x983e3c, size: 0xac
    // 0x983e3c: EnterFrame
    //     0x983e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x983e40: mov             fp, SP
    // 0x983e44: AllocStack(0x30)
    //     0x983e44: sub             SP, SP, #0x30
    // 0x983e48: SetupParameters(DataBaseProvider this /* r1, fp-0x30 */, dynamic _ /* r2, fp-0x28 */, dynamic _ /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, dynamic _ /* r5, fp-0x10 */)
    //     0x983e48: stur            NULL, [fp, #-8]
    //     0x983e4c: movz            x0, #0
    //     0x983e50: add             x1, fp, w0, sxtw #2
    //     0x983e54: ldr             x1, [x1, #0x30]
    //     0x983e58: stur            x1, [fp, #-0x30]
    //     0x983e5c: add             x2, fp, w0, sxtw #2
    //     0x983e60: ldr             x2, [x2, #0x28]
    //     0x983e64: stur            x2, [fp, #-0x28]
    //     0x983e68: add             x3, fp, w0, sxtw #2
    //     0x983e6c: ldr             x3, [x3, #0x20]
    //     0x983e70: stur            x3, [fp, #-0x20]
    //     0x983e74: add             x4, fp, w0, sxtw #2
    //     0x983e78: ldr             x4, [x4, #0x18]
    //     0x983e7c: stur            x4, [fp, #-0x18]
    //     0x983e80: add             x5, fp, w0, sxtw #2
    //     0x983e84: ldr             x5, [x5, #0x10]
    //     0x983e88: stur            x5, [fp, #-0x10]
    // 0x983e8c: CheckStackOverflow
    //     0x983e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x983e90: cmp             SP, x16
    //     0x983e94: b.ls            #0x983ee0
    // 0x983e98: InitAsync() -> Future
    //     0x983e98: mov             x0, NULL
    //     0x983e9c: bl              #0x4e56a0  ; InitAsyncStub
    // 0x983ea0: ldur            x16, [fp, #-0x30]
    // 0x983ea4: ldur            lr, [fp, #-0x28]
    // 0x983ea8: stp             lr, x16, [SP, #-0x10]!
    // 0x983eac: ldur            x16, [fp, #-0x20]
    // 0x983eb0: ldur            lr, [fp, #-0x18]
    // 0x983eb4: stp             lr, x16, [SP, #-0x10]!
    // 0x983eb8: r16 = "Inserting app review..."
    //     0x983eb8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ea98] "Inserting app review..."
    //     0x983ebc: ldr             x16, [x16, #0xa98]
    // 0x983ec0: r30 = "assets/queries/insert_app_review.graphql"
    //     0x983ec0: add             lr, PP, #0x2e, lsl #12  ; [pp+0x2eaa0] "assets/queries/insert_app_review.graphql"
    //     0x983ec4: ldr             lr, [lr, #0xaa0]
    // 0x983ec8: stp             lr, x16, [SP, #-0x10]!
    // 0x983ecc: ldur            x0, [fp, #-0x10]
    // 0x983ed0: SaveReg r0
    //     0x983ed0: str             x0, [SP, #-8]!
    // 0x983ed4: r0 = _mutateAppReview()
    //     0x983ed4: bl              #0x983854  ; [package:sc_app/providers/database_provider.dart] DataBaseProvider::_mutateAppReview
    // 0x983ed8: add             SP, SP, #0x38
    // 0x983edc: r0 = ReturnAsync()
    //     0x983edc: b               #0x524514  ; ReturnAsyncStub
    // 0x983ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x983ee0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x983ee4: b               #0x983e98
  }
  _ deleteDevice(/* No info */) async {
    // ** addr: 0xa659e4, size: 0x128
    // 0xa659e4: EnterFrame
    //     0xa659e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa659e8: mov             fp, SP
    // 0xa659ec: AllocStack(0x28)
    //     0xa659ec: sub             SP, SP, #0x28
    // 0xa659f0: SetupParameters(DataBaseProvider this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xa659f0: stur            NULL, [fp, #-8]
    //     0xa659f4: movz            x0, #0
    //     0xa659f8: add             x1, fp, w0, sxtw #2
    //     0xa659fc: ldr             x1, [x1, #0x18]
    //     0xa65a00: stur            x1, [fp, #-0x18]
    //     0xa65a04: add             x2, fp, w0, sxtw #2
    //     0xa65a08: ldr             x2, [x2, #0x10]
    //     0xa65a0c: stur            x2, [fp, #-0x10]
    // 0xa65a10: CheckStackOverflow
    //     0xa65a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa65a14: cmp             SP, x16
    //     0xa65a18: b.ls            #0xa65b04
    // 0xa65a1c: InitAsync() -> Future
    //     0xa65a1c: mov             x0, NULL
    //     0xa65a20: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa65a24: r0 = InitLateStaticField(0xbc4) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0xa65a24: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa65a28: ldr             x0, [x0, #0x1788]
    //     0xa65a2c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa65a30: cmp             w0, w16
    //     0xa65a34: b.ne            #0xa65a40
    //     0xa65a38: ldr             x2, [PP, #0x2e00]  ; [pp+0x2e00] Field <::.rootBundle>: static late final (offset: 0xbc4)
    //     0xa65a3c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa65a40: r16 = "assets/queries/delete_device.graphql"
    //     0xa65a40: add             x16, PP, #0x38, lsl #12  ; [pp+0x38fb0] "assets/queries/delete_device.graphql"
    //     0xa65a44: ldr             x16, [x16, #0xfb0]
    // 0xa65a48: stp             x16, x0, [SP, #-0x10]!
    // 0xa65a4c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa65a4c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa65a50: r0 = loadString()
    //     0xa65a50: bl              #0x607d34  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadString
    // 0xa65a54: add             SP, SP, #0x10
    // 0xa65a58: mov             x1, x0
    // 0xa65a5c: stur            x1, [fp, #-0x20]
    // 0xa65a60: r0 = Await()
    //     0xa65a60: bl              #0x4e5228  ; AwaitStub
    // 0xa65a64: r1 = Null
    //     0xa65a64: mov             x1, NULL
    // 0xa65a68: r2 = 4
    //     0xa65a68: movz            x2, #0x4
    // 0xa65a6c: stur            x0, [fp, #-0x20]
    // 0xa65a70: r0 = AllocateArray()
    //     0xa65a70: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa65a74: r17 = "id"
    //     0xa65a74: ldr             x17, [PP, #0x7010]  ; [pp+0x7010] "id"
    // 0xa65a78: StoreField: r0->field_f = r17
    //     0xa65a78: stur            w17, [x0, #0xf]
    // 0xa65a7c: ldur            x1, [fp, #-0x10]
    // 0xa65a80: StoreField: r0->field_13 = r1
    //     0xa65a80: stur            w1, [x0, #0x13]
    // 0xa65a84: r16 = <String, dynamic>
    //     0xa65a84: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0xa65a88: stp             x0, x16, [SP, #-0x10]!
    // 0xa65a8c: r0 = Map._fromLiteral()
    //     0xa65a8c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xa65a90: add             SP, SP, #0x10
    // 0xa65a94: r1 = Null
    //     0xa65a94: mov             x1, NULL
    // 0xa65a98: r2 = 6
    //     0xa65a98: movz            x2, #0x6
    // 0xa65a9c: stur            x0, [fp, #-0x28]
    // 0xa65aa0: r0 = AllocateArray()
    //     0xa65aa0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa65aa4: r17 = "Deleting device ["
    //     0xa65aa4: add             x17, PP, #0x38, lsl #12  ; [pp+0x38fb8] "Deleting device ["
    //     0xa65aa8: ldr             x17, [x17, #0xfb8]
    // 0xa65aac: StoreField: r0->field_f = r17
    //     0xa65aac: stur            w17, [x0, #0xf]
    // 0xa65ab0: ldur            x1, [fp, #-0x10]
    // 0xa65ab4: StoreField: r0->field_13 = r1
    //     0xa65ab4: stur            w1, [x0, #0x13]
    // 0xa65ab8: r17 = "]..."
    //     0xa65ab8: add             x17, PP, #0x15, lsl #12  ; [pp+0x15290] "]..."
    //     0xa65abc: ldr             x17, [x17, #0x290]
    // 0xa65ac0: ArrayStore: r0[0] = r17  ; List_4
    //     0xa65ac0: stur            w17, [x0, #0x17]
    // 0xa65ac4: SaveReg r0
    //     0xa65ac4: str             x0, [SP, #-8]!
    // 0xa65ac8: r0 = _interpolate()
    //     0xa65ac8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa65acc: add             SP, SP, #8
    // 0xa65ad0: ldur            x16, [fp, #-0x18]
    // 0xa65ad4: ldur            lr, [fp, #-0x20]
    // 0xa65ad8: stp             lr, x16, [SP, #-0x10]!
    // 0xa65adc: ldur            x16, [fp, #-0x28]
    // 0xa65ae0: stp             x16, x0, [SP, #-0x10]!
    // 0xa65ae4: r4 = const [0, 0x4, 0x4, 0x3, variables, 0x3, null]
    //     0xa65ae4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15298] List(7) [0, 0x4, 0x4, 0x3, "variables", 0x3, Null]
    //     0xa65ae8: ldr             x4, [x4, #0x298]
    // 0xa65aec: r0 = _execute()
    //     0xa65aec: bl              #0x60f1fc  ; [package:sc_app/providers/database_provider.dart] DataBaseProvider::_execute
    // 0xa65af0: add             SP, SP, #0x20
    // 0xa65af4: mov             x1, x0
    // 0xa65af8: stur            x1, [fp, #-0x10]
    // 0xa65afc: r0 = Await()
    //     0xa65afc: bl              #0x4e5228  ; AwaitStub
    // 0xa65b00: r0 = ReturnAsync()
    //     0xa65b00: b               #0x524514  ; ReturnAsyncStub
    // 0xa65b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa65b04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa65b08: b               #0xa65a1c
  }
}
