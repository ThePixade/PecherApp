// lib: , url: package:flutter/src/semantics/semantics_event.dart

// class id: 66284, size: 0x8
class :: {
}

// class id: 2091, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class SemanticsEvent extends Object {

  _ toMap(/* No info */) {
    // ** addr: 0x85b1e4, size: 0x140
    // 0x85b1e4: EnterFrame
    //     0x85b1e4: stp             fp, lr, [SP, #-0x10]!
    //     0x85b1e8: mov             fp, SP
    // 0x85b1ec: AllocStack(0x18)
    //     0x85b1ec: sub             SP, SP, #0x18
    // 0x85b1f0: SetupParameters(SemanticsEvent this /* r3, fp-0x10 */, {dynamic nodeId = Null /* r0, fp-0x8 */})
    //     0x85b1f0: mov             x0, x4
    //     0x85b1f4: ldur            w1, [x0, #0x13]
    //     0x85b1f8: add             x1, x1, HEAP, lsl #32
    //     0x85b1fc: sub             x2, x1, #2
    //     0x85b200: add             x3, fp, w2, sxtw #2
    //     0x85b204: ldr             x3, [x3, #0x10]
    //     0x85b208: stur            x3, [fp, #-0x10]
    //     0x85b20c: ldur            w2, [x0, #0x1f]
    //     0x85b210: add             x2, x2, HEAP, lsl #32
    //     0x85b214: add             x16, PP, #0x36, lsl #12  ; [pp+0x36df8] "nodeId"
    //     0x85b218: ldr             x16, [x16, #0xdf8]
    //     0x85b21c: cmp             w2, w16
    //     0x85b220: b.ne            #0x85b240
    //     0x85b224: ldur            w2, [x0, #0x23]
    //     0x85b228: add             x2, x2, HEAP, lsl #32
    //     0x85b22c: sub             w0, w1, w2
    //     0x85b230: add             x1, fp, w0, sxtw #2
    //     0x85b234: ldr             x1, [x1, #8]
    //     0x85b238: mov             x0, x1
    //     0x85b23c: b               #0x85b244
    //     0x85b240: mov             x0, NULL
    //     0x85b244: stur            x0, [fp, #-8]
    // 0x85b248: CheckStackOverflow
    //     0x85b248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85b24c: cmp             SP, x16
    //     0x85b250: b.ls            #0x85b31c
    // 0x85b254: r1 = Null
    //     0x85b254: mov             x1, NULL
    // 0x85b258: r2 = 8
    //     0x85b258: movz            x2, #0x8
    // 0x85b25c: r0 = AllocateArray()
    //     0x85b25c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x85b260: mov             x1, x0
    // 0x85b264: stur            x1, [fp, #-0x18]
    // 0x85b268: r17 = "type"
    //     0x85b268: ldr             x17, [PP, #0x2be8]  ; [pp+0x2be8] "type"
    // 0x85b26c: StoreField: r1->field_f = r17
    //     0x85b26c: stur            w17, [x1, #0xf]
    // 0x85b270: ldur            x0, [fp, #-0x10]
    // 0x85b274: LoadField: r2 = r0->field_7
    //     0x85b274: ldur            w2, [x0, #7]
    // 0x85b278: DecompressPointer r2
    //     0x85b278: add             x2, x2, HEAP, lsl #32
    // 0x85b27c: StoreField: r1->field_13 = r2
    //     0x85b27c: stur            w2, [x1, #0x13]
    // 0x85b280: r17 = "data"
    //     0x85b280: ldr             x17, [PP, #0x1410]  ; [pp+0x1410] "data"
    // 0x85b284: ArrayStore: r1[0] = r17  ; List_4
    //     0x85b284: stur            w17, [x1, #0x17]
    // 0x85b288: r2 = LoadClassIdInstr(r0)
    //     0x85b288: ldurh           w2, [x0, #1]
    // 0x85b28c: SaveReg r0
    //     0x85b28c: str             x0, [SP, #-8]!
    // 0x85b290: mov             x0, x2
    // 0x85b294: r0 = GDT[cid_x0 + -0xff3]()
    //     0x85b294: sub             lr, x0, #0xff3
    //     0x85b298: ldr             lr, [x21, lr, lsl #3]
    //     0x85b29c: blr             lr
    // 0x85b2a0: add             SP, SP, #8
    // 0x85b2a4: ldur            x1, [fp, #-0x18]
    // 0x85b2a8: ArrayStore: r1[3] = r0  ; List_4
    //     0x85b2a8: add             x25, x1, #0x1b
    //     0x85b2ac: str             w0, [x25]
    //     0x85b2b0: tbz             w0, #0, #0x85b2cc
    //     0x85b2b4: ldurb           w16, [x1, #-1]
    //     0x85b2b8: ldurb           w17, [x0, #-1]
    //     0x85b2bc: and             x16, x17, x16, lsr #2
    //     0x85b2c0: tst             x16, HEAP, lsr #32
    //     0x85b2c4: b.eq            #0x85b2cc
    //     0x85b2c8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x85b2cc: r16 = <String, dynamic>
    //     0x85b2cc: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x85b2d0: ldur            lr, [fp, #-0x18]
    // 0x85b2d4: stp             lr, x16, [SP, #-0x10]!
    // 0x85b2d8: r0 = Map._fromLiteral()
    //     0x85b2d8: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x85b2dc: add             SP, SP, #0x10
    // 0x85b2e0: mov             x1, x0
    // 0x85b2e4: ldur            x0, [fp, #-8]
    // 0x85b2e8: stur            x1, [fp, #-0x10]
    // 0x85b2ec: cmp             w0, NULL
    // 0x85b2f0: b.eq            #0x85b30c
    // 0x85b2f4: r16 = "nodeId"
    //     0x85b2f4: add             x16, PP, #0x36, lsl #12  ; [pp+0x36df8] "nodeId"
    //     0x85b2f8: ldr             x16, [x16, #0xdf8]
    // 0x85b2fc: stp             x16, x1, [SP, #-0x10]!
    // 0x85b300: SaveReg r0
    //     0x85b300: str             x0, [SP, #-8]!
    // 0x85b304: r0 = []=()
    //     0x85b304: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x85b308: add             SP, SP, #0x18
    // 0x85b30c: ldur            x0, [fp, #-0x10]
    // 0x85b310: LeaveFrame
    //     0x85b310: mov             SP, fp
    //     0x85b314: ldp             fp, lr, [SP], #0x10
    // 0x85b318: ret
    //     0x85b318: ret             
    // 0x85b31c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b31c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b320: b               #0x85b254
  }
  _ toString(/* No info */) {
    // ** addr: 0xafcfe8, size: 0x320
    // 0xafcfe8: EnterFrame
    //     0xafcfe8: stp             fp, lr, [SP, #-0x10]!
    //     0xafcfec: mov             fp, SP
    // 0xafcff0: AllocStack(0x28)
    //     0xafcff0: sub             SP, SP, #0x28
    // 0xafcff4: CheckStackOverflow
    //     0xafcff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafcff8: cmp             SP, x16
    //     0xafcffc: b.ls            #0xafd2f4
    // 0xafd000: r16 = <String>
    //     0xafd000: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xafd004: stp             xzr, x16, [SP, #-0x10]!
    // 0xafd008: r0 = _GrowableList()
    //     0xafd008: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xafd00c: add             SP, SP, #0x10
    // 0xafd010: mov             x3, x0
    // 0xafd014: ldr             x0, [fp, #0x10]
    // 0xafd018: stur            x3, [fp, #-8]
    // 0xafd01c: r1 = LoadClassIdInstr(r0)
    //     0xafd01c: ldurh           w1, [x0, #1]
    // 0xafd020: lsl             x1, x1, #1
    // 0xafd024: r17 = 4184
    //     0xafd024: movz            x17, #0x1058
    // 0xafd028: cmp             w1, w17
    // 0xafd02c: b.ne            #0xafd03c
    // 0xafd030: r1 = _ImmutableLinkedHashMap len:0
    //     0xafd030: add             x1, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0xafd034: ldr             x1, [x1, #0x88]
    // 0xafd038: b               #0xafd08c
    // 0xafd03c: r17 = 4186
    //     0xafd03c: movz            x17, #0x105a
    // 0xafd040: cmp             w1, w17
    // 0xafd044: b.ne            #0xafd054
    // 0xafd048: r1 = _ImmutableLinkedHashMap len:0
    //     0xafd048: add             x1, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0xafd04c: ldr             x1, [x1, #0x88]
    // 0xafd050: b               #0xafd08c
    // 0xafd054: r1 = Null
    //     0xafd054: mov             x1, NULL
    // 0xafd058: r2 = 4
    //     0xafd058: movz            x2, #0x4
    // 0xafd05c: r0 = AllocateArray()
    //     0xafd05c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafd060: r17 = "message"
    //     0xafd060: ldr             x17, [PP, #0x7ef8]  ; [pp+0x7ef8] "message"
    // 0xafd064: StoreField: r0->field_f = r17
    //     0xafd064: stur            w17, [x0, #0xf]
    // 0xafd068: ldr             x1, [fp, #0x10]
    // 0xafd06c: LoadField: r2 = r1->field_b
    //     0xafd06c: ldur            w2, [x1, #0xb]
    // 0xafd070: DecompressPointer r2
    //     0xafd070: add             x2, x2, HEAP, lsl #32
    // 0xafd074: StoreField: r0->field_13 = r2
    //     0xafd074: stur            w2, [x0, #0x13]
    // 0xafd078: r16 = <String, dynamic>
    //     0xafd078: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0xafd07c: stp             x0, x16, [SP, #-0x10]!
    // 0xafd080: r0 = Map._fromLiteral()
    //     0xafd080: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xafd084: add             SP, SP, #0x10
    // 0xafd088: mov             x1, x0
    // 0xafd08c: stur            x1, [fp, #-0x10]
    // 0xafd090: r0 = LoadClassIdInstr(r1)
    //     0xafd090: ldurh           w0, [x1, #1]
    // 0xafd094: SaveReg r1
    //     0xafd094: str             x1, [SP, #-8]!
    // 0xafd098: r0 = GDT[cid_x0 + 0x7ce]()
    //     0xafd098: add             lr, x0, #0x7ce
    //     0xafd09c: ldr             lr, [x21, lr, lsl #3]
    //     0xafd0a0: blr             lr
    // 0xafd0a4: add             SP, SP, #8
    // 0xafd0a8: SaveReg r0
    //     0xafd0a8: str             x0, [SP, #-8]!
    // 0xafd0ac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xafd0ac: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xafd0b0: r0 = toList()
    //     0xafd0b0: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xafd0b4: add             SP, SP, #8
    // 0xafd0b8: stur            x0, [fp, #-0x18]
    // 0xafd0bc: SaveReg r0
    //     0xafd0bc: str             x0, [SP, #-8]!
    // 0xafd0c0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xafd0c0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xafd0c4: r0 = sort()
    //     0xafd0c4: bl              #0x718cdc  ; [dart:collection] _ListBase&Object&ListMixin::sort
    // 0xafd0c8: add             SP, SP, #8
    // 0xafd0cc: ldur            x0, [fp, #-0x18]
    // 0xafd0d0: r1 = LoadClassIdInstr(r0)
    //     0xafd0d0: ldurh           w1, [x0, #1]
    // 0xafd0d4: SaveReg r0
    //     0xafd0d4: str             x0, [SP, #-8]!
    // 0xafd0d8: mov             x0, x1
    // 0xafd0dc: r0 = GDT[cid_x0 + 0xadb3]()
    //     0xafd0dc: movz            x17, #0xadb3
    //     0xafd0e0: add             lr, x0, x17
    //     0xafd0e4: ldr             lr, [x21, lr, lsl #3]
    //     0xafd0e8: blr             lr
    // 0xafd0ec: add             SP, SP, #8
    // 0xafd0f0: mov             x1, x0
    // 0xafd0f4: stur            x1, [fp, #-0x18]
    // 0xafd0f8: ldur            x3, [fp, #-8]
    // 0xafd0fc: ldur            x2, [fp, #-0x10]
    // 0xafd100: CheckStackOverflow
    //     0xafd100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafd104: cmp             SP, x16
    //     0xafd108: b.ls            #0xafd2fc
    // 0xafd10c: r0 = LoadClassIdInstr(r1)
    //     0xafd10c: ldurh           w0, [x1, #1]
    // 0xafd110: SaveReg r1
    //     0xafd110: str             x1, [SP, #-8]!
    // 0xafd114: r0 = GDT[cid_x0 + 0x590]()
    //     0xafd114: add             lr, x0, #0x590
    //     0xafd118: ldr             lr, [x21, lr, lsl #3]
    //     0xafd11c: blr             lr
    // 0xafd120: add             SP, SP, #8
    // 0xafd124: tbnz            w0, #4, #0xafd268
    // 0xafd128: ldur            x3, [fp, #-8]
    // 0xafd12c: ldur            x1, [fp, #-0x18]
    // 0xafd130: ldur            x2, [fp, #-0x10]
    // 0xafd134: r0 = LoadClassIdInstr(r1)
    //     0xafd134: ldurh           w0, [x1, #1]
    // 0xafd138: SaveReg r1
    //     0xafd138: str             x1, [SP, #-8]!
    // 0xafd13c: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xafd13c: add             lr, x0, #0x7bc
    //     0xafd140: ldr             lr, [x21, lr, lsl #3]
    //     0xafd144: blr             lr
    // 0xafd148: add             SP, SP, #8
    // 0xafd14c: r1 = Null
    //     0xafd14c: mov             x1, NULL
    // 0xafd150: r2 = 6
    //     0xafd150: movz            x2, #0x6
    // 0xafd154: stur            x0, [fp, #-0x20]
    // 0xafd158: r0 = AllocateArray()
    //     0xafd158: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafd15c: mov             x1, x0
    // 0xafd160: ldur            x0, [fp, #-0x20]
    // 0xafd164: stur            x1, [fp, #-0x28]
    // 0xafd168: StoreField: r1->field_f = r0
    //     0xafd168: stur            w0, [x1, #0xf]
    // 0xafd16c: r17 = ": "
    //     0xafd16c: ldr             x17, [PP, #0xe10]  ; [pp+0xe10] ": "
    // 0xafd170: StoreField: r1->field_13 = r17
    //     0xafd170: stur            w17, [x1, #0x13]
    // 0xafd174: ldur            x2, [fp, #-0x10]
    // 0xafd178: r3 = LoadClassIdInstr(r2)
    //     0xafd178: ldurh           w3, [x2, #1]
    // 0xafd17c: stp             x0, x2, [SP, #-0x10]!
    // 0xafd180: mov             x0, x3
    // 0xafd184: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xafd184: add             lr, x0, #0x6cf
    //     0xafd188: ldr             lr, [x21, lr, lsl #3]
    //     0xafd18c: blr             lr
    // 0xafd190: add             SP, SP, #0x10
    // 0xafd194: ldur            x1, [fp, #-0x28]
    // 0xafd198: ArrayStore: r1[2] = r0  ; List_4
    //     0xafd198: add             x25, x1, #0x17
    //     0xafd19c: str             w0, [x25]
    //     0xafd1a0: tbz             w0, #0, #0xafd1bc
    //     0xafd1a4: ldurb           w16, [x1, #-1]
    //     0xafd1a8: ldurb           w17, [x0, #-1]
    //     0xafd1ac: and             x16, x17, x16, lsr #2
    //     0xafd1b0: tst             x16, HEAP, lsr #32
    //     0xafd1b4: b.eq            #0xafd1bc
    //     0xafd1b8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xafd1bc: ldur            x16, [fp, #-0x28]
    // 0xafd1c0: SaveReg r16
    //     0xafd1c0: str             x16, [SP, #-8]!
    // 0xafd1c4: r0 = _interpolate()
    //     0xafd1c4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xafd1c8: add             SP, SP, #8
    // 0xafd1cc: mov             x1, x0
    // 0xafd1d0: ldur            x0, [fp, #-8]
    // 0xafd1d4: stur            x1, [fp, #-0x28]
    // 0xafd1d8: LoadField: r2 = r0->field_b
    //     0xafd1d8: ldur            w2, [x0, #0xb]
    // 0xafd1dc: DecompressPointer r2
    //     0xafd1dc: add             x2, x2, HEAP, lsl #32
    // 0xafd1e0: stur            x2, [fp, #-0x20]
    // 0xafd1e4: LoadField: r3 = r0->field_f
    //     0xafd1e4: ldur            w3, [x0, #0xf]
    // 0xafd1e8: DecompressPointer r3
    //     0xafd1e8: add             x3, x3, HEAP, lsl #32
    // 0xafd1ec: LoadField: r4 = r3->field_b
    //     0xafd1ec: ldur            w4, [x3, #0xb]
    // 0xafd1f0: DecompressPointer r4
    //     0xafd1f0: add             x4, x4, HEAP, lsl #32
    // 0xafd1f4: cmp             w2, w4
    // 0xafd1f8: b.ne            #0xafd208
    // 0xafd1fc: SaveReg r0
    //     0xafd1fc: str             x0, [SP, #-8]!
    // 0xafd200: r0 = _growToNextCapacity()
    //     0xafd200: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xafd204: add             SP, SP, #8
    // 0xafd208: ldur            x3, [fp, #-8]
    // 0xafd20c: ldur            x0, [fp, #-0x20]
    // 0xafd210: r2 = LoadInt32Instr(r0)
    //     0xafd210: sbfx            x2, x0, #1, #0x1f
    // 0xafd214: add             x0, x2, #1
    // 0xafd218: lsl             x1, x0, #1
    // 0xafd21c: StoreField: r3->field_b = r1
    //     0xafd21c: stur            w1, [x3, #0xb]
    // 0xafd220: mov             x1, x2
    // 0xafd224: cmp             x1, x0
    // 0xafd228: b.hs            #0xafd304
    // 0xafd22c: LoadField: r1 = r3->field_f
    //     0xafd22c: ldur            w1, [x3, #0xf]
    // 0xafd230: DecompressPointer r1
    //     0xafd230: add             x1, x1, HEAP, lsl #32
    // 0xafd234: ldur            x0, [fp, #-0x28]
    // 0xafd238: ArrayStore: r1[r2] = r0  ; List_4
    //     0xafd238: add             x25, x1, x2, lsl #2
    //     0xafd23c: add             x25, x25, #0xf
    //     0xafd240: str             w0, [x25]
    //     0xafd244: tbz             w0, #0, #0xafd260
    //     0xafd248: ldurb           w16, [x1, #-1]
    //     0xafd24c: ldurb           w17, [x0, #-1]
    //     0xafd250: and             x16, x17, x16, lsr #2
    //     0xafd254: tst             x16, HEAP, lsr #32
    //     0xafd258: b.eq            #0xafd260
    //     0xafd25c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xafd260: ldur            x1, [fp, #-0x18]
    // 0xafd264: b               #0xafd0fc
    // 0xafd268: ldur            x3, [fp, #-8]
    // 0xafd26c: r1 = Null
    //     0xafd26c: mov             x1, NULL
    // 0xafd270: r2 = 8
    //     0xafd270: movz            x2, #0x8
    // 0xafd274: r0 = AllocateArray()
    //     0xafd274: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafd278: stur            x0, [fp, #-0x10]
    // 0xafd27c: r17 = "SemanticsEvent"
    //     0xafd27c: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3dc58] "SemanticsEvent"
    //     0xafd280: ldr             x17, [x17, #0xc58]
    // 0xafd284: StoreField: r0->field_f = r17
    //     0xafd284: stur            w17, [x0, #0xf]
    // 0xafd288: r17 = "("
    //     0xafd288: ldr             x17, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0xafd28c: StoreField: r0->field_13 = r17
    //     0xafd28c: stur            w17, [x0, #0x13]
    // 0xafd290: ldur            x16, [fp, #-8]
    // 0xafd294: r30 = ", "
    //     0xafd294: ldr             lr, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xafd298: stp             lr, x16, [SP, #-0x10]!
    // 0xafd29c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xafd29c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xafd2a0: r0 = join()
    //     0xafd2a0: bl              #0x7f5db4  ; [dart:core] _GrowableList::join
    // 0xafd2a4: add             SP, SP, #0x10
    // 0xafd2a8: ldur            x1, [fp, #-0x10]
    // 0xafd2ac: ArrayStore: r1[2] = r0  ; List_4
    //     0xafd2ac: add             x25, x1, #0x17
    //     0xafd2b0: str             w0, [x25]
    //     0xafd2b4: tbz             w0, #0, #0xafd2d0
    //     0xafd2b8: ldurb           w16, [x1, #-1]
    //     0xafd2bc: ldurb           w17, [x0, #-1]
    //     0xafd2c0: and             x16, x17, x16, lsr #2
    //     0xafd2c4: tst             x16, HEAP, lsr #32
    //     0xafd2c8: b.eq            #0xafd2d0
    //     0xafd2cc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xafd2d0: ldur            x0, [fp, #-0x10]
    // 0xafd2d4: r17 = ")"
    //     0xafd2d4: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xafd2d8: StoreField: r0->field_1b = r17
    //     0xafd2d8: stur            w17, [x0, #0x1b]
    // 0xafd2dc: SaveReg r0
    //     0xafd2dc: str             x0, [SP, #-8]!
    // 0xafd2e0: r0 = _interpolate()
    //     0xafd2e0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xafd2e4: add             SP, SP, #8
    // 0xafd2e8: LeaveFrame
    //     0xafd2e8: mov             SP, fp
    //     0xafd2ec: ldp             fp, lr, [SP], #0x10
    // 0xafd2f0: ret
    //     0xafd2f0: ret             
    // 0xafd2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafd2f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafd2f8: b               #0xafd000
    // 0xafd2fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafd2fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafd300: b               #0xafd10c
    // 0xafd304: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafd304: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2092, size: 0xc, field offset: 0xc
//   const constructor, 
class TapSemanticEvent extends SemanticsEvent {

  _OneByteString field_8;

  _ getDataMap(/* No info */) {
    // ** addr: 0xc9ab34, size: 0xc
    // 0xc9ab34: r0 = _ImmutableLinkedHashMap len:0
    //     0xc9ab34: add             x0, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0xc9ab38: ldr             x0, [x0, #0x88]
    // 0xc9ab3c: ret
    //     0xc9ab3c: ret             
  }
}

// class id: 2093, size: 0xc, field offset: 0xc
//   const constructor, 
class LongPressSemanticsEvent extends SemanticsEvent {

  _OneByteString field_8;
}

// class id: 2094, size: 0x10, field offset: 0xc
//   const constructor, 
class TooltipSemanticsEvent extends SemanticsEvent {

  const String message(TooltipSemanticsEvent) {
    // ** addr: 0xcf8334, size: 0x24
    // 0xcf8334: ldr             x1, [SP]
    // 0xcf8338: LoadField: r0 = r1->field_b
    //     0xcf8338: ldur            w0, [x1, #0xb]
    // 0xcf833c: DecompressPointer r0
    //     0xcf833c: add             x0, x0, HEAP, lsl #32
    // 0xcf8340: ret
    //     0xcf8340: ret             
  }
  _ getDataMap(/* No info */) {
    // ** addr: 0xc9aad8, size: 0x5c
    // 0xc9aad8: EnterFrame
    //     0xc9aad8: stp             fp, lr, [SP, #-0x10]!
    //     0xc9aadc: mov             fp, SP
    // 0xc9aae0: CheckStackOverflow
    //     0xc9aae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9aae4: cmp             SP, x16
    //     0xc9aae8: b.ls            #0xc9ab2c
    // 0xc9aaec: r1 = Null
    //     0xc9aaec: mov             x1, NULL
    // 0xc9aaf0: r2 = 4
    //     0xc9aaf0: movz            x2, #0x4
    // 0xc9aaf4: r0 = AllocateArray()
    //     0xc9aaf4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc9aaf8: r17 = "message"
    //     0xc9aaf8: ldr             x17, [PP, #0x7ef8]  ; [pp+0x7ef8] "message"
    // 0xc9aafc: StoreField: r0->field_f = r17
    //     0xc9aafc: stur            w17, [x0, #0xf]
    // 0xc9ab00: ldr             x1, [fp, #0x10]
    // 0xc9ab04: LoadField: r2 = r1->field_b
    //     0xc9ab04: ldur            w2, [x1, #0xb]
    // 0xc9ab08: DecompressPointer r2
    //     0xc9ab08: add             x2, x2, HEAP, lsl #32
    // 0xc9ab0c: StoreField: r0->field_13 = r2
    //     0xc9ab0c: stur            w2, [x0, #0x13]
    // 0xc9ab10: r16 = <String, dynamic>
    //     0xc9ab10: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0xc9ab14: stp             x0, x16, [SP, #-0x10]!
    // 0xc9ab18: r0 = Map._fromLiteral()
    //     0xc9ab18: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xc9ab1c: add             SP, SP, #0x10
    // 0xc9ab20: LeaveFrame
    //     0xc9ab20: mov             SP, fp
    //     0xc9ab24: ldp             fp, lr, [SP], #0x10
    // 0xc9ab28: ret
    //     0xc9ab28: ret             
    // 0xc9ab2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9ab2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9ab30: b               #0xc9aaec
  }
}
