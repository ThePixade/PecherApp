// lib: , url: package:flutter/src/animation/curves.dart

// class id: 65941, size: 0x8
class :: {
}

// class id: 4118, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ParametricCurve<X0> extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xaee190, size: 0xc
    // 0xaee190: r0 = "ParametricCurve"
    //     0xaee190: add             x0, PP, #0xb, lsl #12  ; [pp+0xb650] "ParametricCurve"
    //     0xaee194: ldr             x0, [x0, #0x650]
    // 0xaee198: ret
    //     0xaee198: ret             
  }
  _ transform(/* No info */) {
    // ** addr: 0xbd9714, size: 0x50
    // 0xbd9714: EnterFrame
    //     0xbd9714: stp             fp, lr, [SP, #-0x10]!
    //     0xbd9718: mov             fp, SP
    // 0xbd971c: CheckStackOverflow
    //     0xbd971c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd9720: cmp             SP, x16
    //     0xbd9724: b.ls            #0xbd975c
    // 0xbd9728: ldr             x0, [fp, #0x18]
    // 0xbd972c: r1 = LoadClassIdInstr(r0)
    //     0xbd972c: ldurh           w1, [x0, #1]
    // 0xbd9730: SaveReg r0
    //     0xbd9730: str             x0, [SP, #-8]!
    // 0xbd9734: ldr             d0, [fp, #0x10]
    // 0xbd9738: SaveReg d0
    //     0xbd9738: str             d0, [SP, #-8]!
    // 0xbd973c: mov             x0, x1
    // 0xbd9740: r0 = GDT[cid_x0 + 0xf3b]()
    //     0xbd9740: add             lr, x0, #0xf3b
    //     0xbd9744: ldr             lr, [x21, lr, lsl #3]
    //     0xbd9748: blr             lr
    // 0xbd974c: add             SP, SP, #0x10
    // 0xbd9750: LeaveFrame
    //     0xbd9750: mov             SP, fp
    //     0xbd9754: ldp             fp, lr, [SP], #0x10
    // 0xbd9758: ret
    //     0xbd9758: ret             
    // 0xbd975c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd975c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd9760: b               #0xbd9728
  }
}

// class id: 4121, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class Curve extends ParametricCurve<double> {

  get _ flipped(/* No info */) {
    // ** addr: 0x857f44, size: 0x24
    // 0x857f44: EnterFrame
    //     0x857f44: stp             fp, lr, [SP, #-0x10]!
    //     0x857f48: mov             fp, SP
    // 0x857f4c: r1 = <double>
    //     0x857f4c: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x857f50: r0 = FlippedCurve()
    //     0x857f50: bl              #0x857f68  ; AllocateFlippedCurveStub -> FlippedCurve (size=0x10)
    // 0x857f54: ldr             x1, [fp, #0x10]
    // 0x857f58: StoreField: r0->field_b = r1
    //     0x857f58: stur            w1, [x0, #0xb]
    // 0x857f5c: LeaveFrame
    //     0x857f5c: mov             SP, fp
    //     0x857f60: ldp             fp, lr, [SP], #0x10
    // 0x857f64: ret
    //     0x857f64: ret             
  }
  _ transform(/* No info */) {
    // ** addr: 0xbd9504, size: 0xa4
    // 0xbd9504: EnterFrame
    //     0xbd9504: stp             fp, lr, [SP, #-0x10]!
    //     0xbd9508: mov             fp, SP
    // 0xbd950c: d0 = 0.000000
    //     0xbd950c: eor             v0.16b, v0.16b, v0.16b
    // 0xbd9510: CheckStackOverflow
    //     0xbd9510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd9514: cmp             SP, x16
    //     0xbd9518: b.ls            #0xbd9590
    // 0xbd951c: ldr             d1, [fp, #0x10]
    // 0xbd9520: fcmp            d1, d0
    // 0xbd9524: b.vs            #0xbd952c
    // 0xbd9528: b.eq            #0xbd953c
    // 0xbd952c: d0 = 1.000000
    //     0xbd952c: fmov            d0, #1.00000000
    // 0xbd9530: fcmp            d1, d0
    // 0xbd9534: b.vs            #0xbd9570
    // 0xbd9538: b.ne            #0xbd9570
    // 0xbd953c: r0 = inline_Allocate_Double()
    //     0xbd953c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xbd9540: add             x0, x0, #0x10
    //     0xbd9544: cmp             x1, x0
    //     0xbd9548: b.ls            #0xbd9598
    //     0xbd954c: str             x0, [THR, #0x60]  ; THR::top
    //     0xbd9550: sub             x0, x0, #0xf
    //     0xbd9554: movz            x1, #0x108
    //     0xbd9558: movk            x1, #0x3c, lsl #16
    //     0xbd955c: stur            x1, [x0, #-1]
    // 0xbd9560: StoreField: r0->field_7 = d1
    //     0xbd9560: stur            d1, [x0, #7]
    // 0xbd9564: LeaveFrame
    //     0xbd9564: mov             SP, fp
    //     0xbd9568: ldp             fp, lr, [SP], #0x10
    // 0xbd956c: ret
    //     0xbd956c: ret             
    // 0xbd9570: ldr             x16, [fp, #0x18]
    // 0xbd9574: SaveReg r16
    //     0xbd9574: str             x16, [SP, #-8]!
    // 0xbd9578: SaveReg d1
    //     0xbd9578: str             d1, [SP, #-8]!
    // 0xbd957c: r0 = transform()
    //     0xbd957c: bl              #0xbd9714  ; [package:flutter/src/animation/curves.dart] ParametricCurve::transform
    // 0xbd9580: add             SP, SP, #0x10
    // 0xbd9584: LeaveFrame
    //     0xbd9584: mov             SP, fp
    //     0xbd9588: ldp             fp, lr, [SP], #0x10
    // 0xbd958c: ret
    //     0xbd958c: ret             
    // 0xbd9590: r0 = StackOverflowSharedWithFPURegs()
    //     0xbd9590: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xbd9594: b               #0xbd951c
    // 0xbd9598: SaveReg d1
    //     0xbd9598: str             q1, [SP, #-0x10]!
    // 0xbd959c: r0 = AllocateDouble()
    //     0xbd959c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xbd95a0: RestoreReg d1
    //     0xbd95a0: ldr             q1, [SP], #0x10
    // 0xbd95a4: b               #0xbd9560
  }
}

// class id: 4122, size: 0xc, field offset: 0xc
//   const constructor, 
class _DecelerateCurve extends Curve {

  _ transformInternal(/* No info */) {
    // ** addr: 0xb8faa0, size: 0x60
    // 0xb8faa0: EnterFrame
    //     0xb8faa0: stp             fp, lr, [SP, #-0x10]!
    //     0xb8faa4: mov             fp, SP
    // 0xb8faa8: d0 = 1.000000
    //     0xb8faa8: fmov            d0, #1.00000000
    // 0xb8faac: ldr             d1, [fp, #0x10]
    // 0xb8fab0: fsub            d2, d0, d1
    // 0xb8fab4: fmul            d1, d2, d2
    // 0xb8fab8: fsub            d2, d0, d1
    // 0xb8fabc: r0 = inline_Allocate_Double()
    //     0xb8fabc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb8fac0: add             x0, x0, #0x10
    //     0xb8fac4: cmp             x1, x0
    //     0xb8fac8: b.ls            #0xb8faf0
    //     0xb8facc: str             x0, [THR, #0x60]  ; THR::top
    //     0xb8fad0: sub             x0, x0, #0xf
    //     0xb8fad4: movz            x1, #0x108
    //     0xb8fad8: movk            x1, #0x3c, lsl #16
    //     0xb8fadc: stur            x1, [x0, #-1]
    // 0xb8fae0: StoreField: r0->field_7 = d2
    //     0xb8fae0: stur            d2, [x0, #7]
    // 0xb8fae4: LeaveFrame
    //     0xb8fae4: mov             SP, fp
    //     0xb8fae8: ldp             fp, lr, [SP], #0x10
    // 0xb8faec: ret
    //     0xb8faec: ret             
    // 0xb8faf0: SaveReg d2
    //     0xb8faf0: str             q2, [SP, #-0x10]!
    // 0xb8faf4: r0 = AllocateDouble()
    //     0xb8faf4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb8faf8: RestoreReg d2
    //     0xb8faf8: ldr             q2, [SP], #0x10
    // 0xb8fafc: b               #0xb8fae0
  }
}

// class id: 4123, size: 0x10, field offset: 0xc
//   const constructor, 
class FlippedCurve extends Curve {

