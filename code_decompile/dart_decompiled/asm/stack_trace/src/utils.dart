// lib: , url: package:stack_trace/src/utils.dart

// class id: 68316, size: 0x8
class :: {

  static late final RegExp vmChainGap; // offset: 0x16dc

  static RegExp vmChainGap() {
    // ** addr: 0xd09a60, size: 0x4c
    // 0xd09a60: EnterFrame
    //     0xd09a60: stp             fp, lr, [SP, #-0x10]!
    //     0xd09a64: mov             fp, SP
    // 0xd09a68: CheckStackOverflow
    //     0xd09a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd09a6c: cmp             SP, x16
    //     0xd09a70: b.ls            #0xd09aa4
    // 0xd09a74: r16 = "^<asynchronous suspension>\\n\?$"
    //     0xd09a74: add             x16, PP, #8, lsl #12  ; [pp+0x8148] "^<asynchronous suspension>\\n\?$"
    //     0xd09a78: ldr             x16, [x16, #0x148]
    // 0xd09a7c: stp             x16, NULL, [SP, #-0x10]!
    // 0xd09a80: r16 = true
    //     0xd09a80: add             x16, NULL, #0x20  ; true
    // 0xd09a84: SaveReg r16
    //     0xd09a84: str             x16, [SP, #-8]!
    // 0xd09a88: r4 = const [0, 0x3, 0x3, 0x2, multiLine, 0x2, null]
    //     0xd09a88: add             x4, PP, #8, lsl #12  ; [pp+0x8150] List(7) [0, 0x3, 0x3, 0x2, "multiLine", 0x2, Null]
    //     0xd09a8c: ldr             x4, [x4, #0x150]
    // 0xd09a90: r0 = RegExp()
    //     0xd09a90: bl              #0x500594  ; [dart:core] RegExp::RegExp
    // 0xd09a94: add             SP, SP, #0x18
    // 0xd09a98: LeaveFrame
    //     0xd09a98: mov             SP, fp
    //     0xd09a9c: ldp             fp, lr, [SP], #0x10
    // 0xd09aa0: ret
    //     0xd09aa0: ret             
    // 0xd09aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd09aa4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd09aa8: b               #0xd09a74
  }
}
