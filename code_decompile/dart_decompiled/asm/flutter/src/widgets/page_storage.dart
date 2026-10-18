// lib: , url: package:flutter/src/widgets/page_storage.dart

// class id: 66386, size: 0x8
class :: {
}

// class id: 1887, size: 0xc, field offset: 0x8
class PageStorageBucket extends Object {

  _ writeState(/* No info */) {
    // ** addr: 0x55b06c, size: 0xf0
    // 0x55b06c: EnterFrame
    //     0x55b06c: stp             fp, lr, [SP, #-0x10]!
    //     0x55b070: mov             fp, SP
    // 0x55b074: AllocStack(0x10)
    //     0x55b074: sub             SP, SP, #0x10
    // 0x55b078: CheckStackOverflow
    //     0x55b078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55b07c: cmp             SP, x16
    //     0x55b080: b.ls            #0x55b150
    // 0x55b084: ldr             x0, [fp, #0x20]
    // 0x55b088: LoadField: r1 = r0->field_7
    //     0x55b088: ldur            w1, [x0, #7]
    // 0x55b08c: DecompressPointer r1
    //     0x55b08c: add             x1, x1, HEAP, lsl #32
    // 0x55b090: cmp             w1, NULL
    // 0x55b094: b.ne            #0x55b0d4
    // 0x55b098: r16 = <Object, dynamic>
    //     0x55b098: ldr             x16, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <Object, dynamic>
    // 0x55b09c: r30 = const []
    //     0x55b09c: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x55b0a0: stp             lr, x16, [SP, #-0x10]!
    // 0x55b0a4: r0 = Map._fromLiteral()
    //     0x55b0a4: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x55b0a8: add             SP, SP, #0x10
    // 0x55b0ac: ldr             x1, [fp, #0x20]
    // 0x55b0b0: StoreField: r1->field_7 = r0
    //     0x55b0b0: stur            w0, [x1, #7]
    //     0x55b0b4: tbz             w0, #0, #0x55b0d0
    //     0x55b0b8: ldurb           w16, [x1, #-1]
    //     0x55b0bc: ldurb           w17, [x0, #-1]
    //     0x55b0c0: and             x16, x17, x16, lsr #2
    //     0x55b0c4: tst             x16, HEAP, lsr #32
    //     0x55b0c8: b.eq            #0x55b0d0
    //     0x55b0cc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x55b0d0: b               #0x55b0d8
    // 0x55b0d4: mov             x1, x0
    // 0x55b0d8: ldr             x16, [fp, #0x18]
    // 0x55b0dc: stp             x16, x1, [SP, #-0x10]!
    // 0x55b0e0: r0 = _computeIdentifier()
    //     0x55b0e0: bl              #0x55b198  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_computeIdentifier
    // 0x55b0e4: add             SP, SP, #0x10
    // 0x55b0e8: stur            x0, [fp, #-8]
    // 0x55b0ec: SaveReg r0
    //     0x55b0ec: str             x0, [SP, #-8]!
    // 0x55b0f0: r0 = isNotEmpty()
    //     0x55b0f0: bl              #0x55b170  ; [package:flutter/src/widgets/page_storage.dart] _StorageEntryIdentifier::isNotEmpty
    // 0x55b0f4: add             SP, SP, #8
    // 0x55b0f8: tbnz            w0, #4, #0x55b140
    // 0x55b0fc: ldr             x0, [fp, #0x20]
    // 0x55b100: LoadField: r1 = r0->field_7
    //     0x55b100: ldur            w1, [x0, #7]
    // 0x55b104: DecompressPointer r1
    //     0x55b104: add             x1, x1, HEAP, lsl #32
    // 0x55b108: stur            x1, [fp, #-0x10]
    // 0x55b10c: cmp             w1, NULL
    // 0x55b110: b.eq            #0x55b158
    // 0x55b114: ldur            x16, [fp, #-8]
    // 0x55b118: stp             x16, x1, [SP, #-0x10]!
    // 0x55b11c: r0 = hash()
    //     0x55b11c: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x55b120: add             SP, SP, #0x10
    // 0x55b124: ldur            x16, [fp, #-0x10]
    // 0x55b128: ldur            lr, [fp, #-8]
    // 0x55b12c: stp             lr, x16, [SP, #-0x10]!
    // 0x55b130: ldr             x16, [fp, #0x10]
    // 0x55b134: stp             x0, x16, [SP, #-0x10]!
    // 0x55b138: r0 = _set()
    //     0x55b138: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x55b13c: add             SP, SP, #0x20
    // 0x55b140: r0 = Null
    //     0x55b140: mov             x0, NULL
    // 0x55b144: LeaveFrame
    //     0x55b144: mov             SP, fp
    //     0x55b148: ldp             fp, lr, [SP], #0x10
    // 0x55b14c: ret
    //     0x55b14c: ret             
    // 0x55b150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55b150: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55b154: b               #0x55b084
    // 0x55b158: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55b158: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _computeIdentifier(/* No info */) {
    // ** addr: 0x55b198, size: 0x50
    // 0x55b198: EnterFrame
    //     0x55b198: stp             fp, lr, [SP, #-0x10]!
    //     0x55b19c: mov             fp, SP
    // 0x55b1a0: AllocStack(0x8)
    //     0x55b1a0: sub             SP, SP, #8
    // 0x55b1a4: CheckStackOverflow
    //     0x55b1a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55b1a8: cmp             SP, x16
    //     0x55b1ac: b.ls            #0x55b1e0
    // 0x55b1b0: ldr             x16, [fp, #0x18]
    // 0x55b1b4: ldr             lr, [fp, #0x10]
    // 0x55b1b8: stp             lr, x16, [SP, #-0x10]!
    // 0x55b1bc: r0 = _allKeys()
    //     0x55b1bc: bl              #0x55b1f8  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_allKeys
    // 0x55b1c0: add             SP, SP, #0x10
    // 0x55b1c4: stur            x0, [fp, #-8]
    // 0x55b1c8: r0 = _StorageEntryIdentifier()
    //     0x55b1c8: bl              #0x55b1e8  ; Allocate_StorageEntryIdentifierStub -> _StorageEntryIdentifier (size=0xc)
    // 0x55b1cc: ldur            x1, [fp, #-8]
    // 0x55b1d0: StoreField: r0->field_7 = r1
    //     0x55b1d0: stur            w1, [x0, #7]
    // 0x55b1d4: LeaveFrame
    //     0x55b1d4: mov             SP, fp
    //     0x55b1d8: ldp             fp, lr, [SP], #0x10
    // 0x55b1dc: ret
    //     0x55b1dc: ret             
    // 0x55b1e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55b1e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55b1e4: b               #0x55b1b0
  }
  _ _allKeys(/* No info */) {
    // ** addr: 0x55b1f8, size: 0x74
    // 0x55b1f8: EnterFrame
    //     0x55b1f8: stp             fp, lr, [SP, #-0x10]!
    //     0x55b1fc: mov             fp, SP
    // 0x55b200: AllocStack(0x8)
    //     0x55b200: sub             SP, SP, #8
    // 0x55b204: CheckStackOverflow
    //     0x55b204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55b208: cmp             SP, x16
    //     0x55b20c: b.ls            #0x55b264
    // 0x55b210: r16 = <PageStorageKey>
    //     0x55b210: ldr             x16, [PP, #0x3c78]  ; [pp+0x3c78] TypeArguments: <PageStorageKey>
    // 0x55b214: stp             xzr, x16, [SP, #-0x10]!
    // 0x55b218: r0 = _GrowableList()
    //     0x55b218: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x55b21c: add             SP, SP, #0x10
    // 0x55b220: stur            x0, [fp, #-8]
    // 0x55b224: ldr             x16, [fp, #0x10]
    // 0x55b228: SaveReg r16
    //     0x55b228: str             x16, [SP, #-8]!
    // 0x55b22c: r0 = _maybeAddKey()
    //     0x55b22c: bl              #0x55b26c  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_maybeAddKey
    // 0x55b230: add             SP, SP, #8
    // 0x55b234: tbnz            w0, #4, #0x55b254
    // 0x55b238: r1 = Function '<anonymous closure>':.
    //     0x55b238: ldr             x1, [PP, #0x3c80]  ; [pp+0x3c80] AnonymousClosure: (0x55b2d0), in [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_allKeys (0x55b1f8)
    // 0x55b23c: r2 = Null
    //     0x55b23c: mov             x2, NULL
    // 0x55b240: r0 = AllocateClosure()
    //     0x55b240: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x55b244: ldr             x16, [fp, #0x10]
    // 0x55b248: stp             x0, x16, [SP, #-0x10]!
    // 0x55b24c: r0 = visitAncestorElements()
    //     0x55b24c: bl              #0x54becc  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x55b250: add             SP, SP, #0x10
    // 0x55b254: ldur            x0, [fp, #-8]
    // 0x55b258: LeaveFrame
    //     0x55b258: mov             SP, fp
    //     0x55b25c: ldp             fp, lr, [SP], #0x10
    // 0x55b260: ret
    //     0x55b260: ret             
    // 0x55b264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55b264: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55b268: b               #0x55b210
  }
  static _ _maybeAddKey(/* No info */) {
    // ** addr: 0x55b26c, size: 0x64
    // 0x55b26c: EnterFrame
    //     0x55b26c: stp             fp, lr, [SP, #-0x10]!
    //     0x55b270: mov             fp, SP
    // 0x55b274: CheckStackOverflow
    //     0x55b274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55b278: cmp             SP, x16
    //     0x55b27c: b.ls            #0x55b2c8
    // 0x55b280: ldr             x0, [fp, #0x10]
    // 0x55b284: r1 = LoadClassIdInstr(r0)
    //     0x55b284: ldurh           w1, [x0, #1]
    // 0x55b288: SaveReg r0
    //     0x55b288: str             x0, [SP, #-8]!
    // 0x55b28c: mov             x0, x1
    // 0x55b290: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x55b290: sub             lr, x0, #0xfd7
    //     0x55b294: ldr             lr, [x21, lr, lsl #3]
    //     0x55b298: blr             lr
    // 0x55b29c: add             SP, SP, #8
    // 0x55b2a0: r1 = LoadClassIdInstr(r0)
    //     0x55b2a0: ldurh           w1, [x0, #1]
    // 0x55b2a4: lsl             x1, x1, #1
    // 0x55b2a8: r17 = 7520
    //     0x55b2a8: movz            x17, #0x1d60
    // 0x55b2ac: cmp             w1, w17
    // 0x55b2b0: r16 = true
    //     0x55b2b0: add             x16, NULL, #0x20  ; true
    // 0x55b2b4: r17 = false
    //     0x55b2b4: add             x17, NULL, #0x30  ; false
    // 0x55b2b8: csel            x0, x16, x17, ne
    // 0x55b2bc: LeaveFrame
    //     0x55b2bc: mov             SP, fp
    //     0x55b2c0: ldp             fp, lr, [SP], #0x10
    // 0x55b2c4: ret
    //     0x55b2c4: ret             
    // 0x55b2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55b2c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55b2cc: b               #0x55b280
  }
  [closure] bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x55b2d0, size: 0x38
    // 0x55b2d0: EnterFrame
    //     0x55b2d0: stp             fp, lr, [SP, #-0x10]!
    //     0x55b2d4: mov             fp, SP
    // 0x55b2d8: CheckStackOverflow
    //     0x55b2d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55b2dc: cmp             SP, x16
    //     0x55b2e0: b.ls            #0x55b300
    // 0x55b2e4: ldr             x16, [fp, #0x10]
    // 0x55b2e8: SaveReg r16
    //     0x55b2e8: str             x16, [SP, #-8]!
    // 0x55b2ec: r0 = _maybeAddKey()
    //     0x55b2ec: bl              #0x55b26c  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_maybeAddKey
    // 0x55b2f0: add             SP, SP, #8
    // 0x55b2f4: LeaveFrame
    //     0x55b2f4: mov             SP, fp
    //     0x55b2f8: ldp             fp, lr, [SP], #0x10
    // 0x55b2fc: ret
    //     0x55b2fc: ret             
    // 0x55b300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55b300: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55b304: b               #0x55b2e4
  }
  _ readState(/* No info */) {
    // ** addr: 0x8a1a64, size: 0xc8
    // 0x8a1a64: EnterFrame
    //     0x8a1a64: stp             fp, lr, [SP, #-0x10]!
    //     0x8a1a68: mov             fp, SP
    // 0x8a1a6c: AllocStack(0x8)
    //     0x8a1a6c: sub             SP, SP, #8
    // 0x8a1a70: CheckStackOverflow
    //     0x8a1a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a1a74: cmp             SP, x16
    //     0x8a1a78: b.ls            #0x8a1b20
    // 0x8a1a7c: ldr             x0, [fp, #0x18]
    // 0x8a1a80: LoadField: r1 = r0->field_7
    //     0x8a1a80: ldur            w1, [x0, #7]
    // 0x8a1a84: DecompressPointer r1
    //     0x8a1a84: add             x1, x1, HEAP, lsl #32
    // 0x8a1a88: cmp             w1, NULL
    // 0x8a1a8c: b.ne            #0x8a1aa0
    // 0x8a1a90: r0 = Null
    //     0x8a1a90: mov             x0, NULL
    // 0x8a1a94: LeaveFrame
    //     0x8a1a94: mov             SP, fp
    //     0x8a1a98: ldp             fp, lr, [SP], #0x10
    // 0x8a1a9c: ret
    //     0x8a1a9c: ret             
    // 0x8a1aa0: ldr             x16, [fp, #0x10]
    // 0x8a1aa4: stp             x16, x0, [SP, #-0x10]!
    // 0x8a1aa8: r0 = _computeIdentifier()
    //     0x8a1aa8: bl              #0x55b198  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_computeIdentifier
    // 0x8a1aac: add             SP, SP, #0x10
    // 0x8a1ab0: LoadField: r1 = r0->field_7
    //     0x8a1ab0: ldur            w1, [x0, #7]
    // 0x8a1ab4: DecompressPointer r1
    //     0x8a1ab4: add             x1, x1, HEAP, lsl #32
    // 0x8a1ab8: LoadField: r2 = r1->field_b
    //     0x8a1ab8: ldur            w2, [x1, #0xb]
    // 0x8a1abc: DecompressPointer r2
    //     0x8a1abc: add             x2, x2, HEAP, lsl #32
    // 0x8a1ac0: cbz             w2, #0x8a1b10
    // 0x8a1ac4: ldr             x1, [fp, #0x18]
    // 0x8a1ac8: LoadField: r2 = r1->field_7
    //     0x8a1ac8: ldur            w2, [x1, #7]
    // 0x8a1acc: DecompressPointer r2
    //     0x8a1acc: add             x2, x2, HEAP, lsl #32
    // 0x8a1ad0: stur            x2, [fp, #-8]
    // 0x8a1ad4: cmp             w2, NULL
    // 0x8a1ad8: b.eq            #0x8a1b28
    // 0x8a1adc: stp             x0, x2, [SP, #-0x10]!
    // 0x8a1ae0: r0 = _getValueOrData()
    //     0x8a1ae0: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8a1ae4: add             SP, SP, #0x10
    // 0x8a1ae8: ldur            x1, [fp, #-8]
    // 0x8a1aec: LoadField: r2 = r1->field_f
    //     0x8a1aec: ldur            w2, [x1, #0xf]
    // 0x8a1af0: DecompressPointer r2
    //     0x8a1af0: add             x2, x2, HEAP, lsl #32
    // 0x8a1af4: cmp             w2, w0
    // 0x8a1af8: b.ne            #0x8a1b04
    // 0x8a1afc: r1 = Null
    //     0x8a1afc: mov             x1, NULL
    // 0x8a1b00: b               #0x8a1b08
    // 0x8a1b04: mov             x1, x0
    // 0x8a1b08: mov             x0, x1
    // 0x8a1b0c: b               #0x8a1b14
    // 0x8a1b10: r0 = Null
    //     0x8a1b10: mov             x0, NULL
    // 0x8a1b14: LeaveFrame
    //     0x8a1b14: mov             SP, fp
    //     0x8a1b18: ldp             fp, lr, [SP], #0x10
    // 0x8a1b1c: ret
    //     0x8a1b1c: ret             
    // 0x8a1b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a1b20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a1b24: b               #0x8a1a7c
    // 0x8a1b28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a1b28: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1888, size: 0xc, field offset: 0x8
//   const constructor, 
class _StorageEntryIdentifier extends Object {

  bool isNotEmpty(_StorageEntryIdentifier) {
    // ** addr: 0x55b170, size: 0x3c
    // 0x55b170: ldr             x1, [SP]
    // 0x55b174: LoadField: r2 = r1->field_7
    //     0x55b174: ldur            w2, [x1, #7]
    // 0x55b178: DecompressPointer r2
    //     0x55b178: add             x2, x2, HEAP, lsl #32
    // 0x55b17c: LoadField: r1 = r2->field_b
    //     0x55b17c: ldur            w1, [x2, #0xb]
    // 0x55b180: DecompressPointer r1
    //     0x55b180: add             x1, x1, HEAP, lsl #32
    // 0x55b184: cbnz            w1, #0x55b190
    // 0x55b188: r0 = false
    //     0x55b188: add             x0, NULL, #0x30  ; false
    // 0x55b18c: b               #0x55b194
    // 0x55b190: r0 = true
    //     0x55b190: add             x0, NULL, #0x20  ; true
    // 0x55b194: ret
    //     0x55b194: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xaff4b8, size: 0xa8
    // 0xaff4b8: EnterFrame
    //     0xaff4b8: stp             fp, lr, [SP, #-0x10]!
    //     0xaff4bc: mov             fp, SP
    // 0xaff4c0: AllocStack(0x8)
    //     0xaff4c0: sub             SP, SP, #8
    // 0xaff4c4: CheckStackOverflow
    //     0xaff4c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaff4c8: cmp             SP, x16
    //     0xaff4cc: b.ls            #0xaff558
    // 0xaff4d0: r1 = Null
    //     0xaff4d0: mov             x1, NULL
    // 0xaff4d4: r2 = 6
    //     0xaff4d4: movz            x2, #0x6
    // 0xaff4d8: r0 = AllocateArray()
    //     0xaff4d8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaff4dc: stur            x0, [fp, #-8]
    // 0xaff4e0: r17 = "StorageEntryIdentifier("
    //     0xaff4e0: add             x17, PP, #0xa, lsl #12  ; [pp+0xad60] "StorageEntryIdentifier("
    //     0xaff4e4: ldr             x17, [x17, #0xd60]
    // 0xaff4e8: StoreField: r0->field_f = r17
    //     0xaff4e8: stur            w17, [x0, #0xf]
    // 0xaff4ec: ldr             x1, [fp, #0x10]
    // 0xaff4f0: LoadField: r2 = r1->field_7
    //     0xaff4f0: ldur            w2, [x1, #7]
    // 0xaff4f4: DecompressPointer r2
    //     0xaff4f4: add             x2, x2, HEAP, lsl #32
    // 0xaff4f8: r16 = ":"
    //     0xaff4f8: ldr             x16, [PP, #0xee0]  ; [pp+0xee0] ":"
    // 0xaff4fc: stp             x16, x2, [SP, #-0x10]!
    // 0xaff500: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaff500: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaff504: r0 = join()
    //     0xaff504: bl              #0x7f5db4  ; [dart:core] _GrowableList::join
    // 0xaff508: add             SP, SP, #0x10
    // 0xaff50c: ldur            x1, [fp, #-8]
    // 0xaff510: ArrayStore: r1[1] = r0  ; List_4
    //     0xaff510: add             x25, x1, #0x13
    //     0xaff514: str             w0, [x25]
    //     0xaff518: tbz             w0, #0, #0xaff534
    //     0xaff51c: ldurb           w16, [x1, #-1]
    //     0xaff520: ldurb           w17, [x0, #-1]
    //     0xaff524: and             x16, x17, x16, lsr #2
    //     0xaff528: tst             x16, HEAP, lsr #32
    //     0xaff52c: b.eq            #0xaff534
    //     0xaff530: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaff534: ldur            x0, [fp, #-8]
    // 0xaff538: r17 = ")"
    //     0xaff538: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaff53c: ArrayStore: r0[0] = r17  ; List_4
    //     0xaff53c: stur            w17, [x0, #0x17]
    // 0xaff540: SaveReg r0
    //     0xaff540: str             x0, [SP, #-8]!
    // 0xaff544: r0 = _interpolate()
    //     0xaff544: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaff548: add             SP, SP, #8
    // 0xaff54c: LeaveFrame
    //     0xaff54c: mov             SP, fp
    //     0xaff550: ldp             fp, lr, [SP], #0x10
    // 0xaff554: ret
    //     0xaff554: ret             
    // 0xaff558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaff558: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaff55c: b               #0xaff4d0
  }
  _ ==(/* No info */) {
    // ** addr: 0xc45070, size: 0xd8
    // 0xc45070: EnterFrame
    //     0xc45070: stp             fp, lr, [SP, #-0x10]!
    //     0xc45074: mov             fp, SP
    // 0xc45078: CheckStackOverflow
    //     0xc45078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4507c: cmp             SP, x16
    //     0xc45080: b.ls            #0xc45140
    // 0xc45084: ldr             x0, [fp, #0x10]
    // 0xc45088: cmp             w0, NULL
    // 0xc4508c: b.ne            #0xc450a0
    // 0xc45090: r0 = false
    //     0xc45090: add             x0, NULL, #0x30  ; false
    // 0xc45094: LeaveFrame
    //     0xc45094: mov             SP, fp
    //     0xc45098: ldp             fp, lr, [SP], #0x10
    // 0xc4509c: ret
    //     0xc4509c: ret             
    // 0xc450a0: SaveReg r0
    //     0xc450a0: str             x0, [SP, #-8]!
    // 0xc450a4: r0 = runtimeType()
    //     0xc450a4: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc450a8: add             SP, SP, #8
    // 0xc450ac: r1 = LoadClassIdInstr(r0)
    //     0xc450ac: ldurh           w1, [x0, #1]
    // 0xc450b0: r16 = _StorageEntryIdentifier
    //     0xc450b0: add             x16, PP, #0xa, lsl #12  ; [pp+0xad68] Type: _StorageEntryIdentifier
    //     0xc450b4: ldr             x16, [x16, #0xd68]
    // 0xc450b8: stp             x16, x0, [SP, #-0x10]!
    // 0xc450bc: mov             x0, x1
    // 0xc450c0: mov             lr, x0
    // 0xc450c4: ldr             lr, [x21, lr, lsl #3]
    // 0xc450c8: blr             lr
    // 0xc450cc: add             SP, SP, #0x10
    // 0xc450d0: tbz             w0, #4, #0xc450e4
    // 0xc450d4: r0 = false
    //     0xc450d4: add             x0, NULL, #0x30  ; false
    // 0xc450d8: LeaveFrame
    //     0xc450d8: mov             SP, fp
    //     0xc450dc: ldp             fp, lr, [SP], #0x10
    // 0xc450e0: ret
    //     0xc450e0: ret             
    // 0xc450e4: ldr             x0, [fp, #0x10]
    // 0xc450e8: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc450e8: movz            x1, #0x74
    //     0xc450ec: tbz             w0, #0, #0xc450f8
    //     0xc450f0: ldurh           w1, [x0, #1]
    //     0xc450f4: lsl             x1, x1, #1
    // 0xc450f8: cmp             w1, #0xec0
    // 0xc450fc: b.ne            #0xc45130
    // 0xc45100: ldr             x1, [fp, #0x18]
    // 0xc45104: LoadField: r2 = r0->field_7
    //     0xc45104: ldur            w2, [x0, #7]
    // 0xc45108: DecompressPointer r2
    //     0xc45108: add             x2, x2, HEAP, lsl #32
    // 0xc4510c: LoadField: r0 = r1->field_7
    //     0xc4510c: ldur            w0, [x1, #7]
    // 0xc45110: DecompressPointer r0
    //     0xc45110: add             x0, x0, HEAP, lsl #32
    // 0xc45114: r16 = <PageStorageKey>
    //     0xc45114: ldr             x16, [PP, #0x3c78]  ; [pp+0x3c78] TypeArguments: <PageStorageKey>
    // 0xc45118: stp             x2, x16, [SP, #-0x10]!
    // 0xc4511c: SaveReg r0
    //     0xc4511c: str             x0, [SP, #-8]!
    // 0xc45120: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc45120: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc45124: r0 = listEquals()
    //     0xc45124: bl              #0x5327e0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xc45128: add             SP, SP, #0x18
    // 0xc4512c: b               #0xc45134
    // 0xc45130: r0 = false
    //     0xc45130: add             x0, NULL, #0x30  ; false
    // 0xc45134: LeaveFrame
    //     0xc45134: mov             SP, fp
    //     0xc45138: ldp             fp, lr, [SP], #0x10
    // 0xc4513c: ret
    //     0xc4513c: ret             
    // 0xc45140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc45140: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc45144: b               #0xc45084
  }
}

// class id: 2670, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class PageStorageKey<X0> extends ValueKey<X0> {
}

