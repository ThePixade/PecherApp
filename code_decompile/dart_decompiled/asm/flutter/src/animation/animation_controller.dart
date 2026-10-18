// lib: , url: package:flutter/src/animation/animation_controller.dart

// class id: 65939, size: 0x8
class :: {

  static late final SpringDescription _kFlingSpringDescription; // offset: 0x934

  static SpringDescription _kFlingSpringDescription() {
    // ** addr: 0x8d26b4, size: 0x3c
    // 0x8d26b4: EnterFrame
    //     0x8d26b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d26b8: mov             fp, SP
    // 0x8d26bc: r0 = SpringDescription()
    //     0x8d26bc: bl              #0x8d26f0  ; AllocateSpringDescriptionStub -> SpringDescription (size=0x20)
    // 0x8d26c0: d0 = 1.000000
    //     0x8d26c0: fmov            d0, #1.00000000
    // 0x8d26c4: StoreField: r0->field_7 = d0
    //     0x8d26c4: stur            d0, [x0, #7]
    // 0x8d26c8: d0 = 500.000000
    //     0x8d26c8: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e970] IMM: double(500) from 0x407f400000000000
    //     0x8d26cc: ldr             d0, [x17, #0x970]
    // 0x8d26d0: StoreField: r0->field_f = d0
    //     0x8d26d0: stur            d0, [x0, #0xf]
    // 0x8d26d4: fsqrt           d1, d0
    // 0x8d26d8: d0 = 2.000000
    //     0x8d26d8: fmov            d0, #2.00000000
    // 0x8d26dc: fmul            d2, d0, d1
    // 0x8d26e0: ArrayStore: r0[0] = d2  ; List_8
    //     0x8d26e0: stur            d2, [x0, #0x17]
    // 0x8d26e4: LeaveFrame
    //     0x8d26e4: mov             SP, fp
    //     0x8d26e8: ldp             fp, lr, [SP], #0x10
    // 0x8d26ec: ret
    //     0x8d26ec: ret             
  }
}

// class id: 4139, size: 0x34, field offset: 0xc
class _RepeatingSimulation extends Simulation {

