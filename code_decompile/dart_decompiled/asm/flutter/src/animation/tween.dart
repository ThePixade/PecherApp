// lib: , url: package:flutter/src/animation/tween.dart

// class id: 65943, size: 0x8
class :: {
}

// class id: 4093, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Animatable<X0> extends Object {

  _ animate(/* No info */) {
    // ** addr: 0x6711a4, size: 0x34
    // 0x6711a4: EnterFrame
    //     0x6711a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6711a8: mov             fp, SP
    // 0x6711ac: ldr             x0, [fp, #0x18]
    // 0x6711b0: LoadField: r1 = r0->field_7
    //     0x6711b0: ldur            w1, [x0, #7]
    // 0x6711b4: DecompressPointer r1
    //     0x6711b4: add             x1, x1, HEAP, lsl #32
    // 0x6711b8: r0 = _AnimatedEvaluation()
    //     0x6711b8: bl              #0x6711d8  ; Allocate_AnimatedEvaluationStub -> _AnimatedEvaluation<X0> (size=0x14)
    // 0x6711bc: ldr             x1, [fp, #0x10]
    // 0x6711c0: StoreField: r0->field_b = r1
    //     0x6711c0: stur            w1, [x0, #0xb]
    // 0x6711c4: ldr             x1, [fp, #0x18]
    // 0x6711c8: StoreField: r0->field_f = r1
    //     0x6711c8: stur            w1, [x0, #0xf]
    // 0x6711cc: LeaveFrame
    //     0x6711cc: mov             SP, fp
    //     0x6711d0: ldp             fp, lr, [SP], #0x10
    // 0x6711d4: ret
    //     0x6711d4: ret             
  }
  _ evaluate(/* No info */) {
    // ** addr: 0x750d04, size: 0x70
    // 0x750d04: EnterFrame
    //     0x750d04: stp             fp, lr, [SP, #-0x10]!
    //     0x750d08: mov             fp, SP
    // 0x750d0c: CheckStackOverflow
    //     0x750d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x750d10: cmp             SP, x16
    //     0x750d14: b.ls            #0x750d6c
    // 0x750d18: ldr             x0, [fp, #0x10]
    // 0x750d1c: r1 = LoadClassIdInstr(r0)
    //     0x750d1c: ldurh           w1, [x0, #1]
    // 0x750d20: SaveReg r0
    //     0x750d20: str             x0, [SP, #-8]!
    // 0x750d24: mov             x0, x1
    // 0x750d28: r0 = GDT[cid_x0 + 0xa8d]()
    //     0x750d28: add             lr, x0, #0xa8d
    //     0x750d2c: ldr             lr, [x21, lr, lsl #3]
    //     0x750d30: blr             lr
    // 0x750d34: add             SP, SP, #8
    // 0x750d38: LoadField: d0 = r0->field_7
    //     0x750d38: ldur            d0, [x0, #7]
    // 0x750d3c: ldr             x0, [fp, #0x18]
    // 0x750d40: r1 = LoadClassIdInstr(r0)
    //     0x750d40: ldurh           w1, [x0, #1]
    // 0x750d44: SaveReg r0
    //     0x750d44: str             x0, [SP, #-8]!
    // 0x750d48: SaveReg d0
    //     0x750d48: str             d0, [SP, #-8]!
    // 0x750d4c: mov             x0, x1
    // 0x750d50: r0 = GDT[cid_x0 + 0xebb]()
    //     0x750d50: add             lr, x0, #0xebb
    //     0x750d54: ldr             lr, [x21, lr, lsl #3]
    //     0x750d58: blr             lr
    // 0x750d5c: add             SP, SP, #0x10
    // 0x750d60: LeaveFrame
    //     0x750d60: mov             SP, fp
    //     0x750d64: ldp             fp, lr, [SP], #0x10
    // 0x750d68: ret
    //     0x750d68: ret             
    // 0x750d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x750d6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x750d70: b               #0x750d18
  }
  _ chain(/* No info */) {
    // ** addr: 0x85814c, size: 0x34
    // 0x85814c: EnterFrame
    //     0x85814c: stp             fp, lr, [SP, #-0x10]!
    //     0x858150: mov             fp, SP
    // 0x858154: ldr             x0, [fp, #0x18]
    // 0x858158: LoadField: r1 = r0->field_7
    //     0x858158: ldur            w1, [x0, #7]
    // 0x85815c: DecompressPointer r1
    //     0x85815c: add             x1, x1, HEAP, lsl #32
    // 0x858160: r0 = _ChainedEvaluation()
    //     0x858160: bl              #0x858180  ; Allocate_ChainedEvaluationStub -> _ChainedEvaluation<X0> (size=0x14)
    // 0x858164: ldr             x1, [fp, #0x10]
    // 0x858168: StoreField: r0->field_b = r1
    //     0x858168: stur            w1, [x0, #0xb]
    // 0x85816c: ldr             x1, [fp, #0x18]
    // 0x858170: StoreField: r0->field_f = r1
    //     0x858170: stur            w1, [x0, #0xf]
    // 0x858174: LeaveFrame
    //     0x858174: mov             SP, fp
    //     0x858178: ldp             fp, lr, [SP], #0x10
    // 0x85817c: ret
    //     0x85817c: ret             
  }
}

// class id: 4095, size: 0x10, field offset: 0xc
class CurveTween extends Animatable<double> {

  _ toString(/* No info */) {
    // ** addr: 0xaef7ac, size: 0x70
    // 0xaef7ac: EnterFrame
    //     0xaef7ac: stp             fp, lr, [SP, #-0x10]!
    //     0xaef7b0: mov             fp, SP
    // 0xaef7b4: CheckStackOverflow
    //     0xaef7b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaef7b8: cmp             SP, x16
    //     0xaef7bc: b.ls            #0xaef814
    // 0xaef7c0: r1 = Null
    //     0xaef7c0: mov             x1, NULL
    // 0xaef7c4: r2 = 8
    //     0xaef7c4: movz            x2, #0x8
    // 0xaef7c8: r0 = AllocateArray()
    //     0xaef7c8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaef7cc: r17 = "CurveTween"
    //     0xaef7cc: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ed68] "CurveTween"
    //     0xaef7d0: ldr             x17, [x17, #0xd68]
    // 0xaef7d4: StoreField: r0->field_f = r17
    //     0xaef7d4: stur            w17, [x0, #0xf]
    // 0xaef7d8: r17 = "(curve: "
    //     0xaef7d8: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ed70] "(curve: "
    //     0xaef7dc: ldr             x17, [x17, #0xd70]
    // 0xaef7e0: StoreField: r0->field_13 = r17
    //     0xaef7e0: stur            w17, [x0, #0x13]
    // 0xaef7e4: ldr             x1, [fp, #0x10]
    // 0xaef7e8: LoadField: r2 = r1->field_b
    //     0xaef7e8: ldur            w2, [x1, #0xb]
    // 0xaef7ec: DecompressPointer r2
    //     0xaef7ec: add             x2, x2, HEAP, lsl #32
    // 0xaef7f0: ArrayStore: r0[0] = r2  ; List_4
    //     0xaef7f0: stur            w2, [x0, #0x17]
    // 0xaef7f4: r17 = ")"
    //     0xaef7f4: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaef7f8: StoreField: r0->field_1b = r17
    //     0xaef7f8: stur            w17, [x0, #0x1b]
    // 0xaef7fc: SaveReg r0
    //     0xaef7fc: str             x0, [SP, #-8]!
    // 0xaef800: r0 = _interpolate()
    //     0xaef800: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaef804: add             SP, SP, #8
    // 0xaef808: LeaveFrame
    //     0xaef808: mov             SP, fp
    //     0xaef80c: ldp             fp, lr, [SP], #0x10
    // 0xaef810: ret
    //     0xaef810: ret             
    // 0xaef814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaef814: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaef818: b               #0xaef7c0
  }
  _ transform(/* No info */) {
    // ** addr: 0xbac2a8, size: 0xac
    // 0xbac2a8: EnterFrame
    //     0xbac2a8: stp             fp, lr, [SP, #-0x10]!
    //     0xbac2ac: mov             fp, SP
    // 0xbac2b0: d0 = 0.000000
    //     0xbac2b0: eor             v0.16b, v0.16b, v0.16b
    // 0xbac2b4: CheckStackOverflow
    //     0xbac2b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbac2b8: cmp             SP, x16
    //     0xbac2bc: b.ls            #0xbac33c
    // 0xbac2c0: ldr             d1, [fp, #0x10]
    // 0xbac2c4: fcmp            d1, d0
    // 0xbac2c8: b.vs            #0xbac2d0
    // 0xbac2cc: b.eq            #0xbac2e0
    // 0xbac2d0: d0 = 1.000000
    //     0xbac2d0: fmov            d0, #1.00000000
    // 0xbac2d4: fcmp            d1, d0
    // 0xbac2d8: b.vs            #0xbac314
    // 0xbac2dc: b.ne            #0xbac314
    // 0xbac2e0: r0 = inline_Allocate_Double()
    //     0xbac2e0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xbac2e4: add             x0, x0, #0x10
    //     0xbac2e8: cmp             x1, x0
    //     0xbac2ec: b.ls            #0xbac344
    //     0xbac2f0: str             x0, [THR, #0x60]  ; THR::top
    //     0xbac2f4: sub             x0, x0, #0xf
    //     0xbac2f8: movz            x1, #0x108
    //     0xbac2fc: movk            x1, #0x3c, lsl #16
    //     0xbac300: stur            x1, [x0, #-1]
    // 0xbac304: StoreField: r0->field_7 = d1
    //     0xbac304: stur            d1, [x0, #7]
    // 0xbac308: LeaveFrame
    //     0xbac308: mov             SP, fp
    //     0xbac30c: ldp             fp, lr, [SP], #0x10
    // 0xbac310: ret
    //     0xbac310: ret             
    // 0xbac314: ldr             x0, [fp, #0x18]
    // 0xbac318: LoadField: r1 = r0->field_b
    //     0xbac318: ldur            w1, [x0, #0xb]
    // 0xbac31c: DecompressPointer r1
    //     0xbac31c: add             x1, x1, HEAP, lsl #32
    // 0xbac320: SaveReg r1
    //     0xbac320: str             x1, [SP, #-8]!
    // 0xbac324: SaveReg d1
    //     0xbac324: str             d1, [SP, #-8]!
    // 0xbac328: r0 = transform()
    //     0xbac328: bl              #0xbd9504  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0xbac32c: add             SP, SP, #0x10
    // 0xbac330: LeaveFrame
    //     0xbac330: mov             SP, fp
    //     0xbac334: ldp             fp, lr, [SP], #0x10
    // 0xbac338: ret
    //     0xbac338: ret             
    // 0xbac33c: r0 = StackOverflowSharedWithFPURegs()
    //     0xbac33c: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xbac340: b               #0xbac2c0
    // 0xbac344: SaveReg d1
    //     0xbac344: str             q1, [SP, #-0x10]!
    // 0xbac348: r0 = AllocateDouble()
    //     0xbac348: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xbac34c: RestoreReg d1
    //     0xbac34c: ldr             q1, [SP], #0x10
    // 0xbac350: b               #0xbac304
  }
}

