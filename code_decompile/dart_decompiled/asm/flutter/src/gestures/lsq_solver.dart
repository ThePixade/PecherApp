// lib: , url: package:flutter/src/gestures/lsq_solver.dart

// class id: 66025, size: 0x8
class :: {
}

// class id: 2402, size: 0x14, field offset: 0x8
class LeastSquaresSolver extends Object {

  _ solve(/* No info */) {
    // ** addr: 0xc8e958, size: 0xb20
    // 0xc8e958: EnterFrame
    //     0xc8e958: stp             fp, lr, [SP, #-0x10]!
    //     0xc8e95c: mov             fp, SP
    // 0xc8e960: AllocStack(0x70)
    //     0xc8e960: sub             SP, SP, #0x70
    // 0xc8e964: CheckStackOverflow
    //     0xc8e964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8e968: cmp             SP, x16
    //     0xc8e96c: b.ls            #0xc8f358
    // 0xc8e970: ldr             x0, [fp, #0x10]
    // 0xc8e974: LoadField: r1 = r0->field_7
    //     0xc8e974: ldur            w1, [x0, #7]
    // 0xc8e978: DecompressPointer r1
    //     0xc8e978: add             x1, x1, HEAP, lsl #32
    // 0xc8e97c: stur            x1, [fp, #-0x18]
    // 0xc8e980: LoadField: r4 = r1->field_b
    //     0xc8e980: ldur            w4, [x1, #0xb]
    // 0xc8e984: DecompressPointer r4
    //     0xc8e984: add             x4, x4, HEAP, lsl #32
    // 0xc8e988: stur            x4, [fp, #-0x10]
    // 0xc8e98c: r2 = LoadInt32Instr(r4)
    //     0xc8e98c: sbfx            x2, x4, #1, #0x1f
    // 0xc8e990: stur            x2, [fp, #-8]
    // 0xc8e994: cmp             x2, #2
    // 0xc8e998: b.ge            #0xc8e9ac
    // 0xc8e99c: r0 = Null
    //     0xc8e99c: mov             x0, NULL
    // 0xc8e9a0: LeaveFrame
    //     0xc8e9a0: mov             SP, fp
    //     0xc8e9a4: ldp             fp, lr, [SP], #0x10
    // 0xc8e9a8: ret
    //     0xc8e9a8: ret             
    // 0xc8e9ac: r0 = PolynomialFit()
    //     0xc8e9ac: bl              #0xc8f8f4  ; AllocatePolynomialFitStub -> PolynomialFit (size=0x10)
    // 0xc8e9b0: stur            x0, [fp, #-0x20]
    // 0xc8e9b4: r17 = Sentinel
    //     0xc8e9b4: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc8e9b8: StoreField: r0->field_b = r17
    //     0xc8e9b8: stur            w17, [x0, #0xb]
    // 0xc8e9bc: r4 = 6
    //     0xc8e9bc: movz            x4, #0x6
    // 0xc8e9c0: r0 = AllocateFloat64Array()
    //     0xc8e9c0: bl              #0xcfd9bc  ; AllocateFloat64ArrayStub
    // 0xc8e9c4: mov             x1, x0
    // 0xc8e9c8: ldur            x0, [fp, #-0x20]
    // 0xc8e9cc: stur            x1, [fp, #-0x28]
    // 0xc8e9d0: StoreField: r0->field_7 = r1
    //     0xc8e9d0: stur            w1, [x0, #7]
    // 0xc8e9d4: r0 = _Matrix()
    //     0xc8e9d4: bl              #0xc8f8e4  ; Allocate_MatrixStub -> _Matrix (size=0x14)
    // 0xc8e9d8: mov             x1, x0
    // 0xc8e9dc: ldur            x0, [fp, #-8]
    // 0xc8e9e0: stur            x1, [fp, #-0x40]
    // 0xc8e9e4: StoreField: r1->field_7 = r0
    //     0xc8e9e4: stur            x0, [x1, #7]
    // 0xc8e9e8: r16 = 3
    //     0xc8e9e8: movz            x16, #0x3
    // 0xc8e9ec: mul             x2, x0, x16
    // 0xc8e9f0: stur            x2, [fp, #-0x38]
    // 0xc8e9f4: lsl             x3, x2, #1
    // 0xc8e9f8: mov             x4, x3
    // 0xc8e9fc: stur            x3, [fp, #-0x30]
    // 0xc8ea00: r0 = AllocateFloat64Array()
    //     0xc8ea00: bl              #0xcfd9bc  ; AllocateFloat64ArrayStub
    // 0xc8ea04: mov             x3, x0
    // 0xc8ea08: ldur            x2, [fp, #-0x40]
    // 0xc8ea0c: stur            x3, [fp, #-0x58]
    // 0xc8ea10: StoreField: r2->field_f = r3
    //     0xc8ea10: stur            w3, [x2, #0xf]
    // 0xc8ea14: ldr             x4, [fp, #0x10]
    // 0xc8ea18: LoadField: r5 = r4->field_f
    //     0xc8ea18: ldur            w5, [x4, #0xf]
    // 0xc8ea1c: DecompressPointer r5
    //     0xc8ea1c: add             x5, x5, HEAP, lsl #32
    // 0xc8ea20: stur            x5, [fp, #-0x50]
    // 0xc8ea24: ldur            x7, [fp, #-0x18]
    // 0xc8ea28: ldur            x6, [fp, #-8]
    // 0xc8ea2c: r8 = 0
    //     0xc8ea2c: movz            x8, #0
    // 0xc8ea30: stur            x8, [fp, #-0x48]
    // 0xc8ea34: CheckStackOverflow
    //     0xc8ea34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8ea38: cmp             SP, x16
    //     0xc8ea3c: b.ls            #0xc8f360
    // 0xc8ea40: cmp             x8, x6
    // 0xc8ea44: b.ge            #0xc8eb5c
    // 0xc8ea48: LoadField: r0 = r5->field_b
    //     0xc8ea48: ldur            w0, [x5, #0xb]
    // 0xc8ea4c: DecompressPointer r0
    //     0xc8ea4c: add             x0, x0, HEAP, lsl #32
    // 0xc8ea50: r1 = LoadInt32Instr(r0)
    //     0xc8ea50: sbfx            x1, x0, #1, #0x1f
    // 0xc8ea54: mov             x0, x1
    // 0xc8ea58: mov             x1, x8
    // 0xc8ea5c: cmp             x1, x0
    // 0xc8ea60: b.hs            #0xc8f368
    // 0xc8ea64: LoadField: r0 = r5->field_f
    //     0xc8ea64: ldur            w0, [x5, #0xf]
    // 0xc8ea68: DecompressPointer r0
    //     0xc8ea68: add             x0, x0, HEAP, lsl #32
    // 0xc8ea6c: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0xc8ea6c: add             x16, x0, x8, lsl #2
    //     0xc8ea70: ldur            w1, [x16, #0xf]
    // 0xc8ea74: DecompressPointer r1
    //     0xc8ea74: add             x1, x1, HEAP, lsl #32
    // 0xc8ea78: LoadField: d0 = r1->field_7
    //     0xc8ea78: ldur            d0, [x1, #7]
    // 0xc8ea7c: stp             xzr, x2, [SP, #-0x10]!
    // 0xc8ea80: SaveReg r8
    //     0xc8ea80: str             x8, [SP, #-8]!
    // 0xc8ea84: SaveReg d0
    //     0xc8ea84: str             d0, [SP, #-8]!
    // 0xc8ea88: r0 = set()
    //     0xc8ea88: bl              #0xc8f884  ; [package:flutter/src/gestures/lsq_solver.dart] _Matrix::set
    // 0xc8ea8c: add             SP, SP, #0x20
    // 0xc8ea90: ldur            x2, [fp, #-0x18]
    // 0xc8ea94: LoadField: r0 = r2->field_b
    //     0xc8ea94: ldur            w0, [x2, #0xb]
    // 0xc8ea98: DecompressPointer r0
    //     0xc8ea98: add             x0, x0, HEAP, lsl #32
    // 0xc8ea9c: r3 = LoadInt32Instr(r0)
    //     0xc8ea9c: sbfx            x3, x0, #1, #0x1f
    // 0xc8eaa0: LoadField: r4 = r2->field_f
    //     0xc8eaa0: ldur            w4, [x2, #0xf]
    // 0xc8eaa4: DecompressPointer r4
    //     0xc8eaa4: add             x4, x4, HEAP, lsl #32
    // 0xc8eaa8: ldur            x7, [fp, #-0x48]
    // 0xc8eaac: ldur            x5, [fp, #-0x58]
    // 0xc8eab0: ldur            x6, [fp, #-8]
    // 0xc8eab4: r8 = 1
    //     0xc8eab4: movz            x8, #0x1
    // 0xc8eab8: CheckStackOverflow
    //     0xc8eab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8eabc: cmp             SP, x16
    //     0xc8eac0: b.ls            #0xc8f36c
    // 0xc8eac4: cmp             x8, #3
    // 0xc8eac8: b.ge            #0xc8eb40
    // 0xc8eacc: sub             x0, x8, #1
    // 0xc8ead0: mul             x1, x0, x6
    // 0xc8ead4: add             x9, x1, x7
    // 0xc8ead8: ldur            x0, [fp, #-0x38]
    // 0xc8eadc: mov             x1, x9
    // 0xc8eae0: cmp             x1, x0
    // 0xc8eae4: b.hs            #0xc8f374
    // 0xc8eae8: ArrayLoad: d0 = r5[r9]  ; List_8
    //     0xc8eae8: add             x16, x5, x9, lsl #3
    //     0xc8eaec: ldur            d0, [x16, #0x17]
    // 0xc8eaf0: mov             x0, x3
    // 0xc8eaf4: mov             x1, x7
    // 0xc8eaf8: cmp             x1, x0
    // 0xc8eafc: b.hs            #0xc8f378
    // 0xc8eb00: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0xc8eb00: add             x16, x4, x7, lsl #2
    //     0xc8eb04: ldur            w0, [x16, #0xf]
    // 0xc8eb08: DecompressPointer r0
    //     0xc8eb08: add             x0, x0, HEAP, lsl #32
    // 0xc8eb0c: LoadField: d1 = r0->field_7
    //     0xc8eb0c: ldur            d1, [x0, #7]
    // 0xc8eb10: fmul            d2, d0, d1
    // 0xc8eb14: mul             x0, x8, x6
    // 0xc8eb18: add             x9, x0, x7
    // 0xc8eb1c: ldur            x0, [fp, #-0x38]
    // 0xc8eb20: mov             x1, x9
    // 0xc8eb24: cmp             x1, x0
    // 0xc8eb28: b.hs            #0xc8f37c
    // 0xc8eb2c: ArrayStore: r5[r9] = d2  ; List_8
    //     0xc8eb2c: add             x0, x5, x9, lsl #3
    //     0xc8eb30: stur            d2, [x0, #0x17]
    // 0xc8eb34: add             x0, x8, #1
    // 0xc8eb38: mov             x8, x0
    // 0xc8eb3c: b               #0xc8eab8
    // 0xc8eb40: add             x8, x7, #1
    // 0xc8eb44: ldr             x4, [fp, #0x10]
    // 0xc8eb48: mov             x7, x2
    // 0xc8eb4c: ldur            x2, [fp, #-0x40]
    // 0xc8eb50: mov             x3, x5
    // 0xc8eb54: ldur            x5, [fp, #-0x50]
    // 0xc8eb58: b               #0xc8ea30
    // 0xc8eb5c: mov             x2, x7
    // 0xc8eb60: mov             x5, x3
    // 0xc8eb64: r0 = _Matrix()
    //     0xc8eb64: bl              #0xc8f8e4  ; Allocate_MatrixStub -> _Matrix (size=0x14)
    // 0xc8eb68: mov             x1, x0
    // 0xc8eb6c: ldur            x0, [fp, #-8]
    // 0xc8eb70: stur            x1, [fp, #-0x40]
    // 0xc8eb74: StoreField: r1->field_7 = r0
    //     0xc8eb74: stur            x0, [x1, #7]
    // 0xc8eb78: ldur            x4, [fp, #-0x30]
    // 0xc8eb7c: r0 = AllocateFloat64Array()
    //     0xc8eb7c: bl              #0xcfd9bc  ; AllocateFloat64ArrayStub
    // 0xc8eb80: mov             x1, x0
    // 0xc8eb84: ldur            x0, [fp, #-0x40]
    // 0xc8eb88: stur            x1, [fp, #-0x30]
    // 0xc8eb8c: StoreField: r0->field_f = r1
    //     0xc8eb8c: stur            w1, [x0, #0xf]
    // 0xc8eb90: r0 = _Matrix()
    //     0xc8eb90: bl              #0xc8f8e4  ; Allocate_MatrixStub -> _Matrix (size=0x14)
    // 0xc8eb94: mov             x1, x0
    // 0xc8eb98: r0 = 3
    //     0xc8eb98: movz            x0, #0x3
    // 0xc8eb9c: stur            x1, [fp, #-0x60]
    // 0xc8eba0: StoreField: r1->field_7 = r0
    //     0xc8eba0: stur            x0, [x1, #7]
    // 0xc8eba4: r4 = 18
    //     0xc8eba4: movz            x4, #0x12
    // 0xc8eba8: r0 = AllocateFloat64Array()
    //     0xc8eba8: bl              #0xcfd9bc  ; AllocateFloat64ArrayStub
    // 0xc8ebac: mov             x3, x0
    // 0xc8ebb0: ldur            x2, [fp, #-0x60]
    // 0xc8ebb4: stur            x3, [fp, #-0x68]
    // 0xc8ebb8: StoreField: r2->field_f = r3
    //     0xc8ebb8: stur            w3, [x2, #0xf]
    // 0xc8ebbc: ldur            x4, [fp, #-0x30]
    // 0xc8ebc0: ldur            x6, [fp, #-0x58]
    // 0xc8ebc4: ldur            x5, [fp, #-8]
    // 0xc8ebc8: r7 = 0
    //     0xc8ebc8: movz            x7, #0
    // 0xc8ebcc: stur            x7, [fp, #-0x48]
    // 0xc8ebd0: CheckStackOverflow
    //     0xc8ebd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8ebd4: cmp             SP, x16
    //     0xc8ebd8: b.ls            #0xc8f380
    // 0xc8ebdc: cmp             x7, #3
    // 0xc8ebe0: b.ge            #0xc8eecc
    // 0xc8ebe4: mul             x8, x7, x5
    // 0xc8ebe8: r9 = 0
    //     0xc8ebe8: movz            x9, #0
    // 0xc8ebec: CheckStackOverflow
    //     0xc8ebec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8ebf0: cmp             SP, x16
    //     0xc8ebf4: b.ls            #0xc8f388
    // 0xc8ebf8: cmp             x9, x5
    // 0xc8ebfc: b.ge            #0xc8ec30
    // 0xc8ec00: add             x10, x8, x9
    // 0xc8ec04: ldur            x0, [fp, #-0x38]
    // 0xc8ec08: mov             x1, x10
    // 0xc8ec0c: cmp             x1, x0
    // 0xc8ec10: b.hs            #0xc8f390
    // 0xc8ec14: ArrayLoad: d0 = r6[r10]  ; List_8
    //     0xc8ec14: add             x16, x6, x10, lsl #3
    //     0xc8ec18: ldur            d0, [x16, #0x17]
    // 0xc8ec1c: ArrayStore: r4[r10] = d0  ; List_8
    //     0xc8ec1c: add             x0, x4, x10, lsl #3
    //     0xc8ec20: stur            d0, [x0, #0x17]
    // 0xc8ec24: add             x0, x9, #1
    // 0xc8ec28: mov             x9, x0
    // 0xc8ec2c: b               #0xc8ebec
    // 0xc8ec30: mul             x8, x7, x5
    // 0xc8ec34: r9 = 0
    //     0xc8ec34: movz            x9, #0
    // 0xc8ec38: CheckStackOverflow
    //     0xc8ec38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8ec3c: cmp             SP, x16
    //     0xc8ec40: b.ls            #0xc8f394
    // 0xc8ec44: cmp             x9, x7
    // 0xc8ec48: b.ge            #0xc8ed34
    // 0xc8ec4c: mul             x10, x9, x5
    // 0xc8ec50: d0 = 0.000000
    //     0xc8ec50: eor             v0.16b, v0.16b, v0.16b
    // 0xc8ec54: r11 = 0
    //     0xc8ec54: movz            x11, #0
    // 0xc8ec58: CheckStackOverflow
    //     0xc8ec58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8ec5c: cmp             SP, x16
    //     0xc8ec60: b.ls            #0xc8f39c
    // 0xc8ec64: cmp             x11, x5
    // 0xc8ec68: b.ge            #0xc8ecbc
    // 0xc8ec6c: add             x12, x11, x8
    // 0xc8ec70: ldur            x0, [fp, #-0x38]
    // 0xc8ec74: mov             x1, x12
    // 0xc8ec78: cmp             x1, x0
    // 0xc8ec7c: b.hs            #0xc8f3a4
    // 0xc8ec80: ArrayLoad: d1 = r4[r12]  ; List_8
    //     0xc8ec80: add             x16, x4, x12, lsl #3
    //     0xc8ec84: ldur            d1, [x16, #0x17]
    // 0xc8ec88: add             x12, x11, x10
    // 0xc8ec8c: ldur            x0, [fp, #-0x38]
    // 0xc8ec90: mov             x1, x12
    // 0xc8ec94: cmp             x1, x0
    // 0xc8ec98: b.hs            #0xc8f3a8
    // 0xc8ec9c: ArrayLoad: d2 = r4[r12]  ; List_8
    //     0xc8ec9c: add             x16, x4, x12, lsl #3
    //     0xc8eca0: ldur            d2, [x16, #0x17]
    // 0xc8eca4: fmul            d3, d1, d2
    // 0xc8eca8: fadd            d1, d0, d3
    // 0xc8ecac: add             x0, x11, #1
    // 0xc8ecb0: mov             v0.16b, v1.16b
    // 0xc8ecb4: mov             x11, x0
    // 0xc8ecb8: b               #0xc8ec58
    // 0xc8ecbc: r11 = 0
    //     0xc8ecbc: movz            x11, #0
    // 0xc8ecc0: CheckStackOverflow
    //     0xc8ecc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8ecc4: cmp             SP, x16
    //     0xc8ecc8: b.ls            #0xc8f3ac
    // 0xc8eccc: cmp             x11, x5
    // 0xc8ecd0: b.ge            #0xc8ed28
    // 0xc8ecd4: add             x12, x8, x11
    // 0xc8ecd8: ldur            x0, [fp, #-0x38]
    // 0xc8ecdc: mov             x1, x12
    // 0xc8ece0: cmp             x1, x0
    // 0xc8ece4: b.hs            #0xc8f3b4
    // 0xc8ece8: ArrayLoad: d1 = r4[r12]  ; List_8
    //     0xc8ece8: add             x16, x4, x12, lsl #3
    //     0xc8ecec: ldur            d1, [x16, #0x17]
    // 0xc8ecf0: add             x13, x10, x11
    // 0xc8ecf4: ldur            x0, [fp, #-0x38]
    // 0xc8ecf8: mov             x1, x13
    // 0xc8ecfc: cmp             x1, x0
    // 0xc8ed00: b.hs            #0xc8f3b8
    // 0xc8ed04: ArrayLoad: d2 = r4[r13]  ; List_8
    //     0xc8ed04: add             x16, x4, x13, lsl #3
    //     0xc8ed08: ldur            d2, [x16, #0x17]
    // 0xc8ed0c: fmul            d3, d0, d2
    // 0xc8ed10: fsub            d2, d1, d3
    // 0xc8ed14: ArrayStore: r4[r12] = d2  ; List_8
    //     0xc8ed14: add             x0, x4, x12, lsl #3
    //     0xc8ed18: stur            d2, [x0, #0x17]
    // 0xc8ed1c: add             x0, x11, #1
    // 0xc8ed20: mov             x11, x0
    // 0xc8ed24: b               #0xc8ecc0
    // 0xc8ed28: add             x0, x9, #1
    // 0xc8ed2c: mov             x9, x0
    // 0xc8ed30: b               #0xc8ec38
    // 0xc8ed34: ldur            x16, [fp, #-0x40]
    // 0xc8ed38: stp             x7, x16, [SP, #-0x10]!
    // 0xc8ed3c: r0 = getRow()
    //     0xc8ed3c: bl              #0xc8f82c  ; [package:flutter/src/gestures/lsq_solver.dart] _Matrix::getRow
    // 0xc8ed40: add             SP, SP, #0x10
    // 0xc8ed44: SaveReg r0
    //     0xc8ed44: str             x0, [SP, #-8]!
    // 0xc8ed48: r0 = norm()
    //     0xc8ed48: bl              #0xc8f7e8  ; [package:flutter/src/gestures/lsq_solver.dart] _Vector::norm
    // 0xc8ed4c: add             SP, SP, #8
    // 0xc8ed50: mov             v1.16b, v0.16b
    // 0xc8ed54: d0 = 0.000000
    //     0xc8ed54: ldr             d0, [PP, #0x3cb8]  ; [pp+0x3cb8] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0xc8ed58: fcmp            d1, d0
    // 0xc8ed5c: b.vs            #0xc8ed74
    // 0xc8ed60: b.ge            #0xc8ed74
    // 0xc8ed64: r0 = Null
    //     0xc8ed64: mov             x0, NULL
    // 0xc8ed68: LeaveFrame
    //     0xc8ed68: mov             SP, fp
    //     0xc8ed6c: ldp             fp, lr, [SP], #0x10
    // 0xc8ed70: ret
    //     0xc8ed70: ret             
    // 0xc8ed74: ldur            x3, [fp, #-0x48]
    // 0xc8ed78: ldur            x2, [fp, #-8]
    // 0xc8ed7c: d2 = 1.000000
    //     0xc8ed7c: fmov            d2, #1.00000000
    // 0xc8ed80: fdiv            d3, d2, d1
    // 0xc8ed84: mul             x4, x3, x2
    // 0xc8ed88: ldur            x5, [fp, #-0x30]
    // 0xc8ed8c: r6 = 0
    //     0xc8ed8c: movz            x6, #0
    // 0xc8ed90: CheckStackOverflow
    //     0xc8ed90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8ed94: cmp             SP, x16
    //     0xc8ed98: b.ls            #0xc8f3bc
    // 0xc8ed9c: cmp             x6, x2
    // 0xc8eda0: b.ge            #0xc8edd8
    // 0xc8eda4: add             x7, x4, x6
    // 0xc8eda8: ldur            x0, [fp, #-0x38]
    // 0xc8edac: mov             x1, x7
    // 0xc8edb0: cmp             x1, x0
    // 0xc8edb4: b.hs            #0xc8f3c4
    // 0xc8edb8: ArrayLoad: d1 = r5[r7]  ; List_8
    //     0xc8edb8: add             x16, x5, x7, lsl #3
    //     0xc8edbc: ldur            d1, [x16, #0x17]
    // 0xc8edc0: fmul            d4, d1, d3
    // 0xc8edc4: ArrayStore: r5[r7] = d4  ; List_8
    //     0xc8edc4: add             x0, x5, x7, lsl #3
    //     0xc8edc8: stur            d4, [x0, #0x17]
    // 0xc8edcc: add             x0, x6, #1
    // 0xc8edd0: mov             x6, x0
    // 0xc8edd4: b               #0xc8ed90
    // 0xc8edd8: mul             x4, x3, x2
    // 0xc8eddc: r16 = 3
    //     0xc8eddc: movz            x16, #0x3
    // 0xc8ede0: mul             x6, x3, x16
    // 0xc8ede4: ldur            x7, [fp, #-0x68]
    // 0xc8ede8: ldur            x8, [fp, #-0x58]
    // 0xc8edec: r9 = 0
    //     0xc8edec: movz            x9, #0
    // 0xc8edf0: CheckStackOverflow
    //     0xc8edf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8edf4: cmp             SP, x16
    //     0xc8edf8: b.ls            #0xc8f3c8
    // 0xc8edfc: cmp             x9, #3
    // 0xc8ee00: b.ge            #0xc8eeac
    // 0xc8ee04: cmp             x9, x3
    // 0xc8ee08: b.ge            #0xc8ee14
    // 0xc8ee0c: d1 = 0.000000
    //     0xc8ee0c: eor             v1.16b, v1.16b, v1.16b
    // 0xc8ee10: b               #0xc8ee84
    // 0xc8ee14: mul             x10, x9, x2
    // 0xc8ee18: d1 = 0.000000
    //     0xc8ee18: eor             v1.16b, v1.16b, v1.16b
    // 0xc8ee1c: r11 = 0
    //     0xc8ee1c: movz            x11, #0
    // 0xc8ee20: CheckStackOverflow
    //     0xc8ee20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8ee24: cmp             SP, x16
    //     0xc8ee28: b.ls            #0xc8f3d0
    // 0xc8ee2c: cmp             x11, x2
    // 0xc8ee30: b.ge            #0xc8ee84
    // 0xc8ee34: add             x12, x11, x4
    // 0xc8ee38: ldur            x0, [fp, #-0x38]
    // 0xc8ee3c: mov             x1, x12
    // 0xc8ee40: cmp             x1, x0
    // 0xc8ee44: b.hs            #0xc8f3d8
    // 0xc8ee48: ArrayLoad: d3 = r5[r12]  ; List_8
    //     0xc8ee48: add             x16, x5, x12, lsl #3
    //     0xc8ee4c: ldur            d3, [x16, #0x17]
    // 0xc8ee50: add             x12, x11, x10
    // 0xc8ee54: ldur            x0, [fp, #-0x38]
    // 0xc8ee58: mov             x1, x12
    // 0xc8ee5c: cmp             x1, x0
    // 0xc8ee60: b.hs            #0xc8f3dc
    // 0xc8ee64: ArrayLoad: d4 = r8[r12]  ; List_8
    //     0xc8ee64: add             x16, x8, x12, lsl #3
    //     0xc8ee68: ldur            d4, [x16, #0x17]
    // 0xc8ee6c: fmul            d5, d3, d4
    // 0xc8ee70: fadd            d3, d1, d5
    // 0xc8ee74: add             x0, x11, #1
    // 0xc8ee78: mov             v1.16b, v3.16b
    // 0xc8ee7c: mov             x11, x0
    // 0xc8ee80: b               #0xc8ee20
    // 0xc8ee84: add             x10, x6, x9
    // 0xc8ee88: mov             x1, x10
    // 0xc8ee8c: r0 = 9
    //     0xc8ee8c: movz            x0, #0x9
    // 0xc8ee90: cmp             x1, x0
    // 0xc8ee94: b.hs            #0xc8f3e0
    // 0xc8ee98: ArrayStore: r7[r10] = d1  ; List_8
    //     0xc8ee98: add             x0, x7, x10, lsl #3
    //     0xc8ee9c: stur            d1, [x0, #0x17]
    // 0xc8eea0: add             x0, x9, #1
    // 0xc8eea4: mov             x9, x0
    // 0xc8eea8: b               #0xc8edf0
    // 0xc8eeac: add             x0, x3, #1
    // 0xc8eeb0: mov             x3, x7
    // 0xc8eeb4: mov             x7, x0
    // 0xc8eeb8: mov             x4, x5
    // 0xc8eebc: mov             x5, x2
    // 0xc8eec0: ldur            x2, [fp, #-0x60]
    // 0xc8eec4: mov             x6, x8
    // 0xc8eec8: b               #0xc8ebcc
    // 0xc8eecc: ldr             x0, [fp, #0x10]
    // 0xc8eed0: mov             x7, x3
    // 0xc8eed4: mov             x2, x5
    // 0xc8eed8: d0 = 0.000000
    //     0xc8eed8: ldr             d0, [PP, #0x3cb8]  ; [pp+0x3cb8] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0xc8eedc: d2 = 1.000000
    //     0xc8eedc: fmov            d2, #1.00000000
    // 0xc8eee0: r0 = _Vector()
    //     0xc8eee0: bl              #0xc8f7d8  ; Allocate_VectorStub -> _Vector (size=0x1c)
    // 0xc8eee4: mov             x1, x0
    // 0xc8eee8: r0 = 0
    //     0xc8eee8: movz            x0, #0
    // 0xc8eeec: stur            x1, [fp, #-0x30]
    // 0xc8eef0: StoreField: r1->field_7 = r0
    //     0xc8eef0: stur            x0, [x1, #7]
    // 0xc8eef4: ldur            x0, [fp, #-8]
    // 0xc8eef8: StoreField: r1->field_f = r0
    //     0xc8eef8: stur            x0, [x1, #0xf]
    // 0xc8eefc: ldur            x4, [fp, #-0x10]
    // 0xc8ef00: r0 = AllocateFloat64Array()
    //     0xc8ef00: bl              #0xcfd9bc  ; AllocateFloat64ArrayStub
    // 0xc8ef04: ldur            x2, [fp, #-0x30]
    // 0xc8ef08: ArrayStore: r2[0] = r0  ; List_4
    //     0xc8ef08: stur            w0, [x2, #0x17]
    // 0xc8ef0c: ldr             x3, [fp, #0x10]
    // 0xc8ef10: LoadField: r4 = r3->field_b
    //     0xc8ef10: ldur            w4, [x3, #0xb]
    // 0xc8ef14: DecompressPointer r4
    //     0xc8ef14: add             x4, x4, HEAP, lsl #32
    // 0xc8ef18: stur            x4, [fp, #-0x58]
    // 0xc8ef1c: r7 = 0
    //     0xc8ef1c: movz            x7, #0
    // 0xc8ef20: ldur            x6, [fp, #-0x50]
    // 0xc8ef24: ldur            x5, [fp, #-8]
    // 0xc8ef28: stur            x7, [fp, #-0x38]
    // 0xc8ef2c: CheckStackOverflow
    //     0xc8ef2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8ef30: cmp             SP, x16
    //     0xc8ef34: b.ls            #0xc8f3e4
    // 0xc8ef38: cmp             x7, x5
    // 0xc8ef3c: b.ge            #0xc8f014
    // 0xc8ef40: LoadField: r0 = r4->field_b
    //     0xc8ef40: ldur            w0, [x4, #0xb]
    // 0xc8ef44: DecompressPointer r0
    //     0xc8ef44: add             x0, x0, HEAP, lsl #32
    // 0xc8ef48: r1 = LoadInt32Instr(r0)
    //     0xc8ef48: sbfx            x1, x0, #1, #0x1f
    // 0xc8ef4c: mov             x0, x1
    // 0xc8ef50: mov             x1, x7
    // 0xc8ef54: cmp             x1, x0
    // 0xc8ef58: b.hs            #0xc8f3ec
    // 0xc8ef5c: LoadField: r8 = r4->field_f
    //     0xc8ef5c: ldur            w8, [x4, #0xf]
    // 0xc8ef60: DecompressPointer r8
    //     0xc8ef60: add             x8, x8, HEAP, lsl #32
    // 0xc8ef64: r0 = BoxInt64Instr(r7)
    //     0xc8ef64: sbfiz           x0, x7, #1, #0x1f
    //     0xc8ef68: cmp             x7, x0, asr #1
    //     0xc8ef6c: b.eq            #0xc8ef78
    //     0xc8ef70: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8ef74: stur            x7, [x0, #7]
    // 0xc8ef78: mov             x9, x0
    // 0xc8ef7c: ArrayLoad: r10 = r8[r7]  ; Unknown_4
    //     0xc8ef7c: add             x16, x8, x7, lsl #2
    //     0xc8ef80: ldur            w10, [x16, #0xf]
    // 0xc8ef84: DecompressPointer r10
    //     0xc8ef84: add             x10, x10, HEAP, lsl #32
    // 0xc8ef88: LoadField: r0 = r6->field_b
    //     0xc8ef88: ldur            w0, [x6, #0xb]
    // 0xc8ef8c: DecompressPointer r0
    //     0xc8ef8c: add             x0, x0, HEAP, lsl #32
    // 0xc8ef90: r1 = LoadInt32Instr(r0)
    //     0xc8ef90: sbfx            x1, x0, #1, #0x1f
    // 0xc8ef94: mov             x0, x1
    // 0xc8ef98: mov             x1, x7
    // 0xc8ef9c: cmp             x1, x0
    // 0xc8efa0: b.hs            #0xc8f3f0
    // 0xc8efa4: LoadField: r0 = r6->field_f
    //     0xc8efa4: ldur            w0, [x6, #0xf]
    // 0xc8efa8: DecompressPointer r0
    //     0xc8efa8: add             x0, x0, HEAP, lsl #32
    // 0xc8efac: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0xc8efac: add             x16, x0, x7, lsl #2
    //     0xc8efb0: ldur            w1, [x16, #0xf]
    // 0xc8efb4: DecompressPointer r1
    //     0xc8efb4: add             x1, x1, HEAP, lsl #32
    // 0xc8efb8: LoadField: d0 = r10->field_7
    //     0xc8efb8: ldur            d0, [x10, #7]
    // 0xc8efbc: LoadField: d1 = r1->field_7
    //     0xc8efbc: ldur            d1, [x1, #7]
    // 0xc8efc0: fmul            d2, d0, d1
    // 0xc8efc4: r0 = inline_Allocate_Double()
    //     0xc8efc4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc8efc8: add             x0, x0, #0x10
    //     0xc8efcc: cmp             x1, x0
    //     0xc8efd0: b.ls            #0xc8f3f4
    //     0xc8efd4: str             x0, [THR, #0x60]  ; THR::top
    //     0xc8efd8: sub             x0, x0, #0xf
    //     0xc8efdc: movz            x1, #0x108
    //     0xc8efe0: movk            x1, #0x3c, lsl #16
    //     0xc8efe4: stur            x1, [x0, #-1]
    // 0xc8efe8: StoreField: r0->field_7 = d2
    //     0xc8efe8: stur            d2, [x0, #7]
    // 0xc8efec: stp             x9, x2, [SP, #-0x10]!
    // 0xc8eff0: SaveReg r0
    //     0xc8eff0: str             x0, [SP, #-8]!
    // 0xc8eff4: r0 = []=()
    //     0xc8eff4: bl              #0xc8f760  ; [package:flutter/src/gestures/lsq_solver.dart] _Vector::[]=
    // 0xc8eff8: add             SP, SP, #0x18
    // 0xc8effc: ldur            x0, [fp, #-0x38]
    // 0xc8f000: add             x7, x0, #1
    // 0xc8f004: ldr             x3, [fp, #0x10]
    // 0xc8f008: ldur            x2, [fp, #-0x30]
    // 0xc8f00c: ldur            x4, [fp, #-0x58]
    // 0xc8f010: b               #0xc8ef20
    // 0xc8f014: ldur            x1, [fp, #-0x28]
    // 0xc8f018: r2 = 2
    //     0xc8f018: movz            x2, #0x2
    // 0xc8f01c: ldur            x0, [fp, #-0x68]
    // 0xc8f020: stur            x2, [fp, #-0x38]
    // 0xc8f024: CheckStackOverflow
    //     0xc8f024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8f028: cmp             SP, x16
    //     0xc8f02c: b.ls            #0xc8f424
    // 0xc8f030: tbnz            x2, #0x3f, #0xc8f110
    // 0xc8f034: ldur            x16, [fp, #-0x40]
    // 0xc8f038: stp             x2, x16, [SP, #-0x10]!
    // 0xc8f03c: r0 = getRow()
    //     0xc8f03c: bl              #0xc8f82c  ; [package:flutter/src/gestures/lsq_solver.dart] _Matrix::getRow
    // 0xc8f040: add             SP, SP, #0x10
    // 0xc8f044: ldur            x16, [fp, #-0x30]
    // 0xc8f048: stp             x16, x0, [SP, #-0x10]!
    // 0xc8f04c: r0 = *()
    //     0xc8f04c: bl              #0xc8f694  ; [package:flutter/src/gestures/lsq_solver.dart] _Vector::*
    // 0xc8f050: add             SP, SP, #0x10
    // 0xc8f054: ldur            x3, [fp, #-0x38]
    // 0xc8f058: ldur            x2, [fp, #-0x28]
    // 0xc8f05c: ArrayStore: r2[r3] = d0  ; List_8
    //     0xc8f05c: add             x0, x2, x3, lsl #3
    //     0xc8f060: stur            d0, [x0, #0x17]
    // 0xc8f064: r16 = 3
    //     0xc8f064: movz            x16, #0x3
    // 0xc8f068: mul             x4, x3, x16
    // 0xc8f06c: ldur            x5, [fp, #-0x68]
    // 0xc8f070: r6 = 2
    //     0xc8f070: movz            x6, #0x2
    // 0xc8f074: stur            d0, [fp, #-0x70]
    // 0xc8f078: CheckStackOverflow
    //     0xc8f078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8f07c: cmp             SP, x16
    //     0xc8f080: b.ls            #0xc8f42c
    // 0xc8f084: cmp             x6, x3
    // 0xc8f088: b.le            #0xc8f0d0
    // 0xc8f08c: add             x7, x4, x6
    // 0xc8f090: mov             x1, x7
    // 0xc8f094: r0 = 9
    //     0xc8f094: movz            x0, #0x9
    // 0xc8f098: cmp             x1, x0
    // 0xc8f09c: b.hs            #0xc8f434
    // 0xc8f0a0: ArrayLoad: d1 = r5[r7]  ; List_8
    //     0xc8f0a0: add             x16, x5, x7, lsl #3
    //     0xc8f0a4: ldur            d1, [x16, #0x17]
    // 0xc8f0a8: ArrayLoad: d2 = r2[r6]  ; List_8
    //     0xc8f0a8: add             x16, x2, x6, lsl #3
    //     0xc8f0ac: ldur            d2, [x16, #0x17]
    // 0xc8f0b0: fmul            d3, d1, d2
    // 0xc8f0b4: fsub            d1, d0, d3
    // 0xc8f0b8: ArrayStore: r2[r3] = d1  ; List_8
    //     0xc8f0b8: add             x0, x2, x3, lsl #3
    //     0xc8f0bc: stur            d1, [x0, #0x17]
    // 0xc8f0c0: sub             x0, x6, #1
    // 0xc8f0c4: mov             x6, x0
    // 0xc8f0c8: mov             v0.16b, v1.16b
    // 0xc8f0cc: b               #0xc8f074
    // 0xc8f0d0: ldur            x16, [fp, #-0x60]
    // 0xc8f0d4: stp             x3, x16, [SP, #-0x10]!
    // 0xc8f0d8: SaveReg r3
    //     0xc8f0d8: str             x3, [SP, #-8]!
    // 0xc8f0dc: r0 = get()
    //     0xc8f0dc: bl              #0xc8f63c  ; [package:flutter/src/gestures/lsq_solver.dart] _Matrix::get
    // 0xc8f0e0: add             SP, SP, #0x18
    // 0xc8f0e4: mov             v1.16b, v0.16b
    // 0xc8f0e8: ldur            d0, [fp, #-0x70]
    // 0xc8f0ec: fdiv            d2, d0, d1
    // 0xc8f0f0: ldur            x2, [fp, #-0x38]
    // 0xc8f0f4: ldur            x3, [fp, #-0x28]
    // 0xc8f0f8: ArrayStore: r3[r2] = d2  ; List_8
    //     0xc8f0f8: add             x4, x3, x2, lsl #3
    //     0xc8f0fc: stur            d2, [x4, #0x17]
    // 0xc8f100: sub             x0, x2, #1
    // 0xc8f104: mov             x2, x0
    // 0xc8f108: mov             x1, x3
    // 0xc8f10c: b               #0xc8f01c
    // 0xc8f110: ldur            x2, [fp, #-0x58]
    // 0xc8f114: mov             x3, x1
    // 0xc8f118: LoadField: r4 = r2->field_b
    //     0xc8f118: ldur            w4, [x2, #0xb]
    // 0xc8f11c: DecompressPointer r4
    //     0xc8f11c: add             x4, x4, HEAP, lsl #32
    // 0xc8f120: r5 = LoadInt32Instr(r4)
    //     0xc8f120: sbfx            x5, x4, #1, #0x1f
    // 0xc8f124: LoadField: r4 = r2->field_f
    //     0xc8f124: ldur            w4, [x2, #0xf]
    // 0xc8f128: DecompressPointer r4
    //     0xc8f128: add             x4, x4, HEAP, lsl #32
    // 0xc8f12c: ldur            x6, [fp, #-8]
    // 0xc8f130: d0 = 0.000000
    //     0xc8f130: eor             v0.16b, v0.16b, v0.16b
    // 0xc8f134: r7 = 0
    //     0xc8f134: movz            x7, #0
    // 0xc8f138: CheckStackOverflow
    //     0xc8f138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8f13c: cmp             SP, x16
    //     0xc8f140: b.ls            #0xc8f438
    // 0xc8f144: cmp             x7, x6
    // 0xc8f148: b.ge            #0xc8f180
    // 0xc8f14c: mov             x0, x5
    // 0xc8f150: mov             x1, x7
    // 0xc8f154: cmp             x1, x0
    // 0xc8f158: b.hs            #0xc8f440
    // 0xc8f15c: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0xc8f15c: add             x16, x4, x7, lsl #2
    //     0xc8f160: ldur            w8, [x16, #0xf]
    // 0xc8f164: DecompressPointer r8
    //     0xc8f164: add             x8, x8, HEAP, lsl #32
    // 0xc8f168: LoadField: d1 = r8->field_7
    //     0xc8f168: ldur            d1, [x8, #7]
    // 0xc8f16c: fadd            d2, d0, d1
    // 0xc8f170: add             x0, x7, #1
    // 0xc8f174: mov             v0.16b, v2.16b
    // 0xc8f178: mov             x7, x0
    // 0xc8f17c: b               #0xc8f138
    // 0xc8f180: ldur            x5, [fp, #-0x18]
    // 0xc8f184: ldur            x4, [fp, #-0x50]
    // 0xc8f188: ldur            x7, [fp, #-0x10]
    // 0xc8f18c: r16 = LoadInt32Instr(r7)
    //     0xc8f18c: sbfx            x16, x7, #1, #0x1f
    // 0xc8f190: scvtf           d1, w16
    // 0xc8f194: fdiv            d2, d0, d1
    // 0xc8f198: LoadField: r8 = r2->field_b
    //     0xc8f198: ldur            w8, [x2, #0xb]
    // 0xc8f19c: DecompressPointer r8
    //     0xc8f19c: add             x8, x8, HEAP, lsl #32
    // 0xc8f1a0: r9 = LoadInt32Instr(r8)
    //     0xc8f1a0: sbfx            x9, x8, #1, #0x1f
    // 0xc8f1a4: LoadField: r8 = r2->field_f
    //     0xc8f1a4: ldur            w8, [x2, #0xf]
    // 0xc8f1a8: DecompressPointer r8
    //     0xc8f1a8: add             x8, x8, HEAP, lsl #32
    // 0xc8f1ac: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xc8f1ac: ldur            d0, [x3, #0x17]
    // 0xc8f1b0: LoadField: r2 = r5->field_b
    //     0xc8f1b0: ldur            w2, [x5, #0xb]
    // 0xc8f1b4: DecompressPointer r2
    //     0xc8f1b4: add             x2, x2, HEAP, lsl #32
    // 0xc8f1b8: r10 = LoadInt32Instr(r2)
    //     0xc8f1b8: sbfx            x10, x2, #1, #0x1f
    // 0xc8f1bc: LoadField: r2 = r5->field_f
    //     0xc8f1bc: ldur            w2, [x5, #0xf]
    // 0xc8f1c0: DecompressPointer r2
    //     0xc8f1c0: add             x2, x2, HEAP, lsl #32
    // 0xc8f1c4: LoadField: r5 = r4->field_b
    //     0xc8f1c4: ldur            w5, [x4, #0xb]
    // 0xc8f1c8: DecompressPointer r5
    //     0xc8f1c8: add             x5, x5, HEAP, lsl #32
    // 0xc8f1cc: r11 = LoadInt32Instr(r5)
    //     0xc8f1cc: sbfx            x11, x5, #1, #0x1f
    // 0xc8f1d0: LoadField: r5 = r4->field_f
    //     0xc8f1d0: ldur            w5, [x4, #0xf]
    // 0xc8f1d4: DecompressPointer r5
    //     0xc8f1d4: add             x5, x5, HEAP, lsl #32
    // 0xc8f1d8: d3 = 0.000000
    //     0xc8f1d8: eor             v3.16b, v3.16b, v3.16b
    // 0xc8f1dc: d1 = 0.000000
    //     0xc8f1dc: eor             v1.16b, v1.16b, v1.16b
    // 0xc8f1e0: r4 = 0
    //     0xc8f1e0: movz            x4, #0
    // 0xc8f1e4: CheckStackOverflow
    //     0xc8f1e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8f1e8: cmp             SP, x16
    //     0xc8f1ec: b.ls            #0xc8f444
    // 0xc8f1f0: cmp             x4, x6
    // 0xc8f1f4: b.ge            #0xc8f2d8
    // 0xc8f1f8: mov             x0, x9
    // 0xc8f1fc: mov             x1, x4
    // 0xc8f200: cmp             x1, x0
    // 0xc8f204: b.hs            #0xc8f44c
    // 0xc8f208: ArrayLoad: r12 = r8[r4]  ; Unknown_4
    //     0xc8f208: add             x16, x8, x4, lsl #2
    //     0xc8f20c: ldur            w12, [x16, #0xf]
    // 0xc8f210: DecompressPointer r12
    //     0xc8f210: add             x12, x12, HEAP, lsl #32
    // 0xc8f214: LoadField: d4 = r12->field_7
    //     0xc8f214: ldur            d4, [x12, #7]
    // 0xc8f218: fsub            d5, d4, d0
    // 0xc8f21c: mov             x0, x10
    // 0xc8f220: mov             x1, x4
    // 0xc8f224: cmp             x1, x0
    // 0xc8f228: b.hs            #0xc8f450
    // 0xc8f22c: ArrayLoad: r13 = r2[r4]  ; Unknown_4
    //     0xc8f22c: add             x16, x2, x4, lsl #2
    //     0xc8f230: ldur            w13, [x16, #0xf]
    // 0xc8f234: DecompressPointer r13
    //     0xc8f234: add             x13, x13, HEAP, lsl #32
    // 0xc8f238: LoadField: d4 = r13->field_7
    //     0xc8f238: ldur            d4, [x13, #7]
    // 0xc8f23c: d6 = 1.000000
    //     0xc8f23c: fmov            d6, #1.00000000
    // 0xc8f240: r13 = 1
    //     0xc8f240: movz            x13, #0x1
    // 0xc8f244: CheckStackOverflow
    //     0xc8f244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8f248: cmp             SP, x16
    //     0xc8f24c: b.ls            #0xc8f454
    // 0xc8f250: cmp             x13, #3
    // 0xc8f254: b.ge            #0xc8f280
    // 0xc8f258: fmul            d7, d6, d4
    // 0xc8f25c: ArrayLoad: d6 = r3[r13]  ; List_8
    //     0xc8f25c: add             x16, x3, x13, lsl #3
    //     0xc8f260: ldur            d6, [x16, #0x17]
    // 0xc8f264: fmul            d8, d7, d6
    // 0xc8f268: fsub            d9, d5, d8
    // 0xc8f26c: add             x0, x13, #1
    // 0xc8f270: mov             v6.16b, v7.16b
    // 0xc8f274: mov             v5.16b, v9.16b
    // 0xc8f278: mov             x13, x0
    // 0xc8f27c: b               #0xc8f244
    // 0xc8f280: mov             x0, x11
    // 0xc8f284: mov             x1, x4
    // 0xc8f288: cmp             x1, x0
    // 0xc8f28c: b.hs            #0xc8f45c
    // 0xc8f290: ArrayLoad: r1 = r5[r4]  ; Unknown_4
    //     0xc8f290: add             x16, x5, x4, lsl #2
    //     0xc8f294: ldur            w1, [x16, #0xf]
    // 0xc8f298: DecompressPointer r1
    //     0xc8f298: add             x1, x1, HEAP, lsl #32
    // 0xc8f29c: LoadField: d4 = r1->field_7
    //     0xc8f29c: ldur            d4, [x1, #7]
    // 0xc8f2a0: fmul            d6, d4, d4
    // 0xc8f2a4: fmul            d4, d6, d5
    // 0xc8f2a8: fmul            d7, d4, d5
    // 0xc8f2ac: fadd            d4, d3, d7
    // 0xc8f2b0: LoadField: d5 = r12->field_7
    //     0xc8f2b0: ldur            d5, [x12, #7]
    // 0xc8f2b4: fsub            d7, d5, d2
    // 0xc8f2b8: fmul            d5, d6, d7
    // 0xc8f2bc: fmul            d6, d5, d7
    // 0xc8f2c0: fadd            d5, d1, d6
    // 0xc8f2c4: add             x0, x4, #1
    // 0xc8f2c8: mov             v3.16b, v4.16b
    // 0xc8f2cc: mov             v1.16b, v5.16b
    // 0xc8f2d0: mov             x4, x0
    // 0xc8f2d4: b               #0xc8f1e4
    // 0xc8f2d8: d0 = 0.000000
    //     0xc8f2d8: ldr             d0, [PP, #0x3cb8]  ; [pp+0x3cb8] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0xc8f2dc: fcmp            d1, d0
    // 0xc8f2e0: b.vs            #0xc8f2f0
    // 0xc8f2e4: b.gt            #0xc8f2f0
    // 0xc8f2e8: d0 = 1.000000
    //     0xc8f2e8: fmov            d0, #1.00000000
    // 0xc8f2ec: b               #0xc8f300
    // 0xc8f2f0: d0 = 1.000000
    //     0xc8f2f0: fmov            d0, #1.00000000
    // 0xc8f2f4: fdiv            d2, d3, d1
    // 0xc8f2f8: fsub            d1, d0, d2
    // 0xc8f2fc: mov             v0.16b, v1.16b
    // 0xc8f300: ldur            x1, [fp, #-0x20]
    // 0xc8f304: r0 = inline_Allocate_Double()
    //     0xc8f304: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xc8f308: add             x0, x0, #0x10
    //     0xc8f30c: cmp             x2, x0
    //     0xc8f310: b.ls            #0xc8f460
    //     0xc8f314: str             x0, [THR, #0x60]  ; THR::top
    //     0xc8f318: sub             x0, x0, #0xf
    //     0xc8f31c: movz            x2, #0x108
    //     0xc8f320: movk            x2, #0x3c, lsl #16
    //     0xc8f324: stur            x2, [x0, #-1]
    // 0xc8f328: StoreField: r0->field_7 = d0
    //     0xc8f328: stur            d0, [x0, #7]
    // 0xc8f32c: StoreField: r1->field_b = r0
    //     0xc8f32c: stur            w0, [x1, #0xb]
    //     0xc8f330: ldurb           w16, [x1, #-1]
    //     0xc8f334: ldurb           w17, [x0, #-1]
    //     0xc8f338: and             x16, x17, x16, lsr #2
    //     0xc8f33c: tst             x16, HEAP, lsr #32
    //     0xc8f340: b.eq            #0xc8f348
    //     0xc8f344: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc8f348: mov             x0, x1
    // 0xc8f34c: LeaveFrame
    //     0xc8f34c: mov             SP, fp
    //     0xc8f350: ldp             fp, lr, [SP], #0x10
    // 0xc8f354: ret
    //     0xc8f354: ret             
    // 0xc8f358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8f358: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8f35c: b               #0xc8e970
    // 0xc8f360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8f360: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8f364: b               #0xc8ea40
    // 0xc8f368: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc8f368: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc8f36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8f36c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8f370: b               #0xc8eac4
    // 0xc8f374: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc8f374: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc8f378: r0 = RangeErrorSharedWithFPURegs()
    //     0xc8f378: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc8f37c: r0 = RangeErrorSharedWithFPURegs()
    //     0xc8f37c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc8f380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8f380: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8f384: b               #0xc8ebdc
    // 0xc8f388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8f388: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8f38c: b               #0xc8ebf8
    // 0xc8f390: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc8f390: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc8f394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8f394: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8f398: b               #0xc8ec44
    // 0xc8f39c: r0 = StackOverflowSharedWithFPURegs()
    //     0xc8f39c: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xc8f3a0: b               #0xc8ec64
    // 0xc8f3a4: r0 = RangeErrorSharedWithFPURegs()
    //     0xc8f3a4: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc8f3a8: r0 = RangeErrorSharedWithFPURegs()
    //     0xc8f3a8: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc8f3ac: r0 = StackOverflowSharedWithFPURegs()
    //     0xc8f3ac: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xc8f3b0: b               #0xc8eccc
    // 0xc8f3b4: r0 = RangeErrorSharedWithFPURegs()
    //     0xc8f3b4: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc8f3b8: r0 = RangeErrorSharedWithFPURegs()
    //     0xc8f3b8: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc8f3bc: r0 = StackOverflowSharedWithFPURegs()
    //     0xc8f3bc: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xc8f3c0: b               #0xc8ed9c
    // 0xc8f3c4: r0 = RangeErrorSharedWithFPURegs()
    //     0xc8f3c4: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc8f3c8: r0 = StackOverflowSharedWithFPURegs()
    //     0xc8f3c8: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xc8f3cc: b               #0xc8edfc
    // 0xc8f3d0: r0 = StackOverflowSharedWithFPURegs()
    //     0xc8f3d0: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xc8f3d4: b               #0xc8ee2c
    // 0xc8f3d8: r0 = RangeErrorSharedWithFPURegs()
    //     0xc8f3d8: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc8f3dc: r0 = RangeErrorSharedWithFPURegs()
    //     0xc8f3dc: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc8f3e0: r0 = RangeErrorSharedWithFPURegs()
    //     0xc8f3e0: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc8f3e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8f3e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8f3e8: b               #0xc8ef38
    // 0xc8f3ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc8f3ec: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc8f3f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc8f3f0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc8f3f4: SaveReg d2
    //     0xc8f3f4: str             q2, [SP, #-0x10]!
    // 0xc8f3f8: stp             x7, x9, [SP, #-0x10]!
    // 0xc8f3fc: stp             x5, x6, [SP, #-0x10]!
    // 0xc8f400: stp             x3, x4, [SP, #-0x10]!
    // 0xc8f404: SaveReg r2
    //     0xc8f404: str             x2, [SP, #-8]!
    // 0xc8f408: r0 = AllocateDouble()
    //     0xc8f408: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc8f40c: RestoreReg r2
    //     0xc8f40c: ldr             x2, [SP], #8
    // 0xc8f410: ldp             x3, x4, [SP], #0x10
    // 0xc8f414: ldp             x5, x6, [SP], #0x10
    // 0xc8f418: ldp             x7, x9, [SP], #0x10
    // 0xc8f41c: RestoreReg d2
    //     0xc8f41c: ldr             q2, [SP], #0x10
    // 0xc8f420: b               #0xc8efe8
    // 0xc8f424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8f424: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8f428: b               #0xc8f030
    // 0xc8f42c: r0 = StackOverflowSharedWithFPURegs()
    //     0xc8f42c: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xc8f430: b               #0xc8f084
    // 0xc8f434: r0 = RangeErrorSharedWithFPURegs()
    //     0xc8f434: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc8f438: r0 = StackOverflowSharedWithFPURegs()
    //     0xc8f438: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xc8f43c: b               #0xc8f144
    // 0xc8f440: r0 = RangeErrorSharedWithFPURegs()
    //     0xc8f440: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc8f444: r0 = StackOverflowSharedWithFPURegs()
    //     0xc8f444: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xc8f448: b               #0xc8f1f0
    // 0xc8f44c: r0 = RangeErrorSharedWithFPURegs()
    //     0xc8f44c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc8f450: r0 = RangeErrorSharedWithFPURegs()
    //     0xc8f450: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc8f454: r0 = StackOverflowSharedWithFPURegs()
    //     0xc8f454: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xc8f458: b               #0xc8f250
    // 0xc8f45c: r0 = RangeErrorSharedWithFPURegs()
    //     0xc8f45c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc8f460: SaveReg d0
    //     0xc8f460: str             q0, [SP, #-0x10]!
    // 0xc8f464: SaveReg r1
    //     0xc8f464: str             x1, [SP, #-8]!
    // 0xc8f468: r0 = AllocateDouble()
    //     0xc8f468: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc8f46c: RestoreReg r1
    //     0xc8f46c: ldr             x1, [SP], #8
    // 0xc8f470: RestoreReg d0
    //     0xc8f470: ldr             q0, [SP], #0x10
    // 0xc8f474: b               #0xc8f328
  }
}

