// lib: , url: package:provider/src/provider.dart

// class id: 67757, size: 0x8
class :: {

  static late final bool _isSoundMode; // offset: 0x11dc

  static _ ReadContext.read(/* No info */) {
    // ** addr: 0x671ae0, size: 0x70
    // 0x671ae0: EnterFrame
    //     0x671ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x671ae4: mov             fp, SP
    // 0x671ae8: mov             x0, x4
    // 0x671aec: LoadField: r1 = r0->field_f
    //     0x671aec: ldur            w1, [x0, #0xf]
    // 0x671af0: DecompressPointer r1
    //     0x671af0: add             x1, x1, HEAP, lsl #32
    // 0x671af4: cbnz            w1, #0x671b00
    // 0x671af8: r0 = Null
    //     0x671af8: mov             x0, NULL
    // 0x671afc: b               #0x671b10
    // 0x671b00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x671b00: ldur            w1, [x0, #0x17]
    // 0x671b04: DecompressPointer r1
    //     0x671b04: add             x1, x1, HEAP, lsl #32
    // 0x671b08: add             x0, fp, w1, sxtw #2
    // 0x671b0c: ldr             x0, [x0, #0x10]
    // 0x671b10: CheckStackOverflow
    //     0x671b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x671b14: cmp             SP, x16
    //     0x671b18: b.ls            #0x671b48
    // 0x671b1c: ldr             x16, [fp, #0x10]
    // 0x671b20: stp             x16, x0, [SP, #-0x10]!
    // 0x671b24: r16 = false
    //     0x671b24: add             x16, NULL, #0x30  ; false
    // 0x671b28: SaveReg r16
    //     0x671b28: str             x16, [SP, #-8]!
    // 0x671b2c: r4 = const [0x1, 0x2, 0x2, 0x1, listen, 0x1, null]
    //     0x671b2c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13908] List(7) [0x1, 0x2, 0x2, 0x1, "listen", 0x1, Null]
    //     0x671b30: ldr             x4, [x4, #0x908]
    // 0x671b34: r0 = of()
    //     0x671b34: bl              #0x671b50  ; [package:provider/src/provider.dart] Provider::of
    // 0x671b38: add             SP, SP, #0x18
    // 0x671b3c: LeaveFrame
    //     0x671b3c: mov             SP, fp
    //     0x671b40: ldp             fp, lr, [SP], #0x10
    // 0x671b44: ret
    //     0x671b44: ret             
    // 0x671b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x671b48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671b4c: b               #0x671b1c
  }
  static bool _isSoundMode() {
    // ** addr: 0x672198, size: 0xb0
    // 0x672198: EnterFrame
    //     0x672198: stp             fp, lr, [SP, #-0x10]!
    //     0x67219c: mov             fp, SP
    // 0x6721a0: CheckStackOverflow
    //     0x6721a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6721a4: cmp             SP, x16
    //     0x6721a8: b.ls            #0x672240
    // 0x6721ac: r16 = <int?>
    //     0x6721ac: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a20] TypeArguments: <int?>
    //     0x6721b0: ldr             x16, [x16, #0xa20]
    // 0x6721b4: stp             xzr, x16, [SP, #-0x10]!
    // 0x6721b8: r0 = _GrowableList()
    //     0x6721b8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x6721bc: add             SP, SP, #0x10
    // 0x6721c0: r2 = Null
    //     0x6721c0: mov             x2, NULL
    // 0x6721c4: r1 = Null
    //     0x6721c4: mov             x1, NULL
    // 0x6721c8: cmp             w0, NULL
    // 0x6721cc: b.eq            #0x672220
    // 0x6721d0: branchIfSmi(r0, 0x672220)
    //     0x6721d0: tbz             w0, #0, #0x672220
    // 0x6721d4: r8 = List<int>
    //     0x6721d4: add             x8, PP, #0x13, lsl #12  ; [pp+0x13a28] Type: List<int>
    //     0x6721d8: ldr             x8, [x8, #0xa28]
    // 0x6721dc: r3 = SubtypeTestCache
    //     0x6721dc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13a30] SubtypeTestCache
    //     0x6721e0: ldr             x3, [x3, #0xa30]
    // 0x6721e4: r24 = Subtype3TestCacheStub
    //     0x6721e4: ldr             x24, [PP, #0x10]  ; [pp+0x10] Stub: Subtype3TestCache (0x4ce03c)
    // 0x6721e8: LoadField: r30 = r24->field_7
    //     0x6721e8: ldur            lr, [x24, #7]
    // 0x6721ec: blr             lr
    // 0x6721f0: cmp             w7, NULL
    // 0x6721f4: b.eq            #0x672200
    // 0x6721f8: tbnz            w7, #4, #0x672220
    // 0x6721fc: b               #0x672228
    // 0x672200: r8 = List<int>
    //     0x672200: add             x8, PP, #0x13, lsl #12  ; [pp+0x13a38] Type: List<int>
    //     0x672204: ldr             x8, [x8, #0xa38]
    // 0x672208: r3 = SubtypeTestCache
    //     0x672208: add             x3, PP, #0x13, lsl #12  ; [pp+0x13a40] SubtypeTestCache
    //     0x67220c: ldr             x3, [x3, #0xa40]
    // 0x672210: r24 = InstanceOfStub
    //     0x672210: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0x672214: LoadField: r30 = r24->field_7
    //     0x672214: ldur            lr, [x24, #7]
    // 0x672218: blr             lr
    // 0x67221c: b               #0x67222c
    // 0x672220: r0 = false
    //     0x672220: add             x0, NULL, #0x30  ; false
    // 0x672224: b               #0x67222c
    // 0x672228: r0 = true
    //     0x672228: add             x0, NULL, #0x20  ; true
    // 0x67222c: eor             x1, x0, #0x10
    // 0x672230: mov             x0, x1
    // 0x672234: LeaveFrame
    //     0x672234: mov             SP, fp
    //     0x672238: ldp             fp, lr, [SP], #0x10
    // 0x67223c: ret
    //     0x67223c: ret             
    // 0x672240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672240: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x672244: b               #0x6721ac
  }
}

// class id: 710, size: 0x10, field offset: 0x8
abstract class _DelegateState<X0, X1 bound _Delegate<X0>> extends Object {

