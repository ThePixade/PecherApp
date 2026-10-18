// lib: , url: package:collection/src/equality.dart

// class id: 65769, size: 0x8
class :: {
}

// class id: 4384, size: 0x10, field offset: 0x8
//   const constructor, 
class DeepCollectionEquality extends Object
    implements Equality<X0> {

  DefaultEquality<Never> field_8;
  bool field_c;

  dynamic equals(dynamic) {
    // ** addr: 0xbacb74, size: 0x18
    // 0xbacb74: r4 = 0
    //     0xbacb74: movz            x4, #0
    // 0xbacb78: r1 = Function 'equals':.
    //     0xbacb78: add             x17, PP, #0x37, lsl #12  ; [pp+0x372e0] AnonymousClosure: (0xbacb8c), in [package:collection/src/equality.dart] DeepCollectionEquality::equals (0xc0d060)
    //     0xbacb7c: ldr             x1, [x17, #0x2e0]
    // 0xbacb80: r24 = BuildNonGenericMethodExtractorStub
    //     0xbacb80: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xbacb84: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xbacb84: ldur            x0, [x24, #0x17]
    // 0xbacb88: br              x0
  }
  [closure] bool equals(dynamic, Object?, Object?) {
    // ** addr: 0xbacb8c, size: 0x54
    // 0xbacb8c: EnterFrame
    //     0xbacb8c: stp             fp, lr, [SP, #-0x10]!
    //     0xbacb90: mov             fp, SP
    // 0xbacb94: ldr             x0, [fp, #0x20]
    // 0xbacb98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbacb98: ldur            w1, [x0, #0x17]
    // 0xbacb9c: DecompressPointer r1
    //     0xbacb9c: add             x1, x1, HEAP, lsl #32
    // 0xbacba0: CheckStackOverflow
    //     0xbacba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbacba4: cmp             SP, x16
    //     0xbacba8: b.ls            #0xbacbd8
    // 0xbacbac: LoadField: r0 = r1->field_f
    //     0xbacbac: ldur            w0, [x1, #0xf]
    // 0xbacbb0: DecompressPointer r0
    //     0xbacbb0: add             x0, x0, HEAP, lsl #32
    // 0xbacbb4: ldr             x16, [fp, #0x18]
    // 0xbacbb8: stp             x16, x0, [SP, #-0x10]!
    // 0xbacbbc: ldr             x16, [fp, #0x10]
    // 0xbacbc0: SaveReg r16
    //     0xbacbc0: str             x16, [SP, #-8]!
    // 0xbacbc4: r0 = equals()
    //     0xbacbc4: bl              #0xc0d060  ; [package:collection/src/equality.dart] DeepCollectionEquality::equals
    // 0xbacbc8: add             SP, SP, #0x18
    // 0xbacbcc: LeaveFrame
    //     0xbacbcc: mov             SP, fp
    //     0xbacbd0: ldp             fp, lr, [SP], #0x10
    // 0xbacbd4: ret
    //     0xbacbd4: ret             
    // 0xbacbd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbacbd8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbacbdc: b               #0xbacbac
  }
  dynamic hash(dynamic) {
    // ** addr: 0xbb4ea4, size: 0x18
    // 0xbb4ea4: r4 = 0
    //     0xbb4ea4: movz            x4, #0
    // 0xbb4ea8: r1 = Function 'hash':.
    //     0xbb4ea8: add             x17, PP, #0x37, lsl #12  ; [pp+0x372d8] AnonymousClosure: (0xbb4ebc), in [package:collection/src/equality.dart] DeepCollectionEquality::hash (0xc35d84)
    //     0xbb4eac: ldr             x1, [x17, #0x2d8]
    // 0xbb4eb0: r24 = BuildNonGenericMethodExtractorStub
    //     0xbb4eb0: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xbb4eb4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xbb4eb4: ldur            x0, [x24, #0x17]
    // 0xbb4eb8: br              x0
  }
  [closure] int hash(dynamic, Object?) {
    // ** addr: 0xbb4ebc, size: 0x64
    // 0xbb4ebc: EnterFrame
    //     0xbb4ebc: stp             fp, lr, [SP, #-0x10]!
    //     0xbb4ec0: mov             fp, SP
    // 0xbb4ec4: ldr             x0, [fp, #0x18]
    // 0xbb4ec8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbb4ec8: ldur            w1, [x0, #0x17]
    // 0xbb4ecc: DecompressPointer r1
    //     0xbb4ecc: add             x1, x1, HEAP, lsl #32
    // 0xbb4ed0: CheckStackOverflow
    //     0xbb4ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb4ed4: cmp             SP, x16
    //     0xbb4ed8: b.ls            #0xbb4f18
    // 0xbb4edc: LoadField: r0 = r1->field_f
    //     0xbb4edc: ldur            w0, [x1, #0xf]
    // 0xbb4ee0: DecompressPointer r0
    //     0xbb4ee0: add             x0, x0, HEAP, lsl #32
    // 0xbb4ee4: ldr             x16, [fp, #0x10]
    // 0xbb4ee8: stp             x16, x0, [SP, #-0x10]!
    // 0xbb4eec: r0 = hash()
    //     0xbb4eec: bl              #0xc35d84  ; [package:collection/src/equality.dart] DeepCollectionEquality::hash
    // 0xbb4ef0: add             SP, SP, #0x10
    // 0xbb4ef4: mov             x2, x0
    // 0xbb4ef8: r0 = BoxInt64Instr(r2)
    //     0xbb4ef8: sbfiz           x0, x2, #1, #0x1f
    //     0xbb4efc: cmp             x2, x0, asr #1
    //     0xbb4f00: b.eq            #0xbb4f0c
    //     0xbb4f04: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbb4f08: stur            x2, [x0, #7]
    // 0xbb4f0c: LeaveFrame
    //     0xbb4f0c: mov             SP, fp
    //     0xbb4f10: ldp             fp, lr, [SP], #0x10
    // 0xbb4f14: ret
    //     0xbb4f14: ret             
    // 0xbb4f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb4f18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb4f1c: b               #0xbb4edc
  }
  _ equals(/* No info */) {
    // ** addr: 0xc0d060, size: 0x6f0
    // 0xc0d060: EnterFrame
    //     0xc0d060: stp             fp, lr, [SP, #-0x10]!
    //     0xc0d064: mov             fp, SP
    // 0xc0d068: AllocStack(0x8)
    //     0xc0d068: sub             SP, SP, #8
    // 0xc0d06c: CheckStackOverflow
    //     0xc0d06c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0d070: cmp             SP, x16
    //     0xc0d074: b.ls            #0xc0d748
    // 0xc0d078: ldr             x0, [fp, #0x18]
    // 0xc0d07c: r2 = Null
    //     0xc0d07c: mov             x2, NULL
    // 0xc0d080: r1 = Null
    //     0xc0d080: mov             x1, NULL
    // 0xc0d084: cmp             w0, NULL
    // 0xc0d088: b.eq            #0xc0d114
    // 0xc0d08c: branchIfSmi(r0, 0xc0d114)
    //     0xc0d08c: tbz             w0, #0, #0xc0d114
    // 0xc0d090: r3 = LoadClassIdInstr(r0)
    //     0xc0d090: ldurh           w3, [x0, #1]
    // 0xc0d094: r17 = 6025
    //     0xc0d094: movz            x17, #0x1789
    // 0xc0d098: cmp             x3, x17
    // 0xc0d09c: b.eq            #0xc0d11c
    // 0xc0d0a0: r4 = LoadClassIdInstr(r0)
    //     0xc0d0a0: ldurh           w4, [x0, #1]
    // 0xc0d0a4: ldr             x3, [THR, #0x750]  ; THR::isolate_group
    // 0xc0d0a8: ldr             x3, [x3, #0x20]
    // 0xc0d0ac: ldr             x3, [x3, x4, lsl #3]
    // 0xc0d0b0: LoadField: r3 = r3->field_2b
    //     0xc0d0b0: ldur            w3, [x3, #0x2b]
    // 0xc0d0b4: DecompressPointer r3
    //     0xc0d0b4: add             x3, x3, HEAP, lsl #32
    // 0xc0d0b8: cmp             w3, NULL
    // 0xc0d0bc: b.eq            #0xc0d114
    // 0xc0d0c0: ldurh           w3, [x3, #0x1f]
    // 0xc0d0c4: r17 = 6025
    //     0xc0d0c4: movz            x17, #0x1789
    // 0xc0d0c8: cmp             x3, x17
    // 0xc0d0cc: b.eq            #0xc0d11c
    // 0xc0d0d0: r3 = SubtypeTestCache
    //     0xc0d0d0: add             x3, PP, #0x37, lsl #12  ; [pp+0x37358] SubtypeTestCache
    //     0xc0d0d4: ldr             x3, [x3, #0x358]
    // 0xc0d0d8: r24 = Subtype1TestCacheStub
    //     0xc0d0d8: ldr             x24, [PP, #0x138]  ; [pp+0x138] Stub: Subtype1TestCache (0x4ce0e8)
    // 0xc0d0dc: LoadField: r30 = r24->field_7
    //     0xc0d0dc: ldur            lr, [x24, #7]
    // 0xc0d0e0: blr             lr
    // 0xc0d0e4: cmp             w7, NULL
    // 0xc0d0e8: b.eq            #0xc0d0f4
    // 0xc0d0ec: tbnz            w7, #4, #0xc0d114
    // 0xc0d0f0: b               #0xc0d11c
    // 0xc0d0f4: r8 = Set
    //     0xc0d0f4: add             x8, PP, #0x37, lsl #12  ; [pp+0x37360] Type: Set
    //     0xc0d0f8: ldr             x8, [x8, #0x360]
    // 0xc0d0fc: r3 = SubtypeTestCache
    //     0xc0d0fc: add             x3, PP, #0x37, lsl #12  ; [pp+0x37368] SubtypeTestCache
    //     0xc0d100: ldr             x3, [x3, #0x368]
    // 0xc0d104: r24 = InstanceOfStub
    //     0xc0d104: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0xc0d108: LoadField: r30 = r24->field_7
    //     0xc0d108: ldur            lr, [x24, #7]
    // 0xc0d10c: blr             lr
    // 0xc0d110: b               #0xc0d120
    // 0xc0d114: r0 = false
    //     0xc0d114: add             x0, NULL, #0x30  ; false
    // 0xc0d118: b               #0xc0d120
    // 0xc0d11c: r0 = true
    //     0xc0d11c: add             x0, NULL, #0x20  ; true
    // 0xc0d120: tbnz            w0, #4, #0xc0d214
    // 0xc0d124: ldr             x0, [fp, #0x10]
    // 0xc0d128: r2 = Null
    //     0xc0d128: mov             x2, NULL
    // 0xc0d12c: r1 = Null
    //     0xc0d12c: mov             x1, NULL
    // 0xc0d130: cmp             w0, NULL
    // 0xc0d134: b.eq            #0xc0d1c0
    // 0xc0d138: branchIfSmi(r0, 0xc0d1c0)
    //     0xc0d138: tbz             w0, #0, #0xc0d1c0
    // 0xc0d13c: r3 = LoadClassIdInstr(r0)
    //     0xc0d13c: ldurh           w3, [x0, #1]
    // 0xc0d140: r17 = 6025
    //     0xc0d140: movz            x17, #0x1789
    // 0xc0d144: cmp             x3, x17
    // 0xc0d148: b.eq            #0xc0d1c8
    // 0xc0d14c: r4 = LoadClassIdInstr(r0)
    //     0xc0d14c: ldurh           w4, [x0, #1]
    // 0xc0d150: ldr             x3, [THR, #0x750]  ; THR::isolate_group
    // 0xc0d154: ldr             x3, [x3, #0x20]
    // 0xc0d158: ldr             x3, [x3, x4, lsl #3]
    // 0xc0d15c: LoadField: r3 = r3->field_2b
    //     0xc0d15c: ldur            w3, [x3, #0x2b]
    // 0xc0d160: DecompressPointer r3
    //     0xc0d160: add             x3, x3, HEAP, lsl #32
    // 0xc0d164: cmp             w3, NULL
    // 0xc0d168: b.eq            #0xc0d1c0
    // 0xc0d16c: ldurh           w3, [x3, #0x1f]
    // 0xc0d170: r17 = 6025
    //     0xc0d170: movz            x17, #0x1789
    // 0xc0d174: cmp             x3, x17
    // 0xc0d178: b.eq            #0xc0d1c8
    // 0xc0d17c: r3 = SubtypeTestCache
    //     0xc0d17c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37370] SubtypeTestCache
    //     0xc0d180: ldr             x3, [x3, #0x370]
    // 0xc0d184: r24 = Subtype1TestCacheStub
    //     0xc0d184: ldr             x24, [PP, #0x138]  ; [pp+0x138] Stub: Subtype1TestCache (0x4ce0e8)
    // 0xc0d188: LoadField: r30 = r24->field_7
    //     0xc0d188: ldur            lr, [x24, #7]
    // 0xc0d18c: blr             lr
    // 0xc0d190: cmp             w7, NULL
    // 0xc0d194: b.eq            #0xc0d1a0
    // 0xc0d198: tbnz            w7, #4, #0xc0d1c0
    // 0xc0d19c: b               #0xc0d1c8
    // 0xc0d1a0: r8 = Set
    //     0xc0d1a0: add             x8, PP, #0x37, lsl #12  ; [pp+0x37378] Type: Set
    //     0xc0d1a4: ldr             x8, [x8, #0x378]
    // 0xc0d1a8: r3 = SubtypeTestCache
    //     0xc0d1a8: add             x3, PP, #0x37, lsl #12  ; [pp+0x37380] SubtypeTestCache
    //     0xc0d1ac: ldr             x3, [x3, #0x380]
    // 0xc0d1b0: r24 = InstanceOfStub
    //     0xc0d1b0: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0xc0d1b4: LoadField: r30 = r24->field_7
    //     0xc0d1b4: ldur            lr, [x24, #7]
    // 0xc0d1b8: blr             lr
    // 0xc0d1bc: b               #0xc0d1cc
    // 0xc0d1c0: r0 = false
    //     0xc0d1c0: add             x0, NULL, #0x30  ; false
    // 0xc0d1c4: b               #0xc0d1cc
    // 0xc0d1c8: r0 = true
    //     0xc0d1c8: add             x0, NULL, #0x20  ; true
    // 0xc0d1cc: tbnz            w0, #4, #0xc0d204
    // 0xc0d1d0: ldr             x0, [fp, #0x20]
    // 0xc0d1d4: r1 = <dynamic, Set, dynamic>
    //     0xc0d1d4: add             x1, PP, #0x37, lsl #12  ; [pp+0x37300] TypeArguments: <dynamic, Set, dynamic>
    //     0xc0d1d8: ldr             x1, [x1, #0x300]
    // 0xc0d1dc: r0 = SetEquality()
    //     0xc0d1dc: bl              #0xc0d780  ; AllocateSetEqualityStub -> SetEquality<C2X0> (size=0x10)
    // 0xc0d1e0: ldr             x3, [fp, #0x20]
    // 0xc0d1e4: StoreField: r0->field_b = r3
    //     0xc0d1e4: stur            w3, [x0, #0xb]
    // 0xc0d1e8: ldr             x16, [fp, #0x18]
    // 0xc0d1ec: stp             x16, x0, [SP, #-0x10]!
    // 0xc0d1f0: ldr             x16, [fp, #0x10]
    // 0xc0d1f4: SaveReg r16
    //     0xc0d1f4: str             x16, [SP, #-8]!
    // 0xc0d1f8: r0 = equals()
    //     0xc0d1f8: bl              #0xc0c50c  ; [package:collection/src/equality.dart] _UnorderedEquality::equals
    // 0xc0d1fc: add             SP, SP, #0x18
    // 0xc0d200: b               #0xc0d208
    // 0xc0d204: r0 = false
    //     0xc0d204: add             x0, NULL, #0x30  ; false
    // 0xc0d208: LeaveFrame
    //     0xc0d208: mov             SP, fp
    //     0xc0d20c: ldp             fp, lr, [SP], #0x10
    // 0xc0d210: ret
    //     0xc0d210: ret             
    // 0xc0d214: ldr             x3, [fp, #0x20]
    // 0xc0d218: ldr             x0, [fp, #0x18]
    // 0xc0d21c: r2 = Null
    //     0xc0d21c: mov             x2, NULL
    // 0xc0d220: r1 = Null
    //     0xc0d220: mov             x1, NULL
    // 0xc0d224: cmp             w0, NULL
    // 0xc0d228: b.eq            #0xc0d2b4
    // 0xc0d22c: branchIfSmi(r0, 0xc0d2b4)
    //     0xc0d22c: tbz             w0, #0, #0xc0d2b4
    // 0xc0d230: r3 = LoadClassIdInstr(r0)
    //     0xc0d230: ldurh           w3, [x0, #1]
    // 0xc0d234: r17 = 5457
    //     0xc0d234: movz            x17, #0x1551
    // 0xc0d238: cmp             x3, x17
    // 0xc0d23c: b.eq            #0xc0d2bc
    // 0xc0d240: r4 = LoadClassIdInstr(r0)
    //     0xc0d240: ldurh           w4, [x0, #1]
    // 0xc0d244: ldr             x3, [THR, #0x750]  ; THR::isolate_group
    // 0xc0d248: ldr             x3, [x3, #0x20]
    // 0xc0d24c: ldr             x3, [x3, x4, lsl #3]
    // 0xc0d250: LoadField: r3 = r3->field_2b
    //     0xc0d250: ldur            w3, [x3, #0x2b]
    // 0xc0d254: DecompressPointer r3
    //     0xc0d254: add             x3, x3, HEAP, lsl #32
    // 0xc0d258: cmp             w3, NULL
    // 0xc0d25c: b.eq            #0xc0d2b4
    // 0xc0d260: ldurh           w3, [x3, #0x1f]
    // 0xc0d264: r17 = 5457
    //     0xc0d264: movz            x17, #0x1551
    // 0xc0d268: cmp             x3, x17
    // 0xc0d26c: b.eq            #0xc0d2bc
    // 0xc0d270: r3 = SubtypeTestCache
    //     0xc0d270: add             x3, PP, #0x37, lsl #12  ; [pp+0x37388] SubtypeTestCache
    //     0xc0d274: ldr             x3, [x3, #0x388]
    // 0xc0d278: r24 = Subtype1TestCacheStub
    //     0xc0d278: ldr             x24, [PP, #0x138]  ; [pp+0x138] Stub: Subtype1TestCache (0x4ce0e8)
    // 0xc0d27c: LoadField: r30 = r24->field_7
    //     0xc0d27c: ldur            lr, [x24, #7]
    // 0xc0d280: blr             lr
    // 0xc0d284: cmp             w7, NULL
    // 0xc0d288: b.eq            #0xc0d294
    // 0xc0d28c: tbnz            w7, #4, #0xc0d2b4
    // 0xc0d290: b               #0xc0d2bc
    // 0xc0d294: r8 = Map
    //     0xc0d294: add             x8, PP, #0x37, lsl #12  ; [pp+0x37390] Type: Map
    //     0xc0d298: ldr             x8, [x8, #0x390]
    // 0xc0d29c: r3 = SubtypeTestCache
    //     0xc0d29c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37398] SubtypeTestCache
    //     0xc0d2a0: ldr             x3, [x3, #0x398]
    // 0xc0d2a4: r24 = InstanceOfStub
    //     0xc0d2a4: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0xc0d2a8: LoadField: r30 = r24->field_7
    //     0xc0d2a8: ldur            lr, [x24, #7]
    // 0xc0d2ac: blr             lr
    // 0xc0d2b0: b               #0xc0d2c0
    // 0xc0d2b4: r0 = false
    //     0xc0d2b4: add             x0, NULL, #0x30  ; false
    // 0xc0d2b8: b               #0xc0d2c0
    // 0xc0d2bc: r0 = true
    //     0xc0d2bc: add             x0, NULL, #0x20  ; true
    // 0xc0d2c0: tbnz            w0, #4, #0xc0d3b4
    // 0xc0d2c4: ldr             x0, [fp, #0x10]
    // 0xc0d2c8: r2 = Null
    //     0xc0d2c8: mov             x2, NULL
    // 0xc0d2cc: r1 = Null
    //     0xc0d2cc: mov             x1, NULL
    // 0xc0d2d0: cmp             w0, NULL
    // 0xc0d2d4: b.eq            #0xc0d360
    // 0xc0d2d8: branchIfSmi(r0, 0xc0d360)
    //     0xc0d2d8: tbz             w0, #0, #0xc0d360
    // 0xc0d2dc: r3 = LoadClassIdInstr(r0)
    //     0xc0d2dc: ldurh           w3, [x0, #1]
    // 0xc0d2e0: r17 = 5457
    //     0xc0d2e0: movz            x17, #0x1551
    // 0xc0d2e4: cmp             x3, x17
    // 0xc0d2e8: b.eq            #0xc0d368
    // 0xc0d2ec: r4 = LoadClassIdInstr(r0)
    //     0xc0d2ec: ldurh           w4, [x0, #1]
    // 0xc0d2f0: ldr             x3, [THR, #0x750]  ; THR::isolate_group
    // 0xc0d2f4: ldr             x3, [x3, #0x20]
    // 0xc0d2f8: ldr             x3, [x3, x4, lsl #3]
    // 0xc0d2fc: LoadField: r3 = r3->field_2b
    //     0xc0d2fc: ldur            w3, [x3, #0x2b]
    // 0xc0d300: DecompressPointer r3
    //     0xc0d300: add             x3, x3, HEAP, lsl #32
    // 0xc0d304: cmp             w3, NULL
    // 0xc0d308: b.eq            #0xc0d360
    // 0xc0d30c: ldurh           w3, [x3, #0x1f]
    // 0xc0d310: r17 = 5457
    //     0xc0d310: movz            x17, #0x1551
    // 0xc0d314: cmp             x3, x17
    // 0xc0d318: b.eq            #0xc0d368
    // 0xc0d31c: r3 = SubtypeTestCache
    //     0xc0d31c: add             x3, PP, #0x37, lsl #12  ; [pp+0x373a0] SubtypeTestCache
    //     0xc0d320: ldr             x3, [x3, #0x3a0]
    // 0xc0d324: r24 = Subtype1TestCacheStub
    //     0xc0d324: ldr             x24, [PP, #0x138]  ; [pp+0x138] Stub: Subtype1TestCache (0x4ce0e8)
    // 0xc0d328: LoadField: r30 = r24->field_7
    //     0xc0d328: ldur            lr, [x24, #7]
    // 0xc0d32c: blr             lr
    // 0xc0d330: cmp             w7, NULL
    // 0xc0d334: b.eq            #0xc0d340
    // 0xc0d338: tbnz            w7, #4, #0xc0d360
    // 0xc0d33c: b               #0xc0d368
    // 0xc0d340: r8 = Map
    //     0xc0d340: add             x8, PP, #0x37, lsl #12  ; [pp+0x373a8] Type: Map
    //     0xc0d344: ldr             x8, [x8, #0x3a8]
    // 0xc0d348: r3 = SubtypeTestCache
    //     0xc0d348: add             x3, PP, #0x37, lsl #12  ; [pp+0x373b0] SubtypeTestCache
    //     0xc0d34c: ldr             x3, [x3, #0x3b0]
    // 0xc0d350: r24 = InstanceOfStub
    //     0xc0d350: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0xc0d354: LoadField: r30 = r24->field_7
    //     0xc0d354: ldur            lr, [x24, #7]
    // 0xc0d358: blr             lr
    // 0xc0d35c: b               #0xc0d36c
    // 0xc0d360: r0 = false
    //     0xc0d360: add             x0, NULL, #0x30  ; false
    // 0xc0d364: b               #0xc0d36c
    // 0xc0d368: r0 = true
    //     0xc0d368: add             x0, NULL, #0x20  ; true
    // 0xc0d36c: tbnz            w0, #4, #0xc0d3a4
    // 0xc0d370: ldr             x0, [fp, #0x20]
    // 0xc0d374: r1 = Null
    //     0xc0d374: mov             x1, NULL
    // 0xc0d378: r0 = MapEquality()
    //     0xc0d378: bl              #0xc0d770  ; AllocateMapEqualityStub -> MapEquality<X0, X1> (size=0x14)
    // 0xc0d37c: ldr             x3, [fp, #0x20]
    // 0xc0d380: StoreField: r0->field_b = r3
    //     0xc0d380: stur            w3, [x0, #0xb]
    // 0xc0d384: StoreField: r0->field_f = r3
    //     0xc0d384: stur            w3, [x0, #0xf]
    // 0xc0d388: ldr             x16, [fp, #0x18]
    // 0xc0d38c: stp             x16, x0, [SP, #-0x10]!
    // 0xc0d390: ldr             x16, [fp, #0x10]
    // 0xc0d394: SaveReg r16
    //     0xc0d394: str             x16, [SP, #-8]!
    // 0xc0d398: r0 = equals()
    //     0xc0d398: bl              #0xc0c95c  ; [package:collection/src/equality.dart] MapEquality::equals
    // 0xc0d39c: add             SP, SP, #0x18
    // 0xc0d3a0: b               #0xc0d3a8
    // 0xc0d3a4: r0 = false
    //     0xc0d3a4: add             x0, NULL, #0x30  ; false
    // 0xc0d3a8: LeaveFrame
    //     0xc0d3a8: mov             SP, fp
    //     0xc0d3ac: ldp             fp, lr, [SP], #0x10
    // 0xc0d3b0: ret
    //     0xc0d3b0: ret             
    // 0xc0d3b4: ldr             x3, [fp, #0x20]
    // 0xc0d3b8: ldr             x0, [fp, #0x18]
    // 0xc0d3bc: r2 = Null
    //     0xc0d3bc: mov             x2, NULL
    // 0xc0d3c0: r1 = Null
    //     0xc0d3c0: mov             x1, NULL
    // 0xc0d3c4: cmp             w0, NULL
    // 0xc0d3c8: b.eq            #0xc0d460
    // 0xc0d3cc: branchIfSmi(r0, 0xc0d460)
    //     0xc0d3cc: tbz             w0, #0, #0xc0d460
    // 0xc0d3d0: r3 = LoadClassIdInstr(r0)
    //     0xc0d3d0: ldurh           w3, [x0, #1]
    // 0xc0d3d4: r17 = 5458
    //     0xc0d3d4: movz            x17, #0x1552
    // 0xc0d3d8: cmp             x3, x17
    // 0xc0d3dc: b.eq            #0xc0d468
    // 0xc0d3e0: sub             x3, x3, #0x57
    // 0xc0d3e4: cmp             x3, #2
    // 0xc0d3e8: b.ls            #0xc0d468
    // 0xc0d3ec: r4 = LoadClassIdInstr(r0)
    //     0xc0d3ec: ldurh           w4, [x0, #1]
    // 0xc0d3f0: ldr             x3, [THR, #0x750]  ; THR::isolate_group
    // 0xc0d3f4: ldr             x3, [x3, #0x20]
    // 0xc0d3f8: ldr             x3, [x3, x4, lsl #3]
    // 0xc0d3fc: LoadField: r3 = r3->field_2b
    //     0xc0d3fc: ldur            w3, [x3, #0x2b]
    // 0xc0d400: DecompressPointer r3
    //     0xc0d400: add             x3, x3, HEAP, lsl #32
    // 0xc0d404: cmp             w3, NULL
    // 0xc0d408: b.eq            #0xc0d460
    // 0xc0d40c: ldurh           w3, [x3, #0x1f]
    // 0xc0d410: r17 = 5458
    //     0xc0d410: movz            x17, #0x1552
    // 0xc0d414: cmp             x3, x17
    // 0xc0d418: b.eq            #0xc0d468
    // 0xc0d41c: r3 = SubtypeTestCache
    //     0xc0d41c: add             x3, PP, #0x37, lsl #12  ; [pp+0x373b8] SubtypeTestCache
    //     0xc0d420: ldr             x3, [x3, #0x3b8]
    // 0xc0d424: r24 = Subtype1TestCacheStub
    //     0xc0d424: ldr             x24, [PP, #0x138]  ; [pp+0x138] Stub: Subtype1TestCache (0x4ce0e8)
    // 0xc0d428: LoadField: r30 = r24->field_7
    //     0xc0d428: ldur            lr, [x24, #7]
    // 0xc0d42c: blr             lr
    // 0xc0d430: cmp             w7, NULL
    // 0xc0d434: b.eq            #0xc0d440
    // 0xc0d438: tbnz            w7, #4, #0xc0d460
    // 0xc0d43c: b               #0xc0d468
    // 0xc0d440: r8 = List
    //     0xc0d440: add             x8, PP, #0x37, lsl #12  ; [pp+0x373c0] Type: List
    //     0xc0d444: ldr             x8, [x8, #0x3c0]
    // 0xc0d448: r3 = SubtypeTestCache
    //     0xc0d448: add             x3, PP, #0x37, lsl #12  ; [pp+0x373c8] SubtypeTestCache
    //     0xc0d44c: ldr             x3, [x3, #0x3c8]
    // 0xc0d450: r24 = InstanceOfStub
    //     0xc0d450: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0xc0d454: LoadField: r30 = r24->field_7
    //     0xc0d454: ldur            lr, [x24, #7]
    // 0xc0d458: blr             lr
    // 0xc0d45c: b               #0xc0d46c
    // 0xc0d460: r0 = false
    //     0xc0d460: add             x0, NULL, #0x30  ; false
    // 0xc0d464: b               #0xc0d46c
    // 0xc0d468: r0 = true
    //     0xc0d468: add             x0, NULL, #0x20  ; true
    // 0xc0d46c: tbnz            w0, #4, #0xc0d568
    // 0xc0d470: ldr             x0, [fp, #0x10]
    // 0xc0d474: r2 = Null
    //     0xc0d474: mov             x2, NULL
    // 0xc0d478: r1 = Null
    //     0xc0d478: mov             x1, NULL
    // 0xc0d47c: cmp             w0, NULL
    // 0xc0d480: b.eq            #0xc0d518
    // 0xc0d484: branchIfSmi(r0, 0xc0d518)
    //     0xc0d484: tbz             w0, #0, #0xc0d518
    // 0xc0d488: r3 = LoadClassIdInstr(r0)
    //     0xc0d488: ldurh           w3, [x0, #1]
    // 0xc0d48c: r17 = 5458
    //     0xc0d48c: movz            x17, #0x1552
    // 0xc0d490: cmp             x3, x17
    // 0xc0d494: b.eq            #0xc0d520
    // 0xc0d498: sub             x3, x3, #0x57
    // 0xc0d49c: cmp             x3, #2
    // 0xc0d4a0: b.ls            #0xc0d520
    // 0xc0d4a4: r4 = LoadClassIdInstr(r0)
    //     0xc0d4a4: ldurh           w4, [x0, #1]
    // 0xc0d4a8: ldr             x3, [THR, #0x750]  ; THR::isolate_group
    // 0xc0d4ac: ldr             x3, [x3, #0x20]
    // 0xc0d4b0: ldr             x3, [x3, x4, lsl #3]
    // 0xc0d4b4: LoadField: r3 = r3->field_2b
    //     0xc0d4b4: ldur            w3, [x3, #0x2b]
    // 0xc0d4b8: DecompressPointer r3
    //     0xc0d4b8: add             x3, x3, HEAP, lsl #32
    // 0xc0d4bc: cmp             w3, NULL
    // 0xc0d4c0: b.eq            #0xc0d518
    // 0xc0d4c4: ldurh           w3, [x3, #0x1f]
    // 0xc0d4c8: r17 = 5458
    //     0xc0d4c8: movz            x17, #0x1552
    // 0xc0d4cc: cmp             x3, x17
    // 0xc0d4d0: b.eq            #0xc0d520
    // 0xc0d4d4: r3 = SubtypeTestCache
    //     0xc0d4d4: add             x3, PP, #0x37, lsl #12  ; [pp+0x373d0] SubtypeTestCache
    //     0xc0d4d8: ldr             x3, [x3, #0x3d0]
    // 0xc0d4dc: r24 = Subtype1TestCacheStub
    //     0xc0d4dc: ldr             x24, [PP, #0x138]  ; [pp+0x138] Stub: Subtype1TestCache (0x4ce0e8)
    // 0xc0d4e0: LoadField: r30 = r24->field_7
    //     0xc0d4e0: ldur            lr, [x24, #7]
    // 0xc0d4e4: blr             lr
    // 0xc0d4e8: cmp             w7, NULL
    // 0xc0d4ec: b.eq            #0xc0d4f8
    // 0xc0d4f0: tbnz            w7, #4, #0xc0d518
    // 0xc0d4f4: b               #0xc0d520
    // 0xc0d4f8: r8 = List
    //     0xc0d4f8: add             x8, PP, #0x37, lsl #12  ; [pp+0x373d8] Type: List
    //     0xc0d4fc: ldr             x8, [x8, #0x3d8]
    // 0xc0d500: r3 = SubtypeTestCache
    //     0xc0d500: add             x3, PP, #0x37, lsl #12  ; [pp+0x373e0] SubtypeTestCache
    //     0xc0d504: ldr             x3, [x3, #0x3e0]
    // 0xc0d508: r24 = InstanceOfStub
    //     0xc0d508: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0xc0d50c: LoadField: r30 = r24->field_7
    //     0xc0d50c: ldur            lr, [x24, #7]
    // 0xc0d510: blr             lr
    // 0xc0d514: b               #0xc0d524
    // 0xc0d518: r0 = false
    //     0xc0d518: add             x0, NULL, #0x30  ; false
    // 0xc0d51c: b               #0xc0d524
    // 0xc0d520: r0 = true
    //     0xc0d520: add             x0, NULL, #0x20  ; true
    // 0xc0d524: tbnz            w0, #4, #0xc0d558
    // 0xc0d528: ldr             x0, [fp, #0x20]
    // 0xc0d52c: r1 = Null
    //     0xc0d52c: mov             x1, NULL
    // 0xc0d530: r0 = ListEquality()
    //     0xc0d530: bl              #0xc0d760  ; AllocateListEqualityStub -> ListEquality<X0> (size=0x10)
    // 0xc0d534: ldr             x3, [fp, #0x20]
    // 0xc0d538: StoreField: r0->field_b = r3
    //     0xc0d538: stur            w3, [x0, #0xb]
    // 0xc0d53c: ldr             x16, [fp, #0x18]
    // 0xc0d540: stp             x16, x0, [SP, #-0x10]!
    // 0xc0d544: ldr             x16, [fp, #0x10]
    // 0xc0d548: SaveReg r16
    //     0xc0d548: str             x16, [SP, #-8]!
    // 0xc0d54c: r0 = equals()
    //     0xc0d54c: bl              #0xc0c14c  ; [package:collection/src/equality.dart] ListEquality::equals
    // 0xc0d550: add             SP, SP, #0x18
    // 0xc0d554: b               #0xc0d55c
    // 0xc0d558: r0 = false
    //     0xc0d558: add             x0, NULL, #0x30  ; false
    // 0xc0d55c: LeaveFrame
    //     0xc0d55c: mov             SP, fp
    //     0xc0d560: ldp             fp, lr, [SP], #0x10
    // 0xc0d564: ret
    //     0xc0d564: ret             
    // 0xc0d568: ldr             x3, [fp, #0x20]
    // 0xc0d56c: ldr             x0, [fp, #0x18]
    // 0xc0d570: r2 = Null
    //     0xc0d570: mov             x2, NULL
    // 0xc0d574: r1 = Null
    //     0xc0d574: mov             x1, NULL
    // 0xc0d578: cmp             w0, NULL
    // 0xc0d57c: b.eq            #0xc0d608
    // 0xc0d580: branchIfSmi(r0, 0xc0d608)
    //     0xc0d580: tbz             w0, #0, #0xc0d608
    // 0xc0d584: r3 = LoadClassIdInstr(r0)
    //     0xc0d584: ldurh           w3, [x0, #1]
    // 0xc0d588: r17 = 5928
    //     0xc0d588: movz            x17, #0x1728
    // 0xc0d58c: cmp             x3, x17
    // 0xc0d590: b.eq            #0xc0d610
    // 0xc0d594: r4 = LoadClassIdInstr(r0)
    //     0xc0d594: ldurh           w4, [x0, #1]
    // 0xc0d598: ldr             x3, [THR, #0x750]  ; THR::isolate_group
    // 0xc0d59c: ldr             x3, [x3, #0x20]
    // 0xc0d5a0: ldr             x3, [x3, x4, lsl #3]
    // 0xc0d5a4: LoadField: r3 = r3->field_2b
    //     0xc0d5a4: ldur            w3, [x3, #0x2b]
    // 0xc0d5a8: DecompressPointer r3
    //     0xc0d5a8: add             x3, x3, HEAP, lsl #32
    // 0xc0d5ac: cmp             w3, NULL
    // 0xc0d5b0: b.eq            #0xc0d608
    // 0xc0d5b4: ldurh           w3, [x3, #0x1f]
    // 0xc0d5b8: r17 = 5928
    //     0xc0d5b8: movz            x17, #0x1728
    // 0xc0d5bc: cmp             x3, x17
    // 0xc0d5c0: b.eq            #0xc0d610
    // 0xc0d5c4: r3 = SubtypeTestCache
    //     0xc0d5c4: add             x3, PP, #0x37, lsl #12  ; [pp+0x373e8] SubtypeTestCache
    //     0xc0d5c8: ldr             x3, [x3, #0x3e8]
    // 0xc0d5cc: r24 = Subtype1TestCacheStub
    //     0xc0d5cc: ldr             x24, [PP, #0x138]  ; [pp+0x138] Stub: Subtype1TestCache (0x4ce0e8)
    // 0xc0d5d0: LoadField: r30 = r24->field_7
    //     0xc0d5d0: ldur            lr, [x24, #7]
    // 0xc0d5d4: blr             lr
    // 0xc0d5d8: cmp             w7, NULL
    // 0xc0d5dc: b.eq            #0xc0d5e8
    // 0xc0d5e0: tbnz            w7, #4, #0xc0d608
    // 0xc0d5e4: b               #0xc0d610
    // 0xc0d5e8: r8 = Iterable
    //     0xc0d5e8: add             x8, PP, #0x37, lsl #12  ; [pp+0x373f0] Type: Iterable
    //     0xc0d5ec: ldr             x8, [x8, #0x3f0]
    // 0xc0d5f0: r3 = SubtypeTestCache
    //     0xc0d5f0: add             x3, PP, #0x37, lsl #12  ; [pp+0x373f8] SubtypeTestCache
    //     0xc0d5f4: ldr             x3, [x3, #0x3f8]
    // 0xc0d5f8: r24 = InstanceOfStub
    //     0xc0d5f8: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0xc0d5fc: LoadField: r30 = r24->field_7
    //     0xc0d5fc: ldur            lr, [x24, #7]
    // 0xc0d600: blr             lr
    // 0xc0d604: b               #0xc0d614
    // 0xc0d608: r0 = false
    //     0xc0d608: add             x0, NULL, #0x30  ; false
    // 0xc0d60c: b               #0xc0d614
    // 0xc0d610: r0 = true
    //     0xc0d610: add             x0, NULL, #0x20  ; true
    // 0xc0d614: tbnz            w0, #4, #0xc0d71c
    // 0xc0d618: ldr             x0, [fp, #0x10]
    // 0xc0d61c: r2 = Null
    //     0xc0d61c: mov             x2, NULL
    // 0xc0d620: r1 = Null
    //     0xc0d620: mov             x1, NULL
    // 0xc0d624: cmp             w0, NULL
    // 0xc0d628: b.eq            #0xc0d6b4
    // 0xc0d62c: branchIfSmi(r0, 0xc0d6b4)
    //     0xc0d62c: tbz             w0, #0, #0xc0d6b4
    // 0xc0d630: r3 = LoadClassIdInstr(r0)
    //     0xc0d630: ldurh           w3, [x0, #1]
    // 0xc0d634: r17 = 5928
    //     0xc0d634: movz            x17, #0x1728
    // 0xc0d638: cmp             x3, x17
    // 0xc0d63c: b.eq            #0xc0d6bc
    // 0xc0d640: r4 = LoadClassIdInstr(r0)
    //     0xc0d640: ldurh           w4, [x0, #1]
    // 0xc0d644: ldr             x3, [THR, #0x750]  ; THR::isolate_group
    // 0xc0d648: ldr             x3, [x3, #0x20]
    // 0xc0d64c: ldr             x3, [x3, x4, lsl #3]
    // 0xc0d650: LoadField: r3 = r3->field_2b
    //     0xc0d650: ldur            w3, [x3, #0x2b]
    // 0xc0d654: DecompressPointer r3
    //     0xc0d654: add             x3, x3, HEAP, lsl #32
    // 0xc0d658: cmp             w3, NULL
    // 0xc0d65c: b.eq            #0xc0d6b4
    // 0xc0d660: ldurh           w3, [x3, #0x1f]
    // 0xc0d664: r17 = 5928
    //     0xc0d664: movz            x17, #0x1728
    // 0xc0d668: cmp             x3, x17
    // 0xc0d66c: b.eq            #0xc0d6bc
    // 0xc0d670: r3 = SubtypeTestCache
    //     0xc0d670: add             x3, PP, #0x37, lsl #12  ; [pp+0x37400] SubtypeTestCache
    //     0xc0d674: ldr             x3, [x3, #0x400]
    // 0xc0d678: r24 = Subtype1TestCacheStub
    //     0xc0d678: ldr             x24, [PP, #0x138]  ; [pp+0x138] Stub: Subtype1TestCache (0x4ce0e8)
    // 0xc0d67c: LoadField: r30 = r24->field_7
    //     0xc0d67c: ldur            lr, [x24, #7]
    // 0xc0d680: blr             lr
    // 0xc0d684: cmp             w7, NULL
    // 0xc0d688: b.eq            #0xc0d694
    // 0xc0d68c: tbnz            w7, #4, #0xc0d6b4
    // 0xc0d690: b               #0xc0d6bc
    // 0xc0d694: r8 = Iterable
    //     0xc0d694: add             x8, PP, #0x37, lsl #12  ; [pp+0x37408] Type: Iterable
    //     0xc0d698: ldr             x8, [x8, #0x408]
    // 0xc0d69c: r3 = SubtypeTestCache
    //     0xc0d69c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37410] SubtypeTestCache
    //     0xc0d6a0: ldr             x3, [x3, #0x410]
    // 0xc0d6a4: r24 = InstanceOfStub
    //     0xc0d6a4: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0xc0d6a8: LoadField: r30 = r24->field_7
    //     0xc0d6a8: ldur            lr, [x24, #7]
    // 0xc0d6ac: blr             lr
    // 0xc0d6b0: b               #0xc0d6c0
    // 0xc0d6b4: r0 = false
    //     0xc0d6b4: add             x0, NULL, #0x30  ; false
    // 0xc0d6b8: b               #0xc0d6c0
    // 0xc0d6bc: r0 = true
    //     0xc0d6bc: add             x0, NULL, #0x20  ; true
    // 0xc0d6c0: tbnz            w0, #4, #0xc0d70c
    // 0xc0d6c4: ldr             x0, [fp, #0x20]
    // 0xc0d6c8: r1 = Null
    //     0xc0d6c8: mov             x1, NULL
    // 0xc0d6cc: r0 = IterableEquality()
    //     0xc0d6cc: bl              #0xc0d750  ; AllocateIterableEqualityStub -> IterableEquality<X0> (size=0x10)
    // 0xc0d6d0: mov             x1, x0
    // 0xc0d6d4: ldr             x0, [fp, #0x20]
    // 0xc0d6d8: StoreField: r1->field_b = r0
    //     0xc0d6d8: stur            w0, [x1, #0xb]
    // 0xc0d6dc: ldr             x16, [fp, #0x18]
    // 0xc0d6e0: stp             x16, x1, [SP, #-0x10]!
    // 0xc0d6e4: ldr             x16, [fp, #0x10]
    // 0xc0d6e8: SaveReg r16
    //     0xc0d6e8: str             x16, [SP, #-8]!
    // 0xc0d6ec: r0 = equals()
    //     0xc0d6ec: bl              #0xc0bf3c  ; [package:collection/src/equality.dart] IterableEquality::equals
    // 0xc0d6f0: add             SP, SP, #0x18
    // 0xc0d6f4: mov             x1, x0
    // 0xc0d6f8: stur            x1, [fp, #-8]
    // 0xc0d6fc: tbnz            w0, #5, #0xc0d704
    // 0xc0d700: r0 = AssertBoolean()
    //     0xc0d700: bl              #0xcfccf8  ; AssertBooleanStub
    // 0xc0d704: ldur            x0, [fp, #-8]
    // 0xc0d708: b               #0xc0d710
    // 0xc0d70c: r0 = false
    //     0xc0d70c: add             x0, NULL, #0x30  ; false
    // 0xc0d710: LeaveFrame
    //     0xc0d710: mov             SP, fp
    //     0xc0d714: ldp             fp, lr, [SP], #0x10
    // 0xc0d718: ret
    //     0xc0d718: ret             
    // 0xc0d71c: r16 = Instance_DefaultEquality
    //     0xc0d71c: add             x16, PP, #0x37, lsl #12  ; [pp+0x37350] Obj!DefaultEquality<Never>@c69631
    //     0xc0d720: ldr             x16, [x16, #0x350]
    // 0xc0d724: ldr             lr, [fp, #0x18]
    // 0xc0d728: stp             lr, x16, [SP, #-0x10]!
    // 0xc0d72c: ldr             x16, [fp, #0x10]
    // 0xc0d730: SaveReg r16
    //     0xc0d730: str             x16, [SP, #-8]!
    // 0xc0d734: r0 = _objectEquals()
    //     0xc0d734: bl              #0xc0bee8  ; [dart:core] ::_objectEquals
    // 0xc0d738: add             SP, SP, #0x18
    // 0xc0d73c: LeaveFrame
    //     0xc0d73c: mov             SP, fp
    //     0xc0d740: ldp             fp, lr, [SP], #0x10
    // 0xc0d744: ret
    //     0xc0d744: ret             
    // 0xc0d748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0d748: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0d74c: b               #0xc0d078
  }
  _ hash(/* No info */) {
    // ** addr: 0xc35d84, size: 0x3d4
    // 0xc35d84: EnterFrame
    //     0xc35d84: stp             fp, lr, [SP, #-0x10]!
    //     0xc35d88: mov             fp, SP
    // 0xc35d8c: CheckStackOverflow
    //     0xc35d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc35d90: cmp             SP, x16
    //     0xc35d94: b.ls            #0xc36150
    // 0xc35d98: ldr             x0, [fp, #0x10]
    // 0xc35d9c: r2 = Null
    //     0xc35d9c: mov             x2, NULL
    // 0xc35da0: r1 = Null
    //     0xc35da0: mov             x1, NULL
    // 0xc35da4: cmp             w0, NULL
    // 0xc35da8: b.eq            #0xc35e34
    // 0xc35dac: branchIfSmi(r0, 0xc35e34)
    //     0xc35dac: tbz             w0, #0, #0xc35e34
    // 0xc35db0: r3 = LoadClassIdInstr(r0)
    //     0xc35db0: ldurh           w3, [x0, #1]
    // 0xc35db4: r17 = 6025
    //     0xc35db4: movz            x17, #0x1789
    // 0xc35db8: cmp             x3, x17
    // 0xc35dbc: b.eq            #0xc35e3c
    // 0xc35dc0: r4 = LoadClassIdInstr(r0)
    //     0xc35dc0: ldurh           w4, [x0, #1]
    // 0xc35dc4: ldr             x3, [THR, #0x750]  ; THR::isolate_group
    // 0xc35dc8: ldr             x3, [x3, #0x20]
    // 0xc35dcc: ldr             x3, [x3, x4, lsl #3]
    // 0xc35dd0: LoadField: r3 = r3->field_2b
    //     0xc35dd0: ldur            w3, [x3, #0x2b]
    // 0xc35dd4: DecompressPointer r3
    //     0xc35dd4: add             x3, x3, HEAP, lsl #32
    // 0xc35dd8: cmp             w3, NULL
    // 0xc35ddc: b.eq            #0xc35e34
    // 0xc35de0: ldurh           w3, [x3, #0x1f]
    // 0xc35de4: r17 = 6025
    //     0xc35de4: movz            x17, #0x1789
    // 0xc35de8: cmp             x3, x17
    // 0xc35dec: b.eq            #0xc35e3c
    // 0xc35df0: r3 = SubtypeTestCache
    //     0xc35df0: add             x3, PP, #0x37, lsl #12  ; [pp+0x372e8] SubtypeTestCache
    //     0xc35df4: ldr             x3, [x3, #0x2e8]
    // 0xc35df8: r24 = Subtype1TestCacheStub
    //     0xc35df8: ldr             x24, [PP, #0x138]  ; [pp+0x138] Stub: Subtype1TestCache (0x4ce0e8)
    // 0xc35dfc: LoadField: r30 = r24->field_7
    //     0xc35dfc: ldur            lr, [x24, #7]
    // 0xc35e00: blr             lr
    // 0xc35e04: cmp             w7, NULL
    // 0xc35e08: b.eq            #0xc35e14
    // 0xc35e0c: tbnz            w7, #4, #0xc35e34
    // 0xc35e10: b               #0xc35e3c
    // 0xc35e14: r8 = Set
    //     0xc35e14: add             x8, PP, #0x37, lsl #12  ; [pp+0x372f0] Type: Set
    //     0xc35e18: ldr             x8, [x8, #0x2f0]
    // 0xc35e1c: r3 = SubtypeTestCache
    //     0xc35e1c: add             x3, PP, #0x37, lsl #12  ; [pp+0x372f8] SubtypeTestCache
    //     0xc35e20: ldr             x3, [x3, #0x2f8]
    // 0xc35e24: r24 = InstanceOfStub
    //     0xc35e24: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0xc35e28: LoadField: r30 = r24->field_7
    //     0xc35e28: ldur            lr, [x24, #7]
    // 0xc35e2c: blr             lr
    // 0xc35e30: b               #0xc35e40
    // 0xc35e34: r0 = false
    //     0xc35e34: add             x0, NULL, #0x30  ; false
    // 0xc35e38: b               #0xc35e40
    // 0xc35e3c: r0 = true
    //     0xc35e3c: add             x0, NULL, #0x20  ; true
    // 0xc35e40: tbnz            w0, #4, #0xc35e78
    // 0xc35e44: ldr             x0, [fp, #0x18]
    // 0xc35e48: r1 = <dynamic, Set, dynamic>
    //     0xc35e48: add             x1, PP, #0x37, lsl #12  ; [pp+0x37300] TypeArguments: <dynamic, Set, dynamic>
    //     0xc35e4c: ldr             x1, [x1, #0x300]
    // 0xc35e50: r0 = SetEquality()
    //     0xc35e50: bl              #0xc0d780  ; AllocateSetEqualityStub -> SetEquality<C2X0> (size=0x10)
    // 0xc35e54: ldr             x3, [fp, #0x18]
    // 0xc35e58: StoreField: r0->field_b = r3
    //     0xc35e58: stur            w3, [x0, #0xb]
    // 0xc35e5c: ldr             x16, [fp, #0x10]
    // 0xc35e60: stp             x16, x0, [SP, #-0x10]!
    // 0xc35e64: r0 = hash()
    //     0xc35e64: bl              #0xc3598c  ; [package:collection/src/equality.dart] _UnorderedEquality::hash
    // 0xc35e68: add             SP, SP, #0x10
    // 0xc35e6c: LeaveFrame
    //     0xc35e6c: mov             SP, fp
    //     0xc35e70: ldp             fp, lr, [SP], #0x10
    // 0xc35e74: ret
    //     0xc35e74: ret             
    // 0xc35e78: ldr             x3, [fp, #0x18]
    // 0xc35e7c: ldr             x0, [fp, #0x10]
    // 0xc35e80: r2 = Null
    //     0xc35e80: mov             x2, NULL
    // 0xc35e84: r1 = Null
    //     0xc35e84: mov             x1, NULL
    // 0xc35e88: cmp             w0, NULL
    // 0xc35e8c: b.eq            #0xc35f18
    // 0xc35e90: branchIfSmi(r0, 0xc35f18)
    //     0xc35e90: tbz             w0, #0, #0xc35f18
    // 0xc35e94: r3 = LoadClassIdInstr(r0)
    //     0xc35e94: ldurh           w3, [x0, #1]
    // 0xc35e98: r17 = 5457
    //     0xc35e98: movz            x17, #0x1551
    // 0xc35e9c: cmp             x3, x17
    // 0xc35ea0: b.eq            #0xc35f20
    // 0xc35ea4: r4 = LoadClassIdInstr(r0)
    //     0xc35ea4: ldurh           w4, [x0, #1]
    // 0xc35ea8: ldr             x3, [THR, #0x750]  ; THR::isolate_group
    // 0xc35eac: ldr             x3, [x3, #0x20]
    // 0xc35eb0: ldr             x3, [x3, x4, lsl #3]
    // 0xc35eb4: LoadField: r3 = r3->field_2b
    //     0xc35eb4: ldur            w3, [x3, #0x2b]
    // 0xc35eb8: DecompressPointer r3
    //     0xc35eb8: add             x3, x3, HEAP, lsl #32
    // 0xc35ebc: cmp             w3, NULL
    // 0xc35ec0: b.eq            #0xc35f18
    // 0xc35ec4: ldurh           w3, [x3, #0x1f]
    // 0xc35ec8: r17 = 5457
    //     0xc35ec8: movz            x17, #0x1551
    // 0xc35ecc: cmp             x3, x17
    // 0xc35ed0: b.eq            #0xc35f20
    // 0xc35ed4: r3 = SubtypeTestCache
    //     0xc35ed4: add             x3, PP, #0x37, lsl #12  ; [pp+0x37308] SubtypeTestCache
    //     0xc35ed8: ldr             x3, [x3, #0x308]
    // 0xc35edc: r24 = Subtype1TestCacheStub
    //     0xc35edc: ldr             x24, [PP, #0x138]  ; [pp+0x138] Stub: Subtype1TestCache (0x4ce0e8)
    // 0xc35ee0: LoadField: r30 = r24->field_7
    //     0xc35ee0: ldur            lr, [x24, #7]
    // 0xc35ee4: blr             lr
    // 0xc35ee8: cmp             w7, NULL
    // 0xc35eec: b.eq            #0xc35ef8
    // 0xc35ef0: tbnz            w7, #4, #0xc35f18
    // 0xc35ef4: b               #0xc35f20
    // 0xc35ef8: r8 = Map
    //     0xc35ef8: add             x8, PP, #0x37, lsl #12  ; [pp+0x37310] Type: Map
    //     0xc35efc: ldr             x8, [x8, #0x310]
    // 0xc35f00: r3 = SubtypeTestCache
    //     0xc35f00: add             x3, PP, #0x37, lsl #12  ; [pp+0x37318] SubtypeTestCache
    //     0xc35f04: ldr             x3, [x3, #0x318]
    // 0xc35f08: r24 = InstanceOfStub
    //     0xc35f08: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0xc35f0c: LoadField: r30 = r24->field_7
    //     0xc35f0c: ldur            lr, [x24, #7]
    // 0xc35f10: blr             lr
    // 0xc35f14: b               #0xc35f24
    // 0xc35f18: r0 = false
    //     0xc35f18: add             x0, NULL, #0x30  ; false
    // 0xc35f1c: b               #0xc35f24
    // 0xc35f20: r0 = true
    //     0xc35f20: add             x0, NULL, #0x20  ; true
    // 0xc35f24: tbnz            w0, #4, #0xc35f5c
    // 0xc35f28: ldr             x0, [fp, #0x18]
    // 0xc35f2c: r1 = Null
    //     0xc35f2c: mov             x1, NULL
    // 0xc35f30: r0 = MapEquality()
    //     0xc35f30: bl              #0xc0d770  ; AllocateMapEqualityStub -> MapEquality<X0, X1> (size=0x14)
    // 0xc35f34: ldr             x3, [fp, #0x18]
    // 0xc35f38: StoreField: r0->field_b = r3
    //     0xc35f38: stur            w3, [x0, #0xb]
    // 0xc35f3c: StoreField: r0->field_f = r3
    //     0xc35f3c: stur            w3, [x0, #0xf]
    // 0xc35f40: ldr             x16, [fp, #0x10]
    // 0xc35f44: stp             x16, x0, [SP, #-0x10]!
    // 0xc35f48: r0 = hash()
    //     0xc35f48: bl              #0xc35b30  ; [package:collection/src/equality.dart] MapEquality::hash
    // 0xc35f4c: add             SP, SP, #0x10
    // 0xc35f50: LeaveFrame
    //     0xc35f50: mov             SP, fp
    //     0xc35f54: ldp             fp, lr, [SP], #0x10
    // 0xc35f58: ret
    //     0xc35f58: ret             
    // 0xc35f5c: ldr             x3, [fp, #0x18]
    // 0xc35f60: ldr             x0, [fp, #0x10]
    // 0xc35f64: r2 = Null
    //     0xc35f64: mov             x2, NULL
    // 0xc35f68: r1 = Null
    //     0xc35f68: mov             x1, NULL
    // 0xc35f6c: cmp             w0, NULL
    // 0xc35f70: b.eq            #0xc36008
    // 0xc35f74: branchIfSmi(r0, 0xc36008)
    //     0xc35f74: tbz             w0, #0, #0xc36008
    // 0xc35f78: r3 = LoadClassIdInstr(r0)
    //     0xc35f78: ldurh           w3, [x0, #1]
    // 0xc35f7c: r17 = 5458
    //     0xc35f7c: movz            x17, #0x1552
    // 0xc35f80: cmp             x3, x17
    // 0xc35f84: b.eq            #0xc36010
    // 0xc35f88: sub             x3, x3, #0x57
    // 0xc35f8c: cmp             x3, #2
    // 0xc35f90: b.ls            #0xc36010
    // 0xc35f94: r4 = LoadClassIdInstr(r0)
    //     0xc35f94: ldurh           w4, [x0, #1]
    // 0xc35f98: ldr             x3, [THR, #0x750]  ; THR::isolate_group
    // 0xc35f9c: ldr             x3, [x3, #0x20]
    // 0xc35fa0: ldr             x3, [x3, x4, lsl #3]
    // 0xc35fa4: LoadField: r3 = r3->field_2b
    //     0xc35fa4: ldur            w3, [x3, #0x2b]
    // 0xc35fa8: DecompressPointer r3
    //     0xc35fa8: add             x3, x3, HEAP, lsl #32
    // 0xc35fac: cmp             w3, NULL
    // 0xc35fb0: b.eq            #0xc36008
    // 0xc35fb4: ldurh           w3, [x3, #0x1f]
    // 0xc35fb8: r17 = 5458
    //     0xc35fb8: movz            x17, #0x1552
    // 0xc35fbc: cmp             x3, x17
    // 0xc35fc0: b.eq            #0xc36010
    // 0xc35fc4: r3 = SubtypeTestCache
    //     0xc35fc4: add             x3, PP, #0x37, lsl #12  ; [pp+0x37320] SubtypeTestCache
    //     0xc35fc8: ldr             x3, [x3, #0x320]
    // 0xc35fcc: r24 = Subtype1TestCacheStub
    //     0xc35fcc: ldr             x24, [PP, #0x138]  ; [pp+0x138] Stub: Subtype1TestCache (0x4ce0e8)
    // 0xc35fd0: LoadField: r30 = r24->field_7
    //     0xc35fd0: ldur            lr, [x24, #7]
    // 0xc35fd4: blr             lr
    // 0xc35fd8: cmp             w7, NULL
    // 0xc35fdc: b.eq            #0xc35fe8
    // 0xc35fe0: tbnz            w7, #4, #0xc36008
    // 0xc35fe4: b               #0xc36010
    // 0xc35fe8: r8 = List
    //     0xc35fe8: add             x8, PP, #0x37, lsl #12  ; [pp+0x37328] Type: List
    //     0xc35fec: ldr             x8, [x8, #0x328]
    // 0xc35ff0: r3 = SubtypeTestCache
    //     0xc35ff0: add             x3, PP, #0x37, lsl #12  ; [pp+0x37330] SubtypeTestCache
    //     0xc35ff4: ldr             x3, [x3, #0x330]
    // 0xc35ff8: r24 = InstanceOfStub
    //     0xc35ff8: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0xc35ffc: LoadField: r30 = r24->field_7
    //     0xc35ffc: ldur            lr, [x24, #7]
    // 0xc36000: blr             lr
    // 0xc36004: b               #0xc36014
    // 0xc36008: r0 = false
    //     0xc36008: add             x0, NULL, #0x30  ; false
    // 0xc3600c: b               #0xc36014
    // 0xc36010: r0 = true
    //     0xc36010: add             x0, NULL, #0x20  ; true
    // 0xc36014: tbnz            w0, #4, #0xc36048
    // 0xc36018: ldr             x0, [fp, #0x18]
    // 0xc3601c: r1 = Null
    //     0xc3601c: mov             x1, NULL
    // 0xc36020: r0 = ListEquality()
    //     0xc36020: bl              #0xc0d760  ; AllocateListEqualityStub -> ListEquality<X0> (size=0x10)
    // 0xc36024: ldr             x3, [fp, #0x18]
    // 0xc36028: StoreField: r0->field_b = r3
    //     0xc36028: stur            w3, [x0, #0xb]
    // 0xc3602c: ldr             x16, [fp, #0x10]
    // 0xc36030: stp             x16, x0, [SP, #-0x10]!
    // 0xc36034: r0 = hash()
    //     0xc36034: bl              #0xc357c4  ; [package:collection/src/equality.dart] ListEquality::hash
    // 0xc36038: add             SP, SP, #0x10
    // 0xc3603c: LeaveFrame
    //     0xc3603c: mov             SP, fp
    //     0xc36040: ldp             fp, lr, [SP], #0x10
    // 0xc36044: ret
    //     0xc36044: ret             
    // 0xc36048: ldr             x3, [fp, #0x18]
    // 0xc3604c: ldr             x0, [fp, #0x10]
    // 0xc36050: r2 = Null
    //     0xc36050: mov             x2, NULL
    // 0xc36054: r1 = Null
    //     0xc36054: mov             x1, NULL
    // 0xc36058: cmp             w0, NULL
    // 0xc3605c: b.eq            #0xc360e8
    // 0xc36060: branchIfSmi(r0, 0xc360e8)
    //     0xc36060: tbz             w0, #0, #0xc360e8
    // 0xc36064: r3 = LoadClassIdInstr(r0)
    //     0xc36064: ldurh           w3, [x0, #1]
    // 0xc36068: r17 = 5928
    //     0xc36068: movz            x17, #0x1728
    // 0xc3606c: cmp             x3, x17
    // 0xc36070: b.eq            #0xc360f0
    // 0xc36074: r4 = LoadClassIdInstr(r0)
    //     0xc36074: ldurh           w4, [x0, #1]
    // 0xc36078: ldr             x3, [THR, #0x750]  ; THR::isolate_group
    // 0xc3607c: ldr             x3, [x3, #0x20]
    // 0xc36080: ldr             x3, [x3, x4, lsl #3]
    // 0xc36084: LoadField: r3 = r3->field_2b
    //     0xc36084: ldur            w3, [x3, #0x2b]
    // 0xc36088: DecompressPointer r3
    //     0xc36088: add             x3, x3, HEAP, lsl #32
    // 0xc3608c: cmp             w3, NULL
    // 0xc36090: b.eq            #0xc360e8
    // 0xc36094: ldurh           w3, [x3, #0x1f]
    // 0xc36098: r17 = 5928
    //     0xc36098: movz            x17, #0x1728
    // 0xc3609c: cmp             x3, x17
    // 0xc360a0: b.eq            #0xc360f0
    // 0xc360a4: r3 = SubtypeTestCache
    //     0xc360a4: add             x3, PP, #0x37, lsl #12  ; [pp+0x37338] SubtypeTestCache
    //     0xc360a8: ldr             x3, [x3, #0x338]
    // 0xc360ac: r24 = Subtype1TestCacheStub
    //     0xc360ac: ldr             x24, [PP, #0x138]  ; [pp+0x138] Stub: Subtype1TestCache (0x4ce0e8)
    // 0xc360b0: LoadField: r30 = r24->field_7
    //     0xc360b0: ldur            lr, [x24, #7]
    // 0xc360b4: blr             lr
    // 0xc360b8: cmp             w7, NULL
    // 0xc360bc: b.eq            #0xc360c8
    // 0xc360c0: tbnz            w7, #4, #0xc360e8
    // 0xc360c4: b               #0xc360f0
    // 0xc360c8: r8 = Iterable
    //     0xc360c8: add             x8, PP, #0x37, lsl #12  ; [pp+0x37340] Type: Iterable
    //     0xc360cc: ldr             x8, [x8, #0x340]
    // 0xc360d0: r3 = SubtypeTestCache
    //     0xc360d0: add             x3, PP, #0x37, lsl #12  ; [pp+0x37348] SubtypeTestCache
    //     0xc360d4: ldr             x3, [x3, #0x348]
    // 0xc360d8: r24 = InstanceOfStub
    //     0xc360d8: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0xc360dc: LoadField: r30 = r24->field_7
    //     0xc360dc: ldur            lr, [x24, #7]
    // 0xc360e0: blr             lr
    // 0xc360e4: b               #0xc360f4
    // 0xc360e8: r0 = false
    //     0xc360e8: add             x0, NULL, #0x30  ; false
    // 0xc360ec: b               #0xc360f4
    // 0xc360f0: r0 = true
    //     0xc360f0: add             x0, NULL, #0x20  ; true
    // 0xc360f4: tbnz            w0, #4, #0xc3612c
    // 0xc360f8: ldr             x0, [fp, #0x18]
    // 0xc360fc: r1 = Null
    //     0xc360fc: mov             x1, NULL
    // 0xc36100: r0 = IterableEquality()
    //     0xc36100: bl              #0xc0d750  ; AllocateIterableEqualityStub -> IterableEquality<X0> (size=0x10)
    // 0xc36104: mov             x1, x0
    // 0xc36108: ldr             x0, [fp, #0x18]
    // 0xc3610c: StoreField: r1->field_b = r0
    //     0xc3610c: stur            w0, [x1, #0xb]
    // 0xc36110: ldr             x16, [fp, #0x10]
    // 0xc36114: stp             x16, x1, [SP, #-0x10]!
    // 0xc36118: r0 = hash()
    //     0xc36118: bl              #0xc3563c  ; [package:collection/src/equality.dart] IterableEquality::hash
    // 0xc3611c: add             SP, SP, #0x10
    // 0xc36120: LeaveFrame
    //     0xc36120: mov             SP, fp
    //     0xc36124: ldp             fp, lr, [SP], #0x10
    // 0xc36128: ret
    //     0xc36128: ret             
    // 0xc3612c: r16 = Instance_DefaultEquality
    //     0xc3612c: add             x16, PP, #0x37, lsl #12  ; [pp+0x37350] Obj!DefaultEquality<Never>@c69631
    //     0xc36130: ldr             x16, [x16, #0x350]
    // 0xc36134: ldr             lr, [fp, #0x10]
    // 0xc36138: stp             lr, x16, [SP, #-0x10]!
    // 0xc3613c: r0 = hash()
    //     0xc3613c: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0xc36140: add             SP, SP, #0x10
    // 0xc36144: LeaveFrame
    //     0xc36144: mov             SP, fp
    //     0xc36148: ldp             fp, lr, [SP], #0x10
    // 0xc3614c: ret
    //     0xc3614c: ret             
    // 0xc36150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc36150: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc36154: b               #0xc35d98
  }
  dynamic isValidKey(dynamic) {
    // ** addr: 0xc5a974, size: 0x18
    // 0xc5a974: r4 = 0
    //     0xc5a974: movz            x4, #0
    // 0xc5a978: r1 = Function 'isValidKey':.
    //     0xc5a978: add             x17, PP, #0x37, lsl #12  ; [pp+0x372a0] AnonymousClosure: (0xc5a98c), in [package:collection/src/equality.dart] DeepCollectionEquality::isValidKey (0xc5a9d8)
    //     0xc5a97c: ldr             x1, [x17, #0x2a0]
    // 0xc5a980: r24 = BuildNonGenericMethodExtractorStub
    //     0xc5a980: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xc5a984: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc5a984: ldur            x0, [x24, #0x17]
    // 0xc5a988: br              x0
  }
  [closure] bool isValidKey(dynamic, Object?) {
    // ** addr: 0xc5a98c, size: 0x4c
    // 0xc5a98c: EnterFrame
    //     0xc5a98c: stp             fp, lr, [SP, #-0x10]!
    //     0xc5a990: mov             fp, SP
    // 0xc5a994: ldr             x0, [fp, #0x18]
    // 0xc5a998: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc5a998: ldur            w1, [x0, #0x17]
    // 0xc5a99c: DecompressPointer r1
    //     0xc5a99c: add             x1, x1, HEAP, lsl #32
    // 0xc5a9a0: CheckStackOverflow
    //     0xc5a9a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5a9a4: cmp             SP, x16
    //     0xc5a9a8: b.ls            #0xc5a9d0
    // 0xc5a9ac: LoadField: r0 = r1->field_f
    //     0xc5a9ac: ldur            w0, [x1, #0xf]
    // 0xc5a9b0: DecompressPointer r0
    //     0xc5a9b0: add             x0, x0, HEAP, lsl #32
    // 0xc5a9b4: ldr             x16, [fp, #0x10]
    // 0xc5a9b8: stp             x16, x0, [SP, #-0x10]!
    // 0xc5a9bc: r0 = isValidKey()
    //     0xc5a9bc: bl              #0xc5a9d8  ; [package:collection/src/equality.dart] DeepCollectionEquality::isValidKey
    // 0xc5a9c0: add             SP, SP, #0x10
    // 0xc5a9c4: LeaveFrame
    //     0xc5a9c4: mov             SP, fp
    //     0xc5a9c8: ldp             fp, lr, [SP], #0x10
    // 0xc5a9cc: ret
    //     0xc5a9cc: ret             
    // 0xc5a9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5a9d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5a9d4: b               #0xc5a9ac
  }
  _ isValidKey(/* No info */) {
    // ** addr: 0xc5a9d8, size: 0x170
    // 0xc5a9d8: EnterFrame
    //     0xc5a9d8: stp             fp, lr, [SP, #-0x10]!
    //     0xc5a9dc: mov             fp, SP
    // 0xc5a9e0: ldr             x0, [fp, #0x10]
    // 0xc5a9e4: r2 = Null
    //     0xc5a9e4: mov             x2, NULL
    // 0xc5a9e8: r1 = Null
    //     0xc5a9e8: mov             x1, NULL
    // 0xc5a9ec: cmp             w0, NULL
    // 0xc5a9f0: b.eq            #0xc5aa7c
    // 0xc5a9f4: branchIfSmi(r0, 0xc5aa7c)
    //     0xc5a9f4: tbz             w0, #0, #0xc5aa7c
    // 0xc5a9f8: r3 = LoadClassIdInstr(r0)
    //     0xc5a9f8: ldurh           w3, [x0, #1]
    // 0xc5a9fc: r17 = 5928
    //     0xc5a9fc: movz            x17, #0x1728
    // 0xc5aa00: cmp             x3, x17
    // 0xc5aa04: b.eq            #0xc5aa84
    // 0xc5aa08: r4 = LoadClassIdInstr(r0)
    //     0xc5aa08: ldurh           w4, [x0, #1]
    // 0xc5aa0c: ldr             x3, [THR, #0x750]  ; THR::isolate_group
    // 0xc5aa10: ldr             x3, [x3, #0x20]
    // 0xc5aa14: ldr             x3, [x3, x4, lsl #3]
    // 0xc5aa18: LoadField: r3 = r3->field_2b
    //     0xc5aa18: ldur            w3, [x3, #0x2b]
    // 0xc5aa1c: DecompressPointer r3
    //     0xc5aa1c: add             x3, x3, HEAP, lsl #32
    // 0xc5aa20: cmp             w3, NULL
    // 0xc5aa24: b.eq            #0xc5aa7c
    // 0xc5aa28: ldurh           w3, [x3, #0x1f]
    // 0xc5aa2c: r17 = 5928
    //     0xc5aa2c: movz            x17, #0x1728
    // 0xc5aa30: cmp             x3, x17
    // 0xc5aa34: b.eq            #0xc5aa84
    // 0xc5aa38: r3 = SubtypeTestCache
    //     0xc5aa38: add             x3, PP, #0x37, lsl #12  ; [pp+0x372a8] SubtypeTestCache
    //     0xc5aa3c: ldr             x3, [x3, #0x2a8]
    // 0xc5aa40: r24 = Subtype1TestCacheStub
    //     0xc5aa40: ldr             x24, [PP, #0x138]  ; [pp+0x138] Stub: Subtype1TestCache (0x4ce0e8)
    // 0xc5aa44: LoadField: r30 = r24->field_7
    //     0xc5aa44: ldur            lr, [x24, #7]
    // 0xc5aa48: blr             lr
    // 0xc5aa4c: cmp             w7, NULL
    // 0xc5aa50: b.eq            #0xc5aa5c
    // 0xc5aa54: tbnz            w7, #4, #0xc5aa7c
    // 0xc5aa58: b               #0xc5aa84
    // 0xc5aa5c: r8 = Iterable
    //     0xc5aa5c: add             x8, PP, #0x37, lsl #12  ; [pp+0x372b0] Type: Iterable
    //     0xc5aa60: ldr             x8, [x8, #0x2b0]
    // 0xc5aa64: r3 = SubtypeTestCache
    //     0xc5aa64: add             x3, PP, #0x37, lsl #12  ; [pp+0x372b8] SubtypeTestCache
    //     0xc5aa68: ldr             x3, [x3, #0x2b8]
    // 0xc5aa6c: r24 = InstanceOfStub
    //     0xc5aa6c: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0xc5aa70: LoadField: r30 = r24->field_7
    //     0xc5aa70: ldur            lr, [x24, #7]
    // 0xc5aa74: blr             lr
    // 0xc5aa78: b               #0xc5aa88
    // 0xc5aa7c: r0 = false
    //     0xc5aa7c: add             x0, NULL, #0x30  ; false
    // 0xc5aa80: b               #0xc5aa88
    // 0xc5aa84: r0 = true
    //     0xc5aa84: add             x0, NULL, #0x20  ; true
    // 0xc5aa88: tbz             w0, #4, #0xc5ab38
    // 0xc5aa8c: ldr             x0, [fp, #0x10]
    // 0xc5aa90: r2 = Null
    //     0xc5aa90: mov             x2, NULL
    // 0xc5aa94: r1 = Null
    //     0xc5aa94: mov             x1, NULL
    // 0xc5aa98: cmp             w0, NULL
    // 0xc5aa9c: b.eq            #0xc5ab28
    // 0xc5aaa0: branchIfSmi(r0, 0xc5ab28)
    //     0xc5aaa0: tbz             w0, #0, #0xc5ab28
    // 0xc5aaa4: r3 = LoadClassIdInstr(r0)
    //     0xc5aaa4: ldurh           w3, [x0, #1]
    // 0xc5aaa8: r17 = 5457
    //     0xc5aaa8: movz            x17, #0x1551
    // 0xc5aaac: cmp             x3, x17
    // 0xc5aab0: b.eq            #0xc5ab30
    // 0xc5aab4: r4 = LoadClassIdInstr(r0)
    //     0xc5aab4: ldurh           w4, [x0, #1]
    // 0xc5aab8: ldr             x3, [THR, #0x750]  ; THR::isolate_group
    // 0xc5aabc: ldr             x3, [x3, #0x20]
    // 0xc5aac0: ldr             x3, [x3, x4, lsl #3]
    // 0xc5aac4: LoadField: r3 = r3->field_2b
    //     0xc5aac4: ldur            w3, [x3, #0x2b]
    // 0xc5aac8: DecompressPointer r3
    //     0xc5aac8: add             x3, x3, HEAP, lsl #32
    // 0xc5aacc: cmp             w3, NULL
    // 0xc5aad0: b.eq            #0xc5ab28
    // 0xc5aad4: ldurh           w3, [x3, #0x1f]
    // 0xc5aad8: r17 = 5457
    //     0xc5aad8: movz            x17, #0x1551
    // 0xc5aadc: cmp             x3, x17
    // 0xc5aae0: b.eq            #0xc5ab30
    // 0xc5aae4: r3 = SubtypeTestCache
    //     0xc5aae4: add             x3, PP, #0x37, lsl #12  ; [pp+0x372c0] SubtypeTestCache
    //     0xc5aae8: ldr             x3, [x3, #0x2c0]
    // 0xc5aaec: r24 = Subtype1TestCacheStub
    //     0xc5aaec: ldr             x24, [PP, #0x138]  ; [pp+0x138] Stub: Subtype1TestCache (0x4ce0e8)
    // 0xc5aaf0: LoadField: r30 = r24->field_7
    //     0xc5aaf0: ldur            lr, [x24, #7]
    // 0xc5aaf4: blr             lr
    // 0xc5aaf8: cmp             w7, NULL
    // 0xc5aafc: b.eq            #0xc5ab08
    // 0xc5ab00: tbnz            w7, #4, #0xc5ab28
    // 0xc5ab04: b               #0xc5ab30
    // 0xc5ab08: r8 = Map
    //     0xc5ab08: add             x8, PP, #0x37, lsl #12  ; [pp+0x372c8] Type: Map
    //     0xc5ab0c: ldr             x8, [x8, #0x2c8]
    // 0xc5ab10: r3 = SubtypeTestCache
    //     0xc5ab10: add             x3, PP, #0x37, lsl #12  ; [pp+0x372d0] SubtypeTestCache
    //     0xc5ab14: ldr             x3, [x3, #0x2d0]
    // 0xc5ab18: r24 = InstanceOfStub
    //     0xc5ab18: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0xc5ab1c: LoadField: r30 = r24->field_7
    //     0xc5ab1c: ldur            lr, [x24, #7]
    // 0xc5ab20: blr             lr
    // 0xc5ab24: b               #0xc5ab34
    // 0xc5ab28: r0 = false
    //     0xc5ab28: add             x0, NULL, #0x30  ; false
    // 0xc5ab2c: b               #0xc5ab34
    // 0xc5ab30: r0 = true
    //     0xc5ab30: add             x0, NULL, #0x20  ; true
    // 0xc5ab34: tbz             w0, #4, #0xc5ab38
    // 0xc5ab38: r0 = true
    //     0xc5ab38: add             x0, NULL, #0x20  ; true
    // 0xc5ab3c: LeaveFrame
    //     0xc5ab3c: mov             SP, fp
    //     0xc5ab40: ldp             fp, lr, [SP], #0x10
    // 0xc5ab44: ret
    //     0xc5ab44: ret             
  }
}

