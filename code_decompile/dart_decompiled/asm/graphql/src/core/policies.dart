// lib: , url: package:graphql/src/core/policies.dart

// class id: 66701, size: 0x8
class :: {
}

// class id: 1378, size: 0x1c, field offset: 0x8
class DefaultPolicies extends Object {

  static late final Policies _watchQueryDefaults; // offset: 0xe28
  static late final Policies _mutateDefaults; // offset: 0xe30
  static late final Policies _queryDefaults; // offset: 0xe2c
  static late final Policies _subscribeDefaults; // offset: 0xe34

  _ DefaultPolicies(/* No info */) {
    // ** addr: 0x625224, size: 0x194
    // 0x625224: EnterFrame
    //     0x625224: stp             fp, lr, [SP, #-0x10]!
    //     0x625228: mov             fp, SP
    // 0x62522c: AllocStack(0x8)
    //     0x62522c: sub             SP, SP, #8
    // 0x625230: CheckStackOverflow
    //     0x625230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x625234: cmp             SP, x16
    //     0x625238: b.ls            #0x6253b0
    // 0x62523c: r0 = InitLateStaticField(0xe28) // [package:graphql/src/core/policies.dart] DefaultPolicies::_watchQueryDefaults
    //     0x62523c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x625240: ldr             x0, [x0, #0x1c50]
    //     0x625244: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x625248: cmp             w0, w16
    //     0x62524c: b.ne            #0x62525c
    //     0x625250: add             x2, PP, #0x16, lsl #12  ; [pp+0x16530] Field <DefaultPolicies._watchQueryDefaults@1225227346>: static late final (offset: 0xe28)
    //     0x625254: ldr             x2, [x2, #0x530]
    //     0x625258: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x62525c: stp             NULL, x0, [SP, #-0x10]!
    // 0x625260: r0 = withOverrides()
    //     0x625260: bl              #0x61bba8  ; [package:graphql/src/core/policies.dart] Policies::withOverrides
    // 0x625264: add             SP, SP, #0x10
    // 0x625268: ldr             x1, [fp, #0x10]
    // 0x62526c: StoreField: r1->field_7 = r0
    //     0x62526c: stur            w0, [x1, #7]
    //     0x625270: ldurb           w16, [x1, #-1]
    //     0x625274: ldurb           w17, [x0, #-1]
    //     0x625278: and             x16, x17, x16, lsr #2
    //     0x62527c: tst             x16, HEAP, lsr #32
    //     0x625280: b.eq            #0x625288
    //     0x625284: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x625288: r0 = InitLateStaticField(0xe30) // [package:graphql/src/core/policies.dart] DefaultPolicies::_mutateDefaults
    //     0x625288: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x62528c: ldr             x0, [x0, #0x1c60]
    //     0x625290: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x625294: cmp             w0, w16
    //     0x625298: b.ne            #0x6252a8
    //     0x62529c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16538] Field <DefaultPolicies._mutateDefaults@1225227346>: static late final (offset: 0xe30)
    //     0x6252a0: ldr             x2, [x2, #0x538]
    //     0x6252a4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x6252a8: stur            x0, [fp, #-8]
    // 0x6252ac: stp             NULL, x0, [SP, #-0x10]!
    // 0x6252b0: r0 = withOverrides()
    //     0x6252b0: bl              #0x61bba8  ; [package:graphql/src/core/policies.dart] Policies::withOverrides
    // 0x6252b4: add             SP, SP, #0x10
    // 0x6252b8: ldr             x1, [fp, #0x10]
    // 0x6252bc: StoreField: r1->field_b = r0
    //     0x6252bc: stur            w0, [x1, #0xb]
    //     0x6252c0: ldurb           w16, [x1, #-1]
    //     0x6252c4: ldurb           w17, [x0, #-1]
    //     0x6252c8: and             x16, x17, x16, lsr #2
    //     0x6252cc: tst             x16, HEAP, lsr #32
    //     0x6252d0: b.eq            #0x6252d8
    //     0x6252d4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x6252d8: r0 = InitLateStaticField(0xe2c) // [package:graphql/src/core/policies.dart] DefaultPolicies::_queryDefaults
    //     0x6252d8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x6252dc: ldr             x0, [x0, #0x1c58]
    //     0x6252e0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x6252e4: cmp             w0, w16
    //     0x6252e8: b.ne            #0x6252f8
    //     0x6252ec: add             x2, PP, #0x16, lsl #12  ; [pp+0x16540] Field <DefaultPolicies._queryDefaults@1225227346>: static late final (offset: 0xe2c)
    //     0x6252f0: ldr             x2, [x2, #0x540]
    //     0x6252f4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x6252f8: stp             NULL, x0, [SP, #-0x10]!
    // 0x6252fc: r0 = withOverrides()
    //     0x6252fc: bl              #0x61bba8  ; [package:graphql/src/core/policies.dart] Policies::withOverrides
    // 0x625300: add             SP, SP, #0x10
    // 0x625304: ldr             x1, [fp, #0x10]
    // 0x625308: StoreField: r1->field_f = r0
    //     0x625308: stur            w0, [x1, #0xf]
    //     0x62530c: ldurb           w16, [x1, #-1]
    //     0x625310: ldurb           w17, [x0, #-1]
    //     0x625314: and             x16, x17, x16, lsr #2
    //     0x625318: tst             x16, HEAP, lsr #32
    //     0x62531c: b.eq            #0x625324
    //     0x625320: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x625324: ldur            x16, [fp, #-8]
    // 0x625328: stp             NULL, x16, [SP, #-0x10]!
    // 0x62532c: r0 = withOverrides()
    //     0x62532c: bl              #0x61bba8  ; [package:graphql/src/core/policies.dart] Policies::withOverrides
    // 0x625330: add             SP, SP, #0x10
    // 0x625334: ldr             x1, [fp, #0x10]
    // 0x625338: StoreField: r1->field_13 = r0
    //     0x625338: stur            w0, [x1, #0x13]
    //     0x62533c: ldurb           w16, [x1, #-1]
    //     0x625340: ldurb           w17, [x0, #-1]
    //     0x625344: and             x16, x17, x16, lsr #2
    //     0x625348: tst             x16, HEAP, lsr #32
    //     0x62534c: b.eq            #0x625354
    //     0x625350: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x625354: r0 = InitLateStaticField(0xe34) // [package:graphql/src/core/policies.dart] DefaultPolicies::_subscribeDefaults
    //     0x625354: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x625358: ldr             x0, [x0, #0x1c68]
    //     0x62535c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x625360: cmp             w0, w16
    //     0x625364: b.ne            #0x625374
    //     0x625368: add             x2, PP, #0x16, lsl #12  ; [pp+0x16548] Field <DefaultPolicies._subscribeDefaults@1225227346>: static late final (offset: 0xe34)
    //     0x62536c: ldr             x2, [x2, #0x548]
    //     0x625370: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x625374: stp             NULL, x0, [SP, #-0x10]!
    // 0x625378: r0 = withOverrides()
    //     0x625378: bl              #0x61bba8  ; [package:graphql/src/core/policies.dart] Policies::withOverrides
    // 0x62537c: add             SP, SP, #0x10
    // 0x625380: ldr             x1, [fp, #0x10]
    // 0x625384: ArrayStore: r1[0] = r0  ; List_4
    //     0x625384: stur            w0, [x1, #0x17]
    //     0x625388: ldurb           w16, [x1, #-1]
    //     0x62538c: ldurb           w17, [x0, #-1]
    //     0x625390: and             x16, x17, x16, lsr #2
    //     0x625394: tst             x16, HEAP, lsr #32
    //     0x625398: b.eq            #0x6253a0
    //     0x62539c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x6253a0: r0 = Null
    //     0x6253a0: mov             x0, NULL
    // 0x6253a4: LeaveFrame
    //     0x6253a4: mov             SP, fp
    //     0x6253a8: ldp             fp, lr, [SP], #0x10
    // 0x6253ac: ret
    //     0x6253ac: ret             
    // 0x6253b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6253b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6253b4: b               #0x62523c
  }
  static Policies _subscribeDefaults() {
    // ** addr: 0x6253b8, size: 0x3c
    // 0x6253b8: EnterFrame
    //     0x6253b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6253bc: mov             fp, SP
    // 0x6253c0: r0 = Policies()
    //     0x6253c0: bl              #0x61bc8c  ; AllocatePoliciesStub -> Policies (size=0x14)
    // 0x6253c4: r17 = Instance_FetchPolicy
    //     0x6253c4: add             x17, PP, #0x15, lsl #12  ; [pp+0x152c0] Obj!FetchPolicy@c78821
    //     0x6253c8: ldr             x17, [x17, #0x2c0]
    // 0x6253cc: StoreField: r0->field_7 = r17
    //     0x6253cc: stur            w17, [x0, #7]
    // 0x6253d0: r17 = Instance_ErrorPolicy
    //     0x6253d0: add             x17, PP, #0x15, lsl #12  ; [pp+0x15f68] Obj!ErrorPolicy@c78781
    //     0x6253d4: ldr             x17, [x17, #0xf68]
    // 0x6253d8: StoreField: r0->field_b = r17
    //     0x6253d8: stur            w17, [x0, #0xb]
    // 0x6253dc: r17 = Instance_CacheRereadPolicy
    //     0x6253dc: add             x17, PP, #0x15, lsl #12  ; [pp+0x15910] Obj!CacheRereadPolicy@c78701
    //     0x6253e0: ldr             x17, [x17, #0x910]
    // 0x6253e4: StoreField: r0->field_f = r17
    //     0x6253e4: stur            w17, [x0, #0xf]
    // 0x6253e8: LeaveFrame
    //     0x6253e8: mov             SP, fp
    //     0x6253ec: ldp             fp, lr, [SP], #0x10
    // 0x6253f0: ret
    //     0x6253f0: ret             
  }
  static Policies _queryDefaults() {
    // ** addr: 0x6253f4, size: 0x3c
    // 0x6253f4: EnterFrame
    //     0x6253f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6253f8: mov             fp, SP
    // 0x6253fc: r0 = Policies()
    //     0x6253fc: bl              #0x61bc8c  ; AllocatePoliciesStub -> Policies (size=0x14)
    // 0x625400: r17 = Instance_FetchPolicy
    //     0x625400: add             x17, PP, #0x15, lsl #12  ; [pp+0x15360] Obj!FetchPolicy@c787e1
    //     0x625404: ldr             x17, [x17, #0x360]
    // 0x625408: StoreField: r0->field_7 = r17
    //     0x625408: stur            w17, [x0, #7]
    // 0x62540c: r17 = Instance_ErrorPolicy
    //     0x62540c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15f68] Obj!ErrorPolicy@c78781
    //     0x625410: ldr             x17, [x17, #0xf68]
    // 0x625414: StoreField: r0->field_b = r17
    //     0x625414: stur            w17, [x0, #0xb]
    // 0x625418: r17 = Instance_CacheRereadPolicy
    //     0x625418: add             x17, PP, #0x15, lsl #12  ; [pp+0x15910] Obj!CacheRereadPolicy@c78701
    //     0x62541c: ldr             x17, [x17, #0x910]
    // 0x625420: StoreField: r0->field_f = r17
    //     0x625420: stur            w17, [x0, #0xf]
    // 0x625424: LeaveFrame
    //     0x625424: mov             SP, fp
    //     0x625428: ldp             fp, lr, [SP], #0x10
    // 0x62542c: ret
    //     0x62542c: ret             
  }
  static Policies _mutateDefaults() {
    // ** addr: 0x625430, size: 0x3c
    // 0x625430: EnterFrame
    //     0x625430: stp             fp, lr, [SP, #-0x10]!
    //     0x625434: mov             fp, SP
    // 0x625438: r0 = Policies()
    //     0x625438: bl              #0x61bc8c  ; AllocatePoliciesStub -> Policies (size=0x14)
    // 0x62543c: r17 = Instance_FetchPolicy
    //     0x62543c: add             x17, PP, #0x15, lsl #12  ; [pp+0x152c0] Obj!FetchPolicy@c78821
    //     0x625440: ldr             x17, [x17, #0x2c0]
    // 0x625444: StoreField: r0->field_7 = r17
    //     0x625444: stur            w17, [x0, #7]
    // 0x625448: r17 = Instance_ErrorPolicy
    //     0x625448: add             x17, PP, #0x15, lsl #12  ; [pp+0x15f68] Obj!ErrorPolicy@c78781
    //     0x62544c: ldr             x17, [x17, #0xf68]
    // 0x625450: StoreField: r0->field_b = r17
    //     0x625450: stur            w17, [x0, #0xb]
    // 0x625454: r17 = Instance_CacheRereadPolicy
    //     0x625454: add             x17, PP, #0x16, lsl #12  ; [pp+0x16550] Obj!CacheRereadPolicy@c78721
    //     0x625458: ldr             x17, [x17, #0x550]
    // 0x62545c: StoreField: r0->field_f = r17
    //     0x62545c: stur            w17, [x0, #0xf]
    // 0x625460: LeaveFrame
    //     0x625460: mov             SP, fp
    //     0x625464: ldp             fp, lr, [SP], #0x10
    // 0x625468: ret
    //     0x625468: ret             
  }
  static Policies _watchQueryDefaults() {
    // ** addr: 0x62546c, size: 0x3c
    // 0x62546c: EnterFrame
    //     0x62546c: stp             fp, lr, [SP, #-0x10]!
    //     0x625470: mov             fp, SP
    // 0x625474: r0 = Policies()
    //     0x625474: bl              #0x61bc8c  ; AllocatePoliciesStub -> Policies (size=0x14)
    // 0x625478: r17 = Instance_FetchPolicy
    //     0x625478: add             x17, PP, #0x15, lsl #12  ; [pp+0x15318] Obj!FetchPolicy@c78801
    //     0x62547c: ldr             x17, [x17, #0x318]
    // 0x625480: StoreField: r0->field_7 = r17
    //     0x625480: stur            w17, [x0, #7]
    // 0x625484: r17 = Instance_ErrorPolicy
    //     0x625484: add             x17, PP, #0x15, lsl #12  ; [pp+0x15f68] Obj!ErrorPolicy@c78781
    //     0x625488: ldr             x17, [x17, #0xf68]
    // 0x62548c: StoreField: r0->field_b = r17
    //     0x62548c: stur            w17, [x0, #0xb]
    // 0x625490: r17 = Instance_CacheRereadPolicy
    //     0x625490: add             x17, PP, #0x15, lsl #12  ; [pp+0x15910] Obj!CacheRereadPolicy@c78701
    //     0x625494: ldr             x17, [x17, #0x910]
    // 0x625498: StoreField: r0->field_f = r17
    //     0x625498: stur            w17, [x0, #0xf]
    // 0x62549c: LeaveFrame
    //     0x62549c: mov             SP, fp
    //     0x6254a0: ldp             fp, lr, [SP], #0x10
    // 0x6254a4: ret
    //     0x6254a4: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xac615c, size: 0x64
    // 0xac615c: EnterFrame
    //     0xac615c: stp             fp, lr, [SP, #-0x10]!
    //     0xac6160: mov             fp, SP
    // 0xac6164: CheckStackOverflow
    //     0xac6164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac6168: cmp             SP, x16
    //     0xac616c: b.ls            #0xac61b8
    // 0xac6170: ldr             x16, [fp, #0x10]
    // 0xac6174: SaveReg r16
    //     0xac6174: str             x16, [SP, #-8]!
    // 0xac6178: r0 = _getChildren()
    //     0xac6178: bl              #0xac61c0  ; [package:graphql/src/core/policies.dart] DefaultPolicies::_getChildren
    // 0xac617c: add             SP, SP, #8
    // 0xac6180: r16 = Instance_ListEquality
    //     0xac6180: add             x16, PP, #0x15, lsl #12  ; [pp+0x157a8] Obj!ListEquality<Object?>@c69611
    //     0xac6184: ldr             x16, [x16, #0x7a8]
    // 0xac6188: stp             x0, x16, [SP, #-0x10]!
    // 0xac618c: r0 = hash()
    //     0xac618c: bl              #0xc357c4  ; [package:collection/src/equality.dart] ListEquality::hash
    // 0xac6190: add             SP, SP, #0x10
    // 0xac6194: mov             x2, x0
    // 0xac6198: r0 = BoxInt64Instr(r2)
    //     0xac6198: sbfiz           x0, x2, #1, #0x1f
    //     0xac619c: cmp             x2, x0, asr #1
    //     0xac61a0: b.eq            #0xac61ac
    //     0xac61a4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac61a8: stur            x2, [x0, #7]
    // 0xac61ac: LeaveFrame
    //     0xac61ac: mov             SP, fp
    //     0xac61b0: ldp             fp, lr, [SP], #0x10
    // 0xac61b4: ret
    //     0xac61b4: ret             
    // 0xac61b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac61b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac61bc: b               #0xac6170
  }
  _ _getChildren(/* No info */) {
    // ** addr: 0xac61c0, size: 0xb0
    // 0xac61c0: EnterFrame
    //     0xac61c0: stp             fp, lr, [SP, #-0x10]!
    //     0xac61c4: mov             fp, SP
    // 0xac61c8: AllocStack(0x30)
    //     0xac61c8: sub             SP, SP, #0x30
    // 0xac61cc: ldr             x0, [fp, #0x10]
    // 0xac61d0: LoadField: r3 = r0->field_7
    //     0xac61d0: ldur            w3, [x0, #7]
    // 0xac61d4: DecompressPointer r3
    //     0xac61d4: add             x3, x3, HEAP, lsl #32
    // 0xac61d8: stur            x3, [fp, #-0x28]
    // 0xac61dc: LoadField: r4 = r0->field_f
    //     0xac61dc: ldur            w4, [x0, #0xf]
    // 0xac61e0: DecompressPointer r4
    //     0xac61e0: add             x4, x4, HEAP, lsl #32
    // 0xac61e4: stur            x4, [fp, #-0x20]
    // 0xac61e8: LoadField: r5 = r0->field_b
    //     0xac61e8: ldur            w5, [x0, #0xb]
    // 0xac61ec: DecompressPointer r5
    //     0xac61ec: add             x5, x5, HEAP, lsl #32
    // 0xac61f0: stur            x5, [fp, #-0x18]
    // 0xac61f4: LoadField: r6 = r0->field_13
    //     0xac61f4: ldur            w6, [x0, #0x13]
    // 0xac61f8: DecompressPointer r6
    //     0xac61f8: add             x6, x6, HEAP, lsl #32
    // 0xac61fc: stur            x6, [fp, #-0x10]
    // 0xac6200: ArrayLoad: r7 = r0[0]  ; List_4
    //     0xac6200: ldur            w7, [x0, #0x17]
    // 0xac6204: DecompressPointer r7
    //     0xac6204: add             x7, x7, HEAP, lsl #32
    // 0xac6208: stur            x7, [fp, #-8]
    // 0xac620c: r1 = Null
    //     0xac620c: mov             x1, NULL
    // 0xac6210: r2 = 10
    //     0xac6210: movz            x2, #0xa
    // 0xac6214: r0 = AllocateArray()
    //     0xac6214: bl              #0xcfe388  ; AllocateArrayStub
    // 0xac6218: mov             x2, x0
    // 0xac621c: ldur            x0, [fp, #-0x28]
    // 0xac6220: stur            x2, [fp, #-0x30]
    // 0xac6224: StoreField: r2->field_f = r0
    //     0xac6224: stur            w0, [x2, #0xf]
    // 0xac6228: ldur            x0, [fp, #-0x20]
    // 0xac622c: StoreField: r2->field_13 = r0
    //     0xac622c: stur            w0, [x2, #0x13]
    // 0xac6230: ldur            x0, [fp, #-0x18]
    // 0xac6234: ArrayStore: r2[0] = r0  ; List_4
    //     0xac6234: stur            w0, [x2, #0x17]
    // 0xac6238: ldur            x0, [fp, #-0x10]
    // 0xac623c: StoreField: r2->field_1b = r0
    //     0xac623c: stur            w0, [x2, #0x1b]
    // 0xac6240: ldur            x0, [fp, #-8]
    // 0xac6244: StoreField: r2->field_1f = r0
    //     0xac6244: stur            w0, [x2, #0x1f]
    // 0xac6248: r1 = <Object>
    //     0xac6248: ldr             x1, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xac624c: r0 = AllocateGrowableArray()
    //     0xac624c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xac6250: ldur            x1, [fp, #-0x30]
    // 0xac6254: StoreField: r0->field_f = r1
    //     0xac6254: stur            w1, [x0, #0xf]
    // 0xac6258: StoreField: r0->field_b = rZR
    //     0xac6258: stur            wzr, [x0, #0xb]
    // 0xac625c: r17 = 10
    //     0xac625c: movz            x17, #0xa
    // 0xac6260: StoreField: r0->field_b = r17
    //     0xac6260: stur            w17, [x0, #0xb]
    // 0xac6264: LeaveFrame
    //     0xac6264: mov             SP, fp
    //     0xac6268: ldp             fp, lr, [SP], #0x10
    // 0xac626c: ret
    //     0xac626c: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc4a9b0, size: 0xb8
    // 0xc4a9b0: EnterFrame
    //     0xc4a9b0: stp             fp, lr, [SP, #-0x10]!
    //     0xc4a9b4: mov             fp, SP
    // 0xc4a9b8: AllocStack(0x8)
    //     0xc4a9b8: sub             SP, SP, #8
    // 0xc4a9bc: CheckStackOverflow
    //     0xc4a9bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4a9c0: cmp             SP, x16
    //     0xc4a9c4: b.ls            #0xc4aa60
    // 0xc4a9c8: ldr             x0, [fp, #0x10]
    // 0xc4a9cc: cmp             w0, NULL
    // 0xc4a9d0: b.ne            #0xc4a9e4
    // 0xc4a9d4: r0 = false
    //     0xc4a9d4: add             x0, NULL, #0x30  ; false
    // 0xc4a9d8: LeaveFrame
    //     0xc4a9d8: mov             SP, fp
    //     0xc4a9dc: ldp             fp, lr, [SP], #0x10
    // 0xc4a9e0: ret
    //     0xc4a9e0: ret             
    // 0xc4a9e4: ldr             x1, [fp, #0x18]
    // 0xc4a9e8: cmp             w1, w0
    // 0xc4a9ec: b.ne            #0xc4a9f8
    // 0xc4a9f0: r0 = true
    //     0xc4a9f0: add             x0, NULL, #0x20  ; true
    // 0xc4a9f4: b               #0xc4aa54
    // 0xc4a9f8: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc4a9f8: movz            x2, #0x74
    //     0xc4a9fc: tbz             w0, #0, #0xc4aa08
    //     0xc4aa00: ldurh           w2, [x0, #1]
    //     0xc4aa04: lsl             x2, x2, #1
    // 0xc4aa08: cmp             w2, #0xac4
    // 0xc4aa0c: b.ne            #0xc4aa50
    // 0xc4aa10: SaveReg r0
    //     0xc4aa10: str             x0, [SP, #-8]!
    // 0xc4aa14: r0 = _getChildren()
    //     0xc4aa14: bl              #0xac61c0  ; [package:graphql/src/core/policies.dart] DefaultPolicies::_getChildren
    // 0xc4aa18: add             SP, SP, #8
    // 0xc4aa1c: stur            x0, [fp, #-8]
    // 0xc4aa20: ldr             x16, [fp, #0x18]
    // 0xc4aa24: SaveReg r16
    //     0xc4aa24: str             x16, [SP, #-8]!
    // 0xc4aa28: r0 = _getChildren()
    //     0xc4aa28: bl              #0xac61c0  ; [package:graphql/src/core/policies.dart] DefaultPolicies::_getChildren
    // 0xc4aa2c: add             SP, SP, #8
    // 0xc4aa30: r16 = Instance_ListEquality
    //     0xc4aa30: add             x16, PP, #0x15, lsl #12  ; [pp+0x157a8] Obj!ListEquality<Object?>@c69611
    //     0xc4aa34: ldr             x16, [x16, #0x7a8]
    // 0xc4aa38: ldur            lr, [fp, #-8]
    // 0xc4aa3c: stp             lr, x16, [SP, #-0x10]!
    // 0xc4aa40: SaveReg r0
    //     0xc4aa40: str             x0, [SP, #-8]!
    // 0xc4aa44: r0 = equals()
    //     0xc4aa44: bl              #0xc0c14c  ; [package:collection/src/equality.dart] ListEquality::equals
    // 0xc4aa48: add             SP, SP, #0x18
    // 0xc4aa4c: b               #0xc4aa54
    // 0xc4aa50: r0 = false
    //     0xc4aa50: add             x0, NULL, #0x30  ; false
    // 0xc4aa54: LeaveFrame
    //     0xc4aa54: mov             SP, fp
    //     0xc4aa58: ldp             fp, lr, [SP], #0x10
    // 0xc4aa5c: ret
    //     0xc4aa5c: ret             
    // 0xc4aa60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4aa60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4aa64: b               #0xc4a9c8
  }
}

