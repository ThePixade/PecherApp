// lib: , url: package:normalize/src/utils/field_key.dart

// class id: 67383, size: 0x8
class :: {

  static _ argsWithValues(/* No info */) {
    // ** addr: 0x6120e4, size: 0xac
    // 0x6120e4: EnterFrame
    //     0x6120e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6120e8: mov             fp, SP
    // 0x6120ec: AllocStack(0x10)
    //     0x6120ec: sub             SP, SP, #0x10
    // 0x6120f0: CheckStackOverflow
    //     0x6120f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6120f4: cmp             SP, x16
    //     0x6120f8: b.ls            #0x612188
    // 0x6120fc: r1 = 1
    //     0x6120fc: movz            x1, #0x1
    // 0x612100: r0 = AllocateContext()
    //     0x612100: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x612104: mov             x2, x0
    // 0x612108: ldr             x0, [fp, #0x18]
    // 0x61210c: stur            x2, [fp, #-8]
    // 0x612110: StoreField: r2->field_f = r0
    //     0x612110: stur            w0, [x2, #0xf]
    // 0x612114: r1 = <String, _SplayTreeMapNode, String, dynamic>
    //     0x612114: add             x1, PP, #0x15, lsl #12  ; [pp+0x15510] TypeArguments: <String, _SplayTreeMapNode, String, dynamic>
    //     0x612118: ldr             x1, [x1, #0x510]
    // 0x61211c: r0 = SplayTreeMap()
    //     0x61211c: bl              #0x612590  ; AllocateSplayTreeMapStub -> SplayTreeMap<C2X0, _SplayTreeMapNode> (size=0x30)
    // 0x612120: stur            x0, [fp, #-0x10]
    // 0x612124: SaveReg r0
    //     0x612124: str             x0, [SP, #-8]!
    // 0x612128: r0 = SplayTreeMap()
    //     0x612128: bl              #0x612190  ; [dart:collection] SplayTreeMap::SplayTreeMap
    // 0x61212c: add             SP, SP, #8
    // 0x612130: ldur            x2, [fp, #-8]
    // 0x612134: r1 = Function '<anonymous closure>': static.
    //     0x612134: add             x1, PP, #0x15, lsl #12  ; [pp+0x15518] AnonymousClosure: static (0x6125a0), in [package:normalize/src/utils/field_key.dart] ::argsWithValues (0x6120e4)
    //     0x612138: ldr             x1, [x1, #0x518]
    // 0x61213c: r0 = AllocateClosure()
    //     0x61213c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x612140: mov             x1, x0
    // 0x612144: ldr             x0, [fp, #0x10]
    // 0x612148: r2 = LoadClassIdInstr(r0)
    //     0x612148: ldurh           w2, [x0, #1]
    // 0x61214c: r16 = <SplayTreeMap<String, _SplayTreeMapNode, String, dynamic>>
    //     0x61214c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15520] TypeArguments: <SplayTreeMap<String, _SplayTreeMapNode, String, dynamic>>
    //     0x612150: ldr             x16, [x16, #0x520]
    // 0x612154: stp             x0, x16, [SP, #-0x10]!
    // 0x612158: ldur            x16, [fp, #-0x10]
    // 0x61215c: stp             x1, x16, [SP, #-0x10]!
    // 0x612160: mov             x0, x2
    // 0x612164: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x612164: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x612168: r0 = GDT[cid_x0 + 0xb9db]()
    //     0x612168: movz            x17, #0xb9db
    //     0x61216c: add             lr, x0, x17
    //     0x612170: ldr             lr, [x21, lr, lsl #3]
    //     0x612174: blr             lr
    // 0x612178: add             SP, SP, #0x20
    // 0x61217c: LeaveFrame
    //     0x61217c: mov             SP, fp
    //     0x612180: ldp             fp, lr, [SP], #0x10
    // 0x612184: ret
    //     0x612184: ret             
    // 0x612188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x612188: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61218c: b               #0x6120fc
  }
  [closure] static SplayTreeMap<String, dynamic> <anonymous closure>(dynamic, SplayTreeMap<String, dynamic>, ArgumentNode) {
    // ** addr: 0x6125a0, size: 0x88
    // 0x6125a0: EnterFrame
    //     0x6125a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6125a4: mov             fp, SP
    // 0x6125a8: AllocStack(0x8)
    //     0x6125a8: sub             SP, SP, #8
    // 0x6125ac: SetupParameters([dynamic _ /* r0 */])
    //     0x6125ac: ldr             x0, [fp, #0x20]
    //     0x6125b0: ldur            w1, [x0, #0x17]
    //     0x6125b4: add             x1, x1, HEAP, lsl #32
    // 0x6125b8: CheckStackOverflow
    //     0x6125b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6125bc: cmp             SP, x16
    //     0x6125c0: b.ls            #0x612620
    // 0x6125c4: ldr             x0, [fp, #0x10]
    // 0x6125c8: LoadField: r2 = r0->field_b
    //     0x6125c8: ldur            w2, [x0, #0xb]
    // 0x6125cc: DecompressPointer r2
    //     0x6125cc: add             x2, x2, HEAP, lsl #32
    // 0x6125d0: LoadField: r3 = r2->field_b
    //     0x6125d0: ldur            w3, [x2, #0xb]
    // 0x6125d4: DecompressPointer r3
    //     0x6125d4: add             x3, x3, HEAP, lsl #32
    // 0x6125d8: stur            x3, [fp, #-8]
    // 0x6125dc: LoadField: r2 = r0->field_f
    //     0x6125dc: ldur            w2, [x0, #0xf]
    // 0x6125e0: DecompressPointer r2
    //     0x6125e0: add             x2, x2, HEAP, lsl #32
    // 0x6125e4: LoadField: r0 = r1->field_f
    //     0x6125e4: ldur            w0, [x1, #0xf]
    // 0x6125e8: DecompressPointer r0
    //     0x6125e8: add             x0, x0, HEAP, lsl #32
    // 0x6125ec: stp             x0, x2, [SP, #-0x10]!
    // 0x6125f0: r0 = _resolveValueNode()
    //     0x6125f0: bl              #0x612628  ; [package:normalize/src/utils/field_key.dart] ::_resolveValueNode
    // 0x6125f4: add             SP, SP, #0x10
    // 0x6125f8: ldr             x16, [fp, #0x18]
    // 0x6125fc: ldur            lr, [fp, #-8]
    // 0x612600: stp             lr, x16, [SP, #-0x10]!
    // 0x612604: SaveReg r0
    //     0x612604: str             x0, [SP, #-8]!
    // 0x612608: r0 = []=()
    //     0x612608: bl              #0xbd9778  ; [dart:collection] SplayTreeMap::[]=
    // 0x61260c: add             SP, SP, #0x18
    // 0x612610: ldr             x0, [fp, #0x18]
    // 0x612614: LeaveFrame
    //     0x612614: mov             SP, fp
    //     0x612618: ldp             fp, lr, [SP], #0x10
    // 0x61261c: ret
    //     0x61261c: ret             
    // 0x612620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x612620: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x612624: b               #0x6125c4
  }
  static _ _resolveValueNode(/* No info */) {
    // ** addr: 0x612628, size: 0x324
    // 0x612628: EnterFrame
    //     0x612628: stp             fp, lr, [SP, #-0x10]!
    //     0x61262c: mov             fp, SP
    // 0x612630: AllocStack(0x28)
    //     0x612630: sub             SP, SP, #0x28
    // 0x612634: CheckStackOverflow
    //     0x612634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x612638: cmp             SP, x16
    //     0x61263c: b.ls            #0x61292c
    // 0x612640: r1 = 1
    //     0x612640: movz            x1, #0x1
    // 0x612644: r0 = AllocateContext()
    //     0x612644: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x612648: mov             x1, x0
    // 0x61264c: ldr             x0, [fp, #0x10]
    // 0x612650: stur            x1, [fp, #-0x10]
    // 0x612654: StoreField: r1->field_f = r0
    //     0x612654: stur            w0, [x1, #0xf]
    // 0x612658: ldr             x2, [fp, #0x18]
    // 0x61265c: r3 = LoadClassIdInstr(r2)
    //     0x61265c: ldurh           w3, [x2, #1]
    // 0x612660: lsl             x3, x3, #1
    // 0x612664: cmp             w3, #0xb5e
    // 0x612668: b.ne            #0x6126a4
    // 0x61266c: LoadField: r1 = r2->field_b
    //     0x61266c: ldur            w1, [x2, #0xb]
    // 0x612670: DecompressPointer r1
    //     0x612670: add             x1, x1, HEAP, lsl #32
    // 0x612674: LoadField: r2 = r1->field_b
    //     0x612674: ldur            w2, [x1, #0xb]
    // 0x612678: DecompressPointer r2
    //     0x612678: add             x2, x2, HEAP, lsl #32
    // 0x61267c: r1 = LoadClassIdInstr(r0)
    //     0x61267c: ldurh           w1, [x0, #1]
    // 0x612680: stp             x2, x0, [SP, #-0x10]!
    // 0x612684: mov             x0, x1
    // 0x612688: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x612688: add             lr, x0, #0x6cf
    //     0x61268c: ldr             lr, [x21, lr, lsl #3]
    //     0x612690: blr             lr
    // 0x612694: add             SP, SP, #0x10
    // 0x612698: LeaveFrame
    //     0x612698: mov             SP, fp
    //     0x61269c: ldp             fp, lr, [SP], #0x10
    // 0x6126a0: ret
    //     0x6126a0: ret             
    // 0x6126a4: cmp             w3, #0xb50
    // 0x6126a8: b.ne            #0x612700
    // 0x6126ac: LoadField: r0 = r2->field_b
    //     0x6126ac: ldur            w0, [x2, #0xb]
    // 0x6126b0: DecompressPointer r0
    //     0x6126b0: add             x0, x0, HEAP, lsl #32
    // 0x6126b4: mov             x2, x1
    // 0x6126b8: stur            x0, [fp, #-8]
    // 0x6126bc: r1 = Function '<anonymous closure>': static.
    //     0x6126bc: add             x1, PP, #0x15, lsl #12  ; [pp+0x156c8] AnonymousClosure: static (0x61294c), in [package:normalize/src/utils/field_key.dart] ::_resolveValueNode (0x612628)
    //     0x6126c0: ldr             x1, [x1, #0x6c8]
    // 0x6126c4: r0 = AllocateClosure()
    //     0x6126c4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x6126c8: r16 = <Object?>
    //     0x6126c8: ldr             x16, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0x6126cc: ldur            lr, [fp, #-8]
    // 0x6126d0: stp             lr, x16, [SP, #-0x10]!
    // 0x6126d4: SaveReg r0
    //     0x6126d4: str             x0, [SP, #-8]!
    // 0x6126d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6126d8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6126dc: r0 = map()
    //     0x6126dc: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x6126e0: add             SP, SP, #0x18
    // 0x6126e4: SaveReg r0
    //     0x6126e4: str             x0, [SP, #-8]!
    // 0x6126e8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6126e8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6126ec: r0 = toList()
    //     0x6126ec: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x6126f0: add             SP, SP, #8
    // 0x6126f4: LeaveFrame
    //     0x6126f4: mov             SP, fp
    //     0x6126f8: ldp             fp, lr, [SP], #0x10
    // 0x6126fc: ret
    //     0x6126fc: ret             
    // 0x612700: cmp             w3, #0xb4e
    // 0x612704: b.ne            #0x612820
    // 0x612708: r16 = <String, Object?>
    //     0x612708: ldr             x16, [PP, #0x62a0]  ; [pp+0x62a0] TypeArguments: <String, Object?>
    // 0x61270c: r30 = const []
    //     0x61270c: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x612710: stp             lr, x16, [SP, #-0x10]!
    // 0x612714: r0 = Map._fromLiteral()
    //     0x612714: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x612718: add             SP, SP, #0x10
    // 0x61271c: mov             x1, x0
    // 0x612720: ldr             x0, [fp, #0x18]
    // 0x612724: stur            x1, [fp, #-8]
    // 0x612728: LoadField: r2 = r0->field_b
    //     0x612728: ldur            w2, [x0, #0xb]
    // 0x61272c: DecompressPointer r2
    //     0x61272c: add             x2, x2, HEAP, lsl #32
    // 0x612730: r0 = LoadClassIdInstr(r2)
    //     0x612730: ldurh           w0, [x2, #1]
    // 0x612734: SaveReg r2
    //     0x612734: str             x2, [SP, #-8]!
    // 0x612738: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x612738: movz            x17, #0xadb3
    //     0x61273c: add             lr, x0, x17
    //     0x612740: ldr             lr, [x21, lr, lsl #3]
    //     0x612744: blr             lr
    // 0x612748: add             SP, SP, #8
    // 0x61274c: mov             x1, x0
    // 0x612750: stur            x1, [fp, #-0x18]
    // 0x612754: ldur            x2, [fp, #-0x10]
    // 0x612758: CheckStackOverflow
    //     0x612758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61275c: cmp             SP, x16
    //     0x612760: b.ls            #0x612934
    // 0x612764: r0 = LoadClassIdInstr(r1)
    //     0x612764: ldurh           w0, [x1, #1]
    // 0x612768: SaveReg r1
    //     0x612768: str             x1, [SP, #-8]!
    // 0x61276c: r0 = GDT[cid_x0 + 0x590]()
    //     0x61276c: add             lr, x0, #0x590
    //     0x612770: ldr             lr, [x21, lr, lsl #3]
    //     0x612774: blr             lr
    // 0x612778: add             SP, SP, #8
    // 0x61277c: tbnz            w0, #4, #0x612810
    // 0x612780: ldur            x2, [fp, #-0x10]
    // 0x612784: ldur            x1, [fp, #-0x18]
    // 0x612788: r0 = LoadClassIdInstr(r1)
    //     0x612788: ldurh           w0, [x1, #1]
    // 0x61278c: SaveReg r1
    //     0x61278c: str             x1, [SP, #-8]!
    // 0x612790: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x612790: add             lr, x0, #0x7bc
    //     0x612794: ldr             lr, [x21, lr, lsl #3]
    //     0x612798: blr             lr
    // 0x61279c: add             SP, SP, #8
    // 0x6127a0: LoadField: r1 = r0->field_b
    //     0x6127a0: ldur            w1, [x0, #0xb]
    // 0x6127a4: DecompressPointer r1
    //     0x6127a4: add             x1, x1, HEAP, lsl #32
    // 0x6127a8: LoadField: r2 = r1->field_b
    //     0x6127a8: ldur            w2, [x1, #0xb]
    // 0x6127ac: DecompressPointer r2
    //     0x6127ac: add             x2, x2, HEAP, lsl #32
    // 0x6127b0: stur            x2, [fp, #-0x20]
    // 0x6127b4: LoadField: r1 = r0->field_f
    //     0x6127b4: ldur            w1, [x0, #0xf]
    // 0x6127b8: DecompressPointer r1
    //     0x6127b8: add             x1, x1, HEAP, lsl #32
    // 0x6127bc: ldur            x0, [fp, #-0x10]
    // 0x6127c0: LoadField: r3 = r0->field_f
    //     0x6127c0: ldur            w3, [x0, #0xf]
    // 0x6127c4: DecompressPointer r3
    //     0x6127c4: add             x3, x3, HEAP, lsl #32
    // 0x6127c8: stp             x3, x1, [SP, #-0x10]!
    // 0x6127cc: r0 = _resolveValueNode()
    //     0x6127cc: bl              #0x612628  ; [package:normalize/src/utils/field_key.dart] ::_resolveValueNode
    // 0x6127d0: add             SP, SP, #0x10
    // 0x6127d4: stur            x0, [fp, #-0x28]
    // 0x6127d8: ldur            x16, [fp, #-8]
    // 0x6127dc: ldur            lr, [fp, #-0x20]
    // 0x6127e0: stp             lr, x16, [SP, #-0x10]!
    // 0x6127e4: r0 = hash()
    //     0x6127e4: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x6127e8: add             SP, SP, #0x10
    // 0x6127ec: ldur            x16, [fp, #-8]
    // 0x6127f0: ldur            lr, [fp, #-0x20]
    // 0x6127f4: stp             lr, x16, [SP, #-0x10]!
    // 0x6127f8: ldur            x16, [fp, #-0x28]
    // 0x6127fc: stp             x0, x16, [SP, #-0x10]!
    // 0x612800: r0 = _set()
    //     0x612800: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x612804: add             SP, SP, #0x20
    // 0x612808: ldur            x1, [fp, #-0x18]
    // 0x61280c: b               #0x612754
    // 0x612810: ldur            x0, [fp, #-8]
    // 0x612814: LeaveFrame
    //     0x612814: mov             SP, fp
    //     0x612818: ldp             fp, lr, [SP], #0x10
    // 0x61281c: ret
    //     0x61281c: ret             
    // 0x612820: mov             x0, x2
    // 0x612824: cmp             w3, #0xb5c
    // 0x612828: b.ne            #0x612868
    // 0x61282c: LoadField: r1 = r0->field_b
    //     0x61282c: ldur            w1, [x0, #0xb]
    // 0x612830: DecompressPointer r1
    //     0x612830: add             x1, x1, HEAP, lsl #32
    // 0x612834: SaveReg r1
    //     0x612834: str             x1, [SP, #-8]!
    // 0x612838: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x612838: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x61283c: r0 = parse()
    //     0x61283c: bl              #0x4fd59c  ; [dart:core] int::parse
    // 0x612840: add             SP, SP, #8
    // 0x612844: mov             x2, x0
    // 0x612848: r0 = BoxInt64Instr(r2)
    //     0x612848: sbfiz           x0, x2, #1, #0x1f
    //     0x61284c: cmp             x2, x0, asr #1
    //     0x612850: b.eq            #0x61285c
    //     0x612854: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x612858: stur            x2, [x0, #7]
    // 0x61285c: LeaveFrame
    //     0x61285c: mov             SP, fp
    //     0x612860: ldp             fp, lr, [SP], #0x10
    // 0x612864: ret
    //     0x612864: ret             
    // 0x612868: cmp             w3, #0xb5a
    // 0x61286c: b.ne            #0x6128b8
    // 0x612870: LoadField: r1 = r0->field_b
    //     0x612870: ldur            w1, [x0, #0xb]
    // 0x612874: DecompressPointer r1
    //     0x612874: add             x1, x1, HEAP, lsl #32
    // 0x612878: SaveReg r1
    //     0x612878: str             x1, [SP, #-8]!
    // 0x61287c: r0 = parse()
    //     0x61287c: bl              #0x5d2544  ; [dart:core] double::parse
    // 0x612880: add             SP, SP, #8
    // 0x612884: r0 = inline_Allocate_Double()
    //     0x612884: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x612888: add             x0, x0, #0x10
    //     0x61288c: cmp             x1, x0
    //     0x612890: b.ls            #0x61293c
    //     0x612894: str             x0, [THR, #0x60]  ; THR::top
    //     0x612898: sub             x0, x0, #0xf
    //     0x61289c: movz            x1, #0x108
    //     0x6128a0: movk            x1, #0x3c, lsl #16
    //     0x6128a4: stur            x1, [x0, #-1]
    // 0x6128a8: StoreField: r0->field_7 = d0
    //     0x6128a8: stur            d0, [x0, #7]
    // 0x6128ac: LeaveFrame
    //     0x6128ac: mov             SP, fp
    //     0x6128b0: ldp             fp, lr, [SP], #0x10
    // 0x6128b4: ret
    //     0x6128b4: ret             
    // 0x6128b8: cmp             w3, #0xb58
    // 0x6128bc: b.ne            #0x6128d8
    // 0x6128c0: LoadField: r1 = r0->field_b
    //     0x6128c0: ldur            w1, [x0, #0xb]
    // 0x6128c4: DecompressPointer r1
    //     0x6128c4: add             x1, x1, HEAP, lsl #32
    // 0x6128c8: mov             x0, x1
    // 0x6128cc: LeaveFrame
    //     0x6128cc: mov             SP, fp
    //     0x6128d0: ldp             fp, lr, [SP], #0x10
    // 0x6128d4: ret
    //     0x6128d4: ret             
    // 0x6128d8: cmp             w3, #0xb56
    // 0x6128dc: b.ne            #0x6128f8
    // 0x6128e0: LoadField: r1 = r0->field_b
    //     0x6128e0: ldur            w1, [x0, #0xb]
    // 0x6128e4: DecompressPointer r1
    //     0x6128e4: add             x1, x1, HEAP, lsl #32
    // 0x6128e8: mov             x0, x1
    // 0x6128ec: LeaveFrame
    //     0x6128ec: mov             SP, fp
    //     0x6128f0: ldp             fp, lr, [SP], #0x10
    // 0x6128f4: ret
    //     0x6128f4: ret             
    // 0x6128f8: cmp             w3, #0xb52
    // 0x6128fc: b.ne            #0x61291c
    // 0x612900: LoadField: r1 = r0->field_b
    //     0x612900: ldur            w1, [x0, #0xb]
    // 0x612904: DecompressPointer r1
    //     0x612904: add             x1, x1, HEAP, lsl #32
    // 0x612908: LoadField: r0 = r1->field_b
    //     0x612908: ldur            w0, [x1, #0xb]
    // 0x61290c: DecompressPointer r0
    //     0x61290c: add             x0, x0, HEAP, lsl #32
    // 0x612910: LeaveFrame
    //     0x612910: mov             SP, fp
    //     0x612914: ldp             fp, lr, [SP], #0x10
    // 0x612918: ret
    //     0x612918: ret             
    // 0x61291c: r0 = Null
    //     0x61291c: mov             x0, NULL
    // 0x612920: LeaveFrame
    //     0x612920: mov             SP, fp
    //     0x612924: ldp             fp, lr, [SP], #0x10
    // 0x612928: ret
    //     0x612928: ret             
    // 0x61292c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61292c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x612930: b               #0x612640
    // 0x612934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x612934: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x612938: b               #0x612764
    // 0x61293c: SaveReg d0
    //     0x61293c: str             q0, [SP, #-0x10]!
    // 0x612940: r0 = AllocateDouble()
    //     0x612940: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x612944: RestoreReg d0
    //     0x612944: ldr             q0, [SP], #0x10
    // 0x612948: b               #0x6128a8
  }
  [closure] static Object? <anonymous closure>(dynamic, ValueNode) {
    // ** addr: 0x61294c, size: 0x4c
    // 0x61294c: EnterFrame
    //     0x61294c: stp             fp, lr, [SP, #-0x10]!
    //     0x612950: mov             fp, SP
    // 0x612954: ldr             x0, [fp, #0x18]
    // 0x612958: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x612958: ldur            w1, [x0, #0x17]
    // 0x61295c: DecompressPointer r1
    //     0x61295c: add             x1, x1, HEAP, lsl #32
    // 0x612960: CheckStackOverflow
    //     0x612960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x612964: cmp             SP, x16
    //     0x612968: b.ls            #0x612990
    // 0x61296c: LoadField: r0 = r1->field_f
    //     0x61296c: ldur            w0, [x1, #0xf]
    // 0x612970: DecompressPointer r0
    //     0x612970: add             x0, x0, HEAP, lsl #32
    // 0x612974: ldr             x16, [fp, #0x10]
    // 0x612978: stp             x0, x16, [SP, #-0x10]!
    // 0x61297c: r0 = _resolveValueNode()
    //     0x61297c: bl              #0x612628  ; [package:normalize/src/utils/field_key.dart] ::_resolveValueNode
    // 0x612980: add             SP, SP, #0x10
    // 0x612984: LeaveFrame
    //     0x612984: mov             SP, fp
    //     0x612988: ldp             fp, lr, [SP], #0x10
    // 0x61298c: ret
    //     0x61298c: ret             
    // 0x612990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x612990: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x612994: b               #0x61296c
  }
}

