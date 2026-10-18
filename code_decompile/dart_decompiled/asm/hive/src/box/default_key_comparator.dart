// lib: , url: package:hive/src/box/default_key_comparator.dart

// class id: 66780, size: 0x8
class :: {

  [closure] static int defaultKeyComparator(dynamic, dynamic, dynamic) {
    // ** addr: 0x58d77c, size: 0x54
    // 0x58d77c: EnterFrame
    //     0x58d77c: stp             fp, lr, [SP, #-0x10]!
    //     0x58d780: mov             fp, SP
    // 0x58d784: CheckStackOverflow
    //     0x58d784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58d788: cmp             SP, x16
    //     0x58d78c: b.ls            #0x58d7c8
    // 0x58d790: ldr             x16, [fp, #0x18]
    // 0x58d794: ldr             lr, [fp, #0x10]
    // 0x58d798: stp             lr, x16, [SP, #-0x10]!
    // 0x58d79c: r0 = defaultKeyComparator()
    //     0x58d79c: bl              #0x58d7d0  ; [package:hive/src/box/default_key_comparator.dart] ::defaultKeyComparator
    // 0x58d7a0: add             SP, SP, #0x10
    // 0x58d7a4: mov             x2, x0
    // 0x58d7a8: r0 = BoxInt64Instr(r2)
    //     0x58d7a8: sbfiz           x0, x2, #1, #0x1f
    //     0x58d7ac: cmp             x2, x0, asr #1
    //     0x58d7b0: b.eq            #0x58d7bc
    //     0x58d7b4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58d7b8: stur            x2, [x0, #7]
    // 0x58d7bc: LeaveFrame
    //     0x58d7bc: mov             SP, fp
    //     0x58d7c0: ldp             fp, lr, [SP], #0x10
    // 0x58d7c4: ret
    //     0x58d7c4: ret             
    // 0x58d7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58d7c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58d7cc: b               #0x58d790
  }
  static _ defaultKeyComparator(/* No info */) {
    // ** addr: 0x58d7d0, size: 0x168
    // 0x58d7d0: EnterFrame
    //     0x58d7d0: stp             fp, lr, [SP, #-0x10]!
    //     0x58d7d4: mov             fp, SP
    // 0x58d7d8: CheckStackOverflow
    //     0x58d7d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58d7dc: cmp             SP, x16
    //     0x58d7e0: b.ls            #0x58d930
    // 0x58d7e4: ldr             x3, [fp, #0x18]
    // 0x58d7e8: r0 = LoadTaggedClassIdMayBeSmiInstr(r3)
    //     0x58d7e8: movz            x0, #0x74
    //     0x58d7ec: tbz             w3, #0, #0x58d7f8
    //     0x58d7f0: ldurh           w0, [x3, #1]
    //     0x58d7f4: lsl             x0, x0, #1
    // 0x58d7f8: r1 = LoadInt32Instr(r0)
    //     0x58d7f8: sbfx            x1, x0, #1, #0x1f
    // 0x58d7fc: cmp             x1, #0x3a
    // 0x58d800: b.lt            #0x58d8a4
    // 0x58d804: cmp             x1, #0x3b
    // 0x58d808: b.gt            #0x58d89c
    // 0x58d80c: ldr             x4, [fp, #0x10]
    // 0x58d810: r0 = LoadTaggedClassIdMayBeSmiInstr(r4)
    //     0x58d810: movz            x0, #0x74
    //     0x58d814: tbz             w4, #0, #0x58d820
    //     0x58d818: ldurh           w0, [x4, #1]
    //     0x58d81c: lsl             x0, x0, #1
    // 0x58d820: r1 = LoadInt32Instr(r0)
    //     0x58d820: sbfx            x1, x0, #1, #0x1f
    // 0x58d824: cmp             x1, #0x3a
    // 0x58d828: b.lt            #0x58d88c
    // 0x58d82c: cmp             x1, #0x3b
    // 0x58d830: b.gt            #0x58d88c
    // 0x58d834: r0 = LoadInt32Instr(r4)
    //     0x58d834: sbfx            x0, x4, #1, #0x1f
    //     0x58d838: tbz             w4, #0, #0x58d840
    //     0x58d83c: ldur            x0, [x4, #7]
    // 0x58d840: r1 = LoadInt32Instr(r3)
    //     0x58d840: sbfx            x1, x3, #1, #0x1f
    //     0x58d844: tbz             w3, #0, #0x58d84c
    //     0x58d848: ldur            x1, [x3, #7]
    // 0x58d84c: cmp             x1, x0
    // 0x58d850: b.le            #0x58d864
    // 0x58d854: r0 = 1
    //     0x58d854: movz            x0, #0x1
    // 0x58d858: LeaveFrame
    //     0x58d858: mov             SP, fp
    //     0x58d85c: ldp             fp, lr, [SP], #0x10
    // 0x58d860: ret
    //     0x58d860: ret             
    // 0x58d864: cmp             x1, x0
    // 0x58d868: b.ge            #0x58d87c
    // 0x58d86c: r0 = -1
    //     0x58d86c: movn            x0, #0
    // 0x58d870: LeaveFrame
    //     0x58d870: mov             SP, fp
    //     0x58d874: ldp             fp, lr, [SP], #0x10
    // 0x58d878: ret
    //     0x58d878: ret             
    // 0x58d87c: r0 = 0
    //     0x58d87c: movz            x0, #0
    // 0x58d880: LeaveFrame
    //     0x58d880: mov             SP, fp
    //     0x58d884: ldp             fp, lr, [SP], #0x10
    // 0x58d888: ret
    //     0x58d888: ret             
    // 0x58d88c: r0 = -1
    //     0x58d88c: movn            x0, #0
    // 0x58d890: LeaveFrame
    //     0x58d890: mov             SP, fp
    //     0x58d894: ldp             fp, lr, [SP], #0x10
    // 0x58d898: ret
    //     0x58d898: ret             
    // 0x58d89c: ldr             x4, [fp, #0x10]
    // 0x58d8a0: b               #0x58d8a8
    // 0x58d8a4: ldr             x4, [fp, #0x10]
    // 0x58d8a8: r0 = LoadTaggedClassIdMayBeSmiInstr(r4)
    //     0x58d8a8: movz            x0, #0x74
    //     0x58d8ac: tbz             w4, #0, #0x58d8b8
    //     0x58d8b0: ldurh           w0, [x4, #1]
    //     0x58d8b4: lsl             x0, x0, #1
    // 0x58d8b8: r1 = LoadInt32Instr(r0)
    //     0x58d8b8: sbfx            x1, x0, #1, #0x1f
    // 0x58d8bc: cmp             x1, #0x5b
    // 0x58d8c0: b.lt            #0x58d920
    // 0x58d8c4: cmp             x1, #0x5e
    // 0x58d8c8: b.gt            #0x58d920
    // 0x58d8cc: mov             x0, x3
    // 0x58d8d0: r2 = Null
    //     0x58d8d0: mov             x2, NULL
    // 0x58d8d4: r1 = Null
    //     0x58d8d4: mov             x1, NULL
    // 0x58d8d8: r4 = 58
    //     0x58d8d8: movz            x4, #0x3a
    // 0x58d8dc: branchIfSmi(r0, 0x58d8e4)
    //     0x58d8dc: tbz             w0, #0, #0x58d8e4
    // 0x58d8e0: r4 = LoadClassIdInstr(r0)
    //     0x58d8e0: ldurh           w4, [x0, #1]
    // 0x58d8e4: sub             x4, x4, #0x5b
    // 0x58d8e8: cmp             x4, #3
    // 0x58d8ec: b.ls            #0x58d900
    // 0x58d8f0: r8 = String
    //     0x58d8f0: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x58d8f4: r3 = Null
    //     0x58d8f4: add             x3, PP, #8, lsl #12  ; [pp+0x8c08] Null
    //     0x58d8f8: ldr             x3, [x3, #0xc08]
    // 0x58d8fc: r0 = String()
    //     0x58d8fc: bl              #0xd0da28  ; IsType_String_Stub
    // 0x58d900: ldr             x16, [fp, #0x18]
    // 0x58d904: ldr             lr, [fp, #0x10]
    // 0x58d908: stp             lr, x16, [SP, #-0x10]!
    // 0x58d90c: r0 = compareTo()
    //     0x58d90c: bl              #0x7463f4  ; [dart:core] _StringBase::compareTo
    // 0x58d910: add             SP, SP, #0x10
    // 0x58d914: LeaveFrame
    //     0x58d914: mov             SP, fp
    //     0x58d918: ldp             fp, lr, [SP], #0x10
    // 0x58d91c: ret
    //     0x58d91c: ret             
    // 0x58d920: r0 = 1
    //     0x58d920: movz            x0, #0x1
    // 0x58d924: LeaveFrame
    //     0x58d924: mov             SP, fp
    //     0x58d928: ldp             fp, lr, [SP], #0x10
    // 0x58d92c: ret
    //     0x58d92c: ret             
    // 0x58d930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58d930: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58d934: b               #0x58d7e4
  }
}
