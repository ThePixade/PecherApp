// lib: , url: package:image/src/color/channel_iterator.dart

// class id: 66852, size: 0x8
class :: {
}

// class id: 1107, size: 0x14, field offset: 0x8
class ChannelIterator extends Object
    implements Iterator<X0> {

  get _ current(/* No info */) {
    // ** addr: 0xc24be4, size: 0x68
    // 0xc24be4: EnterFrame
    //     0xc24be4: stp             fp, lr, [SP, #-0x10]!
    //     0xc24be8: mov             fp, SP
    // 0xc24bec: CheckStackOverflow
    //     0xc24bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc24bf0: cmp             SP, x16
    //     0xc24bf4: b.ls            #0xc24c44
    // 0xc24bf8: ldr             x0, [fp, #0x10]
    // 0xc24bfc: LoadField: r2 = r0->field_f
    //     0xc24bfc: ldur            w2, [x0, #0xf]
    // 0xc24c00: DecompressPointer r2
    //     0xc24c00: add             x2, x2, HEAP, lsl #32
    // 0xc24c04: LoadField: r3 = r0->field_7
    //     0xc24c04: ldur            x3, [x0, #7]
    // 0xc24c08: r0 = BoxInt64Instr(r3)
    //     0xc24c08: sbfiz           x0, x3, #1, #0x1f
    //     0xc24c0c: cmp             x3, x0, asr #1
    //     0xc24c10: b.eq            #0xc24c1c
    //     0xc24c14: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc24c18: stur            x3, [x0, #7]
    // 0xc24c1c: r1 = LoadClassIdInstr(r2)
    //     0xc24c1c: ldurh           w1, [x2, #1]
    // 0xc24c20: stp             x0, x2, [SP, #-0x10]!
    // 0xc24c24: mov             x0, x1
    // 0xc24c28: r0 = GDT[cid_x0 + 0x5f5]()
    //     0xc24c28: add             lr, x0, #0x5f5
    //     0xc24c2c: ldr             lr, [x21, lr, lsl #3]
    //     0xc24c30: blr             lr
    // 0xc24c34: add             SP, SP, #0x10
    // 0xc24c38: LeaveFrame
    //     0xc24c38: mov             SP, fp
    //     0xc24c3c: ldp             fp, lr, [SP], #0x10
    // 0xc24c40: ret
    //     0xc24c40: ret             
    // 0xc24c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc24c44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc24c48: b               #0xc24bf8
  }
  _ moveNext(/* No info */) {
    // ** addr: 0xc37c00, size: 0x84
    // 0xc37c00: EnterFrame
    //     0xc37c00: stp             fp, lr, [SP, #-0x10]!
    //     0xc37c04: mov             fp, SP
    // 0xc37c08: AllocStack(0x8)
    //     0xc37c08: sub             SP, SP, #8
    // 0xc37c0c: CheckStackOverflow
    //     0xc37c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc37c10: cmp             SP, x16
    //     0xc37c14: b.ls            #0xc37c7c
    // 0xc37c18: ldr             x0, [fp, #0x10]
    // 0xc37c1c: LoadField: r1 = r0->field_7
    //     0xc37c1c: ldur            x1, [x0, #7]
    // 0xc37c20: add             x2, x1, #1
    // 0xc37c24: stur            x2, [fp, #-8]
    // 0xc37c28: StoreField: r0->field_7 = r2
    //     0xc37c28: stur            x2, [x0, #7]
    // 0xc37c2c: LoadField: r1 = r0->field_f
    //     0xc37c2c: ldur            w1, [x0, #0xf]
    // 0xc37c30: DecompressPointer r1
    //     0xc37c30: add             x1, x1, HEAP, lsl #32
    // 0xc37c34: r0 = LoadClassIdInstr(r1)
    //     0xc37c34: ldurh           w0, [x1, #1]
    // 0xc37c38: SaveReg r1
    //     0xc37c38: str             x1, [SP, #-8]!
    // 0xc37c3c: r0 = GDT[cid_x0 + 0xa710]()
    //     0xc37c3c: movz            x17, #0xa710
    //     0xc37c40: add             lr, x0, x17
    //     0xc37c44: ldr             lr, [x21, lr, lsl #3]
    //     0xc37c48: blr             lr
    // 0xc37c4c: add             SP, SP, #8
    // 0xc37c50: r1 = LoadInt32Instr(r0)
    //     0xc37c50: sbfx            x1, x0, #1, #0x1f
    //     0xc37c54: tbz             w0, #0, #0xc37c5c
    //     0xc37c58: ldur            x1, [x0, #7]
    // 0xc37c5c: ldur            x2, [fp, #-8]
    // 0xc37c60: cmp             x2, x1
    // 0xc37c64: r16 = true
    //     0xc37c64: add             x16, NULL, #0x20  ; true
    // 0xc37c68: r17 = false
    //     0xc37c68: add             x17, NULL, #0x30  ; false
    // 0xc37c6c: csel            x0, x16, x17, lt
    // 0xc37c70: LeaveFrame
    //     0xc37c70: mov             SP, fp
    //     0xc37c74: ldp             fp, lr, [SP], #0x10
    // 0xc37c78: ret
    //     0xc37c78: ret             
    // 0xc37c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc37c7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc37c80: b               #0xc37c18
  }
}
