// lib: , url: package:path/src/utils.dart

// class id: 67412, size: 0x8
class :: {

  static _ isDriveLetter(/* No info */) {
    // ** addr: 0xcb7078, size: 0x184
    // 0xcb7078: EnterFrame
    //     0xcb7078: stp             fp, lr, [SP, #-0x10]!
    //     0xcb707c: mov             fp, SP
    // 0xcb7080: AllocStack(0x10)
    //     0xcb7080: sub             SP, SP, #0x10
    // 0xcb7084: CheckStackOverflow
    //     0xcb7084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb7088: cmp             SP, x16
    //     0xcb708c: b.ls            #0xcb71f4
    // 0xcb7090: ldr             x2, [fp, #0x18]
    // 0xcb7094: LoadField: r0 = r2->field_7
    //     0xcb7094: ldur            w0, [x2, #7]
    // 0xcb7098: DecompressPointer r0
    //     0xcb7098: add             x0, x0, HEAP, lsl #32
    // 0xcb709c: ldr             x3, [fp, #0x10]
    // 0xcb70a0: add             x4, x3, #2
    // 0xcb70a4: stur            x4, [fp, #-0x10]
    // 0xcb70a8: r5 = LoadInt32Instr(r0)
    //     0xcb70a8: sbfx            x5, x0, #1, #0x1f
    // 0xcb70ac: stur            x5, [fp, #-8]
    // 0xcb70b0: cmp             x5, x4
    // 0xcb70b4: b.ge            #0xcb70c8
    // 0xcb70b8: r0 = false
    //     0xcb70b8: add             x0, NULL, #0x30  ; false
    // 0xcb70bc: LeaveFrame
    //     0xcb70bc: mov             SP, fp
    //     0xcb70c0: ldp             fp, lr, [SP], #0x10
    // 0xcb70c4: ret
    //     0xcb70c4: ret             
    // 0xcb70c8: r0 = BoxInt64Instr(r3)
    //     0xcb70c8: sbfiz           x0, x3, #1, #0x1f
    //     0xcb70cc: cmp             x3, x0, asr #1
    //     0xcb70d0: b.eq            #0xcb70dc
    //     0xcb70d4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb70d8: stur            x3, [x0, #7]
    // 0xcb70dc: r1 = LoadClassIdInstr(r2)
    //     0xcb70dc: ldurh           w1, [x2, #1]
    // 0xcb70e0: stp             x0, x2, [SP, #-0x10]!
    // 0xcb70e4: mov             x0, x1
    // 0xcb70e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xcb70e8: sub             lr, x0, #1, lsl #12
    //     0xcb70ec: ldr             lr, [x21, lr, lsl #3]
    //     0xcb70f0: blr             lr
    // 0xcb70f4: add             SP, SP, #0x10
    // 0xcb70f8: r1 = LoadInt32Instr(r0)
    //     0xcb70f8: sbfx            x1, x0, #1, #0x1f
    // 0xcb70fc: cmp             x1, #0x41
    // 0xcb7100: b.lt            #0xcb710c
    // 0xcb7104: cmp             x1, #0x5a
    // 0xcb7108: b.le            #0xcb711c
    // 0xcb710c: cmp             x1, #0x61
    // 0xcb7110: b.lt            #0xcb71e4
    // 0xcb7114: cmp             x1, #0x7a
    // 0xcb7118: b.gt            #0xcb71e4
    // 0xcb711c: ldr             x2, [fp, #0x18]
    // 0xcb7120: ldr             x0, [fp, #0x10]
    // 0xcb7124: add             x3, x0, #1
    // 0xcb7128: r0 = BoxInt64Instr(r3)
    //     0xcb7128: sbfiz           x0, x3, #1, #0x1f
    //     0xcb712c: cmp             x3, x0, asr #1
    //     0xcb7130: b.eq            #0xcb713c
    //     0xcb7134: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb7138: stur            x3, [x0, #7]
    // 0xcb713c: r1 = LoadClassIdInstr(r2)
    //     0xcb713c: ldurh           w1, [x2, #1]
    // 0xcb7140: stp             x0, x2, [SP, #-0x10]!
    // 0xcb7144: mov             x0, x1
    // 0xcb7148: r0 = GDT[cid_x0 + -0x1000]()
    //     0xcb7148: sub             lr, x0, #1, lsl #12
    //     0xcb714c: ldr             lr, [x21, lr, lsl #3]
    //     0xcb7150: blr             lr
    // 0xcb7154: add             SP, SP, #0x10
    // 0xcb7158: cmp             w0, #0x74
    // 0xcb715c: b.eq            #0xcb7170
    // 0xcb7160: r0 = false
    //     0xcb7160: add             x0, NULL, #0x30  ; false
    // 0xcb7164: LeaveFrame
    //     0xcb7164: mov             SP, fp
    //     0xcb7168: ldp             fp, lr, [SP], #0x10
    // 0xcb716c: ret
    //     0xcb716c: ret             
    // 0xcb7170: ldur            x2, [fp, #-0x10]
    // 0xcb7174: ldur            x0, [fp, #-8]
    // 0xcb7178: cmp             x0, x2
    // 0xcb717c: b.ne            #0xcb7190
    // 0xcb7180: r0 = true
    //     0xcb7180: add             x0, NULL, #0x20  ; true
    // 0xcb7184: LeaveFrame
    //     0xcb7184: mov             SP, fp
    //     0xcb7188: ldp             fp, lr, [SP], #0x10
    // 0xcb718c: ret
    //     0xcb718c: ret             
    // 0xcb7190: ldr             x3, [fp, #0x18]
    // 0xcb7194: r0 = BoxInt64Instr(r2)
    //     0xcb7194: sbfiz           x0, x2, #1, #0x1f
    //     0xcb7198: cmp             x2, x0, asr #1
    //     0xcb719c: b.eq            #0xcb71a8
    //     0xcb71a0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb71a4: stur            x2, [x0, #7]
    // 0xcb71a8: r1 = LoadClassIdInstr(r3)
    //     0xcb71a8: ldurh           w1, [x3, #1]
    // 0xcb71ac: stp             x0, x3, [SP, #-0x10]!
    // 0xcb71b0: mov             x0, x1
    // 0xcb71b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xcb71b4: sub             lr, x0, #1, lsl #12
    //     0xcb71b8: ldr             lr, [x21, lr, lsl #3]
    //     0xcb71bc: blr             lr
    // 0xcb71c0: add             SP, SP, #0x10
    // 0xcb71c4: cmp             w0, #0x5e
    // 0xcb71c8: r16 = true
    //     0xcb71c8: add             x16, NULL, #0x20  ; true
    // 0xcb71cc: r17 = false
    //     0xcb71cc: add             x17, NULL, #0x30  ; false
    // 0xcb71d0: csel            x1, x16, x17, eq
    // 0xcb71d4: mov             x0, x1
    // 0xcb71d8: LeaveFrame
    //     0xcb71d8: mov             SP, fp
    //     0xcb71dc: ldp             fp, lr, [SP], #0x10
    // 0xcb71e0: ret
    //     0xcb71e0: ret             
    // 0xcb71e4: r0 = false
    //     0xcb71e4: add             x0, NULL, #0x30  ; false
    // 0xcb71e8: LeaveFrame
    //     0xcb71e8: mov             SP, fp
    //     0xcb71ec: ldp             fp, lr, [SP], #0x10
    // 0xcb71f0: ret
    //     0xcb71f0: ret             
    // 0xcb71f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb71f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb71f8: b               #0xcb7090
  }
}
