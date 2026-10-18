// lib: , url: package:flutter/src/services/hardware_keyboard.dart

// class id: 66295, size: 0x8
class :: {
}

// class id: 2073, size: 0x20, field offset: 0x8
class KeyEventManager extends Object {

  _ KeyEventManager(/* No info */) {
    // ** addr: 0x569e44, size: 0xdc
    // 0x569e44: EnterFrame
    //     0x569e44: stp             fp, lr, [SP, #-0x10]!
    //     0x569e48: mov             fp, SP
    // 0x569e4c: AllocStack(0x8)
    //     0x569e4c: sub             SP, SP, #8
    // 0x569e50: CheckStackOverflow
    //     0x569e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x569e54: cmp             SP, x16
    //     0x569e58: b.ls            #0x569f18
    // 0x569e5c: r16 = <KeyEvent>
    //     0x569e5c: ldr             x16, [PP, #0x55f8]  ; [pp+0x55f8] TypeArguments: <KeyEvent>
    // 0x569e60: stp             xzr, x16, [SP, #-0x10]!
    // 0x569e64: r0 = _GrowableList()
    //     0x569e64: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x569e68: add             SP, SP, #0x10
    // 0x569e6c: ldr             x2, [fp, #0x20]
    // 0x569e70: ArrayStore: r2[0] = r0  ; List_4
    //     0x569e70: stur            w0, [x2, #0x17]
    //     0x569e74: ldurb           w16, [x2, #-1]
    //     0x569e78: ldurb           w17, [x0, #-1]
    //     0x569e7c: and             x16, x17, x16, lsr #2
    //     0x569e80: tst             x16, HEAP, lsr #32
    //     0x569e84: b.eq            #0x569e8c
    //     0x569e88: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x569e8c: r1 = <PhysicalKeyboardKey>
    //     0x569e8c: ldr             x1, [PP, #0x5040]  ; [pp+0x5040] TypeArguments: <PhysicalKeyboardKey>
    // 0x569e90: r0 = _CompactLinkedHashSet()
    //     0x569e90: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x569e94: stur            x0, [fp, #-8]
    // 0x569e98: SaveReg r0
    //     0x569e98: str             x0, [SP, #-8]!
    // 0x569e9c: r0 = _CompactLinkedHashSet()
    //     0x569e9c: bl              #0x52c610  ; [dart:collection] _CompactLinkedHashSet::_CompactLinkedHashSet
    // 0x569ea0: add             SP, SP, #8
    // 0x569ea4: ldur            x0, [fp, #-8]
    // 0x569ea8: ldr             x1, [fp, #0x20]
    // 0x569eac: StoreField: r1->field_1b = r0
    //     0x569eac: stur            w0, [x1, #0x1b]
    //     0x569eb0: ldurb           w16, [x1, #-1]
    //     0x569eb4: ldurb           w17, [x0, #-1]
    //     0x569eb8: and             x16, x17, x16, lsr #2
    //     0x569ebc: tst             x16, HEAP, lsr #32
    //     0x569ec0: b.eq            #0x569ec8
    //     0x569ec4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x569ec8: ldr             x0, [fp, #0x18]
    // 0x569ecc: StoreField: r1->field_b = r0
    //     0x569ecc: stur            w0, [x1, #0xb]
    //     0x569ed0: ldurb           w16, [x1, #-1]
    //     0x569ed4: ldurb           w17, [x0, #-1]
    //     0x569ed8: and             x16, x17, x16, lsr #2
    //     0x569edc: tst             x16, HEAP, lsr #32
    //     0x569ee0: b.eq            #0x569ee8
    //     0x569ee4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x569ee8: ldr             x0, [fp, #0x10]
    // 0x569eec: StoreField: r1->field_f = r0
    //     0x569eec: stur            w0, [x1, #0xf]
    //     0x569ef0: ldurb           w16, [x1, #-1]
    //     0x569ef4: ldurb           w17, [x0, #-1]
    //     0x569ef8: and             x16, x17, x16, lsr #2
    //     0x569efc: tst             x16, HEAP, lsr #32
    //     0x569f00: b.eq            #0x569f08
    //     0x569f04: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x569f08: r0 = Null
    //     0x569f08: mov             x0, NULL
    // 0x569f0c: LeaveFrame
    //     0x569f0c: mov             SP, fp
    //     0x569f10: ldp             fp, lr, [SP], #0x10
    // 0x569f14: ret
    //     0x569f14: ret             
    // 0x569f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x569f18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x569f1c: b               #0x569e5c
  }
  [closure] Future<Map<String, dynamic>> handleRawKeyMessage(dynamic, dynamic) {
    // ** addr: 0x56a088, size: 0x4c
    // 0x56a088: EnterFrame
    //     0x56a088: stp             fp, lr, [SP, #-0x10]!
    //     0x56a08c: mov             fp, SP
    // 0x56a090: ldr             x0, [fp, #0x18]
    // 0x56a094: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x56a094: ldur            w1, [x0, #0x17]
    // 0x56a098: DecompressPointer r1
    //     0x56a098: add             x1, x1, HEAP, lsl #32
    // 0x56a09c: CheckStackOverflow
    //     0x56a09c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56a0a0: cmp             SP, x16
    //     0x56a0a4: b.ls            #0x56a0cc
    // 0x56a0a8: LoadField: r0 = r1->field_f
    //     0x56a0a8: ldur            w0, [x1, #0xf]
    // 0x56a0ac: DecompressPointer r0
    //     0x56a0ac: add             x0, x0, HEAP, lsl #32
    // 0x56a0b0: ldr             x16, [fp, #0x10]
    // 0x56a0b4: stp             x16, x0, [SP, #-0x10]!
    // 0x56a0b8: r0 = handleRawKeyMessage()
    //     0x56a0b8: bl              #0x56a0d4  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::handleRawKeyMessage
    // 0x56a0bc: add             SP, SP, #0x10
    // 0x56a0c0: LeaveFrame
    //     0x56a0c0: mov             SP, fp
    //     0x56a0c4: ldp             fp, lr, [SP], #0x10
    // 0x56a0c8: ret
    //     0x56a0c8: ret             
    // 0x56a0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56a0cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56a0d0: b               #0x56a0a8
  }
  _ handleRawKeyMessage(/* No info */) async {
    // ** addr: 0x56a0d4, size: 0x4d8
    // 0x56a0d4: EnterFrame
    //     0x56a0d4: stp             fp, lr, [SP, #-0x10]!
    //     0x56a0d8: mov             fp, SP
    // 0x56a0dc: AllocStack(0x58)
    //     0x56a0dc: sub             SP, SP, #0x58
    // 0x56a0e0: SetupParameters(KeyEventManager this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x56a0e0: stur            NULL, [fp, #-8]
    //     0x56a0e4: movz            x0, #0
    //     0x56a0e8: add             x1, fp, w0, sxtw #2
    //     0x56a0ec: ldr             x1, [x1, #0x18]
    //     0x56a0f0: stur            x1, [fp, #-0x18]
    //     0x56a0f4: add             x2, fp, w0, sxtw #2
    //     0x56a0f8: ldr             x2, [x2, #0x10]
    //     0x56a0fc: stur            x2, [fp, #-0x10]
    // 0x56a100: CheckStackOverflow
    //     0x56a100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56a104: cmp             SP, x16
    //     0x56a108: b.ls            #0x56a598
    // 0x56a10c: InitAsync() -> Future<Map<String, dynamic>>
    //     0x56a10c: ldr             x0, [PP, #0x3708]  ; [pp+0x3708] TypeArguments: <Map<String, dynamic>>
    //     0x56a110: bl              #0x4e56a0  ; InitAsyncStub
    // 0x56a114: ldur            x1, [fp, #-0x18]
    // 0x56a118: LoadField: r0 = r1->field_13
    //     0x56a118: ldur            w0, [x1, #0x13]
    // 0x56a11c: DecompressPointer r0
    //     0x56a11c: add             x0, x0, HEAP, lsl #32
    // 0x56a120: cmp             w0, NULL
    // 0x56a124: b.ne            #0x56a230
    // 0x56a128: r17 = Instance_KeyDataTransitMode
    //     0x56a128: ldr             x17, [PP, #0x4f88]  ; [pp+0x4f88] Obj!KeyDataTransitMode@c7aa21
    // 0x56a12c: StoreField: r1->field_13 = r17
    //     0x56a12c: stur            w17, [x1, #0x13]
    // 0x56a130: LoadField: r2 = r1->field_f
    //     0x56a130: ldur            w2, [x1, #0xf]
    // 0x56a134: DecompressPointer r2
    //     0x56a134: add             x2, x2, HEAP, lsl #32
    // 0x56a138: stur            x2, [fp, #-0x20]
    // 0x56a13c: r0 = 58
    //     0x56a13c: movz            x0, #0x3a
    // 0x56a140: branchIfSmi(r1, 0x56a148)
    //     0x56a140: tbz             w1, #0, #0x56a148
    // 0x56a144: r0 = LoadClassIdInstr(r1)
    //     0x56a144: ldurh           w0, [x1, #1]
    // 0x56a148: SaveReg r1
    //     0x56a148: str             x1, [SP, #-8]!
    // 0x56a14c: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x56a14c: sub             lr, x0, #0xfe5
    //     0x56a150: ldr             lr, [x21, lr, lsl #3]
    //     0x56a154: blr             lr
    // 0x56a158: add             SP, SP, #8
    // 0x56a15c: mov             x3, x0
    // 0x56a160: ldur            x0, [fp, #-0x20]
    // 0x56a164: stur            x3, [fp, #-0x30]
    // 0x56a168: LoadField: r4 = r0->field_7
    //     0x56a168: ldur            w4, [x0, #7]
    // 0x56a16c: DecompressPointer r4
    //     0x56a16c: add             x4, x4, HEAP, lsl #32
    // 0x56a170: stur            x4, [fp, #-0x28]
    // 0x56a174: LoadField: r2 = r4->field_7
    //     0x56a174: ldur            w2, [x4, #7]
    // 0x56a178: DecompressPointer r2
    //     0x56a178: add             x2, x2, HEAP, lsl #32
    // 0x56a17c: mov             x0, x3
    // 0x56a180: r1 = Null
    //     0x56a180: mov             x1, NULL
    // 0x56a184: cmp             w2, NULL
    // 0x56a188: b.eq            #0x56a1a4
    // 0x56a18c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x56a18c: ldur            w4, [x2, #0x17]
    // 0x56a190: DecompressPointer r4
    //     0x56a190: add             x4, x4, HEAP, lsl #32
    // 0x56a194: r8 = X0
    //     0x56a194: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x56a198: LoadField: r9 = r4->field_7
    //     0x56a198: ldur            x9, [x4, #7]
    // 0x56a19c: r3 = Null
    //     0x56a19c: ldr             x3, [PP, #0x4f90]  ; [pp+0x4f90] Null
    // 0x56a1a0: blr             x9
    // 0x56a1a4: ldur            x0, [fp, #-0x28]
    // 0x56a1a8: LoadField: r1 = r0->field_b
    //     0x56a1a8: ldur            w1, [x0, #0xb]
    // 0x56a1ac: DecompressPointer r1
    //     0x56a1ac: add             x1, x1, HEAP, lsl #32
    // 0x56a1b0: stur            x1, [fp, #-0x20]
    // 0x56a1b4: LoadField: r2 = r0->field_f
    //     0x56a1b4: ldur            w2, [x0, #0xf]
    // 0x56a1b8: DecompressPointer r2
    //     0x56a1b8: add             x2, x2, HEAP, lsl #32
    // 0x56a1bc: LoadField: r3 = r2->field_b
    //     0x56a1bc: ldur            w3, [x2, #0xb]
    // 0x56a1c0: DecompressPointer r3
    //     0x56a1c0: add             x3, x3, HEAP, lsl #32
    // 0x56a1c4: cmp             w1, w3
    // 0x56a1c8: b.ne            #0x56a1d8
    // 0x56a1cc: SaveReg r0
    //     0x56a1cc: str             x0, [SP, #-8]!
    // 0x56a1d0: r0 = _growToNextCapacity()
    //     0x56a1d0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x56a1d4: add             SP, SP, #8
    // 0x56a1d8: ldur            x2, [fp, #-0x28]
    // 0x56a1dc: ldur            x0, [fp, #-0x20]
    // 0x56a1e0: r3 = LoadInt32Instr(r0)
    //     0x56a1e0: sbfx            x3, x0, #1, #0x1f
    // 0x56a1e4: add             x0, x3, #1
    // 0x56a1e8: lsl             x1, x0, #1
    // 0x56a1ec: StoreField: r2->field_b = r1
    //     0x56a1ec: stur            w1, [x2, #0xb]
    // 0x56a1f0: mov             x1, x3
    // 0x56a1f4: cmp             x1, x0
    // 0x56a1f8: b.hs            #0x56a5a0
    // 0x56a1fc: LoadField: r1 = r2->field_f
    //     0x56a1fc: ldur            w1, [x2, #0xf]
    // 0x56a200: DecompressPointer r1
    //     0x56a200: add             x1, x1, HEAP, lsl #32
    // 0x56a204: ldur            x0, [fp, #-0x30]
    // 0x56a208: ArrayStore: r1[r3] = r0  ; List_4
    //     0x56a208: add             x25, x1, x3, lsl #2
    //     0x56a20c: add             x25, x25, #0xf
    //     0x56a210: str             w0, [x25]
    //     0x56a214: tbz             w0, #0, #0x56a230
    //     0x56a218: ldurb           w16, [x1, #-1]
    //     0x56a21c: ldurb           w17, [x0, #-1]
    //     0x56a220: and             x16, x17, x16, lsr #2
    //     0x56a224: tst             x16, HEAP, lsr #32
    //     0x56a228: b.eq            #0x56a230
    //     0x56a22c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x56a230: ldur            x0, [fp, #-0x10]
    // 0x56a234: r2 = Null
    //     0x56a234: mov             x2, NULL
    // 0x56a238: r1 = Null
    //     0x56a238: mov             x1, NULL
    // 0x56a23c: r8 = Map<String, dynamic>
    //     0x56a23c: ldr             x8, [PP, #0x2bd0]  ; [pp+0x2bd0] Type: Map<String, dynamic>
    // 0x56a240: r3 = Null
    //     0x56a240: ldr             x3, [PP, #0x4fa0]  ; [pp+0x4fa0] Null
    // 0x56a244: r0 = Map<String, dynamic>()
    //     0x56a244: bl              #0x4e10f4  ; IsType_Map<String, dynamic>_Stub
    // 0x56a248: ldur            x16, [fp, #-0x10]
    // 0x56a24c: stp             x16, NULL, [SP, #-0x10]!
    // 0x56a250: r0 = RawKeyEvent.fromMessage()
    //     0x56a250: bl              #0x56c7e8  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyEvent::RawKeyEvent.fromMessage
    // 0x56a254: add             SP, SP, #0x10
    // 0x56a258: mov             x1, x0
    // 0x56a25c: stur            x1, [fp, #-0x20]
    // 0x56a260: r0 = LoadClassIdInstr(r1)
    //     0x56a260: ldurh           w0, [x1, #1]
    // 0x56a264: lsl             x0, x0, #1
    // 0x56a268: r17 = 5498
    //     0x56a268: movz            x17, #0x157a
    // 0x56a26c: cmp             w0, w17
    // 0x56a270: b.ne            #0x56a328
    // 0x56a274: LoadField: r2 = r1->field_f
    //     0x56a274: ldur            w2, [x1, #0xf]
    // 0x56a278: DecompressPointer r2
    //     0x56a278: add             x2, x2, HEAP, lsl #32
    // 0x56a27c: stur            x2, [fp, #-0x10]
    // 0x56a280: r0 = LoadClassIdInstr(r2)
    //     0x56a280: ldurh           w0, [x2, #1]
    // 0x56a284: SaveReg r2
    //     0x56a284: str             x2, [SP, #-8]!
    // 0x56a288: r0 = GDT[cid_x0 + 0x1976]()
    //     0x56a288: movz            x17, #0x1976
    //     0x56a28c: add             lr, x0, x17
    //     0x56a290: ldr             lr, [x21, lr, lsl #3]
    //     0x56a294: blr             lr
    // 0x56a298: add             SP, SP, #8
    // 0x56a29c: tbz             w0, #4, #0x56a2e4
    // 0x56a2a0: ldur            x1, [fp, #-0x18]
    // 0x56a2a4: ldur            x0, [fp, #-0x10]
    // 0x56a2a8: LoadField: r2 = r1->field_1b
    //     0x56a2a8: ldur            w2, [x1, #0x1b]
    // 0x56a2ac: DecompressPointer r2
    //     0x56a2ac: add             x2, x2, HEAP, lsl #32
    // 0x56a2b0: stur            x2, [fp, #-0x28]
    // 0x56a2b4: r1 = LoadClassIdInstr(r0)
    //     0x56a2b4: ldurh           w1, [x0, #1]
    // 0x56a2b8: SaveReg r0
    //     0x56a2b8: str             x0, [SP, #-8]!
    // 0x56a2bc: mov             x0, x1
    // 0x56a2c0: r0 = GDT[cid_x0 + -0xf98]()
    //     0x56a2c0: sub             lr, x0, #0xf98
    //     0x56a2c4: ldr             lr, [x21, lr, lsl #3]
    //     0x56a2c8: blr             lr
    // 0x56a2cc: add             SP, SP, #8
    // 0x56a2d0: ldur            x16, [fp, #-0x28]
    // 0x56a2d4: stp             x0, x16, [SP, #-0x10]!
    // 0x56a2d8: r0 = add()
    //     0x56a2d8: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x56a2dc: add             SP, SP, #0x10
    // 0x56a2e0: b               #0x56a3a0
    // 0x56a2e4: ldur            x1, [fp, #-0x18]
    // 0x56a2e8: ldur            x0, [fp, #-0x10]
    // 0x56a2ec: LoadField: r2 = r1->field_1b
    //     0x56a2ec: ldur            w2, [x1, #0x1b]
    // 0x56a2f0: DecompressPointer r2
    //     0x56a2f0: add             x2, x2, HEAP, lsl #32
    // 0x56a2f4: stur            x2, [fp, #-0x28]
    // 0x56a2f8: r3 = LoadClassIdInstr(r0)
    //     0x56a2f8: ldurh           w3, [x0, #1]
    // 0x56a2fc: SaveReg r0
    //     0x56a2fc: str             x0, [SP, #-8]!
    // 0x56a300: mov             x0, x3
    // 0x56a304: r0 = GDT[cid_x0 + -0xf98]()
    //     0x56a304: sub             lr, x0, #0xf98
    //     0x56a308: ldr             lr, [x21, lr, lsl #3]
    //     0x56a30c: blr             lr
    // 0x56a310: add             SP, SP, #8
    // 0x56a314: ldur            x16, [fp, #-0x28]
    // 0x56a318: stp             x0, x16, [SP, #-0x10]!
    // 0x56a31c: r0 = remove()
    //     0x56a31c: bl              #0xcf7154  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x56a320: add             SP, SP, #0x10
    // 0x56a324: b               #0x56a3a8
    // 0x56a328: r17 = 5496
    //     0x56a328: movz            x17, #0x1578
    // 0x56a32c: cmp             w0, w17
    // 0x56a330: b.ne            #0x56a3a8
    // 0x56a334: ldur            x1, [fp, #-0x18]
    // 0x56a338: ldur            x2, [fp, #-0x20]
    // 0x56a33c: LoadField: r3 = r1->field_1b
    //     0x56a33c: ldur            w3, [x1, #0x1b]
    // 0x56a340: DecompressPointer r3
    //     0x56a340: add             x3, x3, HEAP, lsl #32
    // 0x56a344: stur            x3, [fp, #-0x10]
    // 0x56a348: LoadField: r0 = r2->field_f
    //     0x56a348: ldur            w0, [x2, #0xf]
    // 0x56a34c: DecompressPointer r0
    //     0x56a34c: add             x0, x0, HEAP, lsl #32
    // 0x56a350: r4 = LoadClassIdInstr(r0)
    //     0x56a350: ldurh           w4, [x0, #1]
    // 0x56a354: SaveReg r0
    //     0x56a354: str             x0, [SP, #-8]!
    // 0x56a358: mov             x0, x4
    // 0x56a35c: r0 = GDT[cid_x0 + -0xf98]()
    //     0x56a35c: sub             lr, x0, #0xf98
    //     0x56a360: ldr             lr, [x21, lr, lsl #3]
    //     0x56a364: blr             lr
    // 0x56a368: add             SP, SP, #8
    // 0x56a36c: ldur            x16, [fp, #-0x10]
    // 0x56a370: stp             x0, x16, [SP, #-0x10]!
    // 0x56a374: r0 = contains()
    //     0x56a374: bl              #0x80797c  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x56a378: add             SP, SP, #0x10
    // 0x56a37c: tbnz            w0, #4, #0x56a3a8
    // 0x56a380: ldur            x16, [fp, #-0x20]
    // 0x56a384: SaveReg r16
    //     0x56a384: str             x16, [SP, #-8]!
    // 0x56a388: r0 = physicalKey()
    //     0x56a388: bl              #0x56c79c  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyEvent::physicalKey
    // 0x56a38c: add             SP, SP, #8
    // 0x56a390: ldur            x16, [fp, #-0x10]
    // 0x56a394: stp             x0, x16, [SP, #-0x10]!
    // 0x56a398: r0 = remove()
    //     0x56a398: bl              #0xcf7154  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x56a39c: add             SP, SP, #0x10
    // 0x56a3a0: r0 = true
    //     0x56a3a0: add             x0, NULL, #0x20  ; true
    // 0x56a3a4: b               #0x56a49c
    // 0x56a3a8: ldur            x0, [fp, #-0x18]
    // 0x56a3ac: LoadField: r1 = r0->field_f
    //     0x56a3ac: ldur            w1, [x0, #0xf]
    // 0x56a3b0: DecompressPointer r1
    //     0x56a3b0: add             x1, x1, HEAP, lsl #32
    // 0x56a3b4: ldur            x16, [fp, #-0x20]
    // 0x56a3b8: stp             x16, x1, [SP, #-0x10]!
    // 0x56a3bc: r0 = handleRawKeyEvent()
    //     0x56a3bc: bl              #0x56abfc  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::handleRawKeyEvent
    // 0x56a3c0: add             SP, SP, #0x10
    // 0x56a3c4: ldur            x1, [fp, #-0x18]
    // 0x56a3c8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x56a3c8: ldur            w2, [x1, #0x17]
    // 0x56a3cc: DecompressPointer r2
    //     0x56a3cc: add             x2, x2, HEAP, lsl #32
    // 0x56a3d0: stur            x2, [fp, #-0x48]
    // 0x56a3d4: LoadField: r3 = r2->field_7
    //     0x56a3d4: ldur            w3, [x2, #7]
    // 0x56a3d8: DecompressPointer r3
    //     0x56a3d8: add             x3, x3, HEAP, lsl #32
    // 0x56a3dc: stur            x3, [fp, #-0x30]
    // 0x56a3e0: LoadField: r0 = r2->field_b
    //     0x56a3e0: ldur            w0, [x2, #0xb]
    // 0x56a3e4: DecompressPointer r0
    //     0x56a3e4: add             x0, x0, HEAP, lsl #32
    // 0x56a3e8: r4 = LoadInt32Instr(r0)
    //     0x56a3e8: sbfx            x4, x0, #1, #0x1f
    // 0x56a3ec: stur            x4, [fp, #-0x40]
    // 0x56a3f0: LoadField: r5 = r1->field_b
    //     0x56a3f0: ldur            w5, [x1, #0xb]
    // 0x56a3f4: DecompressPointer r5
    //     0x56a3f4: add             x5, x5, HEAP, lsl #32
    // 0x56a3f8: stur            x5, [fp, #-0x28]
    // 0x56a3fc: r7 = false
    //     0x56a3fc: add             x7, NULL, #0x30  ; false
    // 0x56a400: r6 = 0
    //     0x56a400: movz            x6, #0
    // 0x56a404: stur            x7, [fp, #-0x10]
    // 0x56a408: stur            x6, [fp, #-0x38]
    // 0x56a40c: CheckStackOverflow
    //     0x56a40c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56a410: cmp             SP, x16
    //     0x56a414: b.ls            #0x56a5a4
    // 0x56a418: r0 = LoadClassIdInstr(r2)
    //     0x56a418: ldurh           w0, [x2, #1]
    // 0x56a41c: SaveReg r2
    //     0x56a41c: str             x2, [SP, #-8]!
    // 0x56a420: r0 = GDT[cid_x0 + 0xa710]()
    //     0x56a420: movz            x17, #0xa710
    //     0x56a424: add             lr, x0, x17
    //     0x56a428: ldr             lr, [x21, lr, lsl #3]
    //     0x56a42c: blr             lr
    // 0x56a430: add             SP, SP, #8
    // 0x56a434: r1 = LoadInt32Instr(r0)
    //     0x56a434: sbfx            x1, x0, #1, #0x1f
    //     0x56a438: tbz             w0, #0, #0x56a440
    //     0x56a43c: ldur            x1, [x0, #7]
    // 0x56a440: ldur            x2, [fp, #-0x40]
    // 0x56a444: cmp             x2, x1
    // 0x56a448: b.ne            #0x56a578
    // 0x56a44c: ldur            x0, [fp, #-0x48]
    // 0x56a450: ldur            x3, [fp, #-0x38]
    // 0x56a454: cmp             x3, x1
    // 0x56a458: b.lt            #0x56a4d0
    // 0x56a45c: ldur            x16, [fp, #-0x18]
    // 0x56a460: stp             x0, x16, [SP, #-0x10]!
    // 0x56a464: ldur            x16, [fp, #-0x20]
    // 0x56a468: SaveReg r16
    //     0x56a468: str             x16, [SP, #-8]!
    // 0x56a46c: r0 = _dispatchKeyMessage()
    //     0x56a46c: bl              #0x56aae8  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_dispatchKeyMessage
    // 0x56a470: add             SP, SP, #0x18
    // 0x56a474: tbnz            w0, #4, #0x56a480
    // 0x56a478: r0 = true
    //     0x56a478: add             x0, NULL, #0x20  ; true
    // 0x56a47c: b               #0x56a484
    // 0x56a480: ldur            x0, [fp, #-0x10]
    // 0x56a484: stur            x0, [fp, #-0x50]
    // 0x56a488: ldur            x16, [fp, #-0x48]
    // 0x56a48c: SaveReg r16
    //     0x56a48c: str             x16, [SP, #-8]!
    // 0x56a490: r0 = clear()
    //     0x56a490: bl              #0x52e850  ; [dart:core] _GrowableList::clear
    // 0x56a494: add             SP, SP, #8
    // 0x56a498: ldur            x0, [fp, #-0x50]
    // 0x56a49c: stur            x0, [fp, #-0x50]
    // 0x56a4a0: r1 = Null
    //     0x56a4a0: mov             x1, NULL
    // 0x56a4a4: r2 = 4
    //     0x56a4a4: movz            x2, #0x4
    // 0x56a4a8: r0 = AllocateArray()
    //     0x56a4a8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x56a4ac: r17 = "handled"
    //     0x56a4ac: ldr             x17, [PP, #0x4fb0]  ; [pp+0x4fb0] "handled"
    // 0x56a4b0: StoreField: r0->field_f = r17
    //     0x56a4b0: stur            w17, [x0, #0xf]
    // 0x56a4b4: ldur            x1, [fp, #-0x50]
    // 0x56a4b8: StoreField: r0->field_13 = r1
    //     0x56a4b8: stur            w1, [x0, #0x13]
    // 0x56a4bc: r16 = <String, dynamic>
    //     0x56a4bc: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x56a4c0: stp             x0, x16, [SP, #-0x10]!
    // 0x56a4c4: r0 = Map._fromLiteral()
    //     0x56a4c4: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x56a4c8: add             SP, SP, #0x10
    // 0x56a4cc: r0 = ReturnAsync()
    //     0x56a4cc: b               #0x524514  ; ReturnAsyncStub
    // 0x56a4d0: mov             x1, x0
    // 0x56a4d4: r0 = LoadClassIdInstr(r1)
    //     0x56a4d4: ldurh           w0, [x1, #1]
    // 0x56a4d8: stp             x3, x1, [SP, #-0x10]!
    // 0x56a4dc: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x56a4dc: movz            x17, #0xba3b
    //     0x56a4e0: add             lr, x0, x17
    //     0x56a4e4: ldr             lr, [x21, lr, lsl #3]
    //     0x56a4e8: blr             lr
    // 0x56a4ec: add             SP, SP, #0x10
    // 0x56a4f0: mov             x3, x0
    // 0x56a4f4: ldur            x0, [fp, #-0x38]
    // 0x56a4f8: stur            x3, [fp, #-0x50]
    // 0x56a4fc: add             x6, x0, #1
    // 0x56a500: stur            x6, [fp, #-0x58]
    // 0x56a504: cmp             w3, NULL
    // 0x56a508: b.ne            #0x56a538
    // 0x56a50c: mov             x0, x3
    // 0x56a510: ldur            x2, [fp, #-0x30]
    // 0x56a514: r1 = Null
    //     0x56a514: mov             x1, NULL
    // 0x56a518: cmp             w2, NULL
    // 0x56a51c: b.eq            #0x56a538
    // 0x56a520: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x56a520: ldur            w4, [x2, #0x17]
    // 0x56a524: DecompressPointer r4
    //     0x56a524: add             x4, x4, HEAP, lsl #32
    // 0x56a528: r8 = X0
    //     0x56a528: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x56a52c: LoadField: r9 = r4->field_7
    //     0x56a52c: ldur            x9, [x4, #7]
    // 0x56a530: r3 = Null
    //     0x56a530: ldr             x3, [PP, #0x4fb8]  ; [pp+0x4fb8] Null
    // 0x56a534: blr             x9
    // 0x56a538: ldur            x16, [fp, #-0x28]
    // 0x56a53c: ldur            lr, [fp, #-0x50]
    // 0x56a540: stp             lr, x16, [SP, #-0x10]!
    // 0x56a544: r0 = handleKeyEvent()
    //     0x56a544: bl              #0x56a5ac  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::handleKeyEvent
    // 0x56a548: add             SP, SP, #0x10
    // 0x56a54c: tbnz            w0, #4, #0x56a558
    // 0x56a550: r7 = true
    //     0x56a550: add             x7, NULL, #0x20  ; true
    // 0x56a554: b               #0x56a55c
    // 0x56a558: ldur            x7, [fp, #-0x10]
    // 0x56a55c: ldur            x6, [fp, #-0x58]
    // 0x56a560: ldur            x1, [fp, #-0x18]
    // 0x56a564: ldur            x2, [fp, #-0x48]
    // 0x56a568: ldur            x5, [fp, #-0x28]
    // 0x56a56c: ldur            x3, [fp, #-0x30]
    // 0x56a570: ldur            x4, [fp, #-0x40]
    // 0x56a574: b               #0x56a404
    // 0x56a578: ldur            x0, [fp, #-0x48]
    // 0x56a57c: r0 = ConcurrentModificationError()
    //     0x56a57c: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x56a580: mov             x1, x0
    // 0x56a584: ldur            x0, [fp, #-0x48]
    // 0x56a588: StoreField: r1->field_b = r0
    //     0x56a588: stur            w0, [x1, #0xb]
    // 0x56a58c: mov             x0, x1
    // 0x56a590: r0 = Throw()
    //     0x56a590: bl              #0xcfcd40  ; ThrowStub
    // 0x56a594: brk             #0
    // 0x56a598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56a598: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56a59c: b               #0x56a10c
    // 0x56a5a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x56a5a0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x56a5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56a5a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56a5a8: b               #0x56a418
  }
  _ _dispatchKeyMessage(/* No info */) {
    // ** addr: 0x56aae8, size: 0x104
    // 0x56aae8: EnterFrame
    //     0x56aae8: stp             fp, lr, [SP, #-0x10]!
    //     0x56aaec: mov             fp, SP
    // 0x56aaf0: AllocStack(0x70)
    //     0x56aaf0: sub             SP, SP, #0x70
    // 0x56aaf4: CheckStackOverflow
    //     0x56aaf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56aaf8: cmp             SP, x16
    //     0x56aafc: b.ls            #0x56abe4
    // 0x56ab00: ldr             x0, [fp, #0x20]
    // 0x56ab04: LoadField: r1 = r0->field_7
    //     0x56ab04: ldur            w1, [x0, #7]
    // 0x56ab08: DecompressPointer r1
    //     0x56ab08: add             x1, x1, HEAP, lsl #32
    // 0x56ab0c: stur            x1, [fp, #-0x60]
    // 0x56ab10: cmp             w1, NULL
    // 0x56ab14: b.eq            #0x56abd4
    // 0x56ab18: ldr             x2, [fp, #0x18]
    // 0x56ab1c: ldr             x0, [fp, #0x10]
    // 0x56ab20: r0 = KeyMessage()
    //     0x56ab20: bl              #0x56abec  ; AllocateKeyMessageStub -> KeyMessage (size=0x10)
    // 0x56ab24: mov             x1, x0
    // 0x56ab28: ldr             x0, [fp, #0x18]
    // 0x56ab2c: StoreField: r1->field_7 = r0
    //     0x56ab2c: stur            w0, [x1, #7]
    // 0x56ab30: ldr             x0, [fp, #0x10]
    // 0x56ab34: StoreField: r1->field_b = r0
    //     0x56ab34: stur            w0, [x1, #0xb]
    // 0x56ab38: ldur            x16, [fp, #-0x60]
    // 0x56ab3c: stp             x1, x16, [SP, #-0x10]!
    // 0x56ab40: ldur            x0, [fp, #-0x60]
    // 0x56ab44: ClosureCall
    //     0x56ab44: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x56ab48: ldur            x2, [x0, #0x1f]
    //     0x56ab4c: blr             x2
    // 0x56ab50: add             SP, SP, #0x10
    // 0x56ab54: LeaveFrame
    //     0x56ab54: mov             SP, fp
    //     0x56ab58: ldp             fp, lr, [SP], #0x10
    // 0x56ab5c: ret
    //     0x56ab5c: ret             
    // 0x56ab60: sub             SP, fp, #0x70
    // 0x56ab64: mov             x2, x0
    // 0x56ab68: stur            x0, [fp, #-0x60]
    // 0x56ab6c: mov             x0, x1
    // 0x56ab70: stur            x1, [fp, #-0x68]
    // 0x56ab74: r1 = <List<Object>>
    //     0x56ab74: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] TypeArguments: <List<Object>>
    // 0x56ab78: r0 = ErrorDescription()
    //     0x56ab78: bl              #0x523b48  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x56ab7c: stur            x0, [fp, #-0x70]
    // 0x56ab80: r16 = "while processing the key message handler"
    //     0x56ab80: ldr             x16, [PP, #0x5020]  ; [pp+0x5020] "while processing the key message handler"
    // 0x56ab84: stp             x16, x0, [SP, #-0x10]!
    // 0x56ab88: r16 = Instance_DiagnosticLevel
    //     0x56ab88: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0x56ab8c: SaveReg r16
    //     0x56ab8c: str             x16, [SP, #-8]!
    // 0x56ab90: r0 = _ErrorDiagnostic()
    //     0x56ab90: bl              #0x523aa4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x56ab94: add             SP, SP, #0x18
    // 0x56ab98: r0 = FlutterErrorDetails()
    //     0x56ab98: bl              #0x523a94  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x24)
    // 0x56ab9c: mov             x1, x0
    // 0x56aba0: ldur            x0, [fp, #-0x60]
    // 0x56aba4: StoreField: r1->field_7 = r0
    //     0x56aba4: stur            w0, [x1, #7]
    // 0x56aba8: ldur            x0, [fp, #-0x68]
    // 0x56abac: StoreField: r1->field_b = r0
    //     0x56abac: stur            w0, [x1, #0xb]
    // 0x56abb0: r17 = "services library"
    //     0x56abb0: ldr             x17, [PP, #0xdc0]  ; [pp+0xdc0] "services library"
    // 0x56abb4: StoreField: r1->field_f = r17
    //     0x56abb4: stur            w17, [x1, #0xf]
    // 0x56abb8: ldur            x0, [fp, #-0x70]
    // 0x56abbc: StoreField: r1->field_13 = r0
    //     0x56abbc: stur            w0, [x1, #0x13]
    // 0x56abc0: r17 = false
    //     0x56abc0: add             x17, NULL, #0x30  ; false
    // 0x56abc4: StoreField: r1->field_1f = r17
    //     0x56abc4: stur            w17, [x1, #0x1f]
    // 0x56abc8: SaveReg r1
    //     0x56abc8: str             x1, [SP, #-8]!
    // 0x56abcc: r0 = reportError()
    //     0x56abcc: bl              #0x51f2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x56abd0: add             SP, SP, #8
    // 0x56abd4: r0 = false
    //     0x56abd4: add             x0, NULL, #0x30  ; false
    // 0x56abd8: LeaveFrame
    //     0x56abd8: mov             SP, fp
    //     0x56abdc: ldp             fp, lr, [SP], #0x10
    // 0x56abe0: ret
    //     0x56abe0: ret             
    // 0x56abe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56abe4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56abe8: b               #0x56ab00
  }
  [closure] bool handleKeyData(dynamic, KeyData) {
    // ** addr: 0x56e4bc, size: 0x4c
    // 0x56e4bc: EnterFrame
    //     0x56e4bc: stp             fp, lr, [SP, #-0x10]!
    //     0x56e4c0: mov             fp, SP
    // 0x56e4c4: ldr             x0, [fp, #0x18]
    // 0x56e4c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x56e4c8: ldur            w1, [x0, #0x17]
    // 0x56e4cc: DecompressPointer r1
    //     0x56e4cc: add             x1, x1, HEAP, lsl #32
    // 0x56e4d0: CheckStackOverflow
    //     0x56e4d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56e4d4: cmp             SP, x16
    //     0x56e4d8: b.ls            #0x56e500
    // 0x56e4dc: LoadField: r0 = r1->field_f
    //     0x56e4dc: ldur            w0, [x1, #0xf]
    // 0x56e4e0: DecompressPointer r0
    //     0x56e4e0: add             x0, x0, HEAP, lsl #32
    // 0x56e4e4: ldr             x16, [fp, #0x10]
    // 0x56e4e8: stp             x16, x0, [SP, #-0x10]!
    // 0x56e4ec: r0 = handleKeyData()
    //     0x56e4ec: bl              #0x56e508  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::handleKeyData
    // 0x56e4f0: add             SP, SP, #0x10
    // 0x56e4f4: LeaveFrame
    //     0x56e4f4: mov             SP, fp
    //     0x56e4f8: ldp             fp, lr, [SP], #0x10
    // 0x56e4fc: ret
    //     0x56e4fc: ret             
    // 0x56e500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56e500: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56e504: b               #0x56e4dc
  }
  _ handleKeyData(/* No info */) {
    // ** addr: 0x56e508, size: 0x228
    // 0x56e508: EnterFrame
    //     0x56e508: stp             fp, lr, [SP, #-0x10]!
    //     0x56e50c: mov             fp, SP
    // 0x56e510: AllocStack(0x18)
    //     0x56e510: sub             SP, SP, #0x18
    // 0x56e514: CheckStackOverflow
    //     0x56e514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56e518: cmp             SP, x16
    //     0x56e51c: b.ls            #0x56e724
    // 0x56e520: ldr             x0, [fp, #0x18]
    // 0x56e524: LoadField: r1 = r0->field_13
    //     0x56e524: ldur            w1, [x0, #0x13]
    // 0x56e528: DecompressPointer r1
    //     0x56e528: add             x1, x1, HEAP, lsl #32
    // 0x56e52c: cmp             w1, NULL
    // 0x56e530: b.ne            #0x56e540
    // 0x56e534: r17 = Instance_KeyDataTransitMode
    //     0x56e534: ldr             x17, [PP, #0x55f0]  ; [pp+0x55f0] Obj!KeyDataTransitMode@c7aa41
    // 0x56e538: StoreField: r0->field_13 = r17
    //     0x56e538: stur            w17, [x0, #0x13]
    // 0x56e53c: r1 = Instance_KeyDataTransitMode
    //     0x56e53c: ldr             x1, [PP, #0x55f0]  ; [pp+0x55f0] Obj!KeyDataTransitMode@c7aa41
    // 0x56e540: r16 = Instance_KeyDataTransitMode
    //     0x56e540: ldr             x16, [PP, #0x4f88]  ; [pp+0x4f88] Obj!KeyDataTransitMode@c7aa21
    // 0x56e544: cmp             w1, w16
    // 0x56e548: b.ne            #0x56e55c
    // 0x56e54c: r0 = false
    //     0x56e54c: add             x0, NULL, #0x30  ; false
    // 0x56e550: LeaveFrame
    //     0x56e550: mov             SP, fp
    //     0x56e554: ldp             fp, lr, [SP], #0x10
    // 0x56e558: ret
    //     0x56e558: ret             
    // 0x56e55c: r16 = Instance_KeyDataTransitMode
    //     0x56e55c: ldr             x16, [PP, #0x55f0]  ; [pp+0x55f0] Obj!KeyDataTransitMode@c7aa41
    // 0x56e560: cmp             w1, w16
    // 0x56e564: b.ne            #0x56e714
    // 0x56e568: ldr             x1, [fp, #0x10]
    // 0x56e56c: LoadField: r2 = r1->field_f
    //     0x56e56c: ldur            x2, [x1, #0xf]
    // 0x56e570: cbnz            x2, #0x56e58c
    // 0x56e574: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x56e574: ldur            x2, [x1, #0x17]
    // 0x56e578: cbnz            x2, #0x56e58c
    // 0x56e57c: r0 = false
    //     0x56e57c: add             x0, NULL, #0x30  ; false
    // 0x56e580: LeaveFrame
    //     0x56e580: mov             SP, fp
    //     0x56e584: ldp             fp, lr, [SP], #0x10
    // 0x56e588: ret
    //     0x56e588: ret             
    // 0x56e58c: SaveReg r1
    //     0x56e58c: str             x1, [SP, #-8]!
    // 0x56e590: r0 = _eventFromData()
    //     0x56e590: bl              #0x56e730  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_eventFromData
    // 0x56e594: add             SP, SP, #8
    // 0x56e598: mov             x1, x0
    // 0x56e59c: ldr             x0, [fp, #0x10]
    // 0x56e5a0: stur            x1, [fp, #-8]
    // 0x56e5a4: LoadField: r2 = r0->field_23
    //     0x56e5a4: ldur            w2, [x0, #0x23]
    // 0x56e5a8: DecompressPointer r2
    //     0x56e5a8: add             x2, x2, HEAP, lsl #32
    // 0x56e5ac: tbnz            w2, #4, #0x56e634
    // 0x56e5b0: ldr             x0, [fp, #0x18]
    // 0x56e5b4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x56e5b4: ldur            w2, [x0, #0x17]
    // 0x56e5b8: DecompressPointer r2
    //     0x56e5b8: add             x2, x2, HEAP, lsl #32
    // 0x56e5bc: LoadField: r3 = r2->field_b
    //     0x56e5bc: ldur            w3, [x2, #0xb]
    // 0x56e5c0: DecompressPointer r3
    //     0x56e5c0: add             x3, x3, HEAP, lsl #32
    // 0x56e5c4: cbnz            w3, #0x56e62c
    // 0x56e5c8: LoadField: r2 = r0->field_b
    //     0x56e5c8: ldur            w2, [x0, #0xb]
    // 0x56e5cc: DecompressPointer r2
    //     0x56e5cc: add             x2, x2, HEAP, lsl #32
    // 0x56e5d0: stp             x1, x2, [SP, #-0x10]!
    // 0x56e5d4: r0 = handleKeyEvent()
    //     0x56e5d4: bl              #0x56a5ac  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::handleKeyEvent
    // 0x56e5d8: add             SP, SP, #0x10
    // 0x56e5dc: r1 = Null
    //     0x56e5dc: mov             x1, NULL
    // 0x56e5e0: r2 = 2
    //     0x56e5e0: movz            x2, #0x2
    // 0x56e5e4: r0 = AllocateArray()
    //     0x56e5e4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x56e5e8: ldur            x3, [fp, #-8]
    // 0x56e5ec: stur            x0, [fp, #-0x10]
    // 0x56e5f0: StoreField: r0->field_f = r3
    //     0x56e5f0: stur            w3, [x0, #0xf]
    // 0x56e5f4: r1 = <KeyEvent>
    //     0x56e5f4: ldr             x1, [PP, #0x55f8]  ; [pp+0x55f8] TypeArguments: <KeyEvent>
    // 0x56e5f8: r0 = AllocateGrowableArray()
    //     0x56e5f8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x56e5fc: mov             x1, x0
    // 0x56e600: ldur            x0, [fp, #-0x10]
    // 0x56e604: StoreField: r1->field_f = r0
    //     0x56e604: stur            w0, [x1, #0xf]
    // 0x56e608: StoreField: r1->field_b = rZR
    //     0x56e608: stur            wzr, [x1, #0xb]
    // 0x56e60c: r17 = 2
    //     0x56e60c: movz            x17, #0x2
    // 0x56e610: StoreField: r1->field_b = r17
    //     0x56e610: stur            w17, [x1, #0xb]
    // 0x56e614: ldr             x16, [fp, #0x18]
    // 0x56e618: stp             x1, x16, [SP, #-0x10]!
    // 0x56e61c: SaveReg rNULL
    //     0x56e61c: str             NULL, [SP, #-8]!
    // 0x56e620: r0 = _dispatchKeyMessage()
    //     0x56e620: bl              #0x56aae8  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_dispatchKeyMessage
    // 0x56e624: add             SP, SP, #0x18
    // 0x56e628: b               #0x56e704
    // 0x56e62c: mov             x3, x1
    // 0x56e630: b               #0x56e638
    // 0x56e634: mov             x3, x1
    // 0x56e638: ldr             x0, [fp, #0x18]
    // 0x56e63c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x56e63c: ldur            w4, [x0, #0x17]
    // 0x56e640: DecompressPointer r4
    //     0x56e640: add             x4, x4, HEAP, lsl #32
    // 0x56e644: stur            x4, [fp, #-0x10]
    // 0x56e648: LoadField: r2 = r4->field_7
    //     0x56e648: ldur            w2, [x4, #7]
    // 0x56e64c: DecompressPointer r2
    //     0x56e64c: add             x2, x2, HEAP, lsl #32
    // 0x56e650: mov             x0, x3
    // 0x56e654: r1 = Null
    //     0x56e654: mov             x1, NULL
    // 0x56e658: cmp             w2, NULL
    // 0x56e65c: b.eq            #0x56e678
    // 0x56e660: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x56e660: ldur            w4, [x2, #0x17]
    // 0x56e664: DecompressPointer r4
    //     0x56e664: add             x4, x4, HEAP, lsl #32
    // 0x56e668: r8 = X0
    //     0x56e668: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x56e66c: LoadField: r9 = r4->field_7
    //     0x56e66c: ldur            x9, [x4, #7]
    // 0x56e670: r3 = Null
    //     0x56e670: ldr             x3, [PP, #0x5600]  ; [pp+0x5600] Null
    // 0x56e674: blr             x9
    // 0x56e678: ldur            x0, [fp, #-0x10]
    // 0x56e67c: LoadField: r1 = r0->field_b
    //     0x56e67c: ldur            w1, [x0, #0xb]
    // 0x56e680: DecompressPointer r1
    //     0x56e680: add             x1, x1, HEAP, lsl #32
    // 0x56e684: stur            x1, [fp, #-0x18]
    // 0x56e688: LoadField: r2 = r0->field_f
    //     0x56e688: ldur            w2, [x0, #0xf]
    // 0x56e68c: DecompressPointer r2
    //     0x56e68c: add             x2, x2, HEAP, lsl #32
    // 0x56e690: LoadField: r3 = r2->field_b
    //     0x56e690: ldur            w3, [x2, #0xb]
    // 0x56e694: DecompressPointer r3
    //     0x56e694: add             x3, x3, HEAP, lsl #32
    // 0x56e698: cmp             w1, w3
    // 0x56e69c: b.ne            #0x56e6ac
    // 0x56e6a0: SaveReg r0
    //     0x56e6a0: str             x0, [SP, #-8]!
    // 0x56e6a4: r0 = _growToNextCapacity()
    //     0x56e6a4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x56e6a8: add             SP, SP, #8
    // 0x56e6ac: ldur            x2, [fp, #-0x10]
    // 0x56e6b0: ldur            x3, [fp, #-0x18]
    // 0x56e6b4: r4 = LoadInt32Instr(r3)
    //     0x56e6b4: sbfx            x4, x3, #1, #0x1f
    // 0x56e6b8: add             x0, x4, #1
    // 0x56e6bc: lsl             x3, x0, #1
    // 0x56e6c0: StoreField: r2->field_b = r3
    //     0x56e6c0: stur            w3, [x2, #0xb]
    // 0x56e6c4: mov             x1, x4
    // 0x56e6c8: cmp             x1, x0
    // 0x56e6cc: b.hs            #0x56e72c
    // 0x56e6d0: LoadField: r1 = r2->field_f
    //     0x56e6d0: ldur            w1, [x2, #0xf]
    // 0x56e6d4: DecompressPointer r1
    //     0x56e6d4: add             x1, x1, HEAP, lsl #32
    // 0x56e6d8: ldur            x0, [fp, #-8]
    // 0x56e6dc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x56e6dc: add             x25, x1, x4, lsl #2
    //     0x56e6e0: add             x25, x25, #0xf
    //     0x56e6e4: str             w0, [x25]
    //     0x56e6e8: tbz             w0, #0, #0x56e704
    //     0x56e6ec: ldurb           w16, [x1, #-1]
    //     0x56e6f0: ldurb           w17, [x0, #-1]
    //     0x56e6f4: and             x16, x17, x16, lsr #2
    //     0x56e6f8: tst             x16, HEAP, lsr #32
    //     0x56e6fc: b.eq            #0x56e704
    //     0x56e700: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x56e704: r0 = false
    //     0x56e704: add             x0, NULL, #0x30  ; false
    // 0x56e708: LeaveFrame
    //     0x56e708: mov             SP, fp
    //     0x56e70c: ldp             fp, lr, [SP], #0x10
    // 0x56e710: ret
    //     0x56e710: ret             
    // 0x56e714: r0 = Null
    //     0x56e714: mov             x0, NULL
    // 0x56e718: LeaveFrame
    //     0x56e718: mov             SP, fp
    //     0x56e71c: ldp             fp, lr, [SP], #0x10
    // 0x56e720: ret
    //     0x56e720: ret             
    // 0x56e724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56e724: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56e728: b               #0x56e520
    // 0x56e72c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x56e72c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _eventFromData(/* No info */) {
    // ** addr: 0x56e730, size: 0x15c
    // 0x56e730: EnterFrame
    //     0x56e730: stp             fp, lr, [SP, #-0x10]!
    //     0x56e734: mov             fp, SP
    // 0x56e738: AllocStack(0x18)
    //     0x56e738: sub             SP, SP, #0x18
    // 0x56e73c: CheckStackOverflow
    //     0x56e73c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56e740: cmp             SP, x16
    //     0x56e744: b.ls            #0x56e884
    // 0x56e748: ldr             x0, [fp, #0x10]
    // 0x56e74c: LoadField: r1 = r0->field_f
    //     0x56e74c: ldur            x1, [x0, #0xf]
    // 0x56e750: stur            x1, [fp, #-8]
    // 0x56e754: SaveReg r1
    //     0x56e754: str             x1, [SP, #-8]!
    // 0x56e758: r0 = findKeyByCode()
    //     0x56e758: bl              #0x56e92c  ; [package:flutter/src/services/keyboard_key.g.dart] PhysicalKeyboardKey::findKeyByCode
    // 0x56e75c: add             SP, SP, #8
    // 0x56e760: cmp             w0, NULL
    // 0x56e764: b.ne            #0x56e780
    // 0x56e768: ldur            x0, [fp, #-8]
    // 0x56e76c: r0 = PhysicalKeyboardKey()
    //     0x56e76c: bl              #0x56e91c  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x56e770: mov             x1, x0
    // 0x56e774: ldur            x0, [fp, #-8]
    // 0x56e778: StoreField: r1->field_7 = r0
    //     0x56e778: stur            x0, [x1, #7]
    // 0x56e77c: b               #0x56e784
    // 0x56e780: mov             x1, x0
    // 0x56e784: ldr             x0, [fp, #0x10]
    // 0x56e788: stur            x1, [fp, #-0x10]
    // 0x56e78c: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x56e78c: ldur            x2, [x0, #0x17]
    // 0x56e790: stur            x2, [fp, #-8]
    // 0x56e794: SaveReg r2
    //     0x56e794: str             x2, [SP, #-8]!
    // 0x56e798: r0 = findKeyByKeyId()
    //     0x56e798: bl              #0x56e8cc  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x56e79c: add             SP, SP, #8
    // 0x56e7a0: cmp             w0, NULL
    // 0x56e7a4: b.ne            #0x56e7c0
    // 0x56e7a8: ldur            x0, [fp, #-8]
    // 0x56e7ac: r0 = LogicalKeyboardKey()
    //     0x56e7ac: bl              #0x56e8bc  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x56e7b0: mov             x1, x0
    // 0x56e7b4: ldur            x0, [fp, #-8]
    // 0x56e7b8: StoreField: r1->field_7 = r0
    //     0x56e7b8: stur            x0, [x1, #7]
    // 0x56e7bc: b               #0x56e7c4
    // 0x56e7c0: mov             x1, x0
    // 0x56e7c4: ldr             x0, [fp, #0x10]
    // 0x56e7c8: stur            x1, [fp, #-0x18]
    // 0x56e7cc: LoadField: r2 = r0->field_b
    //     0x56e7cc: ldur            w2, [x0, #0xb]
    // 0x56e7d0: DecompressPointer r2
    //     0x56e7d0: add             x2, x2, HEAP, lsl #32
    // 0x56e7d4: r16 = Instance_KeyEventType
    //     0x56e7d4: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!KeyEventType@c7de21
    // 0x56e7d8: cmp             w2, w16
    // 0x56e7dc: b.ne            #0x56e80c
    // 0x56e7e0: ldur            x0, [fp, #-0x10]
    // 0x56e7e4: r0 = KeyDownEvent()
    //     0x56e7e4: bl              #0x56e8ac  ; AllocateKeyDownEventStub -> KeyDownEvent (size=0x10)
    // 0x56e7e8: mov             x1, x0
    // 0x56e7ec: ldur            x0, [fp, #-0x10]
    // 0x56e7f0: StoreField: r1->field_7 = r0
    //     0x56e7f0: stur            w0, [x1, #7]
    // 0x56e7f4: ldur            x3, [fp, #-0x18]
    // 0x56e7f8: StoreField: r1->field_b = r3
    //     0x56e7f8: stur            w3, [x1, #0xb]
    // 0x56e7fc: mov             x0, x1
    // 0x56e800: LeaveFrame
    //     0x56e800: mov             SP, fp
    //     0x56e804: ldp             fp, lr, [SP], #0x10
    // 0x56e808: ret
    //     0x56e808: ret             
    // 0x56e80c: ldur            x0, [fp, #-0x10]
    // 0x56e810: mov             x3, x1
    // 0x56e814: r16 = Instance_KeyEventType
    //     0x56e814: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!KeyEventType@c7de01
    // 0x56e818: cmp             w2, w16
    // 0x56e81c: b.ne            #0x56e848
    // 0x56e820: r0 = KeyUpEvent()
    //     0x56e820: bl              #0x56e89c  ; AllocateKeyUpEventStub -> KeyUpEvent (size=0x10)
    // 0x56e824: mov             x1, x0
    // 0x56e828: ldur            x0, [fp, #-0x10]
    // 0x56e82c: StoreField: r1->field_7 = r0
    //     0x56e82c: stur            w0, [x1, #7]
    // 0x56e830: ldur            x3, [fp, #-0x18]
    // 0x56e834: StoreField: r1->field_b = r3
    //     0x56e834: stur            w3, [x1, #0xb]
    // 0x56e838: mov             x0, x1
    // 0x56e83c: LeaveFrame
    //     0x56e83c: mov             SP, fp
    //     0x56e840: ldp             fp, lr, [SP], #0x10
    // 0x56e844: ret
    //     0x56e844: ret             
    // 0x56e848: r16 = Instance_KeyEventType
    //     0x56e848: ldr             x16, [PP, #0x5620]  ; [pp+0x5620] Obj!KeyEventType@c7dde1
    // 0x56e84c: cmp             w2, w16
    // 0x56e850: b.ne            #0x56e874
    // 0x56e854: r0 = KeyRepeatEvent()
    //     0x56e854: bl              #0x56e88c  ; AllocateKeyRepeatEventStub -> KeyRepeatEvent (size=0x10)
    // 0x56e858: ldur            x1, [fp, #-0x10]
    // 0x56e85c: StoreField: r0->field_7 = r1
    //     0x56e85c: stur            w1, [x0, #7]
    // 0x56e860: ldur            x1, [fp, #-0x18]
    // 0x56e864: StoreField: r0->field_b = r1
    //     0x56e864: stur            w1, [x0, #0xb]
    // 0x56e868: LeaveFrame
    //     0x56e868: mov             SP, fp
    //     0x56e86c: ldp             fp, lr, [SP], #0x10
    // 0x56e870: ret
    //     0x56e870: ret             
    // 0x56e874: r0 = Null
    //     0x56e874: mov             x0, NULL
    // 0x56e878: LeaveFrame
    //     0x56e878: mov             SP, fp
    //     0x56e87c: ldp             fp, lr, [SP], #0x10
    // 0x56e880: ret
    //     0x56e880: ret             
    // 0x56e884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56e884: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56e888: b               #0x56e748
  }
  dynamic _convertRawEventAndStore(dynamic) {
    // ** addr: 0xc9ac14, size: 0x18
    // 0xc9ac14: r4 = 0
    //     0xc9ac14: movz            x4, #0
    // 0xc9ac18: r1 = Function '_convertRawEventAndStore@810443624':.
    //     0xc9ac18: add             x17, PP, #0xb, lsl #12  ; [pp+0xb0e0] AnonymousClosure: (0xc9ac2c), in [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_convertRawEventAndStore (0xc9ac78)
    //     0xc9ac1c: ldr             x1, [x17, #0xe0]
    // 0xc9ac20: r24 = BuildNonGenericMethodExtractorStub
    //     0xc9ac20: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xc9ac24: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc9ac24: ldur            x0, [x24, #0x17]
    // 0xc9ac28: br              x0
  }
  [closure] void _convertRawEventAndStore(dynamic, RawKeyEvent) {
    // ** addr: 0xc9ac2c, size: 0x4c
    // 0xc9ac2c: EnterFrame
    //     0xc9ac2c: stp             fp, lr, [SP, #-0x10]!
    //     0xc9ac30: mov             fp, SP
    // 0xc9ac34: ldr             x0, [fp, #0x18]
    // 0xc9ac38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc9ac38: ldur            w1, [x0, #0x17]
    // 0xc9ac3c: DecompressPointer r1
    //     0xc9ac3c: add             x1, x1, HEAP, lsl #32
    // 0xc9ac40: CheckStackOverflow
    //     0xc9ac40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9ac44: cmp             SP, x16
    //     0xc9ac48: b.ls            #0xc9ac70
    // 0xc9ac4c: LoadField: r0 = r1->field_f
    //     0xc9ac4c: ldur            w0, [x1, #0xf]
    // 0xc9ac50: DecompressPointer r0
    //     0xc9ac50: add             x0, x0, HEAP, lsl #32
    // 0xc9ac54: ldr             x16, [fp, #0x10]
    // 0xc9ac58: stp             x16, x0, [SP, #-0x10]!
    // 0xc9ac5c: r0 = _convertRawEventAndStore()
    //     0xc9ac5c: bl              #0xc9ac78  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_convertRawEventAndStore
    // 0xc9ac60: add             SP, SP, #0x10
    // 0xc9ac64: LeaveFrame
    //     0xc9ac64: mov             SP, fp
    //     0xc9ac68: ldp             fp, lr, [SP], #0x10
    // 0xc9ac6c: ret
    //     0xc9ac6c: ret             
    // 0xc9ac70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9ac70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9ac74: b               #0xc9ac4c
  }
  _ _convertRawEventAndStore(/* No info */) {
    // ** addr: 0xc9ac78, size: 0x798
    // 0xc9ac78: EnterFrame
    //     0xc9ac78: stp             fp, lr, [SP, #-0x10]!
    //     0xc9ac7c: mov             fp, SP
    // 0xc9ac80: AllocStack(0x70)
    //     0xc9ac80: sub             SP, SP, #0x70
    // 0xc9ac84: CheckStackOverflow
    //     0xc9ac84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9ac88: cmp             SP, x16
    //     0xc9ac8c: b.ls            #0xc9b3dc
    // 0xc9ac90: ldr             x1, [fp, #0x10]
    // 0xc9ac94: LoadField: r2 = r1->field_f
    //     0xc9ac94: ldur            w2, [x1, #0xf]
    // 0xc9ac98: DecompressPointer r2
    //     0xc9ac98: add             x2, x2, HEAP, lsl #32
    // 0xc9ac9c: stur            x2, [fp, #-8]
    // 0xc9aca0: r0 = LoadClassIdInstr(r2)
    //     0xc9aca0: ldurh           w0, [x2, #1]
    // 0xc9aca4: SaveReg r2
    //     0xc9aca4: str             x2, [SP, #-8]!
    // 0xc9aca8: r0 = GDT[cid_x0 + -0xf98]()
    //     0xc9aca8: sub             lr, x0, #0xf98
    //     0xc9acac: ldr             lr, [x21, lr, lsl #3]
    //     0xc9acb0: blr             lr
    // 0xc9acb4: add             SP, SP, #8
    // 0xc9acb8: mov             x1, x0
    // 0xc9acbc: ldur            x0, [fp, #-8]
    // 0xc9acc0: stur            x1, [fp, #-0x10]
    // 0xc9acc4: r2 = LoadClassIdInstr(r0)
    //     0xc9acc4: ldurh           w2, [x0, #1]
    // 0xc9acc8: SaveReg r0
    //     0xc9acc8: str             x0, [SP, #-8]!
    // 0xc9accc: mov             x0, x2
    // 0xc9acd0: r0 = GDT[cid_x0 + 0x222c]()
    //     0xc9acd0: movz            x17, #0x222c
    //     0xc9acd4: add             lr, x0, x17
    //     0xc9acd8: ldr             lr, [x21, lr, lsl #3]
    //     0xc9acdc: blr             lr
    // 0xc9ace0: add             SP, SP, #8
    // 0xc9ace4: mov             x1, x0
    // 0xc9ace8: ldr             x0, [fp, #0x18]
    // 0xc9acec: stur            x1, [fp, #-0x18]
    // 0xc9acf0: LoadField: r2 = r0->field_b
    //     0xc9acf0: ldur            w2, [x0, #0xb]
    // 0xc9acf4: DecompressPointer r2
    //     0xc9acf4: add             x2, x2, HEAP, lsl #32
    // 0xc9acf8: stur            x2, [fp, #-8]
    // 0xc9acfc: SaveReg r2
    //     0xc9acfc: str             x2, [SP, #-8]!
    // 0xc9ad00: r0 = physicalKeysPressed()
    //     0xc9ad00: bl              #0xc9b410  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::physicalKeysPressed
    // 0xc9ad04: add             SP, SP, #8
    // 0xc9ad08: stur            x0, [fp, #-0x20]
    // 0xc9ad0c: r16 = <KeyEvent>
    //     0xc9ad0c: ldr             x16, [PP, #0x55f8]  ; [pp+0x55f8] TypeArguments: <KeyEvent>
    // 0xc9ad10: stp             xzr, x16, [SP, #-0x10]!
    // 0xc9ad14: r0 = _GrowableList()
    //     0xc9ad14: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xc9ad18: add             SP, SP, #0x10
    // 0xc9ad1c: stur            x0, [fp, #-0x28]
    // 0xc9ad20: ldur            x16, [fp, #-8]
    // 0xc9ad24: ldur            lr, [fp, #-0x10]
    // 0xc9ad28: stp             lr, x16, [SP, #-0x10]!
    // 0xc9ad2c: r0 = []()
    //     0xc9ad2c: bl              #0x66f61c  ; [package:auto_route/src/route/auto_route_config.dart] RouteCollection::[]
    // 0xc9ad30: add             SP, SP, #0x10
    // 0xc9ad34: mov             x1, x0
    // 0xc9ad38: stur            x1, [fp, #-0x30]
    // 0xc9ad3c: r0 = LoadStaticField(0xbc8)
    //     0xc9ad3c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc9ad40: ldr             x0, [x0, #0x1790]
    // 0xc9ad44: cmp             w0, NULL
    // 0xc9ad48: b.eq            #0xc9b3e4
    // 0xc9ad4c: ldr             x2, [fp, #0x10]
    // 0xc9ad50: LoadField: r0 = r2->field_7
    //     0xc9ad50: ldur            w0, [x2, #7]
    // 0xc9ad54: DecompressPointer r0
    //     0xc9ad54: add             x0, x0, HEAP, lsl #32
    // 0xc9ad58: r3 = LoadClassIdInstr(r0)
    //     0xc9ad58: ldurh           w3, [x0, #1]
    // 0xc9ad5c: r16 = ""
    //     0xc9ad5c: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0xc9ad60: stp             x16, x0, [SP, #-0x10]!
    // 0xc9ad64: mov             x0, x3
    // 0xc9ad68: mov             lr, x0
    // 0xc9ad6c: ldr             lr, [x21, lr, lsl #3]
    // 0xc9ad70: blr             lr
    // 0xc9ad74: add             SP, SP, #0x10
    // 0xc9ad78: ldr             x0, [fp, #0x10]
    // 0xc9ad7c: r1 = LoadClassIdInstr(r0)
    //     0xc9ad7c: ldurh           w1, [x0, #1]
    // 0xc9ad80: lsl             x1, x1, #1
    // 0xc9ad84: r17 = 5498
    //     0xc9ad84: movz            x17, #0x157a
    // 0xc9ad88: cmp             w1, w17
    // 0xc9ad8c: b.ne            #0xc9ae00
    // 0xc9ad90: ldur            x0, [fp, #-0x30]
    // 0xc9ad94: cmp             w0, NULL
    // 0xc9ad98: b.ne            #0xc9addc
    // 0xc9ad9c: ldur            x1, [fp, #-0x10]
    // 0xc9ada0: ldur            x0, [fp, #-0x18]
    // 0xc9ada4: r0 = KeyDownEvent()
    //     0xc9ada4: bl              #0x56e8ac  ; AllocateKeyDownEventStub -> KeyDownEvent (size=0x10)
    // 0xc9ada8: mov             x1, x0
    // 0xc9adac: ldur            x0, [fp, #-0x10]
    // 0xc9adb0: stur            x1, [fp, #-0x38]
    // 0xc9adb4: StoreField: r1->field_7 = r0
    //     0xc9adb4: stur            w0, [x1, #7]
    // 0xc9adb8: ldur            x2, [fp, #-0x18]
    // 0xc9adbc: StoreField: r1->field_b = r2
    //     0xc9adbc: stur            w2, [x1, #0xb]
    // 0xc9adc0: ldur            x16, [fp, #-0x20]
    // 0xc9adc4: stp             x0, x16, [SP, #-0x10]!
    // 0xc9adc8: r0 = add()
    //     0xc9adc8: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc9adcc: add             SP, SP, #0x10
    // 0xc9add0: ldur            x1, [fp, #-0x38]
    // 0xc9add4: ldur            x0, [fp, #-0x10]
    // 0xc9add8: b               #0xc9adf8
    // 0xc9addc: ldur            x1, [fp, #-0x10]
    // 0xc9ade0: r0 = KeyRepeatEvent()
    //     0xc9ade0: bl              #0x56e88c  ; AllocateKeyRepeatEventStub -> KeyRepeatEvent (size=0x10)
    // 0xc9ade4: mov             x1, x0
    // 0xc9ade8: ldur            x0, [fp, #-0x10]
    // 0xc9adec: StoreField: r1->field_7 = r0
    //     0xc9adec: stur            w0, [x1, #7]
    // 0xc9adf0: ldur            x2, [fp, #-0x30]
    // 0xc9adf4: StoreField: r1->field_b = r2
    //     0xc9adf4: stur            w2, [x1, #0xb]
    // 0xc9adf8: mov             x3, x1
    // 0xc9adfc: b               #0xc9ae50
    // 0xc9ae00: ldur            x2, [fp, #-0x30]
    // 0xc9ae04: ldur            x0, [fp, #-0x10]
    // 0xc9ae08: cmp             w2, NULL
    // 0xc9ae0c: b.ne            #0xc9ae18
    // 0xc9ae10: r0 = Null
    //     0xc9ae10: mov             x0, NULL
    // 0xc9ae14: b               #0xc9ae48
    // 0xc9ae18: r0 = KeyUpEvent()
    //     0xc9ae18: bl              #0x56e89c  ; AllocateKeyUpEventStub -> KeyUpEvent (size=0x10)
    // 0xc9ae1c: mov             x1, x0
    // 0xc9ae20: ldur            x0, [fp, #-0x10]
    // 0xc9ae24: stur            x1, [fp, #-0x38]
    // 0xc9ae28: StoreField: r1->field_7 = r0
    //     0xc9ae28: stur            w0, [x1, #7]
    // 0xc9ae2c: ldur            x2, [fp, #-0x30]
    // 0xc9ae30: StoreField: r1->field_b = r2
    //     0xc9ae30: stur            w2, [x1, #0xb]
    // 0xc9ae34: ldur            x16, [fp, #-0x20]
    // 0xc9ae38: stp             x0, x16, [SP, #-0x10]!
    // 0xc9ae3c: r0 = remove()
    //     0xc9ae3c: bl              #0xcf7154  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0xc9ae40: add             SP, SP, #0x10
    // 0xc9ae44: ldur            x0, [fp, #-0x38]
    // 0xc9ae48: mov             x3, x0
    // 0xc9ae4c: ldur            x0, [fp, #-0x10]
    // 0xc9ae50: ldr             x1, [fp, #0x18]
    // 0xc9ae54: ldur            x2, [fp, #-8]
    // 0xc9ae58: stur            x3, [fp, #-0x38]
    // 0xc9ae5c: LoadField: r4 = r1->field_f
    //     0xc9ae5c: ldur            w4, [x1, #0xf]
    // 0xc9ae60: DecompressPointer r4
    //     0xc9ae60: add             x4, x4, HEAP, lsl #32
    // 0xc9ae64: LoadField: r5 = r4->field_b
    //     0xc9ae64: ldur            w5, [x4, #0xb]
    // 0xc9ae68: DecompressPointer r5
    //     0xc9ae68: add             x5, x5, HEAP, lsl #32
    // 0xc9ae6c: stur            x5, [fp, #-0x30]
    // 0xc9ae70: SaveReg r5
    //     0xc9ae70: str             x5, [SP, #-8]!
    // 0xc9ae74: r0 = keys()
    //     0xc9ae74: bl              #0xc4274c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0xc9ae78: add             SP, SP, #8
    // 0xc9ae7c: SaveReg r0
    //     0xc9ae7c: str             x0, [SP, #-8]!
    // 0xc9ae80: r0 = toSet()
    //     0xc9ae80: bl              #0x844edc  ; [dart:collection] _CompactLinkedHashSet::toSet
    // 0xc9ae84: add             SP, SP, #8
    // 0xc9ae88: ldur            x16, [fp, #-0x20]
    // 0xc9ae8c: stp             x0, x16, [SP, #-0x10]!
    // 0xc9ae90: r0 = difference()
    //     0xc9ae90: bl              #0x859bc4  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::difference
    // 0xc9ae94: add             SP, SP, #0x10
    // 0xc9ae98: SaveReg r0
    //     0xc9ae98: str             x0, [SP, #-8]!
    // 0xc9ae9c: r0 = iterator()
    //     0xc9ae9c: bl              #0x9c1334  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0xc9aea0: add             SP, SP, #8
    // 0xc9aea4: mov             x1, x0
    // 0xc9aea8: ldur            x0, [fp, #-0x10]
    // 0xc9aeac: stur            x1, [fp, #-0x58]
    // 0xc9aeb0: LoadField: r2 = r0->field_7
    //     0xc9aeb0: ldur            x2, [x0, #7]
    // 0xc9aeb4: ldr             x3, [fp, #0x18]
    // 0xc9aeb8: stur            x2, [fp, #-0x50]
    // 0xc9aebc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xc9aebc: ldur            w4, [x3, #0x17]
    // 0xc9aec0: DecompressPointer r4
    //     0xc9aec0: add             x4, x4, HEAP, lsl #32
    // 0xc9aec4: ldur            x3, [fp, #-8]
    // 0xc9aec8: stur            x4, [fp, #-0x48]
    // 0xc9aecc: LoadField: r5 = r3->field_7
    //     0xc9aecc: ldur            w5, [x3, #7]
    // 0xc9aed0: DecompressPointer r5
    //     0xc9aed0: add             x5, x5, HEAP, lsl #32
    // 0xc9aed4: stur            x5, [fp, #-0x40]
    // 0xc9aed8: LoadField: r3 = r1->field_7
    //     0xc9aed8: ldur            w3, [x1, #7]
    // 0xc9aedc: DecompressPointer r3
    //     0xc9aedc: add             x3, x3, HEAP, lsl #32
    // 0xc9aee0: stur            x3, [fp, #-8]
    // 0xc9aee4: ldur            x7, [fp, #-0x28]
    // 0xc9aee8: ldur            x6, [fp, #-0x18]
    // 0xc9aeec: CheckStackOverflow
    //     0xc9aeec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9aef0: cmp             SP, x16
    //     0xc9aef4: b.ls            #0xc9b3e8
    // 0xc9aef8: SaveReg r1
    //     0xc9aef8: str             x1, [SP, #-8]!
    // 0xc9aefc: r0 = moveNext()
    //     0xc9aefc: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0xc9af00: add             SP, SP, #8
    // 0xc9af04: tbnz            w0, #4, #0xc9b168
    // 0xc9af08: ldur            x3, [fp, #-0x58]
    // 0xc9af0c: LoadField: r4 = r3->field_33
    //     0xc9af0c: ldur            w4, [x3, #0x33]
    // 0xc9af10: DecompressPointer r4
    //     0xc9af10: add             x4, x4, HEAP, lsl #32
    // 0xc9af14: stur            x4, [fp, #-0x60]
    // 0xc9af18: cmp             w4, NULL
    // 0xc9af1c: b.ne            #0xc9af50
    // 0xc9af20: mov             x0, x4
    // 0xc9af24: ldur            x2, [fp, #-8]
    // 0xc9af28: r1 = Null
    //     0xc9af28: mov             x1, NULL
    // 0xc9af2c: cmp             w2, NULL
    // 0xc9af30: b.eq            #0xc9af50
    // 0xc9af34: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc9af34: ldur            w4, [x2, #0x17]
    // 0xc9af38: DecompressPointer r4
    //     0xc9af38: add             x4, x4, HEAP, lsl #32
    // 0xc9af3c: r8 = X0
    //     0xc9af3c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xc9af40: LoadField: r9 = r4->field_7
    //     0xc9af40: ldur            x9, [x4, #7]
    // 0xc9af44: r3 = Null
    //     0xc9af44: add             x3, PP, #0xb, lsl #12  ; [pp+0xb0e8] Null
    //     0xc9af48: ldr             x3, [x3, #0xe8]
    // 0xc9af4c: blr             x9
    // 0xc9af50: ldur            x0, [fp, #-0x60]
    // 0xc9af54: ldur            x1, [fp, #-0x10]
    // 0xc9af58: cmp             w0, w1
    // 0xc9af5c: b.ne            #0xc9af68
    // 0xc9af60: ldur            x1, [fp, #-0x50]
    // 0xc9af64: b               #0xc9afa0
    // 0xc9af68: r16 = PhysicalKeyboardKey
    //     0xc9af68: ldr             x16, [PP, #0x50c0]  ; [pp+0x50c0] Type: PhysicalKeyboardKey
    // 0xc9af6c: r30 = PhysicalKeyboardKey
    //     0xc9af6c: ldr             lr, [PP, #0x50c0]  ; [pp+0x50c0] Type: PhysicalKeyboardKey
    // 0xc9af70: stp             lr, x16, [SP, #-0x10]!
    // 0xc9af74: r0 = ==()
    //     0xc9af74: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xc9af78: add             SP, SP, #0x10
    // 0xc9af7c: tbz             w0, #4, #0xc9af8c
    // 0xc9af80: ldur            x2, [fp, #-0x28]
    // 0xc9af84: ldur            x0, [fp, #-0x60]
    // 0xc9af88: b               #0xc9b05c
    // 0xc9af8c: ldur            x0, [fp, #-0x60]
    // 0xc9af90: ldur            x1, [fp, #-0x50]
    // 0xc9af94: LoadField: r2 = r0->field_7
    //     0xc9af94: ldur            x2, [x0, #7]
    // 0xc9af98: cmp             x1, x2
    // 0xc9af9c: b.ne            #0xc9b058
    // 0xc9afa0: ldur            x3, [fp, #-0x28]
    // 0xc9afa4: ldur            x2, [fp, #-0x18]
    // 0xc9afa8: r0 = KeyUpEvent()
    //     0xc9afa8: bl              #0x56e89c  ; AllocateKeyUpEventStub -> KeyUpEvent (size=0x10)
    // 0xc9afac: mov             x1, x0
    // 0xc9afb0: ldur            x0, [fp, #-0x60]
    // 0xc9afb4: stur            x1, [fp, #-0x70]
    // 0xc9afb8: StoreField: r1->field_7 = r0
    //     0xc9afb8: stur            w0, [x1, #7]
    // 0xc9afbc: ldur            x0, [fp, #-0x18]
    // 0xc9afc0: StoreField: r1->field_b = r0
    //     0xc9afc0: stur            w0, [x1, #0xb]
    // 0xc9afc4: ldur            x2, [fp, #-0x28]
    // 0xc9afc8: LoadField: r3 = r2->field_b
    //     0xc9afc8: ldur            w3, [x2, #0xb]
    // 0xc9afcc: DecompressPointer r3
    //     0xc9afcc: add             x3, x3, HEAP, lsl #32
    // 0xc9afd0: stur            x3, [fp, #-0x68]
    // 0xc9afd4: LoadField: r4 = r2->field_f
    //     0xc9afd4: ldur            w4, [x2, #0xf]
    // 0xc9afd8: DecompressPointer r4
    //     0xc9afd8: add             x4, x4, HEAP, lsl #32
    // 0xc9afdc: LoadField: r5 = r4->field_b
    //     0xc9afdc: ldur            w5, [x4, #0xb]
    // 0xc9afe0: DecompressPointer r5
    //     0xc9afe0: add             x5, x5, HEAP, lsl #32
    // 0xc9afe4: cmp             w3, w5
    // 0xc9afe8: b.ne            #0xc9aff8
    // 0xc9afec: SaveReg r2
    //     0xc9afec: str             x2, [SP, #-8]!
    // 0xc9aff0: r0 = _growToNextCapacity()
    //     0xc9aff0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc9aff4: add             SP, SP, #8
    // 0xc9aff8: ldur            x2, [fp, #-0x28]
    // 0xc9affc: ldur            x0, [fp, #-0x68]
    // 0xc9b000: r3 = LoadInt32Instr(r0)
    //     0xc9b000: sbfx            x3, x0, #1, #0x1f
    // 0xc9b004: add             x0, x3, #1
    // 0xc9b008: lsl             x1, x0, #1
    // 0xc9b00c: StoreField: r2->field_b = r1
    //     0xc9b00c: stur            w1, [x2, #0xb]
    // 0xc9b010: mov             x1, x3
    // 0xc9b014: cmp             x1, x0
    // 0xc9b018: b.hs            #0xc9b3f0
    // 0xc9b01c: LoadField: r1 = r2->field_f
    //     0xc9b01c: ldur            w1, [x2, #0xf]
    // 0xc9b020: DecompressPointer r1
    //     0xc9b020: add             x1, x1, HEAP, lsl #32
    // 0xc9b024: ldur            x0, [fp, #-0x70]
    // 0xc9b028: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc9b028: add             x25, x1, x3, lsl #2
    //     0xc9b02c: add             x25, x25, #0xf
    //     0xc9b030: str             w0, [x25]
    //     0xc9b034: tbz             w0, #0, #0xc9b050
    //     0xc9b038: ldurb           w16, [x1, #-1]
    //     0xc9b03c: ldurb           w17, [x0, #-1]
    //     0xc9b040: and             x16, x17, x16, lsr #2
    //     0xc9b044: tst             x16, HEAP, lsr #32
    //     0xc9b048: b.eq            #0xc9b050
    //     0xc9b04c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc9b050: ldur            x2, [fp, #-0x48]
    // 0xc9b054: b               #0xc9b14c
    // 0xc9b058: ldur            x2, [fp, #-0x28]
    // 0xc9b05c: ldur            x1, [fp, #-0x40]
    // 0xc9b060: stp             x0, x1, [SP, #-0x10]!
    // 0xc9b064: r0 = _getValueOrData()
    //     0xc9b064: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc9b068: add             SP, SP, #0x10
    // 0xc9b06c: mov             x1, x0
    // 0xc9b070: ldur            x0, [fp, #-0x40]
    // 0xc9b074: LoadField: r2 = r0->field_f
    //     0xc9b074: ldur            w2, [x0, #0xf]
    // 0xc9b078: DecompressPointer r2
    //     0xc9b078: add             x2, x2, HEAP, lsl #32
    // 0xc9b07c: cmp             w2, w1
    // 0xc9b080: b.ne            #0xc9b08c
    // 0xc9b084: r3 = Null
    //     0xc9b084: mov             x3, NULL
    // 0xc9b088: b               #0xc9b090
    // 0xc9b08c: mov             x3, x1
    // 0xc9b090: ldur            x2, [fp, #-0x48]
    // 0xc9b094: ldur            x1, [fp, #-0x60]
    // 0xc9b098: stur            x3, [fp, #-0x68]
    // 0xc9b09c: cmp             w3, NULL
    // 0xc9b0a0: b.eq            #0xc9b3f4
    // 0xc9b0a4: r0 = KeyUpEvent()
    //     0xc9b0a4: bl              #0x56e89c  ; AllocateKeyUpEventStub -> KeyUpEvent (size=0x10)
    // 0xc9b0a8: mov             x1, x0
    // 0xc9b0ac: ldur            x0, [fp, #-0x60]
    // 0xc9b0b0: stur            x1, [fp, #-0x70]
    // 0xc9b0b4: StoreField: r1->field_7 = r0
    //     0xc9b0b4: stur            w0, [x1, #7]
    // 0xc9b0b8: ldur            x0, [fp, #-0x68]
    // 0xc9b0bc: StoreField: r1->field_b = r0
    //     0xc9b0bc: stur            w0, [x1, #0xb]
    // 0xc9b0c0: ldur            x0, [fp, #-0x48]
    // 0xc9b0c4: LoadField: r2 = r0->field_b
    //     0xc9b0c4: ldur            w2, [x0, #0xb]
    // 0xc9b0c8: DecompressPointer r2
    //     0xc9b0c8: add             x2, x2, HEAP, lsl #32
    // 0xc9b0cc: stur            x2, [fp, #-0x60]
    // 0xc9b0d0: LoadField: r3 = r0->field_f
    //     0xc9b0d0: ldur            w3, [x0, #0xf]
    // 0xc9b0d4: DecompressPointer r3
    //     0xc9b0d4: add             x3, x3, HEAP, lsl #32
    // 0xc9b0d8: LoadField: r4 = r3->field_b
    //     0xc9b0d8: ldur            w4, [x3, #0xb]
    // 0xc9b0dc: DecompressPointer r4
    //     0xc9b0dc: add             x4, x4, HEAP, lsl #32
    // 0xc9b0e0: cmp             w2, w4
    // 0xc9b0e4: b.ne            #0xc9b0f4
    // 0xc9b0e8: SaveReg r0
    //     0xc9b0e8: str             x0, [SP, #-8]!
    // 0xc9b0ec: r0 = _growToNextCapacity()
    //     0xc9b0ec: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc9b0f0: add             SP, SP, #8
    // 0xc9b0f4: ldur            x2, [fp, #-0x48]
    // 0xc9b0f8: ldur            x0, [fp, #-0x60]
    // 0xc9b0fc: r3 = LoadInt32Instr(r0)
    //     0xc9b0fc: sbfx            x3, x0, #1, #0x1f
    // 0xc9b100: add             x0, x3, #1
    // 0xc9b104: lsl             x1, x0, #1
    // 0xc9b108: StoreField: r2->field_b = r1
    //     0xc9b108: stur            w1, [x2, #0xb]
    // 0xc9b10c: mov             x1, x3
    // 0xc9b110: cmp             x1, x0
    // 0xc9b114: b.hs            #0xc9b3f8
    // 0xc9b118: LoadField: r1 = r2->field_f
    //     0xc9b118: ldur            w1, [x2, #0xf]
    // 0xc9b11c: DecompressPointer r1
    //     0xc9b11c: add             x1, x1, HEAP, lsl #32
    // 0xc9b120: ldur            x0, [fp, #-0x70]
    // 0xc9b124: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc9b124: add             x25, x1, x3, lsl #2
    //     0xc9b128: add             x25, x25, #0xf
    //     0xc9b12c: str             w0, [x25]
    //     0xc9b130: tbz             w0, #0, #0xc9b14c
    //     0xc9b134: ldurb           w16, [x1, #-1]
    //     0xc9b138: ldurb           w17, [x0, #-1]
    //     0xc9b13c: and             x16, x17, x16, lsr #2
    //     0xc9b140: tst             x16, HEAP, lsr #32
    //     0xc9b144: b.eq            #0xc9b14c
    //     0xc9b148: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc9b14c: ldur            x1, [fp, #-0x58]
    // 0xc9b150: mov             x4, x2
    // 0xc9b154: ldur            x5, [fp, #-0x40]
    // 0xc9b158: ldur            x3, [fp, #-8]
    // 0xc9b15c: ldur            x2, [fp, #-0x50]
    // 0xc9b160: ldur            x0, [fp, #-0x10]
    // 0xc9b164: b               #0xc9aee4
    // 0xc9b168: ldur            x2, [fp, #-0x48]
    // 0xc9b16c: ldur            x16, [fp, #-0x30]
    // 0xc9b170: SaveReg r16
    //     0xc9b170: str             x16, [SP, #-8]!
    // 0xc9b174: r0 = keys()
    //     0xc9b174: bl              #0xc4274c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0xc9b178: add             SP, SP, #8
    // 0xc9b17c: SaveReg r0
    //     0xc9b17c: str             x0, [SP, #-8]!
    // 0xc9b180: r0 = toSet()
    //     0xc9b180: bl              #0x844edc  ; [dart:collection] _CompactLinkedHashSet::toSet
    // 0xc9b184: add             SP, SP, #8
    // 0xc9b188: ldur            x16, [fp, #-0x20]
    // 0xc9b18c: stp             x16, x0, [SP, #-0x10]!
    // 0xc9b190: r0 = difference()
    //     0xc9b190: bl              #0x859bc4  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::difference
    // 0xc9b194: add             SP, SP, #0x10
    // 0xc9b198: SaveReg r0
    //     0xc9b198: str             x0, [SP, #-8]!
    // 0xc9b19c: r0 = iterator()
    //     0xc9b19c: bl              #0x9c1334  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0xc9b1a0: add             SP, SP, #8
    // 0xc9b1a4: stur            x0, [fp, #-0x10]
    // 0xc9b1a8: LoadField: r2 = r0->field_7
    //     0xc9b1a8: ldur            w2, [x0, #7]
    // 0xc9b1ac: DecompressPointer r2
    //     0xc9b1ac: add             x2, x2, HEAP, lsl #32
    // 0xc9b1b0: stur            x2, [fp, #-8]
    // 0xc9b1b4: ldur            x1, [fp, #-0x48]
    // 0xc9b1b8: ldur            x3, [fp, #-0x30]
    // 0xc9b1bc: CheckStackOverflow
    //     0xc9b1bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9b1c0: cmp             SP, x16
    //     0xc9b1c4: b.ls            #0xc9b3fc
    // 0xc9b1c8: SaveReg r0
    //     0xc9b1c8: str             x0, [SP, #-8]!
    // 0xc9b1cc: r0 = moveNext()
    //     0xc9b1cc: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0xc9b1d0: add             SP, SP, #8
    // 0xc9b1d4: tbnz            w0, #4, #0xc9b324
    // 0xc9b1d8: ldur            x3, [fp, #-0x10]
    // 0xc9b1dc: LoadField: r4 = r3->field_33
    //     0xc9b1dc: ldur            w4, [x3, #0x33]
    // 0xc9b1e0: DecompressPointer r4
    //     0xc9b1e0: add             x4, x4, HEAP, lsl #32
    // 0xc9b1e4: stur            x4, [fp, #-0x18]
    // 0xc9b1e8: cmp             w4, NULL
    // 0xc9b1ec: b.ne            #0xc9b220
    // 0xc9b1f0: mov             x0, x4
    // 0xc9b1f4: ldur            x2, [fp, #-8]
    // 0xc9b1f8: r1 = Null
    //     0xc9b1f8: mov             x1, NULL
    // 0xc9b1fc: cmp             w2, NULL
    // 0xc9b200: b.eq            #0xc9b220
    // 0xc9b204: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc9b204: ldur            w4, [x2, #0x17]
    // 0xc9b208: DecompressPointer r4
    //     0xc9b208: add             x4, x4, HEAP, lsl #32
    // 0xc9b20c: r8 = X0
    //     0xc9b20c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xc9b210: LoadField: r9 = r4->field_7
    //     0xc9b210: ldur            x9, [x4, #7]
    // 0xc9b214: r3 = Null
    //     0xc9b214: add             x3, PP, #0xb, lsl #12  ; [pp+0xb0f8] Null
    //     0xc9b218: ldr             x3, [x3, #0xf8]
    // 0xc9b21c: blr             x9
    // 0xc9b220: ldur            x0, [fp, #-0x30]
    // 0xc9b224: ldur            x16, [fp, #-0x18]
    // 0xc9b228: stp             x16, x0, [SP, #-0x10]!
    // 0xc9b22c: r0 = _getValueOrData()
    //     0xc9b22c: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc9b230: add             SP, SP, #0x10
    // 0xc9b234: mov             x1, x0
    // 0xc9b238: ldur            x0, [fp, #-0x30]
    // 0xc9b23c: LoadField: r2 = r0->field_f
    //     0xc9b23c: ldur            w2, [x0, #0xf]
    // 0xc9b240: DecompressPointer r2
    //     0xc9b240: add             x2, x2, HEAP, lsl #32
    // 0xc9b244: cmp             w2, w1
    // 0xc9b248: b.ne            #0xc9b254
    // 0xc9b24c: r3 = Null
    //     0xc9b24c: mov             x3, NULL
    // 0xc9b250: b               #0xc9b258
    // 0xc9b254: mov             x3, x1
    // 0xc9b258: ldur            x2, [fp, #-0x48]
    // 0xc9b25c: ldur            x1, [fp, #-0x18]
    // 0xc9b260: stur            x3, [fp, #-0x20]
    // 0xc9b264: cmp             w3, NULL
    // 0xc9b268: b.eq            #0xc9b404
    // 0xc9b26c: r0 = KeyDownEvent()
    //     0xc9b26c: bl              #0x56e8ac  ; AllocateKeyDownEventStub -> KeyDownEvent (size=0x10)
    // 0xc9b270: mov             x1, x0
    // 0xc9b274: ldur            x0, [fp, #-0x18]
    // 0xc9b278: stur            x1, [fp, #-0x40]
    // 0xc9b27c: StoreField: r1->field_7 = r0
    //     0xc9b27c: stur            w0, [x1, #7]
    // 0xc9b280: ldur            x0, [fp, #-0x20]
    // 0xc9b284: StoreField: r1->field_b = r0
    //     0xc9b284: stur            w0, [x1, #0xb]
    // 0xc9b288: ldur            x0, [fp, #-0x48]
    // 0xc9b28c: LoadField: r2 = r0->field_b
    //     0xc9b28c: ldur            w2, [x0, #0xb]
    // 0xc9b290: DecompressPointer r2
    //     0xc9b290: add             x2, x2, HEAP, lsl #32
    // 0xc9b294: stur            x2, [fp, #-0x18]
    // 0xc9b298: LoadField: r3 = r0->field_f
    //     0xc9b298: ldur            w3, [x0, #0xf]
    // 0xc9b29c: DecompressPointer r3
    //     0xc9b29c: add             x3, x3, HEAP, lsl #32
    // 0xc9b2a0: LoadField: r4 = r3->field_b
    //     0xc9b2a0: ldur            w4, [x3, #0xb]
    // 0xc9b2a4: DecompressPointer r4
    //     0xc9b2a4: add             x4, x4, HEAP, lsl #32
    // 0xc9b2a8: cmp             w2, w4
    // 0xc9b2ac: b.ne            #0xc9b2bc
    // 0xc9b2b0: SaveReg r0
    //     0xc9b2b0: str             x0, [SP, #-8]!
    // 0xc9b2b4: r0 = _growToNextCapacity()
    //     0xc9b2b4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc9b2b8: add             SP, SP, #8
    // 0xc9b2bc: ldur            x2, [fp, #-0x48]
    // 0xc9b2c0: ldur            x0, [fp, #-0x18]
    // 0xc9b2c4: r3 = LoadInt32Instr(r0)
    //     0xc9b2c4: sbfx            x3, x0, #1, #0x1f
    // 0xc9b2c8: add             x0, x3, #1
    // 0xc9b2cc: lsl             x1, x0, #1
    // 0xc9b2d0: StoreField: r2->field_b = r1
    //     0xc9b2d0: stur            w1, [x2, #0xb]
    // 0xc9b2d4: mov             x1, x3
    // 0xc9b2d8: cmp             x1, x0
    // 0xc9b2dc: b.hs            #0xc9b408
    // 0xc9b2e0: LoadField: r1 = r2->field_f
    //     0xc9b2e0: ldur            w1, [x2, #0xf]
    // 0xc9b2e4: DecompressPointer r1
    //     0xc9b2e4: add             x1, x1, HEAP, lsl #32
    // 0xc9b2e8: ldur            x0, [fp, #-0x40]
    // 0xc9b2ec: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc9b2ec: add             x25, x1, x3, lsl #2
    //     0xc9b2f0: add             x25, x25, #0xf
    //     0xc9b2f4: str             w0, [x25]
    //     0xc9b2f8: tbz             w0, #0, #0xc9b314
    //     0xc9b2fc: ldurb           w16, [x1, #-1]
    //     0xc9b300: ldurb           w17, [x0, #-1]
    //     0xc9b304: and             x16, x17, x16, lsr #2
    //     0xc9b308: tst             x16, HEAP, lsr #32
    //     0xc9b30c: b.eq            #0xc9b314
    //     0xc9b310: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc9b314: ldur            x0, [fp, #-0x10]
    // 0xc9b318: mov             x1, x2
    // 0xc9b31c: ldur            x2, [fp, #-8]
    // 0xc9b320: b               #0xc9b1b8
    // 0xc9b324: ldur            x0, [fp, #-0x38]
    // 0xc9b328: ldur            x2, [fp, #-0x48]
    // 0xc9b32c: cmp             w0, NULL
    // 0xc9b330: b.eq            #0xc9b3bc
    // 0xc9b334: LoadField: r1 = r2->field_b
    //     0xc9b334: ldur            w1, [x2, #0xb]
    // 0xc9b338: DecompressPointer r1
    //     0xc9b338: add             x1, x1, HEAP, lsl #32
    // 0xc9b33c: stur            x1, [fp, #-8]
    // 0xc9b340: LoadField: r3 = r2->field_f
    //     0xc9b340: ldur            w3, [x2, #0xf]
    // 0xc9b344: DecompressPointer r3
    //     0xc9b344: add             x3, x3, HEAP, lsl #32
    // 0xc9b348: LoadField: r4 = r3->field_b
    //     0xc9b348: ldur            w4, [x3, #0xb]
    // 0xc9b34c: DecompressPointer r4
    //     0xc9b34c: add             x4, x4, HEAP, lsl #32
    // 0xc9b350: cmp             w1, w4
    // 0xc9b354: b.ne            #0xc9b364
    // 0xc9b358: SaveReg r2
    //     0xc9b358: str             x2, [SP, #-8]!
    // 0xc9b35c: r0 = _growToNextCapacity()
    //     0xc9b35c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc9b360: add             SP, SP, #8
    // 0xc9b364: ldur            x2, [fp, #-0x48]
    // 0xc9b368: ldur            x0, [fp, #-8]
    // 0xc9b36c: r3 = LoadInt32Instr(r0)
    //     0xc9b36c: sbfx            x3, x0, #1, #0x1f
    // 0xc9b370: add             x0, x3, #1
    // 0xc9b374: lsl             x1, x0, #1
    // 0xc9b378: StoreField: r2->field_b = r1
    //     0xc9b378: stur            w1, [x2, #0xb]
    // 0xc9b37c: mov             x1, x3
    // 0xc9b380: cmp             x1, x0
    // 0xc9b384: b.hs            #0xc9b40c
    // 0xc9b388: LoadField: r1 = r2->field_f
    //     0xc9b388: ldur            w1, [x2, #0xf]
    // 0xc9b38c: DecompressPointer r1
    //     0xc9b38c: add             x1, x1, HEAP, lsl #32
    // 0xc9b390: ldur            x0, [fp, #-0x38]
    // 0xc9b394: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc9b394: add             x25, x1, x3, lsl #2
    //     0xc9b398: add             x25, x25, #0xf
    //     0xc9b39c: str             w0, [x25]
    //     0xc9b3a0: tbz             w0, #0, #0xc9b3bc
    //     0xc9b3a4: ldurb           w16, [x1, #-1]
    //     0xc9b3a8: ldurb           w17, [x0, #-1]
    //     0xc9b3ac: and             x16, x17, x16, lsr #2
    //     0xc9b3b0: tst             x16, HEAP, lsr #32
    //     0xc9b3b4: b.eq            #0xc9b3bc
    //     0xc9b3b8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc9b3bc: ldur            x16, [fp, #-0x28]
    // 0xc9b3c0: stp             x16, x2, [SP, #-0x10]!
    // 0xc9b3c4: r0 = addAll()
    //     0xc9b3c4: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xc9b3c8: add             SP, SP, #0x10
    // 0xc9b3cc: r0 = Null
    //     0xc9b3cc: mov             x0, NULL
    // 0xc9b3d0: LeaveFrame
    //     0xc9b3d0: mov             SP, fp
    //     0xc9b3d4: ldp             fp, lr, [SP], #0x10
    // 0xc9b3d8: ret
    //     0xc9b3d8: ret             
    // 0xc9b3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9b3dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9b3e0: b               #0xc9ac90
    // 0xc9b3e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc9b3e4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc9b3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9b3e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9b3ec: b               #0xc9aef8
    // 0xc9b3f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc9b3f0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc9b3f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc9b3f4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc9b3f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc9b3f8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc9b3fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9b3fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9b400: b               #0xc9b1c8
    // 0xc9b404: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc9b404: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc9b408: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc9b408: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc9b40c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc9b40c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2074, size: 0x10, field offset: 0x8
//   const constructor, 
class KeyMessage extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xafd374, size: 0x64
    // 0xafd374: EnterFrame
    //     0xafd374: stp             fp, lr, [SP, #-0x10]!
    //     0xafd378: mov             fp, SP
    // 0xafd37c: CheckStackOverflow
    //     0xafd37c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafd380: cmp             SP, x16
    //     0xafd384: b.ls            #0xafd3d0
    // 0xafd388: r1 = Null
    //     0xafd388: mov             x1, NULL
    // 0xafd38c: r2 = 6
    //     0xafd38c: movz            x2, #0x6
    // 0xafd390: r0 = AllocateArray()
    //     0xafd390: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafd394: r17 = "KeyMessage("
    //     0xafd394: add             x17, PP, #0xb, lsl #12  ; [pp+0xb0d8] "KeyMessage("
    //     0xafd398: ldr             x17, [x17, #0xd8]
    // 0xafd39c: StoreField: r0->field_f = r17
    //     0xafd39c: stur            w17, [x0, #0xf]
    // 0xafd3a0: ldr             x1, [fp, #0x10]
    // 0xafd3a4: LoadField: r2 = r1->field_7
    //     0xafd3a4: ldur            w2, [x1, #7]
    // 0xafd3a8: DecompressPointer r2
    //     0xafd3a8: add             x2, x2, HEAP, lsl #32
    // 0xafd3ac: StoreField: r0->field_13 = r2
    //     0xafd3ac: stur            w2, [x0, #0x13]
    // 0xafd3b0: r17 = ")"
    //     0xafd3b0: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xafd3b4: ArrayStore: r0[0] = r17  ; List_4
    //     0xafd3b4: stur            w17, [x0, #0x17]
    // 0xafd3b8: SaveReg r0
    //     0xafd3b8: str             x0, [SP, #-8]!
    // 0xafd3bc: r0 = _interpolate()
    //     0xafd3bc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xafd3c0: add             SP, SP, #8
    // 0xafd3c4: LeaveFrame
    //     0xafd3c4: mov             SP, fp
    //     0xafd3c8: ldp             fp, lr, [SP], #0x10
    // 0xafd3cc: ret
    //     0xafd3cc: ret             
    // 0xafd3d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafd3d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafd3d4: b               #0xafd388
  }
}

