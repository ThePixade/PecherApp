// lib: , url: package:intl/src/intl/date_computation.dart

// class id: 67230, size: 0x8
class :: {

  static _ dayOfYear(/* No info */) {
    // ** addr: 0xcb8de4, size: 0xe0
    // 0xcb8de4: EnterFrame
    //     0xcb8de4: stp             fp, lr, [SP, #-0x10]!
    //     0xcb8de8: mov             fp, SP
    // 0xcb8dec: ldr             x1, [fp, #0x20]
    // 0xcb8df0: cmp             x1, #1
    // 0xcb8df4: b.ne            #0xcb8e08
    // 0xcb8df8: ldr             x0, [fp, #0x18]
    // 0xcb8dfc: LeaveFrame
    //     0xcb8dfc: mov             SP, fp
    //     0xcb8e00: ldp             fp, lr, [SP], #0x10
    // 0xcb8e04: ret
    //     0xcb8e04: ret             
    // 0xcb8e08: cmp             x1, #2
    // 0xcb8e0c: b.ne            #0xcb8e24
    // 0xcb8e10: ldr             x2, [fp, #0x18]
    // 0xcb8e14: add             x0, x2, #0x1f
    // 0xcb8e18: LeaveFrame
    //     0xcb8e18: mov             SP, fp
    //     0xcb8e1c: ldp             fp, lr, [SP], #0x10
    // 0xcb8e20: ret
    //     0xcb8e20: ret             
    // 0xcb8e24: ldr             x2, [fp, #0x18]
    // 0xcb8e28: ldr             x3, [fp, #0x10]
    // 0xcb8e2c: d1 = 30.600000
    //     0xcb8e2c: add             x17, PP, #0x35, lsl #12  ; [pp+0x359f8] IMM: double(30.6) from 0x403e99999999999a
    //     0xcb8e30: ldr             d1, [x17, #0x9f8]
    // 0xcb8e34: d0 = 91.400000
    //     0xcb8e34: add             x17, PP, #0x35, lsl #12  ; [pp+0x35a00] IMM: double(91.4) from 0x4056d9999999999a
    //     0xcb8e38: ldr             d0, [x17, #0xa00]
    // 0xcb8e3c: scvtf           d2, x1
    // 0xcb8e40: fmul            d3, d1, d2
    // 0xcb8e44: fsub            d1, d3, d0
    // 0xcb8e48: fcmp            d1, d1
    // 0xcb8e4c: b.vs            #0xcb8e98
    // 0xcb8e50: fcvtms          x1, d1
    // 0xcb8e54: asr             x16, x1, #0x1e
    // 0xcb8e58: cmp             x16, x1, asr #63
    // 0xcb8e5c: b.ne            #0xcb8e98
    // 0xcb8e60: lsl             x1, x1, #1
    // 0xcb8e64: r4 = LoadInt32Instr(r1)
    //     0xcb8e64: sbfx            x4, x1, #1, #0x1f
    //     0xcb8e68: tbz             w1, #0, #0xcb8e70
    //     0xcb8e6c: ldur            x4, [x1, #7]
    // 0xcb8e70: add             x1, x4, x2
    // 0xcb8e74: add             x2, x1, #0x3b
    // 0xcb8e78: tst             x3, #0x10
    // 0xcb8e7c: cset            x1, eq
    // 0xcb8e80: lsl             x1, x1, #1
    // 0xcb8e84: r3 = LoadInt32Instr(r1)
    //     0xcb8e84: sbfx            x3, x1, #1, #0x1f
    // 0xcb8e88: add             x0, x2, x3
    // 0xcb8e8c: LeaveFrame
    //     0xcb8e8c: mov             SP, fp
    //     0xcb8e90: ldp             fp, lr, [SP], #0x10
    // 0xcb8e94: ret
    //     0xcb8e94: ret             
    // 0xcb8e98: SaveReg d1
    //     0xcb8e98: str             q1, [SP, #-0x10]!
    // 0xcb8e9c: stp             x2, x3, [SP, #-0x10]!
    // 0xcb8ea0: d0 = 0.000000
    //     0xcb8ea0: fmov            d0, d1
    // 0xcb8ea4: r0 = 176
    //     0xcb8ea4: movz            x0, #0xb0
    // 0xcb8ea8: r24 = DoubleToIntegerStub
    //     0xcb8ea8: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0xcb8eac: LoadField: r30 = r24->field_7
    //     0xcb8eac: ldur            lr, [x24, #7]
    // 0xcb8eb0: blr             lr
    // 0xcb8eb4: mov             x1, x0
    // 0xcb8eb8: ldp             x2, x3, [SP], #0x10
    // 0xcb8ebc: RestoreReg d1
    //     0xcb8ebc: ldr             q1, [SP], #0x10
    // 0xcb8ec0: b               #0xcb8e64
  }
  static _ isLeapYear(/* No info */) {
    // ** addr: 0xcb8ec4, size: 0xfc
    // 0xcb8ec4: EnterFrame
    //     0xcb8ec4: stp             fp, lr, [SP, #-0x10]!
    //     0xcb8ec8: mov             fp, SP
    // 0xcb8ecc: AllocStack(0x10)
    //     0xcb8ecc: sub             SP, SP, #0x10
    // 0xcb8ed0: CheckStackOverflow
    //     0xcb8ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb8ed4: cmp             SP, x16
    //     0xcb8ed8: b.ls            #0xcb8fb0
    // 0xcb8edc: ldr             x16, [fp, #0x10]
    // 0xcb8ee0: SaveReg r16
    //     0xcb8ee0: str             x16, [SP, #-8]!
    // 0xcb8ee4: r0 = _parts()
    //     0xcb8ee4: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0xcb8ee8: add             SP, SP, #8
    // 0xcb8eec: mov             x2, x0
    // 0xcb8ef0: LoadField: r0 = r2->field_b
    //     0xcb8ef0: ldur            w0, [x2, #0xb]
    // 0xcb8ef4: DecompressPointer r0
    //     0xcb8ef4: add             x0, x0, HEAP, lsl #32
    // 0xcb8ef8: r1 = LoadInt32Instr(r0)
    //     0xcb8ef8: sbfx            x1, x0, #1, #0x1f
    // 0xcb8efc: mov             x0, x1
    // 0xcb8f00: r1 = 8
    //     0xcb8f00: movz            x1, #0x8
    // 0xcb8f04: cmp             x1, x0
    // 0xcb8f08: b.hs            #0xcb8fb8
    // 0xcb8f0c: LoadField: r0 = r2->field_2f
    //     0xcb8f0c: ldur            w0, [x2, #0x2f]
    // 0xcb8f10: DecompressPointer r0
    //     0xcb8f10: add             x0, x0, HEAP, lsl #32
    // 0xcb8f14: r1 = LoadInt32Instr(r0)
    //     0xcb8f14: sbfx            x1, x0, #1, #0x1f
    //     0xcb8f18: tbz             w0, #0, #0xcb8f20
    //     0xcb8f1c: ldur            x1, [x0, #7]
    // 0xcb8f20: stur            x1, [fp, #-8]
    // 0xcb8f24: r0 = DateTime()
    //     0xcb8f24: bl              #0x59279c  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xcb8f28: stur            x0, [fp, #-0x10]
    // 0xcb8f2c: SaveReg r0
    //     0xcb8f2c: str             x0, [SP, #-8]!
    // 0xcb8f30: ldur            x1, [fp, #-8]
    // 0xcb8f34: SaveReg r1
    //     0xcb8f34: str             x1, [SP, #-8]!
    // 0xcb8f38: r1 = 2
    //     0xcb8f38: movz            x1, #0x2
    // 0xcb8f3c: SaveReg r1
    //     0xcb8f3c: str             x1, [SP, #-8]!
    // 0xcb8f40: r1 = 29
    //     0xcb8f40: movz            x1, #0x1d
    // 0xcb8f44: SaveReg r1
    //     0xcb8f44: str             x1, [SP, #-8]!
    // 0xcb8f48: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xcb8f48: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xcb8f4c: r0 = DateTime()
    //     0xcb8f4c: bl              #0x84df9c  ; [dart:core] DateTime::DateTime
    // 0xcb8f50: add             SP, SP, #0x20
    // 0xcb8f54: ldur            x16, [fp, #-0x10]
    // 0xcb8f58: SaveReg r16
    //     0xcb8f58: str             x16, [SP, #-8]!
    // 0xcb8f5c: r0 = _parts()
    //     0xcb8f5c: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0xcb8f60: add             SP, SP, #8
    // 0xcb8f64: mov             x2, x0
    // 0xcb8f68: LoadField: r3 = r2->field_b
    //     0xcb8f68: ldur            w3, [x2, #0xb]
    // 0xcb8f6c: DecompressPointer r3
    //     0xcb8f6c: add             x3, x3, HEAP, lsl #32
    // 0xcb8f70: r0 = LoadInt32Instr(r3)
    //     0xcb8f70: sbfx            x0, x3, #1, #0x1f
    // 0xcb8f74: r1 = 7
    //     0xcb8f74: movz            x1, #0x7
    // 0xcb8f78: cmp             x1, x0
    // 0xcb8f7c: b.hs            #0xcb8fbc
    // 0xcb8f80: LoadField: r1 = r2->field_2b
    //     0xcb8f80: ldur            w1, [x2, #0x2b]
    // 0xcb8f84: DecompressPointer r1
    //     0xcb8f84: add             x1, x1, HEAP, lsl #32
    // 0xcb8f88: r2 = LoadInt32Instr(r1)
    //     0xcb8f88: sbfx            x2, x1, #1, #0x1f
    //     0xcb8f8c: tbz             w1, #0, #0xcb8f94
    //     0xcb8f90: ldur            x2, [x1, #7]
    // 0xcb8f94: cmp             x2, #2
    // 0xcb8f98: r16 = true
    //     0xcb8f98: add             x16, NULL, #0x20  ; true
    // 0xcb8f9c: r17 = false
    //     0xcb8f9c: add             x17, NULL, #0x30  ; false
    // 0xcb8fa0: csel            x0, x16, x17, eq
    // 0xcb8fa4: LeaveFrame
    //     0xcb8fa4: mov             SP, fp
    //     0xcb8fa8: ldp             fp, lr, [SP], #0x10
    // 0xcb8fac: ret
    //     0xcb8fac: ret             
    // 0xcb8fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb8fb0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb8fb4: b               #0xcb8edc
    // 0xcb8fb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb8fb8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb8fbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb8fbc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
