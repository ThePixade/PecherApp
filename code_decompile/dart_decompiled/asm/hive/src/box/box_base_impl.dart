// lib: , url: package:hive/src/box/box_base_impl.dart

// class id: 66776, size: 0x8
class :: {
}

// class id: 1223, size: 0x24, field offset: 0x8
abstract class BoxBaseImpl<X0> extends Object
    implements BoxBase<X0> {

  late Keystore<X0> keystore; // offset: 0x1c

  bool isEmpty(BoxBaseImpl<X0>) {
    // ** addr: 0x526880, size: 0x8c
    // 0x526880: EnterFrame
    //     0x526880: stp             fp, lr, [SP, #-0x10]!
    //     0x526884: mov             fp, SP
    // 0x526888: CheckStackOverflow
    //     0x526888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52688c: cmp             SP, x16
    //     0x526890: b.ls            #0x5268e4
    // 0x526894: ldr             x16, [fp, #0x10]
    // 0x526898: SaveReg r16
    //     0x526898: str             x16, [SP, #-8]!
    // 0x52689c: r0 = checkOpen()
    //     0x52689c: bl              #0x526c74  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::checkOpen
    // 0x5268a0: add             SP, SP, #8
    // 0x5268a4: ldr             x1, [fp, #0x10]
    // 0x5268a8: LoadField: r2 = r1->field_1b
    //     0x5268a8: ldur            w2, [x1, #0x1b]
    // 0x5268ac: DecompressPointer r2
    //     0x5268ac: add             x2, x2, HEAP, lsl #32
    // 0x5268b0: r16 = Sentinel
    //     0x5268b0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5268b4: cmp             w2, w16
    // 0x5268b8: b.eq            #0x5268ec
    // 0x5268bc: LoadField: r1 = r2->field_13
    //     0x5268bc: ldur            w1, [x2, #0x13]
    // 0x5268c0: DecompressPointer r1
    //     0x5268c0: add             x1, x1, HEAP, lsl #32
    // 0x5268c4: LoadField: r2 = r1->field_1f
    //     0x5268c4: ldur            x2, [x1, #0x1f]
    // 0x5268c8: cbz             x2, #0x5268d4
    // 0x5268cc: r0 = false
    //     0x5268cc: add             x0, NULL, #0x30  ; false
    // 0x5268d0: b               #0x5268d8
    // 0x5268d4: r0 = true
    //     0x5268d4: add             x0, NULL, #0x20  ; true
    // 0x5268d8: LeaveFrame
    //     0x5268d8: mov             SP, fp
    //     0x5268dc: ldp             fp, lr, [SP], #0x10
    // 0x5268e0: ret
    //     0x5268e0: ret             
    // 0x5268e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5268e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5268e8: b               #0x526894
    // 0x5268ec: r9 = keystore
    //     0x5268ec: add             x9, PP, #8, lsl #12  ; [pp+0x8498] Field <BoxBaseImpl.keystore>: late (offset: 0x1c)
    //     0x5268f0: ldr             x9, [x9, #0x498]
    // 0x5268f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5268f4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  bool isNotEmpty(BoxBaseImpl<X0>) {
    // ** addr: 0x5267f4, size: 0x8c
    // 0x5267f4: EnterFrame
    //     0x5267f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5267f8: mov             fp, SP
    // 0x5267fc: CheckStackOverflow
    //     0x5267fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x526800: cmp             SP, x16
    //     0x526804: b.ls            #0x526858
    // 0x526808: ldr             x16, [fp, #0x10]
    // 0x52680c: SaveReg r16
    //     0x52680c: str             x16, [SP, #-8]!
    // 0x526810: r0 = checkOpen()
    //     0x526810: bl              #0x526c74  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::checkOpen
    // 0x526814: add             SP, SP, #8
    // 0x526818: ldr             x1, [fp, #0x10]
    // 0x52681c: LoadField: r2 = r1->field_1b
    //     0x52681c: ldur            w2, [x1, #0x1b]
    // 0x526820: DecompressPointer r2
    //     0x526820: add             x2, x2, HEAP, lsl #32
    // 0x526824: r16 = Sentinel
    //     0x526824: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x526828: cmp             w2, w16
    // 0x52682c: b.eq            #0x526860
    // 0x526830: LoadField: r1 = r2->field_13
    //     0x526830: ldur            w1, [x2, #0x13]
    // 0x526834: DecompressPointer r1
    //     0x526834: add             x1, x1, HEAP, lsl #32
    // 0x526838: LoadField: r2 = r1->field_1f
    //     0x526838: ldur            x2, [x1, #0x1f]
    // 0x52683c: cmp             x2, #0
    // 0x526840: r16 = true
    //     0x526840: add             x16, NULL, #0x20  ; true
    // 0x526844: r17 = false
    //     0x526844: add             x17, NULL, #0x30  ; false
    // 0x526848: csel            x0, x16, x17, gt
    // 0x52684c: LeaveFrame
    //     0x52684c: mov             SP, fp
    //     0x526850: ldp             fp, lr, [SP], #0x10
    // 0x526854: ret
    //     0x526854: ret             
    // 0x526858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x526858: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52685c: b               #0x526808
    // 0x526860: r9 = keystore
    //     0x526860: add             x9, PP, #8, lsl #12  ; [pp+0x8498] Field <BoxBaseImpl.keystore>: late (offset: 0x1c)
    //     0x526864: ldr             x9, [x9, #0x498]
    // 0x526868: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x526868: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  bool containsKey(BoxBaseImpl<X0>, dynamic) {
    // ** addr: 0x526678, size: 0xb0
    // 0x526678: EnterFrame
    //     0x526678: stp             fp, lr, [SP, #-0x10]!
    //     0x52667c: mov             fp, SP
    // 0x526680: CheckStackOverflow
    //     0x526680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x526684: cmp             SP, x16
    //     0x526688: b.ls            #0x526700
    // 0x52668c: ldr             x16, [fp, #0x18]
    // 0x526690: SaveReg r16
    //     0x526690: str             x16, [SP, #-8]!
    // 0x526694: r0 = checkOpen()
    //     0x526694: bl              #0x526c74  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::checkOpen
    // 0x526698: add             SP, SP, #8
    // 0x52669c: ldr             x0, [fp, #0x18]
    // 0x5266a0: LoadField: r1 = r0->field_1b
    //     0x5266a0: ldur            w1, [x0, #0x1b]
    // 0x5266a4: DecompressPointer r1
    //     0x5266a4: add             x1, x1, HEAP, lsl #32
    // 0x5266a8: r16 = Sentinel
    //     0x5266a8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5266ac: cmp             w1, w16
    // 0x5266b0: b.eq            #0x526708
    // 0x5266b4: LoadField: r0 = r1->field_13
    //     0x5266b4: ldur            w0, [x1, #0x13]
    // 0x5266b8: DecompressPointer r0
    //     0x5266b8: add             x0, x0, HEAP, lsl #32
    // 0x5266bc: ldr             x16, [fp, #0x10]
    // 0x5266c0: stp             x16, x0, [SP, #-0x10]!
    // 0x5266c4: r0 = _getNode()
    //     0x5266c4: bl              #0x526a88  ; [package:hive/src/util/indexable_skip_list.dart] IndexableSkipList::_getNode
    // 0x5266c8: add             SP, SP, #0x10
    // 0x5266cc: cmp             w0, NULL
    // 0x5266d0: b.ne            #0x5266dc
    // 0x5266d4: r1 = Null
    //     0x5266d4: mov             x1, NULL
    // 0x5266d8: b               #0x5266e4
    // 0x5266dc: LoadField: r1 = r0->field_f
    //     0x5266dc: ldur            w1, [x0, #0xf]
    // 0x5266e0: DecompressPointer r1
    //     0x5266e0: add             x1, x1, HEAP, lsl #32
    // 0x5266e4: cmp             w1, NULL
    // 0x5266e8: r16 = true
    //     0x5266e8: add             x16, NULL, #0x20  ; true
    // 0x5266ec: r17 = false
    //     0x5266ec: add             x17, NULL, #0x30  ; false
    // 0x5266f0: csel            x0, x16, x17, ne
    // 0x5266f4: LeaveFrame
    //     0x5266f4: mov             SP, fp
    //     0x5266f8: ldp             fp, lr, [SP], #0x10
    // 0x5266fc: ret
    //     0x5266fc: ret             
    // 0x526700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x526700: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x526704: b               #0x52668c
    // 0x526708: r9 = keystore
    //     0x526708: add             x9, PP, #8, lsl #12  ; [pp+0x8498] Field <BoxBaseImpl.keystore>: late (offset: 0x1c)
    //     0x52670c: ldr             x9, [x9, #0x498]
    // 0x526710: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x526710: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  int dyn:get:length(BoxBaseImpl<X0>) {
    // ** addr: 0x526728, size: 0x64
    // 0x526728: EnterFrame
    //     0x526728: stp             fp, lr, [SP, #-0x10]!
    //     0x52672c: mov             fp, SP
    // 0x526730: CheckStackOverflow
    //     0x526730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x526734: cmp             SP, x16
    //     0x526738: b.ls            #0x526770
    // 0x52673c: ldr             x16, [fp, #0x10]
    // 0x526740: SaveReg r16
    //     0x526740: str             x16, [SP, #-8]!
    // 0x526744: r0 = length()
    //     0x526744: bl              #0x526778  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::length
    // 0x526748: add             SP, SP, #8
    // 0x52674c: mov             x2, x0
    // 0x526750: r0 = BoxInt64Instr(r2)
    //     0x526750: sbfiz           x0, x2, #1, #0x1f
    //     0x526754: cmp             x2, x0, asr #1
    //     0x526758: b.eq            #0x526764
    //     0x52675c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x526760: stur            x2, [x0, #7]
    // 0x526764: LeaveFrame
    //     0x526764: mov             SP, fp
    //     0x526768: ldp             fp, lr, [SP], #0x10
    // 0x52676c: ret
    //     0x52676c: ret             
    // 0x526770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x526770: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x526774: b               #0x52673c
  }
  int length(BoxBaseImpl<X0>) {
    // ** addr: 0x526778, size: 0x68
    // 0x526778: EnterFrame
    //     0x526778: stp             fp, lr, [SP, #-0x10]!
    //     0x52677c: mov             fp, SP
    // 0x526780: CheckStackOverflow
    //     0x526780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x526784: cmp             SP, x16
    //     0x526788: b.ls            #0x5267cc
    // 0x52678c: ldr             x16, [fp, #0x10]
    // 0x526790: SaveReg r16
    //     0x526790: str             x16, [SP, #-8]!
    // 0x526794: r0 = checkOpen()
    //     0x526794: bl              #0x526c74  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::checkOpen
    // 0x526798: add             SP, SP, #8
    // 0x52679c: ldr             x1, [fp, #0x10]
    // 0x5267a0: LoadField: r2 = r1->field_1b
    //     0x5267a0: ldur            w2, [x1, #0x1b]
    // 0x5267a4: DecompressPointer r2
    //     0x5267a4: add             x2, x2, HEAP, lsl #32
    // 0x5267a8: r16 = Sentinel
    //     0x5267a8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5267ac: cmp             w2, w16
    // 0x5267b0: b.eq            #0x5267d4
    // 0x5267b4: LoadField: r1 = r2->field_13
    //     0x5267b4: ldur            w1, [x2, #0x13]
    // 0x5267b8: DecompressPointer r1
    //     0x5267b8: add             x1, x1, HEAP, lsl #32
    // 0x5267bc: LoadField: r0 = r1->field_1f
    //     0x5267bc: ldur            x0, [x1, #0x1f]
    // 0x5267c0: LeaveFrame
    //     0x5267c0: mov             SP, fp
    //     0x5267c4: ldp             fp, lr, [SP], #0x10
    // 0x5267c8: ret
    //     0x5267c8: ret             
    // 0x5267cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5267cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5267d0: b               #0x52678c
    // 0x5267d4: r9 = keystore
    //     0x5267d4: add             x9, PP, #8, lsl #12  ; [pp+0x8498] Field <BoxBaseImpl.keystore>: late (offset: 0x1c)
    //     0x5267d8: ldr             x9, [x9, #0x498]
    // 0x5267dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5267dc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ checkOpen(/* No info */) {
    // ** addr: 0x526c74, size: 0x40
    // 0x526c74: EnterFrame
    //     0x526c74: stp             fp, lr, [SP, #-0x10]!
    //     0x526c78: mov             fp, SP
    // 0x526c7c: ldr             x0, [fp, #0x10]
    // 0x526c80: LoadField: r1 = r0->field_1f
    //     0x526c80: ldur            w1, [x0, #0x1f]
    // 0x526c84: DecompressPointer r1
    //     0x526c84: add             x1, x1, HEAP, lsl #32
    // 0x526c88: tbnz            w1, #4, #0x526c9c
    // 0x526c8c: r0 = Null
    //     0x526c8c: mov             x0, NULL
    // 0x526c90: LeaveFrame
    //     0x526c90: mov             SP, fp
    //     0x526c94: ldp             fp, lr, [SP], #0x10
    // 0x526c98: ret
    //     0x526c98: ret             
    // 0x526c9c: r0 = HiveError()
    //     0x526c9c: bl              #0x526cb4  ; AllocateHiveErrorStub -> HiveError (size=0x10)
    // 0x526ca0: r17 = "Box has already been closed."
    //     0x526ca0: add             x17, PP, #8, lsl #12  ; [pp+0x8ba0] "Box has already been closed."
    //     0x526ca4: ldr             x17, [x17, #0xba0]
    // 0x526ca8: StoreField: r0->field_b = r17
    //     0x526ca8: stur            w17, [x0, #0xb]
    // 0x526cac: r0 = Throw()
    //     0x526cac: bl              #0xcfcd40  ; ThrowStub
    // 0x526cb0: brk             #0
  }
  _ put(/* No info */) {
    // ** addr: 0x581a44, size: 0xd8
    // 0x581a44: EnterFrame
    //     0x581a44: stp             fp, lr, [SP, #-0x10]!
    //     0x581a48: mov             fp, SP
    // 0x581a4c: AllocStack(0x8)
    //     0x581a4c: sub             SP, SP, #8
    // 0x581a50: CheckStackOverflow
    //     0x581a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x581a54: cmp             SP, x16
    //     0x581a58: b.ls            #0x581b14
    // 0x581a5c: ldr             x3, [fp, #0x20]
    // 0x581a60: LoadField: r4 = r3->field_7
    //     0x581a60: ldur            w4, [x3, #7]
    // 0x581a64: DecompressPointer r4
    //     0x581a64: add             x4, x4, HEAP, lsl #32
    // 0x581a68: ldr             x0, [fp, #0x10]
    // 0x581a6c: mov             x2, x4
    // 0x581a70: stur            x4, [fp, #-8]
    // 0x581a74: r1 = Null
    //     0x581a74: mov             x1, NULL
    // 0x581a78: cmp             w2, NULL
    // 0x581a7c: b.eq            #0x581a9c
    // 0x581a80: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x581a80: ldur            w4, [x2, #0x17]
    // 0x581a84: DecompressPointer r4
    //     0x581a84: add             x4, x4, HEAP, lsl #32
    // 0x581a88: r8 = X0
    //     0x581a88: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x581a8c: LoadField: r9 = r4->field_7
    //     0x581a8c: ldur            x9, [x4, #7]
    // 0x581a90: r3 = Null
    //     0x581a90: add             x3, PP, #8, lsl #12  ; [pp+0x8460] Null
    //     0x581a94: ldr             x3, [x3, #0x460]
    // 0x581a98: blr             x9
    // 0x581a9c: ldur            x2, [fp, #-8]
    // 0x581aa0: r1 = Null
    //     0x581aa0: mov             x1, NULL
    // 0x581aa4: r3 = <dynamic, X0>
    //     0x581aa4: add             x3, PP, #8, lsl #12  ; [pp+0x8470] TypeArguments: <dynamic, X0>
    //     0x581aa8: ldr             x3, [x3, #0x470]
    // 0x581aac: r0 = Null
    //     0x581aac: mov             x0, NULL
    // 0x581ab0: cmp             x2, x0
    // 0x581ab4: b.eq            #0x581ac4
    // 0x581ab8: r24 = InstantiateTypeArgumentsStub
    //     0x581ab8: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x581abc: LoadField: r30 = r24->field_7
    //     0x581abc: ldur            lr, [x24, #7]
    // 0x581ac0: blr             lr
    // 0x581ac4: r1 = Null
    //     0x581ac4: mov             x1, NULL
    // 0x581ac8: r2 = 4
    //     0x581ac8: movz            x2, #0x4
    // 0x581acc: stur            x0, [fp, #-8]
    // 0x581ad0: r0 = AllocateArray()
    //     0x581ad0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x581ad4: mov             x1, x0
    // 0x581ad8: ldr             x0, [fp, #0x18]
    // 0x581adc: StoreField: r1->field_f = r0
    //     0x581adc: stur            w0, [x1, #0xf]
    // 0x581ae0: ldr             x0, [fp, #0x10]
    // 0x581ae4: StoreField: r1->field_13 = r0
    //     0x581ae4: stur            w0, [x1, #0x13]
    // 0x581ae8: ldur            x16, [fp, #-8]
    // 0x581aec: stp             x1, x16, [SP, #-0x10]!
    // 0x581af0: r0 = Map._fromLiteral()
    //     0x581af0: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x581af4: add             SP, SP, #0x10
    // 0x581af8: ldr             x16, [fp, #0x20]
    // 0x581afc: stp             x0, x16, [SP, #-0x10]!
    // 0x581b00: r0 = putAll()
    //     0x581b00: bl              #0x581b1c  ; [package:hive/src/box/box_impl.dart] BoxImpl::putAll
    // 0x581b04: add             SP, SP, #0x10
    // 0x581b08: LeaveFrame
    //     0x581b08: mov             SP, fp
    //     0x581b0c: ldp             fp, lr, [SP], #0x10
    // 0x581b10: ret
    //     0x581b10: ret             
    // 0x581b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x581b14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x581b18: b               #0x581a5c
  }
  _ performCompactionIfNeeded(/* No info */) {
    // ** addr: 0x583558, size: 0x144
    // 0x583558: EnterFrame
    //     0x583558: stp             fp, lr, [SP, #-0x10]!
    //     0x58355c: mov             fp, SP
    // 0x583560: AllocStack(0x8)
    //     0x583560: sub             SP, SP, #8
    // 0x583564: CheckStackOverflow
    //     0x583564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x583568: cmp             SP, x16
    //     0x58356c: b.ls            #0x583688
    // 0x583570: ldr             x0, [fp, #0x10]
    // 0x583574: LoadField: r1 = r0->field_1b
    //     0x583574: ldur            w1, [x0, #0x1b]
    // 0x583578: DecompressPointer r1
    //     0x583578: add             x1, x1, HEAP, lsl #32
    // 0x58357c: r16 = Sentinel
    //     0x58357c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x583580: cmp             w1, w16
    // 0x583584: b.eq            #0x583690
    // 0x583588: SaveReg r1
    //     0x583588: str             x1, [SP, #-8]!
    // 0x58358c: r0 = length()
    //     0x58358c: bl              #0x526650  ; [package:hive/src/box/keystore.dart] Keystore::length
    // 0x583590: add             SP, SP, #8
    // 0x583594: mov             x3, x0
    // 0x583598: ldr             x2, [fp, #0x10]
    // 0x58359c: LoadField: r0 = r2->field_1b
    //     0x58359c: ldur            w0, [x2, #0x1b]
    // 0x5835a0: DecompressPointer r0
    //     0x5835a0: add             x0, x0, HEAP, lsl #32
    // 0x5835a4: LoadField: r4 = r0->field_1b
    //     0x5835a4: ldur            x4, [x0, #0x1b]
    // 0x5835a8: LoadField: r5 = r2->field_13
    //     0x5835a8: ldur            w5, [x2, #0x13]
    // 0x5835ac: DecompressPointer r5
    //     0x5835ac: add             x5, x5, HEAP, lsl #32
    // 0x5835b0: r0 = BoxInt64Instr(r3)
    //     0x5835b0: sbfiz           x0, x3, #1, #0x1f
    //     0x5835b4: cmp             x3, x0, asr #1
    //     0x5835b8: b.eq            #0x5835c4
    //     0x5835bc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5835c0: stur            x3, [x0, #7]
    // 0x5835c4: mov             x3, x0
    // 0x5835c8: r0 = BoxInt64Instr(r4)
    //     0x5835c8: sbfiz           x0, x4, #1, #0x1f
    //     0x5835cc: cmp             x4, x0, asr #1
    //     0x5835d0: b.eq            #0x5835dc
    //     0x5835d4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5835d8: stur            x4, [x0, #7]
    // 0x5835dc: stp             x3, x5, [SP, #-0x10]!
    // 0x5835e0: SaveReg r0
    //     0x5835e0: str             x0, [SP, #-8]!
    // 0x5835e4: mov             x0, x5
    // 0x5835e8: ClosureCall
    //     0x5835e8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5835ec: ldur            x2, [x0, #0x1f]
    //     0x5835f0: blr             x2
    // 0x5835f4: add             SP, SP, #0x18
    // 0x5835f8: mov             x1, x0
    // 0x5835fc: stur            x1, [fp, #-8]
    // 0x583600: tbnz            w0, #5, #0x583608
    // 0x583604: r0 = AssertBoolean()
    //     0x583604: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x583608: ldur            x0, [fp, #-8]
    // 0x58360c: tbnz            w0, #4, #0x58362c
    // 0x583610: ldr             x16, [fp, #0x10]
    // 0x583614: SaveReg r16
    //     0x583614: str             x16, [SP, #-8]!
    // 0x583618: r0 = compact()
    //     0x583618: bl              #0x58369c  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::compact
    // 0x58361c: add             SP, SP, #8
    // 0x583620: LeaveFrame
    //     0x583620: mov             SP, fp
    //     0x583624: ldp             fp, lr, [SP], #0x10
    // 0x583628: ret
    //     0x583628: ret             
    // 0x58362c: r1 = <void?>
    //     0x58362c: ldr             x1, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x583630: r0 = _Future()
    //     0x583630: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x583634: mov             x1, x0
    // 0x583638: r0 = 0
    //     0x583638: movz            x0, #0
    // 0x58363c: stur            x1, [fp, #-8]
    // 0x583640: StoreField: r1->field_b = r0
    //     0x583640: stur            x0, [x1, #0xb]
    // 0x583644: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x583644: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x583648: ldr             x0, [x0, #0xa50]
    //     0x58364c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x583650: cmp             w0, w16
    //     0x583654: b.ne            #0x583660
    //     0x583658: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x58365c: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x583660: mov             x1, x0
    // 0x583664: ldur            x0, [fp, #-8]
    // 0x583668: StoreField: r0->field_13 = r1
    //     0x583668: stur            w1, [x0, #0x13]
    // 0x58366c: stp             NULL, x0, [SP, #-0x10]!
    // 0x583670: r0 = _asyncComplete()
    //     0x583670: bl              #0x4deb70  ; [dart:async] _Future::_asyncComplete
    // 0x583674: add             SP, SP, #0x10
    // 0x583678: ldur            x0, [fp, #-8]
    // 0x58367c: LeaveFrame
    //     0x58367c: mov             SP, fp
    //     0x583680: ldp             fp, lr, [SP], #0x10
    // 0x583684: ret
    //     0x583684: ret             
    // 0x583688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x583688: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58368c: b               #0x583570
    // 0x583690: r9 = keystore
    //     0x583690: add             x9, PP, #8, lsl #12  ; [pp+0x8498] Field <BoxBaseImpl.keystore>: late (offset: 0x1c)
    //     0x583694: ldr             x9, [x9, #0x498]
    // 0x583698: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x583698: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ compact(/* No info */) async {
    // ** addr: 0x58369c, size: 0x1f0
    // 0x58369c: EnterFrame
    //     0x58369c: stp             fp, lr, [SP, #-0x10]!
    //     0x5836a0: mov             fp, SP
    // 0x5836a4: AllocStack(0x28)
    //     0x5836a4: sub             SP, SP, #0x28
    // 0x5836a8: SetupParameters(BoxBaseImpl<X0> this /* r1, fp-0x10 */)
    //     0x5836a8: stur            NULL, [fp, #-8]
    //     0x5836ac: movz            x0, #0
    //     0x5836b0: add             x1, fp, w0, sxtw #2
    //     0x5836b4: ldr             x1, [x1, #0x10]
    //     0x5836b8: stur            x1, [fp, #-0x10]
    // 0x5836bc: CheckStackOverflow
    //     0x5836bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5836c0: cmp             SP, x16
    //     0x5836c4: b.ls            #0x583878
    // 0x5836c8: InitAsync() -> Future<void?>
    //     0x5836c8: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x5836cc: bl              #0x4e56a0  ; InitAsyncStub
    // 0x5836d0: ldur            x16, [fp, #-0x10]
    // 0x5836d4: SaveReg r16
    //     0x5836d4: str             x16, [SP, #-8]!
    // 0x5836d8: r0 = checkOpen()
    //     0x5836d8: bl              #0x526c74  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::checkOpen
    // 0x5836dc: add             SP, SP, #8
    // 0x5836e0: ldur            x0, [fp, #-0x10]
    // 0x5836e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5836e4: ldur            w1, [x0, #0x17]
    // 0x5836e8: DecompressPointer r1
    //     0x5836e8: add             x1, x1, HEAP, lsl #32
    // 0x5836ec: stur            x1, [fp, #-0x20]
    // 0x5836f0: r2 = LoadClassIdInstr(r1)
    //     0x5836f0: ldurh           w2, [x1, #1]
    // 0x5836f4: lsl             x2, x2, #1
    // 0x5836f8: stur            x2, [fp, #-0x18]
    // 0x5836fc: cmp             w2, #0x9a2
    // 0x583700: b.ne            #0x583714
    // 0x583704: LoadField: r3 = r1->field_3b
    //     0x583704: ldur            w3, [x1, #0x3b]
    // 0x583708: DecompressPointer r3
    //     0x583708: add             x3, x3, HEAP, lsl #32
    // 0x58370c: tbz             w3, #4, #0x583728
    // 0x583710: b               #0x583720
    // 0x583714: LoadField: r3 = r1->field_13
    //     0x583714: ldur            w3, [x1, #0x13]
    // 0x583718: DecompressPointer r3
    //     0x583718: add             x3, x3, HEAP, lsl #32
    // 0x58371c: tbz             w3, #4, #0x583728
    // 0x583720: r0 = Null
    //     0x583720: mov             x0, NULL
    // 0x583724: r0 = ReturnAsyncNotFuture()
    //     0x583724: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x583728: LoadField: r3 = r0->field_1b
    //     0x583728: ldur            w3, [x0, #0x1b]
    // 0x58372c: DecompressPointer r3
    //     0x58372c: add             x3, x3, HEAP, lsl #32
    // 0x583730: r16 = Sentinel
    //     0x583730: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x583734: cmp             w3, w16
    // 0x583738: b.eq            #0x583880
    // 0x58373c: LoadField: r4 = r3->field_1b
    //     0x58373c: ldur            x4, [x3, #0x1b]
    // 0x583740: cbnz            x4, #0x58374c
    // 0x583744: r0 = Null
    //     0x583744: mov             x0, NULL
    // 0x583748: r0 = ReturnAsyncNotFuture()
    //     0x583748: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x58374c: SaveReg r3
    //     0x58374c: str             x3, [SP, #-8]!
    // 0x583750: r0 = frames()
    //     0x583750: bl              #0x583ca0  ; [package:hive/src/box/keystore.dart] Keystore::frames
    // 0x583754: add             SP, SP, #8
    // 0x583758: mov             x1, x0
    // 0x58375c: ldur            x0, [fp, #-0x18]
    // 0x583760: stur            x1, [fp, #-0x28]
    // 0x583764: cmp             w0, #0x9a2
    // 0x583768: b.ne            #0x583860
    // 0x58376c: ldur            x0, [fp, #-0x20]
    // 0x583770: r1 = 2
    //     0x583770: movz            x1, #0x2
    // 0x583774: r0 = AllocateContext()
    //     0x583774: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x583778: mov             x1, x0
    // 0x58377c: ldur            x0, [fp, #-0x20]
    // 0x583780: StoreField: r1->field_f = r0
    //     0x583780: stur            w0, [x1, #0xf]
    // 0x583784: ldur            x2, [fp, #-0x28]
    // 0x583788: StoreField: r1->field_13 = r2
    //     0x583788: stur            w2, [x1, #0x13]
    // 0x58378c: LoadField: r2 = r0->field_37
    //     0x58378c: ldur            w2, [x0, #0x37]
    // 0x583790: DecompressPointer r2
    //     0x583790: add             x2, x2, HEAP, lsl #32
    // 0x583794: tbnz            w2, #4, #0x5837ec
    // 0x583798: r1 = <void?>
    //     0x583798: ldr             x1, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x58379c: r0 = _Future()
    //     0x58379c: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x5837a0: mov             x1, x0
    // 0x5837a4: r0 = 0
    //     0x5837a4: movz            x0, #0
    // 0x5837a8: stur            x1, [fp, #-0x18]
    // 0x5837ac: StoreField: r1->field_b = r0
    //     0x5837ac: stur            x0, [x1, #0xb]
    // 0x5837b0: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x5837b0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5837b4: ldr             x0, [x0, #0xa50]
    //     0x5837b8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5837bc: cmp             w0, w16
    //     0x5837c0: b.ne            #0x5837cc
    //     0x5837c4: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x5837c8: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x5837cc: mov             x1, x0
    // 0x5837d0: ldur            x0, [fp, #-0x18]
    // 0x5837d4: StoreField: r0->field_13 = r1
    //     0x5837d4: stur            w1, [x0, #0x13]
    // 0x5837d8: stp             NULL, x0, [SP, #-0x10]!
    // 0x5837dc: r0 = _asyncComplete()
    //     0x5837dc: bl              #0x4deb70  ; [dart:async] _Future::_asyncComplete
    // 0x5837e0: add             SP, SP, #0x10
    // 0x5837e4: ldur            x2, [fp, #-0x18]
    // 0x5837e8: b               #0x583830
    // 0x5837ec: r17 = true
    //     0x5837ec: add             x17, NULL, #0x20  ; true
    // 0x5837f0: StoreField: r0->field_37 = r17
    //     0x5837f0: stur            w17, [x0, #0x37]
    // 0x5837f4: LoadField: r3 = r0->field_1b
    //     0x5837f4: ldur            w3, [x0, #0x1b]
    // 0x5837f8: DecompressPointer r3
    //     0x5837f8: add             x3, x3, HEAP, lsl #32
    // 0x5837fc: mov             x2, x1
    // 0x583800: stur            x3, [fp, #-0x18]
    // 0x583804: r1 = Function '<anonymous closure>':.
    //     0x583804: add             x1, PP, #8, lsl #12  ; [pp+0x89b0] AnonymousClosure: (0x583d58), of [package:hive/src/backend/vm/storage_backend_vm.dart] StorageBackendVm
    //     0x583808: ldr             x1, [x1, #0x9b0]
    // 0x58380c: r0 = AllocateClosure()
    //     0x58380c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x583810: r16 = <void?>
    //     0x583810: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x583814: ldur            lr, [fp, #-0x18]
    // 0x583818: stp             lr, x16, [SP, #-0x10]!
    // 0x58381c: SaveReg r0
    //     0x58381c: str             x0, [SP, #-8]!
    // 0x583820: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x583820: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x583824: r0 = syncReadWrite()
    //     0x583824: bl              #0x5838a0  ; [package:hive/src/backend/vm/read_write_sync.dart] ReadWriteSync::syncReadWrite
    // 0x583828: add             SP, SP, #0x18
    // 0x58382c: mov             x2, x0
    // 0x583830: ldur            x1, [fp, #-0x10]
    // 0x583834: mov             x0, x2
    // 0x583838: stur            x2, [fp, #-0x18]
    // 0x58383c: r0 = Await()
    //     0x58383c: bl              #0x4e5228  ; AwaitStub
    // 0x583840: ldur            x0, [fp, #-0x10]
    // 0x583844: LoadField: r1 = r0->field_1b
    //     0x583844: ldur            w1, [x0, #0x1b]
    // 0x583848: DecompressPointer r1
    //     0x583848: add             x1, x1, HEAP, lsl #32
    // 0x58384c: SaveReg r1
    //     0x58384c: str             x1, [SP, #-8]!
    // 0x583850: r0 = resetDeletedEntries()
    //     0x583850: bl              #0x58388c  ; [package:hive/src/box/keystore.dart] Keystore::resetDeletedEntries
    // 0x583854: add             SP, SP, #8
    // 0x583858: r0 = Null
    //     0x583858: mov             x0, NULL
    // 0x58385c: r0 = ReturnAsyncNotFuture()
    //     0x58385c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x583860: r0 = UnsupportedError()
    //     0x583860: bl              #0x4d276c  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x583864: r17 = "This operation is unsupported for memory boxes."
    //     0x583864: add             x17, PP, #8, lsl #12  ; [pp+0x89b8] "This operation is unsupported for memory boxes."
    //     0x583868: ldr             x17, [x17, #0x9b8]
    // 0x58386c: StoreField: r0->field_b = r17
    //     0x58386c: stur            w17, [x0, #0xb]
    // 0x583870: r0 = Throw()
    //     0x583870: bl              #0xcfcd40  ; ThrowStub
    // 0x583874: brk             #0
    // 0x583878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x583878: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58387c: b               #0x5836c8
    // 0x583880: r9 = keystore
    //     0x583880: add             x9, PP, #8, lsl #12  ; [pp+0x8498] Field <BoxBaseImpl.keystore>: late (offset: 0x1c)
    //     0x583884: ldr             x9, [x9, #0x498]
    // 0x583888: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x583888: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ close(/* No info */) async {
    // ** addr: 0x58b0b0, size: 0x18c
    // 0x58b0b0: EnterFrame
    //     0x58b0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x58b0b4: mov             fp, SP
    // 0x58b0b8: AllocStack(0x18)
    //     0x58b0b8: sub             SP, SP, #0x18
    // 0x58b0bc: SetupParameters(BoxBaseImpl<X0> this /* r1, fp-0x10 */)
    //     0x58b0bc: stur            NULL, [fp, #-8]
    //     0x58b0c0: movz            x0, #0
    //     0x58b0c4: add             x1, fp, w0, sxtw #2
    //     0x58b0c8: ldr             x1, [x1, #0x10]
    //     0x58b0cc: stur            x1, [fp, #-0x10]
    // 0x58b0d0: CheckStackOverflow
    //     0x58b0d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58b0d4: cmp             SP, x16
    //     0x58b0d8: b.ls            #0x58b228
    // 0x58b0dc: InitAsync() -> Future<void?>
    //     0x58b0dc: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x58b0e0: bl              #0x4e56a0  ; InitAsyncStub
    // 0x58b0e4: ldur            x0, [fp, #-0x10]
    // 0x58b0e8: LoadField: r1 = r0->field_1f
    //     0x58b0e8: ldur            w1, [x0, #0x1f]
    // 0x58b0ec: DecompressPointer r1
    //     0x58b0ec: add             x1, x1, HEAP, lsl #32
    // 0x58b0f0: tbz             w1, #4, #0x58b0fc
    // 0x58b0f4: r0 = Null
    //     0x58b0f4: mov             x0, NULL
    // 0x58b0f8: r0 = ReturnAsyncNotFuture()
    //     0x58b0f8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x58b0fc: r17 = false
    //     0x58b0fc: add             x17, NULL, #0x30  ; false
    // 0x58b100: StoreField: r0->field_1f = r17
    //     0x58b100: stur            w17, [x0, #0x1f]
    // 0x58b104: LoadField: r1 = r0->field_1b
    //     0x58b104: ldur            w1, [x0, #0x1b]
    // 0x58b108: DecompressPointer r1
    //     0x58b108: add             x1, x1, HEAP, lsl #32
    // 0x58b10c: r16 = Sentinel
    //     0x58b10c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x58b110: cmp             w1, w16
    // 0x58b114: b.eq            #0x58b230
    // 0x58b118: SaveReg r1
    //     0x58b118: str             x1, [SP, #-8]!
    // 0x58b11c: r0 = close()
    //     0x58b11c: bl              #0x58b2e4  ; [package:hive/src/box/keystore.dart] Keystore::close
    // 0x58b120: add             SP, SP, #8
    // 0x58b124: mov             x1, x0
    // 0x58b128: stur            x1, [fp, #-0x18]
    // 0x58b12c: r0 = Await()
    //     0x58b12c: bl              #0x4e5228  ; AwaitStub
    // 0x58b130: ldur            x0, [fp, #-0x10]
    // 0x58b134: LoadField: r1 = r0->field_f
    //     0x58b134: ldur            w1, [x0, #0xf]
    // 0x58b138: DecompressPointer r1
    //     0x58b138: add             x1, x1, HEAP, lsl #32
    // 0x58b13c: LoadField: r2 = r0->field_b
    //     0x58b13c: ldur            w2, [x0, #0xb]
    // 0x58b140: DecompressPointer r2
    //     0x58b140: add             x2, x2, HEAP, lsl #32
    // 0x58b144: stp             x2, x1, [SP, #-0x10]!
    // 0x58b148: r0 = unregisterBox()
    //     0x58b148: bl              #0x58b23c  ; [package:hive/src/hive_impl.dart] HiveImpl::unregisterBox
    // 0x58b14c: add             SP, SP, #0x10
    // 0x58b150: ldur            x0, [fp, #-0x10]
    // 0x58b154: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x58b154: ldur            w1, [x0, #0x17]
    // 0x58b158: DecompressPointer r1
    //     0x58b158: add             x1, x1, HEAP, lsl #32
    // 0x58b15c: stur            x1, [fp, #-0x18]
    // 0x58b160: r0 = LoadClassIdInstr(r1)
    //     0x58b160: ldurh           w0, [x1, #1]
    // 0x58b164: lsl             x0, x0, #1
    // 0x58b168: cmp             w0, #0x9a2
    // 0x58b16c: b.ne            #0x58b1c4
    // 0x58b170: LoadField: r0 = r1->field_1b
    //     0x58b170: ldur            w0, [x1, #0x1b]
    // 0x58b174: DecompressPointer r0
    //     0x58b174: add             x0, x0, HEAP, lsl #32
    // 0x58b178: stur            x0, [fp, #-0x10]
    // 0x58b17c: r1 = 1
    //     0x58b17c: movz            x1, #0x1
    // 0x58b180: r0 = AllocateContext()
    //     0x58b180: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x58b184: mov             x1, x0
    // 0x58b188: ldur            x0, [fp, #-0x18]
    // 0x58b18c: StoreField: r1->field_f = r0
    //     0x58b18c: stur            w0, [x1, #0xf]
    // 0x58b190: mov             x2, x1
    // 0x58b194: r1 = Function '_closeInternal@1327487889':.
    //     0x58b194: add             x1, PP, #8, lsl #12  ; [pp+0x8c30] AnonymousClosure: (0x58b364), in [package:hive/src/backend/vm/storage_backend_vm.dart] StorageBackendVm::_closeInternal (0x58b3ac)
    //     0x58b198: ldr             x1, [x1, #0xc30]
    // 0x58b19c: r0 = AllocateClosure()
    //     0x58b19c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x58b1a0: r16 = <void?>
    //     0x58b1a0: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x58b1a4: ldur            lr, [fp, #-0x10]
    // 0x58b1a8: stp             lr, x16, [SP, #-0x10]!
    // 0x58b1ac: SaveReg r0
    //     0x58b1ac: str             x0, [SP, #-8]!
    // 0x58b1b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x58b1b0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x58b1b4: r0 = syncReadWrite()
    //     0x58b1b4: bl              #0x5838a0  ; [package:hive/src/backend/vm/read_write_sync.dart] ReadWriteSync::syncReadWrite
    // 0x58b1b8: add             SP, SP, #0x18
    // 0x58b1bc: mov             x1, x0
    // 0x58b1c0: b               #0x58b214
    // 0x58b1c4: r1 = <void?>
    //     0x58b1c4: ldr             x1, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x58b1c8: r0 = _Future()
    //     0x58b1c8: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x58b1cc: mov             x1, x0
    // 0x58b1d0: r0 = 0
    //     0x58b1d0: movz            x0, #0
    // 0x58b1d4: stur            x1, [fp, #-0x10]
    // 0x58b1d8: StoreField: r1->field_b = r0
    //     0x58b1d8: stur            x0, [x1, #0xb]
    // 0x58b1dc: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x58b1dc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x58b1e0: ldr             x0, [x0, #0xa50]
    //     0x58b1e4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x58b1e8: cmp             w0, w16
    //     0x58b1ec: b.ne            #0x58b1f8
    //     0x58b1f0: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x58b1f4: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x58b1f8: mov             x1, x0
    // 0x58b1fc: ldur            x0, [fp, #-0x10]
    // 0x58b200: StoreField: r0->field_13 = r1
    //     0x58b200: stur            w1, [x0, #0x13]
    // 0x58b204: stp             NULL, x0, [SP, #-0x10]!
    // 0x58b208: r0 = _asyncComplete()
    //     0x58b208: bl              #0x4deb70  ; [dart:async] _Future::_asyncComplete
    // 0x58b20c: add             SP, SP, #0x10
    // 0x58b210: ldur            x1, [fp, #-0x10]
    // 0x58b214: mov             x0, x1
    // 0x58b218: stur            x1, [fp, #-0x10]
    // 0x58b21c: r0 = Await()
    //     0x58b21c: bl              #0x4e5228  ; AwaitStub
    // 0x58b220: r0 = Null
    //     0x58b220: mov             x0, NULL
    // 0x58b224: r0 = ReturnAsyncNotFuture()
    //     0x58b224: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x58b228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58b228: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58b22c: b               #0x58b0dc
    // 0x58b230: r9 = keystore
    //     0x58b230: add             x9, PP, #8, lsl #12  ; [pp+0x8498] Field <BoxBaseImpl.keystore>: late (offset: 0x1c)
    //     0x58b234: ldr             x9, [x9, #0x498]
    // 0x58b238: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x58b238: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initialize(/* No info */) {
    // ** addr: 0x58b4cc, size: 0xd4
    // 0x58b4cc: EnterFrame
    //     0x58b4cc: stp             fp, lr, [SP, #-0x10]!
    //     0x58b4d0: mov             fp, SP
    // 0x58b4d4: CheckStackOverflow
    //     0x58b4d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58b4d8: cmp             SP, x16
    //     0x58b4dc: b.ls            #0x58b588
    // 0x58b4e0: ldr             x0, [fp, #0x10]
    // 0x58b4e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x58b4e4: ldur            w1, [x0, #0x17]
    // 0x58b4e8: DecompressPointer r1
    //     0x58b4e8: add             x1, x1, HEAP, lsl #32
    // 0x58b4ec: LoadField: r2 = r0->field_f
    //     0x58b4ec: ldur            w2, [x0, #0xf]
    // 0x58b4f0: DecompressPointer r2
    //     0x58b4f0: add             x2, x2, HEAP, lsl #32
    // 0x58b4f4: LoadField: r3 = r0->field_1b
    //     0x58b4f4: ldur            w3, [x0, #0x1b]
    // 0x58b4f8: DecompressPointer r3
    //     0x58b4f8: add             x3, x3, HEAP, lsl #32
    // 0x58b4fc: r16 = Sentinel
    //     0x58b4fc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x58b500: cmp             w3, w16
    // 0x58b504: b.eq            #0x58b590
    // 0x58b508: r4 = LoadClassIdInstr(r0)
    //     0x58b508: ldurh           w4, [x0, #1]
    // 0x58b50c: lsl             x4, x4, #1
    // 0x58b510: cmp             w4, #0x990
    // 0x58b514: b.ne            #0x58b528
    // 0x58b518: LoadField: r4 = r0->field_23
    //     0x58b518: ldur            w4, [x0, #0x23]
    // 0x58b51c: DecompressPointer r4
    //     0x58b51c: add             x4, x4, HEAP, lsl #32
    // 0x58b520: mov             x0, x4
    // 0x58b524: b               #0x58b534
    // 0x58b528: LoadField: r4 = r0->field_23
    //     0x58b528: ldur            w4, [x0, #0x23]
    // 0x58b52c: DecompressPointer r4
    //     0x58b52c: add             x4, x4, HEAP, lsl #32
    // 0x58b530: mov             x0, x4
    // 0x58b534: r4 = LoadClassIdInstr(r1)
    //     0x58b534: ldurh           w4, [x1, #1]
    // 0x58b538: lsl             x4, x4, #1
    // 0x58b53c: cmp             w4, #0x9a4
    // 0x58b540: b.eq            #0x58b570
    // 0x58b544: r4 = LoadClassIdInstr(r1)
    //     0x58b544: ldurh           w4, [x1, #1]
    // 0x58b548: stp             x2, x1, [SP, #-0x10]!
    // 0x58b54c: stp             x0, x3, [SP, #-0x10]!
    // 0x58b550: mov             x0, x4
    // 0x58b554: r0 = GDT[cid_x0 + -0xff4]()
    //     0x58b554: sub             lr, x0, #0xff4
    //     0x58b558: ldr             lr, [x21, lr, lsl #3]
    //     0x58b55c: blr             lr
    // 0x58b560: add             SP, SP, #0x20
    // 0x58b564: LeaveFrame
    //     0x58b564: mov             SP, fp
    //     0x58b568: ldp             fp, lr, [SP], #0x10
    // 0x58b56c: ret
    //     0x58b56c: ret             
    // 0x58b570: r0 = Null
    //     0x58b570: mov             x0, NULL
    // 0x58b574: cmp             w0, NULL
    // 0x58b578: b.eq            #0x58b59c
    // 0x58b57c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x58b57c: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x58b580: r0 = Throw()
    //     0x58b580: bl              #0xcfcd40  ; ThrowStub
    // 0x58b584: brk             #0
    // 0x58b588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58b588: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58b58c: b               #0x58b4e0
    // 0x58b590: r9 = keystore
    //     0x58b590: add             x9, PP, #8, lsl #12  ; [pp+0x8498] Field <BoxBaseImpl.keystore>: late (offset: 0x1c)
    //     0x58b594: ldr             x9, [x9, #0x498]
    // 0x58b598: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x58b598: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x58b59c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58b59c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ BoxBaseImpl(/* No info */) {
    // ** addr: 0x58b600, size: 0x14c
    // 0x58b600: EnterFrame
    //     0x58b600: stp             fp, lr, [SP, #-0x10]!
    //     0x58b604: mov             fp, SP
    // 0x58b608: AllocStack(0x18)
    //     0x58b608: sub             SP, SP, #0x18
    // 0x58b60c: CheckStackOverflow
    //     0x58b60c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58b610: cmp             SP, x16
    //     0x58b614: b.ls            #0x58b744
    // 0x58b618: ldr             x1, [fp, #0x38]
    // 0x58b61c: r17 = Sentinel
    //     0x58b61c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x58b620: StoreField: r1->field_1b = r17
    //     0x58b620: stur            w17, [x1, #0x1b]
    // 0x58b624: r17 = true
    //     0x58b624: add             x17, NULL, #0x20  ; true
    // 0x58b628: StoreField: r1->field_1f = r17
    //     0x58b628: stur            w17, [x1, #0x1f]
    // 0x58b62c: ldr             x0, [fp, #0x30]
    // 0x58b630: StoreField: r1->field_f = r0
    //     0x58b630: stur            w0, [x1, #0xf]
    //     0x58b634: ldurb           w16, [x1, #-1]
    //     0x58b638: ldurb           w17, [x0, #-1]
    //     0x58b63c: and             x16, x17, x16, lsr #2
    //     0x58b640: tst             x16, HEAP, lsr #32
    //     0x58b644: b.eq            #0x58b64c
    //     0x58b648: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x58b64c: ldr             x0, [fp, #0x28]
    // 0x58b650: StoreField: r1->field_b = r0
    //     0x58b650: stur            w0, [x1, #0xb]
    //     0x58b654: ldurb           w16, [x1, #-1]
    //     0x58b658: ldurb           w17, [x0, #-1]
    //     0x58b65c: and             x16, x17, x16, lsr #2
    //     0x58b660: tst             x16, HEAP, lsr #32
    //     0x58b664: b.eq            #0x58b66c
    //     0x58b668: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x58b66c: ldr             x0, [fp, #0x18]
    // 0x58b670: StoreField: r1->field_13 = r0
    //     0x58b670: stur            w0, [x1, #0x13]
    //     0x58b674: ldurb           w16, [x1, #-1]
    //     0x58b678: ldurb           w17, [x0, #-1]
    //     0x58b67c: and             x16, x17, x16, lsr #2
    //     0x58b680: tst             x16, HEAP, lsr #32
    //     0x58b684: b.eq            #0x58b68c
    //     0x58b688: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x58b68c: ldr             x0, [fp, #0x10]
    // 0x58b690: ArrayStore: r1[0] = r0  ; List_4
    //     0x58b690: stur            w0, [x1, #0x17]
    //     0x58b694: ldurb           w16, [x1, #-1]
    //     0x58b698: ldurb           w17, [x0, #-1]
    //     0x58b69c: and             x16, x17, x16, lsr #2
    //     0x58b6a0: tst             x16, HEAP, lsr #32
    //     0x58b6a4: b.eq            #0x58b6ac
    //     0x58b6a8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x58b6ac: LoadField: r0 = r1->field_7
    //     0x58b6ac: ldur            w0, [x1, #7]
    // 0x58b6b0: DecompressPointer r0
    //     0x58b6b0: add             x0, x0, HEAP, lsl #32
    // 0x58b6b4: stur            x0, [fp, #-8]
    // 0x58b6b8: r16 = <BoxEvent>
    //     0x58b6b8: add             x16, PP, #8, lsl #12  ; [pp+0x8c48] TypeArguments: <BoxEvent>
    //     0x58b6bc: ldr             x16, [x16, #0xc48]
    // 0x58b6c0: SaveReg r16
    //     0x58b6c0: str             x16, [SP, #-8]!
    // 0x58b6c4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x58b6c4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x58b6c8: r0 = StreamController.broadcast()
    //     0x58b6c8: bl              #0x58bc58  ; [dart:async] StreamController::StreamController.broadcast
    // 0x58b6cc: add             SP, SP, #8
    // 0x58b6d0: stur            x0, [fp, #-0x10]
    // 0x58b6d4: r0 = ChangeNotifier()
    //     0x58b6d4: bl              #0x58bc48  ; AllocateChangeNotifierStub -> ChangeNotifier (size=0xc)
    // 0x58b6d8: mov             x2, x0
    // 0x58b6dc: ldur            x0, [fp, #-0x10]
    // 0x58b6e0: stur            x2, [fp, #-0x18]
    // 0x58b6e4: StoreField: r2->field_7 = r0
    //     0x58b6e4: stur            w0, [x2, #7]
    // 0x58b6e8: ldur            x1, [fp, #-8]
    // 0x58b6ec: r0 = Keystore()
    //     0x58b6ec: bl              #0x58bc38  ; AllocateKeystoreStub -> Keystore<X0> (size=0x2c)
    // 0x58b6f0: stur            x0, [fp, #-8]
    // 0x58b6f4: ldr             x16, [fp, #0x38]
    // 0x58b6f8: stp             x16, x0, [SP, #-0x10]!
    // 0x58b6fc: ldur            x16, [fp, #-0x18]
    // 0x58b700: ldr             lr, [fp, #0x20]
    // 0x58b704: stp             lr, x16, [SP, #-0x10]!
    // 0x58b708: r0 = Keystore()
    //     0x58b708: bl              #0x58b74c  ; [package:hive/src/box/keystore.dart] Keystore::Keystore
    // 0x58b70c: add             SP, SP, #0x20
    // 0x58b710: ldur            x0, [fp, #-8]
    // 0x58b714: ldr             x1, [fp, #0x38]
    // 0x58b718: StoreField: r1->field_1b = r0
    //     0x58b718: stur            w0, [x1, #0x1b]
    //     0x58b71c: ldurb           w16, [x1, #-1]
    //     0x58b720: ldurb           w17, [x0, #-1]
    //     0x58b724: and             x16, x17, x16, lsr #2
    //     0x58b728: tst             x16, HEAP, lsr #32
    //     0x58b72c: b.eq            #0x58b734
    //     0x58b730: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x58b734: r0 = Null
    //     0x58b734: mov             x0, NULL
    // 0x58b738: LeaveFrame
    //     0x58b738: mov             SP, fp
    //     0x58b73c: ldp             fp, lr, [SP], #0x10
    // 0x58b740: ret
    //     0x58b740: ret             
    // 0x58b744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58b744: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58b748: b               #0x58b618
  }
  _ delete(/* No info */) {
    // ** addr: 0x89427c, size: 0x78
    // 0x89427c: EnterFrame
    //     0x89427c: stp             fp, lr, [SP, #-0x10]!
    //     0x894280: mov             fp, SP
    // 0x894284: AllocStack(0x8)
    //     0x894284: sub             SP, SP, #8
    // 0x894288: CheckStackOverflow
    //     0x894288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89428c: cmp             SP, x16
    //     0x894290: b.ls            #0x8942ec
    // 0x894294: r1 = Null
    //     0x894294: mov             x1, NULL
    // 0x894298: r2 = 2
    //     0x894298: movz            x2, #0x2
    // 0x89429c: r0 = AllocateArray()
    //     0x89429c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8942a0: mov             x2, x0
    // 0x8942a4: ldr             x0, [fp, #0x10]
    // 0x8942a8: stur            x2, [fp, #-8]
    // 0x8942ac: StoreField: r2->field_f = r0
    //     0x8942ac: stur            w0, [x2, #0xf]
    // 0x8942b0: r1 = Null
    //     0x8942b0: mov             x1, NULL
    // 0x8942b4: r0 = AllocateGrowableArray()
    //     0x8942b4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x8942b8: mov             x1, x0
    // 0x8942bc: ldur            x0, [fp, #-8]
    // 0x8942c0: StoreField: r1->field_f = r0
    //     0x8942c0: stur            w0, [x1, #0xf]
    // 0x8942c4: StoreField: r1->field_b = rZR
    //     0x8942c4: stur            wzr, [x1, #0xb]
    // 0x8942c8: r17 = 2
    //     0x8942c8: movz            x17, #0x2
    // 0x8942cc: StoreField: r1->field_b = r17
    //     0x8942cc: stur            w17, [x1, #0xb]
    // 0x8942d0: ldr             x16, [fp, #0x18]
    // 0x8942d4: stp             x1, x16, [SP, #-0x10]!
    // 0x8942d8: r0 = deleteAll()
    //     0x8942d8: bl              #0x8942f4  ; [package:hive/src/box/box_impl.dart] BoxImpl::deleteAll
    // 0x8942dc: add             SP, SP, #0x10
    // 0x8942e0: LeaveFrame
    //     0x8942e0: mov             SP, fp
    //     0x8942e4: ldp             fp, lr, [SP], #0x10
    // 0x8942e8: ret
    //     0x8942e8: ret             
    // 0x8942ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8942ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8942f0: b               #0x894294
  }
  _ clear(/* No info */) async {
    // ** addr: 0x894c84, size: 0x16c
    // 0x894c84: EnterFrame
    //     0x894c84: stp             fp, lr, [SP, #-0x10]!
    //     0x894c88: mov             fp, SP
    // 0x894c8c: AllocStack(0x20)
    //     0x894c8c: sub             SP, SP, #0x20
    // 0x894c90: SetupParameters(BoxBaseImpl<X0> this /* r1, fp-0x10 */)
    //     0x894c90: stur            NULL, [fp, #-8]
    //     0x894c94: movz            x0, #0
    //     0x894c98: add             x1, fp, w0, sxtw #2
    //     0x894c9c: ldr             x1, [x1, #0x10]
    //     0x894ca0: stur            x1, [fp, #-0x10]
    // 0x894ca4: CheckStackOverflow
    //     0x894ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x894ca8: cmp             SP, x16
    //     0x894cac: b.ls            #0x894ddc
    // 0x894cb0: InitAsync() -> Future<int>
    //     0x894cb0: ldr             x0, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    //     0x894cb4: bl              #0x4e56a0  ; InitAsyncStub
    // 0x894cb8: ldur            x16, [fp, #-0x10]
    // 0x894cbc: SaveReg r16
    //     0x894cbc: str             x16, [SP, #-8]!
    // 0x894cc0: r0 = checkOpen()
    //     0x894cc0: bl              #0x526c74  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::checkOpen
    // 0x894cc4: add             SP, SP, #8
    // 0x894cc8: ldur            x0, [fp, #-0x10]
    // 0x894ccc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x894ccc: ldur            w1, [x0, #0x17]
    // 0x894cd0: DecompressPointer r1
    //     0x894cd0: add             x1, x1, HEAP, lsl #32
    // 0x894cd4: stur            x1, [fp, #-0x18]
    // 0x894cd8: r2 = LoadClassIdInstr(r1)
    //     0x894cd8: ldurh           w2, [x1, #1]
    // 0x894cdc: lsl             x2, x2, #1
    // 0x894ce0: cmp             w2, #0x9a2
    // 0x894ce4: b.ne            #0x894d3c
    // 0x894ce8: r1 = 1
    //     0x894ce8: movz            x1, #0x1
    // 0x894cec: r0 = AllocateContext()
    //     0x894cec: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x894cf0: mov             x1, x0
    // 0x894cf4: ldur            x0, [fp, #-0x18]
    // 0x894cf8: StoreField: r1->field_f = r0
    //     0x894cf8: stur            w0, [x1, #0xf]
    // 0x894cfc: LoadField: r3 = r0->field_1b
    //     0x894cfc: ldur            w3, [x0, #0x1b]
    // 0x894d00: DecompressPointer r3
    //     0x894d00: add             x3, x3, HEAP, lsl #32
    // 0x894d04: mov             x2, x1
    // 0x894d08: stur            x3, [fp, #-0x20]
    // 0x894d0c: r1 = Function '<anonymous closure>':.
    //     0x894d0c: add             x1, PP, #9, lsl #12  ; [pp+0x9df8] AnonymousClosure: (0x895038), of [package:hive/src/backend/vm/storage_backend_vm.dart] StorageBackendVm
    //     0x894d10: ldr             x1, [x1, #0xdf8]
    // 0x894d14: r0 = AllocateClosure()
    //     0x894d14: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x894d18: r16 = <void?>
    //     0x894d18: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x894d1c: ldur            lr, [fp, #-0x20]
    // 0x894d20: stp             lr, x16, [SP, #-0x10]!
    // 0x894d24: SaveReg r0
    //     0x894d24: str             x0, [SP, #-8]!
    // 0x894d28: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x894d28: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x894d2c: r0 = syncReadWrite()
    //     0x894d2c: bl              #0x5838a0  ; [package:hive/src/backend/vm/read_write_sync.dart] ReadWriteSync::syncReadWrite
    // 0x894d30: add             SP, SP, #0x18
    // 0x894d34: mov             x2, x0
    // 0x894d38: b               #0x894d8c
    // 0x894d3c: r1 = <void?>
    //     0x894d3c: ldr             x1, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x894d40: r0 = _Future()
    //     0x894d40: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x894d44: mov             x1, x0
    // 0x894d48: r0 = 0
    //     0x894d48: movz            x0, #0
    // 0x894d4c: stur            x1, [fp, #-0x18]
    // 0x894d50: StoreField: r1->field_b = r0
    //     0x894d50: stur            x0, [x1, #0xb]
    // 0x894d54: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x894d54: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x894d58: ldr             x0, [x0, #0xa50]
    //     0x894d5c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x894d60: cmp             w0, w16
    //     0x894d64: b.ne            #0x894d70
    //     0x894d68: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x894d6c: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x894d70: mov             x1, x0
    // 0x894d74: ldur            x0, [fp, #-0x18]
    // 0x894d78: StoreField: r0->field_13 = r1
    //     0x894d78: stur            w1, [x0, #0x13]
    // 0x894d7c: stp             NULL, x0, [SP, #-0x10]!
    // 0x894d80: r0 = _asyncComplete()
    //     0x894d80: bl              #0x4deb70  ; [dart:async] _Future::_asyncComplete
    // 0x894d84: add             SP, SP, #0x10
    // 0x894d88: ldur            x2, [fp, #-0x18]
    // 0x894d8c: ldur            x1, [fp, #-0x10]
    // 0x894d90: mov             x0, x2
    // 0x894d94: stur            x2, [fp, #-0x18]
    // 0x894d98: r0 = Await()
    //     0x894d98: bl              #0x4e5228  ; AwaitStub
    // 0x894d9c: ldur            x0, [fp, #-0x10]
    // 0x894da0: LoadField: r1 = r0->field_1b
    //     0x894da0: ldur            w1, [x0, #0x1b]
    // 0x894da4: DecompressPointer r1
    //     0x894da4: add             x1, x1, HEAP, lsl #32
    // 0x894da8: r16 = Sentinel
    //     0x894da8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x894dac: cmp             w1, w16
    // 0x894db0: b.eq            #0x894de4
    // 0x894db4: SaveReg r1
    //     0x894db4: str             x1, [SP, #-8]!
    // 0x894db8: r0 = clear()
    //     0x894db8: bl              #0x894df0  ; [package:hive/src/box/keystore.dart] Keystore::clear
    // 0x894dbc: add             SP, SP, #8
    // 0x894dc0: mov             x2, x0
    // 0x894dc4: r0 = BoxInt64Instr(r2)
    //     0x894dc4: sbfiz           x0, x2, #1, #0x1f
    //     0x894dc8: cmp             x2, x0, asr #1
    //     0x894dcc: b.eq            #0x894dd8
    //     0x894dd0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x894dd4: stur            x2, [x0, #7]
    // 0x894dd8: r0 = ReturnAsyncNotFuture()
    //     0x894dd8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x894ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x894ddc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x894de0: b               #0x894cb0
    // 0x894de4: r9 = keystore
    //     0x894de4: add             x9, PP, #8, lsl #12  ; [pp+0x8498] Field <BoxBaseImpl.keystore>: late (offset: 0x1c)
    //     0x894de8: ldr             x9, [x9, #0x498]
    // 0x894dec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x894dec: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