  get _ delegate(/* No info */) {
    // ** addr: 0x536b54, size: 0xc4
    // 0x536b54: EnterFrame
    //     0x536b54: stp             fp, lr, [SP, #-0x10]!
    //     0x536b58: mov             fp, SP
    // 0x536b5c: AllocStack(0x8)
    //     0x536b5c: sub             SP, SP, #8
    // 0x536b60: ldr             x3, [fp, #0x10]
    // 0x536b64: LoadField: r0 = r3->field_b
    //     0x536b64: ldur            w0, [x3, #0xb]
    // 0x536b68: DecompressPointer r0
    //     0x536b68: add             x0, x0, HEAP, lsl #32
    // 0x536b6c: cmp             w0, NULL
    // 0x536b70: b.eq            #0x536c10
    // 0x536b74: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x536b74: ldur            w4, [x0, #0x17]
    // 0x536b78: DecompressPointer r4
    //     0x536b78: add             x4, x4, HEAP, lsl #32
    // 0x536b7c: stur            x4, [fp, #-8]
    // 0x536b80: cmp             w4, NULL
    // 0x536b84: b.eq            #0x536c14
    // 0x536b88: LoadField: r2 = r0->field_3f
    //     0x536b88: ldur            w2, [x0, #0x3f]
    // 0x536b8c: DecompressPointer r2
    //     0x536b8c: add             x2, x2, HEAP, lsl #32
    // 0x536b90: mov             x0, x4
    // 0x536b94: r1 = Null
    //     0x536b94: mov             x1, NULL
    // 0x536b98: r8 = _InheritedProviderScope<X0>
    //     0x536b98: ldr             x8, [PP, #0x38e0]  ; [pp+0x38e0] Type: _InheritedProviderScope<X0>
    // 0x536b9c: LoadField: r9 = r8->field_7
    //     0x536b9c: ldur            x9, [x8, #7]
    // 0x536ba0: r3 = Null
    //     0x536ba0: add             x3, PP, #0x13, lsl #12  ; [pp+0x139c8] Null
    //     0x536ba4: ldr             x3, [x3, #0x9c8]
    // 0x536ba8: blr             x9
    // 0x536bac: ldur            x0, [fp, #-8]
    // 0x536bb0: LoadField: r1 = r0->field_13
    //     0x536bb0: ldur            w1, [x0, #0x13]
    // 0x536bb4: DecompressPointer r1
    //     0x536bb4: add             x1, x1, HEAP, lsl #32
    // 0x536bb8: LoadField: r3 = r1->field_13
    //     0x536bb8: ldur            w3, [x1, #0x13]
    // 0x536bbc: DecompressPointer r3
    //     0x536bbc: add             x3, x3, HEAP, lsl #32
    // 0x536bc0: ldr             x0, [fp, #0x10]
    // 0x536bc4: stur            x3, [fp, #-8]
    // 0x536bc8: LoadField: r2 = r0->field_7
    //     0x536bc8: ldur            w2, [x0, #7]
    // 0x536bcc: DecompressPointer r2
    //     0x536bcc: add             x2, x2, HEAP, lsl #32
    // 0x536bd0: mov             x0, x3
    // 0x536bd4: r1 = Null
    //     0x536bd4: mov             x1, NULL
    // 0x536bd8: cmp             w2, NULL
    // 0x536bdc: b.eq            #0x536c00
    // 0x536be0: LoadField: r4 = r2->field_1b
    //     0x536be0: ldur            w4, [x2, #0x1b]
    // 0x536be4: DecompressPointer r4
    //     0x536be4: add             x4, x4, HEAP, lsl #32
    // 0x536be8: r8 = X1 bound _Delegate<X0>
    //     0x536be8: add             x8, PP, #0x13, lsl #12  ; [pp+0x13998] TypeParameter: X1 bound _Delegate<X0>
    //     0x536bec: ldr             x8, [x8, #0x998]
    // 0x536bf0: LoadField: r9 = r4->field_7
    //     0x536bf0: ldur            x9, [x4, #7]
    // 0x536bf4: r3 = Null
    //     0x536bf4: add             x3, PP, #0x13, lsl #12  ; [pp+0x139d8] Null
    //     0x536bf8: ldr             x3, [x3, #0x9d8]
    // 0x536bfc: blr             x9
    // 0x536c00: ldur            x0, [fp, #-8]
    // 0x536c04: LeaveFrame
    //     0x536c04: mov             SP, fp
    //     0x536c08: ldp             fp, lr, [SP], #0x10
    // 0x536c0c: ret
    //     0x536c0c: ret             
    // 0x536c10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x536c10: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x536c14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x536c14: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 711, size: 0x14, field offset: 0x10
class _ValueInheritedProviderState<C2X0> extends _DelegateState<C2X0, _ValueInheritedProvider<C2X0>> {

  C2X0 value(_ValueInheritedProviderState<C2X0>) {
    // ** addr: 0x536848, size: 0x1d8
    // 0x536848: EnterFrame
    //     0x536848: stp             fp, lr, [SP, #-0x10]!
    //     0x53684c: mov             fp, SP
    // 0x536850: AllocStack(0x20)
    //     0x536850: sub             SP, SP, #0x20
    // 0x536854: CheckStackOverflow
    //     0x536854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x536858: cmp             SP, x16
    //     0x53685c: b.ls            #0x5369f4
    // 0x536860: ldr             x3, [fp, #0x10]
    // 0x536864: LoadField: r4 = r3->field_b
    //     0x536864: ldur            w4, [x3, #0xb]
    // 0x536868: DecompressPointer r4
    //     0x536868: add             x4, x4, HEAP, lsl #32
    // 0x53686c: stur            x4, [fp, #-0x10]
    // 0x536870: cmp             w4, NULL
    // 0x536874: b.eq            #0x5369fc
    // 0x536878: r17 = false
    //     0x536878: add             x17, NULL, #0x30  ; false
    // 0x53687c: StoreField: r4->field_47 = r17
    //     0x53687c: stur            w17, [x4, #0x47]
    // 0x536880: LoadField: r0 = r3->field_f
    //     0x536880: ldur            w0, [x3, #0xf]
    // 0x536884: DecompressPointer r0
    //     0x536884: add             x0, x0, HEAP, lsl #32
    // 0x536888: cmp             w0, NULL
    // 0x53688c: b.ne            #0x5369b4
    // 0x536890: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x536890: ldur            w5, [x4, #0x17]
    // 0x536894: DecompressPointer r5
    //     0x536894: add             x5, x5, HEAP, lsl #32
    // 0x536898: stur            x5, [fp, #-8]
    // 0x53689c: cmp             w5, NULL
    // 0x5368a0: b.eq            #0x536a00
    // 0x5368a4: LoadField: r2 = r4->field_3f
    //     0x5368a4: ldur            w2, [x4, #0x3f]
    // 0x5368a8: DecompressPointer r2
    //     0x5368a8: add             x2, x2, HEAP, lsl #32
    // 0x5368ac: mov             x0, x5
    // 0x5368b0: r1 = Null
    //     0x5368b0: mov             x1, NULL
    // 0x5368b4: r8 = _InheritedProviderScope<X0>
    //     0x5368b4: ldr             x8, [PP, #0x38e0]  ; [pp+0x38e0] Type: _InheritedProviderScope<X0>
    // 0x5368b8: LoadField: r9 = r8->field_7
    //     0x5368b8: ldur            x9, [x8, #7]
    // 0x5368bc: r3 = Null
    //     0x5368bc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13988] Null
    //     0x5368c0: ldr             x3, [x3, #0x988]
    // 0x5368c4: blr             x9
    // 0x5368c8: ldur            x0, [fp, #-8]
    // 0x5368cc: LoadField: r1 = r0->field_13
    //     0x5368cc: ldur            w1, [x0, #0x13]
    // 0x5368d0: DecompressPointer r1
    //     0x5368d0: add             x1, x1, HEAP, lsl #32
    // 0x5368d4: LoadField: r3 = r1->field_13
    //     0x5368d4: ldur            w3, [x1, #0x13]
    // 0x5368d8: DecompressPointer r3
    //     0x5368d8: add             x3, x3, HEAP, lsl #32
    // 0x5368dc: ldr             x4, [fp, #0x10]
    // 0x5368e0: stur            x3, [fp, #-0x18]
    // 0x5368e4: LoadField: r5 = r4->field_7
    //     0x5368e4: ldur            w5, [x4, #7]
    // 0x5368e8: DecompressPointer r5
    //     0x5368e8: add             x5, x5, HEAP, lsl #32
    // 0x5368ec: mov             x0, x3
    // 0x5368f0: mov             x2, x5
    // 0x5368f4: stur            x5, [fp, #-8]
    // 0x5368f8: r1 = Null
    //     0x5368f8: mov             x1, NULL
    // 0x5368fc: cmp             w2, NULL
    // 0x536900: b.eq            #0x536924
    // 0x536904: LoadField: r4 = r2->field_1b
    //     0x536904: ldur            w4, [x2, #0x1b]
    // 0x536908: DecompressPointer r4
    //     0x536908: add             x4, x4, HEAP, lsl #32
    // 0x53690c: r8 = X1 bound _Delegate<X0>
    //     0x53690c: add             x8, PP, #0x13, lsl #12  ; [pp+0x13998] TypeParameter: X1 bound _Delegate<X0>
    //     0x536910: ldr             x8, [x8, #0x998]
    // 0x536914: LoadField: r9 = r4->field_7
    //     0x536914: ldur            x9, [x4, #7]
    // 0x536918: r3 = Null
    //     0x536918: add             x3, PP, #0x13, lsl #12  ; [pp+0x139a0] Null
    //     0x53691c: ldr             x3, [x3, #0x9a0]
    // 0x536920: blr             x9
    // 0x536924: ldur            x3, [fp, #-0x18]
    // 0x536928: LoadField: r4 = r3->field_13
    //     0x536928: ldur            w4, [x3, #0x13]
    // 0x53692c: DecompressPointer r4
    //     0x53692c: add             x4, x4, HEAP, lsl #32
    // 0x536930: mov             x0, x4
    // 0x536934: ldur            x2, [fp, #-8]
    // 0x536938: stur            x4, [fp, #-0x20]
    // 0x53693c: r1 = Null
    //     0x53693c: mov             x1, NULL
    // 0x536940: r8 = ((dynamic this, InheritedContext<C2X0?>, C2X0) => (dynamic this) => void?)?
    //     0x536940: add             x8, PP, #0x13, lsl #12  ; [pp+0x139b0] FunctionType: ((dynamic this, InheritedContext<C2X0?>, C2X0) => (dynamic this) => void?)?
    //     0x536944: ldr             x8, [x8, #0x9b0]
    // 0x536948: LoadField: r9 = r8->field_7
    //     0x536948: ldur            x9, [x8, #7]
    // 0x53694c: r3 = Null
    //     0x53694c: add             x3, PP, #0x13, lsl #12  ; [pp+0x139b8] Null
    //     0x536950: ldr             x3, [x3, #0x9b8]
    // 0x536954: blr             x9
    // 0x536958: ldur            x0, [fp, #-0x18]
    // 0x53695c: LoadField: r1 = r0->field_b
    //     0x53695c: ldur            w1, [x0, #0xb]
    // 0x536960: DecompressPointer r1
    //     0x536960: add             x1, x1, HEAP, lsl #32
    // 0x536964: ldur            x0, [fp, #-0x20]
    // 0x536968: cmp             w0, NULL
    // 0x53696c: b.eq            #0x536a04
    // 0x536970: ldur            x16, [fp, #-0x10]
    // 0x536974: stp             x16, x0, [SP, #-0x10]!
    // 0x536978: SaveReg r1
    //     0x536978: str             x1, [SP, #-8]!
    // 0x53697c: ClosureCall
    //     0x53697c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x536980: ldur            x2, [x0, #0x1f]
    //     0x536984: blr             x2
    // 0x536988: add             SP, SP, #0x18
    // 0x53698c: ldr             x1, [fp, #0x10]
    // 0x536990: StoreField: r1->field_f = r0
    //     0x536990: stur            w0, [x1, #0xf]
    //     0x536994: tbz             w0, #0, #0x5369b0
    //     0x536998: ldurb           w16, [x1, #-1]
    //     0x53699c: ldurb           w17, [x0, #-1]
    //     0x5369a0: and             x16, x17, x16, lsr #2
    //     0x5369a4: tst             x16, HEAP, lsr #32
    //     0x5369a8: b.eq            #0x5369b0
    //     0x5369ac: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5369b0: b               #0x5369b8
    // 0x5369b4: mov             x1, x3
    // 0x5369b8: LoadField: r0 = r1->field_b
    //     0x5369b8: ldur            w0, [x1, #0xb]
    // 0x5369bc: DecompressPointer r0
    //     0x5369bc: add             x0, x0, HEAP, lsl #32
    // 0x5369c0: cmp             w0, NULL
    // 0x5369c4: b.eq            #0x536a08
    // 0x5369c8: r17 = true
    //     0x5369c8: add             x17, NULL, #0x20  ; true
    // 0x5369cc: StoreField: r0->field_47 = r17
    //     0x5369cc: stur            w17, [x0, #0x47]
    // 0x5369d0: SaveReg r1
    //     0x5369d0: str             x1, [SP, #-8]!
    // 0x5369d4: r0 = delegate()
    //     0x5369d4: bl              #0x536b54  ; [package:provider/src/provider.dart] _DelegateState::delegate
    // 0x5369d8: add             SP, SP, #8
    // 0x5369dc: LoadField: r1 = r0->field_b
    //     0x5369dc: ldur            w1, [x0, #0xb]
    // 0x5369e0: DecompressPointer r1
    //     0x5369e0: add             x1, x1, HEAP, lsl #32
    // 0x5369e4: mov             x0, x1
    // 0x5369e8: LeaveFrame
    //     0x5369e8: mov             SP, fp
    //     0x5369ec: ldp             fp, lr, [SP], #0x10
    // 0x5369f0: ret
    //     0x5369f0: ret             
    // 0x5369f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5369f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5369f8: b               #0x536860
    // 0x5369fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5369fc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x536a00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x536a00: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x536a04: r0 = NullErrorSharedWithoutFPURegs()
    //     0x536a04: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x536a08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x536a08: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ willUpdateDelegate(/* No info */) {
    // ** addr: 0x828f10, size: 0x124
    // 0x828f10: EnterFrame
    //     0x828f10: stp             fp, lr, [SP, #-0x10]!
    //     0x828f14: mov             fp, SP
    // 0x828f18: AllocStack(0x8)
    //     0x828f18: sub             SP, SP, #8
    // 0x828f1c: CheckStackOverflow
    //     0x828f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x828f20: cmp             SP, x16
    //     0x828f24: b.ls            #0x82902c
    // 0x828f28: ldr             x3, [fp, #0x18]
    // 0x828f2c: LoadField: r4 = r3->field_7
    //     0x828f2c: ldur            w4, [x3, #7]
    // 0x828f30: DecompressPointer r4
    //     0x828f30: add             x4, x4, HEAP, lsl #32
    // 0x828f34: ldr             x0, [fp, #0x10]
    // 0x828f38: mov             x2, x4
    // 0x828f3c: stur            x4, [fp, #-8]
    // 0x828f40: r1 = Null
    //     0x828f40: mov             x1, NULL
    // 0x828f44: r8 = _ValueInheritedProvider<C2X0>
    //     0x828f44: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a568] Type: _ValueInheritedProvider<C2X0>
    //     0x828f48: ldr             x8, [x8, #0x568]
    // 0x828f4c: LoadField: r9 = r8->field_7
    //     0x828f4c: ldur            x9, [x8, #7]
    // 0x828f50: r3 = Null
    //     0x828f50: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a570] Null
    //     0x828f54: ldr             x3, [x3, #0x570]
    // 0x828f58: blr             x9
    // 0x828f5c: ldr             x16, [fp, #0x18]
    // 0x828f60: SaveReg r16
    //     0x828f60: str             x16, [SP, #-8]!
    // 0x828f64: r0 = delegate()
    //     0x828f64: bl              #0x536b54  ; [package:provider/src/provider.dart] _DelegateState::delegate
    // 0x828f68: add             SP, SP, #8
    // 0x828f6c: ldur            x2, [fp, #-8]
    // 0x828f70: r0 = Null
    //     0x828f70: mov             x0, NULL
    // 0x828f74: r1 = Null
    //     0x828f74: mov             x1, NULL
    // 0x828f78: r8 = ((dynamic this, C2X0, C2X0) => bool)?
    //     0x828f78: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a580] FunctionType: ((dynamic this, C2X0, C2X0) => bool)?
    //     0x828f7c: ldr             x8, [x8, #0x580]
    // 0x828f80: LoadField: r9 = r8->field_7
    //     0x828f80: ldur            x9, [x8, #7]
    // 0x828f84: r3 = Null
    //     0x828f84: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a588] Null
    //     0x828f88: ldr             x3, [x3, #0x588]
    // 0x828f8c: blr             x9
    // 0x828f90: ldr             x0, [fp, #0x10]
    // 0x828f94: LoadField: r1 = r0->field_b
    //     0x828f94: ldur            w1, [x0, #0xb]
    // 0x828f98: DecompressPointer r1
    //     0x828f98: add             x1, x1, HEAP, lsl #32
    // 0x828f9c: stur            x1, [fp, #-8]
    // 0x828fa0: ldr             x16, [fp, #0x18]
    // 0x828fa4: SaveReg r16
    //     0x828fa4: str             x16, [SP, #-8]!
    // 0x828fa8: r0 = delegate()
    //     0x828fa8: bl              #0x536b54  ; [package:provider/src/provider.dart] _DelegateState::delegate
    // 0x828fac: add             SP, SP, #8
    // 0x828fb0: LoadField: r1 = r0->field_b
    //     0x828fb0: ldur            w1, [x0, #0xb]
    // 0x828fb4: DecompressPointer r1
    //     0x828fb4: add             x1, x1, HEAP, lsl #32
    // 0x828fb8: ldur            x0, [fp, #-8]
    // 0x828fbc: r2 = 58
    //     0x828fbc: movz            x2, #0x3a
    // 0x828fc0: branchIfSmi(r0, 0x828fc8)
    //     0x828fc0: tbz             w0, #0, #0x828fc8
    // 0x828fc4: r2 = LoadClassIdInstr(r0)
    //     0x828fc4: ldurh           w2, [x0, #1]
    // 0x828fc8: stp             x1, x0, [SP, #-0x10]!
    // 0x828fcc: mov             x0, x2
    // 0x828fd0: mov             lr, x0
    // 0x828fd4: ldr             lr, [x21, lr, lsl #3]
    // 0x828fd8: blr             lr
    // 0x828fdc: add             SP, SP, #0x10
    // 0x828fe0: eor             x1, x0, #0x10
    // 0x828fe4: stur            x1, [fp, #-8]
    // 0x828fe8: tbnz            w1, #4, #0x82901c
    // 0x828fec: ldr             x2, [fp, #0x18]
    // 0x828ff0: LoadField: r0 = r2->field_f
    //     0x828ff0: ldur            w0, [x2, #0xf]
    // 0x828ff4: DecompressPointer r0
    //     0x828ff4: add             x0, x0, HEAP, lsl #32
    // 0x828ff8: cmp             w0, NULL
    // 0x828ffc: b.eq            #0x82901c
    // 0x829000: SaveReg r0
    //     0x829000: str             x0, [SP, #-8]!
    // 0x829004: ClosureCall
    //     0x829004: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x829008: ldur            x2, [x0, #0x1f]
    //     0x82900c: blr             x2
    // 0x829010: add             SP, SP, #8
    // 0x829014: ldr             x1, [fp, #0x18]
    // 0x829018: StoreField: r1->field_f = rNULL
    //     0x829018: stur            NULL, [x1, #0xf]
    // 0x82901c: ldur            x0, [fp, #-8]
    // 0x829020: LeaveFrame
    //     0x829020: mov             SP, fp
    //     0x829024: ldp             fp, lr, [SP], #0x10
    // 0x829028: ret
    //     0x829028: ret             
    // 0x82902c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82902c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x829030: b               #0x828f28
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb16880, size: 0x58
    // 0xb16880: EnterFrame
    //     0xb16880: stp             fp, lr, [SP, #-0x10]!
    //     0xb16884: mov             fp, SP
    // 0xb16888: CheckStackOverflow
    //     0xb16888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1688c: cmp             SP, x16
    //     0xb16890: b.ls            #0xb168d0
    // 0xb16894: ldr             x0, [fp, #0x10]
    // 0xb16898: LoadField: r1 = r0->field_f
    //     0xb16898: ldur            w1, [x0, #0xf]
    // 0xb1689c: DecompressPointer r1
    //     0xb1689c: add             x1, x1, HEAP, lsl #32
    // 0xb168a0: cmp             w1, NULL
    // 0xb168a4: b.eq            #0xb168c0
    // 0xb168a8: SaveReg r1
    //     0xb168a8: str             x1, [SP, #-8]!
    // 0xb168ac: mov             x0, x1
    // 0xb168b0: ClosureCall
    //     0xb168b0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb168b4: ldur            x2, [x0, #0x1f]
    //     0xb168b8: blr             x2
    // 0xb168bc: add             SP, SP, #8
    // 0xb168c0: r0 = Null
    //     0xb168c0: mov             x0, NULL
    // 0xb168c4: LeaveFrame
    //     0xb168c4: mov             SP, fp
    //     0xb168c8: ldp             fp, lr, [SP], #0x10
    // 0xb168cc: ret
    //     0xb168cc: ret             
    // 0xb168d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb168d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb168d4: b               #0xb16894
  }
}

// class id: 712, size: 0xc, field offset: 0x8
abstract class _Delegate<X0> extends Object {
}

// class id: 713, size: 0x18, field offset: 0xc
class _ValueInheritedProvider<X0> extends _Delegate<X0> {

  const X0 value(_ValueInheritedProvider<X0>) {
    // ** addr: 0xcf8334, size: 0x24
    // 0xcf8334: ldr             x1, [SP]
    // 0xcf8338: LoadField: r0 = r1->field_b
    //     0xcf8338: ldur            w0, [x1, #0xb]
    // 0xcf833c: DecompressPointer r0
    //     0xcf833c: add             x0, x0, HEAP, lsl #32
    // 0xcf8340: ret
    //     0xcf8340: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x536cfc, size: 0x40
    // 0x536cfc: EnterFrame
    //     0x536cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x536d00: mov             fp, SP
    // 0x536d04: ldr             x0, [fp, #0x10]
    // 0x536d08: LoadField: r2 = r0->field_7
    //     0x536d08: ldur            w2, [x0, #7]
    // 0x536d0c: DecompressPointer r2
    //     0x536d0c: add             x2, x2, HEAP, lsl #32
    // 0x536d10: r1 = Null
    //     0x536d10: mov             x1, NULL
    // 0x536d14: r3 = <X0, _ValueInheritedProvider<X0>, X0>
    //     0x536d14: add             x3, PP, #0x13, lsl #12  ; [pp+0x13980] TypeArguments: <X0, _ValueInheritedProvider<X0>, X0>
    //     0x536d18: ldr             x3, [x3, #0x980]
    // 0x536d1c: r24 = InstantiateTypeArgumentsStub
    //     0x536d1c: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x536d20: LoadField: r30 = r24->field_7
    //     0x536d20: ldur            lr, [x24, #7]
    // 0x536d24: blr             lr
    // 0x536d28: mov             x1, x0
    // 0x536d2c: r0 = _ValueInheritedProviderState()
    //     0x536d2c: bl              #0x536d3c  ; Allocate_ValueInheritedProviderStateStub -> _ValueInheritedProviderState<C2X0> (size=0x14)
    // 0x536d30: LeaveFrame
    //     0x536d30: mov             SP, fp
    //     0x536d34: ldp             fp, lr, [SP], #0x10
    // 0x536d38: ret
    //     0x536d38: ret             
  }
}

// class id: 714, size: 0x18, field offset: 0x8
class _Dependency<X0> extends Object {
}

// class id: 715, size: 0x10, field offset: 0x8
class ProviderNotFoundException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xb06d34, size: 0x74
    // 0xb06d34: EnterFrame
    //     0xb06d34: stp             fp, lr, [SP, #-0x10]!
    //     0xb06d38: mov             fp, SP
    // 0xb06d3c: CheckStackOverflow
    //     0xb06d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb06d40: cmp             SP, x16
    //     0xb06d44: b.ls            #0xb06da0
    // 0xb06d48: r1 = Null
    //     0xb06d48: mov             x1, NULL
    // 0xb06d4c: r2 = 8
    //     0xb06d4c: movz            x2, #0x8
    // 0xb06d50: r0 = AllocateArray()
    //     0xb06d50: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb06d54: r17 = "Provider<"
    //     0xb06d54: add             x17, PP, #0x35, lsl #12  ; [pp+0x355e8] "Provider<"
    //     0xb06d58: ldr             x17, [x17, #0x5e8]
    // 0xb06d5c: StoreField: r0->field_f = r17
    //     0xb06d5c: stur            w17, [x0, #0xf]
    // 0xb06d60: ldr             x1, [fp, #0x10]
    // 0xb06d64: LoadField: r2 = r1->field_7
    //     0xb06d64: ldur            w2, [x1, #7]
    // 0xb06d68: DecompressPointer r2
    //     0xb06d68: add             x2, x2, HEAP, lsl #32
    // 0xb06d6c: StoreField: r0->field_13 = r2
    //     0xb06d6c: stur            w2, [x0, #0x13]
    // 0xb06d70: r17 = "> not found for "
    //     0xb06d70: add             x17, PP, #0x35, lsl #12  ; [pp+0x355f0] "> not found for "
    //     0xb06d74: ldr             x17, [x17, #0x5f0]
    // 0xb06d78: ArrayStore: r0[0] = r17  ; List_4
    //     0xb06d78: stur            w17, [x0, #0x17]
    // 0xb06d7c: LoadField: r2 = r1->field_b
    //     0xb06d7c: ldur            w2, [x1, #0xb]
    // 0xb06d80: DecompressPointer r2
    //     0xb06d80: add             x2, x2, HEAP, lsl #32
    // 0xb06d84: StoreField: r0->field_1b = r2
    //     0xb06d84: stur            w2, [x0, #0x1b]
    // 0xb06d88: SaveReg r0
    //     0xb06d88: str             x0, [SP, #-8]!
    // 0xb06d8c: r0 = _interpolate()
    //     0xb06d8c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb06d90: add             SP, SP, #8
    // 0xb06d94: LeaveFrame
    //     0xb06d94: mov             SP, fp
    //     0xb06d98: ldp             fp, lr, [SP], #0x10
    // 0xb06d9c: ret
    //     0xb06d9c: ret             
    // 0xb06da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb06da0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb06da4: b               #0xb06d48
  }
}