// class id: 4385, size: 0x14, field offset: 0x8
//   const constructor, 
class MapEquality<X0, X1> extends Object
    implements Equality<X0> {

  DefaultEquality<Never> field_c;
  DefaultEquality<Never> field_10;

  dynamic equals(dynamic) {
    // ** addr: 0xbacb08, size: 0x18
    // 0xbacb08: r4 = 7
    //     0xbacb08: movz            x4, #0x7
    // 0xbacb0c: r1 = Function 'equals':.
    //     0xbacb0c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ef0] AnonymousClosure: (0xbacb20), in [package:collection/src/equality.dart] MapEquality::equals (0xc0c95c)
    //     0xbacb10: ldr             x1, [x17, #0xef0]
    // 0xbacb14: r24 = BuildNonGenericMethodExtractorStub
    //     0xbacb14: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xbacb18: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xbacb18: ldur            x0, [x24, #0x17]
    // 0xbacb1c: br              x0
  }
  [closure] bool equals(dynamic, Object?, Object?) {
    // ** addr: 0xbacb20, size: 0x54
    // 0xbacb20: EnterFrame
    //     0xbacb20: stp             fp, lr, [SP, #-0x10]!
    //     0xbacb24: mov             fp, SP
    // 0xbacb28: ldr             x0, [fp, #0x20]
    // 0xbacb2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbacb2c: ldur            w1, [x0, #0x17]
    // 0xbacb30: DecompressPointer r1
    //     0xbacb30: add             x1, x1, HEAP, lsl #32
    // 0xbacb34: CheckStackOverflow
    //     0xbacb34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbacb38: cmp             SP, x16
    //     0xbacb3c: b.ls            #0xbacb6c
    // 0xbacb40: LoadField: r0 = r1->field_f
    //     0xbacb40: ldur            w0, [x1, #0xf]
    // 0xbacb44: DecompressPointer r0
    //     0xbacb44: add             x0, x0, HEAP, lsl #32
    // 0xbacb48: ldr             x16, [fp, #0x18]
    // 0xbacb4c: stp             x16, x0, [SP, #-0x10]!
    // 0xbacb50: ldr             x16, [fp, #0x10]
    // 0xbacb54: SaveReg r16
    //     0xbacb54: str             x16, [SP, #-8]!
    // 0xbacb58: r0 = equals()
    //     0xbacb58: bl              #0xc0c95c  ; [package:collection/src/equality.dart] MapEquality::equals
    // 0xbacb5c: add             SP, SP, #0x18
    // 0xbacb60: LeaveFrame
    //     0xbacb60: mov             SP, fp
    //     0xbacb64: ldp             fp, lr, [SP], #0x10
    // 0xbacb68: ret
    //     0xbacb68: ret             
    // 0xbacb6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbacb6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbacb70: b               #0xbacb40
  }
  dynamic hash(dynamic) {
    // ** addr: 0xbb4e28, size: 0x18
    // 0xbb4e28: r4 = 7
    //     0xbb4e28: movz            x4, #0x7
    // 0xbb4e2c: r1 = Function 'hash':.
    //     0xbb4e2c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ee8] AnonymousClosure: (0xbb4e40), in [package:collection/src/equality.dart] MapEquality::hash (0xc35b30)
    //     0xbb4e30: ldr             x1, [x17, #0xee8]
    // 0xbb4e34: r24 = BuildNonGenericMethodExtractorStub
    //     0xbb4e34: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xbb4e38: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xbb4e38: ldur            x0, [x24, #0x17]
    // 0xbb4e3c: br              x0
  }
  [closure] int hash(dynamic, Object?) {
    // ** addr: 0xbb4e40, size: 0x64
    // 0xbb4e40: EnterFrame
    //     0xbb4e40: stp             fp, lr, [SP, #-0x10]!
    //     0xbb4e44: mov             fp, SP
    // 0xbb4e48: ldr             x0, [fp, #0x18]
    // 0xbb4e4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbb4e4c: ldur            w1, [x0, #0x17]
    // 0xbb4e50: DecompressPointer r1
    //     0xbb4e50: add             x1, x1, HEAP, lsl #32
    // 0xbb4e54: CheckStackOverflow
    //     0xbb4e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb4e58: cmp             SP, x16
    //     0xbb4e5c: b.ls            #0xbb4e9c
    // 0xbb4e60: LoadField: r0 = r1->field_f
    //     0xbb4e60: ldur            w0, [x1, #0xf]
    // 0xbb4e64: DecompressPointer r0
    //     0xbb4e64: add             x0, x0, HEAP, lsl #32
    // 0xbb4e68: ldr             x16, [fp, #0x10]
    // 0xbb4e6c: stp             x16, x0, [SP, #-0x10]!
    // 0xbb4e70: r0 = hash()
    //     0xbb4e70: bl              #0xc35b30  ; [package:collection/src/equality.dart] MapEquality::hash
    // 0xbb4e74: add             SP, SP, #0x10
    // 0xbb4e78: mov             x2, x0
    // 0xbb4e7c: r0 = BoxInt64Instr(r2)
    //     0xbb4e7c: sbfiz           x0, x2, #1, #0x1f
    //     0xbb4e80: cmp             x2, x0, asr #1
    //     0xbb4e84: b.eq            #0xbb4e90
    //     0xbb4e88: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbb4e8c: stur            x2, [x0, #7]
    // 0xbb4e90: LeaveFrame
    //     0xbb4e90: mov             SP, fp
    //     0xbb4e94: ldp             fp, lr, [SP], #0x10
    // 0xbb4e98: ret
    //     0xbb4e98: ret             
    // 0xbb4e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb4e9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb4ea0: b               #0xbb4e60
  }
  _ equals(/* No info */) {
    // ** addr: 0xc0c95c, size: 0x440
    // 0xc0c95c: EnterFrame
    //     0xc0c95c: stp             fp, lr, [SP, #-0x10]!
    //     0xc0c960: mov             fp, SP
    // 0xc0c964: AllocStack(0x28)
    //     0xc0c964: sub             SP, SP, #0x28
    // 0xc0c968: CheckStackOverflow
    //     0xc0c968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0c96c: cmp             SP, x16
    //     0xc0c970: b.ls            #0xc0cd84
    // 0xc0c974: ldr             x3, [fp, #0x20]
    // 0xc0c978: LoadField: r4 = r3->field_7
    //     0xc0c978: ldur            w4, [x3, #7]
    // 0xc0c97c: DecompressPointer r4
    //     0xc0c97c: add             x4, x4, HEAP, lsl #32
    // 0xc0c980: ldr             x0, [fp, #0x18]
    // 0xc0c984: mov             x2, x4
    // 0xc0c988: stur            x4, [fp, #-8]
    // 0xc0c98c: r1 = Null
    //     0xc0c98c: mov             x1, NULL
    // 0xc0c990: r8 = Map<X0, X1>?
    //     0xc0c990: add             x8, PP, #0xb, lsl #12  ; [pp+0xb868] Type: Map<X0, X1>?
    //     0xc0c994: ldr             x8, [x8, #0x868]
    // 0xc0c998: LoadField: r9 = r8->field_7
    //     0xc0c998: ldur            x9, [x8, #7]
    // 0xc0c99c: r3 = Null
    //     0xc0c99c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb890] Null
    //     0xc0c9a0: ldr             x3, [x3, #0x890]
    // 0xc0c9a4: blr             x9
    // 0xc0c9a8: ldr             x0, [fp, #0x10]
    // 0xc0c9ac: ldur            x2, [fp, #-8]
    // 0xc0c9b0: r1 = Null
    //     0xc0c9b0: mov             x1, NULL
    // 0xc0c9b4: r8 = Map<X0, X1>?
    //     0xc0c9b4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb868] Type: Map<X0, X1>?
    //     0xc0c9b8: ldr             x8, [x8, #0x868]
    // 0xc0c9bc: LoadField: r9 = r8->field_7
    //     0xc0c9bc: ldur            x9, [x8, #7]
    // 0xc0c9c0: r3 = Null
    //     0xc0c9c0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb8a0] Null
    //     0xc0c9c4: ldr             x3, [x3, #0x8a0]
    // 0xc0c9c8: blr             x9
    // 0xc0c9cc: ldr             x2, [fp, #0x18]
    // 0xc0c9d0: ldr             x1, [fp, #0x10]
    // 0xc0c9d4: cmp             w2, w1
    // 0xc0c9d8: b.ne            #0xc0c9ec
    // 0xc0c9dc: r0 = true
    //     0xc0c9dc: add             x0, NULL, #0x20  ; true
    // 0xc0c9e0: LeaveFrame
    //     0xc0c9e0: mov             SP, fp
    //     0xc0c9e4: ldp             fp, lr, [SP], #0x10
    // 0xc0c9e8: ret
    //     0xc0c9e8: ret             
    // 0xc0c9ec: r0 = LoadClassIdInstr(r2)
    //     0xc0c9ec: ldurh           w0, [x2, #1]
    // 0xc0c9f0: SaveReg r2
    //     0xc0c9f0: str             x2, [SP, #-8]!
    // 0xc0c9f4: r0 = GDT[cid_x0 + 0xa710]()
    //     0xc0c9f4: movz            x17, #0xa710
    //     0xc0c9f8: add             lr, x0, x17
    //     0xc0c9fc: ldr             lr, [x21, lr, lsl #3]
    //     0xc0ca00: blr             lr
    // 0xc0ca04: add             SP, SP, #8
    // 0xc0ca08: mov             x2, x0
    // 0xc0ca0c: ldr             x1, [fp, #0x10]
    // 0xc0ca10: stur            x2, [fp, #-8]
    // 0xc0ca14: r0 = LoadClassIdInstr(r1)
    //     0xc0ca14: ldurh           w0, [x1, #1]
    // 0xc0ca18: SaveReg r1
    //     0xc0ca18: str             x1, [SP, #-8]!
    // 0xc0ca1c: r0 = GDT[cid_x0 + 0xa710]()
    //     0xc0ca1c: movz            x17, #0xa710
    //     0xc0ca20: add             lr, x0, x17
    //     0xc0ca24: ldr             lr, [x21, lr, lsl #3]
    //     0xc0ca28: blr             lr
    // 0xc0ca2c: add             SP, SP, #8
    // 0xc0ca30: mov             x1, x0
    // 0xc0ca34: ldur            x0, [fp, #-8]
    // 0xc0ca38: r2 = LoadInt32Instr(r0)
    //     0xc0ca38: sbfx            x2, x0, #1, #0x1f
    //     0xc0ca3c: tbz             w0, #0, #0xc0ca44
    //     0xc0ca40: ldur            x2, [x0, #7]
    // 0xc0ca44: r0 = LoadInt32Instr(r1)
    //     0xc0ca44: sbfx            x0, x1, #1, #0x1f
    //     0xc0ca48: tbz             w1, #0, #0xc0ca50
    //     0xc0ca4c: ldur            x0, [x1, #7]
    // 0xc0ca50: cmp             x2, x0
    // 0xc0ca54: b.eq            #0xc0ca68
    // 0xc0ca58: r0 = false
    //     0xc0ca58: add             x0, NULL, #0x30  ; false
    // 0xc0ca5c: LeaveFrame
    //     0xc0ca5c: mov             SP, fp
    //     0xc0ca60: ldp             fp, lr, [SP], #0x10
    // 0xc0ca64: ret
    //     0xc0ca64: ret             
    // 0xc0ca68: ldr             x0, [fp, #0x18]
    // 0xc0ca6c: r16 = <_MapEntry, int>
    //     0xc0ca6c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8b0] TypeArguments: <_MapEntry, int>
    //     0xc0ca70: ldr             x16, [x16, #0x8b0]
    // 0xc0ca74: SaveReg r16
    //     0xc0ca74: str             x16, [SP, #-8]!
    // 0xc0ca78: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc0ca78: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc0ca7c: r0 = HashMap()
    //     0xc0ca7c: bl              #0x50134c  ; [dart:collection] HashMap::HashMap
    // 0xc0ca80: add             SP, SP, #8
    // 0xc0ca84: mov             x2, x0
    // 0xc0ca88: ldr             x1, [fp, #0x18]
    // 0xc0ca8c: stur            x2, [fp, #-8]
    // 0xc0ca90: r0 = LoadClassIdInstr(r1)
    //     0xc0ca90: ldurh           w0, [x1, #1]
    // 0xc0ca94: SaveReg r1
    //     0xc0ca94: str             x1, [SP, #-8]!
    // 0xc0ca98: r0 = GDT[cid_x0 + 0x7ce]()
    //     0xc0ca98: add             lr, x0, #0x7ce
    //     0xc0ca9c: ldr             lr, [x21, lr, lsl #3]
    //     0xc0caa0: blr             lr
    // 0xc0caa4: add             SP, SP, #8
    // 0xc0caa8: r1 = LoadClassIdInstr(r0)
    //     0xc0caa8: ldurh           w1, [x0, #1]
    // 0xc0caac: SaveReg r0
    //     0xc0caac: str             x0, [SP, #-8]!
    // 0xc0cab0: mov             x0, x1
    // 0xc0cab4: r0 = GDT[cid_x0 + 0xadb3]()
    //     0xc0cab4: movz            x17, #0xadb3
    //     0xc0cab8: add             lr, x0, x17
    //     0xc0cabc: ldr             lr, [x21, lr, lsl #3]
    //     0xc0cac0: blr             lr
    // 0xc0cac4: add             SP, SP, #8
    // 0xc0cac8: mov             x1, x0
    // 0xc0cacc: stur            x1, [fp, #-0x10]
    // 0xc0cad0: ldr             x4, [fp, #0x20]
    // 0xc0cad4: ldr             x2, [fp, #0x18]
    // 0xc0cad8: ldur            x3, [fp, #-8]
    // 0xc0cadc: CheckStackOverflow
    //     0xc0cadc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0cae0: cmp             SP, x16
    //     0xc0cae4: b.ls            #0xc0cd8c
    // 0xc0cae8: r0 = LoadClassIdInstr(r1)
    //     0xc0cae8: ldurh           w0, [x1, #1]
    // 0xc0caec: SaveReg r1
    //     0xc0caec: str             x1, [SP, #-8]!
    // 0xc0caf0: r0 = GDT[cid_x0 + 0x590]()
    //     0xc0caf0: add             lr, x0, #0x590
    //     0xc0caf4: ldr             lr, [x21, lr, lsl #3]
    //     0xc0caf8: blr             lr
    // 0xc0cafc: add             SP, SP, #8
    // 0xc0cb00: tbnz            w0, #4, #0xc0cbfc
    // 0xc0cb04: ldr             x4, [fp, #0x20]
    // 0xc0cb08: ldr             x2, [fp, #0x18]
    // 0xc0cb0c: ldur            x3, [fp, #-8]
    // 0xc0cb10: ldur            x1, [fp, #-0x10]
    // 0xc0cb14: r0 = LoadClassIdInstr(r1)
    //     0xc0cb14: ldurh           w0, [x1, #1]
    // 0xc0cb18: SaveReg r1
    //     0xc0cb18: str             x1, [SP, #-8]!
    // 0xc0cb1c: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xc0cb1c: add             lr, x0, #0x7bc
    //     0xc0cb20: ldr             lr, [x21, lr, lsl #3]
    //     0xc0cb24: blr             lr
    // 0xc0cb28: add             SP, SP, #8
    // 0xc0cb2c: mov             x2, x0
    // 0xc0cb30: ldr             x1, [fp, #0x18]
    // 0xc0cb34: stur            x2, [fp, #-0x18]
    // 0xc0cb38: r0 = LoadClassIdInstr(r1)
    //     0xc0cb38: ldurh           w0, [x1, #1]
    // 0xc0cb3c: stp             x2, x1, [SP, #-0x10]!
    // 0xc0cb40: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc0cb40: add             lr, x0, #0x6cf
    //     0xc0cb44: ldr             lr, [x21, lr, lsl #3]
    //     0xc0cb48: blr             lr
    // 0xc0cb4c: add             SP, SP, #0x10
    // 0xc0cb50: stur            x0, [fp, #-0x20]
    // 0xc0cb54: r0 = _MapEntry()
    //     0xc0cb54: bl              #0xc0cd9c  ; Allocate_MapEntryStub -> _MapEntry (size=0x14)
    // 0xc0cb58: mov             x2, x0
    // 0xc0cb5c: ldr             x1, [fp, #0x20]
    // 0xc0cb60: stur            x2, [fp, #-0x28]
    // 0xc0cb64: StoreField: r2->field_7 = r1
    //     0xc0cb64: stur            w1, [x2, #7]
    // 0xc0cb68: ldur            x0, [fp, #-0x18]
    // 0xc0cb6c: StoreField: r2->field_b = r0
    //     0xc0cb6c: stur            w0, [x2, #0xb]
    // 0xc0cb70: ldur            x0, [fp, #-0x20]
    // 0xc0cb74: StoreField: r2->field_f = r0
    //     0xc0cb74: stur            w0, [x2, #0xf]
    // 0xc0cb78: ldur            x3, [fp, #-8]
    // 0xc0cb7c: r0 = LoadClassIdInstr(r3)
    //     0xc0cb7c: ldurh           w0, [x3, #1]
    // 0xc0cb80: stp             x2, x3, [SP, #-0x10]!
    // 0xc0cb84: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc0cb84: add             lr, x0, #0x6cf
    //     0xc0cb88: ldr             lr, [x21, lr, lsl #3]
    //     0xc0cb8c: blr             lr
    // 0xc0cb90: add             SP, SP, #0x10
    // 0xc0cb94: cmp             w0, NULL
    // 0xc0cb98: b.ne            #0xc0cba4
    // 0xc0cb9c: r0 = 0
    //     0xc0cb9c: movz            x0, #0
    // 0xc0cba0: b               #0xc0cbb4
    // 0xc0cba4: r1 = LoadInt32Instr(r0)
    //     0xc0cba4: sbfx            x1, x0, #1, #0x1f
    //     0xc0cba8: tbz             w0, #0, #0xc0cbb0
    //     0xc0cbac: ldur            x1, [x0, #7]
    // 0xc0cbb0: mov             x0, x1
    // 0xc0cbb4: ldur            x2, [fp, #-8]
    // 0xc0cbb8: add             x3, x0, #1
    // 0xc0cbbc: r0 = BoxInt64Instr(r3)
    //     0xc0cbbc: sbfiz           x0, x3, #1, #0x1f
    //     0xc0cbc0: cmp             x3, x0, asr #1
    //     0xc0cbc4: b.eq            #0xc0cbd0
    //     0xc0cbc8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc0cbcc: stur            x3, [x0, #7]
    // 0xc0cbd0: r1 = LoadClassIdInstr(r2)
    //     0xc0cbd0: ldurh           w1, [x2, #1]
    // 0xc0cbd4: ldur            x16, [fp, #-0x28]
    // 0xc0cbd8: stp             x16, x2, [SP, #-0x10]!
    // 0xc0cbdc: SaveReg r0
    //     0xc0cbdc: str             x0, [SP, #-8]!
    // 0xc0cbe0: mov             x0, x1
    // 0xc0cbe4: r0 = GDT[cid_x0 + 0x6ea]()
    //     0xc0cbe4: add             lr, x0, #0x6ea
    //     0xc0cbe8: ldr             lr, [x21, lr, lsl #3]
    //     0xc0cbec: blr             lr
    // 0xc0cbf0: add             SP, SP, #0x18
    // 0xc0cbf4: ldur            x1, [fp, #-0x10]
    // 0xc0cbf8: b               #0xc0cad0
    // 0xc0cbfc: ldr             x1, [fp, #0x10]
    // 0xc0cc00: r0 = LoadClassIdInstr(r1)
    //     0xc0cc00: ldurh           w0, [x1, #1]
    // 0xc0cc04: SaveReg r1
    //     0xc0cc04: str             x1, [SP, #-8]!
    // 0xc0cc08: r0 = GDT[cid_x0 + 0x7ce]()
    //     0xc0cc08: add             lr, x0, #0x7ce
    //     0xc0cc0c: ldr             lr, [x21, lr, lsl #3]
    //     0xc0cc10: blr             lr
    // 0xc0cc14: add             SP, SP, #8
    // 0xc0cc18: r1 = LoadClassIdInstr(r0)
    //     0xc0cc18: ldurh           w1, [x0, #1]
    // 0xc0cc1c: SaveReg r0
    //     0xc0cc1c: str             x0, [SP, #-8]!
    // 0xc0cc20: mov             x0, x1
    // 0xc0cc24: r0 = GDT[cid_x0 + 0xadb3]()
    //     0xc0cc24: movz            x17, #0xadb3
    //     0xc0cc28: add             lr, x0, x17
    //     0xc0cc2c: ldr             lr, [x21, lr, lsl #3]
    //     0xc0cc30: blr             lr
    // 0xc0cc34: add             SP, SP, #8
    // 0xc0cc38: mov             x1, x0
    // 0xc0cc3c: stur            x1, [fp, #-0x10]
    // 0xc0cc40: ldr             x4, [fp, #0x20]
    // 0xc0cc44: ldr             x2, [fp, #0x10]
    // 0xc0cc48: ldur            x3, [fp, #-8]
    // 0xc0cc4c: CheckStackOverflow
    //     0xc0cc4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0cc50: cmp             SP, x16
    //     0xc0cc54: b.ls            #0xc0cd94
    // 0xc0cc58: r0 = LoadClassIdInstr(r1)
    //     0xc0cc58: ldurh           w0, [x1, #1]
    // 0xc0cc5c: SaveReg r1
    //     0xc0cc5c: str             x1, [SP, #-8]!
    // 0xc0cc60: r0 = GDT[cid_x0 + 0x590]()
    //     0xc0cc60: add             lr, x0, #0x590
    //     0xc0cc64: ldr             lr, [x21, lr, lsl #3]
    //     0xc0cc68: blr             lr
    // 0xc0cc6c: add             SP, SP, #8
    // 0xc0cc70: tbnz            w0, #4, #0xc0cd74
    // 0xc0cc74: ldr             x4, [fp, #0x20]
    // 0xc0cc78: ldr             x2, [fp, #0x10]
    // 0xc0cc7c: ldur            x3, [fp, #-8]
    // 0xc0cc80: ldur            x1, [fp, #-0x10]
    // 0xc0cc84: r0 = LoadClassIdInstr(r1)
    //     0xc0cc84: ldurh           w0, [x1, #1]
    // 0xc0cc88: SaveReg r1
    //     0xc0cc88: str             x1, [SP, #-8]!
    // 0xc0cc8c: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xc0cc8c: add             lr, x0, #0x7bc
    //     0xc0cc90: ldr             lr, [x21, lr, lsl #3]
    //     0xc0cc94: blr             lr
    // 0xc0cc98: add             SP, SP, #8
    // 0xc0cc9c: mov             x2, x0
    // 0xc0cca0: ldr             x1, [fp, #0x10]
    // 0xc0cca4: stur            x2, [fp, #-0x18]
    // 0xc0cca8: r0 = LoadClassIdInstr(r1)
    //     0xc0cca8: ldurh           w0, [x1, #1]
    // 0xc0ccac: stp             x2, x1, [SP, #-0x10]!
    // 0xc0ccb0: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc0ccb0: add             lr, x0, #0x6cf
    //     0xc0ccb4: ldr             lr, [x21, lr, lsl #3]
    //     0xc0ccb8: blr             lr
    // 0xc0ccbc: add             SP, SP, #0x10
    // 0xc0ccc0: stur            x0, [fp, #-0x20]
    // 0xc0ccc4: r0 = _MapEntry()
    //     0xc0ccc4: bl              #0xc0cd9c  ; Allocate_MapEntryStub -> _MapEntry (size=0x14)
    // 0xc0ccc8: mov             x2, x0
    // 0xc0cccc: ldr             x1, [fp, #0x20]
    // 0xc0ccd0: stur            x2, [fp, #-0x28]
    // 0xc0ccd4: StoreField: r2->field_7 = r1
    //     0xc0ccd4: stur            w1, [x2, #7]
    // 0xc0ccd8: ldur            x0, [fp, #-0x18]
    // 0xc0ccdc: StoreField: r2->field_b = r0
    //     0xc0ccdc: stur            w0, [x2, #0xb]
    // 0xc0cce0: ldur            x0, [fp, #-0x20]
    // 0xc0cce4: StoreField: r2->field_f = r0
    //     0xc0cce4: stur            w0, [x2, #0xf]
    // 0xc0cce8: ldur            x3, [fp, #-8]
    // 0xc0ccec: r0 = LoadClassIdInstr(r3)
    //     0xc0ccec: ldurh           w0, [x3, #1]
    // 0xc0ccf0: stp             x2, x3, [SP, #-0x10]!
    // 0xc0ccf4: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc0ccf4: add             lr, x0, #0x6cf
    //     0xc0ccf8: ldr             lr, [x21, lr, lsl #3]
    //     0xc0ccfc: blr             lr
    // 0xc0cd00: add             SP, SP, #0x10
    // 0xc0cd04: cmp             w0, NULL
    // 0xc0cd08: b.eq            #0xc0cd10
    // 0xc0cd0c: cbnz            w0, #0xc0cd20
    // 0xc0cd10: r0 = false
    //     0xc0cd10: add             x0, NULL, #0x30  ; false
    // 0xc0cd14: LeaveFrame
    //     0xc0cd14: mov             SP, fp
    //     0xc0cd18: ldp             fp, lr, [SP], #0x10
    // 0xc0cd1c: ret
    //     0xc0cd1c: ret             
    // 0xc0cd20: ldur            x2, [fp, #-8]
    // 0xc0cd24: r1 = LoadInt32Instr(r0)
    //     0xc0cd24: sbfx            x1, x0, #1, #0x1f
    //     0xc0cd28: tbz             w0, #0, #0xc0cd30
    //     0xc0cd2c: ldur            x1, [x0, #7]
    // 0xc0cd30: sub             x3, x1, #1
    // 0xc0cd34: r0 = BoxInt64Instr(r3)
    //     0xc0cd34: sbfiz           x0, x3, #1, #0x1f
    //     0xc0cd38: cmp             x3, x0, asr #1
    //     0xc0cd3c: b.eq            #0xc0cd48
    //     0xc0cd40: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc0cd44: stur            x3, [x0, #7]
    // 0xc0cd48: r1 = LoadClassIdInstr(r2)
    //     0xc0cd48: ldurh           w1, [x2, #1]
    // 0xc0cd4c: ldur            x16, [fp, #-0x28]
    // 0xc0cd50: stp             x16, x2, [SP, #-0x10]!
    // 0xc0cd54: SaveReg r0
    //     0xc0cd54: str             x0, [SP, #-8]!
    // 0xc0cd58: mov             x0, x1
    // 0xc0cd5c: r0 = GDT[cid_x0 + 0x6ea]()
    //     0xc0cd5c: add             lr, x0, #0x6ea
    //     0xc0cd60: ldr             lr, [x21, lr, lsl #3]
    //     0xc0cd64: blr             lr
    // 0xc0cd68: add             SP, SP, #0x18
    // 0xc0cd6c: ldur            x1, [fp, #-0x10]
    // 0xc0cd70: b               #0xc0cc40
    // 0xc0cd74: r0 = true
    //     0xc0cd74: add             x0, NULL, #0x20  ; true
    // 0xc0cd78: LeaveFrame
    //     0xc0cd78: mov             SP, fp
    //     0xc0cd7c: ldp             fp, lr, [SP], #0x10
    // 0xc0cd80: ret
    //     0xc0cd80: ret             
    // 0xc0cd84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0cd84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0cd88: b               #0xc0c974
    // 0xc0cd8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0cd8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0cd90: b               #0xc0cae8
    // 0xc0cd94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0cd94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0cd98: b               #0xc0cc58
  }
  _ hash(/* No info */) {
    // ** addr: 0xc35b30, size: 0x254
    // 0xc35b30: EnterFrame
    //     0xc35b30: stp             fp, lr, [SP, #-0x10]!
    //     0xc35b34: mov             fp, SP
    // 0xc35b38: AllocStack(0x38)
    //     0xc35b38: sub             SP, SP, #0x38
    // 0xc35b3c: CheckStackOverflow
    //     0xc35b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc35b40: cmp             SP, x16
    //     0xc35b44: b.ls            #0xc35d74
    // 0xc35b48: ldr             x3, [fp, #0x18]
    // 0xc35b4c: LoadField: r4 = r3->field_7
    //     0xc35b4c: ldur            w4, [x3, #7]
    // 0xc35b50: DecompressPointer r4
    //     0xc35b50: add             x4, x4, HEAP, lsl #32
    // 0xc35b54: ldr             x0, [fp, #0x10]
    // 0xc35b58: mov             x2, x4
    // 0xc35b5c: stur            x4, [fp, #-8]
    // 0xc35b60: r1 = Null
    //     0xc35b60: mov             x1, NULL
    // 0xc35b64: r8 = Map<X0, X1>?
    //     0xc35b64: add             x8, PP, #0xb, lsl #12  ; [pp+0xb868] Type: Map<X0, X1>?
    //     0xc35b68: ldr             x8, [x8, #0x868]
    // 0xc35b6c: LoadField: r9 = r8->field_7
    //     0xc35b6c: ldur            x9, [x8, #7]
    // 0xc35b70: r3 = Null
    //     0xc35b70: add             x3, PP, #0xb, lsl #12  ; [pp+0xb870] Null
    //     0xc35b74: ldr             x3, [x3, #0x870]
    // 0xc35b78: blr             x9
    // 0xc35b7c: ldr             x1, [fp, #0x10]
    // 0xc35b80: r0 = LoadClassIdInstr(r1)
    //     0xc35b80: ldurh           w0, [x1, #1]
    // 0xc35b84: SaveReg r1
    //     0xc35b84: str             x1, [SP, #-8]!
    // 0xc35b88: r0 = GDT[cid_x0 + 0x7ce]()
    //     0xc35b88: add             lr, x0, #0x7ce
    //     0xc35b8c: ldr             lr, [x21, lr, lsl #3]
    //     0xc35b90: blr             lr
    // 0xc35b94: add             SP, SP, #8
    // 0xc35b98: r1 = LoadClassIdInstr(r0)
    //     0xc35b98: ldurh           w1, [x0, #1]
    // 0xc35b9c: SaveReg r0
    //     0xc35b9c: str             x0, [SP, #-8]!
    // 0xc35ba0: mov             x0, x1
    // 0xc35ba4: r0 = GDT[cid_x0 + 0xadb3]()
    //     0xc35ba4: movz            x17, #0xadb3
    //     0xc35ba8: add             lr, x0, x17
    //     0xc35bac: ldr             lr, [x21, lr, lsl #3]
    //     0xc35bb0: blr             lr
    // 0xc35bb4: add             SP, SP, #8
    // 0xc35bb8: mov             x1, x0
    // 0xc35bbc: ldr             x0, [fp, #0x18]
    // 0xc35bc0: stur            x1, [fp, #-0x28]
    // 0xc35bc4: LoadField: r2 = r0->field_b
    //     0xc35bc4: ldur            w2, [x0, #0xb]
    // 0xc35bc8: DecompressPointer r2
    //     0xc35bc8: add             x2, x2, HEAP, lsl #32
    // 0xc35bcc: stur            x2, [fp, #-0x20]
    // 0xc35bd0: LoadField: r3 = r0->field_f
    //     0xc35bd0: ldur            w3, [x0, #0xf]
    // 0xc35bd4: DecompressPointer r3
    //     0xc35bd4: add             x3, x3, HEAP, lsl #32
    // 0xc35bd8: stur            x3, [fp, #-0x18]
    // 0xc35bdc: r5 = 0
    //     0xc35bdc: movz            x5, #0
    // 0xc35be0: ldr             x4, [fp, #0x10]
    // 0xc35be4: stur            x5, [fp, #-0x10]
    // 0xc35be8: CheckStackOverflow
    //     0xc35be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc35bec: cmp             SP, x16
    //     0xc35bf0: b.ls            #0xc35d7c
    // 0xc35bf4: r0 = LoadClassIdInstr(r1)
    //     0xc35bf4: ldurh           w0, [x1, #1]
    // 0xc35bf8: SaveReg r1
    //     0xc35bf8: str             x1, [SP, #-8]!
    // 0xc35bfc: r0 = GDT[cid_x0 + 0x590]()
    //     0xc35bfc: add             lr, x0, #0x590
    //     0xc35c00: ldr             lr, [x21, lr, lsl #3]
    //     0xc35c04: blr             lr
    // 0xc35c08: add             SP, SP, #8
    // 0xc35c0c: tbnz            w0, #4, #0xc35d2c
    // 0xc35c10: ldr             x3, [fp, #0x10]
    // 0xc35c14: ldur            x1, [fp, #-0x28]
    // 0xc35c18: ldur            x2, [fp, #-0x20]
    // 0xc35c1c: r0 = LoadClassIdInstr(r1)
    //     0xc35c1c: ldurh           w0, [x1, #1]
    // 0xc35c20: SaveReg r1
    //     0xc35c20: str             x1, [SP, #-8]!
    // 0xc35c24: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xc35c24: add             lr, x0, #0x7bc
    //     0xc35c28: ldr             lr, [x21, lr, lsl #3]
    //     0xc35c2c: blr             lr
    // 0xc35c30: add             SP, SP, #8
    // 0xc35c34: mov             x2, x0
    // 0xc35c38: ldur            x1, [fp, #-0x20]
    // 0xc35c3c: stur            x2, [fp, #-0x30]
    // 0xc35c40: r0 = LoadClassIdInstr(r1)
    //     0xc35c40: ldurh           w0, [x1, #1]
    // 0xc35c44: stp             x2, x1, [SP, #-0x10]!
    // 0xc35c48: r0 = GDT[cid_x0 + -0x68f]()
    //     0xc35c48: sub             lr, x0, #0x68f
    //     0xc35c4c: ldr             lr, [x21, lr, lsl #3]
    //     0xc35c50: blr             lr
    // 0xc35c54: add             SP, SP, #0x10
    // 0xc35c58: mov             x2, x0
    // 0xc35c5c: ldr             x1, [fp, #0x10]
    // 0xc35c60: stur            x2, [fp, #-0x38]
    // 0xc35c64: r0 = LoadClassIdInstr(r1)
    //     0xc35c64: ldurh           w0, [x1, #1]
    // 0xc35c68: ldur            x16, [fp, #-0x30]
    // 0xc35c6c: stp             x16, x1, [SP, #-0x10]!
    // 0xc35c70: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc35c70: add             lr, x0, #0x6cf
    //     0xc35c74: ldr             lr, [x21, lr, lsl #3]
    //     0xc35c78: blr             lr
    // 0xc35c7c: add             SP, SP, #0x10
    // 0xc35c80: mov             x3, x0
    // 0xc35c84: stur            x3, [fp, #-0x30]
    // 0xc35c88: cmp             w3, NULL
    // 0xc35c8c: b.ne            #0xc35cc0
    // 0xc35c90: mov             x0, x3
    // 0xc35c94: ldur            x2, [fp, #-8]
    // 0xc35c98: r1 = Null
    //     0xc35c98: mov             x1, NULL
    // 0xc35c9c: cmp             w2, NULL
    // 0xc35ca0: b.eq            #0xc35cc0
    // 0xc35ca4: LoadField: r4 = r2->field_1b
    //     0xc35ca4: ldur            w4, [x2, #0x1b]
    // 0xc35ca8: DecompressPointer r4
    //     0xc35ca8: add             x4, x4, HEAP, lsl #32
    // 0xc35cac: r8 = X1
    //     0xc35cac: ldr             x8, [PP, #0x628]  ; [pp+0x628] TypeParameter: X1
    // 0xc35cb0: LoadField: r9 = r4->field_7
    //     0xc35cb0: ldur            x9, [x4, #7]
    // 0xc35cb4: r3 = Null
    //     0xc35cb4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb880] Null
    //     0xc35cb8: ldr             x3, [x3, #0x880]
    // 0xc35cbc: blr             x9
    // 0xc35cc0: ldur            x1, [fp, #-0x18]
    // 0xc35cc4: r0 = LoadClassIdInstr(r1)
    //     0xc35cc4: ldurh           w0, [x1, #1]
    // 0xc35cc8: ldur            x16, [fp, #-0x30]
    // 0xc35ccc: stp             x16, x1, [SP, #-0x10]!
    // 0xc35cd0: r0 = GDT[cid_x0 + -0x68f]()
    //     0xc35cd0: sub             lr, x0, #0x68f
    //     0xc35cd4: ldr             lr, [x21, lr, lsl #3]
    //     0xc35cd8: blr             lr
    // 0xc35cdc: add             SP, SP, #0x10
    // 0xc35ce0: ldur            x1, [fp, #-0x38]
    // 0xc35ce4: ubfx            x1, x1, #0, #0x20
    // 0xc35ce8: r2 = 3
    //     0xc35ce8: movz            x2, #0x3
    // 0xc35cec: mul             x3, x1, x2
    // 0xc35cf0: ldur            x1, [fp, #-0x10]
    // 0xc35cf4: ubfx            x1, x1, #0, #0x20
    // 0xc35cf8: add             w4, w1, w3
    // 0xc35cfc: ubfx            x0, x0, #0, #0x20
    // 0xc35d00: r1 = 7
    //     0xc35d00: movz            x1, #0x7
    // 0xc35d04: mul             x3, x0, x1
    // 0xc35d08: add             w5, w4, w3
    // 0xc35d0c: r3 = 2147483647
    //     0xc35d0c: orr             x3, xzr, #0x7fffffff
    // 0xc35d10: and             x4, x5, x3
    // 0xc35d14: ubfx            x4, x4, #0, #0x20
    // 0xc35d18: mov             x5, x4
    // 0xc35d1c: ldur            x1, [fp, #-0x28]
    // 0xc35d20: ldur            x2, [fp, #-0x20]
    // 0xc35d24: ldur            x3, [fp, #-0x18]
    // 0xc35d28: b               #0xc35be0
    // 0xc35d2c: r3 = 2147483647
    //     0xc35d2c: orr             x3, xzr, #0x7fffffff
    // 0xc35d30: ldur            x1, [fp, #-0x10]
    // 0xc35d34: ubfx            x1, x1, #0, #0x20
    // 0xc35d38: lsl             w2, w1, #3
    // 0xc35d3c: ldur            x1, [fp, #-0x10]
    // 0xc35d40: ubfx            x1, x1, #0, #0x20
    // 0xc35d44: add             w4, w1, w2
    // 0xc35d48: and             x1, x4, x3
    // 0xc35d4c: lsr             w2, w1, #0xb
    // 0xc35d50: eor             x4, x1, x2
    // 0xc35d54: lsl             w1, w4, #0xf
    // 0xc35d58: add             w2, w4, w1
    // 0xc35d5c: and             x1, x2, x3
    // 0xc35d60: ubfx            x1, x1, #0, #0x20
    // 0xc35d64: mov             x0, x1
    // 0xc35d68: LeaveFrame
    //     0xc35d68: mov             SP, fp
    //     0xc35d6c: ldp             fp, lr, [SP], #0x10
    // 0xc35d70: ret
    //     0xc35d70: ret             
    // 0xc35d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc35d74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc35d78: b               #0xc35b48
    // 0xc35d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc35d7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc35d80: b               #0xc35bf4
  }
}

