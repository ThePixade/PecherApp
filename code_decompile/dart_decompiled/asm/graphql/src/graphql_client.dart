// lib: , url: package:graphql/src/graphql_client.dart

// class id: 66711, size: 0x8
class :: {
}

// class id: 1373, size: 0x14, field offset: 0x8
class GraphQLClient extends Object
    implements GraphQLDataProxy {

  late final DefaultPolicies defaultPolicies; // offset: 0x8
  late final QueryManager queryManager; // offset: 0x10

  _ query(/* No info */) async {
    // ** addr: 0x60f654, size: 0x144
    // 0x60f654: EnterFrame
    //     0x60f654: stp             fp, lr, [SP, #-0x10]!
    //     0x60f658: mov             fp, SP
    // 0x60f65c: AllocStack(0x28)
    //     0x60f65c: sub             SP, SP, #0x28
    // 0x60f660: SetupParameters(GraphQLClient this /* r4, fp-0x20 */, dynamic _ /* r5, fp-0x18 */)
    //     0x60f660: stur            NULL, [fp, #-8]
    //     0x60f664: movz            x0, #0
    //     0x60f668: mov             x1, x4
    //     0x60f66c: add             x4, fp, w0, sxtw #2
    //     0x60f670: ldr             x4, [x4, #0x18]
    //     0x60f674: stur            x4, [fp, #-0x20]
    //     0x60f678: add             x5, fp, w0, sxtw #2
    //     0x60f67c: ldr             x5, [x5, #0x10]
    //     0x60f680: stur            x5, [fp, #-0x18]
    //     0x60f684: ldur            w0, [x1, #0xf]
    //     0x60f688: add             x0, x0, HEAP, lsl #32
    //     0x60f68c: cbnz            w0, #0x60f698
    //     0x60f690: mov             x0, NULL
    //     0x60f694: b               #0x60f6ac
    //     0x60f698: ldur            w0, [x1, #0x17]
    //     0x60f69c: add             x0, x0, HEAP, lsl #32
    //     0x60f6a0: add             x1, fp, w0, sxtw #2
    //     0x60f6a4: ldr             x1, [x1, #0x10]
    //     0x60f6a8: mov             x0, x1
    //     0x60f6ac: stur            x0, [fp, #-0x10]
    // 0x60f6b0: CheckStackOverflow
    //     0x60f6b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60f6b4: cmp             SP, x16
    //     0x60f6b8: b.ls            #0x60f778
    // 0x60f6bc: mov             x1, x0
    // 0x60f6c0: r2 = Null
    //     0x60f6c0: mov             x2, NULL
    // 0x60f6c4: r3 = <QueryResult<Y0>>
    //     0x60f6c4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15300] TypeArguments: <QueryResult<Y0>>
    //     0x60f6c8: ldr             x3, [x3, #0x300]
    // 0x60f6cc: r24 = InstantiateTypeArgumentsStub
    //     0x60f6cc: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x60f6d0: LoadField: r30 = r24->field_7
    //     0x60f6d0: ldur            lr, [x24, #7]
    // 0x60f6d4: blr             lr
    // 0x60f6d8: mov             x1, x0
    // 0x60f6dc: stur            x1, [fp, #-0x28]
    // 0x60f6e0: r0 = InitAsync()
    //     0x60f6e0: bl              #0x4e56a0  ; InitAsyncStub
    // 0x60f6e4: ldur            x0, [fp, #-0x20]
    // 0x60f6e8: LoadField: r1 = r0->field_7
    //     0x60f6e8: ldur            w1, [x0, #7]
    // 0x60f6ec: DecompressPointer r1
    //     0x60f6ec: add             x1, x1, HEAP, lsl #32
    // 0x60f6f0: r16 = Sentinel
    //     0x60f6f0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x60f6f4: cmp             w1, w16
    // 0x60f6f8: b.eq            #0x60f780
    // 0x60f6fc: LoadField: r2 = r1->field_f
    //     0x60f6fc: ldur            w2, [x1, #0xf]
    // 0x60f700: DecompressPointer r2
    //     0x60f700: add             x2, x2, HEAP, lsl #32
    // 0x60f704: ldur            x1, [fp, #-0x18]
    // 0x60f708: LoadField: r3 = r1->field_1b
    //     0x60f708: ldur            w3, [x1, #0x1b]
    // 0x60f70c: DecompressPointer r3
    //     0x60f70c: add             x3, x3, HEAP, lsl #32
    // 0x60f710: stp             x3, x2, [SP, #-0x10]!
    // 0x60f714: r0 = withOverrides()
    //     0x60f714: bl              #0x61bba8  ; [package:graphql/src/core/policies.dart] Policies::withOverrides
    // 0x60f718: add             SP, SP, #0x10
    // 0x60f71c: mov             x1, x0
    // 0x60f720: ldur            x0, [fp, #-0x20]
    // 0x60f724: LoadField: r2 = r0->field_f
    //     0x60f724: ldur            w2, [x0, #0xf]
    // 0x60f728: DecompressPointer r2
    //     0x60f728: add             x2, x2, HEAP, lsl #32
    // 0x60f72c: r16 = Sentinel
    //     0x60f72c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x60f730: cmp             w2, w16
    // 0x60f734: b.eq            #0x60f78c
    // 0x60f738: stur            x2, [fp, #-0x28]
    // 0x60f73c: ldur            x16, [fp, #-0x18]
    // 0x60f740: stp             x1, x16, [SP, #-0x10]!
    // 0x60f744: r0 = copyWithPolicies()
    //     0x60f744: bl              #0x61bad0  ; [package:graphql/src/core/query_options.dart] QueryOptions::copyWithPolicies
    // 0x60f748: add             SP, SP, #0x10
    // 0x60f74c: ldur            x16, [fp, #-0x10]
    // 0x60f750: ldur            lr, [fp, #-0x28]
    // 0x60f754: stp             lr, x16, [SP, #-0x10]!
    // 0x60f758: SaveReg r0
    //     0x60f758: str             x0, [SP, #-8]!
    // 0x60f75c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x60f75c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x60f760: r0 = query()
    //     0x60f760: bl              #0x60f798  ; [package:graphql/src/core/query_manager.dart] QueryManager::query
    // 0x60f764: add             SP, SP, #0x18
    // 0x60f768: mov             x1, x0
    // 0x60f76c: stur            x1, [fp, #-0x10]
    // 0x60f770: r0 = Await()
    //     0x60f770: bl              #0x4e5228  ; AwaitStub
    // 0x60f774: r0 = ReturnAsync()
    //     0x60f774: b               #0x524514  ; ReturnAsyncStub
    // 0x60f778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60f778: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60f77c: b               #0x60f6bc
    // 0x60f780: r9 = defaultPolicies
    //     0x60f780: add             x9, PP, #0x15, lsl #12  ; [pp+0x15308] Field <GraphQLClient.defaultPolicies>: late final (offset: 0x8)
    //     0x60f784: ldr             x9, [x9, #0x308]
    // 0x60f788: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60f788: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x60f78c: r9 = queryManager
    //     0x60f78c: add             x9, PP, #0x15, lsl #12  ; [pp+0x15310] Field <GraphQLClient.queryManager>: late final (offset: 0x10)
    //     0x60f790: ldr             x9, [x9, #0x310]
    // 0x60f794: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60f794: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ GraphQLClient(/* No info */) {
    // ** addr: 0x624fcc, size: 0xd0
    // 0x624fcc: EnterFrame
    //     0x624fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x624fd0: mov             fp, SP
    // 0x624fd4: AllocStack(0x8)
    //     0x624fd4: sub             SP, SP, #8
    // 0x624fd8: CheckStackOverflow
    //     0x624fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x624fdc: cmp             SP, x16
    //     0x624fe0: b.ls            #0x625094
    // 0x624fe4: ldr             x0, [fp, #0x18]
    // 0x624fe8: ldr             x1, [fp, #0x20]
    // 0x624fec: StoreField: r1->field_b = r0
    //     0x624fec: stur            w0, [x1, #0xb]
    //     0x624ff0: ldurb           w16, [x1, #-1]
    //     0x624ff4: ldurb           w17, [x0, #-1]
    //     0x624ff8: and             x16, x17, x16, lsr #2
    //     0x624ffc: tst             x16, HEAP, lsr #32
    //     0x625000: b.eq            #0x625008
    //     0x625004: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x625008: r0 = DefaultPolicies()
    //     0x625008: bl              #0x6254a8  ; AllocateDefaultPoliciesStub -> DefaultPolicies (size=0x1c)
    // 0x62500c: stur            x0, [fp, #-8]
    // 0x625010: SaveReg r0
    //     0x625010: str             x0, [SP, #-8]!
    // 0x625014: r0 = DefaultPolicies()
    //     0x625014: bl              #0x625224  ; [package:graphql/src/core/policies.dart] DefaultPolicies::DefaultPolicies
    // 0x625018: add             SP, SP, #8
    // 0x62501c: ldur            x0, [fp, #-8]
    // 0x625020: ldr             x1, [fp, #0x20]
    // 0x625024: StoreField: r1->field_7 = r0
    //     0x625024: stur            w0, [x1, #7]
    //     0x625028: ldurb           w16, [x1, #-1]
    //     0x62502c: ldurb           w17, [x0, #-1]
    //     0x625030: and             x16, x17, x16, lsr #2
    //     0x625034: tst             x16, HEAP, lsr #32
    //     0x625038: b.eq            #0x625040
    //     0x62503c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x625040: r0 = QueryManager()
    //     0x625040: bl              #0x625214  ; AllocateQueryManagerStub -> QueryManager (size=0x18)
    // 0x625044: stur            x0, [fp, #-8]
    // 0x625048: ldr             x16, [fp, #0x18]
    // 0x62504c: stp             x16, x0, [SP, #-0x10]!
    // 0x625050: ldr             x16, [fp, #0x10]
    // 0x625054: SaveReg r16
    //     0x625054: str             x16, [SP, #-8]!
    // 0x625058: r0 = QueryManager()
    //     0x625058: bl              #0x62509c  ; [package:graphql/src/core/query_manager.dart] QueryManager::QueryManager
    // 0x62505c: add             SP, SP, #0x18
    // 0x625060: ldur            x0, [fp, #-8]
    // 0x625064: ldr             x1, [fp, #0x20]
    // 0x625068: StoreField: r1->field_f = r0
    //     0x625068: stur            w0, [x1, #0xf]
    //     0x62506c: ldurb           w16, [x1, #-1]
    //     0x625070: ldurb           w17, [x0, #-1]
    //     0x625074: and             x16, x17, x16, lsr #2
    //     0x625078: tst             x16, HEAP, lsr #32
    //     0x62507c: b.eq            #0x625084
    //     0x625080: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x625084: r0 = Null
    //     0x625084: mov             x0, NULL
    // 0x625088: LeaveFrame
    //     0x625088: mov             SP, fp
    //     0x62508c: ldp             fp, lr, [SP], #0x10
    // 0x625090: ret
    //     0x625090: ret             
    // 0x625094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x625094: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x625098: b               #0x624fe4
  }
}
