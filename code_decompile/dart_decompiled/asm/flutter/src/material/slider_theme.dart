// lib: , url: package:flutter/src/material/slider_theme.dart

// class id: 66153, size: 0x8
class :: {
}

// class id: 2263, size: 0x8, field offset: 0x8
abstract class BaseSliderTrackShape extends Object {
}

// class id: 2268, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SliderTrackShape extends Object {
}

// class id: 2269, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _RectangularSliderTrackShape&SliderTrackShape&BaseSliderTrackShape extends SliderTrackShape
     with BaseSliderTrackShape {

  _ getPreferredRect(/* No info */) {
    // ** addr: 0x799d98, size: 0x3d8
    // 0x799d98: EnterFrame
    //     0x799d98: stp             fp, lr, [SP, #-0x10]!
    //     0x799d9c: mov             fp, SP
    // 0x799da0: AllocStack(0x48)
    //     0x799da0: sub             SP, SP, #0x48
    // 0x799da4: SetupParameters(_RectangularSliderTrackShape&SliderTrackShape&BaseSliderTrackShape this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, {dynamic isEnabled = false /* r5, fp-0x10 */, dynamic offset = Instance_Offset /* r0, fp-0x8 */})
    //     0x799da4: mov             x0, x4
    //     0x799da8: ldur            w1, [x0, #0x13]
    //     0x799dac: add             x1, x1, HEAP, lsl #32
    //     0x799db0: sub             x2, x1, #6
    //     0x799db4: add             x3, fp, w2, sxtw #2
    //     0x799db8: ldr             x3, [x3, #0x18]
    //     0x799dbc: stur            x3, [fp, #-0x20]
    //     0x799dc0: add             x4, fp, w2, sxtw #2
    //     0x799dc4: ldr             x4, [x4, #0x10]
    //     0x799dc8: stur            x4, [fp, #-0x18]
    //     0x799dcc: ldur            w2, [x0, #0x1f]
    //     0x799dd0: add             x2, x2, HEAP, lsl #32
    //     0x799dd4: add             x16, PP, #0x56, lsl #12  ; [pp+0x56e20] "isEnabled"
    //     0x799dd8: ldr             x16, [x16, #0xe20]
    //     0x799ddc: cmp             w2, w16
    //     0x799de0: b.ne            #0x799e04
    //     0x799de4: ldur            w2, [x0, #0x23]
    //     0x799de8: add             x2, x2, HEAP, lsl #32
    //     0x799dec: sub             w5, w1, w2
    //     0x799df0: add             x2, fp, w5, sxtw #2
    //     0x799df4: ldr             x2, [x2, #8]
    //     0x799df8: mov             x5, x2
    //     0x799dfc: movz            x2, #0x1
    //     0x799e00: b               #0x799e0c
    //     0x799e04: add             x5, NULL, #0x30  ; false
    //     0x799e08: movz            x2, #0
    //     0x799e0c: stur            x5, [fp, #-0x10]
    //     0x799e10: lsl             x6, x2, #1
    //     0x799e14: lsl             w2, w6, #1
    //     0x799e18: add             w6, w2, #8
    //     0x799e1c: add             x16, x0, w6, sxtw #1
    //     0x799e20: ldur            w7, [x16, #0xf]
    //     0x799e24: add             x7, x7, HEAP, lsl #32
    //     0x799e28: add             x16, PP, #0x16, lsl #12  ; [pp+0x16488] "offset"
    //     0x799e2c: ldr             x16, [x16, #0x488]
    //     0x799e30: cmp             w7, w16
    //     0x799e34: b.ne            #0x799e5c
    //     0x799e38: add             w6, w2, #0xa
    //     0x799e3c: add             x16, x0, w6, sxtw #1
    //     0x799e40: ldur            w2, [x16, #0xf]
    //     0x799e44: add             x2, x2, HEAP, lsl #32
    //     0x799e48: sub             w0, w1, w2
    //     0x799e4c: add             x1, fp, w0, sxtw #2
    //     0x799e50: ldr             x1, [x1, #8]
    //     0x799e54: mov             x0, x1
    //     0x799e58: b               #0x799e60
    //     0x799e5c: ldr             x0, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    //     0x799e60: stur            x0, [fp, #-8]
    // 0x799e64: CheckStackOverflow
    //     0x799e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x799e68: cmp             SP, x16
    //     0x799e6c: b.ls            #0x79a138
    // 0x799e70: LoadField: r1 = r4->field_47
    //     0x799e70: ldur            w1, [x4, #0x47]
    // 0x799e74: DecompressPointer r1
    //     0x799e74: add             x1, x1, HEAP, lsl #32
    // 0x799e78: cmp             w1, NULL
    // 0x799e7c: b.eq            #0x79a140
    // 0x799e80: stp             x5, x1, [SP, #-0x10]!
    // 0x799e84: r0 = getPreferredSize()
    //     0x799e84: bl              #0x753894  ; [package:flutter/src/material/slider_theme.dart] RoundSliderThumbShape::getPreferredSize
    // 0x799e88: add             SP, SP, #0x10
    // 0x799e8c: LoadField: d0 = r0->field_7
    //     0x799e8c: ldur            d0, [x0, #7]
    // 0x799e90: ldur            x0, [fp, #-0x18]
    // 0x799e94: stur            d0, [fp, #-0x28]
    // 0x799e98: LoadField: r1 = r0->field_3f
    //     0x799e98: ldur            w1, [x0, #0x3f]
    // 0x799e9c: DecompressPointer r1
    //     0x799e9c: add             x1, x1, HEAP, lsl #32
    // 0x799ea0: cmp             w1, NULL
    // 0x799ea4: b.eq            #0x79a144
    // 0x799ea8: ldur            x16, [fp, #-0x10]
    // 0x799eac: stp             x16, x1, [SP, #-0x10]!
    // 0x799eb0: r0 = getPreferredSize()
    //     0x799eb0: bl              #0x7538ec  ; [package:flutter/src/material/slider_theme.dart] RoundSliderOverlayShape::getPreferredSize
    // 0x799eb4: add             SP, SP, #0x10
    // 0x799eb8: LoadField: d0 = r0->field_7
    //     0x799eb8: ldur            d0, [x0, #7]
    // 0x799ebc: ldur            x0, [fp, #-0x18]
    // 0x799ec0: LoadField: r1 = r0->field_7
    //     0x799ec0: ldur            w1, [x0, #7]
    // 0x799ec4: DecompressPointer r1
    //     0x799ec4: add             x1, x1, HEAP, lsl #32
    // 0x799ec8: cmp             w1, NULL
    // 0x799ecc: b.eq            #0x79a148
    // 0x799ed0: ldur            x0, [fp, #-8]
    // 0x799ed4: LoadField: d1 = r0->field_7
    //     0x799ed4: ldur            d1, [x0, #7]
    // 0x799ed8: d2 = 2.000000
    //     0x799ed8: fmov            d2, #2.00000000
    // 0x799edc: fdiv            d3, d0, d2
    // 0x799ee0: ldur            d4, [fp, #-0x28]
    // 0x799ee4: fdiv            d5, d4, d2
    // 0x799ee8: fcmp            d3, d5
    // 0x799eec: b.vs            #0x799efc
    // 0x799ef0: b.le            #0x799efc
    // 0x799ef4: d6 = 0.000000
    //     0x799ef4: eor             v6.16b, v6.16b, v6.16b
    // 0x799ef8: b               #0x799f3c
    // 0x799efc: fcmp            d3, d5
    // 0x799f00: b.vs            #0x799f14
    // 0x799f04: b.ge            #0x799f14
    // 0x799f08: mov             v3.16b, v5.16b
    // 0x799f0c: d6 = 0.000000
    //     0x799f0c: eor             v6.16b, v6.16b, v6.16b
    // 0x799f10: b               #0x799f3c
    // 0x799f14: d6 = 0.000000
    //     0x799f14: eor             v6.16b, v6.16b, v6.16b
    // 0x799f18: fcmp            d3, d6
    // 0x799f1c: b.vs            #0x799f30
    // 0x799f20: b.ne            #0x799f30
    // 0x799f24: fadd            d7, d3, d5
    // 0x799f28: mov             v3.16b, v7.16b
    // 0x799f2c: b               #0x799f3c
    // 0x799f30: fcmp            d5, d5
    // 0x799f34: b.vc            #0x799f3c
    // 0x799f38: mov             v3.16b, v5.16b
    // 0x799f3c: ldur            x2, [fp, #-0x20]
    // 0x799f40: fadd            d5, d1, d3
    // 0x799f44: stur            d5, [fp, #-0x40]
    // 0x799f48: LoadField: d1 = r0->field_f
    //     0x799f48: ldur            d1, [x0, #0xf]
    // 0x799f4c: LoadField: r0 = r2->field_57
    //     0x799f4c: ldur            w0, [x2, #0x57]
    // 0x799f50: DecompressPointer r0
    //     0x799f50: add             x0, x0, HEAP, lsl #32
    // 0x799f54: cmp             w0, NULL
    // 0x799f58: b.eq            #0x79a14c
    // 0x799f5c: LoadField: d3 = r0->field_f
    //     0x799f5c: ldur            d3, [x0, #0xf]
    // 0x799f60: LoadField: d7 = r1->field_7
    //     0x799f60: ldur            d7, [x1, #7]
    // 0x799f64: fsub            d8, d3, d7
    // 0x799f68: fdiv            d3, d8, d2
    // 0x799f6c: fadd            d2, d1, d3
    // 0x799f70: stur            d2, [fp, #-0x38]
    // 0x799f74: LoadField: d1 = r0->field_7
    //     0x799f74: ldur            d1, [x0, #7]
    // 0x799f78: fadd            d3, d5, d1
    // 0x799f7c: fcmp            d4, d0
    // 0x799f80: b.vs            #0x799f90
    // 0x799f84: b.le            #0x799f90
    // 0x799f88: mov             v0.16b, v4.16b
    // 0x799f8c: b               #0x799fc0
    // 0x799f90: fcmp            d4, d0
    // 0x799f94: b.vs            #0x799f9c
    // 0x799f98: b.lt            #0x799fc0
    // 0x799f9c: fcmp            d4, d6
    // 0x799fa0: b.vs            #0x799fb4
    // 0x799fa4: b.ne            #0x799fb4
    // 0x799fa8: fadd            d1, d4, d0
    // 0x799fac: mov             v0.16b, v1.16b
    // 0x799fb0: b               #0x799fc0
    // 0x799fb4: fcmp            d0, d0
    // 0x799fb8: b.vs            #0x799fc0
    // 0x799fbc: mov             v0.16b, v4.16b
    // 0x799fc0: fsub            d1, d3, d0
    // 0x799fc4: stur            d1, [fp, #-0x30]
    // 0x799fc8: fadd            d0, d2, d7
    // 0x799fcc: stur            d0, [fp, #-0x28]
    // 0x799fd0: fcmp            d5, d1
    // 0x799fd4: b.vs            #0x799fec
    // 0x799fd8: b.le            #0x799fec
    // 0x799fdc: mov             v2.16b, v1.16b
    // 0x799fe0: mov             v0.16b, v1.16b
    // 0x799fe4: mov             v1.16b, v5.16b
    // 0x799fe8: b               #0x79a0a4
    // 0x799fec: fcmp            d5, d1
    // 0x799ff0: b.vs            #0x79a008
    // 0x799ff4: b.ge            #0x79a008
    // 0x799ff8: mov             v2.16b, v5.16b
    // 0x799ffc: mov             v0.16b, v1.16b
    // 0x79a000: mov             v1.16b, v5.16b
    // 0x79a004: b               #0x79a0a4
    // 0x79a008: fcmp            d5, d6
    // 0x79a00c: b.vs            #0x79a014
    // 0x79a010: b.eq            #0x79a01c
    // 0x79a014: r0 = false
    //     0x79a014: add             x0, NULL, #0x30  ; false
    // 0x79a018: b               #0x79a020
    // 0x79a01c: r0 = true
    //     0x79a01c: add             x0, NULL, #0x20  ; true
    // 0x79a020: tbnz            w0, #4, #0x79a040
    // 0x79a024: fadd            d3, d5, d1
    // 0x79a028: fmul            d4, d3, d5
    // 0x79a02c: fmul            d3, d4, d1
    // 0x79a030: mov             v2.16b, v3.16b
    // 0x79a034: mov             v0.16b, v1.16b
    // 0x79a038: mov             v1.16b, v5.16b
    // 0x79a03c: b               #0x79a0a4
    // 0x79a040: tbnz            w0, #4, #0x79a084
    // 0x79a044: r0 = inline_Allocate_Double()
    //     0x79a044: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x79a048: add             x0, x0, #0x10
    //     0x79a04c: cmp             x1, x0
    //     0x79a050: b.ls            #0x79a150
    //     0x79a054: str             x0, [THR, #0x60]  ; THR::top
    //     0x79a058: sub             x0, x0, #0xf
    //     0x79a05c: movz            x1, #0x108
    //     0x79a060: movk            x1, #0x3c, lsl #16
    //     0x79a064: stur            x1, [x0, #-1]
    // 0x79a068: StoreField: r0->field_7 = d1
    //     0x79a068: stur            d1, [x0, #7]
    // 0x79a06c: SaveReg r0
    //     0x79a06c: str             x0, [SP, #-8]!
    // 0x79a070: r0 = isNegative()
    //     0x79a070: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0x79a074: add             SP, SP, #8
    // 0x79a078: tbnz            w0, #4, #0x79a084
    // 0x79a07c: ldur            d0, [fp, #-0x30]
    // 0x79a080: b               #0x79a090
    // 0x79a084: ldur            d0, [fp, #-0x30]
    // 0x79a088: fcmp            d0, d0
    // 0x79a08c: b.vc            #0x79a09c
    // 0x79a090: mov             v2.16b, v0.16b
    // 0x79a094: ldur            d1, [fp, #-0x40]
    // 0x79a098: b               #0x79a0a4
    // 0x79a09c: ldur            d2, [fp, #-0x40]
    // 0x79a0a0: ldur            d1, [fp, #-0x40]
    // 0x79a0a4: stur            d2, [fp, #-0x48]
    // 0x79a0a8: fcmp            d1, d0
    // 0x79a0ac: b.vs            #0x79a0bc
    // 0x79a0b0: b.le            #0x79a0bc
    // 0x79a0b4: mov             v3.16b, v1.16b
    // 0x79a0b8: b               #0x79a0fc
    // 0x79a0bc: fcmp            d1, d0
    // 0x79a0c0: b.vs            #0x79a0d0
    // 0x79a0c4: b.ge            #0x79a0d0
    // 0x79a0c8: mov             v3.16b, v0.16b
    // 0x79a0cc: b               #0x79a0fc
    // 0x79a0d0: d3 = 0.000000
    //     0x79a0d0: eor             v3.16b, v3.16b, v3.16b
    // 0x79a0d4: fcmp            d1, d3
    // 0x79a0d8: b.vs            #0x79a0e8
    // 0x79a0dc: b.ne            #0x79a0e8
    // 0x79a0e0: fadd            d3, d1, d0
    // 0x79a0e4: b               #0x79a0fc
    // 0x79a0e8: fcmp            d0, d0
    // 0x79a0ec: b.vc            #0x79a0f8
    // 0x79a0f0: mov             v3.16b, v0.16b
    // 0x79a0f4: b               #0x79a0fc
    // 0x79a0f8: mov             v3.16b, v1.16b
    // 0x79a0fc: ldur            d0, [fp, #-0x38]
    // 0x79a100: ldur            d1, [fp, #-0x28]
    // 0x79a104: stur            d3, [fp, #-0x30]
    // 0x79a108: r0 = Rect()
    //     0x79a108: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x79a10c: ldur            d0, [fp, #-0x48]
    // 0x79a110: StoreField: r0->field_7 = d0
    //     0x79a110: stur            d0, [x0, #7]
    // 0x79a114: ldur            d0, [fp, #-0x38]
    // 0x79a118: StoreField: r0->field_f = d0
    //     0x79a118: stur            d0, [x0, #0xf]
    // 0x79a11c: ldur            d0, [fp, #-0x30]
    // 0x79a120: ArrayStore: r0[0] = d0  ; List_8
    //     0x79a120: stur            d0, [x0, #0x17]
    // 0x79a124: ldur            d0, [fp, #-0x28]
    // 0x79a128: StoreField: r0->field_1f = d0
    //     0x79a128: stur            d0, [x0, #0x1f]
    // 0x79a12c: LeaveFrame
    //     0x79a12c: mov             SP, fp
    //     0x79a130: ldp             fp, lr, [SP], #0x10
    // 0x79a134: ret
    //     0x79a134: ret             
    // 0x79a138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a138: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a13c: b               #0x799e70
    // 0x79a140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79a140: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79a144: r0 = NullCastErrorSharedWithFPURegs()
    //     0x79a144: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x79a148: r0 = NullCastErrorSharedWithFPURegs()
    //     0x79a148: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x79a14c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x79a14c: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x79a150: stp             q5, q6, [SP, #-0x20]!
    // 0x79a154: stp             q1, q2, [SP, #-0x20]!
    // 0x79a158: SaveReg d0
    //     0x79a158: str             q0, [SP, #-0x10]!
    // 0x79a15c: r0 = AllocateDouble()
    //     0x79a15c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x79a160: RestoreReg d0
    //     0x79a160: ldr             q0, [SP], #0x10
    // 0x79a164: ldp             q1, q2, [SP], #0x20
    // 0x79a168: ldp             q5, q6, [SP], #0x20
    // 0x79a16c: b               #0x79a068
  }
}

// class id: 2270, size: 0x8, field offset: 0x8
//   const constructor, 
class RoundedRectSliderTrackShape extends _RectangularSliderTrackShape&SliderTrackShape&BaseSliderTrackShape {

