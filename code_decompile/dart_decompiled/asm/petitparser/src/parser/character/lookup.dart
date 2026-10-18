// lib: , url: package:petitparser/src/parser/character/lookup.dart

// class id: 67487, size: 0x8
class :: {
}

// class id: 747, size: 0x1c, field offset: 0x8
class LookupCharPredicate extends Object
    implements CharacterPredicate {

  _ LookupCharPredicate(/* No info */) {
    // ** addr: 0x81e814, size: 0x2b4
    // 0x81e814: EnterFrame
    //     0x81e814: stp             fp, lr, [SP, #-0x10]!
    //     0x81e818: mov             fp, SP
    // 0x81e81c: AllocStack(0x40)
    //     0x81e81c: sub             SP, SP, #0x40
    // 0x81e820: CheckStackOverflow
    //     0x81e820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81e824: cmp             SP, x16
    //     0x81e828: b.ls            #0x81eaac
    // 0x81e82c: ldr             x16, [fp, #0x10]
    // 0x81e830: SaveReg r16
    //     0x81e830: str             x16, [SP, #-8]!
    // 0x81e834: r0 = first()
    //     0x81e834: bl              #0x9b7670  ; [dart:core] _GrowableList::first
    // 0x81e838: add             SP, SP, #8
    // 0x81e83c: LoadField: r1 = r0->field_7
    //     0x81e83c: ldur            x1, [x0, #7]
    // 0x81e840: ldr             x0, [fp, #0x18]
    // 0x81e844: stur            x1, [fp, #-8]
    // 0x81e848: StoreField: r0->field_7 = r1
    //     0x81e848: stur            x1, [x0, #7]
    // 0x81e84c: ldr             x16, [fp, #0x10]
    // 0x81e850: SaveReg r16
    //     0x81e850: str             x16, [SP, #-8]!
    // 0x81e854: r0 = last()
    //     0x81e854: bl              #0x833884  ; [dart:core] _GrowableList::last
    // 0x81e858: add             SP, SP, #8
    // 0x81e85c: LoadField: r1 = r0->field_f
    //     0x81e85c: ldur            x1, [x0, #0xf]
    // 0x81e860: ldr             x0, [fp, #0x18]
    // 0x81e864: StoreField: r0->field_f = r1
    //     0x81e864: stur            x1, [x0, #0xf]
    // 0x81e868: ldr             x16, [fp, #0x10]
    // 0x81e86c: SaveReg r16
    //     0x81e86c: str             x16, [SP, #-8]!
    // 0x81e870: r0 = last()
    //     0x81e870: bl              #0x833884  ; [dart:core] _GrowableList::last
    // 0x81e874: add             SP, SP, #8
    // 0x81e878: LoadField: r1 = r0->field_f
    //     0x81e878: ldur            x1, [x0, #0xf]
    // 0x81e87c: stur            x1, [fp, #-0x10]
    // 0x81e880: ldr             x16, [fp, #0x10]
    // 0x81e884: SaveReg r16
    //     0x81e884: str             x16, [SP, #-8]!
    // 0x81e888: r0 = first()
    //     0x81e888: bl              #0x9b7670  ; [dart:core] _GrowableList::first
    // 0x81e88c: add             SP, SP, #8
    // 0x81e890: LoadField: r1 = r0->field_7
    //     0x81e890: ldur            x1, [x0, #7]
    // 0x81e894: ldur            x0, [fp, #-0x10]
    // 0x81e898: sub             x2, x0, x1
    // 0x81e89c: add             x0, x2, #1
    // 0x81e8a0: add             x1, x0, #0x1f
    // 0x81e8a4: asr             x0, x1, #5
    // 0x81e8a8: stur            x0, [fp, #-0x10]
    // 0x81e8ac: lsl             x4, x0, #1
    // 0x81e8b0: r0 = AllocateUint32Array()
    //     0x81e8b0: bl              #0xcfdcac  ; AllocateUint32ArrayStub
    // 0x81e8b4: mov             x2, x0
    // 0x81e8b8: ldr             x1, [fp, #0x18]
    // 0x81e8bc: stur            x2, [fp, #-0x30]
    // 0x81e8c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x81e8c0: stur            w0, [x1, #0x17]
    //     0x81e8c4: ldurb           w16, [x1, #-1]
    //     0x81e8c8: ldurb           w17, [x0, #-1]
    //     0x81e8cc: and             x16, x17, x16, lsr #2
    //     0x81e8d0: tst             x16, HEAP, lsr #32
    //     0x81e8d4: b.eq            #0x81e8dc
    //     0x81e8d8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x81e8dc: ldr             x3, [fp, #0x10]
    // 0x81e8e0: LoadField: r4 = r3->field_7
    //     0x81e8e0: ldur            w4, [x3, #7]
    // 0x81e8e4: DecompressPointer r4
    //     0x81e8e4: add             x4, x4, HEAP, lsl #32
    // 0x81e8e8: stur            x4, [fp, #-0x28]
    // 0x81e8ec: LoadField: r0 = r3->field_b
    //     0x81e8ec: ldur            w0, [x3, #0xb]
    // 0x81e8f0: DecompressPointer r0
    //     0x81e8f0: add             x0, x0, HEAP, lsl #32
    // 0x81e8f4: r5 = LoadInt32Instr(r0)
    //     0x81e8f4: sbfx            x5, x0, #1, #0x1f
    // 0x81e8f8: stur            x5, [fp, #-0x20]
    // 0x81e8fc: ldur            x6, [fp, #-8]
    // 0x81e900: r7 = 0
    //     0x81e900: movz            x7, #0
    // 0x81e904: stur            x7, [fp, #-0x18]
    // 0x81e908: CheckStackOverflow
    //     0x81e908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81e90c: cmp             SP, x16
    //     0x81e910: b.ls            #0x81eab4
    // 0x81e914: r0 = LoadClassIdInstr(r3)
    //     0x81e914: ldurh           w0, [x3, #1]
    // 0x81e918: SaveReg r3
    //     0x81e918: str             x3, [SP, #-8]!
    // 0x81e91c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x81e91c: movz            x17, #0xa710
    //     0x81e920: add             lr, x0, x17
    //     0x81e924: ldr             lr, [x21, lr, lsl #3]
    //     0x81e928: blr             lr
    // 0x81e92c: add             SP, SP, #8
    // 0x81e930: r1 = LoadInt32Instr(r0)
    //     0x81e930: sbfx            x1, x0, #1, #0x1f
    //     0x81e934: tbz             w0, #0, #0x81e93c
    //     0x81e938: ldur            x1, [x0, #7]
    // 0x81e93c: ldur            x2, [fp, #-0x20]
    // 0x81e940: cmp             x2, x1
    // 0x81e944: b.ne            #0x81ea94
    // 0x81e948: ldr             x3, [fp, #0x10]
    // 0x81e94c: ldur            x4, [fp, #-0x18]
    // 0x81e950: cmp             x4, x1
    // 0x81e954: b.lt            #0x81e968
    // 0x81e958: r0 = Null
    //     0x81e958: mov             x0, NULL
    // 0x81e95c: LeaveFrame
    //     0x81e95c: mov             SP, fp
    //     0x81e960: ldp             fp, lr, [SP], #0x10
    // 0x81e964: ret
    //     0x81e964: ret             
    // 0x81e968: r0 = LoadClassIdInstr(r3)
    //     0x81e968: ldurh           w0, [x3, #1]
    // 0x81e96c: stp             x4, x3, [SP, #-0x10]!
    // 0x81e970: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x81e970: movz            x17, #0xba3b
    //     0x81e974: add             lr, x0, x17
    //     0x81e978: ldr             lr, [x21, lr, lsl #3]
    //     0x81e97c: blr             lr
    // 0x81e980: add             SP, SP, #0x10
    // 0x81e984: mov             x3, x0
    // 0x81e988: ldur            x0, [fp, #-0x18]
    // 0x81e98c: stur            x3, [fp, #-0x40]
    // 0x81e990: add             x7, x0, #1
    // 0x81e994: stur            x7, [fp, #-0x38]
    // 0x81e998: cmp             w3, NULL
    // 0x81e99c: b.ne            #0x81e9d0
    // 0x81e9a0: mov             x0, x3
    // 0x81e9a4: ldur            x2, [fp, #-0x28]
    // 0x81e9a8: r1 = Null
    //     0x81e9a8: mov             x1, NULL
    // 0x81e9ac: cmp             w2, NULL
    // 0x81e9b0: b.eq            #0x81e9d0
    // 0x81e9b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x81e9b4: ldur            w4, [x2, #0x17]
    // 0x81e9b8: DecompressPointer r4
    //     0x81e9b8: add             x4, x4, HEAP, lsl #32
    // 0x81e9bc: r8 = X0
    //     0x81e9bc: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x81e9c0: LoadField: r9 = r4->field_7
    //     0x81e9c0: ldur            x9, [x4, #7]
    // 0x81e9c4: r3 = Null
    //     0x81e9c4: add             x3, PP, #0x33, lsl #12  ; [pp+0x33220] Null
    //     0x81e9c8: ldr             x3, [x3, #0x220]
    // 0x81e9cc: blr             x9
    // 0x81e9d0: ldur            x3, [fp, #-8]
    // 0x81e9d4: ldur            x2, [fp, #-0x40]
    // 0x81e9d8: LoadField: r4 = r2->field_7
    //     0x81e9d8: ldur            x4, [x2, #7]
    // 0x81e9dc: sub             x5, x4, x3
    // 0x81e9e0: LoadField: r4 = r2->field_f
    //     0x81e9e0: ldur            x4, [x2, #0xf]
    // 0x81e9e4: sub             x6, x4, x3
    // 0x81e9e8: mov             x8, x5
    // 0x81e9ec: ldur            x4, [fp, #-0x30]
    // 0x81e9f0: r7 = const [0x1, 0x2, 0x4, 0x8, 0x10, 0x20, 0x40, 0x80, 0x100, 0x200, 0x400, 0x800, 0x1000, 0x2000, 0x4000, 0x8000, 0x10000, 0x20000, 0x40000, 0x80000, 0x100000, 0x200000, 0x400000, 0x800000, 0x1000000, 0x2000000, 0x4000000, 0x8000000, 0x10000000, 0x20000000, 1073741824, 2147483648]
    //     0x81e9f0: add             x7, PP, #0x33, lsl #12  ; [pp+0x33230] List<int>(32)
    //     0x81e9f4: ldr             x7, [x7, #0x230]
    // 0x81e9f8: r5 = 31
    //     0x81e9f8: movz            x5, #0x1f
    // 0x81e9fc: CheckStackOverflow
    //     0x81e9fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81ea00: cmp             SP, x16
    //     0x81ea04: b.ls            #0x81eabc
    // 0x81ea08: cmp             x8, x6
    // 0x81ea0c: b.gt            #0x81ea74
    // 0x81ea10: asr             x9, x8, #5
    // 0x81ea14: ldur            x0, [fp, #-0x10]
    // 0x81ea18: mov             x1, x9
    // 0x81ea1c: cmp             x1, x0
    // 0x81ea20: b.hs            #0x81eac4
    // 0x81ea24: ArrayLoad: r0 = r4[r9]  ; List_4
    //     0x81ea24: add             x16, x4, x9, lsl #2
    //     0x81ea28: ldur            w0, [x16, #0x17]
    // 0x81ea2c: mov             x1, x8
    // 0x81ea30: ubfx            x1, x1, #0, #0x20
    // 0x81ea34: and             x10, x1, x5
    // 0x81ea38: ubfx            x10, x10, #0, #0x20
    // 0x81ea3c: ArrayLoad: r1 = r7[r10]  ; Unknown_4
    //     0x81ea3c: add             x16, x7, x10, lsl #2
    //     0x81ea40: ldur            w1, [x16, #0xf]
    // 0x81ea44: DecompressPointer r1
    //     0x81ea44: add             x1, x1, HEAP, lsl #32
    // 0x81ea48: ubfx            x0, x0, #0, #0x20
    // 0x81ea4c: r10 = LoadInt32Instr(r1)
    //     0x81ea4c: sbfx            x10, x1, #1, #0x1f
    //     0x81ea50: tbz             w1, #0, #0x81ea58
    //     0x81ea54: ldur            x10, [x1, #7]
    // 0x81ea58: orr             x1, x0, x10
    // 0x81ea5c: ubfx            x1, x1, #0, #0x20
    // 0x81ea60: ArrayStore: r4[r9] = r1  ; List_4
    //     0x81ea60: add             x0, x4, x9, lsl #2
    //     0x81ea64: stur            w1, [x0, #0x17]
    // 0x81ea68: add             x0, x8, #1
    // 0x81ea6c: mov             x8, x0
    // 0x81ea70: b               #0x81e9fc
    // 0x81ea74: ldur            x7, [fp, #-0x38]
    // 0x81ea78: ldr             x1, [fp, #0x18]
    // 0x81ea7c: mov             x6, x3
    // 0x81ea80: ldr             x3, [fp, #0x10]
    // 0x81ea84: mov             x2, x4
    // 0x81ea88: ldur            x4, [fp, #-0x28]
    // 0x81ea8c: ldur            x5, [fp, #-0x20]
    // 0x81ea90: b               #0x81e904
    // 0x81ea94: ldr             x0, [fp, #0x10]
    // 0x81ea98: r0 = ConcurrentModificationError()
    //     0x81ea98: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x81ea9c: ldr             x3, [fp, #0x10]
    // 0x81eaa0: StoreField: r0->field_b = r3
    //     0x81eaa0: stur            w3, [x0, #0xb]
    // 0x81eaa4: r0 = Throw()
    //     0x81eaa4: bl              #0xcfcd40  ; ThrowStub
    // 0x81eaa8: brk             #0
    // 0x81eaac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81eaac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81eab0: b               #0x81e82c
    // 0x81eab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81eab4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81eab8: b               #0x81e914
    // 0x81eabc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81eabc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81eac0: b               #0x81ea08
    // 0x81eac4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x81eac4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ test(/* No info */) {
    // ** addr: 0xcd3c98, size: 0xbc
    // 0xcd3c98: EnterFrame
    //     0xcd3c98: stp             fp, lr, [SP, #-0x10]!
    //     0xcd3c9c: mov             fp, SP
    // 0xcd3ca0: ldr             x2, [fp, #0x18]
    // 0xcd3ca4: LoadField: r3 = r2->field_7
    //     0xcd3ca4: ldur            x3, [x2, #7]
    // 0xcd3ca8: ldr             x4, [fp, #0x10]
    // 0xcd3cac: cmp             x3, x4
    // 0xcd3cb0: b.gt            #0xcd3d40
    // 0xcd3cb4: LoadField: r5 = r2->field_f
    //     0xcd3cb4: ldur            x5, [x2, #0xf]
    // 0xcd3cb8: cmp             x4, x5
    // 0xcd3cbc: b.gt            #0xcd3d40
    // 0xcd3cc0: r6 = const [0x1, 0x2, 0x4, 0x8, 0x10, 0x20, 0x40, 0x80, 0x100, 0x200, 0x400, 0x800, 0x1000, 0x2000, 0x4000, 0x8000, 0x10000, 0x20000, 0x40000, 0x80000, 0x100000, 0x200000, 0x400000, 0x800000, 0x1000000, 0x2000000, 0x4000000, 0x8000000, 0x10000000, 0x20000000, 1073741824, 2147483648]
    //     0xcd3cc0: add             x6, PP, #0x33, lsl #12  ; [pp+0x33230] List<int>(32)
    //     0xcd3cc4: ldr             x6, [x6, #0x230]
    // 0xcd3cc8: r5 = 31
    //     0xcd3cc8: movz            x5, #0x1f
    // 0xcd3ccc: sub             x7, x4, x3
    // 0xcd3cd0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xcd3cd0: ldur            w3, [x2, #0x17]
    // 0xcd3cd4: DecompressPointer r3
    //     0xcd3cd4: add             x3, x3, HEAP, lsl #32
    // 0xcd3cd8: asr             x2, x7, #5
    // 0xcd3cdc: LoadField: r4 = r3->field_13
    //     0xcd3cdc: ldur            w4, [x3, #0x13]
    // 0xcd3ce0: DecompressPointer r4
    //     0xcd3ce0: add             x4, x4, HEAP, lsl #32
    // 0xcd3ce4: r0 = LoadInt32Instr(r4)
    //     0xcd3ce4: sbfx            x0, x4, #1, #0x1f
    // 0xcd3ce8: mov             x1, x2
    // 0xcd3cec: cmp             x1, x0
    // 0xcd3cf0: b.hs            #0xcd3d50
    // 0xcd3cf4: ArrayLoad: r1 = r3[r2]  ; List_4
    //     0xcd3cf4: add             x16, x3, x2, lsl #2
    //     0xcd3cf8: ldur            w1, [x16, #0x17]
    // 0xcd3cfc: ubfx            x7, x7, #0, #0x20
    // 0xcd3d00: and             x2, x7, x5
    // 0xcd3d04: ubfx            x2, x2, #0, #0x20
    // 0xcd3d08: ArrayLoad: r3 = r6[r2]  ; Unknown_4
    //     0xcd3d08: add             x16, x6, x2, lsl #2
    //     0xcd3d0c: ldur            w3, [x16, #0xf]
    // 0xcd3d10: DecompressPointer r3
    //     0xcd3d10: add             x3, x3, HEAP, lsl #32
    // 0xcd3d14: r2 = LoadInt32Instr(r3)
    //     0xcd3d14: sbfx            x2, x3, #1, #0x1f
    //     0xcd3d18: tbz             w3, #0, #0xcd3d20
    //     0xcd3d1c: ldur            x2, [x3, #7]
    // 0xcd3d20: and             x3, x1, x2
    // 0xcd3d24: ubfx            x3, x3, #0, #0x20
    // 0xcd3d28: cbnz            x3, #0xcd3d34
    // 0xcd3d2c: r1 = false
    //     0xcd3d2c: add             x1, NULL, #0x30  ; false
    // 0xcd3d30: b               #0xcd3d38
    // 0xcd3d34: r1 = true
    //     0xcd3d34: add             x1, NULL, #0x20  ; true
    // 0xcd3d38: mov             x0, x1
    // 0xcd3d3c: b               #0xcd3d44
    // 0xcd3d40: r0 = false
    //     0xcd3d40: add             x0, NULL, #0x30  ; false
    // 0xcd3d44: LeaveFrame
    //     0xcd3d44: mov             SP, fp
    //     0xcd3d48: ldp             fp, lr, [SP], #0x10
    // 0xcd3d4c: ret
    //     0xcd3d4c: ret             
    // 0xcd3d50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd3d50: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