// class id: 4386, size: 0x14, field offset: 0x8
class _MapEntry extends Object {

  const Object? key(_MapEntry) {
    // ** addr: 0xcf8334, size: 0x24
    // 0xcf8334: ldr             x1, [SP]
    // 0xcf8338: LoadField: r0 = r1->field_b
    //     0xcf8338: ldur            w0, [x1, #0xb]
    // 0xcf833c: DecompressPointer r0
    //     0xcf833c: add             x0, x0, HEAP, lsl #32
    // 0xcf8340: ret
    //     0xcf8340: ret             
  }
  const Object? value(_MapEntry) {
    // ** addr: 0xc49e2c, size: 0x24
    // 0xc49e2c: ldr             x1, [SP]
    // 0xc49e30: LoadField: r0 = r1->field_f
    //     0xc49e30: ldur            w0, [x1, #0xf]
    // 0xc49e34: DecompressPointer r0
    //     0xc49e34: add             x0, x0, HEAP, lsl #32
    // 0xc49e38: ret
    //     0xc49e38: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xabbd80, size: 0x10c
    // 0xabbd80: EnterFrame
    //     0xabbd80: stp             fp, lr, [SP, #-0x10]!
    //     0xabbd84: mov             fp, SP
    // 0xabbd88: AllocStack(0x10)
    //     0xabbd88: sub             SP, SP, #0x10
    // 0xabbd8c: CheckStackOverflow
    //     0xabbd8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabbd90: cmp             SP, x16
    //     0xabbd94: b.ls            #0xabbe74
    // 0xabbd98: ldr             x1, [fp, #0x10]
    // 0xabbd9c: LoadField: r2 = r1->field_7
    //     0xabbd9c: ldur            w2, [x1, #7]
    // 0xabbda0: DecompressPointer r2
    //     0xabbda0: add             x2, x2, HEAP, lsl #32
    // 0xabbda4: stur            x2, [fp, #-8]
    // 0xabbda8: LoadField: r0 = r2->field_b
    //     0xabbda8: ldur            w0, [x2, #0xb]
    // 0xabbdac: DecompressPointer r0
    //     0xabbdac: add             x0, x0, HEAP, lsl #32
    // 0xabbdb0: LoadField: r3 = r1->field_b
    //     0xabbdb0: ldur            w3, [x1, #0xb]
    // 0xabbdb4: DecompressPointer r3
    //     0xabbdb4: add             x3, x3, HEAP, lsl #32
    // 0xabbdb8: r4 = LoadClassIdInstr(r0)
    //     0xabbdb8: ldurh           w4, [x0, #1]
    // 0xabbdbc: stp             x3, x0, [SP, #-0x10]!
    // 0xabbdc0: mov             x0, x4
    // 0xabbdc4: r0 = GDT[cid_x0 + -0x68f]()
    //     0xabbdc4: sub             lr, x0, #0x68f
    //     0xabbdc8: ldr             lr, [x21, lr, lsl #3]
    //     0xabbdcc: blr             lr
    // 0xabbdd0: add             SP, SP, #0x10
    // 0xabbdd4: r16 = 3
    //     0xabbdd4: movz            x16, #0x3
    // 0xabbdd8: mul             x1, x0, x16
    // 0xabbddc: ldur            x0, [fp, #-8]
    // 0xabbde0: stur            x1, [fp, #-0x10]
    // 0xabbde4: LoadField: r2 = r0->field_f
    //     0xabbde4: ldur            w2, [x0, #0xf]
    // 0xabbde8: DecompressPointer r2
    //     0xabbde8: add             x2, x2, HEAP, lsl #32
    // 0xabbdec: ldr             x0, [fp, #0x10]
    // 0xabbdf0: LoadField: r3 = r0->field_f
    //     0xabbdf0: ldur            w3, [x0, #0xf]
    // 0xabbdf4: DecompressPointer r3
    //     0xabbdf4: add             x3, x3, HEAP, lsl #32
    // 0xabbdf8: r0 = LoadClassIdInstr(r2)
    //     0xabbdf8: ldurh           w0, [x2, #1]
    // 0xabbdfc: stp             x3, x2, [SP, #-0x10]!
    // 0xabbe00: r0 = GDT[cid_x0 + -0x68f]()
    //     0xabbe00: sub             lr, x0, #0x68f
    //     0xabbe04: ldr             lr, [x21, lr, lsl #3]
    //     0xabbe08: blr             lr
    // 0xabbe0c: add             SP, SP, #0x10
    // 0xabbe10: ubfx            x0, x0, #0, #0x20
    // 0xabbe14: r1 = 7
    //     0xabbe14: movz            x1, #0x7
    // 0xabbe18: mul             x2, x0, x1
    // 0xabbe1c: ldur            x1, [fp, #-0x10]
    // 0xabbe20: ubfx            x1, x1, #0, #0x20
    // 0xabbe24: add             w3, w1, w2
    // 0xabbe28: r1 = 2147483647
    //     0xabbe28: orr             x1, xzr, #0x7fffffff
    // 0xabbe2c: and             x2, x3, x1
    // 0xabbe30: lsl             w0, w2, #1
    // 0xabbe34: tst             x2, #0xc0000000
    // 0xabbe38: b.eq            #0xabbe68
    // 0xabbe3c: r0 = inline_Allocate_Mint()
    //     0xabbe3c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xabbe40: add             x0, x0, #0x10
    //     0xabbe44: cmp             x1, x0
    //     0xabbe48: b.ls            #0xabbe7c
    //     0xabbe4c: str             x0, [THR, #0x60]  ; THR::top
    //     0xabbe50: sub             x0, x0, #0xf
    //     0xabbe54: movz            x1, #0x108
    //     0xabbe58: movk            x1, #0x3b, lsl #16
    //     0xabbe5c: stur            x1, [x0, #-1]
    // 0xabbe60: ubfx            x1, x2, #0, #0x20
    // 0xabbe64: StoreField: r0->field_7 = r1
    //     0xabbe64: stur            x1, [x0, #7]
    // 0xabbe68: LeaveFrame
    //     0xabbe68: mov             SP, fp
    //     0xabbe6c: ldp             fp, lr, [SP], #0x10
    // 0xabbe70: ret
    //     0xabbe70: ret             
    // 0xabbe74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabbe74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabbe78: b               #0xabbd98
    // 0xabbe7c: SaveReg r2
    //     0xabbe7c: str             x2, [SP, #-8]!
    // 0xabbe80: r0 = AllocateMint()
    //     0xabbe80: bl              #0xcfe334  ; AllocateMintStub
    // 0xabbe84: RestoreReg r2
    //     0xabbe84: ldr             x2, [SP], #8
    // 0xabbe88: b               #0xabbe60
  }
  _ ==(/* No info */) {
    // ** addr: 0xc1bd08, size: 0xf8
    // 0xc1bd08: EnterFrame
    //     0xc1bd08: stp             fp, lr, [SP, #-0x10]!
    //     0xc1bd0c: mov             fp, SP
    // 0xc1bd10: AllocStack(0x8)
    //     0xc1bd10: sub             SP, SP, #8
    // 0xc1bd14: CheckStackOverflow
    //     0xc1bd14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1bd18: cmp             SP, x16
    //     0xc1bd1c: b.ls            #0xc1bdf8
    // 0xc1bd20: ldr             x1, [fp, #0x10]
    // 0xc1bd24: cmp             w1, NULL
    // 0xc1bd28: b.ne            #0xc1bd3c
    // 0xc1bd2c: r0 = false
    //     0xc1bd2c: add             x0, NULL, #0x30  ; false
    // 0xc1bd30: LeaveFrame
    //     0xc1bd30: mov             SP, fp
    //     0xc1bd34: ldp             fp, lr, [SP], #0x10
    // 0xc1bd38: ret
    //     0xc1bd38: ret             
    // 0xc1bd3c: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc1bd3c: movz            x0, #0x74
    //     0xc1bd40: tbz             w1, #0, #0xc1bd4c
    //     0xc1bd44: ldurh           w0, [x1, #1]
    //     0xc1bd48: lsl             x0, x0, #1
    // 0xc1bd4c: r17 = 8772
    //     0xc1bd4c: movz            x17, #0x2244
    // 0xc1bd50: cmp             w0, w17
    // 0xc1bd54: b.ne            #0xc1bde8
    // 0xc1bd58: ldr             x2, [fp, #0x18]
    // 0xc1bd5c: LoadField: r3 = r2->field_7
    //     0xc1bd5c: ldur            w3, [x2, #7]
    // 0xc1bd60: DecompressPointer r3
    //     0xc1bd60: add             x3, x3, HEAP, lsl #32
    // 0xc1bd64: stur            x3, [fp, #-8]
    // 0xc1bd68: LoadField: r0 = r3->field_b
    //     0xc1bd68: ldur            w0, [x3, #0xb]
    // 0xc1bd6c: DecompressPointer r0
    //     0xc1bd6c: add             x0, x0, HEAP, lsl #32
    // 0xc1bd70: LoadField: r4 = r2->field_b
    //     0xc1bd70: ldur            w4, [x2, #0xb]
    // 0xc1bd74: DecompressPointer r4
    //     0xc1bd74: add             x4, x4, HEAP, lsl #32
    // 0xc1bd78: LoadField: r5 = r1->field_b
    //     0xc1bd78: ldur            w5, [x1, #0xb]
    // 0xc1bd7c: DecompressPointer r5
    //     0xc1bd7c: add             x5, x5, HEAP, lsl #32
    // 0xc1bd80: r6 = LoadClassIdInstr(r0)
    //     0xc1bd80: ldurh           w6, [x0, #1]
    // 0xc1bd84: stp             x4, x0, [SP, #-0x10]!
    // 0xc1bd88: SaveReg r5
    //     0xc1bd88: str             x5, [SP, #-8]!
    // 0xc1bd8c: mov             x0, x6
    // 0xc1bd90: r0 = GDT[cid_x0 + 0x347]()
    //     0xc1bd90: add             lr, x0, #0x347
    //     0xc1bd94: ldr             lr, [x21, lr, lsl #3]
    //     0xc1bd98: blr             lr
    // 0xc1bd9c: add             SP, SP, #0x18
    // 0xc1bda0: tbnz            w0, #4, #0xc1bde8
    // 0xc1bda4: ldr             x1, [fp, #0x18]
    // 0xc1bda8: ldr             x0, [fp, #0x10]
    // 0xc1bdac: ldur            x2, [fp, #-8]
    // 0xc1bdb0: LoadField: r3 = r2->field_f
    //     0xc1bdb0: ldur            w3, [x2, #0xf]
    // 0xc1bdb4: DecompressPointer r3
    //     0xc1bdb4: add             x3, x3, HEAP, lsl #32
    // 0xc1bdb8: LoadField: r2 = r1->field_f
    //     0xc1bdb8: ldur            w2, [x1, #0xf]
    // 0xc1bdbc: DecompressPointer r2
    //     0xc1bdbc: add             x2, x2, HEAP, lsl #32
    // 0xc1bdc0: LoadField: r1 = r0->field_f
    //     0xc1bdc0: ldur            w1, [x0, #0xf]
    // 0xc1bdc4: DecompressPointer r1
    //     0xc1bdc4: add             x1, x1, HEAP, lsl #32
    // 0xc1bdc8: r0 = LoadClassIdInstr(r3)
    //     0xc1bdc8: ldurh           w0, [x3, #1]
    // 0xc1bdcc: stp             x2, x3, [SP, #-0x10]!
    // 0xc1bdd0: SaveReg r1
    //     0xc1bdd0: str             x1, [SP, #-8]!
    // 0xc1bdd4: r0 = GDT[cid_x0 + 0x347]()
    //     0xc1bdd4: add             lr, x0, #0x347
    //     0xc1bdd8: ldr             lr, [x21, lr, lsl #3]
    //     0xc1bddc: blr             lr
    // 0xc1bde0: add             SP, SP, #0x18
    // 0xc1bde4: b               #0xc1bdec
    // 0xc1bde8: r0 = false
    //     0xc1bde8: add             x0, NULL, #0x30  ; false
    // 0xc1bdec: LeaveFrame
    //     0xc1bdec: mov             SP, fp
    //     0xc1bdf0: ldp             fp, lr, [SP], #0x10
    // 0xc1bdf4: ret
    //     0xc1bdf4: ret             
    // 0xc1bdf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1bdf8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1bdfc: b               #0xc1bd20
  }
}

