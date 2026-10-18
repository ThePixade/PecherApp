// lib: , url: package:http_parser/src/case_insensitive_map.dart

// class id: 66841, size: 0x8
class :: {
}

// class id: 4395, size: 0x18, field offset: 0x18
class CaseInsensitiveMap<String> extends CanonicalizedMap<String, String, C2X0> {

  [closure] String <anonymous closure>(dynamic, String) {
    // ** addr: 0x6189cc, size: 0x48
    // 0x6189cc: EnterFrame
    //     0x6189cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6189d0: mov             fp, SP
    // 0x6189d4: CheckStackOverflow
    //     0x6189d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6189d8: cmp             SP, x16
    //     0x6189dc: b.ls            #0x618a0c
    // 0x6189e0: ldr             x0, [fp, #0x10]
    // 0x6189e4: r1 = LoadClassIdInstr(r0)
    //     0x6189e4: ldurh           w1, [x0, #1]
    // 0x6189e8: SaveReg r0
    //     0x6189e8: str             x0, [SP, #-8]!
    // 0x6189ec: mov             x0, x1
    // 0x6189f0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x6189f0: sub             lr, x0, #0xffc
    //     0x6189f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6189f8: blr             lr
    // 0x6189fc: add             SP, SP, #8
    // 0x618a00: LeaveFrame
    //     0x618a00: mov             SP, fp
    //     0x618a04: ldp             fp, lr, [SP], #0x10
    // 0x618a08: ret
    //     0x618a08: ret             
    // 0x618a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x618a0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x618a10: b               #0x6189e0
  }
}