  _ toString(/* No info */) {
    // ** addr: 0xaee04c, size: 0x6c
    // 0xaee04c: EnterFrame
    //     0xaee04c: stp             fp, lr, [SP, #-0x10]!
    //     0xaee050: mov             fp, SP
    // 0xaee054: CheckStackOverflow
    //     0xaee054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaee058: cmp             SP, x16
    //     0xaee05c: b.ls            #0xaee0b0
    // 0xaee060: r1 = Null
    //     0xaee060: mov             x1, NULL
    // 0xaee064: r2 = 8
    //     0xaee064: movz            x2, #0x8
    // 0xaee068: r0 = AllocateArray()
    //     0xaee068: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaee06c: r17 = "FlippedCurve"
    //     0xaee06c: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3edb8] "FlippedCurve"
    //     0xaee070: ldr             x17, [x17, #0xdb8]
    // 0xaee074: StoreField: r0->field_f = r17
    //     0xaee074: stur            w17, [x0, #0xf]
    // 0xaee078: r17 = "("
    //     0xaee078: ldr             x17, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0xaee07c: StoreField: r0->field_13 = r17
    //     0xaee07c: stur            w17, [x0, #0x13]
    // 0xaee080: ldr             x1, [fp, #0x10]
    // 0xaee084: LoadField: r2 = r1->field_b
    //     0xaee084: ldur            w2, [x1, #0xb]
    // 0xaee088: DecompressPointer r2
    //     0xaee088: add             x2, x2, HEAP, lsl #32
    // 0xaee08c: ArrayStore: r0[0] = r2  ; List_4
    //     0xaee08c: stur            w2, [x0, #0x17]
    // 0xaee090: r17 = ")"
    //     0xaee090: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaee094: StoreField: r0->field_1b = r17
    //     0xaee094: stur            w17, [x0, #0x1b]
    // 0xaee098: SaveReg r0
    //     0xaee098: str             x0, [SP, #-8]!
    // 0xaee09c: r0 = _interpolate()
    //     0xaee09c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaee0a0: add             SP, SP, #8
    // 0xaee0a4: LeaveFrame
    //     0xaee0a4: mov             SP, fp
    //     0xaee0a8: ldp             fp, lr, [SP], #0x10
    // 0xaee0ac: ret
    //     0xaee0ac: ret             
    // 0xaee0b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaee0b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaee0b4: b               #0xaee060
  }
  _ transformInternal(/* No info */) {
    // ** addr: 0xb8fa0c, size: 0x94
    // 0xb8fa0c: EnterFrame
    //     0xb8fa0c: stp             fp, lr, [SP, #-0x10]!
    //     0xb8fa10: mov             fp, SP
    // 0xb8fa14: d0 = 1.000000
    //     0xb8fa14: fmov            d0, #1.00000000
    // 0xb8fa18: CheckStackOverflow
    //     0xb8fa18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8fa1c: cmp             SP, x16
    //     0xb8fa20: b.ls            #0xb8fa88
    // 0xb8fa24: ldr             x0, [fp, #0x18]
    // 0xb8fa28: LoadField: r1 = r0->field_b
    //     0xb8fa28: ldur            w1, [x0, #0xb]
    // 0xb8fa2c: DecompressPointer r1
    //     0xb8fa2c: add             x1, x1, HEAP, lsl #32
    // 0xb8fa30: ldr             d1, [fp, #0x10]
    // 0xb8fa34: fsub            d2, d0, d1
    // 0xb8fa38: SaveReg r1
    //     0xb8fa38: str             x1, [SP, #-8]!
    // 0xb8fa3c: SaveReg d2
    //     0xb8fa3c: str             d2, [SP, #-8]!
    // 0xb8fa40: r0 = transform()
    //     0xb8fa40: bl              #0xbd9504  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0xb8fa44: add             SP, SP, #0x10
    // 0xb8fa48: LoadField: d0 = r0->field_7
    //     0xb8fa48: ldur            d0, [x0, #7]
    // 0xb8fa4c: d1 = 1.000000
    //     0xb8fa4c: fmov            d1, #1.00000000
    // 0xb8fa50: fsub            d2, d1, d0
    // 0xb8fa54: r0 = inline_Allocate_Double()
    //     0xb8fa54: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb8fa58: add             x0, x0, #0x10
    //     0xb8fa5c: cmp             x1, x0
    //     0xb8fa60: b.ls            #0xb8fa90
    //     0xb8fa64: str             x0, [THR, #0x60]  ; THR::top
    //     0xb8fa68: sub             x0, x0, #0xf
    //     0xb8fa6c: movz            x1, #0x108
    //     0xb8fa70: movk            x1, #0x3c, lsl #16
    //     0xb8fa74: stur            x1, [x0, #-1]
    // 0xb8fa78: StoreField: r0->field_7 = d2
    //     0xb8fa78: stur            d2, [x0, #7]
    // 0xb8fa7c: LeaveFrame
    //     0xb8fa7c: mov             SP, fp
    //     0xb8fa80: ldp             fp, lr, [SP], #0x10
    // 0xb8fa84: ret
    //     0xb8fa84: ret             
    // 0xb8fa88: r0 = StackOverflowSharedWithFPURegs()
    //     0xb8fa88: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xb8fa8c: b               #0xb8fa24
    // 0xb8fa90: SaveReg d2
    //     0xb8fa90: str             q2, [SP, #-0x10]!
    // 0xb8fa94: r0 = AllocateDouble()
    //     0xb8fa94: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb8fa98: RestoreReg d2
    //     0xb8fa98: ldr             q2, [SP], #0x10
    // 0xb8fa9c: b               #0xb8fa78
  }
}

// class id: 4124, size: 0x20, field offset: 0xc
//   const constructor, 
class ThreePointCubic extends Curve {

  Offset field_c;
  Offset field_10;
  Offset field_14;
  Offset field_18;
  Offset field_1c;

