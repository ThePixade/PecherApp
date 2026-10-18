// lib: , url: package:graphql/src/utilities/helpers.dart

// class id: 66719, size: 0x8
class :: {

  static _ gql(/* No info */) {
    // ** addr: 0x61c0b0, size: 0xb0
    // 0x61c0b0: EnterFrame
    //     0x61c0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x61c0b4: mov             fp, SP
    // 0x61c0b8: AllocStack(0x18)
    //     0x61c0b8: sub             SP, SP, #0x18
    // 0x61c0bc: CheckStackOverflow
    //     0x61c0bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61c0c0: cmp             SP, x16
    //     0x61c0c4: b.ls            #0x61c158
    // 0x61c0c8: ldr             x16, [fp, #0x10]
    // 0x61c0cc: SaveReg r16
    //     0x61c0cc: str             x16, [SP, #-8]!
    // 0x61c0d0: r0 = parseString()
    //     0x61c0d0: bl              #0x61c280  ; [package:gql/src/language/parser.dart] ::parseString
    // 0x61c0d4: add             SP, SP, #8
    // 0x61c0d8: r1 = <Node>
    //     0x61c0d8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c48] TypeArguments: <Node>
    //     0x61c0dc: ldr             x1, [x1, #0xc48]
    // 0x61c0e0: stur            x0, [fp, #-8]
    // 0x61c0e4: r0 = AddTypenameVisitor()
    //     0x61c0e4: bl              #0x61c254  ; AllocateAddTypenameVisitorStub -> AddTypenameVisitor (size=0xc)
    // 0x61c0e8: r1 = Null
    //     0x61c0e8: mov             x1, NULL
    // 0x61c0ec: r2 = 2
    //     0x61c0ec: movz            x2, #0x2
    // 0x61c0f0: stur            x0, [fp, #-0x10]
    // 0x61c0f4: r0 = AllocateArray()
    //     0x61c0f4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x61c0f8: mov             x2, x0
    // 0x61c0fc: ldur            x0, [fp, #-0x10]
    // 0x61c100: stur            x2, [fp, #-0x18]
    // 0x61c104: StoreField: r2->field_f = r0
    //     0x61c104: stur            w0, [x2, #0xf]
    // 0x61c108: r1 = <TransformingVisitor<Node>>
    //     0x61c108: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f98] TypeArguments: <TransformingVisitor<Node>>
    //     0x61c10c: ldr             x1, [x1, #0xf98]
    // 0x61c110: r0 = AllocateGrowableArray()
    //     0x61c110: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x61c114: mov             x1, x0
    // 0x61c118: ldur            x0, [fp, #-0x18]
    // 0x61c11c: StoreField: r1->field_f = r0
    //     0x61c11c: stur            w0, [x1, #0xf]
    // 0x61c120: StoreField: r1->field_b = rZR
    //     0x61c120: stur            wzr, [x1, #0xb]
    // 0x61c124: r17 = 2
    //     0x61c124: movz            x17, #0x2
    // 0x61c128: StoreField: r1->field_b = r17
    //     0x61c128: stur            w17, [x1, #0xb]
    // 0x61c12c: r16 = <DocumentNode>
    //     0x61c12c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c40] TypeArguments: <DocumentNode>
    //     0x61c130: ldr             x16, [x16, #0xc40]
    // 0x61c134: ldur            lr, [fp, #-8]
    // 0x61c138: stp             lr, x16, [SP, #-0x10]!
    // 0x61c13c: SaveReg r1
    //     0x61c13c: str             x1, [SP, #-8]!
    // 0x61c140: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x61c140: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x61c144: r0 = transform()
    //     0x61c144: bl              #0x61c160  ; [package:gql/src/ast/transformer.dart] ::transform
    // 0x61c148: add             SP, SP, #0x18
    // 0x61c14c: LeaveFrame
    //     0x61c14c: mov             SP, fp
    //     0x61c150: ldp             fp, lr, [SP], #0x10
    // 0x61c154: ret
    //     0x61c154: ret             
    // 0x61c158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61c158: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61c15c: b               #0x61c0c8
  }
  [closure] static Map<String, dynamic> <anonymous closure>(dynamic, Map<String, dynamic>) {
    // ** addr: 0x625608, size: 0x88
    // 0x625608: EnterFrame
    //     0x625608: stp             fp, lr, [SP, #-0x10]!
    //     0x62560c: mov             fp, SP
    // 0x625610: AllocStack(0x8)
    //     0x625610: sub             SP, SP, #8
    // 0x625614: SetupParameters([dynamic _ /* r0 */])
    //     0x625614: ldr             x0, [fp, #0x18]
    //     0x625618: ldur            w1, [x0, #0x17]
    //     0x62561c: add             x1, x1, HEAP, lsl #32
    // 0x625620: CheckStackOverflow
    //     0x625620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x625624: cmp             SP, x16
    //     0x625628: b.ls            #0x625688
    // 0x62562c: LoadField: r0 = r1->field_f
    //     0x62562c: ldur            w0, [x1, #0xf]
    // 0x625630: DecompressPointer r0
    //     0x625630: add             x0, x0, HEAP, lsl #32
    // 0x625634: ldr             x16, [fp, #0x10]
    // 0x625638: stp             x0, x16, [SP, #-0x10]!
    // 0x62563c: r4 = const [0, 0x2, 0x2, 0x1, toEncodable, 0x1, null]
    //     0x62563c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16580] List(7) [0, 0x2, 0x2, 0x1, "toEncodable", 0x1, Null]
    //     0x625640: ldr             x4, [x4, #0x580]
    // 0x625644: r0 = jsonEncode()
    //     0x625644: bl              #0x5910a8  ; [dart:convert] ::jsonEncode
    // 0x625648: add             SP, SP, #0x10
    // 0x62564c: SaveReg r0
    //     0x62564c: str             x0, [SP, #-8]!
    // 0x625650: r0 = jsonDecode()
    //     0x625650: bl              #0x57f744  ; [dart:convert] ::jsonDecode
    // 0x625654: add             SP, SP, #8
    // 0x625658: mov             x3, x0
    // 0x62565c: r2 = Null
    //     0x62565c: mov             x2, NULL
    // 0x625660: r1 = Null
    //     0x625660: mov             x1, NULL
    // 0x625664: stur            x3, [fp, #-8]
    // 0x625668: r8 = Map<String, dynamic>
    //     0x625668: ldr             x8, [PP, #0x2bd0]  ; [pp+0x2bd0] Type: Map<String, dynamic>
    // 0x62566c: r3 = Null
    //     0x62566c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16588] Null
    //     0x625670: ldr             x3, [x3, #0x588]
    // 0x625674: r0 = Map<String, dynamic>()
    //     0x625674: bl              #0x4e10f4  ; IsType_Map<String, dynamic>_Stub
    // 0x625678: ldur            x0, [fp, #-8]
    // 0x62567c: LeaveFrame
    //     0x62567c: mov             SP, fp
    //     0x625680: ldp             fp, lr, [SP], #0x10
    // 0x625684: ret
    //     0x625684: ret             
    // 0x625688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x625688: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62568c: b               #0x62562c
  }
  [closure] static Object? sanitizeFilesForCache(dynamic, dynamic) {
    // ** addr: 0x625690, size: 0x38
    // 0x625690: EnterFrame
    //     0x625690: stp             fp, lr, [SP, #-0x10]!
    //     0x625694: mov             fp, SP
    // 0x625698: CheckStackOverflow
    //     0x625698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62569c: cmp             SP, x16
    //     0x6256a0: b.ls            #0x6256c0
    // 0x6256a4: ldr             x16, [fp, #0x10]
    // 0x6256a8: SaveReg r16
    //     0x6256a8: str             x16, [SP, #-8]!
    // 0x6256ac: r0 = sanitizeFilesForCache()
    //     0x6256ac: bl              #0x6256c8  ; [package:graphql/src/utilities/helpers.dart] ::sanitizeFilesForCache
    // 0x6256b0: add             SP, SP, #8
    // 0x6256b4: LeaveFrame
    //     0x6256b4: mov             SP, fp
    //     0x6256b8: ldp             fp, lr, [SP], #0x10
    // 0x6256bc: ret
    //     0x6256bc: ret             
    // 0x6256c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6256c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6256c4: b               #0x6256a4
  }
  static _ sanitizeFilesForCache(/* No info */) {
    // ** addr: 0x6256c8, size: 0xdc
    // 0x6256c8: EnterFrame
    //     0x6256c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6256cc: mov             fp, SP
    // 0x6256d0: AllocStack(0x8)
    //     0x6256d0: sub             SP, SP, #8
    // 0x6256d4: CheckStackOverflow
    //     0x6256d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6256d8: cmp             SP, x16
    //     0x6256dc: b.ls            #0x62579c
    // 0x6256e0: ldr             x0, [fp, #0x10]
    // 0x6256e4: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x6256e4: movz            x1, #0x74
    //     0x6256e8: tbz             w0, #0, #0x6256f4
    //     0x6256ec: ldurh           w1, [x0, #1]
    //     0x6256f0: lsl             x1, x1, #1
    // 0x6256f4: cmp             w1, #0x946
    // 0x6256f8: b.ne            #0x62576c
    // 0x6256fc: r1 = Null
    //     0x6256fc: mov             x1, NULL
    // 0x625700: r2 = 10
    //     0x625700: movz            x2, #0xa
    // 0x625704: r0 = AllocateArray()
    //     0x625704: bl              #0xcfe388  ; AllocateArrayStub
    // 0x625708: stur            x0, [fp, #-8]
    // 0x62570c: r17 = "MultipartFile(filename="
    //     0x62570c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16598] "MultipartFile(filename="
    //     0x625710: ldr             x17, [x17, #0x598]
    // 0x625714: StoreField: r0->field_f = r17
    //     0x625714: stur            w17, [x0, #0xf]
    // 0x625718: ldr             x1, [fp, #0x10]
    // 0x62571c: LoadField: r2 = r1->field_f
    //     0x62571c: ldur            w2, [x1, #0xf]
    // 0x625720: DecompressPointer r2
    //     0x625720: add             x2, x2, HEAP, lsl #32
    // 0x625724: StoreField: r0->field_13 = r2
    //     0x625724: stur            w2, [x0, #0x13]
    // 0x625728: r17 = " hashCode="
    //     0x625728: add             x17, PP, #0x16, lsl #12  ; [pp+0x165a0] " hashCode="
    //     0x62572c: ldr             x17, [x17, #0x5a0]
    // 0x625730: ArrayStore: r0[0] = r17  ; List_4
    //     0x625730: stur            w17, [x0, #0x17]
    // 0x625734: SaveReg r1
    //     0x625734: str             x1, [SP, #-8]!
    // 0x625738: r0 = _getHash()
    //     0x625738: bl              #0x6257a4  ; [dart:core] ::_getHash
    // 0x62573c: add             SP, SP, #8
    // 0x625740: mov             x1, x0
    // 0x625744: ldur            x0, [fp, #-8]
    // 0x625748: StoreField: r0->field_1b = r1
    //     0x625748: stur            w1, [x0, #0x1b]
    // 0x62574c: r17 = ")"
    //     0x62574c: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0x625750: StoreField: r0->field_1f = r17
    //     0x625750: stur            w17, [x0, #0x1f]
    // 0x625754: SaveReg r0
    //     0x625754: str             x0, [SP, #-8]!
    // 0x625758: r0 = _interpolate()
    //     0x625758: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x62575c: add             SP, SP, #8
    // 0x625760: LeaveFrame
    //     0x625760: mov             SP, fp
    //     0x625764: ldp             fp, lr, [SP], #0x10
    // 0x625768: ret
    //     0x625768: ret             
    // 0x62576c: mov             x1, x0
    // 0x625770: SaveReg r1
    //     0x625770: str             x1, [SP, #-8]!
    // 0x625774: r4 = 0
    //     0x625774: movz            x4, #0
    // 0x625778: ldr             x0, [SP]
    // 0x62577c: r16 = UnlinkedCall_0x4cec48
    //     0x62577c: add             x16, PP, #0x16, lsl #12  ; [pp+0x165a8] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x625780: add             x16, x16, #0x5a8
    // 0x625784: ldp             x5, lr, [x16]
    // 0x625788: blr             lr
    // 0x62578c: add             SP, SP, #8
    // 0x625790: LeaveFrame
    //     0x625790: mov             SP, fp
    //     0x625794: ldp             fp, lr, [SP], #0x10
    // 0x625798: ret
    //     0x625798: ret             
    // 0x62579c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62579c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6257a0: b               #0x6256e0
  }
  static _ deeplyMergeLeft(/* No info */) {
    // ** addr: 0xcb590c, size: 0xb0
    // 0xcb590c: EnterFrame
    //     0xcb590c: stp             fp, lr, [SP, #-0x10]!
    //     0xcb5910: mov             fp, SP
    // 0xcb5914: AllocStack(0x10)
    //     0xcb5914: sub             SP, SP, #0x10
    // 0xcb5918: CheckStackOverflow
    //     0xcb5918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb591c: cmp             SP, x16
    //     0xcb5920: b.ls            #0xcb59b4
    // 0xcb5924: r16 = <String, dynamic>
    //     0xcb5924: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0xcb5928: r30 = const []
    //     0xcb5928: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xcb592c: stp             lr, x16, [SP, #-0x10]!
    // 0xcb5930: r0 = Map._fromLiteral()
    //     0xcb5930: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xcb5934: add             SP, SP, #0x10
    // 0xcb5938: r1 = Null
    //     0xcb5938: mov             x1, NULL
    // 0xcb593c: r2 = 2
    //     0xcb593c: movz            x2, #0x2
    // 0xcb5940: stur            x0, [fp, #-8]
    // 0xcb5944: r0 = AllocateArray()
    //     0xcb5944: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcb5948: mov             x2, x0
    // 0xcb594c: ldur            x0, [fp, #-8]
    // 0xcb5950: stur            x2, [fp, #-0x10]
    // 0xcb5954: StoreField: r2->field_f = r0
    //     0xcb5954: stur            w0, [x2, #0xf]
    // 0xcb5958: r1 = <Map<String, dynamic>?>
    //     0xcb5958: add             x1, PP, #0x15, lsl #12  ; [pp+0x153f0] TypeArguments: <Map<String, dynamic>?>
    //     0xcb595c: ldr             x1, [x1, #0x3f0]
    // 0xcb5960: r0 = AllocateGrowableArray()
    //     0xcb5960: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xcb5964: mov             x1, x0
    // 0xcb5968: ldur            x0, [fp, #-0x10]
    // 0xcb596c: stur            x1, [fp, #-8]
    // 0xcb5970: StoreField: r1->field_f = r0
    //     0xcb5970: stur            w0, [x1, #0xf]
    // 0xcb5974: StoreField: r1->field_b = rZR
    //     0xcb5974: stur            wzr, [x1, #0xb]
    // 0xcb5978: r17 = 2
    //     0xcb5978: movz            x17, #0x2
    // 0xcb597c: StoreField: r1->field_b = r17
    //     0xcb597c: stur            w17, [x1, #0xb]
    // 0xcb5980: ldr             x16, [fp, #0x10]
    // 0xcb5984: stp             x16, x1, [SP, #-0x10]!
    // 0xcb5988: r0 = addAll()
    //     0xcb5988: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xcb598c: add             SP, SP, #0x10
    // 0xcb5990: ldur            x16, [fp, #-8]
    // 0xcb5994: r30 = Closure: (Map<String, dynamic>?, Map<String, dynamic>?) => Map<String, dynamic>? from Function '_recursivelyAddAll@1229157312': static.
    //     0xcb5994: add             lr, PP, #0x15, lsl #12  ; [pp+0x153f8] Closure: (Map<String, dynamic>?, Map<String, dynamic>?) => Map<String, dynamic>? from Function '_recursivelyAddAll@1229157312': static. (0x7032678b5a0c)
    //     0xcb5998: ldr             lr, [lr, #0x3f8]
    // 0xcb599c: stp             lr, x16, [SP, #-0x10]!
    // 0xcb59a0: r0 = reduce()
    //     0xcb59a0: bl              #0x7ee86c  ; [dart:collection] _ListBase&Object&ListMixin::reduce
    // 0xcb59a4: add             SP, SP, #0x10
    // 0xcb59a8: LeaveFrame
    //     0xcb59a8: mov             SP, fp
    //     0xcb59ac: ldp             fp, lr, [SP], #0x10
    // 0xcb59b0: ret
    //     0xcb59b0: ret             
    // 0xcb59b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb59b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb59b8: b               #0xcb5924
  }
  [closure] static Map<String, dynamic>? _recursivelyAddAll(dynamic, Map<String, dynamic>?, Map<String, dynamic>?) {
    // ** addr: 0xcb5a0c, size: 0x3c
    // 0xcb5a0c: EnterFrame
    //     0xcb5a0c: stp             fp, lr, [SP, #-0x10]!
    //     0xcb5a10: mov             fp, SP
    // 0xcb5a14: CheckStackOverflow
    //     0xcb5a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb5a18: cmp             SP, x16
    //     0xcb5a1c: b.ls            #0xcb5a40
    // 0xcb5a20: ldr             x16, [fp, #0x18]
    // 0xcb5a24: ldr             lr, [fp, #0x10]
    // 0xcb5a28: stp             lr, x16, [SP, #-0x10]!
    // 0xcb5a2c: r0 = _recursivelyAddAll()
    //     0xcb5a2c: bl              #0xcb5a48  ; [package:graphql/src/utilities/helpers.dart] ::_recursivelyAddAll
    // 0xcb5a30: add             SP, SP, #0x10
    // 0xcb5a34: LeaveFrame
    //     0xcb5a34: mov             SP, fp
    //     0xcb5a38: ldp             fp, lr, [SP], #0x10
    // 0xcb5a3c: ret
    //     0xcb5a3c: ret             
    // 0xcb5a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb5a40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb5a44: b               #0xcb5a20
  }
  static _ _recursivelyAddAll(/* No info */) {
    // ** addr: 0xcb5a48, size: 0xd0
    // 0xcb5a48: EnterFrame
    //     0xcb5a48: stp             fp, lr, [SP, #-0x10]!
    //     0xcb5a4c: mov             fp, SP
    // 0xcb5a50: AllocStack(0x8)
    //     0xcb5a50: sub             SP, SP, #8
    // 0xcb5a54: CheckStackOverflow
    //     0xcb5a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb5a58: cmp             SP, x16
    //     0xcb5a5c: b.ls            #0xcb5b08
    // 0xcb5a60: r1 = 1
    //     0xcb5a60: movz            x1, #0x1
    // 0xcb5a64: r0 = AllocateContext()
    //     0xcb5a64: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xcb5a68: mov             x1, x0
    // 0xcb5a6c: ldr             x0, [fp, #0x18]
    // 0xcb5a70: stur            x1, [fp, #-8]
    // 0xcb5a74: StoreField: r1->field_f = r0
    //     0xcb5a74: stur            w0, [x1, #0xf]
    // 0xcb5a78: cmp             w0, NULL
    // 0xcb5a7c: b.eq            #0xcb5b10
    // 0xcb5a80: r16 = <String, dynamic>
    //     0xcb5a80: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0xcb5a84: stp             x0, x16, [SP, #-0x10]!
    // 0xcb5a88: r0 = LinkedHashMap.from()
    //     0xcb5a88: bl              #0x5a2aec  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xcb5a8c: add             SP, SP, #0x10
    // 0xcb5a90: ldur            x3, [fp, #-8]
    // 0xcb5a94: StoreField: r3->field_f = r0
    //     0xcb5a94: stur            w0, [x3, #0xf]
    //     0xcb5a98: ldurb           w16, [x3, #-1]
    //     0xcb5a9c: ldurb           w17, [x0, #-1]
    //     0xcb5aa0: and             x16, x17, x16, lsr #2
    //     0xcb5aa4: tst             x16, HEAP, lsr #32
    //     0xcb5aa8: b.eq            #0xcb5ab0
    //     0xcb5aac: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xcb5ab0: ldr             x0, [fp, #0x10]
    // 0xcb5ab4: cmp             w0, NULL
    // 0xcb5ab8: b.eq            #0xcb5b14
    // 0xcb5abc: mov             x2, x3
    // 0xcb5ac0: r1 = Function '<anonymous closure>': static.
    //     0xcb5ac0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15400] AnonymousClosure: static (0xcb5b18), in [package:graphql/src/utilities/helpers.dart] ::_recursivelyAddAll (0xcb5a48)
    //     0xcb5ac4: ldr             x1, [x1, #0x400]
    // 0xcb5ac8: r0 = AllocateClosure()
    //     0xcb5ac8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcb5acc: mov             x1, x0
    // 0xcb5ad0: ldr             x0, [fp, #0x10]
    // 0xcb5ad4: r2 = LoadClassIdInstr(r0)
    //     0xcb5ad4: ldurh           w2, [x0, #1]
    // 0xcb5ad8: stp             x1, x0, [SP, #-0x10]!
    // 0xcb5adc: mov             x0, x2
    // 0xcb5ae0: r0 = GDT[cid_x0 + 0x949]()
    //     0xcb5ae0: add             lr, x0, #0x949
    //     0xcb5ae4: ldr             lr, [x21, lr, lsl #3]
    //     0xcb5ae8: blr             lr
    // 0xcb5aec: add             SP, SP, #0x10
    // 0xcb5af0: ldur            x1, [fp, #-8]
    // 0xcb5af4: LoadField: r0 = r1->field_f
    //     0xcb5af4: ldur            w0, [x1, #0xf]
    // 0xcb5af8: DecompressPointer r0
    //     0xcb5af8: add             x0, x0, HEAP, lsl #32
    // 0xcb5afc: LeaveFrame
    //     0xcb5afc: mov             SP, fp
    //     0xcb5b00: ldp             fp, lr, [SP], #0x10
    // 0xcb5b04: ret
    //     0xcb5b04: ret             
    // 0xcb5b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb5b08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb5b0c: b               #0xcb5a60
    // 0xcb5b10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb5b10: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb5b14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb5b14: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic, String, dynamic) {
    // ** addr: 0xcb5b18, size: 0x26c
    // 0xcb5b18: EnterFrame
    //     0xcb5b18: stp             fp, lr, [SP, #-0x10]!
    //     0xcb5b1c: mov             fp, SP
    // 0xcb5b20: AllocStack(0x18)
    //     0xcb5b20: sub             SP, SP, #0x18
    // 0xcb5b24: SetupParameters([dynamic _ /* r0 */])
    //     0xcb5b24: ldr             x0, [fp, #0x20]
    //     0xcb5b28: ldur            w1, [x0, #0x17]
    //     0xcb5b2c: add             x1, x1, HEAP, lsl #32
    //     0xcb5b30: stur            x1, [fp, #-8]
    // 0xcb5b34: CheckStackOverflow
    //     0xcb5b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb5b38: cmp             SP, x16
    //     0xcb5b3c: b.ls            #0xcb5d78
    // 0xcb5b40: LoadField: r0 = r1->field_f
    //     0xcb5b40: ldur            w0, [x1, #0xf]
    // 0xcb5b44: DecompressPointer r0
    //     0xcb5b44: add             x0, x0, HEAP, lsl #32
    // 0xcb5b48: cmp             w0, NULL
    // 0xcb5b4c: b.eq            #0xcb5d80
    // 0xcb5b50: r2 = LoadClassIdInstr(r0)
    //     0xcb5b50: ldurh           w2, [x0, #1]
    // 0xcb5b54: ldr             x16, [fp, #0x18]
    // 0xcb5b58: stp             x16, x0, [SP, #-0x10]!
    // 0xcb5b5c: mov             x0, x2
    // 0xcb5b60: r0 = GDT[cid_x0 + 0x867]()
    //     0xcb5b60: add             lr, x0, #0x867
    //     0xcb5b64: ldr             lr, [x21, lr, lsl #3]
    //     0xcb5b68: blr             lr
    // 0xcb5b6c: add             SP, SP, #0x10
    // 0xcb5b70: tbnz            w0, #4, #0xcb5d38
    // 0xcb5b74: ldur            x1, [fp, #-8]
    // 0xcb5b78: LoadField: r0 = r1->field_f
    //     0xcb5b78: ldur            w0, [x1, #0xf]
    // 0xcb5b7c: DecompressPointer r0
    //     0xcb5b7c: add             x0, x0, HEAP, lsl #32
    // 0xcb5b80: r2 = LoadClassIdInstr(r0)
    //     0xcb5b80: ldurh           w2, [x0, #1]
    // 0xcb5b84: ldr             x16, [fp, #0x18]
    // 0xcb5b88: stp             x16, x0, [SP, #-0x10]!
    // 0xcb5b8c: mov             x0, x2
    // 0xcb5b90: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xcb5b90: add             lr, x0, #0x6cf
    //     0xcb5b94: ldr             lr, [x21, lr, lsl #3]
    //     0xcb5b98: blr             lr
    // 0xcb5b9c: add             SP, SP, #0x10
    // 0xcb5ba0: r2 = Null
    //     0xcb5ba0: mov             x2, NULL
    // 0xcb5ba4: r1 = Null
    //     0xcb5ba4: mov             x1, NULL
    // 0xcb5ba8: cmp             w0, NULL
    // 0xcb5bac: b.eq            #0xcb5c00
    // 0xcb5bb0: branchIfSmi(r0, 0xcb5c00)
    //     0xcb5bb0: tbz             w0, #0, #0xcb5c00
    // 0xcb5bb4: r8 = Map<String, dynamic>
    //     0xcb5bb4: add             x8, PP, #0x15, lsl #12  ; [pp+0x15408] Type: Map<String, dynamic>
    //     0xcb5bb8: ldr             x8, [x8, #0x408]
    // 0xcb5bbc: r3 = SubtypeTestCache
    //     0xcb5bbc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15410] SubtypeTestCache
    //     0xcb5bc0: ldr             x3, [x3, #0x410]
    // 0xcb5bc4: r24 = Subtype3TestCacheStub
    //     0xcb5bc4: ldr             x24, [PP, #0x10]  ; [pp+0x10] Stub: Subtype3TestCache (0x4ce03c)
    // 0xcb5bc8: LoadField: r30 = r24->field_7
    //     0xcb5bc8: ldur            lr, [x24, #7]
    // 0xcb5bcc: blr             lr
    // 0xcb5bd0: cmp             w7, NULL
    // 0xcb5bd4: b.eq            #0xcb5be0
    // 0xcb5bd8: tbnz            w7, #4, #0xcb5c00
    // 0xcb5bdc: b               #0xcb5c08
    // 0xcb5be0: r8 = Map<String, dynamic>
    //     0xcb5be0: add             x8, PP, #0x15, lsl #12  ; [pp+0x15418] Type: Map<String, dynamic>
    //     0xcb5be4: ldr             x8, [x8, #0x418]
    // 0xcb5be8: r3 = SubtypeTestCache
    //     0xcb5be8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15420] SubtypeTestCache
    //     0xcb5bec: ldr             x3, [x3, #0x420]
    // 0xcb5bf0: r24 = InstanceOfStub
    //     0xcb5bf0: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0xcb5bf4: LoadField: r30 = r24->field_7
    //     0xcb5bf4: ldur            lr, [x24, #7]
    // 0xcb5bf8: blr             lr
    // 0xcb5bfc: b               #0xcb5c0c
    // 0xcb5c00: r0 = false
    //     0xcb5c00: add             x0, NULL, #0x30  ; false
    // 0xcb5c04: b               #0xcb5c0c
    // 0xcb5c08: r0 = true
    //     0xcb5c08: add             x0, NULL, #0x20  ; true
    // 0xcb5c0c: tbnz            w0, #4, #0xcb5d30
    // 0xcb5c10: ldr             x3, [fp, #0x10]
    // 0xcb5c14: cmp             w3, NULL
    // 0xcb5c18: b.eq            #0xcb5d28
    // 0xcb5c1c: mov             x0, x3
    // 0xcb5c20: r2 = Null
    //     0xcb5c20: mov             x2, NULL
    // 0xcb5c24: r1 = Null
    //     0xcb5c24: mov             x1, NULL
    // 0xcb5c28: cmp             w0, NULL
    // 0xcb5c2c: b.eq            #0xcb5c80
    // 0xcb5c30: branchIfSmi(r0, 0xcb5c80)
    //     0xcb5c30: tbz             w0, #0, #0xcb5c80
    // 0xcb5c34: r8 = Map<String, dynamic>
    //     0xcb5c34: add             x8, PP, #0x15, lsl #12  ; [pp+0x15428] Type: Map<String, dynamic>
    //     0xcb5c38: ldr             x8, [x8, #0x428]
    // 0xcb5c3c: r3 = SubtypeTestCache
    //     0xcb5c3c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15430] SubtypeTestCache
    //     0xcb5c40: ldr             x3, [x3, #0x430]
    // 0xcb5c44: r24 = Subtype3TestCacheStub
    //     0xcb5c44: ldr             x24, [PP, #0x10]  ; [pp+0x10] Stub: Subtype3TestCache (0x4ce03c)
    // 0xcb5c48: LoadField: r30 = r24->field_7
    //     0xcb5c48: ldur            lr, [x24, #7]
    // 0xcb5c4c: blr             lr
    // 0xcb5c50: cmp             w7, NULL
    // 0xcb5c54: b.eq            #0xcb5c60
    // 0xcb5c58: tbnz            w7, #4, #0xcb5c80
    // 0xcb5c5c: b               #0xcb5c88
    // 0xcb5c60: r8 = Map<String, dynamic>
    //     0xcb5c60: add             x8, PP, #0x15, lsl #12  ; [pp+0x15438] Type: Map<String, dynamic>
    //     0xcb5c64: ldr             x8, [x8, #0x438]
    // 0xcb5c68: r3 = SubtypeTestCache
    //     0xcb5c68: add             x3, PP, #0x15, lsl #12  ; [pp+0x15440] SubtypeTestCache
    //     0xcb5c6c: ldr             x3, [x3, #0x440]
    // 0xcb5c70: r24 = InstanceOfStub
    //     0xcb5c70: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0xcb5c74: LoadField: r30 = r24->field_7
    //     0xcb5c74: ldur            lr, [x24, #7]
    // 0xcb5c78: blr             lr
    // 0xcb5c7c: b               #0xcb5c8c
    // 0xcb5c80: r0 = false
    //     0xcb5c80: add             x0, NULL, #0x30  ; false
    // 0xcb5c84: b               #0xcb5c8c
    // 0xcb5c88: r0 = true
    //     0xcb5c88: add             x0, NULL, #0x20  ; true
    // 0xcb5c8c: tbnz            w0, #4, #0xcb5d20
    // 0xcb5c90: ldur            x0, [fp, #-8]
    // 0xcb5c94: LoadField: r1 = r0->field_f
    //     0xcb5c94: ldur            w1, [x0, #0xf]
    // 0xcb5c98: DecompressPointer r1
    //     0xcb5c98: add             x1, x1, HEAP, lsl #32
    // 0xcb5c9c: stur            x1, [fp, #-0x10]
    // 0xcb5ca0: r0 = LoadClassIdInstr(r1)
    //     0xcb5ca0: ldurh           w0, [x1, #1]
    // 0xcb5ca4: ldr             x16, [fp, #0x18]
    // 0xcb5ca8: stp             x16, x1, [SP, #-0x10]!
    // 0xcb5cac: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xcb5cac: add             lr, x0, #0x6cf
    //     0xcb5cb0: ldr             lr, [x21, lr, lsl #3]
    //     0xcb5cb4: blr             lr
    // 0xcb5cb8: add             SP, SP, #0x10
    // 0xcb5cbc: mov             x3, x0
    // 0xcb5cc0: r2 = Null
    //     0xcb5cc0: mov             x2, NULL
    // 0xcb5cc4: r1 = Null
    //     0xcb5cc4: mov             x1, NULL
    // 0xcb5cc8: stur            x3, [fp, #-0x18]
    // 0xcb5ccc: r8 = Map<String, dynamic>
    //     0xcb5ccc: ldr             x8, [PP, #0x2bd0]  ; [pp+0x2bd0] Type: Map<String, dynamic>
    // 0xcb5cd0: r3 = Null
    //     0xcb5cd0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15448] Null
    //     0xcb5cd4: ldr             x3, [x3, #0x448]
    // 0xcb5cd8: r0 = Map<String, dynamic>()
    //     0xcb5cd8: bl              #0x4e10f4  ; IsType_Map<String, dynamic>_Stub
    // 0xcb5cdc: ldur            x16, [fp, #-0x18]
    // 0xcb5ce0: ldr             lr, [fp, #0x10]
    // 0xcb5ce4: stp             lr, x16, [SP, #-0x10]!
    // 0xcb5ce8: r0 = _recursivelyAddAll()
    //     0xcb5ce8: bl              #0xcb5a48  ; [package:graphql/src/utilities/helpers.dart] ::_recursivelyAddAll
    // 0xcb5cec: add             SP, SP, #0x10
    // 0xcb5cf0: mov             x1, x0
    // 0xcb5cf4: ldur            x0, [fp, #-0x10]
    // 0xcb5cf8: r2 = LoadClassIdInstr(r0)
    //     0xcb5cf8: ldurh           w2, [x0, #1]
    // 0xcb5cfc: ldr             x16, [fp, #0x18]
    // 0xcb5d00: stp             x16, x0, [SP, #-0x10]!
    // 0xcb5d04: SaveReg r1
    //     0xcb5d04: str             x1, [SP, #-8]!
    // 0xcb5d08: mov             x0, x2
    // 0xcb5d0c: r0 = GDT[cid_x0 + 0x6ea]()
    //     0xcb5d0c: add             lr, x0, #0x6ea
    //     0xcb5d10: ldr             lr, [x21, lr, lsl #3]
    //     0xcb5d14: blr             lr
    // 0xcb5d18: add             SP, SP, #0x18
    // 0xcb5d1c: b               #0xcb5d68
    // 0xcb5d20: ldur            x0, [fp, #-8]
    // 0xcb5d24: b               #0xcb5d3c
    // 0xcb5d28: ldur            x0, [fp, #-8]
    // 0xcb5d2c: b               #0xcb5d3c
    // 0xcb5d30: ldur            x0, [fp, #-8]
    // 0xcb5d34: b               #0xcb5d3c
    // 0xcb5d38: ldur            x0, [fp, #-8]
    // 0xcb5d3c: LoadField: r1 = r0->field_f
    //     0xcb5d3c: ldur            w1, [x0, #0xf]
    // 0xcb5d40: DecompressPointer r1
    //     0xcb5d40: add             x1, x1, HEAP, lsl #32
    // 0xcb5d44: r0 = LoadClassIdInstr(r1)
    //     0xcb5d44: ldurh           w0, [x1, #1]
    // 0xcb5d48: ldr             x16, [fp, #0x18]
    // 0xcb5d4c: stp             x16, x1, [SP, #-0x10]!
    // 0xcb5d50: ldr             x16, [fp, #0x10]
    // 0xcb5d54: SaveReg r16
    //     0xcb5d54: str             x16, [SP, #-8]!
    // 0xcb5d58: r0 = GDT[cid_x0 + 0x6ea]()
    //     0xcb5d58: add             lr, x0, #0x6ea
    //     0xcb5d5c: ldr             lr, [x21, lr, lsl #3]
    //     0xcb5d60: blr             lr
    // 0xcb5d64: add             SP, SP, #0x18
    // 0xcb5d68: r0 = Null
    //     0xcb5d68: mov             x0, NULL
    // 0xcb5d6c: LeaveFrame
    //     0xcb5d6c: mov             SP, fp
    //     0xcb5d70: ldp             fp, lr, [SP], #0x10
    // 0xcb5d74: ret
    //     0xcb5d74: ret             
    // 0xcb5d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb5d78: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb5d7c: b               #0xcb5b40
    // 0xcb5d80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb5d80: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