  _ _RepeatingSimulation(/* No info */) {
    // ** addr: 0x84caac, size: 0x9c
    // 0x84caac: EnterFrame
    //     0x84caac: stp             fp, lr, [SP, #-0x10]!
    //     0x84cab0: mov             fp, SP
    // 0x84cab4: d0 = 1000000.000000
    //     0x84cab4: ldr             d0, [PP, #0x3d80]  ; [pp+0x3d80] IMM: double(1e+06) from 0x412e848000000000
    // 0x84cab8: ldr             x1, [fp, #0x38]
    // 0x84cabc: ldr             d1, [fp, #0x28]
    // 0x84cac0: StoreField: r1->field_b = d1
    //     0x84cac0: stur            d1, [x1, #0xb]
    // 0x84cac4: ldr             d2, [fp, #0x20]
    // 0x84cac8: StoreField: r1->field_13 = d2
    //     0x84cac8: stur            d2, [x1, #0x13]
    // 0x84cacc: r17 = false
    //     0x84cacc: add             x17, NULL, #0x30  ; false
    // 0x84cad0: StoreField: r1->field_1b = r17
    //     0x84cad0: stur            w17, [x1, #0x1b]
    // 0x84cad4: ldr             x0, [fp, #0x10]
    // 0x84cad8: StoreField: r1->field_1f = r0
    //     0x84cad8: stur            w0, [x1, #0x1f]
    //     0x84cadc: ldurb           w16, [x1, #-1]
    //     0x84cae0: ldurb           w17, [x0, #-1]
    //     0x84cae4: and             x16, x17, x16, lsr #2
    //     0x84cae8: tst             x16, HEAP, lsr #32
    //     0x84caec: b.eq            #0x84caf4
    //     0x84caf0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x84caf4: ldr             x2, [fp, #0x18]
    // 0x84caf8: LoadField: r3 = r2->field_7
    //     0x84caf8: ldur            x3, [x2, #7]
    // 0x84cafc: scvtf           d3, x3
    // 0x84cb00: fdiv            d4, d3, d0
    // 0x84cb04: StoreField: r1->field_23 = d4
    //     0x84cb04: stur            d4, [x1, #0x23]
    // 0x84cb08: fcmp            d2, d1
    // 0x84cb0c: b.vs            #0x84cb1c
    // 0x84cb10: b.ne            #0x84cb1c
    // 0x84cb14: d0 = 0.000000
    //     0x84cb14: eor             v0.16b, v0.16b, v0.16b
    // 0x84cb18: b               #0x84cb2c
    // 0x84cb1c: ldr             d0, [fp, #0x30]
    // 0x84cb20: fsub            d3, d2, d1
    // 0x84cb24: fdiv            d1, d0, d3
    // 0x84cb28: fmul            d0, d1, d4
    // 0x84cb2c: StoreField: r1->field_2b = d0
    //     0x84cb2c: stur            d0, [x1, #0x2b]
    // 0x84cb30: r17 = Instance_Tolerance
    //     0x84cb30: ldr             x17, [PP, #0x3f30]  ; [pp+0x3f30] Obj!Tolerance@c5c341
    // 0x84cb34: StoreField: r1->field_7 = r17
    //     0x84cb34: stur            w17, [x1, #7]
    // 0x84cb38: r0 = Null
    //     0x84cb38: mov             x0, NULL
    // 0x84cb3c: LeaveFrame
    //     0x84cb3c: mov             SP, fp
    //     0x84cb40: ldp             fp, lr, [SP], #0x10
    // 0x84cb44: ret
    //     0x84cb44: ret             
  }
  _ dx(/* No info */) {
    // ** addr: 0xbf8718, size: 0x1c
    // 0xbf8718: ldr             x0, [SP, #8]
    // 0xbf871c: LoadField: d1 = r0->field_13
    //     0xbf871c: ldur            d1, [x0, #0x13]
    // 0xbf8720: LoadField: d2 = r0->field_b
    //     0xbf8720: ldur            d2, [x0, #0xb]
    // 0xbf8724: fsub            d3, d1, d2
    // 0xbf8728: LoadField: d1 = r0->field_23
    //     0xbf8728: ldur            d1, [x0, #0x23]
    // 0xbf872c: fdiv            d0, d3, d1
    // 0xbf8730: ret
    //     0xbf8730: ret             
  }
  _ x(/* No info */) {
    // ** addr: 0xc14768, size: 0x21c
    // 0xc14768: EnterFrame
    //     0xc14768: stp             fp, lr, [SP, #-0x10]!
    //     0xc1476c: mov             fp, SP
    // 0xc14770: AllocStack(0x18)
    //     0xc14770: sub             SP, SP, #0x18
    // 0xc14774: CheckStackOverflow
    //     0xc14774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc14778: cmp             SP, x16
    //     0xc1477c: b.ls            #0xc148f0
    // 0xc14780: ldr             x0, [fp, #0x18]
    // 0xc14784: LoadField: d0 = r0->field_2b
    //     0xc14784: ldur            d0, [x0, #0x2b]
    // 0xc14788: ldr             d1, [fp, #0x10]
    // 0xc1478c: fadd            d2, d1, d0
    // 0xc14790: stur            d2, [fp, #-0x18]
    // 0xc14794: LoadField: d0 = r0->field_23
    //     0xc14794: ldur            d0, [x0, #0x23]
    // 0xc14798: stur            d0, [fp, #-0x10]
    // 0xc1479c: fdiv            d1, d2, d0
    // 0xc147a0: r1 = inline_Allocate_Double()
    //     0xc147a0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xc147a4: add             x1, x1, #0x10
    //     0xc147a8: cmp             x2, x1
    //     0xc147ac: b.ls            #0xc148f8
    //     0xc147b0: str             x1, [THR, #0x60]  ; THR::top
    //     0xc147b4: sub             x1, x1, #0xf
    //     0xc147b8: movz            x2, #0x108
    //     0xc147bc: movk            x2, #0x3c, lsl #16
    //     0xc147c0: stur            x2, [x1, #-1]
    // 0xc147c4: StoreField: r1->field_7 = d1
    //     0xc147c4: stur            d1, [x1, #7]
    // 0xc147c8: r16 = 1.000000
    //     0xc147c8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xc147cc: ldr             x16, [x16, #0xfc0]
    // 0xc147d0: stp             x16, x1, [SP, #-0x10]!
    // 0xc147d4: r0 = %()
    //     0xc147d4: bl              #0xcf5798  ; [dart:core] _Double::%
    // 0xc147d8: add             SP, SP, #0x10
    // 0xc147dc: ldur            d0, [fp, #-0x18]
    // 0xc147e0: stur            x0, [fp, #-8]
    // 0xc147e4: r1 = inline_Allocate_Double()
    //     0xc147e4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xc147e8: add             x1, x1, #0x10
    //     0xc147ec: cmp             x2, x1
    //     0xc147f0: b.ls            #0xc1491c
    //     0xc147f4: str             x1, [THR, #0x60]  ; THR::top
    //     0xc147f8: sub             x1, x1, #0xf
    //     0xc147fc: movz            x2, #0x108
    //     0xc14800: movk            x2, #0x3c, lsl #16
    //     0xc14804: stur            x2, [x1, #-1]
    // 0xc14808: StoreField: r1->field_7 = d0
    //     0xc14808: stur            d0, [x1, #7]
    // 0xc1480c: ldur            d0, [fp, #-0x10]
    // 0xc14810: r2 = inline_Allocate_Double()
    //     0xc14810: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xc14814: add             x2, x2, #0x10
    //     0xc14818: cmp             x3, x2
    //     0xc1481c: b.ls            #0xc14938
    //     0xc14820: str             x2, [THR, #0x60]  ; THR::top
    //     0xc14824: sub             x2, x2, #0xf
    //     0xc14828: movz            x3, #0x108
    //     0xc1482c: movk            x3, #0x3c, lsl #16
    //     0xc14830: stur            x3, [x2, #-1]
    // 0xc14834: StoreField: r2->field_7 = d0
    //     0xc14834: stur            d0, [x2, #7]
    // 0xc14838: stp             x2, x1, [SP, #-0x10]!
    // 0xc1483c: r0 = ~/()
    //     0xc1483c: bl              #0x783228  ; [dart:core] _Double::~/
    // 0xc14840: add             SP, SP, #0x10
    // 0xc14844: ldr             x1, [fp, #0x18]
    // 0xc14848: LoadField: r0 = r1->field_1f
    //     0xc14848: ldur            w0, [x1, #0x1f]
    // 0xc1484c: DecompressPointer r0
    //     0xc1484c: add             x0, x0, HEAP, lsl #32
    // 0xc14850: r16 = Instance__AnimationDirection
    //     0xc14850: ldr             x16, [PP, #0x3e28]  ; [pp+0x3e28] Obj!_AnimationDirection@c7c901
    // 0xc14854: stp             x16, x0, [SP, #-0x10]!
    // 0xc14858: ClosureCall
    //     0xc14858: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc1485c: ldur            x2, [x0, #0x1f]
    //     0xc14860: blr             x2
    // 0xc14864: add             SP, SP, #0x10
    // 0xc14868: ldr             x0, [fp, #0x18]
    // 0xc1486c: LoadField: d0 = r0->field_b
    //     0xc1486c: ldur            d0, [x0, #0xb]
    // 0xc14870: LoadField: d1 = r0->field_13
    //     0xc14870: ldur            d1, [x0, #0x13]
    // 0xc14874: r0 = inline_Allocate_Double()
    //     0xc14874: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc14878: add             x0, x0, #0x10
    //     0xc1487c: cmp             x1, x0
    //     0xc14880: b.ls            #0xc14954
    //     0xc14884: str             x0, [THR, #0x60]  ; THR::top
    //     0xc14888: sub             x0, x0, #0xf
    //     0xc1488c: movz            x1, #0x108
    //     0xc14890: movk            x1, #0x3c, lsl #16
    //     0xc14894: stur            x1, [x0, #-1]
    // 0xc14898: StoreField: r0->field_7 = d0
    //     0xc14898: stur            d0, [x0, #7]
    // 0xc1489c: r1 = inline_Allocate_Double()
    //     0xc1489c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xc148a0: add             x1, x1, #0x10
    //     0xc148a4: cmp             x2, x1
    //     0xc148a8: b.ls            #0xc14964
    //     0xc148ac: str             x1, [THR, #0x60]  ; THR::top
    //     0xc148b0: sub             x1, x1, #0xf
    //     0xc148b4: movz            x2, #0x108
    //     0xc148b8: movk            x2, #0x3c, lsl #16
    //     0xc148bc: stur            x2, [x1, #-1]
    // 0xc148c0: StoreField: r1->field_7 = d1
    //     0xc148c0: stur            d1, [x1, #7]
    // 0xc148c4: stp             x1, x0, [SP, #-0x10]!
    // 0xc148c8: ldur            x16, [fp, #-8]
    // 0xc148cc: SaveReg r16
    //     0xc148cc: str             x16, [SP, #-8]!
    // 0xc148d0: r0 = lerpDouble()
    //     0xc148d0: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0xc148d4: add             SP, SP, #0x18
    // 0xc148d8: cmp             w0, NULL
    // 0xc148dc: b.eq            #0xc14980
    // 0xc148e0: LoadField: d0 = r0->field_7
    //     0xc148e0: ldur            d0, [x0, #7]
    // 0xc148e4: LeaveFrame
    //     0xc148e4: mov             SP, fp
    //     0xc148e8: ldp             fp, lr, [SP], #0x10
    // 0xc148ec: ret
    //     0xc148ec: ret             
    // 0xc148f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc148f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc148f4: b               #0xc14780
    // 0xc148f8: stp             q1, q2, [SP, #-0x20]!
    // 0xc148fc: SaveReg d0
    //     0xc148fc: str             q0, [SP, #-0x10]!
    // 0xc14900: SaveReg r0
    //     0xc14900: str             x0, [SP, #-8]!
    // 0xc14904: r0 = AllocateDouble()
    //     0xc14904: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc14908: mov             x1, x0
    // 0xc1490c: RestoreReg r0
    //     0xc1490c: ldr             x0, [SP], #8
    // 0xc14910: RestoreReg d0
    //     0xc14910: ldr             q0, [SP], #0x10
    // 0xc14914: ldp             q1, q2, [SP], #0x20
    // 0xc14918: b               #0xc147c4
    // 0xc1491c: SaveReg d0
    //     0xc1491c: str             q0, [SP, #-0x10]!
    // 0xc14920: SaveReg r0
    //     0xc14920: str             x0, [SP, #-8]!
    // 0xc14924: r0 = AllocateDouble()
    //     0xc14924: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc14928: mov             x1, x0
    // 0xc1492c: RestoreReg r0
    //     0xc1492c: ldr             x0, [SP], #8
    // 0xc14930: RestoreReg d0
    //     0xc14930: ldr             q0, [SP], #0x10
    // 0xc14934: b               #0xc14808
    // 0xc14938: SaveReg d0
    //     0xc14938: str             q0, [SP, #-0x10]!
    // 0xc1493c: stp             x0, x1, [SP, #-0x10]!
    // 0xc14940: r0 = AllocateDouble()
    //     0xc14940: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc14944: mov             x2, x0
    // 0xc14948: ldp             x0, x1, [SP], #0x10
    // 0xc1494c: RestoreReg d0
    //     0xc1494c: ldr             q0, [SP], #0x10
    // 0xc14950: b               #0xc14834
    // 0xc14954: stp             q0, q1, [SP, #-0x20]!
    // 0xc14958: r0 = AllocateDouble()
    //     0xc14958: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc1495c: ldp             q0, q1, [SP], #0x20
    // 0xc14960: b               #0xc14898
    // 0xc14964: SaveReg d1
    //     0xc14964: str             q1, [SP, #-0x10]!
    // 0xc14968: SaveReg r0
    //     0xc14968: str             x0, [SP, #-8]!
    // 0xc1496c: r0 = AllocateDouble()
    //     0xc1496c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc14970: mov             x1, x0
    // 0xc14974: RestoreReg r0
    //     0xc14974: ldr             x0, [SP], #8
    // 0xc14978: RestoreReg d1
    //     0xc14978: ldr             q1, [SP], #0x10
    // 0xc1497c: b               #0xc148c0
    // 0xc14980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc14980: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4140, size: 0x28, field offset: 0xc
class _InterpolationSimulation extends Simulation {

  _ _InterpolationSimulation(/* No info */) {
    // ** addr: 0x5527b8, size: 0x74
    // 0x5527b8: EnterFrame
    //     0x5527b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5527bc: mov             fp, SP
    // 0x5527c0: d0 = 1000000.000000
    //     0x5527c0: ldr             d0, [PP, #0x3d80]  ; [pp+0x3d80] IMM: double(1e+06) from 0x412e848000000000
    // 0x5527c4: ldr             x1, [fp, #0x38]
    // 0x5527c8: ldr             d1, [fp, #0x30]
    // 0x5527cc: StoreField: r1->field_13 = d1
    //     0x5527cc: stur            d1, [x1, #0x13]
    // 0x5527d0: ldr             d1, [fp, #0x28]
    // 0x5527d4: StoreField: r1->field_1b = d1
    //     0x5527d4: stur            d1, [x1, #0x1b]
    // 0x5527d8: ldr             x0, [fp, #0x18]
    // 0x5527dc: StoreField: r1->field_23 = r0
    //     0x5527dc: stur            w0, [x1, #0x23]
    //     0x5527e0: ldurb           w16, [x1, #-1]
    //     0x5527e4: ldurb           w17, [x0, #-1]
    //     0x5527e8: and             x16, x17, x16, lsr #2
    //     0x5527ec: tst             x16, HEAP, lsr #32
    //     0x5527f0: b.eq            #0x5527f8
    //     0x5527f4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5527f8: ldr             x2, [fp, #0x20]
    // 0x5527fc: LoadField: r3 = r2->field_7
    //     0x5527fc: ldur            x3, [x2, #7]
    // 0x552800: scvtf           d1, x3
    // 0x552804: ldr             d2, [fp, #0x10]
    // 0x552808: fmul            d3, d1, d2
    // 0x55280c: fdiv            d1, d3, d0
    // 0x552810: StoreField: r1->field_b = d1
    //     0x552810: stur            d1, [x1, #0xb]
    // 0x552814: r17 = Instance_Tolerance
    //     0x552814: ldr             x17, [PP, #0x3f30]  ; [pp+0x3f30] Obj!Tolerance@c5c341
    // 0x552818: StoreField: r1->field_7 = r17
    //     0x552818: stur            w17, [x1, #7]
    // 0x55281c: r0 = Null
    //     0x55281c: mov             x0, NULL
    // 0x552820: LeaveFrame
    //     0x552820: mov             SP, fp
    //     0x552824: ldp             fp, lr, [SP], #0x10
    // 0x552828: ret
    //     0x552828: ret             
  }
  _ isDone(/* No info */) {
    // ** addr: 0xbf1f24, size: 0x28
    // 0xbf1f24: ldr             x1, [SP, #8]
    // 0xbf1f28: LoadField: d0 = r1->field_b
    //     0xbf1f28: ldur            d0, [x1, #0xb]
    // 0xbf1f2c: ldr             d1, [SP]
    // 0xbf1f30: fcmp            d1, d0
    // 0xbf1f34: b.vs            #0xbf1f3c
    // 0xbf1f38: b.gt            #0xbf1f44
    // 0xbf1f3c: r0 = false
    //     0xbf1f3c: add             x0, NULL, #0x30  ; false
    // 0xbf1f40: b               #0xbf1f48
    // 0xbf1f44: r0 = true
    //     0xbf1f44: add             x0, NULL, #0x20  ; true
    // 0xbf1f48: ret
    //     0xbf1f48: ret             
  }
  _ dx(/* No info */) {
    // ** addr: 0xbf8690, size: 0x88
    // 0xbf8690: EnterFrame
    //     0xbf8690: stp             fp, lr, [SP, #-0x10]!
    //     0xbf8694: mov             fp, SP
    // 0xbf8698: AllocStack(0x8)
    //     0xbf8698: sub             SP, SP, #8
    // 0xbf869c: d0 = 0.001000
    //     0xbf869c: ldr             d0, [PP, #0x3f78]  ; [pp+0x3f78] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0xbf86a0: CheckStackOverflow
    //     0xbf86a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf86a4: cmp             SP, x16
    //     0xbf86a8: b.ls            #0xbf8710
    // 0xbf86ac: ldr             d1, [fp, #0x10]
    // 0xbf86b0: fadd            d2, d1, d0
    // 0xbf86b4: ldr             x16, [fp, #0x18]
    // 0xbf86b8: SaveReg r16
    //     0xbf86b8: str             x16, [SP, #-8]!
    // 0xbf86bc: SaveReg d2
    //     0xbf86bc: str             d2, [SP, #-8]!
    // 0xbf86c0: r0 = x()
    //     0xbf86c0: bl              #0xc1466c  ; [package:flutter/src/animation/animation_controller.dart] _InterpolationSimulation::x
    // 0xbf86c4: add             SP, SP, #0x10
    // 0xbf86c8: mov             v2.16b, v0.16b
    // 0xbf86cc: ldr             d1, [fp, #0x10]
    // 0xbf86d0: d0 = 0.001000
    //     0xbf86d0: ldr             d0, [PP, #0x3f78]  ; [pp+0x3f78] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0xbf86d4: stur            d2, [fp, #-8]
    // 0xbf86d8: fsub            d3, d1, d0
    // 0xbf86dc: ldr             x16, [fp, #0x18]
    // 0xbf86e0: SaveReg r16
    //     0xbf86e0: str             x16, [SP, #-8]!
    // 0xbf86e4: SaveReg d3
    //     0xbf86e4: str             d3, [SP, #-8]!
    // 0xbf86e8: r0 = x()
    //     0xbf86e8: bl              #0xc1466c  ; [package:flutter/src/animation/animation_controller.dart] _InterpolationSimulation::x
    // 0xbf86ec: add             SP, SP, #0x10
    // 0xbf86f0: ldur            d1, [fp, #-8]
    // 0xbf86f4: fsub            d2, d1, d0
    // 0xbf86f8: d1 = 0.002000
    //     0xbf86f8: add             x17, PP, #0xb, lsl #12  ; [pp+0xb670] IMM: double(0.002) from 0x3f60624dd2f1a9fc
    //     0xbf86fc: ldr             d1, [x17, #0x670]
    // 0xbf8700: fdiv            d0, d2, d1
    // 0xbf8704: LeaveFrame
    //     0xbf8704: mov             SP, fp
    //     0xbf8708: ldp             fp, lr, [SP], #0x10
    // 0xbf870c: ret
    //     0xbf870c: ret             
    // 0xbf8710: r0 = StackOverflowSharedWithFPURegs()
    //     0xbf8710: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xbf8714: b               #0xbf86ac
  }
  _ x(/* No info */) {
    // ** addr: 0xc1466c, size: 0xfc
    // 0xc1466c: EnterFrame
    //     0xc1466c: stp             fp, lr, [SP, #-0x10]!
    //     0xc14670: mov             fp, SP
    // 0xc14674: AllocStack(0x10)
    //     0xc14674: sub             SP, SP, #0x10
    // 0xc14678: d0 = 0.000000
    //     0xc14678: eor             v0.16b, v0.16b, v0.16b
    // 0xc1467c: CheckStackOverflow
    //     0xc1467c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc14680: cmp             SP, x16
    //     0xc14684: b.ls            #0xc14760
    // 0xc14688: ldr             x0, [fp, #0x18]
    // 0xc1468c: LoadField: d1 = r0->field_b
    //     0xc1468c: ldur            d1, [x0, #0xb]
    // 0xc14690: ldr             d2, [fp, #0x10]
    // 0xc14694: fdiv            d3, d2, d1
    // 0xc14698: fcmp            d3, d0
    // 0xc1469c: b.vs            #0xc146b0
    // 0xc146a0: b.ge            #0xc146b0
    // 0xc146a4: d2 = 0.000000
    //     0xc146a4: eor             v2.16b, v2.16b, v2.16b
    // 0xc146a8: d1 = 1.000000
    //     0xc146a8: fmov            d1, #1.00000000
    // 0xc146ac: b               #0xc146dc
    // 0xc146b0: d1 = 1.000000
    //     0xc146b0: fmov            d1, #1.00000000
    // 0xc146b4: fcmp            d3, d1
    // 0xc146b8: b.vs            #0xc146c8
    // 0xc146bc: b.le            #0xc146c8
    // 0xc146c0: d2 = 1.000000
    //     0xc146c0: fmov            d2, #1.00000000
    // 0xc146c4: b               #0xc146dc
    // 0xc146c8: fcmp            d3, d3
    // 0xc146cc: b.vc            #0xc146d8
    // 0xc146d0: d2 = 1.000000
    //     0xc146d0: fmov            d2, #1.00000000
    // 0xc146d4: b               #0xc146dc
    // 0xc146d8: mov             v2.16b, v3.16b
    // 0xc146dc: fcmp            d2, d0
    // 0xc146e0: b.vs            #0xc146f8
    // 0xc146e4: b.ne            #0xc146f8
    // 0xc146e8: LoadField: d0 = r0->field_13
    //     0xc146e8: ldur            d0, [x0, #0x13]
    // 0xc146ec: LeaveFrame
    //     0xc146ec: mov             SP, fp
    //     0xc146f0: ldp             fp, lr, [SP], #0x10
    // 0xc146f4: ret
    //     0xc146f4: ret             
    // 0xc146f8: fcmp            d2, d1
    // 0xc146fc: b.vs            #0xc14714
    // 0xc14700: b.ne            #0xc14714
    // 0xc14704: LoadField: d0 = r0->field_1b
    //     0xc14704: ldur            d0, [x0, #0x1b]
    // 0xc14708: LeaveFrame
    //     0xc14708: mov             SP, fp
    //     0xc1470c: ldp             fp, lr, [SP], #0x10
    // 0xc14710: ret
    //     0xc14710: ret             
    // 0xc14714: LoadField: d0 = r0->field_13
    //     0xc14714: ldur            d0, [x0, #0x13]
    // 0xc14718: stur            d0, [fp, #-0x10]
    // 0xc1471c: LoadField: d1 = r0->field_1b
    //     0xc1471c: ldur            d1, [x0, #0x1b]
    // 0xc14720: fsub            d3, d1, d0
    // 0xc14724: stur            d3, [fp, #-8]
    // 0xc14728: LoadField: r1 = r0->field_23
    //     0xc14728: ldur            w1, [x0, #0x23]
    // 0xc1472c: DecompressPointer r1
    //     0xc1472c: add             x1, x1, HEAP, lsl #32
    // 0xc14730: SaveReg r1
    //     0xc14730: str             x1, [SP, #-8]!
    // 0xc14734: SaveReg d2
    //     0xc14734: str             d2, [SP, #-8]!
    // 0xc14738: r0 = transform()
    //     0xc14738: bl              #0xbd9504  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0xc1473c: add             SP, SP, #0x10
    // 0xc14740: LoadField: d1 = r0->field_7
    //     0xc14740: ldur            d1, [x0, #7]
    // 0xc14744: ldur            d2, [fp, #-8]
    // 0xc14748: fmul            d3, d2, d1
    // 0xc1474c: ldur            d1, [fp, #-0x10]
    // 0xc14750: fadd            d0, d1, d3
    // 0xc14754: LeaveFrame
    //     0xc14754: mov             SP, fp
    //     0xc14758: ldp             fp, lr, [SP], #0x10
    // 0xc1475c: ret
    //     0xc1475c: ret             
    // 0xc14760: r0 = StackOverflowSharedWithFPURegs()
    //     0xc14760: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xc14764: b               #0xc14688
  }
}

// class id: 4172, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class _AnimationController&Animation&AnimationEagerListenerMixin extends Animation<double>
     with AnimationEagerListenerMixin {
}

// class id: 4173, size: 0x10, field offset: 0xc
//   transformed mixin,
abstract class _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin extends _AnimationController&Animation&AnimationEagerListenerMixin
     with AnimationLocalListenersMixin {

  _ notifyListeners(/* No info */) {
    // ** addr: 0x552c1c, size: 0x20c
    // 0x552c1c: EnterFrame
    //     0x552c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x552c20: mov             fp, SP
    // 0x552c24: AllocStack(0x88)
    //     0x552c24: sub             SP, SP, #0x88
    // 0x552c28: CheckStackOverflow
    //     0x552c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x552c2c: cmp             SP, x16
    //     0x552c30: b.ls            #0x552e14
    // 0x552c34: ldr             x0, [fp, #0x10]
    // 0x552c38: LoadField: r1 = r0->field_b
    //     0x552c38: ldur            w1, [x0, #0xb]
    // 0x552c3c: DecompressPointer r1
    //     0x552c3c: add             x1, x1, HEAP, lsl #32
    // 0x552c40: r16 = false
    //     0x552c40: add             x16, NULL, #0x30  ; false
    // 0x552c44: stp             x16, x1, [SP, #-0x10]!
    // 0x552c48: r4 = const [0, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0x552c48: ldr             x4, [PP, #0xac0]  ; [pp+0xac0] List(7) [0, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    // 0x552c4c: r0 = toList()
    //     0x552c4c: bl              #0x7f2780  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0x552c50: add             SP, SP, #0x10
    // 0x552c54: r1 = LoadClassIdInstr(r0)
    //     0x552c54: ldurh           w1, [x0, #1]
    // 0x552c58: SaveReg r0
    //     0x552c58: str             x0, [SP, #-8]!
    // 0x552c5c: mov             x0, x1
    // 0x552c60: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x552c60: movz            x17, #0xadb3
    //     0x552c64: add             lr, x0, x17
    //     0x552c68: ldr             lr, [x21, lr, lsl #3]
    //     0x552c6c: blr             lr
    // 0x552c70: add             SP, SP, #8
    // 0x552c74: ldr             x2, [fp, #0x10]
    // 0x552c78: mov             x1, x0
    // 0x552c7c: b               #0x552d68
    // 0x552c80: sub             SP, fp, #0x88
    // 0x552c84: mov             x3, x0
    // 0x552c88: stur            x0, [fp, #-0x70]
    // 0x552c8c: mov             x0, x1
    // 0x552c90: stur            x1, [fp, #-0x78]
    // 0x552c94: r1 = Null
    //     0x552c94: mov             x1, NULL
    // 0x552c98: r2 = 4
    //     0x552c98: movz            x2, #0x4
    // 0x552c9c: r0 = AllocateArray()
    //     0x552c9c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x552ca0: stur            x0, [fp, #-0x80]
    // 0x552ca4: r17 = "while notifying listeners for "
    //     0x552ca4: ldr             x17, [PP, #0x3f38]  ; [pp+0x3f38] "while notifying listeners for "
    // 0x552ca8: StoreField: r0->field_f = r17
    //     0x552ca8: stur            w17, [x0, #0xf]
    // 0x552cac: ldr             x16, [fp, #0x10]
    // 0x552cb0: SaveReg r16
    //     0x552cb0: str             x16, [SP, #-8]!
    // 0x552cb4: r0 = runtimeType()
    //     0x552cb4: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0x552cb8: add             SP, SP, #8
    // 0x552cbc: ldur            x1, [fp, #-0x80]
    // 0x552cc0: ArrayStore: r1[1] = r0  ; List_4
    //     0x552cc0: add             x25, x1, #0x13
    //     0x552cc4: str             w0, [x25]
    //     0x552cc8: tbz             w0, #0, #0x552ce4
    //     0x552ccc: ldurb           w16, [x1, #-1]
    //     0x552cd0: ldurb           w17, [x0, #-1]
    //     0x552cd4: and             x16, x17, x16, lsr #2
    //     0x552cd8: tst             x16, HEAP, lsr #32
    //     0x552cdc: b.eq            #0x552ce4
    //     0x552ce0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x552ce4: ldur            x16, [fp, #-0x80]
    // 0x552ce8: SaveReg r16
    //     0x552ce8: str             x16, [SP, #-8]!
    // 0x552cec: r0 = _interpolate()
    //     0x552cec: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x552cf0: add             SP, SP, #8
    // 0x552cf4: r1 = <List<Object>>
    //     0x552cf4: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] TypeArguments: <List<Object>>
    // 0x552cf8: stur            x0, [fp, #-0x80]
    // 0x552cfc: r0 = ErrorDescription()
    //     0x552cfc: bl              #0x523b48  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x552d00: stur            x0, [fp, #-0x88]
    // 0x552d04: ldur            x16, [fp, #-0x80]
    // 0x552d08: stp             x16, x0, [SP, #-0x10]!
    // 0x552d0c: r16 = Instance_DiagnosticLevel
    //     0x552d0c: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0x552d10: SaveReg r16
    //     0x552d10: str             x16, [SP, #-8]!
    // 0x552d14: r0 = _ErrorDiagnostic()
    //     0x552d14: bl              #0x523aa4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x552d18: add             SP, SP, #0x18
    // 0x552d1c: r0 = FlutterErrorDetails()
    //     0x552d1c: bl              #0x523a94  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x24)
    // 0x552d20: mov             x1, x0
    // 0x552d24: ldur            x0, [fp, #-0x70]
    // 0x552d28: StoreField: r1->field_7 = r0
    //     0x552d28: stur            w0, [x1, #7]
    // 0x552d2c: ldur            x0, [fp, #-0x78]
    // 0x552d30: StoreField: r1->field_b = r0
    //     0x552d30: stur            w0, [x1, #0xb]
    // 0x552d34: r17 = "animation library"
    //     0x552d34: ldr             x17, [PP, #0x3e48]  ; [pp+0x3e48] "animation library"
    // 0x552d38: StoreField: r1->field_f = r17
    //     0x552d38: stur            w17, [x1, #0xf]
    // 0x552d3c: ldur            x0, [fp, #-0x88]
    // 0x552d40: StoreField: r1->field_13 = r0
    //     0x552d40: stur            w0, [x1, #0x13]
    // 0x552d44: r17 = false
    //     0x552d44: add             x17, NULL, #0x30  ; false
    // 0x552d48: StoreField: r1->field_1f = r17
    //     0x552d48: stur            w17, [x1, #0x1f]
    // 0x552d4c: SaveReg r1
    //     0x552d4c: str             x1, [SP, #-8]!
    // 0x552d50: r0 = reportError()
    //     0x552d50: bl              #0x51f2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x552d54: add             SP, SP, #8
    // 0x552d58: ldr             x1, [fp, #0x10]
    // 0x552d5c: ldur            x0, [fp, #-0x38]
    // 0x552d60: mov             x2, x1
    // 0x552d64: mov             x1, x0
    // 0x552d68: stur            x2, [fp, #-0x70]
    // 0x552d6c: stur            x1, [fp, #-0x78]
    // 0x552d70: CheckStackOverflow
    //     0x552d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x552d74: cmp             SP, x16
    //     0x552d78: b.ls            #0x552e1c
    // 0x552d7c: r0 = LoadClassIdInstr(r1)
    //     0x552d7c: ldurh           w0, [x1, #1]
    // 0x552d80: SaveReg r1
    //     0x552d80: str             x1, [SP, #-8]!
    // 0x552d84: r0 = GDT[cid_x0 + 0x590]()
    //     0x552d84: add             lr, x0, #0x590
    //     0x552d88: ldr             lr, [x21, lr, lsl #3]
    //     0x552d8c: blr             lr
    // 0x552d90: add             SP, SP, #8
    // 0x552d94: tbnz            w0, #4, #0x552e04
    // 0x552d98: ldur            x1, [fp, #-0x78]
    // 0x552d9c: r0 = LoadClassIdInstr(r1)
    //     0x552d9c: ldurh           w0, [x1, #1]
    // 0x552da0: SaveReg r1
    //     0x552da0: str             x1, [SP, #-8]!
    // 0x552da4: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x552da4: add             lr, x0, #0x7bc
    //     0x552da8: ldr             lr, [x21, lr, lsl #3]
    //     0x552dac: blr             lr
    // 0x552db0: add             SP, SP, #8
    // 0x552db4: stur            x0, [fp, #-0x80]
    // 0x552db8: ldur            x1, [fp, #-0x70]
    // 0x552dbc: LoadField: r2 = r1->field_b
    //     0x552dbc: ldur            w2, [x1, #0xb]
    // 0x552dc0: DecompressPointer r2
    //     0x552dc0: add             x2, x2, HEAP, lsl #32
    // 0x552dc4: stp             x0, x2, [SP, #-0x10]!
    // 0x552dc8: r0 = contains()
    //     0x552dc8: bl              #0x7e3130  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x552dcc: add             SP, SP, #0x10
    // 0x552dd0: tbnz            w0, #4, #0x552df8
    // 0x552dd4: ldur            x1, [fp, #-0x80]
    // 0x552dd8: cmp             w1, NULL
    // 0x552ddc: b.eq            #0x552e24
    // 0x552de0: SaveReg r1
    //     0x552de0: str             x1, [SP, #-8]!
    // 0x552de4: mov             x0, x1
    // 0x552de8: ClosureCall
    //     0x552de8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x552dec: ldur            x2, [x0, #0x1f]
    //     0x552df0: blr             x2
    // 0x552df4: add             SP, SP, #8
    // 0x552df8: ldur            x1, [fp, #-0x70]
    // 0x552dfc: ldur            x0, [fp, #-0x78]
    // 0x552e00: b               #0x552d60
    // 0x552e04: r0 = Null
    //     0x552e04: mov             x0, NULL
    // 0x552e08: LeaveFrame
    //     0x552e08: mov             SP, fp
    //     0x552e0c: ldp             fp, lr, [SP], #0x10
    // 0x552e10: ret
    //     0x552e10: ret             
    // 0x552e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552e14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552e18: b               #0x552c34
    // 0x552e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552e1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552e20: b               #0x552d7c
    // 0x552e24: r0 = NullErrorSharedWithoutFPURegs()
    //     0x552e24: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ clearListeners(/* No info */) {
    // ** addr: 0x7548e8, size: 0x44
    // 0x7548e8: EnterFrame
    //     0x7548e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7548ec: mov             fp, SP
    // 0x7548f0: CheckStackOverflow
    //     0x7548f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7548f4: cmp             SP, x16
    //     0x7548f8: b.ls            #0x754924
    // 0x7548fc: ldr             x0, [fp, #0x10]
    // 0x754900: LoadField: r1 = r0->field_b
    //     0x754900: ldur            w1, [x0, #0xb]
    // 0x754904: DecompressPointer r1
    //     0x754904: add             x1, x1, HEAP, lsl #32
    // 0x754908: SaveReg r1
    //     0x754908: str             x1, [SP, #-8]!
    // 0x75490c: r0 = clear()
    //     0x75490c: bl              #0x75492c  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::clear
    // 0x754910: add             SP, SP, #8
    // 0x754914: r0 = Null
    //     0x754914: mov             x0, NULL
    // 0x754918: LeaveFrame
    //     0x754918: mov             SP, fp
    //     0x75491c: ldp             fp, lr, [SP], #0x10
    // 0x754920: ret
    //     0x754920: ret             
    // 0x754924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x754924: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x754928: b               #0x7548fc
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x7beb78, size: 0x48
    // 0x7beb78: EnterFrame
    //     0x7beb78: stp             fp, lr, [SP, #-0x10]!
    //     0x7beb7c: mov             fp, SP
    // 0x7beb80: CheckStackOverflow
    //     0x7beb80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7beb84: cmp             SP, x16
    //     0x7beb88: b.ls            #0x7bebb8
    // 0x7beb8c: ldr             x0, [fp, #0x18]
    // 0x7beb90: LoadField: r1 = r0->field_b
    //     0x7beb90: ldur            w1, [x0, #0xb]
    // 0x7beb94: DecompressPointer r1
    //     0x7beb94: add             x1, x1, HEAP, lsl #32
    // 0x7beb98: ldr             x16, [fp, #0x10]
    // 0x7beb9c: stp             x16, x1, [SP, #-0x10]!
    // 0x7beba0: r0 = remove()
    //     0x7beba0: bl              #0x7bebc0  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x7beba4: add             SP, SP, #0x10
    // 0x7beba8: r0 = Null
    //     0x7beba8: mov             x0, NULL
    // 0x7bebac: LeaveFrame
    //     0x7bebac: mov             SP, fp
    //     0x7bebb0: ldp             fp, lr, [SP], #0x10
    // 0x7bebb4: ret
    //     0x7bebb4: ret             
    // 0x7bebb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bebb8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bebbc: b               #0x7beb8c
  }
}

// class id: 4174, size: 0x14, field offset: 0x10
//   transformed mixin,
abstract class _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin extends _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin
     with AnimationLocalStatusListenersMixin {

  _ notifyStatusListeners(/* No info */) {
    // ** addr: 0x5529f4, size: 0x228
    // 0x5529f4: EnterFrame
    //     0x5529f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5529f8: mov             fp, SP
    // 0x5529fc: AllocStack(0x88)
    //     0x5529fc: sub             SP, SP, #0x88
    // 0x552a00: CheckStackOverflow
    //     0x552a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x552a04: cmp             SP, x16
    //     0x552a08: b.ls            #0x552c08
    // 0x552a0c: ldr             x0, [fp, #0x18]
    // 0x552a10: LoadField: r1 = r0->field_f
    //     0x552a10: ldur            w1, [x0, #0xf]
    // 0x552a14: DecompressPointer r1
    //     0x552a14: add             x1, x1, HEAP, lsl #32
    // 0x552a18: r16 = false
    //     0x552a18: add             x16, NULL, #0x30  ; false
    // 0x552a1c: stp             x16, x1, [SP, #-0x10]!
    // 0x552a20: r4 = const [0, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0x552a20: ldr             x4, [PP, #0xac0]  ; [pp+0xac0] List(7) [0, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    // 0x552a24: r0 = toList()
    //     0x552a24: bl              #0x7f2780  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0x552a28: add             SP, SP, #0x10
    // 0x552a2c: r1 = LoadClassIdInstr(r0)
    //     0x552a2c: ldurh           w1, [x0, #1]
    // 0x552a30: SaveReg r0
    //     0x552a30: str             x0, [SP, #-8]!
    // 0x552a34: mov             x0, x1
    // 0x552a38: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x552a38: movz            x17, #0xadb3
    //     0x552a3c: add             lr, x0, x17
    //     0x552a40: ldr             lr, [x21, lr, lsl #3]
    //     0x552a44: blr             lr
    // 0x552a48: add             SP, SP, #8
    // 0x552a4c: mov             x1, x0
    // 0x552a50: ldr             x0, [fp, #0x10]
    // 0x552a54: ldr             x3, [fp, #0x18]
    // 0x552a58: mov             x2, x0
    // 0x552a5c: b               #0x552b50
    // 0x552a60: sub             SP, fp, #0x88
    // 0x552a64: mov             x3, x0
    // 0x552a68: stur            x0, [fp, #-0x70]
    // 0x552a6c: mov             x0, x1
    // 0x552a70: stur            x1, [fp, #-0x78]
    // 0x552a74: r1 = Null
    //     0x552a74: mov             x1, NULL
    // 0x552a78: r2 = 4
    //     0x552a78: movz            x2, #0x4
    // 0x552a7c: r0 = AllocateArray()
    //     0x552a7c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x552a80: stur            x0, [fp, #-0x80]
    // 0x552a84: r17 = "while notifying status listeners for "
    //     0x552a84: ldr             x17, [PP, #0x3e40]  ; [pp+0x3e40] "while notifying status listeners for "
    // 0x552a88: StoreField: r0->field_f = r17
    //     0x552a88: stur            w17, [x0, #0xf]
    // 0x552a8c: ldr             x16, [fp, #0x18]
    // 0x552a90: SaveReg r16
    //     0x552a90: str             x16, [SP, #-8]!
    // 0x552a94: r0 = runtimeType()
    //     0x552a94: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0x552a98: add             SP, SP, #8
    // 0x552a9c: ldur            x1, [fp, #-0x80]
    // 0x552aa0: ArrayStore: r1[1] = r0  ; List_4
    //     0x552aa0: add             x25, x1, #0x13
    //     0x552aa4: str             w0, [x25]
    //     0x552aa8: tbz             w0, #0, #0x552ac4
    //     0x552aac: ldurb           w16, [x1, #-1]
    //     0x552ab0: ldurb           w17, [x0, #-1]
    //     0x552ab4: and             x16, x17, x16, lsr #2
    //     0x552ab8: tst             x16, HEAP, lsr #32
    //     0x552abc: b.eq            #0x552ac4
    //     0x552ac0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x552ac4: ldur            x16, [fp, #-0x80]
    // 0x552ac8: SaveReg r16
    //     0x552ac8: str             x16, [SP, #-8]!
    // 0x552acc: r0 = _interpolate()
    //     0x552acc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x552ad0: add             SP, SP, #8
    // 0x552ad4: r1 = <List<Object>>
    //     0x552ad4: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] TypeArguments: <List<Object>>
    // 0x552ad8: stur            x0, [fp, #-0x80]
    // 0x552adc: r0 = ErrorDescription()
    //     0x552adc: bl              #0x523b48  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x552ae0: stur            x0, [fp, #-0x88]
    // 0x552ae4: ldur            x16, [fp, #-0x80]
    // 0x552ae8: stp             x16, x0, [SP, #-0x10]!
    // 0x552aec: r16 = Instance_DiagnosticLevel
    //     0x552aec: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0x552af0: SaveReg r16
    //     0x552af0: str             x16, [SP, #-8]!
    // 0x552af4: r0 = _ErrorDiagnostic()
    //     0x552af4: bl              #0x523aa4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x552af8: add             SP, SP, #0x18
    // 0x552afc: r0 = FlutterErrorDetails()
    //     0x552afc: bl              #0x523a94  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x24)
    // 0x552b00: mov             x1, x0
    // 0x552b04: ldur            x0, [fp, #-0x70]
    // 0x552b08: StoreField: r1->field_7 = r0
    //     0x552b08: stur            w0, [x1, #7]
    // 0x552b0c: ldur            x0, [fp, #-0x78]
    // 0x552b10: StoreField: r1->field_b = r0
    //     0x552b10: stur            w0, [x1, #0xb]
    // 0x552b14: r17 = "animation library"
    //     0x552b14: ldr             x17, [PP, #0x3e48]  ; [pp+0x3e48] "animation library"
    // 0x552b18: StoreField: r1->field_f = r17
    //     0x552b18: stur            w17, [x1, #0xf]
    // 0x552b1c: ldur            x0, [fp, #-0x88]
    // 0x552b20: StoreField: r1->field_13 = r0
    //     0x552b20: stur            w0, [x1, #0x13]
    // 0x552b24: r17 = false
    //     0x552b24: add             x17, NULL, #0x30  ; false
    // 0x552b28: StoreField: r1->field_1f = r17
    //     0x552b28: stur            w17, [x1, #0x1f]
    // 0x552b2c: SaveReg r1
    //     0x552b2c: str             x1, [SP, #-8]!
    // 0x552b30: r0 = reportError()
    //     0x552b30: bl              #0x51f2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x552b34: add             SP, SP, #8
    // 0x552b38: ldr             x2, [fp, #0x18]
    // 0x552b3c: ldr             x1, [fp, #0x10]
    // 0x552b40: ldur            x0, [fp, #-0x38]
    // 0x552b44: mov             x3, x2
    // 0x552b48: mov             x2, x1
    // 0x552b4c: mov             x1, x0
    // 0x552b50: stur            x3, [fp, #-0x70]
    // 0x552b54: stur            x2, [fp, #-0x78]
    // 0x552b58: stur            x1, [fp, #-0x80]
    // 0x552b5c: CheckStackOverflow
    //     0x552b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x552b60: cmp             SP, x16
    //     0x552b64: b.ls            #0x552c10
    // 0x552b68: r0 = LoadClassIdInstr(r1)
    //     0x552b68: ldurh           w0, [x1, #1]
    // 0x552b6c: SaveReg r1
    //     0x552b6c: str             x1, [SP, #-8]!
    // 0x552b70: r0 = GDT[cid_x0 + 0x590]()
    //     0x552b70: add             lr, x0, #0x590
    //     0x552b74: ldr             lr, [x21, lr, lsl #3]
    //     0x552b78: blr             lr
    // 0x552b7c: add             SP, SP, #8
    // 0x552b80: tbnz            w0, #4, #0x552bf8
    // 0x552b84: ldur            x1, [fp, #-0x80]
    // 0x552b88: r0 = LoadClassIdInstr(r1)
    //     0x552b88: ldurh           w0, [x1, #1]
    // 0x552b8c: SaveReg r1
    //     0x552b8c: str             x1, [SP, #-8]!
    // 0x552b90: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x552b90: add             lr, x0, #0x7bc
    //     0x552b94: ldr             lr, [x21, lr, lsl #3]
    //     0x552b98: blr             lr
    // 0x552b9c: add             SP, SP, #8
    // 0x552ba0: stur            x0, [fp, #-0x88]
    // 0x552ba4: ldur            x2, [fp, #-0x70]
    // 0x552ba8: LoadField: r1 = r2->field_f
    //     0x552ba8: ldur            w1, [x2, #0xf]
    // 0x552bac: DecompressPointer r1
    //     0x552bac: add             x1, x1, HEAP, lsl #32
    // 0x552bb0: stp             x0, x1, [SP, #-0x10]!
    // 0x552bb4: r0 = contains()
    //     0x552bb4: bl              #0x7e3130  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x552bb8: add             SP, SP, #0x10
    // 0x552bbc: tbnz            w0, #4, #0x552be8
    // 0x552bc0: ldur            x1, [fp, #-0x88]
    // 0x552bc4: cmp             w1, NULL
    // 0x552bc8: b.eq            #0x552c18
    // 0x552bcc: ldur            x16, [fp, #-0x78]
    // 0x552bd0: stp             x16, x1, [SP, #-0x10]!
    // 0x552bd4: mov             x0, x1
    // 0x552bd8: ClosureCall
    //     0x552bd8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x552bdc: ldur            x2, [x0, #0x1f]
    //     0x552be0: blr             x2
    // 0x552be4: add             SP, SP, #0x10
    // 0x552be8: ldur            x2, [fp, #-0x70]
    // 0x552bec: ldur            x1, [fp, #-0x78]
    // 0x552bf0: ldur            x0, [fp, #-0x80]
    // 0x552bf4: b               #0x552b44
    // 0x552bf8: r0 = Null
    //     0x552bf8: mov             x0, NULL
    // 0x552bfc: LeaveFrame
    //     0x552bfc: mov             SP, fp
    //     0x552c00: ldp             fp, lr, [SP], #0x10
    // 0x552c04: ret
    //     0x552c04: ret             
    // 0x552c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552c08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552c0c: b               #0x552a0c
    // 0x552c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552c10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552c14: b               #0x552b68
    // 0x552c18: r0 = NullErrorSharedWithoutFPURegs()
    //     0x552c18: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin(/* No info */) {
    // ** addr: 0x559dd8, size: 0x110
    // 0x559dd8: EnterFrame
    //     0x559dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x559ddc: mov             fp, SP
    // 0x559de0: AllocStack(0x8)
    //     0x559de0: sub             SP, SP, #8
    // 0x559de4: CheckStackOverflow
    //     0x559de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x559de8: cmp             SP, x16
    //     0x559dec: b.ls            #0x559ee0
    // 0x559df0: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x559df0: ldr             x1, [PP, #0x3f68]  ; [pp+0x3f68] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x559df4: r0 = ObserverList()
    //     0x559df4: bl              #0x559ee8  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x559df8: stur            x0, [fp, #-8]
    // 0x559dfc: r17 = false
    //     0x559dfc: add             x17, NULL, #0x30  ; false
    // 0x559e00: StoreField: r0->field_f = r17
    //     0x559e00: stur            w17, [x0, #0xf]
    // 0x559e04: r17 = Sentinel
    //     0x559e04: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x559e08: StoreField: r0->field_13 = r17
    //     0x559e08: stur            w17, [x0, #0x13]
    // 0x559e0c: r16 = <(dynamic this, AnimationStatus) => void?>
    //     0x559e0c: ldr             x16, [PP, #0x3f68]  ; [pp+0x3f68] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x559e10: stp             xzr, x16, [SP, #-0x10]!
    // 0x559e14: r0 = _GrowableList()
    //     0x559e14: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x559e18: add             SP, SP, #0x10
    // 0x559e1c: ldur            x1, [fp, #-8]
    // 0x559e20: StoreField: r1->field_b = r0
    //     0x559e20: stur            w0, [x1, #0xb]
    //     0x559e24: ldurb           w16, [x1, #-1]
    //     0x559e28: ldurb           w17, [x0, #-1]
    //     0x559e2c: and             x16, x17, x16, lsr #2
    //     0x559e30: tst             x16, HEAP, lsr #32
    //     0x559e34: b.eq            #0x559e3c
    //     0x559e38: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x559e3c: mov             x0, x1
    // 0x559e40: ldr             x2, [fp, #0x10]
    // 0x559e44: StoreField: r2->field_f = r0
    //     0x559e44: stur            w0, [x2, #0xf]
    //     0x559e48: ldurb           w16, [x2, #-1]
    //     0x559e4c: ldurb           w17, [x0, #-1]
    //     0x559e50: and             x16, x17, x16, lsr #2
    //     0x559e54: tst             x16, HEAP, lsr #32
    //     0x559e58: b.eq            #0x559e60
    //     0x559e5c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x559e60: r1 = <(dynamic this) => void?>
    //     0x559e60: ldr             x1, [PP, #0x1a50]  ; [pp+0x1a50] TypeArguments: <(dynamic this) => void?>
    // 0x559e64: r0 = ObserverList()
    //     0x559e64: bl              #0x559ee8  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x559e68: stur            x0, [fp, #-8]
    // 0x559e6c: r17 = false
    //     0x559e6c: add             x17, NULL, #0x30  ; false
    // 0x559e70: StoreField: r0->field_f = r17
    //     0x559e70: stur            w17, [x0, #0xf]
    // 0x559e74: r17 = Sentinel
    //     0x559e74: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x559e78: StoreField: r0->field_13 = r17
    //     0x559e78: stur            w17, [x0, #0x13]
    // 0x559e7c: r16 = <(dynamic this) => void?>
    //     0x559e7c: ldr             x16, [PP, #0x1a50]  ; [pp+0x1a50] TypeArguments: <(dynamic this) => void?>
    // 0x559e80: stp             xzr, x16, [SP, #-0x10]!
    // 0x559e84: r0 = _GrowableList()
    //     0x559e84: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x559e88: add             SP, SP, #0x10
    // 0x559e8c: ldur            x1, [fp, #-8]
    // 0x559e90: StoreField: r1->field_b = r0
    //     0x559e90: stur            w0, [x1, #0xb]
    //     0x559e94: ldurb           w16, [x1, #-1]
    //     0x559e98: ldurb           w17, [x0, #-1]
    //     0x559e9c: and             x16, x17, x16, lsr #2
    //     0x559ea0: tst             x16, HEAP, lsr #32
    //     0x559ea4: b.eq            #0x559eac
    //     0x559ea8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x559eac: mov             x0, x1
    // 0x559eb0: ldr             x1, [fp, #0x10]
    // 0x559eb4: StoreField: r1->field_b = r0
    //     0x559eb4: stur            w0, [x1, #0xb]
    //     0x559eb8: ldurb           w16, [x1, #-1]
    //     0x559ebc: ldurb           w17, [x0, #-1]
    //     0x559ec0: and             x16, x17, x16, lsr #2
    //     0x559ec4: tst             x16, HEAP, lsr #32
    //     0x559ec8: b.eq            #0x559ed0
    //     0x559ecc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x559ed0: r0 = Null
    //     0x559ed0: mov             x0, NULL
    // 0x559ed4: LeaveFrame
    //     0x559ed4: mov             SP, fp
    //     0x559ed8: ldp             fp, lr, [SP], #0x10
    // 0x559edc: ret
    //     0x559edc: ret             
    // 0x559ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x559ee0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x559ee4: b               #0x559df0
  }
  _ clearStatusListeners(/* No info */) {
    // ** addr: 0x7549e8, size: 0x44
    // 0x7549e8: EnterFrame
    //     0x7549e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7549ec: mov             fp, SP
    // 0x7549f0: CheckStackOverflow
    //     0x7549f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7549f4: cmp             SP, x16
    //     0x7549f8: b.ls            #0x754a24
    // 0x7549fc: ldr             x0, [fp, #0x10]
    // 0x754a00: LoadField: r1 = r0->field_f
    //     0x754a00: ldur            w1, [x0, #0xf]
    // 0x754a04: DecompressPointer r1
    //     0x754a04: add             x1, x1, HEAP, lsl #32
    // 0x754a08: SaveReg r1
    //     0x754a08: str             x1, [SP, #-8]!
    // 0x754a0c: r0 = clear()
    //     0x754a0c: bl              #0x75492c  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::clear
    // 0x754a10: add             SP, SP, #8
    // 0x754a14: r0 = Null
    //     0x754a14: mov             x0, NULL
    // 0x754a18: LeaveFrame
    //     0x754a18: mov             SP, fp
    //     0x754a1c: ldp             fp, lr, [SP], #0x10
    // 0x754a20: ret
    //     0x754a20: ret             
    // 0x754a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x754a24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x754a28: b               #0x7549fc
  }
  _ addStatusListener(/* No info */) {
    // ** addr: 0xbfd9a8, size: 0x48
    // 0xbfd9a8: EnterFrame
    //     0xbfd9a8: stp             fp, lr, [SP, #-0x10]!
    //     0xbfd9ac: mov             fp, SP
    // 0xbfd9b0: CheckStackOverflow
    //     0xbfd9b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfd9b4: cmp             SP, x16
    //     0xbfd9b8: b.ls            #0xbfd9e8
    // 0xbfd9bc: ldr             x0, [fp, #0x18]
    // 0xbfd9c0: LoadField: r1 = r0->field_f
    //     0xbfd9c0: ldur            w1, [x0, #0xf]
    // 0xbfd9c4: DecompressPointer r1
    //     0xbfd9c4: add             x1, x1, HEAP, lsl #32
    // 0xbfd9c8: ldr             x16, [fp, #0x10]
    // 0xbfd9cc: stp             x16, x1, [SP, #-0x10]!
    // 0xbfd9d0: r0 = add()
    //     0xbfd9d0: bl              #0x7bc374  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0xbfd9d4: add             SP, SP, #0x10
    // 0xbfd9d8: r0 = Null
    //     0xbfd9d8: mov             x0, NULL
    // 0xbfd9dc: LeaveFrame
    //     0xbfd9dc: mov             SP, fp
    //     0xbfd9e0: ldp             fp, lr, [SP], #0x10
    // 0xbfd9e4: ret
    //     0xbfd9e4: ret             
    // 0xbfd9e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfd9e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfd9ec: b               #0xbfd9bc
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0xc0a938, size: 0x48
    // 0xc0a938: EnterFrame
    //     0xc0a938: stp             fp, lr, [SP, #-0x10]!
    //     0xc0a93c: mov             fp, SP
    // 0xc0a940: CheckStackOverflow
    //     0xc0a940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0a944: cmp             SP, x16
    //     0xc0a948: b.ls            #0xc0a978
    // 0xc0a94c: ldr             x0, [fp, #0x18]
    // 0xc0a950: LoadField: r1 = r0->field_f
    //     0xc0a950: ldur            w1, [x0, #0xf]
    // 0xc0a954: DecompressPointer r1
    //     0xc0a954: add             x1, x1, HEAP, lsl #32
    // 0xc0a958: ldr             x16, [fp, #0x10]
    // 0xc0a95c: stp             x16, x1, [SP, #-0x10]!
    // 0xc0a960: r0 = remove()
    //     0xc0a960: bl              #0x7bebc0  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0xc0a964: add             SP, SP, #0x10
    // 0xc0a968: r0 = Null
    //     0xc0a968: mov             x0, NULL
    // 0xc0a96c: LeaveFrame
    //     0xc0a96c: mov             SP, fp
    //     0xc0a970: ldp             fp, lr, [SP], #0x10
    // 0xc0a974: ret
    //     0xc0a974: ret             
    // 0xc0a978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0a978: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0a97c: b               #0xc0a94c
  }
}

// class id: 4176, size: 0x50, field offset: 0x14
class AnimationController extends _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin {

  late double _value; // offset: 0x3c
  late AnimationStatus _status; // offset: 0x48

  double value(AnimationController) {
    // ** addr: 0xbdec40, size: 0x48
    // 0xbdec40: EnterFrame
    //     0xbdec40: stp             fp, lr, [SP, #-0x10]!
    //     0xbdec44: mov             fp, SP
    // 0xbdec48: ldr             x1, [fp, #0x10]
    // 0xbdec4c: LoadField: r0 = r1->field_3b
    //     0xbdec4c: ldur            w0, [x1, #0x3b]
    // 0xbdec50: DecompressPointer r0
    //     0xbdec50: add             x0, x0, HEAP, lsl #32
    // 0xbdec54: r16 = Sentinel
    //     0xbdec54: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xbdec58: cmp             w0, w16
    // 0xbdec5c: b.eq            #0xbdec6c
    // 0xbdec60: LeaveFrame
    //     0xbdec60: mov             SP, fp
    //     0xbdec64: ldp             fp, lr, [SP], #0x10
    // 0xbdec68: ret
    //     0xbdec68: ret             
    // 0xbdec6c: r9 = _value
    //     0xbdec6c: ldr             x9, [PP, #0x3e20]  ; [pp+0x3e20] Field <AnimationController._value@462066280>: late (offset: 0x3c)
    // 0xbdec70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbdec70: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ animateTo(/* No info */) {
    // ** addr: 0x551e20, size: 0xf0
    // 0x551e20: EnterFrame
    //     0x551e20: stp             fp, lr, [SP, #-0x10]!
    //     0x551e24: mov             fp, SP
    // 0x551e28: mov             x0, x4
    // 0x551e2c: LoadField: r1 = r0->field_13
    //     0x551e2c: ldur            w1, [x0, #0x13]
    // 0x551e30: DecompressPointer r1
    //     0x551e30: add             x1, x1, HEAP, lsl #32
    // 0x551e34: sub             x2, x1, #4
    // 0x551e38: add             x3, fp, w2, sxtw #2
    // 0x551e3c: ldr             x3, [x3, #0x18]
    // 0x551e40: add             x4, fp, w2, sxtw #2
    // 0x551e44: ldr             d0, [x4, #0x10]
    // 0x551e48: LoadField: r2 = r0->field_1f
    //     0x551e48: ldur            w2, [x0, #0x1f]
    // 0x551e4c: DecompressPointer r2
    //     0x551e4c: add             x2, x2, HEAP, lsl #32
    // 0x551e50: r16 = "curve"
    //     0x551e50: ldr             x16, [PP, #0x3ee8]  ; [pp+0x3ee8] "curve"
    // 0x551e54: cmp             w2, w16
    // 0x551e58: b.ne            #0x551e7c
    // 0x551e5c: LoadField: r2 = r0->field_23
    //     0x551e5c: ldur            w2, [x0, #0x23]
    // 0x551e60: DecompressPointer r2
    //     0x551e60: add             x2, x2, HEAP, lsl #32
    // 0x551e64: sub             w4, w1, w2
    // 0x551e68: add             x2, fp, w4, sxtw #2
    // 0x551e6c: ldr             x2, [x2, #8]
    // 0x551e70: mov             x4, x2
    // 0x551e74: r2 = 1
    //     0x551e74: movz            x2, #0x1
    // 0x551e78: b               #0x551e84
    // 0x551e7c: r4 = Instance__Linear
    //     0x551e7c: ldr             x4, [PP, #0x3ef0]  ; [pp+0x3ef0] Obj!_Linear<double>@c692f1
    // 0x551e80: r2 = 0
    //     0x551e80: movz            x2, #0
    // 0x551e84: lsl             x5, x2, #1
    // 0x551e88: lsl             w2, w5, #1
    // 0x551e8c: add             w5, w2, #8
    // 0x551e90: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x551e90: add             x16, x0, w5, sxtw #1
    //     0x551e94: ldur            w6, [x16, #0xf]
    // 0x551e98: DecompressPointer r6
    //     0x551e98: add             x6, x6, HEAP, lsl #32
    // 0x551e9c: r16 = "duration"
    //     0x551e9c: ldr             x16, [PP, #0x3ef8]  ; [pp+0x3ef8] "duration"
    // 0x551ea0: cmp             w6, w16
    // 0x551ea4: b.ne            #0x551ecc
    // 0x551ea8: add             w5, w2, #0xa
    // 0x551eac: ArrayLoad: r2 = r0[r5]  ; Unknown_4
    //     0x551eac: add             x16, x0, w5, sxtw #1
    //     0x551eb0: ldur            w2, [x16, #0xf]
    // 0x551eb4: DecompressPointer r2
    //     0x551eb4: add             x2, x2, HEAP, lsl #32
    // 0x551eb8: sub             w0, w1, w2
    // 0x551ebc: add             x1, fp, w0, sxtw #2
    // 0x551ec0: ldr             x1, [x1, #8]
    // 0x551ec4: mov             x0, x1
    // 0x551ec8: b               #0x551ed0
    // 0x551ecc: r0 = Null
    //     0x551ecc: mov             x0, NULL
    // 0x551ed0: CheckStackOverflow
    //     0x551ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x551ed4: cmp             SP, x16
    //     0x551ed8: b.ls            #0x551f08
    // 0x551edc: r17 = Instance__AnimationDirection
    //     0x551edc: ldr             x17, [PP, #0x3e28]  ; [pp+0x3e28] Obj!_AnimationDirection@c7c901
    // 0x551ee0: StoreField: r3->field_43 = r17
    //     0x551ee0: stur            w17, [x3, #0x43]
    // 0x551ee4: SaveReg r3
    //     0x551ee4: str             x3, [SP, #-8]!
    // 0x551ee8: SaveReg d0
    //     0x551ee8: str             d0, [SP, #-8]!
    // 0x551eec: stp             x4, x0, [SP, #-0x10]!
    // 0x551ef0: r4 = const [0, 0x4, 0x4, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x551ef0: ldr             x4, [PP, #0x3d28]  ; [pp+0x3d28] List(9) [0, 0x4, 0x4, 0x2, "curve", 0x3, "duration", 0x2, Null]
    // 0x551ef4: r0 = _animateToInternal()
    //     0x551ef4: bl              #0x551fa0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_animateToInternal
    // 0x551ef8: add             SP, SP, #0x20
    // 0x551efc: LeaveFrame
    //     0x551efc: mov             SP, fp
    //     0x551f00: ldp             fp, lr, [SP], #0x10
    // 0x551f04: ret
    //     0x551f04: ret             
    // 0x551f08: r0 = StackOverflowSharedWithFPURegs()
    //     0x551f08: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x551f0c: b               #0x551edc
  }
  _ _animateToInternal(/* No info */) {
    // ** addr: 0x551fa0, size: 0x4b8
    // 0x551fa0: EnterFrame
    //     0x551fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x551fa4: mov             fp, SP
    // 0x551fa8: AllocStack(0x38)
    //     0x551fa8: sub             SP, SP, #0x38
    // 0x551fac: SetupParameters(AnimationController<double> this /* r3, fp-0x18 */, dynamic _ /* d0, fp-0x28 */, {dynamic curve = Instance__Linear /* r4, fp-0x10 */, dynamic duration = Null /* r0, fp-0x8 */})
    //     0x551fac: mov             x0, x4
    //     0x551fb0: ldur            w1, [x0, #0x13]
    //     0x551fb4: add             x1, x1, HEAP, lsl #32
    //     0x551fb8: sub             x2, x1, #4
    //     0x551fbc: add             x3, fp, w2, sxtw #2
    //     0x551fc0: ldr             x3, [x3, #0x18]
    //     0x551fc4: stur            x3, [fp, #-0x18]
    //     0x551fc8: add             x4, fp, w2, sxtw #2
    //     0x551fcc: ldr             d0, [x4, #0x10]
    //     0x551fd0: stur            d0, [fp, #-0x28]
    //     0x551fd4: ldur            w2, [x0, #0x1f]
    //     0x551fd8: add             x2, x2, HEAP, lsl #32
    //     0x551fdc: ldr             x16, [PP, #0x3ee8]  ; [pp+0x3ee8] "curve"
    //     0x551fe0: cmp             w2, w16
    //     0x551fe4: b.ne            #0x552008
    //     0x551fe8: ldur            w2, [x0, #0x23]
    //     0x551fec: add             x2, x2, HEAP, lsl #32
    //     0x551ff0: sub             w4, w1, w2
    //     0x551ff4: add             x2, fp, w4, sxtw #2
    //     0x551ff8: ldr             x2, [x2, #8]
    //     0x551ffc: mov             x4, x2
    //     0x552000: movz            x2, #0x1
    //     0x552004: b               #0x552010
    //     0x552008: ldr             x4, [PP, #0x3ef0]  ; [pp+0x3ef0] Obj!_Linear<double>@c692f1
    //     0x55200c: movz            x2, #0
    //     0x552010: stur            x4, [fp, #-0x10]
    //     0x552014: lsl             x5, x2, #1
    //     0x552018: lsl             w2, w5, #1
    //     0x55201c: add             w5, w2, #8
    //     0x552020: add             x16, x0, w5, sxtw #1
    //     0x552024: ldur            w6, [x16, #0xf]
    //     0x552028: add             x6, x6, HEAP, lsl #32
    //     0x55202c: ldr             x16, [PP, #0x3ef8]  ; [pp+0x3ef8] "duration"
    //     0x552030: cmp             w6, w16
    //     0x552034: b.ne            #0x55205c
    //     0x552038: add             w5, w2, #0xa
    //     0x55203c: add             x16, x0, w5, sxtw #1
    //     0x552040: ldur            w2, [x16, #0xf]
    //     0x552044: add             x2, x2, HEAP, lsl #32
    //     0x552048: sub             w0, w1, w2
    //     0x55204c: add             x1, fp, w0, sxtw #2
    //     0x552050: ldr             x1, [x1, #8]
    //     0x552054: mov             x0, x1
    //     0x552058: b               #0x552060
    //     0x55205c: mov             x0, NULL
    //     0x552060: stur            x0, [fp, #-8]
    // 0x552064: CheckStackOverflow
    //     0x552064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x552068: cmp             SP, x16
    //     0x55206c: b.ls            #0x5523ec
    // 0x552070: r1 = LoadStaticField(0xb9c)
    //     0x552070: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x552074: ldr             x1, [x1, #0x1738]
    // 0x552078: cmp             w1, NULL
    // 0x55207c: b.eq            #0x5523f4
    // 0x552080: SaveReg r1
    //     0x552080: str             x1, [SP, #-8]!
    // 0x552084: r0 = disableAnimations()
    //     0x552084: bl              #0x552e28  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::disableAnimations
    // 0x552088: add             SP, SP, #8
    // 0x55208c: tbnz            w0, #4, #0x5520cc
    // 0x552090: ldur            x0, [fp, #-0x18]
    // 0x552094: LoadField: r1 = r0->field_27
    //     0x552094: ldur            w1, [x0, #0x27]
    // 0x552098: DecompressPointer r1
    //     0x552098: add             x1, x1, HEAP, lsl #32
    // 0x55209c: r16 = Instance_AnimationBehavior
    //     0x55209c: ldr             x16, [PP, #0x3f00]  ; [pp+0x3f00] Obj!AnimationBehavior@c7c8c1
    // 0x5520a0: cmp             w1, w16
    // 0x5520a4: b.ne            #0x5520b0
    // 0x5520a8: d0 = 0.050000
    //     0x5520a8: ldr             d0, [PP, #0x3f08]  ; [pp+0x3f08] IMM: double(0.05) from 0x3fa999999999999a
    // 0x5520ac: b               #0x5520d4
    // 0x5520b0: r16 = Instance_AnimationBehavior
    //     0x5520b0: ldr             x16, [PP, #0x3f10]  ; [pp+0x3f10] Obj!AnimationBehavior@c7c8a1
    // 0x5520b4: cmp             w1, w16
    // 0x5520b8: b.ne            #0x5520c4
    // 0x5520bc: d0 = 1.000000
    //     0x5520bc: fmov            d0, #1.00000000
    // 0x5520c0: b               #0x5520d4
    // 0x5520c4: d0 = 1.000000
    //     0x5520c4: fmov            d0, #1.00000000
    // 0x5520c8: b               #0x5520d4
    // 0x5520cc: ldur            x0, [fp, #-0x18]
    // 0x5520d0: d0 = 1.000000
    //     0x5520d0: fmov            d0, #1.00000000
    // 0x5520d4: ldur            x1, [fp, #-8]
    // 0x5520d8: stur            d0, [fp, #-0x30]
    // 0x5520dc: cmp             w1, NULL
    // 0x5520e0: b.ne            #0x5521f0
    // 0x5520e4: LoadField: d1 = r0->field_1b
    //     0x5520e4: ldur            d1, [x0, #0x1b]
    // 0x5520e8: LoadField: d2 = r0->field_13
    //     0x5520e8: ldur            d2, [x0, #0x13]
    // 0x5520ec: fsub            d3, d1, d2
    // 0x5520f0: mov             x1, v3.d[0]
    // 0x5520f4: and             x1, x1, #0x7fffffffffffffff
    // 0x5520f8: r17 = 9218868437227405312
    //     0x5520f8: orr             x17, xzr, #0x7ff0000000000000
    // 0x5520fc: cmp             x1, x17
    // 0x552100: b.eq            #0x552170
    // 0x552104: fcmp            d3, d3
    // 0x552108: b.vs            #0x552168
    // 0x55210c: ldur            d1, [fp, #-0x28]
    // 0x552110: d2 = 0.000000
    //     0x552110: eor             v2.16b, v2.16b, v2.16b
    // 0x552114: LoadField: r1 = r0->field_3b
    //     0x552114: ldur            w1, [x0, #0x3b]
    // 0x552118: DecompressPointer r1
    //     0x552118: add             x1, x1, HEAP, lsl #32
    // 0x55211c: r16 = Sentinel
    //     0x55211c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x552120: cmp             w1, w16
    // 0x552124: b.eq            #0x5523f8
    // 0x552128: LoadField: d4 = r1->field_7
    //     0x552128: ldur            d4, [x1, #7]
    // 0x55212c: fsub            d5, d1, d4
    // 0x552130: fcmp            d5, d2
    // 0x552134: b.vs            #0x552144
    // 0x552138: b.ne            #0x552144
    // 0x55213c: d2 = 0.000000
    //     0x55213c: eor             v2.16b, v2.16b, v2.16b
    // 0x552140: b               #0x55215c
    // 0x552144: fcmp            d5, d2
    // 0x552148: b.vs            #0x552158
    // 0x55214c: b.ge            #0x552158
    // 0x552150: fneg            d2, d5
    // 0x552154: b               #0x55215c
    // 0x552158: mov             v2.16b, v5.16b
    // 0x55215c: fdiv            d4, d2, d3
    // 0x552160: mov             v2.16b, v4.16b
    // 0x552164: b               #0x552178
    // 0x552168: ldur            d1, [fp, #-0x28]
    // 0x55216c: b               #0x552174
    // 0x552170: ldur            d1, [fp, #-0x28]
    // 0x552174: d2 = 1.000000
    //     0x552174: fmov            d2, #1.00000000
    // 0x552178: LoadField: r1 = r0->field_43
    //     0x552178: ldur            w1, [x0, #0x43]
    // 0x55217c: DecompressPointer r1
    //     0x55217c: add             x1, x1, HEAP, lsl #32
    // 0x552180: r16 = Instance__AnimationDirection
    //     0x552180: ldr             x16, [PP, #0x3f18]  ; [pp+0x3f18] Obj!_AnimationDirection@c7c8e1
    // 0x552184: cmp             w1, w16
    // 0x552188: b.ne            #0x55219c
    // 0x55218c: LoadField: r1 = r0->field_2f
    //     0x55218c: ldur            w1, [x0, #0x2f]
    // 0x552190: DecompressPointer r1
    //     0x552190: add             x1, x1, HEAP, lsl #32
    // 0x552194: cmp             w1, NULL
    // 0x552198: b.ne            #0x5521ac
    // 0x55219c: LoadField: r1 = r0->field_2b
    //     0x55219c: ldur            w1, [x0, #0x2b]
    // 0x5521a0: DecompressPointer r1
    //     0x5521a0: add             x1, x1, HEAP, lsl #32
    // 0x5521a4: cmp             w1, NULL
    // 0x5521a8: b.eq            #0x552400
    // 0x5521ac: r2 = inline_Allocate_Double()
    //     0x5521ac: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x5521b0: add             x2, x2, #0x10
    //     0x5521b4: cmp             x3, x2
    //     0x5521b8: b.ls            #0x552404
    //     0x5521bc: str             x2, [THR, #0x60]  ; THR::top
    //     0x5521c0: sub             x2, x2, #0xf
    //     0x5521c4: movz            x3, #0x108
    //     0x5521c8: movk            x3, #0x3c, lsl #16
    //     0x5521cc: stur            x3, [x2, #-1]
    // 0x5521d0: StoreField: r2->field_7 = d2
    //     0x5521d0: stur            d2, [x2, #7]
    // 0x5521d4: stp             x2, x1, [SP, #-0x10]!
    // 0x5521d8: r0 = *()
    //     0x5521d8: bl              #0x4e2f7c  ; [dart:core] Duration::*
    // 0x5521dc: add             SP, SP, #0x10
    // 0x5521e0: mov             x1, x0
    // 0x5521e4: ldur            x0, [fp, #-0x18]
    // 0x5521e8: ldur            d0, [fp, #-0x28]
    // 0x5521ec: b               #0x55221c
    // 0x5521f0: ldur            d0, [fp, #-0x28]
    // 0x5521f4: LoadField: r2 = r0->field_3b
    //     0x5521f4: ldur            w2, [x0, #0x3b]
    // 0x5521f8: DecompressPointer r2
    //     0x5521f8: add             x2, x2, HEAP, lsl #32
    // 0x5521fc: r16 = Sentinel
    //     0x5521fc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x552200: cmp             w2, w16
    // 0x552204: b.eq            #0x552428
    // 0x552208: LoadField: d1 = r2->field_7
    //     0x552208: ldur            d1, [x2, #7]
    // 0x55220c: fcmp            d0, d1
    // 0x552210: b.vs            #0x55221c
    // 0x552214: b.ne            #0x55221c
    // 0x552218: r1 = Instance_Duration
    //     0x552218: ldr             x1, [PP, #0x1a68]  ; [pp+0x1a68] Obj!Duration@c802c1
    // 0x55221c: stur            x1, [fp, #-8]
    // 0x552220: SaveReg r0
    //     0x552220: str             x0, [SP, #-8]!
    // 0x552224: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x552224: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x552228: r0 = stop()
    //     0x552228: bl              #0x562520  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x55222c: add             SP, SP, #8
    // 0x552230: ldur            x16, [fp, #-8]
    // 0x552234: r30 = Instance_Duration
    //     0x552234: ldr             lr, [PP, #0x1a68]  ; [pp+0x1a68] Obj!Duration@c802c1
    // 0x552238: stp             lr, x16, [SP, #-0x10]!
    // 0x55223c: r0 = ==()
    //     0x55223c: bl              #0xc0605c  ; [dart:core] Duration::==
    // 0x552240: add             SP, SP, #0x10
    // 0x552244: tbnz            w0, #4, #0x55236c
    // 0x552248: ldur            x1, [fp, #-0x18]
    // 0x55224c: ldur            d0, [fp, #-0x28]
    // 0x552250: LoadField: r0 = r1->field_3b
    //     0x552250: ldur            w0, [x1, #0x3b]
    // 0x552254: DecompressPointer r0
    //     0x552254: add             x0, x0, HEAP, lsl #32
    // 0x552258: r16 = Sentinel
    //     0x552258: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x55225c: cmp             w0, w16
    // 0x552260: b.eq            #0x552430
    // 0x552264: LoadField: d1 = r0->field_7
    //     0x552264: ldur            d1, [x0, #7]
    // 0x552268: fcmp            d1, d0
    // 0x55226c: b.eq            #0x5522fc
    // 0x552270: LoadField: d1 = r1->field_13
    //     0x552270: ldur            d1, [x1, #0x13]
    // 0x552274: LoadField: d2 = r1->field_1b
    //     0x552274: ldur            d2, [x1, #0x1b]
    // 0x552278: fcmp            d0, d1
    // 0x55227c: b.vs            #0x55228c
    // 0x552280: b.ge            #0x55228c
    // 0x552284: mov             v0.16b, v1.16b
    // 0x552288: b               #0x5522ac
    // 0x55228c: fcmp            d0, d2
    // 0x552290: b.vs            #0x5522a0
    // 0x552294: b.le            #0x5522a0
    // 0x552298: mov             v0.16b, v2.16b
    // 0x55229c: b               #0x5522ac
    // 0x5522a0: fcmp            d0, d0
    // 0x5522a4: b.vc            #0x5522ac
    // 0x5522a8: mov             v0.16b, v2.16b
    // 0x5522ac: r0 = inline_Allocate_Double()
    //     0x5522ac: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x5522b0: add             x0, x0, #0x10
    //     0x5522b4: cmp             x2, x0
    //     0x5522b8: b.ls            #0x552438
    //     0x5522bc: str             x0, [THR, #0x60]  ; THR::top
    //     0x5522c0: sub             x0, x0, #0xf
    //     0x5522c4: movz            x2, #0x108
    //     0x5522c8: movk            x2, #0x3c, lsl #16
    //     0x5522cc: stur            x2, [x0, #-1]
    // 0x5522d0: StoreField: r0->field_7 = d0
    //     0x5522d0: stur            d0, [x0, #7]
    // 0x5522d4: StoreField: r1->field_3b = r0
    //     0x5522d4: stur            w0, [x1, #0x3b]
    //     0x5522d8: ldurb           w16, [x1, #-1]
    //     0x5522dc: ldurb           w17, [x0, #-1]
    //     0x5522e0: and             x16, x17, x16, lsr #2
    //     0x5522e4: tst             x16, HEAP, lsr #32
    //     0x5522e8: b.eq            #0x5522f0
    //     0x5522ec: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5522f0: SaveReg r1
    //     0x5522f0: str             x1, [SP, #-8]!
    // 0x5522f4: r0 = notifyListeners()
    //     0x5522f4: bl              #0x552c1c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x5522f8: add             SP, SP, #8
    // 0x5522fc: ldur            x1, [fp, #-0x18]
    // 0x552300: LoadField: r0 = r1->field_43
    //     0x552300: ldur            w0, [x1, #0x43]
    // 0x552304: DecompressPointer r0
    //     0x552304: add             x0, x0, HEAP, lsl #32
    // 0x552308: r16 = Instance__AnimationDirection
    //     0x552308: ldr             x16, [PP, #0x3e28]  ; [pp+0x3e28] Obj!_AnimationDirection@c7c901
    // 0x55230c: cmp             w0, w16
    // 0x552310: b.ne            #0x55231c
    // 0x552314: r0 = Instance_AnimationStatus
    //     0x552314: ldr             x0, [PP, #0x3f20]  ; [pp+0x3f20] Obj!AnimationStatus@c7c981
    // 0x552318: b               #0x552320
    // 0x55231c: r0 = Instance_AnimationStatus
    //     0x55231c: ldr             x0, [PP, #0x3f28]  ; [pp+0x3f28] Obj!AnimationStatus@c7c961
    // 0x552320: StoreField: r1->field_47 = r0
    //     0x552320: stur            w0, [x1, #0x47]
    //     0x552324: ldurb           w16, [x1, #-1]
    //     0x552328: ldurb           w17, [x0, #-1]
    //     0x55232c: and             x16, x17, x16, lsr #2
    //     0x552330: tst             x16, HEAP, lsr #32
    //     0x552334: b.eq            #0x55233c
    //     0x552338: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x55233c: SaveReg r1
    //     0x55233c: str             x1, [SP, #-8]!
    // 0x552340: r0 = _checkStatusChanged()
    //     0x552340: bl              #0x552974  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x552344: add             SP, SP, #8
    // 0x552348: r0 = TickerFuture()
    //     0x552348: bl              #0x552964  ; AllocateTickerFutureStub -> TickerFuture (size=0x14)
    // 0x55234c: stur            x0, [fp, #-0x20]
    // 0x552350: SaveReg r0
    //     0x552350: str             x0, [SP, #-8]!
    // 0x552354: r0 = TickerFuture.complete()
    //     0x552354: bl              #0x55283c  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::TickerFuture.complete
    // 0x552358: add             SP, SP, #8
    // 0x55235c: ldur            x0, [fp, #-0x20]
    // 0x552360: LeaveFrame
    //     0x552360: mov             SP, fp
    //     0x552364: ldp             fp, lr, [SP], #0x10
    // 0x552368: ret
    //     0x552368: ret             
    // 0x55236c: ldur            x1, [fp, #-0x18]
    // 0x552370: ldur            d0, [fp, #-0x28]
    // 0x552374: ldur            d1, [fp, #-0x30]
    // 0x552378: LoadField: r0 = r1->field_3b
    //     0x552378: ldur            w0, [x1, #0x3b]
    // 0x55237c: DecompressPointer r0
    //     0x55237c: add             x0, x0, HEAP, lsl #32
    // 0x552380: r16 = Sentinel
    //     0x552380: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x552384: cmp             w0, w16
    // 0x552388: b.eq            #0x552450
    // 0x55238c: LoadField: d2 = r0->field_7
    //     0x55238c: ldur            d2, [x0, #7]
    // 0x552390: stur            d2, [fp, #-0x38]
    // 0x552394: r0 = _InterpolationSimulation()
    //     0x552394: bl              #0x55282c  ; Allocate_InterpolationSimulationStub -> _InterpolationSimulation (size=0x28)
    // 0x552398: stur            x0, [fp, #-0x20]
    // 0x55239c: SaveReg r0
    //     0x55239c: str             x0, [SP, #-8]!
    // 0x5523a0: ldur            d0, [fp, #-0x38]
    // 0x5523a4: SaveReg d0
    //     0x5523a4: str             d0, [SP, #-8]!
    // 0x5523a8: ldur            d0, [fp, #-0x28]
    // 0x5523ac: SaveReg d0
    //     0x5523ac: str             d0, [SP, #-8]!
    // 0x5523b0: ldur            x16, [fp, #-8]
    // 0x5523b4: ldur            lr, [fp, #-0x10]
    // 0x5523b8: stp             lr, x16, [SP, #-0x10]!
    // 0x5523bc: ldur            d0, [fp, #-0x30]
    // 0x5523c0: SaveReg d0
    //     0x5523c0: str             d0, [SP, #-8]!
    // 0x5523c4: r0 = _InterpolationSimulation()
    //     0x5523c4: bl              #0x5527b8  ; [package:flutter/src/animation/animation_controller.dart] _InterpolationSimulation::_InterpolationSimulation
    // 0x5523c8: add             SP, SP, #0x30
    // 0x5523cc: ldur            x16, [fp, #-0x18]
    // 0x5523d0: ldur            lr, [fp, #-0x20]
    // 0x5523d4: stp             lr, x16, [SP, #-0x10]!
    // 0x5523d8: r0 = _startSimulation()
    //     0x5523d8: bl              #0x552480  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_startSimulation
    // 0x5523dc: add             SP, SP, #0x10
    // 0x5523e0: LeaveFrame
    //     0x5523e0: mov             SP, fp
    //     0x5523e4: ldp             fp, lr, [SP], #0x10
    // 0x5523e8: ret
    //     0x5523e8: ret             
    // 0x5523ec: r0 = StackOverflowSharedWithFPURegs()
    //     0x5523ec: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x5523f0: b               #0x552070
    // 0x5523f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5523f4: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x5523f8: r9 = _value
    //     0x5523f8: ldr             x9, [PP, #0x3e20]  ; [pp+0x3e20] Field <AnimationController._value@462066280>: late (offset: 0x3c)
    // 0x5523fc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5523fc: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x552400: r0 = NullCastErrorSharedWithFPURegs()
    //     0x552400: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x552404: stp             q1, q2, [SP, #-0x20]!
    // 0x552408: SaveReg d0
    //     0x552408: str             q0, [SP, #-0x10]!
    // 0x55240c: stp             x0, x1, [SP, #-0x10]!
    // 0x552410: r0 = AllocateDouble()
    //     0x552410: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x552414: mov             x2, x0
    // 0x552418: ldp             x0, x1, [SP], #0x10
    // 0x55241c: RestoreReg d0
    //     0x55241c: ldr             q0, [SP], #0x10
    // 0x552420: ldp             q1, q2, [SP], #0x20
    // 0x552424: b               #0x5521d0
    // 0x552428: r9 = _value
    //     0x552428: ldr             x9, [PP, #0x3e20]  ; [pp+0x3e20] Field <AnimationController._value@462066280>: late (offset: 0x3c)
    // 0x55242c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x55242c: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x552430: r9 = _value
    //     0x552430: ldr             x9, [PP, #0x3e20]  ; [pp+0x3e20] Field <AnimationController._value@462066280>: late (offset: 0x3c)
    // 0x552434: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x552434: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x552438: SaveReg d0
    //     0x552438: str             q0, [SP, #-0x10]!
    // 0x55243c: SaveReg r1
    //     0x55243c: str             x1, [SP, #-8]!
    // 0x552440: r0 = AllocateDouble()
    //     0x552440: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x552444: RestoreReg r1
    //     0x552444: ldr             x1, [SP], #8
    // 0x552448: RestoreReg d0
    //     0x552448: ldr             q0, [SP], #0x10
    // 0x55244c: b               #0x5522d0
    // 0x552450: r9 = _value
    //     0x552450: ldr             x9, [PP, #0x3e20]  ; [pp+0x3e20] Field <AnimationController._value@462066280>: late (offset: 0x3c)
    // 0x552454: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x552454: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _startSimulation(/* No info */) {
    // ** addr: 0x552480, size: 0x18c
    // 0x552480: EnterFrame
    //     0x552480: stp             fp, lr, [SP, #-0x10]!
    //     0x552484: mov             fp, SP
    // 0x552488: AllocStack(0x8)
    //     0x552488: sub             SP, SP, #8
    // 0x55248c: CheckStackOverflow
    //     0x55248c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x552490: cmp             SP, x16
    //     0x552494: b.ls            #0x5525e8
    // 0x552498: ldr             x0, [fp, #0x10]
    // 0x55249c: ldr             x1, [fp, #0x18]
    // 0x5524a0: StoreField: r1->field_37 = r0
    //     0x5524a0: stur            w0, [x1, #0x37]
    //     0x5524a4: ldurb           w16, [x1, #-1]
    //     0x5524a8: ldurb           w17, [x0, #-1]
    //     0x5524ac: and             x16, x17, x16, lsr #2
    //     0x5524b0: tst             x16, HEAP, lsr #32
    //     0x5524b4: b.eq            #0x5524bc
    //     0x5524b8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5524bc: r17 = Instance_Duration
    //     0x5524bc: ldr             x17, [PP, #0x1a68]  ; [pp+0x1a68] Obj!Duration@c802c1
    // 0x5524c0: StoreField: r1->field_3f = r17
    //     0x5524c0: stur            w17, [x1, #0x3f]
    // 0x5524c4: ldr             x0, [fp, #0x10]
    // 0x5524c8: r2 = LoadClassIdInstr(r0)
    //     0x5524c8: ldurh           w2, [x0, #1]
    // 0x5524cc: stp             xzr, x0, [SP, #-0x10]!
    // 0x5524d0: mov             x0, x2
    // 0x5524d4: r0 = GDT[cid_x0 + 0x2da]()
    //     0x5524d4: add             lr, x0, #0x2da
    //     0x5524d8: ldr             lr, [x21, lr, lsl #3]
    //     0x5524dc: blr             lr
    // 0x5524e0: add             SP, SP, #0x10
    // 0x5524e4: ldr             x1, [fp, #0x18]
    // 0x5524e8: LoadField: d1 = r1->field_13
    //     0x5524e8: ldur            d1, [x1, #0x13]
    // 0x5524ec: LoadField: d2 = r1->field_1b
    //     0x5524ec: ldur            d2, [x1, #0x1b]
    // 0x5524f0: fcmp            d0, d1
    // 0x5524f4: b.vs            #0x552504
    // 0x5524f8: b.ge            #0x552504
    // 0x5524fc: mov             v0.16b, v1.16b
    // 0x552500: b               #0x552524
    // 0x552504: fcmp            d0, d2
    // 0x552508: b.vs            #0x552518
    // 0x55250c: b.le            #0x552518
    // 0x552510: mov             v0.16b, v2.16b
    // 0x552514: b               #0x552524
    // 0x552518: fcmp            d0, d0
    // 0x55251c: b.vc            #0x552524
    // 0x552520: mov             v0.16b, v2.16b
    // 0x552524: r0 = inline_Allocate_Double()
    //     0x552524: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x552528: add             x0, x0, #0x10
    //     0x55252c: cmp             x2, x0
    //     0x552530: b.ls            #0x5525f0
    //     0x552534: str             x0, [THR, #0x60]  ; THR::top
    //     0x552538: sub             x0, x0, #0xf
    //     0x55253c: movz            x2, #0x108
    //     0x552540: movk            x2, #0x3c, lsl #16
    //     0x552544: stur            x2, [x0, #-1]
    // 0x552548: StoreField: r0->field_7 = d0
    //     0x552548: stur            d0, [x0, #7]
    // 0x55254c: StoreField: r1->field_3b = r0
    //     0x55254c: stur            w0, [x1, #0x3b]
    //     0x552550: ldurb           w16, [x1, #-1]
    //     0x552554: ldurb           w17, [x0, #-1]
    //     0x552558: and             x16, x17, x16, lsr #2
    //     0x55255c: tst             x16, HEAP, lsr #32
    //     0x552560: b.eq            #0x552568
    //     0x552564: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x552568: LoadField: r0 = r1->field_33
    //     0x552568: ldur            w0, [x1, #0x33]
    // 0x55256c: DecompressPointer r0
    //     0x55256c: add             x0, x0, HEAP, lsl #32
    // 0x552570: cmp             w0, NULL
    // 0x552574: b.eq            #0x552608
    // 0x552578: SaveReg r0
    //     0x552578: str             x0, [SP, #-8]!
    // 0x55257c: r0 = start()
    //     0x55257c: bl              #0x55260c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::start
    // 0x552580: add             SP, SP, #8
    // 0x552584: mov             x2, x0
    // 0x552588: ldr             x1, [fp, #0x18]
    // 0x55258c: stur            x2, [fp, #-8]
    // 0x552590: LoadField: r0 = r1->field_43
    //     0x552590: ldur            w0, [x1, #0x43]
    // 0x552594: DecompressPointer r0
    //     0x552594: add             x0, x0, HEAP, lsl #32
    // 0x552598: r16 = Instance__AnimationDirection
    //     0x552598: ldr             x16, [PP, #0x3e28]  ; [pp+0x3e28] Obj!_AnimationDirection@c7c901
    // 0x55259c: cmp             w0, w16
    // 0x5525a0: b.ne            #0x5525ac
    // 0x5525a4: r0 = Instance_AnimationStatus
    //     0x5525a4: ldr             x0, [PP, #0x3e30]  ; [pp+0x3e30] Obj!AnimationStatus@c7c941
    // 0x5525a8: b               #0x5525b0
    // 0x5525ac: r0 = Instance_AnimationStatus
    //     0x5525ac: ldr             x0, [PP, #0x3e38]  ; [pp+0x3e38] Obj!AnimationStatus@c7c921
    // 0x5525b0: StoreField: r1->field_47 = r0
    //     0x5525b0: stur            w0, [x1, #0x47]
    //     0x5525b4: ldurb           w16, [x1, #-1]
    //     0x5525b8: ldurb           w17, [x0, #-1]
    //     0x5525bc: and             x16, x17, x16, lsr #2
    //     0x5525c0: tst             x16, HEAP, lsr #32
    //     0x5525c4: b.eq            #0x5525cc
    //     0x5525c8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5525cc: SaveReg r1
    //     0x5525cc: str             x1, [SP, #-8]!
    // 0x5525d0: r0 = _checkStatusChanged()
    //     0x5525d0: bl              #0x552974  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x5525d4: add             SP, SP, #8
    // 0x5525d8: ldur            x0, [fp, #-8]
    // 0x5525dc: LeaveFrame
    //     0x5525dc: mov             SP, fp
    //     0x5525e0: ldp             fp, lr, [SP], #0x10
    // 0x5525e4: ret
    //     0x5525e4: ret             
    // 0x5525e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5525e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5525ec: b               #0x552498
    // 0x5525f0: SaveReg d0
    //     0x5525f0: str             q0, [SP, #-0x10]!
    // 0x5525f4: SaveReg r1
    //     0x5525f4: str             x1, [SP, #-8]!
    // 0x5525f8: r0 = AllocateDouble()
    //     0x5525f8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x5525fc: RestoreReg r1
    //     0x5525fc: ldr             x1, [SP], #8
    // 0x552600: RestoreReg d0
    //     0x552600: ldr             q0, [SP], #0x10
    // 0x552604: b               #0x552548
    // 0x552608: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x552608: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkStatusChanged(/* No info */) {
    // ** addr: 0x552974, size: 0x80
    // 0x552974: EnterFrame
    //     0x552974: stp             fp, lr, [SP, #-0x10]!
    //     0x552978: mov             fp, SP
    // 0x55297c: CheckStackOverflow
    //     0x55297c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x552980: cmp             SP, x16
    //     0x552984: b.ls            #0x5529ec
    // 0x552988: ldr             x16, [fp, #0x10]
    // 0x55298c: SaveReg r16
    //     0x55298c: str             x16, [SP, #-8]!
    // 0x552990: r0 = status()
    //     0x552990: bl              #0xc5af9c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::status
    // 0x552994: add             SP, SP, #8
    // 0x552998: mov             x2, x0
    // 0x55299c: ldr             x1, [fp, #0x10]
    // 0x5529a0: LoadField: r0 = r1->field_4b
    //     0x5529a0: ldur            w0, [x1, #0x4b]
    // 0x5529a4: DecompressPointer r0
    //     0x5529a4: add             x0, x0, HEAP, lsl #32
    // 0x5529a8: cmp             w0, w2
    // 0x5529ac: b.eq            #0x5529dc
    // 0x5529b0: mov             x0, x2
    // 0x5529b4: StoreField: r1->field_4b = r0
    //     0x5529b4: stur            w0, [x1, #0x4b]
    //     0x5529b8: ldurb           w16, [x1, #-1]
    //     0x5529bc: ldurb           w17, [x0, #-1]
    //     0x5529c0: and             x16, x17, x16, lsr #2
    //     0x5529c4: tst             x16, HEAP, lsr #32
    //     0x5529c8: b.eq            #0x5529d0
    //     0x5529cc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5529d0: stp             x2, x1, [SP, #-0x10]!
    // 0x5529d4: r0 = notifyStatusListeners()
    //     0x5529d4: bl              #0x5529f4  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0x5529d8: add             SP, SP, #0x10
    // 0x5529dc: r0 = Null
    //     0x5529dc: mov             x0, NULL
    // 0x5529e0: LeaveFrame
    //     0x5529e0: mov             SP, fp
    //     0x5529e4: ldp             fp, lr, [SP], #0x10
    // 0x5529e8: ret
    //     0x5529e8: ret             
    // 0x5529ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5529ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5529f0: b               #0x552988
  }
  set _ value=(/* No info */) {
    // ** addr: 0x552e80, size: 0x78
    // 0x552e80: EnterFrame
    //     0x552e80: stp             fp, lr, [SP, #-0x10]!
    //     0x552e84: mov             fp, SP
    // 0x552e88: CheckStackOverflow
    //     0x552e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x552e8c: cmp             SP, x16
    //     0x552e90: b.ls            #0x552ef0
    // 0x552e94: ldr             x16, [fp, #0x18]
    // 0x552e98: SaveReg r16
    //     0x552e98: str             x16, [SP, #-8]!
    // 0x552e9c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x552e9c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x552ea0: r0 = stop()
    //     0x552ea0: bl              #0x562520  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x552ea4: add             SP, SP, #8
    // 0x552ea8: ldr             x16, [fp, #0x18]
    // 0x552eac: SaveReg r16
    //     0x552eac: str             x16, [SP, #-8]!
    // 0x552eb0: ldr             d0, [fp, #0x10]
    // 0x552eb4: SaveReg d0
    //     0x552eb4: str             d0, [SP, #-8]!
    // 0x552eb8: r0 = _internalSetValue()
    //     0x552eb8: bl              #0x552ef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_internalSetValue
    // 0x552ebc: add             SP, SP, #0x10
    // 0x552ec0: ldr             x16, [fp, #0x18]
    // 0x552ec4: SaveReg r16
    //     0x552ec4: str             x16, [SP, #-8]!
    // 0x552ec8: r0 = notifyListeners()
    //     0x552ec8: bl              #0x552c1c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x552ecc: add             SP, SP, #8
    // 0x552ed0: ldr             x16, [fp, #0x18]
    // 0x552ed4: SaveReg r16
    //     0x552ed4: str             x16, [SP, #-8]!
    // 0x552ed8: r0 = _checkStatusChanged()
    //     0x552ed8: bl              #0x552974  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x552edc: add             SP, SP, #8
    // 0x552ee0: r0 = Null
    //     0x552ee0: mov             x0, NULL
    // 0x552ee4: LeaveFrame
    //     0x552ee4: mov             SP, fp
    //     0x552ee8: ldp             fp, lr, [SP], #0x10
    // 0x552eec: ret
    //     0x552eec: ret             
    // 0x552ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552ef0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552ef4: b               #0x552e94
  }
  _ _internalSetValue(/* No info */) {
    // ** addr: 0x552ef8, size: 0x12c
    // 0x552ef8: EnterFrame
    //     0x552ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x552efc: mov             fp, SP
    // 0x552f00: ldr             x1, [fp, #0x18]
    // 0x552f04: LoadField: d0 = r1->field_13
    //     0x552f04: ldur            d0, [x1, #0x13]
    // 0x552f08: LoadField: d1 = r1->field_1b
    //     0x552f08: ldur            d1, [x1, #0x1b]
    // 0x552f0c: ldr             d2, [fp, #0x10]
    // 0x552f10: fcmp            d2, d0
    // 0x552f14: b.vs            #0x552f24
    // 0x552f18: b.ge            #0x552f24
    // 0x552f1c: mov             v2.16b, v0.16b
    // 0x552f20: b               #0x552f44
    // 0x552f24: fcmp            d2, d1
    // 0x552f28: b.vs            #0x552f38
    // 0x552f2c: b.le            #0x552f38
    // 0x552f30: mov             v2.16b, v1.16b
    // 0x552f34: b               #0x552f44
    // 0x552f38: fcmp            d2, d2
    // 0x552f3c: b.vc            #0x552f44
    // 0x552f40: mov             v2.16b, v1.16b
    // 0x552f44: r0 = inline_Allocate_Double()
    //     0x552f44: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x552f48: add             x0, x0, #0x10
    //     0x552f4c: cmp             x2, x0
    //     0x552f50: b.ls            #0x553004
    //     0x552f54: str             x0, [THR, #0x60]  ; THR::top
    //     0x552f58: sub             x0, x0, #0xf
    //     0x552f5c: movz            x2, #0x108
    //     0x552f60: movk            x2, #0x3c, lsl #16
    //     0x552f64: stur            x2, [x0, #-1]
    // 0x552f68: StoreField: r0->field_7 = d2
    //     0x552f68: stur            d2, [x0, #7]
    // 0x552f6c: StoreField: r1->field_3b = r0
    //     0x552f6c: stur            w0, [x1, #0x3b]
    //     0x552f70: ldurb           w16, [x1, #-1]
    //     0x552f74: ldurb           w17, [x0, #-1]
    //     0x552f78: and             x16, x17, x16, lsr #2
    //     0x552f7c: tst             x16, HEAP, lsr #32
    //     0x552f80: b.eq            #0x552f88
    //     0x552f84: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x552f88: fcmp            d2, d0
    // 0x552f8c: b.vs            #0x552fa0
    // 0x552f90: b.ne            #0x552fa0
    // 0x552f94: r17 = Instance_AnimationStatus
    //     0x552f94: ldr             x17, [PP, #0x3f28]  ; [pp+0x3f28] Obj!AnimationStatus@c7c961
    // 0x552f98: StoreField: r1->field_47 = r17
    //     0x552f98: stur            w17, [x1, #0x47]
    // 0x552f9c: b               #0x552ff4
    // 0x552fa0: fcmp            d2, d1
    // 0x552fa4: b.vs            #0x552fb8
    // 0x552fa8: b.ne            #0x552fb8
    // 0x552fac: r17 = Instance_AnimationStatus
    //     0x552fac: ldr             x17, [PP, #0x3f20]  ; [pp+0x3f20] Obj!AnimationStatus@c7c981
    // 0x552fb0: StoreField: r1->field_47 = r17
    //     0x552fb0: stur            w17, [x1, #0x47]
    // 0x552fb4: b               #0x552ff4
    // 0x552fb8: LoadField: r2 = r1->field_43
    //     0x552fb8: ldur            w2, [x1, #0x43]
    // 0x552fbc: DecompressPointer r2
    //     0x552fbc: add             x2, x2, HEAP, lsl #32
    // 0x552fc0: r16 = Instance__AnimationDirection
    //     0x552fc0: ldr             x16, [PP, #0x3e28]  ; [pp+0x3e28] Obj!_AnimationDirection@c7c901
    // 0x552fc4: cmp             w2, w16
    // 0x552fc8: b.ne            #0x552fd4
    // 0x552fcc: r0 = Instance_AnimationStatus
    //     0x552fcc: ldr             x0, [PP, #0x3e30]  ; [pp+0x3e30] Obj!AnimationStatus@c7c941
    // 0x552fd0: b               #0x552fd8
    // 0x552fd4: r0 = Instance_AnimationStatus
    //     0x552fd4: ldr             x0, [PP, #0x3e38]  ; [pp+0x3e38] Obj!AnimationStatus@c7c921
    // 0x552fd8: StoreField: r1->field_47 = r0
    //     0x552fd8: stur            w0, [x1, #0x47]
    //     0x552fdc: ldurb           w16, [x1, #-1]
    //     0x552fe0: ldurb           w17, [x0, #-1]
    //     0x552fe4: and             x16, x17, x16, lsr #2
    //     0x552fe8: tst             x16, HEAP, lsr #32
    //     0x552fec: b.eq            #0x552ff4
    //     0x552ff0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x552ff4: r0 = Null
    //     0x552ff4: mov             x0, NULL
    // 0x552ff8: LeaveFrame
    //     0x552ff8: mov             SP, fp
    //     0x552ffc: ldp             fp, lr, [SP], #0x10
    // 0x553000: ret
    //     0x553000: ret             
    // 0x553004: stp             q1, q2, [SP, #-0x20]!
    // 0x553008: SaveReg d0
    //     0x553008: str             q0, [SP, #-0x10]!
    // 0x55300c: SaveReg r1
    //     0x55300c: str             x1, [SP, #-8]!
    // 0x553010: r0 = AllocateDouble()
    //     0x553010: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x553014: RestoreReg r1
    //     0x553014: ldr             x1, [SP], #8
    // 0x553018: RestoreReg d0
    //     0x553018: ldr             q0, [SP], #0x10
    // 0x55301c: ldp             q1, q2, [SP], #0x20
    // 0x553020: b               #0x552f68
  }
  _ animateWith(/* No info */) {
    // ** addr: 0x556e44, size: 0x58
    // 0x556e44: EnterFrame
    //     0x556e44: stp             fp, lr, [SP, #-0x10]!
    //     0x556e48: mov             fp, SP
    // 0x556e4c: CheckStackOverflow
    //     0x556e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x556e50: cmp             SP, x16
    //     0x556e54: b.ls            #0x556e94
    // 0x556e58: ldr             x16, [fp, #0x18]
    // 0x556e5c: SaveReg r16
    //     0x556e5c: str             x16, [SP, #-8]!
    // 0x556e60: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x556e60: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x556e64: r0 = stop()
    //     0x556e64: bl              #0x562520  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x556e68: add             SP, SP, #8
    // 0x556e6c: ldr             x0, [fp, #0x18]
    // 0x556e70: r17 = Instance__AnimationDirection
    //     0x556e70: ldr             x17, [PP, #0x3e28]  ; [pp+0x3e28] Obj!_AnimationDirection@c7c901
    // 0x556e74: StoreField: r0->field_43 = r17
    //     0x556e74: stur            w17, [x0, #0x43]
    // 0x556e78: ldr             x16, [fp, #0x10]
    // 0x556e7c: stp             x16, x0, [SP, #-0x10]!
    // 0x556e80: r0 = _startSimulation()
    //     0x556e80: bl              #0x552480  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_startSimulation
    // 0x556e84: add             SP, SP, #0x10
    // 0x556e88: LeaveFrame
    //     0x556e88: mov             SP, fp
    //     0x556e8c: ldp             fp, lr, [SP], #0x10
    // 0x556e90: ret
    //     0x556e90: ret             
    // 0x556e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x556e94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x556e98: b               #0x556e58
  }
  _ AnimationController.unbounded(/* No info */) {
    // ** addr: 0x559c0c, size: 0x1cc
    // 0x559c0c: EnterFrame
    //     0x559c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x559c10: mov             fp, SP
    // 0x559c14: AllocStack(0x18)
    //     0x559c14: sub             SP, SP, #0x18
    // 0x559c18: SetupParameters(AnimationController<double> this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic debugLabel = Null /* r5 */, dynamic value = 0.000000 /* r1, fp-0x8 */})
    //     0x559c18: mov             x0, x4
    //     0x559c1c: ldur            w1, [x0, #0x13]
    //     0x559c20: add             x1, x1, HEAP, lsl #32
    //     0x559c24: sub             x2, x1, #4
    //     0x559c28: add             x3, fp, w2, sxtw #2
    //     0x559c2c: ldr             x3, [x3, #0x18]
    //     0x559c30: stur            x3, [fp, #-0x18]
    //     0x559c34: add             x4, fp, w2, sxtw #2
    //     0x559c38: ldr             x4, [x4, #0x10]
    //     0x559c3c: stur            x4, [fp, #-0x10]
    //     0x559c40: ldur            w2, [x0, #0x1f]
    //     0x559c44: add             x2, x2, HEAP, lsl #32
    //     0x559c48: ldr             x16, [PP, #0x1f88]  ; [pp+0x1f88] "debugLabel"
    //     0x559c4c: cmp             w2, w16
    //     0x559c50: b.ne            #0x559c74
    //     0x559c54: ldur            w2, [x0, #0x23]
    //     0x559c58: add             x2, x2, HEAP, lsl #32
    //     0x559c5c: sub             w5, w1, w2
    //     0x559c60: add             x2, fp, w5, sxtw #2
    //     0x559c64: ldr             x2, [x2, #8]
    //     0x559c68: mov             x5, x2
    //     0x559c6c: movz            x2, #0x1
    //     0x559c70: b               #0x559c7c
    //     0x559c74: mov             x5, NULL
    //     0x559c78: movz            x2, #0
    //     0x559c7c: lsl             x6, x2, #1
    //     0x559c80: lsl             w2, w6, #1
    //     0x559c84: add             w6, w2, #8
    //     0x559c88: add             x16, x0, w6, sxtw #1
    //     0x559c8c: ldur            w7, [x16, #0xf]
    //     0x559c90: add             x7, x7, HEAP, lsl #32
    //     0x559c94: ldr             x16, [PP, #0x3720]  ; [pp+0x3720] "value"
    //     0x559c98: cmp             w7, w16
    //     0x559c9c: b.ne            #0x559cc0
    //     0x559ca0: add             w6, w2, #0xa
    //     0x559ca4: add             x16, x0, w6, sxtw #1
    //     0x559ca8: ldur            w2, [x16, #0xf]
    //     0x559cac: add             x2, x2, HEAP, lsl #32
    //     0x559cb0: sub             w0, w1, w2
    //     0x559cb4: add             x1, fp, w0, sxtw #2
    //     0x559cb8: ldr             x1, [x1, #8]
    //     0x559cbc: b               #0x559cc4
    //     0x559cc0: ldr             x1, [PP, #0x3218]  ; [pp+0x3218] 0
    //     0x559cc4: ldr             d1, [PP, #0xbd8]  ; [pp+0xbd8] IMM: double(-inf) from 0xfff0000000000000
    //     0x559cc8: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    //     0x559ccc: stur            x1, [fp, #-8]
    // 0x559cc4: d1 = -inf
    // 0x559cc8: d0 = inf
    // 0x559cd0: CheckStackOverflow
    //     0x559cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x559cd4: cmp             SP, x16
    //     0x559cd8: b.ls            #0x559dd0
    // 0x559cdc: r17 = Sentinel
    //     0x559cdc: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x559ce0: StoreField: r3->field_3b = r17
    //     0x559ce0: stur            w17, [x3, #0x3b]
    // 0x559ce4: r17 = Sentinel
    //     0x559ce4: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x559ce8: StoreField: r3->field_47 = r17
    //     0x559ce8: stur            w17, [x3, #0x47]
    // 0x559cec: r17 = Instance_AnimationStatus
    //     0x559cec: ldr             x17, [PP, #0x3f28]  ; [pp+0x3f28] Obj!AnimationStatus@c7c961
    // 0x559cf0: StoreField: r3->field_4b = r17
    //     0x559cf0: stur            w17, [x3, #0x4b]
    // 0x559cf4: mov             x0, x5
    // 0x559cf8: StoreField: r3->field_23 = r0
    //     0x559cf8: stur            w0, [x3, #0x23]
    //     0x559cfc: ldurb           w16, [x3, #-1]
    //     0x559d00: ldurb           w17, [x0, #-1]
    //     0x559d04: and             x16, x17, x16, lsr #2
    //     0x559d08: tst             x16, HEAP, lsr #32
    //     0x559d0c: b.eq            #0x559d14
    //     0x559d10: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x559d14: r17 = Instance_AnimationBehavior
    //     0x559d14: ldr             x17, [PP, #0x3f10]  ; [pp+0x3f10] Obj!AnimationBehavior@c7c8a1
    // 0x559d18: StoreField: r3->field_27 = r17
    //     0x559d18: stur            w17, [x3, #0x27]
    // 0x559d1c: StoreField: r3->field_13 = d1
    //     0x559d1c: stur            d1, [x3, #0x13]
    // 0x559d20: StoreField: r3->field_1b = d0
    //     0x559d20: stur            d0, [x3, #0x1b]
    // 0x559d24: r17 = Instance__AnimationDirection
    //     0x559d24: ldr             x17, [PP, #0x3e28]  ; [pp+0x3e28] Obj!_AnimationDirection@c7c901
    // 0x559d28: StoreField: r3->field_43 = r17
    //     0x559d28: stur            w17, [x3, #0x43]
    // 0x559d2c: SaveReg r3
    //     0x559d2c: str             x3, [SP, #-8]!
    // 0x559d30: r0 = _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x559d30: bl              #0x559dd8  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x559d34: add             SP, SP, #8
    // 0x559d38: ldur            x1, [fp, #-0x18]
    // 0x559d3c: r0 = 58
    //     0x559d3c: movz            x0, #0x3a
    // 0x559d40: branchIfSmi(r1, 0x559d48)
    //     0x559d40: tbz             w1, #0, #0x559d48
    // 0x559d44: r0 = LoadClassIdInstr(r1)
    //     0x559d44: ldurh           w0, [x1, #1]
    // 0x559d48: SaveReg r1
    //     0x559d48: str             x1, [SP, #-8]!
    // 0x559d4c: r0 = GDT[cid_x0 + -0xff1]()
    //     0x559d4c: sub             lr, x0, #0xff1
    //     0x559d50: ldr             lr, [x21, lr, lsl #3]
    //     0x559d54: blr             lr
    // 0x559d58: add             SP, SP, #8
    // 0x559d5c: mov             x1, x0
    // 0x559d60: ldur            x0, [fp, #-0x10]
    // 0x559d64: r2 = LoadClassIdInstr(r0)
    //     0x559d64: ldurh           w2, [x0, #1]
    // 0x559d68: stp             x1, x0, [SP, #-0x10]!
    // 0x559d6c: mov             x0, x2
    // 0x559d70: r0 = GDT[cid_x0 + 0x113c2]()
    //     0x559d70: movz            x17, #0x13c2
    //     0x559d74: movk            x17, #0x1, lsl #16
    //     0x559d78: add             lr, x0, x17
    //     0x559d7c: ldr             lr, [x21, lr, lsl #3]
    //     0x559d80: blr             lr
    // 0x559d84: add             SP, SP, #0x10
    // 0x559d88: ldur            x1, [fp, #-0x18]
    // 0x559d8c: StoreField: r1->field_33 = r0
    //     0x559d8c: stur            w0, [x1, #0x33]
    //     0x559d90: ldurb           w16, [x1, #-1]
    //     0x559d94: ldurb           w17, [x0, #-1]
    //     0x559d98: and             x16, x17, x16, lsr #2
    //     0x559d9c: tst             x16, HEAP, lsr #32
    //     0x559da0: b.eq            #0x559da8
    //     0x559da4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x559da8: ldur            x0, [fp, #-8]
    // 0x559dac: LoadField: d0 = r0->field_7
    //     0x559dac: ldur            d0, [x0, #7]
    // 0x559db0: SaveReg r1
    //     0x559db0: str             x1, [SP, #-8]!
    // 0x559db4: SaveReg d0
    //     0x559db4: str             d0, [SP, #-8]!
    // 0x559db8: r0 = _internalSetValue()
    //     0x559db8: bl              #0x552ef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_internalSetValue
    // 0x559dbc: add             SP, SP, #0x10
    // 0x559dc0: r0 = Null
    //     0x559dc0: mov             x0, NULL
    // 0x559dc4: LeaveFrame
    //     0x559dc4: mov             SP, fp
    //     0x559dc8: ldp             fp, lr, [SP], #0x10
    // 0x559dcc: ret
    //     0x559dcc: ret             
    // 0x559dd0: r0 = StackOverflowSharedWithFPURegs()
    //     0x559dd0: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x559dd4: b               #0x559cdc
  }
  double velocity(AnimationController) {
    // ** addr: 0x55a4f0, size: 0xd4
    // 0x55a4f0: EnterFrame
    //     0x55a4f0: stp             fp, lr, [SP, #-0x10]!
    //     0x55a4f4: mov             fp, SP
    // 0x55a4f8: AllocStack(0x8)
    //     0x55a4f8: sub             SP, SP, #8
    // 0x55a4fc: CheckStackOverflow
    //     0x55a4fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55a500: cmp             SP, x16
    //     0x55a504: b.ls            #0x55a5b4
    // 0x55a508: ldr             x16, [fp, #0x10]
    // 0x55a50c: SaveReg r16
    //     0x55a50c: str             x16, [SP, #-8]!
    // 0x55a510: r0 = isAnimating()
    //     0x55a510: bl              #0x55a5c4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::isAnimating
    // 0x55a514: add             SP, SP, #8
    // 0x55a518: tbz             w0, #4, #0x55a52c
    // 0x55a51c: d0 = 0.000000
    //     0x55a51c: eor             v0.16b, v0.16b, v0.16b
    // 0x55a520: LeaveFrame
    //     0x55a520: mov             SP, fp
    //     0x55a524: ldp             fp, lr, [SP], #0x10
    // 0x55a528: ret
    //     0x55a528: ret             
    // 0x55a52c: ldr             x0, [fp, #0x10]
    // 0x55a530: LoadField: r2 = r0->field_37
    //     0x55a530: ldur            w2, [x0, #0x37]
    // 0x55a534: DecompressPointer r2
    //     0x55a534: add             x2, x2, HEAP, lsl #32
    // 0x55a538: stur            x2, [fp, #-8]
    // 0x55a53c: cmp             w2, NULL
    // 0x55a540: b.eq            #0x55a5bc
    // 0x55a544: LoadField: r1 = r0->field_3f
    //     0x55a544: ldur            w1, [x0, #0x3f]
    // 0x55a548: DecompressPointer r1
    //     0x55a548: add             x1, x1, HEAP, lsl #32
    // 0x55a54c: cmp             w1, NULL
    // 0x55a550: b.eq            #0x55a5c0
    // 0x55a554: LoadField: r3 = r1->field_7
    //     0x55a554: ldur            x3, [x1, #7]
    // 0x55a558: r0 = BoxInt64Instr(r3)
    //     0x55a558: sbfiz           x0, x3, #1, #0x1f
    //     0x55a55c: cmp             x3, x0, asr #1
    //     0x55a560: b.eq            #0x55a56c
    //     0x55a564: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x55a568: stur            x3, [x0, #7]
    // 0x55a56c: stp             x0, NULL, [SP, #-0x10]!
    // 0x55a570: r0 = _Double.fromInteger()
    //     0x55a570: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x55a574: add             SP, SP, #0x10
    // 0x55a578: LoadField: d0 = r0->field_7
    //     0x55a578: ldur            d0, [x0, #7]
    // 0x55a57c: d1 = 1000000.000000
    //     0x55a57c: ldr             d1, [PP, #0x3d80]  ; [pp+0x3d80] IMM: double(1e+06) from 0x412e848000000000
    // 0x55a580: fdiv            d2, d0, d1
    // 0x55a584: ldur            x0, [fp, #-8]
    // 0x55a588: r1 = LoadClassIdInstr(r0)
    //     0x55a588: ldurh           w1, [x0, #1]
    // 0x55a58c: SaveReg r0
    //     0x55a58c: str             x0, [SP, #-8]!
    // 0x55a590: SaveReg d2
    //     0x55a590: str             d2, [SP, #-8]!
    // 0x55a594: mov             x0, x1
    // 0x55a598: r0 = GDT[cid_x0 + 0x8cb]()
    //     0x55a598: add             lr, x0, #0x8cb
    //     0x55a59c: ldr             lr, [x21, lr, lsl #3]
    //     0x55a5a0: blr             lr
    // 0x55a5a4: add             SP, SP, #0x10
    // 0x55a5a8: LeaveFrame
    //     0x55a5a8: mov             SP, fp
    //     0x55a5ac: ldp             fp, lr, [SP], #0x10
    // 0x55a5b0: ret
    //     0x55a5b0: ret             
    // 0x55a5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55a5b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55a5b8: b               #0x55a508
    // 0x55a5bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55a5bc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55a5c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55a5c0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ isAnimating(/* No info */) {
    // ** addr: 0x55a5c4, size: 0x3c
    // 0x55a5c4: ldr             x1, [SP]
    // 0x55a5c8: LoadField: r2 = r1->field_33
    //     0x55a5c8: ldur            w2, [x1, #0x33]
    // 0x55a5cc: DecompressPointer r2
    //     0x55a5cc: add             x2, x2, HEAP, lsl #32
    // 0x55a5d0: cmp             w2, NULL
    // 0x55a5d4: b.eq            #0x55a5f8
    // 0x55a5d8: LoadField: r1 = r2->field_7
    //     0x55a5d8: ldur            w1, [x2, #7]
    // 0x55a5dc: DecompressPointer r1
    //     0x55a5dc: add             x1, x1, HEAP, lsl #32
    // 0x55a5e0: cmp             w1, NULL
    // 0x55a5e4: r16 = true
    //     0x55a5e4: add             x16, NULL, #0x20  ; true
    // 0x55a5e8: r17 = false
    //     0x55a5e8: add             x17, NULL, #0x30  ; false
    // 0x55a5ec: csel            x2, x16, x17, ne
    // 0x55a5f0: mov             x0, x2
    // 0x55a5f4: b               #0x55a5fc
    // 0x55a5f8: r0 = false
    //     0x55a5f8: add             x0, NULL, #0x30  ; false
    // 0x55a5fc: ret
    //     0x55a5fc: ret             
  }
  _ stop(/* No info */) {
    // ** addr: 0x562520, size: 0xa4
    // 0x562520: EnterFrame
    //     0x562520: stp             fp, lr, [SP, #-0x10]!
    //     0x562524: mov             fp, SP
    // 0x562528: mov             x0, x4
    // 0x56252c: LoadField: r1 = r0->field_13
    //     0x56252c: ldur            w1, [x0, #0x13]
    // 0x562530: DecompressPointer r1
    //     0x562530: add             x1, x1, HEAP, lsl #32
    // 0x562534: sub             x2, x1, #2
    // 0x562538: add             x3, fp, w2, sxtw #2
    // 0x56253c: ldr             x3, [x3, #0x10]
    // 0x562540: LoadField: r2 = r0->field_1f
    //     0x562540: ldur            w2, [x0, #0x1f]
    // 0x562544: DecompressPointer r2
    //     0x562544: add             x2, x2, HEAP, lsl #32
    // 0x562548: r16 = "canceled"
    //     0x562548: ldr             x16, [PP, #0x3ed0]  ; [pp+0x3ed0] "canceled"
    // 0x56254c: cmp             w2, w16
    // 0x562550: b.ne            #0x562570
    // 0x562554: LoadField: r2 = r0->field_23
    //     0x562554: ldur            w2, [x0, #0x23]
    // 0x562558: DecompressPointer r2
    //     0x562558: add             x2, x2, HEAP, lsl #32
    // 0x56255c: sub             w0, w1, w2
    // 0x562560: add             x1, fp, w0, sxtw #2
    // 0x562564: ldr             x1, [x1, #8]
    // 0x562568: mov             x0, x1
    // 0x56256c: b               #0x562574
    // 0x562570: r0 = true
    //     0x562570: add             x0, NULL, #0x20  ; true
    // 0x562574: CheckStackOverflow
    //     0x562574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x562578: cmp             SP, x16
    //     0x56257c: b.ls            #0x5625b8
    // 0x562580: StoreField: r3->field_37 = rNULL
    //     0x562580: stur            NULL, [x3, #0x37]
    // 0x562584: StoreField: r3->field_3f = rNULL
    //     0x562584: stur            NULL, [x3, #0x3f]
    // 0x562588: LoadField: r1 = r3->field_33
    //     0x562588: ldur            w1, [x3, #0x33]
    // 0x56258c: DecompressPointer r1
    //     0x56258c: add             x1, x1, HEAP, lsl #32
    // 0x562590: cmp             w1, NULL
    // 0x562594: b.eq            #0x5625c0
    // 0x562598: stp             x0, x1, [SP, #-0x10]!
    // 0x56259c: r4 = const [0, 0x2, 0x2, 0x1, canceled, 0x1, null]
    //     0x56259c: ldr             x4, [PP, #0x3ed8]  ; [pp+0x3ed8] List(7) [0, 0x2, 0x2, 0x1, "canceled", 0x1, Null]
    // 0x5625a0: r0 = stop()
    //     0x5625a0: bl              #0x5625c4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::stop
    // 0x5625a4: add             SP, SP, #0x10
    // 0x5625a8: r0 = Null
    //     0x5625a8: mov             x0, NULL
    // 0x5625ac: LeaveFrame
    //     0x5625ac: mov             SP, fp
    //     0x5625b0: ldp             fp, lr, [SP], #0x10
    // 0x5625b4: ret
    //     0x5625b4: ret             
    // 0x5625b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5625b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5625bc: b               #0x562580
    // 0x5625c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5625c0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ AnimationController(/* No info */) {
    // ** addr: 0x562738, size: 0x2c4
    // 0x562738: EnterFrame
    //     0x562738: stp             fp, lr, [SP, #-0x10]!
    //     0x56273c: mov             fp, SP
    // 0x562740: AllocStack(0x18)
    //     0x562740: sub             SP, SP, #0x18
    // 0x562744: SetupParameters(AnimationController<double> this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic debugLabel = Null /* r5 */, dynamic duration = Null /* r6 */, dynamic reverseDuration = Null /* r7 */, dynamic value = Null /* r1, fp-0x8 */})
    //     0x562744: mov             x0, x4
    //     0x562748: ldur            w1, [x0, #0x13]
    //     0x56274c: add             x1, x1, HEAP, lsl #32
    //     0x562750: sub             x2, x1, #4
    //     0x562754: add             x3, fp, w2, sxtw #2
    //     0x562758: ldr             x3, [x3, #0x18]
    //     0x56275c: stur            x3, [fp, #-0x18]
    //     0x562760: add             x4, fp, w2, sxtw #2
    //     0x562764: ldr             x4, [x4, #0x10]
    //     0x562768: stur            x4, [fp, #-0x10]
    //     0x56276c: ldur            w2, [x0, #0x1f]
    //     0x562770: add             x2, x2, HEAP, lsl #32
    //     0x562774: ldr             x16, [PP, #0x1f88]  ; [pp+0x1f88] "debugLabel"
    //     0x562778: cmp             w2, w16
    //     0x56277c: b.ne            #0x5627a0
    //     0x562780: ldur            w2, [x0, #0x23]
    //     0x562784: add             x2, x2, HEAP, lsl #32
    //     0x562788: sub             w5, w1, w2
    //     0x56278c: add             x2, fp, w5, sxtw #2
    //     0x562790: ldr             x2, [x2, #8]
    //     0x562794: mov             x5, x2
    //     0x562798: movz            x2, #0x1
    //     0x56279c: b               #0x5627a8
    //     0x5627a0: mov             x5, NULL
    //     0x5627a4: movz            x2, #0
    //     0x5627a8: lsl             x6, x2, #1
    //     0x5627ac: lsl             w7, w6, #1
    //     0x5627b0: add             w8, w7, #8
    //     0x5627b4: add             x16, x0, w8, sxtw #1
    //     0x5627b8: ldur            w9, [x16, #0xf]
    //     0x5627bc: add             x9, x9, HEAP, lsl #32
    //     0x5627c0: ldr             x16, [PP, #0x3ef8]  ; [pp+0x3ef8] "duration"
    //     0x5627c4: cmp             w9, w16
    //     0x5627c8: b.ne            #0x5627fc
    //     0x5627cc: add             w2, w7, #0xa
    //     0x5627d0: add             x16, x0, w2, sxtw #1
    //     0x5627d4: ldur            w7, [x16, #0xf]
    //     0x5627d8: add             x7, x7, HEAP, lsl #32
    //     0x5627dc: sub             w2, w1, w7
    //     0x5627e0: add             x7, fp, w2, sxtw #2
    //     0x5627e4: ldr             x7, [x7, #8]
    //     0x5627e8: add             w2, w6, #2
    //     0x5627ec: sbfx            x6, x2, #1, #0x1f
    //     0x5627f0: mov             x2, x6
    //     0x5627f4: mov             x6, x7
    //     0x5627f8: b               #0x562800
    //     0x5627fc: mov             x6, NULL
    //     0x562800: lsl             x7, x2, #1
    //     0x562804: lsl             w8, w7, #1
    //     0x562808: add             w9, w8, #8
    //     0x56280c: add             x16, x0, w9, sxtw #1
    //     0x562810: ldur            w10, [x16, #0xf]
    //     0x562814: add             x10, x10, HEAP, lsl #32
    //     0x562818: ldr             x16, [PP, #0x45e0]  ; [pp+0x45e0] "reverseDuration"
    //     0x56281c: cmp             w10, w16
    //     0x562820: b.ne            #0x562854
    //     0x562824: add             w2, w8, #0xa
    //     0x562828: add             x16, x0, w2, sxtw #1
    //     0x56282c: ldur            w8, [x16, #0xf]
    //     0x562830: add             x8, x8, HEAP, lsl #32
    //     0x562834: sub             w2, w1, w8
    //     0x562838: add             x8, fp, w2, sxtw #2
    //     0x56283c: ldr             x8, [x8, #8]
    //     0x562840: add             w2, w7, #2
    //     0x562844: sbfx            x7, x2, #1, #0x1f
    //     0x562848: mov             x2, x7
    //     0x56284c: mov             x7, x8
    //     0x562850: b               #0x562858
    //     0x562854: mov             x7, NULL
    //     0x562858: lsl             x8, x2, #1
    //     0x56285c: lsl             w2, w8, #1
    //     0x562860: add             w8, w2, #8
    //     0x562864: add             x16, x0, w8, sxtw #1
    //     0x562868: ldur            w9, [x16, #0xf]
    //     0x56286c: add             x9, x9, HEAP, lsl #32
    //     0x562870: ldr             x16, [PP, #0x3720]  ; [pp+0x3720] "value"
    //     0x562874: cmp             w9, w16
    //     0x562878: b.ne            #0x56289c
    //     0x56287c: add             w8, w2, #0xa
    //     0x562880: add             x16, x0, w8, sxtw #1
    //     0x562884: ldur            w2, [x16, #0xf]
    //     0x562888: add             x2, x2, HEAP, lsl #32
    //     0x56288c: sub             w0, w1, w2
    //     0x562890: add             x1, fp, w0, sxtw #2
    //     0x562894: ldr             x1, [x1, #8]
    //     0x562898: b               #0x5628a0
    //     0x56289c: mov             x1, NULL
    //     0x5628a0: fmov            d0, #1.00000000
    //     0x5628a4: stur            x1, [fp, #-8]
    // 0x5628a0: d0 = 1.000000
    // 0x5628a8: CheckStackOverflow
    //     0x5628a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5628ac: cmp             SP, x16
    //     0x5628b0: b.ls            #0x5629f4
    // 0x5628b4: r17 = Sentinel
    //     0x5628b4: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5628b8: StoreField: r3->field_3b = r17
    //     0x5628b8: stur            w17, [x3, #0x3b]
    // 0x5628bc: r17 = Sentinel
    //     0x5628bc: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5628c0: StoreField: r3->field_47 = r17
    //     0x5628c0: stur            w17, [x3, #0x47]
    // 0x5628c4: r17 = Instance_AnimationStatus
    //     0x5628c4: ldr             x17, [PP, #0x3f28]  ; [pp+0x3f28] Obj!AnimationStatus@c7c961
    // 0x5628c8: StoreField: r3->field_4b = r17
    //     0x5628c8: stur            w17, [x3, #0x4b]
    // 0x5628cc: mov             x0, x6
    // 0x5628d0: StoreField: r3->field_2b = r0
    //     0x5628d0: stur            w0, [x3, #0x2b]
    //     0x5628d4: ldurb           w16, [x3, #-1]
    //     0x5628d8: ldurb           w17, [x0, #-1]
    //     0x5628dc: and             x16, x17, x16, lsr #2
    //     0x5628e0: tst             x16, HEAP, lsr #32
    //     0x5628e4: b.eq            #0x5628ec
    //     0x5628e8: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x5628ec: mov             x0, x7
    // 0x5628f0: StoreField: r3->field_2f = r0
    //     0x5628f0: stur            w0, [x3, #0x2f]
    //     0x5628f4: ldurb           w16, [x3, #-1]
    //     0x5628f8: ldurb           w17, [x0, #-1]
    //     0x5628fc: and             x16, x17, x16, lsr #2
    //     0x562900: tst             x16, HEAP, lsr #32
    //     0x562904: b.eq            #0x56290c
    //     0x562908: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x56290c: mov             x0, x5
    // 0x562910: StoreField: r3->field_23 = r0
    //     0x562910: stur            w0, [x3, #0x23]
    //     0x562914: ldurb           w16, [x3, #-1]
    //     0x562918: ldurb           w17, [x0, #-1]
    //     0x56291c: and             x16, x17, x16, lsr #2
    //     0x562920: tst             x16, HEAP, lsr #32
    //     0x562924: b.eq            #0x56292c
    //     0x562928: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x56292c: StoreField: r3->field_13 = rZR
    //     0x56292c: stur            xzr, [x3, #0x13]
    // 0x562930: StoreField: r3->field_1b = d0
    //     0x562930: stur            d0, [x3, #0x1b]
    // 0x562934: r17 = Instance_AnimationBehavior
    //     0x562934: ldr             x17, [PP, #0x3f00]  ; [pp+0x3f00] Obj!AnimationBehavior@c7c8c1
    // 0x562938: StoreField: r3->field_27 = r17
    //     0x562938: stur            w17, [x3, #0x27]
    // 0x56293c: r17 = Instance__AnimationDirection
    //     0x56293c: ldr             x17, [PP, #0x3e28]  ; [pp+0x3e28] Obj!_AnimationDirection@c7c901
    // 0x562940: StoreField: r3->field_43 = r17
    //     0x562940: stur            w17, [x3, #0x43]
    // 0x562944: SaveReg r3
    //     0x562944: str             x3, [SP, #-8]!
    // 0x562948: r0 = _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x562948: bl              #0x559dd8  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x56294c: add             SP, SP, #8
    // 0x562950: ldur            x1, [fp, #-0x18]
    // 0x562954: r0 = 58
    //     0x562954: movz            x0, #0x3a
    // 0x562958: branchIfSmi(r1, 0x562960)
    //     0x562958: tbz             w1, #0, #0x562960
    // 0x56295c: r0 = LoadClassIdInstr(r1)
    //     0x56295c: ldurh           w0, [x1, #1]
    // 0x562960: SaveReg r1
    //     0x562960: str             x1, [SP, #-8]!
    // 0x562964: r0 = GDT[cid_x0 + -0xff1]()
    //     0x562964: sub             lr, x0, #0xff1
    //     0x562968: ldr             lr, [x21, lr, lsl #3]
    //     0x56296c: blr             lr
    // 0x562970: add             SP, SP, #8
    // 0x562974: mov             x1, x0
    // 0x562978: ldur            x0, [fp, #-0x10]
    // 0x56297c: r2 = LoadClassIdInstr(r0)
    //     0x56297c: ldurh           w2, [x0, #1]
    // 0x562980: stp             x1, x0, [SP, #-0x10]!
    // 0x562984: mov             x0, x2
    // 0x562988: r0 = GDT[cid_x0 + 0x113c2]()
    //     0x562988: movz            x17, #0x13c2
    //     0x56298c: movk            x17, #0x1, lsl #16
    //     0x562990: add             lr, x0, x17
    //     0x562994: ldr             lr, [x21, lr, lsl #3]
    //     0x562998: blr             lr
    // 0x56299c: add             SP, SP, #0x10
    // 0x5629a0: ldur            x1, [fp, #-0x18]
    // 0x5629a4: StoreField: r1->field_33 = r0
    //     0x5629a4: stur            w0, [x1, #0x33]
    //     0x5629a8: ldurb           w16, [x1, #-1]
    //     0x5629ac: ldurb           w17, [x0, #-1]
    //     0x5629b0: and             x16, x17, x16, lsr #2
    //     0x5629b4: tst             x16, HEAP, lsr #32
    //     0x5629b8: b.eq            #0x5629c0
    //     0x5629bc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5629c0: ldur            x0, [fp, #-8]
    // 0x5629c4: cmp             w0, NULL
    // 0x5629c8: b.ne            #0x5629d0
    // 0x5629cc: r0 = 0.000000
    //     0x5629cc: ldr             x0, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x5629d0: LoadField: d0 = r0->field_7
    //     0x5629d0: ldur            d0, [x0, #7]
    // 0x5629d4: SaveReg r1
    //     0x5629d4: str             x1, [SP, #-8]!
    // 0x5629d8: SaveReg d0
    //     0x5629d8: str             d0, [SP, #-8]!
    // 0x5629dc: r0 = _internalSetValue()
    //     0x5629dc: bl              #0x552ef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_internalSetValue
    // 0x5629e0: add             SP, SP, #0x10
    // 0x5629e4: r0 = Null
    //     0x5629e4: mov             x0, NULL
    // 0x5629e8: LeaveFrame
    //     0x5629e8: mov             SP, fp
    //     0x5629ec: ldp             fp, lr, [SP], #0x10
    // 0x5629f0: ret
    //     0x5629f0: ret             
    // 0x5629f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x5629f4: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x5629f8: b               #0x5628b4
  }
  _ forward(/* No info */) {
    // ** addr: 0x753d48, size: 0xc0
    // 0x753d48: EnterFrame
    //     0x753d48: stp             fp, lr, [SP, #-0x10]!
    //     0x753d4c: mov             fp, SP
    // 0x753d50: AllocStack(0x8)
    //     0x753d50: sub             SP, SP, #8
    // 0x753d54: SetupParameters(AnimationController<double> this /* r3, fp-0x8 */, {dynamic from = Null /* r0 */})
    //     0x753d54: mov             x0, x4
    //     0x753d58: ldur            w1, [x0, #0x13]
    //     0x753d5c: add             x1, x1, HEAP, lsl #32
    //     0x753d60: sub             x2, x1, #2
    //     0x753d64: add             x3, fp, w2, sxtw #2
    //     0x753d68: ldr             x3, [x3, #0x10]
    //     0x753d6c: stur            x3, [fp, #-8]
    //     0x753d70: ldur            w2, [x0, #0x1f]
    //     0x753d74: add             x2, x2, HEAP, lsl #32
    //     0x753d78: add             x16, PP, #0x11, lsl #12  ; [pp+0x11960] "from"
    //     0x753d7c: ldr             x16, [x16, #0x960]
    //     0x753d80: cmp             w2, w16
    //     0x753d84: b.ne            #0x753da4
    //     0x753d88: ldur            w2, [x0, #0x23]
    //     0x753d8c: add             x2, x2, HEAP, lsl #32
    //     0x753d90: sub             w0, w1, w2
    //     0x753d94: add             x1, fp, w0, sxtw #2
    //     0x753d98: ldr             x1, [x1, #8]
    //     0x753d9c: mov             x0, x1
    //     0x753da0: b               #0x753da8
    //     0x753da4: mov             x0, NULL
    // 0x753da8: CheckStackOverflow
    //     0x753da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x753dac: cmp             SP, x16
    //     0x753db0: b.ls            #0x753e00
    // 0x753db4: r17 = Instance__AnimationDirection
    //     0x753db4: ldr             x17, [PP, #0x3e28]  ; [pp+0x3e28] Obj!_AnimationDirection@c7c901
    // 0x753db8: StoreField: r3->field_43 = r17
    //     0x753db8: stur            w17, [x3, #0x43]
    // 0x753dbc: cmp             w0, NULL
    // 0x753dc0: b.eq            #0x753dd8
    // 0x753dc4: LoadField: d0 = r0->field_7
    //     0x753dc4: ldur            d0, [x0, #7]
    // 0x753dc8: SaveReg r3
    //     0x753dc8: str             x3, [SP, #-8]!
    // 0x753dcc: SaveReg d0
    //     0x753dcc: str             d0, [SP, #-8]!
    // 0x753dd0: r0 = value=()
    //     0x753dd0: bl              #0x552e80  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x753dd4: add             SP, SP, #0x10
    // 0x753dd8: ldur            x0, [fp, #-8]
    // 0x753ddc: LoadField: d0 = r0->field_1b
    //     0x753ddc: ldur            d0, [x0, #0x1b]
    // 0x753de0: SaveReg r0
    //     0x753de0: str             x0, [SP, #-8]!
    // 0x753de4: SaveReg d0
    //     0x753de4: str             d0, [SP, #-8]!
    // 0x753de8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x753de8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x753dec: r0 = _animateToInternal()
    //     0x753dec: bl              #0x551fa0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_animateToInternal
    // 0x753df0: add             SP, SP, #0x10
    // 0x753df4: LeaveFrame
    //     0x753df4: mov             SP, fp
    //     0x753df8: ldp             fp, lr, [SP], #0x10
    // 0x753dfc: ret
    //     0x753dfc: ret             
    // 0x753e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x753e00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x753e04: b               #0x753db4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7547f0, size: 0xf8
    // 0x7547f0: EnterFrame
    //     0x7547f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7547f4: mov             fp, SP
    // 0x7547f8: AllocStack(0x10)
    //     0x7547f8: sub             SP, SP, #0x10
    // 0x7547fc: CheckStackOverflow
    //     0x7547fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x754800: cmp             SP, x16
    //     0x754804: b.ls            #0x7548dc
    // 0x754808: ldr             x0, [fp, #0x10]
    // 0x75480c: LoadField: r1 = r0->field_33
    //     0x75480c: ldur            w1, [x0, #0x33]
    // 0x754810: DecompressPointer r1
    //     0x754810: add             x1, x1, HEAP, lsl #32
    // 0x754814: stur            x1, [fp, #-0x10]
    // 0x754818: cmp             w1, NULL
    // 0x75481c: b.eq            #0x7548e4
    // 0x754820: r2 = LoadClassIdInstr(r1)
    //     0x754820: ldurh           w2, [x1, #1]
    // 0x754824: lsl             x2, x2, #1
    // 0x754828: r17 = 4204
    //     0x754828: movz            x17, #0x106c
    // 0x75482c: cmp             w2, w17
    // 0x754830: b.ne            #0x754870
    // 0x754834: LoadField: r2 = r1->field_7
    //     0x754834: ldur            w2, [x1, #7]
    // 0x754838: DecompressPointer r2
    //     0x754838: add             x2, x2, HEAP, lsl #32
    // 0x75483c: stur            x2, [fp, #-8]
    // 0x754840: cmp             w2, NULL
    // 0x754844: b.eq            #0x7548a8
    // 0x754848: StoreField: r1->field_7 = rNULL
    //     0x754848: stur            NULL, [x1, #7]
    // 0x75484c: SaveReg r1
    //     0x75484c: str             x1, [SP, #-8]!
    // 0x754850: r0 = unscheduleTick()
    //     0x754850: bl              #0x5363e4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x754854: add             SP, SP, #8
    // 0x754858: ldur            x16, [fp, #-8]
    // 0x75485c: ldur            lr, [fp, #-0x10]
    // 0x754860: stp             lr, x16, [SP, #-0x10]!
    // 0x754864: r0 = _cancel()
    //     0x754864: bl              #0x5626b0  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_cancel
    // 0x754868: add             SP, SP, #0x10
    // 0x75486c: b               #0x7548a8
    // 0x754870: LoadField: r0 = r1->field_1b
    //     0x754870: ldur            w0, [x1, #0x1b]
    // 0x754874: DecompressPointer r0
    //     0x754874: add             x0, x0, HEAP, lsl #32
    // 0x754878: r2 = LoadClassIdInstr(r0)
    //     0x754878: ldurh           w2, [x0, #1]
    // 0x75487c: stp             x1, x0, [SP, #-0x10]!
    // 0x754880: mov             x0, x2
    // 0x754884: r0 = GDT[cid_x0 + 0xc9f8]()
    //     0x754884: movz            x17, #0xc9f8
    //     0x754888: add             lr, x0, x17
    //     0x75488c: ldr             lr, [x21, lr, lsl #3]
    //     0x754890: blr             lr
    // 0x754894: add             SP, SP, #0x10
    // 0x754898: ldur            x16, [fp, #-0x10]
    // 0x75489c: SaveReg r16
    //     0x75489c: str             x16, [SP, #-8]!
    // 0x7548a0: r0 = dispose()
    //     0x7548a0: bl              #0xc9aba8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::dispose
    // 0x7548a4: add             SP, SP, #8
    // 0x7548a8: ldr             x0, [fp, #0x10]
    // 0x7548ac: StoreField: r0->field_33 = rNULL
    //     0x7548ac: stur            NULL, [x0, #0x33]
    // 0x7548b0: SaveReg r0
    //     0x7548b0: str             x0, [SP, #-8]!
    // 0x7548b4: r0 = clearStatusListeners()
    //     0x7548b4: bl              #0x7549e8  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::clearStatusListeners
    // 0x7548b8: add             SP, SP, #8
    // 0x7548bc: ldr             x16, [fp, #0x10]
    // 0x7548c0: SaveReg r16
    //     0x7548c0: str             x16, [SP, #-8]!
    // 0x7548c4: r0 = clearListeners()
    //     0x7548c4: bl              #0x7548e8  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::clearListeners
    // 0x7548c8: add             SP, SP, #8
    // 0x7548cc: r0 = Null
    //     0x7548cc: mov             x0, NULL
    // 0x7548d0: LeaveFrame
    //     0x7548d0: mov             SP, fp
    //     0x7548d4: ldp             fp, lr, [SP], #0x10
    // 0x7548d8: ret
    //     0x7548d8: ret             
    // 0x7548dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7548dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7548e0: b               #0x754808
    // 0x7548e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7548e4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ reverse(/* No info */) {
    // ** addr: 0x7c9c34, size: 0xc0
    // 0x7c9c34: EnterFrame
    //     0x7c9c34: stp             fp, lr, [SP, #-0x10]!
    //     0x7c9c38: mov             fp, SP
    // 0x7c9c3c: AllocStack(0x8)
    //     0x7c9c3c: sub             SP, SP, #8
    // 0x7c9c40: SetupParameters(AnimationController<double> this /* r3, fp-0x8 */, {dynamic from = Null /* r0 */})
    //     0x7c9c40: mov             x0, x4
    //     0x7c9c44: ldur            w1, [x0, #0x13]
    //     0x7c9c48: add             x1, x1, HEAP, lsl #32
    //     0x7c9c4c: sub             x2, x1, #2
    //     0x7c9c50: add             x3, fp, w2, sxtw #2
    //     0x7c9c54: ldr             x3, [x3, #0x10]
    //     0x7c9c58: stur            x3, [fp, #-8]
    //     0x7c9c5c: ldur            w2, [x0, #0x1f]
    //     0x7c9c60: add             x2, x2, HEAP, lsl #32
    //     0x7c9c64: add             x16, PP, #0x11, lsl #12  ; [pp+0x11960] "from"
    //     0x7c9c68: ldr             x16, [x16, #0x960]
    //     0x7c9c6c: cmp             w2, w16
    //     0x7c9c70: b.ne            #0x7c9c90
    //     0x7c9c74: ldur            w2, [x0, #0x23]
    //     0x7c9c78: add             x2, x2, HEAP, lsl #32
    //     0x7c9c7c: sub             w0, w1, w2
    //     0x7c9c80: add             x1, fp, w0, sxtw #2
    //     0x7c9c84: ldr             x1, [x1, #8]
    //     0x7c9c88: mov             x0, x1
    //     0x7c9c8c: b               #0x7c9c94
    //     0x7c9c90: mov             x0, NULL
    // 0x7c9c94: CheckStackOverflow
    //     0x7c9c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c9c98: cmp             SP, x16
    //     0x7c9c9c: b.ls            #0x7c9cec
    // 0x7c9ca0: r17 = Instance__AnimationDirection
    //     0x7c9ca0: ldr             x17, [PP, #0x3f18]  ; [pp+0x3f18] Obj!_AnimationDirection@c7c8e1
    // 0x7c9ca4: StoreField: r3->field_43 = r17
    //     0x7c9ca4: stur            w17, [x3, #0x43]
    // 0x7c9ca8: cmp             w0, NULL
    // 0x7c9cac: b.eq            #0x7c9cc4
    // 0x7c9cb0: LoadField: d0 = r0->field_7
    //     0x7c9cb0: ldur            d0, [x0, #7]
    // 0x7c9cb4: SaveReg r3
    //     0x7c9cb4: str             x3, [SP, #-8]!
    // 0x7c9cb8: SaveReg d0
    //     0x7c9cb8: str             d0, [SP, #-8]!
    // 0x7c9cbc: r0 = value=()
    //     0x7c9cbc: bl              #0x552e80  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x7c9cc0: add             SP, SP, #0x10
    // 0x7c9cc4: ldur            x0, [fp, #-8]
    // 0x7c9cc8: LoadField: d0 = r0->field_13
    //     0x7c9cc8: ldur            d0, [x0, #0x13]
    // 0x7c9ccc: SaveReg r0
    //     0x7c9ccc: str             x0, [SP, #-8]!
    // 0x7c9cd0: SaveReg d0
    //     0x7c9cd0: str             d0, [SP, #-8]!
    // 0x7c9cd4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7c9cd4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7c9cd8: r0 = _animateToInternal()
    //     0x7c9cd8: bl              #0x551fa0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_animateToInternal
    // 0x7c9cdc: add             SP, SP, #0x10
    // 0x7c9ce0: LeaveFrame
    //     0x7c9ce0: mov             SP, fp
    //     0x7c9ce4: ldp             fp, lr, [SP], #0x10
    // 0x7c9ce8: ret
    //     0x7c9ce8: ret             
    // 0x7c9cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c9cec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c9cf0: b               #0x7c9ca0
  }
  [closure] TickerFuture reverse(dynamic, {double? from}) {
    // ** addr: 0x7c9cf4, size: 0x9c
    // 0x7c9cf4: EnterFrame
    //     0x7c9cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c9cf8: mov             fp, SP
    // 0x7c9cfc: mov             x0, x4
    // 0x7c9d00: LoadField: r1 = r0->field_13
    //     0x7c9d00: ldur            w1, [x0, #0x13]
    // 0x7c9d04: DecompressPointer r1
    //     0x7c9d04: add             x1, x1, HEAP, lsl #32
    // 0x7c9d08: sub             x2, x1, #2
    // 0x7c9d0c: add             x3, fp, w2, sxtw #2
    // 0x7c9d10: ldr             x3, [x3, #0x10]
    // 0x7c9d14: LoadField: r2 = r0->field_1f
    //     0x7c9d14: ldur            w2, [x0, #0x1f]
    // 0x7c9d18: DecompressPointer r2
    //     0x7c9d18: add             x2, x2, HEAP, lsl #32
    // 0x7c9d1c: r16 = "from"
    //     0x7c9d1c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11960] "from"
    //     0x7c9d20: ldr             x16, [x16, #0x960]
    // 0x7c9d24: cmp             w2, w16
    // 0x7c9d28: b.ne            #0x7c9d48
    // 0x7c9d2c: LoadField: r2 = r0->field_23
    //     0x7c9d2c: ldur            w2, [x0, #0x23]
    // 0x7c9d30: DecompressPointer r2
    //     0x7c9d30: add             x2, x2, HEAP, lsl #32
    // 0x7c9d34: sub             w0, w1, w2
    // 0x7c9d38: add             x1, fp, w0, sxtw #2
    // 0x7c9d3c: ldr             x1, [x1, #8]
    // 0x7c9d40: mov             x0, x1
    // 0x7c9d44: b               #0x7c9d4c
    // 0x7c9d48: r0 = Null
    //     0x7c9d48: mov             x0, NULL
    // 0x7c9d4c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x7c9d4c: ldur            w1, [x3, #0x17]
    // 0x7c9d50: DecompressPointer r1
    //     0x7c9d50: add             x1, x1, HEAP, lsl #32
    // 0x7c9d54: CheckStackOverflow
    //     0x7c9d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c9d58: cmp             SP, x16
    //     0x7c9d5c: b.ls            #0x7c9d88
    // 0x7c9d60: LoadField: r2 = r1->field_f
    //     0x7c9d60: ldur            w2, [x1, #0xf]
    // 0x7c9d64: DecompressPointer r2
    //     0x7c9d64: add             x2, x2, HEAP, lsl #32
    // 0x7c9d68: stp             x0, x2, [SP, #-0x10]!
    // 0x7c9d6c: r4 = const [0, 0x2, 0x2, 0x1, from, 0x1, null]
    //     0x7c9d6c: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3e5c0] List(7) [0, 0x2, 0x2, 0x1, "from", 0x1, Null]
    //     0x7c9d70: ldr             x4, [x4, #0x5c0]
    // 0x7c9d74: r0 = reverse()
    //     0x7c9d74: bl              #0x7c9c34  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x7c9d78: add             SP, SP, #0x10
    // 0x7c9d7c: LeaveFrame
    //     0x7c9d7c: mov             SP, fp
    //     0x7c9d80: ldp             fp, lr, [SP], #0x10
    // 0x7c9d84: ret
    //     0x7c9d84: ret             
    // 0x7c9d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c9d88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c9d8c: b               #0x7c9d60
  }
  _ resync(/* No info */) {
    // ** addr: 0x809ac4, size: 0xb4
    // 0x809ac4: EnterFrame
    //     0x809ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x809ac8: mov             fp, SP
    // 0x809acc: AllocStack(0x8)
    //     0x809acc: sub             SP, SP, #8
    // 0x809ad0: CheckStackOverflow
    //     0x809ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x809ad4: cmp             SP, x16
    //     0x809ad8: b.ls            #0x809b6c
    // 0x809adc: ldr             x0, [fp, #0x18]
    // 0x809ae0: LoadField: r1 = r0->field_33
    //     0x809ae0: ldur            w1, [x0, #0x33]
    // 0x809ae4: DecompressPointer r1
    //     0x809ae4: add             x1, x1, HEAP, lsl #32
    // 0x809ae8: stur            x1, [fp, #-8]
    // 0x809aec: cmp             w1, NULL
    // 0x809af0: b.eq            #0x809b74
    // 0x809af4: r1 = 1
    //     0x809af4: movz            x1, #0x1
    // 0x809af8: r0 = AllocateContext()
    //     0x809af8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x809afc: mov             x1, x0
    // 0x809b00: ldr             x0, [fp, #0x18]
    // 0x809b04: StoreField: r1->field_f = r0
    //     0x809b04: stur            w0, [x1, #0xf]
    // 0x809b08: mov             x2, x1
    // 0x809b0c: r1 = Function '_tick@462066280':.
    //     0x809b0c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb668] AnonymousClosure: (0x809cc4), in [package:flutter/src/animation/animation_controller.dart] AnimationController::_tick (0x809d10)
    //     0x809b10: ldr             x1, [x1, #0x668]
    // 0x809b14: r0 = AllocateClosure()
    //     0x809b14: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x809b18: ldr             x16, [fp, #0x10]
    // 0x809b1c: stp             x0, x16, [SP, #-0x10]!
    // 0x809b20: r0 = createTicker()
    //     0x809b20: bl              #0x7137f0  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::createTicker
    // 0x809b24: add             SP, SP, #0x10
    // 0x809b28: mov             x2, x0
    // 0x809b2c: ldr             x1, [fp, #0x18]
    // 0x809b30: StoreField: r1->field_33 = r0
    //     0x809b30: stur            w0, [x1, #0x33]
    //     0x809b34: ldurb           w16, [x1, #-1]
    //     0x809b38: ldurb           w17, [x0, #-1]
    //     0x809b3c: and             x16, x17, x16, lsr #2
    //     0x809b40: tst             x16, HEAP, lsr #32
    //     0x809b44: b.eq            #0x809b4c
    //     0x809b48: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x809b4c: ldur            x16, [fp, #-8]
    // 0x809b50: stp             x16, x2, [SP, #-0x10]!
    // 0x809b54: r0 = absorbTicker()
    //     0x809b54: bl              #0x809b78  ; [package:flutter/src/scheduler/ticker.dart] Ticker::absorbTicker
    // 0x809b58: add             SP, SP, #0x10
    // 0x809b5c: r0 = Null
    //     0x809b5c: mov             x0, NULL
    // 0x809b60: LeaveFrame
    //     0x809b60: mov             SP, fp
    //     0x809b64: ldp             fp, lr, [SP], #0x10
    // 0x809b68: ret
    //     0x809b68: ret             
    // 0x809b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x809b6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x809b70: b               #0x809adc
    // 0x809b74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x809b74: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _tick(dynamic, Duration) {
    // ** addr: 0x809cc4, size: 0x4c
    // 0x809cc4: EnterFrame
    //     0x809cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x809cc8: mov             fp, SP
    // 0x809ccc: ldr             x0, [fp, #0x18]
    // 0x809cd0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x809cd0: ldur            w1, [x0, #0x17]
    // 0x809cd4: DecompressPointer r1
    //     0x809cd4: add             x1, x1, HEAP, lsl #32
    // 0x809cd8: CheckStackOverflow
    //     0x809cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x809cdc: cmp             SP, x16
    //     0x809ce0: b.ls            #0x809d08
    // 0x809ce4: LoadField: r0 = r1->field_f
    //     0x809ce4: ldur            w0, [x1, #0xf]
    // 0x809ce8: DecompressPointer r0
    //     0x809ce8: add             x0, x0, HEAP, lsl #32
    // 0x809cec: ldr             x16, [fp, #0x10]
    // 0x809cf0: stp             x16, x0, [SP, #-0x10]!
    // 0x809cf4: r0 = _tick()
    //     0x809cf4: bl              #0x809d10  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_tick
    // 0x809cf8: add             SP, SP, #0x10
    // 0x809cfc: LeaveFrame
    //     0x809cfc: mov             SP, fp
    //     0x809d00: ldp             fp, lr, [SP], #0x10
    // 0x809d04: ret
    //     0x809d04: ret             
    // 0x809d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x809d08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x809d0c: b               #0x809ce4
  }
  _ _tick(/* No info */) {
    // ** addr: 0x809d10, size: 0x210
    // 0x809d10: EnterFrame
    //     0x809d10: stp             fp, lr, [SP, #-0x10]!
    //     0x809d14: mov             fp, SP
    // 0x809d18: AllocStack(0x8)
    //     0x809d18: sub             SP, SP, #8
    // 0x809d1c: CheckStackOverflow
    //     0x809d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x809d20: cmp             SP, x16
    //     0x809d24: b.ls            #0x809ef8
    // 0x809d28: ldr             x0, [fp, #0x10]
    // 0x809d2c: ldr             x2, [fp, #0x18]
    // 0x809d30: StoreField: r2->field_3f = r0
    //     0x809d30: stur            w0, [x2, #0x3f]
    //     0x809d34: ldurb           w16, [x2, #-1]
    //     0x809d38: ldurb           w17, [x0, #-1]
    //     0x809d3c: and             x16, x17, x16, lsr #2
    //     0x809d40: tst             x16, HEAP, lsr #32
    //     0x809d44: b.eq            #0x809d4c
    //     0x809d48: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x809d4c: ldr             x0, [fp, #0x10]
    // 0x809d50: LoadField: r3 = r0->field_7
    //     0x809d50: ldur            x3, [x0, #7]
    // 0x809d54: r0 = BoxInt64Instr(r3)
    //     0x809d54: sbfiz           x0, x3, #1, #0x1f
    //     0x809d58: cmp             x3, x0, asr #1
    //     0x809d5c: b.eq            #0x809d68
    //     0x809d60: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x809d64: stur            x3, [x0, #7]
    // 0x809d68: stp             x0, NULL, [SP, #-0x10]!
    // 0x809d6c: r0 = _Double.fromInteger()
    //     0x809d6c: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x809d70: add             SP, SP, #0x10
    // 0x809d74: LoadField: d0 = r0->field_7
    //     0x809d74: ldur            d0, [x0, #7]
    // 0x809d78: d1 = 1000000.000000
    //     0x809d78: ldr             d1, [PP, #0x3d80]  ; [pp+0x3d80] IMM: double(1e+06) from 0x412e848000000000
    // 0x809d7c: fdiv            d2, d0, d1
    // 0x809d80: ldr             x1, [fp, #0x18]
    // 0x809d84: stur            d2, [fp, #-8]
    // 0x809d88: LoadField: r0 = r1->field_37
    //     0x809d88: ldur            w0, [x1, #0x37]
    // 0x809d8c: DecompressPointer r0
    //     0x809d8c: add             x0, x0, HEAP, lsl #32
    // 0x809d90: cmp             w0, NULL
    // 0x809d94: b.eq            #0x809f00
    // 0x809d98: r2 = LoadClassIdInstr(r0)
    //     0x809d98: ldurh           w2, [x0, #1]
    // 0x809d9c: SaveReg r0
    //     0x809d9c: str             x0, [SP, #-8]!
    // 0x809da0: SaveReg d2
    //     0x809da0: str             d2, [SP, #-8]!
    // 0x809da4: mov             x0, x2
    // 0x809da8: r0 = GDT[cid_x0 + 0x2da]()
    //     0x809da8: add             lr, x0, #0x2da
    //     0x809dac: ldr             lr, [x21, lr, lsl #3]
    //     0x809db0: blr             lr
    // 0x809db4: add             SP, SP, #0x10
    // 0x809db8: ldr             x1, [fp, #0x18]
    // 0x809dbc: LoadField: d1 = r1->field_13
    //     0x809dbc: ldur            d1, [x1, #0x13]
    // 0x809dc0: LoadField: d2 = r1->field_1b
    //     0x809dc0: ldur            d2, [x1, #0x1b]
    // 0x809dc4: fcmp            d0, d1
    // 0x809dc8: b.vs            #0x809dd0
    // 0x809dcc: b.lt            #0x809df8
    // 0x809dd0: fcmp            d0, d2
    // 0x809dd4: b.vs            #0x809de4
    // 0x809dd8: b.le            #0x809de4
    // 0x809ddc: mov             v1.16b, v2.16b
    // 0x809de0: b               #0x809df8
    // 0x809de4: fcmp            d0, d0
    // 0x809de8: b.vc            #0x809df4
    // 0x809dec: mov             v1.16b, v2.16b
    // 0x809df0: b               #0x809df8
    // 0x809df4: mov             v1.16b, v0.16b
    // 0x809df8: ldur            d0, [fp, #-8]
    // 0x809dfc: r0 = inline_Allocate_Double()
    //     0x809dfc: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x809e00: add             x0, x0, #0x10
    //     0x809e04: cmp             x2, x0
    //     0x809e08: b.ls            #0x809f04
    //     0x809e0c: str             x0, [THR, #0x60]  ; THR::top
    //     0x809e10: sub             x0, x0, #0xf
    //     0x809e14: movz            x2, #0x108
    //     0x809e18: movk            x2, #0x3c, lsl #16
    //     0x809e1c: stur            x2, [x0, #-1]
    // 0x809e20: StoreField: r0->field_7 = d1
    //     0x809e20: stur            d1, [x0, #7]
    // 0x809e24: StoreField: r1->field_3b = r0
    //     0x809e24: stur            w0, [x1, #0x3b]
    //     0x809e28: ldurb           w16, [x1, #-1]
    //     0x809e2c: ldurb           w17, [x0, #-1]
    //     0x809e30: and             x16, x17, x16, lsr #2
    //     0x809e34: tst             x16, HEAP, lsr #32
    //     0x809e38: b.eq            #0x809e40
    //     0x809e3c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x809e40: LoadField: r0 = r1->field_37
    //     0x809e40: ldur            w0, [x1, #0x37]
    // 0x809e44: DecompressPointer r0
    //     0x809e44: add             x0, x0, HEAP, lsl #32
    // 0x809e48: cmp             w0, NULL
    // 0x809e4c: b.eq            #0x809f1c
    // 0x809e50: r2 = LoadClassIdInstr(r0)
    //     0x809e50: ldurh           w2, [x0, #1]
    // 0x809e54: SaveReg r0
    //     0x809e54: str             x0, [SP, #-8]!
    // 0x809e58: SaveReg d0
    //     0x809e58: str             d0, [SP, #-8]!
    // 0x809e5c: mov             x0, x2
    // 0x809e60: r0 = GDT[cid_x0 + 0x9cb]()
    //     0x809e60: add             lr, x0, #0x9cb
    //     0x809e64: ldr             lr, [x21, lr, lsl #3]
    //     0x809e68: blr             lr
    // 0x809e6c: add             SP, SP, #0x10
    // 0x809e70: tbnz            w0, #4, #0x809ec8
    // 0x809e74: ldr             x1, [fp, #0x18]
    // 0x809e78: LoadField: r0 = r1->field_43
    //     0x809e78: ldur            w0, [x1, #0x43]
    // 0x809e7c: DecompressPointer r0
    //     0x809e7c: add             x0, x0, HEAP, lsl #32
    // 0x809e80: r16 = Instance__AnimationDirection
    //     0x809e80: ldr             x16, [PP, #0x3e28]  ; [pp+0x3e28] Obj!_AnimationDirection@c7c901
    // 0x809e84: cmp             w0, w16
    // 0x809e88: b.ne            #0x809e94
    // 0x809e8c: r0 = Instance_AnimationStatus
    //     0x809e8c: ldr             x0, [PP, #0x3f20]  ; [pp+0x3f20] Obj!AnimationStatus@c7c981
    // 0x809e90: b               #0x809e98
    // 0x809e94: r0 = Instance_AnimationStatus
    //     0x809e94: ldr             x0, [PP, #0x3f28]  ; [pp+0x3f28] Obj!AnimationStatus@c7c961
    // 0x809e98: StoreField: r1->field_47 = r0
    //     0x809e98: stur            w0, [x1, #0x47]
    //     0x809e9c: ldurb           w16, [x1, #-1]
    //     0x809ea0: ldurb           w17, [x0, #-1]
    //     0x809ea4: and             x16, x17, x16, lsr #2
    //     0x809ea8: tst             x16, HEAP, lsr #32
    //     0x809eac: b.eq            #0x809eb4
    //     0x809eb0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x809eb4: r16 = false
    //     0x809eb4: add             x16, NULL, #0x30  ; false
    // 0x809eb8: stp             x16, x1, [SP, #-0x10]!
    // 0x809ebc: r4 = const [0, 0x2, 0x2, 0x1, canceled, 0x1, null]
    //     0x809ebc: ldr             x4, [PP, #0x3ed8]  ; [pp+0x3ed8] List(7) [0, 0x2, 0x2, 0x1, "canceled", 0x1, Null]
    // 0x809ec0: r0 = stop()
    //     0x809ec0: bl              #0x562520  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x809ec4: add             SP, SP, #0x10
    // 0x809ec8: ldr             x16, [fp, #0x18]
    // 0x809ecc: SaveReg r16
    //     0x809ecc: str             x16, [SP, #-8]!
    // 0x809ed0: r0 = notifyListeners()
    //     0x809ed0: bl              #0x552c1c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x809ed4: add             SP, SP, #8
    // 0x809ed8: ldr             x16, [fp, #0x18]
    // 0x809edc: SaveReg r16
    //     0x809edc: str             x16, [SP, #-8]!
    // 0x809ee0: r0 = _checkStatusChanged()
    //     0x809ee0: bl              #0x552974  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x809ee4: add             SP, SP, #8
    // 0x809ee8: r0 = Null
    //     0x809ee8: mov             x0, NULL
    // 0x809eec: LeaveFrame
    //     0x809eec: mov             SP, fp
    //     0x809ef0: ldp             fp, lr, [SP], #0x10
    // 0x809ef4: ret
    //     0x809ef4: ret             
    // 0x809ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x809ef8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x809efc: b               #0x809d28
    // 0x809f00: r0 = NullCastErrorSharedWithFPURegs()
    //     0x809f00: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x809f04: stp             q0, q1, [SP, #-0x20]!
    // 0x809f08: SaveReg r1
    //     0x809f08: str             x1, [SP, #-8]!
    // 0x809f0c: r0 = AllocateDouble()
    //     0x809f0c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x809f10: RestoreReg r1
    //     0x809f10: ldr             x1, [SP], #8
    // 0x809f14: ldp             q0, q1, [SP], #0x20
    // 0x809f18: b               #0x809e20
    // 0x809f1c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x809f1c: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  _ repeat(/* No info */) {
    // ** addr: 0x84c938, size: 0x174
    // 0x84c938: EnterFrame
    //     0x84c938: stp             fp, lr, [SP, #-0x10]!
    //     0x84c93c: mov             fp, SP
    // 0x84c940: AllocStack(0x38)
    //     0x84c940: sub             SP, SP, #0x38
    // 0x84c944: SetupParameters(AnimationController<double> this /* r1, fp-0x10 */, {dynamic max, dynamic min})
    //     0x84c944: mov             x0, x4
    //     0x84c948: ldur            w1, [x0, #0x13]
    //     0x84c94c: add             x1, x1, HEAP, lsl #32
    //     0x84c950: sub             x2, x1, #2
    //     0x84c954: add             x1, fp, w2, sxtw #2
    //     0x84c958: ldr             x1, [x1, #0x10]
    //     0x84c95c: stur            x1, [fp, #-0x10]
    //     0x84c960: ldur            w2, [x0, #0x1f]
    //     0x84c964: add             x2, x2, HEAP, lsl #32
    //     0x84c968: add             x16, PP, #8, lsl #12  ; [pp+0x8990] "max"
    //     0x84c96c: ldr             x16, [x16, #0x990]
    //     0x84c970: cmp             w2, w16
    //     0x84c974: b.ne            #0x84c980
    //     0x84c978: movz            x2, #0x1
    //     0x84c97c: b               #0x84c984
    //     0x84c980: movz            x2, #0
    //     0x84c984: lsl             x3, x2, #1
    //     0x84c988: lsl             w2, w3, #1
    //     0x84c98c: add             w3, w2, #8
    //     0x84c990: add             x16, x0, w3, sxtw #1
    //     0x84c994: ldur            w2, [x16, #0xf]
    //     0x84c998: add             x2, x2, HEAP, lsl #32
    //     0x84c99c: add             x16, PP, #0x45, lsl #12  ; [pp+0x45a28] "min"
    //     0x84c9a0: ldr             x16, [x16, #0xa28]
    //     0x84c9a4: cmp             w2, w16
    //     0x84c9a8: b.eq            #0x84c9ac
    // 0x84c9ac: CheckStackOverflow
    //     0x84c9ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84c9b0: cmp             SP, x16
    //     0x84c9b4: b.ls            #0x84ca98
    // 0x84c9b8: LoadField: d0 = r1->field_13
    //     0x84c9b8: ldur            d0, [x1, #0x13]
    // 0x84c9bc: stur            d0, [fp, #-0x30]
    // 0x84c9c0: LoadField: d1 = r1->field_1b
    //     0x84c9c0: ldur            d1, [x1, #0x1b]
    // 0x84c9c4: stur            d1, [fp, #-0x28]
    // 0x84c9c8: LoadField: r0 = r1->field_2b
    //     0x84c9c8: ldur            w0, [x1, #0x2b]
    // 0x84c9cc: DecompressPointer r0
    //     0x84c9cc: add             x0, x0, HEAP, lsl #32
    // 0x84c9d0: stur            x0, [fp, #-8]
    // 0x84c9d4: SaveReg r1
    //     0x84c9d4: str             x1, [SP, #-8]!
    // 0x84c9d8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x84c9d8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x84c9dc: r0 = stop()
    //     0x84c9dc: bl              #0x562520  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x84c9e0: add             SP, SP, #8
    // 0x84c9e4: ldur            x1, [fp, #-0x10]
    // 0x84c9e8: LoadField: r2 = r1->field_3b
    //     0x84c9e8: ldur            w2, [x1, #0x3b]
    // 0x84c9ec: DecompressPointer r2
    //     0x84c9ec: add             x2, x2, HEAP, lsl #32
    // 0x84c9f0: r16 = Sentinel
    //     0x84c9f0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x84c9f4: cmp             w2, w16
    // 0x84c9f8: b.eq            #0x84caa0
    // 0x84c9fc: ldur            x3, [fp, #-8]
    // 0x84ca00: stur            x2, [fp, #-0x18]
    // 0x84ca04: cmp             w3, NULL
    // 0x84ca08: b.eq            #0x84caa8
    // 0x84ca0c: r0 = 58
    //     0x84ca0c: movz            x0, #0x3a
    // 0x84ca10: branchIfSmi(r1, 0x84ca18)
    //     0x84ca10: tbz             w1, #0, #0x84ca18
    // 0x84ca14: r0 = LoadClassIdInstr(r1)
    //     0x84ca14: ldurh           w0, [x1, #1]
    // 0x84ca18: SaveReg r1
    //     0x84ca18: str             x1, [SP, #-8]!
    // 0x84ca1c: r0 = GDT[cid_x0 + -0xf83]()
    //     0x84ca1c: sub             lr, x0, #0xf83
    //     0x84ca20: ldr             lr, [x21, lr, lsl #3]
    //     0x84ca24: blr             lr
    // 0x84ca28: add             SP, SP, #8
    // 0x84ca2c: mov             x1, x0
    // 0x84ca30: ldur            x0, [fp, #-0x18]
    // 0x84ca34: stur            x1, [fp, #-0x20]
    // 0x84ca38: LoadField: d0 = r0->field_7
    //     0x84ca38: ldur            d0, [x0, #7]
    // 0x84ca3c: stur            d0, [fp, #-0x38]
    // 0x84ca40: r0 = _RepeatingSimulation()
    //     0x84ca40: bl              #0x84cb48  ; Allocate_RepeatingSimulationStub -> _RepeatingSimulation (size=0x34)
    // 0x84ca44: stur            x0, [fp, #-0x18]
    // 0x84ca48: SaveReg r0
    //     0x84ca48: str             x0, [SP, #-8]!
    // 0x84ca4c: ldur            d0, [fp, #-0x38]
    // 0x84ca50: SaveReg d0
    //     0x84ca50: str             d0, [SP, #-8]!
    // 0x84ca54: ldur            d0, [fp, #-0x30]
    // 0x84ca58: SaveReg d0
    //     0x84ca58: str             d0, [SP, #-8]!
    // 0x84ca5c: ldur            d0, [fp, #-0x28]
    // 0x84ca60: SaveReg d0
    //     0x84ca60: str             d0, [SP, #-8]!
    // 0x84ca64: ldur            x16, [fp, #-8]
    // 0x84ca68: ldur            lr, [fp, #-0x20]
    // 0x84ca6c: stp             lr, x16, [SP, #-0x10]!
    // 0x84ca70: r0 = _RepeatingSimulation()
    //     0x84ca70: bl              #0x84caac  ; [package:flutter/src/animation/animation_controller.dart] _RepeatingSimulation::_RepeatingSimulation
    // 0x84ca74: add             SP, SP, #0x30
    // 0x84ca78: ldur            x16, [fp, #-0x10]
    // 0x84ca7c: ldur            lr, [fp, #-0x18]
    // 0x84ca80: stp             lr, x16, [SP, #-0x10]!
    // 0x84ca84: r0 = _startSimulation()
    //     0x84ca84: bl              #0x552480  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_startSimulation
    // 0x84ca88: add             SP, SP, #0x10
    // 0x84ca8c: LeaveFrame
    //     0x84ca8c: mov             SP, fp
    //     0x84ca90: ldp             fp, lr, [SP], #0x10
    // 0x84ca94: ret
    //     0x84ca94: ret             
    // 0x84ca98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84ca98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84ca9c: b               #0x84c9b8
    // 0x84caa0: r9 = _value
    //     0x84caa0: ldr             x9, [PP, #0x3e20]  ; [pp+0x3e20] Field <AnimationController._value@462066280>: late (offset: 0x3c)
    // 0x84caa4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x84caa4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x84caa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84caa8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ animateBack(/* No info */) {
    // ** addr: 0x84ef50, size: 0x54
    // 0x84ef50: EnterFrame
    //     0x84ef50: stp             fp, lr, [SP, #-0x10]!
    //     0x84ef54: mov             fp, SP
    // 0x84ef58: CheckStackOverflow
    //     0x84ef58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84ef5c: cmp             SP, x16
    //     0x84ef60: b.ls            #0x84ef9c
    // 0x84ef64: ldr             x0, [fp, #0x18]
    // 0x84ef68: r17 = Instance__AnimationDirection
    //     0x84ef68: ldr             x17, [PP, #0x3f18]  ; [pp+0x3f18] Obj!_AnimationDirection@c7c8e1
    // 0x84ef6c: StoreField: r0->field_43 = r17
    //     0x84ef6c: stur            w17, [x0, #0x43]
    // 0x84ef70: stp             xzr, x0, [SP, #-0x10]!
    // 0x84ef74: ldr             x16, [fp, #0x10]
    // 0x84ef78: r30 = Instance_Cubic
    //     0x84ef78: add             lr, PP, #0x57, lsl #12  ; [pp+0x573a0] Obj!Cubic<double>@c68e51
    //     0x84ef7c: ldr             lr, [lr, #0x3a0]
    // 0x84ef80: stp             lr, x16, [SP, #-0x10]!
    // 0x84ef84: r4 = const [0, 0x4, 0x4, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x84ef84: ldr             x4, [PP, #0x3d28]  ; [pp+0x3d28] List(9) [0, 0x4, 0x4, 0x2, "curve", 0x3, "duration", 0x2, Null]
    // 0x84ef88: r0 = _animateToInternal()
    //     0x84ef88: bl              #0x551fa0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_animateToInternal
    // 0x84ef8c: add             SP, SP, #0x20
    // 0x84ef90: LeaveFrame
    //     0x84ef90: mov             SP, fp
    //     0x84ef94: ldp             fp, lr, [SP], #0x10
    // 0x84ef98: ret
    //     0x84ef98: ret             
    // 0x84ef9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84ef9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84efa0: b               #0x84ef64
  }
  _ fling(/* No info */) {
    // ** addr: 0x8d2058, size: 0x29c
    // 0x8d2058: EnterFrame
    //     0x8d2058: stp             fp, lr, [SP, #-0x10]!
    //     0x8d205c: mov             fp, SP
    // 0x8d2060: AllocStack(0x30)
    //     0x8d2060: sub             SP, SP, #0x30
    // 0x8d2064: SetupParameters(AnimationController<double> this /* r3, fp-0x10 */, {dynamic springDescription, dynamic velocity = 1.000000 /* r0, fp-0x8 */})
    //     0x8d2064: mov             x0, x4
    //     0x8d2068: ldur            w1, [x0, #0x13]
    //     0x8d206c: add             x1, x1, HEAP, lsl #32
    //     0x8d2070: sub             x2, x1, #2
    //     0x8d2074: add             x3, fp, w2, sxtw #2
    //     0x8d2078: ldr             x3, [x3, #0x10]
    //     0x8d207c: stur            x3, [fp, #-0x10]
    //     0x8d2080: ldur            w2, [x0, #0x1f]
    //     0x8d2084: add             x2, x2, HEAP, lsl #32
    //     0x8d2088: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ea20] "springDescription"
    //     0x8d208c: ldr             x16, [x16, #0xa20]
    //     0x8d2090: cmp             w2, w16
    //     0x8d2094: b.ne            #0x8d20a0
    //     0x8d2098: movz            x2, #0x1
    //     0x8d209c: b               #0x8d20a4
    //     0x8d20a0: movz            x2, #0
    //     0x8d20a4: lsl             x4, x2, #1
    //     0x8d20a8: lsl             w2, w4, #1
    //     0x8d20ac: add             w4, w2, #8
    //     0x8d20b0: add             x16, x0, w4, sxtw #1
    //     0x8d20b4: ldur            w5, [x16, #0xf]
    //     0x8d20b8: add             x5, x5, HEAP, lsl #32
    //     0x8d20bc: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ea28] "velocity"
    //     0x8d20c0: ldr             x16, [x16, #0xa28]
    //     0x8d20c4: cmp             w5, w16
    //     0x8d20c8: b.ne            #0x8d20f0
    //     0x8d20cc: add             w4, w2, #0xa
    //     0x8d20d0: add             x16, x0, w4, sxtw #1
    //     0x8d20d4: ldur            w2, [x16, #0xf]
    //     0x8d20d8: add             x2, x2, HEAP, lsl #32
    //     0x8d20dc: sub             w0, w1, w2
    //     0x8d20e0: add             x1, fp, w0, sxtw #2
    //     0x8d20e4: ldr             x1, [x1, #8]
    //     0x8d20e8: mov             x0, x1
    //     0x8d20ec: b               #0x8d20f8
    //     0x8d20f0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x8d20f4: ldr             x0, [x0, #0xfc0]
    //     0x8d20f8: stur            x0, [fp, #-8]
    // 0x8d20fc: CheckStackOverflow
    //     0x8d20fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d2100: cmp             SP, x16
    //     0x8d2104: b.ls            #0x8d22d8
    // 0x8d2108: r0 = InitLateStaticField(0x934) // [package:flutter/src/animation/animation_controller.dart] ::_kFlingSpringDescription
    //     0x8d2108: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8d210c: ldr             x0, [x0, #0x1268]
    //     0x8d2110: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8d2114: cmp             w0, w16
    //     0x8d2118: b.ne            #0x8d2128
    //     0x8d211c: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3ea30] Field <::._kFlingSpringDescription@462066280>: static late final (offset: 0x934)
    //     0x8d2120: ldr             x2, [x2, #0xa30]
    //     0x8d2124: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8d2128: mov             x1, x0
    // 0x8d212c: ldur            x0, [fp, #-8]
    // 0x8d2130: stur            x1, [fp, #-0x18]
    // 0x8d2134: LoadField: d0 = r0->field_7
    //     0x8d2134: ldur            d0, [x0, #7]
    // 0x8d2138: d1 = 0.000000
    //     0x8d2138: eor             v1.16b, v1.16b, v1.16b
    // 0x8d213c: fcmp            d0, d1
    // 0x8d2140: b.vs            #0x8d2148
    // 0x8d2144: b.lt            #0x8d2150
    // 0x8d2148: r2 = false
    //     0x8d2148: add             x2, NULL, #0x30  ; false
    // 0x8d214c: b               #0x8d2154
    // 0x8d2150: r2 = true
    //     0x8d2150: add             x2, NULL, #0x20  ; true
    // 0x8d2154: tbnz            w2, #4, #0x8d2160
    // 0x8d2158: r0 = Instance__AnimationDirection
    //     0x8d2158: ldr             x0, [PP, #0x3f18]  ; [pp+0x3f18] Obj!_AnimationDirection@c7c8e1
    // 0x8d215c: b               #0x8d2164
    // 0x8d2160: r0 = Instance__AnimationDirection
    //     0x8d2160: ldr             x0, [PP, #0x3e28]  ; [pp+0x3e28] Obj!_AnimationDirection@c7c901
    // 0x8d2164: ldur            x3, [fp, #-0x10]
    // 0x8d2168: StoreField: r3->field_43 = r0
    //     0x8d2168: stur            w0, [x3, #0x43]
    //     0x8d216c: ldurb           w16, [x3, #-1]
    //     0x8d2170: ldurb           w17, [x0, #-1]
    //     0x8d2174: and             x16, x17, x16, lsr #2
    //     0x8d2178: tst             x16, HEAP, lsr #32
    //     0x8d217c: b.eq            #0x8d2184
    //     0x8d2180: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x8d2184: tbnz            w2, #4, #0x8d21a4
    // 0x8d2188: r0 = Instance_Tolerance
    //     0x8d2188: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ea38] Obj!Tolerance@c5c361
    //     0x8d218c: ldr             x0, [x0, #0xa38]
    // 0x8d2190: LoadField: d1 = r3->field_13
    //     0x8d2190: ldur            d1, [x3, #0x13]
    // 0x8d2194: LoadField: d2 = r0->field_7
    //     0x8d2194: ldur            d2, [x0, #7]
    // 0x8d2198: fsub            d3, d1, d2
    // 0x8d219c: mov             v1.16b, v3.16b
    // 0x8d21a0: b               #0x8d21bc
    // 0x8d21a4: r0 = Instance_Tolerance
    //     0x8d21a4: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ea38] Obj!Tolerance@c5c361
    //     0x8d21a8: ldr             x0, [x0, #0xa38]
    // 0x8d21ac: LoadField: d1 = r3->field_1b
    //     0x8d21ac: ldur            d1, [x3, #0x1b]
    // 0x8d21b0: LoadField: d2 = r0->field_7
    //     0x8d21b0: ldur            d2, [x0, #7]
    // 0x8d21b4: fadd            d3, d1, d2
    // 0x8d21b8: mov             v1.16b, v3.16b
    // 0x8d21bc: r0 = 4
    //     0x8d21bc: movz            x0, #0x4
    // 0x8d21c0: stur            d1, [fp, #-0x30]
    // 0x8d21c4: LoadField: r2 = r3->field_27
    //     0x8d21c4: ldur            w2, [x3, #0x27]
    // 0x8d21c8: DecompressPointer r2
    //     0x8d21c8: add             x2, x2, HEAP, lsl #32
    // 0x8d21cc: r4 = LoadStaticField(0xb9c)
    //     0x8d21cc: ldr             x4, [THR, #0x80]  ; THR::field_table_values
    //     0x8d21d0: ldr             x4, [x4, #0x1738]
    // 0x8d21d4: cmp             w4, NULL
    // 0x8d21d8: b.eq            #0x8d22e0
    // 0x8d21dc: LoadField: r5 = r4->field_a3
    //     0x8d21dc: ldur            w5, [x4, #0xa3]
    // 0x8d21e0: DecompressPointer r5
    //     0x8d21e0: add             x5, x5, HEAP, lsl #32
    // 0x8d21e4: r16 = Sentinel
    //     0x8d21e4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8d21e8: cmp             w5, w16
    // 0x8d21ec: b.eq            #0x8d22e4
    // 0x8d21f0: LoadField: r4 = r5->field_7
    //     0x8d21f0: ldur            x4, [x5, #7]
    // 0x8d21f4: ubfx            x4, x4, #0, #0x20
    // 0x8d21f8: and             x5, x4, x0
    // 0x8d21fc: ubfx            x5, x5, #0, #0x20
    // 0x8d2200: cbz             x5, #0x8d2238
    // 0x8d2204: r16 = Instance_AnimationBehavior
    //     0x8d2204: ldr             x16, [PP, #0x3f00]  ; [pp+0x3f00] Obj!AnimationBehavior@c7c8c1
    // 0x8d2208: cmp             w2, w16
    // 0x8d220c: b.ne            #0x8d221c
    // 0x8d2210: d2 = 200.000000
    //     0x8d2210: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c048] IMM: double(200) from 0x4069000000000000
    //     0x8d2214: ldr             d2, [x17, #0x48]
    // 0x8d2218: b               #0x8d223c
    // 0x8d221c: r16 = Instance_AnimationBehavior
    //     0x8d221c: ldr             x16, [PP, #0x3f10]  ; [pp+0x3f10] Obj!AnimationBehavior@c7c8a1
    // 0x8d2220: cmp             w2, w16
    // 0x8d2224: b.ne            #0x8d2230
    // 0x8d2228: d2 = 1.000000
    //     0x8d2228: fmov            d2, #1.00000000
    // 0x8d222c: b               #0x8d223c
    // 0x8d2230: d2 = 1.000000
    //     0x8d2230: fmov            d2, #1.00000000
    // 0x8d2234: b               #0x8d223c
    // 0x8d2238: d2 = 1.000000
    //     0x8d2238: fmov            d2, #1.00000000
    // 0x8d223c: LoadField: r0 = r3->field_3b
    //     0x8d223c: ldur            w0, [x3, #0x3b]
    // 0x8d2240: DecompressPointer r0
    //     0x8d2240: add             x0, x0, HEAP, lsl #32
    // 0x8d2244: r16 = Sentinel
    //     0x8d2244: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8d2248: cmp             w0, w16
    // 0x8d224c: b.eq            #0x8d22ec
    // 0x8d2250: fmul            d3, d0, d2
    // 0x8d2254: stur            d3, [fp, #-0x28]
    // 0x8d2258: LoadField: d0 = r0->field_7
    //     0x8d2258: ldur            d0, [x0, #7]
    // 0x8d225c: stur            d0, [fp, #-0x20]
    // 0x8d2260: r0 = SpringSimulation()
    //     0x8d2260: bl              #0x8d26a4  ; AllocateSpringSimulationStub -> SpringSimulation (size=0x18)
    // 0x8d2264: stur            x0, [fp, #-8]
    // 0x8d2268: ldur            x16, [fp, #-0x18]
    // 0x8d226c: stp             x16, x0, [SP, #-0x10]!
    // 0x8d2270: ldur            d0, [fp, #-0x20]
    // 0x8d2274: SaveReg d0
    //     0x8d2274: str             d0, [SP, #-8]!
    // 0x8d2278: ldur            d0, [fp, #-0x30]
    // 0x8d227c: SaveReg d0
    //     0x8d227c: str             d0, [SP, #-8]!
    // 0x8d2280: ldur            d0, [fp, #-0x28]
    // 0x8d2284: SaveReg d0
    //     0x8d2284: str             d0, [SP, #-8]!
    // 0x8d2288: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x8d2288: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x8d228c: r0 = SpringSimulation()
    //     0x8d228c: bl              #0x8d22f4  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::SpringSimulation
    // 0x8d2290: add             SP, SP, #0x28
    // 0x8d2294: ldur            x0, [fp, #-8]
    // 0x8d2298: r17 = Instance_Tolerance
    //     0x8d2298: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ea38] Obj!Tolerance@c5c361
    //     0x8d229c: ldr             x17, [x17, #0xa38]
    // 0x8d22a0: StoreField: r0->field_7 = r17
    //     0x8d22a0: stur            w17, [x0, #7]
    // 0x8d22a4: ldur            x16, [fp, #-0x10]
    // 0x8d22a8: SaveReg r16
    //     0x8d22a8: str             x16, [SP, #-8]!
    // 0x8d22ac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8d22ac: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8d22b0: r0 = stop()
    //     0x8d22b0: bl              #0x562520  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x8d22b4: add             SP, SP, #8
    // 0x8d22b8: ldur            x16, [fp, #-0x10]
    // 0x8d22bc: ldur            lr, [fp, #-8]
    // 0x8d22c0: stp             lr, x16, [SP, #-0x10]!
    // 0x8d22c4: r0 = _startSimulation()
    //     0x8d22c4: bl              #0x552480  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_startSimulation
    // 0x8d22c8: add             SP, SP, #0x10
    // 0x8d22cc: LeaveFrame
    //     0x8d22cc: mov             SP, fp
    //     0x8d22d0: ldp             fp, lr, [SP], #0x10
    // 0x8d22d4: ret
    //     0x8d22d4: ret             
    // 0x8d22d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d22d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d22dc: b               #0x8d2108
    // 0x8d22e0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d22e0: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x8d22e4: r9 = _accessibilityFeatures
    //     0x8d22e4: ldr             x9, [PP, #0x3f40]  ; [pp+0x3f40] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@125399801._accessibilityFeatures@796275577>: late (offset: 0xa4)
    // 0x8d22e8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8d22e8: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8d22ec: r9 = _value
    //     0x8d22ec: ldr             x9, [PP, #0x3e20]  ; [pp+0x3e20] Field <AnimationController._value@462066280>: late (offset: 0x3c)
    // 0x8d22f0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8d22f0: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ toStringDetails(/* No info */) {
    // ** addr: 0xb89674, size: 0x1e0
    // 0xb89674: EnterFrame
    //     0xb89674: stp             fp, lr, [SP, #-0x10]!
    //     0xb89678: mov             fp, SP
    // 0xb8967c: AllocStack(0x28)
    //     0xb8967c: sub             SP, SP, #0x28
    // 0xb89680: CheckStackOverflow
    //     0xb89680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb89684: cmp             SP, x16
    //     0xb89688: b.ls            #0xb89844
    // 0xb8968c: ldr             x0, [fp, #0x10]
    // 0xb89690: LoadField: r1 = r0->field_33
    //     0xb89690: ldur            w1, [x0, #0x33]
    // 0xb89694: DecompressPointer r1
    //     0xb89694: add             x1, x1, HEAP, lsl #32
    // 0xb89698: cmp             w1, NULL
    // 0xb8969c: b.eq            #0xb896b8
    // 0xb896a0: LoadField: r2 = r1->field_7
    //     0xb896a0: ldur            w2, [x1, #7]
    // 0xb896a4: DecompressPointer r2
    //     0xb896a4: add             x2, x2, HEAP, lsl #32
    // 0xb896a8: cmp             w2, NULL
    // 0xb896ac: b.eq            #0xb896b8
    // 0xb896b0: r3 = ""
    //     0xb896b0: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    // 0xb896b4: b               #0xb896c0
    // 0xb896b8: r3 = "; paused"
    //     0xb896b8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10680] "; paused"
    //     0xb896bc: ldr             x3, [x3, #0x680]
    // 0xb896c0: stur            x3, [fp, #-0x18]
    // 0xb896c4: cmp             w1, NULL
    // 0xb896c8: b.ne            #0xb896d8
    // 0xb896cc: r4 = "; DISPOSED"
    //     0xb896cc: add             x4, PP, #0x10, lsl #12  ; [pp+0x10688] "; DISPOSED"
    //     0xb896d0: ldr             x4, [x4, #0x688]
    // 0xb896d4: b               #0xb896f8
    // 0xb896d8: LoadField: r2 = r1->field_b
    //     0xb896d8: ldur            w2, [x1, #0xb]
    // 0xb896dc: DecompressPointer r2
    //     0xb896dc: add             x2, x2, HEAP, lsl #32
    // 0xb896e0: tbnz            w2, #4, #0xb896f0
    // 0xb896e4: r1 = "; silenced"
    //     0xb896e4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10690] "; silenced"
    //     0xb896e8: ldr             x1, [x1, #0x690]
    // 0xb896ec: b               #0xb896f4
    // 0xb896f0: r1 = ""
    //     0xb896f0: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0xb896f4: mov             x4, x1
    // 0xb896f8: stur            x4, [fp, #-0x10]
    // 0xb896fc: LoadField: r5 = r0->field_23
    //     0xb896fc: ldur            w5, [x0, #0x23]
    // 0xb89700: DecompressPointer r5
    //     0xb89700: add             x5, x5, HEAP, lsl #32
    // 0xb89704: stur            x5, [fp, #-8]
    // 0xb89708: cmp             w5, NULL
    // 0xb8970c: b.ne            #0xb89720
    // 0xb89710: mov             x1, x3
    // 0xb89714: mov             x2, x4
    // 0xb89718: r3 = ""
    //     0xb89718: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    // 0xb8971c: b               #0xb8975c
    // 0xb89720: r1 = Null
    //     0xb89720: mov             x1, NULL
    // 0xb89724: r2 = 4
    //     0xb89724: movz            x2, #0x4
    // 0xb89728: r0 = AllocateArray()
    //     0xb89728: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb8972c: r17 = "; for "
    //     0xb8972c: add             x17, PP, #0x10, lsl #12  ; [pp+0x10698] "; for "
    //     0xb89730: ldr             x17, [x17, #0x698]
    // 0xb89734: StoreField: r0->field_f = r17
    //     0xb89734: stur            w17, [x0, #0xf]
    // 0xb89738: ldur            x1, [fp, #-8]
    // 0xb8973c: StoreField: r0->field_13 = r1
    //     0xb8973c: stur            w1, [x0, #0x13]
    // 0xb89740: SaveReg r0
    //     0xb89740: str             x0, [SP, #-8]!
    // 0xb89744: r0 = _interpolate()
    //     0xb89744: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb89748: add             SP, SP, #8
    // 0xb8974c: mov             x3, x0
    // 0xb89750: ldr             x0, [fp, #0x10]
    // 0xb89754: ldur            x1, [fp, #-0x18]
    // 0xb89758: ldur            x2, [fp, #-0x10]
    // 0xb8975c: stur            x3, [fp, #-8]
    // 0xb89760: SaveReg r0
    //     0xb89760: str             x0, [SP, #-8]!
    // 0xb89764: r0 = toStringDetails()
    //     0xb89764: bl              #0xb8a344  ; [package:flutter/src/animation/animation.dart] Animation::toStringDetails
    // 0xb89768: add             SP, SP, #8
    // 0xb8976c: r1 = Null
    //     0xb8976c: mov             x1, NULL
    // 0xb89770: r2 = 6
    //     0xb89770: movz            x2, #0x6
    // 0xb89774: stur            x0, [fp, #-0x20]
    // 0xb89778: r0 = AllocateArray()
    //     0xb89778: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb8977c: mov             x1, x0
    // 0xb89780: ldur            x0, [fp, #-0x20]
    // 0xb89784: stur            x1, [fp, #-0x28]
    // 0xb89788: StoreField: r1->field_f = r0
    //     0xb89788: stur            w0, [x1, #0xf]
    // 0xb8978c: r17 = " "
    //     0xb8978c: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xb89790: StoreField: r1->field_13 = r17
    //     0xb89790: stur            w17, [x1, #0x13]
    // 0xb89794: ldr             x0, [fp, #0x10]
    // 0xb89798: LoadField: r2 = r0->field_3b
    //     0xb89798: ldur            w2, [x0, #0x3b]
    // 0xb8979c: DecompressPointer r2
    //     0xb8979c: add             x2, x2, HEAP, lsl #32
    // 0xb897a0: r16 = Sentinel
    //     0xb897a0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb897a4: cmp             w2, w16
    // 0xb897a8: b.eq            #0xb8984c
    // 0xb897ac: SaveReg r2
    //     0xb897ac: str             x2, [SP, #-8]!
    // 0xb897b0: r0 = 3
    //     0xb897b0: movz            x0, #0x3
    // 0xb897b4: SaveReg r0
    //     0xb897b4: str             x0, [SP, #-8]!
    // 0xb897b8: r0 = toStringAsFixed()
    //     0xb897b8: bl              #0x7ad214  ; [dart:core] _Double::toStringAsFixed
    // 0xb897bc: add             SP, SP, #0x10
    // 0xb897c0: ldur            x1, [fp, #-0x28]
    // 0xb897c4: ArrayStore: r1[2] = r0  ; List_4
    //     0xb897c4: add             x25, x1, #0x17
    //     0xb897c8: str             w0, [x25]
    //     0xb897cc: tbz             w0, #0, #0xb897e8
    //     0xb897d0: ldurb           w16, [x1, #-1]
    //     0xb897d4: ldurb           w17, [x0, #-1]
    //     0xb897d8: and             x16, x17, x16, lsr #2
    //     0xb897dc: tst             x16, HEAP, lsr #32
    //     0xb897e0: b.eq            #0xb897e8
    //     0xb897e4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb897e8: ldur            x16, [fp, #-0x28]
    // 0xb897ec: SaveReg r16
    //     0xb897ec: str             x16, [SP, #-8]!
    // 0xb897f0: r0 = _interpolate()
    //     0xb897f0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb897f4: add             SP, SP, #8
    // 0xb897f8: r1 = Null
    //     0xb897f8: mov             x1, NULL
    // 0xb897fc: r2 = 8
    //     0xb897fc: movz            x2, #0x8
    // 0xb89800: stur            x0, [fp, #-0x20]
    // 0xb89804: r0 = AllocateArray()
    //     0xb89804: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb89808: mov             x1, x0
    // 0xb8980c: ldur            x0, [fp, #-0x20]
    // 0xb89810: StoreField: r1->field_f = r0
    //     0xb89810: stur            w0, [x1, #0xf]
    // 0xb89814: ldur            x0, [fp, #-0x18]
    // 0xb89818: StoreField: r1->field_13 = r0
    //     0xb89818: stur            w0, [x1, #0x13]
    // 0xb8981c: ldur            x0, [fp, #-0x10]
    // 0xb89820: ArrayStore: r1[0] = r0  ; List_4
    //     0xb89820: stur            w0, [x1, #0x17]
    // 0xb89824: ldur            x0, [fp, #-8]
    // 0xb89828: StoreField: r1->field_1b = r0
    //     0xb89828: stur            w0, [x1, #0x1b]
    // 0xb8982c: SaveReg r1
    //     0xb8982c: str             x1, [SP, #-8]!
    // 0xb89830: r0 = _interpolate()
    //     0xb89830: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb89834: add             SP, SP, #8
    // 0xb89838: LeaveFrame
    //     0xb89838: mov             SP, fp
    //     0xb8983c: ldp             fp, lr, [SP], #0x10
    // 0xb89840: ret
    //     0xb89840: ret             
    // 0xb89844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb89844: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb89848: b               #0xb8968c
    // 0xb8984c: r9 = _value
    //     0xb8984c: ldr             x9, [PP, #0x3e20]  ; [pp+0x3e20] Field <AnimationController._value@462066280>: late (offset: 0x3c)
    // 0xb89850: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb89850: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ status(/* No info */) {
    // ** addr: 0xc5af9c, size: 0x34
    // 0xc5af9c: EnterFrame
    //     0xc5af9c: stp             fp, lr, [SP, #-0x10]!
    //     0xc5afa0: mov             fp, SP
    // 0xc5afa4: ldr             x1, [fp, #0x10]
    // 0xc5afa8: LoadField: r0 = r1->field_47
    //     0xc5afa8: ldur            w0, [x1, #0x47]
    // 0xc5afac: DecompressPointer r0
    //     0xc5afac: add             x0, x0, HEAP, lsl #32
    // 0xc5afb0: r16 = Sentinel
    //     0xc5afb0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc5afb4: cmp             w0, w16
    // 0xc5afb8: b.eq            #0xc5afc8
    // 0xc5afbc: LeaveFrame
    //     0xc5afbc: mov             SP, fp
    //     0xc5afc0: ldp             fp, lr, [SP], #0x10
    // 0xc5afc4: ret
    //     0xc5afc4: ret             
    // 0xc5afc8: r9 = _status
    //     0xc5afc8: ldr             x9, [PP, #0x3ec0]  ; [pp+0x3ec0] Field <AnimationController._status@462066280>: late (offset: 0x48)
    // 0xc5afcc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc5afcc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic _directionSetter(dynamic) {
    // ** addr: 0xc5bbb0, size: 0x18
    // 0xc5bbb0: r4 = 7
    //     0xc5bbb0: movz            x4, #0x7
    // 0xc5bbb4: r1 = Function '_directionSetter@462066280':.
    //     0xc5bbb4: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b180] AnonymousClosure: (0xc5bbc8), in [package:flutter/src/animation/animation_controller.dart] AnimationController::_directionSetter (0xc5bc14)
    //     0xc5bbb8: ldr             x1, [x17, #0x180]
    // 0xc5bbbc: r24 = BuildNonGenericMethodExtractorStub
    //     0xc5bbbc: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xc5bbc0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc5bbc0: ldur            x0, [x24, #0x17]
    // 0xc5bbc4: br              x0
  }
  [closure] void _directionSetter(dynamic, _AnimationDirection) {
    // ** addr: 0xc5bbc8, size: 0x4c
    // 0xc5bbc8: EnterFrame
    //     0xc5bbc8: stp             fp, lr, [SP, #-0x10]!
    //     0xc5bbcc: mov             fp, SP
    // 0xc5bbd0: ldr             x0, [fp, #0x18]
    // 0xc5bbd4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc5bbd4: ldur            w1, [x0, #0x17]
    // 0xc5bbd8: DecompressPointer r1
    //     0xc5bbd8: add             x1, x1, HEAP, lsl #32
    // 0xc5bbdc: CheckStackOverflow
    //     0xc5bbdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5bbe0: cmp             SP, x16
    //     0xc5bbe4: b.ls            #0xc5bc0c
    // 0xc5bbe8: LoadField: r0 = r1->field_f
    //     0xc5bbe8: ldur            w0, [x1, #0xf]
    // 0xc5bbec: DecompressPointer r0
    //     0xc5bbec: add             x0, x0, HEAP, lsl #32
    // 0xc5bbf0: ldr             x16, [fp, #0x10]
    // 0xc5bbf4: stp             x16, x0, [SP, #-0x10]!
    // 0xc5bbf8: r0 = _directionSetter()
    //     0xc5bbf8: bl              #0xc5bc14  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_directionSetter
    // 0xc5bbfc: add             SP, SP, #0x10
    // 0xc5bc00: LeaveFrame
    //     0xc5bc00: mov             SP, fp
    //     0xc5bc04: ldp             fp, lr, [SP], #0x10
    // 0xc5bc08: ret
    //     0xc5bc08: ret             
    // 0xc5bc0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5bc0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5bc10: b               #0xc5bbe8
  }
  _ _directionSetter(/* No info */) {
    // ** addr: 0xc5bc14, size: 0x94
    // 0xc5bc14: EnterFrame
    //     0xc5bc14: stp             fp, lr, [SP, #-0x10]!
    //     0xc5bc18: mov             fp, SP
    // 0xc5bc1c: CheckStackOverflow
    //     0xc5bc1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5bc20: cmp             SP, x16
    //     0xc5bc24: b.ls            #0xc5bca0
    // 0xc5bc28: ldr             x0, [fp, #0x10]
    // 0xc5bc2c: ldr             x1, [fp, #0x18]
    // 0xc5bc30: StoreField: r1->field_43 = r0
    //     0xc5bc30: stur            w0, [x1, #0x43]
    //     0xc5bc34: ldurb           w16, [x1, #-1]
    //     0xc5bc38: ldurb           w17, [x0, #-1]
    //     0xc5bc3c: and             x16, x17, x16, lsr #2
    //     0xc5bc40: tst             x16, HEAP, lsr #32
    //     0xc5bc44: b.eq            #0xc5bc4c
    //     0xc5bc48: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc5bc4c: ldr             x0, [fp, #0x10]
    // 0xc5bc50: r16 = Instance__AnimationDirection
    //     0xc5bc50: ldr             x16, [PP, #0x3e28]  ; [pp+0x3e28] Obj!_AnimationDirection@c7c901
    // 0xc5bc54: cmp             w0, w16
    // 0xc5bc58: b.ne            #0xc5bc64
    // 0xc5bc5c: r0 = Instance_AnimationStatus
    //     0xc5bc5c: ldr             x0, [PP, #0x3e30]  ; [pp+0x3e30] Obj!AnimationStatus@c7c941
    // 0xc5bc60: b               #0xc5bc68
    // 0xc5bc64: r0 = Instance_AnimationStatus
    //     0xc5bc64: ldr             x0, [PP, #0x3e38]  ; [pp+0x3e38] Obj!AnimationStatus@c7c921
    // 0xc5bc68: StoreField: r1->field_47 = r0
    //     0xc5bc68: stur            w0, [x1, #0x47]
    //     0xc5bc6c: ldurb           w16, [x1, #-1]
    //     0xc5bc70: ldurb           w17, [x0, #-1]
    //     0xc5bc74: and             x16, x17, x16, lsr #2
    //     0xc5bc78: tst             x16, HEAP, lsr #32
    //     0xc5bc7c: b.eq            #0xc5bc84
    //     0xc5bc80: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc5bc84: SaveReg r1
    //     0xc5bc84: str             x1, [SP, #-8]!
    // 0xc5bc88: r0 = _checkStatusChanged()
    //     0xc5bc88: bl              #0x552974  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0xc5bc8c: add             SP, SP, #8
    // 0xc5bc90: r0 = Null
    //     0xc5bc90: mov             x0, NULL
    // 0xc5bc94: LeaveFrame
    //     0xc5bc94: mov             SP, fp
    //     0xc5bc98: ldp             fp, lr, [SP], #0x10
    // 0xc5bc9c: ret
    //     0xc5bc9c: ret             
    // 0xc5bca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5bca0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5bca4: b               #0xc5bc28
  }
  dynamic _tick(dynamic) {
    // ** addr: 0xc5c0f0, size: 0x18
    // 0xc5c0f0: r4 = 7
    //     0xc5c0f0: movz            x4, #0x7
    // 0xc5c0f4: r1 = Function '_tick@462066280':.
    //     0xc5c0f4: add             x17, PP, #0xb, lsl #12  ; [pp+0xb668] AnonymousClosure: (0x809cc4), in [package:flutter/src/animation/animation_controller.dart] AnimationController::_tick (0x809d10)
    //     0xc5c0f8: ldr             x1, [x17, #0x668]
    // 0xc5c0fc: r24 = BuildNonGenericMethodExtractorStub
    //     0xc5c0fc: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xc5c100: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc5c100: ldur            x0, [x24, #0x17]
    // 0xc5c104: br              x0
  }
}

// class id: 5860, size: 0x14, field offset: 0x14
enum AnimationBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad39cc, size: 0x5c
    // 0xad39cc: EnterFrame
    //     0xad39cc: stp             fp, lr, [SP, #-0x10]!
    //     0xad39d0: mov             fp, SP
    // 0xad39d4: CheckStackOverflow
    //     0xad39d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad39d8: cmp             SP, x16
    //     0xad39dc: b.ls            #0xad3a20
    // 0xad39e0: r1 = Null
    //     0xad39e0: mov             x1, NULL
    // 0xad39e4: r2 = 4
    //     0xad39e4: movz            x2, #0x4
    // 0xad39e8: r0 = AllocateArray()
    //     0xad39e8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad39ec: r17 = "AnimationBehavior."
    //     0xad39ec: add             x17, PP, #0xb, lsl #12  ; [pp+0xb660] "AnimationBehavior."
    //     0xad39f0: ldr             x17, [x17, #0x660]
    // 0xad39f4: StoreField: r0->field_f = r17
    //     0xad39f4: stur            w17, [x0, #0xf]
    // 0xad39f8: ldr             x1, [fp, #0x10]
    // 0xad39fc: LoadField: r2 = r1->field_f
    //     0xad39fc: ldur            w2, [x1, #0xf]
    // 0xad3a00: DecompressPointer r2
    //     0xad3a00: add             x2, x2, HEAP, lsl #32
    // 0xad3a04: StoreField: r0->field_13 = r2
    //     0xad3a04: stur            w2, [x0, #0x13]
    // 0xad3a08: SaveReg r0
    //     0xad3a08: str             x0, [SP, #-8]!
    // 0xad3a0c: r0 = _interpolate()
    //     0xad3a0c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad3a10: add             SP, SP, #8
    // 0xad3a14: LeaveFrame
    //     0xad3a14: mov             SP, fp
    //     0xad3a18: ldp             fp, lr, [SP], #0x10
    // 0xad3a1c: ret
    //     0xad3a1c: ret             
    // 0xad3a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad3a20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad3a24: b               #0xad39e0
  }
}

