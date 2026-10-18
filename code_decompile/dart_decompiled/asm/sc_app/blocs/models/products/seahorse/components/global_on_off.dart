// lib: , url: package:sc_app/blocs/models/products/seahorse/components/global_on_off.dart

// class id: 67921, size: 0x8
class :: {
}

// class id: 619, size: 0x10, field offset: 0x8
class SeahorseGlobalOnOffPreferences extends GlobalOnOffPreferences {

  Map<String, dynamic> toJson(SeahorseGlobalOnOffPreferences) {
    // ** addr: 0x63c638, size: 0x8c
    // 0x63c638: EnterFrame
    //     0x63c638: stp             fp, lr, [SP, #-0x10]!
    //     0x63c63c: mov             fp, SP
    // 0x63c640: CheckStackOverflow
    //     0x63c640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63c644: cmp             SP, x16
    //     0x63c648: b.ls            #0x63c6a8
    // 0x63c64c: r1 = Null
    //     0x63c64c: mov             x1, NULL
    // 0x63c650: r2 = 8
    //     0x63c650: movz            x2, #0x8
    // 0x63c654: r0 = AllocateArray()
    //     0x63c654: bl              #0xcfe388  ; AllocateArrayStub
    // 0x63c658: r17 = "isLightOn"
    //     0x63c658: add             x17, PP, #0x34, lsl #12  ; [pp+0x34558] "isLightOn"
    //     0x63c65c: ldr             x17, [x17, #0x558]
    // 0x63c660: StoreField: r0->field_f = r17
    //     0x63c660: stur            w17, [x0, #0xf]
    // 0x63c664: ldr             x1, [fp, #0x10]
    // 0x63c668: LoadField: r2 = r1->field_7
    //     0x63c668: ldur            w2, [x1, #7]
    // 0x63c66c: DecompressPointer r2
    //     0x63c66c: add             x2, x2, HEAP, lsl #32
    // 0x63c670: StoreField: r0->field_13 = r2
    //     0x63c670: stur            w2, [x0, #0x13]
    // 0x63c674: r17 = "isMusicOn"
    //     0x63c674: add             x17, PP, #0x34, lsl #12  ; [pp+0x34248] "isMusicOn"
    //     0x63c678: ldr             x17, [x17, #0x248]
    // 0x63c67c: ArrayStore: r0[0] = r17  ; List_4
    //     0x63c67c: stur            w17, [x0, #0x17]
    // 0x63c680: LoadField: r2 = r1->field_b
    //     0x63c680: ldur            w2, [x1, #0xb]
    // 0x63c684: DecompressPointer r2
    //     0x63c684: add             x2, x2, HEAP, lsl #32
    // 0x63c688: StoreField: r0->field_1b = r2
    //     0x63c688: stur            w2, [x0, #0x1b]
    // 0x63c68c: r16 = <String, dynamic>
    //     0x63c68c: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x63c690: stp             x0, x16, [SP, #-0x10]!
    // 0x63c694: r0 = Map._fromLiteral()
    //     0x63c694: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x63c698: add             SP, SP, #0x10
    // 0x63c69c: LeaveFrame
    //     0x63c69c: mov             SP, fp
    //     0x63c6a0: ldp             fp, lr, [SP], #0x10
    // 0x63c6a4: ret
    //     0x63c6a4: ret             
    // 0x63c6a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63c6a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63c6ac: b               #0x63c64c
  }
  factory _ SeahorseGlobalOnOffPreferences.fromJson(/* No info */) {
    // ** addr: 0xa3b5c8, size: 0x124
    // 0xa3b5c8: EnterFrame
    //     0xa3b5c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa3b5cc: mov             fp, SP
    // 0xa3b5d0: AllocStack(0x10)
    //     0xa3b5d0: sub             SP, SP, #0x10
    // 0xa3b5d4: CheckStackOverflow
    //     0xa3b5d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3b5d8: cmp             SP, x16
    //     0xa3b5dc: b.ls            #0xa3b6e4
    // 0xa3b5e0: ldr             x1, [fp, #0x10]
    // 0xa3b5e4: r0 = LoadClassIdInstr(r1)
    //     0xa3b5e4: ldurh           w0, [x1, #1]
    // 0xa3b5e8: r16 = "isLightOn"
    //     0xa3b5e8: add             x16, PP, #0x34, lsl #12  ; [pp+0x34558] "isLightOn"
    //     0xa3b5ec: ldr             x16, [x16, #0x558]
    // 0xa3b5f0: stp             x16, x1, [SP, #-0x10]!
    // 0xa3b5f4: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xa3b5f4: add             lr, x0, #0x6cf
    //     0xa3b5f8: ldr             lr, [x21, lr, lsl #3]
    //     0xa3b5fc: blr             lr
    // 0xa3b600: add             SP, SP, #0x10
    // 0xa3b604: cmp             w0, NULL
    // 0xa3b608: b.ne            #0xa3b614
    // 0xa3b60c: r4 = true
    //     0xa3b60c: add             x4, NULL, #0x20  ; true
    // 0xa3b610: b               #0xa3b618
    // 0xa3b614: mov             x4, x0
    // 0xa3b618: ldr             x3, [fp, #0x10]
    // 0xa3b61c: mov             x0, x4
    // 0xa3b620: stur            x4, [fp, #-8]
    // 0xa3b624: r2 = Null
    //     0xa3b624: mov             x2, NULL
    // 0xa3b628: r1 = Null
    //     0xa3b628: mov             x1, NULL
    // 0xa3b62c: r4 = 58
    //     0xa3b62c: movz            x4, #0x3a
    // 0xa3b630: branchIfSmi(r0, 0xa3b638)
    //     0xa3b630: tbz             w0, #0, #0xa3b638
    // 0xa3b634: r4 = LoadClassIdInstr(r0)
    //     0xa3b634: ldurh           w4, [x0, #1]
    // 0xa3b638: cmp             x4, #0x3d
    // 0xa3b63c: b.eq            #0xa3b650
    // 0xa3b640: r8 = bool
    //     0xa3b640: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: bool
    // 0xa3b644: r3 = Null
    //     0xa3b644: add             x3, PP, #0x34, lsl #12  ; [pp+0x34580] Null
    //     0xa3b648: ldr             x3, [x3, #0x580]
    // 0xa3b64c: r0 = bool()
    //     0xa3b64c: bl              #0xd0d860  ; IsType_bool_Stub
    // 0xa3b650: ldr             x0, [fp, #0x10]
    // 0xa3b654: r1 = LoadClassIdInstr(r0)
    //     0xa3b654: ldurh           w1, [x0, #1]
    // 0xa3b658: r16 = "isMusicOn"
    //     0xa3b658: add             x16, PP, #0x34, lsl #12  ; [pp+0x34248] "isMusicOn"
    //     0xa3b65c: ldr             x16, [x16, #0x248]
    // 0xa3b660: stp             x16, x0, [SP, #-0x10]!
    // 0xa3b664: mov             x0, x1
    // 0xa3b668: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xa3b668: add             lr, x0, #0x6cf
    //     0xa3b66c: ldr             lr, [x21, lr, lsl #3]
    //     0xa3b670: blr             lr
    // 0xa3b674: add             SP, SP, #0x10
    // 0xa3b678: cmp             w0, NULL
    // 0xa3b67c: b.ne            #0xa3b688
    // 0xa3b680: r4 = true
    //     0xa3b680: add             x4, NULL, #0x20  ; true
    // 0xa3b684: b               #0xa3b68c
    // 0xa3b688: mov             x4, x0
    // 0xa3b68c: ldur            x3, [fp, #-8]
    // 0xa3b690: mov             x0, x4
    // 0xa3b694: stur            x4, [fp, #-0x10]
    // 0xa3b698: r2 = Null
    //     0xa3b698: mov             x2, NULL
    // 0xa3b69c: r1 = Null
    //     0xa3b69c: mov             x1, NULL
    // 0xa3b6a0: r4 = 58
    //     0xa3b6a0: movz            x4, #0x3a
    // 0xa3b6a4: branchIfSmi(r0, 0xa3b6ac)
    //     0xa3b6a4: tbz             w0, #0, #0xa3b6ac
    // 0xa3b6a8: r4 = LoadClassIdInstr(r0)
    //     0xa3b6a8: ldurh           w4, [x0, #1]
    // 0xa3b6ac: cmp             x4, #0x3d
    // 0xa3b6b0: b.eq            #0xa3b6c4
    // 0xa3b6b4: r8 = bool
    //     0xa3b6b4: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: bool
    // 0xa3b6b8: r3 = Null
    //     0xa3b6b8: add             x3, PP, #0x34, lsl #12  ; [pp+0x34590] Null
    //     0xa3b6bc: ldr             x3, [x3, #0x590]
    // 0xa3b6c0: r0 = bool()
    //     0xa3b6c0: bl              #0xd0d860  ; IsType_bool_Stub
    // 0xa3b6c4: r0 = SeahorseGlobalOnOffPreferences()
    //     0xa3b6c4: bl              #0x63c614  ; AllocateSeahorseGlobalOnOffPreferencesStub -> SeahorseGlobalOnOffPreferences (size=0x10)
    // 0xa3b6c8: ldur            x1, [fp, #-8]
    // 0xa3b6cc: StoreField: r0->field_7 = r1
    //     0xa3b6cc: stur            w1, [x0, #7]
    // 0xa3b6d0: ldur            x1, [fp, #-0x10]
    // 0xa3b6d4: StoreField: r0->field_b = r1
    //     0xa3b6d4: stur            w1, [x0, #0xb]
    // 0xa3b6d8: LeaveFrame
    //     0xa3b6d8: mov             SP, fp
    //     0xa3b6dc: ldp             fp, lr, [SP], #0x10
    // 0xa3b6e0: ret
    //     0xa3b6e0: ret             
    // 0xa3b6e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3b6e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3b6e8: b               #0xa3b5e0
  }
}