  _ toString(/* No info */) {
    // ** addr: 0xaedf64, size: 0xe8
    // 0xaedf64: EnterFrame
    //     0xaedf64: stp             fp, lr, [SP, #-0x10]!
    //     0xaedf68: mov             fp, SP
    // 0xaedf6c: AllocStack(0x8)
    //     0xaedf6c: sub             SP, SP, #8
    // 0xaedf70: CheckStackOverflow
    //     0xaedf70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaedf74: cmp             SP, x16
    //     0xaedf78: b.ls            #0xaee044
    // 0xaedf7c: r1 = Null
    //     0xaedf7c: mov             x1, NULL
    // 0xaedf80: r2 = 22
    //     0xaedf80: movz            x2, #0x16
    // 0xaedf84: r0 = AllocateArray()
    //     0xaedf84: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaedf88: r17 = "ThreePointCubic("
    //     0xaedf88: add             x17, PP, #0x5c, lsl #12  ; [pp+0x5c560] "ThreePointCubic("
    //     0xaedf8c: ldr             x17, [x17, #0x560]
    // 0xaedf90: StoreField: r0->field_f = r17
    //     0xaedf90: stur            w17, [x0, #0xf]
    // 0xaedf94: ldr             x1, [fp, #0x10]
    // 0xaedf98: LoadField: r2 = r1->field_b
    //     0xaedf98: ldur            w2, [x1, #0xb]
    // 0xaedf9c: DecompressPointer r2
    //     0xaedf9c: add             x2, x2, HEAP, lsl #32
    // 0xaedfa0: StoreField: r0->field_13 = r2
    //     0xaedfa0: stur            w2, [x0, #0x13]
    // 0xaedfa4: r17 = ", "
    //     0xaedfa4: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xaedfa8: ArrayStore: r0[0] = r17  ; List_4
    //     0xaedfa8: stur            w17, [x0, #0x17]
    // 0xaedfac: LoadField: r2 = r1->field_f
    //     0xaedfac: ldur            w2, [x1, #0xf]
    // 0xaedfb0: DecompressPointer r2
    //     0xaedfb0: add             x2, x2, HEAP, lsl #32
    // 0xaedfb4: StoreField: r0->field_1b = r2
    //     0xaedfb4: stur            w2, [x0, #0x1b]
    // 0xaedfb8: r17 = ", "
    //     0xaedfb8: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xaedfbc: StoreField: r0->field_1f = r17
    //     0xaedfbc: stur            w17, [x0, #0x1f]
    // 0xaedfc0: LoadField: r2 = r1->field_13
    //     0xaedfc0: ldur            w2, [x1, #0x13]
    // 0xaedfc4: DecompressPointer r2
    //     0xaedfc4: add             x2, x2, HEAP, lsl #32
    // 0xaedfc8: StoreField: r0->field_23 = r2
    //     0xaedfc8: stur            w2, [x0, #0x23]
    // 0xaedfcc: r17 = ", "
    //     0xaedfcc: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xaedfd0: StoreField: r0->field_27 = r17
    //     0xaedfd0: stur            w17, [x0, #0x27]
    // 0xaedfd4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xaedfd4: ldur            w2, [x1, #0x17]
    // 0xaedfd8: DecompressPointer r2
    //     0xaedfd8: add             x2, x2, HEAP, lsl #32
    // 0xaedfdc: StoreField: r0->field_2b = r2
    //     0xaedfdc: stur            w2, [x0, #0x2b]
    // 0xaedfe0: r17 = ", "
    //     0xaedfe0: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xaedfe4: StoreField: r0->field_2f = r17
    //     0xaedfe4: stur            w17, [x0, #0x2f]
    // 0xaedfe8: LoadField: r2 = r1->field_1b
    //     0xaedfe8: ldur            w2, [x1, #0x1b]
    // 0xaedfec: DecompressPointer r2
    //     0xaedfec: add             x2, x2, HEAP, lsl #32
    // 0xaedff0: StoreField: r0->field_33 = r2
    //     0xaedff0: stur            w2, [x0, #0x33]
    // 0xaedff4: r17 = ")"
    //     0xaedff4: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaedff8: StoreField: r0->field_37 = r17
    //     0xaedff8: stur            w17, [x0, #0x37]
    // 0xaedffc: SaveReg r0
    //     0xaedffc: str             x0, [SP, #-8]!
    // 0xaee000: r0 = _interpolate()
    //     0xaee000: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaee004: add             SP, SP, #8
    // 0xaee008: r1 = Null
    //     0xaee008: mov             x1, NULL
    // 0xaee00c: r2 = 4
    //     0xaee00c: movz            x2, #0x4
    // 0xaee010: stur            x0, [fp, #-8]
    // 0xaee014: r0 = AllocateArray()
    //     0xaee014: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaee018: mov             x1, x0
    // 0xaee01c: ldur            x0, [fp, #-8]
    // 0xaee020: StoreField: r1->field_f = r0
    //     0xaee020: stur            w0, [x1, #0xf]
    // 0xaee024: r17 = " "
    //     0xaee024: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xaee028: StoreField: r1->field_13 = r17
    //     0xaee028: stur            w17, [x1, #0x13]
    // 0xaee02c: SaveReg r1
    //     0xaee02c: str             x1, [SP, #-8]!
    // 0xaee030: r0 = _interpolate()
    //     0xaee030: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaee034: add             SP, SP, #8
    // 0xaee038: LeaveFrame
    //     0xaee038: mov             SP, fp
    //     0xaee03c: ldp             fp, lr, [SP], #0x10
    // 0xaee040: ret
    //     0xaee040: ret             
    // 0xaee044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaee044: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaee048: b               #0xaedf7c
  }
  _ transformInternal(/* No info */) {
    // ** addr: 0xb8f7c4, size: 0x238
    // 0xb8f7c4: EnterFrame
    //     0xb8f7c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb8f7c8: mov             fp, SP
    // 0xb8f7cc: AllocStack(0x30)
    //     0xb8f7cc: sub             SP, SP, #0x30
    // 0xb8f7d0: r0 = Instance_Offset
    //     0xb8f7d0: add             x0, PP, #0x5c, lsl #12  ; [pp+0x5c568] Obj!Offset@c6c5d1
    //     0xb8f7d4: ldr             x0, [x0, #0x568]
    // 0xb8f7d8: CheckStackOverflow
    //     0xb8f7d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8f7dc: cmp             SP, x16
    //     0xb8f7e0: b.ls            #0xb8f9d4
    // 0xb8f7e4: LoadField: d0 = r0->field_7
    //     0xb8f7e4: ldur            d0, [x0, #7]
    // 0xb8f7e8: ldr             d1, [fp, #0x10]
    // 0xb8f7ec: fcmp            d1, d0
    // 0xb8f7f0: b.vs            #0xb8f7f8
    // 0xb8f7f4: b.lt            #0xb8f800
    // 0xb8f7f8: r1 = false
    //     0xb8f7f8: add             x1, NULL, #0x30  ; false
    // 0xb8f7fc: b               #0xb8f804
    // 0xb8f800: r1 = true
    //     0xb8f800: add             x1, NULL, #0x20  ; true
    // 0xb8f804: tbnz            w1, #4, #0xb8f810
    // 0xb8f808: mov             v2.16b, v0.16b
    // 0xb8f80c: b               #0xb8f818
    // 0xb8f810: d2 = 0.833334
    //     0xb8f810: add             x17, PP, #0x56, lsl #12  ; [pp+0x56ef0] IMM: double(0.833334) from 0x3feaaaac1094a2ba
    //     0xb8f814: ldr             d2, [x17, #0xef0]
    // 0xb8f818: tbnz            w1, #4, #0xb8f824
    // 0xb8f81c: LoadField: d3 = r0->field_f
    //     0xb8f81c: ldur            d3, [x0, #0xf]
    // 0xb8f820: b               #0xb8f82c
    // 0xb8f824: d3 = 0.600000
    //     0xb8f824: add             x17, PP, #0x12, lsl #12  ; [pp+0x12b10] IMM: double(0.6) from 0x3fe3333333333333
    //     0xb8f828: ldr             d3, [x17, #0xb10]
    // 0xb8f82c: stur            d3, [fp, #-0x30]
    // 0xb8f830: tbnz            w1, #4, #0xb8f838
    // 0xb8f834: d0 = 0.000000
    //     0xb8f834: eor             v0.16b, v0.16b, v0.16b
    // 0xb8f838: fsub            d4, d1, d0
    // 0xb8f83c: fdiv            d0, d4, d2
    // 0xb8f840: stur            d0, [fp, #-0x28]
    // 0xb8f844: tbnz            w1, #4, #0xb8f904
    // 0xb8f848: r1 = Instance_Offset
    //     0xb8f848: add             x1, PP, #0x5c, lsl #12  ; [pp+0x5c570] Obj!Offset@c6c611
    //     0xb8f84c: ldr             x1, [x1, #0x570]
    // 0xb8f850: r0 = Instance_Offset
    //     0xb8f850: add             x0, PP, #0x5c, lsl #12  ; [pp+0x5c578] Obj!Offset@c6c5f1
    //     0xb8f854: ldr             x0, [x0, #0x578]
    // 0xb8f858: LoadField: d1 = r1->field_7
    //     0xb8f858: ldur            d1, [x1, #7]
    // 0xb8f85c: fdiv            d4, d1, d2
    // 0xb8f860: stur            d4, [fp, #-0x20]
    // 0xb8f864: LoadField: d1 = r1->field_f
    //     0xb8f864: ldur            d1, [x1, #0xf]
    // 0xb8f868: fdiv            d5, d1, d3
    // 0xb8f86c: stur            d5, [fp, #-0x18]
    // 0xb8f870: LoadField: d1 = r0->field_7
    //     0xb8f870: ldur            d1, [x0, #7]
    // 0xb8f874: fdiv            d6, d1, d2
    // 0xb8f878: stur            d6, [fp, #-0x10]
    // 0xb8f87c: LoadField: d1 = r0->field_f
    //     0xb8f87c: ldur            d1, [x0, #0xf]
    // 0xb8f880: fdiv            d2, d1, d3
    // 0xb8f884: stur            d2, [fp, #-8]
    // 0xb8f888: r1 = <double>
    //     0xb8f888: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0xb8f88c: r0 = Cubic()
    //     0xb8f88c: bl              #0xb8f9fc  ; AllocateCubicStub -> Cubic (size=0x2c)
    // 0xb8f890: ldur            d0, [fp, #-0x20]
    // 0xb8f894: StoreField: r0->field_b = d0
    //     0xb8f894: stur            d0, [x0, #0xb]
    // 0xb8f898: ldur            d0, [fp, #-0x18]
    // 0xb8f89c: StoreField: r0->field_13 = d0
    //     0xb8f89c: stur            d0, [x0, #0x13]
    // 0xb8f8a0: ldur            d0, [fp, #-0x10]
    // 0xb8f8a4: StoreField: r0->field_1b = d0
    //     0xb8f8a4: stur            d0, [x0, #0x1b]
    // 0xb8f8a8: ldur            d0, [fp, #-8]
    // 0xb8f8ac: StoreField: r0->field_23 = d0
    //     0xb8f8ac: stur            d0, [x0, #0x23]
    // 0xb8f8b0: SaveReg r0
    //     0xb8f8b0: str             x0, [SP, #-8]!
    // 0xb8f8b4: ldur            d0, [fp, #-0x28]
    // 0xb8f8b8: SaveReg d0
    //     0xb8f8b8: str             d0, [SP, #-8]!
    // 0xb8f8bc: r0 = transform()
    //     0xb8f8bc: bl              #0xbd9504  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0xb8f8c0: add             SP, SP, #0x10
    // 0xb8f8c4: LoadField: d0 = r0->field_7
    //     0xb8f8c4: ldur            d0, [x0, #7]
    // 0xb8f8c8: ldur            d1, [fp, #-0x30]
    // 0xb8f8cc: fmul            d2, d0, d1
    // 0xb8f8d0: r0 = inline_Allocate_Double()
    //     0xb8f8d0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb8f8d4: add             x0, x0, #0x10
    //     0xb8f8d8: cmp             x1, x0
    //     0xb8f8dc: b.ls            #0xb8f9dc
    //     0xb8f8e0: str             x0, [THR, #0x60]  ; THR::top
    //     0xb8f8e4: sub             x0, x0, #0xf
    //     0xb8f8e8: movz            x1, #0x108
    //     0xb8f8ec: movk            x1, #0x3c, lsl #16
    //     0xb8f8f0: stur            x1, [x0, #-1]
    // 0xb8f8f4: StoreField: r0->field_7 = d2
    //     0xb8f8f4: stur            d2, [x0, #7]
    // 0xb8f8f8: LeaveFrame
    //     0xb8f8f8: mov             SP, fp
    //     0xb8f8fc: ldp             fp, lr, [SP], #0x10
    // 0xb8f900: ret
    //     0xb8f900: ret             
    // 0xb8f904: mov             v1.16b, v3.16b
    // 0xb8f908: d6 = 0.600000
    //     0xb8f908: add             x17, PP, #0x12, lsl #12  ; [pp+0x12b10] IMM: double(0.6) from 0x3fe3333333333333
    //     0xb8f90c: ldr             d6, [x17, #0xb10]
    // 0xb8f910: d5 = 0.041667
    //     0xb8f910: add             x17, PP, #0x5c, lsl #12  ; [pp+0x5c580] IMM: double(0.04166699999999998) from 0x3fa5556084a515cc
    //     0xb8f914: ldr             d5, [x17, #0x580]
    // 0xb8f918: d4 = 0.420000
    //     0xb8f918: add             x17, PP, #0x5c, lsl #12  ; [pp+0x5c588] IMM: double(0.41999999999999993) from 0x3fdae147ae147ae0
    //     0xb8f91c: ldr             d4, [x17, #0x588]
    // 0xb8f920: d3 = 0.083334
    //     0xb8f920: add             x17, PP, #0x5c, lsl #12  ; [pp+0x5c590] IMM: double(0.08333399999999999) from 0x3fb5556084a515ce
    //     0xb8f924: ldr             d3, [x17, #0x590]
    // 0xb8f928: fdiv            d7, d5, d2
    // 0xb8f92c: stur            d7, [fp, #-0x20]
    // 0xb8f930: fdiv            d5, d4, d1
    // 0xb8f934: stur            d5, [fp, #-0x18]
    // 0xb8f938: fdiv            d4, d3, d2
    // 0xb8f93c: stur            d4, [fp, #-0x10]
    // 0xb8f940: fdiv            d2, d6, d1
    // 0xb8f944: stur            d2, [fp, #-8]
    // 0xb8f948: r1 = <double>
    //     0xb8f948: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0xb8f94c: r0 = Cubic()
    //     0xb8f94c: bl              #0xb8f9fc  ; AllocateCubicStub -> Cubic (size=0x2c)
    // 0xb8f950: ldur            d0, [fp, #-0x20]
    // 0xb8f954: StoreField: r0->field_b = d0
    //     0xb8f954: stur            d0, [x0, #0xb]
    // 0xb8f958: ldur            d0, [fp, #-0x18]
    // 0xb8f95c: StoreField: r0->field_13 = d0
    //     0xb8f95c: stur            d0, [x0, #0x13]
    // 0xb8f960: ldur            d0, [fp, #-0x10]
    // 0xb8f964: StoreField: r0->field_1b = d0
    //     0xb8f964: stur            d0, [x0, #0x1b]
    // 0xb8f968: ldur            d0, [fp, #-8]
    // 0xb8f96c: StoreField: r0->field_23 = d0
    //     0xb8f96c: stur            d0, [x0, #0x23]
    // 0xb8f970: SaveReg r0
    //     0xb8f970: str             x0, [SP, #-8]!
    // 0xb8f974: ldur            d0, [fp, #-0x28]
    // 0xb8f978: SaveReg d0
    //     0xb8f978: str             d0, [SP, #-8]!
    // 0xb8f97c: r0 = transform()
    //     0xb8f97c: bl              #0xbd9504  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0xb8f980: add             SP, SP, #0x10
    // 0xb8f984: LoadField: d0 = r0->field_7
    //     0xb8f984: ldur            d0, [x0, #7]
    // 0xb8f988: ldur            d1, [fp, #-0x30]
    // 0xb8f98c: fmul            d2, d0, d1
    // 0xb8f990: r1 = Instance_Offset
    //     0xb8f990: add             x1, PP, #0x5c, lsl #12  ; [pp+0x5c568] Obj!Offset@c6c5d1
    //     0xb8f994: ldr             x1, [x1, #0x568]
    // 0xb8f998: LoadField: d0 = r1->field_f
    //     0xb8f998: ldur            d0, [x1, #0xf]
    // 0xb8f99c: fadd            d1, d2, d0
    // 0xb8f9a0: r0 = inline_Allocate_Double()
    //     0xb8f9a0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb8f9a4: add             x0, x0, #0x10
    //     0xb8f9a8: cmp             x1, x0
    //     0xb8f9ac: b.ls            #0xb8f9ec
    //     0xb8f9b0: str             x0, [THR, #0x60]  ; THR::top
    //     0xb8f9b4: sub             x0, x0, #0xf
    //     0xb8f9b8: movz            x1, #0x108
    //     0xb8f9bc: movk            x1, #0x3c, lsl #16
    //     0xb8f9c0: stur            x1, [x0, #-1]
    // 0xb8f9c4: StoreField: r0->field_7 = d1
    //     0xb8f9c4: stur            d1, [x0, #7]
    // 0xb8f9c8: LeaveFrame
    //     0xb8f9c8: mov             SP, fp
    //     0xb8f9cc: ldp             fp, lr, [SP], #0x10
    // 0xb8f9d0: ret
    //     0xb8f9d0: ret             
    // 0xb8f9d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8f9d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8f9d8: b               #0xb8f7e4
    // 0xb8f9dc: SaveReg d2
    //     0xb8f9dc: str             q2, [SP, #-0x10]!
    // 0xb8f9e0: r0 = AllocateDouble()
    //     0xb8f9e0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb8f9e4: RestoreReg d2
    //     0xb8f9e4: ldr             q2, [SP], #0x10
    // 0xb8f9e8: b               #0xb8f8f4
    // 0xb8f9ec: SaveReg d1
    //     0xb8f9ec: str             q1, [SP, #-0x10]!
    // 0xb8f9f0: r0 = AllocateDouble()
    //     0xb8f9f0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb8f9f4: RestoreReg d1
    //     0xb8f9f4: ldr             q1, [SP], #0x10
    // 0xb8f9f8: b               #0xb8f9c4
  }
}

