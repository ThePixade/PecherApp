// lib: , url: package:hive/src/util/indexable_skip_list.dart

// class id: 66799, size: 0x8
class :: {
}

// class id: 1200, size: 0x10, field offset: 0x8
abstract class _Iterator<X0, X1, X2> extends Object
    implements Iterator<X0> {

  _ moveNext(/* No info */) {
    // ** addr: 0xc3694c, size: 0x88
    // 0xc3694c: EnterFrame
    //     0xc3694c: stp             fp, lr, [SP, #-0x10]!
    //     0xc36950: mov             fp, SP
    // 0xc36954: ldr             x2, [fp, #0x10]
    // 0xc36958: LoadField: r3 = r2->field_b
    //     0xc36958: ldur            w3, [x2, #0xb]
    // 0xc3695c: DecompressPointer r3
    //     0xc3695c: add             x3, x3, HEAP, lsl #32
    // 0xc36960: cmp             w3, NULL
    // 0xc36964: b.eq            #0xc369cc
    // 0xc36968: LoadField: r4 = r3->field_13
    //     0xc36968: ldur            w4, [x3, #0x13]
    // 0xc3696c: DecompressPointer r4
    //     0xc3696c: add             x4, x4, HEAP, lsl #32
    // 0xc36970: LoadField: r3 = r4->field_b
    //     0xc36970: ldur            w3, [x4, #0xb]
    // 0xc36974: DecompressPointer r3
    //     0xc36974: add             x3, x3, HEAP, lsl #32
    // 0xc36978: r0 = LoadInt32Instr(r3)
    //     0xc36978: sbfx            x0, x3, #1, #0x1f
    // 0xc3697c: r1 = 0
    //     0xc3697c: movz            x1, #0
    // 0xc36980: cmp             x1, x0
    // 0xc36984: b.hs            #0xc369d0
    // 0xc36988: LoadField: r1 = r4->field_f
    //     0xc36988: ldur            w1, [x4, #0xf]
    // 0xc3698c: DecompressPointer r1
    //     0xc3698c: add             x1, x1, HEAP, lsl #32
    // 0xc36990: mov             x0, x1
    // 0xc36994: StoreField: r2->field_b = r0
    //     0xc36994: stur            w0, [x2, #0xb]
    //     0xc36998: ldurb           w16, [x2, #-1]
    //     0xc3699c: ldurb           w17, [x0, #-1]
    //     0xc369a0: and             x16, x17, x16, lsr #2
    //     0xc369a4: tst             x16, HEAP, lsr #32
    //     0xc369a8: b.eq            #0xc369b0
    //     0xc369ac: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xc369b0: cmp             w1, NULL
    // 0xc369b4: r16 = true
    //     0xc369b4: add             x16, NULL, #0x20  ; true
    // 0xc369b8: r17 = false
    //     0xc369b8: add             x17, NULL, #0x30  ; false
    // 0xc369bc: csel            x0, x16, x17, ne
    // 0xc369c0: LeaveFrame
    //     0xc369c0: mov             SP, fp
    //     0xc369c4: ldp             fp, lr, [SP], #0x10
    // 0xc369c8: ret
    //     0xc369c8: ret             
    // 0xc369cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc369cc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc369d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc369d0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1201, size: 0x10, field offset: 0x10
class _ValueIterator<C3X0, C3X1> extends _Iterator<C3X0, C3X1, C3X1> {

  get _ current(/* No info */) {
    // ** addr: 0xc235b0, size: 0x40
    // 0xc235b0: EnterFrame
    //     0xc235b0: stp             fp, lr, [SP, #-0x10]!
    //     0xc235b4: mov             fp, SP
    // 0xc235b8: ldr             x1, [fp, #0x10]
    // 0xc235bc: LoadField: r2 = r1->field_b
    //     0xc235bc: ldur            w2, [x1, #0xb]
    // 0xc235c0: DecompressPointer r2
    //     0xc235c0: add             x2, x2, HEAP, lsl #32
    // 0xc235c4: cmp             w2, NULL
    // 0xc235c8: b.eq            #0xc235e8
    // 0xc235cc: LoadField: r0 = r2->field_f
    //     0xc235cc: ldur            w0, [x2, #0xf]
    // 0xc235d0: DecompressPointer r0
    //     0xc235d0: add             x0, x0, HEAP, lsl #32
    // 0xc235d4: cmp             w0, NULL
    // 0xc235d8: b.eq            #0xc235ec
    // 0xc235dc: LeaveFrame
    //     0xc235dc: mov             SP, fp
    //     0xc235e0: ldp             fp, lr, [SP], #0x10
    // 0xc235e4: ret
    //     0xc235e4: ret             
    // 0xc235e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc235e8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc235ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc235ec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1203, size: 0x1c, field offset: 0x8
class _Node<X0, X1> extends Object {

  const X0? key(_Node<X0, X1>) {
    // ** addr: 0xcf8334, size: 0x24
    // 0xcf8334: ldr             x1, [SP]
    // 0xcf8338: LoadField: r0 = r1->field_b
    //     0xcf8338: ldur            w0, [x1, #0xb]
    // 0xcf833c: DecompressPointer r0
    //     0xcf833c: add             x0, x0, HEAP, lsl #32
    // 0xcf8340: ret
    //     0xcf8340: ret             
  }
  X1? value(_Node<X0, X1>) {
    // ** addr: 0xc49e2c, size: 0x24
    // 0xc49e2c: ldr             x1, [SP]
    // 0xc49e30: LoadField: r0 = r1->field_f
    //     0xc49e30: ldur            w0, [x1, #0xf]
    // 0xc49e34: DecompressPointer r0
    //     0xc49e34: add             x0, x0, HEAP, lsl #32
    // 0xc49e38: ret
    //     0xc49e38: ret             
  }
}

// class id: 1204, size: 0x28, field offset: 0x8
class IndexableSkipList<X0, X1> extends Object {

  _ _getNode(/* No info */) {
    // ** addr: 0x526a88, size: 0x1ec
    // 0x526a88: EnterFrame
    //     0x526a88: stp             fp, lr, [SP, #-0x10]!
    //     0x526a8c: mov             fp, SP
    // 0x526a90: AllocStack(0x28)
    //     0x526a90: sub             SP, SP, #0x28
    // 0x526a94: CheckStackOverflow
    //     0x526a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x526a98: cmp             SP, x16
    //     0x526a9c: b.ls            #0x526c48
    // 0x526aa0: ldr             x0, [fp, #0x18]
    // 0x526aa4: LoadField: r1 = r0->field_b
    //     0x526aa4: ldur            w1, [x0, #0xb]
    // 0x526aa8: DecompressPointer r1
    //     0x526aa8: add             x1, x1, HEAP, lsl #32
    // 0x526aac: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x526aac: ldur            x2, [x0, #0x17]
    // 0x526ab0: sub             x3, x2, #1
    // 0x526ab4: LoadField: r2 = r0->field_13
    //     0x526ab4: ldur            w2, [x0, #0x13]
    // 0x526ab8: DecompressPointer r2
    //     0x526ab8: add             x2, x2, HEAP, lsl #32
    // 0x526abc: stur            x2, [fp, #-0x20]
    // 0x526ac0: mov             x4, x1
    // 0x526ac4: r1 = Null
    //     0x526ac4: mov             x1, NULL
    // 0x526ac8: stur            x3, [fp, #-0x18]
    // 0x526acc: stur            x1, [fp, #-0x28]
    // 0x526ad0: CheckStackOverflow
    //     0x526ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x526ad4: cmp             SP, x16
    //     0x526ad8: b.ls            #0x526c50
    // 0x526adc: tbnz            x3, #0x3f, #0x526be8
    // 0x526ae0: LoadField: r5 = r4->field_13
    //     0x526ae0: ldur            w5, [x4, #0x13]
    // 0x526ae4: DecompressPointer r5
    //     0x526ae4: add             x5, x5, HEAP, lsl #32
    // 0x526ae8: LoadField: r0 = r5->field_b
    //     0x526ae8: ldur            w0, [x5, #0xb]
    // 0x526aec: DecompressPointer r0
    //     0x526aec: add             x0, x0, HEAP, lsl #32
    // 0x526af0: r1 = LoadInt32Instr(r0)
    //     0x526af0: sbfx            x1, x0, #1, #0x1f
    // 0x526af4: mov             x0, x1
    // 0x526af8: mov             x1, x3
    // 0x526afc: cmp             x1, x0
    // 0x526b00: b.hs            #0x526c58
    // 0x526b04: ArrayLoad: r0 = r5[r3]  ; Unknown_4
    //     0x526b04: add             x16, x5, x3, lsl #2
    //     0x526b08: ldur            w0, [x16, #0xf]
    // 0x526b0c: DecompressPointer r0
    //     0x526b0c: add             x0, x0, HEAP, lsl #32
    // 0x526b10: mov             x1, x0
    // 0x526b14: stur            x4, [fp, #-8]
    // 0x526b18: stur            x1, [fp, #-0x10]
    // 0x526b1c: CheckStackOverflow
    //     0x526b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x526b20: cmp             SP, x16
    //     0x526b24: b.ls            #0x526c5c
    // 0x526b28: cmp             w1, NULL
    // 0x526b2c: b.eq            #0x526bcc
    // 0x526b30: LoadField: r0 = r1->field_b
    //     0x526b30: ldur            w0, [x1, #0xb]
    // 0x526b34: DecompressPointer r0
    //     0x526b34: add             x0, x0, HEAP, lsl #32
    // 0x526b38: cmp             w0, NULL
    // 0x526b3c: b.eq            #0x526c64
    // 0x526b40: ldr             x16, [fp, #0x10]
    // 0x526b44: stp             x16, x2, [SP, #-0x10]!
    // 0x526b48: SaveReg r0
    //     0x526b48: str             x0, [SP, #-8]!
    // 0x526b4c: mov             x0, x2
    // 0x526b50: ClosureCall
    //     0x526b50: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x526b54: ldur            x2, [x0, #0x1f]
    //     0x526b58: blr             x2
    // 0x526b5c: add             SP, SP, #0x18
    // 0x526b60: cmp             w0, NULL
    // 0x526b64: b.eq            #0x526c68
    // 0x526b68: r1 = LoadInt32Instr(r0)
    //     0x526b68: sbfx            x1, x0, #1, #0x1f
    //     0x526b6c: tbz             w0, #0, #0x526b74
    //     0x526b70: ldur            x1, [x0, #7]
    // 0x526b74: cmp             x1, #0
    // 0x526b78: b.le            #0x526bc0
    // 0x526b7c: ldur            x2, [fp, #-0x18]
    // 0x526b80: ldur            x4, [fp, #-0x10]
    // 0x526b84: LoadField: r3 = r4->field_13
    //     0x526b84: ldur            w3, [x4, #0x13]
    // 0x526b88: DecompressPointer r3
    //     0x526b88: add             x3, x3, HEAP, lsl #32
    // 0x526b8c: LoadField: r0 = r3->field_b
    //     0x526b8c: ldur            w0, [x3, #0xb]
    // 0x526b90: DecompressPointer r0
    //     0x526b90: add             x0, x0, HEAP, lsl #32
    // 0x526b94: r1 = LoadInt32Instr(r0)
    //     0x526b94: sbfx            x1, x0, #1, #0x1f
    // 0x526b98: mov             x0, x1
    // 0x526b9c: mov             x1, x2
    // 0x526ba0: cmp             x1, x0
    // 0x526ba4: b.hs            #0x526c6c
    // 0x526ba8: ArrayLoad: r1 = r3[r2]  ; Unknown_4
    //     0x526ba8: add             x16, x3, x2, lsl #2
    //     0x526bac: ldur            w1, [x16, #0xf]
    // 0x526bb0: DecompressPointer r1
    //     0x526bb0: add             x1, x1, HEAP, lsl #32
    // 0x526bb4: mov             x3, x2
    // 0x526bb8: ldur            x2, [fp, #-0x20]
    // 0x526bbc: b               #0x526b14
    // 0x526bc0: ldur            x2, [fp, #-0x18]
    // 0x526bc4: ldur            x4, [fp, #-0x10]
    // 0x526bc8: b               #0x526bd4
    // 0x526bcc: mov             x2, x3
    // 0x526bd0: mov             x4, x1
    // 0x526bd4: sub             x3, x2, #1
    // 0x526bd8: mov             x1, x4
    // 0x526bdc: ldur            x4, [fp, #-8]
    // 0x526be0: ldur            x2, [fp, #-0x20]
    // 0x526be4: b               #0x526ac8
    // 0x526be8: cmp             w1, NULL
    // 0x526bec: b.eq            #0x526c38
    // 0x526bf0: LoadField: r0 = r1->field_b
    //     0x526bf0: ldur            w0, [x1, #0xb]
    // 0x526bf4: DecompressPointer r0
    //     0x526bf4: add             x0, x0, HEAP, lsl #32
    // 0x526bf8: cmp             w0, NULL
    // 0x526bfc: b.eq            #0x526c70
    // 0x526c00: ldur            x16, [fp, #-0x20]
    // 0x526c04: ldr             lr, [fp, #0x10]
    // 0x526c08: stp             lr, x16, [SP, #-0x10]!
    // 0x526c0c: SaveReg r0
    //     0x526c0c: str             x0, [SP, #-8]!
    // 0x526c10: ldur            x0, [fp, #-0x20]
    // 0x526c14: ClosureCall
    //     0x526c14: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x526c18: ldur            x2, [x0, #0x1f]
    //     0x526c1c: blr             x2
    // 0x526c20: add             SP, SP, #0x18
    // 0x526c24: cbnz            w0, #0x526c38
    // 0x526c28: ldur            x0, [fp, #-0x28]
    // 0x526c2c: LeaveFrame
    //     0x526c2c: mov             SP, fp
    //     0x526c30: ldp             fp, lr, [SP], #0x10
    // 0x526c34: ret
    //     0x526c34: ret             
    // 0x526c38: r0 = Null
    //     0x526c38: mov             x0, NULL
    // 0x526c3c: LeaveFrame
    //     0x526c3c: mov             SP, fp
    //     0x526c40: ldp             fp, lr, [SP], #0x10
    // 0x526c44: ret
    //     0x526c44: ret             
    // 0x526c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x526c48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x526c4c: b               #0x526aa0
    // 0x526c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x526c50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x526c54: b               #0x526adc
    // 0x526c58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x526c58: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x526c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x526c5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x526c60: b               #0x526b28
    // 0x526c64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x526c64: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x526c68: r0 = NullErrorSharedWithoutFPURegs()
    //     0x526c68: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x526c6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x526c6c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x526c70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x526c70: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ delete(/* No info */) {
    // ** addr: 0x5825ac, size: 0x4a8
    // 0x5825ac: EnterFrame
    //     0x5825ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5825b0: mov             fp, SP
    // 0x5825b4: AllocStack(0x68)
    //     0x5825b4: sub             SP, SP, #0x68
    // 0x5825b8: CheckStackOverflow
    //     0x5825b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5825bc: cmp             SP, x16
    //     0x5825c0: b.ls            #0x582a1c
    // 0x5825c4: ldr             x16, [fp, #0x18]
    // 0x5825c8: ldr             lr, [fp, #0x10]
    // 0x5825cc: stp             lr, x16, [SP, #-0x10]!
    // 0x5825d0: r0 = _getNode()
    //     0x5825d0: bl              #0x526a88  ; [package:hive/src/util/indexable_skip_list.dart] IndexableSkipList::_getNode
    // 0x5825d4: add             SP, SP, #0x10
    // 0x5825d8: mov             x2, x0
    // 0x5825dc: stur            x2, [fp, #-0x60]
    // 0x5825e0: cmp             w2, NULL
    // 0x5825e4: b.ne            #0x5825f8
    // 0x5825e8: r0 = Null
    //     0x5825e8: mov             x0, NULL
    // 0x5825ec: LeaveFrame
    //     0x5825ec: mov             SP, fp
    //     0x5825f0: ldp             fp, lr, [SP], #0x10
    // 0x5825f4: ret
    //     0x5825f4: ret             
    // 0x5825f8: ldr             x3, [fp, #0x18]
    // 0x5825fc: LoadField: r4 = r3->field_b
    //     0x5825fc: ldur            w4, [x3, #0xb]
    // 0x582600: DecompressPointer r4
    //     0x582600: add             x4, x4, HEAP, lsl #32
    // 0x582604: stur            x4, [fp, #-0x58]
    // 0x582608: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x582608: ldur            x0, [x3, #0x17]
    // 0x58260c: sub             x1, x0, #1
    // 0x582610: LoadField: r5 = r3->field_13
    //     0x582610: ldur            w5, [x3, #0x13]
    // 0x582614: DecompressPointer r5
    //     0x582614: add             x5, x5, HEAP, lsl #32
    // 0x582618: stur            x5, [fp, #-0x50]
    // 0x58261c: LoadField: r6 = r2->field_13
    //     0x58261c: ldur            w6, [x2, #0x13]
    // 0x582620: DecompressPointer r6
    //     0x582620: add             x6, x6, HEAP, lsl #32
    // 0x582624: stur            x6, [fp, #-0x48]
    // 0x582628: LoadField: r0 = r6->field_b
    //     0x582628: ldur            w0, [x6, #0xb]
    // 0x58262c: DecompressPointer r0
    //     0x58262c: add             x0, x0, HEAP, lsl #32
    // 0x582630: r7 = LoadInt32Instr(r0)
    //     0x582630: sbfx            x7, x0, #1, #0x1f
    // 0x582634: stur            x7, [fp, #-0x40]
    // 0x582638: sub             x8, x7, #1
    // 0x58263c: stur            x8, [fp, #-0x38]
    // 0x582640: ArrayLoad: r9 = r2[0]  ; List_4
    //     0x582640: ldur            w9, [x2, #0x17]
    // 0x582644: DecompressPointer r9
    //     0x582644: add             x9, x9, HEAP, lsl #32
    // 0x582648: stur            x9, [fp, #-0x30]
    // 0x58264c: LoadField: r0 = r9->field_b
    //     0x58264c: ldur            w0, [x9, #0xb]
    // 0x582650: DecompressPointer r0
    //     0x582650: add             x0, x0, HEAP, lsl #32
    // 0x582654: r10 = LoadInt32Instr(r0)
    //     0x582654: sbfx            x10, x0, #1, #0x1f
    // 0x582658: stur            x10, [fp, #-0x28]
    // 0x58265c: mov             x0, x4
    // 0x582660: mov             x11, x1
    // 0x582664: stur            x11, [fp, #-0x20]
    // 0x582668: CheckStackOverflow
    //     0x582668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58266c: cmp             SP, x16
    //     0x582670: b.ls            #0x582a24
    // 0x582674: tbnz            x11, #0x3f, #0x582990
    // 0x582678: mov             x12, x0
    // 0x58267c: stur            x12, [fp, #-0x18]
    // 0x582680: CheckStackOverflow
    //     0x582680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x582684: cmp             SP, x16
    //     0x582688: b.ls            #0x582a2c
    // 0x58268c: LoadField: r13 = r12->field_13
    //     0x58268c: ldur            w13, [x12, #0x13]
    // 0x582690: DecompressPointer r13
    //     0x582690: add             x13, x13, HEAP, lsl #32
    // 0x582694: stur            x13, [fp, #-0x10]
    // 0x582698: LoadField: r0 = r13->field_b
    //     0x582698: ldur            w0, [x13, #0xb]
    // 0x58269c: DecompressPointer r0
    //     0x58269c: add             x0, x0, HEAP, lsl #32
    // 0x5826a0: r1 = LoadInt32Instr(r0)
    //     0x5826a0: sbfx            x1, x0, #1, #0x1f
    // 0x5826a4: mov             x0, x1
    // 0x5826a8: mov             x1, x11
    // 0x5826ac: cmp             x1, x0
    // 0x5826b0: b.hs            #0x582a34
    // 0x5826b4: ArrayLoad: r1 = r13[r11]  ; Unknown_4
    //     0x5826b4: add             x16, x13, x11, lsl #2
    //     0x5826b8: ldur            w1, [x16, #0xf]
    // 0x5826bc: DecompressPointer r1
    //     0x5826bc: add             x1, x1, HEAP, lsl #32
    // 0x5826c0: stur            x1, [fp, #-8]
    // 0x5826c4: cmp             w1, NULL
    // 0x5826c8: b.ne            #0x5826d8
    // 0x5826cc: mov             x4, x11
    // 0x5826d0: mov             x3, x8
    // 0x5826d4: b               #0x58272c
    // 0x5826d8: LoadField: r0 = r1->field_b
    //     0x5826d8: ldur            w0, [x1, #0xb]
    // 0x5826dc: DecompressPointer r0
    //     0x5826dc: add             x0, x0, HEAP, lsl #32
    // 0x5826e0: cmp             w0, NULL
    // 0x5826e4: b.eq            #0x582a38
    // 0x5826e8: ldr             x16, [fp, #0x10]
    // 0x5826ec: stp             x16, x5, [SP, #-0x10]!
    // 0x5826f0: SaveReg r0
    //     0x5826f0: str             x0, [SP, #-8]!
    // 0x5826f4: mov             x0, x5
    // 0x5826f8: ClosureCall
    //     0x5826f8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5826fc: ldur            x2, [x0, #0x1f]
    //     0x582700: blr             x2
    // 0x582704: add             SP, SP, #0x18
    // 0x582708: cmp             w0, NULL
    // 0x58270c: b.eq            #0x582a3c
    // 0x582710: r1 = LoadInt32Instr(r0)
    //     0x582710: sbfx            x1, x0, #1, #0x1f
    //     0x582714: tbz             w0, #0, #0x58271c
    //     0x582718: ldur            x1, [x0, #7]
    // 0x58271c: cmp             x1, #0
    // 0x582720: b.gt            #0x582958
    // 0x582724: ldur            x4, [fp, #-0x20]
    // 0x582728: ldur            x3, [fp, #-0x38]
    // 0x58272c: cmp             x4, x3
    // 0x582730: b.le            #0x5827d8
    // 0x582734: ldur            x5, [fp, #-0x10]
    // 0x582738: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x582738: add             x16, x5, x4, lsl #2
    //     0x58273c: ldur            w0, [x16, #0xf]
    // 0x582740: DecompressPointer r0
    //     0x582740: add             x0, x0, HEAP, lsl #32
    // 0x582744: cmp             w0, NULL
    // 0x582748: b.eq            #0x5827cc
    // 0x58274c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x58274c: ldur            w2, [x0, #0x17]
    // 0x582750: DecompressPointer r2
    //     0x582750: add             x2, x2, HEAP, lsl #32
    // 0x582754: LoadField: r0 = r2->field_b
    //     0x582754: ldur            w0, [x2, #0xb]
    // 0x582758: DecompressPointer r0
    //     0x582758: add             x0, x0, HEAP, lsl #32
    // 0x58275c: r1 = LoadInt32Instr(r0)
    //     0x58275c: sbfx            x1, x0, #1, #0x1f
    // 0x582760: mov             x0, x1
    // 0x582764: mov             x1, x4
    // 0x582768: cmp             x1, x0
    // 0x58276c: b.hs            #0x582a40
    // 0x582770: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0x582770: add             x16, x2, x4, lsl #2
    //     0x582774: ldur            w0, [x16, #0xf]
    // 0x582778: DecompressPointer r0
    //     0x582778: add             x0, x0, HEAP, lsl #32
    // 0x58277c: r1 = LoadInt32Instr(r0)
    //     0x58277c: sbfx            x1, x0, #1, #0x1f
    //     0x582780: tbz             w0, #0, #0x582788
    //     0x582784: ldur            x1, [x0, #7]
    // 0x582788: sub             x5, x1, #1
    // 0x58278c: r0 = BoxInt64Instr(r5)
    //     0x58278c: sbfiz           x0, x5, #1, #0x1f
    //     0x582790: cmp             x5, x0, asr #1
    //     0x582794: b.eq            #0x5827a0
    //     0x582798: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58279c: stur            x5, [x0, #7]
    // 0x5827a0: mov             x1, x2
    // 0x5827a4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x5827a4: add             x25, x1, x4, lsl #2
    //     0x5827a8: add             x25, x25, #0xf
    //     0x5827ac: str             w0, [x25]
    //     0x5827b0: tbz             w0, #0, #0x5827cc
    //     0x5827b4: ldurb           w16, [x1, #-1]
    //     0x5827b8: ldurb           w17, [x0, #-1]
    //     0x5827bc: and             x16, x17, x16, lsr #2
    //     0x5827c0: tst             x16, HEAP, lsr #32
    //     0x5827c4: b.eq            #0x5827cc
    //     0x5827c8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5827cc: mov             x2, x4
    // 0x5827d0: ldur            x4, [fp, #-0x30]
    // 0x5827d4: b               #0x582928
    // 0x5827d8: ldur            x5, [fp, #-0x10]
    // 0x5827dc: ldur            x6, [fp, #-0x48]
    // 0x5827e0: ldur            x0, [fp, #-0x40]
    // 0x5827e4: mov             x1, x4
    // 0x5827e8: cmp             x1, x0
    // 0x5827ec: b.hs            #0x582a44
    // 0x5827f0: ArrayLoad: r7 = r6[r4]  ; Unknown_4
    //     0x5827f0: add             x16, x6, x4, lsl #2
    //     0x5827f4: ldur            w7, [x16, #0xf]
    // 0x5827f8: DecompressPointer r7
    //     0x5827f8: add             x7, x7, HEAP, lsl #32
    // 0x5827fc: stur            x7, [fp, #-0x68]
    // 0x582800: LoadField: r2 = r5->field_7
    //     0x582800: ldur            w2, [x5, #7]
    // 0x582804: DecompressPointer r2
    //     0x582804: add             x2, x2, HEAP, lsl #32
    // 0x582808: mov             x0, x7
    // 0x58280c: r1 = Null
    //     0x58280c: mov             x1, NULL
    // 0x582810: cmp             w2, NULL
    // 0x582814: b.eq            #0x582834
    // 0x582818: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x582818: ldur            w4, [x2, #0x17]
    // 0x58281c: DecompressPointer r4
    //     0x58281c: add             x4, x4, HEAP, lsl #32
    // 0x582820: r8 = X0
    //     0x582820: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x582824: LoadField: r9 = r4->field_7
    //     0x582824: ldur            x9, [x4, #7]
    // 0x582828: r3 = Null
    //     0x582828: add             x3, PP, #8, lsl #12  ; [pp+0x8940] Null
    //     0x58282c: ldr             x3, [x3, #0x940]
    // 0x582830: blr             x9
    // 0x582834: ldur            x1, [fp, #-0x10]
    // 0x582838: ldur            x0, [fp, #-0x68]
    // 0x58283c: ldur            x2, [fp, #-0x20]
    // 0x582840: ArrayStore: r1[r2] = r0  ; List_4
    //     0x582840: add             x25, x1, x2, lsl #2
    //     0x582844: add             x25, x25, #0xf
    //     0x582848: str             w0, [x25]
    //     0x58284c: tbz             w0, #0, #0x582868
    //     0x582850: ldurb           w16, [x1, #-1]
    //     0x582854: ldurb           w17, [x0, #-1]
    //     0x582858: and             x16, x17, x16, lsr #2
    //     0x58285c: tst             x16, HEAP, lsr #32
    //     0x582860: b.eq            #0x582868
    //     0x582864: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x582868: ldur            x3, [fp, #-0x68]
    // 0x58286c: cmp             w3, NULL
    // 0x582870: b.eq            #0x582924
    // 0x582874: ldur            x4, [fp, #-0x30]
    // 0x582878: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x582878: ldur            w5, [x3, #0x17]
    // 0x58287c: DecompressPointer r5
    //     0x58287c: add             x5, x5, HEAP, lsl #32
    // 0x582880: LoadField: r3 = r5->field_b
    //     0x582880: ldur            w3, [x5, #0xb]
    // 0x582884: DecompressPointer r3
    //     0x582884: add             x3, x3, HEAP, lsl #32
    // 0x582888: r0 = LoadInt32Instr(r3)
    //     0x582888: sbfx            x0, x3, #1, #0x1f
    // 0x58288c: mov             x1, x2
    // 0x582890: cmp             x1, x0
    // 0x582894: b.hs            #0x582a48
    // 0x582898: ArrayLoad: r3 = r5[r2]  ; Unknown_4
    //     0x582898: add             x16, x5, x2, lsl #2
    //     0x58289c: ldur            w3, [x16, #0xf]
    // 0x5828a0: DecompressPointer r3
    //     0x5828a0: add             x3, x3, HEAP, lsl #32
    // 0x5828a4: ldur            x0, [fp, #-0x28]
    // 0x5828a8: mov             x1, x2
    // 0x5828ac: cmp             x1, x0
    // 0x5828b0: b.hs            #0x582a4c
    // 0x5828b4: ArrayLoad: r6 = r4[r2]  ; Unknown_4
    //     0x5828b4: add             x16, x4, x2, lsl #2
    //     0x5828b8: ldur            w6, [x16, #0xf]
    // 0x5828bc: DecompressPointer r6
    //     0x5828bc: add             x6, x6, HEAP, lsl #32
    // 0x5828c0: r7 = LoadInt32Instr(r6)
    //     0x5828c0: sbfx            x7, x6, #1, #0x1f
    //     0x5828c4: tbz             w6, #0, #0x5828cc
    //     0x5828c8: ldur            x7, [x6, #7]
    // 0x5828cc: sub             x6, x7, #1
    // 0x5828d0: r7 = LoadInt32Instr(r3)
    //     0x5828d0: sbfx            x7, x3, #1, #0x1f
    //     0x5828d4: tbz             w3, #0, #0x5828dc
    //     0x5828d8: ldur            x7, [x3, #7]
    // 0x5828dc: add             x3, x7, x6
    // 0x5828e0: r0 = BoxInt64Instr(r3)
    //     0x5828e0: sbfiz           x0, x3, #1, #0x1f
    //     0x5828e4: cmp             x3, x0, asr #1
    //     0x5828e8: b.eq            #0x5828f4
    //     0x5828ec: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5828f0: stur            x3, [x0, #7]
    // 0x5828f4: mov             x1, x5
    // 0x5828f8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5828f8: add             x25, x1, x2, lsl #2
    //     0x5828fc: add             x25, x25, #0xf
    //     0x582900: str             w0, [x25]
    //     0x582904: tbz             w0, #0, #0x582920
    //     0x582908: ldurb           w16, [x1, #-1]
    //     0x58290c: ldurb           w17, [x0, #-1]
    //     0x582910: and             x16, x17, x16, lsr #2
    //     0x582914: tst             x16, HEAP, lsr #32
    //     0x582918: b.eq            #0x582920
    //     0x58291c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x582920: b               #0x582928
    // 0x582924: ldur            x4, [fp, #-0x30]
    // 0x582928: sub             x11, x2, #1
    // 0x58292c: ldur            x0, [fp, #-0x18]
    // 0x582930: ldr             x3, [fp, #0x18]
    // 0x582934: ldur            x2, [fp, #-0x60]
    // 0x582938: mov             x9, x4
    // 0x58293c: ldur            x4, [fp, #-0x58]
    // 0x582940: ldur            x5, [fp, #-0x50]
    // 0x582944: ldur            x6, [fp, #-0x48]
    // 0x582948: ldur            x8, [fp, #-0x38]
    // 0x58294c: ldur            x7, [fp, #-0x40]
    // 0x582950: ldur            x10, [fp, #-0x28]
    // 0x582954: b               #0x582664
    // 0x582958: ldur            x2, [fp, #-0x20]
    // 0x58295c: ldur            x4, [fp, #-0x30]
    // 0x582960: ldur            x12, [fp, #-8]
    // 0x582964: ldr             x3, [fp, #0x18]
    // 0x582968: mov             x11, x2
    // 0x58296c: ldur            x2, [fp, #-0x60]
    // 0x582970: mov             x9, x4
    // 0x582974: ldur            x4, [fp, #-0x58]
    // 0x582978: ldur            x5, [fp, #-0x50]
    // 0x58297c: ldur            x6, [fp, #-0x48]
    // 0x582980: ldur            x8, [fp, #-0x38]
    // 0x582984: ldur            x7, [fp, #-0x40]
    // 0x582988: ldur            x10, [fp, #-0x28]
    // 0x58298c: b               #0x58267c
    // 0x582990: mov             x2, x6
    // 0x582994: LoadField: r4 = r2->field_b
    //     0x582994: ldur            w4, [x2, #0xb]
    // 0x582998: DecompressPointer r4
    //     0x582998: add             x4, x4, HEAP, lsl #32
    // 0x58299c: r2 = LoadInt32Instr(r4)
    //     0x58299c: sbfx            x2, x4, #1, #0x1f
    // 0x5829a0: sub             x4, x2, #1
    // 0x5829a4: ArrayLoad: r2 = r3[0]  ; List_8
    //     0x5829a4: ldur            x2, [x3, #0x17]
    // 0x5829a8: sub             x5, x2, #1
    // 0x5829ac: cmp             x4, x5
    // 0x5829b0: b.ne            #0x5829f8
    // 0x5829b4: cmp             x2, #1
    // 0x5829b8: b.le            #0x5829f8
    // 0x5829bc: ldur            x2, [fp, #-0x58]
    // 0x5829c0: LoadField: r6 = r2->field_13
    //     0x5829c0: ldur            w6, [x2, #0x13]
    // 0x5829c4: DecompressPointer r6
    //     0x5829c4: add             x6, x6, HEAP, lsl #32
    // 0x5829c8: LoadField: r2 = r6->field_b
    //     0x5829c8: ldur            w2, [x6, #0xb]
    // 0x5829cc: DecompressPointer r2
    //     0x5829cc: add             x2, x2, HEAP, lsl #32
    // 0x5829d0: r0 = LoadInt32Instr(r2)
    //     0x5829d0: sbfx            x0, x2, #1, #0x1f
    // 0x5829d4: mov             x1, x4
    // 0x5829d8: cmp             x1, x0
    // 0x5829dc: b.hs            #0x582a50
    // 0x5829e0: ArrayLoad: r1 = r6[r4]  ; Unknown_4
    //     0x5829e0: add             x16, x6, x4, lsl #2
    //     0x5829e4: ldur            w1, [x16, #0xf]
    // 0x5829e8: DecompressPointer r1
    //     0x5829e8: add             x1, x1, HEAP, lsl #32
    // 0x5829ec: cmp             w1, NULL
    // 0x5829f0: b.ne            #0x5829f8
    // 0x5829f4: ArrayStore: r3[0] = r5  ; List_8
    //     0x5829f4: stur            x5, [x3, #0x17]
    // 0x5829f8: ldur            x1, [fp, #-0x60]
    // 0x5829fc: LoadField: r2 = r3->field_1f
    //     0x5829fc: ldur            x2, [x3, #0x1f]
    // 0x582a00: sub             x4, x2, #1
    // 0x582a04: StoreField: r3->field_1f = r4
    //     0x582a04: stur            x4, [x3, #0x1f]
    // 0x582a08: LoadField: r0 = r1->field_f
    //     0x582a08: ldur            w0, [x1, #0xf]
    // 0x582a0c: DecompressPointer r0
    //     0x582a0c: add             x0, x0, HEAP, lsl #32
    // 0x582a10: LeaveFrame
    //     0x582a10: mov             SP, fp
    //     0x582a14: ldp             fp, lr, [SP], #0x10
    // 0x582a18: ret
    //     0x582a18: ret             
    // 0x582a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x582a1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x582a20: b               #0x5825c4
    // 0x582a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x582a24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x582a28: b               #0x582674
    // 0x582a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x582a2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x582a30: b               #0x58268c
    // 0x582a34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x582a34: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x582a38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x582a38: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x582a3c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x582a3c: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x582a40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x582a40: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x582a44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x582a44: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x582a48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x582a48: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x582a4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x582a4c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x582a50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x582a50: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x582a80, size: 0x8c0
    // 0x582a80: EnterFrame
    //     0x582a80: stp             fp, lr, [SP, #-0x10]!
    //     0x582a84: mov             fp, SP
    // 0x582a88: AllocStack(0x70)
    //     0x582a88: sub             SP, SP, #0x70
    // 0x582a8c: CheckStackOverflow
    //     0x582a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x582a90: cmp             SP, x16
    //     0x582a94: b.ls            #0x5832c4
    // 0x582a98: ldr             x16, [fp, #0x20]
    // 0x582a9c: ldr             lr, [fp, #0x18]
    // 0x582aa0: stp             lr, x16, [SP, #-0x10]!
    // 0x582aa4: r0 = _getNode()
    //     0x582aa4: bl              #0x526a88  ; [package:hive/src/util/indexable_skip_list.dart] IndexableSkipList::_getNode
    // 0x582aa8: add             SP, SP, #0x10
    // 0x582aac: mov             x3, x0
    // 0x582ab0: stur            x3, [fp, #-0x10]
    // 0x582ab4: cmp             w3, NULL
    // 0x582ab8: b.eq            #0x582b3c
    // 0x582abc: LoadField: r4 = r3->field_f
    //     0x582abc: ldur            w4, [x3, #0xf]
    // 0x582ac0: DecompressPointer r4
    //     0x582ac0: add             x4, x4, HEAP, lsl #32
    // 0x582ac4: stur            x4, [fp, #-8]
    // 0x582ac8: LoadField: r2 = r3->field_7
    //     0x582ac8: ldur            w2, [x3, #7]
    // 0x582acc: DecompressPointer r2
    //     0x582acc: add             x2, x2, HEAP, lsl #32
    // 0x582ad0: ldr             x0, [fp, #0x10]
    // 0x582ad4: r1 = Null
    //     0x582ad4: mov             x1, NULL
    // 0x582ad8: cmp             w0, NULL
    // 0x582adc: b.eq            #0x582b08
    // 0x582ae0: cmp             w2, NULL
    // 0x582ae4: b.eq            #0x582b08
    // 0x582ae8: LoadField: r4 = r2->field_1b
    //     0x582ae8: ldur            w4, [x2, #0x1b]
    // 0x582aec: DecompressPointer r4
    //     0x582aec: add             x4, x4, HEAP, lsl #32
    // 0x582af0: r8 = X1?
    //     0x582af0: add             x8, PP, #8, lsl #12  ; [pp+0x8950] TypeParameter: X1?
    //     0x582af4: ldr             x8, [x8, #0x950]
    // 0x582af8: LoadField: r9 = r4->field_7
    //     0x582af8: ldur            x9, [x4, #7]
    // 0x582afc: r3 = Null
    //     0x582afc: add             x3, PP, #8, lsl #12  ; [pp+0x8958] Null
    //     0x582b00: ldr             x3, [x3, #0x958]
    // 0x582b04: blr             x9
    // 0x582b08: ldr             x0, [fp, #0x10]
    // 0x582b0c: ldur            x1, [fp, #-0x10]
    // 0x582b10: StoreField: r1->field_f = r0
    //     0x582b10: stur            w0, [x1, #0xf]
    //     0x582b14: ldurb           w16, [x1, #-1]
    //     0x582b18: ldurb           w17, [x0, #-1]
    //     0x582b1c: and             x16, x17, x16, lsr #2
    //     0x582b20: tst             x16, HEAP, lsr #32
    //     0x582b24: b.eq            #0x582b2c
    //     0x582b28: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x582b2c: ldur            x0, [fp, #-8]
    // 0x582b30: LeaveFrame
    //     0x582b30: mov             SP, fp
    //     0x582b34: ldp             fp, lr, [SP], #0x10
    // 0x582b38: ret
    //     0x582b38: ret             
    // 0x582b3c: ldr             x0, [fp, #0x20]
    // 0x582b40: LoadField: r1 = r0->field_f
    //     0x582b40: ldur            w1, [x0, #0xf]
    // 0x582b44: DecompressPointer r1
    //     0x582b44: add             x1, x1, HEAP, lsl #32
    // 0x582b48: stur            x1, [fp, #-8]
    // 0x582b4c: r3 = 0
    //     0x582b4c: movz            x3, #0
    // 0x582b50: r2 = 2
    //     0x582b50: movz            x2, #0x2
    // 0x582b54: stur            x3, [fp, #-0x18]
    // 0x582b58: CheckStackOverflow
    //     0x582b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x582b5c: cmp             SP, x16
    //     0x582b60: b.ls            #0x5832cc
    // 0x582b64: stp             x2, x1, [SP, #-0x10]!
    // 0x582b68: r0 = nextInt()
    //     0x582b68: bl              #0x583350  ; [dart:math] _Random::nextInt
    // 0x582b6c: add             SP, SP, #0x10
    // 0x582b70: cbnz            x0, #0x582b90
    // 0x582b74: ldur            x0, [fp, #-0x18]
    // 0x582b78: cmp             x0, #0xb
    // 0x582b7c: b.ge            #0x582b94
    // 0x582b80: add             x3, x0, #1
    // 0x582b84: ldr             x0, [fp, #0x20]
    // 0x582b88: ldur            x1, [fp, #-8]
    // 0x582b8c: b               #0x582b50
    // 0x582b90: ldur            x0, [fp, #-0x18]
    // 0x582b94: ldr             x4, [fp, #0x20]
    // 0x582b98: ArrayLoad: r1 = r4[0]  ; List_8
    //     0x582b98: ldur            x1, [x4, #0x17]
    // 0x582b9c: cmp             x0, x1
    // 0x582ba0: b.lt            #0x582bb4
    // 0x582ba4: add             x0, x1, #1
    // 0x582ba8: ArrayStore: r4[0] = r0  ; List_8
    //     0x582ba8: stur            x0, [x4, #0x17]
    // 0x582bac: mov             x5, x1
    // 0x582bb0: b               #0x582bbc
    // 0x582bb4: mov             x5, x0
    // 0x582bb8: mov             x0, x1
    // 0x582bbc: stur            x5, [fp, #-0x18]
    // 0x582bc0: stur            x0, [fp, #-0x20]
    // 0x582bc4: LoadField: r6 = r4->field_7
    //     0x582bc4: ldur            w6, [x4, #7]
    // 0x582bc8: DecompressPointer r6
    //     0x582bc8: add             x6, x6, HEAP, lsl #32
    // 0x582bcc: mov             x2, x6
    // 0x582bd0: stur            x6, [fp, #-8]
    // 0x582bd4: r1 = Null
    //     0x582bd4: mov             x1, NULL
    // 0x582bd8: r3 = <_Node<X0, X1>?>
    //     0x582bd8: add             x3, PP, #8, lsl #12  ; [pp+0x8968] TypeArguments: <_Node<X0, X1>?>
    //     0x582bdc: ldr             x3, [x3, #0x968]
    // 0x582be0: r24 = InstantiateTypeArgumentsStub
    //     0x582be0: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x582be4: LoadField: r30 = r24->field_7
    //     0x582be4: ldur            lr, [x24, #7]
    // 0x582be8: blr             lr
    // 0x582bec: mov             x4, x0
    // 0x582bf0: ldur            x3, [fp, #-0x18]
    // 0x582bf4: stur            x4, [fp, #-0x30]
    // 0x582bf8: add             x5, x3, #1
    // 0x582bfc: stur            x5, [fp, #-0x28]
    // 0x582c00: r0 = BoxInt64Instr(r5)
    //     0x582c00: sbfiz           x0, x5, #1, #0x1f
    //     0x582c04: cmp             x5, x0, asr #1
    //     0x582c08: b.eq            #0x582c14
    //     0x582c0c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x582c10: stur            x5, [x0, #7]
    // 0x582c14: mov             x2, x0
    // 0x582c18: r1 = <int>
    //     0x582c18: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x582c1c: stur            x0, [fp, #-0x10]
    // 0x582c20: r0 = AllocateArray()
    //     0x582c20: bl              #0xcfe388  ; AllocateArrayStub
    // 0x582c24: stur            x0, [fp, #-0x38]
    // 0x582c28: ldur            x2, [fp, #-0x28]
    // 0x582c2c: r1 = 0
    //     0x582c2c: movz            x1, #0
    // 0x582c30: CheckStackOverflow
    //     0x582c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x582c34: cmp             SP, x16
    //     0x582c38: b.ls            #0x5832d4
    // 0x582c3c: cmp             x1, x2
    // 0x582c40: b.ge            #0x582c58
    // 0x582c44: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x582c44: add             x3, x0, x1, lsl #2
    //     0x582c48: stur            wzr, [x3, #0xf]
    // 0x582c4c: add             x3, x1, #1
    // 0x582c50: mov             x1, x3
    // 0x582c54: b               #0x582c30
    // 0x582c58: ldr             x3, [fp, #0x20]
    // 0x582c5c: ldr             x6, [fp, #0x18]
    // 0x582c60: ldr             x5, [fp, #0x10]
    // 0x582c64: ldur            x4, [fp, #-0x20]
    // 0x582c68: ldur            x1, [fp, #-8]
    // 0x582c6c: r0 = _Node()
    //     0x582c6c: bl              #0x583340  ; Allocate_NodeStub -> _Node<X0, X1> (size=0x1c)
    // 0x582c70: mov             x3, x0
    // 0x582c74: ldr             x0, [fp, #0x18]
    // 0x582c78: stur            x3, [fp, #-8]
    // 0x582c7c: StoreField: r3->field_b = r0
    //     0x582c7c: stur            w0, [x3, #0xb]
    // 0x582c80: ldr             x1, [fp, #0x10]
    // 0x582c84: StoreField: r3->field_f = r1
    //     0x582c84: stur            w1, [x3, #0xf]
    // 0x582c88: ldur            x1, [fp, #-0x30]
    // 0x582c8c: ldur            x2, [fp, #-0x10]
    // 0x582c90: r0 = AllocateArray()
    //     0x582c90: bl              #0xcfe388  ; AllocateArrayStub
    // 0x582c94: mov             x3, x0
    // 0x582c98: ldur            x2, [fp, #-8]
    // 0x582c9c: stur            x3, [fp, #-0x60]
    // 0x582ca0: StoreField: r2->field_13 = r3
    //     0x582ca0: stur            w3, [x2, #0x13]
    // 0x582ca4: ldur            x4, [fp, #-0x38]
    // 0x582ca8: ArrayStore: r2[0] = r4  ; List_4
    //     0x582ca8: stur            w4, [x2, #0x17]
    // 0x582cac: ldr             x5, [fp, #0x20]
    // 0x582cb0: LoadField: r0 = r5->field_b
    //     0x582cb0: ldur            w0, [x5, #0xb]
    // 0x582cb4: DecompressPointer r0
    //     0x582cb4: add             x0, x0, HEAP, lsl #32
    // 0x582cb8: ldur            x1, [fp, #-0x20]
    // 0x582cbc: sub             x6, x1, #1
    // 0x582cc0: LoadField: r7 = r5->field_13
    //     0x582cc0: ldur            w7, [x5, #0x13]
    // 0x582cc4: DecompressPointer r7
    //     0x582cc4: add             x7, x7, HEAP, lsl #32
    // 0x582cc8: stur            x7, [fp, #-0x58]
    // 0x582ccc: mov             x8, x6
    // 0x582cd0: ldur            x6, [fp, #-0x18]
    // 0x582cd4: stur            x8, [fp, #-0x50]
    // 0x582cd8: CheckStackOverflow
    //     0x582cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x582cdc: cmp             SP, x16
    //     0x582ce0: b.ls            #0x5832dc
    // 0x582ce4: tbnz            x8, #0x3f, #0x5831b8
    // 0x582ce8: mov             x9, x0
    // 0x582cec: stur            x9, [fp, #-0x48]
    // 0x582cf0: CheckStackOverflow
    //     0x582cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x582cf4: cmp             SP, x16
    //     0x582cf8: b.ls            #0x5832e4
    // 0x582cfc: LoadField: r10 = r9->field_13
    //     0x582cfc: ldur            w10, [x9, #0x13]
    // 0x582d00: DecompressPointer r10
    //     0x582d00: add             x10, x10, HEAP, lsl #32
    // 0x582d04: stur            x10, [fp, #-0x40]
    // 0x582d08: LoadField: r0 = r10->field_b
    //     0x582d08: ldur            w0, [x10, #0xb]
    // 0x582d0c: DecompressPointer r0
    //     0x582d0c: add             x0, x0, HEAP, lsl #32
    // 0x582d10: r11 = LoadInt32Instr(r0)
    //     0x582d10: sbfx            x11, x0, #1, #0x1f
    // 0x582d14: mov             x0, x11
    // 0x582d18: mov             x1, x8
    // 0x582d1c: stur            x11, [fp, #-0x20]
    // 0x582d20: cmp             x1, x0
    // 0x582d24: b.hs            #0x5832ec
    // 0x582d28: ArrayLoad: r1 = r10[r8]  ; Unknown_4
    //     0x582d28: add             x16, x10, x8, lsl #2
    //     0x582d2c: ldur            w1, [x16, #0xf]
    // 0x582d30: DecompressPointer r1
    //     0x582d30: add             x1, x1, HEAP, lsl #32
    // 0x582d34: stur            x1, [fp, #-0x10]
    // 0x582d38: cmp             w1, NULL
    // 0x582d3c: b.ne            #0x582d4c
    // 0x582d40: mov             x2, x6
    // 0x582d44: mov             x3, x8
    // 0x582d48: b               #0x582d9c
    // 0x582d4c: LoadField: r0 = r1->field_b
    //     0x582d4c: ldur            w0, [x1, #0xb]
    // 0x582d50: DecompressPointer r0
    //     0x582d50: add             x0, x0, HEAP, lsl #32
    // 0x582d54: cmp             w0, NULL
    // 0x582d58: b.eq            #0x5832f0
    // 0x582d5c: ldr             x16, [fp, #0x18]
    // 0x582d60: stp             x16, x7, [SP, #-0x10]!
    // 0x582d64: SaveReg r0
    //     0x582d64: str             x0, [SP, #-8]!
    // 0x582d68: mov             x0, x7
    // 0x582d6c: ClosureCall
    //     0x582d6c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x582d70: ldur            x2, [x0, #0x1f]
    //     0x582d74: blr             x2
    // 0x582d78: add             SP, SP, #0x18
    // 0x582d7c: cmp             w0, NULL
    // 0x582d80: b.eq            #0x5832f4
    // 0x582d84: r1 = LoadInt32Instr(r0)
    //     0x582d84: sbfx            x1, x0, #1, #0x1f
    //     0x582d88: tbz             w0, #0, #0x582d90
    //     0x582d8c: ldur            x1, [x0, #7]
    // 0x582d90: tbz             x1, #0x3f, #0x583190
    // 0x582d94: ldur            x2, [fp, #-0x18]
    // 0x582d98: ldur            x3, [fp, #-0x50]
    // 0x582d9c: cmp             x3, x2
    // 0x582da0: b.le            #0x582e44
    // 0x582da4: ldur            x4, [fp, #-0x40]
    // 0x582da8: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0x582da8: add             x16, x4, x3, lsl #2
    //     0x582dac: ldur            w0, [x16, #0xf]
    // 0x582db0: DecompressPointer r0
    //     0x582db0: add             x0, x0, HEAP, lsl #32
    // 0x582db4: cmp             w0, NULL
    // 0x582db8: b.eq            #0x582e3c
    // 0x582dbc: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x582dbc: ldur            w4, [x0, #0x17]
    // 0x582dc0: DecompressPointer r4
    //     0x582dc0: add             x4, x4, HEAP, lsl #32
    // 0x582dc4: LoadField: r0 = r4->field_b
    //     0x582dc4: ldur            w0, [x4, #0xb]
    // 0x582dc8: DecompressPointer r0
    //     0x582dc8: add             x0, x0, HEAP, lsl #32
    // 0x582dcc: r1 = LoadInt32Instr(r0)
    //     0x582dcc: sbfx            x1, x0, #1, #0x1f
    // 0x582dd0: mov             x0, x1
    // 0x582dd4: mov             x1, x3
    // 0x582dd8: cmp             x1, x0
    // 0x582ddc: b.hs            #0x5832f8
    // 0x582de0: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0x582de0: add             x16, x4, x3, lsl #2
    //     0x582de4: ldur            w0, [x16, #0xf]
    // 0x582de8: DecompressPointer r0
    //     0x582de8: add             x0, x0, HEAP, lsl #32
    // 0x582dec: r1 = LoadInt32Instr(r0)
    //     0x582dec: sbfx            x1, x0, #1, #0x1f
    //     0x582df0: tbz             w0, #0, #0x582df8
    //     0x582df4: ldur            x1, [x0, #7]
    // 0x582df8: add             x5, x1, #1
    // 0x582dfc: r0 = BoxInt64Instr(r5)
    //     0x582dfc: sbfiz           x0, x5, #1, #0x1f
    //     0x582e00: cmp             x5, x0, asr #1
    //     0x582e04: b.eq            #0x582e10
    //     0x582e08: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x582e0c: stur            x5, [x0, #7]
    // 0x582e10: mov             x1, x4
    // 0x582e14: ArrayStore: r1[r3] = r0  ; List_4
    //     0x582e14: add             x25, x1, x3, lsl #2
    //     0x582e18: add             x25, x25, #0xf
    //     0x582e1c: str             w0, [x25]
    //     0x582e20: tbz             w0, #0, #0x582e3c
    //     0x582e24: ldurb           w16, [x1, #-1]
    //     0x582e28: ldurb           w17, [x0, #-1]
    //     0x582e2c: and             x16, x17, x16, lsr #2
    //     0x582e30: tst             x16, HEAP, lsr #32
    //     0x582e34: b.eq            #0x582e3c
    //     0x582e38: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x582e3c: mov             x2, x3
    // 0x582e40: b               #0x583170
    // 0x582e44: ldur            x4, [fp, #-0x40]
    // 0x582e48: cbnz            x3, #0x582e78
    // 0x582e4c: ldur            x5, [fp, #-0x38]
    // 0x582e50: ldur            x0, [fp, #-0x28]
    // 0x582e54: r1 = 0
    //     0x582e54: movz            x1, #0
    // 0x582e58: cmp             x1, x0
    // 0x582e5c: b.hs            #0x5832fc
    // 0x582e60: r17 = 2
    //     0x582e60: movz            x17, #0x2
    // 0x582e64: StoreField: r5->field_f = r17
    //     0x582e64: stur            w17, [x5, #0xf]
    // 0x582e68: mov             x6, x4
    // 0x582e6c: mov             x4, x3
    // 0x582e70: mov             x3, x2
    // 0x582e74: b               #0x5830bc
    // 0x582e78: ldur            x5, [fp, #-0x38]
    // 0x582e7c: sub             x6, x3, #1
    // 0x582e80: ldur            x0, [fp, #-0x20]
    // 0x582e84: mov             x1, x6
    // 0x582e88: stur            x6, [fp, #-0x70]
    // 0x582e8c: cmp             x1, x0
    // 0x582e90: b.hs            #0x583300
    // 0x582e94: ArrayLoad: r0 = r4[r6]  ; Unknown_4
    //     0x582e94: add             x16, x4, x6, lsl #2
    //     0x582e98: ldur            w0, [x16, #0xf]
    // 0x582e9c: DecompressPointer r0
    //     0x582e9c: add             x0, x0, HEAP, lsl #32
    // 0x582ea0: mov             x1, x0
    // 0x582ea4: r7 = 0
    //     0x582ea4: movz            x7, #0
    // 0x582ea8: stur            x7, [fp, #-0x20]
    // 0x582eac: stur            x1, [fp, #-0x68]
    // 0x582eb0: CheckStackOverflow
    //     0x582eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x582eb4: cmp             SP, x16
    //     0x582eb8: b.ls            #0x583304
    // 0x582ebc: cmp             w1, NULL
    // 0x582ec0: b.eq            #0x582fac
    // 0x582ec4: LoadField: r0 = r1->field_b
    //     0x582ec4: ldur            w0, [x1, #0xb]
    // 0x582ec8: DecompressPointer r0
    //     0x582ec8: add             x0, x0, HEAP, lsl #32
    // 0x582ecc: cmp             w0, NULL
    // 0x582ed0: b.eq            #0x58330c
    // 0x582ed4: ldur            x16, [fp, #-0x58]
    // 0x582ed8: ldr             lr, [fp, #0x18]
    // 0x582edc: stp             lr, x16, [SP, #-0x10]!
    // 0x582ee0: SaveReg r0
    //     0x582ee0: str             x0, [SP, #-8]!
    // 0x582ee4: ldur            x0, [fp, #-0x58]
    // 0x582ee8: ClosureCall
    //     0x582ee8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x582eec: ldur            x2, [x0, #0x1f]
    //     0x582ef0: blr             x2
    // 0x582ef4: add             SP, SP, #0x18
    // 0x582ef8: cmp             w0, NULL
    // 0x582efc: b.eq            #0x583310
    // 0x582f00: r1 = LoadInt32Instr(r0)
    //     0x582f00: sbfx            x1, x0, #1, #0x1f
    //     0x582f04: tbz             w0, #0, #0x582f0c
    //     0x582f08: ldur            x1, [x0, #7]
    // 0x582f0c: tbnz            x1, #0x3f, #0x582fa4
    // 0x582f10: ldur            x2, [fp, #-0x70]
    // 0x582f14: ldur            x4, [fp, #-0x20]
    // 0x582f18: ldur            x3, [fp, #-0x68]
    // 0x582f1c: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x582f1c: ldur            w5, [x3, #0x17]
    // 0x582f20: DecompressPointer r5
    //     0x582f20: add             x5, x5, HEAP, lsl #32
    // 0x582f24: LoadField: r0 = r5->field_b
    //     0x582f24: ldur            w0, [x5, #0xb]
    // 0x582f28: DecompressPointer r0
    //     0x582f28: add             x0, x0, HEAP, lsl #32
    // 0x582f2c: r1 = LoadInt32Instr(r0)
    //     0x582f2c: sbfx            x1, x0, #1, #0x1f
    // 0x582f30: mov             x0, x1
    // 0x582f34: mov             x1, x2
    // 0x582f38: cmp             x1, x0
    // 0x582f3c: b.hs            #0x583314
    // 0x582f40: ArrayLoad: r0 = r5[r2]  ; Unknown_4
    //     0x582f40: add             x16, x5, x2, lsl #2
    //     0x582f44: ldur            w0, [x16, #0xf]
    // 0x582f48: DecompressPointer r0
    //     0x582f48: add             x0, x0, HEAP, lsl #32
    // 0x582f4c: r1 = LoadInt32Instr(r0)
    //     0x582f4c: sbfx            x1, x0, #1, #0x1f
    //     0x582f50: tbz             w0, #0, #0x582f58
    //     0x582f54: ldur            x1, [x0, #7]
    // 0x582f58: add             x7, x4, x1
    // 0x582f5c: LoadField: r4 = r3->field_13
    //     0x582f5c: ldur            w4, [x3, #0x13]
    // 0x582f60: DecompressPointer r4
    //     0x582f60: add             x4, x4, HEAP, lsl #32
    // 0x582f64: LoadField: r0 = r4->field_b
    //     0x582f64: ldur            w0, [x4, #0xb]
    // 0x582f68: DecompressPointer r0
    //     0x582f68: add             x0, x0, HEAP, lsl #32
    // 0x582f6c: r1 = LoadInt32Instr(r0)
    //     0x582f6c: sbfx            x1, x0, #1, #0x1f
    // 0x582f70: mov             x0, x1
    // 0x582f74: mov             x1, x2
    // 0x582f78: cmp             x1, x0
    // 0x582f7c: b.hs            #0x583318
    // 0x582f80: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0x582f80: add             x16, x4, x2, lsl #2
    //     0x582f84: ldur            w1, [x16, #0xf]
    // 0x582f88: DecompressPointer r1
    //     0x582f88: add             x1, x1, HEAP, lsl #32
    // 0x582f8c: mov             x6, x2
    // 0x582f90: ldur            x2, [fp, #-0x18]
    // 0x582f94: ldur            x3, [fp, #-0x50]
    // 0x582f98: ldur            x4, [fp, #-0x40]
    // 0x582f9c: ldur            x5, [fp, #-0x38]
    // 0x582fa0: b               #0x582ea8
    // 0x582fa4: ldur            x4, [fp, #-0x20]
    // 0x582fa8: b               #0x582fb0
    // 0x582fac: mov             x4, x7
    // 0x582fb0: ldur            x2, [fp, #-0x50]
    // 0x582fb4: ldur            x3, [fp, #-0x18]
    // 0x582fb8: ldur            x5, [fp, #-0x38]
    // 0x582fbc: CheckStackOverflow
    //     0x582fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x582fc0: cmp             SP, x16
    //     0x582fc4: b.ls            #0x58331c
    // 0x582fc8: cmp             x2, x3
    // 0x582fcc: b.gt            #0x583048
    // 0x582fd0: ldur            x0, [fp, #-0x28]
    // 0x582fd4: mov             x1, x2
    // 0x582fd8: cmp             x1, x0
    // 0x582fdc: b.hs            #0x583324
    // 0x582fe0: ArrayLoad: r0 = r5[r2]  ; Unknown_4
    //     0x582fe0: add             x16, x5, x2, lsl #2
    //     0x582fe4: ldur            w0, [x16, #0xf]
    // 0x582fe8: DecompressPointer r0
    //     0x582fe8: add             x0, x0, HEAP, lsl #32
    // 0x582fec: r1 = LoadInt32Instr(r0)
    //     0x582fec: sbfx            x1, x0, #1, #0x1f
    //     0x582ff0: tbz             w0, #0, #0x582ff8
    //     0x582ff4: ldur            x1, [x0, #7]
    // 0x582ff8: add             x6, x1, x4
    // 0x582ffc: r0 = BoxInt64Instr(r6)
    //     0x582ffc: sbfiz           x0, x6, #1, #0x1f
    //     0x583000: cmp             x6, x0, asr #1
    //     0x583004: b.eq            #0x583010
    //     0x583008: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58300c: stur            x6, [x0, #7]
    // 0x583010: mov             x1, x5
    // 0x583014: ArrayStore: r1[r2] = r0  ; List_4
    //     0x583014: add             x25, x1, x2, lsl #2
    //     0x583018: add             x25, x25, #0xf
    //     0x58301c: str             w0, [x25]
    //     0x583020: tbz             w0, #0, #0x58303c
    //     0x583024: ldurb           w16, [x1, #-1]
    //     0x583028: ldurb           w17, [x0, #-1]
    //     0x58302c: and             x16, x17, x16, lsr #2
    //     0x583030: tst             x16, HEAP, lsr #32
    //     0x583034: b.eq            #0x58303c
    //     0x583038: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x58303c: add             x0, x2, #1
    // 0x583040: mov             x2, x0
    // 0x583044: b               #0x582fbc
    // 0x583048: ldur            x4, [fp, #-0x50]
    // 0x58304c: ldur            x0, [fp, #-0x28]
    // 0x583050: mov             x1, x4
    // 0x583054: cmp             x1, x0
    // 0x583058: b.hs            #0x583328
    // 0x58305c: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x58305c: add             x16, x5, x4, lsl #2
    //     0x583060: ldur            w0, [x16, #0xf]
    // 0x583064: DecompressPointer r0
    //     0x583064: add             x0, x0, HEAP, lsl #32
    // 0x583068: r1 = LoadInt32Instr(r0)
    //     0x583068: sbfx            x1, x0, #1, #0x1f
    //     0x58306c: tbz             w0, #0, #0x583074
    //     0x583070: ldur            x1, [x0, #7]
    // 0x583074: add             x2, x1, #1
    // 0x583078: r0 = BoxInt64Instr(r2)
    //     0x583078: sbfiz           x0, x2, #1, #0x1f
    //     0x58307c: cmp             x2, x0, asr #1
    //     0x583080: b.eq            #0x58308c
    //     0x583084: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x583088: stur            x2, [x0, #7]
    // 0x58308c: mov             x1, x5
    // 0x583090: ArrayStore: r1[r4] = r0  ; List_4
    //     0x583090: add             x25, x1, x4, lsl #2
    //     0x583094: add             x25, x25, #0xf
    //     0x583098: str             w0, [x25]
    //     0x58309c: tbz             w0, #0, #0x5830b8
    //     0x5830a0: ldurb           w16, [x1, #-1]
    //     0x5830a4: ldurb           w17, [x0, #-1]
    //     0x5830a8: and             x16, x17, x16, lsr #2
    //     0x5830ac: tst             x16, HEAP, lsr #32
    //     0x5830b0: b.eq            #0x5830b8
    //     0x5830b4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5830b8: ldur            x6, [fp, #-0x40]
    // 0x5830bc: ArrayLoad: r7 = r6[r4]  ; Unknown_4
    //     0x5830bc: add             x16, x6, x4, lsl #2
    //     0x5830c0: ldur            w7, [x16, #0xf]
    // 0x5830c4: DecompressPointer r7
    //     0x5830c4: add             x7, x7, HEAP, lsl #32
    // 0x5830c8: mov             x0, x7
    // 0x5830cc: ldur            x2, [fp, #-0x30]
    // 0x5830d0: stur            x7, [fp, #-0x68]
    // 0x5830d4: r1 = Null
    //     0x5830d4: mov             x1, NULL
    // 0x5830d8: cmp             w2, NULL
    // 0x5830dc: b.eq            #0x5830fc
    // 0x5830e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5830e0: ldur            w4, [x2, #0x17]
    // 0x5830e4: DecompressPointer r4
    //     0x5830e4: add             x4, x4, HEAP, lsl #32
    // 0x5830e8: r8 = X0
    //     0x5830e8: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x5830ec: LoadField: r9 = r4->field_7
    //     0x5830ec: ldur            x9, [x4, #7]
    // 0x5830f0: r3 = Null
    //     0x5830f0: add             x3, PP, #8, lsl #12  ; [pp+0x8970] Null
    //     0x5830f4: ldr             x3, [x3, #0x970]
    // 0x5830f8: blr             x9
    // 0x5830fc: ldur            x0, [fp, #-0x28]
    // 0x583100: ldur            x1, [fp, #-0x50]
    // 0x583104: cmp             x1, x0
    // 0x583108: b.hs            #0x58332c
    // 0x58310c: ldur            x1, [fp, #-0x60]
    // 0x583110: ldur            x0, [fp, #-0x68]
    // 0x583114: ldur            x2, [fp, #-0x50]
    // 0x583118: ArrayStore: r1[r2] = r0  ; List_4
    //     0x583118: add             x25, x1, x2, lsl #2
    //     0x58311c: add             x25, x25, #0xf
    //     0x583120: str             w0, [x25]
    //     0x583124: tbz             w0, #0, #0x583140
    //     0x583128: ldurb           w16, [x1, #-1]
    //     0x58312c: ldurb           w17, [x0, #-1]
    //     0x583130: and             x16, x17, x16, lsr #2
    //     0x583134: tst             x16, HEAP, lsr #32
    //     0x583138: b.eq            #0x583140
    //     0x58313c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x583140: ldur            x1, [fp, #-0x40]
    // 0x583144: ldur            x0, [fp, #-8]
    // 0x583148: ArrayStore: r1[r2] = r0  ; List_4
    //     0x583148: add             x25, x1, x2, lsl #2
    //     0x58314c: add             x25, x25, #0xf
    //     0x583150: str             w0, [x25]
    //     0x583154: tbz             w0, #0, #0x583170
    //     0x583158: ldurb           w16, [x1, #-1]
    //     0x58315c: ldurb           w17, [x0, #-1]
    //     0x583160: and             x16, x17, x16, lsr #2
    //     0x583164: tst             x16, HEAP, lsr #32
    //     0x583168: b.eq            #0x583170
    //     0x58316c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x583170: sub             x8, x2, #1
    // 0x583174: ldur            x0, [fp, #-0x48]
    // 0x583178: ldr             x5, [fp, #0x20]
    // 0x58317c: ldur            x2, [fp, #-8]
    // 0x583180: ldur            x7, [fp, #-0x58]
    // 0x583184: ldur            x3, [fp, #-0x60]
    // 0x583188: ldur            x4, [fp, #-0x38]
    // 0x58318c: b               #0x582cd0
    // 0x583190: ldur            x2, [fp, #-0x50]
    // 0x583194: ldur            x9, [fp, #-0x10]
    // 0x583198: ldr             x5, [fp, #0x20]
    // 0x58319c: ldur            x6, [fp, #-0x18]
    // 0x5831a0: mov             x8, x2
    // 0x5831a4: ldur            x2, [fp, #-8]
    // 0x5831a8: ldur            x7, [fp, #-0x58]
    // 0x5831ac: ldur            x3, [fp, #-0x60]
    // 0x5831b0: ldur            x4, [fp, #-0x38]
    // 0x5831b4: b               #0x582cec
    // 0x5831b8: ldur            x2, [fp, #-0x18]
    // 0x5831bc: ldur            x4, [fp, #-0x60]
    // 0x5831c0: ldur            x3, [fp, #-0x38]
    // 0x5831c4: r5 = 1
    //     0x5831c4: movz            x5, #0x1
    // 0x5831c8: CheckStackOverflow
    //     0x5831c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5831cc: cmp             SP, x16
    //     0x5831d0: b.ls            #0x583330
    // 0x5831d4: cmp             x5, x2
    // 0x5831d8: b.gt            #0x5832a4
    // 0x5831dc: ldur            x0, [fp, #-0x28]
    // 0x5831e0: mov             x1, x5
    // 0x5831e4: cmp             x1, x0
    // 0x5831e8: b.hs            #0x583338
    // 0x5831ec: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x5831ec: add             x16, x4, x5, lsl #2
    //     0x5831f0: ldur            w6, [x16, #0xf]
    // 0x5831f4: DecompressPointer r6
    //     0x5831f4: add             x6, x6, HEAP, lsl #32
    // 0x5831f8: cmp             w6, NULL
    // 0x5831fc: b.eq            #0x583298
    // 0x583200: ArrayLoad: r7 = r6[0]  ; List_4
    //     0x583200: ldur            w7, [x6, #0x17]
    // 0x583204: DecompressPointer r7
    //     0x583204: add             x7, x7, HEAP, lsl #32
    // 0x583208: LoadField: r6 = r7->field_b
    //     0x583208: ldur            w6, [x7, #0xb]
    // 0x58320c: DecompressPointer r6
    //     0x58320c: add             x6, x6, HEAP, lsl #32
    // 0x583210: r0 = LoadInt32Instr(r6)
    //     0x583210: sbfx            x0, x6, #1, #0x1f
    // 0x583214: mov             x1, x5
    // 0x583218: cmp             x1, x0
    // 0x58321c: b.hs            #0x58333c
    // 0x583220: ArrayLoad: r6 = r7[r5]  ; Unknown_4
    //     0x583220: add             x16, x7, x5, lsl #2
    //     0x583224: ldur            w6, [x16, #0xf]
    // 0x583228: DecompressPointer r6
    //     0x583228: add             x6, x6, HEAP, lsl #32
    // 0x58322c: ArrayLoad: r8 = r3[r5]  ; Unknown_4
    //     0x58322c: add             x16, x3, x5, lsl #2
    //     0x583230: ldur            w8, [x16, #0xf]
    // 0x583234: DecompressPointer r8
    //     0x583234: add             x8, x8, HEAP, lsl #32
    // 0x583238: r9 = LoadInt32Instr(r8)
    //     0x583238: sbfx            x9, x8, #1, #0x1f
    //     0x58323c: tbz             w8, #0, #0x583244
    //     0x583240: ldur            x9, [x8, #7]
    // 0x583244: sub             x8, x9, #1
    // 0x583248: r9 = LoadInt32Instr(r6)
    //     0x583248: sbfx            x9, x6, #1, #0x1f
    //     0x58324c: tbz             w6, #0, #0x583254
    //     0x583250: ldur            x9, [x6, #7]
    // 0x583254: sub             x6, x9, x8
    // 0x583258: r0 = BoxInt64Instr(r6)
    //     0x583258: sbfiz           x0, x6, #1, #0x1f
    //     0x58325c: cmp             x6, x0, asr #1
    //     0x583260: b.eq            #0x58326c
    //     0x583264: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x583268: stur            x6, [x0, #7]
    // 0x58326c: mov             x1, x7
    // 0x583270: ArrayStore: r1[r5] = r0  ; List_4
    //     0x583270: add             x25, x1, x5, lsl #2
    //     0x583274: add             x25, x25, #0xf
    //     0x583278: str             w0, [x25]
    //     0x58327c: tbz             w0, #0, #0x583298
    //     0x583280: ldurb           w16, [x1, #-1]
    //     0x583284: ldurb           w17, [x0, #-1]
    //     0x583288: and             x16, x17, x16, lsr #2
    //     0x58328c: tst             x16, HEAP, lsr #32
    //     0x583290: b.eq            #0x583298
    //     0x583294: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x583298: add             x0, x5, #1
    // 0x58329c: mov             x5, x0
    // 0x5832a0: b               #0x5831c8
    // 0x5832a4: ldr             x1, [fp, #0x20]
    // 0x5832a8: LoadField: r2 = r1->field_1f
    //     0x5832a8: ldur            x2, [x1, #0x1f]
    // 0x5832ac: add             x3, x2, #1
    // 0x5832b0: StoreField: r1->field_1f = r3
    //     0x5832b0: stur            x3, [x1, #0x1f]
    // 0x5832b4: r0 = Null
    //     0x5832b4: mov             x0, NULL
    // 0x5832b8: LeaveFrame
    //     0x5832b8: mov             SP, fp
    //     0x5832bc: ldp             fp, lr, [SP], #0x10
    // 0x5832c0: ret
    //     0x5832c0: ret             
    // 0x5832c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5832c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5832c8: b               #0x582a98
    // 0x5832cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5832cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5832d0: b               #0x582b64
    // 0x5832d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5832d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5832d8: b               #0x582c3c
    // 0x5832dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5832dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5832e0: b               #0x582ce4
    // 0x5832e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5832e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5832e8: b               #0x582cfc
    // 0x5832ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5832ec: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5832f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5832f0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5832f4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5832f4: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x5832f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5832f8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5832fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5832fc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x583300: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x583300: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x583304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x583304: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x583308: b               #0x582ebc
    // 0x58330c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58330c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x583310: r0 = NullErrorSharedWithoutFPURegs()
    //     0x583310: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x583314: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x583314: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x583318: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x583318: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58331c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58331c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x583320: b               #0x582fc8
    // 0x583324: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x583324: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x583328: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x583328: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58332c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58332c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x583330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x583330: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x583334: b               #0x5831d4
    // 0x583338: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x583338: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58333c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58333c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ values(/* No info */) {
    // ** addr: 0x583ce0, size: 0x68
    // 0x583ce0: EnterFrame
    //     0x583ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x583ce4: mov             fp, SP
    // 0x583ce8: AllocStack(0x8)
    //     0x583ce8: sub             SP, SP, #8
    // 0x583cec: ldr             x0, [fp, #0x10]
    // 0x583cf0: LoadField: r2 = r0->field_7
    //     0x583cf0: ldur            w2, [x0, #7]
    // 0x583cf4: DecompressPointer r2
    //     0x583cf4: add             x2, x2, HEAP, lsl #32
    // 0x583cf8: r1 = Null
    //     0x583cf8: mov             x1, NULL
    // 0x583cfc: r3 = <X1, X0, X1>
    //     0x583cfc: add             x3, PP, #8, lsl #12  ; [pp+0x8b50] TypeArguments: <X1, X0, X1>
    //     0x583d00: ldr             x3, [x3, #0xb50]
    // 0x583d04: r0 = Null
    //     0x583d04: mov             x0, NULL
    // 0x583d08: cmp             x2, x0
    // 0x583d0c: b.eq            #0x583d1c
    // 0x583d10: r24 = InstantiateTypeArgumentsStub
    //     0x583d10: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x583d14: LoadField: r30 = r24->field_7
    //     0x583d14: ldur            lr, [x24, #7]
    // 0x583d18: blr             lr
    // 0x583d1c: mov             x1, x0
    // 0x583d20: ldr             x0, [fp, #0x10]
    // 0x583d24: LoadField: r2 = r0->field_b
    //     0x583d24: ldur            w2, [x0, #0xb]
    // 0x583d28: DecompressPointer r2
    //     0x583d28: add             x2, x2, HEAP, lsl #32
    // 0x583d2c: stur            x2, [fp, #-8]
    // 0x583d30: r0 = _ValueIterable()
    //     0x583d30: bl              #0x583d48  ; Allocate_ValueIterableStub -> _ValueIterable<C1X1, C1X0> (size=0x10)
    // 0x583d34: ldur            x1, [fp, #-8]
    // 0x583d38: StoreField: r0->field_b = r1
    //     0x583d38: stur            w1, [x0, #0xb]
    // 0x583d3c: LeaveFrame
    //     0x583d3c: mov             SP, fp
    //     0x583d40: ldp             fp, lr, [SP], #0x10
    // 0x583d44: ret
    //     0x583d44: ret             
  }
  _ IndexableSkipList(/* No info */) {
    // ** addr: 0x58b874, size: 0x154
    // 0x58b874: EnterFrame
    //     0x58b874: stp             fp, lr, [SP, #-0x10]!
    //     0x58b878: mov             fp, SP
    // 0x58b87c: AllocStack(0x18)
    //     0x58b87c: sub             SP, SP, #0x18
    // 0x58b880: r1 = 1
    //     0x58b880: movz            x1, #0x1
    // 0x58b884: r0 = 0
    //     0x58b884: movz            x0, #0
    // 0x58b888: CheckStackOverflow
    //     0x58b888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58b88c: cmp             SP, x16
    //     0x58b890: b.ls            #0x58b9b8
    // 0x58b894: ldr             x4, [fp, #0x18]
    // 0x58b898: ArrayStore: r4[0] = r1  ; List_8
    //     0x58b898: stur            x1, [x4, #0x17]
    // 0x58b89c: StoreField: r4->field_1f = r0
    //     0x58b89c: stur            x0, [x4, #0x1f]
    // 0x58b8a0: LoadField: r0 = r4->field_7
    //     0x58b8a0: ldur            w0, [x4, #7]
    // 0x58b8a4: DecompressPointer r0
    //     0x58b8a4: add             x0, x0, HEAP, lsl #32
    // 0x58b8a8: mov             x2, x0
    // 0x58b8ac: stur            x0, [fp, #-8]
    // 0x58b8b0: r1 = Null
    //     0x58b8b0: mov             x1, NULL
    // 0x58b8b4: r3 = <_Node<X0, X1>?>
    //     0x58b8b4: add             x3, PP, #8, lsl #12  ; [pp+0x8968] TypeArguments: <_Node<X0, X1>?>
    //     0x58b8b8: ldr             x3, [x3, #0x968]
    // 0x58b8bc: r24 = InstantiateTypeArgumentsStub
    //     0x58b8bc: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x58b8c0: LoadField: r30 = r24->field_7
    //     0x58b8c0: ldur            lr, [x24, #7]
    // 0x58b8c4: blr             lr
    // 0x58b8c8: r1 = <int>
    //     0x58b8c8: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x58b8cc: r2 = 24
    //     0x58b8cc: movz            x2, #0x18
    // 0x58b8d0: stur            x0, [fp, #-0x10]
    // 0x58b8d4: r0 = AllocateArray()
    //     0x58b8d4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x58b8d8: stur            x0, [fp, #-0x18]
    // 0x58b8dc: r1 = 0
    //     0x58b8dc: movz            x1, #0
    // 0x58b8e0: CheckStackOverflow
    //     0x58b8e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58b8e4: cmp             SP, x16
    //     0x58b8e8: b.ls            #0x58b9c0
    // 0x58b8ec: cmp             x1, #0xc
    // 0x58b8f0: b.ge            #0x58b908
    // 0x58b8f4: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x58b8f4: add             x2, x0, x1, lsl #2
    //     0x58b8f8: stur            wzr, [x2, #0xf]
    // 0x58b8fc: add             x2, x1, #1
    // 0x58b900: mov             x1, x2
    // 0x58b904: b               #0x58b8e0
    // 0x58b908: ldr             x2, [fp, #0x18]
    // 0x58b90c: ldur            x1, [fp, #-8]
    // 0x58b910: r0 = _Node()
    //     0x58b910: bl              #0x583340  ; Allocate_NodeStub -> _Node<X0, X1> (size=0x1c)
    // 0x58b914: ldur            x1, [fp, #-0x10]
    // 0x58b918: r2 = 24
    //     0x58b918: movz            x2, #0x18
    // 0x58b91c: stur            x0, [fp, #-8]
    // 0x58b920: r0 = AllocateArray()
    //     0x58b920: bl              #0xcfe388  ; AllocateArrayStub
    // 0x58b924: mov             x1, x0
    // 0x58b928: ldur            x0, [fp, #-8]
    // 0x58b92c: StoreField: r0->field_13 = r1
    //     0x58b92c: stur            w1, [x0, #0x13]
    // 0x58b930: ldur            x1, [fp, #-0x18]
    // 0x58b934: ArrayStore: r0[0] = r1  ; List_4
    //     0x58b934: stur            w1, [x0, #0x17]
    // 0x58b938: ldr             x1, [fp, #0x18]
    // 0x58b93c: StoreField: r1->field_b = r0
    //     0x58b93c: stur            w0, [x1, #0xb]
    //     0x58b940: ldurb           w16, [x1, #-1]
    //     0x58b944: ldurb           w17, [x0, #-1]
    //     0x58b948: and             x16, x17, x16, lsr #2
    //     0x58b94c: tst             x16, HEAP, lsr #32
    //     0x58b950: b.eq            #0x58b958
    //     0x58b954: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x58b958: ldr             x0, [fp, #0x10]
    // 0x58b95c: StoreField: r1->field_13 = r0
    //     0x58b95c: stur            w0, [x1, #0x13]
    //     0x58b960: ldurb           w16, [x1, #-1]
    //     0x58b964: ldurb           w17, [x0, #-1]
    //     0x58b968: and             x16, x17, x16, lsr #2
    //     0x58b96c: tst             x16, HEAP, lsr #32
    //     0x58b970: b.eq            #0x58b978
    //     0x58b974: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x58b978: SaveReg rNULL
    //     0x58b978: str             NULL, [SP, #-8]!
    // 0x58b97c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x58b97c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x58b980: r0 = Random()
    //     0x58b980: bl              #0x58b9c8  ; [dart:math] Random::Random
    // 0x58b984: add             SP, SP, #8
    // 0x58b988: ldr             x1, [fp, #0x18]
    // 0x58b98c: StoreField: r1->field_f = r0
    //     0x58b98c: stur            w0, [x1, #0xf]
    //     0x58b990: ldurb           w16, [x1, #-1]
    //     0x58b994: ldurb           w17, [x0, #-1]
    //     0x58b998: and             x16, x17, x16, lsr #2
    //     0x58b99c: tst             x16, HEAP, lsr #32
    //     0x58b9a0: b.eq            #0x58b9a8
    //     0x58b9a4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x58b9a8: r0 = Null
    //     0x58b9a8: mov             x0, NULL
    // 0x58b9ac: LeaveFrame
    //     0x58b9ac: mov             SP, fp
    //     0x58b9b0: ldp             fp, lr, [SP], #0x10
    // 0x58b9b4: ret
    //     0x58b9b4: ret             
    // 0x58b9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58b9b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58b9bc: b               #0x58b894
    // 0x58b9c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58b9c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58b9c4: b               #0x58b8ec
  }
  _ clear(/* No info */) {
    // ** addr: 0x894fa4, size: 0x94
    // 0x894fa4: EnterFrame
    //     0x894fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x894fa8: mov             fp, SP
    // 0x894fac: r2 = 1
    //     0x894fac: movz            x2, #0x1
    // 0x894fb0: ldr             x3, [fp, #0x10]
    // 0x894fb4: ArrayStore: r3[0] = r2  ; List_8
    //     0x894fb4: stur            x2, [x3, #0x17]
    // 0x894fb8: LoadField: r4 = r3->field_b
    //     0x894fb8: ldur            w4, [x3, #0xb]
    // 0x894fbc: DecompressPointer r4
    //     0x894fbc: add             x4, x4, HEAP, lsl #32
    // 0x894fc0: LoadField: r5 = r4->field_13
    //     0x894fc0: ldur            w5, [x4, #0x13]
    // 0x894fc4: DecompressPointer r5
    //     0x894fc4: add             x5, x5, HEAP, lsl #32
    // 0x894fc8: LoadField: r4 = r5->field_b
    //     0x894fc8: ldur            w4, [x5, #0xb]
    // 0x894fcc: DecompressPointer r4
    //     0x894fcc: add             x4, x4, HEAP, lsl #32
    // 0x894fd0: r6 = LoadInt32Instr(r4)
    //     0x894fd0: sbfx            x6, x4, #1, #0x1f
    // 0x894fd4: r4 = 0
    //     0x894fd4: movz            x4, #0
    // 0x894fd8: CheckStackOverflow
    //     0x894fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x894fdc: cmp             SP, x16
    //     0x894fe0: b.ls            #0x89502c
    // 0x894fe4: cmp             x4, #0xc
    // 0x894fe8: b.ge            #0x895010
    // 0x894fec: mov             x0, x6
    // 0x894ff0: mov             x1, x4
    // 0x894ff4: cmp             x1, x0
    // 0x894ff8: b.hs            #0x895034
    // 0x894ffc: ArrayStore: r5[r4] = rNULL  ; Unknown_4
    //     0x894ffc: add             x1, x5, x4, lsl #2
    //     0x895000: stur            NULL, [x1, #0xf]
    // 0x895004: add             x0, x4, #1
    // 0x895008: mov             x4, x0
    // 0x89500c: b               #0x894fd8
    // 0x895010: r1 = 0
    //     0x895010: movz            x1, #0
    // 0x895014: ArrayStore: r3[0] = r2  ; List_8
    //     0x895014: stur            x2, [x3, #0x17]
    // 0x895018: StoreField: r3->field_1f = r1
    //     0x895018: stur            x1, [x3, #0x1f]
    // 0x89501c: r0 = Null
    //     0x89501c: mov             x0, NULL
    // 0x895020: LeaveFrame
    //     0x895020: mov             SP, fp
    //     0x895024: ldp             fp, lr, [SP], #0x10
    // 0x895028: ret
    //     0x895028: ret             
    // 0x89502c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89502c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x895030: b               #0x894fe4
    // 0x895034: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x895034: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 6005, size: 0x10, field offset: 0xc
class _ValueIterable<C1X1, C1X0> extends IterableBase<C1X1> {

  get _ iterator(/* No info */) {
    // ** addr: 0x816d18, size: 0x68
    // 0x816d18: EnterFrame
    //     0x816d18: stp             fp, lr, [SP, #-0x10]!
    //     0x816d1c: mov             fp, SP
    // 0x816d20: AllocStack(0x8)
    //     0x816d20: sub             SP, SP, #8
    // 0x816d24: ldr             x0, [fp, #0x10]
    // 0x816d28: LoadField: r2 = r0->field_7
    //     0x816d28: ldur            w2, [x0, #7]
    // 0x816d2c: DecompressPointer r2
    //     0x816d2c: add             x2, x2, HEAP, lsl #32
    // 0x816d30: r1 = Null
    //     0x816d30: mov             x1, NULL
    // 0x816d34: r3 = <C1X0, C1X1, C1X1, C1X0, C1X1>
    //     0x816d34: add             x3, PP, #0xa, lsl #12  ; [pp+0xa990] TypeArguments: <C1X0, C1X1, C1X1, C1X0, C1X1>
    //     0x816d38: ldr             x3, [x3, #0x990]
    // 0x816d3c: r0 = Null
    //     0x816d3c: mov             x0, NULL
    // 0x816d40: cmp             x2, x0
    // 0x816d44: b.eq            #0x816d54
    // 0x816d48: r24 = InstantiateTypeArgumentsStub
    //     0x816d48: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x816d4c: LoadField: r30 = r24->field_7
    //     0x816d4c: ldur            lr, [x24, #7]
    // 0x816d50: blr             lr
    // 0x816d54: mov             x1, x0
    // 0x816d58: ldr             x0, [fp, #0x10]
    // 0x816d5c: LoadField: r2 = r0->field_b
    //     0x816d5c: ldur            w2, [x0, #0xb]
    // 0x816d60: DecompressPointer r2
    //     0x816d60: add             x2, x2, HEAP, lsl #32
    // 0x816d64: stur            x2, [fp, #-8]
    // 0x816d68: r0 = _ValueIterator()
    //     0x816d68: bl              #0x816d80  ; Allocate_ValueIteratorStub -> _ValueIterator<C3X0, C3X1> (size=0x10)
    // 0x816d6c: ldur            x1, [fp, #-8]
    // 0x816d70: StoreField: r0->field_b = r1
    //     0x816d70: stur            w1, [x0, #0xb]
    // 0x816d74: LeaveFrame
    //     0x816d74: mov             SP, fp
    //     0x816d78: ldp             fp, lr, [SP], #0x10
    // 0x816d7c: ret
    //     0x816d7c: ret             
  }
}