// class id: 2403, size: 0x10, field offset: 0x8
class PolynomialFit extends Object {

  late double confidence; // offset: 0xc
}

// class id: 2404, size: 0x14, field offset: 0x8
class _Matrix extends Object {

  _ get(/* No info */) {
    // ** addr: 0xc8f63c, size: 0x58
    // 0xc8f63c: EnterFrame
    //     0xc8f63c: stp             fp, lr, [SP, #-0x10]!
    //     0xc8f640: mov             fp, SP
    // 0xc8f644: ldr             x2, [fp, #0x20]
    // 0xc8f648: LoadField: r3 = r2->field_f
    //     0xc8f648: ldur            w3, [x2, #0xf]
    // 0xc8f64c: DecompressPointer r3
    //     0xc8f64c: add             x3, x3, HEAP, lsl #32
    // 0xc8f650: LoadField: r4 = r2->field_7
    //     0xc8f650: ldur            x4, [x2, #7]
    // 0xc8f654: ldr             x2, [fp, #0x18]
    // 0xc8f658: mul             x5, x2, x4
    // 0xc8f65c: ldr             x2, [fp, #0x10]
    // 0xc8f660: add             x4, x5, x2
    // 0xc8f664: LoadField: r2 = r3->field_13
    //     0xc8f664: ldur            w2, [x3, #0x13]
    // 0xc8f668: DecompressPointer r2
    //     0xc8f668: add             x2, x2, HEAP, lsl #32
    // 0xc8f66c: r0 = LoadInt32Instr(r2)
    //     0xc8f66c: sbfx            x0, x2, #1, #0x1f
    // 0xc8f670: mov             x1, x4
    // 0xc8f674: cmp             x1, x0
    // 0xc8f678: b.hs            #0xc8f690
    // 0xc8f67c: ArrayLoad: d0 = r3[r4]  ; List_8
    //     0xc8f67c: add             x16, x3, x4, lsl #3
    //     0xc8f680: ldur            d0, [x16, #0x17]
    // 0xc8f684: LeaveFrame
    //     0xc8f684: mov             SP, fp
    //     0xc8f688: ldp             fp, lr, [SP], #0x10
    // 0xc8f68c: ret
    //     0xc8f68c: ret             
    // 0xc8f690: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc8f690: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getRow(/* No info */) {
    // ** addr: 0xc8f82c, size: 0x58
    // 0xc8f82c: EnterFrame
    //     0xc8f82c: stp             fp, lr, [SP, #-0x10]!
    //     0xc8f830: mov             fp, SP
    // 0xc8f834: AllocStack(0x18)
    //     0xc8f834: sub             SP, SP, #0x18
    // 0xc8f838: ldr             x0, [fp, #0x18]
    // 0xc8f83c: LoadField: r1 = r0->field_f
    //     0xc8f83c: ldur            w1, [x0, #0xf]
    // 0xc8f840: DecompressPointer r1
    //     0xc8f840: add             x1, x1, HEAP, lsl #32
    // 0xc8f844: stur            x1, [fp, #-0x18]
    // 0xc8f848: LoadField: r2 = r0->field_7
    //     0xc8f848: ldur            x2, [x0, #7]
    // 0xc8f84c: ldr             x0, [fp, #0x10]
    // 0xc8f850: stur            x2, [fp, #-0x10]
    // 0xc8f854: mul             x3, x0, x2
    // 0xc8f858: stur            x3, [fp, #-8]
    // 0xc8f85c: r0 = _Vector()
    //     0xc8f85c: bl              #0xc8f7d8  ; Allocate_VectorStub -> _Vector (size=0x1c)
    // 0xc8f860: ldur            x1, [fp, #-8]
    // 0xc8f864: StoreField: r0->field_7 = r1
    //     0xc8f864: stur            x1, [x0, #7]
    // 0xc8f868: ldur            x1, [fp, #-0x10]
    // 0xc8f86c: StoreField: r0->field_f = r1
    //     0xc8f86c: stur            x1, [x0, #0xf]
    // 0xc8f870: ldur            x1, [fp, #-0x18]
    // 0xc8f874: ArrayStore: r0[0] = r1  ; List_4
    //     0xc8f874: stur            w1, [x0, #0x17]
    // 0xc8f878: LeaveFrame
    //     0xc8f878: mov             SP, fp
    //     0xc8f87c: ldp             fp, lr, [SP], #0x10
    // 0xc8f880: ret
    //     0xc8f880: ret             
  }
  _ set(/* No info */) {
    // ** addr: 0xc8f884, size: 0x60
    // 0xc8f884: EnterFrame
    //     0xc8f884: stp             fp, lr, [SP, #-0x10]!
    //     0xc8f888: mov             fp, SP
    // 0xc8f88c: ldr             x2, [fp, #0x28]
    // 0xc8f890: LoadField: r3 = r2->field_f
    //     0xc8f890: ldur            w3, [x2, #0xf]
    // 0xc8f894: DecompressPointer r3
    //     0xc8f894: add             x3, x3, HEAP, lsl #32
    // 0xc8f898: LoadField: r4 = r2->field_7
    //     0xc8f898: ldur            x4, [x2, #7]
    // 0xc8f89c: ldr             x2, [fp, #0x20]
    // 0xc8f8a0: mul             x5, x2, x4
    // 0xc8f8a4: ldr             x2, [fp, #0x18]
    // 0xc8f8a8: add             x4, x5, x2
    // 0xc8f8ac: LoadField: r2 = r3->field_13
    //     0xc8f8ac: ldur            w2, [x3, #0x13]
    // 0xc8f8b0: DecompressPointer r2
    //     0xc8f8b0: add             x2, x2, HEAP, lsl #32
    // 0xc8f8b4: r0 = LoadInt32Instr(r2)
    //     0xc8f8b4: sbfx            x0, x2, #1, #0x1f
    // 0xc8f8b8: mov             x1, x4
    // 0xc8f8bc: cmp             x1, x0
    // 0xc8f8c0: b.hs            #0xc8f8e0
    // 0xc8f8c4: ldr             d0, [fp, #0x10]
    // 0xc8f8c8: ArrayStore: r3[r4] = d0  ; List_8
    //     0xc8f8c8: add             x1, x3, x4, lsl #3
    //     0xc8f8cc: stur            d0, [x1, #0x17]
    // 0xc8f8d0: r0 = Null
    //     0xc8f8d0: mov             x0, NULL
    // 0xc8f8d4: LeaveFrame
    //     0xc8f8d4: mov             SP, fp
    //     0xc8f8d8: ldp             fp, lr, [SP], #0x10
    // 0xc8f8dc: ret
    //     0xc8f8dc: ret             
    // 0xc8f8e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc8f8e0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2405, size: 0x1c, field offset: 0x8
class _Vector extends Object {

  void []=(_Vector, int, double) {
    // ** addr: 0xc8f48c, size: 0xec
    // 0xc8f48c: EnterFrame
    //     0xc8f48c: stp             fp, lr, [SP, #-0x10]!
    //     0xc8f490: mov             fp, SP
    // 0xc8f494: CheckStackOverflow
    //     0xc8f494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8f498: cmp             SP, x16
    //     0xc8f49c: b.ls            #0xc8f55c
    // 0xc8f4a0: ldr             x0, [fp, #0x18]
    // 0xc8f4a4: r2 = Null
    //     0xc8f4a4: mov             x2, NULL
    // 0xc8f4a8: r1 = Null
    //     0xc8f4a8: mov             x1, NULL
    // 0xc8f4ac: branchIfSmi(r0, 0xc8f4d0)
    //     0xc8f4ac: tbz             w0, #0, #0xc8f4d0
    // 0xc8f4b0: r4 = LoadClassIdInstr(r0)
    //     0xc8f4b0: ldurh           w4, [x0, #1]
    // 0xc8f4b4: sub             x4, x4, #0x3a
    // 0xc8f4b8: cmp             x4, #1
    // 0xc8f4bc: b.ls            #0xc8f4d0
    // 0xc8f4c0: r8 = int
    //     0xc8f4c0: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0xc8f4c4: r3 = Null
    //     0xc8f4c4: add             x3, PP, #0x45, lsl #12  ; [pp+0x45948] Null
    //     0xc8f4c8: ldr             x3, [x3, #0x948]
    // 0xc8f4cc: r0 = int()
    //     0xc8f4cc: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xc8f4d0: ldr             x0, [fp, #0x10]
    // 0xc8f4d4: r2 = Null
    //     0xc8f4d4: mov             x2, NULL
    // 0xc8f4d8: r1 = Null
    //     0xc8f4d8: mov             x1, NULL
    // 0xc8f4dc: r4 = 58
    //     0xc8f4dc: movz            x4, #0x3a
    // 0xc8f4e0: branchIfSmi(r0, 0xc8f4e8)
    //     0xc8f4e0: tbz             w0, #0, #0xc8f4e8
    // 0xc8f4e4: r4 = LoadClassIdInstr(r0)
    //     0xc8f4e4: ldurh           w4, [x0, #1]
    // 0xc8f4e8: cmp             x4, #0x3c
    // 0xc8f4ec: b.eq            #0xc8f500
    // 0xc8f4f0: r8 = double
    //     0xc8f4f0: ldr             x8, [PP, #0xbf8]  ; [pp+0xbf8] Type: double
    // 0xc8f4f4: r3 = Null
    //     0xc8f4f4: add             x3, PP, #0x45, lsl #12  ; [pp+0x45958] Null
    //     0xc8f4f8: ldr             x3, [x3, #0x958]
    // 0xc8f4fc: r0 = double()
    //     0xc8f4fc: bl              #0xd0dac4  ; IsType_double_Stub
    // 0xc8f500: ldr             x0, [fp, #0x20]
    // 0xc8f504: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc8f504: ldur            w2, [x0, #0x17]
    // 0xc8f508: DecompressPointer r2
    //     0xc8f508: add             x2, x2, HEAP, lsl #32
    // 0xc8f50c: LoadField: r1 = r0->field_7
    //     0xc8f50c: ldur            x1, [x0, #7]
    // 0xc8f510: ldr             x0, [fp, #0x18]
    // 0xc8f514: r3 = LoadInt32Instr(r0)
    //     0xc8f514: sbfx            x3, x0, #1, #0x1f
    //     0xc8f518: tbz             w0, #0, #0xc8f520
    //     0xc8f51c: ldur            x3, [x0, #7]
    // 0xc8f520: add             x4, x3, x1
    // 0xc8f524: r0 = BoxInt64Instr(r4)
    //     0xc8f524: sbfiz           x0, x4, #1, #0x1f
    //     0xc8f528: cmp             x4, x0, asr #1
    //     0xc8f52c: b.eq            #0xc8f538
    //     0xc8f530: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8f534: stur            x4, [x0, #7]
    // 0xc8f538: stp             x0, x2, [SP, #-0x10]!
    // 0xc8f53c: ldr             x16, [fp, #0x10]
    // 0xc8f540: SaveReg r16
    //     0xc8f540: str             x16, [SP, #-8]!
    // 0xc8f544: r0 = []=()
    //     0xc8f544: bl              #0x733e7c  ; [dart:typed_data] _Float64List::[]=
    // 0xc8f548: add             SP, SP, #0x18
    // 0xc8f54c: r0 = Null
    //     0xc8f54c: mov             x0, NULL
    // 0xc8f550: LeaveFrame
    //     0xc8f550: mov             SP, fp
    //     0xc8f554: ldp             fp, lr, [SP], #0x10
    // 0xc8f558: ret
    //     0xc8f558: ret             
    // 0xc8f55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8f55c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8f560: b               #0xc8f4a0
  }
  double [](_Vector, int) {
    // ** addr: 0xc8f578, size: 0xd8
    // 0xc8f578: EnterFrame
    //     0xc8f578: stp             fp, lr, [SP, #-0x10]!
    //     0xc8f57c: mov             fp, SP
    // 0xc8f580: ldr             x0, [fp, #0x10]
    // 0xc8f584: r2 = Null
    //     0xc8f584: mov             x2, NULL
    // 0xc8f588: r1 = Null
    //     0xc8f588: mov             x1, NULL
    // 0xc8f58c: branchIfSmi(r0, 0xc8f5b0)
    //     0xc8f58c: tbz             w0, #0, #0xc8f5b0
    // 0xc8f590: r4 = LoadClassIdInstr(r0)
    //     0xc8f590: ldurh           w4, [x0, #1]
    // 0xc8f594: sub             x4, x4, #0x3a
    // 0xc8f598: cmp             x4, #1
    // 0xc8f59c: b.ls            #0xc8f5b0
    // 0xc8f5a0: r8 = int
    //     0xc8f5a0: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0xc8f5a4: r3 = Null
    //     0xc8f5a4: add             x3, PP, #0x45, lsl #12  ; [pp+0x45968] Null
    //     0xc8f5a8: ldr             x3, [x3, #0x968]
    // 0xc8f5ac: r0 = int()
    //     0xc8f5ac: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xc8f5b0: ldr             x2, [fp, #0x18]
    // 0xc8f5b4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xc8f5b4: ldur            w3, [x2, #0x17]
    // 0xc8f5b8: DecompressPointer r3
    //     0xc8f5b8: add             x3, x3, HEAP, lsl #32
    // 0xc8f5bc: LoadField: r4 = r2->field_7
    //     0xc8f5bc: ldur            x4, [x2, #7]
    // 0xc8f5c0: ldr             x2, [fp, #0x10]
    // 0xc8f5c4: r5 = LoadInt32Instr(r2)
    //     0xc8f5c4: sbfx            x5, x2, #1, #0x1f
    //     0xc8f5c8: tbz             w2, #0, #0xc8f5d0
    //     0xc8f5cc: ldur            x5, [x2, #7]
    // 0xc8f5d0: add             x2, x5, x4
    // 0xc8f5d4: LoadField: r4 = r3->field_13
    //     0xc8f5d4: ldur            w4, [x3, #0x13]
    // 0xc8f5d8: DecompressPointer r4
    //     0xc8f5d8: add             x4, x4, HEAP, lsl #32
    // 0xc8f5dc: r0 = LoadInt32Instr(r4)
    //     0xc8f5dc: sbfx            x0, x4, #1, #0x1f
    // 0xc8f5e0: mov             x1, x2
    // 0xc8f5e4: cmp             x1, x0
    // 0xc8f5e8: b.hs            #0xc8f628
    // 0xc8f5ec: ArrayLoad: d0 = r3[r2]  ; List_8
    //     0xc8f5ec: add             x16, x3, x2, lsl #3
    //     0xc8f5f0: ldur            d0, [x16, #0x17]
    // 0xc8f5f4: r0 = inline_Allocate_Double()
    //     0xc8f5f4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc8f5f8: add             x0, x0, #0x10
    //     0xc8f5fc: cmp             x1, x0
    //     0xc8f600: b.ls            #0xc8f62c
    //     0xc8f604: str             x0, [THR, #0x60]  ; THR::top
    //     0xc8f608: sub             x0, x0, #0xf
    //     0xc8f60c: movz            x1, #0x108
    //     0xc8f610: movk            x1, #0x3c, lsl #16
    //     0xc8f614: stur            x1, [x0, #-1]
    // 0xc8f618: StoreField: r0->field_7 = d0
    //     0xc8f618: stur            d0, [x0, #7]
    // 0xc8f61c: LeaveFrame
    //     0xc8f61c: mov             SP, fp
    //     0xc8f620: ldp             fp, lr, [SP], #0x10
    // 0xc8f624: ret
    //     0xc8f624: ret             
    // 0xc8f628: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc8f628: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc8f62c: SaveReg d0
    //     0xc8f62c: str             q0, [SP, #-0x10]!
    // 0xc8f630: r0 = AllocateDouble()
    //     0xc8f630: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc8f634: RestoreReg d0
    //     0xc8f634: ldr             q0, [SP], #0x10
    // 0xc8f638: b               #0xc8f618
  }
  _ *(/* No info */) {
    // ** addr: 0xc8f694, size: 0xcc
    // 0xc8f694: EnterFrame
    //     0xc8f694: stp             fp, lr, [SP, #-0x10]!
    //     0xc8f698: mov             fp, SP
    // 0xc8f69c: ldr             x2, [fp, #0x18]
    // 0xc8f6a0: LoadField: r3 = r2->field_f
    //     0xc8f6a0: ldur            x3, [x2, #0xf]
    // 0xc8f6a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc8f6a4: ldur            w4, [x2, #0x17]
    // 0xc8f6a8: DecompressPointer r4
    //     0xc8f6a8: add             x4, x4, HEAP, lsl #32
    // 0xc8f6ac: LoadField: r5 = r2->field_7
    //     0xc8f6ac: ldur            x5, [x2, #7]
    // 0xc8f6b0: LoadField: r2 = r4->field_13
    //     0xc8f6b0: ldur            w2, [x4, #0x13]
    // 0xc8f6b4: DecompressPointer r2
    //     0xc8f6b4: add             x2, x2, HEAP, lsl #32
    // 0xc8f6b8: r6 = LoadInt32Instr(r2)
    //     0xc8f6b8: sbfx            x6, x2, #1, #0x1f
    // 0xc8f6bc: ldr             x2, [fp, #0x10]
    // 0xc8f6c0: ArrayLoad: r7 = r2[0]  ; List_4
    //     0xc8f6c0: ldur            w7, [x2, #0x17]
    // 0xc8f6c4: DecompressPointer r7
    //     0xc8f6c4: add             x7, x7, HEAP, lsl #32
    // 0xc8f6c8: LoadField: r8 = r2->field_7
    //     0xc8f6c8: ldur            x8, [x2, #7]
    // 0xc8f6cc: LoadField: r2 = r7->field_13
    //     0xc8f6cc: ldur            w2, [x7, #0x13]
    // 0xc8f6d0: DecompressPointer r2
    //     0xc8f6d0: add             x2, x2, HEAP, lsl #32
    // 0xc8f6d4: r9 = LoadInt32Instr(r2)
    //     0xc8f6d4: sbfx            x9, x2, #1, #0x1f
    // 0xc8f6d8: d0 = 0.000000
    //     0xc8f6d8: eor             v0.16b, v0.16b, v0.16b
    // 0xc8f6dc: r2 = 0
    //     0xc8f6dc: movz            x2, #0
    // 0xc8f6e0: CheckStackOverflow
    //     0xc8f6e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8f6e4: cmp             SP, x16
    //     0xc8f6e8: b.ls            #0xc8f750
    // 0xc8f6ec: cmp             x2, x3
    // 0xc8f6f0: b.ge            #0xc8f744
    // 0xc8f6f4: add             x10, x2, x5
    // 0xc8f6f8: mov             x0, x6
    // 0xc8f6fc: mov             x1, x10
    // 0xc8f700: cmp             x1, x0
    // 0xc8f704: b.hs            #0xc8f758
    // 0xc8f708: ArrayLoad: d1 = r4[r10]  ; List_8
    //     0xc8f708: add             x16, x4, x10, lsl #3
    //     0xc8f70c: ldur            d1, [x16, #0x17]
    // 0xc8f710: add             x10, x2, x8
    // 0xc8f714: mov             x0, x9
    // 0xc8f718: mov             x1, x10
    // 0xc8f71c: cmp             x1, x0
    // 0xc8f720: b.hs            #0xc8f75c
    // 0xc8f724: ArrayLoad: d2 = r7[r10]  ; List_8
    //     0xc8f724: add             x16, x7, x10, lsl #3
    //     0xc8f728: ldur            d2, [x16, #0x17]
    // 0xc8f72c: fmul            d3, d1, d2
    // 0xc8f730: fadd            d1, d0, d3
    // 0xc8f734: add             x0, x2, #1
    // 0xc8f738: mov             v0.16b, v1.16b
    // 0xc8f73c: mov             x2, x0
    // 0xc8f740: b               #0xc8f6e0
    // 0xc8f744: LeaveFrame
    //     0xc8f744: mov             SP, fp
    //     0xc8f748: ldp             fp, lr, [SP], #0x10
    // 0xc8f74c: ret
    //     0xc8f74c: ret             
    // 0xc8f750: r0 = StackOverflowSharedWithFPURegs()
    //     0xc8f750: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xc8f754: b               #0xc8f6ec
    // 0xc8f758: r0 = RangeErrorSharedWithFPURegs()
    //     0xc8f758: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc8f75c: r0 = RangeErrorSharedWithFPURegs()
    //     0xc8f75c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
  }
  void []=(_Vector, int, double) {
    // ** addr: 0xc8f760, size: 0x78
    // 0xc8f760: EnterFrame
    //     0xc8f760: stp             fp, lr, [SP, #-0x10]!
    //     0xc8f764: mov             fp, SP
    // 0xc8f768: CheckStackOverflow
    //     0xc8f768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8f76c: cmp             SP, x16
    //     0xc8f770: b.ls            #0xc8f7d0
    // 0xc8f774: ldr             x0, [fp, #0x20]
    // 0xc8f778: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc8f778: ldur            w2, [x0, #0x17]
    // 0xc8f77c: DecompressPointer r2
    //     0xc8f77c: add             x2, x2, HEAP, lsl #32
    // 0xc8f780: LoadField: r1 = r0->field_7
    //     0xc8f780: ldur            x1, [x0, #7]
    // 0xc8f784: ldr             x0, [fp, #0x18]
    // 0xc8f788: r3 = LoadInt32Instr(r0)
    //     0xc8f788: sbfx            x3, x0, #1, #0x1f
    //     0xc8f78c: tbz             w0, #0, #0xc8f794
    //     0xc8f790: ldur            x3, [x0, #7]
    // 0xc8f794: add             x4, x3, x1
    // 0xc8f798: r0 = BoxInt64Instr(r4)
    //     0xc8f798: sbfiz           x0, x4, #1, #0x1f
    //     0xc8f79c: cmp             x4, x0, asr #1
    //     0xc8f7a0: b.eq            #0xc8f7ac
    //     0xc8f7a4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8f7a8: stur            x4, [x0, #7]
    // 0xc8f7ac: stp             x0, x2, [SP, #-0x10]!
    // 0xc8f7b0: ldr             x16, [fp, #0x10]
    // 0xc8f7b4: SaveReg r16
    //     0xc8f7b4: str             x16, [SP, #-8]!
    // 0xc8f7b8: r0 = []=()
    //     0xc8f7b8: bl              #0x733e7c  ; [dart:typed_data] _Float64List::[]=
    // 0xc8f7bc: add             SP, SP, #0x18
    // 0xc8f7c0: r0 = Null
    //     0xc8f7c0: mov             x0, NULL
    // 0xc8f7c4: LeaveFrame
    //     0xc8f7c4: mov             SP, fp
    //     0xc8f7c8: ldp             fp, lr, [SP], #0x10
    // 0xc8f7cc: ret
    //     0xc8f7cc: ret             
    // 0xc8f7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8f7d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8f7d4: b               #0xc8f774
  }
  _ norm(/* No info */) {
    // ** addr: 0xc8f7e8, size: 0x44
    // 0xc8f7e8: EnterFrame
    //     0xc8f7e8: stp             fp, lr, [SP, #-0x10]!
    //     0xc8f7ec: mov             fp, SP
    // 0xc8f7f0: CheckStackOverflow
    //     0xc8f7f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8f7f4: cmp             SP, x16
    //     0xc8f7f8: b.ls            #0xc8f824
    // 0xc8f7fc: ldr             x16, [fp, #0x10]
    // 0xc8f800: ldr             lr, [fp, #0x10]
    // 0xc8f804: stp             lr, x16, [SP, #-0x10]!
    // 0xc8f808: r0 = *()
    //     0xc8f808: bl              #0xc8f694  ; [package:flutter/src/gestures/lsq_solver.dart] _Vector::*
    // 0xc8f80c: add             SP, SP, #0x10
    // 0xc8f810: fsqrt           d1, d0
    // 0xc8f814: mov             v0.16b, v1.16b
    // 0xc8f818: LeaveFrame
    //     0xc8f818: mov             SP, fp
    //     0xc8f81c: ldp             fp, lr, [SP], #0x10
    // 0xc8f820: ret
    //     0xc8f820: ret             
    // 0xc8f824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8f824: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8f828: b               #0xc8f7fc
  }
}
