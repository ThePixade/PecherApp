// lib: , url: package:petitparser/src/parser/combinator/list.dart

// class id: 67510, size: 0x8
class :: {
}

// class id: 762, size: 0x10, field offset: 0xc
abstract class ListParser<C1X1, C1X0> extends Parser<C1X1> {

  _ replace(/* No info */) {
    // ** addr: 0xb6bf08, size: 0x16c
    // 0xb6bf08: EnterFrame
    //     0xb6bf08: stp             fp, lr, [SP, #-0x10]!
    //     0xb6bf0c: mov             fp, SP
    // 0xb6bf10: AllocStack(0x20)
    //     0xb6bf10: sub             SP, SP, #0x20
    // 0xb6bf14: CheckStackOverflow
    //     0xb6bf14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6bf18: cmp             SP, x16
    //     0xb6bf1c: b.ls            #0xb6c064
    // 0xb6bf20: ldr             x0, [fp, #0x20]
    // 0xb6bf24: LoadField: r1 = r0->field_b
    //     0xb6bf24: ldur            w1, [x0, #0xb]
    // 0xb6bf28: DecompressPointer r1
    //     0xb6bf28: add             x1, x1, HEAP, lsl #32
    // 0xb6bf2c: stur            x1, [fp, #-0x18]
    // 0xb6bf30: LoadField: r2 = r0->field_7
    //     0xb6bf30: ldur            w2, [x0, #7]
    // 0xb6bf34: DecompressPointer r2
    //     0xb6bf34: add             x2, x2, HEAP, lsl #32
    // 0xb6bf38: stur            x2, [fp, #-0x10]
    // 0xb6bf3c: r3 = 0
    //     0xb6bf3c: movz            x3, #0
    // 0xb6bf40: stur            x3, [fp, #-8]
    // 0xb6bf44: CheckStackOverflow
    //     0xb6bf44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6bf48: cmp             SP, x16
    //     0xb6bf4c: b.ls            #0xb6c06c
    // 0xb6bf50: r0 = LoadClassIdInstr(r1)
    //     0xb6bf50: ldurh           w0, [x1, #1]
    // 0xb6bf54: SaveReg r1
    //     0xb6bf54: str             x1, [SP, #-8]!
    // 0xb6bf58: r0 = GDT[cid_x0 + 0xa710]()
    //     0xb6bf58: movz            x17, #0xa710
    //     0xb6bf5c: add             lr, x0, x17
    //     0xb6bf60: ldr             lr, [x21, lr, lsl #3]
    //     0xb6bf64: blr             lr
    // 0xb6bf68: add             SP, SP, #8
    // 0xb6bf6c: r1 = LoadInt32Instr(r0)
    //     0xb6bf6c: sbfx            x1, x0, #1, #0x1f
    // 0xb6bf70: ldur            x2, [fp, #-8]
    // 0xb6bf74: cmp             x2, x1
    // 0xb6bf78: b.ge            #0xb6c054
    // 0xb6bf7c: ldur            x3, [fp, #-0x18]
    // 0xb6bf80: r0 = BoxInt64Instr(r2)
    //     0xb6bf80: sbfiz           x0, x2, #1, #0x1f
    //     0xb6bf84: cmp             x2, x0, asr #1
    //     0xb6bf88: b.eq            #0xb6bf94
    //     0xb6bf8c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb6bf90: stur            x2, [x0, #7]
    // 0xb6bf94: mov             x1, x0
    // 0xb6bf98: stur            x1, [fp, #-0x20]
    // 0xb6bf9c: r0 = LoadClassIdInstr(r3)
    //     0xb6bf9c: ldurh           w0, [x3, #1]
    // 0xb6bfa0: stp             x1, x3, [SP, #-0x10]!
    // 0xb6bfa4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb6bfa4: movz            x17, #0x188a
    //     0xb6bfa8: movk            x17, #0x1, lsl #16
    //     0xb6bfac: add             lr, x0, x17
    //     0xb6bfb0: ldr             lr, [x21, lr, lsl #3]
    //     0xb6bfb4: blr             lr
    // 0xb6bfb8: add             SP, SP, #0x10
    // 0xb6bfbc: r1 = 58
    //     0xb6bfbc: movz            x1, #0x3a
    // 0xb6bfc0: branchIfSmi(r0, 0xb6bfc8)
    //     0xb6bfc0: tbz             w0, #0, #0xb6bfc8
    // 0xb6bfc4: r1 = LoadClassIdInstr(r0)
    //     0xb6bfc4: ldurh           w1, [x0, #1]
    // 0xb6bfc8: ldr             x16, [fp, #0x18]
    // 0xb6bfcc: stp             x16, x0, [SP, #-0x10]!
    // 0xb6bfd0: mov             x0, x1
    // 0xb6bfd4: mov             lr, x0
    // 0xb6bfd8: ldr             lr, [x21, lr, lsl #3]
    // 0xb6bfdc: blr             lr
    // 0xb6bfe0: add             SP, SP, #0x10
    // 0xb6bfe4: tbnz            w0, #4, #0xb6c040
    // 0xb6bfe8: ldur            x3, [fp, #-0x18]
    // 0xb6bfec: ldr             x0, [fp, #0x10]
    // 0xb6bff0: ldur            x2, [fp, #-0x10]
    // 0xb6bff4: r1 = Null
    //     0xb6bff4: mov             x1, NULL
    // 0xb6bff8: r8 = Parser<C1X0>
    //     0xb6bff8: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a618] Type: Parser<C1X0>
    //     0xb6bffc: ldr             x8, [x8, #0x618]
    // 0xb6c000: LoadField: r9 = r8->field_7
    //     0xb6c000: ldur            x9, [x8, #7]
    // 0xb6c004: r3 = Null
    //     0xb6c004: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a6e8] Null
    //     0xb6c008: ldr             x3, [x3, #0x6e8]
    // 0xb6c00c: blr             x9
    // 0xb6c010: ldur            x1, [fp, #-0x18]
    // 0xb6c014: r0 = LoadClassIdInstr(r1)
    //     0xb6c014: ldurh           w0, [x1, #1]
    // 0xb6c018: ldur            x16, [fp, #-0x20]
    // 0xb6c01c: stp             x16, x1, [SP, #-0x10]!
    // 0xb6c020: ldr             x16, [fp, #0x10]
    // 0xb6c024: SaveReg r16
    //     0xb6c024: str             x16, [SP, #-8]!
    // 0xb6c028: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0xb6c028: movz            x17, #0x1c1c
    //     0xb6c02c: movk            x17, #0x1, lsl #16
    //     0xb6c030: add             lr, x0, x17
    //     0xb6c034: ldr             lr, [x21, lr, lsl #3]
    //     0xb6c038: blr             lr
    // 0xb6c03c: add             SP, SP, #0x18
    // 0xb6c040: ldur            x1, [fp, #-8]
    // 0xb6c044: add             x3, x1, #1
    // 0xb6c048: ldur            x1, [fp, #-0x18]
    // 0xb6c04c: ldur            x2, [fp, #-0x10]
    // 0xb6c050: b               #0xb6bf40
    // 0xb6c054: r0 = Null
    //     0xb6c054: mov             x0, NULL
    // 0xb6c058: LeaveFrame
    //     0xb6c058: mov             SP, fp
    //     0xb6c05c: ldp             fp, lr, [SP], #0x10
    // 0xb6c060: ret
    //     0xb6c060: ret             
    // 0xb6c064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6c064: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6c068: b               #0xb6bf20
    // 0xb6c06c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6c06c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6c070: b               #0xb6bf50
  }
}