// class id: 4125, size: 0x2c, field offset: 0xc
//   const constructor, 
class Cubic extends Curve {

  _Double field_c;
  _Double field_14;
  _Double field_1c;
  _Double field_24;

  _ toString(/* No info */) {
    // ** addr: 0xaedcbc, size: 0x2a8
    // 0xaedcbc: EnterFrame
    //     0xaedcbc: stp             fp, lr, [SP, #-0x10]!
    //     0xaedcc0: mov             fp, SP
    // 0xaedcc4: AllocStack(0x8)
    //     0xaedcc4: sub             SP, SP, #8
    // 0xaedcc8: CheckStackOverflow
    //     0xaedcc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaedccc: cmp             SP, x16
    //     0xaedcd0: b.ls            #0xaedef0
    // 0xaedcd4: r1 = Null
    //     0xaedcd4: mov             x1, NULL
    // 0xaedcd8: r2 = 20
    //     0xaedcd8: movz            x2, #0x14
    // 0xaedcdc: r0 = AllocateArray()
    //     0xaedcdc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaedce0: stur            x0, [fp, #-8]
    // 0xaedce4: r17 = "Cubic"
    //     0xaedce4: add             x17, PP, #0xb, lsl #12  ; [pp+0xb648] "Cubic"
    //     0xaedce8: ldr             x17, [x17, #0x648]
    // 0xaedcec: StoreField: r0->field_f = r17
    //     0xaedcec: stur            w17, [x0, #0xf]
    // 0xaedcf0: r17 = "("
    //     0xaedcf0: ldr             x17, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0xaedcf4: StoreField: r0->field_13 = r17
    //     0xaedcf4: stur            w17, [x0, #0x13]
    // 0xaedcf8: ldr             x1, [fp, #0x10]
    // 0xaedcfc: LoadField: d0 = r1->field_b
    //     0xaedcfc: ldur            d0, [x1, #0xb]
    // 0xaedd00: r2 = inline_Allocate_Double()
    //     0xaedd00: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xaedd04: add             x2, x2, #0x10
    //     0xaedd08: cmp             x3, x2
    //     0xaedd0c: b.ls            #0xaedef8
    //     0xaedd10: str             x2, [THR, #0x60]  ; THR::top
    //     0xaedd14: sub             x2, x2, #0xf
    //     0xaedd18: movz            x3, #0x108
    //     0xaedd1c: movk            x3, #0x3c, lsl #16
    //     0xaedd20: stur            x3, [x2, #-1]
    // 0xaedd24: StoreField: r2->field_7 = d0
    //     0xaedd24: stur            d0, [x2, #7]
    // 0xaedd28: SaveReg r2
    //     0xaedd28: str             x2, [SP, #-8]!
    // 0xaedd2c: r2 = 2
    //     0xaedd2c: movz            x2, #0x2
    // 0xaedd30: SaveReg r2
    //     0xaedd30: str             x2, [SP, #-8]!
    // 0xaedd34: r0 = toStringAsFixed()
    //     0xaedd34: bl              #0x7ad214  ; [dart:core] _Double::toStringAsFixed
    // 0xaedd38: add             SP, SP, #0x10
    // 0xaedd3c: ldur            x1, [fp, #-8]
    // 0xaedd40: ArrayStore: r1[2] = r0  ; List_4
    //     0xaedd40: add             x25, x1, #0x17
    //     0xaedd44: str             w0, [x25]
    //     0xaedd48: tbz             w0, #0, #0xaedd64
    //     0xaedd4c: ldurb           w16, [x1, #-1]
    //     0xaedd50: ldurb           w17, [x0, #-1]
    //     0xaedd54: and             x16, x17, x16, lsr #2
    //     0xaedd58: tst             x16, HEAP, lsr #32
    //     0xaedd5c: b.eq            #0xaedd64
    //     0xaedd60: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaedd64: ldur            x1, [fp, #-8]
    // 0xaedd68: r17 = ", "
    //     0xaedd68: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xaedd6c: StoreField: r1->field_1b = r17
    //     0xaedd6c: stur            w17, [x1, #0x1b]
    // 0xaedd70: ldr             x0, [fp, #0x10]
    // 0xaedd74: LoadField: d0 = r0->field_13
    //     0xaedd74: ldur            d0, [x0, #0x13]
    // 0xaedd78: r2 = inline_Allocate_Double()
    //     0xaedd78: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xaedd7c: add             x2, x2, #0x10
    //     0xaedd80: cmp             x3, x2
    //     0xaedd84: b.ls            #0xaedf14
    //     0xaedd88: str             x2, [THR, #0x60]  ; THR::top
    //     0xaedd8c: sub             x2, x2, #0xf
    //     0xaedd90: movz            x3, #0x108
    //     0xaedd94: movk            x3, #0x3c, lsl #16
    //     0xaedd98: stur            x3, [x2, #-1]
    // 0xaedd9c: StoreField: r2->field_7 = d0
    //     0xaedd9c: stur            d0, [x2, #7]
    // 0xaedda0: SaveReg r2
    //     0xaedda0: str             x2, [SP, #-8]!
    // 0xaedda4: r2 = 2
    //     0xaedda4: movz            x2, #0x2
    // 0xaedda8: SaveReg r2
    //     0xaedda8: str             x2, [SP, #-8]!
    // 0xaeddac: r0 = toStringAsFixed()
    //     0xaeddac: bl              #0x7ad214  ; [dart:core] _Double::toStringAsFixed
    // 0xaeddb0: add             SP, SP, #0x10
    // 0xaeddb4: ldur            x1, [fp, #-8]
    // 0xaeddb8: ArrayStore: r1[4] = r0  ; List_4
    //     0xaeddb8: add             x25, x1, #0x1f
    //     0xaeddbc: str             w0, [x25]
    //     0xaeddc0: tbz             w0, #0, #0xaedddc
    //     0xaeddc4: ldurb           w16, [x1, #-1]
    //     0xaeddc8: ldurb           w17, [x0, #-1]
    //     0xaeddcc: and             x16, x17, x16, lsr #2
    //     0xaeddd0: tst             x16, HEAP, lsr #32
    //     0xaeddd4: b.eq            #0xaedddc
    //     0xaeddd8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaedddc: ldur            x1, [fp, #-8]
    // 0xaedde0: r17 = ", "
    //     0xaedde0: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xaedde4: StoreField: r1->field_23 = r17
    //     0xaedde4: stur            w17, [x1, #0x23]
    // 0xaedde8: ldr             x0, [fp, #0x10]
    // 0xaeddec: LoadField: d0 = r0->field_1b
    //     0xaeddec: ldur            d0, [x0, #0x1b]
    // 0xaeddf0: r2 = inline_Allocate_Double()
    //     0xaeddf0: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xaeddf4: add             x2, x2, #0x10
    //     0xaeddf8: cmp             x3, x2
    //     0xaeddfc: b.ls            #0xaedf30
    //     0xaede00: str             x2, [THR, #0x60]  ; THR::top
    //     0xaede04: sub             x2, x2, #0xf
    //     0xaede08: movz            x3, #0x108
    //     0xaede0c: movk            x3, #0x3c, lsl #16
    //     0xaede10: stur            x3, [x2, #-1]
    // 0xaede14: StoreField: r2->field_7 = d0
    //     0xaede14: stur            d0, [x2, #7]
    // 0xaede18: SaveReg r2
    //     0xaede18: str             x2, [SP, #-8]!
    // 0xaede1c: r2 = 2
    //     0xaede1c: movz            x2, #0x2
    // 0xaede20: SaveReg r2
    //     0xaede20: str             x2, [SP, #-8]!
    // 0xaede24: r0 = toStringAsFixed()
    //     0xaede24: bl              #0x7ad214  ; [dart:core] _Double::toStringAsFixed
    // 0xaede28: add             SP, SP, #0x10
    // 0xaede2c: ldur            x1, [fp, #-8]
    // 0xaede30: ArrayStore: r1[6] = r0  ; List_4
    //     0xaede30: add             x25, x1, #0x27
    //     0xaede34: str             w0, [x25]
    //     0xaede38: tbz             w0, #0, #0xaede54
    //     0xaede3c: ldurb           w16, [x1, #-1]
    //     0xaede40: ldurb           w17, [x0, #-1]
    //     0xaede44: and             x16, x17, x16, lsr #2
    //     0xaede48: tst             x16, HEAP, lsr #32
    //     0xaede4c: b.eq            #0xaede54
    //     0xaede50: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaede54: ldur            x1, [fp, #-8]
    // 0xaede58: r17 = ", "
    //     0xaede58: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xaede5c: StoreField: r1->field_2b = r17
    //     0xaede5c: stur            w17, [x1, #0x2b]
    // 0xaede60: ldr             x0, [fp, #0x10]
    // 0xaede64: LoadField: d0 = r0->field_23
    //     0xaede64: ldur            d0, [x0, #0x23]
    // 0xaede68: r0 = inline_Allocate_Double()
    //     0xaede68: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xaede6c: add             x0, x0, #0x10
    //     0xaede70: cmp             x2, x0
    //     0xaede74: b.ls            #0xaedf4c
    //     0xaede78: str             x0, [THR, #0x60]  ; THR::top
    //     0xaede7c: sub             x0, x0, #0xf
    //     0xaede80: movz            x2, #0x108
    //     0xaede84: movk            x2, #0x3c, lsl #16
    //     0xaede88: stur            x2, [x0, #-1]
    // 0xaede8c: StoreField: r0->field_7 = d0
    //     0xaede8c: stur            d0, [x0, #7]
    // 0xaede90: SaveReg r0
    //     0xaede90: str             x0, [SP, #-8]!
    // 0xaede94: r0 = 2
    //     0xaede94: movz            x0, #0x2
    // 0xaede98: SaveReg r0
    //     0xaede98: str             x0, [SP, #-8]!
    // 0xaede9c: r0 = toStringAsFixed()
    //     0xaede9c: bl              #0x7ad214  ; [dart:core] _Double::toStringAsFixed
    // 0xaedea0: add             SP, SP, #0x10
    // 0xaedea4: ldur            x1, [fp, #-8]
    // 0xaedea8: ArrayStore: r1[8] = r0  ; List_4
    //     0xaedea8: add             x25, x1, #0x2f
    //     0xaedeac: str             w0, [x25]
    //     0xaedeb0: tbz             w0, #0, #0xaedecc
    //     0xaedeb4: ldurb           w16, [x1, #-1]
    //     0xaedeb8: ldurb           w17, [x0, #-1]
    //     0xaedebc: and             x16, x17, x16, lsr #2
    //     0xaedec0: tst             x16, HEAP, lsr #32
    //     0xaedec4: b.eq            #0xaedecc
    //     0xaedec8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaedecc: ldur            x0, [fp, #-8]
    // 0xaeded0: r17 = ")"
    //     0xaeded0: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaeded4: StoreField: r0->field_33 = r17
    //     0xaeded4: stur            w17, [x0, #0x33]
    // 0xaeded8: SaveReg r0
    //     0xaeded8: str             x0, [SP, #-8]!
    // 0xaededc: r0 = _interpolate()
    //     0xaededc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaedee0: add             SP, SP, #8
    // 0xaedee4: LeaveFrame
    //     0xaedee4: mov             SP, fp
    //     0xaedee8: ldp             fp, lr, [SP], #0x10
    // 0xaedeec: ret
    //     0xaedeec: ret             
    // 0xaedef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaedef0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaedef4: b               #0xaedcd4
    // 0xaedef8: SaveReg d0
    //     0xaedef8: str             q0, [SP, #-0x10]!
    // 0xaedefc: stp             x0, x1, [SP, #-0x10]!
    // 0xaedf00: r0 = AllocateDouble()
    //     0xaedf00: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaedf04: mov             x2, x0
    // 0xaedf08: ldp             x0, x1, [SP], #0x10
    // 0xaedf0c: RestoreReg d0
    //     0xaedf0c: ldr             q0, [SP], #0x10
    // 0xaedf10: b               #0xaedd24
    // 0xaedf14: SaveReg d0
    //     0xaedf14: str             q0, [SP, #-0x10]!
    // 0xaedf18: stp             x0, x1, [SP, #-0x10]!
    // 0xaedf1c: r0 = AllocateDouble()
    //     0xaedf1c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaedf20: mov             x2, x0
    // 0xaedf24: ldp             x0, x1, [SP], #0x10
    // 0xaedf28: RestoreReg d0
    //     0xaedf28: ldr             q0, [SP], #0x10
    // 0xaedf2c: b               #0xaedd9c
    // 0xaedf30: SaveReg d0
    //     0xaedf30: str             q0, [SP, #-0x10]!
    // 0xaedf34: stp             x0, x1, [SP, #-0x10]!
    // 0xaedf38: r0 = AllocateDouble()
    //     0xaedf38: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaedf3c: mov             x2, x0
    // 0xaedf40: ldp             x0, x1, [SP], #0x10
    // 0xaedf44: RestoreReg d0
    //     0xaedf44: ldr             q0, [SP], #0x10
    // 0xaedf48: b               #0xaede14
    // 0xaedf4c: SaveReg d0
    //     0xaedf4c: str             q0, [SP, #-0x10]!
    // 0xaedf50: SaveReg r1
    //     0xaedf50: str             x1, [SP, #-8]!
    // 0xaedf54: r0 = AllocateDouble()
    //     0xaedf54: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaedf58: RestoreReg r1
    //     0xaedf58: ldr             x1, [SP], #8
    // 0xaedf5c: RestoreReg d0
    //     0xaedf5c: ldr             q0, [SP], #0x10
    // 0xaedf60: b               #0xaede8c
  }
  _ transformInternal(/* No info */) {
    // ** addr: 0xb8f678, size: 0x14c
    // 0xb8f678: EnterFrame
    //     0xb8f678: stp             fp, lr, [SP, #-0x10]!
    //     0xb8f67c: mov             fp, SP
    // 0xb8f680: d0 = 3.000000
    //     0xb8f680: fmov            d0, #3.00000000
    // 0xb8f684: ldr             x1, [fp, #0x18]
    // 0xb8f688: LoadField: d1 = r1->field_b
    //     0xb8f688: ldur            d1, [x1, #0xb]
    // 0xb8f68c: LoadField: d2 = r1->field_1b
    //     0xb8f68c: ldur            d2, [x1, #0x1b]
    // 0xb8f690: fmul            d3, d0, d1
    // 0xb8f694: fmul            d1, d0, d2
    // 0xb8f698: ldr             d7, [fp, #0x10]
    // 0xb8f69c: d9 = 0.000000
    //     0xb8f69c: eor             v9.16b, v9.16b, v9.16b
    // 0xb8f6a0: d8 = 1.000000
    //     0xb8f6a0: fmov            d8, #1.00000000
    // 0xb8f6a4: d6 = 2.000000
    //     0xb8f6a4: fmov            d6, #2.00000000
    // 0xb8f6a8: d5 = 0.000000
    //     0xb8f6a8: eor             v5.16b, v5.16b, v5.16b
    // 0xb8f6ac: d4 = 1.000000
    //     0xb8f6ac: fmov            d4, #1.00000000
    // 0xb8f6b0: d2 = 0.001000
    //     0xb8f6b0: ldr             d2, [PP, #0x3f78]  ; [pp+0x3f78] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0xb8f6b4: CheckStackOverflow
    //     0xb8f6b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8f6b8: cmp             SP, x16
    //     0xb8f6bc: b.ls            #0xb8f7ac
    // 0xb8f6c0: fadd            d10, d9, d8
    // 0xb8f6c4: fdiv            d11, d10, d6
    // 0xb8f6c8: fsub            d10, d4, d11
    // 0xb8f6cc: fmul            d12, d3, d10
    // 0xb8f6d0: fmul            d13, d12, d10
    // 0xb8f6d4: fmul            d12, d13, d11
    // 0xb8f6d8: fmul            d13, d1, d10
    // 0xb8f6dc: fmul            d14, d13, d11
    // 0xb8f6e0: fmul            d13, d14, d11
    // 0xb8f6e4: fadd            d14, d12, d13
    // 0xb8f6e8: fmul            d12, d11, d11
    // 0xb8f6ec: fmul            d13, d12, d11
    // 0xb8f6f0: fadd            d12, d14, d13
    // 0xb8f6f4: fsub            d14, d7, d12
    // 0xb8f6f8: fcmp            d14, d5
    // 0xb8f6fc: b.vs            #0xb8f70c
    // 0xb8f700: b.ne            #0xb8f70c
    // 0xb8f704: d14 = 0.000000
    //     0xb8f704: eor             v14.16b, v14.16b, v14.16b
    // 0xb8f708: b               #0xb8f720
    // 0xb8f70c: fcmp            d14, d5
    // 0xb8f710: b.vs            #0xb8f720
    // 0xb8f714: b.ge            #0xb8f720
    // 0xb8f718: fneg            d15, d14
    // 0xb8f71c: mov             v14.16b, v15.16b
    // 0xb8f720: fcmp            d14, d2
    // 0xb8f724: b.vs            #0xb8f790
    // 0xb8f728: b.ge            #0xb8f790
    // 0xb8f72c: LoadField: d14 = r1->field_13
    //     0xb8f72c: ldur            d14, [x1, #0x13]
    // 0xb8f730: LoadField: d15 = r1->field_23
    //     0xb8f730: ldur            d15, [x1, #0x23]
    // 0xb8f734: fmul            d16, d0, d14
    // 0xb8f738: fmul            d14, d16, d10
    // 0xb8f73c: fmul            d16, d14, d10
    // 0xb8f740: fmul            d14, d16, d11
    // 0xb8f744: fmul            d16, d0, d15
    // 0xb8f748: fmul            d15, d16, d10
    // 0xb8f74c: fmul            d10, d15, d11
    // 0xb8f750: fmul            d15, d10, d11
    // 0xb8f754: fadd            d10, d14, d15
    // 0xb8f758: fadd            d14, d10, d13
    // 0xb8f75c: r0 = inline_Allocate_Double()
    //     0xb8f75c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xb8f760: add             x0, x0, #0x10
    //     0xb8f764: cmp             x2, x0
    //     0xb8f768: b.ls            #0xb8f7b4
    //     0xb8f76c: str             x0, [THR, #0x60]  ; THR::top
    //     0xb8f770: sub             x0, x0, #0xf
    //     0xb8f774: movz            x2, #0x108
    //     0xb8f778: movk            x2, #0x3c, lsl #16
    //     0xb8f77c: stur            x2, [x0, #-1]
    // 0xb8f780: StoreField: r0->field_7 = d14
    //     0xb8f780: stur            d14, [x0, #7]
    // 0xb8f784: LeaveFrame
    //     0xb8f784: mov             SP, fp
    //     0xb8f788: ldp             fp, lr, [SP], #0x10
    // 0xb8f78c: ret
    //     0xb8f78c: ret             
    // 0xb8f790: fcmp            d12, d7
    // 0xb8f794: b.vs            #0xb8f7a4
    // 0xb8f798: b.ge            #0xb8f7a4
    // 0xb8f79c: mov             v9.16b, v11.16b
    // 0xb8f7a0: b               #0xb8f6b4
    // 0xb8f7a4: mov             v8.16b, v11.16b
    // 0xb8f7a8: b               #0xb8f6b4
    // 0xb8f7ac: r0 = StackOverflowSharedWithFPURegs()
    //     0xb8f7ac: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xb8f7b0: b               #0xb8f6c0
    // 0xb8f7b4: SaveReg d14
    //     0xb8f7b4: str             q14, [SP, #-0x10]!
    // 0xb8f7b8: r0 = AllocateDouble()
    //     0xb8f7b8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb8f7bc: RestoreReg d14
    //     0xb8f7bc: ldr             q14, [SP], #0x10
    // 0xb8f7c0: b               #0xb8f780
  }
}

