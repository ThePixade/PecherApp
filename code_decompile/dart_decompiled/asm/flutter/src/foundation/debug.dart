// lib: , url: package:flutter/src/foundation/debug.dart

// class id: 65997, size: 0x8
class :: {

  static _ debugFormatDouble(/* No info */) {
    // ** addr: 0xa3ab70, size: 0x54
    // 0xa3ab70: EnterFrame
    //     0xa3ab70: stp             fp, lr, [SP, #-0x10]!
    //     0xa3ab74: mov             fp, SP
    // 0xa3ab78: CheckStackOverflow
    //     0xa3ab78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3ab7c: cmp             SP, x16
    //     0xa3ab80: b.ls            #0xa3abbc
    // 0xa3ab84: ldr             x0, [fp, #0x10]
    // 0xa3ab88: cmp             w0, NULL
    // 0xa3ab8c: b.ne            #0xa3aba0
    // 0xa3ab90: r0 = "null"
    //     0xa3ab90: ldr             x0, [PP, #0xc58]  ; [pp+0xc58] "null"
    // 0xa3ab94: LeaveFrame
    //     0xa3ab94: mov             SP, fp
    //     0xa3ab98: ldp             fp, lr, [SP], #0x10
    // 0xa3ab9c: ret
    //     0xa3ab9c: ret             
    // 0xa3aba0: r1 = 1
    //     0xa3aba0: movz            x1, #0x1
    // 0xa3aba4: stp             x1, x0, [SP, #-0x10]!
    // 0xa3aba8: r0 = toStringAsFixed()
    //     0xa3aba8: bl              #0x7ad214  ; [dart:core] _Double::toStringAsFixed
    // 0xa3abac: add             SP, SP, #0x10
    // 0xa3abb0: LeaveFrame
    //     0xa3abb0: mov             SP, fp
    //     0xa3abb4: ldp             fp, lr, [SP], #0x10
    // 0xa3abb8: ret
    //     0xa3abb8: ret             
    // 0xa3abbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3abbc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3abc0: b               #0xa3ab84
  }
}
