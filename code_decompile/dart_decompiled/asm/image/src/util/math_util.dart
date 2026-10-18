// lib: , url: package:image/src/util/math_util.dart

// class id: 67179, size: 0x8
class :: {

  static _ mix(/* No info */) {
    // ** addr: 0x9dbfdc, size: 0xf8
    // 0x9dbfdc: EnterFrame
    //     0x9dbfdc: stp             fp, lr, [SP, #-0x10]!
    //     0x9dbfe0: mov             fp, SP
    // 0x9dbfe4: r0 = 1
    //     0x9dbfe4: movz            x0, #0x1
    // 0x9dbfe8: CheckStackOverflow
    //     0x9dbfe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dbfec: cmp             SP, x16
    //     0x9dbff0: b.ls            #0x9dc0b4
    // 0x9dbff4: ldr             x2, [fp, #0x10]
    // 0x9dbff8: sub             x3, x0, x2
    // 0x9dbffc: r0 = BoxInt64Instr(r3)
    //     0x9dbffc: sbfiz           x0, x3, #1, #0x1f
    //     0x9dc000: cmp             x3, x0, asr #1
    //     0x9dc004: b.eq            #0x9dc010
    //     0x9dc008: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9dc00c: stur            x3, [x0, #7]
    // 0x9dc010: mov             x1, x0
    // 0x9dc014: ldr             x0, [fp, #0x20]
    // 0x9dc018: r3 = 58
    //     0x9dc018: movz            x3, #0x3a
    // 0x9dc01c: branchIfSmi(r0, 0x9dc024)
    //     0x9dc01c: tbz             w0, #0, #0x9dc024
    // 0x9dc020: r3 = LoadClassIdInstr(r0)
    //     0x9dc020: ldurh           w3, [x0, #1]
    // 0x9dc024: stp             x1, x0, [SP, #-0x10]!
    // 0x9dc028: mov             x0, x3
    // 0x9dc02c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9dc02c: sub             lr, x0, #0xffd
    //     0x9dc030: ldr             lr, [x21, lr, lsl #3]
    //     0x9dc034: blr             lr
    // 0x9dc038: add             SP, SP, #0x10
    // 0x9dc03c: mov             x1, x0
    // 0x9dc040: ldr             x0, [fp, #0x10]
    // 0x9dc044: lsl             x2, x0, #1
    // 0x9dc048: r16 = LoadInt32Instr(r2)
    //     0x9dc048: sbfx            x16, x2, #1, #0x1f
    // 0x9dc04c: scvtf           d0, w16
    // 0x9dc050: ldr             d1, [fp, #0x18]
    // 0x9dc054: fmul            d2, d1, d0
    // 0x9dc058: r0 = inline_Allocate_Double()
    //     0x9dc058: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x9dc05c: add             x0, x0, #0x10
    //     0x9dc060: cmp             x2, x0
    //     0x9dc064: b.ls            #0x9dc0bc
    //     0x9dc068: str             x0, [THR, #0x60]  ; THR::top
    //     0x9dc06c: sub             x0, x0, #0xf
    //     0x9dc070: movz            x2, #0x108
    //     0x9dc074: movk            x2, #0x3c, lsl #16
    //     0x9dc078: stur            x2, [x0, #-1]
    // 0x9dc07c: StoreField: r0->field_7 = d2
    //     0x9dc07c: stur            d2, [x0, #7]
    // 0x9dc080: r2 = 58
    //     0x9dc080: movz            x2, #0x3a
    // 0x9dc084: branchIfSmi(r1, 0x9dc08c)
    //     0x9dc084: tbz             w1, #0, #0x9dc08c
    // 0x9dc088: r2 = LoadClassIdInstr(r1)
    //     0x9dc088: ldurh           w2, [x1, #1]
    // 0x9dc08c: stp             x0, x1, [SP, #-0x10]!
    // 0x9dc090: mov             x0, x2
    // 0x9dc094: r0 = GDT[cid_x0 + -0xff1]()
    //     0x9dc094: sub             lr, x0, #0xff1
    //     0x9dc098: ldr             lr, [x21, lr, lsl #3]
    //     0x9dc09c: blr             lr
    // 0x9dc0a0: add             SP, SP, #0x10
    // 0x9dc0a4: LoadField: d0 = r0->field_7
    //     0x9dc0a4: ldur            d0, [x0, #7]
    // 0x9dc0a8: LeaveFrame
    //     0x9dc0a8: mov             SP, fp
    //     0x9dc0ac: ldp             fp, lr, [SP], #0x10
    // 0x9dc0b0: ret
    //     0x9dc0b0: ret             
    // 0x9dc0b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dc0b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dc0b8: b               #0x9dbff4
    // 0x9dc0bc: SaveReg d2
    //     0x9dc0bc: str             q2, [SP, #-0x10]!
    // 0x9dc0c0: SaveReg r1
    //     0x9dc0c0: str             x1, [SP, #-8]!
    // 0x9dc0c4: r0 = AllocateDouble()
    //     0x9dc0c4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9dc0c8: RestoreReg r1
    //     0x9dc0c8: ldr             x1, [SP], #8
    // 0x9dc0cc: RestoreReg d2
    //     0x9dc0cc: ldr             q2, [SP], #0x10
    // 0x9dc0d0: b               #0x9dc07c
  }
  static _ step(/* No info */) {
    // ** addr: 0x9dc0d4, size: 0x64
    // 0x9dc0d4: EnterFrame
    //     0x9dc0d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9dc0d8: mov             fp, SP
    // 0x9dc0dc: CheckStackOverflow
    //     0x9dc0dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dc0e0: cmp             SP, x16
    //     0x9dc0e4: b.ls            #0x9dc130
    // 0x9dc0e8: ldr             x0, [fp, #0x10]
    // 0x9dc0ec: r1 = 58
    //     0x9dc0ec: movz            x1, #0x3a
    // 0x9dc0f0: branchIfSmi(r0, 0x9dc0f8)
    //     0x9dc0f0: tbz             w0, #0, #0x9dc0f8
    // 0x9dc0f4: r1 = LoadClassIdInstr(r0)
    //     0x9dc0f4: ldurh           w1, [x0, #1]
    // 0x9dc0f8: ldr             x16, [fp, #0x18]
    // 0x9dc0fc: stp             x16, x0, [SP, #-0x10]!
    // 0x9dc100: mov             x0, x1
    // 0x9dc104: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x9dc104: sub             lr, x0, #0xfc0
    //     0x9dc108: ldr             lr, [x21, lr, lsl #3]
    //     0x9dc10c: blr             lr
    // 0x9dc110: add             SP, SP, #0x10
    // 0x9dc114: tst             x0, #0x10
    // 0x9dc118: cset            x1, ne
    // 0x9dc11c: lsl             x1, x1, #1
    // 0x9dc120: r0 = LoadInt32Instr(r1)
    //     0x9dc120: sbfx            x0, x1, #1, #0x1f
    // 0x9dc124: LeaveFrame
    //     0x9dc124: mov             SP, fp
    //     0x9dc128: ldp             fp, lr, [SP], #0x10
    // 0x9dc12c: ret
    //     0x9dc12c: ret             
    // 0x9dc130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dc130: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dc134: b               #0x9dc0e8
  }
}