// class id: 716, size: 0x10, field offset: 0x8
class ProviderNullException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xb06ccc, size: 0x68
    // 0xb06ccc: EnterFrame
    //     0xb06ccc: stp             fp, lr, [SP, #-0x10]!
    //     0xb06cd0: mov             fp, SP
    // 0xb06cd4: CheckStackOverflow
    //     0xb06cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb06cd8: cmp             SP, x16
    //     0xb06cdc: b.ls            #0xb06d2c
    // 0xb06ce0: r1 = Null
    //     0xb06ce0: mov             x1, NULL
    // 0xb06ce4: r2 = 6
    //     0xb06ce4: movz            x2, #0x6
    // 0xb06ce8: r0 = AllocateArray()
    //     0xb06ce8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb06cec: r17 = "A provider for "
    //     0xb06cec: add             x17, PP, #0x35, lsl #12  ; [pp+0x355f8] "A provider for "
    //     0xb06cf0: ldr             x17, [x17, #0x5f8]
    // 0xb06cf4: StoreField: r0->field_f = r17
    //     0xb06cf4: stur            w17, [x0, #0xf]
    // 0xb06cf8: ldr             x1, [fp, #0x10]
    // 0xb06cfc: LoadField: r2 = r1->field_7
    //     0xb06cfc: ldur            w2, [x1, #7]
    // 0xb06d00: DecompressPointer r2
    //     0xb06d00: add             x2, x2, HEAP, lsl #32
    // 0xb06d04: StoreField: r0->field_13 = r2
    //     0xb06d04: stur            w2, [x0, #0x13]
    // 0xb06d08: r17 = " unexpectedly returned null."
    //     0xb06d08: add             x17, PP, #0x35, lsl #12  ; [pp+0x35600] " unexpectedly returned null."
    //     0xb06d0c: ldr             x17, [x17, #0x600]
    // 0xb06d10: ArrayStore: r0[0] = r17  ; List_4
    //     0xb06d10: stur            w17, [x0, #0x17]
    // 0xb06d14: SaveReg r0
    //     0xb06d14: str             x0, [SP, #-8]!
    // 0xb06d18: r0 = _interpolate()
    //     0xb06d18: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb06d1c: add             SP, SP, #8
    // 0xb06d20: LeaveFrame
    //     0xb06d20: mov             SP, fp
    //     0xb06d24: ldp             fp, lr, [SP], #0x10
    // 0xb06d28: ret
    //     0xb06d28: ret             
    // 0xb06d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb06d2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb06d30: b               #0xb06ce0
  }
}

// class id: 717, size: 0x8, field offset: 0x8
abstract class Provider extends Object {

  static _ of(/* No info */) {
    // ** addr: 0x671b50, size: 0x2c4
    // 0x671b50: EnterFrame
    //     0x671b50: stp             fp, lr, [SP, #-0x10]!
    //     0x671b54: mov             fp, SP
    // 0x671b58: AllocStack(0x20)
    //     0x671b58: sub             SP, SP, #0x20
    // 0x671b5c: SetupParameters(dynamic _ /* r3, fp-0x18 */, {dynamic listen = true /* r1, fp-0x10 */})
    //     0x671b5c: mov             x0, x4
    //     0x671b60: ldur            w1, [x0, #0x13]
    //     0x671b64: add             x1, x1, HEAP, lsl #32
    //     0x671b68: sub             x2, x1, #2
    //     0x671b6c: add             x3, fp, w2, sxtw #2
    //     0x671b70: ldr             x3, [x3, #0x10]
    //     0x671b74: stur            x3, [fp, #-0x18]
    //     0x671b78: ldur            w2, [x0, #0x1f]
    //     0x671b7c: add             x2, x2, HEAP, lsl #32
    //     0x671b80: ldr             x16, [PP, #0x5a50]  ; [pp+0x5a50] "listen"
    //     0x671b84: cmp             w2, w16
    //     0x671b88: b.ne            #0x671ba4
    //     0x671b8c: ldur            w2, [x0, #0x23]
    //     0x671b90: add             x2, x2, HEAP, lsl #32
    //     0x671b94: sub             w4, w1, w2
    //     0x671b98: add             x1, fp, w4, sxtw #2
    //     0x671b9c: ldr             x1, [x1, #8]
    //     0x671ba0: b               #0x671ba8
    //     0x671ba4: add             x1, NULL, #0x20  ; true
    //     0x671ba8: stur            x1, [fp, #-0x10]
    //     0x671bac: ldur            w2, [x0, #0xf]
    //     0x671bb0: add             x2, x2, HEAP, lsl #32
    //     0x671bb4: cbnz            w2, #0x671bc0
    //     0x671bb8: mov             x0, NULL
    //     0x671bbc: b               #0x671bd0
    //     0x671bc0: ldur            w2, [x0, #0x17]
    //     0x671bc4: add             x2, x2, HEAP, lsl #32
    //     0x671bc8: add             x0, fp, w2, sxtw #2
    //     0x671bcc: ldr             x0, [x0, #0x10]
    //     0x671bd0: stur            x0, [fp, #-8]
    // 0x671bd4: CheckStackOverflow
    //     0x671bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x671bd8: cmp             SP, x16
    //     0x671bdc: b.ls            #0x671e0c
    // 0x671be0: stp             x3, x0, [SP, #-0x10]!
    // 0x671be4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x671be4: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x671be8: r0 = _inheritedElementOf()
    //     0x671be8: bl              #0x671e24  ; [package:provider/src/provider.dart] Provider::_inheritedElementOf
    // 0x671bec: add             SP, SP, #0x10
    // 0x671bf0: mov             x4, x0
    // 0x671bf4: ldur            x0, [fp, #-0x10]
    // 0x671bf8: stur            x4, [fp, #-0x20]
    // 0x671bfc: tbnz            w0, #4, #0x671c30
    // 0x671c00: ldur            x1, [fp, #-8]
    // 0x671c04: r2 = Null
    //     0x671c04: mov             x2, NULL
    // 0x671c08: r3 = <_InheritedProviderScope<Y0?>>
    //     0x671c08: add             x3, PP, #0x13, lsl #12  ; [pp+0x13910] TypeArguments: <_InheritedProviderScope<Y0?>>
    //     0x671c0c: ldr             x3, [x3, #0x910]
    // 0x671c10: r24 = InstantiateTypeArgumentsStub
    //     0x671c10: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x671c14: LoadField: r30 = r24->field_7
    //     0x671c14: ldur            lr, [x24, #7]
    // 0x671c18: blr             lr
    // 0x671c1c: ldur            x16, [fp, #-0x18]
    // 0x671c20: stp             x16, x0, [SP, #-0x10]!
    // 0x671c24: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x671c24: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x671c28: r0 = dependOnInheritedWidgetOfExactType()
    //     0x671c28: bl              #0x53f6fc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x671c2c: add             SP, SP, #0x10
    // 0x671c30: ldur            x0, [fp, #-0x20]
    // 0x671c34: cmp             w0, NULL
    // 0x671c38: b.ne            #0x671c44
    // 0x671c3c: r0 = Null
    //     0x671c3c: mov             x0, NULL
    // 0x671c40: b               #0x671c50
    // 0x671c44: SaveReg r0
    //     0x671c44: str             x0, [SP, #-8]!
    // 0x671c48: r0 = value()
    //     0x671c48: bl              #0x5367dc  ; [package:provider/src/provider.dart] _InheritedProviderScopeElement::value
    // 0x671c4c: add             SP, SP, #8
    // 0x671c50: stur            x0, [fp, #-0x10]
    // 0x671c54: r0 = InitLateStaticField(0x11dc) // [package:provider/src/provider.dart] ::_isSoundMode
    //     0x671c54: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x671c58: ldr             x0, [x0, #0x23b8]
    //     0x671c5c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x671c60: cmp             w0, w16
    //     0x671c64: b.ne            #0x671c74
    //     0x671c68: add             x2, PP, #0x13, lsl #12  ; [pp+0x13918] Field <::._isSoundMode@2271291839>: static late final (offset: 0x11dc)
    //     0x671c6c: ldr             x2, [x2, #0x918]
    //     0x671c70: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x671c74: tbnz            w0, #4, #0x671d40
    // 0x671c78: ldur            x0, [fp, #-0x10]
    // 0x671c7c: ldur            x1, [fp, #-8]
    // 0x671c80: r2 = Null
    //     0x671c80: mov             x2, NULL
    // 0x671c84: cmp             w1, NULL
    // 0x671c88: b.eq            #0x671d28
    // 0x671c8c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x671c8c: ldur            w3, [x1, #0x17]
    // 0x671c90: DecompressPointer r3
    //     0x671c90: add             x3, x3, HEAP, lsl #32
    // 0x671c94: ldr             x16, [THR, #0xe0]  ; THR::dynamic_type
    // 0x671c98: cmp             w3, w16
    // 0x671c9c: b.eq            #0x671d28
    // 0x671ca0: r16 = Object?
    //     0x671ca0: ldr             x16, [PP, #0x170]  ; [pp+0x170] Type: Object?
    // 0x671ca4: cmp             w3, w16
    // 0x671ca8: b.eq            #0x671d28
    // 0x671cac: r16 = void?
    //     0x671cac: ldr             x16, [PP, #0x178]  ; [pp+0x178] Type: void?
    // 0x671cb0: cmp             w3, w16
    // 0x671cb4: b.eq            #0x671d28
    // 0x671cb8: tbnz            w0, #0, #0x671cd4
    // 0x671cbc: r16 = int
    //     0x671cbc: ldr             x16, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x671cc0: cmp             w3, w16
    // 0x671cc4: b.eq            #0x671d28
    // 0x671cc8: r16 = num
    //     0x671cc8: ldr             x16, [PP, #0x188]  ; [pp+0x188] Type: num
    // 0x671ccc: cmp             w3, w16
    // 0x671cd0: b.eq            #0x671d28
    // 0x671cd4: r8 = Y0
    //     0x671cd4: add             x8, PP, #0x13, lsl #12  ; [pp+0x13920] TypeParameter: Y0
    //     0x671cd8: ldr             x8, [x8, #0x920]
    // 0x671cdc: r3 = SubtypeTestCache
    //     0x671cdc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13928] SubtypeTestCache
    //     0x671ce0: ldr             x3, [x3, #0x928]
    // 0x671ce4: r24 = Subtype7TestCacheStub
    //     0x671ce4: ldr             x24, [PP, #0x18]  ; [pp+0x18] Stub: Subtype7TestCache (0x4cde5c)
    // 0x671ce8: LoadField: r30 = r24->field_7
    //     0x671ce8: ldur            lr, [x24, #7]
    // 0x671cec: blr             lr
    // 0x671cf0: cmp             w7, NULL
    // 0x671cf4: b.eq            #0x671d00
    // 0x671cf8: tbnz            w7, #4, #0x671d20
    // 0x671cfc: b               #0x671d28
    // 0x671d00: r8 = Y0
    //     0x671d00: add             x8, PP, #0x13, lsl #12  ; [pp+0x13930] TypeParameter: Y0
    //     0x671d04: ldr             x8, [x8, #0x930]
    // 0x671d08: r3 = SubtypeTestCache
    //     0x671d08: add             x3, PP, #0x13, lsl #12  ; [pp+0x13938] SubtypeTestCache
    //     0x671d0c: ldr             x3, [x3, #0x938]
    // 0x671d10: r24 = InstanceOfStub
    //     0x671d10: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0x671d14: LoadField: r30 = r24->field_7
    //     0x671d14: ldur            lr, [x24, #7]
    // 0x671d18: blr             lr
    // 0x671d1c: b               #0x671d2c
    // 0x671d20: r0 = false
    //     0x671d20: add             x0, NULL, #0x30  ; false
    // 0x671d24: b               #0x671d2c
    // 0x671d28: r0 = true
    //     0x671d28: add             x0, NULL, #0x20  ; true
    // 0x671d2c: tbnz            w0, #4, #0x671d90
    // 0x671d30: ldur            x0, [fp, #-0x10]
    // 0x671d34: LeaveFrame
    //     0x671d34: mov             SP, fp
    //     0x671d38: ldp             fp, lr, [SP], #0x10
    // 0x671d3c: ret
    //     0x671d3c: ret             
    // 0x671d40: ldur            x3, [fp, #-0x10]
    // 0x671d44: cmp             w3, NULL
    // 0x671d48: b.ne            #0x671d80
    // 0x671d4c: mov             x0, x3
    // 0x671d50: ldur            x1, [fp, #-8]
    // 0x671d54: r2 = Null
    //     0x671d54: mov             x2, NULL
    // 0x671d58: cmp             w1, NULL
    // 0x671d5c: b.eq            #0x671d80
    // 0x671d60: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x671d60: ldur            w4, [x1, #0x17]
    // 0x671d64: DecompressPointer r4
    //     0x671d64: add             x4, x4, HEAP, lsl #32
    // 0x671d68: r8 = Y0
    //     0x671d68: add             x8, PP, #8, lsl #12  ; [pp+0x83c8] TypeParameter: Y0
    //     0x671d6c: ldr             x8, [x8, #0x3c8]
    // 0x671d70: LoadField: r9 = r4->field_7
    //     0x671d70: ldur            x9, [x4, #7]
    // 0x671d74: r3 = Null
    //     0x671d74: add             x3, PP, #0x13, lsl #12  ; [pp+0x13940] Null
    //     0x671d78: ldr             x3, [x3, #0x940]
    // 0x671d7c: blr             x9
    // 0x671d80: ldur            x0, [fp, #-0x10]
    // 0x671d84: LeaveFrame
    //     0x671d84: mov             SP, fp
    //     0x671d88: ldp             fp, lr, [SP], #0x10
    // 0x671d8c: ret
    //     0x671d8c: ret             
    // 0x671d90: ldur            x0, [fp, #-0x18]
    // 0x671d94: ldur            x1, [fp, #-8]
    // 0x671d98: r2 = Null
    //     0x671d98: mov             x2, NULL
    // 0x671d9c: r3 = Y0
    //     0x671d9c: add             x3, PP, #8, lsl #12  ; [pp+0x83c8] TypeParameter: Y0
    //     0x671da0: ldr             x3, [x3, #0x3c8]
    // 0x671da4: r24 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x671da4: ldr             x24, [PP, #0x3188]  ; [pp+0x3188] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4ccb1c)
    // 0x671da8: LoadField: r30 = r24->field_7
    //     0x671da8: ldur            lr, [x24, #7]
    // 0x671dac: blr             lr
    // 0x671db0: mov             x1, x0
    // 0x671db4: ldur            x0, [fp, #-0x18]
    // 0x671db8: stur            x1, [fp, #-0x20]
    // 0x671dbc: r2 = LoadClassIdInstr(r0)
    //     0x671dbc: ldurh           w2, [x0, #1]
    // 0x671dc0: SaveReg r0
    //     0x671dc0: str             x0, [SP, #-8]!
    // 0x671dc4: mov             x0, x2
    // 0x671dc8: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x671dc8: sub             lr, x0, #0xfd7
    //     0x671dcc: ldr             lr, [x21, lr, lsl #3]
    //     0x671dd0: blr             lr
    // 0x671dd4: add             SP, SP, #8
    // 0x671dd8: SaveReg r0
    //     0x671dd8: str             x0, [SP, #-8]!
    // 0x671ddc: r0 = runtimeType()
    //     0x671ddc: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0x671de0: add             SP, SP, #8
    // 0x671de4: stur            x0, [fp, #-0x18]
    // 0x671de8: r0 = ProviderNullException()
    //     0x671de8: bl              #0x671e14  ; AllocateProviderNullExceptionStub -> ProviderNullException (size=0x10)
    // 0x671dec: mov             x1, x0
    // 0x671df0: ldur            x0, [fp, #-0x20]
    // 0x671df4: StoreField: r1->field_7 = r0
    //     0x671df4: stur            w0, [x1, #7]
    // 0x671df8: ldur            x0, [fp, #-0x18]
    // 0x671dfc: StoreField: r1->field_b = r0
    //     0x671dfc: stur            w0, [x1, #0xb]
    // 0x671e00: mov             x0, x1
    // 0x671e04: r0 = Throw()
    //     0x671e04: bl              #0xcfcd40  ; ThrowStub
    // 0x671e08: brk             #0
    // 0x671e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x671e0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671e10: b               #0x671be0
  }
  static _ _inheritedElementOf(/* No info */) {
    // ** addr: 0x671e24, size: 0x210
    // 0x671e24: EnterFrame
    //     0x671e24: stp             fp, lr, [SP, #-0x10]!
    //     0x671e28: mov             fp, SP
    // 0x671e2c: AllocStack(0x18)
    //     0x671e2c: sub             SP, SP, #0x18
    // 0x671e30: SetupParameters([dynamic _ /* r0 */])
    //     0x671e30: mov             x0, x4
    //     0x671e34: ldur            w1, [x0, #0xf]
    //     0x671e38: add             x1, x1, HEAP, lsl #32
    //     0x671e3c: cbnz            w1, #0x671e48
    //     0x671e40: mov             x4, NULL
    //     0x671e44: b               #0x671e5c
    //     0x671e48: ldur            w1, [x0, #0x17]
    //     0x671e4c: add             x1, x1, HEAP, lsl #32
    //     0x671e50: add             x0, fp, w1, sxtw #2
    //     0x671e54: ldr             x0, [x0, #0x10]
    //     0x671e58: mov             x4, x0
    //     0x671e5c: ldr             x0, [fp, #0x10]
    //     0x671e60: stur            x4, [fp, #-8]
    // 0x671e64: CheckStackOverflow
    //     0x671e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x671e68: cmp             SP, x16
    //     0x671e6c: b.ls            #0x67202c
    // 0x671e70: mov             x1, x4
    // 0x671e74: r2 = Null
    //     0x671e74: mov             x2, NULL
    // 0x671e78: r3 = <_InheritedProviderScope<Y0?>>
    //     0x671e78: add             x3, PP, #0x13, lsl #12  ; [pp+0x13910] TypeArguments: <_InheritedProviderScope<Y0?>>
    //     0x671e7c: ldr             x3, [x3, #0x910]
    // 0x671e80: r24 = InstantiateTypeArgumentsStub
    //     0x671e80: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x671e84: LoadField: r30 = r24->field_7
    //     0x671e84: ldur            lr, [x24, #7]
    // 0x671e88: blr             lr
    // 0x671e8c: ldr             x1, [fp, #0x10]
    // 0x671e90: r2 = LoadClassIdInstr(r1)
    //     0x671e90: ldurh           w2, [x1, #1]
    // 0x671e94: stp             x1, x0, [SP, #-0x10]!
    // 0x671e98: mov             x0, x2
    // 0x671e9c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x671e9c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x671ea0: r0 = GDT[cid_x0 + 0x4273]()
    //     0x671ea0: movz            x17, #0x4273
    //     0x671ea4: add             lr, x0, x17
    //     0x671ea8: ldr             lr, [x21, lr, lsl #3]
    //     0x671eac: blr             lr
    // 0x671eb0: add             SP, SP, #0x10
    // 0x671eb4: ldur            x1, [fp, #-8]
    // 0x671eb8: mov             x3, x0
    // 0x671ebc: r2 = Null
    //     0x671ebc: mov             x2, NULL
    // 0x671ec0: stur            x3, [fp, #-0x10]
    // 0x671ec4: r8 = _InheritedProviderScopeElement<Y0?>?
    //     0x671ec4: add             x8, PP, #0x13, lsl #12  ; [pp+0x139e8] Type: _InheritedProviderScopeElement<Y0?>?
    //     0x671ec8: ldr             x8, [x8, #0x9e8]
    // 0x671ecc: LoadField: r9 = r8->field_7
    //     0x671ecc: ldur            x9, [x8, #7]
    // 0x671ed0: r3 = Null
    //     0x671ed0: add             x3, PP, #0x13, lsl #12  ; [pp+0x139f0] Null
    //     0x671ed4: ldr             x3, [x3, #0x9f0]
    // 0x671ed8: blr             x9
    // 0x671edc: ldur            x3, [fp, #-0x10]
    // 0x671ee0: cmp             w3, NULL
    // 0x671ee4: b.ne            #0x671fa0
    // 0x671ee8: ldur            x1, [fp, #-8]
    // 0x671eec: r0 = Null
    //     0x671eec: mov             x0, NULL
    // 0x671ef0: r2 = Null
    //     0x671ef0: mov             x2, NULL
    // 0x671ef4: cmp             w1, NULL
    // 0x671ef8: b.eq            #0x671f98
    // 0x671efc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x671efc: ldur            w3, [x1, #0x17]
    // 0x671f00: DecompressPointer r3
    //     0x671f00: add             x3, x3, HEAP, lsl #32
    // 0x671f04: ldr             x16, [THR, #0xe0]  ; THR::dynamic_type
    // 0x671f08: cmp             w3, w16
    // 0x671f0c: b.eq            #0x671f98
    // 0x671f10: r16 = Object?
    //     0x671f10: ldr             x16, [PP, #0x170]  ; [pp+0x170] Type: Object?
    // 0x671f14: cmp             w3, w16
    // 0x671f18: b.eq            #0x671f98
    // 0x671f1c: r16 = void?
    //     0x671f1c: ldr             x16, [PP, #0x178]  ; [pp+0x178] Type: void?
    // 0x671f20: cmp             w3, w16
    // 0x671f24: b.eq            #0x671f98
    // 0x671f28: tbnz            w0, #0, #0x671f44
    // 0x671f2c: r16 = int
    //     0x671f2c: ldr             x16, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x671f30: cmp             w3, w16
    // 0x671f34: b.eq            #0x671f98
    // 0x671f38: r16 = num
    //     0x671f38: ldr             x16, [PP, #0x188]  ; [pp+0x188] Type: num
    // 0x671f3c: cmp             w3, w16
    // 0x671f40: b.eq            #0x671f98
    // 0x671f44: r8 = Y0
    //     0x671f44: add             x8, PP, #0x13, lsl #12  ; [pp+0x13a00] TypeParameter: Y0
    //     0x671f48: ldr             x8, [x8, #0xa00]
    // 0x671f4c: r3 = SubtypeTestCache
    //     0x671f4c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13a08] SubtypeTestCache
    //     0x671f50: ldr             x3, [x3, #0xa08]
    // 0x671f54: r24 = Subtype7TestCacheStub
    //     0x671f54: ldr             x24, [PP, #0x18]  ; [pp+0x18] Stub: Subtype7TestCache (0x4cde5c)
    // 0x671f58: LoadField: r30 = r24->field_7
    //     0x671f58: ldur            lr, [x24, #7]
    // 0x671f5c: blr             lr
    // 0x671f60: cmp             w7, NULL
    // 0x671f64: b.eq            #0x671f70
    // 0x671f68: tbnz            w7, #4, #0x671f90
    // 0x671f6c: b               #0x671f98
    // 0x671f70: r8 = Y0
    //     0x671f70: add             x8, PP, #0x13, lsl #12  ; [pp+0x13a10] TypeParameter: Y0
    //     0x671f74: ldr             x8, [x8, #0xa10]
    // 0x671f78: r3 = SubtypeTestCache
    //     0x671f78: add             x3, PP, #0x13, lsl #12  ; [pp+0x13a18] SubtypeTestCache
    //     0x671f7c: ldr             x3, [x3, #0xa18]
    // 0x671f80: r24 = InstanceOfStub
    //     0x671f80: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0x671f84: LoadField: r30 = r24->field_7
    //     0x671f84: ldur            lr, [x24, #7]
    // 0x671f88: blr             lr
    // 0x671f8c: b               #0x671f9c
    // 0x671f90: r0 = false
    //     0x671f90: add             x0, NULL, #0x30  ; false
    // 0x671f94: b               #0x671f9c
    // 0x671f98: r0 = true
    //     0x671f98: add             x0, NULL, #0x20  ; true
    // 0x671f9c: tbnz            w0, #4, #0x671fb0
    // 0x671fa0: ldur            x0, [fp, #-0x10]
    // 0x671fa4: LeaveFrame
    //     0x671fa4: mov             SP, fp
    //     0x671fa8: ldp             fp, lr, [SP], #0x10
    // 0x671fac: ret
    //     0x671fac: ret             
    // 0x671fb0: ldr             x0, [fp, #0x10]
    // 0x671fb4: ldur            x1, [fp, #-8]
    // 0x671fb8: r2 = Null
    //     0x671fb8: mov             x2, NULL
    // 0x671fbc: r3 = Y0
    //     0x671fbc: add             x3, PP, #8, lsl #12  ; [pp+0x83c8] TypeParameter: Y0
    //     0x671fc0: ldr             x3, [x3, #0x3c8]
    // 0x671fc4: r24 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x671fc4: ldr             x24, [PP, #0x3188]  ; [pp+0x3188] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4ccb1c)
    // 0x671fc8: LoadField: r30 = r24->field_7
    //     0x671fc8: ldur            lr, [x24, #7]
    // 0x671fcc: blr             lr
    // 0x671fd0: mov             x1, x0
    // 0x671fd4: ldr             x0, [fp, #0x10]
    // 0x671fd8: stur            x1, [fp, #-8]
    // 0x671fdc: r2 = LoadClassIdInstr(r0)
    //     0x671fdc: ldurh           w2, [x0, #1]
    // 0x671fe0: SaveReg r0
    //     0x671fe0: str             x0, [SP, #-8]!
    // 0x671fe4: mov             x0, x2
    // 0x671fe8: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x671fe8: sub             lr, x0, #0xfd7
    //     0x671fec: ldr             lr, [x21, lr, lsl #3]
    //     0x671ff0: blr             lr
    // 0x671ff4: add             SP, SP, #8
    // 0x671ff8: SaveReg r0
    //     0x671ff8: str             x0, [SP, #-8]!
    // 0x671ffc: r0 = runtimeType()
    //     0x671ffc: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0x672000: add             SP, SP, #8
    // 0x672004: stur            x0, [fp, #-0x18]
    // 0x672008: r0 = ProviderNotFoundException()
    //     0x672008: bl              #0x672034  ; AllocateProviderNotFoundExceptionStub -> ProviderNotFoundException (size=0x10)
    // 0x67200c: mov             x1, x0
    // 0x672010: ldur            x0, [fp, #-8]
    // 0x672014: StoreField: r1->field_7 = r0
    //     0x672014: stur            w0, [x1, #7]
    // 0x672018: ldur            x0, [fp, #-0x18]
    // 0x67201c: StoreField: r1->field_b = r0
    //     0x67201c: stur            w0, [x1, #0xb]
    // 0x672020: mov             x0, x1
    // 0x672024: r0 = Throw()
    //     0x672024: bl              #0xcfcd40  ; ThrowStub
    // 0x672028: brk             #0
    // 0x67202c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67202c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x672030: b               #0x671e70
  }
}