// class id: 5861, size: 0x14, field offset: 0x14
enum _AnimationDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad3970, size: 0x5c
    // 0xad3970: EnterFrame
    //     0xad3970: stp             fp, lr, [SP, #-0x10]!
    //     0xad3974: mov             fp, SP
    // 0xad3978: CheckStackOverflow
    //     0xad3978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad397c: cmp             SP, x16
    //     0xad3980: b.ls            #0xad39c4
    // 0xad3984: r1 = Null
    //     0xad3984: mov             x1, NULL
    // 0xad3988: r2 = 4
    //     0xad3988: movz            x2, #0x4
    // 0xad398c: r0 = AllocateArray()
    //     0xad398c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad3990: r17 = "_AnimationDirection."
    //     0xad3990: add             x17, PP, #0xb, lsl #12  ; [pp+0xb658] "_AnimationDirection."
    //     0xad3994: ldr             x17, [x17, #0x658]
    // 0xad3998: StoreField: r0->field_f = r17
    //     0xad3998: stur            w17, [x0, #0xf]
    // 0xad399c: ldr             x1, [fp, #0x10]
    // 0xad39a0: LoadField: r2 = r1->field_f
    //     0xad39a0: ldur            w2, [x1, #0xf]
    // 0xad39a4: DecompressPointer r2
    //     0xad39a4: add             x2, x2, HEAP, lsl #32
    // 0xad39a8: StoreField: r0->field_13 = r2
    //     0xad39a8: stur            w2, [x0, #0x13]
    // 0xad39ac: SaveReg r0
    //     0xad39ac: str             x0, [SP, #-8]!
    // 0xad39b0: r0 = _interpolate()
    //     0xad39b0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad39b4: add             SP, SP, #8
    // 0xad39b8: LeaveFrame
    //     0xad39b8: mov             SP, fp
    //     0xad39bc: ldp             fp, lr, [SP], #0x10
    // 0xad39c0: ret
    //     0xad39c0: ret             
    // 0xad39c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad39c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad39c8: b               #0xad3984
  }
}
