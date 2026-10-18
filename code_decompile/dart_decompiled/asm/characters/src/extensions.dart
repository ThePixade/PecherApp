// lib: , url: package:characters/src/extensions.dart

// class id: 65750, size: 0x8
class :: {

  static _ StringCharacters.characters(/* No info */) {
    // ** addr: 0x549404, size: 0x38
    // 0x549404: EnterFrame
    //     0x549404: stp             fp, lr, [SP, #-0x10]!
    //     0x549408: mov             fp, SP
    // 0x54940c: CheckStackOverflow
    //     0x54940c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x549410: cmp             SP, x16
    //     0x549414: b.ls            #0x549434
    // 0x549418: ldr             x16, [fp, #0x10]
    // 0x54941c: stp             x16, NULL, [SP, #-0x10]!
    // 0x549420: r0 = Characters()
    //     0x549420: bl              #0x54943c  ; [package:characters/src/characters.dart] Characters::Characters
    // 0x549424: add             SP, SP, #0x10
    // 0x549428: LeaveFrame
    //     0x549428: mov             SP, fp
    //     0x54942c: ldp             fp, lr, [SP], #0x10
    // 0x549430: ret
    //     0x549430: ret             
    // 0x549434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549434: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549438: b               #0x549418
  }
}