// class id: 1379, size: 0x14, field offset: 0x8
class Policies extends Object {

  _ withOverrides(/* No info */) {
    // ** addr: 0x61bba8, size: 0xe4
    // 0x61bba8: EnterFrame
    //     0x61bba8: stp             fp, lr, [SP, #-0x10]!
    //     0x61bbac: mov             fp, SP
    // 0x61bbb0: AllocStack(0x10)
    //     0x61bbb0: sub             SP, SP, #0x10
    // 0x61bbb4: ldr             x0, [fp, #0x10]
    // 0x61bbb8: cmp             w0, NULL
    // 0x61bbbc: b.ne            #0x61bbc8
    // 0x61bbc0: r1 = Null
    //     0x61bbc0: mov             x1, NULL
    // 0x61bbc4: b               #0x61bbd0
    // 0x61bbc8: LoadField: r1 = r0->field_7
    //     0x61bbc8: ldur            w1, [x0, #7]
    // 0x61bbcc: DecompressPointer r1
    //     0x61bbcc: add             x1, x1, HEAP, lsl #32
    // 0x61bbd0: cmp             w1, NULL
    // 0x61bbd4: b.ne            #0x61bbe8
    // 0x61bbd8: ldr             x2, [fp, #0x18]
    // 0x61bbdc: LoadField: r1 = r2->field_7
    //     0x61bbdc: ldur            w1, [x2, #7]
    // 0x61bbe0: DecompressPointer r1
    //     0x61bbe0: add             x1, x1, HEAP, lsl #32
    // 0x61bbe4: b               #0x61bbec
    // 0x61bbe8: ldr             x2, [fp, #0x18]
    // 0x61bbec: stur            x1, [fp, #-0x10]
    // 0x61bbf0: cmp             w0, NULL
    // 0x61bbf4: b.ne            #0x61bc00
    // 0x61bbf8: r3 = Null
    //     0x61bbf8: mov             x3, NULL
    // 0x61bbfc: b               #0x61bc08
    // 0x61bc00: LoadField: r3 = r0->field_b
    //     0x61bc00: ldur            w3, [x0, #0xb]
    // 0x61bc04: DecompressPointer r3
    //     0x61bc04: add             x3, x3, HEAP, lsl #32
    // 0x61bc08: cmp             w3, NULL
    // 0x61bc0c: b.ne            #0x61bc20
    // 0x61bc10: LoadField: r3 = r2->field_b
    //     0x61bc10: ldur            w3, [x2, #0xb]
    // 0x61bc14: DecompressPointer r3
    //     0x61bc14: add             x3, x3, HEAP, lsl #32
    // 0x61bc18: cmp             w3, NULL
    // 0x61bc1c: b.eq            #0x61bc84
    // 0x61bc20: cmp             w0, NULL
    // 0x61bc24: b.ne            #0x61bc30
    // 0x61bc28: r0 = Null
    //     0x61bc28: mov             x0, NULL
    // 0x61bc2c: b               #0x61bc3c
    // 0x61bc30: LoadField: r3 = r0->field_f
    //     0x61bc30: ldur            w3, [x0, #0xf]
    // 0x61bc34: DecompressPointer r3
    //     0x61bc34: add             x3, x3, HEAP, lsl #32
    // 0x61bc38: mov             x0, x3
    // 0x61bc3c: cmp             w0, NULL
    // 0x61bc40: b.ne            #0x61bc54
    // 0x61bc44: LoadField: r0 = r2->field_f
    //     0x61bc44: ldur            w0, [x2, #0xf]
    // 0x61bc48: DecompressPointer r0
    //     0x61bc48: add             x0, x0, HEAP, lsl #32
    // 0x61bc4c: cmp             w0, NULL
    // 0x61bc50: b.eq            #0x61bc88
    // 0x61bc54: stur            x0, [fp, #-8]
    // 0x61bc58: r0 = Policies()
    //     0x61bc58: bl              #0x61bc8c  ; AllocatePoliciesStub -> Policies (size=0x14)
    // 0x61bc5c: ldur            x1, [fp, #-0x10]
    // 0x61bc60: StoreField: r0->field_7 = r1
    //     0x61bc60: stur            w1, [x0, #7]
    // 0x61bc64: r17 = Instance_ErrorPolicy
    //     0x61bc64: add             x17, PP, #0x15, lsl #12  ; [pp+0x15f68] Obj!ErrorPolicy@c78781
    //     0x61bc68: ldr             x17, [x17, #0xf68]
    // 0x61bc6c: StoreField: r0->field_b = r17
    //     0x61bc6c: stur            w17, [x0, #0xb]
    // 0x61bc70: ldur            x1, [fp, #-8]
    // 0x61bc74: StoreField: r0->field_f = r1
    //     0x61bc74: stur            w1, [x0, #0xf]
    // 0x61bc78: LeaveFrame
    //     0x61bc78: mov             SP, fp
    //     0x61bc7c: ldp             fp, lr, [SP], #0x10
    // 0x61bc80: ret
    //     0x61bc80: ret             
    // 0x61bc84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61bc84: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61bc88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61bc88: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xac6090, size: 0xcc
    // 0xac6090: EnterFrame
    //     0xac6090: stp             fp, lr, [SP, #-0x10]!
    //     0xac6094: mov             fp, SP
    // 0xac6098: AllocStack(0x20)
    //     0xac6098: sub             SP, SP, #0x20
    // 0xac609c: CheckStackOverflow
    //     0xac609c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac60a0: cmp             SP, x16
    //     0xac60a4: b.ls            #0xac6154
    // 0xac60a8: ldr             x0, [fp, #0x10]
    // 0xac60ac: LoadField: r3 = r0->field_7
    //     0xac60ac: ldur            w3, [x0, #7]
    // 0xac60b0: DecompressPointer r3
    //     0xac60b0: add             x3, x3, HEAP, lsl #32
    // 0xac60b4: stur            x3, [fp, #-0x18]
    // 0xac60b8: LoadField: r4 = r0->field_b
    //     0xac60b8: ldur            w4, [x0, #0xb]
    // 0xac60bc: DecompressPointer r4
    //     0xac60bc: add             x4, x4, HEAP, lsl #32
    // 0xac60c0: stur            x4, [fp, #-0x10]
    // 0xac60c4: LoadField: r5 = r0->field_f
    //     0xac60c4: ldur            w5, [x0, #0xf]
    // 0xac60c8: DecompressPointer r5
    //     0xac60c8: add             x5, x5, HEAP, lsl #32
    // 0xac60cc: stur            x5, [fp, #-8]
    // 0xac60d0: r1 = Null
    //     0xac60d0: mov             x1, NULL
    // 0xac60d4: r2 = 6
    //     0xac60d4: movz            x2, #0x6
    // 0xac60d8: r0 = AllocateArray()
    //     0xac60d8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xac60dc: mov             x2, x0
    // 0xac60e0: ldur            x0, [fp, #-0x18]
    // 0xac60e4: stur            x2, [fp, #-0x20]
    // 0xac60e8: StoreField: r2->field_f = r0
    //     0xac60e8: stur            w0, [x2, #0xf]
    // 0xac60ec: ldur            x0, [fp, #-0x10]
    // 0xac60f0: StoreField: r2->field_13 = r0
    //     0xac60f0: stur            w0, [x2, #0x13]
    // 0xac60f4: ldur            x0, [fp, #-8]
    // 0xac60f8: ArrayStore: r2[0] = r0  ; List_4
    //     0xac60f8: stur            w0, [x2, #0x17]
    // 0xac60fc: r1 = <Object?>
    //     0xac60fc: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xac6100: r0 = AllocateGrowableArray()
    //     0xac6100: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xac6104: mov             x1, x0
    // 0xac6108: ldur            x0, [fp, #-0x20]
    // 0xac610c: StoreField: r1->field_f = r0
    //     0xac610c: stur            w0, [x1, #0xf]
    // 0xac6110: StoreField: r1->field_b = rZR
    //     0xac6110: stur            wzr, [x1, #0xb]
    // 0xac6114: r17 = 6
    //     0xac6114: movz            x17, #0x6
    // 0xac6118: StoreField: r1->field_b = r17
    //     0xac6118: stur            w17, [x1, #0xb]
    // 0xac611c: r16 = Instance_ListEquality
    //     0xac611c: add             x16, PP, #0x15, lsl #12  ; [pp+0x157a8] Obj!ListEquality<Object?>@c69611
    //     0xac6120: ldr             x16, [x16, #0x7a8]
    // 0xac6124: stp             x1, x16, [SP, #-0x10]!
    // 0xac6128: r0 = hash()
    //     0xac6128: bl              #0xc357c4  ; [package:collection/src/equality.dart] ListEquality::hash
    // 0xac612c: add             SP, SP, #0x10
    // 0xac6130: mov             x2, x0
    // 0xac6134: r0 = BoxInt64Instr(r2)
    //     0xac6134: sbfiz           x0, x2, #1, #0x1f
    //     0xac6138: cmp             x2, x0, asr #1
    //     0xac613c: b.eq            #0xac6148
    //     0xac6140: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac6144: stur            x2, [x0, #7]
    // 0xac6148: LeaveFrame
    //     0xac6148: mov             SP, fp
    //     0xac614c: ldp             fp, lr, [SP], #0x10
    // 0xac6150: ret
    //     0xac6150: ret             
    // 0xac6154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac6154: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac6158: b               #0xac60a8
  }
  _ toString(/* No info */) {
    // ** addr: 0xb01588, size: 0x94
    // 0xb01588: EnterFrame
    //     0xb01588: stp             fp, lr, [SP, #-0x10]!
    //     0xb0158c: mov             fp, SP
    // 0xb01590: CheckStackOverflow
    //     0xb01590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb01594: cmp             SP, x16
    //     0xb01598: b.ls            #0xb01614
    // 0xb0159c: r1 = Null
    //     0xb0159c: mov             x1, NULL
    // 0xb015a0: r2 = 14
    //     0xb015a0: movz            x2, #0xe
    // 0xb015a4: r0 = AllocateArray()
    //     0xb015a4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb015a8: r17 = "Policies(fetch: "
    //     0xb015a8: add             x17, PP, #0x36, lsl #12  ; [pp+0x36260] "Policies(fetch: "
    //     0xb015ac: ldr             x17, [x17, #0x260]
    // 0xb015b0: StoreField: r0->field_f = r17
    //     0xb015b0: stur            w17, [x0, #0xf]
    // 0xb015b4: ldr             x1, [fp, #0x10]
    // 0xb015b8: LoadField: r2 = r1->field_7
    //     0xb015b8: ldur            w2, [x1, #7]
    // 0xb015bc: DecompressPointer r2
    //     0xb015bc: add             x2, x2, HEAP, lsl #32
    // 0xb015c0: StoreField: r0->field_13 = r2
    //     0xb015c0: stur            w2, [x0, #0x13]
    // 0xb015c4: r17 = ", error: "
    //     0xb015c4: add             x17, PP, #0x17, lsl #12  ; [pp+0x178e8] ", error: "
    //     0xb015c8: ldr             x17, [x17, #0x8e8]
    // 0xb015cc: ArrayStore: r0[0] = r17  ; List_4
    //     0xb015cc: stur            w17, [x0, #0x17]
    // 0xb015d0: LoadField: r2 = r1->field_b
    //     0xb015d0: ldur            w2, [x1, #0xb]
    // 0xb015d4: DecompressPointer r2
    //     0xb015d4: add             x2, x2, HEAP, lsl #32
    // 0xb015d8: StoreField: r0->field_1b = r2
    //     0xb015d8: stur            w2, [x0, #0x1b]
    // 0xb015dc: r17 = ", cacheReread: "
    //     0xb015dc: add             x17, PP, #0x36, lsl #12  ; [pp+0x36268] ", cacheReread: "
    //     0xb015e0: ldr             x17, [x17, #0x268]
    // 0xb015e4: StoreField: r0->field_1f = r17
    //     0xb015e4: stur            w17, [x0, #0x1f]
    // 0xb015e8: LoadField: r2 = r1->field_f
    //     0xb015e8: ldur            w2, [x1, #0xf]
    // 0xb015ec: DecompressPointer r2
    //     0xb015ec: add             x2, x2, HEAP, lsl #32
    // 0xb015f0: StoreField: r0->field_23 = r2
    //     0xb015f0: stur            w2, [x0, #0x23]
    // 0xb015f4: r17 = ")"
    //     0xb015f4: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xb015f8: StoreField: r0->field_27 = r17
    //     0xb015f8: stur            w17, [x0, #0x27]
    // 0xb015fc: SaveReg r0
    //     0xb015fc: str             x0, [SP, #-8]!
    // 0xb01600: r0 = _interpolate()
    //     0xb01600: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb01604: add             SP, SP, #8
    // 0xb01608: LeaveFrame
    //     0xb01608: mov             SP, fp
    //     0xb0160c: ldp             fp, lr, [SP], #0x10
    // 0xb01610: ret
    //     0xb01610: ret             
    // 0xb01614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb01614: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb01618: b               #0xb0159c
  }
  _ ==(/* No info */) {
    // ** addr: 0xc4a910, size: 0xa0
    // 0xc4a910: ldr             x1, [SP]
    // 0xc4a914: cmp             w1, NULL
    // 0xc4a918: b.ne            #0xc4a924
    // 0xc4a91c: r0 = false
    //     0xc4a91c: add             x0, NULL, #0x30  ; false
    // 0xc4a920: ret
    //     0xc4a920: ret             
    // 0xc4a924: ldr             x2, [SP, #8]
    // 0xc4a928: cmp             w2, w1
    // 0xc4a92c: b.ne            #0xc4a938
    // 0xc4a930: r0 = true
    //     0xc4a930: add             x0, NULL, #0x20  ; true
    // 0xc4a934: b               #0xc4a9ac
    // 0xc4a938: r3 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc4a938: movz            x3, #0x74
    //     0xc4a93c: tbz             w1, #0, #0xc4a948
    //     0xc4a940: ldurh           w3, [x1, #1]
    //     0xc4a944: lsl             x3, x3, #1
    // 0xc4a948: cmp             w3, #0xac6
    // 0xc4a94c: b.ne            #0xc4a9a8
    // 0xc4a950: LoadField: r3 = r2->field_7
    //     0xc4a950: ldur            w3, [x2, #7]
    // 0xc4a954: DecompressPointer r3
    //     0xc4a954: add             x3, x3, HEAP, lsl #32
    // 0xc4a958: LoadField: r4 = r1->field_7
    //     0xc4a958: ldur            w4, [x1, #7]
    // 0xc4a95c: DecompressPointer r4
    //     0xc4a95c: add             x4, x4, HEAP, lsl #32
    // 0xc4a960: cmp             w3, w4
    // 0xc4a964: b.ne            #0xc4a9a8
    // 0xc4a968: LoadField: r3 = r2->field_b
    //     0xc4a968: ldur            w3, [x2, #0xb]
    // 0xc4a96c: DecompressPointer r3
    //     0xc4a96c: add             x3, x3, HEAP, lsl #32
    // 0xc4a970: LoadField: r4 = r1->field_b
    //     0xc4a970: ldur            w4, [x1, #0xb]
    // 0xc4a974: DecompressPointer r4
    //     0xc4a974: add             x4, x4, HEAP, lsl #32
    // 0xc4a978: cmp             w3, w4
    // 0xc4a97c: b.ne            #0xc4a9a8
    // 0xc4a980: LoadField: r3 = r2->field_f
    //     0xc4a980: ldur            w3, [x2, #0xf]
    // 0xc4a984: DecompressPointer r3
    //     0xc4a984: add             x3, x3, HEAP, lsl #32
    // 0xc4a988: LoadField: r2 = r1->field_f
    //     0xc4a988: ldur            w2, [x1, #0xf]
    // 0xc4a98c: DecompressPointer r2
    //     0xc4a98c: add             x2, x2, HEAP, lsl #32
    // 0xc4a990: cmp             w3, w2
    // 0xc4a994: r16 = true
    //     0xc4a994: add             x16, NULL, #0x20  ; true
    // 0xc4a998: r17 = false
    //     0xc4a998: add             x17, NULL, #0x30  ; false
    // 0xc4a99c: csel            x1, x16, x17, eq
    // 0xc4a9a0: mov             x0, x1
    // 0xc4a9a4: b               #0xc4a9ac
    // 0xc4a9a8: r0 = false
    //     0xc4a9a8: add             x0, NULL, #0x30  ; false
    // 0xc4a9ac: ret
    //     0xc4a9ac: ret             
  }
}