// class id: 2075, size: 0x18, field offset: 0x8
class HardwareKeyboard extends Object {

  _ HardwareKeyboard(/* No info */) {
    // ** addr: 0x569f6c, size: 0xd4
    // 0x569f6c: EnterFrame
    //     0x569f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x569f70: mov             fp, SP
    // 0x569f74: AllocStack(0x8)
    //     0x569f74: sub             SP, SP, #8
    // 0x569f78: CheckStackOverflow
    //     0x569f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x569f7c: cmp             SP, x16
    //     0x569f80: b.ls            #0x56a038
    // 0x569f84: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x569f84: ldr             x16, [PP, #0x5038]  ; [pp+0x5038] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x569f88: r30 = const []
    //     0x569f88: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x569f8c: stp             lr, x16, [SP, #-0x10]!
    // 0x569f90: r0 = Map._fromLiteral()
    //     0x569f90: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x569f94: add             SP, SP, #0x10
    // 0x569f98: ldr             x2, [fp, #0x10]
    // 0x569f9c: StoreField: r2->field_7 = r0
    //     0x569f9c: stur            w0, [x2, #7]
    //     0x569fa0: tbz             w0, #0, #0x569fbc
    //     0x569fa4: ldurb           w16, [x2, #-1]
    //     0x569fa8: ldurb           w17, [x0, #-1]
    //     0x569fac: and             x16, x17, x16, lsr #2
    //     0x569fb0: tst             x16, HEAP, lsr #32
    //     0x569fb4: b.eq            #0x569fbc
    //     0x569fb8: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x569fbc: r1 = <KeyboardLockMode>
    //     0x569fbc: ldr             x1, [PP, #0x5680]  ; [pp+0x5680] TypeArguments: <KeyboardLockMode>
    // 0x569fc0: r0 = _CompactLinkedHashSet()
    //     0x569fc0: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x569fc4: stur            x0, [fp, #-8]
    // 0x569fc8: SaveReg r0
    //     0x569fc8: str             x0, [SP, #-8]!
    // 0x569fcc: r0 = _CompactLinkedHashSet()
    //     0x569fcc: bl              #0x52c610  ; [dart:collection] _CompactLinkedHashSet::_CompactLinkedHashSet
    // 0x569fd0: add             SP, SP, #8
    // 0x569fd4: ldur            x0, [fp, #-8]
    // 0x569fd8: ldr             x1, [fp, #0x10]
    // 0x569fdc: StoreField: r1->field_b = r0
    //     0x569fdc: stur            w0, [x1, #0xb]
    //     0x569fe0: ldurb           w16, [x1, #-1]
    //     0x569fe4: ldurb           w17, [x0, #-1]
    //     0x569fe8: and             x16, x17, x16, lsr #2
    //     0x569fec: tst             x16, HEAP, lsr #32
    //     0x569ff0: b.eq            #0x569ff8
    //     0x569ff4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x569ff8: r16 = <(dynamic this, KeyEvent) => bool>
    //     0x569ff8: ldr             x16, [PP, #0x5688]  ; [pp+0x5688] TypeArguments: <(dynamic this, KeyEvent) => bool>
    // 0x569ffc: stp             xzr, x16, [SP, #-0x10]!
    // 0x56a000: r0 = _GrowableList()
    //     0x56a000: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x56a004: add             SP, SP, #0x10
    // 0x56a008: ldr             x1, [fp, #0x10]
    // 0x56a00c: StoreField: r1->field_f = r0
    //     0x56a00c: stur            w0, [x1, #0xf]
    //     0x56a010: ldurb           w16, [x1, #-1]
    //     0x56a014: ldurb           w17, [x0, #-1]
    //     0x56a018: and             x16, x17, x16, lsr #2
    //     0x56a01c: tst             x16, HEAP, lsr #32
    //     0x56a020: b.eq            #0x56a028
    //     0x56a024: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x56a028: r0 = Null
    //     0x56a028: mov             x0, NULL
    // 0x56a02c: LeaveFrame
    //     0x56a02c: mov             SP, fp
    //     0x56a030: ldp             fp, lr, [SP], #0x10
    // 0x56a034: ret
    //     0x56a034: ret             
    // 0x56a038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56a038: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56a03c: b               #0x569f84
  }
  _ handleKeyEvent(/* No info */) {
    // ** addr: 0x56a5ac, size: 0x13c
    // 0x56a5ac: EnterFrame
    //     0x56a5ac: stp             fp, lr, [SP, #-0x10]!
    //     0x56a5b0: mov             fp, SP
    // 0x56a5b4: AllocStack(0x18)
    //     0x56a5b4: sub             SP, SP, #0x18
    // 0x56a5b8: CheckStackOverflow
    //     0x56a5b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56a5bc: cmp             SP, x16
    //     0x56a5c0: b.ls            #0x56a6e0
    // 0x56a5c4: ldr             x0, [fp, #0x10]
    // 0x56a5c8: LoadField: r1 = r0->field_7
    //     0x56a5c8: ldur            w1, [x0, #7]
    // 0x56a5cc: DecompressPointer r1
    //     0x56a5cc: add             x1, x1, HEAP, lsl #32
    // 0x56a5d0: stur            x1, [fp, #-0x18]
    // 0x56a5d4: LoadField: r2 = r0->field_b
    //     0x56a5d4: ldur            w2, [x0, #0xb]
    // 0x56a5d8: DecompressPointer r2
    //     0x56a5d8: add             x2, x2, HEAP, lsl #32
    // 0x56a5dc: stur            x2, [fp, #-0x10]
    // 0x56a5e0: r3 = LoadClassIdInstr(r0)
    //     0x56a5e0: ldurh           w3, [x0, #1]
    // 0x56a5e4: lsl             x3, x3, #1
    // 0x56a5e8: r17 = 5528
    //     0x56a5e8: movz            x17, #0x1598
    // 0x56a5ec: cmp             w3, w17
    // 0x56a5f0: b.ne            #0x56a698
    // 0x56a5f4: ldr             x3, [fp, #0x18]
    // 0x56a5f8: LoadField: r4 = r3->field_7
    //     0x56a5f8: ldur            w4, [x3, #7]
    // 0x56a5fc: DecompressPointer r4
    //     0x56a5fc: add             x4, x4, HEAP, lsl #32
    // 0x56a600: stur            x4, [fp, #-8]
    // 0x56a604: stp             x1, x4, [SP, #-0x10]!
    // 0x56a608: r0 = hash()
    //     0x56a608: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x56a60c: add             SP, SP, #0x10
    // 0x56a610: ldur            x16, [fp, #-8]
    // 0x56a614: ldur            lr, [fp, #-0x18]
    // 0x56a618: stp             lr, x16, [SP, #-0x10]!
    // 0x56a61c: ldur            x16, [fp, #-0x10]
    // 0x56a620: stp             x0, x16, [SP, #-0x10]!
    // 0x56a624: r0 = _set()
    //     0x56a624: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x56a628: add             SP, SP, #0x20
    // 0x56a62c: ldur            x16, [fp, #-0x10]
    // 0x56a630: SaveReg r16
    //     0x56a630: str             x16, [SP, #-8]!
    // 0x56a634: r0 = findLockByLogicalKey()
    //     0x56a634: bl              #0x56a98c  ; [package:flutter/src/services/hardware_keyboard.dart] KeyboardLockMode::findLockByLogicalKey
    // 0x56a638: add             SP, SP, #8
    // 0x56a63c: stur            x0, [fp, #-0x10]
    // 0x56a640: cmp             w0, NULL
    // 0x56a644: b.eq            #0x56a6c0
    // 0x56a648: ldr             x1, [fp, #0x18]
    // 0x56a64c: LoadField: r2 = r1->field_b
    //     0x56a64c: ldur            w2, [x1, #0xb]
    // 0x56a650: DecompressPointer r2
    //     0x56a650: add             x2, x2, HEAP, lsl #32
    // 0x56a654: stur            x2, [fp, #-8]
    // 0x56a658: stp             x0, x2, [SP, #-0x10]!
    // 0x56a65c: r0 = contains()
    //     0x56a65c: bl              #0x80797c  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x56a660: add             SP, SP, #0x10
    // 0x56a664: tbnz            w0, #4, #0x56a680
    // 0x56a668: ldur            x16, [fp, #-8]
    // 0x56a66c: ldur            lr, [fp, #-0x10]
    // 0x56a670: stp             lr, x16, [SP, #-0x10]!
    // 0x56a674: r0 = remove()
    //     0x56a674: bl              #0xcf7154  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x56a678: add             SP, SP, #0x10
    // 0x56a67c: b               #0x56a6c0
    // 0x56a680: ldur            x16, [fp, #-8]
    // 0x56a684: ldur            lr, [fp, #-0x10]
    // 0x56a688: stp             lr, x16, [SP, #-0x10]!
    // 0x56a68c: r0 = add()
    //     0x56a68c: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x56a690: add             SP, SP, #0x10
    // 0x56a694: b               #0x56a6c0
    // 0x56a698: r17 = 5526
    //     0x56a698: movz            x17, #0x1596
    // 0x56a69c: cmp             w3, w17
    // 0x56a6a0: b.ne            #0x56a6c0
    // 0x56a6a4: ldr             x0, [fp, #0x18]
    // 0x56a6a8: LoadField: r1 = r0->field_7
    //     0x56a6a8: ldur            w1, [x0, #7]
    // 0x56a6ac: DecompressPointer r1
    //     0x56a6ac: add             x1, x1, HEAP, lsl #32
    // 0x56a6b0: ldur            x16, [fp, #-0x18]
    // 0x56a6b4: stp             x16, x1, [SP, #-0x10]!
    // 0x56a6b8: r0 = remove()
    //     0x56a6b8: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x56a6bc: add             SP, SP, #0x10
    // 0x56a6c0: ldr             x16, [fp, #0x18]
    // 0x56a6c4: ldr             lr, [fp, #0x10]
    // 0x56a6c8: stp             lr, x16, [SP, #-0x10]!
    // 0x56a6cc: r0 = _dispatchKeyEvent()
    //     0x56a6cc: bl              #0x56a6e8  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::_dispatchKeyEvent
    // 0x56a6d0: add             SP, SP, #0x10
    // 0x56a6d4: LeaveFrame
    //     0x56a6d4: mov             SP, fp
    //     0x56a6d8: ldp             fp, lr, [SP], #0x10
    // 0x56a6dc: ret
    //     0x56a6dc: ret             
    // 0x56a6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56a6e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56a6e4: b               #0x56a5c4
  }
  _ _dispatchKeyEvent(/* No info */) {
    // ** addr: 0x56a6e8, size: 0x2a4
    // 0x56a6e8: EnterFrame
    //     0x56a6e8: stp             fp, lr, [SP, #-0x10]!
    //     0x56a6ec: mov             fp, SP
    // 0x56a6f0: AllocStack(0x90)
    //     0x56a6f0: sub             SP, SP, #0x90
    // 0x56a6f4: CheckStackOverflow
    //     0x56a6f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56a6f8: cmp             SP, x16
    //     0x56a6fc: b.ls            #0x56a978
    // 0x56a700: ldr             x0, [fp, #0x18]
    // 0x56a704: LoadField: r2 = r0->field_f
    //     0x56a704: ldur            w2, [x0, #0xf]
    // 0x56a708: DecompressPointer r2
    //     0x56a708: add             x2, x2, HEAP, lsl #32
    // 0x56a70c: stur            x2, [fp, #-0x78]
    // 0x56a710: LoadField: r1 = r2->field_7
    //     0x56a710: ldur            w1, [x2, #7]
    // 0x56a714: DecompressPointer r1
    //     0x56a714: add             x1, x1, HEAP, lsl #32
    // 0x56a718: r0 = ListIterator()
    //     0x56a718: bl              #0x529788  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x56a71c: mov             x1, x0
    // 0x56a720: ldur            x0, [fp, #-0x78]
    // 0x56a724: StoreField: r1->field_b = r0
    //     0x56a724: stur            w0, [x1, #0xb]
    // 0x56a728: LoadField: r2 = r0->field_b
    //     0x56a728: ldur            w2, [x0, #0xb]
    // 0x56a72c: DecompressPointer r2
    //     0x56a72c: add             x2, x2, HEAP, lsl #32
    // 0x56a730: r0 = LoadInt32Instr(r2)
    //     0x56a730: sbfx            x0, x2, #1, #0x1f
    // 0x56a734: StoreField: r1->field_f = r0
    //     0x56a734: stur            x0, [x1, #0xf]
    // 0x56a738: r0 = 0
    //     0x56a738: movz            x0, #0
    // 0x56a73c: ArrayStore: r1[0] = r0  ; List_8
    //     0x56a73c: stur            x0, [x1, #0x17]
    // 0x56a740: ldr             x0, [fp, #0x10]
    // 0x56a744: mov             x3, x0
    // 0x56a748: r2 = false
    //     0x56a748: add             x2, NULL, #0x30  ; false
    // 0x56a74c: b               #0x56a7dc
    // 0x56a750: sub             SP, fp, #0x90
    // 0x56a754: mov             x2, x0
    // 0x56a758: stur            x0, [fp, #-0x78]
    // 0x56a75c: mov             x0, x1
    // 0x56a760: stur            x1, [fp, #-0x80]
    // 0x56a764: r1 = <List<Object>>
    //     0x56a764: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] TypeArguments: <List<Object>>
    // 0x56a768: r0 = ErrorDescription()
    //     0x56a768: bl              #0x523b48  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x56a76c: stur            x0, [fp, #-0x88]
    // 0x56a770: r16 = "while processing a key handler"
    //     0x56a770: ldr             x16, [PP, #0x4fc8]  ; [pp+0x4fc8] "while processing a key handler"
    // 0x56a774: stp             x16, x0, [SP, #-0x10]!
    // 0x56a778: r16 = Instance_DiagnosticLevel
    //     0x56a778: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0x56a77c: SaveReg r16
    //     0x56a77c: str             x16, [SP, #-8]!
    // 0x56a780: r0 = _ErrorDiagnostic()
    //     0x56a780: bl              #0x523aa4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x56a784: add             SP, SP, #0x18
    // 0x56a788: r0 = FlutterErrorDetails()
    //     0x56a788: bl              #0x523a94  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x24)
    // 0x56a78c: mov             x1, x0
    // 0x56a790: ldur            x0, [fp, #-0x78]
    // 0x56a794: StoreField: r1->field_7 = r0
    //     0x56a794: stur            w0, [x1, #7]
    // 0x56a798: ldur            x0, [fp, #-0x80]
    // 0x56a79c: StoreField: r1->field_b = r0
    //     0x56a79c: stur            w0, [x1, #0xb]
    // 0x56a7a0: r17 = "services library"
    //     0x56a7a0: ldr             x17, [PP, #0xdc0]  ; [pp+0xdc0] "services library"
    // 0x56a7a4: StoreField: r1->field_f = r17
    //     0x56a7a4: stur            w17, [x1, #0xf]
    // 0x56a7a8: ldur            x0, [fp, #-0x88]
    // 0x56a7ac: StoreField: r1->field_13 = r0
    //     0x56a7ac: stur            w0, [x1, #0x13]
    // 0x56a7b0: r17 = false
    //     0x56a7b0: add             x17, NULL, #0x30  ; false
    // 0x56a7b4: StoreField: r1->field_1f = r17
    //     0x56a7b4: stur            w17, [x1, #0x1f]
    // 0x56a7b8: SaveReg r1
    //     0x56a7b8: str             x1, [SP, #-8]!
    // 0x56a7bc: r0 = reportError()
    //     0x56a7bc: bl              #0x51f2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x56a7c0: add             SP, SP, #8
    // 0x56a7c4: ldr             x2, [fp, #0x10]
    // 0x56a7c8: ldur            x1, [fp, #-0x38]
    // 0x56a7cc: ldur            x0, [fp, #-0x40]
    // 0x56a7d0: mov             x3, x2
    // 0x56a7d4: mov             x2, x1
    // 0x56a7d8: mov             x1, x0
    // 0x56a7dc: stur            x3, [fp, #-0x80]
    // 0x56a7e0: stur            x2, [fp, #-0x88]
    // 0x56a7e4: stur            x1, [fp, #-0x90]
    // 0x56a7e8: CheckStackOverflow
    //     0x56a7e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56a7ec: cmp             SP, x16
    //     0x56a7f0: b.ls            #0x56a980
    // 0x56a7f4: LoadField: r4 = r1->field_b
    //     0x56a7f4: ldur            w4, [x1, #0xb]
    // 0x56a7f8: DecompressPointer r4
    //     0x56a7f8: add             x4, x4, HEAP, lsl #32
    // 0x56a7fc: stur            x4, [fp, #-0x78]
    // 0x56a800: r0 = LoadClassIdInstr(r4)
    //     0x56a800: ldurh           w0, [x4, #1]
    // 0x56a804: SaveReg r4
    //     0x56a804: str             x4, [SP, #-8]!
    // 0x56a808: r0 = GDT[cid_x0 + 0xa710]()
    //     0x56a808: movz            x17, #0xa710
    //     0x56a80c: add             lr, x0, x17
    //     0x56a810: ldr             lr, [x21, lr, lsl #3]
    //     0x56a814: blr             lr
    // 0x56a818: add             SP, SP, #8
    // 0x56a81c: ldur            x1, [fp, #-0x90]
    // 0x56a820: LoadField: r2 = r1->field_f
    //     0x56a820: ldur            x2, [x1, #0xf]
    // 0x56a824: r3 = LoadInt32Instr(r0)
    //     0x56a824: sbfx            x3, x0, #1, #0x1f
    //     0x56a828: tbz             w0, #0, #0x56a830
    //     0x56a82c: ldur            x3, [x0, #7]
    // 0x56a830: cmp             x2, x3
    // 0x56a834: b.ne            #0x56a958
    // 0x56a838: ldur            x0, [fp, #-0x78]
    // 0x56a83c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x56a83c: ldur            x2, [x1, #0x17]
    // 0x56a840: cmp             x2, x3
    // 0x56a844: b.lt            #0x56a85c
    // 0x56a848: StoreField: r1->field_1f = rNULL
    //     0x56a848: stur            NULL, [x1, #0x1f]
    // 0x56a84c: ldur            x0, [fp, #-0x88]
    // 0x56a850: LeaveFrame
    //     0x56a850: mov             SP, fp
    //     0x56a854: ldp             fp, lr, [SP], #0x10
    // 0x56a858: ret
    //     0x56a858: ret             
    // 0x56a85c: r3 = LoadClassIdInstr(r0)
    //     0x56a85c: ldurh           w3, [x0, #1]
    // 0x56a860: stp             x2, x0, [SP, #-0x10]!
    // 0x56a864: mov             x0, x3
    // 0x56a868: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x56a868: movz            x17, #0xba3b
    //     0x56a86c: add             lr, x0, x17
    //     0x56a870: ldr             lr, [x21, lr, lsl #3]
    //     0x56a874: blr             lr
    // 0x56a878: add             SP, SP, #0x10
    // 0x56a87c: mov             x4, x0
    // 0x56a880: ldur            x3, [fp, #-0x90]
    // 0x56a884: stur            x4, [fp, #-0x78]
    // 0x56a888: StoreField: r3->field_1f = r0
    //     0x56a888: stur            w0, [x3, #0x1f]
    //     0x56a88c: tbz             w0, #0, #0x56a8a8
    //     0x56a890: ldurb           w16, [x3, #-1]
    //     0x56a894: ldurb           w17, [x0, #-1]
    //     0x56a898: and             x16, x17, x16, lsr #2
    //     0x56a89c: tst             x16, HEAP, lsr #32
    //     0x56a8a0: b.eq            #0x56a8a8
    //     0x56a8a4: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x56a8a8: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x56a8a8: ldur            x0, [x3, #0x17]
    // 0x56a8ac: add             x1, x0, #1
    // 0x56a8b0: ArrayStore: r3[0] = r1  ; List_8
    //     0x56a8b0: stur            x1, [x3, #0x17]
    // 0x56a8b4: cmp             w4, NULL
    // 0x56a8b8: b.ne            #0x56a8ec
    // 0x56a8bc: LoadField: r2 = r3->field_7
    //     0x56a8bc: ldur            w2, [x3, #7]
    // 0x56a8c0: DecompressPointer r2
    //     0x56a8c0: add             x2, x2, HEAP, lsl #32
    // 0x56a8c4: mov             x0, x4
    // 0x56a8c8: r1 = Null
    //     0x56a8c8: mov             x1, NULL
    // 0x56a8cc: cmp             w2, NULL
    // 0x56a8d0: b.eq            #0x56a8ec
    // 0x56a8d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x56a8d4: ldur            w4, [x2, #0x17]
    // 0x56a8d8: DecompressPointer r4
    //     0x56a8d8: add             x4, x4, HEAP, lsl #32
    // 0x56a8dc: r8 = X0
    //     0x56a8dc: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x56a8e0: LoadField: r9 = r4->field_7
    //     0x56a8e0: ldur            x9, [x4, #7]
    // 0x56a8e4: r3 = Null
    //     0x56a8e4: ldr             x3, [PP, #0x4fd0]  ; [pp+0x4fd0] Null
    // 0x56a8e8: blr             x9
    // 0x56a8ec: ldur            x2, [fp, #-0x88]
    // 0x56a8f0: ldur            x1, [fp, #-0x78]
    // 0x56a8f4: cmp             w1, NULL
    // 0x56a8f8: b.eq            #0x56a988
    // 0x56a8fc: ldur            x16, [fp, #-0x80]
    // 0x56a900: stp             x16, x1, [SP, #-0x10]!
    // 0x56a904: mov             x0, x1
    // 0x56a908: ClosureCall
    //     0x56a908: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x56a90c: ldur            x2, [x0, #0x1f]
    //     0x56a910: blr             x2
    // 0x56a914: add             SP, SP, #0x10
    // 0x56a918: mov             x1, x0
    // 0x56a91c: ldur            x0, [fp, #-0x88]
    // 0x56a920: stur            x1, [fp, #-0x78]
    // 0x56a924: tbnz            w0, #5, #0x56a92c
    // 0x56a928: r0 = AssertBoolean()
    //     0x56a928: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x56a92c: ldur            x1, [fp, #-0x88]
    // 0x56a930: tbnz            w1, #4, #0x56a93c
    // 0x56a934: r1 = true
    //     0x56a934: add             x1, NULL, #0x20  ; true
    // 0x56a938: b               #0x56a94c
    // 0x56a93c: ldur            x0, [fp, #-0x78]
    // 0x56a940: tbnz            w0, #5, #0x56a948
    // 0x56a944: r0 = AssertBoolean()
    //     0x56a944: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x56a948: ldur            x1, [fp, #-0x78]
    // 0x56a94c: ldur            x2, [fp, #-0x80]
    // 0x56a950: ldur            x0, [fp, #-0x90]
    // 0x56a954: b               #0x56a7d0
    // 0x56a958: ldur            x0, [fp, #-0x78]
    // 0x56a95c: r0 = ConcurrentModificationError()
    //     0x56a95c: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x56a960: mov             x1, x0
    // 0x56a964: ldur            x0, [fp, #-0x78]
    // 0x56a968: StoreField: r1->field_b = r0
    //     0x56a968: stur            w0, [x1, #0xb]
    // 0x56a96c: mov             x0, x1
    // 0x56a970: r0 = Throw()
    //     0x56a970: bl              #0xcfcd40  ; ThrowStub
    // 0x56a974: brk             #0
    // 0x56a978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56a978: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56a97c: b               #0x56a700
    // 0x56a980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56a980: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56a984: b               #0x56a7f4
    // 0x56a988: r0 = NullErrorSharedWithoutFPURegs()
    //     0x56a988: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ logicalKeysPressed(/* No info */) {
    // ** addr: 0x8f5354, size: 0x4c
    // 0x8f5354: EnterFrame
    //     0x8f5354: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5358: mov             fp, SP
    // 0x8f535c: CheckStackOverflow
    //     0x8f535c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f5360: cmp             SP, x16
    //     0x8f5364: b.ls            #0x8f5398
    // 0x8f5368: ldr             x0, [fp, #0x10]
    // 0x8f536c: LoadField: r1 = r0->field_7
    //     0x8f536c: ldur            w1, [x0, #7]
    // 0x8f5370: DecompressPointer r1
    //     0x8f5370: add             x1, x1, HEAP, lsl #32
    // 0x8f5374: SaveReg r1
    //     0x8f5374: str             x1, [SP, #-8]!
    // 0x8f5378: r0 = values()
    //     0x8f5378: bl              #0xc29b5c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x8f537c: add             SP, SP, #8
    // 0x8f5380: SaveReg r0
    //     0x8f5380: str             x0, [SP, #-8]!
    // 0x8f5384: r0 = toSet()
    //     0x8f5384: bl              #0x844edc  ; [dart:collection] _CompactLinkedHashSet::toSet
    // 0x8f5388: add             SP, SP, #8
    // 0x8f538c: LeaveFrame
    //     0x8f538c: mov             SP, fp
    //     0x8f5390: ldp             fp, lr, [SP], #0x10
    // 0x8f5394: ret
    //     0x8f5394: ret             
    // 0x8f5398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5398: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f539c: b               #0x8f5368
  }
  get _ instance(/* No info */) {
    // ** addr: 0x8f53a0, size: 0x48
    // 0x8f53a0: EnterFrame
    //     0x8f53a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8f53a4: mov             fp, SP
    // 0x8f53a8: CheckStackOverflow
    //     0x8f53a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f53ac: cmp             SP, x16
    //     0x8f53b0: b.ls            #0x8f53dc
    // 0x8f53b4: r0 = LoadStaticField(0xbc8)
    //     0x8f53b4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8f53b8: ldr             x0, [x0, #0x1790]
    // 0x8f53bc: cmp             w0, NULL
    // 0x8f53c0: b.eq            #0x8f53e4
    // 0x8f53c4: SaveReg r0
    //     0x8f53c4: str             x0, [SP, #-8]!
    // 0x8f53c8: r0 = keyboard()
    //     0x8f53c8: bl              #0x8f53e8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::keyboard
    // 0x8f53cc: add             SP, SP, #8
    // 0x8f53d0: LeaveFrame
    //     0x8f53d0: mov             SP, fp
    //     0x8f53d4: ldp             fp, lr, [SP], #0x10
    // 0x8f53d8: ret
    //     0x8f53d8: ret             
    // 0x8f53dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f53dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f53e0: b               #0x8f53b4
    // 0x8f53e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f53e4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ physicalKeysPressed(/* No info */) {
    // ** addr: 0xc9b410, size: 0x4c
    // 0xc9b410: EnterFrame
    //     0xc9b410: stp             fp, lr, [SP, #-0x10]!
    //     0xc9b414: mov             fp, SP
    // 0xc9b418: CheckStackOverflow
    //     0xc9b418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9b41c: cmp             SP, x16
    //     0xc9b420: b.ls            #0xc9b454
    // 0xc9b424: ldr             x0, [fp, #0x10]
    // 0xc9b428: LoadField: r1 = r0->field_7
    //     0xc9b428: ldur            w1, [x0, #7]
    // 0xc9b42c: DecompressPointer r1
    //     0xc9b42c: add             x1, x1, HEAP, lsl #32
    // 0xc9b430: SaveReg r1
    //     0xc9b430: str             x1, [SP, #-8]!
    // 0xc9b434: r0 = keys()
    //     0xc9b434: bl              #0xc4274c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0xc9b438: add             SP, SP, #8
    // 0xc9b43c: SaveReg r0
    //     0xc9b43c: str             x0, [SP, #-8]!
    // 0xc9b440: r0 = toSet()
    //     0xc9b440: bl              #0x844edc  ; [dart:collection] _CompactLinkedHashSet::toSet
    // 0xc9b444: add             SP, SP, #8
    // 0xc9b448: LeaveFrame
    //     0xc9b448: mov             SP, fp
    //     0xc9b44c: ldp             fp, lr, [SP], #0x10
    // 0xc9b450: ret
    //     0xc9b450: ret             
    // 0xc9b454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9b454: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9b458: b               #0xc9b424
  }
}