// class id: 3760, size: 0x14, field offset: 0xc
//   const constructor, 
class PageStorage extends StatelessWidget {

  static _ of(/* No info */) {
    // ** addr: 0x55b36c, size: 0x5c
    // 0x55b36c: EnterFrame
    //     0x55b36c: stp             fp, lr, [SP, #-0x10]!
    //     0x55b370: mov             fp, SP
    // 0x55b374: CheckStackOverflow
    //     0x55b374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55b378: cmp             SP, x16
    //     0x55b37c: b.ls            #0x55b3c0
    // 0x55b380: r16 = <PageStorage>
    //     0x55b380: ldr             x16, [PP, #0x3c88]  ; [pp+0x3c88] TypeArguments: <PageStorage>
    // 0x55b384: ldr             lr, [fp, #0x10]
    // 0x55b388: stp             lr, x16, [SP, #-0x10]!
    // 0x55b38c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x55b38c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x55b390: r0 = findAncestorWidgetOfExactType()
    //     0x55b390: bl              #0x55b3c8  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorWidgetOfExactType
    // 0x55b394: add             SP, SP, #0x10
    // 0x55b398: cmp             w0, NULL
    // 0x55b39c: b.ne            #0x55b3a8
    // 0x55b3a0: r0 = Null
    //     0x55b3a0: mov             x0, NULL
    // 0x55b3a4: b               #0x55b3b4
    // 0x55b3a8: LoadField: r1 = r0->field_f
    //     0x55b3a8: ldur            w1, [x0, #0xf]
    // 0x55b3ac: DecompressPointer r1
    //     0x55b3ac: add             x1, x1, HEAP, lsl #32
    // 0x55b3b0: mov             x0, x1
    // 0x55b3b4: LeaveFrame
    //     0x55b3b4: mov             SP, fp
    //     0x55b3b8: ldp             fp, lr, [SP], #0x10
    // 0x55b3bc: ret
    //     0x55b3bc: ret             
    // 0x55b3c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55b3c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55b3c4: b               #0x55b380
  }
}