// class id: 4387, size: 0x10, field offset: 0x8
//   const constructor, 
abstract class _UnorderedEquality<X0, X1 bound Iterable<X0>> extends Object
    implements Equality<X0> {

  dynamic equals(dynamic) {
    // ** addr: 0xbaca9c, size: 0x18
    // 0xbaca9c: r4 = 7
    //     0xbaca9c: movz            x4, #0x7
    // 0xbacaa0: r1 = Function 'equals':.
    //     0xbacaa0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12f00] AnonymousClosure: (0xbacab4), in [package:collection/src/equality.dart] _UnorderedEquality::equals (0xc0c50c)
    //     0xbacaa4: ldr             x1, [x17, #0xf00]
    // 0xbacaa8: r24 = BuildNonGenericMethodExtractorStub
    //     0xbacaa8: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xbacaac: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xbacaac: ldur            x0, [x24, #0x17]
    // 0xbacab0: br              x0
  }
  [closure] bool equals(dynamic, Object?, Object?) {
    // ** addr: 0xbacab4, size: 0x54
    // 0xbacab4: EnterFrame
    //     0xbacab4: stp             fp, lr, [SP, #-0x10]!
    //     0xbacab8: mov             fp, SP
    // 0xbacabc: ldr             x0, [fp, #0x20]
    // 0xbacac0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbacac0: ldur            w1, [x0, #0x17]
    // 0xbacac4: DecompressPointer r1
    //     0xbacac4: add             x1, x1, HEAP, lsl #32
    // 0xbacac8: CheckStackOverflow
    //     0xbacac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbacacc: cmp             SP, x16
    //     0xbacad0: b.ls            #0xbacb00
    // 0xbacad4: LoadField: r0 = r1->field_f
    //     0xbacad4: ldur            w0, [x1, #0xf]
    // 0xbacad8: DecompressPointer r0
    //     0xbacad8: add             x0, x0, HEAP, lsl #32
    // 0xbacadc: ldr             x16, [fp, #0x18]
    // 0xbacae0: stp             x16, x0, [SP, #-0x10]!
    // 0xbacae4: ldr             x16, [fp, #0x10]
    // 0xbacae8: SaveReg r16
    //     0xbacae8: str             x16, [SP, #-8]!
    // 0xbacaec: r0 = equals()
    //     0xbacaec: bl              #0xc0c50c  ; [package:collection/src/equality.dart] _UnorderedEquality::equals
    // 0xbacaf0: add             SP, SP, #0x18
    // 0xbacaf4: LeaveFrame
    //     0xbacaf4: mov             SP, fp
    //     0xbacaf8: ldp             fp, lr, [SP], #0x10
    // 0xbacafc: ret
    //     0xbacafc: ret             
    // 0xbacb00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbacb00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbacb04: b               #0xbacad4
  }
  dynamic hash(dynamic) {
    // ** addr: 0xbb4dac, size: 0x18
    // 0xbb4dac: r4 = 7
    //     0xbb4dac: movz            x4, #0x7
    // 0xbb4db0: r1 = Function 'hash':.
    //     0xbb4db0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ef8] AnonymousClosure: (0xbb4dc4), in [package:collection/src/equality.dart] _UnorderedEquality::hash (0xc3598c)
    //     0xbb4db4: ldr             x1, [x17, #0xef8]
    // 0xbb4db8: r24 = BuildNonGenericMethodExtractorStub
    //     0xbb4db8: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xbb4dbc: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xbb4dbc: ldur            x0, [x24, #0x17]
    // 0xbb4dc0: br              x0
  }
  [closure] int hash(dynamic, Object?) {
    // ** addr: 0xbb4dc4, size: 0x64
    // 0xbb4dc4: EnterFrame
    //     0xbb4dc4: stp             fp, lr, [SP, #-0x10]!
    //     0xbb4dc8: mov             fp, SP
    // 0xbb4dcc: ldr             x0, [fp, #0x18]
    // 0xbb4dd0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbb4dd0: ldur            w1, [x0, #0x17]
    // 0xbb4dd4: DecompressPointer r1
    //     0xbb4dd4: add             x1, x1, HEAP, lsl #32
    // 0xbb4dd8: CheckStackOverflow
    //     0xbb4dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb4ddc: cmp             SP, x16
    //     0xbb4de0: b.ls            #0xbb4e20
    // 0xbb4de4: LoadField: r0 = r1->field_f
    //     0xbb4de4: ldur            w0, [x1, #0xf]
    // 0xbb4de8: DecompressPointer r0
    //     0xbb4de8: add             x0, x0, HEAP, lsl #32
    // 0xbb4dec: ldr             x16, [fp, #0x10]
    // 0xbb4df0: stp             x16, x0, [SP, #-0x10]!
    // 0xbb4df4: r0 = hash()
    //     0xbb4df4: bl              #0xc3598c  ; [package:collection/src/equality.dart] _UnorderedEquality::hash
    // 0xbb4df8: add             SP, SP, #0x10
    // 0xbb4dfc: mov             x2, x0
    // 0xbb4e00: r0 = BoxInt64Instr(r2)
    //     0xbb4e00: sbfiz           x0, x2, #1, #0x1f
    //     0xbb4e04: cmp             x2, x0, asr #1
    //     0xbb4e08: b.eq            #0xbb4e14
    //     0xbb4e0c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbb4e10: stur            x2, [x0, #7]
    // 0xbb4e14: LeaveFrame
    //     0xbb4e14: mov             SP, fp
    //     0xbb4e18: ldp             fp, lr, [SP], #0x10
    // 0xbb4e1c: ret
    //     0xbb4e1c: ret             
    // 0xbb4e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb4e20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb4e24: b               #0xbb4de4
  }
  _ equals(/* No info */) {
    // ** addr: 0xc0c50c, size: 0x450
    // 0xc0c50c: EnterFrame
    //     0xc0c50c: stp             fp, lr, [SP, #-0x10]!
    //     0xc0c510: mov             fp, SP
    // 0xc0c514: AllocStack(0x28)
    //     0xc0c514: sub             SP, SP, #0x28
    // 0xc0c518: CheckStackOverflow
    //     0xc0c518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0c51c: cmp             SP, x16
    //     0xc0c520: b.ls            #0xc0c944
    // 0xc0c524: ldr             x3, [fp, #0x20]
    // 0xc0c528: LoadField: r4 = r3->field_7
    //     0xc0c528: ldur            w4, [x3, #7]
    // 0xc0c52c: DecompressPointer r4
    //     0xc0c52c: add             x4, x4, HEAP, lsl #32
    // 0xc0c530: ldr             x0, [fp, #0x18]
    // 0xc0c534: mov             x2, x4
    // 0xc0c538: stur            x4, [fp, #-8]
    // 0xc0c53c: r1 = Null
    //     0xc0c53c: mov             x1, NULL
    // 0xc0c540: cmp             w0, NULL
    // 0xc0c544: b.eq            #0xc0c570
    // 0xc0c548: cmp             w2, NULL
    // 0xc0c54c: b.eq            #0xc0c570
    // 0xc0c550: LoadField: r4 = r2->field_1b
    //     0xc0c550: ldur            w4, [x2, #0x1b]
    // 0xc0c554: DecompressPointer r4
    //     0xc0c554: add             x4, x4, HEAP, lsl #32
    // 0xc0c558: r8 = X1? bound Iterable<X0>
    //     0xc0c558: add             x8, PP, #9, lsl #12  ; [pp+0x9260] TypeParameter: X1? bound Iterable<X0>
    //     0xc0c55c: ldr             x8, [x8, #0x260]
    // 0xc0c560: LoadField: r9 = r4->field_7
    //     0xc0c560: ldur            x9, [x4, #7]
    // 0xc0c564: r3 = Null
    //     0xc0c564: add             x3, PP, #0x11, lsl #12  ; [pp+0x11a40] Null
    //     0xc0c568: ldr             x3, [x3, #0xa40]
    // 0xc0c56c: blr             x9
    // 0xc0c570: ldr             x0, [fp, #0x10]
    // 0xc0c574: ldur            x2, [fp, #-8]
    // 0xc0c578: r1 = Null
    //     0xc0c578: mov             x1, NULL
    // 0xc0c57c: cmp             w0, NULL
    // 0xc0c580: b.eq            #0xc0c5ac
    // 0xc0c584: cmp             w2, NULL
    // 0xc0c588: b.eq            #0xc0c5ac
    // 0xc0c58c: LoadField: r4 = r2->field_1b
    //     0xc0c58c: ldur            w4, [x2, #0x1b]
    // 0xc0c590: DecompressPointer r4
    //     0xc0c590: add             x4, x4, HEAP, lsl #32
    // 0xc0c594: r8 = X1? bound Iterable<X0>
    //     0xc0c594: add             x8, PP, #9, lsl #12  ; [pp+0x9260] TypeParameter: X1? bound Iterable<X0>
    //     0xc0c598: ldr             x8, [x8, #0x260]
    // 0xc0c59c: LoadField: r9 = r4->field_7
    //     0xc0c59c: ldur            x9, [x4, #7]
    // 0xc0c5a0: r3 = Null
    //     0xc0c5a0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11a50] Null
    //     0xc0c5a4: ldr             x3, [x3, #0xa50]
    // 0xc0c5a8: blr             x9
    // 0xc0c5ac: ldr             x0, [fp, #0x18]
    // 0xc0c5b0: ldr             x1, [fp, #0x10]
    // 0xc0c5b4: stp             x1, x0, [SP, #-0x10]!
    // 0xc0c5b8: r24 = OptimizedIdenticalWithNumberCheckStub
    //     0xc0c5b8: ldr             x24, [PP, #0x220]  ; [pp+0x220] Stub: OptimizedIdenticalWithNumberCheck (0x4ce360)
    // 0xc0c5bc: LoadField: r30 = r24->field_7
    //     0xc0c5bc: ldur            lr, [x24, #7]
    // 0xc0c5c0: blr             lr
    // 0xc0c5c4: ldp             x1, x0, [SP], #0x10
    // 0xc0c5c8: b.ne            #0xc0c5dc
    // 0xc0c5cc: r0 = true
    //     0xc0c5cc: add             x0, NULL, #0x20  ; true
    // 0xc0c5d0: LeaveFrame
    //     0xc0c5d0: mov             SP, fp
    //     0xc0c5d4: ldp             fp, lr, [SP], #0x10
    // 0xc0c5d8: ret
    //     0xc0c5d8: ret             
    // 0xc0c5dc: ldr             x0, [fp, #0x20]
    // 0xc0c5e0: ldr             x4, [fp, #0x18]
    // 0xc0c5e4: ldur            x2, [fp, #-8]
    // 0xc0c5e8: r1 = Null
    //     0xc0c5e8: mov             x1, NULL
    // 0xc0c5ec: r3 = <X0, int>
    //     0xc0c5ec: add             x3, PP, #0x11, lsl #12  ; [pp+0x11a60] TypeArguments: <X0, int>
    //     0xc0c5f0: ldr             x3, [x3, #0xa60]
    // 0xc0c5f4: r24 = InstantiateTypeArgumentsStub
    //     0xc0c5f4: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0xc0c5f8: LoadField: r30 = r24->field_7
    //     0xc0c5f8: ldur            lr, [x24, #7]
    // 0xc0c5fc: blr             lr
    // 0xc0c600: mov             x1, x0
    // 0xc0c604: ldr             x0, [fp, #0x20]
    // 0xc0c608: stur            x1, [fp, #-0x18]
    // 0xc0c60c: LoadField: r2 = r0->field_b
    //     0xc0c60c: ldur            w2, [x0, #0xb]
    // 0xc0c610: DecompressPointer r2
    //     0xc0c610: add             x2, x2, HEAP, lsl #32
    // 0xc0c614: stur            x2, [fp, #-0x10]
    // 0xc0c618: r0 = LoadClassIdInstr(r2)
    //     0xc0c618: ldurh           w0, [x2, #1]
    // 0xc0c61c: SaveReg r2
    //     0xc0c61c: str             x2, [SP, #-8]!
    // 0xc0c620: r0 = GDT[cid_x0 + 0xd88]()
    //     0xc0c620: add             lr, x0, #0xd88
    //     0xc0c624: ldr             lr, [x21, lr, lsl #3]
    //     0xc0c628: blr             lr
    // 0xc0c62c: add             SP, SP, #8
    // 0xc0c630: ldur            x2, [fp, #-8]
    // 0xc0c634: mov             x3, x0
    // 0xc0c638: r1 = Null
    //     0xc0c638: mov             x1, NULL
    // 0xc0c63c: stur            x3, [fp, #-0x20]
    // 0xc0c640: r8 = (dynamic this, X0, X0) => bool
    //     0xc0c640: add             x8, PP, #0x11, lsl #12  ; [pp+0x11a68] FunctionType: (dynamic this, X0, X0) => bool
    //     0xc0c644: ldr             x8, [x8, #0xa68]
    // 0xc0c648: LoadField: r9 = r8->field_7
    //     0xc0c648: ldur            x9, [x8, #7]
    // 0xc0c64c: r3 = Null
    //     0xc0c64c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11a70] Null
    //     0xc0c650: ldr             x3, [x3, #0xa70]
    // 0xc0c654: blr             x9
    // 0xc0c658: ldur            x1, [fp, #-0x10]
    // 0xc0c65c: r0 = LoadClassIdInstr(r1)
    //     0xc0c65c: ldurh           w0, [x1, #1]
    // 0xc0c660: SaveReg r1
    //     0xc0c660: str             x1, [SP, #-8]!
    // 0xc0c664: r0 = GDT[cid_x0 + 0xcf5]()
    //     0xc0c664: add             lr, x0, #0xcf5
    //     0xc0c668: ldr             lr, [x21, lr, lsl #3]
    //     0xc0c66c: blr             lr
    // 0xc0c670: add             SP, SP, #8
    // 0xc0c674: ldur            x2, [fp, #-8]
    // 0xc0c678: mov             x3, x0
    // 0xc0c67c: r1 = Null
    //     0xc0c67c: mov             x1, NULL
    // 0xc0c680: stur            x3, [fp, #-8]
    // 0xc0c684: r8 = (dynamic this, X0) => int
    //     0xc0c684: add             x8, PP, #0x11, lsl #12  ; [pp+0x11a80] FunctionType: (dynamic this, X0) => int
    //     0xc0c688: ldr             x8, [x8, #0xa80]
    // 0xc0c68c: LoadField: r9 = r8->field_7
    //     0xc0c68c: ldur            x9, [x8, #7]
    // 0xc0c690: r3 = Null
    //     0xc0c690: add             x3, PP, #0x11, lsl #12  ; [pp+0x11a88] Null
    //     0xc0c694: ldr             x3, [x3, #0xa88]
    // 0xc0c698: blr             x9
    // 0xc0c69c: ldur            x0, [fp, #-0x10]
    // 0xc0c6a0: r1 = LoadClassIdInstr(r0)
    //     0xc0c6a0: ldurh           w1, [x0, #1]
    // 0xc0c6a4: SaveReg r0
    //     0xc0c6a4: str             x0, [SP, #-8]!
    // 0xc0c6a8: mov             x0, x1
    // 0xc0c6ac: r0 = GDT[cid_x0 + -0xff4]()
    //     0xc0c6ac: sub             lr, x0, #0xff4
    //     0xc0c6b0: ldr             lr, [x21, lr, lsl #3]
    //     0xc0c6b4: blr             lr
    // 0xc0c6b8: add             SP, SP, #8
    // 0xc0c6bc: ldur            x16, [fp, #-0x18]
    // 0xc0c6c0: ldur            lr, [fp, #-0x20]
    // 0xc0c6c4: stp             lr, x16, [SP, #-0x10]!
    // 0xc0c6c8: ldur            x16, [fp, #-8]
    // 0xc0c6cc: stp             x0, x16, [SP, #-0x10]!
    // 0xc0c6d0: r4 = const [0, 0x4, 0x4, 0x1, equals, 0x1, hashCode, 0x2, isValidKey, 0x3, null]
    //     0xc0c6d0: add             x4, PP, #0x11, lsl #12  ; [pp+0x11a98] List(11) [0, 0x4, 0x4, 0x1, "equals", 0x1, "hashCode", 0x2, "isValidKey", 0x3, Null]
    //     0xc0c6d4: ldr             x4, [x4, #0xa98]
    // 0xc0c6d8: r0 = HashMap()
    //     0xc0c6d8: bl              #0x50134c  ; [dart:collection] HashMap::HashMap
    // 0xc0c6dc: add             SP, SP, #0x20
    // 0xc0c6e0: mov             x1, x0
    // 0xc0c6e4: ldr             x0, [fp, #0x18]
    // 0xc0c6e8: stur            x1, [fp, #-8]
    // 0xc0c6ec: r2 = LoadClassIdInstr(r0)
    //     0xc0c6ec: ldurh           w2, [x0, #1]
    // 0xc0c6f0: SaveReg r0
    //     0xc0c6f0: str             x0, [SP, #-8]!
    // 0xc0c6f4: mov             x0, x2
    // 0xc0c6f8: r0 = GDT[cid_x0 + 0xadb3]()
    //     0xc0c6f8: movz            x17, #0xadb3
    //     0xc0c6fc: add             lr, x0, x17
    //     0xc0c700: ldr             lr, [x21, lr, lsl #3]
    //     0xc0c704: blr             lr
    // 0xc0c708: add             SP, SP, #8
    // 0xc0c70c: mov             x1, x0
    // 0xc0c710: stur            x1, [fp, #-0x10]
    // 0xc0c714: r3 = 0
    //     0xc0c714: movz            x3, #0
    // 0xc0c718: ldur            x2, [fp, #-8]
    // 0xc0c71c: stur            x3, [fp, #-0x28]
    // 0xc0c720: CheckStackOverflow
    //     0xc0c720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0c724: cmp             SP, x16
    //     0xc0c728: b.ls            #0xc0c94c
    // 0xc0c72c: r0 = LoadClassIdInstr(r1)
    //     0xc0c72c: ldurh           w0, [x1, #1]
    // 0xc0c730: SaveReg r1
    //     0xc0c730: str             x1, [SP, #-8]!
    // 0xc0c734: r0 = GDT[cid_x0 + 0x590]()
    //     0xc0c734: add             lr, x0, #0x590
    //     0xc0c738: ldr             lr, [x21, lr, lsl #3]
    //     0xc0c73c: blr             lr
    // 0xc0c740: add             SP, SP, #8
    // 0xc0c744: tbnz            w0, #4, #0xc0c800
    // 0xc0c748: ldur            x2, [fp, #-8]
    // 0xc0c74c: ldur            x1, [fp, #-0x10]
    // 0xc0c750: r0 = LoadClassIdInstr(r1)
    //     0xc0c750: ldurh           w0, [x1, #1]
    // 0xc0c754: SaveReg r1
    //     0xc0c754: str             x1, [SP, #-8]!
    // 0xc0c758: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xc0c758: add             lr, x0, #0x7bc
    //     0xc0c75c: ldr             lr, [x21, lr, lsl #3]
    //     0xc0c760: blr             lr
    // 0xc0c764: add             SP, SP, #8
    // 0xc0c768: mov             x2, x0
    // 0xc0c76c: ldur            x1, [fp, #-8]
    // 0xc0c770: stur            x2, [fp, #-0x18]
    // 0xc0c774: r0 = LoadClassIdInstr(r1)
    //     0xc0c774: ldurh           w0, [x1, #1]
    // 0xc0c778: stp             x2, x1, [SP, #-0x10]!
    // 0xc0c77c: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc0c77c: add             lr, x0, #0x6cf
    //     0xc0c780: ldr             lr, [x21, lr, lsl #3]
    //     0xc0c784: blr             lr
    // 0xc0c788: add             SP, SP, #0x10
    // 0xc0c78c: cmp             w0, NULL
    // 0xc0c790: b.ne            #0xc0c79c
    // 0xc0c794: r0 = 0
    //     0xc0c794: movz            x0, #0
    // 0xc0c798: b               #0xc0c7ac
    // 0xc0c79c: r1 = LoadInt32Instr(r0)
    //     0xc0c79c: sbfx            x1, x0, #1, #0x1f
    //     0xc0c7a0: tbz             w0, #0, #0xc0c7a8
    //     0xc0c7a4: ldur            x1, [x0, #7]
    // 0xc0c7a8: mov             x0, x1
    // 0xc0c7ac: ldur            x2, [fp, #-8]
    // 0xc0c7b0: ldur            x3, [fp, #-0x28]
    // 0xc0c7b4: add             x4, x0, #1
    // 0xc0c7b8: r0 = BoxInt64Instr(r4)
    //     0xc0c7b8: sbfiz           x0, x4, #1, #0x1f
    //     0xc0c7bc: cmp             x4, x0, asr #1
    //     0xc0c7c0: b.eq            #0xc0c7cc
    //     0xc0c7c4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc0c7c8: stur            x4, [x0, #7]
    // 0xc0c7cc: r1 = LoadClassIdInstr(r2)
    //     0xc0c7cc: ldurh           w1, [x2, #1]
    // 0xc0c7d0: ldur            x16, [fp, #-0x18]
    // 0xc0c7d4: stp             x16, x2, [SP, #-0x10]!
    // 0xc0c7d8: SaveReg r0
    //     0xc0c7d8: str             x0, [SP, #-8]!
    // 0xc0c7dc: mov             x0, x1
    // 0xc0c7e0: r0 = GDT[cid_x0 + 0x6ea]()
    //     0xc0c7e0: add             lr, x0, #0x6ea
    //     0xc0c7e4: ldr             lr, [x21, lr, lsl #3]
    //     0xc0c7e8: blr             lr
    // 0xc0c7ec: add             SP, SP, #0x18
    // 0xc0c7f0: ldur            x1, [fp, #-0x28]
    // 0xc0c7f4: add             x3, x1, #1
    // 0xc0c7f8: ldur            x1, [fp, #-0x10]
    // 0xc0c7fc: b               #0xc0c718
    // 0xc0c800: ldr             x0, [fp, #0x10]
    // 0xc0c804: ldur            x1, [fp, #-0x28]
    // 0xc0c808: r2 = LoadClassIdInstr(r0)
    //     0xc0c808: ldurh           w2, [x0, #1]
    // 0xc0c80c: SaveReg r0
    //     0xc0c80c: str             x0, [SP, #-8]!
    // 0xc0c810: mov             x0, x2
    // 0xc0c814: r0 = GDT[cid_x0 + 0xadb3]()
    //     0xc0c814: movz            x17, #0xadb3
    //     0xc0c818: add             lr, x0, x17
    //     0xc0c81c: ldr             lr, [x21, lr, lsl #3]
    //     0xc0c820: blr             lr
    // 0xc0c824: add             SP, SP, #8
    // 0xc0c828: mov             x1, x0
    // 0xc0c82c: stur            x1, [fp, #-0x10]
    // 0xc0c830: ldur            x3, [fp, #-0x28]
    // 0xc0c834: ldur            x2, [fp, #-8]
    // 0xc0c838: stur            x3, [fp, #-0x28]
    // 0xc0c83c: CheckStackOverflow
    //     0xc0c83c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0c840: cmp             SP, x16
    //     0xc0c844: b.ls            #0xc0c954
    // 0xc0c848: r0 = LoadClassIdInstr(r1)
    //     0xc0c848: ldurh           w0, [x1, #1]
    // 0xc0c84c: SaveReg r1
    //     0xc0c84c: str             x1, [SP, #-8]!
    // 0xc0c850: r0 = GDT[cid_x0 + 0x590]()
    //     0xc0c850: add             lr, x0, #0x590
    //     0xc0c854: ldr             lr, [x21, lr, lsl #3]
    //     0xc0c858: blr             lr
    // 0xc0c85c: add             SP, SP, #8
    // 0xc0c860: tbnz            w0, #4, #0xc0c924
    // 0xc0c864: ldur            x2, [fp, #-8]
    // 0xc0c868: ldur            x1, [fp, #-0x10]
    // 0xc0c86c: r0 = LoadClassIdInstr(r1)
    //     0xc0c86c: ldurh           w0, [x1, #1]
    // 0xc0c870: SaveReg r1
    //     0xc0c870: str             x1, [SP, #-8]!
    // 0xc0c874: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xc0c874: add             lr, x0, #0x7bc
    //     0xc0c878: ldr             lr, [x21, lr, lsl #3]
    //     0xc0c87c: blr             lr
    // 0xc0c880: add             SP, SP, #8
    // 0xc0c884: mov             x2, x0
    // 0xc0c888: ldur            x1, [fp, #-8]
    // 0xc0c88c: stur            x2, [fp, #-0x18]
    // 0xc0c890: r0 = LoadClassIdInstr(r1)
    //     0xc0c890: ldurh           w0, [x1, #1]
    // 0xc0c894: stp             x2, x1, [SP, #-0x10]!
    // 0xc0c898: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc0c898: add             lr, x0, #0x6cf
    //     0xc0c89c: ldr             lr, [x21, lr, lsl #3]
    //     0xc0c8a0: blr             lr
    // 0xc0c8a4: add             SP, SP, #0x10
    // 0xc0c8a8: cmp             w0, NULL
    // 0xc0c8ac: b.eq            #0xc0c8b4
    // 0xc0c8b0: cbnz            w0, #0xc0c8c4
    // 0xc0c8b4: r0 = false
    //     0xc0c8b4: add             x0, NULL, #0x30  ; false
    // 0xc0c8b8: LeaveFrame
    //     0xc0c8b8: mov             SP, fp
    //     0xc0c8bc: ldp             fp, lr, [SP], #0x10
    // 0xc0c8c0: ret
    //     0xc0c8c0: ret             
    // 0xc0c8c4: ldur            x2, [fp, #-8]
    // 0xc0c8c8: ldur            x3, [fp, #-0x28]
    // 0xc0c8cc: r1 = LoadInt32Instr(r0)
    //     0xc0c8cc: sbfx            x1, x0, #1, #0x1f
    //     0xc0c8d0: tbz             w0, #0, #0xc0c8d8
    //     0xc0c8d4: ldur            x1, [x0, #7]
    // 0xc0c8d8: sub             x4, x1, #1
    // 0xc0c8dc: r0 = BoxInt64Instr(r4)
    //     0xc0c8dc: sbfiz           x0, x4, #1, #0x1f
    //     0xc0c8e0: cmp             x4, x0, asr #1
    //     0xc0c8e4: b.eq            #0xc0c8f0
    //     0xc0c8e8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc0c8ec: stur            x4, [x0, #7]
    // 0xc0c8f0: r1 = LoadClassIdInstr(r2)
    //     0xc0c8f0: ldurh           w1, [x2, #1]
    // 0xc0c8f4: ldur            x16, [fp, #-0x18]
    // 0xc0c8f8: stp             x16, x2, [SP, #-0x10]!
    // 0xc0c8fc: SaveReg r0
    //     0xc0c8fc: str             x0, [SP, #-8]!
    // 0xc0c900: mov             x0, x1
    // 0xc0c904: r0 = GDT[cid_x0 + 0x6ea]()
    //     0xc0c904: add             lr, x0, #0x6ea
    //     0xc0c908: ldr             lr, [x21, lr, lsl #3]
    //     0xc0c90c: blr             lr
    // 0xc0c910: add             SP, SP, #0x18
    // 0xc0c914: ldur            x1, [fp, #-0x28]
    // 0xc0c918: sub             x3, x1, #1
    // 0xc0c91c: ldur            x1, [fp, #-0x10]
    // 0xc0c920: b               #0xc0c834
    // 0xc0c924: ldur            x1, [fp, #-0x28]
    // 0xc0c928: cbz             x1, #0xc0c934
    // 0xc0c92c: r0 = false
    //     0xc0c92c: add             x0, NULL, #0x30  ; false
    // 0xc0c930: b               #0xc0c938
    // 0xc0c934: r0 = true
    //     0xc0c934: add             x0, NULL, #0x20  ; true
    // 0xc0c938: LeaveFrame
    //     0xc0c938: mov             SP, fp
    //     0xc0c93c: ldp             fp, lr, [SP], #0x10
    // 0xc0c940: ret
    //     0xc0c940: ret             
    // 0xc0c944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0c944: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0c948: b               #0xc0c524
    // 0xc0c94c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0c94c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0c950: b               #0xc0c72c
    // 0xc0c954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0c954: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0c958: b               #0xc0c848
  }
  _ hash(/* No info */) {
    // ** addr: 0xc3598c, size: 0x18c
    // 0xc3598c: EnterFrame
    //     0xc3598c: stp             fp, lr, [SP, #-0x10]!
    //     0xc35990: mov             fp, SP
    // 0xc35994: AllocStack(0x18)
    //     0xc35994: sub             SP, SP, #0x18
    // 0xc35998: CheckStackOverflow
    //     0xc35998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3599c: cmp             SP, x16
    //     0xc359a0: b.ls            #0xc35b08
    // 0xc359a4: ldr             x3, [fp, #0x18]
    // 0xc359a8: LoadField: r2 = r3->field_7
    //     0xc359a8: ldur            w2, [x3, #7]
    // 0xc359ac: DecompressPointer r2
    //     0xc359ac: add             x2, x2, HEAP, lsl #32
    // 0xc359b0: ldr             x0, [fp, #0x10]
    // 0xc359b4: r1 = Null
    //     0xc359b4: mov             x1, NULL
    // 0xc359b8: cmp             w0, NULL
    // 0xc359bc: b.eq            #0xc359e8
    // 0xc359c0: cmp             w2, NULL
    // 0xc359c4: b.eq            #0xc359e8
    // 0xc359c8: LoadField: r4 = r2->field_1b
    //     0xc359c8: ldur            w4, [x2, #0x1b]
    // 0xc359cc: DecompressPointer r4
    //     0xc359cc: add             x4, x4, HEAP, lsl #32
    // 0xc359d0: r8 = X1? bound Iterable<X0>
    //     0xc359d0: add             x8, PP, #9, lsl #12  ; [pp+0x9260] TypeParameter: X1? bound Iterable<X0>
    //     0xc359d4: ldr             x8, [x8, #0x260]
    // 0xc359d8: LoadField: r9 = r4->field_7
    //     0xc359d8: ldur            x9, [x4, #7]
    // 0xc359dc: r3 = Null
    //     0xc359dc: add             x3, PP, #9, lsl #12  ; [pp+0x9268] Null
    //     0xc359e0: ldr             x3, [x3, #0x268]
    // 0xc359e4: blr             x9
    // 0xc359e8: ldr             x0, [fp, #0x10]
    // 0xc359ec: r1 = LoadClassIdInstr(r0)
    //     0xc359ec: ldurh           w1, [x0, #1]
    // 0xc359f0: SaveReg r0
    //     0xc359f0: str             x0, [SP, #-8]!
    // 0xc359f4: mov             x0, x1
    // 0xc359f8: r0 = GDT[cid_x0 + 0xadb3]()
    //     0xc359f8: movz            x17, #0xadb3
    //     0xc359fc: add             lr, x0, x17
    //     0xc35a00: ldr             lr, [x21, lr, lsl #3]
    //     0xc35a04: blr             lr
    // 0xc35a08: add             SP, SP, #8
    // 0xc35a0c: mov             x1, x0
    // 0xc35a10: ldr             x0, [fp, #0x18]
    // 0xc35a14: stur            x1, [fp, #-0x18]
    // 0xc35a18: LoadField: r2 = r0->field_b
    //     0xc35a18: ldur            w2, [x0, #0xb]
    // 0xc35a1c: DecompressPointer r2
    //     0xc35a1c: add             x2, x2, HEAP, lsl #32
    // 0xc35a20: stur            x2, [fp, #-0x10]
    // 0xc35a24: r3 = 0
    //     0xc35a24: movz            x3, #0
    // 0xc35a28: stur            x3, [fp, #-8]
    // 0xc35a2c: CheckStackOverflow
    //     0xc35a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc35a30: cmp             SP, x16
    //     0xc35a34: b.ls            #0xc35b10
    // 0xc35a38: r0 = LoadClassIdInstr(r1)
    //     0xc35a38: ldurh           w0, [x1, #1]
    // 0xc35a3c: SaveReg r1
    //     0xc35a3c: str             x1, [SP, #-8]!
    // 0xc35a40: r0 = GDT[cid_x0 + 0x590]()
    //     0xc35a40: add             lr, x0, #0x590
    //     0xc35a44: ldr             lr, [x21, lr, lsl #3]
    //     0xc35a48: blr             lr
    // 0xc35a4c: add             SP, SP, #8
    // 0xc35a50: tbnz            w0, #4, #0xc35ac0
    // 0xc35a54: ldur            x1, [fp, #-0x18]
    // 0xc35a58: ldur            x2, [fp, #-0x10]
    // 0xc35a5c: r0 = LoadClassIdInstr(r1)
    //     0xc35a5c: ldurh           w0, [x1, #1]
    // 0xc35a60: SaveReg r1
    //     0xc35a60: str             x1, [SP, #-8]!
    // 0xc35a64: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xc35a64: add             lr, x0, #0x7bc
    //     0xc35a68: ldr             lr, [x21, lr, lsl #3]
    //     0xc35a6c: blr             lr
    // 0xc35a70: add             SP, SP, #8
    // 0xc35a74: ldur            x1, [fp, #-0x10]
    // 0xc35a78: r2 = LoadClassIdInstr(r1)
    //     0xc35a78: ldurh           w2, [x1, #1]
    // 0xc35a7c: stp             x0, x1, [SP, #-0x10]!
    // 0xc35a80: mov             x0, x2
    // 0xc35a84: r0 = GDT[cid_x0 + -0x68f]()
    //     0xc35a84: sub             lr, x0, #0x68f
    //     0xc35a88: ldr             lr, [x21, lr, lsl #3]
    //     0xc35a8c: blr             lr
    // 0xc35a90: add             SP, SP, #0x10
    // 0xc35a94: ldur            x1, [fp, #-8]
    // 0xc35a98: ubfx            x1, x1, #0, #0x20
    // 0xc35a9c: ubfx            x0, x0, #0, #0x20
    // 0xc35aa0: add             w2, w1, w0
    // 0xc35aa4: r1 = 2147483647
    //     0xc35aa4: orr             x1, xzr, #0x7fffffff
    // 0xc35aa8: and             x0, x2, x1
    // 0xc35aac: ubfx            x0, x0, #0, #0x20
    // 0xc35ab0: mov             x3, x0
    // 0xc35ab4: ldur            x1, [fp, #-0x18]
    // 0xc35ab8: ldur            x2, [fp, #-0x10]
    // 0xc35abc: b               #0xc35a28
    // 0xc35ac0: r1 = 2147483647
    //     0xc35ac0: orr             x1, xzr, #0x7fffffff
    // 0xc35ac4: ldur            x2, [fp, #-8]
    // 0xc35ac8: ubfx            x2, x2, #0, #0x20
    // 0xc35acc: lsl             w3, w2, #3
    // 0xc35ad0: ldur            x2, [fp, #-8]
    // 0xc35ad4: ubfx            x2, x2, #0, #0x20
    // 0xc35ad8: add             w4, w2, w3
    // 0xc35adc: and             x2, x4, x1
    // 0xc35ae0: lsr             w3, w2, #0xb
    // 0xc35ae4: eor             x4, x2, x3
    // 0xc35ae8: lsl             w2, w4, #0xf
    // 0xc35aec: add             w3, w4, w2
    // 0xc35af0: and             x2, x3, x1
    // 0xc35af4: ubfx            x2, x2, #0, #0x20
    // 0xc35af8: mov             x0, x2
    // 0xc35afc: LeaveFrame
    //     0xc35afc: mov             SP, fp
    //     0xc35b00: ldp             fp, lr, [SP], #0x10
    // 0xc35b04: ret
    //     0xc35b04: ret             
    // 0xc35b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc35b08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc35b0c: b               #0xc359a4
    // 0xc35b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc35b10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc35b14: b               #0xc35a38
  }
}

