// lib: , url: package:collection/src/canonicalized_map.dart

// class id: 65762, size: 0x8
class :: {
}

// class id: 4394, size: 0x18, field offset: 0x8
abstract class CanonicalizedMap<X0, X1, X2> extends Object
    implements Map<X0, X1> {

  X2? [](CanonicalizedMap<X0, X1, X2>, Object?) {
    // ** addr: 0xc01344, size: 0x1e0
    // 0xc01344: EnterFrame
    //     0xc01344: stp             fp, lr, [SP, #-0x10]!
    //     0xc01348: mov             fp, SP
    // 0xc0134c: AllocStack(0x10)
    //     0xc0134c: sub             SP, SP, #0x10
    // 0xc01350: CheckStackOverflow
    //     0xc01350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc01354: cmp             SP, x16
    //     0xc01358: b.ls            #0xc01508
    // 0xc0135c: ldr             x3, [fp, #0x18]
    // 0xc01360: LoadField: r4 = r3->field_7
    //     0xc01360: ldur            w4, [x3, #7]
    // 0xc01364: DecompressPointer r4
    //     0xc01364: add             x4, x4, HEAP, lsl #32
    // 0xc01368: ldr             x0, [fp, #0x10]
    // 0xc0136c: mov             x2, x4
    // 0xc01370: stur            x4, [fp, #-8]
    // 0xc01374: r1 = Null
    //     0xc01374: mov             x1, NULL
    // 0xc01378: cmp             w2, NULL
    // 0xc0137c: b.eq            #0xc0141c
    // 0xc01380: LoadField: r3 = r2->field_1b
    //     0xc01380: ldur            w3, [x2, #0x1b]
    // 0xc01384: DecompressPointer r3
    //     0xc01384: add             x3, x3, HEAP, lsl #32
    // 0xc01388: ldr             x16, [THR, #0xe0]  ; THR::dynamic_type
    // 0xc0138c: cmp             w3, w16
    // 0xc01390: b.eq            #0xc0141c
    // 0xc01394: r16 = Object?
    //     0xc01394: ldr             x16, [PP, #0x170]  ; [pp+0x170] Type: Object?
    // 0xc01398: cmp             w3, w16
    // 0xc0139c: b.eq            #0xc0141c
    // 0xc013a0: r16 = void?
    //     0xc013a0: ldr             x16, [PP, #0x178]  ; [pp+0x178] Type: void?
    // 0xc013a4: cmp             w3, w16
    // 0xc013a8: b.eq            #0xc0141c
    // 0xc013ac: tbnz            w0, #0, #0xc013c8
    // 0xc013b0: r16 = int
    //     0xc013b0: ldr             x16, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0xc013b4: cmp             w3, w16
    // 0xc013b8: b.eq            #0xc0141c
    // 0xc013bc: r16 = num
    //     0xc013bc: ldr             x16, [PP, #0x188]  ; [pp+0x188] Type: num
    // 0xc013c0: cmp             w3, w16
    // 0xc013c4: b.eq            #0xc0141c
    // 0xc013c8: r8 = X1
    //     0xc013c8: add             x8, PP, #0x37, lsl #12  ; [pp+0x374f8] TypeParameter: X1
    //     0xc013cc: ldr             x8, [x8, #0x4f8]
    // 0xc013d0: r3 = SubtypeTestCache
    //     0xc013d0: add             x3, PP, #0x37, lsl #12  ; [pp+0x37500] SubtypeTestCache
    //     0xc013d4: ldr             x3, [x3, #0x500]
    // 0xc013d8: r24 = Subtype7TestCacheStub
    //     0xc013d8: ldr             x24, [PP, #0x18]  ; [pp+0x18] Stub: Subtype7TestCache (0x4cde5c)
    // 0xc013dc: LoadField: r30 = r24->field_7
    //     0xc013dc: ldur            lr, [x24, #7]
    // 0xc013e0: blr             lr
    // 0xc013e4: cmp             w7, NULL
    // 0xc013e8: b.eq            #0xc013f4
    // 0xc013ec: tbnz            w7, #4, #0xc01414
    // 0xc013f0: b               #0xc0141c
    // 0xc013f4: r8 = X1
    //     0xc013f4: add             x8, PP, #0x37, lsl #12  ; [pp+0x37508] TypeParameter: X1
    //     0xc013f8: ldr             x8, [x8, #0x508]
    // 0xc013fc: r3 = SubtypeTestCache
    //     0xc013fc: add             x3, PP, #0x37, lsl #12  ; [pp+0x37510] SubtypeTestCache
    //     0xc01400: ldr             x3, [x3, #0x510]
    // 0xc01404: r24 = InstanceOfStub
    //     0xc01404: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0xc01408: LoadField: r30 = r24->field_7
    //     0xc01408: ldur            lr, [x24, #7]
    // 0xc0140c: blr             lr
    // 0xc01410: b               #0xc01420
    // 0xc01414: r0 = false
    //     0xc01414: add             x0, NULL, #0x30  ; false
    // 0xc01418: b               #0xc01420
    // 0xc0141c: r0 = true
    //     0xc0141c: add             x0, NULL, #0x20  ; true
    // 0xc01420: tbnz            w0, #4, #0xc014f8
    // 0xc01424: ldr             x3, [fp, #0x18]
    // 0xc01428: LoadField: r4 = r3->field_13
    //     0xc01428: ldur            w4, [x3, #0x13]
    // 0xc0142c: DecompressPointer r4
    //     0xc0142c: add             x4, x4, HEAP, lsl #32
    // 0xc01430: ldr             x0, [fp, #0x10]
    // 0xc01434: ldur            x2, [fp, #-8]
    // 0xc01438: stur            x4, [fp, #-0x10]
    // 0xc0143c: r1 = Null
    //     0xc0143c: mov             x1, NULL
    // 0xc01440: cmp             w2, NULL
    // 0xc01444: b.eq            #0xc01464
    // 0xc01448: LoadField: r4 = r2->field_1b
    //     0xc01448: ldur            w4, [x2, #0x1b]
    // 0xc0144c: DecompressPointer r4
    //     0xc0144c: add             x4, x4, HEAP, lsl #32
    // 0xc01450: r8 = X1
    //     0xc01450: ldr             x8, [PP, #0x628]  ; [pp+0x628] TypeParameter: X1
    // 0xc01454: LoadField: r9 = r4->field_7
    //     0xc01454: ldur            x9, [x4, #7]
    // 0xc01458: r3 = Null
    //     0xc01458: add             x3, PP, #0x37, lsl #12  ; [pp+0x37518] Null
    //     0xc0145c: ldr             x3, [x3, #0x518]
    // 0xc01460: blr             x9
    // 0xc01464: ldr             x0, [fp, #0x18]
    // 0xc01468: LoadField: r1 = r0->field_b
    //     0xc01468: ldur            w1, [x0, #0xb]
    // 0xc0146c: DecompressPointer r1
    //     0xc0146c: add             x1, x1, HEAP, lsl #32
    // 0xc01470: ldr             x16, [fp, #0x10]
    // 0xc01474: stp             x16, x1, [SP, #-0x10]!
    // 0xc01478: mov             x0, x1
    // 0xc0147c: ClosureCall
    //     0xc0147c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc01480: ldur            x2, [x0, #0x1f]
    //     0xc01484: blr             x2
    // 0xc01488: add             SP, SP, #0x10
    // 0xc0148c: ldur            x16, [fp, #-0x10]
    // 0xc01490: stp             x0, x16, [SP, #-0x10]!
    // 0xc01494: r0 = _getValueOrData()
    //     0xc01494: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc01498: add             SP, SP, #0x10
    // 0xc0149c: mov             x1, x0
    // 0xc014a0: ldur            x0, [fp, #-0x10]
    // 0xc014a4: LoadField: r2 = r0->field_f
    //     0xc014a4: ldur            w2, [x0, #0xf]
    // 0xc014a8: DecompressPointer r2
    //     0xc014a8: add             x2, x2, HEAP, lsl #32
    // 0xc014ac: cmp             w2, w1
    // 0xc014b0: b.ne            #0xc014bc
    // 0xc014b4: r0 = Null
    //     0xc014b4: mov             x0, NULL
    // 0xc014b8: b               #0xc014c0
    // 0xc014bc: mov             x0, x1
    // 0xc014c0: cmp             w0, NULL
    // 0xc014c4: b.ne            #0xc014d0
    // 0xc014c8: r0 = Null
    //     0xc014c8: mov             x0, NULL
    // 0xc014cc: b               #0xc014ec
    // 0xc014d0: r1 = LoadClassIdInstr(r0)
    //     0xc014d0: ldurh           w1, [x0, #1]
    // 0xc014d4: SaveReg r0
    //     0xc014d4: str             x0, [SP, #-8]!
    // 0xc014d8: mov             x0, x1
    // 0xc014dc: r0 = GDT[cid_x0 + -0xfc3]()
    //     0xc014dc: sub             lr, x0, #0xfc3
    //     0xc014e0: ldr             lr, [x21, lr, lsl #3]
    //     0xc014e4: blr             lr
    // 0xc014e8: add             SP, SP, #8
    // 0xc014ec: LeaveFrame
    //     0xc014ec: mov             SP, fp
    //     0xc014f0: ldp             fp, lr, [SP], #0x10
    // 0xc014f4: ret
    //     0xc014f4: ret             
    // 0xc014f8: r0 = Null
    //     0xc014f8: mov             x0, NULL
    // 0xc014fc: LeaveFrame
    //     0xc014fc: mov             SP, fp
    //     0xc01500: ldp             fp, lr, [SP], #0x10
    // 0xc01504: ret
    //     0xc01504: ret             
    // 0xc01508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc01508: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0150c: b               #0xc0135c
  }
  void []=(CanonicalizedMap<X0, X1, X2>, X1, X2) {
    // ** addr: 0xc00fc8, size: 0x218
    // 0xc00fc8: EnterFrame
    //     0xc00fc8: stp             fp, lr, [SP, #-0x10]!
    //     0xc00fcc: mov             fp, SP
    // 0xc00fd0: AllocStack(0x10)
    //     0xc00fd0: sub             SP, SP, #0x10
    // 0xc00fd4: CheckStackOverflow
    //     0xc00fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc00fd8: cmp             SP, x16
    //     0xc00fdc: b.ls            #0xc011c4
    // 0xc00fe0: ldr             x3, [fp, #0x20]
    // 0xc00fe4: LoadField: r4 = r3->field_7
    //     0xc00fe4: ldur            w4, [x3, #7]
    // 0xc00fe8: DecompressPointer r4
    //     0xc00fe8: add             x4, x4, HEAP, lsl #32
    // 0xc00fec: ldr             x0, [fp, #0x18]
    // 0xc00ff0: mov             x2, x4
    // 0xc00ff4: stur            x4, [fp, #-8]
    // 0xc00ff8: r1 = Null
    //     0xc00ff8: mov             x1, NULL
    // 0xc00ffc: cmp             w2, NULL
    // 0xc01000: b.eq            #0xc01020
    // 0xc01004: LoadField: r4 = r2->field_1b
    //     0xc01004: ldur            w4, [x2, #0x1b]
    // 0xc01008: DecompressPointer r4
    //     0xc01008: add             x4, x4, HEAP, lsl #32
    // 0xc0100c: r8 = X1
    //     0xc0100c: ldr             x8, [PP, #0x628]  ; [pp+0x628] TypeParameter: X1
    // 0xc01010: LoadField: r9 = r4->field_7
    //     0xc01010: ldur            x9, [x4, #7]
    // 0xc01014: r3 = Null
    //     0xc01014: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d08] Null
    //     0xc01018: ldr             x3, [x3, #0xd08]
    // 0xc0101c: blr             x9
    // 0xc01020: ldr             x0, [fp, #0x10]
    // 0xc01024: ldur            x2, [fp, #-8]
    // 0xc01028: r1 = Null
    //     0xc01028: mov             x1, NULL
    // 0xc0102c: cmp             w2, NULL
    // 0xc01030: b.eq            #0xc01054
    // 0xc01034: LoadField: r4 = r2->field_1f
    //     0xc01034: ldur            w4, [x2, #0x1f]
    // 0xc01038: DecompressPointer r4
    //     0xc01038: add             x4, x4, HEAP, lsl #32
    // 0xc0103c: r8 = X2
    //     0xc0103c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15d18] TypeParameter: X2
    //     0xc01040: ldr             x8, [x8, #0xd18]
    // 0xc01044: LoadField: r9 = r4->field_7
    //     0xc01044: ldur            x9, [x4, #7]
    // 0xc01048: r3 = Null
    //     0xc01048: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d20] Null
    //     0xc0104c: ldr             x3, [x3, #0xd20]
    // 0xc01050: blr             x9
    // 0xc01054: ldr             x0, [fp, #0x18]
    // 0xc01058: ldur            x2, [fp, #-8]
    // 0xc0105c: r1 = Null
    //     0xc0105c: mov             x1, NULL
    // 0xc01060: cmp             w2, NULL
    // 0xc01064: b.eq            #0xc01104
    // 0xc01068: LoadField: r3 = r2->field_1b
    //     0xc01068: ldur            w3, [x2, #0x1b]
    // 0xc0106c: DecompressPointer r3
    //     0xc0106c: add             x3, x3, HEAP, lsl #32
    // 0xc01070: ldr             x16, [THR, #0xe0]  ; THR::dynamic_type
    // 0xc01074: cmp             w3, w16
    // 0xc01078: b.eq            #0xc01104
    // 0xc0107c: r16 = Object?
    //     0xc0107c: ldr             x16, [PP, #0x170]  ; [pp+0x170] Type: Object?
    // 0xc01080: cmp             w3, w16
    // 0xc01084: b.eq            #0xc01104
    // 0xc01088: r16 = void?
    //     0xc01088: ldr             x16, [PP, #0x178]  ; [pp+0x178] Type: void?
    // 0xc0108c: cmp             w3, w16
    // 0xc01090: b.eq            #0xc01104
    // 0xc01094: tbnz            w0, #0, #0xc010b0
    // 0xc01098: r16 = int
    //     0xc01098: ldr             x16, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0xc0109c: cmp             w3, w16
    // 0xc010a0: b.eq            #0xc01104
    // 0xc010a4: r16 = num
    //     0xc010a4: ldr             x16, [PP, #0x188]  ; [pp+0x188] Type: num
    // 0xc010a8: cmp             w3, w16
    // 0xc010ac: b.eq            #0xc01104
    // 0xc010b0: r8 = X1
    //     0xc010b0: add             x8, PP, #0x15, lsl #12  ; [pp+0x15d30] TypeParameter: X1
    //     0xc010b4: ldr             x8, [x8, #0xd30]
    // 0xc010b8: r3 = SubtypeTestCache
    //     0xc010b8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d38] SubtypeTestCache
    //     0xc010bc: ldr             x3, [x3, #0xd38]
    // 0xc010c0: r24 = Subtype7TestCacheStub
    //     0xc010c0: ldr             x24, [PP, #0x18]  ; [pp+0x18] Stub: Subtype7TestCache (0x4cde5c)
    // 0xc010c4: LoadField: r30 = r24->field_7
    //     0xc010c4: ldur            lr, [x24, #7]
    // 0xc010c8: blr             lr
    // 0xc010cc: cmp             w7, NULL
    // 0xc010d0: b.eq            #0xc010dc
    // 0xc010d4: tbnz            w7, #4, #0xc010fc
    // 0xc010d8: b               #0xc01104
    // 0xc010dc: r8 = X1
    //     0xc010dc: add             x8, PP, #0x15, lsl #12  ; [pp+0x15d40] TypeParameter: X1
    //     0xc010e0: ldr             x8, [x8, #0xd40]
    // 0xc010e4: r3 = SubtypeTestCache
    //     0xc010e4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d48] SubtypeTestCache
    //     0xc010e8: ldr             x3, [x3, #0xd48]
    // 0xc010ec: r24 = InstanceOfStub
    //     0xc010ec: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0xc010f0: LoadField: r30 = r24->field_7
    //     0xc010f0: ldur            lr, [x24, #7]
    // 0xc010f4: blr             lr
    // 0xc010f8: b               #0xc01108
    // 0xc010fc: r0 = false
    //     0xc010fc: add             x0, NULL, #0x30  ; false
    // 0xc01100: b               #0xc01108
    // 0xc01104: r0 = true
    //     0xc01104: add             x0, NULL, #0x20  ; true
    // 0xc01108: tbnz            w0, #4, #0xc011b4
    // 0xc0110c: ldr             x0, [fp, #0x20]
    // 0xc01110: ldr             x2, [fp, #0x18]
    // 0xc01114: ldr             x1, [fp, #0x10]
    // 0xc01118: LoadField: r3 = r0->field_13
    //     0xc01118: ldur            w3, [x0, #0x13]
    // 0xc0111c: DecompressPointer r3
    //     0xc0111c: add             x3, x3, HEAP, lsl #32
    // 0xc01120: stur            x3, [fp, #-0x10]
    // 0xc01124: LoadField: r4 = r0->field_b
    //     0xc01124: ldur            w4, [x0, #0xb]
    // 0xc01128: DecompressPointer r4
    //     0xc01128: add             x4, x4, HEAP, lsl #32
    // 0xc0112c: stp             x2, x4, [SP, #-0x10]!
    // 0xc01130: mov             x0, x4
    // 0xc01134: ClosureCall
    //     0xc01134: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc01138: ldur            x2, [x0, #0x1f]
    //     0xc0113c: blr             x2
    // 0xc01140: add             SP, SP, #0x10
    // 0xc01144: ldur            x2, [fp, #-8]
    // 0xc01148: r1 = Null
    //     0xc01148: mov             x1, NULL
    // 0xc0114c: r3 = <X1, X2>
    //     0xc0114c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d50] TypeArguments: <X1, X2>
    //     0xc01150: ldr             x3, [x3, #0xd50]
    // 0xc01154: stur            x0, [fp, #-8]
    // 0xc01158: r0 = Null
    //     0xc01158: mov             x0, NULL
    // 0xc0115c: cmp             x2, x0
    // 0xc01160: b.eq            #0xc01170
    // 0xc01164: r24 = InstantiateTypeArgumentsStub
    //     0xc01164: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0xc01168: LoadField: r30 = r24->field_7
    //     0xc01168: ldur            lr, [x24, #7]
    // 0xc0116c: blr             lr
    // 0xc01170: mov             x1, x0
    // 0xc01174: r0 = MapEntry()
    //     0xc01174: bl              #0x6298cc  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0xc01178: mov             x1, x0
    // 0xc0117c: ldr             x0, [fp, #0x18]
    // 0xc01180: StoreField: r1->field_b = r0
    //     0xc01180: stur            w0, [x1, #0xb]
    // 0xc01184: ldr             x0, [fp, #0x10]
    // 0xc01188: StoreField: r1->field_f = r0
    //     0xc01188: stur            w0, [x1, #0xf]
    // 0xc0118c: ldur            x16, [fp, #-0x10]
    // 0xc01190: ldur            lr, [fp, #-8]
    // 0xc01194: stp             lr, x16, [SP, #-0x10]!
    // 0xc01198: SaveReg r1
    //     0xc01198: str             x1, [SP, #-8]!
    // 0xc0119c: r0 = []=()
    //     0xc0119c: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc011a0: add             SP, SP, #0x18
    // 0xc011a4: r0 = Null
    //     0xc011a4: mov             x0, NULL
    // 0xc011a8: LeaveFrame
    //     0xc011a8: mov             SP, fp
    //     0xc011ac: ldp             fp, lr, [SP], #0x10
    // 0xc011b0: ret
    //     0xc011b0: ret             
    // 0xc011b4: r0 = Null
    //     0xc011b4: mov             x0, NULL
    // 0xc011b8: LeaveFrame
    //     0xc011b8: mov             SP, fp
    //     0xc011bc: ldp             fp, lr, [SP], #0x10
    // 0xc011c0: ret
    //     0xc011c0: ret             
    // 0xc011c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc011c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc011c8: b               #0xc00fe0
  }
  Map<Y0, Y1> cast<Y0, Y1>(CanonicalizedMap<X0, X1, X2>) {
    // ** addr: 0xbbeec4, size: 0x70
    // 0xbbeec4: EnterFrame
    //     0xbbeec4: stp             fp, lr, [SP, #-0x10]!
    //     0xbbeec8: mov             fp, SP
    // 0xbbeecc: mov             x0, x4
    // 0xbbeed0: LoadField: r1 = r0->field_f
    //     0xbbeed0: ldur            w1, [x0, #0xf]
    // 0xbbeed4: DecompressPointer r1
    //     0xbbeed4: add             x1, x1, HEAP, lsl #32
    // 0xbbeed8: cbnz            w1, #0xbbeee4
    // 0xbbeedc: r1 = Null
    //     0xbbeedc: mov             x1, NULL
    // 0xbbeee0: b               #0xbbeef8
    // 0xbbeee4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbbeee4: ldur            w1, [x0, #0x17]
    // 0xbbeee8: DecompressPointer r1
    //     0xbbeee8: add             x1, x1, HEAP, lsl #32
    // 0xbbeeec: add             x0, fp, w1, sxtw #2
    // 0xbbeef0: ldr             x0, [x0, #0x10]
    // 0xbbeef4: mov             x1, x0
    // 0xbbeef8: ldr             x0, [fp, #0x10]
    // 0xbbeefc: CheckStackOverflow
    //     0xbbeefc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbef00: cmp             SP, x16
    //     0xbbef04: b.ls            #0xbbef2c
    // 0xbbef08: LoadField: r2 = r0->field_13
    //     0xbbef08: ldur            w2, [x0, #0x13]
    // 0xbbef0c: DecompressPointer r2
    //     0xbbef0c: add             x2, x2, HEAP, lsl #32
    // 0xbbef10: stp             x2, x1, [SP, #-0x10]!
    // 0xbbef14: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xbbef14: ldr             x4, [PP, #0x4be8]  ; [pp+0x4be8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xbbef18: r0 = cast()
    //     0xbbef18: bl              #0xc24b48  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin::cast
    // 0xbbef1c: add             SP, SP, #0x10
    // 0xbbef20: LeaveFrame
    //     0xbbef20: mov             SP, fp
    //     0xbbef24: ldp             fp, lr, [SP], #0x10
    // 0xbbef28: ret
    //     0xbbef28: ret             
    // 0xbbef2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbef2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbef30: b               #0xbbef08
  }
  bool containsKey(CanonicalizedMap<X0, X1, X2>, Object?) {
    // ** addr: 0xbf4234, size: 0x190
    // 0xbf4234: EnterFrame
    //     0xbf4234: stp             fp, lr, [SP, #-0x10]!
    //     0xbf4238: mov             fp, SP
    // 0xbf423c: AllocStack(0x10)
    //     0xbf423c: sub             SP, SP, #0x10
    // 0xbf4240: CheckStackOverflow
    //     0xbf4240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf4244: cmp             SP, x16
    //     0xbf4248: b.ls            #0xbf43a8
    // 0xbf424c: ldr             x3, [fp, #0x18]
    // 0xbf4250: LoadField: r4 = r3->field_7
    //     0xbf4250: ldur            w4, [x3, #7]
    // 0xbf4254: DecompressPointer r4
    //     0xbf4254: add             x4, x4, HEAP, lsl #32
    // 0xbf4258: ldr             x0, [fp, #0x10]
    // 0xbf425c: mov             x2, x4
    // 0xbf4260: stur            x4, [fp, #-8]
    // 0xbf4264: r1 = Null
    //     0xbf4264: mov             x1, NULL
    // 0xbf4268: cmp             w2, NULL
    // 0xbf426c: b.eq            #0xbf430c
    // 0xbf4270: LoadField: r3 = r2->field_1b
    //     0xbf4270: ldur            w3, [x2, #0x1b]
    // 0xbf4274: DecompressPointer r3
    //     0xbf4274: add             x3, x3, HEAP, lsl #32
    // 0xbf4278: ldr             x16, [THR, #0xe0]  ; THR::dynamic_type
    // 0xbf427c: cmp             w3, w16
    // 0xbf4280: b.eq            #0xbf430c
    // 0xbf4284: r16 = Object?
    //     0xbf4284: ldr             x16, [PP, #0x170]  ; [pp+0x170] Type: Object?
    // 0xbf4288: cmp             w3, w16
    // 0xbf428c: b.eq            #0xbf430c
    // 0xbf4290: r16 = void?
    //     0xbf4290: ldr             x16, [PP, #0x178]  ; [pp+0x178] Type: void?
    // 0xbf4294: cmp             w3, w16
    // 0xbf4298: b.eq            #0xbf430c
    // 0xbf429c: tbnz            w0, #0, #0xbf42b8
    // 0xbf42a0: r16 = int
    //     0xbf42a0: ldr             x16, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0xbf42a4: cmp             w3, w16
    // 0xbf42a8: b.eq            #0xbf430c
    // 0xbf42ac: r16 = num
    //     0xbf42ac: ldr             x16, [PP, #0x188]  ; [pp+0x188] Type: num
    // 0xbf42b0: cmp             w3, w16
    // 0xbf42b4: b.eq            #0xbf430c
    // 0xbf42b8: r8 = X1
    //     0xbf42b8: add             x8, PP, #0x37, lsl #12  ; [pp+0x374c8] TypeParameter: X1
    //     0xbf42bc: ldr             x8, [x8, #0x4c8]
    // 0xbf42c0: r3 = SubtypeTestCache
    //     0xbf42c0: add             x3, PP, #0x37, lsl #12  ; [pp+0x374d0] SubtypeTestCache
    //     0xbf42c4: ldr             x3, [x3, #0x4d0]
    // 0xbf42c8: r24 = Subtype7TestCacheStub
    //     0xbf42c8: ldr             x24, [PP, #0x18]  ; [pp+0x18] Stub: Subtype7TestCache (0x4cde5c)
    // 0xbf42cc: LoadField: r30 = r24->field_7
    //     0xbf42cc: ldur            lr, [x24, #7]
    // 0xbf42d0: blr             lr
    // 0xbf42d4: cmp             w7, NULL
    // 0xbf42d8: b.eq            #0xbf42e4
    // 0xbf42dc: tbnz            w7, #4, #0xbf4304
    // 0xbf42e0: b               #0xbf430c
    // 0xbf42e4: r8 = X1
    //     0xbf42e4: add             x8, PP, #0x37, lsl #12  ; [pp+0x374d8] TypeParameter: X1
    //     0xbf42e8: ldr             x8, [x8, #0x4d8]
    // 0xbf42ec: r3 = SubtypeTestCache
    //     0xbf42ec: add             x3, PP, #0x37, lsl #12  ; [pp+0x374e0] SubtypeTestCache
    //     0xbf42f0: ldr             x3, [x3, #0x4e0]
    // 0xbf42f4: r24 = InstanceOfStub
    //     0xbf42f4: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0xbf42f8: LoadField: r30 = r24->field_7
    //     0xbf42f8: ldur            lr, [x24, #7]
    // 0xbf42fc: blr             lr
    // 0xbf4300: b               #0xbf4310
    // 0xbf4304: r0 = false
    //     0xbf4304: add             x0, NULL, #0x30  ; false
    // 0xbf4308: b               #0xbf4310
    // 0xbf430c: r0 = true
    //     0xbf430c: add             x0, NULL, #0x20  ; true
    // 0xbf4310: tbnz            w0, #4, #0xbf4398
    // 0xbf4314: ldr             x3, [fp, #0x18]
    // 0xbf4318: LoadField: r4 = r3->field_13
    //     0xbf4318: ldur            w4, [x3, #0x13]
    // 0xbf431c: DecompressPointer r4
    //     0xbf431c: add             x4, x4, HEAP, lsl #32
    // 0xbf4320: ldr             x0, [fp, #0x10]
    // 0xbf4324: ldur            x2, [fp, #-8]
    // 0xbf4328: stur            x4, [fp, #-0x10]
    // 0xbf432c: r1 = Null
    //     0xbf432c: mov             x1, NULL
    // 0xbf4330: cmp             w2, NULL
    // 0xbf4334: b.eq            #0xbf4354
    // 0xbf4338: LoadField: r4 = r2->field_1b
    //     0xbf4338: ldur            w4, [x2, #0x1b]
    // 0xbf433c: DecompressPointer r4
    //     0xbf433c: add             x4, x4, HEAP, lsl #32
    // 0xbf4340: r8 = X1
    //     0xbf4340: ldr             x8, [PP, #0x628]  ; [pp+0x628] TypeParameter: X1
    // 0xbf4344: LoadField: r9 = r4->field_7
    //     0xbf4344: ldur            x9, [x4, #7]
    // 0xbf4348: r3 = Null
    //     0xbf4348: add             x3, PP, #0x37, lsl #12  ; [pp+0x374e8] Null
    //     0xbf434c: ldr             x3, [x3, #0x4e8]
    // 0xbf4350: blr             x9
    // 0xbf4354: ldr             x0, [fp, #0x18]
    // 0xbf4358: LoadField: r1 = r0->field_b
    //     0xbf4358: ldur            w1, [x0, #0xb]
    // 0xbf435c: DecompressPointer r1
    //     0xbf435c: add             x1, x1, HEAP, lsl #32
    // 0xbf4360: ldr             x16, [fp, #0x10]
    // 0xbf4364: stp             x16, x1, [SP, #-0x10]!
    // 0xbf4368: mov             x0, x1
    // 0xbf436c: ClosureCall
    //     0xbf436c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xbf4370: ldur            x2, [x0, #0x1f]
    //     0xbf4374: blr             x2
    // 0xbf4378: add             SP, SP, #0x10
    // 0xbf437c: ldur            x16, [fp, #-0x10]
    // 0xbf4380: stp             x0, x16, [SP, #-0x10]!
    // 0xbf4384: r0 = containsKey()
    //     0xbf4384: bl              #0xc3ecf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xbf4388: add             SP, SP, #0x10
    // 0xbf438c: LeaveFrame
    //     0xbf438c: mov             SP, fp
    //     0xbf4390: ldp             fp, lr, [SP], #0x10
    // 0xbf4394: ret
    //     0xbf4394: ret             
    // 0xbf4398: r0 = false
    //     0xbf4398: add             x0, NULL, #0x30  ; false
    // 0xbf439c: LeaveFrame
    //     0xbf439c: mov             SP, fp
    //     0xbf43a0: ldp             fp, lr, [SP], #0x10
    // 0xbf43a4: ret
    //     0xbf43a4: ret             
    // 0xbf43a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf43a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf43ac: b               #0xbf424c
  }
  Iterable<MapEntry<X1, X2>> entries(CanonicalizedMap<X0, X1, X2>) {
    // ** addr: 0xbd91c0, size: 0xdc
    // 0xbd91c0: EnterFrame
    //     0xbd91c0: stp             fp, lr, [SP, #-0x10]!
    //     0xbd91c4: mov             fp, SP
    // 0xbd91c8: AllocStack(0x18)
    //     0xbd91c8: sub             SP, SP, #0x18
    // 0xbd91cc: CheckStackOverflow
    //     0xbd91cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd91d0: cmp             SP, x16
    //     0xbd91d4: b.ls            #0xbd9280
    // 0xbd91d8: r1 = 1
    //     0xbd91d8: movz            x1, #0x1
    // 0xbd91dc: r0 = AllocateContext()
    //     0xbd91dc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xbd91e0: mov             x4, x0
    // 0xbd91e4: ldr             x0, [fp, #0x10]
    // 0xbd91e8: stur            x4, [fp, #-0x10]
    // 0xbd91ec: StoreField: r4->field_f = r0
    //     0xbd91ec: stur            w0, [x4, #0xf]
    // 0xbd91f0: LoadField: r5 = r0->field_7
    //     0xbd91f0: ldur            w5, [x0, #7]
    // 0xbd91f4: DecompressPointer r5
    //     0xbd91f4: add             x5, x5, HEAP, lsl #32
    // 0xbd91f8: mov             x2, x5
    // 0xbd91fc: stur            x5, [fp, #-8]
    // 0xbd9200: r1 = Null
    //     0xbd9200: mov             x1, NULL
    // 0xbd9204: r3 = <MapEntry<X1, X2>>
    //     0xbd9204: add             x3, PP, #0x37, lsl #12  ; [pp+0x374b8] TypeArguments: <MapEntry<X1, X2>>
    //     0xbd9208: ldr             x3, [x3, #0x4b8]
    // 0xbd920c: r24 = InstantiateTypeArgumentsStub
    //     0xbd920c: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0xbd9210: LoadField: r30 = r24->field_7
    //     0xbd9210: ldur            lr, [x24, #7]
    // 0xbd9214: blr             lr
    // 0xbd9218: mov             x1, x0
    // 0xbd921c: ldr             x0, [fp, #0x10]
    // 0xbd9220: stur            x1, [fp, #-0x18]
    // 0xbd9224: LoadField: r2 = r0->field_13
    //     0xbd9224: ldur            w2, [x0, #0x13]
    // 0xbd9228: DecompressPointer r2
    //     0xbd9228: add             x2, x2, HEAP, lsl #32
    // 0xbd922c: SaveReg r2
    //     0xbd922c: str             x2, [SP, #-8]!
    // 0xbd9230: r0 = entries()
    //     0xbd9230: bl              #0xc367e4  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin::entries
    // 0xbd9234: add             SP, SP, #8
    // 0xbd9238: ldur            x2, [fp, #-0x10]
    // 0xbd923c: r1 = Function '<anonymous closure>':.
    //     0xbd923c: add             x1, PP, #0x37, lsl #12  ; [pp+0x374c0] AnonymousClosure: (0xbd9288), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::entries (0xbd91c0)
    //     0xbd9240: ldr             x1, [x1, #0x4c0]
    // 0xbd9244: stur            x0, [fp, #-0x10]
    // 0xbd9248: r0 = AllocateClosure()
    //     0xbd9248: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xbd924c: mov             x1, x0
    // 0xbd9250: ldur            x0, [fp, #-8]
    // 0xbd9254: StoreField: r1->field_7 = r0
    //     0xbd9254: stur            w0, [x1, #7]
    // 0xbd9258: ldur            x16, [fp, #-0x18]
    // 0xbd925c: ldur            lr, [fp, #-0x10]
    // 0xbd9260: stp             lr, x16, [SP, #-0x10]!
    // 0xbd9264: SaveReg r1
    //     0xbd9264: str             x1, [SP, #-8]!
    // 0xbd9268: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbd9268: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbd926c: r0 = map()
    //     0xbd926c: bl              #0x834e9c  ; [dart:core] Iterable::map
    // 0xbd9270: add             SP, SP, #0x18
    // 0xbd9274: LeaveFrame
    //     0xbd9274: mov             SP, fp
    //     0xbd9278: ldp             fp, lr, [SP], #0x10
    // 0xbd927c: ret
    //     0xbd927c: ret             
    // 0xbd9280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd9280: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd9284: b               #0xbd91d8
  }
  bool isEmpty(CanonicalizedMap<X0, X1, X2>) {
    // ** addr: 0xbe0b68, size: 0x64
    // 0xbe0b68: EnterFrame
    //     0xbe0b68: stp             fp, lr, [SP, #-0x10]!
    //     0xbe0b6c: mov             fp, SP
    // 0xbe0b70: ldr             x1, [fp, #0x10]
    // 0xbe0b74: LoadField: r2 = r1->field_13
    //     0xbe0b74: ldur            w2, [x1, #0x13]
    // 0xbe0b78: DecompressPointer r2
    //     0xbe0b78: add             x2, x2, HEAP, lsl #32
    // 0xbe0b7c: LoadField: r1 = r2->field_13
    //     0xbe0b7c: ldur            w1, [x2, #0x13]
    // 0xbe0b80: DecompressPointer r1
    //     0xbe0b80: add             x1, x1, HEAP, lsl #32
    // 0xbe0b84: r3 = LoadInt32Instr(r1)
    //     0xbe0b84: sbfx            x3, x1, #1, #0x1f
    // 0xbe0b88: asr             x1, x3, #1
    // 0xbe0b8c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xbe0b8c: ldur            w3, [x2, #0x17]
    // 0xbe0b90: DecompressPointer r3
    //     0xbe0b90: add             x3, x3, HEAP, lsl #32
    // 0xbe0b94: r2 = LoadInt32Instr(r3)
    //     0xbe0b94: sbfx            x2, x3, #1, #0x1f
    // 0xbe0b98: sub             x3, x1, x2
    // 0xbe0b9c: cbz             x3, #0xbe0ba8
    // 0xbe0ba0: r0 = false
    //     0xbe0ba0: add             x0, NULL, #0x30  ; false
    // 0xbe0ba4: b               #0xbe0bac
    // 0xbe0ba8: r0 = true
    //     0xbe0ba8: add             x0, NULL, #0x20  ; true
    // 0xbe0bac: LeaveFrame
    //     0xbe0bac: mov             SP, fp
    //     0xbe0bb0: ldp             fp, lr, [SP], #0x10
    // 0xbe0bb4: ret
    //     0xbe0bb4: ret             
  }
  bool isNotEmpty(CanonicalizedMap<X0, X1, X2>) {
    // ** addr: 0xbbae68, size: 0x64
    // 0xbbae68: EnterFrame
    //     0xbbae68: stp             fp, lr, [SP, #-0x10]!
    //     0xbbae6c: mov             fp, SP
    // 0xbbae70: ldr             x1, [fp, #0x10]
    // 0xbbae74: LoadField: r2 = r1->field_13
    //     0xbbae74: ldur            w2, [x1, #0x13]
    // 0xbbae78: DecompressPointer r2
    //     0xbbae78: add             x2, x2, HEAP, lsl #32
    // 0xbbae7c: LoadField: r1 = r2->field_13
    //     0xbbae7c: ldur            w1, [x2, #0x13]
    // 0xbbae80: DecompressPointer r1
    //     0xbbae80: add             x1, x1, HEAP, lsl #32
    // 0xbbae84: r3 = LoadInt32Instr(r1)
    //     0xbbae84: sbfx            x3, x1, #1, #0x1f
    // 0xbbae88: asr             x1, x3, #1
    // 0xbbae8c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xbbae8c: ldur            w3, [x2, #0x17]
    // 0xbbae90: DecompressPointer r3
    //     0xbbae90: add             x3, x3, HEAP, lsl #32
    // 0xbbae94: r2 = LoadInt32Instr(r3)
    //     0xbbae94: sbfx            x2, x3, #1, #0x1f
    // 0xbbae98: sub             x3, x1, x2
    // 0xbbae9c: cbnz            x3, #0xbbaea8
    // 0xbbaea0: r0 = false
    //     0xbbaea0: add             x0, NULL, #0x30  ; false
    // 0xbbaea4: b               #0xbbaeac
    // 0xbbaea8: r0 = true
    //     0xbbaea8: add             x0, NULL, #0x20  ; true
    // 0xbbaeac: LeaveFrame
    //     0xbbaeac: mov             SP, fp
    //     0xbbaeb0: ldp             fp, lr, [SP], #0x10
    // 0xbbaeb4: ret
    //     0xbbaeb4: ret             
  }
  int length(CanonicalizedMap<X0, X1, X2>) {
    // ** addr: 0x84bbbc, size: 0x58
    // 0x84bbbc: EnterFrame
    //     0x84bbbc: stp             fp, lr, [SP, #-0x10]!
    //     0x84bbc0: mov             fp, SP
    // 0x84bbc4: ldr             x1, [fp, #0x10]
    // 0x84bbc8: LoadField: r2 = r1->field_13
    //     0x84bbc8: ldur            w2, [x1, #0x13]
    // 0x84bbcc: DecompressPointer r2
    //     0x84bbcc: add             x2, x2, HEAP, lsl #32
    // 0x84bbd0: LoadField: r1 = r2->field_13
    //     0x84bbd0: ldur            w1, [x2, #0x13]
    // 0x84bbd4: DecompressPointer r1
    //     0x84bbd4: add             x1, x1, HEAP, lsl #32
    // 0x84bbd8: r3 = LoadInt32Instr(r1)
    //     0x84bbd8: sbfx            x3, x1, #1, #0x1f
    // 0x84bbdc: asr             x1, x3, #1
    // 0x84bbe0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x84bbe0: ldur            w3, [x2, #0x17]
    // 0x84bbe4: DecompressPointer r3
    //     0x84bbe4: add             x3, x3, HEAP, lsl #32
    // 0x84bbe8: r2 = LoadInt32Instr(r3)
    //     0x84bbe8: sbfx            x2, x3, #1, #0x1f
    // 0x84bbec: sub             x3, x1, x2
    // 0x84bbf0: lsl             x0, x3, #1
    // 0x84bbf4: LeaveFrame
    //     0x84bbf4: mov             SP, fp
    //     0x84bbf8: ldp             fp, lr, [SP], #0x10
    // 0x84bbfc: ret
    //     0x84bbfc: ret             
  }
  Map<Y0, Y1> map<Y0, Y1>(CanonicalizedMap<X0, X1, X2>, (dynamic, X1, X2) => MapEntry<Y0, Y1>) {
    // ** addr: 0x618538, size: 0xac
    // 0x618538: EnterFrame
    //     0x618538: stp             fp, lr, [SP, #-0x10]!
    //     0x61853c: mov             fp, SP
    // 0x618540: AllocStack(0x8)
    //     0x618540: sub             SP, SP, #8
    // 0x618544: SetupParameters([dynamic _, dynamic _ /* r3 */])
    //     0x618544: mov             x0, x4
    //     0x618548: ldur            w1, [x0, #0xf]
    //     0x61854c: add             x1, x1, HEAP, lsl #32
    //     0x618550: cbnz            w1, #0x61855c
    //     0x618554: mov             x4, NULL
    //     0x618558: b               #0x618570
    //     0x61855c: ldur            w1, [x0, #0x17]
    //     0x618560: add             x1, x1, HEAP, lsl #32
    //     0x618564: add             x0, fp, w1, sxtw #2
    //     0x618568: ldr             x0, [x0, #0x10]
    //     0x61856c: mov             x4, x0
    //     0x618570: ldr             x3, [fp, #0x18]
    //     0x618574: stur            x4, [fp, #-8]
    // 0x618578: CheckStackOverflow
    //     0x618578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61857c: cmp             SP, x16
    //     0x618580: b.ls            #0x6185dc
    // 0x618584: LoadField: r2 = r3->field_7
    //     0x618584: ldur            w2, [x3, #7]
    // 0x618588: DecompressPointer r2
    //     0x618588: add             x2, x2, HEAP, lsl #32
    // 0x61858c: ldr             x0, [fp, #0x10]
    // 0x618590: mov             x1, x4
    // 0x618594: r8 = (dynamic this, X1, X2) => MapEntry<Y0, Y1>
    //     0x618594: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3eef0] FunctionType: (dynamic this, X1, X2) => MapEntry<Y0, Y1>
    //     0x618598: ldr             x8, [x8, #0xef0]
    // 0x61859c: LoadField: r9 = r8->field_7
    //     0x61859c: ldur            x9, [x8, #7]
    // 0x6185a0: r3 = Null
    //     0x6185a0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eef8] Null
    //     0x6185a4: ldr             x3, [x3, #0xef8]
    // 0x6185a8: blr             x9
    // 0x6185ac: ldur            x16, [fp, #-8]
    // 0x6185b0: ldr             lr, [fp, #0x18]
    // 0x6185b4: stp             lr, x16, [SP, #-0x10]!
    // 0x6185b8: ldr             x16, [fp, #0x10]
    // 0x6185bc: SaveReg r16
    //     0x6185bc: str             x16, [SP, #-8]!
    // 0x6185c0: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x6185c0: add             x4, PP, #9, lsl #12  ; [pp+0x9aa0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x6185c4: ldr             x4, [x4, #0xaa0]
    // 0x6185c8: r0 = map()
    //     0x6185c8: bl              #0xbbcd20  ; [package:collection/src/canonicalized_map.dart] CanonicalizedMap::map
    // 0x6185cc: add             SP, SP, #0x18
    // 0x6185d0: LeaveFrame
    //     0x6185d0: mov             SP, fp
    //     0x6185d4: ldp             fp, lr, [SP], #0x10
    // 0x6185d8: ret
    //     0x6185d8: ret             
    // 0x6185dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6185dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6185e0: b               #0x618584
  }
  void forEach(CanonicalizedMap<X0, X1, X2>, (dynamic, X1, X2) => void) {
    // ** addr: 0x6185f8, size: 0x7c
    // 0x6185f8: EnterFrame
    //     0x6185f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6185fc: mov             fp, SP
    // 0x618600: CheckStackOverflow
    //     0x618600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x618604: cmp             SP, x16
    //     0x618608: b.ls            #0x618658
    // 0x61860c: ldr             x3, [fp, #0x18]
    // 0x618610: LoadField: r2 = r3->field_7
    //     0x618610: ldur            w2, [x3, #7]
    // 0x618614: DecompressPointer r2
    //     0x618614: add             x2, x2, HEAP, lsl #32
    // 0x618618: ldr             x0, [fp, #0x10]
    // 0x61861c: r1 = Null
    //     0x61861c: mov             x1, NULL
    // 0x618620: r8 = (dynamic this, X1, X2) => void?
    //     0x618620: add             x8, PP, #0x37, lsl #12  ; [pp+0x37498] FunctionType: (dynamic this, X1, X2) => void?
    //     0x618624: ldr             x8, [x8, #0x498]
    // 0x618628: LoadField: r9 = r8->field_7
    //     0x618628: ldur            x9, [x8, #7]
    // 0x61862c: r3 = Null
    //     0x61862c: add             x3, PP, #0x37, lsl #12  ; [pp+0x374a0] Null
    //     0x618630: ldr             x3, [x3, #0x4a0]
    // 0x618634: blr             x9
    // 0x618638: ldr             x16, [fp, #0x18]
    // 0x61863c: ldr             lr, [fp, #0x10]
    // 0x618640: stp             lr, x16, [SP, #-0x10]!
    // 0x618644: r0 = forEach()
    //     0x618644: bl              #0xbe1f18  ; [package:collection/src/canonicalized_map.dart] CanonicalizedMap::forEach
    // 0x618648: add             SP, SP, #0x10
    // 0x61864c: LeaveFrame
    //     0x61864c: mov             SP, fp
    //     0x618650: ldp             fp, lr, [SP], #0x10
    // 0x618654: ret
    //     0x618654: ret             
    // 0x618658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x618658: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61865c: b               #0x61860c
  }
  _ CanonicalizedMap.from(/* No info */) {
    // ** addr: 0x618908, size: 0xb4
    // 0x618908: EnterFrame
    //     0x618908: stp             fp, lr, [SP, #-0x10]!
    //     0x61890c: mov             fp, SP
    // 0x618910: CheckStackOverflow
    //     0x618910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x618914: cmp             SP, x16
    //     0x618918: b.ls            #0x6189b4
    // 0x61891c: ldr             x0, [fp, #0x20]
    // 0x618920: LoadField: r2 = r0->field_7
    //     0x618920: ldur            w2, [x0, #7]
    // 0x618924: DecompressPointer r2
    //     0x618924: add             x2, x2, HEAP, lsl #32
    // 0x618928: r1 = Null
    //     0x618928: mov             x1, NULL
    // 0x61892c: r3 = <X0, MapEntry<X1, X2>>
    //     0x61892c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ce0] TypeArguments: <X0, MapEntry<X1, X2>>
    //     0x618930: ldr             x3, [x3, #0xce0]
    // 0x618934: r24 = InstantiateTypeArgumentsStub
    //     0x618934: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x618938: LoadField: r30 = r24->field_7
    //     0x618938: ldur            lr, [x24, #7]
    // 0x61893c: blr             lr
    // 0x618940: r16 = const []
    //     0x618940: ldr             x16, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x618944: stp             x16, x0, [SP, #-0x10]!
    // 0x618948: r0 = Map._fromLiteral()
    //     0x618948: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x61894c: add             SP, SP, #0x10
    // 0x618950: ldr             x1, [fp, #0x20]
    // 0x618954: StoreField: r1->field_13 = r0
    //     0x618954: stur            w0, [x1, #0x13]
    //     0x618958: tbz             w0, #0, #0x618974
    //     0x61895c: ldurb           w16, [x1, #-1]
    //     0x618960: ldurb           w17, [x0, #-1]
    //     0x618964: and             x16, x17, x16, lsr #2
    //     0x618968: tst             x16, HEAP, lsr #32
    //     0x61896c: b.eq            #0x618974
    //     0x618970: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x618974: ldr             x0, [fp, #0x10]
    // 0x618978: StoreField: r1->field_b = r0
    //     0x618978: stur            w0, [x1, #0xb]
    //     0x61897c: ldurb           w16, [x1, #-1]
    //     0x618980: ldurb           w17, [x0, #-1]
    //     0x618984: and             x16, x17, x16, lsr #2
    //     0x618988: tst             x16, HEAP, lsr #32
    //     0x61898c: b.eq            #0x618994
    //     0x618990: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x618994: ldr             x16, [fp, #0x18]
    // 0x618998: stp             x16, x1, [SP, #-0x10]!
    // 0x61899c: r0 = addAll()
    //     0x61899c: bl              #0x802f84  ; [package:collection/src/canonicalized_map.dart] CanonicalizedMap::addAll
    // 0x6189a0: add             SP, SP, #0x10
    // 0x6189a4: r0 = Null
    //     0x6189a4: mov             x0, NULL
    // 0x6189a8: LeaveFrame
    //     0x6189a8: mov             SP, fp
    //     0x6189ac: ldp             fp, lr, [SP], #0x10
    // 0x6189b0: ret
    //     0x6189b0: ret             
    // 0x6189b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6189b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6189b8: b               #0x61891c
  }
  _ addEntries(/* No info */) {
    // ** addr: 0x7f2c88, size: 0x104
    // 0x7f2c88: EnterFrame
    //     0x7f2c88: stp             fp, lr, [SP, #-0x10]!
    //     0x7f2c8c: mov             fp, SP
    // 0x7f2c90: AllocStack(0x18)
    //     0x7f2c90: sub             SP, SP, #0x18
    // 0x7f2c94: CheckStackOverflow
    //     0x7f2c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f2c98: cmp             SP, x16
    //     0x7f2c9c: b.ls            #0x7f2d84
    // 0x7f2ca0: r1 = 1
    //     0x7f2ca0: movz            x1, #0x1
    // 0x7f2ca4: r0 = AllocateContext()
    //     0x7f2ca4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7f2ca8: mov             x4, x0
    // 0x7f2cac: ldr             x3, [fp, #0x18]
    // 0x7f2cb0: stur            x4, [fp, #-0x10]
    // 0x7f2cb4: StoreField: r4->field_f = r3
    //     0x7f2cb4: stur            w3, [x4, #0xf]
    // 0x7f2cb8: LoadField: r5 = r3->field_7
    //     0x7f2cb8: ldur            w5, [x3, #7]
    // 0x7f2cbc: DecompressPointer r5
    //     0x7f2cbc: add             x5, x5, HEAP, lsl #32
    // 0x7f2cc0: ldr             x0, [fp, #0x10]
    // 0x7f2cc4: mov             x2, x5
    // 0x7f2cc8: stur            x5, [fp, #-8]
    // 0x7f2ccc: r1 = Null
    //     0x7f2ccc: mov             x1, NULL
    // 0x7f2cd0: r8 = Iterable<MapEntry<X1, X2>>
    //     0x7f2cd0: add             x8, PP, #0x53, lsl #12  ; [pp+0x53928] Type: Iterable<MapEntry<X1, X2>>
    //     0x7f2cd4: ldr             x8, [x8, #0x928]
    // 0x7f2cd8: LoadField: r9 = r8->field_7
    //     0x7f2cd8: ldur            x9, [x8, #7]
    // 0x7f2cdc: r3 = Null
    //     0x7f2cdc: add             x3, PP, #0x53, lsl #12  ; [pp+0x53930] Null
    //     0x7f2ce0: ldr             x3, [x3, #0x930]
    // 0x7f2ce4: blr             x9
    // 0x7f2ce8: ldr             x0, [fp, #0x18]
    // 0x7f2cec: LoadField: r4 = r0->field_13
    //     0x7f2cec: ldur            w4, [x0, #0x13]
    // 0x7f2cf0: DecompressPointer r4
    //     0x7f2cf0: add             x4, x4, HEAP, lsl #32
    // 0x7f2cf4: ldur            x2, [fp, #-8]
    // 0x7f2cf8: stur            x4, [fp, #-0x18]
    // 0x7f2cfc: r1 = Null
    //     0x7f2cfc: mov             x1, NULL
    // 0x7f2d00: r3 = <MapEntry<X0, MapEntry<X1, X2>>>
    //     0x7f2d00: add             x3, PP, #0x53, lsl #12  ; [pp+0x53940] TypeArguments: <MapEntry<X0, MapEntry<X1, X2>>>
    //     0x7f2d04: ldr             x3, [x3, #0x940]
    // 0x7f2d08: r24 = InstantiateTypeArgumentsStub
    //     0x7f2d08: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x7f2d0c: LoadField: r30 = r24->field_7
    //     0x7f2d0c: ldur            lr, [x24, #7]
    // 0x7f2d10: blr             lr
    // 0x7f2d14: ldur            x2, [fp, #-0x10]
    // 0x7f2d18: r1 = Function '<anonymous closure>':.
    //     0x7f2d18: add             x1, PP, #0x53, lsl #12  ; [pp+0x53948] AnonymousClosure: (0x7f2d8c), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::addEntries (0x7f2c88)
    //     0x7f2d1c: ldr             x1, [x1, #0x948]
    // 0x7f2d20: stur            x0, [fp, #-0x10]
    // 0x7f2d24: r0 = AllocateClosure()
    //     0x7f2d24: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7f2d28: mov             x1, x0
    // 0x7f2d2c: ldur            x0, [fp, #-8]
    // 0x7f2d30: StoreField: r1->field_7 = r0
    //     0x7f2d30: stur            w0, [x1, #7]
    // 0x7f2d34: ldr             x0, [fp, #0x10]
    // 0x7f2d38: r2 = LoadClassIdInstr(r0)
    //     0x7f2d38: ldurh           w2, [x0, #1]
    // 0x7f2d3c: ldur            x16, [fp, #-0x10]
    // 0x7f2d40: stp             x0, x16, [SP, #-0x10]!
    // 0x7f2d44: SaveReg r1
    //     0x7f2d44: str             x1, [SP, #-8]!
    // 0x7f2d48: mov             x0, x2
    // 0x7f2d4c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7f2d4c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7f2d50: r0 = GDT[cid_x0 + 0xaa63]()
    //     0x7f2d50: movz            x17, #0xaa63
    //     0x7f2d54: add             lr, x0, x17
    //     0x7f2d58: ldr             lr, [x21, lr, lsl #3]
    //     0x7f2d5c: blr             lr
    // 0x7f2d60: add             SP, SP, #0x18
    // 0x7f2d64: ldur            x16, [fp, #-0x18]
    // 0x7f2d68: stp             x0, x16, [SP, #-0x10]!
    // 0x7f2d6c: r0 = addEntries()
    //     0x7f2d6c: bl              #0x83edb0  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin::addEntries
    // 0x7f2d70: add             SP, SP, #0x10
    // 0x7f2d74: r0 = Null
    //     0x7f2d74: mov             x0, NULL
    // 0x7f2d78: LeaveFrame
    //     0x7f2d78: mov             SP, fp
    //     0x7f2d7c: ldp             fp, lr, [SP], #0x10
    // 0x7f2d80: ret
    //     0x7f2d80: ret             
    // 0x7f2d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f2d84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f2d88: b               #0x7f2ca0
  }
  [closure] MapEntry<X0, MapEntry<X1, X2>> <anonymous closure>(dynamic, MapEntry<X1, X2>) {
    // ** addr: 0x7f2d8c, size: 0x17c
    // 0x7f2d8c: EnterFrame
    //     0x7f2d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f2d90: mov             fp, SP
    // 0x7f2d94: AllocStack(0x28)
    //     0x7f2d94: sub             SP, SP, #0x28
    // 0x7f2d98: SetupParameters([dynamic _ /* r0 */])
    //     0x7f2d98: ldr             x0, [fp, #0x18]
    //     0x7f2d9c: ldur            w4, [x0, #0x17]
    //     0x7f2da0: add             x4, x4, HEAP, lsl #32
    //     0x7f2da4: stur            x4, [fp, #-8]
    // 0x7f2da8: CheckStackOverflow
    //     0x7f2da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f2dac: cmp             SP, x16
    //     0x7f2db0: b.ls            #0x7f2f00
    // 0x7f2db4: LoadField: r0 = r4->field_f
    //     0x7f2db4: ldur            w0, [x4, #0xf]
    // 0x7f2db8: DecompressPointer r0
    //     0x7f2db8: add             x0, x0, HEAP, lsl #32
    // 0x7f2dbc: LoadField: r2 = r0->field_7
    //     0x7f2dbc: ldur            w2, [x0, #7]
    // 0x7f2dc0: DecompressPointer r2
    //     0x7f2dc0: add             x2, x2, HEAP, lsl #32
    // 0x7f2dc4: r1 = Null
    //     0x7f2dc4: mov             x1, NULL
    // 0x7f2dc8: r3 = <X0, MapEntry<X1, X2>>
    //     0x7f2dc8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ce0] TypeArguments: <X0, MapEntry<X1, X2>>
    //     0x7f2dcc: ldr             x3, [x3, #0xce0]
    // 0x7f2dd0: r24 = InstantiateTypeArgumentsStub
    //     0x7f2dd0: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x7f2dd4: LoadField: r30 = r24->field_7
    //     0x7f2dd4: ldur            lr, [x24, #7]
    // 0x7f2dd8: blr             lr
    // 0x7f2ddc: mov             x2, x0
    // 0x7f2de0: ldr             x1, [fp, #0x10]
    // 0x7f2de4: stur            x2, [fp, #-0x10]
    // 0x7f2de8: r0 = LoadClassIdInstr(r1)
    //     0x7f2de8: ldurh           w0, [x1, #1]
    // 0x7f2dec: SaveReg r1
    //     0x7f2dec: str             x1, [SP, #-8]!
    // 0x7f2df0: r0 = GDT[cid_x0 + -0xf9e]()
    //     0x7f2df0: sub             lr, x0, #0xf9e
    //     0x7f2df4: ldr             lr, [x21, lr, lsl #3]
    //     0x7f2df8: blr             lr
    // 0x7f2dfc: add             SP, SP, #8
    // 0x7f2e00: ldur            x1, [fp, #-8]
    // 0x7f2e04: LoadField: r2 = r1->field_f
    //     0x7f2e04: ldur            w2, [x1, #0xf]
    // 0x7f2e08: DecompressPointer r2
    //     0x7f2e08: add             x2, x2, HEAP, lsl #32
    // 0x7f2e0c: LoadField: r3 = r2->field_b
    //     0x7f2e0c: ldur            w3, [x2, #0xb]
    // 0x7f2e10: DecompressPointer r3
    //     0x7f2e10: add             x3, x3, HEAP, lsl #32
    // 0x7f2e14: stp             x0, x3, [SP, #-0x10]!
    // 0x7f2e18: mov             x0, x3
    // 0x7f2e1c: ClosureCall
    //     0x7f2e1c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7f2e20: ldur            x2, [x0, #0x1f]
    //     0x7f2e24: blr             x2
    // 0x7f2e28: add             SP, SP, #0x10
    // 0x7f2e2c: mov             x4, x0
    // 0x7f2e30: ldur            x0, [fp, #-8]
    // 0x7f2e34: stur            x4, [fp, #-0x18]
    // 0x7f2e38: LoadField: r1 = r0->field_f
    //     0x7f2e38: ldur            w1, [x0, #0xf]
    // 0x7f2e3c: DecompressPointer r1
    //     0x7f2e3c: add             x1, x1, HEAP, lsl #32
    // 0x7f2e40: LoadField: r2 = r1->field_7
    //     0x7f2e40: ldur            w2, [x1, #7]
    // 0x7f2e44: DecompressPointer r2
    //     0x7f2e44: add             x2, x2, HEAP, lsl #32
    // 0x7f2e48: r1 = Null
    //     0x7f2e48: mov             x1, NULL
    // 0x7f2e4c: r3 = <X1, X2>
    //     0x7f2e4c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d50] TypeArguments: <X1, X2>
    //     0x7f2e50: ldr             x3, [x3, #0xd50]
    // 0x7f2e54: r0 = Null
    //     0x7f2e54: mov             x0, NULL
    // 0x7f2e58: cmp             x2, x0
    // 0x7f2e5c: b.eq            #0x7f2e6c
    // 0x7f2e60: r24 = InstantiateTypeArgumentsStub
    //     0x7f2e60: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x7f2e64: LoadField: r30 = r24->field_7
    //     0x7f2e64: ldur            lr, [x24, #7]
    // 0x7f2e68: blr             lr
    // 0x7f2e6c: mov             x2, x0
    // 0x7f2e70: ldr             x1, [fp, #0x10]
    // 0x7f2e74: stur            x2, [fp, #-8]
    // 0x7f2e78: r0 = LoadClassIdInstr(r1)
    //     0x7f2e78: ldurh           w0, [x1, #1]
    // 0x7f2e7c: SaveReg r1
    //     0x7f2e7c: str             x1, [SP, #-8]!
    // 0x7f2e80: r0 = GDT[cid_x0 + -0xf9e]()
    //     0x7f2e80: sub             lr, x0, #0xf9e
    //     0x7f2e84: ldr             lr, [x21, lr, lsl #3]
    //     0x7f2e88: blr             lr
    // 0x7f2e8c: add             SP, SP, #8
    // 0x7f2e90: mov             x1, x0
    // 0x7f2e94: ldr             x0, [fp, #0x10]
    // 0x7f2e98: stur            x1, [fp, #-0x20]
    // 0x7f2e9c: r2 = LoadClassIdInstr(r0)
    //     0x7f2e9c: ldurh           w2, [x0, #1]
    // 0x7f2ea0: SaveReg r0
    //     0x7f2ea0: str             x0, [SP, #-8]!
    // 0x7f2ea4: mov             x0, x2
    // 0x7f2ea8: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x7f2ea8: sub             lr, x0, #0xfc3
    //     0x7f2eac: ldr             lr, [x21, lr, lsl #3]
    //     0x7f2eb0: blr             lr
    // 0x7f2eb4: add             SP, SP, #8
    // 0x7f2eb8: ldur            x1, [fp, #-8]
    // 0x7f2ebc: stur            x0, [fp, #-8]
    // 0x7f2ec0: r0 = MapEntry()
    //     0x7f2ec0: bl              #0x6298cc  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x7f2ec4: mov             x2, x0
    // 0x7f2ec8: ldur            x0, [fp, #-0x20]
    // 0x7f2ecc: stur            x2, [fp, #-0x28]
    // 0x7f2ed0: StoreField: r2->field_b = r0
    //     0x7f2ed0: stur            w0, [x2, #0xb]
    // 0x7f2ed4: ldur            x0, [fp, #-8]
    // 0x7f2ed8: StoreField: r2->field_f = r0
    //     0x7f2ed8: stur            w0, [x2, #0xf]
    // 0x7f2edc: ldur            x1, [fp, #-0x10]
    // 0x7f2ee0: r0 = MapEntry()
    //     0x7f2ee0: bl              #0x6298cc  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x7f2ee4: ldur            x1, [fp, #-0x18]
    // 0x7f2ee8: StoreField: r0->field_b = r1
    //     0x7f2ee8: stur            w1, [x0, #0xb]
    // 0x7f2eec: ldur            x1, [fp, #-0x28]
    // 0x7f2ef0: StoreField: r0->field_f = r1
    //     0x7f2ef0: stur            w1, [x0, #0xf]
    // 0x7f2ef4: LeaveFrame
    //     0x7f2ef4: mov             SP, fp
    //     0x7f2ef8: ldp             fp, lr, [SP], #0x10
    // 0x7f2efc: ret
    //     0x7f2efc: ret             
    // 0x7f2f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f2f00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f2f04: b               #0x7f2db4
  }
  _ addAll(/* No info */) {
    // ** addr: 0x802f84, size: 0xb4
    // 0x802f84: EnterFrame
    //     0x802f84: stp             fp, lr, [SP, #-0x10]!
    //     0x802f88: mov             fp, SP
    // 0x802f8c: AllocStack(0x10)
    //     0x802f8c: sub             SP, SP, #0x10
    // 0x802f90: CheckStackOverflow
    //     0x802f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x802f94: cmp             SP, x16
    //     0x802f98: b.ls            #0x803030
    // 0x802f9c: r1 = 1
    //     0x802f9c: movz            x1, #0x1
    // 0x802fa0: r0 = AllocateContext()
    //     0x802fa0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x802fa4: mov             x3, x0
    // 0x802fa8: ldr             x0, [fp, #0x18]
    // 0x802fac: stur            x3, [fp, #-0x10]
    // 0x802fb0: StoreField: r3->field_f = r0
    //     0x802fb0: stur            w0, [x3, #0xf]
    // 0x802fb4: LoadField: r4 = r0->field_7
    //     0x802fb4: ldur            w4, [x0, #7]
    // 0x802fb8: DecompressPointer r4
    //     0x802fb8: add             x4, x4, HEAP, lsl #32
    // 0x802fbc: ldr             x0, [fp, #0x10]
    // 0x802fc0: mov             x2, x4
    // 0x802fc4: stur            x4, [fp, #-8]
    // 0x802fc8: r1 = Null
    //     0x802fc8: mov             x1, NULL
    // 0x802fcc: r8 = Map<X1, X2>
    //     0x802fcc: add             x8, PP, #0x15, lsl #12  ; [pp+0x15ce8] Type: Map<X1, X2>
    //     0x802fd0: ldr             x8, [x8, #0xce8]
    // 0x802fd4: LoadField: r9 = r8->field_7
    //     0x802fd4: ldur            x9, [x8, #7]
    // 0x802fd8: r3 = Null
    //     0x802fd8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15cf0] Null
    //     0x802fdc: ldr             x3, [x3, #0xcf0]
    // 0x802fe0: blr             x9
    // 0x802fe4: ldur            x2, [fp, #-0x10]
    // 0x802fe8: r1 = Function '<anonymous closure>':.
    //     0x802fe8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d00] AnonymousClosure: (0x803038), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::addAll (0x802f84)
    //     0x802fec: ldr             x1, [x1, #0xd00]
    // 0x802ff0: r0 = AllocateClosure()
    //     0x802ff0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x802ff4: mov             x1, x0
    // 0x802ff8: ldur            x0, [fp, #-8]
    // 0x802ffc: StoreField: r1->field_7 = r0
    //     0x802ffc: stur            w0, [x1, #7]
    // 0x803000: ldr             x0, [fp, #0x10]
    // 0x803004: r2 = LoadClassIdInstr(r0)
    //     0x803004: ldurh           w2, [x0, #1]
    // 0x803008: stp             x1, x0, [SP, #-0x10]!
    // 0x80300c: mov             x0, x2
    // 0x803010: r0 = GDT[cid_x0 + 0x949]()
    //     0x803010: add             lr, x0, #0x949
    //     0x803014: ldr             lr, [x21, lr, lsl #3]
    //     0x803018: blr             lr
    // 0x80301c: add             SP, SP, #0x10
    // 0x803020: r0 = Null
    //     0x803020: mov             x0, NULL
    // 0x803024: LeaveFrame
    //     0x803024: mov             SP, fp
    //     0x803028: ldp             fp, lr, [SP], #0x10
    // 0x80302c: ret
    //     0x80302c: ret             
    // 0x803030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x803030: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x803034: b               #0x802f9c
  }
  [closure] void <anonymous closure>(dynamic, X1, X2) {
    // ** addr: 0x803038, size: 0x58
    // 0x803038: EnterFrame
    //     0x803038: stp             fp, lr, [SP, #-0x10]!
    //     0x80303c: mov             fp, SP
    // 0x803040: ldr             x0, [fp, #0x20]
    // 0x803044: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x803044: ldur            w1, [x0, #0x17]
    // 0x803048: DecompressPointer r1
    //     0x803048: add             x1, x1, HEAP, lsl #32
    // 0x80304c: CheckStackOverflow
    //     0x80304c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x803050: cmp             SP, x16
    //     0x803054: b.ls            #0x803088
    // 0x803058: LoadField: r0 = r1->field_f
    //     0x803058: ldur            w0, [x1, #0xf]
    // 0x80305c: DecompressPointer r0
    //     0x80305c: add             x0, x0, HEAP, lsl #32
    // 0x803060: ldr             x16, [fp, #0x18]
    // 0x803064: stp             x16, x0, [SP, #-0x10]!
    // 0x803068: ldr             x16, [fp, #0x10]
    // 0x80306c: SaveReg r16
    //     0x80306c: str             x16, [SP, #-8]!
    // 0x803070: r0 = []=()
    //     0x803070: bl              #0xc00fc8  ; [package:collection/src/canonicalized_map.dart] CanonicalizedMap::[]=
    // 0x803074: add             SP, SP, #0x18
    // 0x803078: ldr             x0, [fp, #0x10]
    // 0x80307c: LeaveFrame
    //     0x80307c: mov             SP, fp
    //     0x803080: ldp             fp, lr, [SP], #0x10
    // 0x803084: ret
    //     0x803084: ret             
    // 0x803088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x803088: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80308c: b               #0x803058
  }
  _ putIfAbsent(/* No info */) {
    // ** addr: 0x8440e4, size: 0x13c
    // 0x8440e4: EnterFrame
    //     0x8440e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8440e8: mov             fp, SP
    // 0x8440ec: AllocStack(0x18)
    //     0x8440ec: sub             SP, SP, #0x18
    // 0x8440f0: CheckStackOverflow
    //     0x8440f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8440f4: cmp             SP, x16
    //     0x8440f8: b.ls            #0x844218
    // 0x8440fc: r1 = 3
    //     0x8440fc: movz            x1, #0x3
    // 0x844100: r0 = AllocateContext()
    //     0x844100: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x844104: mov             x4, x0
    // 0x844108: ldr             x3, [fp, #0x20]
    // 0x84410c: stur            x4, [fp, #-0x10]
    // 0x844110: StoreField: r4->field_f = r3
    //     0x844110: stur            w3, [x4, #0xf]
    // 0x844114: ldr             x5, [fp, #0x18]
    // 0x844118: StoreField: r4->field_13 = r5
    //     0x844118: stur            w5, [x4, #0x13]
    // 0x84411c: ldr             x6, [fp, #0x10]
    // 0x844120: ArrayStore: r4[0] = r6  ; List_4
    //     0x844120: stur            w6, [x4, #0x17]
    // 0x844124: LoadField: r7 = r3->field_7
    //     0x844124: ldur            w7, [x3, #7]
    // 0x844128: DecompressPointer r7
    //     0x844128: add             x7, x7, HEAP, lsl #32
    // 0x84412c: mov             x0, x5
    // 0x844130: mov             x2, x7
    // 0x844134: stur            x7, [fp, #-8]
    // 0x844138: r1 = Null
    //     0x844138: mov             x1, NULL
    // 0x84413c: cmp             w2, NULL
    // 0x844140: b.eq            #0x844160
    // 0x844144: LoadField: r4 = r2->field_1b
    //     0x844144: ldur            w4, [x2, #0x1b]
    // 0x844148: DecompressPointer r4
    //     0x844148: add             x4, x4, HEAP, lsl #32
    // 0x84414c: r8 = X1
    //     0x84414c: ldr             x8, [PP, #0x628]  ; [pp+0x628] TypeParameter: X1
    // 0x844150: LoadField: r9 = r4->field_7
    //     0x844150: ldur            x9, [x4, #7]
    // 0x844154: r3 = Null
    //     0x844154: add             x3, PP, #0x37, lsl #12  ; [pp+0x37458] Null
    //     0x844158: ldr             x3, [x3, #0x458]
    // 0x84415c: blr             x9
    // 0x844160: ldr             x0, [fp, #0x10]
    // 0x844164: ldur            x2, [fp, #-8]
    // 0x844168: r1 = Null
    //     0x844168: mov             x1, NULL
    // 0x84416c: r8 = (dynamic this) => X2
    //     0x84416c: add             x8, PP, #0x37, lsl #12  ; [pp+0x37468] FunctionType: (dynamic this) => X2
    //     0x844170: ldr             x8, [x8, #0x468]
    // 0x844174: LoadField: r9 = r8->field_7
    //     0x844174: ldur            x9, [x8, #7]
    // 0x844178: r3 = Null
    //     0x844178: add             x3, PP, #0x37, lsl #12  ; [pp+0x37470] Null
    //     0x84417c: ldr             x3, [x3, #0x470]
    // 0x844180: blr             x9
    // 0x844184: ldr             x0, [fp, #0x20]
    // 0x844188: LoadField: r1 = r0->field_13
    //     0x844188: ldur            w1, [x0, #0x13]
    // 0x84418c: DecompressPointer r1
    //     0x84418c: add             x1, x1, HEAP, lsl #32
    // 0x844190: stur            x1, [fp, #-0x18]
    // 0x844194: LoadField: r2 = r0->field_b
    //     0x844194: ldur            w2, [x0, #0xb]
    // 0x844198: DecompressPointer r2
    //     0x844198: add             x2, x2, HEAP, lsl #32
    // 0x84419c: ldr             x16, [fp, #0x18]
    // 0x8441a0: stp             x16, x2, [SP, #-0x10]!
    // 0x8441a4: mov             x0, x2
    // 0x8441a8: ClosureCall
    //     0x8441a8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8441ac: ldur            x2, [x0, #0x1f]
    //     0x8441b0: blr             x2
    // 0x8441b4: add             SP, SP, #0x10
    // 0x8441b8: ldur            x2, [fp, #-0x10]
    // 0x8441bc: r1 = Function '<anonymous closure>':.
    //     0x8441bc: add             x1, PP, #0x37, lsl #12  ; [pp+0x37480] AnonymousClosure: (0x844220), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::putIfAbsent (0x8440e4)
    //     0x8441c0: ldr             x1, [x1, #0x480]
    // 0x8441c4: stur            x0, [fp, #-0x10]
    // 0x8441c8: r0 = AllocateClosure()
    //     0x8441c8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8441cc: mov             x1, x0
    // 0x8441d0: ldur            x0, [fp, #-8]
    // 0x8441d4: StoreField: r1->field_7 = r0
    //     0x8441d4: stur            w0, [x1, #7]
    // 0x8441d8: ldur            x16, [fp, #-0x18]
    // 0x8441dc: ldur            lr, [fp, #-0x10]
    // 0x8441e0: stp             lr, x16, [SP, #-0x10]!
    // 0x8441e4: SaveReg r1
    //     0x8441e4: str             x1, [SP, #-8]!
    // 0x8441e8: r0 = putIfAbsent()
    //     0x8441e8: bl              #0xa29c00  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x8441ec: add             SP, SP, #0x18
    // 0x8441f0: r1 = LoadClassIdInstr(r0)
    //     0x8441f0: ldurh           w1, [x0, #1]
    // 0x8441f4: SaveReg r0
    //     0x8441f4: str             x0, [SP, #-8]!
    // 0x8441f8: mov             x0, x1
    // 0x8441fc: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x8441fc: sub             lr, x0, #0xfc3
    //     0x844200: ldr             lr, [x21, lr, lsl #3]
    //     0x844204: blr             lr
    // 0x844208: add             SP, SP, #8
    // 0x84420c: LeaveFrame
    //     0x84420c: mov             SP, fp
    //     0x844210: ldp             fp, lr, [SP], #0x10
    // 0x844214: ret
    //     0x844214: ret             
    // 0x844218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x844218: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84421c: b               #0x8440fc
  }
  [closure] MapEntry<X1, X2> <anonymous closure>(dynamic) {
    // ** addr: 0x844220, size: 0xd0
    // 0x844220: EnterFrame
    //     0x844220: stp             fp, lr, [SP, #-0x10]!
    //     0x844224: mov             fp, SP
    // 0x844228: AllocStack(0x18)
    //     0x844228: sub             SP, SP, #0x18
    // 0x84422c: SetupParameters([dynamic _ /* r0 */])
    //     0x84422c: ldr             x0, [fp, #0x10]
    //     0x844230: ldur            w4, [x0, #0x17]
    //     0x844234: add             x4, x4, HEAP, lsl #32
    //     0x844238: stur            x4, [fp, #-8]
    // 0x84423c: CheckStackOverflow
    //     0x84423c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x844240: cmp             SP, x16
    //     0x844244: b.ls            #0x8442e4
    // 0x844248: LoadField: r0 = r4->field_f
    //     0x844248: ldur            w0, [x4, #0xf]
    // 0x84424c: DecompressPointer r0
    //     0x84424c: add             x0, x0, HEAP, lsl #32
    // 0x844250: LoadField: r2 = r0->field_7
    //     0x844250: ldur            w2, [x0, #7]
    // 0x844254: DecompressPointer r2
    //     0x844254: add             x2, x2, HEAP, lsl #32
    // 0x844258: r1 = Null
    //     0x844258: mov             x1, NULL
    // 0x84425c: r3 = <X1, X2>
    //     0x84425c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d50] TypeArguments: <X1, X2>
    //     0x844260: ldr             x3, [x3, #0xd50]
    // 0x844264: r0 = Null
    //     0x844264: mov             x0, NULL
    // 0x844268: cmp             x2, x0
    // 0x84426c: b.eq            #0x84427c
    // 0x844270: r24 = InstantiateTypeArgumentsStub
    //     0x844270: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x844274: LoadField: r30 = r24->field_7
    //     0x844274: ldur            lr, [x24, #7]
    // 0x844278: blr             lr
    // 0x84427c: mov             x1, x0
    // 0x844280: ldur            x0, [fp, #-8]
    // 0x844284: stur            x1, [fp, #-0x18]
    // 0x844288: LoadField: r2 = r0->field_13
    //     0x844288: ldur            w2, [x0, #0x13]
    // 0x84428c: DecompressPointer r2
    //     0x84428c: add             x2, x2, HEAP, lsl #32
    // 0x844290: stur            x2, [fp, #-0x10]
    // 0x844294: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x844294: ldur            w3, [x0, #0x17]
    // 0x844298: DecompressPointer r3
    //     0x844298: add             x3, x3, HEAP, lsl #32
    // 0x84429c: cmp             w3, NULL
    // 0x8442a0: b.eq            #0x8442ec
    // 0x8442a4: SaveReg r3
    //     0x8442a4: str             x3, [SP, #-8]!
    // 0x8442a8: mov             x0, x3
    // 0x8442ac: ClosureCall
    //     0x8442ac: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8442b0: ldur            x2, [x0, #0x1f]
    //     0x8442b4: blr             x2
    // 0x8442b8: add             SP, SP, #8
    // 0x8442bc: ldur            x1, [fp, #-0x18]
    // 0x8442c0: stur            x0, [fp, #-8]
    // 0x8442c4: r0 = MapEntry()
    //     0x8442c4: bl              #0x6298cc  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x8442c8: ldur            x1, [fp, #-0x10]
    // 0x8442cc: StoreField: r0->field_b = r1
    //     0x8442cc: stur            w1, [x0, #0xb]
    // 0x8442d0: ldur            x1, [fp, #-8]
    // 0x8442d4: StoreField: r0->field_f = r1
    //     0x8442d4: stur            w1, [x0, #0xf]
    // 0x8442d8: LeaveFrame
    //     0x8442d8: mov             SP, fp
    //     0x8442dc: ldp             fp, lr, [SP], #0x10
    // 0x8442e0: ret
    //     0x8442e0: ret             
    // 0x8442e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8442e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8442e8: b               #0x844248
    // 0x8442ec: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8442ec: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  Map<Y0, Y1> map<Y0, Y1>(CanonicalizedMap<X0, X1, X2>, (dynamic, X1, X2) => MapEntry<Y0, Y1>) {
    // ** addr: 0xbbcd20, size: 0xd8
    // 0xbbcd20: EnterFrame
    //     0xbbcd20: stp             fp, lr, [SP, #-0x10]!
    //     0xbbcd24: mov             fp, SP
    // 0xbbcd28: AllocStack(0x18)
    //     0xbbcd28: sub             SP, SP, #0x18
    // 0xbbcd2c: SetupParameters([dynamic _ /* r0 */, dynamic _ /* r1 */])
    //     0xbbcd2c: mov             x0, x4
    //     0xbbcd30: ldur            w1, [x0, #0xf]
    //     0xbbcd34: add             x1, x1, HEAP, lsl #32
    //     0xbbcd38: cbnz            w1, #0xbbcd44
    //     0xbbcd3c: mov             x2, NULL
    //     0xbbcd40: b               #0xbbcd58
    //     0xbbcd44: ldur            w1, [x0, #0x17]
    //     0xbbcd48: add             x1, x1, HEAP, lsl #32
    //     0xbbcd4c: add             x0, fp, w1, sxtw #2
    //     0xbbcd50: ldr             x0, [x0, #0x10]
    //     0xbbcd54: mov             x2, x0
    //     0xbbcd58: ldr             x1, [fp, #0x18]
    //     0xbbcd5c: ldr             x0, [fp, #0x10]
    //     0xbbcd60: stur            x2, [fp, #-8]
    // 0xbbcd64: CheckStackOverflow
    //     0xbbcd64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbcd68: cmp             SP, x16
    //     0xbbcd6c: b.ls            #0xbbcdf0
    // 0xbbcd70: r1 = 2
    //     0xbbcd70: movz            x1, #0x2
    // 0xbbcd74: r0 = AllocateContext()
    //     0xbbcd74: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xbbcd78: mov             x1, x0
    // 0xbbcd7c: ldr             x0, [fp, #0x18]
    // 0xbbcd80: StoreField: r1->field_f = r0
    //     0xbbcd80: stur            w0, [x1, #0xf]
    // 0xbbcd84: ldr             x2, [fp, #0x10]
    // 0xbbcd88: StoreField: r1->field_13 = r2
    //     0xbbcd88: stur            w2, [x1, #0x13]
    // 0xbbcd8c: LoadField: r3 = r0->field_13
    //     0xbbcd8c: ldur            w3, [x0, #0x13]
    // 0xbbcd90: DecompressPointer r3
    //     0xbbcd90: add             x3, x3, HEAP, lsl #32
    // 0xbbcd94: stur            x3, [fp, #-0x18]
    // 0xbbcd98: LoadField: r4 = r0->field_7
    //     0xbbcd98: ldur            w4, [x0, #7]
    // 0xbbcd9c: DecompressPointer r4
    //     0xbbcd9c: add             x4, x4, HEAP, lsl #32
    // 0xbbcda0: mov             x2, x1
    // 0xbbcda4: stur            x4, [fp, #-0x10]
    // 0xbbcda8: r1 = Function '<anonymous closure>':.
    //     0xbbcda8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37488] AnonymousClosure: (0xbbcdf8), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::map (0xbbcd20)
    //     0xbbcdac: ldr             x1, [x1, #0x488]
    // 0xbbcdb0: r0 = AllocateClosure()
    //     0xbbcdb0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xbbcdb4: mov             x1, x0
    // 0xbbcdb8: ldur            x0, [fp, #-0x10]
    // 0xbbcdbc: StoreField: r1->field_7 = r0
    //     0xbbcdbc: stur            w0, [x1, #7]
    // 0xbbcdc0: ldur            x0, [fp, #-8]
    // 0xbbcdc4: StoreField: r1->field_b = r0
    //     0xbbcdc4: stur            w0, [x1, #0xb]
    // 0xbbcdc8: ldur            x16, [fp, #-0x18]
    // 0xbbcdcc: stp             x16, x0, [SP, #-0x10]!
    // 0xbbcdd0: SaveReg r1
    //     0xbbcdd0: str             x1, [SP, #-8]!
    // 0xbbcdd4: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xbbcdd4: add             x4, PP, #9, lsl #12  ; [pp+0x9aa0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0xbbcdd8: ldr             x4, [x4, #0xaa0]
    // 0xbbcddc: r0 = map()
    //     0xbbcddc: bl              #0xc24884  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin::map
    // 0xbbcde0: add             SP, SP, #0x18
    // 0xbbcde4: LeaveFrame
    //     0xbbcde4: mov             SP, fp
    //     0xbbcde8: ldp             fp, lr, [SP], #0x10
    // 0xbbcdec: ret
    //     0xbbcdec: ret             
    // 0xbbcdf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbcdf0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbcdf4: b               #0xbbcd70
  }
  [closure] MapEntry<Y0, Y1> <anonymous closure>(dynamic, X0, MapEntry<X1, X2>) {
    // ** addr: 0xbbcdf8, size: 0xb8
    // 0xbbcdf8: EnterFrame
    //     0xbbcdf8: stp             fp, lr, [SP, #-0x10]!
    //     0xbbcdfc: mov             fp, SP
    // 0xbbce00: AllocStack(0x10)
    //     0xbbce00: sub             SP, SP, #0x10
    // 0xbbce04: SetupParameters([dynamic _ /* r0 */])
    //     0xbbce04: ldr             x0, [fp, #0x20]
    //     0xbbce08: ldur            w1, [x0, #0x17]
    //     0xbbce0c: add             x1, x1, HEAP, lsl #32
    // 0xbbce10: CheckStackOverflow
    //     0xbbce10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbce14: cmp             SP, x16
    //     0xbbce18: b.ls            #0xbbcea4
    // 0xbbce1c: LoadField: r2 = r1->field_13
    //     0xbbce1c: ldur            w2, [x1, #0x13]
    // 0xbbce20: DecompressPointer r2
    //     0xbbce20: add             x2, x2, HEAP, lsl #32
    // 0xbbce24: ldr             x1, [fp, #0x10]
    // 0xbbce28: stur            x2, [fp, #-8]
    // 0xbbce2c: r0 = LoadClassIdInstr(r1)
    //     0xbbce2c: ldurh           w0, [x1, #1]
    // 0xbbce30: SaveReg r1
    //     0xbbce30: str             x1, [SP, #-8]!
    // 0xbbce34: r0 = GDT[cid_x0 + -0xf9e]()
    //     0xbbce34: sub             lr, x0, #0xf9e
    //     0xbbce38: ldr             lr, [x21, lr, lsl #3]
    //     0xbbce3c: blr             lr
    // 0xbbce40: add             SP, SP, #8
    // 0xbbce44: mov             x1, x0
    // 0xbbce48: ldr             x0, [fp, #0x10]
    // 0xbbce4c: stur            x1, [fp, #-0x10]
    // 0xbbce50: r2 = LoadClassIdInstr(r0)
    //     0xbbce50: ldurh           w2, [x0, #1]
    // 0xbbce54: SaveReg r0
    //     0xbbce54: str             x0, [SP, #-8]!
    // 0xbbce58: mov             x0, x2
    // 0xbbce5c: r0 = GDT[cid_x0 + -0xfc3]()
    //     0xbbce5c: sub             lr, x0, #0xfc3
    //     0xbbce60: ldr             lr, [x21, lr, lsl #3]
    //     0xbbce64: blr             lr
    // 0xbbce68: add             SP, SP, #8
    // 0xbbce6c: mov             x1, x0
    // 0xbbce70: ldur            x0, [fp, #-8]
    // 0xbbce74: cmp             w0, NULL
    // 0xbbce78: b.eq            #0xbbceac
    // 0xbbce7c: ldur            x16, [fp, #-0x10]
    // 0xbbce80: stp             x16, x0, [SP, #-0x10]!
    // 0xbbce84: SaveReg r1
    //     0xbbce84: str             x1, [SP, #-8]!
    // 0xbbce88: ClosureCall
    //     0xbbce88: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xbbce8c: ldur            x2, [x0, #0x1f]
    //     0xbbce90: blr             x2
    // 0xbbce94: add             SP, SP, #0x18
    // 0xbbce98: LeaveFrame
    //     0xbbce98: mov             SP, fp
    //     0xbbce9c: ldp             fp, lr, [SP], #0x10
    // 0xbbcea0: ret
    //     0xbbcea0: ret             
    // 0xbbcea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbcea4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbcea8: b               #0xbbce1c
    // 0xbbceac: r0 = NullErrorSharedWithoutFPURegs()
    //     0xbbceac: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ values(/* No info */) {
    // ** addr: 0xbc841c, size: 0xd4
    // 0xbc841c: EnterFrame
    //     0xbc841c: stp             fp, lr, [SP, #-0x10]!
    //     0xbc8420: mov             fp, SP
    // 0xbc8424: AllocStack(0x18)
    //     0xbc8424: sub             SP, SP, #0x18
    // 0xbc8428: CheckStackOverflow
    //     0xbc8428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc842c: cmp             SP, x16
    //     0xbc8430: b.ls            #0xbc84e8
    // 0xbc8434: r1 = 1
    //     0xbc8434: movz            x1, #0x1
    // 0xbc8438: r0 = AllocateContext()
    //     0xbc8438: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xbc843c: mov             x4, x0
    // 0xbc8440: ldr             x0, [fp, #0x10]
    // 0xbc8444: stur            x4, [fp, #-0x10]
    // 0xbc8448: StoreField: r4->field_f = r0
    //     0xbc8448: stur            w0, [x4, #0xf]
    // 0xbc844c: LoadField: r5 = r0->field_7
    //     0xbc844c: ldur            w5, [x0, #7]
    // 0xbc8450: DecompressPointer r5
    //     0xbc8450: add             x5, x5, HEAP, lsl #32
    // 0xbc8454: mov             x2, x5
    // 0xbc8458: stur            x5, [fp, #-8]
    // 0xbc845c: r1 = Null
    //     0xbc845c: mov             x1, NULL
    // 0xbc8460: r3 = <X2>
    //     0xbc8460: add             x3, PP, #0x37, lsl #12  ; [pp+0x37418] TypeArguments: <X2>
    //     0xbc8464: ldr             x3, [x3, #0x418]
    // 0xbc8468: r0 = Null
    //     0xbc8468: mov             x0, NULL
    // 0xbc846c: cmp             x2, x0
    // 0xbc8470: b.eq            #0xbc8480
    // 0xbc8474: r24 = InstantiateTypeArgumentsStub
    //     0xbc8474: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0xbc8478: LoadField: r30 = r24->field_7
    //     0xbc8478: ldur            lr, [x24, #7]
    // 0xbc847c: blr             lr
    // 0xbc8480: mov             x1, x0
    // 0xbc8484: ldr             x0, [fp, #0x10]
    // 0xbc8488: stur            x1, [fp, #-0x18]
    // 0xbc848c: LoadField: r2 = r0->field_13
    //     0xbc848c: ldur            w2, [x0, #0x13]
    // 0xbc8490: DecompressPointer r2
    //     0xbc8490: add             x2, x2, HEAP, lsl #32
    // 0xbc8494: SaveReg r2
    //     0xbc8494: str             x2, [SP, #-8]!
    // 0xbc8498: r0 = values()
    //     0xbc8498: bl              #0xc29b5c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0xbc849c: add             SP, SP, #8
    // 0xbc84a0: ldur            x2, [fp, #-0x10]
    // 0xbc84a4: r1 = Function '<anonymous closure>':.
    //     0xbc84a4: add             x1, PP, #0x37, lsl #12  ; [pp+0x37420] AnonymousClosure: (0xbc84f0), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::values (0xbc841c)
    //     0xbc84a8: ldr             x1, [x1, #0x420]
    // 0xbc84ac: stur            x0, [fp, #-0x10]
    // 0xbc84b0: r0 = AllocateClosure()
    //     0xbc84b0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xbc84b4: mov             x1, x0
    // 0xbc84b8: ldur            x0, [fp, #-8]
    // 0xbc84bc: StoreField: r1->field_7 = r0
    //     0xbc84bc: stur            w0, [x1, #7]
    // 0xbc84c0: ldur            x16, [fp, #-0x18]
    // 0xbc84c4: ldur            lr, [fp, #-0x10]
    // 0xbc84c8: stp             lr, x16, [SP, #-0x10]!
    // 0xbc84cc: SaveReg r1
    //     0xbc84cc: str             x1, [SP, #-8]!
    // 0xbc84d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbc84d0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbc84d4: r0 = map()
    //     0xbc84d4: bl              #0x834e9c  ; [dart:core] Iterable::map
    // 0xbc84d8: add             SP, SP, #0x18
    // 0xbc84dc: LeaveFrame
    //     0xbc84dc: mov             SP, fp
    //     0xbc84e0: ldp             fp, lr, [SP], #0x10
    // 0xbc84e4: ret
    //     0xbc84e4: ret             
    // 0xbc84e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc84e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc84ec: b               #0xbc8434
  }
  [closure] X2 <anonymous closure>(dynamic, MapEntry<X1, X2>) {
    // ** addr: 0xbc84f0, size: 0x48
    // 0xbc84f0: EnterFrame
    //     0xbc84f0: stp             fp, lr, [SP, #-0x10]!
    //     0xbc84f4: mov             fp, SP
    // 0xbc84f8: CheckStackOverflow
    //     0xbc84f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc84fc: cmp             SP, x16
    //     0xbc8500: b.ls            #0xbc8530
    // 0xbc8504: ldr             x0, [fp, #0x10]
    // 0xbc8508: r1 = LoadClassIdInstr(r0)
    //     0xbc8508: ldurh           w1, [x0, #1]
    // 0xbc850c: SaveReg r0
    //     0xbc850c: str             x0, [SP, #-8]!
    // 0xbc8510: mov             x0, x1
    // 0xbc8514: r0 = GDT[cid_x0 + -0xfc3]()
    //     0xbc8514: sub             lr, x0, #0xfc3
    //     0xbc8518: ldr             lr, [x21, lr, lsl #3]
    //     0xbc851c: blr             lr
    // 0xbc8520: add             SP, SP, #8
    // 0xbc8524: LeaveFrame
    //     0xbc8524: mov             SP, fp
    //     0xbc8528: ldp             fp, lr, [SP], #0x10
    // 0xbc852c: ret
    //     0xbc852c: ret             
    // 0xbc8530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc8530: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc8534: b               #0xbc8504
  }
  [closure] MapEntry<X1, X2> <anonymous closure>(dynamic, MapEntry<X0, MapEntry<X1, X2>>) {
    // ** addr: 0xbd9288, size: 0x10c
    // 0xbd9288: EnterFrame
    //     0xbd9288: stp             fp, lr, [SP, #-0x10]!
    //     0xbd928c: mov             fp, SP
    // 0xbd9290: AllocStack(0x10)
    //     0xbd9290: sub             SP, SP, #0x10
    // 0xbd9294: SetupParameters([dynamic _ /* r0 */])
    //     0xbd9294: ldr             x0, [fp, #0x18]
    //     0xbd9298: ldur            w1, [x0, #0x17]
    //     0xbd929c: add             x1, x1, HEAP, lsl #32
    // 0xbd92a0: CheckStackOverflow
    //     0xbd92a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd92a4: cmp             SP, x16
    //     0xbd92a8: b.ls            #0xbd938c
    // 0xbd92ac: LoadField: r0 = r1->field_f
    //     0xbd92ac: ldur            w0, [x1, #0xf]
    // 0xbd92b0: DecompressPointer r0
    //     0xbd92b0: add             x0, x0, HEAP, lsl #32
    // 0xbd92b4: LoadField: r2 = r0->field_7
    //     0xbd92b4: ldur            w2, [x0, #7]
    // 0xbd92b8: DecompressPointer r2
    //     0xbd92b8: add             x2, x2, HEAP, lsl #32
    // 0xbd92bc: r1 = Null
    //     0xbd92bc: mov             x1, NULL
    // 0xbd92c0: r3 = <X1, X2>
    //     0xbd92c0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d50] TypeArguments: <X1, X2>
    //     0xbd92c4: ldr             x3, [x3, #0xd50]
    // 0xbd92c8: r0 = Null
    //     0xbd92c8: mov             x0, NULL
    // 0xbd92cc: cmp             x2, x0
    // 0xbd92d0: b.eq            #0xbd92e0
    // 0xbd92d4: r24 = InstantiateTypeArgumentsStub
    //     0xbd92d4: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0xbd92d8: LoadField: r30 = r24->field_7
    //     0xbd92d8: ldur            lr, [x24, #7]
    // 0xbd92dc: blr             lr
    // 0xbd92e0: mov             x2, x0
    // 0xbd92e4: ldr             x1, [fp, #0x10]
    // 0xbd92e8: stur            x2, [fp, #-8]
    // 0xbd92ec: r0 = LoadClassIdInstr(r1)
    //     0xbd92ec: ldurh           w0, [x1, #1]
    // 0xbd92f0: SaveReg r1
    //     0xbd92f0: str             x1, [SP, #-8]!
    // 0xbd92f4: r0 = GDT[cid_x0 + -0xfc3]()
    //     0xbd92f4: sub             lr, x0, #0xfc3
    //     0xbd92f8: ldr             lr, [x21, lr, lsl #3]
    //     0xbd92fc: blr             lr
    // 0xbd9300: add             SP, SP, #8
    // 0xbd9304: r1 = LoadClassIdInstr(r0)
    //     0xbd9304: ldurh           w1, [x0, #1]
    // 0xbd9308: SaveReg r0
    //     0xbd9308: str             x0, [SP, #-8]!
    // 0xbd930c: mov             x0, x1
    // 0xbd9310: r0 = GDT[cid_x0 + -0xf9e]()
    //     0xbd9310: sub             lr, x0, #0xf9e
    //     0xbd9314: ldr             lr, [x21, lr, lsl #3]
    //     0xbd9318: blr             lr
    // 0xbd931c: add             SP, SP, #8
    // 0xbd9320: mov             x1, x0
    // 0xbd9324: ldr             x0, [fp, #0x10]
    // 0xbd9328: stur            x1, [fp, #-0x10]
    // 0xbd932c: r2 = LoadClassIdInstr(r0)
    //     0xbd932c: ldurh           w2, [x0, #1]
    // 0xbd9330: SaveReg r0
    //     0xbd9330: str             x0, [SP, #-8]!
    // 0xbd9334: mov             x0, x2
    // 0xbd9338: r0 = GDT[cid_x0 + -0xfc3]()
    //     0xbd9338: sub             lr, x0, #0xfc3
    //     0xbd933c: ldr             lr, [x21, lr, lsl #3]
    //     0xbd9340: blr             lr
    // 0xbd9344: add             SP, SP, #8
    // 0xbd9348: r1 = LoadClassIdInstr(r0)
    //     0xbd9348: ldurh           w1, [x0, #1]
    // 0xbd934c: SaveReg r0
    //     0xbd934c: str             x0, [SP, #-8]!
    // 0xbd9350: mov             x0, x1
    // 0xbd9354: r0 = GDT[cid_x0 + -0xfc3]()
    //     0xbd9354: sub             lr, x0, #0xfc3
    //     0xbd9358: ldr             lr, [x21, lr, lsl #3]
    //     0xbd935c: blr             lr
    // 0xbd9360: add             SP, SP, #8
    // 0xbd9364: ldur            x1, [fp, #-8]
    // 0xbd9368: stur            x0, [fp, #-8]
    // 0xbd936c: r0 = MapEntry()
    //     0xbd936c: bl              #0x6298cc  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0xbd9370: ldur            x1, [fp, #-0x10]
    // 0xbd9374: StoreField: r0->field_b = r1
    //     0xbd9374: stur            w1, [x0, #0xb]
    // 0xbd9378: ldur            x1, [fp, #-8]
    // 0xbd937c: StoreField: r0->field_f = r1
    //     0xbd937c: stur            w1, [x0, #0xf]
    // 0xbd9380: LeaveFrame
    //     0xbd9380: mov             SP, fp
    //     0xbd9384: ldp             fp, lr, [SP], #0x10
    // 0xbd9388: ret
    //     0xbd9388: ret             
    // 0xbd938c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd938c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd9390: b               #0xbd92ac
  }
  X2? remove(CanonicalizedMap<X0, X1, X2>, Object?) {
    // ** addr: 0xbe1754, size: 0x1a8
    // 0xbe1754: EnterFrame
    //     0xbe1754: stp             fp, lr, [SP, #-0x10]!
    //     0xbe1758: mov             fp, SP
    // 0xbe175c: AllocStack(0x10)
    //     0xbe175c: sub             SP, SP, #0x10
    // 0xbe1760: CheckStackOverflow
    //     0xbe1760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe1764: cmp             SP, x16
    //     0xbe1768: b.ls            #0xbe18f4
    // 0xbe176c: ldr             x3, [fp, #0x18]
    // 0xbe1770: LoadField: r4 = r3->field_7
    //     0xbe1770: ldur            w4, [x3, #7]
    // 0xbe1774: DecompressPointer r4
    //     0xbe1774: add             x4, x4, HEAP, lsl #32
    // 0xbe1778: ldr             x0, [fp, #0x10]
    // 0xbe177c: mov             x2, x4
    // 0xbe1780: stur            x4, [fp, #-8]
    // 0xbe1784: r1 = Null
    //     0xbe1784: mov             x1, NULL
    // 0xbe1788: cmp             w2, NULL
    // 0xbe178c: b.eq            #0xbe182c
    // 0xbe1790: LoadField: r3 = r2->field_1b
    //     0xbe1790: ldur            w3, [x2, #0x1b]
    // 0xbe1794: DecompressPointer r3
    //     0xbe1794: add             x3, x3, HEAP, lsl #32
    // 0xbe1798: ldr             x16, [THR, #0xe0]  ; THR::dynamic_type
    // 0xbe179c: cmp             w3, w16
    // 0xbe17a0: b.eq            #0xbe182c
    // 0xbe17a4: r16 = Object?
    //     0xbe17a4: ldr             x16, [PP, #0x170]  ; [pp+0x170] Type: Object?
    // 0xbe17a8: cmp             w3, w16
    // 0xbe17ac: b.eq            #0xbe182c
    // 0xbe17b0: r16 = void?
    //     0xbe17b0: ldr             x16, [PP, #0x178]  ; [pp+0x178] Type: void?
    // 0xbe17b4: cmp             w3, w16
    // 0xbe17b8: b.eq            #0xbe182c
    // 0xbe17bc: tbnz            w0, #0, #0xbe17d8
    // 0xbe17c0: r16 = int
    //     0xbe17c0: ldr             x16, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0xbe17c4: cmp             w3, w16
    // 0xbe17c8: b.eq            #0xbe182c
    // 0xbe17cc: r16 = num
    //     0xbe17cc: ldr             x16, [PP, #0x188]  ; [pp+0x188] Type: num
    // 0xbe17d0: cmp             w3, w16
    // 0xbe17d4: b.eq            #0xbe182c
    // 0xbe17d8: r8 = X1
    //     0xbe17d8: add             x8, PP, #0x37, lsl #12  ; [pp+0x37428] TypeParameter: X1
    //     0xbe17dc: ldr             x8, [x8, #0x428]
    // 0xbe17e0: r3 = SubtypeTestCache
    //     0xbe17e0: add             x3, PP, #0x37, lsl #12  ; [pp+0x37430] SubtypeTestCache
    //     0xbe17e4: ldr             x3, [x3, #0x430]
    // 0xbe17e8: r24 = Subtype7TestCacheStub
    //     0xbe17e8: ldr             x24, [PP, #0x18]  ; [pp+0x18] Stub: Subtype7TestCache (0x4cde5c)
    // 0xbe17ec: LoadField: r30 = r24->field_7
    //     0xbe17ec: ldur            lr, [x24, #7]
    // 0xbe17f0: blr             lr
    // 0xbe17f4: cmp             w7, NULL
    // 0xbe17f8: b.eq            #0xbe1804
    // 0xbe17fc: tbnz            w7, #4, #0xbe1824
    // 0xbe1800: b               #0xbe182c
    // 0xbe1804: r8 = X1
    //     0xbe1804: add             x8, PP, #0x37, lsl #12  ; [pp+0x37438] TypeParameter: X1
    //     0xbe1808: ldr             x8, [x8, #0x438]
    // 0xbe180c: r3 = SubtypeTestCache
    //     0xbe180c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37440] SubtypeTestCache
    //     0xbe1810: ldr             x3, [x3, #0x440]
    // 0xbe1814: r24 = InstanceOfStub
    //     0xbe1814: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0xbe1818: LoadField: r30 = r24->field_7
    //     0xbe1818: ldur            lr, [x24, #7]
    // 0xbe181c: blr             lr
    // 0xbe1820: b               #0xbe1830
    // 0xbe1824: r0 = false
    //     0xbe1824: add             x0, NULL, #0x30  ; false
    // 0xbe1828: b               #0xbe1830
    // 0xbe182c: r0 = true
    //     0xbe182c: add             x0, NULL, #0x20  ; true
    // 0xbe1830: tbnz            w0, #4, #0xbe18e4
    // 0xbe1834: ldr             x3, [fp, #0x18]
    // 0xbe1838: LoadField: r4 = r3->field_13
    //     0xbe1838: ldur            w4, [x3, #0x13]
    // 0xbe183c: DecompressPointer r4
    //     0xbe183c: add             x4, x4, HEAP, lsl #32
    // 0xbe1840: ldr             x0, [fp, #0x10]
    // 0xbe1844: ldur            x2, [fp, #-8]
    // 0xbe1848: stur            x4, [fp, #-0x10]
    // 0xbe184c: r1 = Null
    //     0xbe184c: mov             x1, NULL
    // 0xbe1850: cmp             w2, NULL
    // 0xbe1854: b.eq            #0xbe1874
    // 0xbe1858: LoadField: r4 = r2->field_1b
    //     0xbe1858: ldur            w4, [x2, #0x1b]
    // 0xbe185c: DecompressPointer r4
    //     0xbe185c: add             x4, x4, HEAP, lsl #32
    // 0xbe1860: r8 = X1
    //     0xbe1860: ldr             x8, [PP, #0x628]  ; [pp+0x628] TypeParameter: X1
    // 0xbe1864: LoadField: r9 = r4->field_7
    //     0xbe1864: ldur            x9, [x4, #7]
    // 0xbe1868: r3 = Null
    //     0xbe1868: add             x3, PP, #0x37, lsl #12  ; [pp+0x37448] Null
    //     0xbe186c: ldr             x3, [x3, #0x448]
    // 0xbe1870: blr             x9
    // 0xbe1874: ldr             x0, [fp, #0x18]
    // 0xbe1878: LoadField: r1 = r0->field_b
    //     0xbe1878: ldur            w1, [x0, #0xb]
    // 0xbe187c: DecompressPointer r1
    //     0xbe187c: add             x1, x1, HEAP, lsl #32
    // 0xbe1880: ldr             x16, [fp, #0x10]
    // 0xbe1884: stp             x16, x1, [SP, #-0x10]!
    // 0xbe1888: mov             x0, x1
    // 0xbe188c: ClosureCall
    //     0xbe188c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xbe1890: ldur            x2, [x0, #0x1f]
    //     0xbe1894: blr             x2
    // 0xbe1898: add             SP, SP, #0x10
    // 0xbe189c: ldur            x16, [fp, #-0x10]
    // 0xbe18a0: stp             x0, x16, [SP, #-0x10]!
    // 0xbe18a4: r0 = remove()
    //     0xbe18a4: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xbe18a8: add             SP, SP, #0x10
    // 0xbe18ac: cmp             w0, NULL
    // 0xbe18b0: b.ne            #0xbe18bc
    // 0xbe18b4: r0 = Null
    //     0xbe18b4: mov             x0, NULL
    // 0xbe18b8: b               #0xbe18d8
    // 0xbe18bc: r1 = LoadClassIdInstr(r0)
    //     0xbe18bc: ldurh           w1, [x0, #1]
    // 0xbe18c0: SaveReg r0
    //     0xbe18c0: str             x0, [SP, #-8]!
    // 0xbe18c4: mov             x0, x1
    // 0xbe18c8: r0 = GDT[cid_x0 + -0xfc3]()
    //     0xbe18c8: sub             lr, x0, #0xfc3
    //     0xbe18cc: ldr             lr, [x21, lr, lsl #3]
    //     0xbe18d0: blr             lr
    // 0xbe18d4: add             SP, SP, #8
    // 0xbe18d8: LeaveFrame
    //     0xbe18d8: mov             SP, fp
    //     0xbe18dc: ldp             fp, lr, [SP], #0x10
    // 0xbe18e0: ret
    //     0xbe18e0: ret             
    // 0xbe18e4: r0 = Null
    //     0xbe18e4: mov             x0, NULL
    // 0xbe18e8: LeaveFrame
    //     0xbe18e8: mov             SP, fp
    //     0xbe18ec: ldp             fp, lr, [SP], #0x10
    // 0xbe18f0: ret
    //     0xbe18f0: ret             
    // 0xbe18f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe18f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe18f8: b               #0xbe176c
  }
  void forEach(CanonicalizedMap<X0, X1, X2>, (dynamic, X1, X2) => void) {
    // ** addr: 0xbe1f18, size: 0x90
    // 0xbe1f18: EnterFrame
    //     0xbe1f18: stp             fp, lr, [SP, #-0x10]!
    //     0xbe1f1c: mov             fp, SP
    // 0xbe1f20: AllocStack(0x10)
    //     0xbe1f20: sub             SP, SP, #0x10
    // 0xbe1f24: CheckStackOverflow
    //     0xbe1f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe1f28: cmp             SP, x16
    //     0xbe1f2c: b.ls            #0xbe1fa0
    // 0xbe1f30: r1 = 2
    //     0xbe1f30: movz            x1, #0x2
    // 0xbe1f34: r0 = AllocateContext()
    //     0xbe1f34: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xbe1f38: mov             x1, x0
    // 0xbe1f3c: ldr             x0, [fp, #0x18]
    // 0xbe1f40: StoreField: r1->field_f = r0
    //     0xbe1f40: stur            w0, [x1, #0xf]
    // 0xbe1f44: ldr             x2, [fp, #0x10]
    // 0xbe1f48: StoreField: r1->field_13 = r2
    //     0xbe1f48: stur            w2, [x1, #0x13]
    // 0xbe1f4c: LoadField: r3 = r0->field_13
    //     0xbe1f4c: ldur            w3, [x0, #0x13]
    // 0xbe1f50: DecompressPointer r3
    //     0xbe1f50: add             x3, x3, HEAP, lsl #32
    // 0xbe1f54: stur            x3, [fp, #-0x10]
    // 0xbe1f58: LoadField: r4 = r0->field_7
    //     0xbe1f58: ldur            w4, [x0, #7]
    // 0xbe1f5c: DecompressPointer r4
    //     0xbe1f5c: add             x4, x4, HEAP, lsl #32
    // 0xbe1f60: mov             x2, x1
    // 0xbe1f64: stur            x4, [fp, #-8]
    // 0xbe1f68: r1 = Function '<anonymous closure>':.
    //     0xbe1f68: add             x1, PP, #0x37, lsl #12  ; [pp+0x374b0] AnonymousClosure: (0xbbcdf8), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::map (0xbbcd20)
    //     0xbe1f6c: ldr             x1, [x1, #0x4b0]
    // 0xbe1f70: r0 = AllocateClosure()
    //     0xbe1f70: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xbe1f74: mov             x1, x0
    // 0xbe1f78: ldur            x0, [fp, #-8]
    // 0xbe1f7c: StoreField: r1->field_7 = r0
    //     0xbe1f7c: stur            w0, [x1, #7]
    // 0xbe1f80: ldur            x16, [fp, #-0x10]
    // 0xbe1f84: stp             x1, x16, [SP, #-0x10]!
    // 0xbe1f88: r0 = forEach()
    //     0xbe1f88: bl              #0xc38a40  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0xbe1f8c: add             SP, SP, #0x10
    // 0xbe1f90: r0 = Null
    //     0xbe1f90: mov             x0, NULL
    // 0xbe1f94: LeaveFrame
    //     0xbe1f94: mov             SP, fp
    //     0xbe1f98: ldp             fp, lr, [SP], #0x10
    // 0xbe1f9c: ret
    //     0xbe1f9c: ret             
    // 0xbe1fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe1fa0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe1fa4: b               #0xbe1f30
  }
  get _ keys(/* No info */) {
    // ** addr: 0xbf8578, size: 0xd0
    // 0xbf8578: EnterFrame
    //     0xbf8578: stp             fp, lr, [SP, #-0x10]!
    //     0xbf857c: mov             fp, SP
    // 0xbf8580: AllocStack(0x18)
    //     0xbf8580: sub             SP, SP, #0x18
    // 0xbf8584: CheckStackOverflow
    //     0xbf8584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf8588: cmp             SP, x16
    //     0xbf858c: b.ls            #0xbf8640
    // 0xbf8590: r1 = 1
    //     0xbf8590: movz            x1, #0x1
    // 0xbf8594: r0 = AllocateContext()
    //     0xbf8594: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xbf8598: mov             x4, x0
    // 0xbf859c: ldr             x0, [fp, #0x10]
    // 0xbf85a0: stur            x4, [fp, #-0x10]
    // 0xbf85a4: StoreField: r4->field_f = r0
    //     0xbf85a4: stur            w0, [x4, #0xf]
    // 0xbf85a8: LoadField: r5 = r0->field_7
    //     0xbf85a8: ldur            w5, [x0, #7]
    // 0xbf85ac: DecompressPointer r5
    //     0xbf85ac: add             x5, x5, HEAP, lsl #32
    // 0xbf85b0: mov             x2, x5
    // 0xbf85b4: stur            x5, [fp, #-8]
    // 0xbf85b8: r1 = Null
    //     0xbf85b8: mov             x1, NULL
    // 0xbf85bc: r3 = <X1>
    //     0xbf85bc: ldr             x3, [PP, #0x2150]  ; [pp+0x2150] TypeArguments: <X1>
    // 0xbf85c0: r0 = Null
    //     0xbf85c0: mov             x0, NULL
    // 0xbf85c4: cmp             x2, x0
    // 0xbf85c8: b.eq            #0xbf85d8
    // 0xbf85cc: r24 = InstantiateTypeArgumentsStub
    //     0xbf85cc: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0xbf85d0: LoadField: r30 = r24->field_7
    //     0xbf85d0: ldur            lr, [x24, #7]
    // 0xbf85d4: blr             lr
    // 0xbf85d8: mov             x1, x0
    // 0xbf85dc: ldr             x0, [fp, #0x10]
    // 0xbf85e0: stur            x1, [fp, #-0x18]
    // 0xbf85e4: LoadField: r2 = r0->field_13
    //     0xbf85e4: ldur            w2, [x0, #0x13]
    // 0xbf85e8: DecompressPointer r2
    //     0xbf85e8: add             x2, x2, HEAP, lsl #32
    // 0xbf85ec: SaveReg r2
    //     0xbf85ec: str             x2, [SP, #-8]!
    // 0xbf85f0: r0 = values()
    //     0xbf85f0: bl              #0xc29b5c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0xbf85f4: add             SP, SP, #8
    // 0xbf85f8: ldur            x2, [fp, #-0x10]
    // 0xbf85fc: r1 = Function '<anonymous closure>':.
    //     0xbf85fc: add             x1, PP, #0x37, lsl #12  ; [pp+0x37490] AnonymousClosure: (0xbf8648), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::keys (0xbf8578)
    //     0xbf8600: ldr             x1, [x1, #0x490]
    // 0xbf8604: stur            x0, [fp, #-0x10]
    // 0xbf8608: r0 = AllocateClosure()
    //     0xbf8608: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xbf860c: mov             x1, x0
    // 0xbf8610: ldur            x0, [fp, #-8]
    // 0xbf8614: StoreField: r1->field_7 = r0
    //     0xbf8614: stur            w0, [x1, #7]
    // 0xbf8618: ldur            x16, [fp, #-0x18]
    // 0xbf861c: ldur            lr, [fp, #-0x10]
    // 0xbf8620: stp             lr, x16, [SP, #-0x10]!
    // 0xbf8624: SaveReg r1
    //     0xbf8624: str             x1, [SP, #-8]!
    // 0xbf8628: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbf8628: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbf862c: r0 = map()
    //     0xbf862c: bl              #0x834e9c  ; [dart:core] Iterable::map
    // 0xbf8630: add             SP, SP, #0x18
    // 0xbf8634: LeaveFrame
    //     0xbf8634: mov             SP, fp
    //     0xbf8638: ldp             fp, lr, [SP], #0x10
    // 0xbf863c: ret
    //     0xbf863c: ret             
    // 0xbf8640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf8640: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf8644: b               #0xbf8590
  }
  [closure] X1 <anonymous closure>(dynamic, MapEntry<X1, X2>) {
    // ** addr: 0xbf8648, size: 0x48
    // 0xbf8648: EnterFrame
    //     0xbf8648: stp             fp, lr, [SP, #-0x10]!
    //     0xbf864c: mov             fp, SP
    // 0xbf8650: CheckStackOverflow
    //     0xbf8650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf8654: cmp             SP, x16
    //     0xbf8658: b.ls            #0xbf8688
    // 0xbf865c: ldr             x0, [fp, #0x10]
    // 0xbf8660: r1 = LoadClassIdInstr(r0)
    //     0xbf8660: ldurh           w1, [x0, #1]
    // 0xbf8664: SaveReg r0
    //     0xbf8664: str             x0, [SP, #-8]!
    // 0xbf8668: mov             x0, x1
    // 0xbf866c: r0 = GDT[cid_x0 + -0xf9e]()
    //     0xbf866c: sub             lr, x0, #0xf9e
    //     0xbf8670: ldr             lr, [x21, lr, lsl #3]
    //     0xbf8674: blr             lr
    // 0xbf8678: add             SP, SP, #8
    // 0xbf867c: LeaveFrame
    //     0xbf867c: mov             SP, fp
    //     0xbf8680: ldp             fp, lr, [SP], #0x10
    // 0xbf8684: ret
    //     0xbf8684: ret             
    // 0xbf8688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf8688: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf868c: b               #0xbf865c
  }
}
