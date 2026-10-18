// lib: , url: package:path/src/internal_style.dart

// class id: 67403, size: 0x8
class :: {
}

// class id: 802, size: 0x8, field offset: 0x8
abstract class InternalStyle extends Style {

  _ getRoot(/* No info */) {
    // ** addr: 0x58eebc, size: 0x168
    // 0x58eebc: EnterFrame
    //     0x58eebc: stp             fp, lr, [SP, #-0x10]!
    //     0x58eec0: mov             fp, SP
    // 0x58eec4: AllocStack(0x8)
    //     0x58eec4: sub             SP, SP, #8
    // 0x58eec8: CheckStackOverflow
    //     0x58eec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58eecc: cmp             SP, x16
    //     0x58eed0: b.ls            #0x58f01c
    // 0x58eed4: ldr             x1, [fp, #0x18]
    // 0x58eed8: r2 = LoadClassIdInstr(r1)
    //     0x58eed8: ldurh           w2, [x1, #1]
    // 0x58eedc: lsl             x2, x2, #1
    // 0x58eee0: stur            x2, [fp, #-8]
    // 0x58eee4: cmp             w2, #0x64a
    // 0x58eee8: b.ne            #0x58ef2c
    // 0x58eeec: ldr             x3, [fp, #0x10]
    // 0x58eef0: LoadField: r0 = r3->field_7
    //     0x58eef0: ldur            w0, [x3, #7]
    // 0x58eef4: DecompressPointer r0
    //     0x58eef4: add             x0, x0, HEAP, lsl #32
    // 0x58eef8: cbz             w0, #0x58ef24
    // 0x58eefc: r0 = LoadClassIdInstr(r3)
    //     0x58eefc: ldurh           w0, [x3, #1]
    // 0x58ef00: stp             xzr, x3, [SP, #-0x10]!
    // 0x58ef04: r0 = GDT[cid_x0 + -0x1000]()
    //     0x58ef04: sub             lr, x0, #1, lsl #12
    //     0x58ef08: ldr             lr, [x21, lr, lsl #3]
    //     0x58ef0c: blr             lr
    // 0x58ef10: add             SP, SP, #0x10
    // 0x58ef14: cmp             w0, #0x5e
    // 0x58ef18: b.ne            #0x58ef24
    // 0x58ef1c: r2 = 1
    //     0x58ef1c: movz            x2, #0x1
    // 0x58ef20: b               #0x58ef50
    // 0x58ef24: r2 = 0
    //     0x58ef24: movz            x2, #0
    // 0x58ef28: b               #0x58ef50
    // 0x58ef2c: r0 = LoadClassIdInstr(r1)
    //     0x58ef2c: ldurh           w0, [x1, #1]
    // 0x58ef30: ldr             x16, [fp, #0x10]
    // 0x58ef34: stp             x16, x1, [SP, #-0x10]!
    // 0x58ef38: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x58ef38: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x58ef3c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x58ef3c: sub             lr, x0, #0xffa
    //     0x58ef40: ldr             lr, [x21, lr, lsl #3]
    //     0x58ef44: blr             lr
    // 0x58ef48: add             SP, SP, #0x10
    // 0x58ef4c: mov             x2, x0
    // 0x58ef50: cmp             x2, #0
    // 0x58ef54: b.le            #0x58ef90
    // 0x58ef58: r0 = BoxInt64Instr(r2)
    //     0x58ef58: sbfiz           x0, x2, #1, #0x1f
    //     0x58ef5c: cmp             x2, x0, asr #1
    //     0x58ef60: b.eq            #0x58ef6c
    //     0x58ef64: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58ef68: stur            x2, [x0, #7]
    // 0x58ef6c: ldr             x16, [fp, #0x10]
    // 0x58ef70: stp             xzr, x16, [SP, #-0x10]!
    // 0x58ef74: SaveReg r0
    //     0x58ef74: str             x0, [SP, #-8]!
    // 0x58ef78: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x58ef78: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x58ef7c: r0 = substring()
    //     0x58ef7c: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0x58ef80: add             SP, SP, #0x18
    // 0x58ef84: LeaveFrame
    //     0x58ef84: mov             SP, fp
    //     0x58ef88: ldp             fp, lr, [SP], #0x10
    // 0x58ef8c: ret
    //     0x58ef8c: ret             
    // 0x58ef90: ldur            x0, [fp, #-8]
    // 0x58ef94: cmp             w0, #0x646
    // 0x58ef98: b.ne            #0x58efc0
    // 0x58ef9c: ldr             x16, [fp, #0x18]
    // 0x58efa0: ldr             lr, [fp, #0x10]
    // 0x58efa4: stp             lr, x16, [SP, #-0x10]!
    // 0x58efa8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x58efa8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x58efac: r0 = rootLength()
    //     0x58efac: bl              #0xce38d0  ; [package:path/src/style/windows.dart] WindowsStyle::rootLength
    // 0x58efb0: add             SP, SP, #0x10
    // 0x58efb4: cmp             x0, #1
    // 0x58efb8: b.ne            #0x58f00c
    // 0x58efbc: b               #0x58eff8
    // 0x58efc0: cmp             w0, #0x648
    // 0x58efc4: b.ne            #0x58f00c
    // 0x58efc8: ldr             x1, [fp, #0x10]
    // 0x58efcc: LoadField: r0 = r1->field_7
    //     0x58efcc: ldur            w0, [x1, #7]
    // 0x58efd0: DecompressPointer r0
    //     0x58efd0: add             x0, x0, HEAP, lsl #32
    // 0x58efd4: cbz             w0, #0x58f00c
    // 0x58efd8: r0 = LoadClassIdInstr(r1)
    //     0x58efd8: ldurh           w0, [x1, #1]
    // 0x58efdc: stp             xzr, x1, [SP, #-0x10]!
    // 0x58efe0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x58efe0: sub             lr, x0, #1, lsl #12
    //     0x58efe4: ldr             lr, [x21, lr, lsl #3]
    //     0x58efe8: blr             lr
    // 0x58efec: add             SP, SP, #0x10
    // 0x58eff0: cmp             w0, #0x5e
    // 0x58eff4: b.ne            #0x58f00c
    // 0x58eff8: ldr             x16, [fp, #0x10]
    // 0x58effc: stp             xzr, x16, [SP, #-0x10]!
    // 0x58f000: r0 = []()
    //     0x58f000: bl              #0x4d5230  ; [dart:core] _StringBase::[]
    // 0x58f004: add             SP, SP, #0x10
    // 0x58f008: b               #0x58f010
    // 0x58f00c: r0 = Null
    //     0x58f00c: mov             x0, NULL
    // 0x58f010: LeaveFrame
    //     0x58f010: mov             SP, fp
    //     0x58f014: ldp             fp, lr, [SP], #0x10
    // 0x58f018: ret
    //     0x58f018: ret             
    // 0x58f01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58f01c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58f020: b               #0x58eed4
  }
  _ pathsEqual(/* No info */) {
    // ** addr: 0xce2ebc, size: 0x4c
    // 0xce2ebc: EnterFrame
    //     0xce2ebc: stp             fp, lr, [SP, #-0x10]!
    //     0xce2ec0: mov             fp, SP
    // 0xce2ec4: CheckStackOverflow
    //     0xce2ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce2ec8: cmp             SP, x16
    //     0xce2ecc: b.ls            #0xce2f00
    // 0xce2ed0: ldr             x0, [fp, #0x18]
    // 0xce2ed4: r1 = LoadClassIdInstr(r0)
    //     0xce2ed4: ldurh           w1, [x0, #1]
    // 0xce2ed8: ldr             x16, [fp, #0x10]
    // 0xce2edc: stp             x16, x0, [SP, #-0x10]!
    // 0xce2ee0: mov             x0, x1
    // 0xce2ee4: mov             lr, x0
    // 0xce2ee8: ldr             lr, [x21, lr, lsl #3]
    // 0xce2eec: blr             lr
    // 0xce2ef0: add             SP, SP, #0x10
    // 0xce2ef4: LeaveFrame
    //     0xce2ef4: mov             SP, fp
    //     0xce2ef8: ldp             fp, lr, [SP], #0x10
    // 0xce2efc: ret
    //     0xce2efc: ret             
    // 0xce2f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce2f00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce2f04: b               #0xce2ed0
  }
}
