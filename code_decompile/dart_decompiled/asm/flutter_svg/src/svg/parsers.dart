// lib: , url: package:flutter_svg/src/svg/parsers.dart

// class id: 66576, size: 0x8
class :: {

  static late final RegExp _transformValidator; // offset: 0xdd8
  static late final RegExp _transformCommand; // offset: 0xddc
  static late final RegExp _valueSeparator; // offset: 0xde0
  static late final RegExp _whitespacePattern; // offset: 0xde4

  static _ parseTransform(/* No info */) {
    // ** addr: 0xa99938, size: 0x4bc
    // 0xa99938: EnterFrame
    //     0xa99938: stp             fp, lr, [SP, #-0x10]!
    //     0xa9993c: mov             fp, SP
    // 0xa99940: AllocStack(0x58)
    //     0xa99940: sub             SP, SP, #0x58
    // 0xa99944: CheckStackOverflow
    //     0xa99944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa99948: cmp             SP, x16
    //     0xa9994c: b.ls            #0xa99de0
    // 0xa99950: ldr             x1, [fp, #0x10]
    // 0xa99954: cmp             w1, NULL
    // 0xa99958: b.eq            #0xa9997c
    // 0xa9995c: r0 = LoadClassIdInstr(r1)
    //     0xa9995c: ldurh           w0, [x1, #1]
    // 0xa99960: r16 = ""
    //     0xa99960: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0xa99964: stp             x16, x1, [SP, #-0x10]!
    // 0xa99968: mov             lr, x0
    // 0xa9996c: ldr             lr, [x21, lr, lsl #3]
    // 0xa99970: blr             lr
    // 0xa99974: add             SP, SP, #0x10
    // 0xa99978: tbnz            w0, #4, #0xa9998c
    // 0xa9997c: r0 = Null
    //     0xa9997c: mov             x0, NULL
    // 0xa99980: LeaveFrame
    //     0xa99980: mov             SP, fp
    //     0xa99984: ldp             fp, lr, [SP], #0x10
    // 0xa99988: ret
    //     0xa99988: ret             
    // 0xa9998c: r0 = InitLateStaticField(0xdd8) // [package:flutter_svg/src/svg/parsers.dart] ::_transformValidator
    //     0xa9998c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa99990: ldr             x0, [x0, #0x1bb0]
    //     0xa99994: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa99998: cmp             w0, w16
    //     0xa9999c: b.ne            #0xa999ac
    //     0xa999a0: add             x2, PP, #0x32, lsl #12  ; [pp+0x32828] Field <::._transformValidator@1102025176>: static late final (offset: 0xdd8)
    //     0xa999a4: ldr             x2, [x2, #0x828]
    //     0xa999a8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa999ac: ldr             x16, [fp, #0x10]
    // 0xa999b0: stp             x16, x0, [SP, #-0x10]!
    // 0xa999b4: SaveReg rZR
    //     0xa999b4: str             xzr, [SP, #-8]!
    // 0xa999b8: r0 = _ExecuteMatch()
    //     0xa999b8: bl              #0x52234c  ; [dart:core] _RegExp::_ExecuteMatch
    // 0xa999bc: add             SP, SP, #0x18
    // 0xa999c0: cmp             w0, NULL
    // 0xa999c4: b.eq            #0xa99d28
    // 0xa999c8: ldr             x1, [fp, #0x10]
    // 0xa999cc: r0 = InitLateStaticField(0xddc) // [package:flutter_svg/src/svg/parsers.dart] ::_transformCommand
    //     0xa999cc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa999d0: ldr             x0, [x0, #0x1bb8]
    //     0xa999d4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa999d8: cmp             w0, w16
    //     0xa999dc: b.ne            #0xa999ec
    //     0xa999e0: add             x2, PP, #0x32, lsl #12  ; [pp+0x32830] Field <::._transformCommand@1102025176>: static late final (offset: 0xddc)
    //     0xa999e4: ldr             x2, [x2, #0x830]
    //     0xa999e8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa999ec: ldr             x16, [fp, #0x10]
    // 0xa999f0: stp             x16, x0, [SP, #-0x10]!
    // 0xa999f4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa999f4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa999f8: r0 = allMatches()
    //     0xa999f8: bl              #0xcf8cd0  ; [dart:core] _RegExp::allMatches
    // 0xa999fc: add             SP, SP, #0x10
    // 0xa99a00: SaveReg r0
    //     0xa99a00: str             x0, [SP, #-8]!
    // 0xa99a04: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa99a04: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa99a08: r0 = toList()
    //     0xa99a08: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xa99a0c: add             SP, SP, #8
    // 0xa99a10: stur            x0, [fp, #-8]
    // 0xa99a14: LoadField: r1 = r0->field_7
    //     0xa99a14: ldur            w1, [x0, #7]
    // 0xa99a18: DecompressPointer r1
    //     0xa99a18: add             x1, x1, HEAP, lsl #32
    // 0xa99a1c: r0 = ReversedListIterable()
    //     0xa99a1c: bl              #0x4ed978  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0xa99a20: mov             x1, x0
    // 0xa99a24: ldur            x0, [fp, #-8]
    // 0xa99a28: stur            x1, [fp, #-0x10]
    // 0xa99a2c: StoreField: r1->field_b = r0
    //     0xa99a2c: stur            w0, [x1, #0xb]
    // 0xa99a30: r0 = Matrix4()
    //     0xa99a30: bl              #0x52a1c0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xa99a34: r4 = 32
    //     0xa99a34: movz            x4, #0x20
    // 0xa99a38: stur            x0, [fp, #-8]
    // 0xa99a3c: r0 = AllocateFloat64Array()
    //     0xa99a3c: bl              #0xcfd9bc  ; AllocateFloat64ArrayStub
    // 0xa99a40: mov             x1, x0
    // 0xa99a44: ldur            x0, [fp, #-8]
    // 0xa99a48: StoreField: r0->field_7 = r1
    //     0xa99a48: stur            w1, [x0, #7]
    // 0xa99a4c: SaveReg r0
    //     0xa99a4c: str             x0, [SP, #-8]!
    // 0xa99a50: r0 = setIdentity()
    //     0xa99a50: bl              #0x52eb30  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0xa99a54: add             SP, SP, #8
    // 0xa99a58: ldur            x16, [fp, #-0x10]
    // 0xa99a5c: SaveReg r16
    //     0xa99a5c: str             x16, [SP, #-8]!
    // 0xa99a60: r0 = iterator()
    //     0xa99a60: bl              #0x834bcc  ; [dart:collection] _ListBase&Object&ListMixin::iterator
    // 0xa99a64: add             SP, SP, #8
    // 0xa99a68: mov             x1, x0
    // 0xa99a6c: stur            x1, [fp, #-0x30]
    // 0xa99a70: LoadField: r2 = r1->field_b
    //     0xa99a70: ldur            w2, [x1, #0xb]
    // 0xa99a74: DecompressPointer r2
    //     0xa99a74: add             x2, x2, HEAP, lsl #32
    // 0xa99a78: stur            x2, [fp, #-0x28]
    // 0xa99a7c: LoadField: r3 = r1->field_f
    //     0xa99a7c: ldur            x3, [x1, #0xf]
    // 0xa99a80: stur            x3, [fp, #-0x20]
    // 0xa99a84: r4 = _ImmutableLinkedHashMap len:6
    //     0xa99a84: add             x4, PP, #0x32, lsl #12  ; [pp+0x32838] Map<String, (dynamic this, String?, Matrix4) => Matrix4>(6)
    //     0xa99a88: ldr             x4, [x4, #0x838]
    // 0xa99a8c: LoadField: r5 = r4->field_f
    //     0xa99a8c: ldur            w5, [x4, #0xf]
    // 0xa99a90: DecompressPointer r5
    //     0xa99a90: add             x5, x5, HEAP, lsl #32
    // 0xa99a94: stur            x5, [fp, #-0x18]
    // 0xa99a98: LoadField: r6 = r1->field_7
    //     0xa99a98: ldur            w6, [x1, #7]
    // 0xa99a9c: DecompressPointer r6
    //     0xa99a9c: add             x6, x6, HEAP, lsl #32
    // 0xa99aa0: stur            x6, [fp, #-0x10]
    // 0xa99aa4: ldur            x7, [fp, #-8]
    // 0xa99aa8: stur            x7, [fp, #-8]
    // 0xa99aac: CheckStackOverflow
    //     0xa99aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa99ab0: cmp             SP, x16
    //     0xa99ab4: b.ls            #0xa99de8
    // 0xa99ab8: r0 = LoadClassIdInstr(r2)
    //     0xa99ab8: ldurh           w0, [x2, #1]
    // 0xa99abc: SaveReg r2
    //     0xa99abc: str             x2, [SP, #-8]!
    // 0xa99ac0: r0 = GDT[cid_x0 + 0xa710]()
    //     0xa99ac0: movz            x17, #0xa710
    //     0xa99ac4: add             lr, x0, x17
    //     0xa99ac8: ldr             lr, [x21, lr, lsl #3]
    //     0xa99acc: blr             lr
    // 0xa99ad0: add             SP, SP, #8
    // 0xa99ad4: r1 = LoadInt32Instr(r0)
    //     0xa99ad4: sbfx            x1, x0, #1, #0x1f
    //     0xa99ad8: tbz             w0, #0, #0xa99ae0
    //     0xa99adc: ldur            x1, [x0, #7]
    // 0xa99ae0: ldur            x2, [fp, #-0x20]
    // 0xa99ae4: cmp             x2, x1
    // 0xa99ae8: b.ne            #0xa99d78
    // 0xa99aec: ldur            x4, [fp, #-0x30]
    // 0xa99af0: ldur            x3, [fp, #-0x28]
    // 0xa99af4: ArrayLoad: r0 = r4[0]  ; List_8
    //     0xa99af4: ldur            x0, [x4, #0x17]
    // 0xa99af8: cmp             x0, x1
    // 0xa99afc: b.lt            #0xa99b14
    // 0xa99b00: StoreField: r4->field_1f = rNULL
    //     0xa99b00: stur            NULL, [x4, #0x1f]
    // 0xa99b04: ldur            x0, [fp, #-8]
    // 0xa99b08: LeaveFrame
    //     0xa99b08: mov             SP, fp
    //     0xa99b0c: ldp             fp, lr, [SP], #0x10
    // 0xa99b10: ret
    //     0xa99b10: ret             
    // 0xa99b14: r1 = LoadClassIdInstr(r3)
    //     0xa99b14: ldurh           w1, [x3, #1]
    // 0xa99b18: stp             x0, x3, [SP, #-0x10]!
    // 0xa99b1c: mov             x0, x1
    // 0xa99b20: r0 = GDT[cid_x0 + 0xba3b]()
    //     0xa99b20: movz            x17, #0xba3b
    //     0xa99b24: add             lr, x0, x17
    //     0xa99b28: ldr             lr, [x21, lr, lsl #3]
    //     0xa99b2c: blr             lr
    // 0xa99b30: add             SP, SP, #0x10
    // 0xa99b34: mov             x4, x0
    // 0xa99b38: ldur            x3, [fp, #-0x30]
    // 0xa99b3c: stur            x4, [fp, #-0x38]
    // 0xa99b40: StoreField: r3->field_1f = r0
    //     0xa99b40: stur            w0, [x3, #0x1f]
    //     0xa99b44: tbz             w0, #0, #0xa99b60
    //     0xa99b48: ldurb           w16, [x3, #-1]
    //     0xa99b4c: ldurb           w17, [x0, #-1]
    //     0xa99b50: and             x16, x17, x16, lsr #2
    //     0xa99b54: tst             x16, HEAP, lsr #32
    //     0xa99b58: b.eq            #0xa99b60
    //     0xa99b5c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xa99b60: ArrayLoad: r0 = r3[0]  ; List_8
    //     0xa99b60: ldur            x0, [x3, #0x17]
    // 0xa99b64: add             x1, x0, #1
    // 0xa99b68: ArrayStore: r3[0] = r1  ; List_8
    //     0xa99b68: stur            x1, [x3, #0x17]
    // 0xa99b6c: cmp             w4, NULL
    // 0xa99b70: b.ne            #0xa99ba4
    // 0xa99b74: mov             x0, x4
    // 0xa99b78: ldur            x2, [fp, #-0x10]
    // 0xa99b7c: r1 = Null
    //     0xa99b7c: mov             x1, NULL
    // 0xa99b80: cmp             w2, NULL
    // 0xa99b84: b.eq            #0xa99ba4
    // 0xa99b88: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa99b88: ldur            w4, [x2, #0x17]
    // 0xa99b8c: DecompressPointer r4
    //     0xa99b8c: add             x4, x4, HEAP, lsl #32
    // 0xa99b90: r8 = X0
    //     0xa99b90: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xa99b94: LoadField: r9 = r4->field_7
    //     0xa99b94: ldur            x9, [x4, #7]
    // 0xa99b98: r3 = Null
    //     0xa99b98: add             x3, PP, #0x32, lsl #12  ; [pp+0x32840] Null
    //     0xa99b9c: ldr             x3, [x3, #0x840]
    // 0xa99ba0: blr             x9
    // 0xa99ba4: ldur            x1, [fp, #-0x38]
    // 0xa99ba8: r2 = 1
    //     0xa99ba8: movz            x2, #0x1
    // 0xa99bac: r0 = LoadClassIdInstr(r1)
    //     0xa99bac: ldurh           w0, [x1, #1]
    // 0xa99bb0: stp             x2, x1, [SP, #-0x10]!
    // 0xa99bb4: r0 = GDT[cid_x0 + -0xfe8]()
    //     0xa99bb4: sub             lr, x0, #0xfe8
    //     0xa99bb8: ldr             lr, [x21, lr, lsl #3]
    //     0xa99bbc: blr             lr
    // 0xa99bc0: add             SP, SP, #0x10
    // 0xa99bc4: stur            x0, [fp, #-0x48]
    // 0xa99bc8: cmp             w0, NULL
    // 0xa99bcc: b.eq            #0xa99df0
    // 0xa99bd0: LoadField: r1 = r0->field_7
    //     0xa99bd0: ldur            w1, [x0, #7]
    // 0xa99bd4: DecompressPointer r1
    //     0xa99bd4: add             x1, x1, HEAP, lsl #32
    // 0xa99bd8: stur            x1, [fp, #-0x40]
    // 0xa99bdc: SaveReg r0
    //     0xa99bdc: str             x0, [SP, #-8]!
    // 0xa99be0: r0 = _firstNonWhitespace()
    //     0xa99be0: bl              #0x4fe634  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0xa99be4: add             SP, SP, #8
    // 0xa99be8: mov             x1, x0
    // 0xa99bec: ldur            x0, [fp, #-0x40]
    // 0xa99bf0: stur            x1, [fp, #-0x58]
    // 0xa99bf4: r2 = LoadInt32Instr(r0)
    //     0xa99bf4: sbfx            x2, x0, #1, #0x1f
    // 0xa99bf8: stur            x2, [fp, #-0x50]
    // 0xa99bfc: cmp             x2, x1
    // 0xa99c00: b.ne            #0xa99c0c
    // 0xa99c04: r2 = ""
    //     0xa99c04: ldr             x2, [PP, #0x80]  ; [pp+0x80] ""
    // 0xa99c08: b               #0xa99c54
    // 0xa99c0c: ldur            x16, [fp, #-0x48]
    // 0xa99c10: SaveReg r16
    //     0xa99c10: str             x16, [SP, #-8]!
    // 0xa99c14: r0 = _lastNonWhitespace()
    //     0xa99c14: bl              #0x4fe8d8  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0xa99c18: add             SP, SP, #8
    // 0xa99c1c: add             x1, x0, #1
    // 0xa99c20: ldur            x0, [fp, #-0x58]
    // 0xa99c24: cbnz            x0, #0xa99c3c
    // 0xa99c28: ldur            x2, [fp, #-0x50]
    // 0xa99c2c: cmp             x1, x2
    // 0xa99c30: b.ne            #0xa99c3c
    // 0xa99c34: ldur            x2, [fp, #-0x48]
    // 0xa99c38: b               #0xa99c54
    // 0xa99c3c: ldur            x16, [fp, #-0x48]
    // 0xa99c40: stp             x0, x16, [SP, #-0x10]!
    // 0xa99c44: SaveReg r1
    //     0xa99c44: str             x1, [SP, #-8]!
    // 0xa99c48: r0 = _substringUnchecked()
    //     0xa99c48: bl              #0x4d5134  ; [dart:core] _StringBase::_substringUnchecked
    // 0xa99c4c: add             SP, SP, #0x18
    // 0xa99c50: mov             x2, x0
    // 0xa99c54: ldur            x0, [fp, #-0x38]
    // 0xa99c58: r1 = 2
    //     0xa99c58: movz            x1, #0x2
    // 0xa99c5c: stur            x2, [fp, #-0x40]
    // 0xa99c60: r3 = LoadClassIdInstr(r0)
    //     0xa99c60: ldurh           w3, [x0, #1]
    // 0xa99c64: stp             x1, x0, [SP, #-0x10]!
    // 0xa99c68: mov             x0, x3
    // 0xa99c6c: r0 = GDT[cid_x0 + -0xfe8]()
    //     0xa99c6c: sub             lr, x0, #0xfe8
    //     0xa99c70: ldr             lr, [x21, lr, lsl #3]
    //     0xa99c74: blr             lr
    // 0xa99c78: add             SP, SP, #0x10
    // 0xa99c7c: mov             x1, x0
    // 0xa99c80: r0 = _ImmutableLinkedHashMap len:6
    //     0xa99c80: add             x0, PP, #0x32, lsl #12  ; [pp+0x32838] Map<String, (dynamic this, String?, Matrix4) => Matrix4>(6)
    //     0xa99c84: ldr             x0, [x0, #0x838]
    // 0xa99c88: stur            x1, [fp, #-0x38]
    // 0xa99c8c: LoadField: r2 = r0->field_1b
    //     0xa99c8c: ldur            w2, [x0, #0x1b]
    // 0xa99c90: DecompressPointer r2
    //     0xa99c90: add             x2, x2, HEAP, lsl #32
    // 0xa99c94: cmp             w2, NULL
    // 0xa99c98: b.ne            #0xa99cb0
    // 0xa99c9c: r16 = _ImmutableLinkedHashMap len:6
    //     0xa99c9c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32838] Map<String, (dynamic this, String?, Matrix4) => Matrix4>(6)
    //     0xa99ca0: ldr             x16, [x16, #0x838]
    // 0xa99ca4: SaveReg r16
    //     0xa99ca4: str             x16, [SP, #-8]!
    // 0xa99ca8: r0 = _createIndex()
    //     0xa99ca8: bl              #0x6118ac  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0xa99cac: add             SP, SP, #8
    // 0xa99cb0: ldur            x0, [fp, #-0x18]
    // 0xa99cb4: r16 = _ImmutableLinkedHashMap len:6
    //     0xa99cb4: add             x16, PP, #0x32, lsl #12  ; [pp+0x32838] Map<String, (dynamic this, String?, Matrix4) => Matrix4>(6)
    //     0xa99cb8: ldr             x16, [x16, #0x838]
    // 0xa99cbc: ldur            lr, [fp, #-0x40]
    // 0xa99cc0: stp             lr, x16, [SP, #-0x10]!
    // 0xa99cc4: r0 = _getValueOrData()
    //     0xa99cc4: bl              #0x6113cc  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa99cc8: add             SP, SP, #0x10
    // 0xa99ccc: ldur            x1, [fp, #-0x18]
    // 0xa99cd0: cmp             w1, w0
    // 0xa99cd4: b.ne            #0xa99cdc
    // 0xa99cd8: r0 = Null
    //     0xa99cd8: mov             x0, NULL
    // 0xa99cdc: cmp             w0, NULL
    // 0xa99ce0: b.eq            #0xa99d90
    // 0xa99ce4: ldur            x16, [fp, #-0x38]
    // 0xa99ce8: stp             x16, x0, [SP, #-0x10]!
    // 0xa99cec: ldur            x16, [fp, #-8]
    // 0xa99cf0: SaveReg r16
    //     0xa99cf0: str             x16, [SP, #-8]!
    // 0xa99cf4: ClosureCall
    //     0xa99cf4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xa99cf8: ldur            x2, [x0, #0x1f]
    //     0xa99cfc: blr             x2
    // 0xa99d00: add             SP, SP, #0x18
    // 0xa99d04: mov             x7, x0
    // 0xa99d08: ldur            x1, [fp, #-0x30]
    // 0xa99d0c: ldur            x6, [fp, #-0x10]
    // 0xa99d10: ldur            x2, [fp, #-0x28]
    // 0xa99d14: ldur            x3, [fp, #-0x20]
    // 0xa99d18: ldur            x5, [fp, #-0x18]
    // 0xa99d1c: r4 = _ImmutableLinkedHashMap len:6
    //     0xa99d1c: add             x4, PP, #0x32, lsl #12  ; [pp+0x32838] Map<String, (dynamic this, String?, Matrix4) => Matrix4>(6)
    //     0xa99d20: ldr             x4, [x4, #0x838]
    // 0xa99d24: b               #0xa99aa8
    // 0xa99d28: ldr             x0, [fp, #0x10]
    // 0xa99d2c: r1 = Null
    //     0xa99d2c: mov             x1, NULL
    // 0xa99d30: r2 = 4
    //     0xa99d30: movz            x2, #0x4
    // 0xa99d34: r0 = AllocateArray()
    //     0xa99d34: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa99d38: r17 = "illegal or unsupported transform: "
    //     0xa99d38: add             x17, PP, #0x32, lsl #12  ; [pp+0x32850] "illegal or unsupported transform: "
    //     0xa99d3c: ldr             x17, [x17, #0x850]
    // 0xa99d40: StoreField: r0->field_f = r17
    //     0xa99d40: stur            w17, [x0, #0xf]
    // 0xa99d44: ldr             x1, [fp, #0x10]
    // 0xa99d48: StoreField: r0->field_13 = r1
    //     0xa99d48: stur            w1, [x0, #0x13]
    // 0xa99d4c: SaveReg r0
    //     0xa99d4c: str             x0, [SP, #-8]!
    // 0xa99d50: r0 = _interpolate()
    //     0xa99d50: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa99d54: add             SP, SP, #8
    // 0xa99d58: stur            x0, [fp, #-8]
    // 0xa99d5c: r0 = StateError()
    //     0xa99d5c: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xa99d60: mov             x1, x0
    // 0xa99d64: ldur            x0, [fp, #-8]
    // 0xa99d68: StoreField: r1->field_b = r0
    //     0xa99d68: stur            w0, [x1, #0xb]
    // 0xa99d6c: mov             x0, x1
    // 0xa99d70: r0 = Throw()
    //     0xa99d70: bl              #0xcfcd40  ; ThrowStub
    // 0xa99d74: brk             #0
    // 0xa99d78: ldur            x0, [fp, #-0x28]
    // 0xa99d7c: r0 = ConcurrentModificationError()
    //     0xa99d7c: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa99d80: ldur            x3, [fp, #-0x28]
    // 0xa99d84: StoreField: r0->field_b = r3
    //     0xa99d84: stur            w3, [x0, #0xb]
    // 0xa99d88: r0 = Throw()
    //     0xa99d88: bl              #0xcfcd40  ; ThrowStub
    // 0xa99d8c: brk             #0
    // 0xa99d90: ldur            x0, [fp, #-0x40]
    // 0xa99d94: r1 = Null
    //     0xa99d94: mov             x1, NULL
    // 0xa99d98: r2 = 4
    //     0xa99d98: movz            x2, #0x4
    // 0xa99d9c: r0 = AllocateArray()
    //     0xa99d9c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa99da0: r17 = "Unsupported transform: "
    //     0xa99da0: add             x17, PP, #0x32, lsl #12  ; [pp+0x32858] "Unsupported transform: "
    //     0xa99da4: ldr             x17, [x17, #0x858]
    // 0xa99da8: StoreField: r0->field_f = r17
    //     0xa99da8: stur            w17, [x0, #0xf]
    // 0xa99dac: ldur            x1, [fp, #-0x40]
    // 0xa99db0: StoreField: r0->field_13 = r1
    //     0xa99db0: stur            w1, [x0, #0x13]
    // 0xa99db4: SaveReg r0
    //     0xa99db4: str             x0, [SP, #-8]!
    // 0xa99db8: r0 = _interpolate()
    //     0xa99db8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa99dbc: add             SP, SP, #8
    // 0xa99dc0: stur            x0, [fp, #-0x40]
    // 0xa99dc4: r0 = StateError()
    //     0xa99dc4: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xa99dc8: mov             x1, x0
    // 0xa99dcc: ldur            x0, [fp, #-0x40]
    // 0xa99dd0: StoreField: r1->field_b = r0
    //     0xa99dd0: stur            w0, [x1, #0xb]
    // 0xa99dd4: mov             x0, x1
    // 0xa99dd8: r0 = Throw()
    //     0xa99dd8: bl              #0xcfcd40  ; ThrowStub
    // 0xa99ddc: brk             #0
    // 0xa99de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa99de0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa99de4: b               #0xa99950
    // 0xa99de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa99de8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa99dec: b               #0xa99ab8
    // 0xa99df0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa99df0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Matrix4 _parseSvgSkewY(dynamic, String?, Matrix4) {
    // ** addr: 0xa99df4, size: 0x3c
    // 0xa99df4: EnterFrame
    //     0xa99df4: stp             fp, lr, [SP, #-0x10]!
    //     0xa99df8: mov             fp, SP
    // 0xa99dfc: CheckStackOverflow
    //     0xa99dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa99e00: cmp             SP, x16
    //     0xa99e04: b.ls            #0xa99e28
    // 0xa99e08: ldr             x16, [fp, #0x18]
    // 0xa99e0c: ldr             lr, [fp, #0x10]
    // 0xa99e10: stp             lr, x16, [SP, #-0x10]!
    // 0xa99e14: r0 = _parseSvgSkewY()
    //     0xa99e14: bl              #0xa99e30  ; [package:flutter_svg/src/svg/parsers.dart] ::_parseSvgSkewY
    // 0xa99e18: add             SP, SP, #0x10
    // 0xa99e1c: LeaveFrame
    //     0xa99e1c: mov             SP, fp
    //     0xa99e20: ldp             fp, lr, [SP], #0x10
    // 0xa99e24: ret
    //     0xa99e24: ret             
    // 0xa99e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa99e28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa99e2c: b               #0xa99e08
  }
  static _ _parseSvgSkewY(/* No info */) {
    // ** addr: 0xa99e30, size: 0xb4
    // 0xa99e30: EnterFrame
    //     0xa99e30: stp             fp, lr, [SP, #-0x10]!
    //     0xa99e34: mov             fp, SP
    // 0xa99e38: CheckStackOverflow
    //     0xa99e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa99e3c: cmp             SP, x16
    //     0xa99e40: b.ls            #0xa99ed8
    // 0xa99e44: ldr             x16, [fp, #0x18]
    // 0xa99e48: SaveReg r16
    //     0xa99e48: str             x16, [SP, #-8]!
    // 0xa99e4c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa99e4c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa99e50: r0 = parseDouble()
    //     0xa99e50: bl              #0xa9a06c  ; [package:flutter_svg/src/utilities/numbers.dart] ::parseDouble
    // 0xa99e54: add             SP, SP, #8
    // 0xa99e58: cmp             w0, NULL
    // 0xa99e5c: b.eq            #0xa99ee0
    // 0xa99e60: LoadField: d0 = r0->field_7
    //     0xa99e60: ldur            d0, [x0, #7]
    // 0xa99e64: stp             fp, lr, [SP, #-0x10]!
    // 0xa99e68: mov             fp, SP
    // 0xa99e6c: CallRuntime_LibcTan(double) -> double
    //     0xa99e6c: and             SP, SP, #0xfffffffffffffff0
    //     0xa99e70: mov             sp, SP
    //     0xa99e74: ldr             x16, [THR, #0x550]  ; THR::LibcTan
    //     0xa99e78: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xa99e7c: blr             x16
    //     0xa99e80: movz            x16, #0x8
    //     0xa99e84: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xa99e88: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0xa99e8c: sub             sp, x16, #1, lsl #12
    //     0xa99e90: mov             SP, fp
    //     0xa99e94: ldp             fp, lr, [SP], #0x10
    // 0xa99e98: mov             v1.16b, v0.16b
    // 0xa99e9c: d0 = 1.000000
    //     0xa99e9c: fmov            d0, #1.00000000
    // 0xa99ea0: SaveReg d0
    //     0xa99ea0: str             d0, [SP, #-8]!
    // 0xa99ea4: SaveReg d1
    //     0xa99ea4: str             d1, [SP, #-8]!
    // 0xa99ea8: SaveReg rZR
    //     0xa99ea8: str             xzr, [SP, #-8]!
    // 0xa99eac: SaveReg d0
    //     0xa99eac: str             d0, [SP, #-8]!
    // 0xa99eb0: stp             xzr, xzr, [SP, #-0x10]!
    // 0xa99eb4: r0 = affineMatrix()
    //     0xa99eb4: bl              #0xa99ee4  ; [package:flutter_svg/src/svg/parsers.dart] ::affineMatrix
    // 0xa99eb8: add             SP, SP, #0x30
    // 0xa99ebc: ldr             x16, [fp, #0x10]
    // 0xa99ec0: stp             x16, x0, [SP, #-0x10]!
    // 0xa99ec4: r0 = multiplied()
    //     0xa99ec4: bl              #0x52a8a0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiplied
    // 0xa99ec8: add             SP, SP, #0x10
    // 0xa99ecc: LeaveFrame
    //     0xa99ecc: mov             SP, fp
    //     0xa99ed0: ldp             fp, lr, [SP], #0x10
    // 0xa99ed4: ret
    //     0xa99ed4: ret             
    // 0xa99ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa99ed8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa99edc: b               #0xa99e44
    // 0xa99ee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa99ee0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ affineMatrix(/* No info */) {
    // ** addr: 0xa99ee4, size: 0x64
    // 0xa99ee4: EnterFrame
    //     0xa99ee4: stp             fp, lr, [SP, #-0x10]!
    //     0xa99ee8: mov             fp, SP
    // 0xa99eec: CheckStackOverflow
    //     0xa99eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa99ef0: cmp             SP, x16
    //     0xa99ef4: b.ls            #0xa99f40
    // 0xa99ef8: SaveReg rNULL
    //     0xa99ef8: str             NULL, [SP, #-8]!
    // 0xa99efc: ldr             d0, [fp, #0x38]
    // 0xa99f00: SaveReg d0
    //     0xa99f00: str             d0, [SP, #-8]!
    // 0xa99f04: ldr             d0, [fp, #0x30]
    // 0xa99f08: SaveReg d0
    //     0xa99f08: str             d0, [SP, #-8]!
    // 0xa99f0c: ldr             d0, [fp, #0x28]
    // 0xa99f10: SaveReg d0
    //     0xa99f10: str             d0, [SP, #-8]!
    // 0xa99f14: ldr             d0, [fp, #0x20]
    // 0xa99f18: SaveReg d0
    //     0xa99f18: str             d0, [SP, #-8]!
    // 0xa99f1c: ldr             d0, [fp, #0x18]
    // 0xa99f20: SaveReg d0
    //     0xa99f20: str             d0, [SP, #-8]!
    // 0xa99f24: ldr             d0, [fp, #0x10]
    // 0xa99f28: SaveReg d0
    //     0xa99f28: str             d0, [SP, #-8]!
    // 0xa99f2c: r0 = Matrix4()
    //     0xa99f2c: bl              #0xa99f48  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4
    // 0xa99f30: add             SP, SP, #0x38
    // 0xa99f34: LeaveFrame
    //     0xa99f34: mov             SP, fp
    //     0xa99f38: ldp             fp, lr, [SP], #0x10
    // 0xa99f3c: ret
    //     0xa99f3c: ret             
    // 0xa99f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa99f40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa99f44: b               #0xa99ef8
  }
  [closure] static Matrix4 _parseSvgSkewX(dynamic, String?, Matrix4) {
    // ** addr: 0xa9a204, size: 0x3c
    // 0xa9a204: EnterFrame
    //     0xa9a204: stp             fp, lr, [SP, #-0x10]!
    //     0xa9a208: mov             fp, SP
    // 0xa9a20c: CheckStackOverflow
    //     0xa9a20c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9a210: cmp             SP, x16
    //     0xa9a214: b.ls            #0xa9a238
    // 0xa9a218: ldr             x16, [fp, #0x18]
    // 0xa9a21c: ldr             lr, [fp, #0x10]
    // 0xa9a220: stp             lr, x16, [SP, #-0x10]!
    // 0xa9a224: r0 = _parseSvgSkewX()
    //     0xa9a224: bl              #0xa9a240  ; [package:flutter_svg/src/svg/parsers.dart] ::_parseSvgSkewX
    // 0xa9a228: add             SP, SP, #0x10
    // 0xa9a22c: LeaveFrame
    //     0xa9a22c: mov             SP, fp
    //     0xa9a230: ldp             fp, lr, [SP], #0x10
    // 0xa9a234: ret
    //     0xa9a234: ret             
    // 0xa9a238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9a238: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9a23c: b               #0xa9a218
  }
  static _ _parseSvgSkewX(/* No info */) {
    // ** addr: 0xa9a240, size: 0xb4
    // 0xa9a240: EnterFrame
    //     0xa9a240: stp             fp, lr, [SP, #-0x10]!
    //     0xa9a244: mov             fp, SP
    // 0xa9a248: CheckStackOverflow
    //     0xa9a248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9a24c: cmp             SP, x16
    //     0xa9a250: b.ls            #0xa9a2e8
    // 0xa9a254: ldr             x16, [fp, #0x18]
    // 0xa9a258: SaveReg r16
    //     0xa9a258: str             x16, [SP, #-8]!
    // 0xa9a25c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa9a25c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa9a260: r0 = parseDouble()
    //     0xa9a260: bl              #0xa9a06c  ; [package:flutter_svg/src/utilities/numbers.dart] ::parseDouble
    // 0xa9a264: add             SP, SP, #8
    // 0xa9a268: cmp             w0, NULL
    // 0xa9a26c: b.eq            #0xa9a2f0
    // 0xa9a270: LoadField: d0 = r0->field_7
    //     0xa9a270: ldur            d0, [x0, #7]
    // 0xa9a274: stp             fp, lr, [SP, #-0x10]!
    // 0xa9a278: mov             fp, SP
    // 0xa9a27c: CallRuntime_LibcTan(double) -> double
    //     0xa9a27c: and             SP, SP, #0xfffffffffffffff0
    //     0xa9a280: mov             sp, SP
    //     0xa9a284: ldr             x16, [THR, #0x550]  ; THR::LibcTan
    //     0xa9a288: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xa9a28c: blr             x16
    //     0xa9a290: movz            x16, #0x8
    //     0xa9a294: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xa9a298: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0xa9a29c: sub             sp, x16, #1, lsl #12
    //     0xa9a2a0: mov             SP, fp
    //     0xa9a2a4: ldp             fp, lr, [SP], #0x10
    // 0xa9a2a8: mov             v1.16b, v0.16b
    // 0xa9a2ac: d0 = 1.000000
    //     0xa9a2ac: fmov            d0, #1.00000000
    // 0xa9a2b0: SaveReg d0
    //     0xa9a2b0: str             d0, [SP, #-8]!
    // 0xa9a2b4: SaveReg rZR
    //     0xa9a2b4: str             xzr, [SP, #-8]!
    // 0xa9a2b8: SaveReg d1
    //     0xa9a2b8: str             d1, [SP, #-8]!
    // 0xa9a2bc: SaveReg d0
    //     0xa9a2bc: str             d0, [SP, #-8]!
    // 0xa9a2c0: stp             xzr, xzr, [SP, #-0x10]!
    // 0xa9a2c4: r0 = affineMatrix()
    //     0xa9a2c4: bl              #0xa99ee4  ; [package:flutter_svg/src/svg/parsers.dart] ::affineMatrix
    // 0xa9a2c8: add             SP, SP, #0x30
    // 0xa9a2cc: ldr             x16, [fp, #0x10]
    // 0xa9a2d0: stp             x16, x0, [SP, #-0x10]!
    // 0xa9a2d4: r0 = multiplied()
    //     0xa9a2d4: bl              #0x52a8a0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiplied
    // 0xa9a2d8: add             SP, SP, #0x10
    // 0xa9a2dc: LeaveFrame
    //     0xa9a2dc: mov             SP, fp
    //     0xa9a2e0: ldp             fp, lr, [SP], #0x10
    // 0xa9a2e4: ret
    //     0xa9a2e4: ret             
    // 0xa9a2e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9a2e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9a2ec: b               #0xa9a254
    // 0xa9a2f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9a2f0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Matrix4 _parseSvgRotate(dynamic, String?, Matrix4) {
    // ** addr: 0xa9a2f4, size: 0x3c
    // 0xa9a2f4: EnterFrame
    //     0xa9a2f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa9a2f8: mov             fp, SP
    // 0xa9a2fc: CheckStackOverflow
    //     0xa9a2fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9a300: cmp             SP, x16
    //     0xa9a304: b.ls            #0xa9a328
    // 0xa9a308: ldr             x16, [fp, #0x18]
    // 0xa9a30c: ldr             lr, [fp, #0x10]
    // 0xa9a310: stp             lr, x16, [SP, #-0x10]!
    // 0xa9a314: r0 = _parseSvgRotate()
    //     0xa9a314: bl              #0xa9a330  ; [package:flutter_svg/src/svg/parsers.dart] ::_parseSvgRotate
    // 0xa9a318: add             SP, SP, #0x10
    // 0xa9a31c: LeaveFrame
    //     0xa9a31c: mov             SP, fp
    //     0xa9a320: ldp             fp, lr, [SP], #0x10
    // 0xa9a324: ret
    //     0xa9a324: ret             
    // 0xa9a328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9a328: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9a32c: b               #0xa9a308
  }
  static _ _parseSvgRotate(/* No info */) {
    // ** addr: 0xa9a330, size: 0x310
    // 0xa9a330: EnterFrame
    //     0xa9a330: stp             fp, lr, [SP, #-0x10]!
    //     0xa9a334: mov             fp, SP
    // 0xa9a338: AllocStack(0x28)
    //     0xa9a338: sub             SP, SP, #0x28
    // 0xa9a33c: CheckStackOverflow
    //     0xa9a33c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9a340: cmp             SP, x16
    //     0xa9a344: b.ls            #0xa9a61c
    // 0xa9a348: ldr             x0, [fp, #0x18]
    // 0xa9a34c: cmp             w0, NULL
    // 0xa9a350: b.eq            #0xa9a624
    // 0xa9a354: r0 = InitLateStaticField(0xde0) // [package:flutter_svg/src/svg/parsers.dart] ::_valueSeparator
    //     0xa9a354: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa9a358: ldr             x0, [x0, #0x1bc0]
    //     0xa9a35c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa9a360: cmp             w0, w16
    //     0xa9a364: b.ne            #0xa9a374
    //     0xa9a368: add             x2, PP, #0x32, lsl #12  ; [pp+0x32860] Field <::._valueSeparator@1102025176>: static late final (offset: 0xde0)
    //     0xa9a36c: ldr             x2, [x2, #0x860]
    //     0xa9a370: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa9a374: mov             x1, x0
    // 0xa9a378: ldr             x0, [fp, #0x18]
    // 0xa9a37c: r2 = LoadClassIdInstr(r0)
    //     0xa9a37c: ldurh           w2, [x0, #1]
    // 0xa9a380: stp             x1, x0, [SP, #-0x10]!
    // 0xa9a384: mov             x0, x2
    // 0xa9a388: r0 = GDT[cid_x0 + -0xff8]()
    //     0xa9a388: sub             lr, x0, #0xff8
    //     0xa9a38c: ldr             lr, [x21, lr, lsl #3]
    //     0xa9a390: blr             lr
    // 0xa9a394: add             SP, SP, #0x10
    // 0xa9a398: mov             x2, x0
    // 0xa9a39c: stur            x2, [fp, #-8]
    // 0xa9a3a0: LoadField: r0 = r2->field_b
    //     0xa9a3a0: ldur            w0, [x2, #0xb]
    // 0xa9a3a4: DecompressPointer r0
    //     0xa9a3a4: add             x0, x0, HEAP, lsl #32
    // 0xa9a3a8: r1 = LoadInt32Instr(r0)
    //     0xa9a3a8: sbfx            x1, x0, #1, #0x1f
    // 0xa9a3ac: mov             x0, x1
    // 0xa9a3b0: r1 = 0
    //     0xa9a3b0: movz            x1, #0
    // 0xa9a3b4: cmp             x1, x0
    // 0xa9a3b8: b.hs            #0xa9a628
    // 0xa9a3bc: LoadField: r0 = r2->field_f
    //     0xa9a3bc: ldur            w0, [x2, #0xf]
    // 0xa9a3c0: DecompressPointer r0
    //     0xa9a3c0: add             x0, x0, HEAP, lsl #32
    // 0xa9a3c4: LoadField: r1 = r0->field_f
    //     0xa9a3c4: ldur            w1, [x0, #0xf]
    // 0xa9a3c8: DecompressPointer r1
    //     0xa9a3c8: add             x1, x1, HEAP, lsl #32
    // 0xa9a3cc: SaveReg r1
    //     0xa9a3cc: str             x1, [SP, #-8]!
    // 0xa9a3d0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa9a3d0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa9a3d4: r0 = parseDouble()
    //     0xa9a3d4: bl              #0xa9a06c  ; [package:flutter_svg/src/utilities/numbers.dart] ::parseDouble
    // 0xa9a3d8: add             SP, SP, #8
    // 0xa9a3dc: cmp             w0, NULL
    // 0xa9a3e0: b.eq            #0xa9a62c
    // 0xa9a3e4: LoadField: d0 = r0->field_7
    //     0xa9a3e4: ldur            d0, [x0, #7]
    // 0xa9a3e8: d1 = 0.017453
    //     0xa9a3e8: add             x17, PP, #0x32, lsl #12  ; [pp+0x32868] IMM: double(0.017453292519943295) from 0x3f91df46a2529d39
    //     0xa9a3ec: ldr             d1, [x17, #0x868]
    // 0xa9a3f0: fmul            d2, d0, d1
    // 0xa9a3f4: mov             v0.16b, v2.16b
    // 0xa9a3f8: stur            d2, [fp, #-0x20]
    // 0xa9a3fc: stp             fp, lr, [SP, #-0x10]!
    // 0xa9a400: mov             fp, SP
    // 0xa9a404: CallRuntime_LibcCos(double) -> double
    //     0xa9a404: and             SP, SP, #0xfffffffffffffff0
    //     0xa9a408: mov             sp, SP
    //     0xa9a40c: ldr             x16, [THR, #0x540]  ; THR::LibcCos
    //     0xa9a410: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xa9a414: blr             x16
    //     0xa9a418: movz            x16, #0x8
    //     0xa9a41c: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xa9a420: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0xa9a424: sub             sp, x16, #1, lsl #12
    //     0xa9a428: mov             SP, fp
    //     0xa9a42c: ldp             fp, lr, [SP], #0x10
    // 0xa9a430: mov             v1.16b, v0.16b
    // 0xa9a434: ldur            d0, [fp, #-0x20]
    // 0xa9a438: stur            d1, [fp, #-0x20]
    // 0xa9a43c: stp             fp, lr, [SP, #-0x10]!
    // 0xa9a440: mov             fp, SP
    // 0xa9a444: CallRuntime_LibcSin(double) -> double
    //     0xa9a444: and             SP, SP, #0xfffffffffffffff0
    //     0xa9a448: mov             sp, SP
    //     0xa9a44c: ldr             x16, [THR, #0x548]  ; THR::LibcSin
    //     0xa9a450: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xa9a454: blr             x16
    //     0xa9a458: movz            x16, #0x8
    //     0xa9a45c: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xa9a460: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0xa9a464: sub             sp, x16, #1, lsl #12
    //     0xa9a468: mov             SP, fp
    //     0xa9a46c: ldp             fp, lr, [SP], #0x10
    // 0xa9a470: fneg            d1, d0
    // 0xa9a474: ldur            d2, [fp, #-0x20]
    // 0xa9a478: SaveReg d2
    //     0xa9a478: str             d2, [SP, #-8]!
    // 0xa9a47c: SaveReg d0
    //     0xa9a47c: str             d0, [SP, #-8]!
    // 0xa9a480: SaveReg d1
    //     0xa9a480: str             d1, [SP, #-8]!
    // 0xa9a484: SaveReg d2
    //     0xa9a484: str             d2, [SP, #-8]!
    // 0xa9a488: stp             xzr, xzr, [SP, #-0x10]!
    // 0xa9a48c: r0 = affineMatrix()
    //     0xa9a48c: bl              #0xa99ee4  ; [package:flutter_svg/src/svg/parsers.dart] ::affineMatrix
    // 0xa9a490: add             SP, SP, #0x30
    // 0xa9a494: mov             x3, x0
    // 0xa9a498: ldur            x2, [fp, #-8]
    // 0xa9a49c: stur            x3, [fp, #-0x10]
    // 0xa9a4a0: LoadField: r0 = r2->field_b
    //     0xa9a4a0: ldur            w0, [x2, #0xb]
    // 0xa9a4a4: DecompressPointer r0
    //     0xa9a4a4: add             x0, x0, HEAP, lsl #32
    // 0xa9a4a8: r1 = LoadInt32Instr(r0)
    //     0xa9a4a8: sbfx            x1, x0, #1, #0x1f
    // 0xa9a4ac: cmp             x1, #1
    // 0xa9a4b0: b.le            #0xa9a5fc
    // 0xa9a4b4: mov             x0, x1
    // 0xa9a4b8: r1 = 1
    //     0xa9a4b8: movz            x1, #0x1
    // 0xa9a4bc: cmp             x1, x0
    // 0xa9a4c0: b.hs            #0xa9a630
    // 0xa9a4c4: LoadField: r0 = r2->field_f
    //     0xa9a4c4: ldur            w0, [x2, #0xf]
    // 0xa9a4c8: DecompressPointer r0
    //     0xa9a4c8: add             x0, x0, HEAP, lsl #32
    // 0xa9a4cc: LoadField: r1 = r0->field_13
    //     0xa9a4cc: ldur            w1, [x0, #0x13]
    // 0xa9a4d0: DecompressPointer r1
    //     0xa9a4d0: add             x1, x1, HEAP, lsl #32
    // 0xa9a4d4: SaveReg r1
    //     0xa9a4d4: str             x1, [SP, #-8]!
    // 0xa9a4d8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa9a4d8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa9a4dc: r0 = parseDouble()
    //     0xa9a4dc: bl              #0xa9a06c  ; [package:flutter_svg/src/utilities/numbers.dart] ::parseDouble
    // 0xa9a4e0: add             SP, SP, #8
    // 0xa9a4e4: mov             x2, x0
    // 0xa9a4e8: stur            x2, [fp, #-0x18]
    // 0xa9a4ec: cmp             w2, NULL
    // 0xa9a4f0: b.eq            #0xa9a634
    // 0xa9a4f4: ldur            x3, [fp, #-8]
    // 0xa9a4f8: LoadField: r0 = r3->field_b
    //     0xa9a4f8: ldur            w0, [x3, #0xb]
    // 0xa9a4fc: DecompressPointer r0
    //     0xa9a4fc: add             x0, x0, HEAP, lsl #32
    // 0xa9a500: cmp             w0, #6
    // 0xa9a504: b.ne            #0xa9a554
    // 0xa9a508: r1 = LoadInt32Instr(r0)
    //     0xa9a508: sbfx            x1, x0, #1, #0x1f
    // 0xa9a50c: mov             x0, x1
    // 0xa9a510: r1 = 2
    //     0xa9a510: movz            x1, #0x2
    // 0xa9a514: cmp             x1, x0
    // 0xa9a518: b.hs            #0xa9a638
    // 0xa9a51c: LoadField: r0 = r3->field_f
    //     0xa9a51c: ldur            w0, [x3, #0xf]
    // 0xa9a520: DecompressPointer r0
    //     0xa9a520: add             x0, x0, HEAP, lsl #32
    // 0xa9a524: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa9a524: ldur            w1, [x0, #0x17]
    // 0xa9a528: DecompressPointer r1
    //     0xa9a528: add             x1, x1, HEAP, lsl #32
    // 0xa9a52c: SaveReg r1
    //     0xa9a52c: str             x1, [SP, #-8]!
    // 0xa9a530: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa9a530: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa9a534: r0 = parseDouble()
    //     0xa9a534: bl              #0xa9a06c  ; [package:flutter_svg/src/utilities/numbers.dart] ::parseDouble
    // 0xa9a538: add             SP, SP, #8
    // 0xa9a53c: cmp             w0, NULL
    // 0xa9a540: b.eq            #0xa9a63c
    // 0xa9a544: LoadField: d0 = r0->field_7
    //     0xa9a544: ldur            d0, [x0, #7]
    // 0xa9a548: mov             v1.16b, v0.16b
    // 0xa9a54c: ldur            x0, [fp, #-0x18]
    // 0xa9a550: b               #0xa9a560
    // 0xa9a554: mov             x0, x2
    // 0xa9a558: LoadField: d0 = r0->field_7
    //     0xa9a558: ldur            d0, [x0, #7]
    // 0xa9a55c: mov             v1.16b, v0.16b
    // 0xa9a560: d0 = 1.000000
    //     0xa9a560: fmov            d0, #1.00000000
    // 0xa9a564: stur            d1, [fp, #-0x28]
    // 0xa9a568: LoadField: d2 = r0->field_7
    //     0xa9a568: ldur            d2, [x0, #7]
    // 0xa9a56c: stur            d2, [fp, #-0x20]
    // 0xa9a570: SaveReg d0
    //     0xa9a570: str             d0, [SP, #-8]!
    // 0xa9a574: stp             xzr, xzr, [SP, #-0x10]!
    // 0xa9a578: SaveReg d0
    //     0xa9a578: str             d0, [SP, #-8]!
    // 0xa9a57c: SaveReg d2
    //     0xa9a57c: str             d2, [SP, #-8]!
    // 0xa9a580: SaveReg d1
    //     0xa9a580: str             d1, [SP, #-8]!
    // 0xa9a584: r0 = affineMatrix()
    //     0xa9a584: bl              #0xa99ee4  ; [package:flutter_svg/src/svg/parsers.dart] ::affineMatrix
    // 0xa9a588: add             SP, SP, #0x30
    // 0xa9a58c: ldr             x16, [fp, #0x10]
    // 0xa9a590: stp             x16, x0, [SP, #-0x10]!
    // 0xa9a594: r0 = multiplied()
    //     0xa9a594: bl              #0x52a8a0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiplied
    // 0xa9a598: add             SP, SP, #0x10
    // 0xa9a59c: ldur            x16, [fp, #-0x10]
    // 0xa9a5a0: stp             x16, x0, [SP, #-0x10]!
    // 0xa9a5a4: r0 = multiplied()
    //     0xa9a5a4: bl              #0x52a8a0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiplied
    // 0xa9a5a8: add             SP, SP, #0x10
    // 0xa9a5ac: ldur            d0, [fp, #-0x20]
    // 0xa9a5b0: stur            x0, [fp, #-8]
    // 0xa9a5b4: fneg            d1, d0
    // 0xa9a5b8: ldur            d0, [fp, #-0x28]
    // 0xa9a5bc: fneg            d2, d0
    // 0xa9a5c0: d0 = 1.000000
    //     0xa9a5c0: fmov            d0, #1.00000000
    // 0xa9a5c4: SaveReg d0
    //     0xa9a5c4: str             d0, [SP, #-8]!
    // 0xa9a5c8: stp             xzr, xzr, [SP, #-0x10]!
    // 0xa9a5cc: SaveReg d0
    //     0xa9a5cc: str             d0, [SP, #-8]!
    // 0xa9a5d0: SaveReg d1
    //     0xa9a5d0: str             d1, [SP, #-8]!
    // 0xa9a5d4: SaveReg d2
    //     0xa9a5d4: str             d2, [SP, #-8]!
    // 0xa9a5d8: r0 = affineMatrix()
    //     0xa9a5d8: bl              #0xa99ee4  ; [package:flutter_svg/src/svg/parsers.dart] ::affineMatrix
    // 0xa9a5dc: add             SP, SP, #0x30
    // 0xa9a5e0: ldur            x16, [fp, #-8]
    // 0xa9a5e4: stp             x0, x16, [SP, #-0x10]!
    // 0xa9a5e8: r0 = multiplied()
    //     0xa9a5e8: bl              #0x52a8a0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiplied
    // 0xa9a5ec: add             SP, SP, #0x10
    // 0xa9a5f0: LeaveFrame
    //     0xa9a5f0: mov             SP, fp
    //     0xa9a5f4: ldp             fp, lr, [SP], #0x10
    // 0xa9a5f8: ret
    //     0xa9a5f8: ret             
    // 0xa9a5fc: ldur            x16, [fp, #-0x10]
    // 0xa9a600: ldr             lr, [fp, #0x10]
    // 0xa9a604: stp             lr, x16, [SP, #-0x10]!
    // 0xa9a608: r0 = multiplied()
    //     0xa9a608: bl              #0x52a8a0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiplied
    // 0xa9a60c: add             SP, SP, #0x10
    // 0xa9a610: LeaveFrame
    //     0xa9a610: mov             SP, fp
    //     0xa9a614: ldp             fp, lr, [SP], #0x10
    // 0xa9a618: ret
    //     0xa9a618: ret             
    // 0xa9a61c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9a61c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9a620: b               #0xa9a348
    // 0xa9a624: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9a624: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9a628: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9a628: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa9a62c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9a62c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9a630: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9a630: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa9a634: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9a634: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9a638: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9a638: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa9a63c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9a63c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static RegExp _valueSeparator() {
    // ** addr: 0xa9a640, size: 0x40
    // 0xa9a640: EnterFrame
    //     0xa9a640: stp             fp, lr, [SP, #-0x10]!
    //     0xa9a644: mov             fp, SP
    // 0xa9a648: CheckStackOverflow
    //     0xa9a648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9a64c: cmp             SP, x16
    //     0xa9a650: b.ls            #0xa9a678
    // 0xa9a654: r16 = "( *, *| +)"
    //     0xa9a654: add             x16, PP, #0x32, lsl #12  ; [pp+0x32870] "( *, *| +)"
    //     0xa9a658: ldr             x16, [x16, #0x870]
    // 0xa9a65c: stp             x16, NULL, [SP, #-0x10]!
    // 0xa9a660: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa9a660: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa9a664: r0 = RegExp()
    //     0xa9a664: bl              #0x500594  ; [dart:core] RegExp::RegExp
    // 0xa9a668: add             SP, SP, #0x10
    // 0xa9a66c: LeaveFrame
    //     0xa9a66c: mov             SP, fp
    //     0xa9a670: ldp             fp, lr, [SP], #0x10
    // 0xa9a674: ret
    //     0xa9a674: ret             
    // 0xa9a678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9a678: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9a67c: b               #0xa9a654
  }
  [closure] static Matrix4 _parseSvgScale(dynamic, String?, Matrix4) {
    // ** addr: 0xa9a680, size: 0x3c
    // 0xa9a680: EnterFrame
    //     0xa9a680: stp             fp, lr, [SP, #-0x10]!
    //     0xa9a684: mov             fp, SP
    // 0xa9a688: CheckStackOverflow
    //     0xa9a688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9a68c: cmp             SP, x16
    //     0xa9a690: b.ls            #0xa9a6b4
    // 0xa9a694: ldr             x16, [fp, #0x18]
    // 0xa9a698: ldr             lr, [fp, #0x10]
    // 0xa9a69c: stp             lr, x16, [SP, #-0x10]!
    // 0xa9a6a0: r0 = _parseSvgScale()
    //     0xa9a6a0: bl              #0xa9a6bc  ; [package:flutter_svg/src/svg/parsers.dart] ::_parseSvgScale
    // 0xa9a6a4: add             SP, SP, #0x10
    // 0xa9a6a8: LeaveFrame
    //     0xa9a6a8: mov             SP, fp
    //     0xa9a6ac: ldp             fp, lr, [SP], #0x10
    // 0xa9a6b0: ret
    //     0xa9a6b0: ret             
    // 0xa9a6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9a6b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9a6b8: b               #0xa9a694
  }
  static _ _parseSvgScale(/* No info */) {
    // ** addr: 0xa9a6bc, size: 0x174
    // 0xa9a6bc: EnterFrame
    //     0xa9a6bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa9a6c0: mov             fp, SP
    // 0xa9a6c4: AllocStack(0x10)
    //     0xa9a6c4: sub             SP, SP, #0x10
    // 0xa9a6c8: CheckStackOverflow
    //     0xa9a6c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9a6cc: cmp             SP, x16
    //     0xa9a6d0: b.ls            #0xa9a814
    // 0xa9a6d4: ldr             x0, [fp, #0x18]
    // 0xa9a6d8: cmp             w0, NULL
    // 0xa9a6dc: b.eq            #0xa9a81c
    // 0xa9a6e0: r0 = InitLateStaticField(0xde0) // [package:flutter_svg/src/svg/parsers.dart] ::_valueSeparator
    //     0xa9a6e0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa9a6e4: ldr             x0, [x0, #0x1bc0]
    //     0xa9a6e8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa9a6ec: cmp             w0, w16
    //     0xa9a6f0: b.ne            #0xa9a700
    //     0xa9a6f4: add             x2, PP, #0x32, lsl #12  ; [pp+0x32860] Field <::._valueSeparator@1102025176>: static late final (offset: 0xde0)
    //     0xa9a6f8: ldr             x2, [x2, #0x860]
    //     0xa9a6fc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa9a700: mov             x1, x0
    // 0xa9a704: ldr             x0, [fp, #0x18]
    // 0xa9a708: r2 = LoadClassIdInstr(r0)
    //     0xa9a708: ldurh           w2, [x0, #1]
    // 0xa9a70c: stp             x1, x0, [SP, #-0x10]!
    // 0xa9a710: mov             x0, x2
    // 0xa9a714: r0 = GDT[cid_x0 + -0xff8]()
    //     0xa9a714: sub             lr, x0, #0xff8
    //     0xa9a718: ldr             lr, [x21, lr, lsl #3]
    //     0xa9a71c: blr             lr
    // 0xa9a720: add             SP, SP, #0x10
    // 0xa9a724: mov             x2, x0
    // 0xa9a728: stur            x2, [fp, #-8]
    // 0xa9a72c: LoadField: r0 = r2->field_b
    //     0xa9a72c: ldur            w0, [x2, #0xb]
    // 0xa9a730: DecompressPointer r0
    //     0xa9a730: add             x0, x0, HEAP, lsl #32
    // 0xa9a734: r1 = LoadInt32Instr(r0)
    //     0xa9a734: sbfx            x1, x0, #1, #0x1f
    // 0xa9a738: mov             x0, x1
    // 0xa9a73c: r1 = 0
    //     0xa9a73c: movz            x1, #0
    // 0xa9a740: cmp             x1, x0
    // 0xa9a744: b.hs            #0xa9a820
    // 0xa9a748: LoadField: r0 = r2->field_f
    //     0xa9a748: ldur            w0, [x2, #0xf]
    // 0xa9a74c: DecompressPointer r0
    //     0xa9a74c: add             x0, x0, HEAP, lsl #32
    // 0xa9a750: LoadField: r1 = r0->field_f
    //     0xa9a750: ldur            w1, [x0, #0xf]
    // 0xa9a754: DecompressPointer r1
    //     0xa9a754: add             x1, x1, HEAP, lsl #32
    // 0xa9a758: SaveReg r1
    //     0xa9a758: str             x1, [SP, #-8]!
    // 0xa9a75c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa9a75c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa9a760: r0 = parseDouble()
    //     0xa9a760: bl              #0xa9a06c  ; [package:flutter_svg/src/utilities/numbers.dart] ::parseDouble
    // 0xa9a764: add             SP, SP, #8
    // 0xa9a768: mov             x2, x0
    // 0xa9a76c: stur            x2, [fp, #-0x10]
    // 0xa9a770: cmp             w2, NULL
    // 0xa9a774: b.eq            #0xa9a824
    // 0xa9a778: ldur            x3, [fp, #-8]
    // 0xa9a77c: LoadField: r0 = r3->field_b
    //     0xa9a77c: ldur            w0, [x3, #0xb]
    // 0xa9a780: DecompressPointer r0
    //     0xa9a780: add             x0, x0, HEAP, lsl #32
    // 0xa9a784: r1 = LoadInt32Instr(r0)
    //     0xa9a784: sbfx            x1, x0, #1, #0x1f
    // 0xa9a788: cmp             x1, #2
    // 0xa9a78c: b.ge            #0xa9a79c
    // 0xa9a790: LoadField: d0 = r2->field_7
    //     0xa9a790: ldur            d0, [x2, #7]
    // 0xa9a794: mov             x0, x2
    // 0xa9a798: b               #0xa9a7dc
    // 0xa9a79c: mov             x0, x1
    // 0xa9a7a0: r1 = 1
    //     0xa9a7a0: movz            x1, #0x1
    // 0xa9a7a4: cmp             x1, x0
    // 0xa9a7a8: b.hs            #0xa9a828
    // 0xa9a7ac: LoadField: r0 = r3->field_f
    //     0xa9a7ac: ldur            w0, [x3, #0xf]
    // 0xa9a7b0: DecompressPointer r0
    //     0xa9a7b0: add             x0, x0, HEAP, lsl #32
    // 0xa9a7b4: LoadField: r1 = r0->field_13
    //     0xa9a7b4: ldur            w1, [x0, #0x13]
    // 0xa9a7b8: DecompressPointer r1
    //     0xa9a7b8: add             x1, x1, HEAP, lsl #32
    // 0xa9a7bc: SaveReg r1
    //     0xa9a7bc: str             x1, [SP, #-8]!
    // 0xa9a7c0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa9a7c0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa9a7c4: r0 = parseDouble()
    //     0xa9a7c4: bl              #0xa9a06c  ; [package:flutter_svg/src/utilities/numbers.dart] ::parseDouble
    // 0xa9a7c8: add             SP, SP, #8
    // 0xa9a7cc: cmp             w0, NULL
    // 0xa9a7d0: b.eq            #0xa9a82c
    // 0xa9a7d4: LoadField: d0 = r0->field_7
    //     0xa9a7d4: ldur            d0, [x0, #7]
    // 0xa9a7d8: ldur            x0, [fp, #-0x10]
    // 0xa9a7dc: LoadField: d1 = r0->field_7
    //     0xa9a7dc: ldur            d1, [x0, #7]
    // 0xa9a7e0: SaveReg d1
    //     0xa9a7e0: str             d1, [SP, #-8]!
    // 0xa9a7e4: stp             xzr, xzr, [SP, #-0x10]!
    // 0xa9a7e8: SaveReg d0
    //     0xa9a7e8: str             d0, [SP, #-8]!
    // 0xa9a7ec: stp             xzr, xzr, [SP, #-0x10]!
    // 0xa9a7f0: r0 = affineMatrix()
    //     0xa9a7f0: bl              #0xa99ee4  ; [package:flutter_svg/src/svg/parsers.dart] ::affineMatrix
    // 0xa9a7f4: add             SP, SP, #0x30
    // 0xa9a7f8: ldr             x16, [fp, #0x10]
    // 0xa9a7fc: stp             x16, x0, [SP, #-0x10]!
    // 0xa9a800: r0 = multiplied()
    //     0xa9a800: bl              #0x52a8a0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiplied
    // 0xa9a804: add             SP, SP, #0x10
    // 0xa9a808: LeaveFrame
    //     0xa9a808: mov             SP, fp
    //     0xa9a80c: ldp             fp, lr, [SP], #0x10
    // 0xa9a810: ret
    //     0xa9a810: ret             
    // 0xa9a814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9a814: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9a818: b               #0xa9a6d4
    // 0xa9a81c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9a81c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9a820: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9a820: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa9a824: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9a824: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9a828: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9a828: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa9a82c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9a82c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Matrix4 _parseSvgTranslate(dynamic, String?, Matrix4) {
    // ** addr: 0xa9a830, size: 0x3c
    // 0xa9a830: EnterFrame
    //     0xa9a830: stp             fp, lr, [SP, #-0x10]!
    //     0xa9a834: mov             fp, SP
    // 0xa9a838: CheckStackOverflow
    //     0xa9a838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9a83c: cmp             SP, x16
    //     0xa9a840: b.ls            #0xa9a864
    // 0xa9a844: ldr             x16, [fp, #0x18]
    // 0xa9a848: ldr             lr, [fp, #0x10]
    // 0xa9a84c: stp             lr, x16, [SP, #-0x10]!
    // 0xa9a850: r0 = _parseSvgTranslate()
    //     0xa9a850: bl              #0xa9a86c  ; [package:flutter_svg/src/svg/parsers.dart] ::_parseSvgTranslate
    // 0xa9a854: add             SP, SP, #0x10
    // 0xa9a858: LeaveFrame
    //     0xa9a858: mov             SP, fp
    //     0xa9a85c: ldp             fp, lr, [SP], #0x10
    // 0xa9a860: ret
    //     0xa9a860: ret             
    // 0xa9a864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9a864: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9a868: b               #0xa9a844
  }
  static _ _parseSvgTranslate(/* No info */) {
    // ** addr: 0xa9a86c, size: 0x180
    // 0xa9a86c: EnterFrame
    //     0xa9a86c: stp             fp, lr, [SP, #-0x10]!
    //     0xa9a870: mov             fp, SP
    // 0xa9a874: AllocStack(0x10)
    //     0xa9a874: sub             SP, SP, #0x10
    // 0xa9a878: CheckStackOverflow
    //     0xa9a878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9a87c: cmp             SP, x16
    //     0xa9a880: b.ls            #0xa9a9d0
    // 0xa9a884: ldr             x0, [fp, #0x18]
    // 0xa9a888: cmp             w0, NULL
    // 0xa9a88c: b.eq            #0xa9a9d8
    // 0xa9a890: r0 = InitLateStaticField(0xde0) // [package:flutter_svg/src/svg/parsers.dart] ::_valueSeparator
    //     0xa9a890: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa9a894: ldr             x0, [x0, #0x1bc0]
    //     0xa9a898: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa9a89c: cmp             w0, w16
    //     0xa9a8a0: b.ne            #0xa9a8b0
    //     0xa9a8a4: add             x2, PP, #0x32, lsl #12  ; [pp+0x32860] Field <::._valueSeparator@1102025176>: static late final (offset: 0xde0)
    //     0xa9a8a8: ldr             x2, [x2, #0x860]
    //     0xa9a8ac: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa9a8b0: mov             x1, x0
    // 0xa9a8b4: ldr             x0, [fp, #0x18]
    // 0xa9a8b8: r2 = LoadClassIdInstr(r0)
    //     0xa9a8b8: ldurh           w2, [x0, #1]
    // 0xa9a8bc: stp             x1, x0, [SP, #-0x10]!
    // 0xa9a8c0: mov             x0, x2
    // 0xa9a8c4: r0 = GDT[cid_x0 + -0xff8]()
    //     0xa9a8c4: sub             lr, x0, #0xff8
    //     0xa9a8c8: ldr             lr, [x21, lr, lsl #3]
    //     0xa9a8cc: blr             lr
    // 0xa9a8d0: add             SP, SP, #0x10
    // 0xa9a8d4: mov             x2, x0
    // 0xa9a8d8: stur            x2, [fp, #-8]
    // 0xa9a8dc: LoadField: r0 = r2->field_b
    //     0xa9a8dc: ldur            w0, [x2, #0xb]
    // 0xa9a8e0: DecompressPointer r0
    //     0xa9a8e0: add             x0, x0, HEAP, lsl #32
    // 0xa9a8e4: r1 = LoadInt32Instr(r0)
    //     0xa9a8e4: sbfx            x1, x0, #1, #0x1f
    // 0xa9a8e8: mov             x0, x1
    // 0xa9a8ec: r1 = 0
    //     0xa9a8ec: movz            x1, #0
    // 0xa9a8f0: cmp             x1, x0
    // 0xa9a8f4: b.hs            #0xa9a9dc
    // 0xa9a8f8: LoadField: r0 = r2->field_f
    //     0xa9a8f8: ldur            w0, [x2, #0xf]
    // 0xa9a8fc: DecompressPointer r0
    //     0xa9a8fc: add             x0, x0, HEAP, lsl #32
    // 0xa9a900: LoadField: r1 = r0->field_f
    //     0xa9a900: ldur            w1, [x0, #0xf]
    // 0xa9a904: DecompressPointer r1
    //     0xa9a904: add             x1, x1, HEAP, lsl #32
    // 0xa9a908: SaveReg r1
    //     0xa9a908: str             x1, [SP, #-8]!
    // 0xa9a90c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa9a90c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa9a910: r0 = parseDouble()
    //     0xa9a910: bl              #0xa9a06c  ; [package:flutter_svg/src/utilities/numbers.dart] ::parseDouble
    // 0xa9a914: add             SP, SP, #8
    // 0xa9a918: mov             x2, x0
    // 0xa9a91c: stur            x2, [fp, #-0x10]
    // 0xa9a920: cmp             w2, NULL
    // 0xa9a924: b.eq            #0xa9a9e0
    // 0xa9a928: ldur            x3, [fp, #-8]
    // 0xa9a92c: LoadField: r0 = r3->field_b
    //     0xa9a92c: ldur            w0, [x3, #0xb]
    // 0xa9a930: DecompressPointer r0
    //     0xa9a930: add             x0, x0, HEAP, lsl #32
    // 0xa9a934: r1 = LoadInt32Instr(r0)
    //     0xa9a934: sbfx            x1, x0, #1, #0x1f
    // 0xa9a938: cmp             x1, #2
    // 0xa9a93c: b.ge            #0xa9a94c
    // 0xa9a940: mov             x0, x2
    // 0xa9a944: d1 = 0.000000
    //     0xa9a944: eor             v1.16b, v1.16b, v1.16b
    // 0xa9a948: b               #0xa9a990
    // 0xa9a94c: mov             x0, x1
    // 0xa9a950: r1 = 1
    //     0xa9a950: movz            x1, #0x1
    // 0xa9a954: cmp             x1, x0
    // 0xa9a958: b.hs            #0xa9a9e4
    // 0xa9a95c: LoadField: r0 = r3->field_f
    //     0xa9a95c: ldur            w0, [x3, #0xf]
    // 0xa9a960: DecompressPointer r0
    //     0xa9a960: add             x0, x0, HEAP, lsl #32
    // 0xa9a964: LoadField: r1 = r0->field_13
    //     0xa9a964: ldur            w1, [x0, #0x13]
    // 0xa9a968: DecompressPointer r1
    //     0xa9a968: add             x1, x1, HEAP, lsl #32
    // 0xa9a96c: SaveReg r1
    //     0xa9a96c: str             x1, [SP, #-8]!
    // 0xa9a970: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa9a970: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa9a974: r0 = parseDouble()
    //     0xa9a974: bl              #0xa9a06c  ; [package:flutter_svg/src/utilities/numbers.dart] ::parseDouble
    // 0xa9a978: add             SP, SP, #8
    // 0xa9a97c: cmp             w0, NULL
    // 0xa9a980: b.eq            #0xa9a9e8
    // 0xa9a984: LoadField: d0 = r0->field_7
    //     0xa9a984: ldur            d0, [x0, #7]
    // 0xa9a988: mov             v1.16b, v0.16b
    // 0xa9a98c: ldur            x0, [fp, #-0x10]
    // 0xa9a990: d0 = 1.000000
    //     0xa9a990: fmov            d0, #1.00000000
    // 0xa9a994: LoadField: d2 = r0->field_7
    //     0xa9a994: ldur            d2, [x0, #7]
    // 0xa9a998: SaveReg d0
    //     0xa9a998: str             d0, [SP, #-8]!
    // 0xa9a99c: stp             xzr, xzr, [SP, #-0x10]!
    // 0xa9a9a0: SaveReg d0
    //     0xa9a9a0: str             d0, [SP, #-8]!
    // 0xa9a9a4: SaveReg d2
    //     0xa9a9a4: str             d2, [SP, #-8]!
    // 0xa9a9a8: SaveReg d1
    //     0xa9a9a8: str             d1, [SP, #-8]!
    // 0xa9a9ac: r0 = affineMatrix()
    //     0xa9a9ac: bl              #0xa99ee4  ; [package:flutter_svg/src/svg/parsers.dart] ::affineMatrix
    // 0xa9a9b0: add             SP, SP, #0x30
    // 0xa9a9b4: ldr             x16, [fp, #0x10]
    // 0xa9a9b8: stp             x16, x0, [SP, #-0x10]!
    // 0xa9a9bc: r0 = multiplied()
    //     0xa9a9bc: bl              #0x52a8a0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiplied
    // 0xa9a9c0: add             SP, SP, #0x10
    // 0xa9a9c4: LeaveFrame
    //     0xa9a9c4: mov             SP, fp
    //     0xa9a9c8: ldp             fp, lr, [SP], #0x10
    // 0xa9a9cc: ret
    //     0xa9a9cc: ret             
    // 0xa9a9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9a9d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9a9d4: b               #0xa9a884
    // 0xa9a9d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9a9d8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9a9dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9a9dc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa9a9e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9a9e0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9a9e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9a9e4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa9a9e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9a9e8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Matrix4 _parseSvgMatrix(dynamic, String?, Matrix4) {
    // ** addr: 0xa9a9ec, size: 0x3c
    // 0xa9a9ec: EnterFrame
    //     0xa9a9ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa9a9f0: mov             fp, SP
    // 0xa9a9f4: CheckStackOverflow
    //     0xa9a9f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9a9f8: cmp             SP, x16
    //     0xa9a9fc: b.ls            #0xa9aa20
    // 0xa9aa00: ldr             x16, [fp, #0x18]
    // 0xa9aa04: ldr             lr, [fp, #0x10]
    // 0xa9aa08: stp             lr, x16, [SP, #-0x10]!
    // 0xa9aa0c: r0 = _parseSvgMatrix()
    //     0xa9aa0c: bl              #0xa9aa28  ; [package:flutter_svg/src/svg/parsers.dart] ::_parseSvgMatrix
    // 0xa9aa10: add             SP, SP, #0x10
    // 0xa9aa14: LeaveFrame
    //     0xa9aa14: mov             SP, fp
    //     0xa9aa18: ldp             fp, lr, [SP], #0x10
    // 0xa9aa1c: ret
    //     0xa9aa1c: ret             
    // 0xa9aa20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9aa20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9aa24: b               #0xa9aa00
  }
  static _ _parseSvgMatrix(/* No info */) {
    // ** addr: 0xa9aa28, size: 0x2f8
    // 0xa9aa28: EnterFrame
    //     0xa9aa28: stp             fp, lr, [SP, #-0x10]!
    //     0xa9aa2c: mov             fp, SP
    // 0xa9aa30: AllocStack(0x30)
    //     0xa9aa30: sub             SP, SP, #0x30
    // 0xa9aa34: CheckStackOverflow
    //     0xa9aa34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9aa38: cmp             SP, x16
    //     0xa9aa3c: b.ls            #0xa9ace4
    // 0xa9aa40: ldr             x0, [fp, #0x18]
    // 0xa9aa44: cmp             w0, NULL
    // 0xa9aa48: b.eq            #0xa9acec
    // 0xa9aa4c: SaveReg r0
    //     0xa9aa4c: str             x0, [SP, #-8]!
    // 0xa9aa50: r0 = trim()
    //     0xa9aa50: bl              #0x5217a0  ; [dart:core] _StringBase::trim
    // 0xa9aa54: add             SP, SP, #8
    // 0xa9aa58: stur            x0, [fp, #-8]
    // 0xa9aa5c: r0 = InitLateStaticField(0xde0) // [package:flutter_svg/src/svg/parsers.dart] ::_valueSeparator
    //     0xa9aa5c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa9aa60: ldr             x0, [x0, #0x1bc0]
    //     0xa9aa64: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa9aa68: cmp             w0, w16
    //     0xa9aa6c: b.ne            #0xa9aa7c
    //     0xa9aa70: add             x2, PP, #0x32, lsl #12  ; [pp+0x32860] Field <::._valueSeparator@1102025176>: static late final (offset: 0xde0)
    //     0xa9aa74: ldr             x2, [x2, #0x860]
    //     0xa9aa78: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa9aa7c: mov             x1, x0
    // 0xa9aa80: ldur            x0, [fp, #-8]
    // 0xa9aa84: r2 = LoadClassIdInstr(r0)
    //     0xa9aa84: ldurh           w2, [x0, #1]
    // 0xa9aa88: stp             x1, x0, [SP, #-0x10]!
    // 0xa9aa8c: mov             x0, x2
    // 0xa9aa90: r0 = GDT[cid_x0 + -0xff8]()
    //     0xa9aa90: sub             lr, x0, #0xff8
    //     0xa9aa94: ldr             lr, [x21, lr, lsl #3]
    //     0xa9aa98: blr             lr
    // 0xa9aa9c: add             SP, SP, #0x10
    // 0xa9aaa0: mov             x2, x0
    // 0xa9aaa4: stur            x2, [fp, #-8]
    // 0xa9aaa8: LoadField: r0 = r2->field_b
    //     0xa9aaa8: ldur            w0, [x2, #0xb]
    // 0xa9aaac: DecompressPointer r0
    //     0xa9aaac: add             x0, x0, HEAP, lsl #32
    // 0xa9aab0: r1 = LoadInt32Instr(r0)
    //     0xa9aab0: sbfx            x1, x0, #1, #0x1f
    // 0xa9aab4: mov             x0, x1
    // 0xa9aab8: r1 = 0
    //     0xa9aab8: movz            x1, #0
    // 0xa9aabc: cmp             x1, x0
    // 0xa9aac0: b.hs            #0xa9acf0
    // 0xa9aac4: LoadField: r0 = r2->field_f
    //     0xa9aac4: ldur            w0, [x2, #0xf]
    // 0xa9aac8: DecompressPointer r0
    //     0xa9aac8: add             x0, x0, HEAP, lsl #32
    // 0xa9aacc: LoadField: r1 = r0->field_f
    //     0xa9aacc: ldur            w1, [x0, #0xf]
    // 0xa9aad0: DecompressPointer r1
    //     0xa9aad0: add             x1, x1, HEAP, lsl #32
    // 0xa9aad4: SaveReg r1
    //     0xa9aad4: str             x1, [SP, #-8]!
    // 0xa9aad8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa9aad8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa9aadc: r0 = parseDouble()
    //     0xa9aadc: bl              #0xa9a06c  ; [package:flutter_svg/src/utilities/numbers.dart] ::parseDouble
    // 0xa9aae0: add             SP, SP, #8
    // 0xa9aae4: mov             x2, x0
    // 0xa9aae8: stur            x2, [fp, #-0x10]
    // 0xa9aaec: cmp             w2, NULL
    // 0xa9aaf0: b.eq            #0xa9acf4
    // 0xa9aaf4: ldur            x3, [fp, #-8]
    // 0xa9aaf8: LoadField: r0 = r3->field_b
    //     0xa9aaf8: ldur            w0, [x3, #0xb]
    // 0xa9aafc: DecompressPointer r0
    //     0xa9aafc: add             x0, x0, HEAP, lsl #32
    // 0xa9ab00: r1 = LoadInt32Instr(r0)
    //     0xa9ab00: sbfx            x1, x0, #1, #0x1f
    // 0xa9ab04: mov             x0, x1
    // 0xa9ab08: r1 = 1
    //     0xa9ab08: movz            x1, #0x1
    // 0xa9ab0c: cmp             x1, x0
    // 0xa9ab10: b.hs            #0xa9acf8
    // 0xa9ab14: LoadField: r0 = r3->field_f
    //     0xa9ab14: ldur            w0, [x3, #0xf]
    // 0xa9ab18: DecompressPointer r0
    //     0xa9ab18: add             x0, x0, HEAP, lsl #32
    // 0xa9ab1c: LoadField: r1 = r0->field_13
    //     0xa9ab1c: ldur            w1, [x0, #0x13]
    // 0xa9ab20: DecompressPointer r1
    //     0xa9ab20: add             x1, x1, HEAP, lsl #32
    // 0xa9ab24: SaveReg r1
    //     0xa9ab24: str             x1, [SP, #-8]!
    // 0xa9ab28: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa9ab28: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa9ab2c: r0 = parseDouble()
    //     0xa9ab2c: bl              #0xa9a06c  ; [package:flutter_svg/src/utilities/numbers.dart] ::parseDouble
    // 0xa9ab30: add             SP, SP, #8
    // 0xa9ab34: mov             x2, x0
    // 0xa9ab38: stur            x2, [fp, #-0x18]
    // 0xa9ab3c: cmp             w2, NULL
    // 0xa9ab40: b.eq            #0xa9acfc
    // 0xa9ab44: ldur            x3, [fp, #-8]
    // 0xa9ab48: LoadField: r0 = r3->field_b
    //     0xa9ab48: ldur            w0, [x3, #0xb]
    // 0xa9ab4c: DecompressPointer r0
    //     0xa9ab4c: add             x0, x0, HEAP, lsl #32
    // 0xa9ab50: r1 = LoadInt32Instr(r0)
    //     0xa9ab50: sbfx            x1, x0, #1, #0x1f
    // 0xa9ab54: mov             x0, x1
    // 0xa9ab58: r1 = 2
    //     0xa9ab58: movz            x1, #0x2
    // 0xa9ab5c: cmp             x1, x0
    // 0xa9ab60: b.hs            #0xa9ad00
    // 0xa9ab64: LoadField: r0 = r3->field_f
    //     0xa9ab64: ldur            w0, [x3, #0xf]
    // 0xa9ab68: DecompressPointer r0
    //     0xa9ab68: add             x0, x0, HEAP, lsl #32
    // 0xa9ab6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa9ab6c: ldur            w1, [x0, #0x17]
    // 0xa9ab70: DecompressPointer r1
    //     0xa9ab70: add             x1, x1, HEAP, lsl #32
    // 0xa9ab74: SaveReg r1
    //     0xa9ab74: str             x1, [SP, #-8]!
    // 0xa9ab78: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa9ab78: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa9ab7c: r0 = parseDouble()
    //     0xa9ab7c: bl              #0xa9a06c  ; [package:flutter_svg/src/utilities/numbers.dart] ::parseDouble
    // 0xa9ab80: add             SP, SP, #8
    // 0xa9ab84: mov             x2, x0
    // 0xa9ab88: stur            x2, [fp, #-0x20]
    // 0xa9ab8c: cmp             w2, NULL
    // 0xa9ab90: b.eq            #0xa9ad04
    // 0xa9ab94: ldur            x3, [fp, #-8]
    // 0xa9ab98: LoadField: r0 = r3->field_b
    //     0xa9ab98: ldur            w0, [x3, #0xb]
    // 0xa9ab9c: DecompressPointer r0
    //     0xa9ab9c: add             x0, x0, HEAP, lsl #32
    // 0xa9aba0: r1 = LoadInt32Instr(r0)
    //     0xa9aba0: sbfx            x1, x0, #1, #0x1f
    // 0xa9aba4: mov             x0, x1
    // 0xa9aba8: r1 = 3
    //     0xa9aba8: movz            x1, #0x3
    // 0xa9abac: cmp             x1, x0
    // 0xa9abb0: b.hs            #0xa9ad08
    // 0xa9abb4: LoadField: r0 = r3->field_f
    //     0xa9abb4: ldur            w0, [x3, #0xf]
    // 0xa9abb8: DecompressPointer r0
    //     0xa9abb8: add             x0, x0, HEAP, lsl #32
    // 0xa9abbc: LoadField: r1 = r0->field_1b
    //     0xa9abbc: ldur            w1, [x0, #0x1b]
    // 0xa9abc0: DecompressPointer r1
    //     0xa9abc0: add             x1, x1, HEAP, lsl #32
    // 0xa9abc4: SaveReg r1
    //     0xa9abc4: str             x1, [SP, #-8]!
    // 0xa9abc8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa9abc8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa9abcc: r0 = parseDouble()
    //     0xa9abcc: bl              #0xa9a06c  ; [package:flutter_svg/src/utilities/numbers.dart] ::parseDouble
    // 0xa9abd0: add             SP, SP, #8
    // 0xa9abd4: mov             x2, x0
    // 0xa9abd8: stur            x2, [fp, #-0x28]
    // 0xa9abdc: cmp             w2, NULL
    // 0xa9abe0: b.eq            #0xa9ad0c
    // 0xa9abe4: ldur            x3, [fp, #-8]
    // 0xa9abe8: LoadField: r0 = r3->field_b
    //     0xa9abe8: ldur            w0, [x3, #0xb]
    // 0xa9abec: DecompressPointer r0
    //     0xa9abec: add             x0, x0, HEAP, lsl #32
    // 0xa9abf0: r1 = LoadInt32Instr(r0)
    //     0xa9abf0: sbfx            x1, x0, #1, #0x1f
    // 0xa9abf4: mov             x0, x1
    // 0xa9abf8: r1 = 4
    //     0xa9abf8: movz            x1, #0x4
    // 0xa9abfc: cmp             x1, x0
    // 0xa9ac00: b.hs            #0xa9ad10
    // 0xa9ac04: LoadField: r0 = r3->field_f
    //     0xa9ac04: ldur            w0, [x3, #0xf]
    // 0xa9ac08: DecompressPointer r0
    //     0xa9ac08: add             x0, x0, HEAP, lsl #32
    // 0xa9ac0c: LoadField: r1 = r0->field_1f
    //     0xa9ac0c: ldur            w1, [x0, #0x1f]
    // 0xa9ac10: DecompressPointer r1
    //     0xa9ac10: add             x1, x1, HEAP, lsl #32
    // 0xa9ac14: SaveReg r1
    //     0xa9ac14: str             x1, [SP, #-8]!
    // 0xa9ac18: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa9ac18: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa9ac1c: r0 = parseDouble()
    //     0xa9ac1c: bl              #0xa9a06c  ; [package:flutter_svg/src/utilities/numbers.dart] ::parseDouble
    // 0xa9ac20: add             SP, SP, #8
    // 0xa9ac24: mov             x2, x0
    // 0xa9ac28: stur            x2, [fp, #-0x30]
    // 0xa9ac2c: cmp             w2, NULL
    // 0xa9ac30: b.eq            #0xa9ad14
    // 0xa9ac34: ldur            x3, [fp, #-8]
    // 0xa9ac38: LoadField: r0 = r3->field_b
    //     0xa9ac38: ldur            w0, [x3, #0xb]
    // 0xa9ac3c: DecompressPointer r0
    //     0xa9ac3c: add             x0, x0, HEAP, lsl #32
    // 0xa9ac40: r1 = LoadInt32Instr(r0)
    //     0xa9ac40: sbfx            x1, x0, #1, #0x1f
    // 0xa9ac44: mov             x0, x1
    // 0xa9ac48: r1 = 5
    //     0xa9ac48: movz            x1, #0x5
    // 0xa9ac4c: cmp             x1, x0
    // 0xa9ac50: b.hs            #0xa9ad18
    // 0xa9ac54: LoadField: r0 = r3->field_f
    //     0xa9ac54: ldur            w0, [x3, #0xf]
    // 0xa9ac58: DecompressPointer r0
    //     0xa9ac58: add             x0, x0, HEAP, lsl #32
    // 0xa9ac5c: LoadField: r1 = r0->field_23
    //     0xa9ac5c: ldur            w1, [x0, #0x23]
    // 0xa9ac60: DecompressPointer r1
    //     0xa9ac60: add             x1, x1, HEAP, lsl #32
    // 0xa9ac64: SaveReg r1
    //     0xa9ac64: str             x1, [SP, #-8]!
    // 0xa9ac68: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa9ac68: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa9ac6c: r0 = parseDouble()
    //     0xa9ac6c: bl              #0xa9a06c  ; [package:flutter_svg/src/utilities/numbers.dart] ::parseDouble
    // 0xa9ac70: add             SP, SP, #8
    // 0xa9ac74: cmp             w0, NULL
    // 0xa9ac78: b.eq            #0xa9ad1c
    // 0xa9ac7c: ldur            x1, [fp, #-0x10]
    // 0xa9ac80: LoadField: d0 = r1->field_7
    //     0xa9ac80: ldur            d0, [x1, #7]
    // 0xa9ac84: ldur            x1, [fp, #-0x18]
    // 0xa9ac88: LoadField: d1 = r1->field_7
    //     0xa9ac88: ldur            d1, [x1, #7]
    // 0xa9ac8c: ldur            x1, [fp, #-0x20]
    // 0xa9ac90: LoadField: d2 = r1->field_7
    //     0xa9ac90: ldur            d2, [x1, #7]
    // 0xa9ac94: ldur            x1, [fp, #-0x28]
    // 0xa9ac98: LoadField: d3 = r1->field_7
    //     0xa9ac98: ldur            d3, [x1, #7]
    // 0xa9ac9c: ldur            x1, [fp, #-0x30]
    // 0xa9aca0: LoadField: d4 = r1->field_7
    //     0xa9aca0: ldur            d4, [x1, #7]
    // 0xa9aca4: LoadField: d5 = r0->field_7
    //     0xa9aca4: ldur            d5, [x0, #7]
    // 0xa9aca8: SaveReg d0
    //     0xa9aca8: str             d0, [SP, #-8]!
    // 0xa9acac: SaveReg d1
    //     0xa9acac: str             d1, [SP, #-8]!
    // 0xa9acb0: SaveReg d2
    //     0xa9acb0: str             d2, [SP, #-8]!
    // 0xa9acb4: SaveReg d3
    //     0xa9acb4: str             d3, [SP, #-8]!
    // 0xa9acb8: SaveReg d4
    //     0xa9acb8: str             d4, [SP, #-8]!
    // 0xa9acbc: SaveReg d5
    //     0xa9acbc: str             d5, [SP, #-8]!
    // 0xa9acc0: r0 = affineMatrix()
    //     0xa9acc0: bl              #0xa99ee4  ; [package:flutter_svg/src/svg/parsers.dart] ::affineMatrix
    // 0xa9acc4: add             SP, SP, #0x30
    // 0xa9acc8: ldr             x16, [fp, #0x10]
    // 0xa9accc: stp             x16, x0, [SP, #-0x10]!
    // 0xa9acd0: r0 = multiplied()
    //     0xa9acd0: bl              #0x52a8a0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiplied
    // 0xa9acd4: add             SP, SP, #0x10
    // 0xa9acd8: LeaveFrame
    //     0xa9acd8: mov             SP, fp
    //     0xa9acdc: ldp             fp, lr, [SP], #0x10
    // 0xa9ace0: ret
    //     0xa9ace0: ret             
    // 0xa9ace4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9ace4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9ace8: b               #0xa9aa40
    // 0xa9acec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9acec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9acf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9acf0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa9acf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9acf4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9acf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9acf8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa9acfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9acfc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9ad00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9ad00: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa9ad04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9ad04: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9ad08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9ad08: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa9ad0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9ad0c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9ad10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9ad10: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa9ad14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9ad14: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9ad18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9ad18: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa9ad1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9ad1c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static RegExp _transformCommand() {
    // ** addr: 0xa9ad20, size: 0x40
    // 0xa9ad20: EnterFrame
    //     0xa9ad20: stp             fp, lr, [SP, #-0x10]!
    //     0xa9ad24: mov             fp, SP
    // 0xa9ad28: CheckStackOverflow
    //     0xa9ad28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9ad2c: cmp             SP, x16
    //     0xa9ad30: b.ls            #0xa9ad58
    // 0xa9ad34: r16 = " *,\?([^(]+)\\(([^)]*)\\)"
    //     0xa9ad34: add             x16, PP, #0x32, lsl #12  ; [pp+0x32878] " *,\?([^(]+)\\(([^)]*)\\)"
    //     0xa9ad38: ldr             x16, [x16, #0x878]
    // 0xa9ad3c: stp             x16, NULL, [SP, #-0x10]!
    // 0xa9ad40: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa9ad40: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa9ad44: r0 = RegExp()
    //     0xa9ad44: bl              #0x500594  ; [dart:core] RegExp::RegExp
    // 0xa9ad48: add             SP, SP, #0x10
    // 0xa9ad4c: LeaveFrame
    //     0xa9ad4c: mov             SP, fp
    //     0xa9ad50: ldp             fp, lr, [SP], #0x10
    // 0xa9ad54: ret
    //     0xa9ad54: ret             
    // 0xa9ad58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9ad58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9ad5c: b               #0xa9ad34
  }
  static RegExp _transformValidator() {
    // ** addr: 0xa9ad60, size: 0x40
    // 0xa9ad60: EnterFrame
    //     0xa9ad60: stp             fp, lr, [SP, #-0x10]!
    //     0xa9ad64: mov             fp, SP
    // 0xa9ad68: CheckStackOverflow
    //     0xa9ad68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9ad6c: cmp             SP, x16
    //     0xa9ad70: b.ls            #0xa9ad98
    // 0xa9ad74: r16 = "^( *,\?([^(]+)\\(([^)]*)\\))*$"
    //     0xa9ad74: add             x16, PP, #0x32, lsl #12  ; [pp+0x32880] "^( *,\?([^(]+)\\(([^)]*)\\))*$"
    //     0xa9ad78: ldr             x16, [x16, #0x880]
    // 0xa9ad7c: stp             x16, NULL, [SP, #-0x10]!
    // 0xa9ad80: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa9ad80: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa9ad84: r0 = RegExp()
    //     0xa9ad84: bl              #0x500594  ; [dart:core] RegExp::RegExp
    // 0xa9ad88: add             SP, SP, #0x10
    // 0xa9ad8c: LeaveFrame
    //     0xa9ad8c: mov             SP, fp
    //     0xa9ad90: ldp             fp, lr, [SP], #0x10
    // 0xa9ad94: ret
    //     0xa9ad94: ret             
    // 0xa9ad98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9ad98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9ad9c: b               #0xa9ad74
  }
  static _ parseRawFillRule(/* No info */) {
    // ** addr: 0xa9e2b8, size: 0xa8
    // 0xa9e2b8: EnterFrame
    //     0xa9e2b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa9e2bc: mov             fp, SP
    // 0xa9e2c0: CheckStackOverflow
    //     0xa9e2c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9e2c4: cmp             SP, x16
    //     0xa9e2c8: b.ls            #0xa9e358
    // 0xa9e2cc: ldr             x1, [fp, #0x10]
    // 0xa9e2d0: r0 = LoadClassIdInstr(r1)
    //     0xa9e2d0: ldurh           w0, [x1, #1]
    // 0xa9e2d4: r16 = "inherit"
    //     0xa9e2d4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cd0] "inherit"
    //     0xa9e2d8: ldr             x16, [x16, #0xcd0]
    // 0xa9e2dc: stp             x16, x1, [SP, #-0x10]!
    // 0xa9e2e0: mov             lr, x0
    // 0xa9e2e4: ldr             lr, [x21, lr, lsl #3]
    // 0xa9e2e8: blr             lr
    // 0xa9e2ec: add             SP, SP, #0x10
    // 0xa9e2f0: tbz             w0, #4, #0xa9e300
    // 0xa9e2f4: ldr             x0, [fp, #0x10]
    // 0xa9e2f8: cmp             w0, NULL
    // 0xa9e2fc: b.ne            #0xa9e310
    // 0xa9e300: r0 = Null
    //     0xa9e300: mov             x0, NULL
    // 0xa9e304: LeaveFrame
    //     0xa9e304: mov             SP, fp
    //     0xa9e308: ldp             fp, lr, [SP], #0x10
    // 0xa9e30c: ret
    //     0xa9e30c: ret             
    // 0xa9e310: r1 = LoadClassIdInstr(r0)
    //     0xa9e310: ldurh           w1, [x0, #1]
    // 0xa9e314: r16 = "evenodd"
    //     0xa9e314: add             x16, PP, #0x32, lsl #12  ; [pp+0x326f0] "evenodd"
    //     0xa9e318: ldr             x16, [x16, #0x6f0]
    // 0xa9e31c: stp             x16, x0, [SP, #-0x10]!
    // 0xa9e320: mov             x0, x1
    // 0xa9e324: mov             lr, x0
    // 0xa9e328: ldr             lr, [x21, lr, lsl #3]
    // 0xa9e32c: blr             lr
    // 0xa9e330: add             SP, SP, #0x10
    // 0xa9e334: tbz             w0, #4, #0xa9e344
    // 0xa9e338: r0 = Instance_PathFillType
    //     0xa9e338: add             x0, PP, #0x32, lsl #12  ; [pp+0x326f8] Obj!PathFillType@c7d941
    //     0xa9e33c: ldr             x0, [x0, #0x6f8]
    // 0xa9e340: b               #0xa9e34c
    // 0xa9e344: r0 = Instance_PathFillType
    //     0xa9e344: add             x0, PP, #0x32, lsl #12  ; [pp+0x32700] Obj!PathFillType@c7d921
    //     0xa9e348: ldr             x0, [x0, #0x700]
    // 0xa9e34c: LeaveFrame
    //     0xa9e34c: mov             SP, fp
    //     0xa9e350: ldp             fp, lr, [SP], #0x10
    // 0xa9e354: ret
    //     0xa9e354: ret             
    // 0xa9e358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9e358: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9e35c: b               #0xa9e2cc
  }
  static _ parsePercentage(/* No info */) {
    // ** addr: 0xa9ee20, size: 0x80
    // 0xa9ee20: EnterFrame
    //     0xa9ee20: stp             fp, lr, [SP, #-0x10]!
    //     0xa9ee24: mov             fp, SP
    // 0xa9ee28: CheckStackOverflow
    //     0xa9ee28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9ee2c: cmp             SP, x16
    //     0xa9ee30: b.ls            #0xa9ee94
    // 0xa9ee34: ldr             x0, [fp, #0x10]
    // 0xa9ee38: LoadField: r1 = r0->field_7
    //     0xa9ee38: ldur            w1, [x0, #7]
    // 0xa9ee3c: DecompressPointer r1
    //     0xa9ee3c: add             x1, x1, HEAP, lsl #32
    // 0xa9ee40: r2 = LoadInt32Instr(r1)
    //     0xa9ee40: sbfx            x2, x1, #1, #0x1f
    // 0xa9ee44: sub             x1, x2, #1
    // 0xa9ee48: lsl             x2, x1, #1
    // 0xa9ee4c: stp             xzr, x0, [SP, #-0x10]!
    // 0xa9ee50: SaveReg r2
    //     0xa9ee50: str             x2, [SP, #-8]!
    // 0xa9ee54: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa9ee54: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa9ee58: r0 = substring()
    //     0xa9ee58: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0xa9ee5c: add             SP, SP, #0x18
    // 0xa9ee60: SaveReg r0
    //     0xa9ee60: str             x0, [SP, #-8]!
    // 0xa9ee64: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa9ee64: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa9ee68: r0 = parseDouble()
    //     0xa9ee68: bl              #0xa9a06c  ; [package:flutter_svg/src/utilities/numbers.dart] ::parseDouble
    // 0xa9ee6c: add             SP, SP, #8
    // 0xa9ee70: cmp             w0, NULL
    // 0xa9ee74: b.eq            #0xa9ee9c
    // 0xa9ee78: LoadField: d1 = r0->field_7
    //     0xa9ee78: ldur            d1, [x0, #7]
    // 0xa9ee7c: d2 = 100.000000
    //     0xa9ee7c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc28] IMM: double(100) from 0x4059000000000000
    //     0xa9ee80: ldr             d2, [x17, #0xc28]
    // 0xa9ee84: fdiv            d0, d1, d2
    // 0xa9ee88: LeaveFrame
    //     0xa9ee88: mov             SP, fp
    //     0xa9ee8c: ldp             fp, lr, [SP], #0x10
    // 0xa9ee90: ret
    //     0xa9ee90: ret             
    // 0xa9ee94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9ee94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9ee98: b               #0xa9ee34
    // 0xa9ee9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9ee9c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ createParagraph(/* No info */) {
    // ** addr: 0xaa6cd0, size: 0xc4
    // 0xaa6cd0: EnterFrame
    //     0xaa6cd0: stp             fp, lr, [SP, #-0x10]!
    //     0xaa6cd4: mov             fp, SP
    // 0xaa6cd8: AllocStack(0x10)
    //     0xaa6cd8: sub             SP, SP, #0x10
    // 0xaa6cdc: CheckStackOverflow
    //     0xaa6cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa6ce0: cmp             SP, x16
    //     0xaa6ce4: b.ls            #0xaa6d8c
    // 0xaa6ce8: r0 = ParagraphStyle()
    //     0xaa6ce8: bl              #0x545e14  ; AllocateParagraphStyleStub -> ParagraphStyle (size=0x28)
    // 0xaa6cec: stur            x0, [fp, #-8]
    // 0xaa6cf0: SaveReg r0
    //     0xaa6cf0: str             x0, [SP, #-8]!
    // 0xaa6cf4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xaa6cf4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xaa6cf8: r0 = ParagraphStyle()
    //     0xaa6cf8: bl              #0x5454e4  ; [dart:ui] ParagraphStyle::ParagraphStyle
    // 0xaa6cfc: add             SP, SP, #8
    // 0xaa6d00: r0 = ParagraphBuilder()
    //     0xaa6d00: bl              #0x5452f0  ; AllocateParagraphBuilderStub -> ParagraphBuilder (size=0x20)
    // 0xaa6d04: stur            x0, [fp, #-0x10]
    // 0xaa6d08: ldur            x16, [fp, #-8]
    // 0xaa6d0c: stp             x16, x0, [SP, #-0x10]!
    // 0xaa6d10: r0 = ParagraphBuilder()
    //     0xaa6d10: bl              #0x514bd0  ; [dart:ui] ParagraphBuilder::ParagraphBuilder
    // 0xaa6d14: add             SP, SP, #0x10
    // 0xaa6d18: ldr             x0, [fp, #0x18]
    // 0xaa6d1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaa6d1c: ldur            w1, [x0, #0x17]
    // 0xaa6d20: DecompressPointer r1
    //     0xaa6d20: add             x1, x1, HEAP, lsl #32
    // 0xaa6d24: ldr             x16, [fp, #0x10]
    // 0xaa6d28: stp             x16, x1, [SP, #-0x10]!
    // 0xaa6d2c: r0 = toFlutterTextStyle()
    //     0xaa6d2c: bl              #0xaa6d94  ; [package:flutter_svg/src/vector_drawable.dart] DrawableTextStyle::toFlutterTextStyle
    // 0xaa6d30: add             SP, SP, #0x10
    // 0xaa6d34: ldur            x16, [fp, #-0x10]
    // 0xaa6d38: stp             x0, x16, [SP, #-0x10]!
    // 0xaa6d3c: r0 = pushStyle()
    //     0xaa6d3c: bl              #0x5420ec  ; [dart:ui] ParagraphBuilder::pushStyle
    // 0xaa6d40: add             SP, SP, #0x10
    // 0xaa6d44: ldur            x16, [fp, #-0x10]
    // 0xaa6d48: ldr             lr, [fp, #0x20]
    // 0xaa6d4c: stp             lr, x16, [SP, #-0x10]!
    // 0xaa6d50: r0 = addText()
    //     0xaa6d50: bl              #0x541ff4  ; [dart:ui] ParagraphBuilder::addText
    // 0xaa6d54: add             SP, SP, #0x10
    // 0xaa6d58: ldur            x16, [fp, #-0x10]
    // 0xaa6d5c: SaveReg r16
    //     0xaa6d5c: str             x16, [SP, #-8]!
    // 0xaa6d60: r0 = build()
    //     0xaa6d60: bl              #0x541f54  ; [dart:ui] ParagraphBuilder::build
    // 0xaa6d64: add             SP, SP, #8
    // 0xaa6d68: stur            x0, [fp, #-8]
    // 0xaa6d6c: r16 = Instance_ParagraphConstraints
    //     0xaa6d6c: ldr             x16, [PP, #0x3398]  ; [pp+0x3398] Obj!ParagraphConstraints@c69941
    // 0xaa6d70: stp             x16, x0, [SP, #-0x10]!
    // 0xaa6d74: r0 = layout()
    //     0xaa6d74: bl              #0x541e90  ; [dart:ui] Paragraph::layout
    // 0xaa6d78: add             SP, SP, #0x10
    // 0xaa6d7c: ldur            x0, [fp, #-8]
    // 0xaa6d80: LeaveFrame
    //     0xaa6d80: mov             SP, fp
    //     0xaa6d84: ldp             fp, lr, [SP], #0x10
    // 0xaa6d88: ret
    //     0xaa6d88: ret             
    // 0xaa6d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa6d8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa6d90: b               #0xaa6ce8
  }
  static _ resolveImage(/* No info */) async {
    // ** addr: 0xaa74c4, size: 0x1d0
    // 0xaa74c4: EnterFrame
    //     0xaa74c4: stp             fp, lr, [SP, #-0x10]!
    //     0xaa74c8: mov             fp, SP
    // 0xaa74cc: AllocStack(0x20)
    //     0xaa74cc: sub             SP, SP, #0x20
    // 0xaa74d0: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0xaa74d0: stur            NULL, [fp, #-8]
    //     0xaa74d4: movz            x0, #0
    //     0xaa74d8: add             x1, fp, w0, sxtw #2
    //     0xaa74dc: ldr             x1, [x1, #0x10]
    //     0xaa74e0: stur            x1, [fp, #-0x10]
    // 0xaa74e4: CheckStackOverflow
    //     0xaa74e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa74e8: cmp             SP, x16
    //     0xaa74ec: b.ls            #0xaa768c
    // 0xaa74f0: InitAsync() -> Future<Image>
    //     0xaa74f0: ldr             x0, [PP, #0x66a8]  ; [pp+0x66a8] TypeArguments: <Image>
    //     0xaa74f4: bl              #0x4e56a0  ; InitAsyncStub
    // 0xaa74f8: r1 = Function '<anonymous closure>': static.
    //     0xaa74f8: add             x1, PP, #0x32, lsl #12  ; [pp+0x328e0] AnonymousClosure: static (0xaa7850), in [package:flutter_svg/src/svg/parsers.dart] ::resolveImage (0xaa74c4)
    //     0xaa74fc: ldr             x1, [x1, #0x8e0]
    // 0xaa7500: r2 = Null
    //     0xaa7500: mov             x2, NULL
    // 0xaa7504: r0 = AllocateClosure()
    //     0xaa7504: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xaa7508: stur            x0, [fp, #-0x18]
    // 0xaa750c: ldur            x16, [fp, #-0x10]
    // 0xaa7510: r30 = "http"
    //     0xaa7510: ldr             lr, [PP, #0x1158]  ; [pp+0x1158] "http"
    // 0xaa7514: stp             lr, x16, [SP, #-0x10]!
    // 0xaa7518: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaa7518: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaa751c: r0 = startsWith()
    //     0xaa751c: bl              #0x4f8f7c  ; [dart:core] _StringBase::startsWith
    // 0xaa7520: add             SP, SP, #0x10
    // 0xaa7524: tbnz            w0, #4, #0xaa7564
    // 0xaa7528: ldur            x16, [fp, #-0x10]
    // 0xaa752c: SaveReg r16
    //     0xaa752c: str             x16, [SP, #-8]!
    // 0xaa7530: r0 = httpGet()
    //     0xaa7530: bl              #0xaa7694  ; [package:flutter_svg/src/utilities/_http_io.dart] ::httpGet
    // 0xaa7534: add             SP, SP, #8
    // 0xaa7538: mov             x1, x0
    // 0xaa753c: stur            x1, [fp, #-0x20]
    // 0xaa7540: r0 = Await()
    //     0xaa7540: bl              #0x4e5228  ; AwaitStub
    // 0xaa7544: ldur            x16, [fp, #-0x18]
    // 0xaa7548: stp             x0, x16, [SP, #-0x10]!
    // 0xaa754c: ldur            x0, [fp, #-0x18]
    // 0xaa7550: ClosureCall
    //     0xaa7550: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xaa7554: ldur            x2, [x0, #0x1f]
    //     0xaa7558: blr             x2
    // 0xaa755c: add             SP, SP, #0x10
    // 0xaa7560: r0 = ReturnAsync()
    //     0xaa7560: b               #0x524514  ; ReturnAsyncStub
    // 0xaa7564: ldur            x16, [fp, #-0x10]
    // 0xaa7568: r30 = "data:"
    //     0xaa7568: ldr             lr, [PP, #0x6db8]  ; [pp+0x6db8] "data:"
    // 0xaa756c: stp             lr, x16, [SP, #-0x10]!
    // 0xaa7570: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaa7570: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaa7574: r0 = startsWith()
    //     0xaa7574: bl              #0x4f8f7c  ; [dart:core] _StringBase::startsWith
    // 0xaa7578: add             SP, SP, #0x10
    // 0xaa757c: tbnz            w0, #4, #0xaa763c
    // 0xaa7580: ldur            x1, [fp, #-0x10]
    // 0xaa7584: r0 = LoadClassIdInstr(r1)
    //     0xaa7584: ldurh           w0, [x1, #1]
    // 0xaa7588: r16 = ","
    //     0xaa7588: ldr             x16, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xaa758c: stp             x16, x1, [SP, #-0x10]!
    // 0xaa7590: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaa7590: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaa7594: r0 = GDT[cid_x0 + -0xff4]()
    //     0xaa7594: sub             lr, x0, #0xff4
    //     0xaa7598: ldr             lr, [x21, lr, lsl #3]
    //     0xaa759c: blr             lr
    // 0xaa75a0: add             SP, SP, #0x10
    // 0xaa75a4: add             x2, x0, #1
    // 0xaa75a8: r0 = BoxInt64Instr(r2)
    //     0xaa75a8: sbfiz           x0, x2, #1, #0x1f
    //     0xaa75ac: cmp             x2, x0, asr #1
    //     0xaa75b0: b.eq            #0xaa75bc
    //     0xaa75b4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaa75b8: stur            x2, [x0, #7]
    // 0xaa75bc: ldur            x16, [fp, #-0x10]
    // 0xaa75c0: stp             x0, x16, [SP, #-0x10]!
    // 0xaa75c4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaa75c4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaa75c8: r0 = substring()
    //     0xaa75c8: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0xaa75cc: add             SP, SP, #0x10
    // 0xaa75d0: stur            x0, [fp, #-0x20]
    // 0xaa75d4: r0 = InitLateStaticField(0xde4) // [package:flutter_svg/src/svg/parsers.dart] ::_whitespacePattern
    //     0xaa75d4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xaa75d8: ldr             x0, [x0, #0x1bc8]
    //     0xaa75dc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xaa75e0: cmp             w0, w16
    //     0xaa75e4: b.ne            #0xaa75f4
    //     0xaa75e8: add             x2, PP, #0x32, lsl #12  ; [pp+0x328e8] Field <::._whitespacePattern@1102025176>: static late final (offset: 0xde4)
    //     0xaa75ec: ldr             x2, [x2, #0x8e8]
    //     0xaa75f0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xaa75f4: ldur            x16, [fp, #-0x20]
    // 0xaa75f8: stp             x0, x16, [SP, #-0x10]!
    // 0xaa75fc: r16 = ""
    //     0xaa75fc: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0xaa7600: SaveReg r16
    //     0xaa7600: str             x16, [SP, #-8]!
    // 0xaa7604: r0 = replaceAll()
    //     0xaa7604: bl              #0x501d28  ; [dart:core] _StringBase::replaceAll
    // 0xaa7608: add             SP, SP, #0x18
    // 0xaa760c: r16 = Instance_Base64Codec
    //     0xaa760c: ldr             x16, [PP, #0x1420]  ; [pp+0x1420] Obj!Base64Codec<List<int>, String>@c6cac1
    // 0xaa7610: stp             x0, x16, [SP, #-0x10]!
    // 0xaa7614: r0 = decode()
    //     0xaa7614: bl              #0xb8df70  ; [dart:convert] Base64Codec::decode
    // 0xaa7618: add             SP, SP, #0x10
    // 0xaa761c: ldur            x16, [fp, #-0x18]
    // 0xaa7620: stp             x0, x16, [SP, #-0x10]!
    // 0xaa7624: ldur            x0, [fp, #-0x18]
    // 0xaa7628: ClosureCall
    //     0xaa7628: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xaa762c: ldur            x2, [x0, #0x1f]
    //     0xaa7630: blr             x2
    // 0xaa7634: add             SP, SP, #0x10
    // 0xaa7638: r0 = ReturnAsync()
    //     0xaa7638: b               #0x524514  ; ReturnAsyncStub
    // 0xaa763c: ldur            x0, [fp, #-0x10]
    // 0xaa7640: r1 = Null
    //     0xaa7640: mov             x1, NULL
    // 0xaa7644: r2 = 4
    //     0xaa7644: movz            x2, #0x4
    // 0xaa7648: r0 = AllocateArray()
    //     0xaa7648: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaa764c: r17 = "Could not resolve image href: "
    //     0xaa764c: add             x17, PP, #0x32, lsl #12  ; [pp+0x328f0] "Could not resolve image href: "
    //     0xaa7650: ldr             x17, [x17, #0x8f0]
    // 0xaa7654: StoreField: r0->field_f = r17
    //     0xaa7654: stur            w17, [x0, #0xf]
    // 0xaa7658: ldur            x1, [fp, #-0x10]
    // 0xaa765c: StoreField: r0->field_13 = r1
    //     0xaa765c: stur            w1, [x0, #0x13]
    // 0xaa7660: SaveReg r0
    //     0xaa7660: str             x0, [SP, #-8]!
    // 0xaa7664: r0 = _interpolate()
    //     0xaa7664: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaa7668: add             SP, SP, #8
    // 0xaa766c: stur            x0, [fp, #-0x10]
    // 0xaa7670: r0 = UnsupportedError()
    //     0xaa7670: bl              #0x4d276c  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xaa7674: mov             x1, x0
    // 0xaa7678: ldur            x0, [fp, #-0x10]
    // 0xaa767c: StoreField: r1->field_b = r0
    //     0xaa767c: stur            w0, [x1, #0xb]
    // 0xaa7680: mov             x0, x1
    // 0xaa7684: r0 = Throw()
    //     0xaa7684: bl              #0xcfcd40  ; ThrowStub
    // 0xaa7688: brk             #0
    // 0xaa768c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa768c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa7690: b               #0xaa74f0
  }
  static RegExp _whitespacePattern() {
    // ** addr: 0xaa7810, size: 0x40
    // 0xaa7810: EnterFrame
    //     0xaa7810: stp             fp, lr, [SP, #-0x10]!
    //     0xaa7814: mov             fp, SP
    // 0xaa7818: CheckStackOverflow
    //     0xaa7818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa781c: cmp             SP, x16
    //     0xaa7820: b.ls            #0xaa7848
    // 0xaa7824: r16 = "\\s"
    //     0xaa7824: add             x16, PP, #0x32, lsl #12  ; [pp+0x32a10] "\\s"
    //     0xaa7828: ldr             x16, [x16, #0xa10]
    // 0xaa782c: stp             x16, NULL, [SP, #-0x10]!
    // 0xaa7830: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaa7830: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaa7834: r0 = RegExp()
    //     0xaa7834: bl              #0x500594  ; [dart:core] RegExp::RegExp
    // 0xaa7838: add             SP, SP, #0x10
    // 0xaa783c: LeaveFrame
    //     0xaa783c: mov             SP, fp
    //     0xaa7840: ldp             fp, lr, [SP], #0x10
    // 0xaa7844: ret
    //     0xaa7844: ret             
    // 0xaa7848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa7848: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa784c: b               #0xaa7824
  }
  [closure] static Future<Image> <anonymous closure>(dynamic, Uint8List) async {
    // ** addr: 0xaa7850, size: 0x94
    // 0xaa7850: EnterFrame
    //     0xaa7850: stp             fp, lr, [SP, #-0x10]!
    //     0xaa7854: mov             fp, SP
    // 0xaa7858: AllocStack(0x18)
    //     0xaa7858: sub             SP, SP, #0x18
    // 0xaa785c: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xaa785c: stur            NULL, [fp, #-8]
    //     0xaa7860: movz            x0, #0
    //     0xaa7864: add             x1, fp, w0, sxtw #2
    //     0xaa7868: ldr             x1, [x1, #0x18]
    //     0xaa786c: add             x2, fp, w0, sxtw #2
    //     0xaa7870: ldr             x2, [x2, #0x10]
    //     0xaa7874: stur            x2, [fp, #-0x18]
    //     0xaa7878: ldur            w3, [x1, #0x17]
    //     0xaa787c: add             x3, x3, HEAP, lsl #32
    //     0xaa7880: stur            x3, [fp, #-0x10]
    // 0xaa7884: CheckStackOverflow
    //     0xaa7884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa7888: cmp             SP, x16
    //     0xaa788c: b.ls            #0xaa78dc
    // 0xaa7890: InitAsync() -> Future<Image>
    //     0xaa7890: ldr             x0, [PP, #0x66a8]  ; [pp+0x66a8] TypeArguments: <Image>
    //     0xaa7894: bl              #0x4e56a0  ; InitAsyncStub
    // 0xaa7898: ldur            x16, [fp, #-0x18]
    // 0xaa789c: SaveReg r16
    //     0xaa789c: str             x16, [SP, #-8]!
    // 0xaa78a0: r0 = instantiateImageCodec()
    //     0xaa78a0: bl              #0xaa7cd0  ; [dart:ui] ::instantiateImageCodec
    // 0xaa78a4: add             SP, SP, #8
    // 0xaa78a8: mov             x1, x0
    // 0xaa78ac: stur            x1, [fp, #-0x18]
    // 0xaa78b0: r0 = Await()
    //     0xaa78b0: bl              #0x4e5228  ; AwaitStub
    // 0xaa78b4: SaveReg r0
    //     0xaa78b4: str             x0, [SP, #-8]!
    // 0xaa78b8: r0 = getNextFrame()
    //     0xaa78b8: bl              #0xaa78e4  ; [dart:ui] Codec::getNextFrame
    // 0xaa78bc: add             SP, SP, #8
    // 0xaa78c0: mov             x1, x0
    // 0xaa78c4: stur            x1, [fp, #-0x18]
    // 0xaa78c8: r0 = Await()
    //     0xaa78c8: bl              #0x4e5228  ; AwaitStub
    // 0xaa78cc: LoadField: r1 = r0->field_b
    //     0xaa78cc: ldur            w1, [x0, #0xb]
    // 0xaa78d0: DecompressPointer r1
    //     0xaa78d0: add             x1, x1, HEAP, lsl #32
    // 0xaa78d4: mov             x0, x1
    // 0xaa78d8: r0 = ReturnAsyncNotFuture()
    //     0xaa78d8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xaa78dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa78dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa78e0: b               #0xaa7890
  }
  static _ isPercentage(/* No info */) {
    // ** addr: 0xaa9ff8, size: 0x3c
    // 0xaa9ff8: EnterFrame
    //     0xaa9ff8: stp             fp, lr, [SP, #-0x10]!
    //     0xaa9ffc: mov             fp, SP
    // 0xaaa000: CheckStackOverflow
    //     0xaaa000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaa004: cmp             SP, x16
    //     0xaaa008: b.ls            #0xaaa02c
    // 0xaaa00c: ldr             x16, [fp, #0x10]
    // 0xaaa010: r30 = "%"
    //     0xaaa010: ldr             lr, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xaaa014: stp             lr, x16, [SP, #-0x10]!
    // 0xaaa018: r0 = endsWith()
    //     0xaaa018: bl              #0x58cf0c  ; [dart:core] _StringBase::endsWith
    // 0xaaa01c: add             SP, SP, #0x10
    // 0xaaa020: LeaveFrame
    //     0xaaa020: mov             SP, fp
    //     0xaaa024: ldp             fp, lr, [SP], #0x10
    // 0xaaa028: ret
    //     0xaaa028: ret             
    // 0xaaa02c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaa02c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaa030: b               #0xaaa00c
  }
  static _ parseDecimalOrPercentage(/* No info */) {
    // ** addr: 0xaaa034, size: 0x7c
    // 0xaaa034: EnterFrame
    //     0xaaa034: stp             fp, lr, [SP, #-0x10]!
    //     0xaaa038: mov             fp, SP
    // 0xaaa03c: CheckStackOverflow
    //     0xaaa03c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaa040: cmp             SP, x16
    //     0xaaa044: b.ls            #0xaaa0a4
    // 0xaaa048: ldr             x16, [fp, #0x10]
    // 0xaaa04c: SaveReg r16
    //     0xaaa04c: str             x16, [SP, #-8]!
    // 0xaaa050: r0 = isPercentage()
    //     0xaaa050: bl              #0xaa9ff8  ; [package:flutter_svg/src/svg/parsers.dart] ::isPercentage
    // 0xaaa054: add             SP, SP, #8
    // 0xaaa058: tbnz            w0, #4, #0xaaa078
    // 0xaaa05c: ldr             x16, [fp, #0x10]
    // 0xaaa060: SaveReg r16
    //     0xaaa060: str             x16, [SP, #-8]!
    // 0xaaa064: r0 = parsePercentage()
    //     0xaaa064: bl              #0xa9ee20  ; [package:flutter_svg/src/svg/parsers.dart] ::parsePercentage
    // 0xaaa068: add             SP, SP, #8
    // 0xaaa06c: LeaveFrame
    //     0xaaa06c: mov             SP, fp
    //     0xaaa070: ldp             fp, lr, [SP], #0x10
    // 0xaaa074: ret
    //     0xaaa074: ret             
    // 0xaaa078: ldr             x16, [fp, #0x10]
    // 0xaaa07c: SaveReg r16
    //     0xaaa07c: str             x16, [SP, #-8]!
    // 0xaaa080: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xaaa080: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xaaa084: r0 = parseDouble()
    //     0xaaa084: bl              #0xa9a06c  ; [package:flutter_svg/src/utilities/numbers.dart] ::parseDouble
    // 0xaaa088: add             SP, SP, #8
    // 0xaaa08c: cmp             w0, NULL
    // 0xaaa090: b.eq            #0xaaa0ac
    // 0xaaa094: LoadField: d0 = r0->field_7
    //     0xaaa094: ldur            d0, [x0, #7]
    // 0xaaa098: LeaveFrame
    //     0xaaa098: mov             SP, fp
    //     0xaaa09c: ldp             fp, lr, [SP], #0x10
    // 0xaaa0a0: ret
    //     0xaaa0a0: ret             
    // 0xaaa0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaa0a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaa0a8: b               #0xaaa048
    // 0xaaa0ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaaa0ac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