// class id: 811, size: 0x10, field offset: 0x8
class FieldKey extends Object {

  static _ _initArgs(/* No info */) {
    // ** addr: 0x6120a0, size: 0x44
    // 0x6120a0: EnterFrame
    //     0x6120a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6120a4: mov             fp, SP
    // 0x6120a8: CheckStackOverflow
    //     0x6120a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6120ac: cmp             SP, x16
    //     0x6120b0: b.ls            #0x6120dc
    // 0x6120b4: ldr             x0, [fp, #0x18]
    // 0x6120b8: LoadField: r1 = r0->field_13
    //     0x6120b8: ldur            w1, [x0, #0x13]
    // 0x6120bc: DecompressPointer r1
    //     0x6120bc: add             x1, x1, HEAP, lsl #32
    // 0x6120c0: ldr             x16, [fp, #0x10]
    // 0x6120c4: stp             x1, x16, [SP, #-0x10]!
    // 0x6120c8: r0 = argsWithValues()
    //     0x6120c8: bl              #0x6120e4  ; [package:normalize/src/utils/field_key.dart] ::argsWithValues
    // 0x6120cc: add             SP, SP, #0x10
    // 0x6120d0: LeaveFrame
    //     0x6120d0: mov             SP, fp
    //     0x6120d4: ldp             fp, lr, [SP], #0x10
    // 0x6120d8: ret
    //     0x6120d8: ret             
    // 0x6120dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6120dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6120e0: b               #0x6120b4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xac70d4, size: 0x58
    // 0xac70d4: EnterFrame
    //     0xac70d4: stp             fp, lr, [SP, #-0x10]!
    //     0xac70d8: mov             fp, SP
    // 0xac70dc: CheckStackOverflow
    //     0xac70dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac70e0: cmp             SP, x16
    //     0xac70e4: b.ls            #0xac7124
    // 0xac70e8: ldr             x16, [fp, #0x10]
    // 0xac70ec: SaveReg r16
    //     0xac70ec: str             x16, [SP, #-8]!
    // 0xac70f0: r0 = toString()
    //     0xac70f0: bl              #0xb05354  ; [package:normalize/src/utils/field_key.dart] FieldKey::toString
    // 0xac70f4: add             SP, SP, #8
    // 0xac70f8: r1 = LoadClassIdInstr(r0)
    //     0xac70f8: ldurh           w1, [x0, #1]
    // 0xac70fc: SaveReg r0
    //     0xac70fc: str             x0, [SP, #-8]!
    // 0xac7100: mov             x0, x1
    // 0xac7104: r0 = GDT[cid_x0 + 0x83a8]()
    //     0xac7104: movz            x17, #0x83a8
    //     0xac7108: add             lr, x0, x17
    //     0xac710c: ldr             lr, [x21, lr, lsl #3]
    //     0xac7110: blr             lr
    // 0xac7114: add             SP, SP, #8
    // 0xac7118: LeaveFrame
    //     0xac7118: mov             SP, fp
    //     0xac711c: ldp             fp, lr, [SP], #0x10
    // 0xac7120: ret
    //     0xac7120: ret             
    // 0xac7124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac7124: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac7128: b               #0xac70e8
  }
  _ toString(/* No info */) {
    // ** addr: 0xb05354, size: 0xe4
    // 0xb05354: EnterFrame
    //     0xb05354: stp             fp, lr, [SP, #-0x10]!
    //     0xb05358: mov             fp, SP
    // 0xb0535c: AllocStack(0x18)
    //     0xb0535c: sub             SP, SP, #0x18
    // 0xb05360: CheckStackOverflow
    //     0xb05360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb05364: cmp             SP, x16
    //     0xb05368: b.ls            #0xb05430
    // 0xb0536c: ldr             x0, [fp, #0x10]
    // 0xb05370: LoadField: r3 = r0->field_b
    //     0xb05370: ldur            w3, [x0, #0xb]
    // 0xb05374: DecompressPointer r3
    //     0xb05374: add             x3, x3, HEAP, lsl #32
    // 0xb05378: stur            x3, [fp, #-0x10]
    // 0xb0537c: LoadField: r1 = r3->field_23
    //     0xb0537c: ldur            w1, [x3, #0x23]
    // 0xb05380: DecompressPointer r1
    //     0xb05380: add             x1, x1, HEAP, lsl #32
    // 0xb05384: cmp             w1, NULL
    // 0xb05388: b.ne            #0xb0539c
    // 0xb0538c: LoadField: r1 = r0->field_7
    //     0xb0538c: ldur            w1, [x0, #7]
    // 0xb05390: DecompressPointer r1
    //     0xb05390: add             x1, x1, HEAP, lsl #32
    // 0xb05394: mov             x0, x1
    // 0xb05398: b               #0xb05424
    // 0xb0539c: LoadField: r4 = r0->field_7
    //     0xb0539c: ldur            w4, [x0, #7]
    // 0xb053a0: DecompressPointer r4
    //     0xb053a0: add             x4, x4, HEAP, lsl #32
    // 0xb053a4: stur            x4, [fp, #-8]
    // 0xb053a8: r1 = Null
    //     0xb053a8: mov             x1, NULL
    // 0xb053ac: r2 = 8
    //     0xb053ac: movz            x2, #0x8
    // 0xb053b0: r0 = AllocateArray()
    //     0xb053b0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb053b4: mov             x1, x0
    // 0xb053b8: ldur            x0, [fp, #-8]
    // 0xb053bc: stur            x1, [fp, #-0x18]
    // 0xb053c0: StoreField: r1->field_f = r0
    //     0xb053c0: stur            w0, [x1, #0xf]
    // 0xb053c4: r17 = "("
    //     0xb053c4: ldr             x17, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0xb053c8: StoreField: r1->field_13 = r17
    //     0xb053c8: stur            w17, [x1, #0x13]
    // 0xb053cc: r16 = Instance_JsonCodec
    //     0xb053cc: ldr             x16, [PP, #0x758]  ; [pp+0x758] Obj!JsonCodec<Object?, String>@c6caa1
    // 0xb053d0: ldur            lr, [fp, #-0x10]
    // 0xb053d4: stp             lr, x16, [SP, #-0x10]!
    // 0xb053d8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb053d8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb053dc: r0 = encode()
    //     0xb053dc: bl              #0xb8d674  ; [dart:convert] JsonCodec::encode
    // 0xb053e0: add             SP, SP, #0x10
    // 0xb053e4: ldur            x1, [fp, #-0x18]
    // 0xb053e8: ArrayStore: r1[2] = r0  ; List_4
    //     0xb053e8: add             x25, x1, #0x17
    //     0xb053ec: str             w0, [x25]
    //     0xb053f0: tbz             w0, #0, #0xb0540c
    //     0xb053f4: ldurb           w16, [x1, #-1]
    //     0xb053f8: ldurb           w17, [x0, #-1]
    //     0xb053fc: and             x16, x17, x16, lsr #2
    //     0xb05400: tst             x16, HEAP, lsr #32
    //     0xb05404: b.eq            #0xb0540c
    //     0xb05408: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb0540c: ldur            x0, [fp, #-0x18]
    // 0xb05410: r17 = ")"
    //     0xb05410: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xb05414: StoreField: r0->field_1b = r17
    //     0xb05414: stur            w17, [x0, #0x1b]
    // 0xb05418: SaveReg r0
    //     0xb05418: str             x0, [SP, #-8]!
    // 0xb0541c: r0 = _interpolate()
    //     0xb0541c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb05420: add             SP, SP, #8
    // 0xb05424: LeaveFrame
    //     0xb05424: mov             SP, fp
    //     0xb05428: ldp             fp, lr, [SP], #0x10
    // 0xb0542c: ret
    //     0xb0542c: ret             
    // 0xb05430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb05430: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb05434: b               #0xb0536c
  }
  _ ==(/* No info */) {
    // ** addr: 0xc52d30, size: 0xac
    // 0xc52d30: EnterFrame
    //     0xc52d30: stp             fp, lr, [SP, #-0x10]!
    //     0xc52d34: mov             fp, SP
    // 0xc52d38: AllocStack(0x8)
    //     0xc52d38: sub             SP, SP, #8
    // 0xc52d3c: CheckStackOverflow
    //     0xc52d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc52d40: cmp             SP, x16
    //     0xc52d44: b.ls            #0xc52dd4
    // 0xc52d48: ldr             x0, [fp, #0x10]
    // 0xc52d4c: cmp             w0, NULL
    // 0xc52d50: b.ne            #0xc52d64
    // 0xc52d54: r0 = false
    //     0xc52d54: add             x0, NULL, #0x30  ; false
    // 0xc52d58: LeaveFrame
    //     0xc52d58: mov             SP, fp
    //     0xc52d5c: ldp             fp, lr, [SP], #0x10
    // 0xc52d60: ret
    //     0xc52d60: ret             
    // 0xc52d64: r1 = 58
    //     0xc52d64: movz            x1, #0x3a
    // 0xc52d68: branchIfSmi(r0, 0xc52d70)
    //     0xc52d68: tbz             w0, #0, #0xc52d70
    // 0xc52d6c: r1 = LoadClassIdInstr(r0)
    //     0xc52d6c: ldurh           w1, [x0, #1]
    // 0xc52d70: SaveReg r0
    //     0xc52d70: str             x0, [SP, #-8]!
    // 0xc52d74: mov             x0, x1
    // 0xc52d78: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc52d78: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc52d7c: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0xc52d7c: movz            x17, #0x6bc3
    //     0xc52d80: add             lr, x0, x17
    //     0xc52d84: ldr             lr, [x21, lr, lsl #3]
    //     0xc52d88: blr             lr
    // 0xc52d8c: add             SP, SP, #8
    // 0xc52d90: stur            x0, [fp, #-8]
    // 0xc52d94: ldr             x16, [fp, #0x18]
    // 0xc52d98: SaveReg r16
    //     0xc52d98: str             x16, [SP, #-8]!
    // 0xc52d9c: r0 = toString()
    //     0xc52d9c: bl              #0xb05354  ; [package:normalize/src/utils/field_key.dart] FieldKey::toString
    // 0xc52da0: add             SP, SP, #8
    // 0xc52da4: mov             x1, x0
    // 0xc52da8: ldur            x0, [fp, #-8]
    // 0xc52dac: r2 = LoadClassIdInstr(r0)
    //     0xc52dac: ldurh           w2, [x0, #1]
    // 0xc52db0: stp             x1, x0, [SP, #-0x10]!
    // 0xc52db4: mov             x0, x2
    // 0xc52db8: mov             lr, x0
    // 0xc52dbc: ldr             lr, [x21, lr, lsl #3]
    // 0xc52dc0: blr             lr
    // 0xc52dc4: add             SP, SP, #0x10
    // 0xc52dc8: LeaveFrame
    //     0xc52dc8: mov             SP, fp
    //     0xc52dcc: ldp             fp, lr, [SP], #0x10
    // 0xc52dd0: ret
    //     0xc52dd0: ret             
    // 0xc52dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc52dd4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc52dd8: b               #0xc52d48
  }
}
