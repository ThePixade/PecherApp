// lib: , url: package:mcpp_connected_products/src/ble/session/mpid/mpid_token.dart

// class id: 67303, size: 0x8
class :: {
}

// class id: 881, size: 0xc, field offset: 0x8
class MpidToken extends Object {

  factory _ MpidToken.fromBytes(/* No info */) {
    // ** addr: 0xcd6d68, size: 0x310
    // 0xcd6d68: EnterFrame
    //     0xcd6d68: stp             fp, lr, [SP, #-0x10]!
    //     0xcd6d6c: mov             fp, SP
    // 0xcd6d70: AllocStack(0x18)
    //     0xcd6d70: sub             SP, SP, #0x18
    // 0xcd6d74: CheckStackOverflow
    //     0xcd6d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd6d78: cmp             SP, x16
    //     0xcd6d7c: b.ls            #0xcd7070
    // 0xcd6d80: ldr             x1, [fp, #0x10]
    // 0xcd6d84: r0 = LoadClassIdInstr(r1)
    //     0xcd6d84: ldurh           w0, [x1, #1]
    // 0xcd6d88: SaveReg r1
    //     0xcd6d88: str             x1, [SP, #-8]!
    // 0xcd6d8c: r0 = GDT[cid_x0 + 0xa710]()
    //     0xcd6d8c: movz            x17, #0xa710
    //     0xcd6d90: add             lr, x0, x17
    //     0xcd6d94: ldr             lr, [x21, lr, lsl #3]
    //     0xcd6d98: blr             lr
    // 0xcd6d9c: add             SP, SP, #8
    // 0xcd6da0: r1 = LoadInt32Instr(r0)
    //     0xcd6da0: sbfx            x1, x0, #1, #0x1f
    //     0xcd6da4: tbz             w0, #0, #0xcd6dac
    //     0xcd6da8: ldur            x1, [x0, #7]
    // 0xcd6dac: cmp             x1, #0x88
    // 0xcd6db0: b.lt            #0xcd7060
    // 0xcd6db4: ldr             x1, [fp, #0x10]
    // 0xcd6db8: r0 = LoadClassIdInstr(r1)
    //     0xcd6db8: ldurh           w0, [x1, #1]
    // 0xcd6dbc: stp             xzr, x1, [SP, #-0x10]!
    // 0xcd6dc0: r16 = 136
    //     0xcd6dc0: movz            x16, #0x88
    // 0xcd6dc4: SaveReg r16
    //     0xcd6dc4: str             x16, [SP, #-8]!
    // 0xcd6dc8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xcd6dc8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xcd6dcc: r0 = GDT[cid_x0 + 0x11d43]()
    //     0xcd6dcc: movz            x17, #0x1d43
    //     0xcd6dd0: movk            x17, #0x1, lsl #16
    //     0xcd6dd4: add             lr, x0, x17
    //     0xcd6dd8: ldr             lr, [x21, lr, lsl #3]
    //     0xcd6ddc: blr             lr
    // 0xcd6de0: add             SP, SP, #0x18
    // 0xcd6de4: ldr             x1, [fp, #0x10]
    // 0xcd6de8: r0 = LoadClassIdInstr(r1)
    //     0xcd6de8: ldurh           w0, [x1, #1]
    // 0xcd6dec: stp             xzr, x1, [SP, #-0x10]!
    // 0xcd6df0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcd6df0: movz            x17, #0x188a
    //     0xcd6df4: movk            x17, #0x1, lsl #16
    //     0xcd6df8: add             lr, x0, x17
    //     0xcd6dfc: ldr             lr, [x21, lr, lsl #3]
    //     0xcd6e00: blr             lr
    // 0xcd6e04: add             SP, SP, #0x10
    // 0xcd6e08: ldr             x1, [fp, #0x10]
    // 0xcd6e0c: r0 = LoadClassIdInstr(r1)
    //     0xcd6e0c: ldurh           w0, [x1, #1]
    // 0xcd6e10: SaveReg r1
    //     0xcd6e10: str             x1, [SP, #-8]!
    // 0xcd6e14: r2 = 1
    //     0xcd6e14: movz            x2, #0x1
    // 0xcd6e18: r16 = 50
    //     0xcd6e18: movz            x16, #0x32
    // 0xcd6e1c: stp             x16, x2, [SP, #-0x10]!
    // 0xcd6e20: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xcd6e20: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xcd6e24: r0 = GDT[cid_x0 + 0x11d43]()
    //     0xcd6e24: movz            x17, #0x1d43
    //     0xcd6e28: movk            x17, #0x1, lsl #16
    //     0xcd6e2c: add             lr, x0, x17
    //     0xcd6e30: ldr             lr, [x21, lr, lsl #3]
    //     0xcd6e34: blr             lr
    // 0xcd6e38: add             SP, SP, #0x18
    // 0xcd6e3c: stp             x0, NULL, [SP, #-0x10]!
    // 0xcd6e40: r0 = Serial.fromBytes()
    //     0xcd6e40: bl              #0xcd7088  ; [package:mcpp_connected_products/src/ble/session/mpid/serial.dart] Serial::Serial.fromBytes
    // 0xcd6e44: add             SP, SP, #0x10
    // 0xcd6e48: mov             x2, x0
    // 0xcd6e4c: ldr             x1, [fp, #0x10]
    // 0xcd6e50: stur            x2, [fp, #-8]
    // 0xcd6e54: r0 = LoadClassIdInstr(r1)
    //     0xcd6e54: ldurh           w0, [x1, #1]
    // 0xcd6e58: SaveReg r1
    //     0xcd6e58: str             x1, [SP, #-8]!
    // 0xcd6e5c: r3 = 25
    //     0xcd6e5c: movz            x3, #0x19
    // 0xcd6e60: r16 = 116
    //     0xcd6e60: movz            x16, #0x74
    // 0xcd6e64: stp             x16, x3, [SP, #-0x10]!
    // 0xcd6e68: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xcd6e68: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xcd6e6c: r0 = GDT[cid_x0 + 0x11d43]()
    //     0xcd6e6c: movz            x17, #0x1d43
    //     0xcd6e70: movk            x17, #0x1, lsl #16
    //     0xcd6e74: add             lr, x0, x17
    //     0xcd6e78: ldr             lr, [x21, lr, lsl #3]
    //     0xcd6e7c: blr             lr
    // 0xcd6e80: add             SP, SP, #0x18
    // 0xcd6e84: ldr             x1, [fp, #0x10]
    // 0xcd6e88: r0 = LoadClassIdInstr(r1)
    //     0xcd6e88: ldurh           w0, [x1, #1]
    // 0xcd6e8c: SaveReg r1
    //     0xcd6e8c: str             x1, [SP, #-8]!
    // 0xcd6e90: r2 = 58
    //     0xcd6e90: movz            x2, #0x3a
    // 0xcd6e94: r16 = 126
    //     0xcd6e94: movz            x16, #0x7e
    // 0xcd6e98: stp             x16, x2, [SP, #-0x10]!
    // 0xcd6e9c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xcd6e9c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xcd6ea0: r0 = GDT[cid_x0 + 0x11d43]()
    //     0xcd6ea0: movz            x17, #0x1d43
    //     0xcd6ea4: movk            x17, #0x1, lsl #16
    //     0xcd6ea8: add             lr, x0, x17
    //     0xcd6eac: ldr             lr, [x21, lr, lsl #3]
    //     0xcd6eb0: blr             lr
    // 0xcd6eb4: add             SP, SP, #0x18
    // 0xcd6eb8: ldr             x1, [fp, #0x10]
    // 0xcd6ebc: r0 = LoadClassIdInstr(r1)
    //     0xcd6ebc: ldurh           w0, [x1, #1]
    // 0xcd6ec0: SaveReg r1
    //     0xcd6ec0: str             x1, [SP, #-8]!
    // 0xcd6ec4: r2 = 63
    //     0xcd6ec4: movz            x2, #0x3f
    // 0xcd6ec8: r16 = 130
    //     0xcd6ec8: movz            x16, #0x82
    // 0xcd6ecc: stp             x16, x2, [SP, #-0x10]!
    // 0xcd6ed0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xcd6ed0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xcd6ed4: r0 = GDT[cid_x0 + 0x11d43]()
    //     0xcd6ed4: movz            x17, #0x1d43
    //     0xcd6ed8: movk            x17, #0x1, lsl #16
    //     0xcd6edc: add             lr, x0, x17
    //     0xcd6ee0: ldr             lr, [x21, lr, lsl #3]
    //     0xcd6ee4: blr             lr
    // 0xcd6ee8: add             SP, SP, #0x18
    // 0xcd6eec: ldr             x1, [fp, #0x10]
    // 0xcd6ef0: r0 = LoadClassIdInstr(r1)
    //     0xcd6ef0: ldurh           w0, [x1, #1]
    // 0xcd6ef4: SaveReg r1
    //     0xcd6ef4: str             x1, [SP, #-8]!
    // 0xcd6ef8: r2 = 65
    //     0xcd6ef8: movz            x2, #0x41
    // 0xcd6efc: r16 = 136
    //     0xcd6efc: movz            x16, #0x88
    // 0xcd6f00: stp             x16, x2, [SP, #-0x10]!
    // 0xcd6f04: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xcd6f04: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xcd6f08: r0 = GDT[cid_x0 + 0x11d43]()
    //     0xcd6f08: movz            x17, #0x1d43
    //     0xcd6f0c: movk            x17, #0x1, lsl #16
    //     0xcd6f10: add             lr, x0, x17
    //     0xcd6f14: ldr             lr, [x21, lr, lsl #3]
    //     0xcd6f18: blr             lr
    // 0xcd6f1c: add             SP, SP, #0x18
    // 0xcd6f20: ldr             x1, [fp, #0x10]
    // 0xcd6f24: r0 = LoadClassIdInstr(r1)
    //     0xcd6f24: ldurh           w0, [x1, #1]
    // 0xcd6f28: SaveReg r1
    //     0xcd6f28: str             x1, [SP, #-8]!
    // 0xcd6f2c: r0 = GDT[cid_x0 + 0xa710]()
    //     0xcd6f2c: movz            x17, #0xa710
    //     0xcd6f30: add             lr, x0, x17
    //     0xcd6f34: ldr             lr, [x21, lr, lsl #3]
    //     0xcd6f38: blr             lr
    // 0xcd6f3c: add             SP, SP, #8
    // 0xcd6f40: r1 = LoadInt32Instr(r0)
    //     0xcd6f40: sbfx            x1, x0, #1, #0x1f
    //     0xcd6f44: tbz             w0, #0, #0xcd6f4c
    //     0xcd6f48: ldur            x1, [x0, #7]
    // 0xcd6f4c: sub             x2, x1, #4
    // 0xcd6f50: stur            x2, [fp, #-0x18]
    // 0xcd6f54: sub             x3, x2, #0x40
    // 0xcd6f58: stur            x3, [fp, #-0x10]
    // 0xcd6f5c: r0 = BoxInt64Instr(r3)
    //     0xcd6f5c: sbfiz           x0, x3, #1, #0x1f
    //     0xcd6f60: cmp             x3, x0, asr #1
    //     0xcd6f64: b.eq            #0xcd6f70
    //     0xcd6f68: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcd6f6c: stur            x3, [x0, #7]
    // 0xcd6f70: ldr             x1, [fp, #0x10]
    // 0xcd6f74: r4 = LoadClassIdInstr(r1)
    //     0xcd6f74: ldurh           w4, [x1, #1]
    // 0xcd6f78: SaveReg r1
    //     0xcd6f78: str             x1, [SP, #-8]!
    // 0xcd6f7c: r5 = 68
    //     0xcd6f7c: movz            x5, #0x44
    // 0xcd6f80: stp             x0, x5, [SP, #-0x10]!
    // 0xcd6f84: mov             x0, x4
    // 0xcd6f88: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xcd6f88: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xcd6f8c: r0 = GDT[cid_x0 + 0x11d43]()
    //     0xcd6f8c: movz            x17, #0x1d43
    //     0xcd6f90: movk            x17, #0x1, lsl #16
    //     0xcd6f94: add             lr, x0, x17
    //     0xcd6f98: ldr             lr, [x21, lr, lsl #3]
    //     0xcd6f9c: blr             lr
    // 0xcd6fa0: add             SP, SP, #0x18
    // 0xcd6fa4: ldur            x2, [fp, #-0x18]
    // 0xcd6fa8: r0 = BoxInt64Instr(r2)
    //     0xcd6fa8: sbfiz           x0, x2, #1, #0x1f
    //     0xcd6fac: cmp             x2, x0, asr #1
    //     0xcd6fb0: b.eq            #0xcd6fbc
    //     0xcd6fb4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcd6fb8: stur            x2, [x0, #7]
    // 0xcd6fbc: ldr             x1, [fp, #0x10]
    // 0xcd6fc0: r3 = LoadClassIdInstr(r1)
    //     0xcd6fc0: ldurh           w3, [x1, #1]
    // 0xcd6fc4: SaveReg r1
    //     0xcd6fc4: str             x1, [SP, #-8]!
    // 0xcd6fc8: ldur            x4, [fp, #-0x10]
    // 0xcd6fcc: stp             x0, x4, [SP, #-0x10]!
    // 0xcd6fd0: mov             x0, x3
    // 0xcd6fd4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xcd6fd4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xcd6fd8: r0 = GDT[cid_x0 + 0x11d43]()
    //     0xcd6fd8: movz            x17, #0x1d43
    //     0xcd6fdc: movk            x17, #0x1, lsl #16
    //     0xcd6fe0: add             lr, x0, x17
    //     0xcd6fe4: ldr             lr, [x21, lr, lsl #3]
    //     0xcd6fe8: blr             lr
    // 0xcd6fec: add             SP, SP, #0x18
    // 0xcd6ff0: ldr             x1, [fp, #0x10]
    // 0xcd6ff4: r0 = LoadClassIdInstr(r1)
    //     0xcd6ff4: ldurh           w0, [x1, #1]
    // 0xcd6ff8: SaveReg r1
    //     0xcd6ff8: str             x1, [SP, #-8]!
    // 0xcd6ffc: r0 = GDT[cid_x0 + 0xa710]()
    //     0xcd6ffc: movz            x17, #0xa710
    //     0xcd7000: add             lr, x0, x17
    //     0xcd7004: ldr             lr, [x21, lr, lsl #3]
    //     0xcd7008: blr             lr
    // 0xcd700c: add             SP, SP, #8
    // 0xcd7010: mov             x1, x0
    // 0xcd7014: ldr             x0, [fp, #0x10]
    // 0xcd7018: r2 = LoadClassIdInstr(r0)
    //     0xcd7018: ldurh           w2, [x0, #1]
    // 0xcd701c: SaveReg r0
    //     0xcd701c: str             x0, [SP, #-8]!
    // 0xcd7020: ldur            x0, [fp, #-0x18]
    // 0xcd7024: stp             x1, x0, [SP, #-0x10]!
    // 0xcd7028: mov             x0, x2
    // 0xcd702c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xcd702c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xcd7030: r0 = GDT[cid_x0 + 0x11d43]()
    //     0xcd7030: movz            x17, #0x1d43
    //     0xcd7034: movk            x17, #0x1, lsl #16
    //     0xcd7038: add             lr, x0, x17
    //     0xcd703c: ldr             lr, [x21, lr, lsl #3]
    //     0xcd7040: blr             lr
    // 0xcd7044: add             SP, SP, #0x18
    // 0xcd7048: r0 = MpidToken()
    //     0xcd7048: bl              #0xcd7078  ; AllocateMpidTokenStub -> MpidToken (size=0xc)
    // 0xcd704c: ldur            x1, [fp, #-8]
    // 0xcd7050: StoreField: r0->field_7 = r1
    //     0xcd7050: stur            w1, [x0, #7]
    // 0xcd7054: LeaveFrame
    //     0xcd7054: mov             SP, fp
    //     0xcd7058: ldp             fp, lr, [SP], #0x10
    // 0xcd705c: ret
    //     0xcd705c: ret             
    // 0xcd7060: r0 = "length too short"
    //     0xcd7060: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b130] "length too short"
    //     0xcd7064: ldr             x0, [x0, #0x130]
    // 0xcd7068: r0 = Throw()
    //     0xcd7068: bl              #0xcfcd40  ; ThrowStub
    // 0xcd706c: brk             #0
    // 0xcd7070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd7070: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd7074: b               #0xcd6d80
  }
}
