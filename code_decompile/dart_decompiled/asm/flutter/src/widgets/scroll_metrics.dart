// lib: , url: package:flutter/src/widgets/scroll_metrics.dart

// class id: 66407, size: 0x8
class :: {
}

// class id: 1860, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _FixedScrollMetrics&Object&ScrollMetrics extends Object
     with ScrollMetrics {

  get _ axis(/* No info */) {
    // ** addr: 0x8cc774, size: 0x54
    // 0x8cc774: ldr             x1, [SP]
    // 0x8cc778: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8cc778: ldur            w2, [x1, #0x17]
    // 0x8cc77c: DecompressPointer r2
    //     0x8cc77c: add             x2, x2, HEAP, lsl #32
    // 0x8cc780: r16 = Instance_AxisDirection
    //     0x8cc780: ldr             x16, [PP, #0x3dc0]  ; [pp+0x3dc0] Obj!AxisDirection@c7b521
    // 0x8cc784: cmp             w2, w16
    // 0x8cc788: b.eq            #0x8cc798
    // 0x8cc78c: r16 = Instance_AxisDirection
    //     0x8cc78c: ldr             x16, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0x8cc790: cmp             w2, w16
    // 0x8cc794: b.ne            #0x8cc7a0
    // 0x8cc798: r0 = Instance_Axis
    //     0x8cc798: ldr             x0, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x8cc79c: b               #0x8cc7c4
    // 0x8cc7a0: r16 = Instance_AxisDirection
    //     0x8cc7a0: ldr             x16, [PP, #0x3df8]  ; [pp+0x3df8] Obj!AxisDirection@c7b4c1
    // 0x8cc7a4: cmp             w2, w16
    // 0x8cc7a8: b.eq            #0x8cc7b8
    // 0x8cc7ac: r16 = Instance_AxisDirection
    //     0x8cc7ac: ldr             x16, [PP, #0x3dd8]  ; [pp+0x3dd8] Obj!AxisDirection@c7b501
    // 0x8cc7b0: cmp             w2, w16
    // 0x8cc7b4: b.ne            #0x8cc7c0
    // 0x8cc7b8: r0 = Instance_Axis
    //     0x8cc7b8: ldr             x0, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x8cc7bc: b               #0x8cc7c4
    // 0x8cc7c0: r0 = Null
    //     0x8cc7c0: mov             x0, NULL
    // 0x8cc7c4: ret
    //     0x8cc7c4: ret             
  }
  get _ extentAfter(/* No info */) {
    // ** addr: 0xb17840, size: 0x94
    // 0xb17840: EnterFrame
    //     0xb17840: stp             fp, lr, [SP, #-0x10]!
    //     0xb17844: mov             fp, SP
    // 0xb17848: d1 = 0.000000
    //     0xb17848: eor             v1.16b, v1.16b, v1.16b
    // 0xb1784c: ldr             x0, [fp, #0x10]
    // 0xb17850: LoadField: r1 = r0->field_b
    //     0xb17850: ldur            w1, [x0, #0xb]
    // 0xb17854: DecompressPointer r1
    //     0xb17854: add             x1, x1, HEAP, lsl #32
    // 0xb17858: cmp             w1, NULL
    // 0xb1785c: b.eq            #0xb178cc
    // 0xb17860: LoadField: r2 = r0->field_f
    //     0xb17860: ldur            w2, [x0, #0xf]
    // 0xb17864: DecompressPointer r2
    //     0xb17864: add             x2, x2, HEAP, lsl #32
    // 0xb17868: cmp             w2, NULL
    // 0xb1786c: b.eq            #0xb178d0
    // 0xb17870: LoadField: d2 = r1->field_7
    //     0xb17870: ldur            d2, [x1, #7]
    // 0xb17874: LoadField: d3 = r2->field_7
    //     0xb17874: ldur            d3, [x2, #7]
    // 0xb17878: fsub            d4, d2, d3
    // 0xb1787c: fcmp            d4, d1
    // 0xb17880: b.vs            #0xb17890
    // 0xb17884: b.le            #0xb17890
    // 0xb17888: mov             v0.16b, v4.16b
    // 0xb1788c: b               #0xb178c0
    // 0xb17890: fcmp            d4, d1
    // 0xb17894: b.vs            #0xb178a4
    // 0xb17898: b.ge            #0xb178a4
    // 0xb1789c: d0 = 0.000000
    //     0xb1789c: eor             v0.16b, v0.16b, v0.16b
    // 0xb178a0: b               #0xb178c0
    // 0xb178a4: fcmp            d4, d1
    // 0xb178a8: b.vs            #0xb178bc
    // 0xb178ac: b.ne            #0xb178bc
    // 0xb178b0: fadd            d2, d4, d1
    // 0xb178b4: mov             v0.16b, v2.16b
    // 0xb178b8: b               #0xb178c0
    // 0xb178bc: mov             v0.16b, v4.16b
    // 0xb178c0: LeaveFrame
    //     0xb178c0: mov             SP, fp
    //     0xb178c4: ldp             fp, lr, [SP], #0x10
    // 0xb178c8: ret
    //     0xb178c8: ret             
    // 0xb178cc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb178cc: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xb178d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb178d0: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ extentInside(/* No info */) {
    // ** addr: 0xb3ad78, size: 0xf8
    // 0xb3ad78: EnterFrame
    //     0xb3ad78: stp             fp, lr, [SP, #-0x10]!
    //     0xb3ad7c: mov             fp, SP
    // 0xb3ad80: d1 = 0.000000
    //     0xb3ad80: eor             v1.16b, v1.16b, v1.16b
    // 0xb3ad84: ldr             x0, [fp, #0x10]
    // 0xb3ad88: LoadField: r1 = r0->field_13
    //     0xb3ad88: ldur            w1, [x0, #0x13]
    // 0xb3ad8c: DecompressPointer r1
    //     0xb3ad8c: add             x1, x1, HEAP, lsl #32
    // 0xb3ad90: cmp             w1, NULL
    // 0xb3ad94: b.eq            #0xb3ae60
    // 0xb3ad98: LoadField: r2 = r0->field_7
    //     0xb3ad98: ldur            w2, [x0, #7]
    // 0xb3ad9c: DecompressPointer r2
    //     0xb3ad9c: add             x2, x2, HEAP, lsl #32
    // 0xb3ada0: cmp             w2, NULL
    // 0xb3ada4: b.eq            #0xb3ae64
    // 0xb3ada8: LoadField: r3 = r0->field_f
    //     0xb3ada8: ldur            w3, [x0, #0xf]
    // 0xb3adac: DecompressPointer r3
    //     0xb3adac: add             x3, x3, HEAP, lsl #32
    // 0xb3adb0: cmp             w3, NULL
    // 0xb3adb4: b.eq            #0xb3ae68
    // 0xb3adb8: LoadField: d2 = r2->field_7
    //     0xb3adb8: ldur            d2, [x2, #7]
    // 0xb3adbc: LoadField: d3 = r3->field_7
    //     0xb3adbc: ldur            d3, [x3, #7]
    // 0xb3adc0: fsub            d4, d2, d3
    // 0xb3adc4: fcmp            d4, d1
    // 0xb3adc8: b.vs            #0xb3add8
    // 0xb3adcc: b.ge            #0xb3add8
    // 0xb3add0: d2 = 0.000000
    //     0xb3add0: eor             v2.16b, v2.16b, v2.16b
    // 0xb3add4: b               #0xb3adf4
    // 0xb3add8: LoadField: d2 = r1->field_7
    //     0xb3add8: ldur            d2, [x1, #7]
    // 0xb3addc: fcmp            d4, d2
    // 0xb3ade0: b.vs            #0xb3ade8
    // 0xb3ade4: b.gt            #0xb3adf4
    // 0xb3ade8: fcmp            d4, d4
    // 0xb3adec: b.vs            #0xb3adf4
    // 0xb3adf0: mov             v2.16b, v4.16b
    // 0xb3adf4: LoadField: d4 = r1->field_7
    //     0xb3adf4: ldur            d4, [x1, #7]
    // 0xb3adf8: fsub            d5, d4, d2
    // 0xb3adfc: LoadField: r1 = r0->field_b
    //     0xb3adfc: ldur            w1, [x0, #0xb]
    // 0xb3ae00: DecompressPointer r1
    //     0xb3ae00: add             x1, x1, HEAP, lsl #32
    // 0xb3ae04: cmp             w1, NULL
    // 0xb3ae08: b.eq            #0xb3ae6c
    // 0xb3ae0c: LoadField: d2 = r1->field_7
    //     0xb3ae0c: ldur            d2, [x1, #7]
    // 0xb3ae10: fsub            d6, d3, d2
    // 0xb3ae14: fcmp            d6, d1
    // 0xb3ae18: b.vs            #0xb3ae28
    // 0xb3ae1c: b.ge            #0xb3ae28
    // 0xb3ae20: d1 = 0.000000
    //     0xb3ae20: eor             v1.16b, v1.16b, v1.16b
    // 0xb3ae24: b               #0xb3ae50
    // 0xb3ae28: fcmp            d6, d4
    // 0xb3ae2c: b.vs            #0xb3ae3c
    // 0xb3ae30: b.le            #0xb3ae3c
    // 0xb3ae34: mov             v1.16b, v4.16b
    // 0xb3ae38: b               #0xb3ae50
    // 0xb3ae3c: fcmp            d6, d6
    // 0xb3ae40: b.vc            #0xb3ae4c
    // 0xb3ae44: mov             v1.16b, v4.16b
    // 0xb3ae48: b               #0xb3ae50
    // 0xb3ae4c: mov             v1.16b, v6.16b
    // 0xb3ae50: fsub            d0, d5, d1
    // 0xb3ae54: LeaveFrame
    //     0xb3ae54: mov             SP, fp
    //     0xb3ae58: ldp             fp, lr, [SP], #0x10
    // 0xb3ae5c: ret
    //     0xb3ae5c: ret             
    // 0xb3ae60: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb3ae60: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xb3ae64: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb3ae64: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xb3ae68: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb3ae68: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xb3ae6c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb3ae6c: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ extentBefore(/* No info */) {
    // ** addr: 0xbb17f8, size: 0x94
    // 0xbb17f8: EnterFrame
    //     0xbb17f8: stp             fp, lr, [SP, #-0x10]!
    //     0xbb17fc: mov             fp, SP
    // 0xbb1800: d1 = 0.000000
    //     0xbb1800: eor             v1.16b, v1.16b, v1.16b
    // 0xbb1804: ldr             x0, [fp, #0x10]
    // 0xbb1808: LoadField: r1 = r0->field_f
    //     0xbb1808: ldur            w1, [x0, #0xf]
    // 0xbb180c: DecompressPointer r1
    //     0xbb180c: add             x1, x1, HEAP, lsl #32
    // 0xbb1810: cmp             w1, NULL
    // 0xbb1814: b.eq            #0xbb1884
    // 0xbb1818: LoadField: r2 = r0->field_7
    //     0xbb1818: ldur            w2, [x0, #7]
    // 0xbb181c: DecompressPointer r2
    //     0xbb181c: add             x2, x2, HEAP, lsl #32
    // 0xbb1820: cmp             w2, NULL
    // 0xbb1824: b.eq            #0xbb1888
    // 0xbb1828: LoadField: d2 = r1->field_7
    //     0xbb1828: ldur            d2, [x1, #7]
    // 0xbb182c: LoadField: d3 = r2->field_7
    //     0xbb182c: ldur            d3, [x2, #7]
    // 0xbb1830: fsub            d4, d2, d3
    // 0xbb1834: fcmp            d4, d1
    // 0xbb1838: b.vs            #0xbb1848
    // 0xbb183c: b.le            #0xbb1848
    // 0xbb1840: mov             v0.16b, v4.16b
    // 0xbb1844: b               #0xbb1878
    // 0xbb1848: fcmp            d4, d1
    // 0xbb184c: b.vs            #0xbb185c
    // 0xbb1850: b.ge            #0xbb185c
    // 0xbb1854: d0 = 0.000000
    //     0xbb1854: eor             v0.16b, v0.16b, v0.16b
    // 0xbb1858: b               #0xbb1878
    // 0xbb185c: fcmp            d4, d1
    // 0xbb1860: b.vs            #0xbb1874
    // 0xbb1864: b.ne            #0xbb1874
    // 0xbb1868: fadd            d2, d4, d1
    // 0xbb186c: mov             v0.16b, v2.16b
    // 0xbb1870: b               #0xbb1878
    // 0xbb1874: mov             v0.16b, v4.16b
    // 0xbb1878: LeaveFrame
    //     0xbb1878: mov             SP, fp
    //     0xbb187c: ldp             fp, lr, [SP], #0x10
    // 0xbb1880: ret
    //     0xbb1880: ret             
    // 0xbb1884: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbb1884: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xbb1888: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbb1888: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 1861, size: 0x1c, field offset: 0x8
class FixedScrollMetrics extends _FixedScrollMetrics&Object&ScrollMetrics {

  _ toString(/* No info */) {
    // ** addr: 0xaff758, size: 0x214
    // 0xaff758: EnterFrame
    //     0xaff758: stp             fp, lr, [SP, #-0x10]!
    //     0xaff75c: mov             fp, SP
    // 0xaff760: AllocStack(0x8)
    //     0xaff760: sub             SP, SP, #8
    // 0xaff764: CheckStackOverflow
    //     0xaff764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaff768: cmp             SP, x16
    //     0xaff76c: b.ls            #0xaff934
    // 0xaff770: r1 = Null
    //     0xaff770: mov             x1, NULL
    // 0xaff774: r2 = 16
    //     0xaff774: movz            x2, #0x10
    // 0xaff778: r0 = AllocateArray()
    //     0xaff778: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaff77c: stur            x0, [fp, #-8]
    // 0xaff780: r17 = "FixedScrollMetrics"
    //     0xaff780: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4cc30] "FixedScrollMetrics"
    //     0xaff784: ldr             x17, [x17, #0xc30]
    // 0xaff788: StoreField: r0->field_f = r17
    //     0xaff788: stur            w17, [x0, #0xf]
    // 0xaff78c: r17 = "("
    //     0xaff78c: ldr             x17, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0xaff790: StoreField: r0->field_13 = r17
    //     0xaff790: stur            w17, [x0, #0x13]
    // 0xaff794: ldr             x16, [fp, #0x10]
    // 0xaff798: SaveReg r16
    //     0xaff798: str             x16, [SP, #-8]!
    // 0xaff79c: r0 = extentBefore()
    //     0xaff79c: bl              #0xbb17f8  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentBefore
    // 0xaff7a0: add             SP, SP, #8
    // 0xaff7a4: r0 = inline_Allocate_Double()
    //     0xaff7a4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xaff7a8: add             x0, x0, #0x10
    //     0xaff7ac: cmp             x1, x0
    //     0xaff7b0: b.ls            #0xaff93c
    //     0xaff7b4: str             x0, [THR, #0x60]  ; THR::top
    //     0xaff7b8: sub             x0, x0, #0xf
    //     0xaff7bc: movz            x1, #0x108
    //     0xaff7c0: movk            x1, #0x3c, lsl #16
    //     0xaff7c4: stur            x1, [x0, #-1]
    // 0xaff7c8: StoreField: r0->field_7 = d0
    //     0xaff7c8: stur            d0, [x0, #7]
    // 0xaff7cc: SaveReg r0
    //     0xaff7cc: str             x0, [SP, #-8]!
    // 0xaff7d0: r0 = 1
    //     0xaff7d0: movz            x0, #0x1
    // 0xaff7d4: SaveReg r0
    //     0xaff7d4: str             x0, [SP, #-8]!
    // 0xaff7d8: r0 = toStringAsFixed()
    //     0xaff7d8: bl              #0x7ad214  ; [dart:core] _Double::toStringAsFixed
    // 0xaff7dc: add             SP, SP, #0x10
    // 0xaff7e0: ldur            x1, [fp, #-8]
    // 0xaff7e4: ArrayStore: r1[2] = r0  ; List_4
    //     0xaff7e4: add             x25, x1, #0x17
    //     0xaff7e8: str             w0, [x25]
    //     0xaff7ec: tbz             w0, #0, #0xaff808
    //     0xaff7f0: ldurb           w16, [x1, #-1]
    //     0xaff7f4: ldurb           w17, [x0, #-1]
    //     0xaff7f8: and             x16, x17, x16, lsr #2
    //     0xaff7fc: tst             x16, HEAP, lsr #32
    //     0xaff800: b.eq            #0xaff808
    //     0xaff804: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaff808: ldur            x1, [fp, #-8]
    // 0xaff80c: r17 = "..["
    //     0xaff80c: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4cc38] "..["
    //     0xaff810: ldr             x17, [x17, #0xc38]
    // 0xaff814: StoreField: r1->field_1b = r17
    //     0xaff814: stur            w17, [x1, #0x1b]
    // 0xaff818: ldr             x16, [fp, #0x10]
    // 0xaff81c: SaveReg r16
    //     0xaff81c: str             x16, [SP, #-8]!
    // 0xaff820: r0 = extentInside()
    //     0xaff820: bl              #0xb3ad78  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentInside
    // 0xaff824: add             SP, SP, #8
    // 0xaff828: r0 = inline_Allocate_Double()
    //     0xaff828: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xaff82c: add             x0, x0, #0x10
    //     0xaff830: cmp             x1, x0
    //     0xaff834: b.ls            #0xaff94c
    //     0xaff838: str             x0, [THR, #0x60]  ; THR::top
    //     0xaff83c: sub             x0, x0, #0xf
    //     0xaff840: movz            x1, #0x108
    //     0xaff844: movk            x1, #0x3c, lsl #16
    //     0xaff848: stur            x1, [x0, #-1]
    // 0xaff84c: StoreField: r0->field_7 = d0
    //     0xaff84c: stur            d0, [x0, #7]
    // 0xaff850: SaveReg r0
    //     0xaff850: str             x0, [SP, #-8]!
    // 0xaff854: r0 = 1
    //     0xaff854: movz            x0, #0x1
    // 0xaff858: SaveReg r0
    //     0xaff858: str             x0, [SP, #-8]!
    // 0xaff85c: r0 = toStringAsFixed()
    //     0xaff85c: bl              #0x7ad214  ; [dart:core] _Double::toStringAsFixed
    // 0xaff860: add             SP, SP, #0x10
    // 0xaff864: ldur            x1, [fp, #-8]
    // 0xaff868: ArrayStore: r1[4] = r0  ; List_4
    //     0xaff868: add             x25, x1, #0x1f
    //     0xaff86c: str             w0, [x25]
    //     0xaff870: tbz             w0, #0, #0xaff88c
    //     0xaff874: ldurb           w16, [x1, #-1]
    //     0xaff878: ldurb           w17, [x0, #-1]
    //     0xaff87c: and             x16, x17, x16, lsr #2
    //     0xaff880: tst             x16, HEAP, lsr #32
    //     0xaff884: b.eq            #0xaff88c
    //     0xaff888: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaff88c: ldur            x1, [fp, #-8]
    // 0xaff890: r17 = "].."
    //     0xaff890: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4cc40] "].."
    //     0xaff894: ldr             x17, [x17, #0xc40]
    // 0xaff898: StoreField: r1->field_23 = r17
    //     0xaff898: stur            w17, [x1, #0x23]
    // 0xaff89c: ldr             x16, [fp, #0x10]
    // 0xaff8a0: SaveReg r16
    //     0xaff8a0: str             x16, [SP, #-8]!
    // 0xaff8a4: r0 = extentAfter()
    //     0xaff8a4: bl              #0xb17840  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentAfter
    // 0xaff8a8: add             SP, SP, #8
    // 0xaff8ac: r0 = inline_Allocate_Double()
    //     0xaff8ac: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xaff8b0: add             x0, x0, #0x10
    //     0xaff8b4: cmp             x1, x0
    //     0xaff8b8: b.ls            #0xaff95c
    //     0xaff8bc: str             x0, [THR, #0x60]  ; THR::top
    //     0xaff8c0: sub             x0, x0, #0xf
    //     0xaff8c4: movz            x1, #0x108
    //     0xaff8c8: movk            x1, #0x3c, lsl #16
    //     0xaff8cc: stur            x1, [x0, #-1]
    // 0xaff8d0: StoreField: r0->field_7 = d0
    //     0xaff8d0: stur            d0, [x0, #7]
    // 0xaff8d4: SaveReg r0
    //     0xaff8d4: str             x0, [SP, #-8]!
    // 0xaff8d8: r0 = 1
    //     0xaff8d8: movz            x0, #0x1
    // 0xaff8dc: SaveReg r0
    //     0xaff8dc: str             x0, [SP, #-8]!
    // 0xaff8e0: r0 = toStringAsFixed()
    //     0xaff8e0: bl              #0x7ad214  ; [dart:core] _Double::toStringAsFixed
    // 0xaff8e4: add             SP, SP, #0x10
    // 0xaff8e8: ldur            x1, [fp, #-8]
    // 0xaff8ec: ArrayStore: r1[6] = r0  ; List_4
    //     0xaff8ec: add             x25, x1, #0x27
    //     0xaff8f0: str             w0, [x25]
    //     0xaff8f4: tbz             w0, #0, #0xaff910
    //     0xaff8f8: ldurb           w16, [x1, #-1]
    //     0xaff8fc: ldurb           w17, [x0, #-1]
    //     0xaff900: and             x16, x17, x16, lsr #2
    //     0xaff904: tst             x16, HEAP, lsr #32
    //     0xaff908: b.eq            #0xaff910
    //     0xaff90c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaff910: ldur            x0, [fp, #-8]
    // 0xaff914: r17 = ")"
    //     0xaff914: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaff918: StoreField: r0->field_2b = r17
    //     0xaff918: stur            w17, [x0, #0x2b]
    // 0xaff91c: SaveReg r0
    //     0xaff91c: str             x0, [SP, #-8]!
    // 0xaff920: r0 = _interpolate()
    //     0xaff920: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaff924: add             SP, SP, #8
    // 0xaff928: LeaveFrame
    //     0xaff928: mov             SP, fp
    //     0xaff92c: ldp             fp, lr, [SP], #0x10
    // 0xaff930: ret
    //     0xaff930: ret             
    // 0xaff934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaff934: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaff938: b               #0xaff770
    // 0xaff93c: SaveReg d0
    //     0xaff93c: str             q0, [SP, #-0x10]!
    // 0xaff940: r0 = AllocateDouble()
    //     0xaff940: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaff944: RestoreReg d0
    //     0xaff944: ldr             q0, [SP], #0x10
    // 0xaff948: b               #0xaff7c8
    // 0xaff94c: SaveReg d0
    //     0xaff94c: str             q0, [SP, #-0x10]!
    // 0xaff950: r0 = AllocateDouble()
    //     0xaff950: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaff954: RestoreReg d0
    //     0xaff954: ldr             q0, [SP], #0x10
    // 0xaff958: b               #0xaff84c
    // 0xaff95c: SaveReg d0
    //     0xaff95c: str             q0, [SP, #-0x10]!
    // 0xaff960: r0 = AllocateDouble()
    //     0xaff960: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaff964: RestoreReg d0
    //     0xaff964: ldr             q0, [SP], #0x10
    // 0xaff968: b               #0xaff8d0
  }
  get _ maxScrollExtent(/* No info */) {
    // ** addr: 0xb19590, size: 0x30
    // 0xb19590: EnterFrame
    //     0xb19590: stp             fp, lr, [SP, #-0x10]!
    //     0xb19594: mov             fp, SP
    // 0xb19598: ldr             x0, [fp, #0x10]
    // 0xb1959c: LoadField: r1 = r0->field_b
    //     0xb1959c: ldur            w1, [x0, #0xb]
    // 0xb195a0: DecompressPointer r1
    //     0xb195a0: add             x1, x1, HEAP, lsl #32
    // 0xb195a4: cmp             w1, NULL
    // 0xb195a8: b.eq            #0xb195bc
    // 0xb195ac: LoadField: d0 = r1->field_7
    //     0xb195ac: ldur            d0, [x1, #7]
    // 0xb195b0: LeaveFrame
    //     0xb195b0: mov             SP, fp
    //     0xb195b4: ldp             fp, lr, [SP], #0x10
    // 0xb195b8: ret
    //     0xb195b8: ret             
    // 0xb195bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb195bc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ minScrollExtent(/* No info */) {
    // ** addr: 0xb1a354, size: 0x30
    // 0xb1a354: EnterFrame
    //     0xb1a354: stp             fp, lr, [SP, #-0x10]!
    //     0xb1a358: mov             fp, SP
    // 0xb1a35c: ldr             x0, [fp, #0x10]
    // 0xb1a360: LoadField: r1 = r0->field_7
    //     0xb1a360: ldur            w1, [x0, #7]
    // 0xb1a364: DecompressPointer r1
    //     0xb1a364: add             x1, x1, HEAP, lsl #32
    // 0xb1a368: cmp             w1, NULL
    // 0xb1a36c: b.eq            #0xb1a380
    // 0xb1a370: LoadField: d0 = r1->field_7
    //     0xb1a370: ldur            d0, [x1, #7]
    // 0xb1a374: LeaveFrame
    //     0xb1a374: mov             SP, fp
    //     0xb1a378: ldp             fp, lr, [SP], #0x10
    // 0xb1a37c: ret
    //     0xb1a37c: ret             
    // 0xb1a380: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1a380: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1864, size: 0x8, field offset: 0x8
abstract class ScrollMetrics extends Object {
}
