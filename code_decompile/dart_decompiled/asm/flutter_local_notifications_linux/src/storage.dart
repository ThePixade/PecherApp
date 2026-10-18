// lib: , url: package:flutter_local_notifications_linux/src/storage.dart

// class id: 66547, size: 0x8
class :: {
}

// class id: 1794, size: 0x10, field offset: 0x8
class _Cache extends Object {

  _ getById(/* No info */) {
    // ** addr: 0x8864e4, size: 0x68
    // 0x8864e4: EnterFrame
    //     0x8864e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8864e8: mov             fp, SP
    // 0x8864ec: AllocStack(0x8)
    //     0x8864ec: sub             SP, SP, #8
    // 0x8864f0: CheckStackOverflow
    //     0x8864f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8864f4: cmp             SP, x16
    //     0x8864f8: b.ls            #0x886544
    // 0x8864fc: ldr             x0, [fp, #0x18]
    // 0x886500: LoadField: r1 = r0->field_7
    //     0x886500: ldur            w1, [x0, #7]
    // 0x886504: DecompressPointer r1
    //     0x886504: add             x1, x1, HEAP, lsl #32
    // 0x886508: ldr             x0, [fp, #0x10]
    // 0x88650c: stur            x1, [fp, #-8]
    // 0x886510: lsl             x2, x0, #1
    // 0x886514: stp             x2, x1, [SP, #-0x10]!
    // 0x886518: r0 = _getValueOrData()
    //     0x886518: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x88651c: add             SP, SP, #0x10
    // 0x886520: ldur            x1, [fp, #-8]
    // 0x886524: LoadField: r2 = r1->field_f
    //     0x886524: ldur            w2, [x1, #0xf]
    // 0x886528: DecompressPointer r2
    //     0x886528: add             x2, x2, HEAP, lsl #32
    // 0x88652c: cmp             w2, w0
    // 0x886530: b.ne            #0x886538
    // 0x886534: r0 = Null
    //     0x886534: mov             x0, NULL
    // 0x886538: LeaveFrame
    //     0x886538: mov             SP, fp
    //     0x88653c: ldp             fp, lr, [SP], #0x10
    // 0x886540: ret
    //     0x886540: ret             
    // 0x886544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x886544: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x886548: b               #0x8864fc
  }
  _ insert(/* No info */) {
    // ** addr: 0x886910, size: 0xa8
    // 0x886910: EnterFrame
    //     0x886910: stp             fp, lr, [SP, #-0x10]!
    //     0x886914: mov             fp, SP
    // 0x886918: AllocStack(0x8)
    //     0x886918: sub             SP, SP, #8
    // 0x88691c: CheckStackOverflow
    //     0x88691c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x886920: cmp             SP, x16
    //     0x886924: b.ls            #0x8869b0
    // 0x886928: ldr             x2, [fp, #0x18]
    // 0x88692c: LoadField: r3 = r2->field_7
    //     0x88692c: ldur            w3, [x2, #7]
    // 0x886930: DecompressPointer r3
    //     0x886930: add             x3, x3, HEAP, lsl #32
    // 0x886934: ldr             x4, [fp, #0x10]
    // 0x886938: LoadField: r5 = r4->field_7
    //     0x886938: ldur            x5, [x4, #7]
    // 0x88693c: r0 = BoxInt64Instr(r5)
    //     0x88693c: sbfiz           x0, x5, #1, #0x1f
    //     0x886940: cmp             x5, x0, asr #1
    //     0x886944: b.eq            #0x886950
    //     0x886948: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88694c: stur            x5, [x0, #7]
    // 0x886950: stur            x0, [fp, #-8]
    // 0x886954: stp             x0, x3, [SP, #-0x10]!
    // 0x886958: SaveReg r4
    //     0x886958: str             x4, [SP, #-8]!
    // 0x88695c: r0 = []=()
    //     0x88695c: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x886960: add             SP, SP, #0x18
    // 0x886964: ldr             x0, [fp, #0x18]
    // 0x886968: LoadField: r2 = r0->field_b
    //     0x886968: ldur            w2, [x0, #0xb]
    // 0x88696c: DecompressPointer r2
    //     0x88696c: add             x2, x2, HEAP, lsl #32
    // 0x886970: ldr             x0, [fp, #0x10]
    // 0x886974: LoadField: r3 = r0->field_f
    //     0x886974: ldur            x3, [x0, #0xf]
    // 0x886978: r0 = BoxInt64Instr(r3)
    //     0x886978: sbfiz           x0, x3, #1, #0x1f
    //     0x88697c: cmp             x3, x0, asr #1
    //     0x886980: b.eq            #0x88698c
    //     0x886984: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x886988: stur            x3, [x0, #7]
    // 0x88698c: stp             x0, x2, [SP, #-0x10]!
    // 0x886990: ldur            x16, [fp, #-8]
    // 0x886994: SaveReg r16
    //     0x886994: str             x16, [SP, #-8]!
    // 0x886998: r0 = []=()
    //     0x886998: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x88699c: add             SP, SP, #0x18
    // 0x8869a0: r0 = Null
    //     0x8869a0: mov             x0, NULL
    // 0x8869a4: LeaveFrame
    //     0x8869a4: mov             SP, fp
    //     0x8869a8: ldp             fp, lr, [SP], #0x10
    // 0x8869ac: ret
    //     0x8869ac: ret             
    // 0x8869b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8869b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8869b4: b               #0x886928
  }
  _ _Cache(/* No info */) {
    // ** addr: 0x887dec, size: 0xa0
    // 0x887dec: EnterFrame
    //     0x887dec: stp             fp, lr, [SP, #-0x10]!
    //     0x887df0: mov             fp, SP
    // 0x887df4: CheckStackOverflow
    //     0x887df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x887df8: cmp             SP, x16
    //     0x887dfc: b.ls            #0x887e84
    // 0x887e00: r16 = <int, LinuxNotificationInfo>
    //     0x887e00: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f808] TypeArguments: <int, LinuxNotificationInfo>
    //     0x887e04: ldr             x16, [x16, #0x808]
    // 0x887e08: r30 = const []
    //     0x887e08: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x887e0c: stp             lr, x16, [SP, #-0x10]!
    // 0x887e10: r0 = Map._fromLiteral()
    //     0x887e10: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x887e14: add             SP, SP, #0x10
    // 0x887e18: ldr             x1, [fp, #0x10]
    // 0x887e1c: StoreField: r1->field_7 = r0
    //     0x887e1c: stur            w0, [x1, #7]
    //     0x887e20: tbz             w0, #0, #0x887e3c
    //     0x887e24: ldurb           w16, [x1, #-1]
    //     0x887e28: ldurb           w17, [x0, #-1]
    //     0x887e2c: and             x16, x17, x16, lsr #2
    //     0x887e30: tst             x16, HEAP, lsr #32
    //     0x887e34: b.eq            #0x887e3c
    //     0x887e38: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x887e3c: r16 = <int, int>
    //     0x887e3c: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] TypeArguments: <int, int>
    // 0x887e40: r30 = const []
    //     0x887e40: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x887e44: stp             lr, x16, [SP, #-0x10]!
    // 0x887e48: r0 = Map._fromLiteral()
    //     0x887e48: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x887e4c: add             SP, SP, #0x10
    // 0x887e50: ldr             x1, [fp, #0x10]
    // 0x887e54: StoreField: r1->field_b = r0
    //     0x887e54: stur            w0, [x1, #0xb]
    //     0x887e58: tbz             w0, #0, #0x887e74
    //     0x887e5c: ldurb           w16, [x1, #-1]
    //     0x887e60: ldurb           w17, [x0, #-1]
    //     0x887e64: and             x16, x17, x16, lsr #2
    //     0x887e68: tst             x16, HEAP, lsr #32
    //     0x887e6c: b.eq            #0x887e74
    //     0x887e70: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x887e74: r0 = Null
    //     0x887e74: mov             x0, NULL
    // 0x887e78: LeaveFrame
    //     0x887e78: mov             SP, fp
    //     0x887e7c: ldp             fp, lr, [SP], #0x10
    // 0x887e80: ret
    //     0x887e80: ret             
    // 0x887e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x887e84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x887e88: b               #0x887e00
  }
}

