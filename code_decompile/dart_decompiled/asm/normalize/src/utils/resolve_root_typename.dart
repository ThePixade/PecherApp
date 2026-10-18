// lib: , url: package:normalize/src/utils/resolve_root_typename.dart

// class id: 67391, size: 0x8
class :: {

  static late final Map<OperationType, String> defaultRootTypenames; // offset: 0x1188

  static Set<String> allRootTypenames() {
    // ** addr: 0x613070, size: 0x110
    // 0x613070: EnterFrame
    //     0x613070: stp             fp, lr, [SP, #-0x10]!
    //     0x613074: mov             fp, SP
    // 0x613078: AllocStack(0x10)
    //     0x613078: sub             SP, SP, #0x10
    // 0x61307c: CheckStackOverflow
    //     0x61307c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x613080: cmp             SP, x16
    //     0x613084: b.ls            #0x613178
    // 0x613088: r1 = Function '<anonymous closure>': static.
    //     0x613088: add             x1, PP, #0x15, lsl #12  ; [pp+0x15818] AnonymousClosure: static (0x6131a0), in [package:normalize/src/utils/resolve_root_typename.dart] ::allRootTypenames (0x613070)
    //     0x61308c: ldr             x1, [x1, #0x818]
    // 0x613090: r2 = Null
    //     0x613090: mov             x2, NULL
    // 0x613094: r0 = AllocateClosure()
    //     0x613094: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x613098: r16 = <String>
    //     0x613098: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x61309c: r30 = const [Instance of 'OperationType', Instance of 'OperationType', Instance of 'OperationType']
    //     0x61309c: add             lr, PP, #0x15, lsl #12  ; [pp+0x15820] List<OperationType>(3)
    //     0x6130a0: ldr             lr, [lr, #0x820]
    // 0x6130a4: stp             lr, x16, [SP, #-0x10]!
    // 0x6130a8: SaveReg r0
    //     0x6130a8: str             x0, [SP, #-8]!
    // 0x6130ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6130ac: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6130b0: r0 = map()
    //     0x6130b0: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x6130b4: add             SP, SP, #0x18
    // 0x6130b8: r1 = <String>
    //     0x6130b8: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x6130bc: stur            x0, [fp, #-8]
    // 0x6130c0: r0 = _CompactLinkedHashSet()
    //     0x6130c0: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x6130c4: stur            x0, [fp, #-0x10]
    // 0x6130c8: SaveReg r0
    //     0x6130c8: str             x0, [SP, #-8]!
    // 0x6130cc: r0 = Codec._()
    //     0x6130cc: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x6130d0: add             SP, SP, #8
    // 0x6130d4: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0x6130d4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x6130d8: ldr             x0, [x0, #0x510]
    //     0x6130dc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x6130e0: cmp             w0, w16
    //     0x6130e4: b.ne            #0x6130f0
    //     0x6130e8: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0x6130ec: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x6130f0: ldur            x1, [fp, #-0x10]
    // 0x6130f4: StoreField: r1->field_1b = r0
    //     0x6130f4: stur            w0, [x1, #0x1b]
    //     0x6130f8: ldurb           w16, [x1, #-1]
    //     0x6130fc: ldurb           w17, [x0, #-1]
    //     0x613100: and             x16, x17, x16, lsr #2
    //     0x613104: tst             x16, HEAP, lsr #32
    //     0x613108: b.eq            #0x613110
    //     0x61310c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x613110: StoreField: r1->field_b = rZR
    //     0x613110: stur            wzr, [x1, #0xb]
    // 0x613114: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0x613114: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x613118: ldr             x0, [x0, #0x518]
    //     0x61311c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x613120: cmp             w0, w16
    //     0x613124: b.ne            #0x613130
    //     0x613128: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0x61312c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x613130: ldur            x1, [fp, #-0x10]
    // 0x613134: StoreField: r1->field_f = r0
    //     0x613134: stur            w0, [x1, #0xf]
    //     0x613138: ldurb           w16, [x1, #-1]
    //     0x61313c: ldurb           w17, [x0, #-1]
    //     0x613140: and             x16, x17, x16, lsr #2
    //     0x613144: tst             x16, HEAP, lsr #32
    //     0x613148: b.eq            #0x613150
    //     0x61314c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x613150: StoreField: r1->field_13 = rZR
    //     0x613150: stur            wzr, [x1, #0x13]
    // 0x613154: ArrayStore: r1[0] = rZR  ; List_4
    //     0x613154: stur            wzr, [x1, #0x17]
    // 0x613158: ldur            x16, [fp, #-8]
    // 0x61315c: stp             x16, x1, [SP, #-0x10]!
    // 0x613160: r0 = addAll()
    //     0x613160: bl              #0xc20c10  ; [dart:collection] _CompactLinkedHashSet::addAll
    // 0x613164: add             SP, SP, #0x10
    // 0x613168: ldur            x0, [fp, #-0x10]
    // 0x61316c: LeaveFrame
    //     0x61316c: mov             SP, fp
    //     0x613170: ldp             fp, lr, [SP], #0x10
    // 0x613174: ret
    //     0x613174: ret             
    // 0x613178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x613178: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61317c: b               #0x613088
  }
  [closure] static String <anonymous closure>(dynamic, OperationType) {
    // ** addr: 0x6131a0, size: 0x38
    // 0x6131a0: EnterFrame
    //     0x6131a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6131a4: mov             fp, SP
    // 0x6131a8: CheckStackOverflow
    //     0x6131a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6131ac: cmp             SP, x16
    //     0x6131b0: b.ls            #0x6131d0
    // 0x6131b4: ldr             x16, [fp, #0x10]
    // 0x6131b8: SaveReg r16
    //     0x6131b8: str             x16, [SP, #-8]!
    // 0x6131bc: r0 = typenameForOperationType()
    //     0x6131bc: bl              #0x6131d8  ; [package:normalize/src/utils/resolve_root_typename.dart] ::typenameForOperationType
    // 0x6131c0: add             SP, SP, #8
    // 0x6131c4: LeaveFrame
    //     0x6131c4: mov             SP, fp
    //     0x6131c8: ldp             fp, lr, [SP], #0x10
    // 0x6131cc: ret
    //     0x6131cc: ret             
    // 0x6131d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6131d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6131d4: b               #0x6131b4
  }
  static _ typenameForOperationType(/* No info */) {
    // ** addr: 0x6131d8, size: 0x334
    // 0x6131d8: EnterFrame
    //     0x6131d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6131dc: mov             fp, SP
    // 0x6131e0: AllocStack(0x8)
    //     0x6131e0: sub             SP, SP, #8
    // 0x6131e4: CheckStackOverflow
    //     0x6131e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6131e8: cmp             SP, x16
    //     0x6131ec: b.ls            #0x6134f8
    // 0x6131f0: ldr             x0, [fp, #0x10]
    // 0x6131f4: r16 = Instance_OperationType
    //     0x6131f4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15828] Obj!OperationType@c78dc1
    //     0x6131f8: ldr             x16, [x16, #0x828]
    // 0x6131fc: cmp             w0, w16
    // 0x613200: b.ne            #0x6132f0
    // 0x613204: r16 = _ImmutableLinkedHashMap len:0
    //     0x613204: add             x16, PP, #0x15, lsl #12  ; [pp+0x15470] Map<String, TypePolicy>(0)
    //     0x613208: ldr             x16, [x16, #0x470]
    // 0x61320c: SaveReg r16
    //     0x61320c: str             x16, [SP, #-8]!
    // 0x613210: r0 = entries()
    //     0x613210: bl              #0xc36648  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin::entries
    // 0x613214: add             SP, SP, #8
    // 0x613218: r1 = Function '<anonymous closure>': static.
    //     0x613218: add             x1, PP, #0x15, lsl #12  ; [pp+0x15830] AnonymousClosure: static (0x613760), in [package:normalize/src/utils/resolve_root_typename.dart] ::typenameForOperationType (0x6131d8)
    //     0x61321c: ldr             x1, [x1, #0x830]
    // 0x613220: r2 = Null
    //     0x613220: mov             x2, NULL
    // 0x613224: stur            x0, [fp, #-8]
    // 0x613228: r0 = AllocateClosure()
    //     0x613228: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x61322c: r16 = <MapEntry<String, TypePolicy>>
    //     0x61322c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15838] TypeArguments: <MapEntry<String, TypePolicy>>
    //     0x613230: ldr             x16, [x16, #0x838]
    // 0x613234: ldur            lr, [fp, #-8]
    // 0x613238: stp             lr, x16, [SP, #-0x10]!
    // 0x61323c: SaveReg r0
    //     0x61323c: str             x0, [SP, #-8]!
    // 0x613240: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x613240: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x613244: r0 = IterableExtension.firstWhereOrNull()
    //     0x613244: bl              #0x61350c  ; [package:collection/src/iterable_extensions.dart] ::IterableExtension.firstWhereOrNull
    // 0x613248: add             SP, SP, #0x18
    // 0x61324c: cmp             w0, NULL
    // 0x613250: b.ne            #0x61325c
    // 0x613254: r0 = Null
    //     0x613254: mov             x0, NULL
    // 0x613258: b               #0x613278
    // 0x61325c: r1 = LoadClassIdInstr(r0)
    //     0x61325c: ldurh           w1, [x0, #1]
    // 0x613260: SaveReg r0
    //     0x613260: str             x0, [SP, #-8]!
    // 0x613264: mov             x0, x1
    // 0x613268: r0 = GDT[cid_x0 + -0xf9e]()
    //     0x613268: sub             lr, x0, #0xf9e
    //     0x61326c: ldr             lr, [x21, lr, lsl #3]
    //     0x613270: blr             lr
    // 0x613274: add             SP, SP, #8
    // 0x613278: cmp             w0, NULL
    // 0x61327c: b.ne            #0x6132e4
    // 0x613280: r0 = InitLateStaticField(0x1188) // [package:normalize/src/utils/resolve_root_typename.dart] ::defaultRootTypenames
    //     0x613280: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x613284: ldr             x0, [x0, #0x2310]
    //     0x613288: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x61328c: cmp             w0, w16
    //     0x613290: b.ne            #0x6132a0
    //     0x613294: add             x2, PP, #0x15, lsl #12  ; [pp+0x15840] Field <::.defaultRootTypenames>: static late final (offset: 0x1188)
    //     0x613298: ldr             x2, [x2, #0x840]
    //     0x61329c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x6132a0: stur            x0, [fp, #-8]
    // 0x6132a4: r16 = Instance_OperationType
    //     0x6132a4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15828] Obj!OperationType@c78dc1
    //     0x6132a8: ldr             x16, [x16, #0x828]
    // 0x6132ac: stp             x16, x0, [SP, #-0x10]!
    // 0x6132b0: r0 = _getValueOrData()
    //     0x6132b0: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6132b4: add             SP, SP, #0x10
    // 0x6132b8: mov             x1, x0
    // 0x6132bc: ldur            x0, [fp, #-8]
    // 0x6132c0: LoadField: r2 = r0->field_f
    //     0x6132c0: ldur            w2, [x0, #0xf]
    // 0x6132c4: DecompressPointer r2
    //     0x6132c4: add             x2, x2, HEAP, lsl #32
    // 0x6132c8: cmp             w2, w1
    // 0x6132cc: b.ne            #0x6132d8
    // 0x6132d0: r0 = Null
    //     0x6132d0: mov             x0, NULL
    // 0x6132d4: b               #0x6132dc
    // 0x6132d8: mov             x0, x1
    // 0x6132dc: cmp             w0, NULL
    // 0x6132e0: b.eq            #0x613500
    // 0x6132e4: LeaveFrame
    //     0x6132e4: mov             SP, fp
    //     0x6132e8: ldp             fp, lr, [SP], #0x10
    // 0x6132ec: ret
    //     0x6132ec: ret             
    // 0x6132f0: r16 = Instance_OperationType
    //     0x6132f0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15848] Obj!OperationType@c78da1
    //     0x6132f4: ldr             x16, [x16, #0x848]
    // 0x6132f8: cmp             w0, w16
    // 0x6132fc: b.ne            #0x6133ec
    // 0x613300: r16 = _ImmutableLinkedHashMap len:0
    //     0x613300: add             x16, PP, #0x15, lsl #12  ; [pp+0x15470] Map<String, TypePolicy>(0)
    //     0x613304: ldr             x16, [x16, #0x470]
    // 0x613308: SaveReg r16
    //     0x613308: str             x16, [SP, #-8]!
    // 0x61330c: r0 = entries()
    //     0x61330c: bl              #0xc36648  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin::entries
    // 0x613310: add             SP, SP, #8
    // 0x613314: r1 = Function '<anonymous closure>': static.
    //     0x613314: add             x1, PP, #0x15, lsl #12  ; [pp+0x15850] AnonymousClosure: static (0x61366c), in [package:normalize/src/utils/resolve_root_typename.dart] ::typenameForOperationType (0x6131d8)
    //     0x613318: ldr             x1, [x1, #0x850]
    // 0x61331c: r2 = Null
    //     0x61331c: mov             x2, NULL
    // 0x613320: stur            x0, [fp, #-8]
    // 0x613324: r0 = AllocateClosure()
    //     0x613324: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x613328: r16 = <MapEntry<String, TypePolicy>>
    //     0x613328: add             x16, PP, #0x15, lsl #12  ; [pp+0x15838] TypeArguments: <MapEntry<String, TypePolicy>>
    //     0x61332c: ldr             x16, [x16, #0x838]
    // 0x613330: ldur            lr, [fp, #-8]
    // 0x613334: stp             lr, x16, [SP, #-0x10]!
    // 0x613338: SaveReg r0
    //     0x613338: str             x0, [SP, #-8]!
    // 0x61333c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x61333c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x613340: r0 = IterableExtension.firstWhereOrNull()
    //     0x613340: bl              #0x61350c  ; [package:collection/src/iterable_extensions.dart] ::IterableExtension.firstWhereOrNull
    // 0x613344: add             SP, SP, #0x18
    // 0x613348: cmp             w0, NULL
    // 0x61334c: b.ne            #0x613358
    // 0x613350: r0 = Null
    //     0x613350: mov             x0, NULL
    // 0x613354: b               #0x613374
    // 0x613358: r1 = LoadClassIdInstr(r0)
    //     0x613358: ldurh           w1, [x0, #1]
    // 0x61335c: SaveReg r0
    //     0x61335c: str             x0, [SP, #-8]!
    // 0x613360: mov             x0, x1
    // 0x613364: r0 = GDT[cid_x0 + -0xf9e]()
    //     0x613364: sub             lr, x0, #0xf9e
    //     0x613368: ldr             lr, [x21, lr, lsl #3]
    //     0x61336c: blr             lr
    // 0x613370: add             SP, SP, #8
    // 0x613374: cmp             w0, NULL
    // 0x613378: b.ne            #0x6133e0
    // 0x61337c: r0 = InitLateStaticField(0x1188) // [package:normalize/src/utils/resolve_root_typename.dart] ::defaultRootTypenames
    //     0x61337c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x613380: ldr             x0, [x0, #0x2310]
    //     0x613384: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x613388: cmp             w0, w16
    //     0x61338c: b.ne            #0x61339c
    //     0x613390: add             x2, PP, #0x15, lsl #12  ; [pp+0x15840] Field <::.defaultRootTypenames>: static late final (offset: 0x1188)
    //     0x613394: ldr             x2, [x2, #0x840]
    //     0x613398: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x61339c: stur            x0, [fp, #-8]
    // 0x6133a0: r16 = Instance_OperationType
    //     0x6133a0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15848] Obj!OperationType@c78da1
    //     0x6133a4: ldr             x16, [x16, #0x848]
    // 0x6133a8: stp             x16, x0, [SP, #-0x10]!
    // 0x6133ac: r0 = _getValueOrData()
    //     0x6133ac: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6133b0: add             SP, SP, #0x10
    // 0x6133b4: mov             x1, x0
    // 0x6133b8: ldur            x0, [fp, #-8]
    // 0x6133bc: LoadField: r2 = r0->field_f
    //     0x6133bc: ldur            w2, [x0, #0xf]
    // 0x6133c0: DecompressPointer r2
    //     0x6133c0: add             x2, x2, HEAP, lsl #32
    // 0x6133c4: cmp             w2, w1
    // 0x6133c8: b.ne            #0x6133d4
    // 0x6133cc: r0 = Null
    //     0x6133cc: mov             x0, NULL
    // 0x6133d0: b               #0x6133d8
    // 0x6133d4: mov             x0, x1
    // 0x6133d8: cmp             w0, NULL
    // 0x6133dc: b.eq            #0x613504
    // 0x6133e0: LeaveFrame
    //     0x6133e0: mov             SP, fp
    //     0x6133e4: ldp             fp, lr, [SP], #0x10
    // 0x6133e8: ret
    //     0x6133e8: ret             
    // 0x6133ec: r16 = Instance_OperationType
    //     0x6133ec: add             x16, PP, #0x15, lsl #12  ; [pp+0x15858] Obj!OperationType@c78d81
    //     0x6133f0: ldr             x16, [x16, #0x858]
    // 0x6133f4: cmp             w0, w16
    // 0x6133f8: b.ne            #0x6134e8
    // 0x6133fc: r16 = _ImmutableLinkedHashMap len:0
    //     0x6133fc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15470] Map<String, TypePolicy>(0)
    //     0x613400: ldr             x16, [x16, #0x470]
    // 0x613404: SaveReg r16
    //     0x613404: str             x16, [SP, #-8]!
    // 0x613408: r0 = entries()
    //     0x613408: bl              #0xc36648  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin::entries
    // 0x61340c: add             SP, SP, #8
    // 0x613410: r1 = Function '<anonymous closure>': static.
    //     0x613410: add             x1, PP, #0x15, lsl #12  ; [pp+0x15860] AnonymousClosure: static (0x613608), in [package:normalize/src/utils/resolve_root_typename.dart] ::typenameForOperationType (0x6131d8)
    //     0x613414: ldr             x1, [x1, #0x860]
    // 0x613418: r2 = Null
    //     0x613418: mov             x2, NULL
    // 0x61341c: stur            x0, [fp, #-8]
    // 0x613420: r0 = AllocateClosure()
    //     0x613420: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x613424: r16 = <MapEntry<String, TypePolicy>>
    //     0x613424: add             x16, PP, #0x15, lsl #12  ; [pp+0x15838] TypeArguments: <MapEntry<String, TypePolicy>>
    //     0x613428: ldr             x16, [x16, #0x838]
    // 0x61342c: ldur            lr, [fp, #-8]
    // 0x613430: stp             lr, x16, [SP, #-0x10]!
    // 0x613434: SaveReg r0
    //     0x613434: str             x0, [SP, #-8]!
    // 0x613438: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x613438: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x61343c: r0 = IterableExtension.firstWhereOrNull()
    //     0x61343c: bl              #0x61350c  ; [package:collection/src/iterable_extensions.dart] ::IterableExtension.firstWhereOrNull
    // 0x613440: add             SP, SP, #0x18
    // 0x613444: cmp             w0, NULL
    // 0x613448: b.ne            #0x613454
    // 0x61344c: r0 = Null
    //     0x61344c: mov             x0, NULL
    // 0x613450: b               #0x613470
    // 0x613454: r1 = LoadClassIdInstr(r0)
    //     0x613454: ldurh           w1, [x0, #1]
    // 0x613458: SaveReg r0
    //     0x613458: str             x0, [SP, #-8]!
    // 0x61345c: mov             x0, x1
    // 0x613460: r0 = GDT[cid_x0 + -0xf9e]()
    //     0x613460: sub             lr, x0, #0xf9e
    //     0x613464: ldr             lr, [x21, lr, lsl #3]
    //     0x613468: blr             lr
    // 0x61346c: add             SP, SP, #8
    // 0x613470: cmp             w0, NULL
    // 0x613474: b.ne            #0x6134dc
    // 0x613478: r0 = InitLateStaticField(0x1188) // [package:normalize/src/utils/resolve_root_typename.dart] ::defaultRootTypenames
    //     0x613478: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x61347c: ldr             x0, [x0, #0x2310]
    //     0x613480: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x613484: cmp             w0, w16
    //     0x613488: b.ne            #0x613498
    //     0x61348c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15840] Field <::.defaultRootTypenames>: static late final (offset: 0x1188)
    //     0x613490: ldr             x2, [x2, #0x840]
    //     0x613494: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x613498: stur            x0, [fp, #-8]
    // 0x61349c: r16 = Instance_OperationType
    //     0x61349c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15858] Obj!OperationType@c78d81
    //     0x6134a0: ldr             x16, [x16, #0x858]
    // 0x6134a4: stp             x16, x0, [SP, #-0x10]!
    // 0x6134a8: r0 = _getValueOrData()
    //     0x6134a8: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6134ac: add             SP, SP, #0x10
    // 0x6134b0: ldur            x1, [fp, #-8]
    // 0x6134b4: LoadField: r2 = r1->field_f
    //     0x6134b4: ldur            w2, [x1, #0xf]
    // 0x6134b8: DecompressPointer r2
    //     0x6134b8: add             x2, x2, HEAP, lsl #32
    // 0x6134bc: cmp             w2, w0
    // 0x6134c0: b.ne            #0x6134cc
    // 0x6134c4: r1 = Null
    //     0x6134c4: mov             x1, NULL
    // 0x6134c8: b               #0x6134d0
    // 0x6134cc: mov             x1, x0
    // 0x6134d0: cmp             w1, NULL
    // 0x6134d4: b.eq            #0x613508
    // 0x6134d8: mov             x0, x1
    // 0x6134dc: LeaveFrame
    //     0x6134dc: mov             SP, fp
    //     0x6134e0: ldp             fp, lr, [SP], #0x10
    // 0x6134e4: ret
    //     0x6134e4: ret             
    // 0x6134e8: r0 = Null
    //     0x6134e8: mov             x0, NULL
    // 0x6134ec: LeaveFrame
    //     0x6134ec: mov             SP, fp
    //     0x6134f0: ldp             fp, lr, [SP], #0x10
    // 0x6134f4: ret
    //     0x6134f4: ret             
    // 0x6134f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6134f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6134fc: b               #0x6131f0
    // 0x613500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x613500: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x613504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x613504: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x613508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x613508: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, MapEntry<String, TypePolicy>) {
    // ** addr: 0x613608, size: 0x64
    // 0x613608: EnterFrame
    //     0x613608: stp             fp, lr, [SP, #-0x10]!
    //     0x61360c: mov             fp, SP
    // 0x613610: CheckStackOverflow
    //     0x613610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x613614: cmp             SP, x16
    //     0x613618: b.ls            #0x613664
    // 0x61361c: ldr             x0, [fp, #0x10]
    // 0x613620: r1 = LoadClassIdInstr(r0)
    //     0x613620: ldurh           w1, [x0, #1]
    // 0x613624: SaveReg r0
    //     0x613624: str             x0, [SP, #-8]!
    // 0x613628: mov             x0, x1
    // 0x61362c: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x61362c: sub             lr, x0, #0xfc3
    //     0x613630: ldr             lr, [x21, lr, lsl #3]
    //     0x613634: blr             lr
    // 0x613638: add             SP, SP, #8
    // 0x61363c: r1 = LoadClassIdInstr(r0)
    //     0x61363c: ldurh           w1, [x0, #1]
    // 0x613640: SaveReg r0
    //     0x613640: str             x0, [SP, #-8]!
    // 0x613644: mov             x0, x1
    // 0x613648: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x613648: sub             lr, x0, #0xfe1
    //     0x61364c: ldr             lr, [x21, lr, lsl #3]
    //     0x613650: blr             lr
    // 0x613654: add             SP, SP, #8
    // 0x613658: LeaveFrame
    //     0x613658: mov             SP, fp
    //     0x61365c: ldp             fp, lr, [SP], #0x10
    // 0x613660: ret
    //     0x613660: ret             
    // 0x613664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x613664: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x613668: b               #0x61361c
  }
  [closure] static bool <anonymous closure>(dynamic, MapEntry<String, TypePolicy>) {
    // ** addr: 0x61366c, size: 0x64
    // 0x61366c: EnterFrame
    //     0x61366c: stp             fp, lr, [SP, #-0x10]!
    //     0x613670: mov             fp, SP
    // 0x613674: CheckStackOverflow
    //     0x613674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x613678: cmp             SP, x16
    //     0x61367c: b.ls            #0x6136c8
    // 0x613680: ldr             x0, [fp, #0x10]
    // 0x613684: r1 = LoadClassIdInstr(r0)
    //     0x613684: ldurh           w1, [x0, #1]
    // 0x613688: SaveReg r0
    //     0x613688: str             x0, [SP, #-8]!
    // 0x61368c: mov             x0, x1
    // 0x613690: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x613690: sub             lr, x0, #0xfc3
    //     0x613694: ldr             lr, [x21, lr, lsl #3]
    //     0x613698: blr             lr
    // 0x61369c: add             SP, SP, #8
    // 0x6136a0: r1 = LoadClassIdInstr(r0)
    //     0x6136a0: ldurh           w1, [x0, #1]
    // 0x6136a4: SaveReg r0
    //     0x6136a4: str             x0, [SP, #-8]!
    // 0x6136a8: mov             x0, x1
    // 0x6136ac: r0 = GDT[cid_x0 + -0xff2]()
    //     0x6136ac: sub             lr, x0, #0xff2
    //     0x6136b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6136b4: blr             lr
    // 0x6136b8: add             SP, SP, #8
    // 0x6136bc: LeaveFrame
    //     0x6136bc: mov             SP, fp
    //     0x6136c0: ldp             fp, lr, [SP], #0x10
    // 0x6136c4: ret
    //     0x6136c4: ret             
    // 0x6136c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6136c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6136cc: b               #0x613680
  }
  static Map<OperationType, String> defaultRootTypenames() {
    // ** addr: 0x6136d0, size: 0x90
    // 0x6136d0: EnterFrame
    //     0x6136d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6136d4: mov             fp, SP
    // 0x6136d8: CheckStackOverflow
    //     0x6136d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6136dc: cmp             SP, x16
    //     0x6136e0: b.ls            #0x613758
    // 0x6136e4: r1 = Null
    //     0x6136e4: mov             x1, NULL
    // 0x6136e8: r2 = 12
    //     0x6136e8: movz            x2, #0xc
    // 0x6136ec: r0 = AllocateArray()
    //     0x6136ec: bl              #0xcfe388  ; AllocateArrayStub
    // 0x6136f0: r17 = Instance_OperationType
    //     0x6136f0: add             x17, PP, #0x15, lsl #12  ; [pp+0x15828] Obj!OperationType@c78dc1
    //     0x6136f4: ldr             x17, [x17, #0x828]
    // 0x6136f8: StoreField: r0->field_f = r17
    //     0x6136f8: stur            w17, [x0, #0xf]
    // 0x6136fc: r17 = "Query"
    //     0x6136fc: add             x17, PP, #0x15, lsl #12  ; [pp+0x15880] "Query"
    //     0x613700: ldr             x17, [x17, #0x880]
    // 0x613704: StoreField: r0->field_13 = r17
    //     0x613704: stur            w17, [x0, #0x13]
    // 0x613708: r17 = Instance_OperationType
    //     0x613708: add             x17, PP, #0x15, lsl #12  ; [pp+0x15848] Obj!OperationType@c78da1
    //     0x61370c: ldr             x17, [x17, #0x848]
    // 0x613710: ArrayStore: r0[0] = r17  ; List_4
    //     0x613710: stur            w17, [x0, #0x17]
    // 0x613714: r17 = "Mutation"
    //     0x613714: add             x17, PP, #0x15, lsl #12  ; [pp+0x15888] "Mutation"
    //     0x613718: ldr             x17, [x17, #0x888]
    // 0x61371c: StoreField: r0->field_1b = r17
    //     0x61371c: stur            w17, [x0, #0x1b]
    // 0x613720: r17 = Instance_OperationType
    //     0x613720: add             x17, PP, #0x15, lsl #12  ; [pp+0x15858] Obj!OperationType@c78d81
    //     0x613724: ldr             x17, [x17, #0x858]
    // 0x613728: StoreField: r0->field_1f = r17
    //     0x613728: stur            w17, [x0, #0x1f]
    // 0x61372c: r17 = "Subscription"
    //     0x61372c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15890] "Subscription"
    //     0x613730: ldr             x17, [x17, #0x890]
    // 0x613734: StoreField: r0->field_23 = r17
    //     0x613734: stur            w17, [x0, #0x23]
    // 0x613738: r16 = <OperationType, String>
    //     0x613738: add             x16, PP, #0x15, lsl #12  ; [pp+0x15898] TypeArguments: <OperationType, String>
    //     0x61373c: ldr             x16, [x16, #0x898]
    // 0x613740: stp             x0, x16, [SP, #-0x10]!
    // 0x613744: r0 = Map._fromLiteral()
    //     0x613744: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x613748: add             SP, SP, #0x10
    // 0x61374c: LeaveFrame
    //     0x61374c: mov             SP, fp
    //     0x613750: ldp             fp, lr, [SP], #0x10
    // 0x613754: ret
    //     0x613754: ret             
    // 0x613758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x613758: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61375c: b               #0x6136e4
  }
  [closure] static bool <anonymous closure>(dynamic, MapEntry<String, TypePolicy>) {
    // ** addr: 0x613760, size: 0x64
    // 0x613760: EnterFrame
    //     0x613760: stp             fp, lr, [SP, #-0x10]!
    //     0x613764: mov             fp, SP
    // 0x613768: CheckStackOverflow
    //     0x613768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61376c: cmp             SP, x16
    //     0x613770: b.ls            #0x6137bc
    // 0x613774: ldr             x0, [fp, #0x10]
    // 0x613778: r1 = LoadClassIdInstr(r0)
    //     0x613778: ldurh           w1, [x0, #1]
    // 0x61377c: SaveReg r0
    //     0x61377c: str             x0, [SP, #-8]!
    // 0x613780: mov             x0, x1
    // 0x613784: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x613784: sub             lr, x0, #0xfc3
    //     0x613788: ldr             lr, [x21, lr, lsl #3]
    //     0x61378c: blr             lr
    // 0x613790: add             SP, SP, #8
    // 0x613794: r1 = LoadClassIdInstr(r0)
    //     0x613794: ldurh           w1, [x0, #1]
    // 0x613798: SaveReg r0
    //     0x613798: str             x0, [SP, #-8]!
    // 0x61379c: mov             x0, x1
    // 0x6137a0: r0 = GDT[cid_x0 + -0xff3]()
    //     0x6137a0: sub             lr, x0, #0xff3
    //     0x6137a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6137a8: blr             lr
    // 0x6137ac: add             SP, SP, #8
    // 0x6137b0: LeaveFrame
    //     0x6137b0: mov             SP, fp
    //     0x6137b4: ldp             fp, lr, [SP], #0x10
    // 0x6137b8: ret
    //     0x6137b8: ret             
    // 0x6137bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6137bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6137c0: b               #0x613774
  }
  static _ resolveRootTypename(/* No info */) {
    // ** addr: 0x6137c4, size: 0x40
    // 0x6137c4: EnterFrame
    //     0x6137c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6137c8: mov             fp, SP
    // 0x6137cc: CheckStackOverflow
    //     0x6137cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6137d0: cmp             SP, x16
    //     0x6137d4: b.ls            #0x6137fc
    // 0x6137d8: ldr             x0, [fp, #0x10]
    // 0x6137dc: LoadField: r1 = r0->field_f
    //     0x6137dc: ldur            w1, [x0, #0xf]
    // 0x6137e0: DecompressPointer r1
    //     0x6137e0: add             x1, x1, HEAP, lsl #32
    // 0x6137e4: SaveReg r1
    //     0x6137e4: str             x1, [SP, #-8]!
    // 0x6137e8: r0 = typenameForOperationType()
    //     0x6137e8: bl              #0x6131d8  ; [package:normalize/src/utils/resolve_root_typename.dart] ::typenameForOperationType
    // 0x6137ec: add             SP, SP, #8
    // 0x6137f0: LeaveFrame
    //     0x6137f0: mov             SP, fp
    //     0x6137f4: ldp             fp, lr, [SP], #0x10
    // 0x6137f8: ret
    //     0x6137f8: ret             
    // 0x6137fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6137fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x613800: b               #0x6137d8
  }
}
