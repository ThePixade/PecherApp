// lib: , url: package:graphql/src/cache/cache.dart

// class id: 66690, size: 0x8
class :: {
}

// class id: 1390, size: 0x34, field offset: 0x10
class GraphQLCache extends NormalizingDataProxy {

  _ shouldBroadcast(/* No info */) {
    // ** addr: 0x60faf0, size: 0x30
    // 0x60faf0: ldr             x1, [SP]
    // 0x60faf4: LoadField: r2 = r1->field_27
    //     0x60faf4: ldur            x2, [x1, #0x27]
    // 0x60faf8: cbnz            x2, #0x60fb18
    // 0x60fafc: LoadField: r2 = r1->field_b
    //     0x60fafc: ldur            w2, [x1, #0xb]
    // 0x60fb00: DecompressPointer r2
    //     0x60fb00: add             x2, x2, HEAP, lsl #32
    // 0x60fb04: tbnz            w2, #4, #0x60fb18
    // 0x60fb08: r17 = false
    //     0x60fb08: add             x17, NULL, #0x30  ; false
    // 0x60fb0c: StoreField: r1->field_b = r17
    //     0x60fb0c: stur            w17, [x1, #0xb]
    // 0x60fb10: r0 = true
    //     0x60fb10: add             x0, NULL, #0x20  ; true
    // 0x60fb14: ret
    //     0x60fb14: ret             
    // 0x60fb18: r0 = false
    //     0x60fb18: add             x0, NULL, #0x30  ; false
    // 0x60fb1c: ret
    //     0x60fb1c: ret             
  }
  _ removeOptimisticPatch(/* No info */) {
    // ** addr: 0x613964, size: 0x7c
    // 0x613964: EnterFrame
    //     0x613964: stp             fp, lr, [SP, #-0x10]!
    //     0x613968: mov             fp, SP
    // 0x61396c: AllocStack(0x8)
    //     0x61396c: sub             SP, SP, #8
    // 0x613970: CheckStackOverflow
    //     0x613970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x613974: cmp             SP, x16
    //     0x613978: b.ls            #0x6139d8
    // 0x61397c: r1 = 1
    //     0x61397c: movz            x1, #0x1
    // 0x613980: r0 = AllocateContext()
    //     0x613980: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x613984: mov             x1, x0
    // 0x613988: ldr             x0, [fp, #0x10]
    // 0x61398c: StoreField: r1->field_f = r0
    //     0x61398c: stur            w0, [x1, #0xf]
    // 0x613990: LoadField: r3 = r0->field_2f
    //     0x613990: ldur            w3, [x0, #0x2f]
    // 0x613994: DecompressPointer r3
    //     0x613994: add             x3, x3, HEAP, lsl #32
    // 0x613998: mov             x2, x1
    // 0x61399c: stur            x3, [fp, #-8]
    // 0x6139a0: r1 = Function '<anonymous closure>':.
    //     0x6139a0: add             x1, PP, #0x15, lsl #12  ; [pp+0x158a8] Function: [dart:core] Object::_simpleInstanceOfTrue (0xcf4c20)
    //     0x6139a4: ldr             x1, [x1, #0x8a8]
    // 0x6139a8: r0 = AllocateClosure()
    //     0x6139a8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x6139ac: ldur            x16, [fp, #-8]
    // 0x6139b0: stp             x0, x16, [SP, #-0x10]!
    // 0x6139b4: r0 = removeWhere()
    //     0x6139b4: bl              #0x54bf70  ; [dart:collection] _ListBase&Object&ListMixin::removeWhere
    // 0x6139b8: add             SP, SP, #0x10
    // 0x6139bc: ldr             x1, [fp, #0x10]
    // 0x6139c0: r17 = true
    //     0x6139c0: add             x17, NULL, #0x20  ; true
    // 0x6139c4: StoreField: r1->field_b = r17
    //     0x6139c4: stur            w17, [x1, #0xb]
    // 0x6139c8: r0 = Null
    //     0x6139c8: mov             x0, NULL
    // 0x6139cc: LeaveFrame
    //     0x6139cc: mov             SP, fp
    //     0x6139d0: ldp             fp, lr, [SP], #0x10
    // 0x6139d4: ret
    //     0x6139d4: ret             
    // 0x6139d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6139d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6139dc: b               #0x61397c
  }
  _ GraphQLCache(/* No info */) {
    // ** addr: 0x6254c8, size: 0x130
    // 0x6254c8: EnterFrame
    //     0x6254c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6254cc: mov             fp, SP
    // 0x6254d0: AllocStack(0x8)
    //     0x6254d0: sub             SP, SP, #8
    // 0x6254d4: r0 = 0
    //     0x6254d4: movz            x0, #0
    // 0x6254d8: CheckStackOverflow
    //     0x6254d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6254dc: cmp             SP, x16
    //     0x6254e0: b.ls            #0x6255f0
    // 0x6254e4: ldr             x1, [fp, #0x10]
    // 0x6254e8: StoreField: r1->field_27 = r0
    //     0x6254e8: stur            x0, [x1, #0x27]
    // 0x6254ec: r16 = <OptimisticPatch>
    //     0x6254ec: add             x16, PP, #0x16, lsl #12  ; [pp+0x16558] TypeArguments: <OptimisticPatch>
    //     0x6254f0: ldr             x16, [x16, #0x558]
    // 0x6254f4: stp             xzr, x16, [SP, #-0x10]!
    // 0x6254f8: r0 = _GrowableList()
    //     0x6254f8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x6254fc: add             SP, SP, #0x10
    // 0x625500: ldr             x1, [fp, #0x10]
    // 0x625504: StoreField: r1->field_2f = r0
    //     0x625504: stur            w0, [x1, #0x2f]
    //     0x625508: ldurb           w16, [x1, #-1]
    //     0x62550c: ldurb           w17, [x0, #-1]
    //     0x625510: and             x16, x17, x16, lsr #2
    //     0x625514: tst             x16, HEAP, lsr #32
    //     0x625518: b.eq            #0x625520
    //     0x62551c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x625520: r17 = _ImmutableLinkedHashMap len:0
    //     0x625520: add             x17, PP, #0x15, lsl #12  ; [pp+0x15470] Map<String, TypePolicy>(0)
    //     0x625524: ldr             x17, [x17, #0x470]
    // 0x625528: ArrayStore: r1[0] = r17  ; List_4
    //     0x625528: stur            w17, [x1, #0x17]
    // 0x62552c: r17 = _ImmutableLinkedHashMap len:0
    //     0x62552c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15480] Map<String, Set<String>>(0)
    //     0x625530: ldr             x17, [x17, #0x480]
    // 0x625534: StoreField: r1->field_1b = r17
    //     0x625534: stur            w17, [x1, #0x1b]
    // 0x625538: r17 = Instance_PartialDataCachePolicy
    //     0x625538: add             x17, PP, #0x16, lsl #12  ; [pp+0x16560] Obj!PartialDataCachePolicy@c78841
    //     0x62553c: ldr             x17, [x17, #0x560]
    // 0x625540: StoreField: r1->field_13 = r17
    //     0x625540: stur            w17, [x1, #0x13]
    // 0x625544: r1 = 1
    //     0x625544: movz            x1, #0x1
    // 0x625548: r0 = AllocateContext()
    //     0x625548: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x62554c: r17 = Closure: (dynamic) => Object? from Function 'sanitizeFilesForCache': static.
    //     0x62554c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16568] Closure: (dynamic) => Object? from Function 'sanitizeFilesForCache': static. (0x703267225690)
    //     0x625550: ldr             x17, [x17, #0x568]
    // 0x625554: StoreField: r0->field_f = r17
    //     0x625554: stur            w17, [x0, #0xf]
    // 0x625558: mov             x2, x0
    // 0x62555c: r1 = Function '<anonymous closure>': static.
    //     0x62555c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16570] AnonymousClosure: static (0x625608), of [package:graphql/src/utilities/helpers.dart] 
    //     0x625560: ldr             x1, [x1, #0x570]
    // 0x625564: r0 = AllocateClosure()
    //     0x625564: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x625568: ldr             x1, [fp, #0x10]
    // 0x62556c: StoreField: r1->field_23 = r0
    //     0x62556c: stur            w0, [x1, #0x23]
    //     0x625570: ldurb           w16, [x1, #-1]
    //     0x625574: ldurb           w17, [x0, #-1]
    //     0x625578: and             x16, x17, x16, lsr #2
    //     0x62557c: tst             x16, HEAP, lsr #32
    //     0x625580: b.eq            #0x625588
    //     0x625584: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x625588: r16 = <String, Map<String, dynamic>?>
    //     0x625588: add             x16, PP, #0x16, lsl #12  ; [pp+0x16578] TypeArguments: <String, Map<String, dynamic>?>
    //     0x62558c: ldr             x16, [x16, #0x578]
    // 0x625590: SaveReg r16
    //     0x625590: str             x16, [SP, #-8]!
    // 0x625594: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x625594: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x625598: r0 = HashMap()
    //     0x625598: bl              #0x50134c  ; [dart:collection] HashMap::HashMap
    // 0x62559c: add             SP, SP, #8
    // 0x6255a0: stur            x0, [fp, #-8]
    // 0x6255a4: r0 = InMemoryStore()
    //     0x6255a4: bl              #0x6255f8  ; AllocateInMemoryStoreStub -> InMemoryStore (size=0xc)
    // 0x6255a8: ldur            x1, [fp, #-8]
    // 0x6255ac: StoreField: r0->field_7 = r1
    //     0x6255ac: stur            w1, [x0, #7]
    // 0x6255b0: ldr             x1, [fp, #0x10]
    // 0x6255b4: StoreField: r1->field_f = r0
    //     0x6255b4: stur            w0, [x1, #0xf]
    //     0x6255b8: ldurb           w16, [x1, #-1]
    //     0x6255bc: ldurb           w17, [x0, #-1]
    //     0x6255c0: and             x16, x17, x16, lsr #2
    //     0x6255c4: tst             x16, HEAP, lsr #32
    //     0x6255c8: b.eq            #0x6255d0
    //     0x6255cc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x6255d0: r17 = false
    //     0x6255d0: add             x17, NULL, #0x30  ; false
    // 0x6255d4: StoreField: r1->field_7 = r17
    //     0x6255d4: stur            w17, [x1, #7]
    // 0x6255d8: r17 = false
    //     0x6255d8: add             x17, NULL, #0x30  ; false
    // 0x6255dc: StoreField: r1->field_b = r17
    //     0x6255dc: stur            w17, [x1, #0xb]
    // 0x6255e0: r0 = Null
    //     0x6255e0: mov             x0, NULL
    // 0x6255e4: LeaveFrame
    //     0x6255e4: mov             SP, fp
    //     0x6255e8: ldp             fp, lr, [SP], #0x10
    // 0x6255ec: ret
    //     0x6255ec: ret             
    // 0x6255f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6255f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6255f4: b               #0x6254e4
  }
  _ readNormalized(/* No info */) {
    // ** addr: 0xcb54cc, size: 0x440
    // 0xcb54cc: EnterFrame
    //     0xcb54cc: stp             fp, lr, [SP, #-0x10]!
    //     0xcb54d0: mov             fp, SP
    // 0xcb54d4: AllocStack(0x58)
    //     0xcb54d4: sub             SP, SP, #0x58
    // 0xcb54d8: SetupParameters(GraphQLCache this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic optimistic = true /* r0, fp-0x8 */})
    //     0xcb54d8: mov             x0, x4
    //     0xcb54dc: ldur            w1, [x0, #0x13]
    //     0xcb54e0: add             x1, x1, HEAP, lsl #32
    //     0xcb54e4: sub             x2, x1, #4
    //     0xcb54e8: add             x3, fp, w2, sxtw #2
    //     0xcb54ec: ldr             x3, [x3, #0x18]
    //     0xcb54f0: stur            x3, [fp, #-0x18]
    //     0xcb54f4: add             x4, fp, w2, sxtw #2
    //     0xcb54f8: ldr             x4, [x4, #0x10]
    //     0xcb54fc: stur            x4, [fp, #-0x10]
    //     0xcb5500: ldur            w2, [x0, #0x1f]
    //     0xcb5504: add             x2, x2, HEAP, lsl #32
    //     0xcb5508: add             x16, PP, #0x15, lsl #12  ; [pp+0x15388] "optimistic"
    //     0xcb550c: ldr             x16, [x16, #0x388]
    //     0xcb5510: cmp             w2, w16
    //     0xcb5514: b.ne            #0xcb5534
    //     0xcb5518: ldur            w2, [x0, #0x23]
    //     0xcb551c: add             x2, x2, HEAP, lsl #32
    //     0xcb5520: sub             w0, w1, w2
    //     0xcb5524: add             x1, fp, w0, sxtw #2
    //     0xcb5528: ldr             x1, [x1, #8]
    //     0xcb552c: mov             x0, x1
    //     0xcb5530: b               #0xcb5538
    //     0xcb5534: add             x0, NULL, #0x20  ; true
    //     0xcb5538: stur            x0, [fp, #-8]
    // 0xcb553c: CheckStackOverflow
    //     0xcb553c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb5540: cmp             SP, x16
    //     0xcb5544: b.ls            #0xcb58fc
    // 0xcb5548: LoadField: r1 = r3->field_f
    //     0xcb5548: ldur            w1, [x3, #0xf]
    // 0xcb554c: DecompressPointer r1
    //     0xcb554c: add             x1, x1, HEAP, lsl #32
    // 0xcb5550: stp             x4, x1, [SP, #-0x10]!
    // 0xcb5554: r0 = get()
    //     0xcb5554: bl              #0xcb59bc  ; [package:graphql/src/cache/store.dart] InMemoryStore::get
    // 0xcb5558: add             SP, SP, #0x10
    // 0xcb555c: mov             x1, x0
    // 0xcb5560: ldur            x0, [fp, #-8]
    // 0xcb5564: stur            x1, [fp, #-0x20]
    // 0xcb5568: tbnz            w0, #5, #0xcb5570
    // 0xcb556c: r0 = AssertBoolean()
    //     0xcb556c: bl              #0xcfccf8  ; AssertBooleanStub
    // 0xcb5570: ldur            x0, [fp, #-8]
    // 0xcb5574: tbz             w0, #4, #0xcb5588
    // 0xcb5578: ldur            x0, [fp, #-0x20]
    // 0xcb557c: LeaveFrame
    //     0xcb557c: mov             SP, fp
    //     0xcb5580: ldp             fp, lr, [SP], #0x10
    // 0xcb5584: ret
    //     0xcb5584: ret             
    // 0xcb5588: ldur            x0, [fp, #-0x18]
    // 0xcb558c: LoadField: r1 = r0->field_2f
    //     0xcb558c: ldur            w1, [x0, #0x2f]
    // 0xcb5590: DecompressPointer r1
    //     0xcb5590: add             x1, x1, HEAP, lsl #32
    // 0xcb5594: stur            x1, [fp, #-0x38]
    // 0xcb5598: LoadField: r2 = r1->field_7
    //     0xcb5598: ldur            w2, [x1, #7]
    // 0xcb559c: DecompressPointer r2
    //     0xcb559c: add             x2, x2, HEAP, lsl #32
    // 0xcb55a0: stur            x2, [fp, #-0x18]
    // 0xcb55a4: LoadField: r0 = r1->field_b
    //     0xcb55a4: ldur            w0, [x1, #0xb]
    // 0xcb55a8: DecompressPointer r0
    //     0xcb55a8: add             x0, x0, HEAP, lsl #32
    // 0xcb55ac: r3 = LoadInt32Instr(r0)
    //     0xcb55ac: sbfx            x3, x0, #1, #0x1f
    // 0xcb55b0: stur            x3, [fp, #-0x30]
    // 0xcb55b4: ldur            x5, [fp, #-0x20]
    // 0xcb55b8: r4 = 0
    //     0xcb55b8: movz            x4, #0
    // 0xcb55bc: stur            x5, [fp, #-8]
    // 0xcb55c0: stur            x4, [fp, #-0x28]
    // 0xcb55c4: CheckStackOverflow
    //     0xcb55c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb55c8: cmp             SP, x16
    //     0xcb55cc: b.ls            #0xcb5904
    // 0xcb55d0: r0 = LoadClassIdInstr(r1)
    //     0xcb55d0: ldurh           w0, [x1, #1]
    // 0xcb55d4: SaveReg r1
    //     0xcb55d4: str             x1, [SP, #-8]!
    // 0xcb55d8: r0 = GDT[cid_x0 + 0xa710]()
    //     0xcb55d8: movz            x17, #0xa710
    //     0xcb55dc: add             lr, x0, x17
    //     0xcb55e0: ldr             lr, [x21, lr, lsl #3]
    //     0xcb55e4: blr             lr
    // 0xcb55e8: add             SP, SP, #8
    // 0xcb55ec: r1 = LoadInt32Instr(r0)
    //     0xcb55ec: sbfx            x1, x0, #1, #0x1f
    //     0xcb55f0: tbz             w0, #0, #0xcb55f8
    //     0xcb55f4: ldur            x1, [x0, #7]
    // 0xcb55f8: ldur            x2, [fp, #-0x30]
    // 0xcb55fc: cmp             x2, x1
    // 0xcb5600: b.ne            #0xcb58e4
    // 0xcb5604: ldur            x3, [fp, #-0x38]
    // 0xcb5608: ldur            x4, [fp, #-0x28]
    // 0xcb560c: cmp             x4, x1
    // 0xcb5610: b.lt            #0xcb5624
    // 0xcb5614: ldur            x0, [fp, #-8]
    // 0xcb5618: LeaveFrame
    //     0xcb5618: mov             SP, fp
    //     0xcb561c: ldp             fp, lr, [SP], #0x10
    // 0xcb5620: ret
    //     0xcb5620: ret             
    // 0xcb5624: r0 = LoadClassIdInstr(r3)
    //     0xcb5624: ldurh           w0, [x3, #1]
    // 0xcb5628: stp             x4, x3, [SP, #-0x10]!
    // 0xcb562c: r0 = GDT[cid_x0 + 0xba3b]()
    //     0xcb562c: movz            x17, #0xba3b
    //     0xcb5630: add             lr, x0, x17
    //     0xcb5634: ldr             lr, [x21, lr, lsl #3]
    //     0xcb5638: blr             lr
    // 0xcb563c: add             SP, SP, #0x10
    // 0xcb5640: mov             x3, x0
    // 0xcb5644: ldur            x0, [fp, #-0x28]
    // 0xcb5648: stur            x3, [fp, #-0x20]
    // 0xcb564c: add             x4, x0, #1
    // 0xcb5650: stur            x4, [fp, #-0x40]
    // 0xcb5654: cmp             w3, NULL
    // 0xcb5658: b.ne            #0xcb568c
    // 0xcb565c: mov             x0, x3
    // 0xcb5660: ldur            x2, [fp, #-0x18]
    // 0xcb5664: r1 = Null
    //     0xcb5664: mov             x1, NULL
    // 0xcb5668: cmp             w2, NULL
    // 0xcb566c: b.eq            #0xcb568c
    // 0xcb5670: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xcb5670: ldur            w4, [x2, #0x17]
    // 0xcb5674: DecompressPointer r4
    //     0xcb5674: add             x4, x4, HEAP, lsl #32
    // 0xcb5678: r8 = X0
    //     0xcb5678: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xcb567c: LoadField: r9 = r4->field_7
    //     0xcb567c: ldur            x9, [x4, #7]
    // 0xcb5680: r3 = Null
    //     0xcb5680: add             x3, PP, #0x15, lsl #12  ; [pp+0x153a0] Null
    //     0xcb5684: ldr             x3, [x3, #0x3a0]
    // 0xcb5688: blr             x9
    // 0xcb568c: ldur            x0, [fp, #-0x20]
    // 0xcb5690: LoadField: r1 = r0->field_b
    //     0xcb5690: ldur            w1, [x0, #0xb]
    // 0xcb5694: DecompressPointer r1
    //     0xcb5694: add             x1, x1, HEAP, lsl #32
    // 0xcb5698: stur            x1, [fp, #-0x48]
    // 0xcb569c: r0 = LoadClassIdInstr(r1)
    //     0xcb569c: ldurh           w0, [x1, #1]
    // 0xcb56a0: ldur            x16, [fp, #-0x10]
    // 0xcb56a4: stp             x16, x1, [SP, #-0x10]!
    // 0xcb56a8: r0 = GDT[cid_x0 + 0x867]()
    //     0xcb56a8: add             lr, x0, #0x867
    //     0xcb56ac: ldr             lr, [x21, lr, lsl #3]
    //     0xcb56b0: blr             lr
    // 0xcb56b4: add             SP, SP, #0x10
    // 0xcb56b8: tbnz            w0, #4, #0xcb58c8
    // 0xcb56bc: ldur            x0, [fp, #-0x48]
    // 0xcb56c0: r1 = LoadClassIdInstr(r0)
    //     0xcb56c0: ldurh           w1, [x0, #1]
    // 0xcb56c4: ldur            x16, [fp, #-0x10]
    // 0xcb56c8: stp             x16, x0, [SP, #-0x10]!
    // 0xcb56cc: mov             x0, x1
    // 0xcb56d0: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xcb56d0: add             lr, x0, #0x6cf
    //     0xcb56d4: ldr             lr, [x21, lr, lsl #3]
    //     0xcb56d8: blr             lr
    // 0xcb56dc: add             SP, SP, #0x10
    // 0xcb56e0: mov             x3, x0
    // 0xcb56e4: ldur            x0, [fp, #-8]
    // 0xcb56e8: r2 = Null
    //     0xcb56e8: mov             x2, NULL
    // 0xcb56ec: r1 = Null
    //     0xcb56ec: mov             x1, NULL
    // 0xcb56f0: stur            x3, [fp, #-0x20]
    // 0xcb56f4: cmp             w0, NULL
    // 0xcb56f8: b.eq            #0xcb574c
    // 0xcb56fc: branchIfSmi(r0, 0xcb574c)
    //     0xcb56fc: tbz             w0, #0, #0xcb574c
    // 0xcb5700: r8 = Map<String, Object>
    //     0xcb5700: add             x8, PP, #0x15, lsl #12  ; [pp+0x153b0] Type: Map<String, Object>
    //     0xcb5704: ldr             x8, [x8, #0x3b0]
    // 0xcb5708: r3 = SubtypeTestCache
    //     0xcb5708: add             x3, PP, #0x15, lsl #12  ; [pp+0x153b8] SubtypeTestCache
    //     0xcb570c: ldr             x3, [x3, #0x3b8]
    // 0xcb5710: r24 = Subtype3TestCacheStub
    //     0xcb5710: ldr             x24, [PP, #0x10]  ; [pp+0x10] Stub: Subtype3TestCache (0x4ce03c)
    // 0xcb5714: LoadField: r30 = r24->field_7
    //     0xcb5714: ldur            lr, [x24, #7]
    // 0xcb5718: blr             lr
    // 0xcb571c: cmp             w7, NULL
    // 0xcb5720: b.eq            #0xcb572c
    // 0xcb5724: tbnz            w7, #4, #0xcb574c
    // 0xcb5728: b               #0xcb5754
    // 0xcb572c: r8 = Map<String, Object>
    //     0xcb572c: add             x8, PP, #0x15, lsl #12  ; [pp+0x153c0] Type: Map<String, Object>
    //     0xcb5730: ldr             x8, [x8, #0x3c0]
    // 0xcb5734: r3 = SubtypeTestCache
    //     0xcb5734: add             x3, PP, #0x15, lsl #12  ; [pp+0x153c8] SubtypeTestCache
    //     0xcb5738: ldr             x3, [x3, #0x3c8]
    // 0xcb573c: r24 = InstanceOfStub
    //     0xcb573c: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0xcb5740: LoadField: r30 = r24->field_7
    //     0xcb5740: ldur            lr, [x24, #7]
    // 0xcb5744: blr             lr
    // 0xcb5748: b               #0xcb5758
    // 0xcb574c: r0 = false
    //     0xcb574c: add             x0, NULL, #0x30  ; false
    // 0xcb5750: b               #0xcb5758
    // 0xcb5754: r0 = true
    //     0xcb5754: add             x0, NULL, #0x20  ; true
    // 0xcb5758: tbnz            w0, #4, #0xcb58b8
    // 0xcb575c: ldur            x0, [fp, #-0x20]
    // 0xcb5760: r2 = Null
    //     0xcb5760: mov             x2, NULL
    // 0xcb5764: r1 = Null
    //     0xcb5764: mov             x1, NULL
    // 0xcb5768: cmp             w0, NULL
    // 0xcb576c: b.eq            #0xcb57c0
    // 0xcb5770: branchIfSmi(r0, 0xcb57c0)
    //     0xcb5770: tbz             w0, #0, #0xcb57c0
    // 0xcb5774: r8 = Map<String, Object>
    //     0xcb5774: add             x8, PP, #0x15, lsl #12  ; [pp+0x153d0] Type: Map<String, Object>
    //     0xcb5778: ldr             x8, [x8, #0x3d0]
    // 0xcb577c: r3 = SubtypeTestCache
    //     0xcb577c: add             x3, PP, #0x15, lsl #12  ; [pp+0x153d8] SubtypeTestCache
    //     0xcb5780: ldr             x3, [x3, #0x3d8]
    // 0xcb5784: r24 = Subtype3TestCacheStub
    //     0xcb5784: ldr             x24, [PP, #0x10]  ; [pp+0x10] Stub: Subtype3TestCache (0x4ce03c)
    // 0xcb5788: LoadField: r30 = r24->field_7
    //     0xcb5788: ldur            lr, [x24, #7]
    // 0xcb578c: blr             lr
    // 0xcb5790: cmp             w7, NULL
    // 0xcb5794: b.eq            #0xcb57a0
    // 0xcb5798: tbnz            w7, #4, #0xcb57c0
    // 0xcb579c: b               #0xcb57c8
    // 0xcb57a0: r8 = Map<String, Object>
    //     0xcb57a0: add             x8, PP, #0x15, lsl #12  ; [pp+0x153e0] Type: Map<String, Object>
    //     0xcb57a4: ldr             x8, [x8, #0x3e0]
    // 0xcb57a8: r3 = SubtypeTestCache
    //     0xcb57a8: add             x3, PP, #0x15, lsl #12  ; [pp+0x153e8] SubtypeTestCache
    //     0xcb57ac: ldr             x3, [x3, #0x3e8]
    // 0xcb57b0: r24 = InstanceOfStub
    //     0xcb57b0: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0xcb57b4: LoadField: r30 = r24->field_7
    //     0xcb57b4: ldur            lr, [x24, #7]
    // 0xcb57b8: blr             lr
    // 0xcb57bc: b               #0xcb57cc
    // 0xcb57c0: r0 = false
    //     0xcb57c0: add             x0, NULL, #0x30  ; false
    // 0xcb57c4: b               #0xcb57cc
    // 0xcb57c8: r0 = true
    //     0xcb57c8: add             x0, NULL, #0x20  ; true
    // 0xcb57cc: tbnz            w0, #4, #0xcb58b0
    // 0xcb57d0: ldur            x3, [fp, #-8]
    // 0xcb57d4: ldur            x0, [fp, #-0x20]
    // 0xcb57d8: r1 = Null
    //     0xcb57d8: mov             x1, NULL
    // 0xcb57dc: r2 = 4
    //     0xcb57dc: movz            x2, #0x4
    // 0xcb57e0: r0 = AllocateArray()
    //     0xcb57e0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcb57e4: mov             x2, x0
    // 0xcb57e8: ldur            x0, [fp, #-8]
    // 0xcb57ec: stur            x2, [fp, #-0x48]
    // 0xcb57f0: StoreField: r2->field_f = r0
    //     0xcb57f0: stur            w0, [x2, #0xf]
    // 0xcb57f4: ldur            x0, [fp, #-0x20]
    // 0xcb57f8: StoreField: r2->field_13 = r0
    //     0xcb57f8: stur            w0, [x2, #0x13]
    // 0xcb57fc: r1 = <Map<String, dynamic>?>
    //     0xcb57fc: add             x1, PP, #0x15, lsl #12  ; [pp+0x153f0] TypeArguments: <Map<String, dynamic>?>
    //     0xcb5800: ldr             x1, [x1, #0x3f0]
    // 0xcb5804: r0 = AllocateGrowableArray()
    //     0xcb5804: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xcb5808: mov             x1, x0
    // 0xcb580c: ldur            x0, [fp, #-0x48]
    // 0xcb5810: stur            x1, [fp, #-0x50]
    // 0xcb5814: StoreField: r1->field_f = r0
    //     0xcb5814: stur            w0, [x1, #0xf]
    // 0xcb5818: StoreField: r1->field_b = rZR
    //     0xcb5818: stur            wzr, [x1, #0xb]
    // 0xcb581c: r17 = 4
    //     0xcb581c: movz            x17, #0x4
    // 0xcb5820: StoreField: r1->field_b = r17
    //     0xcb5820: stur            w17, [x1, #0xb]
    // 0xcb5824: r16 = <String, dynamic>
    //     0xcb5824: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0xcb5828: r30 = const []
    //     0xcb5828: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xcb582c: stp             lr, x16, [SP, #-0x10]!
    // 0xcb5830: r0 = Map._fromLiteral()
    //     0xcb5830: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xcb5834: add             SP, SP, #0x10
    // 0xcb5838: r1 = Null
    //     0xcb5838: mov             x1, NULL
    // 0xcb583c: r2 = 2
    //     0xcb583c: movz            x2, #0x2
    // 0xcb5840: stur            x0, [fp, #-0x48]
    // 0xcb5844: r0 = AllocateArray()
    //     0xcb5844: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcb5848: mov             x2, x0
    // 0xcb584c: ldur            x0, [fp, #-0x48]
    // 0xcb5850: stur            x2, [fp, #-0x58]
    // 0xcb5854: StoreField: r2->field_f = r0
    //     0xcb5854: stur            w0, [x2, #0xf]
    // 0xcb5858: r1 = <Map<String, dynamic>?>
    //     0xcb5858: add             x1, PP, #0x15, lsl #12  ; [pp+0x153f0] TypeArguments: <Map<String, dynamic>?>
    //     0xcb585c: ldr             x1, [x1, #0x3f0]
    // 0xcb5860: r0 = AllocateGrowableArray()
    //     0xcb5860: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xcb5864: mov             x1, x0
    // 0xcb5868: ldur            x0, [fp, #-0x58]
    // 0xcb586c: stur            x1, [fp, #-0x48]
    // 0xcb5870: StoreField: r1->field_f = r0
    //     0xcb5870: stur            w0, [x1, #0xf]
    // 0xcb5874: StoreField: r1->field_b = rZR
    //     0xcb5874: stur            wzr, [x1, #0xb]
    // 0xcb5878: r17 = 2
    //     0xcb5878: movz            x17, #0x2
    // 0xcb587c: StoreField: r1->field_b = r17
    //     0xcb587c: stur            w17, [x1, #0xb]
    // 0xcb5880: ldur            x16, [fp, #-0x50]
    // 0xcb5884: stp             x16, x1, [SP, #-0x10]!
    // 0xcb5888: r0 = addAll()
    //     0xcb5888: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xcb588c: add             SP, SP, #0x10
    // 0xcb5890: ldur            x16, [fp, #-0x48]
    // 0xcb5894: r30 = Closure: (Map<String, dynamic>?, Map<String, dynamic>?) => Map<String, dynamic>? from Function '_recursivelyAddAll@1229157312': static.
    //     0xcb5894: add             lr, PP, #0x15, lsl #12  ; [pp+0x153f8] Closure: (Map<String, dynamic>?, Map<String, dynamic>?) => Map<String, dynamic>? from Function '_recursivelyAddAll@1229157312': static. (0x7032678b5a0c)
    //     0xcb5898: ldr             lr, [lr, #0x3f8]
    // 0xcb589c: stp             lr, x16, [SP, #-0x10]!
    // 0xcb58a0: r0 = reduce()
    //     0xcb58a0: bl              #0x7ee86c  ; [dart:collection] _ListBase&Object&ListMixin::reduce
    // 0xcb58a4: add             SP, SP, #0x10
    // 0xcb58a8: mov             x1, x0
    // 0xcb58ac: b               #0xcb58c0
    // 0xcb58b0: ldur            x0, [fp, #-0x20]
    // 0xcb58b4: b               #0xcb58bc
    // 0xcb58b8: ldur            x0, [fp, #-0x20]
    // 0xcb58bc: mov             x1, x0
    // 0xcb58c0: mov             x5, x1
    // 0xcb58c4: b               #0xcb58d0
    // 0xcb58c8: ldur            x0, [fp, #-8]
    // 0xcb58cc: mov             x5, x0
    // 0xcb58d0: ldur            x4, [fp, #-0x40]
    // 0xcb58d4: ldur            x1, [fp, #-0x38]
    // 0xcb58d8: ldur            x2, [fp, #-0x18]
    // 0xcb58dc: ldur            x3, [fp, #-0x30]
    // 0xcb58e0: b               #0xcb55bc
    // 0xcb58e4: ldur            x0, [fp, #-0x38]
    // 0xcb58e8: r0 = ConcurrentModificationError()
    //     0xcb58e8: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xcb58ec: ldur            x3, [fp, #-0x38]
    // 0xcb58f0: StoreField: r0->field_b = r3
    //     0xcb58f0: stur            w3, [x0, #0xb]
    // 0xcb58f4: r0 = Throw()
    //     0xcb58f4: bl              #0xcfcd40  ; ThrowStub
    // 0xcb58f8: brk             #0
    // 0xcb58fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb58fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb5900: b               #0xcb5548
    // 0xcb5904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb5904: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb5908: b               #0xcb55d0
  }
  _ writeNormalized(/* No info */) {
    // ** addr: 0xcb5d84, size: 0x174
    // 0xcb5d84: EnterFrame
    //     0xcb5d84: stp             fp, lr, [SP, #-0x10]!
    //     0xcb5d88: mov             fp, SP
    // 0xcb5d8c: AllocStack(0x18)
    //     0xcb5d8c: sub             SP, SP, #0x18
    // 0xcb5d90: CheckStackOverflow
    //     0xcb5d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb5d94: cmp             SP, x16
    //     0xcb5d98: b.ls            #0xcb5ef0
    // 0xcb5d9c: ldr             x0, [fp, #0x10]
    // 0xcb5da0: r2 = Null
    //     0xcb5da0: mov             x2, NULL
    // 0xcb5da4: r1 = Null
    //     0xcb5da4: mov             x1, NULL
    // 0xcb5da8: cmp             w0, NULL
    // 0xcb5dac: b.eq            #0xcb5e00
    // 0xcb5db0: branchIfSmi(r0, 0xcb5e00)
    //     0xcb5db0: tbz             w0, #0, #0xcb5e00
    // 0xcb5db4: r8 = Map<String, Object>
    //     0xcb5db4: add             x8, PP, #0x36, lsl #12  ; [pp+0x362b0] Type: Map<String, Object>
    //     0xcb5db8: ldr             x8, [x8, #0x2b0]
    // 0xcb5dbc: r3 = SubtypeTestCache
    //     0xcb5dbc: add             x3, PP, #0x36, lsl #12  ; [pp+0x362b8] SubtypeTestCache
    //     0xcb5dc0: ldr             x3, [x3, #0x2b8]
    // 0xcb5dc4: r24 = Subtype3TestCacheStub
    //     0xcb5dc4: ldr             x24, [PP, #0x10]  ; [pp+0x10] Stub: Subtype3TestCache (0x4ce03c)
    // 0xcb5dc8: LoadField: r30 = r24->field_7
    //     0xcb5dc8: ldur            lr, [x24, #7]
    // 0xcb5dcc: blr             lr
    // 0xcb5dd0: cmp             w7, NULL
    // 0xcb5dd4: b.eq            #0xcb5de0
    // 0xcb5dd8: tbnz            w7, #4, #0xcb5e00
    // 0xcb5ddc: b               #0xcb5e08
    // 0xcb5de0: r8 = Map<String, Object>
    //     0xcb5de0: add             x8, PP, #0x36, lsl #12  ; [pp+0x362c0] Type: Map<String, Object>
    //     0xcb5de4: ldr             x8, [x8, #0x2c0]
    // 0xcb5de8: r3 = SubtypeTestCache
    //     0xcb5de8: add             x3, PP, #0x36, lsl #12  ; [pp+0x362c8] SubtypeTestCache
    //     0xcb5dec: ldr             x3, [x3, #0x2c8]
    // 0xcb5df0: r24 = InstanceOfStub
    //     0xcb5df0: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0xcb5df4: LoadField: r30 = r24->field_7
    //     0xcb5df4: ldur            lr, [x24, #7]
    // 0xcb5df8: blr             lr
    // 0xcb5dfc: b               #0xcb5e0c
    // 0xcb5e00: r0 = false
    //     0xcb5e00: add             x0, NULL, #0x30  ; false
    // 0xcb5e04: b               #0xcb5e0c
    // 0xcb5e08: r0 = true
    //     0xcb5e08: add             x0, NULL, #0x20  ; true
    // 0xcb5e0c: tbnz            w0, #4, #0xcb5ebc
    // 0xcb5e10: ldr             x0, [fp, #0x20]
    // 0xcb5e14: LoadField: r1 = r0->field_f
    //     0xcb5e14: ldur            w1, [x0, #0xf]
    // 0xcb5e18: DecompressPointer r1
    //     0xcb5e18: add             x1, x1, HEAP, lsl #32
    // 0xcb5e1c: stur            x1, [fp, #-8]
    // 0xcb5e20: ldr             x16, [fp, #0x18]
    // 0xcb5e24: stp             x16, x1, [SP, #-0x10]!
    // 0xcb5e28: r0 = get()
    //     0xcb5e28: bl              #0xcb59bc  ; [package:graphql/src/cache/store.dart] InMemoryStore::get
    // 0xcb5e2c: add             SP, SP, #0x10
    // 0xcb5e30: stur            x0, [fp, #-0x10]
    // 0xcb5e34: cmp             w0, NULL
    // 0xcb5e38: b.eq            #0xcb5e98
    // 0xcb5e3c: ldr             x3, [fp, #0x10]
    // 0xcb5e40: r1 = Null
    //     0xcb5e40: mov             x1, NULL
    // 0xcb5e44: r2 = 4
    //     0xcb5e44: movz            x2, #0x4
    // 0xcb5e48: r0 = AllocateArray()
    //     0xcb5e48: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcb5e4c: mov             x2, x0
    // 0xcb5e50: ldur            x0, [fp, #-0x10]
    // 0xcb5e54: stur            x2, [fp, #-0x18]
    // 0xcb5e58: StoreField: r2->field_f = r0
    //     0xcb5e58: stur            w0, [x2, #0xf]
    // 0xcb5e5c: ldr             x1, [fp, #0x10]
    // 0xcb5e60: StoreField: r2->field_13 = r1
    //     0xcb5e60: stur            w1, [x2, #0x13]
    // 0xcb5e64: r1 = <Map<String, dynamic>?>
    //     0xcb5e64: add             x1, PP, #0x15, lsl #12  ; [pp+0x153f0] TypeArguments: <Map<String, dynamic>?>
    //     0xcb5e68: ldr             x1, [x1, #0x3f0]
    // 0xcb5e6c: r0 = AllocateGrowableArray()
    //     0xcb5e6c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xcb5e70: mov             x1, x0
    // 0xcb5e74: ldur            x0, [fp, #-0x18]
    // 0xcb5e78: StoreField: r1->field_f = r0
    //     0xcb5e78: stur            w0, [x1, #0xf]
    // 0xcb5e7c: StoreField: r1->field_b = rZR
    //     0xcb5e7c: stur            wzr, [x1, #0xb]
    // 0xcb5e80: r17 = 4
    //     0xcb5e80: movz            x17, #0x4
    // 0xcb5e84: StoreField: r1->field_b = r17
    //     0xcb5e84: stur            w17, [x1, #0xb]
    // 0xcb5e88: SaveReg r1
    //     0xcb5e88: str             x1, [SP, #-8]!
    // 0xcb5e8c: r0 = deeplyMergeLeft()
    //     0xcb5e8c: bl              #0xcb590c  ; [package:graphql/src/utilities/helpers.dart] ::deeplyMergeLeft
    // 0xcb5e90: add             SP, SP, #8
    // 0xcb5e94: b               #0xcb5ea0
    // 0xcb5e98: ldr             x1, [fp, #0x10]
    // 0xcb5e9c: mov             x0, x1
    // 0xcb5ea0: ldur            x16, [fp, #-8]
    // 0xcb5ea4: ldr             lr, [fp, #0x18]
    // 0xcb5ea8: stp             lr, x16, [SP, #-0x10]!
    // 0xcb5eac: SaveReg r0
    //     0xcb5eac: str             x0, [SP, #-8]!
    // 0xcb5eb0: r0 = put()
    //     0xcb5eb0: bl              #0xcb5ef8  ; [package:graphql/src/cache/store.dart] InMemoryStore::put
    // 0xcb5eb4: add             SP, SP, #0x18
    // 0xcb5eb8: b               #0xcb5ee0
    // 0xcb5ebc: ldr             x0, [fp, #0x20]
    // 0xcb5ec0: ldr             x1, [fp, #0x10]
    // 0xcb5ec4: LoadField: r2 = r0->field_f
    //     0xcb5ec4: ldur            w2, [x0, #0xf]
    // 0xcb5ec8: DecompressPointer r2
    //     0xcb5ec8: add             x2, x2, HEAP, lsl #32
    // 0xcb5ecc: ldr             x16, [fp, #0x18]
    // 0xcb5ed0: stp             x16, x2, [SP, #-0x10]!
    // 0xcb5ed4: SaveReg r1
    //     0xcb5ed4: str             x1, [SP, #-8]!
    // 0xcb5ed8: r0 = put()
    //     0xcb5ed8: bl              #0xcb5ef8  ; [package:graphql/src/cache/store.dart] InMemoryStore::put
    // 0xcb5edc: add             SP, SP, #0x18
    // 0xcb5ee0: r0 = Null
    //     0xcb5ee0: mov             x0, NULL
    // 0xcb5ee4: LeaveFrame
    //     0xcb5ee4: mov             SP, fp
    //     0xcb5ee8: ldp             fp, lr, [SP], #0x10
    // 0xcb5eec: ret
    //     0xcb5eec: ret             
    // 0xcb5ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb5ef0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb5ef4: b               #0xcb5d9c
  }
}