// class id: 4126, size: 0x14, field offset: 0xc
//   const constructor, 
class Threshold extends Curve {

  _Double field_c;

  _ transformInternal(/* No info */) {
    // ** addr: 0xb8f608, size: 0x70
    // 0xb8f608: EnterFrame
    //     0xb8f608: stp             fp, lr, [SP, #-0x10]!
    //     0xb8f60c: mov             fp, SP
    // 0xb8f610: ldr             x1, [fp, #0x18]
    // 0xb8f614: LoadField: d0 = r1->field_b
    //     0xb8f614: ldur            d0, [x1, #0xb]
    // 0xb8f618: ldr             d1, [fp, #0x10]
    // 0xb8f61c: fcmp            d1, d0
    // 0xb8f620: b.vs            #0xb8f630
    // 0xb8f624: b.ge            #0xb8f630
    // 0xb8f628: d0 = 0.000000
    //     0xb8f628: eor             v0.16b, v0.16b, v0.16b
    // 0xb8f62c: b               #0xb8f634
    // 0xb8f630: d0 = 1.000000
    //     0xb8f630: fmov            d0, #1.00000000
    // 0xb8f634: r0 = inline_Allocate_Double()
    //     0xb8f634: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb8f638: add             x0, x0, #0x10
    //     0xb8f63c: cmp             x1, x0
    //     0xb8f640: b.ls            #0xb8f668
    //     0xb8f644: str             x0, [THR, #0x60]  ; THR::top
    //     0xb8f648: sub             x0, x0, #0xf
    //     0xb8f64c: movz            x1, #0x108
    //     0xb8f650: movk            x1, #0x3c, lsl #16
    //     0xb8f654: stur            x1, [x0, #-1]
    // 0xb8f658: StoreField: r0->field_7 = d0
    //     0xb8f658: stur            d0, [x0, #7]
    // 0xb8f65c: LeaveFrame
    //     0xb8f65c: mov             SP, fp
    //     0xb8f660: ldp             fp, lr, [SP], #0x10
    // 0xb8f664: ret
    //     0xb8f664: ret             
    // 0xb8f668: SaveReg d0
    //     0xb8f668: str             q0, [SP, #-0x10]!
    // 0xb8f66c: r0 = AllocateDouble()
    //     0xb8f66c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb8f670: RestoreReg d0
    //     0xb8f670: ldr             q0, [SP], #0x10
    // 0xb8f674: b               #0xb8f658
  }
}