// class id: 1962, size: 0xc, field offset: 0x8
abstract class InheritedContext<X0> extends BuildContext {
}

// class id: 3336, size: 0x44, field offset: 0x40
class _InheritedProviderElement<X0> extends SingleChildStatelessElement {
}

// class id: 3343, size: 0x58, field offset: 0x40
class _InheritedProviderScopeElement<X0> extends InheritedElement
    implements InheritedContext<X0> {

  late final _DelegateState<X0, _Delegate<X0>> _delegateState; // offset: 0x54

  X0 value(_InheritedProviderScopeElement<X0>) {
    // ** addr: 0x5367dc, size: 0x6c
    // 0x5367dc: EnterFrame
    //     0x5367dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5367e0: mov             fp, SP
    // 0x5367e4: CheckStackOverflow
    //     0x5367e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5367e8: cmp             SP, x16
    //     0x5367ec: b.ls            #0x53682c
    // 0x5367f0: ldr             x1, [fp, #0x10]
    // 0x5367f4: LoadField: r0 = r1->field_53
    //     0x5367f4: ldur            w0, [x1, #0x53]
    // 0x5367f8: DecompressPointer r0
    //     0x5367f8: add             x0, x0, HEAP, lsl #32
    // 0x5367fc: r16 = Sentinel
    //     0x5367fc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x536800: cmp             w0, w16
    // 0x536804: b.ne            #0x536814
    // 0x536808: r2 = _delegateState
    //     0x536808: add             x2, PP, #0x13, lsl #12  ; [pp+0x13950] Field <_InheritedProviderScopeElement@2271291839._delegateState@2271291839>: late final (offset: 0x54)
    //     0x53680c: ldr             x2, [x2, #0x950]
    // 0x536810: r0 = InitLateFinalInstanceField()
    //     0x536810: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0x536814: SaveReg r0
    //     0x536814: str             x0, [SP, #-8]!
    // 0x536818: r0 = value()
    //     0x536818: bl              #0x536848  ; [package:provider/src/provider.dart] _ValueInheritedProviderState::value
    // 0x53681c: add             SP, SP, #8
    // 0x536820: LeaveFrame
    //     0x536820: mov             SP, fp
    //     0x536824: ldp             fp, lr, [SP], #0x10
    // 0x536828: ret
    //     0x536828: ret             
    // 0x53682c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53682c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x536830: b               #0x5367f0
  }
  _DelegateState<X0, _Delegate<X0>> _delegateState(_InheritedProviderScopeElement<X0>) {
    // ** addr: 0x536c18, size: 0xe4
    // 0x536c18: EnterFrame
    //     0x536c18: stp             fp, lr, [SP, #-0x10]!
    //     0x536c1c: mov             fp, SP
    // 0x536c20: AllocStack(0x8)
    //     0x536c20: sub             SP, SP, #8
    // 0x536c24: CheckStackOverflow
    //     0x536c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x536c28: cmp             SP, x16
    //     0x536c2c: b.ls            #0x536cf0
    // 0x536c30: ldr             x3, [fp, #0x10]
    // 0x536c34: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x536c34: ldur            w4, [x3, #0x17]
    // 0x536c38: DecompressPointer r4
    //     0x536c38: add             x4, x4, HEAP, lsl #32
    // 0x536c3c: stur            x4, [fp, #-8]
    // 0x536c40: cmp             w4, NULL
    // 0x536c44: b.eq            #0x536cf8
    // 0x536c48: LoadField: r2 = r3->field_3f
    //     0x536c48: ldur            w2, [x3, #0x3f]
    // 0x536c4c: DecompressPointer r2
    //     0x536c4c: add             x2, x2, HEAP, lsl #32
    // 0x536c50: mov             x0, x4
    // 0x536c54: r1 = Null
    //     0x536c54: mov             x1, NULL
    // 0x536c58: r8 = _InheritedProviderScope<X0>
    //     0x536c58: ldr             x8, [PP, #0x38e0]  ; [pp+0x38e0] Type: _InheritedProviderScope<X0>
    // 0x536c5c: LoadField: r9 = r8->field_7
    //     0x536c5c: ldur            x9, [x8, #7]
    // 0x536c60: r3 = Null
    //     0x536c60: add             x3, PP, #0x13, lsl #12  ; [pp+0x13958] Null
    //     0x536c64: ldr             x3, [x3, #0x958]
    // 0x536c68: blr             x9
    // 0x536c6c: ldur            x0, [fp, #-8]
    // 0x536c70: LoadField: r1 = r0->field_13
    //     0x536c70: ldur            w1, [x0, #0x13]
    // 0x536c74: DecompressPointer r1
    //     0x536c74: add             x1, x1, HEAP, lsl #32
    // 0x536c78: LoadField: r0 = r1->field_13
    //     0x536c78: ldur            w0, [x1, #0x13]
    // 0x536c7c: DecompressPointer r0
    //     0x536c7c: add             x0, x0, HEAP, lsl #32
    // 0x536c80: SaveReg r0
    //     0x536c80: str             x0, [SP, #-8]!
    // 0x536c84: r0 = createState()
    //     0x536c84: bl              #0x536cfc  ; [package:provider/src/provider.dart] _ValueInheritedProvider::createState
    // 0x536c88: add             SP, SP, #8
    // 0x536c8c: mov             x3, x0
    // 0x536c90: stur            x3, [fp, #-8]
    // 0x536c94: LoadField: r2 = r3->field_7
    //     0x536c94: ldur            w2, [x3, #7]
    // 0x536c98: DecompressPointer r2
    //     0x536c98: add             x2, x2, HEAP, lsl #32
    // 0x536c9c: ldr             x0, [fp, #0x10]
    // 0x536ca0: r1 = Null
    //     0x536ca0: mov             x1, NULL
    // 0x536ca4: r8 = _InheritedProviderScopeElement<X0?>?
    //     0x536ca4: add             x8, PP, #0x13, lsl #12  ; [pp+0x13968] Type: _InheritedProviderScopeElement<X0?>?
    //     0x536ca8: ldr             x8, [x8, #0x968]
    // 0x536cac: LoadField: r9 = r8->field_7
    //     0x536cac: ldur            x9, [x8, #7]
    // 0x536cb0: r3 = Null
    //     0x536cb0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13970] Null
    //     0x536cb4: ldr             x3, [x3, #0x970]
    // 0x536cb8: blr             x9
    // 0x536cbc: ldr             x0, [fp, #0x10]
    // 0x536cc0: ldur            x1, [fp, #-8]
    // 0x536cc4: StoreField: r1->field_b = r0
    //     0x536cc4: stur            w0, [x1, #0xb]
    //     0x536cc8: ldurb           w16, [x1, #-1]
    //     0x536ccc: ldurb           w17, [x0, #-1]
    //     0x536cd0: and             x16, x17, x16, lsr #2
    //     0x536cd4: tst             x16, HEAP, lsr #32
    //     0x536cd8: b.eq            #0x536ce0
    //     0x536cdc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x536ce0: mov             x0, x1
    // 0x536ce4: LeaveFrame
    //     0x536ce4: mov             SP, fp
    //     0x536ce8: ldp             fp, lr, [SP], #0x10
    // 0x536cec: ret
    //     0x536cec: ret             
    // 0x536cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x536cf0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x536cf4: b               #0x536c30
    // 0x536cf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x536cf8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x828e40, size: 0xd0
    // 0x828e40: EnterFrame
    //     0x828e40: stp             fp, lr, [SP, #-0x10]!
    //     0x828e44: mov             fp, SP
    // 0x828e48: CheckStackOverflow
    //     0x828e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x828e4c: cmp             SP, x16
    //     0x828e50: b.ls            #0x828f08
    // 0x828e54: ldr             x3, [fp, #0x18]
    // 0x828e58: LoadField: r2 = r3->field_3f
    //     0x828e58: ldur            w2, [x3, #0x3f]
    // 0x828e5c: DecompressPointer r2
    //     0x828e5c: add             x2, x2, HEAP, lsl #32
    // 0x828e60: ldr             x0, [fp, #0x10]
    // 0x828e64: r1 = Null
    //     0x828e64: mov             x1, NULL
    // 0x828e68: r8 = _InheritedProviderScope<X0>
    //     0x828e68: ldr             x8, [PP, #0x38e0]  ; [pp+0x38e0] Type: _InheritedProviderScope<X0>
    // 0x828e6c: LoadField: r9 = r8->field_7
    //     0x828e6c: ldur            x9, [x8, #7]
    // 0x828e70: r3 = Null
    //     0x828e70: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a558] Null
    //     0x828e74: ldr             x3, [x3, #0x558]
    // 0x828e78: blr             x9
    // 0x828e7c: ldr             x0, [fp, #0x18]
    // 0x828e80: r17 = true
    //     0x828e80: add             x17, NULL, #0x20  ; true
    // 0x828e84: StoreField: r0->field_4f = r17
    //     0x828e84: stur            w17, [x0, #0x4f]
    // 0x828e88: mov             x1, x0
    // 0x828e8c: LoadField: r0 = r1->field_53
    //     0x828e8c: ldur            w0, [x1, #0x53]
    // 0x828e90: DecompressPointer r0
    //     0x828e90: add             x0, x0, HEAP, lsl #32
    // 0x828e94: r16 = Sentinel
    //     0x828e94: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x828e98: cmp             w0, w16
    // 0x828e9c: b.ne            #0x828eac
    // 0x828ea0: r2 = _delegateState
    //     0x828ea0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13950] Field <_InheritedProviderScopeElement@2271291839._delegateState@2271291839>: late final (offset: 0x54)
    //     0x828ea4: ldr             x2, [x2, #0x950]
    // 0x828ea8: r0 = InitLateFinalInstanceField()
    //     0x828ea8: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0x828eac: mov             x1, x0
    // 0x828eb0: ldr             x0, [fp, #0x10]
    // 0x828eb4: LoadField: r2 = r0->field_13
    //     0x828eb4: ldur            w2, [x0, #0x13]
    // 0x828eb8: DecompressPointer r2
    //     0x828eb8: add             x2, x2, HEAP, lsl #32
    // 0x828ebc: LoadField: r3 = r2->field_13
    //     0x828ebc: ldur            w3, [x2, #0x13]
    // 0x828ec0: DecompressPointer r3
    //     0x828ec0: add             x3, x3, HEAP, lsl #32
    // 0x828ec4: stp             x3, x1, [SP, #-0x10]!
    // 0x828ec8: r0 = willUpdateDelegate()
    //     0x828ec8: bl              #0x828f10  ; [package:provider/src/provider.dart] _ValueInheritedProviderState::willUpdateDelegate
    // 0x828ecc: add             SP, SP, #0x10
    // 0x828ed0: mov             x1, x0
    // 0x828ed4: ldr             x0, [fp, #0x18]
    // 0x828ed8: StoreField: r0->field_4b = r1
    //     0x828ed8: stur            w1, [x0, #0x4b]
    // 0x828edc: ldr             x16, [fp, #0x10]
    // 0x828ee0: stp             x16, x0, [SP, #-0x10]!
    // 0x828ee4: r0 = update()
    //     0x828ee4: bl              #0x829034  ; [package:flutter/src/widgets/framework.dart] ProxyElement::update
    // 0x828ee8: add             SP, SP, #0x10
    // 0x828eec: ldr             x1, [fp, #0x18]
    // 0x828ef0: r17 = false
    //     0x828ef0: add             x17, NULL, #0x30  ; false
    // 0x828ef4: StoreField: r1->field_4b = r17
    //     0x828ef4: stur            w17, [x1, #0x4b]
    // 0x828ef8: r0 = Null
    //     0x828ef8: mov             x0, NULL
    // 0x828efc: LeaveFrame
    //     0x828efc: mov             SP, fp
    //     0x828f00: ldp             fp, lr, [SP], #0x10
    // 0x828f04: ret
    //     0x828f04: ret             
    // 0x828f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x828f08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x828f0c: b               #0x828e54
  }
  _ mount(/* No info */) {
    // ** addr: 0x836018, size: 0x48
    // 0x836018: EnterFrame
    //     0x836018: stp             fp, lr, [SP, #-0x10]!
    //     0x83601c: mov             fp, SP
    // 0x836020: CheckStackOverflow
    //     0x836020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x836024: cmp             SP, x16
    //     0x836028: b.ls            #0x836058
    // 0x83602c: ldr             x16, [fp, #0x20]
    // 0x836030: ldr             lr, [fp, #0x18]
    // 0x836034: stp             lr, x16, [SP, #-0x10]!
    // 0x836038: ldr             x16, [fp, #0x10]
    // 0x83603c: SaveReg r16
    //     0x83603c: str             x16, [SP, #-8]!
    // 0x836040: r0 = mount()
    //     0x836040: bl              #0x83626c  ; [package:flutter/src/widgets/framework.dart] ComponentElement::mount
    // 0x836044: add             SP, SP, #0x18
    // 0x836048: r0 = Null
    //     0x836048: mov             x0, NULL
    // 0x83604c: LeaveFrame
    //     0x83604c: mov             SP, fp
    //     0x836050: ldp             fp, lr, [SP], #0x10
    // 0x836054: ret
    //     0x836054: ret             
    // 0x836058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x836058: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83605c: b               #0x83602c
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x8401e4, size: 0x44
    // 0x8401e4: EnterFrame
    //     0x8401e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8401e8: mov             fp, SP
    // 0x8401ec: CheckStackOverflow
    //     0x8401ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8401f0: cmp             SP, x16
    //     0x8401f4: b.ls            #0x840220
    // 0x8401f8: ldr             x0, [fp, #0x10]
    // 0x8401fc: r17 = true
    //     0x8401fc: add             x17, NULL, #0x20  ; true
    // 0x840200: StoreField: r0->field_4f = r17
    //     0x840200: stur            w17, [x0, #0x4f]
    // 0x840204: SaveReg r0
    //     0x840204: str             x0, [SP, #-8]!
    // 0x840208: r0 = didChangeDependencies()
    //     0x840208: bl              #0x840270  ; [package:flutter/src/widgets/framework.dart] Element::didChangeDependencies
    // 0x84020c: add             SP, SP, #8
    // 0x840210: r0 = Null
    //     0x840210: mov             x0, NULL
    // 0x840214: LeaveFrame
    //     0x840214: mov             SP, fp
    //     0x840218: ldp             fp, lr, [SP], #0x10
    // 0x84021c: ret
    //     0x84021c: ret             
    // 0x840220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x840220: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x840224: b               #0x8401f8
  }
  _ _InheritedProviderScopeElement(/* No info */) {
    // ** addr: 0xa3901c, size: 0x68
    // 0xa3901c: EnterFrame
    //     0xa3901c: stp             fp, lr, [SP, #-0x10]!
    //     0xa39020: mov             fp, SP
    // 0xa39024: CheckStackOverflow
    //     0xa39024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa39028: cmp             SP, x16
    //     0xa3902c: b.ls            #0xa3907c
    // 0xa39030: ldr             x0, [fp, #0x18]
    // 0xa39034: r17 = false
    //     0xa39034: add             x17, NULL, #0x30  ; false
    // 0xa39038: StoreField: r0->field_43 = r17
    //     0xa39038: stur            w17, [x0, #0x43]
    // 0xa3903c: r17 = true
    //     0xa3903c: add             x17, NULL, #0x20  ; true
    // 0xa39040: StoreField: r0->field_47 = r17
    //     0xa39040: stur            w17, [x0, #0x47]
    // 0xa39044: r17 = false
    //     0xa39044: add             x17, NULL, #0x30  ; false
    // 0xa39048: StoreField: r0->field_4b = r17
    //     0xa39048: stur            w17, [x0, #0x4b]
    // 0xa3904c: r17 = false
    //     0xa3904c: add             x17, NULL, #0x30  ; false
    // 0xa39050: StoreField: r0->field_4f = r17
    //     0xa39050: stur            w17, [x0, #0x4f]
    // 0xa39054: r17 = Sentinel
    //     0xa39054: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa39058: StoreField: r0->field_53 = r17
    //     0xa39058: stur            w17, [x0, #0x53]
    // 0xa3905c: ldr             x16, [fp, #0x10]
    // 0xa39060: stp             x16, x0, [SP, #-0x10]!
    // 0xa39064: r0 = InheritedElement()
    //     0xa39064: bl              #0xa38d40  ; [package:flutter/src/widgets/framework.dart] InheritedElement::InheritedElement
    // 0xa39068: add             SP, SP, #0x10
    // 0xa3906c: r0 = Null
    //     0xa3906c: mov             x0, NULL
    // 0xa39070: LeaveFrame
    //     0xa39070: mov             SP, fp
    //     0xa39074: ldp             fp, lr, [SP], #0x10
    // 0xa39078: ret
    //     0xa39078: ret             
    // 0xa3907c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3907c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa39080: b               #0xa39030
  }
  _ unmount(/* No info */) {
    // ** addr: 0xb16814, size: 0x6c
    // 0xb16814: EnterFrame
    //     0xb16814: stp             fp, lr, [SP, #-0x10]!
    //     0xb16818: mov             fp, SP
    // 0xb1681c: CheckStackOverflow
    //     0xb1681c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb16820: cmp             SP, x16
    //     0xb16824: b.ls            #0xb16878
    // 0xb16828: ldr             x1, [fp, #0x10]
    // 0xb1682c: LoadField: r0 = r1->field_53
    //     0xb1682c: ldur            w0, [x1, #0x53]
    // 0xb16830: DecompressPointer r0
    //     0xb16830: add             x0, x0, HEAP, lsl #32
    // 0xb16834: r16 = Sentinel
    //     0xb16834: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb16838: cmp             w0, w16
    // 0xb1683c: b.ne            #0xb1684c
    // 0xb16840: r2 = _delegateState
    //     0xb16840: add             x2, PP, #0x13, lsl #12  ; [pp+0x13950] Field <_InheritedProviderScopeElement@2271291839._delegateState@2271291839>: late final (offset: 0x54)
    //     0xb16844: ldr             x2, [x2, #0x950]
    // 0xb16848: r0 = InitLateFinalInstanceField()
    //     0xb16848: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xb1684c: SaveReg r0
    //     0xb1684c: str             x0, [SP, #-8]!
    // 0xb16850: r0 = dispose()
    //     0xb16850: bl              #0xb16880  ; [package:provider/src/provider.dart] _ValueInheritedProviderState::dispose
    // 0xb16854: add             SP, SP, #8
    // 0xb16858: ldr             x16, [fp, #0x10]
    // 0xb1685c: SaveReg r16
    //     0xb1685c: str             x16, [SP, #-8]!
    // 0xb16860: r0 = unmount()
    //     0xb16860: bl              #0xb16a18  ; [package:flutter/src/widgets/framework.dart] Element::unmount
    // 0xb16864: add             SP, SP, #8
    // 0xb16868: r0 = Null
    //     0xb16868: mov             x0, NULL
    // 0xb1686c: LeaveFrame
    //     0xb1686c: mov             SP, fp
    //     0xb16870: ldp             fp, lr, [SP], #0x10
    // 0xb16874: ret
    //     0xb16874: ret             
    // 0xb16878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb16878: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1687c: b               #0xb16828
  }
  _ getElementForInheritedWidgetOfExactType(/* No info */) {
    // ** addr: 0xb1a164, size: 0xa4
    // 0xb1a164: EnterFrame
    //     0xb1a164: stp             fp, lr, [SP, #-0x10]!
    //     0xb1a168: mov             fp, SP
    // 0xb1a16c: AllocStack(0x10)
    //     0xb1a16c: sub             SP, SP, #0x10
    // 0xb1a170: SetupParameters()
    //     0xb1a170: mov             x0, x4
    //     0xb1a174: ldur            w1, [x0, #0xf]
    //     0xb1a178: add             x1, x1, HEAP, lsl #32
    //     0xb1a17c: cbnz            w1, #0xb1a188
    //     0xb1a180: mov             x0, NULL
    //     0xb1a184: b               #0xb1a198
    //     0xb1a188: ldur            w2, [x0, #0x17]
    //     0xb1a18c: add             x2, x2, HEAP, lsl #32
    //     0xb1a190: add             x0, fp, w2, sxtw #2
    //     0xb1a194: ldr             x0, [x0, #0x10]
    // 0xb1a198: CheckStackOverflow
    //     0xb1a198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1a19c: cmp             SP, x16
    //     0xb1a1a0: b.ls            #0xb1a200
    // 0xb1a1a4: cbnz            w1, #0xb1a1ac
    // 0xb1a1a8: r0 = <InheritedWidget>
    //     0xb1a1a8: ldr             x0, [PP, #0x3178]  ; [pp+0x3178] TypeArguments: <InheritedWidget>
    // 0xb1a1ac: stur            x0, [fp, #-8]
    // 0xb1a1b0: r1 = 1
    //     0xb1a1b0: movz            x1, #0x1
    // 0xb1a1b4: r0 = AllocateContext()
    //     0xb1a1b4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb1a1b8: mov             x2, x0
    // 0xb1a1bc: r1 = Function '<anonymous closure>':.
    //     0xb1a1bc: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a610] AnonymousClosure: (0xb1a208), in [package:provider/src/provider.dart] _InheritedProviderScopeElement::getElementForInheritedWidgetOfExactType (0xb1a164)
    //     0xb1a1c0: ldr             x1, [x1, #0x610]
    // 0xb1a1c4: stur            x0, [fp, #-0x10]
    // 0xb1a1c8: r0 = AllocateClosure()
    //     0xb1a1c8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb1a1cc: mov             x1, x0
    // 0xb1a1d0: ldur            x0, [fp, #-8]
    // 0xb1a1d4: StoreField: r1->field_b = r0
    //     0xb1a1d4: stur            w0, [x1, #0xb]
    // 0xb1a1d8: ldr             x16, [fp, #0x10]
    // 0xb1a1dc: stp             x1, x16, [SP, #-0x10]!
    // 0xb1a1e0: r0 = visitAncestorElements()
    //     0xb1a1e0: bl              #0x54becc  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0xb1a1e4: add             SP, SP, #0x10
    // 0xb1a1e8: ldur            x1, [fp, #-0x10]
    // 0xb1a1ec: LoadField: r0 = r1->field_f
    //     0xb1a1ec: ldur            w0, [x1, #0xf]
    // 0xb1a1f0: DecompressPointer r0
    //     0xb1a1f0: add             x0, x0, HEAP, lsl #32
    // 0xb1a1f4: LeaveFrame
    //     0xb1a1f4: mov             SP, fp
    //     0xb1a1f8: ldp             fp, lr, [SP], #0x10
    // 0xb1a1fc: ret
    //     0xb1a1fc: ret             
    // 0xb1a200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1a200: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1a204: b               #0xb1a1a4
  }
  [closure] bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0xb1a208, size: 0x90
    // 0xb1a208: EnterFrame
    //     0xb1a208: stp             fp, lr, [SP, #-0x10]!
    //     0xb1a20c: mov             fp, SP
    // 0xb1a210: AllocStack(0x8)
    //     0xb1a210: sub             SP, SP, #8
    // 0xb1a214: SetupParameters([dynamic _ /* r0 */])
    //     0xb1a214: ldr             x0, [fp, #0x18]
    //     0xb1a218: ldur            w1, [x0, #0x17]
    //     0xb1a21c: add             x1, x1, HEAP, lsl #32
    //     0xb1a220: stur            x1, [fp, #-8]
    // 0xb1a224: CheckStackOverflow
    //     0xb1a224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1a228: cmp             SP, x16
    //     0xb1a22c: b.ls            #0xb1a290
    // 0xb1a230: LoadField: r2 = r0->field_b
    //     0xb1a230: ldur            w2, [x0, #0xb]
    // 0xb1a234: DecompressPointer r2
    //     0xb1a234: add             x2, x2, HEAP, lsl #32
    // 0xb1a238: ldr             x0, [fp, #0x10]
    // 0xb1a23c: r3 = LoadClassIdInstr(r0)
    //     0xb1a23c: ldurh           w3, [x0, #1]
    // 0xb1a240: stp             x0, x2, [SP, #-0x10]!
    // 0xb1a244: mov             x0, x3
    // 0xb1a248: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb1a248: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb1a24c: r0 = GDT[cid_x0 + 0x4273]()
    //     0xb1a24c: movz            x17, #0x4273
    //     0xb1a250: add             lr, x0, x17
    //     0xb1a254: ldr             lr, [x21, lr, lsl #3]
    //     0xb1a258: blr             lr
    // 0xb1a25c: add             SP, SP, #0x10
    // 0xb1a260: ldur            x1, [fp, #-8]
    // 0xb1a264: StoreField: r1->field_f = r0
    //     0xb1a264: stur            w0, [x1, #0xf]
    //     0xb1a268: ldurb           w16, [x1, #-1]
    //     0xb1a26c: ldurb           w17, [x0, #-1]
    //     0xb1a270: and             x16, x17, x16, lsr #2
    //     0xb1a274: tst             x16, HEAP, lsr #32
    //     0xb1a278: b.eq            #0xb1a280
    //     0xb1a27c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xb1a280: r0 = false
    //     0xb1a280: add             x0, NULL, #0x30  ; false
    // 0xb1a284: LeaveFrame
    //     0xb1a284: mov             SP, fp
    //     0xb1a288: ldp             fp, lr, [SP], #0x10
    // 0xb1a28c: ret
    //     0xb1a28c: ret             
    // 0xb1a290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1a290: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1a294: b               #0xb1a230
  }
  _ updated(/* No info */) {
    // ** addr: 0xb1c1e0, size: 0x60
    // 0xb1c1e0: EnterFrame
    //     0xb1c1e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb1c1e4: mov             fp, SP
    // 0xb1c1e8: CheckStackOverflow
    //     0xb1c1e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1c1ec: cmp             SP, x16
    //     0xb1c1f0: b.ls            #0xb1c238
    // 0xb1c1f4: ldr             x16, [fp, #0x18]
    // 0xb1c1f8: ldr             lr, [fp, #0x10]
    // 0xb1c1fc: stp             lr, x16, [SP, #-0x10]!
    // 0xb1c200: r0 = updated()
    //     0xb1c200: bl              #0xb1c240  ; [package:flutter/src/widgets/framework.dart] InheritedElement::updated
    // 0xb1c204: add             SP, SP, #0x10
    // 0xb1c208: ldr             x0, [fp, #0x18]
    // 0xb1c20c: LoadField: r1 = r0->field_4b
    //     0xb1c20c: ldur            w1, [x0, #0x4b]
    // 0xb1c210: DecompressPointer r1
    //     0xb1c210: add             x1, x1, HEAP, lsl #32
    // 0xb1c214: tbnz            w1, #4, #0xb1c228
    // 0xb1c218: ldr             x16, [fp, #0x10]
    // 0xb1c21c: stp             x16, x0, [SP, #-0x10]!
    // 0xb1c220: r0 = notifyClients()
    //     0xb1c220: bl              #0xb3abbc  ; [package:flutter/src/widgets/framework.dart] InheritedElement::notifyClients
    // 0xb1c224: add             SP, SP, #0x10
    // 0xb1c228: r0 = Null
    //     0xb1c228: mov             x0, NULL
    // 0xb1c22c: LeaveFrame
    //     0xb1c22c: mov             SP, fp
    //     0xb1c230: ldp             fp, lr, [SP], #0x10
    // 0xb1c234: ret
    //     0xb1c234: ret             
    // 0xb1c238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1c238: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1c23c: b               #0xb1c1f4
  }
  _ build(/* No info */) {
    // ** addr: 0xb2e910, size: 0x10c
    // 0xb2e910: EnterFrame
    //     0xb2e910: stp             fp, lr, [SP, #-0x10]!
    //     0xb2e914: mov             fp, SP
    // 0xb2e918: AllocStack(0x10)
    //     0xb2e918: sub             SP, SP, #0x10
    // 0xb2e91c: CheckStackOverflow
    //     0xb2e91c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2e920: cmp             SP, x16
    //     0xb2e924: b.ls            #0xb2ea0c
    // 0xb2e928: ldr             x3, [fp, #0x10]
    // 0xb2e92c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xb2e92c: ldur            w0, [x3, #0x17]
    // 0xb2e930: DecompressPointer r0
    //     0xb2e930: add             x0, x0, HEAP, lsl #32
    // 0xb2e934: cmp             w0, NULL
    // 0xb2e938: b.eq            #0xb2ea14
    // 0xb2e93c: LoadField: r4 = r3->field_3f
    //     0xb2e93c: ldur            w4, [x3, #0x3f]
    // 0xb2e940: DecompressPointer r4
    //     0xb2e940: add             x4, x4, HEAP, lsl #32
    // 0xb2e944: mov             x2, x4
    // 0xb2e948: stur            x4, [fp, #-8]
    // 0xb2e94c: r1 = Null
    //     0xb2e94c: mov             x1, NULL
    // 0xb2e950: r8 = _InheritedProviderScope<X0>
    //     0xb2e950: ldr             x8, [PP, #0x38e0]  ; [pp+0x38e0] Type: _InheritedProviderScope<X0>
    // 0xb2e954: LoadField: r9 = r8->field_7
    //     0xb2e954: ldur            x9, [x8, #7]
    // 0xb2e958: r3 = Null
    //     0xb2e958: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a538] Null
    //     0xb2e95c: ldr             x3, [x3, #0x538]
    // 0xb2e960: blr             x9
    // 0xb2e964: ldr             x1, [fp, #0x10]
    // 0xb2e968: LoadField: r0 = r1->field_53
    //     0xb2e968: ldur            w0, [x1, #0x53]
    // 0xb2e96c: DecompressPointer r0
    //     0xb2e96c: add             x0, x0, HEAP, lsl #32
    // 0xb2e970: r16 = Sentinel
    //     0xb2e970: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb2e974: cmp             w0, w16
    // 0xb2e978: b.ne            #0xb2e988
    // 0xb2e97c: r2 = _delegateState
    //     0xb2e97c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13950] Field <_InheritedProviderScopeElement@2271291839._delegateState@2271291839>: late final (offset: 0x54)
    //     0xb2e980: ldr             x2, [x2, #0x950]
    // 0xb2e984: r0 = InitLateFinalInstanceField()
    //     0xb2e984: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xb2e988: ldr             x3, [fp, #0x10]
    // 0xb2e98c: r17 = false
    //     0xb2e98c: add             x17, NULL, #0x30  ; false
    // 0xb2e990: StoreField: r3->field_4f = r17
    //     0xb2e990: stur            w17, [x3, #0x4f]
    // 0xb2e994: LoadField: r0 = r3->field_43
    //     0xb2e994: ldur            w0, [x3, #0x43]
    // 0xb2e998: DecompressPointer r0
    //     0xb2e998: add             x0, x0, HEAP, lsl #32
    // 0xb2e99c: tbnz            w0, #4, #0xb2e9f0
    // 0xb2e9a0: r17 = false
    //     0xb2e9a0: add             x17, NULL, #0x30  ; false
    // 0xb2e9a4: StoreField: r3->field_43 = r17
    //     0xb2e9a4: stur            w17, [x3, #0x43]
    // 0xb2e9a8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xb2e9a8: ldur            w4, [x3, #0x17]
    // 0xb2e9ac: DecompressPointer r4
    //     0xb2e9ac: add             x4, x4, HEAP, lsl #32
    // 0xb2e9b0: stur            x4, [fp, #-0x10]
    // 0xb2e9b4: cmp             w4, NULL
    // 0xb2e9b8: b.eq            #0xb2ea18
    // 0xb2e9bc: mov             x0, x4
    // 0xb2e9c0: ldur            x2, [fp, #-8]
    // 0xb2e9c4: r1 = Null
    //     0xb2e9c4: mov             x1, NULL
    // 0xb2e9c8: r8 = _InheritedProviderScope<X0>
    //     0xb2e9c8: ldr             x8, [PP, #0x38e0]  ; [pp+0x38e0] Type: _InheritedProviderScope<X0>
    // 0xb2e9cc: LoadField: r9 = r8->field_7
    //     0xb2e9cc: ldur            x9, [x8, #7]
    // 0xb2e9d0: r3 = Null
    //     0xb2e9d0: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a548] Null
    //     0xb2e9d4: ldr             x3, [x3, #0x548]
    // 0xb2e9d8: blr             x9
    // 0xb2e9dc: ldr             x16, [fp, #0x10]
    // 0xb2e9e0: ldur            lr, [fp, #-0x10]
    // 0xb2e9e4: stp             lr, x16, [SP, #-0x10]!
    // 0xb2e9e8: r0 = notifyClients()
    //     0xb2e9e8: bl              #0xb3abbc  ; [package:flutter/src/widgets/framework.dart] InheritedElement::notifyClients
    // 0xb2e9ec: add             SP, SP, #0x10
    // 0xb2e9f0: ldr             x16, [fp, #0x10]
    // 0xb2e9f4: SaveReg r16
    //     0xb2e9f4: str             x16, [SP, #-8]!
    // 0xb2e9f8: r0 = build()
    //     0xb2e9f8: bl              #0xb2ea1c  ; [package:flutter/src/widgets/framework.dart] ProxyElement::build
    // 0xb2e9fc: add             SP, SP, #8
    // 0xb2ea00: LeaveFrame
    //     0xb2ea00: mov             SP, fp
    //     0xb2ea04: ldp             fp, lr, [SP], #0x10
    // 0xb2ea08: ret
    //     0xb2ea08: ret             
    // 0xb2ea0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2ea0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2ea10: b               #0xb2e928
    // 0xb2ea14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2ea14: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2ea18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2ea18: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateDependencies(/* No info */) {
    // ** addr: 0xbcb5d4, size: 0xec
    // 0xbcb5d4: EnterFrame
    //     0xbcb5d4: stp             fp, lr, [SP, #-0x10]!
    //     0xbcb5d8: mov             fp, SP
    // 0xbcb5dc: CheckStackOverflow
    //     0xbcb5dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcb5e0: cmp             SP, x16
    //     0xbcb5e4: b.ls            #0xbcb6b8
    // 0xbcb5e8: ldr             x16, [fp, #0x18]
    // 0xbcb5ec: ldr             lr, [fp, #0x10]
    // 0xbcb5f0: stp             lr, x16, [SP, #-0x10]!
    // 0xbcb5f4: r0 = getDependencies()
    //     0xbcb5f4: bl              #0xbcb420  ; [package:flutter/src/widgets/framework.dart] InheritedElement::getDependencies
    // 0xbcb5f8: add             SP, SP, #0x10
    // 0xbcb5fc: cmp             w0, NULL
    // 0xbcb600: b.eq            #0xbcb68c
    // 0xbcb604: ldr             x3, [fp, #0x18]
    // 0xbcb608: LoadField: r2 = r3->field_3f
    //     0xbcb608: ldur            w2, [x3, #0x3f]
    // 0xbcb60c: DecompressPointer r2
    //     0xbcb60c: add             x2, x2, HEAP, lsl #32
    // 0xbcb610: r1 = Null
    //     0xbcb610: mov             x1, NULL
    // 0xbcb614: cmp             w0, NULL
    // 0xbcb618: b.eq            #0xbcb66c
    // 0xbcb61c: branchIfSmi(r0, 0xbcb66c)
    //     0xbcb61c: tbz             w0, #0, #0xbcb66c
    // 0xbcb620: r8 = _Dependency<X0>
    //     0xbcb620: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a5e0] Type: _Dependency<X0>
    //     0xbcb624: ldr             x8, [x8, #0x5e0]
    // 0xbcb628: r3 = SubtypeTestCache
    //     0xbcb628: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a5e8] SubtypeTestCache
    //     0xbcb62c: ldr             x3, [x3, #0x5e8]
    // 0xbcb630: r24 = Subtype5TestCacheStub
    //     0xbcb630: ldr             x24, [PP, #0xc0]  ; [pp+0xc0] Stub: Subtype5TestCache (0x4cdf68)
    // 0xbcb634: LoadField: r30 = r24->field_7
    //     0xbcb634: ldur            lr, [x24, #7]
    // 0xbcb638: blr             lr
    // 0xbcb63c: cmp             w7, NULL
    // 0xbcb640: b.eq            #0xbcb64c
    // 0xbcb644: tbnz            w7, #4, #0xbcb66c
    // 0xbcb648: b               #0xbcb674
    // 0xbcb64c: r8 = _Dependency<X0>
    //     0xbcb64c: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a5f0] Type: _Dependency<X0>
    //     0xbcb650: ldr             x8, [x8, #0x5f0]
    // 0xbcb654: r3 = SubtypeTestCache
    //     0xbcb654: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a5f8] SubtypeTestCache
    //     0xbcb658: ldr             x3, [x3, #0x5f8]
    // 0xbcb65c: r24 = InstanceOfStub
    //     0xbcb65c: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0xbcb660: LoadField: r30 = r24->field_7
    //     0xbcb660: ldur            lr, [x24, #7]
    // 0xbcb664: blr             lr
    // 0xbcb668: b               #0xbcb678
    // 0xbcb66c: r0 = false
    //     0xbcb66c: add             x0, NULL, #0x30  ; false
    // 0xbcb670: b               #0xbcb678
    // 0xbcb674: r0 = true
    //     0xbcb674: add             x0, NULL, #0x20  ; true
    // 0xbcb678: tbz             w0, #4, #0xbcb68c
    // 0xbcb67c: r0 = Null
    //     0xbcb67c: mov             x0, NULL
    // 0xbcb680: LeaveFrame
    //     0xbcb680: mov             SP, fp
    //     0xbcb684: ldp             fp, lr, [SP], #0x10
    // 0xbcb688: ret
    //     0xbcb688: ret             
    // 0xbcb68c: ldr             x16, [fp, #0x18]
    // 0xbcb690: ldr             lr, [fp, #0x10]
    // 0xbcb694: stp             lr, x16, [SP, #-0x10]!
    // 0xbcb698: r16 = Instance_Object
    //     0xbcb698: ldr             x16, [PP, #0x5c20]  ; [pp+0x5c20] Obj!Object@bdc181
    // 0xbcb69c: SaveReg r16
    //     0xbcb69c: str             x16, [SP, #-8]!
    // 0xbcb6a0: r0 = setDependencies()
    //     0xbcb6a0: bl              #0xbe0800  ; [package:flutter/src/widgets/framework.dart] InheritedElement::setDependencies
    // 0xbcb6a4: add             SP, SP, #0x18
    // 0xbcb6a8: r0 = Null
    //     0xbcb6a8: mov             x0, NULL
    // 0xbcb6ac: LeaveFrame
    //     0xbcb6ac: mov             SP, fp
    //     0xbcb6b0: ldp             fp, lr, [SP], #0x10
    // 0xbcb6b4: ret
    //     0xbcb6b4: ret             
    // 0xbcb6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcb6b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcb6bc: b               #0xbcb5e8
  }
  _ notifyDependent(/* No info */) {
    // ** addr: 0xbcbbb8, size: 0x30c
    // 0xbcbbb8: EnterFrame
    //     0xbcbbb8: stp             fp, lr, [SP, #-0x10]!
    //     0xbcbbbc: mov             fp, SP
    // 0xbcbbc0: AllocStack(0x30)
    //     0xbcbbc0: sub             SP, SP, #0x30
    // 0xbcbbc4: CheckStackOverflow
    //     0xbcbbc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcbbc8: cmp             SP, x16
    //     0xbcbbcc: b.ls            #0xbcbeb0
    // 0xbcbbd0: ldr             x16, [fp, #0x20]
    // 0xbcbbd4: ldr             lr, [fp, #0x10]
    // 0xbcbbd8: stp             lr, x16, [SP, #-0x10]!
    // 0xbcbbdc: r0 = getDependencies()
    //     0xbcbbdc: bl              #0xbcb420  ; [package:flutter/src/widgets/framework.dart] InheritedElement::getDependencies
    // 0xbcbbe0: add             SP, SP, #0x10
    // 0xbcbbe4: mov             x3, x0
    // 0xbcbbe8: stur            x3, [fp, #-0x10]
    // 0xbcbbec: cmp             w3, NULL
    // 0xbcbbf0: b.eq            #0xbcbe88
    // 0xbcbbf4: ldr             x4, [fp, #0x20]
    // 0xbcbbf8: LoadField: r5 = r4->field_3f
    //     0xbcbbf8: ldur            w5, [x4, #0x3f]
    // 0xbcbbfc: DecompressPointer r5
    //     0xbcbbfc: add             x5, x5, HEAP, lsl #32
    // 0xbcbc00: mov             x0, x3
    // 0xbcbc04: mov             x2, x5
    // 0xbcbc08: stur            x5, [fp, #-8]
    // 0xbcbc0c: r1 = Null
    //     0xbcbc0c: mov             x1, NULL
    // 0xbcbc10: cmp             w0, NULL
    // 0xbcbc14: b.eq            #0xbcbc68
    // 0xbcbc18: branchIfSmi(r0, 0xbcbc68)
    //     0xbcbc18: tbz             w0, #0, #0xbcbc68
    // 0xbcbc1c: r8 = _Dependency<X0>
    //     0xbcbc1c: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a598] Type: _Dependency<X0>
    //     0xbcbc20: ldr             x8, [x8, #0x598]
    // 0xbcbc24: r3 = SubtypeTestCache
    //     0xbcbc24: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a5a0] SubtypeTestCache
    //     0xbcbc28: ldr             x3, [x3, #0x5a0]
    // 0xbcbc2c: r24 = Subtype5TestCacheStub
    //     0xbcbc2c: ldr             x24, [PP, #0xc0]  ; [pp+0xc0] Stub: Subtype5TestCache (0x4cdf68)
    // 0xbcbc30: LoadField: r30 = r24->field_7
    //     0xbcbc30: ldur            lr, [x24, #7]
    // 0xbcbc34: blr             lr
    // 0xbcbc38: cmp             w7, NULL
    // 0xbcbc3c: b.eq            #0xbcbc48
    // 0xbcbc40: tbnz            w7, #4, #0xbcbc68
    // 0xbcbc44: b               #0xbcbc70
    // 0xbcbc48: r8 = _Dependency<X0>
    //     0xbcbc48: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a5a8] Type: _Dependency<X0>
    //     0xbcbc4c: ldr             x8, [x8, #0x5a8]
    // 0xbcbc50: r3 = SubtypeTestCache
    //     0xbcbc50: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a5b0] SubtypeTestCache
    //     0xbcbc54: ldr             x3, [x3, #0x5b0]
    // 0xbcbc58: r24 = InstanceOfStub
    //     0xbcbc58: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0xbcbc5c: LoadField: r30 = r24->field_7
    //     0xbcbc5c: ldur            lr, [x24, #7]
    // 0xbcbc60: blr             lr
    // 0xbcbc64: b               #0xbcbc74
    // 0xbcbc68: r0 = false
    //     0xbcbc68: add             x0, NULL, #0x30  ; false
    // 0xbcbc6c: b               #0xbcbc74
    // 0xbcbc70: r0 = true
    //     0xbcbc70: add             x0, NULL, #0x20  ; true
    // 0xbcbc74: tbnz            w0, #4, #0xbcbe64
    // 0xbcbc78: ldr             x3, [fp, #0x10]
    // 0xbcbc7c: LoadField: r0 = r3->field_2f
    //     0xbcbc7c: ldur            w0, [x3, #0x2f]
    // 0xbcbc80: DecompressPointer r0
    //     0xbcbc80: add             x0, x0, HEAP, lsl #32
    // 0xbcbc84: tbnz            w0, #4, #0xbcbc98
    // 0xbcbc88: r0 = Null
    //     0xbcbc88: mov             x0, NULL
    // 0xbcbc8c: LeaveFrame
    //     0xbcbc8c: mov             SP, fp
    //     0xbcbc90: ldp             fp, lr, [SP], #0x10
    // 0xbcbc94: ret
    //     0xbcbc94: ret             
    // 0xbcbc98: ldur            x0, [fp, #-0x10]
    // 0xbcbc9c: LoadField: r4 = r0->field_13
    //     0xbcbc9c: ldur            w4, [x0, #0x13]
    // 0xbcbca0: DecompressPointer r4
    //     0xbcbca0: add             x4, x4, HEAP, lsl #32
    // 0xbcbca4: mov             x0, x4
    // 0xbcbca8: ldur            x2, [fp, #-8]
    // 0xbcbcac: stur            x4, [fp, #-0x18]
    // 0xbcbcb0: r1 = Null
    //     0xbcbcb0: mov             x1, NULL
    // 0xbcbcb4: r8 = List<(dynamic this, X0) => bool>
    //     0xbcbcb4: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a5b8] Type: List<(dynamic this, X0) => bool>
    //     0xbcbcb8: ldr             x8, [x8, #0x5b8]
    // 0xbcbcbc: LoadField: r9 = r8->field_7
    //     0xbcbcbc: ldur            x9, [x8, #7]
    // 0xbcbcc0: r3 = Null
    //     0xbcbcc0: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a5c0] Null
    //     0xbcbcc4: ldr             x3, [x3, #0x5c0]
    // 0xbcbcc8: blr             x9
    // 0xbcbccc: ldur            x1, [fp, #-0x18]
    // 0xbcbcd0: LoadField: r2 = r1->field_7
    //     0xbcbcd0: ldur            w2, [x1, #7]
    // 0xbcbcd4: DecompressPointer r2
    //     0xbcbcd4: add             x2, x2, HEAP, lsl #32
    // 0xbcbcd8: stur            x2, [fp, #-8]
    // 0xbcbcdc: r0 = LoadClassIdInstr(r1)
    //     0xbcbcdc: ldurh           w0, [x1, #1]
    // 0xbcbce0: SaveReg r1
    //     0xbcbce0: str             x1, [SP, #-8]!
    // 0xbcbce4: r0 = GDT[cid_x0 + 0xa710]()
    //     0xbcbce4: movz            x17, #0xa710
    //     0xbcbce8: add             lr, x0, x17
    //     0xbcbcec: ldr             lr, [x21, lr, lsl #3]
    //     0xbcbcf0: blr             lr
    // 0xbcbcf4: add             SP, SP, #8
    // 0xbcbcf8: r1 = LoadInt32Instr(r0)
    //     0xbcbcf8: sbfx            x1, x0, #1, #0x1f
    //     0xbcbcfc: tbz             w0, #0, #0xbcbd04
    //     0xbcbd00: ldur            x1, [x0, #7]
    // 0xbcbd04: stur            x1, [fp, #-0x28]
    // 0xbcbd08: r4 = false
    //     0xbcbd08: add             x4, NULL, #0x30  ; false
    // 0xbcbd0c: r3 = 0
    //     0xbcbd0c: movz            x3, #0
    // 0xbcbd10: ldur            x2, [fp, #-0x18]
    // 0xbcbd14: stur            x4, [fp, #-0x10]
    // 0xbcbd18: stur            x3, [fp, #-0x20]
    // 0xbcbd1c: CheckStackOverflow
    //     0xbcbd1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcbd20: cmp             SP, x16
    //     0xbcbd24: b.ls            #0xbcbeb8
    // 0xbcbd28: r0 = LoadClassIdInstr(r2)
    //     0xbcbd28: ldurh           w0, [x2, #1]
    // 0xbcbd2c: SaveReg r2
    //     0xbcbd2c: str             x2, [SP, #-8]!
    // 0xbcbd30: r0 = GDT[cid_x0 + 0xa710]()
    //     0xbcbd30: movz            x17, #0xa710
    //     0xbcbd34: add             lr, x0, x17
    //     0xbcbd38: ldr             lr, [x21, lr, lsl #3]
    //     0xbcbd3c: blr             lr
    // 0xbcbd40: add             SP, SP, #8
    // 0xbcbd44: r1 = LoadInt32Instr(r0)
    //     0xbcbd44: sbfx            x1, x0, #1, #0x1f
    //     0xbcbd48: tbz             w0, #0, #0xbcbd50
    //     0xbcbd4c: ldur            x1, [x0, #7]
    // 0xbcbd50: ldur            x2, [fp, #-0x28]
    // 0xbcbd54: cmp             x2, x1
    // 0xbcbd58: b.ne            #0xbcbe98
    // 0xbcbd5c: ldur            x3, [fp, #-0x18]
    // 0xbcbd60: ldur            x4, [fp, #-0x20]
    // 0xbcbd64: cmp             x4, x1
    // 0xbcbd68: b.lt            #0xbcbd78
    // 0xbcbd6c: ldur            x0, [fp, #-0x10]
    // 0xbcbd70: tbnz            w0, #4, #0xbcbe88
    // 0xbcbd74: b               #0xbcbe64
    // 0xbcbd78: r0 = LoadClassIdInstr(r3)
    //     0xbcbd78: ldurh           w0, [x3, #1]
    // 0xbcbd7c: stp             x4, x3, [SP, #-0x10]!
    // 0xbcbd80: r0 = GDT[cid_x0 + 0xba3b]()
    //     0xbcbd80: movz            x17, #0xba3b
    //     0xbcbd84: add             lr, x0, x17
    //     0xbcbd88: ldr             lr, [x21, lr, lsl #3]
    //     0xbcbd8c: blr             lr
    // 0xbcbd90: add             SP, SP, #0x10
    // 0xbcbd94: mov             x3, x0
    // 0xbcbd98: ldur            x0, [fp, #-0x20]
    // 0xbcbd9c: stur            x3, [fp, #-0x10]
    // 0xbcbda0: add             x4, x0, #1
    // 0xbcbda4: stur            x4, [fp, #-0x30]
    // 0xbcbda8: cmp             w3, NULL
    // 0xbcbdac: b.ne            #0xbcbde0
    // 0xbcbdb0: mov             x0, x3
    // 0xbcbdb4: ldur            x2, [fp, #-8]
    // 0xbcbdb8: r1 = Null
    //     0xbcbdb8: mov             x1, NULL
    // 0xbcbdbc: cmp             w2, NULL
    // 0xbcbdc0: b.eq            #0xbcbde0
    // 0xbcbdc4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbcbdc4: ldur            w4, [x2, #0x17]
    // 0xbcbdc8: DecompressPointer r4
    //     0xbcbdc8: add             x4, x4, HEAP, lsl #32
    // 0xbcbdcc: r8 = X0
    //     0xbcbdcc: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xbcbdd0: LoadField: r9 = r4->field_7
    //     0xbcbdd0: ldur            x9, [x4, #7]
    // 0xbcbdd4: r3 = Null
    //     0xbcbdd4: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a5d0] Null
    //     0xbcbdd8: ldr             x3, [x3, #0x5d0]
    // 0xbcbddc: blr             x9
    // 0xbcbde0: ldur            x0, [fp, #-0x10]
    // 0xbcbde4: ldr             x1, [fp, #0x20]
    // 0xbcbde8: LoadField: r0 = r1->field_53
    //     0xbcbde8: ldur            w0, [x1, #0x53]
    // 0xbcbdec: DecompressPointer r0
    //     0xbcbdec: add             x0, x0, HEAP, lsl #32
    // 0xbcbdf0: r16 = Sentinel
    //     0xbcbdf0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xbcbdf4: cmp             w0, w16
    // 0xbcbdf8: b.ne            #0xbcbe08
    // 0xbcbdfc: r2 = _delegateState
    //     0xbcbdfc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13950] Field <_InheritedProviderScopeElement@2271291839._delegateState@2271291839>: late final (offset: 0x54)
    //     0xbcbe00: ldr             x2, [x2, #0x950]
    // 0xbcbe04: r0 = InitLateFinalInstanceField()
    //     0xbcbe04: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xbcbe08: SaveReg r0
    //     0xbcbe08: str             x0, [SP, #-8]!
    // 0xbcbe0c: r0 = value()
    //     0xbcbe0c: bl              #0x536848  ; [package:provider/src/provider.dart] _ValueInheritedProviderState::value
    // 0xbcbe10: add             SP, SP, #8
    // 0xbcbe14: mov             x1, x0
    // 0xbcbe18: ldur            x0, [fp, #-0x10]
    // 0xbcbe1c: cmp             w0, NULL
    // 0xbcbe20: b.eq            #0xbcbec0
    // 0xbcbe24: stp             x1, x0, [SP, #-0x10]!
    // 0xbcbe28: ClosureCall
    //     0xbcbe28: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xbcbe2c: ldur            x2, [x0, #0x1f]
    //     0xbcbe30: blr             x2
    // 0xbcbe34: add             SP, SP, #0x10
    // 0xbcbe38: mov             x1, x0
    // 0xbcbe3c: stur            x1, [fp, #-0x10]
    // 0xbcbe40: tbnz            w0, #5, #0xbcbe48
    // 0xbcbe44: r0 = AssertBoolean()
    //     0xbcbe44: bl              #0xcfccf8  ; AssertBooleanStub
    // 0xbcbe48: ldur            x4, [fp, #-0x10]
    // 0xbcbe4c: tbnz            w4, #4, #0xbcbe58
    // 0xbcbe50: tbnz            w4, #4, #0xbcbe88
    // 0xbcbe54: b               #0xbcbe64
    // 0xbcbe58: ldur            x3, [fp, #-0x30]
    // 0xbcbe5c: ldur            x1, [fp, #-0x28]
    // 0xbcbe60: b               #0xbcbd10
    // 0xbcbe64: ldr             x0, [fp, #0x10]
    // 0xbcbe68: r1 = LoadClassIdInstr(r0)
    //     0xbcbe68: ldurh           w1, [x0, #1]
    // 0xbcbe6c: SaveReg r0
    //     0xbcbe6c: str             x0, [SP, #-8]!
    // 0xbcbe70: mov             x0, x1
    // 0xbcbe74: r0 = GDT[cid_x0 + 0xb0ed]()
    //     0xbcbe74: movz            x17, #0xb0ed
    //     0xbcbe78: add             lr, x0, x17
    //     0xbcbe7c: ldr             lr, [x21, lr, lsl #3]
    //     0xbcbe80: blr             lr
    // 0xbcbe84: add             SP, SP, #8
    // 0xbcbe88: r0 = Null
    //     0xbcbe88: mov             x0, NULL
    // 0xbcbe8c: LeaveFrame
    //     0xbcbe8c: mov             SP, fp
    //     0xbcbe90: ldp             fp, lr, [SP], #0x10
    // 0xbcbe94: ret
    //     0xbcbe94: ret             
    // 0xbcbe98: ldur            x0, [fp, #-0x18]
    // 0xbcbe9c: r0 = ConcurrentModificationError()
    //     0xbcbe9c: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xbcbea0: ldur            x3, [fp, #-0x18]
    // 0xbcbea4: StoreField: r0->field_b = r3
    //     0xbcbea4: stur            w3, [x0, #0xb]
    // 0xbcbea8: r0 = Throw()
    //     0xbcbea8: bl              #0xcfcd40  ; ThrowStub
    // 0xbcbeac: brk             #0
    // 0xbcbeb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcbeb0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcbeb4: b               #0xbcbbd0
    // 0xbcbeb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcbeb8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcbebc: b               #0xbcbd28
    // 0xbcbec0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xbcbec0: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ widget(/* No info */) {
    // ** addr: 0xc78d64, size: 0x5c
    // 0xc78d64: EnterFrame
    //     0xc78d64: stp             fp, lr, [SP, #-0x10]!
    //     0xc78d68: mov             fp, SP
    // 0xc78d6c: AllocStack(0x8)
    //     0xc78d6c: sub             SP, SP, #8
    // 0xc78d70: ldr             x0, [fp, #0x10]
    // 0xc78d74: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xc78d74: ldur            w3, [x0, #0x17]
    // 0xc78d78: DecompressPointer r3
    //     0xc78d78: add             x3, x3, HEAP, lsl #32
    // 0xc78d7c: stur            x3, [fp, #-8]
    // 0xc78d80: cmp             w3, NULL
    // 0xc78d84: b.eq            #0xc78dbc
    // 0xc78d88: LoadField: r2 = r0->field_3f
    //     0xc78d88: ldur            w2, [x0, #0x3f]
    // 0xc78d8c: DecompressPointer r2
    //     0xc78d8c: add             x2, x2, HEAP, lsl #32
    // 0xc78d90: mov             x0, x3
    // 0xc78d94: r1 = Null
    //     0xc78d94: mov             x1, NULL
    // 0xc78d98: r8 = _InheritedProviderScope<X0>
    //     0xc78d98: ldr             x8, [PP, #0x38e0]  ; [pp+0x38e0] Type: _InheritedProviderScope<X0>
    // 0xc78d9c: LoadField: r9 = r8->field_7
    //     0xc78d9c: ldur            x9, [x8, #7]
    // 0xc78da0: r3 = Null
    //     0xc78da0: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a600] Null
    //     0xc78da4: ldr             x3, [x3, #0x600]
    // 0xc78da8: blr             x9
    // 0xc78dac: ldur            x0, [fp, #-8]
    // 0xc78db0: LeaveFrame
    //     0xc78db0: mov             SP, fp
    //     0xc78db4: ldp             fp, lr, [SP], #0x10
    // 0xc78db8: ret
    //     0xc78db8: ret             
    // 0xc78dbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc78dbc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic markNeedsNotifyDependents(dynamic) {
    // ** addr: 0xc78fb4, size: 0x18
    // 0xc78fb4: r4 = 63
    //     0xc78fb4: movz            x4, #0x3f
    // 0xc78fb8: r1 = Function 'markNeedsNotifyDependents':.
    //     0xc78fb8: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a530] AnonymousClosure: (0xc78fcc), in [package:provider/src/provider.dart] _InheritedProviderScopeElement::markNeedsNotifyDependents (0xc79014)
    //     0xc78fbc: ldr             x1, [x17, #0x530]
    // 0xc78fc0: r24 = BuildNonGenericMethodExtractorStub
    //     0xc78fc0: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xc78fc4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc78fc4: ldur            x0, [x24, #0x17]
    // 0xc78fc8: br              x0
  }
  [closure] void markNeedsNotifyDependents(dynamic) {
    // ** addr: 0xc78fcc, size: 0x48
    // 0xc78fcc: EnterFrame
    //     0xc78fcc: stp             fp, lr, [SP, #-0x10]!
    //     0xc78fd0: mov             fp, SP
    // 0xc78fd4: ldr             x0, [fp, #0x10]
    // 0xc78fd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc78fd8: ldur            w1, [x0, #0x17]
    // 0xc78fdc: DecompressPointer r1
    //     0xc78fdc: add             x1, x1, HEAP, lsl #32
    // 0xc78fe0: CheckStackOverflow
    //     0xc78fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc78fe4: cmp             SP, x16
    //     0xc78fe8: b.ls            #0xc7900c
    // 0xc78fec: LoadField: r0 = r1->field_f
    //     0xc78fec: ldur            w0, [x1, #0xf]
    // 0xc78ff0: DecompressPointer r0
    //     0xc78ff0: add             x0, x0, HEAP, lsl #32
    // 0xc78ff4: SaveReg r0
    //     0xc78ff4: str             x0, [SP, #-8]!
    // 0xc78ff8: r0 = markNeedsNotifyDependents()
    //     0xc78ff8: bl              #0xc79014  ; [package:provider/src/provider.dart] _InheritedProviderScopeElement::markNeedsNotifyDependents
    // 0xc78ffc: add             SP, SP, #8
    // 0xc79000: LeaveFrame
    //     0xc79000: mov             SP, fp
    //     0xc79004: ldp             fp, lr, [SP], #0x10
    // 0xc79008: ret
    //     0xc79008: ret             
    // 0xc7900c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7900c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc79010: b               #0xc78fec
  }
  _ markNeedsNotifyDependents(/* No info */) {
    // ** addr: 0xc79014, size: 0x64
    // 0xc79014: EnterFrame
    //     0xc79014: stp             fp, lr, [SP, #-0x10]!
    //     0xc79018: mov             fp, SP
    // 0xc7901c: CheckStackOverflow
    //     0xc7901c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc79020: cmp             SP, x16
    //     0xc79024: b.ls            #0xc79070
    // 0xc79028: ldr             x0, [fp, #0x10]
    // 0xc7902c: LoadField: r1 = r0->field_47
    //     0xc7902c: ldur            w1, [x0, #0x47]
    // 0xc79030: DecompressPointer r1
    //     0xc79030: add             x1, x1, HEAP, lsl #32
    // 0xc79034: tbz             w1, #4, #0xc79048
    // 0xc79038: r0 = Null
    //     0xc79038: mov             x0, NULL
    // 0xc7903c: LeaveFrame
    //     0xc7903c: mov             SP, fp
    //     0xc79040: ldp             fp, lr, [SP], #0x10
    // 0xc79044: ret
    //     0xc79044: ret             
    // 0xc79048: SaveReg r0
    //     0xc79048: str             x0, [SP, #-8]!
    // 0xc7904c: r0 = markNeedsBuild()
    //     0xc7904c: bl              #0x527c08  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0xc79050: add             SP, SP, #8
    // 0xc79054: ldr             x1, [fp, #0x10]
    // 0xc79058: r17 = true
    //     0xc79058: add             x17, NULL, #0x20  ; true
    // 0xc7905c: StoreField: r1->field_43 = r17
    //     0xc7905c: stur            w17, [x1, #0x43]
    // 0xc79060: r0 = Null
    //     0xc79060: mov             x0, NULL
    // 0xc79064: LeaveFrame
    //     0xc79064: mov             SP, fp
    //     0xc79068: ldp             fp, lr, [SP], #0x10
    // 0xc7906c: ret
    //     0xc7906c: ret             
    // 0xc79070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc79070: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc79074: b               #0xc79028
  }
}

