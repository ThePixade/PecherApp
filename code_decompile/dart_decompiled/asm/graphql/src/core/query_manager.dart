// lib: , url: package:graphql/src/core/query_manager.dart

// class id: 66702, size: 0x8
class :: {
}

// class id: 1377, size: 0x18, field offset: 0x8
class QueryManager extends Object {

  _ query(/* No info */) async {
    // ** addr: 0x60f798, size: 0x218
    // 0x60f798: EnterFrame
    //     0x60f798: stp             fp, lr, [SP, #-0x10]!
    //     0x60f79c: mov             fp, SP
    // 0x60f7a0: AllocStack(0x38)
    //     0x60f7a0: sub             SP, SP, #0x38
    // 0x60f7a4: SetupParameters(QueryManager this /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0x60f7a4: stur            NULL, [fp, #-8]
    //     0x60f7a8: movz            x0, #0
    //     0x60f7ac: mov             x1, x4
    //     0x60f7b0: add             x2, fp, w0, sxtw #2
    //     0x60f7b4: ldr             x2, [x2, #0x18]
    //     0x60f7b8: stur            x2, [fp, #-0x20]
    //     0x60f7bc: add             x3, fp, w0, sxtw #2
    //     0x60f7c0: ldr             x3, [x3, #0x10]
    //     0x60f7c4: stur            x3, [fp, #-0x18]
    //     0x60f7c8: ldur            w0, [x1, #0xf]
    //     0x60f7cc: add             x0, x0, HEAP, lsl #32
    //     0x60f7d0: cbnz            w0, #0x60f7dc
    //     0x60f7d4: mov             x1, NULL
    //     0x60f7d8: b               #0x60f7ec
    //     0x60f7dc: ldur            w0, [x1, #0x17]
    //     0x60f7e0: add             x0, x0, HEAP, lsl #32
    //     0x60f7e4: add             x1, fp, w0, sxtw #2
    //     0x60f7e8: ldr             x1, [x1, #0x10]
    //     0x60f7ec: stur            x1, [fp, #-0x10]
    // 0x60f7f0: CheckStackOverflow
    //     0x60f7f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60f7f4: cmp             SP, x16
    //     0x60f7f8: b.ls            #0x60f9a8
    // 0x60f7fc: r1 = 1
    //     0x60f7fc: movz            x1, #0x1
    // 0x60f800: r0 = AllocateContext()
    //     0x60f800: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x60f804: mov             x4, x0
    // 0x60f808: ldur            x0, [fp, #-0x20]
    // 0x60f80c: stur            x4, [fp, #-0x28]
    // 0x60f810: StoreField: r4->field_f = r0
    //     0x60f810: stur            w0, [x4, #0xf]
    // 0x60f814: ldur            x1, [fp, #-0x10]
    // 0x60f818: r2 = Null
    //     0x60f818: mov             x2, NULL
    // 0x60f81c: r3 = <QueryResult<Y0>>
    //     0x60f81c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15300] TypeArguments: <QueryResult<Y0>>
    //     0x60f820: ldr             x3, [x3, #0x300]
    // 0x60f824: r24 = InstantiateTypeArgumentsStub
    //     0x60f824: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x60f828: LoadField: r30 = r24->field_7
    //     0x60f828: ldur            lr, [x24, #7]
    // 0x60f82c: blr             lr
    // 0x60f830: mov             x1, x0
    // 0x60f834: stur            x1, [fp, #-0x30]
    // 0x60f838: r0 = InitAsync()
    //     0x60f838: bl              #0x4e56a0  ; InitAsyncStub
    // 0x60f83c: ldur            x16, [fp, #-0x10]
    // 0x60f840: ldur            lr, [fp, #-0x20]
    // 0x60f844: stp             lr, x16, [SP, #-0x10]!
    // 0x60f848: ldur            x16, [fp, #-0x18]
    // 0x60f84c: SaveReg r16
    //     0x60f84c: str             x16, [SP, #-8]!
    // 0x60f850: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x60f850: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x60f854: r0 = fetchQueryAsMultiSourceResult()
    //     0x60f854: bl              #0x60fb20  ; [package:graphql/src/core/query_manager.dart] QueryManager::fetchQueryAsMultiSourceResult
    // 0x60f858: add             SP, SP, #0x18
    // 0x60f85c: LoadField: r1 = r0->field_b
    //     0x60f85c: ldur            w1, [x0, #0xb]
    // 0x60f860: DecompressPointer r1
    //     0x60f860: add             x1, x1, HEAP, lsl #32
    // 0x60f864: stur            x1, [fp, #-0x38]
    // 0x60f868: LoadField: r2 = r0->field_f
    //     0x60f868: ldur            w2, [x0, #0xf]
    // 0x60f86c: DecompressPointer r2
    //     0x60f86c: add             x2, x2, HEAP, lsl #32
    // 0x60f870: ldur            x0, [fp, #-0x18]
    // 0x60f874: stur            x2, [fp, #-0x30]
    // 0x60f878: LoadField: r3 = r0->field_1b
    //     0x60f878: ldur            w3, [x0, #0x1b]
    // 0x60f87c: DecompressPointer r3
    //     0x60f87c: add             x3, x3, HEAP, lsl #32
    // 0x60f880: LoadField: r0 = r3->field_7
    //     0x60f880: ldur            w0, [x3, #7]
    // 0x60f884: DecompressPointer r0
    //     0x60f884: add             x0, x0, HEAP, lsl #32
    // 0x60f888: r16 = Instance_FetchPolicy
    //     0x60f888: add             x16, PP, #0x15, lsl #12  ; [pp+0x15318] Obj!FetchPolicy@c78801
    //     0x60f88c: ldr             x16, [x16, #0x318]
    // 0x60f890: cmp             w0, w16
    // 0x60f894: b.ne            #0x60f8b0
    // 0x60f898: LoadField: r0 = r1->field_f
    //     0x60f898: ldur            w0, [x1, #0xf]
    // 0x60f89c: DecompressPointer r0
    //     0x60f89c: add             x0, x0, HEAP, lsl #32
    // 0x60f8a0: r16 = Instance_QueryResultSource
    //     0x60f8a0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15320] Obj!QueryResultSource@c786e1
    //     0x60f8a4: ldr             x16, [x16, #0x320]
    // 0x60f8a8: cmp             w0, w16
    // 0x60f8ac: b.ne            #0x60f8e0
    // 0x60f8b0: cmp             w2, NULL
    // 0x60f8b4: b.eq            #0x60f8bc
    // 0x60f8b8: mov             x1, x2
    // 0x60f8bc: mov             x0, x1
    // 0x60f8c0: stur            x1, [fp, #-0x18]
    // 0x60f8c4: r0 = Await()
    //     0x60f8c4: bl              #0x4e5228  ; AwaitStub
    // 0x60f8c8: ldur            x16, [fp, #-0x20]
    // 0x60f8cc: SaveReg r16
    //     0x60f8cc: str             x16, [SP, #-8]!
    // 0x60f8d0: r0 = maybeRebroadcastQueries()
    //     0x60f8d0: bl              #0x60f9b0  ; [package:graphql/src/core/query_manager.dart] QueryManager::maybeRebroadcastQueries
    // 0x60f8d4: add             SP, SP, #8
    // 0x60f8d8: ldur            x0, [fp, #-0x18]
    // 0x60f8dc: r0 = ReturnAsync()
    //     0x60f8dc: b               #0x524514  ; ReturnAsyncStub
    // 0x60f8e0: ldur            x16, [fp, #-0x20]
    // 0x60f8e4: SaveReg r16
    //     0x60f8e4: str             x16, [SP, #-8]!
    // 0x60f8e8: r0 = maybeRebroadcastQueries()
    //     0x60f8e8: bl              #0x60f9b0  ; [package:graphql/src/core/query_manager.dart] QueryManager::maybeRebroadcastQueries
    // 0x60f8ec: add             SP, SP, #8
    // 0x60f8f0: ldur            x0, [fp, #-0x30]
    // 0x60f8f4: ldur            x1, [fp, #-0x10]
    // 0x60f8f8: r2 = Null
    //     0x60f8f8: mov             x2, NULL
    // 0x60f8fc: cmp             w0, NULL
    // 0x60f900: b.eq            #0x60f954
    // 0x60f904: branchIfSmi(r0, 0x60f954)
    //     0x60f904: tbz             w0, #0, #0x60f954
    // 0x60f908: r8 = Future<QueryResult<Y0>>
    //     0x60f908: add             x8, PP, #0x15, lsl #12  ; [pp+0x15328] Type: Future<QueryResult<Y0>>
    //     0x60f90c: ldr             x8, [x8, #0x328]
    // 0x60f910: r3 = SubtypeTestCache
    //     0x60f910: add             x3, PP, #0x15, lsl #12  ; [pp+0x15330] SubtypeTestCache
    //     0x60f914: ldr             x3, [x3, #0x330]
    // 0x60f918: r24 = Subtype5TestCacheStub
    //     0x60f918: ldr             x24, [PP, #0xc0]  ; [pp+0xc0] Stub: Subtype5TestCache (0x4cdf68)
    // 0x60f91c: LoadField: r30 = r24->field_7
    //     0x60f91c: ldur            lr, [x24, #7]
    // 0x60f920: blr             lr
    // 0x60f924: cmp             w7, NULL
    // 0x60f928: b.eq            #0x60f934
    // 0x60f92c: tbnz            w7, #4, #0x60f954
    // 0x60f930: b               #0x60f95c
    // 0x60f934: r8 = Future<QueryResult<Y0>>
    //     0x60f934: add             x8, PP, #0x15, lsl #12  ; [pp+0x15338] Type: Future<QueryResult<Y0>>
    //     0x60f938: ldr             x8, [x8, #0x338]
    // 0x60f93c: r3 = SubtypeTestCache
    //     0x60f93c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15340] SubtypeTestCache
    //     0x60f940: ldr             x3, [x3, #0x340]
    // 0x60f944: r24 = InstanceOfStub
    //     0x60f944: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0x60f948: LoadField: r30 = r24->field_7
    //     0x60f948: ldur            lr, [x24, #7]
    // 0x60f94c: blr             lr
    // 0x60f950: b               #0x60f960
    // 0x60f954: r0 = false
    //     0x60f954: add             x0, NULL, #0x30  ; false
    // 0x60f958: b               #0x60f960
    // 0x60f95c: r0 = true
    //     0x60f95c: add             x0, NULL, #0x20  ; true
    // 0x60f960: tbnz            w0, #4, #0x60f9a0
    // 0x60f964: ldur            x0, [fp, #-0x10]
    // 0x60f968: ldur            x2, [fp, #-0x28]
    // 0x60f96c: r1 = Function '<anonymous closure>':.
    //     0x60f96c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15348] AnonymousClosure: (0x61ba88), in [package:graphql/src/core/query_manager.dart] QueryManager::query (0x60f798)
    //     0x60f970: ldr             x1, [x1, #0x348]
    // 0x60f974: r0 = AllocateClosure()
    //     0x60f974: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x60f978: mov             x1, x0
    // 0x60f97c: ldur            x0, [fp, #-0x10]
    // 0x60f980: StoreField: r1->field_b = r0
    //     0x60f980: stur            w0, [x1, #0xb]
    // 0x60f984: r16 = <bool>
    //     0x60f984: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0x60f988: ldur            lr, [fp, #-0x30]
    // 0x60f98c: stp             lr, x16, [SP, #-0x10]!
    // 0x60f990: SaveReg r1
    //     0x60f990: str             x1, [SP, #-8]!
    // 0x60f994: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x60f994: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x60f998: r0 = then()
    //     0x60f998: bl              #0xc4aae4  ; [dart:async] _Future::then
    // 0x60f99c: add             SP, SP, #0x18
    // 0x60f9a0: ldur            x0, [fp, #-0x38]
    // 0x60f9a4: r0 = ReturnAsyncNotFuture()
    //     0x60f9a4: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x60f9a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60f9a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60f9ac: b               #0x60f7fc
  }
  _ maybeRebroadcastQueries(/* No info */) {
    // ** addr: 0x60f9b0, size: 0x140
    // 0x60f9b0: EnterFrame
    //     0x60f9b0: stp             fp, lr, [SP, #-0x10]!
    //     0x60f9b4: mov             fp, SP
    // 0x60f9b8: AllocStack(0x18)
    //     0x60f9b8: sub             SP, SP, #0x18
    // 0x60f9bc: CheckStackOverflow
    //     0x60f9bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60f9c0: cmp             SP, x16
    //     0x60f9c4: b.ls            #0x60fae0
    // 0x60f9c8: ldr             x0, [fp, #0x10]
    // 0x60f9cc: LoadField: r1 = r0->field_b
    //     0x60f9cc: ldur            w1, [x0, #0xb]
    // 0x60f9d0: DecompressPointer r1
    //     0x60f9d0: add             x1, x1, HEAP, lsl #32
    // 0x60f9d4: SaveReg r1
    //     0x60f9d4: str             x1, [SP, #-8]!
    // 0x60f9d8: r0 = shouldBroadcast()
    //     0x60f9d8: bl              #0x60faf0  ; [package:graphql/src/cache/cache.dart] GraphQLCache::shouldBroadcast
    // 0x60f9dc: add             SP, SP, #8
    // 0x60f9e0: tbz             w0, #4, #0x60f9f4
    // 0x60f9e4: r0 = false
    //     0x60f9e4: add             x0, NULL, #0x30  ; false
    // 0x60f9e8: LeaveFrame
    //     0x60f9e8: mov             SP, fp
    //     0x60f9ec: ldp             fp, lr, [SP], #0x10
    // 0x60f9f0: ret
    //     0x60f9f0: ret             
    // 0x60f9f4: ldr             x0, [fp, #0x10]
    // 0x60f9f8: LoadField: r1 = r0->field_f
    //     0x60f9f8: ldur            w1, [x0, #0xf]
    // 0x60f9fc: DecompressPointer r1
    //     0x60f9fc: add             x1, x1, HEAP, lsl #32
    // 0x60fa00: SaveReg r1
    //     0x60fa00: str             x1, [SP, #-8]!
    // 0x60fa04: r0 = values()
    //     0x60fa04: bl              #0xc29b5c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x60fa08: add             SP, SP, #8
    // 0x60fa0c: SaveReg r0
    //     0x60fa0c: str             x0, [SP, #-8]!
    // 0x60fa10: r0 = iterator()
    //     0x60fa10: bl              #0x8172d8  ; [dart:collection] _CompactIterable::iterator
    // 0x60fa14: add             SP, SP, #8
    // 0x60fa18: stur            x0, [fp, #-0x10]
    // 0x60fa1c: LoadField: r2 = r0->field_7
    //     0x60fa1c: ldur            w2, [x0, #7]
    // 0x60fa20: DecompressPointer r2
    //     0x60fa20: add             x2, x2, HEAP, lsl #32
    // 0x60fa24: stur            x2, [fp, #-8]
    // 0x60fa28: CheckStackOverflow
    //     0x60fa28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60fa2c: cmp             SP, x16
    //     0x60fa30: b.ls            #0x60fae8
    // 0x60fa34: SaveReg r0
    //     0x60fa34: str             x0, [SP, #-8]!
    // 0x60fa38: r0 = moveNext()
    //     0x60fa38: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0x60fa3c: add             SP, SP, #8
    // 0x60fa40: tbnz            w0, #4, #0x60fac4
    // 0x60fa44: ldur            x3, [fp, #-0x10]
    // 0x60fa48: LoadField: r4 = r3->field_33
    //     0x60fa48: ldur            w4, [x3, #0x33]
    // 0x60fa4c: DecompressPointer r4
    //     0x60fa4c: add             x4, x4, HEAP, lsl #32
    // 0x60fa50: stur            x4, [fp, #-0x18]
    // 0x60fa54: cmp             w4, NULL
    // 0x60fa58: b.ne            #0x60fa8c
    // 0x60fa5c: mov             x0, x4
    // 0x60fa60: ldur            x2, [fp, #-8]
    // 0x60fa64: r1 = Null
    //     0x60fa64: mov             x1, NULL
    // 0x60fa68: cmp             w2, NULL
    // 0x60fa6c: b.eq            #0x60fa8c
    // 0x60fa70: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x60fa70: ldur            w4, [x2, #0x17]
    // 0x60fa74: DecompressPointer r4
    //     0x60fa74: add             x4, x4, HEAP, lsl #32
    // 0x60fa78: r8 = X0
    //     0x60fa78: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x60fa7c: LoadField: r9 = r4->field_7
    //     0x60fa7c: ldur            x9, [x4, #7]
    // 0x60fa80: r3 = Null
    //     0x60fa80: add             x3, PP, #0x15, lsl #12  ; [pp+0x15350] Null
    //     0x60fa84: ldr             x3, [x3, #0x350]
    // 0x60fa88: blr             x9
    // 0x60fa8c: ldur            x0, [fp, #-0x18]
    // 0x60fa90: r1 = 58
    //     0x60fa90: movz            x1, #0x3a
    // 0x60fa94: branchIfSmi(r0, 0x60fa9c)
    //     0x60fa94: tbz             w0, #0, #0x60fa9c
    // 0x60fa98: r1 = LoadClassIdInstr(r0)
    //     0x60fa98: ldurh           w1, [x0, #1]
    // 0x60fa9c: stp             NULL, x0, [SP, #-0x10]!
    // 0x60faa0: mov             x0, x1
    // 0x60faa4: mov             lr, x0
    // 0x60faa8: ldr             lr, [x21, lr, lsl #3]
    // 0x60faac: blr             lr
    // 0x60fab0: add             SP, SP, #0x10
    // 0x60fab4: tbnz            w0, #4, #0x60fad4
    // 0x60fab8: ldur            x0, [fp, #-0x10]
    // 0x60fabc: ldur            x2, [fp, #-8]
    // 0x60fac0: b               #0x60fa28
    // 0x60fac4: r0 = true
    //     0x60fac4: add             x0, NULL, #0x20  ; true
    // 0x60fac8: LeaveFrame
    //     0x60fac8: mov             SP, fp
    //     0x60facc: ldp             fp, lr, [SP], #0x10
    // 0x60fad0: ret
    //     0x60fad0: ret             
    // 0x60fad4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x60fad4: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x60fad8: r0 = Throw()
    //     0x60fad8: bl              #0xcfcd40  ; ThrowStub
    // 0x60fadc: brk             #0
    // 0x60fae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60fae0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60fae4: b               #0x60f9c8
    // 0x60fae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60fae8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60faec: b               #0x60fa34
  }
  _ fetchQueryAsMultiSourceResult(/* No info */) {
    // ** addr: 0x60fb20, size: 0x134
    // 0x60fb20: EnterFrame
    //     0x60fb20: stp             fp, lr, [SP, #-0x10]!
    //     0x60fb24: mov             fp, SP
    // 0x60fb28: AllocStack(0x18)
    //     0x60fb28: sub             SP, SP, #0x18
    // 0x60fb2c: SetupParameters([dynamic _ /* r0 */])
    //     0x60fb2c: mov             x0, x4
    //     0x60fb30: ldur            w1, [x0, #0xf]
    //     0x60fb34: add             x1, x1, HEAP, lsl #32
    //     0x60fb38: cbnz            w1, #0x60fb44
    //     0x60fb3c: mov             x1, NULL
    //     0x60fb40: b               #0x60fb58
    //     0x60fb44: ldur            w1, [x0, #0x17]
    //     0x60fb48: add             x1, x1, HEAP, lsl #32
    //     0x60fb4c: add             x0, fp, w1, sxtw #2
    //     0x60fb50: ldr             x0, [x0, #0x10]
    //     0x60fb54: mov             x1, x0
    //     0x60fb58: ldr             x0, [fp, #0x10]
    //     0x60fb5c: stur            x1, [fp, #-8]
    // 0x60fb60: CheckStackOverflow
    //     0x60fb60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60fb64: cmp             SP, x16
    //     0x60fb68: b.ls            #0x60fc4c
    // 0x60fb6c: SaveReg r0
    //     0x60fb6c: str             x0, [SP, #-8]!
    // 0x60fb70: r0 = asRequest()
    //     0x60fb70: bl              #0x61b9f4  ; [package:graphql/src/core/_base_options.dart] BaseOptions::asRequest
    // 0x60fb74: add             SP, SP, #8
    // 0x60fb78: stur            x0, [fp, #-0x10]
    // 0x60fb7c: ldur            x16, [fp, #-8]
    // 0x60fb80: ldr             lr, [fp, #0x18]
    // 0x60fb84: stp             lr, x16, [SP, #-0x10]!
    // 0x60fb88: ldr             x16, [fp, #0x10]
    // 0x60fb8c: stp             x16, x0, [SP, #-0x10]!
    // 0x60fb90: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x60fb90: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x60fb94: r0 = _resolveQueryEagerly()
    //     0x60fb94: bl              #0x61b758  ; [package:graphql/src/core/query_manager.dart] QueryManager::_resolveQueryEagerly
    // 0x60fb98: add             SP, SP, #0x20
    // 0x60fb9c: mov             x1, x0
    // 0x60fba0: ldr             x0, [fp, #0x10]
    // 0x60fba4: stur            x1, [fp, #-0x18]
    // 0x60fba8: LoadField: r2 = r0->field_1b
    //     0x60fba8: ldur            w2, [x0, #0x1b]
    // 0x60fbac: DecompressPointer r2
    //     0x60fbac: add             x2, x2, HEAP, lsl #32
    // 0x60fbb0: LoadField: r3 = r2->field_7
    //     0x60fbb0: ldur            w3, [x2, #7]
    // 0x60fbb4: DecompressPointer r3
    //     0x60fbb4: add             x3, x3, HEAP, lsl #32
    // 0x60fbb8: r16 = Instance_FetchPolicy
    //     0x60fbb8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15360] Obj!FetchPolicy@c787e1
    //     0x60fbbc: ldr             x16, [x16, #0x360]
    // 0x60fbc0: cmp             w3, w16
    // 0x60fbc4: b.eq            #0x60fbd8
    // 0x60fbc8: r16 = Instance_FetchPolicy
    //     0x60fbc8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15368] Obj!FetchPolicy@c787c1
    //     0x60fbcc: ldr             x16, [x16, #0x368]
    // 0x60fbd0: cmp             w3, w16
    // 0x60fbd4: b.ne            #0x60fbfc
    // 0x60fbd8: LoadField: r2 = r1->field_f
    //     0x60fbd8: ldur            w2, [x1, #0xf]
    // 0x60fbdc: DecompressPointer r2
    //     0x60fbdc: add             x2, x2, HEAP, lsl #32
    // 0x60fbe0: r16 = Instance_QueryResultSource
    //     0x60fbe0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15320] Obj!QueryResultSource@c786e1
    //     0x60fbe4: ldr             x16, [x16, #0x320]
    // 0x60fbe8: cmp             w2, w16
    // 0x60fbec: b.eq            #0x60fbfc
    // 0x60fbf0: mov             x0, x1
    // 0x60fbf4: r2 = Null
    //     0x60fbf4: mov             x2, NULL
    // 0x60fbf8: b               #0x60fc24
    // 0x60fbfc: ldur            x16, [fp, #-8]
    // 0x60fc00: ldr             lr, [fp, #0x18]
    // 0x60fc04: stp             lr, x16, [SP, #-0x10]!
    // 0x60fc08: ldur            x16, [fp, #-0x10]
    // 0x60fc0c: stp             x0, x16, [SP, #-0x10]!
    // 0x60fc10: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x60fc10: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x60fc14: r0 = _resolveQueryOnNetwork()
    //     0x60fc14: bl              #0x60fc64  ; [package:graphql/src/core/query_manager.dart] QueryManager::_resolveQueryOnNetwork
    // 0x60fc18: add             SP, SP, #0x20
    // 0x60fc1c: mov             x2, x0
    // 0x60fc20: ldur            x0, [fp, #-0x18]
    // 0x60fc24: ldur            x1, [fp, #-8]
    // 0x60fc28: stur            x2, [fp, #-0x10]
    // 0x60fc2c: r0 = MultiSourceResult()
    //     0x60fc2c: bl              #0x60fc54  ; AllocateMultiSourceResultStub -> MultiSourceResult<X0> (size=0x14)
    // 0x60fc30: ldur            x1, [fp, #-0x10]
    // 0x60fc34: StoreField: r0->field_f = r1
    //     0x60fc34: stur            w1, [x0, #0xf]
    // 0x60fc38: ldur            x1, [fp, #-0x18]
    // 0x60fc3c: StoreField: r0->field_b = r1
    //     0x60fc3c: stur            w1, [x0, #0xb]
    // 0x60fc40: LeaveFrame
    //     0x60fc40: mov             SP, fp
    //     0x60fc44: ldp             fp, lr, [SP], #0x10
    // 0x60fc48: ret
    //     0x60fc48: ret             
    // 0x60fc4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60fc4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60fc50: b               #0x60fb6c
  }
  _ _resolveQueryOnNetwork(/* No info */) async {
    // ** addr: 0x60fc64, size: 0x24c
    // 0x60fc64: EnterFrame
    //     0x60fc64: stp             fp, lr, [SP, #-0x10]!
    //     0x60fc68: mov             fp, SP
    // 0x60fc6c: AllocStack(0xb8)
    //     0x60fc6c: sub             SP, SP, #0xb8
    // 0x60fc70: SetupParameters(QueryManager this /* r5, fp-0xa8 */, dynamic _ /* r6, fp-0xa0 */, dynamic _ /* r7, fp-0x98 */)
    //     0x60fc70: stur            NULL, [fp, #-8]
    //     0x60fc74: movz            x0, #0
    //     0x60fc78: stur            x4, [fp, #-0xb0]
    //     0x60fc7c: add             x5, fp, w0, sxtw #2
    //     0x60fc80: ldr             x5, [x5, #0x20]
    //     0x60fc84: stur            x5, [fp, #-0xa8]
    //     0x60fc88: add             x6, fp, w0, sxtw #2
    //     0x60fc8c: ldr             x6, [x6, #0x18]
    //     0x60fc90: stur            x6, [fp, #-0xa0]
    //     0x60fc94: add             x7, fp, w0, sxtw #2
    //     0x60fc98: ldr             x7, [x7, #0x10]
    //     0x60fc9c: stur            x7, [fp, #-0x98]
    //     0x60fca0: ldur            w0, [x4, #0xf]
    //     0x60fca4: add             x0, x0, HEAP, lsl #32
    //     0x60fca8: cbnz            w0, #0x60fcb4
    //     0x60fcac: mov             x0, NULL
    //     0x60fcb0: b               #0x60fcc8
    //     0x60fcb4: ldur            w0, [x4, #0x17]
    //     0x60fcb8: add             x0, x0, HEAP, lsl #32
    //     0x60fcbc: add             x1, fp, w0, sxtw #2
    //     0x60fcc0: ldr             x1, [x1, #0x10]
    //     0x60fcc4: mov             x0, x1
    //     0x60fcc8: stur            x0, [fp, #-0x90]
    // 0x60fccc: CheckStackOverflow
    //     0x60fccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60fcd0: cmp             SP, x16
    //     0x60fcd4: b.ls            #0x60fea8
    // 0x60fcd8: mov             x1, x0
    // 0x60fcdc: r2 = Null
    //     0x60fcdc: mov             x2, NULL
    // 0x60fce0: r3 = <QueryResult<Y0>>
    //     0x60fce0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15300] TypeArguments: <QueryResult<Y0>>
    //     0x60fce4: ldr             x3, [x3, #0x300]
    // 0x60fce8: r24 = InstantiateTypeArgumentsStub
    //     0x60fce8: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x60fcec: LoadField: r30 = r24->field_7
    //     0x60fcec: ldur            lr, [x24, #7]
    // 0x60fcf0: blr             lr
    // 0x60fcf4: mov             x1, x0
    // 0x60fcf8: stur            x1, [fp, #-0xb8]
    // 0x60fcfc: r0 = InitAsync()
    //     0x60fcfc: bl              #0x4e56a0  ; InitAsyncStub
    // 0x60fd00: ldur            x0, [fp, #-0xa8]
    // 0x60fd04: ldur            x1, [fp, #-0x98]
    // 0x60fd08: LoadField: r2 = r0->field_7
    //     0x60fd08: ldur            w2, [x0, #7]
    // 0x60fd0c: DecompressPointer r2
    //     0x60fd0c: add             x2, x2, HEAP, lsl #32
    // 0x60fd10: ldur            x16, [fp, #-0xa0]
    // 0x60fd14: stp             x16, x2, [SP, #-0x10]!
    // 0x60fd18: r0 = request()
    //     0x60fd18: bl              #0x614cd4  ; [package:gql_http_link/src/link.dart] HttpLink::request
    // 0x60fd1c: add             SP, SP, #0x10
    // 0x60fd20: SaveReg r0
    //     0x60fd20: str             x0, [SP, #-8]!
    // 0x60fd24: r0 = first()
    //     0x60fd24: bl              #0x614934  ; [dart:async] Stream::first
    // 0x60fd28: add             SP, SP, #8
    // 0x60fd2c: mov             x1, x0
    // 0x60fd30: stur            x1, [fp, #-0xb0]
    // 0x60fd34: r0 = Await()
    //     0x60fd34: bl              #0x4e5228  ; AwaitStub
    // 0x60fd38: stur            x0, [fp, #-0xb0]
    // 0x60fd3c: ldur            x16, [fp, #-0x90]
    // 0x60fd40: stp             x0, x16, [SP, #-0x10]!
    // 0x60fd44: ldur            x16, [fp, #-0x98]
    // 0x60fd48: SaveReg r16
    //     0x60fd48: str             x16, [SP, #-8]!
    // 0x60fd4c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x60fd4c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x60fd50: r0 = mapFetchResultToQueryResult()
    //     0x60fd50: bl              #0x61477c  ; [package:graphql/src/utilities/response.dart] ::mapFetchResultToQueryResult
    // 0x60fd54: add             SP, SP, #0x18
    // 0x60fd58: mov             x1, x0
    // 0x60fd5c: ldur            x0, [fp, #-0x98]
    // 0x60fd60: stur            x1, [fp, #-0xb8]
    // 0x60fd64: LoadField: r2 = r0->field_1b
    //     0x60fd64: ldur            w2, [x0, #0x1b]
    // 0x60fd68: DecompressPointer r2
    //     0x60fd68: add             x2, x2, HEAP, lsl #32
    // 0x60fd6c: ldur            x16, [fp, #-0xa8]
    // 0x60fd70: stp             x2, x16, [SP, #-0x10]!
    // 0x60fd74: ldur            x16, [fp, #-0xa0]
    // 0x60fd78: ldur            lr, [fp, #-0xb0]
    // 0x60fd7c: stp             lr, x16, [SP, #-0x10]!
    // 0x60fd80: SaveReg r1
    //     0x60fd80: str             x1, [SP, #-8]!
    // 0x60fd84: r0 = InternalQueryWriteHandling.attemptCacheWriteFromResponse()
    //     0x60fd84: bl              #0x614438  ; [package:graphql/src/core/_query_write_handling.dart] ::InternalQueryWriteHandling.attemptCacheWriteFromResponse
    // 0x60fd88: add             SP, SP, #0x28
    // 0x60fd8c: ldur            x3, [fp, #-0xa8]
    // 0x60fd90: ldur            x2, [fp, #-0xa0]
    // 0x60fd94: ldur            x1, [fp, #-0xb8]
    // 0x60fd98: b               #0x60fe58
    // 0x60fd9c: sub             SP, fp, #0xb8
    // 0x60fda0: mov             x2, x0
    // 0x60fda4: stur            x0, [fp, #-0x90]
    // 0x60fda8: ldur            x0, [fp, #-0x70]
    // 0x60fdac: stur            x1, [fp, #-0x98]
    // 0x60fdb0: cmp             w0, NULL
    // 0x60fdb4: b.ne            #0x60fde4
    // 0x60fdb8: ldur            x16, [fp, #-0x28]
    // 0x60fdbc: ldur            lr, [fp, #-0x20]
    // 0x60fdc0: stp             lr, x16, [SP, #-0x10]!
    // 0x60fdc4: r16 = Instance_QueryResultSource
    //     0x60fdc4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15370] Obj!QueryResultSource@c78681
    //     0x60fdc8: ldr             x16, [x16, #0x370]
    // 0x60fdcc: SaveReg r16
    //     0x60fdcc: str             x16, [SP, #-8]!
    // 0x60fdd0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x60fdd0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x60fdd4: r0 = QueryResult()
    //     0x60fdd4: bl              #0x6140b4  ; [package:graphql/src/core/query_result.dart] QueryResult::QueryResult
    // 0x60fdd8: add             SP, SP, #0x18
    // 0x60fddc: mov             x2, x0
    // 0x60fde0: b               #0x60fde8
    // 0x60fde4: mov             x2, x0
    // 0x60fde8: ldur            x1, [fp, #-0x10]
    // 0x60fdec: ldur            x0, [fp, #-0x18]
    // 0x60fdf0: stur            x2, [fp, #-0xa8]
    // 0x60fdf4: LoadField: r3 = r2->field_1b
    //     0x60fdf4: ldur            w3, [x2, #0x1b]
    // 0x60fdf8: DecompressPointer r3
    //     0x60fdf8: add             x3, x3, HEAP, lsl #32
    // 0x60fdfc: stur            x3, [fp, #-0xa0]
    // 0x60fe00: ldur            x16, [fp, #-0x90]
    // 0x60fe04: ldur            lr, [fp, #-0x98]
    // 0x60fe08: stp             lr, x16, [SP, #-0x10]!
    // 0x60fe0c: r0 = translateFailure()
    //     0x60fe0c: bl              #0x613d88  ; [package:graphql/src/exceptions/exceptions.dart] ::translateFailure
    // 0x60fe10: add             SP, SP, #0x10
    // 0x60fe14: ldur            x16, [fp, #-0xa0]
    // 0x60fe18: stp             x0, x16, [SP, #-0x10]!
    // 0x60fe1c: r4 = const [0, 0x2, 0x2, 0, exception, 0, linkException, 0x1, null]
    //     0x60fe1c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15378] List(9) [0, 0x2, 0x2, 0, "exception", 0, "linkException", 0x1, Null]
    //     0x60fe20: ldr             x4, [x4, #0x378]
    // 0x60fe24: r0 = coalesceErrors()
    //     0x60fe24: bl              #0x6139fc  ; [package:graphql/src/exceptions/exceptions_next.dart] ::coalesceErrors
    // 0x60fe28: add             SP, SP, #0x10
    // 0x60fe2c: ldur            x1, [fp, #-0xa8]
    // 0x60fe30: StoreField: r1->field_1b = r0
    //     0x60fe30: stur            w0, [x1, #0x1b]
    //     0x60fe34: ldurb           w16, [x1, #-1]
    //     0x60fe38: ldurb           w17, [x0, #-1]
    //     0x60fe3c: and             x16, x17, x16, lsr #2
    //     0x60fe40: tst             x16, HEAP, lsr #32
    //     0x60fe44: b.eq            #0x60fe4c
    //     0x60fe48: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x60fe4c: ldur            x3, [fp, #-0x10]
    // 0x60fe50: ldur            x2, [fp, #-0x18]
    // 0x60fe54: r0 = false
    //     0x60fe54: add             x0, NULL, #0x30  ; false
    // 0x60fe58: stur            x3, [fp, #-0x90]
    // 0x60fe5c: stur            x2, [fp, #-0x98]
    // 0x60fe60: stur            x1, [fp, #-0xa0]
    // 0x60fe64: stur            x0, [fp, #-0xa8]
    // 0x60fe68: LoadField: r4 = r3->field_b
    //     0x60fe68: ldur            w4, [x3, #0xb]
    // 0x60fe6c: DecompressPointer r4
    //     0x60fe6c: add             x4, x4, HEAP, lsl #32
    // 0x60fe70: SaveReg r4
    //     0x60fe70: str             x4, [SP, #-8]!
    // 0x60fe74: r0 = removeOptimisticPatch()
    //     0x60fe74: bl              #0x613964  ; [package:graphql/src/cache/cache.dart] GraphQLCache::removeOptimisticPatch
    // 0x60fe78: add             SP, SP, #8
    // 0x60fe7c: ldur            x0, [fp, #-0xa8]
    // 0x60fe80: tbnz            w0, #4, #0x60fea0
    // 0x60fe84: ldur            x16, [fp, #-0x90]
    // 0x60fe88: ldur            lr, [fp, #-0x98]
    // 0x60fe8c: stp             lr, x16, [SP, #-0x10]!
    // 0x60fe90: ldur            x16, [fp, #-0xa0]
    // 0x60fe94: SaveReg r16
    //     0x60fe94: str             x16, [SP, #-8]!
    // 0x60fe98: r0 = InternalQueryWriteHandling.attempCacheRereadIntoResult()
    //     0x60fe98: bl              #0x60feb0  ; [package:graphql/src/core/_query_write_handling.dart] ::InternalQueryWriteHandling.attempCacheRereadIntoResult
    // 0x60fe9c: add             SP, SP, #0x18
    // 0x60fea0: ldur            x0, [fp, #-0xa0]
    // 0x60fea4: r0 = ReturnAsync()
    //     0x60fea4: b               #0x524514  ; ReturnAsyncStub
    // 0x60fea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60fea8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60feac: b               #0x60fcd8
  }
  _ _resolveQueryEagerly(/* No info */) {
    // ** addr: 0x61b758, size: 0x254
    // 0x61b758: EnterFrame
    //     0x61b758: stp             fp, lr, [SP, #-0x10]!
    //     0x61b75c: mov             fp, SP
    // 0x61b760: AllocStack(0x80)
    //     0x61b760: sub             SP, SP, #0x80
    // 0x61b764: SetupParameters()
    //     0x61b764: mov             x0, x4
    //     0x61b768: ldur            w1, [x0, #0xf]
    //     0x61b76c: add             x1, x1, HEAP, lsl #32
    //     0x61b770: cbnz            w1, #0x61b77c
    //     0x61b774: mov             x0, NULL
    //     0x61b778: b               #0x61b78c
    //     0x61b77c: ldur            w1, [x0, #0x17]
    //     0x61b780: add             x1, x1, HEAP, lsl #32
    //     0x61b784: add             x0, fp, w1, sxtw #2
    //     0x61b788: ldr             x0, [x0, #0x10]
    //     0x61b78c: stur            x0, [fp, #-0x60]
    // 0x61b790: CheckStackOverflow
    //     0x61b790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61b794: cmp             SP, x16
    //     0x61b798: b.ls            #0x61b9a4
    // 0x61b79c: ldr             x16, [fp, #0x10]
    // 0x61b7a0: stp             x16, x0, [SP, #-0x10]!
    // 0x61b7a4: r0 = QueryResult.loading()
    //     0x61b7a4: bl              #0x61b9ac  ; [package:graphql/src/core/query_result.dart] QueryResult::QueryResult.loading
    // 0x61b7a8: add             SP, SP, #0x10
    // 0x61b7ac: stur            x0, [fp, #-0x70]
    // 0x61b7b0: ldr             x1, [fp, #0x10]
    // 0x61b7b4: LoadField: r2 = r1->field_1b
    //     0x61b7b4: ldur            w2, [x1, #0x1b]
    // 0x61b7b8: DecompressPointer r2
    //     0x61b7b8: add             x2, x2, HEAP, lsl #32
    // 0x61b7bc: LoadField: r3 = r2->field_7
    //     0x61b7bc: ldur            w3, [x2, #7]
    // 0x61b7c0: DecompressPointer r3
    //     0x61b7c0: add             x3, x3, HEAP, lsl #32
    // 0x61b7c4: stur            x3, [fp, #-0x68]
    // 0x61b7c8: r16 = Instance_FetchPolicy
    //     0x61b7c8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15360] Obj!FetchPolicy@c787e1
    //     0x61b7cc: ldr             x16, [x16, #0x360]
    // 0x61b7d0: cmp             w3, w16
    // 0x61b7d4: b.eq            #0x61b7f8
    // 0x61b7d8: r16 = Instance_FetchPolicy
    //     0x61b7d8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15318] Obj!FetchPolicy@c78801
    //     0x61b7dc: ldr             x16, [x16, #0x318]
    // 0x61b7e0: cmp             w3, w16
    // 0x61b7e4: b.eq            #0x61b7f8
    // 0x61b7e8: r16 = Instance_FetchPolicy
    //     0x61b7e8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15368] Obj!FetchPolicy@c787c1
    //     0x61b7ec: ldr             x16, [x16, #0x368]
    // 0x61b7f0: cmp             w3, w16
    // 0x61b7f4: b.ne            #0x61b930
    // 0x61b7f8: LoadField: r2 = r0->field_f
    //     0x61b7f8: ldur            w2, [x0, #0xf]
    // 0x61b7fc: DecompressPointer r2
    //     0x61b7fc: add             x2, x2, HEAP, lsl #32
    // 0x61b800: r16 = Instance_QueryResultSource
    //     0x61b800: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f48] Obj!QueryResultSource@c786c1
    //     0x61b804: ldr             x16, [x16, #0xf48]
    // 0x61b808: cmp             w2, w16
    // 0x61b80c: b.eq            #0x61b930
    // 0x61b810: ldr             x2, [fp, #0x20]
    // 0x61b814: LoadField: r4 = r2->field_b
    //     0x61b814: ldur            w4, [x2, #0xb]
    // 0x61b818: DecompressPointer r4
    //     0x61b818: add             x4, x4, HEAP, lsl #32
    // 0x61b81c: ldr             x16, [fp, #0x18]
    // 0x61b820: stp             x16, x4, [SP, #-0x10]!
    // 0x61b824: r16 = false
    //     0x61b824: add             x16, NULL, #0x30  ; false
    // 0x61b828: SaveReg r16
    //     0x61b828: str             x16, [SP, #-8]!
    // 0x61b82c: r4 = const [0, 0x3, 0x3, 0x2, optimistic, 0x2, null]
    //     0x61b82c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15398] List(7) [0, 0x3, 0x3, 0x2, "optimistic", 0x2, Null]
    //     0x61b830: ldr             x4, [x4, #0x398]
    // 0x61b834: r0 = readQuery()
    //     0x61b834: bl              #0x60ffcc  ; [package:graphql/src/cache/_normalizing_data_proxy.dart] NormalizingDataProxy::readQuery
    // 0x61b838: add             SP, SP, #0x18
    // 0x61b83c: stur            x0, [fp, #-0x78]
    // 0x61b840: cmp             w0, NULL
    // 0x61b844: b.eq            #0x61b880
    // 0x61b848: ldr             x16, [fp, #0x10]
    // 0x61b84c: stp             x0, x16, [SP, #-0x10]!
    // 0x61b850: r16 = Instance_QueryResultSource
    //     0x61b850: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f50] Obj!QueryResultSource@c786a1
    //     0x61b854: ldr             x16, [x16, #0xf50]
    // 0x61b858: stp             NULL, x16, [SP, #-0x10]!
    // 0x61b85c: r16 = Instance_Context
    //     0x61b85c: add             x16, PP, #0x15, lsl #12  ; [pp+0x158e8] Obj!Context@c5acd1
    //     0x61b860: ldr             x16, [x16, #0x8e8]
    // 0x61b864: SaveReg r16
    //     0x61b864: str             x16, [SP, #-8]!
    // 0x61b868: r4 = const [0, 0x5, 0x5, 0x3, context, 0x4, exception, 0x3, null]
    //     0x61b868: add             x4, PP, #0x15, lsl #12  ; [pp+0x158f0] List(9) [0, 0x5, 0x5, 0x3, "context", 0x4, "exception", 0x3, Null]
    //     0x61b86c: ldr             x4, [x4, #0x8f0]
    // 0x61b870: r0 = createResult()
    //     0x61b870: bl              #0x614200  ; [package:graphql/src/core/_base_options.dart] BaseOptions::createResult
    // 0x61b874: add             SP, SP, #0x28
    // 0x61b878: mov             x1, x0
    // 0x61b87c: b               #0x61b884
    // 0x61b880: ldur            x1, [fp, #-0x70]
    // 0x61b884: ldur            x0, [fp, #-0x68]
    // 0x61b888: stur            x1, [fp, #-0x78]
    // 0x61b88c: r16 = Instance_FetchPolicy
    //     0x61b88c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15368] Obj!FetchPolicy@c787c1
    //     0x61b890: ldr             x16, [x16, #0x368]
    // 0x61b894: cmp             w0, w16
    // 0x61b898: b.ne            #0x61b928
    // 0x61b89c: LoadField: r0 = r1->field_f
    //     0x61b89c: ldur            w0, [x1, #0xf]
    // 0x61b8a0: DecompressPointer r0
    //     0x61b8a0: add             x0, x0, HEAP, lsl #32
    // 0x61b8a4: r16 = Instance_QueryResultSource
    //     0x61b8a4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15320] Obj!QueryResultSource@c786e1
    //     0x61b8a8: ldr             x16, [x16, #0x320]
    // 0x61b8ac: cmp             w0, w16
    // 0x61b8b0: b.ne            #0x61b928
    // 0x61b8b4: ldr             x0, [fp, #0x18]
    // 0x61b8b8: r0 = CacheMissException()
    //     0x61b8b8: bl              #0x60ffbc  ; AllocateCacheMissExceptionStub -> CacheMissException (size=0x1c)
    // 0x61b8bc: stur            x0, [fp, #-0x68]
    // 0x61b8c0: r17 = "Could not resolve the given request against the cache. (FetchPolicy.cacheOnly)"
    //     0x61b8c0: add             x17, PP, #0x15, lsl #12  ; [pp+0x15f58] "Could not resolve the given request against the cache. (FetchPolicy.cacheOnly)"
    //     0x61b8c4: ldr             x17, [x17, #0xf58]
    // 0x61b8c8: StoreField: r0->field_f = r17
    //     0x61b8c8: stur            w17, [x0, #0xf]
    // 0x61b8cc: ldr             x1, [fp, #0x18]
    // 0x61b8d0: StoreField: r0->field_13 = r1
    //     0x61b8d0: stur            w1, [x0, #0x13]
    // 0x61b8d4: r0 = OperationException()
    //     0x61b8d4: bl              #0x613d5c  ; AllocateOperationExceptionStub -> OperationException (size=0x10)
    // 0x61b8d8: stur            x0, [fp, #-0x80]
    // 0x61b8dc: ldur            x16, [fp, #-0x68]
    // 0x61b8e0: stp             x16, x0, [SP, #-0x10]!
    // 0x61b8e4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x61b8e4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x61b8e8: r0 = OperationException()
    //     0x61b8e8: bl              #0x613c40  ; [package:graphql/src/exceptions/exceptions_next.dart] OperationException::OperationException
    // 0x61b8ec: add             SP, SP, #0x10
    // 0x61b8f0: ldr             x16, [fp, #0x10]
    // 0x61b8f4: stp             NULL, x16, [SP, #-0x10]!
    // 0x61b8f8: r16 = Instance_QueryResultSource
    //     0x61b8f8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f50] Obj!QueryResultSource@c786a1
    //     0x61b8fc: ldr             x16, [x16, #0xf50]
    // 0x61b900: ldur            lr, [fp, #-0x80]
    // 0x61b904: stp             lr, x16, [SP, #-0x10]!
    // 0x61b908: r16 = Instance_Context
    //     0x61b908: add             x16, PP, #0x15, lsl #12  ; [pp+0x158e8] Obj!Context@c5acd1
    //     0x61b90c: ldr             x16, [x16, #0x8e8]
    // 0x61b910: SaveReg r16
    //     0x61b910: str             x16, [SP, #-8]!
    // 0x61b914: r4 = const [0, 0x5, 0x5, 0x3, context, 0x4, exception, 0x3, null]
    //     0x61b914: add             x4, PP, #0x15, lsl #12  ; [pp+0x158f0] List(9) [0, 0x5, 0x5, 0x3, "context", 0x4, "exception", 0x3, Null]
    //     0x61b918: ldr             x4, [x4, #0x8f0]
    // 0x61b91c: r0 = createResult()
    //     0x61b91c: bl              #0x614200  ; [package:graphql/src/core/_base_options.dart] BaseOptions::createResult
    // 0x61b920: add             SP, SP, #0x28
    // 0x61b924: b               #0x61b998
    // 0x61b928: ldur            x0, [fp, #-0x78]
    // 0x61b92c: b               #0x61b998
    // 0x61b930: ldur            x0, [fp, #-0x70]
    // 0x61b934: b               #0x61b998
    // 0x61b938: sub             SP, fp, #0x80
    // 0x61b93c: mov             x2, x0
    // 0x61b940: ldur            x0, [fp, #-0x48]
    // 0x61b944: LoadField: r3 = r0->field_1b
    //     0x61b944: ldur            w3, [x0, #0x1b]
    // 0x61b948: DecompressPointer r3
    //     0x61b948: add             x3, x3, HEAP, lsl #32
    // 0x61b94c: stur            x3, [fp, #-0x60]
    // 0x61b950: stp             x1, x2, [SP, #-0x10]!
    // 0x61b954: r0 = translateFailure()
    //     0x61b954: bl              #0x613d88  ; [package:graphql/src/exceptions/exceptions.dart] ::translateFailure
    // 0x61b958: add             SP, SP, #0x10
    // 0x61b95c: ldur            x16, [fp, #-0x60]
    // 0x61b960: stp             x0, x16, [SP, #-0x10]!
    // 0x61b964: r4 = const [0, 0x2, 0x2, 0, exception, 0, linkException, 0x1, null]
    //     0x61b964: add             x4, PP, #0x15, lsl #12  ; [pp+0x15378] List(9) [0, 0x2, 0x2, 0, "exception", 0, "linkException", 0x1, Null]
    //     0x61b968: ldr             x4, [x4, #0x378]
    // 0x61b96c: r0 = coalesceErrors()
    //     0x61b96c: bl              #0x6139fc  ; [package:graphql/src/exceptions/exceptions_next.dart] ::coalesceErrors
    // 0x61b970: add             SP, SP, #0x10
    // 0x61b974: ldur            x1, [fp, #-0x48]
    // 0x61b978: StoreField: r1->field_1b = r0
    //     0x61b978: stur            w0, [x1, #0x1b]
    //     0x61b97c: ldurb           w16, [x1, #-1]
    //     0x61b980: ldurb           w17, [x0, #-1]
    //     0x61b984: and             x16, x17, x16, lsr #2
    //     0x61b988: tst             x16, HEAP, lsr #32
    //     0x61b98c: b.eq            #0x61b994
    //     0x61b990: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x61b994: mov             x0, x1
    // 0x61b998: LeaveFrame
    //     0x61b998: mov             SP, fp
    //     0x61b99c: ldp             fp, lr, [SP], #0x10
    // 0x61b9a0: ret
    //     0x61b9a0: ret             
    // 0x61b9a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61b9a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61b9a8: b               #0x61b79c
  }
  [closure] bool <anonymous closure>(dynamic, QueryResult<Y0>) {
    // ** addr: 0x61ba88, size: 0x48
    // 0x61ba88: EnterFrame
    //     0x61ba88: stp             fp, lr, [SP, #-0x10]!
    //     0x61ba8c: mov             fp, SP
    // 0x61ba90: ldr             x0, [fp, #0x18]
    // 0x61ba94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61ba94: ldur            w1, [x0, #0x17]
    // 0x61ba98: DecompressPointer r1
    //     0x61ba98: add             x1, x1, HEAP, lsl #32
    // 0x61ba9c: CheckStackOverflow
    //     0x61ba9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61baa0: cmp             SP, x16
    //     0x61baa4: b.ls            #0x61bac8
    // 0x61baa8: LoadField: r0 = r1->field_f
    //     0x61baa8: ldur            w0, [x1, #0xf]
    // 0x61baac: DecompressPointer r0
    //     0x61baac: add             x0, x0, HEAP, lsl #32
    // 0x61bab0: SaveReg r0
    //     0x61bab0: str             x0, [SP, #-8]!
    // 0x61bab4: r0 = maybeRebroadcastQueries()
    //     0x61bab4: bl              #0x60f9b0  ; [package:graphql/src/core/query_manager.dart] QueryManager::maybeRebroadcastQueries
    // 0x61bab8: add             SP, SP, #8
    // 0x61babc: LeaveFrame
    //     0x61babc: mov             SP, fp
    //     0x61bac0: ldp             fp, lr, [SP], #0x10
    // 0x61bac4: ret
    //     0x61bac4: ret             
    // 0x61bac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61bac8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61bacc: b               #0x61baa8
  }
  _ QueryManager(/* No info */) {
    // ** addr: 0x62509c, size: 0xc4
    // 0x62509c: EnterFrame
    //     0x62509c: stp             fp, lr, [SP, #-0x10]!
    //     0x6250a0: mov             fp, SP
    // 0x6250a4: CheckStackOverflow
    //     0x6250a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6250a8: cmp             SP, x16
    //     0x6250ac: b.ls            #0x625158
    // 0x6250b0: ldr             x0, [fp, #0x20]
    // 0x6250b4: r17 = false
    //     0x6250b4: add             x17, NULL, #0x30  ; false
    // 0x6250b8: StoreField: r0->field_13 = r17
    //     0x6250b8: stur            w17, [x0, #0x13]
    // 0x6250bc: r16 = <String, ObservableQuery<Object?>>
    //     0x6250bc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16510] TypeArguments: <String, ObservableQuery<Object?>>
    //     0x6250c0: ldr             x16, [x16, #0x510]
    // 0x6250c4: r30 = const []
    //     0x6250c4: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x6250c8: stp             lr, x16, [SP, #-0x10]!
    // 0x6250cc: r0 = Map._fromLiteral()
    //     0x6250cc: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x6250d0: add             SP, SP, #0x10
    // 0x6250d4: ldr             x1, [fp, #0x20]
    // 0x6250d8: StoreField: r1->field_f = r0
    //     0x6250d8: stur            w0, [x1, #0xf]
    //     0x6250dc: tbz             w0, #0, #0x6250f8
    //     0x6250e0: ldurb           w16, [x1, #-1]
    //     0x6250e4: ldurb           w17, [x0, #-1]
    //     0x6250e8: and             x16, x17, x16, lsr #2
    //     0x6250ec: tst             x16, HEAP, lsr #32
    //     0x6250f0: b.eq            #0x6250f8
    //     0x6250f4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x6250f8: ldr             x0, [fp, #0x10]
    // 0x6250fc: StoreField: r1->field_7 = r0
    //     0x6250fc: stur            w0, [x1, #7]
    //     0x625100: ldurb           w16, [x1, #-1]
    //     0x625104: ldurb           w17, [x0, #-1]
    //     0x625108: and             x16, x17, x16, lsr #2
    //     0x62510c: tst             x16, HEAP, lsr #32
    //     0x625110: b.eq            #0x625118
    //     0x625114: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x625118: ldr             x0, [fp, #0x18]
    // 0x62511c: StoreField: r1->field_b = r0
    //     0x62511c: stur            w0, [x1, #0xb]
    //     0x625120: ldurb           w16, [x1, #-1]
    //     0x625124: ldurb           w17, [x0, #-1]
    //     0x625128: and             x16, x17, x16, lsr #2
    //     0x62512c: tst             x16, HEAP, lsr #32
    //     0x625130: b.eq            #0x625138
    //     0x625134: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x625138: r0 = QueryScheduler()
    //     0x625138: bl              #0x6251ec  ; AllocateQuerySchedulerStub -> QueryScheduler (size=0x8)
    // 0x62513c: SaveReg r0
    //     0x62513c: str             x0, [SP, #-8]!
    // 0x625140: r0 = QueryScheduler()
    //     0x625140: bl              #0x625160  ; [package:graphql/src/scheduler/scheduler.dart] QueryScheduler::QueryScheduler
    // 0x625144: add             SP, SP, #8
    // 0x625148: r0 = Null
    //     0x625148: mov             x0, NULL
    // 0x62514c: LeaveFrame
    //     0x62514c: mov             SP, fp
    //     0x625150: ldp             fp, lr, [SP], #0x10
    // 0x625154: ret
    //     0x625154: ret             
    // 0x625158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x625158: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62515c: b               #0x6250b0
  }
}