// class id: 679, size: 0x14, field offset: 0x8
class SeahorseGlobalOnOff extends GlobalOnOffComponent
    implements Resettable {

  late SeahorseGlobalOnOffPreferences _preferences; // offset: 0x10

  dynamic retrievePreferences(dynamic) {
    // ** addr: 0xa347f4, size: 0x18
    // 0xa347f4: r4 = 0
    //     0xa347f4: movz            x4, #0
    // 0xa347f8: r1 = Function 'retrievePreferences':.
    //     0xa347f8: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a118] AnonymousClosure: (0xa3480c), in [package:sc_app/blocs/models/products/seahorse/components/global_on_off.dart] SeahorseGlobalOnOff::retrievePreferences (0xa3b45c)
    //     0xa347fc: ldr             x1, [x17, #0x118]
    // 0xa34800: r24 = BuildNonGenericMethodExtractorStub
    //     0xa34800: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xa34804: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xa34804: ldur            x0, [x24, #0x17]
    // 0xa34808: br              x0
  }
  [closure] Future<dynamic> retrievePreferences(dynamic) {
    // ** addr: 0xa3480c, size: 0x48
    // 0xa3480c: EnterFrame
    //     0xa3480c: stp             fp, lr, [SP, #-0x10]!
    //     0xa34810: mov             fp, SP
    // 0xa34814: ldr             x0, [fp, #0x10]
    // 0xa34818: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa34818: ldur            w1, [x0, #0x17]
    // 0xa3481c: DecompressPointer r1
    //     0xa3481c: add             x1, x1, HEAP, lsl #32
    // 0xa34820: CheckStackOverflow
    //     0xa34820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa34824: cmp             SP, x16
    //     0xa34828: b.ls            #0xa3484c
    // 0xa3482c: LoadField: r0 = r1->field_f
    //     0xa3482c: ldur            w0, [x1, #0xf]
    // 0xa34830: DecompressPointer r0
    //     0xa34830: add             x0, x0, HEAP, lsl #32
    // 0xa34834: SaveReg r0
    //     0xa34834: str             x0, [SP, #-8]!
    // 0xa34838: r0 = retrievePreferences()
    //     0xa34838: bl              #0xa3b45c  ; [package:sc_app/blocs/models/products/seahorse/components/global_on_off.dart] SeahorseGlobalOnOff::retrievePreferences
    // 0xa3483c: add             SP, SP, #8
    // 0xa34840: LeaveFrame
    //     0xa34840: mov             SP, fp
    //     0xa34844: ldp             fp, lr, [SP], #0x10
    // 0xa34848: ret
    //     0xa34848: ret             
    // 0xa3484c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3484c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa34850: b               #0xa3482c
  }
  _ retrievePreferences(/* No info */) async {
    // ** addr: 0xa3b45c, size: 0x16c
    // 0xa3b45c: EnterFrame
    //     0xa3b45c: stp             fp, lr, [SP, #-0x10]!
    //     0xa3b460: mov             fp, SP
    // 0xa3b464: AllocStack(0x18)
    //     0xa3b464: sub             SP, SP, #0x18
    // 0xa3b468: SetupParameters(SeahorseGlobalOnOff this /* r1, fp-0x10 */)
    //     0xa3b468: stur            NULL, [fp, #-8]
    //     0xa3b46c: movz            x0, #0
    //     0xa3b470: add             x1, fp, w0, sxtw #2
    //     0xa3b474: ldr             x1, [x1, #0x10]
    //     0xa3b478: stur            x1, [fp, #-0x10]
    // 0xa3b47c: CheckStackOverflow
    //     0xa3b47c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3b480: cmp             SP, x16
    //     0xa3b484: b.ls            #0xa3b5b4
    // 0xa3b488: InitAsync() -> Future
    //     0xa3b488: mov             x0, NULL
    //     0xa3b48c: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa3b490: r0 = SeahorseGlobalOnOffPreferences()
    //     0xa3b490: bl              #0x63c614  ; AllocateSeahorseGlobalOnOffPreferencesStub -> SeahorseGlobalOnOffPreferences (size=0x10)
    // 0xa3b494: r17 = true
    //     0xa3b494: add             x17, NULL, #0x20  ; true
    // 0xa3b498: StoreField: r0->field_7 = r17
    //     0xa3b498: stur            w17, [x0, #7]
    // 0xa3b49c: r17 = true
    //     0xa3b49c: add             x17, NULL, #0x20  ; true
    // 0xa3b4a0: StoreField: r0->field_b = r17
    //     0xa3b4a0: stur            w17, [x0, #0xb]
    // 0xa3b4a4: ldur            x1, [fp, #-0x10]
    // 0xa3b4a8: StoreField: r1->field_f = r0
    //     0xa3b4a8: stur            w0, [x1, #0xf]
    //     0xa3b4ac: ldurb           w16, [x1, #-1]
    //     0xa3b4b0: ldurb           w17, [x0, #-1]
    //     0xa3b4b4: and             x16, x17, x16, lsr #2
    //     0xa3b4b8: tst             x16, HEAP, lsr #32
    //     0xa3b4bc: b.eq            #0xa3b4c4
    //     0xa3b4c0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa3b4c4: LoadField: r0 = r1->field_7
    //     0xa3b4c4: ldur            w0, [x1, #7]
    // 0xa3b4c8: DecompressPointer r0
    //     0xa3b4c8: add             x0, x0, HEAP, lsl #32
    // 0xa3b4cc: LoadField: r2 = r0->field_4f
    //     0xa3b4cc: ldur            w2, [x0, #0x4f]
    // 0xa3b4d0: DecompressPointer r2
    //     0xa3b4d0: add             x2, x2, HEAP, lsl #32
    // 0xa3b4d4: r16 = Sentinel
    //     0xa3b4d4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa3b4d8: cmp             w2, w16
    // 0xa3b4dc: b.eq            #0xa3b5bc
    // 0xa3b4e0: r16 = "global-on-off"
    //     0xa3b4e0: add             x16, PP, #0x34, lsl #12  ; [pp+0x341f0] "global-on-off"
    //     0xa3b4e4: ldr             x16, [x16, #0x1f0]
    // 0xa3b4e8: stp             x16, x2, [SP, #-0x10]!
    // 0xa3b4ec: r0 = _nonExtensionInfo()
    //     0xa3b4ec: bl              #0x59c8b0  ; [package:protobuf/protobuf.dart] _FieldSet::_nonExtensionInfo
    // 0xa3b4f0: add             SP, SP, #0x10
    // 0xa3b4f4: mov             x3, x0
    // 0xa3b4f8: stur            x3, [fp, #-0x18]
    // 0xa3b4fc: cmp             w3, NULL
    // 0xa3b500: b.eq            #0xa3b5ac
    // 0xa3b504: mov             x0, x3
    // 0xa3b508: r2 = Null
    //     0xa3b508: mov             x2, NULL
    // 0xa3b50c: r1 = Null
    //     0xa3b50c: mov             x1, NULL
    // 0xa3b510: cmp             w0, NULL
    // 0xa3b514: b.eq            #0xa3b568
    // 0xa3b518: branchIfSmi(r0, 0xa3b568)
    //     0xa3b518: tbz             w0, #0, #0xa3b568
    // 0xa3b51c: r8 = Map<String, dynamic>
    //     0xa3b51c: add             x8, PP, #0x34, lsl #12  ; [pp+0x34560] Type: Map<String, dynamic>
    //     0xa3b520: ldr             x8, [x8, #0x560]
    // 0xa3b524: r3 = SubtypeTestCache
    //     0xa3b524: add             x3, PP, #0x34, lsl #12  ; [pp+0x34568] SubtypeTestCache
    //     0xa3b528: ldr             x3, [x3, #0x568]
    // 0xa3b52c: r24 = Subtype3TestCacheStub
    //     0xa3b52c: ldr             x24, [PP, #0x10]  ; [pp+0x10] Stub: Subtype3TestCache (0x4ce03c)
    // 0xa3b530: LoadField: r30 = r24->field_7
    //     0xa3b530: ldur            lr, [x24, #7]
    // 0xa3b534: blr             lr
    // 0xa3b538: cmp             w7, NULL
    // 0xa3b53c: b.eq            #0xa3b548
    // 0xa3b540: tbnz            w7, #4, #0xa3b568
    // 0xa3b544: b               #0xa3b570
    // 0xa3b548: r8 = Map<String, dynamic>
    //     0xa3b548: add             x8, PP, #0x34, lsl #12  ; [pp+0x34570] Type: Map<String, dynamic>
    //     0xa3b54c: ldr             x8, [x8, #0x570]
    // 0xa3b550: r3 = SubtypeTestCache
    //     0xa3b550: add             x3, PP, #0x34, lsl #12  ; [pp+0x34578] SubtypeTestCache
    //     0xa3b554: ldr             x3, [x3, #0x578]
    // 0xa3b558: r24 = InstanceOfStub
    //     0xa3b558: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0xa3b55c: LoadField: r30 = r24->field_7
    //     0xa3b55c: ldur            lr, [x24, #7]
    // 0xa3b560: blr             lr
    // 0xa3b564: b               #0xa3b574
    // 0xa3b568: r0 = false
    //     0xa3b568: add             x0, NULL, #0x30  ; false
    // 0xa3b56c: b               #0xa3b574
    // 0xa3b570: r0 = true
    //     0xa3b570: add             x0, NULL, #0x20  ; true
    // 0xa3b574: tbnz            w0, #4, #0xa3b5ac
    // 0xa3b578: ldur            x0, [fp, #-0x10]
    // 0xa3b57c: ldur            x16, [fp, #-0x18]
    // 0xa3b580: stp             x16, NULL, [SP, #-0x10]!
    // 0xa3b584: r0 = SeahorseGlobalOnOffPreferences.fromJson()
    //     0xa3b584: bl              #0xa3b5c8  ; [package:sc_app/blocs/models/products/seahorse/components/global_on_off.dart] SeahorseGlobalOnOffPreferences::SeahorseGlobalOnOffPreferences.fromJson
    // 0xa3b588: add             SP, SP, #0x10
    // 0xa3b58c: ldur            x1, [fp, #-0x10]
    // 0xa3b590: StoreField: r1->field_f = r0
    //     0xa3b590: stur            w0, [x1, #0xf]
    //     0xa3b594: ldurb           w16, [x1, #-1]
    //     0xa3b598: ldurb           w17, [x0, #-1]
    //     0xa3b59c: and             x16, x17, x16, lsr #2
    //     0xa3b5a0: tst             x16, HEAP, lsr #32
    //     0xa3b5a4: b.eq            #0xa3b5ac
    //     0xa3b5a8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa3b5ac: r0 = Null
    //     0xa3b5ac: mov             x0, NULL
    // 0xa3b5b0: r0 = ReturnAsyncNotFuture()
    //     0xa3b5b0: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa3b5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3b5b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3b5b8: b               #0xa3b488
    // 0xa3b5bc: r9 = preferences
    //     0xa3b5bc: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xa3b5c0: ldr             x9, [x9, #0xb90]
    // 0xa3b5c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa3b5c4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ savePreferences(/* No info */) {
    // ** addr: 0xbcfa3c, size: 0xf0
    // 0xbcfa3c: EnterFrame
    //     0xbcfa3c: stp             fp, lr, [SP, #-0x10]!
    //     0xbcfa40: mov             fp, SP
    // 0xbcfa44: AllocStack(0x8)
    //     0xbcfa44: sub             SP, SP, #8
    // 0xbcfa48: CheckStackOverflow
    //     0xbcfa48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcfa4c: cmp             SP, x16
    //     0xbcfa50: b.ls            #0xbcfb18
    // 0xbcfa54: ldr             x1, [fp, #0x18]
    // 0xbcfa58: LoadField: r0 = r1->field_b
    //     0xbcfa58: ldur            w0, [x1, #0xb]
    // 0xbcfa5c: DecompressPointer r0
    //     0xbcfa5c: add             x0, x0, HEAP, lsl #32
    // 0xbcfa60: tbz             w0, #4, #0xbcfa74
    // 0xbcfa64: r0 = Null
    //     0xbcfa64: mov             x0, NULL
    // 0xbcfa68: LeaveFrame
    //     0xbcfa68: mov             SP, fp
    //     0xbcfa6c: ldp             fp, lr, [SP], #0x10
    // 0xbcfa70: ret
    //     0xbcfa70: ret             
    // 0xbcfa74: ldr             x2, [fp, #0x10]
    // 0xbcfa78: LoadField: r0 = r2->field_7
    //     0xbcfa78: ldur            w0, [x2, #7]
    // 0xbcfa7c: DecompressPointer r0
    //     0xbcfa7c: add             x0, x0, HEAP, lsl #32
    // 0xbcfa80: LoadField: r3 = r2->field_b
    //     0xbcfa80: ldur            w3, [x2, #0xb]
    // 0xbcfa84: DecompressPointer r3
    //     0xbcfa84: add             x3, x3, HEAP, lsl #32
    // 0xbcfa88: tbz             w0, #4, #0xbcfaa0
    // 0xbcfa8c: tbz             w3, #4, #0xbcfaa0
    // 0xbcfa90: r0 = Null
    //     0xbcfa90: mov             x0, NULL
    // 0xbcfa94: LeaveFrame
    //     0xbcfa94: mov             SP, fp
    //     0xbcfa98: ldp             fp, lr, [SP], #0x10
    // 0xbcfa9c: ret
    //     0xbcfa9c: ret             
    // 0xbcfaa0: mov             x0, x2
    // 0xbcfaa4: StoreField: r1->field_f = r0
    //     0xbcfaa4: stur            w0, [x1, #0xf]
    //     0xbcfaa8: ldurb           w16, [x1, #-1]
    //     0xbcfaac: ldurb           w17, [x0, #-1]
    //     0xbcfab0: and             x16, x17, x16, lsr #2
    //     0xbcfab4: tst             x16, HEAP, lsr #32
    //     0xbcfab8: b.eq            #0xbcfac0
    //     0xbcfabc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xbcfac0: LoadField: r0 = r1->field_7
    //     0xbcfac0: ldur            w0, [x1, #7]
    // 0xbcfac4: DecompressPointer r0
    //     0xbcfac4: add             x0, x0, HEAP, lsl #32
    // 0xbcfac8: LoadField: r1 = r0->field_4f
    //     0xbcfac8: ldur            w1, [x0, #0x4f]
    // 0xbcfacc: DecompressPointer r1
    //     0xbcfacc: add             x1, x1, HEAP, lsl #32
    // 0xbcfad0: r16 = Sentinel
    //     0xbcfad0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xbcfad4: cmp             w1, w16
    // 0xbcfad8: b.eq            #0xbcfb20
    // 0xbcfadc: stur            x1, [fp, #-8]
    // 0xbcfae0: SaveReg r2
    //     0xbcfae0: str             x2, [SP, #-8]!
    // 0xbcfae4: r0 = toJson()
    //     0xbcfae4: bl              #0x63c638  ; [package:sc_app/blocs/models/products/seahorse/components/global_on_off.dart] SeahorseGlobalOnOffPreferences::toJson
    // 0xbcfae8: add             SP, SP, #8
    // 0xbcfaec: ldur            x16, [fp, #-8]
    // 0xbcfaf0: r30 = "global-on-off"
    //     0xbcfaf0: add             lr, PP, #0x34, lsl #12  ; [pp+0x341f0] "global-on-off"
    //     0xbcfaf4: ldr             lr, [lr, #0x1f0]
    // 0xbcfaf8: stp             lr, x16, [SP, #-0x10]!
    // 0xbcfafc: SaveReg r0
    //     0xbcfafc: str             x0, [SP, #-8]!
    // 0xbcfb00: r0 = save()
    //     0xbcfb00: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xbcfb04: add             SP, SP, #0x18
    // 0xbcfb08: r0 = Null
    //     0xbcfb08: mov             x0, NULL
    // 0xbcfb0c: LeaveFrame
    //     0xbcfb0c: mov             SP, fp
    //     0xbcfb10: ldp             fp, lr, [SP], #0x10
    // 0xbcfb14: ret
    //     0xbcfb14: ret             
    // 0xbcfb18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcfb18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcfb1c: b               #0xbcfa54
    // 0xbcfb20: r9 = preferences
    //     0xbcfb20: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xbcfb24: ldr             x9, [x9, #0xb90]
    // 0xbcfb28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbcfb28: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ resetSettings(/* No info */) async {
    // ** addr: 0xca4ab8, size: 0xe0
    // 0xca4ab8: EnterFrame
    //     0xca4ab8: stp             fp, lr, [SP, #-0x10]!
    //     0xca4abc: mov             fp, SP
    // 0xca4ac0: AllocStack(0x10)
    //     0xca4ac0: sub             SP, SP, #0x10
    // 0xca4ac4: SetupParameters(SeahorseGlobalOnOff this /* r1, fp-0x10 */)
    //     0xca4ac4: stur            NULL, [fp, #-8]
    //     0xca4ac8: movz            x0, #0
    //     0xca4acc: add             x1, fp, w0, sxtw #2
    //     0xca4ad0: ldr             x1, [x1, #0x10]
    //     0xca4ad4: stur            x1, [fp, #-0x10]
    // 0xca4ad8: CheckStackOverflow
    //     0xca4ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca4adc: cmp             SP, x16
    //     0xca4ae0: b.ls            #0xca4b84
    // 0xca4ae4: InitAsync() -> Future
    //     0xca4ae4: mov             x0, NULL
    //     0xca4ae8: bl              #0x4e56a0  ; InitAsyncStub
    // 0xca4aec: r0 = SeahorseGlobalOnOffPreferences()
    //     0xca4aec: bl              #0x63c614  ; AllocateSeahorseGlobalOnOffPreferencesStub -> SeahorseGlobalOnOffPreferences (size=0x10)
    // 0xca4af0: mov             x1, x0
    // 0xca4af4: r17 = true
    //     0xca4af4: add             x17, NULL, #0x20  ; true
    // 0xca4af8: StoreField: r1->field_7 = r17
    //     0xca4af8: stur            w17, [x1, #7]
    // 0xca4afc: r17 = true
    //     0xca4afc: add             x17, NULL, #0x20  ; true
    // 0xca4b00: StoreField: r1->field_b = r17
    //     0xca4b00: stur            w17, [x1, #0xb]
    // 0xca4b04: mov             x0, x1
    // 0xca4b08: ldur            x2, [fp, #-0x10]
    // 0xca4b0c: StoreField: r2->field_f = r0
    //     0xca4b0c: stur            w0, [x2, #0xf]
    //     0xca4b10: ldurb           w16, [x2, #-1]
    //     0xca4b14: ldurb           w17, [x0, #-1]
    //     0xca4b18: and             x16, x17, x16, lsr #2
    //     0xca4b1c: tst             x16, HEAP, lsr #32
    //     0xca4b20: b.eq            #0xca4b28
    //     0xca4b24: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xca4b28: LoadField: r0 = r2->field_7
    //     0xca4b28: ldur            w0, [x2, #7]
    // 0xca4b2c: DecompressPointer r0
    //     0xca4b2c: add             x0, x0, HEAP, lsl #32
    // 0xca4b30: LoadField: r2 = r0->field_4f
    //     0xca4b30: ldur            w2, [x0, #0x4f]
    // 0xca4b34: DecompressPointer r2
    //     0xca4b34: add             x2, x2, HEAP, lsl #32
    // 0xca4b38: r16 = Sentinel
    //     0xca4b38: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xca4b3c: cmp             w2, w16
    // 0xca4b40: b.eq            #0xca4b8c
    // 0xca4b44: stur            x2, [fp, #-0x10]
    // 0xca4b48: SaveReg r1
    //     0xca4b48: str             x1, [SP, #-8]!
    // 0xca4b4c: r0 = toJson()
    //     0xca4b4c: bl              #0x63c638  ; [package:sc_app/blocs/models/products/seahorse/components/global_on_off.dart] SeahorseGlobalOnOffPreferences::toJson
    // 0xca4b50: add             SP, SP, #8
    // 0xca4b54: ldur            x16, [fp, #-0x10]
    // 0xca4b58: r30 = "global-on-off"
    //     0xca4b58: add             lr, PP, #0x34, lsl #12  ; [pp+0x341f0] "global-on-off"
    //     0xca4b5c: ldr             lr, [lr, #0x1f0]
    // 0xca4b60: stp             lr, x16, [SP, #-0x10]!
    // 0xca4b64: SaveReg r0
    //     0xca4b64: str             x0, [SP, #-8]!
    // 0xca4b68: r0 = save()
    //     0xca4b68: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xca4b6c: add             SP, SP, #0x18
    // 0xca4b70: mov             x1, x0
    // 0xca4b74: stur            x1, [fp, #-0x10]
    // 0xca4b78: r0 = Await()
    //     0xca4b78: bl              #0x4e5228  ; AwaitStub
    // 0xca4b7c: r0 = Null
    //     0xca4b7c: mov             x0, NULL
    // 0xca4b80: r0 = ReturnAsyncNotFuture()
    //     0xca4b80: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xca4b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca4b84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca4b88: b               #0xca4ae4
    // 0xca4b8c: r9 = preferences
    //     0xca4b8c: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xca4b90: ldr             x9, [x9, #0xb90]
    // 0xca4b94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xca4b94: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<dynamic> resetSettings(dynamic) {
    // ** addr: 0xca4b98, size: 0x48
    // 0xca4b98: EnterFrame
    //     0xca4b98: stp             fp, lr, [SP, #-0x10]!
    //     0xca4b9c: mov             fp, SP
    // 0xca4ba0: ldr             x0, [fp, #0x10]
    // 0xca4ba4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xca4ba4: ldur            w1, [x0, #0x17]
    // 0xca4ba8: DecompressPointer r1
    //     0xca4ba8: add             x1, x1, HEAP, lsl #32
    // 0xca4bac: CheckStackOverflow
    //     0xca4bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca4bb0: cmp             SP, x16
    //     0xca4bb4: b.ls            #0xca4bd8
    // 0xca4bb8: LoadField: r0 = r1->field_f
    //     0xca4bb8: ldur            w0, [x1, #0xf]
    // 0xca4bbc: DecompressPointer r0
    //     0xca4bbc: add             x0, x0, HEAP, lsl #32
    // 0xca4bc0: SaveReg r0
    //     0xca4bc0: str             x0, [SP, #-8]!
    // 0xca4bc4: r0 = resetSettings()
    //     0xca4bc4: bl              #0xca4ab8  ; [package:sc_app/blocs/models/products/seahorse/components/global_on_off.dart] SeahorseGlobalOnOff::resetSettings
    // 0xca4bc8: add             SP, SP, #8
    // 0xca4bcc: LeaveFrame
    //     0xca4bcc: mov             SP, fp
    //     0xca4bd0: ldp             fp, lr, [SP], #0x10
    // 0xca4bd4: ret
    //     0xca4bd4: ret             
    // 0xca4bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca4bd8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca4bdc: b               #0xca4bb8
  }
  dynamic resetSettings(dynamic) {
    // ** addr: 0xcc67fc, size: 0x18
    // 0xcc67fc: r4 = 0
    //     0xcc67fc: movz            x4, #0
    // 0xcc6800: r1 = Function 'resetSettings':.
    //     0xcc6800: add             x17, PP, #0x41, lsl #12  ; [pp+0x41a50] AnonymousClosure: (0xca4b98), in [package:sc_app/blocs/models/products/seahorse/components/global_on_off.dart] SeahorseGlobalOnOff::resetSettings (0xca4ab8)
    //     0xcc6804: ldr             x1, [x17, #0xa50]
    // 0xcc6808: r24 = BuildNonGenericMethodExtractorStub
    //     0xcc6808: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xcc680c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xcc680c: ldur            x0, [x24, #0x17]
    // 0xcc6810: br              x0
  }
  _ onGlobalOn(/* No info */) {
    // ** addr: 0xcd14fc, size: 0x290
    // 0xcd14fc: EnterFrame
    //     0xcd14fc: stp             fp, lr, [SP, #-0x10]!
    //     0xcd1500: mov             fp, SP
    // 0xcd1504: AllocStack(0x10)
    //     0xcd1504: sub             SP, SP, #0x10
    // 0xcd1508: CheckStackOverflow
    //     0xcd1508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd150c: cmp             SP, x16
    //     0xcd1510: b.ls            #0xcd173c
    // 0xcd1514: ldr             x0, [fp, #0x18]
    // 0xcd1518: LoadField: r1 = r0->field_b
    //     0xcd1518: ldur            w1, [x0, #0xb]
    // 0xcd151c: DecompressPointer r1
    //     0xcd151c: add             x1, x1, HEAP, lsl #32
    // 0xcd1520: tbz             w1, #4, #0xcd1534
    // 0xcd1524: r0 = Null
    //     0xcd1524: mov             x0, NULL
    // 0xcd1528: LeaveFrame
    //     0xcd1528: mov             SP, fp
    //     0xcd152c: ldp             fp, lr, [SP], #0x10
    // 0xcd1530: ret
    //     0xcd1530: ret             
    // 0xcd1534: ldr             x1, [fp, #0x10]
    // 0xcd1538: r17 = false
    //     0xcd1538: add             x17, NULL, #0x30  ; false
    // 0xcd153c: StoreField: r0->field_b = r17
    //     0xcd153c: stur            w17, [x0, #0xb]
    // 0xcd1540: tbnz            w1, #4, #0xcd1694
    // 0xcd1544: LoadField: r1 = r0->field_f
    //     0xcd1544: ldur            w1, [x0, #0xf]
    // 0xcd1548: DecompressPointer r1
    //     0xcd1548: add             x1, x1, HEAP, lsl #32
    // 0xcd154c: r16 = Sentinel
    //     0xcd154c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcd1550: cmp             w1, w16
    // 0xcd1554: b.eq            #0xcd1744
    // 0xcd1558: LoadField: r2 = r1->field_b
    //     0xcd1558: ldur            w2, [x1, #0xb]
    // 0xcd155c: DecompressPointer r2
    //     0xcd155c: add             x2, x2, HEAP, lsl #32
    // 0xcd1560: tbnz            w2, #4, #0xcd15b0
    // 0xcd1564: LoadField: r1 = r0->field_7
    //     0xcd1564: ldur            w1, [x0, #7]
    // 0xcd1568: DecompressPointer r1
    //     0xcd1568: add             x1, x1, HEAP, lsl #32
    // 0xcd156c: stur            x1, [fp, #-8]
    // 0xcd1570: LoadField: r2 = r1->field_5b
    //     0xcd1570: ldur            w2, [x1, #0x5b]
    // 0xcd1574: DecompressPointer r2
    //     0xcd1574: add             x2, x2, HEAP, lsl #32
    // 0xcd1578: r16 = Sentinel
    //     0xcd1578: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcd157c: cmp             w2, w16
    // 0xcd1580: b.eq            #0xcd1750
    // 0xcd1584: SaveReg r2
    //     0xcd1584: str             x2, [SP, #-8]!
    // 0xcd1588: r0 = isMusicOn()
    //     0xcd1588: bl              #0xcec490  ; [package:sc_app/blocs/models/products/seahorse/components/music.dart] SeahorseMusic::isMusicOn
    // 0xcd158c: add             SP, SP, #8
    // 0xcd1590: tbz             w0, #4, #0xcd15b0
    // 0xcd1594: ldur            x0, [fp, #-8]
    // 0xcd1598: LoadField: r1 = r0->field_5b
    //     0xcd1598: ldur            w1, [x0, #0x5b]
    // 0xcd159c: DecompressPointer r1
    //     0xcd159c: add             x1, x1, HEAP, lsl #32
    // 0xcd15a0: SaveReg r1
    //     0xcd15a0: str             x1, [SP, #-8]!
    // 0xcd15a4: r0 = play()
    //     0xcd15a4: bl              #0xcbed74  ; [package:sc_app/blocs/models/products/seahorse/components/music.dart] SeahorseMusic::play
    // 0xcd15a8: add             SP, SP, #8
    // 0xcd15ac: b               #0xcd1610
    // 0xcd15b0: ldr             x0, [fp, #0x18]
    // 0xcd15b4: LoadField: r1 = r0->field_f
    //     0xcd15b4: ldur            w1, [x0, #0xf]
    // 0xcd15b8: DecompressPointer r1
    //     0xcd15b8: add             x1, x1, HEAP, lsl #32
    // 0xcd15bc: LoadField: r2 = r1->field_b
    //     0xcd15bc: ldur            w2, [x1, #0xb]
    // 0xcd15c0: DecompressPointer r2
    //     0xcd15c0: add             x2, x2, HEAP, lsl #32
    // 0xcd15c4: tbz             w2, #4, #0xcd1610
    // 0xcd15c8: LoadField: r1 = r0->field_7
    //     0xcd15c8: ldur            w1, [x0, #7]
    // 0xcd15cc: DecompressPointer r1
    //     0xcd15cc: add             x1, x1, HEAP, lsl #32
    // 0xcd15d0: stur            x1, [fp, #-8]
    // 0xcd15d4: LoadField: r2 = r1->field_5b
    //     0xcd15d4: ldur            w2, [x1, #0x5b]
    // 0xcd15d8: DecompressPointer r2
    //     0xcd15d8: add             x2, x2, HEAP, lsl #32
    // 0xcd15dc: r16 = Sentinel
    //     0xcd15dc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcd15e0: cmp             w2, w16
    // 0xcd15e4: b.eq            #0xcd175c
    // 0xcd15e8: SaveReg r2
    //     0xcd15e8: str             x2, [SP, #-8]!
    // 0xcd15ec: r0 = isMusicOn()
    //     0xcd15ec: bl              #0xcec490  ; [package:sc_app/blocs/models/products/seahorse/components/music.dart] SeahorseMusic::isMusicOn
    // 0xcd15f0: add             SP, SP, #8
    // 0xcd15f4: tbnz            w0, #4, #0xcd1610
    // 0xcd15f8: ldur            x0, [fp, #-8]
    // 0xcd15fc: LoadField: r1 = r0->field_5b
    //     0xcd15fc: ldur            w1, [x0, #0x5b]
    // 0xcd1600: DecompressPointer r1
    //     0xcd1600: add             x1, x1, HEAP, lsl #32
    // 0xcd1604: SaveReg r1
    //     0xcd1604: str             x1, [SP, #-8]!
    // 0xcd1608: r0 = pause()
    //     0xcd1608: bl              #0xcbfcbc  ; [package:sc_app/blocs/models/products/seahorse/components/music.dart] SeahorseMusic::pause
    // 0xcd160c: add             SP, SP, #8
    // 0xcd1610: ldr             x0, [fp, #0x18]
    // 0xcd1614: LoadField: r1 = r0->field_f
    //     0xcd1614: ldur            w1, [x0, #0xf]
    // 0xcd1618: DecompressPointer r1
    //     0xcd1618: add             x1, x1, HEAP, lsl #32
    // 0xcd161c: LoadField: r2 = r1->field_7
    //     0xcd161c: ldur            w2, [x1, #7]
    // 0xcd1620: DecompressPointer r2
    //     0xcd1620: add             x2, x2, HEAP, lsl #32
    // 0xcd1624: stur            x2, [fp, #-0x10]
    // 0xcd1628: LoadField: r1 = r0->field_7
    //     0xcd1628: ldur            w1, [x0, #7]
    // 0xcd162c: DecompressPointer r1
    //     0xcd162c: add             x1, x1, HEAP, lsl #32
    // 0xcd1630: stur            x1, [fp, #-8]
    // 0xcd1634: LoadField: r3 = r1->field_57
    //     0xcd1634: ldur            w3, [x1, #0x57]
    // 0xcd1638: DecompressPointer r3
    //     0xcd1638: add             x3, x3, HEAP, lsl #32
    // 0xcd163c: r16 = Sentinel
    //     0xcd163c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcd1640: cmp             w3, w16
    // 0xcd1644: b.eq            #0xcd1768
    // 0xcd1648: SaveReg r3
    //     0xcd1648: str             x3, [SP, #-8]!
    // 0xcd164c: r0 = isLightOn()
    //     0xcd164c: bl              #0xceda6c  ; [package:sc_app/blocs/models/products/seahorse/components/light.dart] SeahorseLight::isLightOn
    // 0xcd1650: add             SP, SP, #8
    // 0xcd1654: mov             x1, x0
    // 0xcd1658: ldur            x0, [fp, #-0x10]
    // 0xcd165c: cmp             w0, w1
    // 0xcd1660: b.eq            #0xcd1720
    // 0xcd1664: ldr             x0, [fp, #0x18]
    // 0xcd1668: ldur            x1, [fp, #-8]
    // 0xcd166c: LoadField: r2 = r1->field_57
    //     0xcd166c: ldur            w2, [x1, #0x57]
    // 0xcd1670: DecompressPointer r2
    //     0xcd1670: add             x2, x2, HEAP, lsl #32
    // 0xcd1674: LoadField: r1 = r0->field_f
    //     0xcd1674: ldur            w1, [x0, #0xf]
    // 0xcd1678: DecompressPointer r1
    //     0xcd1678: add             x1, x1, HEAP, lsl #32
    // 0xcd167c: LoadField: r3 = r1->field_7
    //     0xcd167c: ldur            w3, [x1, #7]
    // 0xcd1680: DecompressPointer r3
    //     0xcd1680: add             x3, x3, HEAP, lsl #32
    // 0xcd1684: stp             x3, x2, [SP, #-0x10]!
    // 0xcd1688: r0 = isLightOn=()
    //     0xcd1688: bl              #0xc9c7fc  ; [package:sc_app/blocs/models/products/seahorse/components/light.dart] SeahorseLight::isLightOn=
    // 0xcd168c: add             SP, SP, #0x10
    // 0xcd1690: b               #0xcd1720
    // 0xcd1694: LoadField: r1 = r0->field_7
    //     0xcd1694: ldur            w1, [x0, #7]
    // 0xcd1698: DecompressPointer r1
    //     0xcd1698: add             x1, x1, HEAP, lsl #32
    // 0xcd169c: stur            x1, [fp, #-8]
    // 0xcd16a0: LoadField: r2 = r1->field_5b
    //     0xcd16a0: ldur            w2, [x1, #0x5b]
    // 0xcd16a4: DecompressPointer r2
    //     0xcd16a4: add             x2, x2, HEAP, lsl #32
    // 0xcd16a8: r16 = Sentinel
    //     0xcd16a8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcd16ac: cmp             w2, w16
    // 0xcd16b0: b.eq            #0xcd1774
    // 0xcd16b4: SaveReg r2
    //     0xcd16b4: str             x2, [SP, #-8]!
    // 0xcd16b8: r0 = isMusicOn()
    //     0xcd16b8: bl              #0xcec490  ; [package:sc_app/blocs/models/products/seahorse/components/music.dart] SeahorseMusic::isMusicOn
    // 0xcd16bc: add             SP, SP, #8
    // 0xcd16c0: tbnz            w0, #4, #0xcd16dc
    // 0xcd16c4: ldur            x0, [fp, #-8]
    // 0xcd16c8: LoadField: r1 = r0->field_5b
    //     0xcd16c8: ldur            w1, [x0, #0x5b]
    // 0xcd16cc: DecompressPointer r1
    //     0xcd16cc: add             x1, x1, HEAP, lsl #32
    // 0xcd16d0: SaveReg r1
    //     0xcd16d0: str             x1, [SP, #-8]!
    // 0xcd16d4: r0 = pause()
    //     0xcd16d4: bl              #0xcbfcbc  ; [package:sc_app/blocs/models/products/seahorse/components/music.dart] SeahorseMusic::pause
    // 0xcd16d8: add             SP, SP, #8
    // 0xcd16dc: ldur            x0, [fp, #-8]
    // 0xcd16e0: LoadField: r1 = r0->field_57
    //     0xcd16e0: ldur            w1, [x0, #0x57]
    // 0xcd16e4: DecompressPointer r1
    //     0xcd16e4: add             x1, x1, HEAP, lsl #32
    // 0xcd16e8: r16 = Sentinel
    //     0xcd16e8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcd16ec: cmp             w1, w16
    // 0xcd16f0: b.eq            #0xcd1780
    // 0xcd16f4: SaveReg r1
    //     0xcd16f4: str             x1, [SP, #-8]!
    // 0xcd16f8: r0 = isLightOn()
    //     0xcd16f8: bl              #0xceda6c  ; [package:sc_app/blocs/models/products/seahorse/components/light.dart] SeahorseLight::isLightOn
    // 0xcd16fc: add             SP, SP, #8
    // 0xcd1700: tbnz            w0, #4, #0xcd1720
    // 0xcd1704: ldur            x0, [fp, #-8]
    // 0xcd1708: LoadField: r1 = r0->field_57
    //     0xcd1708: ldur            w1, [x0, #0x57]
    // 0xcd170c: DecompressPointer r1
    //     0xcd170c: add             x1, x1, HEAP, lsl #32
    // 0xcd1710: r16 = false
    //     0xcd1710: add             x16, NULL, #0x30  ; false
    // 0xcd1714: stp             x16, x1, [SP, #-0x10]!
    // 0xcd1718: r0 = isLightOn=()
    //     0xcd1718: bl              #0xc9c7fc  ; [package:sc_app/blocs/models/products/seahorse/components/light.dart] SeahorseLight::isLightOn=
    // 0xcd171c: add             SP, SP, #0x10
    // 0xcd1720: ldr             x1, [fp, #0x18]
    // 0xcd1724: r17 = true
    //     0xcd1724: add             x17, NULL, #0x20  ; true
    // 0xcd1728: StoreField: r1->field_b = r17
    //     0xcd1728: stur            w17, [x1, #0xb]
    // 0xcd172c: r0 = Null
    //     0xcd172c: mov             x0, NULL
    // 0xcd1730: LeaveFrame
    //     0xcd1730: mov             SP, fp
    //     0xcd1734: ldp             fp, lr, [SP], #0x10
    // 0xcd1738: ret
    //     0xcd1738: ret             
    // 0xcd173c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd173c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd1740: b               #0xcd1514
    // 0xcd1744: r9 = _preferences
    //     0xcd1744: add             x9, PP, #0x47, lsl #12  ; [pp+0x47f48] Field <SeahorseGlobalOnOff._preferences@2448480364>: late (offset: 0x10)
    //     0xcd1748: ldr             x9, [x9, #0xf48]
    // 0xcd174c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcd174c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcd1750: r9 = music
    //     0xcd1750: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b808] Field <SeahorseBloc.music>: late final (offset: 0x5c)
    //     0xcd1754: ldr             x9, [x9, #0x808]
    // 0xcd1758: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcd1758: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcd175c: r9 = music
    //     0xcd175c: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b808] Field <SeahorseBloc.music>: late final (offset: 0x5c)
    //     0xcd1760: ldr             x9, [x9, #0x808]
    // 0xcd1764: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcd1764: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcd1768: r9 = light
    //     0xcd1768: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b800] Field <SeahorseBloc.light>: late final (offset: 0x58)
    //     0xcd176c: ldr             x9, [x9, #0x800]
    // 0xcd1770: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcd1770: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcd1774: r9 = music
    //     0xcd1774: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b808] Field <SeahorseBloc.music>: late final (offset: 0x5c)
    //     0xcd1778: ldr             x9, [x9, #0x808]
    // 0xcd177c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcd177c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcd1780: r9 = light
    //     0xcd1780: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b800] Field <SeahorseBloc.light>: late final (offset: 0x58)
    //     0xcd1784: ldr             x9, [x9, #0x800]
    // 0xcd1788: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcd1788: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ isGlobalOn(/* No info */) {
    // ** addr: 0xced198, size: 0x104
    // 0xced198: EnterFrame
    //     0xced198: stp             fp, lr, [SP, #-0x10]!
    //     0xced19c: mov             fp, SP
    // 0xced1a0: AllocStack(0x10)
    //     0xced1a0: sub             SP, SP, #0x10
    // 0xced1a4: CheckStackOverflow
    //     0xced1a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xced1a8: cmp             SP, x16
    //     0xced1ac: b.ls            #0xced27c
    // 0xced1b0: ldr             x0, [fp, #0x10]
    // 0xced1b4: LoadField: r3 = r0->field_7
    //     0xced1b4: ldur            w3, [x0, #7]
    // 0xced1b8: DecompressPointer r3
    //     0xced1b8: add             x3, x3, HEAP, lsl #32
    // 0xced1bc: stur            x3, [fp, #-0x10]
    // 0xced1c0: LoadField: r0 = r3->field_53
    //     0xced1c0: ldur            w0, [x3, #0x53]
    // 0xced1c4: DecompressPointer r0
    //     0xced1c4: add             x0, x0, HEAP, lsl #32
    // 0xced1c8: LoadField: r4 = r0->field_2f
    //     0xced1c8: ldur            w4, [x0, #0x2f]
    // 0xced1cc: DecompressPointer r4
    //     0xced1cc: add             x4, x4, HEAP, lsl #32
    // 0xced1d0: mov             x0, x4
    // 0xced1d4: stur            x4, [fp, #-8]
    // 0xced1d8: r2 = Null
    //     0xced1d8: mov             x2, NULL
    // 0xced1dc: r1 = Null
    //     0xced1dc: mov             x1, NULL
    // 0xced1e0: r4 = LoadClassIdInstr(r0)
    //     0xced1e0: ldurh           w4, [x0, #1]
    // 0xced1e4: cmp             x4, #0x34d
    // 0xced1e8: b.eq            #0xced200
    // 0xced1ec: r8 = SeahorseFWProcessor
    //     0xced1ec: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b9f0] Type: SeahorseFWProcessor
    //     0xced1f0: ldr             x8, [x8, #0x9f0]
    // 0xced1f4: r3 = Null
    //     0xced1f4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34348] Null
    //     0xced1f8: ldr             x3, [x3, #0x348]
    // 0xced1fc: r0 = DefaultTypeTest()
    //     0xced1fc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xced200: ldur            x16, [fp, #-8]
    // 0xced204: SaveReg r16
    //     0xced204: str             x16, [SP, #-8]!
    // 0xced208: r0 = isPlayModeOn()
    //     0xced208: bl              #0xb1e0f4  ; [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::isPlayModeOn
    // 0xced20c: add             SP, SP, #8
    // 0xced210: tbnz            w0, #4, #0xced26c
    // 0xced214: ldur            x0, [fp, #-0x10]
    // 0xced218: LoadField: r1 = r0->field_57
    //     0xced218: ldur            w1, [x0, #0x57]
    // 0xced21c: DecompressPointer r1
    //     0xced21c: add             x1, x1, HEAP, lsl #32
    // 0xced220: r16 = Sentinel
    //     0xced220: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xced224: cmp             w1, w16
    // 0xced228: b.eq            #0xced284
    // 0xced22c: SaveReg r1
    //     0xced22c: str             x1, [SP, #-8]!
    // 0xced230: r0 = isLightOn()
    //     0xced230: bl              #0xceda6c  ; [package:sc_app/blocs/models/products/seahorse/components/light.dart] SeahorseLight::isLightOn
    // 0xced234: add             SP, SP, #8
    // 0xced238: tbnz            w0, #4, #0xced244
    // 0xced23c: r0 = true
    //     0xced23c: add             x0, NULL, #0x20  ; true
    // 0xced240: b               #0xced270
    // 0xced244: ldur            x0, [fp, #-0x10]
    // 0xced248: LoadField: r1 = r0->field_5b
    //     0xced248: ldur            w1, [x0, #0x5b]
    // 0xced24c: DecompressPointer r1
    //     0xced24c: add             x1, x1, HEAP, lsl #32
    // 0xced250: r16 = Sentinel
    //     0xced250: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xced254: cmp             w1, w16
    // 0xced258: b.eq            #0xced290
    // 0xced25c: SaveReg r1
    //     0xced25c: str             x1, [SP, #-8]!
    // 0xced260: r0 = isMusicOn()
    //     0xced260: bl              #0xcec490  ; [package:sc_app/blocs/models/products/seahorse/components/music.dart] SeahorseMusic::isMusicOn
    // 0xced264: add             SP, SP, #8
    // 0xced268: b               #0xced270
    // 0xced26c: r0 = false
    //     0xced26c: add             x0, NULL, #0x30  ; false
    // 0xced270: LeaveFrame
    //     0xced270: mov             SP, fp
    //     0xced274: ldp             fp, lr, [SP], #0x10
    // 0xced278: ret
    //     0xced278: ret             
    // 0xced27c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xced27c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xced280: b               #0xced1b0
    // 0xced284: r9 = light
    //     0xced284: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b800] Field <SeahorseBloc.light>: late final (offset: 0x58)
    //     0xced288: ldr             x9, [x9, #0x800]
    // 0xced28c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xced28c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xced290: r9 = music
    //     0xced290: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b808] Field <SeahorseBloc.music>: late final (offset: 0x5c)
    //     0xced294: ldr             x9, [x9, #0x808]
    // 0xced298: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xced298: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
