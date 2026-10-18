// lib: , url: package:petitparser/src/parser/character/not.dart

// class id: 67490, size: 0x8
class :: {
}

// class id: 749, size: 0xc, field offset: 0x8
//   const constructor, 
class NotCharacterPredicate extends CharacterPredicate {

  _ test(/* No info */) {
    // ** addr: 0xcd3c3c, size: 0x5c
    // 0xcd3c3c: EnterFrame
    //     0xcd3c3c: stp             fp, lr, [SP, #-0x10]!
    //     0xcd3c40: mov             fp, SP
    // 0xcd3c44: CheckStackOverflow
    //     0xcd3c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd3c48: cmp             SP, x16
    //     0xcd3c4c: b.ls            #0xcd3c90
    // 0xcd3c50: ldr             x0, [fp, #0x18]
    // 0xcd3c54: LoadField: r1 = r0->field_7
    //     0xcd3c54: ldur            w1, [x0, #7]
    // 0xcd3c58: DecompressPointer r1
    //     0xcd3c58: add             x1, x1, HEAP, lsl #32
    // 0xcd3c5c: r0 = LoadClassIdInstr(r1)
    //     0xcd3c5c: ldurh           w0, [x1, #1]
    // 0xcd3c60: SaveReg r1
    //     0xcd3c60: str             x1, [SP, #-8]!
    // 0xcd3c64: ldr             x1, [fp, #0x10]
    // 0xcd3c68: SaveReg r1
    //     0xcd3c68: str             x1, [SP, #-8]!
    // 0xcd3c6c: r0 = GDT[cid_x0 + -0xedc]()
    //     0xcd3c6c: sub             lr, x0, #0xedc
    //     0xcd3c70: ldr             lr, [x21, lr, lsl #3]
    //     0xcd3c74: blr             lr
    // 0xcd3c78: add             SP, SP, #0x10
    // 0xcd3c7c: eor             x1, x0, #0x10
    // 0xcd3c80: mov             x0, x1
    // 0xcd3c84: LeaveFrame
    //     0xcd3c84: mov             SP, fp
    //     0xcd3c88: ldp             fp, lr, [SP], #0x10
    // 0xcd3c8c: ret
    //     0xcd3c8c: ret             
    // 0xcd3c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd3c90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd3c94: b               #0xcd3c50
  }
}