// class id: 2076, size: 0xc, field offset: 0x8
//   const constructor, 
class KeyboardLockMode extends Object {

  static late final Map<int, KeyboardLockMode> _knownLockModes; // offset: 0xbcc
  LogicalKeyboardKey field_8;

  static _ findLockByLogicalKey(/* No info */) {
    // ** addr: 0x56a98c, size: 0x90
    // 0x56a98c: EnterFrame
    //     0x56a98c: stp             fp, lr, [SP, #-0x10]!
    //     0x56a990: mov             fp, SP
    // 0x56a994: AllocStack(0x8)
    //     0x56a994: sub             SP, SP, #8
    // 0x56a998: CheckStackOverflow
    //     0x56a998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56a99c: cmp             SP, x16
    //     0x56a9a0: b.ls            #0x56aa14
    // 0x56a9a4: r0 = InitLateStaticField(0xbcc) // [package:flutter/src/services/hardware_keyboard.dart] KeyboardLockMode::_knownLockModes
    //     0x56a9a4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x56a9a8: ldr             x0, [x0, #0x1798]
    //     0x56a9ac: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x56a9b0: cmp             w0, w16
    //     0x56a9b4: b.ne            #0x56a9c0
    //     0x56a9b8: ldr             x2, [PP, #0x4fe0]  ; [pp+0x4fe0] Field <KeyboardLockMode._knownLockModes@810443624>: static late final (offset: 0xbcc)
    //     0x56a9bc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x56a9c0: mov             x2, x0
    // 0x56a9c4: ldr             x0, [fp, #0x10]
    // 0x56a9c8: stur            x2, [fp, #-8]
    // 0x56a9cc: LoadField: r3 = r0->field_7
    //     0x56a9cc: ldur            x3, [x0, #7]
    // 0x56a9d0: r0 = BoxInt64Instr(r3)
    //     0x56a9d0: sbfiz           x0, x3, #1, #0x1f
    //     0x56a9d4: cmp             x3, x0, asr #1
    //     0x56a9d8: b.eq            #0x56a9e4
    //     0x56a9dc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x56a9e0: stur            x3, [x0, #7]
    // 0x56a9e4: stp             x0, x2, [SP, #-0x10]!
    // 0x56a9e8: r0 = _getValueOrData()
    //     0x56a9e8: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x56a9ec: add             SP, SP, #0x10
    // 0x56a9f0: ldur            x1, [fp, #-8]
    // 0x56a9f4: LoadField: r2 = r1->field_f
    //     0x56a9f4: ldur            w2, [x1, #0xf]
    // 0x56a9f8: DecompressPointer r2
    //     0x56a9f8: add             x2, x2, HEAP, lsl #32
    // 0x56a9fc: cmp             w2, w0
    // 0x56aa00: b.ne            #0x56aa08
    // 0x56aa04: r0 = Null
    //     0x56aa04: mov             x0, NULL
    // 0x56aa08: LeaveFrame
    //     0x56aa08: mov             SP, fp
    //     0x56aa0c: ldp             fp, lr, [SP], #0x10
    // 0x56aa10: ret
    //     0x56aa10: ret             
    // 0x56aa14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56aa14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56aa18: b               #0x56a9a4
  }
  static Map<int, KeyboardLockMode> _knownLockModes() {
    // ** addr: 0x56aa1c, size: 0xcc
    // 0x56aa1c: EnterFrame
    //     0x56aa1c: stp             fp, lr, [SP, #-0x10]!
    //     0x56aa20: mov             fp, SP
    // 0x56aa24: AllocStack(0x8)
    //     0x56aa24: sub             SP, SP, #8
    // 0x56aa28: r0 = Instance_LogicalKeyboardKey
    //     0x56aa28: ldr             x0, [PP, #0x4fe8]  ; [pp+0x4fe8] Obj!LogicalKeyboardKey@c5f791
    // 0x56aa2c: CheckStackOverflow
    //     0x56aa2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56aa30: cmp             SP, x16
    //     0x56aa34: b.ls            #0x56aae0
    // 0x56aa38: LoadField: r2 = r0->field_7
    //     0x56aa38: ldur            x2, [x0, #7]
    // 0x56aa3c: r0 = BoxInt64Instr(r2)
    //     0x56aa3c: sbfiz           x0, x2, #1, #0x1f
    //     0x56aa40: cmp             x2, x0, asr #1
    //     0x56aa44: b.eq            #0x56aa50
    //     0x56aa48: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x56aa4c: stur            x2, [x0, #7]
    // 0x56aa50: r1 = Null
    //     0x56aa50: mov             x1, NULL
    // 0x56aa54: r2 = 12
    //     0x56aa54: movz            x2, #0xc
    // 0x56aa58: stur            x0, [fp, #-8]
    // 0x56aa5c: r0 = AllocateArray()
    //     0x56aa5c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x56aa60: mov             x2, x0
    // 0x56aa64: ldur            x0, [fp, #-8]
    // 0x56aa68: StoreField: r2->field_f = r0
    //     0x56aa68: stur            w0, [x2, #0xf]
    // 0x56aa6c: r17 = Instance_KeyboardLockMode
    //     0x56aa6c: ldr             x17, [PP, #0x4ff0]  ; [pp+0x4ff0] Obj!KeyboardLockMode@c5bfc1
    // 0x56aa70: StoreField: r2->field_13 = r17
    //     0x56aa70: stur            w17, [x2, #0x13]
    // 0x56aa74: r0 = Instance_LogicalKeyboardKey
    //     0x56aa74: ldr             x0, [PP, #0x4ff8]  ; [pp+0x4ff8] Obj!LogicalKeyboardKey@c5f781
    // 0x56aa78: LoadField: r3 = r0->field_7
    //     0x56aa78: ldur            x3, [x0, #7]
    // 0x56aa7c: r0 = BoxInt64Instr(r3)
    //     0x56aa7c: sbfiz           x0, x3, #1, #0x1f
    //     0x56aa80: cmp             x3, x0, asr #1
    //     0x56aa84: b.eq            #0x56aa90
    //     0x56aa88: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x56aa8c: stur            x3, [x0, #7]
    // 0x56aa90: ArrayStore: r2[0] = r0  ; List_4
    //     0x56aa90: stur            w0, [x2, #0x17]
    // 0x56aa94: r17 = Instance_KeyboardLockMode
    //     0x56aa94: ldr             x17, [PP, #0x5000]  ; [pp+0x5000] Obj!KeyboardLockMode@c5bfb1
    // 0x56aa98: StoreField: r2->field_1b = r17
    //     0x56aa98: stur            w17, [x2, #0x1b]
    // 0x56aa9c: r0 = Instance_LogicalKeyboardKey
    //     0x56aa9c: ldr             x0, [PP, #0x5008]  ; [pp+0x5008] Obj!LogicalKeyboardKey@c5f771
    // 0x56aaa0: LoadField: r3 = r0->field_7
    //     0x56aaa0: ldur            x3, [x0, #7]
    // 0x56aaa4: r0 = BoxInt64Instr(r3)
    //     0x56aaa4: sbfiz           x0, x3, #1, #0x1f
    //     0x56aaa8: cmp             x3, x0, asr #1
    //     0x56aaac: b.eq            #0x56aab8
    //     0x56aab0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x56aab4: stur            x3, [x0, #7]
    // 0x56aab8: StoreField: r2->field_1f = r0
    //     0x56aab8: stur            w0, [x2, #0x1f]
    // 0x56aabc: r17 = Instance_KeyboardLockMode
    //     0x56aabc: ldr             x17, [PP, #0x5010]  ; [pp+0x5010] Obj!KeyboardLockMode@c5bfa1
    // 0x56aac0: StoreField: r2->field_23 = r17
    //     0x56aac0: stur            w17, [x2, #0x23]
    // 0x56aac4: r16 = <int, KeyboardLockMode>
    //     0x56aac4: ldr             x16, [PP, #0x5018]  ; [pp+0x5018] TypeArguments: <int, KeyboardLockMode>
    // 0x56aac8: stp             x2, x16, [SP, #-0x10]!
    // 0x56aacc: r0 = Map._fromLiteral()
    //     0x56aacc: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x56aad0: add             SP, SP, #0x10
    // 0x56aad4: LeaveFrame
    //     0x56aad4: mov             SP, fp
    //     0x56aad8: ldp             fp, lr, [SP], #0x10
    // 0x56aadc: ret
    //     0x56aadc: ret             
    // 0x56aae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56aae0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56aae4: b               #0x56aa38
  }
}