// class id: 4388, size: 0x10, field offset: 0x10
//   const constructor, 
class SetEquality<C2X0> extends _UnorderedEquality<C2X0, Set<C2X0>> {
}

// class id: 4389, size: 0x10, field offset: 0x10
//   const constructor, 
class UnorderedIterableEquality<C2X0> extends _UnorderedEquality<C2X0, Iterable<C2X0>> {

  DefaultEquality<Never> field_c;
}

// class id: 4390, size: 0x10, field offset: 0x8
//   const constructor, 
class ListEquality<X0> extends Object
    implements Equality<X0> {

  DefaultEquality<Never> field_c;

  dynamic equals(dynamic) {
    // ** addr: 0xbaca30, size: 0x18
    // 0xbaca30: r4 = 7
    //     0xbaca30: movz            x4, #0x7
    // 0xbaca34: r1 = Function 'equals':.
    //     0xbaca34: add             x17, PP, #0x37, lsl #12  ; [pp+0x37298] AnonymousClosure: (0xbaca48), in [package:collection/src/equality.dart] ListEquality::equals (0xc0c14c)
    //     0xbaca38: ldr             x1, [x17, #0x298]
    // 0xbaca3c: r24 = BuildNonGenericMethodExtractorStub
    //     0xbaca3c: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xbaca40: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xbaca40: ldur            x0, [x24, #0x17]
    // 0xbaca44: br              x0
  }
  [closure] bool equals(dynamic, Object?, Object?) {
    // ** addr: 0xbaca48, size: 0x54
    // 0xbaca48: EnterFrame
    //     0xbaca48: stp             fp, lr, [SP, #-0x10]!
    //     0xbaca4c: mov             fp, SP
    // 0xbaca50: ldr             x0, [fp, #0x20]
    // 0xbaca54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbaca54: ldur            w1, [x0, #0x17]
    // 0xbaca58: DecompressPointer r1
    //     0xbaca58: add             x1, x1, HEAP, lsl #32
    // 0xbaca5c: CheckStackOverflow
    //     0xbaca5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaca60: cmp             SP, x16
    //     0xbaca64: b.ls            #0xbaca94
    // 0xbaca68: LoadField: r0 = r1->field_f
    //     0xbaca68: ldur            w0, [x1, #0xf]
    // 0xbaca6c: DecompressPointer r0
    //     0xbaca6c: add             x0, x0, HEAP, lsl #32
    // 0xbaca70: ldr             x16, [fp, #0x18]
    // 0xbaca74: stp             x16, x0, [SP, #-0x10]!
    // 0xbaca78: ldr             x16, [fp, #0x10]
    // 0xbaca7c: SaveReg r16
    //     0xbaca7c: str             x16, [SP, #-8]!
    // 0xbaca80: r0 = equals()
    //     0xbaca80: bl              #0xc0c14c  ; [package:collection/src/equality.dart] ListEquality::equals
    // 0xbaca84: add             SP, SP, #0x18
    // 0xbaca88: LeaveFrame
    //     0xbaca88: mov             SP, fp
    //     0xbaca8c: ldp             fp, lr, [SP], #0x10
    // 0xbaca90: ret
    //     0xbaca90: ret             
    // 0xbaca94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaca94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaca98: b               #0xbaca68
  }
  dynamic hash(dynamic) {
    // ** addr: 0xbb4d30, size: 0x18
    // 0xbb4d30: r4 = 7
    //     0xbb4d30: movz            x4, #0x7
    // 0xbb4d34: r1 = Function 'hash':.
    //     0xbb4d34: add             x17, PP, #0x37, lsl #12  ; [pp+0x37290] AnonymousClosure: (0xbb4d48), in [package:collection/src/equality.dart] ListEquality::hash (0xc357c4)
    //     0xbb4d38: ldr             x1, [x17, #0x290]
    // 0xbb4d3c: r24 = BuildNonGenericMethodExtractorStub
    //     0xbb4d3c: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xbb4d40: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xbb4d40: ldur            x0, [x24, #0x17]
    // 0xbb4d44: br              x0
  }
  [closure] int hash(dynamic, Object?) {
    // ** addr: 0xbb4d48, size: 0x64
    // 0xbb4d48: EnterFrame
    //     0xbb4d48: stp             fp, lr, [SP, #-0x10]!
    //     0xbb4d4c: mov             fp, SP
    // 0xbb4d50: ldr             x0, [fp, #0x18]
    // 0xbb4d54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbb4d54: ldur            w1, [x0, #0x17]
    // 0xbb4d58: DecompressPointer r1
    //     0xbb4d58: add             x1, x1, HEAP, lsl #32
    // 0xbb4d5c: CheckStackOverflow
    //     0xbb4d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb4d60: cmp             SP, x16
    //     0xbb4d64: b.ls            #0xbb4da4
    // 0xbb4d68: LoadField: r0 = r1->field_f
    //     0xbb4d68: ldur            w0, [x1, #0xf]
    // 0xbb4d6c: DecompressPointer r0
    //     0xbb4d6c: add             x0, x0, HEAP, lsl #32
    // 0xbb4d70: ldr             x16, [fp, #0x10]
    // 0xbb4d74: stp             x16, x0, [SP, #-0x10]!
    // 0xbb4d78: r0 = hash()
    //     0xbb4d78: bl              #0xc357c4  ; [package:collection/src/equality.dart] ListEquality::hash
    // 0xbb4d7c: add             SP, SP, #0x10
    // 0xbb4d80: mov             x2, x0
    // 0xbb4d84: r0 = BoxInt64Instr(r2)
    //     0xbb4d84: sbfiz           x0, x2, #1, #0x1f
    //     0xbb4d88: cmp             x2, x0, asr #1
    //     0xbb4d8c: b.eq            #0xbb4d98
    //     0xbb4d90: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbb4d94: stur            x2, [x0, #7]
    // 0xbb4d98: LeaveFrame
    //     0xbb4d98: mov             SP, fp
    //     0xbb4d9c: ldp             fp, lr, [SP], #0x10
    // 0xbb4da0: ret
    //     0xbb4da0: ret             
    // 0xbb4da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb4da4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb4da8: b               #0xbb4d68
  }
  _ equals(/* No info */) {
    // ** addr: 0xc0c14c, size: 0x240
    // 0xc0c14c: EnterFrame
    //     0xc0c14c: stp             fp, lr, [SP, #-0x10]!
    //     0xc0c150: mov             fp, SP
    // 0xc0c154: AllocStack(0x28)
    //     0xc0c154: sub             SP, SP, #0x28
    // 0xc0c158: CheckStackOverflow
    //     0xc0c158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0c15c: cmp             SP, x16
    //     0xc0c160: b.ls            #0xc0c37c
    // 0xc0c164: ldr             x3, [fp, #0x20]
    // 0xc0c168: LoadField: r4 = r3->field_7
    //     0xc0c168: ldur            w4, [x3, #7]
    // 0xc0c16c: DecompressPointer r4
    //     0xc0c16c: add             x4, x4, HEAP, lsl #32
    // 0xc0c170: ldr             x0, [fp, #0x18]
    // 0xc0c174: mov             x2, x4
    // 0xc0c178: stur            x4, [fp, #-8]
    // 0xc0c17c: r1 = Null
    //     0xc0c17c: mov             x1, NULL
    // 0xc0c180: r8 = List<X0>?
    //     0xc0c180: add             x8, PP, #0x13, lsl #12  ; [pp+0x13c50] Type: List<X0>?
    //     0xc0c184: ldr             x8, [x8, #0xc50]
    // 0xc0c188: LoadField: r9 = r8->field_7
    //     0xc0c188: ldur            x9, [x8, #7]
    // 0xc0c18c: r3 = Null
    //     0xc0c18c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13c58] Null
    //     0xc0c190: ldr             x3, [x3, #0xc58]
    // 0xc0c194: blr             x9
    // 0xc0c198: ldr             x0, [fp, #0x10]
    // 0xc0c19c: ldur            x2, [fp, #-8]
    // 0xc0c1a0: r1 = Null
    //     0xc0c1a0: mov             x1, NULL
    // 0xc0c1a4: r8 = List<X0>?
    //     0xc0c1a4: add             x8, PP, #0x13, lsl #12  ; [pp+0x13c50] Type: List<X0>?
    //     0xc0c1a8: ldr             x8, [x8, #0xc50]
    // 0xc0c1ac: LoadField: r9 = r8->field_7
    //     0xc0c1ac: ldur            x9, [x8, #7]
    // 0xc0c1b0: r3 = Null
    //     0xc0c1b0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13c68] Null
    //     0xc0c1b4: ldr             x3, [x3, #0xc68]
    // 0xc0c1b8: blr             x9
    // 0xc0c1bc: ldr             x2, [fp, #0x18]
    // 0xc0c1c0: ldr             x1, [fp, #0x10]
    // 0xc0c1c4: cmp             w2, w1
    // 0xc0c1c8: b.ne            #0xc0c1dc
    // 0xc0c1cc: r0 = true
    //     0xc0c1cc: add             x0, NULL, #0x20  ; true
    // 0xc0c1d0: LeaveFrame
    //     0xc0c1d0: mov             SP, fp
    //     0xc0c1d4: ldp             fp, lr, [SP], #0x10
    // 0xc0c1d8: ret
    //     0xc0c1d8: ret             
    // 0xc0c1dc: cmp             w2, NULL
    // 0xc0c1e0: b.eq            #0xc0c1ec
    // 0xc0c1e4: cmp             w1, NULL
    // 0xc0c1e8: b.ne            #0xc0c1fc
    // 0xc0c1ec: r0 = false
    //     0xc0c1ec: add             x0, NULL, #0x30  ; false
    // 0xc0c1f0: LeaveFrame
    //     0xc0c1f0: mov             SP, fp
    //     0xc0c1f4: ldp             fp, lr, [SP], #0x10
    // 0xc0c1f8: ret
    //     0xc0c1f8: ret             
    // 0xc0c1fc: r0 = LoadClassIdInstr(r2)
    //     0xc0c1fc: ldurh           w0, [x2, #1]
    // 0xc0c200: SaveReg r2
    //     0xc0c200: str             x2, [SP, #-8]!
    // 0xc0c204: r0 = GDT[cid_x0 + 0xa710]()
    //     0xc0c204: movz            x17, #0xa710
    //     0xc0c208: add             lr, x0, x17
    //     0xc0c20c: ldr             lr, [x21, lr, lsl #3]
    //     0xc0c210: blr             lr
    // 0xc0c214: add             SP, SP, #8
    // 0xc0c218: mov             x2, x0
    // 0xc0c21c: ldr             x1, [fp, #0x10]
    // 0xc0c220: stur            x2, [fp, #-8]
    // 0xc0c224: r0 = LoadClassIdInstr(r1)
    //     0xc0c224: ldurh           w0, [x1, #1]
    // 0xc0c228: SaveReg r1
    //     0xc0c228: str             x1, [SP, #-8]!
    // 0xc0c22c: r0 = GDT[cid_x0 + 0xa710]()
    //     0xc0c22c: movz            x17, #0xa710
    //     0xc0c230: add             lr, x0, x17
    //     0xc0c234: ldr             lr, [x21, lr, lsl #3]
    //     0xc0c238: blr             lr
    // 0xc0c23c: add             SP, SP, #8
    // 0xc0c240: mov             x1, x0
    // 0xc0c244: ldur            x0, [fp, #-8]
    // 0xc0c248: r2 = LoadInt32Instr(r0)
    //     0xc0c248: sbfx            x2, x0, #1, #0x1f
    //     0xc0c24c: tbz             w0, #0, #0xc0c254
    //     0xc0c250: ldur            x2, [x0, #7]
    // 0xc0c254: stur            x2, [fp, #-0x20]
    // 0xc0c258: r0 = LoadInt32Instr(r1)
    //     0xc0c258: sbfx            x0, x1, #1, #0x1f
    //     0xc0c25c: tbz             w1, #0, #0xc0c264
    //     0xc0c260: ldur            x0, [x1, #7]
    // 0xc0c264: cmp             x2, x0
    // 0xc0c268: b.eq            #0xc0c27c
    // 0xc0c26c: r0 = false
    //     0xc0c26c: add             x0, NULL, #0x30  ; false
    // 0xc0c270: LeaveFrame
    //     0xc0c270: mov             SP, fp
    //     0xc0c274: ldp             fp, lr, [SP], #0x10
    // 0xc0c278: ret
    //     0xc0c278: ret             
    // 0xc0c27c: ldr             x0, [fp, #0x20]
    // 0xc0c280: LoadField: r3 = r0->field_b
    //     0xc0c280: ldur            w3, [x0, #0xb]
    // 0xc0c284: DecompressPointer r3
    //     0xc0c284: add             x3, x3, HEAP, lsl #32
    // 0xc0c288: stur            x3, [fp, #-0x18]
    // 0xc0c28c: r6 = 0
    //     0xc0c28c: movz            x6, #0
    // 0xc0c290: ldr             x5, [fp, #0x18]
    // 0xc0c294: ldr             x4, [fp, #0x10]
    // 0xc0c298: stur            x6, [fp, #-0x10]
    // 0xc0c29c: CheckStackOverflow
    //     0xc0c29c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0c2a0: cmp             SP, x16
    //     0xc0c2a4: b.ls            #0xc0c384
    // 0xc0c2a8: cmp             x6, x2
    // 0xc0c2ac: b.ge            #0xc0c36c
    // 0xc0c2b0: r0 = BoxInt64Instr(r6)
    //     0xc0c2b0: sbfiz           x0, x6, #1, #0x1f
    //     0xc0c2b4: cmp             x6, x0, asr #1
    //     0xc0c2b8: b.eq            #0xc0c2c4
    //     0xc0c2bc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc0c2c0: stur            x6, [x0, #7]
    // 0xc0c2c4: mov             x1, x0
    // 0xc0c2c8: stur            x1, [fp, #-8]
    // 0xc0c2cc: r0 = LoadClassIdInstr(r5)
    //     0xc0c2cc: ldurh           w0, [x5, #1]
    // 0xc0c2d0: stp             x1, x5, [SP, #-0x10]!
    // 0xc0c2d4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc0c2d4: movz            x17, #0x188a
    //     0xc0c2d8: movk            x17, #0x1, lsl #16
    //     0xc0c2dc: add             lr, x0, x17
    //     0xc0c2e0: ldr             lr, [x21, lr, lsl #3]
    //     0xc0c2e4: blr             lr
    // 0xc0c2e8: add             SP, SP, #0x10
    // 0xc0c2ec: mov             x2, x0
    // 0xc0c2f0: ldr             x1, [fp, #0x10]
    // 0xc0c2f4: stur            x2, [fp, #-0x28]
    // 0xc0c2f8: r0 = LoadClassIdInstr(r1)
    //     0xc0c2f8: ldurh           w0, [x1, #1]
    // 0xc0c2fc: ldur            x16, [fp, #-8]
    // 0xc0c300: stp             x16, x1, [SP, #-0x10]!
    // 0xc0c304: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc0c304: movz            x17, #0x188a
    //     0xc0c308: movk            x17, #0x1, lsl #16
    //     0xc0c30c: add             lr, x0, x17
    //     0xc0c310: ldr             lr, [x21, lr, lsl #3]
    //     0xc0c314: blr             lr
    // 0xc0c318: add             SP, SP, #0x10
    // 0xc0c31c: ldur            x1, [fp, #-0x18]
    // 0xc0c320: r2 = LoadClassIdInstr(r1)
    //     0xc0c320: ldurh           w2, [x1, #1]
    // 0xc0c324: ldur            x16, [fp, #-0x28]
    // 0xc0c328: stp             x16, x1, [SP, #-0x10]!
    // 0xc0c32c: SaveReg r0
    //     0xc0c32c: str             x0, [SP, #-8]!
    // 0xc0c330: mov             x0, x2
    // 0xc0c334: r0 = GDT[cid_x0 + 0x347]()
    //     0xc0c334: add             lr, x0, #0x347
    //     0xc0c338: ldr             lr, [x21, lr, lsl #3]
    //     0xc0c33c: blr             lr
    // 0xc0c340: add             SP, SP, #0x18
    // 0xc0c344: tbz             w0, #4, #0xc0c358
    // 0xc0c348: r0 = false
    //     0xc0c348: add             x0, NULL, #0x30  ; false
    // 0xc0c34c: LeaveFrame
    //     0xc0c34c: mov             SP, fp
    //     0xc0c350: ldp             fp, lr, [SP], #0x10
    // 0xc0c354: ret
    //     0xc0c354: ret             
    // 0xc0c358: ldur            x1, [fp, #-0x10]
    // 0xc0c35c: add             x6, x1, #1
    // 0xc0c360: ldur            x3, [fp, #-0x18]
    // 0xc0c364: ldur            x2, [fp, #-0x20]
    // 0xc0c368: b               #0xc0c290
    // 0xc0c36c: r0 = true
    //     0xc0c36c: add             x0, NULL, #0x20  ; true
    // 0xc0c370: LeaveFrame
    //     0xc0c370: mov             SP, fp
    //     0xc0c374: ldp             fp, lr, [SP], #0x10
    // 0xc0c378: ret
    //     0xc0c378: ret             
    // 0xc0c37c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0c37c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0c380: b               #0xc0c164
    // 0xc0c384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0c384: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0c388: b               #0xc0c2a8
  }
  _ hash(/* No info */) {
    // ** addr: 0xc357c4, size: 0x1c8
    // 0xc357c4: EnterFrame
    //     0xc357c4: stp             fp, lr, [SP, #-0x10]!
    //     0xc357c8: mov             fp, SP
    // 0xc357cc: AllocStack(0x18)
    //     0xc357cc: sub             SP, SP, #0x18
    // 0xc357d0: CheckStackOverflow
    //     0xc357d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc357d4: cmp             SP, x16
    //     0xc357d8: b.ls            #0xc3597c
    // 0xc357dc: ldr             x3, [fp, #0x18]
    // 0xc357e0: LoadField: r2 = r3->field_7
    //     0xc357e0: ldur            w2, [x3, #7]
    // 0xc357e4: DecompressPointer r2
    //     0xc357e4: add             x2, x2, HEAP, lsl #32
    // 0xc357e8: ldr             x0, [fp, #0x10]
    // 0xc357ec: r1 = Null
    //     0xc357ec: mov             x1, NULL
    // 0xc357f0: r8 = List<X0>?
    //     0xc357f0: add             x8, PP, #0x13, lsl #12  ; [pp+0x13c50] Type: List<X0>?
    //     0xc357f4: ldr             x8, [x8, #0xc50]
    // 0xc357f8: LoadField: r9 = r8->field_7
    //     0xc357f8: ldur            x9, [x8, #7]
    // 0xc357fc: r3 = Null
    //     0xc357fc: add             x3, PP, #0x15, lsl #12  ; [pp+0x157b0] Null
    //     0xc35800: ldr             x3, [x3, #0x7b0]
    // 0xc35804: blr             x9
    // 0xc35808: ldr             x1, [fp, #0x10]
    // 0xc3580c: cmp             w1, NULL
    // 0xc35810: b.ne            #0xc35824
    // 0xc35814: r0 = 2011
    //     0xc35814: movz            x0, #0x7db
    // 0xc35818: LeaveFrame
    //     0xc35818: mov             SP, fp
    //     0xc3581c: ldp             fp, lr, [SP], #0x10
    // 0xc35820: ret
    //     0xc35820: ret             
    // 0xc35824: ldr             x0, [fp, #0x18]
    // 0xc35828: LoadField: r2 = r0->field_b
    //     0xc35828: ldur            w2, [x0, #0xb]
    // 0xc3582c: DecompressPointer r2
    //     0xc3582c: add             x2, x2, HEAP, lsl #32
    // 0xc35830: stur            x2, [fp, #-0x18]
    // 0xc35834: r4 = 0
    //     0xc35834: movz            x4, #0
    // 0xc35838: r3 = 0
    //     0xc35838: movz            x3, #0
    // 0xc3583c: stur            x4, [fp, #-8]
    // 0xc35840: stur            x3, [fp, #-0x10]
    // 0xc35844: CheckStackOverflow
    //     0xc35844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc35848: cmp             SP, x16
    //     0xc3584c: b.ls            #0xc35984
    // 0xc35850: r0 = LoadClassIdInstr(r1)
    //     0xc35850: ldurh           w0, [x1, #1]
    // 0xc35854: SaveReg r1
    //     0xc35854: str             x1, [SP, #-8]!
    // 0xc35858: r0 = GDT[cid_x0 + 0xa710]()
    //     0xc35858: movz            x17, #0xa710
    //     0xc3585c: add             lr, x0, x17
    //     0xc35860: ldr             lr, [x21, lr, lsl #3]
    //     0xc35864: blr             lr
    // 0xc35868: add             SP, SP, #8
    // 0xc3586c: r1 = LoadInt32Instr(r0)
    //     0xc3586c: sbfx            x1, x0, #1, #0x1f
    //     0xc35870: tbz             w0, #0, #0xc35878
    //     0xc35874: ldur            x1, [x0, #7]
    // 0xc35878: ldur            x2, [fp, #-0x10]
    // 0xc3587c: cmp             x2, x1
    // 0xc35880: b.ge            #0xc35934
    // 0xc35884: ldr             x3, [fp, #0x10]
    // 0xc35888: ldur            x4, [fp, #-0x18]
    // 0xc3588c: r0 = BoxInt64Instr(r2)
    //     0xc3588c: sbfiz           x0, x2, #1, #0x1f
    //     0xc35890: cmp             x2, x0, asr #1
    //     0xc35894: b.eq            #0xc358a0
    //     0xc35898: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc3589c: stur            x2, [x0, #7]
    // 0xc358a0: r1 = LoadClassIdInstr(r3)
    //     0xc358a0: ldurh           w1, [x3, #1]
    // 0xc358a4: stp             x0, x3, [SP, #-0x10]!
    // 0xc358a8: mov             x0, x1
    // 0xc358ac: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc358ac: movz            x17, #0x188a
    //     0xc358b0: movk            x17, #0x1, lsl #16
    //     0xc358b4: add             lr, x0, x17
    //     0xc358b8: ldr             lr, [x21, lr, lsl #3]
    //     0xc358bc: blr             lr
    // 0xc358c0: add             SP, SP, #0x10
    // 0xc358c4: ldur            x1, [fp, #-0x18]
    // 0xc358c8: r2 = LoadClassIdInstr(r1)
    //     0xc358c8: ldurh           w2, [x1, #1]
    // 0xc358cc: stp             x0, x1, [SP, #-0x10]!
    // 0xc358d0: mov             x0, x2
    // 0xc358d4: r0 = GDT[cid_x0 + -0x68f]()
    //     0xc358d4: sub             lr, x0, #0x68f
    //     0xc358d8: ldr             lr, [x21, lr, lsl #3]
    //     0xc358dc: blr             lr
    // 0xc358e0: add             SP, SP, #0x10
    // 0xc358e4: ldur            x1, [fp, #-8]
    // 0xc358e8: ubfx            x1, x1, #0, #0x20
    // 0xc358ec: ubfx            x0, x0, #0, #0x20
    // 0xc358f0: add             w2, w1, w0
    // 0xc358f4: r1 = 2147483647
    //     0xc358f4: orr             x1, xzr, #0x7fffffff
    // 0xc358f8: and             x3, x2, x1
    // 0xc358fc: lsl             w2, w3, #0xa
    // 0xc35900: add             w4, w3, w2
    // 0xc35904: and             x2, x4, x1
    // 0xc35908: mov             x3, x2
    // 0xc3590c: ubfx            x3, x3, #0, #0x20
    // 0xc35910: asr             x4, x3, #6
    // 0xc35914: ubfx            x2, x2, #0, #0x20
    // 0xc35918: eor             x0, x2, x4
    // 0xc3591c: ldur            x2, [fp, #-0x10]
    // 0xc35920: add             x3, x2, #1
    // 0xc35924: mov             x4, x0
    // 0xc35928: ldr             x1, [fp, #0x10]
    // 0xc3592c: ldur            x2, [fp, #-0x18]
    // 0xc35930: b               #0xc3583c
    // 0xc35934: r1 = 2147483647
    //     0xc35934: orr             x1, xzr, #0x7fffffff
    // 0xc35938: ldur            x2, [fp, #-8]
    // 0xc3593c: ubfx            x2, x2, #0, #0x20
    // 0xc35940: lsl             w3, w2, #3
    // 0xc35944: ldur            x2, [fp, #-8]
    // 0xc35948: ubfx            x2, x2, #0, #0x20
    // 0xc3594c: add             w4, w2, w3
    // 0xc35950: and             x2, x4, x1
    // 0xc35954: lsr             w3, w2, #0xb
    // 0xc35958: eor             x4, x2, x3
    // 0xc3595c: lsl             w2, w4, #0xf
    // 0xc35960: add             w3, w4, w2
    // 0xc35964: and             x2, x3, x1
    // 0xc35968: ubfx            x2, x2, #0, #0x20
    // 0xc3596c: mov             x0, x2
    // 0xc35970: LeaveFrame
    //     0xc35970: mov             SP, fp
    //     0xc35974: ldp             fp, lr, [SP], #0x10
    // 0xc35978: ret
    //     0xc35978: ret             
    // 0xc3597c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3597c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc35980: b               #0xc357dc
    // 0xc35984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc35984: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc35988: b               #0xc35850
  }
}

