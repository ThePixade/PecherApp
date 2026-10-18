// lib: , url: package:sc_app/blocs/preferences/device_preferences.dart

// class id: 67944, size: 0x8
class :: {
}

// class id: 593, size: 0x14, field offset: 0x8
class DevicePreferences extends Object {

  static late final Logger _log; // offset: 0x1210

  _ fetch(/* No info */) async {
    // ** addr: 0x60e34c, size: 0xa7c
    // 0x60e34c: EnterFrame
    //     0x60e34c: stp             fp, lr, [SP, #-0x10]!
    //     0x60e350: mov             fp, SP
    // 0x60e354: AllocStack(0xc8)
    //     0x60e354: sub             SP, SP, #0xc8
    // 0x60e358: SetupParameters(DevicePreferences this /* r1, fp-0x88 */)
    //     0x60e358: stur            NULL, [fp, #-8]
    //     0x60e35c: movz            x0, #0
    //     0x60e360: add             x1, fp, w0, sxtw #2
    //     0x60e364: ldr             x1, [x1, #0x10]
    //     0x60e368: stur            x1, [fp, #-0x88]
    // 0x60e36c: CheckStackOverflow
    //     0x60e36c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60e370: cmp             SP, x16
    //     0x60e374: b.ls            #0x60edc0
    // 0x60e378: r1 = 1
    //     0x60e378: movz            x1, #0x1
    // 0x60e37c: r0 = AllocateContext()
    //     0x60e37c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x60e380: mov             x2, x0
    // 0x60e384: ldur            x1, [fp, #-0x88]
    // 0x60e388: stur            x2, [fp, #-0x90]
    // 0x60e38c: StoreField: r2->field_f = r1
    //     0x60e38c: stur            w1, [x2, #0xf]
    // 0x60e390: InitAsync() -> Future
    //     0x60e390: mov             x0, NULL
    //     0x60e394: bl              #0x4e56a0  ; InitAsyncStub
    // 0x60e398: ldur            x0, [fp, #-0x88]
    // 0x60e39c: r17 = false
    //     0x60e39c: add             x17, NULL, #0x30  ; false
    // 0x60e3a0: StoreField: r0->field_b = r17
    //     0x60e3a0: stur            w17, [x0, #0xb]
    // 0x60e3a4: LoadField: r1 = r0->field_f
    //     0x60e3a4: ldur            w1, [x0, #0xf]
    // 0x60e3a8: DecompressPointer r1
    //     0x60e3a8: add             x1, x1, HEAP, lsl #32
    // 0x60e3ac: stur            x1, [fp, #-0x98]
    // 0x60e3b0: SaveReg r1
    //     0x60e3b0: str             x1, [SP, #-8]!
    // 0x60e3b4: r0 = clear()
    //     0x60e3b4: bl              #0x50c054  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x60e3b8: add             SP, SP, #8
    // 0x60e3bc: ldur            x0, [fp, #-0x88]
    // 0x60e3c0: LoadField: r1 = r0->field_7
    //     0x60e3c0: ldur            w1, [x0, #7]
    // 0x60e3c4: DecompressPointer r1
    //     0x60e3c4: add             x1, x1, HEAP, lsl #32
    // 0x60e3c8: stur            x1, [fp, #-0xa0]
    // 0x60e3cc: SaveReg r1
    //     0x60e3cc: str             x1, [SP, #-8]!
    // 0x60e3d0: r0 = uniqueIdentifier()
    //     0x60e3d0: bl              #0x62a430  ; [package:sc_app/blocs/models/bloc.dart] Bloc::uniqueIdentifier
    // 0x60e3d4: add             SP, SP, #8
    // 0x60e3d8: cmp             w0, NULL
    // 0x60e3dc: b.eq            #0x60e3f8
    // 0x60e3e0: ldur            x16, [fp, #-0xa0]
    // 0x60e3e4: SaveReg r16
    //     0x60e3e4: str             x16, [SP, #-8]!
    // 0x60e3e8: r0 = id()
    //     0x60e3e8: bl              #0x62a350  ; [package:sc_app/blocs/models/bloc.dart] Bloc::id
    // 0x60e3ec: add             SP, SP, #8
    // 0x60e3f0: cmp             w0, NULL
    // 0x60e3f4: b.ne            #0x60e400
    // 0x60e3f8: r0 = Null
    //     0x60e3f8: mov             x0, NULL
    // 0x60e3fc: r0 = ReturnAsyncNotFuture()
    //     0x60e3fc: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x60e400: r16 = "1970-01-01T00:00:00Z"
    //     0x60e400: add             x16, PP, #0x19, lsl #12  ; [pp+0x19bc8] "1970-01-01T00:00:00Z"
    //     0x60e404: ldr             x16, [x16, #0xbc8]
    // 0x60e408: SaveReg r16
    //     0x60e408: str             x16, [SP, #-8]!
    // 0x60e40c: r0 = parse()
    //     0x60e40c: bl              #0x629ce4  ; [dart:core] DateTime::parse
    // 0x60e410: add             SP, SP, #8
    // 0x60e414: stur            x0, [fp, #-0xa8]
    // 0x60e418: SaveReg rNULL
    //     0x60e418: str             NULL, [SP, #-8]!
    // 0x60e41c: r0 = CacheProvider()
    //     0x60e41c: bl              #0x629c28  ; [package:sc_app/providers/cache_provider.dart] CacheProvider::CacheProvider
    // 0x60e420: add             SP, SP, #8
    // 0x60e424: stur            x0, [fp, #-0xb0]
    // 0x60e428: ldur            x16, [fp, #-0x88]
    // 0x60e42c: SaveReg r16
    //     0x60e42c: str             x16, [SP, #-8]!
    // 0x60e430: r0 = _key()
    //     0x60e430: bl              #0x629b28  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::_key
    // 0x60e434: add             SP, SP, #8
    // 0x60e438: ldur            x16, [fp, #-0xb0]
    // 0x60e43c: stp             x0, x16, [SP, #-0x10]!
    // 0x60e440: r0 = get()
    //     0x60e440: bl              #0x629ae0  ; [package:sc_app/providers/cache_provider.dart] CacheProvider::get
    // 0x60e444: add             SP, SP, #0x10
    // 0x60e448: ldur            x2, [fp, #-0x90]
    // 0x60e44c: r1 = Function '<anonymous closure>':.
    //     0x60e44c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19bd0] AnonymousClosure: (0x62a220), in [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::fetch (0x60e34c)
    //     0x60e450: ldr             x1, [x1, #0xbd0]
    // 0x60e454: stur            x0, [fp, #-0xb0]
    // 0x60e458: r0 = AllocateClosure()
    //     0x60e458: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x60e45c: ldur            x16, [fp, #-0xb0]
    // 0x60e460: stp             x0, x16, [SP, #-0x10]!
    // 0x60e464: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x60e464: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x60e468: r0 = catchError()
    //     0x60e468: bl              #0xc49738  ; [dart:async] _Future::catchError
    // 0x60e46c: add             SP, SP, #0x10
    // 0x60e470: mov             x1, x0
    // 0x60e474: stur            x1, [fp, #-0xb0]
    // 0x60e478: r0 = Await()
    //     0x60e478: bl              #0x4e5228  ; AwaitStub
    // 0x60e47c: cmp             w0, NULL
    // 0x60e480: b.ne            #0x60e49c
    // 0x60e484: r16 = const []
    //     0x60e484: ldr             x16, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x60e488: stp             x16, NULL, [SP, #-0x10]!
    // 0x60e48c: r0 = Map._fromLiteral()
    //     0x60e48c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x60e490: add             SP, SP, #0x10
    // 0x60e494: mov             x1, x0
    // 0x60e498: b               #0x60e4a0
    // 0x60e49c: mov             x1, x0
    // 0x60e4a0: ldur            x0, [fp, #-0xa0]
    // 0x60e4a4: stur            x1, [fp, #-0x90]
    // 0x60e4a8: r0 = InitLateStaticField(0x1210) // [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::_log
    //     0x60e4a8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x60e4ac: ldr             x0, [x0, #0x2420]
    //     0x60e4b0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x60e4b4: cmp             w0, w16
    //     0x60e4b8: b.ne            #0x60e4c8
    //     0x60e4bc: add             x2, PP, #0x19, lsl #12  ; [pp+0x19bd8] Field <DevicePreferences._log@2385134855>: static late final (offset: 0x1210)
    //     0x60e4c0: ldr             x2, [x2, #0xbd8]
    //     0x60e4c4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x60e4c8: r1 = Null
    //     0x60e4c8: mov             x1, NULL
    // 0x60e4cc: r2 = 12
    //     0x60e4cc: movz            x2, #0xc
    // 0x60e4d0: stur            x0, [fp, #-0xb0]
    // 0x60e4d4: r0 = AllocateArray()
    //     0x60e4d4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x60e4d8: stur            x0, [fp, #-0xb8]
    // 0x60e4dc: r17 = "Local preferences (cache) for "
    //     0x60e4dc: add             x17, PP, #0x19, lsl #12  ; [pp+0x19be0] "Local preferences (cache) for "
    //     0x60e4e0: ldr             x17, [x17, #0xbe0]
    // 0x60e4e4: StoreField: r0->field_f = r17
    //     0x60e4e4: stur            w17, [x0, #0xf]
    // 0x60e4e8: ldur            x1, [fp, #-0xa0]
    // 0x60e4ec: StoreField: r0->field_13 = r1
    //     0x60e4ec: stur            w1, [x0, #0x13]
    // 0x60e4f0: r17 = " ("
    //     0x60e4f0: ldr             x17, [PP, #0xf08]  ; [pp+0xf08] " ("
    // 0x60e4f4: ArrayStore: r0[0] = r17  ; List_4
    //     0x60e4f4: stur            w17, [x0, #0x17]
    // 0x60e4f8: SaveReg r1
    //     0x60e4f8: str             x1, [SP, #-8]!
    // 0x60e4fc: r0 = id()
    //     0x60e4fc: bl              #0x62a350  ; [package:sc_app/blocs/models/bloc.dart] Bloc::id
    // 0x60e500: add             SP, SP, #8
    // 0x60e504: ldur            x1, [fp, #-0xb8]
    // 0x60e508: ArrayStore: r1[3] = r0  ; List_4
    //     0x60e508: add             x25, x1, #0x1b
    //     0x60e50c: str             w0, [x25]
    //     0x60e510: tbz             w0, #0, #0x60e52c
    //     0x60e514: ldurb           w16, [x1, #-1]
    //     0x60e518: ldurb           w17, [x0, #-1]
    //     0x60e51c: and             x16, x17, x16, lsr #2
    //     0x60e520: tst             x16, HEAP, lsr #32
    //     0x60e524: b.eq            #0x60e52c
    //     0x60e528: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x60e52c: ldur            x2, [fp, #-0xb8]
    // 0x60e530: r17 = "): "
    //     0x60e530: add             x17, PP, #0x18, lsl #12  ; [pp+0x18058] "): "
    //     0x60e534: ldr             x17, [x17, #0x58]
    // 0x60e538: StoreField: r2->field_1f = r17
    //     0x60e538: stur            w17, [x2, #0x1f]
    // 0x60e53c: mov             x1, x2
    // 0x60e540: ldur            x0, [fp, #-0x90]
    // 0x60e544: ArrayStore: r1[5] = r0  ; List_4
    //     0x60e544: add             x25, x1, #0x23
    //     0x60e548: str             w0, [x25]
    //     0x60e54c: tbz             w0, #0, #0x60e568
    //     0x60e550: ldurb           w16, [x1, #-1]
    //     0x60e554: ldurb           w17, [x0, #-1]
    //     0x60e558: and             x16, x17, x16, lsr #2
    //     0x60e55c: tst             x16, HEAP, lsr #32
    //     0x60e560: b.eq            #0x60e568
    //     0x60e564: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x60e568: SaveReg r2
    //     0x60e568: str             x2, [SP, #-8]!
    // 0x60e56c: r0 = _interpolate()
    //     0x60e56c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x60e570: add             SP, SP, #8
    // 0x60e574: ldur            x16, [fp, #-0xb0]
    // 0x60e578: stp             x0, x16, [SP, #-0x10]!
    // 0x60e57c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x60e57c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x60e580: r0 = info()
    //     0x60e580: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x60e584: add             SP, SP, #0x10
    // 0x60e588: ldur            x16, [fp, #-0x90]
    // 0x60e58c: r30 = "value"
    //     0x60e58c: ldr             lr, [PP, #0x3720]  ; [pp+0x3720] "value"
    // 0x60e590: stp             lr, x16, [SP, #-0x10]!
    // 0x60e594: r4 = 0
    //     0x60e594: movz            x4, #0
    // 0x60e598: ldr             x0, [SP, #8]
    // 0x60e59c: r16 = UnlinkedCall_0x4cec48
    //     0x60e59c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19be8] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x60e5a0: add             x16, x16, #0xbe8
    // 0x60e5a4: ldp             x5, lr, [x16]
    // 0x60e5a8: blr             lr
    // 0x60e5ac: add             SP, SP, #0x10
    // 0x60e5b0: cmp             w0, NULL
    // 0x60e5b4: b.eq            #0x60e770
    // 0x60e5b8: ldur            x16, [fp, #-0x90]
    // 0x60e5bc: r30 = "updated"
    //     0x60e5bc: add             lr, PP, #0x19, lsl #12  ; [pp+0x19bf8] "updated"
    //     0x60e5c0: ldr             lr, [lr, #0xbf8]
    // 0x60e5c4: stp             lr, x16, [SP, #-0x10]!
    // 0x60e5c8: r4 = 0
    //     0x60e5c8: movz            x4, #0
    // 0x60e5cc: ldr             x0, [SP, #8]
    // 0x60e5d0: r16 = UnlinkedCall_0x4cec48
    //     0x60e5d0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19c00] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x60e5d4: add             x16, x16, #0xc00
    // 0x60e5d8: ldp             x5, lr, [x16]
    // 0x60e5dc: blr             lr
    // 0x60e5e0: add             SP, SP, #0x10
    // 0x60e5e4: cmp             w0, NULL
    // 0x60e5e8: b.eq            #0x60e770
    // 0x60e5ec: ldur            x16, [fp, #-0x90]
    // 0x60e5f0: r30 = "value"
    //     0x60e5f0: ldr             lr, [PP, #0x3720]  ; [pp+0x3720] "value"
    // 0x60e5f4: stp             lr, x16, [SP, #-0x10]!
    // 0x60e5f8: r4 = 0
    //     0x60e5f8: movz            x4, #0
    // 0x60e5fc: ldr             x0, [SP, #8]
    // 0x60e600: r16 = UnlinkedCall_0x4cec48
    //     0x60e600: add             x16, PP, #0x19, lsl #12  ; [pp+0x19c10] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x60e604: add             x16, x16, #0xc10
    // 0x60e608: ldp             x5, lr, [x16]
    // 0x60e60c: blr             lr
    // 0x60e610: add             SP, SP, #0x10
    // 0x60e614: mov             x3, x0
    // 0x60e618: r2 = Null
    //     0x60e618: mov             x2, NULL
    // 0x60e61c: r1 = Null
    //     0x60e61c: mov             x1, NULL
    // 0x60e620: stur            x3, [fp, #-0xb8]
    // 0x60e624: r8 = Map<String, dynamic>
    //     0x60e624: ldr             x8, [PP, #0x2bd0]  ; [pp+0x2bd0] Type: Map<String, dynamic>
    // 0x60e628: r3 = Null
    //     0x60e628: add             x3, PP, #0x19, lsl #12  ; [pp+0x19c20] Null
    //     0x60e62c: ldr             x3, [x3, #0xc20]
    // 0x60e630: r0 = Map<String, dynamic>()
    //     0x60e630: bl              #0x4e10f4  ; IsType_Map<String, dynamic>_Stub
    // 0x60e634: ldur            x16, [fp, #-0x98]
    // 0x60e638: ldur            lr, [fp, #-0xb8]
    // 0x60e63c: stp             lr, x16, [SP, #-0x10]!
    // 0x60e640: r0 = addAll()
    //     0x60e640: bl              #0x848f2c  ; [dart:collection] _InternalLinkedHashMap::addAll
    // 0x60e644: add             SP, SP, #0x10
    // 0x60e648: ldur            x16, [fp, #-0x90]
    // 0x60e64c: r30 = "updated"
    //     0x60e64c: add             lr, PP, #0x19, lsl #12  ; [pp+0x19bf8] "updated"
    //     0x60e650: ldr             lr, [lr, #0xbf8]
    // 0x60e654: stp             lr, x16, [SP, #-0x10]!
    // 0x60e658: r4 = 0
    //     0x60e658: movz            x4, #0
    // 0x60e65c: ldr             x0, [SP, #8]
    // 0x60e660: r16 = UnlinkedCall_0x4cec48
    //     0x60e660: add             x16, PP, #0x19, lsl #12  ; [pp+0x19c30] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x60e664: add             x16, x16, #0xc30
    // 0x60e668: ldp             x5, lr, [x16]
    // 0x60e66c: blr             lr
    // 0x60e670: add             SP, SP, #0x10
    // 0x60e674: mov             x3, x0
    // 0x60e678: r2 = Null
    //     0x60e678: mov             x2, NULL
    // 0x60e67c: r1 = Null
    //     0x60e67c: mov             x1, NULL
    // 0x60e680: stur            x3, [fp, #-0x90]
    // 0x60e684: branchIfSmi(r0, 0x60e6a8)
    //     0x60e684: tbz             w0, #0, #0x60e6a8
    // 0x60e688: r4 = LoadClassIdInstr(r0)
    //     0x60e688: ldurh           w4, [x0, #1]
    // 0x60e68c: sub             x4, x4, #0x3a
    // 0x60e690: cmp             x4, #1
    // 0x60e694: b.ls            #0x60e6a8
    // 0x60e698: r8 = int
    //     0x60e698: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x60e69c: r3 = Null
    //     0x60e69c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19c40] Null
    //     0x60e6a0: ldr             x3, [x3, #0xc40]
    // 0x60e6a4: r0 = int()
    //     0x60e6a4: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x60e6a8: ldur            x0, [fp, #-0x90]
    // 0x60e6ac: r1 = LoadInt32Instr(r0)
    //     0x60e6ac: sbfx            x1, x0, #1, #0x1f
    //     0x60e6b0: tbz             w0, #0, #0x60e6b8
    //     0x60e6b4: ldur            x1, [x0, #7]
    // 0x60e6b8: SaveReg r1
    //     0x60e6b8: str             x1, [SP, #-8]!
    // 0x60e6bc: r0 = _validateMilliseconds()
    //     0x60e6bc: bl              #0x5d5110  ; [dart:core] DateTime::_validateMilliseconds
    // 0x60e6c0: add             SP, SP, #8
    // 0x60e6c4: r16 = 1000
    //     0x60e6c4: movz            x16, #0x3e8
    // 0x60e6c8: mul             x1, x0, x16
    // 0x60e6cc: stur            x1, [fp, #-0xc0]
    // 0x60e6d0: r0 = DateTime()
    //     0x60e6d0: bl              #0x59279c  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x60e6d4: stur            x0, [fp, #-0x90]
    // 0x60e6d8: SaveReg r0
    //     0x60e6d8: str             x0, [SP, #-8]!
    // 0x60e6dc: ldur            x1, [fp, #-0xc0]
    // 0x60e6e0: r16 = false
    //     0x60e6e0: add             x16, NULL, #0x30  ; false
    // 0x60e6e4: stp             x16, x1, [SP, #-0x10]!
    // 0x60e6e8: r0 = DateTime._withValue()
    //     0x60e6e8: bl              #0x5d44bc  ; [dart:core] DateTime::DateTime._withValue
    // 0x60e6ec: add             SP, SP, #0x18
    // 0x60e6f0: r1 = Null
    //     0x60e6f0: mov             x1, NULL
    // 0x60e6f4: r2 = 10
    //     0x60e6f4: movz            x2, #0xa
    // 0x60e6f8: r0 = AllocateArray()
    //     0x60e6f8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x60e6fc: mov             x2, x0
    // 0x60e700: r17 = "Local updated at: "
    //     0x60e700: add             x17, PP, #0x19, lsl #12  ; [pp+0x19c50] "Local updated at: "
    //     0x60e704: ldr             x17, [x17, #0xc50]
    // 0x60e708: StoreField: r2->field_f = r17
    //     0x60e708: stur            w17, [x2, #0xf]
    // 0x60e70c: ldur            x3, [fp, #-0x90]
    // 0x60e710: StoreField: r2->field_13 = r3
    //     0x60e710: stur            w3, [x2, #0x13]
    // 0x60e714: r17 = " ("
    //     0x60e714: ldr             x17, [PP, #0xf08]  ; [pp+0xf08] " ("
    // 0x60e718: ArrayStore: r2[0] = r17  ; List_4
    //     0x60e718: stur            w17, [x2, #0x17]
    // 0x60e71c: LoadField: r0 = r3->field_b
    //     0x60e71c: ldur            x0, [x3, #0xb]
    // 0x60e720: r4 = 1000
    //     0x60e720: movz            x4, #0x3e8
    // 0x60e724: sdiv            x5, x0, x4
    // 0x60e728: r0 = BoxInt64Instr(r5)
    //     0x60e728: sbfiz           x0, x5, #1, #0x1f
    //     0x60e72c: cmp             x5, x0, asr #1
    //     0x60e730: b.eq            #0x60e73c
    //     0x60e734: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60e738: stur            x5, [x0, #7]
    // 0x60e73c: StoreField: r2->field_1b = r0
    //     0x60e73c: stur            w0, [x2, #0x1b]
    // 0x60e740: r17 = ")"
    //     0x60e740: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0x60e744: StoreField: r2->field_1f = r17
    //     0x60e744: stur            w17, [x2, #0x1f]
    // 0x60e748: SaveReg r2
    //     0x60e748: str             x2, [SP, #-8]!
    // 0x60e74c: r0 = _interpolate()
    //     0x60e74c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x60e750: add             SP, SP, #8
    // 0x60e754: ldur            x16, [fp, #-0xb0]
    // 0x60e758: stp             x0, x16, [SP, #-0x10]!
    // 0x60e75c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x60e75c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x60e760: r0 = info()
    //     0x60e760: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x60e764: add             SP, SP, #0x10
    // 0x60e768: ldur            x0, [fp, #-0x90]
    // 0x60e76c: b               #0x60e774
    // 0x60e770: ldur            x0, [fp, #-0xa8]
    // 0x60e774: stur            x0, [fp, #-0x90]
    // 0x60e778: r16 = <String, dynamic>
    //     0x60e778: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x60e77c: r30 = const []
    //     0x60e77c: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x60e780: stp             lr, x16, [SP, #-0x10]!
    // 0x60e784: r0 = Map._fromLiteral()
    //     0x60e784: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x60e788: add             SP, SP, #0x10
    // 0x60e78c: stur            x0, [fp, #-0x98]
    // 0x60e790: r16 = "1970-01-01T00:00:00Z"
    //     0x60e790: add             x16, PP, #0x19, lsl #12  ; [pp+0x19bc8] "1970-01-01T00:00:00Z"
    //     0x60e794: ldr             x16, [x16, #0xbc8]
    // 0x60e798: SaveReg r16
    //     0x60e798: str             x16, [SP, #-8]!
    // 0x60e79c: r0 = parse()
    //     0x60e79c: bl              #0x629ce4  ; [dart:core] DateTime::parse
    // 0x60e7a0: add             SP, SP, #8
    // 0x60e7a4: stur            x0, [fp, #-0xa8]
    // 0x60e7a8: ldur            x16, [fp, #-0x88]
    // 0x60e7ac: SaveReg r16
    //     0x60e7ac: str             x16, [SP, #-8]!
    // 0x60e7b0: r0 = _fetchCouldPreferences()
    //     0x60e7b0: bl              #0x628f64  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::_fetchCouldPreferences
    // 0x60e7b4: add             SP, SP, #8
    // 0x60e7b8: mov             x1, x0
    // 0x60e7bc: stur            x1, [fp, #-0xb8]
    // 0x60e7c0: r0 = Await()
    //     0x60e7c0: bl              #0x4e5228  ; AwaitStub
    // 0x60e7c4: stur            x0, [fp, #-0xb8]
    // 0x60e7c8: r16 = "other_settings"
    //     0x60e7c8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19c58] "other_settings"
    //     0x60e7cc: ldr             x16, [x16, #0xc58]
    // 0x60e7d0: stp             x16, x0, [SP, #-0x10]!
    // 0x60e7d4: r4 = 0
    //     0x60e7d4: movz            x4, #0
    // 0x60e7d8: ldr             x0, [SP, #8]
    // 0x60e7dc: r16 = UnlinkedCall_0x4cec48
    //     0x60e7dc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19c60] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x60e7e0: add             x16, x16, #0xc60
    // 0x60e7e4: ldp             x5, lr, [x16]
    // 0x60e7e8: blr             lr
    // 0x60e7ec: add             SP, SP, #0x10
    // 0x60e7f0: cmp             w0, NULL
    // 0x60e7f4: b.ne            #0x60e814
    // 0x60e7f8: r16 = <String, dynamic>
    //     0x60e7f8: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x60e7fc: r30 = const []
    //     0x60e7fc: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x60e800: stp             lr, x16, [SP, #-0x10]!
    // 0x60e804: r0 = Map._fromLiteral()
    //     0x60e804: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x60e808: add             SP, SP, #0x10
    // 0x60e80c: mov             x4, x0
    // 0x60e810: b               #0x60e818
    // 0x60e814: mov             x4, x0
    // 0x60e818: ldur            x3, [fp, #-0xa0]
    // 0x60e81c: mov             x0, x4
    // 0x60e820: stur            x4, [fp, #-0xc8]
    // 0x60e824: r2 = Null
    //     0x60e824: mov             x2, NULL
    // 0x60e828: r1 = Null
    //     0x60e828: mov             x1, NULL
    // 0x60e82c: r8 = Map<String, dynamic>
    //     0x60e82c: ldr             x8, [PP, #0x2bd0]  ; [pp+0x2bd0] Type: Map<String, dynamic>
    // 0x60e830: r3 = Null
    //     0x60e830: add             x3, PP, #0x19, lsl #12  ; [pp+0x19c70] Null
    //     0x60e834: ldr             x3, [x3, #0xc70]
    // 0x60e838: r0 = Map<String, dynamic>()
    //     0x60e838: bl              #0x4e10f4  ; IsType_Map<String, dynamic>_Stub
    // 0x60e83c: ldur            x16, [fp, #-0xb8]
    // 0x60e840: r30 = "updated_at"
    //     0x60e840: add             lr, PP, #0x15, lsl #12  ; [pp+0x151f8] "updated_at"
    //     0x60e844: ldr             lr, [lr, #0x1f8]
    // 0x60e848: stp             lr, x16, [SP, #-0x10]!
    // 0x60e84c: r4 = 0
    //     0x60e84c: movz            x4, #0
    // 0x60e850: ldr             x0, [SP, #8]
    // 0x60e854: r16 = UnlinkedCall_0x4cec48
    //     0x60e854: add             x16, PP, #0x19, lsl #12  ; [pp+0x19c80] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x60e858: add             x16, x16, #0xc80
    // 0x60e85c: ldp             x5, lr, [x16]
    // 0x60e860: blr             lr
    // 0x60e864: add             SP, SP, #0x10
    // 0x60e868: r1 = Null
    //     0x60e868: mov             x1, NULL
    // 0x60e86c: r2 = 12
    //     0x60e86c: movz            x2, #0xc
    // 0x60e870: stur            x0, [fp, #-0x98]
    // 0x60e874: r0 = AllocateArray()
    //     0x60e874: bl              #0xcfe388  ; AllocateArrayStub
    // 0x60e878: stur            x0, [fp, #-0xb8]
    // 0x60e87c: r17 = "Cloud preferences for "
    //     0x60e87c: add             x17, PP, #0x19, lsl #12  ; [pp+0x19c90] "Cloud preferences for "
    //     0x60e880: ldr             x17, [x17, #0xc90]
    // 0x60e884: StoreField: r0->field_f = r17
    //     0x60e884: stur            w17, [x0, #0xf]
    // 0x60e888: ldur            x1, [fp, #-0xa0]
    // 0x60e88c: StoreField: r0->field_13 = r1
    //     0x60e88c: stur            w1, [x0, #0x13]
    // 0x60e890: r17 = " ("
    //     0x60e890: ldr             x17, [PP, #0xf08]  ; [pp+0xf08] " ("
    // 0x60e894: ArrayStore: r0[0] = r17  ; List_4
    //     0x60e894: stur            w17, [x0, #0x17]
    // 0x60e898: SaveReg r1
    //     0x60e898: str             x1, [SP, #-8]!
    // 0x60e89c: r0 = id()
    //     0x60e89c: bl              #0x62a350  ; [package:sc_app/blocs/models/bloc.dart] Bloc::id
    // 0x60e8a0: add             SP, SP, #8
    // 0x60e8a4: ldur            x1, [fp, #-0xb8]
    // 0x60e8a8: ArrayStore: r1[3] = r0  ; List_4
    //     0x60e8a8: add             x25, x1, #0x1b
    //     0x60e8ac: str             w0, [x25]
    //     0x60e8b0: tbz             w0, #0, #0x60e8cc
    //     0x60e8b4: ldurb           w16, [x1, #-1]
    //     0x60e8b8: ldurb           w17, [x0, #-1]
    //     0x60e8bc: and             x16, x17, x16, lsr #2
    //     0x60e8c0: tst             x16, HEAP, lsr #32
    //     0x60e8c4: b.eq            #0x60e8cc
    //     0x60e8c8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x60e8cc: ldur            x2, [fp, #-0xb8]
    // 0x60e8d0: r17 = "): "
    //     0x60e8d0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18058] "): "
    //     0x60e8d4: ldr             x17, [x17, #0x58]
    // 0x60e8d8: StoreField: r2->field_1f = r17
    //     0x60e8d8: stur            w17, [x2, #0x1f]
    // 0x60e8dc: mov             x1, x2
    // 0x60e8e0: ldur            x0, [fp, #-0xc8]
    // 0x60e8e4: ArrayStore: r1[5] = r0  ; List_4
    //     0x60e8e4: add             x25, x1, #0x23
    //     0x60e8e8: str             w0, [x25]
    //     0x60e8ec: tbz             w0, #0, #0x60e908
    //     0x60e8f0: ldurb           w16, [x1, #-1]
    //     0x60e8f4: ldurb           w17, [x0, #-1]
    //     0x60e8f8: and             x16, x17, x16, lsr #2
    //     0x60e8fc: tst             x16, HEAP, lsr #32
    //     0x60e900: b.eq            #0x60e908
    //     0x60e904: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x60e908: SaveReg r2
    //     0x60e908: str             x2, [SP, #-8]!
    // 0x60e90c: r0 = _interpolate()
    //     0x60e90c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x60e910: add             SP, SP, #8
    // 0x60e914: ldur            x16, [fp, #-0xb0]
    // 0x60e918: stp             x0, x16, [SP, #-0x10]!
    // 0x60e91c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x60e91c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x60e920: r0 = info()
    //     0x60e920: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x60e924: add             SP, SP, #0x10
    // 0x60e928: ldur            x0, [fp, #-0x98]
    // 0x60e92c: r2 = Null
    //     0x60e92c: mov             x2, NULL
    // 0x60e930: r1 = Null
    //     0x60e930: mov             x1, NULL
    // 0x60e934: r4 = 58
    //     0x60e934: movz            x4, #0x3a
    // 0x60e938: branchIfSmi(r0, 0x60e940)
    //     0x60e938: tbz             w0, #0, #0x60e940
    // 0x60e93c: r4 = LoadClassIdInstr(r0)
    //     0x60e93c: ldurh           w4, [x0, #1]
    // 0x60e940: sub             x4, x4, #0x5b
    // 0x60e944: cmp             x4, #3
    // 0x60e948: b.ls            #0x60e95c
    // 0x60e94c: r8 = String
    //     0x60e94c: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x60e950: r3 = Null
    //     0x60e950: add             x3, PP, #0x19, lsl #12  ; [pp+0x19c98] Null
    //     0x60e954: ldr             x3, [x3, #0xc98]
    // 0x60e958: r0 = String()
    //     0x60e958: bl              #0xd0da28  ; IsType_String_Stub
    // 0x60e95c: ldur            x16, [fp, #-0x98]
    // 0x60e960: SaveReg r16
    //     0x60e960: str             x16, [SP, #-8]!
    // 0x60e964: r0 = parse()
    //     0x60e964: bl              #0x629ce4  ; [dart:core] DateTime::parse
    // 0x60e968: add             SP, SP, #8
    // 0x60e96c: r1 = Null
    //     0x60e96c: mov             x1, NULL
    // 0x60e970: r2 = 10
    //     0x60e970: movz            x2, #0xa
    // 0x60e974: stur            x0, [fp, #-0x98]
    // 0x60e978: r0 = AllocateArray()
    //     0x60e978: bl              #0xcfe388  ; AllocateArrayStub
    // 0x60e97c: mov             x2, x0
    // 0x60e980: r17 = "Cloud updated at: "
    //     0x60e980: add             x17, PP, #0x19, lsl #12  ; [pp+0x19ca8] "Cloud updated at: "
    //     0x60e984: ldr             x17, [x17, #0xca8]
    // 0x60e988: StoreField: r2->field_f = r17
    //     0x60e988: stur            w17, [x2, #0xf]
    // 0x60e98c: ldur            x3, [fp, #-0x98]
    // 0x60e990: StoreField: r2->field_13 = r3
    //     0x60e990: stur            w3, [x2, #0x13]
    // 0x60e994: r17 = " ("
    //     0x60e994: ldr             x17, [PP, #0xf08]  ; [pp+0xf08] " ("
    // 0x60e998: ArrayStore: r2[0] = r17  ; List_4
    //     0x60e998: stur            w17, [x2, #0x17]
    // 0x60e99c: LoadField: r0 = r3->field_b
    //     0x60e99c: ldur            x0, [x3, #0xb]
    // 0x60e9a0: r4 = 1000
    //     0x60e9a0: movz            x4, #0x3e8
    // 0x60e9a4: sdiv            x5, x0, x4
    // 0x60e9a8: r0 = BoxInt64Instr(r5)
    //     0x60e9a8: sbfiz           x0, x5, #1, #0x1f
    //     0x60e9ac: cmp             x5, x0, asr #1
    //     0x60e9b0: b.eq            #0x60e9bc
    //     0x60e9b4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60e9b8: stur            x5, [x0, #7]
    // 0x60e9bc: StoreField: r2->field_1b = r0
    //     0x60e9bc: stur            w0, [x2, #0x1b]
    // 0x60e9c0: r17 = ")"
    //     0x60e9c0: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0x60e9c4: StoreField: r2->field_1f = r17
    //     0x60e9c4: stur            w17, [x2, #0x1f]
    // 0x60e9c8: SaveReg r2
    //     0x60e9c8: str             x2, [SP, #-8]!
    // 0x60e9cc: r0 = _interpolate()
    //     0x60e9cc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x60e9d0: add             SP, SP, #8
    // 0x60e9d4: ldur            x16, [fp, #-0xb0]
    // 0x60e9d8: stp             x0, x16, [SP, #-0x10]!
    // 0x60e9dc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x60e9dc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x60e9e0: r0 = info()
    //     0x60e9e0: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x60e9e4: add             SP, SP, #0x10
    // 0x60e9e8: ldur            x7, [fp, #-0x88]
    // 0x60e9ec: ldur            x6, [fp, #-0x90]
    // 0x60e9f0: ldur            x5, [fp, #-0xc8]
    // 0x60e9f4: ldur            x4, [fp, #-0x98]
    // 0x60e9f8: ldur            x3, [fp, #-0xa0]
    // 0x60e9fc: b               #0x60eb14
    // 0x60ea00: sub             SP, fp, #0xc8
    // 0x60ea04: stur            x0, [fp, #-0x88]
    // 0x60ea08: r0 = InitLateStaticField(0x1210) // [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::_log
    //     0x60ea08: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x60ea0c: ldr             x0, [x0, #0x2420]
    //     0x60ea10: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x60ea14: cmp             w0, w16
    //     0x60ea18: b.ne            #0x60ea28
    //     0x60ea1c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19bd8] Field <DevicePreferences._log@2385134855>: static late final (offset: 0x1210)
    //     0x60ea20: ldr             x2, [x2, #0xbd8]
    //     0x60ea24: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x60ea28: r1 = Null
    //     0x60ea28: mov             x1, NULL
    // 0x60ea2c: r2 = 12
    //     0x60ea2c: movz            x2, #0xc
    // 0x60ea30: stur            x0, [fp, #-0x90]
    // 0x60ea34: r0 = AllocateArray()
    //     0x60ea34: bl              #0xcfe388  ; AllocateArrayStub
    // 0x60ea38: stur            x0, [fp, #-0xa0]
    // 0x60ea3c: r17 = "Exception fetching cloud preferences for "
    //     0x60ea3c: add             x17, PP, #0x19, lsl #12  ; [pp+0x19cb0] "Exception fetching cloud preferences for "
    //     0x60ea40: ldr             x17, [x17, #0xcb0]
    // 0x60ea44: StoreField: r0->field_f = r17
    //     0x60ea44: stur            w17, [x0, #0xf]
    // 0x60ea48: ldur            x1, [fp, #-0x48]
    // 0x60ea4c: LoadField: r2 = r1->field_7
    //     0x60ea4c: ldur            w2, [x1, #7]
    // 0x60ea50: DecompressPointer r2
    //     0x60ea50: add             x2, x2, HEAP, lsl #32
    // 0x60ea54: stur            x2, [fp, #-0x98]
    // 0x60ea58: StoreField: r0->field_13 = r2
    //     0x60ea58: stur            w2, [x0, #0x13]
    // 0x60ea5c: r17 = " ("
    //     0x60ea5c: ldr             x17, [PP, #0xf08]  ; [pp+0xf08] " ("
    // 0x60ea60: ArrayStore: r0[0] = r17  ; List_4
    //     0x60ea60: stur            w17, [x0, #0x17]
    // 0x60ea64: SaveReg r2
    //     0x60ea64: str             x2, [SP, #-8]!
    // 0x60ea68: r0 = id()
    //     0x60ea68: bl              #0x62a350  ; [package:sc_app/blocs/models/bloc.dart] Bloc::id
    // 0x60ea6c: add             SP, SP, #8
    // 0x60ea70: ldur            x1, [fp, #-0xa0]
    // 0x60ea74: ArrayStore: r1[3] = r0  ; List_4
    //     0x60ea74: add             x25, x1, #0x1b
    //     0x60ea78: str             w0, [x25]
    //     0x60ea7c: tbz             w0, #0, #0x60ea98
    //     0x60ea80: ldurb           w16, [x1, #-1]
    //     0x60ea84: ldurb           w17, [x0, #-1]
    //     0x60ea88: and             x16, x17, x16, lsr #2
    //     0x60ea8c: tst             x16, HEAP, lsr #32
    //     0x60ea90: b.eq            #0x60ea98
    //     0x60ea94: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x60ea98: ldur            x2, [fp, #-0xa0]
    // 0x60ea9c: r17 = "): "
    //     0x60ea9c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18058] "): "
    //     0x60eaa0: ldr             x17, [x17, #0x58]
    // 0x60eaa4: StoreField: r2->field_1f = r17
    //     0x60eaa4: stur            w17, [x2, #0x1f]
    // 0x60eaa8: mov             x1, x2
    // 0x60eaac: ldur            x0, [fp, #-0x88]
    // 0x60eab0: ArrayStore: r1[5] = r0  ; List_4
    //     0x60eab0: add             x25, x1, #0x23
    //     0x60eab4: str             w0, [x25]
    //     0x60eab8: tbz             w0, #0, #0x60ead4
    //     0x60eabc: ldurb           w16, [x1, #-1]
    //     0x60eac0: ldurb           w17, [x0, #-1]
    //     0x60eac4: and             x16, x17, x16, lsr #2
    //     0x60eac8: tst             x16, HEAP, lsr #32
    //     0x60eacc: b.eq            #0x60ead4
    //     0x60ead0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x60ead4: SaveReg r2
    //     0x60ead4: str             x2, [SP, #-8]!
    // 0x60ead8: r0 = _interpolate()
    //     0x60ead8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x60eadc: add             SP, SP, #8
    // 0x60eae0: ldur            x16, [fp, #-0x90]
    // 0x60eae4: stp             x0, x16, [SP, #-0x10]!
    // 0x60eae8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x60eae8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x60eaec: r0 = info()
    //     0x60eaec: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x60eaf0: add             SP, SP, #0x10
    // 0x60eaf4: ldur            x2, [fp, #-0x50]
    // 0x60eaf8: ldur            x1, [fp, #-0x60]
    // 0x60eafc: ldur            x0, [fp, #-0x68]
    // 0x60eb00: ldur            x7, [fp, #-0x48]
    // 0x60eb04: mov             x6, x2
    // 0x60eb08: mov             x5, x1
    // 0x60eb0c: mov             x4, x0
    // 0x60eb10: ldur            x3, [fp, #-0x98]
    // 0x60eb14: r0 = 1000
    //     0x60eb14: movz            x0, #0x3e8
    // 0x60eb18: stur            x7, [fp, #-0x90]
    // 0x60eb1c: stur            x6, [fp, #-0x98]
    // 0x60eb20: stur            x5, [fp, #-0xa0]
    // 0x60eb24: stur            x4, [fp, #-0xa8]
    // 0x60eb28: stur            x3, [fp, #-0xb0]
    // 0x60eb2c: LoadField: r1 = r4->field_b
    //     0x60eb2c: ldur            x1, [x4, #0xb]
    // 0x60eb30: sdiv            x8, x1, x0
    // 0x60eb34: stur            x8, [fp, #-0xc0]
    // 0x60eb38: LoadField: r1 = r6->field_b
    //     0x60eb38: ldur            x1, [x6, #0xb]
    // 0x60eb3c: sdiv            x2, x1, x0
    // 0x60eb40: cmp             x8, x2
    // 0x60eb44: b.le            #0x60ec64
    // 0x60eb48: r0 = LoadStaticField(0x1210)
    //     0x60eb48: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x60eb4c: ldr             x0, [x0, #0x2420]
    // 0x60eb50: stur            x0, [fp, #-0x88]
    // 0x60eb54: r1 = Null
    //     0x60eb54: mov             x1, NULL
    // 0x60eb58: r2 = 4
    //     0x60eb58: movz            x2, #0x4
    // 0x60eb5c: r0 = AllocateArray()
    //     0x60eb5c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x60eb60: stur            x0, [fp, #-0xb8]
    // 0x60eb64: r17 = "Updating local cache... difference: "
    //     0x60eb64: add             x17, PP, #0x19, lsl #12  ; [pp+0x19cb8] "Updating local cache... difference: "
    //     0x60eb68: ldr             x17, [x17, #0xcb8]
    // 0x60eb6c: StoreField: r0->field_f = r17
    //     0x60eb6c: stur            w17, [x0, #0xf]
    // 0x60eb70: ldur            x16, [fp, #-0xa8]
    // 0x60eb74: ldur            lr, [fp, #-0x98]
    // 0x60eb78: stp             lr, x16, [SP, #-0x10]!
    // 0x60eb7c: r0 = difference()
    //     0x60eb7c: bl              #0x628f28  ; [dart:core] DateTime::difference
    // 0x60eb80: add             SP, SP, #0x10
    // 0x60eb84: ldur            x1, [fp, #-0xb8]
    // 0x60eb88: ArrayStore: r1[1] = r0  ; List_4
    //     0x60eb88: add             x25, x1, #0x13
    //     0x60eb8c: str             w0, [x25]
    //     0x60eb90: tbz             w0, #0, #0x60ebac
    //     0x60eb94: ldurb           w16, [x1, #-1]
    //     0x60eb98: ldurb           w17, [x0, #-1]
    //     0x60eb9c: and             x16, x17, x16, lsr #2
    //     0x60eba0: tst             x16, HEAP, lsr #32
    //     0x60eba4: b.eq            #0x60ebac
    //     0x60eba8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x60ebac: ldur            x16, [fp, #-0xb8]
    // 0x60ebb0: SaveReg r16
    //     0x60ebb0: str             x16, [SP, #-8]!
    // 0x60ebb4: r0 = _interpolate()
    //     0x60ebb4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x60ebb8: add             SP, SP, #8
    // 0x60ebbc: ldur            x16, [fp, #-0x88]
    // 0x60ebc0: stp             x0, x16, [SP, #-0x10]!
    // 0x60ebc4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x60ebc4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x60ebc8: r0 = info()
    //     0x60ebc8: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x60ebcc: add             SP, SP, #0x10
    // 0x60ebd0: ldur            x0, [fp, #-0x90]
    // 0x60ebd4: LoadField: r1 = r0->field_f
    //     0x60ebd4: ldur            w1, [x0, #0xf]
    // 0x60ebd8: DecompressPointer r1
    //     0x60ebd8: add             x1, x1, HEAP, lsl #32
    // 0x60ebdc: stur            x1, [fp, #-0x88]
    // 0x60ebe0: SaveReg r1
    //     0x60ebe0: str             x1, [SP, #-8]!
    // 0x60ebe4: r0 = clear()
    //     0x60ebe4: bl              #0x50c054  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x60ebe8: add             SP, SP, #8
    // 0x60ebec: ldur            x16, [fp, #-0x88]
    // 0x60ebf0: ldur            lr, [fp, #-0xa0]
    // 0x60ebf4: stp             lr, x16, [SP, #-0x10]!
    // 0x60ebf8: r0 = addAll()
    //     0x60ebf8: bl              #0x848f2c  ; [dart:collection] _InternalLinkedHashMap::addAll
    // 0x60ebfc: add             SP, SP, #0x10
    // 0x60ec00: SaveReg rNULL
    //     0x60ec00: str             NULL, [SP, #-8]!
    // 0x60ec04: r0 = CacheProvider()
    //     0x60ec04: bl              #0x629c28  ; [package:sc_app/providers/cache_provider.dart] CacheProvider::CacheProvider
    // 0x60ec08: add             SP, SP, #8
    // 0x60ec0c: stur            x0, [fp, #-0xa0]
    // 0x60ec10: ldur            x16, [fp, #-0x90]
    // 0x60ec14: SaveReg r16
    //     0x60ec14: str             x16, [SP, #-8]!
    // 0x60ec18: r0 = _key()
    //     0x60ec18: bl              #0x629b28  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::_key
    // 0x60ec1c: add             SP, SP, #8
    // 0x60ec20: stur            x0, [fp, #-0xb8]
    // 0x60ec24: ldur            x16, [fp, #-0x88]
    // 0x60ec28: stp             x16, NULL, [SP, #-0x10]!
    // 0x60ec2c: r0 = LinkedHashMap.from()
    //     0x60ec2c: bl              #0x5a2aec  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x60ec30: add             SP, SP, #0x10
    // 0x60ec34: ldur            x16, [fp, #-0xa0]
    // 0x60ec38: ldur            lr, [fp, #-0xb8]
    // 0x60ec3c: stp             lr, x16, [SP, #-0x10]!
    // 0x60ec40: SaveReg r0
    //     0x60ec40: str             x0, [SP, #-8]!
    // 0x60ec44: ldur            x0, [fp, #-0xc0]
    // 0x60ec48: SaveReg r0
    //     0x60ec48: str             x0, [SP, #-8]!
    // 0x60ec4c: r0 = save()
    //     0x60ec4c: bl              #0x628dcc  ; [package:sc_app/providers/cache_provider.dart] CacheProvider::save
    // 0x60ec50: add             SP, SP, #0x20
    // 0x60ec54: mov             x1, x0
    // 0x60ec58: stur            x1, [fp, #-0x88]
    // 0x60ec5c: r0 = Await()
    //     0x60ec5c: bl              #0x4e5228  ; AwaitStub
    // 0x60ec60: b               #0x60ed4c
    // 0x60ec64: mov             x0, x8
    // 0x60ec68: cmp             x0, x2
    // 0x60ec6c: b.ge            #0x60ed2c
    // 0x60ec70: ldur            x0, [fp, #-0x90]
    // 0x60ec74: r3 = LoadStaticField(0x1210)
    //     0x60ec74: ldr             x3, [THR, #0x80]  ; THR::field_table_values
    //     0x60ec78: ldr             x3, [x3, #0x2420]
    // 0x60ec7c: stur            x3, [fp, #-0x88]
    // 0x60ec80: r1 = Null
    //     0x60ec80: mov             x1, NULL
    // 0x60ec84: r2 = 4
    //     0x60ec84: movz            x2, #0x4
    // 0x60ec88: r0 = AllocateArray()
    //     0x60ec88: bl              #0xcfe388  ; AllocateArrayStub
    // 0x60ec8c: stur            x0, [fp, #-0xa0]
    // 0x60ec90: r17 = "Updating cloud... difference: "
    //     0x60ec90: add             x17, PP, #0x19, lsl #12  ; [pp+0x19cc0] "Updating cloud... difference: "
    //     0x60ec94: ldr             x17, [x17, #0xcc0]
    // 0x60ec98: StoreField: r0->field_f = r17
    //     0x60ec98: stur            w17, [x0, #0xf]
    // 0x60ec9c: ldur            x16, [fp, #-0x98]
    // 0x60eca0: ldur            lr, [fp, #-0xa8]
    // 0x60eca4: stp             lr, x16, [SP, #-0x10]!
    // 0x60eca8: r0 = difference()
    //     0x60eca8: bl              #0x628f28  ; [dart:core] DateTime::difference
    // 0x60ecac: add             SP, SP, #0x10
    // 0x60ecb0: ldur            x1, [fp, #-0xa0]
    // 0x60ecb4: ArrayStore: r1[1] = r0  ; List_4
    //     0x60ecb4: add             x25, x1, #0x13
    //     0x60ecb8: str             w0, [x25]
    //     0x60ecbc: tbz             w0, #0, #0x60ecd8
    //     0x60ecc0: ldurb           w16, [x1, #-1]
    //     0x60ecc4: ldurb           w17, [x0, #-1]
    //     0x60ecc8: and             x16, x17, x16, lsr #2
    //     0x60eccc: tst             x16, HEAP, lsr #32
    //     0x60ecd0: b.eq            #0x60ecd8
    //     0x60ecd4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x60ecd8: ldur            x16, [fp, #-0xa0]
    // 0x60ecdc: SaveReg r16
    //     0x60ecdc: str             x16, [SP, #-8]!
    // 0x60ece0: r0 = _interpolate()
    //     0x60ece0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x60ece4: add             SP, SP, #8
    // 0x60ece8: ldur            x16, [fp, #-0x88]
    // 0x60ecec: stp             x0, x16, [SP, #-0x10]!
    // 0x60ecf0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x60ecf0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x60ecf4: r0 = info()
    //     0x60ecf4: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x60ecf8: add             SP, SP, #0x10
    // 0x60ecfc: ldur            x0, [fp, #-0x90]
    // 0x60ed00: LoadField: r1 = r0->field_f
    //     0x60ed00: ldur            w1, [x0, #0xf]
    // 0x60ed04: DecompressPointer r1
    //     0x60ed04: add             x1, x1, HEAP, lsl #32
    // 0x60ed08: r16 = <String, dynamic>
    //     0x60ed08: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x60ed0c: stp             x1, x16, [SP, #-0x10]!
    // 0x60ed10: r0 = LinkedHashMap.from()
    //     0x60ed10: bl              #0x5a2aec  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x60ed14: add             SP, SP, #0x10
    // 0x60ed18: ldur            x16, [fp, #-0x90]
    // 0x60ed1c: stp             x0, x16, [SP, #-0x10]!
    // 0x60ed20: r0 = _updateCloudPreferences()
    //     0x60ed20: bl              #0x60edc8  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::_updateCloudPreferences
    // 0x60ed24: add             SP, SP, #0x10
    // 0x60ed28: b               #0x60ed4c
    // 0x60ed2c: r0 = LoadStaticField(0x1210)
    //     0x60ed2c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x60ed30: ldr             x0, [x0, #0x2420]
    //     0x60ed34: add             x16, PP, #0x19, lsl #12  ; [pp+0x19cc8] "Cloud and local cache are in sync :)"
    //     0x60ed38: ldr             x16, [x16, #0xcc8]
    // 0x60ed3c: stp             x16, x0, [SP, #-0x10]!
    // 0x60ed40: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x60ed40: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x60ed44: r0 = info()
    //     0x60ed44: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x60ed48: add             SP, SP, #0x10
    // 0x60ed4c: ldur            x0, [fp, #-0x90]
    // 0x60ed50: ldur            x3, [fp, #-0xb0]
    // 0x60ed54: r4 = LoadStaticField(0x1210)
    //     0x60ed54: ldr             x4, [THR, #0x80]  ; THR::field_table_values
    //     0x60ed58: ldr             x4, [x4, #0x2420]
    // 0x60ed5c: stur            x4, [fp, #-0x88]
    // 0x60ed60: r1 = Null
    //     0x60ed60: mov             x1, NULL
    // 0x60ed64: r2 = 8
    //     0x60ed64: movz            x2, #0x8
    // 0x60ed68: r0 = AllocateArray()
    //     0x60ed68: bl              #0xcfe388  ; AllocateArrayStub
    // 0x60ed6c: r17 = "Final preferences for "
    //     0x60ed6c: add             x17, PP, #0x19, lsl #12  ; [pp+0x19cd0] "Final preferences for "
    //     0x60ed70: ldr             x17, [x17, #0xcd0]
    // 0x60ed74: StoreField: r0->field_f = r17
    //     0x60ed74: stur            w17, [x0, #0xf]
    // 0x60ed78: ldur            x1, [fp, #-0xb0]
    // 0x60ed7c: StoreField: r0->field_13 = r1
    //     0x60ed7c: stur            w1, [x0, #0x13]
    // 0x60ed80: r17 = ": "
    //     0x60ed80: ldr             x17, [PP, #0xe10]  ; [pp+0xe10] ": "
    // 0x60ed84: ArrayStore: r0[0] = r17  ; List_4
    //     0x60ed84: stur            w17, [x0, #0x17]
    // 0x60ed88: ldur            x1, [fp, #-0x90]
    // 0x60ed8c: LoadField: r2 = r1->field_f
    //     0x60ed8c: ldur            w2, [x1, #0xf]
    // 0x60ed90: DecompressPointer r2
    //     0x60ed90: add             x2, x2, HEAP, lsl #32
    // 0x60ed94: StoreField: r0->field_1b = r2
    //     0x60ed94: stur            w2, [x0, #0x1b]
    // 0x60ed98: SaveReg r0
    //     0x60ed98: str             x0, [SP, #-8]!
    // 0x60ed9c: r0 = _interpolate()
    //     0x60ed9c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x60eda0: add             SP, SP, #8
    // 0x60eda4: ldur            x16, [fp, #-0x88]
    // 0x60eda8: stp             x0, x16, [SP, #-0x10]!
    // 0x60edac: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x60edac: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x60edb0: r0 = info()
    //     0x60edb0: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x60edb4: add             SP, SP, #0x10
    // 0x60edb8: r0 = Null
    //     0x60edb8: mov             x0, NULL
    // 0x60edbc: r0 = ReturnAsyncNotFuture()
    //     0x60edbc: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x60edc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60edc0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60edc4: b               #0x60e378
  }
  _ _updateCloudPreferences(/* No info */) async {
    // ** addr: 0x60edc8, size: 0x2e8
    // 0x60edc8: EnterFrame
    //     0x60edc8: stp             fp, lr, [SP, #-0x10]!
    //     0x60edcc: mov             fp, SP
    // 0x60edd0: AllocStack(0x98)
    //     0x60edd0: sub             SP, SP, #0x98
    // 0x60edd4: SetupParameters(DevicePreferences this /* r1, fp-0x88 */, dynamic _ /* r2, fp-0x80 */)
    //     0x60edd4: stur            NULL, [fp, #-8]
    //     0x60edd8: movz            x0, #0
    //     0x60eddc: add             x1, fp, w0, sxtw #2
    //     0x60ede0: ldr             x1, [x1, #0x18]
    //     0x60ede4: stur            x1, [fp, #-0x88]
    //     0x60ede8: add             x2, fp, w0, sxtw #2
    //     0x60edec: ldr             x2, [x2, #0x10]
    //     0x60edf0: stur            x2, [fp, #-0x80]
    // 0x60edf4: CheckStackOverflow
    //     0x60edf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60edf8: cmp             SP, x16
    //     0x60edfc: b.ls            #0x60f090
    // 0x60ee00: r1 = 2
    //     0x60ee00: movz            x1, #0x2
    // 0x60ee04: r0 = AllocateContext()
    //     0x60ee04: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x60ee08: mov             x2, x0
    // 0x60ee0c: ldur            x1, [fp, #-0x88]
    // 0x60ee10: stur            x2, [fp, #-0x90]
    // 0x60ee14: StoreField: r2->field_f = r1
    //     0x60ee14: stur            w1, [x2, #0xf]
    // 0x60ee18: ldur            x0, [fp, #-0x80]
    // 0x60ee1c: StoreField: r2->field_13 = r0
    //     0x60ee1c: stur            w0, [x2, #0x13]
    // 0x60ee20: InitAsync() -> Future
    //     0x60ee20: mov             x0, NULL
    //     0x60ee24: bl              #0x4e56a0  ; InitAsyncStub
    // 0x60ee28: ldur            x0, [fp, #-0x88]
    // 0x60ee2c: LoadField: r1 = r0->field_7
    //     0x60ee2c: ldur            w1, [x0, #7]
    // 0x60ee30: DecompressPointer r1
    //     0x60ee30: add             x1, x1, HEAP, lsl #32
    // 0x60ee34: stur            x1, [fp, #-0x80]
    // 0x60ee38: LoadField: r2 = r1->field_3f
    //     0x60ee38: ldur            w2, [x1, #0x3f]
    // 0x60ee3c: DecompressPointer r2
    //     0x60ee3c: add             x2, x2, HEAP, lsl #32
    // 0x60ee40: r16 = Sentinel
    //     0x60ee40: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x60ee44: cmp             w2, w16
    // 0x60ee48: b.eq            #0x60f098
    // 0x60ee4c: LoadField: r3 = r2->field_23
    //     0x60ee4c: ldur            w3, [x2, #0x23]
    // 0x60ee50: DecompressPointer r3
    //     0x60ee50: add             x3, x3, HEAP, lsl #32
    // 0x60ee54: LoadField: r2 = r3->field_4b
    //     0x60ee54: ldur            w2, [x3, #0x4b]
    // 0x60ee58: DecompressPointer r2
    //     0x60ee58: add             x2, x2, HEAP, lsl #32
    // 0x60ee5c: r16 = Sentinel
    //     0x60ee5c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x60ee60: cmp             w2, w16
    // 0x60ee64: b.eq            #0x60f0a4
    // 0x60ee68: LoadField: r3 = r2->field_2f
    //     0x60ee68: ldur            w3, [x2, #0x2f]
    // 0x60ee6c: DecompressPointer r3
    //     0x60ee6c: add             x3, x3, HEAP, lsl #32
    // 0x60ee70: r16 = Instance_ProductState
    //     0x60ee70: add             x16, PP, #0x18, lsl #12  ; [pp+0x182b8] Obj!ProductState@c76881
    //     0x60ee74: ldr             x16, [x16, #0x2b8]
    // 0x60ee78: cmp             w3, w16
    // 0x60ee7c: b.eq            #0x60ee88
    // 0x60ee80: r0 = Null
    //     0x60ee80: mov             x0, NULL
    // 0x60ee84: r0 = ReturnAsyncNotFuture()
    //     0x60ee84: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x60ee88: SaveReg r1
    //     0x60ee88: str             x1, [SP, #-8]!
    // 0x60ee8c: r0 = isReady()
    //     0x60ee8c: bl              #0x70e2b0  ; [package:sc_app/blocs/models/bloc.dart] Bloc::isReady
    // 0x60ee90: add             SP, SP, #8
    // 0x60ee94: tbz             w0, #4, #0x60eedc
    // 0x60ee98: r0 = Duration()
    //     0x60ee98: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x60ee9c: mov             x3, x0
    // 0x60eea0: r0 = 500000
    //     0x60eea0: movz            x0, #0xa120
    //     0x60eea4: movk            x0, #0x7, lsl #16
    // 0x60eea8: stur            x3, [fp, #-0x98]
    // 0x60eeac: StoreField: r3->field_7 = r0
    //     0x60eeac: stur            x0, [x3, #7]
    // 0x60eeb0: ldur            x2, [fp, #-0x90]
    // 0x60eeb4: r1 = Function '<anonymous closure>':.
    //     0x60eeb4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ce0] AnonymousClosure: (0x628c8c), in [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::_updateCloudPreferences (0x60edc8)
    //     0x60eeb8: ldr             x1, [x1, #0xce0]
    // 0x60eebc: r0 = AllocateClosure()
    //     0x60eebc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x60eec0: ldur            x16, [fp, #-0x98]
    // 0x60eec4: stp             x16, NULL, [SP, #-0x10]!
    // 0x60eec8: SaveReg r0
    //     0x60eec8: str             x0, [SP, #-8]!
    // 0x60eecc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x60eecc: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x60eed0: r0 = Future.delayed()
    //     0x60eed0: bl              #0x5ab1b4  ; [dart:async] Future::Future.delayed
    // 0x60eed4: add             SP, SP, #0x18
    // 0x60eed8: r0 = ReturnAsync()
    //     0x60eed8: b               #0x524514  ; ReturnAsyncStub
    // 0x60eedc: r0 = InitLateStaticField(0x1278) // [package:sc_app/utils/internet_checker.dart] InternetChecker::_instance
    //     0x60eedc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x60eee0: ldr             x0, [x0, #0x24f0]
    //     0x60eee4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x60eee8: cmp             w0, w16
    //     0x60eeec: b.ne            #0x60eefc
    //     0x60eef0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a08] Field <InternetChecker._instance@2399513027>: static late final (offset: 0x1278)
    //     0x60eef4: ldr             x2, [x2, #0xa08]
    //     0x60eef8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x60eefc: SaveReg r0
    //     0x60eefc: str             x0, [SP, #-8]!
    // 0x60ef00: r0 = isConnectedToInternet()
    //     0x60ef00: bl              #0x627884  ; [package:sc_app/utils/internet_checker.dart] InternetChecker::isConnectedToInternet
    // 0x60ef04: add             SP, SP, #8
    // 0x60ef08: mov             x1, x0
    // 0x60ef0c: stur            x1, [fp, #-0x98]
    // 0x60ef10: r0 = Await()
    //     0x60ef10: bl              #0x4e5228  ; AwaitStub
    // 0x60ef14: mov             x1, x0
    // 0x60ef18: stur            x1, [fp, #-0x88]
    // 0x60ef1c: tbnz            w0, #5, #0x60ef24
    // 0x60ef20: r0 = AssertBoolean()
    //     0x60ef20: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x60ef24: ldur            x0, [fp, #-0x88]
    // 0x60ef28: tbz             w0, #4, #0x60ef34
    // 0x60ef2c: r0 = Null
    //     0x60ef2c: mov             x0, NULL
    // 0x60ef30: r0 = ReturnAsyncNotFuture()
    //     0x60ef30: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x60ef34: ldur            x0, [fp, #-0x90]
    // 0x60ef38: r0 = InitLateStaticField(0x1210) // [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::_log
    //     0x60ef38: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x60ef3c: ldr             x0, [x0, #0x2420]
    //     0x60ef40: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x60ef44: cmp             w0, w16
    //     0x60ef48: b.ne            #0x60ef58
    //     0x60ef4c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19bd8] Field <DevicePreferences._log@2385134855>: static late final (offset: 0x1210)
    //     0x60ef50: ldr             x2, [x2, #0xbd8]
    //     0x60ef54: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x60ef58: r1 = Null
    //     0x60ef58: mov             x1, NULL
    // 0x60ef5c: r2 = 4
    //     0x60ef5c: movz            x2, #0x4
    // 0x60ef60: stur            x0, [fp, #-0x88]
    // 0x60ef64: r0 = AllocateArray()
    //     0x60ef64: bl              #0xcfe388  ; AllocateArrayStub
    // 0x60ef68: r17 = "Saving to cloud: "
    //     0x60ef68: add             x17, PP, #0x19, lsl #12  ; [pp+0x19ce8] "Saving to cloud: "
    //     0x60ef6c: ldr             x17, [x17, #0xce8]
    // 0x60ef70: StoreField: r0->field_f = r17
    //     0x60ef70: stur            w17, [x0, #0xf]
    // 0x60ef74: ldur            x1, [fp, #-0x90]
    // 0x60ef78: LoadField: r2 = r1->field_13
    //     0x60ef78: ldur            w2, [x1, #0x13]
    // 0x60ef7c: DecompressPointer r2
    //     0x60ef7c: add             x2, x2, HEAP, lsl #32
    // 0x60ef80: StoreField: r0->field_13 = r2
    //     0x60ef80: stur            w2, [x0, #0x13]
    // 0x60ef84: SaveReg r0
    //     0x60ef84: str             x0, [SP, #-8]!
    // 0x60ef88: r0 = _interpolate()
    //     0x60ef88: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x60ef8c: add             SP, SP, #8
    // 0x60ef90: ldur            x16, [fp, #-0x88]
    // 0x60ef94: stp             x0, x16, [SP, #-0x10]!
    // 0x60ef98: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x60ef98: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x60ef9c: r0 = info()
    //     0x60ef9c: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x60efa0: add             SP, SP, #0x10
    // 0x60efa4: r0 = InitLateStaticField(0x12fc) // [package:sc_app/providers/database_provider.dart] DataBaseProvider::_instance
    //     0x60efa4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x60efa8: ldr             x0, [x0, #0x25f8]
    //     0x60efac: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x60efb0: cmp             w0, w16
    //     0x60efb4: b.ne            #0x60efc4
    //     0x60efb8: add             x2, PP, #0x16, lsl #12  ; [pp+0x168a0] Field <DataBaseProvider._instance@2470058591>: static late final (offset: 0x12fc)
    //     0x60efbc: ldr             x2, [x2, #0x8a0]
    //     0x60efc0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x60efc4: stur            x0, [fp, #-0x88]
    // 0x60efc8: ldur            x16, [fp, #-0x80]
    // 0x60efcc: SaveReg r16
    //     0x60efcc: str             x16, [SP, #-8]!
    // 0x60efd0: r0 = id()
    //     0x60efd0: bl              #0x62a350  ; [package:sc_app/blocs/models/bloc.dart] Bloc::id
    // 0x60efd4: add             SP, SP, #8
    // 0x60efd8: cmp             w0, NULL
    // 0x60efdc: b.ne            #0x60efe8
    // 0x60efe0: r1 = ""
    //     0x60efe0: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x60efe4: b               #0x60efec
    // 0x60efe8: mov             x1, x0
    // 0x60efec: ldur            x0, [fp, #-0x90]
    // 0x60eff0: LoadField: r2 = r0->field_13
    //     0x60eff0: ldur            w2, [x0, #0x13]
    // 0x60eff4: DecompressPointer r2
    //     0x60eff4: add             x2, x2, HEAP, lsl #32
    // 0x60eff8: ldur            x16, [fp, #-0x88]
    // 0x60effc: stp             x1, x16, [SP, #-0x10]!
    // 0x60f000: SaveReg r2
    //     0x60f000: str             x2, [SP, #-8]!
    // 0x60f004: r0 = updateDevicePreferences()
    //     0x60f004: bl              #0x60f0b0  ; [package:sc_app/providers/database_provider.dart] DataBaseProvider::updateDevicePreferences
    // 0x60f008: add             SP, SP, #0x18
    // 0x60f00c: mov             x1, x0
    // 0x60f010: stur            x1, [fp, #-0x80]
    // 0x60f014: r0 = Await()
    //     0x60f014: bl              #0x4e5228  ; AwaitStub
    // 0x60f018: b               #0x60f088
    // 0x60f01c: sub             SP, fp, #0x98
    // 0x60f020: stur            x0, [fp, #-0x80]
    // 0x60f024: r0 = InitLateStaticField(0x1210) // [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::_log
    //     0x60f024: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x60f028: ldr             x0, [x0, #0x2420]
    //     0x60f02c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x60f030: cmp             w0, w16
    //     0x60f034: b.ne            #0x60f044
    //     0x60f038: add             x2, PP, #0x19, lsl #12  ; [pp+0x19bd8] Field <DevicePreferences._log@2385134855>: static late final (offset: 0x1210)
    //     0x60f03c: ldr             x2, [x2, #0xbd8]
    //     0x60f040: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x60f044: r1 = Null
    //     0x60f044: mov             x1, NULL
    // 0x60f048: r2 = 4
    //     0x60f048: movz            x2, #0x4
    // 0x60f04c: stur            x0, [fp, #-0x88]
    // 0x60f050: r0 = AllocateArray()
    //     0x60f050: bl              #0xcfe388  ; AllocateArrayStub
    // 0x60f054: r17 = "Exception saving preferences to cloud: "
    //     0x60f054: add             x17, PP, #0x19, lsl #12  ; [pp+0x19cf0] "Exception saving preferences to cloud: "
    //     0x60f058: ldr             x17, [x17, #0xcf0]
    // 0x60f05c: StoreField: r0->field_f = r17
    //     0x60f05c: stur            w17, [x0, #0xf]
    // 0x60f060: ldur            x1, [fp, #-0x80]
    // 0x60f064: StoreField: r0->field_13 = r1
    //     0x60f064: stur            w1, [x0, #0x13]
    // 0x60f068: SaveReg r0
    //     0x60f068: str             x0, [SP, #-8]!
    // 0x60f06c: r0 = _interpolate()
    //     0x60f06c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x60f070: add             SP, SP, #8
    // 0x60f074: ldur            x16, [fp, #-0x88]
    // 0x60f078: stp             x0, x16, [SP, #-0x10]!
    // 0x60f07c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x60f07c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x60f080: r0 = info()
    //     0x60f080: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x60f084: add             SP, SP, #0x10
    // 0x60f088: r0 = Null
    //     0x60f088: mov             x0, NULL
    // 0x60f08c: r0 = ReturnAsyncNotFuture()
    //     0x60f08c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x60f090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60f090: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60f094: b               #0x60ee00
    // 0x60f098: r9 = connectionHandler
    //     0x60f098: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a98] Field <Bloc.connectionHandler>: late (offset: 0x40)
    //     0x60f09c: ldr             x9, [x9, #0xa98]
    // 0x60f0a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60f0a0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x60f0a4: r9 = _stateMachine
    //     0x60f0a4: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0x60f0a8: ldr             x9, [x9, #0x2c0]
    // 0x60f0ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60f0ac: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<dynamic> <anonymous closure>(dynamic) {
    // ** addr: 0x628c8c, size: 0x50
    // 0x628c8c: EnterFrame
    //     0x628c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x628c90: mov             fp, SP
    // 0x628c94: ldr             x0, [fp, #0x10]
    // 0x628c98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x628c98: ldur            w1, [x0, #0x17]
    // 0x628c9c: DecompressPointer r1
    //     0x628c9c: add             x1, x1, HEAP, lsl #32
    // 0x628ca0: CheckStackOverflow
    //     0x628ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x628ca4: cmp             SP, x16
    //     0x628ca8: b.ls            #0x628cd4
    // 0x628cac: LoadField: r0 = r1->field_f
    //     0x628cac: ldur            w0, [x1, #0xf]
    // 0x628cb0: DecompressPointer r0
    //     0x628cb0: add             x0, x0, HEAP, lsl #32
    // 0x628cb4: LoadField: r2 = r1->field_13
    //     0x628cb4: ldur            w2, [x1, #0x13]
    // 0x628cb8: DecompressPointer r2
    //     0x628cb8: add             x2, x2, HEAP, lsl #32
    // 0x628cbc: stp             x2, x0, [SP, #-0x10]!
    // 0x628cc0: r0 = _updateCloudPreferences()
    //     0x628cc0: bl              #0x60edc8  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::_updateCloudPreferences
    // 0x628cc4: add             SP, SP, #0x10
    // 0x628cc8: LeaveFrame
    //     0x628cc8: mov             SP, fp
    //     0x628ccc: ldp             fp, lr, [SP], #0x10
    // 0x628cd0: ret
    //     0x628cd0: ret             
    // 0x628cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x628cd4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x628cd8: b               #0x628cac
  }
  _ _fetchCouldPreferences(/* No info */) async {
    // ** addr: 0x628f64, size: 0x214
    // 0x628f64: EnterFrame
    //     0x628f64: stp             fp, lr, [SP, #-0x10]!
    //     0x628f68: mov             fp, SP
    // 0x628f6c: AllocStack(0x20)
    //     0x628f6c: sub             SP, SP, #0x20
    // 0x628f70: SetupParameters(DevicePreferences this /* r1, fp-0x10 */)
    //     0x628f70: stur            NULL, [fp, #-8]
    //     0x628f74: movz            x0, #0
    //     0x628f78: add             x1, fp, w0, sxtw #2
    //     0x628f7c: ldr             x1, [x1, #0x10]
    //     0x628f80: stur            x1, [fp, #-0x10]
    // 0x628f84: CheckStackOverflow
    //     0x628f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x628f88: cmp             SP, x16
    //     0x628f8c: b.ls            #0x62916c
    // 0x628f90: InitAsync() -> Future
    //     0x628f90: mov             x0, NULL
    //     0x628f94: bl              #0x4e56a0  ; InitAsyncStub
    // 0x628f98: r0 = InitLateStaticField(0x1278) // [package:sc_app/utils/internet_checker.dart] InternetChecker::_instance
    //     0x628f98: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x628f9c: ldr             x0, [x0, #0x24f0]
    //     0x628fa0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x628fa4: cmp             w0, w16
    //     0x628fa8: b.ne            #0x628fb8
    //     0x628fac: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a08] Field <InternetChecker._instance@2399513027>: static late final (offset: 0x1278)
    //     0x628fb0: ldr             x2, [x2, #0xa08]
    //     0x628fb4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x628fb8: SaveReg r0
    //     0x628fb8: str             x0, [SP, #-8]!
    // 0x628fbc: r0 = isConnectedToInternet()
    //     0x628fbc: bl              #0x627884  ; [package:sc_app/utils/internet_checker.dart] InternetChecker::isConnectedToInternet
    // 0x628fc0: add             SP, SP, #8
    // 0x628fc4: mov             x1, x0
    // 0x628fc8: stur            x1, [fp, #-0x18]
    // 0x628fcc: r0 = Await()
    //     0x628fcc: bl              #0x4e5228  ; AwaitStub
    // 0x628fd0: mov             x1, x0
    // 0x628fd4: stur            x1, [fp, #-0x18]
    // 0x628fd8: tbnz            w0, #5, #0x628fe0
    // 0x628fdc: r0 = AssertBoolean()
    //     0x628fdc: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x628fe0: ldur            x0, [fp, #-0x18]
    // 0x628fe4: tbz             w0, #4, #0x628ffc
    // 0x628fe8: r16 = const []
    //     0x628fe8: ldr             x16, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x628fec: stp             x16, NULL, [SP, #-0x10]!
    // 0x628ff0: r0 = Map._fromLiteral()
    //     0x628ff0: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x628ff4: add             SP, SP, #0x10
    // 0x628ff8: r0 = ReturnAsync()
    //     0x628ff8: b               #0x524514  ; ReturnAsyncStub
    // 0x628ffc: ldur            x0, [fp, #-0x10]
    // 0x629000: r0 = InitLateStaticField(0x12fc) // [package:sc_app/providers/database_provider.dart] DataBaseProvider::_instance
    //     0x629000: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x629004: ldr             x0, [x0, #0x25f8]
    //     0x629008: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x62900c: cmp             w0, w16
    //     0x629010: b.ne            #0x629020
    //     0x629014: add             x2, PP, #0x16, lsl #12  ; [pp+0x168a0] Field <DataBaseProvider._instance@2470058591>: static late final (offset: 0x12fc)
    //     0x629018: ldr             x2, [x2, #0x8a0]
    //     0x62901c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x629020: mov             x1, x0
    // 0x629024: ldur            x0, [fp, #-0x10]
    // 0x629028: stur            x1, [fp, #-0x18]
    // 0x62902c: LoadField: r2 = r0->field_7
    //     0x62902c: ldur            w2, [x0, #7]
    // 0x629030: DecompressPointer r2
    //     0x629030: add             x2, x2, HEAP, lsl #32
    // 0x629034: SaveReg r2
    //     0x629034: str             x2, [SP, #-8]!
    // 0x629038: r0 = id()
    //     0x629038: bl              #0x62a350  ; [package:sc_app/blocs/models/bloc.dart] Bloc::id
    // 0x62903c: add             SP, SP, #8
    // 0x629040: cmp             w0, NULL
    // 0x629044: b.eq            #0x629174
    // 0x629048: ldur            x16, [fp, #-0x18]
    // 0x62904c: stp             x0, x16, [SP, #-0x10]!
    // 0x629050: r0 = readDevicePreferences()
    //     0x629050: bl              #0x6299b4  ; [package:sc_app/providers/database_provider.dart] DataBaseProvider::readDevicePreferences
    // 0x629054: add             SP, SP, #0x10
    // 0x629058: mov             x1, x0
    // 0x62905c: stur            x1, [fp, #-0x18]
    // 0x629060: r0 = Await()
    //     0x629060: bl              #0x4e5228  ; AwaitStub
    // 0x629064: SaveReg r0
    //     0x629064: str             x0, [SP, #-8]!
    // 0x629068: r4 = 0
    //     0x629068: movz            x4, #0
    // 0x62906c: ldr             x0, [SP]
    // 0x629070: r16 = UnlinkedCall_0x4cec48
    //     0x629070: add             x16, PP, #0x19, lsl #12  ; [pp+0x19d20] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x629074: add             x16, x16, #0xd20
    // 0x629078: ldp             x5, lr, [x16]
    // 0x62907c: blr             lr
    // 0x629080: add             SP, SP, #8
    // 0x629084: r16 = "product_settings"
    //     0x629084: add             x16, PP, #0x17, lsl #12  ; [pp+0x176b0] "product_settings"
    //     0x629088: ldr             x16, [x16, #0x6b0]
    // 0x62908c: stp             x16, x0, [SP, #-0x10]!
    // 0x629090: r4 = 0
    //     0x629090: movz            x4, #0
    // 0x629094: ldr             x0, [SP, #8]
    // 0x629098: r16 = UnlinkedCall_0x4cec48
    //     0x629098: add             x16, PP, #0x19, lsl #12  ; [pp+0x19d30] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x62909c: add             x16, x16, #0xd30
    // 0x6290a0: ldp             x5, lr, [x16]
    // 0x6290a4: blr             lr
    // 0x6290a8: add             SP, SP, #0x10
    // 0x6290ac: stur            x0, [fp, #-0x18]
    // 0x6290b0: cmp             w0, NULL
    // 0x6290b4: b.eq            #0x629114
    // 0x6290b8: SaveReg r0
    //     0x6290b8: str             x0, [SP, #-8]!
    // 0x6290bc: r4 = 0
    //     0x6290bc: movz            x4, #0
    // 0x6290c0: ldr             x0, [SP]
    // 0x6290c4: r16 = UnlinkedCall_0x4cec48
    //     0x6290c4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19d40] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x6290c8: add             x16, x16, #0xd40
    // 0x6290cc: ldp             x5, lr, [x16]
    // 0x6290d0: blr             lr
    // 0x6290d4: add             SP, SP, #8
    // 0x6290d8: mov             x3, x0
    // 0x6290dc: r2 = Null
    //     0x6290dc: mov             x2, NULL
    // 0x6290e0: r1 = Null
    //     0x6290e0: mov             x1, NULL
    // 0x6290e4: stur            x3, [fp, #-0x20]
    // 0x6290e8: r4 = 58
    //     0x6290e8: movz            x4, #0x3a
    // 0x6290ec: branchIfSmi(r0, 0x6290f4)
    //     0x6290ec: tbz             w0, #0, #0x6290f4
    // 0x6290f0: r4 = LoadClassIdInstr(r0)
    //     0x6290f0: ldurh           w4, [x0, #1]
    // 0x6290f4: cmp             x4, #0x3d
    // 0x6290f8: b.eq            #0x62910c
    // 0x6290fc: r8 = bool
    //     0x6290fc: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: bool
    // 0x629100: r3 = Null
    //     0x629100: add             x3, PP, #0x19, lsl #12  ; [pp+0x19d50] Null
    //     0x629104: ldr             x3, [x3, #0xd50]
    // 0x629108: r0 = bool()
    //     0x629108: bl              #0xd0d860  ; IsType_bool_Stub
    // 0x62910c: ldur            x0, [fp, #-0x20]
    // 0x629110: tbnz            w0, #4, #0x629144
    // 0x629114: ldur            x16, [fp, #-0x10]
    // 0x629118: SaveReg r16
    //     0x629118: str             x16, [SP, #-8]!
    // 0x62911c: r0 = create()
    //     0x62911c: bl              #0x629178  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::create
    // 0x629120: add             SP, SP, #8
    // 0x629124: mov             x1, x0
    // 0x629128: stur            x1, [fp, #-0x20]
    // 0x62912c: r0 = Await()
    //     0x62912c: bl              #0x4e5228  ; AwaitStub
    // 0x629130: ldur            x16, [fp, #-0x10]
    // 0x629134: SaveReg r16
    //     0x629134: str             x16, [SP, #-8]!
    // 0x629138: r0 = _fetchCouldPreferences()
    //     0x629138: bl              #0x628f64  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::_fetchCouldPreferences
    // 0x62913c: add             SP, SP, #8
    // 0x629140: r0 = ReturnAsync()
    //     0x629140: b               #0x524514  ; ReturnAsyncStub
    // 0x629144: ldur            x16, [fp, #-0x18]
    // 0x629148: SaveReg r16
    //     0x629148: str             x16, [SP, #-8]!
    // 0x62914c: r4 = 0
    //     0x62914c: movz            x4, #0
    // 0x629150: ldr             x0, [SP]
    // 0x629154: r16 = UnlinkedCall_0x4cec48
    //     0x629154: add             x16, PP, #0x19, lsl #12  ; [pp+0x19d60] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x629158: add             x16, x16, #0xd60
    // 0x62915c: ldp             x5, lr, [x16]
    // 0x629160: blr             lr
    // 0x629164: add             SP, SP, #8
    // 0x629168: r0 = ReturnAsync()
    //     0x629168: b               #0x524514  ; ReturnAsyncStub
    // 0x62916c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62916c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x629170: b               #0x628f90
    // 0x629174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x629174: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ create(/* No info */) async {
    // ** addr: 0x629178, size: 0x1c8
    // 0x629178: EnterFrame
    //     0x629178: stp             fp, lr, [SP, #-0x10]!
    //     0x62917c: mov             fp, SP
    // 0x629180: AllocStack(0x30)
    //     0x629180: sub             SP, SP, #0x30
    // 0x629184: SetupParameters(DevicePreferences this /* r1, fp-0x10 */)
    //     0x629184: stur            NULL, [fp, #-8]
    //     0x629188: movz            x0, #0
    //     0x62918c: add             x1, fp, w0, sxtw #2
    //     0x629190: ldr             x1, [x1, #0x10]
    //     0x629194: stur            x1, [fp, #-0x10]
    // 0x629198: CheckStackOverflow
    //     0x629198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62919c: cmp             SP, x16
    //     0x6291a0: b.ls            #0x629334
    // 0x6291a4: InitAsync() -> Future
    //     0x6291a4: mov             x0, NULL
    //     0x6291a8: bl              #0x4e56a0  ; InitAsyncStub
    // 0x6291ac: ldur            x0, [fp, #-0x10]
    // 0x6291b0: LoadField: r1 = r0->field_7
    //     0x6291b0: ldur            w1, [x0, #7]
    // 0x6291b4: DecompressPointer r1
    //     0x6291b4: add             x1, x1, HEAP, lsl #32
    // 0x6291b8: stur            x1, [fp, #-0x18]
    // 0x6291bc: SaveReg r1
    //     0x6291bc: str             x1, [SP, #-8]!
    // 0x6291c0: r0 = id()
    //     0x6291c0: bl              #0x62a350  ; [package:sc_app/blocs/models/bloc.dart] Bloc::id
    // 0x6291c4: add             SP, SP, #8
    // 0x6291c8: cmp             w0, NULL
    // 0x6291cc: b.ne            #0x6291d8
    // 0x6291d0: r0 = Null
    //     0x6291d0: mov             x0, NULL
    // 0x6291d4: r0 = ReturnAsyncNotFuture()
    //     0x6291d4: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x6291d8: r0 = InitLateStaticField(0x1278) // [package:sc_app/utils/internet_checker.dart] InternetChecker::_instance
    //     0x6291d8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x6291dc: ldr             x0, [x0, #0x24f0]
    //     0x6291e0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x6291e4: cmp             w0, w16
    //     0x6291e8: b.ne            #0x6291f8
    //     0x6291ec: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a08] Field <InternetChecker._instance@2399513027>: static late final (offset: 0x1278)
    //     0x6291f0: ldr             x2, [x2, #0xa08]
    //     0x6291f4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x6291f8: SaveReg r0
    //     0x6291f8: str             x0, [SP, #-8]!
    // 0x6291fc: r0 = isConnectedToInternet()
    //     0x6291fc: bl              #0x627884  ; [package:sc_app/utils/internet_checker.dart] InternetChecker::isConnectedToInternet
    // 0x629200: add             SP, SP, #8
    // 0x629204: mov             x1, x0
    // 0x629208: stur            x1, [fp, #-0x20]
    // 0x62920c: r0 = Await()
    //     0x62920c: bl              #0x4e5228  ; AwaitStub
    // 0x629210: mov             x1, x0
    // 0x629214: stur            x1, [fp, #-0x10]
    // 0x629218: tbnz            w0, #5, #0x629220
    // 0x62921c: r0 = AssertBoolean()
    //     0x62921c: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x629220: ldur            x0, [fp, #-0x10]
    // 0x629224: tbz             w0, #4, #0x629230
    // 0x629228: r0 = Null
    //     0x629228: mov             x0, NULL
    // 0x62922c: r0 = ReturnAsyncNotFuture()
    //     0x62922c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x629230: r0 = InitLateStaticField(0x12fc) // [package:sc_app/providers/database_provider.dart] DataBaseProvider::_instance
    //     0x629230: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x629234: ldr             x0, [x0, #0x25f8]
    //     0x629238: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x62923c: cmp             w0, w16
    //     0x629240: b.ne            #0x629250
    //     0x629244: add             x2, PP, #0x16, lsl #12  ; [pp+0x168a0] Field <DataBaseProvider._instance@2470058591>: static late final (offset: 0x12fc)
    //     0x629248: ldr             x2, [x2, #0x8a0]
    //     0x62924c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x629250: stur            x0, [fp, #-0x10]
    // 0x629254: r0 = InitLateStaticField(0x12b4) // [package:sc_app/providers/repository_provider.dart] RepositoryProvider::_instance
    //     0x629254: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x629258: ldr             x0, [x0, #0x2568]
    //     0x62925c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x629260: cmp             w0, w16
    //     0x629264: b.ne            #0x629274
    //     0x629268: add             x2, PP, #0x12, lsl #12  ; [pp+0x12280] Field <RepositoryProvider._instance@2412413956>: static late final (offset: 0x12b4)
    //     0x62926c: ldr             x2, [x2, #0x280]
    //     0x629270: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x629274: LoadField: r1 = r0->field_27
    //     0x629274: ldur            w1, [x0, #0x27]
    // 0x629278: DecompressPointer r1
    //     0x629278: add             x1, x1, HEAP, lsl #32
    // 0x62927c: LoadField: r0 = r1->field_2b
    //     0x62927c: ldur            w0, [x1, #0x2b]
    // 0x629280: DecompressPointer r0
    //     0x629280: add             x0, x0, HEAP, lsl #32
    // 0x629284: cmp             w0, NULL
    // 0x629288: b.ne            #0x629294
    // 0x62928c: r0 = Null
    //     0x62928c: mov             x0, NULL
    // 0x629290: b               #0x6292a0
    // 0x629294: LoadField: r1 = r0->field_7
    //     0x629294: ldur            w1, [x0, #7]
    // 0x629298: DecompressPointer r1
    //     0x629298: add             x1, x1, HEAP, lsl #32
    // 0x62929c: mov             x0, x1
    // 0x6292a0: cmp             w0, NULL
    // 0x6292a4: b.ne            #0x6292b0
    // 0x6292a8: r1 = ""
    //     0x6292a8: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6292ac: b               #0x6292b4
    // 0x6292b0: mov             x1, x0
    // 0x6292b4: ldur            x0, [fp, #-0x18]
    // 0x6292b8: stur            x1, [fp, #-0x20]
    // 0x6292bc: SaveReg r0
    //     0x6292bc: str             x0, [SP, #-8]!
    // 0x6292c0: r0 = id()
    //     0x6292c0: bl              #0x62a350  ; [package:sc_app/blocs/models/bloc.dart] Bloc::id
    // 0x6292c4: add             SP, SP, #8
    // 0x6292c8: stur            x0, [fp, #-0x28]
    // 0x6292cc: cmp             w0, NULL
    // 0x6292d0: b.eq            #0x62933c
    // 0x6292d4: ldur            x1, [fp, #-0x18]
    // 0x6292d8: LoadField: r2 = r1->field_37
    //     0x6292d8: ldur            w2, [x1, #0x37]
    // 0x6292dc: DecompressPointer r2
    //     0x6292dc: add             x2, x2, HEAP, lsl #32
    // 0x6292e0: SaveReg r2
    //     0x6292e0: str             x2, [SP, #-8]!
    // 0x6292e4: r0 = id()
    //     0x6292e4: bl              #0x629630  ; [package:sc_app/blocs/models/peripheral_type.dart] PeripheralType::id
    // 0x6292e8: add             SP, SP, #8
    // 0x6292ec: stur            x0, [fp, #-0x30]
    // 0x6292f0: ldur            x16, [fp, #-0x18]
    // 0x6292f4: SaveReg r16
    //     0x6292f4: str             x16, [SP, #-8]!
    // 0x6292f8: r0 = deviceName()
    //     0x6292f8: bl              #0x629514  ; [package:sc_app/blocs/models/bloc.dart] Bloc::deviceName
    // 0x6292fc: add             SP, SP, #8
    // 0x629300: ldur            x16, [fp, #-0x10]
    // 0x629304: ldur            lr, [fp, #-0x28]
    // 0x629308: stp             lr, x16, [SP, #-0x10]!
    // 0x62930c: ldur            x16, [fp, #-0x30]
    // 0x629310: stp             x16, x0, [SP, #-0x10]!
    // 0x629314: ldur            x16, [fp, #-0x20]
    // 0x629318: SaveReg r16
    //     0x629318: str             x16, [SP, #-8]!
    // 0x62931c: r0 = insertDevicePreferences()
    //     0x62931c: bl              #0x629340  ; [package:sc_app/providers/database_provider.dart] DataBaseProvider::insertDevicePreferences
    // 0x629320: add             SP, SP, #0x28
    // 0x629324: mov             x1, x0
    // 0x629328: stur            x1, [fp, #-0x10]
    // 0x62932c: r0 = Await()
    //     0x62932c: bl              #0x4e5228  ; AwaitStub
    // 0x629330: r0 = ReturnAsync()
    //     0x629330: b               #0x524514  ; ReturnAsyncStub
    // 0x629334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x629334: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x629338: b               #0x6291a4
    // 0x62933c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62933c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _key(/* No info */) {
    // ** addr: 0x629b28, size: 0x100
    // 0x629b28: EnterFrame
    //     0x629b28: stp             fp, lr, [SP, #-0x10]!
    //     0x629b2c: mov             fp, SP
    // 0x629b30: AllocStack(0x10)
    //     0x629b30: sub             SP, SP, #0x10
    // 0x629b34: CheckStackOverflow
    //     0x629b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x629b38: cmp             SP, x16
    //     0x629b3c: b.ls            #0x629c20
    // 0x629b40: r1 = Null
    //     0x629b40: mov             x1, NULL
    // 0x629b44: r2 = 8
    //     0x629b44: movz            x2, #0x8
    // 0x629b48: r0 = AllocateArray()
    //     0x629b48: bl              #0xcfe388  ; AllocateArrayStub
    // 0x629b4c: mov             x1, x0
    // 0x629b50: stur            x1, [fp, #-0x10]
    // 0x629b54: r17 = "device-preferences-"
    //     0x629b54: add             x17, PP, #0x19, lsl #12  ; [pp+0x19d98] "device-preferences-"
    //     0x629b58: ldr             x17, [x17, #0xd98]
    // 0x629b5c: StoreField: r1->field_f = r17
    //     0x629b5c: stur            w17, [x1, #0xf]
    // 0x629b60: ldr             x0, [fp, #0x10]
    // 0x629b64: LoadField: r2 = r0->field_7
    //     0x629b64: ldur            w2, [x0, #7]
    // 0x629b68: DecompressPointer r2
    //     0x629b68: add             x2, x2, HEAP, lsl #32
    // 0x629b6c: stur            x2, [fp, #-8]
    // 0x629b70: r0 = LoadClassIdInstr(r2)
    //     0x629b70: ldurh           w0, [x2, #1]
    // 0x629b74: SaveReg r2
    //     0x629b74: str             x2, [SP, #-8]!
    // 0x629b78: r0 = GDT[cid_x0 + -0xd9e]()
    //     0x629b78: sub             lr, x0, #0xd9e
    //     0x629b7c: ldr             lr, [x21, lr, lsl #3]
    //     0x629b80: blr             lr
    // 0x629b84: add             SP, SP, #8
    // 0x629b88: LoadField: r1 = r0->field_23
    //     0x629b88: ldur            w1, [x0, #0x23]
    // 0x629b8c: DecompressPointer r1
    //     0x629b8c: add             x1, x1, HEAP, lsl #32
    // 0x629b90: LoadField: r0 = r1->field_7
    //     0x629b90: ldur            w0, [x1, #7]
    // 0x629b94: DecompressPointer r0
    //     0x629b94: add             x0, x0, HEAP, lsl #32
    // 0x629b98: ldur            x1, [fp, #-0x10]
    // 0x629b9c: ArrayStore: r1[1] = r0  ; List_4
    //     0x629b9c: add             x25, x1, #0x13
    //     0x629ba0: str             w0, [x25]
    //     0x629ba4: tbz             w0, #0, #0x629bc0
    //     0x629ba8: ldurb           w16, [x1, #-1]
    //     0x629bac: ldurb           w17, [x0, #-1]
    //     0x629bb0: and             x16, x17, x16, lsr #2
    //     0x629bb4: tst             x16, HEAP, lsr #32
    //     0x629bb8: b.eq            #0x629bc0
    //     0x629bbc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x629bc0: ldur            x1, [fp, #-0x10]
    // 0x629bc4: r17 = "-"
    //     0x629bc4: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0x629bc8: ArrayStore: r1[0] = r17  ; List_4
    //     0x629bc8: stur            w17, [x1, #0x17]
    // 0x629bcc: ldur            x16, [fp, #-8]
    // 0x629bd0: SaveReg r16
    //     0x629bd0: str             x16, [SP, #-8]!
    // 0x629bd4: r0 = id()
    //     0x629bd4: bl              #0x62a350  ; [package:sc_app/blocs/models/bloc.dart] Bloc::id
    // 0x629bd8: add             SP, SP, #8
    // 0x629bdc: ldur            x1, [fp, #-0x10]
    // 0x629be0: ArrayStore: r1[3] = r0  ; List_4
    //     0x629be0: add             x25, x1, #0x1b
    //     0x629be4: str             w0, [x25]
    //     0x629be8: tbz             w0, #0, #0x629c04
    //     0x629bec: ldurb           w16, [x1, #-1]
    //     0x629bf0: ldurb           w17, [x0, #-1]
    //     0x629bf4: and             x16, x17, x16, lsr #2
    //     0x629bf8: tst             x16, HEAP, lsr #32
    //     0x629bfc: b.eq            #0x629c04
    //     0x629c00: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x629c04: ldur            x16, [fp, #-0x10]
    // 0x629c08: SaveReg r16
    //     0x629c08: str             x16, [SP, #-8]!
    // 0x629c0c: r0 = _interpolate()
    //     0x629c0c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x629c10: add             SP, SP, #8
    // 0x629c14: LeaveFrame
    //     0x629c14: mov             SP, fp
    //     0x629c18: ldp             fp, lr, [SP], #0x10
    // 0x629c1c: ret
    //     0x629c1c: ret             
    // 0x629c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x629c20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x629c24: b               #0x629b40
  }
  static Logger _log() {
    // ** addr: 0x62a1e4, size: 0x3c
    // 0x62a1e4: EnterFrame
    //     0x62a1e4: stp             fp, lr, [SP, #-0x10]!
    //     0x62a1e8: mov             fp, SP
    // 0x62a1ec: CheckStackOverflow
    //     0x62a1ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62a1f0: cmp             SP, x16
    //     0x62a1f4: b.ls            #0x62a218
    // 0x62a1f8: r16 = "DevicePreferences"
    //     0x62a1f8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19dc8] "DevicePreferences"
    //     0x62a1fc: ldr             x16, [x16, #0xdc8]
    // 0x62a200: stp             x16, NULL, [SP, #-0x10]!
    // 0x62a204: r0 = Logger()
    //     0x62a204: bl              #0x590680  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x62a208: add             SP, SP, #0x10
    // 0x62a20c: LeaveFrame
    //     0x62a20c: mov             SP, fp
    //     0x62a210: ldp             fp, lr, [SP], #0x10
    // 0x62a214: ret
    //     0x62a214: ret             
    // 0x62a218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62a218: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62a21c: b               #0x62a1f8
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x62a220, size: 0x130
    // 0x62a220: EnterFrame
    //     0x62a220: stp             fp, lr, [SP, #-0x10]!
    //     0x62a224: mov             fp, SP
    // 0x62a228: AllocStack(0x18)
    //     0x62a228: sub             SP, SP, #0x18
    // 0x62a22c: SetupParameters([dynamic _ /* r0 */])
    //     0x62a22c: ldr             x0, [fp, #0x18]
    //     0x62a230: ldur            w1, [x0, #0x17]
    //     0x62a234: add             x1, x1, HEAP, lsl #32
    //     0x62a238: stur            x1, [fp, #-8]
    // 0x62a23c: CheckStackOverflow
    //     0x62a23c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62a240: cmp             SP, x16
    //     0x62a244: b.ls            #0x62a348
    // 0x62a248: r0 = InitLateStaticField(0x1210) // [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::_log
    //     0x62a248: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x62a24c: ldr             x0, [x0, #0x2420]
    //     0x62a250: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x62a254: cmp             w0, w16
    //     0x62a258: b.ne            #0x62a268
    //     0x62a25c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19bd8] Field <DevicePreferences._log@2385134855>: static late final (offset: 0x1210)
    //     0x62a260: ldr             x2, [x2, #0xbd8]
    //     0x62a264: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x62a268: r1 = Null
    //     0x62a268: mov             x1, NULL
    // 0x62a26c: r2 = 12
    //     0x62a26c: movz            x2, #0xc
    // 0x62a270: stur            x0, [fp, #-0x10]
    // 0x62a274: r0 = AllocateArray()
    //     0x62a274: bl              #0xcfe388  ; AllocateArrayStub
    // 0x62a278: stur            x0, [fp, #-0x18]
    // 0x62a27c: r17 = "Exception reading local preferences for "
    //     0x62a27c: add             x17, PP, #0x19, lsl #12  ; [pp+0x19cd8] "Exception reading local preferences for "
    //     0x62a280: ldr             x17, [x17, #0xcd8]
    // 0x62a284: StoreField: r0->field_f = r17
    //     0x62a284: stur            w17, [x0, #0xf]
    // 0x62a288: ldur            x1, [fp, #-8]
    // 0x62a28c: LoadField: r2 = r1->field_f
    //     0x62a28c: ldur            w2, [x1, #0xf]
    // 0x62a290: DecompressPointer r2
    //     0x62a290: add             x2, x2, HEAP, lsl #32
    // 0x62a294: LoadField: r1 = r2->field_7
    //     0x62a294: ldur            w1, [x2, #7]
    // 0x62a298: DecompressPointer r1
    //     0x62a298: add             x1, x1, HEAP, lsl #32
    // 0x62a29c: StoreField: r0->field_13 = r1
    //     0x62a29c: stur            w1, [x0, #0x13]
    // 0x62a2a0: r17 = " ("
    //     0x62a2a0: ldr             x17, [PP, #0xf08]  ; [pp+0xf08] " ("
    // 0x62a2a4: ArrayStore: r0[0] = r17  ; List_4
    //     0x62a2a4: stur            w17, [x0, #0x17]
    // 0x62a2a8: SaveReg r1
    //     0x62a2a8: str             x1, [SP, #-8]!
    // 0x62a2ac: r0 = id()
    //     0x62a2ac: bl              #0x62a350  ; [package:sc_app/blocs/models/bloc.dart] Bloc::id
    // 0x62a2b0: add             SP, SP, #8
    // 0x62a2b4: ldur            x1, [fp, #-0x18]
    // 0x62a2b8: ArrayStore: r1[3] = r0  ; List_4
    //     0x62a2b8: add             x25, x1, #0x1b
    //     0x62a2bc: str             w0, [x25]
    //     0x62a2c0: tbz             w0, #0, #0x62a2dc
    //     0x62a2c4: ldurb           w16, [x1, #-1]
    //     0x62a2c8: ldurb           w17, [x0, #-1]
    //     0x62a2cc: and             x16, x17, x16, lsr #2
    //     0x62a2d0: tst             x16, HEAP, lsr #32
    //     0x62a2d4: b.eq            #0x62a2dc
    //     0x62a2d8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x62a2dc: ldur            x2, [fp, #-0x18]
    // 0x62a2e0: r17 = "): "
    //     0x62a2e0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18058] "): "
    //     0x62a2e4: ldr             x17, [x17, #0x58]
    // 0x62a2e8: StoreField: r2->field_1f = r17
    //     0x62a2e8: stur            w17, [x2, #0x1f]
    // 0x62a2ec: mov             x1, x2
    // 0x62a2f0: ldr             x0, [fp, #0x10]
    // 0x62a2f4: ArrayStore: r1[5] = r0  ; List_4
    //     0x62a2f4: add             x25, x1, #0x23
    //     0x62a2f8: str             w0, [x25]
    //     0x62a2fc: tbz             w0, #0, #0x62a318
    //     0x62a300: ldurb           w16, [x1, #-1]
    //     0x62a304: ldurb           w17, [x0, #-1]
    //     0x62a308: and             x16, x17, x16, lsr #2
    //     0x62a30c: tst             x16, HEAP, lsr #32
    //     0x62a310: b.eq            #0x62a318
    //     0x62a314: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x62a318: SaveReg r2
    //     0x62a318: str             x2, [SP, #-8]!
    // 0x62a31c: r0 = _interpolate()
    //     0x62a31c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x62a320: add             SP, SP, #8
    // 0x62a324: ldur            x16, [fp, #-0x10]
    // 0x62a328: stp             x0, x16, [SP, #-0x10]!
    // 0x62a32c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x62a32c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x62a330: r0 = severe()
    //     0x62a330: bl              #0x594970  ; [package:logging/src/logger.dart] Logger::severe
    // 0x62a334: add             SP, SP, #0x10
    // 0x62a338: r0 = Null
    //     0x62a338: mov             x0, NULL
    // 0x62a33c: LeaveFrame
    //     0x62a33c: mov             SP, fp
    //     0x62a340: ldp             fp, lr, [SP], #0x10
    // 0x62a344: ret
    //     0x62a344: ret             
    // 0x62a348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62a348: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62a34c: b               #0x62a248
  }
  _ save(/* No info */) async {
    // ** addr: 0x86e820, size: 0x380
    // 0x86e820: EnterFrame
    //     0x86e820: stp             fp, lr, [SP, #-0x10]!
    //     0x86e824: mov             fp, SP
    // 0x86e828: AllocStack(0x98)
    //     0x86e828: sub             SP, SP, #0x98
    // 0x86e82c: SetupParameters(DevicePreferences this /* r1, fp-0x90 */, dynamic _ /* r2, fp-0x88 */, dynamic _ /* r3, fp-0x80 */)
    //     0x86e82c: stur            NULL, [fp, #-8]
    //     0x86e830: movz            x0, #0
    //     0x86e834: add             x1, fp, w0, sxtw #2
    //     0x86e838: ldr             x1, [x1, #0x20]
    //     0x86e83c: stur            x1, [fp, #-0x90]
    //     0x86e840: add             x2, fp, w0, sxtw #2
    //     0x86e844: ldr             x2, [x2, #0x18]
    //     0x86e848: stur            x2, [fp, #-0x88]
    //     0x86e84c: add             x3, fp, w0, sxtw #2
    //     0x86e850: ldr             x3, [x3, #0x10]
    //     0x86e854: stur            x3, [fp, #-0x80]
    // 0x86e858: CheckStackOverflow
    //     0x86e858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86e85c: cmp             SP, x16
    //     0x86e860: b.ls            #0x86eb98
    // 0x86e864: r1 = 3
    //     0x86e864: movz            x1, #0x3
    // 0x86e868: r0 = AllocateContext()
    //     0x86e868: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x86e86c: mov             x2, x0
    // 0x86e870: ldur            x1, [fp, #-0x90]
    // 0x86e874: stur            x2, [fp, #-0x98]
    // 0x86e878: StoreField: r2->field_f = r1
    //     0x86e878: stur            w1, [x2, #0xf]
    // 0x86e87c: ldur            x0, [fp, #-0x88]
    // 0x86e880: StoreField: r2->field_13 = r0
    //     0x86e880: stur            w0, [x2, #0x13]
    // 0x86e884: ldur            x0, [fp, #-0x80]
    // 0x86e888: ArrayStore: r2[0] = r0  ; List_4
    //     0x86e888: stur            w0, [x2, #0x17]
    // 0x86e88c: InitAsync() -> Future
    //     0x86e88c: mov             x0, NULL
    //     0x86e890: bl              #0x4e56a0  ; InitAsyncStub
    // 0x86e894: ldur            x0, [fp, #-0x90]
    // 0x86e898: LoadField: r1 = r0->field_7
    //     0x86e898: ldur            w1, [x0, #7]
    // 0x86e89c: DecompressPointer r1
    //     0x86e89c: add             x1, x1, HEAP, lsl #32
    // 0x86e8a0: SaveReg r1
    //     0x86e8a0: str             x1, [SP, #-8]!
    // 0x86e8a4: r0 = isReady()
    //     0x86e8a4: bl              #0x70e2b0  ; [package:sc_app/blocs/models/bloc.dart] Bloc::isReady
    // 0x86e8a8: add             SP, SP, #8
    // 0x86e8ac: tbz             w0, #4, #0x86e8b8
    // 0x86e8b0: r0 = Null
    //     0x86e8b0: mov             x0, NULL
    // 0x86e8b4: r0 = ReturnAsyncNotFuture()
    //     0x86e8b4: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x86e8b8: ldur            x0, [fp, #-0x90]
    // 0x86e8bc: LoadField: r1 = r0->field_b
    //     0x86e8bc: ldur            w1, [x0, #0xb]
    // 0x86e8c0: DecompressPointer r1
    //     0x86e8c0: add             x1, x1, HEAP, lsl #32
    // 0x86e8c4: tbnz            w1, #4, #0x86e90c
    // 0x86e8c8: r0 = Duration()
    //     0x86e8c8: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x86e8cc: mov             x3, x0
    // 0x86e8d0: r0 = 100000
    //     0x86e8d0: movz            x0, #0x86a0
    //     0x86e8d4: movk            x0, #0x1, lsl #16
    // 0x86e8d8: stur            x3, [fp, #-0x80]
    // 0x86e8dc: StoreField: r3->field_7 = r0
    //     0x86e8dc: stur            x0, [x3, #7]
    // 0x86e8e0: ldur            x2, [fp, #-0x98]
    // 0x86e8e4: r1 = Function '<anonymous closure>':.
    //     0x86e8e4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b878] AnonymousClosure: (0x86ed0c), in [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save (0x86e820)
    //     0x86e8e8: ldr             x1, [x1, #0x878]
    // 0x86e8ec: r0 = AllocateClosure()
    //     0x86e8ec: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x86e8f0: ldur            x16, [fp, #-0x80]
    // 0x86e8f4: stp             x16, NULL, [SP, #-0x10]!
    // 0x86e8f8: SaveReg r0
    //     0x86e8f8: str             x0, [SP, #-8]!
    // 0x86e8fc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x86e8fc: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x86e900: r0 = Future.delayed()
    //     0x86e900: bl              #0x5ab1b4  ; [dart:async] Future::Future.delayed
    // 0x86e904: add             SP, SP, #0x18
    // 0x86e908: r0 = ReturnAsync()
    //     0x86e908: b               #0x524514  ; ReturnAsyncStub
    // 0x86e90c: ldur            x1, [fp, #-0x98]
    // 0x86e910: LoadField: r2 = r0->field_f
    //     0x86e910: ldur            w2, [x0, #0xf]
    // 0x86e914: DecompressPointer r2
    //     0x86e914: add             x2, x2, HEAP, lsl #32
    // 0x86e918: stur            x2, [fp, #-0x80]
    // 0x86e91c: LoadField: r3 = r1->field_13
    //     0x86e91c: ldur            w3, [x1, #0x13]
    // 0x86e920: DecompressPointer r3
    //     0x86e920: add             x3, x3, HEAP, lsl #32
    // 0x86e924: stp             x3, x2, [SP, #-0x10]!
    // 0x86e928: r0 = _getValueOrData()
    //     0x86e928: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x86e92c: add             SP, SP, #0x10
    // 0x86e930: ldur            x1, [fp, #-0x80]
    // 0x86e934: LoadField: r2 = r1->field_f
    //     0x86e934: ldur            w2, [x1, #0xf]
    // 0x86e938: DecompressPointer r2
    //     0x86e938: add             x2, x2, HEAP, lsl #32
    // 0x86e93c: cmp             w2, w0
    // 0x86e940: b.ne            #0x86e948
    // 0x86e944: r0 = Null
    //     0x86e944: mov             x0, NULL
    // 0x86e948: cmp             w0, NULL
    // 0x86e94c: b.ne            #0x86e958
    // 0x86e950: r2 = Null
    //     0x86e950: mov             x2, NULL
    // 0x86e954: b               #0x86e988
    // 0x86e958: r2 = 58
    //     0x86e958: movz            x2, #0x3a
    // 0x86e95c: branchIfSmi(r0, 0x86e964)
    //     0x86e95c: tbz             w0, #0, #0x86e964
    // 0x86e960: r2 = LoadClassIdInstr(r0)
    //     0x86e960: ldurh           w2, [x0, #1]
    // 0x86e964: SaveReg r0
    //     0x86e964: str             x0, [SP, #-8]!
    // 0x86e968: mov             x0, x2
    // 0x86e96c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x86e96c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x86e970: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x86e970: movz            x17, #0x6bc3
    //     0x86e974: add             lr, x0, x17
    //     0x86e978: ldr             lr, [x21, lr, lsl #3]
    //     0x86e97c: blr             lr
    // 0x86e980: add             SP, SP, #8
    // 0x86e984: mov             x2, x0
    // 0x86e988: ldur            x1, [fp, #-0x98]
    // 0x86e98c: stur            x2, [fp, #-0x88]
    // 0x86e990: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x86e990: ldur            w0, [x1, #0x17]
    // 0x86e994: DecompressPointer r0
    //     0x86e994: add             x0, x0, HEAP, lsl #32
    // 0x86e998: r3 = 58
    //     0x86e998: movz            x3, #0x3a
    // 0x86e99c: branchIfSmi(r0, 0x86e9a4)
    //     0x86e99c: tbz             w0, #0, #0x86e9a4
    // 0x86e9a0: r3 = LoadClassIdInstr(r0)
    //     0x86e9a0: ldurh           w3, [x0, #1]
    // 0x86e9a4: SaveReg r0
    //     0x86e9a4: str             x0, [SP, #-8]!
    // 0x86e9a8: mov             x0, x3
    // 0x86e9ac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x86e9ac: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x86e9b0: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x86e9b0: movz            x17, #0x6bc3
    //     0x86e9b4: add             lr, x0, x17
    //     0x86e9b8: ldr             lr, [x21, lr, lsl #3]
    //     0x86e9bc: blr             lr
    // 0x86e9c0: add             SP, SP, #8
    // 0x86e9c4: mov             x1, x0
    // 0x86e9c8: ldur            x0, [fp, #-0x88]
    // 0x86e9cc: r2 = LoadClassIdInstr(r0)
    //     0x86e9cc: ldurh           w2, [x0, #1]
    // 0x86e9d0: stp             x1, x0, [SP, #-0x10]!
    // 0x86e9d4: mov             x0, x2
    // 0x86e9d8: mov             lr, x0
    // 0x86e9dc: ldr             lr, [x21, lr, lsl #3]
    // 0x86e9e0: blr             lr
    // 0x86e9e4: add             SP, SP, #0x10
    // 0x86e9e8: tbnz            w0, #4, #0x86e9f4
    // 0x86e9ec: r0 = Null
    //     0x86e9ec: mov             x0, NULL
    // 0x86e9f0: r0 = ReturnAsyncNotFuture()
    //     0x86e9f0: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x86e9f4: ldur            x1, [fp, #-0x90]
    // 0x86e9f8: ldur            x0, [fp, #-0x98]
    // 0x86e9fc: r17 = true
    //     0x86e9fc: add             x17, NULL, #0x20  ; true
    // 0x86ea00: StoreField: r1->field_b = r17
    //     0x86ea00: stur            w17, [x1, #0xb]
    // 0x86ea04: r0 = InitLateStaticField(0x1210) // [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::_log
    //     0x86ea04: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x86ea08: ldr             x0, [x0, #0x2420]
    //     0x86ea0c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x86ea10: cmp             w0, w16
    //     0x86ea14: b.ne            #0x86ea24
    //     0x86ea18: add             x2, PP, #0x19, lsl #12  ; [pp+0x19bd8] Field <DevicePreferences._log@2385134855>: static late final (offset: 0x1210)
    //     0x86ea1c: ldr             x2, [x2, #0xbd8]
    //     0x86ea20: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x86ea24: r1 = Null
    //     0x86ea24: mov             x1, NULL
    // 0x86ea28: r2 = 8
    //     0x86ea28: movz            x2, #0x8
    // 0x86ea2c: stur            x0, [fp, #-0x88]
    // 0x86ea30: r0 = AllocateArray()
    //     0x86ea30: bl              #0xcfe388  ; AllocateArrayStub
    // 0x86ea34: r17 = "Saving ["
    //     0x86ea34: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b880] "Saving ["
    //     0x86ea38: ldr             x17, [x17, #0x880]
    // 0x86ea3c: StoreField: r0->field_f = r17
    //     0x86ea3c: stur            w17, [x0, #0xf]
    // 0x86ea40: ldur            x1, [fp, #-0x98]
    // 0x86ea44: LoadField: r2 = r1->field_13
    //     0x86ea44: ldur            w2, [x1, #0x13]
    // 0x86ea48: DecompressPointer r2
    //     0x86ea48: add             x2, x2, HEAP, lsl #32
    // 0x86ea4c: StoreField: r0->field_13 = r2
    //     0x86ea4c: stur            w2, [x0, #0x13]
    // 0x86ea50: r17 = "] : "
    //     0x86ea50: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b888] "] : "
    //     0x86ea54: ldr             x17, [x17, #0x888]
    // 0x86ea58: ArrayStore: r0[0] = r17  ; List_4
    //     0x86ea58: stur            w17, [x0, #0x17]
    // 0x86ea5c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x86ea5c: ldur            w2, [x1, #0x17]
    // 0x86ea60: DecompressPointer r2
    //     0x86ea60: add             x2, x2, HEAP, lsl #32
    // 0x86ea64: StoreField: r0->field_1b = r2
    //     0x86ea64: stur            w2, [x0, #0x1b]
    // 0x86ea68: SaveReg r0
    //     0x86ea68: str             x0, [SP, #-8]!
    // 0x86ea6c: r0 = _interpolate()
    //     0x86ea6c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x86ea70: add             SP, SP, #8
    // 0x86ea74: ldur            x16, [fp, #-0x88]
    // 0x86ea78: stp             x0, x16, [SP, #-0x10]!
    // 0x86ea7c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x86ea7c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x86ea80: r0 = info()
    //     0x86ea80: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x86ea84: add             SP, SP, #0x10
    // 0x86ea88: ldur            x0, [fp, #-0x98]
    // 0x86ea8c: LoadField: r1 = r0->field_13
    //     0x86ea8c: ldur            w1, [x0, #0x13]
    // 0x86ea90: DecompressPointer r1
    //     0x86ea90: add             x1, x1, HEAP, lsl #32
    // 0x86ea94: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x86ea94: ldur            w2, [x0, #0x17]
    // 0x86ea98: DecompressPointer r2
    //     0x86ea98: add             x2, x2, HEAP, lsl #32
    // 0x86ea9c: ldur            x16, [fp, #-0x80]
    // 0x86eaa0: stp             x1, x16, [SP, #-0x10]!
    // 0x86eaa4: SaveReg r2
    //     0x86eaa4: str             x2, [SP, #-8]!
    // 0x86eaa8: r0 = []=()
    //     0x86eaa8: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x86eaac: add             SP, SP, #0x18
    // 0x86eab0: r16 = <String, dynamic>
    //     0x86eab0: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x86eab4: ldur            lr, [fp, #-0x80]
    // 0x86eab8: stp             lr, x16, [SP, #-0x10]!
    // 0x86eabc: r0 = LinkedHashMap.from()
    //     0x86eabc: bl              #0x5a2aec  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x86eac0: add             SP, SP, #0x10
    // 0x86eac4: ldur            x16, [fp, #-0x90]
    // 0x86eac8: stp             x0, x16, [SP, #-0x10]!
    // 0x86eacc: r0 = _save()
    //     0x86eacc: bl              #0x86eba0  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::_save
    // 0x86ead0: add             SP, SP, #0x10
    // 0x86ead4: mov             x1, x0
    // 0x86ead8: stur            x1, [fp, #-0x80]
    // 0x86eadc: r0 = Await()
    //     0x86eadc: bl              #0x4e5228  ; AwaitStub
    // 0x86eae0: ldur            x0, [fp, #-0x90]
    // 0x86eae4: r17 = false
    //     0x86eae4: add             x17, NULL, #0x30  ; false
    // 0x86eae8: StoreField: r0->field_b = r17
    //     0x86eae8: stur            w17, [x0, #0xb]
    // 0x86eaec: r0 = Null
    //     0x86eaec: mov             x0, NULL
    // 0x86eaf0: r0 = ReturnAsyncNotFuture()
    //     0x86eaf0: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x86eaf4: sub             SP, fp, #0x98
    // 0x86eaf8: mov             x2, x0
    // 0x86eafc: stur            x0, [fp, #-0x80]
    // 0x86eb00: ldur            x0, [fp, #-0x58]
    // 0x86eb04: stur            x1, [fp, #-0x88]
    // 0x86eb08: r17 = false
    //     0x86eb08: add             x17, NULL, #0x30  ; false
    // 0x86eb0c: StoreField: r0->field_b = r17
    //     0x86eb0c: stur            w17, [x0, #0xb]
    // 0x86eb10: r0 = InitLateStaticField(0x1210) // [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::_log
    //     0x86eb10: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x86eb14: ldr             x0, [x0, #0x2420]
    //     0x86eb18: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x86eb1c: cmp             w0, w16
    //     0x86eb20: b.ne            #0x86eb30
    //     0x86eb24: add             x2, PP, #0x19, lsl #12  ; [pp+0x19bd8] Field <DevicePreferences._log@2385134855>: static late final (offset: 0x1210)
    //     0x86eb28: ldr             x2, [x2, #0xbd8]
    //     0x86eb2c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x86eb30: r1 = Null
    //     0x86eb30: mov             x1, NULL
    // 0x86eb34: r2 = 8
    //     0x86eb34: movz            x2, #0x8
    // 0x86eb38: stur            x0, [fp, #-0x90]
    // 0x86eb3c: r0 = AllocateArray()
    //     0x86eb3c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x86eb40: r17 = "Exception in saving: "
    //     0x86eb40: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b890] "Exception in saving: "
    //     0x86eb44: ldr             x17, [x17, #0x890]
    // 0x86eb48: StoreField: r0->field_f = r17
    //     0x86eb48: stur            w17, [x0, #0xf]
    // 0x86eb4c: ldur            x1, [fp, #-0x80]
    // 0x86eb50: StoreField: r0->field_13 = r1
    //     0x86eb50: stur            w1, [x0, #0x13]
    // 0x86eb54: r17 = ", stack: "
    //     0x86eb54: add             x17, PP, #0x13, lsl #12  ; [pp+0x13e58] ", stack: "
    //     0x86eb58: ldr             x17, [x17, #0xe58]
    // 0x86eb5c: ArrayStore: r0[0] = r17  ; List_4
    //     0x86eb5c: stur            w17, [x0, #0x17]
    // 0x86eb60: ldur            x2, [fp, #-0x88]
    // 0x86eb64: StoreField: r0->field_1b = r2
    //     0x86eb64: stur            w2, [x0, #0x1b]
    // 0x86eb68: SaveReg r0
    //     0x86eb68: str             x0, [SP, #-8]!
    // 0x86eb6c: r0 = _interpolate()
    //     0x86eb6c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x86eb70: add             SP, SP, #8
    // 0x86eb74: ldur            x16, [fp, #-0x90]
    // 0x86eb78: stp             x0, x16, [SP, #-0x10]!
    // 0x86eb7c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x86eb7c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x86eb80: r0 = severe()
    //     0x86eb80: bl              #0x594970  ; [package:logging/src/logger.dart] Logger::severe
    // 0x86eb84: add             SP, SP, #0x10
    // 0x86eb88: ldur            x0, [fp, #-0x80]
    // 0x86eb8c: ldur            x1, [fp, #-0x88]
    // 0x86eb90: r0 = ReThrow()
    //     0x86eb90: bl              #0xcfcd1c  ; ReThrowStub
    // 0x86eb94: brk             #0
    // 0x86eb98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86eb98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86eb9c: b               #0x86e864
  }
  _ _save(/* No info */) async {
    // ** addr: 0x86eba0, size: 0x16c
    // 0x86eba0: EnterFrame
    //     0x86eba0: stp             fp, lr, [SP, #-0x10]!
    //     0x86eba4: mov             fp, SP
    // 0x86eba8: AllocStack(0x28)
    //     0x86eba8: sub             SP, SP, #0x28
    // 0x86ebac: SetupParameters(DevicePreferences this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x86ebac: stur            NULL, [fp, #-8]
    //     0x86ebb0: movz            x0, #0
    //     0x86ebb4: add             x1, fp, w0, sxtw #2
    //     0x86ebb8: ldr             x1, [x1, #0x18]
    //     0x86ebbc: stur            x1, [fp, #-0x18]
    //     0x86ebc0: add             x2, fp, w0, sxtw #2
    //     0x86ebc4: ldr             x2, [x2, #0x10]
    //     0x86ebc8: stur            x2, [fp, #-0x10]
    // 0x86ebcc: CheckStackOverflow
    //     0x86ebcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86ebd0: cmp             SP, x16
    //     0x86ebd4: b.ls            #0x86ed04
    // 0x86ebd8: InitAsync() -> Future
    //     0x86ebd8: mov             x0, NULL
    //     0x86ebdc: bl              #0x4e56a0  ; InitAsyncStub
    // 0x86ebe0: r0 = _getCurrentMicros()
    //     0x86ebe0: bl              #0x585664  ; [dart:core] DateTime::_getCurrentMicros
    // 0x86ebe4: r1 = LoadInt32Instr(r0)
    //     0x86ebe4: sbfx            x1, x0, #1, #0x1f
    //     0x86ebe8: tbz             w0, #0, #0x86ebf0
    //     0x86ebec: ldur            x1, [x0, #7]
    // 0x86ebf0: r0 = 1000
    //     0x86ebf0: movz            x0, #0x3e8
    // 0x86ebf4: sdiv            x2, x1, x0
    // 0x86ebf8: sub             x0, x2, #0xbb8
    // 0x86ebfc: stur            x0, [fp, #-0x20]
    // 0x86ec00: r0 = InitLateStaticField(0x1210) // [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::_log
    //     0x86ec00: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x86ec04: ldr             x0, [x0, #0x2420]
    //     0x86ec08: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x86ec0c: cmp             w0, w16
    //     0x86ec10: b.ne            #0x86ec20
    //     0x86ec14: add             x2, PP, #0x19, lsl #12  ; [pp+0x19bd8] Field <DevicePreferences._log@2385134855>: static late final (offset: 0x1210)
    //     0x86ec18: ldr             x2, [x2, #0xbd8]
    //     0x86ec1c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x86ec20: r1 = Null
    //     0x86ec20: mov             x1, NULL
    // 0x86ec24: r2 = 4
    //     0x86ec24: movz            x2, #0x4
    // 0x86ec28: stur            x0, [fp, #-0x28]
    // 0x86ec2c: r0 = AllocateArray()
    //     0x86ec2c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x86ec30: mov             x2, x0
    // 0x86ec34: r17 = "Updated at: "
    //     0x86ec34: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b898] "Updated at: "
    //     0x86ec38: ldr             x17, [x17, #0x898]
    // 0x86ec3c: StoreField: r2->field_f = r17
    //     0x86ec3c: stur            w17, [x2, #0xf]
    // 0x86ec40: ldur            x3, [fp, #-0x20]
    // 0x86ec44: r0 = BoxInt64Instr(r3)
    //     0x86ec44: sbfiz           x0, x3, #1, #0x1f
    //     0x86ec48: cmp             x3, x0, asr #1
    //     0x86ec4c: b.eq            #0x86ec58
    //     0x86ec50: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86ec54: stur            x3, [x0, #7]
    // 0x86ec58: StoreField: r2->field_13 = r0
    //     0x86ec58: stur            w0, [x2, #0x13]
    // 0x86ec5c: SaveReg r2
    //     0x86ec5c: str             x2, [SP, #-8]!
    // 0x86ec60: r0 = _interpolate()
    //     0x86ec60: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x86ec64: add             SP, SP, #8
    // 0x86ec68: ldur            x16, [fp, #-0x28]
    // 0x86ec6c: stp             x0, x16, [SP, #-0x10]!
    // 0x86ec70: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x86ec70: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x86ec74: r0 = info()
    //     0x86ec74: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x86ec78: add             SP, SP, #0x10
    // 0x86ec7c: r0 = InitLateStaticField(0x12f0) // [package:sc_app/providers/cache_provider.dart] CacheProvider::_instance
    //     0x86ec7c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x86ec80: ldr             x0, [x0, #0x25e0]
    //     0x86ec84: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x86ec88: cmp             w0, w16
    //     0x86ec8c: b.ne            #0x86ec9c
    //     0x86ec90: add             x2, PP, #0x19, lsl #12  ; [pp+0x19da0] Field <CacheProvider._instance@2469478608>: static late final (offset: 0x12f0)
    //     0x86ec94: ldr             x2, [x2, #0xda0]
    //     0x86ec98: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x86ec9c: stur            x0, [fp, #-0x28]
    // 0x86eca0: ldur            x16, [fp, #-0x18]
    // 0x86eca4: SaveReg r16
    //     0x86eca4: str             x16, [SP, #-8]!
    // 0x86eca8: r0 = _key()
    //     0x86eca8: bl              #0x629b28  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::_key
    // 0x86ecac: add             SP, SP, #8
    // 0x86ecb0: ldur            x16, [fp, #-0x28]
    // 0x86ecb4: stp             x0, x16, [SP, #-0x10]!
    // 0x86ecb8: ldur            x16, [fp, #-0x10]
    // 0x86ecbc: SaveReg r16
    //     0x86ecbc: str             x16, [SP, #-8]!
    // 0x86ecc0: ldur            x0, [fp, #-0x20]
    // 0x86ecc4: SaveReg r0
    //     0x86ecc4: str             x0, [SP, #-8]!
    // 0x86ecc8: r0 = save()
    //     0x86ecc8: bl              #0x628dcc  ; [package:sc_app/providers/cache_provider.dart] CacheProvider::save
    // 0x86eccc: add             SP, SP, #0x20
    // 0x86ecd0: mov             x1, x0
    // 0x86ecd4: stur            x1, [fp, #-0x28]
    // 0x86ecd8: r0 = Await()
    //     0x86ecd8: bl              #0x4e5228  ; AwaitStub
    // 0x86ecdc: ldur            x16, [fp, #-0x18]
    // 0x86ece0: ldur            lr, [fp, #-0x10]
    // 0x86ece4: stp             lr, x16, [SP, #-0x10]!
    // 0x86ece8: r0 = _updateCloudPreferences()
    //     0x86ece8: bl              #0x60edc8  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::_updateCloudPreferences
    // 0x86ecec: add             SP, SP, #0x10
    // 0x86ecf0: mov             x1, x0
    // 0x86ecf4: stur            x1, [fp, #-0x10]
    // 0x86ecf8: r0 = Await()
    //     0x86ecf8: bl              #0x4e5228  ; AwaitStub
    // 0x86ecfc: r0 = Null
    //     0x86ecfc: mov             x0, NULL
    // 0x86ed00: r0 = ReturnAsyncNotFuture()
    //     0x86ed00: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x86ed04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ed04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ed08: b               #0x86ebd8
  }
  [closure] Future<dynamic> <anonymous closure>(dynamic) {
    // ** addr: 0x86ed0c, size: 0x5c
    // 0x86ed0c: EnterFrame
    //     0x86ed0c: stp             fp, lr, [SP, #-0x10]!
    //     0x86ed10: mov             fp, SP
    // 0x86ed14: ldr             x0, [fp, #0x10]
    // 0x86ed18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x86ed18: ldur            w1, [x0, #0x17]
    // 0x86ed1c: DecompressPointer r1
    //     0x86ed1c: add             x1, x1, HEAP, lsl #32
    // 0x86ed20: CheckStackOverflow
    //     0x86ed20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86ed24: cmp             SP, x16
    //     0x86ed28: b.ls            #0x86ed60
    // 0x86ed2c: LoadField: r0 = r1->field_f
    //     0x86ed2c: ldur            w0, [x1, #0xf]
    // 0x86ed30: DecompressPointer r0
    //     0x86ed30: add             x0, x0, HEAP, lsl #32
    // 0x86ed34: LoadField: r2 = r1->field_13
    //     0x86ed34: ldur            w2, [x1, #0x13]
    // 0x86ed38: DecompressPointer r2
    //     0x86ed38: add             x2, x2, HEAP, lsl #32
    // 0x86ed3c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x86ed3c: ldur            w3, [x1, #0x17]
    // 0x86ed40: DecompressPointer r3
    //     0x86ed40: add             x3, x3, HEAP, lsl #32
    // 0x86ed44: stp             x2, x0, [SP, #-0x10]!
    // 0x86ed48: SaveReg r3
    //     0x86ed48: str             x3, [SP, #-8]!
    // 0x86ed4c: r0 = save()
    //     0x86ed4c: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0x86ed50: add             SP, SP, #0x18
    // 0x86ed54: LeaveFrame
    //     0x86ed54: mov             SP, fp
    //     0x86ed58: ldp             fp, lr, [SP], #0x10
    // 0x86ed5c: ret
    //     0x86ed5c: ret             
    // 0x86ed60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ed60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ed64: b               #0x86ed2c
  }
  _ cleanup(/* No info */) async {
    // ** addr: 0x89478c, size: 0xac
    // 0x89478c: EnterFrame
    //     0x89478c: stp             fp, lr, [SP, #-0x10]!
    //     0x894790: mov             fp, SP
    // 0x894794: AllocStack(0x18)
    //     0x894794: sub             SP, SP, #0x18
    // 0x894798: SetupParameters(DevicePreferences this /* r1, fp-0x10 */)
    //     0x894798: stur            NULL, [fp, #-8]
    //     0x89479c: movz            x0, #0
    //     0x8947a0: add             x1, fp, w0, sxtw #2
    //     0x8947a4: ldr             x1, [x1, #0x10]
    //     0x8947a8: stur            x1, [fp, #-0x10]
    // 0x8947ac: CheckStackOverflow
    //     0x8947ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8947b0: cmp             SP, x16
    //     0x8947b4: b.ls            #0x894830
    // 0x8947b8: InitAsync() -> Future
    //     0x8947b8: mov             x0, NULL
    //     0x8947bc: bl              #0x4e56a0  ; InitAsyncStub
    // 0x8947c0: ldur            x0, [fp, #-0x10]
    // 0x8947c4: LoadField: r1 = r0->field_f
    //     0x8947c4: ldur            w1, [x0, #0xf]
    // 0x8947c8: DecompressPointer r1
    //     0x8947c8: add             x1, x1, HEAP, lsl #32
    // 0x8947cc: SaveReg r1
    //     0x8947cc: str             x1, [SP, #-8]!
    // 0x8947d0: r0 = clear()
    //     0x8947d0: bl              #0x50c054  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x8947d4: add             SP, SP, #8
    // 0x8947d8: r0 = InitLateStaticField(0x12f0) // [package:sc_app/providers/cache_provider.dart] CacheProvider::_instance
    //     0x8947d8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8947dc: ldr             x0, [x0, #0x25e0]
    //     0x8947e0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8947e4: cmp             w0, w16
    //     0x8947e8: b.ne            #0x8947f8
    //     0x8947ec: add             x2, PP, #0x19, lsl #12  ; [pp+0x19da0] Field <CacheProvider._instance@2469478608>: static late final (offset: 0x12f0)
    //     0x8947f0: ldr             x2, [x2, #0xda0]
    //     0x8947f4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8947f8: stur            x0, [fp, #-0x18]
    // 0x8947fc: ldur            x16, [fp, #-0x10]
    // 0x894800: SaveReg r16
    //     0x894800: str             x16, [SP, #-8]!
    // 0x894804: r0 = _key()
    //     0x894804: bl              #0x629b28  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::_key
    // 0x894808: add             SP, SP, #8
    // 0x89480c: ldur            x16, [fp, #-0x18]
    // 0x894810: stp             x0, x16, [SP, #-0x10]!
    // 0x894814: r0 = delete()
    //     0x894814: bl              #0x894838  ; [package:sc_app/providers/cache_provider.dart] CacheProvider::delete
    // 0x894818: add             SP, SP, #0x10
    // 0x89481c: mov             x1, x0
    // 0x894820: stur            x1, [fp, #-0x10]
    // 0x894824: r0 = Await()
    //     0x894824: bl              #0x4e5228  ; AwaitStub
    // 0x894828: r0 = Null
    //     0x894828: mov             x0, NULL
    // 0x89482c: r0 = ReturnAsyncNotFuture()
    //     0x89482c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x894830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x894830: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x894834: b               #0x8947b8
  }
  _ remove(/* No info */) async {
    // ** addr: 0xc12810, size: 0x1c8
    // 0xc12810: EnterFrame
    //     0xc12810: stp             fp, lr, [SP, #-0x10]!
    //     0xc12814: mov             fp, SP
    // 0xc12818: AllocStack(0x68)
    //     0xc12818: sub             SP, SP, #0x68
    // 0xc1281c: SetupParameters(DevicePreferences this /* r1, fp-0x58 */)
    //     0xc1281c: stur            NULL, [fp, #-8]
    //     0xc12820: movz            x0, #0
    //     0xc12824: add             x1, fp, w0, sxtw #2
    //     0xc12828: ldr             x1, [x1, #0x10]
    //     0xc1282c: stur            x1, [fp, #-0x58]
    // 0xc12830: CheckStackOverflow
    //     0xc12830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc12834: cmp             SP, x16
    //     0xc12838: b.ls            #0xc129d0
    // 0xc1283c: InitAsync() -> Future
    //     0xc1283c: mov             x0, NULL
    //     0xc12840: bl              #0x4e56a0  ; InitAsyncStub
    // 0xc12844: ldur            x0, [fp, #-0x58]
    // 0xc12848: LoadField: r1 = r0->field_f
    //     0xc12848: ldur            w1, [x0, #0xf]
    // 0xc1284c: DecompressPointer r1
    //     0xc1284c: add             x1, x1, HEAP, lsl #32
    // 0xc12850: SaveReg r1
    //     0xc12850: str             x1, [SP, #-8]!
    // 0xc12854: r0 = clear()
    //     0xc12854: bl              #0x50c054  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0xc12858: add             SP, SP, #8
    // 0xc1285c: ldur            x0, [fp, #-0x58]
    // 0xc12860: LoadField: r1 = r0->field_7
    //     0xc12860: ldur            w1, [x0, #7]
    // 0xc12864: DecompressPointer r1
    //     0xc12864: add             x1, x1, HEAP, lsl #32
    // 0xc12868: SaveReg r1
    //     0xc12868: str             x1, [SP, #-8]!
    // 0xc1286c: r0 = id()
    //     0xc1286c: bl              #0x62a350  ; [package:sc_app/blocs/models/bloc.dart] Bloc::id
    // 0xc12870: add             SP, SP, #8
    // 0xc12874: stur            x0, [fp, #-0x60]
    // 0xc12878: cmp             w0, NULL
    // 0xc1287c: b.ne            #0xc12888
    // 0xc12880: r0 = Null
    //     0xc12880: mov             x0, NULL
    // 0xc12884: r0 = ReturnAsyncNotFuture()
    //     0xc12884: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xc12888: r0 = InitLateStaticField(0x12f0) // [package:sc_app/providers/cache_provider.dart] CacheProvider::_instance
    //     0xc12888: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc1288c: ldr             x0, [x0, #0x25e0]
    //     0xc12890: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc12894: cmp             w0, w16
    //     0xc12898: b.ne            #0xc128a8
    //     0xc1289c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19da0] Field <CacheProvider._instance@2469478608>: static late final (offset: 0x12f0)
    //     0xc128a0: ldr             x2, [x2, #0xda0]
    //     0xc128a4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc128a8: stur            x0, [fp, #-0x68]
    // 0xc128ac: ldur            x16, [fp, #-0x58]
    // 0xc128b0: SaveReg r16
    //     0xc128b0: str             x16, [SP, #-8]!
    // 0xc128b4: r0 = _key()
    //     0xc128b4: bl              #0x629b28  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::_key
    // 0xc128b8: add             SP, SP, #8
    // 0xc128bc: ldur            x16, [fp, #-0x68]
    // 0xc128c0: stp             x0, x16, [SP, #-0x10]!
    // 0xc128c4: r0 = delete()
    //     0xc128c4: bl              #0x894838  ; [package:sc_app/providers/cache_provider.dart] CacheProvider::delete
    // 0xc128c8: add             SP, SP, #0x10
    // 0xc128cc: mov             x1, x0
    // 0xc128d0: stur            x1, [fp, #-0x68]
    // 0xc128d4: r0 = Await()
    //     0xc128d4: bl              #0x4e5228  ; AwaitStub
    // 0xc128d8: ldur            x0, [fp, #-0x60]
    // 0xc128dc: r0 = InitLateStaticField(0x12fc) // [package:sc_app/providers/database_provider.dart] DataBaseProvider::_instance
    //     0xc128dc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc128e0: ldr             x0, [x0, #0x25f8]
    //     0xc128e4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc128e8: cmp             w0, w16
    //     0xc128ec: b.ne            #0xc128fc
    //     0xc128f0: add             x2, PP, #0x16, lsl #12  ; [pp+0x168a0] Field <DataBaseProvider._instance@2470058591>: static late final (offset: 0x12fc)
    //     0xc128f4: ldr             x2, [x2, #0x8a0]
    //     0xc128f8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc128fc: r1 = Null
    //     0xc128fc: mov             x1, NULL
    // 0xc12900: r2 = 2
    //     0xc12900: movz            x2, #0x2
    // 0xc12904: stur            x0, [fp, #-0x58]
    // 0xc12908: r0 = AllocateArray()
    //     0xc12908: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc1290c: mov             x2, x0
    // 0xc12910: ldur            x0, [fp, #-0x60]
    // 0xc12914: stur            x2, [fp, #-0x68]
    // 0xc12918: StoreField: r2->field_f = r0
    //     0xc12918: stur            w0, [x2, #0xf]
    // 0xc1291c: r1 = <String>
    //     0xc1291c: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xc12920: r0 = AllocateGrowableArray()
    //     0xc12920: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xc12924: mov             x1, x0
    // 0xc12928: ldur            x0, [fp, #-0x68]
    // 0xc1292c: StoreField: r1->field_f = r0
    //     0xc1292c: stur            w0, [x1, #0xf]
    // 0xc12930: StoreField: r1->field_b = rZR
    //     0xc12930: stur            wzr, [x1, #0xb]
    // 0xc12934: r17 = 2
    //     0xc12934: movz            x17, #0x2
    // 0xc12938: StoreField: r1->field_b = r17
    //     0xc12938: stur            w17, [x1, #0xb]
    // 0xc1293c: ldur            x16, [fp, #-0x58]
    // 0xc12940: stp             x1, x16, [SP, #-0x10]!
    // 0xc12944: r0 = deleteDevicePreferences()
    //     0xc12944: bl              #0x62cbac  ; [package:sc_app/providers/database_provider.dart] DataBaseProvider::deleteDevicePreferences
    // 0xc12948: add             SP, SP, #0x10
    // 0xc1294c: mov             x1, x0
    // 0xc12950: stur            x1, [fp, #-0x58]
    // 0xc12954: r0 = Await()
    //     0xc12954: bl              #0x4e5228  ; AwaitStub
    // 0xc12958: b               #0xc129c8
    // 0xc1295c: sub             SP, fp, #0x68
    // 0xc12960: stur            x0, [fp, #-0x58]
    // 0xc12964: r0 = InitLateStaticField(0x1210) // [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::_log
    //     0xc12964: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc12968: ldr             x0, [x0, #0x2420]
    //     0xc1296c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc12970: cmp             w0, w16
    //     0xc12974: b.ne            #0xc12984
    //     0xc12978: add             x2, PP, #0x19, lsl #12  ; [pp+0x19bd8] Field <DevicePreferences._log@2385134855>: static late final (offset: 0x1210)
    //     0xc1297c: ldr             x2, [x2, #0xbd8]
    //     0xc12980: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc12984: r1 = Null
    //     0xc12984: mov             x1, NULL
    // 0xc12988: r2 = 4
    //     0xc12988: movz            x2, #0x4
    // 0xc1298c: stur            x0, [fp, #-0x60]
    // 0xc12990: r0 = AllocateArray()
    //     0xc12990: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc12994: r17 = "Exception deleting device preferences from cloud: "
    //     0xc12994: add             x17, PP, #0x35, lsl #12  ; [pp+0x355e0] "Exception deleting device preferences from cloud: "
    //     0xc12998: ldr             x17, [x17, #0x5e0]
    // 0xc1299c: StoreField: r0->field_f = r17
    //     0xc1299c: stur            w17, [x0, #0xf]
    // 0xc129a0: ldur            x1, [fp, #-0x58]
    // 0xc129a4: StoreField: r0->field_13 = r1
    //     0xc129a4: stur            w1, [x0, #0x13]
    // 0xc129a8: SaveReg r0
    //     0xc129a8: str             x0, [SP, #-8]!
    // 0xc129ac: r0 = _interpolate()
    //     0xc129ac: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xc129b0: add             SP, SP, #8
    // 0xc129b4: ldur            x16, [fp, #-0x60]
    // 0xc129b8: stp             x0, x16, [SP, #-0x10]!
    // 0xc129bc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc129bc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc129c0: r0 = info()
    //     0xc129c0: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0xc129c4: add             SP, SP, #0x10
    // 0xc129c8: r0 = Null
    //     0xc129c8: mov             x0, NULL
    // 0xc129cc: r0 = ReturnAsyncNotFuture()
    //     0xc129cc: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xc129d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc129d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc129d4: b               #0xc1283c
  }
  _ removeItem(/* No info */) async {
    // ** addr: 0xce79c8, size: 0x24c
    // 0xce79c8: EnterFrame
    //     0xce79c8: stp             fp, lr, [SP, #-0x10]!
    //     0xce79cc: mov             fp, SP
    // 0xce79d0: AllocStack(0x68)
    //     0xce79d0: sub             SP, SP, #0x68
    // 0xce79d4: SetupParameters(DevicePreferences this /* r1, fp-0x58 */)
    //     0xce79d4: stur            NULL, [fp, #-8]
    //     0xce79d8: movz            x0, #0
    //     0xce79dc: add             x1, fp, w0, sxtw #2
    //     0xce79e0: ldr             x1, [x1, #0x10]
    //     0xce79e4: stur            x1, [fp, #-0x58]
    // 0xce79e8: CheckStackOverflow
    //     0xce79e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce79ec: cmp             SP, x16
    //     0xce79f0: b.ls            #0xce7c0c
    // 0xce79f4: r1 = 1
    //     0xce79f4: movz            x1, #0x1
    // 0xce79f8: r0 = AllocateContext()
    //     0xce79f8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xce79fc: mov             x2, x0
    // 0xce7a00: ldur            x1, [fp, #-0x58]
    // 0xce7a04: stur            x2, [fp, #-0x60]
    // 0xce7a08: StoreField: r2->field_f = r1
    //     0xce7a08: stur            w1, [x2, #0xf]
    // 0xce7a0c: InitAsync() -> Future
    //     0xce7a0c: mov             x0, NULL
    //     0xce7a10: bl              #0x4e56a0  ; InitAsyncStub
    // 0xce7a14: ldur            x0, [fp, #-0x58]
    // 0xce7a18: LoadField: r1 = r0->field_7
    //     0xce7a18: ldur            w1, [x0, #7]
    // 0xce7a1c: DecompressPointer r1
    //     0xce7a1c: add             x1, x1, HEAP, lsl #32
    // 0xce7a20: SaveReg r1
    //     0xce7a20: str             x1, [SP, #-8]!
    // 0xce7a24: r0 = isReady()
    //     0xce7a24: bl              #0x70e2b0  ; [package:sc_app/blocs/models/bloc.dart] Bloc::isReady
    // 0xce7a28: add             SP, SP, #8
    // 0xce7a2c: tbz             w0, #4, #0xce7a38
    // 0xce7a30: r0 = Null
    //     0xce7a30: mov             x0, NULL
    // 0xce7a34: r0 = ReturnAsyncNotFuture()
    //     0xce7a34: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xce7a38: ldur            x0, [fp, #-0x58]
    // 0xce7a3c: LoadField: r1 = r0->field_b
    //     0xce7a3c: ldur            w1, [x0, #0xb]
    // 0xce7a40: DecompressPointer r1
    //     0xce7a40: add             x1, x1, HEAP, lsl #32
    // 0xce7a44: tbnz            w1, #4, #0xce7a8c
    // 0xce7a48: r0 = Duration()
    //     0xce7a48: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xce7a4c: mov             x3, x0
    // 0xce7a50: r0 = 100000
    //     0xce7a50: movz            x0, #0x86a0
    //     0xce7a54: movk            x0, #0x1, lsl #16
    // 0xce7a58: stur            x3, [fp, #-0x68]
    // 0xce7a5c: StoreField: r3->field_7 = r0
    //     0xce7a5c: stur            x0, [x3, #7]
    // 0xce7a60: ldur            x2, [fp, #-0x60]
    // 0xce7a64: r1 = Function '<anonymous closure>':.
    //     0xce7a64: add             x1, PP, #0x34, lsl #12  ; [pp+0x34708] AnonymousClosure: (0xce7c14), in [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::removeItem (0xce79c8)
    //     0xce7a68: ldr             x1, [x1, #0x708]
    // 0xce7a6c: r0 = AllocateClosure()
    //     0xce7a6c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xce7a70: ldur            x16, [fp, #-0x68]
    // 0xce7a74: stp             x16, NULL, [SP, #-0x10]!
    // 0xce7a78: SaveReg r0
    //     0xce7a78: str             x0, [SP, #-8]!
    // 0xce7a7c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xce7a7c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xce7a80: r0 = Future.delayed()
    //     0xce7a80: bl              #0x5ab1b4  ; [dart:async] Future::Future.delayed
    // 0xce7a84: add             SP, SP, #0x18
    // 0xce7a88: r0 = ReturnAsync()
    //     0xce7a88: b               #0x524514  ; ReturnAsyncStub
    // 0xce7a8c: r17 = true
    //     0xce7a8c: add             x17, NULL, #0x20  ; true
    // 0xce7a90: StoreField: r0->field_b = r17
    //     0xce7a90: stur            w17, [x0, #0xb]
    // 0xce7a94: r0 = InitLateStaticField(0x1210) // [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::_log
    //     0xce7a94: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xce7a98: ldr             x0, [x0, #0x2420]
    //     0xce7a9c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xce7aa0: cmp             w0, w16
    //     0xce7aa4: b.ne            #0xce7ab4
    //     0xce7aa8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19bd8] Field <DevicePreferences._log@2385134855>: static late final (offset: 0x1210)
    //     0xce7aac: ldr             x2, [x2, #0xbd8]
    //     0xce7ab0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xce7ab4: r1 = Null
    //     0xce7ab4: mov             x1, NULL
    // 0xce7ab8: r2 = 6
    //     0xce7ab8: movz            x2, #0x6
    // 0xce7abc: stur            x0, [fp, #-0x60]
    // 0xce7ac0: r0 = AllocateArray()
    //     0xce7ac0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xce7ac4: r17 = "Removing ["
    //     0xce7ac4: add             x17, PP, #0x34, lsl #12  ; [pp+0x34710] "Removing ["
    //     0xce7ac8: ldr             x17, [x17, #0x710]
    // 0xce7acc: StoreField: r0->field_f = r17
    //     0xce7acc: stur            w17, [x0, #0xf]
    // 0xce7ad0: r17 = "r2r_schedules"
    //     0xce7ad0: add             x17, PP, #0x34, lsl #12  ; [pp+0x34620] "r2r_schedules"
    //     0xce7ad4: ldr             x17, [x17, #0x620]
    // 0xce7ad8: StoreField: r0->field_13 = r17
    //     0xce7ad8: stur            w17, [x0, #0x13]
    // 0xce7adc: r17 = "]"
    //     0xce7adc: ldr             x17, [PP, #0x12b8]  ; [pp+0x12b8] "]"
    // 0xce7ae0: ArrayStore: r0[0] = r17  ; List_4
    //     0xce7ae0: stur            w17, [x0, #0x17]
    // 0xce7ae4: ldur            x16, [fp, #-0x60]
    // 0xce7ae8: r30 = "Removing [r2r_schedules]"
    //     0xce7ae8: add             lr, PP, #0x34, lsl #12  ; [pp+0x34718] "Removing [r2r_schedules]"
    //     0xce7aec: ldr             lr, [lr, #0x718]
    // 0xce7af0: stp             lr, x16, [SP, #-0x10]!
    // 0xce7af4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xce7af4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xce7af8: r0 = info()
    //     0xce7af8: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0xce7afc: add             SP, SP, #0x10
    // 0xce7b00: ldur            x0, [fp, #-0x58]
    // 0xce7b04: LoadField: r1 = r0->field_f
    //     0xce7b04: ldur            w1, [x0, #0xf]
    // 0xce7b08: DecompressPointer r1
    //     0xce7b08: add             x1, x1, HEAP, lsl #32
    // 0xce7b0c: stur            x1, [fp, #-0x60]
    // 0xce7b10: r16 = "r2r_schedules"
    //     0xce7b10: add             x16, PP, #0x34, lsl #12  ; [pp+0x34620] "r2r_schedules"
    //     0xce7b14: ldr             x16, [x16, #0x620]
    // 0xce7b18: stp             x16, x1, [SP, #-0x10]!
    // 0xce7b1c: r0 = remove()
    //     0xce7b1c: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xce7b20: add             SP, SP, #0x10
    // 0xce7b24: r16 = <String, dynamic>
    //     0xce7b24: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0xce7b28: ldur            lr, [fp, #-0x60]
    // 0xce7b2c: stp             lr, x16, [SP, #-0x10]!
    // 0xce7b30: r0 = LinkedHashMap.from()
    //     0xce7b30: bl              #0x5a2aec  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xce7b34: add             SP, SP, #0x10
    // 0xce7b38: ldur            x16, [fp, #-0x58]
    // 0xce7b3c: stp             x0, x16, [SP, #-0x10]!
    // 0xce7b40: r0 = _save()
    //     0xce7b40: bl              #0x86eba0  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::_save
    // 0xce7b44: add             SP, SP, #0x10
    // 0xce7b48: mov             x1, x0
    // 0xce7b4c: stur            x1, [fp, #-0x60]
    // 0xce7b50: r0 = Await()
    //     0xce7b50: bl              #0x4e5228  ; AwaitStub
    // 0xce7b54: ldur            x0, [fp, #-0x58]
    // 0xce7b58: r17 = false
    //     0xce7b58: add             x17, NULL, #0x30  ; false
    // 0xce7b5c: StoreField: r0->field_b = r17
    //     0xce7b5c: stur            w17, [x0, #0xb]
    // 0xce7b60: r0 = Null
    //     0xce7b60: mov             x0, NULL
    // 0xce7b64: r0 = ReturnAsyncNotFuture()
    //     0xce7b64: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xce7b68: sub             SP, fp, #0x68
    // 0xce7b6c: mov             x2, x0
    // 0xce7b70: stur            x0, [fp, #-0x58]
    // 0xce7b74: ldur            x0, [fp, #-0x40]
    // 0xce7b78: stur            x1, [fp, #-0x60]
    // 0xce7b7c: r17 = false
    //     0xce7b7c: add             x17, NULL, #0x30  ; false
    // 0xce7b80: StoreField: r0->field_b = r17
    //     0xce7b80: stur            w17, [x0, #0xb]
    // 0xce7b84: r0 = InitLateStaticField(0x1210) // [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::_log
    //     0xce7b84: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xce7b88: ldr             x0, [x0, #0x2420]
    //     0xce7b8c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xce7b90: cmp             w0, w16
    //     0xce7b94: b.ne            #0xce7ba4
    //     0xce7b98: add             x2, PP, #0x19, lsl #12  ; [pp+0x19bd8] Field <DevicePreferences._log@2385134855>: static late final (offset: 0x1210)
    //     0xce7b9c: ldr             x2, [x2, #0xbd8]
    //     0xce7ba0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xce7ba4: r1 = Null
    //     0xce7ba4: mov             x1, NULL
    // 0xce7ba8: r2 = 8
    //     0xce7ba8: movz            x2, #0x8
    // 0xce7bac: stur            x0, [fp, #-0x68]
    // 0xce7bb0: r0 = AllocateArray()
    //     0xce7bb0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xce7bb4: r17 = "Exception in removing: "
    //     0xce7bb4: add             x17, PP, #0x34, lsl #12  ; [pp+0x34720] "Exception in removing: "
    //     0xce7bb8: ldr             x17, [x17, #0x720]
    // 0xce7bbc: StoreField: r0->field_f = r17
    //     0xce7bbc: stur            w17, [x0, #0xf]
    // 0xce7bc0: ldur            x1, [fp, #-0x58]
    // 0xce7bc4: StoreField: r0->field_13 = r1
    //     0xce7bc4: stur            w1, [x0, #0x13]
    // 0xce7bc8: r17 = ", stack: "
    //     0xce7bc8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13e58] ", stack: "
    //     0xce7bcc: ldr             x17, [x17, #0xe58]
    // 0xce7bd0: ArrayStore: r0[0] = r17  ; List_4
    //     0xce7bd0: stur            w17, [x0, #0x17]
    // 0xce7bd4: ldur            x2, [fp, #-0x60]
    // 0xce7bd8: StoreField: r0->field_1b = r2
    //     0xce7bd8: stur            w2, [x0, #0x1b]
    // 0xce7bdc: SaveReg r0
    //     0xce7bdc: str             x0, [SP, #-8]!
    // 0xce7be0: r0 = _interpolate()
    //     0xce7be0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xce7be4: add             SP, SP, #8
    // 0xce7be8: ldur            x16, [fp, #-0x68]
    // 0xce7bec: stp             x0, x16, [SP, #-0x10]!
    // 0xce7bf0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xce7bf0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xce7bf4: r0 = severe()
    //     0xce7bf4: bl              #0x594970  ; [package:logging/src/logger.dart] Logger::severe
    // 0xce7bf8: add             SP, SP, #0x10
    // 0xce7bfc: ldur            x0, [fp, #-0x58]
    // 0xce7c00: ldur            x1, [fp, #-0x60]
    // 0xce7c04: r0 = ReThrow()
    //     0xce7c04: bl              #0xcfcd1c  ; ReThrowStub
    // 0xce7c08: brk             #0
    // 0xce7c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce7c0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce7c10: b               #0xce79f4
  }
  [closure] Future<dynamic> <anonymous closure>(dynamic) {
    // ** addr: 0xce7c14, size: 0x48
    // 0xce7c14: EnterFrame
    //     0xce7c14: stp             fp, lr, [SP, #-0x10]!
    //     0xce7c18: mov             fp, SP
    // 0xce7c1c: ldr             x0, [fp, #0x10]
    // 0xce7c20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xce7c20: ldur            w1, [x0, #0x17]
    // 0xce7c24: DecompressPointer r1
    //     0xce7c24: add             x1, x1, HEAP, lsl #32
    // 0xce7c28: CheckStackOverflow
    //     0xce7c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce7c2c: cmp             SP, x16
    //     0xce7c30: b.ls            #0xce7c54
    // 0xce7c34: LoadField: r0 = r1->field_f
    //     0xce7c34: ldur            w0, [x1, #0xf]
    // 0xce7c38: DecompressPointer r0
    //     0xce7c38: add             x0, x0, HEAP, lsl #32
    // 0xce7c3c: SaveReg r0
    //     0xce7c3c: str             x0, [SP, #-8]!
    // 0xce7c40: r0 = removeItem()
    //     0xce7c40: bl              #0xce79c8  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::removeItem
    // 0xce7c44: add             SP, SP, #8
    // 0xce7c48: LeaveFrame
    //     0xce7c48: mov             SP, fp
    //     0xce7c4c: ldp             fp, lr, [SP], #0x10
    // 0xce7c50: ret
    //     0xce7c50: ret             
    // 0xce7c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce7c54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce7c58: b               #0xce7c34
  }
}
