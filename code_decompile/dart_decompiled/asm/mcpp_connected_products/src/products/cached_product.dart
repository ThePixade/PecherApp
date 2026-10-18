// lib: , url: package:mcpp_connected_products/src/products/cached_product.dart

// class id: 67319, size: 0x8
class :: {
}

// class id: 859, size: 0x10, field offset: 0x10
class _Cache extends BoxProvider {
}

// class id: 860, size: 0x28, field offset: 0x8
class CachedProduct extends Object {

  static late final Logger _log; // offset: 0x1120

  Map<String, dynamic> toJson(CachedProduct) {
    // ** addr: 0x580ef0, size: 0x114
    // 0x580ef0: EnterFrame
    //     0x580ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x580ef4: mov             fp, SP
    // 0x580ef8: CheckStackOverflow
    //     0x580ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x580efc: cmp             SP, x16
    //     0x580f00: b.ls            #0x580fe8
    // 0x580f04: r1 = Null
    //     0x580f04: mov             x1, NULL
    // 0x580f08: r2 = 32
    //     0x580f08: movz            x2, #0x20
    // 0x580f0c: r0 = AllocateArray()
    //     0x580f0c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x580f10: r17 = "productCode"
    //     0x580f10: add             x17, PP, #0x17, lsl #12  ; [pp+0x174b0] "productCode"
    //     0x580f14: ldr             x17, [x17, #0x4b0]
    // 0x580f18: StoreField: r0->field_f = r17
    //     0x580f18: stur            w17, [x0, #0xf]
    // 0x580f1c: ldr             x1, [fp, #0x10]
    // 0x580f20: LoadField: r2 = r1->field_7
    //     0x580f20: ldur            w2, [x1, #7]
    // 0x580f24: DecompressPointer r2
    //     0x580f24: add             x2, x2, HEAP, lsl #32
    // 0x580f28: StoreField: r0->field_13 = r2
    //     0x580f28: stur            w2, [x0, #0x13]
    // 0x580f2c: r17 = "address"
    //     0x580f2c: ldr             x17, [PP, #0x6318]  ; [pp+0x6318] "address"
    // 0x580f30: ArrayStore: r0[0] = r17  ; List_4
    //     0x580f30: stur            w17, [x0, #0x17]
    // 0x580f34: LoadField: r2 = r1->field_b
    //     0x580f34: ldur            w2, [x1, #0xb]
    // 0x580f38: DecompressPointer r2
    //     0x580f38: add             x2, x2, HEAP, lsl #32
    // 0x580f3c: StoreField: r0->field_1b = r2
    //     0x580f3c: stur            w2, [x0, #0x1b]
    // 0x580f40: r17 = "uniqueIdentifier"
    //     0x580f40: ldr             x17, [PP, #0x4908]  ; [pp+0x4908] "uniqueIdentifier"
    // 0x580f44: StoreField: r0->field_1f = r17
    //     0x580f44: stur            w17, [x0, #0x1f]
    // 0x580f48: LoadField: r2 = r1->field_f
    //     0x580f48: ldur            w2, [x1, #0xf]
    // 0x580f4c: DecompressPointer r2
    //     0x580f4c: add             x2, x2, HEAP, lsl #32
    // 0x580f50: StoreField: r0->field_23 = r2
    //     0x580f50: stur            w2, [x0, #0x23]
    // 0x580f54: r17 = "bleSession"
    //     0x580f54: add             x17, PP, #0x17, lsl #12  ; [pp+0x174e8] "bleSession"
    //     0x580f58: ldr             x17, [x17, #0x4e8]
    // 0x580f5c: StoreField: r0->field_27 = r17
    //     0x580f5c: stur            w17, [x0, #0x27]
    // 0x580f60: LoadField: r2 = r1->field_13
    //     0x580f60: ldur            w2, [x1, #0x13]
    // 0x580f64: DecompressPointer r2
    //     0x580f64: add             x2, x2, HEAP, lsl #32
    // 0x580f68: StoreField: r0->field_2b = r2
    //     0x580f68: stur            w2, [x0, #0x2b]
    // 0x580f6c: r17 = "claimed"
    //     0x580f6c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17500] "claimed"
    //     0x580f70: ldr             x17, [x17, #0x500]
    // 0x580f74: StoreField: r0->field_2f = r17
    //     0x580f74: stur            w17, [x0, #0x2f]
    // 0x580f78: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x580f78: ldur            w2, [x1, #0x17]
    // 0x580f7c: DecompressPointer r2
    //     0x580f7c: add             x2, x2, HEAP, lsl #32
    // 0x580f80: StoreField: r0->field_33 = r2
    //     0x580f80: stur            w2, [x0, #0x33]
    // 0x580f84: r17 = "paired"
    //     0x580f84: add             x17, PP, #0x17, lsl #12  ; [pp+0x17518] "paired"
    //     0x580f88: ldr             x17, [x17, #0x518]
    // 0x580f8c: StoreField: r0->field_37 = r17
    //     0x580f8c: stur            w17, [x0, #0x37]
    // 0x580f90: LoadField: r2 = r1->field_1b
    //     0x580f90: ldur            w2, [x1, #0x1b]
    // 0x580f94: DecompressPointer r2
    //     0x580f94: add             x2, x2, HEAP, lsl #32
    // 0x580f98: StoreField: r0->field_3b = r2
    //     0x580f98: stur            w2, [x0, #0x3b]
    // 0x580f9c: r17 = "shouldAutoConnect"
    //     0x580f9c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17530] "shouldAutoConnect"
    //     0x580fa0: ldr             x17, [x17, #0x530]
    // 0x580fa4: StoreField: r0->field_3f = r17
    //     0x580fa4: stur            w17, [x0, #0x3f]
    // 0x580fa8: LoadField: r2 = r1->field_1f
    //     0x580fa8: ldur            w2, [x1, #0x1f]
    // 0x580fac: DecompressPointer r2
    //     0x580fac: add             x2, x2, HEAP, lsl #32
    // 0x580fb0: StoreField: r0->field_43 = r2
    //     0x580fb0: stur            w2, [x0, #0x43]
    // 0x580fb4: r17 = "metadata"
    //     0x580fb4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17548] "metadata"
    //     0x580fb8: ldr             x17, [x17, #0x548]
    // 0x580fbc: StoreField: r0->field_47 = r17
    //     0x580fbc: stur            w17, [x0, #0x47]
    // 0x580fc0: LoadField: r2 = r1->field_23
    //     0x580fc0: ldur            w2, [x1, #0x23]
    // 0x580fc4: DecompressPointer r2
    //     0x580fc4: add             x2, x2, HEAP, lsl #32
    // 0x580fc8: StoreField: r0->field_4b = r2
    //     0x580fc8: stur            w2, [x0, #0x4b]
    // 0x580fcc: r16 = <String, dynamic>
    //     0x580fcc: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x580fd0: stp             x0, x16, [SP, #-0x10]!
    // 0x580fd4: r0 = Map._fromLiteral()
    //     0x580fd4: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x580fd8: add             SP, SP, #0x10
    // 0x580fdc: LeaveFrame
    //     0x580fdc: mov             SP, fp
    //     0x580fe0: ldp             fp, lr, [SP], #0x10
    // 0x580fe4: ret
    //     0x580fe4: ret             
    // 0x580fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x580fe8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x580fec: b               #0x580f04
  }
  _ save(/* No info */) async {
    // ** addr: 0x5816b4, size: 0x1f8
    // 0x5816b4: EnterFrame
    //     0x5816b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5816b8: mov             fp, SP
    // 0x5816bc: AllocStack(0x20)
    //     0x5816bc: sub             SP, SP, #0x20
    // 0x5816c0: SetupParameters(CachedProduct this /* r1, fp-0x10 */)
    //     0x5816c0: stur            NULL, [fp, #-8]
    //     0x5816c4: movz            x0, #0
    //     0x5816c8: add             x1, fp, w0, sxtw #2
    //     0x5816cc: ldr             x1, [x1, #0x10]
    //     0x5816d0: stur            x1, [fp, #-0x10]
    // 0x5816d4: CheckStackOverflow
    //     0x5816d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5816d8: cmp             SP, x16
    //     0x5816dc: b.ls            #0x5818a4
    // 0x5816e0: InitAsync() -> Future
    //     0x5816e0: mov             x0, NULL
    //     0x5816e4: bl              #0x4e56a0  ; InitAsyncStub
    // 0x5816e8: ldur            x0, [fp, #-0x10]
    // 0x5816ec: LoadField: r1 = r0->field_b
    //     0x5816ec: ldur            w1, [x0, #0xb]
    // 0x5816f0: DecompressPointer r1
    //     0x5816f0: add             x1, x1, HEAP, lsl #32
    // 0x5816f4: cmp             w1, NULL
    // 0x5816f8: b.ne            #0x581704
    // 0x5816fc: r0 = Null
    //     0x5816fc: mov             x0, NULL
    // 0x581700: r0 = ReturnAsyncNotFuture()
    //     0x581700: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x581704: r16 = "product-%"
    //     0x581704: add             x16, PP, #0x17, lsl #12  ; [pp+0x175b8] "product-%"
    //     0x581708: ldr             x16, [x16, #0x5b8]
    // 0x58170c: r30 = "%"
    //     0x58170c: ldr             lr, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0x581710: stp             lr, x16, [SP, #-0x10]!
    // 0x581714: SaveReg r1
    //     0x581714: str             x1, [SP, #-8]!
    // 0x581718: r0 = replaceAll()
    //     0x581718: bl              #0x501d28  ; [dart:core] _StringBase::replaceAll
    // 0x58171c: add             SP, SP, #0x18
    // 0x581720: stur            x0, [fp, #-0x18]
    // 0x581724: r0 = _Cache()
    //     0x581724: bl              #0x591448  ; Allocate_CacheStub -> _Cache (size=0x10)
    // 0x581728: stur            x0, [fp, #-0x20]
    // 0x58172c: r16 = "CachedProduct"
    //     0x58172c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17488] "CachedProduct"
    //     0x581730: ldr             x16, [x16, #0x488]
    // 0x581734: stp             x16, x0, [SP, #-0x10]!
    // 0x581738: r0 = BoxProvider()
    //     0x581738: bl              #0x59130c  ; [package:mcpp_connected_products/src/storage/box_provider.dart] BoxProvider::BoxProvider
    // 0x58173c: add             SP, SP, #0x10
    // 0x581740: ldur            x16, [fp, #-0x20]
    // 0x581744: ldur            lr, [fp, #-0x18]
    // 0x581748: stp             lr, x16, [SP, #-0x10]!
    // 0x58174c: r16 = false
    //     0x58174c: add             x16, NULL, #0x30  ; false
    // 0x581750: SaveReg r16
    //     0x581750: str             x16, [SP, #-8]!
    // 0x581754: r4 = const [0, 0x3, 0x3, 0x2, log, 0x2, null]
    //     0x581754: add             x4, PP, #0x17, lsl #12  ; [pp+0x175c0] List(7) [0, 0x3, 0x3, 0x2, "log", 0x2, Null]
    //     0x581758: ldr             x4, [x4, #0x5c0]
    // 0x58175c: r0 = getObject()
    //     0x58175c: bl              #0x591138  ; [package:mcpp_connected_products/src/storage/box_provider.dart] BoxProvider::getObject
    // 0x581760: add             SP, SP, #0x18
    // 0x581764: mov             x1, x0
    // 0x581768: stur            x1, [fp, #-0x20]
    // 0x58176c: r0 = Await()
    //     0x58176c: bl              #0x4e5228  ; AwaitStub
    // 0x581770: stur            x0, [fp, #-0x20]
    // 0x581774: ldur            x16, [fp, #-0x10]
    // 0x581778: SaveReg r16
    //     0x581778: str             x16, [SP, #-8]!
    // 0x58177c: r0 = toJson()
    //     0x58177c: bl              #0x580ef0  ; [package:mcpp_connected_products/src/products/cached_product.dart] CachedProduct::toJson
    // 0x581780: add             SP, SP, #8
    // 0x581784: mov             x1, x0
    // 0x581788: ldur            x0, [fp, #-0x20]
    // 0x58178c: stur            x1, [fp, #-0x10]
    // 0x581790: cmp             w0, NULL
    // 0x581794: b.eq            #0x5817f0
    // 0x581798: SaveReg r0
    //     0x581798: str             x0, [SP, #-8]!
    // 0x58179c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x58179c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5817a0: r0 = jsonEncode()
    //     0x5817a0: bl              #0x5910a8  ; [dart:convert] ::jsonEncode
    // 0x5817a4: add             SP, SP, #8
    // 0x5817a8: stur            x0, [fp, #-0x20]
    // 0x5817ac: ldur            x16, [fp, #-0x10]
    // 0x5817b0: SaveReg r16
    //     0x5817b0: str             x16, [SP, #-8]!
    // 0x5817b4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5817b4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5817b8: r0 = jsonEncode()
    //     0x5817b8: bl              #0x5910a8  ; [dart:convert] ::jsonEncode
    // 0x5817bc: add             SP, SP, #8
    // 0x5817c0: mov             x1, x0
    // 0x5817c4: ldur            x0, [fp, #-0x20]
    // 0x5817c8: r2 = LoadClassIdInstr(r0)
    //     0x5817c8: ldurh           w2, [x0, #1]
    // 0x5817cc: stp             x1, x0, [SP, #-0x10]!
    // 0x5817d0: mov             x0, x2
    // 0x5817d4: mov             lr, x0
    // 0x5817d8: ldr             lr, [x21, lr, lsl #3]
    // 0x5817dc: blr             lr
    // 0x5817e0: add             SP, SP, #0x10
    // 0x5817e4: tbnz            w0, #4, #0x5817f0
    // 0x5817e8: r0 = Null
    //     0x5817e8: mov             x0, NULL
    // 0x5817ec: r0 = ReturnAsyncNotFuture()
    //     0x5817ec: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x5817f0: ldur            x0, [fp, #-0x10]
    // 0x5817f4: r0 = InitLateStaticField(0x1120) // [package:mcpp_connected_products/src/products/cached_product.dart] CachedProduct::_log
    //     0x5817f4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5817f8: ldr             x0, [x0, #0x2240]
    //     0x5817fc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x581800: cmp             w0, w16
    //     0x581804: b.ne            #0x581814
    //     0x581808: add             x2, PP, #0x17, lsl #12  ; [pp+0x17470] Field <CachedProduct._log@1856088412>: static late final (offset: 0x1120)
    //     0x58180c: ldr             x2, [x2, #0x470]
    //     0x581810: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x581814: r1 = Null
    //     0x581814: mov             x1, NULL
    // 0x581818: r2 = 4
    //     0x581818: movz            x2, #0x4
    // 0x58181c: stur            x0, [fp, #-0x20]
    // 0x581820: r0 = AllocateArray()
    //     0x581820: bl              #0xcfe388  ; AllocateArrayStub
    // 0x581824: r17 = "saving cache "
    //     0x581824: add             x17, PP, #0x17, lsl #12  ; [pp+0x175c8] "saving cache "
    //     0x581828: ldr             x17, [x17, #0x5c8]
    // 0x58182c: StoreField: r0->field_f = r17
    //     0x58182c: stur            w17, [x0, #0xf]
    // 0x581830: ldur            x1, [fp, #-0x10]
    // 0x581834: StoreField: r0->field_13 = r1
    //     0x581834: stur            w1, [x0, #0x13]
    // 0x581838: SaveReg r0
    //     0x581838: str             x0, [SP, #-8]!
    // 0x58183c: r0 = _interpolate()
    //     0x58183c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x581840: add             SP, SP, #8
    // 0x581844: ldur            x16, [fp, #-0x20]
    // 0x581848: stp             x0, x16, [SP, #-0x10]!
    // 0x58184c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x58184c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x581850: r0 = info()
    //     0x581850: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x581854: add             SP, SP, #0x10
    // 0x581858: r0 = _Cache()
    //     0x581858: bl              #0x591448  ; Allocate_CacheStub -> _Cache (size=0x10)
    // 0x58185c: stur            x0, [fp, #-0x20]
    // 0x581860: r16 = "CachedProduct"
    //     0x581860: add             x16, PP, #0x17, lsl #12  ; [pp+0x17488] "CachedProduct"
    //     0x581864: ldr             x16, [x16, #0x488]
    // 0x581868: stp             x16, x0, [SP, #-0x10]!
    // 0x58186c: r0 = BoxProvider()
    //     0x58186c: bl              #0x59130c  ; [package:mcpp_connected_products/src/storage/box_provider.dart] BoxProvider::BoxProvider
    // 0x581870: add             SP, SP, #0x10
    // 0x581874: ldur            x16, [fp, #-0x20]
    // 0x581878: ldur            lr, [fp, #-0x18]
    // 0x58187c: stp             lr, x16, [SP, #-0x10]!
    // 0x581880: ldur            x16, [fp, #-0x10]
    // 0x581884: SaveReg r16
    //     0x581884: str             x16, [SP, #-8]!
    // 0x581888: r0 = saveObject()
    //     0x581888: bl              #0x5818ac  ; [package:mcpp_connected_products/src/storage/box_provider.dart] BoxProvider::saveObject
    // 0x58188c: add             SP, SP, #0x18
    // 0x581890: mov             x1, x0
    // 0x581894: stur            x1, [fp, #-0x10]
    // 0x581898: r0 = Await()
    //     0x581898: bl              #0x4e5228  ; AwaitStub
    // 0x58189c: r0 = Null
    //     0x58189c: mov             x0, NULL
    // 0x5818a0: r0 = ReturnAsyncNotFuture()
    //     0x5818a0: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x5818a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5818a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5818a8: b               #0x5816e0
  }
  static Logger _log() {
    // ** addr: 0x591458, size: 0x3c
    // 0x591458: EnterFrame
    //     0x591458: stp             fp, lr, [SP, #-0x10]!
    //     0x59145c: mov             fp, SP
    // 0x591460: CheckStackOverflow
    //     0x591460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x591464: cmp             SP, x16
    //     0x591468: b.ls            #0x59148c
    // 0x59146c: r16 = "CachedProduct"
    //     0x59146c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17488] "CachedProduct"
    //     0x591470: ldr             x16, [x16, #0x488]
    // 0x591474: stp             x16, NULL, [SP, #-0x10]!
    // 0x591478: r0 = Logger()
    //     0x591478: bl              #0x590680  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x59147c: add             SP, SP, #0x10
    // 0x591480: LeaveFrame
    //     0x591480: mov             SP, fp
    //     0x591484: ldp             fp, lr, [SP], #0x10
    // 0x591488: ret
    //     0x591488: ret             
    // 0x59148c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59148c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x591490: b               #0x59146c
  }
  static _ loadLocalCachedProducts(/* No info */) async {
    // ** addr: 0x653390, size: 0x24c
    // 0x653390: EnterFrame
    //     0x653390: stp             fp, lr, [SP, #-0x10]!
    //     0x653394: mov             fp, SP
    // 0x653398: AllocStack(0x28)
    //     0x653398: sub             SP, SP, #0x28
    // 0x65339c: SetupParameters()
    //     0x65339c: stur            NULL, [fp, #-8]
    // 0x6533a0: CheckStackOverflow
    //     0x6533a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6533a4: cmp             SP, x16
    //     0x6533a8: b.ls            #0x6535cc
    // 0x6533ac: InitAsync() -> Future<Map<String, CachedProduct>>
    //     0x6533ac: add             x0, PP, #0x17, lsl #12  ; [pp+0x17468] TypeArguments: <Map<String, CachedProduct>>
    //     0x6533b0: ldr             x0, [x0, #0x468]
    //     0x6533b4: bl              #0x4e56a0  ; InitAsyncStub
    // 0x6533b8: r0 = InitLateStaticField(0x1120) // [package:mcpp_connected_products/src/products/cached_product.dart] CachedProduct::_log
    //     0x6533b8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x6533bc: ldr             x0, [x0, #0x2240]
    //     0x6533c0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x6533c4: cmp             w0, w16
    //     0x6533c8: b.ne            #0x6533d8
    //     0x6533cc: add             x2, PP, #0x17, lsl #12  ; [pp+0x17470] Field <CachedProduct._log@1856088412>: static late final (offset: 0x1120)
    //     0x6533d0: ldr             x2, [x2, #0x470]
    //     0x6533d4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x6533d8: r16 = "loading all cached products"
    //     0x6533d8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17478] "loading all cached products"
    //     0x6533dc: ldr             x16, [x16, #0x478]
    // 0x6533e0: stp             x16, x0, [SP, #-0x10]!
    // 0x6533e4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6533e4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6533e8: r0 = info()
    //     0x6533e8: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x6533ec: add             SP, SP, #0x10
    // 0x6533f0: r16 = <String, CachedProduct>
    //     0x6533f0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17480] TypeArguments: <String, CachedProduct>
    //     0x6533f4: ldr             x16, [x16, #0x480]
    // 0x6533f8: r30 = const []
    //     0x6533f8: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x6533fc: stp             lr, x16, [SP, #-0x10]!
    // 0x653400: r0 = Map._fromLiteral()
    //     0x653400: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x653404: add             SP, SP, #0x10
    // 0x653408: stur            x0, [fp, #-0x10]
    // 0x65340c: r0 = _Cache()
    //     0x65340c: bl              #0x591448  ; Allocate_CacheStub -> _Cache (size=0x10)
    // 0x653410: stur            x0, [fp, #-0x18]
    // 0x653414: r16 = "CachedProduct"
    //     0x653414: add             x16, PP, #0x17, lsl #12  ; [pp+0x17488] "CachedProduct"
    //     0x653418: ldr             x16, [x16, #0x488]
    // 0x65341c: stp             x16, x0, [SP, #-0x10]!
    // 0x653420: r0 = BoxProvider()
    //     0x653420: bl              #0x59130c  ; [package:mcpp_connected_products/src/storage/box_provider.dart] BoxProvider::BoxProvider
    // 0x653424: add             SP, SP, #0x10
    // 0x653428: ldur            x16, [fp, #-0x18]
    // 0x65342c: SaveReg r16
    //     0x65342c: str             x16, [SP, #-8]!
    // 0x653430: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x653430: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x653434: r0 = getAll()
    //     0x653434: bl              #0x6539f8  ; [package:mcpp_connected_products/src/storage/box_provider.dart] BoxProvider::getAll
    // 0x653438: add             SP, SP, #8
    // 0x65343c: mov             x1, x0
    // 0x653440: stur            x1, [fp, #-0x18]
    // 0x653444: r0 = Await()
    //     0x653444: bl              #0x4e5228  ; AwaitStub
    // 0x653448: r1 = LoadClassIdInstr(r0)
    //     0x653448: ldurh           w1, [x0, #1]
    // 0x65344c: SaveReg r0
    //     0x65344c: str             x0, [SP, #-8]!
    // 0x653450: mov             x0, x1
    // 0x653454: r0 = GDT[cid_x0 + 0xb08]()
    //     0x653454: add             lr, x0, #0xb08
    //     0x653458: ldr             lr, [x21, lr, lsl #3]
    //     0x65345c: blr             lr
    // 0x653460: add             SP, SP, #8
    // 0x653464: r1 = LoadClassIdInstr(r0)
    //     0x653464: ldurh           w1, [x0, #1]
    // 0x653468: SaveReg r0
    //     0x653468: str             x0, [SP, #-8]!
    // 0x65346c: mov             x0, x1
    // 0x653470: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x653470: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x653474: r0 = GDT[cid_x0 + 0xb8ba]()
    //     0x653474: movz            x17, #0xb8ba
    //     0x653478: add             lr, x0, x17
    //     0x65347c: ldr             lr, [x21, lr, lsl #3]
    //     0x653480: blr             lr
    // 0x653484: add             SP, SP, #8
    // 0x653488: r1 = LoadClassIdInstr(r0)
    //     0x653488: ldurh           w1, [x0, #1]
    // 0x65348c: SaveReg r0
    //     0x65348c: str             x0, [SP, #-8]!
    // 0x653490: mov             x0, x1
    // 0x653494: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x653494: movz            x17, #0xadb3
    //     0x653498: add             lr, x0, x17
    //     0x65349c: ldr             lr, [x21, lr, lsl #3]
    //     0x6534a0: blr             lr
    // 0x6534a4: add             SP, SP, #8
    // 0x6534a8: mov             x1, x0
    // 0x6534ac: stur            x1, [fp, #-0x18]
    // 0x6534b0: CheckStackOverflow
    //     0x6534b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6534b4: cmp             SP, x16
    //     0x6534b8: b.ls            #0x6535d4
    // 0x6534bc: r0 = LoadClassIdInstr(r1)
    //     0x6534bc: ldurh           w0, [x1, #1]
    // 0x6534c0: SaveReg r1
    //     0x6534c0: str             x1, [SP, #-8]!
    // 0x6534c4: r0 = GDT[cid_x0 + 0x590]()
    //     0x6534c4: add             lr, x0, #0x590
    //     0x6534c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6534cc: blr             lr
    // 0x6534d0: add             SP, SP, #8
    // 0x6534d4: tbnz            w0, #4, #0x6535c4
    // 0x6534d8: ldur            x1, [fp, #-0x18]
    // 0x6534dc: r0 = LoadClassIdInstr(r1)
    //     0x6534dc: ldurh           w0, [x1, #1]
    // 0x6534e0: SaveReg r1
    //     0x6534e0: str             x1, [SP, #-8]!
    // 0x6534e4: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x6534e4: add             lr, x0, #0x7bc
    //     0x6534e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6534ec: blr             lr
    // 0x6534f0: add             SP, SP, #8
    // 0x6534f4: mov             x3, x0
    // 0x6534f8: r2 = Null
    //     0x6534f8: mov             x2, NULL
    // 0x6534fc: r1 = Null
    //     0x6534fc: mov             x1, NULL
    // 0x653500: stur            x3, [fp, #-0x20]
    // 0x653504: r4 = 58
    //     0x653504: movz            x4, #0x3a
    // 0x653508: branchIfSmi(r0, 0x653510)
    //     0x653508: tbz             w0, #0, #0x653510
    // 0x65350c: r4 = LoadClassIdInstr(r0)
    //     0x65350c: ldurh           w4, [x0, #1]
    // 0x653510: sub             x4, x4, #0x5b
    // 0x653514: cmp             x4, #3
    // 0x653518: b.ls            #0x65352c
    // 0x65351c: r8 = String
    //     0x65351c: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x653520: r3 = Null
    //     0x653520: add             x3, PP, #0x17, lsl #12  ; [pp+0x17490] Null
    //     0x653524: ldr             x3, [x3, #0x490]
    // 0x653528: r0 = String()
    //     0x653528: bl              #0xd0da28  ; IsType_String_Stub
    // 0x65352c: r16 = Instance_JsonCodec
    //     0x65352c: ldr             x16, [PP, #0x758]  ; [pp+0x758] Obj!JsonCodec<Object?, String>@c6caa1
    // 0x653530: ldur            lr, [fp, #-0x20]
    // 0x653534: stp             lr, x16, [SP, #-0x10]!
    // 0x653538: SaveReg rNULL
    //     0x653538: str             NULL, [SP, #-8]!
    // 0x65353c: r4 = const [0, 0x3, 0x3, 0x2, reviver, 0x2, null]
    //     0x65353c: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(7) [0, 0x3, 0x3, 0x2, "reviver", 0x2, Null]
    // 0x653540: r0 = decode()
    //     0x653540: bl              #0xb8dfe8  ; [dart:convert] JsonCodec::decode
    // 0x653544: add             SP, SP, #0x18
    // 0x653548: mov             x3, x0
    // 0x65354c: r2 = Null
    //     0x65354c: mov             x2, NULL
    // 0x653550: r1 = Null
    //     0x653550: mov             x1, NULL
    // 0x653554: stur            x3, [fp, #-0x20]
    // 0x653558: r8 = Map<String, dynamic>
    //     0x653558: ldr             x8, [PP, #0x2bd0]  ; [pp+0x2bd0] Type: Map<String, dynamic>
    // 0x65355c: r3 = Null
    //     0x65355c: add             x3, PP, #0x17, lsl #12  ; [pp+0x174a0] Null
    //     0x653560: ldr             x3, [x3, #0x4a0]
    // 0x653564: r0 = Map<String, dynamic>()
    //     0x653564: bl              #0x4e10f4  ; IsType_Map<String, dynamic>_Stub
    // 0x653568: ldur            x16, [fp, #-0x20]
    // 0x65356c: stp             x16, NULL, [SP, #-0x10]!
    // 0x653570: r0 = CachedProduct.fromJson()
    //     0x653570: bl              #0x6535dc  ; [package:mcpp_connected_products/src/products/cached_product.dart] CachedProduct::CachedProduct.fromJson
    // 0x653574: add             SP, SP, #0x10
    // 0x653578: stur            x0, [fp, #-0x28]
    // 0x65357c: LoadField: r1 = r0->field_b
    //     0x65357c: ldur            w1, [x0, #0xb]
    // 0x653580: DecompressPointer r1
    //     0x653580: add             x1, x1, HEAP, lsl #32
    // 0x653584: stur            x1, [fp, #-0x20]
    // 0x653588: cmp             w1, NULL
    // 0x65358c: b.eq            #0x6535bc
    // 0x653590: ldur            x16, [fp, #-0x10]
    // 0x653594: stp             x1, x16, [SP, #-0x10]!
    // 0x653598: r0 = hash()
    //     0x653598: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x65359c: add             SP, SP, #0x10
    // 0x6535a0: ldur            x16, [fp, #-0x10]
    // 0x6535a4: ldur            lr, [fp, #-0x20]
    // 0x6535a8: stp             lr, x16, [SP, #-0x10]!
    // 0x6535ac: ldur            x16, [fp, #-0x28]
    // 0x6535b0: stp             x0, x16, [SP, #-0x10]!
    // 0x6535b4: r0 = _set()
    //     0x6535b4: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6535b8: add             SP, SP, #0x20
    // 0x6535bc: ldur            x1, [fp, #-0x18]
    // 0x6535c0: b               #0x6534b0
    // 0x6535c4: ldur            x0, [fp, #-0x10]
    // 0x6535c8: r0 = ReturnAsync()
    //     0x6535c8: b               #0x524514  ; ReturnAsyncStub
    // 0x6535cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6535cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6535d0: b               #0x6533ac
    // 0x6535d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6535d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6535d8: b               #0x6534bc
  }
  factory _ CachedProduct.fromJson(/* No info */) {
    // ** addr: 0x6535dc, size: 0x41c
    // 0x6535dc: EnterFrame
    //     0x6535dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6535e0: mov             fp, SP
    // 0x6535e4: AllocStack(0x10)
    //     0x6535e4: sub             SP, SP, #0x10
    // 0x6535e8: CheckStackOverflow
    //     0x6535e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6535ec: cmp             SP, x16
    //     0x6535f0: b.ls            #0x6539f0
    // 0x6535f4: ldr             x1, [fp, #0x10]
    // 0x6535f8: r0 = LoadClassIdInstr(r1)
    //     0x6535f8: ldurh           w0, [x1, #1]
    // 0x6535fc: r16 = "productCode"
    //     0x6535fc: add             x16, PP, #0x17, lsl #12  ; [pp+0x174b0] "productCode"
    //     0x653600: ldr             x16, [x16, #0x4b0]
    // 0x653604: stp             x16, x1, [SP, #-0x10]!
    // 0x653608: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x653608: add             lr, x0, #0x6cf
    //     0x65360c: ldr             lr, [x21, lr, lsl #3]
    //     0x653610: blr             lr
    // 0x653614: add             SP, SP, #0x10
    // 0x653618: mov             x3, x0
    // 0x65361c: r2 = Null
    //     0x65361c: mov             x2, NULL
    // 0x653620: r1 = Null
    //     0x653620: mov             x1, NULL
    // 0x653624: stur            x3, [fp, #-8]
    // 0x653628: r4 = 58
    //     0x653628: movz            x4, #0x3a
    // 0x65362c: branchIfSmi(r0, 0x653634)
    //     0x65362c: tbz             w0, #0, #0x653634
    // 0x653630: r4 = LoadClassIdInstr(r0)
    //     0x653630: ldurh           w4, [x0, #1]
    // 0x653634: sub             x4, x4, #0x5b
    // 0x653638: cmp             x4, #3
    // 0x65363c: b.ls            #0x653650
    // 0x653640: r8 = String
    //     0x653640: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x653644: r3 = Null
    //     0x653644: add             x3, PP, #0x17, lsl #12  ; [pp+0x174b8] Null
    //     0x653648: ldr             x3, [x3, #0x4b8]
    // 0x65364c: r0 = String()
    //     0x65364c: bl              #0xd0da28  ; IsType_String_Stub
    // 0x653650: r0 = CachedProduct()
    //     0x653650: bl              #0x591494  ; AllocateCachedProductStub -> CachedProduct (size=0x28)
    // 0x653654: mov             x1, x0
    // 0x653658: stur            x1, [fp, #-0x10]
    // 0x65365c: r17 = false
    //     0x65365c: add             x17, NULL, #0x30  ; false
    // 0x653660: ArrayStore: r1[0] = r17  ; List_4
    //     0x653660: stur            w17, [x1, #0x17]
    // 0x653664: r17 = false
    //     0x653664: add             x17, NULL, #0x30  ; false
    // 0x653668: StoreField: r1->field_1b = r17
    //     0x653668: stur            w17, [x1, #0x1b]
    // 0x65366c: r17 = false
    //     0x65366c: add             x17, NULL, #0x30  ; false
    // 0x653670: StoreField: r1->field_1f = r17
    //     0x653670: stur            w17, [x1, #0x1f]
    // 0x653674: ldur            x0, [fp, #-8]
    // 0x653678: StoreField: r1->field_7 = r0
    //     0x653678: stur            w0, [x1, #7]
    // 0x65367c: ldr             x2, [fp, #0x10]
    // 0x653680: r0 = LoadClassIdInstr(r2)
    //     0x653680: ldurh           w0, [x2, #1]
    // 0x653684: r16 = "address"
    //     0x653684: ldr             x16, [PP, #0x6318]  ; [pp+0x6318] "address"
    // 0x653688: stp             x16, x2, [SP, #-0x10]!
    // 0x65368c: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x65368c: add             lr, x0, #0x6cf
    //     0x653690: ldr             lr, [x21, lr, lsl #3]
    //     0x653694: blr             lr
    // 0x653698: add             SP, SP, #0x10
    // 0x65369c: mov             x3, x0
    // 0x6536a0: r2 = Null
    //     0x6536a0: mov             x2, NULL
    // 0x6536a4: r1 = Null
    //     0x6536a4: mov             x1, NULL
    // 0x6536a8: stur            x3, [fp, #-8]
    // 0x6536ac: r4 = 58
    //     0x6536ac: movz            x4, #0x3a
    // 0x6536b0: branchIfSmi(r0, 0x6536b8)
    //     0x6536b0: tbz             w0, #0, #0x6536b8
    // 0x6536b4: r4 = LoadClassIdInstr(r0)
    //     0x6536b4: ldurh           w4, [x0, #1]
    // 0x6536b8: sub             x4, x4, #0x5b
    // 0x6536bc: cmp             x4, #3
    // 0x6536c0: b.ls            #0x6536d4
    // 0x6536c4: r8 = String?
    //     0x6536c4: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x6536c8: r3 = Null
    //     0x6536c8: add             x3, PP, #0x17, lsl #12  ; [pp+0x174c8] Null
    //     0x6536cc: ldr             x3, [x3, #0x4c8]
    // 0x6536d0: r0 = String?()
    //     0x6536d0: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x6536d4: ldur            x0, [fp, #-8]
    // 0x6536d8: ldur            x1, [fp, #-0x10]
    // 0x6536dc: StoreField: r1->field_b = r0
    //     0x6536dc: stur            w0, [x1, #0xb]
    //     0x6536e0: ldurb           w16, [x1, #-1]
    //     0x6536e4: ldurb           w17, [x0, #-1]
    //     0x6536e8: and             x16, x17, x16, lsr #2
    //     0x6536ec: tst             x16, HEAP, lsr #32
    //     0x6536f0: b.eq            #0x6536f8
    //     0x6536f4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x6536f8: ldr             x2, [fp, #0x10]
    // 0x6536fc: r0 = LoadClassIdInstr(r2)
    //     0x6536fc: ldurh           w0, [x2, #1]
    // 0x653700: r16 = "uniqueIdentifier"
    //     0x653700: ldr             x16, [PP, #0x4908]  ; [pp+0x4908] "uniqueIdentifier"
    // 0x653704: stp             x16, x2, [SP, #-0x10]!
    // 0x653708: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x653708: add             lr, x0, #0x6cf
    //     0x65370c: ldr             lr, [x21, lr, lsl #3]
    //     0x653710: blr             lr
    // 0x653714: add             SP, SP, #0x10
    // 0x653718: mov             x3, x0
    // 0x65371c: r2 = Null
    //     0x65371c: mov             x2, NULL
    // 0x653720: r1 = Null
    //     0x653720: mov             x1, NULL
    // 0x653724: stur            x3, [fp, #-8]
    // 0x653728: r4 = 58
    //     0x653728: movz            x4, #0x3a
    // 0x65372c: branchIfSmi(r0, 0x653734)
    //     0x65372c: tbz             w0, #0, #0x653734
    // 0x653730: r4 = LoadClassIdInstr(r0)
    //     0x653730: ldurh           w4, [x0, #1]
    // 0x653734: sub             x4, x4, #0x5b
    // 0x653738: cmp             x4, #3
    // 0x65373c: b.ls            #0x653750
    // 0x653740: r8 = String?
    //     0x653740: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x653744: r3 = Null
    //     0x653744: add             x3, PP, #0x17, lsl #12  ; [pp+0x174d8] Null
    //     0x653748: ldr             x3, [x3, #0x4d8]
    // 0x65374c: r0 = String?()
    //     0x65374c: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x653750: ldur            x0, [fp, #-8]
    // 0x653754: ldur            x1, [fp, #-0x10]
    // 0x653758: StoreField: r1->field_f = r0
    //     0x653758: stur            w0, [x1, #0xf]
    //     0x65375c: ldurb           w16, [x1, #-1]
    //     0x653760: ldurb           w17, [x0, #-1]
    //     0x653764: and             x16, x17, x16, lsr #2
    //     0x653768: tst             x16, HEAP, lsr #32
    //     0x65376c: b.eq            #0x653774
    //     0x653770: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x653774: ldr             x2, [fp, #0x10]
    // 0x653778: r0 = LoadClassIdInstr(r2)
    //     0x653778: ldurh           w0, [x2, #1]
    // 0x65377c: r16 = "bleSession"
    //     0x65377c: add             x16, PP, #0x17, lsl #12  ; [pp+0x174e8] "bleSession"
    //     0x653780: ldr             x16, [x16, #0x4e8]
    // 0x653784: stp             x16, x2, [SP, #-0x10]!
    // 0x653788: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x653788: add             lr, x0, #0x6cf
    //     0x65378c: ldr             lr, [x21, lr, lsl #3]
    //     0x653790: blr             lr
    // 0x653794: add             SP, SP, #0x10
    // 0x653798: mov             x3, x0
    // 0x65379c: r2 = Null
    //     0x65379c: mov             x2, NULL
    // 0x6537a0: r1 = Null
    //     0x6537a0: mov             x1, NULL
    // 0x6537a4: stur            x3, [fp, #-8]
    // 0x6537a8: r4 = 58
    //     0x6537a8: movz            x4, #0x3a
    // 0x6537ac: branchIfSmi(r0, 0x6537b4)
    //     0x6537ac: tbz             w0, #0, #0x6537b4
    // 0x6537b0: r4 = LoadClassIdInstr(r0)
    //     0x6537b0: ldurh           w4, [x0, #1]
    // 0x6537b4: sub             x4, x4, #0x5b
    // 0x6537b8: cmp             x4, #3
    // 0x6537bc: b.ls            #0x6537d0
    // 0x6537c0: r8 = String?
    //     0x6537c0: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x6537c4: r3 = Null
    //     0x6537c4: add             x3, PP, #0x17, lsl #12  ; [pp+0x174f0] Null
    //     0x6537c8: ldr             x3, [x3, #0x4f0]
    // 0x6537cc: r0 = String?()
    //     0x6537cc: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x6537d0: ldur            x0, [fp, #-8]
    // 0x6537d4: ldur            x1, [fp, #-0x10]
    // 0x6537d8: StoreField: r1->field_13 = r0
    //     0x6537d8: stur            w0, [x1, #0x13]
    //     0x6537dc: ldurb           w16, [x1, #-1]
    //     0x6537e0: ldurb           w17, [x0, #-1]
    //     0x6537e4: and             x16, x17, x16, lsr #2
    //     0x6537e8: tst             x16, HEAP, lsr #32
    //     0x6537ec: b.eq            #0x6537f4
    //     0x6537f0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x6537f4: ldr             x2, [fp, #0x10]
    // 0x6537f8: r0 = LoadClassIdInstr(r2)
    //     0x6537f8: ldurh           w0, [x2, #1]
    // 0x6537fc: r16 = "claimed"
    //     0x6537fc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17500] "claimed"
    //     0x653800: ldr             x16, [x16, #0x500]
    // 0x653804: stp             x16, x2, [SP, #-0x10]!
    // 0x653808: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x653808: add             lr, x0, #0x6cf
    //     0x65380c: ldr             lr, [x21, lr, lsl #3]
    //     0x653810: blr             lr
    // 0x653814: add             SP, SP, #0x10
    // 0x653818: cmp             w0, NULL
    // 0x65381c: b.ne            #0x653828
    // 0x653820: r5 = false
    //     0x653820: add             x5, NULL, #0x30  ; false
    // 0x653824: b               #0x65382c
    // 0x653828: mov             x5, x0
    // 0x65382c: ldr             x4, [fp, #0x10]
    // 0x653830: ldur            x3, [fp, #-0x10]
    // 0x653834: mov             x0, x5
    // 0x653838: stur            x5, [fp, #-8]
    // 0x65383c: r2 = Null
    //     0x65383c: mov             x2, NULL
    // 0x653840: r1 = Null
    //     0x653840: mov             x1, NULL
    // 0x653844: r4 = 58
    //     0x653844: movz            x4, #0x3a
    // 0x653848: branchIfSmi(r0, 0x653850)
    //     0x653848: tbz             w0, #0, #0x653850
    // 0x65384c: r4 = LoadClassIdInstr(r0)
    //     0x65384c: ldurh           w4, [x0, #1]
    // 0x653850: cmp             x4, #0x3d
    // 0x653854: b.eq            #0x653868
    // 0x653858: r8 = bool
    //     0x653858: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: bool
    // 0x65385c: r3 = Null
    //     0x65385c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17508] Null
    //     0x653860: ldr             x3, [x3, #0x508]
    // 0x653864: r0 = bool()
    //     0x653864: bl              #0xd0d860  ; IsType_bool_Stub
    // 0x653868: ldur            x1, [fp, #-0x10]
    // 0x65386c: ldur            x0, [fp, #-8]
    // 0x653870: ArrayStore: r1[0] = r0  ; List_4
    //     0x653870: stur            w0, [x1, #0x17]
    // 0x653874: ldr             x2, [fp, #0x10]
    // 0x653878: r0 = LoadClassIdInstr(r2)
    //     0x653878: ldurh           w0, [x2, #1]
    // 0x65387c: r16 = "paired"
    //     0x65387c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17518] "paired"
    //     0x653880: ldr             x16, [x16, #0x518]
    // 0x653884: stp             x16, x2, [SP, #-0x10]!
    // 0x653888: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x653888: add             lr, x0, #0x6cf
    //     0x65388c: ldr             lr, [x21, lr, lsl #3]
    //     0x653890: blr             lr
    // 0x653894: add             SP, SP, #0x10
    // 0x653898: cmp             w0, NULL
    // 0x65389c: b.ne            #0x6538a8
    // 0x6538a0: r5 = false
    //     0x6538a0: add             x5, NULL, #0x30  ; false
    // 0x6538a4: b               #0x6538ac
    // 0x6538a8: mov             x5, x0
    // 0x6538ac: ldr             x4, [fp, #0x10]
    // 0x6538b0: ldur            x3, [fp, #-0x10]
    // 0x6538b4: mov             x0, x5
    // 0x6538b8: stur            x5, [fp, #-8]
    // 0x6538bc: r2 = Null
    //     0x6538bc: mov             x2, NULL
    // 0x6538c0: r1 = Null
    //     0x6538c0: mov             x1, NULL
    // 0x6538c4: r4 = 58
    //     0x6538c4: movz            x4, #0x3a
    // 0x6538c8: branchIfSmi(r0, 0x6538d0)
    //     0x6538c8: tbz             w0, #0, #0x6538d0
    // 0x6538cc: r4 = LoadClassIdInstr(r0)
    //     0x6538cc: ldurh           w4, [x0, #1]
    // 0x6538d0: cmp             x4, #0x3d
    // 0x6538d4: b.eq            #0x6538e8
    // 0x6538d8: r8 = bool
    //     0x6538d8: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: bool
    // 0x6538dc: r3 = Null
    //     0x6538dc: add             x3, PP, #0x17, lsl #12  ; [pp+0x17520] Null
    //     0x6538e0: ldr             x3, [x3, #0x520]
    // 0x6538e4: r0 = bool()
    //     0x6538e4: bl              #0xd0d860  ; IsType_bool_Stub
    // 0x6538e8: ldur            x1, [fp, #-0x10]
    // 0x6538ec: ldur            x0, [fp, #-8]
    // 0x6538f0: StoreField: r1->field_1b = r0
    //     0x6538f0: stur            w0, [x1, #0x1b]
    // 0x6538f4: ldr             x2, [fp, #0x10]
    // 0x6538f8: r0 = LoadClassIdInstr(r2)
    //     0x6538f8: ldurh           w0, [x2, #1]
    // 0x6538fc: r16 = "shouldAutoConnect"
    //     0x6538fc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17530] "shouldAutoConnect"
    //     0x653900: ldr             x16, [x16, #0x530]
    // 0x653904: stp             x16, x2, [SP, #-0x10]!
    // 0x653908: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x653908: add             lr, x0, #0x6cf
    //     0x65390c: ldr             lr, [x21, lr, lsl #3]
    //     0x653910: blr             lr
    // 0x653914: add             SP, SP, #0x10
    // 0x653918: cmp             w0, NULL
    // 0x65391c: b.ne            #0x653928
    // 0x653920: r5 = false
    //     0x653920: add             x5, NULL, #0x30  ; false
    // 0x653924: b               #0x65392c
    // 0x653928: mov             x5, x0
    // 0x65392c: ldr             x4, [fp, #0x10]
    // 0x653930: ldur            x3, [fp, #-0x10]
    // 0x653934: mov             x0, x5
    // 0x653938: stur            x5, [fp, #-8]
    // 0x65393c: r2 = Null
    //     0x65393c: mov             x2, NULL
    // 0x653940: r1 = Null
    //     0x653940: mov             x1, NULL
    // 0x653944: r4 = 58
    //     0x653944: movz            x4, #0x3a
    // 0x653948: branchIfSmi(r0, 0x653950)
    //     0x653948: tbz             w0, #0, #0x653950
    // 0x65394c: r4 = LoadClassIdInstr(r0)
    //     0x65394c: ldurh           w4, [x0, #1]
    // 0x653950: cmp             x4, #0x3d
    // 0x653954: b.eq            #0x653968
    // 0x653958: r8 = bool
    //     0x653958: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: bool
    // 0x65395c: r3 = Null
    //     0x65395c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17538] Null
    //     0x653960: ldr             x3, [x3, #0x538]
    // 0x653964: r0 = bool()
    //     0x653964: bl              #0xd0d860  ; IsType_bool_Stub
    // 0x653968: ldur            x1, [fp, #-0x10]
    // 0x65396c: ldur            x0, [fp, #-8]
    // 0x653970: StoreField: r1->field_1f = r0
    //     0x653970: stur            w0, [x1, #0x1f]
    // 0x653974: ldr             x0, [fp, #0x10]
    // 0x653978: r2 = LoadClassIdInstr(r0)
    //     0x653978: ldurh           w2, [x0, #1]
    // 0x65397c: r16 = "metadata"
    //     0x65397c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17548] "metadata"
    //     0x653980: ldr             x16, [x16, #0x548]
    // 0x653984: stp             x16, x0, [SP, #-0x10]!
    // 0x653988: mov             x0, x2
    // 0x65398c: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x65398c: add             lr, x0, #0x6cf
    //     0x653990: ldr             lr, [x21, lr, lsl #3]
    //     0x653994: blr             lr
    // 0x653998: add             SP, SP, #0x10
    // 0x65399c: mov             x3, x0
    // 0x6539a0: r2 = Null
    //     0x6539a0: mov             x2, NULL
    // 0x6539a4: r1 = Null
    //     0x6539a4: mov             x1, NULL
    // 0x6539a8: stur            x3, [fp, #-8]
    // 0x6539ac: r8 = Map<String, dynamic>?
    //     0x6539ac: ldr             x8, [PP, #0x738]  ; [pp+0x738] Type: Map<String, dynamic>?
    // 0x6539b0: r3 = Null
    //     0x6539b0: add             x3, PP, #0x17, lsl #12  ; [pp+0x17550] Null
    //     0x6539b4: ldr             x3, [x3, #0x550]
    // 0x6539b8: r0 = Map<String, dynamic>?()
    //     0x6539b8: bl              #0x564ec0  ; IsType_Map<String, dynamic>?_Stub
    // 0x6539bc: ldur            x0, [fp, #-8]
    // 0x6539c0: ldur            x1, [fp, #-0x10]
    // 0x6539c4: StoreField: r1->field_23 = r0
    //     0x6539c4: stur            w0, [x1, #0x23]
    //     0x6539c8: ldurb           w16, [x1, #-1]
    //     0x6539cc: ldurb           w17, [x0, #-1]
    //     0x6539d0: and             x16, x17, x16, lsr #2
    //     0x6539d4: tst             x16, HEAP, lsr #32
    //     0x6539d8: b.eq            #0x6539e0
    //     0x6539dc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x6539e0: mov             x0, x1
    // 0x6539e4: LeaveFrame
    //     0x6539e4: mov             SP, fp
    //     0x6539e8: ldp             fp, lr, [SP], #0x10
    // 0x6539ec: ret
    //     0x6539ec: ret             
    // 0x6539f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6539f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6539f4: b               #0x6535f4
  }
  _ delete(/* No info */) async {
    // ** addr: 0x89401c, size: 0x170
    // 0x89401c: EnterFrame
    //     0x89401c: stp             fp, lr, [SP, #-0x10]!
    //     0x894020: mov             fp, SP
    // 0x894024: AllocStack(0x20)
    //     0x894024: sub             SP, SP, #0x20
    // 0x894028: SetupParameters(CachedProduct this /* r1, fp-0x10 */)
    //     0x894028: stur            NULL, [fp, #-8]
    //     0x89402c: movz            x0, #0
    //     0x894030: add             x1, fp, w0, sxtw #2
    //     0x894034: ldr             x1, [x1, #0x10]
    //     0x894038: stur            x1, [fp, #-0x10]
    // 0x89403c: CheckStackOverflow
    //     0x89403c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x894040: cmp             SP, x16
    //     0x894044: b.ls            #0x894180
    // 0x894048: InitAsync() -> Future
    //     0x894048: mov             x0, NULL
    //     0x89404c: bl              #0x4e56a0  ; InitAsyncStub
    // 0x894050: ldur            x0, [fp, #-0x10]
    // 0x894054: LoadField: r1 = r0->field_b
    //     0x894054: ldur            w1, [x0, #0xb]
    // 0x894058: DecompressPointer r1
    //     0x894058: add             x1, x1, HEAP, lsl #32
    // 0x89405c: cmp             w1, NULL
    // 0x894060: b.ne            #0x89406c
    // 0x894064: r0 = Null
    //     0x894064: mov             x0, NULL
    // 0x894068: r0 = ReturnAsyncNotFuture()
    //     0x894068: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x89406c: r0 = InitLateStaticField(0x1120) // [package:mcpp_connected_products/src/products/cached_product.dart] CachedProduct::_log
    //     0x89406c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x894070: ldr             x0, [x0, #0x2240]
    //     0x894074: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x894078: cmp             w0, w16
    //     0x89407c: b.ne            #0x89408c
    //     0x894080: add             x2, PP, #0x17, lsl #12  ; [pp+0x17470] Field <CachedProduct._log@1856088412>: static late final (offset: 0x1120)
    //     0x894084: ldr             x2, [x2, #0x470]
    //     0x894088: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x89408c: r1 = Null
    //     0x89408c: mov             x1, NULL
    // 0x894090: r2 = 4
    //     0x894090: movz            x2, #0x4
    // 0x894094: stur            x0, [fp, #-0x18]
    // 0x894098: r0 = AllocateArray()
    //     0x894098: bl              #0xcfe388  ; AllocateArrayStub
    // 0x89409c: stur            x0, [fp, #-0x20]
    // 0x8940a0: r17 = "deleting cache "
    //     0x8940a0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ef20] "deleting cache "
    //     0x8940a4: ldr             x17, [x17, #0xf20]
    // 0x8940a8: StoreField: r0->field_f = r17
    //     0x8940a8: stur            w17, [x0, #0xf]
    // 0x8940ac: ldur            x16, [fp, #-0x10]
    // 0x8940b0: SaveReg r16
    //     0x8940b0: str             x16, [SP, #-8]!
    // 0x8940b4: r0 = toJson()
    //     0x8940b4: bl              #0x580ef0  ; [package:mcpp_connected_products/src/products/cached_product.dart] CachedProduct::toJson
    // 0x8940b8: add             SP, SP, #8
    // 0x8940bc: ldur            x1, [fp, #-0x20]
    // 0x8940c0: ArrayStore: r1[1] = r0  ; List_4
    //     0x8940c0: add             x25, x1, #0x13
    //     0x8940c4: str             w0, [x25]
    //     0x8940c8: tbz             w0, #0, #0x8940e4
    //     0x8940cc: ldurb           w16, [x1, #-1]
    //     0x8940d0: ldurb           w17, [x0, #-1]
    //     0x8940d4: and             x16, x17, x16, lsr #2
    //     0x8940d8: tst             x16, HEAP, lsr #32
    //     0x8940dc: b.eq            #0x8940e4
    //     0x8940e0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8940e4: ldur            x16, [fp, #-0x20]
    // 0x8940e8: SaveReg r16
    //     0x8940e8: str             x16, [SP, #-8]!
    // 0x8940ec: r0 = _interpolate()
    //     0x8940ec: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x8940f0: add             SP, SP, #8
    // 0x8940f4: ldur            x16, [fp, #-0x18]
    // 0x8940f8: stp             x0, x16, [SP, #-0x10]!
    // 0x8940fc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8940fc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x894100: r0 = info()
    //     0x894100: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x894104: add             SP, SP, #0x10
    // 0x894108: ldur            x0, [fp, #-0x10]
    // 0x89410c: LoadField: r1 = r0->field_b
    //     0x89410c: ldur            w1, [x0, #0xb]
    // 0x894110: DecompressPointer r1
    //     0x894110: add             x1, x1, HEAP, lsl #32
    // 0x894114: cmp             w1, NULL
    // 0x894118: b.eq            #0x894188
    // 0x89411c: r16 = "product-%"
    //     0x89411c: add             x16, PP, #0x17, lsl #12  ; [pp+0x175b8] "product-%"
    //     0x894120: ldr             x16, [x16, #0x5b8]
    // 0x894124: r30 = "%"
    //     0x894124: ldr             lr, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0x894128: stp             lr, x16, [SP, #-0x10]!
    // 0x89412c: SaveReg r1
    //     0x89412c: str             x1, [SP, #-8]!
    // 0x894130: r0 = replaceAll()
    //     0x894130: bl              #0x501d28  ; [dart:core] _StringBase::replaceAll
    // 0x894134: add             SP, SP, #0x18
    // 0x894138: stur            x0, [fp, #-0x10]
    // 0x89413c: r0 = _Cache()
    //     0x89413c: bl              #0x591448  ; Allocate_CacheStub -> _Cache (size=0x10)
    // 0x894140: stur            x0, [fp, #-0x18]
    // 0x894144: r16 = "CachedProduct"
    //     0x894144: add             x16, PP, #0x17, lsl #12  ; [pp+0x17488] "CachedProduct"
    //     0x894148: ldr             x16, [x16, #0x488]
    // 0x89414c: stp             x16, x0, [SP, #-0x10]!
    // 0x894150: r0 = BoxProvider()
    //     0x894150: bl              #0x59130c  ; [package:mcpp_connected_products/src/storage/box_provider.dart] BoxProvider::BoxProvider
    // 0x894154: add             SP, SP, #0x10
    // 0x894158: ldur            x16, [fp, #-0x18]
    // 0x89415c: ldur            lr, [fp, #-0x10]
    // 0x894160: stp             lr, x16, [SP, #-0x10]!
    // 0x894164: r0 = delete()
    //     0x894164: bl              #0x89418c  ; [package:mcpp_connected_products/src/storage/box_provider.dart] BoxProvider::delete
    // 0x894168: add             SP, SP, #0x10
    // 0x89416c: mov             x1, x0
    // 0x894170: stur            x1, [fp, #-0x10]
    // 0x894174: r0 = Await()
    //     0x894174: bl              #0x4e5228  ; AwaitStub
    // 0x894178: r0 = Null
    //     0x894178: mov             x0, NULL
    // 0x89417c: r0 = ReturnAsyncNotFuture()
    //     0x89417c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x894180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x894180: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x894184: b               #0x894048
    // 0x894188: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x894188: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ clearLocalCachedProducts(/* No info */) async {
    // ** addr: 0x894aac, size: 0xa8
    // 0x894aac: EnterFrame
    //     0x894aac: stp             fp, lr, [SP, #-0x10]!
    //     0x894ab0: mov             fp, SP
    // 0x894ab4: AllocStack(0x10)
    //     0x894ab4: sub             SP, SP, #0x10
    // 0x894ab8: SetupParameters()
    //     0x894ab8: stur            NULL, [fp, #-8]
    // 0x894abc: CheckStackOverflow
    //     0x894abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x894ac0: cmp             SP, x16
    //     0x894ac4: b.ls            #0x894b4c
    // 0x894ac8: InitAsync() -> Future
    //     0x894ac8: mov             x0, NULL
    //     0x894acc: bl              #0x4e56a0  ; InitAsyncStub
    // 0x894ad0: r0 = InitLateStaticField(0x1120) // [package:mcpp_connected_products/src/products/cached_product.dart] CachedProduct::_log
    //     0x894ad0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x894ad4: ldr             x0, [x0, #0x2240]
    //     0x894ad8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x894adc: cmp             w0, w16
    //     0x894ae0: b.ne            #0x894af0
    //     0x894ae4: add             x2, PP, #0x17, lsl #12  ; [pp+0x17470] Field <CachedProduct._log@1856088412>: static late final (offset: 0x1120)
    //     0x894ae8: ldr             x2, [x2, #0x470]
    //     0x894aec: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x894af0: r16 = "deleting all cached products"
    //     0x894af0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ef58] "deleting all cached products"
    //     0x894af4: ldr             x16, [x16, #0xf58]
    // 0x894af8: stp             x16, x0, [SP, #-0x10]!
    // 0x894afc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x894afc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x894b00: r0 = info()
    //     0x894b00: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x894b04: add             SP, SP, #0x10
    // 0x894b08: r0 = _Cache()
    //     0x894b08: bl              #0x591448  ; Allocate_CacheStub -> _Cache (size=0x10)
    // 0x894b0c: stur            x0, [fp, #-0x10]
    // 0x894b10: r16 = "CachedProduct"
    //     0x894b10: add             x16, PP, #0x17, lsl #12  ; [pp+0x17488] "CachedProduct"
    //     0x894b14: ldr             x16, [x16, #0x488]
    // 0x894b18: stp             x16, x0, [SP, #-0x10]!
    // 0x894b1c: r0 = BoxProvider()
    //     0x894b1c: bl              #0x59130c  ; [package:mcpp_connected_products/src/storage/box_provider.dart] BoxProvider::BoxProvider
    // 0x894b20: add             SP, SP, #0x10
    // 0x894b24: ldur            x16, [fp, #-0x10]
    // 0x894b28: SaveReg r16
    //     0x894b28: str             x16, [SP, #-8]!
    // 0x894b2c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x894b2c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x894b30: r0 = clear()
    //     0x894b30: bl              #0x894b54  ; [package:mcpp_connected_products/src/storage/box_provider.dart] BoxProvider::clear
    // 0x894b34: add             SP, SP, #8
    // 0x894b38: mov             x1, x0
    // 0x894b3c: stur            x1, [fp, #-0x10]
    // 0x894b40: r0 = Await()
    //     0x894b40: bl              #0x4e5228  ; AwaitStub
    // 0x894b44: r0 = Null
    //     0x894b44: mov             x0, NULL
    // 0x894b48: r0 = ReturnAsyncNotFuture()
    //     0x894b48: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x894b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x894b4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x894b50: b               #0x894ac8
  }
  _ toString(/* No info */) {
    // ** addr: 0xb05168, size: 0x44
    // 0xb05168: EnterFrame
    //     0xb05168: stp             fp, lr, [SP, #-0x10]!
    //     0xb0516c: mov             fp, SP
    // 0xb05170: CheckStackOverflow
    //     0xb05170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb05174: cmp             SP, x16
    //     0xb05178: b.ls            #0xb051a4
    // 0xb0517c: ldr             x16, [fp, #0x10]
    // 0xb05180: SaveReg r16
    //     0xb05180: str             x16, [SP, #-8]!
    // 0xb05184: r0 = toJson()
    //     0xb05184: bl              #0x580ef0  ; [package:mcpp_connected_products/src/products/cached_product.dart] CachedProduct::toJson
    // 0xb05188: add             SP, SP, #8
    // 0xb0518c: SaveReg r0
    //     0xb0518c: str             x0, [SP, #-8]!
    // 0xb05190: r0 = _interpolateSingle()
    //     0xb05190: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0xb05194: add             SP, SP, #8
    // 0xb05198: LeaveFrame
    //     0xb05198: mov             SP, fp
    //     0xb0519c: ldp             fp, lr, [SP], #0x10
    // 0xb051a0: ret
    //     0xb051a0: ret             
    // 0xb051a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb051a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb051a8: b               #0xb0517c
  }
}
