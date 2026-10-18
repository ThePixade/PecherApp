// lib: , url: package:qr/src/polynomial.dart

// class id: 67770, size: 0x8
class :: {
}

// class id: 707, size: 0xc, field offset: 0x8
class QrPolynomial extends Object {

  _ mod(/* No info */) {
    // ** addr: 0x922e08, size: 0x358
    // 0x922e08: EnterFrame
    //     0x922e08: stp             fp, lr, [SP, #-0x10]!
    //     0x922e0c: mov             fp, SP
    // 0x922e10: AllocStack(0x50)
    //     0x922e10: sub             SP, SP, #0x50
    // 0x922e14: CheckStackOverflow
    //     0x922e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x922e18: cmp             SP, x16
    //     0x922e1c: b.ls            #0x923124
    // 0x922e20: ldr             x0, [fp, #0x18]
    // 0x922e24: LoadField: r2 = r0->field_7
    //     0x922e24: ldur            w2, [x0, #7]
    // 0x922e28: DecompressPointer r2
    //     0x922e28: add             x2, x2, HEAP, lsl #32
    // 0x922e2c: stur            x2, [fp, #-0x28]
    // 0x922e30: LoadField: r4 = r2->field_13
    //     0x922e30: ldur            w4, [x2, #0x13]
    // 0x922e34: DecompressPointer r4
    //     0x922e34: add             x4, x4, HEAP, lsl #32
    // 0x922e38: ldr             x3, [fp, #0x10]
    // 0x922e3c: stur            x4, [fp, #-0x20]
    // 0x922e40: LoadField: r5 = r3->field_7
    //     0x922e40: ldur            w5, [x3, #7]
    // 0x922e44: DecompressPointer r5
    //     0x922e44: add             x5, x5, HEAP, lsl #32
    // 0x922e48: stur            x5, [fp, #-0x18]
    // 0x922e4c: LoadField: r1 = r5->field_13
    //     0x922e4c: ldur            w1, [x5, #0x13]
    // 0x922e50: DecompressPointer r1
    //     0x922e50: add             x1, x1, HEAP, lsl #32
    // 0x922e54: r6 = LoadInt32Instr(r4)
    //     0x922e54: sbfx            x6, x4, #1, #0x1f
    // 0x922e58: stur            x6, [fp, #-0x10]
    // 0x922e5c: r7 = LoadInt32Instr(r1)
    //     0x922e5c: sbfx            x7, x1, #1, #0x1f
    // 0x922e60: stur            x7, [fp, #-8]
    // 0x922e64: sub             x1, x6, x7
    // 0x922e68: tbz             x1, #0x3f, #0x922e78
    // 0x922e6c: LeaveFrame
    //     0x922e6c: mov             SP, fp
    //     0x922e70: ldp             fp, lr, [SP], #0x10
    // 0x922e74: ret
    //     0x922e74: ret             
    // 0x922e78: mov             x0, x6
    // 0x922e7c: r1 = 0
    //     0x922e7c: movz            x1, #0
    // 0x922e80: cmp             x1, x0
    // 0x922e84: b.hs            #0x92312c
    // 0x922e88: ArrayLoad: r0 = r2[0]  ; List_1
    //     0x922e88: ldrb            w0, [x2, #0x17]
    // 0x922e8c: SaveReg r0
    //     0x922e8c: str             x0, [SP, #-8]!
    // 0x922e90: r0 = glog()
    //     0x922e90: bl              #0x923508  ; [package:qr/src/math.dart] ::glog
    // 0x922e94: add             SP, SP, #8
    // 0x922e98: mov             x2, x0
    // 0x922e9c: ldur            x0, [fp, #-8]
    // 0x922ea0: r1 = 0
    //     0x922ea0: movz            x1, #0
    // 0x922ea4: stur            x2, [fp, #-0x30]
    // 0x922ea8: cmp             x1, x0
    // 0x922eac: b.hs            #0x923130
    // 0x922eb0: ldur            x0, [fp, #-0x18]
    // 0x922eb4: ArrayLoad: r1 = r0[0]  ; List_1
    //     0x922eb4: ldrb            w1, [x0, #0x17]
    // 0x922eb8: SaveReg r1
    //     0x922eb8: str             x1, [SP, #-8]!
    // 0x922ebc: r0 = glog()
    //     0x922ebc: bl              #0x923508  ; [package:qr/src/math.dart] ::glog
    // 0x922ec0: add             SP, SP, #8
    // 0x922ec4: mov             x1, x0
    // 0x922ec8: ldur            x0, [fp, #-0x30]
    // 0x922ecc: sub             x2, x0, x1
    // 0x922ed0: ldur            x4, [fp, #-0x20]
    // 0x922ed4: stur            x2, [fp, #-0x38]
    // 0x922ed8: r0 = AllocateUint8Array()
    //     0x922ed8: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x922edc: mov             x2, x0
    // 0x922ee0: stur            x2, [fp, #-0x50]
    // 0x922ee4: ldur            x0, [fp, #-0x28]
    // 0x922ee8: ldur            x3, [fp, #-0x10]
    // 0x922eec: r1 = 0
    //     0x922eec: movz            x1, #0
    // 0x922ef0: CheckStackOverflow
    //     0x922ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x922ef4: cmp             SP, x16
    //     0x922ef8: b.ls            #0x923134
    // 0x922efc: cmp             x1, x3
    // 0x922f00: b.ge            #0x922f20
    // 0x922f04: ArrayLoad: r4 = r0[r1]  ; List_1
    //     0x922f04: add             x16, x0, x1
    //     0x922f08: ldrb            w4, [x16, #0x17]
    // 0x922f0c: ArrayStore: r2[r1] = r4  ; TypeUnknown_1
    //     0x922f0c: add             x5, x2, x1
    //     0x922f10: strb            w4, [x5, #0x17]
    // 0x922f14: add             x4, x1, #1
    // 0x922f18: mov             x1, x4
    // 0x922f1c: b               #0x922ef0
    // 0x922f20: r7 = 0
    //     0x922f20: movz            x7, #0
    // 0x922f24: ldur            x4, [fp, #-0x38]
    // 0x922f28: ldur            x5, [fp, #-0x18]
    // 0x922f2c: ldur            x6, [fp, #-8]
    // 0x922f30: stur            x7, [fp, #-0x48]
    // 0x922f34: CheckStackOverflow
    //     0x922f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x922f38: cmp             SP, x16
    //     0x922f3c: b.ls            #0x92313c
    // 0x922f40: cmp             x7, x6
    // 0x922f44: b.ge            #0x923098
    // 0x922f48: mov             x0, x3
    // 0x922f4c: mov             x1, x7
    // 0x922f50: cmp             x1, x0
    // 0x922f54: b.hs            #0x923144
    // 0x922f58: ArrayLoad: r0 = r2[r7]  ; List_1
    //     0x922f58: add             x16, x2, x7
    //     0x922f5c: ldrb            w0, [x16, #0x17]
    // 0x922f60: stur            x0, [fp, #-0x40]
    // 0x922f64: ArrayLoad: r1 = r5[r7]  ; List_1
    //     0x922f64: add             x16, x5, x7
    //     0x922f68: ldrb            w1, [x16, #0x17]
    // 0x922f6c: stur            x1, [fp, #-0x30]
    // 0x922f70: lsl             x8, x1, #1
    // 0x922f74: stur            x8, [fp, #-0x20]
    // 0x922f78: cmp             x1, #1
    // 0x922f7c: b.lt            #0x9230c8
    // 0x922f80: r0 = InitLateStaticField(0x11e0) // [package:qr/src/math.dart] ::_logTable
    //     0x922f80: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x922f84: ldr             x0, [x0, #0x23c0]
    //     0x922f88: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x922f8c: cmp             w0, w16
    //     0x922f90: b.ne            #0x922fa0
    //     0x922f94: add             x2, PP, #0x41, lsl #12  ; [pp+0x41bf0] Field <::._logTable@2285014454>: static late final (offset: 0x11e0)
    //     0x922f98: ldr             x2, [x2, #0xbf0]
    //     0x922f9c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x922fa0: mov             x2, x0
    // 0x922fa4: LoadField: r0 = r2->field_13
    //     0x922fa4: ldur            w0, [x2, #0x13]
    // 0x922fa8: DecompressPointer r0
    //     0x922fa8: add             x0, x0, HEAP, lsl #32
    // 0x922fac: r1 = LoadInt32Instr(r0)
    //     0x922fac: sbfx            x1, x0, #1, #0x1f
    // 0x922fb0: mov             x0, x1
    // 0x922fb4: ldur            x1, [fp, #-0x30]
    // 0x922fb8: cmp             x1, x0
    // 0x922fbc: b.hs            #0x923148
    // 0x922fc0: ldur            x0, [fp, #-0x30]
    // 0x922fc4: ArrayLoad: r1 = r2[r0]  ; List_1
    //     0x922fc4: add             x16, x2, x0
    //     0x922fc8: ldrb            w1, [x16, #0x17]
    // 0x922fcc: ldur            x0, [fp, #-0x38]
    // 0x922fd0: add             x2, x1, x0
    // 0x922fd4: mov             x1, x2
    // 0x922fd8: CheckStackOverflow
    //     0x922fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x922fdc: cmp             SP, x16
    //     0x922fe0: b.ls            #0x92314c
    // 0x922fe4: tbz             x1, #0x3f, #0x922ff4
    // 0x922fe8: add             x2, x1, #0xff
    // 0x922fec: mov             x1, x2
    // 0x922ff0: b               #0x922fd8
    // 0x922ff4: stur            x1, [fp, #-0x30]
    // 0x922ff8: CheckStackOverflow
    //     0x922ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x922ffc: cmp             SP, x16
    //     0x923000: b.ls            #0x923154
    // 0x923004: cmp             x1, #0x100
    // 0x923008: b.lt            #0x923018
    // 0x92300c: sub             x2, x1, #0xff
    // 0x923010: mov             x1, x2
    // 0x923014: b               #0x922ff4
    // 0x923018: ldur            x3, [fp, #-0x48]
    // 0x92301c: ldur            x2, [fp, #-0x50]
    // 0x923020: ldur            x4, [fp, #-0x40]
    // 0x923024: r0 = InitLateStaticField(0x11e4) // [package:qr/src/math.dart] ::_expTable
    //     0x923024: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x923028: ldr             x0, [x0, #0x23c8]
    //     0x92302c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x923030: cmp             w0, w16
    //     0x923034: b.ne            #0x923044
    //     0x923038: add             x2, PP, #0x41, lsl #12  ; [pp+0x41bf8] Field <::._expTable@2285014454>: static late final (offset: 0x11e4)
    //     0x92303c: ldr             x2, [x2, #0xbf8]
    //     0x923040: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x923044: mov             x2, x0
    // 0x923048: LoadField: r0 = r2->field_13
    //     0x923048: ldur            w0, [x2, #0x13]
    // 0x92304c: DecompressPointer r0
    //     0x92304c: add             x0, x0, HEAP, lsl #32
    // 0x923050: r1 = LoadInt32Instr(r0)
    //     0x923050: sbfx            x1, x0, #1, #0x1f
    // 0x923054: mov             x0, x1
    // 0x923058: ldur            x1, [fp, #-0x30]
    // 0x92305c: cmp             x1, x0
    // 0x923060: b.hs            #0x92315c
    // 0x923064: ldur            x0, [fp, #-0x30]
    // 0x923068: ArrayLoad: r1 = r2[r0]  ; List_1
    //     0x923068: add             x16, x2, x0
    //     0x92306c: ldrb            w1, [x16, #0x17]
    // 0x923070: ldur            x0, [fp, #-0x40]
    // 0x923074: eor             x2, x0, x1
    // 0x923078: ldur            x1, [fp, #-0x48]
    // 0x92307c: ldur            x0, [fp, #-0x50]
    // 0x923080: ArrayStore: r0[r1] = r2  ; TypeUnknown_1
    //     0x923080: add             x3, x0, x1
    //     0x923084: strb            w2, [x3, #0x17]
    // 0x923088: add             x7, x1, #1
    // 0x92308c: mov             x2, x0
    // 0x923090: ldur            x3, [fp, #-0x10]
    // 0x923094: b               #0x922f24
    // 0x923098: mov             x0, x2
    // 0x92309c: stp             x0, NULL, [SP, #-0x10]!
    // 0x9230a0: SaveReg rZR
    //     0x9230a0: str             xzr, [SP, #-8]!
    // 0x9230a4: r0 = QrPolynomial()
    //     0x9230a4: bl              #0x9238bc  ; [package:qr/src/polynomial.dart] QrPolynomial::QrPolynomial
    // 0x9230a8: add             SP, SP, #0x18
    // 0x9230ac: ldr             x16, [fp, #0x10]
    // 0x9230b0: stp             x16, x0, [SP, #-0x10]!
    // 0x9230b4: r0 = mod()
    //     0x9230b4: bl              #0x922e08  ; [package:qr/src/polynomial.dart] QrPolynomial::mod
    // 0x9230b8: add             SP, SP, #0x10
    // 0x9230bc: LeaveFrame
    //     0x9230bc: mov             SP, fp
    //     0x9230c0: ldp             fp, lr, [SP], #0x10
    // 0x9230c4: ret
    //     0x9230c4: ret             
    // 0x9230c8: r1 = Null
    //     0x9230c8: mov             x1, NULL
    // 0x9230cc: r2 = 6
    //     0x9230cc: movz            x2, #0x6
    // 0x9230d0: r0 = AllocateArray()
    //     0x9230d0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9230d4: r17 = "glog("
    //     0x9230d4: add             x17, PP, #0x41, lsl #12  ; [pp+0x41c00] "glog("
    //     0x9230d8: ldr             x17, [x17, #0xc00]
    // 0x9230dc: StoreField: r0->field_f = r17
    //     0x9230dc: stur            w17, [x0, #0xf]
    // 0x9230e0: ldur            x1, [fp, #-0x20]
    // 0x9230e4: StoreField: r0->field_13 = r1
    //     0x9230e4: stur            w1, [x0, #0x13]
    // 0x9230e8: r17 = ")"
    //     0x9230e8: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0x9230ec: ArrayStore: r0[0] = r17  ; List_4
    //     0x9230ec: stur            w17, [x0, #0x17]
    // 0x9230f0: SaveReg r0
    //     0x9230f0: str             x0, [SP, #-8]!
    // 0x9230f4: r0 = _interpolate()
    //     0x9230f4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x9230f8: add             SP, SP, #8
    // 0x9230fc: stur            x0, [fp, #-0x20]
    // 0x923100: r0 = ArgumentError()
    //     0x923100: bl              #0x4d5bd8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x923104: mov             x1, x0
    // 0x923108: ldur            x0, [fp, #-0x20]
    // 0x92310c: ArrayStore: r1[0] = r0  ; List_4
    //     0x92310c: stur            w0, [x1, #0x17]
    // 0x923110: r17 = false
    //     0x923110: add             x17, NULL, #0x30  ; false
    // 0x923114: StoreField: r1->field_b = r17
    //     0x923114: stur            w17, [x1, #0xb]
    // 0x923118: mov             x0, x1
    // 0x92311c: r0 = Throw()
    //     0x92311c: bl              #0xcfcd40  ; ThrowStub
    // 0x923120: brk             #0
    // 0x923124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x923124: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x923128: b               #0x922e20
    // 0x92312c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92312c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x923130: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x923130: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x923134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x923134: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x923138: b               #0x922efc
    // 0x92313c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92313c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x923140: b               #0x922f40
    // 0x923144: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x923144: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x923148: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x923148: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92314c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92314c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x923150: b               #0x922fe4
    // 0x923154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x923154: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x923158: b               #0x923004
    // 0x92315c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92315c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  int [](QrPolynomial, int) {
    // ** addr: 0x923480, size: 0x9c
    // 0x923480: EnterFrame
    //     0x923480: stp             fp, lr, [SP, #-0x10]!
    //     0x923484: mov             fp, SP
    // 0x923488: ldr             x0, [fp, #0x10]
    // 0x92348c: r2 = Null
    //     0x92348c: mov             x2, NULL
    // 0x923490: r1 = Null
    //     0x923490: mov             x1, NULL
    // 0x923494: branchIfSmi(r0, 0x9234b8)
    //     0x923494: tbz             w0, #0, #0x9234b8
    // 0x923498: r4 = LoadClassIdInstr(r0)
    //     0x923498: ldurh           w4, [x0, #1]
    // 0x92349c: sub             x4, x4, #0x3a
    // 0x9234a0: cmp             x4, #1
    // 0x9234a4: b.ls            #0x9234b8
    // 0x9234a8: r8 = int
    //     0x9234a8: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x9234ac: r3 = Null
    //     0x9234ac: add             x3, PP, #0x48, lsl #12  ; [pp+0x48578] Null
    //     0x9234b0: ldr             x3, [x3, #0x578]
    // 0x9234b4: r0 = int()
    //     0x9234b4: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9234b8: ldr             x2, [fp, #0x18]
    // 0x9234bc: LoadField: r3 = r2->field_7
    //     0x9234bc: ldur            w3, [x2, #7]
    // 0x9234c0: DecompressPointer r3
    //     0x9234c0: add             x3, x3, HEAP, lsl #32
    // 0x9234c4: LoadField: r2 = r3->field_13
    //     0x9234c4: ldur            w2, [x3, #0x13]
    // 0x9234c8: DecompressPointer r2
    //     0x9234c8: add             x2, x2, HEAP, lsl #32
    // 0x9234cc: ldr             x4, [fp, #0x10]
    // 0x9234d0: r5 = LoadInt32Instr(r4)
    //     0x9234d0: sbfx            x5, x4, #1, #0x1f
    //     0x9234d4: tbz             w4, #0, #0x9234dc
    //     0x9234d8: ldur            x5, [x4, #7]
    // 0x9234dc: r0 = LoadInt32Instr(r2)
    //     0x9234dc: sbfx            x0, x2, #1, #0x1f
    // 0x9234e0: mov             x1, x5
    // 0x9234e4: cmp             x1, x0
    // 0x9234e8: b.hs            #0x923504
    // 0x9234ec: ArrayLoad: r1 = r3[r5]  ; List_1
    //     0x9234ec: add             x16, x3, x5
    //     0x9234f0: ldrb            w1, [x16, #0x17]
    // 0x9234f4: lsl             x0, x1, #1
    // 0x9234f8: LeaveFrame
    //     0x9234f8: mov             SP, fp
    //     0x9234fc: ldp             fp, lr, [SP], #0x10
    // 0x923500: ret
    //     0x923500: ret             
    // 0x923504: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x923504: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  factory _ QrPolynomial(/* No info */) {
    // ** addr: 0x9238bc, size: 0x220
    // 0x9238bc: EnterFrame
    //     0x9238bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9238c0: mov             fp, SP
    // 0x9238c4: AllocStack(0x18)
    //     0x9238c4: sub             SP, SP, #0x18
    // 0x9238c8: CheckStackOverflow
    //     0x9238c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9238cc: cmp             SP, x16
    //     0x9238d0: b.ls            #0x923ac4
    // 0x9238d4: r2 = 0
    //     0x9238d4: movz            x2, #0
    // 0x9238d8: ldr             x1, [fp, #0x18]
    // 0x9238dc: stur            x2, [fp, #-8]
    // 0x9238e0: CheckStackOverflow
    //     0x9238e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9238e4: cmp             SP, x16
    //     0x9238e8: b.ls            #0x923acc
    // 0x9238ec: r0 = LoadClassIdInstr(r1)
    //     0x9238ec: ldurh           w0, [x1, #1]
    // 0x9238f0: SaveReg r1
    //     0x9238f0: str             x1, [SP, #-8]!
    // 0x9238f4: r0 = GDT[cid_x0 + 0xa710]()
    //     0x9238f4: movz            x17, #0xa710
    //     0x9238f8: add             lr, x0, x17
    //     0x9238fc: ldr             lr, [x21, lr, lsl #3]
    //     0x923900: blr             lr
    // 0x923904: add             SP, SP, #8
    // 0x923908: r1 = LoadInt32Instr(r0)
    //     0x923908: sbfx            x1, x0, #1, #0x1f
    // 0x92390c: ldur            x2, [fp, #-8]
    // 0x923910: cmp             x2, x1
    // 0x923914: b.ge            #0x923978
    // 0x923918: ldr             x3, [fp, #0x18]
    // 0x92391c: r0 = BoxInt64Instr(r2)
    //     0x92391c: sbfiz           x0, x2, #1, #0x1f
    //     0x923920: cmp             x2, x0, asr #1
    //     0x923924: b.eq            #0x923930
    //     0x923928: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92392c: stur            x2, [x0, #7]
    // 0x923930: r1 = LoadClassIdInstr(r3)
    //     0x923930: ldurh           w1, [x3, #1]
    // 0x923934: stp             x0, x3, [SP, #-0x10]!
    // 0x923938: mov             x0, x1
    // 0x92393c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x92393c: movz            x17, #0x188a
    //     0x923940: movk            x17, #0x1, lsl #16
    //     0x923944: add             lr, x0, x17
    //     0x923948: ldr             lr, [x21, lr, lsl #3]
    //     0x92394c: blr             lr
    // 0x923950: add             SP, SP, #0x10
    // 0x923954: r1 = LoadInt32Instr(r0)
    //     0x923954: sbfx            x1, x0, #1, #0x1f
    //     0x923958: tbz             w0, #0, #0x923960
    //     0x92395c: ldur            x1, [x0, #7]
    // 0x923960: cbnz            x1, #0x923970
    // 0x923964: ldur            x1, [fp, #-8]
    // 0x923968: add             x2, x1, #1
    // 0x92396c: b               #0x9238d8
    // 0x923970: ldur            x1, [fp, #-8]
    // 0x923974: b               #0x92397c
    // 0x923978: mov             x1, x2
    // 0x92397c: ldr             x2, [fp, #0x18]
    // 0x923980: ldr             x3, [fp, #0x10]
    // 0x923984: r0 = LoadClassIdInstr(r2)
    //     0x923984: ldurh           w0, [x2, #1]
    // 0x923988: SaveReg r2
    //     0x923988: str             x2, [SP, #-8]!
    // 0x92398c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x92398c: movz            x17, #0xa710
    //     0x923990: add             lr, x0, x17
    //     0x923994: ldr             lr, [x21, lr, lsl #3]
    //     0x923998: blr             lr
    // 0x92399c: add             SP, SP, #8
    // 0x9239a0: r1 = LoadInt32Instr(r0)
    //     0x9239a0: sbfx            x1, x0, #1, #0x1f
    // 0x9239a4: ldur            x2, [fp, #-8]
    // 0x9239a8: sub             x0, x1, x2
    // 0x9239ac: ldr             x1, [fp, #0x10]
    // 0x9239b0: add             x3, x0, x1
    // 0x9239b4: r0 = BoxInt64Instr(r3)
    //     0x9239b4: sbfiz           x0, x3, #1, #0x1f
    //     0x9239b8: cmp             x3, x0, asr #1
    //     0x9239bc: b.eq            #0x9239c8
    //     0x9239c0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9239c4: stur            x3, [x0, #7]
    // 0x9239c8: mov             x4, x0
    // 0x9239cc: r0 = AllocateUint8Array()
    //     0x9239cc: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x9239d0: mov             x1, x0
    // 0x9239d4: stur            x1, [fp, #-0x18]
    // 0x9239d8: r4 = 0
    //     0x9239d8: movz            x4, #0
    // 0x9239dc: ldr             x3, [fp, #0x18]
    // 0x9239e0: ldur            x2, [fp, #-8]
    // 0x9239e4: stur            x4, [fp, #-0x10]
    // 0x9239e8: CheckStackOverflow
    //     0x9239e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9239ec: cmp             SP, x16
    //     0x9239f0: b.ls            #0x923ad4
    // 0x9239f4: r0 = LoadClassIdInstr(r3)
    //     0x9239f4: ldurh           w0, [x3, #1]
    // 0x9239f8: SaveReg r3
    //     0x9239f8: str             x3, [SP, #-8]!
    // 0x9239fc: r0 = GDT[cid_x0 + 0xa710]()
    //     0x9239fc: movz            x17, #0xa710
    //     0x923a00: add             lr, x0, x17
    //     0x923a04: ldr             lr, [x21, lr, lsl #3]
    //     0x923a08: blr             lr
    // 0x923a0c: add             SP, SP, #8
    // 0x923a10: r1 = LoadInt32Instr(r0)
    //     0x923a10: sbfx            x1, x0, #1, #0x1f
    // 0x923a14: ldur            x2, [fp, #-8]
    // 0x923a18: sub             x0, x1, x2
    // 0x923a1c: ldur            x3, [fp, #-0x10]
    // 0x923a20: cmp             x3, x0
    // 0x923a24: b.ge            #0x923aa8
    // 0x923a28: ldr             x4, [fp, #0x18]
    // 0x923a2c: add             x5, x3, x2
    // 0x923a30: r0 = BoxInt64Instr(r5)
    //     0x923a30: sbfiz           x0, x5, #1, #0x1f
    //     0x923a34: cmp             x5, x0, asr #1
    //     0x923a38: b.eq            #0x923a44
    //     0x923a3c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x923a40: stur            x5, [x0, #7]
    // 0x923a44: r1 = LoadClassIdInstr(r4)
    //     0x923a44: ldurh           w1, [x4, #1]
    // 0x923a48: stp             x0, x4, [SP, #-0x10]!
    // 0x923a4c: mov             x0, x1
    // 0x923a50: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x923a50: movz            x17, #0x188a
    //     0x923a54: movk            x17, #0x1, lsl #16
    //     0x923a58: add             lr, x0, x17
    //     0x923a5c: ldr             lr, [x21, lr, lsl #3]
    //     0x923a60: blr             lr
    // 0x923a64: add             SP, SP, #0x10
    // 0x923a68: mov             x3, x0
    // 0x923a6c: ldur            x2, [fp, #-0x10]
    // 0x923a70: r0 = BoxInt64Instr(r2)
    //     0x923a70: sbfiz           x0, x2, #1, #0x1f
    //     0x923a74: cmp             x2, x0, asr #1
    //     0x923a78: b.eq            #0x923a84
    //     0x923a7c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x923a80: stur            x2, [x0, #7]
    // 0x923a84: ldur            x16, [fp, #-0x18]
    // 0x923a88: stp             x0, x16, [SP, #-0x10]!
    // 0x923a8c: SaveReg r3
    //     0x923a8c: str             x3, [SP, #-8]!
    // 0x923a90: r0 = []=()
    //     0x923a90: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x923a94: add             SP, SP, #0x18
    // 0x923a98: ldur            x0, [fp, #-0x10]
    // 0x923a9c: add             x4, x0, #1
    // 0x923aa0: ldur            x1, [fp, #-0x18]
    // 0x923aa4: b               #0x9239dc
    // 0x923aa8: ldur            x0, [fp, #-0x18]
    // 0x923aac: r0 = QrPolynomial()
    //     0x923aac: bl              #0x923adc  ; AllocateQrPolynomialStub -> QrPolynomial (size=0xc)
    // 0x923ab0: ldur            x1, [fp, #-0x18]
    // 0x923ab4: StoreField: r0->field_7 = r1
    //     0x923ab4: stur            w1, [x0, #7]
    // 0x923ab8: LeaveFrame
    //     0x923ab8: mov             SP, fp
    //     0x923abc: ldp             fp, lr, [SP], #0x10
    // 0x923ac0: ret
    //     0x923ac0: ret             
    // 0x923ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x923ac4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x923ac8: b               #0x9238d4
    // 0x923acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x923acc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x923ad0: b               #0x9238ec
    // 0x923ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x923ad4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x923ad8: b               #0x9239f4
  }
  _ multiply(/* No info */) {
    // ** addr: 0x923cb4, size: 0x398
    // 0x923cb4: EnterFrame
    //     0x923cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x923cb8: mov             fp, SP
    // 0x923cbc: AllocStack(0x60)
    //     0x923cbc: sub             SP, SP, #0x60
    // 0x923cc0: CheckStackOverflow
    //     0x923cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x923cc4: cmp             SP, x16
    //     0x923cc8: b.ls            #0x924014
    // 0x923ccc: ldr             x0, [fp, #0x18]
    // 0x923cd0: LoadField: r2 = r0->field_7
    //     0x923cd0: ldur            w2, [x0, #7]
    // 0x923cd4: DecompressPointer r2
    //     0x923cd4: add             x2, x2, HEAP, lsl #32
    // 0x923cd8: stur            x2, [fp, #-0x28]
    // 0x923cdc: LoadField: r0 = r2->field_13
    //     0x923cdc: ldur            w0, [x2, #0x13]
    // 0x923ce0: DecompressPointer r0
    //     0x923ce0: add             x0, x0, HEAP, lsl #32
    // 0x923ce4: ldr             x1, [fp, #0x10]
    // 0x923ce8: LoadField: r3 = r1->field_7
    //     0x923ce8: ldur            w3, [x1, #7]
    // 0x923cec: DecompressPointer r3
    //     0x923cec: add             x3, x3, HEAP, lsl #32
    // 0x923cf0: stur            x3, [fp, #-0x20]
    // 0x923cf4: LoadField: r1 = r3->field_13
    //     0x923cf4: ldur            w1, [x3, #0x13]
    // 0x923cf8: DecompressPointer r1
    //     0x923cf8: add             x1, x1, HEAP, lsl #32
    // 0x923cfc: r5 = LoadInt32Instr(r0)
    //     0x923cfc: sbfx            x5, x0, #1, #0x1f
    // 0x923d00: stur            x5, [fp, #-0x18]
    // 0x923d04: r6 = LoadInt32Instr(r1)
    //     0x923d04: sbfx            x6, x1, #1, #0x1f
    // 0x923d08: stur            x6, [fp, #-0x10]
    // 0x923d0c: add             x0, x5, x6
    // 0x923d10: sub             x7, x0, #1
    // 0x923d14: stur            x7, [fp, #-8]
    // 0x923d18: r0 = BoxInt64Instr(r7)
    //     0x923d18: sbfiz           x0, x7, #1, #0x1f
    //     0x923d1c: cmp             x7, x0, asr #1
    //     0x923d20: b.eq            #0x923d2c
    //     0x923d24: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x923d28: stur            x7, [x0, #7]
    // 0x923d2c: mov             x4, x0
    // 0x923d30: r0 = AllocateUint8Array()
    //     0x923d30: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x923d34: mov             x2, x0
    // 0x923d38: stur            x2, [fp, #-0x60]
    // 0x923d3c: r7 = 0
    //     0x923d3c: movz            x7, #0
    // 0x923d40: ldur            x3, [fp, #-0x28]
    // 0x923d44: ldur            x4, [fp, #-0x20]
    // 0x923d48: ldur            x5, [fp, #-0x18]
    // 0x923d4c: ldur            x6, [fp, #-0x10]
    // 0x923d50: stur            x7, [fp, #-0x58]
    // 0x923d54: CheckStackOverflow
    //     0x923d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x923d58: cmp             SP, x16
    //     0x923d5c: b.ls            #0x92401c
    // 0x923d60: cmp             x7, x5
    // 0x923d64: b.ge            #0x923f3c
    // 0x923d68: r8 = 0
    //     0x923d68: movz            x8, #0
    // 0x923d6c: stur            x8, [fp, #-0x50]
    // 0x923d70: CheckStackOverflow
    //     0x923d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x923d74: cmp             SP, x16
    //     0x923d78: b.ls            #0x924024
    // 0x923d7c: cmp             x8, x6
    // 0x923d80: b.ge            #0x923f28
    // 0x923d84: add             x9, x7, x8
    // 0x923d88: ldur            x0, [fp, #-8]
    // 0x923d8c: mov             x1, x9
    // 0x923d90: stur            x9, [fp, #-0x48]
    // 0x923d94: cmp             x1, x0
    // 0x923d98: b.hs            #0x92402c
    // 0x923d9c: ArrayLoad: r0 = r2[r9]  ; List_1
    //     0x923d9c: add             x16, x2, x9
    //     0x923da0: ldrb            w0, [x16, #0x17]
    // 0x923da4: stur            x0, [fp, #-0x40]
    // 0x923da8: ArrayLoad: r1 = r3[r7]  ; List_1
    //     0x923da8: add             x16, x3, x7
    //     0x923dac: ldrb            w1, [x16, #0x17]
    // 0x923db0: stur            x1, [fp, #-0x38]
    // 0x923db4: lsl             x10, x1, #1
    // 0x923db8: stur            x10, [fp, #-0x30]
    // 0x923dbc: cmp             x1, #1
    // 0x923dc0: b.lt            #0x923f5c
    // 0x923dc4: r0 = InitLateStaticField(0x11e0) // [package:qr/src/math.dart] ::_logTable
    //     0x923dc4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x923dc8: ldr             x0, [x0, #0x23c0]
    //     0x923dcc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x923dd0: cmp             w0, w16
    //     0x923dd4: b.ne            #0x923de4
    //     0x923dd8: add             x2, PP, #0x41, lsl #12  ; [pp+0x41bf0] Field <::._logTable@2285014454>: static late final (offset: 0x11e0)
    //     0x923ddc: ldr             x2, [x2, #0xbf0]
    //     0x923de0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x923de4: mov             x2, x0
    // 0x923de8: LoadField: r0 = r2->field_13
    //     0x923de8: ldur            w0, [x2, #0x13]
    // 0x923dec: DecompressPointer r0
    //     0x923dec: add             x0, x0, HEAP, lsl #32
    // 0x923df0: r3 = LoadInt32Instr(r0)
    //     0x923df0: sbfx            x3, x0, #1, #0x1f
    // 0x923df4: mov             x0, x3
    // 0x923df8: ldur            x1, [fp, #-0x38]
    // 0x923dfc: cmp             x1, x0
    // 0x923e00: b.hs            #0x924030
    // 0x923e04: ldur            x0, [fp, #-0x38]
    // 0x923e08: ArrayLoad: r4 = r2[r0]  ; List_1
    //     0x923e08: add             x16, x2, x0
    //     0x923e0c: ldrb            w4, [x16, #0x17]
    // 0x923e10: ldur            x6, [fp, #-0x50]
    // 0x923e14: ldur            x5, [fp, #-0x20]
    // 0x923e18: ArrayLoad: r7 = r5[r6]  ; List_1
    //     0x923e18: add             x16, x5, x6
    //     0x923e1c: ldrb            w7, [x16, #0x17]
    // 0x923e20: lsl             x0, x7, #1
    // 0x923e24: stur            x0, [fp, #-0x30]
    // 0x923e28: cmp             x7, #1
    // 0x923e2c: b.lt            #0x923fb8
    // 0x923e30: mov             x0, x3
    // 0x923e34: mov             x1, x7
    // 0x923e38: cmp             x1, x0
    // 0x923e3c: b.hs            #0x924034
    // 0x923e40: ArrayLoad: r0 = r2[r7]  ; List_1
    //     0x923e40: add             x16, x2, x7
    //     0x923e44: ldrb            w0, [x16, #0x17]
    // 0x923e48: add             x1, x4, x0
    // 0x923e4c: mov             x0, x1
    // 0x923e50: CheckStackOverflow
    //     0x923e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x923e54: cmp             SP, x16
    //     0x923e58: b.ls            #0x924038
    // 0x923e5c: tbz             x0, #0x3f, #0x923e6c
    // 0x923e60: add             x1, x0, #0xff
    // 0x923e64: mov             x0, x1
    // 0x923e68: b               #0x923e50
    // 0x923e6c: mov             x1, x0
    // 0x923e70: stur            x1, [fp, #-0x38]
    // 0x923e74: CheckStackOverflow
    //     0x923e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x923e78: cmp             SP, x16
    //     0x923e7c: b.ls            #0x924040
    // 0x923e80: cmp             x1, #0x100
    // 0x923e84: b.lt            #0x923e94
    // 0x923e88: sub             x0, x1, #0xff
    // 0x923e8c: mov             x1, x0
    // 0x923e90: b               #0x923e70
    // 0x923e94: ldur            x2, [fp, #-0x48]
    // 0x923e98: ldur            x0, [fp, #-0x60]
    // 0x923e9c: ldur            x3, [fp, #-0x40]
    // 0x923ea0: r0 = InitLateStaticField(0x11e4) // [package:qr/src/math.dart] ::_expTable
    //     0x923ea0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x923ea4: ldr             x0, [x0, #0x23c8]
    //     0x923ea8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x923eac: cmp             w0, w16
    //     0x923eb0: b.ne            #0x923ec0
    //     0x923eb4: add             x2, PP, #0x41, lsl #12  ; [pp+0x41bf8] Field <::._expTable@2285014454>: static late final (offset: 0x11e4)
    //     0x923eb8: ldr             x2, [x2, #0xbf8]
    //     0x923ebc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x923ec0: mov             x2, x0
    // 0x923ec4: LoadField: r0 = r2->field_13
    //     0x923ec4: ldur            w0, [x2, #0x13]
    // 0x923ec8: DecompressPointer r0
    //     0x923ec8: add             x0, x0, HEAP, lsl #32
    // 0x923ecc: r1 = LoadInt32Instr(r0)
    //     0x923ecc: sbfx            x1, x0, #1, #0x1f
    // 0x923ed0: mov             x0, x1
    // 0x923ed4: ldur            x1, [fp, #-0x38]
    // 0x923ed8: cmp             x1, x0
    // 0x923edc: b.hs            #0x924048
    // 0x923ee0: ldur            x0, [fp, #-0x38]
    // 0x923ee4: ArrayLoad: r1 = r2[r0]  ; List_1
    //     0x923ee4: add             x16, x2, x0
    //     0x923ee8: ldrb            w1, [x16, #0x17]
    // 0x923eec: ldur            x0, [fp, #-0x40]
    // 0x923ef0: eor             x2, x0, x1
    // 0x923ef4: ldur            x1, [fp, #-0x48]
    // 0x923ef8: ldur            x0, [fp, #-0x60]
    // 0x923efc: ArrayStore: r0[r1] = r2  ; TypeUnknown_1
    //     0x923efc: add             x3, x0, x1
    //     0x923f00: strb            w2, [x3, #0x17]
    // 0x923f04: ldur            x1, [fp, #-0x50]
    // 0x923f08: add             x8, x1, #1
    // 0x923f0c: ldur            x7, [fp, #-0x58]
    // 0x923f10: ldur            x3, [fp, #-0x28]
    // 0x923f14: ldur            x4, [fp, #-0x20]
    // 0x923f18: mov             x2, x0
    // 0x923f1c: ldur            x5, [fp, #-0x18]
    // 0x923f20: ldur            x6, [fp, #-0x10]
    // 0x923f24: b               #0x923d6c
    // 0x923f28: mov             x1, x7
    // 0x923f2c: mov             x0, x2
    // 0x923f30: add             x7, x1, #1
    // 0x923f34: mov             x2, x0
    // 0x923f38: b               #0x923d40
    // 0x923f3c: mov             x0, x2
    // 0x923f40: stp             x0, NULL, [SP, #-0x10]!
    // 0x923f44: SaveReg rZR
    //     0x923f44: str             xzr, [SP, #-8]!
    // 0x923f48: r0 = QrPolynomial()
    //     0x923f48: bl              #0x9238bc  ; [package:qr/src/polynomial.dart] QrPolynomial::QrPolynomial
    // 0x923f4c: add             SP, SP, #0x18
    // 0x923f50: LeaveFrame
    //     0x923f50: mov             SP, fp
    //     0x923f54: ldp             fp, lr, [SP], #0x10
    // 0x923f58: ret
    //     0x923f58: ret             
    // 0x923f5c: r1 = Null
    //     0x923f5c: mov             x1, NULL
    // 0x923f60: r2 = 6
    //     0x923f60: movz            x2, #0x6
    // 0x923f64: r0 = AllocateArray()
    //     0x923f64: bl              #0xcfe388  ; AllocateArrayStub
    // 0x923f68: r17 = "glog("
    //     0x923f68: add             x17, PP, #0x41, lsl #12  ; [pp+0x41c00] "glog("
    //     0x923f6c: ldr             x17, [x17, #0xc00]
    // 0x923f70: StoreField: r0->field_f = r17
    //     0x923f70: stur            w17, [x0, #0xf]
    // 0x923f74: ldur            x1, [fp, #-0x30]
    // 0x923f78: StoreField: r0->field_13 = r1
    //     0x923f78: stur            w1, [x0, #0x13]
    // 0x923f7c: r17 = ")"
    //     0x923f7c: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0x923f80: ArrayStore: r0[0] = r17  ; List_4
    //     0x923f80: stur            w17, [x0, #0x17]
    // 0x923f84: SaveReg r0
    //     0x923f84: str             x0, [SP, #-8]!
    // 0x923f88: r0 = _interpolate()
    //     0x923f88: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x923f8c: add             SP, SP, #8
    // 0x923f90: stur            x0, [fp, #-0x30]
    // 0x923f94: r0 = ArgumentError()
    //     0x923f94: bl              #0x4d5bd8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x923f98: mov             x1, x0
    // 0x923f9c: ldur            x0, [fp, #-0x30]
    // 0x923fa0: ArrayStore: r1[0] = r0  ; List_4
    //     0x923fa0: stur            w0, [x1, #0x17]
    // 0x923fa4: r17 = false
    //     0x923fa4: add             x17, NULL, #0x30  ; false
    // 0x923fa8: StoreField: r1->field_b = r17
    //     0x923fa8: stur            w17, [x1, #0xb]
    // 0x923fac: mov             x0, x1
    // 0x923fb0: r0 = Throw()
    //     0x923fb0: bl              #0xcfcd40  ; ThrowStub
    // 0x923fb4: brk             #0
    // 0x923fb8: r1 = Null
    //     0x923fb8: mov             x1, NULL
    // 0x923fbc: r2 = 6
    //     0x923fbc: movz            x2, #0x6
    // 0x923fc0: r0 = AllocateArray()
    //     0x923fc0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x923fc4: r17 = "glog("
    //     0x923fc4: add             x17, PP, #0x41, lsl #12  ; [pp+0x41c00] "glog("
    //     0x923fc8: ldr             x17, [x17, #0xc00]
    // 0x923fcc: StoreField: r0->field_f = r17
    //     0x923fcc: stur            w17, [x0, #0xf]
    // 0x923fd0: ldur            x1, [fp, #-0x30]
    // 0x923fd4: StoreField: r0->field_13 = r1
    //     0x923fd4: stur            w1, [x0, #0x13]
    // 0x923fd8: r17 = ")"
    //     0x923fd8: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0x923fdc: ArrayStore: r0[0] = r17  ; List_4
    //     0x923fdc: stur            w17, [x0, #0x17]
    // 0x923fe0: SaveReg r0
    //     0x923fe0: str             x0, [SP, #-8]!
    // 0x923fe4: r0 = _interpolate()
    //     0x923fe4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x923fe8: add             SP, SP, #8
    // 0x923fec: stur            x0, [fp, #-0x30]
    // 0x923ff0: r0 = ArgumentError()
    //     0x923ff0: bl              #0x4d5bd8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x923ff4: mov             x1, x0
    // 0x923ff8: ldur            x0, [fp, #-0x30]
    // 0x923ffc: ArrayStore: r1[0] = r0  ; List_4
    //     0x923ffc: stur            w0, [x1, #0x17]
    // 0x924000: r17 = false
    //     0x924000: add             x17, NULL, #0x30  ; false
    // 0x924004: StoreField: r1->field_b = r17
    //     0x924004: stur            w17, [x1, #0xb]
    // 0x924008: mov             x0, x1
    // 0x92400c: r0 = Throw()
    //     0x92400c: bl              #0xcfcd40  ; ThrowStub
    // 0x924010: brk             #0
    // 0x924014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x924014: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x924018: b               #0x923ccc
    // 0x92401c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92401c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x924020: b               #0x923d60
    // 0x924024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x924024: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x924028: b               #0x923d7c
    // 0x92402c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92402c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x924030: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x924030: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x924034: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x924034: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x924038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x924038: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92403c: b               #0x923e5c
    // 0x924040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x924040: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x924044: b               #0x923e80
    // 0x924048: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x924048: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