// class id: 4096, size: 0x14, field offset: 0xc
class Tween<X0> extends Animatable<X0> {

  set _ begin=(/* No info */) {
    // ** addr: 0xadbadc, size: 0x80
    // 0xadbadc: EnterFrame
    //     0xadbadc: stp             fp, lr, [SP, #-0x10]!
    //     0xadbae0: mov             fp, SP
    // 0xadbae4: ldr             x3, [fp, #0x18]
    // 0xadbae8: LoadField: r2 = r3->field_7
    //     0xadbae8: ldur            w2, [x3, #7]
    // 0xadbaec: DecompressPointer r2
    //     0xadbaec: add             x2, x2, HEAP, lsl #32
    // 0xadbaf0: ldr             x0, [fp, #0x10]
    // 0xadbaf4: r1 = Null
    //     0xadbaf4: mov             x1, NULL
    // 0xadbaf8: cmp             w0, NULL
    // 0xadbafc: b.eq            #0xadbb24
    // 0xadbb00: cmp             w2, NULL
    // 0xadbb04: b.eq            #0xadbb24
    // 0xadbb08: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xadbb08: ldur            w4, [x2, #0x17]
    // 0xadbb0c: DecompressPointer r4
    //     0xadbb0c: add             x4, x4, HEAP, lsl #32
    // 0xadbb10: r8 = X0?
    //     0xadbb10: ldr             x8, [PP, #0x5c78]  ; [pp+0x5c78] TypeParameter: X0?
    // 0xadbb14: LoadField: r9 = r4->field_7
    //     0xadbb14: ldur            x9, [x4, #7]
    // 0xadbb18: r3 = Null
    //     0xadbb18: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b170] Null
    //     0xadbb1c: ldr             x3, [x3, #0x170]
    // 0xadbb20: blr             x9
    // 0xadbb24: ldr             x0, [fp, #0x10]
    // 0xadbb28: ldr             x1, [fp, #0x18]
    // 0xadbb2c: StoreField: r1->field_b = r0
    //     0xadbb2c: stur            w0, [x1, #0xb]
    //     0xadbb30: tbz             w0, #0, #0xadbb4c
    //     0xadbb34: ldurb           w16, [x1, #-1]
    //     0xadbb38: ldurb           w17, [x0, #-1]
    //     0xadbb3c: and             x16, x17, x16, lsr #2
    //     0xadbb40: tst             x16, HEAP, lsr #32
    //     0xadbb44: b.eq            #0xadbb4c
    //     0xadbb48: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xadbb4c: r0 = Null
    //     0xadbb4c: mov             x0, NULL
    // 0xadbb50: LeaveFrame
    //     0xadbb50: mov             SP, fp
    //     0xadbb54: ldp             fp, lr, [SP], #0x10
    // 0xadbb58: ret
    //     0xadbb58: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xaef728, size: 0x84
    // 0xaef728: EnterFrame
    //     0xaef728: stp             fp, lr, [SP, #-0x10]!
    //     0xaef72c: mov             fp, SP
    // 0xaef730: CheckStackOverflow
    //     0xaef730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaef734: cmp             SP, x16
    //     0xaef738: b.ls            #0xaef7a4
    // 0xaef73c: r1 = Null
    //     0xaef73c: mov             x1, NULL
    // 0xaef740: r2 = 12
    //     0xaef740: movz            x2, #0xc
    // 0xaef744: r0 = AllocateArray()
    //     0xaef744: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaef748: r17 = "Animatable"
    //     0xaef748: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dde0] "Animatable"
    //     0xaef74c: ldr             x17, [x17, #0xde0]
    // 0xaef750: StoreField: r0->field_f = r17
    //     0xaef750: stur            w17, [x0, #0xf]
    // 0xaef754: r17 = "("
    //     0xaef754: ldr             x17, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0xaef758: StoreField: r0->field_13 = r17
    //     0xaef758: stur            w17, [x0, #0x13]
    // 0xaef75c: ldr             x1, [fp, #0x10]
    // 0xaef760: LoadField: r2 = r1->field_b
    //     0xaef760: ldur            w2, [x1, #0xb]
    // 0xaef764: DecompressPointer r2
    //     0xaef764: add             x2, x2, HEAP, lsl #32
    // 0xaef768: ArrayStore: r0[0] = r2  ; List_4
    //     0xaef768: stur            w2, [x0, #0x17]
    // 0xaef76c: r17 = " → "
    //     0xaef76c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dde8] " → "
    //     0xaef770: ldr             x17, [x17, #0xde8]
    // 0xaef774: StoreField: r0->field_1b = r17
    //     0xaef774: stur            w17, [x0, #0x1b]
    // 0xaef778: LoadField: r2 = r1->field_f
    //     0xaef778: ldur            w2, [x1, #0xf]
    // 0xaef77c: DecompressPointer r2
    //     0xaef77c: add             x2, x2, HEAP, lsl #32
    // 0xaef780: StoreField: r0->field_1f = r2
    //     0xaef780: stur            w2, [x0, #0x1f]
    // 0xaef784: r17 = ")"
    //     0xaef784: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaef788: StoreField: r0->field_23 = r17
    //     0xaef788: stur            w17, [x0, #0x23]
    // 0xaef78c: SaveReg r0
    //     0xaef78c: str             x0, [SP, #-8]!
    // 0xaef790: r0 = _interpolate()
    //     0xaef790: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaef794: add             SP, SP, #8
    // 0xaef798: LeaveFrame
    //     0xaef798: mov             SP, fp
    //     0xaef79c: ldp             fp, lr, [SP], #0x10
    // 0xaef7a0: ret
    //     0xaef7a0: ret             
    // 0xaef7a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaef7a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaef7a8: b               #0xaef73c
  }
  set _ end=(/* No info */) {
    // ** addr: 0xb197c8, size: 0x80
    // 0xb197c8: EnterFrame
    //     0xb197c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb197cc: mov             fp, SP
    // 0xb197d0: ldr             x3, [fp, #0x18]
    // 0xb197d4: LoadField: r2 = r3->field_7
    //     0xb197d4: ldur            w2, [x3, #7]
    // 0xb197d8: DecompressPointer r2
    //     0xb197d8: add             x2, x2, HEAP, lsl #32
    // 0xb197dc: ldr             x0, [fp, #0x10]
    // 0xb197e0: r1 = Null
    //     0xb197e0: mov             x1, NULL
    // 0xb197e4: cmp             w0, NULL
    // 0xb197e8: b.eq            #0xb19810
    // 0xb197ec: cmp             w2, NULL
    // 0xb197f0: b.eq            #0xb19810
    // 0xb197f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb197f4: ldur            w4, [x2, #0x17]
    // 0xb197f8: DecompressPointer r4
    //     0xb197f8: add             x4, x4, HEAP, lsl #32
    // 0xb197fc: r8 = X0?
    //     0xb197fc: ldr             x8, [PP, #0x5c78]  ; [pp+0x5c78] TypeParameter: X0?
    // 0xb19800: LoadField: r9 = r4->field_7
    //     0xb19800: ldur            x9, [x4, #7]
    // 0xb19804: r3 = Null
    //     0xb19804: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b160] Null
    //     0xb19808: ldr             x3, [x3, #0x160]
    // 0xb1980c: blr             x9
    // 0xb19810: ldr             x0, [fp, #0x10]
    // 0xb19814: ldr             x1, [fp, #0x18]
    // 0xb19818: StoreField: r1->field_f = r0
    //     0xb19818: stur            w0, [x1, #0xf]
    //     0xb1981c: tbz             w0, #0, #0xb19838
    //     0xb19820: ldurb           w16, [x1, #-1]
    //     0xb19824: ldurb           w17, [x0, #-1]
    //     0xb19828: and             x16, x17, x16, lsr #2
    //     0xb1982c: tst             x16, HEAP, lsr #32
    //     0xb19830: b.eq            #0xb19838
    //     0xb19834: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xb19838: r0 = Null
    //     0xb19838: mov             x0, NULL
    // 0xb1983c: LeaveFrame
    //     0xb1983c: mov             SP, fp
    //     0xb19840: ldp             fp, lr, [SP], #0x10
    // 0xb19844: ret
    //     0xb19844: ret             
  }
  _ lerp(/* No info */) {
    // ** addr: 0xb2e73c, size: 0x134
    // 0xb2e73c: EnterFrame
    //     0xb2e73c: stp             fp, lr, [SP, #-0x10]!
    //     0xb2e740: mov             fp, SP
    // 0xb2e744: AllocStack(0x8)
    //     0xb2e744: sub             SP, SP, #8
    // 0xb2e748: CheckStackOverflow
    //     0xb2e748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2e74c: cmp             SP, x16
    //     0xb2e750: b.ls            #0xb2e84c
    // 0xb2e754: ldr             x0, [fp, #0x18]
    // 0xb2e758: LoadField: r1 = r0->field_b
    //     0xb2e758: ldur            w1, [x0, #0xb]
    // 0xb2e75c: DecompressPointer r1
    //     0xb2e75c: add             x1, x1, HEAP, lsl #32
    // 0xb2e760: stur            x1, [fp, #-8]
    // 0xb2e764: LoadField: r2 = r0->field_f
    //     0xb2e764: ldur            w2, [x0, #0xf]
    // 0xb2e768: DecompressPointer r2
    //     0xb2e768: add             x2, x2, HEAP, lsl #32
    // 0xb2e76c: stp             x1, x2, [SP, #-0x10]!
    // 0xb2e770: r4 = 0
    //     0xb2e770: movz            x4, #0
    // 0xb2e774: ldr             x0, [SP, #8]
    // 0xb2e778: r16 = UnlinkedCall_0x4cec48
    //     0xb2e778: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ed78] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xb2e77c: add             x16, x16, #0xd78
    // 0xb2e780: ldp             x5, lr, [x16]
    // 0xb2e784: blr             lr
    // 0xb2e788: add             SP, SP, #0x10
    // 0xb2e78c: ldr             d0, [fp, #0x10]
    // 0xb2e790: r1 = inline_Allocate_Double()
    //     0xb2e790: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xb2e794: add             x1, x1, #0x10
    //     0xb2e798: cmp             x2, x1
    //     0xb2e79c: b.ls            #0xb2e854
    //     0xb2e7a0: str             x1, [THR, #0x60]  ; THR::top
    //     0xb2e7a4: sub             x1, x1, #0xf
    //     0xb2e7a8: movz            x2, #0x108
    //     0xb2e7ac: movk            x2, #0x3c, lsl #16
    //     0xb2e7b0: stur            x2, [x1, #-1]
    // 0xb2e7b4: StoreField: r1->field_7 = d0
    //     0xb2e7b4: stur            d0, [x1, #7]
    // 0xb2e7b8: stp             x1, x0, [SP, #-0x10]!
    // 0xb2e7bc: r4 = 0
    //     0xb2e7bc: movz            x4, #0
    // 0xb2e7c0: ldr             x0, [SP, #8]
    // 0xb2e7c4: r16 = UnlinkedCall_0x4cec48
    //     0xb2e7c4: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ed88] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xb2e7c8: add             x16, x16, #0xd88
    // 0xb2e7cc: ldp             x5, lr, [x16]
    // 0xb2e7d0: blr             lr
    // 0xb2e7d4: add             SP, SP, #0x10
    // 0xb2e7d8: ldur            x16, [fp, #-8]
    // 0xb2e7dc: stp             x0, x16, [SP, #-0x10]!
    // 0xb2e7e0: r4 = 0
    //     0xb2e7e0: movz            x4, #0
    // 0xb2e7e4: ldr             x0, [SP, #8]
    // 0xb2e7e8: r16 = UnlinkedCall_0x4cec48
    //     0xb2e7e8: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ed98] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xb2e7ec: add             x16, x16, #0xd98
    // 0xb2e7f0: ldp             x5, lr, [x16]
    // 0xb2e7f4: blr             lr
    // 0xb2e7f8: add             SP, SP, #0x10
    // 0xb2e7fc: mov             x3, x0
    // 0xb2e800: ldr             x0, [fp, #0x18]
    // 0xb2e804: stur            x3, [fp, #-8]
    // 0xb2e808: LoadField: r2 = r0->field_7
    //     0xb2e808: ldur            w2, [x0, #7]
    // 0xb2e80c: DecompressPointer r2
    //     0xb2e80c: add             x2, x2, HEAP, lsl #32
    // 0xb2e810: mov             x0, x3
    // 0xb2e814: r1 = Null
    //     0xb2e814: mov             x1, NULL
    // 0xb2e818: cmp             w2, NULL
    // 0xb2e81c: b.eq            #0xb2e83c
    // 0xb2e820: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb2e820: ldur            w4, [x2, #0x17]
    // 0xb2e824: DecompressPointer r4
    //     0xb2e824: add             x4, x4, HEAP, lsl #32
    // 0xb2e828: r8 = X0
    //     0xb2e828: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xb2e82c: LoadField: r9 = r4->field_7
    //     0xb2e82c: ldur            x9, [x4, #7]
    // 0xb2e830: r3 = Null
    //     0xb2e830: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eda8] Null
    //     0xb2e834: ldr             x3, [x3, #0xda8]
    // 0xb2e838: blr             x9
    // 0xb2e83c: ldur            x0, [fp, #-8]
    // 0xb2e840: LeaveFrame
    //     0xb2e840: mov             SP, fp
    //     0xb2e844: ldp             fp, lr, [SP], #0x10
    // 0xb2e848: ret
    //     0xb2e848: ret             
    // 0xb2e84c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2e84c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2e850: b               #0xb2e754
    // 0xb2e854: SaveReg d0
    //     0xb2e854: str             q0, [SP, #-0x10]!
    // 0xb2e858: SaveReg r0
    //     0xb2e858: str             x0, [SP, #-8]!
    // 0xb2e85c: r0 = AllocateDouble()
    //     0xb2e85c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb2e860: mov             x1, x0
    // 0xb2e864: RestoreReg r0
    //     0xb2e864: ldr             x0, [SP], #8
    // 0xb2e868: RestoreReg d0
    //     0xb2e868: ldr             q0, [SP], #0x10
    // 0xb2e86c: b               #0xb2e7b4
  }
  _ transform(/* No info */) {
    // ** addr: 0xbac17c, size: 0x12c
    // 0xbac17c: EnterFrame
    //     0xbac17c: stp             fp, lr, [SP, #-0x10]!
    //     0xbac180: mov             fp, SP
    // 0xbac184: AllocStack(0x8)
    //     0xbac184: sub             SP, SP, #8
    // 0xbac188: d0 = 0.000000
    //     0xbac188: eor             v0.16b, v0.16b, v0.16b
    // 0xbac18c: CheckStackOverflow
    //     0xbac18c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbac190: cmp             SP, x16
    //     0xbac194: b.ls            #0xbac2a0
    // 0xbac198: ldr             d1, [fp, #0x10]
    // 0xbac19c: fcmp            d1, d0
    // 0xbac1a0: b.vs            #0xbac204
    // 0xbac1a4: b.ne            #0xbac204
    // 0xbac1a8: ldr             x0, [fp, #0x18]
    // 0xbac1ac: LoadField: r3 = r0->field_b
    //     0xbac1ac: ldur            w3, [x0, #0xb]
    // 0xbac1b0: DecompressPointer r3
    //     0xbac1b0: add             x3, x3, HEAP, lsl #32
    // 0xbac1b4: stur            x3, [fp, #-8]
    // 0xbac1b8: cmp             w3, NULL
    // 0xbac1bc: b.ne            #0xbac1f4
    // 0xbac1c0: LoadField: r2 = r0->field_7
    //     0xbac1c0: ldur            w2, [x0, #7]
    // 0xbac1c4: DecompressPointer r2
    //     0xbac1c4: add             x2, x2, HEAP, lsl #32
    // 0xbac1c8: mov             x0, x3
    // 0xbac1cc: r1 = Null
    //     0xbac1cc: mov             x1, NULL
    // 0xbac1d0: cmp             w2, NULL
    // 0xbac1d4: b.eq            #0xbac1f4
    // 0xbac1d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbac1d8: ldur            w4, [x2, #0x17]
    // 0xbac1dc: DecompressPointer r4
    //     0xbac1dc: add             x4, x4, HEAP, lsl #32
    // 0xbac1e0: r8 = X0
    //     0xbac1e0: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xbac1e4: LoadField: r9 = r4->field_7
    //     0xbac1e4: ldur            x9, [x4, #7]
    // 0xbac1e8: r3 = Null
    //     0xbac1e8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36f48] Null
    //     0xbac1ec: ldr             x3, [x3, #0xf48]
    // 0xbac1f0: blr             x9
    // 0xbac1f4: ldur            x0, [fp, #-8]
    // 0xbac1f8: LeaveFrame
    //     0xbac1f8: mov             SP, fp
    //     0xbac1fc: ldp             fp, lr, [SP], #0x10
    // 0xbac200: ret
    //     0xbac200: ret             
    // 0xbac204: ldr             x0, [fp, #0x18]
    // 0xbac208: d0 = 1.000000
    //     0xbac208: fmov            d0, #1.00000000
    // 0xbac20c: fcmp            d1, d0
    // 0xbac210: b.vs            #0xbac270
    // 0xbac214: b.ne            #0xbac270
    // 0xbac218: LoadField: r3 = r0->field_f
    //     0xbac218: ldur            w3, [x0, #0xf]
    // 0xbac21c: DecompressPointer r3
    //     0xbac21c: add             x3, x3, HEAP, lsl #32
    // 0xbac220: stur            x3, [fp, #-8]
    // 0xbac224: cmp             w3, NULL
    // 0xbac228: b.ne            #0xbac260
    // 0xbac22c: LoadField: r2 = r0->field_7
    //     0xbac22c: ldur            w2, [x0, #7]
    // 0xbac230: DecompressPointer r2
    //     0xbac230: add             x2, x2, HEAP, lsl #32
    // 0xbac234: mov             x0, x3
    // 0xbac238: r1 = Null
    //     0xbac238: mov             x1, NULL
    // 0xbac23c: cmp             w2, NULL
    // 0xbac240: b.eq            #0xbac260
    // 0xbac244: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbac244: ldur            w4, [x2, #0x17]
    // 0xbac248: DecompressPointer r4
    //     0xbac248: add             x4, x4, HEAP, lsl #32
    // 0xbac24c: r8 = X0
    //     0xbac24c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xbac250: LoadField: r9 = r4->field_7
    //     0xbac250: ldur            x9, [x4, #7]
    // 0xbac254: r3 = Null
    //     0xbac254: add             x3, PP, #0x36, lsl #12  ; [pp+0x36f58] Null
    //     0xbac258: ldr             x3, [x3, #0xf58]
    // 0xbac25c: blr             x9
    // 0xbac260: ldur            x0, [fp, #-8]
    // 0xbac264: LeaveFrame
    //     0xbac264: mov             SP, fp
    //     0xbac268: ldp             fp, lr, [SP], #0x10
    // 0xbac26c: ret
    //     0xbac26c: ret             
    // 0xbac270: r1 = LoadClassIdInstr(r0)
    //     0xbac270: ldurh           w1, [x0, #1]
    // 0xbac274: SaveReg r0
    //     0xbac274: str             x0, [SP, #-8]!
    // 0xbac278: SaveReg d1
    //     0xbac278: str             d1, [SP, #-8]!
    // 0xbac27c: mov             x0, x1
    // 0xbac280: r0 = GDT[cid_x0 + 0x2899]()
    //     0xbac280: movz            x17, #0x2899
    //     0xbac284: add             lr, x0, x17
    //     0xbac288: ldr             lr, [x21, lr, lsl #3]
    //     0xbac28c: blr             lr
    // 0xbac290: add             SP, SP, #0x10
    // 0xbac294: LeaveFrame
    //     0xbac294: mov             SP, fp
    //     0xbac298: ldp             fp, lr, [SP], #0x10
    // 0xbac29c: ret
    //     0xbac29c: ret             
    // 0xbac2a0: r0 = StackOverflowSharedWithFPURegs()
    //     0xbac2a0: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xbac2a4: b               #0xbac198
  }
}

