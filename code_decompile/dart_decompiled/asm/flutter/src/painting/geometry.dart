// lib: , url: package:flutter/src/painting/geometry.dart

// class id: 66207, size: 0x8
class :: {

  static _ positionDependentBox(/* No info */) {
    // ** addr: 0xb8ac68, size: 0x288
    // 0xb8ac68: EnterFrame
    //     0xb8ac68: stp             fp, lr, [SP, #-0x10]!
    //     0xb8ac6c: mov             fp, SP
    // 0xb8ac70: AllocStack(0x10)
    //     0xb8ac70: sub             SP, SP, #0x10
    // 0xb8ac74: d0 = 10.000000
    //     0xb8ac74: fmov            d0, #10.00000000
    // 0xb8ac78: CheckStackOverflow
    //     0xb8ac78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8ac7c: cmp             SP, x16
    //     0xb8ac80: b.ls            #0xb8aebc
    // 0xb8ac84: ldr             x0, [fp, #0x18]
    // 0xb8ac88: LoadField: d1 = r0->field_f
    //     0xb8ac88: ldur            d1, [x0, #0xf]
    // 0xb8ac8c: ldr             d2, [fp, #0x10]
    // 0xb8ac90: fadd            d3, d1, d2
    // 0xb8ac94: ldr             x1, [fp, #0x28]
    // 0xb8ac98: stur            d3, [fp, #-0x10]
    // 0xb8ac9c: LoadField: d4 = r1->field_f
    //     0xb8ac9c: ldur            d4, [x1, #0xf]
    // 0xb8aca0: fadd            d5, d3, d4
    // 0xb8aca4: ldr             x2, [fp, #0x20]
    // 0xb8aca8: LoadField: d6 = r2->field_f
    //     0xb8aca8: ldur            d6, [x2, #0xf]
    // 0xb8acac: fsub            d7, d6, d0
    // 0xb8acb0: stur            d7, [fp, #-8]
    // 0xb8acb4: fsub            d6, d1, d2
    // 0xb8acb8: fsub            d1, d6, d4
    // 0xb8acbc: fcmp            d1, d0
    // 0xb8acc0: b.vs            #0xb8acc8
    // 0xb8acc4: b.ge            #0xb8acd0
    // 0xb8acc8: r3 = false
    //     0xb8acc8: add             x3, NULL, #0x30  ; false
    // 0xb8accc: b               #0xb8acd4
    // 0xb8acd0: r3 = true
    //     0xb8acd0: add             x3, NULL, #0x20  ; true
    // 0xb8acd4: fcmp            d5, d7
    // 0xb8acd8: b.vs            #0xb8ace0
    // 0xb8acdc: b.le            #0xb8ace8
    // 0xb8ace0: eor             x4, x3, #0x10
    // 0xb8ace4: tbnz            w4, #4, #0xb8ada4
    // 0xb8ace8: fcmp            d3, d7
    // 0xb8acec: b.vs            #0xb8acfc
    // 0xb8acf0: b.le            #0xb8acfc
    // 0xb8acf4: mov             v0.16b, v7.16b
    // 0xb8acf8: b               #0xb8ad98
    // 0xb8acfc: fcmp            d3, d7
    // 0xb8ad00: b.vs            #0xb8ad10
    // 0xb8ad04: b.ge            #0xb8ad10
    // 0xb8ad08: mov             v0.16b, v3.16b
    // 0xb8ad0c: b               #0xb8ad98
    // 0xb8ad10: d2 = 0.000000
    //     0xb8ad10: eor             v2.16b, v2.16b, v2.16b
    // 0xb8ad14: fcmp            d3, d2
    // 0xb8ad18: b.vs            #0xb8ad20
    // 0xb8ad1c: b.eq            #0xb8ad28
    // 0xb8ad20: r3 = false
    //     0xb8ad20: add             x3, NULL, #0x30  ; false
    // 0xb8ad24: b               #0xb8ad2c
    // 0xb8ad28: r3 = true
    //     0xb8ad28: add             x3, NULL, #0x20  ; true
    // 0xb8ad2c: tbnz            w3, #4, #0xb8ad44
    // 0xb8ad30: fadd            d1, d3, d7
    // 0xb8ad34: fmul            d2, d1, d3
    // 0xb8ad38: fmul            d1, d2, d7
    // 0xb8ad3c: mov             v0.16b, v1.16b
    // 0xb8ad40: b               #0xb8ad98
    // 0xb8ad44: tbnz            w3, #4, #0xb8ad88
    // 0xb8ad48: r3 = inline_Allocate_Double()
    //     0xb8ad48: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0xb8ad4c: add             x3, x3, #0x10
    //     0xb8ad50: cmp             x4, x3
    //     0xb8ad54: b.ls            #0xb8aec4
    //     0xb8ad58: str             x3, [THR, #0x60]  ; THR::top
    //     0xb8ad5c: sub             x3, x3, #0xf
    //     0xb8ad60: movz            x4, #0x108
    //     0xb8ad64: movk            x4, #0x3c, lsl #16
    //     0xb8ad68: stur            x4, [x3, #-1]
    // 0xb8ad6c: StoreField: r3->field_7 = d7
    //     0xb8ad6c: stur            d7, [x3, #7]
    // 0xb8ad70: SaveReg r3
    //     0xb8ad70: str             x3, [SP, #-8]!
    // 0xb8ad74: r0 = isNegative()
    //     0xb8ad74: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0xb8ad78: add             SP, SP, #8
    // 0xb8ad7c: tbnz            w0, #4, #0xb8ad88
    // 0xb8ad80: ldur            d0, [fp, #-8]
    // 0xb8ad84: b               #0xb8ad98
    // 0xb8ad88: ldur            d0, [fp, #-8]
    // 0xb8ad8c: fcmp            d0, d0
    // 0xb8ad90: b.vs            #0xb8ad98
    // 0xb8ad94: ldur            d0, [fp, #-0x10]
    // 0xb8ad98: mov             v2.16b, v0.16b
    // 0xb8ad9c: d0 = 10.000000
    //     0xb8ad9c: fmov            d0, #10.00000000
    // 0xb8ada0: b               #0xb8ade0
    // 0xb8ada4: d2 = 0.000000
    //     0xb8ada4: eor             v2.16b, v2.16b, v2.16b
    // 0xb8ada8: fcmp            d1, d0
    // 0xb8adac: b.vs            #0xb8adb4
    // 0xb8adb0: b.gt            #0xb8addc
    // 0xb8adb4: fcmp            d1, d0
    // 0xb8adb8: b.vs            #0xb8adc8
    // 0xb8adbc: b.ge            #0xb8adc8
    // 0xb8adc0: d1 = 10.000000
    //     0xb8adc0: fmov            d1, #10.00000000
    // 0xb8adc4: b               #0xb8addc
    // 0xb8adc8: fcmp            d1, d2
    // 0xb8adcc: b.vs            #0xb8addc
    // 0xb8add0: b.ne            #0xb8addc
    // 0xb8add4: fadd            d2, d1, d0
    // 0xb8add8: mov             v1.16b, v2.16b
    // 0xb8addc: mov             v2.16b, v1.16b
    // 0xb8ade0: ldr             x0, [fp, #0x28]
    // 0xb8ade4: ldr             x1, [fp, #0x20]
    // 0xb8ade8: d1 = 20.000000
    //     0xb8ade8: fmov            d1, #20.00000000
    // 0xb8adec: stur            d2, [fp, #-0x10]
    // 0xb8adf0: LoadField: d3 = r1->field_7
    //     0xb8adf0: ldur            d3, [x1, #7]
    // 0xb8adf4: fsub            d4, d3, d1
    // 0xb8adf8: LoadField: d1 = r0->field_7
    //     0xb8adf8: ldur            d1, [x0, #7]
    // 0xb8adfc: fcmp            d4, d1
    // 0xb8ae00: b.vs            #0xb8ae1c
    // 0xb8ae04: b.ge            #0xb8ae1c
    // 0xb8ae08: d4 = 2.000000
    //     0xb8ae08: fmov            d4, #2.00000000
    // 0xb8ae0c: fsub            d0, d3, d1
    // 0xb8ae10: fdiv            d1, d0, d4
    // 0xb8ae14: mov             v0.16b, v1.16b
    // 0xb8ae18: b               #0xb8ae98
    // 0xb8ae1c: ldr             x0, [fp, #0x18]
    // 0xb8ae20: d4 = 2.000000
    //     0xb8ae20: fmov            d4, #2.00000000
    // 0xb8ae24: LoadField: d5 = r0->field_7
    //     0xb8ae24: ldur            d5, [x0, #7]
    // 0xb8ae28: fsub            d6, d3, d0
    // 0xb8ae2c: fcmp            d5, d0
    // 0xb8ae30: b.vs            #0xb8ae40
    // 0xb8ae34: b.ge            #0xb8ae40
    // 0xb8ae38: d5 = 10.000000
    //     0xb8ae38: fmov            d5, #10.00000000
    // 0xb8ae3c: b               #0xb8ae60
    // 0xb8ae40: fcmp            d5, d6
    // 0xb8ae44: b.vs            #0xb8ae54
    // 0xb8ae48: b.le            #0xb8ae54
    // 0xb8ae4c: mov             v5.16b, v6.16b
    // 0xb8ae50: b               #0xb8ae60
    // 0xb8ae54: fcmp            d5, d5
    // 0xb8ae58: b.vc            #0xb8ae60
    // 0xb8ae5c: mov             v5.16b, v6.16b
    // 0xb8ae60: fdiv            d7, d1, d4
    // 0xb8ae64: fadd            d4, d0, d7
    // 0xb8ae68: fcmp            d5, d4
    // 0xb8ae6c: b.vs            #0xb8ae7c
    // 0xb8ae70: b.ge            #0xb8ae7c
    // 0xb8ae74: d0 = 10.000000
    //     0xb8ae74: fmov            d0, #10.00000000
    // 0xb8ae78: b               #0xb8ae98
    // 0xb8ae7c: fsub            d0, d3, d4
    // 0xb8ae80: fcmp            d5, d0
    // 0xb8ae84: b.vs            #0xb8ae94
    // 0xb8ae88: b.le            #0xb8ae94
    // 0xb8ae8c: fsub            d0, d6, d1
    // 0xb8ae90: b               #0xb8ae98
    // 0xb8ae94: fsub            d0, d5, d7
    // 0xb8ae98: stur            d0, [fp, #-8]
    // 0xb8ae9c: r0 = Offset()
    //     0xb8ae9c: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb8aea0: ldur            d0, [fp, #-8]
    // 0xb8aea4: StoreField: r0->field_7 = d0
    //     0xb8aea4: stur            d0, [x0, #7]
    // 0xb8aea8: ldur            d0, [fp, #-0x10]
    // 0xb8aeac: StoreField: r0->field_f = d0
    //     0xb8aeac: stur            d0, [x0, #0xf]
    // 0xb8aeb0: LeaveFrame
    //     0xb8aeb0: mov             SP, fp
    //     0xb8aeb4: ldp             fp, lr, [SP], #0x10
    // 0xb8aeb8: ret
    //     0xb8aeb8: ret             
    // 0xb8aebc: r0 = StackOverflowSharedWithFPURegs()
    //     0xb8aebc: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xb8aec0: b               #0xb8ac84
    // 0xb8aec4: stp             q3, q7, [SP, #-0x20]!
    // 0xb8aec8: SaveReg d0
    //     0xb8aec8: str             q0, [SP, #-0x10]!
    // 0xb8aecc: stp             x1, x2, [SP, #-0x10]!
    // 0xb8aed0: SaveReg r0
    //     0xb8aed0: str             x0, [SP, #-8]!
    // 0xb8aed4: r0 = AllocateDouble()
    //     0xb8aed4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb8aed8: mov             x3, x0
    // 0xb8aedc: RestoreReg r0
    //     0xb8aedc: ldr             x0, [SP], #8
    // 0xb8aee0: ldp             x1, x2, [SP], #0x10
    // 0xb8aee4: RestoreReg d0
    //     0xb8aee4: ldr             q0, [SP], #0x10
    // 0xb8aee8: ldp             q3, q7, [SP], #0x20
    // 0xb8aeec: b               #0xb8ad6c
  }
}
