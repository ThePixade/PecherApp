// lib: , url: package:source_span/src/utils.dart

// class id: 68308, size: 0x8
class :: {

  static _ replaceFirstNull(/* No info */) {
    // ** addr: 0x5dbf90, size: 0xfc
    // 0x5dbf90: EnterFrame
    //     0x5dbf90: stp             fp, lr, [SP, #-0x10]!
    //     0x5dbf94: mov             fp, SP
    // 0x5dbf98: AllocStack(0x8)
    //     0x5dbf98: sub             SP, SP, #8
    // 0x5dbf9c: CheckStackOverflow
    //     0x5dbf9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dbfa0: cmp             SP, x16
    //     0x5dbfa4: b.ls            #0x5dc080
    // 0x5dbfa8: ldr             x16, [fp, #0x18]
    // 0x5dbfac: stp             NULL, x16, [SP, #-0x10]!
    // 0x5dbfb0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5dbfb0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5dbfb4: r0 = indexOf()
    //     0x5dbfb4: bl              #0x732470  ; [dart:collection] _ListBase&Object&ListMixin::indexOf
    // 0x5dbfb8: add             SP, SP, #0x10
    // 0x5dbfbc: r2 = LoadInt32Instr(r0)
    //     0x5dbfbc: sbfx            x2, x0, #1, #0x1f
    //     0x5dbfc0: tbz             w0, #0, #0x5dbfc8
    //     0x5dbfc4: ldur            x2, [x0, #7]
    // 0x5dbfc8: tbnz            x2, #0x3f, #0x5dc028
    // 0x5dbfcc: ldr             x3, [fp, #0x18]
    // 0x5dbfd0: LoadField: r4 = r3->field_b
    //     0x5dbfd0: ldur            w4, [x3, #0xb]
    // 0x5dbfd4: DecompressPointer r4
    //     0x5dbfd4: add             x4, x4, HEAP, lsl #32
    // 0x5dbfd8: r0 = LoadInt32Instr(r4)
    //     0x5dbfd8: sbfx            x0, x4, #1, #0x1f
    // 0x5dbfdc: mov             x1, x2
    // 0x5dbfe0: cmp             x1, x0
    // 0x5dbfe4: b.hs            #0x5dc088
    // 0x5dbfe8: mov             x1, x3
    // 0x5dbfec: ldr             x0, [fp, #0x10]
    // 0x5dbff0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5dbff0: add             x25, x1, x2, lsl #2
    //     0x5dbff4: add             x25, x25, #0xf
    //     0x5dbff8: str             w0, [x25]
    //     0x5dbffc: tbz             w0, #0, #0x5dc018
    //     0x5dc000: ldurb           w16, [x1, #-1]
    //     0x5dc004: ldurb           w17, [x0, #-1]
    //     0x5dc008: and             x16, x17, x16, lsr #2
    //     0x5dc00c: tst             x16, HEAP, lsr #32
    //     0x5dc010: b.eq            #0x5dc018
    //     0x5dc014: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5dc018: r0 = Null
    //     0x5dc018: mov             x0, NULL
    // 0x5dc01c: LeaveFrame
    //     0x5dc01c: mov             SP, fp
    //     0x5dc020: ldp             fp, lr, [SP], #0x10
    // 0x5dc024: ret
    //     0x5dc024: ret             
    // 0x5dc028: ldr             x0, [fp, #0x18]
    // 0x5dc02c: r1 = Null
    //     0x5dc02c: mov             x1, NULL
    // 0x5dc030: r2 = 4
    //     0x5dc030: movz            x2, #0x4
    // 0x5dc034: r0 = AllocateArray()
    //     0x5dc034: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5dc038: ldr             x3, [fp, #0x18]
    // 0x5dc03c: StoreField: r0->field_f = r3
    //     0x5dc03c: stur            w3, [x0, #0xf]
    // 0x5dc040: r17 = " contains no null elements."
    //     0x5dc040: add             x17, PP, #9, lsl #12  ; [pp+0x9888] " contains no null elements."
    //     0x5dc044: ldr             x17, [x17, #0x888]
    // 0x5dc048: StoreField: r0->field_13 = r17
    //     0x5dc048: stur            w17, [x0, #0x13]
    // 0x5dc04c: SaveReg r0
    //     0x5dc04c: str             x0, [SP, #-8]!
    // 0x5dc050: r0 = _interpolate()
    //     0x5dc050: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x5dc054: add             SP, SP, #8
    // 0x5dc058: stur            x0, [fp, #-8]
    // 0x5dc05c: r0 = ArgumentError()
    //     0x5dc05c: bl              #0x4d5bd8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x5dc060: mov             x1, x0
    // 0x5dc064: ldur            x0, [fp, #-8]
    // 0x5dc068: ArrayStore: r1[0] = r0  ; List_4
    //     0x5dc068: stur            w0, [x1, #0x17]
    // 0x5dc06c: r17 = false
    //     0x5dc06c: add             x17, NULL, #0x30  ; false
    // 0x5dc070: StoreField: r1->field_b = r17
    //     0x5dc070: stur            w17, [x1, #0xb]
    // 0x5dc074: mov             x0, x1
    // 0x5dc078: r0 = Throw()
    //     0x5dc078: bl              #0xcfcd40  ; ThrowStub
    // 0x5dc07c: brk             #0
    // 0x5dc080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dc080: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dc084: b               #0x5dbfa8
    // 0x5dc088: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5dc088: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ isMultiline(/* No info */) {
    // ** addr: 0x5dc08c, size: 0xc0
    // 0x5dc08c: EnterFrame
    //     0x5dc08c: stp             fp, lr, [SP, #-0x10]!
    //     0x5dc090: mov             fp, SP
    // 0x5dc094: AllocStack(0x8)
    //     0x5dc094: sub             SP, SP, #8
    // 0x5dc098: CheckStackOverflow
    //     0x5dc098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dc09c: cmp             SP, x16
    //     0x5dc0a0: b.ls            #0x5dc144
    // 0x5dc0a4: ldr             x1, [fp, #0x10]
    // 0x5dc0a8: r0 = LoadClassIdInstr(r1)
    //     0x5dc0a8: ldurh           w0, [x1, #1]
    // 0x5dc0ac: SaveReg r1
    //     0x5dc0ac: str             x1, [SP, #-8]!
    // 0x5dc0b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5dc0b0: sub             lr, x0, #1, lsl #12
    //     0x5dc0b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5dc0b8: blr             lr
    // 0x5dc0bc: add             SP, SP, #8
    // 0x5dc0c0: r1 = LoadClassIdInstr(r0)
    //     0x5dc0c0: ldurh           w1, [x0, #1]
    // 0x5dc0c4: SaveReg r0
    //     0x5dc0c4: str             x0, [SP, #-8]!
    // 0x5dc0c8: mov             x0, x1
    // 0x5dc0cc: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5dc0cc: sub             lr, x0, #0xffe
    //     0x5dc0d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5dc0d4: blr             lr
    // 0x5dc0d8: add             SP, SP, #8
    // 0x5dc0dc: mov             x1, x0
    // 0x5dc0e0: ldr             x0, [fp, #0x10]
    // 0x5dc0e4: stur            x1, [fp, #-8]
    // 0x5dc0e8: r2 = LoadClassIdInstr(r0)
    //     0x5dc0e8: ldurh           w2, [x0, #1]
    // 0x5dc0ec: SaveReg r0
    //     0x5dc0ec: str             x0, [SP, #-8]!
    // 0x5dc0f0: mov             x0, x2
    // 0x5dc0f4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5dc0f4: sub             lr, x0, #0xffd
    //     0x5dc0f8: ldr             lr, [x21, lr, lsl #3]
    //     0x5dc0fc: blr             lr
    // 0x5dc100: add             SP, SP, #8
    // 0x5dc104: r1 = LoadClassIdInstr(r0)
    //     0x5dc104: ldurh           w1, [x0, #1]
    // 0x5dc108: SaveReg r0
    //     0x5dc108: str             x0, [SP, #-8]!
    // 0x5dc10c: mov             x0, x1
    // 0x5dc110: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5dc110: sub             lr, x0, #0xffe
    //     0x5dc114: ldr             lr, [x21, lr, lsl #3]
    //     0x5dc118: blr             lr
    // 0x5dc11c: add             SP, SP, #8
    // 0x5dc120: ldur            x1, [fp, #-8]
    // 0x5dc124: cmp             x1, x0
    // 0x5dc128: r16 = true
    //     0x5dc128: add             x16, NULL, #0x20  ; true
    // 0x5dc12c: r17 = false
    //     0x5dc12c: add             x17, NULL, #0x30  ; false
    // 0x5dc130: csel            x2, x16, x17, ne
    // 0x5dc134: mov             x0, x2
    // 0x5dc138: LeaveFrame
    //     0x5dc138: mov             SP, fp
    //     0x5dc13c: ldp             fp, lr, [SP], #0x10
    // 0x5dc140: ret
    //     0x5dc140: ret             
    // 0x5dc144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dc144: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dc148: b               #0x5dc0a4
  }
  static _ replaceWithNull(/* No info */) {
    // ** addr: 0x5dc850, size: 0xec
    // 0x5dc850: EnterFrame
    //     0x5dc850: stp             fp, lr, [SP, #-0x10]!
    //     0x5dc854: mov             fp, SP
    // 0x5dc858: AllocStack(0x8)
    //     0x5dc858: sub             SP, SP, #8
    // 0x5dc85c: CheckStackOverflow
    //     0x5dc85c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dc860: cmp             SP, x16
    //     0x5dc864: b.ls            #0x5dc930
    // 0x5dc868: ldr             x16, [fp, #0x18]
    // 0x5dc86c: ldr             lr, [fp, #0x10]
    // 0x5dc870: stp             lr, x16, [SP, #-0x10]!
    // 0x5dc874: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5dc874: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5dc878: r0 = indexOf()
    //     0x5dc878: bl              #0x732470  ; [dart:collection] _ListBase&Object&ListMixin::indexOf
    // 0x5dc87c: add             SP, SP, #0x10
    // 0x5dc880: r2 = LoadInt32Instr(r0)
    //     0x5dc880: sbfx            x2, x0, #1, #0x1f
    //     0x5dc884: tbz             w0, #0, #0x5dc88c
    //     0x5dc888: ldur            x2, [x0, #7]
    // 0x5dc88c: tbnz            x2, #0x3f, #0x5dc8c4
    // 0x5dc890: ldr             x3, [fp, #0x18]
    // 0x5dc894: LoadField: r4 = r3->field_b
    //     0x5dc894: ldur            w4, [x3, #0xb]
    // 0x5dc898: DecompressPointer r4
    //     0x5dc898: add             x4, x4, HEAP, lsl #32
    // 0x5dc89c: r0 = LoadInt32Instr(r4)
    //     0x5dc89c: sbfx            x0, x4, #1, #0x1f
    // 0x5dc8a0: mov             x1, x2
    // 0x5dc8a4: cmp             x1, x0
    // 0x5dc8a8: b.hs            #0x5dc938
    // 0x5dc8ac: ArrayStore: r3[r2] = rNULL  ; Unknown_4
    //     0x5dc8ac: add             x1, x3, x2, lsl #2
    //     0x5dc8b0: stur            NULL, [x1, #0xf]
    // 0x5dc8b4: r0 = Null
    //     0x5dc8b4: mov             x0, NULL
    // 0x5dc8b8: LeaveFrame
    //     0x5dc8b8: mov             SP, fp
    //     0x5dc8bc: ldp             fp, lr, [SP], #0x10
    // 0x5dc8c0: ret
    //     0x5dc8c0: ret             
    // 0x5dc8c4: ldr             x3, [fp, #0x18]
    // 0x5dc8c8: ldr             x0, [fp, #0x10]
    // 0x5dc8cc: r1 = Null
    //     0x5dc8cc: mov             x1, NULL
    // 0x5dc8d0: r2 = 8
    //     0x5dc8d0: movz            x2, #0x8
    // 0x5dc8d4: r0 = AllocateArray()
    //     0x5dc8d4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5dc8d8: ldr             x3, [fp, #0x18]
    // 0x5dc8dc: StoreField: r0->field_f = r3
    //     0x5dc8dc: stur            w3, [x0, #0xf]
    // 0x5dc8e0: r17 = " contains no elements matching "
    //     0x5dc8e0: add             x17, PP, #9, lsl #12  ; [pp+0x9900] " contains no elements matching "
    //     0x5dc8e4: ldr             x17, [x17, #0x900]
    // 0x5dc8e8: StoreField: r0->field_13 = r17
    //     0x5dc8e8: stur            w17, [x0, #0x13]
    // 0x5dc8ec: ldr             x1, [fp, #0x10]
    // 0x5dc8f0: ArrayStore: r0[0] = r1  ; List_4
    //     0x5dc8f0: stur            w1, [x0, #0x17]
    // 0x5dc8f4: r17 = "."
    //     0x5dc8f4: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0x5dc8f8: StoreField: r0->field_1b = r17
    //     0x5dc8f8: stur            w17, [x0, #0x1b]
    // 0x5dc8fc: SaveReg r0
    //     0x5dc8fc: str             x0, [SP, #-8]!
    // 0x5dc900: r0 = _interpolate()
    //     0x5dc900: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x5dc904: add             SP, SP, #8
    // 0x5dc908: stur            x0, [fp, #-8]
    // 0x5dc90c: r0 = ArgumentError()
    //     0x5dc90c: bl              #0x4d5bd8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x5dc910: mov             x1, x0
    // 0x5dc914: ldur            x0, [fp, #-8]
    // 0x5dc918: ArrayStore: r1[0] = r0  ; List_4
    //     0x5dc918: stur            w0, [x1, #0x17]
    // 0x5dc91c: r17 = false
    //     0x5dc91c: add             x17, NULL, #0x30  ; false
    // 0x5dc920: StoreField: r1->field_b = r17
    //     0x5dc920: stur            w17, [x1, #0xb]
    // 0x5dc924: mov             x0, x1
    // 0x5dc928: r0 = Throw()
    //     0x5dc928: bl              #0xcfcd40  ; ThrowStub
    // 0x5dc92c: brk             #0
    // 0x5dc930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dc930: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dc934: b               #0x5dc868
    // 0x5dc938: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5dc938: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ isAllTheSame(/* No info */) {
    // ** addr: 0x5e0ef4, size: 0x210
    // 0x5e0ef4: EnterFrame
    //     0x5e0ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e0ef8: mov             fp, SP
    // 0x5e0efc: AllocStack(0x30)
    //     0x5e0efc: sub             SP, SP, #0x30
    // 0x5e0f00: CheckStackOverflow
    //     0x5e0f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e0f04: cmp             SP, x16
    //     0x5e0f08: b.ls            #0x5e10f4
    // 0x5e0f0c: ldr             x16, [fp, #0x10]
    // 0x5e0f10: SaveReg r16
    //     0x5e0f10: str             x16, [SP, #-8]!
    // 0x5e0f14: r0 = isEmpty()
    //     0x5e0f14: bl              #0x9b6018  ; [dart:_internal] ListIterable::isEmpty
    // 0x5e0f18: add             SP, SP, #8
    // 0x5e0f1c: tbnz            w0, #4, #0x5e0f30
    // 0x5e0f20: r0 = true
    //     0x5e0f20: add             x0, NULL, #0x20  ; true
    // 0x5e0f24: LeaveFrame
    //     0x5e0f24: mov             SP, fp
    //     0x5e0f28: ldp             fp, lr, [SP], #0x10
    // 0x5e0f2c: ret
    //     0x5e0f2c: ret             
    // 0x5e0f30: ldr             x16, [fp, #0x10]
    // 0x5e0f34: SaveReg r16
    //     0x5e0f34: str             x16, [SP, #-8]!
    // 0x5e0f38: r0 = first()
    //     0x5e0f38: bl              #0x808034  ; [dart:_internal] ListIterable::first
    // 0x5e0f3c: add             SP, SP, #8
    // 0x5e0f40: stur            x0, [fp, #-8]
    // 0x5e0f44: ldr             x16, [fp, #0x10]
    // 0x5e0f48: SaveReg r16
    //     0x5e0f48: str             x16, [SP, #-8]!
    // 0x5e0f4c: r1 = 1
    //     0x5e0f4c: movz            x1, #0x1
    // 0x5e0f50: SaveReg r1
    //     0x5e0f50: str             x1, [SP, #-8]!
    // 0x5e0f54: r0 = skip()
    //     0x5e0f54: bl              #0x8030c0  ; [dart:collection] _ListBase&Object&ListMixin::skip
    // 0x5e0f58: add             SP, SP, #0x10
    // 0x5e0f5c: SaveReg r0
    //     0x5e0f5c: str             x0, [SP, #-8]!
    // 0x5e0f60: r0 = iterator()
    //     0x5e0f60: bl              #0x834bcc  ; [dart:collection] _ListBase&Object&ListMixin::iterator
    // 0x5e0f64: add             SP, SP, #8
    // 0x5e0f68: mov             x1, x0
    // 0x5e0f6c: stur            x1, [fp, #-0x28]
    // 0x5e0f70: LoadField: r2 = r1->field_b
    //     0x5e0f70: ldur            w2, [x1, #0xb]
    // 0x5e0f74: DecompressPointer r2
    //     0x5e0f74: add             x2, x2, HEAP, lsl #32
    // 0x5e0f78: stur            x2, [fp, #-0x20]
    // 0x5e0f7c: LoadField: r3 = r1->field_f
    //     0x5e0f7c: ldur            x3, [x1, #0xf]
    // 0x5e0f80: stur            x3, [fp, #-0x18]
    // 0x5e0f84: LoadField: r4 = r1->field_7
    //     0x5e0f84: ldur            w4, [x1, #7]
    // 0x5e0f88: DecompressPointer r4
    //     0x5e0f88: add             x4, x4, HEAP, lsl #32
    // 0x5e0f8c: stur            x4, [fp, #-0x10]
    // 0x5e0f90: CheckStackOverflow
    //     0x5e0f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e0f94: cmp             SP, x16
    //     0x5e0f98: b.ls            #0x5e10fc
    // 0x5e0f9c: r0 = LoadClassIdInstr(r2)
    //     0x5e0f9c: ldurh           w0, [x2, #1]
    // 0x5e0fa0: SaveReg r2
    //     0x5e0fa0: str             x2, [SP, #-8]!
    // 0x5e0fa4: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5e0fa4: movz            x17, #0xa710
    //     0x5e0fa8: add             lr, x0, x17
    //     0x5e0fac: ldr             lr, [x21, lr, lsl #3]
    //     0x5e0fb0: blr             lr
    // 0x5e0fb4: add             SP, SP, #8
    // 0x5e0fb8: r1 = LoadInt32Instr(r0)
    //     0x5e0fb8: sbfx            x1, x0, #1, #0x1f
    //     0x5e0fbc: tbz             w0, #0, #0x5e0fc4
    //     0x5e0fc0: ldur            x1, [x0, #7]
    // 0x5e0fc4: ldur            x2, [fp, #-0x18]
    // 0x5e0fc8: cmp             x2, x1
    // 0x5e0fcc: b.ne            #0x5e10dc
    // 0x5e0fd0: ldur            x4, [fp, #-0x28]
    // 0x5e0fd4: ldur            x3, [fp, #-0x20]
    // 0x5e0fd8: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x5e0fd8: ldur            x0, [x4, #0x17]
    // 0x5e0fdc: cmp             x0, x1
    // 0x5e0fe0: b.lt            #0x5e0ff8
    // 0x5e0fe4: StoreField: r4->field_1f = rNULL
    //     0x5e0fe4: stur            NULL, [x4, #0x1f]
    // 0x5e0fe8: r0 = true
    //     0x5e0fe8: add             x0, NULL, #0x20  ; true
    // 0x5e0fec: LeaveFrame
    //     0x5e0fec: mov             SP, fp
    //     0x5e0ff0: ldp             fp, lr, [SP], #0x10
    // 0x5e0ff4: ret
    //     0x5e0ff4: ret             
    // 0x5e0ff8: r1 = LoadClassIdInstr(r3)
    //     0x5e0ff8: ldurh           w1, [x3, #1]
    // 0x5e0ffc: stp             x0, x3, [SP, #-0x10]!
    // 0x5e1000: mov             x0, x1
    // 0x5e1004: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x5e1004: movz            x17, #0xba3b
    //     0x5e1008: add             lr, x0, x17
    //     0x5e100c: ldr             lr, [x21, lr, lsl #3]
    //     0x5e1010: blr             lr
    // 0x5e1014: add             SP, SP, #0x10
    // 0x5e1018: mov             x4, x0
    // 0x5e101c: ldur            x3, [fp, #-0x28]
    // 0x5e1020: stur            x4, [fp, #-0x30]
    // 0x5e1024: StoreField: r3->field_1f = r0
    //     0x5e1024: stur            w0, [x3, #0x1f]
    //     0x5e1028: tbz             w0, #0, #0x5e1044
    //     0x5e102c: ldurb           w16, [x3, #-1]
    //     0x5e1030: ldurb           w17, [x0, #-1]
    //     0x5e1034: and             x16, x17, x16, lsr #2
    //     0x5e1038: tst             x16, HEAP, lsr #32
    //     0x5e103c: b.eq            #0x5e1044
    //     0x5e1040: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x5e1044: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x5e1044: ldur            x0, [x3, #0x17]
    // 0x5e1048: add             x1, x0, #1
    // 0x5e104c: ArrayStore: r3[0] = r1  ; List_8
    //     0x5e104c: stur            x1, [x3, #0x17]
    // 0x5e1050: cmp             w4, NULL
    // 0x5e1054: b.ne            #0x5e1088
    // 0x5e1058: mov             x0, x4
    // 0x5e105c: ldur            x2, [fp, #-0x10]
    // 0x5e1060: r1 = Null
    //     0x5e1060: mov             x1, NULL
    // 0x5e1064: cmp             w2, NULL
    // 0x5e1068: b.eq            #0x5e1088
    // 0x5e106c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5e106c: ldur            w4, [x2, #0x17]
    // 0x5e1070: DecompressPointer r4
    //     0x5e1070: add             x4, x4, HEAP, lsl #32
    // 0x5e1074: r8 = X0
    //     0x5e1074: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x5e1078: LoadField: r9 = r4->field_7
    //     0x5e1078: ldur            x9, [x4, #7]
    // 0x5e107c: r3 = Null
    //     0x5e107c: add             x3, PP, #9, lsl #12  ; [pp+0x9a68] Null
    //     0x5e1080: ldr             x3, [x3, #0xa68]
    // 0x5e1084: blr             x9
    // 0x5e1088: ldur            x0, [fp, #-0x30]
    // 0x5e108c: r1 = 58
    //     0x5e108c: movz            x1, #0x3a
    // 0x5e1090: branchIfSmi(r0, 0x5e1098)
    //     0x5e1090: tbz             w0, #0, #0x5e1098
    // 0x5e1094: r1 = LoadClassIdInstr(r0)
    //     0x5e1094: ldurh           w1, [x0, #1]
    // 0x5e1098: ldur            x16, [fp, #-8]
    // 0x5e109c: stp             x16, x0, [SP, #-0x10]!
    // 0x5e10a0: mov             x0, x1
    // 0x5e10a4: mov             lr, x0
    // 0x5e10a8: ldr             lr, [x21, lr, lsl #3]
    // 0x5e10ac: blr             lr
    // 0x5e10b0: add             SP, SP, #0x10
    // 0x5e10b4: tbz             w0, #4, #0x5e10c8
    // 0x5e10b8: r0 = false
    //     0x5e10b8: add             x0, NULL, #0x30  ; false
    // 0x5e10bc: LeaveFrame
    //     0x5e10bc: mov             SP, fp
    //     0x5e10c0: ldp             fp, lr, [SP], #0x10
    // 0x5e10c4: ret
    //     0x5e10c4: ret             
    // 0x5e10c8: ldur            x1, [fp, #-0x28]
    // 0x5e10cc: ldur            x4, [fp, #-0x10]
    // 0x5e10d0: ldur            x2, [fp, #-0x20]
    // 0x5e10d4: ldur            x3, [fp, #-0x18]
    // 0x5e10d8: b               #0x5e0f90
    // 0x5e10dc: ldur            x0, [fp, #-0x20]
    // 0x5e10e0: r0 = ConcurrentModificationError()
    //     0x5e10e0: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5e10e4: ldur            x3, [fp, #-0x20]
    // 0x5e10e8: StoreField: r0->field_b = r3
    //     0x5e10e8: stur            w3, [x0, #0xb]
    // 0x5e10ec: r0 = Throw()
    //     0x5e10ec: bl              #0xcfcd40  ; ThrowStub
    // 0x5e10f0: brk             #0
    // 0x5e10f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e10f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e10f8: b               #0x5e0f0c
    // 0x5e10fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e10fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e1100: b               #0x5e0f9c
  }
  static _ findLineStart(/* No info */) {
    // ** addr: 0x5e217c, size: 0x230
    // 0x5e217c: EnterFrame
    //     0x5e217c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e2180: mov             fp, SP
    // 0x5e2184: AllocStack(0x10)
    //     0x5e2184: sub             SP, SP, #0x10
    // 0x5e2188: CheckStackOverflow
    //     0x5e2188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e218c: cmp             SP, x16
    //     0x5e2190: b.ls            #0x5e2394
    // 0x5e2194: ldr             x1, [fp, #0x18]
    // 0x5e2198: LoadField: r0 = r1->field_7
    //     0x5e2198: ldur            w0, [x1, #7]
    // 0x5e219c: DecompressPointer r0
    //     0x5e219c: add             x0, x0, HEAP, lsl #32
    // 0x5e21a0: cbnz            w0, #0x5e2274
    // 0x5e21a4: ldr             x3, [fp, #0x20]
    // 0x5e21a8: ldr             x2, [fp, #0x10]
    // 0x5e21ac: r4 = 0
    //     0x5e21ac: movz            x4, #0
    // 0x5e21b0: stur            x4, [fp, #-0x10]
    // 0x5e21b4: CheckStackOverflow
    //     0x5e21b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e21b8: cmp             SP, x16
    //     0x5e21bc: b.ls            #0x5e239c
    // 0x5e21c0: r0 = BoxInt64Instr(r4)
    //     0x5e21c0: sbfiz           x0, x4, #1, #0x1f
    //     0x5e21c4: cmp             x4, x0, asr #1
    //     0x5e21c8: b.eq            #0x5e21d4
    //     0x5e21cc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e21d0: stur            x4, [x0, #7]
    // 0x5e21d4: mov             x1, x0
    // 0x5e21d8: stur            x1, [fp, #-8]
    // 0x5e21dc: r0 = LoadClassIdInstr(r3)
    //     0x5e21dc: ldurh           w0, [x3, #1]
    // 0x5e21e0: r16 = "\n"
    //     0x5e21e0: ldr             x16, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0x5e21e4: stp             x16, x3, [SP, #-0x10]!
    // 0x5e21e8: SaveReg r1
    //     0x5e21e8: str             x1, [SP, #-8]!
    // 0x5e21ec: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5e21ec: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5e21f0: r0 = GDT[cid_x0 + -0xff4]()
    //     0x5e21f0: sub             lr, x0, #0xff4
    //     0x5e21f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5e21f8: blr             lr
    // 0x5e21fc: add             SP, SP, #0x18
    // 0x5e2200: cmn             x0, #1
    // 0x5e2204: b.ne            #0x5e2244
    // 0x5e2208: ldr             x3, [fp, #0x20]
    // 0x5e220c: ldr             x2, [fp, #0x10]
    // 0x5e2210: ldur            x1, [fp, #-0x10]
    // 0x5e2214: LoadField: r0 = r3->field_7
    //     0x5e2214: ldur            w0, [x3, #7]
    // 0x5e2218: DecompressPointer r0
    //     0x5e2218: add             x0, x0, HEAP, lsl #32
    // 0x5e221c: r3 = LoadInt32Instr(r0)
    //     0x5e221c: sbfx            x3, x0, #1, #0x1f
    // 0x5e2220: sub             x0, x3, x1
    // 0x5e2224: cmp             x0, x2
    // 0x5e2228: b.lt            #0x5e2234
    // 0x5e222c: ldur            x0, [fp, #-8]
    // 0x5e2230: b               #0x5e2238
    // 0x5e2234: r0 = Null
    //     0x5e2234: mov             x0, NULL
    // 0x5e2238: LeaveFrame
    //     0x5e2238: mov             SP, fp
    //     0x5e223c: ldp             fp, lr, [SP], #0x10
    // 0x5e2240: ret
    //     0x5e2240: ret             
    // 0x5e2244: ldr             x3, [fp, #0x20]
    // 0x5e2248: ldr             x2, [fp, #0x10]
    // 0x5e224c: ldur            x1, [fp, #-0x10]
    // 0x5e2250: sub             x4, x0, x1
    // 0x5e2254: cmp             x4, x2
    // 0x5e2258: b.lt            #0x5e226c
    // 0x5e225c: ldur            x0, [fp, #-8]
    // 0x5e2260: LeaveFrame
    //     0x5e2260: mov             SP, fp
    //     0x5e2264: ldp             fp, lr, [SP], #0x10
    // 0x5e2268: ret
    //     0x5e2268: ret             
    // 0x5e226c: add             x4, x0, #1
    // 0x5e2270: b               #0x5e21b0
    // 0x5e2274: ldr             x3, [fp, #0x20]
    // 0x5e2278: ldr             x2, [fp, #0x10]
    // 0x5e227c: r0 = LoadClassIdInstr(r3)
    //     0x5e227c: ldurh           w0, [x3, #1]
    // 0x5e2280: stp             x1, x3, [SP, #-0x10]!
    // 0x5e2284: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5e2284: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5e2288: r0 = GDT[cid_x0 + -0xff4]()
    //     0x5e2288: sub             lr, x0, #0xff4
    //     0x5e228c: ldr             lr, [x21, lr, lsl #3]
    //     0x5e2290: blr             lr
    // 0x5e2294: add             SP, SP, #0x10
    // 0x5e2298: mov             x4, x0
    // 0x5e229c: ldr             x3, [fp, #0x20]
    // 0x5e22a0: ldr             x2, [fp, #0x10]
    // 0x5e22a4: stur            x4, [fp, #-0x10]
    // 0x5e22a8: CheckStackOverflow
    //     0x5e22a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e22ac: cmp             SP, x16
    //     0x5e22b0: b.ls            #0x5e23a4
    // 0x5e22b4: cmn             x4, #1
    // 0x5e22b8: b.eq            #0x5e2384
    // 0x5e22bc: cbnz            x4, #0x5e22cc
    // 0x5e22c0: mov             x0, x4
    // 0x5e22c4: r3 = 0
    //     0x5e22c4: movz            x3, #0
    // 0x5e22c8: b               #0x5e230c
    // 0x5e22cc: sub             x5, x4, #1
    // 0x5e22d0: r0 = BoxInt64Instr(r5)
    //     0x5e22d0: sbfiz           x0, x5, #1, #0x1f
    //     0x5e22d4: cmp             x5, x0, asr #1
    //     0x5e22d8: b.eq            #0x5e22e4
    //     0x5e22dc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e22e0: stur            x5, [x0, #7]
    // 0x5e22e4: r16 = "\n"
    //     0x5e22e4: ldr             x16, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0x5e22e8: stp             x16, x3, [SP, #-0x10]!
    // 0x5e22ec: SaveReg r0
    //     0x5e22ec: str             x0, [SP, #-8]!
    // 0x5e22f0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5e22f0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5e22f4: r0 = lastIndexOf()
    //     0x5e22f4: bl              #0x520214  ; [dart:core] _StringBase::lastIndexOf
    // 0x5e22f8: add             SP, SP, #0x18
    // 0x5e22fc: add             x1, x0, #1
    // 0x5e2300: mov             x3, x1
    // 0x5e2304: ldr             x2, [fp, #0x10]
    // 0x5e2308: ldur            x0, [fp, #-0x10]
    // 0x5e230c: sub             x1, x0, x3
    // 0x5e2310: cmp             x2, x1
    // 0x5e2314: b.ne            #0x5e2338
    // 0x5e2318: r0 = BoxInt64Instr(r3)
    //     0x5e2318: sbfiz           x0, x3, #1, #0x1f
    //     0x5e231c: cmp             x3, x0, asr #1
    //     0x5e2320: b.eq            #0x5e232c
    //     0x5e2324: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e2328: stur            x3, [x0, #7]
    // 0x5e232c: LeaveFrame
    //     0x5e232c: mov             SP, fp
    //     0x5e2330: ldp             fp, lr, [SP], #0x10
    // 0x5e2334: ret
    //     0x5e2334: ret             
    // 0x5e2338: ldr             x3, [fp, #0x20]
    // 0x5e233c: add             x4, x0, #1
    // 0x5e2340: r0 = BoxInt64Instr(r4)
    //     0x5e2340: sbfiz           x0, x4, #1, #0x1f
    //     0x5e2344: cmp             x4, x0, asr #1
    //     0x5e2348: b.eq            #0x5e2354
    //     0x5e234c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e2350: stur            x4, [x0, #7]
    // 0x5e2354: r1 = LoadClassIdInstr(r3)
    //     0x5e2354: ldurh           w1, [x3, #1]
    // 0x5e2358: ldr             x16, [fp, #0x18]
    // 0x5e235c: stp             x16, x3, [SP, #-0x10]!
    // 0x5e2360: SaveReg r0
    //     0x5e2360: str             x0, [SP, #-8]!
    // 0x5e2364: mov             x0, x1
    // 0x5e2368: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5e2368: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5e236c: r0 = GDT[cid_x0 + -0xff4]()
    //     0x5e236c: sub             lr, x0, #0xff4
    //     0x5e2370: ldr             lr, [x21, lr, lsl #3]
    //     0x5e2374: blr             lr
    // 0x5e2378: add             SP, SP, #0x18
    // 0x5e237c: mov             x4, x0
    // 0x5e2380: b               #0x5e229c
    // 0x5e2384: r0 = Null
    //     0x5e2384: mov             x0, NULL
    // 0x5e2388: LeaveFrame
    //     0x5e2388: mov             SP, fp
    //     0x5e238c: ldp             fp, lr, [SP], #0x10
    // 0x5e2390: ret
    //     0x5e2390: ret             
    // 0x5e2394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e2394: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e2398: b               #0x5e2194
    // 0x5e239c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e239c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e23a0: b               #0x5e21c0
    // 0x5e23a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e23a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e23a8: b               #0x5e22b4
  }
  static _ countCodeUnits(/* No info */) {
    // ** addr: 0x5e3d34, size: 0x1cc
    // 0x5e3d34: EnterFrame
    //     0x5e3d34: stp             fp, lr, [SP, #-0x10]!
    //     0x5e3d38: mov             fp, SP
    // 0x5e3d3c: AllocStack(0x30)
    //     0x5e3d3c: sub             SP, SP, #0x30
    // 0x5e3d40: CheckStackOverflow
    //     0x5e3d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e3d44: cmp             SP, x16
    //     0x5e3d48: b.ls            #0x5e3ef0
    // 0x5e3d4c: r1 = <int>
    //     0x5e3d4c: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x5e3d50: r0 = CodeUnits()
    //     0x5e3d50: bl              #0x589f70  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x5e3d54: mov             x1, x0
    // 0x5e3d58: ldr             x0, [fp, #0x10]
    // 0x5e3d5c: StoreField: r1->field_b = r0
    //     0x5e3d5c: stur            w0, [x1, #0xb]
    // 0x5e3d60: SaveReg r1
    //     0x5e3d60: str             x1, [SP, #-8]!
    // 0x5e3d64: r0 = iterator()
    //     0x5e3d64: bl              #0x834bcc  ; [dart:collection] _ListBase&Object&ListMixin::iterator
    // 0x5e3d68: add             SP, SP, #8
    // 0x5e3d6c: mov             x1, x0
    // 0x5e3d70: stur            x1, [fp, #-0x28]
    // 0x5e3d74: LoadField: r2 = r1->field_b
    //     0x5e3d74: ldur            w2, [x1, #0xb]
    // 0x5e3d78: DecompressPointer r2
    //     0x5e3d78: add             x2, x2, HEAP, lsl #32
    // 0x5e3d7c: stur            x2, [fp, #-0x20]
    // 0x5e3d80: LoadField: r3 = r1->field_f
    //     0x5e3d80: ldur            x3, [x1, #0xf]
    // 0x5e3d84: stur            x3, [fp, #-0x18]
    // 0x5e3d88: LoadField: r4 = r1->field_7
    //     0x5e3d88: ldur            w4, [x1, #7]
    // 0x5e3d8c: DecompressPointer r4
    //     0x5e3d8c: add             x4, x4, HEAP, lsl #32
    // 0x5e3d90: stur            x4, [fp, #-0x10]
    // 0x5e3d94: r5 = 0
    //     0x5e3d94: movz            x5, #0
    // 0x5e3d98: stur            x5, [fp, #-8]
    // 0x5e3d9c: CheckStackOverflow
    //     0x5e3d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e3da0: cmp             SP, x16
    //     0x5e3da4: b.ls            #0x5e3ef8
    // 0x5e3da8: r0 = LoadClassIdInstr(r2)
    //     0x5e3da8: ldurh           w0, [x2, #1]
    // 0x5e3dac: SaveReg r2
    //     0x5e3dac: str             x2, [SP, #-8]!
    // 0x5e3db0: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5e3db0: movz            x17, #0xa710
    //     0x5e3db4: add             lr, x0, x17
    //     0x5e3db8: ldr             lr, [x21, lr, lsl #3]
    //     0x5e3dbc: blr             lr
    // 0x5e3dc0: add             SP, SP, #8
    // 0x5e3dc4: r1 = LoadInt32Instr(r0)
    //     0x5e3dc4: sbfx            x1, x0, #1, #0x1f
    //     0x5e3dc8: tbz             w0, #0, #0x5e3dd0
    //     0x5e3dcc: ldur            x1, [x0, #7]
    // 0x5e3dd0: ldur            x2, [fp, #-0x18]
    // 0x5e3dd4: cmp             x2, x1
    // 0x5e3dd8: b.ne            #0x5e3ed8
    // 0x5e3ddc: ldur            x4, [fp, #-0x28]
    // 0x5e3de0: ldur            x3, [fp, #-0x20]
    // 0x5e3de4: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x5e3de4: ldur            x0, [x4, #0x17]
    // 0x5e3de8: cmp             x0, x1
    // 0x5e3dec: b.lt            #0x5e3e04
    // 0x5e3df0: StoreField: r4->field_1f = rNULL
    //     0x5e3df0: stur            NULL, [x4, #0x1f]
    // 0x5e3df4: ldur            x0, [fp, #-8]
    // 0x5e3df8: LeaveFrame
    //     0x5e3df8: mov             SP, fp
    //     0x5e3dfc: ldp             fp, lr, [SP], #0x10
    // 0x5e3e00: ret
    //     0x5e3e00: ret             
    // 0x5e3e04: r1 = LoadClassIdInstr(r3)
    //     0x5e3e04: ldurh           w1, [x3, #1]
    // 0x5e3e08: stp             x0, x3, [SP, #-0x10]!
    // 0x5e3e0c: mov             x0, x1
    // 0x5e3e10: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x5e3e10: movz            x17, #0xba3b
    //     0x5e3e14: add             lr, x0, x17
    //     0x5e3e18: ldr             lr, [x21, lr, lsl #3]
    //     0x5e3e1c: blr             lr
    // 0x5e3e20: add             SP, SP, #0x10
    // 0x5e3e24: mov             x4, x0
    // 0x5e3e28: ldur            x3, [fp, #-0x28]
    // 0x5e3e2c: stur            x4, [fp, #-0x30]
    // 0x5e3e30: StoreField: r3->field_1f = r0
    //     0x5e3e30: stur            w0, [x3, #0x1f]
    //     0x5e3e34: tbz             w0, #0, #0x5e3e50
    //     0x5e3e38: ldurb           w16, [x3, #-1]
    //     0x5e3e3c: ldurb           w17, [x0, #-1]
    //     0x5e3e40: and             x16, x17, x16, lsr #2
    //     0x5e3e44: tst             x16, HEAP, lsr #32
    //     0x5e3e48: b.eq            #0x5e3e50
    //     0x5e3e4c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x5e3e50: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x5e3e50: ldur            x0, [x3, #0x17]
    // 0x5e3e54: add             x1, x0, #1
    // 0x5e3e58: ArrayStore: r3[0] = r1  ; List_8
    //     0x5e3e58: stur            x1, [x3, #0x17]
    // 0x5e3e5c: cmp             w4, NULL
    // 0x5e3e60: b.ne            #0x5e3e94
    // 0x5e3e64: mov             x0, x4
    // 0x5e3e68: ldur            x2, [fp, #-0x10]
    // 0x5e3e6c: r1 = Null
    //     0x5e3e6c: mov             x1, NULL
    // 0x5e3e70: cmp             w2, NULL
    // 0x5e3e74: b.eq            #0x5e3e94
    // 0x5e3e78: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5e3e78: ldur            w4, [x2, #0x17]
    // 0x5e3e7c: DecompressPointer r4
    //     0x5e3e7c: add             x4, x4, HEAP, lsl #32
    // 0x5e3e80: r8 = X0
    //     0x5e3e80: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x5e3e84: LoadField: r9 = r4->field_7
    //     0x5e3e84: ldur            x9, [x4, #7]
    // 0x5e3e88: r3 = Null
    //     0x5e3e88: add             x3, PP, #9, lsl #12  ; [pp+0x9b98] Null
    //     0x5e3e8c: ldr             x3, [x3, #0xb98]
    // 0x5e3e90: blr             x9
    // 0x5e3e94: ldur            x0, [fp, #-0x30]
    // 0x5e3e98: r1 = LoadInt32Instr(r0)
    //     0x5e3e98: sbfx            x1, x0, #1, #0x1f
    //     0x5e3e9c: tbz             w0, #0, #0x5e3ea4
    //     0x5e3ea0: ldur            x1, [x0, #7]
    // 0x5e3ea4: cmp             x1, #0xa
    // 0x5e3ea8: b.ne            #0x5e3ebc
    // 0x5e3eac: ldur            x0, [fp, #-8]
    // 0x5e3eb0: add             x1, x0, #1
    // 0x5e3eb4: mov             x5, x1
    // 0x5e3eb8: b               #0x5e3ec4
    // 0x5e3ebc: ldur            x0, [fp, #-8]
    // 0x5e3ec0: mov             x5, x0
    // 0x5e3ec4: ldur            x1, [fp, #-0x28]
    // 0x5e3ec8: ldur            x4, [fp, #-0x10]
    // 0x5e3ecc: ldur            x2, [fp, #-0x20]
    // 0x5e3ed0: ldur            x3, [fp, #-0x18]
    // 0x5e3ed4: b               #0x5e3d98
    // 0x5e3ed8: ldur            x0, [fp, #-0x20]
    // 0x5e3edc: r0 = ConcurrentModificationError()
    //     0x5e3edc: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5e3ee0: ldur            x3, [fp, #-0x20]
    // 0x5e3ee4: StoreField: r0->field_b = r3
    //     0x5e3ee4: stur            w3, [x0, #0xb]
    // 0x5e3ee8: r0 = Throw()
    //     0x5e3ee8: bl              #0xcfcd40  ; ThrowStub
    // 0x5e3eec: brk             #0
    // 0x5e3ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e3ef0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e3ef4: b               #0x5e3d4c
    // 0x5e3ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e3ef8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e3efc: b               #0x5e3da8
  }
}