// class id: 4110, size: 0x14, field offset: 0x14
class ConstantTween<X0> extends Tween<X0> {

  _ toString(/* No info */) {
    // ** addr: 0xaeeaac, size: 0x70
    // 0xaeeaac: EnterFrame
    //     0xaeeaac: stp             fp, lr, [SP, #-0x10]!
    //     0xaeeab0: mov             fp, SP
    // 0xaeeab4: CheckStackOverflow
    //     0xaeeab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeeab8: cmp             SP, x16
    //     0xaeeabc: b.ls            #0xaeeb14
    // 0xaeeac0: r1 = Null
    //     0xaeeac0: mov             x1, NULL
    // 0xaeeac4: r2 = 8
    //     0xaeeac4: movz            x2, #0x8
    // 0xaeeac8: r0 = AllocateArray()
    //     0xaeeac8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaeeacc: r17 = "ConstantTween"
    //     0xaeeacc: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f090] "ConstantTween"
    //     0xaeead0: ldr             x17, [x17, #0x90]
    // 0xaeead4: StoreField: r0->field_f = r17
    //     0xaeead4: stur            w17, [x0, #0xf]
    // 0xaeead8: r17 = "(value: "
    //     0xaeead8: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f098] "(value: "
    //     0xaeeadc: ldr             x17, [x17, #0x98]
    // 0xaeeae0: StoreField: r0->field_13 = r17
    //     0xaeeae0: stur            w17, [x0, #0x13]
    // 0xaeeae4: ldr             x1, [fp, #0x10]
    // 0xaeeae8: LoadField: r2 = r1->field_b
    //     0xaeeae8: ldur            w2, [x1, #0xb]
    // 0xaeeaec: DecompressPointer r2
    //     0xaeeaec: add             x2, x2, HEAP, lsl #32
    // 0xaeeaf0: ArrayStore: r0[0] = r2  ; List_4
    //     0xaeeaf0: stur            w2, [x0, #0x17]
    // 0xaeeaf4: r17 = ")"
    //     0xaeeaf4: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaeeaf8: StoreField: r0->field_1b = r17
    //     0xaeeaf8: stur            w17, [x0, #0x1b]
    // 0xaeeafc: SaveReg r0
    //     0xaeeafc: str             x0, [SP, #-8]!
    // 0xaeeb00: r0 = _interpolate()
    //     0xaeeb00: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaeeb04: add             SP, SP, #8
    // 0xaeeb08: LeaveFrame
    //     0xaeeb08: mov             SP, fp
    //     0xaeeb0c: ldp             fp, lr, [SP], #0x10
    // 0xaeeb10: ret
    //     0xaeeb10: ret             
    // 0xaeeb14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeeb14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeeb18: b               #0xaeeac0
  }
  _ lerp(/* No info */) {
    // ** addr: 0xb21978, size: 0x68
    // 0xb21978: EnterFrame
    //     0xb21978: stp             fp, lr, [SP, #-0x10]!
    //     0xb2197c: mov             fp, SP
    // 0xb21980: AllocStack(0x8)
    //     0xb21980: sub             SP, SP, #8
    // 0xb21984: ldr             x0, [fp, #0x18]
    // 0xb21988: LoadField: r3 = r0->field_b
    //     0xb21988: ldur            w3, [x0, #0xb]
    // 0xb2198c: DecompressPointer r3
    //     0xb2198c: add             x3, x3, HEAP, lsl #32
    // 0xb21990: stur            x3, [fp, #-8]
    // 0xb21994: cmp             w3, NULL
    // 0xb21998: b.ne            #0xb219d0
    // 0xb2199c: LoadField: r2 = r0->field_7
    //     0xb2199c: ldur            w2, [x0, #7]
    // 0xb219a0: DecompressPointer r2
    //     0xb219a0: add             x2, x2, HEAP, lsl #32
    // 0xb219a4: mov             x0, x3
    // 0xb219a8: r1 = Null
    //     0xb219a8: mov             x1, NULL
    // 0xb219ac: cmp             w2, NULL
    // 0xb219b0: b.eq            #0xb219d0
    // 0xb219b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb219b4: ldur            w4, [x2, #0x17]
    // 0xb219b8: DecompressPointer r4
    //     0xb219b8: add             x4, x4, HEAP, lsl #32
    // 0xb219bc: r8 = X0
    //     0xb219bc: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xb219c0: LoadField: r9 = r4->field_7
    //     0xb219c0: ldur            x9, [x4, #7]
    // 0xb219c4: r3 = Null
    //     0xb219c4: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f0a0] Null
    //     0xb219c8: ldr             x3, [x3, #0xa0]
    // 0xb219cc: blr             x9
    // 0xb219d0: ldur            x0, [fp, #-8]
    // 0xb219d4: LeaveFrame
    //     0xb219d4: mov             SP, fp
    //     0xb219d8: ldp             fp, lr, [SP], #0x10
    // 0xb219dc: ret
    //     0xb219dc: ret             
  }
}