  _ paint(/* No info */) {
    // ** addr: 0x7996f4, size: 0x4ac
    // 0x7996f4: EnterFrame
    //     0x7996f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7996f8: mov             fp, SP
    // 0x7996fc: AllocStack(0x78)
    //     0x7996fc: sub             SP, SP, #0x78
    // 0x799700: CheckStackOverflow
    //     0x799700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x799704: cmp             SP, x16
    //     0x799708: b.ls            #0x799b90
    // 0x79970c: ldr             x0, [fp, #0x20]
    // 0x799710: LoadField: r1 = r0->field_7
    //     0x799710: ldur            w1, [x0, #7]
    // 0x799714: DecompressPointer r1
    //     0x799714: add             x1, x1, HEAP, lsl #32
    // 0x799718: cmp             w1, NULL
    // 0x79971c: b.eq            #0x799734
    // 0x799720: d0 = 0.000000
    //     0x799720: eor             v0.16b, v0.16b, v0.16b
    // 0x799724: LoadField: d1 = r1->field_7
    //     0x799724: ldur            d1, [x1, #7]
    // 0x799728: fcmp            d1, d0
    // 0x79972c: b.vs            #0x799744
    // 0x799730: b.gt            #0x799744
    // 0x799734: r0 = Null
    //     0x799734: mov             x0, NULL
    // 0x799738: LeaveFrame
    //     0x799738: mov             SP, fp
    //     0x79973c: ldp             fp, lr, [SP], #0x10
    // 0x799740: ret
    //     0x799740: ret             
    // 0x799744: ldr             x2, [fp, #0x18]
    // 0x799748: LoadField: r3 = r0->field_13
    //     0x799748: ldur            w3, [x0, #0x13]
    // 0x79974c: DecompressPointer r3
    //     0x79974c: add             x3, x3, HEAP, lsl #32
    // 0x799750: stur            x3, [fp, #-0x10]
    // 0x799754: LoadField: r4 = r0->field_b
    //     0x799754: ldur            w4, [x0, #0xb]
    // 0x799758: DecompressPointer r4
    //     0x799758: add             x4, x4, HEAP, lsl #32
    // 0x79975c: stur            x4, [fp, #-8]
    // 0x799760: r1 = <Color?>
    //     0x799760: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb40] TypeArguments: <Color?>
    //     0x799764: ldr             x1, [x1, #0xb40]
    // 0x799768: r0 = ColorTween()
    //     0x799768: bl              #0x7993c4  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x79976c: mov             x2, x0
    // 0x799770: ldur            x0, [fp, #-0x10]
    // 0x799774: stur            x2, [fp, #-0x18]
    // 0x799778: StoreField: r2->field_b = r0
    //     0x799778: stur            w0, [x2, #0xb]
    // 0x79977c: ldur            x0, [fp, #-8]
    // 0x799780: StoreField: r2->field_f = r0
    //     0x799780: stur            w0, [x2, #0xf]
    // 0x799784: ldr             x0, [fp, #0x20]
    // 0x799788: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x799788: ldur            w3, [x0, #0x17]
    // 0x79978c: DecompressPointer r3
    //     0x79978c: add             x3, x3, HEAP, lsl #32
    // 0x799790: stur            x3, [fp, #-0x10]
    // 0x799794: LoadField: r4 = r0->field_f
    //     0x799794: ldur            w4, [x0, #0xf]
    // 0x799798: DecompressPointer r4
    //     0x799798: add             x4, x4, HEAP, lsl #32
    // 0x79979c: stur            x4, [fp, #-8]
    // 0x7997a0: r1 = <Color?>
    //     0x7997a0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb40] TypeArguments: <Color?>
    //     0x7997a4: ldr             x1, [x1, #0xb40]
    // 0x7997a8: r0 = ColorTween()
    //     0x7997a8: bl              #0x7993c4  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x7997ac: mov             x1, x0
    // 0x7997b0: ldur            x0, [fp, #-0x10]
    // 0x7997b4: stur            x1, [fp, #-0x20]
    // 0x7997b8: StoreField: r1->field_b = r0
    //     0x7997b8: stur            w0, [x1, #0xb]
    // 0x7997bc: ldur            x0, [fp, #-8]
    // 0x7997c0: StoreField: r1->field_f = r0
    //     0x7997c0: stur            w0, [x1, #0xf]
    // 0x7997c4: r16 = 112
    //     0x7997c4: movz            x16, #0x70
    // 0x7997c8: stp             x16, NULL, [SP, #-0x10]!
    // 0x7997cc: r0 = ByteData()
    //     0x7997cc: bl              #0x4db08c  ; [dart:typed_data] ByteData::ByteData
    // 0x7997d0: add             SP, SP, #0x10
    // 0x7997d4: stur            x0, [fp, #-8]
    // 0x7997d8: r0 = Paint()
    //     0x7997d8: bl              #0x555e4c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7997dc: mov             x1, x0
    // 0x7997e0: ldur            x0, [fp, #-8]
    // 0x7997e4: stur            x1, [fp, #-0x10]
    // 0x7997e8: StoreField: r1->field_7 = r0
    //     0x7997e8: stur            w0, [x1, #7]
    // 0x7997ec: ldur            x16, [fp, #-0x18]
    // 0x7997f0: ldr             lr, [fp, #0x38]
    // 0x7997f4: stp             lr, x16, [SP, #-0x10]!
    // 0x7997f8: r0 = evaluate()
    //     0x7997f8: bl              #0x750d04  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x7997fc: add             SP, SP, #0x10
    // 0x799800: cmp             w0, NULL
    // 0x799804: b.eq            #0x799b98
    // 0x799808: ldur            x16, [fp, #-0x10]
    // 0x79980c: stp             x0, x16, [SP, #-0x10]!
    // 0x799810: r0 = color=()
    //     0x799810: bl              #0x78a87c  ; [dart:ui] Paint::color=
    // 0x799814: add             SP, SP, #0x10
    // 0x799818: r16 = 112
    //     0x799818: movz            x16, #0x70
    // 0x79981c: stp             x16, NULL, [SP, #-0x10]!
    // 0x799820: r0 = ByteData()
    //     0x799820: bl              #0x4db08c  ; [dart:typed_data] ByteData::ByteData
    // 0x799824: add             SP, SP, #0x10
    // 0x799828: stur            x0, [fp, #-8]
    // 0x79982c: r0 = Paint()
    //     0x79982c: bl              #0x555e4c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x799830: mov             x1, x0
    // 0x799834: ldur            x0, [fp, #-8]
    // 0x799838: stur            x1, [fp, #-0x18]
    // 0x79983c: StoreField: r1->field_7 = r0
    //     0x79983c: stur            w0, [x1, #7]
    // 0x799840: ldur            x16, [fp, #-0x20]
    // 0x799844: ldr             lr, [fp, #0x38]
    // 0x799848: stp             lr, x16, [SP, #-0x10]!
    // 0x79984c: r0 = evaluate()
    //     0x79984c: bl              #0x750d04  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x799850: add             SP, SP, #0x10
    // 0x799854: cmp             w0, NULL
    // 0x799858: b.eq            #0x799b9c
    // 0x79985c: ldur            x16, [fp, #-0x18]
    // 0x799860: stp             x0, x16, [SP, #-0x10]!
    // 0x799864: r0 = color=()
    //     0x799864: bl              #0x78a87c  ; [dart:ui] Paint::color=
    // 0x799868: add             SP, SP, #0x10
    // 0x79986c: ldr             x0, [fp, #0x18]
    // 0x799870: r16 = Instance_TextDirection
    //     0x799870: ldr             x16, [PP, #0x23a0]  ; [pp+0x23a0] Obj!TextDirection@c7d121
    // 0x799874: cmp             w0, w16
    // 0x799878: b.ne            #0x799888
    // 0x79987c: ldur            x2, [fp, #-0x10]
    // 0x799880: ldur            x1, [fp, #-0x18]
    // 0x799884: b               #0x7998a8
    // 0x799888: r16 = Instance_TextDirection
    //     0x799888: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] Obj!TextDirection@c7d101
    // 0x79988c: cmp             w0, w16
    // 0x799890: b.ne            #0x7998a0
    // 0x799894: ldur            x2, [fp, #-0x18]
    // 0x799898: ldur            x1, [fp, #-0x10]
    // 0x79989c: b               #0x7998a8
    // 0x7998a0: r2 = Null
    //     0x7998a0: mov             x2, NULL
    // 0x7998a4: r1 = Null
    //     0x7998a4: mov             x1, NULL
    // 0x7998a8: stur            x2, [fp, #-8]
    // 0x7998ac: stur            x1, [fp, #-0x10]
    // 0x7998b0: ldr             x16, [fp, #0x50]
    // 0x7998b4: ldr             lr, [fp, #0x28]
    // 0x7998b8: stp             lr, x16, [SP, #-0x10]!
    // 0x7998bc: ldr             x16, [fp, #0x20]
    // 0x7998c0: ldr             lr, [fp, #0x40]
    // 0x7998c4: stp             lr, x16, [SP, #-0x10]!
    // 0x7998c8: ldr             x16, [fp, #0x30]
    // 0x7998cc: SaveReg r16
    //     0x7998cc: str             x16, [SP, #-8]!
    // 0x7998d0: r4 = const [0, 0x5, 0x5, 0x3, isEnabled, 0x4, offset, 0x3, null]
    //     0x7998d0: add             x4, PP, #0x5a, lsl #12  ; [pp+0x5ab60] List(9) [0, 0x5, 0x5, 0x3, "isEnabled", 0x4, "offset", 0x3, Null]
    //     0x7998d4: ldr             x4, [x4, #0xb60]
    // 0x7998d8: r0 = getPreferredRect()
    //     0x7998d8: bl              #0x799d98  ; [package:flutter/src/material/slider_theme.dart] _RectangularSliderTrackShape&SliderTrackShape&BaseSliderTrackShape::getPreferredRect
    // 0x7998dc: add             SP, SP, #0x28
    // 0x7998e0: stur            x0, [fp, #-0x18]
    // 0x7998e4: LoadField: d0 = r0->field_1f
    //     0x7998e4: ldur            d0, [x0, #0x1f]
    // 0x7998e8: stur            d0, [fp, #-0x68]
    // 0x7998ec: LoadField: d1 = r0->field_f
    //     0x7998ec: ldur            d1, [x0, #0xf]
    // 0x7998f0: stur            d1, [fp, #-0x60]
    // 0x7998f4: fsub            d2, d0, d1
    // 0x7998f8: stur            d2, [fp, #-0x58]
    // 0x7998fc: d3 = 2.000000
    //     0x7998fc: fmov            d3, #2.00000000
    // 0x799900: fdiv            d4, d2, d3
    // 0x799904: stur            d4, [fp, #-0x50]
    // 0x799908: r0 = Radius()
    //     0x799908: bl              #0x78a42c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x79990c: ldur            d0, [fp, #-0x50]
    // 0x799910: stur            x0, [fp, #-0x20]
    // 0x799914: StoreField: r0->field_7 = d0
    //     0x799914: stur            d0, [x0, #7]
    // 0x799918: StoreField: r0->field_f = d0
    //     0x799918: stur            d0, [x0, #0xf]
    // 0x79991c: ldur            d0, [fp, #-0x58]
    // 0x799920: d1 = 2.000000
    //     0x799920: fmov            d1, #2.00000000
    // 0x799924: fadd            d2, d0, d1
    // 0x799928: fdiv            d0, d2, d1
    // 0x79992c: stur            d0, [fp, #-0x50]
    // 0x799930: r0 = Radius()
    //     0x799930: bl              #0x78a42c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x799934: ldur            d0, [fp, #-0x50]
    // 0x799938: stur            x0, [fp, #-0x28]
    // 0x79993c: StoreField: r0->field_7 = d0
    //     0x79993c: stur            d0, [x0, #7]
    // 0x799940: StoreField: r0->field_f = d0
    //     0x799940: stur            d0, [x0, #0xf]
    // 0x799944: ldr             x16, [fp, #0x48]
    // 0x799948: SaveReg r16
    //     0x799948: str             x16, [SP, #-8]!
    // 0x79994c: r0 = canvas()
    //     0x79994c: bl              #0x78a980  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x799950: add             SP, SP, #8
    // 0x799954: mov             x1, x0
    // 0x799958: ldur            x0, [fp, #-0x18]
    // 0x79995c: stur            x1, [fp, #-0x40]
    // 0x799960: LoadField: d0 = r0->field_7
    //     0x799960: ldur            d0, [x0, #7]
    // 0x799964: ldr             x2, [fp, #0x18]
    // 0x799968: stur            d0, [fp, #-0x78]
    // 0x79996c: r16 = Instance_TextDirection
    //     0x79996c: ldr             x16, [PP, #0x23a0]  ; [pp+0x23a0] Obj!TextDirection@c7d121
    // 0x799970: cmp             w2, w16
    // 0x799974: b.ne            #0x799988
    // 0x799978: ldur            d1, [fp, #-0x60]
    // 0x79997c: d2 = 1.000000
    //     0x79997c: fmov            d2, #1.00000000
    // 0x799980: fsub            d3, d1, d2
    // 0x799984: b               #0x799994
    // 0x799988: ldur            d1, [fp, #-0x60]
    // 0x79998c: d2 = 1.000000
    //     0x79998c: fmov            d2, #1.00000000
    // 0x799990: mov             v3.16b, v1.16b
    // 0x799994: ldr             x3, [fp, #0x10]
    // 0x799998: stur            d3, [fp, #-0x70]
    // 0x79999c: LoadField: d4 = r3->field_7
    //     0x79999c: ldur            d4, [x3, #7]
    // 0x7999a0: stur            d4, [fp, #-0x58]
    // 0x7999a4: r16 = Instance_TextDirection
    //     0x7999a4: ldr             x16, [PP, #0x23a0]  ; [pp+0x23a0] Obj!TextDirection@c7d121
    // 0x7999a8: cmp             w2, w16
    // 0x7999ac: b.ne            #0x7999bc
    // 0x7999b0: ldur            d5, [fp, #-0x68]
    // 0x7999b4: fadd            d6, d5, d2
    // 0x7999b8: b               #0x7999c4
    // 0x7999bc: ldur            d5, [fp, #-0x68]
    // 0x7999c0: mov             v6.16b, v5.16b
    // 0x7999c4: stur            d6, [fp, #-0x50]
    // 0x7999c8: r16 = Instance_TextDirection
    //     0x7999c8: ldr             x16, [PP, #0x23a0]  ; [pp+0x23a0] Obj!TextDirection@c7d121
    // 0x7999cc: cmp             w2, w16
    // 0x7999d0: b.ne            #0x7999dc
    // 0x7999d4: ldur            x3, [fp, #-0x28]
    // 0x7999d8: b               #0x7999e0
    // 0x7999dc: ldur            x3, [fp, #-0x20]
    // 0x7999e0: stur            x3, [fp, #-0x38]
    // 0x7999e4: r16 = Instance_TextDirection
    //     0x7999e4: ldr             x16, [PP, #0x23a0]  ; [pp+0x23a0] Obj!TextDirection@c7d121
    // 0x7999e8: cmp             w2, w16
    // 0x7999ec: b.ne            #0x7999f8
    // 0x7999f0: ldur            x4, [fp, #-0x28]
    // 0x7999f4: b               #0x7999fc
    // 0x7999f8: ldur            x4, [fp, #-0x20]
    // 0x7999fc: stur            x4, [fp, #-0x30]
    // 0x799a00: r0 = RRect()
    //     0x799a00: bl              #0x763d94  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x799a04: stur            x0, [fp, #-0x48]
    // 0x799a08: SaveReg r0
    //     0x799a08: str             x0, [SP, #-8]!
    // 0x799a0c: ldur            d0, [fp, #-0x78]
    // 0x799a10: SaveReg d0
    //     0x799a10: str             d0, [SP, #-8]!
    // 0x799a14: ldur            d0, [fp, #-0x70]
    // 0x799a18: SaveReg d0
    //     0x799a18: str             d0, [SP, #-8]!
    // 0x799a1c: ldur            d0, [fp, #-0x58]
    // 0x799a20: SaveReg d0
    //     0x799a20: str             d0, [SP, #-8]!
    // 0x799a24: ldur            d1, [fp, #-0x50]
    // 0x799a28: SaveReg d1
    //     0x799a28: str             d1, [SP, #-8]!
    // 0x799a2c: ldur            x16, [fp, #-0x38]
    // 0x799a30: ldur            lr, [fp, #-0x30]
    // 0x799a34: stp             lr, x16, [SP, #-0x10]!
    // 0x799a38: r4 = const [0, 0x7, 0x7, 0x5, bottomLeft, 0x6, topLeft, 0x5, null]
    //     0x799a38: add             x4, PP, #0x5a, lsl #12  ; [pp+0x5ab68] List(9) [0, 0x7, 0x7, 0x5, "bottomLeft", 0x6, "topLeft", 0x5, Null]
    //     0x799a3c: ldr             x4, [x4, #0xb68]
    // 0x799a40: r0 = RRect.fromLTRBAndCorners()
    //     0x799a40: bl              #0x799ba0  ; [dart:ui] RRect::RRect.fromLTRBAndCorners
    // 0x799a44: add             SP, SP, #0x38
    // 0x799a48: ldur            x16, [fp, #-0x40]
    // 0x799a4c: ldur            lr, [fp, #-0x48]
    // 0x799a50: stp             lr, x16, [SP, #-0x10]!
    // 0x799a54: ldur            x16, [fp, #-8]
    // 0x799a58: SaveReg r16
    //     0x799a58: str             x16, [SP, #-8]!
    // 0x799a5c: r0 = drawRRect()
    //     0x799a5c: bl              #0x78a814  ; [dart:ui] Canvas::drawRRect
    // 0x799a60: add             SP, SP, #0x18
    // 0x799a64: ldr             x16, [fp, #0x48]
    // 0x799a68: SaveReg r16
    //     0x799a68: str             x16, [SP, #-8]!
    // 0x799a6c: r0 = canvas()
    //     0x799a6c: bl              #0x78a980  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x799a70: add             SP, SP, #8
    // 0x799a74: mov             x1, x0
    // 0x799a78: ldr             x0, [fp, #0x18]
    // 0x799a7c: stur            x1, [fp, #-0x30]
    // 0x799a80: r16 = Instance_TextDirection
    //     0x799a80: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] Obj!TextDirection@c7d101
    // 0x799a84: cmp             w0, w16
    // 0x799a88: b.ne            #0x799aa0
    // 0x799a8c: ldur            d0, [fp, #-0x60]
    // 0x799a90: d1 = 1.000000
    //     0x799a90: fmov            d1, #1.00000000
    // 0x799a94: fsub            d2, d0, d1
    // 0x799a98: mov             v0.16b, v2.16b
    // 0x799a9c: b               #0x799aa8
    // 0x799aa0: ldur            d0, [fp, #-0x60]
    // 0x799aa4: d1 = 1.000000
    //     0x799aa4: fmov            d1, #1.00000000
    // 0x799aa8: ldur            x2, [fp, #-0x18]
    // 0x799aac: stur            d0, [fp, #-0x70]
    // 0x799ab0: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x799ab0: ldur            d2, [x2, #0x17]
    // 0x799ab4: stur            d2, [fp, #-0x60]
    // 0x799ab8: r16 = Instance_TextDirection
    //     0x799ab8: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] Obj!TextDirection@c7d101
    // 0x799abc: cmp             w0, w16
    // 0x799ac0: b.ne            #0x799ad4
    // 0x799ac4: ldur            d3, [fp, #-0x68]
    // 0x799ac8: fadd            d4, d3, d1
    // 0x799acc: mov             v1.16b, v4.16b
    // 0x799ad0: b               #0x799adc
    // 0x799ad4: ldur            d3, [fp, #-0x68]
    // 0x799ad8: mov             v1.16b, v3.16b
    // 0x799adc: stur            d1, [fp, #-0x50]
    // 0x799ae0: r16 = Instance_TextDirection
    //     0x799ae0: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] Obj!TextDirection@c7d101
    // 0x799ae4: cmp             w0, w16
    // 0x799ae8: b.ne            #0x799af4
    // 0x799aec: ldur            x2, [fp, #-0x28]
    // 0x799af0: b               #0x799af8
    // 0x799af4: ldur            x2, [fp, #-0x20]
    // 0x799af8: stur            x2, [fp, #-0x18]
    // 0x799afc: r16 = Instance_TextDirection
    //     0x799afc: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] Obj!TextDirection@c7d101
    // 0x799b00: cmp             w0, w16
    // 0x799b04: b.ne            #0x799b10
    // 0x799b08: ldur            x0, [fp, #-0x28]
    // 0x799b0c: b               #0x799b14
    // 0x799b10: ldur            x0, [fp, #-0x20]
    // 0x799b14: ldur            d3, [fp, #-0x58]
    // 0x799b18: stur            x0, [fp, #-8]
    // 0x799b1c: r0 = RRect()
    //     0x799b1c: bl              #0x763d94  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x799b20: stur            x0, [fp, #-0x20]
    // 0x799b24: SaveReg r0
    //     0x799b24: str             x0, [SP, #-8]!
    // 0x799b28: ldur            d0, [fp, #-0x58]
    // 0x799b2c: SaveReg d0
    //     0x799b2c: str             d0, [SP, #-8]!
    // 0x799b30: ldur            d0, [fp, #-0x70]
    // 0x799b34: SaveReg d0
    //     0x799b34: str             d0, [SP, #-8]!
    // 0x799b38: ldur            d0, [fp, #-0x60]
    // 0x799b3c: SaveReg d0
    //     0x799b3c: str             d0, [SP, #-8]!
    // 0x799b40: ldur            d0, [fp, #-0x50]
    // 0x799b44: SaveReg d0
    //     0x799b44: str             d0, [SP, #-8]!
    // 0x799b48: ldur            x16, [fp, #-0x18]
    // 0x799b4c: ldur            lr, [fp, #-8]
    // 0x799b50: stp             lr, x16, [SP, #-0x10]!
    // 0x799b54: r4 = const [0, 0x7, 0x7, 0x5, bottomRight, 0x6, topRight, 0x5, null]
    //     0x799b54: add             x4, PP, #0x5a, lsl #12  ; [pp+0x5ab70] List(9) [0, 0x7, 0x7, 0x5, "bottomRight", 0x6, "topRight", 0x5, Null]
    //     0x799b58: ldr             x4, [x4, #0xb70]
    // 0x799b5c: r0 = RRect.fromLTRBAndCorners()
    //     0x799b5c: bl              #0x799ba0  ; [dart:ui] RRect::RRect.fromLTRBAndCorners
    // 0x799b60: add             SP, SP, #0x38
    // 0x799b64: ldur            x16, [fp, #-0x30]
    // 0x799b68: ldur            lr, [fp, #-0x20]
    // 0x799b6c: stp             lr, x16, [SP, #-0x10]!
    // 0x799b70: ldur            x16, [fp, #-0x10]
    // 0x799b74: SaveReg r16
    //     0x799b74: str             x16, [SP, #-8]!
    // 0x799b78: r0 = drawRRect()
    //     0x799b78: bl              #0x78a814  ; [dart:ui] Canvas::drawRRect
    // 0x799b7c: add             SP, SP, #0x18
    // 0x799b80: r0 = Null
    //     0x799b80: mov             x0, NULL
    // 0x799b84: LeaveFrame
    //     0x799b84: mov             SP, fp
    //     0x799b88: ldp             fp, lr, [SP], #0x10
    // 0x799b8c: ret
    //     0x799b8c: ret             
    // 0x799b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799b90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799b94: b               #0x79970c
    // 0x799b98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x799b98: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x799b9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x799b9c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2271, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SliderTickMarkShape extends Object {
}

// class id: 2272, size: 0xc, field offset: 0x8
//   const constructor, 
class RoundSliderTickMarkShape extends SliderTickMarkShape {

