// lib: , url: package:flutter/src/scheduler/priority.dart

// class id: 66279, size: 0x8
class :: {
}

// class id: 2105, size: 0x10, field offset: 0x8
//   const constructor, 
class Priority extends Object {

  _Mint field_8;

  Priority -(Priority, int) {
    // ** addr: 0x793838, size: 0x80
    // 0x793838: EnterFrame
    //     0x793838: stp             fp, lr, [SP, #-0x10]!
    //     0x79383c: mov             fp, SP
    // 0x793840: CheckStackOverflow
    //     0x793840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793844: cmp             SP, x16
    //     0x793848: b.ls            #0x79389c
    // 0x79384c: ldr             x0, [fp, #0x10]
    // 0x793850: r2 = Null
    //     0x793850: mov             x2, NULL
    // 0x793854: r1 = Null
    //     0x793854: mov             x1, NULL
    // 0x793858: branchIfSmi(r0, 0x79387c)
    //     0x793858: tbz             w0, #0, #0x79387c
    // 0x79385c: r4 = LoadClassIdInstr(r0)
    //     0x79385c: ldurh           w4, [x0, #1]
    // 0x793860: sub             x4, x4, #0x3a
    // 0x793864: cmp             x4, #1
    // 0x793868: b.ls            #0x79387c
    // 0x79386c: r8 = int
    //     0x79386c: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x793870: r3 = Null
    //     0x793870: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4da00] Null
    //     0x793874: ldr             x3, [x3, #0xa00]
    // 0x793878: r0 = int()
    //     0x793878: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x79387c: ldr             x16, [fp, #0x18]
    // 0x793880: ldr             lr, [fp, #0x10]
    // 0x793884: stp             lr, x16, [SP, #-0x10]!
    // 0x793888: r0 = -()
    //     0x793888: bl              #0x7938a4  ; [package:flutter/src/scheduler/priority.dart] Priority::-
    // 0x79388c: add             SP, SP, #0x10
    // 0x793890: LeaveFrame
    //     0x793890: mov             SP, fp
    //     0x793894: ldp             fp, lr, [SP], #0x10
    // 0x793898: ret
    //     0x793898: ret             
    // 0x79389c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79389c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7938a0: b               #0x79384c
  }
  Priority -(Priority, int) {
    // ** addr: 0x7938a4, size: 0x60
    // 0x7938a4: EnterFrame
    //     0x7938a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7938a8: mov             fp, SP
    // 0x7938ac: CheckStackOverflow
    //     0x7938ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7938b0: cmp             SP, x16
    //     0x7938b4: b.ls            #0x7938fc
    // 0x7938b8: ldr             x0, [fp, #0x10]
    // 0x7938bc: r1 = LoadInt32Instr(r0)
    //     0x7938bc: sbfx            x1, x0, #1, #0x1f
    //     0x7938c0: tbz             w0, #0, #0x7938c8
    //     0x7938c4: ldur            x1, [x0, #7]
    // 0x7938c8: neg             x2, x1
    // 0x7938cc: r0 = BoxInt64Instr(r2)
    //     0x7938cc: sbfiz           x0, x2, #1, #0x1f
    //     0x7938d0: cmp             x2, x0, asr #1
    //     0x7938d4: b.eq            #0x7938e0
    //     0x7938d8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7938dc: stur            x2, [x0, #7]
    // 0x7938e0: ldr             x16, [fp, #0x18]
    // 0x7938e4: stp             x0, x16, [SP, #-0x10]!
    // 0x7938e8: r0 = +()
    //     0x7938e8: bl              #0x793904  ; [package:flutter/src/scheduler/priority.dart] Priority::+
    // 0x7938ec: add             SP, SP, #0x10
    // 0x7938f0: LeaveFrame
    //     0x7938f0: mov             SP, fp
    //     0x7938f4: ldp             fp, lr, [SP], #0x10
    // 0x7938f8: ret
    //     0x7938f8: ret             
    // 0x7938fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7938fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793900: b               #0x7938b8
  }
  Priority +(Priority, int) {
    // ** addr: 0x793904, size: 0x9c
    // 0x793904: EnterFrame
    //     0x793904: stp             fp, lr, [SP, #-0x10]!
    //     0x793908: mov             fp, SP
    // 0x79390c: AllocStack(0x8)
    //     0x79390c: sub             SP, SP, #8
    // 0x793910: ldr             x0, [fp, #0x10]
    // 0x793914: r1 = LoadInt32Instr(r0)
    //     0x793914: sbfx            x1, x0, #1, #0x1f
    //     0x793918: tbz             w0, #0, #0x793920
    //     0x79391c: ldur            x1, [x0, #7]
    // 0x793920: tbnz            x1, #0x3f, #0x79392c
    // 0x793924: r0 = false
    //     0x793924: add             x0, NULL, #0x30  ; false
    // 0x793928: b               #0x793930
    // 0x79392c: r0 = true
    //     0x79392c: add             x0, NULL, #0x20  ; true
    // 0x793930: tbnz            w0, #4, #0x79393c
    // 0x793934: neg             x2, x1
    // 0x793938: b               #0x793940
    // 0x79393c: mov             x2, x1
    // 0x793940: r17 = 10000
    //     0x793940: movz            x17, #0x2710
    // 0x793944: cmp             x2, x17
    // 0x793948: b.le            #0x793978
    // 0x79394c: cmp             x1, #0
    // 0x793950: b.le            #0x79395c
    // 0x793954: r0 = 1
    //     0x793954: movz            x0, #0x1
    // 0x793958: b               #0x793970
    // 0x79395c: tst             x0, #0x10
    // 0x793960: cset            x1, ne
    // 0x793964: sub             x1, x1, #1
    // 0x793968: and             x1, x1, #0xfffffffffffffffe
    // 0x79396c: r0 = LoadInt32Instr(r1)
    //     0x79396c: sbfx            x0, x1, #1, #0x1f
    // 0x793970: r16 = 10000
    //     0x793970: movz            x16, #0x2710
    // 0x793974: mul             x1, x0, x16
    // 0x793978: ldr             x0, [fp, #0x18]
    // 0x79397c: LoadField: r2 = r0->field_7
    //     0x79397c: ldur            x2, [x0, #7]
    // 0x793980: add             x0, x2, x1
    // 0x793984: stur            x0, [fp, #-8]
    // 0x793988: r0 = Priority()
    //     0x793988: bl              #0x7939a0  ; AllocatePriorityStub -> Priority (size=0x10)
    // 0x79398c: ldur            x1, [fp, #-8]
    // 0x793990: StoreField: r0->field_7 = r1
    //     0x793990: stur            x1, [x0, #7]
    // 0x793994: LeaveFrame
    //     0x793994: mov             SP, fp
    //     0x793998: ldp             fp, lr, [SP], #0x10
    // 0x79399c: ret
    //     0x79399c: ret             
  }
  Priority +(Priority, int) {
    // ** addr: 0x7939c4, size: 0x80
    // 0x7939c4: EnterFrame
    //     0x7939c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7939c8: mov             fp, SP
    // 0x7939cc: CheckStackOverflow
    //     0x7939cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7939d0: cmp             SP, x16
    //     0x7939d4: b.ls            #0x793a28
    // 0x7939d8: ldr             x0, [fp, #0x10]
    // 0x7939dc: r2 = Null
    //     0x7939dc: mov             x2, NULL
    // 0x7939e0: r1 = Null
    //     0x7939e0: mov             x1, NULL
    // 0x7939e4: branchIfSmi(r0, 0x793a08)
    //     0x7939e4: tbz             w0, #0, #0x793a08
    // 0x7939e8: r4 = LoadClassIdInstr(r0)
    //     0x7939e8: ldurh           w4, [x0, #1]
    // 0x7939ec: sub             x4, x4, #0x3a
    // 0x7939f0: cmp             x4, #1
    // 0x7939f4: b.ls            #0x793a08
    // 0x7939f8: r8 = int
    //     0x7939f8: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x7939fc: r3 = Null
    //     0x7939fc: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4da10] Null
    //     0x793a00: ldr             x3, [x3, #0xa10]
    // 0x793a04: r0 = int()
    //     0x793a04: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x793a08: ldr             x16, [fp, #0x18]
    // 0x793a0c: ldr             lr, [fp, #0x10]
    // 0x793a10: stp             lr, x16, [SP, #-0x10]!
    // 0x793a14: r0 = +()
    //     0x793a14: bl              #0x793904  ; [package:flutter/src/scheduler/priority.dart] Priority::+
    // 0x793a18: add             SP, SP, #0x10
    // 0x793a1c: LeaveFrame
    //     0x793a1c: mov             SP, fp
    //     0x793a20: ldp             fp, lr, [SP], #0x10
    // 0x793a24: ret
    //     0x793a24: ret             
    // 0x793a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793a28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793a2c: b               #0x7939d8
  }
}
