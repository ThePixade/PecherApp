// lib: , url: package:flutter/src/physics/utils.dart

// class id: 66233, size: 0x8
class :: {

  static _ nearEqual(/* No info */) {
    // ** addr: 0x55e460, size: 0xf4
    // 0x55e460: EnterFrame
    //     0x55e460: stp             fp, lr, [SP, #-0x10]!
    //     0x55e464: mov             fp, SP
    // 0x55e468: CheckStackOverflow
    //     0x55e468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55e46c: cmp             SP, x16
    //     0x55e470: b.ls            #0x55e530
    // 0x55e474: ldr             x0, [fp, #0x20]
    // 0x55e478: cmp             w0, NULL
    // 0x55e47c: b.ne            #0x55e4d4
    // 0x55e480: ldr             d0, [fp, #0x18]
    // 0x55e484: r1 = inline_Allocate_Double()
    //     0x55e484: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x55e488: add             x1, x1, #0x10
    //     0x55e48c: cmp             x2, x1
    //     0x55e490: b.ls            #0x55e538
    //     0x55e494: str             x1, [THR, #0x60]  ; THR::top
    //     0x55e498: sub             x1, x1, #0xf
    //     0x55e49c: movz            x2, #0x108
    //     0x55e4a0: movk            x2, #0x3c, lsl #16
    //     0x55e4a4: stur            x2, [x1, #-1]
    // 0x55e4a8: StoreField: r1->field_7 = d0
    //     0x55e4a8: stur            d0, [x1, #7]
    // 0x55e4ac: r2 = LoadClassIdInstr(r0)
    //     0x55e4ac: ldurh           w2, [x0, #1]
    // 0x55e4b0: stp             x1, x0, [SP, #-0x10]!
    // 0x55e4b4: mov             x0, x2
    // 0x55e4b8: mov             lr, x0
    // 0x55e4bc: ldr             lr, [x21, lr, lsl #3]
    // 0x55e4c0: blr             lr
    // 0x55e4c4: add             SP, SP, #0x10
    // 0x55e4c8: LeaveFrame
    //     0x55e4c8: mov             SP, fp
    //     0x55e4cc: ldp             fp, lr, [SP], #0x10
    // 0x55e4d0: ret
    //     0x55e4d0: ret             
    // 0x55e4d4: ldr             d0, [fp, #0x18]
    // 0x55e4d8: ldr             d1, [fp, #0x10]
    // 0x55e4dc: fsub            d2, d0, d1
    // 0x55e4e0: LoadField: d3 = r0->field_7
    //     0x55e4e0: ldur            d3, [x0, #7]
    // 0x55e4e4: fcmp            d3, d2
    // 0x55e4e8: b.vs            #0x55e508
    // 0x55e4ec: b.le            #0x55e508
    // 0x55e4f0: fadd            d2, d0, d1
    // 0x55e4f4: fcmp            d3, d2
    // 0x55e4f8: b.vs            #0x55e508
    // 0x55e4fc: b.ge            #0x55e508
    // 0x55e500: r0 = true
    //     0x55e500: add             x0, NULL, #0x20  ; true
    // 0x55e504: b               #0x55e524
    // 0x55e508: fcmp            d3, d0
    // 0x55e50c: b.vs            #0x55e514
    // 0x55e510: b.eq            #0x55e51c
    // 0x55e514: r1 = false
    //     0x55e514: add             x1, NULL, #0x30  ; false
    // 0x55e518: b               #0x55e520
    // 0x55e51c: r1 = true
    //     0x55e51c: add             x1, NULL, #0x20  ; true
    // 0x55e520: mov             x0, x1
    // 0x55e524: LeaveFrame
    //     0x55e524: mov             SP, fp
    //     0x55e528: ldp             fp, lr, [SP], #0x10
    // 0x55e52c: ret
    //     0x55e52c: ret             
    // 0x55e530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e530: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e534: b               #0x55e474
    // 0x55e538: SaveReg d0
    //     0x55e538: str             q0, [SP, #-0x10]!
    // 0x55e53c: SaveReg r0
    //     0x55e53c: str             x0, [SP, #-8]!
    // 0x55e540: r0 = AllocateDouble()
    //     0x55e540: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x55e544: mov             x1, x0
    // 0x55e548: RestoreReg r0
    //     0x55e548: ldr             x0, [SP], #8
    // 0x55e54c: RestoreReg d0
    //     0x55e54c: ldr             q0, [SP], #0x10
    // 0x55e550: b               #0x55e4a8
  }
  static _ nearZero(/* No info */) {
    // ** addr: 0xbf2188, size: 0x54
    // 0xbf2188: d0 = 0.000000
    //     0xbf2188: eor             v0.16b, v0.16b, v0.16b
    // 0xbf218c: ldr             d1, [SP]
    // 0xbf2190: fsub            d2, d0, d1
    // 0xbf2194: ldr             d3, [SP, #8]
    // 0xbf2198: fcmp            d3, d2
    // 0xbf219c: b.vs            #0xbf21bc
    // 0xbf21a0: b.le            #0xbf21bc
    // 0xbf21a4: fadd            d2, d0, d1
    // 0xbf21a8: fcmp            d3, d2
    // 0xbf21ac: b.vs            #0xbf21bc
    // 0xbf21b0: b.ge            #0xbf21bc
    // 0xbf21b4: r0 = true
    //     0xbf21b4: add             x0, NULL, #0x20  ; true
    // 0xbf21b8: b               #0xbf21d8
    // 0xbf21bc: fcmp            d3, d0
    // 0xbf21c0: b.vs            #0xbf21c8
    // 0xbf21c4: b.eq            #0xbf21d0
    // 0xbf21c8: r1 = false
    //     0xbf21c8: add             x1, NULL, #0x30  ; false
    // 0xbf21cc: b               #0xbf21d4
    // 0xbf21d0: r1 = true
    //     0xbf21d0: add             x1, NULL, #0x20  ; true
    // 0xbf21d4: mov             x0, x1
    // 0xbf21d8: ret
    //     0xbf21d8: ret             
  }
}