// class id: 4127, size: 0x20, field offset: 0xc
//   const constructor, 
class Interval extends Curve {

  _Double field_c;
  _Double field_14;
  Cubic<double> field_1c;

  _ toString(/* No info */) {
    // ** addr: 0xaeda98, size: 0x224
    // 0xaeda98: EnterFrame
    //     0xaeda98: stp             fp, lr, [SP, #-0x10]!
    //     0xaeda9c: mov             fp, SP
    // 0xaedaa0: AllocStack(0x8)
    //     0xaedaa0: sub             SP, SP, #8
    // 0xaedaa4: CheckStackOverflow
    //     0xaedaa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaedaa8: cmp             SP, x16
    //     0xaedaac: b.ls            #0xaedc44
    // 0xaedab0: ldr             x0, [fp, #0x10]
    // 0xaedab4: LoadField: r3 = r0->field_1b
    //     0xaedab4: ldur            w3, [x0, #0x1b]
    // 0xaedab8: DecompressPointer r3
    //     0xaedab8: add             x3, x3, HEAP, lsl #32
    // 0xaedabc: stur            x3, [fp, #-8]
    // 0xaedac0: r1 = LoadClassIdInstr(r3)
    //     0xaedac0: ldurh           w1, [x3, #1]
    // 0xaedac4: lsl             x1, x1, #1
    // 0xaedac8: r17 = 8258
    //     0xaedac8: movz            x17, #0x2042
    // 0xaedacc: cmp             w1, w17
    // 0xaedad0: b.eq            #0xaedb90
    // 0xaedad4: r1 = Null
    //     0xaedad4: mov             x1, NULL
    // 0xaedad8: r2 = 14
    //     0xaedad8: movz            x2, #0xe
    // 0xaedadc: r0 = AllocateArray()
    //     0xaedadc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaedae0: r17 = "Interval"
    //     0xaedae0: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3edc0] "Interval"
    //     0xaedae4: ldr             x17, [x17, #0xdc0]
    // 0xaedae8: StoreField: r0->field_f = r17
    //     0xaedae8: stur            w17, [x0, #0xf]
    // 0xaedaec: r17 = "("
    //     0xaedaec: ldr             x17, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0xaedaf0: StoreField: r0->field_13 = r17
    //     0xaedaf0: stur            w17, [x0, #0x13]
    // 0xaedaf4: ldr             x3, [fp, #0x10]
    // 0xaedaf8: LoadField: d0 = r3->field_b
    //     0xaedaf8: ldur            d0, [x3, #0xb]
    // 0xaedafc: r1 = inline_Allocate_Double()
    //     0xaedafc: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xaedb00: add             x1, x1, #0x10
    //     0xaedb04: cmp             x2, x1
    //     0xaedb08: b.ls            #0xaedc4c
    //     0xaedb0c: str             x1, [THR, #0x60]  ; THR::top
    //     0xaedb10: sub             x1, x1, #0xf
    //     0xaedb14: movz            x2, #0x108
    //     0xaedb18: movk            x2, #0x3c, lsl #16
    //     0xaedb1c: stur            x2, [x1, #-1]
    // 0xaedb20: StoreField: r1->field_7 = d0
    //     0xaedb20: stur            d0, [x1, #7]
    // 0xaedb24: ArrayStore: r0[0] = r1  ; List_4
    //     0xaedb24: stur            w1, [x0, #0x17]
    // 0xaedb28: r17 = "⋯"
    //     0xaedb28: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3edc8] "⋯"
    //     0xaedb2c: ldr             x17, [x17, #0xdc8]
    // 0xaedb30: StoreField: r0->field_1b = r17
    //     0xaedb30: stur            w17, [x0, #0x1b]
    // 0xaedb34: LoadField: d0 = r3->field_13
    //     0xaedb34: ldur            d0, [x3, #0x13]
    // 0xaedb38: r1 = inline_Allocate_Double()
    //     0xaedb38: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xaedb3c: add             x1, x1, #0x10
    //     0xaedb40: cmp             x2, x1
    //     0xaedb44: b.ls            #0xaedc68
    //     0xaedb48: str             x1, [THR, #0x60]  ; THR::top
    //     0xaedb4c: sub             x1, x1, #0xf
    //     0xaedb50: movz            x2, #0x108
    //     0xaedb54: movk            x2, #0x3c, lsl #16
    //     0xaedb58: stur            x2, [x1, #-1]
    // 0xaedb5c: StoreField: r1->field_7 = d0
    //     0xaedb5c: stur            d0, [x1, #7]
    // 0xaedb60: StoreField: r0->field_1f = r1
    //     0xaedb60: stur            w1, [x0, #0x1f]
    // 0xaedb64: r17 = ")➩"
    //     0xaedb64: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3edd0] ")➩"
    //     0xaedb68: ldr             x17, [x17, #0xdd0]
    // 0xaedb6c: StoreField: r0->field_23 = r17
    //     0xaedb6c: stur            w17, [x0, #0x23]
    // 0xaedb70: ldur            x1, [fp, #-8]
    // 0xaedb74: StoreField: r0->field_27 = r1
    //     0xaedb74: stur            w1, [x0, #0x27]
    // 0xaedb78: SaveReg r0
    //     0xaedb78: str             x0, [SP, #-8]!
    // 0xaedb7c: r0 = _interpolate()
    //     0xaedb7c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaedb80: add             SP, SP, #8
    // 0xaedb84: LeaveFrame
    //     0xaedb84: mov             SP, fp
    //     0xaedb88: ldp             fp, lr, [SP], #0x10
    // 0xaedb8c: ret
    //     0xaedb8c: ret             
    // 0xaedb90: mov             x3, x0
    // 0xaedb94: r1 = Null
    //     0xaedb94: mov             x1, NULL
    // 0xaedb98: r2 = 12
    //     0xaedb98: movz            x2, #0xc
    // 0xaedb9c: r0 = AllocateArray()
    //     0xaedb9c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaedba0: r17 = "Interval"
    //     0xaedba0: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3edc0] "Interval"
    //     0xaedba4: ldr             x17, [x17, #0xdc0]
    // 0xaedba8: StoreField: r0->field_f = r17
    //     0xaedba8: stur            w17, [x0, #0xf]
    // 0xaedbac: r17 = "("
    //     0xaedbac: ldr             x17, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0xaedbb0: StoreField: r0->field_13 = r17
    //     0xaedbb0: stur            w17, [x0, #0x13]
    // 0xaedbb4: ldr             x1, [fp, #0x10]
    // 0xaedbb8: LoadField: d0 = r1->field_b
    //     0xaedbb8: ldur            d0, [x1, #0xb]
    // 0xaedbbc: r2 = inline_Allocate_Double()
    //     0xaedbbc: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xaedbc0: add             x2, x2, #0x10
    //     0xaedbc4: cmp             x3, x2
    //     0xaedbc8: b.ls            #0xaedc84
    //     0xaedbcc: str             x2, [THR, #0x60]  ; THR::top
    //     0xaedbd0: sub             x2, x2, #0xf
    //     0xaedbd4: movz            x3, #0x108
    //     0xaedbd8: movk            x3, #0x3c, lsl #16
    //     0xaedbdc: stur            x3, [x2, #-1]
    // 0xaedbe0: StoreField: r2->field_7 = d0
    //     0xaedbe0: stur            d0, [x2, #7]
    // 0xaedbe4: ArrayStore: r0[0] = r2  ; List_4
    //     0xaedbe4: stur            w2, [x0, #0x17]
    // 0xaedbe8: r17 = "⋯"
    //     0xaedbe8: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3edc8] "⋯"
    //     0xaedbec: ldr             x17, [x17, #0xdc8]
    // 0xaedbf0: StoreField: r0->field_1b = r17
    //     0xaedbf0: stur            w17, [x0, #0x1b]
    // 0xaedbf4: LoadField: d0 = r1->field_13
    //     0xaedbf4: ldur            d0, [x1, #0x13]
    // 0xaedbf8: r1 = inline_Allocate_Double()
    //     0xaedbf8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xaedbfc: add             x1, x1, #0x10
    //     0xaedc00: cmp             x2, x1
    //     0xaedc04: b.ls            #0xaedca0
    //     0xaedc08: str             x1, [THR, #0x60]  ; THR::top
    //     0xaedc0c: sub             x1, x1, #0xf
    //     0xaedc10: movz            x2, #0x108
    //     0xaedc14: movk            x2, #0x3c, lsl #16
    //     0xaedc18: stur            x2, [x1, #-1]
    // 0xaedc1c: StoreField: r1->field_7 = d0
    //     0xaedc1c: stur            d0, [x1, #7]
    // 0xaedc20: StoreField: r0->field_1f = r1
    //     0xaedc20: stur            w1, [x0, #0x1f]
    // 0xaedc24: r17 = ")"
    //     0xaedc24: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaedc28: StoreField: r0->field_23 = r17
    //     0xaedc28: stur            w17, [x0, #0x23]
    // 0xaedc2c: SaveReg r0
    //     0xaedc2c: str             x0, [SP, #-8]!
    // 0xaedc30: r0 = _interpolate()
    //     0xaedc30: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaedc34: add             SP, SP, #8
    // 0xaedc38: LeaveFrame
    //     0xaedc38: mov             SP, fp
    //     0xaedc3c: ldp             fp, lr, [SP], #0x10
    // 0xaedc40: ret
    //     0xaedc40: ret             
    // 0xaedc44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaedc44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaedc48: b               #0xaedab0
    // 0xaedc4c: SaveReg d0
    //     0xaedc4c: str             q0, [SP, #-0x10]!
    // 0xaedc50: stp             x0, x3, [SP, #-0x10]!
    // 0xaedc54: r0 = AllocateDouble()
    //     0xaedc54: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaedc58: mov             x1, x0
    // 0xaedc5c: ldp             x0, x3, [SP], #0x10
    // 0xaedc60: RestoreReg d0
    //     0xaedc60: ldr             q0, [SP], #0x10
    // 0xaedc64: b               #0xaedb20
    // 0xaedc68: SaveReg d0
    //     0xaedc68: str             q0, [SP, #-0x10]!
    // 0xaedc6c: SaveReg r0
    //     0xaedc6c: str             x0, [SP, #-8]!
    // 0xaedc70: r0 = AllocateDouble()
    //     0xaedc70: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaedc74: mov             x1, x0
    // 0xaedc78: RestoreReg r0
    //     0xaedc78: ldr             x0, [SP], #8
    // 0xaedc7c: RestoreReg d0
    //     0xaedc7c: ldr             q0, [SP], #0x10
    // 0xaedc80: b               #0xaedb5c
    // 0xaedc84: SaveReg d0
    //     0xaedc84: str             q0, [SP, #-0x10]!
    // 0xaedc88: stp             x0, x1, [SP, #-0x10]!
    // 0xaedc8c: r0 = AllocateDouble()
    //     0xaedc8c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaedc90: mov             x2, x0
    // 0xaedc94: ldp             x0, x1, [SP], #0x10
    // 0xaedc98: RestoreReg d0
    //     0xaedc98: ldr             q0, [SP], #0x10
    // 0xaedc9c: b               #0xaedbe0
    // 0xaedca0: SaveReg d0
    //     0xaedca0: str             q0, [SP, #-0x10]!
    // 0xaedca4: SaveReg r0
    //     0xaedca4: str             x0, [SP, #-8]!
    // 0xaedca8: r0 = AllocateDouble()
    //     0xaedca8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaedcac: mov             x1, x0
    // 0xaedcb0: RestoreReg r0
    //     0xaedcb0: ldr             x0, [SP], #8
    // 0xaedcb4: RestoreReg d0
    //     0xaedcb4: ldr             q0, [SP], #0x10
    // 0xaedcb8: b               #0xaedc1c
  }
  _ transformInternal(/* No info */) {
    // ** addr: 0xb8f510, size: 0xf8
    // 0xb8f510: EnterFrame
    //     0xb8f510: stp             fp, lr, [SP, #-0x10]!
    //     0xb8f514: mov             fp, SP
    // 0xb8f518: d0 = 0.000000
    //     0xb8f518: eor             v0.16b, v0.16b, v0.16b
    // 0xb8f51c: CheckStackOverflow
    //     0xb8f51c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8f520: cmp             SP, x16
    //     0xb8f524: b.ls            #0xb8f5f0
    // 0xb8f528: ldr             x0, [fp, #0x18]
    // 0xb8f52c: LoadField: d1 = r0->field_b
    //     0xb8f52c: ldur            d1, [x0, #0xb]
    // 0xb8f530: ldr             d2, [fp, #0x10]
    // 0xb8f534: fsub            d3, d2, d1
    // 0xb8f538: LoadField: d2 = r0->field_13
    //     0xb8f538: ldur            d2, [x0, #0x13]
    // 0xb8f53c: fsub            d4, d2, d1
    // 0xb8f540: fdiv            d1, d3, d4
    // 0xb8f544: fcmp            d1, d0
    // 0xb8f548: b.vs            #0xb8f55c
    // 0xb8f54c: b.ge            #0xb8f55c
    // 0xb8f550: d1 = 0.000000
    //     0xb8f550: eor             v1.16b, v1.16b, v1.16b
    // 0xb8f554: d2 = 1.000000
    //     0xb8f554: fmov            d2, #1.00000000
    // 0xb8f558: b               #0xb8f580
    // 0xb8f55c: d2 = 1.000000
    //     0xb8f55c: fmov            d2, #1.00000000
    // 0xb8f560: fcmp            d1, d2
    // 0xb8f564: b.vs            #0xb8f574
    // 0xb8f568: b.le            #0xb8f574
    // 0xb8f56c: d1 = 1.000000
    //     0xb8f56c: fmov            d1, #1.00000000
    // 0xb8f570: b               #0xb8f580
    // 0xb8f574: fcmp            d1, d1
    // 0xb8f578: b.vc            #0xb8f580
    // 0xb8f57c: d1 = 1.000000
    //     0xb8f57c: fmov            d1, #1.00000000
    // 0xb8f580: fcmp            d1, d0
    // 0xb8f584: b.vs            #0xb8f58c
    // 0xb8f588: b.eq            #0xb8f598
    // 0xb8f58c: fcmp            d1, d2
    // 0xb8f590: b.vs            #0xb8f5cc
    // 0xb8f594: b.ne            #0xb8f5cc
    // 0xb8f598: r0 = inline_Allocate_Double()
    //     0xb8f598: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb8f59c: add             x0, x0, #0x10
    //     0xb8f5a0: cmp             x1, x0
    //     0xb8f5a4: b.ls            #0xb8f5f8
    //     0xb8f5a8: str             x0, [THR, #0x60]  ; THR::top
    //     0xb8f5ac: sub             x0, x0, #0xf
    //     0xb8f5b0: movz            x1, #0x108
    //     0xb8f5b4: movk            x1, #0x3c, lsl #16
    //     0xb8f5b8: stur            x1, [x0, #-1]
    // 0xb8f5bc: StoreField: r0->field_7 = d1
    //     0xb8f5bc: stur            d1, [x0, #7]
    // 0xb8f5c0: LeaveFrame
    //     0xb8f5c0: mov             SP, fp
    //     0xb8f5c4: ldp             fp, lr, [SP], #0x10
    // 0xb8f5c8: ret
    //     0xb8f5c8: ret             
    // 0xb8f5cc: LoadField: r1 = r0->field_1b
    //     0xb8f5cc: ldur            w1, [x0, #0x1b]
    // 0xb8f5d0: DecompressPointer r1
    //     0xb8f5d0: add             x1, x1, HEAP, lsl #32
    // 0xb8f5d4: SaveReg r1
    //     0xb8f5d4: str             x1, [SP, #-8]!
    // 0xb8f5d8: SaveReg d1
    //     0xb8f5d8: str             d1, [SP, #-8]!
    // 0xb8f5dc: r0 = transform()
    //     0xb8f5dc: bl              #0xbd9504  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0xb8f5e0: add             SP, SP, #0x10
    // 0xb8f5e4: LeaveFrame
    //     0xb8f5e4: mov             SP, fp
    //     0xb8f5e8: ldp             fp, lr, [SP], #0x10
    // 0xb8f5ec: ret
    //     0xb8f5ec: ret             
    // 0xb8f5f0: r0 = StackOverflowSharedWithFPURegs()
    //     0xb8f5f0: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xb8f5f4: b               #0xb8f528
    // 0xb8f5f8: SaveReg d1
    //     0xb8f5f8: str             q1, [SP, #-0x10]!
    // 0xb8f5fc: r0 = AllocateDouble()
    //     0xb8f5fc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb8f600: RestoreReg d1
    //     0xb8f600: ldr             q1, [SP], #0x10
    // 0xb8f604: b               #0xb8f5bc
  }
}