  _ getPreferredSize(/* No info */) {
    // ** addr: 0x753818, size: 0x7c
    // 0x753818: EnterFrame
    //     0x753818: stp             fp, lr, [SP, #-0x10]!
    //     0x75381c: mov             fp, SP
    // 0x753820: AllocStack(0x8)
    //     0x753820: sub             SP, SP, #8
    // 0x753824: ldr             x0, [fp, #0x18]
    // 0x753828: LoadField: r1 = r0->field_7
    //     0x753828: ldur            w1, [x0, #7]
    // 0x75382c: DecompressPointer r1
    //     0x75382c: add             x1, x1, HEAP, lsl #32
    // 0x753830: cmp             w1, NULL
    // 0x753834: b.ne            #0x753860
    // 0x753838: ldr             x0, [fp, #0x10]
    // 0x75383c: d0 = 4.000000
    //     0x75383c: fmov            d0, #4.00000000
    // 0x753840: LoadField: r1 = r0->field_7
    //     0x753840: ldur            w1, [x0, #7]
    // 0x753844: DecompressPointer r1
    //     0x753844: add             x1, x1, HEAP, lsl #32
    // 0x753848: cmp             w1, NULL
    // 0x75384c: b.eq            #0x753890
    // 0x753850: LoadField: d1 = r1->field_7
    //     0x753850: ldur            d1, [x1, #7]
    // 0x753854: fdiv            d2, d1, d0
    // 0x753858: mov             v1.16b, v2.16b
    // 0x75385c: b               #0x753868
    // 0x753860: LoadField: d0 = r1->field_7
    //     0x753860: ldur            d0, [x1, #7]
    // 0x753864: mov             v1.16b, v0.16b
    // 0x753868: d0 = 2.000000
    //     0x753868: fmov            d0, #2.00000000
    // 0x75386c: fmul            d2, d1, d0
    // 0x753870: stur            d2, [fp, #-8]
    // 0x753874: r0 = Size()
    //     0x753874: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x753878: ldur            d0, [fp, #-8]
    // 0x75387c: StoreField: r0->field_7 = d0
    //     0x75387c: stur            d0, [x0, #7]
    // 0x753880: StoreField: r0->field_f = d0
    //     0x753880: stur            d0, [x0, #0xf]
    // 0x753884: LeaveFrame
    //     0x753884: mov             SP, fp
    //     0x753888: ldp             fp, lr, [SP], #0x10
    // 0x75388c: ret
    //     0x75388c: ret             
    // 0x753890: r0 = NullCastErrorSharedWithFPURegs()
    //     0x753890: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x7993d4, size: 0x238
    // 0x7993d4: EnterFrame
    //     0x7993d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7993d8: mov             fp, SP
    // 0x7993dc: AllocStack(0x28)
    //     0x7993dc: sub             SP, SP, #0x28
    // 0x7993e0: CheckStackOverflow
    //     0x7993e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7993e4: cmp             SP, x16
    //     0x7993e8: b.ls            #0x7995e4
    // 0x7993ec: ldr             x0, [fp, #0x18]
    // 0x7993f0: r16 = Instance_TextDirection
    //     0x7993f0: ldr             x16, [PP, #0x23a0]  ; [pp+0x23a0] Obj!TextDirection@c7d121
    // 0x7993f4: cmp             w0, w16
    // 0x7993f8: b.ne            #0x799460
    // 0x7993fc: ldr             x2, [fp, #0x30]
    // 0x799400: ldr             x1, [fp, #0x10]
    // 0x799404: LoadField: d0 = r2->field_7
    //     0x799404: ldur            d0, [x2, #7]
    // 0x799408: LoadField: d1 = r1->field_7
    //     0x799408: ldur            d1, [x1, #7]
    // 0x79940c: fcmp            d0, d1
    // 0x799410: b.vs            #0x799418
    // 0x799414: b.gt            #0x799420
    // 0x799418: r0 = false
    //     0x799418: add             x0, NULL, #0x30  ; false
    // 0x79941c: b               #0x799424
    // 0x799420: r0 = true
    //     0x799420: add             x0, NULL, #0x20  ; true
    // 0x799424: tbnz            w0, #4, #0x799438
    // 0x799428: ldr             x3, [fp, #0x20]
    // 0x79942c: LoadField: r1 = r3->field_27
    //     0x79942c: ldur            w1, [x3, #0x27]
    // 0x799430: DecompressPointer r1
    //     0x799430: add             x1, x1, HEAP, lsl #32
    // 0x799434: b               #0x799444
    // 0x799438: ldr             x3, [fp, #0x20]
    // 0x79943c: LoadField: r1 = r3->field_23
    //     0x79943c: ldur            w1, [x3, #0x23]
    // 0x799440: DecompressPointer r1
    //     0x799440: add             x1, x1, HEAP, lsl #32
    // 0x799444: tbnz            w0, #4, #0x799454
    // 0x799448: LoadField: r0 = r3->field_1f
    //     0x799448: ldur            w0, [x3, #0x1f]
    // 0x79944c: DecompressPointer r0
    //     0x79944c: add             x0, x0, HEAP, lsl #32
    // 0x799450: b               #0x7994d4
    // 0x799454: LoadField: r0 = r3->field_1b
    //     0x799454: ldur            w0, [x3, #0x1b]
    // 0x799458: DecompressPointer r0
    //     0x799458: add             x0, x0, HEAP, lsl #32
    // 0x79945c: b               #0x7994d4
    // 0x799460: ldr             x2, [fp, #0x30]
    // 0x799464: ldr             x3, [fp, #0x20]
    // 0x799468: ldr             x1, [fp, #0x10]
    // 0x79946c: r16 = Instance_TextDirection
    //     0x79946c: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] Obj!TextDirection@c7d101
    // 0x799470: cmp             w0, w16
    // 0x799474: b.ne            #0x7994cc
    // 0x799478: LoadField: d0 = r2->field_7
    //     0x799478: ldur            d0, [x2, #7]
    // 0x79947c: LoadField: d1 = r1->field_7
    //     0x79947c: ldur            d1, [x1, #7]
    // 0x799480: fcmp            d0, d1
    // 0x799484: b.vs            #0x79948c
    // 0x799488: b.lt            #0x799494
    // 0x79948c: r0 = false
    //     0x79948c: add             x0, NULL, #0x30  ; false
    // 0x799490: b               #0x799498
    // 0x799494: r0 = true
    //     0x799494: add             x0, NULL, #0x20  ; true
    // 0x799498: tbnz            w0, #4, #0x7994a8
    // 0x79949c: LoadField: r1 = r3->field_27
    //     0x79949c: ldur            w1, [x3, #0x27]
    // 0x7994a0: DecompressPointer r1
    //     0x7994a0: add             x1, x1, HEAP, lsl #32
    // 0x7994a4: b               #0x7994b0
    // 0x7994a8: LoadField: r1 = r3->field_23
    //     0x7994a8: ldur            w1, [x3, #0x23]
    // 0x7994ac: DecompressPointer r1
    //     0x7994ac: add             x1, x1, HEAP, lsl #32
    // 0x7994b0: tbnz            w0, #4, #0x7994c0
    // 0x7994b4: LoadField: r0 = r3->field_1f
    //     0x7994b4: ldur            w0, [x3, #0x1f]
    // 0x7994b8: DecompressPointer r0
    //     0x7994b8: add             x0, x0, HEAP, lsl #32
    // 0x7994bc: b               #0x7994d4
    // 0x7994c0: LoadField: r0 = r3->field_1b
    //     0x7994c0: ldur            w0, [x3, #0x1b]
    // 0x7994c4: DecompressPointer r0
    //     0x7994c4: add             x0, x0, HEAP, lsl #32
    // 0x7994c8: b               #0x7994d4
    // 0x7994cc: r1 = Null
    //     0x7994cc: mov             x1, NULL
    // 0x7994d0: r0 = Null
    //     0x7994d0: mov             x0, NULL
    // 0x7994d4: stur            x1, [fp, #-8]
    // 0x7994d8: stur            x0, [fp, #-0x10]
    // 0x7994dc: r16 = 112
    //     0x7994dc: movz            x16, #0x70
    // 0x7994e0: stp             x16, NULL, [SP, #-0x10]!
    // 0x7994e4: r0 = ByteData()
    //     0x7994e4: bl              #0x4db08c  ; [dart:typed_data] ByteData::ByteData
    // 0x7994e8: add             SP, SP, #0x10
    // 0x7994ec: stur            x0, [fp, #-0x18]
    // 0x7994f0: r0 = Paint()
    //     0x7994f0: bl              #0x555e4c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7994f4: mov             x2, x0
    // 0x7994f8: ldur            x0, [fp, #-0x18]
    // 0x7994fc: stur            x2, [fp, #-0x20]
    // 0x799500: StoreField: r2->field_7 = r0
    //     0x799500: stur            w0, [x2, #7]
    // 0x799504: r1 = <Color?>
    //     0x799504: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb40] TypeArguments: <Color?>
    //     0x799508: ldr             x1, [x1, #0xb40]
    // 0x79950c: r0 = ColorTween()
    //     0x79950c: bl              #0x7993c4  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x799510: mov             x1, x0
    // 0x799514: ldur            x0, [fp, #-8]
    // 0x799518: StoreField: r1->field_b = r0
    //     0x799518: stur            w0, [x1, #0xb]
    // 0x79951c: ldur            x0, [fp, #-0x10]
    // 0x799520: StoreField: r1->field_f = r0
    //     0x799520: stur            w0, [x1, #0xf]
    // 0x799524: ldr             x16, [fp, #0x28]
    // 0x799528: stp             x16, x1, [SP, #-0x10]!
    // 0x79952c: r0 = evaluate()
    //     0x79952c: bl              #0x750d04  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x799530: add             SP, SP, #0x10
    // 0x799534: cmp             w0, NULL
    // 0x799538: b.eq            #0x7995ec
    // 0x79953c: ldur            x16, [fp, #-0x20]
    // 0x799540: stp             x0, x16, [SP, #-0x10]!
    // 0x799544: r0 = color=()
    //     0x799544: bl              #0x78a87c  ; [dart:ui] Paint::color=
    // 0x799548: add             SP, SP, #0x10
    // 0x79954c: ldr             x16, [fp, #0x40]
    // 0x799550: ldr             lr, [fp, #0x20]
    // 0x799554: stp             lr, x16, [SP, #-0x10]!
    // 0x799558: r0 = getPreferredSize()
    //     0x799558: bl              #0x753818  ; [package:flutter/src/material/slider_theme.dart] RoundSliderTickMarkShape::getPreferredSize
    // 0x79955c: add             SP, SP, #0x10
    // 0x799560: LoadField: d0 = r0->field_7
    //     0x799560: ldur            d0, [x0, #7]
    // 0x799564: d1 = 2.000000
    //     0x799564: fmov            d1, #2.00000000
    // 0x799568: fdiv            d2, d0, d1
    // 0x79956c: stur            d2, [fp, #-0x28]
    // 0x799570: d0 = 0.000000
    //     0x799570: eor             v0.16b, v0.16b, v0.16b
    // 0x799574: fcmp            d2, d0
    // 0x799578: b.vs            #0x7995d4
    // 0x79957c: b.le            #0x7995d4
    // 0x799580: ldr             x16, [fp, #0x38]
    // 0x799584: SaveReg r16
    //     0x799584: str             x16, [SP, #-8]!
    // 0x799588: r0 = canvas()
    //     0x799588: bl              #0x78a980  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x79958c: add             SP, SP, #8
    // 0x799590: ldur            d0, [fp, #-0x28]
    // 0x799594: r1 = inline_Allocate_Double()
    //     0x799594: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x799598: add             x1, x1, #0x10
    //     0x79959c: cmp             x2, x1
    //     0x7995a0: b.ls            #0x7995f0
    //     0x7995a4: str             x1, [THR, #0x60]  ; THR::top
    //     0x7995a8: sub             x1, x1, #0xf
    //     0x7995ac: movz            x2, #0x108
    //     0x7995b0: movk            x2, #0x3c, lsl #16
    //     0x7995b4: stur            x2, [x1, #-1]
    // 0x7995b8: StoreField: r1->field_7 = d0
    //     0x7995b8: stur            d0, [x1, #7]
    // 0x7995bc: ldr             x16, [fp, #0x30]
    // 0x7995c0: stp             x16, x0, [SP, #-0x10]!
    // 0x7995c4: ldur            x16, [fp, #-0x20]
    // 0x7995c8: stp             x16, x1, [SP, #-0x10]!
    // 0x7995cc: r0 = drawCircle()
    //     0x7995cc: bl              #0x79901c  ; [dart:ui] Canvas::drawCircle
    // 0x7995d0: add             SP, SP, #0x20
    // 0x7995d4: r0 = Null
    //     0x7995d4: mov             x0, NULL
    // 0x7995d8: LeaveFrame
    //     0x7995d8: mov             SP, fp
    //     0x7995dc: ldp             fp, lr, [SP], #0x10
    // 0x7995e0: ret
    //     0x7995e0: ret             
    // 0x7995e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7995e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7995e8: b               #0x7993ec
    // 0x7995ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7995ec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7995f0: SaveReg d0
    //     0x7995f0: str             q0, [SP, #-0x10]!
    // 0x7995f4: SaveReg r0
    //     0x7995f4: str             x0, [SP, #-8]!
    // 0x7995f8: r0 = AllocateDouble()
    //     0x7995f8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7995fc: mov             x1, x0
    // 0x799600: RestoreReg r0
    //     0x799600: ldr             x0, [SP], #8
    // 0x799604: RestoreReg d0
    //     0x799604: ldr             q0, [SP], #0x10
    // 0x799608: b               #0x7995b8
  }
}

// class id: 2273, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SliderComponentShape extends Object {
}

// class id: 2274, size: 0x8, field offset: 0x8
//   const constructor, 
class RectangularSliderValueIndicatorShape extends SliderComponentShape {
}

// class id: 2275, size: 0x10, field offset: 0x8
//   const constructor, 
class RoundSliderOverlayShape extends SliderComponentShape {

  _Double field_8;

