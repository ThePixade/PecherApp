// lib: , url: package:image/src/util/color_util.dart

// class id: 67174, size: 0x8
class :: {

  static _ cmykToRgb(/* No info */) {
    // ** addr: 0x94cfb4, size: 0x244
    // 0x94cfb4: EnterFrame
    //     0x94cfb4: stp             fp, lr, [SP, #-0x10]!
    //     0x94cfb8: mov             fp, SP
    // 0x94cfbc: AllocStack(0x38)
    //     0x94cfbc: sub             SP, SP, #0x38
    // 0x94cfc0: d2 = 255.000000
    //     0x94cfc0: ldr             d2, [PP, #0x42a8]  ; [pp+0x42a8] IMM: double(255) from 0x406fe00000000000
    // 0x94cfc4: d1 = 1.000000
    //     0x94cfc4: fmov            d1, #1.00000000
    // 0x94cfc8: ldr             x0, [fp, #0x28]
    // 0x94cfcc: scvtf           d0, x0
    // 0x94cfd0: fdiv            d3, d0, d2
    // 0x94cfd4: ldr             x0, [fp, #0x20]
    // 0x94cfd8: scvtf           d0, x0
    // 0x94cfdc: fdiv            d4, d0, d2
    // 0x94cfe0: ldr             x0, [fp, #0x18]
    // 0x94cfe4: stur            d4, [fp, #-0x38]
    // 0x94cfe8: scvtf           d0, x0
    // 0x94cfec: fdiv            d5, d0, d2
    // 0x94cff0: ldr             x0, [fp, #0x10]
    // 0x94cff4: stur            d5, [fp, #-0x30]
    // 0x94cff8: scvtf           d0, x0
    // 0x94cffc: fdiv            d6, d0, d2
    // 0x94d000: fsub            d0, d1, d3
    // 0x94d004: fmul            d3, d2, d0
    // 0x94d008: fsub            d7, d1, d6
    // 0x94d00c: stur            d7, [fp, #-0x28]
    // 0x94d010: fmul            d0, d3, d7
    // 0x94d014: stp             fp, lr, [SP, #-0x10]!
    // 0x94d018: mov             fp, SP
    // 0x94d01c: CallRuntime_LibcRound(double) -> double
    //     0x94d01c: and             SP, SP, #0xfffffffffffffff0
    //     0x94d020: mov             sp, SP
    //     0x94d024: ldr             x16, [THR, #0x538]  ; THR::LibcRound
    //     0x94d028: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x94d02c: blr             x16
    //     0x94d030: movz            x16, #0x8
    //     0x94d034: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x94d038: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x94d03c: sub             sp, x16, #1, lsl #12
    //     0x94d040: mov             SP, fp
    //     0x94d044: ldp             fp, lr, [SP], #0x10
    // 0x94d048: fcmp            d0, d0
    // 0x94d04c: b.vs            #0x94d1a4
    // 0x94d050: fcvtzs          x0, d0
    // 0x94d054: asr             x16, x0, #0x1e
    // 0x94d058: cmp             x16, x0, asr #63
    // 0x94d05c: b.ne            #0x94d1a4
    // 0x94d060: lsl             x0, x0, #1
    // 0x94d064: ldur            d0, [fp, #-0x38]
    // 0x94d068: stur            x0, [fp, #-8]
    // 0x94d06c: d1 = 1.000000
    //     0x94d06c: fmov            d1, #1.00000000
    // 0x94d070: fsub            d2, d1, d0
    // 0x94d074: d3 = 255.000000
    //     0x94d074: ldr             d3, [PP, #0x42a8]  ; [pp+0x42a8] IMM: double(255) from 0x406fe00000000000
    // 0x94d078: fmul            d0, d3, d2
    // 0x94d07c: ldur            d2, [fp, #-0x28]
    // 0x94d080: fmul            d4, d0, d2
    // 0x94d084: mov             v0.16b, v4.16b
    // 0x94d088: stp             fp, lr, [SP, #-0x10]!
    // 0x94d08c: mov             fp, SP
    // 0x94d090: CallRuntime_LibcRound(double) -> double
    //     0x94d090: and             SP, SP, #0xfffffffffffffff0
    //     0x94d094: mov             sp, SP
    //     0x94d098: ldr             x16, [THR, #0x538]  ; THR::LibcRound
    //     0x94d09c: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x94d0a0: blr             x16
    //     0x94d0a4: movz            x16, #0x8
    //     0x94d0a8: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x94d0ac: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x94d0b0: sub             sp, x16, #1, lsl #12
    //     0x94d0b4: mov             SP, fp
    //     0x94d0b8: ldp             fp, lr, [SP], #0x10
    // 0x94d0bc: fcmp            d0, d0
    // 0x94d0c0: b.vs            #0x94d1c0
    // 0x94d0c4: fcvtzs          x0, d0
    // 0x94d0c8: asr             x16, x0, #0x1e
    // 0x94d0cc: cmp             x16, x0, asr #63
    // 0x94d0d0: b.ne            #0x94d1c0
    // 0x94d0d4: lsl             x0, x0, #1
    // 0x94d0d8: ldur            d1, [fp, #-0x30]
    // 0x94d0dc: stur            x0, [fp, #-0x10]
    // 0x94d0e0: d0 = 1.000000
    //     0x94d0e0: fmov            d0, #1.00000000
    // 0x94d0e4: fsub            d2, d0, d1
    // 0x94d0e8: d0 = 255.000000
    //     0x94d0e8: ldr             d0, [PP, #0x42a8]  ; [pp+0x42a8] IMM: double(255) from 0x406fe00000000000
    // 0x94d0ec: fmul            d1, d0, d2
    // 0x94d0f0: ldur            d0, [fp, #-0x28]
    // 0x94d0f4: fmul            d2, d1, d0
    // 0x94d0f8: mov             v0.16b, v2.16b
    // 0x94d0fc: stp             fp, lr, [SP, #-0x10]!
    // 0x94d100: mov             fp, SP
    // 0x94d104: CallRuntime_LibcRound(double) -> double
    //     0x94d104: and             SP, SP, #0xfffffffffffffff0
    //     0x94d108: mov             sp, SP
    //     0x94d10c: ldr             x16, [THR, #0x538]  ; THR::LibcRound
    //     0x94d110: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x94d114: blr             x16
    //     0x94d118: movz            x16, #0x8
    //     0x94d11c: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x94d120: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x94d124: sub             sp, x16, #1, lsl #12
    //     0x94d128: mov             SP, fp
    //     0x94d12c: ldp             fp, lr, [SP], #0x10
    // 0x94d130: fcmp            d0, d0
    // 0x94d134: b.vs            #0x94d1dc
    // 0x94d138: fcvtzs          x0, d0
    // 0x94d13c: asr             x16, x0, #0x1e
    // 0x94d140: cmp             x16, x0, asr #63
    // 0x94d144: b.ne            #0x94d1dc
    // 0x94d148: lsl             x0, x0, #1
    // 0x94d14c: stur            x0, [fp, #-0x18]
    // 0x94d150: r1 = Null
    //     0x94d150: mov             x1, NULL
    // 0x94d154: r2 = 6
    //     0x94d154: movz            x2, #0x6
    // 0x94d158: r0 = AllocateArray()
    //     0x94d158: bl              #0xcfe388  ; AllocateArrayStub
    // 0x94d15c: mov             x2, x0
    // 0x94d160: ldur            x0, [fp, #-8]
    // 0x94d164: stur            x2, [fp, #-0x20]
    // 0x94d168: StoreField: r2->field_f = r0
    //     0x94d168: stur            w0, [x2, #0xf]
    // 0x94d16c: ldur            x0, [fp, #-0x10]
    // 0x94d170: StoreField: r2->field_13 = r0
    //     0x94d170: stur            w0, [x2, #0x13]
    // 0x94d174: ldur            x0, [fp, #-0x18]
    // 0x94d178: ArrayStore: r2[0] = r0  ; List_4
    //     0x94d178: stur            w0, [x2, #0x17]
    // 0x94d17c: r1 = <int>
    //     0x94d17c: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x94d180: r0 = AllocateGrowableArray()
    //     0x94d180: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x94d184: ldur            x1, [fp, #-0x20]
    // 0x94d188: StoreField: r0->field_f = r1
    //     0x94d188: stur            w1, [x0, #0xf]
    // 0x94d18c: StoreField: r0->field_b = rZR
    //     0x94d18c: stur            wzr, [x0, #0xb]
    // 0x94d190: r17 = 6
    //     0x94d190: movz            x17, #0x6
    // 0x94d194: StoreField: r0->field_b = r17
    //     0x94d194: stur            w17, [x0, #0xb]
    // 0x94d198: LeaveFrame
    //     0x94d198: mov             SP, fp
    //     0x94d19c: ldp             fp, lr, [SP], #0x10
    // 0x94d1a0: ret
    //     0x94d1a0: ret             
    // 0x94d1a4: SaveReg d0
    //     0x94d1a4: str             q0, [SP, #-0x10]!
    // 0x94d1a8: r0 = 182
    //     0x94d1a8: movz            x0, #0xb6
    // 0x94d1ac: r24 = DoubleToIntegerStub
    //     0x94d1ac: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x94d1b0: LoadField: r30 = r24->field_7
    //     0x94d1b0: ldur            lr, [x24, #7]
    // 0x94d1b4: blr             lr
    // 0x94d1b8: RestoreReg d0
    //     0x94d1b8: ldr             q0, [SP], #0x10
    // 0x94d1bc: b               #0x94d064
    // 0x94d1c0: SaveReg d0
    //     0x94d1c0: str             q0, [SP, #-0x10]!
    // 0x94d1c4: r0 = 182
    //     0x94d1c4: movz            x0, #0xb6
    // 0x94d1c8: r24 = DoubleToIntegerStub
    //     0x94d1c8: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x94d1cc: LoadField: r30 = r24->field_7
    //     0x94d1cc: ldur            lr, [x24, #7]
    // 0x94d1d0: blr             lr
    // 0x94d1d4: RestoreReg d0
    //     0x94d1d4: ldr             q0, [SP], #0x10
    // 0x94d1d8: b               #0x94d0d8
    // 0x94d1dc: SaveReg d0
    //     0x94d1dc: str             q0, [SP, #-0x10]!
    // 0x94d1e0: r0 = 182
    //     0x94d1e0: movz            x0, #0xb6
    // 0x94d1e4: r24 = DoubleToIntegerStub
    //     0x94d1e4: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x94d1e8: LoadField: r30 = r24->field_7
    //     0x94d1e8: ldur            lr, [x24, #7]
    // 0x94d1ec: blr             lr
    // 0x94d1f0: RestoreReg d0
    //     0x94d1f0: ldr             q0, [SP], #0x10
    // 0x94d1f4: b               #0x94d14c
  }
  static _ labToRgb(/* No info */) {
    // ** addr: 0x94d1f8, size: 0xa90
    // 0x94d1f8: EnterFrame
    //     0x94d1f8: stp             fp, lr, [SP, #-0x10]!
    //     0x94d1fc: mov             fp, SP
    // 0x94d200: AllocStack(0x38)
    //     0x94d200: sub             SP, SP, #0x38
    // 0x94d204: d3 = 16.000000
    //     0x94d204: fmov            d3, #16.00000000
    // 0x94d208: d2 = 116.000000
    //     0x94d208: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c040] IMM: double(116) from 0x405d000000000000
    //     0x94d20c: ldr             d2, [x17, #0x40]
    // 0x94d210: d1 = 500.000000
    //     0x94d210: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e970] IMM: double(500) from 0x407f400000000000
    //     0x94d214: ldr             d1, [x17, #0x970]
    // 0x94d218: d0 = 200.000000
    //     0x94d218: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c048] IMM: double(200) from 0x4069000000000000
    //     0x94d21c: ldr             d0, [x17, #0x48]
    // 0x94d220: CheckStackOverflow
    //     0x94d220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94d224: cmp             SP, x16
    //     0x94d228: b.ls            #0x94dc30
    // 0x94d22c: ldr             x0, [fp, #0x20]
    // 0x94d230: scvtf           d4, x0
    // 0x94d234: fadd            d5, d4, d3
    // 0x94d238: fdiv            d3, d5, d2
    // 0x94d23c: ldr             x0, [fp, #0x18]
    // 0x94d240: stur            d3, [fp, #-0x38]
    // 0x94d244: scvtf           d2, x0
    // 0x94d248: fdiv            d4, d2, d1
    // 0x94d24c: fadd            d1, d4, d3
    // 0x94d250: ldr             x0, [fp, #0x10]
    // 0x94d254: stur            d1, [fp, #-0x30]
    // 0x94d258: scvtf           d2, x0
    // 0x94d25c: fdiv            d4, d2, d0
    // 0x94d260: fsub            d0, d3, d4
    // 0x94d264: stur            d0, [fp, #-0x28]
    // 0x94d268: r16 = 6
    //     0x94d268: movz            x16, #0x6
    // 0x94d26c: stp             x16, NULL, [SP, #-0x10]!
    // 0x94d270: r0 = _Double.fromInteger()
    //     0x94d270: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x94d274: add             SP, SP, #0x10
    // 0x94d278: LoadField: d1 = r0->field_7
    //     0x94d278: ldur            d1, [x0, #7]
    // 0x94d27c: ldur            d0, [fp, #-0x38]
    // 0x94d280: d30 = 0.000000
    //     0x94d280: fmov            d30, d0
    // 0x94d284: d0 = 1.000000
    //     0x94d284: fmov            d0, #1.00000000
    // 0x94d288: fcmp            d1, #0.0
    // 0x94d28c: b.vs            #0x94d2d0
    // 0x94d290: b.eq            #0x94d358
    // 0x94d294: fcmp            d1, d0
    // 0x94d298: b.eq            #0x94d2c0
    // 0x94d29c: d31 = 2.000000
    //     0x94d29c: fmov            d31, #2.00000000
    // 0x94d2a0: fcmp            d1, d31
    // 0x94d2a4: b.eq            #0x94d2c8
    // 0x94d2a8: d31 = 3.000000
    //     0x94d2a8: fmov            d31, #3.00000000
    // 0x94d2ac: fcmp            d1, d31
    // 0x94d2b0: b.ne            #0x94d2d0
    // 0x94d2b4: fmul            d0, d30, d30
    // 0x94d2b8: fmul            d0, d0, d30
    // 0x94d2bc: b               #0x94d358
    // 0x94d2c0: d0 = 0.000000
    //     0x94d2c0: fmov            d0, d30
    // 0x94d2c4: b               #0x94d358
    // 0x94d2c8: fmul            d0, d30, d30
    // 0x94d2cc: b               #0x94d358
    // 0x94d2d0: fcmp            d30, d0
    // 0x94d2d4: b.vs            #0x94d2e4
    // 0x94d2d8: b.eq            #0x94d358
    // 0x94d2dc: fcmp            d30, d1
    // 0x94d2e0: b.vc            #0x94d2f0
    // 0x94d2e4: d0 = nan
    //     0x94d2e4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12d68] IMM: double(nan) from 0x7ff8000000000000
    //     0x94d2e8: ldr             d0, [x17, #0xd68]
    // 0x94d2ec: b               #0x94d358
    // 0x94d2f0: d0 = -inf
    //     0x94d2f0: ldr             d0, [PP, #0xbd8]  ; [pp+0xbd8] IMM: double(-inf) from 0xfff0000000000000
    // 0x94d2f4: fcmp            d30, d0
    // 0x94d2f8: b.eq            #0x94d320
    // 0x94d2fc: d0 = 0.500000
    //     0x94d2fc: fmov            d0, #0.50000000
    // 0x94d300: fcmp            d1, d0
    // 0x94d304: b.ne            #0x94d320
    // 0x94d308: fcmp            d30, #0.0
    // 0x94d30c: b.eq            #0x94d318
    // 0x94d310: fsqrt           d0, d30
    // 0x94d314: b               #0x94d358
    // 0x94d318: d0 = 0.000000
    //     0x94d318: eor             v0.16b, v0.16b, v0.16b
    // 0x94d31c: b               #0x94d358
    // 0x94d320: d0 = 0.000000
    //     0x94d320: fmov            d0, d30
    // 0x94d324: stp             fp, lr, [SP, #-0x10]!
    // 0x94d328: mov             fp, SP
    // 0x94d32c: CallRuntime_LibcPow(double, double) -> double
    //     0x94d32c: and             SP, SP, #0xfffffffffffffff0
    //     0x94d330: mov             sp, SP
    //     0x94d334: ldr             x16, [THR, #0x510]  ; THR::LibcPow
    //     0x94d338: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x94d33c: blr             x16
    //     0x94d340: movz            x16, #0x8
    //     0x94d344: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x94d348: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x94d34c: sub             sp, x16, #1, lsl #12
    //     0x94d350: mov             SP, fp
    //     0x94d354: ldp             fp, lr, [SP], #0x10
    // 0x94d358: mov             v1.16b, v0.16b
    // 0x94d35c: d0 = 0.008856
    //     0x94d35c: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c050] IMM: double(0.008856) from 0x3f82231832fcac8e
    //     0x94d360: ldr             d0, [x17, #0x50]
    // 0x94d364: fcmp            d1, d0
    // 0x94d368: b.vs            #0x94d384
    // 0x94d36c: b.le            #0x94d384
    // 0x94d370: d3 = 0.137931
    //     0x94d370: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c058] IMM: double(0.13793103448275862) from 0x3fc1a7b9611a7b96
    //     0x94d374: ldr             d3, [x17, #0x58]
    // 0x94d378: d2 = 7.787000
    //     0x94d378: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c060] IMM: double(7.787) from 0x401f25e353f7ced9
    //     0x94d37c: ldr             d2, [x17, #0x60]
    // 0x94d380: b               #0x94d3a0
    // 0x94d384: ldur            d1, [fp, #-0x38]
    // 0x94d388: d3 = 0.137931
    //     0x94d388: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c058] IMM: double(0.13793103448275862) from 0x3fc1a7b9611a7b96
    //     0x94d38c: ldr             d3, [x17, #0x58]
    // 0x94d390: d2 = 7.787000
    //     0x94d390: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c060] IMM: double(7.787) from 0x401f25e353f7ced9
    //     0x94d394: ldr             d2, [x17, #0x60]
    // 0x94d398: fsub            d4, d1, d3
    // 0x94d39c: fdiv            d1, d4, d2
    // 0x94d3a0: stur            d1, [fp, #-0x38]
    // 0x94d3a4: r16 = 6
    //     0x94d3a4: movz            x16, #0x6
    // 0x94d3a8: stp             x16, NULL, [SP, #-0x10]!
    // 0x94d3ac: r0 = _Double.fromInteger()
    //     0x94d3ac: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x94d3b0: add             SP, SP, #0x10
    // 0x94d3b4: LoadField: d1 = r0->field_7
    //     0x94d3b4: ldur            d1, [x0, #7]
    // 0x94d3b8: ldur            d0, [fp, #-0x30]
    // 0x94d3bc: d30 = 0.000000
    //     0x94d3bc: fmov            d30, d0
    // 0x94d3c0: d0 = 1.000000
    //     0x94d3c0: fmov            d0, #1.00000000
    // 0x94d3c4: fcmp            d1, #0.0
    // 0x94d3c8: b.vs            #0x94d40c
    // 0x94d3cc: b.eq            #0x94d494
    // 0x94d3d0: fcmp            d1, d0
    // 0x94d3d4: b.eq            #0x94d3fc
    // 0x94d3d8: d31 = 2.000000
    //     0x94d3d8: fmov            d31, #2.00000000
    // 0x94d3dc: fcmp            d1, d31
    // 0x94d3e0: b.eq            #0x94d404
    // 0x94d3e4: d31 = 3.000000
    //     0x94d3e4: fmov            d31, #3.00000000
    // 0x94d3e8: fcmp            d1, d31
    // 0x94d3ec: b.ne            #0x94d40c
    // 0x94d3f0: fmul            d0, d30, d30
    // 0x94d3f4: fmul            d0, d0, d30
    // 0x94d3f8: b               #0x94d494
    // 0x94d3fc: d0 = 0.000000
    //     0x94d3fc: fmov            d0, d30
    // 0x94d400: b               #0x94d494
    // 0x94d404: fmul            d0, d30, d30
    // 0x94d408: b               #0x94d494
    // 0x94d40c: fcmp            d30, d0
    // 0x94d410: b.vs            #0x94d420
    // 0x94d414: b.eq            #0x94d494
    // 0x94d418: fcmp            d30, d1
    // 0x94d41c: b.vc            #0x94d42c
    // 0x94d420: d0 = nan
    //     0x94d420: add             x17, PP, #0x12, lsl #12  ; [pp+0x12d68] IMM: double(nan) from 0x7ff8000000000000
    //     0x94d424: ldr             d0, [x17, #0xd68]
    // 0x94d428: b               #0x94d494
    // 0x94d42c: d0 = -inf
    //     0x94d42c: ldr             d0, [PP, #0xbd8]  ; [pp+0xbd8] IMM: double(-inf) from 0xfff0000000000000
    // 0x94d430: fcmp            d30, d0
    // 0x94d434: b.eq            #0x94d45c
    // 0x94d438: d0 = 0.500000
    //     0x94d438: fmov            d0, #0.50000000
    // 0x94d43c: fcmp            d1, d0
    // 0x94d440: b.ne            #0x94d45c
    // 0x94d444: fcmp            d30, #0.0
    // 0x94d448: b.eq            #0x94d454
    // 0x94d44c: fsqrt           d0, d30
    // 0x94d450: b               #0x94d494
    // 0x94d454: d0 = 0.000000
    //     0x94d454: eor             v0.16b, v0.16b, v0.16b
    // 0x94d458: b               #0x94d494
    // 0x94d45c: d0 = 0.000000
    //     0x94d45c: fmov            d0, d30
    // 0x94d460: stp             fp, lr, [SP, #-0x10]!
    // 0x94d464: mov             fp, SP
    // 0x94d468: CallRuntime_LibcPow(double, double) -> double
    //     0x94d468: and             SP, SP, #0xfffffffffffffff0
    //     0x94d46c: mov             sp, SP
    //     0x94d470: ldr             x16, [THR, #0x510]  ; THR::LibcPow
    //     0x94d474: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x94d478: blr             x16
    //     0x94d47c: movz            x16, #0x8
    //     0x94d480: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x94d484: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x94d488: sub             sp, x16, #1, lsl #12
    //     0x94d48c: mov             SP, fp
    //     0x94d490: ldp             fp, lr, [SP], #0x10
    // 0x94d494: mov             v1.16b, v0.16b
    // 0x94d498: d0 = 0.008856
    //     0x94d498: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c050] IMM: double(0.008856) from 0x3f82231832fcac8e
    //     0x94d49c: ldr             d0, [x17, #0x50]
    // 0x94d4a0: fcmp            d1, d0
    // 0x94d4a4: b.vs            #0x94d4c4
    // 0x94d4a8: b.le            #0x94d4c4
    // 0x94d4ac: mov             v3.16b, v1.16b
    // 0x94d4b0: d2 = 0.137931
    //     0x94d4b0: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c058] IMM: double(0.13793103448275862) from 0x3fc1a7b9611a7b96
    //     0x94d4b4: ldr             d2, [x17, #0x58]
    // 0x94d4b8: d1 = 7.787000
    //     0x94d4b8: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c060] IMM: double(7.787) from 0x401f25e353f7ced9
    //     0x94d4bc: ldr             d1, [x17, #0x60]
    // 0x94d4c0: b               #0x94d4e0
    // 0x94d4c4: ldur            d3, [fp, #-0x30]
    // 0x94d4c8: d2 = 0.137931
    //     0x94d4c8: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c058] IMM: double(0.13793103448275862) from 0x3fc1a7b9611a7b96
    //     0x94d4cc: ldr             d2, [x17, #0x58]
    // 0x94d4d0: d1 = 7.787000
    //     0x94d4d0: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c060] IMM: double(7.787) from 0x401f25e353f7ced9
    //     0x94d4d4: ldr             d1, [x17, #0x60]
    // 0x94d4d8: fsub            d4, d3, d2
    // 0x94d4dc: fdiv            d3, d4, d1
    // 0x94d4e0: stur            d3, [fp, #-0x30]
    // 0x94d4e4: r16 = 6
    //     0x94d4e4: movz            x16, #0x6
    // 0x94d4e8: stp             x16, NULL, [SP, #-0x10]!
    // 0x94d4ec: r0 = _Double.fromInteger()
    //     0x94d4ec: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x94d4f0: add             SP, SP, #0x10
    // 0x94d4f4: LoadField: d1 = r0->field_7
    //     0x94d4f4: ldur            d1, [x0, #7]
    // 0x94d4f8: ldur            d0, [fp, #-0x28]
    // 0x94d4fc: d30 = 0.000000
    //     0x94d4fc: fmov            d30, d0
    // 0x94d500: d0 = 1.000000
    //     0x94d500: fmov            d0, #1.00000000
    // 0x94d504: fcmp            d1, #0.0
    // 0x94d508: b.vs            #0x94d54c
    // 0x94d50c: b.eq            #0x94d5d4
    // 0x94d510: fcmp            d1, d0
    // 0x94d514: b.eq            #0x94d53c
    // 0x94d518: d31 = 2.000000
    //     0x94d518: fmov            d31, #2.00000000
    // 0x94d51c: fcmp            d1, d31
    // 0x94d520: b.eq            #0x94d544
    // 0x94d524: d31 = 3.000000
    //     0x94d524: fmov            d31, #3.00000000
    // 0x94d528: fcmp            d1, d31
    // 0x94d52c: b.ne            #0x94d54c
    // 0x94d530: fmul            d0, d30, d30
    // 0x94d534: fmul            d0, d0, d30
    // 0x94d538: b               #0x94d5d4
    // 0x94d53c: d0 = 0.000000
    //     0x94d53c: fmov            d0, d30
    // 0x94d540: b               #0x94d5d4
    // 0x94d544: fmul            d0, d30, d30
    // 0x94d548: b               #0x94d5d4
    // 0x94d54c: fcmp            d30, d0
    // 0x94d550: b.vs            #0x94d560
    // 0x94d554: b.eq            #0x94d5d4
    // 0x94d558: fcmp            d30, d1
    // 0x94d55c: b.vc            #0x94d56c
    // 0x94d560: d0 = nan
    //     0x94d560: add             x17, PP, #0x12, lsl #12  ; [pp+0x12d68] IMM: double(nan) from 0x7ff8000000000000
    //     0x94d564: ldr             d0, [x17, #0xd68]
    // 0x94d568: b               #0x94d5d4
    // 0x94d56c: d0 = -inf
    //     0x94d56c: ldr             d0, [PP, #0xbd8]  ; [pp+0xbd8] IMM: double(-inf) from 0xfff0000000000000
    // 0x94d570: fcmp            d30, d0
    // 0x94d574: b.eq            #0x94d59c
    // 0x94d578: d0 = 0.500000
    //     0x94d578: fmov            d0, #0.50000000
    // 0x94d57c: fcmp            d1, d0
    // 0x94d580: b.ne            #0x94d59c
    // 0x94d584: fcmp            d30, #0.0
    // 0x94d588: b.eq            #0x94d594
    // 0x94d58c: fsqrt           d0, d30
    // 0x94d590: b               #0x94d5d4
    // 0x94d594: d0 = 0.000000
    //     0x94d594: eor             v0.16b, v0.16b, v0.16b
    // 0x94d598: b               #0x94d5d4
    // 0x94d59c: d0 = 0.000000
    //     0x94d59c: fmov            d0, d30
    // 0x94d5a0: stp             fp, lr, [SP, #-0x10]!
    // 0x94d5a4: mov             fp, SP
    // 0x94d5a8: CallRuntime_LibcPow(double, double) -> double
    //     0x94d5a8: and             SP, SP, #0xfffffffffffffff0
    //     0x94d5ac: mov             sp, SP
    //     0x94d5b0: ldr             x16, [THR, #0x510]  ; THR::LibcPow
    //     0x94d5b4: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x94d5b8: blr             x16
    //     0x94d5bc: movz            x16, #0x8
    //     0x94d5c0: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x94d5c4: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x94d5c8: sub             sp, x16, #1, lsl #12
    //     0x94d5cc: mov             SP, fp
    //     0x94d5d0: ldp             fp, lr, [SP], #0x10
    // 0x94d5d4: mov             v1.16b, v0.16b
    // 0x94d5d8: d0 = 0.008856
    //     0x94d5d8: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c050] IMM: double(0.008856) from 0x3f82231832fcac8e
    //     0x94d5dc: ldr             d0, [x17, #0x50]
    // 0x94d5e0: fcmp            d1, d0
    // 0x94d5e4: b.vs            #0x94d5f4
    // 0x94d5e8: b.le            #0x94d5f4
    // 0x94d5ec: mov             v15.16b, v1.16b
    // 0x94d5f0: b               #0x94d614
    // 0x94d5f4: ldur            d2, [fp, #-0x28]
    // 0x94d5f8: d1 = 0.137931
    //     0x94d5f8: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c058] IMM: double(0.13793103448275862) from 0x3fc1a7b9611a7b96
    //     0x94d5fc: ldr             d1, [x17, #0x58]
    // 0x94d600: d0 = 7.787000
    //     0x94d600: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c060] IMM: double(7.787) from 0x401f25e353f7ced9
    //     0x94d604: ldr             d0, [x17, #0x60]
    // 0x94d608: fsub            d3, d2, d1
    // 0x94d60c: fdiv            d1, d3, d0
    // 0x94d610: mov             v15.16b, v1.16b
    // 0x94d614: ldur            d1, [fp, #-0x38]
    // 0x94d618: ldur            d0, [fp, #-0x30]
    // 0x94d61c: d14 = 95.047000
    //     0x94d61c: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c068] IMM: double(95.047) from 0x4057c3020c49ba5e
    //     0x94d620: ldr             d14, [x17, #0x68]
    // 0x94d624: d13 = 100.000000
    //     0x94d624: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc28] IMM: double(100) from 0x4059000000000000
    //     0x94d628: ldr             d13, [x17, #0xc28]
    // 0x94d62c: d12 = 108.883000
    //     0x94d62c: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c070] IMM: double(108.883) from 0x405b3883126e978d
    //     0x94d630: ldr             d12, [x17, #0x70]
    // 0x94d634: d11 = 3.240600
    //     0x94d634: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c078] IMM: double(3.2406) from 0x4009ecbfb15b573f
    //     0x94d638: ldr             d11, [x17, #0x78]
    // 0x94d63c: d10 = 1.537200
    //     0x94d63c: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c080] IMM: double(1.5372) from 0x3ff8985f06f69446
    //     0x94d640: ldr             d10, [x17, #0x80]
    // 0x94d644: d9 = 0.498600
    //     0x94d644: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c088] IMM: double(0.4986) from 0x3fdfe90ff9724745
    //     0x94d648: ldr             d9, [x17, #0x88]
    // 0x94d64c: d8 = 0.968900
    //     0x94d64c: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c090] IMM: double(0.9689) from 0x3fef013a92a30553
    //     0x94d650: ldr             d8, [x17, #0x90]
    // 0x94d654: d7 = 1.875800
    //     0x94d654: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c098] IMM: double(1.8758) from 0x3ffe0346dc5d6388
    //     0x94d658: ldr             d7, [x17, #0x98]
    // 0x94d65c: d6 = 0.041500
    //     0x94d65c: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c0a0] IMM: double(0.0415) from 0x3fa53f7ced916873
    //     0x94d660: ldr             d6, [x17, #0xa0]
    // 0x94d664: d5 = 0.055700
    //     0x94d664: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c0a8] IMM: double(0.0557) from 0x3fac84b5dcc63f14
    //     0x94d668: ldr             d5, [x17, #0xa8]
    // 0x94d66c: d4 = 0.204000
    //     0x94d66c: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c0b0] IMM: double(0.204) from 0x3fca1cac083126e9
    //     0x94d670: ldr             d4, [x17, #0xb0]
    // 0x94d674: d3 = 1.057000
    //     0x94d674: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c0b8] IMM: double(1.057) from 0x3ff0e978d4fdf3b6
    //     0x94d678: ldr             d3, [x17, #0xb8]
    // 0x94d67c: d2 = 0.003131
    //     0x94d67c: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c0c0] IMM: double(0.0031308) from 0x3f69a5c37387b719
    //     0x94d680: ldr             d2, [x17, #0xc0]
    // 0x94d684: fmul            d16, d0, d14
    // 0x94d688: fmul            d0, d1, d13
    // 0x94d68c: fmul            d1, d15, d12
    // 0x94d690: fdiv            d12, d16, d13
    // 0x94d694: fdiv            d14, d0, d13
    // 0x94d698: fdiv            d0, d1, d13
    // 0x94d69c: fmul            d1, d12, d11
    // 0x94d6a0: fneg            d11, d10
    // 0x94d6a4: fmul            d10, d14, d11
    // 0x94d6a8: fadd            d11, d1, d10
    // 0x94d6ac: fneg            d1, d9
    // 0x94d6b0: fmul            d9, d0, d1
    // 0x94d6b4: fadd            d1, d11, d9
    // 0x94d6b8: fneg            d9, d8
    // 0x94d6bc: fmul            d8, d12, d9
    // 0x94d6c0: fmul            d9, d14, d7
    // 0x94d6c4: fadd            d7, d8, d9
    // 0x94d6c8: fmul            d8, d0, d6
    // 0x94d6cc: fadd            d6, d7, d8
    // 0x94d6d0: stur            d6, [fp, #-0x30]
    // 0x94d6d4: fmul            d7, d12, d5
    // 0x94d6d8: fneg            d5, d4
    // 0x94d6dc: fmul            d4, d14, d5
    // 0x94d6e0: fadd            d5, d7, d4
    // 0x94d6e4: fmul            d4, d0, d3
    // 0x94d6e8: fadd            d3, d5, d4
    // 0x94d6ec: stur            d3, [fp, #-0x28]
    // 0x94d6f0: fcmp            d1, d2
    // 0x94d6f4: b.vs            #0x94d808
    // 0x94d6f8: b.le            #0x94d808
    // 0x94d6fc: mov             v0.16b, v1.16b
    // 0x94d700: d1 = 0.416667
    //     0x94d700: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c0c8] IMM: double(0.4166666666666667) from 0x3fdaaaaaaaaaaaab
    //     0x94d704: ldr             d1, [x17, #0xc8]
    // 0x94d708: d30 = 0.000000
    //     0x94d708: fmov            d30, d0
    // 0x94d70c: d0 = 1.000000
    //     0x94d70c: fmov            d0, #1.00000000
    // 0x94d710: fcmp            d1, #0.0
    // 0x94d714: b.vs            #0x94d758
    // 0x94d718: b.eq            #0x94d7e0
    // 0x94d71c: fcmp            d1, d0
    // 0x94d720: b.eq            #0x94d748
    // 0x94d724: d31 = 2.000000
    //     0x94d724: fmov            d31, #2.00000000
    // 0x94d728: fcmp            d1, d31
    // 0x94d72c: b.eq            #0x94d750
    // 0x94d730: d31 = 3.000000
    //     0x94d730: fmov            d31, #3.00000000
    // 0x94d734: fcmp            d1, d31
    // 0x94d738: b.ne            #0x94d758
    // 0x94d73c: fmul            d0, d30, d30
    // 0x94d740: fmul            d0, d0, d30
    // 0x94d744: b               #0x94d7e0
    // 0x94d748: d0 = 0.000000
    //     0x94d748: fmov            d0, d30
    // 0x94d74c: b               #0x94d7e0
    // 0x94d750: fmul            d0, d30, d30
    // 0x94d754: b               #0x94d7e0
    // 0x94d758: fcmp            d30, d0
    // 0x94d75c: b.vs            #0x94d76c
    // 0x94d760: b.eq            #0x94d7e0
    // 0x94d764: fcmp            d30, d1
    // 0x94d768: b.vc            #0x94d778
    // 0x94d76c: d0 = nan
    //     0x94d76c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12d68] IMM: double(nan) from 0x7ff8000000000000
    //     0x94d770: ldr             d0, [x17, #0xd68]
    // 0x94d774: b               #0x94d7e0
    // 0x94d778: d0 = -inf
    //     0x94d778: ldr             d0, [PP, #0xbd8]  ; [pp+0xbd8] IMM: double(-inf) from 0xfff0000000000000
    // 0x94d77c: fcmp            d30, d0
    // 0x94d780: b.eq            #0x94d7a8
    // 0x94d784: d0 = 0.500000
    //     0x94d784: fmov            d0, #0.50000000
    // 0x94d788: fcmp            d1, d0
    // 0x94d78c: b.ne            #0x94d7a8
    // 0x94d790: fcmp            d30, #0.0
    // 0x94d794: b.eq            #0x94d7a0
    // 0x94d798: fsqrt           d0, d30
    // 0x94d79c: b               #0x94d7e0
    // 0x94d7a0: d0 = 0.000000
    //     0x94d7a0: eor             v0.16b, v0.16b, v0.16b
    // 0x94d7a4: b               #0x94d7e0
    // 0x94d7a8: d0 = 0.000000
    //     0x94d7a8: fmov            d0, d30
    // 0x94d7ac: stp             fp, lr, [SP, #-0x10]!
    // 0x94d7b0: mov             fp, SP
    // 0x94d7b4: CallRuntime_LibcPow(double, double) -> double
    //     0x94d7b4: and             SP, SP, #0xfffffffffffffff0
    //     0x94d7b8: mov             sp, SP
    //     0x94d7bc: ldr             x16, [THR, #0x510]  ; THR::LibcPow
    //     0x94d7c0: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x94d7c4: blr             x16
    //     0x94d7c8: movz            x16, #0x8
    //     0x94d7cc: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x94d7d0: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x94d7d4: sub             sp, x16, #1, lsl #12
    //     0x94d7d8: mov             SP, fp
    //     0x94d7dc: ldp             fp, lr, [SP], #0x10
    // 0x94d7e0: d2 = 1.055000
    //     0x94d7e0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12d58] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0x94d7e4: ldr             d2, [x17, #0xd58]
    // 0x94d7e8: fmul            d1, d2, d0
    // 0x94d7ec: d3 = 0.055000
    //     0x94d7ec: add             x17, PP, #0x12, lsl #12  ; [pp+0x12d50] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0x94d7f0: ldr             d3, [x17, #0xd50]
    // 0x94d7f4: fsub            d0, d1, d3
    // 0x94d7f8: mov             v6.16b, v0.16b
    // 0x94d7fc: d4 = 12.920000
    //     0x94d7fc: add             x17, PP, #0x12, lsl #12  ; [pp+0x12d48] IMM: double(12.92) from 0x4029d70a3d70a3d7
    //     0x94d800: ldr             d4, [x17, #0xd48]
    // 0x94d804: b               #0x94d828
    // 0x94d808: d2 = 1.055000
    //     0x94d808: add             x17, PP, #0x12, lsl #12  ; [pp+0x12d58] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0x94d80c: ldr             d2, [x17, #0xd58]
    // 0x94d810: d3 = 0.055000
    //     0x94d810: add             x17, PP, #0x12, lsl #12  ; [pp+0x12d50] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0x94d814: ldr             d3, [x17, #0xd50]
    // 0x94d818: d4 = 12.920000
    //     0x94d818: add             x17, PP, #0x12, lsl #12  ; [pp+0x12d48] IMM: double(12.92) from 0x4029d70a3d70a3d7
    //     0x94d81c: ldr             d4, [x17, #0xd48]
    // 0x94d820: fmul            d0, d4, d1
    // 0x94d824: mov             v6.16b, v0.16b
    // 0x94d828: ldur            d0, [fp, #-0x30]
    // 0x94d82c: d5 = 0.003131
    //     0x94d82c: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c0c0] IMM: double(0.0031308) from 0x3f69a5c37387b719
    //     0x94d830: ldr             d5, [x17, #0xc0]
    // 0x94d834: stur            d6, [fp, #-0x38]
    // 0x94d838: fcmp            d0, d5
    // 0x94d83c: b.vs            #0x94d94c
    // 0x94d840: b.le            #0x94d94c
    // 0x94d844: d1 = 0.416667
    //     0x94d844: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c0c8] IMM: double(0.4166666666666667) from 0x3fdaaaaaaaaaaaab
    //     0x94d848: ldr             d1, [x17, #0xc8]
    // 0x94d84c: d30 = 0.000000
    //     0x94d84c: fmov            d30, d0
    // 0x94d850: d0 = 1.000000
    //     0x94d850: fmov            d0, #1.00000000
    // 0x94d854: fcmp            d1, #0.0
    // 0x94d858: b.vs            #0x94d89c
    // 0x94d85c: b.eq            #0x94d924
    // 0x94d860: fcmp            d1, d0
    // 0x94d864: b.eq            #0x94d88c
    // 0x94d868: d31 = 2.000000
    //     0x94d868: fmov            d31, #2.00000000
    // 0x94d86c: fcmp            d1, d31
    // 0x94d870: b.eq            #0x94d894
    // 0x94d874: d31 = 3.000000
    //     0x94d874: fmov            d31, #3.00000000
    // 0x94d878: fcmp            d1, d31
    // 0x94d87c: b.ne            #0x94d89c
    // 0x94d880: fmul            d0, d30, d30
    // 0x94d884: fmul            d0, d0, d30
    // 0x94d888: b               #0x94d924
    // 0x94d88c: d0 = 0.000000
    //     0x94d88c: fmov            d0, d30
    // 0x94d890: b               #0x94d924
    // 0x94d894: fmul            d0, d30, d30
    // 0x94d898: b               #0x94d924
    // 0x94d89c: fcmp            d30, d0
    // 0x94d8a0: b.vs            #0x94d8b0
    // 0x94d8a4: b.eq            #0x94d924
    // 0x94d8a8: fcmp            d30, d1
    // 0x94d8ac: b.vc            #0x94d8bc
    // 0x94d8b0: d0 = nan
    //     0x94d8b0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12d68] IMM: double(nan) from 0x7ff8000000000000
    //     0x94d8b4: ldr             d0, [x17, #0xd68]
    // 0x94d8b8: b               #0x94d924
    // 0x94d8bc: d0 = -inf
    //     0x94d8bc: ldr             d0, [PP, #0xbd8]  ; [pp+0xbd8] IMM: double(-inf) from 0xfff0000000000000
    // 0x94d8c0: fcmp            d30, d0
    // 0x94d8c4: b.eq            #0x94d8ec
    // 0x94d8c8: d0 = 0.500000
    //     0x94d8c8: fmov            d0, #0.50000000
    // 0x94d8cc: fcmp            d1, d0
    // 0x94d8d0: b.ne            #0x94d8ec
    // 0x94d8d4: fcmp            d30, #0.0
    // 0x94d8d8: b.eq            #0x94d8e4
    // 0x94d8dc: fsqrt           d0, d30
    // 0x94d8e0: b               #0x94d924
    // 0x94d8e4: d0 = 0.000000
    //     0x94d8e4: eor             v0.16b, v0.16b, v0.16b
    // 0x94d8e8: b               #0x94d924
    // 0x94d8ec: d0 = 0.000000
    //     0x94d8ec: fmov            d0, d30
    // 0x94d8f0: stp             fp, lr, [SP, #-0x10]!
    // 0x94d8f4: mov             fp, SP
    // 0x94d8f8: CallRuntime_LibcPow(double, double) -> double
    //     0x94d8f8: and             SP, SP, #0xfffffffffffffff0
    //     0x94d8fc: mov             sp, SP
    //     0x94d900: ldr             x16, [THR, #0x510]  ; THR::LibcPow
    //     0x94d904: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x94d908: blr             x16
    //     0x94d90c: movz            x16, #0x8
    //     0x94d910: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x94d914: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x94d918: sub             sp, x16, #1, lsl #12
    //     0x94d91c: mov             SP, fp
    //     0x94d920: ldp             fp, lr, [SP], #0x10
    // 0x94d924: d2 = 1.055000
    //     0x94d924: add             x17, PP, #0x12, lsl #12  ; [pp+0x12d58] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0x94d928: ldr             d2, [x17, #0xd58]
    // 0x94d92c: fmul            d1, d2, d0
    // 0x94d930: d3 = 0.055000
    //     0x94d930: add             x17, PP, #0x12, lsl #12  ; [pp+0x12d50] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0x94d934: ldr             d3, [x17, #0xd50]
    // 0x94d938: fsub            d0, d1, d3
    // 0x94d93c: mov             v5.16b, v0.16b
    // 0x94d940: d1 = 12.920000
    //     0x94d940: add             x17, PP, #0x12, lsl #12  ; [pp+0x12d48] IMM: double(12.92) from 0x4029d70a3d70a3d7
    //     0x94d944: ldr             d1, [x17, #0xd48]
    // 0x94d948: b               #0x94d958
    // 0x94d94c: mov             v1.16b, v4.16b
    // 0x94d950: fmul            d4, d1, d0
    // 0x94d954: mov             v5.16b, v4.16b
    // 0x94d958: ldur            d4, [fp, #-0x28]
    // 0x94d95c: d0 = 0.003131
    //     0x94d95c: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c0c0] IMM: double(0.0031308) from 0x3f69a5c37387b719
    //     0x94d960: ldr             d0, [x17, #0xc0]
    // 0x94d964: stur            d5, [fp, #-0x30]
    // 0x94d968: fcmp            d4, d0
    // 0x94d96c: b.vs            #0x94da7c
    // 0x94d970: b.le            #0x94da7c
    // 0x94d974: mov             v0.16b, v4.16b
    // 0x94d978: d1 = 0.416667
    //     0x94d978: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c0c8] IMM: double(0.4166666666666667) from 0x3fdaaaaaaaaaaaab
    //     0x94d97c: ldr             d1, [x17, #0xc8]
    // 0x94d980: d30 = 0.000000
    //     0x94d980: fmov            d30, d0
    // 0x94d984: d0 = 1.000000
    //     0x94d984: fmov            d0, #1.00000000
    // 0x94d988: fcmp            d1, #0.0
    // 0x94d98c: b.vs            #0x94d9d0
    // 0x94d990: b.eq            #0x94da58
    // 0x94d994: fcmp            d1, d0
    // 0x94d998: b.eq            #0x94d9c0
    // 0x94d99c: d31 = 2.000000
    //     0x94d99c: fmov            d31, #2.00000000
    // 0x94d9a0: fcmp            d1, d31
    // 0x94d9a4: b.eq            #0x94d9c8
    // 0x94d9a8: d31 = 3.000000
    //     0x94d9a8: fmov            d31, #3.00000000
    // 0x94d9ac: fcmp            d1, d31
    // 0x94d9b0: b.ne            #0x94d9d0
    // 0x94d9b4: fmul            d0, d30, d30
    // 0x94d9b8: fmul            d0, d0, d30
    // 0x94d9bc: b               #0x94da58
    // 0x94d9c0: d0 = 0.000000
    //     0x94d9c0: fmov            d0, d30
    // 0x94d9c4: b               #0x94da58
    // 0x94d9c8: fmul            d0, d30, d30
    // 0x94d9cc: b               #0x94da58
    // 0x94d9d0: fcmp            d30, d0
    // 0x94d9d4: b.vs            #0x94d9e4
    // 0x94d9d8: b.eq            #0x94da58
    // 0x94d9dc: fcmp            d30, d1
    // 0x94d9e0: b.vc            #0x94d9f0
    // 0x94d9e4: d0 = nan
    //     0x94d9e4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12d68] IMM: double(nan) from 0x7ff8000000000000
    //     0x94d9e8: ldr             d0, [x17, #0xd68]
    // 0x94d9ec: b               #0x94da58
    // 0x94d9f0: d0 = -inf
    //     0x94d9f0: ldr             d0, [PP, #0xbd8]  ; [pp+0xbd8] IMM: double(-inf) from 0xfff0000000000000
    // 0x94d9f4: fcmp            d30, d0
    // 0x94d9f8: b.eq            #0x94da20
    // 0x94d9fc: d0 = 0.500000
    //     0x94d9fc: fmov            d0, #0.50000000
    // 0x94da00: fcmp            d1, d0
    // 0x94da04: b.ne            #0x94da20
    // 0x94da08: fcmp            d30, #0.0
    // 0x94da0c: b.eq            #0x94da18
    // 0x94da10: fsqrt           d0, d30
    // 0x94da14: b               #0x94da58
    // 0x94da18: d0 = 0.000000
    //     0x94da18: eor             v0.16b, v0.16b, v0.16b
    // 0x94da1c: b               #0x94da58
    // 0x94da20: d0 = 0.000000
    //     0x94da20: fmov            d0, d30
    // 0x94da24: stp             fp, lr, [SP, #-0x10]!
    // 0x94da28: mov             fp, SP
    // 0x94da2c: CallRuntime_LibcPow(double, double) -> double
    //     0x94da2c: and             SP, SP, #0xfffffffffffffff0
    //     0x94da30: mov             sp, SP
    //     0x94da34: ldr             x16, [THR, #0x510]  ; THR::LibcPow
    //     0x94da38: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x94da3c: blr             x16
    //     0x94da40: movz            x16, #0x8
    //     0x94da44: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x94da48: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x94da4c: sub             sp, x16, #1, lsl #12
    //     0x94da50: mov             SP, fp
    //     0x94da54: ldp             fp, lr, [SP], #0x10
    // 0x94da58: mov             v1.16b, v0.16b
    // 0x94da5c: d0 = 1.055000
    //     0x94da5c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12d58] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0x94da60: ldr             d0, [x17, #0xd58]
    // 0x94da64: fmul            d2, d0, d1
    // 0x94da68: d0 = 0.055000
    //     0x94da68: add             x17, PP, #0x12, lsl #12  ; [pp+0x12d50] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0x94da6c: ldr             d0, [x17, #0xd50]
    // 0x94da70: fsub            d1, d2, d0
    // 0x94da74: mov             v3.16b, v1.16b
    // 0x94da78: b               #0x94da84
    // 0x94da7c: fmul            d0, d1, d4
    // 0x94da80: mov             v3.16b, v0.16b
    // 0x94da84: ldur            d1, [fp, #-0x38]
    // 0x94da88: ldur            d0, [fp, #-0x30]
    // 0x94da8c: d2 = 255.000000
    //     0x94da8c: ldr             d2, [PP, #0x42a8]  ; [pp+0x42a8] IMM: double(255) from 0x406fe00000000000
    // 0x94da90: stur            d3, [fp, #-0x28]
    // 0x94da94: fmul            d4, d1, d2
    // 0x94da98: r0 = inline_Allocate_Double()
    //     0x94da98: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x94da9c: add             x0, x0, #0x10
    //     0x94daa0: cmp             x1, x0
    //     0x94daa4: b.ls            #0x94dc38
    //     0x94daa8: str             x0, [THR, #0x60]  ; THR::top
    //     0x94daac: sub             x0, x0, #0xf
    //     0x94dab0: movz            x1, #0x108
    //     0x94dab4: movk            x1, #0x3c, lsl #16
    //     0x94dab8: stur            x1, [x0, #-1]
    // 0x94dabc: StoreField: r0->field_7 = d4
    //     0x94dabc: stur            d4, [x0, #7]
    // 0x94dac0: stp             xzr, x0, [SP, #-0x10]!
    // 0x94dac4: r16 = 510
    //     0x94dac4: movz            x16, #0x1fe
    // 0x94dac8: SaveReg r16
    //     0x94dac8: str             x16, [SP, #-8]!
    // 0x94dacc: r0 = clamp()
    //     0x94dacc: bl              #0xcfbec0  ; [dart:core] _Double::clamp
    // 0x94dad0: add             SP, SP, #0x18
    // 0x94dad4: r1 = 58
    //     0x94dad4: movz            x1, #0x3a
    // 0x94dad8: branchIfSmi(r0, 0x94dae0)
    //     0x94dad8: tbz             w0, #0, #0x94dae0
    // 0x94dadc: r1 = LoadClassIdInstr(r0)
    //     0x94dadc: ldurh           w1, [x0, #1]
    // 0x94dae0: SaveReg r0
    //     0x94dae0: str             x0, [SP, #-8]!
    // 0x94dae4: mov             x0, x1
    // 0x94dae8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x94dae8: sub             lr, x0, #1, lsl #12
    //     0x94daec: ldr             lr, [x21, lr, lsl #3]
    //     0x94daf0: blr             lr
    // 0x94daf4: add             SP, SP, #8
    // 0x94daf8: ldur            d0, [fp, #-0x30]
    // 0x94dafc: d1 = 255.000000
    //     0x94dafc: ldr             d1, [PP, #0x42a8]  ; [pp+0x42a8] IMM: double(255) from 0x406fe00000000000
    // 0x94db00: stur            x0, [fp, #-8]
    // 0x94db04: fmul            d2, d0, d1
    // 0x94db08: r1 = inline_Allocate_Double()
    //     0x94db08: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x94db0c: add             x1, x1, #0x10
    //     0x94db10: cmp             x2, x1
    //     0x94db14: b.ls            #0x94dc50
    //     0x94db18: str             x1, [THR, #0x60]  ; THR::top
    //     0x94db1c: sub             x1, x1, #0xf
    //     0x94db20: movz            x2, #0x108
    //     0x94db24: movk            x2, #0x3c, lsl #16
    //     0x94db28: stur            x2, [x1, #-1]
    // 0x94db2c: StoreField: r1->field_7 = d2
    //     0x94db2c: stur            d2, [x1, #7]
    // 0x94db30: stp             xzr, x1, [SP, #-0x10]!
    // 0x94db34: r16 = 510
    //     0x94db34: movz            x16, #0x1fe
    // 0x94db38: SaveReg r16
    //     0x94db38: str             x16, [SP, #-8]!
    // 0x94db3c: r0 = clamp()
    //     0x94db3c: bl              #0xcfbec0  ; [dart:core] _Double::clamp
    // 0x94db40: add             SP, SP, #0x18
    // 0x94db44: r1 = 58
    //     0x94db44: movz            x1, #0x3a
    // 0x94db48: branchIfSmi(r0, 0x94db50)
    //     0x94db48: tbz             w0, #0, #0x94db50
    // 0x94db4c: r1 = LoadClassIdInstr(r0)
    //     0x94db4c: ldurh           w1, [x0, #1]
    // 0x94db50: SaveReg r0
    //     0x94db50: str             x0, [SP, #-8]!
    // 0x94db54: mov             x0, x1
    // 0x94db58: r0 = GDT[cid_x0 + -0x1000]()
    //     0x94db58: sub             lr, x0, #1, lsl #12
    //     0x94db5c: ldr             lr, [x21, lr, lsl #3]
    //     0x94db60: blr             lr
    // 0x94db64: add             SP, SP, #8
    // 0x94db68: ldur            d1, [fp, #-0x28]
    // 0x94db6c: d0 = 255.000000
    //     0x94db6c: ldr             d0, [PP, #0x42a8]  ; [pp+0x42a8] IMM: double(255) from 0x406fe00000000000
    // 0x94db70: stur            x0, [fp, #-0x10]
    // 0x94db74: fmul            d2, d1, d0
    // 0x94db78: r1 = inline_Allocate_Double()
    //     0x94db78: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x94db7c: add             x1, x1, #0x10
    //     0x94db80: cmp             x2, x1
    //     0x94db84: b.ls            #0x94dc6c
    //     0x94db88: str             x1, [THR, #0x60]  ; THR::top
    //     0x94db8c: sub             x1, x1, #0xf
    //     0x94db90: movz            x2, #0x108
    //     0x94db94: movk            x2, #0x3c, lsl #16
    //     0x94db98: stur            x2, [x1, #-1]
    // 0x94db9c: StoreField: r1->field_7 = d2
    //     0x94db9c: stur            d2, [x1, #7]
    // 0x94dba0: stp             xzr, x1, [SP, #-0x10]!
    // 0x94dba4: r16 = 510
    //     0x94dba4: movz            x16, #0x1fe
    // 0x94dba8: SaveReg r16
    //     0x94dba8: str             x16, [SP, #-8]!
    // 0x94dbac: r0 = clamp()
    //     0x94dbac: bl              #0xcfbec0  ; [dart:core] _Double::clamp
    // 0x94dbb0: add             SP, SP, #0x18
    // 0x94dbb4: r1 = 58
    //     0x94dbb4: movz            x1, #0x3a
    // 0x94dbb8: branchIfSmi(r0, 0x94dbc0)
    //     0x94dbb8: tbz             w0, #0, #0x94dbc0
    // 0x94dbbc: r1 = LoadClassIdInstr(r0)
    //     0x94dbbc: ldurh           w1, [x0, #1]
    // 0x94dbc0: SaveReg r0
    //     0x94dbc0: str             x0, [SP, #-8]!
    // 0x94dbc4: mov             x0, x1
    // 0x94dbc8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x94dbc8: sub             lr, x0, #1, lsl #12
    //     0x94dbcc: ldr             lr, [x21, lr, lsl #3]
    //     0x94dbd0: blr             lr
    // 0x94dbd4: add             SP, SP, #8
    // 0x94dbd8: r1 = Null
    //     0x94dbd8: mov             x1, NULL
    // 0x94dbdc: r2 = 6
    //     0x94dbdc: movz            x2, #0x6
    // 0x94dbe0: stur            x0, [fp, #-0x18]
    // 0x94dbe4: r0 = AllocateArray()
    //     0x94dbe4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x94dbe8: mov             x2, x0
    // 0x94dbec: ldur            x0, [fp, #-8]
    // 0x94dbf0: stur            x2, [fp, #-0x20]
    // 0x94dbf4: StoreField: r2->field_f = r0
    //     0x94dbf4: stur            w0, [x2, #0xf]
    // 0x94dbf8: ldur            x0, [fp, #-0x10]
    // 0x94dbfc: StoreField: r2->field_13 = r0
    //     0x94dbfc: stur            w0, [x2, #0x13]
    // 0x94dc00: ldur            x0, [fp, #-0x18]
    // 0x94dc04: ArrayStore: r2[0] = r0  ; List_4
    //     0x94dc04: stur            w0, [x2, #0x17]
    // 0x94dc08: r1 = <int>
    //     0x94dc08: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x94dc0c: r0 = AllocateGrowableArray()
    //     0x94dc0c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x94dc10: ldur            x1, [fp, #-0x20]
    // 0x94dc14: StoreField: r0->field_f = r1
    //     0x94dc14: stur            w1, [x0, #0xf]
    // 0x94dc18: StoreField: r0->field_b = rZR
    //     0x94dc18: stur            wzr, [x0, #0xb]
    // 0x94dc1c: r17 = 6
    //     0x94dc1c: movz            x17, #0x6
    // 0x94dc20: StoreField: r0->field_b = r17
    //     0x94dc20: stur            w17, [x0, #0xb]
    // 0x94dc24: LeaveFrame
    //     0x94dc24: mov             SP, fp
    //     0x94dc28: ldp             fp, lr, [SP], #0x10
    // 0x94dc2c: ret
    //     0x94dc2c: ret             
    // 0x94dc30: r0 = StackOverflowSharedWithFPURegs()
    //     0x94dc30: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x94dc34: b               #0x94d22c
    // 0x94dc38: stp             q3, q4, [SP, #-0x20]!
    // 0x94dc3c: stp             q0, q2, [SP, #-0x20]!
    // 0x94dc40: r0 = AllocateDouble()
    //     0x94dc40: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x94dc44: ldp             q0, q2, [SP], #0x20
    // 0x94dc48: ldp             q3, q4, [SP], #0x20
    // 0x94dc4c: b               #0x94dabc
    // 0x94dc50: stp             q1, q2, [SP, #-0x20]!
    // 0x94dc54: SaveReg r0
    //     0x94dc54: str             x0, [SP, #-8]!
    // 0x94dc58: r0 = AllocateDouble()
    //     0x94dc58: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x94dc5c: mov             x1, x0
    // 0x94dc60: RestoreReg r0
    //     0x94dc60: ldr             x0, [SP], #8
    // 0x94dc64: ldp             q1, q2, [SP], #0x20
    // 0x94dc68: b               #0x94db2c
    // 0x94dc6c: SaveReg d2
    //     0x94dc6c: str             q2, [SP, #-0x10]!
    // 0x94dc70: SaveReg r0
    //     0x94dc70: str             x0, [SP, #-8]!
    // 0x94dc74: r0 = AllocateDouble()
    //     0x94dc74: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x94dc78: mov             x1, x0
    // 0x94dc7c: RestoreReg r0
    //     0x94dc7c: ldr             x0, [SP], #8
    // 0x94dc80: RestoreReg d2
    //     0x94dc80: ldr             q2, [SP], #0x10
    // 0x94dc84: b               #0x94db9c
  }
  static _ convertColor(/* No info */) {
    // ** addr: 0x9dd024, size: 0x9b8
    // 0x9dd024: EnterFrame
    //     0x9dd024: stp             fp, lr, [SP, #-0x10]!
    //     0x9dd028: mov             fp, SP
    // 0x9dd02c: AllocStack(0x38)
    //     0x9dd02c: sub             SP, SP, #0x38
    // 0x9dd030: SetupParameters(dynamic _ /* r3, fp-0x28 */, dynamic _ /* r4, fp-0x20 */, {dynamic format = Null /* r5, fp-0x18 */, dynamic numChannels = Null /* r6, fp-0x10 */, dynamic to = Null /* r1, fp-0x8 */})
    //     0x9dd030: mov             x0, x4
    //     0x9dd034: ldur            w1, [x0, #0x13]
    //     0x9dd038: add             x1, x1, HEAP, lsl #32
    //     0x9dd03c: sub             x2, x1, #4
    //     0x9dd040: add             x3, fp, w2, sxtw #2
    //     0x9dd044: ldr             x3, [x3, #0x18]
    //     0x9dd048: stur            x3, [fp, #-0x28]
    //     0x9dd04c: add             x4, fp, w2, sxtw #2
    //     0x9dd050: ldr             x4, [x4, #0x10]
    //     0x9dd054: stur            x4, [fp, #-0x20]
    //     0x9dd058: ldur            w2, [x0, #0x1f]
    //     0x9dd05c: add             x2, x2, HEAP, lsl #32
    //     0x9dd060: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dd30] "format"
    //     0x9dd064: ldr             x16, [x16, #0xd30]
    //     0x9dd068: cmp             w2, w16
    //     0x9dd06c: b.ne            #0x9dd090
    //     0x9dd070: ldur            w2, [x0, #0x23]
    //     0x9dd074: add             x2, x2, HEAP, lsl #32
    //     0x9dd078: sub             w5, w1, w2
    //     0x9dd07c: add             x2, fp, w5, sxtw #2
    //     0x9dd080: ldr             x2, [x2, #8]
    //     0x9dd084: mov             x5, x2
    //     0x9dd088: movz            x2, #0x1
    //     0x9dd08c: b               #0x9dd098
    //     0x9dd090: mov             x5, NULL
    //     0x9dd094: movz            x2, #0
    //     0x9dd098: stur            x5, [fp, #-0x18]
    //     0x9dd09c: lsl             x6, x2, #1
    //     0x9dd0a0: lsl             w7, w6, #1
    //     0x9dd0a4: add             w8, w7, #8
    //     0x9dd0a8: add             x16, x0, w8, sxtw #1
    //     0x9dd0ac: ldur            w9, [x16, #0xf]
    //     0x9dd0b0: add             x9, x9, HEAP, lsl #32
    //     0x9dd0b4: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b410] "numChannels"
    //     0x9dd0b8: ldr             x16, [x16, #0x410]
    //     0x9dd0bc: cmp             w9, w16
    //     0x9dd0c0: b.ne            #0x9dd0f4
    //     0x9dd0c4: add             w2, w7, #0xa
    //     0x9dd0c8: add             x16, x0, w2, sxtw #1
    //     0x9dd0cc: ldur            w7, [x16, #0xf]
    //     0x9dd0d0: add             x7, x7, HEAP, lsl #32
    //     0x9dd0d4: sub             w2, w1, w7
    //     0x9dd0d8: add             x7, fp, w2, sxtw #2
    //     0x9dd0dc: ldr             x7, [x7, #8]
    //     0x9dd0e0: add             w2, w6, #2
    //     0x9dd0e4: sbfx            x6, x2, #1, #0x1f
    //     0x9dd0e8: mov             x2, x6
    //     0x9dd0ec: mov             x6, x7
    //     0x9dd0f0: b               #0x9dd0f8
    //     0x9dd0f4: mov             x6, NULL
    //     0x9dd0f8: stur            x6, [fp, #-0x10]
    //     0x9dd0fc: lsl             x7, x2, #1
    //     0x9dd100: lsl             w2, w7, #1
    //     0x9dd104: add             w7, w2, #8
    //     0x9dd108: add             x16, x0, w7, sxtw #1
    //     0x9dd10c: ldur            w8, [x16, #0xf]
    //     0x9dd110: add             x8, x8, HEAP, lsl #32
    //     0x9dd114: ldr             x16, [PP, #0x4928]  ; [pp+0x4928] "to"
    //     0x9dd118: cmp             w8, w16
    //     0x9dd11c: b.ne            #0x9dd140
    //     0x9dd120: add             w7, w2, #0xa
    //     0x9dd124: add             x16, x0, w7, sxtw #1
    //     0x9dd128: ldur            w2, [x16, #0xf]
    //     0x9dd12c: add             x2, x2, HEAP, lsl #32
    //     0x9dd130: sub             w0, w1, w2
    //     0x9dd134: add             x1, fp, w0, sxtw #2
    //     0x9dd138: ldr             x1, [x1, #8]
    //     0x9dd13c: b               #0x9dd144
    //     0x9dd140: mov             x1, NULL
    //     0x9dd144: stur            x1, [fp, #-8]
    // 0x9dd148: CheckStackOverflow
    //     0x9dd148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dd14c: cmp             SP, x16
    //     0x9dd150: b.ls            #0x9dd9d4
    // 0x9dd154: r0 = LoadClassIdInstr(r3)
    //     0x9dd154: ldurh           w0, [x3, #1]
    // 0x9dd158: SaveReg r3
    //     0x9dd158: str             x3, [SP, #-8]!
    // 0x9dd15c: r0 = GDT[cid_x0 + 0x863]()
    //     0x9dd15c: add             lr, x0, #0x863
    //     0x9dd160: ldr             lr, [x21, lr, lsl #3]
    //     0x9dd164: blr             lr
    // 0x9dd168: add             SP, SP, #8
    // 0x9dd16c: cmp             w0, NULL
    // 0x9dd170: b.ne            #0x9dd17c
    // 0x9dd174: r0 = Null
    //     0x9dd174: mov             x0, NULL
    // 0x9dd178: b               #0x9dd198
    // 0x9dd17c: r1 = LoadClassIdInstr(r0)
    //     0x9dd17c: ldurh           w1, [x0, #1]
    // 0x9dd180: SaveReg r0
    //     0x9dd180: str             x0, [SP, #-8]!
    // 0x9dd184: mov             x0, x1
    // 0x9dd188: r0 = GDT[cid_x0 + -0xf3c]()
    //     0x9dd188: sub             lr, x0, #0xf3c
    //     0x9dd18c: ldr             lr, [x21, lr, lsl #3]
    //     0x9dd190: blr             lr
    // 0x9dd194: add             SP, SP, #8
    // 0x9dd198: cmp             w0, NULL
    // 0x9dd19c: b.ne            #0x9dd1c4
    // 0x9dd1a0: ldur            x1, [fp, #-0x28]
    // 0x9dd1a4: r0 = LoadClassIdInstr(r1)
    //     0x9dd1a4: ldurh           w0, [x1, #1]
    // 0x9dd1a8: SaveReg r1
    //     0x9dd1a8: str             x1, [SP, #-8]!
    // 0x9dd1ac: r0 = GDT[cid_x0 + 0x50e]()
    //     0x9dd1ac: add             lr, x0, #0x50e
    //     0x9dd1b0: ldr             lr, [x21, lr, lsl #3]
    //     0x9dd1b4: blr             lr
    // 0x9dd1b8: add             SP, SP, #8
    // 0x9dd1bc: mov             x2, x0
    // 0x9dd1c0: b               #0x9dd1c8
    // 0x9dd1c4: mov             x2, x0
    // 0x9dd1c8: ldur            x1, [fp, #-8]
    // 0x9dd1cc: stur            x2, [fp, #-0x30]
    // 0x9dd1d0: cmp             w1, NULL
    // 0x9dd1d4: b.ne            #0x9dd1e0
    // 0x9dd1d8: r0 = Null
    //     0x9dd1d8: mov             x0, NULL
    // 0x9dd1dc: b               #0x9dd1f8
    // 0x9dd1e0: r0 = LoadClassIdInstr(r1)
    //     0x9dd1e0: ldurh           w0, [x1, #1]
    // 0x9dd1e4: SaveReg r1
    //     0x9dd1e4: str             x1, [SP, #-8]!
    // 0x9dd1e8: r0 = GDT[cid_x0 + 0x50e]()
    //     0x9dd1e8: add             lr, x0, #0x50e
    //     0x9dd1ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9dd1f0: blr             lr
    // 0x9dd1f4: add             SP, SP, #8
    // 0x9dd1f8: cmp             w0, NULL
    // 0x9dd1fc: b.ne            #0x9dd204
    // 0x9dd200: ldur            x0, [fp, #-0x18]
    // 0x9dd204: cmp             w0, NULL
    // 0x9dd208: b.ne            #0x9dd230
    // 0x9dd20c: ldur            x1, [fp, #-0x28]
    // 0x9dd210: r0 = LoadClassIdInstr(r1)
    //     0x9dd210: ldurh           w0, [x1, #1]
    // 0x9dd214: SaveReg r1
    //     0x9dd214: str             x1, [SP, #-8]!
    // 0x9dd218: r0 = GDT[cid_x0 + 0x50e]()
    //     0x9dd218: add             lr, x0, #0x50e
    //     0x9dd21c: ldr             lr, [x21, lr, lsl #3]
    //     0x9dd220: blr             lr
    // 0x9dd224: add             SP, SP, #8
    // 0x9dd228: mov             x2, x0
    // 0x9dd22c: b               #0x9dd234
    // 0x9dd230: mov             x2, x0
    // 0x9dd234: ldur            x1, [fp, #-8]
    // 0x9dd238: stur            x2, [fp, #-0x18]
    // 0x9dd23c: cmp             w1, NULL
    // 0x9dd240: b.ne            #0x9dd24c
    // 0x9dd244: r0 = Null
    //     0x9dd244: mov             x0, NULL
    // 0x9dd248: b               #0x9dd268
    // 0x9dd24c: r0 = LoadClassIdInstr(r1)
    //     0x9dd24c: ldurh           w0, [x1, #1]
    // 0x9dd250: SaveReg r1
    //     0x9dd250: str             x1, [SP, #-8]!
    // 0x9dd254: r0 = GDT[cid_x0 + 0xa710]()
    //     0x9dd254: movz            x17, #0xa710
    //     0x9dd258: add             lr, x0, x17
    //     0x9dd25c: ldr             lr, [x21, lr, lsl #3]
    //     0x9dd260: blr             lr
    // 0x9dd264: add             SP, SP, #8
    // 0x9dd268: cmp             w0, NULL
    // 0x9dd26c: b.ne            #0x9dd274
    // 0x9dd270: ldur            x0, [fp, #-0x10]
    // 0x9dd274: cmp             w0, NULL
    // 0x9dd278: b.ne            #0x9dd2ac
    // 0x9dd27c: ldur            x1, [fp, #-0x28]
    // 0x9dd280: r0 = LoadClassIdInstr(r1)
    //     0x9dd280: ldurh           w0, [x1, #1]
    // 0x9dd284: SaveReg r1
    //     0x9dd284: str             x1, [SP, #-8]!
    // 0x9dd288: r0 = GDT[cid_x0 + 0xa710]()
    //     0x9dd288: movz            x17, #0xa710
    //     0x9dd28c: add             lr, x0, x17
    //     0x9dd290: ldr             lr, [x21, lr, lsl #3]
    //     0x9dd294: blr             lr
    // 0x9dd298: add             SP, SP, #8
    // 0x9dd29c: r1 = LoadInt32Instr(r0)
    //     0x9dd29c: sbfx            x1, x0, #1, #0x1f
    //     0x9dd2a0: tbz             w0, #0, #0x9dd2a8
    //     0x9dd2a4: ldur            x1, [x0, #7]
    // 0x9dd2a8: b               #0x9dd2b8
    // 0x9dd2ac: r1 = LoadInt32Instr(r0)
    //     0x9dd2ac: sbfx            x1, x0, #1, #0x1f
    //     0x9dd2b0: tbz             w0, #0, #0x9dd2b8
    //     0x9dd2b4: ldur            x1, [x0, #7]
    // 0x9dd2b8: ldur            x0, [fp, #-0x20]
    // 0x9dd2bc: stur            x1, [fp, #-0x38]
    // 0x9dd2c0: cmp             w0, NULL
    // 0x9dd2c4: b.ne            #0x9dd2d0
    // 0x9dd2c8: r3 = 0
    //     0x9dd2c8: movz            x3, #0
    // 0x9dd2cc: b               #0x9dd2d4
    // 0x9dd2d0: mov             x3, x0
    // 0x9dd2d4: ldur            x0, [fp, #-0x30]
    // 0x9dd2d8: ldur            x2, [fp, #-0x18]
    // 0x9dd2dc: stur            x3, [fp, #-0x10]
    // 0x9dd2e0: cmp             w2, w0
    // 0x9dd2e4: b.ne            #0x9dd388
    // 0x9dd2e8: ldur            x4, [fp, #-0x28]
    // 0x9dd2ec: r0 = LoadClassIdInstr(r4)
    //     0x9dd2ec: ldurh           w0, [x4, #1]
    // 0x9dd2f0: SaveReg r4
    //     0x9dd2f0: str             x4, [SP, #-8]!
    // 0x9dd2f4: r0 = GDT[cid_x0 + 0xa710]()
    //     0x9dd2f4: movz            x17, #0xa710
    //     0x9dd2f8: add             lr, x0, x17
    //     0x9dd2fc: ldr             lr, [x21, lr, lsl #3]
    //     0x9dd300: blr             lr
    // 0x9dd304: add             SP, SP, #8
    // 0x9dd308: r1 = LoadInt32Instr(r0)
    //     0x9dd308: sbfx            x1, x0, #1, #0x1f
    //     0x9dd30c: tbz             w0, #0, #0x9dd314
    //     0x9dd310: ldur            x1, [x0, #7]
    // 0x9dd314: ldur            x2, [fp, #-0x38]
    // 0x9dd318: cmp             x2, x1
    // 0x9dd31c: b.ne            #0x9dd380
    // 0x9dd320: ldur            x1, [fp, #-8]
    // 0x9dd324: cmp             w1, NULL
    // 0x9dd328: b.ne            #0x9dd354
    // 0x9dd32c: ldur            x3, [fp, #-0x28]
    // 0x9dd330: r0 = LoadClassIdInstr(r3)
    //     0x9dd330: ldurh           w0, [x3, #1]
    // 0x9dd334: SaveReg r3
    //     0x9dd334: str             x3, [SP, #-8]!
    // 0x9dd338: r0 = GDT[cid_x0 + 0xa97]()
    //     0x9dd338: add             lr, x0, #0xa97
    //     0x9dd33c: ldr             lr, [x21, lr, lsl #3]
    //     0x9dd340: blr             lr
    // 0x9dd344: add             SP, SP, #8
    // 0x9dd348: LeaveFrame
    //     0x9dd348: mov             SP, fp
    //     0x9dd34c: ldp             fp, lr, [SP], #0x10
    // 0x9dd350: ret
    //     0x9dd350: ret             
    // 0x9dd354: ldur            x3, [fp, #-0x28]
    // 0x9dd358: r0 = LoadClassIdInstr(r1)
    //     0x9dd358: ldurh           w0, [x1, #1]
    // 0x9dd35c: stp             x3, x1, [SP, #-0x10]!
    // 0x9dd360: r0 = GDT[cid_x0 + 0xa20]()
    //     0x9dd360: add             lr, x0, #0xa20
    //     0x9dd364: ldr             lr, [x21, lr, lsl #3]
    //     0x9dd368: blr             lr
    // 0x9dd36c: add             SP, SP, #0x10
    // 0x9dd370: ldur            x0, [fp, #-8]
    // 0x9dd374: LeaveFrame
    //     0x9dd374: mov             SP, fp
    //     0x9dd378: ldp             fp, lr, [SP], #0x10
    // 0x9dd37c: ret
    //     0x9dd37c: ret             
    // 0x9dd380: ldur            x3, [fp, #-0x28]
    // 0x9dd384: b               #0x9dd390
    // 0x9dd388: ldur            x3, [fp, #-0x28]
    // 0x9dd38c: mov             x2, x1
    // 0x9dd390: ldur            x0, [fp, #-0x18]
    // 0x9dd394: r16 = Instance_Format
    //     0x9dd394: add             x16, PP, #0x31, lsl #12  ; [pp+0x31808] Obj!Format@c78361
    //     0x9dd398: ldr             x16, [x16, #0x808]
    // 0x9dd39c: cmp             w0, w16
    // 0x9dd3a0: b.ne            #0x9dd420
    // 0x9dd3a4: ldur            x1, [fp, #-8]
    // 0x9dd3a8: cmp             w1, NULL
    // 0x9dd3ac: b.ne            #0x9dd3ec
    // 0x9dd3b0: r0 = BoxInt64Instr(r2)
    //     0x9dd3b0: sbfiz           x0, x2, #1, #0x1f
    //     0x9dd3b4: cmp             x2, x0, asr #1
    //     0x9dd3b8: b.eq            #0x9dd3c4
    //     0x9dd3bc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9dd3c0: stur            x2, [x0, #7]
    // 0x9dd3c4: r1 = <num>
    //     0x9dd3c4: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0x9dd3c8: stur            x0, [fp, #-0x20]
    // 0x9dd3cc: r0 = ColorUint8()
    //     0x9dd3cc: bl              #0x957730  ; AllocateColorUint8Stub -> ColorUint8 (size=0x10)
    // 0x9dd3d0: ldur            x4, [fp, #-0x20]
    // 0x9dd3d4: stur            x0, [fp, #-0x20]
    // 0x9dd3d8: r0 = AllocateUint8Array()
    //     0x9dd3d8: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x9dd3dc: mov             x1, x0
    // 0x9dd3e0: ldur            x0, [fp, #-0x20]
    // 0x9dd3e4: StoreField: r0->field_b = r1
    //     0x9dd3e4: stur            w1, [x0, #0xb]
    // 0x9dd3e8: b               #0x9dd3f0
    // 0x9dd3ec: mov             x0, x1
    // 0x9dd3f0: ldur            x3, [fp, #-0x10]
    // 0x9dd3f4: r1 = LoadInt32Instr(r3)
    //     0x9dd3f4: sbfx            x1, x3, #1, #0x1f
    //     0x9dd3f8: tbz             w3, #0, #0x9dd400
    //     0x9dd3fc: ldur            x1, [x3, #7]
    // 0x9dd400: ldur            x16, [fp, #-0x28]
    // 0x9dd404: stp             x0, x16, [SP, #-0x10]!
    // 0x9dd408: SaveReg r1
    //     0x9dd408: str             x1, [SP, #-8]!
    // 0x9dd40c: r0 = _convertColor()
    //     0x9dd40c: bl              #0x9dea90  ; [package:image/src/util/color_util.dart] ::_convertColor
    // 0x9dd410: add             SP, SP, #0x18
    // 0x9dd414: LeaveFrame
    //     0x9dd414: mov             SP, fp
    //     0x9dd418: ldp             fp, lr, [SP], #0x10
    // 0x9dd41c: ret
    //     0x9dd41c: ret             
    // 0x9dd420: ldur            x1, [fp, #-8]
    // 0x9dd424: ldur            x3, [fp, #-0x10]
    // 0x9dd428: r16 = Instance_Format
    //     0x9dd428: add             x16, PP, #0x32, lsl #12  ; [pp+0x32088] Obj!Format@c784c1
    //     0x9dd42c: ldr             x16, [x16, #0x88]
    // 0x9dd430: cmp             w0, w16
    // 0x9dd434: b.ne            #0x9dd48c
    // 0x9dd438: cmp             w1, NULL
    // 0x9dd43c: b.ne            #0x9dd458
    // 0x9dd440: r1 = <num>
    //     0x9dd440: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0x9dd444: r0 = ColorUint1()
    //     0x9dd444: bl              #0x9de8f8  ; AllocateColorUint1Stub -> ColorUint1 (size=0x18)
    // 0x9dd448: ldur            x2, [fp, #-0x38]
    // 0x9dd44c: StoreField: r0->field_b = r2
    //     0x9dd44c: stur            x2, [x0, #0xb]
    // 0x9dd450: StoreField: r0->field_13 = rZR
    //     0x9dd450: stur            wzr, [x0, #0x13]
    // 0x9dd454: b               #0x9dd45c
    // 0x9dd458: mov             x0, x1
    // 0x9dd45c: ldur            x3, [fp, #-0x10]
    // 0x9dd460: r1 = LoadInt32Instr(r3)
    //     0x9dd460: sbfx            x1, x3, #1, #0x1f
    //     0x9dd464: tbz             w3, #0, #0x9dd46c
    //     0x9dd468: ldur            x1, [x3, #7]
    // 0x9dd46c: ldur            x16, [fp, #-0x28]
    // 0x9dd470: stp             x0, x16, [SP, #-0x10]!
    // 0x9dd474: SaveReg r1
    //     0x9dd474: str             x1, [SP, #-8]!
    // 0x9dd478: r0 = _convertColor()
    //     0x9dd478: bl              #0x9dea90  ; [package:image/src/util/color_util.dart] ::_convertColor
    // 0x9dd47c: add             SP, SP, #0x18
    // 0x9dd480: LeaveFrame
    //     0x9dd480: mov             SP, fp
    //     0x9dd484: ldp             fp, lr, [SP], #0x10
    // 0x9dd488: ret
    //     0x9dd488: ret             
    // 0x9dd48c: r16 = Instance_Format
    //     0x9dd48c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32090] Obj!Format@c784a1
    //     0x9dd490: ldr             x16, [x16, #0x90]
    // 0x9dd494: cmp             w0, w16
    // 0x9dd498: b.ne            #0x9dd4f0
    // 0x9dd49c: cmp             w1, NULL
    // 0x9dd4a0: b.ne            #0x9dd4bc
    // 0x9dd4a4: r1 = <num>
    //     0x9dd4a4: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0x9dd4a8: r0 = ColorUint2()
    //     0x9dd4a8: bl              #0x9de760  ; AllocateColorUint2Stub -> ColorUint2 (size=0x18)
    // 0x9dd4ac: ldur            x2, [fp, #-0x38]
    // 0x9dd4b0: StoreField: r0->field_b = r2
    //     0x9dd4b0: stur            x2, [x0, #0xb]
    // 0x9dd4b4: StoreField: r0->field_13 = rZR
    //     0x9dd4b4: stur            wzr, [x0, #0x13]
    // 0x9dd4b8: b               #0x9dd4c0
    // 0x9dd4bc: mov             x0, x1
    // 0x9dd4c0: ldur            x3, [fp, #-0x10]
    // 0x9dd4c4: r1 = LoadInt32Instr(r3)
    //     0x9dd4c4: sbfx            x1, x3, #1, #0x1f
    //     0x9dd4c8: tbz             w3, #0, #0x9dd4d0
    //     0x9dd4cc: ldur            x1, [x3, #7]
    // 0x9dd4d0: ldur            x16, [fp, #-0x28]
    // 0x9dd4d4: stp             x0, x16, [SP, #-0x10]!
    // 0x9dd4d8: SaveReg r1
    //     0x9dd4d8: str             x1, [SP, #-8]!
    // 0x9dd4dc: r0 = _convertColor()
    //     0x9dd4dc: bl              #0x9dea90  ; [package:image/src/util/color_util.dart] ::_convertColor
    // 0x9dd4e0: add             SP, SP, #0x18
    // 0x9dd4e4: LeaveFrame
    //     0x9dd4e4: mov             SP, fp
    //     0x9dd4e8: ldp             fp, lr, [SP], #0x10
    // 0x9dd4ec: ret
    //     0x9dd4ec: ret             
    // 0x9dd4f0: r16 = Instance_Format
    //     0x9dd4f0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32098] Obj!Format@c78481
    //     0x9dd4f4: ldr             x16, [x16, #0x98]
    // 0x9dd4f8: cmp             w0, w16
    // 0x9dd4fc: b.ne            #0x9dd588
    // 0x9dd500: cmp             w1, NULL
    // 0x9dd504: b.ne            #0x9dd554
    // 0x9dd508: r1 = <num>
    //     0x9dd508: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0x9dd50c: r0 = ColorUint4()
    //     0x9dd50c: bl              #0x9de750  ; AllocateColorUint4Stub -> ColorUint4 (size=0x18)
    // 0x9dd510: ldur            x2, [fp, #-0x38]
    // 0x9dd514: stur            x0, [fp, #-0x20]
    // 0x9dd518: StoreField: r0->field_b = r2
    //     0x9dd518: stur            x2, [x0, #0xb]
    // 0x9dd51c: cmp             x2, #3
    // 0x9dd520: r16 = true
    //     0x9dd520: add             x16, NULL, #0x20  ; true
    // 0x9dd524: r17 = false
    //     0x9dd524: add             x17, NULL, #0x30  ; false
    // 0x9dd528: csel            x1, x16, x17, lt
    // 0x9dd52c: tst             x1, #0x10
    // 0x9dd530: cset            x4, ne
    // 0x9dd534: sub             x4, x4, #1
    // 0x9dd538: and             x4, x4, #0xfffffffffffffffe
    // 0x9dd53c: add             x4, x4, #4
    // 0x9dd540: r0 = AllocateUint8Array()
    //     0x9dd540: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x9dd544: mov             x1, x0
    // 0x9dd548: ldur            x0, [fp, #-0x20]
    // 0x9dd54c: StoreField: r0->field_13 = r1
    //     0x9dd54c: stur            w1, [x0, #0x13]
    // 0x9dd550: b               #0x9dd558
    // 0x9dd554: mov             x0, x1
    // 0x9dd558: ldur            x3, [fp, #-0x10]
    // 0x9dd55c: r1 = LoadInt32Instr(r3)
    //     0x9dd55c: sbfx            x1, x3, #1, #0x1f
    //     0x9dd560: tbz             w3, #0, #0x9dd568
    //     0x9dd564: ldur            x1, [x3, #7]
    // 0x9dd568: ldur            x16, [fp, #-0x28]
    // 0x9dd56c: stp             x0, x16, [SP, #-0x10]!
    // 0x9dd570: SaveReg r1
    //     0x9dd570: str             x1, [SP, #-8]!
    // 0x9dd574: r0 = _convertColor()
    //     0x9dd574: bl              #0x9dea90  ; [package:image/src/util/color_util.dart] ::_convertColor
    // 0x9dd578: add             SP, SP, #0x18
    // 0x9dd57c: LeaveFrame
    //     0x9dd57c: mov             SP, fp
    //     0x9dd580: ldp             fp, lr, [SP], #0x10
    // 0x9dd584: ret
    //     0x9dd584: ret             
    // 0x9dd588: r16 = Instance_Format
    //     0x9dd588: add             x16, PP, #0x32, lsl #12  ; [pp+0x320a0] Obj!Format@c78461
    //     0x9dd58c: ldr             x16, [x16, #0xa0]
    // 0x9dd590: cmp             w0, w16
    // 0x9dd594: b.ne            #0x9dd610
    // 0x9dd598: cmp             w1, NULL
    // 0x9dd59c: b.ne            #0x9dd5dc
    // 0x9dd5a0: r0 = BoxInt64Instr(r2)
    //     0x9dd5a0: sbfiz           x0, x2, #1, #0x1f
    //     0x9dd5a4: cmp             x2, x0, asr #1
    //     0x9dd5a8: b.eq            #0x9dd5b4
    //     0x9dd5ac: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9dd5b0: stur            x2, [x0, #7]
    // 0x9dd5b4: r1 = <num>
    //     0x9dd5b4: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0x9dd5b8: stur            x0, [fp, #-0x20]
    // 0x9dd5bc: r0 = ColorUint16()
    //     0x9dd5bc: bl              #0x9de740  ; AllocateColorUint16Stub -> ColorUint16 (size=0x10)
    // 0x9dd5c0: ldur            x4, [fp, #-0x20]
    // 0x9dd5c4: stur            x0, [fp, #-0x20]
    // 0x9dd5c8: r0 = AllocateUint16Array()
    //     0x9dd5c8: bl              #0xcfde24  ; AllocateUint16ArrayStub
    // 0x9dd5cc: mov             x1, x0
    // 0x9dd5d0: ldur            x0, [fp, #-0x20]
    // 0x9dd5d4: StoreField: r0->field_b = r1
    //     0x9dd5d4: stur            w1, [x0, #0xb]
    // 0x9dd5d8: b               #0x9dd5e0
    // 0x9dd5dc: mov             x0, x1
    // 0x9dd5e0: ldur            x3, [fp, #-0x10]
    // 0x9dd5e4: r1 = LoadInt32Instr(r3)
    //     0x9dd5e4: sbfx            x1, x3, #1, #0x1f
    //     0x9dd5e8: tbz             w3, #0, #0x9dd5f0
    //     0x9dd5ec: ldur            x1, [x3, #7]
    // 0x9dd5f0: ldur            x16, [fp, #-0x28]
    // 0x9dd5f4: stp             x0, x16, [SP, #-0x10]!
    // 0x9dd5f8: SaveReg r1
    //     0x9dd5f8: str             x1, [SP, #-8]!
    // 0x9dd5fc: r0 = _convertColor()
    //     0x9dd5fc: bl              #0x9dea90  ; [package:image/src/util/color_util.dart] ::_convertColor
    // 0x9dd600: add             SP, SP, #0x18
    // 0x9dd604: LeaveFrame
    //     0x9dd604: mov             SP, fp
    //     0x9dd608: ldp             fp, lr, [SP], #0x10
    // 0x9dd60c: ret
    //     0x9dd60c: ret             
    // 0x9dd610: r16 = Instance_Format
    //     0x9dd610: add             x16, PP, #0x32, lsl #12  ; [pp+0x320a8] Obj!Format@c78441
    //     0x9dd614: ldr             x16, [x16, #0xa8]
    // 0x9dd618: cmp             w0, w16
    // 0x9dd61c: b.ne            #0x9dd698
    // 0x9dd620: cmp             w1, NULL
    // 0x9dd624: b.ne            #0x9dd664
    // 0x9dd628: r0 = BoxInt64Instr(r2)
    //     0x9dd628: sbfiz           x0, x2, #1, #0x1f
    //     0x9dd62c: cmp             x2, x0, asr #1
    //     0x9dd630: b.eq            #0x9dd63c
    //     0x9dd634: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9dd638: stur            x2, [x0, #7]
    // 0x9dd63c: r1 = <num>
    //     0x9dd63c: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0x9dd640: stur            x0, [fp, #-0x20]
    // 0x9dd644: r0 = ColorUint32()
    //     0x9dd644: bl              #0x9de730  ; AllocateColorUint32Stub -> ColorUint32 (size=0x10)
    // 0x9dd648: ldur            x4, [fp, #-0x20]
    // 0x9dd64c: stur            x0, [fp, #-0x20]
    // 0x9dd650: r0 = AllocateUint32Array()
    //     0x9dd650: bl              #0xcfdcac  ; AllocateUint32ArrayStub
    // 0x9dd654: mov             x1, x0
    // 0x9dd658: ldur            x0, [fp, #-0x20]
    // 0x9dd65c: StoreField: r0->field_b = r1
    //     0x9dd65c: stur            w1, [x0, #0xb]
    // 0x9dd660: b               #0x9dd668
    // 0x9dd664: mov             x0, x1
    // 0x9dd668: ldur            x3, [fp, #-0x10]
    // 0x9dd66c: r1 = LoadInt32Instr(r3)
    //     0x9dd66c: sbfx            x1, x3, #1, #0x1f
    //     0x9dd670: tbz             w3, #0, #0x9dd678
    //     0x9dd674: ldur            x1, [x3, #7]
    // 0x9dd678: ldur            x16, [fp, #-0x28]
    // 0x9dd67c: stp             x0, x16, [SP, #-0x10]!
    // 0x9dd680: SaveReg r1
    //     0x9dd680: str             x1, [SP, #-8]!
    // 0x9dd684: r0 = _convertColor()
    //     0x9dd684: bl              #0x9dea90  ; [package:image/src/util/color_util.dart] ::_convertColor
    // 0x9dd688: add             SP, SP, #0x18
    // 0x9dd68c: LeaveFrame
    //     0x9dd68c: mov             SP, fp
    //     0x9dd690: ldp             fp, lr, [SP], #0x10
    // 0x9dd694: ret
    //     0x9dd694: ret             
    // 0x9dd698: r16 = Instance_Format
    //     0x9dd698: add             x16, PP, #0x32, lsl #12  ; [pp+0x320b0] Obj!Format@c78421
    //     0x9dd69c: ldr             x16, [x16, #0xb0]
    // 0x9dd6a0: cmp             w0, w16
    // 0x9dd6a4: b.ne            #0x9dd720
    // 0x9dd6a8: cmp             w1, NULL
    // 0x9dd6ac: b.ne            #0x9dd6ec
    // 0x9dd6b0: r0 = BoxInt64Instr(r2)
    //     0x9dd6b0: sbfiz           x0, x2, #1, #0x1f
    //     0x9dd6b4: cmp             x2, x0, asr #1
    //     0x9dd6b8: b.eq            #0x9dd6c4
    //     0x9dd6bc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9dd6c0: stur            x2, [x0, #7]
    // 0x9dd6c4: r1 = <num>
    //     0x9dd6c4: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0x9dd6c8: stur            x0, [fp, #-0x20]
    // 0x9dd6cc: r0 = ColorInt8()
    //     0x9dd6cc: bl              #0x9de720  ; AllocateColorInt8Stub -> ColorInt8 (size=0x10)
    // 0x9dd6d0: ldur            x4, [fp, #-0x20]
    // 0x9dd6d4: stur            x0, [fp, #-0x20]
    // 0x9dd6d8: r0 = AllocateInt8Array()
    //     0x9dd6d8: bl              #0xcfe124  ; AllocateInt8ArrayStub
    // 0x9dd6dc: mov             x1, x0
    // 0x9dd6e0: ldur            x0, [fp, #-0x20]
    // 0x9dd6e4: StoreField: r0->field_b = r1
    //     0x9dd6e4: stur            w1, [x0, #0xb]
    // 0x9dd6e8: b               #0x9dd6f0
    // 0x9dd6ec: mov             x0, x1
    // 0x9dd6f0: ldur            x3, [fp, #-0x10]
    // 0x9dd6f4: r1 = LoadInt32Instr(r3)
    //     0x9dd6f4: sbfx            x1, x3, #1, #0x1f
    //     0x9dd6f8: tbz             w3, #0, #0x9dd700
    //     0x9dd6fc: ldur            x1, [x3, #7]
    // 0x9dd700: ldur            x16, [fp, #-0x28]
    // 0x9dd704: stp             x0, x16, [SP, #-0x10]!
    // 0x9dd708: SaveReg r1
    //     0x9dd708: str             x1, [SP, #-8]!
    // 0x9dd70c: r0 = _convertColor()
    //     0x9dd70c: bl              #0x9dea90  ; [package:image/src/util/color_util.dart] ::_convertColor
    // 0x9dd710: add             SP, SP, #0x18
    // 0x9dd714: LeaveFrame
    //     0x9dd714: mov             SP, fp
    //     0x9dd718: ldp             fp, lr, [SP], #0x10
    // 0x9dd71c: ret
    //     0x9dd71c: ret             
    // 0x9dd720: r16 = Instance_Format
    //     0x9dd720: add             x16, PP, #0x32, lsl #12  ; [pp+0x320b8] Obj!Format@c78401
    //     0x9dd724: ldr             x16, [x16, #0xb8]
    // 0x9dd728: cmp             w0, w16
    // 0x9dd72c: b.ne            #0x9dd7a8
    // 0x9dd730: cmp             w1, NULL
    // 0x9dd734: b.ne            #0x9dd774
    // 0x9dd738: r0 = BoxInt64Instr(r2)
    //     0x9dd738: sbfiz           x0, x2, #1, #0x1f
    //     0x9dd73c: cmp             x2, x0, asr #1
    //     0x9dd740: b.eq            #0x9dd74c
    //     0x9dd744: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9dd748: stur            x2, [x0, #7]
    // 0x9dd74c: r1 = <num>
    //     0x9dd74c: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0x9dd750: stur            x0, [fp, #-0x20]
    // 0x9dd754: r0 = ColorInt16()
    //     0x9dd754: bl              #0x9de710  ; AllocateColorInt16Stub -> ColorInt16 (size=0x10)
    // 0x9dd758: ldur            x4, [fp, #-0x20]
    // 0x9dd75c: stur            x0, [fp, #-0x20]
    // 0x9dd760: r0 = AllocateInt16Array()
    //     0x9dd760: bl              #0xcfdee4  ; AllocateInt16ArrayStub
    // 0x9dd764: mov             x1, x0
    // 0x9dd768: ldur            x0, [fp, #-0x20]
    // 0x9dd76c: StoreField: r0->field_b = r1
    //     0x9dd76c: stur            w1, [x0, #0xb]
    // 0x9dd770: b               #0x9dd778
    // 0x9dd774: mov             x0, x1
    // 0x9dd778: ldur            x3, [fp, #-0x10]
    // 0x9dd77c: r1 = LoadInt32Instr(r3)
    //     0x9dd77c: sbfx            x1, x3, #1, #0x1f
    //     0x9dd780: tbz             w3, #0, #0x9dd788
    //     0x9dd784: ldur            x1, [x3, #7]
    // 0x9dd788: ldur            x16, [fp, #-0x28]
    // 0x9dd78c: stp             x0, x16, [SP, #-0x10]!
    // 0x9dd790: SaveReg r1
    //     0x9dd790: str             x1, [SP, #-8]!
    // 0x9dd794: r0 = _convertColor()
    //     0x9dd794: bl              #0x9dea90  ; [package:image/src/util/color_util.dart] ::_convertColor
    // 0x9dd798: add             SP, SP, #0x18
    // 0x9dd79c: LeaveFrame
    //     0x9dd79c: mov             SP, fp
    //     0x9dd7a0: ldp             fp, lr, [SP], #0x10
    // 0x9dd7a4: ret
    //     0x9dd7a4: ret             
    // 0x9dd7a8: r16 = Instance_Format
    //     0x9dd7a8: add             x16, PP, #0x32, lsl #12  ; [pp+0x320c0] Obj!Format@c783e1
    //     0x9dd7ac: ldr             x16, [x16, #0xc0]
    // 0x9dd7b0: cmp             w0, w16
    // 0x9dd7b4: b.ne            #0x9dd830
    // 0x9dd7b8: cmp             w1, NULL
    // 0x9dd7bc: b.ne            #0x9dd7fc
    // 0x9dd7c0: r0 = BoxInt64Instr(r2)
    //     0x9dd7c0: sbfiz           x0, x2, #1, #0x1f
    //     0x9dd7c4: cmp             x2, x0, asr #1
    //     0x9dd7c8: b.eq            #0x9dd7d4
    //     0x9dd7cc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9dd7d0: stur            x2, [x0, #7]
    // 0x9dd7d4: r1 = <num>
    //     0x9dd7d4: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0x9dd7d8: stur            x0, [fp, #-0x20]
    // 0x9dd7dc: r0 = ColorInt32()
    //     0x9dd7dc: bl              #0x9de700  ; AllocateColorInt32Stub -> ColorInt32 (size=0x10)
    // 0x9dd7e0: ldur            x4, [fp, #-0x20]
    // 0x9dd7e4: stur            x0, [fp, #-0x20]
    // 0x9dd7e8: r0 = AllocateInt32Array()
    //     0x9dd7e8: bl              #0xcfdd68  ; AllocateInt32ArrayStub
    // 0x9dd7ec: mov             x1, x0
    // 0x9dd7f0: ldur            x0, [fp, #-0x20]
    // 0x9dd7f4: StoreField: r0->field_b = r1
    //     0x9dd7f4: stur            w1, [x0, #0xb]
    // 0x9dd7f8: b               #0x9dd800
    // 0x9dd7fc: mov             x0, x1
    // 0x9dd800: ldur            x3, [fp, #-0x10]
    // 0x9dd804: r1 = LoadInt32Instr(r3)
    //     0x9dd804: sbfx            x1, x3, #1, #0x1f
    //     0x9dd808: tbz             w3, #0, #0x9dd810
    //     0x9dd80c: ldur            x1, [x3, #7]
    // 0x9dd810: ldur            x16, [fp, #-0x28]
    // 0x9dd814: stp             x0, x16, [SP, #-0x10]!
    // 0x9dd818: SaveReg r1
    //     0x9dd818: str             x1, [SP, #-8]!
    // 0x9dd81c: r0 = _convertColor()
    //     0x9dd81c: bl              #0x9dea90  ; [package:image/src/util/color_util.dart] ::_convertColor
    // 0x9dd820: add             SP, SP, #0x18
    // 0x9dd824: LeaveFrame
    //     0x9dd824: mov             SP, fp
    //     0x9dd828: ldp             fp, lr, [SP], #0x10
    // 0x9dd82c: ret
    //     0x9dd82c: ret             
    // 0x9dd830: r16 = Instance_Format
    //     0x9dd830: add             x16, PP, #0x32, lsl #12  ; [pp+0x320c8] Obj!Format@c783c1
    //     0x9dd834: ldr             x16, [x16, #0xc8]
    // 0x9dd838: cmp             w0, w16
    // 0x9dd83c: b.ne            #0x9dd8b8
    // 0x9dd840: cmp             w1, NULL
    // 0x9dd844: b.ne            #0x9dd884
    // 0x9dd848: r0 = BoxInt64Instr(r2)
    //     0x9dd848: sbfiz           x0, x2, #1, #0x1f
    //     0x9dd84c: cmp             x2, x0, asr #1
    //     0x9dd850: b.eq            #0x9dd85c
    //     0x9dd854: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9dd858: stur            x2, [x0, #7]
    // 0x9dd85c: r1 = <num>
    //     0x9dd85c: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0x9dd860: stur            x0, [fp, #-0x20]
    // 0x9dd864: r0 = ColorFloat16()
    //     0x9dd864: bl              #0x9de6f0  ; AllocateColorFloat16Stub -> ColorFloat16 (size=0x10)
    // 0x9dd868: ldur            x4, [fp, #-0x20]
    // 0x9dd86c: stur            x0, [fp, #-0x20]
    // 0x9dd870: r0 = AllocateUint16Array()
    //     0x9dd870: bl              #0xcfde24  ; AllocateUint16ArrayStub
    // 0x9dd874: mov             x1, x0
    // 0x9dd878: ldur            x0, [fp, #-0x20]
    // 0x9dd87c: StoreField: r0->field_b = r1
    //     0x9dd87c: stur            w1, [x0, #0xb]
    // 0x9dd880: b               #0x9dd888
    // 0x9dd884: mov             x0, x1
    // 0x9dd888: ldur            x3, [fp, #-0x10]
    // 0x9dd88c: r1 = LoadInt32Instr(r3)
    //     0x9dd88c: sbfx            x1, x3, #1, #0x1f
    //     0x9dd890: tbz             w3, #0, #0x9dd898
    //     0x9dd894: ldur            x1, [x3, #7]
    // 0x9dd898: ldur            x16, [fp, #-0x28]
    // 0x9dd89c: stp             x0, x16, [SP, #-0x10]!
    // 0x9dd8a0: SaveReg r1
    //     0x9dd8a0: str             x1, [SP, #-8]!
    // 0x9dd8a4: r0 = _convertColor()
    //     0x9dd8a4: bl              #0x9dea90  ; [package:image/src/util/color_util.dart] ::_convertColor
    // 0x9dd8a8: add             SP, SP, #0x18
    // 0x9dd8ac: LeaveFrame
    //     0x9dd8ac: mov             SP, fp
    //     0x9dd8b0: ldp             fp, lr, [SP], #0x10
    // 0x9dd8b4: ret
    //     0x9dd8b4: ret             
    // 0x9dd8b8: r16 = Instance_Format
    //     0x9dd8b8: add             x16, PP, #0x32, lsl #12  ; [pp+0x320d0] Obj!Format@c783a1
    //     0x9dd8bc: ldr             x16, [x16, #0xd0]
    // 0x9dd8c0: cmp             w0, w16
    // 0x9dd8c4: b.ne            #0x9dd940
    // 0x9dd8c8: cmp             w1, NULL
    // 0x9dd8cc: b.ne            #0x9dd90c
    // 0x9dd8d0: r0 = BoxInt64Instr(r2)
    //     0x9dd8d0: sbfiz           x0, x2, #1, #0x1f
    //     0x9dd8d4: cmp             x2, x0, asr #1
    //     0x9dd8d8: b.eq            #0x9dd8e4
    //     0x9dd8dc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9dd8e0: stur            x2, [x0, #7]
    // 0x9dd8e4: r1 = <num>
    //     0x9dd8e4: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0x9dd8e8: stur            x0, [fp, #-0x20]
    // 0x9dd8ec: r0 = ColorFloat32()
    //     0x9dd8ec: bl              #0x9de6e0  ; AllocateColorFloat32Stub -> ColorFloat32 (size=0x10)
    // 0x9dd8f0: ldur            x4, [fp, #-0x20]
    // 0x9dd8f4: stur            x0, [fp, #-0x20]
    // 0x9dd8f8: r0 = AllocateFloat32Array()
    //     0x9dd8f8: bl              #0xcfda78  ; AllocateFloat32ArrayStub
    // 0x9dd8fc: mov             x1, x0
    // 0x9dd900: ldur            x0, [fp, #-0x20]
    // 0x9dd904: StoreField: r0->field_b = r1
    //     0x9dd904: stur            w1, [x0, #0xb]
    // 0x9dd908: b               #0x9dd910
    // 0x9dd90c: mov             x0, x1
    // 0x9dd910: ldur            x3, [fp, #-0x10]
    // 0x9dd914: r1 = LoadInt32Instr(r3)
    //     0x9dd914: sbfx            x1, x3, #1, #0x1f
    //     0x9dd918: tbz             w3, #0, #0x9dd920
    //     0x9dd91c: ldur            x1, [x3, #7]
    // 0x9dd920: ldur            x16, [fp, #-0x28]
    // 0x9dd924: stp             x0, x16, [SP, #-0x10]!
    // 0x9dd928: SaveReg r1
    //     0x9dd928: str             x1, [SP, #-8]!
    // 0x9dd92c: r0 = _convertColor()
    //     0x9dd92c: bl              #0x9dea90  ; [package:image/src/util/color_util.dart] ::_convertColor
    // 0x9dd930: add             SP, SP, #0x18
    // 0x9dd934: LeaveFrame
    //     0x9dd934: mov             SP, fp
    //     0x9dd938: ldp             fp, lr, [SP], #0x10
    // 0x9dd93c: ret
    //     0x9dd93c: ret             
    // 0x9dd940: r16 = Instance_Format
    //     0x9dd940: add             x16, PP, #0x32, lsl #12  ; [pp+0x320d8] Obj!Format@c78381
    //     0x9dd944: ldr             x16, [x16, #0xd8]
    // 0x9dd948: cmp             w0, w16
    // 0x9dd94c: b.ne            #0x9dd9c4
    // 0x9dd950: cmp             w1, NULL
    // 0x9dd954: b.ne            #0x9dd994
    // 0x9dd958: r0 = BoxInt64Instr(r2)
    //     0x9dd958: sbfiz           x0, x2, #1, #0x1f
    //     0x9dd95c: cmp             x2, x0, asr #1
    //     0x9dd960: b.eq            #0x9dd96c
    //     0x9dd964: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9dd968: stur            x2, [x0, #7]
    // 0x9dd96c: r1 = <num>
    //     0x9dd96c: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0x9dd970: stur            x0, [fp, #-0x18]
    // 0x9dd974: r0 = ColorFloat64()
    //     0x9dd974: bl              #0x9de6d0  ; AllocateColorFloat64Stub -> ColorFloat64 (size=0x10)
    // 0x9dd978: ldur            x4, [fp, #-0x18]
    // 0x9dd97c: stur            x0, [fp, #-0x18]
    // 0x9dd980: r0 = AllocateFloat64Array()
    //     0x9dd980: bl              #0xcfd9bc  ; AllocateFloat64ArrayStub
    // 0x9dd984: mov             x1, x0
    // 0x9dd988: ldur            x0, [fp, #-0x18]
    // 0x9dd98c: StoreField: r0->field_b = r1
    //     0x9dd98c: stur            w1, [x0, #0xb]
    // 0x9dd990: mov             x1, x0
    // 0x9dd994: ldur            x0, [fp, #-0x10]
    // 0x9dd998: r2 = LoadInt32Instr(r0)
    //     0x9dd998: sbfx            x2, x0, #1, #0x1f
    //     0x9dd99c: tbz             w0, #0, #0x9dd9a4
    //     0x9dd9a0: ldur            x2, [x0, #7]
    // 0x9dd9a4: ldur            x16, [fp, #-0x28]
    // 0x9dd9a8: stp             x1, x16, [SP, #-0x10]!
    // 0x9dd9ac: SaveReg r2
    //     0x9dd9ac: str             x2, [SP, #-8]!
    // 0x9dd9b0: r0 = _convertColor()
    //     0x9dd9b0: bl              #0x9dea90  ; [package:image/src/util/color_util.dart] ::_convertColor
    // 0x9dd9b4: add             SP, SP, #0x18
    // 0x9dd9b8: LeaveFrame
    //     0x9dd9b8: mov             SP, fp
    //     0x9dd9bc: ldp             fp, lr, [SP], #0x10
    // 0x9dd9c0: ret
    //     0x9dd9c0: ret             
    // 0x9dd9c4: r0 = Null
    //     0x9dd9c4: mov             x0, NULL
    // 0x9dd9c8: LeaveFrame
    //     0x9dd9c8: mov             SP, fp
    //     0x9dd9cc: ldp             fp, lr, [SP], #0x10
    // 0x9dd9d0: ret
    //     0x9dd9d0: ret             
    // 0x9dd9d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dd9d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dd9d8: b               #0x9dd154
  }
  static _ _convertColor(/* No info */) {
    // ** addr: 0x9dea90, size: 0x4d8
    // 0x9dea90: EnterFrame
    //     0x9dea90: stp             fp, lr, [SP, #-0x10]!
    //     0x9dea94: mov             fp, SP
    // 0x9dea98: AllocStack(0x30)
    //     0x9dea98: sub             SP, SP, #0x30
    // 0x9dea9c: CheckStackOverflow
    //     0x9dea9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9deaa0: cmp             SP, x16
    //     0x9deaa4: b.ls            #0x9def48
    // 0x9deaa8: ldr             x1, [fp, #0x18]
    // 0x9deaac: r0 = LoadClassIdInstr(r1)
    //     0x9deaac: ldurh           w0, [x1, #1]
    // 0x9deab0: SaveReg r1
    //     0x9deab0: str             x1, [SP, #-8]!
    // 0x9deab4: r0 = GDT[cid_x0 + 0xa710]()
    //     0x9deab4: movz            x17, #0xa710
    //     0x9deab8: add             lr, x0, x17
    //     0x9deabc: ldr             lr, [x21, lr, lsl #3]
    //     0x9deac0: blr             lr
    // 0x9deac4: add             SP, SP, #8
    // 0x9deac8: mov             x2, x0
    // 0x9deacc: ldr             x1, [fp, #0x18]
    // 0x9dead0: stur            x2, [fp, #-8]
    // 0x9dead4: r0 = LoadClassIdInstr(r1)
    //     0x9dead4: ldurh           w0, [x1, #1]
    // 0x9dead8: SaveReg r1
    //     0x9dead8: str             x1, [SP, #-8]!
    // 0x9deadc: r0 = GDT[cid_x0 + 0x50e]()
    //     0x9deadc: add             lr, x0, #0x50e
    //     0x9deae0: ldr             lr, [x21, lr, lsl #3]
    //     0x9deae4: blr             lr
    // 0x9deae8: add             SP, SP, #8
    // 0x9deaec: mov             x2, x0
    // 0x9deaf0: ldr             x1, [fp, #0x20]
    // 0x9deaf4: stur            x2, [fp, #-0x10]
    // 0x9deaf8: r0 = LoadClassIdInstr(r1)
    //     0x9deaf8: ldurh           w0, [x1, #1]
    // 0x9deafc: SaveReg r1
    //     0x9deafc: str             x1, [SP, #-8]!
    // 0x9deb00: r0 = GDT[cid_x0 + 0x863]()
    //     0x9deb00: add             lr, x0, #0x863
    //     0x9deb04: ldr             lr, [x21, lr, lsl #3]
    //     0x9deb08: blr             lr
    // 0x9deb0c: add             SP, SP, #8
    // 0x9deb10: cmp             w0, NULL
    // 0x9deb14: b.ne            #0x9deb20
    // 0x9deb18: r0 = Null
    //     0x9deb18: mov             x0, NULL
    // 0x9deb1c: b               #0x9deb3c
    // 0x9deb20: r1 = LoadClassIdInstr(r0)
    //     0x9deb20: ldurh           w1, [x0, #1]
    // 0x9deb24: SaveReg r0
    //     0x9deb24: str             x0, [SP, #-8]!
    // 0x9deb28: mov             x0, x1
    // 0x9deb2c: r0 = GDT[cid_x0 + -0xf3c]()
    //     0x9deb2c: sub             lr, x0, #0xf3c
    //     0x9deb30: ldr             lr, [x21, lr, lsl #3]
    //     0x9deb34: blr             lr
    // 0x9deb38: add             SP, SP, #8
    // 0x9deb3c: cmp             w0, NULL
    // 0x9deb40: b.ne            #0x9deb68
    // 0x9deb44: ldr             x1, [fp, #0x20]
    // 0x9deb48: r0 = LoadClassIdInstr(r1)
    //     0x9deb48: ldurh           w0, [x1, #1]
    // 0x9deb4c: SaveReg r1
    //     0x9deb4c: str             x1, [SP, #-8]!
    // 0x9deb50: r0 = GDT[cid_x0 + 0x50e]()
    //     0x9deb50: add             lr, x0, #0x50e
    //     0x9deb54: ldr             lr, [x21, lr, lsl #3]
    //     0x9deb58: blr             lr
    // 0x9deb5c: add             SP, SP, #8
    // 0x9deb60: mov             x3, x0
    // 0x9deb64: b               #0x9deb6c
    // 0x9deb68: mov             x3, x0
    // 0x9deb6c: ldr             x1, [fp, #0x20]
    // 0x9deb70: ldur            x2, [fp, #-8]
    // 0x9deb74: stur            x3, [fp, #-0x18]
    // 0x9deb78: r0 = LoadClassIdInstr(r1)
    //     0x9deb78: ldurh           w0, [x1, #1]
    // 0x9deb7c: SaveReg r1
    //     0x9deb7c: str             x1, [SP, #-8]!
    // 0x9deb80: r0 = GDT[cid_x0 + 0xa710]()
    //     0x9deb80: movz            x17, #0xa710
    //     0x9deb84: add             lr, x0, x17
    //     0x9deb88: ldr             lr, [x21, lr, lsl #3]
    //     0x9deb8c: blr             lr
    // 0x9deb90: add             SP, SP, #8
    // 0x9deb94: mov             x1, x0
    // 0x9deb98: ldur            x0, [fp, #-8]
    // 0x9deb9c: r2 = LoadInt32Instr(r0)
    //     0x9deb9c: sbfx            x2, x0, #1, #0x1f
    //     0x9deba0: tbz             w0, #0, #0x9deba8
    //     0x9deba4: ldur            x2, [x0, #7]
    // 0x9deba8: stur            x2, [fp, #-0x28]
    // 0x9debac: cmp             x2, #1
    // 0x9debb0: b.ne            #0x9decf4
    // 0x9debb4: ldr             x1, [fp, #0x20]
    // 0x9debb8: r0 = LoadClassIdInstr(r1)
    //     0x9debb8: ldurh           w0, [x1, #1]
    // 0x9debbc: SaveReg r1
    //     0x9debbc: str             x1, [SP, #-8]!
    // 0x9debc0: r0 = GDT[cid_x0 + 0xa710]()
    //     0x9debc0: movz            x17, #0xa710
    //     0x9debc4: add             lr, x0, x17
    //     0x9debc8: ldr             lr, [x21, lr, lsl #3]
    //     0x9debcc: blr             lr
    // 0x9debd0: add             SP, SP, #8
    // 0x9debd4: r1 = LoadInt32Instr(r0)
    //     0x9debd4: sbfx            x1, x0, #1, #0x1f
    //     0x9debd8: tbz             w0, #0, #0x9debe0
    //     0x9debdc: ldur            x1, [x0, #7]
    // 0x9debe0: cmp             x1, #2
    // 0x9debe4: b.le            #0x9dec0c
    // 0x9debe8: ldr             x1, [fp, #0x20]
    // 0x9debec: r0 = LoadClassIdInstr(r1)
    //     0x9debec: ldurh           w0, [x1, #1]
    // 0x9debf0: SaveReg r1
    //     0x9debf0: str             x1, [SP, #-8]!
    // 0x9debf4: r0 = GDT[cid_x0 + 0xac3]()
    //     0x9debf4: add             lr, x0, #0xac3
    //     0x9debf8: ldr             lr, [x21, lr, lsl #3]
    //     0x9debfc: blr             lr
    // 0x9dec00: add             SP, SP, #8
    // 0x9dec04: mov             x1, x0
    // 0x9dec08: b               #0x9dec2c
    // 0x9dec0c: ldr             x1, [fp, #0x20]
    // 0x9dec10: r0 = LoadClassIdInstr(r1)
    //     0x9dec10: ldurh           w0, [x1, #1]
    // 0x9dec14: stp             xzr, x1, [SP, #-0x10]!
    // 0x9dec18: r0 = GDT[cid_x0 + 0x5f5]()
    //     0x9dec18: add             lr, x0, #0x5f5
    //     0x9dec1c: ldr             lr, [x21, lr, lsl #3]
    //     0x9dec20: blr             lr
    // 0x9dec24: add             SP, SP, #0x10
    // 0x9dec28: mov             x1, x0
    // 0x9dec2c: ldr             x3, [fp, #0x20]
    // 0x9dec30: stur            x1, [fp, #-8]
    // 0x9dec34: r0 = LoadClassIdInstr(r3)
    //     0x9dec34: ldurh           w0, [x3, #1]
    // 0x9dec38: stp             xzr, x3, [SP, #-0x10]!
    // 0x9dec3c: r0 = GDT[cid_x0 + 0x5f5]()
    //     0x9dec3c: add             lr, x0, #0x5f5
    //     0x9dec40: ldr             lr, [x21, lr, lsl #3]
    //     0x9dec44: blr             lr
    // 0x9dec48: add             SP, SP, #0x10
    // 0x9dec4c: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x9dec4c: movz            x1, #0x74
    //     0x9dec50: tbz             w0, #0, #0x9dec5c
    //     0x9dec54: ldurh           w1, [x0, #1]
    //     0x9dec58: lsl             x1, x1, #1
    // 0x9dec5c: r0 = LoadInt32Instr(r1)
    //     0x9dec5c: sbfx            x0, x1, #1, #0x1f
    // 0x9dec60: cmp             x0, #0x3a
    // 0x9dec64: b.lt            #0x9deca8
    // 0x9dec68: cmp             x0, #0x3b
    // 0x9dec6c: b.gt            #0x9deca0
    // 0x9dec70: ldur            x0, [fp, #-8]
    // 0x9dec74: r1 = 58
    //     0x9dec74: movz            x1, #0x3a
    // 0x9dec78: branchIfSmi(r0, 0x9dec80)
    //     0x9dec78: tbz             w0, #0, #0x9dec80
    // 0x9dec7c: r1 = LoadClassIdInstr(r0)
    //     0x9dec7c: ldurh           w1, [x0, #1]
    // 0x9dec80: SaveReg r0
    //     0x9dec80: str             x0, [SP, #-8]!
    // 0x9dec84: mov             x0, x1
    // 0x9dec88: r0 = GDT[cid_x0 + -0xfbd]()
    //     0x9dec88: sub             lr, x0, #0xfbd
    //     0x9dec8c: ldr             lr, [x21, lr, lsl #3]
    //     0x9dec90: blr             lr
    // 0x9dec94: add             SP, SP, #8
    // 0x9dec98: mov             x1, x0
    // 0x9dec9c: b               #0x9decb0
    // 0x9deca0: ldur            x0, [fp, #-8]
    // 0x9deca4: b               #0x9decac
    // 0x9deca8: ldur            x0, [fp, #-8]
    // 0x9decac: mov             x1, x0
    // 0x9decb0: ldr             x0, [fp, #0x18]
    // 0x9decb4: ldur            x16, [fp, #-0x18]
    // 0x9decb8: stp             x16, x1, [SP, #-0x10]!
    // 0x9decbc: ldur            x16, [fp, #-0x10]
    // 0x9decc0: SaveReg r16
    //     0x9decc0: str             x16, [SP, #-8]!
    // 0x9decc4: r0 = convertFormatValue()
    //     0x9decc4: bl              #0x9def68  ; [package:image/src/color/format.dart] ::convertFormatValue
    // 0x9decc8: add             SP, SP, #0x18
    // 0x9deccc: ldr             x1, [fp, #0x18]
    // 0x9decd0: r2 = LoadClassIdInstr(r1)
    //     0x9decd0: ldurh           w2, [x1, #1]
    // 0x9decd4: stp             xzr, x1, [SP, #-0x10]!
    // 0x9decd8: SaveReg r0
    //     0x9decd8: str             x0, [SP, #-8]!
    // 0x9decdc: mov             x0, x2
    // 0x9dece0: r0 = GDT[cid_x0 + 0x62e]()
    //     0x9dece0: add             lr, x0, #0x62e
    //     0x9dece4: ldr             lr, [x21, lr, lsl #3]
    //     0x9dece8: blr             lr
    // 0x9decec: add             SP, SP, #0x18
    // 0x9decf0: b               #0x9def38
    // 0x9decf4: ldr             x3, [fp, #0x20]
    // 0x9decf8: r4 = LoadInt32Instr(r1)
    //     0x9decf8: sbfx            x4, x1, #1, #0x1f
    //     0x9decfc: tbz             w1, #0, #0x9ded04
    //     0x9ded00: ldur            x4, [x1, #7]
    // 0x9ded04: stur            x4, [fp, #-0x30]
    // 0x9ded08: cmp             x2, x4
    // 0x9ded0c: b.gt            #0x9dedb8
    // 0x9ded10: r5 = 0
    //     0x9ded10: movz            x5, #0
    // 0x9ded14: ldr             x4, [fp, #0x18]
    // 0x9ded18: stur            x5, [fp, #-0x20]
    // 0x9ded1c: CheckStackOverflow
    //     0x9ded1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ded20: cmp             SP, x16
    //     0x9ded24: b.ls            #0x9def50
    // 0x9ded28: cmp             x5, x2
    // 0x9ded2c: b.ge            #0x9def38
    // 0x9ded30: r0 = BoxInt64Instr(r5)
    //     0x9ded30: sbfiz           x0, x5, #1, #0x1f
    //     0x9ded34: cmp             x5, x0, asr #1
    //     0x9ded38: b.eq            #0x9ded44
    //     0x9ded3c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ded40: stur            x5, [x0, #7]
    // 0x9ded44: mov             x1, x0
    // 0x9ded48: stur            x1, [fp, #-8]
    // 0x9ded4c: r0 = LoadClassIdInstr(r3)
    //     0x9ded4c: ldurh           w0, [x3, #1]
    // 0x9ded50: stp             x1, x3, [SP, #-0x10]!
    // 0x9ded54: r0 = GDT[cid_x0 + 0x5f5]()
    //     0x9ded54: add             lr, x0, #0x5f5
    //     0x9ded58: ldr             lr, [x21, lr, lsl #3]
    //     0x9ded5c: blr             lr
    // 0x9ded60: add             SP, SP, #0x10
    // 0x9ded64: ldur            x16, [fp, #-0x18]
    // 0x9ded68: stp             x16, x0, [SP, #-0x10]!
    // 0x9ded6c: ldur            x16, [fp, #-0x10]
    // 0x9ded70: SaveReg r16
    //     0x9ded70: str             x16, [SP, #-8]!
    // 0x9ded74: r0 = convertFormatValue()
    //     0x9ded74: bl              #0x9def68  ; [package:image/src/color/format.dart] ::convertFormatValue
    // 0x9ded78: add             SP, SP, #0x18
    // 0x9ded7c: ldr             x1, [fp, #0x18]
    // 0x9ded80: r2 = LoadClassIdInstr(r1)
    //     0x9ded80: ldurh           w2, [x1, #1]
    // 0x9ded84: ldur            x16, [fp, #-8]
    // 0x9ded88: stp             x16, x1, [SP, #-0x10]!
    // 0x9ded8c: SaveReg r0
    //     0x9ded8c: str             x0, [SP, #-8]!
    // 0x9ded90: mov             x0, x2
    // 0x9ded94: r0 = GDT[cid_x0 + 0x62e]()
    //     0x9ded94: add             lr, x0, #0x62e
    //     0x9ded98: ldr             lr, [x21, lr, lsl #3]
    //     0x9ded9c: blr             lr
    // 0x9deda0: add             SP, SP, #0x18
    // 0x9deda4: ldur            x0, [fp, #-0x20]
    // 0x9deda8: add             x5, x0, #1
    // 0x9dedac: ldr             x3, [fp, #0x20]
    // 0x9dedb0: ldur            x2, [fp, #-0x28]
    // 0x9dedb4: b               #0x9ded14
    // 0x9dedb8: r5 = 0
    //     0x9dedb8: movz            x5, #0
    // 0x9dedbc: ldr             x3, [fp, #0x20]
    // 0x9dedc0: ldr             x2, [fp, #0x18]
    // 0x9dedc4: stur            x5, [fp, #-0x20]
    // 0x9dedc8: CheckStackOverflow
    //     0x9dedc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dedcc: cmp             SP, x16
    //     0x9dedd0: b.ls            #0x9def58
    // 0x9dedd4: cmp             x5, x4
    // 0x9dedd8: b.ge            #0x9dee60
    // 0x9deddc: r0 = BoxInt64Instr(r5)
    //     0x9deddc: sbfiz           x0, x5, #1, #0x1f
    //     0x9dede0: cmp             x5, x0, asr #1
    //     0x9dede4: b.eq            #0x9dedf0
    //     0x9dede8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9dedec: stur            x5, [x0, #7]
    // 0x9dedf0: mov             x1, x0
    // 0x9dedf4: stur            x1, [fp, #-8]
    // 0x9dedf8: r0 = LoadClassIdInstr(r3)
    //     0x9dedf8: ldurh           w0, [x3, #1]
    // 0x9dedfc: stp             x1, x3, [SP, #-0x10]!
    // 0x9dee00: r0 = GDT[cid_x0 + 0x5f5]()
    //     0x9dee00: add             lr, x0, #0x5f5
    //     0x9dee04: ldr             lr, [x21, lr, lsl #3]
    //     0x9dee08: blr             lr
    // 0x9dee0c: add             SP, SP, #0x10
    // 0x9dee10: ldur            x16, [fp, #-0x18]
    // 0x9dee14: stp             x16, x0, [SP, #-0x10]!
    // 0x9dee18: ldur            x16, [fp, #-0x10]
    // 0x9dee1c: SaveReg r16
    //     0x9dee1c: str             x16, [SP, #-8]!
    // 0x9dee20: r0 = convertFormatValue()
    //     0x9dee20: bl              #0x9def68  ; [package:image/src/color/format.dart] ::convertFormatValue
    // 0x9dee24: add             SP, SP, #0x18
    // 0x9dee28: ldr             x1, [fp, #0x18]
    // 0x9dee2c: r2 = LoadClassIdInstr(r1)
    //     0x9dee2c: ldurh           w2, [x1, #1]
    // 0x9dee30: ldur            x16, [fp, #-8]
    // 0x9dee34: stp             x16, x1, [SP, #-0x10]!
    // 0x9dee38: SaveReg r0
    //     0x9dee38: str             x0, [SP, #-8]!
    // 0x9dee3c: mov             x0, x2
    // 0x9dee40: r0 = GDT[cid_x0 + 0x62e]()
    //     0x9dee40: add             lr, x0, #0x62e
    //     0x9dee44: ldr             lr, [x21, lr, lsl #3]
    //     0x9dee48: blr             lr
    // 0x9dee4c: add             SP, SP, #0x18
    // 0x9dee50: ldur            x0, [fp, #-0x20]
    // 0x9dee54: add             x5, x0, #1
    // 0x9dee58: ldur            x4, [fp, #-0x30]
    // 0x9dee5c: b               #0x9dedbc
    // 0x9dee60: mov             x1, x4
    // 0x9dee64: cmp             x1, #1
    // 0x9dee68: b.ne            #0x9dee90
    // 0x9dee6c: ldr             x2, [fp, #0x18]
    // 0x9dee70: r0 = LoadClassIdInstr(r2)
    //     0x9dee70: ldurh           w0, [x2, #1]
    // 0x9dee74: stp             xzr, x2, [SP, #-0x10]!
    // 0x9dee78: r0 = GDT[cid_x0 + 0x5f5]()
    //     0x9dee78: add             lr, x0, #0x5f5
    //     0x9dee7c: ldr             lr, [x21, lr, lsl #3]
    //     0x9dee80: blr             lr
    // 0x9dee84: add             SP, SP, #0x10
    // 0x9dee88: mov             x3, x0
    // 0x9dee8c: b               #0x9dee94
    // 0x9dee90: r3 = 0
    //     0x9dee90: movz            x3, #0
    // 0x9dee94: ldr             x2, [fp, #0x10]
    // 0x9dee98: stur            x3, [fp, #-0x10]
    // 0x9dee9c: r0 = BoxInt64Instr(r2)
    //     0x9dee9c: sbfiz           x0, x2, #1, #0x1f
    //     0x9deea0: cmp             x2, x0, asr #1
    //     0x9deea4: b.eq            #0x9deeb0
    //     0x9deea8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9deeac: stur            x2, [x0, #7]
    // 0x9deeb0: mov             x2, x0
    // 0x9deeb4: stur            x2, [fp, #-8]
    // 0x9deeb8: ldur            x6, [fp, #-0x30]
    // 0x9deebc: ldr             x4, [fp, #0x18]
    // 0x9deec0: ldur            x5, [fp, #-0x28]
    // 0x9deec4: stur            x6, [fp, #-0x20]
    // 0x9deec8: CheckStackOverflow
    //     0x9deec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9deecc: cmp             SP, x16
    //     0x9deed0: b.ls            #0x9def60
    // 0x9deed4: cmp             x6, x5
    // 0x9deed8: b.ge            #0x9def38
    // 0x9deedc: cmp             x6, #3
    // 0x9deee0: b.ne            #0x9deeec
    // 0x9deee4: mov             x7, x2
    // 0x9deee8: b               #0x9deef0
    // 0x9deeec: mov             x7, x3
    // 0x9deef0: r0 = BoxInt64Instr(r6)
    //     0x9deef0: sbfiz           x0, x6, #1, #0x1f
    //     0x9deef4: cmp             x6, x0, asr #1
    //     0x9deef8: b.eq            #0x9def04
    //     0x9deefc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9def00: stur            x6, [x0, #7]
    // 0x9def04: r1 = LoadClassIdInstr(r4)
    //     0x9def04: ldurh           w1, [x4, #1]
    // 0x9def08: stp             x0, x4, [SP, #-0x10]!
    // 0x9def0c: SaveReg r7
    //     0x9def0c: str             x7, [SP, #-8]!
    // 0x9def10: mov             x0, x1
    // 0x9def14: r0 = GDT[cid_x0 + 0x62e]()
    //     0x9def14: add             lr, x0, #0x62e
    //     0x9def18: ldr             lr, [x21, lr, lsl #3]
    //     0x9def1c: blr             lr
    // 0x9def20: add             SP, SP, #0x18
    // 0x9def24: ldur            x1, [fp, #-0x20]
    // 0x9def28: add             x6, x1, #1
    // 0x9def2c: ldur            x3, [fp, #-0x10]
    // 0x9def30: ldur            x2, [fp, #-8]
    // 0x9def34: b               #0x9deebc
    // 0x9def38: ldr             x0, [fp, #0x18]
    // 0x9def3c: LeaveFrame
    //     0x9def3c: mov             SP, fp
    //     0x9def40: ldp             fp, lr, [SP], #0x10
    // 0x9def44: ret
    //     0x9def44: ret             
    // 0x9def48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9def48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9def4c: b               #0x9deaa8
    // 0x9def50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9def50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9def54: b               #0x9ded28
    // 0x9def58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9def58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9def5c: b               #0x9dedd4
    // 0x9def60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9def60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9def64: b               #0x9deed4
  }
  static _ getLuminance(/* No info */) {
    // ** addr: 0xb7f2e4, size: 0xec
    // 0xb7f2e4: EnterFrame
    //     0xb7f2e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb7f2e8: mov             fp, SP
    // 0xb7f2ec: AllocStack(0x10)
    //     0xb7f2ec: sub             SP, SP, #0x10
    // 0xb7f2f0: CheckStackOverflow
    //     0xb7f2f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7f2f4: cmp             SP, x16
    //     0xb7f2f8: b.ls            #0xb7f3c8
    // 0xb7f2fc: ldr             x1, [fp, #0x10]
    // 0xb7f300: r0 = LoadClassIdInstr(r1)
    //     0xb7f300: ldurh           w0, [x1, #1]
    // 0xb7f304: SaveReg r1
    //     0xb7f304: str             x1, [SP, #-8]!
    // 0xb7f308: r0 = GDT[cid_x0 + 0xfa]()
    //     0xb7f308: add             lr, x0, #0xfa
    //     0xb7f30c: ldr             lr, [x21, lr, lsl #3]
    //     0xb7f310: blr             lr
    // 0xb7f314: add             SP, SP, #8
    // 0xb7f318: r16 = 0.299000
    //     0xb7f318: add             x16, PP, #0x42, lsl #12  ; [pp+0x42348] 0.299
    //     0xb7f31c: ldr             x16, [x16, #0x348]
    // 0xb7f320: stp             x0, x16, [SP, #-0x10]!
    // 0xb7f324: r0 = *()
    //     0xb7f324: bl              #0xcfc64c  ; [dart:core] _Double::*
    // 0xb7f328: add             SP, SP, #0x10
    // 0xb7f32c: mov             x2, x0
    // 0xb7f330: ldr             x1, [fp, #0x10]
    // 0xb7f334: stur            x2, [fp, #-8]
    // 0xb7f338: r0 = LoadClassIdInstr(r1)
    //     0xb7f338: ldurh           w0, [x1, #1]
    // 0xb7f33c: SaveReg r1
    //     0xb7f33c: str             x1, [SP, #-8]!
    // 0xb7f340: r0 = GDT[cid_x0 + -0x3a0]()
    //     0xb7f340: sub             lr, x0, #0x3a0
    //     0xb7f344: ldr             lr, [x21, lr, lsl #3]
    //     0xb7f348: blr             lr
    // 0xb7f34c: add             SP, SP, #8
    // 0xb7f350: r16 = 0.587000
    //     0xb7f350: add             x16, PP, #0x42, lsl #12  ; [pp+0x42350] 0.587
    //     0xb7f354: ldr             x16, [x16, #0x350]
    // 0xb7f358: stp             x0, x16, [SP, #-0x10]!
    // 0xb7f35c: r0 = *()
    //     0xb7f35c: bl              #0xcfc64c  ; [dart:core] _Double::*
    // 0xb7f360: add             SP, SP, #0x10
    // 0xb7f364: mov             x1, x0
    // 0xb7f368: ldur            x0, [fp, #-8]
    // 0xb7f36c: LoadField: d0 = r0->field_7
    //     0xb7f36c: ldur            d0, [x0, #7]
    // 0xb7f370: LoadField: d1 = r1->field_7
    //     0xb7f370: ldur            d1, [x1, #7]
    // 0xb7f374: fadd            d2, d0, d1
    // 0xb7f378: ldr             x0, [fp, #0x10]
    // 0xb7f37c: stur            d2, [fp, #-0x10]
    // 0xb7f380: r1 = LoadClassIdInstr(r0)
    //     0xb7f380: ldurh           w1, [x0, #1]
    // 0xb7f384: SaveReg r0
    //     0xb7f384: str             x0, [SP, #-8]!
    // 0xb7f388: mov             x0, x1
    // 0xb7f38c: r0 = GDT[cid_x0 + 0xec]()
    //     0xb7f38c: add             lr, x0, #0xec
    //     0xb7f390: ldr             lr, [x21, lr, lsl #3]
    //     0xb7f394: blr             lr
    // 0xb7f398: add             SP, SP, #8
    // 0xb7f39c: r16 = 0.114000
    //     0xb7f39c: add             x16, PP, #0x42, lsl #12  ; [pp+0x42358] 0.114
    //     0xb7f3a0: ldr             x16, [x16, #0x358]
    // 0xb7f3a4: stp             x0, x16, [SP, #-0x10]!
    // 0xb7f3a8: r0 = *()
    //     0xb7f3a8: bl              #0xcfc64c  ; [dart:core] _Double::*
    // 0xb7f3ac: add             SP, SP, #0x10
    // 0xb7f3b0: LoadField: d1 = r0->field_7
    //     0xb7f3b0: ldur            d1, [x0, #7]
    // 0xb7f3b4: ldur            d2, [fp, #-0x10]
    // 0xb7f3b8: fadd            d0, d2, d1
    // 0xb7f3bc: LeaveFrame
    //     0xb7f3bc: mov             SP, fp
    //     0xb7f3c0: ldp             fp, lr, [SP], #0x10
    // 0xb7f3c4: ret
    //     0xb7f3c4: ret             
    // 0xb7f3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7f3c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7f3cc: b               #0xb7f2fc
  }
}