// class id: 4391, size: 0x10, field offset: 0x8
//   const constructor, 
class IterableEquality<X0> extends Object
    implements Equality<X0> {

  DefaultEquality<Never> field_c;

  dynamic equals(dynamic) {
    // ** addr: 0xbac9c4, size: 0x18
    // 0xbac9c4: r4 = 7
    //     0xbac9c4: movz            x4, #0x7
    // 0xbac9c8: r1 = Function 'equals':.
    //     0xbac9c8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ec8] AnonymousClosure: (0xbac9dc), in [package:collection/src/equality.dart] IterableEquality::equals (0xc0bf3c)
    //     0xbac9cc: ldr             x1, [x17, #0xec8]
    // 0xbac9d0: r24 = BuildNonGenericMethodExtractorStub
    //     0xbac9d0: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xbac9d4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xbac9d4: ldur            x0, [x24, #0x17]
    // 0xbac9d8: br              x0
  }
  [closure] bool equals(dynamic, Object?, Object?) {
    // ** addr: 0xbac9dc, size: 0x54
    // 0xbac9dc: EnterFrame
    //     0xbac9dc: stp             fp, lr, [SP, #-0x10]!
    //     0xbac9e0: mov             fp, SP
    // 0xbac9e4: ldr             x0, [fp, #0x20]
    // 0xbac9e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbac9e8: ldur            w1, [x0, #0x17]
    // 0xbac9ec: DecompressPointer r1
    //     0xbac9ec: add             x1, x1, HEAP, lsl #32
    // 0xbac9f0: CheckStackOverflow
    //     0xbac9f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbac9f4: cmp             SP, x16
    //     0xbac9f8: b.ls            #0xbaca28
    // 0xbac9fc: LoadField: r0 = r1->field_f
    //     0xbac9fc: ldur            w0, [x1, #0xf]
    // 0xbaca00: DecompressPointer r0
    //     0xbaca00: add             x0, x0, HEAP, lsl #32
    // 0xbaca04: ldr             x16, [fp, #0x18]
    // 0xbaca08: stp             x16, x0, [SP, #-0x10]!
    // 0xbaca0c: ldr             x16, [fp, #0x10]
    // 0xbaca10: SaveReg r16
    //     0xbaca10: str             x16, [SP, #-8]!
    // 0xbaca14: r0 = equals()
    //     0xbaca14: bl              #0xc0bf3c  ; [package:collection/src/equality.dart] IterableEquality::equals
    // 0xbaca18: add             SP, SP, #0x18
    // 0xbaca1c: LeaveFrame
    //     0xbaca1c: mov             SP, fp
    //     0xbaca20: ldp             fp, lr, [SP], #0x10
    // 0xbaca24: ret
    //     0xbaca24: ret             
    // 0xbaca28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaca28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaca2c: b               #0xbac9fc
  }
  dynamic hash(dynamic) {
    // ** addr: 0xbb4cb4, size: 0x18
    // 0xbb4cb4: r4 = 7
    //     0xbb4cb4: movz            x4, #0x7
    // 0xbb4cb8: r1 = Function 'hash':.
    //     0xbb4cb8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ec0] AnonymousClosure: (0xbb4ccc), in [package:collection/src/equality.dart] IterableEquality::hash (0xc3563c)
    //     0xbb4cbc: ldr             x1, [x17, #0xec0]
    // 0xbb4cc0: r24 = BuildNonGenericMethodExtractorStub
    //     0xbb4cc0: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xbb4cc4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xbb4cc4: ldur            x0, [x24, #0x17]
    // 0xbb4cc8: br              x0
  }
  [closure] int hash(dynamic, Object?) {
    // ** addr: 0xbb4ccc, size: 0x64
    // 0xbb4ccc: EnterFrame
    //     0xbb4ccc: stp             fp, lr, [SP, #-0x10]!
    //     0xbb4cd0: mov             fp, SP
    // 0xbb4cd4: ldr             x0, [fp, #0x18]
    // 0xbb4cd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbb4cd8: ldur            w1, [x0, #0x17]
    // 0xbb4cdc: DecompressPointer r1
    //     0xbb4cdc: add             x1, x1, HEAP, lsl #32
    // 0xbb4ce0: CheckStackOverflow
    //     0xbb4ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb4ce4: cmp             SP, x16
    //     0xbb4ce8: b.ls            #0xbb4d28
    // 0xbb4cec: LoadField: r0 = r1->field_f
    //     0xbb4cec: ldur            w0, [x1, #0xf]
    // 0xbb4cf0: DecompressPointer r0
    //     0xbb4cf0: add             x0, x0, HEAP, lsl #32
    // 0xbb4cf4: ldr             x16, [fp, #0x10]
    // 0xbb4cf8: stp             x16, x0, [SP, #-0x10]!
    // 0xbb4cfc: r0 = hash()
    //     0xbb4cfc: bl              #0xc3563c  ; [package:collection/src/equality.dart] IterableEquality::hash
    // 0xbb4d00: add             SP, SP, #0x10
    // 0xbb4d04: mov             x2, x0
    // 0xbb4d08: r0 = BoxInt64Instr(r2)
    //     0xbb4d08: sbfiz           x0, x2, #1, #0x1f
    //     0xbb4d0c: cmp             x2, x0, asr #1
    //     0xbb4d10: b.eq            #0xbb4d1c
    //     0xbb4d14: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbb4d18: stur            x2, [x0, #7]
    // 0xbb4d1c: LeaveFrame
    //     0xbb4d1c: mov             SP, fp
    //     0xbb4d20: ldp             fp, lr, [SP], #0x10
    // 0xbb4d24: ret
    //     0xbb4d24: ret             
    // 0xbb4d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb4d28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb4d2c: b               #0xbb4cec
  }
  _ equals(/* No info */) {
    // ** addr: 0xc0bf3c, size: 0x210
    // 0xc0bf3c: EnterFrame
    //     0xc0bf3c: stp             fp, lr, [SP, #-0x10]!
    //     0xc0bf40: mov             fp, SP
    // 0xc0bf44: AllocStack(0x20)
    //     0xc0bf44: sub             SP, SP, #0x20
    // 0xc0bf48: CheckStackOverflow
    //     0xc0bf48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0bf4c: cmp             SP, x16
    //     0xc0bf50: b.ls            #0xc0c13c
    // 0xc0bf54: ldr             x3, [fp, #0x20]
    // 0xc0bf58: LoadField: r4 = r3->field_7
    //     0xc0bf58: ldur            w4, [x3, #7]
    // 0xc0bf5c: DecompressPointer r4
    //     0xc0bf5c: add             x4, x4, HEAP, lsl #32
    // 0xc0bf60: ldr             x0, [fp, #0x18]
    // 0xc0bf64: mov             x2, x4
    // 0xc0bf68: stur            x4, [fp, #-8]
    // 0xc0bf6c: r1 = Null
    //     0xc0bf6c: mov             x1, NULL
    // 0xc0bf70: r8 = Iterable<X0>?
    //     0xc0bf70: ldr             x8, [PP, #0x7478]  ; [pp+0x7478] Type: Iterable<X0>?
    // 0xc0bf74: LoadField: r9 = r8->field_7
    //     0xc0bf74: ldur            x9, [x8, #7]
    // 0xc0bf78: r3 = Null
    //     0xc0bf78: add             x3, PP, #0x11, lsl #12  ; [pp+0x11a20] Null
    //     0xc0bf7c: ldr             x3, [x3, #0xa20]
    // 0xc0bf80: blr             x9
    // 0xc0bf84: ldr             x0, [fp, #0x10]
    // 0xc0bf88: ldur            x2, [fp, #-8]
    // 0xc0bf8c: r1 = Null
    //     0xc0bf8c: mov             x1, NULL
    // 0xc0bf90: r8 = Iterable<X0>?
    //     0xc0bf90: ldr             x8, [PP, #0x7478]  ; [pp+0x7478] Type: Iterable<X0>?
    // 0xc0bf94: LoadField: r9 = r8->field_7
    //     0xc0bf94: ldur            x9, [x8, #7]
    // 0xc0bf98: r3 = Null
    //     0xc0bf98: add             x3, PP, #0x11, lsl #12  ; [pp+0x11a30] Null
    //     0xc0bf9c: ldr             x3, [x3, #0xa30]
    // 0xc0bfa0: blr             x9
    // 0xc0bfa4: ldr             x0, [fp, #0x18]
    // 0xc0bfa8: ldr             x1, [fp, #0x10]
    // 0xc0bfac: cmp             w0, w1
    // 0xc0bfb0: b.ne            #0xc0bfc4
    // 0xc0bfb4: r0 = true
    //     0xc0bfb4: add             x0, NULL, #0x20  ; true
    // 0xc0bfb8: LeaveFrame
    //     0xc0bfb8: mov             SP, fp
    //     0xc0bfbc: ldp             fp, lr, [SP], #0x10
    // 0xc0bfc0: ret
    //     0xc0bfc0: ret             
    // 0xc0bfc4: ldr             x2, [fp, #0x20]
    // 0xc0bfc8: r3 = LoadClassIdInstr(r0)
    //     0xc0bfc8: ldurh           w3, [x0, #1]
    // 0xc0bfcc: SaveReg r0
    //     0xc0bfcc: str             x0, [SP, #-8]!
    // 0xc0bfd0: mov             x0, x3
    // 0xc0bfd4: r0 = GDT[cid_x0 + 0xadb3]()
    //     0xc0bfd4: movz            x17, #0xadb3
    //     0xc0bfd8: add             lr, x0, x17
    //     0xc0bfdc: ldr             lr, [x21, lr, lsl #3]
    //     0xc0bfe0: blr             lr
    // 0xc0bfe4: add             SP, SP, #8
    // 0xc0bfe8: mov             x1, x0
    // 0xc0bfec: ldr             x0, [fp, #0x10]
    // 0xc0bff0: stur            x1, [fp, #-8]
    // 0xc0bff4: r2 = LoadClassIdInstr(r0)
    //     0xc0bff4: ldurh           w2, [x0, #1]
    // 0xc0bff8: SaveReg r0
    //     0xc0bff8: str             x0, [SP, #-8]!
    // 0xc0bffc: mov             x0, x2
    // 0xc0c000: r0 = GDT[cid_x0 + 0xadb3]()
    //     0xc0c000: movz            x17, #0xadb3
    //     0xc0c004: add             lr, x0, x17
    //     0xc0c008: ldr             lr, [x21, lr, lsl #3]
    //     0xc0c00c: blr             lr
    // 0xc0c010: add             SP, SP, #8
    // 0xc0c014: mov             x1, x0
    // 0xc0c018: ldr             x0, [fp, #0x20]
    // 0xc0c01c: stur            x1, [fp, #-0x18]
    // 0xc0c020: LoadField: r2 = r0->field_b
    //     0xc0c020: ldur            w2, [x0, #0xb]
    // 0xc0c024: DecompressPointer r2
    //     0xc0c024: add             x2, x2, HEAP, lsl #32
    // 0xc0c028: stur            x2, [fp, #-0x10]
    // 0xc0c02c: ldur            x3, [fp, #-8]
    // 0xc0c030: CheckStackOverflow
    //     0xc0c030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0c034: cmp             SP, x16
    //     0xc0c038: b.ls            #0xc0c144
    // 0xc0c03c: r0 = LoadClassIdInstr(r3)
    //     0xc0c03c: ldurh           w0, [x3, #1]
    // 0xc0c040: SaveReg r3
    //     0xc0c040: str             x3, [SP, #-8]!
    // 0xc0c044: r0 = GDT[cid_x0 + 0x590]()
    //     0xc0c044: add             lr, x0, #0x590
    //     0xc0c048: ldr             lr, [x21, lr, lsl #3]
    //     0xc0c04c: blr             lr
    // 0xc0c050: add             SP, SP, #8
    // 0xc0c054: mov             x2, x0
    // 0xc0c058: ldur            x1, [fp, #-0x18]
    // 0xc0c05c: stur            x2, [fp, #-0x20]
    // 0xc0c060: r0 = LoadClassIdInstr(r1)
    //     0xc0c060: ldurh           w0, [x1, #1]
    // 0xc0c064: SaveReg r1
    //     0xc0c064: str             x1, [SP, #-8]!
    // 0xc0c068: r0 = GDT[cid_x0 + 0x590]()
    //     0xc0c068: add             lr, x0, #0x590
    //     0xc0c06c: ldr             lr, [x21, lr, lsl #3]
    //     0xc0c070: blr             lr
    // 0xc0c074: add             SP, SP, #8
    // 0xc0c078: mov             x1, x0
    // 0xc0c07c: ldur            x0, [fp, #-0x20]
    // 0xc0c080: cmp             w0, w1
    // 0xc0c084: b.eq            #0xc0c098
    // 0xc0c088: r0 = false
    //     0xc0c088: add             x0, NULL, #0x30  ; false
    // 0xc0c08c: LeaveFrame
    //     0xc0c08c: mov             SP, fp
    //     0xc0c090: ldp             fp, lr, [SP], #0x10
    // 0xc0c094: ret
    //     0xc0c094: ret             
    // 0xc0c098: tbz             w0, #4, #0xc0c0ac
    // 0xc0c09c: r0 = true
    //     0xc0c09c: add             x0, NULL, #0x20  ; true
    // 0xc0c0a0: LeaveFrame
    //     0xc0c0a0: mov             SP, fp
    //     0xc0c0a4: ldp             fp, lr, [SP], #0x10
    // 0xc0c0a8: ret
    //     0xc0c0a8: ret             
    // 0xc0c0ac: ldur            x3, [fp, #-8]
    // 0xc0c0b0: ldur            x1, [fp, #-0x18]
    // 0xc0c0b4: ldur            x2, [fp, #-0x10]
    // 0xc0c0b8: r0 = LoadClassIdInstr(r3)
    //     0xc0c0b8: ldurh           w0, [x3, #1]
    // 0xc0c0bc: SaveReg r3
    //     0xc0c0bc: str             x3, [SP, #-8]!
    // 0xc0c0c0: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xc0c0c0: add             lr, x0, #0x7bc
    //     0xc0c0c4: ldr             lr, [x21, lr, lsl #3]
    //     0xc0c0c8: blr             lr
    // 0xc0c0cc: add             SP, SP, #8
    // 0xc0c0d0: mov             x2, x0
    // 0xc0c0d4: ldur            x1, [fp, #-0x18]
    // 0xc0c0d8: stur            x2, [fp, #-0x20]
    // 0xc0c0dc: r0 = LoadClassIdInstr(r1)
    //     0xc0c0dc: ldurh           w0, [x1, #1]
    // 0xc0c0e0: SaveReg r1
    //     0xc0c0e0: str             x1, [SP, #-8]!
    // 0xc0c0e4: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xc0c0e4: add             lr, x0, #0x7bc
    //     0xc0c0e8: ldr             lr, [x21, lr, lsl #3]
    //     0xc0c0ec: blr             lr
    // 0xc0c0f0: add             SP, SP, #8
    // 0xc0c0f4: ldur            x1, [fp, #-0x10]
    // 0xc0c0f8: r2 = LoadClassIdInstr(r1)
    //     0xc0c0f8: ldurh           w2, [x1, #1]
    // 0xc0c0fc: ldur            x16, [fp, #-0x20]
    // 0xc0c100: stp             x16, x1, [SP, #-0x10]!
    // 0xc0c104: SaveReg r0
    //     0xc0c104: str             x0, [SP, #-8]!
    // 0xc0c108: mov             x0, x2
    // 0xc0c10c: r0 = GDT[cid_x0 + 0x347]()
    //     0xc0c10c: add             lr, x0, #0x347
    //     0xc0c110: ldr             lr, [x21, lr, lsl #3]
    //     0xc0c114: blr             lr
    // 0xc0c118: add             SP, SP, #0x18
    // 0xc0c11c: tbz             w0, #4, #0xc0c130
    // 0xc0c120: r0 = false
    //     0xc0c120: add             x0, NULL, #0x30  ; false
    // 0xc0c124: LeaveFrame
    //     0xc0c124: mov             SP, fp
    //     0xc0c128: ldp             fp, lr, [SP], #0x10
    // 0xc0c12c: ret
    //     0xc0c12c: ret             
    // 0xc0c130: ldur            x1, [fp, #-0x18]
    // 0xc0c134: ldur            x2, [fp, #-0x10]
    // 0xc0c138: b               #0xc0c02c
    // 0xc0c13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0c13c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0c140: b               #0xc0bf54
    // 0xc0c144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0c144: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0c148: b               #0xc0c03c
  }
  _ hash(/* No info */) {
    // ** addr: 0xc3563c, size: 0x188
    // 0xc3563c: EnterFrame
    //     0xc3563c: stp             fp, lr, [SP, #-0x10]!
    //     0xc35640: mov             fp, SP
    // 0xc35644: AllocStack(0x18)
    //     0xc35644: sub             SP, SP, #0x18
    // 0xc35648: CheckStackOverflow
    //     0xc35648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3564c: cmp             SP, x16
    //     0xc35650: b.ls            #0xc357b4
    // 0xc35654: ldr             x3, [fp, #0x18]
    // 0xc35658: LoadField: r2 = r3->field_7
    //     0xc35658: ldur            w2, [x3, #7]
    // 0xc3565c: DecompressPointer r2
    //     0xc3565c: add             x2, x2, HEAP, lsl #32
    // 0xc35660: ldr             x0, [fp, #0x10]
    // 0xc35664: r1 = Null
    //     0xc35664: mov             x1, NULL
    // 0xc35668: r8 = Iterable<X0>?
    //     0xc35668: ldr             x8, [PP, #0x7478]  ; [pp+0x7478] Type: Iterable<X0>?
    // 0xc3566c: LoadField: r9 = r8->field_7
    //     0xc3566c: ldur            x9, [x8, #7]
    // 0xc35670: r3 = Null
    //     0xc35670: add             x3, PP, #9, lsl #12  ; [pp+0x9250] Null
    //     0xc35674: ldr             x3, [x3, #0x250]
    // 0xc35678: blr             x9
    // 0xc3567c: ldr             x0, [fp, #0x10]
    // 0xc35680: r1 = LoadClassIdInstr(r0)
    //     0xc35680: ldurh           w1, [x0, #1]
    // 0xc35684: SaveReg r0
    //     0xc35684: str             x0, [SP, #-8]!
    // 0xc35688: mov             x0, x1
    // 0xc3568c: r0 = GDT[cid_x0 + 0xadb3]()
    //     0xc3568c: movz            x17, #0xadb3
    //     0xc35690: add             lr, x0, x17
    //     0xc35694: ldr             lr, [x21, lr, lsl #3]
    //     0xc35698: blr             lr
    // 0xc3569c: add             SP, SP, #8
    // 0xc356a0: mov             x1, x0
    // 0xc356a4: ldr             x0, [fp, #0x18]
    // 0xc356a8: stur            x1, [fp, #-0x18]
    // 0xc356ac: LoadField: r2 = r0->field_b
    //     0xc356ac: ldur            w2, [x0, #0xb]
    // 0xc356b0: DecompressPointer r2
    //     0xc356b0: add             x2, x2, HEAP, lsl #32
    // 0xc356b4: stur            x2, [fp, #-0x10]
    // 0xc356b8: r3 = 0
    //     0xc356b8: movz            x3, #0
    // 0xc356bc: stur            x3, [fp, #-8]
    // 0xc356c0: CheckStackOverflow
    //     0xc356c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc356c4: cmp             SP, x16
    //     0xc356c8: b.ls            #0xc357bc
    // 0xc356cc: r0 = LoadClassIdInstr(r1)
    //     0xc356cc: ldurh           w0, [x1, #1]
    // 0xc356d0: SaveReg r1
    //     0xc356d0: str             x1, [SP, #-8]!
    // 0xc356d4: r0 = GDT[cid_x0 + 0x590]()
    //     0xc356d4: add             lr, x0, #0x590
    //     0xc356d8: ldr             lr, [x21, lr, lsl #3]
    //     0xc356dc: blr             lr
    // 0xc356e0: add             SP, SP, #8
    // 0xc356e4: tbnz            w0, #4, #0xc3576c
    // 0xc356e8: ldur            x1, [fp, #-0x18]
    // 0xc356ec: ldur            x2, [fp, #-0x10]
    // 0xc356f0: r0 = LoadClassIdInstr(r1)
    //     0xc356f0: ldurh           w0, [x1, #1]
    // 0xc356f4: SaveReg r1
    //     0xc356f4: str             x1, [SP, #-8]!
    // 0xc356f8: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xc356f8: add             lr, x0, #0x7bc
    //     0xc356fc: ldr             lr, [x21, lr, lsl #3]
    //     0xc35700: blr             lr
    // 0xc35704: add             SP, SP, #8
    // 0xc35708: ldur            x1, [fp, #-0x10]
    // 0xc3570c: r2 = LoadClassIdInstr(r1)
    //     0xc3570c: ldurh           w2, [x1, #1]
    // 0xc35710: stp             x0, x1, [SP, #-0x10]!
    // 0xc35714: mov             x0, x2
    // 0xc35718: r0 = GDT[cid_x0 + -0x68f]()
    //     0xc35718: sub             lr, x0, #0x68f
    //     0xc3571c: ldr             lr, [x21, lr, lsl #3]
    //     0xc35720: blr             lr
    // 0xc35724: add             SP, SP, #0x10
    // 0xc35728: ldur            x1, [fp, #-8]
    // 0xc3572c: ubfx            x1, x1, #0, #0x20
    // 0xc35730: ubfx            x0, x0, #0, #0x20
    // 0xc35734: add             w2, w1, w0
    // 0xc35738: r1 = 2147483647
    //     0xc35738: orr             x1, xzr, #0x7fffffff
    // 0xc3573c: and             x3, x2, x1
    // 0xc35740: lsl             w2, w3, #0xa
    // 0xc35744: add             w4, w3, w2
    // 0xc35748: and             x2, x4, x1
    // 0xc3574c: mov             x3, x2
    // 0xc35750: ubfx            x3, x3, #0, #0x20
    // 0xc35754: asr             x4, x3, #6
    // 0xc35758: ubfx            x2, x2, #0, #0x20
    // 0xc3575c: eor             x3, x2, x4
    // 0xc35760: ldur            x1, [fp, #-0x18]
    // 0xc35764: ldur            x2, [fp, #-0x10]
    // 0xc35768: b               #0xc356bc
    // 0xc3576c: r1 = 2147483647
    //     0xc3576c: orr             x1, xzr, #0x7fffffff
    // 0xc35770: ldur            x2, [fp, #-8]
    // 0xc35774: ubfx            x2, x2, #0, #0x20
    // 0xc35778: lsl             w3, w2, #3
    // 0xc3577c: ldur            x2, [fp, #-8]
    // 0xc35780: ubfx            x2, x2, #0, #0x20
    // 0xc35784: add             w4, w2, w3
    // 0xc35788: and             x2, x4, x1
    // 0xc3578c: lsr             w3, w2, #0xb
    // 0xc35790: eor             x4, x2, x3
    // 0xc35794: lsl             w2, w4, #0xf
    // 0xc35798: add             w3, w4, w2
    // 0xc3579c: and             x2, x3, x1
    // 0xc357a0: ubfx            x2, x2, #0, #0x20
    // 0xc357a4: mov             x0, x2
    // 0xc357a8: LeaveFrame
    //     0xc357a8: mov             SP, fp
    //     0xc357ac: ldp             fp, lr, [SP], #0x10
    // 0xc357b0: ret
    //     0xc357b0: ret             
    // 0xc357b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc357b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc357b8: b               #0xc35654
    // 0xc357bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc357bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc357c0: b               #0xc356cc
  }
}

