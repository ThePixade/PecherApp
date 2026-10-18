// lib: , url: package:flutter/src/foundation/observer_list.dart

// class id: 66005, size: 0x8
class :: {
}

// class id: 5972, size: 0x10, field offset: 0xc
class HashedObserverList<X0> extends Iterable<X0> {

  bool isEmpty(HashedObserverList<X0>) {
    // ** addr: 0xbb7390, size: 0x64
    // 0xbb7390: EnterFrame
    //     0xbb7390: stp             fp, lr, [SP, #-0x10]!
    //     0xbb7394: mov             fp, SP
    // 0xbb7398: ldr             x1, [fp, #0x10]
    // 0xbb739c: LoadField: r2 = r1->field_b
    //     0xbb739c: ldur            w2, [x1, #0xb]
    // 0xbb73a0: DecompressPointer r2
    //     0xbb73a0: add             x2, x2, HEAP, lsl #32
    // 0xbb73a4: LoadField: r1 = r2->field_13
    //     0xbb73a4: ldur            w1, [x2, #0x13]
    // 0xbb73a8: DecompressPointer r1
    //     0xbb73a8: add             x1, x1, HEAP, lsl #32
    // 0xbb73ac: r3 = LoadInt32Instr(r1)
    //     0xbb73ac: sbfx            x3, x1, #1, #0x1f
    // 0xbb73b0: asr             x1, x3, #1
    // 0xbb73b4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xbb73b4: ldur            w3, [x2, #0x17]
    // 0xbb73b8: DecompressPointer r3
    //     0xbb73b8: add             x3, x3, HEAP, lsl #32
    // 0xbb73bc: r2 = LoadInt32Instr(r3)
    //     0xbb73bc: sbfx            x2, x3, #1, #0x1f
    // 0xbb73c0: sub             x3, x1, x2
    // 0xbb73c4: cbz             x3, #0xbb73d0
    // 0xbb73c8: r0 = false
    //     0xbb73c8: add             x0, NULL, #0x30  ; false
    // 0xbb73cc: b               #0xbb73d4
    // 0xbb73d0: r0 = true
    //     0xbb73d0: add             x0, NULL, #0x20  ; true
    // 0xbb73d4: LeaveFrame
    //     0xbb73d4: mov             SP, fp
    //     0xbb73d8: ldp             fp, lr, [SP], #0x10
    // 0xbb73dc: ret
    //     0xbb73dc: ret             
  }
  bool isNotEmpty(HashedObserverList<X0>) {
    // ** addr: 0xb89278, size: 0x64
    // 0xb89278: EnterFrame
    //     0xb89278: stp             fp, lr, [SP, #-0x10]!
    //     0xb8927c: mov             fp, SP
    // 0xb89280: ldr             x1, [fp, #0x10]
    // 0xb89284: LoadField: r2 = r1->field_b
    //     0xb89284: ldur            w2, [x1, #0xb]
    // 0xb89288: DecompressPointer r2
    //     0xb89288: add             x2, x2, HEAP, lsl #32
    // 0xb8928c: LoadField: r1 = r2->field_13
    //     0xb8928c: ldur            w1, [x2, #0x13]
    // 0xb89290: DecompressPointer r1
    //     0xb89290: add             x1, x1, HEAP, lsl #32
    // 0xb89294: r3 = LoadInt32Instr(r1)
    //     0xb89294: sbfx            x3, x1, #1, #0x1f
    // 0xb89298: asr             x1, x3, #1
    // 0xb8929c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb8929c: ldur            w3, [x2, #0x17]
    // 0xb892a0: DecompressPointer r3
    //     0xb892a0: add             x3, x3, HEAP, lsl #32
    // 0xb892a4: r2 = LoadInt32Instr(r3)
    //     0xb892a4: sbfx            x2, x3, #1, #0x1f
    // 0xb892a8: sub             x3, x1, x2
    // 0xb892ac: cbnz            x3, #0xb892b8
    // 0xb892b0: r0 = false
    //     0xb892b0: add             x0, NULL, #0x30  ; false
    // 0xb892b4: b               #0xb892bc
    // 0xb892b8: r0 = true
    //     0xb892b8: add             x0, NULL, #0x20  ; true
    // 0xb892bc: LeaveFrame
    //     0xb892bc: mov             SP, fp
    //     0xb892c0: ldp             fp, lr, [SP], #0x10
    // 0xb892c4: ret
    //     0xb892c4: ret             
  }
  _ contains(/* No info */) {
    // ** addr: 0x7e3278, size: 0x44
    // 0x7e3278: EnterFrame
    //     0x7e3278: stp             fp, lr, [SP, #-0x10]!
    //     0x7e327c: mov             fp, SP
    // 0x7e3280: CheckStackOverflow
    //     0x7e3280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e3284: cmp             SP, x16
    //     0x7e3288: b.ls            #0x7e32b4
    // 0x7e328c: ldr             x0, [fp, #0x18]
    // 0x7e3290: LoadField: r1 = r0->field_b
    //     0x7e3290: ldur            w1, [x0, #0xb]
    // 0x7e3294: DecompressPointer r1
    //     0x7e3294: add             x1, x1, HEAP, lsl #32
    // 0x7e3298: ldr             x16, [fp, #0x10]
    // 0x7e329c: stp             x16, x1, [SP, #-0x10]!
    // 0x7e32a0: r0 = containsKey()
    //     0x7e32a0: bl              #0xc3ecf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x7e32a4: add             SP, SP, #0x10
    // 0x7e32a8: LeaveFrame
    //     0x7e32a8: mov             SP, fp
    //     0x7e32ac: ldp             fp, lr, [SP], #0x10
    // 0x7e32b0: ret
    //     0x7e32b0: ret             
    // 0x7e32b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e32b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e32b8: b               #0x7e328c
  }
  [closure] bool contains(dynamic, Object?) {
    // ** addr: 0x7e32bc, size: 0x4c
    // 0x7e32bc: EnterFrame
    //     0x7e32bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7e32c0: mov             fp, SP
    // 0x7e32c4: ldr             x0, [fp, #0x18]
    // 0x7e32c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7e32c8: ldur            w1, [x0, #0x17]
    // 0x7e32cc: DecompressPointer r1
    //     0x7e32cc: add             x1, x1, HEAP, lsl #32
    // 0x7e32d0: CheckStackOverflow
    //     0x7e32d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e32d4: cmp             SP, x16
    //     0x7e32d8: b.ls            #0x7e3300
    // 0x7e32dc: LoadField: r0 = r1->field_f
    //     0x7e32dc: ldur            w0, [x1, #0xf]
    // 0x7e32e0: DecompressPointer r0
    //     0x7e32e0: add             x0, x0, HEAP, lsl #32
    // 0x7e32e4: ldr             x16, [fp, #0x10]
    // 0x7e32e8: stp             x16, x0, [SP, #-0x10]!
    // 0x7e32ec: r0 = contains()
    //     0x7e32ec: bl              #0x7e3278  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::contains
    // 0x7e32f0: add             SP, SP, #0x10
    // 0x7e32f4: LeaveFrame
    //     0x7e32f4: mov             SP, fp
    //     0x7e32f8: ldp             fp, lr, [SP], #0x10
    // 0x7e32fc: ret
    //     0x7e32fc: ret             
    // 0x7e3300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e3300: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e3304: b               #0x7e32dc
  }
  dynamic contains(dynamic) {
    // ** addr: 0x7f1d84, size: 0x18
    // 0x7f1d84: r4 = 7
    //     0x7f1d84: movz            x4, #0x7
    // 0x7f1d88: r1 = Function 'contains':.
    //     0x7f1d88: add             x17, PP, #0xb, lsl #12  ; [pp+0xb600] AnonymousClosure: (0x7e32bc), in [package:flutter/src/foundation/observer_list.dart] HashedObserverList::contains (0x7e3278)
    //     0x7f1d8c: ldr             x1, [x17, #0x600]
    // 0x7f1d90: r24 = BuildNonGenericMethodExtractorStub
    //     0x7f1d90: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x7f1d94: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x7f1d94: ldur            x0, [x24, #0x17]
    // 0x7f1d98: br              x0
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x817c8c, size: 0x4c
    // 0x817c8c: EnterFrame
    //     0x817c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x817c90: mov             fp, SP
    // 0x817c94: CheckStackOverflow
    //     0x817c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x817c98: cmp             SP, x16
    //     0x817c9c: b.ls            #0x817cd0
    // 0x817ca0: ldr             x0, [fp, #0x10]
    // 0x817ca4: LoadField: r1 = r0->field_b
    //     0x817ca4: ldur            w1, [x0, #0xb]
    // 0x817ca8: DecompressPointer r1
    //     0x817ca8: add             x1, x1, HEAP, lsl #32
    // 0x817cac: SaveReg r1
    //     0x817cac: str             x1, [SP, #-8]!
    // 0x817cb0: r0 = keys()
    //     0x817cb0: bl              #0xc4274c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x817cb4: add             SP, SP, #8
    // 0x817cb8: SaveReg r0
    //     0x817cb8: str             x0, [SP, #-8]!
    // 0x817cbc: r0 = iterator()
    //     0x817cbc: bl              #0x8172d8  ; [dart:collection] _CompactIterable::iterator
    // 0x817cc0: add             SP, SP, #8
    // 0x817cc4: LeaveFrame
    //     0x817cc4: mov             SP, fp
    //     0x817cc8: ldp             fp, lr, [SP], #0x10
    // 0x817ccc: ret
    //     0x817ccc: ret             
    // 0x817cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x817cd0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x817cd4: b               #0x817ca0
  }
  _ add(/* No info */) {
    // ** addr: 0x852f28, size: 0xec
    // 0x852f28: EnterFrame
    //     0x852f28: stp             fp, lr, [SP, #-0x10]!
    //     0x852f2c: mov             fp, SP
    // 0x852f30: AllocStack(0x8)
    //     0x852f30: sub             SP, SP, #8
    // 0x852f34: CheckStackOverflow
    //     0x852f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x852f38: cmp             SP, x16
    //     0x852f3c: b.ls            #0x85300c
    // 0x852f40: ldr             x3, [fp, #0x18]
    // 0x852f44: LoadField: r2 = r3->field_7
    //     0x852f44: ldur            w2, [x3, #7]
    // 0x852f48: DecompressPointer r2
    //     0x852f48: add             x2, x2, HEAP, lsl #32
    // 0x852f4c: ldr             x0, [fp, #0x10]
    // 0x852f50: r1 = Null
    //     0x852f50: mov             x1, NULL
    // 0x852f54: cmp             w2, NULL
    // 0x852f58: b.eq            #0x852f78
    // 0x852f5c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x852f5c: ldur            w4, [x2, #0x17]
    // 0x852f60: DecompressPointer r4
    //     0x852f60: add             x4, x4, HEAP, lsl #32
    // 0x852f64: r8 = X0
    //     0x852f64: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x852f68: LoadField: r9 = r4->field_7
    //     0x852f68: ldur            x9, [x4, #7]
    // 0x852f6c: r3 = Null
    //     0x852f6c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4aa08] Null
    //     0x852f70: ldr             x3, [x3, #0xa08]
    // 0x852f74: blr             x9
    // 0x852f78: ldr             x0, [fp, #0x18]
    // 0x852f7c: LoadField: r1 = r0->field_b
    //     0x852f7c: ldur            w1, [x0, #0xb]
    // 0x852f80: DecompressPointer r1
    //     0x852f80: add             x1, x1, HEAP, lsl #32
    // 0x852f84: stur            x1, [fp, #-8]
    // 0x852f88: ldr             x16, [fp, #0x10]
    // 0x852f8c: stp             x16, x1, [SP, #-0x10]!
    // 0x852f90: r0 = _getValueOrData()
    //     0x852f90: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x852f94: add             SP, SP, #0x10
    // 0x852f98: ldur            x2, [fp, #-8]
    // 0x852f9c: LoadField: r1 = r2->field_f
    //     0x852f9c: ldur            w1, [x2, #0xf]
    // 0x852fa0: DecompressPointer r1
    //     0x852fa0: add             x1, x1, HEAP, lsl #32
    // 0x852fa4: cmp             w1, w0
    // 0x852fa8: b.ne            #0x852fb0
    // 0x852fac: r0 = Null
    //     0x852fac: mov             x0, NULL
    // 0x852fb0: cmp             w0, NULL
    // 0x852fb4: b.ne            #0x852fc0
    // 0x852fb8: r0 = 0
    //     0x852fb8: movz            x0, #0
    // 0x852fbc: b               #0x852fd0
    // 0x852fc0: r1 = LoadInt32Instr(r0)
    //     0x852fc0: sbfx            x1, x0, #1, #0x1f
    //     0x852fc4: tbz             w0, #0, #0x852fcc
    //     0x852fc8: ldur            x1, [x0, #7]
    // 0x852fcc: mov             x0, x1
    // 0x852fd0: add             x3, x0, #1
    // 0x852fd4: r0 = BoxInt64Instr(r3)
    //     0x852fd4: sbfiz           x0, x3, #1, #0x1f
    //     0x852fd8: cmp             x3, x0, asr #1
    //     0x852fdc: b.eq            #0x852fe8
    //     0x852fe0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x852fe4: stur            x3, [x0, #7]
    // 0x852fe8: ldr             x16, [fp, #0x10]
    // 0x852fec: stp             x16, x2, [SP, #-0x10]!
    // 0x852ff0: SaveReg r0
    //     0x852ff0: str             x0, [SP, #-8]!
    // 0x852ff4: r0 = []=()
    //     0x852ff4: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x852ff8: add             SP, SP, #0x18
    // 0x852ffc: r0 = Null
    //     0x852ffc: mov             x0, NULL
    // 0x853000: LeaveFrame
    //     0x853000: mov             SP, fp
    //     0x853004: ldp             fp, lr, [SP], #0x10
    // 0x853008: ret
    //     0x853008: ret             
    // 0x85300c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85300c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x853010: b               #0x852f40
  }
  _ remove(/* No info */) {
    // ** addr: 0xa2322c, size: 0x10c
    // 0xa2322c: EnterFrame
    //     0xa2322c: stp             fp, lr, [SP, #-0x10]!
    //     0xa23230: mov             fp, SP
    // 0xa23234: AllocStack(0x8)
    //     0xa23234: sub             SP, SP, #8
    // 0xa23238: CheckStackOverflow
    //     0xa23238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2323c: cmp             SP, x16
    //     0xa23240: b.ls            #0xa23330
    // 0xa23244: ldr             x3, [fp, #0x18]
    // 0xa23248: LoadField: r2 = r3->field_7
    //     0xa23248: ldur            w2, [x3, #7]
    // 0xa2324c: DecompressPointer r2
    //     0xa2324c: add             x2, x2, HEAP, lsl #32
    // 0xa23250: ldr             x0, [fp, #0x10]
    // 0xa23254: r1 = Null
    //     0xa23254: mov             x1, NULL
    // 0xa23258: cmp             w2, NULL
    // 0xa2325c: b.eq            #0xa2327c
    // 0xa23260: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa23260: ldur            w4, [x2, #0x17]
    // 0xa23264: DecompressPointer r4
    //     0xa23264: add             x4, x4, HEAP, lsl #32
    // 0xa23268: r8 = X0
    //     0xa23268: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xa2326c: LoadField: r9 = r4->field_7
    //     0xa2326c: ldur            x9, [x4, #7]
    // 0xa23270: r3 = Null
    //     0xa23270: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a9c8] Null
    //     0xa23274: ldr             x3, [x3, #0x9c8]
    // 0xa23278: blr             x9
    // 0xa2327c: ldr             x0, [fp, #0x18]
    // 0xa23280: LoadField: r1 = r0->field_b
    //     0xa23280: ldur            w1, [x0, #0xb]
    // 0xa23284: DecompressPointer r1
    //     0xa23284: add             x1, x1, HEAP, lsl #32
    // 0xa23288: stur            x1, [fp, #-8]
    // 0xa2328c: ldr             x16, [fp, #0x10]
    // 0xa23290: stp             x16, x1, [SP, #-0x10]!
    // 0xa23294: r0 = _getValueOrData()
    //     0xa23294: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa23298: add             SP, SP, #0x10
    // 0xa2329c: ldur            x2, [fp, #-8]
    // 0xa232a0: LoadField: r1 = r2->field_f
    //     0xa232a0: ldur            w1, [x2, #0xf]
    // 0xa232a4: DecompressPointer r1
    //     0xa232a4: add             x1, x1, HEAP, lsl #32
    // 0xa232a8: cmp             w1, w0
    // 0xa232ac: b.ne            #0xa232b4
    // 0xa232b0: r0 = Null
    //     0xa232b0: mov             x0, NULL
    // 0xa232b4: cmp             w0, NULL
    // 0xa232b8: b.ne            #0xa232cc
    // 0xa232bc: r0 = false
    //     0xa232bc: add             x0, NULL, #0x30  ; false
    // 0xa232c0: LeaveFrame
    //     0xa232c0: mov             SP, fp
    //     0xa232c4: ldp             fp, lr, [SP], #0x10
    // 0xa232c8: ret
    //     0xa232c8: ret             
    // 0xa232cc: cmp             w0, #2
    // 0xa232d0: b.ne            #0xa232e8
    // 0xa232d4: ldr             x16, [fp, #0x10]
    // 0xa232d8: stp             x16, x2, [SP, #-0x10]!
    // 0xa232dc: r0 = remove()
    //     0xa232dc: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xa232e0: add             SP, SP, #0x10
    // 0xa232e4: b               #0xa23320
    // 0xa232e8: r1 = LoadInt32Instr(r0)
    //     0xa232e8: sbfx            x1, x0, #1, #0x1f
    //     0xa232ec: tbz             w0, #0, #0xa232f4
    //     0xa232f0: ldur            x1, [x0, #7]
    // 0xa232f4: sub             x3, x1, #1
    // 0xa232f8: r0 = BoxInt64Instr(r3)
    //     0xa232f8: sbfiz           x0, x3, #1, #0x1f
    //     0xa232fc: cmp             x3, x0, asr #1
    //     0xa23300: b.eq            #0xa2330c
    //     0xa23304: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa23308: stur            x3, [x0, #7]
    // 0xa2330c: ldr             x16, [fp, #0x10]
    // 0xa23310: stp             x16, x2, [SP, #-0x10]!
    // 0xa23314: SaveReg r0
    //     0xa23314: str             x0, [SP, #-8]!
    // 0xa23318: r0 = []=()
    //     0xa23318: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa2331c: add             SP, SP, #0x18
    // 0xa23320: r0 = true
    //     0xa23320: add             x0, NULL, #0x20  ; true
    // 0xa23324: LeaveFrame
    //     0xa23324: mov             SP, fp
    //     0xa23328: ldp             fp, lr, [SP], #0x10
    // 0xa2332c: ret
    //     0xa2332c: ret             
    // 0xa23330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa23330: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa23334: b               #0xa23244
  }
}

