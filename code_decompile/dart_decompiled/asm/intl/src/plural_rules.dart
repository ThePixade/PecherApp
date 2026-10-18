// lib: plural_rules, url: package:intl/src/plural_rules.dart

// class id: 67241, size: 0x8
class :: {

  static late final Map<String, (dynamic) => PluralCase> pluralRules; // offset: 0x1064

  static _ startRuleEvaluation(/* No info */) {
    // ** addr: 0x7acc7c, size: 0x148
    // 0x7acc7c: EnterFrame
    //     0x7acc7c: stp             fp, lr, [SP, #-0x10]!
    //     0x7acc80: mov             fp, SP
    // 0x7acc84: CheckStackOverflow
    //     0x7acc84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7acc88: cmp             SP, x16
    //     0x7acc8c: b.ls            #0x7acd80
    // 0x7acc90: ldr             x2, [fp, #0x18]
    // 0x7acc94: r0 = BoxInt64Instr(r2)
    //     0x7acc94: sbfiz           x0, x2, #1, #0x1f
    //     0x7acc98: cmp             x2, x0, asr #1
    //     0x7acc9c: b.eq            #0x7acca8
    //     0x7acca0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7acca4: stur            x2, [x0, #7]
    // 0x7acca8: StoreStaticField(0x104c, r0)
    //     0x7acca8: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x7accac: str             x0, [x1, #0x2098]
    // 0x7accb0: ldr             x1, [fp, #0x10]
    // 0x7accb4: StoreStaticField(0x1054, r1)
    //     0x7accb4: ldr             x3, [THR, #0x80]  ; THR::field_table_values
    //     0x7accb8: str             x1, [x3, #0x20a8]
    // 0x7accbc: StoreStaticField(0x1050, r0)
    //     0x7accbc: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x7accc0: str             x0, [x1, #0x20a0]
    // 0x7accc4: SaveReg r2
    //     0x7accc4: str             x2, [SP, #-8]!
    // 0x7accc8: r0 = _updateVF()
    //     0x7accc8: bl              #0x7acdc4  ; [package:intl/src/plural_rules.dart] ::_updateVF
    // 0x7acccc: add             SP, SP, #8
    // 0x7accd0: r2 = LoadStaticField(0x1058)
    //     0x7accd0: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0x7accd4: ldr             x2, [x2, #0x20b0]
    // 0x7accd8: r3 = LoadInt32Instr(r2)
    //     0x7accd8: sbfx            x3, x2, #1, #0x1f
    //     0x7accdc: tbz             w2, #0, #0x7acce4
    //     0x7acce0: ldur            x3, [x2, #7]
    // 0x7acce4: cbnz            x3, #0x7accf8
    // 0x7acce8: r2 = 0
    //     0x7acce8: movz            x2, #0
    // 0x7accec: StoreStaticField(0x1060, r2)
    //     0x7accec: ldr             x4, [THR, #0x80]  ; THR::field_table_values
    //     0x7accf0: str             x2, [x4, #0x20c0]
    // 0x7accf4: b               #0x7acd70
    // 0x7accf8: r2 = 10
    //     0x7accf8: movz            x2, #0xa
    // 0x7accfc: d0 = 10.000000
    //     0x7accfc: fmov            d0, #10.00000000
    // 0x7acd00: CheckStackOverflow
    //     0x7acd00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7acd04: cmp             SP, x16
    //     0x7acd08: b.ls            #0x7acd88
    // 0x7acd0c: sdiv            x5, x3, x2
    // 0x7acd10: msub            x4, x5, x2, x3
    // 0x7acd14: cmp             x4, xzr
    // 0x7acd18: b.lt            #0x7acd90
    // 0x7acd1c: cbnz            x4, #0x7acd54
    // 0x7acd20: scvtf           d1, x3
    // 0x7acd24: fdiv            d2, d1, d0
    // 0x7acd28: fcmp            d2, d2
    // 0x7acd2c: b.vs            #0x7acd98
    // 0x7acd30: fcvtms          x4, d2
    // 0x7acd34: asr             x16, x4, #0x1e
    // 0x7acd38: cmp             x16, x4, asr #63
    // 0x7acd3c: b.ne            #0x7acd98
    // 0x7acd40: lsl             x4, x4, #1
    // 0x7acd44: r3 = LoadInt32Instr(r4)
    //     0x7acd44: sbfx            x3, x4, #1, #0x1f
    //     0x7acd48: tbz             w4, #0, #0x7acd50
    //     0x7acd4c: ldur            x3, [x4, #7]
    // 0x7acd50: b               #0x7acd00
    // 0x7acd54: r0 = BoxInt64Instr(r3)
    //     0x7acd54: sbfiz           x0, x3, #1, #0x1f
    //     0x7acd58: cmp             x3, x0, asr #1
    //     0x7acd5c: b.eq            #0x7acd68
    //     0x7acd60: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7acd64: stur            x3, [x0, #7]
    // 0x7acd68: StoreStaticField(0x1060, r0)
    //     0x7acd68: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x7acd6c: str             x0, [x1, #0x20c0]
    // 0x7acd70: r0 = Null
    //     0x7acd70: mov             x0, NULL
    // 0x7acd74: LeaveFrame
    //     0x7acd74: mov             SP, fp
    //     0x7acd78: ldp             fp, lr, [SP], #0x10
    // 0x7acd7c: ret
    //     0x7acd7c: ret             
    // 0x7acd80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7acd80: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7acd84: b               #0x7acc90
    // 0x7acd88: r0 = StackOverflowSharedWithFPURegs()
    //     0x7acd88: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x7acd8c: b               #0x7acd0c
    // 0x7acd90: add             x4, x4, x2
    // 0x7acd94: b               #0x7acd1c
    // 0x7acd98: stp             q0, q2, [SP, #-0x20]!
    // 0x7acd9c: SaveReg r2
    //     0x7acd9c: str             x2, [SP, #-8]!
    // 0x7acda0: d0 = 0.000000
    //     0x7acda0: fmov            d0, d2
    // 0x7acda4: r0 = 176
    //     0x7acda4: movz            x0, #0xb0
    // 0x7acda8: r24 = DoubleToIntegerStub
    //     0x7acda8: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x7acdac: LoadField: r30 = r24->field_7
    //     0x7acdac: ldur            lr, [x24, #7]
    // 0x7acdb0: blr             lr
    // 0x7acdb4: mov             x4, x0
    // 0x7acdb8: RestoreReg r2
    //     0x7acdb8: ldr             x2, [SP], #8
    // 0x7acdbc: ldp             q0, q2, [SP], #0x20
    // 0x7acdc0: b               #0x7acd44
  }
  static _ _updateVF(/* No info */) {
    // ** addr: 0x7acdc4, size: 0x328
    // 0x7acdc4: EnterFrame
    //     0x7acdc4: stp             fp, lr, [SP, #-0x10]!
    //     0x7acdc8: mov             fp, SP
    // 0x7acdcc: AllocStack(0x10)
    //     0x7acdcc: sub             SP, SP, #0x10
    // 0x7acdd0: CheckStackOverflow
    //     0x7acdd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7acdd4: cmp             SP, x16
    //     0x7acdd8: b.ls            #0x7ad0a0
    // 0x7acddc: r0 = LoadStaticField(0x1054)
    //     0x7acddc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x7acde0: ldr             x0, [x0, #0x20a8]
    // 0x7acde4: cmp             w0, NULL
    // 0x7acde8: b.ne            #0x7ace1c
    // 0x7acdec: ldr             x0, [fp, #0x10]
    // 0x7acdf0: SaveReg r0
    //     0x7acdf0: str             x0, [SP, #-8]!
    // 0x7acdf4: r0 = _decimals()
    //     0x7acdf4: bl              #0x7ad0ec  ; [package:intl/src/plural_rules.dart] ::_decimals
    // 0x7acdf8: add             SP, SP, #8
    // 0x7acdfc: cmp             x0, #3
    // 0x7ace00: b.le            #0x7ace0c
    // 0x7ace04: r0 = 3
    //     0x7ace04: movz            x0, #0x3
    // 0x7ace08: b               #0x7ace14
    // 0x7ace0c: cmp             x0, #3
    // 0x7ace10: b.lt            #0x7ace14
    // 0x7ace14: mov             x2, x0
    // 0x7ace18: b               #0x7ace24
    // 0x7ace1c: r1 = LoadInt32Instr(r0)
    //     0x7ace1c: sbfx            x1, x0, #1, #0x1f
    // 0x7ace20: mov             x2, x1
    // 0x7ace24: r0 = BoxInt64Instr(r2)
    //     0x7ace24: sbfiz           x0, x2, #1, #0x1f
    //     0x7ace28: cmp             x2, x0, asr #1
    //     0x7ace2c: b.eq            #0x7ace38
    //     0x7ace30: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ace34: stur            x2, [x0, #7]
    // 0x7ace38: stur            x0, [fp, #-8]
    // 0x7ace3c: StoreStaticField(0x1058, r0)
    //     0x7ace3c: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x7ace40: str             x0, [x1, #0x20b0]
    // 0x7ace44: tbnz            x2, #0x3f, #0x7acebc
    // 0x7ace48: mov             x1, x2
    // 0x7ace4c: r3 = 10
    //     0x7ace4c: movz            x3, #0xa
    // 0x7ace50: r2 = 1
    //     0x7ace50: movz            x2, #0x1
    // 0x7ace54: r0 = 1
    //     0x7ace54: movz            x0, #0x1
    // 0x7ace58: CheckStackOverflow
    //     0x7ace58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ace5c: cmp             SP, x16
    //     0x7ace60: b.ls            #0x7ad0a8
    // 0x7ace64: cbz             x1, #0x7acea0
    // 0x7ace68: mov             x4, x1
    // 0x7ace6c: ubfx            x4, x4, #0, #0x20
    // 0x7ace70: and             x5, x4, x0
    // 0x7ace74: ubfx            x5, x5, #0, #0x20
    // 0x7ace78: cmp             x5, #1
    // 0x7ace7c: b.ne            #0x7ace88
    // 0x7ace80: mul             x4, x2, x3
    // 0x7ace84: mov             x2, x4
    // 0x7ace88: asr             x4, x1, #1
    // 0x7ace8c: cbz             x4, #0x7ace98
    // 0x7ace90: mul             x5, x3, x3
    // 0x7ace94: mov             x3, x5
    // 0x7ace98: mov             x1, x4
    // 0x7ace9c: b               #0x7ace58
    // 0x7acea0: r0 = BoxInt64Instr(r2)
    //     0x7acea0: sbfiz           x0, x2, #1, #0x1f
    //     0x7acea4: cmp             x2, x0, asr #1
    //     0x7acea8: b.eq            #0x7aceb4
    //     0x7aceac: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7aceb0: stur            x2, [x0, #7]
    // 0x7aceb4: mov             x4, x0
    // 0x7aceb8: b               #0x7ad010
    // 0x7acebc: r16 = 20
    //     0x7acebc: movz            x16, #0x14
    // 0x7acec0: stp             x16, NULL, [SP, #-0x10]!
    // 0x7acec4: r0 = _Double.fromInteger()
    //     0x7acec4: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x7acec8: add             SP, SP, #0x10
    // 0x7acecc: mov             x1, x0
    // 0x7aced0: ldur            x0, [fp, #-8]
    // 0x7aced4: stur            x1, [fp, #-0x10]
    // 0x7aced8: r2 = 58
    //     0x7aced8: movz            x2, #0x3a
    // 0x7acedc: branchIfSmi(r0, 0x7acee4)
    //     0x7acedc: tbz             w0, #0, #0x7acee4
    // 0x7acee0: r2 = LoadClassIdInstr(r0)
    //     0x7acee0: ldurh           w2, [x0, #1]
    // 0x7acee4: SaveReg r0
    //     0x7acee4: str             x0, [SP, #-8]!
    // 0x7acee8: mov             x0, x2
    // 0x7aceec: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7aceec: sub             lr, x0, #0xffa
    //     0x7acef0: ldr             lr, [x21, lr, lsl #3]
    //     0x7acef4: blr             lr
    // 0x7acef8: add             SP, SP, #8
    // 0x7acefc: mov             x1, x0
    // 0x7acf00: ldur            x0, [fp, #-0x10]
    // 0x7acf04: LoadField: d0 = r0->field_7
    //     0x7acf04: ldur            d0, [x0, #7]
    // 0x7acf08: LoadField: d1 = r1->field_7
    //     0x7acf08: ldur            d1, [x1, #7]
    // 0x7acf0c: d30 = 0.000000
    //     0x7acf0c: fmov            d30, d0
    // 0x7acf10: d0 = 1.000000
    //     0x7acf10: fmov            d0, #1.00000000
    // 0x7acf14: fcmp            d1, #0.0
    // 0x7acf18: b.vs            #0x7acf5c
    // 0x7acf1c: b.eq            #0x7acfe4
    // 0x7acf20: fcmp            d1, d0
    // 0x7acf24: b.eq            #0x7acf4c
    // 0x7acf28: d31 = 2.000000
    //     0x7acf28: fmov            d31, #2.00000000
    // 0x7acf2c: fcmp            d1, d31
    // 0x7acf30: b.eq            #0x7acf54
    // 0x7acf34: d31 = 3.000000
    //     0x7acf34: fmov            d31, #3.00000000
    // 0x7acf38: fcmp            d1, d31
    // 0x7acf3c: b.ne            #0x7acf5c
    // 0x7acf40: fmul            d0, d30, d30
    // 0x7acf44: fmul            d0, d0, d30
    // 0x7acf48: b               #0x7acfe4
    // 0x7acf4c: d0 = 0.000000
    //     0x7acf4c: fmov            d0, d30
    // 0x7acf50: b               #0x7acfe4
    // 0x7acf54: fmul            d0, d30, d30
    // 0x7acf58: b               #0x7acfe4
    // 0x7acf5c: fcmp            d30, d0
    // 0x7acf60: b.vs            #0x7acf70
    // 0x7acf64: b.eq            #0x7acfe4
    // 0x7acf68: fcmp            d30, d1
    // 0x7acf6c: b.vc            #0x7acf7c
    // 0x7acf70: d0 = nan
    //     0x7acf70: add             x17, PP, #0x12, lsl #12  ; [pp+0x12d68] IMM: double(nan) from 0x7ff8000000000000
    //     0x7acf74: ldr             d0, [x17, #0xd68]
    // 0x7acf78: b               #0x7acfe4
    // 0x7acf7c: d0 = -inf
    //     0x7acf7c: ldr             d0, [PP, #0xbd8]  ; [pp+0xbd8] IMM: double(-inf) from 0xfff0000000000000
    // 0x7acf80: fcmp            d30, d0
    // 0x7acf84: b.eq            #0x7acfac
    // 0x7acf88: d0 = 0.500000
    //     0x7acf88: fmov            d0, #0.50000000
    // 0x7acf8c: fcmp            d1, d0
    // 0x7acf90: b.ne            #0x7acfac
    // 0x7acf94: fcmp            d30, #0.0
    // 0x7acf98: b.eq            #0x7acfa4
    // 0x7acf9c: fsqrt           d0, d30
    // 0x7acfa0: b               #0x7acfe4
    // 0x7acfa4: d0 = 0.000000
    //     0x7acfa4: eor             v0.16b, v0.16b, v0.16b
    // 0x7acfa8: b               #0x7acfe4
    // 0x7acfac: d0 = 0.000000
    //     0x7acfac: fmov            d0, d30
    // 0x7acfb0: stp             fp, lr, [SP, #-0x10]!
    // 0x7acfb4: mov             fp, SP
    // 0x7acfb8: CallRuntime_LibcPow(double, double) -> double
    //     0x7acfb8: and             SP, SP, #0xfffffffffffffff0
    //     0x7acfbc: mov             sp, SP
    //     0x7acfc0: ldr             x16, [THR, #0x510]  ; THR::LibcPow
    //     0x7acfc4: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x7acfc8: blr             x16
    //     0x7acfcc: movz            x16, #0x8
    //     0x7acfd0: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x7acfd4: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x7acfd8: sub             sp, x16, #1, lsl #12
    //     0x7acfdc: mov             SP, fp
    //     0x7acfe0: ldp             fp, lr, [SP], #0x10
    // 0x7acfe4: r0 = inline_Allocate_Double()
    //     0x7acfe4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7acfe8: add             x0, x0, #0x10
    //     0x7acfec: cmp             x1, x0
    //     0x7acff0: b.ls            #0x7ad0b0
    //     0x7acff4: str             x0, [THR, #0x60]  ; THR::top
    //     0x7acff8: sub             x0, x0, #0xf
    //     0x7acffc: movz            x1, #0x108
    //     0x7ad000: movk            x1, #0x3c, lsl #16
    //     0x7ad004: stur            x1, [x0, #-1]
    // 0x7ad008: StoreField: r0->field_7 = d0
    //     0x7ad008: stur            d0, [x0, #7]
    // 0x7ad00c: mov             x4, x0
    // 0x7ad010: ldr             x3, [fp, #0x10]
    // 0x7ad014: mov             x0, x4
    // 0x7ad018: stur            x4, [fp, #-8]
    // 0x7ad01c: r2 = Null
    //     0x7ad01c: mov             x2, NULL
    // 0x7ad020: r1 = Null
    //     0x7ad020: mov             x1, NULL
    // 0x7ad024: branchIfSmi(r0, 0x7ad048)
    //     0x7ad024: tbz             w0, #0, #0x7ad048
    // 0x7ad028: r4 = LoadClassIdInstr(r0)
    //     0x7ad028: ldurh           w4, [x0, #1]
    // 0x7ad02c: sub             x4, x4, #0x3a
    // 0x7ad030: cmp             x4, #1
    // 0x7ad034: b.ls            #0x7ad048
    // 0x7ad038: r8 = int
    //     0x7ad038: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x7ad03c: r3 = Null
    //     0x7ad03c: add             x3, PP, #0x54, lsl #12  ; [pp+0x54260] Null
    //     0x7ad040: ldr             x3, [x3, #0x260]
    // 0x7ad044: r0 = int()
    //     0x7ad044: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x7ad048: ldur            x2, [fp, #-8]
    // 0x7ad04c: r3 = LoadInt32Instr(r2)
    //     0x7ad04c: sbfx            x3, x2, #1, #0x1f
    //     0x7ad050: tbz             w2, #0, #0x7ad058
    //     0x7ad054: ldur            x3, [x2, #7]
    // 0x7ad058: ldr             x2, [fp, #0x10]
    // 0x7ad05c: mul             x4, x2, x3
    // 0x7ad060: cbz             x3, #0x7ad0c0
    // 0x7ad064: sdiv            x5, x4, x3
    // 0x7ad068: msub            x2, x5, x3, x4
    // 0x7ad06c: cmp             x2, xzr
    // 0x7ad070: b.lt            #0x7ad0d8
    // 0x7ad074: r0 = BoxInt64Instr(r2)
    //     0x7ad074: sbfiz           x0, x2, #1, #0x1f
    //     0x7ad078: cmp             x2, x0, asr #1
    //     0x7ad07c: b.eq            #0x7ad088
    //     0x7ad080: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ad084: stur            x2, [x0, #7]
    // 0x7ad088: StoreStaticField(0x105c, r0)
    //     0x7ad088: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x7ad08c: str             x0, [x1, #0x20b8]
    // 0x7ad090: r0 = Null
    //     0x7ad090: mov             x0, NULL
    // 0x7ad094: LeaveFrame
    //     0x7ad094: mov             SP, fp
    //     0x7ad098: ldp             fp, lr, [SP], #0x10
    // 0x7ad09c: ret
    //     0x7ad09c: ret             
    // 0x7ad0a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ad0a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ad0a4: b               #0x7acddc
    // 0x7ad0a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ad0a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ad0ac: b               #0x7ace64
    // 0x7ad0b0: SaveReg d0
    //     0x7ad0b0: str             q0, [SP, #-0x10]!
    // 0x7ad0b4: r0 = AllocateDouble()
    //     0x7ad0b4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7ad0b8: RestoreReg d0
    //     0x7ad0b8: ldr             q0, [SP], #0x10
    // 0x7ad0bc: b               #0x7ad008
    // 0x7ad0c0: stp             x3, x4, [SP, #-0x10]!
    // 0x7ad0c4: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x7ad0c8: r4 = 0
    //     0x7ad0c8: movz            x4, #0
    // 0x7ad0cc: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x7ad0d0: blr             lr
    // 0x7ad0d4: brk             #0
    // 0x7ad0d8: cmp             x3, xzr
    // 0x7ad0dc: sub             x5, x2, x3
    // 0x7ad0e0: add             x2, x2, x3
    // 0x7ad0e4: csel            x2, x5, x2, lt
    // 0x7ad0e8: b               #0x7ad074
  }
  static _ _decimals(/* No info */) {
    // ** addr: 0x7ad0ec, size: 0xe4
    // 0x7ad0ec: EnterFrame
    //     0x7ad0ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7ad0f0: mov             fp, SP
    // 0x7ad0f4: AllocStack(0x8)
    //     0x7ad0f4: sub             SP, SP, #8
    // 0x7ad0f8: CheckStackOverflow
    //     0x7ad0f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ad0fc: cmp             SP, x16
    //     0x7ad100: b.ls            #0x7ad1c8
    // 0x7ad104: r2 = LoadStaticField(0x1054)
    //     0x7ad104: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0x7ad108: ldr             x2, [x2, #0x20a8]
    // 0x7ad10c: cmp             w2, NULL
    // 0x7ad110: b.ne            #0x7ad140
    // 0x7ad114: ldr             x3, [fp, #0x10]
    // 0x7ad118: r0 = BoxInt64Instr(r3)
    //     0x7ad118: sbfiz           x0, x3, #1, #0x1f
    //     0x7ad11c: cmp             x3, x0, asr #1
    //     0x7ad120: b.eq            #0x7ad12c
    //     0x7ad124: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ad128: stur            x3, [x0, #7]
    // 0x7ad12c: SaveReg r0
    //     0x7ad12c: str             x0, [SP, #-8]!
    // 0x7ad130: r0 = _interpolateSingle()
    //     0x7ad130: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0x7ad134: add             SP, SP, #8
    // 0x7ad138: mov             x1, x0
    // 0x7ad13c: b               #0x7ad16c
    // 0x7ad140: ldr             x3, [fp, #0x10]
    // 0x7ad144: r0 = BoxInt64Instr(r3)
    //     0x7ad144: sbfiz           x0, x3, #1, #0x1f
    //     0x7ad148: cmp             x3, x0, asr #1
    //     0x7ad14c: b.eq            #0x7ad158
    //     0x7ad150: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ad154: stur            x3, [x0, #7]
    // 0x7ad158: r1 = LoadInt32Instr(r2)
    //     0x7ad158: sbfx            x1, x2, #1, #0x1f
    // 0x7ad15c: stp             x1, x0, [SP, #-0x10]!
    // 0x7ad160: r0 = toStringAsFixed()
    //     0x7ad160: bl              #0x7ad1d0  ; [dart:core] _IntegerImplementation::toStringAsFixed
    // 0x7ad164: add             SP, SP, #0x10
    // 0x7ad168: mov             x1, x0
    // 0x7ad16c: stur            x1, [fp, #-8]
    // 0x7ad170: r0 = LoadClassIdInstr(r1)
    //     0x7ad170: ldurh           w0, [x1, #1]
    // 0x7ad174: r16 = "."
    //     0x7ad174: ldr             x16, [PP, #0x588]  ; [pp+0x588] "."
    // 0x7ad178: stp             x16, x1, [SP, #-0x10]!
    // 0x7ad17c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7ad17c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7ad180: r0 = GDT[cid_x0 + -0xff4]()
    //     0x7ad180: sub             lr, x0, #0xff4
    //     0x7ad184: ldr             lr, [x21, lr, lsl #3]
    //     0x7ad188: blr             lr
    // 0x7ad18c: add             SP, SP, #0x10
    // 0x7ad190: cmn             x0, #1
    // 0x7ad194: b.ne            #0x7ad1a0
    // 0x7ad198: r0 = 0
    //     0x7ad198: movz            x0, #0
    // 0x7ad19c: b               #0x7ad1bc
    // 0x7ad1a0: ldur            x1, [fp, #-8]
    // 0x7ad1a4: LoadField: r2 = r1->field_7
    //     0x7ad1a4: ldur            w2, [x1, #7]
    // 0x7ad1a8: DecompressPointer r2
    //     0x7ad1a8: add             x2, x2, HEAP, lsl #32
    // 0x7ad1ac: r1 = LoadInt32Instr(r2)
    //     0x7ad1ac: sbfx            x1, x2, #1, #0x1f
    // 0x7ad1b0: sub             x2, x1, x0
    // 0x7ad1b4: sub             x1, x2, #1
    // 0x7ad1b8: mov             x0, x1
    // 0x7ad1bc: LeaveFrame
    //     0x7ad1bc: mov             SP, fp
    //     0x7ad1c0: ldp             fp, lr, [SP], #0x10
    // 0x7ad1c4: ret
    //     0x7ad1c4: ret             
    // 0x7ad1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ad1c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ad1cc: b               #0x7ad104
  }
  static Map<String, (dynamic) => PluralCase> pluralRules() {
    // ** addr: 0x7ad398, size: 0xf88
    // 0x7ad398: EnterFrame
    //     0x7ad398: stp             fp, lr, [SP, #-0x10]!
    //     0x7ad39c: mov             fp, SP
    // 0x7ad3a0: CheckStackOverflow
    //     0x7ad3a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ad3a4: cmp             SP, x16
    //     0x7ad3a8: b.ls            #0x7ae318
    // 0x7ad3ac: r1 = Null
    //     0x7ad3ac: mov             x1, NULL
    // 0x7ad3b0: r2 = 440
    //     0x7ad3b0: movz            x2, #0x1b8
    // 0x7ad3b4: r0 = AllocateArray()
    //     0x7ad3b4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x7ad3b8: r17 = "af"
    //     0x7ad3b8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50050] "af"
    //     0x7ad3bc: ldr             x17, [x17, #0x50]
    // 0x7ad3c0: StoreField: r0->field_f = r17
    //     0x7ad3c0: stur            w17, [x0, #0xf]
    // 0x7ad3c4: r17 = Closure: () => PluralCase from Function '_es_rule@1761013397': static.
    //     0x7ad3c4: add             x17, PP, #0x54, lsl #12  ; [pp+0x54270] Closure: () => PluralCase from Function '_es_rule@1761013397': static. (0x7032673b0324)
    //     0x7ad3c8: ldr             x17, [x17, #0x270]
    // 0x7ad3cc: StoreField: r0->field_13 = r17
    //     0x7ad3cc: stur            w17, [x0, #0x13]
    // 0x7ad3d0: r17 = "am"
    //     0x7ad3d0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50058] "am"
    //     0x7ad3d4: ldr             x17, [x17, #0x58]
    // 0x7ad3d8: ArrayStore: r0[0] = r17  ; List_4
    //     0x7ad3d8: stur            w17, [x0, #0x17]
    // 0x7ad3dc: r17 = Closure: () => PluralCase from Function '_hi_rule@1761013397': static.
    //     0x7ad3dc: add             x17, PP, #0x54, lsl #12  ; [pp+0x54278] Closure: () => PluralCase from Function '_hi_rule@1761013397': static. (0x7032673b0268)
    //     0x7ad3e0: ldr             x17, [x17, #0x278]
    // 0x7ad3e4: StoreField: r0->field_1b = r17
    //     0x7ad3e4: stur            w17, [x0, #0x1b]
    // 0x7ad3e8: r17 = "ar"
    //     0x7ad3e8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50060] "ar"
    //     0x7ad3ec: ldr             x17, [x17, #0x60]
    // 0x7ad3f0: StoreField: r0->field_1f = r17
    //     0x7ad3f0: stur            w17, [x0, #0x1f]
    // 0x7ad3f4: r17 = Closure: () => PluralCase from Function '_ar_rule@1761013397': static.
    //     0x7ad3f4: add             x17, PP, #0x54, lsl #12  ; [pp+0x54280] Closure: () => PluralCase from Function '_ar_rule@1761013397': static. (0x7032673b00c0)
    //     0x7ad3f8: ldr             x17, [x17, #0x280]
    // 0x7ad3fc: StoreField: r0->field_23 = r17
    //     0x7ad3fc: stur            w17, [x0, #0x23]
    // 0x7ad400: r17 = "az"
    //     0x7ad400: ldr             x17, [PP, #0x1400]  ; [pp+0x1400] "az"
    // 0x7ad404: StoreField: r0->field_27 = r17
    //     0x7ad404: stur            w17, [x0, #0x27]
    // 0x7ad408: r17 = Closure: () => PluralCase from Function '_es_rule@1761013397': static.
    //     0x7ad408: add             x17, PP, #0x54, lsl #12  ; [pp+0x54270] Closure: () => PluralCase from Function '_es_rule@1761013397': static. (0x7032673b0324)
    //     0x7ad40c: ldr             x17, [x17, #0x270]
    // 0x7ad410: StoreField: r0->field_2b = r17
    //     0x7ad410: stur            w17, [x0, #0x2b]
    // 0x7ad414: r17 = "be"
    //     0x7ad414: add             x17, PP, #0x50, lsl #12  ; [pp+0x50070] "be"
    //     0x7ad418: ldr             x17, [x17, #0x70]
    // 0x7ad41c: StoreField: r0->field_2f = r17
    //     0x7ad41c: stur            w17, [x0, #0x2f]
    // 0x7ad420: r17 = Closure: () => PluralCase from Function '_be_rule@1761013397': static.
    //     0x7ad420: add             x17, PP, #0x54, lsl #12  ; [pp+0x54288] Closure: () => PluralCase from Function '_be_rule@1761013397': static. (0x7032673aff68)
    //     0x7ad424: ldr             x17, [x17, #0x288]
    // 0x7ad428: StoreField: r0->field_33 = r17
    //     0x7ad428: stur            w17, [x0, #0x33]
    // 0x7ad42c: r17 = "bg"
    //     0x7ad42c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50078] "bg"
    //     0x7ad430: ldr             x17, [x17, #0x78]
    // 0x7ad434: StoreField: r0->field_37 = r17
    //     0x7ad434: stur            w17, [x0, #0x37]
    // 0x7ad438: r17 = Closure: () => PluralCase from Function '_es_rule@1761013397': static.
    //     0x7ad438: add             x17, PP, #0x54, lsl #12  ; [pp+0x54270] Closure: () => PluralCase from Function '_es_rule@1761013397': static. (0x7032673b0324)
    //     0x7ad43c: ldr             x17, [x17, #0x270]
    // 0x7ad440: StoreField: r0->field_3b = r17
    //     0x7ad440: stur            w17, [x0, #0x3b]
    // 0x7ad444: r17 = "bn"
    //     0x7ad444: add             x17, PP, #0x50, lsl #12  ; [pp+0x50080] "bn"
    //     0x7ad448: ldr             x17, [x17, #0x80]
    // 0x7ad44c: StoreField: r0->field_3f = r17
    //     0x7ad44c: stur            w17, [x0, #0x3f]
    // 0x7ad450: r17 = Closure: () => PluralCase from Function '_hi_rule@1761013397': static.
    //     0x7ad450: add             x17, PP, #0x54, lsl #12  ; [pp+0x54278] Closure: () => PluralCase from Function '_hi_rule@1761013397': static. (0x7032673b0268)
    //     0x7ad454: ldr             x17, [x17, #0x278]
    // 0x7ad458: StoreField: r0->field_43 = r17
    //     0x7ad458: stur            w17, [x0, #0x43]
    // 0x7ad45c: r17 = "br"
    //     0x7ad45c: add             x17, PP, #0x50, lsl #12  ; [pp+0x505e0] "br"
    //     0x7ad460: ldr             x17, [x17, #0x5e0]
    // 0x7ad464: StoreField: r0->field_47 = r17
    //     0x7ad464: stur            w17, [x0, #0x47]
    // 0x7ad468: r17 = Closure: () => PluralCase from Function '_br_rule@1761013397': static.
    //     0x7ad468: add             x17, PP, #0x54, lsl #12  ; [pp+0x54290] Closure: () => PluralCase from Function '_br_rule@1761013397': static. (0x7032673afd58)
    //     0x7ad46c: ldr             x17, [x17, #0x290]
    // 0x7ad470: StoreField: r0->field_4b = r17
    //     0x7ad470: stur            w17, [x0, #0x4b]
    // 0x7ad474: r17 = "bs"
    //     0x7ad474: add             x17, PP, #0x50, lsl #12  ; [pp+0x50088] "bs"
    //     0x7ad478: ldr             x17, [x17, #0x88]
    // 0x7ad47c: StoreField: r0->field_4f = r17
    //     0x7ad47c: stur            w17, [x0, #0x4f]
    // 0x7ad480: r17 = Closure: () => PluralCase from Function '_sr_rule@1761013397': static.
    //     0x7ad480: add             x17, PP, #0x54, lsl #12  ; [pp+0x54298] Closure: () => PluralCase from Function '_sr_rule@1761013397': static. (0x7032673afb5c)
    //     0x7ad484: ldr             x17, [x17, #0x298]
    // 0x7ad488: StoreField: r0->field_53 = r17
    //     0x7ad488: stur            w17, [x0, #0x53]
    // 0x7ad48c: r17 = "ca"
    //     0x7ad48c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50090] "ca"
    //     0x7ad490: ldr             x17, [x17, #0x90]
    // 0x7ad494: StoreField: r0->field_57 = r17
    //     0x7ad494: stur            w17, [x0, #0x57]
    // 0x7ad498: r17 = Closure: () => PluralCase from Function '_en_rule@1761013397': static.
    //     0x7ad498: add             x17, PP, #0x54, lsl #12  ; [pp+0x542a0] Closure: () => PluralCase from Function '_en_rule@1761013397': static. (0x7032673afae4)
    //     0x7ad49c: ldr             x17, [x17, #0x2a0]
    // 0x7ad4a0: StoreField: r0->field_5b = r17
    //     0x7ad4a0: stur            w17, [x0, #0x5b]
    // 0x7ad4a4: r17 = "chr"
    //     0x7ad4a4: add             x17, PP, #0x50, lsl #12  ; [pp+0x505f8] "chr"
    //     0x7ad4a8: ldr             x17, [x17, #0x5f8]
    // 0x7ad4ac: StoreField: r0->field_5f = r17
    //     0x7ad4ac: stur            w17, [x0, #0x5f]
    // 0x7ad4b0: r17 = Closure: () => PluralCase from Function '_es_rule@1761013397': static.
    //     0x7ad4b0: add             x17, PP, #0x54, lsl #12  ; [pp+0x54270] Closure: () => PluralCase from Function '_es_rule@1761013397': static. (0x7032673b0324)
    //     0x7ad4b4: ldr             x17, [x17, #0x270]
    // 0x7ad4b8: StoreField: r0->field_63 = r17
    //     0x7ad4b8: stur            w17, [x0, #0x63]
    // 0x7ad4bc: r17 = "cs"
    //     0x7ad4bc: add             x17, PP, #0x50, lsl #12  ; [pp+0x50098] "cs"
    //     0x7ad4c0: ldr             x17, [x17, #0x98]
    // 0x7ad4c4: StoreField: r0->field_67 = r17
    //     0x7ad4c4: stur            w17, [x0, #0x67]
    // 0x7ad4c8: r17 = Closure: () => PluralCase from Function '_cs_rule@1761013397': static.
    //     0x7ad4c8: add             x17, PP, #0x54, lsl #12  ; [pp+0x542a8] Closure: () => PluralCase from Function '_cs_rule@1761013397': static. (0x7032673afa14)
    //     0x7ad4cc: ldr             x17, [x17, #0x2a8]
    // 0x7ad4d0: StoreField: r0->field_6b = r17
    //     0x7ad4d0: stur            w17, [x0, #0x6b]
    // 0x7ad4d4: r17 = "cy"
    //     0x7ad4d4: add             x17, PP, #0x32, lsl #12  ; [pp+0x32ac8] "cy"
    //     0x7ad4d8: ldr             x17, [x17, #0xac8]
    // 0x7ad4dc: StoreField: r0->field_6f = r17
    //     0x7ad4dc: stur            w17, [x0, #0x6f]
    // 0x7ad4e0: r17 = Closure: () => PluralCase from Function '_cy_rule@1761013397': static.
    //     0x7ad4e0: add             x17, PP, #0x54, lsl #12  ; [pp+0x542b0] Closure: () => PluralCase from Function '_cy_rule@1761013397': static. (0x7032673af854)
    //     0x7ad4e4: ldr             x17, [x17, #0x2b0]
    // 0x7ad4e8: StoreField: r0->field_73 = r17
    //     0x7ad4e8: stur            w17, [x0, #0x73]
    // 0x7ad4ec: r17 = "da"
    //     0x7ad4ec: add             x17, PP, #0x50, lsl #12  ; [pp+0x500a0] "da"
    //     0x7ad4f0: ldr             x17, [x17, #0xa0]
    // 0x7ad4f4: StoreField: r0->field_77 = r17
    //     0x7ad4f4: stur            w17, [x0, #0x77]
    // 0x7ad4f8: r17 = Closure: () => PluralCase from Function '_da_rule@1761013397': static.
    //     0x7ad4f8: add             x17, PP, #0x54, lsl #12  ; [pp+0x542b8] Closure: () => PluralCase from Function '_da_rule@1761013397': static. (0x7032673af778)
    //     0x7ad4fc: ldr             x17, [x17, #0x2b8]
    // 0x7ad500: StoreField: r0->field_7b = r17
    //     0x7ad500: stur            w17, [x0, #0x7b]
    // 0x7ad504: r17 = "de"
    //     0x7ad504: add             x17, PP, #0x11, lsl #12  ; [pp+0x11ff8] "de"
    //     0x7ad508: ldr             x17, [x17, #0xff8]
    // 0x7ad50c: StoreField: r0->field_7f = r17
    //     0x7ad50c: stur            w17, [x0, #0x7f]
    // 0x7ad510: r17 = Closure: () => PluralCase from Function '_en_rule@1761013397': static.
    //     0x7ad510: add             x17, PP, #0x54, lsl #12  ; [pp+0x542a0] Closure: () => PluralCase from Function '_en_rule@1761013397': static. (0x7032673afae4)
    //     0x7ad514: ldr             x17, [x17, #0x2a0]
    // 0x7ad518: StoreField: r0->field_83 = r17
    //     0x7ad518: stur            w17, [x0, #0x83]
    // 0x7ad51c: r17 = "de_AT"
    //     0x7ad51c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50620] "de_AT"
    //     0x7ad520: ldr             x17, [x17, #0x620]
    // 0x7ad524: StoreField: r0->field_87 = r17
    //     0x7ad524: stur            w17, [x0, #0x87]
    // 0x7ad528: r17 = Closure: () => PluralCase from Function '_en_rule@1761013397': static.
    //     0x7ad528: add             x17, PP, #0x54, lsl #12  ; [pp+0x542a0] Closure: () => PluralCase from Function '_en_rule@1761013397': static. (0x7032673afae4)
    //     0x7ad52c: ldr             x17, [x17, #0x2a0]
    // 0x7ad530: StoreField: r0->field_8b = r17
    //     0x7ad530: stur            w17, [x0, #0x8b]
    // 0x7ad534: r17 = "de_CH"
    //     0x7ad534: add             x17, PP, #0x50, lsl #12  ; [pp+0x500b0] "de_CH"
    //     0x7ad538: ldr             x17, [x17, #0xb0]
    // 0x7ad53c: StoreField: r0->field_8f = r17
    //     0x7ad53c: stur            w17, [x0, #0x8f]
    // 0x7ad540: r17 = Closure: () => PluralCase from Function '_en_rule@1761013397': static.
    //     0x7ad540: add             x17, PP, #0x54, lsl #12  ; [pp+0x542a0] Closure: () => PluralCase from Function '_en_rule@1761013397': static. (0x7032673afae4)
    //     0x7ad544: ldr             x17, [x17, #0x2a0]
    // 0x7ad548: StoreField: r0->field_93 = r17
    //     0x7ad548: stur            w17, [x0, #0x93]
    // 0x7ad54c: r17 = "el"
    //     0x7ad54c: add             x17, PP, #0x50, lsl #12  ; [pp+0x500b8] "el"
    //     0x7ad550: ldr             x17, [x17, #0xb8]
    // 0x7ad554: StoreField: r0->field_97 = r17
    //     0x7ad554: stur            w17, [x0, #0x97]
    // 0x7ad558: r17 = Closure: () => PluralCase from Function '_es_rule@1761013397': static.
    //     0x7ad558: add             x17, PP, #0x54, lsl #12  ; [pp+0x54270] Closure: () => PluralCase from Function '_es_rule@1761013397': static. (0x7032673b0324)
    //     0x7ad55c: ldr             x17, [x17, #0x270]
    // 0x7ad560: StoreField: r0->field_9b = r17
    //     0x7ad560: stur            w17, [x0, #0x9b]
    // 0x7ad564: r17 = "en"
    //     0x7ad564: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f80] "en"
    //     0x7ad568: ldr             x17, [x17, #0xf80]
    // 0x7ad56c: StoreField: r0->field_9f = r17
    //     0x7ad56c: stur            w17, [x0, #0x9f]
    // 0x7ad570: r17 = Closure: () => PluralCase from Function '_en_rule@1761013397': static.
    //     0x7ad570: add             x17, PP, #0x54, lsl #12  ; [pp+0x542a0] Closure: () => PluralCase from Function '_en_rule@1761013397': static. (0x7032673afae4)
    //     0x7ad574: ldr             x17, [x17, #0x2a0]
    // 0x7ad578: StoreField: r0->field_a3 = r17
    //     0x7ad578: stur            w17, [x0, #0xa3]
    // 0x7ad57c: r17 = "en_AU"
    //     0x7ad57c: add             x17, PP, #0x50, lsl #12  ; [pp+0x500c8] "en_AU"
    //     0x7ad580: ldr             x17, [x17, #0xc8]
    // 0x7ad584: StoreField: r0->field_a7 = r17
    //     0x7ad584: stur            w17, [x0, #0xa7]
    // 0x7ad588: r17 = Closure: () => PluralCase from Function '_en_rule@1761013397': static.
    //     0x7ad588: add             x17, PP, #0x54, lsl #12  ; [pp+0x542a0] Closure: () => PluralCase from Function '_en_rule@1761013397': static. (0x7032673afae4)
    //     0x7ad58c: ldr             x17, [x17, #0x2a0]
    // 0x7ad590: StoreField: r0->field_ab = r17
    //     0x7ad590: stur            w17, [x0, #0xab]
    // 0x7ad594: r17 = "en_CA"
    //     0x7ad594: add             x17, PP, #0x50, lsl #12  ; [pp+0x500d8] "en_CA"
    //     0x7ad598: ldr             x17, [x17, #0xd8]
    // 0x7ad59c: StoreField: r0->field_af = r17
    //     0x7ad59c: stur            w17, [x0, #0xaf]
    // 0x7ad5a0: r17 = Closure: () => PluralCase from Function '_en_rule@1761013397': static.
    //     0x7ad5a0: add             x17, PP, #0x54, lsl #12  ; [pp+0x542a0] Closure: () => PluralCase from Function '_en_rule@1761013397': static. (0x7032673afae4)
    //     0x7ad5a4: ldr             x17, [x17, #0x2a0]
    // 0x7ad5a8: StoreField: r0->field_b3 = r17
    //     0x7ad5a8: stur            w17, [x0, #0xb3]
    // 0x7ad5ac: r17 = "en_GB"
    //     0x7ad5ac: add             x17, PP, #0x50, lsl #12  ; [pp+0x500e8] "en_GB"
    //     0x7ad5b0: ldr             x17, [x17, #0xe8]
    // 0x7ad5b4: StoreField: r0->field_b7 = r17
    //     0x7ad5b4: stur            w17, [x0, #0xb7]
    // 0x7ad5b8: r17 = Closure: () => PluralCase from Function '_en_rule@1761013397': static.
    //     0x7ad5b8: add             x17, PP, #0x54, lsl #12  ; [pp+0x542a0] Closure: () => PluralCase from Function '_en_rule@1761013397': static. (0x7032673afae4)
    //     0x7ad5bc: ldr             x17, [x17, #0x2a0]
    // 0x7ad5c0: StoreField: r0->field_bb = r17
    //     0x7ad5c0: stur            w17, [x0, #0xbb]
    // 0x7ad5c4: r17 = "en_IE"
    //     0x7ad5c4: add             x17, PP, #0x50, lsl #12  ; [pp+0x500f8] "en_IE"
    //     0x7ad5c8: ldr             x17, [x17, #0xf8]
    // 0x7ad5cc: StoreField: r0->field_bf = r17
    //     0x7ad5cc: stur            w17, [x0, #0xbf]
    // 0x7ad5d0: r17 = Closure: () => PluralCase from Function '_en_rule@1761013397': static.
    //     0x7ad5d0: add             x17, PP, #0x54, lsl #12  ; [pp+0x542a0] Closure: () => PluralCase from Function '_en_rule@1761013397': static. (0x7032673afae4)
    //     0x7ad5d4: ldr             x17, [x17, #0x2a0]
    // 0x7ad5d8: StoreField: r0->field_c3 = r17
    //     0x7ad5d8: stur            w17, [x0, #0xc3]
    // 0x7ad5dc: r17 = "en_IN"
    //     0x7ad5dc: add             x17, PP, #0x50, lsl #12  ; [pp+0x50108] "en_IN"
    //     0x7ad5e0: ldr             x17, [x17, #0x108]
    // 0x7ad5e4: StoreField: r0->field_c7 = r17
    //     0x7ad5e4: stur            w17, [x0, #0xc7]
    // 0x7ad5e8: r17 = Closure: () => PluralCase from Function '_en_rule@1761013397': static.
    //     0x7ad5e8: add             x17, PP, #0x54, lsl #12  ; [pp+0x542a0] Closure: () => PluralCase from Function '_en_rule@1761013397': static. (0x7032673afae4)
    //     0x7ad5ec: ldr             x17, [x17, #0x2a0]
    // 0x7ad5f0: StoreField: r0->field_cb = r17
    //     0x7ad5f0: stur            w17, [x0, #0xcb]
    // 0x7ad5f4: r17 = "en_SG"
    //     0x7ad5f4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50128] "en_SG"
    //     0x7ad5f8: ldr             x17, [x17, #0x128]
    // 0x7ad5fc: StoreField: r0->field_cf = r17
    //     0x7ad5fc: stur            w17, [x0, #0xcf]
    // 0x7ad600: r17 = Closure: () => PluralCase from Function '_en_rule@1761013397': static.
    //     0x7ad600: add             x17, PP, #0x54, lsl #12  ; [pp+0x542a0] Closure: () => PluralCase from Function '_en_rule@1761013397': static. (0x7032673afae4)
    //     0x7ad604: ldr             x17, [x17, #0x2a0]
    // 0x7ad608: StoreField: r0->field_d3 = r17
    //     0x7ad608: stur            w17, [x0, #0xd3]
    // 0x7ad60c: r17 = "en_US"
    //     0x7ad60c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13870] "en_US"
    //     0x7ad610: ldr             x17, [x17, #0x870]
    // 0x7ad614: StoreField: r0->field_d7 = r17
    //     0x7ad614: stur            w17, [x0, #0xd7]
    // 0x7ad618: r17 = Closure: () => PluralCase from Function '_en_rule@1761013397': static.
    //     0x7ad618: add             x17, PP, #0x54, lsl #12  ; [pp+0x542a0] Closure: () => PluralCase from Function '_en_rule@1761013397': static. (0x7032673afae4)
    //     0x7ad61c: ldr             x17, [x17, #0x2a0]
    // 0x7ad620: StoreField: r0->field_db = r17
    //     0x7ad620: stur            w17, [x0, #0xdb]
    // 0x7ad624: r17 = "en_ZA"
    //     0x7ad624: add             x17, PP, #0x50, lsl #12  ; [pp+0x50138] "en_ZA"
    //     0x7ad628: ldr             x17, [x17, #0x138]
    // 0x7ad62c: StoreField: r0->field_df = r17
    //     0x7ad62c: stur            w17, [x0, #0xdf]
    // 0x7ad630: r17 = Closure: () => PluralCase from Function '_en_rule@1761013397': static.
    //     0x7ad630: add             x17, PP, #0x54, lsl #12  ; [pp+0x542a0] Closure: () => PluralCase from Function '_en_rule@1761013397': static. (0x7032673afae4)
    //     0x7ad634: ldr             x17, [x17, #0x2a0]
    // 0x7ad638: StoreField: r0->field_e3 = r17
    //     0x7ad638: stur            w17, [x0, #0xe3]
    // 0x7ad63c: r17 = "es"
    //     0x7ad63c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f50] "es"
    //     0x7ad640: ldr             x17, [x17, #0xf50]
    // 0x7ad644: StoreField: r0->field_e7 = r17
    //     0x7ad644: stur            w17, [x0, #0xe7]
    // 0x7ad648: r17 = Closure: () => PluralCase from Function '_es_rule@1761013397': static.
    //     0x7ad648: add             x17, PP, #0x54, lsl #12  ; [pp+0x54270] Closure: () => PluralCase from Function '_es_rule@1761013397': static. (0x7032673b0324)
    //     0x7ad64c: ldr             x17, [x17, #0x270]
    // 0x7ad650: StoreField: r0->field_eb = r17
    //     0x7ad650: stur            w17, [x0, #0xeb]
    // 0x7ad654: r17 = "es_419"
    //     0x7ad654: add             x17, PP, #0x20, lsl #12  ; [pp+0x20db0] "es_419"
    //     0x7ad658: ldr             x17, [x17, #0xdb0]
    // 0x7ad65c: StoreField: r0->field_ef = r17
    //     0x7ad65c: stur            w17, [x0, #0xef]
    // 0x7ad660: r17 = Closure: () => PluralCase from Function '_es_rule@1761013397': static.
    //     0x7ad660: add             x17, PP, #0x54, lsl #12  ; [pp+0x54270] Closure: () => PluralCase from Function '_es_rule@1761013397': static. (0x7032673b0324)
    //     0x7ad664: ldr             x17, [x17, #0x270]
    // 0x7ad668: StoreField: r0->field_f3 = r17
    //     0x7ad668: stur            w17, [x0, #0xf3]
    // 0x7ad66c: r17 = "es_ES"
    //     0x7ad66c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f48] "es_ES"
    //     0x7ad670: ldr             x17, [x17, #0xf48]
    // 0x7ad674: StoreField: r0->field_f7 = r17
    //     0x7ad674: stur            w17, [x0, #0xf7]
    // 0x7ad678: r17 = Closure: () => PluralCase from Function '_es_rule@1761013397': static.
    //     0x7ad678: add             x17, PP, #0x54, lsl #12  ; [pp+0x54270] Closure: () => PluralCase from Function '_es_rule@1761013397': static. (0x7032673b0324)
    //     0x7ad67c: ldr             x17, [x17, #0x270]
    // 0x7ad680: StoreField: r0->field_fb = r17
    //     0x7ad680: stur            w17, [x0, #0xfb]
    // 0x7ad684: r17 = "es_MX"
    //     0x7ad684: add             x17, PP, #0x50, lsl #12  ; [pp+0x501d8] "es_MX"
    //     0x7ad688: ldr             x17, [x17, #0x1d8]
    // 0x7ad68c: StoreField: r0->field_ff = r17
    //     0x7ad68c: stur            w17, [x0, #0xff]
    // 0x7ad690: r1 = 122
    //     0x7ad690: movz            x1, #0x7a
    // 0x7ad694: add             x2, x0, w1, sxtw #1
    // 0x7ad698: r17 = Closure: () => PluralCase from Function '_es_rule@1761013397': static.
    //     0x7ad698: add             x17, PP, #0x54, lsl #12  ; [pp+0x54270] Closure: () => PluralCase from Function '_es_rule@1761013397': static. (0x7032673b0324)
    //     0x7ad69c: ldr             x17, [x17, #0x270]
    // 0x7ad6a0: StoreField: r2->field_f = r17
    //     0x7ad6a0: stur            w17, [x2, #0xf]
    // 0x7ad6a4: r1 = 124
    //     0x7ad6a4: movz            x1, #0x7c
    // 0x7ad6a8: add             x2, x0, w1, sxtw #1
    // 0x7ad6ac: r17 = "es_US"
    //     0x7ad6ac: add             x17, PP, #0x50, lsl #12  ; [pp+0x50240] "es_US"
    //     0x7ad6b0: ldr             x17, [x17, #0x240]
    // 0x7ad6b4: StoreField: r2->field_f = r17
    //     0x7ad6b4: stur            w17, [x2, #0xf]
    // 0x7ad6b8: r1 = 126
    //     0x7ad6b8: movz            x1, #0x7e
    // 0x7ad6bc: add             x2, x0, w1, sxtw #1
    // 0x7ad6c0: r17 = Closure: () => PluralCase from Function '_es_rule@1761013397': static.
    //     0x7ad6c0: add             x17, PP, #0x54, lsl #12  ; [pp+0x54270] Closure: () => PluralCase from Function '_es_rule@1761013397': static. (0x7032673b0324)
    //     0x7ad6c4: ldr             x17, [x17, #0x270]
    // 0x7ad6c8: StoreField: r2->field_f = r17
    //     0x7ad6c8: stur            w17, [x2, #0xf]
    // 0x7ad6cc: r1 = 128
    //     0x7ad6cc: movz            x1, #0x80
    // 0x7ad6d0: add             x2, x0, w1, sxtw #1
    // 0x7ad6d4: r17 = "et"
    //     0x7ad6d4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50268] "et"
    //     0x7ad6d8: ldr             x17, [x17, #0x268]
    // 0x7ad6dc: StoreField: r2->field_f = r17
    //     0x7ad6dc: stur            w17, [x2, #0xf]
    // 0x7ad6e0: r1 = 130
    //     0x7ad6e0: movz            x1, #0x82
    // 0x7ad6e4: add             x2, x0, w1, sxtw #1
    // 0x7ad6e8: r17 = Closure: () => PluralCase from Function '_en_rule@1761013397': static.
    //     0x7ad6e8: add             x17, PP, #0x54, lsl #12  ; [pp+0x542a0] Closure: () => PluralCase from Function '_en_rule@1761013397': static. (0x7032673afae4)
    //     0x7ad6ec: ldr             x17, [x17, #0x2a0]
    // 0x7ad6f0: StoreField: r2->field_f = r17
    //     0x7ad6f0: stur            w17, [x2, #0xf]
    // 0x7ad6f4: r1 = 132
    //     0x7ad6f4: movz            x1, #0x84
    // 0x7ad6f8: add             x2, x0, w1, sxtw #1
    // 0x7ad6fc: r17 = "eu"
    //     0x7ad6fc: add             x17, PP, #0x50, lsl #12  ; [pp+0x50270] "eu"
    //     0x7ad700: ldr             x17, [x17, #0x270]
    // 0x7ad704: StoreField: r2->field_f = r17
    //     0x7ad704: stur            w17, [x2, #0xf]
    // 0x7ad708: r1 = 134
    //     0x7ad708: movz            x1, #0x86
    // 0x7ad70c: add             x2, x0, w1, sxtw #1
    // 0x7ad710: r17 = Closure: () => PluralCase from Function '_es_rule@1761013397': static.
    //     0x7ad710: add             x17, PP, #0x54, lsl #12  ; [pp+0x54270] Closure: () => PluralCase from Function '_es_rule@1761013397': static. (0x7032673b0324)
    //     0x7ad714: ldr             x17, [x17, #0x270]
    // 0x7ad718: StoreField: r2->field_f = r17
    //     0x7ad718: stur            w17, [x2, #0xf]
    // 0x7ad71c: r1 = 136
    //     0x7ad71c: movz            x1, #0x88
    // 0x7ad720: add             x2, x0, w1, sxtw #1
    // 0x7ad724: r17 = "fa"
    //     0x7ad724: add             x17, PP, #0x50, lsl #12  ; [pp+0x50278] "fa"
    //     0x7ad728: ldr             x17, [x17, #0x278]
    // 0x7ad72c: StoreField: r2->field_f = r17
    //     0x7ad72c: stur            w17, [x2, #0xf]
    // 0x7ad730: r1 = 138
    //     0x7ad730: movz            x1, #0x8a
    // 0x7ad734: add             x2, x0, w1, sxtw #1
    // 0x7ad738: r17 = Closure: () => PluralCase from Function '_hi_rule@1761013397': static.
    //     0x7ad738: add             x17, PP, #0x54, lsl #12  ; [pp+0x54278] Closure: () => PluralCase from Function '_hi_rule@1761013397': static. (0x7032673b0268)
    //     0x7ad73c: ldr             x17, [x17, #0x278]
    // 0x7ad740: StoreField: r2->field_f = r17
    //     0x7ad740: stur            w17, [x2, #0xf]
    // 0x7ad744: r1 = 140
    //     0x7ad744: movz            x1, #0x8c
    // 0x7ad748: add             x2, x0, w1, sxtw #1
    // 0x7ad74c: r17 = "fi"
    //     0x7ad74c: add             x17, PP, #0x19, lsl #12  ; [pp+0x195a0] "fi"
    //     0x7ad750: ldr             x17, [x17, #0x5a0]
    // 0x7ad754: StoreField: r2->field_f = r17
    //     0x7ad754: stur            w17, [x2, #0xf]
    // 0x7ad758: r1 = 142
    //     0x7ad758: movz            x1, #0x8e
    // 0x7ad75c: add             x2, x0, w1, sxtw #1
    // 0x7ad760: r17 = Closure: () => PluralCase from Function '_en_rule@1761013397': static.
    //     0x7ad760: add             x17, PP, #0x54, lsl #12  ; [pp+0x542a0] Closure: () => PluralCase from Function '_en_rule@1761013397': static. (0x7032673afae4)
    //     0x7ad764: ldr             x17, [x17, #0x2a0]
    // 0x7ad768: StoreField: r2->field_f = r17
    //     0x7ad768: stur            w17, [x2, #0xf]
    // 0x7ad76c: r1 = 144
    //     0x7ad76c: movz            x1, #0x90
    // 0x7ad770: add             x2, x0, w1, sxtw #1
    // 0x7ad774: r17 = "fil"
    //     0x7ad774: add             x17, PP, #0x50, lsl #12  ; [pp+0x50280] "fil"
    //     0x7ad778: ldr             x17, [x17, #0x280]
    // 0x7ad77c: StoreField: r2->field_f = r17
    //     0x7ad77c: stur            w17, [x2, #0xf]
    // 0x7ad780: r1 = 146
    //     0x7ad780: movz            x1, #0x92
    // 0x7ad784: add             x2, x0, w1, sxtw #1
    // 0x7ad788: r17 = Closure: () => PluralCase from Function '_fil_rule@1761013397': static.
    //     0x7ad788: add             x17, PP, #0x54, lsl #12  ; [pp+0x542c0] Closure: () => PluralCase from Function '_fil_rule@1761013397': static. (0x7032673af62c)
    //     0x7ad78c: ldr             x17, [x17, #0x2c0]
    // 0x7ad790: StoreField: r2->field_f = r17
    //     0x7ad790: stur            w17, [x2, #0xf]
    // 0x7ad794: r1 = 148
    //     0x7ad794: movz            x1, #0x94
    // 0x7ad798: add             x2, x0, w1, sxtw #1
    // 0x7ad79c: r17 = "fr"
    //     0x7ad79c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12008] "fr"
    //     0x7ad7a0: ldr             x17, [x17, #8]
    // 0x7ad7a4: StoreField: r2->field_f = r17
    //     0x7ad7a4: stur            w17, [x2, #0xf]
    // 0x7ad7a8: r1 = 150
    //     0x7ad7a8: movz            x1, #0x96
    // 0x7ad7ac: add             x2, x0, w1, sxtw #1
    // 0x7ad7b0: r17 = Closure: () => PluralCase from Function '_fr_rule@1761013397': static.
    //     0x7ad7b0: add             x17, PP, #0x54, lsl #12  ; [pp+0x542c8] Closure: () => PluralCase from Function '_fr_rule@1761013397': static. (0x7032673af5c8)
    //     0x7ad7b4: ldr             x17, [x17, #0x2c8]
    // 0x7ad7b8: StoreField: r2->field_f = r17
    //     0x7ad7b8: stur            w17, [x2, #0xf]
    // 0x7ad7bc: r1 = 152
    //     0x7ad7bc: movz            x1, #0x98
    // 0x7ad7c0: add             x2, x0, w1, sxtw #1
    // 0x7ad7c4: r17 = "fr_CA"
    //     0x7ad7c4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50288] "fr_CA"
    //     0x7ad7c8: ldr             x17, [x17, #0x288]
    // 0x7ad7cc: StoreField: r2->field_f = r17
    //     0x7ad7cc: stur            w17, [x2, #0xf]
    // 0x7ad7d0: r1 = 154
    //     0x7ad7d0: movz            x1, #0x9a
    // 0x7ad7d4: add             x2, x0, w1, sxtw #1
    // 0x7ad7d8: r17 = Closure: () => PluralCase from Function '_fr_rule@1761013397': static.
    //     0x7ad7d8: add             x17, PP, #0x54, lsl #12  ; [pp+0x542c8] Closure: () => PluralCase from Function '_fr_rule@1761013397': static. (0x7032673af5c8)
    //     0x7ad7dc: ldr             x17, [x17, #0x2c8]
    // 0x7ad7e0: StoreField: r2->field_f = r17
    //     0x7ad7e0: stur            w17, [x2, #0xf]
    // 0x7ad7e4: r1 = 156
    //     0x7ad7e4: movz            x1, #0x9c
    // 0x7ad7e8: add             x2, x0, w1, sxtw #1
    // 0x7ad7ec: r17 = "ga"
    //     0x7ad7ec: add             x17, PP, #0x50, lsl #12  ; [pp+0x506d0] "ga"
    //     0x7ad7f0: ldr             x17, [x17, #0x6d0]
    // 0x7ad7f4: StoreField: r2->field_f = r17
    //     0x7ad7f4: stur            w17, [x2, #0xf]
    // 0x7ad7f8: r1 = 158
    //     0x7ad7f8: movz            x1, #0x9e
    // 0x7ad7fc: add             x2, x0, w1, sxtw #1
    // 0x7ad800: r17 = Closure: () => PluralCase from Function '_ga_rule@1761013397': static.
    //     0x7ad800: add             x17, PP, #0x54, lsl #12  ; [pp+0x542d0] Closure: () => PluralCase from Function '_ga_rule@1761013397': static. (0x7032673af480)
    //     0x7ad804: ldr             x17, [x17, #0x2d0]
    // 0x7ad808: StoreField: r2->field_f = r17
    //     0x7ad808: stur            w17, [x2, #0xf]
    // 0x7ad80c: r1 = 160
    //     0x7ad80c: movz            x1, #0xa0
    // 0x7ad810: add             x2, x0, w1, sxtw #1
    // 0x7ad814: r17 = "gl"
    //     0x7ad814: add             x17, PP, #0x50, lsl #12  ; [pp+0x50290] "gl"
    //     0x7ad818: ldr             x17, [x17, #0x290]
    // 0x7ad81c: StoreField: r2->field_f = r17
    //     0x7ad81c: stur            w17, [x2, #0xf]
    // 0x7ad820: r1 = 162
    //     0x7ad820: movz            x1, #0xa2
    // 0x7ad824: add             x2, x0, w1, sxtw #1
    // 0x7ad828: r17 = Closure: () => PluralCase from Function '_en_rule@1761013397': static.
    //     0x7ad828: add             x17, PP, #0x54, lsl #12  ; [pp+0x542a0] Closure: () => PluralCase from Function '_en_rule@1761013397': static. (0x7032673afae4)
    //     0x7ad82c: ldr             x17, [x17, #0x2a0]
    // 0x7ad830: StoreField: r2->field_f = r17
    //     0x7ad830: stur            w17, [x2, #0xf]
    // 0x7ad834: r1 = 164
    //     0x7ad834: movz            x1, #0xa4
    // 0x7ad838: add             x2, x0, w1, sxtw #1
    // 0x7ad83c: r17 = "gsw"
    //     0x7ad83c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50298] "gsw"
    //     0x7ad840: ldr             x17, [x17, #0x298]
    // 0x7ad844: StoreField: r2->field_f = r17
    //     0x7ad844: stur            w17, [x2, #0xf]
    // 0x7ad848: r1 = 166
    //     0x7ad848: movz            x1, #0xa6
    // 0x7ad84c: add             x2, x0, w1, sxtw #1
    // 0x7ad850: r17 = Closure: () => PluralCase from Function '_es_rule@1761013397': static.
    //     0x7ad850: add             x17, PP, #0x54, lsl #12  ; [pp+0x54270] Closure: () => PluralCase from Function '_es_rule@1761013397': static. (0x7032673b0324)
    //     0x7ad854: ldr             x17, [x17, #0x270]
    // 0x7ad858: StoreField: r2->field_f = r17
    //     0x7ad858: stur            w17, [x2, #0xf]
    // 0x7ad85c: r1 = 168
    //     0x7ad85c: movz            x1, #0xa8
    // 0x7ad860: add             x2, x0, w1, sxtw #1
    // 0x7ad864: r17 = "gu"
    //     0x7ad864: add             x17, PP, #0x50, lsl #12  ; [pp+0x502a0] "gu"
    //     0x7ad868: ldr             x17, [x17, #0x2a0]
    // 0x7ad86c: StoreField: r2->field_f = r17
    //     0x7ad86c: stur            w17, [x2, #0xf]
    // 0x7ad870: r1 = 170
    //     0x7ad870: movz            x1, #0xaa
    // 0x7ad874: add             x2, x0, w1, sxtw #1
    // 0x7ad878: r17 = Closure: () => PluralCase from Function '_hi_rule@1761013397': static.
    //     0x7ad878: add             x17, PP, #0x54, lsl #12  ; [pp+0x54278] Closure: () => PluralCase from Function '_hi_rule@1761013397': static. (0x7032673b0268)
    //     0x7ad87c: ldr             x17, [x17, #0x278]
    // 0x7ad880: StoreField: r2->field_f = r17
    //     0x7ad880: stur            w17, [x2, #0xf]
    // 0x7ad884: r1 = 172
    //     0x7ad884: movz            x1, #0xac
    // 0x7ad888: add             x2, x0, w1, sxtw #1
    // 0x7ad88c: r17 = "haw"
    //     0x7ad88c: add             x17, PP, #0x50, lsl #12  ; [pp+0x506d8] "haw"
    //     0x7ad890: ldr             x17, [x17, #0x6d8]
    // 0x7ad894: StoreField: r2->field_f = r17
    //     0x7ad894: stur            w17, [x2, #0xf]
    // 0x7ad898: r1 = 174
    //     0x7ad898: movz            x1, #0xae
    // 0x7ad89c: add             x2, x0, w1, sxtw #1
    // 0x7ad8a0: r17 = Closure: () => PluralCase from Function '_es_rule@1761013397': static.
    //     0x7ad8a0: add             x17, PP, #0x54, lsl #12  ; [pp+0x54270] Closure: () => PluralCase from Function '_es_rule@1761013397': static. (0x7032673b0324)
    //     0x7ad8a4: ldr             x17, [x17, #0x270]
    // 0x7ad8a8: StoreField: r2->field_f = r17
    //     0x7ad8a8: stur            w17, [x2, #0xf]
    // 0x7ad8ac: r1 = 176
    //     0x7ad8ac: movz            x1, #0xb0
    // 0x7ad8b0: add             x2, x0, w1, sxtw #1
    // 0x7ad8b4: r17 = "he"
    //     0x7ad8b4: add             x17, PP, #0x50, lsl #12  ; [pp+0x502a8] "he"
    //     0x7ad8b8: ldr             x17, [x17, #0x2a8]
    // 0x7ad8bc: StoreField: r2->field_f = r17
    //     0x7ad8bc: stur            w17, [x2, #0xf]
    // 0x7ad8c0: r1 = 178
    //     0x7ad8c0: movz            x1, #0xb2
    // 0x7ad8c4: add             x2, x0, w1, sxtw #1
    // 0x7ad8c8: r17 = Closure: () => PluralCase from Function '_he_rule@1761013397': static.
    //     0x7ad8c8: add             x17, PP, #0x54, lsl #12  ; [pp+0x542d8] Closure: () => PluralCase from Function '_he_rule@1761013397': static. (0x7032673af350)
    //     0x7ad8cc: ldr             x17, [x17, #0x2d8]
    // 0x7ad8d0: StoreField: r2->field_f = r17
    //     0x7ad8d0: stur            w17, [x2, #0xf]
    // 0x7ad8d4: r1 = 180
    //     0x7ad8d4: movz            x1, #0xb4
    // 0x7ad8d8: add             x2, x0, w1, sxtw #1
    // 0x7ad8dc: r17 = "hi"
    //     0x7ad8dc: add             x17, PP, #0x50, lsl #12  ; [pp+0x502b0] "hi"
    //     0x7ad8e0: ldr             x17, [x17, #0x2b0]
    // 0x7ad8e4: StoreField: r2->field_f = r17
    //     0x7ad8e4: stur            w17, [x2, #0xf]
    // 0x7ad8e8: r1 = 182
    //     0x7ad8e8: movz            x1, #0xb6
    // 0x7ad8ec: add             x2, x0, w1, sxtw #1
    // 0x7ad8f0: r17 = Closure: () => PluralCase from Function '_hi_rule@1761013397': static.
    //     0x7ad8f0: add             x17, PP, #0x54, lsl #12  ; [pp+0x54278] Closure: () => PluralCase from Function '_hi_rule@1761013397': static. (0x7032673b0268)
    //     0x7ad8f4: ldr             x17, [x17, #0x278]
    // 0x7ad8f8: StoreField: r2->field_f = r17
    //     0x7ad8f8: stur            w17, [x2, #0xf]
    // 0x7ad8fc: r1 = 184
    //     0x7ad8fc: movz            x1, #0xb8
    // 0x7ad900: add             x2, x0, w1, sxtw #1
    // 0x7ad904: r17 = "hr"
    //     0x7ad904: add             x17, PP, #0x50, lsl #12  ; [pp+0x502b8] "hr"
    //     0x7ad908: ldr             x17, [x17, #0x2b8]
    // 0x7ad90c: StoreField: r2->field_f = r17
    //     0x7ad90c: stur            w17, [x2, #0xf]
    // 0x7ad910: r1 = 186
    //     0x7ad910: movz            x1, #0xba
    // 0x7ad914: add             x2, x0, w1, sxtw #1
    // 0x7ad918: r17 = Closure: () => PluralCase from Function '_sr_rule@1761013397': static.
    //     0x7ad918: add             x17, PP, #0x54, lsl #12  ; [pp+0x54298] Closure: () => PluralCase from Function '_sr_rule@1761013397': static. (0x7032673afb5c)
    //     0x7ad91c: ldr             x17, [x17, #0x298]
    // 0x7ad920: StoreField: r2->field_f = r17
    //     0x7ad920: stur            w17, [x2, #0xf]
    // 0x7ad924: r1 = 188
    //     0x7ad924: movz            x1, #0xbc
    // 0x7ad928: add             x2, x0, w1, sxtw #1
    // 0x7ad92c: r17 = "hu"
    //     0x7ad92c: add             x17, PP, #0x50, lsl #12  ; [pp+0x502c0] "hu"
    //     0x7ad930: ldr             x17, [x17, #0x2c0]
    // 0x7ad934: StoreField: r2->field_f = r17
    //     0x7ad934: stur            w17, [x2, #0xf]
    // 0x7ad938: r1 = 190
    //     0x7ad938: movz            x1, #0xbe
    // 0x7ad93c: add             x2, x0, w1, sxtw #1
    // 0x7ad940: r17 = Closure: () => PluralCase from Function '_es_rule@1761013397': static.
    //     0x7ad940: add             x17, PP, #0x54, lsl #12  ; [pp+0x54270] Closure: () => PluralCase from Function '_es_rule@1761013397': static. (0x7032673b0324)
    //     0x7ad944: ldr             x17, [x17, #0x270]
    // 0x7ad948: StoreField: r2->field_f = r17
    //     0x7ad948: stur            w17, [x2, #0xf]
    // 0x7ad94c: r1 = 192
    //     0x7ad94c: movz            x1, #0xc0
    // 0x7ad950: add             x2, x0, w1, sxtw #1
    // 0x7ad954: r17 = "hy"
    //     0x7ad954: add             x17, PP, #0x50, lsl #12  ; [pp+0x502c8] "hy"
    //     0x7ad958: ldr             x17, [x17, #0x2c8]
    // 0x7ad95c: StoreField: r2->field_f = r17
    //     0x7ad95c: stur            w17, [x2, #0xf]
    // 0x7ad960: r1 = 194
    //     0x7ad960: movz            x1, #0xc2
    // 0x7ad964: add             x2, x0, w1, sxtw #1
    // 0x7ad968: r17 = Closure: () => PluralCase from Function '_fr_rule@1761013397': static.
    //     0x7ad968: add             x17, PP, #0x54, lsl #12  ; [pp+0x542c8] Closure: () => PluralCase from Function '_fr_rule@1761013397': static. (0x7032673af5c8)
    //     0x7ad96c: ldr             x17, [x17, #0x2c8]
    // 0x7ad970: StoreField: r2->field_f = r17
    //     0x7ad970: stur            w17, [x2, #0xf]
    // 0x7ad974: r1 = 196
    //     0x7ad974: movz            x1, #0xc4
    // 0x7ad978: add             x2, x0, w1, sxtw #1
    // 0x7ad97c: r17 = "id"
    //     0x7ad97c: ldr             x17, [PP, #0x7010]  ; [pp+0x7010] "id"
    // 0x7ad980: StoreField: r2->field_f = r17
    //     0x7ad980: stur            w17, [x2, #0xf]
    // 0x7ad984: r1 = 198
    //     0x7ad984: movz            x1, #0xc6
    // 0x7ad988: add             x2, x0, w1, sxtw #1
    // 0x7ad98c: r17 = Closure: () => PluralCase from Function '_default_rule@1761013397': static.
    //     0x7ad98c: add             x17, PP, #0x54, lsl #12  ; [pp+0x542e0] Closure: () => PluralCase from Function '_default_rule@1761013397': static. (0x7032673af318)
    //     0x7ad990: ldr             x17, [x17, #0x2e0]
    // 0x7ad994: StoreField: r2->field_f = r17
    //     0x7ad994: stur            w17, [x2, #0xf]
    // 0x7ad998: r1 = 200
    //     0x7ad998: movz            x1, #0xc8
    // 0x7ad99c: add             x2, x0, w1, sxtw #1
    // 0x7ad9a0: r17 = "in"
    //     0x7ad9a0: add             x17, PP, #0xb, lsl #12  ; [pp+0xbfb8] "in"
    //     0x7ad9a4: ldr             x17, [x17, #0xfb8]
    // 0x7ad9a8: StoreField: r2->field_f = r17
    //     0x7ad9a8: stur            w17, [x2, #0xf]
    // 0x7ad9ac: r1 = 202
    //     0x7ad9ac: movz            x1, #0xca
    // 0x7ad9b0: add             x2, x0, w1, sxtw #1
    // 0x7ad9b4: r17 = Closure: () => PluralCase from Function '_default_rule@1761013397': static.
    //     0x7ad9b4: add             x17, PP, #0x54, lsl #12  ; [pp+0x542e0] Closure: () => PluralCase from Function '_default_rule@1761013397': static. (0x7032673af318)
    //     0x7ad9b8: ldr             x17, [x17, #0x2e0]
    // 0x7ad9bc: StoreField: r2->field_f = r17
    //     0x7ad9bc: stur            w17, [x2, #0xf]
    // 0x7ad9c0: r1 = 204
    //     0x7ad9c0: movz            x1, #0xcc
    // 0x7ad9c4: add             x2, x0, w1, sxtw #1
    // 0x7ad9c8: r17 = "is"
    //     0x7ad9c8: add             x17, PP, #0x50, lsl #12  ; [pp+0x502d0] "is"
    //     0x7ad9cc: ldr             x17, [x17, #0x2d0]
    // 0x7ad9d0: StoreField: r2->field_f = r17
    //     0x7ad9d0: stur            w17, [x2, #0xf]
    // 0x7ad9d4: r1 = 206
    //     0x7ad9d4: movz            x1, #0xce
    // 0x7ad9d8: add             x2, x0, w1, sxtw #1
    // 0x7ad9dc: r17 = Closure: () => PluralCase from Function '_is_rule@1761013397': static.
    //     0x7ad9dc: add             x17, PP, #0x54, lsl #12  ; [pp+0x542e8] Closure: () => PluralCase from Function '_is_rule@1761013397': static. (0x7032673af234)
    //     0x7ad9e0: ldr             x17, [x17, #0x2e8]
    // 0x7ad9e4: StoreField: r2->field_f = r17
    //     0x7ad9e4: stur            w17, [x2, #0xf]
    // 0x7ad9e8: r1 = 208
    //     0x7ad9e8: movz            x1, #0xd0
    // 0x7ad9ec: add             x2, x0, w1, sxtw #1
    // 0x7ad9f0: r17 = "it"
    //     0x7ad9f0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12010] "it"
    //     0x7ad9f4: ldr             x17, [x17, #0x10]
    // 0x7ad9f8: StoreField: r2->field_f = r17
    //     0x7ad9f8: stur            w17, [x2, #0xf]
    // 0x7ad9fc: r1 = 210
    //     0x7ad9fc: movz            x1, #0xd2
    // 0x7ada00: add             x2, x0, w1, sxtw #1
    // 0x7ada04: r17 = Closure: () => PluralCase from Function '_en_rule@1761013397': static.
    //     0x7ada04: add             x17, PP, #0x54, lsl #12  ; [pp+0x542a0] Closure: () => PluralCase from Function '_en_rule@1761013397': static. (0x7032673afae4)
    //     0x7ada08: ldr             x17, [x17, #0x2a0]
    // 0x7ada0c: StoreField: r2->field_f = r17
    //     0x7ada0c: stur            w17, [x2, #0xf]
    // 0x7ada10: r1 = 212
    //     0x7ada10: movz            x1, #0xd4
    // 0x7ada14: add             x2, x0, w1, sxtw #1
    // 0x7ada18: r17 = "iw"
    //     0x7ada18: add             x17, PP, #0x50, lsl #12  ; [pp+0x50720] "iw"
    //     0x7ada1c: ldr             x17, [x17, #0x720]
    // 0x7ada20: StoreField: r2->field_f = r17
    //     0x7ada20: stur            w17, [x2, #0xf]
    // 0x7ada24: r1 = 214
    //     0x7ada24: movz            x1, #0xd6
    // 0x7ada28: add             x2, x0, w1, sxtw #1
    // 0x7ada2c: r17 = Closure: () => PluralCase from Function '_he_rule@1761013397': static.
    //     0x7ada2c: add             x17, PP, #0x54, lsl #12  ; [pp+0x542d8] Closure: () => PluralCase from Function '_he_rule@1761013397': static. (0x7032673af350)
    //     0x7ada30: ldr             x17, [x17, #0x2d8]
    // 0x7ada34: StoreField: r2->field_f = r17
    //     0x7ada34: stur            w17, [x2, #0xf]
    // 0x7ada38: r1 = 216
    //     0x7ada38: movz            x1, #0xd8
    // 0x7ada3c: add             x2, x0, w1, sxtw #1
    // 0x7ada40: r17 = "ja"
    //     0x7ada40: add             x17, PP, #0x50, lsl #12  ; [pp+0x502d8] "ja"
    //     0x7ada44: ldr             x17, [x17, #0x2d8]
    // 0x7ada48: StoreField: r2->field_f = r17
    //     0x7ada48: stur            w17, [x2, #0xf]
    // 0x7ada4c: r1 = 218
    //     0x7ada4c: movz            x1, #0xda
    // 0x7ada50: add             x2, x0, w1, sxtw #1
    // 0x7ada54: r17 = Closure: () => PluralCase from Function '_default_rule@1761013397': static.
    //     0x7ada54: add             x17, PP, #0x54, lsl #12  ; [pp+0x542e0] Closure: () => PluralCase from Function '_default_rule@1761013397': static. (0x7032673af318)
    //     0x7ada58: ldr             x17, [x17, #0x2e0]
    // 0x7ada5c: StoreField: r2->field_f = r17
    //     0x7ada5c: stur            w17, [x2, #0xf]
    // 0x7ada60: r1 = 220
    //     0x7ada60: movz            x1, #0xdc
    // 0x7ada64: add             x2, x0, w1, sxtw #1
    // 0x7ada68: r17 = "ka"
    //     0x7ada68: add             x17, PP, #0x50, lsl #12  ; [pp+0x502e0] "ka"
    //     0x7ada6c: ldr             x17, [x17, #0x2e0]
    // 0x7ada70: StoreField: r2->field_f = r17
    //     0x7ada70: stur            w17, [x2, #0xf]
    // 0x7ada74: r1 = 222
    //     0x7ada74: movz            x1, #0xde
    // 0x7ada78: add             x2, x0, w1, sxtw #1
    // 0x7ada7c: r17 = Closure: () => PluralCase from Function '_es_rule@1761013397': static.
    //     0x7ada7c: add             x17, PP, #0x54, lsl #12  ; [pp+0x54270] Closure: () => PluralCase from Function '_es_rule@1761013397': static. (0x7032673b0324)
    //     0x7ada80: ldr             x17, [x17, #0x270]
    // 0x7ada84: StoreField: r2->field_f = r17
    //     0x7ada84: stur            w17, [x2, #0xf]
    // 0x7ada88: r1 = 224
    //     0x7ada88: movz            x1, #0xe0
    // 0x7ada8c: add             x2, x0, w1, sxtw #1
    // 0x7ada90: r17 = "kk"
    //     0x7ada90: add             x17, PP, #0x50, lsl #12  ; [pp+0x502e8] "kk"
    //     0x7ada94: ldr             x17, [x17, #0x2e8]
    // 0x7ada98: StoreField: r2->field_f = r17
    //     0x7ada98: stur            w17, [x2, #0xf]
    // 0x7ada9c: r1 = 226
    //     0x7ada9c: movz            x1, #0xe2
    // 0x7adaa0: add             x2, x0, w1, sxtw #1
    // 0x7adaa4: r17 = Closure: () => PluralCase from Function '_es_rule@1761013397': static.
    //     0x7adaa4: add             x17, PP, #0x54, lsl #12  ; [pp+0x54270] Closure: () => PluralCase from Function '_es_rule@1761013397': static. (0x7032673b0324)
    //     0x7adaa8: ldr             x17, [x17, #0x270]
    // 0x7adaac: StoreField: r2->field_f = r17
    //     0x7adaac: stur            w17, [x2, #0xf]
    // 0x7adab0: r1 = 228
    //     0x7adab0: movz            x1, #0xe4
    // 0x7adab4: add             x2, x0, w1, sxtw #1
    // 0x7adab8: r17 = "km"
    //     0x7adab8: add             x17, PP, #0x50, lsl #12  ; [pp+0x502f0] "km"
    //     0x7adabc: ldr             x17, [x17, #0x2f0]
    // 0x7adac0: StoreField: r2->field_f = r17
    //     0x7adac0: stur            w17, [x2, #0xf]
    // 0x7adac4: r1 = 230
    //     0x7adac4: movz            x1, #0xe6
    // 0x7adac8: add             x2, x0, w1, sxtw #1
    // 0x7adacc: r17 = Closure: () => PluralCase from Function '_default_rule@1761013397': static.
    //     0x7adacc: add             x17, PP, #0x54, lsl #12  ; [pp+0x542e0] Closure: () => PluralCase from Function '_default_rule@1761013397': static. (0x7032673af318)
    //     0x7adad0: ldr             x17, [x17, #0x2e0]
    // 0x7adad4: StoreField: r2->field_f = r17
    //     0x7adad4: stur            w17, [x2, #0xf]
    // 0x7adad8: r1 = 232
    //     0x7adad8: movz            x1, #0xe8
    // 0x7adadc: add             x2, x0, w1, sxtw #1
    // 0x7adae0: r17 = "kn"
    //     0x7adae0: add             x17, PP, #0x50, lsl #12  ; [pp+0x502f8] "kn"
    //     0x7adae4: ldr             x17, [x17, #0x2f8]
    // 0x7adae8: StoreField: r2->field_f = r17
    //     0x7adae8: stur            w17, [x2, #0xf]
    // 0x7adaec: r1 = 234
    //     0x7adaec: movz            x1, #0xea
    // 0x7adaf0: add             x2, x0, w1, sxtw #1
    // 0x7adaf4: r17 = Closure: () => PluralCase from Function '_hi_rule@1761013397': static.
    //     0x7adaf4: add             x17, PP, #0x54, lsl #12  ; [pp+0x54278] Closure: () => PluralCase from Function '_hi_rule@1761013397': static. (0x7032673b0268)
    //     0x7adaf8: ldr             x17, [x17, #0x278]
    // 0x7adafc: StoreField: r2->field_f = r17
    //     0x7adafc: stur            w17, [x2, #0xf]
    // 0x7adb00: r1 = 236
    //     0x7adb00: movz            x1, #0xec
    // 0x7adb04: add             x2, x0, w1, sxtw #1
    // 0x7adb08: r17 = "ko"
    //     0x7adb08: add             x17, PP, #0x50, lsl #12  ; [pp+0x50300] "ko"
    //     0x7adb0c: ldr             x17, [x17, #0x300]
    // 0x7adb10: StoreField: r2->field_f = r17
    //     0x7adb10: stur            w17, [x2, #0xf]
    // 0x7adb14: r1 = 238
    //     0x7adb14: movz            x1, #0xee
    // 0x7adb18: add             x2, x0, w1, sxtw #1
    // 0x7adb1c: r17 = Closure: () => PluralCase from Function '_default_rule@1761013397': static.
    //     0x7adb1c: add             x17, PP, #0x54, lsl #12  ; [pp+0x542e0] Closure: () => PluralCase from Function '_default_rule@1761013397': static. (0x7032673af318)
    //     0x7adb20: ldr             x17, [x17, #0x2e0]
    // 0x7adb24: StoreField: r2->field_f = r17
    //     0x7adb24: stur            w17, [x2, #0xf]
    // 0x7adb28: r1 = 240
    //     0x7adb28: movz            x1, #0xf0
    // 0x7adb2c: add             x2, x0, w1, sxtw #1
    // 0x7adb30: r17 = "ky"
    //     0x7adb30: add             x17, PP, #0x50, lsl #12  ; [pp+0x50308] "ky"
    //     0x7adb34: ldr             x17, [x17, #0x308]
    // 0x7adb38: StoreField: r2->field_f = r17
    //     0x7adb38: stur            w17, [x2, #0xf]
    // 0x7adb3c: r1 = 242
    //     0x7adb3c: movz            x1, #0xf2
    // 0x7adb40: add             x2, x0, w1, sxtw #1
    // 0x7adb44: r17 = Closure: () => PluralCase from Function '_es_rule@1761013397': static.
    //     0x7adb44: add             x17, PP, #0x54, lsl #12  ; [pp+0x54270] Closure: () => PluralCase from Function '_es_rule@1761013397': static. (0x7032673b0324)
    //     0x7adb48: ldr             x17, [x17, #0x270]
    // 0x7adb4c: StoreField: r2->field_f = r17
    //     0x7adb4c: stur            w17, [x2, #0xf]
    // 0x7adb50: r1 = 244
    //     0x7adb50: movz            x1, #0xf4
    // 0x7adb54: add             x2, x0, w1, sxtw #1
    // 0x7adb58: r17 = "ln"
    //     0x7adb58: add             x17, PP, #0x50, lsl #12  ; [pp+0x50770] "ln"
    //     0x7adb5c: ldr             x17, [x17, #0x770]
    // 0x7adb60: StoreField: r2->field_f = r17
    //     0x7adb60: stur            w17, [x2, #0xf]
    // 0x7adb64: r1 = 246
    //     0x7adb64: movz            x1, #0xf6
    // 0x7adb68: add             x2, x0, w1, sxtw #1
    // 0x7adb6c: r17 = Closure: () => PluralCase from Function '_ak_rule@1761013397': static.
    //     0x7adb6c: add             x17, PP, #0x54, lsl #12  ; [pp+0x542f0] Closure: () => PluralCase from Function '_ak_rule@1761013397': static. (0x7032673af1d0)
    //     0x7adb70: ldr             x17, [x17, #0x2f0]
    // 0x7adb74: StoreField: r2->field_f = r17
    //     0x7adb74: stur            w17, [x2, #0xf]
    // 0x7adb78: r1 = 248
    //     0x7adb78: movz            x1, #0xf8
    // 0x7adb7c: add             x2, x0, w1, sxtw #1
    // 0x7adb80: r17 = "lo"
    //     0x7adb80: add             x17, PP, #0x50, lsl #12  ; [pp+0x50310] "lo"
    //     0x7adb84: ldr             x17, [x17, #0x310]
    // 0x7adb88: StoreField: r2->field_f = r17
    //     0x7adb88: stur            w17, [x2, #0xf]
    // 0x7adb8c: r1 = 250
    //     0x7adb8c: movz            x1, #0xfa
    // 0x7adb90: add             x2, x0, w1, sxtw #1
    // 0x7adb94: r17 = Closure: () => PluralCase from Function '_default_rule@1761013397': static.
    //     0x7adb94: add             x17, PP, #0x54, lsl #12  ; [pp+0x542e0] Closure: () => PluralCase from Function '_default_rule@1761013397': static. (0x7032673af318)
    //     0x7adb98: ldr             x17, [x17, #0x2e0]
    // 0x7adb9c: StoreField: r2->field_f = r17
    //     0x7adb9c: stur            w17, [x2, #0xf]
    // 0x7adba0: r1 = 252
    //     0x7adba0: movz            x1, #0xfc
    // 0x7adba4: add             x2, x0, w1, sxtw #1
    // 0x7adba8: r17 = "lt"
    //     0x7adba8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50318] "lt"
    //     0x7adbac: ldr             x17, [x17, #0x318]
    // 0x7adbb0: StoreField: r2->field_f = r17
    //     0x7adbb0: stur            w17, [x2, #0xf]
    // 0x7adbb4: r1 = 254
    //     0x7adbb4: movz            x1, #0xfe
    // 0x7adbb8: add             x2, x0, w1, sxtw #1
    // 0x7adbbc: r17 = Closure: () => PluralCase from Function '_lt_rule@1761013397': static.
    //     0x7adbbc: add             x17, PP, #0x54, lsl #12  ; [pp+0x542f8] Closure: () => PluralCase from Function '_lt_rule@1761013397': static. (0x7032673af094)
    //     0x7adbc0: ldr             x17, [x17, #0x2f8]
    // 0x7adbc4: StoreField: r2->field_f = r17
    //     0x7adbc4: stur            w17, [x2, #0xf]
    // 0x7adbc8: r1 = 256
    //     0x7adbc8: movz            x1, #0x100
    // 0x7adbcc: add             x2, x0, w1, sxtw #1
    // 0x7adbd0: r17 = "lv"
    //     0x7adbd0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50320] "lv"
    //     0x7adbd4: ldr             x17, [x17, #0x320]
    // 0x7adbd8: StoreField: r2->field_f = r17
    //     0x7adbd8: stur            w17, [x2, #0xf]
    // 0x7adbdc: r1 = 258
    //     0x7adbdc: movz            x1, #0x102
    // 0x7adbe0: add             x2, x0, w1, sxtw #1
    // 0x7adbe4: r17 = Closure: () => PluralCase from Function '_lv_rule@1761013397': static.
    //     0x7adbe4: add             x17, PP, #0x54, lsl #12  ; [pp+0x54300] Closure: () => PluralCase from Function '_lv_rule@1761013397': static. (0x7032673aeec0)
    //     0x7adbe8: ldr             x17, [x17, #0x300]
    // 0x7adbec: StoreField: r2->field_f = r17
    //     0x7adbec: stur            w17, [x2, #0xf]
    // 0x7adbf0: r1 = 260
    //     0x7adbf0: movz            x1, #0x104
    // 0x7adbf4: add             x2, x0, w1, sxtw #1
    // 0x7adbf8: r17 = "mk"
    //     0x7adbf8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50328] "mk"
    //     0x7adbfc: ldr             x17, [x17, #0x328]
    // 0x7adc00: StoreField: r2->field_f = r17
    //     0x7adc00: stur            w17, [x2, #0xf]
    // 0x7adc04: r1 = 262
    //     0x7adc04: movz            x1, #0x106
    // 0x7adc08: add             x2, x0, w1, sxtw #1
    // 0x7adc0c: r17 = Closure: () => PluralCase from Function '_mk_rule@1761013397': static.
    //     0x7adc0c: add             x17, PP, #0x54, lsl #12  ; [pp+0x54308] Closure: () => PluralCase from Function '_mk_rule@1761013397': static. (0x7032673aedd8)
    //     0x7adc10: ldr             x17, [x17, #0x308]
    // 0x7adc14: StoreField: r2->field_f = r17
    //     0x7adc14: stur            w17, [x2, #0xf]
    // 0x7adc18: r1 = 264
    //     0x7adc18: movz            x1, #0x108
    // 0x7adc1c: add             x2, x0, w1, sxtw #1
    // 0x7adc20: r17 = "ml"
    //     0x7adc20: add             x17, PP, #0x50, lsl #12  ; [pp+0x50330] "ml"
    //     0x7adc24: ldr             x17, [x17, #0x330]
    // 0x7adc28: StoreField: r2->field_f = r17
    //     0x7adc28: stur            w17, [x2, #0xf]
    // 0x7adc2c: r1 = 266
    //     0x7adc2c: movz            x1, #0x10a
    // 0x7adc30: add             x2, x0, w1, sxtw #1
    // 0x7adc34: r17 = Closure: () => PluralCase from Function '_es_rule@1761013397': static.
    //     0x7adc34: add             x17, PP, #0x54, lsl #12  ; [pp+0x54270] Closure: () => PluralCase from Function '_es_rule@1761013397': static. (0x7032673b0324)
    //     0x7adc38: ldr             x17, [x17, #0x270]
    // 0x7adc3c: StoreField: r2->field_f = r17
    //     0x7adc3c: stur            w17, [x2, #0xf]
    // 0x7adc40: r1 = 268
    //     0x7adc40: movz            x1, #0x10c
    // 0x7adc44: add             x2, x0, w1, sxtw #1
    // 0x7adc48: r17 = "mn"
    //     0x7adc48: add             x17, PP, #0x50, lsl #12  ; [pp+0x50338] "mn"
    //     0x7adc4c: ldr             x17, [x17, #0x338]
    // 0x7adc50: StoreField: r2->field_f = r17
    //     0x7adc50: stur            w17, [x2, #0xf]
    // 0x7adc54: r1 = 270
    //     0x7adc54: movz            x1, #0x10e
    // 0x7adc58: add             x2, x0, w1, sxtw #1
    // 0x7adc5c: r17 = Closure: () => PluralCase from Function '_es_rule@1761013397': static.
    //     0x7adc5c: add             x17, PP, #0x54, lsl #12  ; [pp+0x54270] Closure: () => PluralCase from Function '_es_rule@1761013397': static. (0x7032673b0324)
    //     0x7adc60: ldr             x17, [x17, #0x270]
    // 0x7adc64: StoreField: r2->field_f = r17
    //     0x7adc64: stur            w17, [x2, #0xf]
    // 0x7adc68: r1 = 272
    //     0x7adc68: movz            x1, #0x110
    // 0x7adc6c: add             x2, x0, w1, sxtw #1
    // 0x7adc70: r17 = "mo"
    //     0x7adc70: add             x17, PP, #0x54, lsl #12  ; [pp+0x54310] "mo"
    //     0x7adc74: ldr             x17, [x17, #0x310]
    // 0x7adc78: StoreField: r2->field_f = r17
    //     0x7adc78: stur            w17, [x2, #0xf]
    // 0x7adc7c: r1 = 274
    //     0x7adc7c: movz            x1, #0x112
    // 0x7adc80: add             x2, x0, w1, sxtw #1
    // 0x7adc84: r17 = Closure: () => PluralCase from Function '_ro_rule@1761013397': static.
    //     0x7adc84: add             x17, PP, #0x54, lsl #12  ; [pp+0x54318] Closure: () => PluralCase from Function '_ro_rule@1761013397': static. (0x7032673aec64)
    //     0x7adc88: ldr             x17, [x17, #0x318]
    // 0x7adc8c: StoreField: r2->field_f = r17
    //     0x7adc8c: stur            w17, [x2, #0xf]
    // 0x7adc90: r1 = 276
    //     0x7adc90: movz            x1, #0x114
    // 0x7adc94: add             x2, x0, w1, sxtw #1
    // 0x7adc98: r17 = "mr"
    //     0x7adc98: add             x17, PP, #0x50, lsl #12  ; [pp+0x50340] "mr"
    //     0x7adc9c: ldr             x17, [x17, #0x340]
    // 0x7adca0: StoreField: r2->field_f = r17
    //     0x7adca0: stur            w17, [x2, #0xf]
    // 0x7adca4: r1 = 278
    //     0x7adca4: movz            x1, #0x116
    // 0x7adca8: add             x2, x0, w1, sxtw #1
    // 0x7adcac: r17 = Closure: () => PluralCase from Function '_hi_rule@1761013397': static.
    //     0x7adcac: add             x17, PP, #0x54, lsl #12  ; [pp+0x54278] Closure: () => PluralCase from Function '_hi_rule@1761013397': static. (0x7032673b0268)
    //     0x7adcb0: ldr             x17, [x17, #0x278]
    // 0x7adcb4: StoreField: r2->field_f = r17
    //     0x7adcb4: stur            w17, [x2, #0xf]
    // 0x7adcb8: r1 = 280
    //     0x7adcb8: movz            x1, #0x118
    // 0x7adcbc: add             x2, x0, w1, sxtw #1
    // 0x7adcc0: r17 = "ms"
    //     0x7adcc0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd038] "ms"
    //     0x7adcc4: ldr             x17, [x17, #0x38]
    // 0x7adcc8: StoreField: r2->field_f = r17
    //     0x7adcc8: stur            w17, [x2, #0xf]
    // 0x7adccc: r1 = 282
    //     0x7adccc: movz            x1, #0x11a
    // 0x7adcd0: add             x2, x0, w1, sxtw #1
    // 0x7adcd4: r17 = Closure: () => PluralCase from Function '_default_rule@1761013397': static.
    //     0x7adcd4: add             x17, PP, #0x54, lsl #12  ; [pp+0x542e0] Closure: () => PluralCase from Function '_default_rule@1761013397': static. (0x7032673af318)
    //     0x7adcd8: ldr             x17, [x17, #0x2e0]
    // 0x7adcdc: StoreField: r2->field_f = r17
    //     0x7adcdc: stur            w17, [x2, #0xf]
    // 0x7adce0: r1 = 284
    //     0x7adce0: movz            x1, #0x11c
    // 0x7adce4: add             x2, x0, w1, sxtw #1
    // 0x7adce8: r17 = "mt"
    //     0x7adce8: add             x17, PP, #0x50, lsl #12  ; [pp+0x507b0] "mt"
    //     0x7adcec: ldr             x17, [x17, #0x7b0]
    // 0x7adcf0: StoreField: r2->field_f = r17
    //     0x7adcf0: stur            w17, [x2, #0xf]
    // 0x7adcf4: r1 = 286
    //     0x7adcf4: movz            x1, #0x11e
    // 0x7adcf8: add             x2, x0, w1, sxtw #1
    // 0x7adcfc: r17 = Closure: () => PluralCase from Function '_mt_rule@1761013397': static.
    //     0x7adcfc: add             x17, PP, #0x54, lsl #12  ; [pp+0x54320] Closure: () => PluralCase from Function '_mt_rule@1761013397': static. (0x7032673aeb18)
    //     0x7add00: ldr             x17, [x17, #0x320]
    // 0x7add04: StoreField: r2->field_f = r17
    //     0x7add04: stur            w17, [x2, #0xf]
    // 0x7add08: r1 = 288
    //     0x7add08: movz            x1, #0x120
    // 0x7add0c: add             x2, x0, w1, sxtw #1
    // 0x7add10: r17 = "my"
    //     0x7add10: add             x17, PP, #0x50, lsl #12  ; [pp+0x50348] "my"
    //     0x7add14: ldr             x17, [x17, #0x348]
    // 0x7add18: StoreField: r2->field_f = r17
    //     0x7add18: stur            w17, [x2, #0xf]
    // 0x7add1c: r1 = 290
    //     0x7add1c: movz            x1, #0x122
    // 0x7add20: add             x2, x0, w1, sxtw #1
    // 0x7add24: r17 = Closure: () => PluralCase from Function '_default_rule@1761013397': static.
    //     0x7add24: add             x17, PP, #0x54, lsl #12  ; [pp+0x542e0] Closure: () => PluralCase from Function '_default_rule@1761013397': static. (0x7032673af318)
    //     0x7add28: ldr             x17, [x17, #0x2e0]
    // 0x7add2c: StoreField: r2->field_f = r17
    //     0x7add2c: stur            w17, [x2, #0xf]
    // 0x7add30: r1 = 292
    //     0x7add30: movz            x1, #0x124
    // 0x7add34: add             x2, x0, w1, sxtw #1
    // 0x7add38: r17 = "nb"
    //     0x7add38: add             x17, PP, #0x50, lsl #12  ; [pp+0x50350] "nb"
    //     0x7add3c: ldr             x17, [x17, #0x350]
    // 0x7add40: StoreField: r2->field_f = r17
    //     0x7add40: stur            w17, [x2, #0xf]
    // 0x7add44: r1 = 294
    //     0x7add44: movz            x1, #0x126
    // 0x7add48: add             x2, x0, w1, sxtw #1
    // 0x7add4c: r17 = Closure: () => PluralCase from Function '_es_rule@1761013397': static.
    //     0x7add4c: add             x17, PP, #0x54, lsl #12  ; [pp+0x54270] Closure: () => PluralCase from Function '_es_rule@1761013397': static. (0x7032673b0324)
    //     0x7add50: ldr             x17, [x17, #0x270]
    // 0x7add54: StoreField: r2->field_f = r17
    //     0x7add54: stur            w17, [x2, #0xf]
    // 0x7add58: r1 = 296
    //     0x7add58: movz            x1, #0x128
    // 0x7add5c: add             x2, x0, w1, sxtw #1
    // 0x7add60: r17 = "ne"
    //     0x7add60: add             x17, PP, #0x50, lsl #12  ; [pp+0x50358] "ne"
    //     0x7add64: ldr             x17, [x17, #0x358]
    // 0x7add68: StoreField: r2->field_f = r17
    //     0x7add68: stur            w17, [x2, #0xf]
    // 0x7add6c: r1 = 298
    //     0x7add6c: movz            x1, #0x12a
    // 0x7add70: add             x2, x0, w1, sxtw #1
    // 0x7add74: r17 = Closure: () => PluralCase from Function '_es_rule@1761013397': static.
    //     0x7add74: add             x17, PP, #0x54, lsl #12  ; [pp+0x54270] Closure: () => PluralCase from Function '_es_rule@1761013397': static. (0x7032673b0324)
    //     0x7add78: ldr             x17, [x17, #0x270]
    // 0x7add7c: StoreField: r2->field_f = r17
    //     0x7add7c: stur            w17, [x2, #0xf]
    // 0x7add80: r1 = 300
    //     0x7add80: movz            x1, #0x12c
    // 0x7add84: add             x2, x0, w1, sxtw #1
    // 0x7add88: r17 = "nl"
    //     0x7add88: add             x17, PP, #0x50, lsl #12  ; [pp+0x50360] "nl"
    //     0x7add8c: ldr             x17, [x17, #0x360]
    // 0x7add90: StoreField: r2->field_f = r17
    //     0x7add90: stur            w17, [x2, #0xf]
    // 0x7add94: r1 = 302
    //     0x7add94: movz            x1, #0x12e
    // 0x7add98: add             x2, x0, w1, sxtw #1
    // 0x7add9c: r17 = Closure: () => PluralCase from Function '_en_rule@1761013397': static.
    //     0x7add9c: add             x17, PP, #0x54, lsl #12  ; [pp+0x542a0] Closure: () => PluralCase from Function '_en_rule@1761013397': static. (0x7032673afae4)
    //     0x7adda0: ldr             x17, [x17, #0x2a0]
    // 0x7adda4: StoreField: r2->field_f = r17
    //     0x7adda4: stur            w17, [x2, #0xf]
    // 0x7adda8: r1 = 304
    //     0x7adda8: movz            x1, #0x130
    // 0x7addac: add             x2, x0, w1, sxtw #1
    // 0x7addb0: r17 = "no"
    //     0x7addb0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21fd0] "no"
    //     0x7addb4: ldr             x17, [x17, #0xfd0]
    // 0x7addb8: StoreField: r2->field_f = r17
    //     0x7addb8: stur            w17, [x2, #0xf]
    // 0x7addbc: r1 = 306
    //     0x7addbc: movz            x1, #0x132
    // 0x7addc0: add             x2, x0, w1, sxtw #1
    // 0x7addc4: r17 = Closure: () => PluralCase from Function '_es_rule@1761013397': static.
    //     0x7addc4: add             x17, PP, #0x54, lsl #12  ; [pp+0x54270] Closure: () => PluralCase from Function '_es_rule@1761013397': static. (0x7032673b0324)
    //     0x7addc8: ldr             x17, [x17, #0x270]
    // 0x7addcc: StoreField: r2->field_f = r17
    //     0x7addcc: stur            w17, [x2, #0xf]
    // 0x7addd0: r1 = 308
    //     0x7addd0: movz            x1, #0x134
    // 0x7addd4: add             x2, x0, w1, sxtw #1
    // 0x7addd8: r17 = "no_NO"
    //     0x7addd8: add             x17, PP, #0x50, lsl #12  ; [pp+0x507e0] "no_NO"
    //     0x7adddc: ldr             x17, [x17, #0x7e0]
    // 0x7adde0: StoreField: r2->field_f = r17
    //     0x7adde0: stur            w17, [x2, #0xf]
    // 0x7adde4: r1 = 310
    //     0x7adde4: movz            x1, #0x136
    // 0x7adde8: add             x2, x0, w1, sxtw #1
    // 0x7addec: r17 = Closure: () => PluralCase from Function '_es_rule@1761013397': static.
    //     0x7addec: add             x17, PP, #0x54, lsl #12  ; [pp+0x54270] Closure: () => PluralCase from Function '_es_rule@1761013397': static. (0x7032673b0324)
    //     0x7addf0: ldr             x17, [x17, #0x270]
    // 0x7addf4: StoreField: r2->field_f = r17
    //     0x7addf4: stur            w17, [x2, #0xf]
    // 0x7addf8: r1 = 312
    //     0x7addf8: movz            x1, #0x138
    // 0x7addfc: add             x2, x0, w1, sxtw #1
    // 0x7ade00: r17 = "or"
    //     0x7ade00: add             x17, PP, #0x50, lsl #12  ; [pp+0x50368] "or"
    //     0x7ade04: ldr             x17, [x17, #0x368]
    // 0x7ade08: StoreField: r2->field_f = r17
    //     0x7ade08: stur            w17, [x2, #0xf]
    // 0x7ade0c: r1 = 314
    //     0x7ade0c: movz            x1, #0x13a
    // 0x7ade10: add             x2, x0, w1, sxtw #1
    // 0x7ade14: r17 = Closure: () => PluralCase from Function '_es_rule@1761013397': static.
    //     0x7ade14: add             x17, PP, #0x54, lsl #12  ; [pp+0x54270] Closure: () => PluralCase from Function '_es_rule@1761013397': static. (0x7032673b0324)
    //     0x7ade18: ldr             x17, [x17, #0x270]
    // 0x7ade1c: StoreField: r2->field_f = r17
    //     0x7ade1c: stur            w17, [x2, #0xf]
    // 0x7ade20: r1 = 316
    //     0x7ade20: movz            x1, #0x13c
    // 0x7ade24: add             x2, x0, w1, sxtw #1
    // 0x7ade28: r17 = "pa"
    //     0x7ade28: add             x17, PP, #0x50, lsl #12  ; [pp+0x50370] "pa"
    //     0x7ade2c: ldr             x17, [x17, #0x370]
    // 0x7ade30: StoreField: r2->field_f = r17
    //     0x7ade30: stur            w17, [x2, #0xf]
    // 0x7ade34: r1 = 318
    //     0x7ade34: movz            x1, #0x13e
    // 0x7ade38: add             x2, x0, w1, sxtw #1
    // 0x7ade3c: r17 = Closure: () => PluralCase from Function '_ak_rule@1761013397': static.
    //     0x7ade3c: add             x17, PP, #0x54, lsl #12  ; [pp+0x542f0] Closure: () => PluralCase from Function '_ak_rule@1761013397': static. (0x7032673af1d0)
    //     0x7ade40: ldr             x17, [x17, #0x2f0]
    // 0x7ade44: StoreField: r2->field_f = r17
    //     0x7ade44: stur            w17, [x2, #0xf]
    // 0x7ade48: r1 = 320
    //     0x7ade48: movz            x1, #0x140
    // 0x7ade4c: add             x2, x0, w1, sxtw #1
    // 0x7ade50: r17 = "pl"
    //     0x7ade50: add             x17, PP, #0x12, lsl #12  ; [pp+0x12018] "pl"
    //     0x7ade54: ldr             x17, [x17, #0x18]
    // 0x7ade58: StoreField: r2->field_f = r17
    //     0x7ade58: stur            w17, [x2, #0xf]
    // 0x7ade5c: r1 = 322
    //     0x7ade5c: movz            x1, #0x142
    // 0x7ade60: add             x2, x0, w1, sxtw #1
    // 0x7ade64: r17 = Closure: () => PluralCase from Function '_pl_rule@1761013397': static.
    //     0x7ade64: add             x17, PP, #0x54, lsl #12  ; [pp+0x54328] Closure: () => PluralCase from Function '_pl_rule@1761013397': static. (0x7032673ae938)
    //     0x7ade68: ldr             x17, [x17, #0x328]
    // 0x7ade6c: StoreField: r2->field_f = r17
    //     0x7ade6c: stur            w17, [x2, #0xf]
    // 0x7ade70: r1 = 324
    //     0x7ade70: movz            x1, #0x144
    // 0x7ade74: add             x2, x0, w1, sxtw #1
    // 0x7ade78: r17 = "pt"
    //     0x7ade78: add             x17, PP, #0x32, lsl #12  ; [pp+0x32568] "pt"
    //     0x7ade7c: ldr             x17, [x17, #0x568]
    // 0x7ade80: StoreField: r2->field_f = r17
    //     0x7ade80: stur            w17, [x2, #0xf]
    // 0x7ade84: r1 = 326
    //     0x7ade84: movz            x1, #0x146
    // 0x7ade88: add             x2, x0, w1, sxtw #1
    // 0x7ade8c: r17 = Closure: () => PluralCase from Function '_pt_rule@1761013397': static.
    //     0x7ade8c: add             x17, PP, #0x54, lsl #12  ; [pp+0x54330] Closure: () => PluralCase from Function '_pt_rule@1761013397': static. (0x7032673ae87c)
    //     0x7ade90: ldr             x17, [x17, #0x330]
    // 0x7ade94: StoreField: r2->field_f = r17
    //     0x7ade94: stur            w17, [x2, #0xf]
    // 0x7ade98: r1 = 328
    //     0x7ade98: movz            x1, #0x148
    // 0x7ade9c: add             x2, x0, w1, sxtw #1
    // 0x7adea0: r17 = "pt_BR"
    //     0x7adea0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50810] "pt_BR"
    //     0x7adea4: ldr             x17, [x17, #0x810]
    // 0x7adea8: StoreField: r2->field_f = r17
    //     0x7adea8: stur            w17, [x2, #0xf]
    // 0x7adeac: r1 = 330
    //     0x7adeac: movz            x1, #0x14a
    // 0x7adeb0: add             x2, x0, w1, sxtw #1
    // 0x7adeb4: r17 = Closure: () => PluralCase from Function '_pt_rule@1761013397': static.
    //     0x7adeb4: add             x17, PP, #0x54, lsl #12  ; [pp+0x54330] Closure: () => PluralCase from Function '_pt_rule@1761013397': static. (0x7032673ae87c)
    //     0x7adeb8: ldr             x17, [x17, #0x330]
    // 0x7adebc: StoreField: r2->field_f = r17
    //     0x7adebc: stur            w17, [x2, #0xf]
    // 0x7adec0: r1 = 332
    //     0x7adec0: movz            x1, #0x14c
    // 0x7adec4: add             x2, x0, w1, sxtw #1
    // 0x7adec8: r17 = "pt_PT"
    //     0x7adec8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50388] "pt_PT"
    //     0x7adecc: ldr             x17, [x17, #0x388]
    // 0x7aded0: StoreField: r2->field_f = r17
    //     0x7aded0: stur            w17, [x2, #0xf]
    // 0x7aded4: r1 = 334
    //     0x7aded4: movz            x1, #0x14e
    // 0x7aded8: add             x2, x0, w1, sxtw #1
    // 0x7adedc: r17 = Closure: () => PluralCase from Function '_pt_PT_rule@1761013397': static.
    //     0x7adedc: add             x17, PP, #0x54, lsl #12  ; [pp+0x54338] Closure: () => PluralCase from Function '_pt_PT_rule@1761013397': static. (0x7032673ae7c0)
    //     0x7adee0: ldr             x17, [x17, #0x338]
    // 0x7adee4: StoreField: r2->field_f = r17
    //     0x7adee4: stur            w17, [x2, #0xf]
    // 0x7adee8: r1 = 336
    //     0x7adee8: movz            x1, #0x150
    // 0x7adeec: add             x2, x0, w1, sxtw #1
    // 0x7adef0: r17 = "ro"
    //     0x7adef0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50390] "ro"
    //     0x7adef4: ldr             x17, [x17, #0x390]
    // 0x7adef8: StoreField: r2->field_f = r17
    //     0x7adef8: stur            w17, [x2, #0xf]
    // 0x7adefc: r1 = 338
    //     0x7adefc: movz            x1, #0x152
    // 0x7adf00: add             x2, x0, w1, sxtw #1
    // 0x7adf04: r17 = Closure: () => PluralCase from Function '_ro_rule@1761013397': static.
    //     0x7adf04: add             x17, PP, #0x54, lsl #12  ; [pp+0x54318] Closure: () => PluralCase from Function '_ro_rule@1761013397': static. (0x7032673aec64)
    //     0x7adf08: ldr             x17, [x17, #0x318]
    // 0x7adf0c: StoreField: r2->field_f = r17
    //     0x7adf0c: stur            w17, [x2, #0xf]
    // 0x7adf10: r1 = 340
    //     0x7adf10: movz            x1, #0x154
    // 0x7adf14: add             x2, x0, w1, sxtw #1
    // 0x7adf18: r17 = "ru"
    //     0x7adf18: add             x17, PP, #0x50, lsl #12  ; [pp+0x50398] "ru"
    //     0x7adf1c: ldr             x17, [x17, #0x398]
    // 0x7adf20: StoreField: r2->field_f = r17
    //     0x7adf20: stur            w17, [x2, #0xf]
    // 0x7adf24: r1 = 342
    //     0x7adf24: movz            x1, #0x156
    // 0x7adf28: add             x2, x0, w1, sxtw #1
    // 0x7adf2c: r17 = Closure: () => PluralCase from Function '_ru_rule@1761013397': static.
    //     0x7adf2c: add             x17, PP, #0x54, lsl #12  ; [pp+0x54340] Closure: () => PluralCase from Function '_ru_rule@1761013397': static. (0x7032673ae58c)
    //     0x7adf30: ldr             x17, [x17, #0x340]
    // 0x7adf34: StoreField: r2->field_f = r17
    //     0x7adf34: stur            w17, [x2, #0xf]
    // 0x7adf38: r1 = 344
    //     0x7adf38: movz            x1, #0x158
    // 0x7adf3c: add             x2, x0, w1, sxtw #1
    // 0x7adf40: r17 = "sh"
    //     0x7adf40: add             x17, PP, #0x54, lsl #12  ; [pp+0x54348] "sh"
    //     0x7adf44: ldr             x17, [x17, #0x348]
    // 0x7adf48: StoreField: r2->field_f = r17
    //     0x7adf48: stur            w17, [x2, #0xf]
    // 0x7adf4c: r1 = 346
    //     0x7adf4c: movz            x1, #0x15a
    // 0x7adf50: add             x2, x0, w1, sxtw #1
    // 0x7adf54: r17 = Closure: () => PluralCase from Function '_sr_rule@1761013397': static.
    //     0x7adf54: add             x17, PP, #0x54, lsl #12  ; [pp+0x54298] Closure: () => PluralCase from Function '_sr_rule@1761013397': static. (0x7032673afb5c)
    //     0x7adf58: ldr             x17, [x17, #0x298]
    // 0x7adf5c: StoreField: r2->field_f = r17
    //     0x7adf5c: stur            w17, [x2, #0xf]
    // 0x7adf60: r1 = 348
    //     0x7adf60: movz            x1, #0x15c
    // 0x7adf64: add             x2, x0, w1, sxtw #1
    // 0x7adf68: r17 = "si"
    //     0x7adf68: add             x17, PP, #0x50, lsl #12  ; [pp+0x503a0] "si"
    //     0x7adf6c: ldr             x17, [x17, #0x3a0]
    // 0x7adf70: StoreField: r2->field_f = r17
    //     0x7adf70: stur            w17, [x2, #0xf]
    // 0x7adf74: r1 = 350
    //     0x7adf74: movz            x1, #0x15e
    // 0x7adf78: add             x2, x0, w1, sxtw #1
    // 0x7adf7c: r17 = Closure: () => PluralCase from Function '_si_rule@1761013397': static.
    //     0x7adf7c: add             x17, PP, #0x54, lsl #12  ; [pp+0x54350] Closure: () => PluralCase from Function '_si_rule@1761013397': static. (0x7032673ae484)
    //     0x7adf80: ldr             x17, [x17, #0x350]
    // 0x7adf84: StoreField: r2->field_f = r17
    //     0x7adf84: stur            w17, [x2, #0xf]
    // 0x7adf88: r1 = 352
    //     0x7adf88: movz            x1, #0x160
    // 0x7adf8c: add             x2, x0, w1, sxtw #1
    // 0x7adf90: r17 = "sk"
    //     0x7adf90: add             x17, PP, #0x50, lsl #12  ; [pp+0x503a8] "sk"
    //     0x7adf94: ldr             x17, [x17, #0x3a8]
    // 0x7adf98: StoreField: r2->field_f = r17
    //     0x7adf98: stur            w17, [x2, #0xf]
    // 0x7adf9c: r1 = 354
    //     0x7adf9c: movz            x1, #0x162
    // 0x7adfa0: add             x2, x0, w1, sxtw #1
    // 0x7adfa4: r17 = Closure: () => PluralCase from Function '_cs_rule@1761013397': static.
    //     0x7adfa4: add             x17, PP, #0x54, lsl #12  ; [pp+0x542a8] Closure: () => PluralCase from Function '_cs_rule@1761013397': static. (0x7032673afa14)
    //     0x7adfa8: ldr             x17, [x17, #0x2a8]
    // 0x7adfac: StoreField: r2->field_f = r17
    //     0x7adfac: stur            w17, [x2, #0xf]
    // 0x7adfb0: r1 = 356
    //     0x7adfb0: movz            x1, #0x164
    // 0x7adfb4: add             x2, x0, w1, sxtw #1
    // 0x7adfb8: r17 = "sl"
    //     0x7adfb8: add             x17, PP, #0x50, lsl #12  ; [pp+0x503b0] "sl"
    //     0x7adfbc: ldr             x17, [x17, #0x3b0]
    // 0x7adfc0: StoreField: r2->field_f = r17
    //     0x7adfc0: stur            w17, [x2, #0xf]
    // 0x7adfc4: r1 = 358
    //     0x7adfc4: movz            x1, #0x166
    // 0x7adfc8: add             x2, x0, w1, sxtw #1
    // 0x7adfcc: r17 = Closure: () => PluralCase from Function '_sl_rule@1761013397': static.
    //     0x7adfcc: add             x17, PP, #0x54, lsl #12  ; [pp+0x54358] Closure: () => PluralCase from Function '_sl_rule@1761013397': static. (0x7032673ae320)
    //     0x7adfd0: ldr             x17, [x17, #0x358]
    // 0x7adfd4: StoreField: r2->field_f = r17
    //     0x7adfd4: stur            w17, [x2, #0xf]
    // 0x7adfd8: r1 = 360
    //     0x7adfd8: movz            x1, #0x168
    // 0x7adfdc: add             x2, x0, w1, sxtw #1
    // 0x7adfe0: r17 = "sq"
    //     0x7adfe0: add             x17, PP, #0x50, lsl #12  ; [pp+0x503b8] "sq"
    //     0x7adfe4: ldr             x17, [x17, #0x3b8]
    // 0x7adfe8: StoreField: r2->field_f = r17
    //     0x7adfe8: stur            w17, [x2, #0xf]
    // 0x7adfec: r1 = 362
    //     0x7adfec: movz            x1, #0x16a
    // 0x7adff0: add             x2, x0, w1, sxtw #1
    // 0x7adff4: r17 = Closure: () => PluralCase from Function '_es_rule@1761013397': static.
    //     0x7adff4: add             x17, PP, #0x54, lsl #12  ; [pp+0x54270] Closure: () => PluralCase from Function '_es_rule@1761013397': static. (0x7032673b0324)
    //     0x7adff8: ldr             x17, [x17, #0x270]
    // 0x7adffc: StoreField: r2->field_f = r17
    //     0x7adffc: stur            w17, [x2, #0xf]
    // 0x7ae000: r1 = 364
    //     0x7ae000: movz            x1, #0x16c
    // 0x7ae004: add             x2, x0, w1, sxtw #1
    // 0x7ae008: r17 = "sr"
    //     0x7ae008: add             x17, PP, #0x50, lsl #12  ; [pp+0x503c0] "sr"
    //     0x7ae00c: ldr             x17, [x17, #0x3c0]
    // 0x7ae010: StoreField: r2->field_f = r17
    //     0x7ae010: stur            w17, [x2, #0xf]
    // 0x7ae014: r1 = 366
    //     0x7ae014: movz            x1, #0x16e
    // 0x7ae018: add             x2, x0, w1, sxtw #1
    // 0x7ae01c: r17 = Closure: () => PluralCase from Function '_sr_rule@1761013397': static.
    //     0x7ae01c: add             x17, PP, #0x54, lsl #12  ; [pp+0x54298] Closure: () => PluralCase from Function '_sr_rule@1761013397': static. (0x7032673afb5c)
    //     0x7ae020: ldr             x17, [x17, #0x298]
    // 0x7ae024: StoreField: r2->field_f = r17
    //     0x7ae024: stur            w17, [x2, #0xf]
    // 0x7ae028: r1 = 368
    //     0x7ae028: movz            x1, #0x170
    // 0x7ae02c: add             x2, x0, w1, sxtw #1
    // 0x7ae030: r17 = "sr_Latn"
    //     0x7ae030: add             x17, PP, #0x50, lsl #12  ; [pp+0x503e0] "sr_Latn"
    //     0x7ae034: ldr             x17, [x17, #0x3e0]
    // 0x7ae038: StoreField: r2->field_f = r17
    //     0x7ae038: stur            w17, [x2, #0xf]
    // 0x7ae03c: r1 = 370
    //     0x7ae03c: movz            x1, #0x172
    // 0x7ae040: add             x2, x0, w1, sxtw #1
    // 0x7ae044: r17 = Closure: () => PluralCase from Function '_sr_rule@1761013397': static.
    //     0x7ae044: add             x17, PP, #0x54, lsl #12  ; [pp+0x54298] Closure: () => PluralCase from Function '_sr_rule@1761013397': static. (0x7032673afb5c)
    //     0x7ae048: ldr             x17, [x17, #0x298]
    // 0x7ae04c: StoreField: r2->field_f = r17
    //     0x7ae04c: stur            w17, [x2, #0xf]
    // 0x7ae050: r1 = 372
    //     0x7ae050: movz            x1, #0x174
    // 0x7ae054: add             x2, x0, w1, sxtw #1
    // 0x7ae058: r17 = "sv"
    //     0x7ae058: add             x17, PP, #0x50, lsl #12  ; [pp+0x503e8] "sv"
    //     0x7ae05c: ldr             x17, [x17, #0x3e8]
    // 0x7ae060: StoreField: r2->field_f = r17
    //     0x7ae060: stur            w17, [x2, #0xf]
    // 0x7ae064: r1 = 374
    //     0x7ae064: movz            x1, #0x176
    // 0x7ae068: add             x2, x0, w1, sxtw #1
    // 0x7ae06c: r17 = Closure: () => PluralCase from Function '_en_rule@1761013397': static.
    //     0x7ae06c: add             x17, PP, #0x54, lsl #12  ; [pp+0x542a0] Closure: () => PluralCase from Function '_en_rule@1761013397': static. (0x7032673afae4)
    //     0x7ae070: ldr             x17, [x17, #0x2a0]
    // 0x7ae074: StoreField: r2->field_f = r17
    //     0x7ae074: stur            w17, [x2, #0xf]
    // 0x7ae078: r1 = 376
    //     0x7ae078: movz            x1, #0x178
    // 0x7ae07c: add             x2, x0, w1, sxtw #1
    // 0x7ae080: r17 = "sw"
    //     0x7ae080: add             x17, PP, #0x50, lsl #12  ; [pp+0x503f0] "sw"
    //     0x7ae084: ldr             x17, [x17, #0x3f0]
    // 0x7ae088: StoreField: r2->field_f = r17
    //     0x7ae088: stur            w17, [x2, #0xf]
    // 0x7ae08c: r1 = 378
    //     0x7ae08c: movz            x1, #0x17a
    // 0x7ae090: add             x2, x0, w1, sxtw #1
    // 0x7ae094: r17 = Closure: () => PluralCase from Function '_en_rule@1761013397': static.
    //     0x7ae094: add             x17, PP, #0x54, lsl #12  ; [pp+0x542a0] Closure: () => PluralCase from Function '_en_rule@1761013397': static. (0x7032673afae4)
    //     0x7ae098: ldr             x17, [x17, #0x2a0]
    // 0x7ae09c: StoreField: r2->field_f = r17
    //     0x7ae09c: stur            w17, [x2, #0xf]
    // 0x7ae0a0: r1 = 380
    //     0x7ae0a0: movz            x1, #0x17c
    // 0x7ae0a4: add             x2, x0, w1, sxtw #1
    // 0x7ae0a8: r17 = "ta"
    //     0x7ae0a8: add             x17, PP, #0x50, lsl #12  ; [pp+0x503f8] "ta"
    //     0x7ae0ac: ldr             x17, [x17, #0x3f8]
    // 0x7ae0b0: StoreField: r2->field_f = r17
    //     0x7ae0b0: stur            w17, [x2, #0xf]
    // 0x7ae0b4: r1 = 382
    //     0x7ae0b4: movz            x1, #0x17e
    // 0x7ae0b8: add             x2, x0, w1, sxtw #1
    // 0x7ae0bc: r17 = Closure: () => PluralCase from Function '_es_rule@1761013397': static.
    //     0x7ae0bc: add             x17, PP, #0x54, lsl #12  ; [pp+0x54270] Closure: () => PluralCase from Function '_es_rule@1761013397': static. (0x7032673b0324)
    //     0x7ae0c0: ldr             x17, [x17, #0x270]
    // 0x7ae0c4: StoreField: r2->field_f = r17
    //     0x7ae0c4: stur            w17, [x2, #0xf]
    // 0x7ae0c8: r1 = 384
    //     0x7ae0c8: movz            x1, #0x180
    // 0x7ae0cc: add             x2, x0, w1, sxtw #1
    // 0x7ae0d0: r17 = "te"
    //     0x7ae0d0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19a70] "te"
    //     0x7ae0d4: ldr             x17, [x17, #0xa70]
    // 0x7ae0d8: StoreField: r2->field_f = r17
    //     0x7ae0d8: stur            w17, [x2, #0xf]
    // 0x7ae0dc: r1 = 386
    //     0x7ae0dc: movz            x1, #0x182
    // 0x7ae0e0: add             x2, x0, w1, sxtw #1
    // 0x7ae0e4: r17 = Closure: () => PluralCase from Function '_es_rule@1761013397': static.
    //     0x7ae0e4: add             x17, PP, #0x54, lsl #12  ; [pp+0x54270] Closure: () => PluralCase from Function '_es_rule@1761013397': static. (0x7032673b0324)
    //     0x7ae0e8: ldr             x17, [x17, #0x270]
    // 0x7ae0ec: StoreField: r2->field_f = r17
    //     0x7ae0ec: stur            w17, [x2, #0xf]
    // 0x7ae0f0: r1 = 388
    //     0x7ae0f0: movz            x1, #0x184
    // 0x7ae0f4: add             x2, x0, w1, sxtw #1
    // 0x7ae0f8: r17 = "th"
    //     0x7ae0f8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50400] "th"
    //     0x7ae0fc: ldr             x17, [x17, #0x400]
    // 0x7ae100: StoreField: r2->field_f = r17
    //     0x7ae100: stur            w17, [x2, #0xf]
    // 0x7ae104: r1 = 390
    //     0x7ae104: movz            x1, #0x186
    // 0x7ae108: add             x2, x0, w1, sxtw #1
    // 0x7ae10c: r17 = Closure: () => PluralCase from Function '_default_rule@1761013397': static.
    //     0x7ae10c: add             x17, PP, #0x54, lsl #12  ; [pp+0x542e0] Closure: () => PluralCase from Function '_default_rule@1761013397': static. (0x7032673af318)
    //     0x7ae110: ldr             x17, [x17, #0x2e0]
    // 0x7ae114: StoreField: r2->field_f = r17
    //     0x7ae114: stur            w17, [x2, #0xf]
    // 0x7ae118: r1 = 392
    //     0x7ae118: movz            x1, #0x188
    // 0x7ae11c: add             x2, x0, w1, sxtw #1
    // 0x7ae120: r17 = "tl"
    //     0x7ae120: add             x17, PP, #0x50, lsl #12  ; [pp+0x50408] "tl"
    //     0x7ae124: ldr             x17, [x17, #0x408]
    // 0x7ae128: StoreField: r2->field_f = r17
    //     0x7ae128: stur            w17, [x2, #0xf]
    // 0x7ae12c: r1 = 394
    //     0x7ae12c: movz            x1, #0x18a
    // 0x7ae130: add             x2, x0, w1, sxtw #1
    // 0x7ae134: r17 = Closure: () => PluralCase from Function '_fil_rule@1761013397': static.
    //     0x7ae134: add             x17, PP, #0x54, lsl #12  ; [pp+0x542c0] Closure: () => PluralCase from Function '_fil_rule@1761013397': static. (0x7032673af62c)
    //     0x7ae138: ldr             x17, [x17, #0x2c0]
    // 0x7ae13c: StoreField: r2->field_f = r17
    //     0x7ae13c: stur            w17, [x2, #0xf]
    // 0x7ae140: r1 = 396
    //     0x7ae140: movz            x1, #0x18c
    // 0x7ae144: add             x2, x0, w1, sxtw #1
    // 0x7ae148: r17 = "tr"
    //     0x7ae148: add             x17, PP, #0x12, lsl #12  ; [pp+0x12020] "tr"
    //     0x7ae14c: ldr             x17, [x17, #0x20]
    // 0x7ae150: StoreField: r2->field_f = r17
    //     0x7ae150: stur            w17, [x2, #0xf]
    // 0x7ae154: r1 = 398
    //     0x7ae154: movz            x1, #0x18e
    // 0x7ae158: add             x2, x0, w1, sxtw #1
    // 0x7ae15c: r17 = Closure: () => PluralCase from Function '_es_rule@1761013397': static.
    //     0x7ae15c: add             x17, PP, #0x54, lsl #12  ; [pp+0x54270] Closure: () => PluralCase from Function '_es_rule@1761013397': static. (0x7032673b0324)
    //     0x7ae160: ldr             x17, [x17, #0x270]
    // 0x7ae164: StoreField: r2->field_f = r17
    //     0x7ae164: stur            w17, [x2, #0xf]
    // 0x7ae168: r1 = 400
    //     0x7ae168: movz            x1, #0x190
    // 0x7ae16c: add             x2, x0, w1, sxtw #1
    // 0x7ae170: r17 = "uk"
    //     0x7ae170: add             x17, PP, #0x50, lsl #12  ; [pp+0x50410] "uk"
    //     0x7ae174: ldr             x17, [x17, #0x410]
    // 0x7ae178: StoreField: r2->field_f = r17
    //     0x7ae178: stur            w17, [x2, #0xf]
    // 0x7ae17c: r1 = 402
    //     0x7ae17c: movz            x1, #0x192
    // 0x7ae180: add             x2, x0, w1, sxtw #1
    // 0x7ae184: r17 = Closure: () => PluralCase from Function '_ru_rule@1761013397': static.
    //     0x7ae184: add             x17, PP, #0x54, lsl #12  ; [pp+0x54340] Closure: () => PluralCase from Function '_ru_rule@1761013397': static. (0x7032673ae58c)
    //     0x7ae188: ldr             x17, [x17, #0x340]
    // 0x7ae18c: StoreField: r2->field_f = r17
    //     0x7ae18c: stur            w17, [x2, #0xf]
    // 0x7ae190: r1 = 404
    //     0x7ae190: movz            x1, #0x194
    // 0x7ae194: add             x2, x0, w1, sxtw #1
    // 0x7ae198: r17 = "ur"
    //     0x7ae198: add             x17, PP, #0x50, lsl #12  ; [pp+0x50418] "ur"
    //     0x7ae19c: ldr             x17, [x17, #0x418]
    // 0x7ae1a0: StoreField: r2->field_f = r17
    //     0x7ae1a0: stur            w17, [x2, #0xf]
    // 0x7ae1a4: r1 = 406
    //     0x7ae1a4: movz            x1, #0x196
    // 0x7ae1a8: add             x2, x0, w1, sxtw #1
    // 0x7ae1ac: r17 = Closure: () => PluralCase from Function '_en_rule@1761013397': static.
    //     0x7ae1ac: add             x17, PP, #0x54, lsl #12  ; [pp+0x542a0] Closure: () => PluralCase from Function '_en_rule@1761013397': static. (0x7032673afae4)
    //     0x7ae1b0: ldr             x17, [x17, #0x2a0]
    // 0x7ae1b4: StoreField: r2->field_f = r17
    //     0x7ae1b4: stur            w17, [x2, #0xf]
    // 0x7ae1b8: r1 = 408
    //     0x7ae1b8: movz            x1, #0x198
    // 0x7ae1bc: add             x2, x0, w1, sxtw #1
    // 0x7ae1c0: r17 = "uz"
    //     0x7ae1c0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50420] "uz"
    //     0x7ae1c4: ldr             x17, [x17, #0x420]
    // 0x7ae1c8: StoreField: r2->field_f = r17
    //     0x7ae1c8: stur            w17, [x2, #0xf]
    // 0x7ae1cc: r1 = 410
    //     0x7ae1cc: movz            x1, #0x19a
    // 0x7ae1d0: add             x2, x0, w1, sxtw #1
    // 0x7ae1d4: r17 = Closure: () => PluralCase from Function '_es_rule@1761013397': static.
    //     0x7ae1d4: add             x17, PP, #0x54, lsl #12  ; [pp+0x54270] Closure: () => PluralCase from Function '_es_rule@1761013397': static. (0x7032673b0324)
    //     0x7ae1d8: ldr             x17, [x17, #0x270]
    // 0x7ae1dc: StoreField: r2->field_f = r17
    //     0x7ae1dc: stur            w17, [x2, #0xf]
    // 0x7ae1e0: r1 = 412
    //     0x7ae1e0: movz            x1, #0x19c
    // 0x7ae1e4: add             x2, x0, w1, sxtw #1
    // 0x7ae1e8: r17 = "vi"
    //     0x7ae1e8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50428] "vi"
    //     0x7ae1ec: ldr             x17, [x17, #0x428]
    // 0x7ae1f0: StoreField: r2->field_f = r17
    //     0x7ae1f0: stur            w17, [x2, #0xf]
    // 0x7ae1f4: r1 = 414
    //     0x7ae1f4: movz            x1, #0x19e
    // 0x7ae1f8: add             x2, x0, w1, sxtw #1
    // 0x7ae1fc: r17 = Closure: () => PluralCase from Function '_default_rule@1761013397': static.
    //     0x7ae1fc: add             x17, PP, #0x54, lsl #12  ; [pp+0x542e0] Closure: () => PluralCase from Function '_default_rule@1761013397': static. (0x7032673af318)
    //     0x7ae200: ldr             x17, [x17, #0x2e0]
    // 0x7ae204: StoreField: r2->field_f = r17
    //     0x7ae204: stur            w17, [x2, #0xf]
    // 0x7ae208: r1 = 416
    //     0x7ae208: movz            x1, #0x1a0
    // 0x7ae20c: add             x2, x0, w1, sxtw #1
    // 0x7ae210: r17 = "zh"
    //     0x7ae210: add             x17, PP, #0x12, lsl #12  ; [pp+0x12028] "zh"
    //     0x7ae214: ldr             x17, [x17, #0x28]
    // 0x7ae218: StoreField: r2->field_f = r17
    //     0x7ae218: stur            w17, [x2, #0xf]
    // 0x7ae21c: r1 = 418
    //     0x7ae21c: movz            x1, #0x1a2
    // 0x7ae220: add             x2, x0, w1, sxtw #1
    // 0x7ae224: r17 = Closure: () => PluralCase from Function '_default_rule@1761013397': static.
    //     0x7ae224: add             x17, PP, #0x54, lsl #12  ; [pp+0x542e0] Closure: () => PluralCase from Function '_default_rule@1761013397': static. (0x7032673af318)
    //     0x7ae228: ldr             x17, [x17, #0x2e0]
    // 0x7ae22c: StoreField: r2->field_f = r17
    //     0x7ae22c: stur            w17, [x2, #0xf]
    // 0x7ae230: r1 = 420
    //     0x7ae230: movz            x1, #0x1a4
    // 0x7ae234: add             x2, x0, w1, sxtw #1
    // 0x7ae238: r17 = "zh_CN"
    //     0x7ae238: add             x17, PP, #0x50, lsl #12  ; [pp+0x508a0] "zh_CN"
    //     0x7ae23c: ldr             x17, [x17, #0x8a0]
    // 0x7ae240: StoreField: r2->field_f = r17
    //     0x7ae240: stur            w17, [x2, #0xf]
    // 0x7ae244: r1 = 422
    //     0x7ae244: movz            x1, #0x1a6
    // 0x7ae248: add             x2, x0, w1, sxtw #1
    // 0x7ae24c: r17 = Closure: () => PluralCase from Function '_default_rule@1761013397': static.
    //     0x7ae24c: add             x17, PP, #0x54, lsl #12  ; [pp+0x542e0] Closure: () => PluralCase from Function '_default_rule@1761013397': static. (0x7032673af318)
    //     0x7ae250: ldr             x17, [x17, #0x2e0]
    // 0x7ae254: StoreField: r2->field_f = r17
    //     0x7ae254: stur            w17, [x2, #0xf]
    // 0x7ae258: r1 = 424
    //     0x7ae258: movz            x1, #0x1a8
    // 0x7ae25c: add             x2, x0, w1, sxtw #1
    // 0x7ae260: r17 = "zh_HK"
    //     0x7ae260: add             x17, PP, #0x50, lsl #12  ; [pp+0x508a8] "zh_HK"
    //     0x7ae264: ldr             x17, [x17, #0x8a8]
    // 0x7ae268: StoreField: r2->field_f = r17
    //     0x7ae268: stur            w17, [x2, #0xf]
    // 0x7ae26c: r1 = 426
    //     0x7ae26c: movz            x1, #0x1aa
    // 0x7ae270: add             x2, x0, w1, sxtw #1
    // 0x7ae274: r17 = Closure: () => PluralCase from Function '_default_rule@1761013397': static.
    //     0x7ae274: add             x17, PP, #0x54, lsl #12  ; [pp+0x542e0] Closure: () => PluralCase from Function '_default_rule@1761013397': static. (0x7032673af318)
    //     0x7ae278: ldr             x17, [x17, #0x2e0]
    // 0x7ae27c: StoreField: r2->field_f = r17
    //     0x7ae27c: stur            w17, [x2, #0xf]
    // 0x7ae280: r1 = 428
    //     0x7ae280: movz            x1, #0x1ac
    // 0x7ae284: add             x2, x0, w1, sxtw #1
    // 0x7ae288: r17 = "zh_TW"
    //     0x7ae288: add             x17, PP, #0x50, lsl #12  ; [pp+0x508c0] "zh_TW"
    //     0x7ae28c: ldr             x17, [x17, #0x8c0]
    // 0x7ae290: StoreField: r2->field_f = r17
    //     0x7ae290: stur            w17, [x2, #0xf]
    // 0x7ae294: r1 = 430
    //     0x7ae294: movz            x1, #0x1ae
    // 0x7ae298: add             x2, x0, w1, sxtw #1
    // 0x7ae29c: r17 = Closure: () => PluralCase from Function '_default_rule@1761013397': static.
    //     0x7ae29c: add             x17, PP, #0x54, lsl #12  ; [pp+0x542e0] Closure: () => PluralCase from Function '_default_rule@1761013397': static. (0x7032673af318)
    //     0x7ae2a0: ldr             x17, [x17, #0x2e0]
    // 0x7ae2a4: StoreField: r2->field_f = r17
    //     0x7ae2a4: stur            w17, [x2, #0xf]
    // 0x7ae2a8: r1 = 432
    //     0x7ae2a8: movz            x1, #0x1b0
    // 0x7ae2ac: add             x2, x0, w1, sxtw #1
    // 0x7ae2b0: r17 = "zu"
    //     0x7ae2b0: add             x17, PP, #0x50, lsl #12  ; [pp+0x50470] "zu"
    //     0x7ae2b4: ldr             x17, [x17, #0x470]
    // 0x7ae2b8: StoreField: r2->field_f = r17
    //     0x7ae2b8: stur            w17, [x2, #0xf]
    // 0x7ae2bc: r1 = 434
    //     0x7ae2bc: movz            x1, #0x1b2
    // 0x7ae2c0: add             x2, x0, w1, sxtw #1
    // 0x7ae2c4: r17 = Closure: () => PluralCase from Function '_hi_rule@1761013397': static.
    //     0x7ae2c4: add             x17, PP, #0x54, lsl #12  ; [pp+0x54278] Closure: () => PluralCase from Function '_hi_rule@1761013397': static. (0x7032673b0268)
    //     0x7ae2c8: ldr             x17, [x17, #0x278]
    // 0x7ae2cc: StoreField: r2->field_f = r17
    //     0x7ae2cc: stur            w17, [x2, #0xf]
    // 0x7ae2d0: r1 = 436
    //     0x7ae2d0: movz            x1, #0x1b4
    // 0x7ae2d4: add             x2, x0, w1, sxtw #1
    // 0x7ae2d8: r17 = "default"
    //     0x7ae2d8: add             x17, PP, #0x54, lsl #12  ; [pp+0x54258] "default"
    //     0x7ae2dc: ldr             x17, [x17, #0x258]
    // 0x7ae2e0: StoreField: r2->field_f = r17
    //     0x7ae2e0: stur            w17, [x2, #0xf]
    // 0x7ae2e4: r1 = 438
    //     0x7ae2e4: movz            x1, #0x1b6
    // 0x7ae2e8: add             x2, x0, w1, sxtw #1
    // 0x7ae2ec: r17 = Closure: () => PluralCase from Function '_default_rule@1761013397': static.
    //     0x7ae2ec: add             x17, PP, #0x54, lsl #12  ; [pp+0x542e0] Closure: () => PluralCase from Function '_default_rule@1761013397': static. (0x7032673af318)
    //     0x7ae2f0: ldr             x17, [x17, #0x2e0]
    // 0x7ae2f4: StoreField: r2->field_f = r17
    //     0x7ae2f4: stur            w17, [x2, #0xf]
    // 0x7ae2f8: r16 = <String, (dynamic this) => PluralCase>
    //     0x7ae2f8: add             x16, PP, #0x54, lsl #12  ; [pp+0x54360] TypeArguments: <String, (dynamic this) => PluralCase>
    //     0x7ae2fc: ldr             x16, [x16, #0x360]
    // 0x7ae300: stp             x0, x16, [SP, #-0x10]!
    // 0x7ae304: r0 = Map._fromLiteral()
    //     0x7ae304: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x7ae308: add             SP, SP, #0x10
    // 0x7ae30c: LeaveFrame
    //     0x7ae30c: mov             SP, fp
    //     0x7ae310: ldp             fp, lr, [SP], #0x10
    // 0x7ae314: ret
    //     0x7ae314: ret             
    // 0x7ae318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ae318: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ae31c: b               #0x7ad3ac
  }
  [closure] static PluralCase _sl_rule(dynamic) {
    // ** addr: 0x7ae320, size: 0x2c
    // 0x7ae320: EnterFrame
    //     0x7ae320: stp             fp, lr, [SP, #-0x10]!
    //     0x7ae324: mov             fp, SP
    // 0x7ae328: CheckStackOverflow
    //     0x7ae328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ae32c: cmp             SP, x16
    //     0x7ae330: b.ls            #0x7ae344
    // 0x7ae334: r0 = _sl_rule()
    //     0x7ae334: bl              #0x7ae34c  ; [package:intl/src/plural_rules.dart] ::_sl_rule
    // 0x7ae338: LeaveFrame
    //     0x7ae338: mov             SP, fp
    //     0x7ae33c: ldp             fp, lr, [SP], #0x10
    // 0x7ae340: ret
    //     0x7ae340: ret             
    // 0x7ae344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ae344: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ae348: b               #0x7ae334
  }
  static _ _sl_rule(/* No info */) {
    // ** addr: 0x7ae34c, size: 0x138
    // 0x7ae34c: EnterFrame
    //     0x7ae34c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ae350: mov             fp, SP
    // 0x7ae354: r1 = LoadStaticField(0x1058)
    //     0x7ae354: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x7ae358: ldr             x1, [x1, #0x20b0]
    // 0x7ae35c: r2 = LoadInt32Instr(r1)
    //     0x7ae35c: sbfx            x2, x1, #1, #0x1f
    //     0x7ae360: tbz             w1, #0, #0x7ae368
    //     0x7ae364: ldur            x2, [x1, #7]
    // 0x7ae368: cbz             x2, #0x7ae374
    // 0x7ae36c: r1 = false
    //     0x7ae36c: add             x1, NULL, #0x30  ; false
    // 0x7ae370: b               #0x7ae378
    // 0x7ae374: r1 = true
    //     0x7ae374: add             x1, NULL, #0x20  ; true
    // 0x7ae378: tbnz            w1, #4, #0x7ae3c0
    // 0x7ae37c: r2 = 100
    //     0x7ae37c: movz            x2, #0x64
    // 0x7ae380: r3 = LoadStaticField(0x1050)
    //     0x7ae380: ldr             x3, [THR, #0x80]  ; THR::field_table_values
    //     0x7ae384: ldr             x3, [x3, #0x20a0]
    // 0x7ae388: r4 = LoadInt32Instr(r3)
    //     0x7ae388: sbfx            x4, x3, #1, #0x1f
    //     0x7ae38c: tbz             w3, #0, #0x7ae394
    //     0x7ae390: ldur            x4, [x3, #7]
    // 0x7ae394: sdiv            x5, x4, x2
    // 0x7ae398: msub            x3, x5, x2, x4
    // 0x7ae39c: cmp             x3, xzr
    // 0x7ae3a0: b.lt            #0x7ae46c
    // 0x7ae3a4: cmp             x3, #1
    // 0x7ae3a8: b.ne            #0x7ae3c4
    // 0x7ae3ac: r0 = Instance_PluralCase
    //     0x7ae3ac: add             x0, PP, #0x54, lsl #12  ; [pp+0x54210] Obj!PluralCase@c770a1
    //     0x7ae3b0: ldr             x0, [x0, #0x210]
    // 0x7ae3b4: LeaveFrame
    //     0x7ae3b4: mov             SP, fp
    //     0x7ae3b8: ldp             fp, lr, [SP], #0x10
    // 0x7ae3bc: ret
    //     0x7ae3bc: ret             
    // 0x7ae3c0: r2 = 100
    //     0x7ae3c0: movz            x2, #0x64
    // 0x7ae3c4: tbnz            w1, #4, #0x7ae408
    // 0x7ae3c8: r3 = LoadStaticField(0x1050)
    //     0x7ae3c8: ldr             x3, [THR, #0x80]  ; THR::field_table_values
    //     0x7ae3cc: ldr             x3, [x3, #0x20a0]
    // 0x7ae3d0: r4 = LoadInt32Instr(r3)
    //     0x7ae3d0: sbfx            x4, x3, #1, #0x1f
    //     0x7ae3d4: tbz             w3, #0, #0x7ae3dc
    //     0x7ae3d8: ldur            x4, [x3, #7]
    // 0x7ae3dc: sdiv            x5, x4, x2
    // 0x7ae3e0: msub            x3, x5, x2, x4
    // 0x7ae3e4: cmp             x3, xzr
    // 0x7ae3e8: b.lt            #0x7ae474
    // 0x7ae3ec: cmp             x3, #2
    // 0x7ae3f0: b.ne            #0x7ae408
    // 0x7ae3f4: r0 = Instance_PluralCase
    //     0x7ae3f4: add             x0, PP, #0x54, lsl #12  ; [pp+0x54218] Obj!PluralCase@c77081
    //     0x7ae3f8: ldr             x0, [x0, #0x218]
    // 0x7ae3fc: LeaveFrame
    //     0x7ae3fc: mov             SP, fp
    //     0x7ae400: ldp             fp, lr, [SP], #0x10
    // 0x7ae404: ret
    //     0x7ae404: ret             
    // 0x7ae408: tbnz            w1, #4, #0x7ae440
    // 0x7ae40c: r3 = LoadStaticField(0x1050)
    //     0x7ae40c: ldr             x3, [THR, #0x80]  ; THR::field_table_values
    //     0x7ae410: ldr             x3, [x3, #0x20a0]
    // 0x7ae414: r4 = LoadInt32Instr(r3)
    //     0x7ae414: sbfx            x4, x3, #1, #0x1f
    //     0x7ae418: tbz             w3, #0, #0x7ae420
    //     0x7ae41c: ldur            x4, [x3, #7]
    // 0x7ae420: sdiv            x5, x4, x2
    // 0x7ae424: msub            x3, x5, x2, x4
    // 0x7ae428: cmp             x3, xzr
    // 0x7ae42c: b.lt            #0x7ae47c
    // 0x7ae430: cmp             x3, #3
    // 0x7ae434: b.lt            #0x7ae440
    // 0x7ae438: cmp             x3, #4
    // 0x7ae43c: b.le            #0x7ae444
    // 0x7ae440: tbz             w1, #4, #0x7ae458
    // 0x7ae444: r0 = Instance_PluralCase
    //     0x7ae444: add             x0, PP, #0x54, lsl #12  ; [pp+0x54220] Obj!PluralCase@c77061
    //     0x7ae448: ldr             x0, [x0, #0x220]
    // 0x7ae44c: LeaveFrame
    //     0x7ae44c: mov             SP, fp
    //     0x7ae450: ldp             fp, lr, [SP], #0x10
    // 0x7ae454: ret
    //     0x7ae454: ret             
    // 0x7ae458: r0 = Instance_PluralCase
    //     0x7ae458: add             x0, PP, #0x54, lsl #12  ; [pp+0x54230] Obj!PluralCase@c77021
    //     0x7ae45c: ldr             x0, [x0, #0x230]
    // 0x7ae460: LeaveFrame
    //     0x7ae460: mov             SP, fp
    //     0x7ae464: ldp             fp, lr, [SP], #0x10
    // 0x7ae468: ret
    //     0x7ae468: ret             
    // 0x7ae46c: add             x3, x3, x2
    // 0x7ae470: b               #0x7ae3a4
    // 0x7ae474: add             x3, x3, x2
    // 0x7ae478: b               #0x7ae3ec
    // 0x7ae47c: add             x3, x3, x2
    // 0x7ae480: b               #0x7ae430
  }
  [closure] static PluralCase _si_rule(dynamic) {
    // ** addr: 0x7ae484, size: 0x2c
    // 0x7ae484: EnterFrame
    //     0x7ae484: stp             fp, lr, [SP, #-0x10]!
    //     0x7ae488: mov             fp, SP
    // 0x7ae48c: CheckStackOverflow
    //     0x7ae48c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ae490: cmp             SP, x16
    //     0x7ae494: b.ls            #0x7ae4a8
    // 0x7ae498: r0 = _si_rule()
    //     0x7ae498: bl              #0x7ae4b0  ; [package:intl/src/plural_rules.dart] ::_si_rule
    // 0x7ae49c: LeaveFrame
    //     0x7ae49c: mov             SP, fp
    //     0x7ae4a0: ldp             fp, lr, [SP], #0x10
    // 0x7ae4a4: ret
    //     0x7ae4a4: ret             
    // 0x7ae4a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ae4a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ae4ac: b               #0x7ae498
  }
  static _ _si_rule(/* No info */) {
    // ** addr: 0x7ae4b0, size: 0xdc
    // 0x7ae4b0: EnterFrame
    //     0x7ae4b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ae4b4: mov             fp, SP
    // 0x7ae4b8: CheckStackOverflow
    //     0x7ae4b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ae4bc: cmp             SP, x16
    //     0x7ae4c0: b.ls            #0x7ae584
    // 0x7ae4c4: r0 = LoadStaticField(0x104c)
    //     0x7ae4c4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x7ae4c8: ldr             x0, [x0, #0x2098]
    // 0x7ae4cc: r1 = 58
    //     0x7ae4cc: movz            x1, #0x3a
    // 0x7ae4d0: branchIfSmi(r0, 0x7ae4d8)
    //     0x7ae4d0: tbz             w0, #0, #0x7ae4d8
    // 0x7ae4d4: r1 = LoadClassIdInstr(r0)
    //     0x7ae4d4: ldurh           w1, [x0, #1]
    // 0x7ae4d8: stp             xzr, x0, [SP, #-0x10]!
    // 0x7ae4dc: mov             x0, x1
    // 0x7ae4e0: mov             lr, x0
    // 0x7ae4e4: ldr             lr, [x21, lr, lsl #3]
    // 0x7ae4e8: blr             lr
    // 0x7ae4ec: add             SP, SP, #0x10
    // 0x7ae4f0: tbz             w0, #4, #0x7ae55c
    // 0x7ae4f4: r0 = LoadStaticField(0x104c)
    //     0x7ae4f4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x7ae4f8: ldr             x0, [x0, #0x2098]
    // 0x7ae4fc: r1 = 58
    //     0x7ae4fc: movz            x1, #0x3a
    // 0x7ae500: branchIfSmi(r0, 0x7ae508)
    //     0x7ae500: tbz             w0, #0, #0x7ae508
    // 0x7ae504: r1 = LoadClassIdInstr(r0)
    //     0x7ae504: ldurh           w1, [x0, #1]
    // 0x7ae508: r16 = 2
    //     0x7ae508: movz            x16, #0x2
    // 0x7ae50c: stp             x16, x0, [SP, #-0x10]!
    // 0x7ae510: mov             x0, x1
    // 0x7ae514: mov             lr, x0
    // 0x7ae518: ldr             lr, [x21, lr, lsl #3]
    // 0x7ae51c: blr             lr
    // 0x7ae520: add             SP, SP, #0x10
    // 0x7ae524: tbz             w0, #4, #0x7ae55c
    // 0x7ae528: r1 = LoadStaticField(0x1050)
    //     0x7ae528: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x7ae52c: ldr             x1, [x1, #0x20a0]
    // 0x7ae530: r2 = LoadInt32Instr(r1)
    //     0x7ae530: sbfx            x2, x1, #1, #0x1f
    //     0x7ae534: tbz             w1, #0, #0x7ae53c
    //     0x7ae538: ldur            x2, [x1, #7]
    // 0x7ae53c: cbnz            x2, #0x7ae570
    // 0x7ae540: r1 = LoadStaticField(0x105c)
    //     0x7ae540: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x7ae544: ldr             x1, [x1, #0x20b8]
    // 0x7ae548: r2 = LoadInt32Instr(r1)
    //     0x7ae548: sbfx            x2, x1, #1, #0x1f
    //     0x7ae54c: tbz             w1, #0, #0x7ae554
    //     0x7ae550: ldur            x2, [x1, #7]
    // 0x7ae554: cmp             x2, #1
    // 0x7ae558: b.ne            #0x7ae570
    // 0x7ae55c: r0 = Instance_PluralCase
    //     0x7ae55c: add             x0, PP, #0x54, lsl #12  ; [pp+0x54210] Obj!PluralCase@c770a1
    //     0x7ae560: ldr             x0, [x0, #0x210]
    // 0x7ae564: LeaveFrame
    //     0x7ae564: mov             SP, fp
    //     0x7ae568: ldp             fp, lr, [SP], #0x10
    // 0x7ae56c: ret
    //     0x7ae56c: ret             
    // 0x7ae570: r0 = Instance_PluralCase
    //     0x7ae570: add             x0, PP, #0x54, lsl #12  ; [pp+0x54230] Obj!PluralCase@c77021
    //     0x7ae574: ldr             x0, [x0, #0x230]
    // 0x7ae578: LeaveFrame
    //     0x7ae578: mov             SP, fp
    //     0x7ae57c: ldp             fp, lr, [SP], #0x10
    // 0x7ae580: ret
    //     0x7ae580: ret             
    // 0x7ae584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ae584: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ae588: b               #0x7ae4c4
  }
  [closure] static PluralCase _ru_rule(dynamic) {
    // ** addr: 0x7ae58c, size: 0x2c
    // 0x7ae58c: EnterFrame
    //     0x7ae58c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ae590: mov             fp, SP
    // 0x7ae594: CheckStackOverflow
    //     0x7ae594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ae598: cmp             SP, x16
    //     0x7ae59c: b.ls            #0x7ae5b0
    // 0x7ae5a0: r0 = _ru_rule()
    //     0x7ae5a0: bl              #0x7ae5b8  ; [package:intl/src/plural_rules.dart] ::_ru_rule
    // 0x7ae5a4: LeaveFrame
    //     0x7ae5a4: mov             SP, fp
    //     0x7ae5a8: ldp             fp, lr, [SP], #0x10
    // 0x7ae5ac: ret
    //     0x7ae5ac: ret             
    // 0x7ae5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ae5b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ae5b4: b               #0x7ae5a0
  }
  static _ _ru_rule(/* No info */) {
    // ** addr: 0x7ae5b8, size: 0x208
    // 0x7ae5b8: EnterFrame
    //     0x7ae5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ae5bc: mov             fp, SP
    // 0x7ae5c0: r1 = LoadStaticField(0x1058)
    //     0x7ae5c0: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x7ae5c4: ldr             x1, [x1, #0x20b0]
    // 0x7ae5c8: r2 = LoadInt32Instr(r1)
    //     0x7ae5c8: sbfx            x2, x1, #1, #0x1f
    //     0x7ae5cc: tbz             w1, #0, #0x7ae5d4
    //     0x7ae5d0: ldur            x2, [x1, #7]
    // 0x7ae5d4: cbz             x2, #0x7ae5e0
    // 0x7ae5d8: r1 = false
    //     0x7ae5d8: add             x1, NULL, #0x30  ; false
    // 0x7ae5dc: b               #0x7ae5e4
    // 0x7ae5e0: r1 = true
    //     0x7ae5e0: add             x1, NULL, #0x20  ; true
    // 0x7ae5e4: tbnz            w1, #4, #0x7ae650
    // 0x7ae5e8: r2 = 10
    //     0x7ae5e8: movz            x2, #0xa
    // 0x7ae5ec: r3 = LoadStaticField(0x1050)
    //     0x7ae5ec: ldr             x3, [THR, #0x80]  ; THR::field_table_values
    //     0x7ae5f0: ldr             x3, [x3, #0x20a0]
    // 0x7ae5f4: r4 = LoadInt32Instr(r3)
    //     0x7ae5f4: sbfx            x4, x3, #1, #0x1f
    //     0x7ae5f8: tbz             w3, #0, #0x7ae600
    //     0x7ae5fc: ldur            x4, [x3, #7]
    // 0x7ae600: sdiv            x5, x4, x2
    // 0x7ae604: msub            x3, x5, x2, x4
    // 0x7ae608: cmp             x3, xzr
    // 0x7ae60c: b.lt            #0x7ae788
    // 0x7ae610: cmp             x3, #1
    // 0x7ae614: b.ne            #0x7ae648
    // 0x7ae618: r3 = 100
    //     0x7ae618: movz            x3, #0x64
    // 0x7ae61c: sdiv            x6, x4, x3
    // 0x7ae620: msub            x5, x6, x3, x4
    // 0x7ae624: cmp             x5, xzr
    // 0x7ae628: b.lt            #0x7ae790
    // 0x7ae62c: cmp             x5, #0xb
    // 0x7ae630: b.eq            #0x7ae658
    // 0x7ae634: r0 = Instance_PluralCase
    //     0x7ae634: add             x0, PP, #0x54, lsl #12  ; [pp+0x54210] Obj!PluralCase@c770a1
    //     0x7ae638: ldr             x0, [x0, #0x210]
    // 0x7ae63c: LeaveFrame
    //     0x7ae63c: mov             SP, fp
    //     0x7ae640: ldp             fp, lr, [SP], #0x10
    // 0x7ae644: ret
    //     0x7ae644: ret             
    // 0x7ae648: r3 = 100
    //     0x7ae648: movz            x3, #0x64
    // 0x7ae64c: b               #0x7ae658
    // 0x7ae650: r2 = 10
    //     0x7ae650: movz            x2, #0xa
    // 0x7ae654: r3 = 100
    //     0x7ae654: movz            x3, #0x64
    // 0x7ae658: tbnz            w1, #4, #0x7ae6c4
    // 0x7ae65c: r4 = LoadStaticField(0x1050)
    //     0x7ae65c: ldr             x4, [THR, #0x80]  ; THR::field_table_values
    //     0x7ae660: ldr             x4, [x4, #0x20a0]
    // 0x7ae664: r5 = LoadInt32Instr(r4)
    //     0x7ae664: sbfx            x5, x4, #1, #0x1f
    //     0x7ae668: tbz             w4, #0, #0x7ae670
    //     0x7ae66c: ldur            x5, [x4, #7]
    // 0x7ae670: sdiv            x6, x5, x2
    // 0x7ae674: msub            x4, x6, x2, x5
    // 0x7ae678: cmp             x4, xzr
    // 0x7ae67c: b.lt            #0x7ae798
    // 0x7ae680: cmp             x4, #2
    // 0x7ae684: b.lt            #0x7ae6c4
    // 0x7ae688: cmp             x4, #4
    // 0x7ae68c: b.gt            #0x7ae6c4
    // 0x7ae690: sdiv            x6, x5, x3
    // 0x7ae694: msub            x4, x6, x3, x5
    // 0x7ae698: cmp             x4, xzr
    // 0x7ae69c: b.lt            #0x7ae7a0
    // 0x7ae6a0: cmp             x4, #0xc
    // 0x7ae6a4: b.lt            #0x7ae6b0
    // 0x7ae6a8: cmp             x4, #0xe
    // 0x7ae6ac: b.le            #0x7ae6c4
    // 0x7ae6b0: r0 = Instance_PluralCase
    //     0x7ae6b0: add             x0, PP, #0x54, lsl #12  ; [pp+0x54220] Obj!PluralCase@c77061
    //     0x7ae6b4: ldr             x0, [x0, #0x220]
    // 0x7ae6b8: LeaveFrame
    //     0x7ae6b8: mov             SP, fp
    //     0x7ae6bc: ldp             fp, lr, [SP], #0x10
    // 0x7ae6c0: ret
    //     0x7ae6c0: ret             
    // 0x7ae6c4: tbnz            w1, #4, #0x7ae6f0
    // 0x7ae6c8: r4 = LoadStaticField(0x1050)
    //     0x7ae6c8: ldr             x4, [THR, #0x80]  ; THR::field_table_values
    //     0x7ae6cc: ldr             x4, [x4, #0x20a0]
    // 0x7ae6d0: r5 = LoadInt32Instr(r4)
    //     0x7ae6d0: sbfx            x5, x4, #1, #0x1f
    //     0x7ae6d4: tbz             w4, #0, #0x7ae6dc
    //     0x7ae6d8: ldur            x5, [x4, #7]
    // 0x7ae6dc: sdiv            x6, x5, x2
    // 0x7ae6e0: msub            x4, x6, x2, x5
    // 0x7ae6e4: cmp             x4, xzr
    // 0x7ae6e8: b.lt            #0x7ae7a8
    // 0x7ae6ec: cbz             x4, #0x7ae760
    // 0x7ae6f0: tbnz            w1, #4, #0x7ae728
    // 0x7ae6f4: r4 = LoadStaticField(0x1050)
    //     0x7ae6f4: ldr             x4, [THR, #0x80]  ; THR::field_table_values
    //     0x7ae6f8: ldr             x4, [x4, #0x20a0]
    // 0x7ae6fc: r5 = LoadInt32Instr(r4)
    //     0x7ae6fc: sbfx            x5, x4, #1, #0x1f
    //     0x7ae700: tbz             w4, #0, #0x7ae708
    //     0x7ae704: ldur            x5, [x4, #7]
    // 0x7ae708: sdiv            x6, x5, x2
    // 0x7ae70c: msub            x4, x6, x2, x5
    // 0x7ae710: cmp             x4, xzr
    // 0x7ae714: b.lt            #0x7ae7b0
    // 0x7ae718: cmp             x4, #5
    // 0x7ae71c: b.lt            #0x7ae728
    // 0x7ae720: cmp             x4, #9
    // 0x7ae724: b.le            #0x7ae760
    // 0x7ae728: tbnz            w1, #4, #0x7ae774
    // 0x7ae72c: r1 = LoadStaticField(0x1050)
    //     0x7ae72c: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x7ae730: ldr             x1, [x1, #0x20a0]
    // 0x7ae734: r2 = LoadInt32Instr(r1)
    //     0x7ae734: sbfx            x2, x1, #1, #0x1f
    //     0x7ae738: tbz             w1, #0, #0x7ae740
    //     0x7ae73c: ldur            x2, [x1, #7]
    // 0x7ae740: sdiv            x4, x2, x3
    // 0x7ae744: msub            x1, x4, x3, x2
    // 0x7ae748: cmp             x1, xzr
    // 0x7ae74c: b.lt            #0x7ae7b8
    // 0x7ae750: cmp             x1, #0xb
    // 0x7ae754: b.lt            #0x7ae774
    // 0x7ae758: cmp             x1, #0xe
    // 0x7ae75c: b.gt            #0x7ae774
    // 0x7ae760: r0 = Instance_PluralCase
    //     0x7ae760: add             x0, PP, #0x54, lsl #12  ; [pp+0x54228] Obj!PluralCase@c77041
    //     0x7ae764: ldr             x0, [x0, #0x228]
    // 0x7ae768: LeaveFrame
    //     0x7ae768: mov             SP, fp
    //     0x7ae76c: ldp             fp, lr, [SP], #0x10
    // 0x7ae770: ret
    //     0x7ae770: ret             
    // 0x7ae774: r0 = Instance_PluralCase
    //     0x7ae774: add             x0, PP, #0x54, lsl #12  ; [pp+0x54230] Obj!PluralCase@c77021
    //     0x7ae778: ldr             x0, [x0, #0x230]
    // 0x7ae77c: LeaveFrame
    //     0x7ae77c: mov             SP, fp
    //     0x7ae780: ldp             fp, lr, [SP], #0x10
    // 0x7ae784: ret
    //     0x7ae784: ret             
    // 0x7ae788: add             x3, x3, x2
    // 0x7ae78c: b               #0x7ae610
    // 0x7ae790: add             x5, x5, x3
    // 0x7ae794: b               #0x7ae62c
    // 0x7ae798: add             x4, x4, x2
    // 0x7ae79c: b               #0x7ae680
    // 0x7ae7a0: add             x4, x4, x3
    // 0x7ae7a4: b               #0x7ae6a0
    // 0x7ae7a8: add             x4, x4, x2
    // 0x7ae7ac: b               #0x7ae6ec
    // 0x7ae7b0: add             x4, x4, x2
    // 0x7ae7b4: b               #0x7ae718
    // 0x7ae7b8: add             x1, x1, x3
    // 0x7ae7bc: b               #0x7ae750
  }
  [closure] static PluralCase _pt_PT_rule(dynamic) {
    // ** addr: 0x7ae7c0, size: 0x2c
    // 0x7ae7c0: EnterFrame
    //     0x7ae7c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ae7c4: mov             fp, SP
    // 0x7ae7c8: CheckStackOverflow
    //     0x7ae7c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ae7cc: cmp             SP, x16
    //     0x7ae7d0: b.ls            #0x7ae7e4
    // 0x7ae7d4: r0 = _pt_PT_rule()
    //     0x7ae7d4: bl              #0x7ae7ec  ; [package:intl/src/plural_rules.dart] ::_pt_PT_rule
    // 0x7ae7d8: LeaveFrame
    //     0x7ae7d8: mov             SP, fp
    //     0x7ae7dc: ldp             fp, lr, [SP], #0x10
    // 0x7ae7e0: ret
    //     0x7ae7e0: ret             
    // 0x7ae7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ae7e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ae7e8: b               #0x7ae7d4
  }
  static _ _pt_PT_rule(/* No info */) {
    // ** addr: 0x7ae7ec, size: 0x90
    // 0x7ae7ec: EnterFrame
    //     0x7ae7ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7ae7f0: mov             fp, SP
    // 0x7ae7f4: CheckStackOverflow
    //     0x7ae7f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ae7f8: cmp             SP, x16
    //     0x7ae7fc: b.ls            #0x7ae874
    // 0x7ae800: r0 = LoadStaticField(0x104c)
    //     0x7ae800: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x7ae804: ldr             x0, [x0, #0x2098]
    // 0x7ae808: r1 = 58
    //     0x7ae808: movz            x1, #0x3a
    // 0x7ae80c: branchIfSmi(r0, 0x7ae814)
    //     0x7ae80c: tbz             w0, #0, #0x7ae814
    // 0x7ae810: r1 = LoadClassIdInstr(r0)
    //     0x7ae810: ldurh           w1, [x0, #1]
    // 0x7ae814: r16 = 2
    //     0x7ae814: movz            x16, #0x2
    // 0x7ae818: stp             x16, x0, [SP, #-0x10]!
    // 0x7ae81c: mov             x0, x1
    // 0x7ae820: mov             lr, x0
    // 0x7ae824: ldr             lr, [x21, lr, lsl #3]
    // 0x7ae828: blr             lr
    // 0x7ae82c: add             SP, SP, #0x10
    // 0x7ae830: tbnz            w0, #4, #0x7ae860
    // 0x7ae834: r1 = LoadStaticField(0x1058)
    //     0x7ae834: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x7ae838: ldr             x1, [x1, #0x20b0]
    // 0x7ae83c: r2 = LoadInt32Instr(r1)
    //     0x7ae83c: sbfx            x2, x1, #1, #0x1f
    //     0x7ae840: tbz             w1, #0, #0x7ae848
    //     0x7ae844: ldur            x2, [x1, #7]
    // 0x7ae848: cbnz            x2, #0x7ae860
    // 0x7ae84c: r0 = Instance_PluralCase
    //     0x7ae84c: add             x0, PP, #0x54, lsl #12  ; [pp+0x54210] Obj!PluralCase@c770a1
    //     0x7ae850: ldr             x0, [x0, #0x210]
    // 0x7ae854: LeaveFrame
    //     0x7ae854: mov             SP, fp
    //     0x7ae858: ldp             fp, lr, [SP], #0x10
    // 0x7ae85c: ret
    //     0x7ae85c: ret             
    // 0x7ae860: r0 = Instance_PluralCase
    //     0x7ae860: add             x0, PP, #0x54, lsl #12  ; [pp+0x54230] Obj!PluralCase@c77021
    //     0x7ae864: ldr             x0, [x0, #0x230]
    // 0x7ae868: LeaveFrame
    //     0x7ae868: mov             SP, fp
    //     0x7ae86c: ldp             fp, lr, [SP], #0x10
    // 0x7ae870: ret
    //     0x7ae870: ret             
    // 0x7ae874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ae874: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ae878: b               #0x7ae800
  }
  [closure] static PluralCase _pt_rule(dynamic) {
    // ** addr: 0x7ae87c, size: 0x2c
    // 0x7ae87c: EnterFrame
    //     0x7ae87c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ae880: mov             fp, SP
    // 0x7ae884: CheckStackOverflow
    //     0x7ae884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ae888: cmp             SP, x16
    //     0x7ae88c: b.ls            #0x7ae8a0
    // 0x7ae890: r0 = _pt_rule()
    //     0x7ae890: bl              #0x7ae8a8  ; [package:intl/src/plural_rules.dart] ::_pt_rule
    // 0x7ae894: LeaveFrame
    //     0x7ae894: mov             SP, fp
    //     0x7ae898: ldp             fp, lr, [SP], #0x10
    // 0x7ae89c: ret
    //     0x7ae89c: ret             
    // 0x7ae8a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ae8a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ae8a4: b               #0x7ae890
  }
  static _ _pt_rule(/* No info */) {
    // ** addr: 0x7ae8a8, size: 0x90
    // 0x7ae8a8: EnterFrame
    //     0x7ae8a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ae8ac: mov             fp, SP
    // 0x7ae8b0: CheckStackOverflow
    //     0x7ae8b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ae8b4: cmp             SP, x16
    //     0x7ae8b8: b.ls            #0x7ae930
    // 0x7ae8bc: r0 = LoadStaticField(0x104c)
    //     0x7ae8bc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x7ae8c0: ldr             x0, [x0, #0x2098]
    // 0x7ae8c4: r1 = LoadInt32Instr(r0)
    //     0x7ae8c4: sbfx            x1, x0, #1, #0x1f
    //     0x7ae8c8: tbz             w0, #0, #0x7ae8d0
    //     0x7ae8cc: ldur            x1, [x0, #7]
    // 0x7ae8d0: tbnz            x1, #0x3f, #0x7ae91c
    // 0x7ae8d4: cmp             x1, #2
    // 0x7ae8d8: b.gt            #0x7ae91c
    // 0x7ae8dc: r1 = 58
    //     0x7ae8dc: movz            x1, #0x3a
    // 0x7ae8e0: branchIfSmi(r0, 0x7ae8e8)
    //     0x7ae8e0: tbz             w0, #0, #0x7ae8e8
    // 0x7ae8e4: r1 = LoadClassIdInstr(r0)
    //     0x7ae8e4: ldurh           w1, [x0, #1]
    // 0x7ae8e8: r16 = 4
    //     0x7ae8e8: movz            x16, #0x4
    // 0x7ae8ec: stp             x16, x0, [SP, #-0x10]!
    // 0x7ae8f0: mov             x0, x1
    // 0x7ae8f4: mov             lr, x0
    // 0x7ae8f8: ldr             lr, [x21, lr, lsl #3]
    // 0x7ae8fc: blr             lr
    // 0x7ae900: add             SP, SP, #0x10
    // 0x7ae904: tbz             w0, #4, #0x7ae91c
    // 0x7ae908: r0 = Instance_PluralCase
    //     0x7ae908: add             x0, PP, #0x54, lsl #12  ; [pp+0x54210] Obj!PluralCase@c770a1
    //     0x7ae90c: ldr             x0, [x0, #0x210]
    // 0x7ae910: LeaveFrame
    //     0x7ae910: mov             SP, fp
    //     0x7ae914: ldp             fp, lr, [SP], #0x10
    // 0x7ae918: ret
    //     0x7ae918: ret             
    // 0x7ae91c: r0 = Instance_PluralCase
    //     0x7ae91c: add             x0, PP, #0x54, lsl #12  ; [pp+0x54230] Obj!PluralCase@c77021
    //     0x7ae920: ldr             x0, [x0, #0x230]
    // 0x7ae924: LeaveFrame
    //     0x7ae924: mov             SP, fp
    //     0x7ae928: ldp             fp, lr, [SP], #0x10
    // 0x7ae92c: ret
    //     0x7ae92c: ret             
    // 0x7ae930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ae930: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ae934: b               #0x7ae8bc
  }
  [closure] static PluralCase _pl_rule(dynamic) {
    // ** addr: 0x7ae938, size: 0x2c
    // 0x7ae938: EnterFrame
    //     0x7ae938: stp             fp, lr, [SP, #-0x10]!
    //     0x7ae93c: mov             fp, SP
    // 0x7ae940: CheckStackOverflow
    //     0x7ae940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ae944: cmp             SP, x16
    //     0x7ae948: b.ls            #0x7ae95c
    // 0x7ae94c: r0 = _pl_rule()
    //     0x7ae94c: bl              #0x7ae964  ; [package:intl/src/plural_rules.dart] ::_pl_rule
    // 0x7ae950: LeaveFrame
    //     0x7ae950: mov             SP, fp
    //     0x7ae954: ldp             fp, lr, [SP], #0x10
    // 0x7ae958: ret
    //     0x7ae958: ret             
    // 0x7ae95c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ae95c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ae960: b               #0x7ae94c
  }
  static _ _pl_rule(/* No info */) {
    // ** addr: 0x7ae964, size: 0x1b4
    // 0x7ae964: EnterFrame
    //     0x7ae964: stp             fp, lr, [SP, #-0x10]!
    //     0x7ae968: mov             fp, SP
    // 0x7ae96c: r1 = LoadStaticField(0x1050)
    //     0x7ae96c: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x7ae970: ldr             x1, [x1, #0x20a0]
    // 0x7ae974: r2 = LoadInt32Instr(r1)
    //     0x7ae974: sbfx            x2, x1, #1, #0x1f
    //     0x7ae978: tbz             w1, #0, #0x7ae980
    //     0x7ae97c: ldur            x2, [x1, #7]
    // 0x7ae980: cmp             x2, #1
    // 0x7ae984: r16 = true
    //     0x7ae984: add             x16, NULL, #0x20  ; true
    // 0x7ae988: r17 = false
    //     0x7ae988: add             x17, NULL, #0x30  ; false
    // 0x7ae98c: csel            x1, x16, x17, eq
    // 0x7ae990: tbnz            w1, #4, #0x7ae9c0
    // 0x7ae994: r3 = LoadStaticField(0x1058)
    //     0x7ae994: ldr             x3, [THR, #0x80]  ; THR::field_table_values
    //     0x7ae998: ldr             x3, [x3, #0x20b0]
    // 0x7ae99c: r4 = LoadInt32Instr(r3)
    //     0x7ae99c: sbfx            x4, x3, #1, #0x1f
    //     0x7ae9a0: tbz             w3, #0, #0x7ae9a8
    //     0x7ae9a4: ldur            x4, [x3, #7]
    // 0x7ae9a8: cbnz            x4, #0x7ae9c0
    // 0x7ae9ac: r0 = Instance_PluralCase
    //     0x7ae9ac: add             x0, PP, #0x54, lsl #12  ; [pp+0x54210] Obj!PluralCase@c770a1
    //     0x7ae9b0: ldr             x0, [x0, #0x210]
    // 0x7ae9b4: LeaveFrame
    //     0x7ae9b4: mov             SP, fp
    //     0x7ae9b8: ldp             fp, lr, [SP], #0x10
    // 0x7ae9bc: ret
    //     0x7ae9bc: ret             
    // 0x7ae9c0: r3 = LoadStaticField(0x1058)
    //     0x7ae9c0: ldr             x3, [THR, #0x80]  ; THR::field_table_values
    //     0x7ae9c4: ldr             x3, [x3, #0x20b0]
    // 0x7ae9c8: r4 = LoadInt32Instr(r3)
    //     0x7ae9c8: sbfx            x4, x3, #1, #0x1f
    //     0x7ae9cc: tbz             w3, #0, #0x7ae9d4
    //     0x7ae9d0: ldur            x4, [x3, #7]
    // 0x7ae9d4: cbz             x4, #0x7ae9e0
    // 0x7ae9d8: r3 = false
    //     0x7ae9d8: add             x3, NULL, #0x30  ; false
    // 0x7ae9dc: b               #0x7ae9e4
    // 0x7ae9e0: r3 = true
    //     0x7ae9e0: add             x3, NULL, #0x20  ; true
    // 0x7ae9e4: tbnz            w3, #4, #0x7aea54
    // 0x7ae9e8: r4 = 10
    //     0x7ae9e8: movz            x4, #0xa
    // 0x7ae9ec: sdiv            x6, x2, x4
    // 0x7ae9f0: msub            x5, x6, x4, x2
    // 0x7ae9f4: cmp             x5, xzr
    // 0x7ae9f8: b.lt            #0x7aeaf0
    // 0x7ae9fc: cmp             x5, #2
    // 0x7aea00: b.lt            #0x7aea4c
    // 0x7aea04: cmp             x5, #4
    // 0x7aea08: b.gt            #0x7aea44
    // 0x7aea0c: r5 = 100
    //     0x7aea0c: movz            x5, #0x64
    // 0x7aea10: sdiv            x7, x2, x5
    // 0x7aea14: msub            x6, x7, x5, x2
    // 0x7aea18: cmp             x6, xzr
    // 0x7aea1c: b.lt            #0x7aeaf8
    // 0x7aea20: cmp             x6, #0xc
    // 0x7aea24: b.lt            #0x7aea30
    // 0x7aea28: cmp             x6, #0xe
    // 0x7aea2c: b.le            #0x7aea5c
    // 0x7aea30: r0 = Instance_PluralCase
    //     0x7aea30: add             x0, PP, #0x54, lsl #12  ; [pp+0x54220] Obj!PluralCase@c77061
    //     0x7aea34: ldr             x0, [x0, #0x220]
    // 0x7aea38: LeaveFrame
    //     0x7aea38: mov             SP, fp
    //     0x7aea3c: ldp             fp, lr, [SP], #0x10
    // 0x7aea40: ret
    //     0x7aea40: ret             
    // 0x7aea44: r5 = 100
    //     0x7aea44: movz            x5, #0x64
    // 0x7aea48: b               #0x7aea5c
    // 0x7aea4c: r5 = 100
    //     0x7aea4c: movz            x5, #0x64
    // 0x7aea50: b               #0x7aea5c
    // 0x7aea54: r4 = 10
    //     0x7aea54: movz            x4, #0xa
    // 0x7aea58: r5 = 100
    //     0x7aea58: movz            x5, #0x64
    // 0x7aea5c: tbnz            w3, #4, #0x7aea80
    // 0x7aea60: tbz             w1, #4, #0x7aea80
    // 0x7aea64: sdiv            x6, x2, x4
    // 0x7aea68: msub            x1, x6, x4, x2
    // 0x7aea6c: cmp             x1, xzr
    // 0x7aea70: b.lt            #0x7aeb00
    // 0x7aea74: tbnz            x1, #0x3f, #0x7aea80
    // 0x7aea78: cmp             x1, #1
    // 0x7aea7c: b.le            #0x7aeac8
    // 0x7aea80: tbnz            w3, #4, #0x7aeaa4
    // 0x7aea84: sdiv            x6, x2, x4
    // 0x7aea88: msub            x1, x6, x4, x2
    // 0x7aea8c: cmp             x1, xzr
    // 0x7aea90: b.lt            #0x7aeb08
    // 0x7aea94: cmp             x1, #5
    // 0x7aea98: b.lt            #0x7aeaa4
    // 0x7aea9c: cmp             x1, #9
    // 0x7aeaa0: b.le            #0x7aeac8
    // 0x7aeaa4: tbnz            w3, #4, #0x7aeadc
    // 0x7aeaa8: sdiv            x3, x2, x5
    // 0x7aeaac: msub            x1, x3, x5, x2
    // 0x7aeab0: cmp             x1, xzr
    // 0x7aeab4: b.lt            #0x7aeb10
    // 0x7aeab8: cmp             x1, #0xc
    // 0x7aeabc: b.lt            #0x7aeadc
    // 0x7aeac0: cmp             x1, #0xe
    // 0x7aeac4: b.gt            #0x7aeadc
    // 0x7aeac8: r0 = Instance_PluralCase
    //     0x7aeac8: add             x0, PP, #0x54, lsl #12  ; [pp+0x54228] Obj!PluralCase@c77041
    //     0x7aeacc: ldr             x0, [x0, #0x228]
    // 0x7aead0: LeaveFrame
    //     0x7aead0: mov             SP, fp
    //     0x7aead4: ldp             fp, lr, [SP], #0x10
    // 0x7aead8: ret
    //     0x7aead8: ret             
    // 0x7aeadc: r0 = Instance_PluralCase
    //     0x7aeadc: add             x0, PP, #0x54, lsl #12  ; [pp+0x54230] Obj!PluralCase@c77021
    //     0x7aeae0: ldr             x0, [x0, #0x230]
    // 0x7aeae4: LeaveFrame
    //     0x7aeae4: mov             SP, fp
    //     0x7aeae8: ldp             fp, lr, [SP], #0x10
    // 0x7aeaec: ret
    //     0x7aeaec: ret             
    // 0x7aeaf0: add             x5, x5, x4
    // 0x7aeaf4: b               #0x7ae9fc
    // 0x7aeaf8: add             x6, x6, x5
    // 0x7aeafc: b               #0x7aea20
    // 0x7aeb00: add             x1, x1, x4
    // 0x7aeb04: b               #0x7aea74
    // 0x7aeb08: add             x1, x1, x4
    // 0x7aeb0c: b               #0x7aea94
    // 0x7aeb10: add             x1, x1, x5
    // 0x7aeb14: b               #0x7aeab8
  }
  [closure] static PluralCase _mt_rule(dynamic) {
    // ** addr: 0x7aeb18, size: 0x2c
    // 0x7aeb18: EnterFrame
    //     0x7aeb18: stp             fp, lr, [SP, #-0x10]!
    //     0x7aeb1c: mov             fp, SP
    // 0x7aeb20: CheckStackOverflow
    //     0x7aeb20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aeb24: cmp             SP, x16
    //     0x7aeb28: b.ls            #0x7aeb3c
    // 0x7aeb2c: r0 = _mt_rule()
    //     0x7aeb2c: bl              #0x7aeb44  ; [package:intl/src/plural_rules.dart] ::_mt_rule
    // 0x7aeb30: LeaveFrame
    //     0x7aeb30: mov             SP, fp
    //     0x7aeb34: ldp             fp, lr, [SP], #0x10
    // 0x7aeb38: ret
    //     0x7aeb38: ret             
    // 0x7aeb3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aeb3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aeb40: b               #0x7aeb2c
  }
  static _ _mt_rule(/* No info */) {
    // ** addr: 0x7aeb44, size: 0x120
    // 0x7aeb44: EnterFrame
    //     0x7aeb44: stp             fp, lr, [SP, #-0x10]!
    //     0x7aeb48: mov             fp, SP
    // 0x7aeb4c: CheckStackOverflow
    //     0x7aeb4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aeb50: cmp             SP, x16
    //     0x7aeb54: b.ls            #0x7aec54
    // 0x7aeb58: r0 = LoadStaticField(0x104c)
    //     0x7aeb58: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x7aeb5c: ldr             x0, [x0, #0x2098]
    // 0x7aeb60: r1 = 58
    //     0x7aeb60: movz            x1, #0x3a
    // 0x7aeb64: branchIfSmi(r0, 0x7aeb6c)
    //     0x7aeb64: tbz             w0, #0, #0x7aeb6c
    // 0x7aeb68: r1 = LoadClassIdInstr(r0)
    //     0x7aeb68: ldurh           w1, [x0, #1]
    // 0x7aeb6c: r16 = 2
    //     0x7aeb6c: movz            x16, #0x2
    // 0x7aeb70: stp             x16, x0, [SP, #-0x10]!
    // 0x7aeb74: mov             x0, x1
    // 0x7aeb78: mov             lr, x0
    // 0x7aeb7c: ldr             lr, [x21, lr, lsl #3]
    // 0x7aeb80: blr             lr
    // 0x7aeb84: add             SP, SP, #0x10
    // 0x7aeb88: tbnz            w0, #4, #0x7aeba0
    // 0x7aeb8c: r0 = Instance_PluralCase
    //     0x7aeb8c: add             x0, PP, #0x54, lsl #12  ; [pp+0x54210] Obj!PluralCase@c770a1
    //     0x7aeb90: ldr             x0, [x0, #0x210]
    // 0x7aeb94: LeaveFrame
    //     0x7aeb94: mov             SP, fp
    //     0x7aeb98: ldp             fp, lr, [SP], #0x10
    // 0x7aeb9c: ret
    //     0x7aeb9c: ret             
    // 0x7aeba0: r0 = LoadStaticField(0x104c)
    //     0x7aeba0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x7aeba4: ldr             x0, [x0, #0x2098]
    // 0x7aeba8: r1 = 58
    //     0x7aeba8: movz            x1, #0x3a
    // 0x7aebac: branchIfSmi(r0, 0x7aebb4)
    //     0x7aebac: tbz             w0, #0, #0x7aebb4
    // 0x7aebb0: r1 = LoadClassIdInstr(r0)
    //     0x7aebb0: ldurh           w1, [x0, #1]
    // 0x7aebb4: stp             xzr, x0, [SP, #-0x10]!
    // 0x7aebb8: mov             x0, x1
    // 0x7aebbc: mov             lr, x0
    // 0x7aebc0: ldr             lr, [x21, lr, lsl #3]
    // 0x7aebc4: blr             lr
    // 0x7aebc8: add             SP, SP, #0x10
    // 0x7aebcc: tbz             w0, #4, #0x7aec08
    // 0x7aebd0: r1 = 100
    //     0x7aebd0: movz            x1, #0x64
    // 0x7aebd4: r2 = LoadStaticField(0x104c)
    //     0x7aebd4: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0x7aebd8: ldr             x2, [x2, #0x2098]
    // 0x7aebdc: r3 = LoadInt32Instr(r2)
    //     0x7aebdc: sbfx            x3, x2, #1, #0x1f
    //     0x7aebe0: tbz             w2, #0, #0x7aebe8
    //     0x7aebe4: ldur            x3, [x2, #7]
    // 0x7aebe8: sdiv            x4, x3, x1
    // 0x7aebec: msub            x2, x4, x1, x3
    // 0x7aebf0: cmp             x2, xzr
    // 0x7aebf4: b.lt            #0x7aec5c
    // 0x7aebf8: cmp             x2, #2
    // 0x7aebfc: b.lt            #0x7aec1c
    // 0x7aec00: cmp             x2, #0xa
    // 0x7aec04: b.gt            #0x7aec1c
    // 0x7aec08: r0 = Instance_PluralCase
    //     0x7aec08: add             x0, PP, #0x54, lsl #12  ; [pp+0x54220] Obj!PluralCase@c77061
    //     0x7aec0c: ldr             x0, [x0, #0x220]
    // 0x7aec10: LeaveFrame
    //     0x7aec10: mov             SP, fp
    //     0x7aec14: ldp             fp, lr, [SP], #0x10
    // 0x7aec18: ret
    //     0x7aec18: ret             
    // 0x7aec1c: cmp             x2, #0xb
    // 0x7aec20: b.lt            #0x7aec40
    // 0x7aec24: cmp             x2, #0x13
    // 0x7aec28: b.gt            #0x7aec40
    // 0x7aec2c: r0 = Instance_PluralCase
    //     0x7aec2c: add             x0, PP, #0x54, lsl #12  ; [pp+0x54228] Obj!PluralCase@c77041
    //     0x7aec30: ldr             x0, [x0, #0x228]
    // 0x7aec34: LeaveFrame
    //     0x7aec34: mov             SP, fp
    //     0x7aec38: ldp             fp, lr, [SP], #0x10
    // 0x7aec3c: ret
    //     0x7aec3c: ret             
    // 0x7aec40: r0 = Instance_PluralCase
    //     0x7aec40: add             x0, PP, #0x54, lsl #12  ; [pp+0x54230] Obj!PluralCase@c77021
    //     0x7aec44: ldr             x0, [x0, #0x230]
    // 0x7aec48: LeaveFrame
    //     0x7aec48: mov             SP, fp
    //     0x7aec4c: ldp             fp, lr, [SP], #0x10
    // 0x7aec50: ret
    //     0x7aec50: ret             
    // 0x7aec54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aec54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aec58: b               #0x7aeb58
    // 0x7aec5c: add             x2, x2, x1
    // 0x7aec60: b               #0x7aebf8
  }
  [closure] static PluralCase _ro_rule(dynamic) {
    // ** addr: 0x7aec64, size: 0x2c
    // 0x7aec64: EnterFrame
    //     0x7aec64: stp             fp, lr, [SP, #-0x10]!
    //     0x7aec68: mov             fp, SP
    // 0x7aec6c: CheckStackOverflow
    //     0x7aec6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aec70: cmp             SP, x16
    //     0x7aec74: b.ls            #0x7aec88
    // 0x7aec78: r0 = _ro_rule()
    //     0x7aec78: bl              #0x7aec90  ; [package:intl/src/plural_rules.dart] ::_ro_rule
    // 0x7aec7c: LeaveFrame
    //     0x7aec7c: mov             SP, fp
    //     0x7aec80: ldp             fp, lr, [SP], #0x10
    // 0x7aec84: ret
    //     0x7aec84: ret             
    // 0x7aec88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aec88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aec8c: b               #0x7aec78
  }
  static _ _ro_rule(/* No info */) {
    // ** addr: 0x7aec90, size: 0x148
    // 0x7aec90: EnterFrame
    //     0x7aec90: stp             fp, lr, [SP, #-0x10]!
    //     0x7aec94: mov             fp, SP
    // 0x7aec98: CheckStackOverflow
    //     0x7aec98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aec9c: cmp             SP, x16
    //     0x7aeca0: b.ls            #0x7aedc8
    // 0x7aeca4: r0 = LoadStaticField(0x1050)
    //     0x7aeca4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x7aeca8: ldr             x0, [x0, #0x20a0]
    // 0x7aecac: r1 = LoadInt32Instr(r0)
    //     0x7aecac: sbfx            x1, x0, #1, #0x1f
    //     0x7aecb0: tbz             w0, #0, #0x7aecb8
    //     0x7aecb4: ldur            x1, [x0, #7]
    // 0x7aecb8: cmp             x1, #1
    // 0x7aecbc: b.ne            #0x7aecec
    // 0x7aecc0: r0 = LoadStaticField(0x1058)
    //     0x7aecc0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x7aecc4: ldr             x0, [x0, #0x20b0]
    // 0x7aecc8: r1 = LoadInt32Instr(r0)
    //     0x7aecc8: sbfx            x1, x0, #1, #0x1f
    //     0x7aeccc: tbz             w0, #0, #0x7aecd4
    //     0x7aecd0: ldur            x1, [x0, #7]
    // 0x7aecd4: cbnz            x1, #0x7aecec
    // 0x7aecd8: r0 = Instance_PluralCase
    //     0x7aecd8: add             x0, PP, #0x54, lsl #12  ; [pp+0x54210] Obj!PluralCase@c770a1
    //     0x7aecdc: ldr             x0, [x0, #0x210]
    // 0x7aece0: LeaveFrame
    //     0x7aece0: mov             SP, fp
    //     0x7aece4: ldp             fp, lr, [SP], #0x10
    // 0x7aece8: ret
    //     0x7aece8: ret             
    // 0x7aecec: r0 = LoadStaticField(0x1058)
    //     0x7aecec: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x7aecf0: ldr             x0, [x0, #0x20b0]
    // 0x7aecf4: r1 = LoadInt32Instr(r0)
    //     0x7aecf4: sbfx            x1, x0, #1, #0x1f
    //     0x7aecf8: tbz             w0, #0, #0x7aed00
    //     0x7aecfc: ldur            x1, [x0, #7]
    // 0x7aed00: cbnz            x1, #0x7aeda0
    // 0x7aed04: r0 = LoadStaticField(0x104c)
    //     0x7aed04: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x7aed08: ldr             x0, [x0, #0x2098]
    // 0x7aed0c: r1 = 58
    //     0x7aed0c: movz            x1, #0x3a
    // 0x7aed10: branchIfSmi(r0, 0x7aed18)
    //     0x7aed10: tbz             w0, #0, #0x7aed18
    // 0x7aed14: r1 = LoadClassIdInstr(r0)
    //     0x7aed14: ldurh           w1, [x0, #1]
    // 0x7aed18: stp             xzr, x0, [SP, #-0x10]!
    // 0x7aed1c: mov             x0, x1
    // 0x7aed20: mov             lr, x0
    // 0x7aed24: ldr             lr, [x21, lr, lsl #3]
    // 0x7aed28: blr             lr
    // 0x7aed2c: add             SP, SP, #0x10
    // 0x7aed30: tbz             w0, #4, #0x7aeda0
    // 0x7aed34: r0 = LoadStaticField(0x104c)
    //     0x7aed34: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x7aed38: ldr             x0, [x0, #0x2098]
    // 0x7aed3c: r1 = 58
    //     0x7aed3c: movz            x1, #0x3a
    // 0x7aed40: branchIfSmi(r0, 0x7aed48)
    //     0x7aed40: tbz             w0, #0, #0x7aed48
    // 0x7aed44: r1 = LoadClassIdInstr(r0)
    //     0x7aed44: ldurh           w1, [x0, #1]
    // 0x7aed48: r16 = 2
    //     0x7aed48: movz            x16, #0x2
    // 0x7aed4c: stp             x16, x0, [SP, #-0x10]!
    // 0x7aed50: mov             x0, x1
    // 0x7aed54: mov             lr, x0
    // 0x7aed58: ldr             lr, [x21, lr, lsl #3]
    // 0x7aed5c: blr             lr
    // 0x7aed60: add             SP, SP, #0x10
    // 0x7aed64: tbz             w0, #4, #0x7aedb4
    // 0x7aed68: r1 = 100
    //     0x7aed68: movz            x1, #0x64
    // 0x7aed6c: r2 = LoadStaticField(0x104c)
    //     0x7aed6c: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0x7aed70: ldr             x2, [x2, #0x2098]
    // 0x7aed74: r3 = LoadInt32Instr(r2)
    //     0x7aed74: sbfx            x3, x2, #1, #0x1f
    //     0x7aed78: tbz             w2, #0, #0x7aed80
    //     0x7aed7c: ldur            x3, [x2, #7]
    // 0x7aed80: sdiv            x4, x3, x1
    // 0x7aed84: msub            x2, x4, x1, x3
    // 0x7aed88: cmp             x2, xzr
    // 0x7aed8c: b.lt            #0x7aedd0
    // 0x7aed90: cmp             x2, #1
    // 0x7aed94: b.lt            #0x7aedb4
    // 0x7aed98: cmp             x2, #0x13
    // 0x7aed9c: b.gt            #0x7aedb4
    // 0x7aeda0: r0 = Instance_PluralCase
    //     0x7aeda0: add             x0, PP, #0x54, lsl #12  ; [pp+0x54220] Obj!PluralCase@c77061
    //     0x7aeda4: ldr             x0, [x0, #0x220]
    // 0x7aeda8: LeaveFrame
    //     0x7aeda8: mov             SP, fp
    //     0x7aedac: ldp             fp, lr, [SP], #0x10
    // 0x7aedb0: ret
    //     0x7aedb0: ret             
    // 0x7aedb4: r0 = Instance_PluralCase
    //     0x7aedb4: add             x0, PP, #0x54, lsl #12  ; [pp+0x54230] Obj!PluralCase@c77021
    //     0x7aedb8: ldr             x0, [x0, #0x230]
    // 0x7aedbc: LeaveFrame
    //     0x7aedbc: mov             SP, fp
    //     0x7aedc0: ldp             fp, lr, [SP], #0x10
    // 0x7aedc4: ret
    //     0x7aedc4: ret             
    // 0x7aedc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aedc8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aedcc: b               #0x7aeca4
    // 0x7aedd0: add             x2, x2, x1
    // 0x7aedd4: b               #0x7aed90
  }
  [closure] static PluralCase _mk_rule(dynamic) {
    // ** addr: 0x7aedd8, size: 0x2c
    // 0x7aedd8: EnterFrame
    //     0x7aedd8: stp             fp, lr, [SP, #-0x10]!
    //     0x7aeddc: mov             fp, SP
    // 0x7aede0: CheckStackOverflow
    //     0x7aede0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aede4: cmp             SP, x16
    //     0x7aede8: b.ls            #0x7aedfc
    // 0x7aedec: r0 = _mk_rule()
    //     0x7aedec: bl              #0x7aee04  ; [package:intl/src/plural_rules.dart] ::_mk_rule
    // 0x7aedf0: LeaveFrame
    //     0x7aedf0: mov             SP, fp
    //     0x7aedf4: ldp             fp, lr, [SP], #0x10
    // 0x7aedf8: ret
    //     0x7aedf8: ret             
    // 0x7aedfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aedfc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aee00: b               #0x7aedec
  }
  static _ _mk_rule(/* No info */) {
    // ** addr: 0x7aee04, size: 0xbc
    // 0x7aee04: EnterFrame
    //     0x7aee04: stp             fp, lr, [SP, #-0x10]!
    //     0x7aee08: mov             fp, SP
    // 0x7aee0c: r1 = LoadStaticField(0x1058)
    //     0x7aee0c: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x7aee10: ldr             x1, [x1, #0x20b0]
    // 0x7aee14: r2 = LoadInt32Instr(r1)
    //     0x7aee14: sbfx            x2, x1, #1, #0x1f
    //     0x7aee18: tbz             w1, #0, #0x7aee20
    //     0x7aee1c: ldur            x2, [x1, #7]
    // 0x7aee20: cbnz            x2, #0x7aee58
    // 0x7aee24: r1 = 10
    //     0x7aee24: movz            x1, #0xa
    // 0x7aee28: r2 = LoadStaticField(0x1050)
    //     0x7aee28: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0x7aee2c: ldr             x2, [x2, #0x20a0]
    // 0x7aee30: r3 = LoadInt32Instr(r2)
    //     0x7aee30: sbfx            x3, x2, #1, #0x1f
    //     0x7aee34: tbz             w2, #0, #0x7aee3c
    //     0x7aee38: ldur            x3, [x2, #7]
    // 0x7aee3c: sdiv            x4, x3, x1
    // 0x7aee40: msub            x2, x4, x1, x3
    // 0x7aee44: cmp             x2, xzr
    // 0x7aee48: b.lt            #0x7aeeb0
    // 0x7aee4c: cmp             x2, #1
    // 0x7aee50: b.ne            #0x7aee5c
    // 0x7aee54: b               #0x7aee88
    // 0x7aee58: r1 = 10
    //     0x7aee58: movz            x1, #0xa
    // 0x7aee5c: r2 = LoadStaticField(0x105c)
    //     0x7aee5c: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0x7aee60: ldr             x2, [x2, #0x20b8]
    // 0x7aee64: r3 = LoadInt32Instr(r2)
    //     0x7aee64: sbfx            x3, x2, #1, #0x1f
    //     0x7aee68: tbz             w2, #0, #0x7aee70
    //     0x7aee6c: ldur            x3, [x2, #7]
    // 0x7aee70: sdiv            x4, x3, x1
    // 0x7aee74: msub            x2, x4, x1, x3
    // 0x7aee78: cmp             x2, xzr
    // 0x7aee7c: b.lt            #0x7aeeb8
    // 0x7aee80: cmp             x2, #1
    // 0x7aee84: b.ne            #0x7aee9c
    // 0x7aee88: r0 = Instance_PluralCase
    //     0x7aee88: add             x0, PP, #0x54, lsl #12  ; [pp+0x54210] Obj!PluralCase@c770a1
    //     0x7aee8c: ldr             x0, [x0, #0x210]
    // 0x7aee90: LeaveFrame
    //     0x7aee90: mov             SP, fp
    //     0x7aee94: ldp             fp, lr, [SP], #0x10
    // 0x7aee98: ret
    //     0x7aee98: ret             
    // 0x7aee9c: r0 = Instance_PluralCase
    //     0x7aee9c: add             x0, PP, #0x54, lsl #12  ; [pp+0x54230] Obj!PluralCase@c77021
    //     0x7aeea0: ldr             x0, [x0, #0x230]
    // 0x7aeea4: LeaveFrame
    //     0x7aeea4: mov             SP, fp
    //     0x7aeea8: ldp             fp, lr, [SP], #0x10
    // 0x7aeeac: ret
    //     0x7aeeac: ret             
    // 0x7aeeb0: add             x2, x2, x1
    // 0x7aeeb4: b               #0x7aee4c
    // 0x7aeeb8: add             x2, x2, x1
    // 0x7aeebc: b               #0x7aee80
  }
  [closure] static PluralCase _lv_rule(dynamic) {
    // ** addr: 0x7aeec0, size: 0x2c
    // 0x7aeec0: EnterFrame
    //     0x7aeec0: stp             fp, lr, [SP, #-0x10]!
    //     0x7aeec4: mov             fp, SP
    // 0x7aeec8: CheckStackOverflow
    //     0x7aeec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aeecc: cmp             SP, x16
    //     0x7aeed0: b.ls            #0x7aeee4
    // 0x7aeed4: r0 = _lv_rule()
    //     0x7aeed4: bl              #0x7aeeec  ; [package:intl/src/plural_rules.dart] ::_lv_rule
    // 0x7aeed8: LeaveFrame
    //     0x7aeed8: mov             SP, fp
    //     0x7aeedc: ldp             fp, lr, [SP], #0x10
    // 0x7aeee0: ret
    //     0x7aeee0: ret             
    // 0x7aeee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aeee4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aeee8: b               #0x7aeed4
  }
  static _ _lv_rule(/* No info */) {
    // ** addr: 0x7aeeec, size: 0x1a8
    // 0x7aeeec: EnterFrame
    //     0x7aeeec: stp             fp, lr, [SP, #-0x10]!
    //     0x7aeef0: mov             fp, SP
    // 0x7aeef4: r1 = 10
    //     0x7aeef4: movz            x1, #0xa
    // 0x7aeef8: r2 = LoadStaticField(0x104c)
    //     0x7aeef8: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0x7aeefc: ldr             x2, [x2, #0x2098]
    // 0x7aef00: r3 = LoadInt32Instr(r2)
    //     0x7aef00: sbfx            x3, x2, #1, #0x1f
    //     0x7aef04: tbz             w2, #0, #0x7aef0c
    //     0x7aef08: ldur            x3, [x2, #7]
    // 0x7aef0c: sdiv            x4, x3, x1
    // 0x7aef10: msub            x2, x4, x1, x3
    // 0x7aef14: cmp             x2, xzr
    // 0x7aef18: b.lt            #0x7af064
    // 0x7aef1c: cbz             x2, #0x7aefa0
    // 0x7aef20: r4 = 100
    //     0x7aef20: movz            x4, #0x64
    // 0x7aef24: sdiv            x6, x3, x4
    // 0x7aef28: msub            x5, x6, x4, x3
    // 0x7aef2c: cmp             x5, xzr
    // 0x7aef30: b.lt            #0x7af06c
    // 0x7aef34: cmp             x5, #0xb
    // 0x7aef38: b.lt            #0x7aef44
    // 0x7aef3c: cmp             x5, #0x13
    // 0x7aef40: b.le            #0x7aefa0
    // 0x7aef44: r3 = LoadStaticField(0x1058)
    //     0x7aef44: ldr             x3, [THR, #0x80]  ; THR::field_table_values
    //     0x7aef48: ldr             x3, [x3, #0x20b0]
    // 0x7aef4c: r6 = LoadInt32Instr(r3)
    //     0x7aef4c: sbfx            x6, x3, #1, #0x1f
    //     0x7aef50: tbz             w3, #0, #0x7aef58
    //     0x7aef54: ldur            x6, [x3, #7]
    // 0x7aef58: cmp             x6, #2
    // 0x7aef5c: r16 = true
    //     0x7aef5c: add             x16, NULL, #0x20  ; true
    // 0x7aef60: r17 = false
    //     0x7aef60: add             x17, NULL, #0x30  ; false
    // 0x7aef64: csel            x3, x16, x17, eq
    // 0x7aef68: tbnz            w3, #4, #0x7aefb4
    // 0x7aef6c: r6 = LoadStaticField(0x105c)
    //     0x7aef6c: ldr             x6, [THR, #0x80]  ; THR::field_table_values
    //     0x7aef70: ldr             x6, [x6, #0x20b8]
    // 0x7aef74: r7 = LoadInt32Instr(r6)
    //     0x7aef74: sbfx            x7, x6, #1, #0x1f
    //     0x7aef78: tbz             w6, #0, #0x7aef80
    //     0x7aef7c: ldur            x7, [x6, #7]
    // 0x7aef80: sdiv            x8, x7, x4
    // 0x7aef84: msub            x6, x8, x4, x7
    // 0x7aef88: cmp             x6, xzr
    // 0x7aef8c: b.lt            #0x7af074
    // 0x7aef90: cmp             x6, #0xb
    // 0x7aef94: b.lt            #0x7aefb4
    // 0x7aef98: cmp             x6, #0x13
    // 0x7aef9c: b.gt            #0x7aefb4
    // 0x7aefa0: r0 = Instance_PluralCase
    //     0x7aefa0: add             x0, PP, #0x54, lsl #12  ; [pp+0x54208] Obj!PluralCase@c770c1
    //     0x7aefa4: ldr             x0, [x0, #0x208]
    // 0x7aefa8: LeaveFrame
    //     0x7aefa8: mov             SP, fp
    //     0x7aefac: ldp             fp, lr, [SP], #0x10
    // 0x7aefb0: ret
    //     0x7aefb0: ret             
    // 0x7aefb4: cmp             x2, #1
    // 0x7aefb8: b.ne            #0x7aefc4
    // 0x7aefbc: cmp             x5, #0xb
    // 0x7aefc0: b.ne            #0x7af03c
    // 0x7aefc4: tbnz            w3, #4, #0x7af00c
    // 0x7aefc8: r2 = LoadStaticField(0x105c)
    //     0x7aefc8: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0x7aefcc: ldr             x2, [x2, #0x20b8]
    // 0x7aefd0: r5 = LoadInt32Instr(r2)
    //     0x7aefd0: sbfx            x5, x2, #1, #0x1f
    //     0x7aefd4: tbz             w2, #0, #0x7aefdc
    //     0x7aefd8: ldur            x5, [x2, #7]
    // 0x7aefdc: sdiv            x6, x5, x1
    // 0x7aefe0: msub            x2, x6, x1, x5
    // 0x7aefe4: cmp             x2, xzr
    // 0x7aefe8: b.lt            #0x7af07c
    // 0x7aefec: cmp             x2, #1
    // 0x7aeff0: b.ne            #0x7af00c
    // 0x7aeff4: sdiv            x6, x5, x4
    // 0x7aeff8: msub            x2, x6, x4, x5
    // 0x7aeffc: cmp             x2, xzr
    // 0x7af000: b.lt            #0x7af084
    // 0x7af004: cmp             x2, #0xb
    // 0x7af008: b.ne            #0x7af03c
    // 0x7af00c: tbz             w3, #4, #0x7af050
    // 0x7af010: r2 = LoadStaticField(0x105c)
    //     0x7af010: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0x7af014: ldr             x2, [x2, #0x20b8]
    // 0x7af018: r3 = LoadInt32Instr(r2)
    //     0x7af018: sbfx            x3, x2, #1, #0x1f
    //     0x7af01c: tbz             w2, #0, #0x7af024
    //     0x7af020: ldur            x3, [x2, #7]
    // 0x7af024: sdiv            x4, x3, x1
    // 0x7af028: msub            x2, x4, x1, x3
    // 0x7af02c: cmp             x2, xzr
    // 0x7af030: b.lt            #0x7af08c
    // 0x7af034: cmp             x2, #1
    // 0x7af038: b.ne            #0x7af050
    // 0x7af03c: r0 = Instance_PluralCase
    //     0x7af03c: add             x0, PP, #0x54, lsl #12  ; [pp+0x54210] Obj!PluralCase@c770a1
    //     0x7af040: ldr             x0, [x0, #0x210]
    // 0x7af044: LeaveFrame
    //     0x7af044: mov             SP, fp
    //     0x7af048: ldp             fp, lr, [SP], #0x10
    // 0x7af04c: ret
    //     0x7af04c: ret             
    // 0x7af050: r0 = Instance_PluralCase
    //     0x7af050: add             x0, PP, #0x54, lsl #12  ; [pp+0x54230] Obj!PluralCase@c77021
    //     0x7af054: ldr             x0, [x0, #0x230]
    // 0x7af058: LeaveFrame
    //     0x7af058: mov             SP, fp
    //     0x7af05c: ldp             fp, lr, [SP], #0x10
    // 0x7af060: ret
    //     0x7af060: ret             
    // 0x7af064: add             x2, x2, x1
    // 0x7af068: b               #0x7aef1c
    // 0x7af06c: add             x5, x5, x4
    // 0x7af070: b               #0x7aef34
    // 0x7af074: add             x6, x6, x4
    // 0x7af078: b               #0x7aef90
    // 0x7af07c: add             x2, x2, x1
    // 0x7af080: b               #0x7aefec
    // 0x7af084: add             x2, x2, x4
    // 0x7af088: b               #0x7af004
    // 0x7af08c: add             x2, x2, x1
    // 0x7af090: b               #0x7af034
  }
  [closure] static PluralCase _lt_rule(dynamic) {
    // ** addr: 0x7af094, size: 0x2c
    // 0x7af094: EnterFrame
    //     0x7af094: stp             fp, lr, [SP, #-0x10]!
    //     0x7af098: mov             fp, SP
    // 0x7af09c: CheckStackOverflow
    //     0x7af09c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7af0a0: cmp             SP, x16
    //     0x7af0a4: b.ls            #0x7af0b8
    // 0x7af0a8: r0 = _lt_rule()
    //     0x7af0a8: bl              #0x7af0c0  ; [package:intl/src/plural_rules.dart] ::_lt_rule
    // 0x7af0ac: LeaveFrame
    //     0x7af0ac: mov             SP, fp
    //     0x7af0b0: ldp             fp, lr, [SP], #0x10
    // 0x7af0b4: ret
    //     0x7af0b4: ret             
    // 0x7af0b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7af0b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7af0bc: b               #0x7af0a8
  }
  static _ _lt_rule(/* No info */) {
    // ** addr: 0x7af0c0, size: 0x110
    // 0x7af0c0: EnterFrame
    //     0x7af0c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7af0c4: mov             fp, SP
    // 0x7af0c8: r1 = 10
    //     0x7af0c8: movz            x1, #0xa
    // 0x7af0cc: r2 = LoadStaticField(0x104c)
    //     0x7af0cc: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0x7af0d0: ldr             x2, [x2, #0x2098]
    // 0x7af0d4: r3 = LoadInt32Instr(r2)
    //     0x7af0d4: sbfx            x3, x2, #1, #0x1f
    //     0x7af0d8: tbz             w2, #0, #0x7af0e0
    //     0x7af0dc: ldur            x3, [x2, #7]
    // 0x7af0e0: sdiv            x4, x3, x1
    // 0x7af0e4: msub            x2, x4, x1, x3
    // 0x7af0e8: cmp             x2, xzr
    // 0x7af0ec: b.lt            #0x7af1b8
    // 0x7af0f0: cmp             x2, #1
    // 0x7af0f4: b.ne            #0x7af130
    // 0x7af0f8: r1 = 100
    //     0x7af0f8: movz            x1, #0x64
    // 0x7af0fc: sdiv            x5, x3, x1
    // 0x7af100: msub            x4, x5, x1, x3
    // 0x7af104: cmp             x4, xzr
    // 0x7af108: b.lt            #0x7af1c0
    // 0x7af10c: cmp             x4, #0xb
    // 0x7af110: b.lt            #0x7af11c
    // 0x7af114: cmp             x4, #0x13
    // 0x7af118: b.le            #0x7af134
    // 0x7af11c: r0 = Instance_PluralCase
    //     0x7af11c: add             x0, PP, #0x54, lsl #12  ; [pp+0x54210] Obj!PluralCase@c770a1
    //     0x7af120: ldr             x0, [x0, #0x210]
    // 0x7af124: LeaveFrame
    //     0x7af124: mov             SP, fp
    //     0x7af128: ldp             fp, lr, [SP], #0x10
    // 0x7af12c: ret
    //     0x7af12c: ret             
    // 0x7af130: r1 = 100
    //     0x7af130: movz            x1, #0x64
    // 0x7af134: cmp             x2, #2
    // 0x7af138: b.lt            #0x7af178
    // 0x7af13c: cmp             x2, #9
    // 0x7af140: b.gt            #0x7af178
    // 0x7af144: sdiv            x4, x3, x1
    // 0x7af148: msub            x2, x4, x1, x3
    // 0x7af14c: cmp             x2, xzr
    // 0x7af150: b.lt            #0x7af1c8
    // 0x7af154: cmp             x2, #0xb
    // 0x7af158: b.lt            #0x7af164
    // 0x7af15c: cmp             x2, #0x13
    // 0x7af160: b.le            #0x7af178
    // 0x7af164: r0 = Instance_PluralCase
    //     0x7af164: add             x0, PP, #0x54, lsl #12  ; [pp+0x54220] Obj!PluralCase@c77061
    //     0x7af168: ldr             x0, [x0, #0x220]
    // 0x7af16c: LeaveFrame
    //     0x7af16c: mov             SP, fp
    //     0x7af170: ldp             fp, lr, [SP], #0x10
    // 0x7af174: ret
    //     0x7af174: ret             
    // 0x7af178: r1 = LoadStaticField(0x105c)
    //     0x7af178: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x7af17c: ldr             x1, [x1, #0x20b8]
    // 0x7af180: r2 = LoadInt32Instr(r1)
    //     0x7af180: sbfx            x2, x1, #1, #0x1f
    //     0x7af184: tbz             w1, #0, #0x7af18c
    //     0x7af188: ldur            x2, [x1, #7]
    // 0x7af18c: cbz             x2, #0x7af1a4
    // 0x7af190: r0 = Instance_PluralCase
    //     0x7af190: add             x0, PP, #0x54, lsl #12  ; [pp+0x54228] Obj!PluralCase@c77041
    //     0x7af194: ldr             x0, [x0, #0x228]
    // 0x7af198: LeaveFrame
    //     0x7af198: mov             SP, fp
    //     0x7af19c: ldp             fp, lr, [SP], #0x10
    // 0x7af1a0: ret
    //     0x7af1a0: ret             
    // 0x7af1a4: r0 = Instance_PluralCase
    //     0x7af1a4: add             x0, PP, #0x54, lsl #12  ; [pp+0x54230] Obj!PluralCase@c77021
    //     0x7af1a8: ldr             x0, [x0, #0x230]
    // 0x7af1ac: LeaveFrame
    //     0x7af1ac: mov             SP, fp
    //     0x7af1b0: ldp             fp, lr, [SP], #0x10
    // 0x7af1b4: ret
    //     0x7af1b4: ret             
    // 0x7af1b8: add             x2, x2, x1
    // 0x7af1bc: b               #0x7af0f0
    // 0x7af1c0: add             x4, x4, x1
    // 0x7af1c4: b               #0x7af10c
    // 0x7af1c8: add             x2, x2, x1
    // 0x7af1cc: b               #0x7af154
  }
  [closure] static PluralCase _ak_rule(dynamic) {
    // ** addr: 0x7af1d0, size: 0x2c
    // 0x7af1d0: EnterFrame
    //     0x7af1d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7af1d4: mov             fp, SP
    // 0x7af1d8: CheckStackOverflow
    //     0x7af1d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7af1dc: cmp             SP, x16
    //     0x7af1e0: b.ls            #0x7af1f4
    // 0x7af1e4: r0 = _ak_rule()
    //     0x7af1e4: bl              #0x7af1fc  ; [package:intl/src/plural_rules.dart] ::_ak_rule
    // 0x7af1e8: LeaveFrame
    //     0x7af1e8: mov             SP, fp
    //     0x7af1ec: ldp             fp, lr, [SP], #0x10
    // 0x7af1f0: ret
    //     0x7af1f0: ret             
    // 0x7af1f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7af1f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7af1f8: b               #0x7af1e4
  }
  static _ _ak_rule(/* No info */) {
    // ** addr: 0x7af1fc, size: 0x38
    // 0x7af1fc: r1 = LoadStaticField(0x104c)
    //     0x7af1fc: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x7af200: ldr             x1, [x1, #0x2098]
    // 0x7af204: r2 = LoadInt32Instr(r1)
    //     0x7af204: sbfx            x2, x1, #1, #0x1f
    //     0x7af208: tbz             w1, #0, #0x7af210
    //     0x7af20c: ldur            x2, [x1, #7]
    // 0x7af210: tbnz            x2, #0x3f, #0x7af228
    // 0x7af214: cmp             x2, #1
    // 0x7af218: b.gt            #0x7af228
    // 0x7af21c: r0 = Instance_PluralCase
    //     0x7af21c: add             x0, PP, #0x54, lsl #12  ; [pp+0x54210] Obj!PluralCase@c770a1
    //     0x7af220: ldr             x0, [x0, #0x210]
    // 0x7af224: ret
    //     0x7af224: ret             
    // 0x7af228: r0 = Instance_PluralCase
    //     0x7af228: add             x0, PP, #0x54, lsl #12  ; [pp+0x54230] Obj!PluralCase@c77021
    //     0x7af22c: ldr             x0, [x0, #0x230]
    // 0x7af230: ret
    //     0x7af230: ret             
  }
  [closure] static PluralCase _is_rule(dynamic) {
    // ** addr: 0x7af234, size: 0x2c
    // 0x7af234: EnterFrame
    //     0x7af234: stp             fp, lr, [SP, #-0x10]!
    //     0x7af238: mov             fp, SP
    // 0x7af23c: CheckStackOverflow
    //     0x7af23c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7af240: cmp             SP, x16
    //     0x7af244: b.ls            #0x7af258
    // 0x7af248: r0 = _is_rule()
    //     0x7af248: bl              #0x7af260  ; [package:intl/src/plural_rules.dart] ::_is_rule
    // 0x7af24c: LeaveFrame
    //     0x7af24c: mov             SP, fp
    //     0x7af250: ldp             fp, lr, [SP], #0x10
    // 0x7af254: ret
    //     0x7af254: ret             
    // 0x7af258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7af258: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7af25c: b               #0x7af248
  }
  static _ _is_rule(/* No info */) {
    // ** addr: 0x7af260, size: 0xb8
    // 0x7af260: EnterFrame
    //     0x7af260: stp             fp, lr, [SP, #-0x10]!
    //     0x7af264: mov             fp, SP
    // 0x7af268: r1 = LoadStaticField(0x1060)
    //     0x7af268: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x7af26c: ldr             x1, [x1, #0x20c0]
    // 0x7af270: r2 = LoadInt32Instr(r1)
    //     0x7af270: sbfx            x2, x1, #1, #0x1f
    //     0x7af274: tbz             w1, #0, #0x7af27c
    //     0x7af278: ldur            x2, [x1, #7]
    // 0x7af27c: cbz             x2, #0x7af288
    // 0x7af280: r1 = false
    //     0x7af280: add             x1, NULL, #0x30  ; false
    // 0x7af284: b               #0x7af28c
    // 0x7af288: r1 = true
    //     0x7af288: add             x1, NULL, #0x20  ; true
    // 0x7af28c: tbnz            w1, #4, #0x7af2dc
    // 0x7af290: r2 = 10
    //     0x7af290: movz            x2, #0xa
    // 0x7af294: r3 = LoadStaticField(0x1050)
    //     0x7af294: ldr             x3, [THR, #0x80]  ; THR::field_table_values
    //     0x7af298: ldr             x3, [x3, #0x20a0]
    // 0x7af29c: r4 = LoadInt32Instr(r3)
    //     0x7af29c: sbfx            x4, x3, #1, #0x1f
    //     0x7af2a0: tbz             w3, #0, #0x7af2a8
    //     0x7af2a4: ldur            x4, [x3, #7]
    // 0x7af2a8: sdiv            x5, x4, x2
    // 0x7af2ac: msub            x3, x5, x2, x4
    // 0x7af2b0: cmp             x3, xzr
    // 0x7af2b4: b.lt            #0x7af308
    // 0x7af2b8: cmp             x3, #1
    // 0x7af2bc: b.ne            #0x7af2dc
    // 0x7af2c0: r2 = 100
    //     0x7af2c0: movz            x2, #0x64
    // 0x7af2c4: sdiv            x5, x4, x2
    // 0x7af2c8: msub            x3, x5, x2, x4
    // 0x7af2cc: cmp             x3, xzr
    // 0x7af2d0: b.lt            #0x7af310
    // 0x7af2d4: cmp             x3, #0xb
    // 0x7af2d8: b.ne            #0x7af2e0
    // 0x7af2dc: tbz             w1, #4, #0x7af2f4
    // 0x7af2e0: r0 = Instance_PluralCase
    //     0x7af2e0: add             x0, PP, #0x54, lsl #12  ; [pp+0x54210] Obj!PluralCase@c770a1
    //     0x7af2e4: ldr             x0, [x0, #0x210]
    // 0x7af2e8: LeaveFrame
    //     0x7af2e8: mov             SP, fp
    //     0x7af2ec: ldp             fp, lr, [SP], #0x10
    // 0x7af2f0: ret
    //     0x7af2f0: ret             
    // 0x7af2f4: r0 = Instance_PluralCase
    //     0x7af2f4: add             x0, PP, #0x54, lsl #12  ; [pp+0x54230] Obj!PluralCase@c77021
    //     0x7af2f8: ldr             x0, [x0, #0x230]
    // 0x7af2fc: LeaveFrame
    //     0x7af2fc: mov             SP, fp
    //     0x7af300: ldp             fp, lr, [SP], #0x10
    // 0x7af304: ret
    //     0x7af304: ret             
    // 0x7af308: add             x3, x3, x2
    // 0x7af30c: b               #0x7af2b8
    // 0x7af310: add             x3, x3, x2
    // 0x7af314: b               #0x7af2d4
  }
  [closure] static PluralCase _default_rule(dynamic) {
    // ** addr: 0x7af318, size: 0x2c
    // 0x7af318: EnterFrame
    //     0x7af318: stp             fp, lr, [SP, #-0x10]!
    //     0x7af31c: mov             fp, SP
    // 0x7af320: CheckStackOverflow
    //     0x7af320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7af324: cmp             SP, x16
    //     0x7af328: b.ls            #0x7af33c
    // 0x7af32c: r0 = _default_rule()
    //     0x7af32c: bl              #0x7af344  ; [package:intl/src/plural_rules.dart] ::_default_rule
    // 0x7af330: LeaveFrame
    //     0x7af330: mov             SP, fp
    //     0x7af334: ldp             fp, lr, [SP], #0x10
    // 0x7af338: ret
    //     0x7af338: ret             
    // 0x7af33c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7af33c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7af340: b               #0x7af32c
  }
  static _ _default_rule(/* No info */) {
    // ** addr: 0x7af344, size: 0xc
    // 0x7af344: r0 = Instance_PluralCase
    //     0x7af344: add             x0, PP, #0x54, lsl #12  ; [pp+0x54230] Obj!PluralCase@c77021
    //     0x7af348: ldr             x0, [x0, #0x230]
    // 0x7af34c: ret
    //     0x7af34c: ret             
  }
  [closure] static PluralCase _he_rule(dynamic) {
    // ** addr: 0x7af350, size: 0x2c
    // 0x7af350: EnterFrame
    //     0x7af350: stp             fp, lr, [SP, #-0x10]!
    //     0x7af354: mov             fp, SP
    // 0x7af358: CheckStackOverflow
    //     0x7af358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7af35c: cmp             SP, x16
    //     0x7af360: b.ls            #0x7af374
    // 0x7af364: r0 = _he_rule()
    //     0x7af364: bl              #0x7af37c  ; [package:intl/src/plural_rules.dart] ::_he_rule
    // 0x7af368: LeaveFrame
    //     0x7af368: mov             SP, fp
    //     0x7af36c: ldp             fp, lr, [SP], #0x10
    // 0x7af370: ret
    //     0x7af370: ret             
    // 0x7af374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7af374: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7af378: b               #0x7af364
  }
  static _ _he_rule(/* No info */) {
    // ** addr: 0x7af37c, size: 0x104
    // 0x7af37c: EnterFrame
    //     0x7af37c: stp             fp, lr, [SP, #-0x10]!
    //     0x7af380: mov             fp, SP
    // 0x7af384: r1 = LoadStaticField(0x1050)
    //     0x7af384: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x7af388: ldr             x1, [x1, #0x20a0]
    // 0x7af38c: r2 = LoadInt32Instr(r1)
    //     0x7af38c: sbfx            x2, x1, #1, #0x1f
    //     0x7af390: tbz             w1, #0, #0x7af398
    //     0x7af394: ldur            x2, [x1, #7]
    // 0x7af398: cmp             x2, #1
    // 0x7af39c: b.ne            #0x7af3cc
    // 0x7af3a0: r1 = LoadStaticField(0x1058)
    //     0x7af3a0: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x7af3a4: ldr             x1, [x1, #0x20b0]
    // 0x7af3a8: r3 = LoadInt32Instr(r1)
    //     0x7af3a8: sbfx            x3, x1, #1, #0x1f
    //     0x7af3ac: tbz             w1, #0, #0x7af3b4
    //     0x7af3b0: ldur            x3, [x1, #7]
    // 0x7af3b4: cbnz            x3, #0x7af3cc
    // 0x7af3b8: r0 = Instance_PluralCase
    //     0x7af3b8: add             x0, PP, #0x54, lsl #12  ; [pp+0x54210] Obj!PluralCase@c770a1
    //     0x7af3bc: ldr             x0, [x0, #0x210]
    // 0x7af3c0: LeaveFrame
    //     0x7af3c0: mov             SP, fp
    //     0x7af3c4: ldp             fp, lr, [SP], #0x10
    // 0x7af3c8: ret
    //     0x7af3c8: ret             
    // 0x7af3cc: cmp             x2, #2
    // 0x7af3d0: b.ne            #0x7af400
    // 0x7af3d4: r1 = LoadStaticField(0x1058)
    //     0x7af3d4: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x7af3d8: ldr             x1, [x1, #0x20b0]
    // 0x7af3dc: r2 = LoadInt32Instr(r1)
    //     0x7af3dc: sbfx            x2, x1, #1, #0x1f
    //     0x7af3e0: tbz             w1, #0, #0x7af3e8
    //     0x7af3e4: ldur            x2, [x1, #7]
    // 0x7af3e8: cbnz            x2, #0x7af400
    // 0x7af3ec: r0 = Instance_PluralCase
    //     0x7af3ec: add             x0, PP, #0x54, lsl #12  ; [pp+0x54218] Obj!PluralCase@c77081
    //     0x7af3f0: ldr             x0, [x0, #0x218]
    // 0x7af3f4: LeaveFrame
    //     0x7af3f4: mov             SP, fp
    //     0x7af3f8: ldp             fp, lr, [SP], #0x10
    // 0x7af3fc: ret
    //     0x7af3fc: ret             
    // 0x7af400: r1 = LoadStaticField(0x1058)
    //     0x7af400: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x7af404: ldr             x1, [x1, #0x20b0]
    // 0x7af408: r2 = LoadInt32Instr(r1)
    //     0x7af408: sbfx            x2, x1, #1, #0x1f
    //     0x7af40c: tbz             w1, #0, #0x7af414
    //     0x7af410: ldur            x2, [x1, #7]
    // 0x7af414: cbnz            x2, #0x7af464
    // 0x7af418: r1 = LoadStaticField(0x104c)
    //     0x7af418: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x7af41c: ldr             x1, [x1, #0x2098]
    // 0x7af420: r2 = LoadInt32Instr(r1)
    //     0x7af420: sbfx            x2, x1, #1, #0x1f
    //     0x7af424: tbz             w1, #0, #0x7af42c
    //     0x7af428: ldur            x2, [x1, #7]
    // 0x7af42c: tbnz            x2, #0x3f, #0x7af438
    // 0x7af430: cmp             x2, #0xa
    // 0x7af434: b.le            #0x7af464
    // 0x7af438: r1 = 10
    //     0x7af438: movz            x1, #0xa
    // 0x7af43c: sdiv            x4, x2, x1
    // 0x7af440: msub            x3, x4, x1, x2
    // 0x7af444: cmp             x3, xzr
    // 0x7af448: b.lt            #0x7af478
    // 0x7af44c: cbnz            x3, #0x7af464
    // 0x7af450: r0 = Instance_PluralCase
    //     0x7af450: add             x0, PP, #0x54, lsl #12  ; [pp+0x54228] Obj!PluralCase@c77041
    //     0x7af454: ldr             x0, [x0, #0x228]
    // 0x7af458: LeaveFrame
    //     0x7af458: mov             SP, fp
    //     0x7af45c: ldp             fp, lr, [SP], #0x10
    // 0x7af460: ret
    //     0x7af460: ret             
    // 0x7af464: r0 = Instance_PluralCase
    //     0x7af464: add             x0, PP, #0x54, lsl #12  ; [pp+0x54230] Obj!PluralCase@c77021
    //     0x7af468: ldr             x0, [x0, #0x230]
    // 0x7af46c: LeaveFrame
    //     0x7af46c: mov             SP, fp
    //     0x7af470: ldp             fp, lr, [SP], #0x10
    // 0x7af474: ret
    //     0x7af474: ret             
    // 0x7af478: add             x3, x3, x1
    // 0x7af47c: b               #0x7af44c
  }
  [closure] static PluralCase _ga_rule(dynamic) {
    // ** addr: 0x7af480, size: 0x2c
    // 0x7af480: EnterFrame
    //     0x7af480: stp             fp, lr, [SP, #-0x10]!
    //     0x7af484: mov             fp, SP
    // 0x7af488: CheckStackOverflow
    //     0x7af488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7af48c: cmp             SP, x16
    //     0x7af490: b.ls            #0x7af4a4
    // 0x7af494: r0 = _ga_rule()
    //     0x7af494: bl              #0x7af4ac  ; [package:intl/src/plural_rules.dart] ::_ga_rule
    // 0x7af498: LeaveFrame
    //     0x7af498: mov             SP, fp
    //     0x7af49c: ldp             fp, lr, [SP], #0x10
    // 0x7af4a0: ret
    //     0x7af4a0: ret             
    // 0x7af4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7af4a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7af4a8: b               #0x7af494
  }
  static _ _ga_rule(/* No info */) {
    // ** addr: 0x7af4ac, size: 0x11c
    // 0x7af4ac: EnterFrame
    //     0x7af4ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7af4b0: mov             fp, SP
    // 0x7af4b4: CheckStackOverflow
    //     0x7af4b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7af4b8: cmp             SP, x16
    //     0x7af4bc: b.ls            #0x7af5c0
    // 0x7af4c0: r0 = LoadStaticField(0x104c)
    //     0x7af4c0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x7af4c4: ldr             x0, [x0, #0x2098]
    // 0x7af4c8: r1 = 58
    //     0x7af4c8: movz            x1, #0x3a
    // 0x7af4cc: branchIfSmi(r0, 0x7af4d4)
    //     0x7af4cc: tbz             w0, #0, #0x7af4d4
    // 0x7af4d0: r1 = LoadClassIdInstr(r0)
    //     0x7af4d0: ldurh           w1, [x0, #1]
    // 0x7af4d4: r16 = 2
    //     0x7af4d4: movz            x16, #0x2
    // 0x7af4d8: stp             x16, x0, [SP, #-0x10]!
    // 0x7af4dc: mov             x0, x1
    // 0x7af4e0: mov             lr, x0
    // 0x7af4e4: ldr             lr, [x21, lr, lsl #3]
    // 0x7af4e8: blr             lr
    // 0x7af4ec: add             SP, SP, #0x10
    // 0x7af4f0: tbnz            w0, #4, #0x7af508
    // 0x7af4f4: r0 = Instance_PluralCase
    //     0x7af4f4: add             x0, PP, #0x54, lsl #12  ; [pp+0x54210] Obj!PluralCase@c770a1
    //     0x7af4f8: ldr             x0, [x0, #0x210]
    // 0x7af4fc: LeaveFrame
    //     0x7af4fc: mov             SP, fp
    //     0x7af500: ldp             fp, lr, [SP], #0x10
    // 0x7af504: ret
    //     0x7af504: ret             
    // 0x7af508: r0 = LoadStaticField(0x104c)
    //     0x7af508: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x7af50c: ldr             x0, [x0, #0x2098]
    // 0x7af510: r1 = 58
    //     0x7af510: movz            x1, #0x3a
    // 0x7af514: branchIfSmi(r0, 0x7af51c)
    //     0x7af514: tbz             w0, #0, #0x7af51c
    // 0x7af518: r1 = LoadClassIdInstr(r0)
    //     0x7af518: ldurh           w1, [x0, #1]
    // 0x7af51c: r16 = 4
    //     0x7af51c: movz            x16, #0x4
    // 0x7af520: stp             x16, x0, [SP, #-0x10]!
    // 0x7af524: mov             x0, x1
    // 0x7af528: mov             lr, x0
    // 0x7af52c: ldr             lr, [x21, lr, lsl #3]
    // 0x7af530: blr             lr
    // 0x7af534: add             SP, SP, #0x10
    // 0x7af538: tbnz            w0, #4, #0x7af550
    // 0x7af53c: r0 = Instance_PluralCase
    //     0x7af53c: add             x0, PP, #0x54, lsl #12  ; [pp+0x54218] Obj!PluralCase@c77081
    //     0x7af540: ldr             x0, [x0, #0x218]
    // 0x7af544: LeaveFrame
    //     0x7af544: mov             SP, fp
    //     0x7af548: ldp             fp, lr, [SP], #0x10
    // 0x7af54c: ret
    //     0x7af54c: ret             
    // 0x7af550: r1 = LoadStaticField(0x104c)
    //     0x7af550: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x7af554: ldr             x1, [x1, #0x2098]
    // 0x7af558: r2 = LoadInt32Instr(r1)
    //     0x7af558: sbfx            x2, x1, #1, #0x1f
    //     0x7af55c: tbz             w1, #0, #0x7af564
    //     0x7af560: ldur            x2, [x1, #7]
    // 0x7af564: cmp             x2, #3
    // 0x7af568: b.lt            #0x7af588
    // 0x7af56c: cmp             x2, #6
    // 0x7af570: b.gt            #0x7af588
    // 0x7af574: r0 = Instance_PluralCase
    //     0x7af574: add             x0, PP, #0x54, lsl #12  ; [pp+0x54220] Obj!PluralCase@c77061
    //     0x7af578: ldr             x0, [x0, #0x220]
    // 0x7af57c: LeaveFrame
    //     0x7af57c: mov             SP, fp
    //     0x7af580: ldp             fp, lr, [SP], #0x10
    // 0x7af584: ret
    //     0x7af584: ret             
    // 0x7af588: cmp             x2, #7
    // 0x7af58c: b.lt            #0x7af5ac
    // 0x7af590: cmp             x2, #0xa
    // 0x7af594: b.gt            #0x7af5ac
    // 0x7af598: r0 = Instance_PluralCase
    //     0x7af598: add             x0, PP, #0x54, lsl #12  ; [pp+0x54228] Obj!PluralCase@c77041
    //     0x7af59c: ldr             x0, [x0, #0x228]
    // 0x7af5a0: LeaveFrame
    //     0x7af5a0: mov             SP, fp
    //     0x7af5a4: ldp             fp, lr, [SP], #0x10
    // 0x7af5a8: ret
    //     0x7af5a8: ret             
    // 0x7af5ac: r0 = Instance_PluralCase
    //     0x7af5ac: add             x0, PP, #0x54, lsl #12  ; [pp+0x54230] Obj!PluralCase@c77021
    //     0x7af5b0: ldr             x0, [x0, #0x230]
    // 0x7af5b4: LeaveFrame
    //     0x7af5b4: mov             SP, fp
    //     0x7af5b8: ldp             fp, lr, [SP], #0x10
    // 0x7af5bc: ret
    //     0x7af5bc: ret             
    // 0x7af5c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7af5c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7af5c4: b               #0x7af4c0
  }
  [closure] static PluralCase _fr_rule(dynamic) {
    // ** addr: 0x7af5c8, size: 0x2c
    // 0x7af5c8: EnterFrame
    //     0x7af5c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7af5cc: mov             fp, SP
    // 0x7af5d0: CheckStackOverflow
    //     0x7af5d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7af5d4: cmp             SP, x16
    //     0x7af5d8: b.ls            #0x7af5ec
    // 0x7af5dc: r0 = _fr_rule()
    //     0x7af5dc: bl              #0x7af5f4  ; [package:intl/src/plural_rules.dart] ::_fr_rule
    // 0x7af5e0: LeaveFrame
    //     0x7af5e0: mov             SP, fp
    //     0x7af5e4: ldp             fp, lr, [SP], #0x10
    // 0x7af5e8: ret
    //     0x7af5e8: ret             
    // 0x7af5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7af5ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7af5f0: b               #0x7af5dc
  }
  static _ _fr_rule(/* No info */) {
    // ** addr: 0x7af5f4, size: 0x38
    // 0x7af5f4: r1 = LoadStaticField(0x1050)
    //     0x7af5f4: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x7af5f8: ldr             x1, [x1, #0x20a0]
    // 0x7af5fc: r2 = LoadInt32Instr(r1)
    //     0x7af5fc: sbfx            x2, x1, #1, #0x1f
    //     0x7af600: tbz             w1, #0, #0x7af608
    //     0x7af604: ldur            x2, [x1, #7]
    // 0x7af608: cbz             x2, #0x7af614
    // 0x7af60c: cmp             x2, #1
    // 0x7af610: b.ne            #0x7af620
    // 0x7af614: r0 = Instance_PluralCase
    //     0x7af614: add             x0, PP, #0x54, lsl #12  ; [pp+0x54210] Obj!PluralCase@c770a1
    //     0x7af618: ldr             x0, [x0, #0x210]
    // 0x7af61c: ret
    //     0x7af61c: ret             
    // 0x7af620: r0 = Instance_PluralCase
    //     0x7af620: add             x0, PP, #0x54, lsl #12  ; [pp+0x54230] Obj!PluralCase@c77021
    //     0x7af624: ldr             x0, [x0, #0x230]
    // 0x7af628: ret
    //     0x7af628: ret             
  }
  [closure] static PluralCase _fil_rule(dynamic) {
    // ** addr: 0x7af62c, size: 0x2c
    // 0x7af62c: EnterFrame
    //     0x7af62c: stp             fp, lr, [SP, #-0x10]!
    //     0x7af630: mov             fp, SP
    // 0x7af634: CheckStackOverflow
    //     0x7af634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7af638: cmp             SP, x16
    //     0x7af63c: b.ls            #0x7af650
    // 0x7af640: r0 = _fil_rule()
    //     0x7af640: bl              #0x7af658  ; [package:intl/src/plural_rules.dart] ::_fil_rule
    // 0x7af644: LeaveFrame
    //     0x7af644: mov             SP, fp
    //     0x7af648: ldp             fp, lr, [SP], #0x10
    // 0x7af64c: ret
    //     0x7af64c: ret             
    // 0x7af650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7af650: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7af654: b               #0x7af640
  }
  static _ _fil_rule(/* No info */) {
    // ** addr: 0x7af658, size: 0x120
    // 0x7af658: EnterFrame
    //     0x7af658: stp             fp, lr, [SP, #-0x10]!
    //     0x7af65c: mov             fp, SP
    // 0x7af660: r1 = LoadStaticField(0x1058)
    //     0x7af660: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x7af664: ldr             x1, [x1, #0x20b0]
    // 0x7af668: r2 = LoadInt32Instr(r1)
    //     0x7af668: sbfx            x2, x1, #1, #0x1f
    //     0x7af66c: tbz             w1, #0, #0x7af674
    //     0x7af670: ldur            x2, [x1, #7]
    // 0x7af674: cbz             x2, #0x7af680
    // 0x7af678: r1 = false
    //     0x7af678: add             x1, NULL, #0x30  ; false
    // 0x7af67c: b               #0x7af684
    // 0x7af680: r1 = true
    //     0x7af680: add             x1, NULL, #0x20  ; true
    // 0x7af684: tbnz            w1, #4, #0x7af6b4
    // 0x7af688: r2 = LoadStaticField(0x1050)
    //     0x7af688: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0x7af68c: ldr             x2, [x2, #0x20a0]
    // 0x7af690: r3 = LoadInt32Instr(r2)
    //     0x7af690: sbfx            x3, x2, #1, #0x1f
    //     0x7af694: tbz             w2, #0, #0x7af69c
    //     0x7af698: ldur            x3, [x2, #7]
    // 0x7af69c: cmp             x3, #1
    // 0x7af6a0: b.eq            #0x7af740
    // 0x7af6a4: cmp             x3, #2
    // 0x7af6a8: b.eq            #0x7af740
    // 0x7af6ac: cmp             x3, #3
    // 0x7af6b0: b.eq            #0x7af740
    // 0x7af6b4: tbnz            w1, #4, #0x7af6fc
    // 0x7af6b8: r2 = 10
    //     0x7af6b8: movz            x2, #0xa
    // 0x7af6bc: r3 = LoadStaticField(0x1050)
    //     0x7af6bc: ldr             x3, [THR, #0x80]  ; THR::field_table_values
    //     0x7af6c0: ldr             x3, [x3, #0x20a0]
    // 0x7af6c4: r4 = LoadInt32Instr(r3)
    //     0x7af6c4: sbfx            x4, x3, #1, #0x1f
    //     0x7af6c8: tbz             w3, #0, #0x7af6d0
    //     0x7af6cc: ldur            x4, [x3, #7]
    // 0x7af6d0: sdiv            x5, x4, x2
    // 0x7af6d4: msub            x3, x5, x2, x4
    // 0x7af6d8: cmp             x3, xzr
    // 0x7af6dc: b.lt            #0x7af768
    // 0x7af6e0: cmp             x3, #4
    // 0x7af6e4: b.eq            #0x7af700
    // 0x7af6e8: cmp             x3, #6
    // 0x7af6ec: b.eq            #0x7af700
    // 0x7af6f0: cmp             x3, #9
    // 0x7af6f4: b.eq            #0x7af700
    // 0x7af6f8: b               #0x7af740
    // 0x7af6fc: r2 = 10
    //     0x7af6fc: movz            x2, #0xa
    // 0x7af700: tbz             w1, #4, #0x7af754
    // 0x7af704: r1 = LoadStaticField(0x105c)
    //     0x7af704: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x7af708: ldr             x1, [x1, #0x20b8]
    // 0x7af70c: r3 = LoadInt32Instr(r1)
    //     0x7af70c: sbfx            x3, x1, #1, #0x1f
    //     0x7af710: tbz             w1, #0, #0x7af718
    //     0x7af714: ldur            x3, [x1, #7]
    // 0x7af718: sdiv            x4, x3, x2
    // 0x7af71c: msub            x1, x4, x2, x3
    // 0x7af720: cmp             x1, xzr
    // 0x7af724: b.lt            #0x7af770
    // 0x7af728: cmp             x1, #4
    // 0x7af72c: b.eq            #0x7af754
    // 0x7af730: cmp             x1, #6
    // 0x7af734: b.eq            #0x7af754
    // 0x7af738: cmp             x1, #9
    // 0x7af73c: b.eq            #0x7af754
    // 0x7af740: r0 = Instance_PluralCase
    //     0x7af740: add             x0, PP, #0x54, lsl #12  ; [pp+0x54210] Obj!PluralCase@c770a1
    //     0x7af744: ldr             x0, [x0, #0x210]
    // 0x7af748: LeaveFrame
    //     0x7af748: mov             SP, fp
    //     0x7af74c: ldp             fp, lr, [SP], #0x10
    // 0x7af750: ret
    //     0x7af750: ret             
    // 0x7af754: r0 = Instance_PluralCase
    //     0x7af754: add             x0, PP, #0x54, lsl #12  ; [pp+0x54230] Obj!PluralCase@c77021
    //     0x7af758: ldr             x0, [x0, #0x230]
    // 0x7af75c: LeaveFrame
    //     0x7af75c: mov             SP, fp
    //     0x7af760: ldp             fp, lr, [SP], #0x10
    // 0x7af764: ret
    //     0x7af764: ret             
    // 0x7af768: add             x3, x3, x2
    // 0x7af76c: b               #0x7af6e0
    // 0x7af770: add             x1, x1, x2
    // 0x7af774: b               #0x7af728
  }
  [closure] static PluralCase _da_rule(dynamic) {
    // ** addr: 0x7af778, size: 0x2c
    // 0x7af778: EnterFrame
    //     0x7af778: stp             fp, lr, [SP, #-0x10]!
    //     0x7af77c: mov             fp, SP
    // 0x7af780: CheckStackOverflow
    //     0x7af780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7af784: cmp             SP, x16
    //     0x7af788: b.ls            #0x7af79c
    // 0x7af78c: r0 = _da_rule()
    //     0x7af78c: bl              #0x7af7a4  ; [package:intl/src/plural_rules.dart] ::_da_rule
    // 0x7af790: LeaveFrame
    //     0x7af790: mov             SP, fp
    //     0x7af794: ldp             fp, lr, [SP], #0x10
    // 0x7af798: ret
    //     0x7af798: ret             
    // 0x7af79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7af79c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7af7a0: b               #0x7af78c
  }
  static _ _da_rule(/* No info */) {
    // ** addr: 0x7af7a4, size: 0xb0
    // 0x7af7a4: EnterFrame
    //     0x7af7a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7af7a8: mov             fp, SP
    // 0x7af7ac: CheckStackOverflow
    //     0x7af7ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7af7b0: cmp             SP, x16
    //     0x7af7b4: b.ls            #0x7af84c
    // 0x7af7b8: r0 = LoadStaticField(0x104c)
    //     0x7af7b8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x7af7bc: ldr             x0, [x0, #0x2098]
    // 0x7af7c0: r1 = 58
    //     0x7af7c0: movz            x1, #0x3a
    // 0x7af7c4: branchIfSmi(r0, 0x7af7cc)
    //     0x7af7c4: tbz             w0, #0, #0x7af7cc
    // 0x7af7c8: r1 = LoadClassIdInstr(r0)
    //     0x7af7c8: ldurh           w1, [x0, #1]
    // 0x7af7cc: r16 = 2
    //     0x7af7cc: movz            x16, #0x2
    // 0x7af7d0: stp             x16, x0, [SP, #-0x10]!
    // 0x7af7d4: mov             x0, x1
    // 0x7af7d8: mov             lr, x0
    // 0x7af7dc: ldr             lr, [x21, lr, lsl #3]
    // 0x7af7e0: blr             lr
    // 0x7af7e4: add             SP, SP, #0x10
    // 0x7af7e8: tbz             w0, #4, #0x7af824
    // 0x7af7ec: r1 = LoadStaticField(0x1060)
    //     0x7af7ec: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x7af7f0: ldr             x1, [x1, #0x20c0]
    // 0x7af7f4: r2 = LoadInt32Instr(r1)
    //     0x7af7f4: sbfx            x2, x1, #1, #0x1f
    //     0x7af7f8: tbz             w1, #0, #0x7af800
    //     0x7af7fc: ldur            x2, [x1, #7]
    // 0x7af800: cbz             x2, #0x7af838
    // 0x7af804: r1 = LoadStaticField(0x1050)
    //     0x7af804: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x7af808: ldr             x1, [x1, #0x20a0]
    // 0x7af80c: r2 = LoadInt32Instr(r1)
    //     0x7af80c: sbfx            x2, x1, #1, #0x1f
    //     0x7af810: tbz             w1, #0, #0x7af818
    //     0x7af814: ldur            x2, [x1, #7]
    // 0x7af818: cbz             x2, #0x7af824
    // 0x7af81c: cmp             x2, #1
    // 0x7af820: b.ne            #0x7af838
    // 0x7af824: r0 = Instance_PluralCase
    //     0x7af824: add             x0, PP, #0x54, lsl #12  ; [pp+0x54210] Obj!PluralCase@c770a1
    //     0x7af828: ldr             x0, [x0, #0x210]
    // 0x7af82c: LeaveFrame
    //     0x7af82c: mov             SP, fp
    //     0x7af830: ldp             fp, lr, [SP], #0x10
    // 0x7af834: ret
    //     0x7af834: ret             
    // 0x7af838: r0 = Instance_PluralCase
    //     0x7af838: add             x0, PP, #0x54, lsl #12  ; [pp+0x54230] Obj!PluralCase@c77021
    //     0x7af83c: ldr             x0, [x0, #0x230]
    // 0x7af840: LeaveFrame
    //     0x7af840: mov             SP, fp
    //     0x7af844: ldp             fp, lr, [SP], #0x10
    // 0x7af848: ret
    //     0x7af848: ret             
    // 0x7af84c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7af84c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7af850: b               #0x7af7b8
  }
  [closure] static PluralCase _cy_rule(dynamic) {
    // ** addr: 0x7af854, size: 0x2c
    // 0x7af854: EnterFrame
    //     0x7af854: stp             fp, lr, [SP, #-0x10]!
    //     0x7af858: mov             fp, SP
    // 0x7af85c: CheckStackOverflow
    //     0x7af85c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7af860: cmp             SP, x16
    //     0x7af864: b.ls            #0x7af878
    // 0x7af868: r0 = _cy_rule()
    //     0x7af868: bl              #0x7af880  ; [package:intl/src/plural_rules.dart] ::_cy_rule
    // 0x7af86c: LeaveFrame
    //     0x7af86c: mov             SP, fp
    //     0x7af870: ldp             fp, lr, [SP], #0x10
    // 0x7af874: ret
    //     0x7af874: ret             
    // 0x7af878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7af878: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7af87c: b               #0x7af868
  }
  static _ _cy_rule(/* No info */) {
    // ** addr: 0x7af880, size: 0x194
    // 0x7af880: EnterFrame
    //     0x7af880: stp             fp, lr, [SP, #-0x10]!
    //     0x7af884: mov             fp, SP
    // 0x7af888: CheckStackOverflow
    //     0x7af888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7af88c: cmp             SP, x16
    //     0x7af890: b.ls            #0x7afa0c
    // 0x7af894: r0 = LoadStaticField(0x104c)
    //     0x7af894: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x7af898: ldr             x0, [x0, #0x2098]
    // 0x7af89c: r1 = 58
    //     0x7af89c: movz            x1, #0x3a
    // 0x7af8a0: branchIfSmi(r0, 0x7af8a8)
    //     0x7af8a0: tbz             w0, #0, #0x7af8a8
    // 0x7af8a4: r1 = LoadClassIdInstr(r0)
    //     0x7af8a4: ldurh           w1, [x0, #1]
    // 0x7af8a8: stp             xzr, x0, [SP, #-0x10]!
    // 0x7af8ac: mov             x0, x1
    // 0x7af8b0: mov             lr, x0
    // 0x7af8b4: ldr             lr, [x21, lr, lsl #3]
    // 0x7af8b8: blr             lr
    // 0x7af8bc: add             SP, SP, #0x10
    // 0x7af8c0: tbnz            w0, #4, #0x7af8d8
    // 0x7af8c4: r0 = Instance_PluralCase
    //     0x7af8c4: add             x0, PP, #0x54, lsl #12  ; [pp+0x54208] Obj!PluralCase@c770c1
    //     0x7af8c8: ldr             x0, [x0, #0x208]
    // 0x7af8cc: LeaveFrame
    //     0x7af8cc: mov             SP, fp
    //     0x7af8d0: ldp             fp, lr, [SP], #0x10
    // 0x7af8d4: ret
    //     0x7af8d4: ret             
    // 0x7af8d8: r0 = LoadStaticField(0x104c)
    //     0x7af8d8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x7af8dc: ldr             x0, [x0, #0x2098]
    // 0x7af8e0: r1 = 58
    //     0x7af8e0: movz            x1, #0x3a
    // 0x7af8e4: branchIfSmi(r0, 0x7af8ec)
    //     0x7af8e4: tbz             w0, #0, #0x7af8ec
    // 0x7af8e8: r1 = LoadClassIdInstr(r0)
    //     0x7af8e8: ldurh           w1, [x0, #1]
    // 0x7af8ec: r16 = 2
    //     0x7af8ec: movz            x16, #0x2
    // 0x7af8f0: stp             x16, x0, [SP, #-0x10]!
    // 0x7af8f4: mov             x0, x1
    // 0x7af8f8: mov             lr, x0
    // 0x7af8fc: ldr             lr, [x21, lr, lsl #3]
    // 0x7af900: blr             lr
    // 0x7af904: add             SP, SP, #0x10
    // 0x7af908: tbnz            w0, #4, #0x7af920
    // 0x7af90c: r0 = Instance_PluralCase
    //     0x7af90c: add             x0, PP, #0x54, lsl #12  ; [pp+0x54210] Obj!PluralCase@c770a1
    //     0x7af910: ldr             x0, [x0, #0x210]
    // 0x7af914: LeaveFrame
    //     0x7af914: mov             SP, fp
    //     0x7af918: ldp             fp, lr, [SP], #0x10
    // 0x7af91c: ret
    //     0x7af91c: ret             
    // 0x7af920: r0 = LoadStaticField(0x104c)
    //     0x7af920: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x7af924: ldr             x0, [x0, #0x2098]
    // 0x7af928: r1 = 58
    //     0x7af928: movz            x1, #0x3a
    // 0x7af92c: branchIfSmi(r0, 0x7af934)
    //     0x7af92c: tbz             w0, #0, #0x7af934
    // 0x7af930: r1 = LoadClassIdInstr(r0)
    //     0x7af930: ldurh           w1, [x0, #1]
    // 0x7af934: r16 = 4
    //     0x7af934: movz            x16, #0x4
    // 0x7af938: stp             x16, x0, [SP, #-0x10]!
    // 0x7af93c: mov             x0, x1
    // 0x7af940: mov             lr, x0
    // 0x7af944: ldr             lr, [x21, lr, lsl #3]
    // 0x7af948: blr             lr
    // 0x7af94c: add             SP, SP, #0x10
    // 0x7af950: tbnz            w0, #4, #0x7af968
    // 0x7af954: r0 = Instance_PluralCase
    //     0x7af954: add             x0, PP, #0x54, lsl #12  ; [pp+0x54218] Obj!PluralCase@c77081
    //     0x7af958: ldr             x0, [x0, #0x218]
    // 0x7af95c: LeaveFrame
    //     0x7af95c: mov             SP, fp
    //     0x7af960: ldp             fp, lr, [SP], #0x10
    // 0x7af964: ret
    //     0x7af964: ret             
    // 0x7af968: r0 = LoadStaticField(0x104c)
    //     0x7af968: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x7af96c: ldr             x0, [x0, #0x2098]
    // 0x7af970: r1 = 58
    //     0x7af970: movz            x1, #0x3a
    // 0x7af974: branchIfSmi(r0, 0x7af97c)
    //     0x7af974: tbz             w0, #0, #0x7af97c
    // 0x7af978: r1 = LoadClassIdInstr(r0)
    //     0x7af978: ldurh           w1, [x0, #1]
    // 0x7af97c: r16 = 6
    //     0x7af97c: movz            x16, #0x6
    // 0x7af980: stp             x16, x0, [SP, #-0x10]!
    // 0x7af984: mov             x0, x1
    // 0x7af988: mov             lr, x0
    // 0x7af98c: ldr             lr, [x21, lr, lsl #3]
    // 0x7af990: blr             lr
    // 0x7af994: add             SP, SP, #0x10
    // 0x7af998: tbnz            w0, #4, #0x7af9b0
    // 0x7af99c: r0 = Instance_PluralCase
    //     0x7af99c: add             x0, PP, #0x54, lsl #12  ; [pp+0x54220] Obj!PluralCase@c77061
    //     0x7af9a0: ldr             x0, [x0, #0x220]
    // 0x7af9a4: LeaveFrame
    //     0x7af9a4: mov             SP, fp
    //     0x7af9a8: ldp             fp, lr, [SP], #0x10
    // 0x7af9ac: ret
    //     0x7af9ac: ret             
    // 0x7af9b0: r0 = LoadStaticField(0x104c)
    //     0x7af9b0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x7af9b4: ldr             x0, [x0, #0x2098]
    // 0x7af9b8: r1 = 58
    //     0x7af9b8: movz            x1, #0x3a
    // 0x7af9bc: branchIfSmi(r0, 0x7af9c4)
    //     0x7af9bc: tbz             w0, #0, #0x7af9c4
    // 0x7af9c0: r1 = LoadClassIdInstr(r0)
    //     0x7af9c0: ldurh           w1, [x0, #1]
    // 0x7af9c4: r16 = 12
    //     0x7af9c4: movz            x16, #0xc
    // 0x7af9c8: stp             x16, x0, [SP, #-0x10]!
    // 0x7af9cc: mov             x0, x1
    // 0x7af9d0: mov             lr, x0
    // 0x7af9d4: ldr             lr, [x21, lr, lsl #3]
    // 0x7af9d8: blr             lr
    // 0x7af9dc: add             SP, SP, #0x10
    // 0x7af9e0: tbnz            w0, #4, #0x7af9f8
    // 0x7af9e4: r0 = Instance_PluralCase
    //     0x7af9e4: add             x0, PP, #0x54, lsl #12  ; [pp+0x54228] Obj!PluralCase@c77041
    //     0x7af9e8: ldr             x0, [x0, #0x228]
    // 0x7af9ec: LeaveFrame
    //     0x7af9ec: mov             SP, fp
    //     0x7af9f0: ldp             fp, lr, [SP], #0x10
    // 0x7af9f4: ret
    //     0x7af9f4: ret             
    // 0x7af9f8: r0 = Instance_PluralCase
    //     0x7af9f8: add             x0, PP, #0x54, lsl #12  ; [pp+0x54230] Obj!PluralCase@c77021
    //     0x7af9fc: ldr             x0, [x0, #0x230]
    // 0x7afa00: LeaveFrame
    //     0x7afa00: mov             SP, fp
    //     0x7afa04: ldp             fp, lr, [SP], #0x10
    // 0x7afa08: ret
    //     0x7afa08: ret             
    // 0x7afa0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7afa0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7afa10: b               #0x7af894
  }
  [closure] static PluralCase _cs_rule(dynamic) {
    // ** addr: 0x7afa14, size: 0x2c
    // 0x7afa14: EnterFrame
    //     0x7afa14: stp             fp, lr, [SP, #-0x10]!
    //     0x7afa18: mov             fp, SP
    // 0x7afa1c: CheckStackOverflow
    //     0x7afa1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7afa20: cmp             SP, x16
    //     0x7afa24: b.ls            #0x7afa38
    // 0x7afa28: r0 = _cs_rule()
    //     0x7afa28: bl              #0x7afa40  ; [package:intl/src/plural_rules.dart] ::_cs_rule
    // 0x7afa2c: LeaveFrame
    //     0x7afa2c: mov             SP, fp
    //     0x7afa30: ldp             fp, lr, [SP], #0x10
    // 0x7afa34: ret
    //     0x7afa34: ret             
    // 0x7afa38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7afa38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7afa3c: b               #0x7afa28
  }
  static _ _cs_rule(/* No info */) {
    // ** addr: 0x7afa40, size: 0xa4
    // 0x7afa40: r1 = LoadStaticField(0x1050)
    //     0x7afa40: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x7afa44: ldr             x1, [x1, #0x20a0]
    // 0x7afa48: r2 = LoadInt32Instr(r1)
    //     0x7afa48: sbfx            x2, x1, #1, #0x1f
    //     0x7afa4c: tbz             w1, #0, #0x7afa54
    //     0x7afa50: ldur            x2, [x1, #7]
    // 0x7afa54: cmp             x2, #1
    // 0x7afa58: b.ne            #0x7afa80
    // 0x7afa5c: r1 = LoadStaticField(0x1058)
    //     0x7afa5c: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x7afa60: ldr             x1, [x1, #0x20b0]
    // 0x7afa64: r3 = LoadInt32Instr(r1)
    //     0x7afa64: sbfx            x3, x1, #1, #0x1f
    //     0x7afa68: tbz             w1, #0, #0x7afa70
    //     0x7afa6c: ldur            x3, [x1, #7]
    // 0x7afa70: cbnz            x3, #0x7afa80
    // 0x7afa74: r0 = Instance_PluralCase
    //     0x7afa74: add             x0, PP, #0x54, lsl #12  ; [pp+0x54210] Obj!PluralCase@c770a1
    //     0x7afa78: ldr             x0, [x0, #0x210]
    // 0x7afa7c: ret
    //     0x7afa7c: ret             
    // 0x7afa80: cmp             x2, #2
    // 0x7afa84: b.lt            #0x7afab4
    // 0x7afa88: cmp             x2, #4
    // 0x7afa8c: b.gt            #0x7afab4
    // 0x7afa90: r1 = LoadStaticField(0x1058)
    //     0x7afa90: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x7afa94: ldr             x1, [x1, #0x20b0]
    // 0x7afa98: r2 = LoadInt32Instr(r1)
    //     0x7afa98: sbfx            x2, x1, #1, #0x1f
    //     0x7afa9c: tbz             w1, #0, #0x7afaa4
    //     0x7afaa0: ldur            x2, [x1, #7]
    // 0x7afaa4: cbnz            x2, #0x7afab4
    // 0x7afaa8: r0 = Instance_PluralCase
    //     0x7afaa8: add             x0, PP, #0x54, lsl #12  ; [pp+0x54220] Obj!PluralCase@c77061
    //     0x7afaac: ldr             x0, [x0, #0x220]
    // 0x7afab0: ret
    //     0x7afab0: ret             
    // 0x7afab4: r1 = LoadStaticField(0x1058)
    //     0x7afab4: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x7afab8: ldr             x1, [x1, #0x20b0]
    // 0x7afabc: r2 = LoadInt32Instr(r1)
    //     0x7afabc: sbfx            x2, x1, #1, #0x1f
    //     0x7afac0: tbz             w1, #0, #0x7afac8
    //     0x7afac4: ldur            x2, [x1, #7]
    // 0x7afac8: cbz             x2, #0x7afad8
    // 0x7afacc: r0 = Instance_PluralCase
    //     0x7afacc: add             x0, PP, #0x54, lsl #12  ; [pp+0x54228] Obj!PluralCase@c77041
    //     0x7afad0: ldr             x0, [x0, #0x228]
    // 0x7afad4: ret
    //     0x7afad4: ret             
    // 0x7afad8: r0 = Instance_PluralCase
    //     0x7afad8: add             x0, PP, #0x54, lsl #12  ; [pp+0x54230] Obj!PluralCase@c77021
    //     0x7afadc: ldr             x0, [x0, #0x230]
    // 0x7afae0: ret
    //     0x7afae0: ret             
  }
  [closure] static PluralCase _en_rule(dynamic) {
    // ** addr: 0x7afae4, size: 0x2c
    // 0x7afae4: EnterFrame
    //     0x7afae4: stp             fp, lr, [SP, #-0x10]!
    //     0x7afae8: mov             fp, SP
    // 0x7afaec: CheckStackOverflow
    //     0x7afaec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7afaf0: cmp             SP, x16
    //     0x7afaf4: b.ls            #0x7afb08
    // 0x7afaf8: r0 = _en_rule()
    //     0x7afaf8: bl              #0x7afb10  ; [package:intl/src/plural_rules.dart] ::_en_rule
    // 0x7afafc: LeaveFrame
    //     0x7afafc: mov             SP, fp
    //     0x7afb00: ldp             fp, lr, [SP], #0x10
    // 0x7afb04: ret
    //     0x7afb04: ret             
    // 0x7afb08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7afb08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7afb0c: b               #0x7afaf8
  }
  static _ _en_rule(/* No info */) {
    // ** addr: 0x7afb10, size: 0x4c
    // 0x7afb10: r1 = LoadStaticField(0x1050)
    //     0x7afb10: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x7afb14: ldr             x1, [x1, #0x20a0]
    // 0x7afb18: r2 = LoadInt32Instr(r1)
    //     0x7afb18: sbfx            x2, x1, #1, #0x1f
    //     0x7afb1c: tbz             w1, #0, #0x7afb24
    //     0x7afb20: ldur            x2, [x1, #7]
    // 0x7afb24: cmp             x2, #1
    // 0x7afb28: b.ne            #0x7afb50
    // 0x7afb2c: r1 = LoadStaticField(0x1058)
    //     0x7afb2c: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x7afb30: ldr             x1, [x1, #0x20b0]
    // 0x7afb34: r2 = LoadInt32Instr(r1)
    //     0x7afb34: sbfx            x2, x1, #1, #0x1f
    //     0x7afb38: tbz             w1, #0, #0x7afb40
    //     0x7afb3c: ldur            x2, [x1, #7]
    // 0x7afb40: cbnz            x2, #0x7afb50
    // 0x7afb44: r0 = Instance_PluralCase
    //     0x7afb44: add             x0, PP, #0x54, lsl #12  ; [pp+0x54210] Obj!PluralCase@c770a1
    //     0x7afb48: ldr             x0, [x0, #0x210]
    // 0x7afb4c: ret
    //     0x7afb4c: ret             
    // 0x7afb50: r0 = Instance_PluralCase
    //     0x7afb50: add             x0, PP, #0x54, lsl #12  ; [pp+0x54230] Obj!PluralCase@c77021
    //     0x7afb54: ldr             x0, [x0, #0x230]
    // 0x7afb58: ret
    //     0x7afb58: ret             
  }
  [closure] static PluralCase _sr_rule(dynamic) {
    // ** addr: 0x7afb5c, size: 0x2c
    // 0x7afb5c: EnterFrame
    //     0x7afb5c: stp             fp, lr, [SP, #-0x10]!
    //     0x7afb60: mov             fp, SP
    // 0x7afb64: CheckStackOverflow
    //     0x7afb64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7afb68: cmp             SP, x16
    //     0x7afb6c: b.ls            #0x7afb80
    // 0x7afb70: r0 = _sr_rule()
    //     0x7afb70: bl              #0x7afb88  ; [package:intl/src/plural_rules.dart] ::_sr_rule
    // 0x7afb74: LeaveFrame
    //     0x7afb74: mov             SP, fp
    //     0x7afb78: ldp             fp, lr, [SP], #0x10
    // 0x7afb7c: ret
    //     0x7afb7c: ret             
    // 0x7afb80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7afb80: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7afb84: b               #0x7afb70
  }
  static _ _sr_rule(/* No info */) {
    // ** addr: 0x7afb88, size: 0x1d0
    // 0x7afb88: EnterFrame
    //     0x7afb88: stp             fp, lr, [SP, #-0x10]!
    //     0x7afb8c: mov             fp, SP
    // 0x7afb90: r1 = LoadStaticField(0x1058)
    //     0x7afb90: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x7afb94: ldr             x1, [x1, #0x20b0]
    // 0x7afb98: r2 = LoadInt32Instr(r1)
    //     0x7afb98: sbfx            x2, x1, #1, #0x1f
    //     0x7afb9c: tbz             w1, #0, #0x7afba4
    //     0x7afba0: ldur            x2, [x1, #7]
    // 0x7afba4: cbz             x2, #0x7afbb0
    // 0x7afba8: r1 = false
    //     0x7afba8: add             x1, NULL, #0x30  ; false
    // 0x7afbac: b               #0x7afbb4
    // 0x7afbb0: r1 = true
    //     0x7afbb0: add             x1, NULL, #0x20  ; true
    // 0x7afbb4: tbnz            w1, #4, #0x7afc10
    // 0x7afbb8: r2 = 10
    //     0x7afbb8: movz            x2, #0xa
    // 0x7afbbc: r3 = LoadStaticField(0x1050)
    //     0x7afbbc: ldr             x3, [THR, #0x80]  ; THR::field_table_values
    //     0x7afbc0: ldr             x3, [x3, #0x20a0]
    // 0x7afbc4: r4 = LoadInt32Instr(r3)
    //     0x7afbc4: sbfx            x4, x3, #1, #0x1f
    //     0x7afbc8: tbz             w3, #0, #0x7afbd0
    //     0x7afbcc: ldur            x4, [x3, #7]
    // 0x7afbd0: sdiv            x5, x4, x2
    // 0x7afbd4: msub            x3, x5, x2, x4
    // 0x7afbd8: cmp             x3, xzr
    // 0x7afbdc: b.lt            #0x7afd20
    // 0x7afbe0: cmp             x3, #1
    // 0x7afbe4: b.ne            #0x7afc08
    // 0x7afbe8: r3 = 100
    //     0x7afbe8: movz            x3, #0x64
    // 0x7afbec: sdiv            x6, x4, x3
    // 0x7afbf0: msub            x5, x6, x3, x4
    // 0x7afbf4: cmp             x5, xzr
    // 0x7afbf8: b.lt            #0x7afd28
    // 0x7afbfc: cmp             x5, #0xb
    // 0x7afc00: b.eq            #0x7afc18
    // 0x7afc04: b               #0x7afc5c
    // 0x7afc08: r3 = 100
    //     0x7afc08: movz            x3, #0x64
    // 0x7afc0c: b               #0x7afc18
    // 0x7afc10: r2 = 10
    //     0x7afc10: movz            x2, #0xa
    // 0x7afc14: r3 = 100
    //     0x7afc14: movz            x3, #0x64
    // 0x7afc18: r4 = LoadStaticField(0x105c)
    //     0x7afc18: ldr             x4, [THR, #0x80]  ; THR::field_table_values
    //     0x7afc1c: ldr             x4, [x4, #0x20b8]
    // 0x7afc20: r5 = LoadInt32Instr(r4)
    //     0x7afc20: sbfx            x5, x4, #1, #0x1f
    //     0x7afc24: tbz             w4, #0, #0x7afc2c
    //     0x7afc28: ldur            x5, [x4, #7]
    // 0x7afc2c: sdiv            x6, x5, x2
    // 0x7afc30: msub            x4, x6, x2, x5
    // 0x7afc34: cmp             x4, xzr
    // 0x7afc38: b.lt            #0x7afd30
    // 0x7afc3c: cmp             x4, #1
    // 0x7afc40: b.ne            #0x7afc70
    // 0x7afc44: sdiv            x7, x5, x3
    // 0x7afc48: msub            x6, x7, x3, x5
    // 0x7afc4c: cmp             x6, xzr
    // 0x7afc50: b.lt            #0x7afd38
    // 0x7afc54: cmp             x6, #0xb
    // 0x7afc58: b.eq            #0x7afc70
    // 0x7afc5c: r0 = Instance_PluralCase
    //     0x7afc5c: add             x0, PP, #0x54, lsl #12  ; [pp+0x54210] Obj!PluralCase@c770a1
    //     0x7afc60: ldr             x0, [x0, #0x210]
    // 0x7afc64: LeaveFrame
    //     0x7afc64: mov             SP, fp
    //     0x7afc68: ldp             fp, lr, [SP], #0x10
    // 0x7afc6c: ret
    //     0x7afc6c: ret             
    // 0x7afc70: tbnz            w1, #4, #0x7afcc8
    // 0x7afc74: r1 = LoadStaticField(0x1050)
    //     0x7afc74: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x7afc78: ldr             x1, [x1, #0x20a0]
    // 0x7afc7c: r6 = LoadInt32Instr(r1)
    //     0x7afc7c: sbfx            x6, x1, #1, #0x1f
    //     0x7afc80: tbz             w1, #0, #0x7afc88
    //     0x7afc84: ldur            x6, [x1, #7]
    // 0x7afc88: sdiv            x7, x6, x2
    // 0x7afc8c: msub            x1, x7, x2, x6
    // 0x7afc90: cmp             x1, xzr
    // 0x7afc94: b.lt            #0x7afd40
    // 0x7afc98: cmp             x1, #2
    // 0x7afc9c: b.lt            #0x7afcc8
    // 0x7afca0: cmp             x1, #4
    // 0x7afca4: b.gt            #0x7afcc8
    // 0x7afca8: sdiv            x2, x6, x3
    // 0x7afcac: msub            x1, x2, x3, x6
    // 0x7afcb0: cmp             x1, xzr
    // 0x7afcb4: b.lt            #0x7afd48
    // 0x7afcb8: cmp             x1, #0xc
    // 0x7afcbc: b.lt            #0x7afcf8
    // 0x7afcc0: cmp             x1, #0xe
    // 0x7afcc4: b.gt            #0x7afcf8
    // 0x7afcc8: cmp             x4, #2
    // 0x7afccc: b.lt            #0x7afd0c
    // 0x7afcd0: cmp             x4, #4
    // 0x7afcd4: b.gt            #0x7afd0c
    // 0x7afcd8: sdiv            x2, x5, x3
    // 0x7afcdc: msub            x1, x2, x3, x5
    // 0x7afce0: cmp             x1, xzr
    // 0x7afce4: b.lt            #0x7afd50
    // 0x7afce8: cmp             x1, #0xc
    // 0x7afcec: b.lt            #0x7afcf8
    // 0x7afcf0: cmp             x1, #0xe
    // 0x7afcf4: b.le            #0x7afd0c
    // 0x7afcf8: r0 = Instance_PluralCase
    //     0x7afcf8: add             x0, PP, #0x54, lsl #12  ; [pp+0x54220] Obj!PluralCase@c77061
    //     0x7afcfc: ldr             x0, [x0, #0x220]
    // 0x7afd00: LeaveFrame
    //     0x7afd00: mov             SP, fp
    //     0x7afd04: ldp             fp, lr, [SP], #0x10
    // 0x7afd08: ret
    //     0x7afd08: ret             
    // 0x7afd0c: r0 = Instance_PluralCase
    //     0x7afd0c: add             x0, PP, #0x54, lsl #12  ; [pp+0x54230] Obj!PluralCase@c77021
    //     0x7afd10: ldr             x0, [x0, #0x230]
    // 0x7afd14: LeaveFrame
    //     0x7afd14: mov             SP, fp
    //     0x7afd18: ldp             fp, lr, [SP], #0x10
    // 0x7afd1c: ret
    //     0x7afd1c: ret             
    // 0x7afd20: add             x3, x3, x2
    // 0x7afd24: b               #0x7afbe0
    // 0x7afd28: add             x5, x5, x3
    // 0x7afd2c: b               #0x7afbfc
    // 0x7afd30: add             x4, x4, x2
    // 0x7afd34: b               #0x7afc3c
    // 0x7afd38: add             x6, x6, x3
    // 0x7afd3c: b               #0x7afc54
    // 0x7afd40: add             x1, x1, x2
    // 0x7afd44: b               #0x7afc98
    // 0x7afd48: add             x1, x1, x3
    // 0x7afd4c: b               #0x7afcb8
    // 0x7afd50: add             x1, x1, x3
    // 0x7afd54: b               #0x7afce8
  }
  [closure] static PluralCase _br_rule(dynamic) {
    // ** addr: 0x7afd58, size: 0x2c
    // 0x7afd58: EnterFrame
    //     0x7afd58: stp             fp, lr, [SP, #-0x10]!
    //     0x7afd5c: mov             fp, SP
    // 0x7afd60: CheckStackOverflow
    //     0x7afd60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7afd64: cmp             SP, x16
    //     0x7afd68: b.ls            #0x7afd7c
    // 0x7afd6c: r0 = _br_rule()
    //     0x7afd6c: bl              #0x7afd84  ; [package:intl/src/plural_rules.dart] ::_br_rule
    // 0x7afd70: LeaveFrame
    //     0x7afd70: mov             SP, fp
    //     0x7afd74: ldp             fp, lr, [SP], #0x10
    // 0x7afd78: ret
    //     0x7afd78: ret             
    // 0x7afd7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7afd7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7afd80: b               #0x7afd6c
  }
  static _ _br_rule(/* No info */) {
    // ** addr: 0x7afd84, size: 0x1e4
    // 0x7afd84: EnterFrame
    //     0x7afd84: stp             fp, lr, [SP, #-0x10]!
    //     0x7afd88: mov             fp, SP
    // 0x7afd8c: r0 = 10
    //     0x7afd8c: movz            x0, #0xa
    // 0x7afd90: CheckStackOverflow
    //     0x7afd90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7afd94: cmp             SP, x16
    //     0x7afd98: b.ls            #0x7aff38
    // 0x7afd9c: r1 = LoadStaticField(0x104c)
    //     0x7afd9c: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x7afda0: ldr             x1, [x1, #0x2098]
    // 0x7afda4: r2 = LoadInt32Instr(r1)
    //     0x7afda4: sbfx            x2, x1, #1, #0x1f
    //     0x7afda8: tbz             w1, #0, #0x7afdb0
    //     0x7afdac: ldur            x2, [x1, #7]
    // 0x7afdb0: sdiv            x4, x2, x0
    // 0x7afdb4: msub            x3, x4, x0, x2
    // 0x7afdb8: cmp             x3, xzr
    // 0x7afdbc: b.lt            #0x7aff40
    // 0x7afdc0: cmp             x3, #1
    // 0x7afdc4: b.ne            #0x7afe08
    // 0x7afdc8: r0 = 100
    //     0x7afdc8: movz            x0, #0x64
    // 0x7afdcc: sdiv            x5, x2, x0
    // 0x7afdd0: msub            x4, x5, x0, x2
    // 0x7afdd4: cmp             x4, xzr
    // 0x7afdd8: b.lt            #0x7aff48
    // 0x7afddc: cmp             x4, #0xb
    // 0x7afde0: b.eq            #0x7afe0c
    // 0x7afde4: cmp             x4, #0x47
    // 0x7afde8: b.eq            #0x7afe0c
    // 0x7afdec: cmp             x4, #0x5b
    // 0x7afdf0: b.eq            #0x7afe0c
    // 0x7afdf4: r0 = Instance_PluralCase
    //     0x7afdf4: add             x0, PP, #0x54, lsl #12  ; [pp+0x54210] Obj!PluralCase@c770a1
    //     0x7afdf8: ldr             x0, [x0, #0x210]
    // 0x7afdfc: LeaveFrame
    //     0x7afdfc: mov             SP, fp
    //     0x7afe00: ldp             fp, lr, [SP], #0x10
    // 0x7afe04: ret
    //     0x7afe04: ret             
    // 0x7afe08: r0 = 100
    //     0x7afe08: movz            x0, #0x64
    // 0x7afe0c: cmp             x3, #2
    // 0x7afe10: b.ne            #0x7afe50
    // 0x7afe14: sdiv            x5, x2, x0
    // 0x7afe18: msub            x4, x5, x0, x2
    // 0x7afe1c: cmp             x4, xzr
    // 0x7afe20: b.lt            #0x7aff50
    // 0x7afe24: cmp             x4, #0xc
    // 0x7afe28: b.eq            #0x7afe50
    // 0x7afe2c: cmp             x4, #0x48
    // 0x7afe30: b.eq            #0x7afe50
    // 0x7afe34: cmp             x4, #0x5c
    // 0x7afe38: b.eq            #0x7afe50
    // 0x7afe3c: r0 = Instance_PluralCase
    //     0x7afe3c: add             x0, PP, #0x54, lsl #12  ; [pp+0x54218] Obj!PluralCase@c77081
    //     0x7afe40: ldr             x0, [x0, #0x218]
    // 0x7afe44: LeaveFrame
    //     0x7afe44: mov             SP, fp
    //     0x7afe48: ldp             fp, lr, [SP], #0x10
    // 0x7afe4c: ret
    //     0x7afe4c: ret             
    // 0x7afe50: cmp             x3, #3
    // 0x7afe54: b.lt            #0x7afe60
    // 0x7afe58: cmp             x3, #4
    // 0x7afe5c: b.le            #0x7afe68
    // 0x7afe60: cmp             x3, #9
    // 0x7afe64: b.ne            #0x7afebc
    // 0x7afe68: sdiv            x4, x2, x0
    // 0x7afe6c: msub            x3, x4, x0, x2
    // 0x7afe70: cmp             x3, xzr
    // 0x7afe74: b.lt            #0x7aff58
    // 0x7afe78: cmp             x3, #0xa
    // 0x7afe7c: b.lt            #0x7afe88
    // 0x7afe80: cmp             x3, #0x13
    // 0x7afe84: b.le            #0x7afebc
    // 0x7afe88: cmp             x3, #0x46
    // 0x7afe8c: b.lt            #0x7afe98
    // 0x7afe90: cmp             x3, #0x4f
    // 0x7afe94: b.le            #0x7afebc
    // 0x7afe98: cmp             x3, #0x5a
    // 0x7afe9c: b.lt            #0x7afea8
    // 0x7afea0: cmp             x3, #0x63
    // 0x7afea4: b.le            #0x7afebc
    // 0x7afea8: r0 = Instance_PluralCase
    //     0x7afea8: add             x0, PP, #0x54, lsl #12  ; [pp+0x54220] Obj!PluralCase@c77061
    //     0x7afeac: ldr             x0, [x0, #0x220]
    // 0x7afeb0: LeaveFrame
    //     0x7afeb0: mov             SP, fp
    //     0x7afeb4: ldp             fp, lr, [SP], #0x10
    // 0x7afeb8: ret
    //     0x7afeb8: ret             
    // 0x7afebc: r0 = 58
    //     0x7afebc: movz            x0, #0x3a
    // 0x7afec0: branchIfSmi(r1, 0x7afec8)
    //     0x7afec0: tbz             w1, #0, #0x7afec8
    // 0x7afec4: r0 = LoadClassIdInstr(r1)
    //     0x7afec4: ldurh           w0, [x1, #1]
    // 0x7afec8: stp             xzr, x1, [SP, #-0x10]!
    // 0x7afecc: mov             lr, x0
    // 0x7afed0: ldr             lr, [x21, lr, lsl #3]
    // 0x7afed4: blr             lr
    // 0x7afed8: add             SP, SP, #0x10
    // 0x7afedc: tbz             w0, #4, #0x7aff24
    // 0x7afee0: r1 = 1000000
    //     0x7afee0: movz            x1, #0x4240
    //     0x7afee4: movk            x1, #0xf, lsl #16
    // 0x7afee8: r2 = LoadStaticField(0x104c)
    //     0x7afee8: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0x7afeec: ldr             x2, [x2, #0x2098]
    // 0x7afef0: r3 = LoadInt32Instr(r2)
    //     0x7afef0: sbfx            x3, x2, #1, #0x1f
    //     0x7afef4: tbz             w2, #0, #0x7afefc
    //     0x7afef8: ldur            x3, [x2, #7]
    // 0x7afefc: sdiv            x4, x3, x1
    // 0x7aff00: msub            x2, x4, x1, x3
    // 0x7aff04: cmp             x2, xzr
    // 0x7aff08: b.lt            #0x7aff60
    // 0x7aff0c: cbnz            x2, #0x7aff24
    // 0x7aff10: r0 = Instance_PluralCase
    //     0x7aff10: add             x0, PP, #0x54, lsl #12  ; [pp+0x54228] Obj!PluralCase@c77041
    //     0x7aff14: ldr             x0, [x0, #0x228]
    // 0x7aff18: LeaveFrame
    //     0x7aff18: mov             SP, fp
    //     0x7aff1c: ldp             fp, lr, [SP], #0x10
    // 0x7aff20: ret
    //     0x7aff20: ret             
    // 0x7aff24: r0 = Instance_PluralCase
    //     0x7aff24: add             x0, PP, #0x54, lsl #12  ; [pp+0x54230] Obj!PluralCase@c77021
    //     0x7aff28: ldr             x0, [x0, #0x230]
    // 0x7aff2c: LeaveFrame
    //     0x7aff2c: mov             SP, fp
    //     0x7aff30: ldp             fp, lr, [SP], #0x10
    // 0x7aff34: ret
    //     0x7aff34: ret             
    // 0x7aff38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aff38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aff3c: b               #0x7afd9c
    // 0x7aff40: add             x3, x3, x0
    // 0x7aff44: b               #0x7afdc0
    // 0x7aff48: add             x4, x4, x0
    // 0x7aff4c: b               #0x7afddc
    // 0x7aff50: add             x4, x4, x0
    // 0x7aff54: b               #0x7afe24
    // 0x7aff58: add             x3, x3, x0
    // 0x7aff5c: b               #0x7afe78
    // 0x7aff60: add             x2, x2, x1
    // 0x7aff64: b               #0x7aff0c
  }
  [closure] static PluralCase _be_rule(dynamic) {
    // ** addr: 0x7aff68, size: 0x2c
    // 0x7aff68: EnterFrame
    //     0x7aff68: stp             fp, lr, [SP, #-0x10]!
    //     0x7aff6c: mov             fp, SP
    // 0x7aff70: CheckStackOverflow
    //     0x7aff70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aff74: cmp             SP, x16
    //     0x7aff78: b.ls            #0x7aff8c
    // 0x7aff7c: r0 = _be_rule()
    //     0x7aff7c: bl              #0x7aff94  ; [package:intl/src/plural_rules.dart] ::_be_rule
    // 0x7aff80: LeaveFrame
    //     0x7aff80: mov             SP, fp
    //     0x7aff84: ldp             fp, lr, [SP], #0x10
    // 0x7aff88: ret
    //     0x7aff88: ret             
    // 0x7aff8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aff8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aff90: b               #0x7aff7c
  }
  static _ _be_rule(/* No info */) {
    // ** addr: 0x7aff94, size: 0x12c
    // 0x7aff94: EnterFrame
    //     0x7aff94: stp             fp, lr, [SP, #-0x10]!
    //     0x7aff98: mov             fp, SP
    // 0x7aff9c: r1 = 10
    //     0x7aff9c: movz            x1, #0xa
    // 0x7affa0: r2 = LoadStaticField(0x104c)
    //     0x7affa0: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0x7affa4: ldr             x2, [x2, #0x2098]
    // 0x7affa8: r3 = LoadInt32Instr(r2)
    //     0x7affa8: sbfx            x3, x2, #1, #0x1f
    //     0x7affac: tbz             w2, #0, #0x7affb4
    //     0x7affb0: ldur            x3, [x2, #7]
    // 0x7affb4: sdiv            x4, x3, x1
    // 0x7affb8: msub            x2, x4, x1, x3
    // 0x7affbc: cmp             x2, xzr
    // 0x7affc0: b.lt            #0x7b00a0
    // 0x7affc4: cmp             x2, #1
    // 0x7affc8: b.ne            #0x7afffc
    // 0x7affcc: r1 = 100
    //     0x7affcc: movz            x1, #0x64
    // 0x7affd0: sdiv            x5, x3, x1
    // 0x7affd4: msub            x4, x5, x1, x3
    // 0x7affd8: cmp             x4, xzr
    // 0x7affdc: b.lt            #0x7b00a8
    // 0x7affe0: cmp             x4, #0xb
    // 0x7affe4: b.eq            #0x7b0000
    // 0x7affe8: r0 = Instance_PluralCase
    //     0x7affe8: add             x0, PP, #0x54, lsl #12  ; [pp+0x54210] Obj!PluralCase@c770a1
    //     0x7affec: ldr             x0, [x0, #0x210]
    // 0x7afff0: LeaveFrame
    //     0x7afff0: mov             SP, fp
    //     0x7afff4: ldp             fp, lr, [SP], #0x10
    // 0x7afff8: ret
    //     0x7afff8: ret             
    // 0x7afffc: r1 = 100
    //     0x7afffc: movz            x1, #0x64
    // 0x7b0000: cmp             x2, #2
    // 0x7b0004: b.lt            #0x7b0044
    // 0x7b0008: cmp             x2, #4
    // 0x7b000c: b.gt            #0x7b0044
    // 0x7b0010: sdiv            x5, x3, x1
    // 0x7b0014: msub            x4, x5, x1, x3
    // 0x7b0018: cmp             x4, xzr
    // 0x7b001c: b.lt            #0x7b00b0
    // 0x7b0020: cmp             x4, #0xc
    // 0x7b0024: b.lt            #0x7b0030
    // 0x7b0028: cmp             x4, #0xe
    // 0x7b002c: b.le            #0x7b0044
    // 0x7b0030: r0 = Instance_PluralCase
    //     0x7b0030: add             x0, PP, #0x54, lsl #12  ; [pp+0x54220] Obj!PluralCase@c77061
    //     0x7b0034: ldr             x0, [x0, #0x220]
    // 0x7b0038: LeaveFrame
    //     0x7b0038: mov             SP, fp
    //     0x7b003c: ldp             fp, lr, [SP], #0x10
    // 0x7b0040: ret
    //     0x7b0040: ret             
    // 0x7b0044: cbz             x2, #0x7b0078
    // 0x7b0048: cmp             x2, #5
    // 0x7b004c: b.lt            #0x7b0058
    // 0x7b0050: cmp             x2, #9
    // 0x7b0054: b.le            #0x7b0078
    // 0x7b0058: sdiv            x4, x3, x1
    // 0x7b005c: msub            x2, x4, x1, x3
    // 0x7b0060: cmp             x2, xzr
    // 0x7b0064: b.lt            #0x7b00b8
    // 0x7b0068: cmp             x2, #0xb
    // 0x7b006c: b.lt            #0x7b008c
    // 0x7b0070: cmp             x2, #0xe
    // 0x7b0074: b.gt            #0x7b008c
    // 0x7b0078: r0 = Instance_PluralCase
    //     0x7b0078: add             x0, PP, #0x54, lsl #12  ; [pp+0x54228] Obj!PluralCase@c77041
    //     0x7b007c: ldr             x0, [x0, #0x228]
    // 0x7b0080: LeaveFrame
    //     0x7b0080: mov             SP, fp
    //     0x7b0084: ldp             fp, lr, [SP], #0x10
    // 0x7b0088: ret
    //     0x7b0088: ret             
    // 0x7b008c: r0 = Instance_PluralCase
    //     0x7b008c: add             x0, PP, #0x54, lsl #12  ; [pp+0x54230] Obj!PluralCase@c77021
    //     0x7b0090: ldr             x0, [x0, #0x230]
    // 0x7b0094: LeaveFrame
    //     0x7b0094: mov             SP, fp
    //     0x7b0098: ldp             fp, lr, [SP], #0x10
    // 0x7b009c: ret
    //     0x7b009c: ret             
    // 0x7b00a0: add             x2, x2, x1
    // 0x7b00a4: b               #0x7affc4
    // 0x7b00a8: add             x4, x4, x1
    // 0x7b00ac: b               #0x7affe0
    // 0x7b00b0: add             x4, x4, x1
    // 0x7b00b4: b               #0x7b0020
    // 0x7b00b8: add             x2, x2, x1
    // 0x7b00bc: b               #0x7b0068
  }
  [closure] static PluralCase _ar_rule(dynamic) {
    // ** addr: 0x7b00c0, size: 0x2c
    // 0x7b00c0: EnterFrame
    //     0x7b00c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b00c4: mov             fp, SP
    // 0x7b00c8: CheckStackOverflow
    //     0x7b00c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b00cc: cmp             SP, x16
    //     0x7b00d0: b.ls            #0x7b00e4
    // 0x7b00d4: r0 = _ar_rule()
    //     0x7b00d4: bl              #0x7b00ec  ; [package:intl/src/plural_rules.dart] ::_ar_rule
    // 0x7b00d8: LeaveFrame
    //     0x7b00d8: mov             SP, fp
    //     0x7b00dc: ldp             fp, lr, [SP], #0x10
    // 0x7b00e0: ret
    //     0x7b00e0: ret             
    // 0x7b00e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b00e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b00e8: b               #0x7b00d4
  }
  static _ _ar_rule(/* No info */) {
    // ** addr: 0x7b00ec, size: 0x17c
    // 0x7b00ec: EnterFrame
    //     0x7b00ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7b00f0: mov             fp, SP
    // 0x7b00f4: CheckStackOverflow
    //     0x7b00f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b00f8: cmp             SP, x16
    //     0x7b00fc: b.ls            #0x7b0258
    // 0x7b0100: r0 = LoadStaticField(0x104c)
    //     0x7b0100: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x7b0104: ldr             x0, [x0, #0x2098]
    // 0x7b0108: r1 = 58
    //     0x7b0108: movz            x1, #0x3a
    // 0x7b010c: branchIfSmi(r0, 0x7b0114)
    //     0x7b010c: tbz             w0, #0, #0x7b0114
    // 0x7b0110: r1 = LoadClassIdInstr(r0)
    //     0x7b0110: ldurh           w1, [x0, #1]
    // 0x7b0114: stp             xzr, x0, [SP, #-0x10]!
    // 0x7b0118: mov             x0, x1
    // 0x7b011c: mov             lr, x0
    // 0x7b0120: ldr             lr, [x21, lr, lsl #3]
    // 0x7b0124: blr             lr
    // 0x7b0128: add             SP, SP, #0x10
    // 0x7b012c: tbnz            w0, #4, #0x7b0144
    // 0x7b0130: r0 = Instance_PluralCase
    //     0x7b0130: add             x0, PP, #0x54, lsl #12  ; [pp+0x54208] Obj!PluralCase@c770c1
    //     0x7b0134: ldr             x0, [x0, #0x208]
    // 0x7b0138: LeaveFrame
    //     0x7b0138: mov             SP, fp
    //     0x7b013c: ldp             fp, lr, [SP], #0x10
    // 0x7b0140: ret
    //     0x7b0140: ret             
    // 0x7b0144: r0 = LoadStaticField(0x104c)
    //     0x7b0144: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x7b0148: ldr             x0, [x0, #0x2098]
    // 0x7b014c: r1 = 58
    //     0x7b014c: movz            x1, #0x3a
    // 0x7b0150: branchIfSmi(r0, 0x7b0158)
    //     0x7b0150: tbz             w0, #0, #0x7b0158
    // 0x7b0154: r1 = LoadClassIdInstr(r0)
    //     0x7b0154: ldurh           w1, [x0, #1]
    // 0x7b0158: r16 = 2
    //     0x7b0158: movz            x16, #0x2
    // 0x7b015c: stp             x16, x0, [SP, #-0x10]!
    // 0x7b0160: mov             x0, x1
    // 0x7b0164: mov             lr, x0
    // 0x7b0168: ldr             lr, [x21, lr, lsl #3]
    // 0x7b016c: blr             lr
    // 0x7b0170: add             SP, SP, #0x10
    // 0x7b0174: tbnz            w0, #4, #0x7b018c
    // 0x7b0178: r0 = Instance_PluralCase
    //     0x7b0178: add             x0, PP, #0x54, lsl #12  ; [pp+0x54210] Obj!PluralCase@c770a1
    //     0x7b017c: ldr             x0, [x0, #0x210]
    // 0x7b0180: LeaveFrame
    //     0x7b0180: mov             SP, fp
    //     0x7b0184: ldp             fp, lr, [SP], #0x10
    // 0x7b0188: ret
    //     0x7b0188: ret             
    // 0x7b018c: r0 = LoadStaticField(0x104c)
    //     0x7b018c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x7b0190: ldr             x0, [x0, #0x2098]
    // 0x7b0194: r1 = 58
    //     0x7b0194: movz            x1, #0x3a
    // 0x7b0198: branchIfSmi(r0, 0x7b01a0)
    //     0x7b0198: tbz             w0, #0, #0x7b01a0
    // 0x7b019c: r1 = LoadClassIdInstr(r0)
    //     0x7b019c: ldurh           w1, [x0, #1]
    // 0x7b01a0: r16 = 4
    //     0x7b01a0: movz            x16, #0x4
    // 0x7b01a4: stp             x16, x0, [SP, #-0x10]!
    // 0x7b01a8: mov             x0, x1
    // 0x7b01ac: mov             lr, x0
    // 0x7b01b0: ldr             lr, [x21, lr, lsl #3]
    // 0x7b01b4: blr             lr
    // 0x7b01b8: add             SP, SP, #0x10
    // 0x7b01bc: tbnz            w0, #4, #0x7b01d4
    // 0x7b01c0: r0 = Instance_PluralCase
    //     0x7b01c0: add             x0, PP, #0x54, lsl #12  ; [pp+0x54218] Obj!PluralCase@c77081
    //     0x7b01c4: ldr             x0, [x0, #0x218]
    // 0x7b01c8: LeaveFrame
    //     0x7b01c8: mov             SP, fp
    //     0x7b01cc: ldp             fp, lr, [SP], #0x10
    // 0x7b01d0: ret
    //     0x7b01d0: ret             
    // 0x7b01d4: r1 = 100
    //     0x7b01d4: movz            x1, #0x64
    // 0x7b01d8: r2 = LoadStaticField(0x104c)
    //     0x7b01d8: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0x7b01dc: ldr             x2, [x2, #0x2098]
    // 0x7b01e0: r3 = LoadInt32Instr(r2)
    //     0x7b01e0: sbfx            x3, x2, #1, #0x1f
    //     0x7b01e4: tbz             w2, #0, #0x7b01ec
    //     0x7b01e8: ldur            x3, [x2, #7]
    // 0x7b01ec: sdiv            x4, x3, x1
    // 0x7b01f0: msub            x2, x4, x1, x3
    // 0x7b01f4: cmp             x2, xzr
    // 0x7b01f8: b.lt            #0x7b0260
    // 0x7b01fc: cmp             x2, #3
    // 0x7b0200: b.lt            #0x7b0220
    // 0x7b0204: cmp             x2, #0xa
    // 0x7b0208: b.gt            #0x7b0220
    // 0x7b020c: r0 = Instance_PluralCase
    //     0x7b020c: add             x0, PP, #0x54, lsl #12  ; [pp+0x54220] Obj!PluralCase@c77061
    //     0x7b0210: ldr             x0, [x0, #0x220]
    // 0x7b0214: LeaveFrame
    //     0x7b0214: mov             SP, fp
    //     0x7b0218: ldp             fp, lr, [SP], #0x10
    // 0x7b021c: ret
    //     0x7b021c: ret             
    // 0x7b0220: cmp             x2, #0xb
    // 0x7b0224: b.lt            #0x7b0244
    // 0x7b0228: cmp             x2, #0x63
    // 0x7b022c: b.gt            #0x7b0244
    // 0x7b0230: r0 = Instance_PluralCase
    //     0x7b0230: add             x0, PP, #0x54, lsl #12  ; [pp+0x54228] Obj!PluralCase@c77041
    //     0x7b0234: ldr             x0, [x0, #0x228]
    // 0x7b0238: LeaveFrame
    //     0x7b0238: mov             SP, fp
    //     0x7b023c: ldp             fp, lr, [SP], #0x10
    // 0x7b0240: ret
    //     0x7b0240: ret             
    // 0x7b0244: r0 = Instance_PluralCase
    //     0x7b0244: add             x0, PP, #0x54, lsl #12  ; [pp+0x54230] Obj!PluralCase@c77021
    //     0x7b0248: ldr             x0, [x0, #0x230]
    // 0x7b024c: LeaveFrame
    //     0x7b024c: mov             SP, fp
    //     0x7b0250: ldp             fp, lr, [SP], #0x10
    // 0x7b0254: ret
    //     0x7b0254: ret             
    // 0x7b0258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b0258: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b025c: b               #0x7b0100
    // 0x7b0260: add             x2, x2, x1
    // 0x7b0264: b               #0x7b01fc
  }
  [closure] static PluralCase _hi_rule(dynamic) {
    // ** addr: 0x7b0268, size: 0x2c
    // 0x7b0268: EnterFrame
    //     0x7b0268: stp             fp, lr, [SP, #-0x10]!
    //     0x7b026c: mov             fp, SP
    // 0x7b0270: CheckStackOverflow
    //     0x7b0270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b0274: cmp             SP, x16
    //     0x7b0278: b.ls            #0x7b028c
    // 0x7b027c: r0 = _hi_rule()
    //     0x7b027c: bl              #0x7b0294  ; [package:intl/src/plural_rules.dart] ::_hi_rule
    // 0x7b0280: LeaveFrame
    //     0x7b0280: mov             SP, fp
    //     0x7b0284: ldp             fp, lr, [SP], #0x10
    // 0x7b0288: ret
    //     0x7b0288: ret             
    // 0x7b028c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b028c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b0290: b               #0x7b027c
  }
  static _ _hi_rule(/* No info */) {
    // ** addr: 0x7b0294, size: 0x90
    // 0x7b0294: EnterFrame
    //     0x7b0294: stp             fp, lr, [SP, #-0x10]!
    //     0x7b0298: mov             fp, SP
    // 0x7b029c: CheckStackOverflow
    //     0x7b029c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b02a0: cmp             SP, x16
    //     0x7b02a4: b.ls            #0x7b031c
    // 0x7b02a8: r0 = LoadStaticField(0x1050)
    //     0x7b02a8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x7b02ac: ldr             x0, [x0, #0x20a0]
    // 0x7b02b0: r1 = LoadInt32Instr(r0)
    //     0x7b02b0: sbfx            x1, x0, #1, #0x1f
    //     0x7b02b4: tbz             w0, #0, #0x7b02bc
    //     0x7b02b8: ldur            x1, [x0, #7]
    // 0x7b02bc: cbz             x1, #0x7b02f4
    // 0x7b02c0: r0 = LoadStaticField(0x104c)
    //     0x7b02c0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x7b02c4: ldr             x0, [x0, #0x2098]
    // 0x7b02c8: r1 = 58
    //     0x7b02c8: movz            x1, #0x3a
    // 0x7b02cc: branchIfSmi(r0, 0x7b02d4)
    //     0x7b02cc: tbz             w0, #0, #0x7b02d4
    // 0x7b02d0: r1 = LoadClassIdInstr(r0)
    //     0x7b02d0: ldurh           w1, [x0, #1]
    // 0x7b02d4: r16 = 2
    //     0x7b02d4: movz            x16, #0x2
    // 0x7b02d8: stp             x16, x0, [SP, #-0x10]!
    // 0x7b02dc: mov             x0, x1
    // 0x7b02e0: mov             lr, x0
    // 0x7b02e4: ldr             lr, [x21, lr, lsl #3]
    // 0x7b02e8: blr             lr
    // 0x7b02ec: add             SP, SP, #0x10
    // 0x7b02f0: tbnz            w0, #4, #0x7b0308
    // 0x7b02f4: r0 = Instance_PluralCase
    //     0x7b02f4: add             x0, PP, #0x54, lsl #12  ; [pp+0x54210] Obj!PluralCase@c770a1
    //     0x7b02f8: ldr             x0, [x0, #0x210]
    // 0x7b02fc: LeaveFrame
    //     0x7b02fc: mov             SP, fp
    //     0x7b0300: ldp             fp, lr, [SP], #0x10
    // 0x7b0304: ret
    //     0x7b0304: ret             
    // 0x7b0308: r0 = Instance_PluralCase
    //     0x7b0308: add             x0, PP, #0x54, lsl #12  ; [pp+0x54230] Obj!PluralCase@c77021
    //     0x7b030c: ldr             x0, [x0, #0x230]
    // 0x7b0310: LeaveFrame
    //     0x7b0310: mov             SP, fp
    //     0x7b0314: ldp             fp, lr, [SP], #0x10
    // 0x7b0318: ret
    //     0x7b0318: ret             
    // 0x7b031c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b031c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b0320: b               #0x7b02a8
  }
  [closure] static PluralCase _es_rule(dynamic) {
    // ** addr: 0x7b0324, size: 0x2c
    // 0x7b0324: EnterFrame
    //     0x7b0324: stp             fp, lr, [SP, #-0x10]!
    //     0x7b0328: mov             fp, SP
    // 0x7b032c: CheckStackOverflow
    //     0x7b032c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b0330: cmp             SP, x16
    //     0x7b0334: b.ls            #0x7b0348
    // 0x7b0338: r0 = _es_rule()
    //     0x7b0338: bl              #0x7b0350  ; [package:intl/src/plural_rules.dart] ::_es_rule
    // 0x7b033c: LeaveFrame
    //     0x7b033c: mov             SP, fp
    //     0x7b0340: ldp             fp, lr, [SP], #0x10
    // 0x7b0344: ret
    //     0x7b0344: ret             
    // 0x7b0348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b0348: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b034c: b               #0x7b0338
  }
  static _ _es_rule(/* No info */) {
    // ** addr: 0x7b0350, size: 0x78
    // 0x7b0350: EnterFrame
    //     0x7b0350: stp             fp, lr, [SP, #-0x10]!
    //     0x7b0354: mov             fp, SP
    // 0x7b0358: CheckStackOverflow
    //     0x7b0358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b035c: cmp             SP, x16
    //     0x7b0360: b.ls            #0x7b03c0
    // 0x7b0364: r0 = LoadStaticField(0x104c)
    //     0x7b0364: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x7b0368: ldr             x0, [x0, #0x2098]
    // 0x7b036c: r1 = 58
    //     0x7b036c: movz            x1, #0x3a
    // 0x7b0370: branchIfSmi(r0, 0x7b0378)
    //     0x7b0370: tbz             w0, #0, #0x7b0378
    // 0x7b0374: r1 = LoadClassIdInstr(r0)
    //     0x7b0374: ldurh           w1, [x0, #1]
    // 0x7b0378: r16 = 2
    //     0x7b0378: movz            x16, #0x2
    // 0x7b037c: stp             x16, x0, [SP, #-0x10]!
    // 0x7b0380: mov             x0, x1
    // 0x7b0384: mov             lr, x0
    // 0x7b0388: ldr             lr, [x21, lr, lsl #3]
    // 0x7b038c: blr             lr
    // 0x7b0390: add             SP, SP, #0x10
    // 0x7b0394: tbnz            w0, #4, #0x7b03ac
    // 0x7b0398: r0 = Instance_PluralCase
    //     0x7b0398: add             x0, PP, #0x54, lsl #12  ; [pp+0x54210] Obj!PluralCase@c770a1
    //     0x7b039c: ldr             x0, [x0, #0x210]
    // 0x7b03a0: LeaveFrame
    //     0x7b03a0: mov             SP, fp
    //     0x7b03a4: ldp             fp, lr, [SP], #0x10
    // 0x7b03a8: ret
    //     0x7b03a8: ret             
    // 0x7b03ac: r0 = Instance_PluralCase
    //     0x7b03ac: add             x0, PP, #0x54, lsl #12  ; [pp+0x54230] Obj!PluralCase@c77021
    //     0x7b03b0: ldr             x0, [x0, #0x230]
    // 0x7b03b4: LeaveFrame
    //     0x7b03b4: mov             SP, fp
    //     0x7b03b8: ldp             fp, lr, [SP], #0x10
    // 0x7b03bc: ret
    //     0x7b03bc: ret             
    // 0x7b03c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b03c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b03c4: b               #0x7b0364
  }
  [closure] static bool localeHasPluralRules(dynamic, String) {
    // ** addr: 0x7b03c8, size: 0x38
    // 0x7b03c8: EnterFrame
    //     0x7b03c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b03cc: mov             fp, SP
    // 0x7b03d0: CheckStackOverflow
    //     0x7b03d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b03d4: cmp             SP, x16
    //     0x7b03d8: b.ls            #0x7b03f8
    // 0x7b03dc: ldr             x16, [fp, #0x10]
    // 0x7b03e0: SaveReg r16
    //     0x7b03e0: str             x16, [SP, #-8]!
    // 0x7b03e4: r0 = localeHasPluralRules()
    //     0x7b03e4: bl              #0x7b0400  ; [package:intl/src/plural_rules.dart] ::localeHasPluralRules
    // 0x7b03e8: add             SP, SP, #8
    // 0x7b03ec: LeaveFrame
    //     0x7b03ec: mov             SP, fp
    //     0x7b03f0: ldp             fp, lr, [SP], #0x10
    // 0x7b03f4: ret
    //     0x7b03f4: ret             
    // 0x7b03f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b03f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b03fc: b               #0x7b03dc
  }
  static _ localeHasPluralRules(/* No info */) {
    // ** addr: 0x7b0400, size: 0x58
    // 0x7b0400: EnterFrame
    //     0x7b0400: stp             fp, lr, [SP, #-0x10]!
    //     0x7b0404: mov             fp, SP
    // 0x7b0408: CheckStackOverflow
    //     0x7b0408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b040c: cmp             SP, x16
    //     0x7b0410: b.ls            #0x7b0450
    // 0x7b0414: r0 = InitLateStaticField(0x1064) // [package:intl/src/plural_rules.dart] ::pluralRules
    //     0x7b0414: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x7b0418: ldr             x0, [x0, #0x20c8]
    //     0x7b041c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x7b0420: cmp             w0, w16
    //     0x7b0424: b.ne            #0x7b0434
    //     0x7b0428: add             x2, PP, #0x54, lsl #12  ; [pp+0x54250] Field <::.pluralRules>: static late final (offset: 0x1064)
    //     0x7b042c: ldr             x2, [x2, #0x250]
    //     0x7b0430: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x7b0434: ldr             x16, [fp, #0x10]
    // 0x7b0438: stp             x16, x0, [SP, #-0x10]!
    // 0x7b043c: r0 = containsKey()
    //     0x7b043c: bl              #0xc3ecf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x7b0440: add             SP, SP, #0x10
    // 0x7b0444: LeaveFrame
    //     0x7b0444: mov             SP, fp
    //     0x7b0448: ldp             fp, lr, [SP], #0x10
    // 0x7b044c: ret
    //     0x7b044c: ret             
    // 0x7b0450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b0450: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b0454: b               #0x7b0414
  }
}