// class id: 5693, size: 0x14, field offset: 0x14
enum PartialDataCachePolicy extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad6938, size: 0x5c
    // 0xad6938: EnterFrame
    //     0xad6938: stp             fp, lr, [SP, #-0x10]!
    //     0xad693c: mov             fp, SP
    // 0xad6940: CheckStackOverflow
    //     0xad6940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad6944: cmp             SP, x16
    //     0xad6948: b.ls            #0xad698c
    // 0xad694c: r1 = Null
    //     0xad694c: mov             x1, NULL
    // 0xad6950: r2 = 4
    //     0xad6950: movz            x2, #0x4
    // 0xad6954: r0 = AllocateArray()
    //     0xad6954: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad6958: r17 = "PartialDataCachePolicy."
    //     0xad6958: add             x17, PP, #0x36, lsl #12  ; [pp+0x362d0] "PartialDataCachePolicy."
    //     0xad695c: ldr             x17, [x17, #0x2d0]
    // 0xad6960: StoreField: r0->field_f = r17
    //     0xad6960: stur            w17, [x0, #0xf]
    // 0xad6964: ldr             x1, [fp, #0x10]
    // 0xad6968: LoadField: r2 = r1->field_f
    //     0xad6968: ldur            w2, [x1, #0xf]
    // 0xad696c: DecompressPointer r2
    //     0xad696c: add             x2, x2, HEAP, lsl #32
    // 0xad6970: StoreField: r0->field_13 = r2
    //     0xad6970: stur            w2, [x0, #0x13]
    // 0xad6974: SaveReg r0
    //     0xad6974: str             x0, [SP, #-8]!
    // 0xad6978: r0 = _interpolate()
    //     0xad6978: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad697c: add             SP, SP, #8
    // 0xad6980: LeaveFrame
    //     0xad6980: mov             SP, fp
    //     0xad6984: ldp             fp, lr, [SP], #0x10
    // 0xad6988: ret
    //     0xad6988: ret             
    // 0xad698c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad698c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad6990: b               #0xad694c
  }
}