// class id: 5690, size: 0x14, field offset: 0x14
enum CacheRereadPolicy extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad6a4c, size: 0x5c
    // 0xad6a4c: EnterFrame
    //     0xad6a4c: stp             fp, lr, [SP, #-0x10]!
    //     0xad6a50: mov             fp, SP
    // 0xad6a54: CheckStackOverflow
    //     0xad6a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad6a58: cmp             SP, x16
    //     0xad6a5c: b.ls            #0xad6aa0
    // 0xad6a60: r1 = Null
    //     0xad6a60: mov             x1, NULL
    // 0xad6a64: r2 = 4
    //     0xad6a64: movz            x2, #0x4
    // 0xad6a68: r0 = AllocateArray()
    //     0xad6a68: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad6a6c: r17 = "CacheRereadPolicy."
    //     0xad6a6c: add             x17, PP, #0x36, lsl #12  ; [pp+0x36278] "CacheRereadPolicy."
    //     0xad6a70: ldr             x17, [x17, #0x278]
    // 0xad6a74: StoreField: r0->field_f = r17
    //     0xad6a74: stur            w17, [x0, #0xf]
    // 0xad6a78: ldr             x1, [fp, #0x10]
    // 0xad6a7c: LoadField: r2 = r1->field_f
    //     0xad6a7c: ldur            w2, [x1, #0xf]
    // 0xad6a80: DecompressPointer r2
    //     0xad6a80: add             x2, x2, HEAP, lsl #32
    // 0xad6a84: StoreField: r0->field_13 = r2
    //     0xad6a84: stur            w2, [x0, #0x13]
    // 0xad6a88: SaveReg r0
    //     0xad6a88: str             x0, [SP, #-8]!
    // 0xad6a8c: r0 = _interpolate()
    //     0xad6a8c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad6a90: add             SP, SP, #8
    // 0xad6a94: LeaveFrame
    //     0xad6a94: mov             SP, fp
    //     0xad6a98: ldp             fp, lr, [SP], #0x10
    // 0xad6a9c: ret
    //     0xad6a9c: ret             
    // 0xad6aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad6aa0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad6aa4: b               #0xad6a60
  }
}