// class id: 4111, size: 0x14, field offset: 0x14
class IntTween extends Tween<int> {

  _ lerp(/* No info */) {
    // ** addr: 0xb217f4, size: 0x184
    // 0xb217f4: EnterFrame
    //     0xb217f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb217f8: mov             fp, SP
    // 0xb217fc: AllocStack(0x8)
    //     0xb217fc: sub             SP, SP, #8
    // 0xb21800: CheckStackOverflow
    //     0xb21800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb21804: cmp             SP, x16
    //     0xb21808: b.ls            #0xb21930
    // 0xb2180c: ldr             x0, [fp, #0x18]
    // 0xb21810: LoadField: r1 = r0->field_b
    //     0xb21810: ldur            w1, [x0, #0xb]
    // 0xb21814: DecompressPointer r1
    //     0xb21814: add             x1, x1, HEAP, lsl #32
    // 0xb21818: stur            x1, [fp, #-8]
    // 0xb2181c: cmp             w1, NULL
    // 0xb21820: b.eq            #0xb21938
    // 0xb21824: LoadField: r2 = r0->field_f
    //     0xb21824: ldur            w2, [x0, #0xf]
    // 0xb21828: DecompressPointer r2
    //     0xb21828: add             x2, x2, HEAP, lsl #32
    // 0xb2182c: cmp             w2, NULL
    // 0xb21830: b.eq            #0xb2193c
    // 0xb21834: r0 = 58
    //     0xb21834: movz            x0, #0x3a
    // 0xb21838: branchIfSmi(r2, 0xb21840)
    //     0xb21838: tbz             w2, #0, #0xb21840
    // 0xb2183c: r0 = LoadClassIdInstr(r2)
    //     0xb2183c: ldurh           w0, [x2, #1]
    // 0xb21840: stp             x1, x2, [SP, #-0x10]!
    // 0xb21844: r0 = GDT[cid_x0 + -0xff4]()
    //     0xb21844: sub             lr, x0, #0xff4
    //     0xb21848: ldr             lr, [x21, lr, lsl #3]
    //     0xb2184c: blr             lr
    // 0xb21850: add             SP, SP, #0x10
    // 0xb21854: ldr             d0, [fp, #0x10]
    // 0xb21858: r1 = inline_Allocate_Double()
    //     0xb21858: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xb2185c: add             x1, x1, #0x10
    //     0xb21860: cmp             x2, x1
    //     0xb21864: b.ls            #0xb21940
    //     0xb21868: str             x1, [THR, #0x60]  ; THR::top
    //     0xb2186c: sub             x1, x1, #0xf
    //     0xb21870: movz            x2, #0x108
    //     0xb21874: movk            x2, #0x3c, lsl #16
    //     0xb21878: stur            x2, [x1, #-1]
    // 0xb2187c: StoreField: r1->field_7 = d0
    //     0xb2187c: stur            d0, [x1, #7]
    // 0xb21880: r2 = 58
    //     0xb21880: movz            x2, #0x3a
    // 0xb21884: branchIfSmi(r0, 0xb2188c)
    //     0xb21884: tbz             w0, #0, #0xb2188c
    // 0xb21888: r2 = LoadClassIdInstr(r0)
    //     0xb21888: ldurh           w2, [x0, #1]
    // 0xb2188c: stp             x1, x0, [SP, #-0x10]!
    // 0xb21890: mov             x0, x2
    // 0xb21894: r0 = GDT[cid_x0 + -0xffd]()
    //     0xb21894: sub             lr, x0, #0xffd
    //     0xb21898: ldr             lr, [x21, lr, lsl #3]
    //     0xb2189c: blr             lr
    // 0xb218a0: add             SP, SP, #0x10
    // 0xb218a4: mov             x1, x0
    // 0xb218a8: ldur            x0, [fp, #-8]
    // 0xb218ac: r2 = 58
    //     0xb218ac: movz            x2, #0x3a
    // 0xb218b0: branchIfSmi(r0, 0xb218b8)
    //     0xb218b0: tbz             w0, #0, #0xb218b8
    // 0xb218b4: r2 = LoadClassIdInstr(r0)
    //     0xb218b4: ldurh           w2, [x0, #1]
    // 0xb218b8: stp             x1, x0, [SP, #-0x10]!
    // 0xb218bc: mov             x0, x2
    // 0xb218c0: r0 = GDT[cid_x0 + -0xff1]()
    //     0xb218c0: sub             lr, x0, #0xff1
    //     0xb218c4: ldr             lr, [x21, lr, lsl #3]
    //     0xb218c8: blr             lr
    // 0xb218cc: add             SP, SP, #0x10
    // 0xb218d0: LoadField: d0 = r0->field_7
    //     0xb218d0: ldur            d0, [x0, #7]
    // 0xb218d4: stp             fp, lr, [SP, #-0x10]!
    // 0xb218d8: mov             fp, SP
    // 0xb218dc: CallRuntime_LibcRound(double) -> double
    //     0xb218dc: and             SP, SP, #0xfffffffffffffff0
    //     0xb218e0: mov             sp, SP
    //     0xb218e4: ldr             x16, [THR, #0x538]  ; THR::LibcRound
    //     0xb218e8: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xb218ec: blr             x16
    //     0xb218f0: movz            x16, #0x8
    //     0xb218f4: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xb218f8: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0xb218fc: sub             sp, x16, #1, lsl #12
    //     0xb21900: mov             SP, fp
    //     0xb21904: ldp             fp, lr, [SP], #0x10
    // 0xb21908: fcmp            d0, d0
    // 0xb2190c: b.vs            #0xb2195c
    // 0xb21910: fcvtzs          x0, d0
    // 0xb21914: asr             x16, x0, #0x1e
    // 0xb21918: cmp             x16, x0, asr #63
    // 0xb2191c: b.ne            #0xb2195c
    // 0xb21920: lsl             x0, x0, #1
    // 0xb21924: LeaveFrame
    //     0xb21924: mov             SP, fp
    //     0xb21928: ldp             fp, lr, [SP], #0x10
    // 0xb2192c: ret
    //     0xb2192c: ret             
    // 0xb21930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb21930: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb21934: b               #0xb2180c
    // 0xb21938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb21938: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2193c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2193c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb21940: SaveReg d0
    //     0xb21940: str             q0, [SP, #-0x10]!
    // 0xb21944: SaveReg r0
    //     0xb21944: str             x0, [SP, #-8]!
    // 0xb21948: r0 = AllocateDouble()
    //     0xb21948: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb2194c: mov             x1, x0
    // 0xb21950: RestoreReg r0
    //     0xb21950: ldr             x0, [SP], #8
    // 0xb21954: RestoreReg d0
    //     0xb21954: ldr             q0, [SP], #0x10
    // 0xb21958: b               #0xb2187c
    // 0xb2195c: SaveReg d0
    //     0xb2195c: str             q0, [SP, #-0x10]!
    // 0xb21960: r0 = 182
    //     0xb21960: movz            x0, #0xb6
    // 0xb21964: r24 = DoubleToIntegerStub
    //     0xb21964: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0xb21968: LoadField: r30 = r24->field_7
    //     0xb21968: ldur            lr, [x24, #7]
    // 0xb2196c: blr             lr
    // 0xb21970: RestoreReg d0
    //     0xb21970: ldr             q0, [SP], #0x10
    // 0xb21974: b               #0xb21924
  }
}