// class id: 4392, size: 0xc, field offset: 0x8
//   const constructor, 
class DefaultEquality<X0> extends Object
    implements Equality<X0> {

  dynamic equals(dynamic) {
    // ** addr: 0xbac958, size: 0x18
    // 0xbac958: r4 = 7
    //     0xbac958: movz            x4, #0x7
    // 0xbac95c: r1 = Function 'equals':.
    //     0xbac95c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ee0] AnonymousClosure: (0xbac970), in [dart:core] ::_objectEquals (0xc0bee8)
    //     0xbac960: ldr             x1, [x17, #0xee0]
    // 0xbac964: r24 = BuildNonGenericMethodExtractorStub
    //     0xbac964: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xbac968: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xbac968: ldur            x0, [x24, #0x17]
    // 0xbac96c: br              x0
  }
  [closure] bool equals(dynamic, Object?, Object?) {
    // ** addr: 0xbac970, size: 0x54
    // 0xbac970: EnterFrame
    //     0xbac970: stp             fp, lr, [SP, #-0x10]!
    //     0xbac974: mov             fp, SP
    // 0xbac978: ldr             x0, [fp, #0x20]
    // 0xbac97c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbac97c: ldur            w1, [x0, #0x17]
    // 0xbac980: DecompressPointer r1
    //     0xbac980: add             x1, x1, HEAP, lsl #32
    // 0xbac984: CheckStackOverflow
    //     0xbac984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbac988: cmp             SP, x16
    //     0xbac98c: b.ls            #0xbac9bc
    // 0xbac990: LoadField: r0 = r1->field_f
    //     0xbac990: ldur            w0, [x1, #0xf]
    // 0xbac994: DecompressPointer r0
    //     0xbac994: add             x0, x0, HEAP, lsl #32
    // 0xbac998: ldr             x16, [fp, #0x18]
    // 0xbac99c: stp             x16, x0, [SP, #-0x10]!
    // 0xbac9a0: ldr             x16, [fp, #0x10]
    // 0xbac9a4: SaveReg r16
    //     0xbac9a4: str             x16, [SP, #-8]!
    // 0xbac9a8: r0 = _objectEquals()
    //     0xbac9a8: bl              #0xc0bee8  ; [dart:core] ::_objectEquals
    // 0xbac9ac: add             SP, SP, #0x18
    // 0xbac9b0: LeaveFrame
    //     0xbac9b0: mov             SP, fp
    //     0xbac9b4: ldp             fp, lr, [SP], #0x10
    // 0xbac9b8: ret
    //     0xbac9b8: ret             
    // 0xbac9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbac9bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbac9c0: b               #0xbac990
  }
  dynamic hash(dynamic) {
    // ** addr: 0xbb4c38, size: 0x18
    // 0xbb4c38: r4 = 7
    //     0xbb4c38: movz            x4, #0x7
    // 0xbb4c3c: r1 = Function 'hash':.
    //     0xbb4c3c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ed8] AnonymousClosure: (0xbb4c50), in [package:collection/src/equality.dart] DefaultEquality::hash (0xc355d8)
    //     0xbb4c40: ldr             x1, [x17, #0xed8]
    // 0xbb4c44: r24 = BuildNonGenericMethodExtractorStub
    //     0xbb4c44: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xbb4c48: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xbb4c48: ldur            x0, [x24, #0x17]
    // 0xbb4c4c: br              x0
  }
  [closure] int hash(dynamic, Object?) {
    // ** addr: 0xbb4c50, size: 0x64
    // 0xbb4c50: EnterFrame
    //     0xbb4c50: stp             fp, lr, [SP, #-0x10]!
    //     0xbb4c54: mov             fp, SP
    // 0xbb4c58: ldr             x0, [fp, #0x18]
    // 0xbb4c5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbb4c5c: ldur            w1, [x0, #0x17]
    // 0xbb4c60: DecompressPointer r1
    //     0xbb4c60: add             x1, x1, HEAP, lsl #32
    // 0xbb4c64: CheckStackOverflow
    //     0xbb4c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb4c68: cmp             SP, x16
    //     0xbb4c6c: b.ls            #0xbb4cac
    // 0xbb4c70: LoadField: r0 = r1->field_f
    //     0xbb4c70: ldur            w0, [x1, #0xf]
    // 0xbb4c74: DecompressPointer r0
    //     0xbb4c74: add             x0, x0, HEAP, lsl #32
    // 0xbb4c78: ldr             x16, [fp, #0x10]
    // 0xbb4c7c: stp             x16, x0, [SP, #-0x10]!
    // 0xbb4c80: r0 = hash()
    //     0xbb4c80: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0xbb4c84: add             SP, SP, #0x10
    // 0xbb4c88: mov             x2, x0
    // 0xbb4c8c: r0 = BoxInt64Instr(r2)
    //     0xbb4c8c: sbfiz           x0, x2, #1, #0x1f
    //     0xbb4c90: cmp             x2, x0, asr #1
    //     0xbb4c94: b.eq            #0xbb4ca0
    //     0xbb4c98: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbb4c9c: stur            x2, [x0, #7]
    // 0xbb4ca0: LeaveFrame
    //     0xbb4ca0: mov             SP, fp
    //     0xbb4ca4: ldp             fp, lr, [SP], #0x10
    // 0xbb4ca8: ret
    //     0xbb4ca8: ret             
    // 0xbb4cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb4cac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb4cb0: b               #0xbb4c70
  }
  _ hash(/* No info */) {
    // ** addr: 0xc355d8, size: 0x64
    // 0xc355d8: EnterFrame
    //     0xc355d8: stp             fp, lr, [SP, #-0x10]!
    //     0xc355dc: mov             fp, SP
    // 0xc355e0: CheckStackOverflow
    //     0xc355e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc355e4: cmp             SP, x16
    //     0xc355e8: b.ls            #0xc35634
    // 0xc355ec: ldr             x0, [fp, #0x10]
    // 0xc355f0: r1 = 58
    //     0xc355f0: movz            x1, #0x3a
    // 0xc355f4: branchIfSmi(r0, 0xc355fc)
    //     0xc355f4: tbz             w0, #0, #0xc355fc
    // 0xc355f8: r1 = LoadClassIdInstr(r0)
    //     0xc355f8: ldurh           w1, [x0, #1]
    // 0xc355fc: SaveReg r0
    //     0xc355fc: str             x0, [SP, #-8]!
    // 0xc35600: mov             x0, x1
    // 0xc35604: r0 = GDT[cid_x0 + 0x83a8]()
    //     0xc35604: movz            x17, #0x83a8
    //     0xc35608: add             lr, x0, x17
    //     0xc3560c: ldr             lr, [x21, lr, lsl #3]
    //     0xc35610: blr             lr
    // 0xc35614: add             SP, SP, #8
    // 0xc35618: r1 = LoadInt32Instr(r0)
    //     0xc35618: sbfx            x1, x0, #1, #0x1f
    //     0xc3561c: tbz             w0, #0, #0xc35624
    //     0xc35620: ldur            x1, [x0, #7]
    // 0xc35624: mov             x0, x1
    // 0xc35628: LeaveFrame
    //     0xc35628: mov             SP, fp
    //     0xc3562c: ldp             fp, lr, [SP], #0x10
    // 0xc35630: ret
    //     0xc35630: ret             
    // 0xc35634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc35634: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc35638: b               #0xc355ec
  }
  dynamic isValidKey(dynamic) {
    // ** addr: 0xc5a95c, size: 0x18
    // 0xc5a95c: r4 = 7
    //     0xc5a95c: movz            x4, #0x7
    // 0xc5a960: r1 = Function 'isValidKey':.
    //     0xc5a960: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ed0] Function: [dart:core] Object::_simpleInstanceOfTrue (0xcf4c20)
    //     0xc5a964: ldr             x1, [x17, #0xed0]
    // 0xc5a968: r24 = BuildNonGenericMethodExtractorStub
    //     0xc5a968: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xc5a96c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc5a96c: ldur            x0, [x24, #0x17]
    // 0xc5a970: br              x0
  }
}

// class id: 4393, size: 0xc, field offset: 0x8
abstract class Equality<X0> extends Object {
}
