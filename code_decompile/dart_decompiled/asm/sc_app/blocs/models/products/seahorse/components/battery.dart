// lib: , url: package:sc_app/blocs/models/products/seahorse/components/battery.dart

// class id: 67920, size: 0x8
class :: {
}

// class id: 685, size: 0x24, field offset: 0x8
class SeahorseBattery extends BatteryComponent {

  get _ batteryPercentage(/* No info */) {
    // ** addr: 0xcd59d4, size: 0xe0
    // 0xcd59d4: EnterFrame
    //     0xcd59d4: stp             fp, lr, [SP, #-0x10]!
    //     0xcd59d8: mov             fp, SP
    // 0xcd59dc: AllocStack(0x8)
    //     0xcd59dc: sub             SP, SP, #8
    // 0xcd59e0: ldr             x0, [fp, #0x10]
    // 0xcd59e4: LoadField: r1 = r0->field_7
    //     0xcd59e4: ldur            w1, [x0, #7]
    // 0xcd59e8: DecompressPointer r1
    //     0xcd59e8: add             x1, x1, HEAP, lsl #32
    // 0xcd59ec: LoadField: r0 = r1->field_53
    //     0xcd59ec: ldur            w0, [x1, #0x53]
    // 0xcd59f0: DecompressPointer r0
    //     0xcd59f0: add             x0, x0, HEAP, lsl #32
    // 0xcd59f4: LoadField: r3 = r0->field_2f
    //     0xcd59f4: ldur            w3, [x0, #0x2f]
    // 0xcd59f8: DecompressPointer r3
    //     0xcd59f8: add             x3, x3, HEAP, lsl #32
    // 0xcd59fc: mov             x0, x3
    // 0xcd5a00: stur            x3, [fp, #-8]
    // 0xcd5a04: r2 = Null
    //     0xcd5a04: mov             x2, NULL
    // 0xcd5a08: r1 = Null
    //     0xcd5a08: mov             x1, NULL
    // 0xcd5a0c: r4 = LoadClassIdInstr(r0)
    //     0xcd5a0c: ldurh           w4, [x0, #1]
    // 0xcd5a10: cmp             x4, #0x34d
    // 0xcd5a14: b.eq            #0xcd5a2c
    // 0xcd5a18: r8 = SeahorseFWProcessor
    //     0xcd5a18: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b9f0] Type: SeahorseFWProcessor
    //     0xcd5a1c: ldr             x8, [x8, #0x9f0]
    // 0xcd5a20: r3 = Null
    //     0xcd5a20: add             x3, PP, #0x46, lsl #12  ; [pp+0x46fb8] Null
    //     0xcd5a24: ldr             x3, [x3, #0xfb8]
    // 0xcd5a28: r0 = DefaultTypeTest()
    //     0xcd5a28: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcd5a2c: ldur            x0, [fp, #-8]
    // 0xcd5a30: LoadField: r1 = r0->field_9f
    //     0xcd5a30: ldur            x1, [x0, #0x9f]
    // 0xcd5a34: cbnz            x1, #0xcd5a4c
    // 0xcd5a38: d0 = 100.000000
    //     0xcd5a38: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc28] IMM: double(100) from 0x4059000000000000
    //     0xcd5a3c: ldr             d0, [x17, #0xc28]
    // 0xcd5a40: LeaveFrame
    //     0xcd5a40: mov             SP, fp
    //     0xcd5a44: ldp             fp, lr, [SP], #0x10
    // 0xcd5a48: ret
    //     0xcd5a48: ret             
    // 0xcd5a4c: d0 = 100.000000
    //     0xcd5a4c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc28] IMM: double(100) from 0x4059000000000000
    //     0xcd5a50: ldr             d0, [x17, #0xc28]
    // 0xcd5a54: d2 = 109.000000
    //     0xcd5a54: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a428] IMM: double(109) from 0x405b400000000000
    //     0xcd5a58: ldr             d2, [x17, #0x428]
    // 0xcd5a5c: d1 = 1.111000
    //     0xcd5a5c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a420] IMM: double(1.111) from 0x3ff1c6a7ef9db22d
    //     0xcd5a60: ldr             d1, [x17, #0x420]
    // 0xcd5a64: scvtf           d3, x1
    // 0xcd5a68: fsub            d4, d3, d2
    // 0xcd5a6c: fmul            d2, d1, d4
    // 0xcd5a70: fcmp            d2, d0
    // 0xcd5a74: b.vs            #0xcd5a88
    // 0xcd5a78: b.le            #0xcd5a88
    // 0xcd5a7c: LeaveFrame
    //     0xcd5a7c: mov             SP, fp
    //     0xcd5a80: ldp             fp, lr, [SP], #0x10
    // 0xcd5a84: ret
    //     0xcd5a84: ret             
    // 0xcd5a88: d0 = 0.000000
    //     0xcd5a88: eor             v0.16b, v0.16b, v0.16b
    // 0xcd5a8c: fcmp            d2, d0
    // 0xcd5a90: b.vs            #0xcd5aa4
    // 0xcd5a94: b.ge            #0xcd5aa4
    // 0xcd5a98: LeaveFrame
    //     0xcd5a98: mov             SP, fp
    //     0xcd5a9c: ldp             fp, lr, [SP], #0x10
    // 0xcd5aa0: ret
    //     0xcd5aa0: ret             
    // 0xcd5aa4: mov             v0.16b, v2.16b
    // 0xcd5aa8: LeaveFrame
    //     0xcd5aa8: mov             SP, fp
    //     0xcd5aac: ldp             fp, lr, [SP], #0x10
    // 0xcd5ab0: ret
    //     0xcd5ab0: ret             
  }
  get _ isLowBattery(/* No info */) {
    // ** addr: 0xcecf6c, size: 0x58
    // 0xcecf6c: EnterFrame
    //     0xcecf6c: stp             fp, lr, [SP, #-0x10]!
    //     0xcecf70: mov             fp, SP
    // 0xcecf74: CheckStackOverflow
    //     0xcecf74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcecf78: cmp             SP, x16
    //     0xcecf7c: b.ls            #0xcecfbc
    // 0xcecf80: ldr             x16, [fp, #0x10]
    // 0xcecf84: SaveReg r16
    //     0xcecf84: str             x16, [SP, #-8]!
    // 0xcecf88: r0 = batteryPercentage()
    //     0xcecf88: bl              #0xcd59d4  ; [package:sc_app/blocs/models/products/seahorse/components/battery.dart] SeahorseBattery::batteryPercentage
    // 0xcecf8c: add             SP, SP, #8
    // 0xcecf90: mov             v1.16b, v0.16b
    // 0xcecf94: d0 = 30.000000
    //     0xcecf94: fmov            d0, #30.00000000
    // 0xcecf98: fcmp            d1, d0
    // 0xcecf9c: b.vs            #0xcecfa4
    // 0xcecfa0: b.lt            #0xcecfac
    // 0xcecfa4: r0 = false
    //     0xcecfa4: add             x0, NULL, #0x30  ; false
    // 0xcecfa8: b               #0xcecfb0
    // 0xcecfac: r0 = true
    //     0xcecfac: add             x0, NULL, #0x20  ; true
    // 0xcecfb0: LeaveFrame
    //     0xcecfb0: mov             SP, fp
    //     0xcecfb4: ldp             fp, lr, [SP], #0x10
    // 0xcecfb8: ret
    //     0xcecfb8: ret             
    // 0xcecfbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcecfbc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcecfc0: b               #0xcecf80
  }
}