// class id: 4112, size: 0x14, field offset: 0x14
class RectTween extends Tween<Rect?> {

  _ lerp(/* No info */) {
    // ** addr: 0xb217a4, size: 0x50
    // 0xb217a4: EnterFrame
    //     0xb217a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb217a8: mov             fp, SP
    // 0xb217ac: CheckStackOverflow
    //     0xb217ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb217b0: cmp             SP, x16
    //     0xb217b4: b.ls            #0xb217ec
    // 0xb217b8: ldr             x0, [fp, #0x18]
    // 0xb217bc: LoadField: r1 = r0->field_b
    //     0xb217bc: ldur            w1, [x0, #0xb]
    // 0xb217c0: DecompressPointer r1
    //     0xb217c0: add             x1, x1, HEAP, lsl #32
    // 0xb217c4: LoadField: r2 = r0->field_f
    //     0xb217c4: ldur            w2, [x0, #0xf]
    // 0xb217c8: DecompressPointer r2
    //     0xb217c8: add             x2, x2, HEAP, lsl #32
    // 0xb217cc: stp             x2, x1, [SP, #-0x10]!
    // 0xb217d0: ldr             d0, [fp, #0x10]
    // 0xb217d4: SaveReg d0
    //     0xb217d4: str             d0, [SP, #-8]!
    // 0xb217d8: r0 = lerp()
    //     0xb217d8: bl              #0x82dc2c  ; [dart:ui] Rect::lerp
    // 0xb217dc: add             SP, SP, #0x18
    // 0xb217e0: LeaveFrame
    //     0xb217e0: mov             SP, fp
    //     0xb217e4: ldp             fp, lr, [SP], #0x10
    // 0xb217e8: ret
    //     0xb217e8: ret             
    // 0xb217ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb217ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb217f0: b               #0xb217b8
  }
}

// class id: 4114, size: 0x14, field offset: 0x14
class SizeTween extends Tween<Size?> {

  _ lerp(/* No info */) {
    // ** addr: 0xb2147c, size: 0x90
    // 0xb2147c: EnterFrame
    //     0xb2147c: stp             fp, lr, [SP, #-0x10]!
    //     0xb21480: mov             fp, SP
    // 0xb21484: CheckStackOverflow
    //     0xb21484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb21488: cmp             SP, x16
    //     0xb2148c: b.ls            #0xb214ec
    // 0xb21490: ldr             x0, [fp, #0x18]
    // 0xb21494: LoadField: r1 = r0->field_b
    //     0xb21494: ldur            w1, [x0, #0xb]
    // 0xb21498: DecompressPointer r1
    //     0xb21498: add             x1, x1, HEAP, lsl #32
    // 0xb2149c: LoadField: r2 = r0->field_f
    //     0xb2149c: ldur            w2, [x0, #0xf]
    // 0xb214a0: DecompressPointer r2
    //     0xb214a0: add             x2, x2, HEAP, lsl #32
    // 0xb214a4: ldr             d0, [fp, #0x10]
    // 0xb214a8: r0 = inline_Allocate_Double()
    //     0xb214a8: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0xb214ac: add             x0, x0, #0x10
    //     0xb214b0: cmp             x3, x0
    //     0xb214b4: b.ls            #0xb214f4
    //     0xb214b8: str             x0, [THR, #0x60]  ; THR::top
    //     0xb214bc: sub             x0, x0, #0xf
    //     0xb214c0: movz            x3, #0x108
    //     0xb214c4: movk            x3, #0x3c, lsl #16
    //     0xb214c8: stur            x3, [x0, #-1]
    // 0xb214cc: StoreField: r0->field_7 = d0
    //     0xb214cc: stur            d0, [x0, #7]
    // 0xb214d0: stp             x2, x1, [SP, #-0x10]!
    // 0xb214d4: SaveReg r0
    //     0xb214d4: str             x0, [SP, #-8]!
    // 0xb214d8: r0 = lerp()
    //     0xb214d8: bl              #0xb2150c  ; [dart:ui] Size::lerp
    // 0xb214dc: add             SP, SP, #0x18
    // 0xb214e0: LeaveFrame
    //     0xb214e0: mov             SP, fp
    //     0xb214e4: ldp             fp, lr, [SP], #0x10
    // 0xb214e8: ret
    //     0xb214e8: ret             
    // 0xb214ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb214ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb214f0: b               #0xb21490
    // 0xb214f4: SaveReg d0
    //     0xb214f4: str             q0, [SP, #-0x10]!
    // 0xb214f8: stp             x1, x2, [SP, #-0x10]!
    // 0xb214fc: r0 = AllocateDouble()
    //     0xb214fc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb21500: ldp             x1, x2, [SP], #0x10
    // 0xb21504: RestoreReg d0
    //     0xb21504: ldr             q0, [SP], #0x10
    // 0xb21508: b               #0xb214cc
  }
}