// class id: 1795, size: 0x14, field offset: 0x8
class NotificationStorage extends Object {

  _ getById(/* No info */) async {
    // ** addr: 0x886464, size: 0x80
    // 0x886464: EnterFrame
    //     0x886464: stp             fp, lr, [SP, #-0x10]!
    //     0x886468: mov             fp, SP
    // 0x88646c: AllocStack(0x18)
    //     0x88646c: sub             SP, SP, #0x18
    // 0x886470: SetupParameters(NotificationStorage this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x886470: stur            NULL, [fp, #-8]
    //     0x886474: movz            x0, #0
    //     0x886478: add             x1, fp, w0, sxtw #2
    //     0x88647c: ldr             x1, [x1, #0x18]
    //     0x886480: stur            x1, [fp, #-0x18]
    //     0x886484: add             x2, fp, w0, sxtw #2
    //     0x886488: ldr             x2, [x2, #0x10]
    //     0x88648c: stur            x2, [fp, #-0x10]
    // 0x886490: CheckStackOverflow
    //     0x886490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x886494: cmp             SP, x16
    //     0x886498: b.ls            #0x8864dc
    // 0x88649c: InitAsync() -> Future<LinuxNotificationInfo?>
    //     0x88649c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f678] TypeArguments: <LinuxNotificationInfo?>
    //     0x8864a0: ldr             x0, [x0, #0x678]
    //     0x8864a4: bl              #0x4e56a0  ; InitAsyncStub
    // 0x8864a8: ldur            x16, [fp, #-0x18]
    // 0x8864ac: SaveReg r16
    //     0x8864ac: str             x16, [SP, #-8]!
    // 0x8864b0: r0 = _readInfoMap()
    //     0x8864b0: bl              #0x88654c  ; [package:flutter_local_notifications_linux/src/storage.dart] NotificationStorage::_readInfoMap
    // 0x8864b4: add             SP, SP, #8
    // 0x8864b8: mov             x1, x0
    // 0x8864bc: stur            x1, [fp, #-0x18]
    // 0x8864c0: r0 = Await()
    //     0x8864c0: bl              #0x4e5228  ; AwaitStub
    // 0x8864c4: SaveReg r0
    //     0x8864c4: str             x0, [SP, #-8]!
    // 0x8864c8: ldur            x0, [fp, #-0x10]
    // 0x8864cc: SaveReg r0
    //     0x8864cc: str             x0, [SP, #-8]!
    // 0x8864d0: r0 = getById()
    //     0x8864d0: bl              #0x8864e4  ; [package:flutter_local_notifications_linux/src/storage.dart] _Cache::getById
    // 0x8864d4: add             SP, SP, #0x10
    // 0x8864d8: r0 = ReturnAsyncNotFuture()
    //     0x8864d8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x8864dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8864dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8864e0: b               #0x88649c
  }
  _ _readInfoMap(/* No info */) async {
    // ** addr: 0x88654c, size: 0xa4
    // 0x88654c: EnterFrame
    //     0x88654c: stp             fp, lr, [SP, #-0x10]!
    //     0x886550: mov             fp, SP
    // 0x886554: AllocStack(0x18)
    //     0x886554: sub             SP, SP, #0x18
    // 0x886558: SetupParameters(NotificationStorage this /* r1, fp-0x10 */)
    //     0x886558: stur            NULL, [fp, #-8]
    //     0x88655c: movz            x0, #0
    //     0x886560: add             x1, fp, w0, sxtw #2
    //     0x886564: ldr             x1, [x1, #0x10]
    //     0x886568: stur            x1, [fp, #-0x10]
    // 0x88656c: CheckStackOverflow
    //     0x88656c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x886570: cmp             SP, x16
    //     0x886574: b.ls            #0x8865e8
    // 0x886578: InitAsync() -> Future<_Cache>
    //     0x886578: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f680] TypeArguments: <_Cache>
    //     0x88657c: ldr             x0, [x0, #0x680]
    //     0x886580: bl              #0x4e56a0  ; InitAsyncStub
    // 0x886584: ldur            x0, [fp, #-0x10]
    // 0x886588: LoadField: r1 = r0->field_f
    //     0x886588: ldur            w1, [x0, #0xf]
    // 0x88658c: DecompressPointer r1
    //     0x88658c: add             x1, x1, HEAP, lsl #32
    // 0x886590: cmp             w1, NULL
    // 0x886594: b.eq            #0x8865a0
    // 0x886598: mov             x0, x1
    // 0x88659c: r0 = ReturnAsyncNotFuture()
    //     0x88659c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x8865a0: SaveReg r0
    //     0x8865a0: str             x0, [SP, #-8]!
    // 0x8865a4: r0 = _readFromCache()
    //     0x8865a4: bl              #0x8865f0  ; [package:flutter_local_notifications_linux/src/storage.dart] NotificationStorage::_readFromCache
    // 0x8865a8: add             SP, SP, #8
    // 0x8865ac: mov             x1, x0
    // 0x8865b0: stur            x1, [fp, #-0x18]
    // 0x8865b4: r0 = Await()
    //     0x8865b4: bl              #0x4e5228  ; AwaitStub
    // 0x8865b8: mov             x2, x0
    // 0x8865bc: ldur            x1, [fp, #-0x10]
    // 0x8865c0: StoreField: r1->field_f = r0
    //     0x8865c0: stur            w0, [x1, #0xf]
    //     0x8865c4: tbz             w0, #0, #0x8865e0
    //     0x8865c8: ldurb           w16, [x1, #-1]
    //     0x8865cc: ldurb           w17, [x0, #-1]
    //     0x8865d0: and             x16, x17, x16, lsr #2
    //     0x8865d4: tst             x16, HEAP, lsr #32
    //     0x8865d8: b.eq            #0x8865e0
    //     0x8865dc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8865e0: mov             x0, x2
    // 0x8865e4: r0 = ReturnAsync()
    //     0x8865e4: b               #0x524514  ; ReturnAsyncStub
    // 0x8865e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8865e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8865ec: b               #0x886578
  }
  _ _readFromCache(/* No info */) async {
    // ** addr: 0x8865f0, size: 0x320
    // 0x8865f0: EnterFrame
    //     0x8865f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8865f4: mov             fp, SP
    // 0x8865f8: AllocStack(0x40)
    //     0x8865f8: sub             SP, SP, #0x40
    // 0x8865fc: SetupParameters(NotificationStorage this /* r1, fp-0x10 */)
    //     0x8865fc: stur            NULL, [fp, #-8]
    //     0x886600: movz            x0, #0
    //     0x886604: add             x1, fp, w0, sxtw #2
    //     0x886608: ldr             x1, [x1, #0x10]
    //     0x88660c: stur            x1, [fp, #-0x10]
    // 0x886610: CheckStackOverflow
    //     0x886610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x886614: cmp             SP, x16
    //     0x886618: b.ls            #0x886900
    // 0x88661c: InitAsync() -> Future<_Cache>
    //     0x88661c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f680] TypeArguments: <_Cache>
    //     0x886620: ldr             x0, [x0, #0x680]
    //     0x886624: bl              #0x4e56a0  ; InitAsyncStub
    // 0x886628: r0 = _Cache()
    //     0x886628: bl              #0x887e8c  ; Allocate_CacheStub -> _Cache (size=0x10)
    // 0x88662c: stur            x0, [fp, #-0x18]
    // 0x886630: SaveReg r0
    //     0x886630: str             x0, [SP, #-8]!
    // 0x886634: r0 = _Cache()
    //     0x886634: bl              #0x887dec  ; [package:flutter_local_notifications_linux/src/storage.dart] _Cache::_Cache
    // 0x886638: add             SP, SP, #8
    // 0x88663c: ldur            x16, [fp, #-0x10]
    // 0x886640: SaveReg r16
    //     0x886640: str             x16, [SP, #-8]!
    // 0x886644: r0 = _getStorageFile()
    //     0x886644: bl              #0x886f80  ; [package:flutter_local_notifications_linux/src/storage.dart] NotificationStorage::_getStorageFile
    // 0x886648: add             SP, SP, #8
    // 0x88664c: mov             x1, x0
    // 0x886650: stur            x1, [fp, #-0x10]
    // 0x886654: r0 = Await()
    //     0x886654: bl              #0x4e5228  ; AwaitStub
    // 0x886658: mov             x1, x0
    // 0x88665c: stur            x1, [fp, #-0x10]
    // 0x886660: cmp             w1, NULL
    // 0x886664: b.eq            #0x8868f8
    // 0x886668: r0 = LoadClassIdInstr(r1)
    //     0x886668: ldurh           w0, [x1, #1]
    // 0x88666c: SaveReg r1
    //     0x88666c: str             x1, [SP, #-8]!
    // 0x886670: r0 = GDT[cid_x0 + -0x918]()
    //     0x886670: sub             lr, x0, #0x918
    //     0x886674: ldr             lr, [x21, lr, lsl #3]
    //     0x886678: blr             lr
    // 0x88667c: add             SP, SP, #8
    // 0x886680: tbnz            w0, #4, #0x8868f8
    // 0x886684: ldur            x0, [fp, #-0x10]
    // 0x886688: r1 = LoadClassIdInstr(r0)
    //     0x886688: ldurh           w1, [x0, #1]
    // 0x88668c: SaveReg r0
    //     0x88668c: str             x0, [SP, #-8]!
    // 0x886690: mov             x0, x1
    // 0x886694: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x886694: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x886698: r0 = GDT[cid_x0 + -0xff6]()
    //     0x886698: sub             lr, x0, #0xff6
    //     0x88669c: ldr             lr, [x21, lr, lsl #3]
    //     0x8866a0: blr             lr
    // 0x8866a4: add             SP, SP, #8
    // 0x8866a8: LoadField: r1 = r0->field_7
    //     0x8866a8: ldur            w1, [x0, #7]
    // 0x8866ac: DecompressPointer r1
    //     0x8866ac: add             x1, x1, HEAP, lsl #32
    // 0x8866b0: cbz             w1, #0x8868f8
    // 0x8866b4: SaveReg r0
    //     0x8866b4: str             x0, [SP, #-8]!
    // 0x8866b8: r0 = jsonDecode()
    //     0x8866b8: bl              #0x57f744  ; [dart:convert] ::jsonDecode
    // 0x8866bc: add             SP, SP, #8
    // 0x8866c0: mov             x3, x0
    // 0x8866c4: r2 = Null
    //     0x8866c4: mov             x2, NULL
    // 0x8866c8: r1 = Null
    //     0x8866c8: mov             x1, NULL
    // 0x8866cc: stur            x3, [fp, #-0x10]
    // 0x8866d0: cmp             w0, NULL
    // 0x8866d4: b.eq            #0x88676c
    // 0x8866d8: branchIfSmi(r0, 0x88676c)
    //     0x8866d8: tbz             w0, #0, #0x88676c
    // 0x8866dc: r3 = LoadClassIdInstr(r0)
    //     0x8866dc: ldurh           w3, [x0, #1]
    // 0x8866e0: r17 = 5458
    //     0x8866e0: movz            x17, #0x1552
    // 0x8866e4: cmp             x3, x17
    // 0x8866e8: b.eq            #0x886774
    // 0x8866ec: sub             x3, x3, #0x57
    // 0x8866f0: cmp             x3, #2
    // 0x8866f4: b.ls            #0x886774
    // 0x8866f8: r4 = LoadClassIdInstr(r0)
    //     0x8866f8: ldurh           w4, [x0, #1]
    // 0x8866fc: ldr             x3, [THR, #0x750]  ; THR::isolate_group
    // 0x886700: ldr             x3, [x3, #0x20]
    // 0x886704: ldr             x3, [x3, x4, lsl #3]
    // 0x886708: LoadField: r3 = r3->field_2b
    //     0x886708: ldur            w3, [x3, #0x2b]
    // 0x88670c: DecompressPointer r3
    //     0x88670c: add             x3, x3, HEAP, lsl #32
    // 0x886710: cmp             w3, NULL
    // 0x886714: b.eq            #0x88676c
    // 0x886718: ldurh           w3, [x3, #0x1f]
    // 0x88671c: r17 = 5458
    //     0x88671c: movz            x17, #0x1552
    // 0x886720: cmp             x3, x17
    // 0x886724: b.eq            #0x886774
    // 0x886728: r3 = SubtypeTestCache
    //     0x886728: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f688] SubtypeTestCache
    //     0x88672c: ldr             x3, [x3, #0x688]
    // 0x886730: r24 = Subtype1TestCacheStub
    //     0x886730: ldr             x24, [PP, #0x138]  ; [pp+0x138] Stub: Subtype1TestCache (0x4ce0e8)
    // 0x886734: LoadField: r30 = r24->field_7
    //     0x886734: ldur            lr, [x24, #7]
    // 0x886738: blr             lr
    // 0x88673c: cmp             w7, NULL
    // 0x886740: b.eq            #0x88674c
    // 0x886744: tbnz            w7, #4, #0x88676c
    // 0x886748: b               #0x886774
    // 0x88674c: r8 = List
    //     0x88674c: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f690] Type: List
    //     0x886750: ldr             x8, [x8, #0x690]
    // 0x886754: r3 = SubtypeTestCache
    //     0x886754: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f698] SubtypeTestCache
    //     0x886758: ldr             x3, [x3, #0x698]
    // 0x88675c: r24 = InstanceOfStub
    //     0x88675c: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0x886760: LoadField: r30 = r24->field_7
    //     0x886760: ldur            lr, [x24, #7]
    // 0x886764: blr             lr
    // 0x886768: b               #0x886778
    // 0x88676c: r0 = false
    //     0x88676c: add             x0, NULL, #0x30  ; false
    // 0x886770: b               #0x886778
    // 0x886774: r0 = true
    //     0x886774: add             x0, NULL, #0x20  ; true
    // 0x886778: tbnz            w0, #4, #0x8868b8
    // 0x88677c: ldur            x1, [fp, #-0x18]
    // 0x886780: ldur            x3, [fp, #-0x10]
    // 0x886784: r0 = LoadClassIdInstr(r3)
    //     0x886784: ldurh           w0, [x3, #1]
    // 0x886788: SaveReg r3
    //     0x886788: str             x3, [SP, #-8]!
    // 0x88678c: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x88678c: movz            x17, #0xadb3
    //     0x886790: add             lr, x0, x17
    //     0x886794: ldr             lr, [x21, lr, lsl #3]
    //     0x886798: blr             lr
    // 0x88679c: add             SP, SP, #8
    // 0x8867a0: mov             x2, x0
    // 0x8867a4: ldur            x1, [fp, #-0x18]
    // 0x8867a8: stur            x2, [fp, #-0x30]
    // 0x8867ac: LoadField: r3 = r1->field_7
    //     0x8867ac: ldur            w3, [x1, #7]
    // 0x8867b0: DecompressPointer r3
    //     0x8867b0: add             x3, x3, HEAP, lsl #32
    // 0x8867b4: stur            x3, [fp, #-0x28]
    // 0x8867b8: LoadField: r4 = r1->field_b
    //     0x8867b8: ldur            w4, [x1, #0xb]
    // 0x8867bc: DecompressPointer r4
    //     0x8867bc: add             x4, x4, HEAP, lsl #32
    // 0x8867c0: stur            x4, [fp, #-0x20]
    // 0x8867c4: CheckStackOverflow
    //     0x8867c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8867c8: cmp             SP, x16
    //     0x8867cc: b.ls            #0x886908
    // 0x8867d0: r0 = LoadClassIdInstr(r2)
    //     0x8867d0: ldurh           w0, [x2, #1]
    // 0x8867d4: SaveReg r2
    //     0x8867d4: str             x2, [SP, #-8]!
    // 0x8867d8: r0 = GDT[cid_x0 + 0x590]()
    //     0x8867d8: add             lr, x0, #0x590
    //     0x8867dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8867e0: blr             lr
    // 0x8867e4: add             SP, SP, #8
    // 0x8867e8: tbnz            w0, #4, #0x8868f8
    // 0x8867ec: ldur            x1, [fp, #-0x30]
    // 0x8867f0: r0 = LoadClassIdInstr(r1)
    //     0x8867f0: ldurh           w0, [x1, #1]
    // 0x8867f4: SaveReg r1
    //     0x8867f4: str             x1, [SP, #-8]!
    // 0x8867f8: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x8867f8: add             lr, x0, #0x7bc
    //     0x8867fc: ldr             lr, [x21, lr, lsl #3]
    //     0x886800: blr             lr
    // 0x886804: add             SP, SP, #8
    // 0x886808: mov             x3, x0
    // 0x88680c: r2 = Null
    //     0x88680c: mov             x2, NULL
    // 0x886810: r1 = Null
    //     0x886810: mov             x1, NULL
    // 0x886814: stur            x3, [fp, #-0x38]
    // 0x886818: r8 = Map<String, dynamic>
    //     0x886818: ldr             x8, [PP, #0x2bd0]  ; [pp+0x2bd0] Type: Map<String, dynamic>
    // 0x88681c: r3 = Null
    //     0x88681c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f6a0] Null
    //     0x886820: ldr             x3, [x3, #0x6a0]
    // 0x886824: r0 = Map<String, dynamic>()
    //     0x886824: bl              #0x4e10f4  ; IsType_Map<String, dynamic>_Stub
    // 0x886828: ldur            x16, [fp, #-0x38]
    // 0x88682c: stp             x16, NULL, [SP, #-0x10]!
    // 0x886830: r0 = LinuxNotificationInfo.fromJson()
    //     0x886830: bl              #0x8869b8  ; [package:flutter_local_notifications_linux/src/notification_info.dart] LinuxNotificationInfo::LinuxNotificationInfo.fromJson
    // 0x886834: add             SP, SP, #0x10
    // 0x886838: mov             x2, x0
    // 0x88683c: stur            x2, [fp, #-0x40]
    // 0x886840: LoadField: r3 = r2->field_7
    //     0x886840: ldur            x3, [x2, #7]
    // 0x886844: r0 = BoxInt64Instr(r3)
    //     0x886844: sbfiz           x0, x3, #1, #0x1f
    //     0x886848: cmp             x3, x0, asr #1
    //     0x88684c: b.eq            #0x886858
    //     0x886850: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x886854: stur            x3, [x0, #7]
    // 0x886858: stur            x0, [fp, #-0x38]
    // 0x88685c: ldur            x16, [fp, #-0x28]
    // 0x886860: stp             x0, x16, [SP, #-0x10]!
    // 0x886864: SaveReg r2
    //     0x886864: str             x2, [SP, #-8]!
    // 0x886868: r0 = []=()
    //     0x886868: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x88686c: add             SP, SP, #0x18
    // 0x886870: ldur            x0, [fp, #-0x40]
    // 0x886874: LoadField: r2 = r0->field_f
    //     0x886874: ldur            x2, [x0, #0xf]
    // 0x886878: r0 = BoxInt64Instr(r2)
    //     0x886878: sbfiz           x0, x2, #1, #0x1f
    //     0x88687c: cmp             x2, x0, asr #1
    //     0x886880: b.eq            #0x88688c
    //     0x886884: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x886888: stur            x2, [x0, #7]
    // 0x88688c: ldur            x16, [fp, #-0x20]
    // 0x886890: stp             x0, x16, [SP, #-0x10]!
    // 0x886894: ldur            x16, [fp, #-0x38]
    // 0x886898: SaveReg r16
    //     0x886898: str             x16, [SP, #-8]!
    // 0x88689c: r0 = []=()
    //     0x88689c: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8868a0: add             SP, SP, #0x18
    // 0x8868a4: ldur            x1, [fp, #-0x18]
    // 0x8868a8: ldur            x2, [fp, #-0x30]
    // 0x8868ac: ldur            x3, [fp, #-0x28]
    // 0x8868b0: ldur            x4, [fp, #-0x20]
    // 0x8868b4: b               #0x8867c4
    // 0x8868b8: ldur            x3, [fp, #-0x10]
    // 0x8868bc: mov             x0, x3
    // 0x8868c0: r2 = Null
    //     0x8868c0: mov             x2, NULL
    // 0x8868c4: r1 = Null
    //     0x8868c4: mov             x1, NULL
    // 0x8868c8: r8 = Map<String, dynamic>
    //     0x8868c8: ldr             x8, [PP, #0x2bd0]  ; [pp+0x2bd0] Type: Map<String, dynamic>
    // 0x8868cc: r3 = Null
    //     0x8868cc: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f6b0] Null
    //     0x8868d0: ldr             x3, [x3, #0x6b0]
    // 0x8868d4: r0 = Map<String, dynamic>()
    //     0x8868d4: bl              #0x4e10f4  ; IsType_Map<String, dynamic>_Stub
    // 0x8868d8: ldur            x16, [fp, #-0x10]
    // 0x8868dc: stp             x16, NULL, [SP, #-0x10]!
    // 0x8868e0: r0 = LinuxNotificationInfo.fromJson()
    //     0x8868e0: bl              #0x8869b8  ; [package:flutter_local_notifications_linux/src/notification_info.dart] LinuxNotificationInfo::LinuxNotificationInfo.fromJson
    // 0x8868e4: add             SP, SP, #0x10
    // 0x8868e8: ldur            x16, [fp, #-0x18]
    // 0x8868ec: stp             x0, x16, [SP, #-0x10]!
    // 0x8868f0: r0 = insert()
    //     0x8868f0: bl              #0x886910  ; [package:flutter_local_notifications_linux/src/storage.dart] _Cache::insert
    // 0x8868f4: add             SP, SP, #0x10
    // 0x8868f8: ldur            x0, [fp, #-0x18]
    // 0x8868fc: r0 = ReturnAsyncNotFuture()
    //     0x8868fc: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x886900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x886900: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x886904: b               #0x88661c
    // 0x886908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x886908: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88690c: b               #0x8867d0
  }
  _ _getStorageFile(/* No info */) async {
    // ** addr: 0x886f80, size: 0xb8
    // 0x886f80: EnterFrame
    //     0x886f80: stp             fp, lr, [SP, #-0x10]!
    //     0x886f84: mov             fp, SP
    // 0x886f88: AllocStack(0x18)
    //     0x886f88: sub             SP, SP, #0x18
    // 0x886f8c: SetupParameters(NotificationStorage this /* r1, fp-0x10 */)
    //     0x886f8c: stur            NULL, [fp, #-8]
    //     0x886f90: movz            x0, #0
    //     0x886f94: add             x1, fp, w0, sxtw #2
    //     0x886f98: ldr             x1, [x1, #0x10]
    //     0x886f9c: stur            x1, [fp, #-0x10]
    // 0x886fa0: CheckStackOverflow
    //     0x886fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x886fa4: cmp             SP, x16
    //     0x886fa8: b.ls            #0x887030
    // 0x886fac: InitAsync() -> Future<File?>
    //     0x886fac: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f738] TypeArguments: <File?>
    //     0x886fb0: ldr             x0, [x0, #0x738]
    //     0x886fb4: bl              #0x4e56a0  ; InitAsyncStub
    // 0x886fb8: ldur            x0, [fp, #-0x10]
    // 0x886fbc: LoadField: r1 = r0->field_7
    //     0x886fbc: ldur            w1, [x0, #7]
    // 0x886fc0: DecompressPointer r1
    //     0x886fc0: add             x1, x1, HEAP, lsl #32
    // 0x886fc4: SaveReg r1
    //     0x886fc4: str             x1, [SP, #-8]!
    // 0x886fc8: r0 = getAll()
    //     0x886fc8: bl              #0x887038  ; [package:flutter_local_notifications_linux/src/platform_info.dart] LinuxPlatformInfo::getAll
    // 0x886fcc: add             SP, SP, #8
    // 0x886fd0: mov             x1, x0
    // 0x886fd4: stur            x1, [fp, #-0x18]
    // 0x886fd8: r0 = Await()
    //     0x886fd8: bl              #0x4e5228  ; AwaitStub
    // 0x886fdc: LoadField: r1 = r0->field_f
    //     0x886fdc: ldur            w1, [x0, #0xf]
    // 0x886fe0: DecompressPointer r1
    //     0x886fe0: add             x1, x1, HEAP, lsl #32
    // 0x886fe4: cmp             w1, NULL
    // 0x886fe8: b.ne            #0x886ff4
    // 0x886fec: r0 = Null
    //     0x886fec: mov             x0, NULL
    // 0x886ff0: r0 = ReturnAsyncNotFuture()
    //     0x886ff0: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x886ff4: ldur            x0, [fp, #-0x10]
    // 0x886ff8: LoadField: r2 = r0->field_b
    //     0x886ff8: ldur            w2, [x0, #0xb]
    // 0x886ffc: DecompressPointer r2
    //     0x886ffc: add             x2, x2, HEAP, lsl #32
    // 0x887000: stur            x2, [fp, #-0x18]
    // 0x887004: r16 = "notification_plugin_cache.json"
    //     0x887004: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f740] "notification_plugin_cache.json"
    //     0x887008: ldr             x16, [x16, #0x740]
    // 0x88700c: stp             x16, x1, [SP, #-0x10]!
    // 0x887010: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x887010: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x887014: r0 = join()
    //     0x887014: bl              #0x58da40  ; [package:path/path.dart] ::join
    // 0x887018: add             SP, SP, #0x10
    // 0x88701c: ldur            x16, [fp, #-0x18]
    // 0x887020: stp             x0, x16, [SP, #-0x10]!
    // 0x887024: r0 = File()
    //     0x887024: bl              #0x502bdc  ; [dart:io] File::File
    // 0x887028: add             SP, SP, #0x10
    // 0x88702c: r0 = ReturnAsyncNotFuture()
    //     0x88702c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x887030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x887030: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x887034: b               #0x886fac
  }
  _ NotificationStorage(/* No info */) {
    // ** addr: 0xd06c44, size: 0x9c
    // 0xd06c44: EnterFrame
    //     0xd06c44: stp             fp, lr, [SP, #-0x10]!
    //     0xd06c48: mov             fp, SP
    // 0xd06c4c: AllocStack(0x8)
    //     0xd06c4c: sub             SP, SP, #8
    // 0xd06c50: CheckStackOverflow
    //     0xd06c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd06c54: cmp             SP, x16
    //     0xd06c58: b.ls            #0xd06cd8
    // 0xd06c5c: r0 = Posix()
    //     0xd06c5c: bl              #0xd06f28  ; AllocatePosixStub -> Posix (size=0x14)
    // 0xd06c60: stur            x0, [fp, #-8]
    // 0xd06c64: SaveReg r0
    //     0xd06c64: str             x0, [SP, #-8]!
    // 0xd06c68: r0 = Posix()
    //     0xd06c68: bl              #0xd06d10  ; [package:flutter_local_notifications_linux/src/posix.dart] Posix::Posix
    // 0xd06c6c: add             SP, SP, #8
    // 0xd06c70: r0 = LinuxPlatformInfo()
    //     0xd06c70: bl              #0xd06cf0  ; AllocateLinuxPlatformInfoStub -> LinuxPlatformInfo (size=0xc)
    // 0xd06c74: mov             x1, x0
    // 0xd06c78: ldur            x0, [fp, #-8]
    // 0xd06c7c: StoreField: r1->field_7 = r0
    //     0xd06c7c: stur            w0, [x1, #7]
    // 0xd06c80: mov             x0, x1
    // 0xd06c84: ldr             x1, [fp, #0x10]
    // 0xd06c88: StoreField: r1->field_7 = r0
    //     0xd06c88: stur            w0, [x1, #7]
    //     0xd06c8c: ldurb           w16, [x1, #-1]
    //     0xd06c90: ldurb           w17, [x0, #-1]
    //     0xd06c94: and             x16, x17, x16, lsr #2
    //     0xd06c98: tst             x16, HEAP, lsr #32
    //     0xd06c9c: b.eq            #0xd06ca4
    //     0xd06ca0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xd06ca4: r0 = LocalFileSystem()
    //     0xd06ca4: bl              #0xd06ce0  ; AllocateLocalFileSystemStub -> LocalFileSystem (size=0x8)
    // 0xd06ca8: ldr             x1, [fp, #0x10]
    // 0xd06cac: StoreField: r1->field_b = r0
    //     0xd06cac: stur            w0, [x1, #0xb]
    //     0xd06cb0: ldurb           w16, [x1, #-1]
    //     0xd06cb4: ldurb           w17, [x0, #-1]
    //     0xd06cb8: and             x16, x17, x16, lsr #2
    //     0xd06cbc: tst             x16, HEAP, lsr #32
    //     0xd06cc0: b.eq            #0xd06cc8
    //     0xd06cc4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xd06cc8: r0 = Null
    //     0xd06cc8: mov             x0, NULL
    // 0xd06ccc: LeaveFrame
    //     0xd06ccc: mov             SP, fp
    //     0xd06cd0: ldp             fp, lr, [SP], #0x10
    // 0xd06cd4: ret
    //     0xd06cd4: ret             
    // 0xd06cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd06cd8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd06cdc: b               #0xd06c5c
  }
}
