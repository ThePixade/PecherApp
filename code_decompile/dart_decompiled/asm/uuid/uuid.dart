// lib: uuid, url: package:uuid/uuid.dart

// class id: 68442, size: 0x8
class :: {
}

// class id: 442, size: 0xc, field offset: 0x8
//   const constructor, 
class Uuid extends Object {

  static late final List<String> _byteToHex; // offset: 0x820
  static late final Expando<Map<String, dynamic>> _stateExpando; // offset: 0x824

  _ v4(/* No info */) {
    // ** addr: 0x74126c, size: 0x4f4
    // 0x74126c: EnterFrame
    //     0x74126c: stp             fp, lr, [SP, #-0x10]!
    //     0x741270: mov             fp, SP
    // 0x741274: AllocStack(0x28)
    //     0x741274: sub             SP, SP, #0x28
    // 0x741278: SetupParameters(Uuid this /* r1, fp-0x8 */)
    //     0x741278: mov             x0, x4
    //     0x74127c: ldur            w1, [x0, #0x13]
    //     0x741280: add             x1, x1, HEAP, lsl #32
    //     0x741284: sub             x0, x1, #2
    //     0x741288: add             x1, fp, w0, sxtw #2
    //     0x74128c: ldr             x1, [x1, #0x10]
    //     0x741290: stur            x1, [fp, #-8]
    // 0x741294: CheckStackOverflow
    //     0x741294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x741298: cmp             SP, x16
    //     0x74129c: b.ls            #0x741754
    // 0x7412a0: r16 = <String, dynamic>
    //     0x7412a0: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x7412a4: r30 = const []
    //     0x7412a4: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x7412a8: stp             lr, x16, [SP, #-0x10]!
    // 0x7412ac: r0 = Map._fromLiteral()
    //     0x7412ac: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x7412b0: add             SP, SP, #0x10
    // 0x7412b4: stur            x0, [fp, #-0x10]
    // 0x7412b8: ldur            x16, [fp, #-8]
    // 0x7412bc: SaveReg r16
    //     0x7412bc: str             x16, [SP, #-8]!
    // 0x7412c0: r0 = _initV4()
    //     0x7412c0: bl              #0x7426bc  ; [package:uuid/uuid.dart] Uuid::_initV4
    // 0x7412c4: add             SP, SP, #8
    // 0x7412c8: ldur            x16, [fp, #-0x10]
    // 0x7412cc: r30 = "positionalArgs"
    //     0x7412cc: add             lr, PP, #0x20, lsl #12  ; [pp+0x20580] "positionalArgs"
    //     0x7412d0: ldr             lr, [lr, #0x580]
    // 0x7412d4: stp             lr, x16, [SP, #-0x10]!
    // 0x7412d8: r0 = _getValueOrData()
    //     0x7412d8: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7412dc: add             SP, SP, #0x10
    // 0x7412e0: mov             x1, x0
    // 0x7412e4: ldur            x0, [fp, #-0x10]
    // 0x7412e8: LoadField: r2 = r0->field_f
    //     0x7412e8: ldur            w2, [x0, #0xf]
    // 0x7412ec: DecompressPointer r2
    //     0x7412ec: add             x2, x2, HEAP, lsl #32
    // 0x7412f0: cmp             w2, w1
    // 0x7412f4: b.eq            #0x741334
    // 0x7412f8: cmp             w1, NULL
    // 0x7412fc: b.eq            #0x741334
    // 0x741300: r16 = "positionalArgs"
    //     0x741300: add             x16, PP, #0x20, lsl #12  ; [pp+0x20580] "positionalArgs"
    //     0x741304: ldr             x16, [x16, #0x580]
    // 0x741308: stp             x16, x0, [SP, #-0x10]!
    // 0x74130c: r0 = _getValueOrData()
    //     0x74130c: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x741310: add             SP, SP, #0x10
    // 0x741314: mov             x1, x0
    // 0x741318: ldur            x0, [fp, #-0x10]
    // 0x74131c: LoadField: r2 = r0->field_f
    //     0x74131c: ldur            w2, [x0, #0xf]
    // 0x741320: DecompressPointer r2
    //     0x741320: add             x2, x2, HEAP, lsl #32
    // 0x741324: cmp             w2, w1
    // 0x741328: b.ne            #0x741348
    // 0x74132c: r1 = Null
    //     0x74132c: mov             x1, NULL
    // 0x741330: b               #0x741348
    // 0x741334: stp             xzr, NULL, [SP, #-0x10]!
    // 0x741338: r0 = _GrowableList()
    //     0x741338: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x74133c: add             SP, SP, #0x10
    // 0x741340: mov             x1, x0
    // 0x741344: ldur            x0, [fp, #-0x10]
    // 0x741348: stur            x1, [fp, #-0x18]
    // 0x74134c: r16 = "namedArgs"
    //     0x74134c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20588] "namedArgs"
    //     0x741350: ldr             x16, [x16, #0x588]
    // 0x741354: stp             x16, x0, [SP, #-0x10]!
    // 0x741358: r0 = _getValueOrData()
    //     0x741358: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x74135c: add             SP, SP, #0x10
    // 0x741360: mov             x1, x0
    // 0x741364: ldur            x0, [fp, #-0x10]
    // 0x741368: LoadField: r2 = r0->field_f
    //     0x741368: ldur            w2, [x0, #0xf]
    // 0x74136c: DecompressPointer r2
    //     0x74136c: add             x2, x2, HEAP, lsl #32
    // 0x741370: cmp             w2, w1
    // 0x741374: b.eq            #0x7413e0
    // 0x741378: cmp             w1, NULL
    // 0x74137c: b.eq            #0x7413e0
    // 0x741380: r16 = "namedArgs"
    //     0x741380: add             x16, PP, #0x20, lsl #12  ; [pp+0x20588] "namedArgs"
    //     0x741384: ldr             x16, [x16, #0x588]
    // 0x741388: stp             x16, x0, [SP, #-0x10]!
    // 0x74138c: r0 = _getValueOrData()
    //     0x74138c: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x741390: add             SP, SP, #0x10
    // 0x741394: ldur            x3, [fp, #-0x10]
    // 0x741398: LoadField: r1 = r3->field_f
    //     0x741398: ldur            w1, [x3, #0xf]
    // 0x74139c: DecompressPointer r1
    //     0x74139c: add             x1, x1, HEAP, lsl #32
    // 0x7413a0: cmp             w1, w0
    // 0x7413a4: b.ne            #0x7413b0
    // 0x7413a8: r4 = Null
    //     0x7413a8: mov             x4, NULL
    // 0x7413ac: b               #0x7413b4
    // 0x7413b0: mov             x4, x0
    // 0x7413b4: mov             x0, x4
    // 0x7413b8: stur            x4, [fp, #-0x20]
    // 0x7413bc: r2 = Null
    //     0x7413bc: mov             x2, NULL
    // 0x7413c0: r1 = Null
    //     0x7413c0: mov             x1, NULL
    // 0x7413c4: r8 = Map<Symbol, dynamic>
    //     0x7413c4: add             x8, PP, #0x20, lsl #12  ; [pp+0x20590] Type: Map<Symbol, dynamic>
    //     0x7413c8: ldr             x8, [x8, #0x590]
    // 0x7413cc: r3 = Null
    //     0x7413cc: add             x3, PP, #0x20, lsl #12  ; [pp+0x20598] Null
    //     0x7413d0: ldr             x3, [x3, #0x598]
    // 0x7413d4: r0 = Map<Symbol, dynamic>()
    //     0x7413d4: bl              #0x742c3c  ; IsType_Map<Symbol, dynamic>_Stub
    // 0x7413d8: ldur            x1, [fp, #-0x20]
    // 0x7413dc: b               #0x7413e8
    // 0x7413e0: r1 = _ImmutableLinkedHashMap len:0
    //     0x7413e0: add             x1, PP, #0x20, lsl #12  ; [pp+0x205a8] Map<Symbol, dynamic>(0)
    //     0x7413e4: ldr             x1, [x1, #0x5a8]
    // 0x7413e8: ldur            x0, [fp, #-0x10]
    // 0x7413ec: stur            x1, [fp, #-0x20]
    // 0x7413f0: r16 = "rng"
    //     0x7413f0: add             x16, PP, #0x20, lsl #12  ; [pp+0x205b0] "rng"
    //     0x7413f4: ldr             x16, [x16, #0x5b0]
    // 0x7413f8: stp             x16, x0, [SP, #-0x10]!
    // 0x7413fc: r0 = _getValueOrData()
    //     0x7413fc: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x741400: add             SP, SP, #0x10
    // 0x741404: mov             x1, x0
    // 0x741408: ldur            x0, [fp, #-0x10]
    // 0x74140c: LoadField: r2 = r0->field_f
    //     0x74140c: ldur            w2, [x0, #0xf]
    // 0x741410: DecompressPointer r2
    //     0x741410: add             x2, x2, HEAP, lsl #32
    // 0x741414: cmp             w2, w1
    // 0x741418: b.eq            #0x74150c
    // 0x74141c: cmp             w1, NULL
    // 0x741420: b.eq            #0x74150c
    // 0x741424: r16 = "rng"
    //     0x741424: add             x16, PP, #0x20, lsl #12  ; [pp+0x205b0] "rng"
    //     0x741428: ldr             x16, [x16, #0x5b0]
    // 0x74142c: stp             x16, x0, [SP, #-0x10]!
    // 0x741430: r0 = _getValueOrData()
    //     0x741430: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x741434: add             SP, SP, #0x10
    // 0x741438: ldur            x3, [fp, #-0x10]
    // 0x74143c: LoadField: r1 = r3->field_f
    //     0x74143c: ldur            w1, [x3, #0xf]
    // 0x741440: DecompressPointer r1
    //     0x741440: add             x1, x1, HEAP, lsl #32
    // 0x741444: cmp             w1, w0
    // 0x741448: b.ne            #0x741454
    // 0x74144c: r4 = Null
    //     0x74144c: mov             x4, NULL
    // 0x741450: b               #0x741458
    // 0x741454: mov             x4, x0
    // 0x741458: mov             x0, x4
    // 0x74145c: stur            x4, [fp, #-0x28]
    // 0x741460: r2 = Null
    //     0x741460: mov             x2, NULL
    // 0x741464: r1 = Null
    //     0x741464: mov             x1, NULL
    // 0x741468: r4 = 58
    //     0x741468: movz            x4, #0x3a
    // 0x74146c: branchIfSmi(r0, 0x741474)
    //     0x74146c: tbz             w0, #0, #0x741474
    // 0x741470: r4 = LoadClassIdInstr(r0)
    //     0x741470: ldurh           w4, [x0, #1]
    // 0x741474: cmp             x4, #0x37
    // 0x741478: b.eq            #0x74148c
    // 0x74147c: r8 = Function
    //     0x74147c: ldr             x8, [PP, #0x7558]  ; [pp+0x7558] Type: Function
    // 0x741480: r3 = Null
    //     0x741480: add             x3, PP, #0x20, lsl #12  ; [pp+0x205b8] Null
    //     0x741484: ldr             x3, [x3, #0x5b8]
    // 0x741488: r0 = Function()
    //     0x741488: bl              #0xd0eb7c  ; IsType_Function_Stub
    // 0x74148c: ldur            x0, [fp, #-0x18]
    // 0x741490: r2 = Null
    //     0x741490: mov             x2, NULL
    // 0x741494: r1 = Null
    //     0x741494: mov             x1, NULL
    // 0x741498: r4 = 58
    //     0x741498: movz            x4, #0x3a
    // 0x74149c: branchIfSmi(r0, 0x7414a4)
    //     0x74149c: tbz             w0, #0, #0x7414a4
    // 0x7414a0: r4 = LoadClassIdInstr(r0)
    //     0x7414a0: ldurh           w4, [x0, #1]
    // 0x7414a4: sub             x4, x4, #0x57
    // 0x7414a8: cmp             x4, #2
    // 0x7414ac: b.ls            #0x7414c4
    // 0x7414b0: r8 = List?
    //     0x7414b0: add             x8, PP, #0x15, lsl #12  ; [pp+0x15a60] Type: List?
    //     0x7414b4: ldr             x8, [x8, #0xa60]
    // 0x7414b8: r3 = Null
    //     0x7414b8: add             x3, PP, #0x20, lsl #12  ; [pp+0x205c8] Null
    //     0x7414bc: ldr             x3, [x3, #0x5c8]
    // 0x7414c0: r0 = List?()
    //     0x7414c0: bl              #0x4dd71c  ; IsType_List?_Stub
    // 0x7414c4: ldur            x16, [fp, #-0x28]
    // 0x7414c8: ldur            lr, [fp, #-0x18]
    // 0x7414cc: stp             lr, x16, [SP, #-0x10]!
    // 0x7414d0: ldur            x16, [fp, #-0x20]
    // 0x7414d4: SaveReg r16
    //     0x7414d4: str             x16, [SP, #-8]!
    // 0x7414d8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7414d8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7414dc: r0 = apply()
    //     0x7414dc: bl              #0x676160  ; [dart:core] Function::apply
    // 0x7414e0: add             SP, SP, #0x18
    // 0x7414e4: mov             x3, x0
    // 0x7414e8: r2 = Null
    //     0x7414e8: mov             x2, NULL
    // 0x7414ec: r1 = Null
    //     0x7414ec: mov             x1, NULL
    // 0x7414f0: stur            x3, [fp, #-0x18]
    // 0x7414f4: r8 = List<int>
    //     0x7414f4: ldr             x8, [PP, #0xa78]  ; [pp+0xa78] Type: List<int>
    // 0x7414f8: r3 = Null
    //     0x7414f8: add             x3, PP, #0x20, lsl #12  ; [pp+0x205d8] Null
    //     0x7414fc: ldr             x3, [x3, #0x5d8]
    // 0x741500: r0 = List<int>()
    //     0x741500: bl              #0x4d6698  ; IsType_List<int>_Stub
    // 0x741504: ldur            x1, [fp, #-0x18]
    // 0x741508: b               #0x7415b0
    // 0x74150c: ldur            x16, [fp, #-8]
    // 0x741510: SaveReg r16
    //     0x741510: str             x16, [SP, #-8]!
    // 0x741514: r0 = _state()
    //     0x741514: bl              #0x74232c  ; [package:uuid/uuid.dart] Uuid::_state
    // 0x741518: add             SP, SP, #8
    // 0x74151c: r1 = LoadClassIdInstr(r0)
    //     0x74151c: ldurh           w1, [x0, #1]
    // 0x741520: r16 = "globalRNG"
    //     0x741520: add             x16, PP, #0x20, lsl #12  ; [pp+0x205e8] "globalRNG"
    //     0x741524: ldr             x16, [x16, #0x5e8]
    // 0x741528: stp             x16, x0, [SP, #-0x10]!
    // 0x74152c: mov             x0, x1
    // 0x741530: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x741530: add             lr, x0, #0x6cf
    //     0x741534: ldr             lr, [x21, lr, lsl #3]
    //     0x741538: blr             lr
    // 0x74153c: add             SP, SP, #0x10
    // 0x741540: mov             x3, x0
    // 0x741544: stur            x3, [fp, #-8]
    // 0x741548: cmp             w3, NULL
    // 0x74154c: b.eq            #0x74175c
    // 0x741550: mov             x0, x3
    // 0x741554: r2 = Null
    //     0x741554: mov             x2, NULL
    // 0x741558: r1 = Null
    //     0x741558: mov             x1, NULL
    // 0x74155c: r8 = (dynamic this) => dynamic
    //     0x74155c: add             x8, PP, #9, lsl #12  ; [pp+0x9f68] FunctionType: (dynamic this) => dynamic
    //     0x741560: ldr             x8, [x8, #0xf68]
    // 0x741564: r3 = Null
    //     0x741564: add             x3, PP, #0x20, lsl #12  ; [pp+0x205f0] Null
    //     0x741568: ldr             x3, [x3, #0x5f0]
    // 0x74156c: r0 = DefaultTypeTest()
    //     0x74156c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x741570: ldur            x16, [fp, #-8]
    // 0x741574: SaveReg r16
    //     0x741574: str             x16, [SP, #-8]!
    // 0x741578: ldur            x0, [fp, #-8]
    // 0x74157c: ClosureCall
    //     0x74157c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x741580: ldur            x2, [x0, #0x1f]
    //     0x741584: blr             x2
    // 0x741588: add             SP, SP, #8
    // 0x74158c: mov             x3, x0
    // 0x741590: r2 = Null
    //     0x741590: mov             x2, NULL
    // 0x741594: r1 = Null
    //     0x741594: mov             x1, NULL
    // 0x741598: stur            x3, [fp, #-8]
    // 0x74159c: r8 = List<int>
    //     0x74159c: ldr             x8, [PP, #0xa78]  ; [pp+0xa78] Type: List<int>
    // 0x7415a0: r3 = Null
    //     0x7415a0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20600] Null
    //     0x7415a4: ldr             x3, [x3, #0x600]
    // 0x7415a8: r0 = List<int>()
    //     0x7415a8: bl              #0x4d6698  ; IsType_List<int>_Stub
    // 0x7415ac: ldur            x1, [fp, #-8]
    // 0x7415b0: ldur            x0, [fp, #-0x10]
    // 0x7415b4: stur            x1, [fp, #-8]
    // 0x7415b8: r16 = "random"
    //     0x7415b8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20610] "random"
    //     0x7415bc: ldr             x16, [x16, #0x610]
    // 0x7415c0: stp             x16, x0, [SP, #-0x10]!
    // 0x7415c4: r0 = _getValueOrData()
    //     0x7415c4: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7415c8: add             SP, SP, #0x10
    // 0x7415cc: mov             x1, x0
    // 0x7415d0: ldur            x0, [fp, #-0x10]
    // 0x7415d4: LoadField: r2 = r0->field_f
    //     0x7415d4: ldur            w2, [x0, #0xf]
    // 0x7415d8: DecompressPointer r2
    //     0x7415d8: add             x2, x2, HEAP, lsl #32
    // 0x7415dc: cmp             w2, w1
    // 0x7415e0: b.eq            #0x74164c
    // 0x7415e4: cmp             w1, NULL
    // 0x7415e8: b.eq            #0x74164c
    // 0x7415ec: r16 = "random"
    //     0x7415ec: add             x16, PP, #0x20, lsl #12  ; [pp+0x20610] "random"
    //     0x7415f0: ldr             x16, [x16, #0x610]
    // 0x7415f4: stp             x16, x0, [SP, #-0x10]!
    // 0x7415f8: r0 = _getValueOrData()
    //     0x7415f8: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7415fc: add             SP, SP, #0x10
    // 0x741600: mov             x1, x0
    // 0x741604: ldur            x0, [fp, #-0x10]
    // 0x741608: LoadField: r2 = r0->field_f
    //     0x741608: ldur            w2, [x0, #0xf]
    // 0x74160c: DecompressPointer r2
    //     0x74160c: add             x2, x2, HEAP, lsl #32
    // 0x741610: cmp             w2, w1
    // 0x741614: b.ne            #0x741620
    // 0x741618: r3 = Null
    //     0x741618: mov             x3, NULL
    // 0x74161c: b               #0x741624
    // 0x741620: mov             x3, x1
    // 0x741624: mov             x0, x3
    // 0x741628: stur            x3, [fp, #-0x10]
    // 0x74162c: r2 = Null
    //     0x74162c: mov             x2, NULL
    // 0x741630: r1 = Null
    //     0x741630: mov             x1, NULL
    // 0x741634: r8 = List<int>
    //     0x741634: ldr             x8, [PP, #0xa78]  ; [pp+0xa78] Type: List<int>
    // 0x741638: r3 = Null
    //     0x741638: add             x3, PP, #0x20, lsl #12  ; [pp+0x20618] Null
    //     0x74163c: ldr             x3, [x3, #0x618]
    // 0x741640: r0 = List<int>()
    //     0x741640: bl              #0x4d6698  ; IsType_List<int>_Stub
    // 0x741644: ldur            x1, [fp, #-0x10]
    // 0x741648: b               #0x741650
    // 0x74164c: ldur            x1, [fp, #-8]
    // 0x741650: stur            x1, [fp, #-8]
    // 0x741654: r0 = LoadClassIdInstr(r1)
    //     0x741654: ldurh           w0, [x1, #1]
    // 0x741658: r16 = 12
    //     0x741658: movz            x16, #0xc
    // 0x74165c: stp             x16, x1, [SP, #-0x10]!
    // 0x741660: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x741660: movz            x17, #0x188a
    //     0x741664: movk            x17, #0x1, lsl #16
    //     0x741668: add             lr, x0, x17
    //     0x74166c: ldr             lr, [x21, lr, lsl #3]
    //     0x741670: blr             lr
    // 0x741674: add             SP, SP, #0x10
    // 0x741678: r1 = LoadInt32Instr(r0)
    //     0x741678: sbfx            x1, x0, #1, #0x1f
    //     0x74167c: tbz             w0, #0, #0x741684
    //     0x741680: ldur            x1, [x0, #7]
    // 0x741684: r0 = 15
    //     0x741684: movz            x0, #0xf
    // 0x741688: and             x2, x1, x0
    // 0x74168c: ubfx            x2, x2, #0, #0x20
    // 0x741690: orr             x0, x2, #0x40
    // 0x741694: lsl             x1, x0, #1
    // 0x741698: ldur            x2, [fp, #-8]
    // 0x74169c: r0 = LoadClassIdInstr(r2)
    //     0x74169c: ldurh           w0, [x2, #1]
    // 0x7416a0: r16 = 12
    //     0x7416a0: movz            x16, #0xc
    // 0x7416a4: stp             x16, x2, [SP, #-0x10]!
    // 0x7416a8: SaveReg r1
    //     0x7416a8: str             x1, [SP, #-8]!
    // 0x7416ac: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0x7416ac: movz            x17, #0x1c1c
    //     0x7416b0: movk            x17, #0x1, lsl #16
    //     0x7416b4: add             lr, x0, x17
    //     0x7416b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7416bc: blr             lr
    // 0x7416c0: add             SP, SP, #0x18
    // 0x7416c4: ldur            x1, [fp, #-8]
    // 0x7416c8: r0 = LoadClassIdInstr(r1)
    //     0x7416c8: ldurh           w0, [x1, #1]
    // 0x7416cc: r16 = 16
    //     0x7416cc: movz            x16, #0x10
    // 0x7416d0: stp             x16, x1, [SP, #-0x10]!
    // 0x7416d4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x7416d4: movz            x17, #0x188a
    //     0x7416d8: movk            x17, #0x1, lsl #16
    //     0x7416dc: add             lr, x0, x17
    //     0x7416e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7416e4: blr             lr
    // 0x7416e8: add             SP, SP, #0x10
    // 0x7416ec: r1 = LoadInt32Instr(r0)
    //     0x7416ec: sbfx            x1, x0, #1, #0x1f
    //     0x7416f0: tbz             w0, #0, #0x7416f8
    //     0x7416f4: ldur            x1, [x0, #7]
    // 0x7416f8: r0 = 63
    //     0x7416f8: movz            x0, #0x3f
    // 0x7416fc: and             x2, x1, x0
    // 0x741700: ubfx            x2, x2, #0, #0x20
    // 0x741704: orr             x0, x2, #0x80
    // 0x741708: lsl             x1, x0, #1
    // 0x74170c: ldur            x2, [fp, #-8]
    // 0x741710: r0 = LoadClassIdInstr(r2)
    //     0x741710: ldurh           w0, [x2, #1]
    // 0x741714: r16 = 16
    //     0x741714: movz            x16, #0x10
    // 0x741718: stp             x16, x2, [SP, #-0x10]!
    // 0x74171c: SaveReg r1
    //     0x74171c: str             x1, [SP, #-8]!
    // 0x741720: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0x741720: movz            x17, #0x1c1c
    //     0x741724: movk            x17, #0x1, lsl #16
    //     0x741728: add             lr, x0, x17
    //     0x74172c: ldr             lr, [x21, lr, lsl #3]
    //     0x741730: blr             lr
    // 0x741734: add             SP, SP, #0x18
    // 0x741738: ldur            x16, [fp, #-8]
    // 0x74173c: SaveReg r16
    //     0x74173c: str             x16, [SP, #-8]!
    // 0x741740: r0 = unparse()
    //     0x741740: bl              #0x741760  ; [package:uuid/uuid.dart] Uuid::unparse
    // 0x741744: add             SP, SP, #8
    // 0x741748: LeaveFrame
    //     0x741748: mov             SP, fp
    //     0x74174c: ldp             fp, lr, [SP], #0x10
    // 0x741750: ret
    //     0x741750: ret             
    // 0x741754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x741754: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x741758: b               #0x7412a0
    // 0x74175c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74175c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static String unparse(List<int>) {
    // ** addr: 0x741760, size: 0xab0
    // 0x741760: EnterFrame
    //     0x741760: stp             fp, lr, [SP, #-0x10]!
    //     0x741764: mov             fp, SP
    // 0x741768: AllocStack(0x18)
    //     0x741768: sub             SP, SP, #0x18
    // 0x74176c: CheckStackOverflow
    //     0x74176c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x741770: cmp             SP, x16
    //     0x741774: b.ls            #0x7421c8
    // 0x741778: ldr             x1, [fp, #0x10]
    // 0x74177c: r0 = LoadClassIdInstr(r1)
    //     0x74177c: ldurh           w0, [x1, #1]
    // 0x741780: SaveReg r1
    //     0x741780: str             x1, [SP, #-8]!
    // 0x741784: r0 = GDT[cid_x0 + 0xa710]()
    //     0x741784: movz            x17, #0xa710
    //     0x741788: add             lr, x0, x17
    //     0x74178c: ldr             lr, [x21, lr, lsl #3]
    //     0x741790: blr             lr
    // 0x741794: add             SP, SP, #8
    // 0x741798: r1 = LoadInt32Instr(r0)
    //     0x741798: sbfx            x1, x0, #1, #0x1f
    //     0x74179c: tbz             w0, #0, #0x7417a4
    //     0x7417a0: ldur            x1, [x0, #7]
    // 0x7417a4: cmp             x1, #0x10
    // 0x7417a8: b.lt            #0x742118
    // 0x7417ac: ldr             x0, [fp, #0x10]
    // 0x7417b0: r0 = InitLateStaticField(0x820) // [package:uuid/uuid.dart] Uuid::_byteToHex
    //     0x7417b0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x7417b4: ldr             x0, [x0, #0x1040]
    //     0x7417b8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x7417bc: cmp             w0, w16
    //     0x7417c0: b.ne            #0x7417d0
    //     0x7417c4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20628] Field <Uuid._byteToHex@131507722>: static late final (offset: 0x820)
    //     0x7417c8: ldr             x2, [x2, #0x628]
    //     0x7417cc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x7417d0: mov             x2, x0
    // 0x7417d4: ldr             x1, [fp, #0x10]
    // 0x7417d8: stur            x2, [fp, #-8]
    // 0x7417dc: r0 = LoadClassIdInstr(r1)
    //     0x7417dc: ldurh           w0, [x1, #1]
    // 0x7417e0: stp             xzr, x1, [SP, #-0x10]!
    // 0x7417e4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x7417e4: movz            x17, #0x188a
    //     0x7417e8: movk            x17, #0x1, lsl #16
    //     0x7417ec: add             lr, x0, x17
    //     0x7417f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7417f4: blr             lr
    // 0x7417f8: add             SP, SP, #0x10
    // 0x7417fc: ldur            x3, [fp, #-8]
    // 0x741800: LoadField: r1 = r3->field_b
    //     0x741800: ldur            w1, [x3, #0xb]
    // 0x741804: DecompressPointer r1
    //     0x741804: add             x1, x1, HEAP, lsl #32
    // 0x741808: r2 = LoadInt32Instr(r0)
    //     0x741808: sbfx            x2, x0, #1, #0x1f
    //     0x74180c: tbz             w0, #0, #0x741814
    //     0x741810: ldur            x2, [x0, #7]
    // 0x741814: r0 = LoadInt32Instr(r1)
    //     0x741814: sbfx            x0, x1, #1, #0x1f
    // 0x741818: mov             x1, x2
    // 0x74181c: cmp             x1, x0
    // 0x741820: b.hs            #0x7421d0
    // 0x741824: LoadField: r0 = r3->field_f
    //     0x741824: ldur            w0, [x3, #0xf]
    // 0x741828: DecompressPointer r0
    //     0x741828: add             x0, x0, HEAP, lsl #32
    // 0x74182c: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x74182c: add             x16, x0, x2, lsl #2
    //     0x741830: ldur            w4, [x16, #0xf]
    // 0x741834: DecompressPointer r4
    //     0x741834: add             x4, x4, HEAP, lsl #32
    // 0x741838: stur            x4, [fp, #-0x10]
    // 0x74183c: r1 = Null
    //     0x74183c: mov             x1, NULL
    // 0x741840: r2 = 40
    //     0x741840: movz            x2, #0x28
    // 0x741844: r0 = AllocateArray()
    //     0x741844: bl              #0xcfe388  ; AllocateArrayStub
    // 0x741848: mov             x1, x0
    // 0x74184c: ldur            x0, [fp, #-0x10]
    // 0x741850: stur            x1, [fp, #-0x18]
    // 0x741854: StoreField: r1->field_f = r0
    //     0x741854: stur            w0, [x1, #0xf]
    // 0x741858: ldr             x2, [fp, #0x10]
    // 0x74185c: r0 = LoadClassIdInstr(r2)
    //     0x74185c: ldurh           w0, [x2, #1]
    // 0x741860: r16 = 2
    //     0x741860: movz            x16, #0x2
    // 0x741864: stp             x16, x2, [SP, #-0x10]!
    // 0x741868: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x741868: movz            x17, #0x188a
    //     0x74186c: movk            x17, #0x1, lsl #16
    //     0x741870: add             lr, x0, x17
    //     0x741874: ldr             lr, [x21, lr, lsl #3]
    //     0x741878: blr             lr
    // 0x74187c: add             SP, SP, #0x10
    // 0x741880: ldur            x2, [fp, #-8]
    // 0x741884: LoadField: r1 = r2->field_b
    //     0x741884: ldur            w1, [x2, #0xb]
    // 0x741888: DecompressPointer r1
    //     0x741888: add             x1, x1, HEAP, lsl #32
    // 0x74188c: r3 = LoadInt32Instr(r0)
    //     0x74188c: sbfx            x3, x0, #1, #0x1f
    //     0x741890: tbz             w0, #0, #0x741898
    //     0x741894: ldur            x3, [x0, #7]
    // 0x741898: r0 = LoadInt32Instr(r1)
    //     0x741898: sbfx            x0, x1, #1, #0x1f
    // 0x74189c: mov             x1, x3
    // 0x7418a0: cmp             x1, x0
    // 0x7418a4: b.hs            #0x7421d4
    // 0x7418a8: LoadField: r0 = r2->field_f
    //     0x7418a8: ldur            w0, [x2, #0xf]
    // 0x7418ac: DecompressPointer r0
    //     0x7418ac: add             x0, x0, HEAP, lsl #32
    // 0x7418b0: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x7418b0: add             x16, x0, x3, lsl #2
    //     0x7418b4: ldur            w1, [x16, #0xf]
    // 0x7418b8: DecompressPointer r1
    //     0x7418b8: add             x1, x1, HEAP, lsl #32
    // 0x7418bc: mov             x0, x1
    // 0x7418c0: ldur            x1, [fp, #-0x18]
    // 0x7418c4: ArrayStore: r1[1] = r0  ; List_4
    //     0x7418c4: add             x25, x1, #0x13
    //     0x7418c8: str             w0, [x25]
    //     0x7418cc: tbz             w0, #0, #0x7418e8
    //     0x7418d0: ldurb           w16, [x1, #-1]
    //     0x7418d4: ldurb           w17, [x0, #-1]
    //     0x7418d8: and             x16, x17, x16, lsr #2
    //     0x7418dc: tst             x16, HEAP, lsr #32
    //     0x7418e0: b.eq            #0x7418e8
    //     0x7418e4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7418e8: ldr             x1, [fp, #0x10]
    // 0x7418ec: r0 = LoadClassIdInstr(r1)
    //     0x7418ec: ldurh           w0, [x1, #1]
    // 0x7418f0: r16 = 4
    //     0x7418f0: movz            x16, #0x4
    // 0x7418f4: stp             x16, x1, [SP, #-0x10]!
    // 0x7418f8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x7418f8: movz            x17, #0x188a
    //     0x7418fc: movk            x17, #0x1, lsl #16
    //     0x741900: add             lr, x0, x17
    //     0x741904: ldr             lr, [x21, lr, lsl #3]
    //     0x741908: blr             lr
    // 0x74190c: add             SP, SP, #0x10
    // 0x741910: ldur            x2, [fp, #-8]
    // 0x741914: LoadField: r1 = r2->field_b
    //     0x741914: ldur            w1, [x2, #0xb]
    // 0x741918: DecompressPointer r1
    //     0x741918: add             x1, x1, HEAP, lsl #32
    // 0x74191c: r3 = LoadInt32Instr(r0)
    //     0x74191c: sbfx            x3, x0, #1, #0x1f
    //     0x741920: tbz             w0, #0, #0x741928
    //     0x741924: ldur            x3, [x0, #7]
    // 0x741928: r0 = LoadInt32Instr(r1)
    //     0x741928: sbfx            x0, x1, #1, #0x1f
    // 0x74192c: mov             x1, x3
    // 0x741930: cmp             x1, x0
    // 0x741934: b.hs            #0x7421d8
    // 0x741938: LoadField: r0 = r2->field_f
    //     0x741938: ldur            w0, [x2, #0xf]
    // 0x74193c: DecompressPointer r0
    //     0x74193c: add             x0, x0, HEAP, lsl #32
    // 0x741940: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x741940: add             x16, x0, x3, lsl #2
    //     0x741944: ldur            w1, [x16, #0xf]
    // 0x741948: DecompressPointer r1
    //     0x741948: add             x1, x1, HEAP, lsl #32
    // 0x74194c: mov             x0, x1
    // 0x741950: ldur            x1, [fp, #-0x18]
    // 0x741954: ArrayStore: r1[2] = r0  ; List_4
    //     0x741954: add             x25, x1, #0x17
    //     0x741958: str             w0, [x25]
    //     0x74195c: tbz             w0, #0, #0x741978
    //     0x741960: ldurb           w16, [x1, #-1]
    //     0x741964: ldurb           w17, [x0, #-1]
    //     0x741968: and             x16, x17, x16, lsr #2
    //     0x74196c: tst             x16, HEAP, lsr #32
    //     0x741970: b.eq            #0x741978
    //     0x741974: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x741978: ldr             x1, [fp, #0x10]
    // 0x74197c: r0 = LoadClassIdInstr(r1)
    //     0x74197c: ldurh           w0, [x1, #1]
    // 0x741980: r16 = 6
    //     0x741980: movz            x16, #0x6
    // 0x741984: stp             x16, x1, [SP, #-0x10]!
    // 0x741988: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x741988: movz            x17, #0x188a
    //     0x74198c: movk            x17, #0x1, lsl #16
    //     0x741990: add             lr, x0, x17
    //     0x741994: ldr             lr, [x21, lr, lsl #3]
    //     0x741998: blr             lr
    // 0x74199c: add             SP, SP, #0x10
    // 0x7419a0: ldur            x2, [fp, #-8]
    // 0x7419a4: LoadField: r1 = r2->field_b
    //     0x7419a4: ldur            w1, [x2, #0xb]
    // 0x7419a8: DecompressPointer r1
    //     0x7419a8: add             x1, x1, HEAP, lsl #32
    // 0x7419ac: r3 = LoadInt32Instr(r0)
    //     0x7419ac: sbfx            x3, x0, #1, #0x1f
    //     0x7419b0: tbz             w0, #0, #0x7419b8
    //     0x7419b4: ldur            x3, [x0, #7]
    // 0x7419b8: r0 = LoadInt32Instr(r1)
    //     0x7419b8: sbfx            x0, x1, #1, #0x1f
    // 0x7419bc: mov             x1, x3
    // 0x7419c0: cmp             x1, x0
    // 0x7419c4: b.hs            #0x7421dc
    // 0x7419c8: LoadField: r0 = r2->field_f
    //     0x7419c8: ldur            w0, [x2, #0xf]
    // 0x7419cc: DecompressPointer r0
    //     0x7419cc: add             x0, x0, HEAP, lsl #32
    // 0x7419d0: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x7419d0: add             x16, x0, x3, lsl #2
    //     0x7419d4: ldur            w1, [x16, #0xf]
    // 0x7419d8: DecompressPointer r1
    //     0x7419d8: add             x1, x1, HEAP, lsl #32
    // 0x7419dc: mov             x0, x1
    // 0x7419e0: ldur            x1, [fp, #-0x18]
    // 0x7419e4: ArrayStore: r1[3] = r0  ; List_4
    //     0x7419e4: add             x25, x1, #0x1b
    //     0x7419e8: str             w0, [x25]
    //     0x7419ec: tbz             w0, #0, #0x741a08
    //     0x7419f0: ldurb           w16, [x1, #-1]
    //     0x7419f4: ldurb           w17, [x0, #-1]
    //     0x7419f8: and             x16, x17, x16, lsr #2
    //     0x7419fc: tst             x16, HEAP, lsr #32
    //     0x741a00: b.eq            #0x741a08
    //     0x741a04: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x741a08: ldur            x1, [fp, #-0x18]
    // 0x741a0c: r17 = "-"
    //     0x741a0c: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0x741a10: StoreField: r1->field_1f = r17
    //     0x741a10: stur            w17, [x1, #0x1f]
    // 0x741a14: ldr             x3, [fp, #0x10]
    // 0x741a18: r0 = LoadClassIdInstr(r3)
    //     0x741a18: ldurh           w0, [x3, #1]
    // 0x741a1c: r16 = 8
    //     0x741a1c: movz            x16, #0x8
    // 0x741a20: stp             x16, x3, [SP, #-0x10]!
    // 0x741a24: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x741a24: movz            x17, #0x188a
    //     0x741a28: movk            x17, #0x1, lsl #16
    //     0x741a2c: add             lr, x0, x17
    //     0x741a30: ldr             lr, [x21, lr, lsl #3]
    //     0x741a34: blr             lr
    // 0x741a38: add             SP, SP, #0x10
    // 0x741a3c: ldur            x2, [fp, #-8]
    // 0x741a40: LoadField: r1 = r2->field_b
    //     0x741a40: ldur            w1, [x2, #0xb]
    // 0x741a44: DecompressPointer r1
    //     0x741a44: add             x1, x1, HEAP, lsl #32
    // 0x741a48: r3 = LoadInt32Instr(r0)
    //     0x741a48: sbfx            x3, x0, #1, #0x1f
    //     0x741a4c: tbz             w0, #0, #0x741a54
    //     0x741a50: ldur            x3, [x0, #7]
    // 0x741a54: r0 = LoadInt32Instr(r1)
    //     0x741a54: sbfx            x0, x1, #1, #0x1f
    // 0x741a58: mov             x1, x3
    // 0x741a5c: cmp             x1, x0
    // 0x741a60: b.hs            #0x7421e0
    // 0x741a64: LoadField: r0 = r2->field_f
    //     0x741a64: ldur            w0, [x2, #0xf]
    // 0x741a68: DecompressPointer r0
    //     0x741a68: add             x0, x0, HEAP, lsl #32
    // 0x741a6c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x741a6c: add             x16, x0, x3, lsl #2
    //     0x741a70: ldur            w1, [x16, #0xf]
    // 0x741a74: DecompressPointer r1
    //     0x741a74: add             x1, x1, HEAP, lsl #32
    // 0x741a78: mov             x0, x1
    // 0x741a7c: ldur            x1, [fp, #-0x18]
    // 0x741a80: ArrayStore: r1[5] = r0  ; List_4
    //     0x741a80: add             x25, x1, #0x23
    //     0x741a84: str             w0, [x25]
    //     0x741a88: tbz             w0, #0, #0x741aa4
    //     0x741a8c: ldurb           w16, [x1, #-1]
    //     0x741a90: ldurb           w17, [x0, #-1]
    //     0x741a94: and             x16, x17, x16, lsr #2
    //     0x741a98: tst             x16, HEAP, lsr #32
    //     0x741a9c: b.eq            #0x741aa4
    //     0x741aa0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x741aa4: ldr             x1, [fp, #0x10]
    // 0x741aa8: r0 = LoadClassIdInstr(r1)
    //     0x741aa8: ldurh           w0, [x1, #1]
    // 0x741aac: r16 = 10
    //     0x741aac: movz            x16, #0xa
    // 0x741ab0: stp             x16, x1, [SP, #-0x10]!
    // 0x741ab4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x741ab4: movz            x17, #0x188a
    //     0x741ab8: movk            x17, #0x1, lsl #16
    //     0x741abc: add             lr, x0, x17
    //     0x741ac0: ldr             lr, [x21, lr, lsl #3]
    //     0x741ac4: blr             lr
    // 0x741ac8: add             SP, SP, #0x10
    // 0x741acc: ldur            x2, [fp, #-8]
    // 0x741ad0: LoadField: r1 = r2->field_b
    //     0x741ad0: ldur            w1, [x2, #0xb]
    // 0x741ad4: DecompressPointer r1
    //     0x741ad4: add             x1, x1, HEAP, lsl #32
    // 0x741ad8: r3 = LoadInt32Instr(r0)
    //     0x741ad8: sbfx            x3, x0, #1, #0x1f
    //     0x741adc: tbz             w0, #0, #0x741ae4
    //     0x741ae0: ldur            x3, [x0, #7]
    // 0x741ae4: r0 = LoadInt32Instr(r1)
    //     0x741ae4: sbfx            x0, x1, #1, #0x1f
    // 0x741ae8: mov             x1, x3
    // 0x741aec: cmp             x1, x0
    // 0x741af0: b.hs            #0x7421e4
    // 0x741af4: LoadField: r0 = r2->field_f
    //     0x741af4: ldur            w0, [x2, #0xf]
    // 0x741af8: DecompressPointer r0
    //     0x741af8: add             x0, x0, HEAP, lsl #32
    // 0x741afc: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x741afc: add             x16, x0, x3, lsl #2
    //     0x741b00: ldur            w1, [x16, #0xf]
    // 0x741b04: DecompressPointer r1
    //     0x741b04: add             x1, x1, HEAP, lsl #32
    // 0x741b08: mov             x0, x1
    // 0x741b0c: ldur            x1, [fp, #-0x18]
    // 0x741b10: ArrayStore: r1[6] = r0  ; List_4
    //     0x741b10: add             x25, x1, #0x27
    //     0x741b14: str             w0, [x25]
    //     0x741b18: tbz             w0, #0, #0x741b34
    //     0x741b1c: ldurb           w16, [x1, #-1]
    //     0x741b20: ldurb           w17, [x0, #-1]
    //     0x741b24: and             x16, x17, x16, lsr #2
    //     0x741b28: tst             x16, HEAP, lsr #32
    //     0x741b2c: b.eq            #0x741b34
    //     0x741b30: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x741b34: ldur            x1, [fp, #-0x18]
    // 0x741b38: r17 = "-"
    //     0x741b38: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0x741b3c: StoreField: r1->field_2b = r17
    //     0x741b3c: stur            w17, [x1, #0x2b]
    // 0x741b40: ldr             x3, [fp, #0x10]
    // 0x741b44: r0 = LoadClassIdInstr(r3)
    //     0x741b44: ldurh           w0, [x3, #1]
    // 0x741b48: r16 = 12
    //     0x741b48: movz            x16, #0xc
    // 0x741b4c: stp             x16, x3, [SP, #-0x10]!
    // 0x741b50: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x741b50: movz            x17, #0x188a
    //     0x741b54: movk            x17, #0x1, lsl #16
    //     0x741b58: add             lr, x0, x17
    //     0x741b5c: ldr             lr, [x21, lr, lsl #3]
    //     0x741b60: blr             lr
    // 0x741b64: add             SP, SP, #0x10
    // 0x741b68: ldur            x2, [fp, #-8]
    // 0x741b6c: LoadField: r1 = r2->field_b
    //     0x741b6c: ldur            w1, [x2, #0xb]
    // 0x741b70: DecompressPointer r1
    //     0x741b70: add             x1, x1, HEAP, lsl #32
    // 0x741b74: r3 = LoadInt32Instr(r0)
    //     0x741b74: sbfx            x3, x0, #1, #0x1f
    //     0x741b78: tbz             w0, #0, #0x741b80
    //     0x741b7c: ldur            x3, [x0, #7]
    // 0x741b80: r0 = LoadInt32Instr(r1)
    //     0x741b80: sbfx            x0, x1, #1, #0x1f
    // 0x741b84: mov             x1, x3
    // 0x741b88: cmp             x1, x0
    // 0x741b8c: b.hs            #0x7421e8
    // 0x741b90: LoadField: r0 = r2->field_f
    //     0x741b90: ldur            w0, [x2, #0xf]
    // 0x741b94: DecompressPointer r0
    //     0x741b94: add             x0, x0, HEAP, lsl #32
    // 0x741b98: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x741b98: add             x16, x0, x3, lsl #2
    //     0x741b9c: ldur            w1, [x16, #0xf]
    // 0x741ba0: DecompressPointer r1
    //     0x741ba0: add             x1, x1, HEAP, lsl #32
    // 0x741ba4: mov             x0, x1
    // 0x741ba8: ldur            x1, [fp, #-0x18]
    // 0x741bac: ArrayStore: r1[8] = r0  ; List_4
    //     0x741bac: add             x25, x1, #0x2f
    //     0x741bb0: str             w0, [x25]
    //     0x741bb4: tbz             w0, #0, #0x741bd0
    //     0x741bb8: ldurb           w16, [x1, #-1]
    //     0x741bbc: ldurb           w17, [x0, #-1]
    //     0x741bc0: and             x16, x17, x16, lsr #2
    //     0x741bc4: tst             x16, HEAP, lsr #32
    //     0x741bc8: b.eq            #0x741bd0
    //     0x741bcc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x741bd0: ldr             x1, [fp, #0x10]
    // 0x741bd4: r0 = LoadClassIdInstr(r1)
    //     0x741bd4: ldurh           w0, [x1, #1]
    // 0x741bd8: r16 = 14
    //     0x741bd8: movz            x16, #0xe
    // 0x741bdc: stp             x16, x1, [SP, #-0x10]!
    // 0x741be0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x741be0: movz            x17, #0x188a
    //     0x741be4: movk            x17, #0x1, lsl #16
    //     0x741be8: add             lr, x0, x17
    //     0x741bec: ldr             lr, [x21, lr, lsl #3]
    //     0x741bf0: blr             lr
    // 0x741bf4: add             SP, SP, #0x10
    // 0x741bf8: ldur            x2, [fp, #-8]
    // 0x741bfc: LoadField: r1 = r2->field_b
    //     0x741bfc: ldur            w1, [x2, #0xb]
    // 0x741c00: DecompressPointer r1
    //     0x741c00: add             x1, x1, HEAP, lsl #32
    // 0x741c04: r3 = LoadInt32Instr(r0)
    //     0x741c04: sbfx            x3, x0, #1, #0x1f
    //     0x741c08: tbz             w0, #0, #0x741c10
    //     0x741c0c: ldur            x3, [x0, #7]
    // 0x741c10: r0 = LoadInt32Instr(r1)
    //     0x741c10: sbfx            x0, x1, #1, #0x1f
    // 0x741c14: mov             x1, x3
    // 0x741c18: cmp             x1, x0
    // 0x741c1c: b.hs            #0x7421ec
    // 0x741c20: LoadField: r0 = r2->field_f
    //     0x741c20: ldur            w0, [x2, #0xf]
    // 0x741c24: DecompressPointer r0
    //     0x741c24: add             x0, x0, HEAP, lsl #32
    // 0x741c28: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x741c28: add             x16, x0, x3, lsl #2
    //     0x741c2c: ldur            w1, [x16, #0xf]
    // 0x741c30: DecompressPointer r1
    //     0x741c30: add             x1, x1, HEAP, lsl #32
    // 0x741c34: mov             x0, x1
    // 0x741c38: ldur            x1, [fp, #-0x18]
    // 0x741c3c: ArrayStore: r1[9] = r0  ; List_4
    //     0x741c3c: add             x25, x1, #0x33
    //     0x741c40: str             w0, [x25]
    //     0x741c44: tbz             w0, #0, #0x741c60
    //     0x741c48: ldurb           w16, [x1, #-1]
    //     0x741c4c: ldurb           w17, [x0, #-1]
    //     0x741c50: and             x16, x17, x16, lsr #2
    //     0x741c54: tst             x16, HEAP, lsr #32
    //     0x741c58: b.eq            #0x741c60
    //     0x741c5c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x741c60: ldur            x1, [fp, #-0x18]
    // 0x741c64: r17 = "-"
    //     0x741c64: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0x741c68: StoreField: r1->field_37 = r17
    //     0x741c68: stur            w17, [x1, #0x37]
    // 0x741c6c: ldr             x3, [fp, #0x10]
    // 0x741c70: r0 = LoadClassIdInstr(r3)
    //     0x741c70: ldurh           w0, [x3, #1]
    // 0x741c74: r16 = 16
    //     0x741c74: movz            x16, #0x10
    // 0x741c78: stp             x16, x3, [SP, #-0x10]!
    // 0x741c7c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x741c7c: movz            x17, #0x188a
    //     0x741c80: movk            x17, #0x1, lsl #16
    //     0x741c84: add             lr, x0, x17
    //     0x741c88: ldr             lr, [x21, lr, lsl #3]
    //     0x741c8c: blr             lr
    // 0x741c90: add             SP, SP, #0x10
    // 0x741c94: ldur            x2, [fp, #-8]
    // 0x741c98: LoadField: r1 = r2->field_b
    //     0x741c98: ldur            w1, [x2, #0xb]
    // 0x741c9c: DecompressPointer r1
    //     0x741c9c: add             x1, x1, HEAP, lsl #32
    // 0x741ca0: r3 = LoadInt32Instr(r0)
    //     0x741ca0: sbfx            x3, x0, #1, #0x1f
    //     0x741ca4: tbz             w0, #0, #0x741cac
    //     0x741ca8: ldur            x3, [x0, #7]
    // 0x741cac: r0 = LoadInt32Instr(r1)
    //     0x741cac: sbfx            x0, x1, #1, #0x1f
    // 0x741cb0: mov             x1, x3
    // 0x741cb4: cmp             x1, x0
    // 0x741cb8: b.hs            #0x7421f0
    // 0x741cbc: LoadField: r0 = r2->field_f
    //     0x741cbc: ldur            w0, [x2, #0xf]
    // 0x741cc0: DecompressPointer r0
    //     0x741cc0: add             x0, x0, HEAP, lsl #32
    // 0x741cc4: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x741cc4: add             x16, x0, x3, lsl #2
    //     0x741cc8: ldur            w1, [x16, #0xf]
    // 0x741ccc: DecompressPointer r1
    //     0x741ccc: add             x1, x1, HEAP, lsl #32
    // 0x741cd0: mov             x0, x1
    // 0x741cd4: ldur            x1, [fp, #-0x18]
    // 0x741cd8: ArrayStore: r1[11] = r0  ; List_4
    //     0x741cd8: add             x25, x1, #0x3b
    //     0x741cdc: str             w0, [x25]
    //     0x741ce0: tbz             w0, #0, #0x741cfc
    //     0x741ce4: ldurb           w16, [x1, #-1]
    //     0x741ce8: ldurb           w17, [x0, #-1]
    //     0x741cec: and             x16, x17, x16, lsr #2
    //     0x741cf0: tst             x16, HEAP, lsr #32
    //     0x741cf4: b.eq            #0x741cfc
    //     0x741cf8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x741cfc: ldr             x1, [fp, #0x10]
    // 0x741d00: r0 = LoadClassIdInstr(r1)
    //     0x741d00: ldurh           w0, [x1, #1]
    // 0x741d04: r16 = 18
    //     0x741d04: movz            x16, #0x12
    // 0x741d08: stp             x16, x1, [SP, #-0x10]!
    // 0x741d0c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x741d0c: movz            x17, #0x188a
    //     0x741d10: movk            x17, #0x1, lsl #16
    //     0x741d14: add             lr, x0, x17
    //     0x741d18: ldr             lr, [x21, lr, lsl #3]
    //     0x741d1c: blr             lr
    // 0x741d20: add             SP, SP, #0x10
    // 0x741d24: ldur            x2, [fp, #-8]
    // 0x741d28: LoadField: r1 = r2->field_b
    //     0x741d28: ldur            w1, [x2, #0xb]
    // 0x741d2c: DecompressPointer r1
    //     0x741d2c: add             x1, x1, HEAP, lsl #32
    // 0x741d30: r3 = LoadInt32Instr(r0)
    //     0x741d30: sbfx            x3, x0, #1, #0x1f
    //     0x741d34: tbz             w0, #0, #0x741d3c
    //     0x741d38: ldur            x3, [x0, #7]
    // 0x741d3c: r0 = LoadInt32Instr(r1)
    //     0x741d3c: sbfx            x0, x1, #1, #0x1f
    // 0x741d40: mov             x1, x3
    // 0x741d44: cmp             x1, x0
    // 0x741d48: b.hs            #0x7421f4
    // 0x741d4c: LoadField: r0 = r2->field_f
    //     0x741d4c: ldur            w0, [x2, #0xf]
    // 0x741d50: DecompressPointer r0
    //     0x741d50: add             x0, x0, HEAP, lsl #32
    // 0x741d54: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x741d54: add             x16, x0, x3, lsl #2
    //     0x741d58: ldur            w1, [x16, #0xf]
    // 0x741d5c: DecompressPointer r1
    //     0x741d5c: add             x1, x1, HEAP, lsl #32
    // 0x741d60: mov             x0, x1
    // 0x741d64: ldur            x1, [fp, #-0x18]
    // 0x741d68: ArrayStore: r1[12] = r0  ; List_4
    //     0x741d68: add             x25, x1, #0x3f
    //     0x741d6c: str             w0, [x25]
    //     0x741d70: tbz             w0, #0, #0x741d8c
    //     0x741d74: ldurb           w16, [x1, #-1]
    //     0x741d78: ldurb           w17, [x0, #-1]
    //     0x741d7c: and             x16, x17, x16, lsr #2
    //     0x741d80: tst             x16, HEAP, lsr #32
    //     0x741d84: b.eq            #0x741d8c
    //     0x741d88: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x741d8c: ldur            x1, [fp, #-0x18]
    // 0x741d90: r17 = "-"
    //     0x741d90: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0x741d94: StoreField: r1->field_43 = r17
    //     0x741d94: stur            w17, [x1, #0x43]
    // 0x741d98: ldr             x3, [fp, #0x10]
    // 0x741d9c: r0 = LoadClassIdInstr(r3)
    //     0x741d9c: ldurh           w0, [x3, #1]
    // 0x741da0: r16 = 20
    //     0x741da0: movz            x16, #0x14
    // 0x741da4: stp             x16, x3, [SP, #-0x10]!
    // 0x741da8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x741da8: movz            x17, #0x188a
    //     0x741dac: movk            x17, #0x1, lsl #16
    //     0x741db0: add             lr, x0, x17
    //     0x741db4: ldr             lr, [x21, lr, lsl #3]
    //     0x741db8: blr             lr
    // 0x741dbc: add             SP, SP, #0x10
    // 0x741dc0: ldur            x2, [fp, #-8]
    // 0x741dc4: LoadField: r1 = r2->field_b
    //     0x741dc4: ldur            w1, [x2, #0xb]
    // 0x741dc8: DecompressPointer r1
    //     0x741dc8: add             x1, x1, HEAP, lsl #32
    // 0x741dcc: r3 = LoadInt32Instr(r0)
    //     0x741dcc: sbfx            x3, x0, #1, #0x1f
    //     0x741dd0: tbz             w0, #0, #0x741dd8
    //     0x741dd4: ldur            x3, [x0, #7]
    // 0x741dd8: r0 = LoadInt32Instr(r1)
    //     0x741dd8: sbfx            x0, x1, #1, #0x1f
    // 0x741ddc: mov             x1, x3
    // 0x741de0: cmp             x1, x0
    // 0x741de4: b.hs            #0x7421f8
    // 0x741de8: LoadField: r0 = r2->field_f
    //     0x741de8: ldur            w0, [x2, #0xf]
    // 0x741dec: DecompressPointer r0
    //     0x741dec: add             x0, x0, HEAP, lsl #32
    // 0x741df0: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x741df0: add             x16, x0, x3, lsl #2
    //     0x741df4: ldur            w1, [x16, #0xf]
    // 0x741df8: DecompressPointer r1
    //     0x741df8: add             x1, x1, HEAP, lsl #32
    // 0x741dfc: mov             x0, x1
    // 0x741e00: ldur            x1, [fp, #-0x18]
    // 0x741e04: ArrayStore: r1[14] = r0  ; List_4
    //     0x741e04: add             x25, x1, #0x47
    //     0x741e08: str             w0, [x25]
    //     0x741e0c: tbz             w0, #0, #0x741e28
    //     0x741e10: ldurb           w16, [x1, #-1]
    //     0x741e14: ldurb           w17, [x0, #-1]
    //     0x741e18: and             x16, x17, x16, lsr #2
    //     0x741e1c: tst             x16, HEAP, lsr #32
    //     0x741e20: b.eq            #0x741e28
    //     0x741e24: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x741e28: ldr             x1, [fp, #0x10]
    // 0x741e2c: r0 = LoadClassIdInstr(r1)
    //     0x741e2c: ldurh           w0, [x1, #1]
    // 0x741e30: r16 = 22
    //     0x741e30: movz            x16, #0x16
    // 0x741e34: stp             x16, x1, [SP, #-0x10]!
    // 0x741e38: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x741e38: movz            x17, #0x188a
    //     0x741e3c: movk            x17, #0x1, lsl #16
    //     0x741e40: add             lr, x0, x17
    //     0x741e44: ldr             lr, [x21, lr, lsl #3]
    //     0x741e48: blr             lr
    // 0x741e4c: add             SP, SP, #0x10
    // 0x741e50: ldur            x2, [fp, #-8]
    // 0x741e54: LoadField: r1 = r2->field_b
    //     0x741e54: ldur            w1, [x2, #0xb]
    // 0x741e58: DecompressPointer r1
    //     0x741e58: add             x1, x1, HEAP, lsl #32
    // 0x741e5c: r3 = LoadInt32Instr(r0)
    //     0x741e5c: sbfx            x3, x0, #1, #0x1f
    //     0x741e60: tbz             w0, #0, #0x741e68
    //     0x741e64: ldur            x3, [x0, #7]
    // 0x741e68: r0 = LoadInt32Instr(r1)
    //     0x741e68: sbfx            x0, x1, #1, #0x1f
    // 0x741e6c: mov             x1, x3
    // 0x741e70: cmp             x1, x0
    // 0x741e74: b.hs            #0x7421fc
    // 0x741e78: LoadField: r0 = r2->field_f
    //     0x741e78: ldur            w0, [x2, #0xf]
    // 0x741e7c: DecompressPointer r0
    //     0x741e7c: add             x0, x0, HEAP, lsl #32
    // 0x741e80: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x741e80: add             x16, x0, x3, lsl #2
    //     0x741e84: ldur            w1, [x16, #0xf]
    // 0x741e88: DecompressPointer r1
    //     0x741e88: add             x1, x1, HEAP, lsl #32
    // 0x741e8c: mov             x0, x1
    // 0x741e90: ldur            x1, [fp, #-0x18]
    // 0x741e94: ArrayStore: r1[15] = r0  ; List_4
    //     0x741e94: add             x25, x1, #0x4b
    //     0x741e98: str             w0, [x25]
    //     0x741e9c: tbz             w0, #0, #0x741eb8
    //     0x741ea0: ldurb           w16, [x1, #-1]
    //     0x741ea4: ldurb           w17, [x0, #-1]
    //     0x741ea8: and             x16, x17, x16, lsr #2
    //     0x741eac: tst             x16, HEAP, lsr #32
    //     0x741eb0: b.eq            #0x741eb8
    //     0x741eb4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x741eb8: ldr             x1, [fp, #0x10]
    // 0x741ebc: r0 = LoadClassIdInstr(r1)
    //     0x741ebc: ldurh           w0, [x1, #1]
    // 0x741ec0: r16 = 24
    //     0x741ec0: movz            x16, #0x18
    // 0x741ec4: stp             x16, x1, [SP, #-0x10]!
    // 0x741ec8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x741ec8: movz            x17, #0x188a
    //     0x741ecc: movk            x17, #0x1, lsl #16
    //     0x741ed0: add             lr, x0, x17
    //     0x741ed4: ldr             lr, [x21, lr, lsl #3]
    //     0x741ed8: blr             lr
    // 0x741edc: add             SP, SP, #0x10
    // 0x741ee0: ldur            x2, [fp, #-8]
    // 0x741ee4: LoadField: r1 = r2->field_b
    //     0x741ee4: ldur            w1, [x2, #0xb]
    // 0x741ee8: DecompressPointer r1
    //     0x741ee8: add             x1, x1, HEAP, lsl #32
    // 0x741eec: r3 = LoadInt32Instr(r0)
    //     0x741eec: sbfx            x3, x0, #1, #0x1f
    //     0x741ef0: tbz             w0, #0, #0x741ef8
    //     0x741ef4: ldur            x3, [x0, #7]
    // 0x741ef8: r0 = LoadInt32Instr(r1)
    //     0x741ef8: sbfx            x0, x1, #1, #0x1f
    // 0x741efc: mov             x1, x3
    // 0x741f00: cmp             x1, x0
    // 0x741f04: b.hs            #0x742200
    // 0x741f08: LoadField: r0 = r2->field_f
    //     0x741f08: ldur            w0, [x2, #0xf]
    // 0x741f0c: DecompressPointer r0
    //     0x741f0c: add             x0, x0, HEAP, lsl #32
    // 0x741f10: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x741f10: add             x16, x0, x3, lsl #2
    //     0x741f14: ldur            w1, [x16, #0xf]
    // 0x741f18: DecompressPointer r1
    //     0x741f18: add             x1, x1, HEAP, lsl #32
    // 0x741f1c: mov             x0, x1
    // 0x741f20: ldur            x1, [fp, #-0x18]
    // 0x741f24: ArrayStore: r1[16] = r0  ; List_4
    //     0x741f24: add             x25, x1, #0x4f
    //     0x741f28: str             w0, [x25]
    //     0x741f2c: tbz             w0, #0, #0x741f48
    //     0x741f30: ldurb           w16, [x1, #-1]
    //     0x741f34: ldurb           w17, [x0, #-1]
    //     0x741f38: and             x16, x17, x16, lsr #2
    //     0x741f3c: tst             x16, HEAP, lsr #32
    //     0x741f40: b.eq            #0x741f48
    //     0x741f44: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x741f48: ldr             x1, [fp, #0x10]
    // 0x741f4c: r0 = LoadClassIdInstr(r1)
    //     0x741f4c: ldurh           w0, [x1, #1]
    // 0x741f50: r16 = 26
    //     0x741f50: movz            x16, #0x1a
    // 0x741f54: stp             x16, x1, [SP, #-0x10]!
    // 0x741f58: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x741f58: movz            x17, #0x188a
    //     0x741f5c: movk            x17, #0x1, lsl #16
    //     0x741f60: add             lr, x0, x17
    //     0x741f64: ldr             lr, [x21, lr, lsl #3]
    //     0x741f68: blr             lr
    // 0x741f6c: add             SP, SP, #0x10
    // 0x741f70: ldur            x2, [fp, #-8]
    // 0x741f74: LoadField: r1 = r2->field_b
    //     0x741f74: ldur            w1, [x2, #0xb]
    // 0x741f78: DecompressPointer r1
    //     0x741f78: add             x1, x1, HEAP, lsl #32
    // 0x741f7c: r3 = LoadInt32Instr(r0)
    //     0x741f7c: sbfx            x3, x0, #1, #0x1f
    //     0x741f80: tbz             w0, #0, #0x741f88
    //     0x741f84: ldur            x3, [x0, #7]
    // 0x741f88: r0 = LoadInt32Instr(r1)
    //     0x741f88: sbfx            x0, x1, #1, #0x1f
    // 0x741f8c: mov             x1, x3
    // 0x741f90: cmp             x1, x0
    // 0x741f94: b.hs            #0x742204
    // 0x741f98: LoadField: r0 = r2->field_f
    //     0x741f98: ldur            w0, [x2, #0xf]
    // 0x741f9c: DecompressPointer r0
    //     0x741f9c: add             x0, x0, HEAP, lsl #32
    // 0x741fa0: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x741fa0: add             x16, x0, x3, lsl #2
    //     0x741fa4: ldur            w1, [x16, #0xf]
    // 0x741fa8: DecompressPointer r1
    //     0x741fa8: add             x1, x1, HEAP, lsl #32
    // 0x741fac: mov             x0, x1
    // 0x741fb0: ldur            x1, [fp, #-0x18]
    // 0x741fb4: ArrayStore: r1[17] = r0  ; List_4
    //     0x741fb4: add             x25, x1, #0x53
    //     0x741fb8: str             w0, [x25]
    //     0x741fbc: tbz             w0, #0, #0x741fd8
    //     0x741fc0: ldurb           w16, [x1, #-1]
    //     0x741fc4: ldurb           w17, [x0, #-1]
    //     0x741fc8: and             x16, x17, x16, lsr #2
    //     0x741fcc: tst             x16, HEAP, lsr #32
    //     0x741fd0: b.eq            #0x741fd8
    //     0x741fd4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x741fd8: ldr             x1, [fp, #0x10]
    // 0x741fdc: r0 = LoadClassIdInstr(r1)
    //     0x741fdc: ldurh           w0, [x1, #1]
    // 0x741fe0: r16 = 28
    //     0x741fe0: movz            x16, #0x1c
    // 0x741fe4: stp             x16, x1, [SP, #-0x10]!
    // 0x741fe8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x741fe8: movz            x17, #0x188a
    //     0x741fec: movk            x17, #0x1, lsl #16
    //     0x741ff0: add             lr, x0, x17
    //     0x741ff4: ldr             lr, [x21, lr, lsl #3]
    //     0x741ff8: blr             lr
    // 0x741ffc: add             SP, SP, #0x10
    // 0x742000: ldur            x2, [fp, #-8]
    // 0x742004: LoadField: r1 = r2->field_b
    //     0x742004: ldur            w1, [x2, #0xb]
    // 0x742008: DecompressPointer r1
    //     0x742008: add             x1, x1, HEAP, lsl #32
    // 0x74200c: r3 = LoadInt32Instr(r0)
    //     0x74200c: sbfx            x3, x0, #1, #0x1f
    //     0x742010: tbz             w0, #0, #0x742018
    //     0x742014: ldur            x3, [x0, #7]
    // 0x742018: r0 = LoadInt32Instr(r1)
    //     0x742018: sbfx            x0, x1, #1, #0x1f
    // 0x74201c: mov             x1, x3
    // 0x742020: cmp             x1, x0
    // 0x742024: b.hs            #0x742208
    // 0x742028: LoadField: r0 = r2->field_f
    //     0x742028: ldur            w0, [x2, #0xf]
    // 0x74202c: DecompressPointer r0
    //     0x74202c: add             x0, x0, HEAP, lsl #32
    // 0x742030: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x742030: add             x16, x0, x3, lsl #2
    //     0x742034: ldur            w1, [x16, #0xf]
    // 0x742038: DecompressPointer r1
    //     0x742038: add             x1, x1, HEAP, lsl #32
    // 0x74203c: mov             x0, x1
    // 0x742040: ldur            x1, [fp, #-0x18]
    // 0x742044: ArrayStore: r1[18] = r0  ; List_4
    //     0x742044: add             x25, x1, #0x57
    //     0x742048: str             w0, [x25]
    //     0x74204c: tbz             w0, #0, #0x742068
    //     0x742050: ldurb           w16, [x1, #-1]
    //     0x742054: ldurb           w17, [x0, #-1]
    //     0x742058: and             x16, x17, x16, lsr #2
    //     0x74205c: tst             x16, HEAP, lsr #32
    //     0x742060: b.eq            #0x742068
    //     0x742064: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x742068: ldr             x0, [fp, #0x10]
    // 0x74206c: r1 = LoadClassIdInstr(r0)
    //     0x74206c: ldurh           w1, [x0, #1]
    // 0x742070: r16 = 30
    //     0x742070: movz            x16, #0x1e
    // 0x742074: stp             x16, x0, [SP, #-0x10]!
    // 0x742078: mov             x0, x1
    // 0x74207c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x74207c: movz            x17, #0x188a
    //     0x742080: movk            x17, #0x1, lsl #16
    //     0x742084: add             lr, x0, x17
    //     0x742088: ldr             lr, [x21, lr, lsl #3]
    //     0x74208c: blr             lr
    // 0x742090: add             SP, SP, #0x10
    // 0x742094: ldur            x2, [fp, #-8]
    // 0x742098: LoadField: r1 = r2->field_b
    //     0x742098: ldur            w1, [x2, #0xb]
    // 0x74209c: DecompressPointer r1
    //     0x74209c: add             x1, x1, HEAP, lsl #32
    // 0x7420a0: r3 = LoadInt32Instr(r0)
    //     0x7420a0: sbfx            x3, x0, #1, #0x1f
    //     0x7420a4: tbz             w0, #0, #0x7420ac
    //     0x7420a8: ldur            x3, [x0, #7]
    // 0x7420ac: r0 = LoadInt32Instr(r1)
    //     0x7420ac: sbfx            x0, x1, #1, #0x1f
    // 0x7420b0: mov             x1, x3
    // 0x7420b4: cmp             x1, x0
    // 0x7420b8: b.hs            #0x74220c
    // 0x7420bc: LoadField: r0 = r2->field_f
    //     0x7420bc: ldur            w0, [x2, #0xf]
    // 0x7420c0: DecompressPointer r0
    //     0x7420c0: add             x0, x0, HEAP, lsl #32
    // 0x7420c4: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x7420c4: add             x16, x0, x3, lsl #2
    //     0x7420c8: ldur            w1, [x16, #0xf]
    // 0x7420cc: DecompressPointer r1
    //     0x7420cc: add             x1, x1, HEAP, lsl #32
    // 0x7420d0: mov             x0, x1
    // 0x7420d4: ldur            x1, [fp, #-0x18]
    // 0x7420d8: ArrayStore: r1[19] = r0  ; List_4
    //     0x7420d8: add             x25, x1, #0x5b
    //     0x7420dc: str             w0, [x25]
    //     0x7420e0: tbz             w0, #0, #0x7420fc
    //     0x7420e4: ldurb           w16, [x1, #-1]
    //     0x7420e8: ldurb           w17, [x0, #-1]
    //     0x7420ec: and             x16, x17, x16, lsr #2
    //     0x7420f0: tst             x16, HEAP, lsr #32
    //     0x7420f4: b.eq            #0x7420fc
    //     0x7420f8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7420fc: ldur            x16, [fp, #-0x18]
    // 0x742100: SaveReg r16
    //     0x742100: str             x16, [SP, #-8]!
    // 0x742104: r0 = _interpolate()
    //     0x742104: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x742108: add             SP, SP, #8
    // 0x74210c: LeaveFrame
    //     0x74210c: mov             SP, fp
    //     0x742110: ldp             fp, lr, [SP], #0x10
    // 0x742114: ret
    //     0x742114: ret             
    // 0x742118: ldr             x0, [fp, #0x10]
    // 0x74211c: r1 = Null
    //     0x74211c: mov             x1, NULL
    // 0x742120: r2 = 6
    //     0x742120: movz            x2, #0x6
    // 0x742124: r0 = AllocateArray()
    //     0x742124: bl              #0xcfe388  ; AllocateArrayStub
    // 0x742128: mov             x1, x0
    // 0x74212c: stur            x1, [fp, #-8]
    // 0x742130: r17 = "buffer too small: need 16: length="
    //     0x742130: add             x17, PP, #0x20, lsl #12  ; [pp+0x20630] "buffer too small: need 16: length="
    //     0x742134: ldr             x17, [x17, #0x630]
    // 0x742138: StoreField: r1->field_f = r17
    //     0x742138: stur            w17, [x1, #0xf]
    // 0x74213c: ldr             x0, [fp, #0x10]
    // 0x742140: r2 = LoadClassIdInstr(r0)
    //     0x742140: ldurh           w2, [x0, #1]
    // 0x742144: SaveReg r0
    //     0x742144: str             x0, [SP, #-8]!
    // 0x742148: mov             x0, x2
    // 0x74214c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x74214c: movz            x17, #0xa710
    //     0x742150: add             lr, x0, x17
    //     0x742154: ldr             lr, [x21, lr, lsl #3]
    //     0x742158: blr             lr
    // 0x74215c: add             SP, SP, #8
    // 0x742160: ldur            x1, [fp, #-8]
    // 0x742164: ArrayStore: r1[1] = r0  ; List_4
    //     0x742164: add             x25, x1, #0x13
    //     0x742168: str             w0, [x25]
    //     0x74216c: tbz             w0, #0, #0x742188
    //     0x742170: ldurb           w16, [x1, #-1]
    //     0x742174: ldurb           w17, [x0, #-1]
    //     0x742178: and             x16, x17, x16, lsr #2
    //     0x74217c: tst             x16, HEAP, lsr #32
    //     0x742180: b.eq            #0x742188
    //     0x742184: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x742188: ldur            x0, [fp, #-8]
    // 0x74218c: r17 = ""
    //     0x74218c: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x742190: ArrayStore: r0[0] = r17  ; List_4
    //     0x742190: stur            w17, [x0, #0x17]
    // 0x742194: SaveReg r0
    //     0x742194: str             x0, [SP, #-8]!
    // 0x742198: r0 = _interpolate()
    //     0x742198: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x74219c: add             SP, SP, #8
    // 0x7421a0: stur            x0, [fp, #-8]
    // 0x7421a4: r0 = RangeError()
    //     0x7421a4: bl              #0x4d3f50  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x7421a8: mov             x1, x0
    // 0x7421ac: ldur            x0, [fp, #-8]
    // 0x7421b0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7421b0: stur            w0, [x1, #0x17]
    // 0x7421b4: r17 = false
    //     0x7421b4: add             x17, NULL, #0x30  ; false
    // 0x7421b8: StoreField: r1->field_b = r17
    //     0x7421b8: stur            w17, [x1, #0xb]
    // 0x7421bc: mov             x0, x1
    // 0x7421c0: r0 = Throw()
    //     0x7421c0: bl              #0xcfcd40  ; ThrowStub
    // 0x7421c4: brk             #0
    // 0x7421c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7421c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7421cc: b               #0x741778
    // 0x7421d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7421d0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7421d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7421d4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7421d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7421d8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7421dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7421dc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7421e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7421e0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7421e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7421e4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7421e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7421e8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7421ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7421ec: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7421f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7421f0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7421f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7421f4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7421f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7421f8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7421fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7421fc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x742200: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x742200: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x742204: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x742204: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x742208: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x742208: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74220c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74220c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  static List<String> _byteToHex() {
    // ** addr: 0x742210, size: 0x11c
    // 0x742210: EnterFrame
    //     0x742210: stp             fp, lr, [SP, #-0x10]!
    //     0x742214: mov             fp, SP
    // 0x742218: AllocStack(0x20)
    //     0x742218: sub             SP, SP, #0x20
    // 0x74221c: r0 = 256
    //     0x74221c: movz            x0, #0x100
    // 0x742220: CheckStackOverflow
    //     0x742220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x742224: cmp             SP, x16
    //     0x742228: b.ls            #0x74231c
    // 0x74222c: r16 = <String>
    //     0x74222c: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x742230: stp             x0, x16, [SP, #-0x10]!
    // 0x742234: r0 = _GrowableList()
    //     0x742234: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x742238: add             SP, SP, #0x10
    // 0x74223c: mov             x2, x0
    // 0x742240: stur            x2, [fp, #-0x20]
    // 0x742244: LoadField: r0 = r2->field_b
    //     0x742244: ldur            w0, [x2, #0xb]
    // 0x742248: DecompressPointer r0
    //     0x742248: add             x0, x0, HEAP, lsl #32
    // 0x74224c: r3 = LoadInt32Instr(r0)
    //     0x74224c: sbfx            x3, x0, #1, #0x1f
    // 0x742250: stur            x3, [fp, #-0x18]
    // 0x742254: LoadField: r4 = r2->field_f
    //     0x742254: ldur            w4, [x2, #0xf]
    // 0x742258: DecompressPointer r4
    //     0x742258: add             x4, x4, HEAP, lsl #32
    // 0x74225c: stur            x4, [fp, #-0x10]
    // 0x742260: r6 = 0
    //     0x742260: movz            x6, #0
    // 0x742264: r5 = 16
    //     0x742264: movz            x5, #0x10
    // 0x742268: stur            x6, [fp, #-8]
    // 0x74226c: CheckStackOverflow
    //     0x74226c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x742270: cmp             SP, x16
    //     0x742274: b.ls            #0x742324
    // 0x742278: cmp             x6, x3
    // 0x74227c: b.ge            #0x74230c
    // 0x742280: r0 = BoxInt64Instr(r6)
    //     0x742280: sbfiz           x0, x6, #1, #0x1f
    //     0x742284: cmp             x6, x0, asr #1
    //     0x742288: b.eq            #0x742294
    //     0x74228c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x742290: stur            x6, [x0, #7]
    // 0x742294: stp             x5, x0, [SP, #-0x10]!
    // 0x742298: r0 = toRadixString()
    //     0x742298: bl              #0x5a1204  ; [dart:core] _IntegerImplementation::toRadixString
    // 0x74229c: add             SP, SP, #0x10
    // 0x7422a0: r1 = LoadClassIdInstr(r0)
    //     0x7422a0: ldurh           w1, [x0, #1]
    // 0x7422a4: SaveReg r0
    //     0x7422a4: str             x0, [SP, #-8]!
    // 0x7422a8: r2 = 2
    //     0x7422a8: movz            x2, #0x2
    // 0x7422ac: r16 = "0"
    //     0x7422ac: ldr             x16, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0x7422b0: stp             x16, x2, [SP, #-0x10]!
    // 0x7422b4: mov             x0, x1
    // 0x7422b8: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x7422b8: sub             lr, x0, #0xfe8
    //     0x7422bc: ldr             lr, [x21, lr, lsl #3]
    //     0x7422c0: blr             lr
    // 0x7422c4: add             SP, SP, #0x18
    // 0x7422c8: ldur            x1, [fp, #-0x10]
    // 0x7422cc: ldur            x2, [fp, #-8]
    // 0x7422d0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7422d0: add             x25, x1, x2, lsl #2
    //     0x7422d4: add             x25, x25, #0xf
    //     0x7422d8: str             w0, [x25]
    //     0x7422dc: tbz             w0, #0, #0x7422f8
    //     0x7422e0: ldurb           w16, [x1, #-1]
    //     0x7422e4: ldurb           w17, [x0, #-1]
    //     0x7422e8: and             x16, x17, x16, lsr #2
    //     0x7422ec: tst             x16, HEAP, lsr #32
    //     0x7422f0: b.eq            #0x7422f8
    //     0x7422f4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7422f8: add             x6, x2, #1
    // 0x7422fc: ldur            x2, [fp, #-0x20]
    // 0x742300: ldur            x4, [fp, #-0x10]
    // 0x742304: ldur            x3, [fp, #-0x18]
    // 0x742308: b               #0x742264
    // 0x74230c: ldur            x0, [fp, #-0x20]
    // 0x742310: LeaveFrame
    //     0x742310: mov             SP, fp
    //     0x742314: ldp             fp, lr, [SP], #0x10
    // 0x742318: ret
    //     0x742318: ret             
    // 0x74231c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74231c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x742320: b               #0x74222c
    // 0x742324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x742324: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x742328: b               #0x742278
  }
  get _ _state(/* No info */) {
    // ** addr: 0x74232c, size: 0x11c
    // 0x74232c: EnterFrame
    //     0x74232c: stp             fp, lr, [SP, #-0x10]!
    //     0x742330: mov             fp, SP
    // 0x742334: AllocStack(0x10)
    //     0x742334: sub             SP, SP, #0x10
    // 0x742338: CheckStackOverflow
    //     0x742338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74233c: cmp             SP, x16
    //     0x742340: b.ls            #0x742440
    // 0x742344: r0 = InitLateStaticField(0x824) // [package:uuid/uuid.dart] Uuid::_stateExpando
    //     0x742344: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x742348: ldr             x0, [x0, #0x1048]
    //     0x74234c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x742350: cmp             w0, w16
    //     0x742354: b.ne            #0x742364
    //     0x742358: add             x2, PP, #0x20, lsl #12  ; [pp+0x20638] Field <Uuid._stateExpando@131507722>: static late final (offset: 0x824)
    //     0x74235c: ldr             x2, [x2, #0x638]
    //     0x742360: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x742364: stur            x0, [fp, #-8]
    // 0x742368: ldr             x16, [fp, #0x10]
    // 0x74236c: stp             x16, x0, [SP, #-0x10]!
    // 0x742370: r0 = []()
    //     0x742370: bl              #0x742448  ; [dart:core] Expando::[]
    // 0x742374: add             SP, SP, #0x10
    // 0x742378: cmp             w0, NULL
    // 0x74237c: b.ne            #0x742434
    // 0x742380: r1 = Null
    //     0x742380: mov             x1, NULL
    // 0x742384: r2 = 28
    //     0x742384: movz            x2, #0x1c
    // 0x742388: r0 = AllocateArray()
    //     0x742388: bl              #0xcfe388  ; AllocateArrayStub
    // 0x74238c: r17 = "seedBytes"
    //     0x74238c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20640] "seedBytes"
    //     0x742390: ldr             x17, [x17, #0x640]
    // 0x742394: StoreField: r0->field_f = r17
    //     0x742394: stur            w17, [x0, #0xf]
    // 0x742398: StoreField: r0->field_13 = rNULL
    //     0x742398: stur            NULL, [x0, #0x13]
    // 0x74239c: r17 = "node"
    //     0x74239c: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf18] "node"
    //     0x7423a0: ldr             x17, [x17, #0xf18]
    // 0x7423a4: ArrayStore: r0[0] = r17  ; List_4
    //     0x7423a4: stur            w17, [x0, #0x17]
    // 0x7423a8: StoreField: r0->field_1b = rNULL
    //     0x7423a8: stur            NULL, [x0, #0x1b]
    // 0x7423ac: r17 = "clockSeq"
    //     0x7423ac: add             x17, PP, #0x20, lsl #12  ; [pp+0x20648] "clockSeq"
    //     0x7423b0: ldr             x17, [x17, #0x648]
    // 0x7423b4: StoreField: r0->field_1f = r17
    //     0x7423b4: stur            w17, [x0, #0x1f]
    // 0x7423b8: StoreField: r0->field_23 = rNULL
    //     0x7423b8: stur            NULL, [x0, #0x23]
    // 0x7423bc: r17 = "mSecs"
    //     0x7423bc: add             x17, PP, #0x20, lsl #12  ; [pp+0x20650] "mSecs"
    //     0x7423c0: ldr             x17, [x17, #0x650]
    // 0x7423c4: StoreField: r0->field_27 = r17
    //     0x7423c4: stur            w17, [x0, #0x27]
    // 0x7423c8: StoreField: r0->field_2b = rZR
    //     0x7423c8: stur            wzr, [x0, #0x2b]
    // 0x7423cc: r17 = "nSecs"
    //     0x7423cc: add             x17, PP, #0x20, lsl #12  ; [pp+0x20658] "nSecs"
    //     0x7423d0: ldr             x17, [x17, #0x658]
    // 0x7423d4: StoreField: r0->field_2f = r17
    //     0x7423d4: stur            w17, [x0, #0x2f]
    // 0x7423d8: StoreField: r0->field_33 = rZR
    //     0x7423d8: stur            wzr, [x0, #0x33]
    // 0x7423dc: r17 = "hasInitV1"
    //     0x7423dc: add             x17, PP, #0x20, lsl #12  ; [pp+0x20660] "hasInitV1"
    //     0x7423e0: ldr             x17, [x17, #0x660]
    // 0x7423e4: StoreField: r0->field_37 = r17
    //     0x7423e4: stur            w17, [x0, #0x37]
    // 0x7423e8: r17 = false
    //     0x7423e8: add             x17, NULL, #0x30  ; false
    // 0x7423ec: StoreField: r0->field_3b = r17
    //     0x7423ec: stur            w17, [x0, #0x3b]
    // 0x7423f0: r17 = "hasInitV4"
    //     0x7423f0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20668] "hasInitV4"
    //     0x7423f4: ldr             x17, [x17, #0x668]
    // 0x7423f8: StoreField: r0->field_3f = r17
    //     0x7423f8: stur            w17, [x0, #0x3f]
    // 0x7423fc: r17 = false
    //     0x7423fc: add             x17, NULL, #0x30  ; false
    // 0x742400: StoreField: r0->field_43 = r17
    //     0x742400: stur            w17, [x0, #0x43]
    // 0x742404: r16 = <String, dynamic>
    //     0x742404: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x742408: stp             x0, x16, [SP, #-0x10]!
    // 0x74240c: r0 = Map._fromLiteral()
    //     0x74240c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x742410: add             SP, SP, #0x10
    // 0x742414: stur            x0, [fp, #-0x10]
    // 0x742418: ldur            x16, [fp, #-8]
    // 0x74241c: ldr             lr, [fp, #0x10]
    // 0x742420: stp             lr, x16, [SP, #-0x10]!
    // 0x742424: SaveReg r0
    //     0x742424: str             x0, [SP, #-8]!
    // 0x742428: r0 = []=()
    //     0x742428: bl              #0x58facc  ; [dart:core] Expando::[]=
    // 0x74242c: add             SP, SP, #0x18
    // 0x742430: ldur            x0, [fp, #-0x10]
    // 0x742434: LeaveFrame
    //     0x742434: mov             SP, fp
    //     0x742438: ldp             fp, lr, [SP], #0x10
    // 0x74243c: ret
    //     0x74243c: ret             
    // 0x742440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x742440: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x742444: b               #0x742344
  }
  static Expando<Map<String, dynamic>> _stateExpando() {
    // ** addr: 0x742678, size: 0x44
    // 0x742678: EnterFrame
    //     0x742678: stp             fp, lr, [SP, #-0x10]!
    //     0x74267c: mov             fp, SP
    // 0x742680: AllocStack(0x8)
    //     0x742680: sub             SP, SP, #8
    // 0x742684: r1 = <Map<String, dynamic>>
    //     0x742684: ldr             x1, [PP, #0x3708]  ; [pp+0x3708] TypeArguments: <Map<String, dynamic>>
    // 0x742688: r0 = Expando()
    //     0x742688: bl              #0x590670  ; AllocateExpandoStub -> Expando<X0> (size=0x1c)
    // 0x74268c: r1 = <_WeakProperty?>
    //     0x74268c: ldr             x1, [PP, #0x5c70]  ; [pp+0x5c70] TypeArguments: <_WeakProperty?>
    // 0x742690: r2 = 16
    //     0x742690: movz            x2, #0x10
    // 0x742694: stur            x0, [fp, #-8]
    // 0x742698: r0 = AllocateArray()
    //     0x742698: bl              #0xcfe388  ; AllocateArrayStub
    // 0x74269c: mov             x1, x0
    // 0x7426a0: ldur            x0, [fp, #-8]
    // 0x7426a4: StoreField: r0->field_b = r1
    //     0x7426a4: stur            w1, [x0, #0xb]
    // 0x7426a8: r1 = 0
    //     0x7426a8: movz            x1, #0
    // 0x7426ac: StoreField: r0->field_f = r1
    //     0x7426ac: stur            x1, [x0, #0xf]
    // 0x7426b0: LeaveFrame
    //     0x7426b0: mov             SP, fp
    //     0x7426b4: ldp             fp, lr, [SP], #0x10
    // 0x7426b8: ret
    //     0x7426b8: ret             
  }
  _ _initV4(/* No info */) {
    // ** addr: 0x7426bc, size: 0x2a0
    // 0x7426bc: EnterFrame
    //     0x7426bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7426c0: mov             fp, SP
    // 0x7426c4: AllocStack(0x18)
    //     0x7426c4: sub             SP, SP, #0x18
    // 0x7426c8: CheckStackOverflow
    //     0x7426c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7426cc: cmp             SP, x16
    //     0x7426d0: b.ls            #0x742950
    // 0x7426d4: ldr             x16, [fp, #0x10]
    // 0x7426d8: SaveReg r16
    //     0x7426d8: str             x16, [SP, #-8]!
    // 0x7426dc: r0 = _state()
    //     0x7426dc: bl              #0x74232c  ; [package:uuid/uuid.dart] Uuid::_state
    // 0x7426e0: add             SP, SP, #8
    // 0x7426e4: r1 = LoadClassIdInstr(r0)
    //     0x7426e4: ldurh           w1, [x0, #1]
    // 0x7426e8: r16 = "hasInitV4"
    //     0x7426e8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20668] "hasInitV4"
    //     0x7426ec: ldr             x16, [x16, #0x668]
    // 0x7426f0: stp             x16, x0, [SP, #-0x10]!
    // 0x7426f4: mov             x0, x1
    // 0x7426f8: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x7426f8: add             lr, x0, #0x6cf
    //     0x7426fc: ldr             lr, [x21, lr, lsl #3]
    //     0x742700: blr             lr
    // 0x742704: add             SP, SP, #0x10
    // 0x742708: mov             x3, x0
    // 0x74270c: stur            x3, [fp, #-8]
    // 0x742710: cmp             w3, NULL
    // 0x742714: b.eq            #0x742958
    // 0x742718: mov             x0, x3
    // 0x74271c: r2 = Null
    //     0x74271c: mov             x2, NULL
    // 0x742720: r1 = Null
    //     0x742720: mov             x1, NULL
    // 0x742724: r4 = 58
    //     0x742724: movz            x4, #0x3a
    // 0x742728: branchIfSmi(r0, 0x742730)
    //     0x742728: tbz             w0, #0, #0x742730
    // 0x74272c: r4 = LoadClassIdInstr(r0)
    //     0x74272c: ldurh           w4, [x0, #1]
    // 0x742730: cmp             x4, #0x3d
    // 0x742734: b.eq            #0x742748
    // 0x742738: r8 = bool
    //     0x742738: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: bool
    // 0x74273c: r3 = Null
    //     0x74273c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20698] Null
    //     0x742740: ldr             x3, [x3, #0x698]
    // 0x742744: r0 = bool()
    //     0x742744: bl              #0xd0d860  ; IsType_bool_Stub
    // 0x742748: ldur            x0, [fp, #-8]
    // 0x74274c: tbz             w0, #4, #0x742940
    // 0x742750: r16 = _ImmutableLinkedHashMap len:0
    //     0x742750: add             x16, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0x742754: ldr             x16, [x16, #0x88]
    // 0x742758: r30 = "gPositionalArgs"
    //     0x742758: add             lr, PP, #0x20, lsl #12  ; [pp+0x206a8] "gPositionalArgs"
    //     0x74275c: ldr             lr, [lr, #0x6a8]
    // 0x742760: stp             lr, x16, [SP, #-0x10]!
    // 0x742764: r0 = []()
    //     0x742764: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x742768: add             SP, SP, #0x10
    // 0x74276c: cmp             w0, NULL
    // 0x742770: b.eq            #0x742794
    // 0x742774: r16 = _ImmutableLinkedHashMap len:0
    //     0x742774: add             x16, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0x742778: ldr             x16, [x16, #0x88]
    // 0x74277c: r30 = "gPositionalArgs"
    //     0x74277c: add             lr, PP, #0x20, lsl #12  ; [pp+0x206a8] "gPositionalArgs"
    //     0x742780: ldr             lr, [lr, #0x6a8]
    // 0x742784: stp             lr, x16, [SP, #-0x10]!
    // 0x742788: r0 = []()
    //     0x742788: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x74278c: add             SP, SP, #0x10
    // 0x742790: b               #0x74279c
    // 0x742794: r0 = const []
    //     0x742794: add             x0, PP, #0x20, lsl #12  ; [pp+0x206b0] List(0) []
    //     0x742798: ldr             x0, [x0, #0x6b0]
    // 0x74279c: stur            x0, [fp, #-8]
    // 0x7427a0: r1 = 3
    //     0x7427a0: movz            x1, #0x3
    // 0x7427a4: r0 = AllocateContext()
    //     0x7427a4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7427a8: mov             x1, x0
    // 0x7427ac: ldur            x0, [fp, #-8]
    // 0x7427b0: stur            x1, [fp, #-0x10]
    // 0x7427b4: StoreField: r1->field_f = r0
    //     0x7427b4: stur            w0, [x1, #0xf]
    // 0x7427b8: r16 = _ImmutableLinkedHashMap len:0
    //     0x7427b8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0x7427bc: ldr             x16, [x16, #0x88]
    // 0x7427c0: r30 = "gNamedArgs"
    //     0x7427c0: add             lr, PP, #0x20, lsl #12  ; [pp+0x206b8] "gNamedArgs"
    //     0x7427c4: ldr             lr, [lr, #0x6b8]
    // 0x7427c8: stp             lr, x16, [SP, #-0x10]!
    // 0x7427cc: r0 = []()
    //     0x7427cc: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7427d0: add             SP, SP, #0x10
    // 0x7427d4: cmp             w0, NULL
    // 0x7427d8: b.eq            #0x742824
    // 0x7427dc: r16 = _ImmutableLinkedHashMap len:0
    //     0x7427dc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0x7427e0: ldr             x16, [x16, #0x88]
    // 0x7427e4: r30 = "gNamedArgs"
    //     0x7427e4: add             lr, PP, #0x20, lsl #12  ; [pp+0x206b8] "gNamedArgs"
    //     0x7427e8: ldr             lr, [lr, #0x6b8]
    // 0x7427ec: stp             lr, x16, [SP, #-0x10]!
    // 0x7427f0: r0 = []()
    //     0x7427f0: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7427f4: add             SP, SP, #0x10
    // 0x7427f8: mov             x3, x0
    // 0x7427fc: r2 = Null
    //     0x7427fc: mov             x2, NULL
    // 0x742800: r1 = Null
    //     0x742800: mov             x1, NULL
    // 0x742804: stur            x3, [fp, #-8]
    // 0x742808: r8 = Map<Symbol, dynamic>
    //     0x742808: add             x8, PP, #0x20, lsl #12  ; [pp+0x20590] Type: Map<Symbol, dynamic>
    //     0x74280c: ldr             x8, [x8, #0x590]
    // 0x742810: r3 = Null
    //     0x742810: add             x3, PP, #0x20, lsl #12  ; [pp+0x206c0] Null
    //     0x742814: ldr             x3, [x3, #0x6c0]
    // 0x742818: r0 = Map<Symbol, dynamic>()
    //     0x742818: bl              #0x742c3c  ; IsType_Map<Symbol, dynamic>_Stub
    // 0x74281c: ldur            x0, [fp, #-8]
    // 0x742820: b               #0x74282c
    // 0x742824: r0 = _ImmutableLinkedHashMap len:0
    //     0x742824: add             x0, PP, #0x20, lsl #12  ; [pp+0x205a8] Map<Symbol, dynamic>(0)
    //     0x742828: ldr             x0, [x0, #0x5a8]
    // 0x74282c: ldur            x2, [fp, #-0x10]
    // 0x742830: StoreField: r2->field_13 = r0
    //     0x742830: stur            w0, [x2, #0x13]
    //     0x742834: ldurb           w16, [x2, #-1]
    //     0x742838: ldurb           w17, [x0, #-1]
    //     0x74283c: and             x16, x17, x16, lsr #2
    //     0x742840: tst             x16, HEAP, lsr #32
    //     0x742844: b.eq            #0x74284c
    //     0x742848: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x74284c: r16 = _ImmutableLinkedHashMap len:0
    //     0x74284c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0x742850: ldr             x16, [x16, #0x88]
    // 0x742854: r30 = "grng"
    //     0x742854: add             lr, PP, #0x20, lsl #12  ; [pp+0x206d0] "grng"
    //     0x742858: ldr             lr, [lr, #0x6d0]
    // 0x74285c: stp             lr, x16, [SP, #-0x10]!
    // 0x742860: r0 = []()
    //     0x742860: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x742864: add             SP, SP, #0x10
    // 0x742868: mov             x1, x0
    // 0x74286c: ldur            x2, [fp, #-0x10]
    // 0x742870: stur            x1, [fp, #-8]
    // 0x742874: ArrayStore: r2[0] = r0  ; List_4
    //     0x742874: stur            w0, [x2, #0x17]
    //     0x742878: tbz             w0, #0, #0x742894
    //     0x74287c: ldurb           w16, [x2, #-1]
    //     0x742880: ldurb           w17, [x0, #-1]
    //     0x742884: and             x16, x17, x16, lsr #2
    //     0x742888: tst             x16, HEAP, lsr #32
    //     0x74288c: b.eq            #0x742894
    //     0x742890: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x742894: ldr             x16, [fp, #0x10]
    // 0x742898: SaveReg r16
    //     0x742898: str             x16, [SP, #-8]!
    // 0x74289c: r0 = _state()
    //     0x74289c: bl              #0x74232c  ; [package:uuid/uuid.dart] Uuid::_state
    // 0x7428a0: add             SP, SP, #8
    // 0x7428a4: mov             x3, x0
    // 0x7428a8: ldur            x0, [fp, #-8]
    // 0x7428ac: stur            x3, [fp, #-0x18]
    // 0x7428b0: cmp             w0, NULL
    // 0x7428b4: b.eq            #0x7428d0
    // 0x7428b8: ldur            x2, [fp, #-0x10]
    // 0x7428bc: r1 = Function '<anonymous closure>':.
    //     0x7428bc: add             x1, PP, #0x20, lsl #12  ; [pp+0x206d8] AnonymousClosure: (0x742b54), in [package:uuid/uuid.dart] Uuid::_initV4 (0x7426bc)
    //     0x7428c0: ldr             x1, [x1, #0x6d8]
    // 0x7428c4: r0 = AllocateClosure()
    //     0x7428c4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7428c8: mov             x1, x0
    // 0x7428cc: b               #0x7428d8
    // 0x7428d0: r1 = Closure: ({int seed}) => Uint8List from Function 'mathRNG': static.
    //     0x7428d0: add             x1, PP, #0x20, lsl #12  ; [pp+0x206e0] Closure: ({int seed}) => Uint8List from Function 'mathRNG': static. (0x70326734295c)
    //     0x7428d4: ldr             x1, [x1, #0x6e0]
    // 0x7428d8: ldur            x0, [fp, #-0x18]
    // 0x7428dc: r2 = LoadClassIdInstr(r0)
    //     0x7428dc: ldurh           w2, [x0, #1]
    // 0x7428e0: r16 = "globalRNG"
    //     0x7428e0: add             x16, PP, #0x20, lsl #12  ; [pp+0x205e8] "globalRNG"
    //     0x7428e4: ldr             x16, [x16, #0x5e8]
    // 0x7428e8: stp             x16, x0, [SP, #-0x10]!
    // 0x7428ec: SaveReg r1
    //     0x7428ec: str             x1, [SP, #-8]!
    // 0x7428f0: mov             x0, x2
    // 0x7428f4: r0 = GDT[cid_x0 + 0x6ea]()
    //     0x7428f4: add             lr, x0, #0x6ea
    //     0x7428f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7428fc: blr             lr
    // 0x742900: add             SP, SP, #0x18
    // 0x742904: ldr             x16, [fp, #0x10]
    // 0x742908: SaveReg r16
    //     0x742908: str             x16, [SP, #-8]!
    // 0x74290c: r0 = _state()
    //     0x74290c: bl              #0x74232c  ; [package:uuid/uuid.dart] Uuid::_state
    // 0x742910: add             SP, SP, #8
    // 0x742914: r1 = LoadClassIdInstr(r0)
    //     0x742914: ldurh           w1, [x0, #1]
    // 0x742918: r16 = "hasInitV4"
    //     0x742918: add             x16, PP, #0x20, lsl #12  ; [pp+0x20668] "hasInitV4"
    //     0x74291c: ldr             x16, [x16, #0x668]
    // 0x742920: stp             x16, x0, [SP, #-0x10]!
    // 0x742924: r16 = true
    //     0x742924: add             x16, NULL, #0x20  ; true
    // 0x742928: SaveReg r16
    //     0x742928: str             x16, [SP, #-8]!
    // 0x74292c: mov             x0, x1
    // 0x742930: r0 = GDT[cid_x0 + 0x6ea]()
    //     0x742930: add             lr, x0, #0x6ea
    //     0x742934: ldr             lr, [x21, lr, lsl #3]
    //     0x742938: blr             lr
    // 0x74293c: add             SP, SP, #0x18
    // 0x742940: r0 = Null
    //     0x742940: mov             x0, NULL
    // 0x742944: LeaveFrame
    //     0x742944: mov             SP, fp
    //     0x742948: ldp             fp, lr, [SP], #0x10
    // 0x74294c: ret
    //     0x74294c: ret             
    // 0x742950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x742950: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x742954: b               #0x7426d4
    // 0x742958: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x742958: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] dynamic <anonymous closure>(dynamic) {
    // ** addr: 0x742b54, size: 0xe8
    // 0x742b54: EnterFrame
    //     0x742b54: stp             fp, lr, [SP, #-0x10]!
    //     0x742b58: mov             fp, SP
    // 0x742b5c: AllocStack(0x18)
    //     0x742b5c: sub             SP, SP, #0x18
    // 0x742b60: SetupParameters([dynamic _ /* r0 */])
    //     0x742b60: ldr             x0, [fp, #0x10]
    //     0x742b64: ldur            w3, [x0, #0x17]
    //     0x742b68: add             x3, x3, HEAP, lsl #32
    //     0x742b6c: stur            x3, [fp, #-0x10]
    // 0x742b70: CheckStackOverflow
    //     0x742b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x742b74: cmp             SP, x16
    //     0x742b78: b.ls            #0x742c34
    // 0x742b7c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x742b7c: ldur            w4, [x3, #0x17]
    // 0x742b80: DecompressPointer r4
    //     0x742b80: add             x4, x4, HEAP, lsl #32
    // 0x742b84: mov             x0, x4
    // 0x742b88: stur            x4, [fp, #-8]
    // 0x742b8c: r2 = Null
    //     0x742b8c: mov             x2, NULL
    // 0x742b90: r1 = Null
    //     0x742b90: mov             x1, NULL
    // 0x742b94: r4 = 58
    //     0x742b94: movz            x4, #0x3a
    // 0x742b98: branchIfSmi(r0, 0x742ba0)
    //     0x742b98: tbz             w0, #0, #0x742ba0
    // 0x742b9c: r4 = LoadClassIdInstr(r0)
    //     0x742b9c: ldurh           w4, [x0, #1]
    // 0x742ba0: cmp             x4, #0x37
    // 0x742ba4: b.eq            #0x742bb8
    // 0x742ba8: r8 = Function
    //     0x742ba8: ldr             x8, [PP, #0x7558]  ; [pp+0x7558] Type: Function
    // 0x742bac: r3 = Null
    //     0x742bac: add             x3, PP, #0x20, lsl #12  ; [pp+0x20700] Null
    //     0x742bb0: ldr             x3, [x3, #0x700]
    // 0x742bb4: r0 = Function()
    //     0x742bb4: bl              #0xd0eb7c  ; IsType_Function_Stub
    // 0x742bb8: ldur            x3, [fp, #-0x10]
    // 0x742bbc: LoadField: r4 = r3->field_f
    //     0x742bbc: ldur            w4, [x3, #0xf]
    // 0x742bc0: DecompressPointer r4
    //     0x742bc0: add             x4, x4, HEAP, lsl #32
    // 0x742bc4: mov             x0, x4
    // 0x742bc8: stur            x4, [fp, #-0x18]
    // 0x742bcc: r2 = Null
    //     0x742bcc: mov             x2, NULL
    // 0x742bd0: r1 = Null
    //     0x742bd0: mov             x1, NULL
    // 0x742bd4: r4 = 58
    //     0x742bd4: movz            x4, #0x3a
    // 0x742bd8: branchIfSmi(r0, 0x742be0)
    //     0x742bd8: tbz             w0, #0, #0x742be0
    // 0x742bdc: r4 = LoadClassIdInstr(r0)
    //     0x742bdc: ldurh           w4, [x0, #1]
    // 0x742be0: sub             x4, x4, #0x57
    // 0x742be4: cmp             x4, #2
    // 0x742be8: b.ls            #0x742c00
    // 0x742bec: r8 = List?
    //     0x742bec: add             x8, PP, #0x15, lsl #12  ; [pp+0x15a60] Type: List?
    //     0x742bf0: ldr             x8, [x8, #0xa60]
    // 0x742bf4: r3 = Null
    //     0x742bf4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20710] Null
    //     0x742bf8: ldr             x3, [x3, #0x710]
    // 0x742bfc: r0 = List?()
    //     0x742bfc: bl              #0x4dd71c  ; IsType_List?_Stub
    // 0x742c00: ldur            x0, [fp, #-0x10]
    // 0x742c04: LoadField: r1 = r0->field_13
    //     0x742c04: ldur            w1, [x0, #0x13]
    // 0x742c08: DecompressPointer r1
    //     0x742c08: add             x1, x1, HEAP, lsl #32
    // 0x742c0c: ldur            x16, [fp, #-8]
    // 0x742c10: ldur            lr, [fp, #-0x18]
    // 0x742c14: stp             lr, x16, [SP, #-0x10]!
    // 0x742c18: SaveReg r1
    //     0x742c18: str             x1, [SP, #-8]!
    // 0x742c1c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x742c1c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x742c20: r0 = apply()
    //     0x742c20: bl              #0x676160  ; [dart:core] Function::apply
    // 0x742c24: add             SP, SP, #0x18
    // 0x742c28: LeaveFrame
    //     0x742c28: mov             SP, fp
    //     0x742c2c: ldp             fp, lr, [SP], #0x10
    // 0x742c30: ret
    //     0x742c30: ret             
    // 0x742c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x742c34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x742c38: b               #0x742b7c
  }
}