// class id: 4115, size: 0x14, field offset: 0x14
class ColorTween extends Tween<Color?> {

  _ lerp(/* No info */) {
    // ** addr: 0xb213ec, size: 0x90
    // 0xb213ec: EnterFrame
    //     0xb213ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb213f0: mov             fp, SP
    // 0xb213f4: CheckStackOverflow
    //     0xb213f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb213f8: cmp             SP, x16
    //     0xb213fc: b.ls            #0xb2145c
    // 0xb21400: ldr             x0, [fp, #0x18]
    // 0xb21404: LoadField: r1 = r0->field_b
    //     0xb21404: ldur            w1, [x0, #0xb]
    // 0xb21408: DecompressPointer r1
    //     0xb21408: add             x1, x1, HEAP, lsl #32
    // 0xb2140c: LoadField: r2 = r0->field_f
    //     0xb2140c: ldur            w2, [x0, #0xf]
    // 0xb21410: DecompressPointer r2
    //     0xb21410: add             x2, x2, HEAP, lsl #32
    // 0xb21414: ldr             d0, [fp, #0x10]
    // 0xb21418: r0 = inline_Allocate_Double()
    //     0xb21418: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0xb2141c: add             x0, x0, #0x10
    //     0xb21420: cmp             x3, x0
    //     0xb21424: b.ls            #0xb21464
    //     0xb21428: str             x0, [THR, #0x60]  ; THR::top
    //     0xb2142c: sub             x0, x0, #0xf
    //     0xb21430: movz            x3, #0x108
    //     0xb21434: movk            x3, #0x3c, lsl #16
    //     0xb21438: stur            x3, [x0, #-1]
    // 0xb2143c: StoreField: r0->field_7 = d0
    //     0xb2143c: stur            d0, [x0, #7]
    // 0xb21440: stp             x2, x1, [SP, #-0x10]!
    // 0xb21444: SaveReg r0
    //     0xb21444: str             x0, [SP, #-8]!
    // 0xb21448: r0 = lerp()
    //     0xb21448: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb2144c: add             SP, SP, #0x18
    // 0xb21450: LeaveFrame
    //     0xb21450: mov             SP, fp
    //     0xb21454: ldp             fp, lr, [SP], #0x10
    // 0xb21458: ret
    //     0xb21458: ret             
    // 0xb2145c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2145c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb21460: b               #0xb21400
    // 0xb21464: SaveReg d0
    //     0xb21464: str             q0, [SP, #-0x10]!
    // 0xb21468: stp             x1, x2, [SP, #-0x10]!
    // 0xb2146c: r0 = AllocateDouble()
    //     0xb2146c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb21470: ldp             x1, x2, [SP], #0x10
    // 0xb21474: RestoreReg d0
    //     0xb21474: ldr             q0, [SP], #0x10
    // 0xb21478: b               #0xb2143c
  }
}

// class id: 4116, size: 0x18, field offset: 0x14
class ReverseTween<X0> extends Tween<X0> {

  _ lerp(/* No info */) {
    // ** addr: 0xb2138c, size: 0x60
    // 0xb2138c: EnterFrame
    //     0xb2138c: stp             fp, lr, [SP, #-0x10]!
    //     0xb21390: mov             fp, SP
    // 0xb21394: d0 = 1.000000
    //     0xb21394: fmov            d0, #1.00000000
    // 0xb21398: CheckStackOverflow
    //     0xb21398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2139c: cmp             SP, x16
    //     0xb213a0: b.ls            #0xb213e4
    // 0xb213a4: ldr             x0, [fp, #0x18]
    // 0xb213a8: LoadField: r1 = r0->field_13
    //     0xb213a8: ldur            w1, [x0, #0x13]
    // 0xb213ac: DecompressPointer r1
    //     0xb213ac: add             x1, x1, HEAP, lsl #32
    // 0xb213b0: ldr             d1, [fp, #0x10]
    // 0xb213b4: fsub            d2, d0, d1
    // 0xb213b8: r0 = LoadClassIdInstr(r1)
    //     0xb213b8: ldurh           w0, [x1, #1]
    // 0xb213bc: SaveReg r1
    //     0xb213bc: str             x1, [SP, #-8]!
    // 0xb213c0: SaveReg d2
    //     0xb213c0: str             d2, [SP, #-8]!
    // 0xb213c4: r0 = GDT[cid_x0 + 0x2899]()
    //     0xb213c4: movz            x17, #0x2899
    //     0xb213c8: add             lr, x0, x17
    //     0xb213cc: ldr             lr, [x21, lr, lsl #3]
    //     0xb213d0: blr             lr
    // 0xb213d4: add             SP, SP, #0x10
    // 0xb213d8: LeaveFrame
    //     0xb213d8: mov             SP, fp
    //     0xb213dc: ldp             fp, lr, [SP], #0x10
    // 0xb213e0: ret
    //     0xb213e0: ret             
    // 0xb213e4: r0 = StackOverflowSharedWithFPURegs()
    //     0xb213e4: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xb213e8: b               #0xb213a4
  }
}

// class id: 4117, size: 0x14, field offset: 0xc
class _ChainedEvaluation<X0> extends Animatable<X0> {

  _ toString(/* No info */) {
    // ** addr: 0xaee19c, size: 0x7c
    // 0xaee19c: EnterFrame
    //     0xaee19c: stp             fp, lr, [SP, #-0x10]!
    //     0xaee1a0: mov             fp, SP
    // 0xaee1a4: AllocStack(0x8)
    //     0xaee1a4: sub             SP, SP, #8
    // 0xaee1a8: CheckStackOverflow
    //     0xaee1a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaee1ac: cmp             SP, x16
    //     0xaee1b0: b.ls            #0xaee210
    // 0xaee1b4: ldr             x0, [fp, #0x10]
    // 0xaee1b8: LoadField: r3 = r0->field_b
    //     0xaee1b8: ldur            w3, [x0, #0xb]
    // 0xaee1bc: DecompressPointer r3
    //     0xaee1bc: add             x3, x3, HEAP, lsl #32
    // 0xaee1c0: stur            x3, [fp, #-8]
    // 0xaee1c4: r1 = Null
    //     0xaee1c4: mov             x1, NULL
    // 0xaee1c8: r2 = 6
    //     0xaee1c8: movz            x2, #0x6
    // 0xaee1cc: r0 = AllocateArray()
    //     0xaee1cc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaee1d0: mov             x1, x0
    // 0xaee1d4: ldur            x0, [fp, #-8]
    // 0xaee1d8: StoreField: r1->field_f = r0
    //     0xaee1d8: stur            w0, [x1, #0xf]
    // 0xaee1dc: r17 = "➩"
    //     0xaee1dc: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1ddd8] "➩"
    //     0xaee1e0: ldr             x17, [x17, #0xdd8]
    // 0xaee1e4: StoreField: r1->field_13 = r17
    //     0xaee1e4: stur            w17, [x1, #0x13]
    // 0xaee1e8: ldr             x0, [fp, #0x10]
    // 0xaee1ec: LoadField: r2 = r0->field_f
    //     0xaee1ec: ldur            w2, [x0, #0xf]
    // 0xaee1f0: DecompressPointer r2
    //     0xaee1f0: add             x2, x2, HEAP, lsl #32
    // 0xaee1f4: ArrayStore: r1[0] = r2  ; List_4
    //     0xaee1f4: stur            w2, [x1, #0x17]
    // 0xaee1f8: SaveReg r1
    //     0xaee1f8: str             x1, [SP, #-8]!
    // 0xaee1fc: r0 = _interpolate()
    //     0xaee1fc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaee200: add             SP, SP, #8
    // 0xaee204: LeaveFrame
    //     0xaee204: mov             SP, fp
    //     0xaee208: ldp             fp, lr, [SP], #0x10
    // 0xaee20c: ret
    //     0xaee20c: ret             
    // 0xaee210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaee210: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaee214: b               #0xaee1b4
  }
  _ transform(/* No info */) {
    // ** addr: 0xbac0f0, size: 0x8c
    // 0xbac0f0: EnterFrame
    //     0xbac0f0: stp             fp, lr, [SP, #-0x10]!
    //     0xbac0f4: mov             fp, SP
    // 0xbac0f8: AllocStack(0x8)
    //     0xbac0f8: sub             SP, SP, #8
    // 0xbac0fc: CheckStackOverflow
    //     0xbac0fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbac100: cmp             SP, x16
    //     0xbac104: b.ls            #0xbac174
    // 0xbac108: ldr             x0, [fp, #0x18]
    // 0xbac10c: LoadField: r1 = r0->field_f
    //     0xbac10c: ldur            w1, [x0, #0xf]
    // 0xbac110: DecompressPointer r1
    //     0xbac110: add             x1, x1, HEAP, lsl #32
    // 0xbac114: stur            x1, [fp, #-8]
    // 0xbac118: LoadField: r2 = r0->field_b
    //     0xbac118: ldur            w2, [x0, #0xb]
    // 0xbac11c: DecompressPointer r2
    //     0xbac11c: add             x2, x2, HEAP, lsl #32
    // 0xbac120: r0 = LoadClassIdInstr(r2)
    //     0xbac120: ldurh           w0, [x2, #1]
    // 0xbac124: SaveReg r2
    //     0xbac124: str             x2, [SP, #-8]!
    // 0xbac128: ldr             d0, [fp, #0x10]
    // 0xbac12c: SaveReg d0
    //     0xbac12c: str             d0, [SP, #-8]!
    // 0xbac130: r0 = GDT[cid_x0 + 0xebb]()
    //     0xbac130: add             lr, x0, #0xebb
    //     0xbac134: ldr             lr, [x21, lr, lsl #3]
    //     0xbac138: blr             lr
    // 0xbac13c: add             SP, SP, #0x10
    // 0xbac140: LoadField: d0 = r0->field_7
    //     0xbac140: ldur            d0, [x0, #7]
    // 0xbac144: ldur            x0, [fp, #-8]
    // 0xbac148: r1 = LoadClassIdInstr(r0)
    //     0xbac148: ldurh           w1, [x0, #1]
    // 0xbac14c: SaveReg r0
    //     0xbac14c: str             x0, [SP, #-8]!
    // 0xbac150: SaveReg d0
    //     0xbac150: str             d0, [SP, #-8]!
    // 0xbac154: mov             x0, x1
    // 0xbac158: r0 = GDT[cid_x0 + 0xebb]()
    //     0xbac158: add             lr, x0, #0xebb
    //     0xbac15c: ldr             lr, [x21, lr, lsl #3]
    //     0xbac160: blr             lr
    // 0xbac164: add             SP, SP, #0x10
    // 0xbac168: LeaveFrame
    //     0xbac168: mov             SP, fp
    //     0xbac16c: ldp             fp, lr, [SP], #0x10
    // 0xbac170: ret
    //     0xbac170: ret             
    // 0xbac174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbac174: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbac178: b               #0xbac108
  }
}