// class id: 4128, size: 0x14, field offset: 0xc
//   const constructor, 
class SawTooth extends Curve {

  _Mint field_c;

  _ toString(/* No info */) {
    // ** addr: 0xaeda2c, size: 0x6c
    // 0xaeda2c: EnterFrame
    //     0xaeda2c: stp             fp, lr, [SP, #-0x10]!
    //     0xaeda30: mov             fp, SP
    // 0xaeda34: CheckStackOverflow
    //     0xaeda34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeda38: cmp             SP, x16
    //     0xaeda3c: b.ls            #0xaeda90
    // 0xaeda40: r1 = Null
    //     0xaeda40: mov             x1, NULL
    // 0xaeda44: r2 = 8
    //     0xaeda44: movz            x2, #0x8
    // 0xaeda48: r0 = AllocateArray()
    //     0xaeda48: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaeda4c: r17 = "SawTooth"
    //     0xaeda4c: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f0b0] "SawTooth"
    //     0xaeda50: ldr             x17, [x17, #0xb0]
    // 0xaeda54: StoreField: r0->field_f = r17
    //     0xaeda54: stur            w17, [x0, #0xf]
    // 0xaeda58: r17 = "("
    //     0xaeda58: ldr             x17, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0xaeda5c: StoreField: r0->field_13 = r17
    //     0xaeda5c: stur            w17, [x0, #0x13]
    // 0xaeda60: ldr             x1, [fp, #0x10]
    // 0xaeda64: LoadField: r2 = r1->field_b
    //     0xaeda64: ldur            x2, [x1, #0xb]
    // 0xaeda68: lsl             x1, x2, #1
    // 0xaeda6c: ArrayStore: r0[0] = r1  ; List_4
    //     0xaeda6c: stur            w1, [x0, #0x17]
    // 0xaeda70: r17 = ")"
    //     0xaeda70: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaeda74: StoreField: r0->field_1b = r17
    //     0xaeda74: stur            w17, [x0, #0x1b]
    // 0xaeda78: SaveReg r0
    //     0xaeda78: str             x0, [SP, #-8]!
    // 0xaeda7c: r0 = _interpolate()
    //     0xaeda7c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaeda80: add             SP, SP, #8
    // 0xaeda84: LeaveFrame
    //     0xaeda84: mov             SP, fp
    //     0xaeda88: ldp             fp, lr, [SP], #0x10
    // 0xaeda8c: ret
    //     0xaeda8c: ret             
    // 0xaeda90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeda90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeda94: b               #0xaeda40
  }
  _ transformInternal(/* No info */) {
    // ** addr: 0xb8f45c, size: 0xb4
    // 0xb8f45c: EnterFrame
    //     0xb8f45c: stp             fp, lr, [SP, #-0x10]!
    //     0xb8f460: mov             fp, SP
    // 0xb8f464: AllocStack(0x8)
    //     0xb8f464: sub             SP, SP, #8
    // 0xb8f468: ldr             x0, [fp, #0x18]
    // 0xb8f46c: LoadField: r1 = r0->field_b
    //     0xb8f46c: ldur            x1, [x0, #0xb]
    // 0xb8f470: lsl             x0, x1, #1
    // 0xb8f474: r16 = LoadInt32Instr(r0)
    //     0xb8f474: sbfx            x16, x0, #1, #0x1f
    // 0xb8f478: scvtf           d0, w16
    // 0xb8f47c: ldr             d1, [fp, #0x10]
    // 0xb8f480: fmul            d2, d1, d0
    // 0xb8f484: mov             v0.16b, v2.16b
    // 0xb8f488: stur            d2, [fp, #-8]
    // 0xb8f48c: stp             fp, lr, [SP, #-0x10]!
    // 0xb8f490: mov             fp, SP
    // 0xb8f494: CallRuntime_LibcTrunc(double) -> double
    //     0xb8f494: and             SP, SP, #0xfffffffffffffff0
    //     0xb8f498: mov             sp, SP
    //     0xb8f49c: ldr             x16, [THR, #0x530]  ; THR::LibcTrunc
    //     0xb8f4a0: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xb8f4a4: blr             x16
    //     0xb8f4a8: movz            x16, #0x8
    //     0xb8f4ac: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xb8f4b0: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0xb8f4b4: sub             sp, x16, #1, lsl #12
    //     0xb8f4b8: mov             SP, fp
    //     0xb8f4bc: ldp             fp, lr, [SP], #0x10
    // 0xb8f4c0: mov             v1.16b, v0.16b
    // 0xb8f4c4: ldur            d0, [fp, #-8]
    // 0xb8f4c8: fsub            d2, d0, d1
    // 0xb8f4cc: r0 = inline_Allocate_Double()
    //     0xb8f4cc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb8f4d0: add             x0, x0, #0x10
    //     0xb8f4d4: cmp             x1, x0
    //     0xb8f4d8: b.ls            #0xb8f500
    //     0xb8f4dc: str             x0, [THR, #0x60]  ; THR::top
    //     0xb8f4e0: sub             x0, x0, #0xf
    //     0xb8f4e4: movz            x1, #0x108
    //     0xb8f4e8: movk            x1, #0x3c, lsl #16
    //     0xb8f4ec: stur            x1, [x0, #-1]
    // 0xb8f4f0: StoreField: r0->field_7 = d2
    //     0xb8f4f0: stur            d2, [x0, #7]
    // 0xb8f4f4: LeaveFrame
    //     0xb8f4f4: mov             SP, fp
    //     0xb8f4f8: ldp             fp, lr, [SP], #0x10
    // 0xb8f4fc: ret
    //     0xb8f4fc: ret             
    // 0xb8f500: SaveReg d2
    //     0xb8f500: str             q2, [SP, #-0x10]!
    // 0xb8f504: r0 = AllocateDouble()
    //     0xb8f504: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb8f508: RestoreReg d2
    //     0xb8f508: ldr             q2, [SP], #0x10
    // 0xb8f50c: b               #0xb8f4f0
  }
}