// class id: 3497, size: 0x18, field offset: 0x10
//   const constructor, 
class _InheritedProviderScope<X0> extends InheritedWidget {

  _ createElement(/* No info */) {
    // ** addr: 0xa38fc8, size: 0x54
    // 0xa38fc8: EnterFrame
    //     0xa38fc8: stp             fp, lr, [SP, #-0x10]!
    //     0xa38fcc: mov             fp, SP
    // 0xa38fd0: AllocStack(0x8)
    //     0xa38fd0: sub             SP, SP, #8
    // 0xa38fd4: CheckStackOverflow
    //     0xa38fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa38fd8: cmp             SP, x16
    //     0xa38fdc: b.ls            #0xa39014
    // 0xa38fe0: ldr             x0, [fp, #0x10]
    // 0xa38fe4: LoadField: r1 = r0->field_f
    //     0xa38fe4: ldur            w1, [x0, #0xf]
    // 0xa38fe8: DecompressPointer r1
    //     0xa38fe8: add             x1, x1, HEAP, lsl #32
    // 0xa38fec: r0 = _InheritedProviderScopeElement()
    //     0xa38fec: bl              #0xa39084  ; Allocate_InheritedProviderScopeElementStub -> _InheritedProviderScopeElement<X0> (size=0x58)
    // 0xa38ff0: stur            x0, [fp, #-8]
    // 0xa38ff4: ldr             x16, [fp, #0x10]
    // 0xa38ff8: stp             x16, x0, [SP, #-0x10]!
    // 0xa38ffc: r0 = _InheritedProviderScopeElement()
    //     0xa38ffc: bl              #0xa3901c  ; [package:provider/src/provider.dart] _InheritedProviderScopeElement::_InheritedProviderScopeElement
    // 0xa39000: add             SP, SP, #0x10
    // 0xa39004: ldur            x0, [fp, #-8]
    // 0xa39008: LeaveFrame
    //     0xa39008: mov             SP, fp
    //     0xa3900c: ldp             fp, lr, [SP], #0x10
    // 0xa39010: ret
    //     0xa39010: ret             
    // 0xa39014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa39014: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa39018: b               #0xa38fe0
  }
}