// class id: 5691, size: 0x14, field offset: 0x14
enum ErrorPolicy extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad69f0, size: 0x5c
    // 0xad69f0: EnterFrame
    //     0xad69f0: stp             fp, lr, [SP, #-0x10]!
    //     0xad69f4: mov             fp, SP
    // 0xad69f8: CheckStackOverflow
    //     0xad69f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad69fc: cmp             SP, x16
    //     0xad6a00: b.ls            #0xad6a44
    // 0xad6a04: r1 = Null
    //     0xad6a04: mov             x1, NULL
    // 0xad6a08: r2 = 4
    //     0xad6a08: movz            x2, #0x4
    // 0xad6a0c: r0 = AllocateArray()
    //     0xad6a0c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad6a10: r17 = "ErrorPolicy."
    //     0xad6a10: add             x17, PP, #0x36, lsl #12  ; [pp+0x36270] "ErrorPolicy."
    //     0xad6a14: ldr             x17, [x17, #0x270]
    // 0xad6a18: StoreField: r0->field_f = r17
    //     0xad6a18: stur            w17, [x0, #0xf]
    // 0xad6a1c: ldr             x1, [fp, #0x10]
    // 0xad6a20: LoadField: r2 = r1->field_f
    //     0xad6a20: ldur            w2, [x1, #0xf]
    // 0xad6a24: DecompressPointer r2
    //     0xad6a24: add             x2, x2, HEAP, lsl #32
    // 0xad6a28: StoreField: r0->field_13 = r2
    //     0xad6a28: stur            w2, [x0, #0x13]
    // 0xad6a2c: SaveReg r0
    //     0xad6a2c: str             x0, [SP, #-8]!
    // 0xad6a30: r0 = _interpolate()
    //     0xad6a30: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad6a34: add             SP, SP, #8
    // 0xad6a38: LeaveFrame
    //     0xad6a38: mov             SP, fp
    //     0xad6a3c: ldp             fp, lr, [SP], #0x10
    // 0xad6a40: ret
    //     0xad6a40: ret             
    // 0xad6a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad6a44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad6a48: b               #0xad6a04
  }
}