// class id: 5652, size: 0x14, field offset: 0x14
enum PluralCase extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad7514, size: 0x5c
    // 0xad7514: EnterFrame
    //     0xad7514: stp             fp, lr, [SP, #-0x10]!
    //     0xad7518: mov             fp, SP
    // 0xad751c: CheckStackOverflow
    //     0xad751c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad7520: cmp             SP, x16
    //     0xad7524: b.ls            #0xad7568
    // 0xad7528: r1 = Null
    //     0xad7528: mov             x1, NULL
    // 0xad752c: r2 = 4
    //     0xad752c: movz            x2, #0x4
    // 0xad7530: r0 = AllocateArray()
    //     0xad7530: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad7534: r17 = "PluralCase."
    //     0xad7534: add             x17, PP, #0x57, lsl #12  ; [pp+0x57890] "PluralCase."
    //     0xad7538: ldr             x17, [x17, #0x890]
    // 0xad753c: StoreField: r0->field_f = r17
    //     0xad753c: stur            w17, [x0, #0xf]
    // 0xad7540: ldr             x1, [fp, #0x10]
    // 0xad7544: LoadField: r2 = r1->field_f
    //     0xad7544: ldur            w2, [x1, #0xf]
    // 0xad7548: DecompressPointer r2
    //     0xad7548: add             x2, x2, HEAP, lsl #32
    // 0xad754c: StoreField: r0->field_13 = r2
    //     0xad754c: stur            w2, [x0, #0x13]
    // 0xad7550: SaveReg r0
    //     0xad7550: str             x0, [SP, #-8]!
    // 0xad7554: r0 = _interpolate()
    //     0xad7554: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad7558: add             SP, SP, #8
    // 0xad755c: LeaveFrame
    //     0xad755c: mov             SP, fp
    //     0xad7560: ldp             fp, lr, [SP], #0x10
    // 0xad7564: ret
    //     0xad7564: ret             
    // 0xad7568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad7568: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad756c: b               #0xad7528
  }
}
