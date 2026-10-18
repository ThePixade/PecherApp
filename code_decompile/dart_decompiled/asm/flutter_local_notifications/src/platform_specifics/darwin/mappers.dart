// lib: , url: package:flutter_local_notifications/src/platform_specifics/darwin/mappers.dart

// class id: 66516, size: 0x8
class :: {

  [closure] static Map<String, Object> <anonymous closure>(dynamic, DarwinNotificationCategory) {
    // ** addr: 0xa8c78c, size: 0x14
    // 0xa8c78c: EnterFrame
    //     0xa8c78c: stp             fp, lr, [SP, #-0x10]!
    //     0xa8c790: mov             fp, SP
    // 0xa8c794: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xa8c794: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xa8c798: r0 = Throw()
    //     0xa8c798: bl              #0xcfcd40  ; ThrowStub
    // 0xa8c79c: brk             #0
  }
  static _ DarwinInitializationSettingsMapper.toMap(/* No info */) {
    // ** addr: 0xa8c7a0, size: 0x184
    // 0xa8c7a0: EnterFrame
    //     0xa8c7a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa8c7a4: mov             fp, SP
    // 0xa8c7a8: AllocStack(0x8)
    //     0xa8c7a8: sub             SP, SP, #8
    // 0xa8c7ac: CheckStackOverflow
    //     0xa8c7ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8c7b0: cmp             SP, x16
    //     0xa8c7b4: b.ls            #0xa8c91c
    // 0xa8c7b8: r1 = Null
    //     0xa8c7b8: mov             x1, NULL
    // 0xa8c7bc: r2 = 44
    //     0xa8c7bc: movz            x2, #0x2c
    // 0xa8c7c0: r0 = AllocateArray()
    //     0xa8c7c0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa8c7c4: stur            x0, [fp, #-8]
    // 0xa8c7c8: r17 = "requestAlertPermission"
    //     0xa8c7c8: ldr             x17, [PP, #0x7918]  ; [pp+0x7918] "requestAlertPermission"
    // 0xa8c7cc: StoreField: r0->field_f = r17
    //     0xa8c7cc: stur            w17, [x0, #0xf]
    // 0xa8c7d0: ldr             x1, [fp, #0x10]
    // 0xa8c7d4: LoadField: r2 = r1->field_7
    //     0xa8c7d4: ldur            w2, [x1, #7]
    // 0xa8c7d8: DecompressPointer r2
    //     0xa8c7d8: add             x2, x2, HEAP, lsl #32
    // 0xa8c7dc: StoreField: r0->field_13 = r2
    //     0xa8c7dc: stur            w2, [x0, #0x13]
    // 0xa8c7e0: r17 = "requestSoundPermission"
    //     0xa8c7e0: ldr             x17, [PP, #0x7920]  ; [pp+0x7920] "requestSoundPermission"
    // 0xa8c7e4: ArrayStore: r0[0] = r17  ; List_4
    //     0xa8c7e4: stur            w17, [x0, #0x17]
    // 0xa8c7e8: LoadField: r2 = r1->field_b
    //     0xa8c7e8: ldur            w2, [x1, #0xb]
    // 0xa8c7ec: DecompressPointer r2
    //     0xa8c7ec: add             x2, x2, HEAP, lsl #32
    // 0xa8c7f0: StoreField: r0->field_1b = r2
    //     0xa8c7f0: stur            w2, [x0, #0x1b]
    // 0xa8c7f4: r17 = "requestBadgePermission"
    //     0xa8c7f4: ldr             x17, [PP, #0x7928]  ; [pp+0x7928] "requestBadgePermission"
    // 0xa8c7f8: StoreField: r0->field_1f = r17
    //     0xa8c7f8: stur            w17, [x0, #0x1f]
    // 0xa8c7fc: LoadField: r2 = r1->field_f
    //     0xa8c7fc: ldur            w2, [x1, #0xf]
    // 0xa8c800: DecompressPointer r2
    //     0xa8c800: add             x2, x2, HEAP, lsl #32
    // 0xa8c804: StoreField: r0->field_23 = r2
    //     0xa8c804: stur            w2, [x0, #0x23]
    // 0xa8c808: r17 = "requestProvisionalPermission"
    //     0xa8c808: ldr             x17, [PP, #0x7930]  ; [pp+0x7930] "requestProvisionalPermission"
    // 0xa8c80c: StoreField: r0->field_27 = r17
    //     0xa8c80c: stur            w17, [x0, #0x27]
    // 0xa8c810: LoadField: r2 = r1->field_13
    //     0xa8c810: ldur            w2, [x1, #0x13]
    // 0xa8c814: DecompressPointer r2
    //     0xa8c814: add             x2, x2, HEAP, lsl #32
    // 0xa8c818: StoreField: r0->field_2b = r2
    //     0xa8c818: stur            w2, [x0, #0x2b]
    // 0xa8c81c: r17 = "requestCriticalPermission"
    //     0xa8c81c: ldr             x17, [PP, #0x7938]  ; [pp+0x7938] "requestCriticalPermission"
    // 0xa8c820: StoreField: r0->field_2f = r17
    //     0xa8c820: stur            w17, [x0, #0x2f]
    // 0xa8c824: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa8c824: ldur            w2, [x1, #0x17]
    // 0xa8c828: DecompressPointer r2
    //     0xa8c828: add             x2, x2, HEAP, lsl #32
    // 0xa8c82c: StoreField: r0->field_33 = r2
    //     0xa8c82c: stur            w2, [x0, #0x33]
    // 0xa8c830: r17 = "defaultPresentAlert"
    //     0xa8c830: ldr             x17, [PP, #0x7940]  ; [pp+0x7940] "defaultPresentAlert"
    // 0xa8c834: StoreField: r0->field_37 = r17
    //     0xa8c834: stur            w17, [x0, #0x37]
    // 0xa8c838: LoadField: r2 = r1->field_1b
    //     0xa8c838: ldur            w2, [x1, #0x1b]
    // 0xa8c83c: DecompressPointer r2
    //     0xa8c83c: add             x2, x2, HEAP, lsl #32
    // 0xa8c840: StoreField: r0->field_3b = r2
    //     0xa8c840: stur            w2, [x0, #0x3b]
    // 0xa8c844: r17 = "defaultPresentSound"
    //     0xa8c844: ldr             x17, [PP, #0x7948]  ; [pp+0x7948] "defaultPresentSound"
    // 0xa8c848: StoreField: r0->field_3f = r17
    //     0xa8c848: stur            w17, [x0, #0x3f]
    // 0xa8c84c: LoadField: r2 = r1->field_1f
    //     0xa8c84c: ldur            w2, [x1, #0x1f]
    // 0xa8c850: DecompressPointer r2
    //     0xa8c850: add             x2, x2, HEAP, lsl #32
    // 0xa8c854: StoreField: r0->field_43 = r2
    //     0xa8c854: stur            w2, [x0, #0x43]
    // 0xa8c858: r17 = "defaultPresentBadge"
    //     0xa8c858: ldr             x17, [PP, #0x7950]  ; [pp+0x7950] "defaultPresentBadge"
    // 0xa8c85c: StoreField: r0->field_47 = r17
    //     0xa8c85c: stur            w17, [x0, #0x47]
    // 0xa8c860: LoadField: r2 = r1->field_23
    //     0xa8c860: ldur            w2, [x1, #0x23]
    // 0xa8c864: DecompressPointer r2
    //     0xa8c864: add             x2, x2, HEAP, lsl #32
    // 0xa8c868: StoreField: r0->field_4b = r2
    //     0xa8c868: stur            w2, [x0, #0x4b]
    // 0xa8c86c: r17 = "defaultPresentBanner"
    //     0xa8c86c: ldr             x17, [PP, #0x7958]  ; [pp+0x7958] "defaultPresentBanner"
    // 0xa8c870: StoreField: r0->field_4f = r17
    //     0xa8c870: stur            w17, [x0, #0x4f]
    // 0xa8c874: LoadField: r2 = r1->field_27
    //     0xa8c874: ldur            w2, [x1, #0x27]
    // 0xa8c878: DecompressPointer r2
    //     0xa8c878: add             x2, x2, HEAP, lsl #32
    // 0xa8c87c: StoreField: r0->field_53 = r2
    //     0xa8c87c: stur            w2, [x0, #0x53]
    // 0xa8c880: r17 = "defaultPresentList"
    //     0xa8c880: ldr             x17, [PP, #0x7960]  ; [pp+0x7960] "defaultPresentList"
    // 0xa8c884: StoreField: r0->field_57 = r17
    //     0xa8c884: stur            w17, [x0, #0x57]
    // 0xa8c888: LoadField: r2 = r1->field_2b
    //     0xa8c888: ldur            w2, [x1, #0x2b]
    // 0xa8c88c: DecompressPointer r2
    //     0xa8c88c: add             x2, x2, HEAP, lsl #32
    // 0xa8c890: StoreField: r0->field_5b = r2
    //     0xa8c890: stur            w2, [x0, #0x5b]
    // 0xa8c894: r17 = "notificationCategories"
    //     0xa8c894: ldr             x17, [PP, #0x7968]  ; [pp+0x7968] "notificationCategories"
    // 0xa8c898: StoreField: r0->field_5f = r17
    //     0xa8c898: stur            w17, [x0, #0x5f]
    // 0xa8c89c: r1 = Function '<anonymous closure>': static.
    //     0xa8c89c: ldr             x1, [PP, #0x7970]  ; [pp+0x7970] AnonymousClosure: static (0xa8c78c), in [package:flutter_local_notifications/src/platform_specifics/darwin/mappers.dart] ::DarwinInitializationSettingsMapper.toMap (0xa8c7a0)
    // 0xa8c8a0: r2 = Null
    //     0xa8c8a0: mov             x2, NULL
    // 0xa8c8a4: r0 = AllocateClosure()
    //     0xa8c8a4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa8c8a8: r16 = <Map<String, Object>>
    //     0xa8c8a8: ldr             x16, [PP, #0x7978]  ; [pp+0x7978] TypeArguments: <Map<String, Object>>
    // 0xa8c8ac: r30 = const []
    //     0xa8c8ac: ldr             lr, [PP, #0x7858]  ; [pp+0x7858] List<DarwinNotificationCategory>(0)
    // 0xa8c8b0: stp             lr, x16, [SP, #-0x10]!
    // 0xa8c8b4: SaveReg r0
    //     0xa8c8b4: str             x0, [SP, #-8]!
    // 0xa8c8b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa8c8b8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa8c8bc: r0 = map()
    //     0xa8c8bc: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xa8c8c0: add             SP, SP, #0x18
    // 0xa8c8c4: SaveReg r0
    //     0xa8c8c4: str             x0, [SP, #-8]!
    // 0xa8c8c8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa8c8c8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa8c8cc: r0 = toList()
    //     0xa8c8cc: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xa8c8d0: add             SP, SP, #8
    // 0xa8c8d4: ldur            x1, [fp, #-8]
    // 0xa8c8d8: ArrayStore: r1[21] = r0  ; List_4
    //     0xa8c8d8: add             x25, x1, #0x63
    //     0xa8c8dc: str             w0, [x25]
    //     0xa8c8e0: tbz             w0, #0, #0xa8c8fc
    //     0xa8c8e4: ldurb           w16, [x1, #-1]
    //     0xa8c8e8: ldurb           w17, [x0, #-1]
    //     0xa8c8ec: and             x16, x17, x16, lsr #2
    //     0xa8c8f0: tst             x16, HEAP, lsr #32
    //     0xa8c8f4: b.eq            #0xa8c8fc
    //     0xa8c8f8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa8c8fc: r16 = <String, Object>
    //     0xa8c8fc: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <String, Object>
    // 0xa8c900: ldur            lr, [fp, #-8]
    // 0xa8c904: stp             lr, x16, [SP, #-0x10]!
    // 0xa8c908: r0 = Map._fromLiteral()
    //     0xa8c908: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xa8c90c: add             SP, SP, #0x10
    // 0xa8c910: LeaveFrame
    //     0xa8c910: mov             SP, fp
    //     0xa8c914: ldp             fp, lr, [SP], #0x10
    // 0xa8c918: ret
    //     0xa8c918: ret             
    // 0xa8c91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8c91c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8c920: b               #0xa8c7b8
  }
}
