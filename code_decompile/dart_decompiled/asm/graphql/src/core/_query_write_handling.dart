// lib: , url: package:graphql/src/core/_query_write_handling.dart

// class id: 66696, size: 0x8
class :: {

  static _ InternalQueryWriteHandling.attempCacheRereadIntoResult(/* No info */) {
    // ** addr: 0x60feb0, size: 0x10c
    // 0x60feb0: EnterFrame
    //     0x60feb0: stp             fp, lr, [SP, #-0x10]!
    //     0x60feb4: mov             fp, SP
    // 0x60feb8: AllocStack(0x10)
    //     0x60feb8: sub             SP, SP, #0x10
    // 0x60febc: CheckStackOverflow
    //     0x60febc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60fec0: cmp             SP, x16
    //     0x60fec4: b.ls            #0x60ffac
    // 0x60fec8: ldr             x0, [fp, #0x20]
    // 0x60fecc: LoadField: r1 = r0->field_b
    //     0x60fecc: ldur            w1, [x0, #0xb]
    // 0x60fed0: DecompressPointer r1
    //     0x60fed0: add             x1, x1, HEAP, lsl #32
    // 0x60fed4: ldr             x16, [fp, #0x18]
    // 0x60fed8: stp             x16, x1, [SP, #-0x10]!
    // 0x60fedc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x60fedc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x60fee0: r0 = readQuery()
    //     0x60fee0: bl              #0x60ffcc  ; [package:graphql/src/cache/_normalizing_data_proxy.dart] NormalizingDataProxy::readQuery
    // 0x60fee4: add             SP, SP, #0x10
    // 0x60fee8: cmp             w0, NULL
    // 0x60feec: b.ne            #0x60ff74
    // 0x60fef0: ldr             x1, [fp, #0x18]
    // 0x60fef4: ldr             x0, [fp, #0x10]
    // 0x60fef8: cmp             w0, NULL
    // 0x60fefc: b.eq            #0x60ffb4
    // 0x60ff00: LoadField: r2 = r0->field_1b
    //     0x60ff00: ldur            w2, [x0, #0x1b]
    // 0x60ff04: DecompressPointer r2
    //     0x60ff04: add             x2, x2, HEAP, lsl #32
    // 0x60ff08: stur            x2, [fp, #-0x10]
    // 0x60ff0c: LoadField: r3 = r0->field_13
    //     0x60ff0c: ldur            w3, [x0, #0x13]
    // 0x60ff10: DecompressPointer r3
    //     0x60ff10: add             x3, x3, HEAP, lsl #32
    // 0x60ff14: stur            x3, [fp, #-8]
    // 0x60ff18: r0 = CacheMissException()
    //     0x60ff18: bl              #0x60ffbc  ; AllocateCacheMissExceptionStub -> CacheMissException (size=0x1c)
    // 0x60ff1c: r17 = "Round trip cache re-read failed: cache.readQuery(request) returned null"
    //     0x60ff1c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15380] "Round trip cache re-read failed: cache.readQuery(request) returned null"
    //     0x60ff20: ldr             x17, [x17, #0x380]
    // 0x60ff24: StoreField: r0->field_f = r17
    //     0x60ff24: stur            w17, [x0, #0xf]
    // 0x60ff28: ldr             x1, [fp, #0x18]
    // 0x60ff2c: StoreField: r0->field_13 = r1
    //     0x60ff2c: stur            w1, [x0, #0x13]
    // 0x60ff30: ldur            x1, [fp, #-8]
    // 0x60ff34: ArrayStore: r0[0] = r1  ; List_4
    //     0x60ff34: stur            w1, [x0, #0x17]
    // 0x60ff38: ldur            x16, [fp, #-0x10]
    // 0x60ff3c: stp             x0, x16, [SP, #-0x10]!
    // 0x60ff40: r4 = const [0, 0x2, 0x2, 0, exception, 0, linkException, 0x1, null]
    //     0x60ff40: add             x4, PP, #0x15, lsl #12  ; [pp+0x15378] List(9) [0, 0x2, 0x2, 0, "exception", 0, "linkException", 0x1, Null]
    //     0x60ff44: ldr             x4, [x4, #0x378]
    // 0x60ff48: r0 = coalesceErrors()
    //     0x60ff48: bl              #0x6139fc  ; [package:graphql/src/exceptions/exceptions_next.dart] ::coalesceErrors
    // 0x60ff4c: add             SP, SP, #0x10
    // 0x60ff50: ldr             x1, [fp, #0x10]
    // 0x60ff54: StoreField: r1->field_1b = r0
    //     0x60ff54: stur            w0, [x1, #0x1b]
    //     0x60ff58: ldurb           w16, [x1, #-1]
    //     0x60ff5c: ldurb           w17, [x0, #-1]
    //     0x60ff60: and             x16, x17, x16, lsr #2
    //     0x60ff64: tst             x16, HEAP, lsr #32
    //     0x60ff68: b.eq            #0x60ff70
    //     0x60ff6c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x60ff70: b               #0x60ff9c
    // 0x60ff74: ldr             x1, [fp, #0x10]
    // 0x60ff78: cmp             w1, NULL
    // 0x60ff7c: b.eq            #0x60ffb8
    // 0x60ff80: StoreField: r1->field_13 = r0
    //     0x60ff80: stur            w0, [x1, #0x13]
    //     0x60ff84: ldurb           w16, [x1, #-1]
    //     0x60ff88: ldurb           w17, [x0, #-1]
    //     0x60ff8c: and             x16, x17, x16, lsr #2
    //     0x60ff90: tst             x16, HEAP, lsr #32
    //     0x60ff94: b.eq            #0x60ff9c
    //     0x60ff98: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x60ff9c: r0 = Null
    //     0x60ff9c: mov             x0, NULL
    // 0x60ffa0: LeaveFrame
    //     0x60ffa0: mov             SP, fp
    //     0x60ffa4: ldp             fp, lr, [SP], #0x10
    // 0x60ffa8: ret
    //     0x60ffa8: ret             
    // 0x60ffac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60ffac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60ffb0: b               #0x60fec8
    // 0x60ffb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60ffb4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60ffb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60ffb8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ InternalQueryWriteHandling.attemptCacheWriteFromResponse(/* No info */) {
    // ** addr: 0x614438, size: 0x120
    // 0x614438: EnterFrame
    //     0x614438: stp             fp, lr, [SP, #-0x10]!
    //     0x61443c: mov             fp, SP
    // 0x614440: AllocStack(0x10)
    //     0x614440: sub             SP, SP, #0x10
    // 0x614444: CheckStackOverflow
    //     0x614444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x614448: cmp             SP, x16
    //     0x61444c: b.ls            #0x61454c
    // 0x614450: r1 = 3
    //     0x614450: movz            x1, #0x3
    // 0x614454: r0 = AllocateContext()
    //     0x614454: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x614458: mov             x3, x0
    // 0x61445c: ldr             x0, [fp, #0x30]
    // 0x614460: stur            x3, [fp, #-0x10]
    // 0x614464: StoreField: r3->field_f = r0
    //     0x614464: stur            w0, [x3, #0xf]
    // 0x614468: ldr             x0, [fp, #0x20]
    // 0x61446c: StoreField: r3->field_13 = r0
    //     0x61446c: stur            w0, [x3, #0x13]
    // 0x614470: ldr             x1, [fp, #0x18]
    // 0x614474: ArrayStore: r3[0] = r1  ; List_4
    //     0x614474: stur            w1, [x3, #0x17]
    // 0x614478: ldr             x4, [fp, #0x28]
    // 0x61447c: LoadField: r2 = r4->field_7
    //     0x61447c: ldur            w2, [x4, #7]
    // 0x614480: DecompressPointer r2
    //     0x614480: add             x2, x2, HEAP, lsl #32
    // 0x614484: r16 = Instance_FetchPolicy
    //     0x614484: add             x16, PP, #0x15, lsl #12  ; [pp+0x158f8] Obj!FetchPolicy@c787a1
    //     0x614488: ldr             x16, [x16, #0x8f8]
    // 0x61448c: cmp             w2, w16
    // 0x614490: b.eq            #0x6144b0
    // 0x614494: ldr             x5, [fp, #0x10]
    // 0x614498: cmp             w5, NULL
    // 0x61449c: b.eq            #0x614554
    // 0x6144a0: LoadField: r2 = r5->field_13
    //     0x6144a0: ldur            w2, [x5, #0x13]
    // 0x6144a4: DecompressPointer r2
    //     0x6144a4: add             x2, x2, HEAP, lsl #32
    // 0x6144a8: cmp             w2, NULL
    // 0x6144ac: b.ne            #0x6144b8
    // 0x6144b0: r0 = false
    //     0x6144b0: add             x0, NULL, #0x30  ; false
    // 0x6144b4: b               #0x614540
    // 0x6144b8: LoadField: r6 = r1->field_b
    //     0x6144b8: ldur            w6, [x1, #0xb]
    // 0x6144bc: DecompressPointer r6
    //     0x6144bc: add             x6, x6, HEAP, lsl #32
    // 0x6144c0: mov             x2, x3
    // 0x6144c4: stur            x6, [fp, #-8]
    // 0x6144c8: r1 = Function '<anonymous closure>': static.
    //     0x6144c8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15900] AnonymousClosure: static (0x614710), in [package:graphql/src/core/_query_write_handling.dart] ::InternalQueryWriteHandling.attemptCacheWriteFromResponse (0x614438)
    //     0x6144cc: ldr             x1, [x1, #0x900]
    // 0x6144d0: r0 = AllocateClosure()
    //     0x6144d0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x6144d4: ldur            x2, [fp, #-0x10]
    // 0x6144d8: r1 = Function '<anonymous closure>': static.
    //     0x6144d8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15908] AnonymousClosure: static (0x614698), in [package:graphql/src/core/_query_write_handling.dart] ::InternalQueryWriteHandling.attemptCacheWriteFromResponse (0x614438)
    //     0x6144dc: ldr             x1, [x1, #0x908]
    // 0x6144e0: stur            x0, [fp, #-0x10]
    // 0x6144e4: r0 = AllocateClosure()
    //     0x6144e4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x6144e8: ldr             x16, [fp, #0x20]
    // 0x6144ec: ldur            lr, [fp, #-8]
    // 0x6144f0: stp             lr, x16, [SP, #-0x10]!
    // 0x6144f4: ldr             x16, [fp, #0x10]
    // 0x6144f8: stp             x0, x16, [SP, #-0x10]!
    // 0x6144fc: ldur            x16, [fp, #-0x10]
    // 0x614500: SaveReg r16
    //     0x614500: str             x16, [SP, #-8]!
    // 0x614504: r0 = InternalQueryWriteHandling._writeQueryOrSetExceptionOnQueryResult()
    //     0x614504: bl              #0x614558  ; [package:graphql/src/core/_query_write_handling.dart] ::InternalQueryWriteHandling._writeQueryOrSetExceptionOnQueryResult
    // 0x614508: add             SP, SP, #0x28
    // 0x61450c: tbnz            w0, #4, #0x614538
    // 0x614510: ldr             x1, [fp, #0x28]
    // 0x614514: LoadField: r2 = r1->field_f
    //     0x614514: ldur            w2, [x1, #0xf]
    // 0x614518: DecompressPointer r2
    //     0x614518: add             x2, x2, HEAP, lsl #32
    // 0x61451c: r16 = Instance_CacheRereadPolicy
    //     0x61451c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15910] Obj!CacheRereadPolicy@c78701
    //     0x614520: ldr             x16, [x16, #0x910]
    // 0x614524: cmp             w2, w16
    // 0x614528: r16 = true
    //     0x614528: add             x16, NULL, #0x20  ; true
    // 0x61452c: r17 = false
    //     0x61452c: add             x17, NULL, #0x30  ; false
    // 0x614530: csel            x1, x16, x17, eq
    // 0x614534: b               #0x61453c
    // 0x614538: r1 = false
    //     0x614538: add             x1, NULL, #0x30  ; false
    // 0x61453c: mov             x0, x1
    // 0x614540: LeaveFrame
    //     0x614540: mov             SP, fp
    //     0x614544: ldp             fp, lr, [SP], #0x10
    // 0x614548: ret
    //     0x614548: ret             
    // 0x61454c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61454c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x614550: b               #0x614450
    // 0x614554: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x614554: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ InternalQueryWriteHandling._writeQueryOrSetExceptionOnQueryResult(/* No info */) {
    // ** addr: 0x614558, size: 0x140
    // 0x614558: EnterFrame
    //     0x614558: stp             fp, lr, [SP, #-0x10]!
    //     0x61455c: mov             fp, SP
    // 0x614560: AllocStack(0x38)
    //     0x614560: sub             SP, SP, #0x38
    // 0x614564: CheckStackOverflow
    //     0x614564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x614568: cmp             SP, x16
    //     0x61456c: b.ls            #0x614690
    // 0x614570: ldr             x16, [fp, #0x10]
    // 0x614574: ldr             lr, [fp, #0x30]
    // 0x614578: stp             lr, x16, [SP, #-0x10]!
    // 0x61457c: ldr             x16, [fp, #0x28]
    // 0x614580: SaveReg r16
    //     0x614580: str             x16, [SP, #-8]!
    // 0x614584: ldr             x0, [fp, #0x10]
    // 0x614588: ClosureCall
    //     0x614588: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x61458c: ldur            x2, [x0, #0x1f]
    //     0x614590: blr             x2
    // 0x614594: add             SP, SP, #0x18
    // 0x614598: r0 = true
    //     0x614598: add             x0, NULL, #0x20  ; true
    // 0x61459c: LeaveFrame
    //     0x61459c: mov             SP, fp
    //     0x6145a0: ldp             fp, lr, [SP], #0x10
    // 0x6145a4: ret
    //     0x6145a4: ret             
    // 0x6145a8: sub             SP, fp, #0x38
    // 0x6145ac: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x6145ac: movz            x2, #0x74
    //     0x6145b0: tbz             w0, #0, #0x6145bc
    //     0x6145b4: ldurh           w2, [x0, #1]
    //     0x6145b8: lsl             x2, x2, #1
    // 0x6145bc: cmp             w2, #0xaea
    // 0x6145c0: b.ne            #0x614608
    // 0x6145c4: ldr             x1, [fp, #0x20]
    // 0x6145c8: LoadField: r2 = r1->field_1b
    //     0x6145c8: ldur            w2, [x1, #0x1b]
    // 0x6145cc: DecompressPointer r2
    //     0x6145cc: add             x2, x2, HEAP, lsl #32
    // 0x6145d0: stp             x0, x2, [SP, #-0x10]!
    // 0x6145d4: r4 = const [0, 0x2, 0x2, 0, exception, 0, linkException, 0x1, null]
    //     0x6145d4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15378] List(9) [0, 0x2, 0x2, 0, "exception", 0, "linkException", 0x1, Null]
    //     0x6145d8: ldr             x4, [x4, #0x378]
    // 0x6145dc: r0 = coalesceErrors()
    //     0x6145dc: bl              #0x6139fc  ; [package:graphql/src/exceptions/exceptions_next.dart] ::coalesceErrors
    // 0x6145e0: add             SP, SP, #0x10
    // 0x6145e4: ldr             x3, [fp, #0x20]
    // 0x6145e8: StoreField: r3->field_1b = r0
    //     0x6145e8: stur            w0, [x3, #0x1b]
    //     0x6145ec: ldurb           w16, [x3, #-1]
    //     0x6145f0: ldurb           w17, [x0, #-1]
    //     0x6145f4: and             x16, x17, x16, lsr #2
    //     0x6145f8: tst             x16, HEAP, lsr #32
    //     0x6145fc: b.eq            #0x614604
    //     0x614600: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x614604: b               #0x614678
    // 0x614608: ldr             x3, [fp, #0x20]
    // 0x61460c: cmp             w2, #0x65a
    // 0x614610: b.ne            #0x614688
    // 0x614614: LoadField: r2 = r3->field_1b
    //     0x614614: ldur            w2, [x3, #0x1b]
    // 0x614618: DecompressPointer r2
    //     0x614618: add             x2, x2, HEAP, lsl #32
    // 0x61461c: stur            x2, [fp, #-0x38]
    // 0x614620: ldr             x16, [fp, #0x18]
    // 0x614624: stp             x0, x16, [SP, #-0x10]!
    // 0x614628: SaveReg r1
    //     0x614628: str             x1, [SP, #-8]!
    // 0x61462c: ldr             x0, [fp, #0x18]
    // 0x614630: ClosureCall
    //     0x614630: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x614634: ldur            x2, [x0, #0x1f]
    //     0x614638: blr             x2
    // 0x61463c: add             SP, SP, #0x18
    // 0x614640: ldur            x16, [fp, #-0x38]
    // 0x614644: stp             x0, x16, [SP, #-0x10]!
    // 0x614648: r4 = const [0, 0x2, 0x2, 0, exception, 0, linkException, 0x1, null]
    //     0x614648: add             x4, PP, #0x15, lsl #12  ; [pp+0x15378] List(9) [0, 0x2, 0x2, 0, "exception", 0, "linkException", 0x1, Null]
    //     0x61464c: ldr             x4, [x4, #0x378]
    // 0x614650: r0 = coalesceErrors()
    //     0x614650: bl              #0x6139fc  ; [package:graphql/src/exceptions/exceptions_next.dart] ::coalesceErrors
    // 0x614654: add             SP, SP, #0x10
    // 0x614658: ldr             x1, [fp, #0x20]
    // 0x61465c: StoreField: r1->field_1b = r0
    //     0x61465c: stur            w0, [x1, #0x1b]
    //     0x614660: ldurb           w16, [x1, #-1]
    //     0x614664: ldurb           w17, [x0, #-1]
    //     0x614668: and             x16, x17, x16, lsr #2
    //     0x61466c: tst             x16, HEAP, lsr #32
    //     0x614670: b.eq            #0x614678
    //     0x614674: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x614678: r0 = false
    //     0x614678: add             x0, NULL, #0x30  ; false
    // 0x61467c: LeaveFrame
    //     0x61467c: mov             SP, fp
    //     0x614680: ldp             fp, lr, [SP], #0x10
    // 0x614684: ret
    //     0x614684: ret             
    // 0x614688: r0 = ReThrow()
    //     0x614688: bl              #0xcfcd1c  ; ReThrowStub
    // 0x61468c: brk             #0
    // 0x614690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x614690: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x614694: b               #0x614570
  }
  [closure] static UnexpectedResponseStructureException <anonymous closure>(dynamic, PartialDataException, StackTrace) {
    // ** addr: 0x614698, size: 0x68
    // 0x614698: EnterFrame
    //     0x614698: stp             fp, lr, [SP, #-0x10]!
    //     0x61469c: mov             fp, SP
    // 0x6146a0: AllocStack(0x10)
    //     0x6146a0: sub             SP, SP, #0x10
    // 0x6146a4: SetupParameters([dynamic _ /* r0 */])
    //     0x6146a4: ldr             x0, [fp, #0x20]
    //     0x6146a8: ldur            w1, [x0, #0x17]
    //     0x6146ac: add             x1, x1, HEAP, lsl #32
    // 0x6146b0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6146b0: ldur            w0, [x1, #0x17]
    // 0x6146b4: DecompressPointer r0
    //     0x6146b4: add             x0, x0, HEAP, lsl #32
    // 0x6146b8: stur            x0, [fp, #-0x10]
    // 0x6146bc: LoadField: r2 = r1->field_13
    //     0x6146bc: ldur            w2, [x1, #0x13]
    // 0x6146c0: DecompressPointer r2
    //     0x6146c0: add             x2, x2, HEAP, lsl #32
    // 0x6146c4: stur            x2, [fp, #-8]
    // 0x6146c8: r0 = UnexpectedResponseStructureException()
    //     0x6146c8: bl              #0x614700  ; AllocateUnexpectedResponseStructureExceptionStub -> UnexpectedResponseStructureException (size=0x20)
    // 0x6146cc: ldr             x1, [fp, #0x18]
    // 0x6146d0: ArrayStore: r0[0] = r1  ; List_4
    //     0x6146d0: stur            w1, [x0, #0x17]
    // 0x6146d4: ldr             x2, [fp, #0x10]
    // 0x6146d8: StoreField: r0->field_1b = r2
    //     0x6146d8: stur            w2, [x0, #0x1b]
    // 0x6146dc: ldur            x3, [fp, #-8]
    // 0x6146e0: StoreField: r0->field_13 = r3
    //     0x6146e0: stur            w3, [x0, #0x13]
    // 0x6146e4: ldur            x3, [fp, #-0x10]
    // 0x6146e8: StoreField: r0->field_f = r3
    //     0x6146e8: stur            w3, [x0, #0xf]
    // 0x6146ec: StoreField: r0->field_7 = r1
    //     0x6146ec: stur            w1, [x0, #7]
    // 0x6146f0: StoreField: r0->field_b = r2
    //     0x6146f0: stur            w2, [x0, #0xb]
    // 0x6146f4: LeaveFrame
    //     0x6146f4: mov             SP, fp
    //     0x6146f8: ldp             fp, lr, [SP], #0x10
    // 0x6146fc: ret
    //     0x6146fc: ret             
  }
  [closure] static void <anonymous closure>(dynamic, Request, Map<String, dynamic>?) {
    // ** addr: 0x614710, size: 0x6c
    // 0x614710: EnterFrame
    //     0x614710: stp             fp, lr, [SP, #-0x10]!
    //     0x614714: mov             fp, SP
    // 0x614718: ldr             x0, [fp, #0x20]
    // 0x61471c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61471c: ldur            w1, [x0, #0x17]
    // 0x614720: DecompressPointer r1
    //     0x614720: add             x1, x1, HEAP, lsl #32
    // 0x614724: CheckStackOverflow
    //     0x614724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x614728: cmp             SP, x16
    //     0x61472c: b.ls            #0x614770
    // 0x614730: LoadField: r0 = r1->field_f
    //     0x614730: ldur            w0, [x1, #0xf]
    // 0x614734: DecompressPointer r0
    //     0x614734: add             x0, x0, HEAP, lsl #32
    // 0x614738: LoadField: r1 = r0->field_b
    //     0x614738: ldur            w1, [x0, #0xb]
    // 0x61473c: DecompressPointer r1
    //     0x61473c: add             x1, x1, HEAP, lsl #32
    // 0x614740: ldr             x0, [fp, #0x10]
    // 0x614744: cmp             w0, NULL
    // 0x614748: b.eq            #0x614778
    // 0x61474c: ldr             x16, [fp, #0x18]
    // 0x614750: stp             x16, x1, [SP, #-0x10]!
    // 0x614754: SaveReg r0
    //     0x614754: str             x0, [SP, #-8]!
    // 0x614758: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x614758: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x61475c: r0 = writeQuery()
    //     0x61475c: bl              #0xcb3e44  ; [package:graphql/src/cache/_normalizing_data_proxy.dart] NormalizingDataProxy::writeQuery
    // 0x614760: add             SP, SP, #0x18
    // 0x614764: LeaveFrame
    //     0x614764: mov             SP, fp
    //     0x614768: ldp             fp, lr, [SP], #0x10
    // 0x61476c: ret
    //     0x61476c: ret             
    // 0x614770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x614770: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x614774: b               #0x614730
    // 0x614778: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x614778: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