// class id: 2761, size: 0x10, field offset: 0x8
//   const constructor, 
abstract class KeyEvent extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 2762, size: 0x10, field offset: 0x10
//   const constructor, 
class KeyRepeatEvent extends KeyEvent {
}

// class id: 2763, size: 0x10, field offset: 0x10
//   const constructor, 
class KeyUpEvent extends KeyEvent {
}

// class id: 2764, size: 0x10, field offset: 0x10
//   const constructor, 
class KeyDownEvent extends KeyEvent {
}

// class id: 5772, size: 0x14, field offset: 0x14
enum KeyDataTransitMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad53ac, size: 0x5c
    // 0xad53ac: EnterFrame
    //     0xad53ac: stp             fp, lr, [SP, #-0x10]!
    //     0xad53b0: mov             fp, SP
    // 0xad53b4: CheckStackOverflow
    //     0xad53b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad53b8: cmp             SP, x16
    //     0xad53bc: b.ls            #0xad5400
    // 0xad53c0: r1 = Null
    //     0xad53c0: mov             x1, NULL
    // 0xad53c4: r2 = 4
    //     0xad53c4: movz            x2, #0x4
    // 0xad53c8: r0 = AllocateArray()
    //     0xad53c8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad53cc: r17 = "KeyDataTransitMode."
    //     0xad53cc: add             x17, PP, #0xb, lsl #12  ; [pp+0xb0d0] "KeyDataTransitMode."
    //     0xad53d0: ldr             x17, [x17, #0xd0]
    // 0xad53d4: StoreField: r0->field_f = r17
    //     0xad53d4: stur            w17, [x0, #0xf]
    // 0xad53d8: ldr             x1, [fp, #0x10]
    // 0xad53dc: LoadField: r2 = r1->field_f
    //     0xad53dc: ldur            w2, [x1, #0xf]
    // 0xad53e0: DecompressPointer r2
    //     0xad53e0: add             x2, x2, HEAP, lsl #32
    // 0xad53e4: StoreField: r0->field_13 = r2
    //     0xad53e4: stur            w2, [x0, #0x13]
    // 0xad53e8: SaveReg r0
    //     0xad53e8: str             x0, [SP, #-8]!
    // 0xad53ec: r0 = _interpolate()
    //     0xad53ec: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad53f0: add             SP, SP, #8
    // 0xad53f4: LeaveFrame
    //     0xad53f4: mov             SP, fp
    //     0xad53f8: ldp             fp, lr, [SP], #0x10
    // 0xad53fc: ret
    //     0xad53fc: ret             
    // 0xad5400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad5400: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad5404: b               #0xad53c0
  }
}