// class id: 4129, size: 0xc, field offset: 0xc
//   const constructor, 
class _Linear extends Curve {

  _ transformInternal(/* No info */) {
    // ** addr: 0xb8f40c, size: 0x50
    // 0xb8f40c: EnterFrame
    //     0xb8f40c: stp             fp, lr, [SP, #-0x10]!
    //     0xb8f410: mov             fp, SP
    // 0xb8f414: ldr             d0, [fp, #0x10]
    // 0xb8f418: r0 = inline_Allocate_Double()
    //     0xb8f418: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb8f41c: add             x0, x0, #0x10
    //     0xb8f420: cmp             x1, x0
    //     0xb8f424: b.ls            #0xb8f44c
    //     0xb8f428: str             x0, [THR, #0x60]  ; THR::top
    //     0xb8f42c: sub             x0, x0, #0xf
    //     0xb8f430: movz            x1, #0x108
    //     0xb8f434: movk            x1, #0x3c, lsl #16
    //     0xb8f438: stur            x1, [x0, #-1]
    // 0xb8f43c: StoreField: r0->field_7 = d0
    //     0xb8f43c: stur            d0, [x0, #7]
    // 0xb8f440: LeaveFrame
    //     0xb8f440: mov             SP, fp
    //     0xb8f444: ldp             fp, lr, [SP], #0x10
    // 0xb8f448: ret
    //     0xb8f448: ret             
    // 0xb8f44c: SaveReg d0
    //     0xb8f44c: str             q0, [SP, #-0x10]!
    // 0xb8f450: r0 = AllocateDouble()
    //     0xb8f450: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb8f454: RestoreReg d0
    //     0xb8f454: ldr             q0, [SP], #0x10
    // 0xb8f458: b               #0xb8f43c
  }
}