// class id: 4152, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class __AnimatedEvaluation&Animation&AnimationWithParentMixin<X0> extends Animation<X0>
     with AnimationWithParentMixin<X0> {

  _ addListener(/* No info */) {
    // ** addr: 0x7bc504, size: 0x54
    // 0x7bc504: EnterFrame
    //     0x7bc504: stp             fp, lr, [SP, #-0x10]!
    //     0x7bc508: mov             fp, SP
    // 0x7bc50c: CheckStackOverflow
    //     0x7bc50c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bc510: cmp             SP, x16
    //     0x7bc514: b.ls            #0x7bc550
    // 0x7bc518: ldr             x0, [fp, #0x18]
    // 0x7bc51c: LoadField: r1 = r0->field_b
    //     0x7bc51c: ldur            w1, [x0, #0xb]
    // 0x7bc520: DecompressPointer r1
    //     0x7bc520: add             x1, x1, HEAP, lsl #32
    // 0x7bc524: r0 = LoadClassIdInstr(r1)
    //     0x7bc524: ldurh           w0, [x1, #1]
    // 0x7bc528: ldr             x16, [fp, #0x10]
    // 0x7bc52c: stp             x16, x1, [SP, #-0x10]!
    // 0x7bc530: r0 = GDT[cid_x0 + 0xdf48]()
    //     0x7bc530: movz            x17, #0xdf48
    //     0x7bc534: add             lr, x0, x17
    //     0x7bc538: ldr             lr, [x21, lr, lsl #3]
    //     0x7bc53c: blr             lr
    // 0x7bc540: add             SP, SP, #0x10
    // 0x7bc544: LeaveFrame
    //     0x7bc544: mov             SP, fp
    //     0x7bc548: ldp             fp, lr, [SP], #0x10
    // 0x7bc54c: ret
    //     0x7bc54c: ret             
    // 0x7bc550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc550: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc554: b               #0x7bc518
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x7bf028, size: 0x54
    // 0x7bf028: EnterFrame
    //     0x7bf028: stp             fp, lr, [SP, #-0x10]!
    //     0x7bf02c: mov             fp, SP
    // 0x7bf030: CheckStackOverflow
    //     0x7bf030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bf034: cmp             SP, x16
    //     0x7bf038: b.ls            #0x7bf074
    // 0x7bf03c: ldr             x0, [fp, #0x18]
    // 0x7bf040: LoadField: r1 = r0->field_b
    //     0x7bf040: ldur            w1, [x0, #0xb]
    // 0x7bf044: DecompressPointer r1
    //     0x7bf044: add             x1, x1, HEAP, lsl #32
    // 0x7bf048: r0 = LoadClassIdInstr(r1)
    //     0x7bf048: ldurh           w0, [x1, #1]
    // 0x7bf04c: ldr             x16, [fp, #0x10]
    // 0x7bf050: stp             x16, x1, [SP, #-0x10]!
    // 0x7bf054: r0 = GDT[cid_x0 + 0xdc00]()
    //     0x7bf054: movz            x17, #0xdc00
    //     0x7bf058: add             lr, x0, x17
    //     0x7bf05c: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf060: blr             lr
    // 0x7bf064: add             SP, SP, #0x10
    // 0x7bf068: LeaveFrame
    //     0x7bf068: mov             SP, fp
    //     0x7bf06c: ldp             fp, lr, [SP], #0x10
    // 0x7bf070: ret
    //     0x7bf070: ret             
    // 0x7bf074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bf074: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bf078: b               #0x7bf03c
  }
  _ addStatusListener(/* No info */) {
    // ** addr: 0xbfdbd0, size: 0x50
    // 0xbfdbd0: EnterFrame
    //     0xbfdbd0: stp             fp, lr, [SP, #-0x10]!
    //     0xbfdbd4: mov             fp, SP
    // 0xbfdbd8: CheckStackOverflow
    //     0xbfdbd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfdbdc: cmp             SP, x16
    //     0xbfdbe0: b.ls            #0xbfdc18
    // 0xbfdbe4: ldr             x0, [fp, #0x18]
    // 0xbfdbe8: LoadField: r1 = r0->field_b
    //     0xbfdbe8: ldur            w1, [x0, #0xb]
    // 0xbfdbec: DecompressPointer r1
    //     0xbfdbec: add             x1, x1, HEAP, lsl #32
    // 0xbfdbf0: r0 = LoadClassIdInstr(r1)
    //     0xbfdbf0: ldurh           w0, [x1, #1]
    // 0xbfdbf4: ldr             x16, [fp, #0x10]
    // 0xbfdbf8: stp             x16, x1, [SP, #-0x10]!
    // 0xbfdbfc: r0 = GDT[cid_x0 + 0x82b]()
    //     0xbfdbfc: add             lr, x0, #0x82b
    //     0xbfdc00: ldr             lr, [x21, lr, lsl #3]
    //     0xbfdc04: blr             lr
    // 0xbfdc08: add             SP, SP, #0x10
    // 0xbfdc0c: LeaveFrame
    //     0xbfdc0c: mov             SP, fp
    //     0xbfdc10: ldp             fp, lr, [SP], #0x10
    // 0xbfdc14: ret
    //     0xbfdc14: ret             
    // 0xbfdc18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfdc18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfdc1c: b               #0xbfdbe4
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0xc0abdc, size: 0x50
    // 0xc0abdc: EnterFrame
    //     0xc0abdc: stp             fp, lr, [SP, #-0x10]!
    //     0xc0abe0: mov             fp, SP
    // 0xc0abe4: CheckStackOverflow
    //     0xc0abe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0abe8: cmp             SP, x16
    //     0xc0abec: b.ls            #0xc0ac24
    // 0xc0abf0: ldr             x0, [fp, #0x18]
    // 0xc0abf4: LoadField: r1 = r0->field_b
    //     0xc0abf4: ldur            w1, [x0, #0xb]
    // 0xc0abf8: DecompressPointer r1
    //     0xc0abf8: add             x1, x1, HEAP, lsl #32
    // 0xc0abfc: r0 = LoadClassIdInstr(r1)
    //     0xc0abfc: ldurh           w0, [x1, #1]
    // 0xc0ac00: ldr             x16, [fp, #0x10]
    // 0xc0ac04: stp             x16, x1, [SP, #-0x10]!
    // 0xc0ac08: r0 = GDT[cid_x0 + 0x45d]()
    //     0xc0ac08: add             lr, x0, #0x45d
    //     0xc0ac0c: ldr             lr, [x21, lr, lsl #3]
    //     0xc0ac10: blr             lr
    // 0xc0ac14: add             SP, SP, #0x10
    // 0xc0ac18: LeaveFrame
    //     0xc0ac18: mov             SP, fp
    //     0xc0ac1c: ldp             fp, lr, [SP], #0x10
    // 0xc0ac20: ret
    //     0xc0ac20: ret             
    // 0xc0ac24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0ac24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0ac28: b               #0xc0abf0
  }
  get _ status(/* No info */) {
    // ** addr: 0xc5b44c, size: 0x4c
    // 0xc5b44c: EnterFrame
    //     0xc5b44c: stp             fp, lr, [SP, #-0x10]!
    //     0xc5b450: mov             fp, SP
    // 0xc5b454: CheckStackOverflow
    //     0xc5b454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5b458: cmp             SP, x16
    //     0xc5b45c: b.ls            #0xc5b490
    // 0xc5b460: ldr             x0, [fp, #0x10]
    // 0xc5b464: LoadField: r1 = r0->field_b
    //     0xc5b464: ldur            w1, [x0, #0xb]
    // 0xc5b468: DecompressPointer r1
    //     0xc5b468: add             x1, x1, HEAP, lsl #32
    // 0xc5b46c: r0 = LoadClassIdInstr(r1)
    //     0xc5b46c: ldurh           w0, [x1, #1]
    // 0xc5b470: SaveReg r1
    //     0xc5b470: str             x1, [SP, #-8]!
    // 0xc5b474: r0 = GDT[cid_x0 + -0xf58]()
    //     0xc5b474: sub             lr, x0, #0xf58
    //     0xc5b478: ldr             lr, [x21, lr, lsl #3]
    //     0xc5b47c: blr             lr
    // 0xc5b480: add             SP, SP, #8
    // 0xc5b484: LeaveFrame
    //     0xc5b484: mov             SP, fp
    //     0xc5b488: ldp             fp, lr, [SP], #0x10
    // 0xc5b48c: ret
    //     0xc5b48c: ret             
    // 0xc5b490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5b490: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5b494: b               #0xc5b460
  }
}

