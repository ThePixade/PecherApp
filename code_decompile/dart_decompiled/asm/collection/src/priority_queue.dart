// lib: , url: package:collection/src/priority_queue.dart

// class id: 65776, size: 0x8
class :: {
}

// class id: 4382, size: 0x24, field offset: 0x8
class HeapPriorityQueue<X0> extends Object
    implements PriorityQueue<X0> {

  X0 first(HeapPriorityQueue<X0>) {
    // ** addr: 0x5385ec, size: 0xb8
    // 0x5385ec: EnterFrame
    //     0x5385ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5385f0: mov             fp, SP
    // 0x5385f4: ldr             x2, [fp, #0x10]
    // 0x5385f8: LoadField: r0 = r2->field_13
    //     0x5385f8: ldur            x0, [x2, #0x13]
    // 0x5385fc: cbz             x0, #0x538678
    // 0x538600: LoadField: r3 = r2->field_f
    //     0x538600: ldur            w3, [x2, #0xf]
    // 0x538604: DecompressPointer r3
    //     0x538604: add             x3, x3, HEAP, lsl #32
    // 0x538608: LoadField: r0 = r3->field_b
    //     0x538608: ldur            w0, [x3, #0xb]
    // 0x53860c: DecompressPointer r0
    //     0x53860c: add             x0, x0, HEAP, lsl #32
    // 0x538610: r1 = LoadInt32Instr(r0)
    //     0x538610: sbfx            x1, x0, #1, #0x1f
    // 0x538614: mov             x0, x1
    // 0x538618: r1 = 0
    //     0x538618: movz            x1, #0
    // 0x53861c: cmp             x1, x0
    // 0x538620: b.hs            #0x53868c
    // 0x538624: LoadField: r0 = r3->field_f
    //     0x538624: ldur            w0, [x3, #0xf]
    // 0x538628: DecompressPointer r0
    //     0x538628: add             x0, x0, HEAP, lsl #32
    // 0x53862c: cmp             w0, NULL
    // 0x538630: b.ne            #0x53866c
    // 0x538634: LoadField: r0 = r2->field_7
    //     0x538634: ldur            w0, [x2, #7]
    // 0x538638: DecompressPointer r0
    //     0x538638: add             x0, x0, HEAP, lsl #32
    // 0x53863c: mov             x2, x0
    // 0x538640: r0 = Null
    //     0x538640: mov             x0, NULL
    // 0x538644: r1 = Null
    //     0x538644: mov             x1, NULL
    // 0x538648: cmp             w2, NULL
    // 0x53864c: b.eq            #0x538668
    // 0x538650: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x538650: ldur            w4, [x2, #0x17]
    // 0x538654: DecompressPointer r4
    //     0x538654: add             x4, x4, HEAP, lsl #32
    // 0x538658: r8 = X0
    //     0x538658: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x53865c: LoadField: r9 = r4->field_7
    //     0x53865c: ldur            x9, [x4, #7]
    // 0x538660: r3 = Null
    //     0x538660: ldr             x3, [PP, #0x7bd8]  ; [pp+0x7bd8] Null
    // 0x538664: blr             x9
    // 0x538668: r0 = Null
    //     0x538668: mov             x0, NULL
    // 0x53866c: LeaveFrame
    //     0x53866c: mov             SP, fp
    //     0x538670: ldp             fp, lr, [SP], #0x10
    // 0x538674: ret
    //     0x538674: ret             
    // 0x538678: r0 = StateError()
    //     0x538678: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x53867c: r17 = "No element"
    //     0x53867c: ldr             x17, [PP, #0xf90]  ; [pp+0xf90] "No element"
    // 0x538680: StoreField: r0->field_b = r17
    //     0x538680: stur            w17, [x0, #0xb]
    // 0x538684: r0 = Throw()
    //     0x538684: bl              #0xcfcd40  ; ThrowStub
    // 0x538688: brk             #0
    // 0x53868c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53868c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  bool isEmpty(HeapPriorityQueue<X0>) {
    // ** addr: 0x807b98, size: 0x30
    // 0x807b98: ldr             x1, [SP]
    // 0x807b9c: LoadField: r2 = r1->field_13
    //     0x807b9c: ldur            x2, [x1, #0x13]
    // 0x807ba0: cbz             x2, #0x807bac
    // 0x807ba4: r0 = false
    //     0x807ba4: add             x0, NULL, #0x30  ; false
    // 0x807ba8: b               #0x807bb0
    // 0x807bac: r0 = true
    //     0x807bac: add             x0, NULL, #0x20  ; true
    // 0x807bb0: ret
    //     0x807bb0: ret             
  }
  bool isNotEmpty(HeapPriorityQueue<X0>) {
    // ** addr: 0x5385bc, size: 0x30
    // 0x5385bc: ldr             x1, [SP]
    // 0x5385c0: LoadField: r2 = r1->field_13
    //     0x5385c0: ldur            x2, [x1, #0x13]
    // 0x5385c4: cbnz            x2, #0x5385d0
    // 0x5385c8: r0 = false
    //     0x5385c8: add             x0, NULL, #0x30  ; false
    // 0x5385cc: b               #0x5385d4
    // 0x5385d0: r0 = true
    //     0x5385d0: add             x0, NULL, #0x20  ; true
    // 0x5385d4: ret
    //     0x5385d4: ret             
  }
  X0 removeFirst(HeapPriorityQueue<X0>) {
    // ** addr: 0x792b48, size: 0x108
    // 0x792b48: EnterFrame
    //     0x792b48: stp             fp, lr, [SP, #-0x10]!
    //     0x792b4c: mov             fp, SP
    // 0x792b50: AllocStack(0x8)
    //     0x792b50: sub             SP, SP, #8
    // 0x792b54: CheckStackOverflow
    //     0x792b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x792b58: cmp             SP, x16
    //     0x792b5c: b.ls            #0x792c44
    // 0x792b60: ldr             x3, [fp, #0x10]
    // 0x792b64: LoadField: r0 = r3->field_13
    //     0x792b64: ldur            x0, [x3, #0x13]
    // 0x792b68: cbz             x0, #0x792c30
    // 0x792b6c: LoadField: r0 = r3->field_1b
    //     0x792b6c: ldur            x0, [x3, #0x1b]
    // 0x792b70: add             x1, x0, #1
    // 0x792b74: StoreField: r3->field_1b = r1
    //     0x792b74: stur            x1, [x3, #0x1b]
    // 0x792b78: LoadField: r2 = r3->field_f
    //     0x792b78: ldur            w2, [x3, #0xf]
    // 0x792b7c: DecompressPointer r2
    //     0x792b7c: add             x2, x2, HEAP, lsl #32
    // 0x792b80: LoadField: r0 = r2->field_b
    //     0x792b80: ldur            w0, [x2, #0xb]
    // 0x792b84: DecompressPointer r0
    //     0x792b84: add             x0, x0, HEAP, lsl #32
    // 0x792b88: r1 = LoadInt32Instr(r0)
    //     0x792b88: sbfx            x1, x0, #1, #0x1f
    // 0x792b8c: mov             x0, x1
    // 0x792b90: r1 = 0
    //     0x792b90: movz            x1, #0
    // 0x792b94: cmp             x1, x0
    // 0x792b98: b.hs            #0x792c4c
    // 0x792b9c: LoadField: r0 = r2->field_f
    //     0x792b9c: ldur            w0, [x2, #0xf]
    // 0x792ba0: DecompressPointer r0
    //     0x792ba0: add             x0, x0, HEAP, lsl #32
    // 0x792ba4: cmp             w0, NULL
    // 0x792ba8: b.ne            #0x792be4
    // 0x792bac: LoadField: r2 = r3->field_7
    //     0x792bac: ldur            w2, [x3, #7]
    // 0x792bb0: DecompressPointer r2
    //     0x792bb0: add             x2, x2, HEAP, lsl #32
    // 0x792bb4: r0 = Null
    //     0x792bb4: mov             x0, NULL
    // 0x792bb8: r1 = Null
    //     0x792bb8: mov             x1, NULL
    // 0x792bbc: cmp             w2, NULL
    // 0x792bc0: b.eq            #0x792bdc
    // 0x792bc4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x792bc4: ldur            w4, [x2, #0x17]
    // 0x792bc8: DecompressPointer r4
    //     0x792bc8: add             x4, x4, HEAP, lsl #32
    // 0x792bcc: r8 = X0
    //     0x792bcc: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x792bd0: LoadField: r9 = r4->field_7
    //     0x792bd0: ldur            x9, [x4, #7]
    // 0x792bd4: r3 = Null
    //     0x792bd4: ldr             x3, [PP, #0x7b48]  ; [pp+0x7b48] Null
    // 0x792bd8: blr             x9
    // 0x792bdc: r1 = Null
    //     0x792bdc: mov             x1, NULL
    // 0x792be0: b               #0x792be8
    // 0x792be4: mov             x1, x0
    // 0x792be8: ldr             x0, [fp, #0x10]
    // 0x792bec: stur            x1, [fp, #-8]
    // 0x792bf0: SaveReg r0
    //     0x792bf0: str             x0, [SP, #-8]!
    // 0x792bf4: r0 = _removeLast()
    //     0x792bf4: bl              #0x7931f4  ; [package:collection/src/priority_queue.dart] HeapPriorityQueue::_removeLast
    // 0x792bf8: add             SP, SP, #8
    // 0x792bfc: mov             x1, x0
    // 0x792c00: ldr             x0, [fp, #0x10]
    // 0x792c04: LoadField: r2 = r0->field_13
    //     0x792c04: ldur            x2, [x0, #0x13]
    // 0x792c08: cmp             x2, #0
    // 0x792c0c: b.le            #0x792c20
    // 0x792c10: stp             x1, x0, [SP, #-0x10]!
    // 0x792c14: SaveReg rZR
    //     0x792c14: str             xzr, [SP, #-8]!
    // 0x792c18: r0 = _bubbleDown()
    //     0x792c18: bl              #0x792c50  ; [package:collection/src/priority_queue.dart] HeapPriorityQueue::_bubbleDown
    // 0x792c1c: add             SP, SP, #0x18
    // 0x792c20: ldur            x0, [fp, #-8]
    // 0x792c24: LeaveFrame
    //     0x792c24: mov             SP, fp
    //     0x792c28: ldp             fp, lr, [SP], #0x10
    // 0x792c2c: ret
    //     0x792c2c: ret             
    // 0x792c30: r0 = StateError()
    //     0x792c30: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x792c34: r17 = "No element"
    //     0x792c34: ldr             x17, [PP, #0xf90]  ; [pp+0xf90] "No element"
    // 0x792c38: StoreField: r0->field_b = r17
    //     0x792c38: stur            w17, [x0, #0xb]
    // 0x792c3c: r0 = Throw()
    //     0x792c3c: bl              #0xcfcd40  ; ThrowStub
    // 0x792c40: brk             #0
    // 0x792c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x792c44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x792c48: b               #0x792b60
    // 0x792c4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x792c4c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _bubbleDown(/* No info */) {
    // ** addr: 0x792c50, size: 0x5a4
    // 0x792c50: EnterFrame
    //     0x792c50: stp             fp, lr, [SP, #-0x10]!
    //     0x792c54: mov             fp, SP
    // 0x792c58: AllocStack(0x40)
    //     0x792c58: sub             SP, SP, #0x40
    // 0x792c5c: CheckStackOverflow
    //     0x792c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x792c60: cmp             SP, x16
    //     0x792c64: b.ls            #0x7931bc
    // 0x792c68: ldr             x3, [fp, #0x20]
    // 0x792c6c: LoadField: r4 = r3->field_b
    //     0x792c6c: ldur            w4, [x3, #0xb]
    // 0x792c70: DecompressPointer r4
    //     0x792c70: add             x4, x4, HEAP, lsl #32
    // 0x792c74: stur            x4, [fp, #-0x38]
    // 0x792c78: LoadField: r5 = r3->field_7
    //     0x792c78: ldur            w5, [x3, #7]
    // 0x792c7c: DecompressPointer r5
    //     0x792c7c: add             x5, x5, HEAP, lsl #32
    // 0x792c80: stur            x5, [fp, #-0x30]
    // 0x792c84: r7 = 0
    //     0x792c84: movz            x7, #0
    // 0x792c88: r6 = 2
    //     0x792c88: movz            x6, #0x2
    // 0x792c8c: stur            x7, [fp, #-0x20]
    // 0x792c90: stur            x6, [fp, #-0x28]
    // 0x792c94: CheckStackOverflow
    //     0x792c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x792c98: cmp             SP, x16
    //     0x792c9c: b.ls            #0x7931c4
    // 0x792ca0: LoadField: r0 = r3->field_13
    //     0x792ca0: ldur            x0, [x3, #0x13]
    // 0x792ca4: cmp             x6, x0
    // 0x792ca8: b.ge            #0x792f90
    // 0x792cac: sub             x8, x6, #1
    // 0x792cb0: stur            x8, [fp, #-0x18]
    // 0x792cb4: LoadField: r9 = r3->field_f
    //     0x792cb4: ldur            w9, [x3, #0xf]
    // 0x792cb8: DecompressPointer r9
    //     0x792cb8: add             x9, x9, HEAP, lsl #32
    // 0x792cbc: stur            x9, [fp, #-0x10]
    // 0x792cc0: LoadField: r0 = r9->field_b
    //     0x792cc0: ldur            w0, [x9, #0xb]
    // 0x792cc4: DecompressPointer r0
    //     0x792cc4: add             x0, x0, HEAP, lsl #32
    // 0x792cc8: r10 = LoadInt32Instr(r0)
    //     0x792cc8: sbfx            x10, x0, #1, #0x1f
    // 0x792ccc: mov             x0, x10
    // 0x792cd0: mov             x1, x8
    // 0x792cd4: stur            x10, [fp, #-8]
    // 0x792cd8: cmp             x1, x0
    // 0x792cdc: b.hs            #0x7931cc
    // 0x792ce0: ArrayLoad: r0 = r9[r8]  ; Unknown_4
    //     0x792ce0: add             x16, x9, x8, lsl #2
    //     0x792ce4: ldur            w0, [x16, #0xf]
    // 0x792ce8: DecompressPointer r0
    //     0x792ce8: add             x0, x0, HEAP, lsl #32
    // 0x792cec: cmp             w0, NULL
    // 0x792cf0: b.ne            #0x792d28
    // 0x792cf4: mov             x2, x5
    // 0x792cf8: r0 = Null
    //     0x792cf8: mov             x0, NULL
    // 0x792cfc: r1 = Null
    //     0x792cfc: mov             x1, NULL
    // 0x792d00: cmp             w2, NULL
    // 0x792d04: b.eq            #0x792d20
    // 0x792d08: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x792d08: ldur            w4, [x2, #0x17]
    // 0x792d0c: DecompressPointer r4
    //     0x792d0c: add             x4, x4, HEAP, lsl #32
    // 0x792d10: r8 = X0
    //     0x792d10: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x792d14: LoadField: r9 = r4->field_7
    //     0x792d14: ldur            x9, [x4, #7]
    // 0x792d18: r3 = Null
    //     0x792d18: ldr             x3, [PP, #0x7b58]  ; [pp+0x7b58] Null
    // 0x792d1c: blr             x9
    // 0x792d20: r4 = Null
    //     0x792d20: mov             x4, NULL
    // 0x792d24: b               #0x792d2c
    // 0x792d28: mov             x4, x0
    // 0x792d2c: ldur            x3, [fp, #-0x28]
    // 0x792d30: ldur            x2, [fp, #-0x10]
    // 0x792d34: ldur            x0, [fp, #-8]
    // 0x792d38: mov             x1, x3
    // 0x792d3c: stur            x4, [fp, #-0x40]
    // 0x792d40: cmp             x1, x0
    // 0x792d44: b.hs            #0x7931d0
    // 0x792d48: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x792d48: add             x16, x2, x3, lsl #2
    //     0x792d4c: ldur            w0, [x16, #0xf]
    // 0x792d50: DecompressPointer r0
    //     0x792d50: add             x0, x0, HEAP, lsl #32
    // 0x792d54: cmp             w0, NULL
    // 0x792d58: b.ne            #0x792d90
    // 0x792d5c: ldur            x2, [fp, #-0x30]
    // 0x792d60: r0 = Null
    //     0x792d60: mov             x0, NULL
    // 0x792d64: r1 = Null
    //     0x792d64: mov             x1, NULL
    // 0x792d68: cmp             w2, NULL
    // 0x792d6c: b.eq            #0x792d88
    // 0x792d70: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x792d70: ldur            w4, [x2, #0x17]
    // 0x792d74: DecompressPointer r4
    //     0x792d74: add             x4, x4, HEAP, lsl #32
    // 0x792d78: r8 = X0
    //     0x792d78: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x792d7c: LoadField: r9 = r4->field_7
    //     0x792d7c: ldur            x9, [x4, #7]
    // 0x792d80: r3 = Null
    //     0x792d80: ldr             x3, [PP, #0x7b68]  ; [pp+0x7b68] Null
    // 0x792d84: blr             x9
    // 0x792d88: r1 = Null
    //     0x792d88: mov             x1, NULL
    // 0x792d8c: b               #0x792d94
    // 0x792d90: mov             x1, x0
    // 0x792d94: stur            x1, [fp, #-0x10]
    // 0x792d98: ldur            x16, [fp, #-0x38]
    // 0x792d9c: ldur            lr, [fp, #-0x40]
    // 0x792da0: stp             lr, x16, [SP, #-0x10]!
    // 0x792da4: SaveReg r1
    //     0x792da4: str             x1, [SP, #-8]!
    // 0x792da8: ldur            x0, [fp, #-0x38]
    // 0x792dac: ClosureCall
    //     0x792dac: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x792db0: ldur            x2, [x0, #0x1f]
    //     0x792db4: blr             x2
    // 0x792db8: add             SP, SP, #0x18
    // 0x792dbc: cmp             w0, NULL
    // 0x792dc0: b.eq            #0x7931d4
    // 0x792dc4: r1 = LoadInt32Instr(r0)
    //     0x792dc4: sbfx            x1, x0, #1, #0x1f
    //     0x792dc8: tbz             w0, #0, #0x792dd0
    //     0x792dcc: ldur            x1, [x0, #7]
    // 0x792dd0: tbz             x1, #0x3f, #0x792de0
    // 0x792dd4: ldur            x7, [fp, #-0x18]
    // 0x792dd8: ldur            x1, [fp, #-0x40]
    // 0x792ddc: b               #0x792de8
    // 0x792de0: ldur            x7, [fp, #-0x28]
    // 0x792de4: ldur            x1, [fp, #-0x10]
    // 0x792de8: stur            x7, [fp, #-8]
    // 0x792dec: stur            x1, [fp, #-0x10]
    // 0x792df0: ldur            x16, [fp, #-0x38]
    // 0x792df4: ldr             lr, [fp, #0x18]
    // 0x792df8: stp             lr, x16, [SP, #-0x10]!
    // 0x792dfc: SaveReg r1
    //     0x792dfc: str             x1, [SP, #-8]!
    // 0x792e00: ldur            x0, [fp, #-0x38]
    // 0x792e04: ClosureCall
    //     0x792e04: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x792e08: ldur            x2, [x0, #0x1f]
    //     0x792e0c: blr             x2
    // 0x792e10: add             SP, SP, #0x18
    // 0x792e14: cmp             w0, NULL
    // 0x792e18: b.eq            #0x7931d8
    // 0x792e1c: r1 = LoadInt32Instr(r0)
    //     0x792e1c: sbfx            x1, x0, #1, #0x1f
    //     0x792e20: tbz             w0, #0, #0x792e28
    //     0x792e24: ldur            x1, [x0, #7]
    // 0x792e28: cmp             x1, #0
    // 0x792e2c: b.gt            #0x792ed8
    // 0x792e30: ldr             x3, [fp, #0x20]
    // 0x792e34: ldur            x4, [fp, #-0x20]
    // 0x792e38: LoadField: r5 = r3->field_f
    //     0x792e38: ldur            w5, [x3, #0xf]
    // 0x792e3c: DecompressPointer r5
    //     0x792e3c: add             x5, x5, HEAP, lsl #32
    // 0x792e40: stur            x5, [fp, #-0x40]
    // 0x792e44: LoadField: r2 = r5->field_7
    //     0x792e44: ldur            w2, [x5, #7]
    // 0x792e48: DecompressPointer r2
    //     0x792e48: add             x2, x2, HEAP, lsl #32
    // 0x792e4c: ldr             x0, [fp, #0x18]
    // 0x792e50: r1 = Null
    //     0x792e50: mov             x1, NULL
    // 0x792e54: cmp             w2, NULL
    // 0x792e58: b.eq            #0x792e74
    // 0x792e5c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x792e5c: ldur            w4, [x2, #0x17]
    // 0x792e60: DecompressPointer r4
    //     0x792e60: add             x4, x4, HEAP, lsl #32
    // 0x792e64: r8 = X0
    //     0x792e64: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x792e68: LoadField: r9 = r4->field_7
    //     0x792e68: ldur            x9, [x4, #7]
    // 0x792e6c: r3 = Null
    //     0x792e6c: ldr             x3, [PP, #0x7b78]  ; [pp+0x7b78] Null
    // 0x792e70: blr             x9
    // 0x792e74: ldur            x2, [fp, #-0x40]
    // 0x792e78: LoadField: r0 = r2->field_b
    //     0x792e78: ldur            w0, [x2, #0xb]
    // 0x792e7c: DecompressPointer r0
    //     0x792e7c: add             x0, x0, HEAP, lsl #32
    // 0x792e80: r1 = LoadInt32Instr(r0)
    //     0x792e80: sbfx            x1, x0, #1, #0x1f
    // 0x792e84: mov             x0, x1
    // 0x792e88: ldur            x1, [fp, #-0x20]
    // 0x792e8c: cmp             x1, x0
    // 0x792e90: b.hs            #0x7931dc
    // 0x792e94: mov             x1, x2
    // 0x792e98: ldr             x0, [fp, #0x18]
    // 0x792e9c: ldur            x4, [fp, #-0x20]
    // 0x792ea0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x792ea0: add             x25, x1, x4, lsl #2
    //     0x792ea4: add             x25, x25, #0xf
    //     0x792ea8: str             w0, [x25]
    //     0x792eac: tbz             w0, #0, #0x792ec8
    //     0x792eb0: ldurb           w16, [x1, #-1]
    //     0x792eb4: ldurb           w17, [x0, #-1]
    //     0x792eb8: and             x16, x17, x16, lsr #2
    //     0x792ebc: tst             x16, HEAP, lsr #32
    //     0x792ec0: b.eq            #0x792ec8
    //     0x792ec4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x792ec8: r0 = Null
    //     0x792ec8: mov             x0, NULL
    // 0x792ecc: LeaveFrame
    //     0x792ecc: mov             SP, fp
    //     0x792ed0: ldp             fp, lr, [SP], #0x10
    // 0x792ed4: ret
    //     0x792ed4: ret             
    // 0x792ed8: ldr             x3, [fp, #0x20]
    // 0x792edc: ldur            x4, [fp, #-0x20]
    // 0x792ee0: ldur            x7, [fp, #-8]
    // 0x792ee4: LoadField: r5 = r3->field_f
    //     0x792ee4: ldur            w5, [x3, #0xf]
    // 0x792ee8: DecompressPointer r5
    //     0x792ee8: add             x5, x5, HEAP, lsl #32
    // 0x792eec: stur            x5, [fp, #-0x40]
    // 0x792ef0: LoadField: r2 = r5->field_7
    //     0x792ef0: ldur            w2, [x5, #7]
    // 0x792ef4: DecompressPointer r2
    //     0x792ef4: add             x2, x2, HEAP, lsl #32
    // 0x792ef8: ldur            x0, [fp, #-0x10]
    // 0x792efc: r1 = Null
    //     0x792efc: mov             x1, NULL
    // 0x792f00: cmp             w2, NULL
    // 0x792f04: b.eq            #0x792f20
    // 0x792f08: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x792f08: ldur            w4, [x2, #0x17]
    // 0x792f0c: DecompressPointer r4
    //     0x792f0c: add             x4, x4, HEAP, lsl #32
    // 0x792f10: r8 = X0
    //     0x792f10: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x792f14: LoadField: r9 = r4->field_7
    //     0x792f14: ldur            x9, [x4, #7]
    // 0x792f18: r3 = Null
    //     0x792f18: ldr             x3, [PP, #0x7b88]  ; [pp+0x7b88] Null
    // 0x792f1c: blr             x9
    // 0x792f20: ldur            x2, [fp, #-0x40]
    // 0x792f24: LoadField: r0 = r2->field_b
    //     0x792f24: ldur            w0, [x2, #0xb]
    // 0x792f28: DecompressPointer r0
    //     0x792f28: add             x0, x0, HEAP, lsl #32
    // 0x792f2c: r1 = LoadInt32Instr(r0)
    //     0x792f2c: sbfx            x1, x0, #1, #0x1f
    // 0x792f30: mov             x0, x1
    // 0x792f34: ldur            x1, [fp, #-0x20]
    // 0x792f38: cmp             x1, x0
    // 0x792f3c: b.hs            #0x7931e0
    // 0x792f40: mov             x1, x2
    // 0x792f44: ldur            x0, [fp, #-0x10]
    // 0x792f48: ldur            x3, [fp, #-0x20]
    // 0x792f4c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x792f4c: add             x25, x1, x3, lsl #2
    //     0x792f50: add             x25, x25, #0xf
    //     0x792f54: str             w0, [x25]
    //     0x792f58: tbz             w0, #0, #0x792f74
    //     0x792f5c: ldurb           w16, [x1, #-1]
    //     0x792f60: ldurb           w17, [x0, #-1]
    //     0x792f64: and             x16, x17, x16, lsr #2
    //     0x792f68: tst             x16, HEAP, lsr #32
    //     0x792f6c: b.eq            #0x792f74
    //     0x792f70: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x792f74: ldur            x7, [fp, #-8]
    // 0x792f78: lsl             x0, x7, #1
    // 0x792f7c: add             x6, x0, #2
    // 0x792f80: ldr             x3, [fp, #0x20]
    // 0x792f84: ldur            x4, [fp, #-0x38]
    // 0x792f88: ldur            x5, [fp, #-0x30]
    // 0x792f8c: b               #0x792c8c
    // 0x792f90: mov             x3, x7
    // 0x792f94: mov             x1, x6
    // 0x792f98: sub             x4, x1, #1
    // 0x792f9c: stur            x4, [fp, #-8]
    // 0x792fa0: cmp             x4, x0
    // 0x792fa4: b.ge            #0x793110
    // 0x792fa8: ldr             x5, [fp, #0x20]
    // 0x792fac: LoadField: r2 = r5->field_f
    //     0x792fac: ldur            w2, [x5, #0xf]
    // 0x792fb0: DecompressPointer r2
    //     0x792fb0: add             x2, x2, HEAP, lsl #32
    // 0x792fb4: LoadField: r0 = r2->field_b
    //     0x792fb4: ldur            w0, [x2, #0xb]
    // 0x792fb8: DecompressPointer r0
    //     0x792fb8: add             x0, x0, HEAP, lsl #32
    // 0x792fbc: r1 = LoadInt32Instr(r0)
    //     0x792fbc: sbfx            x1, x0, #1, #0x1f
    // 0x792fc0: mov             x0, x1
    // 0x792fc4: mov             x1, x4
    // 0x792fc8: cmp             x1, x0
    // 0x792fcc: b.hs            #0x7931e4
    // 0x792fd0: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0x792fd0: add             x16, x2, x4, lsl #2
    //     0x792fd4: ldur            w0, [x16, #0xf]
    // 0x792fd8: DecompressPointer r0
    //     0x792fd8: add             x0, x0, HEAP, lsl #32
    // 0x792fdc: cmp             w0, NULL
    // 0x792fe0: b.ne            #0x793018
    // 0x792fe4: ldur            x2, [fp, #-0x30]
    // 0x792fe8: r0 = Null
    //     0x792fe8: mov             x0, NULL
    // 0x792fec: r1 = Null
    //     0x792fec: mov             x1, NULL
    // 0x792ff0: cmp             w2, NULL
    // 0x792ff4: b.eq            #0x793010
    // 0x792ff8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x792ff8: ldur            w4, [x2, #0x17]
    // 0x792ffc: DecompressPointer r4
    //     0x792ffc: add             x4, x4, HEAP, lsl #32
    // 0x793000: r8 = X0
    //     0x793000: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x793004: LoadField: r9 = r4->field_7
    //     0x793004: ldur            x9, [x4, #7]
    // 0x793008: r3 = Null
    //     0x793008: ldr             x3, [PP, #0x7b98]  ; [pp+0x7b98] Null
    // 0x79300c: blr             x9
    // 0x793010: r1 = Null
    //     0x793010: mov             x1, NULL
    // 0x793014: b               #0x79301c
    // 0x793018: mov             x1, x0
    // 0x79301c: stur            x1, [fp, #-0x10]
    // 0x793020: ldur            x16, [fp, #-0x38]
    // 0x793024: ldr             lr, [fp, #0x18]
    // 0x793028: stp             lr, x16, [SP, #-0x10]!
    // 0x79302c: SaveReg r1
    //     0x79302c: str             x1, [SP, #-8]!
    // 0x793030: ldur            x0, [fp, #-0x38]
    // 0x793034: ClosureCall
    //     0x793034: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x793038: ldur            x2, [x0, #0x1f]
    //     0x79303c: blr             x2
    // 0x793040: add             SP, SP, #0x18
    // 0x793044: cmp             w0, NULL
    // 0x793048: b.eq            #0x7931e8
    // 0x79304c: r1 = LoadInt32Instr(r0)
    //     0x79304c: sbfx            x1, x0, #1, #0x1f
    //     0x793050: tbz             w0, #0, #0x793058
    //     0x793054: ldur            x1, [x0, #7]
    // 0x793058: cmp             x1, #0
    // 0x79305c: b.le            #0x793100
    // 0x793060: ldr             x4, [fp, #0x20]
    // 0x793064: ldur            x3, [fp, #-0x20]
    // 0x793068: LoadField: r5 = r4->field_f
    //     0x793068: ldur            w5, [x4, #0xf]
    // 0x79306c: DecompressPointer r5
    //     0x79306c: add             x5, x5, HEAP, lsl #32
    // 0x793070: stur            x5, [fp, #-0x30]
    // 0x793074: LoadField: r2 = r5->field_7
    //     0x793074: ldur            w2, [x5, #7]
    // 0x793078: DecompressPointer r2
    //     0x793078: add             x2, x2, HEAP, lsl #32
    // 0x79307c: ldur            x0, [fp, #-0x10]
    // 0x793080: r1 = Null
    //     0x793080: mov             x1, NULL
    // 0x793084: cmp             w2, NULL
    // 0x793088: b.eq            #0x7930a4
    // 0x79308c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79308c: ldur            w4, [x2, #0x17]
    // 0x793090: DecompressPointer r4
    //     0x793090: add             x4, x4, HEAP, lsl #32
    // 0x793094: r8 = X0
    //     0x793094: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x793098: LoadField: r9 = r4->field_7
    //     0x793098: ldur            x9, [x4, #7]
    // 0x79309c: r3 = Null
    //     0x79309c: ldr             x3, [PP, #0x7ba8]  ; [pp+0x7ba8] Null
    // 0x7930a0: blr             x9
    // 0x7930a4: ldur            x2, [fp, #-0x30]
    // 0x7930a8: LoadField: r0 = r2->field_b
    //     0x7930a8: ldur            w0, [x2, #0xb]
    // 0x7930ac: DecompressPointer r0
    //     0x7930ac: add             x0, x0, HEAP, lsl #32
    // 0x7930b0: r1 = LoadInt32Instr(r0)
    //     0x7930b0: sbfx            x1, x0, #1, #0x1f
    // 0x7930b4: mov             x0, x1
    // 0x7930b8: ldur            x1, [fp, #-0x20]
    // 0x7930bc: cmp             x1, x0
    // 0x7930c0: b.hs            #0x7931ec
    // 0x7930c4: mov             x1, x2
    // 0x7930c8: ldur            x0, [fp, #-0x10]
    // 0x7930cc: ldur            x2, [fp, #-0x20]
    // 0x7930d0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7930d0: add             x25, x1, x2, lsl #2
    //     0x7930d4: add             x25, x25, #0xf
    //     0x7930d8: str             w0, [x25]
    //     0x7930dc: tbz             w0, #0, #0x7930f8
    //     0x7930e0: ldurb           w16, [x1, #-1]
    //     0x7930e4: ldurb           w17, [x0, #-1]
    //     0x7930e8: and             x16, x17, x16, lsr #2
    //     0x7930ec: tst             x16, HEAP, lsr #32
    //     0x7930f0: b.eq            #0x7930f8
    //     0x7930f4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7930f8: ldur            x0, [fp, #-8]
    // 0x7930fc: b               #0x793108
    // 0x793100: ldur            x2, [fp, #-0x20]
    // 0x793104: mov             x0, x2
    // 0x793108: mov             x3, x0
    // 0x79310c: b               #0x793118
    // 0x793110: mov             x2, x3
    // 0x793114: mov             x3, x2
    // 0x793118: ldr             x0, [fp, #0x20]
    // 0x79311c: stur            x3, [fp, #-8]
    // 0x793120: LoadField: r4 = r0->field_f
    //     0x793120: ldur            w4, [x0, #0xf]
    // 0x793124: DecompressPointer r4
    //     0x793124: add             x4, x4, HEAP, lsl #32
    // 0x793128: stur            x4, [fp, #-0x10]
    // 0x79312c: LoadField: r2 = r4->field_7
    //     0x79312c: ldur            w2, [x4, #7]
    // 0x793130: DecompressPointer r2
    //     0x793130: add             x2, x2, HEAP, lsl #32
    // 0x793134: ldr             x0, [fp, #0x18]
    // 0x793138: r1 = Null
    //     0x793138: mov             x1, NULL
    // 0x79313c: cmp             w2, NULL
    // 0x793140: b.eq            #0x79315c
    // 0x793144: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x793144: ldur            w4, [x2, #0x17]
    // 0x793148: DecompressPointer r4
    //     0x793148: add             x4, x4, HEAP, lsl #32
    // 0x79314c: r8 = X0
    //     0x79314c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x793150: LoadField: r9 = r4->field_7
    //     0x793150: ldur            x9, [x4, #7]
    // 0x793154: r3 = Null
    //     0x793154: ldr             x3, [PP, #0x7bb8]  ; [pp+0x7bb8] Null
    // 0x793158: blr             x9
    // 0x79315c: ldur            x2, [fp, #-0x10]
    // 0x793160: LoadField: r3 = r2->field_b
    //     0x793160: ldur            w3, [x2, #0xb]
    // 0x793164: DecompressPointer r3
    //     0x793164: add             x3, x3, HEAP, lsl #32
    // 0x793168: r0 = LoadInt32Instr(r3)
    //     0x793168: sbfx            x0, x3, #1, #0x1f
    // 0x79316c: ldur            x1, [fp, #-8]
    // 0x793170: cmp             x1, x0
    // 0x793174: b.hs            #0x7931f0
    // 0x793178: mov             x1, x2
    // 0x79317c: ldr             x0, [fp, #0x18]
    // 0x793180: ldur            x2, [fp, #-8]
    // 0x793184: ArrayStore: r1[r2] = r0  ; List_4
    //     0x793184: add             x25, x1, x2, lsl #2
    //     0x793188: add             x25, x25, #0xf
    //     0x79318c: str             w0, [x25]
    //     0x793190: tbz             w0, #0, #0x7931ac
    //     0x793194: ldurb           w16, [x1, #-1]
    //     0x793198: ldurb           w17, [x0, #-1]
    //     0x79319c: and             x16, x17, x16, lsr #2
    //     0x7931a0: tst             x16, HEAP, lsr #32
    //     0x7931a4: b.eq            #0x7931ac
    //     0x7931a8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7931ac: r0 = Null
    //     0x7931ac: mov             x0, NULL
    // 0x7931b0: LeaveFrame
    //     0x7931b0: mov             SP, fp
    //     0x7931b4: ldp             fp, lr, [SP], #0x10
    // 0x7931b8: ret
    //     0x7931b8: ret             
    // 0x7931bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7931bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7931c0: b               #0x792c68
    // 0x7931c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7931c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7931c8: b               #0x792ca0
    // 0x7931cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7931cc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7931d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7931d0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7931d4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7931d4: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x7931d8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7931d8: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x7931dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7931dc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7931e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7931e0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7931e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7931e4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7931e8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7931e8: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x7931ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7931ec: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7931f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7931f0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  X0 _removeLast(HeapPriorityQueue<X0>) {
    // ** addr: 0x7931f4, size: 0xb4
    // 0x7931f4: EnterFrame
    //     0x7931f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7931f8: mov             fp, SP
    // 0x7931fc: AllocStack(0x10)
    //     0x7931fc: sub             SP, SP, #0x10
    // 0x793200: ldr             x3, [fp, #0x10]
    // 0x793204: LoadField: r0 = r3->field_13
    //     0x793204: ldur            x0, [x3, #0x13]
    // 0x793208: sub             x4, x0, #1
    // 0x79320c: stur            x4, [fp, #-0x10]
    // 0x793210: LoadField: r5 = r3->field_f
    //     0x793210: ldur            w5, [x3, #0xf]
    // 0x793214: DecompressPointer r5
    //     0x793214: add             x5, x5, HEAP, lsl #32
    // 0x793218: stur            x5, [fp, #-8]
    // 0x79321c: LoadField: r0 = r5->field_b
    //     0x79321c: ldur            w0, [x5, #0xb]
    // 0x793220: DecompressPointer r0
    //     0x793220: add             x0, x0, HEAP, lsl #32
    // 0x793224: r1 = LoadInt32Instr(r0)
    //     0x793224: sbfx            x1, x0, #1, #0x1f
    // 0x793228: mov             x0, x1
    // 0x79322c: mov             x1, x4
    // 0x793230: cmp             x1, x0
    // 0x793234: b.hs            #0x7932a4
    // 0x793238: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x793238: add             x16, x5, x4, lsl #2
    //     0x79323c: ldur            w0, [x16, #0xf]
    // 0x793240: DecompressPointer r0
    //     0x793240: add             x0, x0, HEAP, lsl #32
    // 0x793244: cmp             w0, NULL
    // 0x793248: b.ne            #0x793280
    // 0x79324c: LoadField: r2 = r3->field_7
    //     0x79324c: ldur            w2, [x3, #7]
    // 0x793250: DecompressPointer r2
    //     0x793250: add             x2, x2, HEAP, lsl #32
    // 0x793254: r0 = Null
    //     0x793254: mov             x0, NULL
    // 0x793258: r1 = Null
    //     0x793258: mov             x1, NULL
    // 0x79325c: cmp             w2, NULL
    // 0x793260: b.eq            #0x79327c
    // 0x793264: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x793264: ldur            w4, [x2, #0x17]
    // 0x793268: DecompressPointer r4
    //     0x793268: add             x4, x4, HEAP, lsl #32
    // 0x79326c: r8 = X0
    //     0x79326c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x793270: LoadField: r9 = r4->field_7
    //     0x793270: ldur            x9, [x4, #7]
    // 0x793274: r3 = Null
    //     0x793274: ldr             x3, [PP, #0x7bc8]  ; [pp+0x7bc8] Null
    // 0x793278: blr             x9
    // 0x79327c: r0 = Null
    //     0x79327c: mov             x0, NULL
    // 0x793280: ldr             x1, [fp, #0x10]
    // 0x793284: ldur            x2, [fp, #-0x10]
    // 0x793288: ldur            x3, [fp, #-8]
    // 0x79328c: ArrayStore: r3[r2] = rNULL  ; Unknown_4
    //     0x79328c: add             x4, x3, x2, lsl #2
    //     0x793290: stur            NULL, [x4, #0xf]
    // 0x793294: StoreField: r1->field_13 = r2
    //     0x793294: stur            x2, [x1, #0x13]
    // 0x793298: LeaveFrame
    //     0x793298: mov             SP, fp
    //     0x79329c: ldp             fp, lr, [SP], #0x10
    // 0x7932a0: ret
    //     0x7932a0: ret             
    // 0x7932a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7932a4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ add(/* No info */) {
    // ** addr: 0x7932a8, size: 0x84
    // 0x7932a8: EnterFrame
    //     0x7932a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7932ac: mov             fp, SP
    // 0x7932b0: CheckStackOverflow
    //     0x7932b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7932b4: cmp             SP, x16
    //     0x7932b8: b.ls            #0x793324
    // 0x7932bc: ldr             x3, [fp, #0x18]
    // 0x7932c0: LoadField: r2 = r3->field_7
    //     0x7932c0: ldur            w2, [x3, #7]
    // 0x7932c4: DecompressPointer r2
    //     0x7932c4: add             x2, x2, HEAP, lsl #32
    // 0x7932c8: ldr             x0, [fp, #0x10]
    // 0x7932cc: r1 = Null
    //     0x7932cc: mov             x1, NULL
    // 0x7932d0: cmp             w2, NULL
    // 0x7932d4: b.eq            #0x7932f4
    // 0x7932d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7932d8: ldur            w4, [x2, #0x17]
    // 0x7932dc: DecompressPointer r4
    //     0x7932dc: add             x4, x4, HEAP, lsl #32
    // 0x7932e0: r8 = X0
    //     0x7932e0: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x7932e4: LoadField: r9 = r4->field_7
    //     0x7932e4: ldur            x9, [x4, #7]
    // 0x7932e8: r3 = Null
    //     0x7932e8: add             x3, PP, #0x46, lsl #12  ; [pp+0x46320] Null
    //     0x7932ec: ldr             x3, [x3, #0x320]
    // 0x7932f0: blr             x9
    // 0x7932f4: ldr             x0, [fp, #0x18]
    // 0x7932f8: LoadField: r1 = r0->field_1b
    //     0x7932f8: ldur            x1, [x0, #0x1b]
    // 0x7932fc: add             x2, x1, #1
    // 0x793300: StoreField: r0->field_1b = r2
    //     0x793300: stur            x2, [x0, #0x1b]
    // 0x793304: ldr             x16, [fp, #0x10]
    // 0x793308: stp             x16, x0, [SP, #-0x10]!
    // 0x79330c: r0 = _add()
    //     0x79330c: bl              #0x79332c  ; [package:collection/src/priority_queue.dart] HeapPriorityQueue::_add
    // 0x793310: add             SP, SP, #0x10
    // 0x793314: r0 = Null
    //     0x793314: mov             x0, NULL
    // 0x793318: LeaveFrame
    //     0x793318: mov             SP, fp
    //     0x79331c: ldp             fp, lr, [SP], #0x10
    // 0x793320: ret
    //     0x793320: ret             
    // 0x793324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793324: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793328: b               #0x7932bc
  }
  _ _add(/* No info */) {
    // ** addr: 0x79332c, size: 0x80
    // 0x79332c: EnterFrame
    //     0x79332c: stp             fp, lr, [SP, #-0x10]!
    //     0x793330: mov             fp, SP
    // 0x793334: CheckStackOverflow
    //     0x793334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793338: cmp             SP, x16
    //     0x79333c: b.ls            #0x7933a4
    // 0x793340: ldr             x0, [fp, #0x18]
    // 0x793344: LoadField: r1 = r0->field_13
    //     0x793344: ldur            x1, [x0, #0x13]
    // 0x793348: LoadField: r2 = r0->field_f
    //     0x793348: ldur            w2, [x0, #0xf]
    // 0x79334c: DecompressPointer r2
    //     0x79334c: add             x2, x2, HEAP, lsl #32
    // 0x793350: LoadField: r3 = r2->field_b
    //     0x793350: ldur            w3, [x2, #0xb]
    // 0x793354: DecompressPointer r3
    //     0x793354: add             x3, x3, HEAP, lsl #32
    // 0x793358: r2 = LoadInt32Instr(r3)
    //     0x793358: sbfx            x2, x3, #1, #0x1f
    // 0x79335c: cmp             x1, x2
    // 0x793360: b.ne            #0x793370
    // 0x793364: SaveReg r0
    //     0x793364: str             x0, [SP, #-8]!
    // 0x793368: r0 = _grow()
    //     0x793368: bl              #0x793648  ; [package:collection/src/priority_queue.dart] HeapPriorityQueue::_grow
    // 0x79336c: add             SP, SP, #8
    // 0x793370: ldr             x0, [fp, #0x18]
    // 0x793374: LoadField: r1 = r0->field_13
    //     0x793374: ldur            x1, [x0, #0x13]
    // 0x793378: add             x2, x1, #1
    // 0x79337c: StoreField: r0->field_13 = r2
    //     0x79337c: stur            x2, [x0, #0x13]
    // 0x793380: ldr             x16, [fp, #0x10]
    // 0x793384: stp             x16, x0, [SP, #-0x10]!
    // 0x793388: SaveReg r1
    //     0x793388: str             x1, [SP, #-8]!
    // 0x79338c: r0 = _bubbleUp()
    //     0x79338c: bl              #0x7933ac  ; [package:collection/src/priority_queue.dart] HeapPriorityQueue::_bubbleUp
    // 0x793390: add             SP, SP, #0x18
    // 0x793394: r0 = Null
    //     0x793394: mov             x0, NULL
    // 0x793398: LeaveFrame
    //     0x793398: mov             SP, fp
    //     0x79339c: ldp             fp, lr, [SP], #0x10
    // 0x7933a0: ret
    //     0x7933a0: ret             
    // 0x7933a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7933a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7933a8: b               #0x793340
  }
  _ _bubbleUp(/* No info */) {
    // ** addr: 0x7933ac, size: 0x29c
    // 0x7933ac: EnterFrame
    //     0x7933ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7933b0: mov             fp, SP
    // 0x7933b4: AllocStack(0x30)
    //     0x7933b4: sub             SP, SP, #0x30
    // 0x7933b8: CheckStackOverflow
    //     0x7933b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7933bc: cmp             SP, x16
    //     0x7933c0: b.ls            #0x793628
    // 0x7933c4: ldr             x3, [fp, #0x20]
    // 0x7933c8: LoadField: r4 = r3->field_b
    //     0x7933c8: ldur            w4, [x3, #0xb]
    // 0x7933cc: DecompressPointer r4
    //     0x7933cc: add             x4, x4, HEAP, lsl #32
    // 0x7933d0: stur            x4, [fp, #-0x20]
    // 0x7933d4: LoadField: r5 = r3->field_7
    //     0x7933d4: ldur            w5, [x3, #7]
    // 0x7933d8: DecompressPointer r5
    //     0x7933d8: add             x5, x5, HEAP, lsl #32
    // 0x7933dc: ldr             x0, [fp, #0x10]
    // 0x7933e0: stur            x5, [fp, #-0x18]
    // 0x7933e4: mov             x7, x0
    // 0x7933e8: r6 = 2
    //     0x7933e8: movz            x6, #0x2
    // 0x7933ec: stur            x7, [fp, #-0x10]
    // 0x7933f0: CheckStackOverflow
    //     0x7933f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7933f4: cmp             SP, x16
    //     0x7933f8: b.ls            #0x793630
    // 0x7933fc: cmp             x7, #0
    // 0x793400: b.le            #0x793580
    // 0x793404: sub             x0, x7, #1
    // 0x793408: sdiv            x8, x0, x6
    // 0x79340c: stur            x8, [fp, #-8]
    // 0x793410: LoadField: r2 = r3->field_f
    //     0x793410: ldur            w2, [x3, #0xf]
    // 0x793414: DecompressPointer r2
    //     0x793414: add             x2, x2, HEAP, lsl #32
    // 0x793418: LoadField: r0 = r2->field_b
    //     0x793418: ldur            w0, [x2, #0xb]
    // 0x79341c: DecompressPointer r0
    //     0x79341c: add             x0, x0, HEAP, lsl #32
    // 0x793420: r1 = LoadInt32Instr(r0)
    //     0x793420: sbfx            x1, x0, #1, #0x1f
    // 0x793424: mov             x0, x1
    // 0x793428: mov             x1, x8
    // 0x79342c: cmp             x1, x0
    // 0x793430: b.hs            #0x793638
    // 0x793434: ArrayLoad: r0 = r2[r8]  ; Unknown_4
    //     0x793434: add             x16, x2, x8, lsl #2
    //     0x793438: ldur            w0, [x16, #0xf]
    // 0x79343c: DecompressPointer r0
    //     0x79343c: add             x0, x0, HEAP, lsl #32
    // 0x793440: cmp             w0, NULL
    // 0x793444: b.ne            #0x793480
    // 0x793448: mov             x2, x5
    // 0x79344c: r0 = Null
    //     0x79344c: mov             x0, NULL
    // 0x793450: r1 = Null
    //     0x793450: mov             x1, NULL
    // 0x793454: cmp             w2, NULL
    // 0x793458: b.eq            #0x793478
    // 0x79345c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79345c: ldur            w4, [x2, #0x17]
    // 0x793460: DecompressPointer r4
    //     0x793460: add             x4, x4, HEAP, lsl #32
    // 0x793464: r8 = X0
    //     0x793464: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x793468: LoadField: r9 = r4->field_7
    //     0x793468: ldur            x9, [x4, #7]
    // 0x79346c: r3 = Null
    //     0x79346c: add             x3, PP, #0x46, lsl #12  ; [pp+0x46330] Null
    //     0x793470: ldr             x3, [x3, #0x330]
    // 0x793474: blr             x9
    // 0x793478: r1 = Null
    //     0x793478: mov             x1, NULL
    // 0x79347c: b               #0x793484
    // 0x793480: mov             x1, x0
    // 0x793484: stur            x1, [fp, #-0x28]
    // 0x793488: ldur            x16, [fp, #-0x20]
    // 0x79348c: ldr             lr, [fp, #0x18]
    // 0x793490: stp             lr, x16, [SP, #-0x10]!
    // 0x793494: SaveReg r1
    //     0x793494: str             x1, [SP, #-8]!
    // 0x793498: ldur            x0, [fp, #-0x20]
    // 0x79349c: ClosureCall
    //     0x79349c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7934a0: ldur            x2, [x0, #0x1f]
    //     0x7934a4: blr             x2
    // 0x7934a8: add             SP, SP, #0x18
    // 0x7934ac: cmp             w0, NULL
    // 0x7934b0: b.eq            #0x79363c
    // 0x7934b4: r1 = LoadInt32Instr(r0)
    //     0x7934b4: sbfx            x1, x0, #1, #0x1f
    //     0x7934b8: tbz             w0, #0, #0x7934c0
    //     0x7934bc: ldur            x1, [x0, #7]
    // 0x7934c0: cmp             x1, #0
    // 0x7934c4: b.le            #0x7934d0
    // 0x7934c8: ldur            x3, [fp, #-0x10]
    // 0x7934cc: b               #0x793584
    // 0x7934d0: ldr             x3, [fp, #0x20]
    // 0x7934d4: ldur            x4, [fp, #-0x10]
    // 0x7934d8: LoadField: r5 = r3->field_f
    //     0x7934d8: ldur            w5, [x3, #0xf]
    // 0x7934dc: DecompressPointer r5
    //     0x7934dc: add             x5, x5, HEAP, lsl #32
    // 0x7934e0: stur            x5, [fp, #-0x30]
    // 0x7934e4: LoadField: r2 = r5->field_7
    //     0x7934e4: ldur            w2, [x5, #7]
    // 0x7934e8: DecompressPointer r2
    //     0x7934e8: add             x2, x2, HEAP, lsl #32
    // 0x7934ec: ldur            x0, [fp, #-0x28]
    // 0x7934f0: r1 = Null
    //     0x7934f0: mov             x1, NULL
    // 0x7934f4: cmp             w2, NULL
    // 0x7934f8: b.eq            #0x793518
    // 0x7934fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7934fc: ldur            w4, [x2, #0x17]
    // 0x793500: DecompressPointer r4
    //     0x793500: add             x4, x4, HEAP, lsl #32
    // 0x793504: r8 = X0
    //     0x793504: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x793508: LoadField: r9 = r4->field_7
    //     0x793508: ldur            x9, [x4, #7]
    // 0x79350c: r3 = Null
    //     0x79350c: add             x3, PP, #0x46, lsl #12  ; [pp+0x46340] Null
    //     0x793510: ldr             x3, [x3, #0x340]
    // 0x793514: blr             x9
    // 0x793518: ldur            x2, [fp, #-0x30]
    // 0x79351c: LoadField: r0 = r2->field_b
    //     0x79351c: ldur            w0, [x2, #0xb]
    // 0x793520: DecompressPointer r0
    //     0x793520: add             x0, x0, HEAP, lsl #32
    // 0x793524: r1 = LoadInt32Instr(r0)
    //     0x793524: sbfx            x1, x0, #1, #0x1f
    // 0x793528: mov             x0, x1
    // 0x79352c: ldur            x1, [fp, #-0x10]
    // 0x793530: cmp             x1, x0
    // 0x793534: b.hs            #0x793640
    // 0x793538: mov             x1, x2
    // 0x79353c: ldur            x0, [fp, #-0x28]
    // 0x793540: ldur            x3, [fp, #-0x10]
    // 0x793544: ArrayStore: r1[r3] = r0  ; List_4
    //     0x793544: add             x25, x1, x3, lsl #2
    //     0x793548: add             x25, x25, #0xf
    //     0x79354c: str             w0, [x25]
    //     0x793550: tbz             w0, #0, #0x79356c
    //     0x793554: ldurb           w16, [x1, #-1]
    //     0x793558: ldurb           w17, [x0, #-1]
    //     0x79355c: and             x16, x17, x16, lsr #2
    //     0x793560: tst             x16, HEAP, lsr #32
    //     0x793564: b.eq            #0x79356c
    //     0x793568: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x79356c: ldur            x7, [fp, #-8]
    // 0x793570: ldr             x3, [fp, #0x20]
    // 0x793574: ldur            x4, [fp, #-0x20]
    // 0x793578: ldur            x5, [fp, #-0x18]
    // 0x79357c: b               #0x7933e8
    // 0x793580: mov             x3, x7
    // 0x793584: ldr             x0, [fp, #0x20]
    // 0x793588: LoadField: r4 = r0->field_f
    //     0x793588: ldur            w4, [x0, #0xf]
    // 0x79358c: DecompressPointer r4
    //     0x79358c: add             x4, x4, HEAP, lsl #32
    // 0x793590: stur            x4, [fp, #-0x18]
    // 0x793594: LoadField: r2 = r4->field_7
    //     0x793594: ldur            w2, [x4, #7]
    // 0x793598: DecompressPointer r2
    //     0x793598: add             x2, x2, HEAP, lsl #32
    // 0x79359c: ldr             x0, [fp, #0x18]
    // 0x7935a0: r1 = Null
    //     0x7935a0: mov             x1, NULL
    // 0x7935a4: cmp             w2, NULL
    // 0x7935a8: b.eq            #0x7935c8
    // 0x7935ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7935ac: ldur            w4, [x2, #0x17]
    // 0x7935b0: DecompressPointer r4
    //     0x7935b0: add             x4, x4, HEAP, lsl #32
    // 0x7935b4: r8 = X0
    //     0x7935b4: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x7935b8: LoadField: r9 = r4->field_7
    //     0x7935b8: ldur            x9, [x4, #7]
    // 0x7935bc: r3 = Null
    //     0x7935bc: add             x3, PP, #0x46, lsl #12  ; [pp+0x46350] Null
    //     0x7935c0: ldr             x3, [x3, #0x350]
    // 0x7935c4: blr             x9
    // 0x7935c8: ldur            x2, [fp, #-0x18]
    // 0x7935cc: LoadField: r3 = r2->field_b
    //     0x7935cc: ldur            w3, [x2, #0xb]
    // 0x7935d0: DecompressPointer r3
    //     0x7935d0: add             x3, x3, HEAP, lsl #32
    // 0x7935d4: r0 = LoadInt32Instr(r3)
    //     0x7935d4: sbfx            x0, x3, #1, #0x1f
    // 0x7935d8: ldur            x1, [fp, #-0x10]
    // 0x7935dc: cmp             x1, x0
    // 0x7935e0: b.hs            #0x793644
    // 0x7935e4: mov             x1, x2
    // 0x7935e8: ldr             x0, [fp, #0x18]
    // 0x7935ec: ldur            x2, [fp, #-0x10]
    // 0x7935f0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7935f0: add             x25, x1, x2, lsl #2
    //     0x7935f4: add             x25, x25, #0xf
    //     0x7935f8: str             w0, [x25]
    //     0x7935fc: tbz             w0, #0, #0x793618
    //     0x793600: ldurb           w16, [x1, #-1]
    //     0x793604: ldurb           w17, [x0, #-1]
    //     0x793608: and             x16, x17, x16, lsr #2
    //     0x79360c: tst             x16, HEAP, lsr #32
    //     0x793610: b.eq            #0x793618
    //     0x793614: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x793618: r0 = Null
    //     0x793618: mov             x0, NULL
    // 0x79361c: LeaveFrame
    //     0x79361c: mov             SP, fp
    //     0x793620: ldp             fp, lr, [SP], #0x10
    // 0x793624: ret
    //     0x793624: ret             
    // 0x793628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793628: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79362c: b               #0x7933c4
    // 0x793630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793630: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793634: b               #0x7933fc
    // 0x793638: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x793638: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79363c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x79363c: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x793640: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x793640: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x793644: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x793644: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _grow(/* No info */) {
    // ** addr: 0x793648, size: 0xf4
    // 0x793648: EnterFrame
    //     0x793648: stp             fp, lr, [SP, #-0x10]!
    //     0x79364c: mov             fp, SP
    // 0x793650: AllocStack(0x18)
    //     0x793650: sub             SP, SP, #0x18
    // 0x793654: CheckStackOverflow
    //     0x793654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793658: cmp             SP, x16
    //     0x79365c: b.ls            #0x793734
    // 0x793660: ldr             x0, [fp, #0x10]
    // 0x793664: LoadField: r4 = r0->field_f
    //     0x793664: ldur            w4, [x0, #0xf]
    // 0x793668: DecompressPointer r4
    //     0x793668: add             x4, x4, HEAP, lsl #32
    // 0x79366c: stur            x4, [fp, #-0x10]
    // 0x793670: LoadField: r1 = r4->field_b
    //     0x793670: ldur            w1, [x4, #0xb]
    // 0x793674: DecompressPointer r1
    //     0x793674: add             x1, x1, HEAP, lsl #32
    // 0x793678: r2 = LoadInt32Instr(r1)
    //     0x793678: sbfx            x2, x1, #1, #0x1f
    // 0x79367c: lsl             x1, x2, #1
    // 0x793680: add             x2, x1, #1
    // 0x793684: cmp             x2, #7
    // 0x793688: b.ge            #0x793694
    // 0x79368c: r5 = 7
    //     0x79368c: movz            x5, #0x7
    // 0x793690: b               #0x793698
    // 0x793694: mov             x5, x2
    // 0x793698: stur            x5, [fp, #-8]
    // 0x79369c: LoadField: r2 = r0->field_7
    //     0x79369c: ldur            w2, [x0, #7]
    // 0x7936a0: DecompressPointer r2
    //     0x7936a0: add             x2, x2, HEAP, lsl #32
    // 0x7936a4: r1 = Null
    //     0x7936a4: mov             x1, NULL
    // 0x7936a8: r3 = <X0?>
    //     0x7936a8: ldr             x3, [PP, #0x18a0]  ; [pp+0x18a0] TypeArguments: <X0?>
    // 0x7936ac: r0 = Null
    //     0x7936ac: mov             x0, NULL
    // 0x7936b0: cmp             x2, x0
    // 0x7936b4: b.eq            #0x7936c4
    // 0x7936b8: r24 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x7936b8: ldr             x24, [PP, #0x18a8]  ; [pp+0x18a8] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x4cc8f8)
    // 0x7936bc: LoadField: r30 = r24->field_7
    //     0x7936bc: ldur            lr, [x24, #7]
    // 0x7936c0: blr             lr
    // 0x7936c4: mov             x1, x0
    // 0x7936c8: ldur            x0, [fp, #-8]
    // 0x7936cc: lsl             x2, x0, #1
    // 0x7936d0: ldr             x0, [fp, #0x10]
    // 0x7936d4: LoadField: r3 = r0->field_13
    //     0x7936d4: ldur            x3, [x0, #0x13]
    // 0x7936d8: stur            x3, [fp, #-8]
    // 0x7936dc: r0 = AllocateArray()
    //     0x7936dc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x7936e0: stur            x0, [fp, #-0x18]
    // 0x7936e4: stp             xzr, x0, [SP, #-0x10]!
    // 0x7936e8: ldur            x1, [fp, #-8]
    // 0x7936ec: ldur            x16, [fp, #-0x10]
    // 0x7936f0: stp             x16, x1, [SP, #-0x10]!
    // 0x7936f4: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x7936f4: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x7936f8: r0 = setRange()
    //     0x7936f8: bl              #0x72e2fc  ; [dart:core] _List::setRange
    // 0x7936fc: add             SP, SP, #0x20
    // 0x793700: ldur            x0, [fp, #-0x18]
    // 0x793704: ldr             x1, [fp, #0x10]
    // 0x793708: StoreField: r1->field_f = r0
    //     0x793708: stur            w0, [x1, #0xf]
    //     0x79370c: ldurb           w16, [x1, #-1]
    //     0x793710: ldurb           w17, [x0, #-1]
    //     0x793714: and             x16, x17, x16, lsr #2
    //     0x793718: tst             x16, HEAP, lsr #32
    //     0x79371c: b.eq            #0x793724
    //     0x793720: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x793724: r0 = Null
    //     0x793724: mov             x0, NULL
    // 0x793728: LeaveFrame
    //     0x793728: mov             SP, fp
    //     0x79372c: ldp             fp, lr, [SP], #0x10
    // 0x793730: ret
    //     0x793730: ret             
    // 0x793734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793734: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793738: b               #0x793660
  }
  _ toString(/* No info */) {
    // ** addr: 0xae82ac, size: 0x50
    // 0xae82ac: EnterFrame
    //     0xae82ac: stp             fp, lr, [SP, #-0x10]!
    //     0xae82b0: mov             fp, SP
    // 0xae82b4: CheckStackOverflow
    //     0xae82b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae82b8: cmp             SP, x16
    //     0xae82bc: b.ls            #0xae82f4
    // 0xae82c0: ldr             x0, [fp, #0x10]
    // 0xae82c4: LoadField: r1 = r0->field_f
    //     0xae82c4: ldur            w1, [x0, #0xf]
    // 0xae82c8: DecompressPointer r1
    //     0xae82c8: add             x1, x1, HEAP, lsl #32
    // 0xae82cc: LoadField: r2 = r0->field_13
    //     0xae82cc: ldur            x2, [x0, #0x13]
    // 0xae82d0: stp             x2, x1, [SP, #-0x10]!
    // 0xae82d4: r0 = take()
    //     0xae82d4: bl              #0x82b46c  ; [dart:collection] _ListBase&Object&ListMixin::take
    // 0xae82d8: add             SP, SP, #0x10
    // 0xae82dc: SaveReg r0
    //     0xae82dc: str             x0, [SP, #-8]!
    // 0xae82e0: r0 = toString()
    //     0xae82e0: bl              #0xad1218  ; [dart:core] Iterable::toString
    // 0xae82e4: add             SP, SP, #8
    // 0xae82e8: LeaveFrame
    //     0xae82e8: mov             SP, fp
    //     0xae82ec: ldp             fp, lr, [SP], #0x10
    // 0xae82f0: ret
    //     0xae82f0: ret             
    // 0xae82f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae82f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae82f8: b               #0xae82c0
  }
}

// class id: 4383, size: 0xc, field offset: 0x8
abstract class PriorityQueue<X0> extends Object {
}