// class id: 5973, size: 0x18, field offset: 0xc
class ObserverList<X0> extends Iterable<X0> {

  late final HashSet<X0> _set; // offset: 0x14

  bool isEmpty(ObserverList<X0>) {
    // ** addr: 0x836644, size: 0x3c
    // 0x836644: ldr             x1, [SP]
    // 0x836648: LoadField: r2 = r1->field_b
    //     0x836648: ldur            w2, [x1, #0xb]
    // 0x83664c: DecompressPointer r2
    //     0x83664c: add             x2, x2, HEAP, lsl #32
    // 0x836650: LoadField: r1 = r2->field_b
    //     0x836650: ldur            w1, [x2, #0xb]
    // 0x836654: DecompressPointer r1
    //     0x836654: add             x1, x1, HEAP, lsl #32
    // 0x836658: cbz             w1, #0x836664
    // 0x83665c: r0 = false
    //     0x83665c: add             x0, NULL, #0x30  ; false
    // 0x836660: b               #0x836668
    // 0x836664: r0 = true
    //     0x836664: add             x0, NULL, #0x20  ; true
    // 0x836668: ret
    //     0x836668: ret             
  }
  bool isNotEmpty(ObserverList<X0>) {
    // ** addr: 0x7ebe48, size: 0x3c
    // 0x7ebe48: ldr             x1, [SP]
    // 0x7ebe4c: LoadField: r2 = r1->field_b
    //     0x7ebe4c: ldur            w2, [x1, #0xb]
    // 0x7ebe50: DecompressPointer r2
    //     0x7ebe50: add             x2, x2, HEAP, lsl #32
    // 0x7ebe54: LoadField: r1 = r2->field_b
    //     0x7ebe54: ldur            w1, [x2, #0xb]
    // 0x7ebe58: DecompressPointer r1
    //     0x7ebe58: add             x1, x1, HEAP, lsl #32
    // 0x7ebe5c: cbnz            w1, #0x7ebe68
    // 0x7ebe60: r0 = false
    //     0x7ebe60: add             x0, NULL, #0x30  ; false
    // 0x7ebe64: b               #0x7ebe6c
    // 0x7ebe68: r0 = true
    //     0x7ebe68: add             x0, NULL, #0x20  ; true
    // 0x7ebe6c: ret
    //     0x7ebe6c: ret             
  }
  _ clear(/* No info */) {
    // ** addr: 0x75492c, size: 0x78
    // 0x75492c: EnterFrame
    //     0x75492c: stp             fp, lr, [SP, #-0x10]!
    //     0x754930: mov             fp, SP
    // 0x754934: CheckStackOverflow
    //     0x754934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x754938: cmp             SP, x16
    //     0x75493c: b.ls            #0x75499c
    // 0x754940: ldr             x1, [fp, #0x10]
    // 0x754944: r17 = false
    //     0x754944: add             x17, NULL, #0x30  ; false
    // 0x754948: StoreField: r1->field_f = r17
    //     0x754948: stur            w17, [x1, #0xf]
    // 0x75494c: LoadField: r0 = r1->field_b
    //     0x75494c: ldur            w0, [x1, #0xb]
    // 0x754950: DecompressPointer r0
    //     0x754950: add             x0, x0, HEAP, lsl #32
    // 0x754954: SaveReg r0
    //     0x754954: str             x0, [SP, #-8]!
    // 0x754958: r0 = clear()
    //     0x754958: bl              #0x52e850  ; [dart:core] _GrowableList::clear
    // 0x75495c: add             SP, SP, #8
    // 0x754960: ldr             x1, [fp, #0x10]
    // 0x754964: LoadField: r0 = r1->field_13
    //     0x754964: ldur            w0, [x1, #0x13]
    // 0x754968: DecompressPointer r0
    //     0x754968: add             x0, x0, HEAP, lsl #32
    // 0x75496c: r16 = Sentinel
    //     0x75496c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x754970: cmp             w0, w16
    // 0x754974: b.ne            #0x754980
    // 0x754978: r2 = _set
    //     0x754978: ldr             x2, [PP, #0x3e50]  ; [pp+0x3e50] Field <ObserverList._set@522023516>: late final (offset: 0x14)
    // 0x75497c: r0 = InitLateFinalInstanceField()
    //     0x75497c: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0x754980: SaveReg r0
    //     0x754980: str             x0, [SP, #-8]!
    // 0x754984: r0 = clear()
    //     0x754984: bl              #0x535d1c  ; [dart:collection] _HashSet::clear
    // 0x754988: add             SP, SP, #8
    // 0x75498c: r0 = Null
    //     0x75498c: mov             x0, NULL
    // 0x754990: LeaveFrame
    //     0x754990: mov             SP, fp
    //     0x754994: ldp             fp, lr, [SP], #0x10
    // 0x754998: ret
    //     0x754998: ret             
    // 0x75499c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75499c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7549a0: b               #0x754940
  }
  HashSet<X0> _set(ObserverList<X0>) {
    // ** addr: 0x7549a4, size: 0x44
    // 0x7549a4: EnterFrame
    //     0x7549a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7549a8: mov             fp, SP
    // 0x7549ac: CheckStackOverflow
    //     0x7549ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7549b0: cmp             SP, x16
    //     0x7549b4: b.ls            #0x7549e0
    // 0x7549b8: ldr             x0, [fp, #0x10]
    // 0x7549bc: LoadField: r1 = r0->field_7
    //     0x7549bc: ldur            w1, [x0, #7]
    // 0x7549c0: DecompressPointer r1
    //     0x7549c0: add             x1, x1, HEAP, lsl #32
    // 0x7549c4: SaveReg r1
    //     0x7549c4: str             x1, [SP, #-8]!
    // 0x7549c8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7549c8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7549cc: r0 = HashSet()
    //     0x7549cc: bl              #0x57f27c  ; [dart:collection] HashSet::HashSet
    // 0x7549d0: add             SP, SP, #8
    // 0x7549d4: LeaveFrame
    //     0x7549d4: mov             SP, fp
    //     0x7549d8: ldp             fp, lr, [SP], #0x10
    // 0x7549dc: ret
    //     0x7549dc: ret             
    // 0x7549e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7549e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7549e4: b               #0x7549b8
  }
  _ add(/* No info */) {
    // ** addr: 0x7bc374, size: 0x13c
    // 0x7bc374: EnterFrame
    //     0x7bc374: stp             fp, lr, [SP, #-0x10]!
    //     0x7bc378: mov             fp, SP
    // 0x7bc37c: AllocStack(0x10)
    //     0x7bc37c: sub             SP, SP, #0x10
    // 0x7bc380: CheckStackOverflow
    //     0x7bc380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bc384: cmp             SP, x16
    //     0x7bc388: b.ls            #0x7bc4a4
    // 0x7bc38c: ldr             x3, [fp, #0x18]
    // 0x7bc390: LoadField: r2 = r3->field_7
    //     0x7bc390: ldur            w2, [x3, #7]
    // 0x7bc394: DecompressPointer r2
    //     0x7bc394: add             x2, x2, HEAP, lsl #32
    // 0x7bc398: ldr             x0, [fp, #0x10]
    // 0x7bc39c: r1 = Null
    //     0x7bc39c: mov             x1, NULL
    // 0x7bc3a0: cmp             w2, NULL
    // 0x7bc3a4: b.eq            #0x7bc3c0
    // 0x7bc3a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7bc3a8: ldur            w4, [x2, #0x17]
    // 0x7bc3ac: DecompressPointer r4
    //     0x7bc3ac: add             x4, x4, HEAP, lsl #32
    // 0x7bc3b0: r8 = X0
    //     0x7bc3b0: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x7bc3b4: LoadField: r9 = r4->field_7
    //     0x7bc3b4: ldur            x9, [x4, #7]
    // 0x7bc3b8: r3 = Null
    //     0x7bc3b8: ldr             x3, [PP, #0x3f48]  ; [pp+0x3f48] Null
    // 0x7bc3bc: blr             x9
    // 0x7bc3c0: ldr             x0, [fp, #0x18]
    // 0x7bc3c4: r17 = true
    //     0x7bc3c4: add             x17, NULL, #0x20  ; true
    // 0x7bc3c8: StoreField: r0->field_f = r17
    //     0x7bc3c8: stur            w17, [x0, #0xf]
    // 0x7bc3cc: LoadField: r3 = r0->field_b
    //     0x7bc3cc: ldur            w3, [x0, #0xb]
    // 0x7bc3d0: DecompressPointer r3
    //     0x7bc3d0: add             x3, x3, HEAP, lsl #32
    // 0x7bc3d4: stur            x3, [fp, #-8]
    // 0x7bc3d8: LoadField: r2 = r3->field_7
    //     0x7bc3d8: ldur            w2, [x3, #7]
    // 0x7bc3dc: DecompressPointer r2
    //     0x7bc3dc: add             x2, x2, HEAP, lsl #32
    // 0x7bc3e0: ldr             x0, [fp, #0x10]
    // 0x7bc3e4: r1 = Null
    //     0x7bc3e4: mov             x1, NULL
    // 0x7bc3e8: cmp             w2, NULL
    // 0x7bc3ec: b.eq            #0x7bc408
    // 0x7bc3f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7bc3f0: ldur            w4, [x2, #0x17]
    // 0x7bc3f4: DecompressPointer r4
    //     0x7bc3f4: add             x4, x4, HEAP, lsl #32
    // 0x7bc3f8: r8 = X0
    //     0x7bc3f8: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x7bc3fc: LoadField: r9 = r4->field_7
    //     0x7bc3fc: ldur            x9, [x4, #7]
    // 0x7bc400: r3 = Null
    //     0x7bc400: ldr             x3, [PP, #0x3f58]  ; [pp+0x3f58] Null
    // 0x7bc404: blr             x9
    // 0x7bc408: ldur            x0, [fp, #-8]
    // 0x7bc40c: LoadField: r1 = r0->field_b
    //     0x7bc40c: ldur            w1, [x0, #0xb]
    // 0x7bc410: DecompressPointer r1
    //     0x7bc410: add             x1, x1, HEAP, lsl #32
    // 0x7bc414: stur            x1, [fp, #-0x10]
    // 0x7bc418: LoadField: r2 = r0->field_f
    //     0x7bc418: ldur            w2, [x0, #0xf]
    // 0x7bc41c: DecompressPointer r2
    //     0x7bc41c: add             x2, x2, HEAP, lsl #32
    // 0x7bc420: LoadField: r3 = r2->field_b
    //     0x7bc420: ldur            w3, [x2, #0xb]
    // 0x7bc424: DecompressPointer r3
    //     0x7bc424: add             x3, x3, HEAP, lsl #32
    // 0x7bc428: cmp             w1, w3
    // 0x7bc42c: b.ne            #0x7bc43c
    // 0x7bc430: SaveReg r0
    //     0x7bc430: str             x0, [SP, #-8]!
    // 0x7bc434: r0 = _growToNextCapacity()
    //     0x7bc434: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7bc438: add             SP, SP, #8
    // 0x7bc43c: ldur            x2, [fp, #-8]
    // 0x7bc440: ldur            x3, [fp, #-0x10]
    // 0x7bc444: r4 = LoadInt32Instr(r3)
    //     0x7bc444: sbfx            x4, x3, #1, #0x1f
    // 0x7bc448: add             x0, x4, #1
    // 0x7bc44c: lsl             x3, x0, #1
    // 0x7bc450: StoreField: r2->field_b = r3
    //     0x7bc450: stur            w3, [x2, #0xb]
    // 0x7bc454: mov             x1, x4
    // 0x7bc458: cmp             x1, x0
    // 0x7bc45c: b.hs            #0x7bc4ac
    // 0x7bc460: LoadField: r1 = r2->field_f
    //     0x7bc460: ldur            w1, [x2, #0xf]
    // 0x7bc464: DecompressPointer r1
    //     0x7bc464: add             x1, x1, HEAP, lsl #32
    // 0x7bc468: ldr             x0, [fp, #0x10]
    // 0x7bc46c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7bc46c: add             x25, x1, x4, lsl #2
    //     0x7bc470: add             x25, x25, #0xf
    //     0x7bc474: str             w0, [x25]
    //     0x7bc478: tbz             w0, #0, #0x7bc494
    //     0x7bc47c: ldurb           w16, [x1, #-1]
    //     0x7bc480: ldurb           w17, [x0, #-1]
    //     0x7bc484: and             x16, x17, x16, lsr #2
    //     0x7bc488: tst             x16, HEAP, lsr #32
    //     0x7bc48c: b.eq            #0x7bc494
    //     0x7bc490: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7bc494: r0 = Null
    //     0x7bc494: mov             x0, NULL
    // 0x7bc498: LeaveFrame
    //     0x7bc498: mov             SP, fp
    //     0x7bc49c: ldp             fp, lr, [SP], #0x10
    // 0x7bc4a0: ret
    //     0x7bc4a0: ret             
    // 0x7bc4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc4a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc4a8: b               #0x7bc38c
    // 0x7bc4ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7bc4ac: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x7bebc0, size: 0xb4
    // 0x7bebc0: EnterFrame
    //     0x7bebc0: stp             fp, lr, [SP, #-0x10]!
    //     0x7bebc4: mov             fp, SP
    // 0x7bebc8: CheckStackOverflow
    //     0x7bebc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bebcc: cmp             SP, x16
    //     0x7bebd0: b.ls            #0x7bec6c
    // 0x7bebd4: ldr             x3, [fp, #0x18]
    // 0x7bebd8: LoadField: r2 = r3->field_7
    //     0x7bebd8: ldur            w2, [x3, #7]
    // 0x7bebdc: DecompressPointer r2
    //     0x7bebdc: add             x2, x2, HEAP, lsl #32
    // 0x7bebe0: ldr             x0, [fp, #0x10]
    // 0x7bebe4: r1 = Null
    //     0x7bebe4: mov             x1, NULL
    // 0x7bebe8: cmp             w2, NULL
    // 0x7bebec: b.eq            #0x7bec0c
    // 0x7bebf0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7bebf0: ldur            w4, [x2, #0x17]
    // 0x7bebf4: DecompressPointer r4
    //     0x7bebf4: add             x4, x4, HEAP, lsl #32
    // 0x7bebf8: r8 = X0
    //     0x7bebf8: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x7bebfc: LoadField: r9 = r4->field_7
    //     0x7bebfc: ldur            x9, [x4, #7]
    // 0x7bec00: r3 = Null
    //     0x7bec00: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1ddf0] Null
    //     0x7bec04: ldr             x3, [x3, #0xdf0]
    // 0x7bec08: blr             x9
    // 0x7bec0c: ldr             x0, [fp, #0x18]
    // 0x7bec10: r17 = true
    //     0x7bec10: add             x17, NULL, #0x20  ; true
    // 0x7bec14: StoreField: r0->field_f = r17
    //     0x7bec14: stur            w17, [x0, #0xf]
    // 0x7bec18: mov             x1, x0
    // 0x7bec1c: LoadField: r0 = r1->field_13
    //     0x7bec1c: ldur            w0, [x1, #0x13]
    // 0x7bec20: DecompressPointer r0
    //     0x7bec20: add             x0, x0, HEAP, lsl #32
    // 0x7bec24: r16 = Sentinel
    //     0x7bec24: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7bec28: cmp             w0, w16
    // 0x7bec2c: b.ne            #0x7bec38
    // 0x7bec30: r2 = _set
    //     0x7bec30: ldr             x2, [PP, #0x3e50]  ; [pp+0x3e50] Field <ObserverList._set@522023516>: late final (offset: 0x14)
    // 0x7bec34: r0 = InitLateFinalInstanceField()
    //     0x7bec34: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0x7bec38: SaveReg r0
    //     0x7bec38: str             x0, [SP, #-8]!
    // 0x7bec3c: r0 = clear()
    //     0x7bec3c: bl              #0x535d1c  ; [dart:collection] _HashSet::clear
    // 0x7bec40: add             SP, SP, #8
    // 0x7bec44: ldr             x0, [fp, #0x18]
    // 0x7bec48: LoadField: r1 = r0->field_b
    //     0x7bec48: ldur            w1, [x0, #0xb]
    // 0x7bec4c: DecompressPointer r1
    //     0x7bec4c: add             x1, x1, HEAP, lsl #32
    // 0x7bec50: ldr             x16, [fp, #0x10]
    // 0x7bec54: stp             x16, x1, [SP, #-0x10]!
    // 0x7bec58: r0 = remove()
    //     0x7bec58: bl              #0x72ee18  ; [dart:core] _GrowableList::remove
    // 0x7bec5c: add             SP, SP, #0x10
    // 0x7bec60: LeaveFrame
    //     0x7bec60: mov             SP, fp
    //     0x7bec64: ldp             fp, lr, [SP], #0x10
    // 0x7bec68: ret
    //     0x7bec68: ret             
    // 0x7bec6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bec6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bec70: b               #0x7bebd4
  }
  _ contains(/* No info */) {
    // ** addr: 0x7e3130, size: 0xfc
    // 0x7e3130: EnterFrame
    //     0x7e3130: stp             fp, lr, [SP, #-0x10]!
    //     0x7e3134: mov             fp, SP
    // 0x7e3138: AllocStack(0x8)
    //     0x7e3138: sub             SP, SP, #8
    // 0x7e313c: CheckStackOverflow
    //     0x7e313c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e3140: cmp             SP, x16
    //     0x7e3144: b.ls            #0x7e3224
    // 0x7e3148: ldr             x0, [fp, #0x18]
    // 0x7e314c: LoadField: r2 = r0->field_b
    //     0x7e314c: ldur            w2, [x0, #0xb]
    // 0x7e3150: DecompressPointer r2
    //     0x7e3150: add             x2, x2, HEAP, lsl #32
    // 0x7e3154: stur            x2, [fp, #-8]
    // 0x7e3158: LoadField: r1 = r2->field_b
    //     0x7e3158: ldur            w1, [x2, #0xb]
    // 0x7e315c: DecompressPointer r1
    //     0x7e315c: add             x1, x1, HEAP, lsl #32
    // 0x7e3160: r3 = LoadInt32Instr(r1)
    //     0x7e3160: sbfx            x3, x1, #1, #0x1f
    // 0x7e3164: cmp             x3, #3
    // 0x7e3168: b.ge            #0x7e3188
    // 0x7e316c: ldr             x16, [fp, #0x10]
    // 0x7e3170: stp             x16, x2, [SP, #-0x10]!
    // 0x7e3174: r0 = contains()
    //     0x7e3174: bl              #0x8070ec  ; [dart:collection] _ListBase&Object&ListMixin::contains
    // 0x7e3178: add             SP, SP, #0x10
    // 0x7e317c: LeaveFrame
    //     0x7e317c: mov             SP, fp
    //     0x7e3180: ldp             fp, lr, [SP], #0x10
    // 0x7e3184: ret
    //     0x7e3184: ret             
    // 0x7e3188: LoadField: r1 = r0->field_f
    //     0x7e3188: ldur            w1, [x0, #0xf]
    // 0x7e318c: DecompressPointer r1
    //     0x7e318c: add             x1, x1, HEAP, lsl #32
    // 0x7e3190: tbnz            w1, #4, #0x7e31d4
    // 0x7e3194: mov             x1, x0
    // 0x7e3198: LoadField: r0 = r1->field_13
    //     0x7e3198: ldur            w0, [x1, #0x13]
    // 0x7e319c: DecompressPointer r0
    //     0x7e319c: add             x0, x0, HEAP, lsl #32
    // 0x7e31a0: r16 = Sentinel
    //     0x7e31a0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7e31a4: cmp             w0, w16
    // 0x7e31a8: b.ne            #0x7e31b4
    // 0x7e31ac: r2 = _set
    //     0x7e31ac: ldr             x2, [PP, #0x3e50]  ; [pp+0x3e50] Field <ObserverList._set@522023516>: late final (offset: 0x14)
    // 0x7e31b0: r0 = InitLateFinalInstanceField()
    //     0x7e31b0: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0x7e31b4: ldur            x16, [fp, #-8]
    // 0x7e31b8: stp             x16, x0, [SP, #-0x10]!
    // 0x7e31bc: r0 = addAll()
    //     0x7e31bc: bl              #0xb85bac  ; [dart:collection] _HashSet::addAll
    // 0x7e31c0: add             SP, SP, #0x10
    // 0x7e31c4: ldr             x1, [fp, #0x18]
    // 0x7e31c8: r17 = false
    //     0x7e31c8: add             x17, NULL, #0x30  ; false
    // 0x7e31cc: StoreField: r1->field_f = r17
    //     0x7e31cc: stur            w17, [x1, #0xf]
    // 0x7e31d0: b               #0x7e31d8
    // 0x7e31d4: mov             x1, x0
    // 0x7e31d8: LoadField: r0 = r1->field_13
    //     0x7e31d8: ldur            w0, [x1, #0x13]
    // 0x7e31dc: DecompressPointer r0
    //     0x7e31dc: add             x0, x0, HEAP, lsl #32
    // 0x7e31e0: r16 = Sentinel
    //     0x7e31e0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7e31e4: cmp             w0, w16
    // 0x7e31e8: b.ne            #0x7e31f4
    // 0x7e31ec: r2 = _set
    //     0x7e31ec: ldr             x2, [PP, #0x3e50]  ; [pp+0x3e50] Field <ObserverList._set@522023516>: late final (offset: 0x14)
    // 0x7e31f0: r0 = InitLateFinalInstanceField()
    //     0x7e31f0: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0x7e31f4: r1 = LoadClassIdInstr(r0)
    //     0x7e31f4: ldurh           w1, [x0, #1]
    // 0x7e31f8: ldr             x16, [fp, #0x10]
    // 0x7e31fc: stp             x16, x0, [SP, #-0x10]!
    // 0x7e3200: mov             x0, x1
    // 0x7e3204: r0 = GDT[cid_x0 + 0xc768]()
    //     0x7e3204: movz            x17, #0xc768
    //     0x7e3208: add             lr, x0, x17
    //     0x7e320c: ldr             lr, [x21, lr, lsl #3]
    //     0x7e3210: blr             lr
    // 0x7e3214: add             SP, SP, #0x10
    // 0x7e3218: LeaveFrame
    //     0x7e3218: mov             SP, fp
    //     0x7e321c: ldp             fp, lr, [SP], #0x10
    // 0x7e3220: ret
    //     0x7e3220: ret             
    // 0x7e3224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e3224: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e3228: b               #0x7e3148
  }
  [closure] bool contains(dynamic, Object?) {
    // ** addr: 0x7e322c, size: 0x4c
    // 0x7e322c: EnterFrame
    //     0x7e322c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e3230: mov             fp, SP
    // 0x7e3234: ldr             x0, [fp, #0x18]
    // 0x7e3238: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7e3238: ldur            w1, [x0, #0x17]
    // 0x7e323c: DecompressPointer r1
    //     0x7e323c: add             x1, x1, HEAP, lsl #32
    // 0x7e3240: CheckStackOverflow
    //     0x7e3240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e3244: cmp             SP, x16
    //     0x7e3248: b.ls            #0x7e3270
    // 0x7e324c: LoadField: r0 = r1->field_f
    //     0x7e324c: ldur            w0, [x1, #0xf]
    // 0x7e3250: DecompressPointer r0
    //     0x7e3250: add             x0, x0, HEAP, lsl #32
    // 0x7e3254: ldr             x16, [fp, #0x10]
    // 0x7e3258: stp             x16, x0, [SP, #-0x10]!
    // 0x7e325c: r0 = contains()
    //     0x7e325c: bl              #0x7e3130  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x7e3260: add             SP, SP, #0x10
    // 0x7e3264: LeaveFrame
    //     0x7e3264: mov             SP, fp
    //     0x7e3268: ldp             fp, lr, [SP], #0x10
    // 0x7e326c: ret
    //     0x7e326c: ret             
    // 0x7e3270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e3270: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e3274: b               #0x7e324c
  }
  dynamic contains(dynamic) {
    // ** addr: 0x7f1d6c, size: 0x18
    // 0x7f1d6c: r4 = 7
    //     0x7f1d6c: movz            x4, #0x7
    // 0x7f1d70: r1 = Function 'contains':.
    //     0x7f1d70: add             x17, PP, #0xb, lsl #12  ; [pp+0xb608] AnonymousClosure: (0x7e322c), in [package:flutter/src/foundation/observer_list.dart] ObserverList::contains (0x7e3130)
    //     0x7f1d74: ldr             x1, [x17, #0x608]
    // 0x7f1d78: r24 = BuildNonGenericMethodExtractorStub
    //     0x7f1d78: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x7f1d7c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x7f1d7c: ldur            x0, [x24, #0x17]
    // 0x7f1d80: br              x0
  }
  _ toList(/* No info */) {
    // ** addr: 0x7f2780, size: 0x8c
    // 0x7f2780: EnterFrame
    //     0x7f2780: stp             fp, lr, [SP, #-0x10]!
    //     0x7f2784: mov             fp, SP
    // 0x7f2788: mov             x0, x4
    // 0x7f278c: LoadField: r1 = r0->field_13
    //     0x7f278c: ldur            w1, [x0, #0x13]
    // 0x7f2790: DecompressPointer r1
    //     0x7f2790: add             x1, x1, HEAP, lsl #32
    // 0x7f2794: sub             x2, x1, #2
    // 0x7f2798: add             x3, fp, w2, sxtw #2
    // 0x7f279c: ldr             x3, [x3, #0x10]
    // 0x7f27a0: LoadField: r2 = r0->field_1f
    //     0x7f27a0: ldur            w2, [x0, #0x1f]
    // 0x7f27a4: DecompressPointer r2
    //     0x7f27a4: add             x2, x2, HEAP, lsl #32
    // 0x7f27a8: r16 = "growable"
    //     0x7f27a8: ldr             x16, [PP, #0x900]  ; [pp+0x900] "growable"
    // 0x7f27ac: cmp             w2, w16
    // 0x7f27b0: b.ne            #0x7f27d0
    // 0x7f27b4: LoadField: r2 = r0->field_23
    //     0x7f27b4: ldur            w2, [x0, #0x23]
    // 0x7f27b8: DecompressPointer r2
    //     0x7f27b8: add             x2, x2, HEAP, lsl #32
    // 0x7f27bc: sub             w0, w1, w2
    // 0x7f27c0: add             x1, fp, w0, sxtw #2
    // 0x7f27c4: ldr             x1, [x1, #8]
    // 0x7f27c8: mov             x0, x1
    // 0x7f27cc: b               #0x7f27d4
    // 0x7f27d0: r0 = true
    //     0x7f27d0: add             x0, NULL, #0x20  ; true
    // 0x7f27d4: CheckStackOverflow
    //     0x7f27d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f27d8: cmp             SP, x16
    //     0x7f27dc: b.ls            #0x7f2804
    // 0x7f27e0: LoadField: r1 = r3->field_b
    //     0x7f27e0: ldur            w1, [x3, #0xb]
    // 0x7f27e4: DecompressPointer r1
    //     0x7f27e4: add             x1, x1, HEAP, lsl #32
    // 0x7f27e8: stp             x0, x1, [SP, #-0x10]!
    // 0x7f27ec: r4 = const [0, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0x7f27ec: ldr             x4, [PP, #0xac0]  ; [pp+0xac0] List(7) [0, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    // 0x7f27f0: r0 = toList()
    //     0x7f27f0: bl              #0x8493e0  ; [dart:core] _GrowableList::toList
    // 0x7f27f4: add             SP, SP, #0x10
    // 0x7f27f8: LeaveFrame
    //     0x7f27f8: mov             SP, fp
    //     0x7f27fc: ldp             fp, lr, [SP], #0x10
    // 0x7f2800: ret
    //     0x7f2800: ret             
    // 0x7f2804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f2804: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f2808: b               #0x7f27e0
  }
}