// class id: 4153, size: 0x14, field offset: 0xc
class _AnimatedEvaluation<X0> extends __AnimatedEvaluation&Animation&AnimationWithParentMixin<X0> {

  X0 value(_AnimatedEvaluation<X0>) {
    // ** addr: 0xbdff88, size: 0x5c
    // 0xbdff88: EnterFrame
    //     0xbdff88: stp             fp, lr, [SP, #-0x10]!
    //     0xbdff8c: mov             fp, SP
    // 0xbdff90: CheckStackOverflow
    //     0xbdff90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdff94: cmp             SP, x16
    //     0xbdff98: b.ls            #0xbdffc8
    // 0xbdff9c: ldr             x0, [fp, #0x10]
    // 0xbdffa0: LoadField: r1 = r0->field_f
    //     0xbdffa0: ldur            w1, [x0, #0xf]
    // 0xbdffa4: DecompressPointer r1
    //     0xbdffa4: add             x1, x1, HEAP, lsl #32
    // 0xbdffa8: LoadField: r2 = r0->field_b
    //     0xbdffa8: ldur            w2, [x0, #0xb]
    // 0xbdffac: DecompressPointer r2
    //     0xbdffac: add             x2, x2, HEAP, lsl #32
    // 0xbdffb0: stp             x2, x1, [SP, #-0x10]!
    // 0xbdffb4: r0 = evaluate()
    //     0xbdffb4: bl              #0x750d04  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xbdffb8: add             SP, SP, #0x10
    // 0xbdffbc: LeaveFrame
    //     0xbdffbc: mov             SP, fp
    //     0xbdffc0: ldp             fp, lr, [SP], #0x10
    // 0xbdffc4: ret
    //     0xbdffc4: ret             
    // 0xbdffc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdffc8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdffcc: b               #0xbdff9c
  }
  _ toString(/* No info */) {
    // ** addr: 0xaed3f8, size: 0xc4
    // 0xaed3f8: EnterFrame
    //     0xaed3f8: stp             fp, lr, [SP, #-0x10]!
    //     0xaed3fc: mov             fp, SP
    // 0xaed400: AllocStack(0x10)
    //     0xaed400: sub             SP, SP, #0x10
    // 0xaed404: CheckStackOverflow
    //     0xaed404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaed408: cmp             SP, x16
    //     0xaed40c: b.ls            #0xaed4b4
    // 0xaed410: ldr             x0, [fp, #0x10]
    // 0xaed414: LoadField: r3 = r0->field_b
    //     0xaed414: ldur            w3, [x0, #0xb]
    // 0xaed418: DecompressPointer r3
    //     0xaed418: add             x3, x3, HEAP, lsl #32
    // 0xaed41c: stur            x3, [fp, #-8]
    // 0xaed420: r1 = Null
    //     0xaed420: mov             x1, NULL
    // 0xaed424: r2 = 10
    //     0xaed424: movz            x2, #0xa
    // 0xaed428: r0 = AllocateArray()
    //     0xaed428: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaed42c: mov             x1, x0
    // 0xaed430: ldur            x0, [fp, #-8]
    // 0xaed434: stur            x1, [fp, #-0x10]
    // 0xaed438: StoreField: r1->field_f = r0
    //     0xaed438: stur            w0, [x1, #0xf]
    // 0xaed43c: r17 = "➩"
    //     0xaed43c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1ddd8] "➩"
    //     0xaed440: ldr             x17, [x17, #0xdd8]
    // 0xaed444: StoreField: r1->field_13 = r17
    //     0xaed444: stur            w17, [x1, #0x13]
    // 0xaed448: ldr             x0, [fp, #0x10]
    // 0xaed44c: LoadField: r2 = r0->field_f
    //     0xaed44c: ldur            w2, [x0, #0xf]
    // 0xaed450: DecompressPointer r2
    //     0xaed450: add             x2, x2, HEAP, lsl #32
    // 0xaed454: ArrayStore: r1[0] = r2  ; List_4
    //     0xaed454: stur            w2, [x1, #0x17]
    // 0xaed458: r17 = "➩"
    //     0xaed458: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1ddd8] "➩"
    //     0xaed45c: ldr             x17, [x17, #0xdd8]
    // 0xaed460: StoreField: r1->field_1b = r17
    //     0xaed460: stur            w17, [x1, #0x1b]
    // 0xaed464: SaveReg r0
    //     0xaed464: str             x0, [SP, #-8]!
    // 0xaed468: r0 = value()
    //     0xaed468: bl              #0xbdff88  ; [package:flutter/src/animation/tween.dart] _AnimatedEvaluation::value
    // 0xaed46c: add             SP, SP, #8
    // 0xaed470: ldur            x1, [fp, #-0x10]
    // 0xaed474: ArrayStore: r1[4] = r0  ; List_4
    //     0xaed474: add             x25, x1, #0x1f
    //     0xaed478: str             w0, [x25]
    //     0xaed47c: tbz             w0, #0, #0xaed498
    //     0xaed480: ldurb           w16, [x1, #-1]
    //     0xaed484: ldurb           w17, [x0, #-1]
    //     0xaed488: and             x16, x17, x16, lsr #2
    //     0xaed48c: tst             x16, HEAP, lsr #32
    //     0xaed490: b.eq            #0xaed498
    //     0xaed494: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaed498: ldur            x16, [fp, #-0x10]
    // 0xaed49c: SaveReg r16
    //     0xaed49c: str             x16, [SP, #-8]!
    // 0xaed4a0: r0 = _interpolate()
    //     0xaed4a0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaed4a4: add             SP, SP, #8
    // 0xaed4a8: LeaveFrame
    //     0xaed4a8: mov             SP, fp
    //     0xaed4ac: ldp             fp, lr, [SP], #0x10
    // 0xaed4b0: ret
    //     0xaed4b0: ret             
    // 0xaed4b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaed4b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaed4b8: b               #0xaed410
  }
  _ toStringDetails(/* No info */) {
    // ** addr: 0xb8a958, size: 0x7c
    // 0xb8a958: EnterFrame
    //     0xb8a958: stp             fp, lr, [SP, #-0x10]!
    //     0xb8a95c: mov             fp, SP
    // 0xb8a960: AllocStack(0x8)
    //     0xb8a960: sub             SP, SP, #8
    // 0xb8a964: CheckStackOverflow
    //     0xb8a964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8a968: cmp             SP, x16
    //     0xb8a96c: b.ls            #0xb8a9cc
    // 0xb8a970: ldr             x16, [fp, #0x10]
    // 0xb8a974: SaveReg r16
    //     0xb8a974: str             x16, [SP, #-8]!
    // 0xb8a978: r0 = toStringDetails()
    //     0xb8a978: bl              #0xb8a344  ; [package:flutter/src/animation/animation.dart] Animation::toStringDetails
    // 0xb8a97c: add             SP, SP, #8
    // 0xb8a980: r1 = Null
    //     0xb8a980: mov             x1, NULL
    // 0xb8a984: r2 = 6
    //     0xb8a984: movz            x2, #0x6
    // 0xb8a988: stur            x0, [fp, #-8]
    // 0xb8a98c: r0 = AllocateArray()
    //     0xb8a98c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb8a990: mov             x1, x0
    // 0xb8a994: ldur            x0, [fp, #-8]
    // 0xb8a998: StoreField: r1->field_f = r0
    //     0xb8a998: stur            w0, [x1, #0xf]
    // 0xb8a99c: r17 = " "
    //     0xb8a99c: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xb8a9a0: StoreField: r1->field_13 = r17
    //     0xb8a9a0: stur            w17, [x1, #0x13]
    // 0xb8a9a4: ldr             x0, [fp, #0x10]
    // 0xb8a9a8: LoadField: r2 = r0->field_f
    //     0xb8a9a8: ldur            w2, [x0, #0xf]
    // 0xb8a9ac: DecompressPointer r2
    //     0xb8a9ac: add             x2, x2, HEAP, lsl #32
    // 0xb8a9b0: ArrayStore: r1[0] = r2  ; List_4
    //     0xb8a9b0: stur            w2, [x1, #0x17]
    // 0xb8a9b4: SaveReg r1
    //     0xb8a9b4: str             x1, [SP, #-8]!
    // 0xb8a9b8: r0 = _interpolate()
    //     0xb8a9b8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb8a9bc: add             SP, SP, #8
    // 0xb8a9c0: LeaveFrame
    //     0xb8a9c0: mov             SP, fp
    //     0xb8a9c4: ldp             fp, lr, [SP], #0x10
    // 0xb8a9c8: ret
    //     0xb8a9c8: ret             
    // 0xb8a9cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8a9cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8a9d0: b               #0xb8a970
  }
}