// class id: 3735, size: 0x20, field offset: 0x10
abstract class InheritedProvider<X0> extends SingleChildStatelessWidget {

  _ InheritedProvider.value(/* No info */) {
    // ** addr: 0x743544, size: 0x78
    // 0x743544: EnterFrame
    //     0x743544: stp             fp, lr, [SP, #-0x10]!
    //     0x743548: mov             fp, SP
    // 0x74354c: ldr             x0, [fp, #0x28]
    // 0x743550: LoadField: r1 = r0->field_f
    //     0x743550: ldur            w1, [x0, #0xf]
    // 0x743554: DecompressPointer r1
    //     0x743554: add             x1, x1, HEAP, lsl #32
    // 0x743558: r0 = _ValueInheritedProvider()
    //     0x743558: bl              #0x7435f4  ; Allocate_ValueInheritedProviderStub -> _ValueInheritedProvider<X0> (size=0x18)
    // 0x74355c: ldr             x1, [fp, #0x10]
    // 0x743560: StoreField: r0->field_b = r1
    //     0x743560: stur            w1, [x0, #0xb]
    // 0x743564: ldr             x1, [fp, #0x18]
    // 0x743568: StoreField: r0->field_13 = r1
    //     0x743568: stur            w1, [x0, #0x13]
    // 0x74356c: ldr             x1, [fp, #0x28]
    // 0x743570: StoreField: r1->field_13 = r0
    //     0x743570: stur            w0, [x1, #0x13]
    //     0x743574: ldurb           w16, [x1, #-1]
    //     0x743578: ldurb           w17, [x0, #-1]
    //     0x74357c: and             x16, x17, x16, lsr #2
    //     0x743580: tst             x16, HEAP, lsr #32
    //     0x743584: b.eq            #0x74358c
    //     0x743588: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x74358c: ldr             x0, [fp, #0x20]
    // 0x743590: StoreField: r1->field_b = r0
    //     0x743590: stur            w0, [x1, #0xb]
    //     0x743594: ldurb           w16, [x1, #-1]
    //     0x743598: ldurb           w17, [x0, #-1]
    //     0x74359c: and             x16, x17, x16, lsr #2
    //     0x7435a0: tst             x16, HEAP, lsr #32
    //     0x7435a4: b.eq            #0x7435ac
    //     0x7435a8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7435ac: r0 = Null
    //     0x7435ac: mov             x0, NULL
    // 0x7435b0: LeaveFrame
    //     0x7435b0: mov             SP, fp
    //     0x7435b4: ldp             fp, lr, [SP], #0x10
    // 0x7435b8: ret
    //     0x7435b8: ret             
  }
  _ createElement(/* No info */) {
    // ** addr: 0xa38bb8, size: 0x80
    // 0xa38bb8: EnterFrame
    //     0xa38bb8: stp             fp, lr, [SP, #-0x10]!
    //     0xa38bbc: mov             fp, SP
    // 0xa38bc0: AllocStack(0x8)
    //     0xa38bc0: sub             SP, SP, #8
    // 0xa38bc4: CheckStackOverflow
    //     0xa38bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa38bc8: cmp             SP, x16
    //     0xa38bcc: b.ls            #0xa38c30
    // 0xa38bd0: ldr             x0, [fp, #0x10]
    // 0xa38bd4: LoadField: r1 = r0->field_f
    //     0xa38bd4: ldur            w1, [x0, #0xf]
    // 0xa38bd8: DecompressPointer r1
    //     0xa38bd8: add             x1, x1, HEAP, lsl #32
    // 0xa38bdc: r0 = _InheritedProviderElement()
    //     0xa38bdc: bl              #0xa38c38  ; Allocate_InheritedProviderElementStub -> _InheritedProviderElement<X0> (size=0x44)
    // 0xa38be0: stur            x0, [fp, #-8]
    // 0xa38be4: r17 = Sentinel
    //     0xa38be4: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa38be8: StoreField: r0->field_13 = r17
    //     0xa38be8: stur            w17, [x0, #0x13]
    // 0xa38bec: r17 = Instance__ElementLifecycle
    //     0xa38bec: ldr             x17, [PP, #0x7d58]  ; [pp+0x7d58] Obj!_ElementLifecycle@c7a061
    // 0xa38bf0: StoreField: r0->field_1f = r17
    //     0xa38bf0: stur            w17, [x0, #0x1f]
    // 0xa38bf4: r17 = false
    //     0xa38bf4: add             x17, NULL, #0x30  ; false
    // 0xa38bf8: StoreField: r0->field_2b = r17
    //     0xa38bf8: stur            w17, [x0, #0x2b]
    // 0xa38bfc: r17 = true
    //     0xa38bfc: add             x17, NULL, #0x20  ; true
    // 0xa38c00: StoreField: r0->field_2f = r17
    //     0xa38c00: stur            w17, [x0, #0x2f]
    // 0xa38c04: r17 = false
    //     0xa38c04: add             x17, NULL, #0x30  ; false
    // 0xa38c08: StoreField: r0->field_33 = r17
    //     0xa38c08: stur            w17, [x0, #0x33]
    // 0xa38c0c: ldr             x1, [fp, #0x10]
    // 0xa38c10: ArrayStore: r0[0] = r1  ; List_4
    //     0xa38c10: stur            w1, [x0, #0x17]
    // 0xa38c14: SaveReg r0
    //     0xa38c14: str             x0, [SP, #-8]!
    // 0xa38c18: r0 = Codec._()
    //     0xa38c18: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0xa38c1c: add             SP, SP, #8
    // 0xa38c20: ldur            x0, [fp, #-8]
    // 0xa38c24: LeaveFrame
    //     0xa38c24: mov             SP, fp
    //     0xa38c28: ldp             fp, lr, [SP], #0x10
    // 0xa38c2c: ret
    //     0xa38c2c: ret             
    // 0xa38c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa38c30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa38c34: b               #0xa38bd0
  }
}

// class id: 3740, size: 0x14, field offset: 0x14
class MultiProvider extends Nested {
}