  _ getPreferredSize(/* No info */) {
    // ** addr: 0x7538ec, size: 0x24
    // 0x7538ec: EnterFrame
    //     0x7538ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7538f0: mov             fp, SP
    // 0x7538f4: r0 = Size()
    //     0x7538f4: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7538f8: d0 = 48.000000
    //     0x7538f8: ldr             d0, [PP, #0x4458]  ; [pp+0x4458] IMM: double(48) from 0x4048000000000000
    // 0x7538fc: StoreField: r0->field_7 = d0
    //     0x7538fc: stur            d0, [x0, #7]
    // 0x753900: StoreField: r0->field_f = d0
    //     0x753900: stur            d0, [x0, #0xf]
    // 0x753904: LeaveFrame
    //     0x753904: mov             SP, fp
    //     0x753908: ldp             fp, lr, [SP], #0x10
    // 0x75390c: ret
    //     0x75390c: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x79960c, size: 0xe8
    // 0x79960c: EnterFrame
    //     0x79960c: stp             fp, lr, [SP, #-0x10]!
    //     0x799610: mov             fp, SP
    // 0x799614: AllocStack(0x18)
    //     0x799614: sub             SP, SP, #0x18
    // 0x799618: CheckStackOverflow
    //     0x799618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79961c: cmp             SP, x16
    //     0x799620: b.ls            #0x7996e8
    // 0x799624: ldr             x16, [fp, #0x50]
    // 0x799628: SaveReg r16
    //     0x799628: str             x16, [SP, #-8]!
    // 0x79962c: r0 = canvas()
    //     0x79962c: bl              #0x78a980  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x799630: add             SP, SP, #8
    // 0x799634: r1 = <double>
    //     0x799634: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x799638: stur            x0, [fp, #-8]
    // 0x79963c: r0 = Tween()
    //     0x79963c: bl              #0x6711e8  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x799640: r17 = 0.000000
    //     0x799640: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x799644: StoreField: r0->field_b = r17
    //     0x799644: stur            w17, [x0, #0xb]
    // 0x799648: r17 = 24.000000
    //     0x799648: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b678] 24
    //     0x79964c: ldr             x17, [x17, #0x678]
    // 0x799650: StoreField: r0->field_f = r17
    //     0x799650: stur            w17, [x0, #0xf]
    // 0x799654: ldr             x16, [fp, #0x40]
    // 0x799658: stp             x16, x0, [SP, #-0x10]!
    // 0x79965c: r0 = evaluate()
    //     0x79965c: bl              #0x750d04  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x799660: add             SP, SP, #0x10
    // 0x799664: stur            x0, [fp, #-0x10]
    // 0x799668: r16 = 112
    //     0x799668: movz            x16, #0x70
    // 0x79966c: stp             x16, NULL, [SP, #-0x10]!
    // 0x799670: r0 = ByteData()
    //     0x799670: bl              #0x4db08c  ; [dart:typed_data] ByteData::ByteData
    // 0x799674: add             SP, SP, #0x10
    // 0x799678: stur            x0, [fp, #-0x18]
    // 0x79967c: r0 = Paint()
    //     0x79967c: bl              #0x555e4c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x799680: mov             x1, x0
    // 0x799684: ldur            x0, [fp, #-0x18]
    // 0x799688: StoreField: r1->field_7 = r0
    //     0x799688: stur            w0, [x1, #7]
    // 0x79968c: ldr             x2, [fp, #0x18]
    // 0x799690: LoadField: r3 = r2->field_37
    //     0x799690: ldur            w3, [x2, #0x37]
    // 0x799694: DecompressPointer r3
    //     0x799694: add             x3, x3, HEAP, lsl #32
    // 0x799698: cmp             w3, NULL
    // 0x79969c: b.eq            #0x7996f0
    // 0x7996a0: LoadField: r2 = r3->field_7
    //     0x7996a0: ldur            x2, [x3, #7]
    // 0x7996a4: eor             x3, x2, #0xff000000
    // 0x7996a8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7996a8: ldur            w2, [x0, #0x17]
    // 0x7996ac: DecompressPointer r2
    //     0x7996ac: add             x2, x2, HEAP, lsl #32
    // 0x7996b0: sxtw            x3, w3
    // 0x7996b4: LoadField: r0 = r2->field_7
    //     0x7996b4: ldur            x0, [x2, #7]
    // 0x7996b8: str             w3, [x0, #4]
    // 0x7996bc: ldur            x16, [fp, #-8]
    // 0x7996c0: ldr             lr, [fp, #0x48]
    // 0x7996c4: stp             lr, x16, [SP, #-0x10]!
    // 0x7996c8: ldur            x16, [fp, #-0x10]
    // 0x7996cc: stp             x1, x16, [SP, #-0x10]!
    // 0x7996d0: r0 = drawCircle()
    //     0x7996d0: bl              #0x79901c  ; [dart:ui] Canvas::drawCircle
    // 0x7996d4: add             SP, SP, #0x20
    // 0x7996d8: r0 = Null
    //     0x7996d8: mov             x0, NULL
    // 0x7996dc: LeaveFrame
    //     0x7996dc: mov             SP, fp
    //     0x7996e0: ldp             fp, lr, [SP], #0x10
    // 0x7996e4: ret
    //     0x7996e4: ret             
    // 0x7996e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7996e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7996ec: b               #0x799624
    // 0x7996f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7996f0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2276, size: 0x24, field offset: 0x8
//   const constructor, 
class RoundSliderThumbShape extends SliderComponentShape {

  _Double field_8;
  _Double field_14;
  _Double field_1c;

  _ getPreferredSize(/* No info */) {
    // ** addr: 0x753894, size: 0x58
    // 0x753894: EnterFrame
    //     0x753894: stp             fp, lr, [SP, #-0x10]!
    //     0x753898: mov             fp, SP
    // 0x75389c: AllocStack(0x8)
    //     0x75389c: sub             SP, SP, #8
    // 0x7538a0: ldr             x0, [fp, #0x10]
    // 0x7538a4: tbnz            w0, #4, #0x7538b8
    // 0x7538a8: ldr             x0, [fp, #0x18]
    // 0x7538ac: LoadField: d0 = r0->field_7
    //     0x7538ac: ldur            d0, [x0, #7]
    // 0x7538b0: mov             v1.16b, v0.16b
    // 0x7538b4: b               #0x7538c4
    // 0x7538b8: ldr             x0, [fp, #0x18]
    // 0x7538bc: LoadField: d0 = r0->field_7
    //     0x7538bc: ldur            d0, [x0, #7]
    // 0x7538c0: mov             v1.16b, v0.16b
    // 0x7538c4: d0 = 2.000000
    //     0x7538c4: fmov            d0, #2.00000000
    // 0x7538c8: fmul            d2, d1, d0
    // 0x7538cc: stur            d2, [fp, #-8]
    // 0x7538d0: r0 = Size()
    //     0x7538d0: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7538d4: ldur            d0, [fp, #-8]
    // 0x7538d8: StoreField: r0->field_7 = d0
    //     0x7538d8: stur            d0, [x0, #7]
    // 0x7538dc: StoreField: r0->field_f = d0
    //     0x7538dc: stur            d0, [x0, #0xf]
    // 0x7538e0: LeaveFrame
    //     0x7538e0: mov             SP, fp
    //     0x7538e4: ldp             fp, lr, [SP], #0x10
    // 0x7538e8: ret
    //     0x7538e8: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x798d78, size: 0x2a4
    // 0x798d78: EnterFrame
    //     0x798d78: stp             fp, lr, [SP, #-0x10]!
    //     0x798d7c: mov             fp, SP
    // 0x798d80: AllocStack(0x38)
    //     0x798d80: sub             SP, SP, #0x38
    // 0x798d84: CheckStackOverflow
    //     0x798d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x798d88: cmp             SP, x16
    //     0x798d8c: b.ls            #0x798fdc
    // 0x798d90: ldr             x16, [fp, #0x50]
    // 0x798d94: SaveReg r16
    //     0x798d94: str             x16, [SP, #-8]!
    // 0x798d98: r0 = canvas()
    //     0x798d98: bl              #0x78a980  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x798d9c: add             SP, SP, #8
    // 0x798da0: mov             x2, x0
    // 0x798da4: ldr             x0, [fp, #0x58]
    // 0x798da8: stur            x2, [fp, #-0x10]
    // 0x798dac: LoadField: d0 = r0->field_7
    //     0x798dac: ldur            d0, [x0, #7]
    // 0x798db0: r3 = inline_Allocate_Double()
    //     0x798db0: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x798db4: add             x3, x3, #0x10
    //     0x798db8: cmp             x1, x3
    //     0x798dbc: b.ls            #0x798fe4
    //     0x798dc0: str             x3, [THR, #0x60]  ; THR::top
    //     0x798dc4: sub             x3, x3, #0xf
    //     0x798dc8: movz            x1, #0x108
    //     0x798dcc: movk            x1, #0x3c, lsl #16
    //     0x798dd0: stur            x1, [x3, #-1]
    // 0x798dd4: StoreField: r3->field_7 = d0
    //     0x798dd4: stur            d0, [x3, #7]
    // 0x798dd8: stur            x3, [fp, #-8]
    // 0x798ddc: r1 = <double>
    //     0x798ddc: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x798de0: r0 = Tween()
    //     0x798de0: bl              #0x6711e8  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x798de4: mov             x2, x0
    // 0x798de8: ldur            x0, [fp, #-8]
    // 0x798dec: stur            x2, [fp, #-0x20]
    // 0x798df0: StoreField: r2->field_b = r0
    //     0x798df0: stur            w0, [x2, #0xb]
    // 0x798df4: StoreField: r2->field_f = r0
    //     0x798df4: stur            w0, [x2, #0xf]
    // 0x798df8: ldr             x0, [fp, #0x18]
    // 0x798dfc: LoadField: r3 = r0->field_33
    //     0x798dfc: ldur            w3, [x0, #0x33]
    // 0x798e00: DecompressPointer r3
    //     0x798e00: add             x3, x3, HEAP, lsl #32
    // 0x798e04: stur            x3, [fp, #-0x18]
    // 0x798e08: LoadField: r4 = r0->field_2b
    //     0x798e08: ldur            w4, [x0, #0x2b]
    // 0x798e0c: DecompressPointer r4
    //     0x798e0c: add             x4, x4, HEAP, lsl #32
    // 0x798e10: stur            x4, [fp, #-8]
    // 0x798e14: r1 = <Color?>
    //     0x798e14: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb40] TypeArguments: <Color?>
    //     0x798e18: ldr             x1, [x1, #0xb40]
    // 0x798e1c: r0 = ColorTween()
    //     0x798e1c: bl              #0x7993c4  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x798e20: mov             x1, x0
    // 0x798e24: ldur            x0, [fp, #-0x18]
    // 0x798e28: StoreField: r1->field_b = r0
    //     0x798e28: stur            w0, [x1, #0xb]
    // 0x798e2c: ldur            x0, [fp, #-8]
    // 0x798e30: StoreField: r1->field_f = r0
    //     0x798e30: stur            w0, [x1, #0xf]
    // 0x798e34: ldr             x16, [fp, #0x38]
    // 0x798e38: stp             x16, x1, [SP, #-0x10]!
    // 0x798e3c: r0 = evaluate()
    //     0x798e3c: bl              #0x750d04  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x798e40: add             SP, SP, #0x10
    // 0x798e44: stur            x0, [fp, #-8]
    // 0x798e48: cmp             w0, NULL
    // 0x798e4c: b.eq            #0x799000
    // 0x798e50: ldur            x16, [fp, #-0x20]
    // 0x798e54: ldr             lr, [fp, #0x38]
    // 0x798e58: stp             lr, x16, [SP, #-0x10]!
    // 0x798e5c: r0 = evaluate()
    //     0x798e5c: bl              #0x750d04  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x798e60: add             SP, SP, #0x10
    // 0x798e64: mov             x2, x0
    // 0x798e68: ldr             x0, [fp, #0x58]
    // 0x798e6c: stur            x2, [fp, #-0x20]
    // 0x798e70: LoadField: d0 = r0->field_13
    //     0x798e70: ldur            d0, [x0, #0x13]
    // 0x798e74: r0 = inline_Allocate_Double()
    //     0x798e74: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x798e78: add             x0, x0, #0x10
    //     0x798e7c: cmp             x1, x0
    //     0x798e80: b.ls            #0x799004
    //     0x798e84: str             x0, [THR, #0x60]  ; THR::top
    //     0x798e88: sub             x0, x0, #0xf
    //     0x798e8c: movz            x1, #0x108
    //     0x798e90: movk            x1, #0x3c, lsl #16
    //     0x798e94: stur            x1, [x0, #-1]
    // 0x798e98: StoreField: r0->field_7 = d0
    //     0x798e98: stur            d0, [x0, #7]
    // 0x798e9c: stur            x0, [fp, #-0x18]
    // 0x798ea0: r1 = <double>
    //     0x798ea0: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x798ea4: r0 = Tween()
    //     0x798ea4: bl              #0x6711e8  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x798ea8: mov             x1, x0
    // 0x798eac: ldur            x0, [fp, #-0x18]
    // 0x798eb0: StoreField: r1->field_b = r0
    //     0x798eb0: stur            w0, [x1, #0xb]
    // 0x798eb4: r17 = 6.000000
    //     0x798eb4: add             x17, PP, #0x33, lsl #12  ; [pp+0x33b80] 6
    //     0x798eb8: ldr             x17, [x17, #0xb80]
    // 0x798ebc: StoreField: r1->field_f = r17
    //     0x798ebc: stur            w17, [x1, #0xf]
    // 0x798ec0: ldr             x16, [fp, #0x40]
    // 0x798ec4: stp             x16, x1, [SP, #-0x10]!
    // 0x798ec8: r0 = evaluate()
    //     0x798ec8: bl              #0x750d04  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x798ecc: add             SP, SP, #0x10
    // 0x798ed0: stur            x0, [fp, #-0x18]
    // 0x798ed4: r0 = Path()
    //     0x798ed4: bl              #0x763334  ; AllocatePathStub -> Path (size=0x10)
    // 0x798ed8: stur            x0, [fp, #-0x28]
    // 0x798edc: SaveReg r0
    //     0x798edc: str             x0, [SP, #-8]!
    // 0x798ee0: r0 = _constructor()
    //     0x798ee0: bl              #0x515540  ; [dart:ui] Path::_constructor
    // 0x798ee4: add             SP, SP, #8
    // 0x798ee8: ldur            x0, [fp, #-0x20]
    // 0x798eec: LoadField: d0 = r0->field_7
    //     0x798eec: ldur            d0, [x0, #7]
    // 0x798ef0: d1 = 2.000000
    //     0x798ef0: fmov            d1, #2.00000000
    // 0x798ef4: fmul            d2, d1, d0
    // 0x798ef8: stur            d2, [fp, #-0x38]
    // 0x798efc: r0 = Rect()
    //     0x798efc: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x798f00: stur            x0, [fp, #-0x30]
    // 0x798f04: ldr             x16, [fp, #0x48]
    // 0x798f08: stp             x16, x0, [SP, #-0x10]!
    // 0x798f0c: ldur            d0, [fp, #-0x38]
    // 0x798f10: SaveReg d0
    //     0x798f10: str             d0, [SP, #-8]!
    // 0x798f14: SaveReg d0
    //     0x798f14: str             d0, [SP, #-8]!
    // 0x798f18: r0 = Rect.fromCenter()
    //     0x798f18: bl              #0x55cc1c  ; [dart:ui] Rect::Rect.fromCenter
    // 0x798f1c: add             SP, SP, #0x20
    // 0x798f20: ldur            x16, [fp, #-0x28]
    // 0x798f24: ldur            lr, [fp, #-0x30]
    // 0x798f28: stp             lr, x16, [SP, #-0x10]!
    // 0x798f2c: d0 = 6.283185
    //     0x798f2c: add             x17, PP, #0x32, lsl #12  ; [pp+0x32bc0] IMM: double(6.283185307179586) from 0x401921fb54442d18
    //     0x798f30: ldr             d0, [x17, #0xbc0]
    // 0x798f34: SaveReg d0
    //     0x798f34: str             d0, [SP, #-8]!
    // 0x798f38: r0 = addArc()
    //     0x798f38: bl              #0x799178  ; [dart:ui] Path::addArc
    // 0x798f3c: add             SP, SP, #0x18
    // 0x798f40: ldur            x0, [fp, #-0x18]
    // 0x798f44: LoadField: d0 = r0->field_7
    //     0x798f44: ldur            d0, [x0, #7]
    // 0x798f48: ldur            x16, [fp, #-0x10]
    // 0x798f4c: ldur            lr, [fp, #-0x28]
    // 0x798f50: stp             lr, x16, [SP, #-0x10]!
    // 0x798f54: r16 = Instance_Color
    //     0x798f54: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ac8] Obj!Color@c6a671
    //     0x798f58: ldr             x16, [x16, #0xac8]
    // 0x798f5c: SaveReg r16
    //     0x798f5c: str             x16, [SP, #-8]!
    // 0x798f60: SaveReg d0
    //     0x798f60: str             d0, [SP, #-8]!
    // 0x798f64: r16 = true
    //     0x798f64: add             x16, NULL, #0x20  ; true
    // 0x798f68: SaveReg r16
    //     0x798f68: str             x16, [SP, #-8]!
    // 0x798f6c: r0 = drawShadow()
    //     0x798f6c: bl              #0x78e6d8  ; [dart:ui] Canvas::drawShadow
    // 0x798f70: add             SP, SP, #0x28
    // 0x798f74: r16 = 112
    //     0x798f74: movz            x16, #0x70
    // 0x798f78: stp             x16, NULL, [SP, #-0x10]!
    // 0x798f7c: r0 = ByteData()
    //     0x798f7c: bl              #0x4db08c  ; [dart:typed_data] ByteData::ByteData
    // 0x798f80: add             SP, SP, #0x10
    // 0x798f84: stur            x0, [fp, #-0x18]
    // 0x798f88: r0 = Paint()
    //     0x798f88: bl              #0x555e4c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x798f8c: mov             x1, x0
    // 0x798f90: ldur            x0, [fp, #-0x18]
    // 0x798f94: stur            x1, [fp, #-0x28]
    // 0x798f98: StoreField: r1->field_7 = r0
    //     0x798f98: stur            w0, [x1, #7]
    // 0x798f9c: ldur            x16, [fp, #-8]
    // 0x798fa0: stp             x16, x1, [SP, #-0x10]!
    // 0x798fa4: r0 = color=()
    //     0x798fa4: bl              #0x78a87c  ; [dart:ui] Paint::color=
    // 0x798fa8: add             SP, SP, #0x10
    // 0x798fac: ldur            x16, [fp, #-0x10]
    // 0x798fb0: ldr             lr, [fp, #0x48]
    // 0x798fb4: stp             lr, x16, [SP, #-0x10]!
    // 0x798fb8: ldur            x16, [fp, #-0x20]
    // 0x798fbc: ldur            lr, [fp, #-0x28]
    // 0x798fc0: stp             lr, x16, [SP, #-0x10]!
    // 0x798fc4: r0 = drawCircle()
    //     0x798fc4: bl              #0x79901c  ; [dart:ui] Canvas::drawCircle
    // 0x798fc8: add             SP, SP, #0x20
    // 0x798fcc: r0 = Null
    //     0x798fcc: mov             x0, NULL
    // 0x798fd0: LeaveFrame
    //     0x798fd0: mov             SP, fp
    //     0x798fd4: ldp             fp, lr, [SP], #0x10
    // 0x798fd8: ret
    //     0x798fd8: ret             
    // 0x798fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798fdc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798fe0: b               #0x798d90
    // 0x798fe4: SaveReg d0
    //     0x798fe4: str             q0, [SP, #-0x10]!
    // 0x798fe8: stp             x0, x2, [SP, #-0x10]!
    // 0x798fec: r0 = AllocateDouble()
    //     0x798fec: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x798ff0: mov             x3, x0
    // 0x798ff4: ldp             x0, x2, [SP], #0x10
    // 0x798ff8: RestoreReg d0
    //     0x798ff8: ldr             q0, [SP], #0x10
    // 0x798ffc: b               #0x798dd4
    // 0x799000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x799000: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x799004: SaveReg d0
    //     0x799004: str             q0, [SP, #-0x10]!
    // 0x799008: SaveReg r2
    //     0x799008: str             x2, [SP, #-8]!
    // 0x79900c: r0 = AllocateDouble()
    //     0x79900c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x799010: RestoreReg r2
    //     0x799010: ldr             x2, [SP], #8
    // 0x799014: RestoreReg d0
    //     0x799014: ldr             q0, [SP], #0x10
    // 0x799018: b               #0x798e98
  }
}

// class id: 2789, size: 0x78, field offset: 0x8
//   const constructor, 
class SliderThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  _ copyWith(/* No info */) {
    // ** addr: 0x8efee8, size: 0x12c
    // 0x8efee8: EnterFrame
    //     0x8efee8: stp             fp, lr, [SP, #-0x10]!
    //     0x8efeec: mov             fp, SP
    // 0x8efef0: AllocStack(0x10)
    //     0x8efef0: sub             SP, SP, #0x10
    // 0x8efef4: ldr             x0, [fp, #0x90]
    // 0x8efef8: LoadField: r1 = r0->field_6b
    //     0x8efef8: ldur            w1, [x0, #0x6b]
    // 0x8efefc: DecompressPointer r1
    //     0x8efefc: add             x1, x1, HEAP, lsl #32
    // 0x8eff00: ldr             d0, [fp, #0x20]
    // 0x8eff04: stur            x1, [fp, #-0x10]
    // 0x8eff08: r0 = inline_Allocate_Double()
    //     0x8eff08: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x8eff0c: add             x0, x0, #0x10
    //     0x8eff10: cmp             x2, x0
    //     0x8eff14: b.ls            #0x8efffc
    //     0x8eff18: str             x0, [THR, #0x60]  ; THR::top
    //     0x8eff1c: sub             x0, x0, #0xf
    //     0x8eff20: movz            x2, #0x108
    //     0x8eff24: movk            x2, #0x3c, lsl #16
    //     0x8eff28: stur            x2, [x0, #-1]
    // 0x8eff2c: StoreField: r0->field_7 = d0
    //     0x8eff2c: stur            d0, [x0, #7]
    // 0x8eff30: stur            x0, [fp, #-8]
    // 0x8eff34: r0 = SliderThemeData()
    //     0x8eff34: bl              #0x8f0014  ; AllocateSliderThemeDataStub -> SliderThemeData (size=0x78)
    // 0x8eff38: ldur            x1, [fp, #-8]
    // 0x8eff3c: StoreField: r0->field_7 = r1
    //     0x8eff3c: stur            w1, [x0, #7]
    // 0x8eff40: ldr             x1, [fp, #0x80]
    // 0x8eff44: StoreField: r0->field_b = r1
    //     0x8eff44: stur            w1, [x0, #0xb]
    // 0x8eff48: ldr             x1, [fp, #0x48]
    // 0x8eff4c: StoreField: r0->field_f = r1
    //     0x8eff4c: stur            w1, [x0, #0xf]
    // 0x8eff50: ldr             x1, [fp, #0x70]
    // 0x8eff54: StoreField: r0->field_13 = r1
    //     0x8eff54: stur            w1, [x0, #0x13]
    // 0x8eff58: ldr             x1, [fp, #0x60]
    // 0x8eff5c: ArrayStore: r0[0] = r1  ; List_4
    //     0x8eff5c: stur            w1, [x0, #0x17]
    // 0x8eff60: ldr             x1, [fp, #0x88]
    // 0x8eff64: StoreField: r0->field_1b = r1
    //     0x8eff64: stur            w1, [x0, #0x1b]
    // 0x8eff68: ldr             x1, [fp, #0x50]
    // 0x8eff6c: StoreField: r0->field_1f = r1
    //     0x8eff6c: stur            w1, [x0, #0x1f]
    // 0x8eff70: ldr             x1, [fp, #0x78]
    // 0x8eff74: StoreField: r0->field_23 = r1
    //     0x8eff74: stur            w1, [x0, #0x23]
    // 0x8eff78: ldr             x1, [fp, #0x68]
    // 0x8eff7c: StoreField: r0->field_27 = r1
    //     0x8eff7c: stur            w1, [x0, #0x27]
    // 0x8eff80: ldr             x1, [fp, #0x38]
    // 0x8eff84: StoreField: r0->field_2b = r1
    //     0x8eff84: stur            w1, [x0, #0x2b]
    // 0x8eff88: ldr             x1, [fp, #0x58]
    // 0x8eff8c: StoreField: r0->field_33 = r1
    //     0x8eff8c: stur            w1, [x0, #0x33]
    // 0x8eff90: ldr             x1, [fp, #0x40]
    // 0x8eff94: StoreField: r0->field_37 = r1
    //     0x8eff94: stur            w1, [x0, #0x37]
    // 0x8eff98: ldr             x1, [fp, #0x18]
    // 0x8eff9c: StoreField: r0->field_3b = r1
    //     0x8eff9c: stur            w1, [x0, #0x3b]
    // 0x8effa0: r17 = Instance_RoundSliderOverlayShape
    //     0x8effa0: add             x17, PP, #0x53, lsl #12  ; [pp+0x53148] Obj!RoundSliderOverlayShape@c5d981
    //     0x8effa4: ldr             x17, [x17, #0x148]
    // 0x8effa8: StoreField: r0->field_3f = r17
    //     0x8effa8: stur            w17, [x0, #0x3f]
    // 0x8effac: ldr             x1, [fp, #0x28]
    // 0x8effb0: StoreField: r0->field_43 = r1
    //     0x8effb0: stur            w1, [x0, #0x43]
    // 0x8effb4: ldr             x1, [fp, #0x30]
    // 0x8effb8: StoreField: r0->field_47 = r1
    //     0x8effb8: stur            w1, [x0, #0x47]
    // 0x8effbc: r17 = Instance_RoundedRectSliderTrackShape
    //     0x8effbc: add             x17, PP, #0x53, lsl #12  ; [pp+0x53150] Obj!RoundedRectSliderTrackShape@c5d951
    //     0x8effc0: ldr             x17, [x17, #0x150]
    // 0x8effc4: StoreField: r0->field_4b = r17
    //     0x8effc4: stur            w17, [x0, #0x4b]
    // 0x8effc8: r17 = Instance_RectangularSliderValueIndicatorShape
    //     0x8effc8: add             x17, PP, #0x53, lsl #12  ; [pp+0x53158] Obj!RectangularSliderValueIndicatorShape@c5d971
    //     0x8effcc: ldr             x17, [x17, #0x158]
    // 0x8effd0: StoreField: r0->field_4f = r17
    //     0x8effd0: stur            w17, [x0, #0x4f]
    // 0x8effd4: r17 = Instance_ShowValueIndicator
    //     0x8effd4: add             x17, PP, #0x53, lsl #12  ; [pp+0x53160] Obj!ShowValueIndicator@c7b7c1
    //     0x8effd8: ldr             x17, [x17, #0x160]
    // 0x8effdc: StoreField: r0->field_63 = r17
    //     0x8effdc: stur            w17, [x0, #0x63]
    // 0x8effe0: ldr             x1, [fp, #0x10]
    // 0x8effe4: StoreField: r0->field_67 = r1
    //     0x8effe4: stur            w1, [x0, #0x67]
    // 0x8effe8: ldur            x1, [fp, #-0x10]
    // 0x8effec: StoreField: r0->field_6b = r1
    //     0x8effec: stur            w1, [x0, #0x6b]
    // 0x8efff0: LeaveFrame
    //     0x8efff0: mov             SP, fp
    //     0x8efff4: ldp             fp, lr, [SP], #0x10
    // 0x8efff8: ret
    //     0x8efff8: ret             
    // 0x8efffc: SaveReg d0
    //     0x8efffc: str             q0, [SP, #-0x10]!
    // 0x8f0000: SaveReg r1
    //     0x8f0000: str             x1, [SP, #-8]!
    // 0x8f0004: r0 = AllocateDouble()
    //     0x8f0004: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8f0008: RestoreReg r1
    //     0x8f0008: ldr             x1, [SP], #8
    // 0x8f000c: RestoreReg d0
    //     0x8f000c: ldr             q0, [SP], #0x10
    // 0x8f0010: b               #0x8eff2c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xabf090, size: 0x1f4
    // 0xabf090: EnterFrame
    //     0xabf090: stp             fp, lr, [SP, #-0x10]!
    //     0xabf094: mov             fp, SP
    // 0xabf098: AllocStack(0x90)
    //     0xabf098: sub             SP, SP, #0x90
    // 0xabf09c: CheckStackOverflow
    //     0xabf09c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabf0a0: cmp             SP, x16
    //     0xabf0a4: b.ls            #0xabf27c
    // 0xabf0a8: ldr             x0, [fp, #0x10]
    // 0xabf0ac: LoadField: r1 = r0->field_7
    //     0xabf0ac: ldur            w1, [x0, #7]
    // 0xabf0b0: DecompressPointer r1
    //     0xabf0b0: add             x1, x1, HEAP, lsl #32
    // 0xabf0b4: stur            x1, [fp, #-8]
    // 0xabf0b8: LoadField: r2 = r0->field_b
    //     0xabf0b8: ldur            w2, [x0, #0xb]
    // 0xabf0bc: DecompressPointer r2
    //     0xabf0bc: add             x2, x2, HEAP, lsl #32
    // 0xabf0c0: stur            x2, [fp, #-0x10]
    // 0xabf0c4: LoadField: r3 = r0->field_f
    //     0xabf0c4: ldur            w3, [x0, #0xf]
    // 0xabf0c8: DecompressPointer r3
    //     0xabf0c8: add             x3, x3, HEAP, lsl #32
    // 0xabf0cc: stur            x3, [fp, #-0x90]
    // 0xabf0d0: LoadField: r4 = r0->field_13
    //     0xabf0d0: ldur            w4, [x0, #0x13]
    // 0xabf0d4: DecompressPointer r4
    //     0xabf0d4: add             x4, x4, HEAP, lsl #32
    // 0xabf0d8: stur            x4, [fp, #-0x88]
    // 0xabf0dc: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xabf0dc: ldur            w5, [x0, #0x17]
    // 0xabf0e0: DecompressPointer r5
    //     0xabf0e0: add             x5, x5, HEAP, lsl #32
    // 0xabf0e4: stur            x5, [fp, #-0x80]
    // 0xabf0e8: LoadField: r6 = r0->field_1b
    //     0xabf0e8: ldur            w6, [x0, #0x1b]
    // 0xabf0ec: DecompressPointer r6
    //     0xabf0ec: add             x6, x6, HEAP, lsl #32
    // 0xabf0f0: stur            x6, [fp, #-0x78]
    // 0xabf0f4: LoadField: r7 = r0->field_1f
    //     0xabf0f4: ldur            w7, [x0, #0x1f]
    // 0xabf0f8: DecompressPointer r7
    //     0xabf0f8: add             x7, x7, HEAP, lsl #32
    // 0xabf0fc: stur            x7, [fp, #-0x70]
    // 0xabf100: LoadField: r8 = r0->field_23
    //     0xabf100: ldur            w8, [x0, #0x23]
    // 0xabf104: DecompressPointer r8
    //     0xabf104: add             x8, x8, HEAP, lsl #32
    // 0xabf108: stur            x8, [fp, #-0x68]
    // 0xabf10c: LoadField: r9 = r0->field_27
    //     0xabf10c: ldur            w9, [x0, #0x27]
    // 0xabf110: DecompressPointer r9
    //     0xabf110: add             x9, x9, HEAP, lsl #32
    // 0xabf114: stur            x9, [fp, #-0x60]
    // 0xabf118: LoadField: r10 = r0->field_2b
    //     0xabf118: ldur            w10, [x0, #0x2b]
    // 0xabf11c: DecompressPointer r10
    //     0xabf11c: add             x10, x10, HEAP, lsl #32
    // 0xabf120: stur            x10, [fp, #-0x58]
    // 0xabf124: LoadField: r11 = r0->field_33
    //     0xabf124: ldur            w11, [x0, #0x33]
    // 0xabf128: DecompressPointer r11
    //     0xabf128: add             x11, x11, HEAP, lsl #32
    // 0xabf12c: stur            x11, [fp, #-0x50]
    // 0xabf130: LoadField: r12 = r0->field_37
    //     0xabf130: ldur            w12, [x0, #0x37]
    // 0xabf134: DecompressPointer r12
    //     0xabf134: add             x12, x12, HEAP, lsl #32
    // 0xabf138: stur            x12, [fp, #-0x48]
    // 0xabf13c: LoadField: r13 = r0->field_3b
    //     0xabf13c: ldur            w13, [x0, #0x3b]
    // 0xabf140: DecompressPointer r13
    //     0xabf140: add             x13, x13, HEAP, lsl #32
    // 0xabf144: stur            x13, [fp, #-0x40]
    // 0xabf148: LoadField: r14 = r0->field_3f
    //     0xabf148: ldur            w14, [x0, #0x3f]
    // 0xabf14c: DecompressPointer r14
    //     0xabf14c: add             x14, x14, HEAP, lsl #32
    // 0xabf150: stur            x14, [fp, #-0x38]
    // 0xabf154: LoadField: r19 = r0->field_43
    //     0xabf154: ldur            w19, [x0, #0x43]
    // 0xabf158: DecompressPointer r19
    //     0xabf158: add             x19, x19, HEAP, lsl #32
    // 0xabf15c: stur            x19, [fp, #-0x30]
    // 0xabf160: LoadField: r20 = r0->field_47
    //     0xabf160: ldur            w20, [x0, #0x47]
    // 0xabf164: DecompressPointer r20
    //     0xabf164: add             x20, x20, HEAP, lsl #32
    // 0xabf168: stur            x20, [fp, #-0x28]
    // 0xabf16c: LoadField: r23 = r0->field_4b
    //     0xabf16c: ldur            w23, [x0, #0x4b]
    // 0xabf170: DecompressPointer r23
    //     0xabf170: add             x23, x23, HEAP, lsl #32
    // 0xabf174: stur            x23, [fp, #-0x20]
    // 0xabf178: LoadField: r24 = r0->field_4f
    //     0xabf178: ldur            w24, [x0, #0x4f]
    // 0xabf17c: DecompressPointer r24
    //     0xabf17c: add             x24, x24, HEAP, lsl #32
    // 0xabf180: stur            x24, [fp, #-0x18]
    // 0xabf184: LoadField: r25 = r0->field_63
    //     0xabf184: ldur            w25, [x0, #0x63]
    // 0xabf188: DecompressPointer r25
    //     0xabf188: add             x25, x25, HEAP, lsl #32
    // 0xabf18c: LoadField: r1 = r0->field_67
    //     0xabf18c: ldur            w1, [x0, #0x67]
    // 0xabf190: DecompressPointer r1
    //     0xabf190: add             x1, x1, HEAP, lsl #32
    // 0xabf194: LoadField: r2 = r0->field_6b
    //     0xabf194: ldur            w2, [x0, #0x6b]
    // 0xabf198: DecompressPointer r2
    //     0xabf198: add             x2, x2, HEAP, lsl #32
    // 0xabf19c: stp             NULL, NULL, [SP, #-0x10]!
    // 0xabf1a0: stp             NULL, NULL, [SP, #-0x10]!
    // 0xabf1a4: stp             x1, x25, [SP, #-0x10]!
    // 0xabf1a8: stp             NULL, x2, [SP, #-0x10]!
    // 0xabf1ac: SaveReg rNULL
    //     0xabf1ac: str             NULL, [SP, #-8]!
    // 0xabf1b0: r4 = const [0, 0x9, 0x9, 0x9, null]
    //     0xabf1b0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1da40] List(5) [0, 0x9, 0x9, 0x9, Null]
    //     0xabf1b4: ldr             x4, [x4, #0xa40]
    // 0xabf1b8: r0 = hash()
    //     0xabf1b8: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xabf1bc: add             SP, SP, #0x48
    // 0xabf1c0: mov             x2, x0
    // 0xabf1c4: r0 = BoxInt64Instr(r2)
    //     0xabf1c4: sbfiz           x0, x2, #1, #0x1f
    //     0xabf1c8: cmp             x2, x0, asr #1
    //     0xabf1cc: b.eq            #0xabf1d8
    //     0xabf1d0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabf1d4: stur            x2, [x0, #7]
    // 0xabf1d8: ldur            x16, [fp, #-8]
    // 0xabf1dc: ldur            lr, [fp, #-0x10]
    // 0xabf1e0: stp             lr, x16, [SP, #-0x10]!
    // 0xabf1e4: ldur            x16, [fp, #-0x90]
    // 0xabf1e8: ldur            lr, [fp, #-0x88]
    // 0xabf1ec: stp             lr, x16, [SP, #-0x10]!
    // 0xabf1f0: ldur            x16, [fp, #-0x80]
    // 0xabf1f4: ldur            lr, [fp, #-0x78]
    // 0xabf1f8: stp             lr, x16, [SP, #-0x10]!
    // 0xabf1fc: ldur            x16, [fp, #-0x70]
    // 0xabf200: ldur            lr, [fp, #-0x68]
    // 0xabf204: stp             lr, x16, [SP, #-0x10]!
    // 0xabf208: ldur            x16, [fp, #-0x60]
    // 0xabf20c: ldur            lr, [fp, #-0x58]
    // 0xabf210: stp             lr, x16, [SP, #-0x10]!
    // 0xabf214: ldur            x16, [fp, #-0x50]
    // 0xabf218: stp             x16, NULL, [SP, #-0x10]!
    // 0xabf21c: ldur            x16, [fp, #-0x48]
    // 0xabf220: ldur            lr, [fp, #-0x40]
    // 0xabf224: stp             lr, x16, [SP, #-0x10]!
    // 0xabf228: ldur            x16, [fp, #-0x38]
    // 0xabf22c: ldur            lr, [fp, #-0x30]
    // 0xabf230: stp             lr, x16, [SP, #-0x10]!
    // 0xabf234: ldur            x16, [fp, #-0x28]
    // 0xabf238: ldur            lr, [fp, #-0x20]
    // 0xabf23c: stp             lr, x16, [SP, #-0x10]!
    // 0xabf240: ldur            x16, [fp, #-0x18]
    // 0xabf244: stp             x0, x16, [SP, #-0x10]!
    // 0xabf248: r4 = const [0, 0x14, 0x14, 0x14, null]
    //     0xabf248: add             x4, PP, #0xb, lsl #12  ; [pp+0xb120] List(5) [0, 0x14, 0x14, 0x14, Null]
    //     0xabf24c: ldr             x4, [x4, #0x120]
    // 0xabf250: r0 = hash()
    //     0xabf250: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xabf254: add             SP, SP, #0xa0
    // 0xabf258: mov             x2, x0
    // 0xabf25c: r0 = BoxInt64Instr(r2)
    //     0xabf25c: sbfiz           x0, x2, #1, #0x1f
    //     0xabf260: cmp             x2, x0, asr #1
    //     0xabf264: b.eq            #0xabf270
    //     0xabf268: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabf26c: stur            x2, [x0, #7]
    // 0xabf270: LeaveFrame
    //     0xabf270: mov             SP, fp
    //     0xabf274: ldp             fp, lr, [SP], #0x10
    // 0xabf278: ret
    //     0xabf278: ret             
    // 0xabf27c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabf27c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabf280: b               #0xabf0a8
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb2809c, size: 0x544
    // 0xb2809c: EnterFrame
    //     0xb2809c: stp             fp, lr, [SP, #-0x10]!
    //     0xb280a0: mov             fp, SP
    // 0xb280a4: AllocStack(0xa8)
    //     0xb280a4: sub             SP, SP, #0xa8
    // 0xb280a8: CheckStackOverflow
    //     0xb280a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb280ac: cmp             SP, x16
    //     0xb280b0: b.ls            #0xb285b4
    // 0xb280b4: ldr             x0, [fp, #0x20]
    // 0xb280b8: LoadField: r1 = r0->field_7
    //     0xb280b8: ldur            w1, [x0, #7]
    // 0xb280bc: DecompressPointer r1
    //     0xb280bc: add             x1, x1, HEAP, lsl #32
    // 0xb280c0: ldr             x2, [fp, #0x18]
    // 0xb280c4: LoadField: r3 = r2->field_7
    //     0xb280c4: ldur            w3, [x2, #7]
    // 0xb280c8: DecompressPointer r3
    //     0xb280c8: add             x3, x3, HEAP, lsl #32
    // 0xb280cc: ldr             d0, [fp, #0x10]
    // 0xb280d0: r4 = inline_Allocate_Double()
    //     0xb280d0: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0xb280d4: add             x4, x4, #0x10
    //     0xb280d8: cmp             x5, x4
    //     0xb280dc: b.ls            #0xb285bc
    //     0xb280e0: str             x4, [THR, #0x60]  ; THR::top
    //     0xb280e4: sub             x4, x4, #0xf
    //     0xb280e8: movz            x5, #0x108
    //     0xb280ec: movk            x5, #0x3c, lsl #16
    //     0xb280f0: stur            x5, [x4, #-1]
    // 0xb280f4: StoreField: r4->field_7 = d0
    //     0xb280f4: stur            d0, [x4, #7]
    // 0xb280f8: stur            x4, [fp, #-8]
    // 0xb280fc: stp             x3, x1, [SP, #-0x10]!
    // 0xb28100: SaveReg r4
    //     0xb28100: str             x4, [SP, #-8]!
    // 0xb28104: r0 = lerpDouble()
    //     0xb28104: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0xb28108: add             SP, SP, #0x18
    // 0xb2810c: mov             x1, x0
    // 0xb28110: ldr             x0, [fp, #0x20]
    // 0xb28114: stur            x1, [fp, #-0x10]
    // 0xb28118: LoadField: r2 = r0->field_b
    //     0xb28118: ldur            w2, [x0, #0xb]
    // 0xb2811c: DecompressPointer r2
    //     0xb2811c: add             x2, x2, HEAP, lsl #32
    // 0xb28120: ldr             x3, [fp, #0x18]
    // 0xb28124: LoadField: r4 = r3->field_b
    //     0xb28124: ldur            w4, [x3, #0xb]
    // 0xb28128: DecompressPointer r4
    //     0xb28128: add             x4, x4, HEAP, lsl #32
    // 0xb2812c: stp             x4, x2, [SP, #-0x10]!
    // 0xb28130: ldur            x16, [fp, #-8]
    // 0xb28134: SaveReg r16
    //     0xb28134: str             x16, [SP, #-8]!
    // 0xb28138: r0 = lerp()
    //     0xb28138: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb2813c: add             SP, SP, #0x18
    // 0xb28140: mov             x1, x0
    // 0xb28144: ldr             x0, [fp, #0x20]
    // 0xb28148: stur            x1, [fp, #-0x18]
    // 0xb2814c: LoadField: r2 = r0->field_f
    //     0xb2814c: ldur            w2, [x0, #0xf]
    // 0xb28150: DecompressPointer r2
    //     0xb28150: add             x2, x2, HEAP, lsl #32
    // 0xb28154: ldr             x3, [fp, #0x18]
    // 0xb28158: LoadField: r4 = r3->field_f
    //     0xb28158: ldur            w4, [x3, #0xf]
    // 0xb2815c: DecompressPointer r4
    //     0xb2815c: add             x4, x4, HEAP, lsl #32
    // 0xb28160: stp             x4, x2, [SP, #-0x10]!
    // 0xb28164: ldur            x16, [fp, #-8]
    // 0xb28168: SaveReg r16
    //     0xb28168: str             x16, [SP, #-8]!
    // 0xb2816c: r0 = lerp()
    //     0xb2816c: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb28170: add             SP, SP, #0x18
    // 0xb28174: mov             x1, x0
    // 0xb28178: ldr             x0, [fp, #0x20]
    // 0xb2817c: stur            x1, [fp, #-0x20]
    // 0xb28180: LoadField: r2 = r0->field_13
    //     0xb28180: ldur            w2, [x0, #0x13]
    // 0xb28184: DecompressPointer r2
    //     0xb28184: add             x2, x2, HEAP, lsl #32
    // 0xb28188: ldr             x3, [fp, #0x18]
    // 0xb2818c: LoadField: r4 = r3->field_13
    //     0xb2818c: ldur            w4, [x3, #0x13]
    // 0xb28190: DecompressPointer r4
    //     0xb28190: add             x4, x4, HEAP, lsl #32
    // 0xb28194: stp             x4, x2, [SP, #-0x10]!
    // 0xb28198: ldur            x16, [fp, #-8]
    // 0xb2819c: SaveReg r16
    //     0xb2819c: str             x16, [SP, #-8]!
    // 0xb281a0: r0 = lerp()
    //     0xb281a0: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb281a4: add             SP, SP, #0x18
    // 0xb281a8: mov             x1, x0
    // 0xb281ac: ldr             x0, [fp, #0x20]
    // 0xb281b0: stur            x1, [fp, #-0x28]
    // 0xb281b4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb281b4: ldur            w2, [x0, #0x17]
    // 0xb281b8: DecompressPointer r2
    //     0xb281b8: add             x2, x2, HEAP, lsl #32
    // 0xb281bc: ldr             x3, [fp, #0x18]
    // 0xb281c0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xb281c0: ldur            w4, [x3, #0x17]
    // 0xb281c4: DecompressPointer r4
    //     0xb281c4: add             x4, x4, HEAP, lsl #32
    // 0xb281c8: stp             x4, x2, [SP, #-0x10]!
    // 0xb281cc: ldur            x16, [fp, #-8]
    // 0xb281d0: SaveReg r16
    //     0xb281d0: str             x16, [SP, #-8]!
    // 0xb281d4: r0 = lerp()
    //     0xb281d4: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb281d8: add             SP, SP, #0x18
    // 0xb281dc: mov             x1, x0
    // 0xb281e0: ldr             x0, [fp, #0x20]
    // 0xb281e4: stur            x1, [fp, #-0x30]
    // 0xb281e8: LoadField: r2 = r0->field_1b
    //     0xb281e8: ldur            w2, [x0, #0x1b]
    // 0xb281ec: DecompressPointer r2
    //     0xb281ec: add             x2, x2, HEAP, lsl #32
    // 0xb281f0: ldr             x3, [fp, #0x18]
    // 0xb281f4: LoadField: r4 = r3->field_1b
    //     0xb281f4: ldur            w4, [x3, #0x1b]
    // 0xb281f8: DecompressPointer r4
    //     0xb281f8: add             x4, x4, HEAP, lsl #32
    // 0xb281fc: stp             x4, x2, [SP, #-0x10]!
    // 0xb28200: ldur            x16, [fp, #-8]
    // 0xb28204: SaveReg r16
    //     0xb28204: str             x16, [SP, #-8]!
    // 0xb28208: r0 = lerp()
    //     0xb28208: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb2820c: add             SP, SP, #0x18
    // 0xb28210: mov             x1, x0
    // 0xb28214: ldr             x0, [fp, #0x20]
    // 0xb28218: stur            x1, [fp, #-0x38]
    // 0xb2821c: LoadField: r2 = r0->field_1f
    //     0xb2821c: ldur            w2, [x0, #0x1f]
    // 0xb28220: DecompressPointer r2
    //     0xb28220: add             x2, x2, HEAP, lsl #32
    // 0xb28224: ldr             x3, [fp, #0x18]
    // 0xb28228: LoadField: r4 = r3->field_1f
    //     0xb28228: ldur            w4, [x3, #0x1f]
    // 0xb2822c: DecompressPointer r4
    //     0xb2822c: add             x4, x4, HEAP, lsl #32
    // 0xb28230: stp             x4, x2, [SP, #-0x10]!
    // 0xb28234: ldur            x16, [fp, #-8]
    // 0xb28238: SaveReg r16
    //     0xb28238: str             x16, [SP, #-8]!
    // 0xb2823c: r0 = lerp()
    //     0xb2823c: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb28240: add             SP, SP, #0x18
    // 0xb28244: mov             x1, x0
    // 0xb28248: ldr             x0, [fp, #0x20]
    // 0xb2824c: stur            x1, [fp, #-0x40]
    // 0xb28250: LoadField: r2 = r0->field_23
    //     0xb28250: ldur            w2, [x0, #0x23]
    // 0xb28254: DecompressPointer r2
    //     0xb28254: add             x2, x2, HEAP, lsl #32
    // 0xb28258: ldr             x3, [fp, #0x18]
    // 0xb2825c: LoadField: r4 = r3->field_23
    //     0xb2825c: ldur            w4, [x3, #0x23]
    // 0xb28260: DecompressPointer r4
    //     0xb28260: add             x4, x4, HEAP, lsl #32
    // 0xb28264: stp             x4, x2, [SP, #-0x10]!
    // 0xb28268: ldur            x16, [fp, #-8]
    // 0xb2826c: SaveReg r16
    //     0xb2826c: str             x16, [SP, #-8]!
    // 0xb28270: r0 = lerp()
    //     0xb28270: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb28274: add             SP, SP, #0x18
    // 0xb28278: mov             x1, x0
    // 0xb2827c: ldr             x0, [fp, #0x20]
    // 0xb28280: stur            x1, [fp, #-0x48]
    // 0xb28284: LoadField: r2 = r0->field_27
    //     0xb28284: ldur            w2, [x0, #0x27]
    // 0xb28288: DecompressPointer r2
    //     0xb28288: add             x2, x2, HEAP, lsl #32
    // 0xb2828c: ldr             x3, [fp, #0x18]
    // 0xb28290: LoadField: r4 = r3->field_27
    //     0xb28290: ldur            w4, [x3, #0x27]
    // 0xb28294: DecompressPointer r4
    //     0xb28294: add             x4, x4, HEAP, lsl #32
    // 0xb28298: stp             x4, x2, [SP, #-0x10]!
    // 0xb2829c: ldur            x16, [fp, #-8]
    // 0xb282a0: SaveReg r16
    //     0xb282a0: str             x16, [SP, #-8]!
    // 0xb282a4: r0 = lerp()
    //     0xb282a4: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb282a8: add             SP, SP, #0x18
    // 0xb282ac: mov             x1, x0
    // 0xb282b0: ldr             x0, [fp, #0x20]
    // 0xb282b4: stur            x1, [fp, #-0x50]
    // 0xb282b8: LoadField: r2 = r0->field_2b
    //     0xb282b8: ldur            w2, [x0, #0x2b]
    // 0xb282bc: DecompressPointer r2
    //     0xb282bc: add             x2, x2, HEAP, lsl #32
    // 0xb282c0: ldr             x3, [fp, #0x18]
    // 0xb282c4: LoadField: r4 = r3->field_2b
    //     0xb282c4: ldur            w4, [x3, #0x2b]
    // 0xb282c8: DecompressPointer r4
    //     0xb282c8: add             x4, x4, HEAP, lsl #32
    // 0xb282cc: stp             x4, x2, [SP, #-0x10]!
    // 0xb282d0: ldur            x16, [fp, #-8]
    // 0xb282d4: SaveReg r16
    //     0xb282d4: str             x16, [SP, #-8]!
    // 0xb282d8: r0 = lerp()
    //     0xb282d8: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb282dc: add             SP, SP, #0x18
    // 0xb282e0: stur            x0, [fp, #-0x58]
    // 0xb282e4: stp             NULL, NULL, [SP, #-0x10]!
    // 0xb282e8: ldur            x16, [fp, #-8]
    // 0xb282ec: SaveReg r16
    //     0xb282ec: str             x16, [SP, #-8]!
    // 0xb282f0: r0 = lerp()
    //     0xb282f0: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb282f4: add             SP, SP, #0x18
    // 0xb282f8: ldr             x0, [fp, #0x20]
    // 0xb282fc: LoadField: r1 = r0->field_33
    //     0xb282fc: ldur            w1, [x0, #0x33]
    // 0xb28300: DecompressPointer r1
    //     0xb28300: add             x1, x1, HEAP, lsl #32
    // 0xb28304: ldr             x2, [fp, #0x18]
    // 0xb28308: LoadField: r3 = r2->field_33
    //     0xb28308: ldur            w3, [x2, #0x33]
    // 0xb2830c: DecompressPointer r3
    //     0xb2830c: add             x3, x3, HEAP, lsl #32
    // 0xb28310: stp             x3, x1, [SP, #-0x10]!
    // 0xb28314: ldur            x16, [fp, #-8]
    // 0xb28318: SaveReg r16
    //     0xb28318: str             x16, [SP, #-8]!
    // 0xb2831c: r0 = lerp()
    //     0xb2831c: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb28320: add             SP, SP, #0x18
    // 0xb28324: mov             x1, x0
    // 0xb28328: ldr             x0, [fp, #0x20]
    // 0xb2832c: stur            x1, [fp, #-0x60]
    // 0xb28330: LoadField: r2 = r0->field_37
    //     0xb28330: ldur            w2, [x0, #0x37]
    // 0xb28334: DecompressPointer r2
    //     0xb28334: add             x2, x2, HEAP, lsl #32
    // 0xb28338: ldr             x3, [fp, #0x18]
    // 0xb2833c: LoadField: r4 = r3->field_37
    //     0xb2833c: ldur            w4, [x3, #0x37]
    // 0xb28340: DecompressPointer r4
    //     0xb28340: add             x4, x4, HEAP, lsl #32
    // 0xb28344: stp             x4, x2, [SP, #-0x10]!
    // 0xb28348: ldur            x16, [fp, #-8]
    // 0xb2834c: SaveReg r16
    //     0xb2834c: str             x16, [SP, #-8]!
    // 0xb28350: r0 = lerp()
    //     0xb28350: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb28354: add             SP, SP, #0x18
    // 0xb28358: mov             x1, x0
    // 0xb2835c: ldr             x0, [fp, #0x20]
    // 0xb28360: stur            x1, [fp, #-0x68]
    // 0xb28364: LoadField: r2 = r0->field_3b
    //     0xb28364: ldur            w2, [x0, #0x3b]
    // 0xb28368: DecompressPointer r2
    //     0xb28368: add             x2, x2, HEAP, lsl #32
    // 0xb2836c: ldr             x3, [fp, #0x18]
    // 0xb28370: LoadField: r4 = r3->field_3b
    //     0xb28370: ldur            w4, [x3, #0x3b]
    // 0xb28374: DecompressPointer r4
    //     0xb28374: add             x4, x4, HEAP, lsl #32
    // 0xb28378: stp             x4, x2, [SP, #-0x10]!
    // 0xb2837c: ldur            x16, [fp, #-8]
    // 0xb28380: SaveReg r16
    //     0xb28380: str             x16, [SP, #-8]!
    // 0xb28384: r0 = lerp()
    //     0xb28384: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb28388: add             SP, SP, #0x18
    // 0xb2838c: ldr             d1, [fp, #0x10]
    // 0xb28390: d0 = 0.500000
    //     0xb28390: fmov            d0, #0.50000000
    // 0xb28394: stur            x0, [fp, #-0x78]
    // 0xb28398: fcmp            d1, d0
    // 0xb2839c: b.vs            #0xb283a4
    // 0xb283a0: b.lt            #0xb283ac
    // 0xb283a4: r1 = false
    //     0xb283a4: add             x1, NULL, #0x30  ; false
    // 0xb283a8: b               #0xb283b0
    // 0xb283ac: r1 = true
    //     0xb283ac: add             x1, NULL, #0x20  ; true
    // 0xb283b0: tbnz            w1, #4, #0xb283cc
    // 0xb283b4: ldr             x2, [fp, #0x20]
    // 0xb283b8: LoadField: r3 = r2->field_3f
    //     0xb283b8: ldur            w3, [x2, #0x3f]
    // 0xb283bc: DecompressPointer r3
    //     0xb283bc: add             x3, x3, HEAP, lsl #32
    // 0xb283c0: mov             x4, x3
    // 0xb283c4: ldr             x3, [fp, #0x18]
    // 0xb283c8: b               #0xb283dc
    // 0xb283cc: ldr             x2, [fp, #0x20]
    // 0xb283d0: ldr             x3, [fp, #0x18]
    // 0xb283d4: LoadField: r4 = r3->field_3f
    //     0xb283d4: ldur            w4, [x3, #0x3f]
    // 0xb283d8: DecompressPointer r4
    //     0xb283d8: add             x4, x4, HEAP, lsl #32
    // 0xb283dc: stur            x4, [fp, #-0xa0]
    // 0xb283e0: tbnz            w1, #4, #0xb283f0
    // 0xb283e4: LoadField: r5 = r2->field_43
    //     0xb283e4: ldur            w5, [x2, #0x43]
    // 0xb283e8: DecompressPointer r5
    //     0xb283e8: add             x5, x5, HEAP, lsl #32
    // 0xb283ec: b               #0xb283f8
    // 0xb283f0: LoadField: r5 = r3->field_43
    //     0xb283f0: ldur            w5, [x3, #0x43]
    // 0xb283f4: DecompressPointer r5
    //     0xb283f4: add             x5, x5, HEAP, lsl #32
    // 0xb283f8: stur            x5, [fp, #-0x98]
    // 0xb283fc: tbnz            w1, #4, #0xb2840c
    // 0xb28400: LoadField: r6 = r2->field_47
    //     0xb28400: ldur            w6, [x2, #0x47]
    // 0xb28404: DecompressPointer r6
    //     0xb28404: add             x6, x6, HEAP, lsl #32
    // 0xb28408: b               #0xb28414
    // 0xb2840c: LoadField: r6 = r3->field_47
    //     0xb2840c: ldur            w6, [x3, #0x47]
    // 0xb28410: DecompressPointer r6
    //     0xb28410: add             x6, x6, HEAP, lsl #32
    // 0xb28414: stur            x6, [fp, #-0x90]
    // 0xb28418: tbnz            w1, #4, #0xb28428
    // 0xb2841c: LoadField: r7 = r2->field_4b
    //     0xb2841c: ldur            w7, [x2, #0x4b]
    // 0xb28420: DecompressPointer r7
    //     0xb28420: add             x7, x7, HEAP, lsl #32
    // 0xb28424: b               #0xb28430
    // 0xb28428: LoadField: r7 = r3->field_4b
    //     0xb28428: ldur            w7, [x3, #0x4b]
    // 0xb2842c: DecompressPointer r7
    //     0xb2842c: add             x7, x7, HEAP, lsl #32
    // 0xb28430: stur            x7, [fp, #-0x88]
    // 0xb28434: tbnz            w1, #4, #0xb28444
    // 0xb28438: LoadField: r8 = r2->field_4f
    //     0xb28438: ldur            w8, [x2, #0x4f]
    // 0xb2843c: DecompressPointer r8
    //     0xb2843c: add             x8, x8, HEAP, lsl #32
    // 0xb28440: b               #0xb2844c
    // 0xb28444: LoadField: r8 = r3->field_4f
    //     0xb28444: ldur            w8, [x3, #0x4f]
    // 0xb28448: DecompressPointer r8
    //     0xb28448: add             x8, x8, HEAP, lsl #32
    // 0xb2844c: stur            x8, [fp, #-0x80]
    // 0xb28450: tbnz            w1, #4, #0xb28464
    // 0xb28454: LoadField: r1 = r2->field_63
    //     0xb28454: ldur            w1, [x2, #0x63]
    // 0xb28458: DecompressPointer r1
    //     0xb28458: add             x1, x1, HEAP, lsl #32
    // 0xb2845c: stur            x1, [fp, #-0x70]
    // 0xb28460: b               #0xb28470
    // 0xb28464: LoadField: r1 = r3->field_63
    //     0xb28464: ldur            w1, [x3, #0x63]
    // 0xb28468: DecompressPointer r1
    //     0xb28468: add             x1, x1, HEAP, lsl #32
    // 0xb2846c: stur            x1, [fp, #-0x70]
    // 0xb28470: ldur            x25, [fp, #-0x10]
    // 0xb28474: ldur            x24, [fp, #-0x18]
    // 0xb28478: ldur            x23, [fp, #-0x20]
    // 0xb2847c: ldur            x20, [fp, #-0x28]
    // 0xb28480: ldur            x19, [fp, #-0x30]
    // 0xb28484: ldur            x14, [fp, #-0x38]
    // 0xb28488: ldur            x13, [fp, #-0x40]
    // 0xb2848c: ldur            x12, [fp, #-0x48]
    // 0xb28490: ldur            x11, [fp, #-0x50]
    // 0xb28494: ldur            x10, [fp, #-0x58]
    // 0xb28498: ldur            x9, [fp, #-0x60]
    // 0xb2849c: ldur            x1, [fp, #-0x68]
    // 0xb284a0: LoadField: r0 = r2->field_67
    //     0xb284a0: ldur            w0, [x2, #0x67]
    // 0xb284a4: DecompressPointer r0
    //     0xb284a4: add             x0, x0, HEAP, lsl #32
    // 0xb284a8: LoadField: r1 = r3->field_67
    //     0xb284a8: ldur            w1, [x3, #0x67]
    // 0xb284ac: DecompressPointer r1
    //     0xb284ac: add             x1, x1, HEAP, lsl #32
    // 0xb284b0: stp             x1, x0, [SP, #-0x10]!
    // 0xb284b4: ldur            x16, [fp, #-8]
    // 0xb284b8: SaveReg r16
    //     0xb284b8: str             x16, [SP, #-8]!
    // 0xb284bc: r0 = lerp()
    //     0xb284bc: bl              #0xb23610  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb284c0: add             SP, SP, #0x18
    // 0xb284c4: mov             x1, x0
    // 0xb284c8: ldr             x0, [fp, #0x20]
    // 0xb284cc: stur            x1, [fp, #-0xa8]
    // 0xb284d0: LoadField: r2 = r0->field_6b
    //     0xb284d0: ldur            w2, [x0, #0x6b]
    // 0xb284d4: DecompressPointer r2
    //     0xb284d4: add             x2, x2, HEAP, lsl #32
    // 0xb284d8: ldr             x0, [fp, #0x18]
    // 0xb284dc: LoadField: r3 = r0->field_6b
    //     0xb284dc: ldur            w3, [x0, #0x6b]
    // 0xb284e0: DecompressPointer r3
    //     0xb284e0: add             x3, x3, HEAP, lsl #32
    // 0xb284e4: stp             x3, x2, [SP, #-0x10]!
    // 0xb284e8: ldur            x16, [fp, #-8]
    // 0xb284ec: SaveReg r16
    //     0xb284ec: str             x16, [SP, #-8]!
    // 0xb284f0: r0 = lerpDouble()
    //     0xb284f0: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0xb284f4: add             SP, SP, #0x18
    // 0xb284f8: stur            x0, [fp, #-8]
    // 0xb284fc: r0 = SliderThemeData()
    //     0xb284fc: bl              #0x8f0014  ; AllocateSliderThemeDataStub -> SliderThemeData (size=0x78)
    // 0xb28500: ldur            x1, [fp, #-0x10]
    // 0xb28504: StoreField: r0->field_7 = r1
    //     0xb28504: stur            w1, [x0, #7]
    // 0xb28508: ldur            x1, [fp, #-0x18]
    // 0xb2850c: StoreField: r0->field_b = r1
    //     0xb2850c: stur            w1, [x0, #0xb]
    // 0xb28510: ldur            x1, [fp, #-0x20]
    // 0xb28514: StoreField: r0->field_f = r1
    //     0xb28514: stur            w1, [x0, #0xf]
    // 0xb28518: ldur            x1, [fp, #-0x28]
    // 0xb2851c: StoreField: r0->field_13 = r1
    //     0xb2851c: stur            w1, [x0, #0x13]
    // 0xb28520: ldur            x1, [fp, #-0x30]
    // 0xb28524: ArrayStore: r0[0] = r1  ; List_4
    //     0xb28524: stur            w1, [x0, #0x17]
    // 0xb28528: ldur            x1, [fp, #-0x38]
    // 0xb2852c: StoreField: r0->field_1b = r1
    //     0xb2852c: stur            w1, [x0, #0x1b]
    // 0xb28530: ldur            x1, [fp, #-0x40]
    // 0xb28534: StoreField: r0->field_1f = r1
    //     0xb28534: stur            w1, [x0, #0x1f]
    // 0xb28538: ldur            x1, [fp, #-0x48]
    // 0xb2853c: StoreField: r0->field_23 = r1
    //     0xb2853c: stur            w1, [x0, #0x23]
    // 0xb28540: ldur            x1, [fp, #-0x50]
    // 0xb28544: StoreField: r0->field_27 = r1
    //     0xb28544: stur            w1, [x0, #0x27]
    // 0xb28548: ldur            x1, [fp, #-0x58]
    // 0xb2854c: StoreField: r0->field_2b = r1
    //     0xb2854c: stur            w1, [x0, #0x2b]
    // 0xb28550: ldur            x1, [fp, #-0x60]
    // 0xb28554: StoreField: r0->field_33 = r1
    //     0xb28554: stur            w1, [x0, #0x33]
    // 0xb28558: ldur            x1, [fp, #-0x68]
    // 0xb2855c: StoreField: r0->field_37 = r1
    //     0xb2855c: stur            w1, [x0, #0x37]
    // 0xb28560: ldur            x1, [fp, #-0x78]
    // 0xb28564: StoreField: r0->field_3b = r1
    //     0xb28564: stur            w1, [x0, #0x3b]
    // 0xb28568: ldur            x1, [fp, #-0xa0]
    // 0xb2856c: StoreField: r0->field_3f = r1
    //     0xb2856c: stur            w1, [x0, #0x3f]
    // 0xb28570: ldur            x1, [fp, #-0x98]
    // 0xb28574: StoreField: r0->field_43 = r1
    //     0xb28574: stur            w1, [x0, #0x43]
    // 0xb28578: ldur            x1, [fp, #-0x90]
    // 0xb2857c: StoreField: r0->field_47 = r1
    //     0xb2857c: stur            w1, [x0, #0x47]
    // 0xb28580: ldur            x1, [fp, #-0x88]
    // 0xb28584: StoreField: r0->field_4b = r1
    //     0xb28584: stur            w1, [x0, #0x4b]
    // 0xb28588: ldur            x1, [fp, #-0x80]
    // 0xb2858c: StoreField: r0->field_4f = r1
    //     0xb2858c: stur            w1, [x0, #0x4f]
    // 0xb28590: ldur            x1, [fp, #-0x70]
    // 0xb28594: StoreField: r0->field_63 = r1
    //     0xb28594: stur            w1, [x0, #0x63]
    // 0xb28598: ldur            x1, [fp, #-0xa8]
    // 0xb2859c: StoreField: r0->field_67 = r1
    //     0xb2859c: stur            w1, [x0, #0x67]
    // 0xb285a0: ldur            x1, [fp, #-8]
    // 0xb285a4: StoreField: r0->field_6b = r1
    //     0xb285a4: stur            w1, [x0, #0x6b]
    // 0xb285a8: LeaveFrame
    //     0xb285a8: mov             SP, fp
    //     0xb285ac: ldp             fp, lr, [SP], #0x10
    // 0xb285b0: ret
    //     0xb285b0: ret             
    // 0xb285b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb285b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb285b8: b               #0xb280b4
    // 0xb285bc: SaveReg d0
    //     0xb285bc: str             q0, [SP, #-0x10]!
    // 0xb285c0: stp             x2, x3, [SP, #-0x10]!
    // 0xb285c4: stp             x0, x1, [SP, #-0x10]!
    // 0xb285c8: r0 = AllocateDouble()
    //     0xb285c8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb285cc: mov             x4, x0
    // 0xb285d0: ldp             x0, x1, [SP], #0x10
    // 0xb285d4: ldp             x2, x3, [SP], #0x10
    // 0xb285d8: RestoreReg d0
    //     0xb285d8: ldr             q0, [SP], #0x10
    // 0xb285dc: b               #0xb280f4
  }
  _ ==(/* No info */) {
    // ** addr: 0xc30ddc, size: 0x4a4
    // 0xc30ddc: EnterFrame
    //     0xc30ddc: stp             fp, lr, [SP, #-0x10]!
    //     0xc30de0: mov             fp, SP
    // 0xc30de4: CheckStackOverflow
    //     0xc30de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc30de8: cmp             SP, x16
    //     0xc30dec: b.ls            #0xc31278
    // 0xc30df0: ldr             x0, [fp, #0x10]
    // 0xc30df4: cmp             w0, NULL
    // 0xc30df8: b.ne            #0xc30e0c
    // 0xc30dfc: r0 = false
    //     0xc30dfc: add             x0, NULL, #0x30  ; false
    // 0xc30e00: LeaveFrame
    //     0xc30e00: mov             SP, fp
    //     0xc30e04: ldp             fp, lr, [SP], #0x10
    // 0xc30e08: ret
    //     0xc30e08: ret             
    // 0xc30e0c: ldr             x1, [fp, #0x18]
    // 0xc30e10: cmp             w1, w0
    // 0xc30e14: b.ne            #0xc30e28
    // 0xc30e18: r0 = true
    //     0xc30e18: add             x0, NULL, #0x20  ; true
    // 0xc30e1c: LeaveFrame
    //     0xc30e1c: mov             SP, fp
    //     0xc30e20: ldp             fp, lr, [SP], #0x10
    // 0xc30e24: ret
    //     0xc30e24: ret             
    // 0xc30e28: SaveReg r0
    //     0xc30e28: str             x0, [SP, #-8]!
    // 0xc30e2c: r0 = runtimeType()
    //     0xc30e2c: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc30e30: add             SP, SP, #8
    // 0xc30e34: r1 = LoadClassIdInstr(r0)
    //     0xc30e34: ldurh           w1, [x0, #1]
    // 0xc30e38: r16 = SliderThemeData
    //     0xc30e38: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1da38] Type: SliderThemeData
    //     0xc30e3c: ldr             x16, [x16, #0xa38]
    // 0xc30e40: stp             x16, x0, [SP, #-0x10]!
    // 0xc30e44: mov             x0, x1
    // 0xc30e48: mov             lr, x0
    // 0xc30e4c: ldr             lr, [x21, lr, lsl #3]
    // 0xc30e50: blr             lr
    // 0xc30e54: add             SP, SP, #0x10
    // 0xc30e58: tbz             w0, #4, #0xc30e6c
    // 0xc30e5c: r0 = false
    //     0xc30e5c: add             x0, NULL, #0x30  ; false
    // 0xc30e60: LeaveFrame
    //     0xc30e60: mov             SP, fp
    //     0xc30e64: ldp             fp, lr, [SP], #0x10
    // 0xc30e68: ret
    //     0xc30e68: ret             
    // 0xc30e6c: ldr             x1, [fp, #0x10]
    // 0xc30e70: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc30e70: movz            x0, #0x74
    //     0xc30e74: tbz             w1, #0, #0xc30e80
    //     0xc30e78: ldurh           w0, [x1, #1]
    //     0xc30e7c: lsl             x0, x0, #1
    // 0xc30e80: r17 = 5578
    //     0xc30e80: movz            x17, #0x15ca
    // 0xc30e84: cmp             w0, w17
    // 0xc30e88: b.ne            #0xc31268
    // 0xc30e8c: ldr             x2, [fp, #0x18]
    // 0xc30e90: LoadField: r0 = r1->field_7
    //     0xc30e90: ldur            w0, [x1, #7]
    // 0xc30e94: DecompressPointer r0
    //     0xc30e94: add             x0, x0, HEAP, lsl #32
    // 0xc30e98: LoadField: r3 = r2->field_7
    //     0xc30e98: ldur            w3, [x2, #7]
    // 0xc30e9c: DecompressPointer r3
    //     0xc30e9c: add             x3, x3, HEAP, lsl #32
    // 0xc30ea0: r4 = LoadClassIdInstr(r0)
    //     0xc30ea0: ldurh           w4, [x0, #1]
    // 0xc30ea4: stp             x3, x0, [SP, #-0x10]!
    // 0xc30ea8: mov             x0, x4
    // 0xc30eac: mov             lr, x0
    // 0xc30eb0: ldr             lr, [x21, lr, lsl #3]
    // 0xc30eb4: blr             lr
    // 0xc30eb8: add             SP, SP, #0x10
    // 0xc30ebc: tbnz            w0, #4, #0xc31268
    // 0xc30ec0: ldr             x2, [fp, #0x18]
    // 0xc30ec4: ldr             x1, [fp, #0x10]
    // 0xc30ec8: LoadField: r0 = r1->field_b
    //     0xc30ec8: ldur            w0, [x1, #0xb]
    // 0xc30ecc: DecompressPointer r0
    //     0xc30ecc: add             x0, x0, HEAP, lsl #32
    // 0xc30ed0: LoadField: r3 = r2->field_b
    //     0xc30ed0: ldur            w3, [x2, #0xb]
    // 0xc30ed4: DecompressPointer r3
    //     0xc30ed4: add             x3, x3, HEAP, lsl #32
    // 0xc30ed8: r4 = LoadClassIdInstr(r0)
    //     0xc30ed8: ldurh           w4, [x0, #1]
    // 0xc30edc: stp             x3, x0, [SP, #-0x10]!
    // 0xc30ee0: mov             x0, x4
    // 0xc30ee4: mov             lr, x0
    // 0xc30ee8: ldr             lr, [x21, lr, lsl #3]
    // 0xc30eec: blr             lr
    // 0xc30ef0: add             SP, SP, #0x10
    // 0xc30ef4: tbnz            w0, #4, #0xc31268
    // 0xc30ef8: ldr             x2, [fp, #0x18]
    // 0xc30efc: ldr             x1, [fp, #0x10]
    // 0xc30f00: LoadField: r0 = r1->field_f
    //     0xc30f00: ldur            w0, [x1, #0xf]
    // 0xc30f04: DecompressPointer r0
    //     0xc30f04: add             x0, x0, HEAP, lsl #32
    // 0xc30f08: LoadField: r3 = r2->field_f
    //     0xc30f08: ldur            w3, [x2, #0xf]
    // 0xc30f0c: DecompressPointer r3
    //     0xc30f0c: add             x3, x3, HEAP, lsl #32
    // 0xc30f10: r4 = LoadClassIdInstr(r0)
    //     0xc30f10: ldurh           w4, [x0, #1]
    // 0xc30f14: stp             x3, x0, [SP, #-0x10]!
    // 0xc30f18: mov             x0, x4
    // 0xc30f1c: mov             lr, x0
    // 0xc30f20: ldr             lr, [x21, lr, lsl #3]
    // 0xc30f24: blr             lr
    // 0xc30f28: add             SP, SP, #0x10
    // 0xc30f2c: tbnz            w0, #4, #0xc31268
    // 0xc30f30: ldr             x2, [fp, #0x18]
    // 0xc30f34: ldr             x1, [fp, #0x10]
    // 0xc30f38: LoadField: r0 = r1->field_13
    //     0xc30f38: ldur            w0, [x1, #0x13]
    // 0xc30f3c: DecompressPointer r0
    //     0xc30f3c: add             x0, x0, HEAP, lsl #32
    // 0xc30f40: LoadField: r3 = r2->field_13
    //     0xc30f40: ldur            w3, [x2, #0x13]
    // 0xc30f44: DecompressPointer r3
    //     0xc30f44: add             x3, x3, HEAP, lsl #32
    // 0xc30f48: r4 = LoadClassIdInstr(r0)
    //     0xc30f48: ldurh           w4, [x0, #1]
    // 0xc30f4c: stp             x3, x0, [SP, #-0x10]!
    // 0xc30f50: mov             x0, x4
    // 0xc30f54: mov             lr, x0
    // 0xc30f58: ldr             lr, [x21, lr, lsl #3]
    // 0xc30f5c: blr             lr
    // 0xc30f60: add             SP, SP, #0x10
    // 0xc30f64: tbnz            w0, #4, #0xc31268
    // 0xc30f68: ldr             x2, [fp, #0x18]
    // 0xc30f6c: ldr             x1, [fp, #0x10]
    // 0xc30f70: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc30f70: ldur            w0, [x1, #0x17]
    // 0xc30f74: DecompressPointer r0
    //     0xc30f74: add             x0, x0, HEAP, lsl #32
    // 0xc30f78: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xc30f78: ldur            w3, [x2, #0x17]
    // 0xc30f7c: DecompressPointer r3
    //     0xc30f7c: add             x3, x3, HEAP, lsl #32
    // 0xc30f80: r4 = LoadClassIdInstr(r0)
    //     0xc30f80: ldurh           w4, [x0, #1]
    // 0xc30f84: stp             x3, x0, [SP, #-0x10]!
    // 0xc30f88: mov             x0, x4
    // 0xc30f8c: mov             lr, x0
    // 0xc30f90: ldr             lr, [x21, lr, lsl #3]
    // 0xc30f94: blr             lr
    // 0xc30f98: add             SP, SP, #0x10
    // 0xc30f9c: tbnz            w0, #4, #0xc31268
    // 0xc30fa0: ldr             x2, [fp, #0x18]
    // 0xc30fa4: ldr             x1, [fp, #0x10]
    // 0xc30fa8: LoadField: r0 = r1->field_1b
    //     0xc30fa8: ldur            w0, [x1, #0x1b]
    // 0xc30fac: DecompressPointer r0
    //     0xc30fac: add             x0, x0, HEAP, lsl #32
    // 0xc30fb0: LoadField: r3 = r2->field_1b
    //     0xc30fb0: ldur            w3, [x2, #0x1b]
    // 0xc30fb4: DecompressPointer r3
    //     0xc30fb4: add             x3, x3, HEAP, lsl #32
    // 0xc30fb8: r4 = LoadClassIdInstr(r0)
    //     0xc30fb8: ldurh           w4, [x0, #1]
    // 0xc30fbc: stp             x3, x0, [SP, #-0x10]!
    // 0xc30fc0: mov             x0, x4
    // 0xc30fc4: mov             lr, x0
    // 0xc30fc8: ldr             lr, [x21, lr, lsl #3]
    // 0xc30fcc: blr             lr
    // 0xc30fd0: add             SP, SP, #0x10
    // 0xc30fd4: tbnz            w0, #4, #0xc31268
    // 0xc30fd8: ldr             x2, [fp, #0x18]
    // 0xc30fdc: ldr             x1, [fp, #0x10]
    // 0xc30fe0: LoadField: r0 = r1->field_1f
    //     0xc30fe0: ldur            w0, [x1, #0x1f]
    // 0xc30fe4: DecompressPointer r0
    //     0xc30fe4: add             x0, x0, HEAP, lsl #32
    // 0xc30fe8: LoadField: r3 = r2->field_1f
    //     0xc30fe8: ldur            w3, [x2, #0x1f]
    // 0xc30fec: DecompressPointer r3
    //     0xc30fec: add             x3, x3, HEAP, lsl #32
    // 0xc30ff0: r4 = LoadClassIdInstr(r0)
    //     0xc30ff0: ldurh           w4, [x0, #1]
    // 0xc30ff4: stp             x3, x0, [SP, #-0x10]!
    // 0xc30ff8: mov             x0, x4
    // 0xc30ffc: mov             lr, x0
    // 0xc31000: ldr             lr, [x21, lr, lsl #3]
    // 0xc31004: blr             lr
    // 0xc31008: add             SP, SP, #0x10
    // 0xc3100c: tbnz            w0, #4, #0xc31268
    // 0xc31010: ldr             x2, [fp, #0x18]
    // 0xc31014: ldr             x1, [fp, #0x10]
    // 0xc31018: LoadField: r0 = r1->field_23
    //     0xc31018: ldur            w0, [x1, #0x23]
    // 0xc3101c: DecompressPointer r0
    //     0xc3101c: add             x0, x0, HEAP, lsl #32
    // 0xc31020: LoadField: r3 = r2->field_23
    //     0xc31020: ldur            w3, [x2, #0x23]
    // 0xc31024: DecompressPointer r3
    //     0xc31024: add             x3, x3, HEAP, lsl #32
    // 0xc31028: r4 = LoadClassIdInstr(r0)
    //     0xc31028: ldurh           w4, [x0, #1]
    // 0xc3102c: stp             x3, x0, [SP, #-0x10]!
    // 0xc31030: mov             x0, x4
    // 0xc31034: mov             lr, x0
    // 0xc31038: ldr             lr, [x21, lr, lsl #3]
    // 0xc3103c: blr             lr
    // 0xc31040: add             SP, SP, #0x10
    // 0xc31044: tbnz            w0, #4, #0xc31268
    // 0xc31048: ldr             x2, [fp, #0x18]
    // 0xc3104c: ldr             x1, [fp, #0x10]
    // 0xc31050: LoadField: r0 = r1->field_27
    //     0xc31050: ldur            w0, [x1, #0x27]
    // 0xc31054: DecompressPointer r0
    //     0xc31054: add             x0, x0, HEAP, lsl #32
    // 0xc31058: LoadField: r3 = r2->field_27
    //     0xc31058: ldur            w3, [x2, #0x27]
    // 0xc3105c: DecompressPointer r3
    //     0xc3105c: add             x3, x3, HEAP, lsl #32
    // 0xc31060: r4 = LoadClassIdInstr(r0)
    //     0xc31060: ldurh           w4, [x0, #1]
    // 0xc31064: stp             x3, x0, [SP, #-0x10]!
    // 0xc31068: mov             x0, x4
    // 0xc3106c: mov             lr, x0
    // 0xc31070: ldr             lr, [x21, lr, lsl #3]
    // 0xc31074: blr             lr
    // 0xc31078: add             SP, SP, #0x10
    // 0xc3107c: tbnz            w0, #4, #0xc31268
    // 0xc31080: ldr             x2, [fp, #0x18]
    // 0xc31084: ldr             x1, [fp, #0x10]
    // 0xc31088: LoadField: r0 = r1->field_2b
    //     0xc31088: ldur            w0, [x1, #0x2b]
    // 0xc3108c: DecompressPointer r0
    //     0xc3108c: add             x0, x0, HEAP, lsl #32
    // 0xc31090: LoadField: r3 = r2->field_2b
    //     0xc31090: ldur            w3, [x2, #0x2b]
    // 0xc31094: DecompressPointer r3
    //     0xc31094: add             x3, x3, HEAP, lsl #32
    // 0xc31098: r4 = LoadClassIdInstr(r0)
    //     0xc31098: ldurh           w4, [x0, #1]
    // 0xc3109c: stp             x3, x0, [SP, #-0x10]!
    // 0xc310a0: mov             x0, x4
    // 0xc310a4: mov             lr, x0
    // 0xc310a8: ldr             lr, [x21, lr, lsl #3]
    // 0xc310ac: blr             lr
    // 0xc310b0: add             SP, SP, #0x10
    // 0xc310b4: tbnz            w0, #4, #0xc31268
    // 0xc310b8: ldr             x2, [fp, #0x18]
    // 0xc310bc: ldr             x1, [fp, #0x10]
    // 0xc310c0: LoadField: r0 = r1->field_33
    //     0xc310c0: ldur            w0, [x1, #0x33]
    // 0xc310c4: DecompressPointer r0
    //     0xc310c4: add             x0, x0, HEAP, lsl #32
    // 0xc310c8: LoadField: r3 = r2->field_33
    //     0xc310c8: ldur            w3, [x2, #0x33]
    // 0xc310cc: DecompressPointer r3
    //     0xc310cc: add             x3, x3, HEAP, lsl #32
    // 0xc310d0: r4 = LoadClassIdInstr(r0)
    //     0xc310d0: ldurh           w4, [x0, #1]
    // 0xc310d4: stp             x3, x0, [SP, #-0x10]!
    // 0xc310d8: mov             x0, x4
    // 0xc310dc: mov             lr, x0
    // 0xc310e0: ldr             lr, [x21, lr, lsl #3]
    // 0xc310e4: blr             lr
    // 0xc310e8: add             SP, SP, #0x10
    // 0xc310ec: tbnz            w0, #4, #0xc31268
    // 0xc310f0: ldr             x2, [fp, #0x18]
    // 0xc310f4: ldr             x1, [fp, #0x10]
    // 0xc310f8: LoadField: r0 = r1->field_37
    //     0xc310f8: ldur            w0, [x1, #0x37]
    // 0xc310fc: DecompressPointer r0
    //     0xc310fc: add             x0, x0, HEAP, lsl #32
    // 0xc31100: LoadField: r3 = r2->field_37
    //     0xc31100: ldur            w3, [x2, #0x37]
    // 0xc31104: DecompressPointer r3
    //     0xc31104: add             x3, x3, HEAP, lsl #32
    // 0xc31108: r4 = LoadClassIdInstr(r0)
    //     0xc31108: ldurh           w4, [x0, #1]
    // 0xc3110c: stp             x3, x0, [SP, #-0x10]!
    // 0xc31110: mov             x0, x4
    // 0xc31114: mov             lr, x0
    // 0xc31118: ldr             lr, [x21, lr, lsl #3]
    // 0xc3111c: blr             lr
    // 0xc31120: add             SP, SP, #0x10
    // 0xc31124: tbnz            w0, #4, #0xc31268
    // 0xc31128: ldr             x2, [fp, #0x18]
    // 0xc3112c: ldr             x1, [fp, #0x10]
    // 0xc31130: LoadField: r0 = r1->field_3b
    //     0xc31130: ldur            w0, [x1, #0x3b]
    // 0xc31134: DecompressPointer r0
    //     0xc31134: add             x0, x0, HEAP, lsl #32
    // 0xc31138: LoadField: r3 = r2->field_3b
    //     0xc31138: ldur            w3, [x2, #0x3b]
    // 0xc3113c: DecompressPointer r3
    //     0xc3113c: add             x3, x3, HEAP, lsl #32
    // 0xc31140: r4 = LoadClassIdInstr(r0)
    //     0xc31140: ldurh           w4, [x0, #1]
    // 0xc31144: stp             x3, x0, [SP, #-0x10]!
    // 0xc31148: mov             x0, x4
    // 0xc3114c: mov             lr, x0
    // 0xc31150: ldr             lr, [x21, lr, lsl #3]
    // 0xc31154: blr             lr
    // 0xc31158: add             SP, SP, #0x10
    // 0xc3115c: tbnz            w0, #4, #0xc31268
    // 0xc31160: ldr             x2, [fp, #0x18]
    // 0xc31164: ldr             x1, [fp, #0x10]
    // 0xc31168: LoadField: r0 = r1->field_3f
    //     0xc31168: ldur            w0, [x1, #0x3f]
    // 0xc3116c: DecompressPointer r0
    //     0xc3116c: add             x0, x0, HEAP, lsl #32
    // 0xc31170: LoadField: r3 = r2->field_3f
    //     0xc31170: ldur            w3, [x2, #0x3f]
    // 0xc31174: DecompressPointer r3
    //     0xc31174: add             x3, x3, HEAP, lsl #32
    // 0xc31178: cmp             w0, w3
    // 0xc3117c: b.ne            #0xc31268
    // 0xc31180: LoadField: r0 = r1->field_43
    //     0xc31180: ldur            w0, [x1, #0x43]
    // 0xc31184: DecompressPointer r0
    //     0xc31184: add             x0, x0, HEAP, lsl #32
    // 0xc31188: LoadField: r3 = r2->field_43
    //     0xc31188: ldur            w3, [x2, #0x43]
    // 0xc3118c: DecompressPointer r3
    //     0xc3118c: add             x3, x3, HEAP, lsl #32
    // 0xc31190: cmp             w0, w3
    // 0xc31194: b.ne            #0xc31268
    // 0xc31198: LoadField: r0 = r1->field_47
    //     0xc31198: ldur            w0, [x1, #0x47]
    // 0xc3119c: DecompressPointer r0
    //     0xc3119c: add             x0, x0, HEAP, lsl #32
    // 0xc311a0: LoadField: r3 = r2->field_47
    //     0xc311a0: ldur            w3, [x2, #0x47]
    // 0xc311a4: DecompressPointer r3
    //     0xc311a4: add             x3, x3, HEAP, lsl #32
    // 0xc311a8: cmp             w0, w3
    // 0xc311ac: b.ne            #0xc31268
    // 0xc311b0: LoadField: r0 = r1->field_4b
    //     0xc311b0: ldur            w0, [x1, #0x4b]
    // 0xc311b4: DecompressPointer r0
    //     0xc311b4: add             x0, x0, HEAP, lsl #32
    // 0xc311b8: LoadField: r3 = r2->field_4b
    //     0xc311b8: ldur            w3, [x2, #0x4b]
    // 0xc311bc: DecompressPointer r3
    //     0xc311bc: add             x3, x3, HEAP, lsl #32
    // 0xc311c0: cmp             w0, w3
    // 0xc311c4: b.ne            #0xc31268
    // 0xc311c8: LoadField: r0 = r1->field_4f
    //     0xc311c8: ldur            w0, [x1, #0x4f]
    // 0xc311cc: DecompressPointer r0
    //     0xc311cc: add             x0, x0, HEAP, lsl #32
    // 0xc311d0: LoadField: r3 = r2->field_4f
    //     0xc311d0: ldur            w3, [x2, #0x4f]
    // 0xc311d4: DecompressPointer r3
    //     0xc311d4: add             x3, x3, HEAP, lsl #32
    // 0xc311d8: cmp             w0, w3
    // 0xc311dc: b.ne            #0xc31268
    // 0xc311e0: LoadField: r0 = r1->field_63
    //     0xc311e0: ldur            w0, [x1, #0x63]
    // 0xc311e4: DecompressPointer r0
    //     0xc311e4: add             x0, x0, HEAP, lsl #32
    // 0xc311e8: LoadField: r3 = r2->field_63
    //     0xc311e8: ldur            w3, [x2, #0x63]
    // 0xc311ec: DecompressPointer r3
    //     0xc311ec: add             x3, x3, HEAP, lsl #32
    // 0xc311f0: cmp             w0, w3
    // 0xc311f4: b.ne            #0xc31268
    // 0xc311f8: LoadField: r0 = r1->field_67
    //     0xc311f8: ldur            w0, [x1, #0x67]
    // 0xc311fc: DecompressPointer r0
    //     0xc311fc: add             x0, x0, HEAP, lsl #32
    // 0xc31200: LoadField: r3 = r2->field_67
    //     0xc31200: ldur            w3, [x2, #0x67]
    // 0xc31204: DecompressPointer r3
    //     0xc31204: add             x3, x3, HEAP, lsl #32
    // 0xc31208: r4 = LoadClassIdInstr(r0)
    //     0xc31208: ldurh           w4, [x0, #1]
    // 0xc3120c: stp             x3, x0, [SP, #-0x10]!
    // 0xc31210: mov             x0, x4
    // 0xc31214: mov             lr, x0
    // 0xc31218: ldr             lr, [x21, lr, lsl #3]
    // 0xc3121c: blr             lr
    // 0xc31220: add             SP, SP, #0x10
    // 0xc31224: tbnz            w0, #4, #0xc31268
    // 0xc31228: ldr             x1, [fp, #0x18]
    // 0xc3122c: ldr             x0, [fp, #0x10]
    // 0xc31230: LoadField: r2 = r0->field_6b
    //     0xc31230: ldur            w2, [x0, #0x6b]
    // 0xc31234: DecompressPointer r2
    //     0xc31234: add             x2, x2, HEAP, lsl #32
    // 0xc31238: LoadField: r0 = r1->field_6b
    //     0xc31238: ldur            w0, [x1, #0x6b]
    // 0xc3123c: DecompressPointer r0
    //     0xc3123c: add             x0, x0, HEAP, lsl #32
    // 0xc31240: r1 = LoadClassIdInstr(r2)
    //     0xc31240: ldurh           w1, [x2, #1]
    // 0xc31244: stp             x0, x2, [SP, #-0x10]!
    // 0xc31248: mov             x0, x1
    // 0xc3124c: mov             lr, x0
    // 0xc31250: ldr             lr, [x21, lr, lsl #3]
    // 0xc31254: blr             lr
    // 0xc31258: add             SP, SP, #0x10
    // 0xc3125c: tbnz            w0, #4, #0xc31268
    // 0xc31260: r0 = true
    //     0xc31260: add             x0, NULL, #0x20  ; true
    // 0xc31264: b               #0xc3126c
    // 0xc31268: r0 = false
    //     0xc31268: add             x0, NULL, #0x30  ; false
    // 0xc3126c: LeaveFrame
    //     0xc3126c: mov             SP, fp
    //     0xc31270: ldp             fp, lr, [SP], #0x10
    // 0xc31274: ret
    //     0xc31274: ret             
    // 0xc31278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc31278: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3127c: b               #0xc30df0
  }
}

// class id: 3542, size: 0x14, field offset: 0x10
//   const constructor, 
class SliderTheme extends InheritedTheme {