// class id: 5692, size: 0x14, field offset: 0x14
enum FetchPolicy extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad6994, size: 0x5c
    // 0xad6994: EnterFrame
    //     0xad6994: stp             fp, lr, [SP, #-0x10]!
    //     0xad6998: mov             fp, SP
    // 0xad699c: CheckStackOverflow
    //     0xad699c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad69a0: cmp             SP, x16
    //     0xad69a4: b.ls            #0xad69e8
    // 0xad69a8: r1 = Null
    //     0xad69a8: mov             x1, NULL
    // 0xad69ac: r2 = 4
    //     0xad69ac: movz            x2, #0x4
    // 0xad69b0: r0 = AllocateArray()
    //     0xad69b0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad69b4: r17 = "FetchPolicy."
    //     0xad69b4: add             x17, PP, #0x36, lsl #12  ; [pp+0x36258] "FetchPolicy."
    //     0xad69b8: ldr             x17, [x17, #0x258]
    // 0xad69bc: StoreField: r0->field_f = r17
    //     0xad69bc: stur            w17, [x0, #0xf]
    // 0xad69c0: ldr             x1, [fp, #0x10]
    // 0xad69c4: LoadField: r2 = r1->field_f
    //     0xad69c4: ldur            w2, [x1, #0xf]
    // 0xad69c8: DecompressPointer r2
    //     0xad69c8: add             x2, x2, HEAP, lsl #32
    // 0xad69cc: StoreField: r0->field_13 = r2
    //     0xad69cc: stur            w2, [x0, #0x13]
    // 0xad69d0: SaveReg r0
    //     0xad69d0: str             x0, [SP, #-8]!
    // 0xad69d4: r0 = _interpolate()
    //     0xad69d4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad69d8: add             SP, SP, #8
    // 0xad69dc: LeaveFrame
    //     0xad69dc: mov             SP, fp
    //     0xad69e0: ldp             fp, lr, [SP], #0x10
    // 0xad69e4: ret
    //     0xad69e4: ret             
    // 0xad69e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad69e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad69ec: b               #0xad69a8
  }
}
