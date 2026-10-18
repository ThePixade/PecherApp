// lib: , url: package:flutter/src/material/theme_data.dart

// class id: 66174, size: 0x8
class :: {
}

// class id: 2252, size: 0x18, field offset: 0x8
class _FifoCache<X0, X1> extends Object {

  _ putIfAbsent(/* No info */) {
    // ** addr: 0x7cabf0, size: 0x134
    // 0x7cabf0: EnterFrame
    //     0x7cabf0: stp             fp, lr, [SP, #-0x10]!
    //     0x7cabf4: mov             fp, SP
    // 0x7cabf8: AllocStack(0x10)
    //     0x7cabf8: sub             SP, SP, #0x10
    // 0x7cabfc: CheckStackOverflow
    //     0x7cabfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cac00: cmp             SP, x16
    //     0x7cac04: b.ls            #0x7cad1c
    // 0x7cac08: ldr             x3, [fp, #0x20]
    // 0x7cac0c: LoadField: r2 = r3->field_7
    //     0x7cac0c: ldur            w2, [x3, #7]
    // 0x7cac10: DecompressPointer r2
    //     0x7cac10: add             x2, x2, HEAP, lsl #32
    // 0x7cac14: ldr             x0, [fp, #0x10]
    // 0x7cac18: r1 = Null
    //     0x7cac18: mov             x1, NULL
    // 0x7cac1c: r8 = (dynamic this) => X1
    //     0x7cac1c: ldr             x8, [PP, #0x698]  ; [pp+0x698] FunctionType: (dynamic this) => X1
    // 0x7cac20: LoadField: r9 = r8->field_7
    //     0x7cac20: ldur            x9, [x8, #7]
    // 0x7cac24: r3 = Null
    //     0x7cac24: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dbd0] Null
    //     0x7cac28: ldr             x3, [x3, #0xbd0]
    // 0x7cac2c: blr             x9
    // 0x7cac30: ldr             x0, [fp, #0x20]
    // 0x7cac34: LoadField: r1 = r0->field_b
    //     0x7cac34: ldur            w1, [x0, #0xb]
    // 0x7cac38: DecompressPointer r1
    //     0x7cac38: add             x1, x1, HEAP, lsl #32
    // 0x7cac3c: stur            x1, [fp, #-8]
    // 0x7cac40: ldr             x16, [fp, #0x18]
    // 0x7cac44: stp             x16, x1, [SP, #-0x10]!
    // 0x7cac48: r0 = _getValueOrData()
    //     0x7cac48: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7cac4c: add             SP, SP, #0x10
    // 0x7cac50: mov             x1, x0
    // 0x7cac54: ldur            x0, [fp, #-8]
    // 0x7cac58: LoadField: r2 = r0->field_f
    //     0x7cac58: ldur            w2, [x0, #0xf]
    // 0x7cac5c: DecompressPointer r2
    //     0x7cac5c: add             x2, x2, HEAP, lsl #32
    // 0x7cac60: cmp             w2, w1
    // 0x7cac64: b.ne            #0x7cac6c
    // 0x7cac68: r1 = Null
    //     0x7cac68: mov             x1, NULL
    // 0x7cac6c: cmp             w1, NULL
    // 0x7cac70: b.eq            #0x7cac84
    // 0x7cac74: mov             x0, x1
    // 0x7cac78: LeaveFrame
    //     0x7cac78: mov             SP, fp
    //     0x7cac7c: ldp             fp, lr, [SP], #0x10
    // 0x7cac80: ret
    //     0x7cac80: ret             
    // 0x7cac84: LoadField: r1 = r0->field_13
    //     0x7cac84: ldur            w1, [x0, #0x13]
    // 0x7cac88: DecompressPointer r1
    //     0x7cac88: add             x1, x1, HEAP, lsl #32
    // 0x7cac8c: r2 = LoadInt32Instr(r1)
    //     0x7cac8c: sbfx            x2, x1, #1, #0x1f
    // 0x7cac90: asr             x1, x2, #1
    // 0x7cac94: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7cac94: ldur            w2, [x0, #0x17]
    // 0x7cac98: DecompressPointer r2
    //     0x7cac98: add             x2, x2, HEAP, lsl #32
    // 0x7cac9c: r3 = LoadInt32Instr(r2)
    //     0x7cac9c: sbfx            x3, x2, #1, #0x1f
    // 0x7caca0: sub             x2, x1, x3
    // 0x7caca4: cmp             x2, #5
    // 0x7caca8: b.ne            #0x7cacd4
    // 0x7cacac: SaveReg r0
    //     0x7cacac: str             x0, [SP, #-8]!
    // 0x7cacb0: r0 = keys()
    //     0x7cacb0: bl              #0xc4274c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x7cacb4: add             SP, SP, #8
    // 0x7cacb8: SaveReg r0
    //     0x7cacb8: str             x0, [SP, #-8]!
    // 0x7cacbc: r0 = first()
    //     0x7cacbc: bl              #0x8088c4  ; [dart:core] Iterable::first
    // 0x7cacc0: add             SP, SP, #8
    // 0x7cacc4: ldur            x16, [fp, #-8]
    // 0x7cacc8: stp             x0, x16, [SP, #-0x10]!
    // 0x7caccc: r0 = remove()
    //     0x7caccc: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7cacd0: add             SP, SP, #0x10
    // 0x7cacd4: ldr             x16, [fp, #0x10]
    // 0x7cacd8: SaveReg r16
    //     0x7cacd8: str             x16, [SP, #-8]!
    // 0x7cacdc: ldr             x0, [fp, #0x10]
    // 0x7cace0: ClosureCall
    //     0x7cace0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7cace4: ldur            x2, [x0, #0x1f]
    //     0x7cace8: blr             x2
    // 0x7cacec: add             SP, SP, #8
    // 0x7cacf0: stur            x0, [fp, #-0x10]
    // 0x7cacf4: ldur            x16, [fp, #-8]
    // 0x7cacf8: ldr             lr, [fp, #0x18]
    // 0x7cacfc: stp             lr, x16, [SP, #-0x10]!
    // 0x7cad00: SaveReg r0
    //     0x7cad00: str             x0, [SP, #-8]!
    // 0x7cad04: r0 = []=()
    //     0x7cad04: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7cad08: add             SP, SP, #0x18
    // 0x7cad0c: ldur            x0, [fp, #-0x10]
    // 0x7cad10: LeaveFrame
    //     0x7cad10: mov             SP, fp
    //     0x7cad14: ldp             fp, lr, [SP], #0x10
    // 0x7cad18: ret
    //     0x7cad18: ret             
    // 0x7cad1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cad1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cad20: b               #0x7cac08
  }
}

// class id: 2253, size: 0x10, field offset: 0x8
//   const constructor, 
class _IdentityThemeDataCacheKey extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xac39a8, size: 0x78
    // 0xac39a8: EnterFrame
    //     0xac39a8: stp             fp, lr, [SP, #-0x10]!
    //     0xac39ac: mov             fp, SP
    // 0xac39b0: AllocStack(0x8)
    //     0xac39b0: sub             SP, SP, #8
    // 0xac39b4: CheckStackOverflow
    //     0xac39b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac39b8: cmp             SP, x16
    //     0xac39bc: b.ls            #0xac3a18
    // 0xac39c0: ldr             x0, [fp, #0x10]
    // 0xac39c4: LoadField: r1 = r0->field_7
    //     0xac39c4: ldur            w1, [x0, #7]
    // 0xac39c8: DecompressPointer r1
    //     0xac39c8: add             x1, x1, HEAP, lsl #32
    // 0xac39cc: SaveReg r1
    //     0xac39cc: str             x1, [SP, #-8]!
    // 0xac39d0: r0 = identityHashCode()
    //     0xac39d0: bl              #0x4e5fc0  ; [dart:core] ::identityHashCode
    // 0xac39d4: add             SP, SP, #8
    // 0xac39d8: mov             x1, x0
    // 0xac39dc: ldr             x0, [fp, #0x10]
    // 0xac39e0: stur            x1, [fp, #-8]
    // 0xac39e4: LoadField: r2 = r0->field_b
    //     0xac39e4: ldur            w2, [x0, #0xb]
    // 0xac39e8: DecompressPointer r2
    //     0xac39e8: add             x2, x2, HEAP, lsl #32
    // 0xac39ec: SaveReg r2
    //     0xac39ec: str             x2, [SP, #-8]!
    // 0xac39f0: r0 = identityHashCode()
    //     0xac39f0: bl              #0x4e5fc0  ; [dart:core] ::identityHashCode
    // 0xac39f4: add             SP, SP, #8
    // 0xac39f8: ldur            x1, [fp, #-8]
    // 0xac39fc: r2 = LoadInt32Instr(r1)
    //     0xac39fc: sbfx            x2, x1, #1, #0x1f
    // 0xac3a00: r1 = LoadInt32Instr(r0)
    //     0xac3a00: sbfx            x1, x0, #1, #0x1f
    // 0xac3a04: eor             x3, x2, x1
    // 0xac3a08: lsl             x0, x3, #1
    // 0xac3a0c: LeaveFrame
    //     0xac3a0c: mov             SP, fp
    //     0xac3a10: ldp             fp, lr, [SP], #0x10
    // 0xac3a14: ret
    //     0xac3a14: ret             
    // 0xac3a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac3a18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac3a1c: b               #0xac39c0
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3d8c8, size: 0x7c
    // 0xc3d8c8: ldr             x1, [SP]
    // 0xc3d8cc: cmp             w1, NULL
    // 0xc3d8d0: b.ne            #0xc3d8dc
    // 0xc3d8d4: r0 = false
    //     0xc3d8d4: add             x0, NULL, #0x30  ; false
    // 0xc3d8d8: ret
    //     0xc3d8d8: ret             
    // 0xc3d8dc: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc3d8dc: movz            x2, #0x74
    //     0xc3d8e0: tbz             w1, #0, #0xc3d8ec
    //     0xc3d8e4: ldurh           w2, [x1, #1]
    //     0xc3d8e8: lsl             x2, x2, #1
    // 0xc3d8ec: r17 = 4506
    //     0xc3d8ec: movz            x17, #0x119a
    // 0xc3d8f0: cmp             w2, w17
    // 0xc3d8f4: b.ne            #0xc3d93c
    // 0xc3d8f8: ldr             x2, [SP, #8]
    // 0xc3d8fc: LoadField: r3 = r1->field_7
    //     0xc3d8fc: ldur            w3, [x1, #7]
    // 0xc3d900: DecompressPointer r3
    //     0xc3d900: add             x3, x3, HEAP, lsl #32
    // 0xc3d904: LoadField: r4 = r2->field_7
    //     0xc3d904: ldur            w4, [x2, #7]
    // 0xc3d908: DecompressPointer r4
    //     0xc3d908: add             x4, x4, HEAP, lsl #32
    // 0xc3d90c: cmp             w3, w4
    // 0xc3d910: b.ne            #0xc3d93c
    // 0xc3d914: LoadField: r3 = r1->field_b
    //     0xc3d914: ldur            w3, [x1, #0xb]
    // 0xc3d918: DecompressPointer r3
    //     0xc3d918: add             x3, x3, HEAP, lsl #32
    // 0xc3d91c: LoadField: r1 = r2->field_b
    //     0xc3d91c: ldur            w1, [x2, #0xb]
    // 0xc3d920: DecompressPointer r1
    //     0xc3d920: add             x1, x1, HEAP, lsl #32
    // 0xc3d924: cmp             w3, w1
    // 0xc3d928: r16 = true
    //     0xc3d928: add             x16, NULL, #0x20  ; true
    // 0xc3d92c: r17 = false
    //     0xc3d92c: add             x17, NULL, #0x30  ; false
    // 0xc3d930: csel            x2, x16, x17, eq
    // 0xc3d934: mov             x0, x2
    // 0xc3d938: b               #0xc3d940
    // 0xc3d93c: r0 = false
    //     0xc3d93c: add             x0, NULL, #0x30  ; false
    // 0xc3d940: ret
    //     0xc3d940: ret             
  }
}

// class id: 2254, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ThemeExtension<X0> extends Object {
}

// class id: 2728, size: 0x2c, field offset: 0x24
class MaterialBasedCupertinoThemeData extends CupertinoThemeData {

  get _ brightness(/* No info */) {
    // ** addr: 0x7c43f0, size: 0x8
    // 0x7c43f0: r0 = Instance_Brightness
    //     0x7c43f0: ldr             x0, [PP, #0x3818]  ; [pp+0x3818] Obj!Brightness@c7cf81
    // 0x7c43f4: ret
    //     0x7c43f4: ret             
  }
  _ MaterialBasedCupertinoThemeData._(/* No info */) {
    // ** addr: 0x84e5bc, size: 0x108
    // 0x84e5bc: EnterFrame
    //     0x84e5bc: stp             fp, lr, [SP, #-0x10]!
    //     0x84e5c0: mov             fp, SP
    // 0x84e5c4: ldr             x0, [fp, #0x18]
    // 0x84e5c8: ldr             x1, [fp, #0x20]
    // 0x84e5cc: StoreField: r1->field_23 = r0
    //     0x84e5cc: stur            w0, [x1, #0x23]
    //     0x84e5d0: ldurb           w16, [x1, #-1]
    //     0x84e5d4: ldurb           w17, [x0, #-1]
    //     0x84e5d8: and             x16, x17, x16, lsr #2
    //     0x84e5dc: tst             x16, HEAP, lsr #32
    //     0x84e5e0: b.eq            #0x84e5e8
    //     0x84e5e4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x84e5e8: ldr             x0, [fp, #0x10]
    // 0x84e5ec: StoreField: r1->field_27 = r0
    //     0x84e5ec: stur            w0, [x1, #0x27]
    //     0x84e5f0: ldurb           w16, [x1, #-1]
    //     0x84e5f4: ldurb           w17, [x0, #-1]
    //     0x84e5f8: and             x16, x17, x16, lsr #2
    //     0x84e5fc: tst             x16, HEAP, lsr #32
    //     0x84e600: b.eq            #0x84e608
    //     0x84e604: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x84e608: ldr             x2, [fp, #0x10]
    // 0x84e60c: LoadField: r0 = r2->field_b
    //     0x84e60c: ldur            w0, [x2, #0xb]
    // 0x84e610: DecompressPointer r0
    //     0x84e610: add             x0, x0, HEAP, lsl #32
    // 0x84e614: LoadField: r3 = r2->field_f
    //     0x84e614: ldur            w3, [x2, #0xf]
    // 0x84e618: DecompressPointer r3
    //     0x84e618: add             x3, x3, HEAP, lsl #32
    // 0x84e61c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x84e61c: ldur            w4, [x2, #0x17]
    // 0x84e620: DecompressPointer r4
    //     0x84e620: add             x4, x4, HEAP, lsl #32
    // 0x84e624: LoadField: r5 = r2->field_1b
    //     0x84e624: ldur            w5, [x2, #0x1b]
    // 0x84e628: DecompressPointer r5
    //     0x84e628: add             x5, x5, HEAP, lsl #32
    // 0x84e62c: r17 = Instance__CupertinoThemeDefaults
    //     0x84e62c: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ed00] Obj!_CupertinoThemeDefaults@c5de11
    //     0x84e630: ldr             x17, [x17, #0xd00]
    // 0x84e634: StoreField: r1->field_1f = r17
    //     0x84e634: stur            w17, [x1, #0x1f]
    // 0x84e638: StoreField: r1->field_b = r0
    //     0x84e638: stur            w0, [x1, #0xb]
    //     0x84e63c: ldurb           w16, [x1, #-1]
    //     0x84e640: ldurb           w17, [x0, #-1]
    //     0x84e644: and             x16, x17, x16, lsr #2
    //     0x84e648: tst             x16, HEAP, lsr #32
    //     0x84e64c: b.eq            #0x84e654
    //     0x84e650: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x84e654: mov             x0, x3
    // 0x84e658: StoreField: r1->field_f = r0
    //     0x84e658: stur            w0, [x1, #0xf]
    //     0x84e65c: ldurb           w16, [x1, #-1]
    //     0x84e660: ldurb           w17, [x0, #-1]
    //     0x84e664: and             x16, x17, x16, lsr #2
    //     0x84e668: tst             x16, HEAP, lsr #32
    //     0x84e66c: b.eq            #0x84e674
    //     0x84e670: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x84e674: mov             x0, x4
    // 0x84e678: ArrayStore: r1[0] = r0  ; List_4
    //     0x84e678: stur            w0, [x1, #0x17]
    //     0x84e67c: ldurb           w16, [x1, #-1]
    //     0x84e680: ldurb           w17, [x0, #-1]
    //     0x84e684: and             x16, x17, x16, lsr #2
    //     0x84e688: tst             x16, HEAP, lsr #32
    //     0x84e68c: b.eq            #0x84e694
    //     0x84e690: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x84e694: mov             x0, x5
    // 0x84e698: StoreField: r1->field_1b = r0
    //     0x84e698: stur            w0, [x1, #0x1b]
    //     0x84e69c: ldurb           w16, [x1, #-1]
    //     0x84e6a0: ldurb           w17, [x0, #-1]
    //     0x84e6a4: and             x16, x17, x16, lsr #2
    //     0x84e6a8: tst             x16, HEAP, lsr #32
    //     0x84e6ac: b.eq            #0x84e6b4
    //     0x84e6b0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x84e6b4: r0 = Null
    //     0x84e6b4: mov             x0, NULL
    // 0x84e6b8: LeaveFrame
    //     0x84e6b8: mov             SP, fp
    //     0x84e6bc: ldp             fp, lr, [SP], #0x10
    // 0x84e6c0: ret
    //     0x84e6c0: ret             
  }
  _ resolveFrom(/* No info */) {
    // ** addr: 0xc81910, size: 0x7c
    // 0xc81910: EnterFrame
    //     0xc81910: stp             fp, lr, [SP, #-0x10]!
    //     0xc81914: mov             fp, SP
    // 0xc81918: AllocStack(0x18)
    //     0xc81918: sub             SP, SP, #0x18
    // 0xc8191c: CheckStackOverflow
    //     0xc8191c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc81920: cmp             SP, x16
    //     0xc81924: b.ls            #0xc81984
    // 0xc81928: ldr             x0, [fp, #0x18]
    // 0xc8192c: LoadField: r1 = r0->field_23
    //     0xc8192c: ldur            w1, [x0, #0x23]
    // 0xc81930: DecompressPointer r1
    //     0xc81930: add             x1, x1, HEAP, lsl #32
    // 0xc81934: stur            x1, [fp, #-8]
    // 0xc81938: LoadField: r2 = r0->field_27
    //     0xc81938: ldur            w2, [x0, #0x27]
    // 0xc8193c: DecompressPointer r2
    //     0xc8193c: add             x2, x2, HEAP, lsl #32
    // 0xc81940: ldr             x16, [fp, #0x10]
    // 0xc81944: stp             x16, x2, [SP, #-0x10]!
    // 0xc81948: r0 = resolveFrom()
    //     0xc81948: bl              #0xc81c88  ; [package:flutter/src/cupertino/theme.dart] NoDefaultCupertinoThemeData::resolveFrom
    // 0xc8194c: add             SP, SP, #0x10
    // 0xc81950: stur            x0, [fp, #-0x10]
    // 0xc81954: r0 = MaterialBasedCupertinoThemeData()
    //     0xc81954: bl              #0x84e6c4  ; AllocateMaterialBasedCupertinoThemeDataStub -> MaterialBasedCupertinoThemeData (size=0x2c)
    // 0xc81958: stur            x0, [fp, #-0x18]
    // 0xc8195c: ldur            x16, [fp, #-8]
    // 0xc81960: stp             x16, x0, [SP, #-0x10]!
    // 0xc81964: ldur            x16, [fp, #-0x10]
    // 0xc81968: SaveReg r16
    //     0xc81968: str             x16, [SP, #-8]!
    // 0xc8196c: r0 = MaterialBasedCupertinoThemeData._()
    //     0xc8196c: bl              #0x84e5bc  ; [package:flutter/src/material/theme_data.dart] MaterialBasedCupertinoThemeData::MaterialBasedCupertinoThemeData._
    // 0xc81970: add             SP, SP, #0x18
    // 0xc81974: ldur            x0, [fp, #-0x18]
    // 0xc81978: LeaveFrame
    //     0xc81978: mov             SP, fp
    //     0xc8197c: ldp             fp, lr, [SP], #0x10
    // 0xc81980: ret
    //     0xc81980: ret             
    // 0xc81984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc81984: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc81988: b               #0xc81928
  }
}

// class id: 2781, size: 0x18, field offset: 0x8
//   const constructor, 
class VisualDensity extends _DiagnosticableTree&Object&Diagnosticable {

  _Double field_8;
  _Double field_10;

  get _ baseSizeAdjustment(/* No info */) {
    // ** addr: 0x74c404, size: 0x68
    // 0x74c404: EnterFrame
    //     0x74c404: stp             fp, lr, [SP, #-0x10]!
    //     0x74c408: mov             fp, SP
    // 0x74c40c: AllocStack(0x10)
    //     0x74c40c: sub             SP, SP, #0x10
    // 0x74c410: CheckStackOverflow
    //     0x74c410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74c414: cmp             SP, x16
    //     0x74c418: b.ls            #0x74c464
    // 0x74c41c: ldr             x0, [fp, #0x10]
    // 0x74c420: LoadField: d0 = r0->field_7
    //     0x74c420: ldur            d0, [x0, #7]
    // 0x74c424: stur            d0, [fp, #-0x10]
    // 0x74c428: LoadField: d1 = r0->field_f
    //     0x74c428: ldur            d1, [x0, #0xf]
    // 0x74c42c: stur            d1, [fp, #-8]
    // 0x74c430: r0 = Offset()
    //     0x74c430: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x74c434: ldur            d0, [fp, #-0x10]
    // 0x74c438: StoreField: r0->field_7 = d0
    //     0x74c438: stur            d0, [x0, #7]
    // 0x74c43c: ldur            d0, [fp, #-8]
    // 0x74c440: StoreField: r0->field_f = d0
    //     0x74c440: stur            d0, [x0, #0xf]
    // 0x74c444: r16 = 4.000000
    //     0x74c444: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b440] 4
    //     0x74c448: ldr             x16, [x16, #0x440]
    // 0x74c44c: stp             x16, x0, [SP, #-0x10]!
    // 0x74c450: r0 = *()
    //     0x74c450: bl              #0x52e0bc  ; [dart:ui] Offset::*
    // 0x74c454: add             SP, SP, #0x10
    // 0x74c458: LeaveFrame
    //     0x74c458: mov             SP, fp
    //     0x74c45c: ldp             fp, lr, [SP], #0x10
    // 0x74c460: ret
    //     0x74c460: ret             
    // 0x74c464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74c464: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74c468: b               #0x74c41c
  }
  get _ adaptivePlatformDensity(/* No info */) {
    // ** addr: 0x7cffe0, size: 0x90
    // 0x7cffe0: EnterFrame
    //     0x7cffe0: stp             fp, lr, [SP, #-0x10]!
    //     0x7cffe4: mov             fp, SP
    // 0x7cffe8: CheckStackOverflow
    //     0x7cffe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cffec: cmp             SP, x16
    //     0x7cfff0: b.ls            #0x7d0068
    // 0x7cfff4: r0 = defaultTargetPlatform()
    //     0x7cfff4: bl              #0x5399e4  ; [package:flutter/src/foundation/_platform_io.dart] ::defaultTargetPlatform
    // 0x7cfff8: r16 = Instance_TargetPlatform
    //     0x7cfff8: ldr             x16, [PP, #0x1da8]  ; [pp+0x1da8] Obj!TargetPlatform@c7c4c1
    // 0x7cfffc: cmp             w0, w16
    // 0x7d0000: b.eq            #0x7d0054
    // 0x7d0004: r16 = Instance_TargetPlatform
    //     0x7d0004: ldr             x16, [PP, #0x1db8]  ; [pp+0x1db8] Obj!TargetPlatform@c7c481
    // 0x7d0008: cmp             w0, w16
    // 0x7d000c: b.eq            #0x7d0054
    // 0x7d0010: r16 = Instance_TargetPlatform
    //     0x7d0010: ldr             x16, [PP, #0x1db0]  ; [pp+0x1db0] Obj!TargetPlatform@c7c4a1
    // 0x7d0014: cmp             w0, w16
    // 0x7d0018: b.eq            #0x7d0054
    // 0x7d001c: r16 = Instance_TargetPlatform
    //     0x7d001c: ldr             x16, [PP, #0x1dc0]  ; [pp+0x1dc0] Obj!TargetPlatform@c7c461
    // 0x7d0020: cmp             w0, w16
    // 0x7d0024: b.eq            #0x7d0040
    // 0x7d0028: r16 = Instance_TargetPlatform
    //     0x7d0028: ldr             x16, [PP, #0x1dc8]  ; [pp+0x1dc8] Obj!TargetPlatform@c7c441
    // 0x7d002c: cmp             w0, w16
    // 0x7d0030: b.eq            #0x7d0040
    // 0x7d0034: r16 = Instance_TargetPlatform
    //     0x7d0034: ldr             x16, [PP, #0x1dd0]  ; [pp+0x1dd0] Obj!TargetPlatform@c7c421
    // 0x7d0038: cmp             w0, w16
    // 0x7d003c: b.ne            #0x7d0054
    // 0x7d0040: r0 = Instance_VisualDensity
    //     0x7d0040: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d98] Obj!VisualDensity@c675f1
    //     0x7d0044: ldr             x0, [x0, #0xd98]
    // 0x7d0048: LeaveFrame
    //     0x7d0048: mov             SP, fp
    //     0x7d004c: ldp             fp, lr, [SP], #0x10
    // 0x7d0050: ret
    //     0x7d0050: ret             
    // 0x7d0054: r0 = Instance_VisualDensity
    //     0x7d0054: add             x0, PP, #0x12, lsl #12  ; [pp+0x12da0] Obj!VisualDensity@c675d1
    //     0x7d0058: ldr             x0, [x0, #0xda0]
    // 0x7d005c: LeaveFrame
    //     0x7d005c: mov             SP, fp
    //     0x7d0060: ldp             fp, lr, [SP], #0x10
    // 0x7d0064: ret
    //     0x7d0064: ret             
    // 0x7d0068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d0068: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d006c: b               #0x7cfff4
  }
  _ effectiveConstraints(/* No info */) {
    // ** addr: 0x8d4768, size: 0x1a0
    // 0x8d4768: EnterFrame
    //     0x8d4768: stp             fp, lr, [SP, #-0x10]!
    //     0x8d476c: mov             fp, SP
    // 0x8d4770: AllocStack(0x10)
    //     0x8d4770: sub             SP, SP, #0x10
    // 0x8d4774: CheckStackOverflow
    //     0x8d4774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d4778: cmp             SP, x16
    //     0x8d477c: b.ls            #0x8d48c8
    // 0x8d4780: ldr             x0, [fp, #0x10]
    // 0x8d4784: LoadField: d0 = r0->field_7
    //     0x8d4784: ldur            d0, [x0, #7]
    // 0x8d4788: stur            d0, [fp, #-8]
    // 0x8d478c: ldr             x16, [fp, #0x18]
    // 0x8d4790: SaveReg r16
    //     0x8d4790: str             x16, [SP, #-8]!
    // 0x8d4794: r0 = baseSizeAdjustment()
    //     0x8d4794: bl              #0x74c404  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x8d4798: add             SP, SP, #8
    // 0x8d479c: LoadField: d0 = r0->field_7
    //     0x8d479c: ldur            d0, [x0, #7]
    // 0x8d47a0: ldur            d1, [fp, #-8]
    // 0x8d47a4: fadd            d2, d1, d0
    // 0x8d47a8: ldr             x0, [fp, #0x10]
    // 0x8d47ac: LoadField: d0 = r0->field_f
    //     0x8d47ac: ldur            d0, [x0, #0xf]
    // 0x8d47b0: d1 = 0.000000
    //     0x8d47b0: eor             v1.16b, v1.16b, v1.16b
    // 0x8d47b4: fcmp            d2, d1
    // 0x8d47b8: b.vs            #0x8d47c8
    // 0x8d47bc: b.ge            #0x8d47c8
    // 0x8d47c0: d0 = 0.000000
    //     0x8d47c0: eor             v0.16b, v0.16b, v0.16b
    // 0x8d47c4: b               #0x8d47e0
    // 0x8d47c8: fcmp            d2, d0
    // 0x8d47cc: b.vs            #0x8d47d4
    // 0x8d47d0: b.gt            #0x8d47e0
    // 0x8d47d4: fcmp            d2, d2
    // 0x8d47d8: b.vs            #0x8d47e0
    // 0x8d47dc: mov             v0.16b, v2.16b
    // 0x8d47e0: stur            d0, [fp, #-0x10]
    // 0x8d47e4: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x8d47e4: ldur            d2, [x0, #0x17]
    // 0x8d47e8: stur            d2, [fp, #-8]
    // 0x8d47ec: ldr             x16, [fp, #0x18]
    // 0x8d47f0: SaveReg r16
    //     0x8d47f0: str             x16, [SP, #-8]!
    // 0x8d47f4: r0 = baseSizeAdjustment()
    //     0x8d47f4: bl              #0x74c404  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x8d47f8: add             SP, SP, #8
    // 0x8d47fc: LoadField: d0 = r0->field_f
    //     0x8d47fc: ldur            d0, [x0, #0xf]
    // 0x8d4800: ldur            d1, [fp, #-8]
    // 0x8d4804: fadd            d2, d1, d0
    // 0x8d4808: ldr             x0, [fp, #0x10]
    // 0x8d480c: LoadField: d0 = r0->field_1f
    //     0x8d480c: ldur            d0, [x0, #0x1f]
    // 0x8d4810: d1 = 0.000000
    //     0x8d4810: eor             v1.16b, v1.16b, v1.16b
    // 0x8d4814: fcmp            d2, d1
    // 0x8d4818: b.vs            #0x8d4828
    // 0x8d481c: b.ge            #0x8d4828
    // 0x8d4820: d1 = 0.000000
    //     0x8d4820: eor             v1.16b, v1.16b, v1.16b
    // 0x8d4824: b               #0x8d4850
    // 0x8d4828: fcmp            d2, d0
    // 0x8d482c: b.vs            #0x8d483c
    // 0x8d4830: b.le            #0x8d483c
    // 0x8d4834: mov             v1.16b, v0.16b
    // 0x8d4838: b               #0x8d4850
    // 0x8d483c: fcmp            d2, d2
    // 0x8d4840: b.vc            #0x8d484c
    // 0x8d4844: mov             v1.16b, v0.16b
    // 0x8d4848: b               #0x8d4850
    // 0x8d484c: mov             v1.16b, v2.16b
    // 0x8d4850: ldur            d0, [fp, #-0x10]
    // 0x8d4854: r1 = inline_Allocate_Double()
    //     0x8d4854: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x8d4858: add             x1, x1, #0x10
    //     0x8d485c: cmp             x2, x1
    //     0x8d4860: b.ls            #0x8d48d0
    //     0x8d4864: str             x1, [THR, #0x60]  ; THR::top
    //     0x8d4868: sub             x1, x1, #0xf
    //     0x8d486c: movz            x2, #0x108
    //     0x8d4870: movk            x2, #0x3c, lsl #16
    //     0x8d4874: stur            x2, [x1, #-1]
    // 0x8d4878: StoreField: r1->field_7 = d0
    //     0x8d4878: stur            d0, [x1, #7]
    // 0x8d487c: r2 = inline_Allocate_Double()
    //     0x8d487c: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x8d4880: add             x2, x2, #0x10
    //     0x8d4884: cmp             x3, x2
    //     0x8d4888: b.ls            #0x8d48ec
    //     0x8d488c: str             x2, [THR, #0x60]  ; THR::top
    //     0x8d4890: sub             x2, x2, #0xf
    //     0x8d4894: movz            x3, #0x108
    //     0x8d4898: movk            x3, #0x3c, lsl #16
    //     0x8d489c: stur            x3, [x2, #-1]
    // 0x8d48a0: StoreField: r2->field_7 = d1
    //     0x8d48a0: stur            d1, [x2, #7]
    // 0x8d48a4: stp             x1, x0, [SP, #-0x10]!
    // 0x8d48a8: SaveReg r2
    //     0x8d48a8: str             x2, [SP, #-8]!
    // 0x8d48ac: r4 = const [0, 0x3, 0x3, 0x1, minHeight, 0x2, minWidth, 0x1, null]
    //     0x8d48ac: add             x4, PP, #0x36, lsl #12  ; [pp+0x36d70] List(9) [0, 0x3, 0x3, 0x1, "minHeight", 0x2, "minWidth", 0x1, Null]
    //     0x8d48b0: ldr             x4, [x4, #0xd70]
    // 0x8d48b4: r0 = copyWith()
    //     0x8d48b4: bl              #0x7503bc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x8d48b8: add             SP, SP, #0x18
    // 0x8d48bc: LeaveFrame
    //     0x8d48bc: mov             SP, fp
    //     0x8d48c0: ldp             fp, lr, [SP], #0x10
    // 0x8d48c4: ret
    //     0x8d48c4: ret             
    // 0x8d48c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d48c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d48cc: b               #0x8d4780
    // 0x8d48d0: stp             q0, q1, [SP, #-0x20]!
    // 0x8d48d4: SaveReg r0
    //     0x8d48d4: str             x0, [SP, #-8]!
    // 0x8d48d8: r0 = AllocateDouble()
    //     0x8d48d8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8d48dc: mov             x1, x0
    // 0x8d48e0: RestoreReg r0
    //     0x8d48e0: ldr             x0, [SP], #8
    // 0x8d48e4: ldp             q0, q1, [SP], #0x20
    // 0x8d48e8: b               #0x8d4878
    // 0x8d48ec: SaveReg d1
    //     0x8d48ec: str             q1, [SP, #-0x10]!
    // 0x8d48f0: stp             x0, x1, [SP, #-0x10]!
    // 0x8d48f4: r0 = AllocateDouble()
    //     0x8d48f4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8d48f8: mov             x2, x0
    // 0x8d48fc: ldp             x0, x1, [SP], #0x10
    // 0x8d4900: RestoreReg d1
    //     0x8d4900: ldr             q1, [SP], #0x10
    // 0x8d4904: b               #0x8d48a0
  }
  _ toStringShort(/* No info */) {
    // ** addr: 0xa3a9e4, size: 0x18c
    // 0xa3a9e4: EnterFrame
    //     0xa3a9e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa3a9e8: mov             fp, SP
    // 0xa3a9ec: AllocStack(0x10)
    //     0xa3a9ec: sub             SP, SP, #0x10
    // 0xa3a9f0: CheckStackOverflow
    //     0xa3a9f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3a9f4: cmp             SP, x16
    //     0xa3a9f8: b.ls            #0xa3ab34
    // 0xa3a9fc: ldr             x16, [fp, #0x10]
    // 0xa3aa00: SaveReg r16
    //     0xa3aa00: str             x16, [SP, #-8]!
    // 0xa3aa04: r0 = toString()
    //     0xa3aa04: bl              #0xaff714  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::toString
    // 0xa3aa08: add             SP, SP, #8
    // 0xa3aa0c: r1 = Null
    //     0xa3aa0c: mov             x1, NULL
    // 0xa3aa10: r2 = 12
    //     0xa3aa10: movz            x2, #0xc
    // 0xa3aa14: stur            x0, [fp, #-8]
    // 0xa3aa18: r0 = AllocateArray()
    //     0xa3aa18: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa3aa1c: mov             x1, x0
    // 0xa3aa20: ldur            x0, [fp, #-8]
    // 0xa3aa24: stur            x1, [fp, #-0x10]
    // 0xa3aa28: StoreField: r1->field_f = r0
    //     0xa3aa28: stur            w0, [x1, #0xf]
    // 0xa3aa2c: r17 = "(h: "
    //     0xa3aa2c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d9f0] "(h: "
    //     0xa3aa30: ldr             x17, [x17, #0x9f0]
    // 0xa3aa34: StoreField: r1->field_13 = r17
    //     0xa3aa34: stur            w17, [x1, #0x13]
    // 0xa3aa38: ldr             x0, [fp, #0x10]
    // 0xa3aa3c: LoadField: d0 = r0->field_7
    //     0xa3aa3c: ldur            d0, [x0, #7]
    // 0xa3aa40: r2 = inline_Allocate_Double()
    //     0xa3aa40: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xa3aa44: add             x2, x2, #0x10
    //     0xa3aa48: cmp             x3, x2
    //     0xa3aa4c: b.ls            #0xa3ab3c
    //     0xa3aa50: str             x2, [THR, #0x60]  ; THR::top
    //     0xa3aa54: sub             x2, x2, #0xf
    //     0xa3aa58: movz            x3, #0x108
    //     0xa3aa5c: movk            x3, #0x3c, lsl #16
    //     0xa3aa60: stur            x3, [x2, #-1]
    // 0xa3aa64: StoreField: r2->field_7 = d0
    //     0xa3aa64: stur            d0, [x2, #7]
    // 0xa3aa68: SaveReg r2
    //     0xa3aa68: str             x2, [SP, #-8]!
    // 0xa3aa6c: r0 = debugFormatDouble()
    //     0xa3aa6c: bl              #0xa3ab70  ; [package:flutter/src/foundation/debug.dart] ::debugFormatDouble
    // 0xa3aa70: add             SP, SP, #8
    // 0xa3aa74: ldur            x1, [fp, #-0x10]
    // 0xa3aa78: ArrayStore: r1[2] = r0  ; List_4
    //     0xa3aa78: add             x25, x1, #0x17
    //     0xa3aa7c: str             w0, [x25]
    //     0xa3aa80: tbz             w0, #0, #0xa3aa9c
    //     0xa3aa84: ldurb           w16, [x1, #-1]
    //     0xa3aa88: ldurb           w17, [x0, #-1]
    //     0xa3aa8c: and             x16, x17, x16, lsr #2
    //     0xa3aa90: tst             x16, HEAP, lsr #32
    //     0xa3aa94: b.eq            #0xa3aa9c
    //     0xa3aa98: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa3aa9c: ldur            x1, [fp, #-0x10]
    // 0xa3aaa0: r17 = ", v: "
    //     0xa3aaa0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d9f8] ", v: "
    //     0xa3aaa4: ldr             x17, [x17, #0x9f8]
    // 0xa3aaa8: StoreField: r1->field_1b = r17
    //     0xa3aaa8: stur            w17, [x1, #0x1b]
    // 0xa3aaac: ldr             x0, [fp, #0x10]
    // 0xa3aab0: LoadField: d0 = r0->field_f
    //     0xa3aab0: ldur            d0, [x0, #0xf]
    // 0xa3aab4: r0 = inline_Allocate_Double()
    //     0xa3aab4: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xa3aab8: add             x0, x0, #0x10
    //     0xa3aabc: cmp             x2, x0
    //     0xa3aac0: b.ls            #0xa3ab58
    //     0xa3aac4: str             x0, [THR, #0x60]  ; THR::top
    //     0xa3aac8: sub             x0, x0, #0xf
    //     0xa3aacc: movz            x2, #0x108
    //     0xa3aad0: movk            x2, #0x3c, lsl #16
    //     0xa3aad4: stur            x2, [x0, #-1]
    // 0xa3aad8: StoreField: r0->field_7 = d0
    //     0xa3aad8: stur            d0, [x0, #7]
    // 0xa3aadc: SaveReg r0
    //     0xa3aadc: str             x0, [SP, #-8]!
    // 0xa3aae0: r0 = debugFormatDouble()
    //     0xa3aae0: bl              #0xa3ab70  ; [package:flutter/src/foundation/debug.dart] ::debugFormatDouble
    // 0xa3aae4: add             SP, SP, #8
    // 0xa3aae8: ldur            x1, [fp, #-0x10]
    // 0xa3aaec: ArrayStore: r1[4] = r0  ; List_4
    //     0xa3aaec: add             x25, x1, #0x1f
    //     0xa3aaf0: str             w0, [x25]
    //     0xa3aaf4: tbz             w0, #0, #0xa3ab10
    //     0xa3aaf8: ldurb           w16, [x1, #-1]
    //     0xa3aafc: ldurb           w17, [x0, #-1]
    //     0xa3ab00: and             x16, x17, x16, lsr #2
    //     0xa3ab04: tst             x16, HEAP, lsr #32
    //     0xa3ab08: b.eq            #0xa3ab10
    //     0xa3ab0c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa3ab10: ldur            x0, [fp, #-0x10]
    // 0xa3ab14: r17 = ")"
    //     0xa3ab14: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xa3ab18: StoreField: r0->field_23 = r17
    //     0xa3ab18: stur            w17, [x0, #0x23]
    // 0xa3ab1c: SaveReg r0
    //     0xa3ab1c: str             x0, [SP, #-8]!
    // 0xa3ab20: r0 = _interpolate()
    //     0xa3ab20: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa3ab24: add             SP, SP, #8
    // 0xa3ab28: LeaveFrame
    //     0xa3ab28: mov             SP, fp
    //     0xa3ab2c: ldp             fp, lr, [SP], #0x10
    // 0xa3ab30: ret
    //     0xa3ab30: ret             
    // 0xa3ab34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3ab34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3ab38: b               #0xa3a9fc
    // 0xa3ab3c: SaveReg d0
    //     0xa3ab3c: str             q0, [SP, #-0x10]!
    // 0xa3ab40: stp             x0, x1, [SP, #-0x10]!
    // 0xa3ab44: r0 = AllocateDouble()
    //     0xa3ab44: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xa3ab48: mov             x2, x0
    // 0xa3ab4c: ldp             x0, x1, [SP], #0x10
    // 0xa3ab50: RestoreReg d0
    //     0xa3ab50: ldr             q0, [SP], #0x10
    // 0xa3ab54: b               #0xa3aa64
    // 0xa3ab58: SaveReg d0
    //     0xa3ab58: str             q0, [SP, #-0x10]!
    // 0xa3ab5c: SaveReg r1
    //     0xa3ab5c: str             x1, [SP, #-8]!
    // 0xa3ab60: r0 = AllocateDouble()
    //     0xa3ab60: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xa3ab64: RestoreReg r1
    //     0xa3ab64: ldr             x1, [SP], #8
    // 0xa3ab68: RestoreReg d0
    //     0xa3ab68: ldr             q0, [SP], #0x10
    // 0xa3ab6c: b               #0xa3aad8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xac21b4, size: 0xd8
    // 0xac21b4: EnterFrame
    //     0xac21b4: stp             fp, lr, [SP, #-0x10]!
    //     0xac21b8: mov             fp, SP
    // 0xac21bc: CheckStackOverflow
    //     0xac21bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac21c0: cmp             SP, x16
    //     0xac21c4: b.ls            #0xac2258
    // 0xac21c8: ldr             x0, [fp, #0x10]
    // 0xac21cc: LoadField: d0 = r0->field_7
    //     0xac21cc: ldur            d0, [x0, #7]
    // 0xac21d0: LoadField: d1 = r0->field_f
    //     0xac21d0: ldur            d1, [x0, #0xf]
    // 0xac21d4: r0 = inline_Allocate_Double()
    //     0xac21d4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xac21d8: add             x0, x0, #0x10
    //     0xac21dc: cmp             x1, x0
    //     0xac21e0: b.ls            #0xac2260
    //     0xac21e4: str             x0, [THR, #0x60]  ; THR::top
    //     0xac21e8: sub             x0, x0, #0xf
    //     0xac21ec: movz            x1, #0x108
    //     0xac21f0: movk            x1, #0x3c, lsl #16
    //     0xac21f4: stur            x1, [x0, #-1]
    // 0xac21f8: StoreField: r0->field_7 = d0
    //     0xac21f8: stur            d0, [x0, #7]
    // 0xac21fc: r1 = inline_Allocate_Double()
    //     0xac21fc: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xac2200: add             x1, x1, #0x10
    //     0xac2204: cmp             x2, x1
    //     0xac2208: b.ls            #0xac2270
    //     0xac220c: str             x1, [THR, #0x60]  ; THR::top
    //     0xac2210: sub             x1, x1, #0xf
    //     0xac2214: movz            x2, #0x108
    //     0xac2218: movk            x2, #0x3c, lsl #16
    //     0xac221c: stur            x2, [x1, #-1]
    // 0xac2220: StoreField: r1->field_7 = d1
    //     0xac2220: stur            d1, [x1, #7]
    // 0xac2224: stp             x1, x0, [SP, #-0x10]!
    // 0xac2228: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xac2228: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xac222c: r0 = hash()
    //     0xac222c: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xac2230: add             SP, SP, #0x10
    // 0xac2234: mov             x2, x0
    // 0xac2238: r0 = BoxInt64Instr(r2)
    //     0xac2238: sbfiz           x0, x2, #1, #0x1f
    //     0xac223c: cmp             x2, x0, asr #1
    //     0xac2240: b.eq            #0xac224c
    //     0xac2244: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac2248: stur            x2, [x0, #7]
    // 0xac224c: LeaveFrame
    //     0xac224c: mov             SP, fp
    //     0xac2250: ldp             fp, lr, [SP], #0x10
    // 0xac2254: ret
    //     0xac2254: ret             
    // 0xac2258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac2258: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac225c: b               #0xac21c8
    // 0xac2260: stp             q0, q1, [SP, #-0x20]!
    // 0xac2264: r0 = AllocateDouble()
    //     0xac2264: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xac2268: ldp             q0, q1, [SP], #0x20
    // 0xac226c: b               #0xac21f8
    // 0xac2270: SaveReg d1
    //     0xac2270: str             q1, [SP, #-0x10]!
    // 0xac2274: SaveReg r0
    //     0xac2274: str             x0, [SP, #-8]!
    // 0xac2278: r0 = AllocateDouble()
    //     0xac2278: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xac227c: mov             x1, x0
    // 0xac2280: RestoreReg r0
    //     0xac2280: ldr             x0, [SP], #8
    // 0xac2284: RestoreReg d1
    //     0xac2284: ldr             q1, [SP], #0x10
    // 0xac2288: b               #0xac2220
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb2c60c, size: 0x228
    // 0xb2c60c: EnterFrame
    //     0xb2c60c: stp             fp, lr, [SP, #-0x10]!
    //     0xb2c610: mov             fp, SP
    // 0xb2c614: AllocStack(0x18)
    //     0xb2c614: sub             SP, SP, #0x18
    // 0xb2c618: CheckStackOverflow
    //     0xb2c618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2c61c: cmp             SP, x16
    //     0xb2c620: b.ls            #0xb2c780
    // 0xb2c624: ldr             x0, [fp, #0x20]
    // 0xb2c628: LoadField: d0 = r0->field_7
    //     0xb2c628: ldur            d0, [x0, #7]
    // 0xb2c62c: ldr             x1, [fp, #0x18]
    // 0xb2c630: LoadField: d1 = r1->field_7
    //     0xb2c630: ldur            d1, [x1, #7]
    // 0xb2c634: ldr             d2, [fp, #0x10]
    // 0xb2c638: r2 = inline_Allocate_Double()
    //     0xb2c638: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xb2c63c: add             x2, x2, #0x10
    //     0xb2c640: cmp             x3, x2
    //     0xb2c644: b.ls            #0xb2c788
    //     0xb2c648: str             x2, [THR, #0x60]  ; THR::top
    //     0xb2c64c: sub             x2, x2, #0xf
    //     0xb2c650: movz            x3, #0x108
    //     0xb2c654: movk            x3, #0x3c, lsl #16
    //     0xb2c658: stur            x3, [x2, #-1]
    // 0xb2c65c: StoreField: r2->field_7 = d2
    //     0xb2c65c: stur            d2, [x2, #7]
    // 0xb2c660: stur            x2, [fp, #-8]
    // 0xb2c664: r3 = inline_Allocate_Double()
    //     0xb2c664: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0xb2c668: add             x3, x3, #0x10
    //     0xb2c66c: cmp             x4, x3
    //     0xb2c670: b.ls            #0xb2c7ac
    //     0xb2c674: str             x3, [THR, #0x60]  ; THR::top
    //     0xb2c678: sub             x3, x3, #0xf
    //     0xb2c67c: movz            x4, #0x108
    //     0xb2c680: movk            x4, #0x3c, lsl #16
    //     0xb2c684: stur            x4, [x3, #-1]
    // 0xb2c688: StoreField: r3->field_7 = d0
    //     0xb2c688: stur            d0, [x3, #7]
    // 0xb2c68c: r4 = inline_Allocate_Double()
    //     0xb2c68c: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0xb2c690: add             x4, x4, #0x10
    //     0xb2c694: cmp             x5, x4
    //     0xb2c698: b.ls            #0xb2c7d0
    //     0xb2c69c: str             x4, [THR, #0x60]  ; THR::top
    //     0xb2c6a0: sub             x4, x4, #0xf
    //     0xb2c6a4: movz            x5, #0x108
    //     0xb2c6a8: movk            x5, #0x3c, lsl #16
    //     0xb2c6ac: stur            x5, [x4, #-1]
    // 0xb2c6b0: StoreField: r4->field_7 = d1
    //     0xb2c6b0: stur            d1, [x4, #7]
    // 0xb2c6b4: stp             x4, x3, [SP, #-0x10]!
    // 0xb2c6b8: SaveReg r2
    //     0xb2c6b8: str             x2, [SP, #-8]!
    // 0xb2c6bc: r0 = lerpDouble()
    //     0xb2c6bc: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0xb2c6c0: add             SP, SP, #0x18
    // 0xb2c6c4: stur            x0, [fp, #-0x10]
    // 0xb2c6c8: cmp             w0, NULL
    // 0xb2c6cc: b.eq            #0xb2c7f4
    // 0xb2c6d0: ldr             x1, [fp, #0x20]
    // 0xb2c6d4: LoadField: d0 = r1->field_f
    //     0xb2c6d4: ldur            d0, [x1, #0xf]
    // 0xb2c6d8: ldr             x1, [fp, #0x18]
    // 0xb2c6dc: LoadField: d1 = r1->field_f
    //     0xb2c6dc: ldur            d1, [x1, #0xf]
    // 0xb2c6e0: r1 = inline_Allocate_Double()
    //     0xb2c6e0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xb2c6e4: add             x1, x1, #0x10
    //     0xb2c6e8: cmp             x2, x1
    //     0xb2c6ec: b.ls            #0xb2c7f8
    //     0xb2c6f0: str             x1, [THR, #0x60]  ; THR::top
    //     0xb2c6f4: sub             x1, x1, #0xf
    //     0xb2c6f8: movz            x2, #0x108
    //     0xb2c6fc: movk            x2, #0x3c, lsl #16
    //     0xb2c700: stur            x2, [x1, #-1]
    // 0xb2c704: StoreField: r1->field_7 = d0
    //     0xb2c704: stur            d0, [x1, #7]
    // 0xb2c708: r2 = inline_Allocate_Double()
    //     0xb2c708: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xb2c70c: add             x2, x2, #0x10
    //     0xb2c710: cmp             x3, x2
    //     0xb2c714: b.ls            #0xb2c814
    //     0xb2c718: str             x2, [THR, #0x60]  ; THR::top
    //     0xb2c71c: sub             x2, x2, #0xf
    //     0xb2c720: movz            x3, #0x108
    //     0xb2c724: movk            x3, #0x3c, lsl #16
    //     0xb2c728: stur            x3, [x2, #-1]
    // 0xb2c72c: StoreField: r2->field_7 = d1
    //     0xb2c72c: stur            d1, [x2, #7]
    // 0xb2c730: stp             x2, x1, [SP, #-0x10]!
    // 0xb2c734: ldur            x16, [fp, #-8]
    // 0xb2c738: SaveReg r16
    //     0xb2c738: str             x16, [SP, #-8]!
    // 0xb2c73c: r0 = lerpDouble()
    //     0xb2c73c: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0xb2c740: add             SP, SP, #0x18
    // 0xb2c744: stur            x0, [fp, #-8]
    // 0xb2c748: cmp             w0, NULL
    // 0xb2c74c: b.eq            #0xb2c830
    // 0xb2c750: ldur            x1, [fp, #-0x10]
    // 0xb2c754: LoadField: d0 = r1->field_7
    //     0xb2c754: ldur            d0, [x1, #7]
    // 0xb2c758: stur            d0, [fp, #-0x18]
    // 0xb2c75c: r0 = VisualDensity()
    //     0xb2c75c: bl              #0xb2c834  ; AllocateVisualDensityStub -> VisualDensity (size=0x18)
    // 0xb2c760: ldur            d0, [fp, #-0x18]
    // 0xb2c764: StoreField: r0->field_7 = d0
    //     0xb2c764: stur            d0, [x0, #7]
    // 0xb2c768: ldur            x1, [fp, #-8]
    // 0xb2c76c: LoadField: d0 = r1->field_7
    //     0xb2c76c: ldur            d0, [x1, #7]
    // 0xb2c770: StoreField: r0->field_f = d0
    //     0xb2c770: stur            d0, [x0, #0xf]
    // 0xb2c774: LeaveFrame
    //     0xb2c774: mov             SP, fp
    //     0xb2c778: ldp             fp, lr, [SP], #0x10
    // 0xb2c77c: ret
    //     0xb2c77c: ret             
    // 0xb2c780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2c780: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2c784: b               #0xb2c624
    // 0xb2c788: stp             q1, q2, [SP, #-0x20]!
    // 0xb2c78c: SaveReg d0
    //     0xb2c78c: str             q0, [SP, #-0x10]!
    // 0xb2c790: stp             x0, x1, [SP, #-0x10]!
    // 0xb2c794: r0 = AllocateDouble()
    //     0xb2c794: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb2c798: mov             x2, x0
    // 0xb2c79c: ldp             x0, x1, [SP], #0x10
    // 0xb2c7a0: RestoreReg d0
    //     0xb2c7a0: ldr             q0, [SP], #0x10
    // 0xb2c7a4: ldp             q1, q2, [SP], #0x20
    // 0xb2c7a8: b               #0xb2c65c
    // 0xb2c7ac: stp             q0, q1, [SP, #-0x20]!
    // 0xb2c7b0: stp             x1, x2, [SP, #-0x10]!
    // 0xb2c7b4: SaveReg r0
    //     0xb2c7b4: str             x0, [SP, #-8]!
    // 0xb2c7b8: r0 = AllocateDouble()
    //     0xb2c7b8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb2c7bc: mov             x3, x0
    // 0xb2c7c0: RestoreReg r0
    //     0xb2c7c0: ldr             x0, [SP], #8
    // 0xb2c7c4: ldp             x1, x2, [SP], #0x10
    // 0xb2c7c8: ldp             q0, q1, [SP], #0x20
    // 0xb2c7cc: b               #0xb2c688
    // 0xb2c7d0: SaveReg d1
    //     0xb2c7d0: str             q1, [SP, #-0x10]!
    // 0xb2c7d4: stp             x2, x3, [SP, #-0x10]!
    // 0xb2c7d8: stp             x0, x1, [SP, #-0x10]!
    // 0xb2c7dc: r0 = AllocateDouble()
    //     0xb2c7dc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb2c7e0: mov             x4, x0
    // 0xb2c7e4: ldp             x0, x1, [SP], #0x10
    // 0xb2c7e8: ldp             x2, x3, [SP], #0x10
    // 0xb2c7ec: RestoreReg d1
    //     0xb2c7ec: ldr             q1, [SP], #0x10
    // 0xb2c7f0: b               #0xb2c6b0
    // 0xb2c7f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2c7f4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2c7f8: stp             q0, q1, [SP, #-0x20]!
    // 0xb2c7fc: SaveReg r0
    //     0xb2c7fc: str             x0, [SP, #-8]!
    // 0xb2c800: r0 = AllocateDouble()
    //     0xb2c800: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb2c804: mov             x1, x0
    // 0xb2c808: RestoreReg r0
    //     0xb2c808: ldr             x0, [SP], #8
    // 0xb2c80c: ldp             q0, q1, [SP], #0x20
    // 0xb2c810: b               #0xb2c704
    // 0xb2c814: SaveReg d1
    //     0xb2c814: str             q1, [SP, #-0x10]!
    // 0xb2c818: stp             x0, x1, [SP, #-0x10]!
    // 0xb2c81c: r0 = AllocateDouble()
    //     0xb2c81c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb2c820: mov             x2, x0
    // 0xb2c824: ldp             x0, x1, [SP], #0x10
    // 0xb2c828: RestoreReg d1
    //     0xb2c828: ldr             q1, [SP], #0x10
    // 0xb2c82c: b               #0xb2c72c
    // 0xb2c830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2c830: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xc33604, size: 0xec
    // 0xc33604: EnterFrame
    //     0xc33604: stp             fp, lr, [SP, #-0x10]!
    //     0xc33608: mov             fp, SP
    // 0xc3360c: CheckStackOverflow
    //     0xc3360c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc33610: cmp             SP, x16
    //     0xc33614: b.ls            #0xc336e8
    // 0xc33618: ldr             x0, [fp, #0x10]
    // 0xc3361c: cmp             w0, NULL
    // 0xc33620: b.ne            #0xc33634
    // 0xc33624: r0 = false
    //     0xc33624: add             x0, NULL, #0x30  ; false
    // 0xc33628: LeaveFrame
    //     0xc33628: mov             SP, fp
    //     0xc3362c: ldp             fp, lr, [SP], #0x10
    // 0xc33630: ret
    //     0xc33630: ret             
    // 0xc33634: SaveReg r0
    //     0xc33634: str             x0, [SP, #-8]!
    // 0xc33638: r0 = runtimeType()
    //     0xc33638: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc3363c: add             SP, SP, #8
    // 0xc33640: r1 = LoadClassIdInstr(r0)
    //     0xc33640: ldurh           w1, [x0, #1]
    // 0xc33644: r16 = VisualDensity
    //     0xc33644: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d9d8] Type: VisualDensity
    //     0xc33648: ldr             x16, [x16, #0x9d8]
    // 0xc3364c: stp             x16, x0, [SP, #-0x10]!
    // 0xc33650: mov             x0, x1
    // 0xc33654: mov             lr, x0
    // 0xc33658: ldr             lr, [x21, lr, lsl #3]
    // 0xc3365c: blr             lr
    // 0xc33660: add             SP, SP, #0x10
    // 0xc33664: tbz             w0, #4, #0xc33678
    // 0xc33668: r0 = false
    //     0xc33668: add             x0, NULL, #0x30  ; false
    // 0xc3366c: LeaveFrame
    //     0xc3366c: mov             SP, fp
    //     0xc33670: ldp             fp, lr, [SP], #0x10
    // 0xc33674: ret
    //     0xc33674: ret             
    // 0xc33678: ldr             x1, [fp, #0x10]
    // 0xc3367c: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc3367c: movz            x2, #0x74
    //     0xc33680: tbz             w1, #0, #0xc3368c
    //     0xc33684: ldurh           w2, [x1, #1]
    //     0xc33688: lsl             x2, x2, #1
    // 0xc3368c: r17 = 5562
    //     0xc3368c: movz            x17, #0x15ba
    // 0xc33690: cmp             w2, w17
    // 0xc33694: b.ne            #0xc336d8
    // 0xc33698: ldr             x2, [fp, #0x18]
    // 0xc3369c: LoadField: d0 = r1->field_7
    //     0xc3369c: ldur            d0, [x1, #7]
    // 0xc336a0: LoadField: d1 = r2->field_7
    //     0xc336a0: ldur            d1, [x2, #7]
    // 0xc336a4: fcmp            d0, d1
    // 0xc336a8: b.vs            #0xc336d8
    // 0xc336ac: b.ne            #0xc336d8
    // 0xc336b0: LoadField: d0 = r1->field_f
    //     0xc336b0: ldur            d0, [x1, #0xf]
    // 0xc336b4: LoadField: d1 = r2->field_f
    //     0xc336b4: ldur            d1, [x2, #0xf]
    // 0xc336b8: fcmp            d0, d1
    // 0xc336bc: b.vs            #0xc336c4
    // 0xc336c0: b.eq            #0xc336cc
    // 0xc336c4: r1 = false
    //     0xc336c4: add             x1, NULL, #0x30  ; false
    // 0xc336c8: b               #0xc336d0
    // 0xc336cc: r1 = true
    //     0xc336cc: add             x1, NULL, #0x20  ; true
    // 0xc336d0: mov             x0, x1
    // 0xc336d4: b               #0xc336dc
    // 0xc336d8: r0 = false
    //     0xc336d8: add             x0, NULL, #0x30  ; false
    // 0xc336dc: LeaveFrame
    //     0xc336dc: mov             SP, fp
    //     0xc336e0: ldp             fp, lr, [SP], #0x10
    // 0xc336e4: ret
    //     0xc336e4: ret             
    // 0xc336e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc336e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc336ec: b               #0xc33618
  }
}

// class id: 2782, size: 0x14c, field offset: 0x8
//   const constructor, 
class ThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static late final _FifoCache<_IdentityThemeDataCacheKey, ThemeData> _localizedThemeDataCache; // offset: 0xab0

  static _ localize(/* No info */) {
    // ** addr: 0x7cab20, size: 0xd0
    // 0x7cab20: EnterFrame
    //     0x7cab20: stp             fp, lr, [SP, #-0x10]!
    //     0x7cab24: mov             fp, SP
    // 0x7cab28: AllocStack(0x28)
    //     0x7cab28: sub             SP, SP, #0x28
    // 0x7cab2c: CheckStackOverflow
    //     0x7cab2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cab30: cmp             SP, x16
    //     0x7cab34: b.ls            #0x7cabe8
    // 0x7cab38: r1 = 2
    //     0x7cab38: movz            x1, #0x2
    // 0x7cab3c: r0 = AllocateContext()
    //     0x7cab3c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7cab40: mov             x1, x0
    // 0x7cab44: ldr             x0, [fp, #0x18]
    // 0x7cab48: stur            x1, [fp, #-8]
    // 0x7cab4c: StoreField: r1->field_f = r0
    //     0x7cab4c: stur            w0, [x1, #0xf]
    // 0x7cab50: ldr             x0, [fp, #0x10]
    // 0x7cab54: StoreField: r1->field_13 = r0
    //     0x7cab54: stur            w0, [x1, #0x13]
    // 0x7cab58: r0 = InitLateStaticField(0xab0) // [package:flutter/src/material/theme_data.dart] ThemeData::_localizedThemeDataCache
    //     0x7cab58: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x7cab5c: ldr             x0, [x0, #0x1560]
    //     0x7cab60: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x7cab64: cmp             w0, w16
    //     0x7cab68: b.ne            #0x7cab78
    //     0x7cab6c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dbb8] Field <ThemeData._localizedThemeDataCache@689408314>: static late final (offset: 0xab0)
    //     0x7cab70: ldr             x2, [x2, #0xbb8]
    //     0x7cab74: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x7cab78: ldur            x2, [fp, #-8]
    // 0x7cab7c: stur            x0, [fp, #-0x20]
    // 0x7cab80: LoadField: r1 = r2->field_f
    //     0x7cab80: ldur            w1, [x2, #0xf]
    // 0x7cab84: DecompressPointer r1
    //     0x7cab84: add             x1, x1, HEAP, lsl #32
    // 0x7cab88: stur            x1, [fp, #-0x18]
    // 0x7cab8c: LoadField: r3 = r2->field_13
    //     0x7cab8c: ldur            w3, [x2, #0x13]
    // 0x7cab90: DecompressPointer r3
    //     0x7cab90: add             x3, x3, HEAP, lsl #32
    // 0x7cab94: stur            x3, [fp, #-0x10]
    // 0x7cab98: r0 = _IdentityThemeDataCacheKey()
    //     0x7cab98: bl              #0x7cad24  ; Allocate_IdentityThemeDataCacheKeyStub -> _IdentityThemeDataCacheKey (size=0x10)
    // 0x7cab9c: mov             x3, x0
    // 0x7caba0: ldur            x0, [fp, #-0x18]
    // 0x7caba4: stur            x3, [fp, #-0x28]
    // 0x7caba8: StoreField: r3->field_7 = r0
    //     0x7caba8: stur            w0, [x3, #7]
    // 0x7cabac: ldur            x0, [fp, #-0x10]
    // 0x7cabb0: StoreField: r3->field_b = r0
    //     0x7cabb0: stur            w0, [x3, #0xb]
    // 0x7cabb4: ldur            x2, [fp, #-8]
    // 0x7cabb8: r1 = Function '<anonymous closure>': static.
    //     0x7cabb8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dbc0] AnonymousClosure: static (0x7cad50), in [package:flutter/src/material/theme_data.dart] ThemeData::localize (0x7cab20)
    //     0x7cabbc: ldr             x1, [x1, #0xbc0]
    // 0x7cabc0: r0 = AllocateClosure()
    //     0x7cabc0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7cabc4: ldur            x16, [fp, #-0x20]
    // 0x7cabc8: ldur            lr, [fp, #-0x28]
    // 0x7cabcc: stp             lr, x16, [SP, #-0x10]!
    // 0x7cabd0: SaveReg r0
    //     0x7cabd0: str             x0, [SP, #-8]!
    // 0x7cabd4: r0 = putIfAbsent()
    //     0x7cabd4: bl              #0x7cabf0  ; [package:flutter/src/material/theme_data.dart] _FifoCache::putIfAbsent
    // 0x7cabd8: add             SP, SP, #0x18
    // 0x7cabdc: LeaveFrame
    //     0x7cabdc: mov             SP, fp
    //     0x7cabe0: ldp             fp, lr, [SP], #0x10
    // 0x7cabe4: ret
    //     0x7cabe4: ret             
    // 0x7cabe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cabe8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cabec: b               #0x7cab38
  }
  [closure] static ThemeData <anonymous closure>(dynamic) {
    // ** addr: 0x7cad50, size: 0xec
    // 0x7cad50: EnterFrame
    //     0x7cad50: stp             fp, lr, [SP, #-0x10]!
    //     0x7cad54: mov             fp, SP
    // 0x7cad58: AllocStack(0x20)
    //     0x7cad58: sub             SP, SP, #0x20
    // 0x7cad5c: SetupParameters([dynamic _ /* r0 */])
    //     0x7cad5c: ldr             x0, [fp, #0x10]
    //     0x7cad60: ldur            w1, [x0, #0x17]
    //     0x7cad64: add             x1, x1, HEAP, lsl #32
    //     0x7cad68: stur            x1, [fp, #-0x10]
    // 0x7cad6c: CheckStackOverflow
    //     0x7cad6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cad70: cmp             SP, x16
    //     0x7cad74: b.ls            #0x7cae34
    // 0x7cad78: LoadField: r0 = r1->field_f
    //     0x7cad78: ldur            w0, [x1, #0xf]
    // 0x7cad7c: DecompressPointer r0
    //     0x7cad7c: add             x0, x0, HEAP, lsl #32
    // 0x7cad80: stur            x0, [fp, #-8]
    // 0x7cad84: LoadField: r2 = r1->field_13
    //     0x7cad84: ldur            w2, [x1, #0x13]
    // 0x7cad88: DecompressPointer r2
    //     0x7cad88: add             x2, x2, HEAP, lsl #32
    // 0x7cad8c: LoadField: r3 = r0->field_9b
    //     0x7cad8c: ldur            w3, [x0, #0x9b]
    // 0x7cad90: DecompressPointer r3
    //     0x7cad90: add             x3, x3, HEAP, lsl #32
    // 0x7cad94: stp             x3, x2, [SP, #-0x10]!
    // 0x7cad98: r0 = merge()
    //     0x7cad98: bl              #0x7cbd8c  ; [package:flutter/src/material/text_theme.dart] TextTheme::merge
    // 0x7cad9c: add             SP, SP, #0x10
    // 0x7cada0: mov             x1, x0
    // 0x7cada4: ldur            x0, [fp, #-0x10]
    // 0x7cada8: stur            x1, [fp, #-0x18]
    // 0x7cadac: LoadField: r2 = r0->field_13
    //     0x7cadac: ldur            w2, [x0, #0x13]
    // 0x7cadb0: DecompressPointer r2
    //     0x7cadb0: add             x2, x2, HEAP, lsl #32
    // 0x7cadb4: LoadField: r3 = r0->field_f
    //     0x7cadb4: ldur            w3, [x0, #0xf]
    // 0x7cadb8: DecompressPointer r3
    //     0x7cadb8: add             x3, x3, HEAP, lsl #32
    // 0x7cadbc: r17 = 307
    //     0x7cadbc: movz            x17, #0x133
    // 0x7cadc0: ldr             w4, [x3, x17]
    // 0x7cadc4: DecompressPointer r4
    //     0x7cadc4: add             x4, x4, HEAP, lsl #32
    // 0x7cadc8: stp             x4, x2, [SP, #-0x10]!
    // 0x7cadcc: r0 = merge()
    //     0x7cadcc: bl              #0x7cbd8c  ; [package:flutter/src/material/text_theme.dart] TextTheme::merge
    // 0x7cadd0: add             SP, SP, #0x10
    // 0x7cadd4: mov             x1, x0
    // 0x7cadd8: ldur            x0, [fp, #-0x10]
    // 0x7caddc: stur            x1, [fp, #-0x20]
    // 0x7cade0: LoadField: r2 = r0->field_13
    //     0x7cade0: ldur            w2, [x0, #0x13]
    // 0x7cade4: DecompressPointer r2
    //     0x7cade4: add             x2, x2, HEAP, lsl #32
    // 0x7cade8: LoadField: r3 = r0->field_f
    //     0x7cade8: ldur            w3, [x0, #0xf]
    // 0x7cadec: DecompressPointer r3
    //     0x7cadec: add             x3, x3, HEAP, lsl #32
    // 0x7cadf0: LoadField: r0 = r3->field_9f
    //     0x7cadf0: ldur            w0, [x3, #0x9f]
    // 0x7cadf4: DecompressPointer r0
    //     0x7cadf4: add             x0, x0, HEAP, lsl #32
    // 0x7cadf8: stp             x0, x2, [SP, #-0x10]!
    // 0x7cadfc: r0 = merge()
    //     0x7cadfc: bl              #0x7cbd8c  ; [package:flutter/src/material/text_theme.dart] TextTheme::merge
    // 0x7cae00: add             SP, SP, #0x10
    // 0x7cae04: ldur            x16, [fp, #-8]
    // 0x7cae08: ldur            lr, [fp, #-0x18]
    // 0x7cae0c: stp             lr, x16, [SP, #-0x10]!
    // 0x7cae10: ldur            x16, [fp, #-0x20]
    // 0x7cae14: stp             x0, x16, [SP, #-0x10]!
    // 0x7cae18: r4 = const [0, 0x4, 0x4, 0x1, accentTextTheme, 0x2, primaryTextTheme, 0x1, textTheme, 0x3, null]
    //     0x7cae18: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1dbc8] List(11) [0, 0x4, 0x4, 0x1, "accentTextTheme", 0x2, "primaryTextTheme", 0x1, "textTheme", 0x3, Null]
    //     0x7cae1c: ldr             x4, [x4, #0xbc8]
    // 0x7cae20: r0 = copyWith()
    //     0x7cae20: bl              #0x7cae3c  ; [package:flutter/src/material/theme_data.dart] ThemeData::copyWith
    // 0x7cae24: add             SP, SP, #0x20
    // 0x7cae28: LeaveFrame
    //     0x7cae28: mov             SP, fp
    //     0x7cae2c: ldp             fp, lr, [SP], #0x10
    // 0x7cae30: ret
    //     0x7cae30: ret             
    // 0x7cae34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cae34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cae38: b               #0x7cad78
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x7cae3c, size: 0xb04
    // 0x7cae3c: EnterFrame
    //     0x7cae3c: stp             fp, lr, [SP, #-0x10]!
    //     0x7cae40: mov             fp, SP
    // 0x7cae44: AllocStack(0x270)
    //     0x7cae44: sub             SP, SP, #0x270
    // 0x7cae48: SetupParameters(ThemeData this /* r3, fp-0x90 */, {dynamic accentTextTheme = Null /* r4, fp-0x88 */, dynamic cupertinoOverrideTheme, dynamic primaryTextTheme = Null /* r5, fp-0x80 */, dynamic textTheme = Null /* r6, fp-0x78 */, dynamic unselectedWidgetColor = Null /* r0, fp-0x70 */})
    //     0x7cae48: mov             x0, x4
    //     0x7cae4c: ldur            w1, [x0, #0x13]
    //     0x7cae50: add             x1, x1, HEAP, lsl #32
    //     0x7cae54: sub             x2, x1, #2
    //     0x7cae58: add             x3, fp, w2, sxtw #2
    //     0x7cae5c: ldr             x3, [x3, #0x10]
    //     0x7cae60: stur            x3, [fp, #-0x90]
    //     0x7cae64: ldur            w2, [x0, #0x1f]
    //     0x7cae68: add             x2, x2, HEAP, lsl #32
    //     0x7cae6c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12828] "accentTextTheme"
    //     0x7cae70: ldr             x16, [x16, #0x828]
    //     0x7cae74: cmp             w2, w16
    //     0x7cae78: b.ne            #0x7cae9c
    //     0x7cae7c: ldur            w2, [x0, #0x23]
    //     0x7cae80: add             x2, x2, HEAP, lsl #32
    //     0x7cae84: sub             w4, w1, w2
    //     0x7cae88: add             x2, fp, w4, sxtw #2
    //     0x7cae8c: ldr             x2, [x2, #8]
    //     0x7cae90: mov             x4, x2
    //     0x7cae94: movz            x2, #0x1
    //     0x7cae98: b               #0x7caea4
    //     0x7cae9c: mov             x4, NULL
    //     0x7caea0: movz            x2, #0
    //     0x7caea4: stur            x4, [fp, #-0x88]
    //     0x7caea8: lsl             x5, x2, #1
    //     0x7caeac: lsl             w6, w5, #1
    //     0x7caeb0: add             w7, w6, #8
    //     0x7caeb4: add             x16, x0, w7, sxtw #1
    //     0x7caeb8: ldur            w6, [x16, #0xf]
    //     0x7caebc: add             x6, x6, HEAP, lsl #32
    //     0x7caec0: add             x16, PP, #0x12, lsl #12  ; [pp+0x128c0] "cupertinoOverrideTheme"
    //     0x7caec4: ldr             x16, [x16, #0x8c0]
    //     0x7caec8: cmp             w6, w16
    //     0x7caecc: b.ne            #0x7caedc
    //     0x7caed0: add             w2, w5, #2
    //     0x7caed4: sbfx            x5, x2, #1, #0x1f
    //     0x7caed8: mov             x2, x5
    //     0x7caedc: lsl             x5, x2, #1
    //     0x7caee0: lsl             w6, w5, #1
    //     0x7caee4: add             w7, w6, #8
    //     0x7caee8: add             x16, x0, w7, sxtw #1
    //     0x7caeec: ldur            w8, [x16, #0xf]
    //     0x7caef0: add             x8, x8, HEAP, lsl #32
    //     0x7caef4: add             x16, PP, #0x12, lsl #12  ; [pp+0x129d8] "primaryTextTheme"
    //     0x7caef8: ldr             x16, [x16, #0x9d8]
    //     0x7caefc: cmp             w8, w16
    //     0x7caf00: b.ne            #0x7caf34
    //     0x7caf04: add             w2, w6, #0xa
    //     0x7caf08: add             x16, x0, w2, sxtw #1
    //     0x7caf0c: ldur            w6, [x16, #0xf]
    //     0x7caf10: add             x6, x6, HEAP, lsl #32
    //     0x7caf14: sub             w2, w1, w6
    //     0x7caf18: add             x6, fp, w2, sxtw #2
    //     0x7caf1c: ldr             x6, [x6, #8]
    //     0x7caf20: add             w2, w5, #2
    //     0x7caf24: sbfx            x5, x2, #1, #0x1f
    //     0x7caf28: mov             x2, x5
    //     0x7caf2c: mov             x5, x6
    //     0x7caf30: b               #0x7caf38
    //     0x7caf34: mov             x5, NULL
    //     0x7caf38: stur            x5, [fp, #-0x80]
    //     0x7caf3c: lsl             x6, x2, #1
    //     0x7caf40: lsl             w7, w6, #1
    //     0x7caf44: add             w8, w7, #8
    //     0x7caf48: add             x16, x0, w8, sxtw #1
    //     0x7caf4c: ldur            w9, [x16, #0xf]
    //     0x7caf50: add             x9, x9, HEAP, lsl #32
    //     0x7caf54: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a58] "textTheme"
    //     0x7caf58: ldr             x16, [x16, #0xa58]
    //     0x7caf5c: cmp             w9, w16
    //     0x7caf60: b.ne            #0x7caf94
    //     0x7caf64: add             w2, w7, #0xa
    //     0x7caf68: add             x16, x0, w2, sxtw #1
    //     0x7caf6c: ldur            w7, [x16, #0xf]
    //     0x7caf70: add             x7, x7, HEAP, lsl #32
    //     0x7caf74: sub             w2, w1, w7
    //     0x7caf78: add             x7, fp, w2, sxtw #2
    //     0x7caf7c: ldr             x7, [x7, #8]
    //     0x7caf80: add             w2, w6, #2
    //     0x7caf84: sbfx            x6, x2, #1, #0x1f
    //     0x7caf88: mov             x2, x6
    //     0x7caf8c: mov             x6, x7
    //     0x7caf90: b               #0x7caf98
    //     0x7caf94: mov             x6, NULL
    //     0x7caf98: stur            x6, [fp, #-0x78]
    //     0x7caf9c: lsl             x7, x2, #1
    //     0x7cafa0: lsl             w2, w7, #1
    //     0x7cafa4: add             w7, w2, #8
    //     0x7cafa8: add             x16, x0, w7, sxtw #1
    //     0x7cafac: ldur            w8, [x16, #0xf]
    //     0x7cafb0: add             x8, x8, HEAP, lsl #32
    //     0x7cafb4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a88] "unselectedWidgetColor"
    //     0x7cafb8: ldr             x16, [x16, #0xa88]
    //     0x7cafbc: cmp             w8, w16
    //     0x7cafc0: b.ne            #0x7cafe8
    //     0x7cafc4: add             w7, w2, #0xa
    //     0x7cafc8: add             x16, x0, w7, sxtw #1
    //     0x7cafcc: ldur            w2, [x16, #0xf]
    //     0x7cafd0: add             x2, x2, HEAP, lsl #32
    //     0x7cafd4: sub             w0, w1, w2
    //     0x7cafd8: add             x1, fp, w0, sxtw #2
    //     0x7cafdc: ldr             x1, [x1, #8]
    //     0x7cafe0: mov             x0, x1
    //     0x7cafe4: b               #0x7cafec
    //     0x7cafe8: mov             x0, NULL
    //     0x7cafec: stur            x0, [fp, #-0x70]
    // 0x7caff0: CheckStackOverflow
    //     0x7caff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7caff4: cmp             SP, x16
    //     0x7caff8: b.ls            #0x7cb930
    // 0x7caffc: LoadField: r1 = r3->field_7
    //     0x7caffc: ldur            w1, [x3, #7]
    // 0x7cb000: DecompressPointer r1
    //     0x7cb000: add             x1, x1, HEAP, lsl #32
    // 0x7cb004: stur            x1, [fp, #-0x68]
    // 0x7cb008: LoadField: r2 = r3->field_f
    //     0x7cb008: ldur            w2, [x3, #0xf]
    // 0x7cb00c: DecompressPointer r2
    //     0x7cb00c: add             x2, x2, HEAP, lsl #32
    // 0x7cb010: stur            x2, [fp, #-0x60]
    // 0x7cb014: LoadField: r7 = r3->field_13
    //     0x7cb014: ldur            w7, [x3, #0x13]
    // 0x7cb018: DecompressPointer r7
    //     0x7cb018: add             x7, x7, HEAP, lsl #32
    // 0x7cb01c: stur            x7, [fp, #-0x58]
    // 0x7cb020: ArrayLoad: r8 = r3[0]  ; List_4
    //     0x7cb020: ldur            w8, [x3, #0x17]
    // 0x7cb024: DecompressPointer r8
    //     0x7cb024: add             x8, x8, HEAP, lsl #32
    // 0x7cb028: stur            x8, [fp, #-0x50]
    // 0x7cb02c: LoadField: r9 = r3->field_1f
    //     0x7cb02c: ldur            w9, [x3, #0x1f]
    // 0x7cb030: DecompressPointer r9
    //     0x7cb030: add             x9, x9, HEAP, lsl #32
    // 0x7cb034: stur            x9, [fp, #-0x48]
    // 0x7cb038: LoadField: r10 = r3->field_23
    //     0x7cb038: ldur            w10, [x3, #0x23]
    // 0x7cb03c: DecompressPointer r10
    //     0x7cb03c: add             x10, x10, HEAP, lsl #32
    // 0x7cb040: stur            x10, [fp, #-0x40]
    // 0x7cb044: LoadField: r11 = r3->field_27
    //     0x7cb044: ldur            w11, [x3, #0x27]
    // 0x7cb048: DecompressPointer r11
    //     0x7cb048: add             x11, x11, HEAP, lsl #32
    // 0x7cb04c: stur            x11, [fp, #-0x38]
    // 0x7cb050: LoadField: r12 = r3->field_2b
    //     0x7cb050: ldur            w12, [x3, #0x2b]
    // 0x7cb054: DecompressPointer r12
    //     0x7cb054: add             x12, x12, HEAP, lsl #32
    // 0x7cb058: stur            x12, [fp, #-0x30]
    // 0x7cb05c: LoadField: r13 = r3->field_2f
    //     0x7cb05c: ldur            w13, [x3, #0x2f]
    // 0x7cb060: DecompressPointer r13
    //     0x7cb060: add             x13, x13, HEAP, lsl #32
    // 0x7cb064: stur            x13, [fp, #-0x28]
    // 0x7cb068: LoadField: r14 = r3->field_33
    //     0x7cb068: ldur            w14, [x3, #0x33]
    // 0x7cb06c: DecompressPointer r14
    //     0x7cb06c: add             x14, x14, HEAP, lsl #32
    // 0x7cb070: stur            x14, [fp, #-0x20]
    // 0x7cb074: LoadField: r19 = r3->field_37
    //     0x7cb074: ldur            w19, [x3, #0x37]
    // 0x7cb078: DecompressPointer r19
    //     0x7cb078: add             x19, x19, HEAP, lsl #32
    // 0x7cb07c: stur            x19, [fp, #-0x18]
    // 0x7cb080: LoadField: r20 = r3->field_3b
    //     0x7cb080: ldur            w20, [x3, #0x3b]
    // 0x7cb084: DecompressPointer r20
    //     0x7cb084: add             x20, x20, HEAP, lsl #32
    // 0x7cb088: stur            x20, [fp, #-0x10]
    // 0x7cb08c: LoadField: r23 = r3->field_3f
    //     0x7cb08c: ldur            w23, [x3, #0x3f]
    // 0x7cb090: DecompressPointer r23
    //     0x7cb090: add             x23, x23, HEAP, lsl #32
    // 0x7cb094: stur            x23, [fp, #-8]
    // 0x7cb098: LoadField: r24 = r3->field_43
    //     0x7cb098: ldur            w24, [x3, #0x43]
    // 0x7cb09c: DecompressPointer r24
    //     0x7cb09c: add             x24, x24, HEAP, lsl #32
    // 0x7cb0a0: SaveReg r24
    //     0x7cb0a0: str             x24, [SP, #-8]!
    // 0x7cb0a4: r0 = copyWith()
    //     0x7cb0a4: bl              #0x7cb950  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::copyWith
    // 0x7cb0a8: add             SP, SP, #8
    // 0x7cb0ac: mov             x1, x0
    // 0x7cb0b0: ldur            x0, [fp, #-0x90]
    // 0x7cb0b4: stur            x1, [fp, #-0x98]
    // 0x7cb0b8: LoadField: r2 = r0->field_47
    //     0x7cb0b8: ldur            w2, [x0, #0x47]
    // 0x7cb0bc: DecompressPointer r2
    //     0x7cb0bc: add             x2, x2, HEAP, lsl #32
    // 0x7cb0c0: stur            x2, [fp, #-0xa0]
    // 0x7cb0c4: LoadField: r3 = r0->field_4b
    //     0x7cb0c4: ldur            w3, [x0, #0x4b]
    // 0x7cb0c8: DecompressPointer r3
    //     0x7cb0c8: add             x3, x3, HEAP, lsl #32
    // 0x7cb0cc: stur            x3, [fp, #-0xa8]
    // 0x7cb0d0: LoadField: r4 = r0->field_4f
    //     0x7cb0d0: ldur            w4, [x0, #0x4f]
    // 0x7cb0d4: DecompressPointer r4
    //     0x7cb0d4: add             x4, x4, HEAP, lsl #32
    // 0x7cb0d8: stur            x4, [fp, #-0xb0]
    // 0x7cb0dc: LoadField: r5 = r0->field_53
    //     0x7cb0dc: ldur            w5, [x0, #0x53]
    // 0x7cb0e0: DecompressPointer r5
    //     0x7cb0e0: add             x5, x5, HEAP, lsl #32
    // 0x7cb0e4: stur            x5, [fp, #-0xb8]
    // 0x7cb0e8: LoadField: r6 = r0->field_57
    //     0x7cb0e8: ldur            w6, [x0, #0x57]
    // 0x7cb0ec: DecompressPointer r6
    //     0x7cb0ec: add             x6, x6, HEAP, lsl #32
    // 0x7cb0f0: stur            x6, [fp, #-0xc0]
    // 0x7cb0f4: LoadField: r7 = r0->field_5b
    //     0x7cb0f4: ldur            w7, [x0, #0x5b]
    // 0x7cb0f8: DecompressPointer r7
    //     0x7cb0f8: add             x7, x7, HEAP, lsl #32
    // 0x7cb0fc: stur            x7, [fp, #-0xc8]
    // 0x7cb100: LoadField: r8 = r0->field_5f
    //     0x7cb100: ldur            w8, [x0, #0x5f]
    // 0x7cb104: DecompressPointer r8
    //     0x7cb104: add             x8, x8, HEAP, lsl #32
    // 0x7cb108: stur            x8, [fp, #-0xd0]
    // 0x7cb10c: LoadField: r9 = r0->field_63
    //     0x7cb10c: ldur            w9, [x0, #0x63]
    // 0x7cb110: DecompressPointer r9
    //     0x7cb110: add             x9, x9, HEAP, lsl #32
    // 0x7cb114: stur            x9, [fp, #-0xd8]
    // 0x7cb118: LoadField: r10 = r0->field_67
    //     0x7cb118: ldur            w10, [x0, #0x67]
    // 0x7cb11c: DecompressPointer r10
    //     0x7cb11c: add             x10, x10, HEAP, lsl #32
    // 0x7cb120: stur            x10, [fp, #-0xe0]
    // 0x7cb124: LoadField: r11 = r0->field_6b
    //     0x7cb124: ldur            w11, [x0, #0x6b]
    // 0x7cb128: DecompressPointer r11
    //     0x7cb128: add             x11, x11, HEAP, lsl #32
    // 0x7cb12c: stur            x11, [fp, #-0xe8]
    // 0x7cb130: LoadField: r12 = r0->field_6f
    //     0x7cb130: ldur            w12, [x0, #0x6f]
    // 0x7cb134: DecompressPointer r12
    //     0x7cb134: add             x12, x12, HEAP, lsl #32
    // 0x7cb138: stur            x12, [fp, #-0xf0]
    // 0x7cb13c: LoadField: r13 = r0->field_73
    //     0x7cb13c: ldur            w13, [x0, #0x73]
    // 0x7cb140: DecompressPointer r13
    //     0x7cb140: add             x13, x13, HEAP, lsl #32
    // 0x7cb144: stur            x13, [fp, #-0xf8]
    // 0x7cb148: LoadField: r14 = r0->field_77
    //     0x7cb148: ldur            w14, [x0, #0x77]
    // 0x7cb14c: DecompressPointer r14
    //     0x7cb14c: add             x14, x14, HEAP, lsl #32
    // 0x7cb150: stur            x14, [fp, #-0x100]
    // 0x7cb154: LoadField: r19 = r0->field_7b
    //     0x7cb154: ldur            w19, [x0, #0x7b]
    // 0x7cb158: DecompressPointer r19
    //     0x7cb158: add             x19, x19, HEAP, lsl #32
    // 0x7cb15c: r17 = -264
    //     0x7cb15c: movn            x17, #0x107
    // 0x7cb160: str             x19, [fp, x17]
    // 0x7cb164: LoadField: r20 = r0->field_7f
    //     0x7cb164: ldur            w20, [x0, #0x7f]
    // 0x7cb168: DecompressPointer r20
    //     0x7cb168: add             x20, x20, HEAP, lsl #32
    // 0x7cb16c: r17 = -272
    //     0x7cb16c: movn            x17, #0x10f
    // 0x7cb170: str             x20, [fp, x17]
    // 0x7cb174: LoadField: r23 = r0->field_83
    //     0x7cb174: ldur            w23, [x0, #0x83]
    // 0x7cb178: DecompressPointer r23
    //     0x7cb178: add             x23, x23, HEAP, lsl #32
    // 0x7cb17c: r17 = -280
    //     0x7cb17c: movn            x17, #0x117
    // 0x7cb180: str             x23, [fp, x17]
    // 0x7cb184: LoadField: r24 = r0->field_87
    //     0x7cb184: ldur            w24, [x0, #0x87]
    // 0x7cb188: DecompressPointer r24
    //     0x7cb188: add             x24, x24, HEAP, lsl #32
    // 0x7cb18c: r17 = -288
    //     0x7cb18c: movn            x17, #0x11f
    // 0x7cb190: str             x24, [fp, x17]
    // 0x7cb194: LoadField: r25 = r0->field_8b
    //     0x7cb194: ldur            w25, [x0, #0x8b]
    // 0x7cb198: DecompressPointer r25
    //     0x7cb198: add             x25, x25, HEAP, lsl #32
    // 0x7cb19c: ldur            x1, [fp, #-0x70]
    // 0x7cb1a0: r17 = -296
    //     0x7cb1a0: movn            x17, #0x127
    // 0x7cb1a4: str             x25, [fp, x17]
    // 0x7cb1a8: cmp             w1, NULL
    // 0x7cb1ac: b.ne            #0x7cb1c0
    // 0x7cb1b0: LoadField: r1 = r0->field_8f
    //     0x7cb1b0: ldur            w1, [x0, #0x8f]
    // 0x7cb1b4: DecompressPointer r1
    //     0x7cb1b4: add             x1, x1, HEAP, lsl #32
    // 0x7cb1b8: stur            x1, [fp, #-0x70]
    // 0x7cb1bc: b               #0x7cb1c4
    // 0x7cb1c0: stur            x1, [fp, #-0x70]
    // 0x7cb1c4: ldur            x1, [fp, #-0x80]
    // 0x7cb1c8: LoadField: r2 = r0->field_93
    //     0x7cb1c8: ldur            w2, [x0, #0x93]
    // 0x7cb1cc: DecompressPointer r2
    //     0x7cb1cc: add             x2, x2, HEAP, lsl #32
    // 0x7cb1d0: r17 = -304
    //     0x7cb1d0: movn            x17, #0x12f
    // 0x7cb1d4: str             x2, [fp, x17]
    // 0x7cb1d8: LoadField: r3 = r0->field_97
    //     0x7cb1d8: ldur            w3, [x0, #0x97]
    // 0x7cb1dc: DecompressPointer r3
    //     0x7cb1dc: add             x3, x3, HEAP, lsl #32
    // 0x7cb1e0: r17 = -592
    //     0x7cb1e0: movn            x17, #0x24f
    // 0x7cb1e4: str             x3, [fp, x17]
    // 0x7cb1e8: cmp             w1, NULL
    // 0x7cb1ec: b.ne            #0x7cb200
    // 0x7cb1f0: LoadField: r1 = r0->field_9b
    //     0x7cb1f0: ldur            w1, [x0, #0x9b]
    // 0x7cb1f4: DecompressPointer r1
    //     0x7cb1f4: add             x1, x1, HEAP, lsl #32
    // 0x7cb1f8: stur            x1, [fp, #-0x80]
    // 0x7cb1fc: b               #0x7cb204
    // 0x7cb200: stur            x1, [fp, #-0x80]
    // 0x7cb204: ldur            x1, [fp, #-0x78]
    // 0x7cb208: cmp             w1, NULL
    // 0x7cb20c: b.ne            #0x7cb220
    // 0x7cb210: LoadField: r1 = r0->field_9f
    //     0x7cb210: ldur            w1, [x0, #0x9f]
    // 0x7cb214: DecompressPointer r1
    //     0x7cb214: add             x1, x1, HEAP, lsl #32
    // 0x7cb218: stur            x1, [fp, #-0x78]
    // 0x7cb21c: b               #0x7cb224
    // 0x7cb220: stur            x1, [fp, #-0x78]
    // 0x7cb224: ldur            x1, [fp, #-0x88]
    // 0x7cb228: LoadField: r4 = r0->field_a3
    //     0x7cb228: ldur            w4, [x0, #0xa3]
    // 0x7cb22c: DecompressPointer r4
    //     0x7cb22c: add             x4, x4, HEAP, lsl #32
    // 0x7cb230: r17 = -584
    //     0x7cb230: movn            x17, #0x247
    // 0x7cb234: str             x4, [fp, x17]
    // 0x7cb238: LoadField: r5 = r0->field_a7
    //     0x7cb238: ldur            w5, [x0, #0xa7]
    // 0x7cb23c: DecompressPointer r5
    //     0x7cb23c: add             x5, x5, HEAP, lsl #32
    // 0x7cb240: r17 = -576
    //     0x7cb240: movn            x17, #0x23f
    // 0x7cb244: str             x5, [fp, x17]
    // 0x7cb248: LoadField: r6 = r0->field_ab
    //     0x7cb248: ldur            w6, [x0, #0xab]
    // 0x7cb24c: DecompressPointer r6
    //     0x7cb24c: add             x6, x6, HEAP, lsl #32
    // 0x7cb250: r17 = -568
    //     0x7cb250: movn            x17, #0x237
    // 0x7cb254: str             x6, [fp, x17]
    // 0x7cb258: LoadField: r7 = r0->field_af
    //     0x7cb258: ldur            w7, [x0, #0xaf]
    // 0x7cb25c: DecompressPointer r7
    //     0x7cb25c: add             x7, x7, HEAP, lsl #32
    // 0x7cb260: r17 = -560
    //     0x7cb260: movn            x17, #0x22f
    // 0x7cb264: str             x7, [fp, x17]
    // 0x7cb268: LoadField: r8 = r0->field_b3
    //     0x7cb268: ldur            w8, [x0, #0xb3]
    // 0x7cb26c: DecompressPointer r8
    //     0x7cb26c: add             x8, x8, HEAP, lsl #32
    // 0x7cb270: r17 = -552
    //     0x7cb270: movn            x17, #0x227
    // 0x7cb274: str             x8, [fp, x17]
    // 0x7cb278: LoadField: r9 = r0->field_b7
    //     0x7cb278: ldur            w9, [x0, #0xb7]
    // 0x7cb27c: DecompressPointer r9
    //     0x7cb27c: add             x9, x9, HEAP, lsl #32
    // 0x7cb280: r17 = -544
    //     0x7cb280: movn            x17, #0x21f
    // 0x7cb284: str             x9, [fp, x17]
    // 0x7cb288: LoadField: r10 = r0->field_bb
    //     0x7cb288: ldur            w10, [x0, #0xbb]
    // 0x7cb28c: DecompressPointer r10
    //     0x7cb28c: add             x10, x10, HEAP, lsl #32
    // 0x7cb290: r17 = -536
    //     0x7cb290: movn            x17, #0x217
    // 0x7cb294: str             x10, [fp, x17]
    // 0x7cb298: LoadField: r11 = r0->field_bf
    //     0x7cb298: ldur            w11, [x0, #0xbf]
    // 0x7cb29c: DecompressPointer r11
    //     0x7cb29c: add             x11, x11, HEAP, lsl #32
    // 0x7cb2a0: r17 = -528
    //     0x7cb2a0: movn            x17, #0x20f
    // 0x7cb2a4: str             x11, [fp, x17]
    // 0x7cb2a8: LoadField: r12 = r0->field_c3
    //     0x7cb2a8: ldur            w12, [x0, #0xc3]
    // 0x7cb2ac: DecompressPointer r12
    //     0x7cb2ac: add             x12, x12, HEAP, lsl #32
    // 0x7cb2b0: r17 = -520
    //     0x7cb2b0: movn            x17, #0x207
    // 0x7cb2b4: str             x12, [fp, x17]
    // 0x7cb2b8: LoadField: r13 = r0->field_c7
    //     0x7cb2b8: ldur            w13, [x0, #0xc7]
    // 0x7cb2bc: DecompressPointer r13
    //     0x7cb2bc: add             x13, x13, HEAP, lsl #32
    // 0x7cb2c0: r17 = -512
    //     0x7cb2c0: orr             x17, xzr, #0xfffffffffffffe00
    // 0x7cb2c4: str             x13, [fp, x17]
    // 0x7cb2c8: LoadField: r14 = r0->field_cb
    //     0x7cb2c8: ldur            w14, [x0, #0xcb]
    // 0x7cb2cc: DecompressPointer r14
    //     0x7cb2cc: add             x14, x14, HEAP, lsl #32
    // 0x7cb2d0: r17 = -504
    //     0x7cb2d0: movn            x17, #0x1f7
    // 0x7cb2d4: str             x14, [fp, x17]
    // 0x7cb2d8: LoadField: r19 = r0->field_cf
    //     0x7cb2d8: ldur            w19, [x0, #0xcf]
    // 0x7cb2dc: DecompressPointer r19
    //     0x7cb2dc: add             x19, x19, HEAP, lsl #32
    // 0x7cb2e0: r17 = -496
    //     0x7cb2e0: movn            x17, #0x1ef
    // 0x7cb2e4: str             x19, [fp, x17]
    // 0x7cb2e8: LoadField: r20 = r0->field_d3
    //     0x7cb2e8: ldur            w20, [x0, #0xd3]
    // 0x7cb2ec: DecompressPointer r20
    //     0x7cb2ec: add             x20, x20, HEAP, lsl #32
    // 0x7cb2f0: r17 = -488
    //     0x7cb2f0: movn            x17, #0x1e7
    // 0x7cb2f4: str             x20, [fp, x17]
    // 0x7cb2f8: LoadField: r23 = r0->field_d7
    //     0x7cb2f8: ldur            w23, [x0, #0xd7]
    // 0x7cb2fc: DecompressPointer r23
    //     0x7cb2fc: add             x23, x23, HEAP, lsl #32
    // 0x7cb300: r17 = -480
    //     0x7cb300: movn            x17, #0x1df
    // 0x7cb304: str             x23, [fp, x17]
    // 0x7cb308: LoadField: r24 = r0->field_db
    //     0x7cb308: ldur            w24, [x0, #0xdb]
    // 0x7cb30c: DecompressPointer r24
    //     0x7cb30c: add             x24, x24, HEAP, lsl #32
    // 0x7cb310: r17 = -472
    //     0x7cb310: movn            x17, #0x1d7
    // 0x7cb314: str             x24, [fp, x17]
    // 0x7cb318: LoadField: r25 = r0->field_df
    //     0x7cb318: ldur            w25, [x0, #0xdf]
    // 0x7cb31c: DecompressPointer r25
    //     0x7cb31c: add             x25, x25, HEAP, lsl #32
    // 0x7cb320: r17 = -464
    //     0x7cb320: movn            x17, #0x1cf
    // 0x7cb324: str             x25, [fp, x17]
    // 0x7cb328: LoadField: r2 = r0->field_e3
    //     0x7cb328: ldur            w2, [x0, #0xe3]
    // 0x7cb32c: DecompressPointer r2
    //     0x7cb32c: add             x2, x2, HEAP, lsl #32
    // 0x7cb330: r17 = -312
    //     0x7cb330: movn            x17, #0x137
    // 0x7cb334: str             x2, [fp, x17]
    // 0x7cb338: LoadField: r2 = r0->field_e7
    //     0x7cb338: ldur            w2, [x0, #0xe7]
    // 0x7cb33c: DecompressPointer r2
    //     0x7cb33c: add             x2, x2, HEAP, lsl #32
    // 0x7cb340: r17 = -320
    //     0x7cb340: movn            x17, #0x13f
    // 0x7cb344: str             x2, [fp, x17]
    // 0x7cb348: LoadField: r2 = r0->field_eb
    //     0x7cb348: ldur            w2, [x0, #0xeb]
    // 0x7cb34c: DecompressPointer r2
    //     0x7cb34c: add             x2, x2, HEAP, lsl #32
    // 0x7cb350: r17 = -328
    //     0x7cb350: movn            x17, #0x147
    // 0x7cb354: str             x2, [fp, x17]
    // 0x7cb358: LoadField: r2 = r0->field_ef
    //     0x7cb358: ldur            w2, [x0, #0xef]
    // 0x7cb35c: DecompressPointer r2
    //     0x7cb35c: add             x2, x2, HEAP, lsl #32
    // 0x7cb360: r17 = -336
    //     0x7cb360: movn            x17, #0x14f
    // 0x7cb364: str             x2, [fp, x17]
    // 0x7cb368: LoadField: r2 = r0->field_f3
    //     0x7cb368: ldur            w2, [x0, #0xf3]
    // 0x7cb36c: DecompressPointer r2
    //     0x7cb36c: add             x2, x2, HEAP, lsl #32
    // 0x7cb370: r17 = -344
    //     0x7cb370: movn            x17, #0x157
    // 0x7cb374: str             x2, [fp, x17]
    // 0x7cb378: LoadField: r2 = r0->field_f7
    //     0x7cb378: ldur            w2, [x0, #0xf7]
    // 0x7cb37c: DecompressPointer r2
    //     0x7cb37c: add             x2, x2, HEAP, lsl #32
    // 0x7cb380: r17 = -352
    //     0x7cb380: movn            x17, #0x15f
    // 0x7cb384: str             x2, [fp, x17]
    // 0x7cb388: LoadField: r2 = r0->field_fb
    //     0x7cb388: ldur            w2, [x0, #0xfb]
    // 0x7cb38c: DecompressPointer r2
    //     0x7cb38c: add             x2, x2, HEAP, lsl #32
    // 0x7cb390: r17 = -360
    //     0x7cb390: movn            x17, #0x167
    // 0x7cb394: str             x2, [fp, x17]
    // 0x7cb398: LoadField: r2 = r0->field_ff
    //     0x7cb398: ldur            w2, [x0, #0xff]
    // 0x7cb39c: DecompressPointer r2
    //     0x7cb39c: add             x2, x2, HEAP, lsl #32
    // 0x7cb3a0: r17 = -368
    //     0x7cb3a0: movn            x17, #0x16f
    // 0x7cb3a4: str             x2, [fp, x17]
    // 0x7cb3a8: r17 = 259
    //     0x7cb3a8: movz            x17, #0x103
    // 0x7cb3ac: ldr             w2, [x0, x17]
    // 0x7cb3b0: DecompressPointer r2
    //     0x7cb3b0: add             x2, x2, HEAP, lsl #32
    // 0x7cb3b4: r17 = -376
    //     0x7cb3b4: movn            x17, #0x177
    // 0x7cb3b8: str             x2, [fp, x17]
    // 0x7cb3bc: r17 = 263
    //     0x7cb3bc: movz            x17, #0x107
    // 0x7cb3c0: ldr             w2, [x0, x17]
    // 0x7cb3c4: DecompressPointer r2
    //     0x7cb3c4: add             x2, x2, HEAP, lsl #32
    // 0x7cb3c8: r17 = -384
    //     0x7cb3c8: movn            x17, #0x17f
    // 0x7cb3cc: str             x2, [fp, x17]
    // 0x7cb3d0: r17 = 267
    //     0x7cb3d0: movz            x17, #0x10b
    // 0x7cb3d4: ldr             w2, [x0, x17]
    // 0x7cb3d8: DecompressPointer r2
    //     0x7cb3d8: add             x2, x2, HEAP, lsl #32
    // 0x7cb3dc: r17 = -392
    //     0x7cb3dc: movn            x17, #0x187
    // 0x7cb3e0: str             x2, [fp, x17]
    // 0x7cb3e4: r17 = 271
    //     0x7cb3e4: movz            x17, #0x10f
    // 0x7cb3e8: ldr             w2, [x0, x17]
    // 0x7cb3ec: DecompressPointer r2
    //     0x7cb3ec: add             x2, x2, HEAP, lsl #32
    // 0x7cb3f0: r17 = -400
    //     0x7cb3f0: movn            x17, #0x18f
    // 0x7cb3f4: str             x2, [fp, x17]
    // 0x7cb3f8: r17 = 275
    //     0x7cb3f8: movz            x17, #0x113
    // 0x7cb3fc: ldr             w2, [x0, x17]
    // 0x7cb400: DecompressPointer r2
    //     0x7cb400: add             x2, x2, HEAP, lsl #32
    // 0x7cb404: r17 = -408
    //     0x7cb404: movn            x17, #0x197
    // 0x7cb408: str             x2, [fp, x17]
    // 0x7cb40c: r17 = 279
    //     0x7cb40c: movz            x17, #0x117
    // 0x7cb410: ldr             w2, [x0, x17]
    // 0x7cb414: DecompressPointer r2
    //     0x7cb414: add             x2, x2, HEAP, lsl #32
    // 0x7cb418: r17 = -416
    //     0x7cb418: movn            x17, #0x19f
    // 0x7cb41c: str             x2, [fp, x17]
    // 0x7cb420: r17 = 283
    //     0x7cb420: movz            x17, #0x11b
    // 0x7cb424: ldr             w2, [x0, x17]
    // 0x7cb428: DecompressPointer r2
    //     0x7cb428: add             x2, x2, HEAP, lsl #32
    // 0x7cb42c: r17 = -424
    //     0x7cb42c: movn            x17, #0x1a7
    // 0x7cb430: str             x2, [fp, x17]
    // 0x7cb434: r17 = 287
    //     0x7cb434: movz            x17, #0x11f
    // 0x7cb438: ldr             w2, [x0, x17]
    // 0x7cb43c: DecompressPointer r2
    //     0x7cb43c: add             x2, x2, HEAP, lsl #32
    // 0x7cb440: r17 = -432
    //     0x7cb440: movn            x17, #0x1af
    // 0x7cb444: str             x2, [fp, x17]
    // 0x7cb448: r17 = 291
    //     0x7cb448: movz            x17, #0x123
    // 0x7cb44c: ldr             w2, [x0, x17]
    // 0x7cb450: DecompressPointer r2
    //     0x7cb450: add             x2, x2, HEAP, lsl #32
    // 0x7cb454: r17 = -440
    //     0x7cb454: movn            x17, #0x1b7
    // 0x7cb458: str             x2, [fp, x17]
    // 0x7cb45c: r17 = 295
    //     0x7cb45c: movz            x17, #0x127
    // 0x7cb460: ldr             w2, [x0, x17]
    // 0x7cb464: DecompressPointer r2
    //     0x7cb464: add             x2, x2, HEAP, lsl #32
    // 0x7cb468: r17 = -448
    //     0x7cb468: movn            x17, #0x1bf
    // 0x7cb46c: str             x2, [fp, x17]
    // 0x7cb470: r17 = 299
    //     0x7cb470: movz            x17, #0x12b
    // 0x7cb474: ldr             w2, [x0, x17]
    // 0x7cb478: DecompressPointer r2
    //     0x7cb478: add             x2, x2, HEAP, lsl #32
    // 0x7cb47c: r17 = -456
    //     0x7cb47c: movn            x17, #0x1c7
    // 0x7cb480: str             x2, [fp, x17]
    // 0x7cb484: cmp             w2, NULL
    // 0x7cb488: b.eq            #0x7cb938
    // 0x7cb48c: r17 = 303
    //     0x7cb48c: movz            x17, #0x12f
    // 0x7cb490: ldr             w2, [x0, x17]
    // 0x7cb494: DecompressPointer r2
    //     0x7cb494: add             x2, x2, HEAP, lsl #32
    // 0x7cb498: r17 = -600
    //     0x7cb498: movn            x17, #0x257
    // 0x7cb49c: str             x2, [fp, x17]
    // 0x7cb4a0: cmp             w1, NULL
    // 0x7cb4a4: b.ne            #0x7cb4bc
    // 0x7cb4a8: r17 = 307
    //     0x7cb4a8: movz            x17, #0x133
    // 0x7cb4ac: ldr             w1, [x0, x17]
    // 0x7cb4b0: DecompressPointer r1
    //     0x7cb4b0: add             x1, x1, HEAP, lsl #32
    // 0x7cb4b4: stur            x1, [fp, #-0x88]
    // 0x7cb4b8: b               #0x7cb4c0
    // 0x7cb4bc: stur            x1, [fp, #-0x88]
    // 0x7cb4c0: r17 = -320
    //     0x7cb4c0: movn            x17, #0x13f
    // 0x7cb4c4: ldr             x25, [fp, x17]
    // 0x7cb4c8: r17 = -328
    //     0x7cb4c8: movn            x17, #0x147
    // 0x7cb4cc: ldr             x24, [fp, x17]
    // 0x7cb4d0: r17 = -336
    //     0x7cb4d0: movn            x17, #0x14f
    // 0x7cb4d4: ldr             x23, [fp, x17]
    // 0x7cb4d8: r17 = -344
    //     0x7cb4d8: movn            x17, #0x157
    // 0x7cb4dc: ldr             x20, [fp, x17]
    // 0x7cb4e0: r17 = -352
    //     0x7cb4e0: movn            x17, #0x15f
    // 0x7cb4e4: ldr             x19, [fp, x17]
    // 0x7cb4e8: r17 = -360
    //     0x7cb4e8: movn            x17, #0x167
    // 0x7cb4ec: ldr             x14, [fp, x17]
    // 0x7cb4f0: r17 = -368
    //     0x7cb4f0: movn            x17, #0x16f
    // 0x7cb4f4: ldr             x13, [fp, x17]
    // 0x7cb4f8: r17 = -376
    //     0x7cb4f8: movn            x17, #0x177
    // 0x7cb4fc: ldr             x12, [fp, x17]
    // 0x7cb500: r17 = -384
    //     0x7cb500: movn            x17, #0x17f
    // 0x7cb504: ldr             x11, [fp, x17]
    // 0x7cb508: r17 = -392
    //     0x7cb508: movn            x17, #0x187
    // 0x7cb50c: ldr             x10, [fp, x17]
    // 0x7cb510: r17 = -400
    //     0x7cb510: movn            x17, #0x18f
    // 0x7cb514: ldr             x9, [fp, x17]
    // 0x7cb518: r17 = -408
    //     0x7cb518: movn            x17, #0x197
    // 0x7cb51c: ldr             x8, [fp, x17]
    // 0x7cb520: r17 = -416
    //     0x7cb520: movn            x17, #0x19f
    // 0x7cb524: ldr             x7, [fp, x17]
    // 0x7cb528: r17 = -424
    //     0x7cb528: movn            x17, #0x1a7
    // 0x7cb52c: ldr             x6, [fp, x17]
    // 0x7cb530: r17 = -432
    //     0x7cb530: movn            x17, #0x1af
    // 0x7cb534: ldr             x5, [fp, x17]
    // 0x7cb538: r17 = -440
    //     0x7cb538: movn            x17, #0x1b7
    // 0x7cb53c: ldr             x4, [fp, x17]
    // 0x7cb540: r17 = -448
    //     0x7cb540: movn            x17, #0x1bf
    // 0x7cb544: ldr             x3, [fp, x17]
    // 0x7cb548: mov             x1, x2
    // 0x7cb54c: r17 = -456
    //     0x7cb54c: movn            x17, #0x1c7
    // 0x7cb550: ldr             x2, [fp, x17]
    // 0x7cb554: r17 = 311
    //     0x7cb554: movz            x17, #0x137
    // 0x7cb558: ldr             w1, [x0, x17]
    // 0x7cb55c: DecompressPointer r1
    //     0x7cb55c: add             x1, x1, HEAP, lsl #32
    // 0x7cb560: r17 = -608
    //     0x7cb560: movn            x17, #0x25f
    // 0x7cb564: str             x1, [fp, x17]
    // 0x7cb568: r17 = 315
    //     0x7cb568: movz            x17, #0x13b
    // 0x7cb56c: ldr             w2, [x0, x17]
    // 0x7cb570: DecompressPointer r2
    //     0x7cb570: add             x2, x2, HEAP, lsl #32
    // 0x7cb574: r17 = -616
    //     0x7cb574: movn            x17, #0x267
    // 0x7cb578: str             x2, [fp, x17]
    // 0x7cb57c: cmp             w2, NULL
    // 0x7cb580: b.eq            #0x7cb93c
    // 0x7cb584: r17 = 323
    //     0x7cb584: movz            x17, #0x143
    // 0x7cb588: ldr             w3, [x0, x17]
    // 0x7cb58c: DecompressPointer r3
    //     0x7cb58c: add             x3, x3, HEAP, lsl #32
    // 0x7cb590: mov             x16, x2
    // 0x7cb594: mov             x2, x1
    // 0x7cb598: mov             x1, x16
    // 0x7cb59c: mov             x0, x3
    // 0x7cb5a0: r17 = -624
    //     0x7cb5a0: movn            x17, #0x26f
    // 0x7cb5a4: str             x3, [fp, x17]
    // 0x7cb5a8: r0 = ThemeData()
    //     0x7cb5a8: bl              #0x7cb940  ; AllocateThemeDataStub -> ThemeData (size=0x14c)
    // 0x7cb5ac: ldur            x1, [fp, #-0x68]
    // 0x7cb5b0: StoreField: r0->field_7 = r1
    //     0x7cb5b0: stur            w1, [x0, #7]
    // 0x7cb5b4: ldur            x1, [fp, #-0x60]
    // 0x7cb5b8: StoreField: r0->field_f = r1
    //     0x7cb5b8: stur            w1, [x0, #0xf]
    // 0x7cb5bc: ldur            x1, [fp, #-0x58]
    // 0x7cb5c0: StoreField: r0->field_13 = r1
    //     0x7cb5c0: stur            w1, [x0, #0x13]
    // 0x7cb5c4: ldur            x1, [fp, #-0x50]
    // 0x7cb5c8: ArrayStore: r0[0] = r1  ; List_4
    //     0x7cb5c8: stur            w1, [x0, #0x17]
    // 0x7cb5cc: r17 = Instance_PageTransitionsTheme
    //     0x7cb5cc: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ba8] Obj!PageTransitionsTheme@c681b1
    //     0x7cb5d0: ldr             x17, [x17, #0xba8]
    // 0x7cb5d4: StoreField: r0->field_1b = r17
    //     0x7cb5d4: stur            w17, [x0, #0x1b]
    // 0x7cb5d8: ldur            x1, [fp, #-0x48]
    // 0x7cb5dc: StoreField: r0->field_1f = r1
    //     0x7cb5dc: stur            w1, [x0, #0x1f]
    // 0x7cb5e0: ldur            x1, [fp, #-0x40]
    // 0x7cb5e4: StoreField: r0->field_23 = r1
    //     0x7cb5e4: stur            w1, [x0, #0x23]
    // 0x7cb5e8: ldur            x1, [fp, #-0x38]
    // 0x7cb5ec: StoreField: r0->field_27 = r1
    //     0x7cb5ec: stur            w1, [x0, #0x27]
    // 0x7cb5f0: ldur            x1, [fp, #-0x30]
    // 0x7cb5f4: StoreField: r0->field_2b = r1
    //     0x7cb5f4: stur            w1, [x0, #0x2b]
    // 0x7cb5f8: ldur            x1, [fp, #-0x28]
    // 0x7cb5fc: StoreField: r0->field_2f = r1
    //     0x7cb5fc: stur            w1, [x0, #0x2f]
    // 0x7cb600: ldur            x1, [fp, #-0x20]
    // 0x7cb604: StoreField: r0->field_33 = r1
    //     0x7cb604: stur            w1, [x0, #0x33]
    // 0x7cb608: ldur            x1, [fp, #-0x18]
    // 0x7cb60c: StoreField: r0->field_37 = r1
    //     0x7cb60c: stur            w1, [x0, #0x37]
    // 0x7cb610: ldur            x1, [fp, #-0x10]
    // 0x7cb614: StoreField: r0->field_3b = r1
    //     0x7cb614: stur            w1, [x0, #0x3b]
    // 0x7cb618: ldur            x1, [fp, #-8]
    // 0x7cb61c: StoreField: r0->field_3f = r1
    //     0x7cb61c: stur            w1, [x0, #0x3f]
    // 0x7cb620: ldur            x1, [fp, #-0x98]
    // 0x7cb624: StoreField: r0->field_43 = r1
    //     0x7cb624: stur            w1, [x0, #0x43]
    // 0x7cb628: ldur            x1, [fp, #-0xa0]
    // 0x7cb62c: StoreField: r0->field_47 = r1
    //     0x7cb62c: stur            w1, [x0, #0x47]
    // 0x7cb630: ldur            x1, [fp, #-0xa8]
    // 0x7cb634: StoreField: r0->field_4b = r1
    //     0x7cb634: stur            w1, [x0, #0x4b]
    // 0x7cb638: ldur            x1, [fp, #-0xb0]
    // 0x7cb63c: StoreField: r0->field_4f = r1
    //     0x7cb63c: stur            w1, [x0, #0x4f]
    // 0x7cb640: ldur            x1, [fp, #-0xb8]
    // 0x7cb644: StoreField: r0->field_53 = r1
    //     0x7cb644: stur            w1, [x0, #0x53]
    // 0x7cb648: ldur            x1, [fp, #-0xc0]
    // 0x7cb64c: StoreField: r0->field_57 = r1
    //     0x7cb64c: stur            w1, [x0, #0x57]
    // 0x7cb650: ldur            x1, [fp, #-0xc8]
    // 0x7cb654: StoreField: r0->field_5b = r1
    //     0x7cb654: stur            w1, [x0, #0x5b]
    // 0x7cb658: ldur            x1, [fp, #-0xd0]
    // 0x7cb65c: StoreField: r0->field_5f = r1
    //     0x7cb65c: stur            w1, [x0, #0x5f]
    // 0x7cb660: ldur            x1, [fp, #-0xd8]
    // 0x7cb664: StoreField: r0->field_63 = r1
    //     0x7cb664: stur            w1, [x0, #0x63]
    // 0x7cb668: ldur            x1, [fp, #-0xe0]
    // 0x7cb66c: StoreField: r0->field_67 = r1
    //     0x7cb66c: stur            w1, [x0, #0x67]
    // 0x7cb670: ldur            x1, [fp, #-0xe8]
    // 0x7cb674: StoreField: r0->field_6b = r1
    //     0x7cb674: stur            w1, [x0, #0x6b]
    // 0x7cb678: ldur            x1, [fp, #-0xf0]
    // 0x7cb67c: StoreField: r0->field_6f = r1
    //     0x7cb67c: stur            w1, [x0, #0x6f]
    // 0x7cb680: ldur            x1, [fp, #-0xf8]
    // 0x7cb684: StoreField: r0->field_73 = r1
    //     0x7cb684: stur            w1, [x0, #0x73]
    // 0x7cb688: ldur            x1, [fp, #-0x100]
    // 0x7cb68c: StoreField: r0->field_77 = r1
    //     0x7cb68c: stur            w1, [x0, #0x77]
    // 0x7cb690: r17 = -264
    //     0x7cb690: movn            x17, #0x107
    // 0x7cb694: ldr             x1, [fp, x17]
    // 0x7cb698: StoreField: r0->field_7b = r1
    //     0x7cb698: stur            w1, [x0, #0x7b]
    // 0x7cb69c: r17 = -272
    //     0x7cb69c: movn            x17, #0x10f
    // 0x7cb6a0: ldr             x1, [fp, x17]
    // 0x7cb6a4: StoreField: r0->field_7f = r1
    //     0x7cb6a4: stur            w1, [x0, #0x7f]
    // 0x7cb6a8: r17 = -280
    //     0x7cb6a8: movn            x17, #0x117
    // 0x7cb6ac: ldr             x1, [fp, x17]
    // 0x7cb6b0: StoreField: r0->field_83 = r1
    //     0x7cb6b0: stur            w1, [x0, #0x83]
    // 0x7cb6b4: r17 = -288
    //     0x7cb6b4: movn            x17, #0x11f
    // 0x7cb6b8: ldr             x1, [fp, x17]
    // 0x7cb6bc: StoreField: r0->field_87 = r1
    //     0x7cb6bc: stur            w1, [x0, #0x87]
    // 0x7cb6c0: r17 = -296
    //     0x7cb6c0: movn            x17, #0x127
    // 0x7cb6c4: ldr             x1, [fp, x17]
    // 0x7cb6c8: StoreField: r0->field_8b = r1
    //     0x7cb6c8: stur            w1, [x0, #0x8b]
    // 0x7cb6cc: ldur            x1, [fp, #-0x70]
    // 0x7cb6d0: StoreField: r0->field_8f = r1
    //     0x7cb6d0: stur            w1, [x0, #0x8f]
    // 0x7cb6d4: r17 = -304
    //     0x7cb6d4: movn            x17, #0x12f
    // 0x7cb6d8: ldr             x1, [fp, x17]
    // 0x7cb6dc: StoreField: r0->field_93 = r1
    //     0x7cb6dc: stur            w1, [x0, #0x93]
    // 0x7cb6e0: r17 = -592
    //     0x7cb6e0: movn            x17, #0x24f
    // 0x7cb6e4: ldr             x1, [fp, x17]
    // 0x7cb6e8: StoreField: r0->field_97 = r1
    //     0x7cb6e8: stur            w1, [x0, #0x97]
    // 0x7cb6ec: ldur            x1, [fp, #-0x80]
    // 0x7cb6f0: StoreField: r0->field_9b = r1
    //     0x7cb6f0: stur            w1, [x0, #0x9b]
    // 0x7cb6f4: ldur            x1, [fp, #-0x78]
    // 0x7cb6f8: StoreField: r0->field_9f = r1
    //     0x7cb6f8: stur            w1, [x0, #0x9f]
    // 0x7cb6fc: r17 = -584
    //     0x7cb6fc: movn            x17, #0x247
    // 0x7cb700: ldr             x1, [fp, x17]
    // 0x7cb704: StoreField: r0->field_a3 = r1
    //     0x7cb704: stur            w1, [x0, #0xa3]
    // 0x7cb708: r17 = -576
    //     0x7cb708: movn            x17, #0x23f
    // 0x7cb70c: ldr             x1, [fp, x17]
    // 0x7cb710: StoreField: r0->field_a7 = r1
    //     0x7cb710: stur            w1, [x0, #0xa7]
    // 0x7cb714: r17 = -568
    //     0x7cb714: movn            x17, #0x237
    // 0x7cb718: ldr             x1, [fp, x17]
    // 0x7cb71c: StoreField: r0->field_ab = r1
    //     0x7cb71c: stur            w1, [x0, #0xab]
    // 0x7cb720: r17 = -560
    //     0x7cb720: movn            x17, #0x22f
    // 0x7cb724: ldr             x1, [fp, x17]
    // 0x7cb728: StoreField: r0->field_af = r1
    //     0x7cb728: stur            w1, [x0, #0xaf]
    // 0x7cb72c: r17 = -552
    //     0x7cb72c: movn            x17, #0x227
    // 0x7cb730: ldr             x1, [fp, x17]
    // 0x7cb734: StoreField: r0->field_b3 = r1
    //     0x7cb734: stur            w1, [x0, #0xb3]
    // 0x7cb738: r17 = -544
    //     0x7cb738: movn            x17, #0x21f
    // 0x7cb73c: ldr             x1, [fp, x17]
    // 0x7cb740: StoreField: r0->field_b7 = r1
    //     0x7cb740: stur            w1, [x0, #0xb7]
    // 0x7cb744: r17 = -536
    //     0x7cb744: movn            x17, #0x217
    // 0x7cb748: ldr             x1, [fp, x17]
    // 0x7cb74c: StoreField: r0->field_bb = r1
    //     0x7cb74c: stur            w1, [x0, #0xbb]
    // 0x7cb750: r17 = -528
    //     0x7cb750: movn            x17, #0x20f
    // 0x7cb754: ldr             x1, [fp, x17]
    // 0x7cb758: StoreField: r0->field_bf = r1
    //     0x7cb758: stur            w1, [x0, #0xbf]
    // 0x7cb75c: r17 = -520
    //     0x7cb75c: movn            x17, #0x207
    // 0x7cb760: ldr             x1, [fp, x17]
    // 0x7cb764: StoreField: r0->field_c3 = r1
    //     0x7cb764: stur            w1, [x0, #0xc3]
    // 0x7cb768: r17 = -512
    //     0x7cb768: orr             x17, xzr, #0xfffffffffffffe00
    // 0x7cb76c: ldr             x1, [fp, x17]
    // 0x7cb770: StoreField: r0->field_c7 = r1
    //     0x7cb770: stur            w1, [x0, #0xc7]
    // 0x7cb774: r17 = -504
    //     0x7cb774: movn            x17, #0x1f7
    // 0x7cb778: ldr             x1, [fp, x17]
    // 0x7cb77c: StoreField: r0->field_cb = r1
    //     0x7cb77c: stur            w1, [x0, #0xcb]
    // 0x7cb780: r17 = -496
    //     0x7cb780: movn            x17, #0x1ef
    // 0x7cb784: ldr             x1, [fp, x17]
    // 0x7cb788: StoreField: r0->field_cf = r1
    //     0x7cb788: stur            w1, [x0, #0xcf]
    // 0x7cb78c: r17 = -488
    //     0x7cb78c: movn            x17, #0x1e7
    // 0x7cb790: ldr             x1, [fp, x17]
    // 0x7cb794: StoreField: r0->field_d3 = r1
    //     0x7cb794: stur            w1, [x0, #0xd3]
    // 0x7cb798: r17 = -480
    //     0x7cb798: movn            x17, #0x1df
    // 0x7cb79c: ldr             x1, [fp, x17]
    // 0x7cb7a0: StoreField: r0->field_d7 = r1
    //     0x7cb7a0: stur            w1, [x0, #0xd7]
    // 0x7cb7a4: r17 = -472
    //     0x7cb7a4: movn            x17, #0x1d7
    // 0x7cb7a8: ldr             x1, [fp, x17]
    // 0x7cb7ac: StoreField: r0->field_db = r1
    //     0x7cb7ac: stur            w1, [x0, #0xdb]
    // 0x7cb7b0: r17 = -464
    //     0x7cb7b0: movn            x17, #0x1cf
    // 0x7cb7b4: ldr             x1, [fp, x17]
    // 0x7cb7b8: StoreField: r0->field_df = r1
    //     0x7cb7b8: stur            w1, [x0, #0xdf]
    // 0x7cb7bc: r17 = -312
    //     0x7cb7bc: movn            x17, #0x137
    // 0x7cb7c0: ldr             x1, [fp, x17]
    // 0x7cb7c4: StoreField: r0->field_e3 = r1
    //     0x7cb7c4: stur            w1, [x0, #0xe3]
    // 0x7cb7c8: r17 = -320
    //     0x7cb7c8: movn            x17, #0x13f
    // 0x7cb7cc: ldr             x1, [fp, x17]
    // 0x7cb7d0: StoreField: r0->field_e7 = r1
    //     0x7cb7d0: stur            w1, [x0, #0xe7]
    // 0x7cb7d4: r17 = -328
    //     0x7cb7d4: movn            x17, #0x147
    // 0x7cb7d8: ldr             x1, [fp, x17]
    // 0x7cb7dc: StoreField: r0->field_eb = r1
    //     0x7cb7dc: stur            w1, [x0, #0xeb]
    // 0x7cb7e0: r17 = -336
    //     0x7cb7e0: movn            x17, #0x14f
    // 0x7cb7e4: ldr             x1, [fp, x17]
    // 0x7cb7e8: StoreField: r0->field_ef = r1
    //     0x7cb7e8: stur            w1, [x0, #0xef]
    // 0x7cb7ec: r17 = -344
    //     0x7cb7ec: movn            x17, #0x157
    // 0x7cb7f0: ldr             x1, [fp, x17]
    // 0x7cb7f4: StoreField: r0->field_f3 = r1
    //     0x7cb7f4: stur            w1, [x0, #0xf3]
    // 0x7cb7f8: r17 = -352
    //     0x7cb7f8: movn            x17, #0x15f
    // 0x7cb7fc: ldr             x1, [fp, x17]
    // 0x7cb800: StoreField: r0->field_f7 = r1
    //     0x7cb800: stur            w1, [x0, #0xf7]
    // 0x7cb804: r17 = -360
    //     0x7cb804: movn            x17, #0x167
    // 0x7cb808: ldr             x1, [fp, x17]
    // 0x7cb80c: StoreField: r0->field_fb = r1
    //     0x7cb80c: stur            w1, [x0, #0xfb]
    // 0x7cb810: r17 = -368
    //     0x7cb810: movn            x17, #0x16f
    // 0x7cb814: ldr             x1, [fp, x17]
    // 0x7cb818: StoreField: r0->field_ff = r1
    //     0x7cb818: stur            w1, [x0, #0xff]
    // 0x7cb81c: r17 = -376
    //     0x7cb81c: movn            x17, #0x177
    // 0x7cb820: ldr             x1, [fp, x17]
    // 0x7cb824: add             x16, x0, #0x103
    // 0x7cb828: str             w1, [x16]
    // 0x7cb82c: r17 = -384
    //     0x7cb82c: movn            x17, #0x17f
    // 0x7cb830: ldr             x1, [fp, x17]
    // 0x7cb834: add             x16, x0, #0x107
    // 0x7cb838: str             w1, [x16]
    // 0x7cb83c: r17 = -392
    //     0x7cb83c: movn            x17, #0x187
    // 0x7cb840: ldr             x1, [fp, x17]
    // 0x7cb844: add             x16, x0, #0x10b
    // 0x7cb848: str             w1, [x16]
    // 0x7cb84c: r17 = -400
    //     0x7cb84c: movn            x17, #0x18f
    // 0x7cb850: ldr             x1, [fp, x17]
    // 0x7cb854: add             x16, x0, #0x10f
    // 0x7cb858: str             w1, [x16]
    // 0x7cb85c: r17 = -408
    //     0x7cb85c: movn            x17, #0x197
    // 0x7cb860: ldr             x1, [fp, x17]
    // 0x7cb864: add             x16, x0, #0x113
    // 0x7cb868: str             w1, [x16]
    // 0x7cb86c: r17 = -416
    //     0x7cb86c: movn            x17, #0x19f
    // 0x7cb870: ldr             x1, [fp, x17]
    // 0x7cb874: add             x16, x0, #0x117
    // 0x7cb878: str             w1, [x16]
    // 0x7cb87c: r17 = -424
    //     0x7cb87c: movn            x17, #0x1a7
    // 0x7cb880: ldr             x1, [fp, x17]
    // 0x7cb884: add             x16, x0, #0x11b
    // 0x7cb888: str             w1, [x16]
    // 0x7cb88c: r17 = -432
    //     0x7cb88c: movn            x17, #0x1af
    // 0x7cb890: ldr             x1, [fp, x17]
    // 0x7cb894: add             x16, x0, #0x11f
    // 0x7cb898: str             w1, [x16]
    // 0x7cb89c: r17 = -440
    //     0x7cb89c: movn            x17, #0x1b7
    // 0x7cb8a0: ldr             x1, [fp, x17]
    // 0x7cb8a4: add             x16, x0, #0x123
    // 0x7cb8a8: str             w1, [x16]
    // 0x7cb8ac: r17 = -448
    //     0x7cb8ac: movn            x17, #0x1bf
    // 0x7cb8b0: ldr             x1, [fp, x17]
    // 0x7cb8b4: add             x16, x0, #0x127
    // 0x7cb8b8: str             w1, [x16]
    // 0x7cb8bc: r17 = -456
    //     0x7cb8bc: movn            x17, #0x1c7
    // 0x7cb8c0: ldr             x1, [fp, x17]
    // 0x7cb8c4: add             x16, x0, #0x12b
    // 0x7cb8c8: str             w1, [x16]
    // 0x7cb8cc: r17 = -600
    //     0x7cb8cc: movn            x17, #0x257
    // 0x7cb8d0: ldr             x1, [fp, x17]
    // 0x7cb8d4: add             x16, x0, #0x12f
    // 0x7cb8d8: str             w1, [x16]
    // 0x7cb8dc: ldur            x1, [fp, #-0x88]
    // 0x7cb8e0: add             x16, x0, #0x133
    // 0x7cb8e4: str             w1, [x16]
    // 0x7cb8e8: r17 = -608
    //     0x7cb8e8: movn            x17, #0x25f
    // 0x7cb8ec: ldr             x1, [fp, x17]
    // 0x7cb8f0: add             x16, x0, #0x137
    // 0x7cb8f4: str             w1, [x16]
    // 0x7cb8f8: r17 = -616
    //     0x7cb8f8: movn            x17, #0x267
    // 0x7cb8fc: ldr             x1, [fp, x17]
    // 0x7cb900: add             x16, x0, #0x13b
    // 0x7cb904: str             w1, [x16]
    // 0x7cb908: add             x16, x0, #0x13f
    // 0x7cb90c: r17 = true
    //     0x7cb90c: add             x17, NULL, #0x20  ; true
    // 0x7cb910: str             w17, [x16]
    // 0x7cb914: r17 = -624
    //     0x7cb914: movn            x17, #0x26f
    // 0x7cb918: ldr             x1, [fp, x17]
    // 0x7cb91c: add             x16, x0, #0x143
    // 0x7cb920: str             w1, [x16]
    // 0x7cb924: LeaveFrame
    //     0x7cb924: mov             SP, fp
    //     0x7cb928: ldp             fp, lr, [SP], #0x10
    // 0x7cb92c: ret
    //     0x7cb92c: ret             
    // 0x7cb930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cb930: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cb934: b               #0x7caffc
    // 0x7cb938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cb938: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cb93c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cb93c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _FifoCache<_IdentityThemeDataCacheKey, ThemeData> _localizedThemeDataCache() {
    // ** addr: 0x7cc8d0, size: 0x64
    // 0x7cc8d0: EnterFrame
    //     0x7cc8d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7cc8d4: mov             fp, SP
    // 0x7cc8d8: AllocStack(0x8)
    //     0x7cc8d8: sub             SP, SP, #8
    // 0x7cc8dc: CheckStackOverflow
    //     0x7cc8dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cc8e0: cmp             SP, x16
    //     0x7cc8e4: b.ls            #0x7cc92c
    // 0x7cc8e8: r16 = <_IdentityThemeDataCacheKey, ThemeData>
    //     0x7cc8e8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dbe0] TypeArguments: <_IdentityThemeDataCacheKey, ThemeData>
    //     0x7cc8ec: ldr             x16, [x16, #0xbe0]
    // 0x7cc8f0: r30 = const []
    //     0x7cc8f0: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x7cc8f4: stp             lr, x16, [SP, #-0x10]!
    // 0x7cc8f8: r0 = Map._fromLiteral()
    //     0x7cc8f8: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x7cc8fc: add             SP, SP, #0x10
    // 0x7cc900: r1 = <_IdentityThemeDataCacheKey, ThemeData>
    //     0x7cc900: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dbe0] TypeArguments: <_IdentityThemeDataCacheKey, ThemeData>
    //     0x7cc904: ldr             x1, [x1, #0xbe0]
    // 0x7cc908: stur            x0, [fp, #-8]
    // 0x7cc90c: r0 = _FifoCache()
    //     0x7cc90c: bl              #0x7cc934  ; Allocate_FifoCacheStub -> _FifoCache<X0, X1> (size=0x18)
    // 0x7cc910: ldur            x1, [fp, #-8]
    // 0x7cc914: StoreField: r0->field_b = r1
    //     0x7cc914: stur            w1, [x0, #0xb]
    // 0x7cc918: r1 = 5
    //     0x7cc918: movz            x1, #0x5
    // 0x7cc91c: StoreField: r0->field_f = r1
    //     0x7cc91c: stur            x1, [x0, #0xf]
    // 0x7cc920: LeaveFrame
    //     0x7cc920: mov             SP, fp
    //     0x7cc924: ldp             fp, lr, [SP], #0x10
    // 0x7cc928: ret
    //     0x7cc928: ret             
    // 0x7cc92c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cc92c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cc930: b               #0x7cc8e8
  }
  factory ThemeData ThemeData.fallback(dynamic) {
    // ** addr: 0x7cc978, size: 0x34
    // 0x7cc978: EnterFrame
    //     0x7cc978: stp             fp, lr, [SP, #-0x10]!
    //     0x7cc97c: mov             fp, SP
    // 0x7cc980: CheckStackOverflow
    //     0x7cc980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cc984: cmp             SP, x16
    //     0x7cc988: b.ls            #0x7cc9a4
    // 0x7cc98c: SaveReg rNULL
    //     0x7cc98c: str             NULL, [SP, #-8]!
    // 0x7cc990: r0 = ThemeData.light()
    //     0x7cc990: bl              #0x7cc9ac  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData.light
    // 0x7cc994: add             SP, SP, #8
    // 0x7cc998: LeaveFrame
    //     0x7cc998: mov             SP, fp
    //     0x7cc99c: ldp             fp, lr, [SP], #0x10
    // 0x7cc9a0: ret
    //     0x7cc9a0: ret             
    // 0x7cc9a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cc9a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cc9a8: b               #0x7cc98c
  }
  factory ThemeData ThemeData.light(dynamic) {
    // ** addr: 0x7cc9ac, size: 0x44
    // 0x7cc9ac: EnterFrame
    //     0x7cc9ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7cc9b0: mov             fp, SP
    // 0x7cc9b4: CheckStackOverflow
    //     0x7cc9b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cc9b8: cmp             SP, x16
    //     0x7cc9bc: b.ls            #0x7cc9e8
    // 0x7cc9c0: r16 = Instance_Brightness
    //     0x7cc9c0: ldr             x16, [PP, #0x3818]  ; [pp+0x3818] Obj!Brightness@c7cf81
    // 0x7cc9c4: stp             x16, NULL, [SP, #-0x10]!
    // 0x7cc9c8: SaveReg rNULL
    //     0x7cc9c8: str             NULL, [SP, #-8]!
    // 0x7cc9cc: r4 = const [0, 0x3, 0x3, 0x1, brightness, 0x1, useMaterial3, 0x2, null]
    //     0x7cc9cc: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1dbe8] List(9) [0, 0x3, 0x3, 0x1, "brightness", 0x1, "useMaterial3", 0x2, Null]
    //     0x7cc9d0: ldr             x4, [x4, #0xbe8]
    // 0x7cc9d4: r0 = ThemeData()
    //     0x7cc9d4: bl              #0x7cc9f0  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x7cc9d8: add             SP, SP, #0x18
    // 0x7cc9dc: LeaveFrame
    //     0x7cc9dc: mov             SP, fp
    //     0x7cc9e0: ldp             fp, lr, [SP], #0x10
    // 0x7cc9e4: ret
    //     0x7cc9e4: ret             
    // 0x7cc9e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cc9e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cc9ec: b               #0x7cc9c0
  }
  factory _ ThemeData(/* No info */) {
    // ** addr: 0x7cc9f0, size: 0x22a8
    // 0x7cc9f0: EnterFrame
    //     0x7cc9f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7cc9f4: mov             fp, SP
    // 0x7cc9f8: AllocStack(0x170)
    //     0x7cc9f8: sub             SP, SP, #0x170
    // 0x7cc9fc: SetupParameters({dynamic accentColor, dynamic accentColorBrightness, dynamic accentIconTheme, dynamic accentTextTheme, dynamic appBarTheme = Null /* r3, fp-0x68 */, dynamic applyElevationOverlayColor, dynamic backgroundColor = Null /* r4, fp-0x60 */, dynamic bannerTheme, dynamic bottomAppBarColor, dynamic bottomAppBarTheme, dynamic bottomNavigationBarTheme, dynamic bottomSheetTheme, dynamic brightness = Null /* r5, fp-0x58 */, dynamic buttonBarTheme, dynamic buttonColor, dynamic buttonTheme, dynamic canvasColor, dynamic cardColor, dynamic cardTheme = Null /* r6, fp-0x50 */, dynamic checkboxTheme, dynamic chipTheme, dynamic colorScheme, dynamic cupertinoOverrideTheme, dynamic dataTableTheme, dynamic dialogBackgroundColor, dynamic dialogTheme, dynamic disabledColor, dynamic dividerColor, dynamic dividerTheme, dynamic drawerTheme, dynamic elevatedButtonTheme = Null /* r7, fp-0x48 */, dynamic errorColor, dynamic expansionTileTheme, dynamic extensions, dynamic fixTextFieldOutlineLabel, dynamic floatingActionButtonTheme, dynamic focusColor, dynamic fontFamily = Null /* r8, fp-0x40 */, dynamic highlightColor, dynamic hintColor, dynamic hoverColor, dynamic iconTheme, dynamic indicatorColor, dynamic inputDecorationTheme = Null /* r9, fp-0x38 */, dynamic listTileTheme, dynamic materialTapTargetSize, dynamic navigationBarTheme, dynamic navigationRailTheme, dynamic outlinedButtonTheme, dynamic pageTransitionsTheme, dynamic platform, dynamic popupMenuTheme, dynamic primaryColor = Null /* r10, fp-0x30 */, dynamic primaryColorBrightness, dynamic primaryColorDark, dynamic primaryColorLight, dynamic primaryIconTheme, dynamic primarySwatch, dynamic primaryTextTheme, dynamic progressIndicatorTheme, dynamic radioTheme, dynamic scaffoldBackgroundColor = Null /* r11, fp-0x28 */, dynamic scrollbarTheme, dynamic secondaryHeaderColor, dynamic selectedRowColor, dynamic shadowColor, dynamic sliderTheme = Null /* r12, fp-0x20 */, dynamic snackBarTheme, dynamic splashColor, dynamic splashFactory, dynamic switchTheme, dynamic tabBarTheme, dynamic textButtonTheme = Null /* r13, fp-0x18 */, dynamic textSelectionTheme, dynamic textTheme = Null /* r14, fp-0x10 */, dynamic timePickerTheme, dynamic toggleButtonsTheme, dynamic toggleableActiveColor = Null /* r2, fp-0x8 */, dynamic tooltipTheme, dynamic typography, dynamic unselectedWidgetColor, dynamic useMaterial3})
    //     0x7cc9fc: mov             x0, x4
    //     0x7cca00: ldur            w1, [x0, #0x13]
    //     0x7cca04: add             x1, x1, HEAP, lsl #32
    //     0x7cca08: ldur            w2, [x0, #0x1f]
    //     0x7cca0c: add             x2, x2, HEAP, lsl #32
    //     0x7cca10: add             x16, PP, #0x12, lsl #12  ; [pp+0x12810] "accentColor"
    //     0x7cca14: ldr             x16, [x16, #0x810]
    //     0x7cca18: cmp             w2, w16
    //     0x7cca1c: b.ne            #0x7cca28
    //     0x7cca20: movz            x2, #0x1
    //     0x7cca24: b               #0x7cca2c
    //     0x7cca28: movz            x2, #0
    //     0x7cca2c: lsl             x3, x2, #1
    //     0x7cca30: lsl             w4, w3, #1
    //     0x7cca34: add             w5, w4, #8
    //     0x7cca38: add             x16, x0, w5, sxtw #1
    //     0x7cca3c: ldur            w4, [x16, #0xf]
    //     0x7cca40: add             x4, x4, HEAP, lsl #32
    //     0x7cca44: add             x16, PP, #0x12, lsl #12  ; [pp+0x12818] "accentColorBrightness"
    //     0x7cca48: ldr             x16, [x16, #0x818]
    //     0x7cca4c: cmp             w4, w16
    //     0x7cca50: b.ne            #0x7cca60
    //     0x7cca54: add             w2, w3, #2
    //     0x7cca58: sbfx            x3, x2, #1, #0x1f
    //     0x7cca5c: mov             x2, x3
    //     0x7cca60: lsl             x3, x2, #1
    //     0x7cca64: lsl             w4, w3, #1
    //     0x7cca68: add             w5, w4, #8
    //     0x7cca6c: add             x16, x0, w5, sxtw #1
    //     0x7cca70: ldur            w4, [x16, #0xf]
    //     0x7cca74: add             x4, x4, HEAP, lsl #32
    //     0x7cca78: add             x16, PP, #0x12, lsl #12  ; [pp+0x12820] "accentIconTheme"
    //     0x7cca7c: ldr             x16, [x16, #0x820]
    //     0x7cca80: cmp             w4, w16
    //     0x7cca84: b.ne            #0x7cca94
    //     0x7cca88: add             w2, w3, #2
    //     0x7cca8c: sbfx            x3, x2, #1, #0x1f
    //     0x7cca90: mov             x2, x3
    //     0x7cca94: lsl             x3, x2, #1
    //     0x7cca98: lsl             w4, w3, #1
    //     0x7cca9c: add             w5, w4, #8
    //     0x7ccaa0: add             x16, x0, w5, sxtw #1
    //     0x7ccaa4: ldur            w4, [x16, #0xf]
    //     0x7ccaa8: add             x4, x4, HEAP, lsl #32
    //     0x7ccaac: add             x16, PP, #0x12, lsl #12  ; [pp+0x12828] "accentTextTheme"
    //     0x7ccab0: ldr             x16, [x16, #0x828]
    //     0x7ccab4: cmp             w4, w16
    //     0x7ccab8: b.ne            #0x7ccac8
    //     0x7ccabc: add             w2, w3, #2
    //     0x7ccac0: sbfx            x3, x2, #1, #0x1f
    //     0x7ccac4: mov             x2, x3
    //     0x7ccac8: lsl             x3, x2, #1
    //     0x7ccacc: lsl             w4, w3, #1
    //     0x7ccad0: add             w5, w4, #8
    //     0x7ccad4: add             x16, x0, w5, sxtw #1
    //     0x7ccad8: ldur            w6, [x16, #0xf]
    //     0x7ccadc: add             x6, x6, HEAP, lsl #32
    //     0x7ccae0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12830] "appBarTheme"
    //     0x7ccae4: ldr             x16, [x16, #0x830]
    //     0x7ccae8: cmp             w6, w16
    //     0x7ccaec: b.ne            #0x7ccb20
    //     0x7ccaf0: add             w2, w4, #0xa
    //     0x7ccaf4: add             x16, x0, w2, sxtw #1
    //     0x7ccaf8: ldur            w4, [x16, #0xf]
    //     0x7ccafc: add             x4, x4, HEAP, lsl #32
    //     0x7ccb00: sub             w2, w1, w4
    //     0x7ccb04: add             x4, fp, w2, sxtw #2
    //     0x7ccb08: ldr             x4, [x4, #8]
    //     0x7ccb0c: add             w2, w3, #2
    //     0x7ccb10: sbfx            x3, x2, #1, #0x1f
    //     0x7ccb14: mov             x2, x3
    //     0x7ccb18: mov             x3, x4
    //     0x7ccb1c: b               #0x7ccb24
    //     0x7ccb20: mov             x3, NULL
    //     0x7ccb24: stur            x3, [fp, #-0x68]
    //     0x7ccb28: lsl             x4, x2, #1
    //     0x7ccb2c: lsl             w5, w4, #1
    //     0x7ccb30: add             w6, w5, #8
    //     0x7ccb34: add             x16, x0, w6, sxtw #1
    //     0x7ccb38: ldur            w5, [x16, #0xf]
    //     0x7ccb3c: add             x5, x5, HEAP, lsl #32
    //     0x7ccb40: add             x16, PP, #0x12, lsl #12  ; [pp+0x12838] "applyElevationOverlayColor"
    //     0x7ccb44: ldr             x16, [x16, #0x838]
    //     0x7ccb48: cmp             w5, w16
    //     0x7ccb4c: b.ne            #0x7ccb5c
    //     0x7ccb50: add             w2, w4, #2
    //     0x7ccb54: sbfx            x4, x2, #1, #0x1f
    //     0x7ccb58: mov             x2, x4
    //     0x7ccb5c: lsl             x4, x2, #1
    //     0x7ccb60: lsl             w5, w4, #1
    //     0x7ccb64: add             w6, w5, #8
    //     0x7ccb68: add             x16, x0, w6, sxtw #1
    //     0x7ccb6c: ldur            w7, [x16, #0xf]
    //     0x7ccb70: add             x7, x7, HEAP, lsl #32
    //     0x7ccb74: add             x16, PP, #0x12, lsl #12  ; [pp+0x12840] "backgroundColor"
    //     0x7ccb78: ldr             x16, [x16, #0x840]
    //     0x7ccb7c: cmp             w7, w16
    //     0x7ccb80: b.ne            #0x7ccbb4
    //     0x7ccb84: add             w2, w5, #0xa
    //     0x7ccb88: add             x16, x0, w2, sxtw #1
    //     0x7ccb8c: ldur            w5, [x16, #0xf]
    //     0x7ccb90: add             x5, x5, HEAP, lsl #32
    //     0x7ccb94: sub             w2, w1, w5
    //     0x7ccb98: add             x5, fp, w2, sxtw #2
    //     0x7ccb9c: ldr             x5, [x5, #8]
    //     0x7ccba0: add             w2, w4, #2
    //     0x7ccba4: sbfx            x4, x2, #1, #0x1f
    //     0x7ccba8: mov             x2, x4
    //     0x7ccbac: mov             x4, x5
    //     0x7ccbb0: b               #0x7ccbb8
    //     0x7ccbb4: mov             x4, NULL
    //     0x7ccbb8: stur            x4, [fp, #-0x60]
    //     0x7ccbbc: lsl             x5, x2, #1
    //     0x7ccbc0: lsl             w6, w5, #1
    //     0x7ccbc4: add             w7, w6, #8
    //     0x7ccbc8: add             x16, x0, w7, sxtw #1
    //     0x7ccbcc: ldur            w6, [x16, #0xf]
    //     0x7ccbd0: add             x6, x6, HEAP, lsl #32
    //     0x7ccbd4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12848] "bannerTheme"
    //     0x7ccbd8: ldr             x16, [x16, #0x848]
    //     0x7ccbdc: cmp             w6, w16
    //     0x7ccbe0: b.ne            #0x7ccbf0
    //     0x7ccbe4: add             w2, w5, #2
    //     0x7ccbe8: sbfx            x5, x2, #1, #0x1f
    //     0x7ccbec: mov             x2, x5
    //     0x7ccbf0: lsl             x5, x2, #1
    //     0x7ccbf4: lsl             w6, w5, #1
    //     0x7ccbf8: add             w7, w6, #8
    //     0x7ccbfc: add             x16, x0, w7, sxtw #1
    //     0x7ccc00: ldur            w6, [x16, #0xf]
    //     0x7ccc04: add             x6, x6, HEAP, lsl #32
    //     0x7ccc08: add             x16, PP, #0x12, lsl #12  ; [pp+0x12850] "bottomAppBarColor"
    //     0x7ccc0c: ldr             x16, [x16, #0x850]
    //     0x7ccc10: cmp             w6, w16
    //     0x7ccc14: b.ne            #0x7ccc24
    //     0x7ccc18: add             w2, w5, #2
    //     0x7ccc1c: sbfx            x5, x2, #1, #0x1f
    //     0x7ccc20: mov             x2, x5
    //     0x7ccc24: lsl             x5, x2, #1
    //     0x7ccc28: lsl             w6, w5, #1
    //     0x7ccc2c: add             w7, w6, #8
    //     0x7ccc30: add             x16, x0, w7, sxtw #1
    //     0x7ccc34: ldur            w6, [x16, #0xf]
    //     0x7ccc38: add             x6, x6, HEAP, lsl #32
    //     0x7ccc3c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12858] "bottomAppBarTheme"
    //     0x7ccc40: ldr             x16, [x16, #0x858]
    //     0x7ccc44: cmp             w6, w16
    //     0x7ccc48: b.ne            #0x7ccc58
    //     0x7ccc4c: add             w2, w5, #2
    //     0x7ccc50: sbfx            x5, x2, #1, #0x1f
    //     0x7ccc54: mov             x2, x5
    //     0x7ccc58: lsl             x5, x2, #1
    //     0x7ccc5c: lsl             w6, w5, #1
    //     0x7ccc60: add             w7, w6, #8
    //     0x7ccc64: add             x16, x0, w7, sxtw #1
    //     0x7ccc68: ldur            w6, [x16, #0xf]
    //     0x7ccc6c: add             x6, x6, HEAP, lsl #32
    //     0x7ccc70: add             x16, PP, #0x12, lsl #12  ; [pp+0x12860] "bottomNavigationBarTheme"
    //     0x7ccc74: ldr             x16, [x16, #0x860]
    //     0x7ccc78: cmp             w6, w16
    //     0x7ccc7c: b.ne            #0x7ccc8c
    //     0x7ccc80: add             w2, w5, #2
    //     0x7ccc84: sbfx            x5, x2, #1, #0x1f
    //     0x7ccc88: mov             x2, x5
    //     0x7ccc8c: lsl             x5, x2, #1
    //     0x7ccc90: lsl             w6, w5, #1
    //     0x7ccc94: add             w7, w6, #8
    //     0x7ccc98: add             x16, x0, w7, sxtw #1
    //     0x7ccc9c: ldur            w6, [x16, #0xf]
    //     0x7ccca0: add             x6, x6, HEAP, lsl #32
    //     0x7ccca4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12868] "bottomSheetTheme"
    //     0x7ccca8: ldr             x16, [x16, #0x868]
    //     0x7cccac: cmp             w6, w16
    //     0x7cccb0: b.ne            #0x7cccc0
    //     0x7cccb4: add             w2, w5, #2
    //     0x7cccb8: sbfx            x5, x2, #1, #0x1f
    //     0x7cccbc: mov             x2, x5
    //     0x7cccc0: lsl             x5, x2, #1
    //     0x7cccc4: lsl             w6, w5, #1
    //     0x7cccc8: add             w7, w6, #8
    //     0x7ccccc: add             x16, x0, w7, sxtw #1
    //     0x7cccd0: ldur            w8, [x16, #0xf]
    //     0x7cccd4: add             x8, x8, HEAP, lsl #32
    //     0x7cccd8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12870] "brightness"
    //     0x7cccdc: ldr             x16, [x16, #0x870]
    //     0x7ccce0: cmp             w8, w16
    //     0x7ccce4: b.ne            #0x7ccd18
    //     0x7ccce8: add             w2, w6, #0xa
    //     0x7cccec: add             x16, x0, w2, sxtw #1
    //     0x7cccf0: ldur            w6, [x16, #0xf]
    //     0x7cccf4: add             x6, x6, HEAP, lsl #32
    //     0x7cccf8: sub             w2, w1, w6
    //     0x7cccfc: add             x6, fp, w2, sxtw #2
    //     0x7ccd00: ldr             x6, [x6, #8]
    //     0x7ccd04: add             w2, w5, #2
    //     0x7ccd08: sbfx            x5, x2, #1, #0x1f
    //     0x7ccd0c: mov             x2, x5
    //     0x7ccd10: mov             x5, x6
    //     0x7ccd14: b               #0x7ccd1c
    //     0x7ccd18: mov             x5, NULL
    //     0x7ccd1c: stur            x5, [fp, #-0x58]
    //     0x7ccd20: lsl             x6, x2, #1
    //     0x7ccd24: lsl             w7, w6, #1
    //     0x7ccd28: add             w8, w7, #8
    //     0x7ccd2c: add             x16, x0, w8, sxtw #1
    //     0x7ccd30: ldur            w7, [x16, #0xf]
    //     0x7ccd34: add             x7, x7, HEAP, lsl #32
    //     0x7ccd38: add             x16, PP, #0x12, lsl #12  ; [pp+0x12878] "buttonBarTheme"
    //     0x7ccd3c: ldr             x16, [x16, #0x878]
    //     0x7ccd40: cmp             w7, w16
    //     0x7ccd44: b.ne            #0x7ccd54
    //     0x7ccd48: add             w2, w6, #2
    //     0x7ccd4c: sbfx            x6, x2, #1, #0x1f
    //     0x7ccd50: mov             x2, x6
    //     0x7ccd54: lsl             x6, x2, #1
    //     0x7ccd58: lsl             w7, w6, #1
    //     0x7ccd5c: add             w8, w7, #8
    //     0x7ccd60: add             x16, x0, w8, sxtw #1
    //     0x7ccd64: ldur            w7, [x16, #0xf]
    //     0x7ccd68: add             x7, x7, HEAP, lsl #32
    //     0x7ccd6c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12880] "buttonColor"
    //     0x7ccd70: ldr             x16, [x16, #0x880]
    //     0x7ccd74: cmp             w7, w16
    //     0x7ccd78: b.ne            #0x7ccd88
    //     0x7ccd7c: add             w2, w6, #2
    //     0x7ccd80: sbfx            x6, x2, #1, #0x1f
    //     0x7ccd84: mov             x2, x6
    //     0x7ccd88: lsl             x6, x2, #1
    //     0x7ccd8c: lsl             w7, w6, #1
    //     0x7ccd90: add             w8, w7, #8
    //     0x7ccd94: add             x16, x0, w8, sxtw #1
    //     0x7ccd98: ldur            w7, [x16, #0xf]
    //     0x7ccd9c: add             x7, x7, HEAP, lsl #32
    //     0x7ccda0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12888] "buttonTheme"
    //     0x7ccda4: ldr             x16, [x16, #0x888]
    //     0x7ccda8: cmp             w7, w16
    //     0x7ccdac: b.ne            #0x7ccdbc
    //     0x7ccdb0: add             w2, w6, #2
    //     0x7ccdb4: sbfx            x6, x2, #1, #0x1f
    //     0x7ccdb8: mov             x2, x6
    //     0x7ccdbc: lsl             x6, x2, #1
    //     0x7ccdc0: lsl             w7, w6, #1
    //     0x7ccdc4: add             w8, w7, #8
    //     0x7ccdc8: add             x16, x0, w8, sxtw #1
    //     0x7ccdcc: ldur            w7, [x16, #0xf]
    //     0x7ccdd0: add             x7, x7, HEAP, lsl #32
    //     0x7ccdd4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12890] "canvasColor"
    //     0x7ccdd8: ldr             x16, [x16, #0x890]
    //     0x7ccddc: cmp             w7, w16
    //     0x7ccde0: b.ne            #0x7ccdf0
    //     0x7ccde4: add             w2, w6, #2
    //     0x7ccde8: sbfx            x6, x2, #1, #0x1f
    //     0x7ccdec: mov             x2, x6
    //     0x7ccdf0: lsl             x6, x2, #1
    //     0x7ccdf4: lsl             w7, w6, #1
    //     0x7ccdf8: add             w8, w7, #8
    //     0x7ccdfc: add             x16, x0, w8, sxtw #1
    //     0x7cce00: ldur            w7, [x16, #0xf]
    //     0x7cce04: add             x7, x7, HEAP, lsl #32
    //     0x7cce08: add             x16, PP, #0x12, lsl #12  ; [pp+0x12898] "cardColor"
    //     0x7cce0c: ldr             x16, [x16, #0x898]
    //     0x7cce10: cmp             w7, w16
    //     0x7cce14: b.ne            #0x7cce24
    //     0x7cce18: add             w2, w6, #2
    //     0x7cce1c: sbfx            x6, x2, #1, #0x1f
    //     0x7cce20: mov             x2, x6
    //     0x7cce24: lsl             x6, x2, #1
    //     0x7cce28: lsl             w7, w6, #1
    //     0x7cce2c: add             w8, w7, #8
    //     0x7cce30: add             x16, x0, w8, sxtw #1
    //     0x7cce34: ldur            w9, [x16, #0xf]
    //     0x7cce38: add             x9, x9, HEAP, lsl #32
    //     0x7cce3c: add             x16, PP, #0x12, lsl #12  ; [pp+0x128a0] "cardTheme"
    //     0x7cce40: ldr             x16, [x16, #0x8a0]
    //     0x7cce44: cmp             w9, w16
    //     0x7cce48: b.ne            #0x7cce7c
    //     0x7cce4c: add             w2, w7, #0xa
    //     0x7cce50: add             x16, x0, w2, sxtw #1
    //     0x7cce54: ldur            w7, [x16, #0xf]
    //     0x7cce58: add             x7, x7, HEAP, lsl #32
    //     0x7cce5c: sub             w2, w1, w7
    //     0x7cce60: add             x7, fp, w2, sxtw #2
    //     0x7cce64: ldr             x7, [x7, #8]
    //     0x7cce68: add             w2, w6, #2
    //     0x7cce6c: sbfx            x6, x2, #1, #0x1f
    //     0x7cce70: mov             x2, x6
    //     0x7cce74: mov             x6, x7
    //     0x7cce78: b               #0x7cce80
    //     0x7cce7c: mov             x6, NULL
    //     0x7cce80: stur            x6, [fp, #-0x50]
    //     0x7cce84: lsl             x7, x2, #1
    //     0x7cce88: lsl             w8, w7, #1
    //     0x7cce8c: add             w9, w8, #8
    //     0x7cce90: add             x16, x0, w9, sxtw #1
    //     0x7cce94: ldur            w8, [x16, #0xf]
    //     0x7cce98: add             x8, x8, HEAP, lsl #32
    //     0x7cce9c: add             x16, PP, #0x12, lsl #12  ; [pp+0x128a8] "checkboxTheme"
    //     0x7ccea0: ldr             x16, [x16, #0x8a8]
    //     0x7ccea4: cmp             w8, w16
    //     0x7ccea8: b.ne            #0x7cceb8
    //     0x7cceac: add             w2, w7, #2
    //     0x7cceb0: sbfx            x7, x2, #1, #0x1f
    //     0x7cceb4: mov             x2, x7
    //     0x7cceb8: lsl             x7, x2, #1
    //     0x7ccebc: lsl             w8, w7, #1
    //     0x7ccec0: add             w9, w8, #8
    //     0x7ccec4: add             x16, x0, w9, sxtw #1
    //     0x7ccec8: ldur            w8, [x16, #0xf]
    //     0x7ccecc: add             x8, x8, HEAP, lsl #32
    //     0x7cced0: add             x16, PP, #0x12, lsl #12  ; [pp+0x128b0] "chipTheme"
    //     0x7cced4: ldr             x16, [x16, #0x8b0]
    //     0x7cced8: cmp             w8, w16
    //     0x7ccedc: b.ne            #0x7cceec
    //     0x7ccee0: add             w2, w7, #2
    //     0x7ccee4: sbfx            x7, x2, #1, #0x1f
    //     0x7ccee8: mov             x2, x7
    //     0x7cceec: lsl             x7, x2, #1
    //     0x7ccef0: lsl             w8, w7, #1
    //     0x7ccef4: add             w9, w8, #8
    //     0x7ccef8: add             x16, x0, w9, sxtw #1
    //     0x7ccefc: ldur            w8, [x16, #0xf]
    //     0x7ccf00: add             x8, x8, HEAP, lsl #32
    //     0x7ccf04: add             x16, PP, #0x12, lsl #12  ; [pp+0x128b8] "colorScheme"
    //     0x7ccf08: ldr             x16, [x16, #0x8b8]
    //     0x7ccf0c: cmp             w8, w16
    //     0x7ccf10: b.ne            #0x7ccf20
    //     0x7ccf14: add             w2, w7, #2
    //     0x7ccf18: sbfx            x7, x2, #1, #0x1f
    //     0x7ccf1c: mov             x2, x7
    //     0x7ccf20: lsl             x7, x2, #1
    //     0x7ccf24: lsl             w8, w7, #1
    //     0x7ccf28: add             w9, w8, #8
    //     0x7ccf2c: add             x16, x0, w9, sxtw #1
    //     0x7ccf30: ldur            w8, [x16, #0xf]
    //     0x7ccf34: add             x8, x8, HEAP, lsl #32
    //     0x7ccf38: add             x16, PP, #0x12, lsl #12  ; [pp+0x128c0] "cupertinoOverrideTheme"
    //     0x7ccf3c: ldr             x16, [x16, #0x8c0]
    //     0x7ccf40: cmp             w8, w16
    //     0x7ccf44: b.ne            #0x7ccf54
    //     0x7ccf48: add             w2, w7, #2
    //     0x7ccf4c: sbfx            x7, x2, #1, #0x1f
    //     0x7ccf50: mov             x2, x7
    //     0x7ccf54: lsl             x7, x2, #1
    //     0x7ccf58: lsl             w8, w7, #1
    //     0x7ccf5c: add             w9, w8, #8
    //     0x7ccf60: add             x16, x0, w9, sxtw #1
    //     0x7ccf64: ldur            w8, [x16, #0xf]
    //     0x7ccf68: add             x8, x8, HEAP, lsl #32
    //     0x7ccf6c: add             x16, PP, #0x12, lsl #12  ; [pp+0x128c8] "dataTableTheme"
    //     0x7ccf70: ldr             x16, [x16, #0x8c8]
    //     0x7ccf74: cmp             w8, w16
    //     0x7ccf78: b.ne            #0x7ccf88
    //     0x7ccf7c: add             w2, w7, #2
    //     0x7ccf80: sbfx            x7, x2, #1, #0x1f
    //     0x7ccf84: mov             x2, x7
    //     0x7ccf88: lsl             x7, x2, #1
    //     0x7ccf8c: lsl             w8, w7, #1
    //     0x7ccf90: add             w9, w8, #8
    //     0x7ccf94: add             x16, x0, w9, sxtw #1
    //     0x7ccf98: ldur            w8, [x16, #0xf]
    //     0x7ccf9c: add             x8, x8, HEAP, lsl #32
    //     0x7ccfa0: add             x16, PP, #0x12, lsl #12  ; [pp+0x128d0] "dialogBackgroundColor"
    //     0x7ccfa4: ldr             x16, [x16, #0x8d0]
    //     0x7ccfa8: cmp             w8, w16
    //     0x7ccfac: b.ne            #0x7ccfbc
    //     0x7ccfb0: add             w2, w7, #2
    //     0x7ccfb4: sbfx            x7, x2, #1, #0x1f
    //     0x7ccfb8: mov             x2, x7
    //     0x7ccfbc: lsl             x7, x2, #1
    //     0x7ccfc0: lsl             w8, w7, #1
    //     0x7ccfc4: add             w9, w8, #8
    //     0x7ccfc8: add             x16, x0, w9, sxtw #1
    //     0x7ccfcc: ldur            w8, [x16, #0xf]
    //     0x7ccfd0: add             x8, x8, HEAP, lsl #32
    //     0x7ccfd4: add             x16, PP, #0x12, lsl #12  ; [pp+0x128d8] "dialogTheme"
    //     0x7ccfd8: ldr             x16, [x16, #0x8d8]
    //     0x7ccfdc: cmp             w8, w16
    //     0x7ccfe0: b.ne            #0x7ccff0
    //     0x7ccfe4: add             w2, w7, #2
    //     0x7ccfe8: sbfx            x7, x2, #1, #0x1f
    //     0x7ccfec: mov             x2, x7
    //     0x7ccff0: lsl             x7, x2, #1
    //     0x7ccff4: lsl             w8, w7, #1
    //     0x7ccff8: add             w9, w8, #8
    //     0x7ccffc: add             x16, x0, w9, sxtw #1
    //     0x7cd000: ldur            w8, [x16, #0xf]
    //     0x7cd004: add             x8, x8, HEAP, lsl #32
    //     0x7cd008: add             x16, PP, #0x12, lsl #12  ; [pp+0x128e0] "disabledColor"
    //     0x7cd00c: ldr             x16, [x16, #0x8e0]
    //     0x7cd010: cmp             w8, w16
    //     0x7cd014: b.ne            #0x7cd024
    //     0x7cd018: add             w2, w7, #2
    //     0x7cd01c: sbfx            x7, x2, #1, #0x1f
    //     0x7cd020: mov             x2, x7
    //     0x7cd024: lsl             x7, x2, #1
    //     0x7cd028: lsl             w8, w7, #1
    //     0x7cd02c: add             w9, w8, #8
    //     0x7cd030: add             x16, x0, w9, sxtw #1
    //     0x7cd034: ldur            w8, [x16, #0xf]
    //     0x7cd038: add             x8, x8, HEAP, lsl #32
    //     0x7cd03c: add             x16, PP, #0x12, lsl #12  ; [pp+0x128e8] "dividerColor"
    //     0x7cd040: ldr             x16, [x16, #0x8e8]
    //     0x7cd044: cmp             w8, w16
    //     0x7cd048: b.ne            #0x7cd058
    //     0x7cd04c: add             w2, w7, #2
    //     0x7cd050: sbfx            x7, x2, #1, #0x1f
    //     0x7cd054: mov             x2, x7
    //     0x7cd058: lsl             x7, x2, #1
    //     0x7cd05c: lsl             w8, w7, #1
    //     0x7cd060: add             w9, w8, #8
    //     0x7cd064: add             x16, x0, w9, sxtw #1
    //     0x7cd068: ldur            w8, [x16, #0xf]
    //     0x7cd06c: add             x8, x8, HEAP, lsl #32
    //     0x7cd070: add             x16, PP, #0x12, lsl #12  ; [pp+0x128f0] "dividerTheme"
    //     0x7cd074: ldr             x16, [x16, #0x8f0]
    //     0x7cd078: cmp             w8, w16
    //     0x7cd07c: b.ne            #0x7cd08c
    //     0x7cd080: add             w2, w7, #2
    //     0x7cd084: sbfx            x7, x2, #1, #0x1f
    //     0x7cd088: mov             x2, x7
    //     0x7cd08c: lsl             x7, x2, #1
    //     0x7cd090: lsl             w8, w7, #1
    //     0x7cd094: add             w9, w8, #8
    //     0x7cd098: add             x16, x0, w9, sxtw #1
    //     0x7cd09c: ldur            w8, [x16, #0xf]
    //     0x7cd0a0: add             x8, x8, HEAP, lsl #32
    //     0x7cd0a4: add             x16, PP, #0x12, lsl #12  ; [pp+0x128f8] "drawerTheme"
    //     0x7cd0a8: ldr             x16, [x16, #0x8f8]
    //     0x7cd0ac: cmp             w8, w16
    //     0x7cd0b0: b.ne            #0x7cd0c0
    //     0x7cd0b4: add             w2, w7, #2
    //     0x7cd0b8: sbfx            x7, x2, #1, #0x1f
    //     0x7cd0bc: mov             x2, x7
    //     0x7cd0c0: lsl             x7, x2, #1
    //     0x7cd0c4: lsl             w8, w7, #1
    //     0x7cd0c8: add             w9, w8, #8
    //     0x7cd0cc: add             x16, x0, w9, sxtw #1
    //     0x7cd0d0: ldur            w10, [x16, #0xf]
    //     0x7cd0d4: add             x10, x10, HEAP, lsl #32
    //     0x7cd0d8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12900] "elevatedButtonTheme"
    //     0x7cd0dc: ldr             x16, [x16, #0x900]
    //     0x7cd0e0: cmp             w10, w16
    //     0x7cd0e4: b.ne            #0x7cd118
    //     0x7cd0e8: add             w2, w8, #0xa
    //     0x7cd0ec: add             x16, x0, w2, sxtw #1
    //     0x7cd0f0: ldur            w8, [x16, #0xf]
    //     0x7cd0f4: add             x8, x8, HEAP, lsl #32
    //     0x7cd0f8: sub             w2, w1, w8
    //     0x7cd0fc: add             x8, fp, w2, sxtw #2
    //     0x7cd100: ldr             x8, [x8, #8]
    //     0x7cd104: add             w2, w7, #2
    //     0x7cd108: sbfx            x7, x2, #1, #0x1f
    //     0x7cd10c: mov             x2, x7
    //     0x7cd110: mov             x7, x8
    //     0x7cd114: b               #0x7cd11c
    //     0x7cd118: mov             x7, NULL
    //     0x7cd11c: stur            x7, [fp, #-0x48]
    //     0x7cd120: lsl             x8, x2, #1
    //     0x7cd124: lsl             w9, w8, #1
    //     0x7cd128: add             w10, w9, #8
    //     0x7cd12c: add             x16, x0, w10, sxtw #1
    //     0x7cd130: ldur            w9, [x16, #0xf]
    //     0x7cd134: add             x9, x9, HEAP, lsl #32
    //     0x7cd138: add             x16, PP, #0x12, lsl #12  ; [pp+0x12908] "errorColor"
    //     0x7cd13c: ldr             x16, [x16, #0x908]
    //     0x7cd140: cmp             w9, w16
    //     0x7cd144: b.ne            #0x7cd154
    //     0x7cd148: add             w2, w8, #2
    //     0x7cd14c: sbfx            x8, x2, #1, #0x1f
    //     0x7cd150: mov             x2, x8
    //     0x7cd154: lsl             x8, x2, #1
    //     0x7cd158: lsl             w9, w8, #1
    //     0x7cd15c: add             w10, w9, #8
    //     0x7cd160: add             x16, x0, w10, sxtw #1
    //     0x7cd164: ldur            w9, [x16, #0xf]
    //     0x7cd168: add             x9, x9, HEAP, lsl #32
    //     0x7cd16c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12910] "expansionTileTheme"
    //     0x7cd170: ldr             x16, [x16, #0x910]
    //     0x7cd174: cmp             w9, w16
    //     0x7cd178: b.ne            #0x7cd188
    //     0x7cd17c: add             w2, w8, #2
    //     0x7cd180: sbfx            x8, x2, #1, #0x1f
    //     0x7cd184: mov             x2, x8
    //     0x7cd188: lsl             x8, x2, #1
    //     0x7cd18c: lsl             w9, w8, #1
    //     0x7cd190: add             w10, w9, #8
    //     0x7cd194: add             x16, x0, w10, sxtw #1
    //     0x7cd198: ldur            w9, [x16, #0xf]
    //     0x7cd19c: add             x9, x9, HEAP, lsl #32
    //     0x7cd1a0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12918] "extensions"
    //     0x7cd1a4: ldr             x16, [x16, #0x918]
    //     0x7cd1a8: cmp             w9, w16
    //     0x7cd1ac: b.ne            #0x7cd1bc
    //     0x7cd1b0: add             w2, w8, #2
    //     0x7cd1b4: sbfx            x8, x2, #1, #0x1f
    //     0x7cd1b8: mov             x2, x8
    //     0x7cd1bc: lsl             x8, x2, #1
    //     0x7cd1c0: lsl             w9, w8, #1
    //     0x7cd1c4: add             w10, w9, #8
    //     0x7cd1c8: add             x16, x0, w10, sxtw #1
    //     0x7cd1cc: ldur            w9, [x16, #0xf]
    //     0x7cd1d0: add             x9, x9, HEAP, lsl #32
    //     0x7cd1d4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12920] "fixTextFieldOutlineLabel"
    //     0x7cd1d8: ldr             x16, [x16, #0x920]
    //     0x7cd1dc: cmp             w9, w16
    //     0x7cd1e0: b.ne            #0x7cd1f0
    //     0x7cd1e4: add             w2, w8, #2
    //     0x7cd1e8: sbfx            x8, x2, #1, #0x1f
    //     0x7cd1ec: mov             x2, x8
    //     0x7cd1f0: lsl             x8, x2, #1
    //     0x7cd1f4: lsl             w9, w8, #1
    //     0x7cd1f8: add             w10, w9, #8
    //     0x7cd1fc: add             x16, x0, w10, sxtw #1
    //     0x7cd200: ldur            w9, [x16, #0xf]
    //     0x7cd204: add             x9, x9, HEAP, lsl #32
    //     0x7cd208: add             x16, PP, #0x12, lsl #12  ; [pp+0x12928] "floatingActionButtonTheme"
    //     0x7cd20c: ldr             x16, [x16, #0x928]
    //     0x7cd210: cmp             w9, w16
    //     0x7cd214: b.ne            #0x7cd224
    //     0x7cd218: add             w2, w8, #2
    //     0x7cd21c: sbfx            x8, x2, #1, #0x1f
    //     0x7cd220: mov             x2, x8
    //     0x7cd224: lsl             x8, x2, #1
    //     0x7cd228: lsl             w9, w8, #1
    //     0x7cd22c: add             w10, w9, #8
    //     0x7cd230: add             x16, x0, w10, sxtw #1
    //     0x7cd234: ldur            w9, [x16, #0xf]
    //     0x7cd238: add             x9, x9, HEAP, lsl #32
    //     0x7cd23c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12930] "focusColor"
    //     0x7cd240: ldr             x16, [x16, #0x930]
    //     0x7cd244: cmp             w9, w16
    //     0x7cd248: b.ne            #0x7cd258
    //     0x7cd24c: add             w2, w8, #2
    //     0x7cd250: sbfx            x8, x2, #1, #0x1f
    //     0x7cd254: mov             x2, x8
    //     0x7cd258: lsl             x8, x2, #1
    //     0x7cd25c: lsl             w9, w8, #1
    //     0x7cd260: add             w10, w9, #8
    //     0x7cd264: add             x16, x0, w10, sxtw #1
    //     0x7cd268: ldur            w11, [x16, #0xf]
    //     0x7cd26c: add             x11, x11, HEAP, lsl #32
    //     0x7cd270: ldr             x16, [PP, #0x3480]  ; [pp+0x3480] "fontFamily"
    //     0x7cd274: cmp             w11, w16
    //     0x7cd278: b.ne            #0x7cd2ac
    //     0x7cd27c: add             w2, w9, #0xa
    //     0x7cd280: add             x16, x0, w2, sxtw #1
    //     0x7cd284: ldur            w9, [x16, #0xf]
    //     0x7cd288: add             x9, x9, HEAP, lsl #32
    //     0x7cd28c: sub             w2, w1, w9
    //     0x7cd290: add             x9, fp, w2, sxtw #2
    //     0x7cd294: ldr             x9, [x9, #8]
    //     0x7cd298: add             w2, w8, #2
    //     0x7cd29c: sbfx            x8, x2, #1, #0x1f
    //     0x7cd2a0: mov             x2, x8
    //     0x7cd2a4: mov             x8, x9
    //     0x7cd2a8: b               #0x7cd2b0
    //     0x7cd2ac: mov             x8, NULL
    //     0x7cd2b0: stur            x8, [fp, #-0x40]
    //     0x7cd2b4: lsl             x9, x2, #1
    //     0x7cd2b8: lsl             w10, w9, #1
    //     0x7cd2bc: add             w11, w10, #8
    //     0x7cd2c0: add             x16, x0, w11, sxtw #1
    //     0x7cd2c4: ldur            w10, [x16, #0xf]
    //     0x7cd2c8: add             x10, x10, HEAP, lsl #32
    //     0x7cd2cc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12938] "highlightColor"
    //     0x7cd2d0: ldr             x16, [x16, #0x938]
    //     0x7cd2d4: cmp             w10, w16
    //     0x7cd2d8: b.ne            #0x7cd2e8
    //     0x7cd2dc: add             w2, w9, #2
    //     0x7cd2e0: sbfx            x9, x2, #1, #0x1f
    //     0x7cd2e4: mov             x2, x9
    //     0x7cd2e8: lsl             x9, x2, #1
    //     0x7cd2ec: lsl             w10, w9, #1
    //     0x7cd2f0: add             w11, w10, #8
    //     0x7cd2f4: add             x16, x0, w11, sxtw #1
    //     0x7cd2f8: ldur            w10, [x16, #0xf]
    //     0x7cd2fc: add             x10, x10, HEAP, lsl #32
    //     0x7cd300: add             x16, PP, #0x12, lsl #12  ; [pp+0x12940] "hintColor"
    //     0x7cd304: ldr             x16, [x16, #0x940]
    //     0x7cd308: cmp             w10, w16
    //     0x7cd30c: b.ne            #0x7cd31c
    //     0x7cd310: add             w2, w9, #2
    //     0x7cd314: sbfx            x9, x2, #1, #0x1f
    //     0x7cd318: mov             x2, x9
    //     0x7cd31c: lsl             x9, x2, #1
    //     0x7cd320: lsl             w10, w9, #1
    //     0x7cd324: add             w11, w10, #8
    //     0x7cd328: add             x16, x0, w11, sxtw #1
    //     0x7cd32c: ldur            w10, [x16, #0xf]
    //     0x7cd330: add             x10, x10, HEAP, lsl #32
    //     0x7cd334: add             x16, PP, #0x12, lsl #12  ; [pp+0x12948] "hoverColor"
    //     0x7cd338: ldr             x16, [x16, #0x948]
    //     0x7cd33c: cmp             w10, w16
    //     0x7cd340: b.ne            #0x7cd350
    //     0x7cd344: add             w2, w9, #2
    //     0x7cd348: sbfx            x9, x2, #1, #0x1f
    //     0x7cd34c: mov             x2, x9
    //     0x7cd350: lsl             x9, x2, #1
    //     0x7cd354: lsl             w10, w9, #1
    //     0x7cd358: add             w11, w10, #8
    //     0x7cd35c: add             x16, x0, w11, sxtw #1
    //     0x7cd360: ldur            w10, [x16, #0xf]
    //     0x7cd364: add             x10, x10, HEAP, lsl #32
    //     0x7cd368: add             x16, PP, #0x12, lsl #12  ; [pp+0x12950] "iconTheme"
    //     0x7cd36c: ldr             x16, [x16, #0x950]
    //     0x7cd370: cmp             w10, w16
    //     0x7cd374: b.ne            #0x7cd384
    //     0x7cd378: add             w2, w9, #2
    //     0x7cd37c: sbfx            x9, x2, #1, #0x1f
    //     0x7cd380: mov             x2, x9
    //     0x7cd384: lsl             x9, x2, #1
    //     0x7cd388: lsl             w10, w9, #1
    //     0x7cd38c: add             w11, w10, #8
    //     0x7cd390: add             x16, x0, w11, sxtw #1
    //     0x7cd394: ldur            w10, [x16, #0xf]
    //     0x7cd398: add             x10, x10, HEAP, lsl #32
    //     0x7cd39c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12958] "indicatorColor"
    //     0x7cd3a0: ldr             x16, [x16, #0x958]
    //     0x7cd3a4: cmp             w10, w16
    //     0x7cd3a8: b.ne            #0x7cd3b8
    //     0x7cd3ac: add             w2, w9, #2
    //     0x7cd3b0: sbfx            x9, x2, #1, #0x1f
    //     0x7cd3b4: mov             x2, x9
    //     0x7cd3b8: lsl             x9, x2, #1
    //     0x7cd3bc: lsl             w10, w9, #1
    //     0x7cd3c0: add             w11, w10, #8
    //     0x7cd3c4: add             x16, x0, w11, sxtw #1
    //     0x7cd3c8: ldur            w12, [x16, #0xf]
    //     0x7cd3cc: add             x12, x12, HEAP, lsl #32
    //     0x7cd3d0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12960] "inputDecorationTheme"
    //     0x7cd3d4: ldr             x16, [x16, #0x960]
    //     0x7cd3d8: cmp             w12, w16
    //     0x7cd3dc: b.ne            #0x7cd410
    //     0x7cd3e0: add             w2, w10, #0xa
    //     0x7cd3e4: add             x16, x0, w2, sxtw #1
    //     0x7cd3e8: ldur            w10, [x16, #0xf]
    //     0x7cd3ec: add             x10, x10, HEAP, lsl #32
    //     0x7cd3f0: sub             w2, w1, w10
    //     0x7cd3f4: add             x10, fp, w2, sxtw #2
    //     0x7cd3f8: ldr             x10, [x10, #8]
    //     0x7cd3fc: add             w2, w9, #2
    //     0x7cd400: sbfx            x9, x2, #1, #0x1f
    //     0x7cd404: mov             x2, x9
    //     0x7cd408: mov             x9, x10
    //     0x7cd40c: b               #0x7cd414
    //     0x7cd410: mov             x9, NULL
    //     0x7cd414: stur            x9, [fp, #-0x38]
    //     0x7cd418: lsl             x10, x2, #1
    //     0x7cd41c: lsl             w11, w10, #1
    //     0x7cd420: add             w12, w11, #8
    //     0x7cd424: add             x16, x0, w12, sxtw #1
    //     0x7cd428: ldur            w11, [x16, #0xf]
    //     0x7cd42c: add             x11, x11, HEAP, lsl #32
    //     0x7cd430: add             x16, PP, #0x12, lsl #12  ; [pp+0x12968] "listTileTheme"
    //     0x7cd434: ldr             x16, [x16, #0x968]
    //     0x7cd438: cmp             w11, w16
    //     0x7cd43c: b.ne            #0x7cd44c
    //     0x7cd440: add             w2, w10, #2
    //     0x7cd444: sbfx            x10, x2, #1, #0x1f
    //     0x7cd448: mov             x2, x10
    //     0x7cd44c: lsl             x10, x2, #1
    //     0x7cd450: lsl             w11, w10, #1
    //     0x7cd454: add             w12, w11, #8
    //     0x7cd458: add             x16, x0, w12, sxtw #1
    //     0x7cd45c: ldur            w11, [x16, #0xf]
    //     0x7cd460: add             x11, x11, HEAP, lsl #32
    //     0x7cd464: add             x16, PP, #0x12, lsl #12  ; [pp+0x12970] "materialTapTargetSize"
    //     0x7cd468: ldr             x16, [x16, #0x970]
    //     0x7cd46c: cmp             w11, w16
    //     0x7cd470: b.ne            #0x7cd480
    //     0x7cd474: add             w2, w10, #2
    //     0x7cd478: sbfx            x10, x2, #1, #0x1f
    //     0x7cd47c: mov             x2, x10
    //     0x7cd480: lsl             x10, x2, #1
    //     0x7cd484: lsl             w11, w10, #1
    //     0x7cd488: add             w12, w11, #8
    //     0x7cd48c: add             x16, x0, w12, sxtw #1
    //     0x7cd490: ldur            w11, [x16, #0xf]
    //     0x7cd494: add             x11, x11, HEAP, lsl #32
    //     0x7cd498: add             x16, PP, #0x12, lsl #12  ; [pp+0x12978] "navigationBarTheme"
    //     0x7cd49c: ldr             x16, [x16, #0x978]
    //     0x7cd4a0: cmp             w11, w16
    //     0x7cd4a4: b.ne            #0x7cd4b4
    //     0x7cd4a8: add             w2, w10, #2
    //     0x7cd4ac: sbfx            x10, x2, #1, #0x1f
    //     0x7cd4b0: mov             x2, x10
    //     0x7cd4b4: lsl             x10, x2, #1
    //     0x7cd4b8: lsl             w11, w10, #1
    //     0x7cd4bc: add             w12, w11, #8
    //     0x7cd4c0: add             x16, x0, w12, sxtw #1
    //     0x7cd4c4: ldur            w11, [x16, #0xf]
    //     0x7cd4c8: add             x11, x11, HEAP, lsl #32
    //     0x7cd4cc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12980] "navigationRailTheme"
    //     0x7cd4d0: ldr             x16, [x16, #0x980]
    //     0x7cd4d4: cmp             w11, w16
    //     0x7cd4d8: b.ne            #0x7cd4e8
    //     0x7cd4dc: add             w2, w10, #2
    //     0x7cd4e0: sbfx            x10, x2, #1, #0x1f
    //     0x7cd4e4: mov             x2, x10
    //     0x7cd4e8: lsl             x10, x2, #1
    //     0x7cd4ec: lsl             w11, w10, #1
    //     0x7cd4f0: add             w12, w11, #8
    //     0x7cd4f4: add             x16, x0, w12, sxtw #1
    //     0x7cd4f8: ldur            w11, [x16, #0xf]
    //     0x7cd4fc: add             x11, x11, HEAP, lsl #32
    //     0x7cd500: add             x16, PP, #0x12, lsl #12  ; [pp+0x12988] "outlinedButtonTheme"
    //     0x7cd504: ldr             x16, [x16, #0x988]
    //     0x7cd508: cmp             w11, w16
    //     0x7cd50c: b.ne            #0x7cd51c
    //     0x7cd510: add             w2, w10, #2
    //     0x7cd514: sbfx            x10, x2, #1, #0x1f
    //     0x7cd518: mov             x2, x10
    //     0x7cd51c: lsl             x10, x2, #1
    //     0x7cd520: lsl             w11, w10, #1
    //     0x7cd524: add             w12, w11, #8
    //     0x7cd528: add             x16, x0, w12, sxtw #1
    //     0x7cd52c: ldur            w11, [x16, #0xf]
    //     0x7cd530: add             x11, x11, HEAP, lsl #32
    //     0x7cd534: add             x16, PP, #0x12, lsl #12  ; [pp+0x12990] "pageTransitionsTheme"
    //     0x7cd538: ldr             x16, [x16, #0x990]
    //     0x7cd53c: cmp             w11, w16
    //     0x7cd540: b.ne            #0x7cd550
    //     0x7cd544: add             w2, w10, #2
    //     0x7cd548: sbfx            x10, x2, #1, #0x1f
    //     0x7cd54c: mov             x2, x10
    //     0x7cd550: lsl             x10, x2, #1
    //     0x7cd554: lsl             w11, w10, #1
    //     0x7cd558: add             w12, w11, #8
    //     0x7cd55c: add             x16, x0, w12, sxtw #1
    //     0x7cd560: ldur            w11, [x16, #0xf]
    //     0x7cd564: add             x11, x11, HEAP, lsl #32
    //     0x7cd568: add             x16, PP, #0x12, lsl #12  ; [pp+0x12998] "platform"
    //     0x7cd56c: ldr             x16, [x16, #0x998]
    //     0x7cd570: cmp             w11, w16
    //     0x7cd574: b.ne            #0x7cd584
    //     0x7cd578: add             w2, w10, #2
    //     0x7cd57c: sbfx            x10, x2, #1, #0x1f
    //     0x7cd580: mov             x2, x10
    //     0x7cd584: lsl             x10, x2, #1
    //     0x7cd588: lsl             w11, w10, #1
    //     0x7cd58c: add             w12, w11, #8
    //     0x7cd590: add             x16, x0, w12, sxtw #1
    //     0x7cd594: ldur            w11, [x16, #0xf]
    //     0x7cd598: add             x11, x11, HEAP, lsl #32
    //     0x7cd59c: add             x16, PP, #0x12, lsl #12  ; [pp+0x129a0] "popupMenuTheme"
    //     0x7cd5a0: ldr             x16, [x16, #0x9a0]
    //     0x7cd5a4: cmp             w11, w16
    //     0x7cd5a8: b.ne            #0x7cd5b8
    //     0x7cd5ac: add             w2, w10, #2
    //     0x7cd5b0: sbfx            x10, x2, #1, #0x1f
    //     0x7cd5b4: mov             x2, x10
    //     0x7cd5b8: lsl             x10, x2, #1
    //     0x7cd5bc: lsl             w11, w10, #1
    //     0x7cd5c0: add             w12, w11, #8
    //     0x7cd5c4: add             x16, x0, w12, sxtw #1
    //     0x7cd5c8: ldur            w13, [x16, #0xf]
    //     0x7cd5cc: add             x13, x13, HEAP, lsl #32
    //     0x7cd5d0: add             x16, PP, #0x12, lsl #12  ; [pp+0x129a8] "primaryColor"
    //     0x7cd5d4: ldr             x16, [x16, #0x9a8]
    //     0x7cd5d8: cmp             w13, w16
    //     0x7cd5dc: b.ne            #0x7cd610
    //     0x7cd5e0: add             w2, w11, #0xa
    //     0x7cd5e4: add             x16, x0, w2, sxtw #1
    //     0x7cd5e8: ldur            w11, [x16, #0xf]
    //     0x7cd5ec: add             x11, x11, HEAP, lsl #32
    //     0x7cd5f0: sub             w2, w1, w11
    //     0x7cd5f4: add             x11, fp, w2, sxtw #2
    //     0x7cd5f8: ldr             x11, [x11, #8]
    //     0x7cd5fc: add             w2, w10, #2
    //     0x7cd600: sbfx            x10, x2, #1, #0x1f
    //     0x7cd604: mov             x2, x10
    //     0x7cd608: mov             x10, x11
    //     0x7cd60c: b               #0x7cd614
    //     0x7cd610: mov             x10, NULL
    //     0x7cd614: stur            x10, [fp, #-0x30]
    //     0x7cd618: lsl             x11, x2, #1
    //     0x7cd61c: lsl             w12, w11, #1
    //     0x7cd620: add             w13, w12, #8
    //     0x7cd624: add             x16, x0, w13, sxtw #1
    //     0x7cd628: ldur            w12, [x16, #0xf]
    //     0x7cd62c: add             x12, x12, HEAP, lsl #32
    //     0x7cd630: add             x16, PP, #0x12, lsl #12  ; [pp+0x129b0] "primaryColorBrightness"
    //     0x7cd634: ldr             x16, [x16, #0x9b0]
    //     0x7cd638: cmp             w12, w16
    //     0x7cd63c: b.ne            #0x7cd64c
    //     0x7cd640: add             w2, w11, #2
    //     0x7cd644: sbfx            x11, x2, #1, #0x1f
    //     0x7cd648: mov             x2, x11
    //     0x7cd64c: lsl             x11, x2, #1
    //     0x7cd650: lsl             w12, w11, #1
    //     0x7cd654: add             w13, w12, #8
    //     0x7cd658: add             x16, x0, w13, sxtw #1
    //     0x7cd65c: ldur            w12, [x16, #0xf]
    //     0x7cd660: add             x12, x12, HEAP, lsl #32
    //     0x7cd664: add             x16, PP, #0x12, lsl #12  ; [pp+0x129b8] "primaryColorDark"
    //     0x7cd668: ldr             x16, [x16, #0x9b8]
    //     0x7cd66c: cmp             w12, w16
    //     0x7cd670: b.ne            #0x7cd680
    //     0x7cd674: add             w2, w11, #2
    //     0x7cd678: sbfx            x11, x2, #1, #0x1f
    //     0x7cd67c: mov             x2, x11
    //     0x7cd680: lsl             x11, x2, #1
    //     0x7cd684: lsl             w12, w11, #1
    //     0x7cd688: add             w13, w12, #8
    //     0x7cd68c: add             x16, x0, w13, sxtw #1
    //     0x7cd690: ldur            w12, [x16, #0xf]
    //     0x7cd694: add             x12, x12, HEAP, lsl #32
    //     0x7cd698: add             x16, PP, #0x12, lsl #12  ; [pp+0x129c0] "primaryColorLight"
    //     0x7cd69c: ldr             x16, [x16, #0x9c0]
    //     0x7cd6a0: cmp             w12, w16
    //     0x7cd6a4: b.ne            #0x7cd6b4
    //     0x7cd6a8: add             w2, w11, #2
    //     0x7cd6ac: sbfx            x11, x2, #1, #0x1f
    //     0x7cd6b0: mov             x2, x11
    //     0x7cd6b4: lsl             x11, x2, #1
    //     0x7cd6b8: lsl             w12, w11, #1
    //     0x7cd6bc: add             w13, w12, #8
    //     0x7cd6c0: add             x16, x0, w13, sxtw #1
    //     0x7cd6c4: ldur            w12, [x16, #0xf]
    //     0x7cd6c8: add             x12, x12, HEAP, lsl #32
    //     0x7cd6cc: add             x16, PP, #0x12, lsl #12  ; [pp+0x129c8] "primaryIconTheme"
    //     0x7cd6d0: ldr             x16, [x16, #0x9c8]
    //     0x7cd6d4: cmp             w12, w16
    //     0x7cd6d8: b.ne            #0x7cd6e8
    //     0x7cd6dc: add             w2, w11, #2
    //     0x7cd6e0: sbfx            x11, x2, #1, #0x1f
    //     0x7cd6e4: mov             x2, x11
    //     0x7cd6e8: lsl             x11, x2, #1
    //     0x7cd6ec: lsl             w12, w11, #1
    //     0x7cd6f0: add             w13, w12, #8
    //     0x7cd6f4: add             x16, x0, w13, sxtw #1
    //     0x7cd6f8: ldur            w12, [x16, #0xf]
    //     0x7cd6fc: add             x12, x12, HEAP, lsl #32
    //     0x7cd700: add             x16, PP, #0x12, lsl #12  ; [pp+0x129d0] "primarySwatch"
    //     0x7cd704: ldr             x16, [x16, #0x9d0]
    //     0x7cd708: cmp             w12, w16
    //     0x7cd70c: b.ne            #0x7cd71c
    //     0x7cd710: add             w2, w11, #2
    //     0x7cd714: sbfx            x11, x2, #1, #0x1f
    //     0x7cd718: mov             x2, x11
    //     0x7cd71c: lsl             x11, x2, #1
    //     0x7cd720: lsl             w12, w11, #1
    //     0x7cd724: add             w13, w12, #8
    //     0x7cd728: add             x16, x0, w13, sxtw #1
    //     0x7cd72c: ldur            w12, [x16, #0xf]
    //     0x7cd730: add             x12, x12, HEAP, lsl #32
    //     0x7cd734: add             x16, PP, #0x12, lsl #12  ; [pp+0x129d8] "primaryTextTheme"
    //     0x7cd738: ldr             x16, [x16, #0x9d8]
    //     0x7cd73c: cmp             w12, w16
    //     0x7cd740: b.ne            #0x7cd750
    //     0x7cd744: add             w2, w11, #2
    //     0x7cd748: sbfx            x11, x2, #1, #0x1f
    //     0x7cd74c: mov             x2, x11
    //     0x7cd750: lsl             x11, x2, #1
    //     0x7cd754: lsl             w12, w11, #1
    //     0x7cd758: add             w13, w12, #8
    //     0x7cd75c: add             x16, x0, w13, sxtw #1
    //     0x7cd760: ldur            w12, [x16, #0xf]
    //     0x7cd764: add             x12, x12, HEAP, lsl #32
    //     0x7cd768: add             x16, PP, #0x12, lsl #12  ; [pp+0x129e0] "progressIndicatorTheme"
    //     0x7cd76c: ldr             x16, [x16, #0x9e0]
    //     0x7cd770: cmp             w12, w16
    //     0x7cd774: b.ne            #0x7cd784
    //     0x7cd778: add             w2, w11, #2
    //     0x7cd77c: sbfx            x11, x2, #1, #0x1f
    //     0x7cd780: mov             x2, x11
    //     0x7cd784: lsl             x11, x2, #1
    //     0x7cd788: lsl             w12, w11, #1
    //     0x7cd78c: add             w13, w12, #8
    //     0x7cd790: add             x16, x0, w13, sxtw #1
    //     0x7cd794: ldur            w12, [x16, #0xf]
    //     0x7cd798: add             x12, x12, HEAP, lsl #32
    //     0x7cd79c: add             x16, PP, #0x12, lsl #12  ; [pp+0x129e8] "radioTheme"
    //     0x7cd7a0: ldr             x16, [x16, #0x9e8]
    //     0x7cd7a4: cmp             w12, w16
    //     0x7cd7a8: b.ne            #0x7cd7b8
    //     0x7cd7ac: add             w2, w11, #2
    //     0x7cd7b0: sbfx            x11, x2, #1, #0x1f
    //     0x7cd7b4: mov             x2, x11
    //     0x7cd7b8: lsl             x11, x2, #1
    //     0x7cd7bc: lsl             w12, w11, #1
    //     0x7cd7c0: add             w13, w12, #8
    //     0x7cd7c4: add             x16, x0, w13, sxtw #1
    //     0x7cd7c8: ldur            w14, [x16, #0xf]
    //     0x7cd7cc: add             x14, x14, HEAP, lsl #32
    //     0x7cd7d0: add             x16, PP, #0x12, lsl #12  ; [pp+0x129f0] "scaffoldBackgroundColor"
    //     0x7cd7d4: ldr             x16, [x16, #0x9f0]
    //     0x7cd7d8: cmp             w14, w16
    //     0x7cd7dc: b.ne            #0x7cd810
    //     0x7cd7e0: add             w2, w12, #0xa
    //     0x7cd7e4: add             x16, x0, w2, sxtw #1
    //     0x7cd7e8: ldur            w12, [x16, #0xf]
    //     0x7cd7ec: add             x12, x12, HEAP, lsl #32
    //     0x7cd7f0: sub             w2, w1, w12
    //     0x7cd7f4: add             x12, fp, w2, sxtw #2
    //     0x7cd7f8: ldr             x12, [x12, #8]
    //     0x7cd7fc: add             w2, w11, #2
    //     0x7cd800: sbfx            x11, x2, #1, #0x1f
    //     0x7cd804: mov             x2, x11
    //     0x7cd808: mov             x11, x12
    //     0x7cd80c: b               #0x7cd814
    //     0x7cd810: mov             x11, NULL
    //     0x7cd814: stur            x11, [fp, #-0x28]
    //     0x7cd818: lsl             x12, x2, #1
    //     0x7cd81c: lsl             w13, w12, #1
    //     0x7cd820: add             w14, w13, #8
    //     0x7cd824: add             x16, x0, w14, sxtw #1
    //     0x7cd828: ldur            w13, [x16, #0xf]
    //     0x7cd82c: add             x13, x13, HEAP, lsl #32
    //     0x7cd830: add             x16, PP, #0x12, lsl #12  ; [pp+0x129f8] "scrollbarTheme"
    //     0x7cd834: ldr             x16, [x16, #0x9f8]
    //     0x7cd838: cmp             w13, w16
    //     0x7cd83c: b.ne            #0x7cd84c
    //     0x7cd840: add             w2, w12, #2
    //     0x7cd844: sbfx            x12, x2, #1, #0x1f
    //     0x7cd848: mov             x2, x12
    //     0x7cd84c: lsl             x12, x2, #1
    //     0x7cd850: lsl             w13, w12, #1
    //     0x7cd854: add             w14, w13, #8
    //     0x7cd858: add             x16, x0, w14, sxtw #1
    //     0x7cd85c: ldur            w13, [x16, #0xf]
    //     0x7cd860: add             x13, x13, HEAP, lsl #32
    //     0x7cd864: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a00] "secondaryHeaderColor"
    //     0x7cd868: ldr             x16, [x16, #0xa00]
    //     0x7cd86c: cmp             w13, w16
    //     0x7cd870: b.ne            #0x7cd880
    //     0x7cd874: add             w2, w12, #2
    //     0x7cd878: sbfx            x12, x2, #1, #0x1f
    //     0x7cd87c: mov             x2, x12
    //     0x7cd880: lsl             x12, x2, #1
    //     0x7cd884: lsl             w13, w12, #1
    //     0x7cd888: add             w14, w13, #8
    //     0x7cd88c: add             x16, x0, w14, sxtw #1
    //     0x7cd890: ldur            w13, [x16, #0xf]
    //     0x7cd894: add             x13, x13, HEAP, lsl #32
    //     0x7cd898: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a08] "selectedRowColor"
    //     0x7cd89c: ldr             x16, [x16, #0xa08]
    //     0x7cd8a0: cmp             w13, w16
    //     0x7cd8a4: b.ne            #0x7cd8b4
    //     0x7cd8a8: add             w2, w12, #2
    //     0x7cd8ac: sbfx            x12, x2, #1, #0x1f
    //     0x7cd8b0: mov             x2, x12
    //     0x7cd8b4: lsl             x12, x2, #1
    //     0x7cd8b8: lsl             w13, w12, #1
    //     0x7cd8bc: add             w14, w13, #8
    //     0x7cd8c0: add             x16, x0, w14, sxtw #1
    //     0x7cd8c4: ldur            w13, [x16, #0xf]
    //     0x7cd8c8: add             x13, x13, HEAP, lsl #32
    //     0x7cd8cc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a10] "shadowColor"
    //     0x7cd8d0: ldr             x16, [x16, #0xa10]
    //     0x7cd8d4: cmp             w13, w16
    //     0x7cd8d8: b.ne            #0x7cd8e8
    //     0x7cd8dc: add             w2, w12, #2
    //     0x7cd8e0: sbfx            x12, x2, #1, #0x1f
    //     0x7cd8e4: mov             x2, x12
    //     0x7cd8e8: lsl             x12, x2, #1
    //     0x7cd8ec: lsl             w13, w12, #1
    //     0x7cd8f0: add             w14, w13, #8
    //     0x7cd8f4: add             x16, x0, w14, sxtw #1
    //     0x7cd8f8: ldur            w19, [x16, #0xf]
    //     0x7cd8fc: add             x19, x19, HEAP, lsl #32
    //     0x7cd900: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a18] "sliderTheme"
    //     0x7cd904: ldr             x16, [x16, #0xa18]
    //     0x7cd908: cmp             w19, w16
    //     0x7cd90c: b.ne            #0x7cd940
    //     0x7cd910: add             w2, w13, #0xa
    //     0x7cd914: add             x16, x0, w2, sxtw #1
    //     0x7cd918: ldur            w13, [x16, #0xf]
    //     0x7cd91c: add             x13, x13, HEAP, lsl #32
    //     0x7cd920: sub             w2, w1, w13
    //     0x7cd924: add             x13, fp, w2, sxtw #2
    //     0x7cd928: ldr             x13, [x13, #8]
    //     0x7cd92c: add             w2, w12, #2
    //     0x7cd930: sbfx            x12, x2, #1, #0x1f
    //     0x7cd934: mov             x2, x12
    //     0x7cd938: mov             x12, x13
    //     0x7cd93c: b               #0x7cd944
    //     0x7cd940: mov             x12, NULL
    //     0x7cd944: stur            x12, [fp, #-0x20]
    //     0x7cd948: lsl             x13, x2, #1
    //     0x7cd94c: lsl             w14, w13, #1
    //     0x7cd950: add             w19, w14, #8
    //     0x7cd954: add             x16, x0, w19, sxtw #1
    //     0x7cd958: ldur            w14, [x16, #0xf]
    //     0x7cd95c: add             x14, x14, HEAP, lsl #32
    //     0x7cd960: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a20] "snackBarTheme"
    //     0x7cd964: ldr             x16, [x16, #0xa20]
    //     0x7cd968: cmp             w14, w16
    //     0x7cd96c: b.ne            #0x7cd97c
    //     0x7cd970: add             w2, w13, #2
    //     0x7cd974: sbfx            x13, x2, #1, #0x1f
    //     0x7cd978: mov             x2, x13
    //     0x7cd97c: lsl             x13, x2, #1
    //     0x7cd980: lsl             w14, w13, #1
    //     0x7cd984: add             w19, w14, #8
    //     0x7cd988: add             x16, x0, w19, sxtw #1
    //     0x7cd98c: ldur            w14, [x16, #0xf]
    //     0x7cd990: add             x14, x14, HEAP, lsl #32
    //     0x7cd994: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a28] "splashColor"
    //     0x7cd998: ldr             x16, [x16, #0xa28]
    //     0x7cd99c: cmp             w14, w16
    //     0x7cd9a0: b.ne            #0x7cd9b0
    //     0x7cd9a4: add             w2, w13, #2
    //     0x7cd9a8: sbfx            x13, x2, #1, #0x1f
    //     0x7cd9ac: mov             x2, x13
    //     0x7cd9b0: lsl             x13, x2, #1
    //     0x7cd9b4: lsl             w14, w13, #1
    //     0x7cd9b8: add             w19, w14, #8
    //     0x7cd9bc: add             x16, x0, w19, sxtw #1
    //     0x7cd9c0: ldur            w14, [x16, #0xf]
    //     0x7cd9c4: add             x14, x14, HEAP, lsl #32
    //     0x7cd9c8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a30] "splashFactory"
    //     0x7cd9cc: ldr             x16, [x16, #0xa30]
    //     0x7cd9d0: cmp             w14, w16
    //     0x7cd9d4: b.ne            #0x7cd9e4
    //     0x7cd9d8: add             w2, w13, #2
    //     0x7cd9dc: sbfx            x13, x2, #1, #0x1f
    //     0x7cd9e0: mov             x2, x13
    //     0x7cd9e4: lsl             x13, x2, #1
    //     0x7cd9e8: lsl             w14, w13, #1
    //     0x7cd9ec: add             w19, w14, #8
    //     0x7cd9f0: add             x16, x0, w19, sxtw #1
    //     0x7cd9f4: ldur            w14, [x16, #0xf]
    //     0x7cd9f8: add             x14, x14, HEAP, lsl #32
    //     0x7cd9fc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a38] "switchTheme"
    //     0x7cda00: ldr             x16, [x16, #0xa38]
    //     0x7cda04: cmp             w14, w16
    //     0x7cda08: b.ne            #0x7cda18
    //     0x7cda0c: add             w2, w13, #2
    //     0x7cda10: sbfx            x13, x2, #1, #0x1f
    //     0x7cda14: mov             x2, x13
    //     0x7cda18: lsl             x13, x2, #1
    //     0x7cda1c: lsl             w14, w13, #1
    //     0x7cda20: add             w19, w14, #8
    //     0x7cda24: add             x16, x0, w19, sxtw #1
    //     0x7cda28: ldur            w14, [x16, #0xf]
    //     0x7cda2c: add             x14, x14, HEAP, lsl #32
    //     0x7cda30: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a40] "tabBarTheme"
    //     0x7cda34: ldr             x16, [x16, #0xa40]
    //     0x7cda38: cmp             w14, w16
    //     0x7cda3c: b.ne            #0x7cda4c
    //     0x7cda40: add             w2, w13, #2
    //     0x7cda44: sbfx            x13, x2, #1, #0x1f
    //     0x7cda48: mov             x2, x13
    //     0x7cda4c: lsl             x13, x2, #1
    //     0x7cda50: lsl             w14, w13, #1
    //     0x7cda54: add             w19, w14, #8
    //     0x7cda58: add             x16, x0, w19, sxtw #1
    //     0x7cda5c: ldur            w20, [x16, #0xf]
    //     0x7cda60: add             x20, x20, HEAP, lsl #32
    //     0x7cda64: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a48] "textButtonTheme"
    //     0x7cda68: ldr             x16, [x16, #0xa48]
    //     0x7cda6c: cmp             w20, w16
    //     0x7cda70: b.ne            #0x7cdaa4
    //     0x7cda74: add             w2, w14, #0xa
    //     0x7cda78: add             x16, x0, w2, sxtw #1
    //     0x7cda7c: ldur            w14, [x16, #0xf]
    //     0x7cda80: add             x14, x14, HEAP, lsl #32
    //     0x7cda84: sub             w2, w1, w14
    //     0x7cda88: add             x14, fp, w2, sxtw #2
    //     0x7cda8c: ldr             x14, [x14, #8]
    //     0x7cda90: add             w2, w13, #2
    //     0x7cda94: sbfx            x13, x2, #1, #0x1f
    //     0x7cda98: mov             x2, x13
    //     0x7cda9c: mov             x13, x14
    //     0x7cdaa0: b               #0x7cdaa8
    //     0x7cdaa4: mov             x13, NULL
    //     0x7cdaa8: stur            x13, [fp, #-0x18]
    //     0x7cdaac: lsl             x14, x2, #1
    //     0x7cdab0: lsl             w19, w14, #1
    //     0x7cdab4: add             w20, w19, #8
    //     0x7cdab8: add             x16, x0, w20, sxtw #1
    //     0x7cdabc: ldur            w19, [x16, #0xf]
    //     0x7cdac0: add             x19, x19, HEAP, lsl #32
    //     0x7cdac4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a50] "textSelectionTheme"
    //     0x7cdac8: ldr             x16, [x16, #0xa50]
    //     0x7cdacc: cmp             w19, w16
    //     0x7cdad0: b.ne            #0x7cdae0
    //     0x7cdad4: add             w2, w14, #2
    //     0x7cdad8: sbfx            x14, x2, #1, #0x1f
    //     0x7cdadc: mov             x2, x14
    //     0x7cdae0: lsl             x14, x2, #1
    //     0x7cdae4: lsl             w19, w14, #1
    //     0x7cdae8: add             w20, w19, #8
    //     0x7cdaec: add             x16, x0, w20, sxtw #1
    //     0x7cdaf0: ldur            w23, [x16, #0xf]
    //     0x7cdaf4: add             x23, x23, HEAP, lsl #32
    //     0x7cdaf8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a58] "textTheme"
    //     0x7cdafc: ldr             x16, [x16, #0xa58]
    //     0x7cdb00: cmp             w23, w16
    //     0x7cdb04: b.ne            #0x7cdb38
    //     0x7cdb08: add             w2, w19, #0xa
    //     0x7cdb0c: add             x16, x0, w2, sxtw #1
    //     0x7cdb10: ldur            w19, [x16, #0xf]
    //     0x7cdb14: add             x19, x19, HEAP, lsl #32
    //     0x7cdb18: sub             w2, w1, w19
    //     0x7cdb1c: add             x19, fp, w2, sxtw #2
    //     0x7cdb20: ldr             x19, [x19, #8]
    //     0x7cdb24: add             w2, w14, #2
    //     0x7cdb28: sbfx            x14, x2, #1, #0x1f
    //     0x7cdb2c: mov             x2, x14
    //     0x7cdb30: mov             x14, x19
    //     0x7cdb34: b               #0x7cdb3c
    //     0x7cdb38: mov             x14, NULL
    //     0x7cdb3c: stur            x14, [fp, #-0x10]
    //     0x7cdb40: lsl             x19, x2, #1
    //     0x7cdb44: lsl             w20, w19, #1
    //     0x7cdb48: add             w23, w20, #8
    //     0x7cdb4c: add             x16, x0, w23, sxtw #1
    //     0x7cdb50: ldur            w20, [x16, #0xf]
    //     0x7cdb54: add             x20, x20, HEAP, lsl #32
    //     0x7cdb58: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a60] "timePickerTheme"
    //     0x7cdb5c: ldr             x16, [x16, #0xa60]
    //     0x7cdb60: cmp             w20, w16
    //     0x7cdb64: b.ne            #0x7cdb74
    //     0x7cdb68: add             w2, w19, #2
    //     0x7cdb6c: sbfx            x19, x2, #1, #0x1f
    //     0x7cdb70: mov             x2, x19
    //     0x7cdb74: lsl             x19, x2, #1
    //     0x7cdb78: lsl             w20, w19, #1
    //     0x7cdb7c: add             w23, w20, #8
    //     0x7cdb80: add             x16, x0, w23, sxtw #1
    //     0x7cdb84: ldur            w20, [x16, #0xf]
    //     0x7cdb88: add             x20, x20, HEAP, lsl #32
    //     0x7cdb8c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a68] "toggleButtonsTheme"
    //     0x7cdb90: ldr             x16, [x16, #0xa68]
    //     0x7cdb94: cmp             w20, w16
    //     0x7cdb98: b.ne            #0x7cdba8
    //     0x7cdb9c: add             w2, w19, #2
    //     0x7cdba0: sbfx            x19, x2, #1, #0x1f
    //     0x7cdba4: mov             x2, x19
    //     0x7cdba8: lsl             x19, x2, #1
    //     0x7cdbac: lsl             w20, w19, #1
    //     0x7cdbb0: add             w23, w20, #8
    //     0x7cdbb4: add             x16, x0, w23, sxtw #1
    //     0x7cdbb8: ldur            w24, [x16, #0xf]
    //     0x7cdbbc: add             x24, x24, HEAP, lsl #32
    //     0x7cdbc0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a70] "toggleableActiveColor"
    //     0x7cdbc4: ldr             x16, [x16, #0xa70]
    //     0x7cdbc8: cmp             w24, w16
    //     0x7cdbcc: b.ne            #0x7cdc00
    //     0x7cdbd0: add             w2, w20, #0xa
    //     0x7cdbd4: add             x16, x0, w2, sxtw #1
    //     0x7cdbd8: ldur            w20, [x16, #0xf]
    //     0x7cdbdc: add             x20, x20, HEAP, lsl #32
    //     0x7cdbe0: sub             w2, w1, w20
    //     0x7cdbe4: add             x1, fp, w2, sxtw #2
    //     0x7cdbe8: ldr             x1, [x1, #8]
    //     0x7cdbec: add             w2, w19, #2
    //     0x7cdbf0: sbfx            x19, x2, #1, #0x1f
    //     0x7cdbf4: mov             x2, x1
    //     0x7cdbf8: mov             x1, x19
    //     0x7cdbfc: b               #0x7cdc08
    //     0x7cdc00: mov             x1, x2
    //     0x7cdc04: mov             x2, NULL
    //     0x7cdc08: stur            x2, [fp, #-8]
    //     0x7cdc0c: lsl             x19, x1, #1
    //     0x7cdc10: lsl             w20, w19, #1
    //     0x7cdc14: add             w23, w20, #8
    //     0x7cdc18: add             x16, x0, w23, sxtw #1
    //     0x7cdc1c: ldur            w20, [x16, #0xf]
    //     0x7cdc20: add             x20, x20, HEAP, lsl #32
    //     0x7cdc24: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a78] "tooltipTheme"
    //     0x7cdc28: ldr             x16, [x16, #0xa78]
    //     0x7cdc2c: cmp             w20, w16
    //     0x7cdc30: b.ne            #0x7cdc40
    //     0x7cdc34: add             w1, w19, #2
    //     0x7cdc38: sbfx            x19, x1, #1, #0x1f
    //     0x7cdc3c: mov             x1, x19
    //     0x7cdc40: lsl             x19, x1, #1
    //     0x7cdc44: lsl             w20, w19, #1
    //     0x7cdc48: add             w23, w20, #8
    //     0x7cdc4c: add             x16, x0, w23, sxtw #1
    //     0x7cdc50: ldur            w20, [x16, #0xf]
    //     0x7cdc54: add             x20, x20, HEAP, lsl #32
    //     0x7cdc58: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a80] "typography"
    //     0x7cdc5c: ldr             x16, [x16, #0xa80]
    //     0x7cdc60: cmp             w20, w16
    //     0x7cdc64: b.ne            #0x7cdc74
    //     0x7cdc68: add             w1, w19, #2
    //     0x7cdc6c: sbfx            x19, x1, #1, #0x1f
    //     0x7cdc70: mov             x1, x19
    //     0x7cdc74: lsl             x19, x1, #1
    //     0x7cdc78: lsl             w20, w19, #1
    //     0x7cdc7c: add             w23, w20, #8
    //     0x7cdc80: add             x16, x0, w23, sxtw #1
    //     0x7cdc84: ldur            w20, [x16, #0xf]
    //     0x7cdc88: add             x20, x20, HEAP, lsl #32
    //     0x7cdc8c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a88] "unselectedWidgetColor"
    //     0x7cdc90: ldr             x16, [x16, #0xa88]
    //     0x7cdc94: cmp             w20, w16
    //     0x7cdc98: b.ne            #0x7cdca8
    //     0x7cdc9c: add             w1, w19, #2
    //     0x7cdca0: sbfx            x19, x1, #1, #0x1f
    //     0x7cdca4: mov             x1, x19
    //     0x7cdca8: lsl             x19, x1, #1
    //     0x7cdcac: lsl             w1, w19, #1
    //     0x7cdcb0: add             w19, w1, #8
    //     0x7cdcb4: add             x16, x0, w19, sxtw #1
    //     0x7cdcb8: ldur            w1, [x16, #0xf]
    //     0x7cdcbc: add             x1, x1, HEAP, lsl #32
    //     0x7cdcc0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a90] "useMaterial3"
    //     0x7cdcc4: ldr             x16, [x16, #0xa90]
    //     0x7cdcc8: cmp             w1, w16
    //     0x7cdccc: b.eq            #0x7cdcd0
    // 0x7cdcd0: CheckStackOverflow
    //     0x7cdcd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cdcd4: cmp             SP, x16
    //     0x7cdcd8: b.ls            #0x7cec34
    // 0x7cdcdc: r16 = <ThemeExtension<ThemeExtension>>
    //     0x7cdcdc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a98] TypeArguments: <ThemeExtension<ThemeExtension>>
    //     0x7cdce0: ldr             x16, [x16, #0xa98]
    // 0x7cdce4: stp             xzr, x16, [SP, #-0x10]!
    // 0x7cdce8: r0 = _GrowableList()
    //     0x7cdce8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x7cdcec: add             SP, SP, #0x10
    // 0x7cdcf0: mov             x1, x0
    // 0x7cdcf4: ldur            x0, [fp, #-0x38]
    // 0x7cdcf8: stur            x1, [fp, #-0x70]
    // 0x7cdcfc: cmp             w0, NULL
    // 0x7cdd00: b.ne            #0x7cdd0c
    // 0x7cdd04: r0 = Instance_InputDecorationTheme
    //     0x7cdd04: add             x0, PP, #0x12, lsl #12  ; [pp+0x12aa0] Obj!InputDecorationTheme@c68291
    //     0x7cdd08: ldr             x0, [x0, #0xaa0]
    // 0x7cdd0c: stur            x0, [fp, #-0x38]
    // 0x7cdd10: r0 = defaultTargetPlatform()
    //     0x7cdd10: bl              #0x5399e4  ; [package:flutter/src/foundation/_platform_io.dart] ::defaultTargetPlatform
    // 0x7cdd14: stur            x0, [fp, #-0x80]
    // 0x7cdd18: r16 = Instance_TargetPlatform
    //     0x7cdd18: ldr             x16, [PP, #0x1da8]  ; [pp+0x1da8] Obj!TargetPlatform@c7c4c1
    // 0x7cdd1c: cmp             w0, w16
    // 0x7cdd20: b.eq            #0x7cdd3c
    // 0x7cdd24: r16 = Instance_TargetPlatform
    //     0x7cdd24: ldr             x16, [PP, #0x1db0]  ; [pp+0x1db0] Obj!TargetPlatform@c7c4a1
    // 0x7cdd28: cmp             w0, w16
    // 0x7cdd2c: b.eq            #0x7cdd3c
    // 0x7cdd30: r16 = Instance_TargetPlatform
    //     0x7cdd30: ldr             x16, [PP, #0x1db8]  ; [pp+0x1db8] Obj!TargetPlatform@c7c481
    // 0x7cdd34: cmp             w0, w16
    // 0x7cdd38: b.ne            #0x7cdd48
    // 0x7cdd3c: r2 = Instance_MaterialTapTargetSize
    //     0x7cdd3c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12aa8] Obj!MaterialTapTargetSize@c7b6c1
    //     0x7cdd40: ldr             x2, [x2, #0xaa8]
    // 0x7cdd44: b               #0x7cdd7c
    // 0x7cdd48: r16 = Instance_TargetPlatform
    //     0x7cdd48: ldr             x16, [PP, #0x1dc0]  ; [pp+0x1dc0] Obj!TargetPlatform@c7c461
    // 0x7cdd4c: cmp             w0, w16
    // 0x7cdd50: b.eq            #0x7cdd6c
    // 0x7cdd54: r16 = Instance_TargetPlatform
    //     0x7cdd54: ldr             x16, [PP, #0x1dc8]  ; [pp+0x1dc8] Obj!TargetPlatform@c7c441
    // 0x7cdd58: cmp             w0, w16
    // 0x7cdd5c: b.eq            #0x7cdd6c
    // 0x7cdd60: r16 = Instance_TargetPlatform
    //     0x7cdd60: ldr             x16, [PP, #0x1dd0]  ; [pp+0x1dd0] Obj!TargetPlatform@c7c421
    // 0x7cdd64: cmp             w0, w16
    // 0x7cdd68: b.ne            #0x7cdd78
    // 0x7cdd6c: r2 = Instance_MaterialTapTargetSize
    //     0x7cdd6c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ab0] Obj!MaterialTapTargetSize@c7b6a1
    //     0x7cdd70: ldr             x2, [x2, #0xab0]
    // 0x7cdd74: b               #0x7cdd7c
    // 0x7cdd78: r2 = Null
    //     0x7cdd78: mov             x2, NULL
    // 0x7cdd7c: ldur            x1, [fp, #-0x58]
    // 0x7cdd80: stur            x2, [fp, #-0x78]
    // 0x7cdd84: r0 = adaptivePlatformDensity()
    //     0x7cdd84: bl              #0x7cffe0  ; [package:flutter/src/material/theme_data.dart] VisualDensity::adaptivePlatformDensity
    // 0x7cdd88: mov             x1, x0
    // 0x7cdd8c: ldur            x0, [fp, #-0x58]
    // 0x7cdd90: stur            x1, [fp, #-0x88]
    // 0x7cdd94: cmp             w0, NULL
    // 0x7cdd98: b.ne            #0x7cdda0
    // 0x7cdd9c: r0 = Null
    //     0x7cdd9c: mov             x0, NULL
    // 0x7cdda0: cmp             w0, NULL
    // 0x7cdda4: b.ne            #0x7cddb0
    // 0x7cdda8: r2 = Instance_Brightness
    //     0x7cdda8: ldr             x2, [PP, #0x3818]  ; [pp+0x3818] Obj!Brightness@c7cf81
    // 0x7cddac: b               #0x7cddb4
    // 0x7cddb0: mov             x2, x0
    // 0x7cddb4: ldur            x0, [fp, #-0x30]
    // 0x7cddb8: r16 = Instance_Brightness
    //     0x7cddb8: ldr             x16, [PP, #0x65e8]  ; [pp+0x65e8] Obj!Brightness@c7cfa1
    // 0x7cddbc: cmp             w2, w16
    // 0x7cddc0: r16 = true
    //     0x7cddc0: add             x16, NULL, #0x20  ; true
    // 0x7cddc4: r17 = false
    //     0x7cddc4: add             x17, NULL, #0x30  ; false
    // 0x7cddc8: csel            x3, x16, x17, eq
    // 0x7cddcc: stur            x3, [fp, #-0x58]
    // 0x7cddd0: cmp             w0, NULL
    // 0x7cddd4: b.ne            #0x7cde10
    // 0x7cddd8: tbnz            w3, #4, #0x7cde00
    // 0x7cdddc: r16 = Instance_MaterialColor
    //     0x7cdddc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ab8] Obj!MaterialColor<int>@c6b9c1
    //     0x7cdde0: ldr             x16, [x16, #0xab8]
    // 0x7cdde4: r30 = 1800
    //     0x7cdde4: movz            lr, #0x708
    // 0x7cdde8: stp             lr, x16, [SP, #-0x10]!
    // 0x7cddec: r0 = []()
    //     0x7cddec: bl              #0x7cff64  ; [package:flutter/src/painting/colors.dart] ColorSwatch::[]
    // 0x7cddf0: add             SP, SP, #0x10
    // 0x7cddf4: cmp             w0, NULL
    // 0x7cddf8: b.eq            #0x7cec3c
    // 0x7cddfc: b               #0x7cde08
    // 0x7cde00: r0 = Instance_MaterialColor
    //     0x7cde00: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ac0] Obj!MaterialColor<int>@c6b9a1
    //     0x7cde04: ldr             x0, [x0, #0xac0]
    // 0x7cde08: mov             x1, x0
    // 0x7cde0c: b               #0x7cde14
    // 0x7cde10: mov             x1, x0
    // 0x7cde14: ldur            x0, [fp, #-0x58]
    // 0x7cde18: stur            x1, [fp, #-0x30]
    // 0x7cde1c: SaveReg r1
    //     0x7cde1c: str             x1, [SP, #-8]!
    // 0x7cde20: r0 = estimateBrightnessForColor()
    //     0x7cde20: bl              #0x7cfaac  ; [package:flutter/src/material/theme_data.dart] ThemeData::estimateBrightnessForColor
    // 0x7cde24: add             SP, SP, #8
    // 0x7cde28: mov             x1, x0
    // 0x7cde2c: ldur            x0, [fp, #-0x58]
    // 0x7cde30: stur            x1, [fp, #-0x90]
    // 0x7cde34: tbnz            w0, #4, #0x7cde60
    // 0x7cde38: r16 = Instance_MaterialColor
    //     0x7cde38: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ab8] Obj!MaterialColor<int>@c6b9c1
    //     0x7cde3c: ldr             x16, [x16, #0xab8]
    // 0x7cde40: r30 = 1000
    //     0x7cde40: movz            lr, #0x3e8
    // 0x7cde44: stp             lr, x16, [SP, #-0x10]!
    // 0x7cde48: r0 = []()
    //     0x7cde48: bl              #0x7cff64  ; [package:flutter/src/painting/colors.dart] ColorSwatch::[]
    // 0x7cde4c: add             SP, SP, #0x10
    // 0x7cde50: cmp             w0, NULL
    // 0x7cde54: b.eq            #0x7cec40
    // 0x7cde58: mov             x1, x0
    // 0x7cde5c: b               #0x7cde84
    // 0x7cde60: r16 = Instance_MaterialColor
    //     0x7cde60: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ac0] Obj!MaterialColor<int>@c6b9a1
    //     0x7cde64: ldr             x16, [x16, #0xac0]
    // 0x7cde68: r30 = 200
    //     0x7cde68: movz            lr, #0xc8
    // 0x7cde6c: stp             lr, x16, [SP, #-0x10]!
    // 0x7cde70: r0 = []()
    //     0x7cde70: bl              #0x7cff64  ; [package:flutter/src/painting/colors.dart] ColorSwatch::[]
    // 0x7cde74: add             SP, SP, #0x10
    // 0x7cde78: cmp             w0, NULL
    // 0x7cde7c: b.eq            #0x7cec44
    // 0x7cde80: mov             x1, x0
    // 0x7cde84: ldur            x0, [fp, #-0x58]
    // 0x7cde88: stur            x1, [fp, #-0x98]
    // 0x7cde8c: tbnz            w0, #4, #0x7cde9c
    // 0x7cde90: r2 = Instance_Color
    //     0x7cde90: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ac8] Obj!Color@c6a671
    //     0x7cde94: ldr             x2, [x2, #0xac8]
    // 0x7cde98: b               #0x7cdec0
    // 0x7cde9c: r16 = Instance_MaterialColor
    //     0x7cde9c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ac0] Obj!MaterialColor<int>@c6b9a1
    //     0x7cdea0: ldr             x16, [x16, #0xac0]
    // 0x7cdea4: r30 = 1400
    //     0x7cdea4: movz            lr, #0x578
    // 0x7cdea8: stp             lr, x16, [SP, #-0x10]!
    // 0x7cdeac: r0 = []()
    //     0x7cdeac: bl              #0x7cff64  ; [package:flutter/src/painting/colors.dart] ColorSwatch::[]
    // 0x7cdeb0: add             SP, SP, #0x10
    // 0x7cdeb4: cmp             w0, NULL
    // 0x7cdeb8: b.eq            #0x7cec48
    // 0x7cdebc: mov             x2, x0
    // 0x7cdec0: ldur            x1, [fp, #-8]
    // 0x7cdec4: ldur            x0, [fp, #-0x90]
    // 0x7cdec8: stur            x2, [fp, #-0xa8]
    // 0x7cdecc: r16 = Instance_Brightness
    //     0x7cdecc: ldr             x16, [PP, #0x65e8]  ; [pp+0x65e8] Obj!Brightness@c7cfa1
    // 0x7cded0: cmp             w0, w16
    // 0x7cded4: r16 = true
    //     0x7cded4: add             x16, NULL, #0x20  ; true
    // 0x7cded8: r17 = false
    //     0x7cded8: add             x17, NULL, #0x30  ; false
    // 0x7cdedc: csel            x3, x16, x17, eq
    // 0x7cdee0: stur            x3, [fp, #-0xa0]
    // 0x7cdee4: cmp             w1, NULL
    // 0x7cdee8: b.ne            #0x7cdf3c
    // 0x7cdeec: ldur            x1, [fp, #-0x58]
    // 0x7cdef0: tbnz            w1, #4, #0x7cdf18
    // 0x7cdef4: r16 = Instance_MaterialAccentColor
    //     0x7cdef4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ad0] Obj!MaterialAccentColor<int>@c6b941
    //     0x7cdef8: ldr             x16, [x16, #0xad0]
    // 0x7cdefc: r30 = 400
    //     0x7cdefc: movz            lr, #0x190
    // 0x7cdf00: stp             lr, x16, [SP, #-0x10]!
    // 0x7cdf04: r0 = []()
    //     0x7cdf04: bl              #0x7cff64  ; [package:flutter/src/painting/colors.dart] ColorSwatch::[]
    // 0x7cdf08: add             SP, SP, #0x10
    // 0x7cdf0c: cmp             w0, NULL
    // 0x7cdf10: b.eq            #0x7cec4c
    // 0x7cdf14: b               #0x7cdf38
    // 0x7cdf18: r16 = Instance_MaterialColor
    //     0x7cdf18: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ac0] Obj!MaterialColor<int>@c6b9a1
    //     0x7cdf1c: ldr             x16, [x16, #0xac0]
    // 0x7cdf20: r30 = 1200
    //     0x7cdf20: movz            lr, #0x4b0
    // 0x7cdf24: stp             lr, x16, [SP, #-0x10]!
    // 0x7cdf28: r0 = []()
    //     0x7cdf28: bl              #0x7cff64  ; [package:flutter/src/painting/colors.dart] ColorSwatch::[]
    // 0x7cdf2c: add             SP, SP, #0x10
    // 0x7cdf30: cmp             w0, NULL
    // 0x7cdf34: b.eq            #0x7cec50
    // 0x7cdf38: mov             x1, x0
    // 0x7cdf3c: ldur            x0, [fp, #-0x58]
    // 0x7cdf40: stur            x1, [fp, #-8]
    // 0x7cdf44: tbnz            w0, #4, #0x7cdf70
    // 0x7cdf48: r16 = Instance_MaterialAccentColor
    //     0x7cdf48: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ad0] Obj!MaterialAccentColor<int>@c6b941
    //     0x7cdf4c: ldr             x16, [x16, #0xad0]
    // 0x7cdf50: r30 = 400
    //     0x7cdf50: movz            lr, #0x190
    // 0x7cdf54: stp             lr, x16, [SP, #-0x10]!
    // 0x7cdf58: r0 = []()
    //     0x7cdf58: bl              #0x7cff64  ; [package:flutter/src/painting/colors.dart] ColorSwatch::[]
    // 0x7cdf5c: add             SP, SP, #0x10
    // 0x7cdf60: cmp             w0, NULL
    // 0x7cdf64: b.eq            #0x7cec54
    // 0x7cdf68: mov             x1, x0
    // 0x7cdf6c: b               #0x7cdf94
    // 0x7cdf70: r16 = Instance_MaterialColor
    //     0x7cdf70: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ac0] Obj!MaterialColor<int>@c6b9a1
    //     0x7cdf74: ldr             x16, [x16, #0xac0]
    // 0x7cdf78: r30 = 1000
    //     0x7cdf78: movz            lr, #0x3e8
    // 0x7cdf7c: stp             lr, x16, [SP, #-0x10]!
    // 0x7cdf80: r0 = []()
    //     0x7cdf80: bl              #0x7cff64  ; [package:flutter/src/painting/colors.dart] ColorSwatch::[]
    // 0x7cdf84: add             SP, SP, #0x10
    // 0x7cdf88: cmp             w0, NULL
    // 0x7cdf8c: b.eq            #0x7cec58
    // 0x7cdf90: mov             x1, x0
    // 0x7cdf94: ldur            x0, [fp, #-0x58]
    // 0x7cdf98: stur            x1, [fp, #-0xb0]
    // 0x7cdf9c: SaveReg r1
    //     0x7cdf9c: str             x1, [SP, #-8]!
    // 0x7cdfa0: r0 = estimateBrightnessForColor()
    //     0x7cdfa0: bl              #0x7cfaac  ; [package:flutter/src/material/theme_data.dart] ThemeData::estimateBrightnessForColor
    // 0x7cdfa4: add             SP, SP, #8
    // 0x7cdfa8: stur            x0, [fp, #-0xc0]
    // 0x7cdfac: r16 = Instance_Brightness
    //     0x7cdfac: ldr             x16, [PP, #0x65e8]  ; [pp+0x65e8] Obj!Brightness@c7cfa1
    // 0x7cdfb0: cmp             w0, w16
    // 0x7cdfb4: r16 = true
    //     0x7cdfb4: add             x16, NULL, #0x20  ; true
    // 0x7cdfb8: r17 = false
    //     0x7cdfb8: add             x17, NULL, #0x30  ; false
    // 0x7cdfbc: csel            x1, x16, x17, eq
    // 0x7cdfc0: ldur            x2, [fp, #-0x58]
    // 0x7cdfc4: stur            x1, [fp, #-0xb8]
    // 0x7cdfc8: tbnz            w2, #4, #0x7cdff4
    // 0x7cdfcc: d0 = 0.120000
    //     0x7cdfcc: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ad8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x7cdfd0: ldr             d0, [x17, #0xad8]
    // 0x7cdfd4: r16 = Instance_Color
    //     0x7cdfd4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x7cdfd8: ldr             x16, [x16, #0xf10]
    // 0x7cdfdc: SaveReg r16
    //     0x7cdfdc: str             x16, [SP, #-8]!
    // 0x7cdfe0: SaveReg d0
    //     0x7cdfe0: str             d0, [SP, #-8]!
    // 0x7cdfe4: r0 = withOpacity()
    //     0x7cdfe4: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0x7cdfe8: add             SP, SP, #0x10
    // 0x7cdfec: mov             x1, x0
    // 0x7cdff0: b               #0x7ce018
    // 0x7cdff4: d0 = 0.120000
    //     0x7cdff4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ad8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x7cdff8: ldr             d0, [x17, #0xad8]
    // 0x7cdffc: r16 = Instance_Color
    //     0x7cdffc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ac8] Obj!Color@c6a671
    //     0x7ce000: ldr             x16, [x16, #0xac8]
    // 0x7ce004: SaveReg r16
    //     0x7ce004: str             x16, [SP, #-8]!
    // 0x7ce008: SaveReg d0
    //     0x7ce008: str             d0, [SP, #-8]!
    // 0x7ce00c: r0 = withOpacity()
    //     0x7ce00c: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0x7ce010: add             SP, SP, #0x10
    // 0x7ce014: mov             x1, x0
    // 0x7ce018: ldur            x0, [fp, #-0x58]
    // 0x7ce01c: stur            x1, [fp, #-0xc8]
    // 0x7ce020: tbnz            w0, #4, #0x7ce04c
    // 0x7ce024: d0 = 0.040000
    //     0x7ce024: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ae0] IMM: double(0.04) from 0x3fa47ae147ae147b
    //     0x7ce028: ldr             d0, [x17, #0xae0]
    // 0x7ce02c: r16 = Instance_Color
    //     0x7ce02c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x7ce030: ldr             x16, [x16, #0xf10]
    // 0x7ce034: SaveReg r16
    //     0x7ce034: str             x16, [SP, #-8]!
    // 0x7ce038: SaveReg d0
    //     0x7ce038: str             d0, [SP, #-8]!
    // 0x7ce03c: r0 = withOpacity()
    //     0x7ce03c: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0x7ce040: add             SP, SP, #0x10
    // 0x7ce044: mov             x1, x0
    // 0x7ce048: b               #0x7ce070
    // 0x7ce04c: d0 = 0.040000
    //     0x7ce04c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ae0] IMM: double(0.04) from 0x3fa47ae147ae147b
    //     0x7ce050: ldr             d0, [x17, #0xae0]
    // 0x7ce054: r16 = Instance_Color
    //     0x7ce054: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ac8] Obj!Color@c6a671
    //     0x7ce058: ldr             x16, [x16, #0xac8]
    // 0x7ce05c: SaveReg r16
    //     0x7ce05c: str             x16, [SP, #-8]!
    // 0x7ce060: SaveReg d0
    //     0x7ce060: str             d0, [SP, #-8]!
    // 0x7ce064: r0 = withOpacity()
    //     0x7ce064: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0x7ce068: add             SP, SP, #0x10
    // 0x7ce06c: mov             x1, x0
    // 0x7ce070: ldur            x0, [fp, #-0x58]
    // 0x7ce074: stur            x1, [fp, #-0xd0]
    // 0x7ce078: tbnz            w0, #4, #0x7ce0a4
    // 0x7ce07c: r16 = Instance_MaterialColor
    //     0x7ce07c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ab8] Obj!MaterialColor<int>@c6b9c1
    //     0x7ce080: ldr             x16, [x16, #0xab8]
    // 0x7ce084: r30 = 1700
    //     0x7ce084: movz            lr, #0x6a4
    // 0x7ce088: stp             lr, x16, [SP, #-0x10]!
    // 0x7ce08c: r0 = []()
    //     0x7ce08c: bl              #0x7cff64  ; [package:flutter/src/painting/colors.dart] ColorSwatch::[]
    // 0x7ce090: add             SP, SP, #0x10
    // 0x7ce094: cmp             w0, NULL
    // 0x7ce098: b.eq            #0x7cec5c
    // 0x7ce09c: mov             x1, x0
    // 0x7ce0a0: b               #0x7ce0c8
    // 0x7ce0a4: r16 = Instance_MaterialColor
    //     0x7ce0a4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ab8] Obj!MaterialColor<int>@c6b9c1
    //     0x7ce0a8: ldr             x16, [x16, #0xab8]
    // 0x7ce0ac: r30 = 100
    //     0x7ce0ac: movz            lr, #0x64
    // 0x7ce0b0: stp             lr, x16, [SP, #-0x10]!
    // 0x7ce0b4: r0 = []()
    //     0x7ce0b4: bl              #0x7cff64  ; [package:flutter/src/painting/colors.dart] ColorSwatch::[]
    // 0x7ce0b8: add             SP, SP, #0x10
    // 0x7ce0bc: cmp             w0, NULL
    // 0x7ce0c0: b.eq            #0x7cec60
    // 0x7ce0c4: mov             x1, x0
    // 0x7ce0c8: ldur            x0, [fp, #-0x28]
    // 0x7ce0cc: stur            x1, [fp, #-0xd8]
    // 0x7ce0d0: cmp             w0, NULL
    // 0x7ce0d4: b.ne            #0x7ce0e0
    // 0x7ce0d8: mov             x2, x1
    // 0x7ce0dc: b               #0x7ce0e4
    // 0x7ce0e0: mov             x2, x0
    // 0x7ce0e4: ldur            x0, [fp, #-0x58]
    // 0x7ce0e8: stur            x2, [fp, #-0x28]
    // 0x7ce0ec: tbnz            w0, #4, #0x7ce118
    // 0x7ce0f0: r16 = Instance_MaterialColor
    //     0x7ce0f0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ab8] Obj!MaterialColor<int>@c6b9c1
    //     0x7ce0f4: ldr             x16, [x16, #0xab8]
    // 0x7ce0f8: r30 = 1600
    //     0x7ce0f8: movz            lr, #0x640
    // 0x7ce0fc: stp             lr, x16, [SP, #-0x10]!
    // 0x7ce100: r0 = []()
    //     0x7ce100: bl              #0x7cff64  ; [package:flutter/src/painting/colors.dart] ColorSwatch::[]
    // 0x7ce104: add             SP, SP, #0x10
    // 0x7ce108: cmp             w0, NULL
    // 0x7ce10c: b.eq            #0x7cec64
    // 0x7ce110: mov             x1, x0
    // 0x7ce114: b               #0x7ce120
    // 0x7ce118: r1 = Instance_Color
    //     0x7ce118: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x7ce11c: ldr             x1, [x1, #0xf10]
    // 0x7ce120: ldur            x0, [fp, #-0x58]
    // 0x7ce124: stur            x1, [fp, #-0xe0]
    // 0x7ce128: tbnz            w0, #4, #0x7ce154
    // 0x7ce12c: r16 = Instance_MaterialColor
    //     0x7ce12c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ab8] Obj!MaterialColor<int>@c6b9c1
    //     0x7ce130: ldr             x16, [x16, #0xab8]
    // 0x7ce134: r30 = 1600
    //     0x7ce134: movz            lr, #0x640
    // 0x7ce138: stp             lr, x16, [SP, #-0x10]!
    // 0x7ce13c: r0 = []()
    //     0x7ce13c: bl              #0x7cff64  ; [package:flutter/src/painting/colors.dart] ColorSwatch::[]
    // 0x7ce140: add             SP, SP, #0x10
    // 0x7ce144: cmp             w0, NULL
    // 0x7ce148: b.eq            #0x7cec68
    // 0x7ce14c: mov             x1, x0
    // 0x7ce150: b               #0x7ce15c
    // 0x7ce154: r1 = Instance_Color
    //     0x7ce154: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x7ce158: ldr             x1, [x1, #0xf10]
    // 0x7ce15c: ldur            x0, [fp, #-0x58]
    // 0x7ce160: stur            x1, [fp, #-0xf0]
    // 0x7ce164: tbnz            w0, #4, #0x7ce174
    // 0x7ce168: r2 = Instance_Color
    //     0x7ce168: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ae8] Obj!Color@c6a8e1
    //     0x7ce16c: ldr             x2, [x2, #0xae8]
    // 0x7ce170: b               #0x7ce17c
    // 0x7ce174: r2 = Instance_Color
    //     0x7ce174: add             x2, PP, #0x12, lsl #12  ; [pp+0x12af0] Obj!Color@c6a8d1
    //     0x7ce178: ldr             x2, [x2, #0xaf0]
    // 0x7ce17c: stur            x2, [fp, #-0xe8]
    // 0x7ce180: ldur            x16, [fp, #-0xb0]
    // 0x7ce184: stp             x16, NULL, [SP, #-0x10]!
    // 0x7ce188: ldur            x16, [fp, #-0x60]
    // 0x7ce18c: stp             x1, x16, [SP, #-0x10]!
    // 0x7ce190: ldur            x16, [fp, #-0xa8]
    // 0x7ce194: SaveReg r16
    //     0x7ce194: str             x16, [SP, #-8]!
    // 0x7ce198: r0 = ColorScheme.fromSwatch()
    //     0x7ce198: bl              #0x7cf88c  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::ColorScheme.fromSwatch
    // 0x7ce19c: add             SP, SP, #0x28
    // 0x7ce1a0: stur            x0, [fp, #-0xf8]
    // 0x7ce1a4: r16 = Instance_MaterialColor
    //     0x7ce1a4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ab8] Obj!MaterialColor<int>@c6b9c1
    //     0x7ce1a8: ldr             x16, [x16, #0xab8]
    // 0x7ce1ac: r30 = 200
    //     0x7ce1ac: movz            lr, #0xc8
    // 0x7ce1b0: stp             lr, x16, [SP, #-0x10]!
    // 0x7ce1b4: r0 = []()
    //     0x7ce1b4: bl              #0x7cff64  ; [package:flutter/src/painting/colors.dart] ColorSwatch::[]
    // 0x7ce1b8: add             SP, SP, #0x10
    // 0x7ce1bc: r17 = -264
    //     0x7ce1bc: movn            x17, #0x107
    // 0x7ce1c0: str             x0, [fp, x17]
    // 0x7ce1c4: cmp             w0, NULL
    // 0x7ce1c8: b.eq            #0x7cec6c
    // 0x7ce1cc: ldur            x1, [fp, #-0x58]
    // 0x7ce1d0: tbnz            w1, #4, #0x7ce1e0
    // 0x7ce1d4: r2 = Instance_Color
    //     0x7ce1d4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12af8] Obj!Color@c6a8c1
    //     0x7ce1d8: ldr             x2, [x2, #0xaf8]
    // 0x7ce1dc: b               #0x7ce1e8
    // 0x7ce1e0: r2 = Instance_Color
    //     0x7ce1e0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12b00] Obj!Color@c6a8b1
    //     0x7ce1e4: ldr             x2, [x2, #0xb00]
    // 0x7ce1e8: stur            x2, [fp, #-0x100]
    // 0x7ce1ec: tbnz            w1, #4, #0x7ce218
    // 0x7ce1f0: r16 = Instance_MaterialColor
    //     0x7ce1f0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ab8] Obj!MaterialColor<int>@c6b9c1
    //     0x7ce1f4: ldr             x16, [x16, #0xab8]
    // 0x7ce1f8: r30 = 1400
    //     0x7ce1f8: movz            lr, #0x578
    // 0x7ce1fc: stp             lr, x16, [SP, #-0x10]!
    // 0x7ce200: r0 = []()
    //     0x7ce200: bl              #0x7cff64  ; [package:flutter/src/painting/colors.dart] ColorSwatch::[]
    // 0x7ce204: add             SP, SP, #0x10
    // 0x7ce208: cmp             w0, NULL
    // 0x7ce20c: b.eq            #0x7cec70
    // 0x7ce210: mov             x1, x0
    // 0x7ce214: b               #0x7ce23c
    // 0x7ce218: r16 = Instance_MaterialColor
    //     0x7ce218: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ac0] Obj!MaterialColor<int>@c6b9a1
    //     0x7ce21c: ldr             x16, [x16, #0xac0]
    // 0x7ce220: r30 = 100
    //     0x7ce220: movz            lr, #0x64
    // 0x7ce224: stp             lr, x16, [SP, #-0x10]!
    // 0x7ce228: r0 = []()
    //     0x7ce228: bl              #0x7cff64  ; [package:flutter/src/painting/colors.dart] ColorSwatch::[]
    // 0x7ce22c: add             SP, SP, #0x10
    // 0x7ce230: cmp             w0, NULL
    // 0x7ce234: b.eq            #0x7cec74
    // 0x7ce238: mov             x1, x0
    // 0x7ce23c: ldur            x0, [fp, #-0x60]
    // 0x7ce240: r17 = -272
    //     0x7ce240: movn            x17, #0x10f
    // 0x7ce244: str             x1, [fp, x17]
    // 0x7ce248: cmp             w0, NULL
    // 0x7ce24c: b.ne            #0x7ce2a4
    // 0x7ce250: ldur            x0, [fp, #-0x58]
    // 0x7ce254: tbnz            w0, #4, #0x7ce27c
    // 0x7ce258: r16 = Instance_MaterialColor
    //     0x7ce258: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ab8] Obj!MaterialColor<int>@c6b9c1
    //     0x7ce25c: ldr             x16, [x16, #0xab8]
    // 0x7ce260: r30 = 1400
    //     0x7ce260: movz            lr, #0x578
    // 0x7ce264: stp             lr, x16, [SP, #-0x10]!
    // 0x7ce268: r0 = []()
    //     0x7ce268: bl              #0x7cff64  ; [package:flutter/src/painting/colors.dart] ColorSwatch::[]
    // 0x7ce26c: add             SP, SP, #0x10
    // 0x7ce270: cmp             w0, NULL
    // 0x7ce274: b.eq            #0x7cec78
    // 0x7ce278: b               #0x7ce29c
    // 0x7ce27c: r16 = Instance_MaterialColor
    //     0x7ce27c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ac0] Obj!MaterialColor<int>@c6b9a1
    //     0x7ce280: ldr             x16, [x16, #0xac0]
    // 0x7ce284: r30 = 400
    //     0x7ce284: movz            lr, #0x190
    // 0x7ce288: stp             lr, x16, [SP, #-0x10]!
    // 0x7ce28c: r0 = []()
    //     0x7ce28c: bl              #0x7cff64  ; [package:flutter/src/painting/colors.dart] ColorSwatch::[]
    // 0x7ce290: add             SP, SP, #0x10
    // 0x7ce294: cmp             w0, NULL
    // 0x7ce298: b.eq            #0x7cec7c
    // 0x7ce29c: mov             x1, x0
    // 0x7ce2a0: b               #0x7ce2a8
    // 0x7ce2a4: mov             x1, x0
    // 0x7ce2a8: ldur            x0, [fp, #-0x58]
    // 0x7ce2ac: stur            x1, [fp, #-0x60]
    // 0x7ce2b0: tbnz            w0, #4, #0x7ce2dc
    // 0x7ce2b4: r16 = Instance_MaterialColor
    //     0x7ce2b4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ab8] Obj!MaterialColor<int>@c6b9c1
    //     0x7ce2b8: ldr             x16, [x16, #0xab8]
    // 0x7ce2bc: r30 = 1600
    //     0x7ce2bc: movz            lr, #0x640
    // 0x7ce2c0: stp             lr, x16, [SP, #-0x10]!
    // 0x7ce2c4: r0 = []()
    //     0x7ce2c4: bl              #0x7cff64  ; [package:flutter/src/painting/colors.dart] ColorSwatch::[]
    // 0x7ce2c8: add             SP, SP, #0x10
    // 0x7ce2cc: cmp             w0, NULL
    // 0x7ce2d0: b.eq            #0x7cec80
    // 0x7ce2d4: mov             x1, x0
    // 0x7ce2d8: b               #0x7ce2e4
    // 0x7ce2dc: r1 = Instance_Color
    //     0x7ce2dc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x7ce2e0: ldr             x1, [x1, #0xf10]
    // 0x7ce2e4: ldur            x0, [fp, #-0xb0]
    // 0x7ce2e8: r17 = -280
    //     0x7ce2e8: movn            x17, #0x117
    // 0x7ce2ec: str             x1, [fp, x17]
    // 0x7ce2f0: r2 = LoadClassIdInstr(r0)
    //     0x7ce2f0: ldurh           w2, [x0, #1]
    // 0x7ce2f4: lsl             x2, x2, #1
    // 0x7ce2f8: r17 = 9608
    //     0x7ce2f8: movz            x17, #0x2588
    // 0x7ce2fc: cmp             w2, w17
    // 0x7ce300: b.ne            #0x7ce3a8
    // 0x7ce304: ldur            x2, [fp, #-0x30]
    // 0x7ce308: cmp             w0, w2
    // 0x7ce30c: b.eq            #0x7ce3cc
    // 0x7ce310: stp             x0, x2, [SP, #-0x10]!
    // 0x7ce314: r0 = _haveSameRuntimeType()
    //     0x7ce314: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0x7ce318: add             SP, SP, #0x10
    // 0x7ce31c: tbnz            w0, #4, #0x7ce3d8
    // 0x7ce320: ldur            x1, [fp, #-0x30]
    // 0x7ce324: r0 = LoadClassIdInstr(r1)
    //     0x7ce324: ldurh           w0, [x1, #1]
    // 0x7ce328: lsl             x0, x0, #1
    // 0x7ce32c: r2 = LoadInt32Instr(r0)
    //     0x7ce32c: sbfx            x2, x0, #1, #0x1f
    // 0x7ce330: r17 = 4804
    //     0x7ce330: movz            x17, #0x12c4
    // 0x7ce334: cmp             x2, x17
    // 0x7ce338: b.lt            #0x7ce3a0
    // 0x7ce33c: r17 = 4809
    //     0x7ce33c: movz            x17, #0x12c9
    // 0x7ce340: cmp             x2, x17
    // 0x7ce344: b.gt            #0x7ce398
    // 0x7ce348: r17 = 9614
    //     0x7ce348: movz            x17, #0x258e
    // 0x7ce34c: cmp             w0, w17
    // 0x7ce350: b.gt            #0x7ce360
    // 0x7ce354: r17 = 9612
    //     0x7ce354: movz            x17, #0x258c
    // 0x7ce358: cmp             w0, w17
    // 0x7ce35c: b.ge            #0x7ce36c
    // 0x7ce360: r17 = 9608
    //     0x7ce360: movz            x17, #0x2588
    // 0x7ce364: cmp             w0, w17
    // 0x7ce368: b.ne            #0x7ce374
    // 0x7ce36c: LoadField: r0 = r1->field_7
    //     0x7ce36c: ldur            x0, [x1, #7]
    // 0x7ce370: b               #0x7ce384
    // 0x7ce374: LoadField: r0 = r1->field_f
    //     0x7ce374: ldur            w0, [x1, #0xf]
    // 0x7ce378: DecompressPointer r0
    //     0x7ce378: add             x0, x0, HEAP, lsl #32
    // 0x7ce37c: LoadField: r2 = r0->field_7
    //     0x7ce37c: ldur            x2, [x0, #7]
    // 0x7ce380: mov             x0, x2
    // 0x7ce384: ldur            x2, [fp, #-0xb0]
    // 0x7ce388: LoadField: r3 = r2->field_7
    //     0x7ce388: ldur            x3, [x2, #7]
    // 0x7ce38c: cmp             x0, x3
    // 0x7ce390: b.ne            #0x7ce3d8
    // 0x7ce394: b               #0x7ce3cc
    // 0x7ce398: ldur            x2, [fp, #-0xb0]
    // 0x7ce39c: b               #0x7ce3d8
    // 0x7ce3a0: ldur            x2, [fp, #-0xb0]
    // 0x7ce3a4: b               #0x7ce3d8
    // 0x7ce3a8: ldur            x1, [fp, #-0x30]
    // 0x7ce3ac: mov             x2, x0
    // 0x7ce3b0: r0 = LoadClassIdInstr(r2)
    //     0x7ce3b0: ldurh           w0, [x2, #1]
    // 0x7ce3b4: stp             x1, x2, [SP, #-0x10]!
    // 0x7ce3b8: mov             lr, x0
    // 0x7ce3bc: ldr             lr, [x21, lr, lsl #3]
    // 0x7ce3c0: blr             lr
    // 0x7ce3c4: add             SP, SP, #0x10
    // 0x7ce3c8: tbnz            w0, #4, #0x7ce3d8
    // 0x7ce3cc: r1 = Instance_Color
    //     0x7ce3cc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x7ce3d0: ldr             x1, [x1, #0xf10]
    // 0x7ce3d4: b               #0x7ce3dc
    // 0x7ce3d8: ldur            x1, [fp, #-0xb0]
    // 0x7ce3dc: ldur            x0, [fp, #-0x58]
    // 0x7ce3e0: r17 = -288
    //     0x7ce3e0: movn            x17, #0x11f
    // 0x7ce3e4: str             x1, [fp, x17]
    // 0x7ce3e8: tbnz            w0, #4, #0x7ce3f8
    // 0x7ce3ec: r1 = Instance_Color
    //     0x7ce3ec: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b08] Obj!Color@c6a8a1
    //     0x7ce3f0: ldr             x1, [x1, #0xb08]
    // 0x7ce3f4: b               #0x7ce420
    // 0x7ce3f8: d0 = 0.600000
    //     0x7ce3f8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12b10] IMM: double(0.6) from 0x3fe3333333333333
    //     0x7ce3fc: ldr             d0, [x17, #0xb10]
    // 0x7ce400: r16 = Instance_Color
    //     0x7ce400: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ac8] Obj!Color@c6a671
    //     0x7ce404: ldr             x16, [x16, #0xac8]
    // 0x7ce408: SaveReg r16
    //     0x7ce408: str             x16, [SP, #-8]!
    // 0x7ce40c: SaveReg d0
    //     0x7ce40c: str             d0, [SP, #-8]!
    // 0x7ce410: r0 = withOpacity()
    //     0x7ce410: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0x7ce414: add             SP, SP, #0x10
    // 0x7ce418: mov             x1, x0
    // 0x7ce41c: ldur            x0, [fp, #-0x58]
    // 0x7ce420: r17 = -296
    //     0x7ce420: movn            x17, #0x127
    // 0x7ce424: str             x1, [fp, x17]
    // 0x7ce428: r16 = Instance_MaterialColor
    //     0x7ce428: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b18] Obj!MaterialColor<int>@c6b981
    //     0x7ce42c: ldr             x16, [x16, #0xb18]
    // 0x7ce430: r30 = 1400
    //     0x7ce430: movz            lr, #0x578
    // 0x7ce434: stp             lr, x16, [SP, #-0x10]!
    // 0x7ce438: r0 = []()
    //     0x7ce438: bl              #0x7cff64  ; [package:flutter/src/painting/colors.dart] ColorSwatch::[]
    // 0x7ce43c: add             SP, SP, #0x10
    // 0x7ce440: r17 = -304
    //     0x7ce440: movn            x17, #0x12f
    // 0x7ce444: str             x0, [fp, x17]
    // 0x7ce448: cmp             w0, NULL
    // 0x7ce44c: b.eq            #0x7cec84
    // 0x7ce450: ldur            x1, [fp, #-0x58]
    // 0x7ce454: tbnz            w1, #4, #0x7ce480
    // 0x7ce458: r16 = Instance_MaterialColor
    //     0x7ce458: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ac0] Obj!MaterialColor<int>@c6b9a1
    //     0x7ce45c: ldr             x16, [x16, #0xac0]
    // 0x7ce460: r30 = 1200
    //     0x7ce460: movz            lr, #0x4b0
    // 0x7ce464: stp             lr, x16, [SP, #-0x10]!
    // 0x7ce468: r0 = []()
    //     0x7ce468: bl              #0x7cff64  ; [package:flutter/src/painting/colors.dart] ColorSwatch::[]
    // 0x7ce46c: add             SP, SP, #0x10
    // 0x7ce470: cmp             w0, NULL
    // 0x7ce474: b.eq            #0x7cec88
    // 0x7ce478: mov             x5, x0
    // 0x7ce47c: b               #0x7ce4a4
    // 0x7ce480: r16 = Instance_MaterialColor
    //     0x7ce480: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ab8] Obj!MaterialColor<int>@c6b9c1
    //     0x7ce484: ldr             x16, [x16, #0xab8]
    // 0x7ce488: r30 = 600
    //     0x7ce488: movz            lr, #0x258
    // 0x7ce48c: stp             lr, x16, [SP, #-0x10]!
    // 0x7ce490: r0 = []()
    //     0x7ce490: bl              #0x7cff64  ; [package:flutter/src/painting/colors.dart] ColorSwatch::[]
    // 0x7ce494: add             SP, SP, #0x10
    // 0x7ce498: cmp             w0, NULL
    // 0x7ce49c: b.eq            #0x7cec8c
    // 0x7ce4a0: mov             x5, x0
    // 0x7ce4a4: ldur            x4, [fp, #-0x78]
    // 0x7ce4a8: ldur            x3, [fp, #-0xc8]
    // 0x7ce4ac: ldur            x2, [fp, #-0xd0]
    // 0x7ce4b0: ldur            x1, [fp, #-0xf8]
    // 0x7ce4b4: ldur            x0, [fp, #-0x58]
    // 0x7ce4b8: r17 = -312
    //     0x7ce4b8: movn            x17, #0x137
    // 0x7ce4bc: str             x5, [fp, x17]
    // 0x7ce4c0: r0 = ButtonThemeData()
    //     0x7ce4c0: bl              #0x7cf87c  ; AllocateButtonThemeDataStub -> ButtonThemeData (size=0x4c)
    // 0x7ce4c4: r17 = -336
    //     0x7ce4c4: movn            x17, #0x14f
    // 0x7ce4c8: str             x0, [fp, x17]
    // 0x7ce4cc: r17 = Instance_ButtonTextTheme
    //     0x7ce4cc: add             x17, PP, #0x12, lsl #12  ; [pp+0x12b20] Obj!ButtonTextTheme@c7c061
    //     0x7ce4d0: ldr             x17, [x17, #0xb20]
    // 0x7ce4d4: ArrayStore: r0[0] = r17  ; List_4
    //     0x7ce4d4: stur            w17, [x0, #0x17]
    // 0x7ce4d8: d0 = 88.000000
    //     0x7ce4d8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12b28] IMM: double(88) from 0x4056000000000000
    //     0x7ce4dc: ldr             d0, [x17, #0xb28]
    // 0x7ce4e0: StoreField: r0->field_7 = d0
    //     0x7ce4e0: stur            d0, [x0, #7]
    // 0x7ce4e4: d0 = 36.000000
    //     0x7ce4e4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12b30] IMM: double(36) from 0x4042000000000000
    //     0x7ce4e8: ldr             d0, [x17, #0xb30]
    // 0x7ce4ec: StoreField: r0->field_f = d0
    //     0x7ce4ec: stur            d0, [x0, #0xf]
    // 0x7ce4f0: r17 = Instance_ButtonBarLayoutBehavior
    //     0x7ce4f0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12b38] Obj!ButtonBarLayoutBehavior@c7c041
    //     0x7ce4f4: ldr             x17, [x17, #0xb38]
    // 0x7ce4f8: StoreField: r0->field_1b = r17
    //     0x7ce4f8: stur            w17, [x0, #0x1b]
    // 0x7ce4fc: r17 = false
    //     0x7ce4fc: add             x17, NULL, #0x30  ; false
    // 0x7ce500: StoreField: r0->field_27 = r17
    //     0x7ce500: stur            w17, [x0, #0x27]
    // 0x7ce504: ldur            x1, [fp, #-0xf8]
    // 0x7ce508: StoreField: r0->field_43 = r1
    //     0x7ce508: stur            w1, [x0, #0x43]
    // 0x7ce50c: r17 = -312
    //     0x7ce50c: movn            x17, #0x137
    // 0x7ce510: ldr             x2, [fp, x17]
    // 0x7ce514: StoreField: r0->field_2b = r2
    //     0x7ce514: stur            w2, [x0, #0x2b]
    // 0x7ce518: ldur            x2, [fp, #-0xc8]
    // 0x7ce51c: StoreField: r0->field_33 = r2
    //     0x7ce51c: stur            w2, [x0, #0x33]
    // 0x7ce520: ldur            x3, [fp, #-0xd0]
    // 0x7ce524: StoreField: r0->field_37 = r3
    //     0x7ce524: stur            w3, [x0, #0x37]
    // 0x7ce528: ldur            x4, [fp, #-0x78]
    // 0x7ce52c: StoreField: r0->field_47 = r4
    //     0x7ce52c: stur            w4, [x0, #0x47]
    // 0x7ce530: ldur            x5, [fp, #-0x58]
    // 0x7ce534: tbnz            w5, #4, #0x7ce544
    // 0x7ce538: r6 = Instance_Color
    //     0x7ce538: add             x6, PP, #0x12, lsl #12  ; [pp+0x12b40] Obj!Color@c6a7f1
    //     0x7ce53c: ldr             x6, [x6, #0xb40]
    // 0x7ce540: b               #0x7ce54c
    // 0x7ce544: r6 = Instance_Color
    //     0x7ce544: add             x6, PP, #0x12, lsl #12  ; [pp+0x12b48] Obj!Color@c6a7e1
    //     0x7ce548: ldr             x6, [x6, #0xb48]
    // 0x7ce54c: r17 = -328
    //     0x7ce54c: movn            x17, #0x147
    // 0x7ce550: str             x6, [fp, x17]
    // 0x7ce554: tbnz            w5, #4, #0x7ce564
    // 0x7ce558: r7 = Instance_Color
    //     0x7ce558: add             x7, PP, #0x12, lsl #12  ; [pp+0x12b50] Obj!Color@c6a7d1
    //     0x7ce55c: ldr             x7, [x7, #0xb50]
    // 0x7ce560: b               #0x7ce56c
    // 0x7ce564: r7 = Instance_Color
    //     0x7ce564: add             x7, PP, #0x12, lsl #12  ; [pp+0x12b58] Obj!Color@c6a7c1
    //     0x7ce568: ldr             x7, [x7, #0xb58]
    // 0x7ce56c: r17 = -320
    //     0x7ce56c: movn            x17, #0x13f
    // 0x7ce570: str             x7, [fp, x17]
    // 0x7ce574: tbnz            w5, #4, #0x7ce584
    // 0x7ce578: r8 = Instance_Color
    //     0x7ce578: add             x8, PP, #0x12, lsl #12  ; [pp+0x12b50] Obj!Color@c6a7d1
    //     0x7ce57c: ldr             x8, [x8, #0xb50]
    // 0x7ce580: b               #0x7ce58c
    // 0x7ce584: r8 = Instance_Color
    //     0x7ce584: add             x8, PP, #0x12, lsl #12  ; [pp+0x12b60] Obj!Color@c6a7b1
    //     0x7ce588: ldr             x8, [x8, #0xb60]
    // 0x7ce58c: r17 = -312
    //     0x7ce58c: movn            x17, #0x137
    // 0x7ce590: str             x8, [fp, x17]
    // 0x7ce594: ldur            x16, [fp, #-0x80]
    // 0x7ce598: stp             x16, NULL, [SP, #-0x10]!
    // 0x7ce59c: r0 = Typography.material2014()
    //     0x7ce59c: bl              #0x7cf6e8  ; [package:flutter/src/material/typography.dart] Typography::Typography.material2014
    // 0x7ce5a0: add             SP, SP, #0x10
    // 0x7ce5a4: mov             x1, x0
    // 0x7ce5a8: ldur            x0, [fp, #-0x58]
    // 0x7ce5ac: r17 = -360
    //     0x7ce5ac: movn            x17, #0x167
    // 0x7ce5b0: str             x1, [fp, x17]
    // 0x7ce5b4: tbnz            w0, #4, #0x7ce5c8
    // 0x7ce5b8: LoadField: r2 = r1->field_b
    //     0x7ce5b8: ldur            w2, [x1, #0xb]
    // 0x7ce5bc: DecompressPointer r2
    //     0x7ce5bc: add             x2, x2, HEAP, lsl #32
    // 0x7ce5c0: mov             x3, x2
    // 0x7ce5c4: b               #0x7ce5d4
    // 0x7ce5c8: LoadField: r2 = r1->field_7
    //     0x7ce5c8: ldur            w2, [x1, #7]
    // 0x7ce5cc: DecompressPointer r2
    //     0x7ce5cc: add             x2, x2, HEAP, lsl #32
    // 0x7ce5d0: mov             x3, x2
    // 0x7ce5d4: ldur            x2, [fp, #-0xa0]
    // 0x7ce5d8: tbnz            w2, #4, #0x7ce5ec
    // 0x7ce5dc: LoadField: r4 = r1->field_b
    //     0x7ce5dc: ldur            w4, [x1, #0xb]
    // 0x7ce5e0: DecompressPointer r4
    //     0x7ce5e0: add             x4, x4, HEAP, lsl #32
    // 0x7ce5e4: mov             x5, x4
    // 0x7ce5e8: b               #0x7ce5f8
    // 0x7ce5ec: LoadField: r4 = r1->field_7
    //     0x7ce5ec: ldur            w4, [x1, #7]
    // 0x7ce5f0: DecompressPointer r4
    //     0x7ce5f0: add             x4, x4, HEAP, lsl #32
    // 0x7ce5f4: mov             x5, x4
    // 0x7ce5f8: ldur            x4, [fp, #-0xb8]
    // 0x7ce5fc: r17 = -352
    //     0x7ce5fc: movn            x17, #0x15f
    // 0x7ce600: str             x5, [fp, x17]
    // 0x7ce604: tbnz            w4, #4, #0x7ce618
    // 0x7ce608: LoadField: r6 = r1->field_b
    //     0x7ce608: ldur            w6, [x1, #0xb]
    // 0x7ce60c: DecompressPointer r6
    //     0x7ce60c: add             x6, x6, HEAP, lsl #32
    // 0x7ce610: mov             x7, x6
    // 0x7ce614: b               #0x7ce624
    // 0x7ce618: LoadField: r6 = r1->field_7
    //     0x7ce618: ldur            w6, [x1, #7]
    // 0x7ce61c: DecompressPointer r6
    //     0x7ce61c: add             x6, x6, HEAP, lsl #32
    // 0x7ce620: mov             x7, x6
    // 0x7ce624: ldur            x6, [fp, #-0x40]
    // 0x7ce628: r17 = -344
    //     0x7ce628: movn            x17, #0x157
    // 0x7ce62c: str             x7, [fp, x17]
    // 0x7ce630: cmp             w6, NULL
    // 0x7ce634: b.eq            #0x7ce68c
    // 0x7ce638: SaveReg r3
    //     0x7ce638: str             x3, [SP, #-8]!
    // 0x7ce63c: r0 = apply()
    //     0x7ce63c: bl              #0x7cee20  ; [package:flutter/src/material/text_theme.dart] TextTheme::apply
    // 0x7ce640: add             SP, SP, #8
    // 0x7ce644: stur            x0, [fp, #-0x40]
    // 0x7ce648: r17 = -352
    //     0x7ce648: movn            x17, #0x15f
    // 0x7ce64c: ldr             x16, [fp, x17]
    // 0x7ce650: SaveReg r16
    //     0x7ce650: str             x16, [SP, #-8]!
    // 0x7ce654: r0 = apply()
    //     0x7ce654: bl              #0x7cee20  ; [package:flutter/src/material/text_theme.dart] TextTheme::apply
    // 0x7ce658: add             SP, SP, #8
    // 0x7ce65c: r17 = -368
    //     0x7ce65c: movn            x17, #0x16f
    // 0x7ce660: str             x0, [fp, x17]
    // 0x7ce664: r17 = -344
    //     0x7ce664: movn            x17, #0x157
    // 0x7ce668: ldr             x16, [fp, x17]
    // 0x7ce66c: SaveReg r16
    //     0x7ce66c: str             x16, [SP, #-8]!
    // 0x7ce670: r0 = apply()
    //     0x7ce670: bl              #0x7cee20  ; [package:flutter/src/material/text_theme.dart] TextTheme::apply
    // 0x7ce674: add             SP, SP, #8
    // 0x7ce678: ldur            x3, [fp, #-0x40]
    // 0x7ce67c: r17 = -368
    //     0x7ce67c: movn            x17, #0x16f
    // 0x7ce680: ldr             x2, [fp, x17]
    // 0x7ce684: mov             x1, x0
    // 0x7ce688: b               #0x7ce69c
    // 0x7ce68c: r17 = -352
    //     0x7ce68c: movn            x17, #0x15f
    // 0x7ce690: ldr             x2, [fp, x17]
    // 0x7ce694: r17 = -344
    //     0x7ce694: movn            x17, #0x157
    // 0x7ce698: ldr             x1, [fp, x17]
    // 0x7ce69c: ldur            x0, [fp, #-0x58]
    // 0x7ce6a0: stur            x2, [fp, #-0x40]
    // 0x7ce6a4: r17 = -344
    //     0x7ce6a4: movn            x17, #0x157
    // 0x7ce6a8: str             x1, [fp, x17]
    // 0x7ce6ac: ldur            x16, [fp, #-0x10]
    // 0x7ce6b0: stp             x16, x3, [SP, #-0x10]!
    // 0x7ce6b4: r0 = merge()
    //     0x7ce6b4: bl              #0x7cbd8c  ; [package:flutter/src/material/text_theme.dart] TextTheme::merge
    // 0x7ce6b8: add             SP, SP, #0x10
    // 0x7ce6bc: stur            x0, [fp, #-0x10]
    // 0x7ce6c0: ldur            x16, [fp, #-0x40]
    // 0x7ce6c4: stp             NULL, x16, [SP, #-0x10]!
    // 0x7ce6c8: r0 = merge()
    //     0x7ce6c8: bl              #0x7cbd8c  ; [package:flutter/src/material/text_theme.dart] TextTheme::merge
    // 0x7ce6cc: add             SP, SP, #0x10
    // 0x7ce6d0: mov             x1, x0
    // 0x7ce6d4: ldur            x0, [fp, #-0x58]
    // 0x7ce6d8: r17 = -368
    //     0x7ce6d8: movn            x17, #0x16f
    // 0x7ce6dc: str             x1, [fp, x17]
    // 0x7ce6e0: tbnz            w0, #4, #0x7ce6f0
    // 0x7ce6e4: r3 = Instance_IconThemeData
    //     0x7ce6e4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12b68] Obj!IconThemeData@c68721
    //     0x7ce6e8: ldr             x3, [x3, #0xb68]
    // 0x7ce6ec: b               #0x7ce6f8
    // 0x7ce6f0: r3 = Instance_IconThemeData
    //     0x7ce6f0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12b70] Obj!IconThemeData@c68701
    //     0x7ce6f4: ldr             x3, [x3, #0xb70]
    // 0x7ce6f8: ldur            x2, [fp, #-0xa0]
    // 0x7ce6fc: r17 = -352
    //     0x7ce6fc: movn            x17, #0x15f
    // 0x7ce700: str             x3, [fp, x17]
    // 0x7ce704: tbnz            w2, #4, #0x7ce714
    // 0x7ce708: r4 = Instance_IconThemeData
    //     0x7ce708: add             x4, PP, #0x12, lsl #12  ; [pp+0x12b68] Obj!IconThemeData@c68721
    //     0x7ce70c: ldr             x4, [x4, #0xb68]
    // 0x7ce710: b               #0x7ce71c
    // 0x7ce714: r4 = Instance_IconThemeData
    //     0x7ce714: add             x4, PP, #0x12, lsl #12  ; [pp+0x12b78] Obj!IconThemeData@c686e1
    //     0x7ce718: ldr             x4, [x4, #0xb78]
    // 0x7ce71c: ldur            x2, [fp, #-0x68]
    // 0x7ce720: stur            x4, [fp, #-0xa0]
    // 0x7ce724: cmp             w2, NULL
    // 0x7ce728: b.ne            #0x7ce738
    // 0x7ce72c: r5 = Instance_AppBarTheme
    //     0x7ce72c: add             x5, PP, #0x12, lsl #12  ; [pp+0x12b80] Obj!AppBarTheme@c68691
    //     0x7ce730: ldr             x5, [x5, #0xb80]
    // 0x7ce734: b               #0x7ce73c
    // 0x7ce738: mov             x5, x2
    // 0x7ce73c: ldur            x2, [fp, #-0x50]
    // 0x7ce740: stur            x5, [fp, #-0x68]
    // 0x7ce744: cmp             w2, NULL
    // 0x7ce748: b.ne            #0x7ce758
    // 0x7ce74c: r6 = Instance_CardTheme
    //     0x7ce74c: add             x6, PP, #0x12, lsl #12  ; [pp+0x12b88] Obj!CardTheme@c684f1
    //     0x7ce750: ldr             x6, [x6, #0xb88]
    // 0x7ce754: b               #0x7ce75c
    // 0x7ce758: mov             x6, x2
    // 0x7ce75c: ldur            x2, [fp, #-0x48]
    // 0x7ce760: stur            x6, [fp, #-0x50]
    // 0x7ce764: cmp             w2, NULL
    // 0x7ce768: b.ne            #0x7ce778
    // 0x7ce76c: r7 = Instance_ElevatedButtonThemeData
    //     0x7ce76c: add             x7, PP, #0x12, lsl #12  ; [pp+0x12b90] Obj!ElevatedButtonThemeData@c683a1
    //     0x7ce770: ldr             x7, [x7, #0xb90]
    // 0x7ce774: b               #0x7ce77c
    // 0x7ce778: mov             x7, x2
    // 0x7ce77c: ldur            x2, [fp, #-0x20]
    // 0x7ce780: stur            x7, [fp, #-0x48]
    // 0x7ce784: cmp             w2, NULL
    // 0x7ce788: b.ne            #0x7ce798
    // 0x7ce78c: r8 = Instance_SliderThemeData
    //     0x7ce78c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12b98] Obj!SliderThemeData@c67ad1
    //     0x7ce790: ldr             x8, [x8, #0xb98]
    // 0x7ce794: b               #0x7ce79c
    // 0x7ce798: mov             x8, x2
    // 0x7ce79c: ldur            x2, [fp, #-0x18]
    // 0x7ce7a0: stur            x8, [fp, #-0x40]
    // 0x7ce7a4: cmp             w2, NULL
    // 0x7ce7a8: b.ne            #0x7ce7b8
    // 0x7ce7ac: r9 = Instance_TextButtonThemeData
    //     0x7ce7ac: add             x9, PP, #0x12, lsl #12  ; [pp+0x12ba0] Obj!TextButtonThemeData@c67a41
    //     0x7ce7b0: ldr             x9, [x9, #0xba0]
    // 0x7ce7b4: b               #0x7ce7bc
    // 0x7ce7b8: mov             x9, x2
    // 0x7ce7bc: ldur            x2, [fp, #-0xb8]
    // 0x7ce7c0: stur            x9, [fp, #-0x20]
    // 0x7ce7c4: tbnz            w2, #4, #0x7ce7d4
    // 0x7ce7c8: r2 = Instance_IconThemeData
    //     0x7ce7c8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12b68] Obj!IconThemeData@c68721
    //     0x7ce7cc: ldr             x2, [x2, #0xb68]
    // 0x7ce7d0: b               #0x7ce7dc
    // 0x7ce7d4: r2 = Instance_IconThemeData
    //     0x7ce7d4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12b78] Obj!IconThemeData@c686e1
    //     0x7ce7d8: ldr             x2, [x2, #0xb78]
    // 0x7ce7dc: stur            x2, [fp, #-0x18]
    // 0x7ce7e0: tbnz            w0, #4, #0x7ce80c
    // 0x7ce7e4: r16 = Instance_MaterialColor
    //     0x7ce7e4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ac0] Obj!MaterialColor<int>@c6b9a1
    //     0x7ce7e8: ldr             x16, [x16, #0xac0]
    // 0x7ce7ec: r30 = 1200
    //     0x7ce7ec: movz            lr, #0x4b0
    // 0x7ce7f0: stp             lr, x16, [SP, #-0x10]!
    // 0x7ce7f4: r0 = []()
    //     0x7ce7f4: bl              #0x7cff64  ; [package:flutter/src/painting/colors.dart] ColorSwatch::[]
    // 0x7ce7f8: add             SP, SP, #0x10
    // 0x7ce7fc: cmp             w0, NULL
    // 0x7ce800: b.eq            #0x7cec90
    // 0x7ce804: stur            x0, [fp, #-0x58]
    // 0x7ce808: b               #0x7ce830
    // 0x7ce80c: r16 = Instance_MaterialColor
    //     0x7ce80c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ab8] Obj!MaterialColor<int>@c6b9c1
    //     0x7ce810: ldr             x16, [x16, #0xab8]
    // 0x7ce814: r30 = 600
    //     0x7ce814: movz            lr, #0x258
    // 0x7ce818: stp             lr, x16, [SP, #-0x10]!
    // 0x7ce81c: r0 = []()
    //     0x7ce81c: bl              #0x7cff64  ; [package:flutter/src/painting/colors.dart] ColorSwatch::[]
    // 0x7ce820: add             SP, SP, #0x10
    // 0x7ce824: cmp             w0, NULL
    // 0x7ce828: b.eq            #0x7cec94
    // 0x7ce82c: stur            x0, [fp, #-0x58]
    // 0x7ce830: ldur            x20, [fp, #-0x78]
    // 0x7ce834: ldur            x14, [fp, #-0xc8]
    // 0x7ce838: ldur            x19, [fp, #-0xd0]
    // 0x7ce83c: ldur            x13, [fp, #-0xf8]
    // 0x7ce840: r17 = -336
    //     0x7ce840: movn            x17, #0x14f
    // 0x7ce844: ldr             x12, [fp, x17]
    // 0x7ce848: r17 = -328
    //     0x7ce848: movn            x17, #0x147
    // 0x7ce84c: ldr             x23, [fp, x17]
    // 0x7ce850: r17 = -320
    //     0x7ce850: movn            x17, #0x13f
    // 0x7ce854: ldr             x24, [fp, x17]
    // 0x7ce858: r17 = -312
    //     0x7ce858: movn            x17, #0x137
    // 0x7ce85c: ldr             x25, [fp, x17]
    // 0x7ce860: r17 = -360
    //     0x7ce860: movn            x17, #0x167
    // 0x7ce864: ldr             x11, [fp, x17]
    // 0x7ce868: r17 = -344
    //     0x7ce868: movn            x17, #0x157
    // 0x7ce86c: ldr             x10, [fp, x17]
    // 0x7ce870: ldur            x9, [fp, #-0x10]
    // 0x7ce874: r17 = -368
    //     0x7ce874: movn            x17, #0x16f
    // 0x7ce878: ldr             x0, [fp, x17]
    // 0x7ce87c: r17 = -352
    //     0x7ce87c: movn            x17, #0x15f
    // 0x7ce880: ldr             x1, [fp, x17]
    // 0x7ce884: ldur            x2, [fp, #-0xa0]
    // 0x7ce888: ldur            x3, [fp, #-0x68]
    // 0x7ce88c: ldur            x4, [fp, #-0x50]
    // 0x7ce890: ldur            x5, [fp, #-0x48]
    // 0x7ce894: ldur            x6, [fp, #-0x40]
    // 0x7ce898: ldur            x7, [fp, #-0x20]
    // 0x7ce89c: ldur            x8, [fp, #-0x18]
    // 0x7ce8a0: ldur            x16, [fp, #-0x70]
    // 0x7ce8a4: SaveReg r16
    //     0x7ce8a4: str             x16, [SP, #-8]!
    // 0x7ce8a8: r0 = _themeExtensionIterableToMap()
    //     0x7ce8a8: bl              #0x7cec98  ; [package:flutter/src/material/theme_data.dart] ThemeData::_themeExtensionIterableToMap
    // 0x7ce8ac: add             SP, SP, #8
    // 0x7ce8b0: stur            x0, [fp, #-0x70]
    // 0x7ce8b4: r0 = ThemeData()
    //     0x7ce8b4: bl              #0x7cb940  ; AllocateThemeDataStub -> ThemeData (size=0x14c)
    // 0x7ce8b8: r17 = false
    //     0x7ce8b8: add             x17, NULL, #0x30  ; false
    // 0x7ce8bc: StoreField: r0->field_7 = r17
    //     0x7ce8bc: stur            w17, [x0, #7]
    // 0x7ce8c0: ldur            x1, [fp, #-0x70]
    // 0x7ce8c4: StoreField: r0->field_f = r1
    //     0x7ce8c4: stur            w1, [x0, #0xf]
    // 0x7ce8c8: ldur            x1, [fp, #-0x38]
    // 0x7ce8cc: StoreField: r0->field_13 = r1
    //     0x7ce8cc: stur            w1, [x0, #0x13]
    // 0x7ce8d0: ldur            x1, [fp, #-0x78]
    // 0x7ce8d4: ArrayStore: r0[0] = r1  ; List_4
    //     0x7ce8d4: stur            w1, [x0, #0x17]
    // 0x7ce8d8: r17 = Instance_PageTransitionsTheme
    //     0x7ce8d8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ba8] Obj!PageTransitionsTheme@c681b1
    //     0x7ce8dc: ldr             x17, [x17, #0xba8]
    // 0x7ce8e0: StoreField: r0->field_1b = r17
    //     0x7ce8e0: stur            w17, [x0, #0x1b]
    // 0x7ce8e4: ldur            x1, [fp, #-0x80]
    // 0x7ce8e8: StoreField: r0->field_1f = r1
    //     0x7ce8e8: stur            w1, [x0, #0x1f]
    // 0x7ce8ec: r17 = Instance_ScrollbarThemeData
    //     0x7ce8ec: add             x17, PP, #0x12, lsl #12  ; [pp+0x12bb0] Obj!ScrollbarThemeData@c68111
    //     0x7ce8f0: ldr             x17, [x17, #0xbb0]
    // 0x7ce8f4: StoreField: r0->field_23 = r17
    //     0x7ce8f4: stur            w17, [x0, #0x23]
    // 0x7ce8f8: r17 = Instance__InkSplashFactory
    //     0x7ce8f8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12bb8] Obj!_InkSplashFactory@c5dae1
    //     0x7ce8fc: ldr             x17, [x17, #0xbb8]
    // 0x7ce900: StoreField: r0->field_27 = r17
    //     0x7ce900: stur            w17, [x0, #0x27]
    // 0x7ce904: r17 = false
    //     0x7ce904: add             x17, NULL, #0x30  ; false
    // 0x7ce908: StoreField: r0->field_2b = r17
    //     0x7ce908: stur            w17, [x0, #0x2b]
    // 0x7ce90c: ldur            x1, [fp, #-0x88]
    // 0x7ce910: StoreField: r0->field_2f = r1
    //     0x7ce910: stur            w1, [x0, #0x2f]
    // 0x7ce914: ldur            x1, [fp, #-0x60]
    // 0x7ce918: StoreField: r0->field_33 = r1
    //     0x7ce918: stur            w1, [x0, #0x33]
    // 0x7ce91c: ldur            x1, [fp, #-0xe0]
    // 0x7ce920: StoreField: r0->field_37 = r1
    //     0x7ce920: stur            w1, [x0, #0x37]
    // 0x7ce924: ldur            x1, [fp, #-0xd8]
    // 0x7ce928: StoreField: r0->field_3b = r1
    //     0x7ce928: stur            w1, [x0, #0x3b]
    // 0x7ce92c: ldur            x1, [fp, #-0xf0]
    // 0x7ce930: StoreField: r0->field_3f = r1
    //     0x7ce930: stur            w1, [x0, #0x3f]
    // 0x7ce934: ldur            x1, [fp, #-0xf8]
    // 0x7ce938: StoreField: r0->field_43 = r1
    //     0x7ce938: stur            w1, [x0, #0x43]
    // 0x7ce93c: r17 = -280
    //     0x7ce93c: movn            x17, #0x117
    // 0x7ce940: ldr             x1, [fp, x17]
    // 0x7ce944: StoreField: r0->field_47 = r1
    //     0x7ce944: stur            w1, [x0, #0x47]
    // 0x7ce948: r17 = -328
    //     0x7ce948: movn            x17, #0x147
    // 0x7ce94c: ldr             x1, [fp, x17]
    // 0x7ce950: StoreField: r0->field_4b = r1
    //     0x7ce950: stur            w1, [x0, #0x4b]
    // 0x7ce954: ldur            x1, [fp, #-0xe8]
    // 0x7ce958: StoreField: r0->field_4f = r1
    //     0x7ce958: stur            w1, [x0, #0x4f]
    // 0x7ce95c: r17 = -304
    //     0x7ce95c: movn            x17, #0x12f
    // 0x7ce960: ldr             x1, [fp, x17]
    // 0x7ce964: StoreField: r0->field_53 = r1
    //     0x7ce964: stur            w1, [x0, #0x53]
    // 0x7ce968: ldur            x1, [fp, #-0xc8]
    // 0x7ce96c: StoreField: r0->field_57 = r1
    //     0x7ce96c: stur            w1, [x0, #0x57]
    // 0x7ce970: r17 = -320
    //     0x7ce970: movn            x17, #0x13f
    // 0x7ce974: ldr             x1, [fp, x17]
    // 0x7ce978: StoreField: r0->field_5b = r1
    //     0x7ce978: stur            w1, [x0, #0x5b]
    // 0x7ce97c: r17 = -296
    //     0x7ce97c: movn            x17, #0x127
    // 0x7ce980: ldr             x1, [fp, x17]
    // 0x7ce984: StoreField: r0->field_5f = r1
    //     0x7ce984: stur            w1, [x0, #0x5f]
    // 0x7ce988: ldur            x1, [fp, #-0xd0]
    // 0x7ce98c: StoreField: r0->field_63 = r1
    //     0x7ce98c: stur            w1, [x0, #0x63]
    // 0x7ce990: r17 = -288
    //     0x7ce990: movn            x17, #0x11f
    // 0x7ce994: ldr             x1, [fp, x17]
    // 0x7ce998: StoreField: r0->field_67 = r1
    //     0x7ce998: stur            w1, [x0, #0x67]
    // 0x7ce99c: ldur            x1, [fp, #-0x30]
    // 0x7ce9a0: StoreField: r0->field_6b = r1
    //     0x7ce9a0: stur            w1, [x0, #0x6b]
    // 0x7ce9a4: ldur            x1, [fp, #-0xa8]
    // 0x7ce9a8: StoreField: r0->field_6f = r1
    //     0x7ce9a8: stur            w1, [x0, #0x6f]
    // 0x7ce9ac: ldur            x1, [fp, #-0x98]
    // 0x7ce9b0: StoreField: r0->field_73 = r1
    //     0x7ce9b0: stur            w1, [x0, #0x73]
    // 0x7ce9b4: ldur            x1, [fp, #-0x28]
    // 0x7ce9b8: StoreField: r0->field_77 = r1
    //     0x7ce9b8: stur            w1, [x0, #0x77]
    // 0x7ce9bc: r17 = -272
    //     0x7ce9bc: movn            x17, #0x10f
    // 0x7ce9c0: ldr             x1, [fp, x17]
    // 0x7ce9c4: StoreField: r0->field_7b = r1
    //     0x7ce9c4: stur            w1, [x0, #0x7b]
    // 0x7ce9c8: r17 = -264
    //     0x7ce9c8: movn            x17, #0x107
    // 0x7ce9cc: ldr             x1, [fp, x17]
    // 0x7ce9d0: StoreField: r0->field_7f = r1
    //     0x7ce9d0: stur            w1, [x0, #0x7f]
    // 0x7ce9d4: r17 = Instance_Color
    //     0x7ce9d4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ac8] Obj!Color@c6a671
    //     0x7ce9d8: ldr             x17, [x17, #0xac8]
    // 0x7ce9dc: StoreField: r0->field_83 = r17
    //     0x7ce9dc: stur            w17, [x0, #0x83]
    // 0x7ce9e0: r17 = -312
    //     0x7ce9e0: movn            x17, #0x137
    // 0x7ce9e4: ldr             x1, [fp, x17]
    // 0x7ce9e8: StoreField: r0->field_87 = r1
    //     0x7ce9e8: stur            w1, [x0, #0x87]
    // 0x7ce9ec: ldur            x1, [fp, #-8]
    // 0x7ce9f0: StoreField: r0->field_8b = r1
    //     0x7ce9f0: stur            w1, [x0, #0x8b]
    // 0x7ce9f4: ldur            x1, [fp, #-0x100]
    // 0x7ce9f8: StoreField: r0->field_8f = r1
    //     0x7ce9f8: stur            w1, [x0, #0x8f]
    // 0x7ce9fc: r17 = -352
    //     0x7ce9fc: movn            x17, #0x15f
    // 0x7cea00: ldr             x1, [fp, x17]
    // 0x7cea04: StoreField: r0->field_93 = r1
    //     0x7cea04: stur            w1, [x0, #0x93]
    // 0x7cea08: ldur            x1, [fp, #-0xa0]
    // 0x7cea0c: StoreField: r0->field_97 = r1
    //     0x7cea0c: stur            w1, [x0, #0x97]
    // 0x7cea10: r17 = -368
    //     0x7cea10: movn            x17, #0x16f
    // 0x7cea14: ldr             x1, [fp, x17]
    // 0x7cea18: StoreField: r0->field_9b = r1
    //     0x7cea18: stur            w1, [x0, #0x9b]
    // 0x7cea1c: ldur            x1, [fp, #-0x10]
    // 0x7cea20: StoreField: r0->field_9f = r1
    //     0x7cea20: stur            w1, [x0, #0x9f]
    // 0x7cea24: r17 = -360
    //     0x7cea24: movn            x17, #0x167
    // 0x7cea28: ldr             x1, [fp, x17]
    // 0x7cea2c: StoreField: r0->field_a3 = r1
    //     0x7cea2c: stur            w1, [x0, #0xa3]
    // 0x7cea30: ldur            x1, [fp, #-0x68]
    // 0x7cea34: StoreField: r0->field_a7 = r1
    //     0x7cea34: stur            w1, [x0, #0xa7]
    // 0x7cea38: r17 = Instance_MaterialBannerThemeData
    //     0x7cea38: add             x17, PP, #0x12, lsl #12  ; [pp+0x12bc0] Obj!MaterialBannerThemeData@c68671
    //     0x7cea3c: ldr             x17, [x17, #0xbc0]
    // 0x7cea40: StoreField: r0->field_ab = r17
    //     0x7cea40: stur            w17, [x0, #0xab]
    // 0x7cea44: r17 = Instance_BottomAppBarTheme
    //     0x7cea44: add             x17, PP, #0x12, lsl #12  ; [pp+0x12bc8] Obj!BottomAppBarTheme@c68651
    //     0x7cea48: ldr             x17, [x17, #0xbc8]
    // 0x7cea4c: StoreField: r0->field_af = r17
    //     0x7cea4c: stur            w17, [x0, #0xaf]
    // 0x7cea50: r17 = Instance_BottomNavigationBarThemeData
    //     0x7cea50: add             x17, PP, #0x12, lsl #12  ; [pp+0x12bd0] Obj!BottomNavigationBarThemeData@c68611
    //     0x7cea54: ldr             x17, [x17, #0xbd0]
    // 0x7cea58: StoreField: r0->field_b3 = r17
    //     0x7cea58: stur            w17, [x0, #0xb3]
    // 0x7cea5c: r17 = Instance_BottomSheetThemeData
    //     0x7cea5c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12bd8] Obj!BottomSheetThemeData@c685e1
    //     0x7cea60: ldr             x17, [x17, #0xbd8]
    // 0x7cea64: StoreField: r0->field_b7 = r17
    //     0x7cea64: stur            w17, [x0, #0xb7]
    // 0x7cea68: r17 = Instance_ButtonBarThemeData
    //     0x7cea68: add             x17, PP, #0x12, lsl #12  ; [pp+0x12be0] Obj!ButtonBarThemeData@c685b1
    //     0x7cea6c: ldr             x17, [x17, #0xbe0]
    // 0x7cea70: StoreField: r0->field_bb = r17
    //     0x7cea70: stur            w17, [x0, #0xbb]
    // 0x7cea74: r17 = -336
    //     0x7cea74: movn            x17, #0x14f
    // 0x7cea78: ldr             x1, [fp, x17]
    // 0x7cea7c: StoreField: r0->field_bf = r1
    //     0x7cea7c: stur            w1, [x0, #0xbf]
    // 0x7cea80: ldur            x1, [fp, #-0x50]
    // 0x7cea84: StoreField: r0->field_c3 = r1
    //     0x7cea84: stur            w1, [x0, #0xc3]
    // 0x7cea88: r17 = Instance_CheckboxThemeData
    //     0x7cea88: add             x17, PP, #0x12, lsl #12  ; [pp+0x12be8] Obj!CheckboxThemeData@c684c1
    //     0x7cea8c: ldr             x17, [x17, #0xbe8]
    // 0x7cea90: StoreField: r0->field_c7 = r17
    //     0x7cea90: stur            w17, [x0, #0xc7]
    // 0x7cea94: r17 = Instance_ChipThemeData
    //     0x7cea94: add             x17, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!ChipThemeData@c68461
    //     0x7cea98: ldr             x17, [x17, #0xbf0]
    // 0x7cea9c: StoreField: r0->field_cb = r17
    //     0x7cea9c: stur            w17, [x0, #0xcb]
    // 0x7ceaa0: r17 = Instance_DataTableThemeData
    //     0x7ceaa0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!DataTableThemeData@c68421
    //     0x7ceaa4: ldr             x17, [x17, #0xbf8]
    // 0x7ceaa8: StoreField: r0->field_cf = r17
    //     0x7ceaa8: stur            w17, [x0, #0xcf]
    // 0x7ceaac: r17 = Instance_DialogTheme
    //     0x7ceaac: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!DialogTheme@c683f1
    //     0x7ceab0: ldr             x17, [x17, #0xc00]
    // 0x7ceab4: StoreField: r0->field_d3 = r17
    //     0x7ceab4: stur            w17, [x0, #0xd3]
    // 0x7ceab8: r17 = Instance_DividerThemeData
    //     0x7ceab8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!DividerThemeData@c683d1
    //     0x7ceabc: ldr             x17, [x17, #0xc08]
    // 0x7ceac0: StoreField: r0->field_d7 = r17
    //     0x7ceac0: stur            w17, [x0, #0xd7]
    // 0x7ceac4: r17 = Instance_DrawerThemeData
    //     0x7ceac4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!DrawerThemeData@c683b1
    //     0x7ceac8: ldr             x17, [x17, #0xc10]
    // 0x7ceacc: StoreField: r0->field_db = r17
    //     0x7ceacc: stur            w17, [x0, #0xdb]
    // 0x7cead0: ldur            x1, [fp, #-0x48]
    // 0x7cead4: StoreField: r0->field_df = r1
    //     0x7cead4: stur            w1, [x0, #0xdf]
    // 0x7cead8: r17 = Instance_ExpansionTileThemeData
    //     0x7cead8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c18] Obj!ExpansionTileThemeData@c68371
    //     0x7ceadc: ldr             x17, [x17, #0xc18]
    // 0x7ceae0: StoreField: r0->field_e3 = r17
    //     0x7ceae0: stur            w17, [x0, #0xe3]
    // 0x7ceae4: r17 = Instance_FloatingActionButtonThemeData
    //     0x7ceae4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FloatingActionButtonThemeData@c68311
    //     0x7ceae8: ldr             x17, [x17, #0xc20]
    // 0x7ceaec: StoreField: r0->field_e7 = r17
    //     0x7ceaec: stur            w17, [x0, #0xe7]
    // 0x7ceaf0: r17 = Instance_ListTileThemeData
    //     0x7ceaf0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c28] Obj!ListTileThemeData@c68241
    //     0x7ceaf4: ldr             x17, [x17, #0xc28]
    // 0x7ceaf8: StoreField: r0->field_eb = r17
    //     0x7ceaf8: stur            w17, [x0, #0xeb]
    // 0x7ceafc: r17 = Instance_NavigationBarThemeData
    //     0x7ceafc: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c30] Obj!NavigationBarThemeData@c68211
    //     0x7ceb00: ldr             x17, [x17, #0xc30]
    // 0x7ceb04: StoreField: r0->field_ef = r17
    //     0x7ceb04: stur            w17, [x0, #0xef]
    // 0x7ceb08: r17 = Instance_NavigationRailThemeData
    //     0x7ceb08: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c38] Obj!NavigationRailThemeData@c681d1
    //     0x7ceb0c: ldr             x17, [x17, #0xc38]
    // 0x7ceb10: StoreField: r0->field_f3 = r17
    //     0x7ceb10: stur            w17, [x0, #0xf3]
    // 0x7ceb14: r17 = Instance_OutlinedButtonThemeData
    //     0x7ceb14: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c40] Obj!OutlinedButtonThemeData@c681c1
    //     0x7ceb18: ldr             x17, [x17, #0xc40]
    // 0x7ceb1c: StoreField: r0->field_f7 = r17
    //     0x7ceb1c: stur            w17, [x0, #0xf7]
    // 0x7ceb20: r17 = Instance_PopupMenuThemeData
    //     0x7ceb20: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c48] Obj!PopupMenuThemeData@c68191
    //     0x7ceb24: ldr             x17, [x17, #0xc48]
    // 0x7ceb28: StoreField: r0->field_fb = r17
    //     0x7ceb28: stur            w17, [x0, #0xfb]
    // 0x7ceb2c: r17 = Instance_ProgressIndicatorThemeData
    //     0x7ceb2c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c50] Obj!ProgressIndicatorThemeData@c68171
    //     0x7ceb30: ldr             x17, [x17, #0xc50]
    // 0x7ceb34: StoreField: r0->field_ff = r17
    //     0x7ceb34: stur            w17, [x0, #0xff]
    // 0x7ceb38: add             x16, x0, #0x103
    // 0x7ceb3c: r17 = Instance_RadioThemeData
    //     0x7ceb3c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c58] Obj!RadioThemeData@c68151
    //     0x7ceb40: ldr             x17, [x17, #0xc58]
    // 0x7ceb44: str             w17, [x16]
    // 0x7ceb48: ldur            x1, [fp, #-0x40]
    // 0x7ceb4c: add             x16, x0, #0x107
    // 0x7ceb50: str             w1, [x16]
    // 0x7ceb54: add             x16, x0, #0x10b
    // 0x7ceb58: r17 = Instance_SnackBarThemeData
    //     0x7ceb58: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c60] Obj!SnackBarThemeData@c67aa1
    //     0x7ceb5c: ldr             x17, [x17, #0xc60]
    // 0x7ceb60: str             w17, [x16]
    // 0x7ceb64: add             x16, x0, #0x10f
    // 0x7ceb68: r17 = Instance_SwitchThemeData
    //     0x7ceb68: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!SwitchThemeData@c67a81
    //     0x7ceb6c: ldr             x17, [x17, #0xc68]
    // 0x7ceb70: str             w17, [x16]
    // 0x7ceb74: add             x16, x0, #0x113
    // 0x7ceb78: r17 = Instance_TabBarTheme
    //     0x7ceb78: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c70] Obj!TabBarTheme@c67a51
    //     0x7ceb7c: ldr             x17, [x17, #0xc70]
    // 0x7ceb80: str             w17, [x16]
    // 0x7ceb84: ldur            x1, [fp, #-0x20]
    // 0x7ceb88: add             x16, x0, #0x117
    // 0x7ceb8c: str             w1, [x16]
    // 0x7ceb90: add             x16, x0, #0x11b
    // 0x7ceb94: r17 = Instance_TextSelectionThemeData
    //     0x7ceb94: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c78] Obj!TextSelectionThemeData@c67a21
    //     0x7ceb98: ldr             x17, [x17, #0xc78]
    // 0x7ceb9c: str             w17, [x16]
    // 0x7ceba0: add             x16, x0, #0x11f
    // 0x7ceba4: r17 = Instance_TimePickerThemeData
    //     0x7ceba4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c80] Obj!TimePickerThemeData@c67581
    //     0x7ceba8: ldr             x17, [x17, #0xc80]
    // 0x7cebac: str             w17, [x16]
    // 0x7cebb0: add             x16, x0, #0x123
    // 0x7cebb4: r17 = Instance_ToggleButtonsThemeData
    //     0x7cebb4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c88] Obj!ToggleButtonsThemeData@c67531
    //     0x7cebb8: ldr             x17, [x17, #0xc88]
    // 0x7cebbc: str             w17, [x16]
    // 0x7cebc0: add             x16, x0, #0x127
    // 0x7cebc4: r17 = Instance_TooltipThemeData
    //     0x7cebc4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] Obj!TooltipThemeData@c674f1
    //     0x7cebc8: ldr             x17, [x17, #0xc90]
    // 0x7cebcc: str             w17, [x16]
    // 0x7cebd0: ldur            x1, [fp, #-0xb0]
    // 0x7cebd4: add             x16, x0, #0x12b
    // 0x7cebd8: str             w1, [x16]
    // 0x7cebdc: ldur            x1, [fp, #-0xc0]
    // 0x7cebe0: add             x16, x0, #0x12f
    // 0x7cebe4: str             w1, [x16]
    // 0x7cebe8: r17 = -344
    //     0x7cebe8: movn            x17, #0x157
    // 0x7cebec: ldr             x1, [fp, x17]
    // 0x7cebf0: add             x16, x0, #0x133
    // 0x7cebf4: str             w1, [x16]
    // 0x7cebf8: ldur            x1, [fp, #-0x18]
    // 0x7cebfc: add             x16, x0, #0x137
    // 0x7cec00: str             w1, [x16]
    // 0x7cec04: ldur            x1, [fp, #-0x58]
    // 0x7cec08: add             x16, x0, #0x13b
    // 0x7cec0c: str             w1, [x16]
    // 0x7cec10: add             x16, x0, #0x13f
    // 0x7cec14: r17 = true
    //     0x7cec14: add             x17, NULL, #0x20  ; true
    // 0x7cec18: str             w17, [x16]
    // 0x7cec1c: ldur            x1, [fp, #-0x90]
    // 0x7cec20: add             x16, x0, #0x143
    // 0x7cec24: str             w1, [x16]
    // 0x7cec28: LeaveFrame
    //     0x7cec28: mov             SP, fp
    //     0x7cec2c: ldp             fp, lr, [SP], #0x10
    // 0x7cec30: ret
    //     0x7cec30: ret             
    // 0x7cec34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cec34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cec38: b               #0x7cdcdc
    // 0x7cec3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cec3c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cec40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cec40: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cec44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cec44: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cec48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cec48: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cec4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cec4c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cec50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cec50: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cec54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cec54: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cec58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cec58: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cec5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cec5c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cec60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cec60: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cec64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cec64: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cec68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cec68: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cec6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cec6c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cec70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cec70: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cec74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cec74: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cec78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cec78: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cec7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cec7c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cec80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cec80: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cec84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cec84: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cec88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cec88: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cec8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cec8c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cec90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cec90: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cec94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cec94: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _themeExtensionIterableToMap(/* No info */) {
    // ** addr: 0x7cec98, size: 0x168
    // 0x7cec98: EnterFrame
    //     0x7cec98: stp             fp, lr, [SP, #-0x10]!
    //     0x7cec9c: mov             fp, SP
    // 0x7ceca0: AllocStack(0x18)
    //     0x7ceca0: sub             SP, SP, #0x18
    // 0x7ceca4: CheckStackOverflow
    //     0x7ceca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ceca8: cmp             SP, x16
    //     0x7cecac: b.ls            #0x7cedf8
    // 0x7cecb0: r16 = <Object, ThemeExtension<ThemeExtension>>
    //     0x7cecb0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c98] TypeArguments: <Object, ThemeExtension<ThemeExtension>>
    //     0x7cecb4: ldr             x16, [x16, #0xc98]
    // 0x7cecb8: r30 = const []
    //     0x7cecb8: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x7cecbc: stp             lr, x16, [SP, #-0x10]!
    // 0x7cecc0: r0 = Map._fromLiteral()
    //     0x7cecc0: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x7cecc4: add             SP, SP, #0x10
    // 0x7cecc8: mov             x2, x0
    // 0x7ceccc: ldr             x1, [fp, #0x10]
    // 0x7cecd0: stur            x2, [fp, #-0x18]
    // 0x7cecd4: LoadField: r3 = r1->field_7
    //     0x7cecd4: ldur            w3, [x1, #7]
    // 0x7cecd8: DecompressPointer r3
    //     0x7cecd8: add             x3, x3, HEAP, lsl #32
    // 0x7cecdc: stur            x3, [fp, #-0x10]
    // 0x7cece0: LoadField: r0 = r1->field_b
    //     0x7cece0: ldur            w0, [x1, #0xb]
    // 0x7cece4: DecompressPointer r0
    //     0x7cece4: add             x0, x0, HEAP, lsl #32
    // 0x7cece8: r4 = LoadInt32Instr(r0)
    //     0x7cece8: sbfx            x4, x0, #1, #0x1f
    // 0x7cecec: stur            x4, [fp, #-8]
    // 0x7cecf0: r0 = LoadClassIdInstr(r1)
    //     0x7cecf0: ldurh           w0, [x1, #1]
    // 0x7cecf4: SaveReg r1
    //     0x7cecf4: str             x1, [SP, #-8]!
    // 0x7cecf8: r0 = GDT[cid_x0 + 0xa710]()
    //     0x7cecf8: movz            x17, #0xa710
    //     0x7cecfc: add             lr, x0, x17
    //     0x7ced00: ldr             lr, [x21, lr, lsl #3]
    //     0x7ced04: blr             lr
    // 0x7ced08: add             SP, SP, #8
    // 0x7ced0c: r1 = LoadInt32Instr(r0)
    //     0x7ced0c: sbfx            x1, x0, #1, #0x1f
    //     0x7ced10: tbz             w0, #0, #0x7ced18
    //     0x7ced14: ldur            x1, [x0, #7]
    // 0x7ced18: ldur            x0, [fp, #-8]
    // 0x7ced1c: cmp             x0, x1
    // 0x7ced20: b.ne            #0x7ceda0
    // 0x7ced24: ldr             x0, [fp, #0x10]
    // 0x7ced28: cmp             x1, #0
    // 0x7ced2c: b.gt            #0x7ced74
    // 0x7ced30: r16 = <Object, ThemeExtension>
    //     0x7ced30: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ca0] TypeArguments: <Object, ThemeExtension>
    //     0x7ced34: ldr             x16, [x16, #0xca0]
    // 0x7ced38: ldur            lr, [fp, #-0x18]
    // 0x7ced3c: stp             lr, x16, [SP, #-0x10]!
    // 0x7ced40: r0 = LinkedHashMap.from()
    //     0x7ced40: bl              #0x5a2aec  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x7ced44: add             SP, SP, #0x10
    // 0x7ced48: r1 = <Object, ThemeExtension>
    //     0x7ced48: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ca0] TypeArguments: <Object, ThemeExtension>
    //     0x7ced4c: ldr             x1, [x1, #0xca0]
    // 0x7ced50: stur            x0, [fp, #-0x18]
    // 0x7ced54: r0 = UnmodifiableMapView()
    //     0x7ced54: bl              #0x5d5d5c  ; AllocateUnmodifiableMapViewStub -> UnmodifiableMapView<X0, X1> (size=0x10)
    // 0x7ced58: mov             x1, x0
    // 0x7ced5c: ldur            x0, [fp, #-0x18]
    // 0x7ced60: StoreField: r1->field_b = r0
    //     0x7ced60: stur            w0, [x1, #0xb]
    // 0x7ced64: mov             x0, x1
    // 0x7ced68: LeaveFrame
    //     0x7ced68: mov             SP, fp
    //     0x7ced6c: ldp             fp, lr, [SP], #0x10
    // 0x7ced70: ret
    //     0x7ced70: ret             
    // 0x7ced74: r1 = LoadClassIdInstr(r0)
    //     0x7ced74: ldurh           w1, [x0, #1]
    // 0x7ced78: stp             xzr, x0, [SP, #-0x10]!
    // 0x7ced7c: mov             x0, x1
    // 0x7ced80: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x7ced80: movz            x17, #0xba3b
    //     0x7ced84: add             lr, x0, x17
    //     0x7ced88: ldr             lr, [x21, lr, lsl #3]
    //     0x7ced8c: blr             lr
    // 0x7ced90: add             SP, SP, #0x10
    // 0x7ced94: cmp             w0, NULL
    // 0x7ced98: b.ne            #0x7cedec
    // 0x7ced9c: b               #0x7cedc0
    // 0x7ceda0: ldr             x0, [fp, #0x10]
    // 0x7ceda4: r0 = ConcurrentModificationError()
    //     0x7ceda4: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7ceda8: mov             x1, x0
    // 0x7cedac: ldr             x0, [fp, #0x10]
    // 0x7cedb0: StoreField: r1->field_b = r0
    //     0x7cedb0: stur            w0, [x1, #0xb]
    // 0x7cedb4: mov             x0, x1
    // 0x7cedb8: r0 = Throw()
    //     0x7cedb8: bl              #0xcfcd40  ; ThrowStub
    // 0x7cedbc: brk             #0
    // 0x7cedc0: ldur            x2, [fp, #-0x10]
    // 0x7cedc4: r1 = Null
    //     0x7cedc4: mov             x1, NULL
    // 0x7cedc8: cmp             w2, NULL
    // 0x7cedcc: b.eq            #0x7cedec
    // 0x7cedd0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7cedd0: ldur            w4, [x2, #0x17]
    // 0x7cedd4: DecompressPointer r4
    //     0x7cedd4: add             x4, x4, HEAP, lsl #32
    // 0x7cedd8: r8 = X0
    //     0x7cedd8: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x7ceddc: LoadField: r9 = r4->field_7
    //     0x7ceddc: ldur            x9, [x4, #7]
    // 0x7cede0: r3 = Null
    //     0x7cede0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12ca8] Null
    //     0x7cede4: ldr             x3, [x3, #0xca8]
    // 0x7cede8: blr             x9
    // 0x7cedec: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7cedec: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7cedf0: r0 = Throw()
    //     0x7cedf0: bl              #0xcfcd40  ; ThrowStub
    // 0x7cedf4: brk             #0
    // 0x7cedf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cedf8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cedfc: b               #0x7cecb0
  }
  static _ estimateBrightnessForColor(/* No info */) {
    // ** addr: 0x7cfaac, size: 0x70
    // 0x7cfaac: EnterFrame
    //     0x7cfaac: stp             fp, lr, [SP, #-0x10]!
    //     0x7cfab0: mov             fp, SP
    // 0x7cfab4: CheckStackOverflow
    //     0x7cfab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cfab8: cmp             SP, x16
    //     0x7cfabc: b.ls            #0x7cfb14
    // 0x7cfac0: ldr             x16, [fp, #0x10]
    // 0x7cfac4: SaveReg r16
    //     0x7cfac4: str             x16, [SP, #-8]!
    // 0x7cfac8: r0 = computeLuminance()
    //     0x7cfac8: bl              #0x7cfb1c  ; [dart:ui] Color::computeLuminance
    // 0x7cfacc: add             SP, SP, #8
    // 0x7cfad0: mov             v1.16b, v0.16b
    // 0x7cfad4: d0 = 0.050000
    //     0x7cfad4: ldr             d0, [PP, #0x3f08]  ; [pp+0x3f08] IMM: double(0.05) from 0x3fa999999999999a
    // 0x7cfad8: fadd            d2, d1, d0
    // 0x7cfadc: fmul            d0, d2, d2
    // 0x7cfae0: d1 = 0.150000
    //     0x7cfae0: add             x17, PP, #8, lsl #12  ; [pp+0x8c00] IMM: double(0.15) from 0x3fc3333333333333
    //     0x7cfae4: ldr             d1, [x17, #0xc00]
    // 0x7cfae8: fcmp            d0, d1
    // 0x7cfaec: b.vs            #0x7cfb04
    // 0x7cfaf0: b.le            #0x7cfb04
    // 0x7cfaf4: r0 = Instance_Brightness
    //     0x7cfaf4: ldr             x0, [PP, #0x3818]  ; [pp+0x3818] Obj!Brightness@c7cf81
    // 0x7cfaf8: LeaveFrame
    //     0x7cfaf8: mov             SP, fp
    //     0x7cfafc: ldp             fp, lr, [SP], #0x10
    // 0x7cfb00: ret
    //     0x7cfb00: ret             
    // 0x7cfb04: r0 = Instance_Brightness
    //     0x7cfb04: ldr             x0, [PP, #0x65e8]  ; [pp+0x65e8] Obj!Brightness@c7cfa1
    // 0x7cfb08: LeaveFrame
    //     0x7cfb08: mov             SP, fp
    //     0x7cfb0c: ldp             fp, lr, [SP], #0x10
    // 0x7cfb10: ret
    //     0x7cfb10: ret             
    // 0x7cfb14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cfb14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cfb18: b               #0x7cfac0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xabf51c, size: 0x2c98
    // 0xabf51c: EnterFrame
    //     0xabf51c: stp             fp, lr, [SP, #-0x10]!
    //     0xabf520: mov             fp, SP
    // 0xabf524: AllocStack(0x28)
    //     0xabf524: sub             SP, SP, #0x28
    // 0xabf528: CheckStackOverflow
    //     0xabf528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabf52c: cmp             SP, x16
    //     0xabf530: b.ls            #0xac206c
    // 0xabf534: ldr             x0, [fp, #0x10]
    // 0xabf538: LoadField: r3 = r0->field_7
    //     0xabf538: ldur            w3, [x0, #7]
    // 0xabf53c: DecompressPointer r3
    //     0xabf53c: add             x3, x3, HEAP, lsl #32
    // 0xabf540: stur            x3, [fp, #-8]
    // 0xabf544: r1 = Null
    //     0xabf544: mov             x1, NULL
    // 0xabf548: r2 = 4
    //     0xabf548: movz            x2, #0x4
    // 0xabf54c: r0 = AllocateArray()
    //     0xabf54c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xabf550: mov             x2, x0
    // 0xabf554: ldur            x0, [fp, #-8]
    // 0xabf558: stur            x2, [fp, #-0x10]
    // 0xabf55c: StoreField: r2->field_f = r0
    //     0xabf55c: stur            w0, [x2, #0xf]
    // 0xabf560: StoreField: r2->field_13 = rNULL
    //     0xabf560: stur            NULL, [x2, #0x13]
    // 0xabf564: r1 = <Object?>
    //     0xabf564: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xabf568: r0 = AllocateGrowableArray()
    //     0xabf568: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xabf56c: mov             x1, x0
    // 0xabf570: ldur            x0, [fp, #-0x10]
    // 0xabf574: stur            x1, [fp, #-0x18]
    // 0xabf578: StoreField: r1->field_f = r0
    //     0xabf578: stur            w0, [x1, #0xf]
    // 0xabf57c: StoreField: r1->field_b = rZR
    //     0xabf57c: stur            wzr, [x1, #0xb]
    // 0xabf580: r17 = 4
    //     0xabf580: movz            x17, #0x4
    // 0xabf584: StoreField: r1->field_b = r17
    //     0xabf584: stur            w17, [x1, #0xb]
    // 0xabf588: ldr             x2, [fp, #0x10]
    // 0xabf58c: LoadField: r3 = r2->field_f
    //     0xabf58c: ldur            w3, [x2, #0xf]
    // 0xabf590: DecompressPointer r3
    //     0xabf590: add             x3, x3, HEAP, lsl #32
    // 0xabf594: stur            x3, [fp, #-8]
    // 0xabf598: r0 = LoadClassIdInstr(r3)
    //     0xabf598: ldurh           w0, [x3, #1]
    // 0xabf59c: SaveReg r3
    //     0xabf59c: str             x3, [SP, #-8]!
    // 0xabf5a0: r0 = GDT[cid_x0 + 0x7ce]()
    //     0xabf5a0: add             lr, x0, #0x7ce
    //     0xabf5a4: ldr             lr, [x21, lr, lsl #3]
    //     0xabf5a8: blr             lr
    // 0xabf5ac: add             SP, SP, #8
    // 0xabf5b0: ldur            x16, [fp, #-0x18]
    // 0xabf5b4: stp             x0, x16, [SP, #-0x10]!
    // 0xabf5b8: r0 = addAll()
    //     0xabf5b8: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xabf5bc: add             SP, SP, #0x10
    // 0xabf5c0: ldur            x0, [fp, #-8]
    // 0xabf5c4: r1 = LoadClassIdInstr(r0)
    //     0xabf5c4: ldurh           w1, [x0, #1]
    // 0xabf5c8: SaveReg r0
    //     0xabf5c8: str             x0, [SP, #-8]!
    // 0xabf5cc: mov             x0, x1
    // 0xabf5d0: r0 = GDT[cid_x0 + 0xb08]()
    //     0xabf5d0: add             lr, x0, #0xb08
    //     0xabf5d4: ldr             lr, [x21, lr, lsl #3]
    //     0xabf5d8: blr             lr
    // 0xabf5dc: add             SP, SP, #8
    // 0xabf5e0: ldur            x16, [fp, #-0x18]
    // 0xabf5e4: stp             x0, x16, [SP, #-0x10]!
    // 0xabf5e8: r0 = addAll()
    //     0xabf5e8: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xabf5ec: add             SP, SP, #0x10
    // 0xabf5f0: ldr             x0, [fp, #0x10]
    // 0xabf5f4: LoadField: r1 = r0->field_13
    //     0xabf5f4: ldur            w1, [x0, #0x13]
    // 0xabf5f8: DecompressPointer r1
    //     0xabf5f8: add             x1, x1, HEAP, lsl #32
    // 0xabf5fc: ldur            x2, [fp, #-0x18]
    // 0xabf600: stur            x1, [fp, #-0x10]
    // 0xabf604: LoadField: r3 = r2->field_b
    //     0xabf604: ldur            w3, [x2, #0xb]
    // 0xabf608: DecompressPointer r3
    //     0xabf608: add             x3, x3, HEAP, lsl #32
    // 0xabf60c: stur            x3, [fp, #-8]
    // 0xabf610: LoadField: r4 = r2->field_f
    //     0xabf610: ldur            w4, [x2, #0xf]
    // 0xabf614: DecompressPointer r4
    //     0xabf614: add             x4, x4, HEAP, lsl #32
    // 0xabf618: LoadField: r5 = r4->field_b
    //     0xabf618: ldur            w5, [x4, #0xb]
    // 0xabf61c: DecompressPointer r5
    //     0xabf61c: add             x5, x5, HEAP, lsl #32
    // 0xabf620: cmp             w3, w5
    // 0xabf624: b.ne            #0xabf634
    // 0xabf628: SaveReg r2
    //     0xabf628: str             x2, [SP, #-8]!
    // 0xabf62c: r0 = _growToNextCapacity()
    //     0xabf62c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xabf630: add             SP, SP, #8
    // 0xabf634: ldr             x2, [fp, #0x10]
    // 0xabf638: ldur            x3, [fp, #-0x18]
    // 0xabf63c: ldur            x0, [fp, #-8]
    // 0xabf640: r4 = LoadInt32Instr(r0)
    //     0xabf640: sbfx            x4, x0, #1, #0x1f
    // 0xabf644: add             x5, x4, #1
    // 0xabf648: stur            x5, [fp, #-0x20]
    // 0xabf64c: lsl             x6, x5, #1
    // 0xabf650: StoreField: r3->field_b = r6
    //     0xabf650: stur            w6, [x3, #0xb]
    // 0xabf654: mov             x0, x5
    // 0xabf658: mov             x1, x4
    // 0xabf65c: cmp             x1, x0
    // 0xabf660: b.hs            #0xac2074
    // 0xabf664: LoadField: r7 = r3->field_f
    //     0xabf664: ldur            w7, [x3, #0xf]
    // 0xabf668: DecompressPointer r7
    //     0xabf668: add             x7, x7, HEAP, lsl #32
    // 0xabf66c: mov             x1, x7
    // 0xabf670: ldur            x0, [fp, #-0x10]
    // 0xabf674: ArrayStore: r1[r4] = r0  ; List_4
    //     0xabf674: add             x25, x1, x4, lsl #2
    //     0xabf678: add             x25, x25, #0xf
    //     0xabf67c: str             w0, [x25]
    //     0xabf680: tbz             w0, #0, #0xabf69c
    //     0xabf684: ldurb           w16, [x1, #-1]
    //     0xabf688: ldurb           w17, [x0, #-1]
    //     0xabf68c: and             x16, x17, x16, lsr #2
    //     0xabf690: tst             x16, HEAP, lsr #32
    //     0xabf694: b.eq            #0xabf69c
    //     0xabf698: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xabf69c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xabf69c: ldur            w0, [x2, #0x17]
    // 0xabf6a0: DecompressPointer r0
    //     0xabf6a0: add             x0, x0, HEAP, lsl #32
    // 0xabf6a4: stur            x0, [fp, #-8]
    // 0xabf6a8: LoadField: r1 = r7->field_b
    //     0xabf6a8: ldur            w1, [x7, #0xb]
    // 0xabf6ac: DecompressPointer r1
    //     0xabf6ac: add             x1, x1, HEAP, lsl #32
    // 0xabf6b0: cmp             w6, w1
    // 0xabf6b4: b.ne            #0xabf6c4
    // 0xabf6b8: SaveReg r3
    //     0xabf6b8: str             x3, [SP, #-8]!
    // 0xabf6bc: r0 = _growToNextCapacity()
    //     0xabf6bc: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xabf6c0: add             SP, SP, #8
    // 0xabf6c4: ldur            x3, [fp, #-0x20]
    // 0xabf6c8: ldur            x2, [fp, #-0x18]
    // 0xabf6cc: add             x4, x3, #1
    // 0xabf6d0: stur            x4, [fp, #-0x28]
    // 0xabf6d4: lsl             x5, x4, #1
    // 0xabf6d8: StoreField: r2->field_b = r5
    //     0xabf6d8: stur            w5, [x2, #0xb]
    // 0xabf6dc: mov             x0, x4
    // 0xabf6e0: mov             x1, x3
    // 0xabf6e4: cmp             x1, x0
    // 0xabf6e8: b.hs            #0xac2078
    // 0xabf6ec: LoadField: r6 = r2->field_f
    //     0xabf6ec: ldur            w6, [x2, #0xf]
    // 0xabf6f0: DecompressPointer r6
    //     0xabf6f0: add             x6, x6, HEAP, lsl #32
    // 0xabf6f4: mov             x1, x6
    // 0xabf6f8: ldur            x0, [fp, #-8]
    // 0xabf6fc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xabf6fc: add             x25, x1, x3, lsl #2
    //     0xabf700: add             x25, x25, #0xf
    //     0xabf704: str             w0, [x25]
    //     0xabf708: tbz             w0, #0, #0xabf724
    //     0xabf70c: ldurb           w16, [x1, #-1]
    //     0xabf710: ldurb           w17, [x0, #-1]
    //     0xabf714: and             x16, x17, x16, lsr #2
    //     0xabf718: tst             x16, HEAP, lsr #32
    //     0xabf71c: b.eq            #0xabf724
    //     0xabf720: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xabf724: LoadField: r0 = r6->field_b
    //     0xabf724: ldur            w0, [x6, #0xb]
    // 0xabf728: DecompressPointer r0
    //     0xabf728: add             x0, x0, HEAP, lsl #32
    // 0xabf72c: cmp             w5, w0
    // 0xabf730: b.ne            #0xabf740
    // 0xabf734: SaveReg r2
    //     0xabf734: str             x2, [SP, #-8]!
    // 0xabf738: r0 = _growToNextCapacity()
    //     0xabf738: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xabf73c: add             SP, SP, #8
    // 0xabf740: ldr             x4, [fp, #0x10]
    // 0xabf744: ldur            x3, [fp, #-0x28]
    // 0xabf748: ldur            x2, [fp, #-0x18]
    // 0xabf74c: add             x5, x3, #1
    // 0xabf750: stur            x5, [fp, #-0x20]
    // 0xabf754: lsl             x6, x5, #1
    // 0xabf758: StoreField: r2->field_b = r6
    //     0xabf758: stur            w6, [x2, #0xb]
    // 0xabf75c: mov             x0, x5
    // 0xabf760: mov             x1, x3
    // 0xabf764: cmp             x1, x0
    // 0xabf768: b.hs            #0xac207c
    // 0xabf76c: LoadField: r0 = r2->field_f
    //     0xabf76c: ldur            w0, [x2, #0xf]
    // 0xabf770: DecompressPointer r0
    //     0xabf770: add             x0, x0, HEAP, lsl #32
    // 0xabf774: add             x1, x0, x3, lsl #2
    // 0xabf778: r17 = Instance_PageTransitionsTheme
    //     0xabf778: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ba8] Obj!PageTransitionsTheme@c681b1
    //     0xabf77c: ldr             x17, [x17, #0xba8]
    // 0xabf780: StoreField: r1->field_f = r17
    //     0xabf780: stur            w17, [x1, #0xf]
    // 0xabf784: LoadField: r1 = r4->field_1f
    //     0xabf784: ldur            w1, [x4, #0x1f]
    // 0xabf788: DecompressPointer r1
    //     0xabf788: add             x1, x1, HEAP, lsl #32
    // 0xabf78c: stur            x1, [fp, #-8]
    // 0xabf790: LoadField: r3 = r0->field_b
    //     0xabf790: ldur            w3, [x0, #0xb]
    // 0xabf794: DecompressPointer r3
    //     0xabf794: add             x3, x3, HEAP, lsl #32
    // 0xabf798: cmp             w6, w3
    // 0xabf79c: b.ne            #0xabf7ac
    // 0xabf7a0: SaveReg r2
    //     0xabf7a0: str             x2, [SP, #-8]!
    // 0xabf7a4: r0 = _growToNextCapacity()
    //     0xabf7a4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xabf7a8: add             SP, SP, #8
    // 0xabf7ac: ldr             x3, [fp, #0x10]
    // 0xabf7b0: ldur            x4, [fp, #-0x20]
    // 0xabf7b4: ldur            x2, [fp, #-0x18]
    // 0xabf7b8: add             x5, x4, #1
    // 0xabf7bc: stur            x5, [fp, #-0x28]
    // 0xabf7c0: lsl             x6, x5, #1
    // 0xabf7c4: StoreField: r2->field_b = r6
    //     0xabf7c4: stur            w6, [x2, #0xb]
    // 0xabf7c8: mov             x0, x5
    // 0xabf7cc: mov             x1, x4
    // 0xabf7d0: cmp             x1, x0
    // 0xabf7d4: b.hs            #0xac2080
    // 0xabf7d8: LoadField: r7 = r2->field_f
    //     0xabf7d8: ldur            w7, [x2, #0xf]
    // 0xabf7dc: DecompressPointer r7
    //     0xabf7dc: add             x7, x7, HEAP, lsl #32
    // 0xabf7e0: mov             x1, x7
    // 0xabf7e4: ldur            x0, [fp, #-8]
    // 0xabf7e8: ArrayStore: r1[r4] = r0  ; List_4
    //     0xabf7e8: add             x25, x1, x4, lsl #2
    //     0xabf7ec: add             x25, x25, #0xf
    //     0xabf7f0: str             w0, [x25]
    //     0xabf7f4: tbz             w0, #0, #0xabf810
    //     0xabf7f8: ldurb           w16, [x1, #-1]
    //     0xabf7fc: ldurb           w17, [x0, #-1]
    //     0xabf800: and             x16, x17, x16, lsr #2
    //     0xabf804: tst             x16, HEAP, lsr #32
    //     0xabf808: b.eq            #0xabf810
    //     0xabf80c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xabf810: LoadField: r0 = r3->field_23
    //     0xabf810: ldur            w0, [x3, #0x23]
    // 0xabf814: DecompressPointer r0
    //     0xabf814: add             x0, x0, HEAP, lsl #32
    // 0xabf818: stur            x0, [fp, #-8]
    // 0xabf81c: LoadField: r1 = r7->field_b
    //     0xabf81c: ldur            w1, [x7, #0xb]
    // 0xabf820: DecompressPointer r1
    //     0xabf820: add             x1, x1, HEAP, lsl #32
    // 0xabf824: cmp             w6, w1
    // 0xabf828: b.ne            #0xabf838
    // 0xabf82c: SaveReg r2
    //     0xabf82c: str             x2, [SP, #-8]!
    // 0xabf830: r0 = _growToNextCapacity()
    //     0xabf830: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xabf834: add             SP, SP, #8
    // 0xabf838: ldr             x3, [fp, #0x10]
    // 0xabf83c: ldur            x4, [fp, #-0x28]
    // 0xabf840: ldur            x2, [fp, #-0x18]
    // 0xabf844: add             x5, x4, #1
    // 0xabf848: stur            x5, [fp, #-0x20]
    // 0xabf84c: lsl             x6, x5, #1
    // 0xabf850: StoreField: r2->field_b = r6
    //     0xabf850: stur            w6, [x2, #0xb]
    // 0xabf854: mov             x0, x5
    // 0xabf858: mov             x1, x4
    // 0xabf85c: cmp             x1, x0
    // 0xabf860: b.hs            #0xac2084
    // 0xabf864: LoadField: r7 = r2->field_f
    //     0xabf864: ldur            w7, [x2, #0xf]
    // 0xabf868: DecompressPointer r7
    //     0xabf868: add             x7, x7, HEAP, lsl #32
    // 0xabf86c: mov             x1, x7
    // 0xabf870: ldur            x0, [fp, #-8]
    // 0xabf874: ArrayStore: r1[r4] = r0  ; List_4
    //     0xabf874: add             x25, x1, x4, lsl #2
    //     0xabf878: add             x25, x25, #0xf
    //     0xabf87c: str             w0, [x25]
    //     0xabf880: tbz             w0, #0, #0xabf89c
    //     0xabf884: ldurb           w16, [x1, #-1]
    //     0xabf888: ldurb           w17, [x0, #-1]
    //     0xabf88c: and             x16, x17, x16, lsr #2
    //     0xabf890: tst             x16, HEAP, lsr #32
    //     0xabf894: b.eq            #0xabf89c
    //     0xabf898: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xabf89c: LoadField: r0 = r3->field_27
    //     0xabf89c: ldur            w0, [x3, #0x27]
    // 0xabf8a0: DecompressPointer r0
    //     0xabf8a0: add             x0, x0, HEAP, lsl #32
    // 0xabf8a4: stur            x0, [fp, #-8]
    // 0xabf8a8: LoadField: r1 = r7->field_b
    //     0xabf8a8: ldur            w1, [x7, #0xb]
    // 0xabf8ac: DecompressPointer r1
    //     0xabf8ac: add             x1, x1, HEAP, lsl #32
    // 0xabf8b0: cmp             w6, w1
    // 0xabf8b4: b.ne            #0xabf8c4
    // 0xabf8b8: SaveReg r2
    //     0xabf8b8: str             x2, [SP, #-8]!
    // 0xabf8bc: r0 = _growToNextCapacity()
    //     0xabf8bc: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xabf8c0: add             SP, SP, #8
    // 0xabf8c4: ldr             x3, [fp, #0x10]
    // 0xabf8c8: ldur            x4, [fp, #-0x20]
    // 0xabf8cc: ldur            x2, [fp, #-0x18]
    // 0xabf8d0: add             x5, x4, #1
    // 0xabf8d4: stur            x5, [fp, #-0x28]
    // 0xabf8d8: lsl             x6, x5, #1
    // 0xabf8dc: StoreField: r2->field_b = r6
    //     0xabf8dc: stur            w6, [x2, #0xb]
    // 0xabf8e0: mov             x0, x5
    // 0xabf8e4: mov             x1, x4
    // 0xabf8e8: cmp             x1, x0
    // 0xabf8ec: b.hs            #0xac2088
    // 0xabf8f0: LoadField: r7 = r2->field_f
    //     0xabf8f0: ldur            w7, [x2, #0xf]
    // 0xabf8f4: DecompressPointer r7
    //     0xabf8f4: add             x7, x7, HEAP, lsl #32
    // 0xabf8f8: mov             x1, x7
    // 0xabf8fc: ldur            x0, [fp, #-8]
    // 0xabf900: ArrayStore: r1[r4] = r0  ; List_4
    //     0xabf900: add             x25, x1, x4, lsl #2
    //     0xabf904: add             x25, x25, #0xf
    //     0xabf908: str             w0, [x25]
    //     0xabf90c: tbz             w0, #0, #0xabf928
    //     0xabf910: ldurb           w16, [x1, #-1]
    //     0xabf914: ldurb           w17, [x0, #-1]
    //     0xabf918: and             x16, x17, x16, lsr #2
    //     0xabf91c: tst             x16, HEAP, lsr #32
    //     0xabf920: b.eq            #0xabf928
    //     0xabf924: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xabf928: LoadField: r0 = r3->field_2b
    //     0xabf928: ldur            w0, [x3, #0x2b]
    // 0xabf92c: DecompressPointer r0
    //     0xabf92c: add             x0, x0, HEAP, lsl #32
    // 0xabf930: stur            x0, [fp, #-8]
    // 0xabf934: LoadField: r1 = r7->field_b
    //     0xabf934: ldur            w1, [x7, #0xb]
    // 0xabf938: DecompressPointer r1
    //     0xabf938: add             x1, x1, HEAP, lsl #32
    // 0xabf93c: cmp             w6, w1
    // 0xabf940: b.ne            #0xabf950
    // 0xabf944: SaveReg r2
    //     0xabf944: str             x2, [SP, #-8]!
    // 0xabf948: r0 = _growToNextCapacity()
    //     0xabf948: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xabf94c: add             SP, SP, #8
    // 0xabf950: ldr             x3, [fp, #0x10]
    // 0xabf954: ldur            x5, [fp, #-8]
    // 0xabf958: ldur            x4, [fp, #-0x28]
    // 0xabf95c: ldur            x2, [fp, #-0x18]
    // 0xabf960: add             x6, x4, #1
    // 0xabf964: stur            x6, [fp, #-0x20]
    // 0xabf968: lsl             x7, x6, #1
    // 0xabf96c: StoreField: r2->field_b = r7
    //     0xabf96c: stur            w7, [x2, #0xb]
    // 0xabf970: mov             x0, x6
    // 0xabf974: mov             x1, x4
    // 0xabf978: cmp             x1, x0
    // 0xabf97c: b.hs            #0xac208c
    // 0xabf980: LoadField: r0 = r2->field_f
    //     0xabf980: ldur            w0, [x2, #0xf]
    // 0xabf984: DecompressPointer r0
    //     0xabf984: add             x0, x0, HEAP, lsl #32
    // 0xabf988: ArrayStore: r0[r4] = r5  ; Unknown_4
    //     0xabf988: add             x1, x0, x4, lsl #2
    //     0xabf98c: stur            w5, [x1, #0xf]
    // 0xabf990: LoadField: r1 = r3->field_2f
    //     0xabf990: ldur            w1, [x3, #0x2f]
    // 0xabf994: DecompressPointer r1
    //     0xabf994: add             x1, x1, HEAP, lsl #32
    // 0xabf998: stur            x1, [fp, #-8]
    // 0xabf99c: LoadField: r4 = r0->field_b
    //     0xabf99c: ldur            w4, [x0, #0xb]
    // 0xabf9a0: DecompressPointer r4
    //     0xabf9a0: add             x4, x4, HEAP, lsl #32
    // 0xabf9a4: cmp             w7, w4
    // 0xabf9a8: b.ne            #0xabf9b8
    // 0xabf9ac: SaveReg r2
    //     0xabf9ac: str             x2, [SP, #-8]!
    // 0xabf9b0: r0 = _growToNextCapacity()
    //     0xabf9b0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xabf9b4: add             SP, SP, #8
    // 0xabf9b8: ldr             x3, [fp, #0x10]
    // 0xabf9bc: ldur            x4, [fp, #-0x20]
    // 0xabf9c0: ldur            x2, [fp, #-0x18]
    // 0xabf9c4: add             x5, x4, #1
    // 0xabf9c8: stur            x5, [fp, #-0x28]
    // 0xabf9cc: lsl             x6, x5, #1
    // 0xabf9d0: StoreField: r2->field_b = r6
    //     0xabf9d0: stur            w6, [x2, #0xb]
    // 0xabf9d4: mov             x0, x5
    // 0xabf9d8: mov             x1, x4
    // 0xabf9dc: cmp             x1, x0
    // 0xabf9e0: b.hs            #0xac2090
    // 0xabf9e4: LoadField: r7 = r2->field_f
    //     0xabf9e4: ldur            w7, [x2, #0xf]
    // 0xabf9e8: DecompressPointer r7
    //     0xabf9e8: add             x7, x7, HEAP, lsl #32
    // 0xabf9ec: mov             x1, x7
    // 0xabf9f0: ldur            x0, [fp, #-8]
    // 0xabf9f4: ArrayStore: r1[r4] = r0  ; List_4
    //     0xabf9f4: add             x25, x1, x4, lsl #2
    //     0xabf9f8: add             x25, x25, #0xf
    //     0xabf9fc: str             w0, [x25]
    //     0xabfa00: tbz             w0, #0, #0xabfa1c
    //     0xabfa04: ldurb           w16, [x1, #-1]
    //     0xabfa08: ldurb           w17, [x0, #-1]
    //     0xabfa0c: and             x16, x17, x16, lsr #2
    //     0xabfa10: tst             x16, HEAP, lsr #32
    //     0xabfa14: b.eq            #0xabfa1c
    //     0xabfa18: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xabfa1c: LoadField: r0 = r3->field_33
    //     0xabfa1c: ldur            w0, [x3, #0x33]
    // 0xabfa20: DecompressPointer r0
    //     0xabfa20: add             x0, x0, HEAP, lsl #32
    // 0xabfa24: stur            x0, [fp, #-8]
    // 0xabfa28: LoadField: r1 = r7->field_b
    //     0xabfa28: ldur            w1, [x7, #0xb]
    // 0xabfa2c: DecompressPointer r1
    //     0xabfa2c: add             x1, x1, HEAP, lsl #32
    // 0xabfa30: cmp             w6, w1
    // 0xabfa34: b.ne            #0xabfa44
    // 0xabfa38: SaveReg r2
    //     0xabfa38: str             x2, [SP, #-8]!
    // 0xabfa3c: r0 = _growToNextCapacity()
    //     0xabfa3c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xabfa40: add             SP, SP, #8
    // 0xabfa44: ldr             x3, [fp, #0x10]
    // 0xabfa48: ldur            x4, [fp, #-0x28]
    // 0xabfa4c: ldur            x2, [fp, #-0x18]
    // 0xabfa50: add             x5, x4, #1
    // 0xabfa54: stur            x5, [fp, #-0x20]
    // 0xabfa58: lsl             x6, x5, #1
    // 0xabfa5c: StoreField: r2->field_b = r6
    //     0xabfa5c: stur            w6, [x2, #0xb]
    // 0xabfa60: mov             x0, x5
    // 0xabfa64: mov             x1, x4
    // 0xabfa68: cmp             x1, x0
    // 0xabfa6c: b.hs            #0xac2094
    // 0xabfa70: LoadField: r7 = r2->field_f
    //     0xabfa70: ldur            w7, [x2, #0xf]
    // 0xabfa74: DecompressPointer r7
    //     0xabfa74: add             x7, x7, HEAP, lsl #32
    // 0xabfa78: mov             x1, x7
    // 0xabfa7c: ldur            x0, [fp, #-8]
    // 0xabfa80: ArrayStore: r1[r4] = r0  ; List_4
    //     0xabfa80: add             x25, x1, x4, lsl #2
    //     0xabfa84: add             x25, x25, #0xf
    //     0xabfa88: str             w0, [x25]
    //     0xabfa8c: tbz             w0, #0, #0xabfaa8
    //     0xabfa90: ldurb           w16, [x1, #-1]
    //     0xabfa94: ldurb           w17, [x0, #-1]
    //     0xabfa98: and             x16, x17, x16, lsr #2
    //     0xabfa9c: tst             x16, HEAP, lsr #32
    //     0xabfaa0: b.eq            #0xabfaa8
    //     0xabfaa4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xabfaa8: LoadField: r0 = r3->field_37
    //     0xabfaa8: ldur            w0, [x3, #0x37]
    // 0xabfaac: DecompressPointer r0
    //     0xabfaac: add             x0, x0, HEAP, lsl #32
    // 0xabfab0: stur            x0, [fp, #-8]
    // 0xabfab4: LoadField: r1 = r7->field_b
    //     0xabfab4: ldur            w1, [x7, #0xb]
    // 0xabfab8: DecompressPointer r1
    //     0xabfab8: add             x1, x1, HEAP, lsl #32
    // 0xabfabc: cmp             w6, w1
    // 0xabfac0: b.ne            #0xabfad0
    // 0xabfac4: SaveReg r2
    //     0xabfac4: str             x2, [SP, #-8]!
    // 0xabfac8: r0 = _growToNextCapacity()
    //     0xabfac8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xabfacc: add             SP, SP, #8
    // 0xabfad0: ldr             x3, [fp, #0x10]
    // 0xabfad4: ldur            x4, [fp, #-0x20]
    // 0xabfad8: ldur            x2, [fp, #-0x18]
    // 0xabfadc: add             x5, x4, #1
    // 0xabfae0: stur            x5, [fp, #-0x28]
    // 0xabfae4: lsl             x6, x5, #1
    // 0xabfae8: StoreField: r2->field_b = r6
    //     0xabfae8: stur            w6, [x2, #0xb]
    // 0xabfaec: mov             x0, x5
    // 0xabfaf0: mov             x1, x4
    // 0xabfaf4: cmp             x1, x0
    // 0xabfaf8: b.hs            #0xac2098
    // 0xabfafc: LoadField: r7 = r2->field_f
    //     0xabfafc: ldur            w7, [x2, #0xf]
    // 0xabfb00: DecompressPointer r7
    //     0xabfb00: add             x7, x7, HEAP, lsl #32
    // 0xabfb04: mov             x1, x7
    // 0xabfb08: ldur            x0, [fp, #-8]
    // 0xabfb0c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xabfb0c: add             x25, x1, x4, lsl #2
    //     0xabfb10: add             x25, x25, #0xf
    //     0xabfb14: str             w0, [x25]
    //     0xabfb18: tbz             w0, #0, #0xabfb34
    //     0xabfb1c: ldurb           w16, [x1, #-1]
    //     0xabfb20: ldurb           w17, [x0, #-1]
    //     0xabfb24: and             x16, x17, x16, lsr #2
    //     0xabfb28: tst             x16, HEAP, lsr #32
    //     0xabfb2c: b.eq            #0xabfb34
    //     0xabfb30: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xabfb34: LoadField: r0 = r3->field_3b
    //     0xabfb34: ldur            w0, [x3, #0x3b]
    // 0xabfb38: DecompressPointer r0
    //     0xabfb38: add             x0, x0, HEAP, lsl #32
    // 0xabfb3c: stur            x0, [fp, #-8]
    // 0xabfb40: LoadField: r1 = r7->field_b
    //     0xabfb40: ldur            w1, [x7, #0xb]
    // 0xabfb44: DecompressPointer r1
    //     0xabfb44: add             x1, x1, HEAP, lsl #32
    // 0xabfb48: cmp             w6, w1
    // 0xabfb4c: b.ne            #0xabfb5c
    // 0xabfb50: SaveReg r2
    //     0xabfb50: str             x2, [SP, #-8]!
    // 0xabfb54: r0 = _growToNextCapacity()
    //     0xabfb54: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xabfb58: add             SP, SP, #8
    // 0xabfb5c: ldr             x3, [fp, #0x10]
    // 0xabfb60: ldur            x4, [fp, #-0x28]
    // 0xabfb64: ldur            x2, [fp, #-0x18]
    // 0xabfb68: add             x5, x4, #1
    // 0xabfb6c: stur            x5, [fp, #-0x20]
    // 0xabfb70: lsl             x6, x5, #1
    // 0xabfb74: StoreField: r2->field_b = r6
    //     0xabfb74: stur            w6, [x2, #0xb]
    // 0xabfb78: mov             x0, x5
    // 0xabfb7c: mov             x1, x4
    // 0xabfb80: cmp             x1, x0
    // 0xabfb84: b.hs            #0xac209c
    // 0xabfb88: LoadField: r7 = r2->field_f
    //     0xabfb88: ldur            w7, [x2, #0xf]
    // 0xabfb8c: DecompressPointer r7
    //     0xabfb8c: add             x7, x7, HEAP, lsl #32
    // 0xabfb90: mov             x1, x7
    // 0xabfb94: ldur            x0, [fp, #-8]
    // 0xabfb98: ArrayStore: r1[r4] = r0  ; List_4
    //     0xabfb98: add             x25, x1, x4, lsl #2
    //     0xabfb9c: add             x25, x25, #0xf
    //     0xabfba0: str             w0, [x25]
    //     0xabfba4: tbz             w0, #0, #0xabfbc0
    //     0xabfba8: ldurb           w16, [x1, #-1]
    //     0xabfbac: ldurb           w17, [x0, #-1]
    //     0xabfbb0: and             x16, x17, x16, lsr #2
    //     0xabfbb4: tst             x16, HEAP, lsr #32
    //     0xabfbb8: b.eq            #0xabfbc0
    //     0xabfbbc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xabfbc0: LoadField: r0 = r3->field_3f
    //     0xabfbc0: ldur            w0, [x3, #0x3f]
    // 0xabfbc4: DecompressPointer r0
    //     0xabfbc4: add             x0, x0, HEAP, lsl #32
    // 0xabfbc8: stur            x0, [fp, #-8]
    // 0xabfbcc: LoadField: r1 = r7->field_b
    //     0xabfbcc: ldur            w1, [x7, #0xb]
    // 0xabfbd0: DecompressPointer r1
    //     0xabfbd0: add             x1, x1, HEAP, lsl #32
    // 0xabfbd4: cmp             w6, w1
    // 0xabfbd8: b.ne            #0xabfbe8
    // 0xabfbdc: SaveReg r2
    //     0xabfbdc: str             x2, [SP, #-8]!
    // 0xabfbe0: r0 = _growToNextCapacity()
    //     0xabfbe0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xabfbe4: add             SP, SP, #8
    // 0xabfbe8: ldr             x3, [fp, #0x10]
    // 0xabfbec: ldur            x4, [fp, #-0x20]
    // 0xabfbf0: ldur            x2, [fp, #-0x18]
    // 0xabfbf4: add             x5, x4, #1
    // 0xabfbf8: stur            x5, [fp, #-0x28]
    // 0xabfbfc: lsl             x6, x5, #1
    // 0xabfc00: StoreField: r2->field_b = r6
    //     0xabfc00: stur            w6, [x2, #0xb]
    // 0xabfc04: mov             x0, x5
    // 0xabfc08: mov             x1, x4
    // 0xabfc0c: cmp             x1, x0
    // 0xabfc10: b.hs            #0xac20a0
    // 0xabfc14: LoadField: r7 = r2->field_f
    //     0xabfc14: ldur            w7, [x2, #0xf]
    // 0xabfc18: DecompressPointer r7
    //     0xabfc18: add             x7, x7, HEAP, lsl #32
    // 0xabfc1c: mov             x1, x7
    // 0xabfc20: ldur            x0, [fp, #-8]
    // 0xabfc24: ArrayStore: r1[r4] = r0  ; List_4
    //     0xabfc24: add             x25, x1, x4, lsl #2
    //     0xabfc28: add             x25, x25, #0xf
    //     0xabfc2c: str             w0, [x25]
    //     0xabfc30: tbz             w0, #0, #0xabfc4c
    //     0xabfc34: ldurb           w16, [x1, #-1]
    //     0xabfc38: ldurb           w17, [x0, #-1]
    //     0xabfc3c: and             x16, x17, x16, lsr #2
    //     0xabfc40: tst             x16, HEAP, lsr #32
    //     0xabfc44: b.eq            #0xabfc4c
    //     0xabfc48: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xabfc4c: LoadField: r0 = r3->field_43
    //     0xabfc4c: ldur            w0, [x3, #0x43]
    // 0xabfc50: DecompressPointer r0
    //     0xabfc50: add             x0, x0, HEAP, lsl #32
    // 0xabfc54: stur            x0, [fp, #-8]
    // 0xabfc58: LoadField: r1 = r7->field_b
    //     0xabfc58: ldur            w1, [x7, #0xb]
    // 0xabfc5c: DecompressPointer r1
    //     0xabfc5c: add             x1, x1, HEAP, lsl #32
    // 0xabfc60: cmp             w6, w1
    // 0xabfc64: b.ne            #0xabfc74
    // 0xabfc68: SaveReg r2
    //     0xabfc68: str             x2, [SP, #-8]!
    // 0xabfc6c: r0 = _growToNextCapacity()
    //     0xabfc6c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xabfc70: add             SP, SP, #8
    // 0xabfc74: ldr             x3, [fp, #0x10]
    // 0xabfc78: ldur            x4, [fp, #-0x28]
    // 0xabfc7c: ldur            x2, [fp, #-0x18]
    // 0xabfc80: add             x5, x4, #1
    // 0xabfc84: stur            x5, [fp, #-0x20]
    // 0xabfc88: lsl             x6, x5, #1
    // 0xabfc8c: StoreField: r2->field_b = r6
    //     0xabfc8c: stur            w6, [x2, #0xb]
    // 0xabfc90: mov             x0, x5
    // 0xabfc94: mov             x1, x4
    // 0xabfc98: cmp             x1, x0
    // 0xabfc9c: b.hs            #0xac20a4
    // 0xabfca0: LoadField: r7 = r2->field_f
    //     0xabfca0: ldur            w7, [x2, #0xf]
    // 0xabfca4: DecompressPointer r7
    //     0xabfca4: add             x7, x7, HEAP, lsl #32
    // 0xabfca8: mov             x1, x7
    // 0xabfcac: ldur            x0, [fp, #-8]
    // 0xabfcb0: ArrayStore: r1[r4] = r0  ; List_4
    //     0xabfcb0: add             x25, x1, x4, lsl #2
    //     0xabfcb4: add             x25, x25, #0xf
    //     0xabfcb8: str             w0, [x25]
    //     0xabfcbc: tbz             w0, #0, #0xabfcd8
    //     0xabfcc0: ldurb           w16, [x1, #-1]
    //     0xabfcc4: ldurb           w17, [x0, #-1]
    //     0xabfcc8: and             x16, x17, x16, lsr #2
    //     0xabfccc: tst             x16, HEAP, lsr #32
    //     0xabfcd0: b.eq            #0xabfcd8
    //     0xabfcd4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xabfcd8: LoadField: r0 = r3->field_47
    //     0xabfcd8: ldur            w0, [x3, #0x47]
    // 0xabfcdc: DecompressPointer r0
    //     0xabfcdc: add             x0, x0, HEAP, lsl #32
    // 0xabfce0: stur            x0, [fp, #-8]
    // 0xabfce4: LoadField: r1 = r7->field_b
    //     0xabfce4: ldur            w1, [x7, #0xb]
    // 0xabfce8: DecompressPointer r1
    //     0xabfce8: add             x1, x1, HEAP, lsl #32
    // 0xabfcec: cmp             w6, w1
    // 0xabfcf0: b.ne            #0xabfd00
    // 0xabfcf4: SaveReg r2
    //     0xabfcf4: str             x2, [SP, #-8]!
    // 0xabfcf8: r0 = _growToNextCapacity()
    //     0xabfcf8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xabfcfc: add             SP, SP, #8
    // 0xabfd00: ldr             x3, [fp, #0x10]
    // 0xabfd04: ldur            x4, [fp, #-0x20]
    // 0xabfd08: ldur            x2, [fp, #-0x18]
    // 0xabfd0c: add             x5, x4, #1
    // 0xabfd10: stur            x5, [fp, #-0x28]
    // 0xabfd14: lsl             x6, x5, #1
    // 0xabfd18: StoreField: r2->field_b = r6
    //     0xabfd18: stur            w6, [x2, #0xb]
    // 0xabfd1c: mov             x0, x5
    // 0xabfd20: mov             x1, x4
    // 0xabfd24: cmp             x1, x0
    // 0xabfd28: b.hs            #0xac20a8
    // 0xabfd2c: LoadField: r7 = r2->field_f
    //     0xabfd2c: ldur            w7, [x2, #0xf]
    // 0xabfd30: DecompressPointer r7
    //     0xabfd30: add             x7, x7, HEAP, lsl #32
    // 0xabfd34: mov             x1, x7
    // 0xabfd38: ldur            x0, [fp, #-8]
    // 0xabfd3c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xabfd3c: add             x25, x1, x4, lsl #2
    //     0xabfd40: add             x25, x25, #0xf
    //     0xabfd44: str             w0, [x25]
    //     0xabfd48: tbz             w0, #0, #0xabfd64
    //     0xabfd4c: ldurb           w16, [x1, #-1]
    //     0xabfd50: ldurb           w17, [x0, #-1]
    //     0xabfd54: and             x16, x17, x16, lsr #2
    //     0xabfd58: tst             x16, HEAP, lsr #32
    //     0xabfd5c: b.eq            #0xabfd64
    //     0xabfd60: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xabfd64: LoadField: r0 = r3->field_4b
    //     0xabfd64: ldur            w0, [x3, #0x4b]
    // 0xabfd68: DecompressPointer r0
    //     0xabfd68: add             x0, x0, HEAP, lsl #32
    // 0xabfd6c: stur            x0, [fp, #-8]
    // 0xabfd70: LoadField: r1 = r7->field_b
    //     0xabfd70: ldur            w1, [x7, #0xb]
    // 0xabfd74: DecompressPointer r1
    //     0xabfd74: add             x1, x1, HEAP, lsl #32
    // 0xabfd78: cmp             w6, w1
    // 0xabfd7c: b.ne            #0xabfd8c
    // 0xabfd80: SaveReg r2
    //     0xabfd80: str             x2, [SP, #-8]!
    // 0xabfd84: r0 = _growToNextCapacity()
    //     0xabfd84: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xabfd88: add             SP, SP, #8
    // 0xabfd8c: ldr             x3, [fp, #0x10]
    // 0xabfd90: ldur            x4, [fp, #-0x28]
    // 0xabfd94: ldur            x2, [fp, #-0x18]
    // 0xabfd98: add             x5, x4, #1
    // 0xabfd9c: stur            x5, [fp, #-0x20]
    // 0xabfda0: lsl             x6, x5, #1
    // 0xabfda4: StoreField: r2->field_b = r6
    //     0xabfda4: stur            w6, [x2, #0xb]
    // 0xabfda8: mov             x0, x5
    // 0xabfdac: mov             x1, x4
    // 0xabfdb0: cmp             x1, x0
    // 0xabfdb4: b.hs            #0xac20ac
    // 0xabfdb8: LoadField: r7 = r2->field_f
    //     0xabfdb8: ldur            w7, [x2, #0xf]
    // 0xabfdbc: DecompressPointer r7
    //     0xabfdbc: add             x7, x7, HEAP, lsl #32
    // 0xabfdc0: mov             x1, x7
    // 0xabfdc4: ldur            x0, [fp, #-8]
    // 0xabfdc8: ArrayStore: r1[r4] = r0  ; List_4
    //     0xabfdc8: add             x25, x1, x4, lsl #2
    //     0xabfdcc: add             x25, x25, #0xf
    //     0xabfdd0: str             w0, [x25]
    //     0xabfdd4: tbz             w0, #0, #0xabfdf0
    //     0xabfdd8: ldurb           w16, [x1, #-1]
    //     0xabfddc: ldurb           w17, [x0, #-1]
    //     0xabfde0: and             x16, x17, x16, lsr #2
    //     0xabfde4: tst             x16, HEAP, lsr #32
    //     0xabfde8: b.eq            #0xabfdf0
    //     0xabfdec: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xabfdf0: LoadField: r0 = r3->field_4f
    //     0xabfdf0: ldur            w0, [x3, #0x4f]
    // 0xabfdf4: DecompressPointer r0
    //     0xabfdf4: add             x0, x0, HEAP, lsl #32
    // 0xabfdf8: stur            x0, [fp, #-8]
    // 0xabfdfc: LoadField: r1 = r7->field_b
    //     0xabfdfc: ldur            w1, [x7, #0xb]
    // 0xabfe00: DecompressPointer r1
    //     0xabfe00: add             x1, x1, HEAP, lsl #32
    // 0xabfe04: cmp             w6, w1
    // 0xabfe08: b.ne            #0xabfe18
    // 0xabfe0c: SaveReg r2
    //     0xabfe0c: str             x2, [SP, #-8]!
    // 0xabfe10: r0 = _growToNextCapacity()
    //     0xabfe10: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xabfe14: add             SP, SP, #8
    // 0xabfe18: ldr             x3, [fp, #0x10]
    // 0xabfe1c: ldur            x4, [fp, #-0x20]
    // 0xabfe20: ldur            x2, [fp, #-0x18]
    // 0xabfe24: add             x5, x4, #1
    // 0xabfe28: stur            x5, [fp, #-0x28]
    // 0xabfe2c: lsl             x6, x5, #1
    // 0xabfe30: StoreField: r2->field_b = r6
    //     0xabfe30: stur            w6, [x2, #0xb]
    // 0xabfe34: mov             x0, x5
    // 0xabfe38: mov             x1, x4
    // 0xabfe3c: cmp             x1, x0
    // 0xabfe40: b.hs            #0xac20b0
    // 0xabfe44: LoadField: r7 = r2->field_f
    //     0xabfe44: ldur            w7, [x2, #0xf]
    // 0xabfe48: DecompressPointer r7
    //     0xabfe48: add             x7, x7, HEAP, lsl #32
    // 0xabfe4c: mov             x1, x7
    // 0xabfe50: ldur            x0, [fp, #-8]
    // 0xabfe54: ArrayStore: r1[r4] = r0  ; List_4
    //     0xabfe54: add             x25, x1, x4, lsl #2
    //     0xabfe58: add             x25, x25, #0xf
    //     0xabfe5c: str             w0, [x25]
    //     0xabfe60: tbz             w0, #0, #0xabfe7c
    //     0xabfe64: ldurb           w16, [x1, #-1]
    //     0xabfe68: ldurb           w17, [x0, #-1]
    //     0xabfe6c: and             x16, x17, x16, lsr #2
    //     0xabfe70: tst             x16, HEAP, lsr #32
    //     0xabfe74: b.eq            #0xabfe7c
    //     0xabfe78: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xabfe7c: LoadField: r0 = r3->field_53
    //     0xabfe7c: ldur            w0, [x3, #0x53]
    // 0xabfe80: DecompressPointer r0
    //     0xabfe80: add             x0, x0, HEAP, lsl #32
    // 0xabfe84: stur            x0, [fp, #-8]
    // 0xabfe88: LoadField: r1 = r7->field_b
    //     0xabfe88: ldur            w1, [x7, #0xb]
    // 0xabfe8c: DecompressPointer r1
    //     0xabfe8c: add             x1, x1, HEAP, lsl #32
    // 0xabfe90: cmp             w6, w1
    // 0xabfe94: b.ne            #0xabfea4
    // 0xabfe98: SaveReg r2
    //     0xabfe98: str             x2, [SP, #-8]!
    // 0xabfe9c: r0 = _growToNextCapacity()
    //     0xabfe9c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xabfea0: add             SP, SP, #8
    // 0xabfea4: ldr             x3, [fp, #0x10]
    // 0xabfea8: ldur            x4, [fp, #-0x28]
    // 0xabfeac: ldur            x2, [fp, #-0x18]
    // 0xabfeb0: add             x5, x4, #1
    // 0xabfeb4: stur            x5, [fp, #-0x20]
    // 0xabfeb8: lsl             x6, x5, #1
    // 0xabfebc: StoreField: r2->field_b = r6
    //     0xabfebc: stur            w6, [x2, #0xb]
    // 0xabfec0: mov             x0, x5
    // 0xabfec4: mov             x1, x4
    // 0xabfec8: cmp             x1, x0
    // 0xabfecc: b.hs            #0xac20b4
    // 0xabfed0: LoadField: r7 = r2->field_f
    //     0xabfed0: ldur            w7, [x2, #0xf]
    // 0xabfed4: DecompressPointer r7
    //     0xabfed4: add             x7, x7, HEAP, lsl #32
    // 0xabfed8: mov             x1, x7
    // 0xabfedc: ldur            x0, [fp, #-8]
    // 0xabfee0: ArrayStore: r1[r4] = r0  ; List_4
    //     0xabfee0: add             x25, x1, x4, lsl #2
    //     0xabfee4: add             x25, x25, #0xf
    //     0xabfee8: str             w0, [x25]
    //     0xabfeec: tbz             w0, #0, #0xabff08
    //     0xabfef0: ldurb           w16, [x1, #-1]
    //     0xabfef4: ldurb           w17, [x0, #-1]
    //     0xabfef8: and             x16, x17, x16, lsr #2
    //     0xabfefc: tst             x16, HEAP, lsr #32
    //     0xabff00: b.eq            #0xabff08
    //     0xabff04: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xabff08: LoadField: r0 = r3->field_57
    //     0xabff08: ldur            w0, [x3, #0x57]
    // 0xabff0c: DecompressPointer r0
    //     0xabff0c: add             x0, x0, HEAP, lsl #32
    // 0xabff10: stur            x0, [fp, #-8]
    // 0xabff14: LoadField: r1 = r7->field_b
    //     0xabff14: ldur            w1, [x7, #0xb]
    // 0xabff18: DecompressPointer r1
    //     0xabff18: add             x1, x1, HEAP, lsl #32
    // 0xabff1c: cmp             w6, w1
    // 0xabff20: b.ne            #0xabff30
    // 0xabff24: SaveReg r2
    //     0xabff24: str             x2, [SP, #-8]!
    // 0xabff28: r0 = _growToNextCapacity()
    //     0xabff28: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xabff2c: add             SP, SP, #8
    // 0xabff30: ldr             x3, [fp, #0x10]
    // 0xabff34: ldur            x4, [fp, #-0x20]
    // 0xabff38: ldur            x2, [fp, #-0x18]
    // 0xabff3c: add             x5, x4, #1
    // 0xabff40: stur            x5, [fp, #-0x28]
    // 0xabff44: lsl             x6, x5, #1
    // 0xabff48: StoreField: r2->field_b = r6
    //     0xabff48: stur            w6, [x2, #0xb]
    // 0xabff4c: mov             x0, x5
    // 0xabff50: mov             x1, x4
    // 0xabff54: cmp             x1, x0
    // 0xabff58: b.hs            #0xac20b8
    // 0xabff5c: LoadField: r7 = r2->field_f
    //     0xabff5c: ldur            w7, [x2, #0xf]
    // 0xabff60: DecompressPointer r7
    //     0xabff60: add             x7, x7, HEAP, lsl #32
    // 0xabff64: mov             x1, x7
    // 0xabff68: ldur            x0, [fp, #-8]
    // 0xabff6c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xabff6c: add             x25, x1, x4, lsl #2
    //     0xabff70: add             x25, x25, #0xf
    //     0xabff74: str             w0, [x25]
    //     0xabff78: tbz             w0, #0, #0xabff94
    //     0xabff7c: ldurb           w16, [x1, #-1]
    //     0xabff80: ldurb           w17, [x0, #-1]
    //     0xabff84: and             x16, x17, x16, lsr #2
    //     0xabff88: tst             x16, HEAP, lsr #32
    //     0xabff8c: b.eq            #0xabff94
    //     0xabff90: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xabff94: LoadField: r0 = r3->field_5b
    //     0xabff94: ldur            w0, [x3, #0x5b]
    // 0xabff98: DecompressPointer r0
    //     0xabff98: add             x0, x0, HEAP, lsl #32
    // 0xabff9c: stur            x0, [fp, #-8]
    // 0xabffa0: LoadField: r1 = r7->field_b
    //     0xabffa0: ldur            w1, [x7, #0xb]
    // 0xabffa4: DecompressPointer r1
    //     0xabffa4: add             x1, x1, HEAP, lsl #32
    // 0xabffa8: cmp             w6, w1
    // 0xabffac: b.ne            #0xabffbc
    // 0xabffb0: SaveReg r2
    //     0xabffb0: str             x2, [SP, #-8]!
    // 0xabffb4: r0 = _growToNextCapacity()
    //     0xabffb4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xabffb8: add             SP, SP, #8
    // 0xabffbc: ldr             x3, [fp, #0x10]
    // 0xabffc0: ldur            x4, [fp, #-0x28]
    // 0xabffc4: ldur            x2, [fp, #-0x18]
    // 0xabffc8: add             x5, x4, #1
    // 0xabffcc: stur            x5, [fp, #-0x20]
    // 0xabffd0: lsl             x6, x5, #1
    // 0xabffd4: StoreField: r2->field_b = r6
    //     0xabffd4: stur            w6, [x2, #0xb]
    // 0xabffd8: mov             x0, x5
    // 0xabffdc: mov             x1, x4
    // 0xabffe0: cmp             x1, x0
    // 0xabffe4: b.hs            #0xac20bc
    // 0xabffe8: LoadField: r7 = r2->field_f
    //     0xabffe8: ldur            w7, [x2, #0xf]
    // 0xabffec: DecompressPointer r7
    //     0xabffec: add             x7, x7, HEAP, lsl #32
    // 0xabfff0: mov             x1, x7
    // 0xabfff4: ldur            x0, [fp, #-8]
    // 0xabfff8: ArrayStore: r1[r4] = r0  ; List_4
    //     0xabfff8: add             x25, x1, x4, lsl #2
    //     0xabfffc: add             x25, x25, #0xf
    //     0xac0000: str             w0, [x25]
    //     0xac0004: tbz             w0, #0, #0xac0020
    //     0xac0008: ldurb           w16, [x1, #-1]
    //     0xac000c: ldurb           w17, [x0, #-1]
    //     0xac0010: and             x16, x17, x16, lsr #2
    //     0xac0014: tst             x16, HEAP, lsr #32
    //     0xac0018: b.eq            #0xac0020
    //     0xac001c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xac0020: LoadField: r0 = r3->field_5f
    //     0xac0020: ldur            w0, [x3, #0x5f]
    // 0xac0024: DecompressPointer r0
    //     0xac0024: add             x0, x0, HEAP, lsl #32
    // 0xac0028: stur            x0, [fp, #-8]
    // 0xac002c: LoadField: r1 = r7->field_b
    //     0xac002c: ldur            w1, [x7, #0xb]
    // 0xac0030: DecompressPointer r1
    //     0xac0030: add             x1, x1, HEAP, lsl #32
    // 0xac0034: cmp             w6, w1
    // 0xac0038: b.ne            #0xac0048
    // 0xac003c: SaveReg r2
    //     0xac003c: str             x2, [SP, #-8]!
    // 0xac0040: r0 = _growToNextCapacity()
    //     0xac0040: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac0044: add             SP, SP, #8
    // 0xac0048: ldr             x3, [fp, #0x10]
    // 0xac004c: ldur            x4, [fp, #-0x20]
    // 0xac0050: ldur            x2, [fp, #-0x18]
    // 0xac0054: add             x5, x4, #1
    // 0xac0058: stur            x5, [fp, #-0x28]
    // 0xac005c: lsl             x6, x5, #1
    // 0xac0060: StoreField: r2->field_b = r6
    //     0xac0060: stur            w6, [x2, #0xb]
    // 0xac0064: mov             x0, x5
    // 0xac0068: mov             x1, x4
    // 0xac006c: cmp             x1, x0
    // 0xac0070: b.hs            #0xac20c0
    // 0xac0074: LoadField: r7 = r2->field_f
    //     0xac0074: ldur            w7, [x2, #0xf]
    // 0xac0078: DecompressPointer r7
    //     0xac0078: add             x7, x7, HEAP, lsl #32
    // 0xac007c: mov             x1, x7
    // 0xac0080: ldur            x0, [fp, #-8]
    // 0xac0084: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac0084: add             x25, x1, x4, lsl #2
    //     0xac0088: add             x25, x25, #0xf
    //     0xac008c: str             w0, [x25]
    //     0xac0090: tbz             w0, #0, #0xac00ac
    //     0xac0094: ldurb           w16, [x1, #-1]
    //     0xac0098: ldurb           w17, [x0, #-1]
    //     0xac009c: and             x16, x17, x16, lsr #2
    //     0xac00a0: tst             x16, HEAP, lsr #32
    //     0xac00a4: b.eq            #0xac00ac
    //     0xac00a8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xac00ac: LoadField: r0 = r3->field_63
    //     0xac00ac: ldur            w0, [x3, #0x63]
    // 0xac00b0: DecompressPointer r0
    //     0xac00b0: add             x0, x0, HEAP, lsl #32
    // 0xac00b4: stur            x0, [fp, #-8]
    // 0xac00b8: LoadField: r1 = r7->field_b
    //     0xac00b8: ldur            w1, [x7, #0xb]
    // 0xac00bc: DecompressPointer r1
    //     0xac00bc: add             x1, x1, HEAP, lsl #32
    // 0xac00c0: cmp             w6, w1
    // 0xac00c4: b.ne            #0xac00d4
    // 0xac00c8: SaveReg r2
    //     0xac00c8: str             x2, [SP, #-8]!
    // 0xac00cc: r0 = _growToNextCapacity()
    //     0xac00cc: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac00d0: add             SP, SP, #8
    // 0xac00d4: ldr             x3, [fp, #0x10]
    // 0xac00d8: ldur            x4, [fp, #-0x28]
    // 0xac00dc: ldur            x2, [fp, #-0x18]
    // 0xac00e0: add             x5, x4, #1
    // 0xac00e4: stur            x5, [fp, #-0x20]
    // 0xac00e8: lsl             x6, x5, #1
    // 0xac00ec: StoreField: r2->field_b = r6
    //     0xac00ec: stur            w6, [x2, #0xb]
    // 0xac00f0: mov             x0, x5
    // 0xac00f4: mov             x1, x4
    // 0xac00f8: cmp             x1, x0
    // 0xac00fc: b.hs            #0xac20c4
    // 0xac0100: LoadField: r7 = r2->field_f
    //     0xac0100: ldur            w7, [x2, #0xf]
    // 0xac0104: DecompressPointer r7
    //     0xac0104: add             x7, x7, HEAP, lsl #32
    // 0xac0108: mov             x1, x7
    // 0xac010c: ldur            x0, [fp, #-8]
    // 0xac0110: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac0110: add             x25, x1, x4, lsl #2
    //     0xac0114: add             x25, x25, #0xf
    //     0xac0118: str             w0, [x25]
    //     0xac011c: tbz             w0, #0, #0xac0138
    //     0xac0120: ldurb           w16, [x1, #-1]
    //     0xac0124: ldurb           w17, [x0, #-1]
    //     0xac0128: and             x16, x17, x16, lsr #2
    //     0xac012c: tst             x16, HEAP, lsr #32
    //     0xac0130: b.eq            #0xac0138
    //     0xac0134: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xac0138: LoadField: r0 = r3->field_67
    //     0xac0138: ldur            w0, [x3, #0x67]
    // 0xac013c: DecompressPointer r0
    //     0xac013c: add             x0, x0, HEAP, lsl #32
    // 0xac0140: stur            x0, [fp, #-8]
    // 0xac0144: LoadField: r1 = r7->field_b
    //     0xac0144: ldur            w1, [x7, #0xb]
    // 0xac0148: DecompressPointer r1
    //     0xac0148: add             x1, x1, HEAP, lsl #32
    // 0xac014c: cmp             w6, w1
    // 0xac0150: b.ne            #0xac0160
    // 0xac0154: SaveReg r2
    //     0xac0154: str             x2, [SP, #-8]!
    // 0xac0158: r0 = _growToNextCapacity()
    //     0xac0158: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac015c: add             SP, SP, #8
    // 0xac0160: ldr             x3, [fp, #0x10]
    // 0xac0164: ldur            x4, [fp, #-0x20]
    // 0xac0168: ldur            x2, [fp, #-0x18]
    // 0xac016c: add             x5, x4, #1
    // 0xac0170: stur            x5, [fp, #-0x28]
    // 0xac0174: lsl             x6, x5, #1
    // 0xac0178: StoreField: r2->field_b = r6
    //     0xac0178: stur            w6, [x2, #0xb]
    // 0xac017c: mov             x0, x5
    // 0xac0180: mov             x1, x4
    // 0xac0184: cmp             x1, x0
    // 0xac0188: b.hs            #0xac20c8
    // 0xac018c: LoadField: r7 = r2->field_f
    //     0xac018c: ldur            w7, [x2, #0xf]
    // 0xac0190: DecompressPointer r7
    //     0xac0190: add             x7, x7, HEAP, lsl #32
    // 0xac0194: mov             x1, x7
    // 0xac0198: ldur            x0, [fp, #-8]
    // 0xac019c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac019c: add             x25, x1, x4, lsl #2
    //     0xac01a0: add             x25, x25, #0xf
    //     0xac01a4: str             w0, [x25]
    //     0xac01a8: tbz             w0, #0, #0xac01c4
    //     0xac01ac: ldurb           w16, [x1, #-1]
    //     0xac01b0: ldurb           w17, [x0, #-1]
    //     0xac01b4: and             x16, x17, x16, lsr #2
    //     0xac01b8: tst             x16, HEAP, lsr #32
    //     0xac01bc: b.eq            #0xac01c4
    //     0xac01c0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xac01c4: LoadField: r0 = r3->field_6b
    //     0xac01c4: ldur            w0, [x3, #0x6b]
    // 0xac01c8: DecompressPointer r0
    //     0xac01c8: add             x0, x0, HEAP, lsl #32
    // 0xac01cc: stur            x0, [fp, #-8]
    // 0xac01d0: LoadField: r1 = r7->field_b
    //     0xac01d0: ldur            w1, [x7, #0xb]
    // 0xac01d4: DecompressPointer r1
    //     0xac01d4: add             x1, x1, HEAP, lsl #32
    // 0xac01d8: cmp             w6, w1
    // 0xac01dc: b.ne            #0xac01ec
    // 0xac01e0: SaveReg r2
    //     0xac01e0: str             x2, [SP, #-8]!
    // 0xac01e4: r0 = _growToNextCapacity()
    //     0xac01e4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac01e8: add             SP, SP, #8
    // 0xac01ec: ldr             x3, [fp, #0x10]
    // 0xac01f0: ldur            x4, [fp, #-0x28]
    // 0xac01f4: ldur            x2, [fp, #-0x18]
    // 0xac01f8: add             x5, x4, #1
    // 0xac01fc: stur            x5, [fp, #-0x20]
    // 0xac0200: lsl             x6, x5, #1
    // 0xac0204: StoreField: r2->field_b = r6
    //     0xac0204: stur            w6, [x2, #0xb]
    // 0xac0208: mov             x0, x5
    // 0xac020c: mov             x1, x4
    // 0xac0210: cmp             x1, x0
    // 0xac0214: b.hs            #0xac20cc
    // 0xac0218: LoadField: r7 = r2->field_f
    //     0xac0218: ldur            w7, [x2, #0xf]
    // 0xac021c: DecompressPointer r7
    //     0xac021c: add             x7, x7, HEAP, lsl #32
    // 0xac0220: mov             x1, x7
    // 0xac0224: ldur            x0, [fp, #-8]
    // 0xac0228: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac0228: add             x25, x1, x4, lsl #2
    //     0xac022c: add             x25, x25, #0xf
    //     0xac0230: str             w0, [x25]
    //     0xac0234: tbz             w0, #0, #0xac0250
    //     0xac0238: ldurb           w16, [x1, #-1]
    //     0xac023c: ldurb           w17, [x0, #-1]
    //     0xac0240: and             x16, x17, x16, lsr #2
    //     0xac0244: tst             x16, HEAP, lsr #32
    //     0xac0248: b.eq            #0xac0250
    //     0xac024c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xac0250: LoadField: r0 = r3->field_6f
    //     0xac0250: ldur            w0, [x3, #0x6f]
    // 0xac0254: DecompressPointer r0
    //     0xac0254: add             x0, x0, HEAP, lsl #32
    // 0xac0258: stur            x0, [fp, #-8]
    // 0xac025c: LoadField: r1 = r7->field_b
    //     0xac025c: ldur            w1, [x7, #0xb]
    // 0xac0260: DecompressPointer r1
    //     0xac0260: add             x1, x1, HEAP, lsl #32
    // 0xac0264: cmp             w6, w1
    // 0xac0268: b.ne            #0xac0278
    // 0xac026c: SaveReg r2
    //     0xac026c: str             x2, [SP, #-8]!
    // 0xac0270: r0 = _growToNextCapacity()
    //     0xac0270: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac0274: add             SP, SP, #8
    // 0xac0278: ldr             x3, [fp, #0x10]
    // 0xac027c: ldur            x4, [fp, #-0x20]
    // 0xac0280: ldur            x2, [fp, #-0x18]
    // 0xac0284: add             x5, x4, #1
    // 0xac0288: stur            x5, [fp, #-0x28]
    // 0xac028c: lsl             x6, x5, #1
    // 0xac0290: StoreField: r2->field_b = r6
    //     0xac0290: stur            w6, [x2, #0xb]
    // 0xac0294: mov             x0, x5
    // 0xac0298: mov             x1, x4
    // 0xac029c: cmp             x1, x0
    // 0xac02a0: b.hs            #0xac20d0
    // 0xac02a4: LoadField: r7 = r2->field_f
    //     0xac02a4: ldur            w7, [x2, #0xf]
    // 0xac02a8: DecompressPointer r7
    //     0xac02a8: add             x7, x7, HEAP, lsl #32
    // 0xac02ac: mov             x1, x7
    // 0xac02b0: ldur            x0, [fp, #-8]
    // 0xac02b4: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac02b4: add             x25, x1, x4, lsl #2
    //     0xac02b8: add             x25, x25, #0xf
    //     0xac02bc: str             w0, [x25]
    //     0xac02c0: tbz             w0, #0, #0xac02dc
    //     0xac02c4: ldurb           w16, [x1, #-1]
    //     0xac02c8: ldurb           w17, [x0, #-1]
    //     0xac02cc: and             x16, x17, x16, lsr #2
    //     0xac02d0: tst             x16, HEAP, lsr #32
    //     0xac02d4: b.eq            #0xac02dc
    //     0xac02d8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xac02dc: LoadField: r0 = r3->field_73
    //     0xac02dc: ldur            w0, [x3, #0x73]
    // 0xac02e0: DecompressPointer r0
    //     0xac02e0: add             x0, x0, HEAP, lsl #32
    // 0xac02e4: stur            x0, [fp, #-8]
    // 0xac02e8: LoadField: r1 = r7->field_b
    //     0xac02e8: ldur            w1, [x7, #0xb]
    // 0xac02ec: DecompressPointer r1
    //     0xac02ec: add             x1, x1, HEAP, lsl #32
    // 0xac02f0: cmp             w6, w1
    // 0xac02f4: b.ne            #0xac0304
    // 0xac02f8: SaveReg r2
    //     0xac02f8: str             x2, [SP, #-8]!
    // 0xac02fc: r0 = _growToNextCapacity()
    //     0xac02fc: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac0300: add             SP, SP, #8
    // 0xac0304: ldr             x3, [fp, #0x10]
    // 0xac0308: ldur            x4, [fp, #-0x28]
    // 0xac030c: ldur            x2, [fp, #-0x18]
    // 0xac0310: add             x5, x4, #1
    // 0xac0314: stur            x5, [fp, #-0x20]
    // 0xac0318: lsl             x6, x5, #1
    // 0xac031c: StoreField: r2->field_b = r6
    //     0xac031c: stur            w6, [x2, #0xb]
    // 0xac0320: mov             x0, x5
    // 0xac0324: mov             x1, x4
    // 0xac0328: cmp             x1, x0
    // 0xac032c: b.hs            #0xac20d4
    // 0xac0330: LoadField: r7 = r2->field_f
    //     0xac0330: ldur            w7, [x2, #0xf]
    // 0xac0334: DecompressPointer r7
    //     0xac0334: add             x7, x7, HEAP, lsl #32
    // 0xac0338: mov             x1, x7
    // 0xac033c: ldur            x0, [fp, #-8]
    // 0xac0340: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac0340: add             x25, x1, x4, lsl #2
    //     0xac0344: add             x25, x25, #0xf
    //     0xac0348: str             w0, [x25]
    //     0xac034c: tbz             w0, #0, #0xac0368
    //     0xac0350: ldurb           w16, [x1, #-1]
    //     0xac0354: ldurb           w17, [x0, #-1]
    //     0xac0358: and             x16, x17, x16, lsr #2
    //     0xac035c: tst             x16, HEAP, lsr #32
    //     0xac0360: b.eq            #0xac0368
    //     0xac0364: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xac0368: LoadField: r0 = r3->field_77
    //     0xac0368: ldur            w0, [x3, #0x77]
    // 0xac036c: DecompressPointer r0
    //     0xac036c: add             x0, x0, HEAP, lsl #32
    // 0xac0370: stur            x0, [fp, #-8]
    // 0xac0374: LoadField: r1 = r7->field_b
    //     0xac0374: ldur            w1, [x7, #0xb]
    // 0xac0378: DecompressPointer r1
    //     0xac0378: add             x1, x1, HEAP, lsl #32
    // 0xac037c: cmp             w6, w1
    // 0xac0380: b.ne            #0xac0390
    // 0xac0384: SaveReg r2
    //     0xac0384: str             x2, [SP, #-8]!
    // 0xac0388: r0 = _growToNextCapacity()
    //     0xac0388: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac038c: add             SP, SP, #8
    // 0xac0390: ldr             x3, [fp, #0x10]
    // 0xac0394: ldur            x4, [fp, #-0x20]
    // 0xac0398: ldur            x2, [fp, #-0x18]
    // 0xac039c: add             x5, x4, #1
    // 0xac03a0: stur            x5, [fp, #-0x28]
    // 0xac03a4: lsl             x6, x5, #1
    // 0xac03a8: StoreField: r2->field_b = r6
    //     0xac03a8: stur            w6, [x2, #0xb]
    // 0xac03ac: mov             x0, x5
    // 0xac03b0: mov             x1, x4
    // 0xac03b4: cmp             x1, x0
    // 0xac03b8: b.hs            #0xac20d8
    // 0xac03bc: LoadField: r7 = r2->field_f
    //     0xac03bc: ldur            w7, [x2, #0xf]
    // 0xac03c0: DecompressPointer r7
    //     0xac03c0: add             x7, x7, HEAP, lsl #32
    // 0xac03c4: mov             x1, x7
    // 0xac03c8: ldur            x0, [fp, #-8]
    // 0xac03cc: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac03cc: add             x25, x1, x4, lsl #2
    //     0xac03d0: add             x25, x25, #0xf
    //     0xac03d4: str             w0, [x25]
    //     0xac03d8: tbz             w0, #0, #0xac03f4
    //     0xac03dc: ldurb           w16, [x1, #-1]
    //     0xac03e0: ldurb           w17, [x0, #-1]
    //     0xac03e4: and             x16, x17, x16, lsr #2
    //     0xac03e8: tst             x16, HEAP, lsr #32
    //     0xac03ec: b.eq            #0xac03f4
    //     0xac03f0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xac03f4: LoadField: r0 = r3->field_7b
    //     0xac03f4: ldur            w0, [x3, #0x7b]
    // 0xac03f8: DecompressPointer r0
    //     0xac03f8: add             x0, x0, HEAP, lsl #32
    // 0xac03fc: stur            x0, [fp, #-8]
    // 0xac0400: LoadField: r1 = r7->field_b
    //     0xac0400: ldur            w1, [x7, #0xb]
    // 0xac0404: DecompressPointer r1
    //     0xac0404: add             x1, x1, HEAP, lsl #32
    // 0xac0408: cmp             w6, w1
    // 0xac040c: b.ne            #0xac041c
    // 0xac0410: SaveReg r2
    //     0xac0410: str             x2, [SP, #-8]!
    // 0xac0414: r0 = _growToNextCapacity()
    //     0xac0414: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac0418: add             SP, SP, #8
    // 0xac041c: ldr             x3, [fp, #0x10]
    // 0xac0420: ldur            x4, [fp, #-0x28]
    // 0xac0424: ldur            x2, [fp, #-0x18]
    // 0xac0428: add             x5, x4, #1
    // 0xac042c: stur            x5, [fp, #-0x20]
    // 0xac0430: lsl             x6, x5, #1
    // 0xac0434: StoreField: r2->field_b = r6
    //     0xac0434: stur            w6, [x2, #0xb]
    // 0xac0438: mov             x0, x5
    // 0xac043c: mov             x1, x4
    // 0xac0440: cmp             x1, x0
    // 0xac0444: b.hs            #0xac20dc
    // 0xac0448: LoadField: r7 = r2->field_f
    //     0xac0448: ldur            w7, [x2, #0xf]
    // 0xac044c: DecompressPointer r7
    //     0xac044c: add             x7, x7, HEAP, lsl #32
    // 0xac0450: mov             x1, x7
    // 0xac0454: ldur            x0, [fp, #-8]
    // 0xac0458: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac0458: add             x25, x1, x4, lsl #2
    //     0xac045c: add             x25, x25, #0xf
    //     0xac0460: str             w0, [x25]
    //     0xac0464: tbz             w0, #0, #0xac0480
    //     0xac0468: ldurb           w16, [x1, #-1]
    //     0xac046c: ldurb           w17, [x0, #-1]
    //     0xac0470: and             x16, x17, x16, lsr #2
    //     0xac0474: tst             x16, HEAP, lsr #32
    //     0xac0478: b.eq            #0xac0480
    //     0xac047c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xac0480: LoadField: r0 = r3->field_7f
    //     0xac0480: ldur            w0, [x3, #0x7f]
    // 0xac0484: DecompressPointer r0
    //     0xac0484: add             x0, x0, HEAP, lsl #32
    // 0xac0488: stur            x0, [fp, #-8]
    // 0xac048c: LoadField: r1 = r7->field_b
    //     0xac048c: ldur            w1, [x7, #0xb]
    // 0xac0490: DecompressPointer r1
    //     0xac0490: add             x1, x1, HEAP, lsl #32
    // 0xac0494: cmp             w6, w1
    // 0xac0498: b.ne            #0xac04a8
    // 0xac049c: SaveReg r2
    //     0xac049c: str             x2, [SP, #-8]!
    // 0xac04a0: r0 = _growToNextCapacity()
    //     0xac04a0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac04a4: add             SP, SP, #8
    // 0xac04a8: ldr             x3, [fp, #0x10]
    // 0xac04ac: ldur            x4, [fp, #-0x20]
    // 0xac04b0: ldur            x2, [fp, #-0x18]
    // 0xac04b4: add             x5, x4, #1
    // 0xac04b8: stur            x5, [fp, #-0x28]
    // 0xac04bc: lsl             x6, x5, #1
    // 0xac04c0: StoreField: r2->field_b = r6
    //     0xac04c0: stur            w6, [x2, #0xb]
    // 0xac04c4: mov             x0, x5
    // 0xac04c8: mov             x1, x4
    // 0xac04cc: cmp             x1, x0
    // 0xac04d0: b.hs            #0xac20e0
    // 0xac04d4: LoadField: r7 = r2->field_f
    //     0xac04d4: ldur            w7, [x2, #0xf]
    // 0xac04d8: DecompressPointer r7
    //     0xac04d8: add             x7, x7, HEAP, lsl #32
    // 0xac04dc: mov             x1, x7
    // 0xac04e0: ldur            x0, [fp, #-8]
    // 0xac04e4: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac04e4: add             x25, x1, x4, lsl #2
    //     0xac04e8: add             x25, x25, #0xf
    //     0xac04ec: str             w0, [x25]
    //     0xac04f0: tbz             w0, #0, #0xac050c
    //     0xac04f4: ldurb           w16, [x1, #-1]
    //     0xac04f8: ldurb           w17, [x0, #-1]
    //     0xac04fc: and             x16, x17, x16, lsr #2
    //     0xac0500: tst             x16, HEAP, lsr #32
    //     0xac0504: b.eq            #0xac050c
    //     0xac0508: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xac050c: LoadField: r0 = r3->field_83
    //     0xac050c: ldur            w0, [x3, #0x83]
    // 0xac0510: DecompressPointer r0
    //     0xac0510: add             x0, x0, HEAP, lsl #32
    // 0xac0514: stur            x0, [fp, #-8]
    // 0xac0518: LoadField: r1 = r7->field_b
    //     0xac0518: ldur            w1, [x7, #0xb]
    // 0xac051c: DecompressPointer r1
    //     0xac051c: add             x1, x1, HEAP, lsl #32
    // 0xac0520: cmp             w6, w1
    // 0xac0524: b.ne            #0xac0534
    // 0xac0528: SaveReg r2
    //     0xac0528: str             x2, [SP, #-8]!
    // 0xac052c: r0 = _growToNextCapacity()
    //     0xac052c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac0530: add             SP, SP, #8
    // 0xac0534: ldr             x3, [fp, #0x10]
    // 0xac0538: ldur            x4, [fp, #-0x28]
    // 0xac053c: ldur            x2, [fp, #-0x18]
    // 0xac0540: add             x5, x4, #1
    // 0xac0544: stur            x5, [fp, #-0x20]
    // 0xac0548: lsl             x6, x5, #1
    // 0xac054c: StoreField: r2->field_b = r6
    //     0xac054c: stur            w6, [x2, #0xb]
    // 0xac0550: mov             x0, x5
    // 0xac0554: mov             x1, x4
    // 0xac0558: cmp             x1, x0
    // 0xac055c: b.hs            #0xac20e4
    // 0xac0560: LoadField: r7 = r2->field_f
    //     0xac0560: ldur            w7, [x2, #0xf]
    // 0xac0564: DecompressPointer r7
    //     0xac0564: add             x7, x7, HEAP, lsl #32
    // 0xac0568: mov             x1, x7
    // 0xac056c: ldur            x0, [fp, #-8]
    // 0xac0570: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac0570: add             x25, x1, x4, lsl #2
    //     0xac0574: add             x25, x25, #0xf
    //     0xac0578: str             w0, [x25]
    //     0xac057c: tbz             w0, #0, #0xac0598
    //     0xac0580: ldurb           w16, [x1, #-1]
    //     0xac0584: ldurb           w17, [x0, #-1]
    //     0xac0588: and             x16, x17, x16, lsr #2
    //     0xac058c: tst             x16, HEAP, lsr #32
    //     0xac0590: b.eq            #0xac0598
    //     0xac0594: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xac0598: LoadField: r0 = r3->field_87
    //     0xac0598: ldur            w0, [x3, #0x87]
    // 0xac059c: DecompressPointer r0
    //     0xac059c: add             x0, x0, HEAP, lsl #32
    // 0xac05a0: stur            x0, [fp, #-8]
    // 0xac05a4: LoadField: r1 = r7->field_b
    //     0xac05a4: ldur            w1, [x7, #0xb]
    // 0xac05a8: DecompressPointer r1
    //     0xac05a8: add             x1, x1, HEAP, lsl #32
    // 0xac05ac: cmp             w6, w1
    // 0xac05b0: b.ne            #0xac05c0
    // 0xac05b4: SaveReg r2
    //     0xac05b4: str             x2, [SP, #-8]!
    // 0xac05b8: r0 = _growToNextCapacity()
    //     0xac05b8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac05bc: add             SP, SP, #8
    // 0xac05c0: ldr             x3, [fp, #0x10]
    // 0xac05c4: ldur            x4, [fp, #-0x20]
    // 0xac05c8: ldur            x2, [fp, #-0x18]
    // 0xac05cc: add             x5, x4, #1
    // 0xac05d0: stur            x5, [fp, #-0x28]
    // 0xac05d4: lsl             x6, x5, #1
    // 0xac05d8: StoreField: r2->field_b = r6
    //     0xac05d8: stur            w6, [x2, #0xb]
    // 0xac05dc: mov             x0, x5
    // 0xac05e0: mov             x1, x4
    // 0xac05e4: cmp             x1, x0
    // 0xac05e8: b.hs            #0xac20e8
    // 0xac05ec: LoadField: r7 = r2->field_f
    //     0xac05ec: ldur            w7, [x2, #0xf]
    // 0xac05f0: DecompressPointer r7
    //     0xac05f0: add             x7, x7, HEAP, lsl #32
    // 0xac05f4: mov             x1, x7
    // 0xac05f8: ldur            x0, [fp, #-8]
    // 0xac05fc: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac05fc: add             x25, x1, x4, lsl #2
    //     0xac0600: add             x25, x25, #0xf
    //     0xac0604: str             w0, [x25]
    //     0xac0608: tbz             w0, #0, #0xac0624
    //     0xac060c: ldurb           w16, [x1, #-1]
    //     0xac0610: ldurb           w17, [x0, #-1]
    //     0xac0614: and             x16, x17, x16, lsr #2
    //     0xac0618: tst             x16, HEAP, lsr #32
    //     0xac061c: b.eq            #0xac0624
    //     0xac0620: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xac0624: LoadField: r0 = r3->field_8b
    //     0xac0624: ldur            w0, [x3, #0x8b]
    // 0xac0628: DecompressPointer r0
    //     0xac0628: add             x0, x0, HEAP, lsl #32
    // 0xac062c: stur            x0, [fp, #-8]
    // 0xac0630: LoadField: r1 = r7->field_b
    //     0xac0630: ldur            w1, [x7, #0xb]
    // 0xac0634: DecompressPointer r1
    //     0xac0634: add             x1, x1, HEAP, lsl #32
    // 0xac0638: cmp             w6, w1
    // 0xac063c: b.ne            #0xac064c
    // 0xac0640: SaveReg r2
    //     0xac0640: str             x2, [SP, #-8]!
    // 0xac0644: r0 = _growToNextCapacity()
    //     0xac0644: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac0648: add             SP, SP, #8
    // 0xac064c: ldr             x3, [fp, #0x10]
    // 0xac0650: ldur            x4, [fp, #-0x28]
    // 0xac0654: ldur            x2, [fp, #-0x18]
    // 0xac0658: add             x5, x4, #1
    // 0xac065c: stur            x5, [fp, #-0x20]
    // 0xac0660: lsl             x6, x5, #1
    // 0xac0664: StoreField: r2->field_b = r6
    //     0xac0664: stur            w6, [x2, #0xb]
    // 0xac0668: mov             x0, x5
    // 0xac066c: mov             x1, x4
    // 0xac0670: cmp             x1, x0
    // 0xac0674: b.hs            #0xac20ec
    // 0xac0678: LoadField: r7 = r2->field_f
    //     0xac0678: ldur            w7, [x2, #0xf]
    // 0xac067c: DecompressPointer r7
    //     0xac067c: add             x7, x7, HEAP, lsl #32
    // 0xac0680: mov             x1, x7
    // 0xac0684: ldur            x0, [fp, #-8]
    // 0xac0688: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac0688: add             x25, x1, x4, lsl #2
    //     0xac068c: add             x25, x25, #0xf
    //     0xac0690: str             w0, [x25]
    //     0xac0694: tbz             w0, #0, #0xac06b0
    //     0xac0698: ldurb           w16, [x1, #-1]
    //     0xac069c: ldurb           w17, [x0, #-1]
    //     0xac06a0: and             x16, x17, x16, lsr #2
    //     0xac06a4: tst             x16, HEAP, lsr #32
    //     0xac06a8: b.eq            #0xac06b0
    //     0xac06ac: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xac06b0: LoadField: r0 = r3->field_8f
    //     0xac06b0: ldur            w0, [x3, #0x8f]
    // 0xac06b4: DecompressPointer r0
    //     0xac06b4: add             x0, x0, HEAP, lsl #32
    // 0xac06b8: stur            x0, [fp, #-8]
    // 0xac06bc: LoadField: r1 = r7->field_b
    //     0xac06bc: ldur            w1, [x7, #0xb]
    // 0xac06c0: DecompressPointer r1
    //     0xac06c0: add             x1, x1, HEAP, lsl #32
    // 0xac06c4: cmp             w6, w1
    // 0xac06c8: b.ne            #0xac06d8
    // 0xac06cc: SaveReg r2
    //     0xac06cc: str             x2, [SP, #-8]!
    // 0xac06d0: r0 = _growToNextCapacity()
    //     0xac06d0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac06d4: add             SP, SP, #8
    // 0xac06d8: ldr             x3, [fp, #0x10]
    // 0xac06dc: ldur            x4, [fp, #-0x20]
    // 0xac06e0: ldur            x2, [fp, #-0x18]
    // 0xac06e4: add             x5, x4, #1
    // 0xac06e8: stur            x5, [fp, #-0x28]
    // 0xac06ec: lsl             x6, x5, #1
    // 0xac06f0: StoreField: r2->field_b = r6
    //     0xac06f0: stur            w6, [x2, #0xb]
    // 0xac06f4: mov             x0, x5
    // 0xac06f8: mov             x1, x4
    // 0xac06fc: cmp             x1, x0
    // 0xac0700: b.hs            #0xac20f0
    // 0xac0704: LoadField: r7 = r2->field_f
    //     0xac0704: ldur            w7, [x2, #0xf]
    // 0xac0708: DecompressPointer r7
    //     0xac0708: add             x7, x7, HEAP, lsl #32
    // 0xac070c: mov             x1, x7
    // 0xac0710: ldur            x0, [fp, #-8]
    // 0xac0714: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac0714: add             x25, x1, x4, lsl #2
    //     0xac0718: add             x25, x25, #0xf
    //     0xac071c: str             w0, [x25]
    //     0xac0720: tbz             w0, #0, #0xac073c
    //     0xac0724: ldurb           w16, [x1, #-1]
    //     0xac0728: ldurb           w17, [x0, #-1]
    //     0xac072c: and             x16, x17, x16, lsr #2
    //     0xac0730: tst             x16, HEAP, lsr #32
    //     0xac0734: b.eq            #0xac073c
    //     0xac0738: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xac073c: LoadField: r0 = r3->field_93
    //     0xac073c: ldur            w0, [x3, #0x93]
    // 0xac0740: DecompressPointer r0
    //     0xac0740: add             x0, x0, HEAP, lsl #32
    // 0xac0744: stur            x0, [fp, #-8]
    // 0xac0748: LoadField: r1 = r7->field_b
    //     0xac0748: ldur            w1, [x7, #0xb]
    // 0xac074c: DecompressPointer r1
    //     0xac074c: add             x1, x1, HEAP, lsl #32
    // 0xac0750: cmp             w6, w1
    // 0xac0754: b.ne            #0xac0764
    // 0xac0758: SaveReg r2
    //     0xac0758: str             x2, [SP, #-8]!
    // 0xac075c: r0 = _growToNextCapacity()
    //     0xac075c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac0760: add             SP, SP, #8
    // 0xac0764: ldr             x3, [fp, #0x10]
    // 0xac0768: ldur            x4, [fp, #-0x28]
    // 0xac076c: ldur            x2, [fp, #-0x18]
    // 0xac0770: add             x5, x4, #1
    // 0xac0774: stur            x5, [fp, #-0x20]
    // 0xac0778: lsl             x6, x5, #1
    // 0xac077c: StoreField: r2->field_b = r6
    //     0xac077c: stur            w6, [x2, #0xb]
    // 0xac0780: mov             x0, x5
    // 0xac0784: mov             x1, x4
    // 0xac0788: cmp             x1, x0
    // 0xac078c: b.hs            #0xac20f4
    // 0xac0790: LoadField: r7 = r2->field_f
    //     0xac0790: ldur            w7, [x2, #0xf]
    // 0xac0794: DecompressPointer r7
    //     0xac0794: add             x7, x7, HEAP, lsl #32
    // 0xac0798: mov             x1, x7
    // 0xac079c: ldur            x0, [fp, #-8]
    // 0xac07a0: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac07a0: add             x25, x1, x4, lsl #2
    //     0xac07a4: add             x25, x25, #0xf
    //     0xac07a8: str             w0, [x25]
    //     0xac07ac: tbz             w0, #0, #0xac07c8
    //     0xac07b0: ldurb           w16, [x1, #-1]
    //     0xac07b4: ldurb           w17, [x0, #-1]
    //     0xac07b8: and             x16, x17, x16, lsr #2
    //     0xac07bc: tst             x16, HEAP, lsr #32
    //     0xac07c0: b.eq            #0xac07c8
    //     0xac07c4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xac07c8: LoadField: r0 = r3->field_97
    //     0xac07c8: ldur            w0, [x3, #0x97]
    // 0xac07cc: DecompressPointer r0
    //     0xac07cc: add             x0, x0, HEAP, lsl #32
    // 0xac07d0: stur            x0, [fp, #-8]
    // 0xac07d4: LoadField: r1 = r7->field_b
    //     0xac07d4: ldur            w1, [x7, #0xb]
    // 0xac07d8: DecompressPointer r1
    //     0xac07d8: add             x1, x1, HEAP, lsl #32
    // 0xac07dc: cmp             w6, w1
    // 0xac07e0: b.ne            #0xac07f0
    // 0xac07e4: SaveReg r2
    //     0xac07e4: str             x2, [SP, #-8]!
    // 0xac07e8: r0 = _growToNextCapacity()
    //     0xac07e8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac07ec: add             SP, SP, #8
    // 0xac07f0: ldr             x3, [fp, #0x10]
    // 0xac07f4: ldur            x4, [fp, #-0x20]
    // 0xac07f8: ldur            x2, [fp, #-0x18]
    // 0xac07fc: add             x5, x4, #1
    // 0xac0800: stur            x5, [fp, #-0x28]
    // 0xac0804: lsl             x6, x5, #1
    // 0xac0808: StoreField: r2->field_b = r6
    //     0xac0808: stur            w6, [x2, #0xb]
    // 0xac080c: mov             x0, x5
    // 0xac0810: mov             x1, x4
    // 0xac0814: cmp             x1, x0
    // 0xac0818: b.hs            #0xac20f8
    // 0xac081c: LoadField: r7 = r2->field_f
    //     0xac081c: ldur            w7, [x2, #0xf]
    // 0xac0820: DecompressPointer r7
    //     0xac0820: add             x7, x7, HEAP, lsl #32
    // 0xac0824: mov             x1, x7
    // 0xac0828: ldur            x0, [fp, #-8]
    // 0xac082c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac082c: add             x25, x1, x4, lsl #2
    //     0xac0830: add             x25, x25, #0xf
    //     0xac0834: str             w0, [x25]
    //     0xac0838: tbz             w0, #0, #0xac0854
    //     0xac083c: ldurb           w16, [x1, #-1]
    //     0xac0840: ldurb           w17, [x0, #-1]
    //     0xac0844: and             x16, x17, x16, lsr #2
    //     0xac0848: tst             x16, HEAP, lsr #32
    //     0xac084c: b.eq            #0xac0854
    //     0xac0850: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xac0854: LoadField: r0 = r3->field_9b
    //     0xac0854: ldur            w0, [x3, #0x9b]
    // 0xac0858: DecompressPointer r0
    //     0xac0858: add             x0, x0, HEAP, lsl #32
    // 0xac085c: stur            x0, [fp, #-8]
    // 0xac0860: LoadField: r1 = r7->field_b
    //     0xac0860: ldur            w1, [x7, #0xb]
    // 0xac0864: DecompressPointer r1
    //     0xac0864: add             x1, x1, HEAP, lsl #32
    // 0xac0868: cmp             w6, w1
    // 0xac086c: b.ne            #0xac087c
    // 0xac0870: SaveReg r2
    //     0xac0870: str             x2, [SP, #-8]!
    // 0xac0874: r0 = _growToNextCapacity()
    //     0xac0874: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac0878: add             SP, SP, #8
    // 0xac087c: ldr             x3, [fp, #0x10]
    // 0xac0880: ldur            x4, [fp, #-0x28]
    // 0xac0884: ldur            x2, [fp, #-0x18]
    // 0xac0888: add             x5, x4, #1
    // 0xac088c: stur            x5, [fp, #-0x20]
    // 0xac0890: lsl             x6, x5, #1
    // 0xac0894: StoreField: r2->field_b = r6
    //     0xac0894: stur            w6, [x2, #0xb]
    // 0xac0898: mov             x0, x5
    // 0xac089c: mov             x1, x4
    // 0xac08a0: cmp             x1, x0
    // 0xac08a4: b.hs            #0xac20fc
    // 0xac08a8: LoadField: r7 = r2->field_f
    //     0xac08a8: ldur            w7, [x2, #0xf]
    // 0xac08ac: DecompressPointer r7
    //     0xac08ac: add             x7, x7, HEAP, lsl #32
    // 0xac08b0: mov             x1, x7
    // 0xac08b4: ldur            x0, [fp, #-8]
    // 0xac08b8: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac08b8: add             x25, x1, x4, lsl #2
    //     0xac08bc: add             x25, x25, #0xf
    //     0xac08c0: str             w0, [x25]
    //     0xac08c4: tbz             w0, #0, #0xac08e0
    //     0xac08c8: ldurb           w16, [x1, #-1]
    //     0xac08cc: ldurb           w17, [x0, #-1]
    //     0xac08d0: and             x16, x17, x16, lsr #2
    //     0xac08d4: tst             x16, HEAP, lsr #32
    //     0xac08d8: b.eq            #0xac08e0
    //     0xac08dc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xac08e0: LoadField: r0 = r3->field_9f
    //     0xac08e0: ldur            w0, [x3, #0x9f]
    // 0xac08e4: DecompressPointer r0
    //     0xac08e4: add             x0, x0, HEAP, lsl #32
    // 0xac08e8: stur            x0, [fp, #-8]
    // 0xac08ec: LoadField: r1 = r7->field_b
    //     0xac08ec: ldur            w1, [x7, #0xb]
    // 0xac08f0: DecompressPointer r1
    //     0xac08f0: add             x1, x1, HEAP, lsl #32
    // 0xac08f4: cmp             w6, w1
    // 0xac08f8: b.ne            #0xac0908
    // 0xac08fc: SaveReg r2
    //     0xac08fc: str             x2, [SP, #-8]!
    // 0xac0900: r0 = _growToNextCapacity()
    //     0xac0900: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac0904: add             SP, SP, #8
    // 0xac0908: ldr             x3, [fp, #0x10]
    // 0xac090c: ldur            x4, [fp, #-0x20]
    // 0xac0910: ldur            x2, [fp, #-0x18]
    // 0xac0914: add             x5, x4, #1
    // 0xac0918: stur            x5, [fp, #-0x28]
    // 0xac091c: lsl             x6, x5, #1
    // 0xac0920: StoreField: r2->field_b = r6
    //     0xac0920: stur            w6, [x2, #0xb]
    // 0xac0924: mov             x0, x5
    // 0xac0928: mov             x1, x4
    // 0xac092c: cmp             x1, x0
    // 0xac0930: b.hs            #0xac2100
    // 0xac0934: LoadField: r7 = r2->field_f
    //     0xac0934: ldur            w7, [x2, #0xf]
    // 0xac0938: DecompressPointer r7
    //     0xac0938: add             x7, x7, HEAP, lsl #32
    // 0xac093c: mov             x1, x7
    // 0xac0940: ldur            x0, [fp, #-8]
    // 0xac0944: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac0944: add             x25, x1, x4, lsl #2
    //     0xac0948: add             x25, x25, #0xf
    //     0xac094c: str             w0, [x25]
    //     0xac0950: tbz             w0, #0, #0xac096c
    //     0xac0954: ldurb           w16, [x1, #-1]
    //     0xac0958: ldurb           w17, [x0, #-1]
    //     0xac095c: and             x16, x17, x16, lsr #2
    //     0xac0960: tst             x16, HEAP, lsr #32
    //     0xac0964: b.eq            #0xac096c
    //     0xac0968: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xac096c: LoadField: r0 = r3->field_a3
    //     0xac096c: ldur            w0, [x3, #0xa3]
    // 0xac0970: DecompressPointer r0
    //     0xac0970: add             x0, x0, HEAP, lsl #32
    // 0xac0974: stur            x0, [fp, #-8]
    // 0xac0978: LoadField: r1 = r7->field_b
    //     0xac0978: ldur            w1, [x7, #0xb]
    // 0xac097c: DecompressPointer r1
    //     0xac097c: add             x1, x1, HEAP, lsl #32
    // 0xac0980: cmp             w6, w1
    // 0xac0984: b.ne            #0xac0994
    // 0xac0988: SaveReg r2
    //     0xac0988: str             x2, [SP, #-8]!
    // 0xac098c: r0 = _growToNextCapacity()
    //     0xac098c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac0990: add             SP, SP, #8
    // 0xac0994: ldr             x3, [fp, #0x10]
    // 0xac0998: ldur            x4, [fp, #-0x28]
    // 0xac099c: ldur            x2, [fp, #-0x18]
    // 0xac09a0: add             x5, x4, #1
    // 0xac09a4: stur            x5, [fp, #-0x20]
    // 0xac09a8: lsl             x6, x5, #1
    // 0xac09ac: StoreField: r2->field_b = r6
    //     0xac09ac: stur            w6, [x2, #0xb]
    // 0xac09b0: mov             x0, x5
    // 0xac09b4: mov             x1, x4
    // 0xac09b8: cmp             x1, x0
    // 0xac09bc: b.hs            #0xac2104
    // 0xac09c0: LoadField: r7 = r2->field_f
    //     0xac09c0: ldur            w7, [x2, #0xf]
    // 0xac09c4: DecompressPointer r7
    //     0xac09c4: add             x7, x7, HEAP, lsl #32
    // 0xac09c8: mov             x1, x7
    // 0xac09cc: ldur            x0, [fp, #-8]
    // 0xac09d0: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac09d0: add             x25, x1, x4, lsl #2
    //     0xac09d4: add             x25, x25, #0xf
    //     0xac09d8: str             w0, [x25]
    //     0xac09dc: tbz             w0, #0, #0xac09f8
    //     0xac09e0: ldurb           w16, [x1, #-1]
    //     0xac09e4: ldurb           w17, [x0, #-1]
    //     0xac09e8: and             x16, x17, x16, lsr #2
    //     0xac09ec: tst             x16, HEAP, lsr #32
    //     0xac09f0: b.eq            #0xac09f8
    //     0xac09f4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xac09f8: LoadField: r0 = r3->field_a7
    //     0xac09f8: ldur            w0, [x3, #0xa7]
    // 0xac09fc: DecompressPointer r0
    //     0xac09fc: add             x0, x0, HEAP, lsl #32
    // 0xac0a00: stur            x0, [fp, #-8]
    // 0xac0a04: LoadField: r1 = r7->field_b
    //     0xac0a04: ldur            w1, [x7, #0xb]
    // 0xac0a08: DecompressPointer r1
    //     0xac0a08: add             x1, x1, HEAP, lsl #32
    // 0xac0a0c: cmp             w6, w1
    // 0xac0a10: b.ne            #0xac0a20
    // 0xac0a14: SaveReg r2
    //     0xac0a14: str             x2, [SP, #-8]!
    // 0xac0a18: r0 = _growToNextCapacity()
    //     0xac0a18: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac0a1c: add             SP, SP, #8
    // 0xac0a20: ldr             x3, [fp, #0x10]
    // 0xac0a24: ldur            x4, [fp, #-0x20]
    // 0xac0a28: ldur            x2, [fp, #-0x18]
    // 0xac0a2c: add             x5, x4, #1
    // 0xac0a30: stur            x5, [fp, #-0x28]
    // 0xac0a34: lsl             x6, x5, #1
    // 0xac0a38: StoreField: r2->field_b = r6
    //     0xac0a38: stur            w6, [x2, #0xb]
    // 0xac0a3c: mov             x0, x5
    // 0xac0a40: mov             x1, x4
    // 0xac0a44: cmp             x1, x0
    // 0xac0a48: b.hs            #0xac2108
    // 0xac0a4c: LoadField: r7 = r2->field_f
    //     0xac0a4c: ldur            w7, [x2, #0xf]
    // 0xac0a50: DecompressPointer r7
    //     0xac0a50: add             x7, x7, HEAP, lsl #32
    // 0xac0a54: mov             x1, x7
    // 0xac0a58: ldur            x0, [fp, #-8]
    // 0xac0a5c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac0a5c: add             x25, x1, x4, lsl #2
    //     0xac0a60: add             x25, x25, #0xf
    //     0xac0a64: str             w0, [x25]
    //     0xac0a68: tbz             w0, #0, #0xac0a84
    //     0xac0a6c: ldurb           w16, [x1, #-1]
    //     0xac0a70: ldurb           w17, [x0, #-1]
    //     0xac0a74: and             x16, x17, x16, lsr #2
    //     0xac0a78: tst             x16, HEAP, lsr #32
    //     0xac0a7c: b.eq            #0xac0a84
    //     0xac0a80: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xac0a84: LoadField: r0 = r3->field_ab
    //     0xac0a84: ldur            w0, [x3, #0xab]
    // 0xac0a88: DecompressPointer r0
    //     0xac0a88: add             x0, x0, HEAP, lsl #32
    // 0xac0a8c: stur            x0, [fp, #-8]
    // 0xac0a90: LoadField: r1 = r7->field_b
    //     0xac0a90: ldur            w1, [x7, #0xb]
    // 0xac0a94: DecompressPointer r1
    //     0xac0a94: add             x1, x1, HEAP, lsl #32
    // 0xac0a98: cmp             w6, w1
    // 0xac0a9c: b.ne            #0xac0aac
    // 0xac0aa0: SaveReg r2
    //     0xac0aa0: str             x2, [SP, #-8]!
    // 0xac0aa4: r0 = _growToNextCapacity()
    //     0xac0aa4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac0aa8: add             SP, SP, #8
    // 0xac0aac: ldr             x3, [fp, #0x10]
    // 0xac0ab0: ldur            x4, [fp, #-0x28]
    // 0xac0ab4: ldur            x2, [fp, #-0x18]
    // 0xac0ab8: add             x5, x4, #1
    // 0xac0abc: stur            x5, [fp, #-0x20]
    // 0xac0ac0: lsl             x6, x5, #1
    // 0xac0ac4: StoreField: r2->field_b = r6
    //     0xac0ac4: stur            w6, [x2, #0xb]
    // 0xac0ac8: mov             x0, x5
    // 0xac0acc: mov             x1, x4
    // 0xac0ad0: cmp             x1, x0
    // 0xac0ad4: b.hs            #0xac210c
    // 0xac0ad8: LoadField: r7 = r2->field_f
    //     0xac0ad8: ldur            w7, [x2, #0xf]
    // 0xac0adc: DecompressPointer r7
    //     0xac0adc: add             x7, x7, HEAP, lsl #32
    // 0xac0ae0: mov             x1, x7
    // 0xac0ae4: ldur            x0, [fp, #-8]
    // 0xac0ae8: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac0ae8: add             x25, x1, x4, lsl #2
    //     0xac0aec: add             x25, x25, #0xf
    //     0xac0af0: str             w0, [x25]
    //     0xac0af4: tbz             w0, #0, #0xac0b10
    //     0xac0af8: ldurb           w16, [x1, #-1]
    //     0xac0afc: ldurb           w17, [x0, #-1]
    //     0xac0b00: and             x16, x17, x16, lsr #2
    //     0xac0b04: tst             x16, HEAP, lsr #32
    //     0xac0b08: b.eq            #0xac0b10
    //     0xac0b0c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xac0b10: LoadField: r0 = r3->field_af
    //     0xac0b10: ldur            w0, [x3, #0xaf]
    // 0xac0b14: DecompressPointer r0
    //     0xac0b14: add             x0, x0, HEAP, lsl #32
    // 0xac0b18: stur            x0, [fp, #-8]
    // 0xac0b1c: LoadField: r1 = r7->field_b
    //     0xac0b1c: ldur            w1, [x7, #0xb]
    // 0xac0b20: DecompressPointer r1
    //     0xac0b20: add             x1, x1, HEAP, lsl #32
    // 0xac0b24: cmp             w6, w1
    // 0xac0b28: b.ne            #0xac0b38
    // 0xac0b2c: SaveReg r2
    //     0xac0b2c: str             x2, [SP, #-8]!
    // 0xac0b30: r0 = _growToNextCapacity()
    //     0xac0b30: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac0b34: add             SP, SP, #8
    // 0xac0b38: ldr             x3, [fp, #0x10]
    // 0xac0b3c: ldur            x4, [fp, #-0x20]
    // 0xac0b40: ldur            x2, [fp, #-0x18]
    // 0xac0b44: add             x5, x4, #1
    // 0xac0b48: stur            x5, [fp, #-0x28]
    // 0xac0b4c: lsl             x6, x5, #1
    // 0xac0b50: StoreField: r2->field_b = r6
    //     0xac0b50: stur            w6, [x2, #0xb]
    // 0xac0b54: mov             x0, x5
    // 0xac0b58: mov             x1, x4
    // 0xac0b5c: cmp             x1, x0
    // 0xac0b60: b.hs            #0xac2110
    // 0xac0b64: LoadField: r7 = r2->field_f
    //     0xac0b64: ldur            w7, [x2, #0xf]
    // 0xac0b68: DecompressPointer r7
    //     0xac0b68: add             x7, x7, HEAP, lsl #32
    // 0xac0b6c: mov             x1, x7
    // 0xac0b70: ldur            x0, [fp, #-8]
    // 0xac0b74: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac0b74: add             x25, x1, x4, lsl #2
    //     0xac0b78: add             x25, x25, #0xf
    //     0xac0b7c: str             w0, [x25]
    //     0xac0b80: tbz             w0, #0, #0xac0b9c
    //     0xac0b84: ldurb           w16, [x1, #-1]
    //     0xac0b88: ldurb           w17, [x0, #-1]
    //     0xac0b8c: and             x16, x17, x16, lsr #2
    //     0xac0b90: tst             x16, HEAP, lsr #32
    //     0xac0b94: b.eq            #0xac0b9c
    //     0xac0b98: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xac0b9c: LoadField: r0 = r3->field_b3
    //     0xac0b9c: ldur            w0, [x3, #0xb3]
    // 0xac0ba0: DecompressPointer r0
    //     0xac0ba0: add             x0, x0, HEAP, lsl #32
    // 0xac0ba4: stur            x0, [fp, #-8]
    // 0xac0ba8: LoadField: r1 = r7->field_b
    //     0xac0ba8: ldur            w1, [x7, #0xb]
    // 0xac0bac: DecompressPointer r1
    //     0xac0bac: add             x1, x1, HEAP, lsl #32
    // 0xac0bb0: cmp             w6, w1
    // 0xac0bb4: b.ne            #0xac0bc4
    // 0xac0bb8: SaveReg r2
    //     0xac0bb8: str             x2, [SP, #-8]!
    // 0xac0bbc: r0 = _growToNextCapacity()
    //     0xac0bbc: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac0bc0: add             SP, SP, #8
    // 0xac0bc4: ldr             x3, [fp, #0x10]
    // 0xac0bc8: ldur            x4, [fp, #-0x28]
    // 0xac0bcc: ldur            x2, [fp, #-0x18]
    // 0xac0bd0: add             x5, x4, #1
    // 0xac0bd4: stur            x5, [fp, #-0x20]
    // 0xac0bd8: lsl             x6, x5, #1
    // 0xac0bdc: StoreField: r2->field_b = r6
    //     0xac0bdc: stur            w6, [x2, #0xb]
    // 0xac0be0: mov             x0, x5
    // 0xac0be4: mov             x1, x4
    // 0xac0be8: cmp             x1, x0
    // 0xac0bec: b.hs            #0xac2114
    // 0xac0bf0: LoadField: r7 = r2->field_f
    //     0xac0bf0: ldur            w7, [x2, #0xf]
    // 0xac0bf4: DecompressPointer r7
    //     0xac0bf4: add             x7, x7, HEAP, lsl #32
    // 0xac0bf8: mov             x1, x7
    // 0xac0bfc: ldur            x0, [fp, #-8]
    // 0xac0c00: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac0c00: add             x25, x1, x4, lsl #2
    //     0xac0c04: add             x25, x25, #0xf
    //     0xac0c08: str             w0, [x25]
    //     0xac0c0c: tbz             w0, #0, #0xac0c28
    //     0xac0c10: ldurb           w16, [x1, #-1]
    //     0xac0c14: ldurb           w17, [x0, #-1]
    //     0xac0c18: and             x16, x17, x16, lsr #2
    //     0xac0c1c: tst             x16, HEAP, lsr #32
    //     0xac0c20: b.eq            #0xac0c28
    //     0xac0c24: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xac0c28: LoadField: r0 = r3->field_b7
    //     0xac0c28: ldur            w0, [x3, #0xb7]
    // 0xac0c2c: DecompressPointer r0
    //     0xac0c2c: add             x0, x0, HEAP, lsl #32
    // 0xac0c30: stur            x0, [fp, #-8]
    // 0xac0c34: LoadField: r1 = r7->field_b
    //     0xac0c34: ldur            w1, [x7, #0xb]
    // 0xac0c38: DecompressPointer r1
    //     0xac0c38: add             x1, x1, HEAP, lsl #32
    // 0xac0c3c: cmp             w6, w1
    // 0xac0c40: b.ne            #0xac0c50
    // 0xac0c44: SaveReg r2
    //     0xac0c44: str             x2, [SP, #-8]!
    // 0xac0c48: r0 = _growToNextCapacity()
    //     0xac0c48: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac0c4c: add             SP, SP, #8
    // 0xac0c50: ldr             x3, [fp, #0x10]
    // 0xac0c54: ldur            x4, [fp, #-0x20]
    // 0xac0c58: ldur            x2, [fp, #-0x18]
    // 0xac0c5c: add             x5, x4, #1
    // 0xac0c60: stur            x5, [fp, #-0x28]
    // 0xac0c64: lsl             x6, x5, #1
    // 0xac0c68: StoreField: r2->field_b = r6
    //     0xac0c68: stur            w6, [x2, #0xb]
    // 0xac0c6c: mov             x0, x5
    // 0xac0c70: mov             x1, x4
    // 0xac0c74: cmp             x1, x0
    // 0xac0c78: b.hs            #0xac2118
    // 0xac0c7c: LoadField: r7 = r2->field_f
    //     0xac0c7c: ldur            w7, [x2, #0xf]
    // 0xac0c80: DecompressPointer r7
    //     0xac0c80: add             x7, x7, HEAP, lsl #32
    // 0xac0c84: mov             x1, x7
    // 0xac0c88: ldur            x0, [fp, #-8]
    // 0xac0c8c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac0c8c: add             x25, x1, x4, lsl #2
    //     0xac0c90: add             x25, x25, #0xf
    //     0xac0c94: str             w0, [x25]
    //     0xac0c98: tbz             w0, #0, #0xac0cb4
    //     0xac0c9c: ldurb           w16, [x1, #-1]
    //     0xac0ca0: ldurb           w17, [x0, #-1]
    //     0xac0ca4: and             x16, x17, x16, lsr #2
    //     0xac0ca8: tst             x16, HEAP, lsr #32
    //     0xac0cac: b.eq            #0xac0cb4
    //     0xac0cb0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xac0cb4: LoadField: r0 = r3->field_bb
    //     0xac0cb4: ldur            w0, [x3, #0xbb]
    // 0xac0cb8: DecompressPointer r0
    //     0xac0cb8: add             x0, x0, HEAP, lsl #32
    // 0xac0cbc: stur            x0, [fp, #-8]
    // 0xac0cc0: LoadField: r1 = r7->field_b
    //     0xac0cc0: ldur            w1, [x7, #0xb]
    // 0xac0cc4: DecompressPointer r1
    //     0xac0cc4: add             x1, x1, HEAP, lsl #32
    // 0xac0cc8: cmp             w6, w1
    // 0xac0ccc: b.ne            #0xac0cdc
    // 0xac0cd0: SaveReg r2
    //     0xac0cd0: str             x2, [SP, #-8]!
    // 0xac0cd4: r0 = _growToNextCapacity()
    //     0xac0cd4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac0cd8: add             SP, SP, #8
    // 0xac0cdc: ldr             x3, [fp, #0x10]
    // 0xac0ce0: ldur            x4, [fp, #-0x28]
    // 0xac0ce4: ldur            x2, [fp, #-0x18]
    // 0xac0ce8: add             x5, x4, #1
    // 0xac0cec: stur            x5, [fp, #-0x20]
    // 0xac0cf0: lsl             x6, x5, #1
    // 0xac0cf4: StoreField: r2->field_b = r6
    //     0xac0cf4: stur            w6, [x2, #0xb]
    // 0xac0cf8: mov             x0, x5
    // 0xac0cfc: mov             x1, x4
    // 0xac0d00: cmp             x1, x0
    // 0xac0d04: b.hs            #0xac211c
    // 0xac0d08: LoadField: r7 = r2->field_f
    //     0xac0d08: ldur            w7, [x2, #0xf]
    // 0xac0d0c: DecompressPointer r7
    //     0xac0d0c: add             x7, x7, HEAP, lsl #32
    // 0xac0d10: mov             x1, x7
    // 0xac0d14: ldur            x0, [fp, #-8]
    // 0xac0d18: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac0d18: add             x25, x1, x4, lsl #2
    //     0xac0d1c: add             x25, x25, #0xf
    //     0xac0d20: str             w0, [x25]
    //     0xac0d24: tbz             w0, #0, #0xac0d40
    //     0xac0d28: ldurb           w16, [x1, #-1]
    //     0xac0d2c: ldurb           w17, [x0, #-1]
    //     0xac0d30: and             x16, x17, x16, lsr #2
    //     0xac0d34: tst             x16, HEAP, lsr #32
    //     0xac0d38: b.eq            #0xac0d40
    //     0xac0d3c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xac0d40: LoadField: r0 = r3->field_bf
    //     0xac0d40: ldur            w0, [x3, #0xbf]
    // 0xac0d44: DecompressPointer r0
    //     0xac0d44: add             x0, x0, HEAP, lsl #32
    // 0xac0d48: stur            x0, [fp, #-8]
    // 0xac0d4c: LoadField: r1 = r7->field_b
    //     0xac0d4c: ldur            w1, [x7, #0xb]
    // 0xac0d50: DecompressPointer r1
    //     0xac0d50: add             x1, x1, HEAP, lsl #32
    // 0xac0d54: cmp             w6, w1
    // 0xac0d58: b.ne            #0xac0d68
    // 0xac0d5c: SaveReg r2
    //     0xac0d5c: str             x2, [SP, #-8]!
    // 0xac0d60: r0 = _growToNextCapacity()
    //     0xac0d60: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac0d64: add             SP, SP, #8
    // 0xac0d68: ldr             x3, [fp, #0x10]
    // 0xac0d6c: ldur            x4, [fp, #-0x20]
    // 0xac0d70: ldur            x2, [fp, #-0x18]
    // 0xac0d74: add             x5, x4, #1
    // 0xac0d78: stur            x5, [fp, #-0x28]
    // 0xac0d7c: lsl             x6, x5, #1
    // 0xac0d80: StoreField: r2->field_b = r6
    //     0xac0d80: stur            w6, [x2, #0xb]
    // 0xac0d84: mov             x0, x5
    // 0xac0d88: mov             x1, x4
    // 0xac0d8c: cmp             x1, x0
    // 0xac0d90: b.hs            #0xac2120
    // 0xac0d94: LoadField: r7 = r2->field_f
    //     0xac0d94: ldur            w7, [x2, #0xf]
    // 0xac0d98: DecompressPointer r7
    //     0xac0d98: add             x7, x7, HEAP, lsl #32
    // 0xac0d9c: mov             x1, x7
    // 0xac0da0: ldur            x0, [fp, #-8]
    // 0xac0da4: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac0da4: add             x25, x1, x4, lsl #2
    //     0xac0da8: add             x25, x25, #0xf
    //     0xac0dac: str             w0, [x25]
    //     0xac0db0: tbz             w0, #0, #0xac0dcc
    //     0xac0db4: ldurb           w16, [x1, #-1]
    //     0xac0db8: ldurb           w17, [x0, #-1]
    //     0xac0dbc: and             x16, x17, x16, lsr #2
    //     0xac0dc0: tst             x16, HEAP, lsr #32
    //     0xac0dc4: b.eq            #0xac0dcc
    //     0xac0dc8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xac0dcc: LoadField: r0 = r3->field_c3
    //     0xac0dcc: ldur            w0, [x3, #0xc3]
    // 0xac0dd0: DecompressPointer r0
    //     0xac0dd0: add             x0, x0, HEAP, lsl #32
    // 0xac0dd4: stur            x0, [fp, #-8]
    // 0xac0dd8: LoadField: r1 = r7->field_b
    //     0xac0dd8: ldur            w1, [x7, #0xb]
    // 0xac0ddc: DecompressPointer r1
    //     0xac0ddc: add             x1, x1, HEAP, lsl #32
    // 0xac0de0: cmp             w6, w1
    // 0xac0de4: b.ne            #0xac0df4
    // 0xac0de8: SaveReg r2
    //     0xac0de8: str             x2, [SP, #-8]!
    // 0xac0dec: r0 = _growToNextCapacity()
    //     0xac0dec: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac0df0: add             SP, SP, #8
    // 0xac0df4: ldr             x3, [fp, #0x10]
    // 0xac0df8: ldur            x4, [fp, #-0x28]
    // 0xac0dfc: ldur            x2, [fp, #-0x18]
    // 0xac0e00: add             x5, x4, #1
    // 0xac0e04: stur            x5, [fp, #-0x20]
    // 0xac0e08: lsl             x6, x5, #1
    // 0xac0e0c: StoreField: r2->field_b = r6
    //     0xac0e0c: stur            w6, [x2, #0xb]
    // 0xac0e10: mov             x0, x5
    // 0xac0e14: mov             x1, x4
    // 0xac0e18: cmp             x1, x0
    // 0xac0e1c: b.hs            #0xac2124
    // 0xac0e20: LoadField: r7 = r2->field_f
    //     0xac0e20: ldur            w7, [x2, #0xf]
    // 0xac0e24: DecompressPointer r7
    //     0xac0e24: add             x7, x7, HEAP, lsl #32
    // 0xac0e28: mov             x1, x7
    // 0xac0e2c: ldur            x0, [fp, #-8]
    // 0xac0e30: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac0e30: add             x25, x1, x4, lsl #2
    //     0xac0e34: add             x25, x25, #0xf
    //     0xac0e38: str             w0, [x25]
    //     0xac0e3c: tbz             w0, #0, #0xac0e58
    //     0xac0e40: ldurb           w16, [x1, #-1]
    //     0xac0e44: ldurb           w17, [x0, #-1]
    //     0xac0e48: and             x16, x17, x16, lsr #2
    //     0xac0e4c: tst             x16, HEAP, lsr #32
    //     0xac0e50: b.eq            #0xac0e58
    //     0xac0e54: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xac0e58: LoadField: r0 = r3->field_c7
    //     0xac0e58: ldur            w0, [x3, #0xc7]
    // 0xac0e5c: DecompressPointer r0
    //     0xac0e5c: add             x0, x0, HEAP, lsl #32
    // 0xac0e60: stur            x0, [fp, #-8]
    // 0xac0e64: LoadField: r1 = r7->field_b
    //     0xac0e64: ldur            w1, [x7, #0xb]
    // 0xac0e68: DecompressPointer r1
    //     0xac0e68: add             x1, x1, HEAP, lsl #32
    // 0xac0e6c: cmp             w6, w1
    // 0xac0e70: b.ne            #0xac0e80
    // 0xac0e74: SaveReg r2
    //     0xac0e74: str             x2, [SP, #-8]!
    // 0xac0e78: r0 = _growToNextCapacity()
    //     0xac0e78: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac0e7c: add             SP, SP, #8
    // 0xac0e80: ldr             x3, [fp, #0x10]
    // 0xac0e84: ldur            x4, [fp, #-0x20]
    // 0xac0e88: ldur            x2, [fp, #-0x18]
    // 0xac0e8c: add             x5, x4, #1
    // 0xac0e90: stur            x5, [fp, #-0x28]
    // 0xac0e94: lsl             x6, x5, #1
    // 0xac0e98: StoreField: r2->field_b = r6
    //     0xac0e98: stur            w6, [x2, #0xb]
    // 0xac0e9c: mov             x0, x5
    // 0xac0ea0: mov             x1, x4
    // 0xac0ea4: cmp             x1, x0
    // 0xac0ea8: b.hs            #0xac2128
    // 0xac0eac: LoadField: r7 = r2->field_f
    //     0xac0eac: ldur            w7, [x2, #0xf]
    // 0xac0eb0: DecompressPointer r7
    //     0xac0eb0: add             x7, x7, HEAP, lsl #32
    // 0xac0eb4: mov             x1, x7
    // 0xac0eb8: ldur            x0, [fp, #-8]
    // 0xac0ebc: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac0ebc: add             x25, x1, x4, lsl #2
    //     0xac0ec0: add             x25, x25, #0xf
    //     0xac0ec4: str             w0, [x25]
    //     0xac0ec8: tbz             w0, #0, #0xac0ee4
    //     0xac0ecc: ldurb           w16, [x1, #-1]
    //     0xac0ed0: ldurb           w17, [x0, #-1]
    //     0xac0ed4: and             x16, x17, x16, lsr #2
    //     0xac0ed8: tst             x16, HEAP, lsr #32
    //     0xac0edc: b.eq            #0xac0ee4
    //     0xac0ee0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xac0ee4: LoadField: r0 = r3->field_cb
    //     0xac0ee4: ldur            w0, [x3, #0xcb]
    // 0xac0ee8: DecompressPointer r0
    //     0xac0ee8: add             x0, x0, HEAP, lsl #32
    // 0xac0eec: stur            x0, [fp, #-8]
    // 0xac0ef0: LoadField: r1 = r7->field_b
    //     0xac0ef0: ldur            w1, [x7, #0xb]
    // 0xac0ef4: DecompressPointer r1
    //     0xac0ef4: add             x1, x1, HEAP, lsl #32
    // 0xac0ef8: cmp             w6, w1
    // 0xac0efc: b.ne            #0xac0f0c
    // 0xac0f00: SaveReg r2
    //     0xac0f00: str             x2, [SP, #-8]!
    // 0xac0f04: r0 = _growToNextCapacity()
    //     0xac0f04: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac0f08: add             SP, SP, #8
    // 0xac0f0c: ldr             x3, [fp, #0x10]
    // 0xac0f10: ldur            x4, [fp, #-0x28]
    // 0xac0f14: ldur            x2, [fp, #-0x18]
    // 0xac0f18: add             x5, x4, #1
    // 0xac0f1c: stur            x5, [fp, #-0x20]
    // 0xac0f20: lsl             x6, x5, #1
    // 0xac0f24: StoreField: r2->field_b = r6
    //     0xac0f24: stur            w6, [x2, #0xb]
    // 0xac0f28: mov             x0, x5
    // 0xac0f2c: mov             x1, x4
    // 0xac0f30: cmp             x1, x0
    // 0xac0f34: b.hs            #0xac212c
    // 0xac0f38: LoadField: r7 = r2->field_f
    //     0xac0f38: ldur            w7, [x2, #0xf]
    // 0xac0f3c: DecompressPointer r7
    //     0xac0f3c: add             x7, x7, HEAP, lsl #32
    // 0xac0f40: mov             x1, x7
    // 0xac0f44: ldur            x0, [fp, #-8]
    // 0xac0f48: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac0f48: add             x25, x1, x4, lsl #2
    //     0xac0f4c: add             x25, x25, #0xf
    //     0xac0f50: str             w0, [x25]
    //     0xac0f54: tbz             w0, #0, #0xac0f70
    //     0xac0f58: ldurb           w16, [x1, #-1]
    //     0xac0f5c: ldurb           w17, [x0, #-1]
    //     0xac0f60: and             x16, x17, x16, lsr #2
    //     0xac0f64: tst             x16, HEAP, lsr #32
    //     0xac0f68: b.eq            #0xac0f70
    //     0xac0f6c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xac0f70: LoadField: r0 = r3->field_cf
    //     0xac0f70: ldur            w0, [x3, #0xcf]
    // 0xac0f74: DecompressPointer r0
    //     0xac0f74: add             x0, x0, HEAP, lsl #32
    // 0xac0f78: stur            x0, [fp, #-8]
    // 0xac0f7c: LoadField: r1 = r7->field_b
    //     0xac0f7c: ldur            w1, [x7, #0xb]
    // 0xac0f80: DecompressPointer r1
    //     0xac0f80: add             x1, x1, HEAP, lsl #32
    // 0xac0f84: cmp             w6, w1
    // 0xac0f88: b.ne            #0xac0f98
    // 0xac0f8c: SaveReg r2
    //     0xac0f8c: str             x2, [SP, #-8]!
    // 0xac0f90: r0 = _growToNextCapacity()
    //     0xac0f90: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac0f94: add             SP, SP, #8
    // 0xac0f98: ldr             x3, [fp, #0x10]
    // 0xac0f9c: ldur            x4, [fp, #-0x20]
    // 0xac0fa0: ldur            x2, [fp, #-0x18]
    // 0xac0fa4: add             x5, x4, #1
    // 0xac0fa8: stur            x5, [fp, #-0x28]
    // 0xac0fac: lsl             x6, x5, #1
    // 0xac0fb0: StoreField: r2->field_b = r6
    //     0xac0fb0: stur            w6, [x2, #0xb]
    // 0xac0fb4: mov             x0, x5
    // 0xac0fb8: mov             x1, x4
    // 0xac0fbc: cmp             x1, x0
    // 0xac0fc0: b.hs            #0xac2130
    // 0xac0fc4: LoadField: r7 = r2->field_f
    //     0xac0fc4: ldur            w7, [x2, #0xf]
    // 0xac0fc8: DecompressPointer r7
    //     0xac0fc8: add             x7, x7, HEAP, lsl #32
    // 0xac0fcc: mov             x1, x7
    // 0xac0fd0: ldur            x0, [fp, #-8]
    // 0xac0fd4: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac0fd4: add             x25, x1, x4, lsl #2
    //     0xac0fd8: add             x25, x25, #0xf
    //     0xac0fdc: str             w0, [x25]
    //     0xac0fe0: tbz             w0, #0, #0xac0ffc
    //     0xac0fe4: ldurb           w16, [x1, #-1]
    //     0xac0fe8: ldurb           w17, [x0, #-1]
    //     0xac0fec: and             x16, x17, x16, lsr #2
    //     0xac0ff0: tst             x16, HEAP, lsr #32
    //     0xac0ff4: b.eq            #0xac0ffc
    //     0xac0ff8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xac0ffc: LoadField: r0 = r3->field_d3
    //     0xac0ffc: ldur            w0, [x3, #0xd3]
    // 0xac1000: DecompressPointer r0
    //     0xac1000: add             x0, x0, HEAP, lsl #32
    // 0xac1004: stur            x0, [fp, #-8]
    // 0xac1008: LoadField: r1 = r7->field_b
    //     0xac1008: ldur            w1, [x7, #0xb]
    // 0xac100c: DecompressPointer r1
    //     0xac100c: add             x1, x1, HEAP, lsl #32
    // 0xac1010: cmp             w6, w1
    // 0xac1014: b.ne            #0xac1024
    // 0xac1018: SaveReg r2
    //     0xac1018: str             x2, [SP, #-8]!
    // 0xac101c: r0 = _growToNextCapacity()
    //     0xac101c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac1020: add             SP, SP, #8
    // 0xac1024: ldr             x3, [fp, #0x10]
    // 0xac1028: ldur            x4, [fp, #-0x28]
    // 0xac102c: ldur            x2, [fp, #-0x18]
    // 0xac1030: add             x5, x4, #1
    // 0xac1034: stur            x5, [fp, #-0x20]
    // 0xac1038: lsl             x6, x5, #1
    // 0xac103c: StoreField: r2->field_b = r6
    //     0xac103c: stur            w6, [x2, #0xb]
    // 0xac1040: mov             x0, x5
    // 0xac1044: mov             x1, x4
    // 0xac1048: cmp             x1, x0
    // 0xac104c: b.hs            #0xac2134
    // 0xac1050: LoadField: r7 = r2->field_f
    //     0xac1050: ldur            w7, [x2, #0xf]
    // 0xac1054: DecompressPointer r7
    //     0xac1054: add             x7, x7, HEAP, lsl #32
    // 0xac1058: mov             x1, x7
    // 0xac105c: ldur            x0, [fp, #-8]
    // 0xac1060: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac1060: add             x25, x1, x4, lsl #2
    //     0xac1064: add             x25, x25, #0xf
    //     0xac1068: str             w0, [x25]
    //     0xac106c: tbz             w0, #0, #0xac1088
    //     0xac1070: ldurb           w16, [x1, #-1]
    //     0xac1074: ldurb           w17, [x0, #-1]
    //     0xac1078: and             x16, x17, x16, lsr #2
    //     0xac107c: tst             x16, HEAP, lsr #32
    //     0xac1080: b.eq            #0xac1088
    //     0xac1084: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xac1088: LoadField: r0 = r3->field_d7
    //     0xac1088: ldur            w0, [x3, #0xd7]
    // 0xac108c: DecompressPointer r0
    //     0xac108c: add             x0, x0, HEAP, lsl #32
    // 0xac1090: stur            x0, [fp, #-8]
    // 0xac1094: LoadField: r1 = r7->field_b
    //     0xac1094: ldur            w1, [x7, #0xb]
    // 0xac1098: DecompressPointer r1
    //     0xac1098: add             x1, x1, HEAP, lsl #32
    // 0xac109c: cmp             w6, w1
    // 0xac10a0: b.ne            #0xac10b0
    // 0xac10a4: SaveReg r2
    //     0xac10a4: str             x2, [SP, #-8]!
    // 0xac10a8: r0 = _growToNextCapacity()
    //     0xac10a8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac10ac: add             SP, SP, #8
    // 0xac10b0: ldr             x3, [fp, #0x10]
    // 0xac10b4: ldur            x4, [fp, #-0x20]
    // 0xac10b8: ldur            x2, [fp, #-0x18]
    // 0xac10bc: add             x5, x4, #1
    // 0xac10c0: stur            x5, [fp, #-0x28]
    // 0xac10c4: lsl             x6, x5, #1
    // 0xac10c8: StoreField: r2->field_b = r6
    //     0xac10c8: stur            w6, [x2, #0xb]
    // 0xac10cc: mov             x0, x5
    // 0xac10d0: mov             x1, x4
    // 0xac10d4: cmp             x1, x0
    // 0xac10d8: b.hs            #0xac2138
    // 0xac10dc: LoadField: r7 = r2->field_f
    //     0xac10dc: ldur            w7, [x2, #0xf]
    // 0xac10e0: DecompressPointer r7
    //     0xac10e0: add             x7, x7, HEAP, lsl #32
    // 0xac10e4: mov             x1, x7
    // 0xac10e8: ldur            x0, [fp, #-8]
    // 0xac10ec: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac10ec: add             x25, x1, x4, lsl #2
    //     0xac10f0: add             x25, x25, #0xf
    //     0xac10f4: str             w0, [x25]
    //     0xac10f8: tbz             w0, #0, #0xac1114
    //     0xac10fc: ldurb           w16, [x1, #-1]
    //     0xac1100: ldurb           w17, [x0, #-1]
    //     0xac1104: and             x16, x17, x16, lsr #2
    //     0xac1108: tst             x16, HEAP, lsr #32
    //     0xac110c: b.eq            #0xac1114
    //     0xac1110: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xac1114: LoadField: r0 = r3->field_db
    //     0xac1114: ldur            w0, [x3, #0xdb]
    // 0xac1118: DecompressPointer r0
    //     0xac1118: add             x0, x0, HEAP, lsl #32
    // 0xac111c: stur            x0, [fp, #-8]
    // 0xac1120: LoadField: r1 = r7->field_b
    //     0xac1120: ldur            w1, [x7, #0xb]
    // 0xac1124: DecompressPointer r1
    //     0xac1124: add             x1, x1, HEAP, lsl #32
    // 0xac1128: cmp             w6, w1
    // 0xac112c: b.ne            #0xac113c
    // 0xac1130: SaveReg r2
    //     0xac1130: str             x2, [SP, #-8]!
    // 0xac1134: r0 = _growToNextCapacity()
    //     0xac1134: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac1138: add             SP, SP, #8
    // 0xac113c: ldr             x3, [fp, #0x10]
    // 0xac1140: ldur            x4, [fp, #-0x28]
    // 0xac1144: ldur            x2, [fp, #-0x18]
    // 0xac1148: add             x5, x4, #1
    // 0xac114c: stur            x5, [fp, #-0x20]
    // 0xac1150: lsl             x6, x5, #1
    // 0xac1154: StoreField: r2->field_b = r6
    //     0xac1154: stur            w6, [x2, #0xb]
    // 0xac1158: mov             x0, x5
    // 0xac115c: mov             x1, x4
    // 0xac1160: cmp             x1, x0
    // 0xac1164: b.hs            #0xac213c
    // 0xac1168: LoadField: r7 = r2->field_f
    //     0xac1168: ldur            w7, [x2, #0xf]
    // 0xac116c: DecompressPointer r7
    //     0xac116c: add             x7, x7, HEAP, lsl #32
    // 0xac1170: mov             x1, x7
    // 0xac1174: ldur            x0, [fp, #-8]
    // 0xac1178: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac1178: add             x25, x1, x4, lsl #2
    //     0xac117c: add             x25, x25, #0xf
    //     0xac1180: str             w0, [x25]
    //     0xac1184: tbz             w0, #0, #0xac11a0
    //     0xac1188: ldurb           w16, [x1, #-1]
    //     0xac118c: ldurb           w17, [x0, #-1]
    //     0xac1190: and             x16, x17, x16, lsr #2
    //     0xac1194: tst             x16, HEAP, lsr #32
    //     0xac1198: b.eq            #0xac11a0
    //     0xac119c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xac11a0: LoadField: r0 = r3->field_df
    //     0xac11a0: ldur            w0, [x3, #0xdf]
    // 0xac11a4: DecompressPointer r0
    //     0xac11a4: add             x0, x0, HEAP, lsl #32
    // 0xac11a8: stur            x0, [fp, #-8]
    // 0xac11ac: LoadField: r1 = r7->field_b
    //     0xac11ac: ldur            w1, [x7, #0xb]
    // 0xac11b0: DecompressPointer r1
    //     0xac11b0: add             x1, x1, HEAP, lsl #32
    // 0xac11b4: cmp             w6, w1
    // 0xac11b8: b.ne            #0xac11c8
    // 0xac11bc: SaveReg r2
    //     0xac11bc: str             x2, [SP, #-8]!
    // 0xac11c0: r0 = _growToNextCapacity()
    //     0xac11c0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac11c4: add             SP, SP, #8
    // 0xac11c8: ldr             x3, [fp, #0x10]
    // 0xac11cc: ldur            x4, [fp, #-0x20]
    // 0xac11d0: ldur            x2, [fp, #-0x18]
    // 0xac11d4: add             x5, x4, #1
    // 0xac11d8: stur            x5, [fp, #-0x28]
    // 0xac11dc: lsl             x6, x5, #1
    // 0xac11e0: StoreField: r2->field_b = r6
    //     0xac11e0: stur            w6, [x2, #0xb]
    // 0xac11e4: mov             x0, x5
    // 0xac11e8: mov             x1, x4
    // 0xac11ec: cmp             x1, x0
    // 0xac11f0: b.hs            #0xac2140
    // 0xac11f4: LoadField: r7 = r2->field_f
    //     0xac11f4: ldur            w7, [x2, #0xf]
    // 0xac11f8: DecompressPointer r7
    //     0xac11f8: add             x7, x7, HEAP, lsl #32
    // 0xac11fc: mov             x1, x7
    // 0xac1200: ldur            x0, [fp, #-8]
    // 0xac1204: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac1204: add             x25, x1, x4, lsl #2
    //     0xac1208: add             x25, x25, #0xf
    //     0xac120c: str             w0, [x25]
    //     0xac1210: tbz             w0, #0, #0xac122c
    //     0xac1214: ldurb           w16, [x1, #-1]
    //     0xac1218: ldurb           w17, [x0, #-1]
    //     0xac121c: and             x16, x17, x16, lsr #2
    //     0xac1220: tst             x16, HEAP, lsr #32
    //     0xac1224: b.eq            #0xac122c
    //     0xac1228: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xac122c: LoadField: r0 = r3->field_e3
    //     0xac122c: ldur            w0, [x3, #0xe3]
    // 0xac1230: DecompressPointer r0
    //     0xac1230: add             x0, x0, HEAP, lsl #32
    // 0xac1234: stur            x0, [fp, #-8]
    // 0xac1238: LoadField: r1 = r7->field_b
    //     0xac1238: ldur            w1, [x7, #0xb]
    // 0xac123c: DecompressPointer r1
    //     0xac123c: add             x1, x1, HEAP, lsl #32
    // 0xac1240: cmp             w6, w1
    // 0xac1244: b.ne            #0xac1254
    // 0xac1248: SaveReg r2
    //     0xac1248: str             x2, [SP, #-8]!
    // 0xac124c: r0 = _growToNextCapacity()
    //     0xac124c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac1250: add             SP, SP, #8
    // 0xac1254: ldr             x3, [fp, #0x10]
    // 0xac1258: ldur            x4, [fp, #-0x28]
    // 0xac125c: ldur            x2, [fp, #-0x18]
    // 0xac1260: add             x5, x4, #1
    // 0xac1264: stur            x5, [fp, #-0x20]
    // 0xac1268: lsl             x6, x5, #1
    // 0xac126c: StoreField: r2->field_b = r6
    //     0xac126c: stur            w6, [x2, #0xb]
    // 0xac1270: mov             x0, x5
    // 0xac1274: mov             x1, x4
    // 0xac1278: cmp             x1, x0
    // 0xac127c: b.hs            #0xac2144
    // 0xac1280: LoadField: r7 = r2->field_f
    //     0xac1280: ldur            w7, [x2, #0xf]
    // 0xac1284: DecompressPointer r7
    //     0xac1284: add             x7, x7, HEAP, lsl #32
    // 0xac1288: mov             x1, x7
    // 0xac128c: ldur            x0, [fp, #-8]
    // 0xac1290: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac1290: add             x25, x1, x4, lsl #2
    //     0xac1294: add             x25, x25, #0xf
    //     0xac1298: str             w0, [x25]
    //     0xac129c: tbz             w0, #0, #0xac12b8
    //     0xac12a0: ldurb           w16, [x1, #-1]
    //     0xac12a4: ldurb           w17, [x0, #-1]
    //     0xac12a8: and             x16, x17, x16, lsr #2
    //     0xac12ac: tst             x16, HEAP, lsr #32
    //     0xac12b0: b.eq            #0xac12b8
    //     0xac12b4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xac12b8: LoadField: r0 = r3->field_e7
    //     0xac12b8: ldur            w0, [x3, #0xe7]
    // 0xac12bc: DecompressPointer r0
    //     0xac12bc: add             x0, x0, HEAP, lsl #32
    // 0xac12c0: stur            x0, [fp, #-8]
    // 0xac12c4: LoadField: r1 = r7->field_b
    //     0xac12c4: ldur            w1, [x7, #0xb]
    // 0xac12c8: DecompressPointer r1
    //     0xac12c8: add             x1, x1, HEAP, lsl #32
    // 0xac12cc: cmp             w6, w1
    // 0xac12d0: b.ne            #0xac12e0
    // 0xac12d4: SaveReg r2
    //     0xac12d4: str             x2, [SP, #-8]!
    // 0xac12d8: r0 = _growToNextCapacity()
    //     0xac12d8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac12dc: add             SP, SP, #8
    // 0xac12e0: ldr             x3, [fp, #0x10]
    // 0xac12e4: ldur            x4, [fp, #-0x20]
    // 0xac12e8: ldur            x2, [fp, #-0x18]
    // 0xac12ec: add             x5, x4, #1
    // 0xac12f0: stur            x5, [fp, #-0x28]
    // 0xac12f4: lsl             x6, x5, #1
    // 0xac12f8: StoreField: r2->field_b = r6
    //     0xac12f8: stur            w6, [x2, #0xb]
    // 0xac12fc: mov             x0, x5
    // 0xac1300: mov             x1, x4
    // 0xac1304: cmp             x1, x0
    // 0xac1308: b.hs            #0xac2148
    // 0xac130c: LoadField: r7 = r2->field_f
    //     0xac130c: ldur            w7, [x2, #0xf]
    // 0xac1310: DecompressPointer r7
    //     0xac1310: add             x7, x7, HEAP, lsl #32
    // 0xac1314: mov             x1, x7
    // 0xac1318: ldur            x0, [fp, #-8]
    // 0xac131c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac131c: add             x25, x1, x4, lsl #2
    //     0xac1320: add             x25, x25, #0xf
    //     0xac1324: str             w0, [x25]
    //     0xac1328: tbz             w0, #0, #0xac1344
    //     0xac132c: ldurb           w16, [x1, #-1]
    //     0xac1330: ldurb           w17, [x0, #-1]
    //     0xac1334: and             x16, x17, x16, lsr #2
    //     0xac1338: tst             x16, HEAP, lsr #32
    //     0xac133c: b.eq            #0xac1344
    //     0xac1340: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xac1344: LoadField: r0 = r3->field_eb
    //     0xac1344: ldur            w0, [x3, #0xeb]
    // 0xac1348: DecompressPointer r0
    //     0xac1348: add             x0, x0, HEAP, lsl #32
    // 0xac134c: stur            x0, [fp, #-8]
    // 0xac1350: LoadField: r1 = r7->field_b
    //     0xac1350: ldur            w1, [x7, #0xb]
    // 0xac1354: DecompressPointer r1
    //     0xac1354: add             x1, x1, HEAP, lsl #32
    // 0xac1358: cmp             w6, w1
    // 0xac135c: b.ne            #0xac136c
    // 0xac1360: SaveReg r2
    //     0xac1360: str             x2, [SP, #-8]!
    // 0xac1364: r0 = _growToNextCapacity()
    //     0xac1364: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac1368: add             SP, SP, #8
    // 0xac136c: ldr             x3, [fp, #0x10]
    // 0xac1370: ldur            x4, [fp, #-0x28]
    // 0xac1374: ldur            x2, [fp, #-0x18]
    // 0xac1378: add             x5, x4, #1
    // 0xac137c: stur            x5, [fp, #-0x20]
    // 0xac1380: lsl             x6, x5, #1
    // 0xac1384: StoreField: r2->field_b = r6
    //     0xac1384: stur            w6, [x2, #0xb]
    // 0xac1388: mov             x0, x5
    // 0xac138c: mov             x1, x4
    // 0xac1390: cmp             x1, x0
    // 0xac1394: b.hs            #0xac214c
    // 0xac1398: LoadField: r7 = r2->field_f
    //     0xac1398: ldur            w7, [x2, #0xf]
    // 0xac139c: DecompressPointer r7
    //     0xac139c: add             x7, x7, HEAP, lsl #32
    // 0xac13a0: mov             x1, x7
    // 0xac13a4: ldur            x0, [fp, #-8]
    // 0xac13a8: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac13a8: add             x25, x1, x4, lsl #2
    //     0xac13ac: add             x25, x25, #0xf
    //     0xac13b0: str             w0, [x25]
    //     0xac13b4: tbz             w0, #0, #0xac13d0
    //     0xac13b8: ldurb           w16, [x1, #-1]
    //     0xac13bc: ldurb           w17, [x0, #-1]
    //     0xac13c0: and             x16, x17, x16, lsr #2
    //     0xac13c4: tst             x16, HEAP, lsr #32
    //     0xac13c8: b.eq            #0xac13d0
    //     0xac13cc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xac13d0: LoadField: r0 = r3->field_ef
    //     0xac13d0: ldur            w0, [x3, #0xef]
    // 0xac13d4: DecompressPointer r0
    //     0xac13d4: add             x0, x0, HEAP, lsl #32
    // 0xac13d8: stur            x0, [fp, #-8]
    // 0xac13dc: LoadField: r1 = r7->field_b
    //     0xac13dc: ldur            w1, [x7, #0xb]
    // 0xac13e0: DecompressPointer r1
    //     0xac13e0: add             x1, x1, HEAP, lsl #32
    // 0xac13e4: cmp             w6, w1
    // 0xac13e8: b.ne            #0xac13f8
    // 0xac13ec: SaveReg r2
    //     0xac13ec: str             x2, [SP, #-8]!
    // 0xac13f0: r0 = _growToNextCapacity()
    //     0xac13f0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac13f4: add             SP, SP, #8
    // 0xac13f8: ldr             x3, [fp, #0x10]
    // 0xac13fc: ldur            x4, [fp, #-0x20]
    // 0xac1400: ldur            x2, [fp, #-0x18]
    // 0xac1404: add             x5, x4, #1
    // 0xac1408: stur            x5, [fp, #-0x28]
    // 0xac140c: lsl             x6, x5, #1
    // 0xac1410: StoreField: r2->field_b = r6
    //     0xac1410: stur            w6, [x2, #0xb]
    // 0xac1414: mov             x0, x5
    // 0xac1418: mov             x1, x4
    // 0xac141c: cmp             x1, x0
    // 0xac1420: b.hs            #0xac2150
    // 0xac1424: LoadField: r7 = r2->field_f
    //     0xac1424: ldur            w7, [x2, #0xf]
    // 0xac1428: DecompressPointer r7
    //     0xac1428: add             x7, x7, HEAP, lsl #32
    // 0xac142c: mov             x1, x7
    // 0xac1430: ldur            x0, [fp, #-8]
    // 0xac1434: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac1434: add             x25, x1, x4, lsl #2
    //     0xac1438: add             x25, x25, #0xf
    //     0xac143c: str             w0, [x25]
    //     0xac1440: tbz             w0, #0, #0xac145c
    //     0xac1444: ldurb           w16, [x1, #-1]
    //     0xac1448: ldurb           w17, [x0, #-1]
    //     0xac144c: and             x16, x17, x16, lsr #2
    //     0xac1450: tst             x16, HEAP, lsr #32
    //     0xac1454: b.eq            #0xac145c
    //     0xac1458: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xac145c: LoadField: r0 = r3->field_f3
    //     0xac145c: ldur            w0, [x3, #0xf3]
    // 0xac1460: DecompressPointer r0
    //     0xac1460: add             x0, x0, HEAP, lsl #32
    // 0xac1464: stur            x0, [fp, #-8]
    // 0xac1468: LoadField: r1 = r7->field_b
    //     0xac1468: ldur            w1, [x7, #0xb]
    // 0xac146c: DecompressPointer r1
    //     0xac146c: add             x1, x1, HEAP, lsl #32
    // 0xac1470: cmp             w6, w1
    // 0xac1474: b.ne            #0xac1484
    // 0xac1478: SaveReg r2
    //     0xac1478: str             x2, [SP, #-8]!
    // 0xac147c: r0 = _growToNextCapacity()
    //     0xac147c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac1480: add             SP, SP, #8
    // 0xac1484: ldr             x3, [fp, #0x10]
    // 0xac1488: ldur            x4, [fp, #-0x28]
    // 0xac148c: ldur            x2, [fp, #-0x18]
    // 0xac1490: add             x5, x4, #1
    // 0xac1494: stur            x5, [fp, #-0x20]
    // 0xac1498: lsl             x6, x5, #1
    // 0xac149c: StoreField: r2->field_b = r6
    //     0xac149c: stur            w6, [x2, #0xb]
    // 0xac14a0: mov             x0, x5
    // 0xac14a4: mov             x1, x4
    // 0xac14a8: cmp             x1, x0
    // 0xac14ac: b.hs            #0xac2154
    // 0xac14b0: LoadField: r7 = r2->field_f
    //     0xac14b0: ldur            w7, [x2, #0xf]
    // 0xac14b4: DecompressPointer r7
    //     0xac14b4: add             x7, x7, HEAP, lsl #32
    // 0xac14b8: mov             x1, x7
    // 0xac14bc: ldur            x0, [fp, #-8]
    // 0xac14c0: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac14c0: add             x25, x1, x4, lsl #2
    //     0xac14c4: add             x25, x25, #0xf
    //     0xac14c8: str             w0, [x25]
    //     0xac14cc: tbz             w0, #0, #0xac14e8
    //     0xac14d0: ldurb           w16, [x1, #-1]
    //     0xac14d4: ldurb           w17, [x0, #-1]
    //     0xac14d8: and             x16, x17, x16, lsr #2
    //     0xac14dc: tst             x16, HEAP, lsr #32
    //     0xac14e0: b.eq            #0xac14e8
    //     0xac14e4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xac14e8: LoadField: r0 = r3->field_f7
    //     0xac14e8: ldur            w0, [x3, #0xf7]
    // 0xac14ec: DecompressPointer r0
    //     0xac14ec: add             x0, x0, HEAP, lsl #32
    // 0xac14f0: stur            x0, [fp, #-8]
    // 0xac14f4: LoadField: r1 = r7->field_b
    //     0xac14f4: ldur            w1, [x7, #0xb]
    // 0xac14f8: DecompressPointer r1
    //     0xac14f8: add             x1, x1, HEAP, lsl #32
    // 0xac14fc: cmp             w6, w1
    // 0xac1500: b.ne            #0xac1510
    // 0xac1504: SaveReg r2
    //     0xac1504: str             x2, [SP, #-8]!
    // 0xac1508: r0 = _growToNextCapacity()
    //     0xac1508: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac150c: add             SP, SP, #8
    // 0xac1510: ldr             x3, [fp, #0x10]
    // 0xac1514: ldur            x4, [fp, #-0x20]
    // 0xac1518: ldur            x2, [fp, #-0x18]
    // 0xac151c: add             x5, x4, #1
    // 0xac1520: stur            x5, [fp, #-0x28]
    // 0xac1524: lsl             x6, x5, #1
    // 0xac1528: StoreField: r2->field_b = r6
    //     0xac1528: stur            w6, [x2, #0xb]
    // 0xac152c: mov             x0, x5
    // 0xac1530: mov             x1, x4
    // 0xac1534: cmp             x1, x0
    // 0xac1538: b.hs            #0xac2158
    // 0xac153c: LoadField: r7 = r2->field_f
    //     0xac153c: ldur            w7, [x2, #0xf]
    // 0xac1540: DecompressPointer r7
    //     0xac1540: add             x7, x7, HEAP, lsl #32
    // 0xac1544: mov             x1, x7
    // 0xac1548: ldur            x0, [fp, #-8]
    // 0xac154c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac154c: add             x25, x1, x4, lsl #2
    //     0xac1550: add             x25, x25, #0xf
    //     0xac1554: str             w0, [x25]
    //     0xac1558: tbz             w0, #0, #0xac1574
    //     0xac155c: ldurb           w16, [x1, #-1]
    //     0xac1560: ldurb           w17, [x0, #-1]
    //     0xac1564: and             x16, x17, x16, lsr #2
    //     0xac1568: tst             x16, HEAP, lsr #32
    //     0xac156c: b.eq            #0xac1574
    //     0xac1570: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xac1574: LoadField: r0 = r3->field_fb
    //     0xac1574: ldur            w0, [x3, #0xfb]
    // 0xac1578: DecompressPointer r0
    //     0xac1578: add             x0, x0, HEAP, lsl #32
    // 0xac157c: stur            x0, [fp, #-8]
    // 0xac1580: LoadField: r1 = r7->field_b
    //     0xac1580: ldur            w1, [x7, #0xb]
    // 0xac1584: DecompressPointer r1
    //     0xac1584: add             x1, x1, HEAP, lsl #32
    // 0xac1588: cmp             w6, w1
    // 0xac158c: b.ne            #0xac159c
    // 0xac1590: SaveReg r2
    //     0xac1590: str             x2, [SP, #-8]!
    // 0xac1594: r0 = _growToNextCapacity()
    //     0xac1594: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac1598: add             SP, SP, #8
    // 0xac159c: ldr             x3, [fp, #0x10]
    // 0xac15a0: ldur            x4, [fp, #-0x28]
    // 0xac15a4: ldur            x2, [fp, #-0x18]
    // 0xac15a8: add             x5, x4, #1
    // 0xac15ac: stur            x5, [fp, #-0x20]
    // 0xac15b0: lsl             x6, x5, #1
    // 0xac15b4: StoreField: r2->field_b = r6
    //     0xac15b4: stur            w6, [x2, #0xb]
    // 0xac15b8: mov             x0, x5
    // 0xac15bc: mov             x1, x4
    // 0xac15c0: cmp             x1, x0
    // 0xac15c4: b.hs            #0xac215c
    // 0xac15c8: LoadField: r7 = r2->field_f
    //     0xac15c8: ldur            w7, [x2, #0xf]
    // 0xac15cc: DecompressPointer r7
    //     0xac15cc: add             x7, x7, HEAP, lsl #32
    // 0xac15d0: mov             x1, x7
    // 0xac15d4: ldur            x0, [fp, #-8]
    // 0xac15d8: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac15d8: add             x25, x1, x4, lsl #2
    //     0xac15dc: add             x25, x25, #0xf
    //     0xac15e0: str             w0, [x25]
    //     0xac15e4: tbz             w0, #0, #0xac1600
    //     0xac15e8: ldurb           w16, [x1, #-1]
    //     0xac15ec: ldurb           w17, [x0, #-1]
    //     0xac15f0: and             x16, x17, x16, lsr #2
    //     0xac15f4: tst             x16, HEAP, lsr #32
    //     0xac15f8: b.eq            #0xac1600
    //     0xac15fc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xac1600: LoadField: r0 = r3->field_ff
    //     0xac1600: ldur            w0, [x3, #0xff]
    // 0xac1604: DecompressPointer r0
    //     0xac1604: add             x0, x0, HEAP, lsl #32
    // 0xac1608: stur            x0, [fp, #-8]
    // 0xac160c: LoadField: r1 = r7->field_b
    //     0xac160c: ldur            w1, [x7, #0xb]
    // 0xac1610: DecompressPointer r1
    //     0xac1610: add             x1, x1, HEAP, lsl #32
    // 0xac1614: cmp             w6, w1
    // 0xac1618: b.ne            #0xac1628
    // 0xac161c: SaveReg r2
    //     0xac161c: str             x2, [SP, #-8]!
    // 0xac1620: r0 = _growToNextCapacity()
    //     0xac1620: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac1624: add             SP, SP, #8
    // 0xac1628: ldr             x3, [fp, #0x10]
    // 0xac162c: ldur            x4, [fp, #-0x20]
    // 0xac1630: ldur            x2, [fp, #-0x18]
    // 0xac1634: add             x5, x4, #1
    // 0xac1638: stur            x5, [fp, #-0x28]
    // 0xac163c: lsl             x6, x5, #1
    // 0xac1640: StoreField: r2->field_b = r6
    //     0xac1640: stur            w6, [x2, #0xb]
    // 0xac1644: mov             x0, x5
    // 0xac1648: mov             x1, x4
    // 0xac164c: cmp             x1, x0
    // 0xac1650: b.hs            #0xac2160
    // 0xac1654: LoadField: r7 = r2->field_f
    //     0xac1654: ldur            w7, [x2, #0xf]
    // 0xac1658: DecompressPointer r7
    //     0xac1658: add             x7, x7, HEAP, lsl #32
    // 0xac165c: mov             x1, x7
    // 0xac1660: ldur            x0, [fp, #-8]
    // 0xac1664: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac1664: add             x25, x1, x4, lsl #2
    //     0xac1668: add             x25, x25, #0xf
    //     0xac166c: str             w0, [x25]
    //     0xac1670: tbz             w0, #0, #0xac168c
    //     0xac1674: ldurb           w16, [x1, #-1]
    //     0xac1678: ldurb           w17, [x0, #-1]
    //     0xac167c: and             x16, x17, x16, lsr #2
    //     0xac1680: tst             x16, HEAP, lsr #32
    //     0xac1684: b.eq            #0xac168c
    //     0xac1688: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xac168c: r17 = 259
    //     0xac168c: movz            x17, #0x103
    // 0xac1690: ldr             w0, [x3, x17]
    // 0xac1694: DecompressPointer r0
    //     0xac1694: add             x0, x0, HEAP, lsl #32
    // 0xac1698: stur            x0, [fp, #-8]
    // 0xac169c: LoadField: r1 = r7->field_b
    //     0xac169c: ldur            w1, [x7, #0xb]
    // 0xac16a0: DecompressPointer r1
    //     0xac16a0: add             x1, x1, HEAP, lsl #32
    // 0xac16a4: cmp             w6, w1
    // 0xac16a8: b.ne            #0xac16b8
    // 0xac16ac: SaveReg r2
    //     0xac16ac: str             x2, [SP, #-8]!
    // 0xac16b0: r0 = _growToNextCapacity()
    //     0xac16b0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac16b4: add             SP, SP, #8
    // 0xac16b8: ldr             x3, [fp, #0x10]
    // 0xac16bc: ldur            x4, [fp, #-0x28]
    // 0xac16c0: ldur            x2, [fp, #-0x18]
    // 0xac16c4: add             x5, x4, #1
    // 0xac16c8: stur            x5, [fp, #-0x20]
    // 0xac16cc: lsl             x6, x5, #1
    // 0xac16d0: StoreField: r2->field_b = r6
    //     0xac16d0: stur            w6, [x2, #0xb]
    // 0xac16d4: mov             x0, x5
    // 0xac16d8: mov             x1, x4
    // 0xac16dc: cmp             x1, x0
    // 0xac16e0: b.hs            #0xac2164
    // 0xac16e4: LoadField: r7 = r2->field_f
    //     0xac16e4: ldur            w7, [x2, #0xf]
    // 0xac16e8: DecompressPointer r7
    //     0xac16e8: add             x7, x7, HEAP, lsl #32
    // 0xac16ec: mov             x1, x7
    // 0xac16f0: ldur            x0, [fp, #-8]
    // 0xac16f4: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac16f4: add             x25, x1, x4, lsl #2
    //     0xac16f8: add             x25, x25, #0xf
    //     0xac16fc: str             w0, [x25]
    //     0xac1700: tbz             w0, #0, #0xac171c
    //     0xac1704: ldurb           w16, [x1, #-1]
    //     0xac1708: ldurb           w17, [x0, #-1]
    //     0xac170c: and             x16, x17, x16, lsr #2
    //     0xac1710: tst             x16, HEAP, lsr #32
    //     0xac1714: b.eq            #0xac171c
    //     0xac1718: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xac171c: r17 = 263
    //     0xac171c: movz            x17, #0x107
    // 0xac1720: ldr             w0, [x3, x17]
    // 0xac1724: DecompressPointer r0
    //     0xac1724: add             x0, x0, HEAP, lsl #32
    // 0xac1728: stur            x0, [fp, #-8]
    // 0xac172c: LoadField: r1 = r7->field_b
    //     0xac172c: ldur            w1, [x7, #0xb]
    // 0xac1730: DecompressPointer r1
    //     0xac1730: add             x1, x1, HEAP, lsl #32
    // 0xac1734: cmp             w6, w1
    // 0xac1738: b.ne            #0xac1748
    // 0xac173c: SaveReg r2
    //     0xac173c: str             x2, [SP, #-8]!
    // 0xac1740: r0 = _growToNextCapacity()
    //     0xac1740: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac1744: add             SP, SP, #8
    // 0xac1748: ldr             x3, [fp, #0x10]
    // 0xac174c: ldur            x4, [fp, #-0x20]
    // 0xac1750: ldur            x2, [fp, #-0x18]
    // 0xac1754: add             x5, x4, #1
    // 0xac1758: stur            x5, [fp, #-0x28]
    // 0xac175c: lsl             x6, x5, #1
    // 0xac1760: StoreField: r2->field_b = r6
    //     0xac1760: stur            w6, [x2, #0xb]
    // 0xac1764: mov             x0, x5
    // 0xac1768: mov             x1, x4
    // 0xac176c: cmp             x1, x0
    // 0xac1770: b.hs            #0xac2168
    // 0xac1774: LoadField: r7 = r2->field_f
    //     0xac1774: ldur            w7, [x2, #0xf]
    // 0xac1778: DecompressPointer r7
    //     0xac1778: add             x7, x7, HEAP, lsl #32
    // 0xac177c: mov             x1, x7
    // 0xac1780: ldur            x0, [fp, #-8]
    // 0xac1784: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac1784: add             x25, x1, x4, lsl #2
    //     0xac1788: add             x25, x25, #0xf
    //     0xac178c: str             w0, [x25]
    //     0xac1790: tbz             w0, #0, #0xac17ac
    //     0xac1794: ldurb           w16, [x1, #-1]
    //     0xac1798: ldurb           w17, [x0, #-1]
    //     0xac179c: and             x16, x17, x16, lsr #2
    //     0xac17a0: tst             x16, HEAP, lsr #32
    //     0xac17a4: b.eq            #0xac17ac
    //     0xac17a8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xac17ac: r17 = 267
    //     0xac17ac: movz            x17, #0x10b
    // 0xac17b0: ldr             w0, [x3, x17]
    // 0xac17b4: DecompressPointer r0
    //     0xac17b4: add             x0, x0, HEAP, lsl #32
    // 0xac17b8: stur            x0, [fp, #-8]
    // 0xac17bc: LoadField: r1 = r7->field_b
    //     0xac17bc: ldur            w1, [x7, #0xb]
    // 0xac17c0: DecompressPointer r1
    //     0xac17c0: add             x1, x1, HEAP, lsl #32
    // 0xac17c4: cmp             w6, w1
    // 0xac17c8: b.ne            #0xac17d8
    // 0xac17cc: SaveReg r2
    //     0xac17cc: str             x2, [SP, #-8]!
    // 0xac17d0: r0 = _growToNextCapacity()
    //     0xac17d0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac17d4: add             SP, SP, #8
    // 0xac17d8: ldr             x3, [fp, #0x10]
    // 0xac17dc: ldur            x4, [fp, #-0x28]
    // 0xac17e0: ldur            x2, [fp, #-0x18]
    // 0xac17e4: add             x5, x4, #1
    // 0xac17e8: stur            x5, [fp, #-0x20]
    // 0xac17ec: lsl             x6, x5, #1
    // 0xac17f0: StoreField: r2->field_b = r6
    //     0xac17f0: stur            w6, [x2, #0xb]
    // 0xac17f4: mov             x0, x5
    // 0xac17f8: mov             x1, x4
    // 0xac17fc: cmp             x1, x0
    // 0xac1800: b.hs            #0xac216c
    // 0xac1804: LoadField: r7 = r2->field_f
    //     0xac1804: ldur            w7, [x2, #0xf]
    // 0xac1808: DecompressPointer r7
    //     0xac1808: add             x7, x7, HEAP, lsl #32
    // 0xac180c: mov             x1, x7
    // 0xac1810: ldur            x0, [fp, #-8]
    // 0xac1814: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac1814: add             x25, x1, x4, lsl #2
    //     0xac1818: add             x25, x25, #0xf
    //     0xac181c: str             w0, [x25]
    //     0xac1820: tbz             w0, #0, #0xac183c
    //     0xac1824: ldurb           w16, [x1, #-1]
    //     0xac1828: ldurb           w17, [x0, #-1]
    //     0xac182c: and             x16, x17, x16, lsr #2
    //     0xac1830: tst             x16, HEAP, lsr #32
    //     0xac1834: b.eq            #0xac183c
    //     0xac1838: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xac183c: r17 = 271
    //     0xac183c: movz            x17, #0x10f
    // 0xac1840: ldr             w0, [x3, x17]
    // 0xac1844: DecompressPointer r0
    //     0xac1844: add             x0, x0, HEAP, lsl #32
    // 0xac1848: stur            x0, [fp, #-8]
    // 0xac184c: LoadField: r1 = r7->field_b
    //     0xac184c: ldur            w1, [x7, #0xb]
    // 0xac1850: DecompressPointer r1
    //     0xac1850: add             x1, x1, HEAP, lsl #32
    // 0xac1854: cmp             w6, w1
    // 0xac1858: b.ne            #0xac1868
    // 0xac185c: SaveReg r2
    //     0xac185c: str             x2, [SP, #-8]!
    // 0xac1860: r0 = _growToNextCapacity()
    //     0xac1860: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac1864: add             SP, SP, #8
    // 0xac1868: ldr             x3, [fp, #0x10]
    // 0xac186c: ldur            x4, [fp, #-0x20]
    // 0xac1870: ldur            x2, [fp, #-0x18]
    // 0xac1874: add             x5, x4, #1
    // 0xac1878: stur            x5, [fp, #-0x28]
    // 0xac187c: lsl             x6, x5, #1
    // 0xac1880: StoreField: r2->field_b = r6
    //     0xac1880: stur            w6, [x2, #0xb]
    // 0xac1884: mov             x0, x5
    // 0xac1888: mov             x1, x4
    // 0xac188c: cmp             x1, x0
    // 0xac1890: b.hs            #0xac2170
    // 0xac1894: LoadField: r7 = r2->field_f
    //     0xac1894: ldur            w7, [x2, #0xf]
    // 0xac1898: DecompressPointer r7
    //     0xac1898: add             x7, x7, HEAP, lsl #32
    // 0xac189c: mov             x1, x7
    // 0xac18a0: ldur            x0, [fp, #-8]
    // 0xac18a4: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac18a4: add             x25, x1, x4, lsl #2
    //     0xac18a8: add             x25, x25, #0xf
    //     0xac18ac: str             w0, [x25]
    //     0xac18b0: tbz             w0, #0, #0xac18cc
    //     0xac18b4: ldurb           w16, [x1, #-1]
    //     0xac18b8: ldurb           w17, [x0, #-1]
    //     0xac18bc: and             x16, x17, x16, lsr #2
    //     0xac18c0: tst             x16, HEAP, lsr #32
    //     0xac18c4: b.eq            #0xac18cc
    //     0xac18c8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xac18cc: r17 = 275
    //     0xac18cc: movz            x17, #0x113
    // 0xac18d0: ldr             w0, [x3, x17]
    // 0xac18d4: DecompressPointer r0
    //     0xac18d4: add             x0, x0, HEAP, lsl #32
    // 0xac18d8: stur            x0, [fp, #-8]
    // 0xac18dc: LoadField: r1 = r7->field_b
    //     0xac18dc: ldur            w1, [x7, #0xb]
    // 0xac18e0: DecompressPointer r1
    //     0xac18e0: add             x1, x1, HEAP, lsl #32
    // 0xac18e4: cmp             w6, w1
    // 0xac18e8: b.ne            #0xac18f8
    // 0xac18ec: SaveReg r2
    //     0xac18ec: str             x2, [SP, #-8]!
    // 0xac18f0: r0 = _growToNextCapacity()
    //     0xac18f0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac18f4: add             SP, SP, #8
    // 0xac18f8: ldr             x3, [fp, #0x10]
    // 0xac18fc: ldur            x4, [fp, #-0x28]
    // 0xac1900: ldur            x2, [fp, #-0x18]
    // 0xac1904: add             x5, x4, #1
    // 0xac1908: stur            x5, [fp, #-0x20]
    // 0xac190c: lsl             x6, x5, #1
    // 0xac1910: StoreField: r2->field_b = r6
    //     0xac1910: stur            w6, [x2, #0xb]
    // 0xac1914: mov             x0, x5
    // 0xac1918: mov             x1, x4
    // 0xac191c: cmp             x1, x0
    // 0xac1920: b.hs            #0xac2174
    // 0xac1924: LoadField: r7 = r2->field_f
    //     0xac1924: ldur            w7, [x2, #0xf]
    // 0xac1928: DecompressPointer r7
    //     0xac1928: add             x7, x7, HEAP, lsl #32
    // 0xac192c: mov             x1, x7
    // 0xac1930: ldur            x0, [fp, #-8]
    // 0xac1934: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac1934: add             x25, x1, x4, lsl #2
    //     0xac1938: add             x25, x25, #0xf
    //     0xac193c: str             w0, [x25]
    //     0xac1940: tbz             w0, #0, #0xac195c
    //     0xac1944: ldurb           w16, [x1, #-1]
    //     0xac1948: ldurb           w17, [x0, #-1]
    //     0xac194c: and             x16, x17, x16, lsr #2
    //     0xac1950: tst             x16, HEAP, lsr #32
    //     0xac1954: b.eq            #0xac195c
    //     0xac1958: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xac195c: r17 = 279
    //     0xac195c: movz            x17, #0x117
    // 0xac1960: ldr             w0, [x3, x17]
    // 0xac1964: DecompressPointer r0
    //     0xac1964: add             x0, x0, HEAP, lsl #32
    // 0xac1968: stur            x0, [fp, #-8]
    // 0xac196c: LoadField: r1 = r7->field_b
    //     0xac196c: ldur            w1, [x7, #0xb]
    // 0xac1970: DecompressPointer r1
    //     0xac1970: add             x1, x1, HEAP, lsl #32
    // 0xac1974: cmp             w6, w1
    // 0xac1978: b.ne            #0xac1988
    // 0xac197c: SaveReg r2
    //     0xac197c: str             x2, [SP, #-8]!
    // 0xac1980: r0 = _growToNextCapacity()
    //     0xac1980: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac1984: add             SP, SP, #8
    // 0xac1988: ldr             x3, [fp, #0x10]
    // 0xac198c: ldur            x4, [fp, #-0x20]
    // 0xac1990: ldur            x2, [fp, #-0x18]
    // 0xac1994: add             x5, x4, #1
    // 0xac1998: stur            x5, [fp, #-0x28]
    // 0xac199c: lsl             x6, x5, #1
    // 0xac19a0: StoreField: r2->field_b = r6
    //     0xac19a0: stur            w6, [x2, #0xb]
    // 0xac19a4: mov             x0, x5
    // 0xac19a8: mov             x1, x4
    // 0xac19ac: cmp             x1, x0
    // 0xac19b0: b.hs            #0xac2178
    // 0xac19b4: LoadField: r7 = r2->field_f
    //     0xac19b4: ldur            w7, [x2, #0xf]
    // 0xac19b8: DecompressPointer r7
    //     0xac19b8: add             x7, x7, HEAP, lsl #32
    // 0xac19bc: mov             x1, x7
    // 0xac19c0: ldur            x0, [fp, #-8]
    // 0xac19c4: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac19c4: add             x25, x1, x4, lsl #2
    //     0xac19c8: add             x25, x25, #0xf
    //     0xac19cc: str             w0, [x25]
    //     0xac19d0: tbz             w0, #0, #0xac19ec
    //     0xac19d4: ldurb           w16, [x1, #-1]
    //     0xac19d8: ldurb           w17, [x0, #-1]
    //     0xac19dc: and             x16, x17, x16, lsr #2
    //     0xac19e0: tst             x16, HEAP, lsr #32
    //     0xac19e4: b.eq            #0xac19ec
    //     0xac19e8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xac19ec: r17 = 283
    //     0xac19ec: movz            x17, #0x11b
    // 0xac19f0: ldr             w0, [x3, x17]
    // 0xac19f4: DecompressPointer r0
    //     0xac19f4: add             x0, x0, HEAP, lsl #32
    // 0xac19f8: stur            x0, [fp, #-8]
    // 0xac19fc: LoadField: r1 = r7->field_b
    //     0xac19fc: ldur            w1, [x7, #0xb]
    // 0xac1a00: DecompressPointer r1
    //     0xac1a00: add             x1, x1, HEAP, lsl #32
    // 0xac1a04: cmp             w6, w1
    // 0xac1a08: b.ne            #0xac1a18
    // 0xac1a0c: SaveReg r2
    //     0xac1a0c: str             x2, [SP, #-8]!
    // 0xac1a10: r0 = _growToNextCapacity()
    //     0xac1a10: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac1a14: add             SP, SP, #8
    // 0xac1a18: ldr             x3, [fp, #0x10]
    // 0xac1a1c: ldur            x4, [fp, #-0x28]
    // 0xac1a20: ldur            x2, [fp, #-0x18]
    // 0xac1a24: add             x5, x4, #1
    // 0xac1a28: stur            x5, [fp, #-0x20]
    // 0xac1a2c: lsl             x6, x5, #1
    // 0xac1a30: StoreField: r2->field_b = r6
    //     0xac1a30: stur            w6, [x2, #0xb]
    // 0xac1a34: mov             x0, x5
    // 0xac1a38: mov             x1, x4
    // 0xac1a3c: cmp             x1, x0
    // 0xac1a40: b.hs            #0xac217c
    // 0xac1a44: LoadField: r7 = r2->field_f
    //     0xac1a44: ldur            w7, [x2, #0xf]
    // 0xac1a48: DecompressPointer r7
    //     0xac1a48: add             x7, x7, HEAP, lsl #32
    // 0xac1a4c: mov             x1, x7
    // 0xac1a50: ldur            x0, [fp, #-8]
    // 0xac1a54: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac1a54: add             x25, x1, x4, lsl #2
    //     0xac1a58: add             x25, x25, #0xf
    //     0xac1a5c: str             w0, [x25]
    //     0xac1a60: tbz             w0, #0, #0xac1a7c
    //     0xac1a64: ldurb           w16, [x1, #-1]
    //     0xac1a68: ldurb           w17, [x0, #-1]
    //     0xac1a6c: and             x16, x17, x16, lsr #2
    //     0xac1a70: tst             x16, HEAP, lsr #32
    //     0xac1a74: b.eq            #0xac1a7c
    //     0xac1a78: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xac1a7c: r17 = 287
    //     0xac1a7c: movz            x17, #0x11f
    // 0xac1a80: ldr             w0, [x3, x17]
    // 0xac1a84: DecompressPointer r0
    //     0xac1a84: add             x0, x0, HEAP, lsl #32
    // 0xac1a88: stur            x0, [fp, #-8]
    // 0xac1a8c: LoadField: r1 = r7->field_b
    //     0xac1a8c: ldur            w1, [x7, #0xb]
    // 0xac1a90: DecompressPointer r1
    //     0xac1a90: add             x1, x1, HEAP, lsl #32
    // 0xac1a94: cmp             w6, w1
    // 0xac1a98: b.ne            #0xac1aa8
    // 0xac1a9c: SaveReg r2
    //     0xac1a9c: str             x2, [SP, #-8]!
    // 0xac1aa0: r0 = _growToNextCapacity()
    //     0xac1aa0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac1aa4: add             SP, SP, #8
    // 0xac1aa8: ldr             x3, [fp, #0x10]
    // 0xac1aac: ldur            x4, [fp, #-0x20]
    // 0xac1ab0: ldur            x2, [fp, #-0x18]
    // 0xac1ab4: add             x5, x4, #1
    // 0xac1ab8: stur            x5, [fp, #-0x28]
    // 0xac1abc: lsl             x6, x5, #1
    // 0xac1ac0: StoreField: r2->field_b = r6
    //     0xac1ac0: stur            w6, [x2, #0xb]
    // 0xac1ac4: mov             x0, x5
    // 0xac1ac8: mov             x1, x4
    // 0xac1acc: cmp             x1, x0
    // 0xac1ad0: b.hs            #0xac2180
    // 0xac1ad4: LoadField: r7 = r2->field_f
    //     0xac1ad4: ldur            w7, [x2, #0xf]
    // 0xac1ad8: DecompressPointer r7
    //     0xac1ad8: add             x7, x7, HEAP, lsl #32
    // 0xac1adc: mov             x1, x7
    // 0xac1ae0: ldur            x0, [fp, #-8]
    // 0xac1ae4: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac1ae4: add             x25, x1, x4, lsl #2
    //     0xac1ae8: add             x25, x25, #0xf
    //     0xac1aec: str             w0, [x25]
    //     0xac1af0: tbz             w0, #0, #0xac1b0c
    //     0xac1af4: ldurb           w16, [x1, #-1]
    //     0xac1af8: ldurb           w17, [x0, #-1]
    //     0xac1afc: and             x16, x17, x16, lsr #2
    //     0xac1b00: tst             x16, HEAP, lsr #32
    //     0xac1b04: b.eq            #0xac1b0c
    //     0xac1b08: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xac1b0c: r17 = 291
    //     0xac1b0c: movz            x17, #0x123
    // 0xac1b10: ldr             w0, [x3, x17]
    // 0xac1b14: DecompressPointer r0
    //     0xac1b14: add             x0, x0, HEAP, lsl #32
    // 0xac1b18: stur            x0, [fp, #-8]
    // 0xac1b1c: LoadField: r1 = r7->field_b
    //     0xac1b1c: ldur            w1, [x7, #0xb]
    // 0xac1b20: DecompressPointer r1
    //     0xac1b20: add             x1, x1, HEAP, lsl #32
    // 0xac1b24: cmp             w6, w1
    // 0xac1b28: b.ne            #0xac1b38
    // 0xac1b2c: SaveReg r2
    //     0xac1b2c: str             x2, [SP, #-8]!
    // 0xac1b30: r0 = _growToNextCapacity()
    //     0xac1b30: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac1b34: add             SP, SP, #8
    // 0xac1b38: ldr             x3, [fp, #0x10]
    // 0xac1b3c: ldur            x4, [fp, #-0x28]
    // 0xac1b40: ldur            x2, [fp, #-0x18]
    // 0xac1b44: add             x5, x4, #1
    // 0xac1b48: stur            x5, [fp, #-0x20]
    // 0xac1b4c: lsl             x6, x5, #1
    // 0xac1b50: StoreField: r2->field_b = r6
    //     0xac1b50: stur            w6, [x2, #0xb]
    // 0xac1b54: mov             x0, x5
    // 0xac1b58: mov             x1, x4
    // 0xac1b5c: cmp             x1, x0
    // 0xac1b60: b.hs            #0xac2184
    // 0xac1b64: LoadField: r7 = r2->field_f
    //     0xac1b64: ldur            w7, [x2, #0xf]
    // 0xac1b68: DecompressPointer r7
    //     0xac1b68: add             x7, x7, HEAP, lsl #32
    // 0xac1b6c: mov             x1, x7
    // 0xac1b70: ldur            x0, [fp, #-8]
    // 0xac1b74: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac1b74: add             x25, x1, x4, lsl #2
    //     0xac1b78: add             x25, x25, #0xf
    //     0xac1b7c: str             w0, [x25]
    //     0xac1b80: tbz             w0, #0, #0xac1b9c
    //     0xac1b84: ldurb           w16, [x1, #-1]
    //     0xac1b88: ldurb           w17, [x0, #-1]
    //     0xac1b8c: and             x16, x17, x16, lsr #2
    //     0xac1b90: tst             x16, HEAP, lsr #32
    //     0xac1b94: b.eq            #0xac1b9c
    //     0xac1b98: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xac1b9c: r17 = 295
    //     0xac1b9c: movz            x17, #0x127
    // 0xac1ba0: ldr             w0, [x3, x17]
    // 0xac1ba4: DecompressPointer r0
    //     0xac1ba4: add             x0, x0, HEAP, lsl #32
    // 0xac1ba8: stur            x0, [fp, #-8]
    // 0xac1bac: LoadField: r1 = r7->field_b
    //     0xac1bac: ldur            w1, [x7, #0xb]
    // 0xac1bb0: DecompressPointer r1
    //     0xac1bb0: add             x1, x1, HEAP, lsl #32
    // 0xac1bb4: cmp             w6, w1
    // 0xac1bb8: b.ne            #0xac1bc8
    // 0xac1bbc: SaveReg r2
    //     0xac1bbc: str             x2, [SP, #-8]!
    // 0xac1bc0: r0 = _growToNextCapacity()
    //     0xac1bc0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac1bc4: add             SP, SP, #8
    // 0xac1bc8: ldr             x3, [fp, #0x10]
    // 0xac1bcc: ldur            x4, [fp, #-0x20]
    // 0xac1bd0: ldur            x2, [fp, #-0x18]
    // 0xac1bd4: add             x5, x4, #1
    // 0xac1bd8: stur            x5, [fp, #-0x28]
    // 0xac1bdc: lsl             x6, x5, #1
    // 0xac1be0: StoreField: r2->field_b = r6
    //     0xac1be0: stur            w6, [x2, #0xb]
    // 0xac1be4: mov             x0, x5
    // 0xac1be8: mov             x1, x4
    // 0xac1bec: cmp             x1, x0
    // 0xac1bf0: b.hs            #0xac2188
    // 0xac1bf4: LoadField: r7 = r2->field_f
    //     0xac1bf4: ldur            w7, [x2, #0xf]
    // 0xac1bf8: DecompressPointer r7
    //     0xac1bf8: add             x7, x7, HEAP, lsl #32
    // 0xac1bfc: mov             x1, x7
    // 0xac1c00: ldur            x0, [fp, #-8]
    // 0xac1c04: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac1c04: add             x25, x1, x4, lsl #2
    //     0xac1c08: add             x25, x25, #0xf
    //     0xac1c0c: str             w0, [x25]
    //     0xac1c10: tbz             w0, #0, #0xac1c2c
    //     0xac1c14: ldurb           w16, [x1, #-1]
    //     0xac1c18: ldurb           w17, [x0, #-1]
    //     0xac1c1c: and             x16, x17, x16, lsr #2
    //     0xac1c20: tst             x16, HEAP, lsr #32
    //     0xac1c24: b.eq            #0xac1c2c
    //     0xac1c28: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xac1c2c: r17 = 299
    //     0xac1c2c: movz            x17, #0x12b
    // 0xac1c30: ldr             w0, [x3, x17]
    // 0xac1c34: DecompressPointer r0
    //     0xac1c34: add             x0, x0, HEAP, lsl #32
    // 0xac1c38: stur            x0, [fp, #-8]
    // 0xac1c3c: cmp             w0, NULL
    // 0xac1c40: b.eq            #0xac218c
    // 0xac1c44: LoadField: r1 = r7->field_b
    //     0xac1c44: ldur            w1, [x7, #0xb]
    // 0xac1c48: DecompressPointer r1
    //     0xac1c48: add             x1, x1, HEAP, lsl #32
    // 0xac1c4c: cmp             w6, w1
    // 0xac1c50: b.ne            #0xac1c60
    // 0xac1c54: SaveReg r2
    //     0xac1c54: str             x2, [SP, #-8]!
    // 0xac1c58: r0 = _growToNextCapacity()
    //     0xac1c58: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac1c5c: add             SP, SP, #8
    // 0xac1c60: ldr             x3, [fp, #0x10]
    // 0xac1c64: ldur            x4, [fp, #-0x28]
    // 0xac1c68: ldur            x2, [fp, #-0x18]
    // 0xac1c6c: add             x5, x4, #1
    // 0xac1c70: stur            x5, [fp, #-0x20]
    // 0xac1c74: lsl             x6, x5, #1
    // 0xac1c78: StoreField: r2->field_b = r6
    //     0xac1c78: stur            w6, [x2, #0xb]
    // 0xac1c7c: mov             x0, x5
    // 0xac1c80: mov             x1, x4
    // 0xac1c84: cmp             x1, x0
    // 0xac1c88: b.hs            #0xac2190
    // 0xac1c8c: LoadField: r7 = r2->field_f
    //     0xac1c8c: ldur            w7, [x2, #0xf]
    // 0xac1c90: DecompressPointer r7
    //     0xac1c90: add             x7, x7, HEAP, lsl #32
    // 0xac1c94: mov             x1, x7
    // 0xac1c98: ldur            x0, [fp, #-8]
    // 0xac1c9c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac1c9c: add             x25, x1, x4, lsl #2
    //     0xac1ca0: add             x25, x25, #0xf
    //     0xac1ca4: str             w0, [x25]
    //     0xac1ca8: tbz             w0, #0, #0xac1cc4
    //     0xac1cac: ldurb           w16, [x1, #-1]
    //     0xac1cb0: ldurb           w17, [x0, #-1]
    //     0xac1cb4: and             x16, x17, x16, lsr #2
    //     0xac1cb8: tst             x16, HEAP, lsr #32
    //     0xac1cbc: b.eq            #0xac1cc4
    //     0xac1cc0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xac1cc4: r17 = 303
    //     0xac1cc4: movz            x17, #0x12f
    // 0xac1cc8: ldr             w0, [x3, x17]
    // 0xac1ccc: DecompressPointer r0
    //     0xac1ccc: add             x0, x0, HEAP, lsl #32
    // 0xac1cd0: stur            x0, [fp, #-8]
    // 0xac1cd4: LoadField: r1 = r7->field_b
    //     0xac1cd4: ldur            w1, [x7, #0xb]
    // 0xac1cd8: DecompressPointer r1
    //     0xac1cd8: add             x1, x1, HEAP, lsl #32
    // 0xac1cdc: cmp             w6, w1
    // 0xac1ce0: b.ne            #0xac1cf0
    // 0xac1ce4: SaveReg r2
    //     0xac1ce4: str             x2, [SP, #-8]!
    // 0xac1ce8: r0 = _growToNextCapacity()
    //     0xac1ce8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac1cec: add             SP, SP, #8
    // 0xac1cf0: ldr             x3, [fp, #0x10]
    // 0xac1cf4: ldur            x4, [fp, #-0x20]
    // 0xac1cf8: ldur            x2, [fp, #-0x18]
    // 0xac1cfc: add             x5, x4, #1
    // 0xac1d00: stur            x5, [fp, #-0x28]
    // 0xac1d04: lsl             x6, x5, #1
    // 0xac1d08: StoreField: r2->field_b = r6
    //     0xac1d08: stur            w6, [x2, #0xb]
    // 0xac1d0c: mov             x0, x5
    // 0xac1d10: mov             x1, x4
    // 0xac1d14: cmp             x1, x0
    // 0xac1d18: b.hs            #0xac2194
    // 0xac1d1c: LoadField: r7 = r2->field_f
    //     0xac1d1c: ldur            w7, [x2, #0xf]
    // 0xac1d20: DecompressPointer r7
    //     0xac1d20: add             x7, x7, HEAP, lsl #32
    // 0xac1d24: mov             x1, x7
    // 0xac1d28: ldur            x0, [fp, #-8]
    // 0xac1d2c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac1d2c: add             x25, x1, x4, lsl #2
    //     0xac1d30: add             x25, x25, #0xf
    //     0xac1d34: str             w0, [x25]
    //     0xac1d38: tbz             w0, #0, #0xac1d54
    //     0xac1d3c: ldurb           w16, [x1, #-1]
    //     0xac1d40: ldurb           w17, [x0, #-1]
    //     0xac1d44: and             x16, x17, x16, lsr #2
    //     0xac1d48: tst             x16, HEAP, lsr #32
    //     0xac1d4c: b.eq            #0xac1d54
    //     0xac1d50: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xac1d54: r17 = 307
    //     0xac1d54: movz            x17, #0x133
    // 0xac1d58: ldr             w0, [x3, x17]
    // 0xac1d5c: DecompressPointer r0
    //     0xac1d5c: add             x0, x0, HEAP, lsl #32
    // 0xac1d60: stur            x0, [fp, #-8]
    // 0xac1d64: LoadField: r1 = r7->field_b
    //     0xac1d64: ldur            w1, [x7, #0xb]
    // 0xac1d68: DecompressPointer r1
    //     0xac1d68: add             x1, x1, HEAP, lsl #32
    // 0xac1d6c: cmp             w6, w1
    // 0xac1d70: b.ne            #0xac1d80
    // 0xac1d74: SaveReg r2
    //     0xac1d74: str             x2, [SP, #-8]!
    // 0xac1d78: r0 = _growToNextCapacity()
    //     0xac1d78: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac1d7c: add             SP, SP, #8
    // 0xac1d80: ldr             x3, [fp, #0x10]
    // 0xac1d84: ldur            x4, [fp, #-0x28]
    // 0xac1d88: ldur            x2, [fp, #-0x18]
    // 0xac1d8c: add             x5, x4, #1
    // 0xac1d90: stur            x5, [fp, #-0x20]
    // 0xac1d94: lsl             x6, x5, #1
    // 0xac1d98: StoreField: r2->field_b = r6
    //     0xac1d98: stur            w6, [x2, #0xb]
    // 0xac1d9c: mov             x0, x5
    // 0xac1da0: mov             x1, x4
    // 0xac1da4: cmp             x1, x0
    // 0xac1da8: b.hs            #0xac2198
    // 0xac1dac: LoadField: r7 = r2->field_f
    //     0xac1dac: ldur            w7, [x2, #0xf]
    // 0xac1db0: DecompressPointer r7
    //     0xac1db0: add             x7, x7, HEAP, lsl #32
    // 0xac1db4: mov             x1, x7
    // 0xac1db8: ldur            x0, [fp, #-8]
    // 0xac1dbc: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac1dbc: add             x25, x1, x4, lsl #2
    //     0xac1dc0: add             x25, x25, #0xf
    //     0xac1dc4: str             w0, [x25]
    //     0xac1dc8: tbz             w0, #0, #0xac1de4
    //     0xac1dcc: ldurb           w16, [x1, #-1]
    //     0xac1dd0: ldurb           w17, [x0, #-1]
    //     0xac1dd4: and             x16, x17, x16, lsr #2
    //     0xac1dd8: tst             x16, HEAP, lsr #32
    //     0xac1ddc: b.eq            #0xac1de4
    //     0xac1de0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xac1de4: r17 = 311
    //     0xac1de4: movz            x17, #0x137
    // 0xac1de8: ldr             w0, [x3, x17]
    // 0xac1dec: DecompressPointer r0
    //     0xac1dec: add             x0, x0, HEAP, lsl #32
    // 0xac1df0: stur            x0, [fp, #-8]
    // 0xac1df4: LoadField: r1 = r7->field_b
    //     0xac1df4: ldur            w1, [x7, #0xb]
    // 0xac1df8: DecompressPointer r1
    //     0xac1df8: add             x1, x1, HEAP, lsl #32
    // 0xac1dfc: cmp             w6, w1
    // 0xac1e00: b.ne            #0xac1e10
    // 0xac1e04: SaveReg r2
    //     0xac1e04: str             x2, [SP, #-8]!
    // 0xac1e08: r0 = _growToNextCapacity()
    //     0xac1e08: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac1e0c: add             SP, SP, #8
    // 0xac1e10: ldr             x3, [fp, #0x10]
    // 0xac1e14: ldur            x4, [fp, #-0x20]
    // 0xac1e18: ldur            x2, [fp, #-0x18]
    // 0xac1e1c: add             x5, x4, #1
    // 0xac1e20: stur            x5, [fp, #-0x28]
    // 0xac1e24: lsl             x6, x5, #1
    // 0xac1e28: StoreField: r2->field_b = r6
    //     0xac1e28: stur            w6, [x2, #0xb]
    // 0xac1e2c: mov             x0, x5
    // 0xac1e30: mov             x1, x4
    // 0xac1e34: cmp             x1, x0
    // 0xac1e38: b.hs            #0xac219c
    // 0xac1e3c: LoadField: r7 = r2->field_f
    //     0xac1e3c: ldur            w7, [x2, #0xf]
    // 0xac1e40: DecompressPointer r7
    //     0xac1e40: add             x7, x7, HEAP, lsl #32
    // 0xac1e44: mov             x1, x7
    // 0xac1e48: ldur            x0, [fp, #-8]
    // 0xac1e4c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac1e4c: add             x25, x1, x4, lsl #2
    //     0xac1e50: add             x25, x25, #0xf
    //     0xac1e54: str             w0, [x25]
    //     0xac1e58: tbz             w0, #0, #0xac1e74
    //     0xac1e5c: ldurb           w16, [x1, #-1]
    //     0xac1e60: ldurb           w17, [x0, #-1]
    //     0xac1e64: and             x16, x17, x16, lsr #2
    //     0xac1e68: tst             x16, HEAP, lsr #32
    //     0xac1e6c: b.eq            #0xac1e74
    //     0xac1e70: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xac1e74: r17 = 315
    //     0xac1e74: movz            x17, #0x13b
    // 0xac1e78: ldr             w0, [x3, x17]
    // 0xac1e7c: DecompressPointer r0
    //     0xac1e7c: add             x0, x0, HEAP, lsl #32
    // 0xac1e80: stur            x0, [fp, #-8]
    // 0xac1e84: cmp             w0, NULL
    // 0xac1e88: b.eq            #0xac21a0
    // 0xac1e8c: LoadField: r1 = r7->field_b
    //     0xac1e8c: ldur            w1, [x7, #0xb]
    // 0xac1e90: DecompressPointer r1
    //     0xac1e90: add             x1, x1, HEAP, lsl #32
    // 0xac1e94: cmp             w6, w1
    // 0xac1e98: b.ne            #0xac1ea8
    // 0xac1e9c: SaveReg r2
    //     0xac1e9c: str             x2, [SP, #-8]!
    // 0xac1ea0: r0 = _growToNextCapacity()
    //     0xac1ea0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac1ea4: add             SP, SP, #8
    // 0xac1ea8: ldur            x3, [fp, #-0x28]
    // 0xac1eac: ldur            x2, [fp, #-0x18]
    // 0xac1eb0: add             x4, x3, #1
    // 0xac1eb4: stur            x4, [fp, #-0x20]
    // 0xac1eb8: lsl             x5, x4, #1
    // 0xac1ebc: StoreField: r2->field_b = r5
    //     0xac1ebc: stur            w5, [x2, #0xb]
    // 0xac1ec0: mov             x0, x4
    // 0xac1ec4: mov             x1, x3
    // 0xac1ec8: cmp             x1, x0
    // 0xac1ecc: b.hs            #0xac21a4
    // 0xac1ed0: LoadField: r6 = r2->field_f
    //     0xac1ed0: ldur            w6, [x2, #0xf]
    // 0xac1ed4: DecompressPointer r6
    //     0xac1ed4: add             x6, x6, HEAP, lsl #32
    // 0xac1ed8: mov             x1, x6
    // 0xac1edc: ldur            x0, [fp, #-8]
    // 0xac1ee0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xac1ee0: add             x25, x1, x3, lsl #2
    //     0xac1ee4: add             x25, x25, #0xf
    //     0xac1ee8: str             w0, [x25]
    //     0xac1eec: tbz             w0, #0, #0xac1f08
    //     0xac1ef0: ldurb           w16, [x1, #-1]
    //     0xac1ef4: ldurb           w17, [x0, #-1]
    //     0xac1ef8: and             x16, x17, x16, lsr #2
    //     0xac1efc: tst             x16, HEAP, lsr #32
    //     0xac1f00: b.eq            #0xac1f08
    //     0xac1f04: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xac1f08: LoadField: r0 = r6->field_b
    //     0xac1f08: ldur            w0, [x6, #0xb]
    // 0xac1f0c: DecompressPointer r0
    //     0xac1f0c: add             x0, x0, HEAP, lsl #32
    // 0xac1f10: cmp             w5, w0
    // 0xac1f14: b.ne            #0xac1f24
    // 0xac1f18: SaveReg r2
    //     0xac1f18: str             x2, [SP, #-8]!
    // 0xac1f1c: r0 = _growToNextCapacity()
    //     0xac1f1c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac1f20: add             SP, SP, #8
    // 0xac1f24: ldr             x4, [fp, #0x10]
    // 0xac1f28: ldur            x3, [fp, #-0x20]
    // 0xac1f2c: ldur            x2, [fp, #-0x18]
    // 0xac1f30: add             x5, x3, #1
    // 0xac1f34: stur            x5, [fp, #-0x28]
    // 0xac1f38: lsl             x6, x5, #1
    // 0xac1f3c: StoreField: r2->field_b = r6
    //     0xac1f3c: stur            w6, [x2, #0xb]
    // 0xac1f40: mov             x0, x5
    // 0xac1f44: mov             x1, x3
    // 0xac1f48: cmp             x1, x0
    // 0xac1f4c: b.hs            #0xac21a8
    // 0xac1f50: LoadField: r0 = r2->field_f
    //     0xac1f50: ldur            w0, [x2, #0xf]
    // 0xac1f54: DecompressPointer r0
    //     0xac1f54: add             x0, x0, HEAP, lsl #32
    // 0xac1f58: add             x1, x0, x3, lsl #2
    // 0xac1f5c: r17 = true
    //     0xac1f5c: add             x17, NULL, #0x20  ; true
    // 0xac1f60: StoreField: r1->field_f = r17
    //     0xac1f60: stur            w17, [x1, #0xf]
    // 0xac1f64: r17 = 323
    //     0xac1f64: movz            x17, #0x143
    // 0xac1f68: ldr             w1, [x4, x17]
    // 0xac1f6c: DecompressPointer r1
    //     0xac1f6c: add             x1, x1, HEAP, lsl #32
    // 0xac1f70: stur            x1, [fp, #-8]
    // 0xac1f74: LoadField: r3 = r0->field_b
    //     0xac1f74: ldur            w3, [x0, #0xb]
    // 0xac1f78: DecompressPointer r3
    //     0xac1f78: add             x3, x3, HEAP, lsl #32
    // 0xac1f7c: cmp             w6, w3
    // 0xac1f80: b.ne            #0xac1f90
    // 0xac1f84: SaveReg r2
    //     0xac1f84: str             x2, [SP, #-8]!
    // 0xac1f88: r0 = _growToNextCapacity()
    //     0xac1f88: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac1f8c: add             SP, SP, #8
    // 0xac1f90: ldur            x3, [fp, #-0x28]
    // 0xac1f94: ldur            x2, [fp, #-0x18]
    // 0xac1f98: add             x4, x3, #1
    // 0xac1f9c: stur            x4, [fp, #-0x20]
    // 0xac1fa0: lsl             x5, x4, #1
    // 0xac1fa4: StoreField: r2->field_b = r5
    //     0xac1fa4: stur            w5, [x2, #0xb]
    // 0xac1fa8: mov             x0, x4
    // 0xac1fac: mov             x1, x3
    // 0xac1fb0: cmp             x1, x0
    // 0xac1fb4: b.hs            #0xac21ac
    // 0xac1fb8: LoadField: r6 = r2->field_f
    //     0xac1fb8: ldur            w6, [x2, #0xf]
    // 0xac1fbc: DecompressPointer r6
    //     0xac1fbc: add             x6, x6, HEAP, lsl #32
    // 0xac1fc0: mov             x1, x6
    // 0xac1fc4: ldur            x0, [fp, #-8]
    // 0xac1fc8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xac1fc8: add             x25, x1, x3, lsl #2
    //     0xac1fcc: add             x25, x25, #0xf
    //     0xac1fd0: str             w0, [x25]
    //     0xac1fd4: tbz             w0, #0, #0xac1ff0
    //     0xac1fd8: ldurb           w16, [x1, #-1]
    //     0xac1fdc: ldurb           w17, [x0, #-1]
    //     0xac1fe0: and             x16, x17, x16, lsr #2
    //     0xac1fe4: tst             x16, HEAP, lsr #32
    //     0xac1fe8: b.eq            #0xac1ff0
    //     0xac1fec: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xac1ff0: LoadField: r0 = r6->field_b
    //     0xac1ff0: ldur            w0, [x6, #0xb]
    // 0xac1ff4: DecompressPointer r0
    //     0xac1ff4: add             x0, x0, HEAP, lsl #32
    // 0xac1ff8: cmp             w5, w0
    // 0xac1ffc: b.ne            #0xac200c
    // 0xac2000: SaveReg r2
    //     0xac2000: str             x2, [SP, #-8]!
    // 0xac2004: r0 = _growToNextCapacity()
    //     0xac2004: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac2008: add             SP, SP, #8
    // 0xac200c: ldur            x3, [fp, #-0x20]
    // 0xac2010: ldur            x2, [fp, #-0x18]
    // 0xac2014: add             x0, x3, #1
    // 0xac2018: lsl             x1, x0, #1
    // 0xac201c: StoreField: r2->field_b = r1
    //     0xac201c: stur            w1, [x2, #0xb]
    // 0xac2020: mov             x1, x3
    // 0xac2024: cmp             x1, x0
    // 0xac2028: b.hs            #0xac21b0
    // 0xac202c: LoadField: r0 = r2->field_f
    //     0xac202c: ldur            w0, [x2, #0xf]
    // 0xac2030: DecompressPointer r0
    //     0xac2030: add             x0, x0, HEAP, lsl #32
    // 0xac2034: ArrayStore: r0[r3] = rNULL  ; Unknown_4
    //     0xac2034: add             x1, x0, x3, lsl #2
    //     0xac2038: stur            NULL, [x1, #0xf]
    // 0xac203c: SaveReg r2
    //     0xac203c: str             x2, [SP, #-8]!
    // 0xac2040: r0 = hashAll()
    //     0xac2040: bl              #0xab7e70  ; [dart:core] Object::hashAll
    // 0xac2044: add             SP, SP, #8
    // 0xac2048: mov             x2, x0
    // 0xac204c: r0 = BoxInt64Instr(r2)
    //     0xac204c: sbfiz           x0, x2, #1, #0x1f
    //     0xac2050: cmp             x2, x0, asr #1
    //     0xac2054: b.eq            #0xac2060
    //     0xac2058: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac205c: stur            x2, [x0, #7]
    // 0xac2060: LeaveFrame
    //     0xac2060: mov             SP, fp
    //     0xac2064: ldp             fp, lr, [SP], #0x10
    // 0xac2068: ret
    //     0xac2068: ret             
    // 0xac206c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac206c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac2070: b               #0xabf534
    // 0xac2074: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac2074: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac2078: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac2078: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac207c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac207c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac2080: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac2080: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac2084: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac2084: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac2088: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac2088: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac208c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac208c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac2090: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac2090: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac2094: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac2094: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac2098: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac2098: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac209c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac209c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac20a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac20a0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac20a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac20a4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac20a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac20a8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac20ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac20ac: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac20b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac20b0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac20b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac20b4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac20b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac20b8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac20bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac20bc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac20c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac20c0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac20c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac20c4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac20c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac20c8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac20cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac20cc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac20d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac20d0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac20d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac20d4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac20d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac20d8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac20dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac20dc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac20e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac20e0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac20e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac20e4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac20e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac20e8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac20ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac20ec: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac20f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac20f0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac20f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac20f4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac20f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac20f8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac20fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac20fc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac2100: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac2100: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac2104: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac2104: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac2108: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac2108: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac210c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac210c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac2110: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac2110: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac2114: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac2114: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac2118: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac2118: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac211c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac211c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac2120: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac2120: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac2124: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac2124: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac2128: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac2128: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac212c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac212c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac2130: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac2130: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac2134: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac2134: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac2138: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac2138: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac213c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac213c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac2140: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac2140: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac2144: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac2144: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac2148: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac2148: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac214c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac214c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac2150: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac2150: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac2154: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac2154: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac2158: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac2158: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac215c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac215c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac2160: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac2160: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac2164: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac2164: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac2168: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac2168: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac216c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac216c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac2170: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac2170: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac2174: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac2174: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac2178: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac2178: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac217c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac217c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac2180: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac2180: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac2184: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac2184: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac2188: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac2188: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac218c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac218c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac2190: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac2190: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac2194: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac2194: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac2198: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac2198: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac219c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac219c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac21a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac21a0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac21a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac21a4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac21a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac21a8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac21ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac21ac: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac21b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac21b0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb21e78, size: 0x166c
    // 0xb21e78: EnterFrame
    //     0xb21e78: stp             fp, lr, [SP, #-0x10]!
    //     0xb21e7c: mov             fp, SP
    // 0xb21e80: AllocStack(0x268)
    //     0xb21e80: sub             SP, SP, #0x268
    // 0xb21e84: d0 = 0.500000
    //     0xb21e84: fmov            d0, #0.50000000
    // 0xb21e88: CheckStackOverflow
    //     0xb21e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb21e8c: cmp             SP, x16
    //     0xb21e90: b.ls            #0xb23400
    // 0xb21e94: ldr             d1, [fp, #0x10]
    // 0xb21e98: fcmp            d1, d0
    // 0xb21e9c: b.vs            #0xb21ea4
    // 0xb21ea0: b.lt            #0xb21eac
    // 0xb21ea4: r0 = false
    //     0xb21ea4: add             x0, NULL, #0x30  ; false
    // 0xb21ea8: b               #0xb21eb0
    // 0xb21eac: r0 = true
    //     0xb21eac: add             x0, NULL, #0x20  ; true
    // 0xb21eb0: stur            x0, [fp, #-0x10]
    // 0xb21eb4: tbnz            w0, #4, #0xb21ed0
    // 0xb21eb8: ldr             x1, [fp, #0x20]
    // 0xb21ebc: LoadField: r2 = r1->field_7
    //     0xb21ebc: ldur            w2, [x1, #7]
    // 0xb21ec0: DecompressPointer r2
    //     0xb21ec0: add             x2, x2, HEAP, lsl #32
    // 0xb21ec4: mov             x3, x2
    // 0xb21ec8: ldr             x2, [fp, #0x18]
    // 0xb21ecc: b               #0xb21ee0
    // 0xb21ed0: ldr             x1, [fp, #0x20]
    // 0xb21ed4: ldr             x2, [fp, #0x18]
    // 0xb21ed8: LoadField: r3 = r2->field_7
    //     0xb21ed8: ldur            w3, [x2, #7]
    // 0xb21edc: DecompressPointer r3
    //     0xb21edc: add             x3, x3, HEAP, lsl #32
    // 0xb21ee0: stur            x3, [fp, #-8]
    // 0xb21ee4: stp             x2, x1, [SP, #-0x10]!
    // 0xb21ee8: r0 = _lerpThemeExtensions()
    //     0xb21ee8: bl              #0xb2ccec  ; [package:flutter/src/material/theme_data.dart] ThemeData::_lerpThemeExtensions
    // 0xb21eec: add             SP, SP, #0x10
    // 0xb21ef0: mov             x1, x0
    // 0xb21ef4: ldur            x0, [fp, #-0x10]
    // 0xb21ef8: stur            x1, [fp, #-0x30]
    // 0xb21efc: tbnz            w0, #4, #0xb21f18
    // 0xb21f00: ldr             x2, [fp, #0x20]
    // 0xb21f04: LoadField: r3 = r2->field_13
    //     0xb21f04: ldur            w3, [x2, #0x13]
    // 0xb21f08: DecompressPointer r3
    //     0xb21f08: add             x3, x3, HEAP, lsl #32
    // 0xb21f0c: mov             x4, x3
    // 0xb21f10: ldr             x3, [fp, #0x18]
    // 0xb21f14: b               #0xb21f28
    // 0xb21f18: ldr             x2, [fp, #0x20]
    // 0xb21f1c: ldr             x3, [fp, #0x18]
    // 0xb21f20: LoadField: r4 = r3->field_13
    //     0xb21f20: ldur            w4, [x3, #0x13]
    // 0xb21f24: DecompressPointer r4
    //     0xb21f24: add             x4, x4, HEAP, lsl #32
    // 0xb21f28: stur            x4, [fp, #-0x28]
    // 0xb21f2c: tbnz            w0, #4, #0xb21f3c
    // 0xb21f30: ArrayLoad: r5 = r2[0]  ; List_4
    //     0xb21f30: ldur            w5, [x2, #0x17]
    // 0xb21f34: DecompressPointer r5
    //     0xb21f34: add             x5, x5, HEAP, lsl #32
    // 0xb21f38: b               #0xb21f44
    // 0xb21f3c: ArrayLoad: r5 = r3[0]  ; List_4
    //     0xb21f3c: ldur            w5, [x3, #0x17]
    // 0xb21f40: DecompressPointer r5
    //     0xb21f40: add             x5, x5, HEAP, lsl #32
    // 0xb21f44: stur            x5, [fp, #-0x20]
    // 0xb21f48: tbnz            w0, #4, #0xb21f58
    // 0xb21f4c: LoadField: r6 = r2->field_1f
    //     0xb21f4c: ldur            w6, [x2, #0x1f]
    // 0xb21f50: DecompressPointer r6
    //     0xb21f50: add             x6, x6, HEAP, lsl #32
    // 0xb21f54: b               #0xb21f60
    // 0xb21f58: LoadField: r6 = r3->field_1f
    //     0xb21f58: ldur            w6, [x3, #0x1f]
    // 0xb21f5c: DecompressPointer r6
    //     0xb21f5c: add             x6, x6, HEAP, lsl #32
    // 0xb21f60: ldr             d0, [fp, #0x10]
    // 0xb21f64: stur            x6, [fp, #-0x18]
    // 0xb21f68: LoadField: r7 = r2->field_23
    //     0xb21f68: ldur            w7, [x2, #0x23]
    // 0xb21f6c: DecompressPointer r7
    //     0xb21f6c: add             x7, x7, HEAP, lsl #32
    // 0xb21f70: LoadField: r8 = r3->field_23
    //     0xb21f70: ldur            w8, [x3, #0x23]
    // 0xb21f74: DecompressPointer r8
    //     0xb21f74: add             x8, x8, HEAP, lsl #32
    // 0xb21f78: stp             x8, x7, [SP, #-0x10]!
    // 0xb21f7c: SaveReg d0
    //     0xb21f7c: str             d0, [SP, #-8]!
    // 0xb21f80: r0 = lerp()
    //     0xb21f80: bl              #0xb2c844  ; [package:flutter/src/material/scrollbar_theme.dart] ScrollbarThemeData::lerp
    // 0xb21f84: add             SP, SP, #0x18
    // 0xb21f88: mov             x1, x0
    // 0xb21f8c: ldur            x0, [fp, #-0x10]
    // 0xb21f90: stur            x1, [fp, #-0x48]
    // 0xb21f94: tbnz            w0, #4, #0xb21fb0
    // 0xb21f98: ldr             x2, [fp, #0x20]
    // 0xb21f9c: LoadField: r3 = r2->field_27
    //     0xb21f9c: ldur            w3, [x2, #0x27]
    // 0xb21fa0: DecompressPointer r3
    //     0xb21fa0: add             x3, x3, HEAP, lsl #32
    // 0xb21fa4: mov             x4, x3
    // 0xb21fa8: ldr             x3, [fp, #0x18]
    // 0xb21fac: b               #0xb21fc0
    // 0xb21fb0: ldr             x2, [fp, #0x20]
    // 0xb21fb4: ldr             x3, [fp, #0x18]
    // 0xb21fb8: LoadField: r4 = r3->field_27
    //     0xb21fb8: ldur            w4, [x3, #0x27]
    // 0xb21fbc: DecompressPointer r4
    //     0xb21fbc: add             x4, x4, HEAP, lsl #32
    // 0xb21fc0: stur            x4, [fp, #-0x40]
    // 0xb21fc4: tbnz            w0, #4, #0xb21fd4
    // 0xb21fc8: LoadField: r5 = r2->field_2b
    //     0xb21fc8: ldur            w5, [x2, #0x2b]
    // 0xb21fcc: DecompressPointer r5
    //     0xb21fcc: add             x5, x5, HEAP, lsl #32
    // 0xb21fd0: b               #0xb21fdc
    // 0xb21fd4: LoadField: r5 = r3->field_2b
    //     0xb21fd4: ldur            w5, [x3, #0x2b]
    // 0xb21fd8: DecompressPointer r5
    //     0xb21fd8: add             x5, x5, HEAP, lsl #32
    // 0xb21fdc: ldr             d0, [fp, #0x10]
    // 0xb21fe0: stur            x5, [fp, #-0x38]
    // 0xb21fe4: LoadField: r6 = r2->field_2f
    //     0xb21fe4: ldur            w6, [x2, #0x2f]
    // 0xb21fe8: DecompressPointer r6
    //     0xb21fe8: add             x6, x6, HEAP, lsl #32
    // 0xb21fec: LoadField: r7 = r3->field_2f
    //     0xb21fec: ldur            w7, [x3, #0x2f]
    // 0xb21ff0: DecompressPointer r7
    //     0xb21ff0: add             x7, x7, HEAP, lsl #32
    // 0xb21ff4: stp             x7, x6, [SP, #-0x10]!
    // 0xb21ff8: SaveReg d0
    //     0xb21ff8: str             d0, [SP, #-8]!
    // 0xb21ffc: r0 = lerp()
    //     0xb21ffc: bl              #0xb2c60c  ; [package:flutter/src/material/theme_data.dart] VisualDensity::lerp
    // 0xb22000: add             SP, SP, #0x18
    // 0xb22004: mov             x1, x0
    // 0xb22008: ldr             x0, [fp, #0x20]
    // 0xb2200c: stur            x1, [fp, #-0x58]
    // 0xb22010: LoadField: r2 = r0->field_33
    //     0xb22010: ldur            w2, [x0, #0x33]
    // 0xb22014: DecompressPointer r2
    //     0xb22014: add             x2, x2, HEAP, lsl #32
    // 0xb22018: ldr             x3, [fp, #0x18]
    // 0xb2201c: LoadField: r4 = r3->field_33
    //     0xb2201c: ldur            w4, [x3, #0x33]
    // 0xb22020: DecompressPointer r4
    //     0xb22020: add             x4, x4, HEAP, lsl #32
    // 0xb22024: ldr             d0, [fp, #0x10]
    // 0xb22028: r5 = inline_Allocate_Double()
    //     0xb22028: ldp             x5, x6, [THR, #0x60]  ; THR::top
    //     0xb2202c: add             x5, x5, #0x10
    //     0xb22030: cmp             x6, x5
    //     0xb22034: b.ls            #0xb23408
    //     0xb22038: str             x5, [THR, #0x60]  ; THR::top
    //     0xb2203c: sub             x5, x5, #0xf
    //     0xb22040: movz            x6, #0x108
    //     0xb22044: movk            x6, #0x3c, lsl #16
    //     0xb22048: stur            x6, [x5, #-1]
    // 0xb2204c: StoreField: r5->field_7 = d0
    //     0xb2204c: stur            d0, [x5, #7]
    // 0xb22050: stur            x5, [fp, #-0x50]
    // 0xb22054: stp             x4, x2, [SP, #-0x10]!
    // 0xb22058: SaveReg r5
    //     0xb22058: str             x5, [SP, #-8]!
    // 0xb2205c: r0 = lerp()
    //     0xb2205c: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb22060: add             SP, SP, #0x18
    // 0xb22064: stur            x0, [fp, #-0x60]
    // 0xb22068: cmp             w0, NULL
    // 0xb2206c: b.eq            #0xb23434
    // 0xb22070: ldr             x1, [fp, #0x20]
    // 0xb22074: LoadField: r2 = r1->field_37
    //     0xb22074: ldur            w2, [x1, #0x37]
    // 0xb22078: DecompressPointer r2
    //     0xb22078: add             x2, x2, HEAP, lsl #32
    // 0xb2207c: ldr             x3, [fp, #0x18]
    // 0xb22080: LoadField: r4 = r3->field_37
    //     0xb22080: ldur            w4, [x3, #0x37]
    // 0xb22084: DecompressPointer r4
    //     0xb22084: add             x4, x4, HEAP, lsl #32
    // 0xb22088: stp             x4, x2, [SP, #-0x10]!
    // 0xb2208c: ldur            x16, [fp, #-0x50]
    // 0xb22090: SaveReg r16
    //     0xb22090: str             x16, [SP, #-8]!
    // 0xb22094: r0 = lerp()
    //     0xb22094: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb22098: add             SP, SP, #0x18
    // 0xb2209c: stur            x0, [fp, #-0x68]
    // 0xb220a0: cmp             w0, NULL
    // 0xb220a4: b.eq            #0xb23438
    // 0xb220a8: ldr             x1, [fp, #0x20]
    // 0xb220ac: LoadField: r2 = r1->field_3b
    //     0xb220ac: ldur            w2, [x1, #0x3b]
    // 0xb220b0: DecompressPointer r2
    //     0xb220b0: add             x2, x2, HEAP, lsl #32
    // 0xb220b4: ldr             x3, [fp, #0x18]
    // 0xb220b8: LoadField: r4 = r3->field_3b
    //     0xb220b8: ldur            w4, [x3, #0x3b]
    // 0xb220bc: DecompressPointer r4
    //     0xb220bc: add             x4, x4, HEAP, lsl #32
    // 0xb220c0: stp             x4, x2, [SP, #-0x10]!
    // 0xb220c4: ldur            x16, [fp, #-0x50]
    // 0xb220c8: SaveReg r16
    //     0xb220c8: str             x16, [SP, #-8]!
    // 0xb220cc: r0 = lerp()
    //     0xb220cc: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb220d0: add             SP, SP, #0x18
    // 0xb220d4: stur            x0, [fp, #-0x70]
    // 0xb220d8: cmp             w0, NULL
    // 0xb220dc: b.eq            #0xb2343c
    // 0xb220e0: ldr             x1, [fp, #0x20]
    // 0xb220e4: LoadField: r2 = r1->field_3f
    //     0xb220e4: ldur            w2, [x1, #0x3f]
    // 0xb220e8: DecompressPointer r2
    //     0xb220e8: add             x2, x2, HEAP, lsl #32
    // 0xb220ec: ldr             x3, [fp, #0x18]
    // 0xb220f0: LoadField: r4 = r3->field_3f
    //     0xb220f0: ldur            w4, [x3, #0x3f]
    // 0xb220f4: DecompressPointer r4
    //     0xb220f4: add             x4, x4, HEAP, lsl #32
    // 0xb220f8: stp             x4, x2, [SP, #-0x10]!
    // 0xb220fc: ldur            x16, [fp, #-0x50]
    // 0xb22100: SaveReg r16
    //     0xb22100: str             x16, [SP, #-8]!
    // 0xb22104: r0 = lerp()
    //     0xb22104: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb22108: add             SP, SP, #0x18
    // 0xb2210c: stur            x0, [fp, #-0x78]
    // 0xb22110: cmp             w0, NULL
    // 0xb22114: b.eq            #0xb23440
    // 0xb22118: ldr             x1, [fp, #0x20]
    // 0xb2211c: LoadField: r2 = r1->field_43
    //     0xb2211c: ldur            w2, [x1, #0x43]
    // 0xb22120: DecompressPointer r2
    //     0xb22120: add             x2, x2, HEAP, lsl #32
    // 0xb22124: ldr             x3, [fp, #0x18]
    // 0xb22128: LoadField: r4 = r3->field_43
    //     0xb22128: ldur            w4, [x3, #0x43]
    // 0xb2212c: DecompressPointer r4
    //     0xb2212c: add             x4, x4, HEAP, lsl #32
    // 0xb22130: stp             x4, x2, [SP, #-0x10]!
    // 0xb22134: ldr             d0, [fp, #0x10]
    // 0xb22138: SaveReg d0
    //     0xb22138: str             d0, [SP, #-8]!
    // 0xb2213c: r0 = lerp()
    //     0xb2213c: bl              #0xb2bb20  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::lerp
    // 0xb22140: add             SP, SP, #0x18
    // 0xb22144: mov             x1, x0
    // 0xb22148: ldr             x0, [fp, #0x20]
    // 0xb2214c: stur            x1, [fp, #-0x80]
    // 0xb22150: LoadField: r2 = r0->field_47
    //     0xb22150: ldur            w2, [x0, #0x47]
    // 0xb22154: DecompressPointer r2
    //     0xb22154: add             x2, x2, HEAP, lsl #32
    // 0xb22158: ldr             x3, [fp, #0x18]
    // 0xb2215c: LoadField: r4 = r3->field_47
    //     0xb2215c: ldur            w4, [x3, #0x47]
    // 0xb22160: DecompressPointer r4
    //     0xb22160: add             x4, x4, HEAP, lsl #32
    // 0xb22164: stp             x4, x2, [SP, #-0x10]!
    // 0xb22168: ldur            x16, [fp, #-0x50]
    // 0xb2216c: SaveReg r16
    //     0xb2216c: str             x16, [SP, #-8]!
    // 0xb22170: r0 = lerp()
    //     0xb22170: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb22174: add             SP, SP, #0x18
    // 0xb22178: stur            x0, [fp, #-0x88]
    // 0xb2217c: cmp             w0, NULL
    // 0xb22180: b.eq            #0xb23444
    // 0xb22184: ldr             x1, [fp, #0x20]
    // 0xb22188: LoadField: r2 = r1->field_4b
    //     0xb22188: ldur            w2, [x1, #0x4b]
    // 0xb2218c: DecompressPointer r2
    //     0xb2218c: add             x2, x2, HEAP, lsl #32
    // 0xb22190: ldr             x3, [fp, #0x18]
    // 0xb22194: LoadField: r4 = r3->field_4b
    //     0xb22194: ldur            w4, [x3, #0x4b]
    // 0xb22198: DecompressPointer r4
    //     0xb22198: add             x4, x4, HEAP, lsl #32
    // 0xb2219c: stp             x4, x2, [SP, #-0x10]!
    // 0xb221a0: ldur            x16, [fp, #-0x50]
    // 0xb221a4: SaveReg r16
    //     0xb221a4: str             x16, [SP, #-8]!
    // 0xb221a8: r0 = lerp()
    //     0xb221a8: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb221ac: add             SP, SP, #0x18
    // 0xb221b0: stur            x0, [fp, #-0x90]
    // 0xb221b4: cmp             w0, NULL
    // 0xb221b8: b.eq            #0xb23448
    // 0xb221bc: ldr             x1, [fp, #0x20]
    // 0xb221c0: LoadField: r2 = r1->field_4f
    //     0xb221c0: ldur            w2, [x1, #0x4f]
    // 0xb221c4: DecompressPointer r2
    //     0xb221c4: add             x2, x2, HEAP, lsl #32
    // 0xb221c8: ldr             x3, [fp, #0x18]
    // 0xb221cc: LoadField: r4 = r3->field_4f
    //     0xb221cc: ldur            w4, [x3, #0x4f]
    // 0xb221d0: DecompressPointer r4
    //     0xb221d0: add             x4, x4, HEAP, lsl #32
    // 0xb221d4: stp             x4, x2, [SP, #-0x10]!
    // 0xb221d8: ldur            x16, [fp, #-0x50]
    // 0xb221dc: SaveReg r16
    //     0xb221dc: str             x16, [SP, #-8]!
    // 0xb221e0: r0 = lerp()
    //     0xb221e0: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb221e4: add             SP, SP, #0x18
    // 0xb221e8: stur            x0, [fp, #-0x98]
    // 0xb221ec: cmp             w0, NULL
    // 0xb221f0: b.eq            #0xb2344c
    // 0xb221f4: ldr             x1, [fp, #0x20]
    // 0xb221f8: LoadField: r2 = r1->field_53
    //     0xb221f8: ldur            w2, [x1, #0x53]
    // 0xb221fc: DecompressPointer r2
    //     0xb221fc: add             x2, x2, HEAP, lsl #32
    // 0xb22200: ldr             x3, [fp, #0x18]
    // 0xb22204: LoadField: r4 = r3->field_53
    //     0xb22204: ldur            w4, [x3, #0x53]
    // 0xb22208: DecompressPointer r4
    //     0xb22208: add             x4, x4, HEAP, lsl #32
    // 0xb2220c: stp             x4, x2, [SP, #-0x10]!
    // 0xb22210: ldur            x16, [fp, #-0x50]
    // 0xb22214: SaveReg r16
    //     0xb22214: str             x16, [SP, #-8]!
    // 0xb22218: r0 = lerp()
    //     0xb22218: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb2221c: add             SP, SP, #0x18
    // 0xb22220: stur            x0, [fp, #-0xa0]
    // 0xb22224: cmp             w0, NULL
    // 0xb22228: b.eq            #0xb23450
    // 0xb2222c: ldr             x1, [fp, #0x20]
    // 0xb22230: LoadField: r2 = r1->field_57
    //     0xb22230: ldur            w2, [x1, #0x57]
    // 0xb22234: DecompressPointer r2
    //     0xb22234: add             x2, x2, HEAP, lsl #32
    // 0xb22238: ldr             x3, [fp, #0x18]
    // 0xb2223c: LoadField: r4 = r3->field_57
    //     0xb2223c: ldur            w4, [x3, #0x57]
    // 0xb22240: DecompressPointer r4
    //     0xb22240: add             x4, x4, HEAP, lsl #32
    // 0xb22244: stp             x4, x2, [SP, #-0x10]!
    // 0xb22248: ldur            x16, [fp, #-0x50]
    // 0xb2224c: SaveReg r16
    //     0xb2224c: str             x16, [SP, #-8]!
    // 0xb22250: r0 = lerp()
    //     0xb22250: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb22254: add             SP, SP, #0x18
    // 0xb22258: stur            x0, [fp, #-0xa8]
    // 0xb2225c: cmp             w0, NULL
    // 0xb22260: b.eq            #0xb23454
    // 0xb22264: ldr             x1, [fp, #0x20]
    // 0xb22268: LoadField: r2 = r1->field_5b
    //     0xb22268: ldur            w2, [x1, #0x5b]
    // 0xb2226c: DecompressPointer r2
    //     0xb2226c: add             x2, x2, HEAP, lsl #32
    // 0xb22270: ldr             x3, [fp, #0x18]
    // 0xb22274: LoadField: r4 = r3->field_5b
    //     0xb22274: ldur            w4, [x3, #0x5b]
    // 0xb22278: DecompressPointer r4
    //     0xb22278: add             x4, x4, HEAP, lsl #32
    // 0xb2227c: stp             x4, x2, [SP, #-0x10]!
    // 0xb22280: ldur            x16, [fp, #-0x50]
    // 0xb22284: SaveReg r16
    //     0xb22284: str             x16, [SP, #-8]!
    // 0xb22288: r0 = lerp()
    //     0xb22288: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb2228c: add             SP, SP, #0x18
    // 0xb22290: stur            x0, [fp, #-0xb0]
    // 0xb22294: cmp             w0, NULL
    // 0xb22298: b.eq            #0xb23458
    // 0xb2229c: ldr             x1, [fp, #0x20]
    // 0xb222a0: LoadField: r2 = r1->field_5f
    //     0xb222a0: ldur            w2, [x1, #0x5f]
    // 0xb222a4: DecompressPointer r2
    //     0xb222a4: add             x2, x2, HEAP, lsl #32
    // 0xb222a8: ldr             x3, [fp, #0x18]
    // 0xb222ac: LoadField: r4 = r3->field_5f
    //     0xb222ac: ldur            w4, [x3, #0x5f]
    // 0xb222b0: DecompressPointer r4
    //     0xb222b0: add             x4, x4, HEAP, lsl #32
    // 0xb222b4: stp             x4, x2, [SP, #-0x10]!
    // 0xb222b8: ldur            x16, [fp, #-0x50]
    // 0xb222bc: SaveReg r16
    //     0xb222bc: str             x16, [SP, #-8]!
    // 0xb222c0: r0 = lerp()
    //     0xb222c0: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb222c4: add             SP, SP, #0x18
    // 0xb222c8: stur            x0, [fp, #-0xb8]
    // 0xb222cc: cmp             w0, NULL
    // 0xb222d0: b.eq            #0xb2345c
    // 0xb222d4: ldr             x1, [fp, #0x20]
    // 0xb222d8: LoadField: r2 = r1->field_63
    //     0xb222d8: ldur            w2, [x1, #0x63]
    // 0xb222dc: DecompressPointer r2
    //     0xb222dc: add             x2, x2, HEAP, lsl #32
    // 0xb222e0: ldr             x3, [fp, #0x18]
    // 0xb222e4: LoadField: r4 = r3->field_63
    //     0xb222e4: ldur            w4, [x3, #0x63]
    // 0xb222e8: DecompressPointer r4
    //     0xb222e8: add             x4, x4, HEAP, lsl #32
    // 0xb222ec: stp             x4, x2, [SP, #-0x10]!
    // 0xb222f0: ldur            x16, [fp, #-0x50]
    // 0xb222f4: SaveReg r16
    //     0xb222f4: str             x16, [SP, #-8]!
    // 0xb222f8: r0 = lerp()
    //     0xb222f8: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb222fc: add             SP, SP, #0x18
    // 0xb22300: stur            x0, [fp, #-0xc0]
    // 0xb22304: cmp             w0, NULL
    // 0xb22308: b.eq            #0xb23460
    // 0xb2230c: ldr             x1, [fp, #0x20]
    // 0xb22310: LoadField: r2 = r1->field_67
    //     0xb22310: ldur            w2, [x1, #0x67]
    // 0xb22314: DecompressPointer r2
    //     0xb22314: add             x2, x2, HEAP, lsl #32
    // 0xb22318: ldr             x3, [fp, #0x18]
    // 0xb2231c: LoadField: r4 = r3->field_67
    //     0xb2231c: ldur            w4, [x3, #0x67]
    // 0xb22320: DecompressPointer r4
    //     0xb22320: add             x4, x4, HEAP, lsl #32
    // 0xb22324: stp             x4, x2, [SP, #-0x10]!
    // 0xb22328: ldur            x16, [fp, #-0x50]
    // 0xb2232c: SaveReg r16
    //     0xb2232c: str             x16, [SP, #-8]!
    // 0xb22330: r0 = lerp()
    //     0xb22330: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb22334: add             SP, SP, #0x18
    // 0xb22338: stur            x0, [fp, #-0xc8]
    // 0xb2233c: cmp             w0, NULL
    // 0xb22340: b.eq            #0xb23464
    // 0xb22344: ldr             x1, [fp, #0x20]
    // 0xb22348: LoadField: r2 = r1->field_6b
    //     0xb22348: ldur            w2, [x1, #0x6b]
    // 0xb2234c: DecompressPointer r2
    //     0xb2234c: add             x2, x2, HEAP, lsl #32
    // 0xb22350: ldr             x3, [fp, #0x18]
    // 0xb22354: LoadField: r4 = r3->field_6b
    //     0xb22354: ldur            w4, [x3, #0x6b]
    // 0xb22358: DecompressPointer r4
    //     0xb22358: add             x4, x4, HEAP, lsl #32
    // 0xb2235c: stp             x4, x2, [SP, #-0x10]!
    // 0xb22360: ldur            x16, [fp, #-0x50]
    // 0xb22364: SaveReg r16
    //     0xb22364: str             x16, [SP, #-8]!
    // 0xb22368: r0 = lerp()
    //     0xb22368: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb2236c: add             SP, SP, #0x18
    // 0xb22370: stur            x0, [fp, #-0xd0]
    // 0xb22374: cmp             w0, NULL
    // 0xb22378: b.eq            #0xb23468
    // 0xb2237c: ldr             x1, [fp, #0x20]
    // 0xb22380: LoadField: r2 = r1->field_6f
    //     0xb22380: ldur            w2, [x1, #0x6f]
    // 0xb22384: DecompressPointer r2
    //     0xb22384: add             x2, x2, HEAP, lsl #32
    // 0xb22388: ldr             x3, [fp, #0x18]
    // 0xb2238c: LoadField: r4 = r3->field_6f
    //     0xb2238c: ldur            w4, [x3, #0x6f]
    // 0xb22390: DecompressPointer r4
    //     0xb22390: add             x4, x4, HEAP, lsl #32
    // 0xb22394: stp             x4, x2, [SP, #-0x10]!
    // 0xb22398: ldur            x16, [fp, #-0x50]
    // 0xb2239c: SaveReg r16
    //     0xb2239c: str             x16, [SP, #-8]!
    // 0xb223a0: r0 = lerp()
    //     0xb223a0: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb223a4: add             SP, SP, #0x18
    // 0xb223a8: stur            x0, [fp, #-0xd8]
    // 0xb223ac: cmp             w0, NULL
    // 0xb223b0: b.eq            #0xb2346c
    // 0xb223b4: ldr             x1, [fp, #0x20]
    // 0xb223b8: LoadField: r2 = r1->field_73
    //     0xb223b8: ldur            w2, [x1, #0x73]
    // 0xb223bc: DecompressPointer r2
    //     0xb223bc: add             x2, x2, HEAP, lsl #32
    // 0xb223c0: ldr             x3, [fp, #0x18]
    // 0xb223c4: LoadField: r4 = r3->field_73
    //     0xb223c4: ldur            w4, [x3, #0x73]
    // 0xb223c8: DecompressPointer r4
    //     0xb223c8: add             x4, x4, HEAP, lsl #32
    // 0xb223cc: stp             x4, x2, [SP, #-0x10]!
    // 0xb223d0: ldur            x16, [fp, #-0x50]
    // 0xb223d4: SaveReg r16
    //     0xb223d4: str             x16, [SP, #-8]!
    // 0xb223d8: r0 = lerp()
    //     0xb223d8: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb223dc: add             SP, SP, #0x18
    // 0xb223e0: stur            x0, [fp, #-0xe0]
    // 0xb223e4: cmp             w0, NULL
    // 0xb223e8: b.eq            #0xb23470
    // 0xb223ec: ldr             x1, [fp, #0x20]
    // 0xb223f0: LoadField: r2 = r1->field_77
    //     0xb223f0: ldur            w2, [x1, #0x77]
    // 0xb223f4: DecompressPointer r2
    //     0xb223f4: add             x2, x2, HEAP, lsl #32
    // 0xb223f8: ldr             x3, [fp, #0x18]
    // 0xb223fc: LoadField: r4 = r3->field_77
    //     0xb223fc: ldur            w4, [x3, #0x77]
    // 0xb22400: DecompressPointer r4
    //     0xb22400: add             x4, x4, HEAP, lsl #32
    // 0xb22404: stp             x4, x2, [SP, #-0x10]!
    // 0xb22408: ldur            x16, [fp, #-0x50]
    // 0xb2240c: SaveReg r16
    //     0xb2240c: str             x16, [SP, #-8]!
    // 0xb22410: r0 = lerp()
    //     0xb22410: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb22414: add             SP, SP, #0x18
    // 0xb22418: stur            x0, [fp, #-0xe8]
    // 0xb2241c: cmp             w0, NULL
    // 0xb22420: b.eq            #0xb23474
    // 0xb22424: ldr             x1, [fp, #0x20]
    // 0xb22428: LoadField: r2 = r1->field_7b
    //     0xb22428: ldur            w2, [x1, #0x7b]
    // 0xb2242c: DecompressPointer r2
    //     0xb2242c: add             x2, x2, HEAP, lsl #32
    // 0xb22430: ldr             x3, [fp, #0x18]
    // 0xb22434: LoadField: r4 = r3->field_7b
    //     0xb22434: ldur            w4, [x3, #0x7b]
    // 0xb22438: DecompressPointer r4
    //     0xb22438: add             x4, x4, HEAP, lsl #32
    // 0xb2243c: stp             x4, x2, [SP, #-0x10]!
    // 0xb22440: ldur            x16, [fp, #-0x50]
    // 0xb22444: SaveReg r16
    //     0xb22444: str             x16, [SP, #-8]!
    // 0xb22448: r0 = lerp()
    //     0xb22448: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb2244c: add             SP, SP, #0x18
    // 0xb22450: stur            x0, [fp, #-0xf0]
    // 0xb22454: cmp             w0, NULL
    // 0xb22458: b.eq            #0xb23478
    // 0xb2245c: ldr             x1, [fp, #0x20]
    // 0xb22460: LoadField: r2 = r1->field_7f
    //     0xb22460: ldur            w2, [x1, #0x7f]
    // 0xb22464: DecompressPointer r2
    //     0xb22464: add             x2, x2, HEAP, lsl #32
    // 0xb22468: ldr             x3, [fp, #0x18]
    // 0xb2246c: LoadField: r4 = r3->field_7f
    //     0xb2246c: ldur            w4, [x3, #0x7f]
    // 0xb22470: DecompressPointer r4
    //     0xb22470: add             x4, x4, HEAP, lsl #32
    // 0xb22474: stp             x4, x2, [SP, #-0x10]!
    // 0xb22478: ldur            x16, [fp, #-0x50]
    // 0xb2247c: SaveReg r16
    //     0xb2247c: str             x16, [SP, #-8]!
    // 0xb22480: r0 = lerp()
    //     0xb22480: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb22484: add             SP, SP, #0x18
    // 0xb22488: stur            x0, [fp, #-0xf8]
    // 0xb2248c: cmp             w0, NULL
    // 0xb22490: b.eq            #0xb2347c
    // 0xb22494: ldr             x1, [fp, #0x20]
    // 0xb22498: LoadField: r2 = r1->field_83
    //     0xb22498: ldur            w2, [x1, #0x83]
    // 0xb2249c: DecompressPointer r2
    //     0xb2249c: add             x2, x2, HEAP, lsl #32
    // 0xb224a0: ldr             x3, [fp, #0x18]
    // 0xb224a4: LoadField: r4 = r3->field_83
    //     0xb224a4: ldur            w4, [x3, #0x83]
    // 0xb224a8: DecompressPointer r4
    //     0xb224a8: add             x4, x4, HEAP, lsl #32
    // 0xb224ac: stp             x4, x2, [SP, #-0x10]!
    // 0xb224b0: ldur            x16, [fp, #-0x50]
    // 0xb224b4: SaveReg r16
    //     0xb224b4: str             x16, [SP, #-8]!
    // 0xb224b8: r0 = lerp()
    //     0xb224b8: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb224bc: add             SP, SP, #0x18
    // 0xb224c0: stur            x0, [fp, #-0x100]
    // 0xb224c4: cmp             w0, NULL
    // 0xb224c8: b.eq            #0xb23480
    // 0xb224cc: ldr             x1, [fp, #0x20]
    // 0xb224d0: LoadField: r2 = r1->field_87
    //     0xb224d0: ldur            w2, [x1, #0x87]
    // 0xb224d4: DecompressPointer r2
    //     0xb224d4: add             x2, x2, HEAP, lsl #32
    // 0xb224d8: ldr             x3, [fp, #0x18]
    // 0xb224dc: LoadField: r4 = r3->field_87
    //     0xb224dc: ldur            w4, [x3, #0x87]
    // 0xb224e0: DecompressPointer r4
    //     0xb224e0: add             x4, x4, HEAP, lsl #32
    // 0xb224e4: stp             x4, x2, [SP, #-0x10]!
    // 0xb224e8: ldur            x16, [fp, #-0x50]
    // 0xb224ec: SaveReg r16
    //     0xb224ec: str             x16, [SP, #-8]!
    // 0xb224f0: r0 = lerp()
    //     0xb224f0: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb224f4: add             SP, SP, #0x18
    // 0xb224f8: r17 = -264
    //     0xb224f8: movn            x17, #0x107
    // 0xb224fc: str             x0, [fp, x17]
    // 0xb22500: cmp             w0, NULL
    // 0xb22504: b.eq            #0xb23484
    // 0xb22508: ldr             x1, [fp, #0x20]
    // 0xb2250c: LoadField: r2 = r1->field_8b
    //     0xb2250c: ldur            w2, [x1, #0x8b]
    // 0xb22510: DecompressPointer r2
    //     0xb22510: add             x2, x2, HEAP, lsl #32
    // 0xb22514: ldr             x3, [fp, #0x18]
    // 0xb22518: LoadField: r4 = r3->field_8b
    //     0xb22518: ldur            w4, [x3, #0x8b]
    // 0xb2251c: DecompressPointer r4
    //     0xb2251c: add             x4, x4, HEAP, lsl #32
    // 0xb22520: stp             x4, x2, [SP, #-0x10]!
    // 0xb22524: ldur            x16, [fp, #-0x50]
    // 0xb22528: SaveReg r16
    //     0xb22528: str             x16, [SP, #-8]!
    // 0xb2252c: r0 = lerp()
    //     0xb2252c: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb22530: add             SP, SP, #0x18
    // 0xb22534: r17 = -272
    //     0xb22534: movn            x17, #0x10f
    // 0xb22538: str             x0, [fp, x17]
    // 0xb2253c: cmp             w0, NULL
    // 0xb22540: b.eq            #0xb23488
    // 0xb22544: ldr             x1, [fp, #0x20]
    // 0xb22548: LoadField: r2 = r1->field_8f
    //     0xb22548: ldur            w2, [x1, #0x8f]
    // 0xb2254c: DecompressPointer r2
    //     0xb2254c: add             x2, x2, HEAP, lsl #32
    // 0xb22550: ldr             x3, [fp, #0x18]
    // 0xb22554: LoadField: r4 = r3->field_8f
    //     0xb22554: ldur            w4, [x3, #0x8f]
    // 0xb22558: DecompressPointer r4
    //     0xb22558: add             x4, x4, HEAP, lsl #32
    // 0xb2255c: stp             x4, x2, [SP, #-0x10]!
    // 0xb22560: ldur            x16, [fp, #-0x50]
    // 0xb22564: SaveReg r16
    //     0xb22564: str             x16, [SP, #-8]!
    // 0xb22568: r0 = lerp()
    //     0xb22568: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb2256c: add             SP, SP, #0x18
    // 0xb22570: r17 = -280
    //     0xb22570: movn            x17, #0x117
    // 0xb22574: str             x0, [fp, x17]
    // 0xb22578: cmp             w0, NULL
    // 0xb2257c: b.eq            #0xb2348c
    // 0xb22580: ldr             x1, [fp, #0x20]
    // 0xb22584: LoadField: r2 = r1->field_93
    //     0xb22584: ldur            w2, [x1, #0x93]
    // 0xb22588: DecompressPointer r2
    //     0xb22588: add             x2, x2, HEAP, lsl #32
    // 0xb2258c: ldr             x3, [fp, #0x18]
    // 0xb22590: LoadField: r4 = r3->field_93
    //     0xb22590: ldur            w4, [x3, #0x93]
    // 0xb22594: DecompressPointer r4
    //     0xb22594: add             x4, x4, HEAP, lsl #32
    // 0xb22598: stp             x4, x2, [SP, #-0x10]!
    // 0xb2259c: ldur            x16, [fp, #-0x50]
    // 0xb225a0: SaveReg r16
    //     0xb225a0: str             x16, [SP, #-8]!
    // 0xb225a4: r0 = lerp()
    //     0xb225a4: bl              #0xb2b340  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0xb225a8: add             SP, SP, #0x18
    // 0xb225ac: mov             x1, x0
    // 0xb225b0: ldr             x0, [fp, #0x20]
    // 0xb225b4: r17 = -288
    //     0xb225b4: movn            x17, #0x11f
    // 0xb225b8: str             x1, [fp, x17]
    // 0xb225bc: LoadField: r2 = r0->field_97
    //     0xb225bc: ldur            w2, [x0, #0x97]
    // 0xb225c0: DecompressPointer r2
    //     0xb225c0: add             x2, x2, HEAP, lsl #32
    // 0xb225c4: ldr             x3, [fp, #0x18]
    // 0xb225c8: LoadField: r4 = r3->field_97
    //     0xb225c8: ldur            w4, [x3, #0x97]
    // 0xb225cc: DecompressPointer r4
    //     0xb225cc: add             x4, x4, HEAP, lsl #32
    // 0xb225d0: stp             x4, x2, [SP, #-0x10]!
    // 0xb225d4: ldur            x16, [fp, #-0x50]
    // 0xb225d8: SaveReg r16
    //     0xb225d8: str             x16, [SP, #-8]!
    // 0xb225dc: r0 = lerp()
    //     0xb225dc: bl              #0xb2b340  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0xb225e0: add             SP, SP, #0x18
    // 0xb225e4: mov             x1, x0
    // 0xb225e8: ldr             x0, [fp, #0x20]
    // 0xb225ec: r17 = -296
    //     0xb225ec: movn            x17, #0x127
    // 0xb225f0: str             x1, [fp, x17]
    // 0xb225f4: LoadField: r2 = r0->field_9b
    //     0xb225f4: ldur            w2, [x0, #0x9b]
    // 0xb225f8: DecompressPointer r2
    //     0xb225f8: add             x2, x2, HEAP, lsl #32
    // 0xb225fc: ldr             x3, [fp, #0x18]
    // 0xb22600: LoadField: r4 = r3->field_9b
    //     0xb22600: ldur            w4, [x3, #0x9b]
    // 0xb22604: DecompressPointer r4
    //     0xb22604: add             x4, x4, HEAP, lsl #32
    // 0xb22608: stp             x4, x2, [SP, #-0x10]!
    // 0xb2260c: ldr             d0, [fp, #0x10]
    // 0xb22610: SaveReg d0
    //     0xb22610: str             d0, [SP, #-8]!
    // 0xb22614: r0 = lerp()
    //     0xb22614: bl              #0xb2ac20  ; [package:flutter/src/material/text_theme.dart] TextTheme::lerp
    // 0xb22618: add             SP, SP, #0x18
    // 0xb2261c: mov             x1, x0
    // 0xb22620: ldr             x0, [fp, #0x20]
    // 0xb22624: r17 = -304
    //     0xb22624: movn            x17, #0x12f
    // 0xb22628: str             x1, [fp, x17]
    // 0xb2262c: LoadField: r2 = r0->field_9f
    //     0xb2262c: ldur            w2, [x0, #0x9f]
    // 0xb22630: DecompressPointer r2
    //     0xb22630: add             x2, x2, HEAP, lsl #32
    // 0xb22634: ldr             x3, [fp, #0x18]
    // 0xb22638: LoadField: r4 = r3->field_9f
    //     0xb22638: ldur            w4, [x3, #0x9f]
    // 0xb2263c: DecompressPointer r4
    //     0xb2263c: add             x4, x4, HEAP, lsl #32
    // 0xb22640: stp             x4, x2, [SP, #-0x10]!
    // 0xb22644: ldr             d0, [fp, #0x10]
    // 0xb22648: SaveReg d0
    //     0xb22648: str             d0, [SP, #-8]!
    // 0xb2264c: r0 = lerp()
    //     0xb2264c: bl              #0xb2ac20  ; [package:flutter/src/material/text_theme.dart] TextTheme::lerp
    // 0xb22650: add             SP, SP, #0x18
    // 0xb22654: mov             x1, x0
    // 0xb22658: ldr             x0, [fp, #0x20]
    // 0xb2265c: r17 = -312
    //     0xb2265c: movn            x17, #0x137
    // 0xb22660: str             x1, [fp, x17]
    // 0xb22664: LoadField: r2 = r0->field_a3
    //     0xb22664: ldur            w2, [x0, #0xa3]
    // 0xb22668: DecompressPointer r2
    //     0xb22668: add             x2, x2, HEAP, lsl #32
    // 0xb2266c: ldr             x3, [fp, #0x18]
    // 0xb22670: LoadField: r4 = r3->field_a3
    //     0xb22670: ldur            w4, [x3, #0xa3]
    // 0xb22674: DecompressPointer r4
    //     0xb22674: add             x4, x4, HEAP, lsl #32
    // 0xb22678: stp             x4, x2, [SP, #-0x10]!
    // 0xb2267c: ldr             d0, [fp, #0x10]
    // 0xb22680: SaveReg d0
    //     0xb22680: str             d0, [SP, #-8]!
    // 0xb22684: r0 = lerp()
    //     0xb22684: bl              #0xb2aac8  ; [package:flutter/src/material/typography.dart] Typography::lerp
    // 0xb22688: add             SP, SP, #0x18
    // 0xb2268c: mov             x1, x0
    // 0xb22690: ldr             x0, [fp, #0x20]
    // 0xb22694: r17 = -320
    //     0xb22694: movn            x17, #0x13f
    // 0xb22698: str             x1, [fp, x17]
    // 0xb2269c: LoadField: r2 = r0->field_a7
    //     0xb2269c: ldur            w2, [x0, #0xa7]
    // 0xb226a0: DecompressPointer r2
    //     0xb226a0: add             x2, x2, HEAP, lsl #32
    // 0xb226a4: ldr             x3, [fp, #0x18]
    // 0xb226a8: LoadField: r4 = r3->field_a7
    //     0xb226a8: ldur            w4, [x3, #0xa7]
    // 0xb226ac: DecompressPointer r4
    //     0xb226ac: add             x4, x4, HEAP, lsl #32
    // 0xb226b0: stp             x4, x2, [SP, #-0x10]!
    // 0xb226b4: ldr             d0, [fp, #0x10]
    // 0xb226b8: SaveReg d0
    //     0xb226b8: str             d0, [SP, #-8]!
    // 0xb226bc: r0 = lerp()
    //     0xb226bc: bl              #0xb2a760  ; [package:flutter/src/material/app_bar_theme.dart] AppBarTheme::lerp
    // 0xb226c0: add             SP, SP, #0x18
    // 0xb226c4: mov             x1, x0
    // 0xb226c8: ldr             x0, [fp, #0x20]
    // 0xb226cc: r17 = -328
    //     0xb226cc: movn            x17, #0x147
    // 0xb226d0: str             x1, [fp, x17]
    // 0xb226d4: LoadField: r2 = r0->field_ab
    //     0xb226d4: ldur            w2, [x0, #0xab]
    // 0xb226d8: DecompressPointer r2
    //     0xb226d8: add             x2, x2, HEAP, lsl #32
    // 0xb226dc: ldr             x3, [fp, #0x18]
    // 0xb226e0: LoadField: r4 = r3->field_ab
    //     0xb226e0: ldur            w4, [x3, #0xab]
    // 0xb226e4: DecompressPointer r4
    //     0xb226e4: add             x4, x4, HEAP, lsl #32
    // 0xb226e8: stp             x4, x2, [SP, #-0x10]!
    // 0xb226ec: ldr             d0, [fp, #0x10]
    // 0xb226f0: SaveReg d0
    //     0xb226f0: str             d0, [SP, #-8]!
    // 0xb226f4: r0 = lerp()
    //     0xb226f4: bl              #0xb2a684  ; [package:flutter/src/material/banner_theme.dart] MaterialBannerThemeData::lerp
    // 0xb226f8: add             SP, SP, #0x18
    // 0xb226fc: mov             x1, x0
    // 0xb22700: ldr             x0, [fp, #0x20]
    // 0xb22704: r17 = -336
    //     0xb22704: movn            x17, #0x14f
    // 0xb22708: str             x1, [fp, x17]
    // 0xb2270c: LoadField: r2 = r0->field_af
    //     0xb2270c: ldur            w2, [x0, #0xaf]
    // 0xb22710: DecompressPointer r2
    //     0xb22710: add             x2, x2, HEAP, lsl #32
    // 0xb22714: ldr             x3, [fp, #0x18]
    // 0xb22718: LoadField: r4 = r3->field_af
    //     0xb22718: ldur            w4, [x3, #0xaf]
    // 0xb2271c: DecompressPointer r4
    //     0xb2271c: add             x4, x4, HEAP, lsl #32
    // 0xb22720: stp             x4, x2, [SP, #-0x10]!
    // 0xb22724: ldr             d0, [fp, #0x10]
    // 0xb22728: SaveReg d0
    //     0xb22728: str             d0, [SP, #-8]!
    // 0xb2272c: r0 = lerp()
    //     0xb2272c: bl              #0xb2a5bc  ; [package:flutter/src/material/bottom_app_bar_theme.dart] BottomAppBarTheme::lerp
    // 0xb22730: add             SP, SP, #0x18
    // 0xb22734: mov             x1, x0
    // 0xb22738: ldr             x0, [fp, #0x20]
    // 0xb2273c: r17 = -344
    //     0xb2273c: movn            x17, #0x157
    // 0xb22740: str             x1, [fp, x17]
    // 0xb22744: LoadField: r2 = r0->field_b3
    //     0xb22744: ldur            w2, [x0, #0xb3]
    // 0xb22748: DecompressPointer r2
    //     0xb22748: add             x2, x2, HEAP, lsl #32
    // 0xb2274c: ldr             x3, [fp, #0x18]
    // 0xb22750: LoadField: r4 = r3->field_b3
    //     0xb22750: ldur            w4, [x3, #0xb3]
    // 0xb22754: DecompressPointer r4
    //     0xb22754: add             x4, x4, HEAP, lsl #32
    // 0xb22758: stp             x4, x2, [SP, #-0x10]!
    // 0xb2275c: ldr             d0, [fp, #0x10]
    // 0xb22760: SaveReg d0
    //     0xb22760: str             d0, [SP, #-8]!
    // 0xb22764: r0 = lerp()
    //     0xb22764: bl              #0xb2a42c  ; [package:flutter/src/material/bottom_navigation_bar_theme.dart] BottomNavigationBarThemeData::lerp
    // 0xb22768: add             SP, SP, #0x18
    // 0xb2276c: mov             x1, x0
    // 0xb22770: ldr             x0, [fp, #0x20]
    // 0xb22774: r17 = -352
    //     0xb22774: movn            x17, #0x15f
    // 0xb22778: str             x1, [fp, x17]
    // 0xb2277c: LoadField: r2 = r0->field_b7
    //     0xb2277c: ldur            w2, [x0, #0xb7]
    // 0xb22780: DecompressPointer r2
    //     0xb22780: add             x2, x2, HEAP, lsl #32
    // 0xb22784: ldr             x3, [fp, #0x18]
    // 0xb22788: LoadField: r4 = r3->field_b7
    //     0xb22788: ldur            w4, [x3, #0xb7]
    // 0xb2278c: DecompressPointer r4
    //     0xb2278c: add             x4, x4, HEAP, lsl #32
    // 0xb22790: stp             x4, x2, [SP, #-0x10]!
    // 0xb22794: ldr             d0, [fp, #0x10]
    // 0xb22798: SaveReg d0
    //     0xb22798: str             d0, [SP, #-8]!
    // 0xb2279c: r0 = lerp()
    //     0xb2279c: bl              #0xb2a2dc  ; [package:flutter/src/material/bottom_sheet_theme.dart] BottomSheetThemeData::lerp
    // 0xb227a0: add             SP, SP, #0x18
    // 0xb227a4: r17 = -360
    //     0xb227a4: movn            x17, #0x167
    // 0xb227a8: str             x0, [fp, x17]
    // 0xb227ac: cmp             w0, NULL
    // 0xb227b0: b.eq            #0xb23490
    // 0xb227b4: ldr             x1, [fp, #0x20]
    // 0xb227b8: LoadField: r2 = r1->field_bb
    //     0xb227b8: ldur            w2, [x1, #0xbb]
    // 0xb227bc: DecompressPointer r2
    //     0xb227bc: add             x2, x2, HEAP, lsl #32
    // 0xb227c0: ldr             x3, [fp, #0x18]
    // 0xb227c4: LoadField: r4 = r3->field_bb
    //     0xb227c4: ldur            w4, [x3, #0xbb]
    // 0xb227c8: DecompressPointer r4
    //     0xb227c8: add             x4, x4, HEAP, lsl #32
    // 0xb227cc: stp             x4, x2, [SP, #-0x10]!
    // 0xb227d0: ldr             d0, [fp, #0x10]
    // 0xb227d4: SaveReg d0
    //     0xb227d4: str             d0, [SP, #-8]!
    // 0xb227d8: r0 = lerp()
    //     0xb227d8: bl              #0xb2a1d8  ; [package:flutter/src/material/button_bar_theme.dart] ButtonBarThemeData::lerp
    // 0xb227dc: add             SP, SP, #0x18
    // 0xb227e0: r17 = -376
    //     0xb227e0: movn            x17, #0x177
    // 0xb227e4: str             x0, [fp, x17]
    // 0xb227e8: cmp             w0, NULL
    // 0xb227ec: b.eq            #0xb23494
    // 0xb227f0: ldur            x1, [fp, #-0x10]
    // 0xb227f4: tbnz            w1, #4, #0xb22810
    // 0xb227f8: ldr             x2, [fp, #0x20]
    // 0xb227fc: LoadField: r3 = r2->field_bf
    //     0xb227fc: ldur            w3, [x2, #0xbf]
    // 0xb22800: DecompressPointer r3
    //     0xb22800: add             x3, x3, HEAP, lsl #32
    // 0xb22804: mov             x4, x3
    // 0xb22808: ldr             x3, [fp, #0x18]
    // 0xb2280c: b               #0xb22820
    // 0xb22810: ldr             x2, [fp, #0x20]
    // 0xb22814: ldr             x3, [fp, #0x18]
    // 0xb22818: LoadField: r4 = r3->field_bf
    //     0xb22818: ldur            w4, [x3, #0xbf]
    // 0xb2281c: DecompressPointer r4
    //     0xb2281c: add             x4, x4, HEAP, lsl #32
    // 0xb22820: ldr             d0, [fp, #0x10]
    // 0xb22824: r17 = -368
    //     0xb22824: movn            x17, #0x16f
    // 0xb22828: str             x4, [fp, x17]
    // 0xb2282c: LoadField: r5 = r2->field_c3
    //     0xb2282c: ldur            w5, [x2, #0xc3]
    // 0xb22830: DecompressPointer r5
    //     0xb22830: add             x5, x5, HEAP, lsl #32
    // 0xb22834: LoadField: r6 = r3->field_c3
    //     0xb22834: ldur            w6, [x3, #0xc3]
    // 0xb22838: DecompressPointer r6
    //     0xb22838: add             x6, x6, HEAP, lsl #32
    // 0xb2283c: stp             x6, x5, [SP, #-0x10]!
    // 0xb22840: SaveReg d0
    //     0xb22840: str             d0, [SP, #-8]!
    // 0xb22844: r0 = lerp()
    //     0xb22844: bl              #0xb2a028  ; [package:flutter/src/material/card_theme.dart] CardTheme::lerp
    // 0xb22848: add             SP, SP, #0x18
    // 0xb2284c: mov             x1, x0
    // 0xb22850: ldr             x0, [fp, #0x20]
    // 0xb22854: r17 = -384
    //     0xb22854: movn            x17, #0x17f
    // 0xb22858: str             x1, [fp, x17]
    // 0xb2285c: LoadField: r2 = r0->field_c7
    //     0xb2285c: ldur            w2, [x0, #0xc7]
    // 0xb22860: DecompressPointer r2
    //     0xb22860: add             x2, x2, HEAP, lsl #32
    // 0xb22864: ldr             x3, [fp, #0x18]
    // 0xb22868: LoadField: r4 = r3->field_c7
    //     0xb22868: ldur            w4, [x3, #0xc7]
    // 0xb2286c: DecompressPointer r4
    //     0xb2286c: add             x4, x4, HEAP, lsl #32
    // 0xb22870: stp             x4, x2, [SP, #-0x10]!
    // 0xb22874: ldr             d0, [fp, #0x10]
    // 0xb22878: SaveReg d0
    //     0xb22878: str             d0, [SP, #-8]!
    // 0xb2287c: r0 = lerp()
    //     0xb2287c: bl              #0xb29e60  ; [package:flutter/src/material/checkbox_theme.dart] CheckboxThemeData::lerp
    // 0xb22880: add             SP, SP, #0x18
    // 0xb22884: mov             x1, x0
    // 0xb22888: ldr             x0, [fp, #0x20]
    // 0xb2288c: r17 = -392
    //     0xb2288c: movn            x17, #0x187
    // 0xb22890: str             x1, [fp, x17]
    // 0xb22894: LoadField: r2 = r0->field_cb
    //     0xb22894: ldur            w2, [x0, #0xcb]
    // 0xb22898: DecompressPointer r2
    //     0xb22898: add             x2, x2, HEAP, lsl #32
    // 0xb2289c: ldr             x3, [fp, #0x18]
    // 0xb228a0: LoadField: r4 = r3->field_cb
    //     0xb228a0: ldur            w4, [x3, #0xcb]
    // 0xb228a4: DecompressPointer r4
    //     0xb228a4: add             x4, x4, HEAP, lsl #32
    // 0xb228a8: stp             x4, x2, [SP, #-0x10]!
    // 0xb228ac: ldr             d0, [fp, #0x10]
    // 0xb228b0: SaveReg d0
    //     0xb228b0: str             d0, [SP, #-8]!
    // 0xb228b4: r0 = lerp()
    //     0xb228b4: bl              #0xb29c18  ; [package:flutter/src/material/chip_theme.dart] ChipThemeData::lerp
    // 0xb228b8: add             SP, SP, #0x18
    // 0xb228bc: r17 = -400
    //     0xb228bc: movn            x17, #0x18f
    // 0xb228c0: str             x0, [fp, x17]
    // 0xb228c4: cmp             w0, NULL
    // 0xb228c8: b.eq            #0xb23498
    // 0xb228cc: ldr             x1, [fp, #0x20]
    // 0xb228d0: LoadField: r2 = r1->field_cf
    //     0xb228d0: ldur            w2, [x1, #0xcf]
    // 0xb228d4: DecompressPointer r2
    //     0xb228d4: add             x2, x2, HEAP, lsl #32
    // 0xb228d8: ldr             x3, [fp, #0x18]
    // 0xb228dc: LoadField: r4 = r3->field_cf
    //     0xb228dc: ldur            w4, [x3, #0xcf]
    // 0xb228e0: DecompressPointer r4
    //     0xb228e0: add             x4, x4, HEAP, lsl #32
    // 0xb228e4: stp             x4, x2, [SP, #-0x10]!
    // 0xb228e8: ldr             d0, [fp, #0x10]
    // 0xb228ec: SaveReg d0
    //     0xb228ec: str             d0, [SP, #-8]!
    // 0xb228f0: r0 = lerp()
    //     0xb228f0: bl              #0xb29938  ; [package:flutter/src/material/data_table_theme.dart] DataTableThemeData::lerp
    // 0xb228f4: add             SP, SP, #0x18
    // 0xb228f8: mov             x1, x0
    // 0xb228fc: ldr             x0, [fp, #0x20]
    // 0xb22900: r17 = -408
    //     0xb22900: movn            x17, #0x197
    // 0xb22904: str             x1, [fp, x17]
    // 0xb22908: LoadField: r2 = r0->field_d3
    //     0xb22908: ldur            w2, [x0, #0xd3]
    // 0xb2290c: DecompressPointer r2
    //     0xb2290c: add             x2, x2, HEAP, lsl #32
    // 0xb22910: ldr             x3, [fp, #0x18]
    // 0xb22914: LoadField: r4 = r3->field_d3
    //     0xb22914: ldur            w4, [x3, #0xd3]
    // 0xb22918: DecompressPointer r4
    //     0xb22918: add             x4, x4, HEAP, lsl #32
    // 0xb2291c: stp             x4, x2, [SP, #-0x10]!
    // 0xb22920: ldr             d0, [fp, #0x10]
    // 0xb22924: SaveReg d0
    //     0xb22924: str             d0, [SP, #-8]!
    // 0xb22928: r0 = lerp()
    //     0xb22928: bl              #0xb297bc  ; [package:flutter/src/material/dialog_theme.dart] DialogTheme::lerp
    // 0xb2292c: add             SP, SP, #0x18
    // 0xb22930: mov             x1, x0
    // 0xb22934: ldr             x0, [fp, #0x20]
    // 0xb22938: r17 = -416
    //     0xb22938: movn            x17, #0x19f
    // 0xb2293c: str             x1, [fp, x17]
    // 0xb22940: LoadField: r2 = r0->field_d7
    //     0xb22940: ldur            w2, [x0, #0xd7]
    // 0xb22944: DecompressPointer r2
    //     0xb22944: add             x2, x2, HEAP, lsl #32
    // 0xb22948: ldr             x3, [fp, #0x18]
    // 0xb2294c: LoadField: r4 = r3->field_d7
    //     0xb2294c: ldur            w4, [x3, #0xd7]
    // 0xb22950: DecompressPointer r4
    //     0xb22950: add             x4, x4, HEAP, lsl #32
    // 0xb22954: stp             x4, x2, [SP, #-0x10]!
    // 0xb22958: ldr             d0, [fp, #0x10]
    // 0xb2295c: SaveReg d0
    //     0xb2295c: str             d0, [SP, #-8]!
    // 0xb22960: r0 = lerp()
    //     0xb22960: bl              #0xb29640  ; [package:flutter/src/material/divider_theme.dart] DividerThemeData::lerp
    // 0xb22964: add             SP, SP, #0x18
    // 0xb22968: mov             x1, x0
    // 0xb2296c: ldr             x0, [fp, #0x20]
    // 0xb22970: r17 = -424
    //     0xb22970: movn            x17, #0x1a7
    // 0xb22974: str             x1, [fp, x17]
    // 0xb22978: LoadField: r2 = r0->field_db
    //     0xb22978: ldur            w2, [x0, #0xdb]
    // 0xb2297c: DecompressPointer r2
    //     0xb2297c: add             x2, x2, HEAP, lsl #32
    // 0xb22980: ldr             x3, [fp, #0x18]
    // 0xb22984: LoadField: r4 = r3->field_db
    //     0xb22984: ldur            w4, [x3, #0xdb]
    // 0xb22988: DecompressPointer r4
    //     0xb22988: add             x4, x4, HEAP, lsl #32
    // 0xb2298c: stp             x4, x2, [SP, #-0x10]!
    // 0xb22990: ldr             d0, [fp, #0x10]
    // 0xb22994: SaveReg d0
    //     0xb22994: str             d0, [SP, #-8]!
    // 0xb22998: r0 = lerp()
    //     0xb22998: bl              #0xb29528  ; [package:flutter/src/material/drawer_theme.dart] DrawerThemeData::lerp
    // 0xb2299c: add             SP, SP, #0x18
    // 0xb229a0: r17 = -432
    //     0xb229a0: movn            x17, #0x1af
    // 0xb229a4: str             x0, [fp, x17]
    // 0xb229a8: cmp             w0, NULL
    // 0xb229ac: b.eq            #0xb2349c
    // 0xb229b0: ldr             x1, [fp, #0x20]
    // 0xb229b4: LoadField: r2 = r1->field_df
    //     0xb229b4: ldur            w2, [x1, #0xdf]
    // 0xb229b8: DecompressPointer r2
    //     0xb229b8: add             x2, x2, HEAP, lsl #32
    // 0xb229bc: ldr             x3, [fp, #0x18]
    // 0xb229c0: LoadField: r4 = r3->field_df
    //     0xb229c0: ldur            w4, [x3, #0xdf]
    // 0xb229c4: DecompressPointer r4
    //     0xb229c4: add             x4, x4, HEAP, lsl #32
    // 0xb229c8: stp             x4, x2, [SP, #-0x10]!
    // 0xb229cc: ldr             d0, [fp, #0x10]
    // 0xb229d0: SaveReg d0
    //     0xb229d0: str             d0, [SP, #-8]!
    // 0xb229d4: r0 = lerp()
    //     0xb229d4: bl              #0xb294c0  ; [package:flutter/src/material/elevated_button_theme.dart] ElevatedButtonThemeData::lerp
    // 0xb229d8: add             SP, SP, #0x18
    // 0xb229dc: r17 = -440
    //     0xb229dc: movn            x17, #0x1b7
    // 0xb229e0: str             x0, [fp, x17]
    // 0xb229e4: cmp             w0, NULL
    // 0xb229e8: b.eq            #0xb234a0
    // 0xb229ec: ldr             x1, [fp, #0x20]
    // 0xb229f0: LoadField: r2 = r1->field_e3
    //     0xb229f0: ldur            w2, [x1, #0xe3]
    // 0xb229f4: DecompressPointer r2
    //     0xb229f4: add             x2, x2, HEAP, lsl #32
    // 0xb229f8: ldr             x3, [fp, #0x18]
    // 0xb229fc: LoadField: r4 = r3->field_e3
    //     0xb229fc: ldur            w4, [x3, #0xe3]
    // 0xb22a00: DecompressPointer r4
    //     0xb22a00: add             x4, x4, HEAP, lsl #32
    // 0xb22a04: stp             x4, x2, [SP, #-0x10]!
    // 0xb22a08: ldr             d0, [fp, #0x10]
    // 0xb22a0c: SaveReg d0
    //     0xb22a0c: str             d0, [SP, #-8]!
    // 0xb22a10: r0 = lerp()
    //     0xb22a10: bl              #0xb293b8  ; [package:flutter/src/material/expansion_tile_theme.dart] ExpansionTileThemeData::lerp
    // 0xb22a14: add             SP, SP, #0x18
    // 0xb22a18: r17 = -448
    //     0xb22a18: movn            x17, #0x1bf
    // 0xb22a1c: str             x0, [fp, x17]
    // 0xb22a20: cmp             w0, NULL
    // 0xb22a24: b.eq            #0xb234a4
    // 0xb22a28: ldr             x1, [fp, #0x20]
    // 0xb22a2c: LoadField: r2 = r1->field_e7
    //     0xb22a2c: ldur            w2, [x1, #0xe7]
    // 0xb22a30: DecompressPointer r2
    //     0xb22a30: add             x2, x2, HEAP, lsl #32
    // 0xb22a34: ldr             x3, [fp, #0x18]
    // 0xb22a38: LoadField: r4 = r3->field_e7
    //     0xb22a38: ldur            w4, [x3, #0xe7]
    // 0xb22a3c: DecompressPointer r4
    //     0xb22a3c: add             x4, x4, HEAP, lsl #32
    // 0xb22a40: stp             x4, x2, [SP, #-0x10]!
    // 0xb22a44: ldr             d0, [fp, #0x10]
    // 0xb22a48: SaveReg d0
    //     0xb22a48: str             d0, [SP, #-8]!
    // 0xb22a4c: r0 = lerp()
    //     0xb22a4c: bl              #0xb28fe4  ; [package:flutter/src/material/floating_action_button_theme.dart] FloatingActionButtonThemeData::lerp
    // 0xb22a50: add             SP, SP, #0x18
    // 0xb22a54: r17 = -456
    //     0xb22a54: movn            x17, #0x1c7
    // 0xb22a58: str             x0, [fp, x17]
    // 0xb22a5c: cmp             w0, NULL
    // 0xb22a60: b.eq            #0xb234a8
    // 0xb22a64: ldr             x1, [fp, #0x20]
    // 0xb22a68: LoadField: r2 = r1->field_eb
    //     0xb22a68: ldur            w2, [x1, #0xeb]
    // 0xb22a6c: DecompressPointer r2
    //     0xb22a6c: add             x2, x2, HEAP, lsl #32
    // 0xb22a70: ldr             x3, [fp, #0x18]
    // 0xb22a74: LoadField: r4 = r3->field_eb
    //     0xb22a74: ldur            w4, [x3, #0xeb]
    // 0xb22a78: DecompressPointer r4
    //     0xb22a78: add             x4, x4, HEAP, lsl #32
    // 0xb22a7c: stp             x4, x2, [SP, #-0x10]!
    // 0xb22a80: ldr             d0, [fp, #0x10]
    // 0xb22a84: SaveReg d0
    //     0xb22a84: str             d0, [SP, #-8]!
    // 0xb22a88: r0 = lerp()
    //     0xb22a88: bl              #0xb28dfc  ; [package:flutter/src/material/list_tile_theme.dart] ListTileThemeData::lerp
    // 0xb22a8c: add             SP, SP, #0x18
    // 0xb22a90: r17 = -464
    //     0xb22a90: movn            x17, #0x1cf
    // 0xb22a94: str             x0, [fp, x17]
    // 0xb22a98: cmp             w0, NULL
    // 0xb22a9c: b.eq            #0xb234ac
    // 0xb22aa0: ldr             x1, [fp, #0x20]
    // 0xb22aa4: LoadField: r2 = r1->field_ef
    //     0xb22aa4: ldur            w2, [x1, #0xef]
    // 0xb22aa8: DecompressPointer r2
    //     0xb22aa8: add             x2, x2, HEAP, lsl #32
    // 0xb22aac: ldr             x3, [fp, #0x18]
    // 0xb22ab0: LoadField: r4 = r3->field_ef
    //     0xb22ab0: ldur            w4, [x3, #0xef]
    // 0xb22ab4: DecompressPointer r4
    //     0xb22ab4: add             x4, x4, HEAP, lsl #32
    // 0xb22ab8: stp             x4, x2, [SP, #-0x10]!
    // 0xb22abc: ldr             d0, [fp, #0x10]
    // 0xb22ac0: SaveReg d0
    //     0xb22ac0: str             d0, [SP, #-8]!
    // 0xb22ac4: r0 = lerp()
    //     0xb22ac4: bl              #0xb28bd0  ; [package:flutter/src/material/navigation_bar_theme.dart] NavigationBarThemeData::lerp
    // 0xb22ac8: add             SP, SP, #0x18
    // 0xb22acc: r17 = -472
    //     0xb22acc: movn            x17, #0x1d7
    // 0xb22ad0: str             x0, [fp, x17]
    // 0xb22ad4: cmp             w0, NULL
    // 0xb22ad8: b.eq            #0xb234b0
    // 0xb22adc: ldr             x1, [fp, #0x20]
    // 0xb22ae0: LoadField: r2 = r1->field_f3
    //     0xb22ae0: ldur            w2, [x1, #0xf3]
    // 0xb22ae4: DecompressPointer r2
    //     0xb22ae4: add             x2, x2, HEAP, lsl #32
    // 0xb22ae8: ldr             x3, [fp, #0x18]
    // 0xb22aec: LoadField: r4 = r3->field_f3
    //     0xb22aec: ldur            w4, [x3, #0xf3]
    // 0xb22af0: DecompressPointer r4
    //     0xb22af0: add             x4, x4, HEAP, lsl #32
    // 0xb22af4: stp             x4, x2, [SP, #-0x10]!
    // 0xb22af8: ldr             d0, [fp, #0x10]
    // 0xb22afc: SaveReg d0
    //     0xb22afc: str             d0, [SP, #-8]!
    // 0xb22b00: r0 = lerp()
    //     0xb22b00: bl              #0xb289a8  ; [package:flutter/src/material/navigation_rail_theme.dart] NavigationRailThemeData::lerp
    // 0xb22b04: add             SP, SP, #0x18
    // 0xb22b08: r17 = -480
    //     0xb22b08: movn            x17, #0x1df
    // 0xb22b0c: str             x0, [fp, x17]
    // 0xb22b10: cmp             w0, NULL
    // 0xb22b14: b.eq            #0xb234b4
    // 0xb22b18: ldr             x1, [fp, #0x20]
    // 0xb22b1c: LoadField: r2 = r1->field_f7
    //     0xb22b1c: ldur            w2, [x1, #0xf7]
    // 0xb22b20: DecompressPointer r2
    //     0xb22b20: add             x2, x2, HEAP, lsl #32
    // 0xb22b24: ldr             x3, [fp, #0x18]
    // 0xb22b28: LoadField: r4 = r3->field_f7
    //     0xb22b28: ldur            w4, [x3, #0xf7]
    // 0xb22b2c: DecompressPointer r4
    //     0xb22b2c: add             x4, x4, HEAP, lsl #32
    // 0xb22b30: stp             x4, x2, [SP, #-0x10]!
    // 0xb22b34: ldr             d0, [fp, #0x10]
    // 0xb22b38: SaveReg d0
    //     0xb22b38: str             d0, [SP, #-8]!
    // 0xb22b3c: r0 = lerp()
    //     0xb22b3c: bl              #0xb28930  ; [package:flutter/src/material/outlined_button_theme.dart] OutlinedButtonThemeData::lerp
    // 0xb22b40: add             SP, SP, #0x18
    // 0xb22b44: r17 = -488
    //     0xb22b44: movn            x17, #0x1e7
    // 0xb22b48: str             x0, [fp, x17]
    // 0xb22b4c: cmp             w0, NULL
    // 0xb22b50: b.eq            #0xb234b8
    // 0xb22b54: ldr             x1, [fp, #0x20]
    // 0xb22b58: LoadField: r2 = r1->field_fb
    //     0xb22b58: ldur            w2, [x1, #0xfb]
    // 0xb22b5c: DecompressPointer r2
    //     0xb22b5c: add             x2, x2, HEAP, lsl #32
    // 0xb22b60: ldr             x3, [fp, #0x18]
    // 0xb22b64: LoadField: r4 = r3->field_fb
    //     0xb22b64: ldur            w4, [x3, #0xfb]
    // 0xb22b68: DecompressPointer r4
    //     0xb22b68: add             x4, x4, HEAP, lsl #32
    // 0xb22b6c: stp             x4, x2, [SP, #-0x10]!
    // 0xb22b70: ldr             d0, [fp, #0x10]
    // 0xb22b74: SaveReg d0
    //     0xb22b74: str             d0, [SP, #-8]!
    // 0xb22b78: r0 = lerp()
    //     0xb22b78: bl              #0xb28854  ; [package:flutter/src/material/popup_menu_theme.dart] PopupMenuThemeData::lerp
    // 0xb22b7c: add             SP, SP, #0x18
    // 0xb22b80: r17 = -496
    //     0xb22b80: movn            x17, #0x1ef
    // 0xb22b84: str             x0, [fp, x17]
    // 0xb22b88: cmp             w0, NULL
    // 0xb22b8c: b.eq            #0xb234bc
    // 0xb22b90: ldr             x1, [fp, #0x20]
    // 0xb22b94: LoadField: r2 = r1->field_ff
    //     0xb22b94: ldur            w2, [x1, #0xff]
    // 0xb22b98: DecompressPointer r2
    //     0xb22b98: add             x2, x2, HEAP, lsl #32
    // 0xb22b9c: ldr             x3, [fp, #0x18]
    // 0xb22ba0: LoadField: r4 = r3->field_ff
    //     0xb22ba0: ldur            w4, [x3, #0xff]
    // 0xb22ba4: DecompressPointer r4
    //     0xb22ba4: add             x4, x4, HEAP, lsl #32
    // 0xb22ba8: stp             x4, x2, [SP, #-0x10]!
    // 0xb22bac: ldr             d0, [fp, #0x10]
    // 0xb22bb0: SaveReg d0
    //     0xb22bb0: str             d0, [SP, #-8]!
    // 0xb22bb4: r0 = lerp()
    //     0xb22bb4: bl              #0xb28750  ; [package:flutter/src/material/progress_indicator_theme.dart] ProgressIndicatorThemeData::lerp
    // 0xb22bb8: add             SP, SP, #0x18
    // 0xb22bbc: r17 = -504
    //     0xb22bbc: movn            x17, #0x1f7
    // 0xb22bc0: str             x0, [fp, x17]
    // 0xb22bc4: cmp             w0, NULL
    // 0xb22bc8: b.eq            #0xb234c0
    // 0xb22bcc: ldr             x1, [fp, #0x20]
    // 0xb22bd0: r17 = 259
    //     0xb22bd0: movz            x17, #0x103
    // 0xb22bd4: ldr             w2, [x1, x17]
    // 0xb22bd8: DecompressPointer r2
    //     0xb22bd8: add             x2, x2, HEAP, lsl #32
    // 0xb22bdc: ldr             x3, [fp, #0x18]
    // 0xb22be0: r17 = 259
    //     0xb22be0: movz            x17, #0x103
    // 0xb22be4: ldr             w4, [x3, x17]
    // 0xb22be8: DecompressPointer r4
    //     0xb22be8: add             x4, x4, HEAP, lsl #32
    // 0xb22bec: stp             x4, x2, [SP, #-0x10]!
    // 0xb22bf0: ldr             d0, [fp, #0x10]
    // 0xb22bf4: SaveReg d0
    //     0xb22bf4: str             d0, [SP, #-8]!
    // 0xb22bf8: r0 = lerp()
    //     0xb22bf8: bl              #0xb285e0  ; [package:flutter/src/material/radio_theme.dart] RadioThemeData::lerp
    // 0xb22bfc: add             SP, SP, #0x18
    // 0xb22c00: mov             x1, x0
    // 0xb22c04: ldr             x0, [fp, #0x20]
    // 0xb22c08: r17 = -512
    //     0xb22c08: orr             x17, xzr, #0xfffffffffffffe00
    // 0xb22c0c: str             x1, [fp, x17]
    // 0xb22c10: r17 = 263
    //     0xb22c10: movz            x17, #0x107
    // 0xb22c14: ldr             w2, [x0, x17]
    // 0xb22c18: DecompressPointer r2
    //     0xb22c18: add             x2, x2, HEAP, lsl #32
    // 0xb22c1c: ldr             x3, [fp, #0x18]
    // 0xb22c20: r17 = 263
    //     0xb22c20: movz            x17, #0x107
    // 0xb22c24: ldr             w4, [x3, x17]
    // 0xb22c28: DecompressPointer r4
    //     0xb22c28: add             x4, x4, HEAP, lsl #32
    // 0xb22c2c: stp             x4, x2, [SP, #-0x10]!
    // 0xb22c30: ldr             d0, [fp, #0x10]
    // 0xb22c34: SaveReg d0
    //     0xb22c34: str             d0, [SP, #-8]!
    // 0xb22c38: r0 = lerp()
    //     0xb22c38: bl              #0xb2809c  ; [package:flutter/src/material/slider_theme.dart] SliderThemeData::lerp
    // 0xb22c3c: add             SP, SP, #0x18
    // 0xb22c40: mov             x1, x0
    // 0xb22c44: ldr             x0, [fp, #0x20]
    // 0xb22c48: r17 = -520
    //     0xb22c48: movn            x17, #0x207
    // 0xb22c4c: str             x1, [fp, x17]
    // 0xb22c50: r17 = 267
    //     0xb22c50: movz            x17, #0x10b
    // 0xb22c54: ldr             w2, [x0, x17]
    // 0xb22c58: DecompressPointer r2
    //     0xb22c58: add             x2, x2, HEAP, lsl #32
    // 0xb22c5c: ldr             x3, [fp, #0x18]
    // 0xb22c60: r17 = 267
    //     0xb22c60: movz            x17, #0x10b
    // 0xb22c64: ldr             w4, [x3, x17]
    // 0xb22c68: DecompressPointer r4
    //     0xb22c68: add             x4, x4, HEAP, lsl #32
    // 0xb22c6c: stp             x4, x2, [SP, #-0x10]!
    // 0xb22c70: ldr             d0, [fp, #0x10]
    // 0xb22c74: SaveReg d0
    //     0xb22c74: str             d0, [SP, #-8]!
    // 0xb22c78: r0 = lerp()
    //     0xb22c78: bl              #0xb27f98  ; [package:flutter/src/material/snack_bar_theme.dart] SnackBarThemeData::lerp
    // 0xb22c7c: add             SP, SP, #0x18
    // 0xb22c80: mov             x1, x0
    // 0xb22c84: ldr             x0, [fp, #0x20]
    // 0xb22c88: r17 = -528
    //     0xb22c88: movn            x17, #0x20f
    // 0xb22c8c: str             x1, [fp, x17]
    // 0xb22c90: r17 = 271
    //     0xb22c90: movz            x17, #0x10f
    // 0xb22c94: ldr             w2, [x0, x17]
    // 0xb22c98: DecompressPointer r2
    //     0xb22c98: add             x2, x2, HEAP, lsl #32
    // 0xb22c9c: ldr             x3, [fp, #0x18]
    // 0xb22ca0: r17 = 271
    //     0xb22ca0: movz            x17, #0x10f
    // 0xb22ca4: ldr             w4, [x3, x17]
    // 0xb22ca8: DecompressPointer r4
    //     0xb22ca8: add             x4, x4, HEAP, lsl #32
    // 0xb22cac: stp             x4, x2, [SP, #-0x10]!
    // 0xb22cb0: ldr             d0, [fp, #0x10]
    // 0xb22cb4: SaveReg d0
    //     0xb22cb4: str             d0, [SP, #-8]!
    // 0xb22cb8: r0 = lerp()
    //     0xb22cb8: bl              #0xb27dd0  ; [package:flutter/src/material/switch_theme.dart] SwitchThemeData::lerp
    // 0xb22cbc: add             SP, SP, #0x18
    // 0xb22cc0: mov             x1, x0
    // 0xb22cc4: ldr             x0, [fp, #0x20]
    // 0xb22cc8: r17 = -536
    //     0xb22cc8: movn            x17, #0x217
    // 0xb22ccc: str             x1, [fp, x17]
    // 0xb22cd0: r17 = 275
    //     0xb22cd0: movz            x17, #0x113
    // 0xb22cd4: ldr             w2, [x0, x17]
    // 0xb22cd8: DecompressPointer r2
    //     0xb22cd8: add             x2, x2, HEAP, lsl #32
    // 0xb22cdc: ldr             x3, [fp, #0x18]
    // 0xb22ce0: r17 = 275
    //     0xb22ce0: movz            x17, #0x113
    // 0xb22ce4: ldr             w4, [x3, x17]
    // 0xb22ce8: DecompressPointer r4
    //     0xb22ce8: add             x4, x4, HEAP, lsl #32
    // 0xb22cec: stp             x4, x2, [SP, #-0x10]!
    // 0xb22cf0: ldr             d0, [fp, #0x10]
    // 0xb22cf4: SaveReg d0
    //     0xb22cf4: str             d0, [SP, #-8]!
    // 0xb22cf8: r0 = lerp()
    //     0xb22cf8: bl              #0xb27c94  ; [package:flutter/src/material/tab_bar_theme.dart] TabBarTheme::lerp
    // 0xb22cfc: add             SP, SP, #0x18
    // 0xb22d00: mov             x1, x0
    // 0xb22d04: ldr             x0, [fp, #0x20]
    // 0xb22d08: r17 = -544
    //     0xb22d08: movn            x17, #0x21f
    // 0xb22d0c: str             x1, [fp, x17]
    // 0xb22d10: r17 = 279
    //     0xb22d10: movz            x17, #0x117
    // 0xb22d14: ldr             w2, [x0, x17]
    // 0xb22d18: DecompressPointer r2
    //     0xb22d18: add             x2, x2, HEAP, lsl #32
    // 0xb22d1c: ldr             x3, [fp, #0x18]
    // 0xb22d20: r17 = 279
    //     0xb22d20: movz            x17, #0x117
    // 0xb22d24: ldr             w4, [x3, x17]
    // 0xb22d28: DecompressPointer r4
    //     0xb22d28: add             x4, x4, HEAP, lsl #32
    // 0xb22d2c: stp             x4, x2, [SP, #-0x10]!
    // 0xb22d30: ldr             d0, [fp, #0x10]
    // 0xb22d34: SaveReg d0
    //     0xb22d34: str             d0, [SP, #-8]!
    // 0xb22d38: r0 = lerp()
    //     0xb22d38: bl              #0xb25148  ; [package:flutter/src/material/text_button_theme.dart] TextButtonThemeData::lerp
    // 0xb22d3c: add             SP, SP, #0x18
    // 0xb22d40: r17 = -552
    //     0xb22d40: movn            x17, #0x227
    // 0xb22d44: str             x0, [fp, x17]
    // 0xb22d48: cmp             w0, NULL
    // 0xb22d4c: b.eq            #0xb234c4
    // 0xb22d50: ldr             x1, [fp, #0x20]
    // 0xb22d54: r17 = 283
    //     0xb22d54: movz            x17, #0x11b
    // 0xb22d58: ldr             w2, [x1, x17]
    // 0xb22d5c: DecompressPointer r2
    //     0xb22d5c: add             x2, x2, HEAP, lsl #32
    // 0xb22d60: ldr             x3, [fp, #0x18]
    // 0xb22d64: r17 = 283
    //     0xb22d64: movz            x17, #0x11b
    // 0xb22d68: ldr             w4, [x3, x17]
    // 0xb22d6c: DecompressPointer r4
    //     0xb22d6c: add             x4, x4, HEAP, lsl #32
    // 0xb22d70: stp             x4, x2, [SP, #-0x10]!
    // 0xb22d74: ldr             d0, [fp, #0x10]
    // 0xb22d78: SaveReg d0
    //     0xb22d78: str             d0, [SP, #-8]!
    // 0xb22d7c: r0 = lerp()
    //     0xb22d7c: bl              #0xb25090  ; [package:flutter/src/material/text_selection_theme.dart] TextSelectionThemeData::lerp
    // 0xb22d80: add             SP, SP, #0x18
    // 0xb22d84: r17 = -560
    //     0xb22d84: movn            x17, #0x22f
    // 0xb22d88: str             x0, [fp, x17]
    // 0xb22d8c: cmp             w0, NULL
    // 0xb22d90: b.eq            #0xb234c8
    // 0xb22d94: ldr             x1, [fp, #0x20]
    // 0xb22d98: r17 = 287
    //     0xb22d98: movz            x17, #0x11f
    // 0xb22d9c: ldr             w2, [x1, x17]
    // 0xb22da0: DecompressPointer r2
    //     0xb22da0: add             x2, x2, HEAP, lsl #32
    // 0xb22da4: ldr             x3, [fp, #0x18]
    // 0xb22da8: r17 = 287
    //     0xb22da8: movz            x17, #0x11f
    // 0xb22dac: ldr             w4, [x3, x17]
    // 0xb22db0: DecompressPointer r4
    //     0xb22db0: add             x4, x4, HEAP, lsl #32
    // 0xb22db4: stp             x4, x2, [SP, #-0x10]!
    // 0xb22db8: ldr             d0, [fp, #0x10]
    // 0xb22dbc: SaveReg d0
    //     0xb22dbc: str             d0, [SP, #-8]!
    // 0xb22dc0: r0 = lerp()
    //     0xb22dc0: bl              #0xb24f24  ; [package:flutter/src/material/time_picker_theme.dart] TimePickerThemeData::lerp
    // 0xb22dc4: add             SP, SP, #0x18
    // 0xb22dc8: mov             x1, x0
    // 0xb22dcc: ldr             x0, [fp, #0x20]
    // 0xb22dd0: r17 = -568
    //     0xb22dd0: movn            x17, #0x237
    // 0xb22dd4: str             x1, [fp, x17]
    // 0xb22dd8: r17 = 291
    //     0xb22dd8: movz            x17, #0x123
    // 0xb22ddc: ldr             w2, [x0, x17]
    // 0xb22de0: DecompressPointer r2
    //     0xb22de0: add             x2, x2, HEAP, lsl #32
    // 0xb22de4: ldr             x3, [fp, #0x18]
    // 0xb22de8: r17 = 291
    //     0xb22de8: movz            x17, #0x123
    // 0xb22dec: ldr             w4, [x3, x17]
    // 0xb22df0: DecompressPointer r4
    //     0xb22df0: add             x4, x4, HEAP, lsl #32
    // 0xb22df4: stp             x4, x2, [SP, #-0x10]!
    // 0xb22df8: ldr             d0, [fp, #0x10]
    // 0xb22dfc: SaveReg d0
    //     0xb22dfc: str             d0, [SP, #-8]!
    // 0xb22e00: r0 = lerp()
    //     0xb22e00: bl              #0xb246dc  ; [package:flutter/src/material/toggle_buttons_theme.dart] ToggleButtonsThemeData::lerp
    // 0xb22e04: add             SP, SP, #0x18
    // 0xb22e08: r17 = -576
    //     0xb22e08: movn            x17, #0x23f
    // 0xb22e0c: str             x0, [fp, x17]
    // 0xb22e10: cmp             w0, NULL
    // 0xb22e14: b.eq            #0xb234cc
    // 0xb22e18: ldr             x1, [fp, #0x20]
    // 0xb22e1c: r17 = 295
    //     0xb22e1c: movz            x17, #0x127
    // 0xb22e20: ldr             w2, [x1, x17]
    // 0xb22e24: DecompressPointer r2
    //     0xb22e24: add             x2, x2, HEAP, lsl #32
    // 0xb22e28: ldr             x3, [fp, #0x18]
    // 0xb22e2c: r17 = 295
    //     0xb22e2c: movz            x17, #0x127
    // 0xb22e30: ldr             w4, [x3, x17]
    // 0xb22e34: DecompressPointer r4
    //     0xb22e34: add             x4, x4, HEAP, lsl #32
    // 0xb22e38: stp             x4, x2, [SP, #-0x10]!
    // 0xb22e3c: ldr             d0, [fp, #0x10]
    // 0xb22e40: SaveReg d0
    //     0xb22e40: str             d0, [SP, #-8]!
    // 0xb22e44: r0 = lerp()
    //     0xb22e44: bl              #0xb234e4  ; [package:flutter/src/material/tooltip_theme.dart] TooltipThemeData::lerp
    // 0xb22e48: add             SP, SP, #0x18
    // 0xb22e4c: r17 = -584
    //     0xb22e4c: movn            x17, #0x247
    // 0xb22e50: str             x0, [fp, x17]
    // 0xb22e54: cmp             w0, NULL
    // 0xb22e58: b.eq            #0xb234d0
    // 0xb22e5c: ldr             x1, [fp, #0x20]
    // 0xb22e60: r17 = 299
    //     0xb22e60: movz            x17, #0x12b
    // 0xb22e64: ldr             w2, [x1, x17]
    // 0xb22e68: DecompressPointer r2
    //     0xb22e68: add             x2, x2, HEAP, lsl #32
    // 0xb22e6c: cmp             w2, NULL
    // 0xb22e70: b.eq            #0xb234d4
    // 0xb22e74: ldr             x3, [fp, #0x18]
    // 0xb22e78: r17 = 299
    //     0xb22e78: movz            x17, #0x12b
    // 0xb22e7c: ldr             w4, [x3, x17]
    // 0xb22e80: DecompressPointer r4
    //     0xb22e80: add             x4, x4, HEAP, lsl #32
    // 0xb22e84: cmp             w4, NULL
    // 0xb22e88: b.eq            #0xb234d8
    // 0xb22e8c: stp             x4, x2, [SP, #-0x10]!
    // 0xb22e90: ldur            x16, [fp, #-0x50]
    // 0xb22e94: SaveReg r16
    //     0xb22e94: str             x16, [SP, #-8]!
    // 0xb22e98: r0 = lerp()
    //     0xb22e98: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb22e9c: add             SP, SP, #0x18
    // 0xb22ea0: mov             x1, x0
    // 0xb22ea4: ldur            x0, [fp, #-0x10]
    // 0xb22ea8: r17 = -600
    //     0xb22ea8: movn            x17, #0x257
    // 0xb22eac: str             x1, [fp, x17]
    // 0xb22eb0: tbnz            w0, #4, #0xb22ed0
    // 0xb22eb4: ldr             x2, [fp, #0x20]
    // 0xb22eb8: r17 = 303
    //     0xb22eb8: movz            x17, #0x12f
    // 0xb22ebc: ldr             w3, [x2, x17]
    // 0xb22ec0: DecompressPointer r3
    //     0xb22ec0: add             x3, x3, HEAP, lsl #32
    // 0xb22ec4: mov             x4, x3
    // 0xb22ec8: ldr             x3, [fp, #0x18]
    // 0xb22ecc: b               #0xb22ee4
    // 0xb22ed0: ldr             x2, [fp, #0x20]
    // 0xb22ed4: ldr             x3, [fp, #0x18]
    // 0xb22ed8: r17 = 303
    //     0xb22ed8: movz            x17, #0x12f
    // 0xb22edc: ldr             w4, [x3, x17]
    // 0xb22ee0: DecompressPointer r4
    //     0xb22ee0: add             x4, x4, HEAP, lsl #32
    // 0xb22ee4: ldr             d0, [fp, #0x10]
    // 0xb22ee8: r17 = -592
    //     0xb22ee8: movn            x17, #0x24f
    // 0xb22eec: str             x4, [fp, x17]
    // 0xb22ef0: r17 = 307
    //     0xb22ef0: movz            x17, #0x133
    // 0xb22ef4: ldr             w5, [x2, x17]
    // 0xb22ef8: DecompressPointer r5
    //     0xb22ef8: add             x5, x5, HEAP, lsl #32
    // 0xb22efc: r17 = 307
    //     0xb22efc: movz            x17, #0x133
    // 0xb22f00: ldr             w6, [x3, x17]
    // 0xb22f04: DecompressPointer r6
    //     0xb22f04: add             x6, x6, HEAP, lsl #32
    // 0xb22f08: stp             x6, x5, [SP, #-0x10]!
    // 0xb22f0c: SaveReg d0
    //     0xb22f0c: str             d0, [SP, #-8]!
    // 0xb22f10: r0 = lerp()
    //     0xb22f10: bl              #0xb2ac20  ; [package:flutter/src/material/text_theme.dart] TextTheme::lerp
    // 0xb22f14: add             SP, SP, #0x18
    // 0xb22f18: mov             x1, x0
    // 0xb22f1c: ldr             x0, [fp, #0x20]
    // 0xb22f20: r17 = -608
    //     0xb22f20: movn            x17, #0x25f
    // 0xb22f24: str             x1, [fp, x17]
    // 0xb22f28: r17 = 311
    //     0xb22f28: movz            x17, #0x137
    // 0xb22f2c: ldr             w2, [x0, x17]
    // 0xb22f30: DecompressPointer r2
    //     0xb22f30: add             x2, x2, HEAP, lsl #32
    // 0xb22f34: ldr             x3, [fp, #0x18]
    // 0xb22f38: r17 = 311
    //     0xb22f38: movz            x17, #0x137
    // 0xb22f3c: ldr             w4, [x3, x17]
    // 0xb22f40: DecompressPointer r4
    //     0xb22f40: add             x4, x4, HEAP, lsl #32
    // 0xb22f44: stp             x4, x2, [SP, #-0x10]!
    // 0xb22f48: ldur            x16, [fp, #-0x50]
    // 0xb22f4c: SaveReg r16
    //     0xb22f4c: str             x16, [SP, #-8]!
    // 0xb22f50: r0 = lerp()
    //     0xb22f50: bl              #0xb2b340  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0xb22f54: add             SP, SP, #0x18
    // 0xb22f58: mov             x1, x0
    // 0xb22f5c: ldr             x0, [fp, #0x20]
    // 0xb22f60: r17 = -616
    //     0xb22f60: movn            x17, #0x267
    // 0xb22f64: str             x1, [fp, x17]
    // 0xb22f68: r17 = 315
    //     0xb22f68: movz            x17, #0x13b
    // 0xb22f6c: ldr             w2, [x0, x17]
    // 0xb22f70: DecompressPointer r2
    //     0xb22f70: add             x2, x2, HEAP, lsl #32
    // 0xb22f74: cmp             w2, NULL
    // 0xb22f78: b.eq            #0xb234dc
    // 0xb22f7c: ldr             x3, [fp, #0x18]
    // 0xb22f80: r17 = 315
    //     0xb22f80: movz            x17, #0x13b
    // 0xb22f84: ldr             w4, [x3, x17]
    // 0xb22f88: DecompressPointer r4
    //     0xb22f88: add             x4, x4, HEAP, lsl #32
    // 0xb22f8c: cmp             w4, NULL
    // 0xb22f90: b.eq            #0xb234e0
    // 0xb22f94: stp             x4, x2, [SP, #-0x10]!
    // 0xb22f98: ldur            x16, [fp, #-0x50]
    // 0xb22f9c: SaveReg r16
    //     0xb22f9c: str             x16, [SP, #-8]!
    // 0xb22fa0: r0 = lerp()
    //     0xb22fa0: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb22fa4: add             SP, SP, #0x18
    // 0xb22fa8: mov             x1, x0
    // 0xb22fac: ldur            x0, [fp, #-0x10]
    // 0xb22fb0: stur            x1, [fp, #-0x50]
    // 0xb22fb4: tbnz            w0, #4, #0xb22fd0
    // 0xb22fb8: ldr             x0, [fp, #0x20]
    // 0xb22fbc: r17 = 323
    //     0xb22fbc: movz            x17, #0x143
    // 0xb22fc0: ldr             w2, [x0, x17]
    // 0xb22fc4: DecompressPointer r2
    //     0xb22fc4: add             x2, x2, HEAP, lsl #32
    // 0xb22fc8: stur            x2, [fp, #-0x10]
    // 0xb22fcc: b               #0xb22fe4
    // 0xb22fd0: ldr             x0, [fp, #0x18]
    // 0xb22fd4: r17 = 323
    //     0xb22fd4: movz            x17, #0x143
    // 0xb22fd8: ldr             w2, [x0, x17]
    // 0xb22fdc: DecompressPointer r2
    //     0xb22fdc: add             x2, x2, HEAP, lsl #32
    // 0xb22fe0: stur            x2, [fp, #-0x10]
    // 0xb22fe4: r17 = -472
    //     0xb22fe4: movn            x17, #0x1d7
    // 0xb22fe8: ldr             x25, [fp, x17]
    // 0xb22fec: r17 = -480
    //     0xb22fec: movn            x17, #0x1df
    // 0xb22ff0: ldr             x24, [fp, x17]
    // 0xb22ff4: r17 = -488
    //     0xb22ff4: movn            x17, #0x1e7
    // 0xb22ff8: ldr             x23, [fp, x17]
    // 0xb22ffc: r17 = -496
    //     0xb22ffc: movn            x17, #0x1ef
    // 0xb23000: ldr             x20, [fp, x17]
    // 0xb23004: r17 = -504
    //     0xb23004: movn            x17, #0x1f7
    // 0xb23008: ldr             x19, [fp, x17]
    // 0xb2300c: r17 = -512
    //     0xb2300c: orr             x17, xzr, #0xfffffffffffffe00
    // 0xb23010: ldr             x14, [fp, x17]
    // 0xb23014: r17 = -520
    //     0xb23014: movn            x17, #0x207
    // 0xb23018: ldr             x13, [fp, x17]
    // 0xb2301c: r17 = -528
    //     0xb2301c: movn            x17, #0x20f
    // 0xb23020: ldr             x12, [fp, x17]
    // 0xb23024: r17 = -536
    //     0xb23024: movn            x17, #0x217
    // 0xb23028: ldr             x11, [fp, x17]
    // 0xb2302c: r17 = -544
    //     0xb2302c: movn            x17, #0x21f
    // 0xb23030: ldr             x10, [fp, x17]
    // 0xb23034: r17 = -552
    //     0xb23034: movn            x17, #0x227
    // 0xb23038: ldr             x9, [fp, x17]
    // 0xb2303c: r17 = -560
    //     0xb2303c: movn            x17, #0x22f
    // 0xb23040: ldr             x8, [fp, x17]
    // 0xb23044: r17 = -568
    //     0xb23044: movn            x17, #0x237
    // 0xb23048: ldr             x7, [fp, x17]
    // 0xb2304c: r17 = -576
    //     0xb2304c: movn            x17, #0x23f
    // 0xb23050: ldr             x6, [fp, x17]
    // 0xb23054: r17 = -584
    //     0xb23054: movn            x17, #0x247
    // 0xb23058: ldr             x5, [fp, x17]
    // 0xb2305c: r17 = -600
    //     0xb2305c: movn            x17, #0x257
    // 0xb23060: ldr             x3, [fp, x17]
    // 0xb23064: r17 = -592
    //     0xb23064: movn            x17, #0x24f
    // 0xb23068: ldr             x4, [fp, x17]
    // 0xb2306c: r17 = -608
    //     0xb2306c: movn            x17, #0x25f
    // 0xb23070: ldr             x2, [fp, x17]
    // 0xb23074: r17 = -616
    //     0xb23074: movn            x17, #0x267
    // 0xb23078: ldr             x0, [fp, x17]
    // 0xb2307c: r0 = ThemeData()
    //     0xb2307c: bl              #0x7cb940  ; AllocateThemeDataStub -> ThemeData (size=0x14c)
    // 0xb23080: ldur            x1, [fp, #-8]
    // 0xb23084: StoreField: r0->field_7 = r1
    //     0xb23084: stur            w1, [x0, #7]
    // 0xb23088: ldur            x1, [fp, #-0x30]
    // 0xb2308c: StoreField: r0->field_f = r1
    //     0xb2308c: stur            w1, [x0, #0xf]
    // 0xb23090: ldur            x1, [fp, #-0x28]
    // 0xb23094: StoreField: r0->field_13 = r1
    //     0xb23094: stur            w1, [x0, #0x13]
    // 0xb23098: ldur            x1, [fp, #-0x20]
    // 0xb2309c: ArrayStore: r0[0] = r1  ; List_4
    //     0xb2309c: stur            w1, [x0, #0x17]
    // 0xb230a0: r17 = Instance_PageTransitionsTheme
    //     0xb230a0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ba8] Obj!PageTransitionsTheme@c681b1
    //     0xb230a4: ldr             x17, [x17, #0xba8]
    // 0xb230a8: StoreField: r0->field_1b = r17
    //     0xb230a8: stur            w17, [x0, #0x1b]
    // 0xb230ac: ldur            x1, [fp, #-0x18]
    // 0xb230b0: StoreField: r0->field_1f = r1
    //     0xb230b0: stur            w1, [x0, #0x1f]
    // 0xb230b4: ldur            x1, [fp, #-0x48]
    // 0xb230b8: StoreField: r0->field_23 = r1
    //     0xb230b8: stur            w1, [x0, #0x23]
    // 0xb230bc: ldur            x1, [fp, #-0x40]
    // 0xb230c0: StoreField: r0->field_27 = r1
    //     0xb230c0: stur            w1, [x0, #0x27]
    // 0xb230c4: ldur            x1, [fp, #-0x38]
    // 0xb230c8: StoreField: r0->field_2b = r1
    //     0xb230c8: stur            w1, [x0, #0x2b]
    // 0xb230cc: ldur            x1, [fp, #-0x58]
    // 0xb230d0: StoreField: r0->field_2f = r1
    //     0xb230d0: stur            w1, [x0, #0x2f]
    // 0xb230d4: ldur            x1, [fp, #-0x60]
    // 0xb230d8: StoreField: r0->field_33 = r1
    //     0xb230d8: stur            w1, [x0, #0x33]
    // 0xb230dc: ldur            x1, [fp, #-0x68]
    // 0xb230e0: StoreField: r0->field_37 = r1
    //     0xb230e0: stur            w1, [x0, #0x37]
    // 0xb230e4: ldur            x1, [fp, #-0x70]
    // 0xb230e8: StoreField: r0->field_3b = r1
    //     0xb230e8: stur            w1, [x0, #0x3b]
    // 0xb230ec: ldur            x1, [fp, #-0x78]
    // 0xb230f0: StoreField: r0->field_3f = r1
    //     0xb230f0: stur            w1, [x0, #0x3f]
    // 0xb230f4: ldur            x1, [fp, #-0x80]
    // 0xb230f8: StoreField: r0->field_43 = r1
    //     0xb230f8: stur            w1, [x0, #0x43]
    // 0xb230fc: ldur            x1, [fp, #-0x88]
    // 0xb23100: StoreField: r0->field_47 = r1
    //     0xb23100: stur            w1, [x0, #0x47]
    // 0xb23104: ldur            x1, [fp, #-0x90]
    // 0xb23108: StoreField: r0->field_4b = r1
    //     0xb23108: stur            w1, [x0, #0x4b]
    // 0xb2310c: ldur            x1, [fp, #-0x98]
    // 0xb23110: StoreField: r0->field_4f = r1
    //     0xb23110: stur            w1, [x0, #0x4f]
    // 0xb23114: ldur            x1, [fp, #-0xa0]
    // 0xb23118: StoreField: r0->field_53 = r1
    //     0xb23118: stur            w1, [x0, #0x53]
    // 0xb2311c: ldur            x1, [fp, #-0xa8]
    // 0xb23120: StoreField: r0->field_57 = r1
    //     0xb23120: stur            w1, [x0, #0x57]
    // 0xb23124: ldur            x1, [fp, #-0xb0]
    // 0xb23128: StoreField: r0->field_5b = r1
    //     0xb23128: stur            w1, [x0, #0x5b]
    // 0xb2312c: ldur            x1, [fp, #-0xb8]
    // 0xb23130: StoreField: r0->field_5f = r1
    //     0xb23130: stur            w1, [x0, #0x5f]
    // 0xb23134: ldur            x1, [fp, #-0xc0]
    // 0xb23138: StoreField: r0->field_63 = r1
    //     0xb23138: stur            w1, [x0, #0x63]
    // 0xb2313c: ldur            x1, [fp, #-0xc8]
    // 0xb23140: StoreField: r0->field_67 = r1
    //     0xb23140: stur            w1, [x0, #0x67]
    // 0xb23144: ldur            x1, [fp, #-0xd0]
    // 0xb23148: StoreField: r0->field_6b = r1
    //     0xb23148: stur            w1, [x0, #0x6b]
    // 0xb2314c: ldur            x1, [fp, #-0xd8]
    // 0xb23150: StoreField: r0->field_6f = r1
    //     0xb23150: stur            w1, [x0, #0x6f]
    // 0xb23154: ldur            x1, [fp, #-0xe0]
    // 0xb23158: StoreField: r0->field_73 = r1
    //     0xb23158: stur            w1, [x0, #0x73]
    // 0xb2315c: ldur            x1, [fp, #-0xe8]
    // 0xb23160: StoreField: r0->field_77 = r1
    //     0xb23160: stur            w1, [x0, #0x77]
    // 0xb23164: ldur            x1, [fp, #-0xf0]
    // 0xb23168: StoreField: r0->field_7b = r1
    //     0xb23168: stur            w1, [x0, #0x7b]
    // 0xb2316c: ldur            x1, [fp, #-0xf8]
    // 0xb23170: StoreField: r0->field_7f = r1
    //     0xb23170: stur            w1, [x0, #0x7f]
    // 0xb23174: ldur            x1, [fp, #-0x100]
    // 0xb23178: StoreField: r0->field_83 = r1
    //     0xb23178: stur            w1, [x0, #0x83]
    // 0xb2317c: r17 = -264
    //     0xb2317c: movn            x17, #0x107
    // 0xb23180: ldr             x1, [fp, x17]
    // 0xb23184: StoreField: r0->field_87 = r1
    //     0xb23184: stur            w1, [x0, #0x87]
    // 0xb23188: r17 = -272
    //     0xb23188: movn            x17, #0x10f
    // 0xb2318c: ldr             x1, [fp, x17]
    // 0xb23190: StoreField: r0->field_8b = r1
    //     0xb23190: stur            w1, [x0, #0x8b]
    // 0xb23194: r17 = -280
    //     0xb23194: movn            x17, #0x117
    // 0xb23198: ldr             x1, [fp, x17]
    // 0xb2319c: StoreField: r0->field_8f = r1
    //     0xb2319c: stur            w1, [x0, #0x8f]
    // 0xb231a0: r17 = -288
    //     0xb231a0: movn            x17, #0x11f
    // 0xb231a4: ldr             x1, [fp, x17]
    // 0xb231a8: StoreField: r0->field_93 = r1
    //     0xb231a8: stur            w1, [x0, #0x93]
    // 0xb231ac: r17 = -296
    //     0xb231ac: movn            x17, #0x127
    // 0xb231b0: ldr             x1, [fp, x17]
    // 0xb231b4: StoreField: r0->field_97 = r1
    //     0xb231b4: stur            w1, [x0, #0x97]
    // 0xb231b8: r17 = -304
    //     0xb231b8: movn            x17, #0x12f
    // 0xb231bc: ldr             x1, [fp, x17]
    // 0xb231c0: StoreField: r0->field_9b = r1
    //     0xb231c0: stur            w1, [x0, #0x9b]
    // 0xb231c4: r17 = -312
    //     0xb231c4: movn            x17, #0x137
    // 0xb231c8: ldr             x1, [fp, x17]
    // 0xb231cc: StoreField: r0->field_9f = r1
    //     0xb231cc: stur            w1, [x0, #0x9f]
    // 0xb231d0: r17 = -320
    //     0xb231d0: movn            x17, #0x13f
    // 0xb231d4: ldr             x1, [fp, x17]
    // 0xb231d8: StoreField: r0->field_a3 = r1
    //     0xb231d8: stur            w1, [x0, #0xa3]
    // 0xb231dc: r17 = -328
    //     0xb231dc: movn            x17, #0x147
    // 0xb231e0: ldr             x1, [fp, x17]
    // 0xb231e4: StoreField: r0->field_a7 = r1
    //     0xb231e4: stur            w1, [x0, #0xa7]
    // 0xb231e8: r17 = -336
    //     0xb231e8: movn            x17, #0x14f
    // 0xb231ec: ldr             x1, [fp, x17]
    // 0xb231f0: StoreField: r0->field_ab = r1
    //     0xb231f0: stur            w1, [x0, #0xab]
    // 0xb231f4: r17 = -344
    //     0xb231f4: movn            x17, #0x157
    // 0xb231f8: ldr             x1, [fp, x17]
    // 0xb231fc: StoreField: r0->field_af = r1
    //     0xb231fc: stur            w1, [x0, #0xaf]
    // 0xb23200: r17 = -352
    //     0xb23200: movn            x17, #0x15f
    // 0xb23204: ldr             x1, [fp, x17]
    // 0xb23208: StoreField: r0->field_b3 = r1
    //     0xb23208: stur            w1, [x0, #0xb3]
    // 0xb2320c: r17 = -360
    //     0xb2320c: movn            x17, #0x167
    // 0xb23210: ldr             x1, [fp, x17]
    // 0xb23214: StoreField: r0->field_b7 = r1
    //     0xb23214: stur            w1, [x0, #0xb7]
    // 0xb23218: r17 = -376
    //     0xb23218: movn            x17, #0x177
    // 0xb2321c: ldr             x1, [fp, x17]
    // 0xb23220: StoreField: r0->field_bb = r1
    //     0xb23220: stur            w1, [x0, #0xbb]
    // 0xb23224: r17 = -368
    //     0xb23224: movn            x17, #0x16f
    // 0xb23228: ldr             x1, [fp, x17]
    // 0xb2322c: StoreField: r0->field_bf = r1
    //     0xb2322c: stur            w1, [x0, #0xbf]
    // 0xb23230: r17 = -384
    //     0xb23230: movn            x17, #0x17f
    // 0xb23234: ldr             x1, [fp, x17]
    // 0xb23238: StoreField: r0->field_c3 = r1
    //     0xb23238: stur            w1, [x0, #0xc3]
    // 0xb2323c: r17 = -392
    //     0xb2323c: movn            x17, #0x187
    // 0xb23240: ldr             x1, [fp, x17]
    // 0xb23244: StoreField: r0->field_c7 = r1
    //     0xb23244: stur            w1, [x0, #0xc7]
    // 0xb23248: r17 = -400
    //     0xb23248: movn            x17, #0x18f
    // 0xb2324c: ldr             x1, [fp, x17]
    // 0xb23250: StoreField: r0->field_cb = r1
    //     0xb23250: stur            w1, [x0, #0xcb]
    // 0xb23254: r17 = -408
    //     0xb23254: movn            x17, #0x197
    // 0xb23258: ldr             x1, [fp, x17]
    // 0xb2325c: StoreField: r0->field_cf = r1
    //     0xb2325c: stur            w1, [x0, #0xcf]
    // 0xb23260: r17 = -416
    //     0xb23260: movn            x17, #0x19f
    // 0xb23264: ldr             x1, [fp, x17]
    // 0xb23268: StoreField: r0->field_d3 = r1
    //     0xb23268: stur            w1, [x0, #0xd3]
    // 0xb2326c: r17 = -424
    //     0xb2326c: movn            x17, #0x1a7
    // 0xb23270: ldr             x1, [fp, x17]
    // 0xb23274: StoreField: r0->field_d7 = r1
    //     0xb23274: stur            w1, [x0, #0xd7]
    // 0xb23278: r17 = -432
    //     0xb23278: movn            x17, #0x1af
    // 0xb2327c: ldr             x1, [fp, x17]
    // 0xb23280: StoreField: r0->field_db = r1
    //     0xb23280: stur            w1, [x0, #0xdb]
    // 0xb23284: r17 = -440
    //     0xb23284: movn            x17, #0x1b7
    // 0xb23288: ldr             x1, [fp, x17]
    // 0xb2328c: StoreField: r0->field_df = r1
    //     0xb2328c: stur            w1, [x0, #0xdf]
    // 0xb23290: r17 = -448
    //     0xb23290: movn            x17, #0x1bf
    // 0xb23294: ldr             x1, [fp, x17]
    // 0xb23298: StoreField: r0->field_e3 = r1
    //     0xb23298: stur            w1, [x0, #0xe3]
    // 0xb2329c: r17 = -456
    //     0xb2329c: movn            x17, #0x1c7
    // 0xb232a0: ldr             x1, [fp, x17]
    // 0xb232a4: StoreField: r0->field_e7 = r1
    //     0xb232a4: stur            w1, [x0, #0xe7]
    // 0xb232a8: r17 = -464
    //     0xb232a8: movn            x17, #0x1cf
    // 0xb232ac: ldr             x1, [fp, x17]
    // 0xb232b0: StoreField: r0->field_eb = r1
    //     0xb232b0: stur            w1, [x0, #0xeb]
    // 0xb232b4: r17 = -472
    //     0xb232b4: movn            x17, #0x1d7
    // 0xb232b8: ldr             x1, [fp, x17]
    // 0xb232bc: StoreField: r0->field_ef = r1
    //     0xb232bc: stur            w1, [x0, #0xef]
    // 0xb232c0: r17 = -480
    //     0xb232c0: movn            x17, #0x1df
    // 0xb232c4: ldr             x1, [fp, x17]
    // 0xb232c8: StoreField: r0->field_f3 = r1
    //     0xb232c8: stur            w1, [x0, #0xf3]
    // 0xb232cc: r17 = -488
    //     0xb232cc: movn            x17, #0x1e7
    // 0xb232d0: ldr             x1, [fp, x17]
    // 0xb232d4: StoreField: r0->field_f7 = r1
    //     0xb232d4: stur            w1, [x0, #0xf7]
    // 0xb232d8: r17 = -496
    //     0xb232d8: movn            x17, #0x1ef
    // 0xb232dc: ldr             x1, [fp, x17]
    // 0xb232e0: StoreField: r0->field_fb = r1
    //     0xb232e0: stur            w1, [x0, #0xfb]
    // 0xb232e4: r17 = -504
    //     0xb232e4: movn            x17, #0x1f7
    // 0xb232e8: ldr             x1, [fp, x17]
    // 0xb232ec: StoreField: r0->field_ff = r1
    //     0xb232ec: stur            w1, [x0, #0xff]
    // 0xb232f0: r17 = -512
    //     0xb232f0: orr             x17, xzr, #0xfffffffffffffe00
    // 0xb232f4: ldr             x1, [fp, x17]
    // 0xb232f8: add             x16, x0, #0x103
    // 0xb232fc: str             w1, [x16]
    // 0xb23300: r17 = -520
    //     0xb23300: movn            x17, #0x207
    // 0xb23304: ldr             x1, [fp, x17]
    // 0xb23308: add             x16, x0, #0x107
    // 0xb2330c: str             w1, [x16]
    // 0xb23310: r17 = -528
    //     0xb23310: movn            x17, #0x20f
    // 0xb23314: ldr             x1, [fp, x17]
    // 0xb23318: add             x16, x0, #0x10b
    // 0xb2331c: str             w1, [x16]
    // 0xb23320: r17 = -536
    //     0xb23320: movn            x17, #0x217
    // 0xb23324: ldr             x1, [fp, x17]
    // 0xb23328: add             x16, x0, #0x10f
    // 0xb2332c: str             w1, [x16]
    // 0xb23330: r17 = -544
    //     0xb23330: movn            x17, #0x21f
    // 0xb23334: ldr             x1, [fp, x17]
    // 0xb23338: add             x16, x0, #0x113
    // 0xb2333c: str             w1, [x16]
    // 0xb23340: r17 = -552
    //     0xb23340: movn            x17, #0x227
    // 0xb23344: ldr             x1, [fp, x17]
    // 0xb23348: add             x16, x0, #0x117
    // 0xb2334c: str             w1, [x16]
    // 0xb23350: r17 = -560
    //     0xb23350: movn            x17, #0x22f
    // 0xb23354: ldr             x1, [fp, x17]
    // 0xb23358: add             x16, x0, #0x11b
    // 0xb2335c: str             w1, [x16]
    // 0xb23360: r17 = -568
    //     0xb23360: movn            x17, #0x237
    // 0xb23364: ldr             x1, [fp, x17]
    // 0xb23368: add             x16, x0, #0x11f
    // 0xb2336c: str             w1, [x16]
    // 0xb23370: r17 = -576
    //     0xb23370: movn            x17, #0x23f
    // 0xb23374: ldr             x1, [fp, x17]
    // 0xb23378: add             x16, x0, #0x123
    // 0xb2337c: str             w1, [x16]
    // 0xb23380: r17 = -584
    //     0xb23380: movn            x17, #0x247
    // 0xb23384: ldr             x1, [fp, x17]
    // 0xb23388: add             x16, x0, #0x127
    // 0xb2338c: str             w1, [x16]
    // 0xb23390: r17 = -600
    //     0xb23390: movn            x17, #0x257
    // 0xb23394: ldr             x1, [fp, x17]
    // 0xb23398: add             x16, x0, #0x12b
    // 0xb2339c: str             w1, [x16]
    // 0xb233a0: r17 = -592
    //     0xb233a0: movn            x17, #0x24f
    // 0xb233a4: ldr             x1, [fp, x17]
    // 0xb233a8: add             x16, x0, #0x12f
    // 0xb233ac: str             w1, [x16]
    // 0xb233b0: r17 = -608
    //     0xb233b0: movn            x17, #0x25f
    // 0xb233b4: ldr             x1, [fp, x17]
    // 0xb233b8: add             x16, x0, #0x133
    // 0xb233bc: str             w1, [x16]
    // 0xb233c0: r17 = -616
    //     0xb233c0: movn            x17, #0x267
    // 0xb233c4: ldr             x1, [fp, x17]
    // 0xb233c8: add             x16, x0, #0x137
    // 0xb233cc: str             w1, [x16]
    // 0xb233d0: ldur            x1, [fp, #-0x50]
    // 0xb233d4: add             x16, x0, #0x13b
    // 0xb233d8: str             w1, [x16]
    // 0xb233dc: add             x16, x0, #0x13f
    // 0xb233e0: r17 = true
    //     0xb233e0: add             x17, NULL, #0x20  ; true
    // 0xb233e4: str             w17, [x16]
    // 0xb233e8: ldur            x1, [fp, #-0x10]
    // 0xb233ec: add             x16, x0, #0x143
    // 0xb233f0: str             w1, [x16]
    // 0xb233f4: LeaveFrame
    //     0xb233f4: mov             SP, fp
    //     0xb233f8: ldp             fp, lr, [SP], #0x10
    // 0xb233fc: ret
    //     0xb233fc: ret             
    // 0xb23400: r0 = StackOverflowSharedWithFPURegs()
    //     0xb23400: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xb23404: b               #0xb21e94
    // 0xb23408: SaveReg d0
    //     0xb23408: str             q0, [SP, #-0x10]!
    // 0xb2340c: stp             x3, x4, [SP, #-0x10]!
    // 0xb23410: stp             x1, x2, [SP, #-0x10]!
    // 0xb23414: SaveReg r0
    //     0xb23414: str             x0, [SP, #-8]!
    // 0xb23418: r0 = AllocateDouble()
    //     0xb23418: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb2341c: mov             x5, x0
    // 0xb23420: RestoreReg r0
    //     0xb23420: ldr             x0, [SP], #8
    // 0xb23424: ldp             x1, x2, [SP], #0x10
    // 0xb23428: ldp             x3, x4, [SP], #0x10
    // 0xb2342c: RestoreReg d0
    //     0xb2342c: ldr             q0, [SP], #0x10
    // 0xb23430: b               #0xb2204c
    // 0xb23434: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb23434: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb23438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb23438: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2343c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2343c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb23440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb23440: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb23444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb23444: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb23448: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb23448: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2344c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2344c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb23450: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb23450: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb23454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb23454: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb23458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb23458: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2345c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2345c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb23460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb23460: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb23464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb23464: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb23468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb23468: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2346c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2346c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb23470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb23470: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb23474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb23474: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb23478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb23478: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2347c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2347c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb23480: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb23480: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb23484: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb23484: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb23488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb23488: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2348c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2348c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb23490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb23490: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb23494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb23494: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb23498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb23498: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2349c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2349c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb234a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb234a0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb234a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb234a4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb234a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb234a8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb234ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb234ac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb234b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb234b0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb234b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb234b4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb234b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb234b8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb234bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb234bc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb234c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb234c0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb234c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb234c4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb234c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb234c8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb234cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb234cc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb234d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb234d0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb234d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb234d4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb234d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb234d8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb234dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb234dc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb234e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb234e0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _lerpThemeExtensions(/* No info */) {
    // ** addr: 0xb2ccec, size: 0x138
    // 0xb2ccec: EnterFrame
    //     0xb2ccec: stp             fp, lr, [SP, #-0x10]!
    //     0xb2ccf0: mov             fp, SP
    // 0xb2ccf4: AllocStack(0x10)
    //     0xb2ccf4: sub             SP, SP, #0x10
    // 0xb2ccf8: CheckStackOverflow
    //     0xb2ccf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2ccfc: cmp             SP, x16
    //     0xb2cd00: b.ls            #0xb2ce1c
    // 0xb2cd04: r1 = 2
    //     0xb2cd04: movz            x1, #0x2
    // 0xb2cd08: r0 = AllocateContext()
    //     0xb2cd08: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb2cd0c: mov             x3, x0
    // 0xb2cd10: ldr             x0, [fp, #0x18]
    // 0xb2cd14: stur            x3, [fp, #-0x10]
    // 0xb2cd18: StoreField: r3->field_f = r0
    //     0xb2cd18: stur            w0, [x3, #0xf]
    // 0xb2cd1c: ldr             x1, [fp, #0x10]
    // 0xb2cd20: StoreField: r3->field_13 = r1
    //     0xb2cd20: stur            w1, [x3, #0x13]
    // 0xb2cd24: LoadField: r4 = r0->field_f
    //     0xb2cd24: ldur            w4, [x0, #0xf]
    // 0xb2cd28: DecompressPointer r4
    //     0xb2cd28: add             x4, x4, HEAP, lsl #32
    // 0xb2cd2c: mov             x2, x3
    // 0xb2cd30: stur            x4, [fp, #-8]
    // 0xb2cd34: r1 = Function '<anonymous closure>': static.
    //     0xb2cd34: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ea20] AnonymousClosure: static (0xb2cebc), in [package:flutter/src/material/theme_data.dart] ThemeData::_lerpThemeExtensions (0xb2ccec)
    //     0xb2cd38: ldr             x1, [x1, #0xa20]
    // 0xb2cd3c: r0 = AllocateClosure()
    //     0xb2cd3c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb2cd40: mov             x1, x0
    // 0xb2cd44: ldur            x0, [fp, #-8]
    // 0xb2cd48: r2 = LoadClassIdInstr(r0)
    //     0xb2cd48: ldurh           w2, [x0, #1]
    // 0xb2cd4c: r16 = <Object, ThemeExtension>
    //     0xb2cd4c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ca0] TypeArguments: <Object, ThemeExtension>
    //     0xb2cd50: ldr             x16, [x16, #0xca0]
    // 0xb2cd54: stp             x0, x16, [SP, #-0x10]!
    // 0xb2cd58: SaveReg r1
    //     0xb2cd58: str             x1, [SP, #-8]!
    // 0xb2cd5c: mov             x0, x2
    // 0xb2cd60: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xb2cd60: add             x4, PP, #9, lsl #12  ; [pp+0x9aa0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0xb2cd64: ldr             x4, [x4, #0xaa0]
    // 0xb2cd68: r0 = GDT[cid_x0 + 0xc05]()
    //     0xb2cd68: add             lr, x0, #0xc05
    //     0xb2cd6c: ldr             lr, [x21, lr, lsl #3]
    //     0xb2cd70: blr             lr
    // 0xb2cd74: add             SP, SP, #0x18
    // 0xb2cd78: mov             x1, x0
    // 0xb2cd7c: ldur            x2, [fp, #-0x10]
    // 0xb2cd80: stur            x1, [fp, #-8]
    // 0xb2cd84: LoadField: r0 = r2->field_13
    //     0xb2cd84: ldur            w0, [x2, #0x13]
    // 0xb2cd88: DecompressPointer r0
    //     0xb2cd88: add             x0, x0, HEAP, lsl #32
    // 0xb2cd8c: LoadField: r3 = r0->field_f
    //     0xb2cd8c: ldur            w3, [x0, #0xf]
    // 0xb2cd90: DecompressPointer r3
    //     0xb2cd90: add             x3, x3, HEAP, lsl #32
    // 0xb2cd94: r0 = LoadClassIdInstr(r3)
    //     0xb2cd94: ldurh           w0, [x3, #1]
    // 0xb2cd98: SaveReg r3
    //     0xb2cd98: str             x3, [SP, #-8]!
    // 0xb2cd9c: r0 = GDT[cid_x0 + 0xa0e]()
    //     0xb2cd9c: add             lr, x0, #0xa0e
    //     0xb2cda0: ldr             lr, [x21, lr, lsl #3]
    //     0xb2cda4: blr             lr
    // 0xb2cda8: add             SP, SP, #8
    // 0xb2cdac: ldur            x2, [fp, #-0x10]
    // 0xb2cdb0: r1 = Function '<anonymous closure>': static.
    //     0xb2cdb0: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ea28] AnonymousClosure: static (0xb2ce24), in [package:flutter/src/material/theme_data.dart] ThemeData::_lerpThemeExtensions (0xb2ccec)
    //     0xb2cdb4: ldr             x1, [x1, #0xa28]
    // 0xb2cdb8: stur            x0, [fp, #-0x10]
    // 0xb2cdbc: r0 = AllocateClosure()
    //     0xb2cdbc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb2cdc0: mov             x1, x0
    // 0xb2cdc4: ldur            x0, [fp, #-0x10]
    // 0xb2cdc8: r2 = LoadClassIdInstr(r0)
    //     0xb2cdc8: ldurh           w2, [x0, #1]
    // 0xb2cdcc: stp             x1, x0, [SP, #-0x10]!
    // 0xb2cdd0: mov             x0, x2
    // 0xb2cdd4: r0 = GDT[cid_x0 + 0xc7cf]()
    //     0xb2cdd4: movz            x17, #0xc7cf
    //     0xb2cdd8: add             lr, x0, x17
    //     0xb2cddc: ldr             lr, [x21, lr, lsl #3]
    //     0xb2cde0: blr             lr
    // 0xb2cde4: add             SP, SP, #0x10
    // 0xb2cde8: ldur            x1, [fp, #-8]
    // 0xb2cdec: r2 = LoadClassIdInstr(r1)
    //     0xb2cdec: ldurh           w2, [x1, #1]
    // 0xb2cdf0: stp             x0, x1, [SP, #-0x10]!
    // 0xb2cdf4: mov             x0, x2
    // 0xb2cdf8: r0 = GDT[cid_x0 + 0xbe55]()
    //     0xb2cdf8: movz            x17, #0xbe55
    //     0xb2cdfc: add             lr, x0, x17
    //     0xb2ce00: ldr             lr, [x21, lr, lsl #3]
    //     0xb2ce04: blr             lr
    // 0xb2ce08: add             SP, SP, #0x10
    // 0xb2ce0c: ldur            x0, [fp, #-8]
    // 0xb2ce10: LeaveFrame
    //     0xb2ce10: mov             SP, fp
    //     0xb2ce14: ldp             fp, lr, [SP], #0x10
    // 0xb2ce18: ret
    //     0xb2ce18: ret             
    // 0xb2ce1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2ce1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2ce20: b               #0xb2cd04
  }
  [closure] static bool <anonymous closure>(dynamic, MapEntry<Object, ThemeExtension<dynamic>>) {
    // ** addr: 0xb2ce24, size: 0x98
    // 0xb2ce24: EnterFrame
    //     0xb2ce24: stp             fp, lr, [SP, #-0x10]!
    //     0xb2ce28: mov             fp, SP
    // 0xb2ce2c: AllocStack(0x8)
    //     0xb2ce2c: sub             SP, SP, #8
    // 0xb2ce30: SetupParameters([dynamic _ /* r0 */])
    //     0xb2ce30: ldr             x0, [fp, #0x18]
    //     0xb2ce34: ldur            w1, [x0, #0x17]
    //     0xb2ce38: add             x1, x1, HEAP, lsl #32
    // 0xb2ce3c: CheckStackOverflow
    //     0xb2ce3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2ce40: cmp             SP, x16
    //     0xb2ce44: b.ls            #0xb2ceb4
    // 0xb2ce48: LoadField: r0 = r1->field_f
    //     0xb2ce48: ldur            w0, [x1, #0xf]
    // 0xb2ce4c: DecompressPointer r0
    //     0xb2ce4c: add             x0, x0, HEAP, lsl #32
    // 0xb2ce50: LoadField: r1 = r0->field_f
    //     0xb2ce50: ldur            w1, [x0, #0xf]
    // 0xb2ce54: DecompressPointer r1
    //     0xb2ce54: add             x1, x1, HEAP, lsl #32
    // 0xb2ce58: ldr             x0, [fp, #0x10]
    // 0xb2ce5c: stur            x1, [fp, #-8]
    // 0xb2ce60: r2 = LoadClassIdInstr(r0)
    //     0xb2ce60: ldurh           w2, [x0, #1]
    // 0xb2ce64: SaveReg r0
    //     0xb2ce64: str             x0, [SP, #-8]!
    // 0xb2ce68: mov             x0, x2
    // 0xb2ce6c: r0 = GDT[cid_x0 + -0xf9e]()
    //     0xb2ce6c: sub             lr, x0, #0xf9e
    //     0xb2ce70: ldr             lr, [x21, lr, lsl #3]
    //     0xb2ce74: blr             lr
    // 0xb2ce78: add             SP, SP, #8
    // 0xb2ce7c: mov             x1, x0
    // 0xb2ce80: ldur            x0, [fp, #-8]
    // 0xb2ce84: r2 = LoadClassIdInstr(r0)
    //     0xb2ce84: ldurh           w2, [x0, #1]
    // 0xb2ce88: stp             x1, x0, [SP, #-0x10]!
    // 0xb2ce8c: mov             x0, x2
    // 0xb2ce90: r0 = GDT[cid_x0 + 0x867]()
    //     0xb2ce90: add             lr, x0, #0x867
    //     0xb2ce94: ldr             lr, [x21, lr, lsl #3]
    //     0xb2ce98: blr             lr
    // 0xb2ce9c: add             SP, SP, #0x10
    // 0xb2cea0: eor             x1, x0, #0x10
    // 0xb2cea4: mov             x0, x1
    // 0xb2cea8: LeaveFrame
    //     0xb2cea8: mov             SP, fp
    //     0xb2ceac: ldp             fp, lr, [SP], #0x10
    // 0xb2ceb0: ret
    //     0xb2ceb0: ret             
    // 0xb2ceb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2ceb4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2ceb8: b               #0xb2ce48
  }
  [closure] static MapEntry<Object, ThemeExtension<dynamic>> <anonymous closure>(dynamic, Object, ThemeExtension<dynamic>) {
    // ** addr: 0xb2cebc, size: 0x84
    // 0xb2cebc: EnterFrame
    //     0xb2cebc: stp             fp, lr, [SP, #-0x10]!
    //     0xb2cec0: mov             fp, SP
    // 0xb2cec4: ldr             x0, [fp, #0x20]
    // 0xb2cec8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb2cec8: ldur            w1, [x0, #0x17]
    // 0xb2cecc: DecompressPointer r1
    //     0xb2cecc: add             x1, x1, HEAP, lsl #32
    // 0xb2ced0: CheckStackOverflow
    //     0xb2ced0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2ced4: cmp             SP, x16
    //     0xb2ced8: b.ls            #0xb2cf38
    // 0xb2cedc: LoadField: r0 = r1->field_13
    //     0xb2cedc: ldur            w0, [x1, #0x13]
    // 0xb2cee0: DecompressPointer r0
    //     0xb2cee0: add             x0, x0, HEAP, lsl #32
    // 0xb2cee4: LoadField: r1 = r0->field_f
    //     0xb2cee4: ldur            w1, [x0, #0xf]
    // 0xb2cee8: DecompressPointer r1
    //     0xb2cee8: add             x1, x1, HEAP, lsl #32
    // 0xb2ceec: r0 = LoadClassIdInstr(r1)
    //     0xb2ceec: ldurh           w0, [x1, #1]
    // 0xb2cef0: ldr             x16, [fp, #0x18]
    // 0xb2cef4: stp             x16, x1, [SP, #-0x10]!
    // 0xb2cef8: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xb2cef8: add             lr, x0, #0x6cf
    //     0xb2cefc: ldr             lr, [x21, lr, lsl #3]
    //     0xb2cf00: blr             lr
    // 0xb2cf04: add             SP, SP, #0x10
    // 0xb2cf08: ldr             x16, [fp, #0x10]
    // 0xb2cf0c: stp             NULL, x16, [SP, #-0x10]!
    // 0xb2cf10: r4 = 0
    //     0xb2cf10: movz            x4, #0
    // 0xb2cf14: ldr             x0, [SP, #8]
    // 0xb2cf18: r16 = UnlinkedCall_0x4cec48
    //     0xb2cf18: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4ea30] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xb2cf1c: add             x16, x16, #0xa30
    // 0xb2cf20: ldp             x5, lr, [x16]
    // 0xb2cf24: blr             lr
    // 0xb2cf28: add             SP, SP, #0x10
    // 0xb2cf2c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb2cf2c: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb2cf30: r0 = Throw()
    //     0xb2cf30: bl              #0xcfcd40  ; ThrowStub
    // 0xb2cf34: brk             #0
    // 0xb2cf38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2cf38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2cf3c: b               #0xb2cedc
  }
  _ ==(/* No info */) {
    // ** addr: 0xc31ba0, size: 0x1a64
    // 0xc31ba0: EnterFrame
    //     0xc31ba0: stp             fp, lr, [SP, #-0x10]!
    //     0xc31ba4: mov             fp, SP
    // 0xc31ba8: AllocStack(0x10)
    //     0xc31ba8: sub             SP, SP, #0x10
    // 0xc31bac: CheckStackOverflow
    //     0xc31bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc31bb0: cmp             SP, x16
    //     0xc31bb4: b.ls            #0xc335ec
    // 0xc31bb8: ldr             x0, [fp, #0x10]
    // 0xc31bbc: cmp             w0, NULL
    // 0xc31bc0: b.ne            #0xc31bd4
    // 0xc31bc4: r0 = false
    //     0xc31bc4: add             x0, NULL, #0x30  ; false
    // 0xc31bc8: LeaveFrame
    //     0xc31bc8: mov             SP, fp
    //     0xc31bcc: ldp             fp, lr, [SP], #0x10
    // 0xc31bd0: ret
    //     0xc31bd0: ret             
    // 0xc31bd4: SaveReg r0
    //     0xc31bd4: str             x0, [SP, #-8]!
    // 0xc31bd8: r0 = runtimeType()
    //     0xc31bd8: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc31bdc: add             SP, SP, #8
    // 0xc31be0: r1 = LoadClassIdInstr(r0)
    //     0xc31be0: ldurh           w1, [x0, #1]
    // 0xc31be4: r16 = ThemeData
    //     0xc31be4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d9d0] Type: ThemeData
    //     0xc31be8: ldr             x16, [x16, #0x9d0]
    // 0xc31bec: stp             x16, x0, [SP, #-0x10]!
    // 0xc31bf0: mov             x0, x1
    // 0xc31bf4: mov             lr, x0
    // 0xc31bf8: ldr             lr, [x21, lr, lsl #3]
    // 0xc31bfc: blr             lr
    // 0xc31c00: add             SP, SP, #0x10
    // 0xc31c04: tbz             w0, #4, #0xc31c18
    // 0xc31c08: r0 = false
    //     0xc31c08: add             x0, NULL, #0x30  ; false
    // 0xc31c0c: LeaveFrame
    //     0xc31c0c: mov             SP, fp
    //     0xc31c10: ldp             fp, lr, [SP], #0x10
    // 0xc31c14: ret
    //     0xc31c14: ret             
    // 0xc31c18: ldr             x0, [fp, #0x10]
    // 0xc31c1c: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc31c1c: movz            x1, #0x74
    //     0xc31c20: tbz             w0, #0, #0xc31c2c
    //     0xc31c24: ldurh           w1, [x0, #1]
    //     0xc31c28: lsl             x1, x1, #1
    // 0xc31c2c: r17 = 5564
    //     0xc31c2c: movz            x17, #0x15bc
    // 0xc31c30: cmp             w1, w17
    // 0xc31c34: b.ne            #0xc335dc
    // 0xc31c38: ldr             x1, [fp, #0x18]
    // 0xc31c3c: LoadField: r2 = r0->field_7
    //     0xc31c3c: ldur            w2, [x0, #7]
    // 0xc31c40: DecompressPointer r2
    //     0xc31c40: add             x2, x2, HEAP, lsl #32
    // 0xc31c44: LoadField: r3 = r1->field_7
    //     0xc31c44: ldur            w3, [x1, #7]
    // 0xc31c48: DecompressPointer r3
    //     0xc31c48: add             x3, x3, HEAP, lsl #32
    // 0xc31c4c: cmp             w2, w3
    // 0xc31c50: b.ne            #0xc335dc
    // 0xc31c54: LoadField: r2 = r0->field_f
    //     0xc31c54: ldur            w2, [x0, #0xf]
    // 0xc31c58: DecompressPointer r2
    //     0xc31c58: add             x2, x2, HEAP, lsl #32
    // 0xc31c5c: LoadField: r3 = r1->field_f
    //     0xc31c5c: ldur            w3, [x1, #0xf]
    // 0xc31c60: DecompressPointer r3
    //     0xc31c60: add             x3, x3, HEAP, lsl #32
    // 0xc31c64: r16 = <Object, ThemeExtension>
    //     0xc31c64: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ca0] TypeArguments: <Object, ThemeExtension>
    //     0xc31c68: ldr             x16, [x16, #0xca0]
    // 0xc31c6c: stp             x2, x16, [SP, #-0x10]!
    // 0xc31c70: SaveReg r3
    //     0xc31c70: str             x3, [SP, #-8]!
    // 0xc31c74: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xc31c74: add             x4, PP, #9, lsl #12  ; [pp+0x9aa0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0xc31c78: ldr             x4, [x4, #0xaa0]
    // 0xc31c7c: r0 = mapEquals()
    //     0xc31c7c: bl              #0x86a168  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0xc31c80: add             SP, SP, #0x18
    // 0xc31c84: tbnz            w0, #4, #0xc335dc
    // 0xc31c88: ldr             x1, [fp, #0x18]
    // 0xc31c8c: ldr             x0, [fp, #0x10]
    // 0xc31c90: LoadField: r2 = r0->field_13
    //     0xc31c90: ldur            w2, [x0, #0x13]
    // 0xc31c94: DecompressPointer r2
    //     0xc31c94: add             x2, x2, HEAP, lsl #32
    // 0xc31c98: LoadField: r3 = r1->field_13
    //     0xc31c98: ldur            w3, [x1, #0x13]
    // 0xc31c9c: DecompressPointer r3
    //     0xc31c9c: add             x3, x3, HEAP, lsl #32
    // 0xc31ca0: stp             x3, x2, [SP, #-0x10]!
    // 0xc31ca4: r0 = ==()
    //     0xc31ca4: bl              #0xc2ff30  ; [package:flutter/src/material/input_decorator.dart] InputDecorationTheme::==
    // 0xc31ca8: add             SP, SP, #0x10
    // 0xc31cac: tbnz            w0, #4, #0xc335dc
    // 0xc31cb0: ldr             x1, [fp, #0x18]
    // 0xc31cb4: ldr             x0, [fp, #0x10]
    // 0xc31cb8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc31cb8: ldur            w2, [x0, #0x17]
    // 0xc31cbc: DecompressPointer r2
    //     0xc31cbc: add             x2, x2, HEAP, lsl #32
    // 0xc31cc0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc31cc0: ldur            w3, [x1, #0x17]
    // 0xc31cc4: DecompressPointer r3
    //     0xc31cc4: add             x3, x3, HEAP, lsl #32
    // 0xc31cc8: cmp             w2, w3
    // 0xc31ccc: b.ne            #0xc335dc
    // 0xc31cd0: LoadField: r2 = r0->field_1f
    //     0xc31cd0: ldur            w2, [x0, #0x1f]
    // 0xc31cd4: DecompressPointer r2
    //     0xc31cd4: add             x2, x2, HEAP, lsl #32
    // 0xc31cd8: LoadField: r3 = r1->field_1f
    //     0xc31cd8: ldur            w3, [x1, #0x1f]
    // 0xc31cdc: DecompressPointer r3
    //     0xc31cdc: add             x3, x3, HEAP, lsl #32
    // 0xc31ce0: cmp             w2, w3
    // 0xc31ce4: b.ne            #0xc335dc
    // 0xc31ce8: LoadField: r2 = r0->field_23
    //     0xc31ce8: ldur            w2, [x0, #0x23]
    // 0xc31cec: DecompressPointer r2
    //     0xc31cec: add             x2, x2, HEAP, lsl #32
    // 0xc31cf0: LoadField: r3 = r1->field_23
    //     0xc31cf0: ldur            w3, [x1, #0x23]
    // 0xc31cf4: DecompressPointer r3
    //     0xc31cf4: add             x3, x3, HEAP, lsl #32
    // 0xc31cf8: stp             x3, x2, [SP, #-0x10]!
    // 0xc31cfc: r0 = ==()
    //     0xc31cfc: bl              #0xc30b90  ; [package:flutter/src/material/scrollbar_theme.dart] ScrollbarThemeData::==
    // 0xc31d00: add             SP, SP, #0x10
    // 0xc31d04: tbnz            w0, #4, #0xc335dc
    // 0xc31d08: ldr             x1, [fp, #0x18]
    // 0xc31d0c: ldr             x0, [fp, #0x10]
    // 0xc31d10: LoadField: r2 = r0->field_27
    //     0xc31d10: ldur            w2, [x0, #0x27]
    // 0xc31d14: DecompressPointer r2
    //     0xc31d14: add             x2, x2, HEAP, lsl #32
    // 0xc31d18: LoadField: r3 = r1->field_27
    //     0xc31d18: ldur            w3, [x1, #0x27]
    // 0xc31d1c: DecompressPointer r3
    //     0xc31d1c: add             x3, x3, HEAP, lsl #32
    // 0xc31d20: cmp             w2, w3
    // 0xc31d24: b.ne            #0xc335dc
    // 0xc31d28: LoadField: r2 = r0->field_2b
    //     0xc31d28: ldur            w2, [x0, #0x2b]
    // 0xc31d2c: DecompressPointer r2
    //     0xc31d2c: add             x2, x2, HEAP, lsl #32
    // 0xc31d30: LoadField: r3 = r1->field_2b
    //     0xc31d30: ldur            w3, [x1, #0x2b]
    // 0xc31d34: DecompressPointer r3
    //     0xc31d34: add             x3, x3, HEAP, lsl #32
    // 0xc31d38: cmp             w2, w3
    // 0xc31d3c: b.ne            #0xc335dc
    // 0xc31d40: LoadField: r2 = r0->field_2f
    //     0xc31d40: ldur            w2, [x0, #0x2f]
    // 0xc31d44: DecompressPointer r2
    //     0xc31d44: add             x2, x2, HEAP, lsl #32
    // 0xc31d48: stur            x2, [fp, #-0x10]
    // 0xc31d4c: LoadField: r3 = r1->field_2f
    //     0xc31d4c: ldur            w3, [x1, #0x2f]
    // 0xc31d50: DecompressPointer r3
    //     0xc31d50: add             x3, x3, HEAP, lsl #32
    // 0xc31d54: stur            x3, [fp, #-8]
    // 0xc31d58: r16 = VisualDensity
    //     0xc31d58: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d9d8] Type: VisualDensity
    //     0xc31d5c: ldr             x16, [x16, #0x9d8]
    // 0xc31d60: r30 = VisualDensity
    //     0xc31d60: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d9d8] Type: VisualDensity
    //     0xc31d64: ldr             lr, [lr, #0x9d8]
    // 0xc31d68: stp             lr, x16, [SP, #-0x10]!
    // 0xc31d6c: r0 = ==()
    //     0xc31d6c: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xc31d70: add             SP, SP, #0x10
    // 0xc31d74: tbnz            w0, #4, #0xc335dc
    // 0xc31d78: ldur            x0, [fp, #-0x10]
    // 0xc31d7c: ldur            x1, [fp, #-8]
    // 0xc31d80: LoadField: d0 = r1->field_7
    //     0xc31d80: ldur            d0, [x1, #7]
    // 0xc31d84: LoadField: d1 = r0->field_7
    //     0xc31d84: ldur            d1, [x0, #7]
    // 0xc31d88: fcmp            d0, d1
    // 0xc31d8c: b.vs            #0xc335dc
    // 0xc31d90: b.ne            #0xc335dc
    // 0xc31d94: LoadField: d0 = r1->field_f
    //     0xc31d94: ldur            d0, [x1, #0xf]
    // 0xc31d98: LoadField: d1 = r0->field_f
    //     0xc31d98: ldur            d1, [x0, #0xf]
    // 0xc31d9c: fcmp            d0, d1
    // 0xc31da0: b.vs            #0xc335dc
    // 0xc31da4: b.ne            #0xc335dc
    // 0xc31da8: ldr             x1, [fp, #0x18]
    // 0xc31dac: ldr             x0, [fp, #0x10]
    // 0xc31db0: LoadField: r2 = r0->field_33
    //     0xc31db0: ldur            w2, [x0, #0x33]
    // 0xc31db4: DecompressPointer r2
    //     0xc31db4: add             x2, x2, HEAP, lsl #32
    // 0xc31db8: stur            x2, [fp, #-0x10]
    // 0xc31dbc: LoadField: r3 = r1->field_33
    //     0xc31dbc: ldur            w3, [x1, #0x33]
    // 0xc31dc0: DecompressPointer r3
    //     0xc31dc0: add             x3, x3, HEAP, lsl #32
    // 0xc31dc4: stur            x3, [fp, #-8]
    // 0xc31dc8: r4 = LoadClassIdInstr(r2)
    //     0xc31dc8: ldurh           w4, [x2, #1]
    // 0xc31dcc: lsl             x4, x4, #1
    // 0xc31dd0: r17 = 9608
    //     0xc31dd0: movz            x17, #0x2588
    // 0xc31dd4: cmp             w4, w17
    // 0xc31dd8: b.ne            #0xc31e58
    // 0xc31ddc: cmp             w2, w3
    // 0xc31de0: b.eq            #0xc31e88
    // 0xc31de4: stp             x2, x3, [SP, #-0x10]!
    // 0xc31de8: r0 = _haveSameRuntimeType()
    //     0xc31de8: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc31dec: add             SP, SP, #0x10
    // 0xc31df0: tbnz            w0, #4, #0xc335dc
    // 0xc31df4: ldur            x0, [fp, #-8]
    // 0xc31df8: r1 = LoadClassIdInstr(r0)
    //     0xc31df8: ldurh           w1, [x0, #1]
    // 0xc31dfc: lsl             x1, x1, #1
    // 0xc31e00: r17 = 9614
    //     0xc31e00: movz            x17, #0x258e
    // 0xc31e04: cmp             w1, w17
    // 0xc31e08: b.gt            #0xc31e18
    // 0xc31e0c: r17 = 9612
    //     0xc31e0c: movz            x17, #0x258c
    // 0xc31e10: cmp             w1, w17
    // 0xc31e14: b.ge            #0xc31e24
    // 0xc31e18: r17 = 9608
    //     0xc31e18: movz            x17, #0x2588
    // 0xc31e1c: cmp             w1, w17
    // 0xc31e20: b.ne            #0xc31e30
    // 0xc31e24: LoadField: r1 = r0->field_7
    //     0xc31e24: ldur            x1, [x0, #7]
    // 0xc31e28: mov             x0, x1
    // 0xc31e2c: b               #0xc31e3c
    // 0xc31e30: LoadField: r1 = r0->field_f
    //     0xc31e30: ldur            w1, [x0, #0xf]
    // 0xc31e34: DecompressPointer r1
    //     0xc31e34: add             x1, x1, HEAP, lsl #32
    // 0xc31e38: LoadField: r0 = r1->field_7
    //     0xc31e38: ldur            x0, [x1, #7]
    // 0xc31e3c: ldur            x1, [fp, #-0x10]
    // 0xc31e40: LoadField: r2 = r1->field_7
    //     0xc31e40: ldur            x2, [x1, #7]
    // 0xc31e44: cmp             x0, x2
    // 0xc31e48: b.ne            #0xc335dc
    // 0xc31e4c: ldr             x1, [fp, #0x18]
    // 0xc31e50: ldr             x0, [fp, #0x10]
    // 0xc31e54: b               #0xc31e88
    // 0xc31e58: mov             x1, x2
    // 0xc31e5c: mov             x0, x3
    // 0xc31e60: r2 = LoadClassIdInstr(r1)
    //     0xc31e60: ldurh           w2, [x1, #1]
    // 0xc31e64: stp             x0, x1, [SP, #-0x10]!
    // 0xc31e68: mov             x0, x2
    // 0xc31e6c: mov             lr, x0
    // 0xc31e70: ldr             lr, [x21, lr, lsl #3]
    // 0xc31e74: blr             lr
    // 0xc31e78: add             SP, SP, #0x10
    // 0xc31e7c: tbnz            w0, #4, #0xc335dc
    // 0xc31e80: ldr             x1, [fp, #0x18]
    // 0xc31e84: ldr             x0, [fp, #0x10]
    // 0xc31e88: LoadField: r2 = r0->field_37
    //     0xc31e88: ldur            w2, [x0, #0x37]
    // 0xc31e8c: DecompressPointer r2
    //     0xc31e8c: add             x2, x2, HEAP, lsl #32
    // 0xc31e90: stur            x2, [fp, #-0x10]
    // 0xc31e94: LoadField: r3 = r1->field_37
    //     0xc31e94: ldur            w3, [x1, #0x37]
    // 0xc31e98: DecompressPointer r3
    //     0xc31e98: add             x3, x3, HEAP, lsl #32
    // 0xc31e9c: stur            x3, [fp, #-8]
    // 0xc31ea0: r4 = LoadClassIdInstr(r2)
    //     0xc31ea0: ldurh           w4, [x2, #1]
    // 0xc31ea4: lsl             x4, x4, #1
    // 0xc31ea8: r17 = 9608
    //     0xc31ea8: movz            x17, #0x2588
    // 0xc31eac: cmp             w4, w17
    // 0xc31eb0: b.ne            #0xc31f30
    // 0xc31eb4: cmp             w2, w3
    // 0xc31eb8: b.eq            #0xc31f60
    // 0xc31ebc: stp             x2, x3, [SP, #-0x10]!
    // 0xc31ec0: r0 = _haveSameRuntimeType()
    //     0xc31ec0: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc31ec4: add             SP, SP, #0x10
    // 0xc31ec8: tbnz            w0, #4, #0xc335dc
    // 0xc31ecc: ldur            x0, [fp, #-8]
    // 0xc31ed0: r1 = LoadClassIdInstr(r0)
    //     0xc31ed0: ldurh           w1, [x0, #1]
    // 0xc31ed4: lsl             x1, x1, #1
    // 0xc31ed8: r17 = 9614
    //     0xc31ed8: movz            x17, #0x258e
    // 0xc31edc: cmp             w1, w17
    // 0xc31ee0: b.gt            #0xc31ef0
    // 0xc31ee4: r17 = 9612
    //     0xc31ee4: movz            x17, #0x258c
    // 0xc31ee8: cmp             w1, w17
    // 0xc31eec: b.ge            #0xc31efc
    // 0xc31ef0: r17 = 9608
    //     0xc31ef0: movz            x17, #0x2588
    // 0xc31ef4: cmp             w1, w17
    // 0xc31ef8: b.ne            #0xc31f08
    // 0xc31efc: LoadField: r1 = r0->field_7
    //     0xc31efc: ldur            x1, [x0, #7]
    // 0xc31f00: mov             x0, x1
    // 0xc31f04: b               #0xc31f14
    // 0xc31f08: LoadField: r1 = r0->field_f
    //     0xc31f08: ldur            w1, [x0, #0xf]
    // 0xc31f0c: DecompressPointer r1
    //     0xc31f0c: add             x1, x1, HEAP, lsl #32
    // 0xc31f10: LoadField: r0 = r1->field_7
    //     0xc31f10: ldur            x0, [x1, #7]
    // 0xc31f14: ldur            x1, [fp, #-0x10]
    // 0xc31f18: LoadField: r2 = r1->field_7
    //     0xc31f18: ldur            x2, [x1, #7]
    // 0xc31f1c: cmp             x0, x2
    // 0xc31f20: b.ne            #0xc335dc
    // 0xc31f24: ldr             x1, [fp, #0x18]
    // 0xc31f28: ldr             x0, [fp, #0x10]
    // 0xc31f2c: b               #0xc31f60
    // 0xc31f30: mov             x1, x2
    // 0xc31f34: mov             x0, x3
    // 0xc31f38: r2 = LoadClassIdInstr(r1)
    //     0xc31f38: ldurh           w2, [x1, #1]
    // 0xc31f3c: stp             x0, x1, [SP, #-0x10]!
    // 0xc31f40: mov             x0, x2
    // 0xc31f44: mov             lr, x0
    // 0xc31f48: ldr             lr, [x21, lr, lsl #3]
    // 0xc31f4c: blr             lr
    // 0xc31f50: add             SP, SP, #0x10
    // 0xc31f54: tbnz            w0, #4, #0xc335dc
    // 0xc31f58: ldr             x1, [fp, #0x18]
    // 0xc31f5c: ldr             x0, [fp, #0x10]
    // 0xc31f60: LoadField: r2 = r0->field_3b
    //     0xc31f60: ldur            w2, [x0, #0x3b]
    // 0xc31f64: DecompressPointer r2
    //     0xc31f64: add             x2, x2, HEAP, lsl #32
    // 0xc31f68: stur            x2, [fp, #-0x10]
    // 0xc31f6c: LoadField: r3 = r1->field_3b
    //     0xc31f6c: ldur            w3, [x1, #0x3b]
    // 0xc31f70: DecompressPointer r3
    //     0xc31f70: add             x3, x3, HEAP, lsl #32
    // 0xc31f74: stur            x3, [fp, #-8]
    // 0xc31f78: r4 = LoadClassIdInstr(r2)
    //     0xc31f78: ldurh           w4, [x2, #1]
    // 0xc31f7c: lsl             x4, x4, #1
    // 0xc31f80: r17 = 9608
    //     0xc31f80: movz            x17, #0x2588
    // 0xc31f84: cmp             w4, w17
    // 0xc31f88: b.ne            #0xc32008
    // 0xc31f8c: cmp             w2, w3
    // 0xc31f90: b.eq            #0xc32038
    // 0xc31f94: stp             x2, x3, [SP, #-0x10]!
    // 0xc31f98: r0 = _haveSameRuntimeType()
    //     0xc31f98: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc31f9c: add             SP, SP, #0x10
    // 0xc31fa0: tbnz            w0, #4, #0xc335dc
    // 0xc31fa4: ldur            x0, [fp, #-8]
    // 0xc31fa8: r1 = LoadClassIdInstr(r0)
    //     0xc31fa8: ldurh           w1, [x0, #1]
    // 0xc31fac: lsl             x1, x1, #1
    // 0xc31fb0: r17 = 9614
    //     0xc31fb0: movz            x17, #0x258e
    // 0xc31fb4: cmp             w1, w17
    // 0xc31fb8: b.gt            #0xc31fc8
    // 0xc31fbc: r17 = 9612
    //     0xc31fbc: movz            x17, #0x258c
    // 0xc31fc0: cmp             w1, w17
    // 0xc31fc4: b.ge            #0xc31fd4
    // 0xc31fc8: r17 = 9608
    //     0xc31fc8: movz            x17, #0x2588
    // 0xc31fcc: cmp             w1, w17
    // 0xc31fd0: b.ne            #0xc31fe0
    // 0xc31fd4: LoadField: r1 = r0->field_7
    //     0xc31fd4: ldur            x1, [x0, #7]
    // 0xc31fd8: mov             x0, x1
    // 0xc31fdc: b               #0xc31fec
    // 0xc31fe0: LoadField: r1 = r0->field_f
    //     0xc31fe0: ldur            w1, [x0, #0xf]
    // 0xc31fe4: DecompressPointer r1
    //     0xc31fe4: add             x1, x1, HEAP, lsl #32
    // 0xc31fe8: LoadField: r0 = r1->field_7
    //     0xc31fe8: ldur            x0, [x1, #7]
    // 0xc31fec: ldur            x1, [fp, #-0x10]
    // 0xc31ff0: LoadField: r2 = r1->field_7
    //     0xc31ff0: ldur            x2, [x1, #7]
    // 0xc31ff4: cmp             x0, x2
    // 0xc31ff8: b.ne            #0xc335dc
    // 0xc31ffc: ldr             x1, [fp, #0x18]
    // 0xc32000: ldr             x0, [fp, #0x10]
    // 0xc32004: b               #0xc32038
    // 0xc32008: mov             x1, x2
    // 0xc3200c: mov             x0, x3
    // 0xc32010: r2 = LoadClassIdInstr(r1)
    //     0xc32010: ldurh           w2, [x1, #1]
    // 0xc32014: stp             x0, x1, [SP, #-0x10]!
    // 0xc32018: mov             x0, x2
    // 0xc3201c: mov             lr, x0
    // 0xc32020: ldr             lr, [x21, lr, lsl #3]
    // 0xc32024: blr             lr
    // 0xc32028: add             SP, SP, #0x10
    // 0xc3202c: tbnz            w0, #4, #0xc335dc
    // 0xc32030: ldr             x1, [fp, #0x18]
    // 0xc32034: ldr             x0, [fp, #0x10]
    // 0xc32038: LoadField: r2 = r0->field_3f
    //     0xc32038: ldur            w2, [x0, #0x3f]
    // 0xc3203c: DecompressPointer r2
    //     0xc3203c: add             x2, x2, HEAP, lsl #32
    // 0xc32040: stur            x2, [fp, #-0x10]
    // 0xc32044: LoadField: r3 = r1->field_3f
    //     0xc32044: ldur            w3, [x1, #0x3f]
    // 0xc32048: DecompressPointer r3
    //     0xc32048: add             x3, x3, HEAP, lsl #32
    // 0xc3204c: stur            x3, [fp, #-8]
    // 0xc32050: r4 = LoadClassIdInstr(r2)
    //     0xc32050: ldurh           w4, [x2, #1]
    // 0xc32054: lsl             x4, x4, #1
    // 0xc32058: r17 = 9608
    //     0xc32058: movz            x17, #0x2588
    // 0xc3205c: cmp             w4, w17
    // 0xc32060: b.ne            #0xc320e0
    // 0xc32064: cmp             w2, w3
    // 0xc32068: b.eq            #0xc32110
    // 0xc3206c: stp             x2, x3, [SP, #-0x10]!
    // 0xc32070: r0 = _haveSameRuntimeType()
    //     0xc32070: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc32074: add             SP, SP, #0x10
    // 0xc32078: tbnz            w0, #4, #0xc335dc
    // 0xc3207c: ldur            x0, [fp, #-8]
    // 0xc32080: r1 = LoadClassIdInstr(r0)
    //     0xc32080: ldurh           w1, [x0, #1]
    // 0xc32084: lsl             x1, x1, #1
    // 0xc32088: r17 = 9614
    //     0xc32088: movz            x17, #0x258e
    // 0xc3208c: cmp             w1, w17
    // 0xc32090: b.gt            #0xc320a0
    // 0xc32094: r17 = 9612
    //     0xc32094: movz            x17, #0x258c
    // 0xc32098: cmp             w1, w17
    // 0xc3209c: b.ge            #0xc320ac
    // 0xc320a0: r17 = 9608
    //     0xc320a0: movz            x17, #0x2588
    // 0xc320a4: cmp             w1, w17
    // 0xc320a8: b.ne            #0xc320b8
    // 0xc320ac: LoadField: r1 = r0->field_7
    //     0xc320ac: ldur            x1, [x0, #7]
    // 0xc320b0: mov             x0, x1
    // 0xc320b4: b               #0xc320c4
    // 0xc320b8: LoadField: r1 = r0->field_f
    //     0xc320b8: ldur            w1, [x0, #0xf]
    // 0xc320bc: DecompressPointer r1
    //     0xc320bc: add             x1, x1, HEAP, lsl #32
    // 0xc320c0: LoadField: r0 = r1->field_7
    //     0xc320c0: ldur            x0, [x1, #7]
    // 0xc320c4: ldur            x1, [fp, #-0x10]
    // 0xc320c8: LoadField: r2 = r1->field_7
    //     0xc320c8: ldur            x2, [x1, #7]
    // 0xc320cc: cmp             x0, x2
    // 0xc320d0: b.ne            #0xc335dc
    // 0xc320d4: ldr             x1, [fp, #0x18]
    // 0xc320d8: ldr             x0, [fp, #0x10]
    // 0xc320dc: b               #0xc32110
    // 0xc320e0: mov             x1, x2
    // 0xc320e4: mov             x0, x3
    // 0xc320e8: r2 = LoadClassIdInstr(r1)
    //     0xc320e8: ldurh           w2, [x1, #1]
    // 0xc320ec: stp             x0, x1, [SP, #-0x10]!
    // 0xc320f0: mov             x0, x2
    // 0xc320f4: mov             lr, x0
    // 0xc320f8: ldr             lr, [x21, lr, lsl #3]
    // 0xc320fc: blr             lr
    // 0xc32100: add             SP, SP, #0x10
    // 0xc32104: tbnz            w0, #4, #0xc335dc
    // 0xc32108: ldr             x1, [fp, #0x18]
    // 0xc3210c: ldr             x0, [fp, #0x10]
    // 0xc32110: LoadField: r2 = r0->field_43
    //     0xc32110: ldur            w2, [x0, #0x43]
    // 0xc32114: DecompressPointer r2
    //     0xc32114: add             x2, x2, HEAP, lsl #32
    // 0xc32118: LoadField: r3 = r1->field_43
    //     0xc32118: ldur            w3, [x1, #0x43]
    // 0xc3211c: DecompressPointer r3
    //     0xc3211c: add             x3, x3, HEAP, lsl #32
    // 0xc32120: stp             x3, x2, [SP, #-0x10]!
    // 0xc32124: r0 = ==()
    //     0xc32124: bl              #0xc2c798  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::==
    // 0xc32128: add             SP, SP, #0x10
    // 0xc3212c: tbnz            w0, #4, #0xc335dc
    // 0xc32130: ldr             x1, [fp, #0x18]
    // 0xc32134: ldr             x0, [fp, #0x10]
    // 0xc32138: LoadField: r2 = r0->field_47
    //     0xc32138: ldur            w2, [x0, #0x47]
    // 0xc3213c: DecompressPointer r2
    //     0xc3213c: add             x2, x2, HEAP, lsl #32
    // 0xc32140: stur            x2, [fp, #-0x10]
    // 0xc32144: LoadField: r3 = r1->field_47
    //     0xc32144: ldur            w3, [x1, #0x47]
    // 0xc32148: DecompressPointer r3
    //     0xc32148: add             x3, x3, HEAP, lsl #32
    // 0xc3214c: stur            x3, [fp, #-8]
    // 0xc32150: r4 = LoadClassIdInstr(r2)
    //     0xc32150: ldurh           w4, [x2, #1]
    // 0xc32154: lsl             x4, x4, #1
    // 0xc32158: r17 = 9608
    //     0xc32158: movz            x17, #0x2588
    // 0xc3215c: cmp             w4, w17
    // 0xc32160: b.ne            #0xc321e0
    // 0xc32164: cmp             w2, w3
    // 0xc32168: b.eq            #0xc32210
    // 0xc3216c: stp             x2, x3, [SP, #-0x10]!
    // 0xc32170: r0 = _haveSameRuntimeType()
    //     0xc32170: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc32174: add             SP, SP, #0x10
    // 0xc32178: tbnz            w0, #4, #0xc335dc
    // 0xc3217c: ldur            x0, [fp, #-8]
    // 0xc32180: r1 = LoadClassIdInstr(r0)
    //     0xc32180: ldurh           w1, [x0, #1]
    // 0xc32184: lsl             x1, x1, #1
    // 0xc32188: r17 = 9614
    //     0xc32188: movz            x17, #0x258e
    // 0xc3218c: cmp             w1, w17
    // 0xc32190: b.gt            #0xc321a0
    // 0xc32194: r17 = 9612
    //     0xc32194: movz            x17, #0x258c
    // 0xc32198: cmp             w1, w17
    // 0xc3219c: b.ge            #0xc321ac
    // 0xc321a0: r17 = 9608
    //     0xc321a0: movz            x17, #0x2588
    // 0xc321a4: cmp             w1, w17
    // 0xc321a8: b.ne            #0xc321b8
    // 0xc321ac: LoadField: r1 = r0->field_7
    //     0xc321ac: ldur            x1, [x0, #7]
    // 0xc321b0: mov             x0, x1
    // 0xc321b4: b               #0xc321c4
    // 0xc321b8: LoadField: r1 = r0->field_f
    //     0xc321b8: ldur            w1, [x0, #0xf]
    // 0xc321bc: DecompressPointer r1
    //     0xc321bc: add             x1, x1, HEAP, lsl #32
    // 0xc321c0: LoadField: r0 = r1->field_7
    //     0xc321c0: ldur            x0, [x1, #7]
    // 0xc321c4: ldur            x1, [fp, #-0x10]
    // 0xc321c8: LoadField: r2 = r1->field_7
    //     0xc321c8: ldur            x2, [x1, #7]
    // 0xc321cc: cmp             x0, x2
    // 0xc321d0: b.ne            #0xc335dc
    // 0xc321d4: ldr             x1, [fp, #0x18]
    // 0xc321d8: ldr             x0, [fp, #0x10]
    // 0xc321dc: b               #0xc32210
    // 0xc321e0: mov             x1, x2
    // 0xc321e4: mov             x0, x3
    // 0xc321e8: r2 = LoadClassIdInstr(r1)
    //     0xc321e8: ldurh           w2, [x1, #1]
    // 0xc321ec: stp             x0, x1, [SP, #-0x10]!
    // 0xc321f0: mov             x0, x2
    // 0xc321f4: mov             lr, x0
    // 0xc321f8: ldr             lr, [x21, lr, lsl #3]
    // 0xc321fc: blr             lr
    // 0xc32200: add             SP, SP, #0x10
    // 0xc32204: tbnz            w0, #4, #0xc335dc
    // 0xc32208: ldr             x1, [fp, #0x18]
    // 0xc3220c: ldr             x0, [fp, #0x10]
    // 0xc32210: LoadField: r2 = r0->field_4b
    //     0xc32210: ldur            w2, [x0, #0x4b]
    // 0xc32214: DecompressPointer r2
    //     0xc32214: add             x2, x2, HEAP, lsl #32
    // 0xc32218: stur            x2, [fp, #-0x10]
    // 0xc3221c: LoadField: r3 = r1->field_4b
    //     0xc3221c: ldur            w3, [x1, #0x4b]
    // 0xc32220: DecompressPointer r3
    //     0xc32220: add             x3, x3, HEAP, lsl #32
    // 0xc32224: stur            x3, [fp, #-8]
    // 0xc32228: cmp             w2, w3
    // 0xc3222c: b.eq            #0xc32270
    // 0xc32230: r16 = Color
    //     0xc32230: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xc32234: ldr             x16, [x16, #0x9e0]
    // 0xc32238: r30 = Color
    //     0xc32238: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xc3223c: ldr             lr, [lr, #0x9e0]
    // 0xc32240: stp             lr, x16, [SP, #-0x10]!
    // 0xc32244: r0 = ==()
    //     0xc32244: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xc32248: add             SP, SP, #0x10
    // 0xc3224c: tbnz            w0, #4, #0xc335dc
    // 0xc32250: ldur            x0, [fp, #-0x10]
    // 0xc32254: ldur            x1, [fp, #-8]
    // 0xc32258: LoadField: r2 = r1->field_7
    //     0xc32258: ldur            x2, [x1, #7]
    // 0xc3225c: LoadField: r1 = r0->field_7
    //     0xc3225c: ldur            x1, [x0, #7]
    // 0xc32260: cmp             x2, x1
    // 0xc32264: b.ne            #0xc335dc
    // 0xc32268: ldr             x1, [fp, #0x18]
    // 0xc3226c: ldr             x0, [fp, #0x10]
    // 0xc32270: LoadField: r2 = r0->field_4f
    //     0xc32270: ldur            w2, [x0, #0x4f]
    // 0xc32274: DecompressPointer r2
    //     0xc32274: add             x2, x2, HEAP, lsl #32
    // 0xc32278: stur            x2, [fp, #-0x10]
    // 0xc3227c: LoadField: r3 = r1->field_4f
    //     0xc3227c: ldur            w3, [x1, #0x4f]
    // 0xc32280: DecompressPointer r3
    //     0xc32280: add             x3, x3, HEAP, lsl #32
    // 0xc32284: stur            x3, [fp, #-8]
    // 0xc32288: cmp             w2, w3
    // 0xc3228c: b.eq            #0xc322d0
    // 0xc32290: r16 = Color
    //     0xc32290: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xc32294: ldr             x16, [x16, #0x9e0]
    // 0xc32298: r30 = Color
    //     0xc32298: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xc3229c: ldr             lr, [lr, #0x9e0]
    // 0xc322a0: stp             lr, x16, [SP, #-0x10]!
    // 0xc322a4: r0 = ==()
    //     0xc322a4: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xc322a8: add             SP, SP, #0x10
    // 0xc322ac: tbnz            w0, #4, #0xc335dc
    // 0xc322b0: ldur            x0, [fp, #-0x10]
    // 0xc322b4: ldur            x1, [fp, #-8]
    // 0xc322b8: LoadField: r2 = r1->field_7
    //     0xc322b8: ldur            x2, [x1, #7]
    // 0xc322bc: LoadField: r1 = r0->field_7
    //     0xc322bc: ldur            x1, [x0, #7]
    // 0xc322c0: cmp             x2, x1
    // 0xc322c4: b.ne            #0xc335dc
    // 0xc322c8: ldr             x1, [fp, #0x18]
    // 0xc322cc: ldr             x0, [fp, #0x10]
    // 0xc322d0: LoadField: r2 = r0->field_53
    //     0xc322d0: ldur            w2, [x0, #0x53]
    // 0xc322d4: DecompressPointer r2
    //     0xc322d4: add             x2, x2, HEAP, lsl #32
    // 0xc322d8: stur            x2, [fp, #-0x10]
    // 0xc322dc: LoadField: r3 = r1->field_53
    //     0xc322dc: ldur            w3, [x1, #0x53]
    // 0xc322e0: DecompressPointer r3
    //     0xc322e0: add             x3, x3, HEAP, lsl #32
    // 0xc322e4: stur            x3, [fp, #-8]
    // 0xc322e8: r4 = LoadClassIdInstr(r2)
    //     0xc322e8: ldurh           w4, [x2, #1]
    // 0xc322ec: lsl             x4, x4, #1
    // 0xc322f0: r17 = 9608
    //     0xc322f0: movz            x17, #0x2588
    // 0xc322f4: cmp             w4, w17
    // 0xc322f8: b.ne            #0xc32378
    // 0xc322fc: cmp             w2, w3
    // 0xc32300: b.eq            #0xc323a8
    // 0xc32304: stp             x2, x3, [SP, #-0x10]!
    // 0xc32308: r0 = _haveSameRuntimeType()
    //     0xc32308: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc3230c: add             SP, SP, #0x10
    // 0xc32310: tbnz            w0, #4, #0xc335dc
    // 0xc32314: ldur            x0, [fp, #-8]
    // 0xc32318: r1 = LoadClassIdInstr(r0)
    //     0xc32318: ldurh           w1, [x0, #1]
    // 0xc3231c: lsl             x1, x1, #1
    // 0xc32320: r17 = 9614
    //     0xc32320: movz            x17, #0x258e
    // 0xc32324: cmp             w1, w17
    // 0xc32328: b.gt            #0xc32338
    // 0xc3232c: r17 = 9612
    //     0xc3232c: movz            x17, #0x258c
    // 0xc32330: cmp             w1, w17
    // 0xc32334: b.ge            #0xc32344
    // 0xc32338: r17 = 9608
    //     0xc32338: movz            x17, #0x2588
    // 0xc3233c: cmp             w1, w17
    // 0xc32340: b.ne            #0xc32350
    // 0xc32344: LoadField: r1 = r0->field_7
    //     0xc32344: ldur            x1, [x0, #7]
    // 0xc32348: mov             x0, x1
    // 0xc3234c: b               #0xc3235c
    // 0xc32350: LoadField: r1 = r0->field_f
    //     0xc32350: ldur            w1, [x0, #0xf]
    // 0xc32354: DecompressPointer r1
    //     0xc32354: add             x1, x1, HEAP, lsl #32
    // 0xc32358: LoadField: r0 = r1->field_7
    //     0xc32358: ldur            x0, [x1, #7]
    // 0xc3235c: ldur            x1, [fp, #-0x10]
    // 0xc32360: LoadField: r2 = r1->field_7
    //     0xc32360: ldur            x2, [x1, #7]
    // 0xc32364: cmp             x0, x2
    // 0xc32368: b.ne            #0xc335dc
    // 0xc3236c: ldr             x1, [fp, #0x18]
    // 0xc32370: ldr             x0, [fp, #0x10]
    // 0xc32374: b               #0xc323a8
    // 0xc32378: mov             x1, x2
    // 0xc3237c: mov             x0, x3
    // 0xc32380: r2 = LoadClassIdInstr(r1)
    //     0xc32380: ldurh           w2, [x1, #1]
    // 0xc32384: stp             x0, x1, [SP, #-0x10]!
    // 0xc32388: mov             x0, x2
    // 0xc3238c: mov             lr, x0
    // 0xc32390: ldr             lr, [x21, lr, lsl #3]
    // 0xc32394: blr             lr
    // 0xc32398: add             SP, SP, #0x10
    // 0xc3239c: tbnz            w0, #4, #0xc335dc
    // 0xc323a0: ldr             x1, [fp, #0x18]
    // 0xc323a4: ldr             x0, [fp, #0x10]
    // 0xc323a8: LoadField: r2 = r0->field_57
    //     0xc323a8: ldur            w2, [x0, #0x57]
    // 0xc323ac: DecompressPointer r2
    //     0xc323ac: add             x2, x2, HEAP, lsl #32
    // 0xc323b0: stur            x2, [fp, #-0x10]
    // 0xc323b4: LoadField: r3 = r1->field_57
    //     0xc323b4: ldur            w3, [x1, #0x57]
    // 0xc323b8: DecompressPointer r3
    //     0xc323b8: add             x3, x3, HEAP, lsl #32
    // 0xc323bc: stur            x3, [fp, #-8]
    // 0xc323c0: cmp             w2, w3
    // 0xc323c4: b.eq            #0xc32408
    // 0xc323c8: r16 = Color
    //     0xc323c8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xc323cc: ldr             x16, [x16, #0x9e0]
    // 0xc323d0: r30 = Color
    //     0xc323d0: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xc323d4: ldr             lr, [lr, #0x9e0]
    // 0xc323d8: stp             lr, x16, [SP, #-0x10]!
    // 0xc323dc: r0 = ==()
    //     0xc323dc: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xc323e0: add             SP, SP, #0x10
    // 0xc323e4: tbnz            w0, #4, #0xc335dc
    // 0xc323e8: ldur            x0, [fp, #-0x10]
    // 0xc323ec: ldur            x1, [fp, #-8]
    // 0xc323f0: LoadField: r2 = r1->field_7
    //     0xc323f0: ldur            x2, [x1, #7]
    // 0xc323f4: LoadField: r1 = r0->field_7
    //     0xc323f4: ldur            x1, [x0, #7]
    // 0xc323f8: cmp             x2, x1
    // 0xc323fc: b.ne            #0xc335dc
    // 0xc32400: ldr             x1, [fp, #0x18]
    // 0xc32404: ldr             x0, [fp, #0x10]
    // 0xc32408: LoadField: r2 = r0->field_5b
    //     0xc32408: ldur            w2, [x0, #0x5b]
    // 0xc3240c: DecompressPointer r2
    //     0xc3240c: add             x2, x2, HEAP, lsl #32
    // 0xc32410: stur            x2, [fp, #-0x10]
    // 0xc32414: LoadField: r3 = r1->field_5b
    //     0xc32414: ldur            w3, [x1, #0x5b]
    // 0xc32418: DecompressPointer r3
    //     0xc32418: add             x3, x3, HEAP, lsl #32
    // 0xc3241c: stur            x3, [fp, #-8]
    // 0xc32420: cmp             w2, w3
    // 0xc32424: b.eq            #0xc32468
    // 0xc32428: r16 = Color
    //     0xc32428: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xc3242c: ldr             x16, [x16, #0x9e0]
    // 0xc32430: r30 = Color
    //     0xc32430: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xc32434: ldr             lr, [lr, #0x9e0]
    // 0xc32438: stp             lr, x16, [SP, #-0x10]!
    // 0xc3243c: r0 = ==()
    //     0xc3243c: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xc32440: add             SP, SP, #0x10
    // 0xc32444: tbnz            w0, #4, #0xc335dc
    // 0xc32448: ldur            x0, [fp, #-0x10]
    // 0xc3244c: ldur            x1, [fp, #-8]
    // 0xc32450: LoadField: r2 = r1->field_7
    //     0xc32450: ldur            x2, [x1, #7]
    // 0xc32454: LoadField: r1 = r0->field_7
    //     0xc32454: ldur            x1, [x0, #7]
    // 0xc32458: cmp             x2, x1
    // 0xc3245c: b.ne            #0xc335dc
    // 0xc32460: ldr             x1, [fp, #0x18]
    // 0xc32464: ldr             x0, [fp, #0x10]
    // 0xc32468: LoadField: r2 = r0->field_5f
    //     0xc32468: ldur            w2, [x0, #0x5f]
    // 0xc3246c: DecompressPointer r2
    //     0xc3246c: add             x2, x2, HEAP, lsl #32
    // 0xc32470: stur            x2, [fp, #-0x10]
    // 0xc32474: LoadField: r3 = r1->field_5f
    //     0xc32474: ldur            w3, [x1, #0x5f]
    // 0xc32478: DecompressPointer r3
    //     0xc32478: add             x3, x3, HEAP, lsl #32
    // 0xc3247c: stur            x3, [fp, #-8]
    // 0xc32480: cmp             w2, w3
    // 0xc32484: b.eq            #0xc324c8
    // 0xc32488: r16 = Color
    //     0xc32488: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xc3248c: ldr             x16, [x16, #0x9e0]
    // 0xc32490: r30 = Color
    //     0xc32490: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xc32494: ldr             lr, [lr, #0x9e0]
    // 0xc32498: stp             lr, x16, [SP, #-0x10]!
    // 0xc3249c: r0 = ==()
    //     0xc3249c: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xc324a0: add             SP, SP, #0x10
    // 0xc324a4: tbnz            w0, #4, #0xc335dc
    // 0xc324a8: ldur            x0, [fp, #-0x10]
    // 0xc324ac: ldur            x1, [fp, #-8]
    // 0xc324b0: LoadField: r2 = r1->field_7
    //     0xc324b0: ldur            x2, [x1, #7]
    // 0xc324b4: LoadField: r1 = r0->field_7
    //     0xc324b4: ldur            x1, [x0, #7]
    // 0xc324b8: cmp             x2, x1
    // 0xc324bc: b.ne            #0xc335dc
    // 0xc324c0: ldr             x1, [fp, #0x18]
    // 0xc324c4: ldr             x0, [fp, #0x10]
    // 0xc324c8: LoadField: r2 = r0->field_63
    //     0xc324c8: ldur            w2, [x0, #0x63]
    // 0xc324cc: DecompressPointer r2
    //     0xc324cc: add             x2, x2, HEAP, lsl #32
    // 0xc324d0: stur            x2, [fp, #-0x10]
    // 0xc324d4: LoadField: r3 = r1->field_63
    //     0xc324d4: ldur            w3, [x1, #0x63]
    // 0xc324d8: DecompressPointer r3
    //     0xc324d8: add             x3, x3, HEAP, lsl #32
    // 0xc324dc: stur            x3, [fp, #-8]
    // 0xc324e0: cmp             w2, w3
    // 0xc324e4: b.eq            #0xc32528
    // 0xc324e8: r16 = Color
    //     0xc324e8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xc324ec: ldr             x16, [x16, #0x9e0]
    // 0xc324f0: r30 = Color
    //     0xc324f0: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xc324f4: ldr             lr, [lr, #0x9e0]
    // 0xc324f8: stp             lr, x16, [SP, #-0x10]!
    // 0xc324fc: r0 = ==()
    //     0xc324fc: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xc32500: add             SP, SP, #0x10
    // 0xc32504: tbnz            w0, #4, #0xc335dc
    // 0xc32508: ldur            x0, [fp, #-0x10]
    // 0xc3250c: ldur            x1, [fp, #-8]
    // 0xc32510: LoadField: r2 = r1->field_7
    //     0xc32510: ldur            x2, [x1, #7]
    // 0xc32514: LoadField: r1 = r0->field_7
    //     0xc32514: ldur            x1, [x0, #7]
    // 0xc32518: cmp             x2, x1
    // 0xc3251c: b.ne            #0xc335dc
    // 0xc32520: ldr             x1, [fp, #0x18]
    // 0xc32524: ldr             x0, [fp, #0x10]
    // 0xc32528: LoadField: r2 = r0->field_67
    //     0xc32528: ldur            w2, [x0, #0x67]
    // 0xc3252c: DecompressPointer r2
    //     0xc3252c: add             x2, x2, HEAP, lsl #32
    // 0xc32530: stur            x2, [fp, #-0x10]
    // 0xc32534: LoadField: r3 = r1->field_67
    //     0xc32534: ldur            w3, [x1, #0x67]
    // 0xc32538: DecompressPointer r3
    //     0xc32538: add             x3, x3, HEAP, lsl #32
    // 0xc3253c: stur            x3, [fp, #-8]
    // 0xc32540: r4 = LoadClassIdInstr(r2)
    //     0xc32540: ldurh           w4, [x2, #1]
    // 0xc32544: lsl             x4, x4, #1
    // 0xc32548: r17 = 9608
    //     0xc32548: movz            x17, #0x2588
    // 0xc3254c: cmp             w4, w17
    // 0xc32550: b.ne            #0xc325d0
    // 0xc32554: cmp             w2, w3
    // 0xc32558: b.eq            #0xc32600
    // 0xc3255c: stp             x2, x3, [SP, #-0x10]!
    // 0xc32560: r0 = _haveSameRuntimeType()
    //     0xc32560: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc32564: add             SP, SP, #0x10
    // 0xc32568: tbnz            w0, #4, #0xc335dc
    // 0xc3256c: ldur            x0, [fp, #-8]
    // 0xc32570: r1 = LoadClassIdInstr(r0)
    //     0xc32570: ldurh           w1, [x0, #1]
    // 0xc32574: lsl             x1, x1, #1
    // 0xc32578: r17 = 9614
    //     0xc32578: movz            x17, #0x258e
    // 0xc3257c: cmp             w1, w17
    // 0xc32580: b.gt            #0xc32590
    // 0xc32584: r17 = 9612
    //     0xc32584: movz            x17, #0x258c
    // 0xc32588: cmp             w1, w17
    // 0xc3258c: b.ge            #0xc3259c
    // 0xc32590: r17 = 9608
    //     0xc32590: movz            x17, #0x2588
    // 0xc32594: cmp             w1, w17
    // 0xc32598: b.ne            #0xc325a8
    // 0xc3259c: LoadField: r1 = r0->field_7
    //     0xc3259c: ldur            x1, [x0, #7]
    // 0xc325a0: mov             x0, x1
    // 0xc325a4: b               #0xc325b4
    // 0xc325a8: LoadField: r1 = r0->field_f
    //     0xc325a8: ldur            w1, [x0, #0xf]
    // 0xc325ac: DecompressPointer r1
    //     0xc325ac: add             x1, x1, HEAP, lsl #32
    // 0xc325b0: LoadField: r0 = r1->field_7
    //     0xc325b0: ldur            x0, [x1, #7]
    // 0xc325b4: ldur            x1, [fp, #-0x10]
    // 0xc325b8: LoadField: r2 = r1->field_7
    //     0xc325b8: ldur            x2, [x1, #7]
    // 0xc325bc: cmp             x0, x2
    // 0xc325c0: b.ne            #0xc335dc
    // 0xc325c4: ldr             x1, [fp, #0x18]
    // 0xc325c8: ldr             x0, [fp, #0x10]
    // 0xc325cc: b               #0xc32600
    // 0xc325d0: mov             x1, x2
    // 0xc325d4: mov             x0, x3
    // 0xc325d8: r2 = LoadClassIdInstr(r1)
    //     0xc325d8: ldurh           w2, [x1, #1]
    // 0xc325dc: stp             x0, x1, [SP, #-0x10]!
    // 0xc325e0: mov             x0, x2
    // 0xc325e4: mov             lr, x0
    // 0xc325e8: ldr             lr, [x21, lr, lsl #3]
    // 0xc325ec: blr             lr
    // 0xc325f0: add             SP, SP, #0x10
    // 0xc325f4: tbnz            w0, #4, #0xc335dc
    // 0xc325f8: ldr             x1, [fp, #0x18]
    // 0xc325fc: ldr             x0, [fp, #0x10]
    // 0xc32600: LoadField: r2 = r0->field_6b
    //     0xc32600: ldur            w2, [x0, #0x6b]
    // 0xc32604: DecompressPointer r2
    //     0xc32604: add             x2, x2, HEAP, lsl #32
    // 0xc32608: stur            x2, [fp, #-0x10]
    // 0xc3260c: LoadField: r3 = r1->field_6b
    //     0xc3260c: ldur            w3, [x1, #0x6b]
    // 0xc32610: DecompressPointer r3
    //     0xc32610: add             x3, x3, HEAP, lsl #32
    // 0xc32614: stur            x3, [fp, #-8]
    // 0xc32618: r4 = LoadClassIdInstr(r2)
    //     0xc32618: ldurh           w4, [x2, #1]
    // 0xc3261c: lsl             x4, x4, #1
    // 0xc32620: r17 = 9608
    //     0xc32620: movz            x17, #0x2588
    // 0xc32624: cmp             w4, w17
    // 0xc32628: b.ne            #0xc326a8
    // 0xc3262c: cmp             w2, w3
    // 0xc32630: b.eq            #0xc326d8
    // 0xc32634: stp             x2, x3, [SP, #-0x10]!
    // 0xc32638: r0 = _haveSameRuntimeType()
    //     0xc32638: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc3263c: add             SP, SP, #0x10
    // 0xc32640: tbnz            w0, #4, #0xc335dc
    // 0xc32644: ldur            x0, [fp, #-8]
    // 0xc32648: r1 = LoadClassIdInstr(r0)
    //     0xc32648: ldurh           w1, [x0, #1]
    // 0xc3264c: lsl             x1, x1, #1
    // 0xc32650: r17 = 9614
    //     0xc32650: movz            x17, #0x258e
    // 0xc32654: cmp             w1, w17
    // 0xc32658: b.gt            #0xc32668
    // 0xc3265c: r17 = 9612
    //     0xc3265c: movz            x17, #0x258c
    // 0xc32660: cmp             w1, w17
    // 0xc32664: b.ge            #0xc32674
    // 0xc32668: r17 = 9608
    //     0xc32668: movz            x17, #0x2588
    // 0xc3266c: cmp             w1, w17
    // 0xc32670: b.ne            #0xc32680
    // 0xc32674: LoadField: r1 = r0->field_7
    //     0xc32674: ldur            x1, [x0, #7]
    // 0xc32678: mov             x0, x1
    // 0xc3267c: b               #0xc3268c
    // 0xc32680: LoadField: r1 = r0->field_f
    //     0xc32680: ldur            w1, [x0, #0xf]
    // 0xc32684: DecompressPointer r1
    //     0xc32684: add             x1, x1, HEAP, lsl #32
    // 0xc32688: LoadField: r0 = r1->field_7
    //     0xc32688: ldur            x0, [x1, #7]
    // 0xc3268c: ldur            x1, [fp, #-0x10]
    // 0xc32690: LoadField: r2 = r1->field_7
    //     0xc32690: ldur            x2, [x1, #7]
    // 0xc32694: cmp             x0, x2
    // 0xc32698: b.ne            #0xc335dc
    // 0xc3269c: ldr             x1, [fp, #0x18]
    // 0xc326a0: ldr             x0, [fp, #0x10]
    // 0xc326a4: b               #0xc326d8
    // 0xc326a8: mov             x1, x2
    // 0xc326ac: mov             x0, x3
    // 0xc326b0: r2 = LoadClassIdInstr(r1)
    //     0xc326b0: ldurh           w2, [x1, #1]
    // 0xc326b4: stp             x0, x1, [SP, #-0x10]!
    // 0xc326b8: mov             x0, x2
    // 0xc326bc: mov             lr, x0
    // 0xc326c0: ldr             lr, [x21, lr, lsl #3]
    // 0xc326c4: blr             lr
    // 0xc326c8: add             SP, SP, #0x10
    // 0xc326cc: tbnz            w0, #4, #0xc335dc
    // 0xc326d0: ldr             x1, [fp, #0x18]
    // 0xc326d4: ldr             x0, [fp, #0x10]
    // 0xc326d8: LoadField: r2 = r0->field_6f
    //     0xc326d8: ldur            w2, [x0, #0x6f]
    // 0xc326dc: DecompressPointer r2
    //     0xc326dc: add             x2, x2, HEAP, lsl #32
    // 0xc326e0: stur            x2, [fp, #-0x10]
    // 0xc326e4: LoadField: r3 = r1->field_6f
    //     0xc326e4: ldur            w3, [x1, #0x6f]
    // 0xc326e8: DecompressPointer r3
    //     0xc326e8: add             x3, x3, HEAP, lsl #32
    // 0xc326ec: stur            x3, [fp, #-8]
    // 0xc326f0: r4 = LoadClassIdInstr(r2)
    //     0xc326f0: ldurh           w4, [x2, #1]
    // 0xc326f4: lsl             x4, x4, #1
    // 0xc326f8: r17 = 9608
    //     0xc326f8: movz            x17, #0x2588
    // 0xc326fc: cmp             w4, w17
    // 0xc32700: b.ne            #0xc32780
    // 0xc32704: cmp             w2, w3
    // 0xc32708: b.eq            #0xc327b0
    // 0xc3270c: stp             x2, x3, [SP, #-0x10]!
    // 0xc32710: r0 = _haveSameRuntimeType()
    //     0xc32710: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc32714: add             SP, SP, #0x10
    // 0xc32718: tbnz            w0, #4, #0xc335dc
    // 0xc3271c: ldur            x0, [fp, #-8]
    // 0xc32720: r1 = LoadClassIdInstr(r0)
    //     0xc32720: ldurh           w1, [x0, #1]
    // 0xc32724: lsl             x1, x1, #1
    // 0xc32728: r17 = 9614
    //     0xc32728: movz            x17, #0x258e
    // 0xc3272c: cmp             w1, w17
    // 0xc32730: b.gt            #0xc32740
    // 0xc32734: r17 = 9612
    //     0xc32734: movz            x17, #0x258c
    // 0xc32738: cmp             w1, w17
    // 0xc3273c: b.ge            #0xc3274c
    // 0xc32740: r17 = 9608
    //     0xc32740: movz            x17, #0x2588
    // 0xc32744: cmp             w1, w17
    // 0xc32748: b.ne            #0xc32758
    // 0xc3274c: LoadField: r1 = r0->field_7
    //     0xc3274c: ldur            x1, [x0, #7]
    // 0xc32750: mov             x0, x1
    // 0xc32754: b               #0xc32764
    // 0xc32758: LoadField: r1 = r0->field_f
    //     0xc32758: ldur            w1, [x0, #0xf]
    // 0xc3275c: DecompressPointer r1
    //     0xc3275c: add             x1, x1, HEAP, lsl #32
    // 0xc32760: LoadField: r0 = r1->field_7
    //     0xc32760: ldur            x0, [x1, #7]
    // 0xc32764: ldur            x1, [fp, #-0x10]
    // 0xc32768: LoadField: r2 = r1->field_7
    //     0xc32768: ldur            x2, [x1, #7]
    // 0xc3276c: cmp             x0, x2
    // 0xc32770: b.ne            #0xc335dc
    // 0xc32774: ldr             x1, [fp, #0x18]
    // 0xc32778: ldr             x0, [fp, #0x10]
    // 0xc3277c: b               #0xc327b0
    // 0xc32780: mov             x1, x2
    // 0xc32784: mov             x0, x3
    // 0xc32788: r2 = LoadClassIdInstr(r1)
    //     0xc32788: ldurh           w2, [x1, #1]
    // 0xc3278c: stp             x0, x1, [SP, #-0x10]!
    // 0xc32790: mov             x0, x2
    // 0xc32794: mov             lr, x0
    // 0xc32798: ldr             lr, [x21, lr, lsl #3]
    // 0xc3279c: blr             lr
    // 0xc327a0: add             SP, SP, #0x10
    // 0xc327a4: tbnz            w0, #4, #0xc335dc
    // 0xc327a8: ldr             x1, [fp, #0x18]
    // 0xc327ac: ldr             x0, [fp, #0x10]
    // 0xc327b0: LoadField: r2 = r0->field_73
    //     0xc327b0: ldur            w2, [x0, #0x73]
    // 0xc327b4: DecompressPointer r2
    //     0xc327b4: add             x2, x2, HEAP, lsl #32
    // 0xc327b8: stur            x2, [fp, #-0x10]
    // 0xc327bc: LoadField: r3 = r1->field_73
    //     0xc327bc: ldur            w3, [x1, #0x73]
    // 0xc327c0: DecompressPointer r3
    //     0xc327c0: add             x3, x3, HEAP, lsl #32
    // 0xc327c4: stur            x3, [fp, #-8]
    // 0xc327c8: r4 = LoadClassIdInstr(r2)
    //     0xc327c8: ldurh           w4, [x2, #1]
    // 0xc327cc: lsl             x4, x4, #1
    // 0xc327d0: r17 = 9608
    //     0xc327d0: movz            x17, #0x2588
    // 0xc327d4: cmp             w4, w17
    // 0xc327d8: b.ne            #0xc32858
    // 0xc327dc: cmp             w2, w3
    // 0xc327e0: b.eq            #0xc32888
    // 0xc327e4: stp             x2, x3, [SP, #-0x10]!
    // 0xc327e8: r0 = _haveSameRuntimeType()
    //     0xc327e8: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc327ec: add             SP, SP, #0x10
    // 0xc327f0: tbnz            w0, #4, #0xc335dc
    // 0xc327f4: ldur            x0, [fp, #-8]
    // 0xc327f8: r1 = LoadClassIdInstr(r0)
    //     0xc327f8: ldurh           w1, [x0, #1]
    // 0xc327fc: lsl             x1, x1, #1
    // 0xc32800: r17 = 9614
    //     0xc32800: movz            x17, #0x258e
    // 0xc32804: cmp             w1, w17
    // 0xc32808: b.gt            #0xc32818
    // 0xc3280c: r17 = 9612
    //     0xc3280c: movz            x17, #0x258c
    // 0xc32810: cmp             w1, w17
    // 0xc32814: b.ge            #0xc32824
    // 0xc32818: r17 = 9608
    //     0xc32818: movz            x17, #0x2588
    // 0xc3281c: cmp             w1, w17
    // 0xc32820: b.ne            #0xc32830
    // 0xc32824: LoadField: r1 = r0->field_7
    //     0xc32824: ldur            x1, [x0, #7]
    // 0xc32828: mov             x0, x1
    // 0xc3282c: b               #0xc3283c
    // 0xc32830: LoadField: r1 = r0->field_f
    //     0xc32830: ldur            w1, [x0, #0xf]
    // 0xc32834: DecompressPointer r1
    //     0xc32834: add             x1, x1, HEAP, lsl #32
    // 0xc32838: LoadField: r0 = r1->field_7
    //     0xc32838: ldur            x0, [x1, #7]
    // 0xc3283c: ldur            x1, [fp, #-0x10]
    // 0xc32840: LoadField: r2 = r1->field_7
    //     0xc32840: ldur            x2, [x1, #7]
    // 0xc32844: cmp             x0, x2
    // 0xc32848: b.ne            #0xc335dc
    // 0xc3284c: ldr             x1, [fp, #0x18]
    // 0xc32850: ldr             x0, [fp, #0x10]
    // 0xc32854: b               #0xc32888
    // 0xc32858: mov             x1, x2
    // 0xc3285c: mov             x0, x3
    // 0xc32860: r2 = LoadClassIdInstr(r1)
    //     0xc32860: ldurh           w2, [x1, #1]
    // 0xc32864: stp             x0, x1, [SP, #-0x10]!
    // 0xc32868: mov             x0, x2
    // 0xc3286c: mov             lr, x0
    // 0xc32870: ldr             lr, [x21, lr, lsl #3]
    // 0xc32874: blr             lr
    // 0xc32878: add             SP, SP, #0x10
    // 0xc3287c: tbnz            w0, #4, #0xc335dc
    // 0xc32880: ldr             x1, [fp, #0x18]
    // 0xc32884: ldr             x0, [fp, #0x10]
    // 0xc32888: LoadField: r2 = r0->field_77
    //     0xc32888: ldur            w2, [x0, #0x77]
    // 0xc3288c: DecompressPointer r2
    //     0xc3288c: add             x2, x2, HEAP, lsl #32
    // 0xc32890: stur            x2, [fp, #-0x10]
    // 0xc32894: LoadField: r3 = r1->field_77
    //     0xc32894: ldur            w3, [x1, #0x77]
    // 0xc32898: DecompressPointer r3
    //     0xc32898: add             x3, x3, HEAP, lsl #32
    // 0xc3289c: stur            x3, [fp, #-8]
    // 0xc328a0: r4 = LoadClassIdInstr(r2)
    //     0xc328a0: ldurh           w4, [x2, #1]
    // 0xc328a4: lsl             x4, x4, #1
    // 0xc328a8: r17 = 9608
    //     0xc328a8: movz            x17, #0x2588
    // 0xc328ac: cmp             w4, w17
    // 0xc328b0: b.ne            #0xc32930
    // 0xc328b4: cmp             w2, w3
    // 0xc328b8: b.eq            #0xc32960
    // 0xc328bc: stp             x2, x3, [SP, #-0x10]!
    // 0xc328c0: r0 = _haveSameRuntimeType()
    //     0xc328c0: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc328c4: add             SP, SP, #0x10
    // 0xc328c8: tbnz            w0, #4, #0xc335dc
    // 0xc328cc: ldur            x0, [fp, #-8]
    // 0xc328d0: r1 = LoadClassIdInstr(r0)
    //     0xc328d0: ldurh           w1, [x0, #1]
    // 0xc328d4: lsl             x1, x1, #1
    // 0xc328d8: r17 = 9614
    //     0xc328d8: movz            x17, #0x258e
    // 0xc328dc: cmp             w1, w17
    // 0xc328e0: b.gt            #0xc328f0
    // 0xc328e4: r17 = 9612
    //     0xc328e4: movz            x17, #0x258c
    // 0xc328e8: cmp             w1, w17
    // 0xc328ec: b.ge            #0xc328fc
    // 0xc328f0: r17 = 9608
    //     0xc328f0: movz            x17, #0x2588
    // 0xc328f4: cmp             w1, w17
    // 0xc328f8: b.ne            #0xc32908
    // 0xc328fc: LoadField: r1 = r0->field_7
    //     0xc328fc: ldur            x1, [x0, #7]
    // 0xc32900: mov             x0, x1
    // 0xc32904: b               #0xc32914
    // 0xc32908: LoadField: r1 = r0->field_f
    //     0xc32908: ldur            w1, [x0, #0xf]
    // 0xc3290c: DecompressPointer r1
    //     0xc3290c: add             x1, x1, HEAP, lsl #32
    // 0xc32910: LoadField: r0 = r1->field_7
    //     0xc32910: ldur            x0, [x1, #7]
    // 0xc32914: ldur            x1, [fp, #-0x10]
    // 0xc32918: LoadField: r2 = r1->field_7
    //     0xc32918: ldur            x2, [x1, #7]
    // 0xc3291c: cmp             x0, x2
    // 0xc32920: b.ne            #0xc335dc
    // 0xc32924: ldr             x1, [fp, #0x18]
    // 0xc32928: ldr             x0, [fp, #0x10]
    // 0xc3292c: b               #0xc32960
    // 0xc32930: mov             x1, x2
    // 0xc32934: mov             x0, x3
    // 0xc32938: r2 = LoadClassIdInstr(r1)
    //     0xc32938: ldurh           w2, [x1, #1]
    // 0xc3293c: stp             x0, x1, [SP, #-0x10]!
    // 0xc32940: mov             x0, x2
    // 0xc32944: mov             lr, x0
    // 0xc32948: ldr             lr, [x21, lr, lsl #3]
    // 0xc3294c: blr             lr
    // 0xc32950: add             SP, SP, #0x10
    // 0xc32954: tbnz            w0, #4, #0xc335dc
    // 0xc32958: ldr             x1, [fp, #0x18]
    // 0xc3295c: ldr             x0, [fp, #0x10]
    // 0xc32960: LoadField: r2 = r0->field_7b
    //     0xc32960: ldur            w2, [x0, #0x7b]
    // 0xc32964: DecompressPointer r2
    //     0xc32964: add             x2, x2, HEAP, lsl #32
    // 0xc32968: stur            x2, [fp, #-0x10]
    // 0xc3296c: LoadField: r3 = r1->field_7b
    //     0xc3296c: ldur            w3, [x1, #0x7b]
    // 0xc32970: DecompressPointer r3
    //     0xc32970: add             x3, x3, HEAP, lsl #32
    // 0xc32974: stur            x3, [fp, #-8]
    // 0xc32978: r4 = LoadClassIdInstr(r2)
    //     0xc32978: ldurh           w4, [x2, #1]
    // 0xc3297c: lsl             x4, x4, #1
    // 0xc32980: r17 = 9608
    //     0xc32980: movz            x17, #0x2588
    // 0xc32984: cmp             w4, w17
    // 0xc32988: b.ne            #0xc32a08
    // 0xc3298c: cmp             w2, w3
    // 0xc32990: b.eq            #0xc32a38
    // 0xc32994: stp             x2, x3, [SP, #-0x10]!
    // 0xc32998: r0 = _haveSameRuntimeType()
    //     0xc32998: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc3299c: add             SP, SP, #0x10
    // 0xc329a0: tbnz            w0, #4, #0xc335dc
    // 0xc329a4: ldur            x0, [fp, #-8]
    // 0xc329a8: r1 = LoadClassIdInstr(r0)
    //     0xc329a8: ldurh           w1, [x0, #1]
    // 0xc329ac: lsl             x1, x1, #1
    // 0xc329b0: r17 = 9614
    //     0xc329b0: movz            x17, #0x258e
    // 0xc329b4: cmp             w1, w17
    // 0xc329b8: b.gt            #0xc329c8
    // 0xc329bc: r17 = 9612
    //     0xc329bc: movz            x17, #0x258c
    // 0xc329c0: cmp             w1, w17
    // 0xc329c4: b.ge            #0xc329d4
    // 0xc329c8: r17 = 9608
    //     0xc329c8: movz            x17, #0x2588
    // 0xc329cc: cmp             w1, w17
    // 0xc329d0: b.ne            #0xc329e0
    // 0xc329d4: LoadField: r1 = r0->field_7
    //     0xc329d4: ldur            x1, [x0, #7]
    // 0xc329d8: mov             x0, x1
    // 0xc329dc: b               #0xc329ec
    // 0xc329e0: LoadField: r1 = r0->field_f
    //     0xc329e0: ldur            w1, [x0, #0xf]
    // 0xc329e4: DecompressPointer r1
    //     0xc329e4: add             x1, x1, HEAP, lsl #32
    // 0xc329e8: LoadField: r0 = r1->field_7
    //     0xc329e8: ldur            x0, [x1, #7]
    // 0xc329ec: ldur            x1, [fp, #-0x10]
    // 0xc329f0: LoadField: r2 = r1->field_7
    //     0xc329f0: ldur            x2, [x1, #7]
    // 0xc329f4: cmp             x0, x2
    // 0xc329f8: b.ne            #0xc335dc
    // 0xc329fc: ldr             x1, [fp, #0x18]
    // 0xc32a00: ldr             x0, [fp, #0x10]
    // 0xc32a04: b               #0xc32a38
    // 0xc32a08: mov             x1, x2
    // 0xc32a0c: mov             x0, x3
    // 0xc32a10: r2 = LoadClassIdInstr(r1)
    //     0xc32a10: ldurh           w2, [x1, #1]
    // 0xc32a14: stp             x0, x1, [SP, #-0x10]!
    // 0xc32a18: mov             x0, x2
    // 0xc32a1c: mov             lr, x0
    // 0xc32a20: ldr             lr, [x21, lr, lsl #3]
    // 0xc32a24: blr             lr
    // 0xc32a28: add             SP, SP, #0x10
    // 0xc32a2c: tbnz            w0, #4, #0xc335dc
    // 0xc32a30: ldr             x1, [fp, #0x18]
    // 0xc32a34: ldr             x0, [fp, #0x10]
    // 0xc32a38: LoadField: r2 = r0->field_7f
    //     0xc32a38: ldur            w2, [x0, #0x7f]
    // 0xc32a3c: DecompressPointer r2
    //     0xc32a3c: add             x2, x2, HEAP, lsl #32
    // 0xc32a40: stur            x2, [fp, #-0x10]
    // 0xc32a44: LoadField: r3 = r1->field_7f
    //     0xc32a44: ldur            w3, [x1, #0x7f]
    // 0xc32a48: DecompressPointer r3
    //     0xc32a48: add             x3, x3, HEAP, lsl #32
    // 0xc32a4c: stur            x3, [fp, #-8]
    // 0xc32a50: r4 = LoadClassIdInstr(r2)
    //     0xc32a50: ldurh           w4, [x2, #1]
    // 0xc32a54: lsl             x4, x4, #1
    // 0xc32a58: r17 = 9608
    //     0xc32a58: movz            x17, #0x2588
    // 0xc32a5c: cmp             w4, w17
    // 0xc32a60: b.ne            #0xc32ae0
    // 0xc32a64: cmp             w2, w3
    // 0xc32a68: b.eq            #0xc32b10
    // 0xc32a6c: stp             x2, x3, [SP, #-0x10]!
    // 0xc32a70: r0 = _haveSameRuntimeType()
    //     0xc32a70: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc32a74: add             SP, SP, #0x10
    // 0xc32a78: tbnz            w0, #4, #0xc335dc
    // 0xc32a7c: ldur            x0, [fp, #-8]
    // 0xc32a80: r1 = LoadClassIdInstr(r0)
    //     0xc32a80: ldurh           w1, [x0, #1]
    // 0xc32a84: lsl             x1, x1, #1
    // 0xc32a88: r17 = 9614
    //     0xc32a88: movz            x17, #0x258e
    // 0xc32a8c: cmp             w1, w17
    // 0xc32a90: b.gt            #0xc32aa0
    // 0xc32a94: r17 = 9612
    //     0xc32a94: movz            x17, #0x258c
    // 0xc32a98: cmp             w1, w17
    // 0xc32a9c: b.ge            #0xc32aac
    // 0xc32aa0: r17 = 9608
    //     0xc32aa0: movz            x17, #0x2588
    // 0xc32aa4: cmp             w1, w17
    // 0xc32aa8: b.ne            #0xc32ab8
    // 0xc32aac: LoadField: r1 = r0->field_7
    //     0xc32aac: ldur            x1, [x0, #7]
    // 0xc32ab0: mov             x0, x1
    // 0xc32ab4: b               #0xc32ac4
    // 0xc32ab8: LoadField: r1 = r0->field_f
    //     0xc32ab8: ldur            w1, [x0, #0xf]
    // 0xc32abc: DecompressPointer r1
    //     0xc32abc: add             x1, x1, HEAP, lsl #32
    // 0xc32ac0: LoadField: r0 = r1->field_7
    //     0xc32ac0: ldur            x0, [x1, #7]
    // 0xc32ac4: ldur            x1, [fp, #-0x10]
    // 0xc32ac8: LoadField: r2 = r1->field_7
    //     0xc32ac8: ldur            x2, [x1, #7]
    // 0xc32acc: cmp             x0, x2
    // 0xc32ad0: b.ne            #0xc335dc
    // 0xc32ad4: ldr             x1, [fp, #0x18]
    // 0xc32ad8: ldr             x0, [fp, #0x10]
    // 0xc32adc: b               #0xc32b10
    // 0xc32ae0: mov             x1, x2
    // 0xc32ae4: mov             x0, x3
    // 0xc32ae8: r2 = LoadClassIdInstr(r1)
    //     0xc32ae8: ldurh           w2, [x1, #1]
    // 0xc32aec: stp             x0, x1, [SP, #-0x10]!
    // 0xc32af0: mov             x0, x2
    // 0xc32af4: mov             lr, x0
    // 0xc32af8: ldr             lr, [x21, lr, lsl #3]
    // 0xc32afc: blr             lr
    // 0xc32b00: add             SP, SP, #0x10
    // 0xc32b04: tbnz            w0, #4, #0xc335dc
    // 0xc32b08: ldr             x1, [fp, #0x18]
    // 0xc32b0c: ldr             x0, [fp, #0x10]
    // 0xc32b10: LoadField: r2 = r0->field_83
    //     0xc32b10: ldur            w2, [x0, #0x83]
    // 0xc32b14: DecompressPointer r2
    //     0xc32b14: add             x2, x2, HEAP, lsl #32
    // 0xc32b18: stur            x2, [fp, #-0x10]
    // 0xc32b1c: LoadField: r3 = r1->field_83
    //     0xc32b1c: ldur            w3, [x1, #0x83]
    // 0xc32b20: DecompressPointer r3
    //     0xc32b20: add             x3, x3, HEAP, lsl #32
    // 0xc32b24: stur            x3, [fp, #-8]
    // 0xc32b28: cmp             w2, w3
    // 0xc32b2c: b.eq            #0xc32b70
    // 0xc32b30: r16 = Color
    //     0xc32b30: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xc32b34: ldr             x16, [x16, #0x9e0]
    // 0xc32b38: r30 = Color
    //     0xc32b38: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xc32b3c: ldr             lr, [lr, #0x9e0]
    // 0xc32b40: stp             lr, x16, [SP, #-0x10]!
    // 0xc32b44: r0 = ==()
    //     0xc32b44: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xc32b48: add             SP, SP, #0x10
    // 0xc32b4c: tbnz            w0, #4, #0xc335dc
    // 0xc32b50: ldur            x0, [fp, #-0x10]
    // 0xc32b54: ldur            x1, [fp, #-8]
    // 0xc32b58: LoadField: r2 = r1->field_7
    //     0xc32b58: ldur            x2, [x1, #7]
    // 0xc32b5c: LoadField: r1 = r0->field_7
    //     0xc32b5c: ldur            x1, [x0, #7]
    // 0xc32b60: cmp             x2, x1
    // 0xc32b64: b.ne            #0xc335dc
    // 0xc32b68: ldr             x1, [fp, #0x18]
    // 0xc32b6c: ldr             x0, [fp, #0x10]
    // 0xc32b70: LoadField: r2 = r0->field_87
    //     0xc32b70: ldur            w2, [x0, #0x87]
    // 0xc32b74: DecompressPointer r2
    //     0xc32b74: add             x2, x2, HEAP, lsl #32
    // 0xc32b78: stur            x2, [fp, #-0x10]
    // 0xc32b7c: LoadField: r3 = r1->field_87
    //     0xc32b7c: ldur            w3, [x1, #0x87]
    // 0xc32b80: DecompressPointer r3
    //     0xc32b80: add             x3, x3, HEAP, lsl #32
    // 0xc32b84: stur            x3, [fp, #-8]
    // 0xc32b88: cmp             w2, w3
    // 0xc32b8c: b.eq            #0xc32bd0
    // 0xc32b90: r16 = Color
    //     0xc32b90: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xc32b94: ldr             x16, [x16, #0x9e0]
    // 0xc32b98: r30 = Color
    //     0xc32b98: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xc32b9c: ldr             lr, [lr, #0x9e0]
    // 0xc32ba0: stp             lr, x16, [SP, #-0x10]!
    // 0xc32ba4: r0 = ==()
    //     0xc32ba4: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xc32ba8: add             SP, SP, #0x10
    // 0xc32bac: tbnz            w0, #4, #0xc335dc
    // 0xc32bb0: ldur            x0, [fp, #-0x10]
    // 0xc32bb4: ldur            x1, [fp, #-8]
    // 0xc32bb8: LoadField: r2 = r1->field_7
    //     0xc32bb8: ldur            x2, [x1, #7]
    // 0xc32bbc: LoadField: r1 = r0->field_7
    //     0xc32bbc: ldur            x1, [x0, #7]
    // 0xc32bc0: cmp             x2, x1
    // 0xc32bc4: b.ne            #0xc335dc
    // 0xc32bc8: ldr             x1, [fp, #0x18]
    // 0xc32bcc: ldr             x0, [fp, #0x10]
    // 0xc32bd0: LoadField: r2 = r0->field_8b
    //     0xc32bd0: ldur            w2, [x0, #0x8b]
    // 0xc32bd4: DecompressPointer r2
    //     0xc32bd4: add             x2, x2, HEAP, lsl #32
    // 0xc32bd8: stur            x2, [fp, #-0x10]
    // 0xc32bdc: LoadField: r3 = r1->field_8b
    //     0xc32bdc: ldur            w3, [x1, #0x8b]
    // 0xc32be0: DecompressPointer r3
    //     0xc32be0: add             x3, x3, HEAP, lsl #32
    // 0xc32be4: stur            x3, [fp, #-8]
    // 0xc32be8: r4 = LoadClassIdInstr(r2)
    //     0xc32be8: ldurh           w4, [x2, #1]
    // 0xc32bec: lsl             x4, x4, #1
    // 0xc32bf0: r17 = 9608
    //     0xc32bf0: movz            x17, #0x2588
    // 0xc32bf4: cmp             w4, w17
    // 0xc32bf8: b.ne            #0xc32c78
    // 0xc32bfc: cmp             w2, w3
    // 0xc32c00: b.eq            #0xc32ca8
    // 0xc32c04: stp             x2, x3, [SP, #-0x10]!
    // 0xc32c08: r0 = _haveSameRuntimeType()
    //     0xc32c08: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc32c0c: add             SP, SP, #0x10
    // 0xc32c10: tbnz            w0, #4, #0xc335dc
    // 0xc32c14: ldur            x0, [fp, #-8]
    // 0xc32c18: r1 = LoadClassIdInstr(r0)
    //     0xc32c18: ldurh           w1, [x0, #1]
    // 0xc32c1c: lsl             x1, x1, #1
    // 0xc32c20: r17 = 9614
    //     0xc32c20: movz            x17, #0x258e
    // 0xc32c24: cmp             w1, w17
    // 0xc32c28: b.gt            #0xc32c38
    // 0xc32c2c: r17 = 9612
    //     0xc32c2c: movz            x17, #0x258c
    // 0xc32c30: cmp             w1, w17
    // 0xc32c34: b.ge            #0xc32c44
    // 0xc32c38: r17 = 9608
    //     0xc32c38: movz            x17, #0x2588
    // 0xc32c3c: cmp             w1, w17
    // 0xc32c40: b.ne            #0xc32c50
    // 0xc32c44: LoadField: r1 = r0->field_7
    //     0xc32c44: ldur            x1, [x0, #7]
    // 0xc32c48: mov             x0, x1
    // 0xc32c4c: b               #0xc32c5c
    // 0xc32c50: LoadField: r1 = r0->field_f
    //     0xc32c50: ldur            w1, [x0, #0xf]
    // 0xc32c54: DecompressPointer r1
    //     0xc32c54: add             x1, x1, HEAP, lsl #32
    // 0xc32c58: LoadField: r0 = r1->field_7
    //     0xc32c58: ldur            x0, [x1, #7]
    // 0xc32c5c: ldur            x1, [fp, #-0x10]
    // 0xc32c60: LoadField: r2 = r1->field_7
    //     0xc32c60: ldur            x2, [x1, #7]
    // 0xc32c64: cmp             x0, x2
    // 0xc32c68: b.ne            #0xc335dc
    // 0xc32c6c: ldr             x1, [fp, #0x18]
    // 0xc32c70: ldr             x0, [fp, #0x10]
    // 0xc32c74: b               #0xc32ca8
    // 0xc32c78: mov             x1, x2
    // 0xc32c7c: mov             x0, x3
    // 0xc32c80: r2 = LoadClassIdInstr(r1)
    //     0xc32c80: ldurh           w2, [x1, #1]
    // 0xc32c84: stp             x0, x1, [SP, #-0x10]!
    // 0xc32c88: mov             x0, x2
    // 0xc32c8c: mov             lr, x0
    // 0xc32c90: ldr             lr, [x21, lr, lsl #3]
    // 0xc32c94: blr             lr
    // 0xc32c98: add             SP, SP, #0x10
    // 0xc32c9c: tbnz            w0, #4, #0xc335dc
    // 0xc32ca0: ldr             x1, [fp, #0x18]
    // 0xc32ca4: ldr             x0, [fp, #0x10]
    // 0xc32ca8: LoadField: r2 = r0->field_8f
    //     0xc32ca8: ldur            w2, [x0, #0x8f]
    // 0xc32cac: DecompressPointer r2
    //     0xc32cac: add             x2, x2, HEAP, lsl #32
    // 0xc32cb0: stur            x2, [fp, #-0x10]
    // 0xc32cb4: LoadField: r3 = r1->field_8f
    //     0xc32cb4: ldur            w3, [x1, #0x8f]
    // 0xc32cb8: DecompressPointer r3
    //     0xc32cb8: add             x3, x3, HEAP, lsl #32
    // 0xc32cbc: stur            x3, [fp, #-8]
    // 0xc32cc0: cmp             w2, w3
    // 0xc32cc4: b.eq            #0xc32d08
    // 0xc32cc8: r16 = Color
    //     0xc32cc8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xc32ccc: ldr             x16, [x16, #0x9e0]
    // 0xc32cd0: r30 = Color
    //     0xc32cd0: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xc32cd4: ldr             lr, [lr, #0x9e0]
    // 0xc32cd8: stp             lr, x16, [SP, #-0x10]!
    // 0xc32cdc: r0 = ==()
    //     0xc32cdc: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xc32ce0: add             SP, SP, #0x10
    // 0xc32ce4: tbnz            w0, #4, #0xc335dc
    // 0xc32ce8: ldur            x0, [fp, #-0x10]
    // 0xc32cec: ldur            x1, [fp, #-8]
    // 0xc32cf0: LoadField: r2 = r1->field_7
    //     0xc32cf0: ldur            x2, [x1, #7]
    // 0xc32cf4: LoadField: r1 = r0->field_7
    //     0xc32cf4: ldur            x1, [x0, #7]
    // 0xc32cf8: cmp             x2, x1
    // 0xc32cfc: b.ne            #0xc335dc
    // 0xc32d00: ldr             x1, [fp, #0x18]
    // 0xc32d04: ldr             x0, [fp, #0x10]
    // 0xc32d08: LoadField: r2 = r0->field_93
    //     0xc32d08: ldur            w2, [x0, #0x93]
    // 0xc32d0c: DecompressPointer r2
    //     0xc32d0c: add             x2, x2, HEAP, lsl #32
    // 0xc32d10: LoadField: r3 = r1->field_93
    //     0xc32d10: ldur            w3, [x1, #0x93]
    // 0xc32d14: DecompressPointer r3
    //     0xc32d14: add             x3, x3, HEAP, lsl #32
    // 0xc32d18: stp             x3, x2, [SP, #-0x10]!
    // 0xc32d1c: r0 = ==()
    //     0xc32d1c: bl              #0xc25300  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::==
    // 0xc32d20: add             SP, SP, #0x10
    // 0xc32d24: tbnz            w0, #4, #0xc335dc
    // 0xc32d28: ldr             x1, [fp, #0x18]
    // 0xc32d2c: ldr             x0, [fp, #0x10]
    // 0xc32d30: LoadField: r2 = r0->field_97
    //     0xc32d30: ldur            w2, [x0, #0x97]
    // 0xc32d34: DecompressPointer r2
    //     0xc32d34: add             x2, x2, HEAP, lsl #32
    // 0xc32d38: LoadField: r3 = r1->field_97
    //     0xc32d38: ldur            w3, [x1, #0x97]
    // 0xc32d3c: DecompressPointer r3
    //     0xc32d3c: add             x3, x3, HEAP, lsl #32
    // 0xc32d40: stp             x3, x2, [SP, #-0x10]!
    // 0xc32d44: r0 = ==()
    //     0xc32d44: bl              #0xc25300  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::==
    // 0xc32d48: add             SP, SP, #0x10
    // 0xc32d4c: tbnz            w0, #4, #0xc335dc
    // 0xc32d50: ldr             x1, [fp, #0x18]
    // 0xc32d54: ldr             x0, [fp, #0x10]
    // 0xc32d58: LoadField: r2 = r0->field_9b
    //     0xc32d58: ldur            w2, [x0, #0x9b]
    // 0xc32d5c: DecompressPointer r2
    //     0xc32d5c: add             x2, x2, HEAP, lsl #32
    // 0xc32d60: LoadField: r3 = r1->field_9b
    //     0xc32d60: ldur            w3, [x1, #0x9b]
    // 0xc32d64: DecompressPointer r3
    //     0xc32d64: add             x3, x3, HEAP, lsl #32
    // 0xc32d68: stp             x3, x2, [SP, #-0x10]!
    // 0xc32d6c: r0 = ==()
    //     0xc32d6c: bl              #0xc31798  ; [package:flutter/src/material/text_theme.dart] TextTheme::==
    // 0xc32d70: add             SP, SP, #0x10
    // 0xc32d74: tbnz            w0, #4, #0xc335dc
    // 0xc32d78: ldr             x1, [fp, #0x18]
    // 0xc32d7c: ldr             x0, [fp, #0x10]
    // 0xc32d80: LoadField: r2 = r0->field_9f
    //     0xc32d80: ldur            w2, [x0, #0x9f]
    // 0xc32d84: DecompressPointer r2
    //     0xc32d84: add             x2, x2, HEAP, lsl #32
    // 0xc32d88: LoadField: r3 = r1->field_9f
    //     0xc32d88: ldur            w3, [x1, #0x9f]
    // 0xc32d8c: DecompressPointer r3
    //     0xc32d8c: add             x3, x3, HEAP, lsl #32
    // 0xc32d90: stp             x3, x2, [SP, #-0x10]!
    // 0xc32d94: r0 = ==()
    //     0xc32d94: bl              #0xc31798  ; [package:flutter/src/material/text_theme.dart] TextTheme::==
    // 0xc32d98: add             SP, SP, #0x10
    // 0xc32d9c: tbnz            w0, #4, #0xc335dc
    // 0xc32da0: ldr             x1, [fp, #0x18]
    // 0xc32da4: ldr             x0, [fp, #0x10]
    // 0xc32da8: LoadField: r2 = r0->field_a3
    //     0xc32da8: ldur            w2, [x0, #0xa3]
    // 0xc32dac: DecompressPointer r2
    //     0xc32dac: add             x2, x2, HEAP, lsl #32
    // 0xc32db0: LoadField: r3 = r1->field_a3
    //     0xc32db0: ldur            w3, [x1, #0xa3]
    // 0xc32db4: DecompressPointer r3
    //     0xc32db4: add             x3, x3, HEAP, lsl #32
    // 0xc32db8: stp             x3, x2, [SP, #-0x10]!
    // 0xc32dbc: r0 = ==()
    //     0xc32dbc: bl              #0xc33a30  ; [package:flutter/src/material/typography.dart] Typography::==
    // 0xc32dc0: add             SP, SP, #0x10
    // 0xc32dc4: tbnz            w0, #4, #0xc335dc
    // 0xc32dc8: ldr             x1, [fp, #0x18]
    // 0xc32dcc: ldr             x0, [fp, #0x10]
    // 0xc32dd0: LoadField: r2 = r0->field_a7
    //     0xc32dd0: ldur            w2, [x0, #0xa7]
    // 0xc32dd4: DecompressPointer r2
    //     0xc32dd4: add             x2, x2, HEAP, lsl #32
    // 0xc32dd8: LoadField: r3 = r1->field_a7
    //     0xc32dd8: ldur            w3, [x1, #0xa7]
    // 0xc32ddc: DecompressPointer r3
    //     0xc32ddc: add             x3, x3, HEAP, lsl #32
    // 0xc32de0: stp             x3, x2, [SP, #-0x10]!
    // 0xc32de4: r0 = ==()
    //     0xc32de4: bl              #0xc29e34  ; [package:flutter/src/material/app_bar_theme.dart] AppBarTheme::==
    // 0xc32de8: add             SP, SP, #0x10
    // 0xc32dec: tbnz            w0, #4, #0xc335dc
    // 0xc32df0: ldr             x1, [fp, #0x18]
    // 0xc32df4: ldr             x0, [fp, #0x10]
    // 0xc32df8: LoadField: r2 = r0->field_ab
    //     0xc32df8: ldur            w2, [x0, #0xab]
    // 0xc32dfc: DecompressPointer r2
    //     0xc32dfc: add             x2, x2, HEAP, lsl #32
    // 0xc32e00: LoadField: r3 = r1->field_ab
    //     0xc32e00: ldur            w3, [x1, #0xab]
    // 0xc32e04: DecompressPointer r3
    //     0xc32e04: add             x3, x3, HEAP, lsl #32
    // 0xc32e08: stp             x3, x2, [SP, #-0x10]!
    // 0xc32e0c: r0 = ==()
    //     0xc32e0c: bl              #0xc2a9e0  ; [package:flutter/src/material/banner_theme.dart] MaterialBannerThemeData::==
    // 0xc32e10: add             SP, SP, #0x10
    // 0xc32e14: tbnz            w0, #4, #0xc335dc
    // 0xc32e18: ldr             x1, [fp, #0x18]
    // 0xc32e1c: ldr             x0, [fp, #0x10]
    // 0xc32e20: LoadField: r2 = r0->field_af
    //     0xc32e20: ldur            w2, [x0, #0xaf]
    // 0xc32e24: DecompressPointer r2
    //     0xc32e24: add             x2, x2, HEAP, lsl #32
    // 0xc32e28: LoadField: r3 = r1->field_af
    //     0xc32e28: ldur            w3, [x1, #0xaf]
    // 0xc32e2c: DecompressPointer r3
    //     0xc32e2c: add             x3, x3, HEAP, lsl #32
    // 0xc32e30: stp             x3, x2, [SP, #-0x10]!
    // 0xc32e34: r0 = ==()
    //     0xc32e34: bl              #0xc2aae4  ; [package:flutter/src/material/bottom_app_bar_theme.dart] BottomAppBarTheme::==
    // 0xc32e38: add             SP, SP, #0x10
    // 0xc32e3c: tbnz            w0, #4, #0xc335dc
    // 0xc32e40: ldr             x1, [fp, #0x18]
    // 0xc32e44: ldr             x0, [fp, #0x10]
    // 0xc32e48: LoadField: r2 = r0->field_b3
    //     0xc32e48: ldur            w2, [x0, #0xb3]
    // 0xc32e4c: DecompressPointer r2
    //     0xc32e4c: add             x2, x2, HEAP, lsl #32
    // 0xc32e50: LoadField: r3 = r1->field_b3
    //     0xc32e50: ldur            w3, [x1, #0xb3]
    // 0xc32e54: DecompressPointer r3
    //     0xc32e54: add             x3, x3, HEAP, lsl #32
    // 0xc32e58: stp             x3, x2, [SP, #-0x10]!
    // 0xc32e5c: r0 = ==()
    //     0xc32e5c: bl              #0xc2abe8  ; [package:flutter/src/material/bottom_navigation_bar_theme.dart] BottomNavigationBarThemeData::==
    // 0xc32e60: add             SP, SP, #0x10
    // 0xc32e64: tbnz            w0, #4, #0xc335dc
    // 0xc32e68: ldr             x1, [fp, #0x18]
    // 0xc32e6c: ldr             x0, [fp, #0x10]
    // 0xc32e70: LoadField: r2 = r0->field_b7
    //     0xc32e70: ldur            w2, [x0, #0xb7]
    // 0xc32e74: DecompressPointer r2
    //     0xc32e74: add             x2, x2, HEAP, lsl #32
    // 0xc32e78: LoadField: r3 = r1->field_b7
    //     0xc32e78: ldur            w3, [x1, #0xb7]
    // 0xc32e7c: DecompressPointer r3
    //     0xc32e7c: add             x3, x3, HEAP, lsl #32
    // 0xc32e80: stp             x3, x2, [SP, #-0x10]!
    // 0xc32e84: r0 = ==()
    //     0xc32e84: bl              #0xc2ad5c  ; [package:flutter/src/material/bottom_sheet_theme.dart] BottomSheetThemeData::==
    // 0xc32e88: add             SP, SP, #0x10
    // 0xc32e8c: tbnz            w0, #4, #0xc335dc
    // 0xc32e90: ldr             x1, [fp, #0x18]
    // 0xc32e94: ldr             x0, [fp, #0x10]
    // 0xc32e98: LoadField: r2 = r0->field_bb
    //     0xc32e98: ldur            w2, [x0, #0xbb]
    // 0xc32e9c: DecompressPointer r2
    //     0xc32e9c: add             x2, x2, HEAP, lsl #32
    // 0xc32ea0: LoadField: r3 = r1->field_bb
    //     0xc32ea0: ldur            w3, [x1, #0xbb]
    // 0xc32ea4: DecompressPointer r3
    //     0xc32ea4: add             x3, x3, HEAP, lsl #32
    // 0xc32ea8: stp             x3, x2, [SP, #-0x10]!
    // 0xc32eac: r0 = ==()
    //     0xc32eac: bl              #0xc2aec8  ; [package:flutter/src/material/button_bar_theme.dart] ButtonBarThemeData::==
    // 0xc32eb0: add             SP, SP, #0x10
    // 0xc32eb4: tbnz            w0, #4, #0xc335dc
    // 0xc32eb8: ldr             x1, [fp, #0x18]
    // 0xc32ebc: ldr             x0, [fp, #0x10]
    // 0xc32ec0: LoadField: r2 = r0->field_bf
    //     0xc32ec0: ldur            w2, [x0, #0xbf]
    // 0xc32ec4: DecompressPointer r2
    //     0xc32ec4: add             x2, x2, HEAP, lsl #32
    // 0xc32ec8: LoadField: r3 = r1->field_bf
    //     0xc32ec8: ldur            w3, [x1, #0xbf]
    // 0xc32ecc: DecompressPointer r3
    //     0xc32ecc: add             x3, x3, HEAP, lsl #32
    // 0xc32ed0: stp             x3, x2, [SP, #-0x10]!
    // 0xc32ed4: r0 = ==()
    //     0xc32ed4: bl              #0xc2bbc0  ; [package:flutter/src/material/button_theme.dart] ButtonThemeData::==
    // 0xc32ed8: add             SP, SP, #0x10
    // 0xc32edc: tbnz            w0, #4, #0xc335dc
    // 0xc32ee0: ldr             x1, [fp, #0x18]
    // 0xc32ee4: ldr             x0, [fp, #0x10]
    // 0xc32ee8: LoadField: r2 = r0->field_c3
    //     0xc32ee8: ldur            w2, [x0, #0xc3]
    // 0xc32eec: DecompressPointer r2
    //     0xc32eec: add             x2, x2, HEAP, lsl #32
    // 0xc32ef0: LoadField: r3 = r1->field_c3
    //     0xc32ef0: ldur            w3, [x1, #0xc3]
    // 0xc32ef4: DecompressPointer r3
    //     0xc32ef4: add             x3, x3, HEAP, lsl #32
    // 0xc32ef8: stp             x3, x2, [SP, #-0x10]!
    // 0xc32efc: r0 = ==()
    //     0xc32efc: bl              #0xc2bfbc  ; [package:flutter/src/material/card_theme.dart] CardTheme::==
    // 0xc32f00: add             SP, SP, #0x10
    // 0xc32f04: tbnz            w0, #4, #0xc335dc
    // 0xc32f08: ldr             x1, [fp, #0x18]
    // 0xc32f0c: ldr             x0, [fp, #0x10]
    // 0xc32f10: LoadField: r2 = r0->field_c7
    //     0xc32f10: ldur            w2, [x0, #0xc7]
    // 0xc32f14: DecompressPointer r2
    //     0xc32f14: add             x2, x2, HEAP, lsl #32
    // 0xc32f18: LoadField: r3 = r1->field_c7
    //     0xc32f18: ldur            w3, [x1, #0xc7]
    // 0xc32f1c: DecompressPointer r3
    //     0xc32f1c: add             x3, x3, HEAP, lsl #32
    // 0xc32f20: stp             x3, x2, [SP, #-0x10]!
    // 0xc32f24: r0 = ==()
    //     0xc32f24: bl              #0xc2c4b0  ; [package:flutter/src/material/checkbox_theme.dart] CheckboxThemeData::==
    // 0xc32f28: add             SP, SP, #0x10
    // 0xc32f2c: tbnz            w0, #4, #0xc335dc
    // 0xc32f30: ldr             x1, [fp, #0x18]
    // 0xc32f34: ldr             x0, [fp, #0x10]
    // 0xc32f38: LoadField: r2 = r0->field_cb
    //     0xc32f38: ldur            w2, [x0, #0xcb]
    // 0xc32f3c: DecompressPointer r2
    //     0xc32f3c: add             x2, x2, HEAP, lsl #32
    // 0xc32f40: LoadField: r3 = r1->field_cb
    //     0xc32f40: ldur            w3, [x1, #0xcb]
    // 0xc32f44: DecompressPointer r3
    //     0xc32f44: add             x3, x3, HEAP, lsl #32
    // 0xc32f48: stp             x3, x2, [SP, #-0x10]!
    // 0xc32f4c: r0 = ==()
    //     0xc32f4c: bl              #0xc2c5fc  ; [package:flutter/src/material/chip_theme.dart] ChipThemeData::==
    // 0xc32f50: add             SP, SP, #0x10
    // 0xc32f54: tbnz            w0, #4, #0xc335dc
    // 0xc32f58: ldr             x1, [fp, #0x18]
    // 0xc32f5c: ldr             x0, [fp, #0x10]
    // 0xc32f60: LoadField: r2 = r0->field_cf
    //     0xc32f60: ldur            w2, [x0, #0xcf]
    // 0xc32f64: DecompressPointer r2
    //     0xc32f64: add             x2, x2, HEAP, lsl #32
    // 0xc32f68: LoadField: r3 = r1->field_cf
    //     0xc32f68: ldur            w3, [x1, #0xcf]
    // 0xc32f6c: DecompressPointer r3
    //     0xc32f6c: add             x3, x3, HEAP, lsl #32
    // 0xc32f70: stp             x3, x2, [SP, #-0x10]!
    // 0xc32f74: r0 = ==()
    //     0xc32f74: bl              #0xc2dd78  ; [package:flutter/src/material/data_table_theme.dart] DataTableThemeData::==
    // 0xc32f78: add             SP, SP, #0x10
    // 0xc32f7c: tbnz            w0, #4, #0xc335dc
    // 0xc32f80: ldr             x1, [fp, #0x18]
    // 0xc32f84: ldr             x0, [fp, #0x10]
    // 0xc32f88: LoadField: r2 = r0->field_d3
    //     0xc32f88: ldur            w2, [x0, #0xd3]
    // 0xc32f8c: DecompressPointer r2
    //     0xc32f8c: add             x2, x2, HEAP, lsl #32
    // 0xc32f90: LoadField: r3 = r1->field_d3
    //     0xc32f90: ldur            w3, [x1, #0xd3]
    // 0xc32f94: DecompressPointer r3
    //     0xc32f94: add             x3, x3, HEAP, lsl #32
    // 0xc32f98: stp             x3, x2, [SP, #-0x10]!
    // 0xc32f9c: r0 = ==()
    //     0xc32f9c: bl              #0xc2dfbc  ; [package:flutter/src/material/dialog_theme.dart] DialogTheme::==
    // 0xc32fa0: add             SP, SP, #0x10
    // 0xc32fa4: tbnz            w0, #4, #0xc335dc
    // 0xc32fa8: ldr             x1, [fp, #0x18]
    // 0xc32fac: ldr             x0, [fp, #0x10]
    // 0xc32fb0: LoadField: r2 = r0->field_d7
    //     0xc32fb0: ldur            w2, [x0, #0xd7]
    // 0xc32fb4: DecompressPointer r2
    //     0xc32fb4: add             x2, x2, HEAP, lsl #32
    // 0xc32fb8: LoadField: r3 = r1->field_d7
    //     0xc32fb8: ldur            w3, [x1, #0xd7]
    // 0xc32fbc: DecompressPointer r3
    //     0xc32fbc: add             x3, x3, HEAP, lsl #32
    // 0xc32fc0: stp             x3, x2, [SP, #-0x10]!
    // 0xc32fc4: r0 = ==()
    //     0xc32fc4: bl              #0xc2e814  ; [package:flutter/src/material/divider_theme.dart] DividerThemeData::==
    // 0xc32fc8: add             SP, SP, #0x10
    // 0xc32fcc: tbnz            w0, #4, #0xc335dc
    // 0xc32fd0: ldr             x1, [fp, #0x18]
    // 0xc32fd4: ldr             x0, [fp, #0x10]
    // 0xc32fd8: LoadField: r2 = r0->field_db
    //     0xc32fd8: ldur            w2, [x0, #0xdb]
    // 0xc32fdc: DecompressPointer r2
    //     0xc32fdc: add             x2, x2, HEAP, lsl #32
    // 0xc32fe0: LoadField: r3 = r1->field_db
    //     0xc32fe0: ldur            w3, [x1, #0xdb]
    // 0xc32fe4: DecompressPointer r3
    //     0xc32fe4: add             x3, x3, HEAP, lsl #32
    // 0xc32fe8: stp             x3, x2, [SP, #-0x10]!
    // 0xc32fec: r0 = ==()
    //     0xc32fec: bl              #0xc2e9b8  ; [package:flutter/src/material/drawer_theme.dart] DrawerThemeData::==
    // 0xc32ff0: add             SP, SP, #0x10
    // 0xc32ff4: tbnz            w0, #4, #0xc335dc
    // 0xc32ff8: ldr             x1, [fp, #0x18]
    // 0xc32ffc: ldr             x0, [fp, #0x10]
    // 0xc33000: LoadField: r2 = r0->field_df
    //     0xc33000: ldur            w2, [x0, #0xdf]
    // 0xc33004: DecompressPointer r2
    //     0xc33004: add             x2, x2, HEAP, lsl #32
    // 0xc33008: LoadField: r3 = r1->field_df
    //     0xc33008: ldur            w3, [x1, #0xdf]
    // 0xc3300c: DecompressPointer r3
    //     0xc3300c: add             x3, x3, HEAP, lsl #32
    // 0xc33010: stp             x3, x2, [SP, #-0x10]!
    // 0xc33014: r0 = ==()
    //     0xc33014: bl              #0xc2eaec  ; [package:flutter/src/material/elevated_button_theme.dart] ElevatedButtonThemeData::==
    // 0xc33018: add             SP, SP, #0x10
    // 0xc3301c: tbnz            w0, #4, #0xc335dc
    // 0xc33020: ldr             x1, [fp, #0x18]
    // 0xc33024: ldr             x0, [fp, #0x10]
    // 0xc33028: LoadField: r2 = r0->field_e3
    //     0xc33028: ldur            w2, [x0, #0xe3]
    // 0xc3302c: DecompressPointer r2
    //     0xc3302c: add             x2, x2, HEAP, lsl #32
    // 0xc33030: LoadField: r3 = r1->field_e3
    //     0xc33030: ldur            w3, [x1, #0xe3]
    // 0xc33034: DecompressPointer r3
    //     0xc33034: add             x3, x3, HEAP, lsl #32
    // 0xc33038: stp             x3, x2, [SP, #-0x10]!
    // 0xc3303c: r0 = ==()
    //     0xc3303c: bl              #0xc2ebe8  ; [package:flutter/src/material/expansion_tile_theme.dart] ExpansionTileThemeData::==
    // 0xc33040: add             SP, SP, #0x10
    // 0xc33044: tbnz            w0, #4, #0xc335dc
    // 0xc33048: ldr             x1, [fp, #0x18]
    // 0xc3304c: ldr             x0, [fp, #0x10]
    // 0xc33050: LoadField: r2 = r0->field_e7
    //     0xc33050: ldur            w2, [x0, #0xe7]
    // 0xc33054: DecompressPointer r2
    //     0xc33054: add             x2, x2, HEAP, lsl #32
    // 0xc33058: LoadField: r3 = r1->field_e7
    //     0xc33058: ldur            w3, [x1, #0xe7]
    // 0xc3305c: DecompressPointer r3
    //     0xc3305c: add             x3, x3, HEAP, lsl #32
    // 0xc33060: stp             x3, x2, [SP, #-0x10]!
    // 0xc33064: r0 = ==()
    //     0xc33064: bl              #0xc2ecb8  ; [package:flutter/src/material/floating_action_button_theme.dart] FloatingActionButtonThemeData::==
    // 0xc33068: add             SP, SP, #0x10
    // 0xc3306c: tbnz            w0, #4, #0xc335dc
    // 0xc33070: ldr             x1, [fp, #0x18]
    // 0xc33074: ldr             x0, [fp, #0x10]
    // 0xc33078: LoadField: r2 = r0->field_eb
    //     0xc33078: ldur            w2, [x0, #0xeb]
    // 0xc3307c: DecompressPointer r2
    //     0xc3307c: add             x2, x2, HEAP, lsl #32
    // 0xc33080: LoadField: r3 = r1->field_eb
    //     0xc33080: ldur            w3, [x1, #0xeb]
    // 0xc33084: DecompressPointer r3
    //     0xc33084: add             x3, x3, HEAP, lsl #32
    // 0xc33088: stp             x3, x2, [SP, #-0x10]!
    // 0xc3308c: r0 = ==()
    //     0xc3308c: bl              #0xc30114  ; [package:flutter/src/material/list_tile_theme.dart] ListTileThemeData::==
    // 0xc33090: add             SP, SP, #0x10
    // 0xc33094: tbnz            w0, #4, #0xc335dc
    // 0xc33098: ldr             x1, [fp, #0x18]
    // 0xc3309c: ldr             x0, [fp, #0x10]
    // 0xc330a0: LoadField: r2 = r0->field_ef
    //     0xc330a0: ldur            w2, [x0, #0xef]
    // 0xc330a4: DecompressPointer r2
    //     0xc330a4: add             x2, x2, HEAP, lsl #32
    // 0xc330a8: LoadField: r3 = r1->field_ef
    //     0xc330a8: ldur            w3, [x1, #0xef]
    // 0xc330ac: DecompressPointer r3
    //     0xc330ac: add             x3, x3, HEAP, lsl #32
    // 0xc330b0: stp             x3, x2, [SP, #-0x10]!
    // 0xc330b4: r0 = ==()
    //     0xc330b4: bl              #0xc302a0  ; [package:flutter/src/material/navigation_bar_theme.dart] NavigationBarThemeData::==
    // 0xc330b8: add             SP, SP, #0x10
    // 0xc330bc: tbnz            w0, #4, #0xc335dc
    // 0xc330c0: ldr             x1, [fp, #0x18]
    // 0xc330c4: ldr             x0, [fp, #0x10]
    // 0xc330c8: LoadField: r2 = r0->field_f3
    //     0xc330c8: ldur            w2, [x0, #0xf3]
    // 0xc330cc: DecompressPointer r2
    //     0xc330cc: add             x2, x2, HEAP, lsl #32
    // 0xc330d0: LoadField: r3 = r1->field_f3
    //     0xc330d0: ldur            w3, [x1, #0xf3]
    // 0xc330d4: DecompressPointer r3
    //     0xc330d4: add             x3, x3, HEAP, lsl #32
    // 0xc330d8: stp             x3, x2, [SP, #-0x10]!
    // 0xc330dc: r0 = ==()
    //     0xc330dc: bl              #0xc30414  ; [package:flutter/src/material/navigation_rail_theme.dart] NavigationRailThemeData::==
    // 0xc330e0: add             SP, SP, #0x10
    // 0xc330e4: tbnz            w0, #4, #0xc335dc
    // 0xc330e8: ldr             x1, [fp, #0x18]
    // 0xc330ec: ldr             x0, [fp, #0x10]
    // 0xc330f0: LoadField: r2 = r0->field_f7
    //     0xc330f0: ldur            w2, [x0, #0xf7]
    // 0xc330f4: DecompressPointer r2
    //     0xc330f4: add             x2, x2, HEAP, lsl #32
    // 0xc330f8: LoadField: r3 = r1->field_f7
    //     0xc330f8: ldur            w3, [x1, #0xf7]
    // 0xc330fc: DecompressPointer r3
    //     0xc330fc: add             x3, x3, HEAP, lsl #32
    // 0xc33100: stp             x3, x2, [SP, #-0x10]!
    // 0xc33104: r0 = ==()
    //     0xc33104: bl              #0xc30628  ; [package:flutter/src/material/outlined_button_theme.dart] OutlinedButtonThemeData::==
    // 0xc33108: add             SP, SP, #0x10
    // 0xc3310c: tbnz            w0, #4, #0xc335dc
    // 0xc33110: ldr             x1, [fp, #0x18]
    // 0xc33114: ldr             x0, [fp, #0x10]
    // 0xc33118: LoadField: r2 = r0->field_fb
    //     0xc33118: ldur            w2, [x0, #0xfb]
    // 0xc3311c: DecompressPointer r2
    //     0xc3311c: add             x2, x2, HEAP, lsl #32
    // 0xc33120: LoadField: r3 = r1->field_fb
    //     0xc33120: ldur            w3, [x1, #0xfb]
    // 0xc33124: DecompressPointer r3
    //     0xc33124: add             x3, x3, HEAP, lsl #32
    // 0xc33128: stp             x3, x2, [SP, #-0x10]!
    // 0xc3312c: r0 = ==()
    //     0xc3312c: bl              #0xc30854  ; [package:flutter/src/material/popup_menu_theme.dart] PopupMenuThemeData::==
    // 0xc33130: add             SP, SP, #0x10
    // 0xc33134: tbnz            w0, #4, #0xc335dc
    // 0xc33138: ldr             x1, [fp, #0x18]
    // 0xc3313c: ldr             x0, [fp, #0x10]
    // 0xc33140: LoadField: r2 = r0->field_ff
    //     0xc33140: ldur            w2, [x0, #0xff]
    // 0xc33144: DecompressPointer r2
    //     0xc33144: add             x2, x2, HEAP, lsl #32
    // 0xc33148: LoadField: r3 = r1->field_ff
    //     0xc33148: ldur            w3, [x1, #0xff]
    // 0xc3314c: DecompressPointer r3
    //     0xc3314c: add             x3, x3, HEAP, lsl #32
    // 0xc33150: stp             x3, x2, [SP, #-0x10]!
    // 0xc33154: r0 = ==()
    //     0xc33154: bl              #0xc30958  ; [package:flutter/src/material/progress_indicator_theme.dart] ProgressIndicatorThemeData::==
    // 0xc33158: add             SP, SP, #0x10
    // 0xc3315c: tbnz            w0, #4, #0xc335dc
    // 0xc33160: ldr             x1, [fp, #0x18]
    // 0xc33164: ldr             x0, [fp, #0x10]
    // 0xc33168: r17 = 259
    //     0xc33168: movz            x17, #0x103
    // 0xc3316c: ldr             w2, [x0, x17]
    // 0xc33170: DecompressPointer r2
    //     0xc33170: add             x2, x2, HEAP, lsl #32
    // 0xc33174: r17 = 259
    //     0xc33174: movz            x17, #0x103
    // 0xc33178: ldr             w3, [x1, x17]
    // 0xc3317c: DecompressPointer r3
    //     0xc3317c: add             x3, x3, HEAP, lsl #32
    // 0xc33180: stp             x3, x2, [SP, #-0x10]!
    // 0xc33184: r0 = ==()
    //     0xc33184: bl              #0xc30a5c  ; [package:flutter/src/material/radio_theme.dart] RadioThemeData::==
    // 0xc33188: add             SP, SP, #0x10
    // 0xc3318c: tbnz            w0, #4, #0xc335dc
    // 0xc33190: ldr             x1, [fp, #0x18]
    // 0xc33194: ldr             x0, [fp, #0x10]
    // 0xc33198: r17 = 263
    //     0xc33198: movz            x17, #0x107
    // 0xc3319c: ldr             w2, [x0, x17]
    // 0xc331a0: DecompressPointer r2
    //     0xc331a0: add             x2, x2, HEAP, lsl #32
    // 0xc331a4: r17 = 263
    //     0xc331a4: movz            x17, #0x107
    // 0xc331a8: ldr             w3, [x1, x17]
    // 0xc331ac: DecompressPointer r3
    //     0xc331ac: add             x3, x3, HEAP, lsl #32
    // 0xc331b0: stp             x3, x2, [SP, #-0x10]!
    // 0xc331b4: r0 = ==()
    //     0xc331b4: bl              #0xc30ddc  ; [package:flutter/src/material/slider_theme.dart] SliderThemeData::==
    // 0xc331b8: add             SP, SP, #0x10
    // 0xc331bc: tbnz            w0, #4, #0xc335dc
    // 0xc331c0: ldr             x1, [fp, #0x18]
    // 0xc331c4: ldr             x0, [fp, #0x10]
    // 0xc331c8: r17 = 267
    //     0xc331c8: movz            x17, #0x10b
    // 0xc331cc: ldr             w2, [x0, x17]
    // 0xc331d0: DecompressPointer r2
    //     0xc331d0: add             x2, x2, HEAP, lsl #32
    // 0xc331d4: r17 = 267
    //     0xc331d4: movz            x17, #0x10b
    // 0xc331d8: ldr             w3, [x1, x17]
    // 0xc331dc: DecompressPointer r3
    //     0xc331dc: add             x3, x3, HEAP, lsl #32
    // 0xc331e0: stp             x3, x2, [SP, #-0x10]!
    // 0xc331e4: r0 = ==()
    //     0xc331e4: bl              #0xc31280  ; [package:flutter/src/material/snack_bar_theme.dart] SnackBarThemeData::==
    // 0xc331e8: add             SP, SP, #0x10
    // 0xc331ec: tbnz            w0, #4, #0xc335dc
    // 0xc331f0: ldr             x1, [fp, #0x18]
    // 0xc331f4: ldr             x0, [fp, #0x10]
    // 0xc331f8: r17 = 271
    //     0xc331f8: movz            x17, #0x10f
    // 0xc331fc: ldr             w2, [x0, x17]
    // 0xc33200: DecompressPointer r2
    //     0xc33200: add             x2, x2, HEAP, lsl #32
    // 0xc33204: r17 = 271
    //     0xc33204: movz            x17, #0x10f
    // 0xc33208: ldr             w3, [x1, x17]
    // 0xc3320c: DecompressPointer r3
    //     0xc3320c: add             x3, x3, HEAP, lsl #32
    // 0xc33210: stp             x3, x2, [SP, #-0x10]!
    // 0xc33214: r0 = ==()
    //     0xc33214: bl              #0xc31384  ; [package:flutter/src/material/switch_theme.dart] SwitchThemeData::==
    // 0xc33218: add             SP, SP, #0x10
    // 0xc3321c: tbnz            w0, #4, #0xc335dc
    // 0xc33220: ldr             x1, [fp, #0x18]
    // 0xc33224: ldr             x0, [fp, #0x10]
    // 0xc33228: r17 = 275
    //     0xc33228: movz            x17, #0x113
    // 0xc3322c: ldr             w2, [x0, x17]
    // 0xc33230: DecompressPointer r2
    //     0xc33230: add             x2, x2, HEAP, lsl #32
    // 0xc33234: r17 = 275
    //     0xc33234: movz            x17, #0x113
    // 0xc33238: ldr             w3, [x1, x17]
    // 0xc3323c: DecompressPointer r3
    //     0xc3323c: add             x3, x3, HEAP, lsl #32
    // 0xc33240: stp             x3, x2, [SP, #-0x10]!
    // 0xc33244: r0 = ==()
    //     0xc33244: bl              #0xc314c8  ; [package:flutter/src/material/tab_bar_theme.dart] TabBarTheme::==
    // 0xc33248: add             SP, SP, #0x10
    // 0xc3324c: tbnz            w0, #4, #0xc335dc
    // 0xc33250: ldr             x1, [fp, #0x18]
    // 0xc33254: ldr             x0, [fp, #0x10]
    // 0xc33258: r17 = 279
    //     0xc33258: movz            x17, #0x117
    // 0xc3325c: ldr             w2, [x0, x17]
    // 0xc33260: DecompressPointer r2
    //     0xc33260: add             x2, x2, HEAP, lsl #32
    // 0xc33264: r17 = 279
    //     0xc33264: movz            x17, #0x117
    // 0xc33268: ldr             w3, [x1, x17]
    // 0xc3326c: DecompressPointer r3
    //     0xc3326c: add             x3, x3, HEAP, lsl #32
    // 0xc33270: stp             x3, x2, [SP, #-0x10]!
    // 0xc33274: r0 = ==()
    //     0xc33274: bl              #0xc315cc  ; [package:flutter/src/material/text_button_theme.dart] TextButtonThemeData::==
    // 0xc33278: add             SP, SP, #0x10
    // 0xc3327c: tbnz            w0, #4, #0xc335dc
    // 0xc33280: ldr             x1, [fp, #0x18]
    // 0xc33284: ldr             x0, [fp, #0x10]
    // 0xc33288: r17 = 283
    //     0xc33288: movz            x17, #0x11b
    // 0xc3328c: ldr             w2, [x0, x17]
    // 0xc33290: DecompressPointer r2
    //     0xc33290: add             x2, x2, HEAP, lsl #32
    // 0xc33294: r17 = 283
    //     0xc33294: movz            x17, #0x11b
    // 0xc33298: ldr             w3, [x1, x17]
    // 0xc3329c: DecompressPointer r3
    //     0xc3329c: add             x3, x3, HEAP, lsl #32
    // 0xc332a0: stp             x3, x2, [SP, #-0x10]!
    // 0xc332a4: r0 = ==()
    //     0xc332a4: bl              #0xc316c8  ; [package:flutter/src/material/text_selection_theme.dart] TextSelectionThemeData::==
    // 0xc332a8: add             SP, SP, #0x10
    // 0xc332ac: tbnz            w0, #4, #0xc335dc
    // 0xc332b0: ldr             x1, [fp, #0x18]
    // 0xc332b4: ldr             x0, [fp, #0x10]
    // 0xc332b8: r17 = 287
    //     0xc332b8: movz            x17, #0x11f
    // 0xc332bc: ldr             w2, [x0, x17]
    // 0xc332c0: DecompressPointer r2
    //     0xc332c0: add             x2, x2, HEAP, lsl #32
    // 0xc332c4: r17 = 287
    //     0xc332c4: movz            x17, #0x11f
    // 0xc332c8: ldr             w3, [x1, x17]
    // 0xc332cc: DecompressPointer r3
    //     0xc332cc: add             x3, x3, HEAP, lsl #32
    // 0xc332d0: stp             x3, x2, [SP, #-0x10]!
    // 0xc332d4: r0 = ==()
    //     0xc332d4: bl              #0xc336f0  ; [package:flutter/src/material/time_picker_theme.dart] TimePickerThemeData::==
    // 0xc332d8: add             SP, SP, #0x10
    // 0xc332dc: tbnz            w0, #4, #0xc335dc
    // 0xc332e0: ldr             x1, [fp, #0x18]
    // 0xc332e4: ldr             x0, [fp, #0x10]
    // 0xc332e8: r17 = 291
    //     0xc332e8: movz            x17, #0x123
    // 0xc332ec: ldr             w2, [x0, x17]
    // 0xc332f0: DecompressPointer r2
    //     0xc332f0: add             x2, x2, HEAP, lsl #32
    // 0xc332f4: r17 = 291
    //     0xc332f4: movz            x17, #0x123
    // 0xc332f8: ldr             w3, [x1, x17]
    // 0xc332fc: DecompressPointer r3
    //     0xc332fc: add             x3, x3, HEAP, lsl #32
    // 0xc33300: stp             x3, x2, [SP, #-0x10]!
    // 0xc33304: r0 = ==()
    //     0xc33304: bl              #0xc337c0  ; [package:flutter/src/material/toggle_buttons_theme.dart] ToggleButtonsThemeData::==
    // 0xc33308: add             SP, SP, #0x10
    // 0xc3330c: tbnz            w0, #4, #0xc335dc
    // 0xc33310: ldr             x1, [fp, #0x18]
    // 0xc33314: ldr             x0, [fp, #0x10]
    // 0xc33318: r17 = 295
    //     0xc33318: movz            x17, #0x127
    // 0xc3331c: ldr             w2, [x0, x17]
    // 0xc33320: DecompressPointer r2
    //     0xc33320: add             x2, x2, HEAP, lsl #32
    // 0xc33324: r17 = 295
    //     0xc33324: movz            x17, #0x127
    // 0xc33328: ldr             w3, [x1, x17]
    // 0xc3332c: DecompressPointer r3
    //     0xc3332c: add             x3, x3, HEAP, lsl #32
    // 0xc33330: stp             x3, x2, [SP, #-0x10]!
    // 0xc33334: r0 = ==()
    //     0xc33334: bl              #0xc338f4  ; [package:flutter/src/material/tooltip_theme.dart] TooltipThemeData::==
    // 0xc33338: add             SP, SP, #0x10
    // 0xc3333c: tbnz            w0, #4, #0xc335dc
    // 0xc33340: ldr             x1, [fp, #0x18]
    // 0xc33344: ldr             x0, [fp, #0x10]
    // 0xc33348: r17 = 299
    //     0xc33348: movz            x17, #0x12b
    // 0xc3334c: ldr             w2, [x0, x17]
    // 0xc33350: DecompressPointer r2
    //     0xc33350: add             x2, x2, HEAP, lsl #32
    // 0xc33354: stur            x2, [fp, #-0x10]
    // 0xc33358: cmp             w2, NULL
    // 0xc3335c: b.eq            #0xc335f4
    // 0xc33360: r17 = 299
    //     0xc33360: movz            x17, #0x12b
    // 0xc33364: ldr             w3, [x1, x17]
    // 0xc33368: DecompressPointer r3
    //     0xc33368: add             x3, x3, HEAP, lsl #32
    // 0xc3336c: stur            x3, [fp, #-8]
    // 0xc33370: cmp             w3, NULL
    // 0xc33374: b.eq            #0xc335f8
    // 0xc33378: r4 = LoadClassIdInstr(r2)
    //     0xc33378: ldurh           w4, [x2, #1]
    // 0xc3337c: lsl             x4, x4, #1
    // 0xc33380: r17 = 9608
    //     0xc33380: movz            x17, #0x2588
    // 0xc33384: cmp             w4, w17
    // 0xc33388: b.ne            #0xc33408
    // 0xc3338c: cmp             w2, w3
    // 0xc33390: b.eq            #0xc33438
    // 0xc33394: stp             x2, x3, [SP, #-0x10]!
    // 0xc33398: r0 = _haveSameRuntimeType()
    //     0xc33398: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc3339c: add             SP, SP, #0x10
    // 0xc333a0: tbnz            w0, #4, #0xc335dc
    // 0xc333a4: ldur            x0, [fp, #-8]
    // 0xc333a8: r1 = LoadClassIdInstr(r0)
    //     0xc333a8: ldurh           w1, [x0, #1]
    // 0xc333ac: lsl             x1, x1, #1
    // 0xc333b0: r17 = 9614
    //     0xc333b0: movz            x17, #0x258e
    // 0xc333b4: cmp             w1, w17
    // 0xc333b8: b.gt            #0xc333c8
    // 0xc333bc: r17 = 9612
    //     0xc333bc: movz            x17, #0x258c
    // 0xc333c0: cmp             w1, w17
    // 0xc333c4: b.ge            #0xc333d4
    // 0xc333c8: r17 = 9608
    //     0xc333c8: movz            x17, #0x2588
    // 0xc333cc: cmp             w1, w17
    // 0xc333d0: b.ne            #0xc333e0
    // 0xc333d4: LoadField: r1 = r0->field_7
    //     0xc333d4: ldur            x1, [x0, #7]
    // 0xc333d8: mov             x0, x1
    // 0xc333dc: b               #0xc333ec
    // 0xc333e0: LoadField: r1 = r0->field_f
    //     0xc333e0: ldur            w1, [x0, #0xf]
    // 0xc333e4: DecompressPointer r1
    //     0xc333e4: add             x1, x1, HEAP, lsl #32
    // 0xc333e8: LoadField: r0 = r1->field_7
    //     0xc333e8: ldur            x0, [x1, #7]
    // 0xc333ec: ldur            x1, [fp, #-0x10]
    // 0xc333f0: LoadField: r2 = r1->field_7
    //     0xc333f0: ldur            x2, [x1, #7]
    // 0xc333f4: cmp             x0, x2
    // 0xc333f8: b.ne            #0xc335dc
    // 0xc333fc: ldr             x1, [fp, #0x18]
    // 0xc33400: ldr             x0, [fp, #0x10]
    // 0xc33404: b               #0xc33438
    // 0xc33408: mov             x1, x2
    // 0xc3340c: mov             x0, x3
    // 0xc33410: r2 = LoadClassIdInstr(r1)
    //     0xc33410: ldurh           w2, [x1, #1]
    // 0xc33414: stp             x0, x1, [SP, #-0x10]!
    // 0xc33418: mov             x0, x2
    // 0xc3341c: mov             lr, x0
    // 0xc33420: ldr             lr, [x21, lr, lsl #3]
    // 0xc33424: blr             lr
    // 0xc33428: add             SP, SP, #0x10
    // 0xc3342c: tbnz            w0, #4, #0xc335dc
    // 0xc33430: ldr             x1, [fp, #0x18]
    // 0xc33434: ldr             x0, [fp, #0x10]
    // 0xc33438: r17 = 303
    //     0xc33438: movz            x17, #0x12f
    // 0xc3343c: ldr             w2, [x0, x17]
    // 0xc33440: DecompressPointer r2
    //     0xc33440: add             x2, x2, HEAP, lsl #32
    // 0xc33444: r17 = 303
    //     0xc33444: movz            x17, #0x12f
    // 0xc33448: ldr             w3, [x1, x17]
    // 0xc3344c: DecompressPointer r3
    //     0xc3344c: add             x3, x3, HEAP, lsl #32
    // 0xc33450: cmp             w2, w3
    // 0xc33454: b.ne            #0xc335dc
    // 0xc33458: r17 = 307
    //     0xc33458: movz            x17, #0x133
    // 0xc3345c: ldr             w2, [x0, x17]
    // 0xc33460: DecompressPointer r2
    //     0xc33460: add             x2, x2, HEAP, lsl #32
    // 0xc33464: r17 = 307
    //     0xc33464: movz            x17, #0x133
    // 0xc33468: ldr             w3, [x1, x17]
    // 0xc3346c: DecompressPointer r3
    //     0xc3346c: add             x3, x3, HEAP, lsl #32
    // 0xc33470: stp             x3, x2, [SP, #-0x10]!
    // 0xc33474: r0 = ==()
    //     0xc33474: bl              #0xc31798  ; [package:flutter/src/material/text_theme.dart] TextTheme::==
    // 0xc33478: add             SP, SP, #0x10
    // 0xc3347c: tbnz            w0, #4, #0xc335dc
    // 0xc33480: ldr             x1, [fp, #0x18]
    // 0xc33484: ldr             x0, [fp, #0x10]
    // 0xc33488: r17 = 311
    //     0xc33488: movz            x17, #0x137
    // 0xc3348c: ldr             w2, [x0, x17]
    // 0xc33490: DecompressPointer r2
    //     0xc33490: add             x2, x2, HEAP, lsl #32
    // 0xc33494: r17 = 311
    //     0xc33494: movz            x17, #0x137
    // 0xc33498: ldr             w3, [x1, x17]
    // 0xc3349c: DecompressPointer r3
    //     0xc3349c: add             x3, x3, HEAP, lsl #32
    // 0xc334a0: stp             x3, x2, [SP, #-0x10]!
    // 0xc334a4: r0 = ==()
    //     0xc334a4: bl              #0xc25300  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::==
    // 0xc334a8: add             SP, SP, #0x10
    // 0xc334ac: tbnz            w0, #4, #0xc335dc
    // 0xc334b0: ldr             x1, [fp, #0x18]
    // 0xc334b4: ldr             x0, [fp, #0x10]
    // 0xc334b8: r17 = 315
    //     0xc334b8: movz            x17, #0x13b
    // 0xc334bc: ldr             w2, [x0, x17]
    // 0xc334c0: DecompressPointer r2
    //     0xc334c0: add             x2, x2, HEAP, lsl #32
    // 0xc334c4: stur            x2, [fp, #-0x10]
    // 0xc334c8: cmp             w2, NULL
    // 0xc334cc: b.eq            #0xc335fc
    // 0xc334d0: r17 = 315
    //     0xc334d0: movz            x17, #0x13b
    // 0xc334d4: ldr             w3, [x1, x17]
    // 0xc334d8: DecompressPointer r3
    //     0xc334d8: add             x3, x3, HEAP, lsl #32
    // 0xc334dc: stur            x3, [fp, #-8]
    // 0xc334e0: cmp             w3, NULL
    // 0xc334e4: b.eq            #0xc33600
    // 0xc334e8: r4 = LoadClassIdInstr(r2)
    //     0xc334e8: ldurh           w4, [x2, #1]
    // 0xc334ec: lsl             x4, x4, #1
    // 0xc334f0: r17 = 9608
    //     0xc334f0: movz            x17, #0x2588
    // 0xc334f4: cmp             w4, w17
    // 0xc334f8: b.ne            #0xc33584
    // 0xc334fc: cmp             w2, w3
    // 0xc33500: b.ne            #0xc33510
    // 0xc33504: mov             x2, x1
    // 0xc33508: mov             x1, x0
    // 0xc3350c: b               #0xc335b4
    // 0xc33510: stp             x2, x3, [SP, #-0x10]!
    // 0xc33514: r0 = _haveSameRuntimeType()
    //     0xc33514: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc33518: add             SP, SP, #0x10
    // 0xc3351c: tbnz            w0, #4, #0xc335dc
    // 0xc33520: ldur            x0, [fp, #-8]
    // 0xc33524: r1 = LoadClassIdInstr(r0)
    //     0xc33524: ldurh           w1, [x0, #1]
    // 0xc33528: lsl             x1, x1, #1
    // 0xc3352c: r17 = 9614
    //     0xc3352c: movz            x17, #0x258e
    // 0xc33530: cmp             w1, w17
    // 0xc33534: b.gt            #0xc33544
    // 0xc33538: r17 = 9612
    //     0xc33538: movz            x17, #0x258c
    // 0xc3353c: cmp             w1, w17
    // 0xc33540: b.ge            #0xc33550
    // 0xc33544: r17 = 9608
    //     0xc33544: movz            x17, #0x2588
    // 0xc33548: cmp             w1, w17
    // 0xc3354c: b.ne            #0xc3355c
    // 0xc33550: LoadField: r1 = r0->field_7
    //     0xc33550: ldur            x1, [x0, #7]
    // 0xc33554: mov             x0, x1
    // 0xc33558: b               #0xc33568
    // 0xc3355c: LoadField: r1 = r0->field_f
    //     0xc3355c: ldur            w1, [x0, #0xf]
    // 0xc33560: DecompressPointer r1
    //     0xc33560: add             x1, x1, HEAP, lsl #32
    // 0xc33564: LoadField: r0 = r1->field_7
    //     0xc33564: ldur            x0, [x1, #7]
    // 0xc33568: ldur            x1, [fp, #-0x10]
    // 0xc3356c: LoadField: r2 = r1->field_7
    //     0xc3356c: ldur            x2, [x1, #7]
    // 0xc33570: cmp             x0, x2
    // 0xc33574: b.ne            #0xc335dc
    // 0xc33578: ldr             x2, [fp, #0x18]
    // 0xc3357c: ldr             x1, [fp, #0x10]
    // 0xc33580: b               #0xc335b4
    // 0xc33584: mov             x1, x2
    // 0xc33588: mov             x0, x3
    // 0xc3358c: r2 = LoadClassIdInstr(r1)
    //     0xc3358c: ldurh           w2, [x1, #1]
    // 0xc33590: stp             x0, x1, [SP, #-0x10]!
    // 0xc33594: mov             x0, x2
    // 0xc33598: mov             lr, x0
    // 0xc3359c: ldr             lr, [x21, lr, lsl #3]
    // 0xc335a0: blr             lr
    // 0xc335a4: add             SP, SP, #0x10
    // 0xc335a8: tbnz            w0, #4, #0xc335dc
    // 0xc335ac: ldr             x2, [fp, #0x18]
    // 0xc335b0: ldr             x1, [fp, #0x10]
    // 0xc335b4: r17 = 323
    //     0xc335b4: movz            x17, #0x143
    // 0xc335b8: ldr             w3, [x1, x17]
    // 0xc335bc: DecompressPointer r3
    //     0xc335bc: add             x3, x3, HEAP, lsl #32
    // 0xc335c0: r17 = 323
    //     0xc335c0: movz            x17, #0x143
    // 0xc335c4: ldr             w1, [x2, x17]
    // 0xc335c8: DecompressPointer r1
    //     0xc335c8: add             x1, x1, HEAP, lsl #32
    // 0xc335cc: cmp             w3, w1
    // 0xc335d0: b.ne            #0xc335dc
    // 0xc335d4: r0 = true
    //     0xc335d4: add             x0, NULL, #0x20  ; true
    // 0xc335d8: b               #0xc335e0
    // 0xc335dc: r0 = false
    //     0xc335dc: add             x0, NULL, #0x30  ; false
    // 0xc335e0: LeaveFrame
    //     0xc335e0: mov             SP, fp
    //     0xc335e4: ldp             fp, lr, [SP], #0x10
    // 0xc335e8: ret
    //     0xc335e8: ret             
    // 0xc335ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc335ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc335f0: b               #0xc31bb8
    // 0xc335f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc335f4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc335f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc335f8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc335fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc335fc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc33600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc33600: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5811, size: 0x14, field offset: 0x14
enum MaterialTapTargetSize extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad4774, size: 0x5c
    // 0xad4774: EnterFrame
    //     0xad4774: stp             fp, lr, [SP, #-0x10]!
    //     0xad4778: mov             fp, SP
    // 0xad477c: CheckStackOverflow
    //     0xad477c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad4780: cmp             SP, x16
    //     0xad4784: b.ls            #0xad47c8
    // 0xad4788: r1 = Null
    //     0xad4788: mov             x1, NULL
    // 0xad478c: r2 = 4
    //     0xad478c: movz            x2, #0x4
    // 0xad4790: r0 = AllocateArray()
    //     0xad4790: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad4794: r17 = "MaterialTapTargetSize."
    //     0xad4794: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d9e8] "MaterialTapTargetSize."
    //     0xad4798: ldr             x17, [x17, #0x9e8]
    // 0xad479c: StoreField: r0->field_f = r17
    //     0xad479c: stur            w17, [x0, #0xf]
    // 0xad47a0: ldr             x1, [fp, #0x10]
    // 0xad47a4: LoadField: r2 = r1->field_f
    //     0xad47a4: ldur            w2, [x1, #0xf]
    // 0xad47a8: DecompressPointer r2
    //     0xad47a8: add             x2, x2, HEAP, lsl #32
    // 0xad47ac: StoreField: r0->field_13 = r2
    //     0xad47ac: stur            w2, [x0, #0x13]
    // 0xad47b0: SaveReg r0
    //     0xad47b0: str             x0, [SP, #-8]!
    // 0xad47b4: r0 = _interpolate()
    //     0xad47b4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad47b8: add             SP, SP, #8
    // 0xad47bc: LeaveFrame
    //     0xad47bc: mov             SP, fp
    //     0xad47c0: ldp             fp, lr, [SP], #0x10
    // 0xad47c4: ret
    //     0xad47c4: ret             
    // 0xad47c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad47c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad47cc: b               #0xad4788
  }
}