  const SliderThemeData data(SliderTheme) {
    // ** addr: 0xc49e2c, size: 0x24
    // 0xc49e2c: ldr             x1, [SP]
    // 0xc49e30: LoadField: r0 = r1->field_f
    //     0xc49e30: ldur            w0, [x1, #0xf]
    // 0xc49e34: DecompressPointer r0
    //     0xc49e34: add             x0, x0, HEAP, lsl #32
    // 0xc49e38: ret
    //     0xc49e38: ret             
  }
  static _ of(/* No info */) {
    // ** addr: 0x8f0024, size: 0x7c
    // 0x8f0024: EnterFrame
    //     0x8f0024: stp             fp, lr, [SP, #-0x10]!
    //     0x8f0028: mov             fp, SP
    // 0x8f002c: CheckStackOverflow
    //     0x8f002c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f0030: cmp             SP, x16
    //     0x8f0034: b.ls            #0x8f0098
    // 0x8f0038: r16 = <SliderTheme>
    //     0x8f0038: add             x16, PP, #0x53, lsl #12  ; [pp+0x53168] TypeArguments: <SliderTheme>
    //     0x8f003c: ldr             x16, [x16, #0x168]
    // 0x8f0040: ldr             lr, [fp, #0x10]
    // 0x8f0044: stp             lr, x16, [SP, #-0x10]!
    // 0x8f0048: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8f0048: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8f004c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x8f004c: bl              #0x53f6fc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x8f0050: add             SP, SP, #0x10
    // 0x8f0054: cmp             w0, NULL
    // 0x8f0058: b.eq            #0x8f006c
    // 0x8f005c: LoadField: r1 = r0->field_f
    //     0x8f005c: ldur            w1, [x0, #0xf]
    // 0x8f0060: DecompressPointer r1
    //     0x8f0060: add             x1, x1, HEAP, lsl #32
    // 0x8f0064: mov             x0, x1
    // 0x8f0068: b               #0x8f008c
    // 0x8f006c: ldr             x16, [fp, #0x10]
    // 0x8f0070: SaveReg r16
    //     0x8f0070: str             x16, [SP, #-8]!
    // 0x8f0074: r0 = of()
    //     0x8f0074: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8f0078: add             SP, SP, #8
    // 0x8f007c: r17 = 263
    //     0x8f007c: movz            x17, #0x107
    // 0x8f0080: ldr             w1, [x0, x17]
    // 0x8f0084: DecompressPointer r1
    //     0x8f0084: add             x1, x1, HEAP, lsl #32
    // 0x8f0088: mov             x0, x1
    // 0x8f008c: LeaveFrame
    //     0x8f008c: mov             SP, fp
    //     0x8f0090: ldp             fp, lr, [SP], #0x10
    // 0x8f0094: ret
    //     0x8f0094: ret             
    // 0x8f0098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f0098: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f009c: b               #0x8f0038
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa43c18, size: 0x88
    // 0xa43c18: EnterFrame
    //     0xa43c18: stp             fp, lr, [SP, #-0x10]!
    //     0xa43c1c: mov             fp, SP
    // 0xa43c20: CheckStackOverflow
    //     0xa43c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa43c24: cmp             SP, x16
    //     0xa43c28: b.ls            #0xa43c98
    // 0xa43c2c: ldr             x0, [fp, #0x10]
    // 0xa43c30: r2 = Null
    //     0xa43c30: mov             x2, NULL
    // 0xa43c34: r1 = Null
    //     0xa43c34: mov             x1, NULL
    // 0xa43c38: r4 = 58
    //     0xa43c38: movz            x4, #0x3a
    // 0xa43c3c: branchIfSmi(r0, 0xa43c44)
    //     0xa43c3c: tbz             w0, #0, #0xa43c44
    // 0xa43c40: r4 = LoadClassIdInstr(r0)
    //     0xa43c40: ldurh           w4, [x0, #1]
    // 0xa43c44: cmp             x4, #0xdd6
    // 0xa43c48: b.eq            #0xa43c60
    // 0xa43c4c: r8 = SliderTheme
    //     0xa43c4c: add             x8, PP, #0x4e, lsl #12  ; [pp+0x4ea90] Type: SliderTheme
    //     0xa43c50: ldr             x8, [x8, #0xa90]
    // 0xa43c54: r3 = Null
    //     0xa43c54: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4ea98] Null
    //     0xa43c58: ldr             x3, [x3, #0xa98]
    // 0xa43c5c: r0 = DefaultTypeTest()
    //     0xa43c5c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa43c60: ldr             x0, [fp, #0x18]
    // 0xa43c64: LoadField: r1 = r0->field_f
    //     0xa43c64: ldur            w1, [x0, #0xf]
    // 0xa43c68: DecompressPointer r1
    //     0xa43c68: add             x1, x1, HEAP, lsl #32
    // 0xa43c6c: ldr             x0, [fp, #0x10]
    // 0xa43c70: LoadField: r2 = r0->field_f
    //     0xa43c70: ldur            w2, [x0, #0xf]
    // 0xa43c74: DecompressPointer r2
    //     0xa43c74: add             x2, x2, HEAP, lsl #32
    // 0xa43c78: stp             x2, x1, [SP, #-0x10]!
    // 0xa43c7c: r0 = ==()
    //     0xa43c7c: bl              #0xc30ddc  ; [package:flutter/src/material/slider_theme.dart] SliderThemeData::==
    // 0xa43c80: add             SP, SP, #0x10
    // 0xa43c84: eor             x1, x0, #0x10
    // 0xa43c88: mov             x0, x1
    // 0xa43c8c: LeaveFrame
    //     0xa43c8c: mov             SP, fp
    //     0xa43c90: ldp             fp, lr, [SP], #0x10
    // 0xa43c94: ret
    //     0xa43c94: ret             
    // 0xa43c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa43c98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa43c9c: b               #0xa43c2c
  }
  _ wrap(/* No info */) {
    // ** addr: 0xbbcca0, size: 0x3c
    // 0xbbcca0: EnterFrame
    //     0xbbcca0: stp             fp, lr, [SP, #-0x10]!
    //     0xbbcca4: mov             fp, SP
    // 0xbbcca8: AllocStack(0x8)
    //     0xbbcca8: sub             SP, SP, #8
    // 0xbbccac: ldr             x0, [fp, #0x18]
    // 0xbbccb0: LoadField: r1 = r0->field_f
    //     0xbbccb0: ldur            w1, [x0, #0xf]
    // 0xbbccb4: DecompressPointer r1
    //     0xbbccb4: add             x1, x1, HEAP, lsl #32
    // 0xbbccb8: stur            x1, [fp, #-8]
    // 0xbbccbc: r0 = SliderTheme()
    //     0xbbccbc: bl              #0x9b345c  ; AllocateSliderThemeStub -> SliderTheme (size=0x14)
    // 0xbbccc0: ldur            x1, [fp, #-8]
    // 0xbbccc4: StoreField: r0->field_f = r1
    //     0xbbccc4: stur            w1, [x0, #0xf]
    // 0xbbccc8: ldr             x1, [fp, #0x10]
    // 0xbbcccc: StoreField: r0->field_b = r1
    //     0xbbcccc: stur            w1, [x0, #0xb]
    // 0xbbccd0: LeaveFrame
    //     0xbbccd0: mov             SP, fp
    //     0xbbccd4: ldp             fp, lr, [SP], #0x10
    // 0xbbccd8: ret
    //     0xbbccd8: ret             
  }
}

// class id: 5817, size: 0x14, field offset: 0x14
enum ShowValueIndicator extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad46bc, size: 0x5c
    // 0xad46bc: EnterFrame
    //     0xad46bc: stp             fp, lr, [SP, #-0x10]!
    //     0xad46c0: mov             fp, SP
    // 0xad46c4: CheckStackOverflow
    //     0xad46c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad46c8: cmp             SP, x16
    //     0xad46cc: b.ls            #0xad4710
    // 0xad46d0: r1 = Null
    //     0xad46d0: mov             x1, NULL
    // 0xad46d4: r2 = 4
    //     0xad46d4: movz            x2, #0x4
    // 0xad46d8: r0 = AllocateArray()
    //     0xad46d8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad46dc: r17 = "ShowValueIndicator."
    //     0xad46dc: add             x17, PP, #0x56, lsl #12  ; [pp+0x56d90] "ShowValueIndicator."
    //     0xad46e0: ldr             x17, [x17, #0xd90]
    // 0xad46e4: StoreField: r0->field_f = r17
    //     0xad46e4: stur            w17, [x0, #0xf]
    // 0xad46e8: ldr             x1, [fp, #0x10]
    // 0xad46ec: LoadField: r2 = r1->field_f
    //     0xad46ec: ldur            w2, [x1, #0xf]
    // 0xad46f0: DecompressPointer r2
    //     0xad46f0: add             x2, x2, HEAP, lsl #32
    // 0xad46f4: StoreField: r0->field_13 = r2
    //     0xad46f4: stur            w2, [x0, #0x13]
    // 0xad46f8: SaveReg r0
    //     0xad46f8: str             x0, [SP, #-8]!
    // 0xad46fc: r0 = _interpolate()
    //     0xad46fc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad4700: add             SP, SP, #8
    // 0xad4704: LeaveFrame
    //     0xad4704: mov             SP, fp
    //     0xad4708: ldp             fp, lr, [SP], #0x10
    // 0xad470c: ret
    //     0xad470c: ret             
    // 0xad4710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad4710: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad4714: b               #0xad46d0
  }
}
