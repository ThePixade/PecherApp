// lib: , url: package:flutter/src/widgets/list_wheel_scroll_view.dart

// class id: 66374, size: 0x8
class :: {

  static _ _getItemFromOffset(/* No info */) {
    // ** addr: 0x7bf778, size: 0x1d0
    // 0x7bf778: EnterFrame
    //     0x7bf778: stp             fp, lr, [SP, #-0x10]!
    //     0x7bf77c: mov             fp, SP
    // 0x7bf780: AllocStack(0x8)
    //     0x7bf780: sub             SP, SP, #8
    // 0x7bf784: CheckStackOverflow
    //     0x7bf784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bf788: cmp             SP, x16
    //     0x7bf78c: b.ls            #0x7bf910
    // 0x7bf790: ldr             d1, [fp, #0x18]
    // 0x7bf794: ldr             d0, [fp, #0x10]
    // 0x7bf798: fcmp            d0, d1
    // 0x7bf79c: b.vs            #0x7bf7b0
    // 0x7bf7a0: b.le            #0x7bf7b0
    // 0x7bf7a4: mov             v1.16b, v0.16b
    // 0x7bf7a8: d2 = 0.000000
    //     0x7bf7a8: eor             v2.16b, v2.16b, v2.16b
    // 0x7bf7ac: b               #0x7bf7ec
    // 0x7bf7b0: fcmp            d0, d1
    // 0x7bf7b4: b.vs            #0x7bf7c4
    // 0x7bf7b8: b.ge            #0x7bf7c4
    // 0x7bf7bc: d2 = 0.000000
    //     0x7bf7bc: eor             v2.16b, v2.16b, v2.16b
    // 0x7bf7c0: b               #0x7bf7ec
    // 0x7bf7c4: d2 = 0.000000
    //     0x7bf7c4: eor             v2.16b, v2.16b, v2.16b
    // 0x7bf7c8: fcmp            d0, d2
    // 0x7bf7cc: b.vs            #0x7bf7e0
    // 0x7bf7d0: b.ne            #0x7bf7e0
    // 0x7bf7d4: fadd            d3, d0, d1
    // 0x7bf7d8: mov             v1.16b, v3.16b
    // 0x7bf7dc: b               #0x7bf7ec
    // 0x7bf7e0: fcmp            d1, d1
    // 0x7bf7e4: b.vs            #0x7bf7ec
    // 0x7bf7e8: mov             v1.16b, v0.16b
    // 0x7bf7ec: ldr             d0, [fp, #0x20]
    // 0x7bf7f0: stur            d1, [fp, #-8]
    // 0x7bf7f4: fcmp            d1, d0
    // 0x7bf7f8: b.vs            #0x7bf808
    // 0x7bf7fc: b.le            #0x7bf808
    // 0x7bf800: mov             v1.16b, v0.16b
    // 0x7bf804: b               #0x7bf89c
    // 0x7bf808: fcmp            d1, d0
    // 0x7bf80c: b.vs            #0x7bf814
    // 0x7bf810: b.lt            #0x7bf89c
    // 0x7bf814: fcmp            d1, d2
    // 0x7bf818: b.vs            #0x7bf820
    // 0x7bf81c: b.eq            #0x7bf828
    // 0x7bf820: r0 = false
    //     0x7bf820: add             x0, NULL, #0x30  ; false
    // 0x7bf824: b               #0x7bf82c
    // 0x7bf828: r0 = true
    //     0x7bf828: add             x0, NULL, #0x20  ; true
    // 0x7bf82c: tbnz            w0, #4, #0x7bf840
    // 0x7bf830: fadd            d2, d1, d0
    // 0x7bf834: fmul            d3, d2, d1
    // 0x7bf838: fmul            d1, d3, d0
    // 0x7bf83c: b               #0x7bf89c
    // 0x7bf840: tbnz            w0, #4, #0x7bf884
    // 0x7bf844: r0 = inline_Allocate_Double()
    //     0x7bf844: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7bf848: add             x0, x0, #0x10
    //     0x7bf84c: cmp             x1, x0
    //     0x7bf850: b.ls            #0x7bf918
    //     0x7bf854: str             x0, [THR, #0x60]  ; THR::top
    //     0x7bf858: sub             x0, x0, #0xf
    //     0x7bf85c: movz            x1, #0x108
    //     0x7bf860: movk            x1, #0x3c, lsl #16
    //     0x7bf864: stur            x1, [x0, #-1]
    // 0x7bf868: StoreField: r0->field_7 = d0
    //     0x7bf868: stur            d0, [x0, #7]
    // 0x7bf86c: SaveReg r0
    //     0x7bf86c: str             x0, [SP, #-8]!
    // 0x7bf870: r0 = isNegative()
    //     0x7bf870: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0x7bf874: add             SP, SP, #8
    // 0x7bf878: tbnz            w0, #4, #0x7bf884
    // 0x7bf87c: ldr             d0, [fp, #0x20]
    // 0x7bf880: b               #0x7bf890
    // 0x7bf884: ldr             d0, [fp, #0x20]
    // 0x7bf888: fcmp            d0, d0
    // 0x7bf88c: b.vc            #0x7bf898
    // 0x7bf890: mov             v1.16b, v0.16b
    // 0x7bf894: b               #0x7bf89c
    // 0x7bf898: ldur            d1, [fp, #-8]
    // 0x7bf89c: ldr             d0, [fp, #0x28]
    // 0x7bf8a0: fdiv            d2, d1, d0
    // 0x7bf8a4: mov             v0.16b, v2.16b
    // 0x7bf8a8: stp             fp, lr, [SP, #-0x10]!
    // 0x7bf8ac: mov             fp, SP
    // 0x7bf8b0: CallRuntime_LibcRound(double) -> double
    //     0x7bf8b0: and             SP, SP, #0xfffffffffffffff0
    //     0x7bf8b4: mov             sp, SP
    //     0x7bf8b8: ldr             x16, [THR, #0x538]  ; THR::LibcRound
    //     0x7bf8bc: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x7bf8c0: blr             x16
    //     0x7bf8c4: movz            x16, #0x8
    //     0x7bf8c8: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x7bf8cc: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x7bf8d0: sub             sp, x16, #1, lsl #12
    //     0x7bf8d4: mov             SP, fp
    //     0x7bf8d8: ldp             fp, lr, [SP], #0x10
    // 0x7bf8dc: fcmp            d0, d0
    // 0x7bf8e0: b.vs            #0x7bf928
    // 0x7bf8e4: fcvtzs          x1, d0
    // 0x7bf8e8: asr             x16, x1, #0x1e
    // 0x7bf8ec: cmp             x16, x1, asr #63
    // 0x7bf8f0: b.ne            #0x7bf928
    // 0x7bf8f4: lsl             x1, x1, #1
    // 0x7bf8f8: r0 = LoadInt32Instr(r1)
    //     0x7bf8f8: sbfx            x0, x1, #1, #0x1f
    //     0x7bf8fc: tbz             w1, #0, #0x7bf904
    //     0x7bf900: ldur            x0, [x1, #7]
    // 0x7bf904: LeaveFrame
    //     0x7bf904: mov             SP, fp
    //     0x7bf908: ldp             fp, lr, [SP], #0x10
    // 0x7bf90c: ret
    //     0x7bf90c: ret             
    // 0x7bf910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bf910: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bf914: b               #0x7bf790
    // 0x7bf918: stp             q0, q1, [SP, #-0x20]!
    // 0x7bf91c: r0 = AllocateDouble()
    //     0x7bf91c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7bf920: ldp             q0, q1, [SP], #0x20
    // 0x7bf924: b               #0x7bf868
    // 0x7bf928: SaveReg d0
    //     0x7bf928: str             q0, [SP, #-0x10]!
    // 0x7bf92c: r0 = 182
    //     0x7bf92c: movz            x0, #0xb6
    // 0x7bf930: r24 = DoubleToIntegerStub
    //     0x7bf930: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x7bf934: LoadField: r30 = r24->field_7
    //     0x7bf934: ldur            lr, [x24, #7]
    // 0x7bf938: blr             lr
    // 0x7bf93c: mov             x1, x0
    // 0x7bf940: RestoreReg d0
    //     0x7bf940: ldr             q0, [SP], #0x10
    // 0x7bf944: b               #0x7bf8f8
  }
}

// class id: 1863, size: 0x24, field offset: 0x1c
class FixedExtentMetrics extends FixedScrollMetrics {

  _ FixedExtentMetrics(/* No info */) {
    // ** addr: 0xc4e578, size: 0xc4
    // 0xc4e578: EnterFrame
    //     0xc4e578: stp             fp, lr, [SP, #-0x10]!
    //     0xc4e57c: mov             fp, SP
    // 0xc4e580: ldr             x2, [fp, #0x40]
    // 0xc4e584: ldr             x1, [fp, #0x30]
    // 0xc4e588: StoreField: r2->field_1b = r1
    //     0xc4e588: stur            x1, [x2, #0x1b]
    // 0xc4e58c: ldr             x0, [fp, #0x38]
    // 0xc4e590: ArrayStore: r2[0] = r0  ; List_4
    //     0xc4e590: stur            w0, [x2, #0x17]
    //     0xc4e594: ldurb           w16, [x2, #-1]
    //     0xc4e598: ldurb           w17, [x0, #-1]
    //     0xc4e59c: and             x16, x17, x16, lsr #2
    //     0xc4e5a0: tst             x16, HEAP, lsr #32
    //     0xc4e5a4: b.eq            #0xc4e5ac
    //     0xc4e5a8: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xc4e5ac: ldr             x0, [fp, #0x20]
    // 0xc4e5b0: StoreField: r2->field_7 = r0
    //     0xc4e5b0: stur            w0, [x2, #7]
    //     0xc4e5b4: ldurb           w16, [x2, #-1]
    //     0xc4e5b8: ldurb           w17, [x0, #-1]
    //     0xc4e5bc: and             x16, x17, x16, lsr #2
    //     0xc4e5c0: tst             x16, HEAP, lsr #32
    //     0xc4e5c4: b.eq            #0xc4e5cc
    //     0xc4e5c8: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xc4e5cc: ldr             x0, [fp, #0x28]
    // 0xc4e5d0: StoreField: r2->field_b = r0
    //     0xc4e5d0: stur            w0, [x2, #0xb]
    //     0xc4e5d4: ldurb           w16, [x2, #-1]
    //     0xc4e5d8: ldurb           w17, [x0, #-1]
    //     0xc4e5dc: and             x16, x17, x16, lsr #2
    //     0xc4e5e0: tst             x16, HEAP, lsr #32
    //     0xc4e5e4: b.eq            #0xc4e5ec
    //     0xc4e5e8: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xc4e5ec: ldr             x0, [fp, #0x18]
    // 0xc4e5f0: StoreField: r2->field_f = r0
    //     0xc4e5f0: stur            w0, [x2, #0xf]
    //     0xc4e5f4: ldurb           w16, [x2, #-1]
    //     0xc4e5f8: ldurb           w17, [x0, #-1]
    //     0xc4e5fc: and             x16, x17, x16, lsr #2
    //     0xc4e600: tst             x16, HEAP, lsr #32
    //     0xc4e604: b.eq            #0xc4e60c
    //     0xc4e608: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xc4e60c: ldr             x0, [fp, #0x10]
    // 0xc4e610: StoreField: r2->field_13 = r0
    //     0xc4e610: stur            w0, [x2, #0x13]
    //     0xc4e614: ldurb           w16, [x2, #-1]
    //     0xc4e618: ldurb           w17, [x0, #-1]
    //     0xc4e61c: and             x16, x17, x16, lsr #2
    //     0xc4e620: tst             x16, HEAP, lsr #32
    //     0xc4e624: b.eq            #0xc4e62c
    //     0xc4e628: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xc4e62c: r0 = Null
    //     0xc4e62c: mov             x0, NULL
    // 0xc4e630: LeaveFrame
    //     0xc4e630: mov             SP, fp
    //     0xc4e634: ldp             fp, lr, [SP], #0x10
    // 0xc4e638: ret
    //     0xc4e638: ret             
  }
}

// class id: 1943, size: 0xc, field offset: 0xc
//   const constructor, 
class FixedExtentScrollPhysics extends ScrollPhysics {

  _ createBallisticSimulation(/* No info */) {
    // ** addr: 0xb44b28, size: 0x5a8
    // 0xb44b28: EnterFrame
    //     0xb44b28: stp             fp, lr, [SP, #-0x10]!
    //     0xb44b2c: mov             fp, SP
    // 0xb44b30: AllocStack(0x30)
    //     0xb44b30: sub             SP, SP, #0x30
    // 0xb44b34: CheckStackOverflow
    //     0xb44b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb44b38: cmp             SP, x16
    //     0xb44b3c: b.ls            #0xb45088
    // 0xb44b40: ldr             x0, [fp, #0x18]
    // 0xb44b44: r2 = Null
    //     0xb44b44: mov             x2, NULL
    // 0xb44b48: r1 = Null
    //     0xb44b48: mov             x1, NULL
    // 0xb44b4c: r4 = LoadClassIdInstr(r0)
    //     0xb44b4c: ldurh           w4, [x0, #1]
    // 0xb44b50: r17 = 4594
    //     0xb44b50: movz            x17, #0x11f2
    // 0xb44b54: cmp             x4, x17
    // 0xb44b58: b.eq            #0xb44b70
    // 0xb44b5c: r8 = _FixedExtentScrollPosition
    //     0xb44b5c: add             x8, PP, #0x56, lsl #12  ; [pp+0x564a0] Type: _FixedExtentScrollPosition
    //     0xb44b60: ldr             x8, [x8, #0x4a0]
    // 0xb44b64: r3 = Null
    //     0xb44b64: add             x3, PP, #0x56, lsl #12  ; [pp+0x564a8] Null
    //     0xb44b68: ldr             x3, [x3, #0x4a8]
    // 0xb44b6c: r0 = DefaultTypeTest()
    //     0xb44b6c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb44b70: ldr             d1, [fp, #0x10]
    // 0xb44b74: d0 = 0.000000
    //     0xb44b74: eor             v0.16b, v0.16b, v0.16b
    // 0xb44b78: fcmp            d1, d0
    // 0xb44b7c: b.vs            #0xb44bc0
    // 0xb44b80: b.gt            #0xb44bc0
    // 0xb44b84: ldr             x0, [fp, #0x18]
    // 0xb44b88: LoadField: r1 = r0->field_43
    //     0xb44b88: ldur            w1, [x0, #0x43]
    // 0xb44b8c: DecompressPointer r1
    //     0xb44b8c: add             x1, x1, HEAP, lsl #32
    // 0xb44b90: cmp             w1, NULL
    // 0xb44b94: b.eq            #0xb45090
    // 0xb44b98: LoadField: r2 = r0->field_33
    //     0xb44b98: ldur            w2, [x0, #0x33]
    // 0xb44b9c: DecompressPointer r2
    //     0xb44b9c: add             x2, x2, HEAP, lsl #32
    // 0xb44ba0: cmp             w2, NULL
    // 0xb44ba4: b.eq            #0xb45094
    // 0xb44ba8: LoadField: d2 = r1->field_7
    //     0xb44ba8: ldur            d2, [x1, #7]
    // 0xb44bac: LoadField: d3 = r2->field_7
    //     0xb44bac: ldur            d3, [x2, #7]
    // 0xb44bb0: fcmp            d2, d3
    // 0xb44bb4: b.vs            #0xb44bc4
    // 0xb44bb8: b.gt            #0xb44bc4
    // 0xb44bbc: b               #0xb44c04
    // 0xb44bc0: ldr             x0, [fp, #0x18]
    // 0xb44bc4: fcmp            d1, d0
    // 0xb44bc8: b.vs            #0xb44c24
    // 0xb44bcc: b.lt            #0xb44c24
    // 0xb44bd0: LoadField: r1 = r0->field_43
    //     0xb44bd0: ldur            w1, [x0, #0x43]
    // 0xb44bd4: DecompressPointer r1
    //     0xb44bd4: add             x1, x1, HEAP, lsl #32
    // 0xb44bd8: cmp             w1, NULL
    // 0xb44bdc: b.eq            #0xb45098
    // 0xb44be0: LoadField: r2 = r0->field_37
    //     0xb44be0: ldur            w2, [x0, #0x37]
    // 0xb44be4: DecompressPointer r2
    //     0xb44be4: add             x2, x2, HEAP, lsl #32
    // 0xb44be8: cmp             w2, NULL
    // 0xb44bec: b.eq            #0xb4509c
    // 0xb44bf0: LoadField: d2 = r1->field_7
    //     0xb44bf0: ldur            d2, [x1, #7]
    // 0xb44bf4: LoadField: d3 = r2->field_7
    //     0xb44bf4: ldur            d3, [x2, #7]
    // 0xb44bf8: fcmp            d2, d3
    // 0xb44bfc: b.vs            #0xb44c24
    // 0xb44c00: b.lt            #0xb44c24
    // 0xb44c04: ldr             x16, [fp, #0x20]
    // 0xb44c08: stp             x0, x16, [SP, #-0x10]!
    // 0xb44c0c: SaveReg d1
    //     0xb44c0c: str             d1, [SP, #-8]!
    // 0xb44c10: r0 = createBallisticSimulation()
    //     0xb44c10: bl              #0xb46b04  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::createBallisticSimulation
    // 0xb44c14: add             SP, SP, #0x18
    // 0xb44c18: LeaveFrame
    //     0xb44c18: mov             SP, fp
    //     0xb44c1c: ldp             fp, lr, [SP], #0x10
    // 0xb44c20: ret
    //     0xb44c20: ret             
    // 0xb44c24: ldr             x16, [fp, #0x20]
    // 0xb44c28: stp             x0, x16, [SP, #-0x10]!
    // 0xb44c2c: SaveReg d1
    //     0xb44c2c: str             d1, [SP, #-8]!
    // 0xb44c30: r0 = createBallisticSimulation()
    //     0xb44c30: bl              #0xb46b04  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::createBallisticSimulation
    // 0xb44c34: add             SP, SP, #0x18
    // 0xb44c38: mov             x1, x0
    // 0xb44c3c: stur            x1, [fp, #-8]
    // 0xb44c40: cmp             w1, NULL
    // 0xb44c44: b.eq            #0xb44d04
    // 0xb44c48: ldr             x2, [fp, #0x18]
    // 0xb44c4c: d0 = inf
    //     0xb44c4c: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0xb44c50: r0 = LoadClassIdInstr(r1)
    //     0xb44c50: ldurh           w0, [x1, #1]
    // 0xb44c54: SaveReg r1
    //     0xb44c54: str             x1, [SP, #-8]!
    // 0xb44c58: SaveReg d0
    //     0xb44c58: str             d0, [SP, #-8]!
    // 0xb44c5c: r0 = GDT[cid_x0 + 0x2da]()
    //     0xb44c5c: add             lr, x0, #0x2da
    //     0xb44c60: ldr             lr, [x21, lr, lsl #3]
    //     0xb44c64: blr             lr
    // 0xb44c68: add             SP, SP, #0x10
    // 0xb44c6c: ldr             x1, [fp, #0x18]
    // 0xb44c70: LoadField: r0 = r1->field_33
    //     0xb44c70: ldur            w0, [x1, #0x33]
    // 0xb44c74: DecompressPointer r0
    //     0xb44c74: add             x0, x0, HEAP, lsl #32
    // 0xb44c78: cmp             w0, NULL
    // 0xb44c7c: b.eq            #0xb450a0
    // 0xb44c80: LoadField: d1 = r0->field_7
    //     0xb44c80: ldur            d1, [x0, #7]
    // 0xb44c84: fcmp            d0, d1
    // 0xb44c88: b.vs            #0xb44c90
    // 0xb44c8c: b.eq            #0xb44cd8
    // 0xb44c90: ldur            x2, [fp, #-8]
    // 0xb44c94: d0 = inf
    //     0xb44c94: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0xb44c98: r0 = LoadClassIdInstr(r2)
    //     0xb44c98: ldurh           w0, [x2, #1]
    // 0xb44c9c: SaveReg r2
    //     0xb44c9c: str             x2, [SP, #-8]!
    // 0xb44ca0: SaveReg d0
    //     0xb44ca0: str             d0, [SP, #-8]!
    // 0xb44ca4: r0 = GDT[cid_x0 + 0x2da]()
    //     0xb44ca4: add             lr, x0, #0x2da
    //     0xb44ca8: ldr             lr, [x21, lr, lsl #3]
    //     0xb44cac: blr             lr
    // 0xb44cb0: add             SP, SP, #0x10
    // 0xb44cb4: ldr             x1, [fp, #0x18]
    // 0xb44cb8: LoadField: r0 = r1->field_37
    //     0xb44cb8: ldur            w0, [x1, #0x37]
    // 0xb44cbc: DecompressPointer r0
    //     0xb44cbc: add             x0, x0, HEAP, lsl #32
    // 0xb44cc0: cmp             w0, NULL
    // 0xb44cc4: b.eq            #0xb450a4
    // 0xb44cc8: LoadField: d1 = r0->field_7
    //     0xb44cc8: ldur            d1, [x0, #7]
    // 0xb44ccc: fcmp            d0, d1
    // 0xb44cd0: b.vs            #0xb44cfc
    // 0xb44cd4: b.ne            #0xb44cfc
    // 0xb44cd8: ldr             d0, [fp, #0x10]
    // 0xb44cdc: ldr             x16, [fp, #0x20]
    // 0xb44ce0: stp             x1, x16, [SP, #-0x10]!
    // 0xb44ce4: SaveReg d0
    //     0xb44ce4: str             d0, [SP, #-8]!
    // 0xb44ce8: r0 = createBallisticSimulation()
    //     0xb44ce8: bl              #0xb46b04  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::createBallisticSimulation
    // 0xb44cec: add             SP, SP, #0x18
    // 0xb44cf0: LeaveFrame
    //     0xb44cf0: mov             SP, fp
    //     0xb44cf4: ldp             fp, lr, [SP], #0x10
    // 0xb44cf8: ret
    //     0xb44cf8: ret             
    // 0xb44cfc: ldr             d0, [fp, #0x10]
    // 0xb44d00: b               #0xb44d0c
    // 0xb44d04: ldr             x1, [fp, #0x18]
    // 0xb44d08: ldr             d0, [fp, #0x10]
    // 0xb44d0c: ldur            x0, [fp, #-8]
    // 0xb44d10: cmp             w0, NULL
    // 0xb44d14: b.ne            #0xb44d20
    // 0xb44d18: r0 = Null
    //     0xb44d18: mov             x0, NULL
    // 0xb44d1c: b               #0xb44d6c
    // 0xb44d20: d1 = inf
    //     0xb44d20: ldr             d1, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0xb44d24: r2 = LoadClassIdInstr(r0)
    //     0xb44d24: ldurh           w2, [x0, #1]
    // 0xb44d28: SaveReg r0
    //     0xb44d28: str             x0, [SP, #-8]!
    // 0xb44d2c: SaveReg d1
    //     0xb44d2c: str             d1, [SP, #-8]!
    // 0xb44d30: mov             x0, x2
    // 0xb44d34: r0 = GDT[cid_x0 + 0x2da]()
    //     0xb44d34: add             lr, x0, #0x2da
    //     0xb44d38: ldr             lr, [x21, lr, lsl #3]
    //     0xb44d3c: blr             lr
    // 0xb44d40: add             SP, SP, #0x10
    // 0xb44d44: r0 = inline_Allocate_Double()
    //     0xb44d44: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb44d48: add             x0, x0, #0x10
    //     0xb44d4c: cmp             x1, x0
    //     0xb44d50: b.ls            #0xb450a8
    //     0xb44d54: str             x0, [THR, #0x60]  ; THR::top
    //     0xb44d58: sub             x0, x0, #0xf
    //     0xb44d5c: movz            x1, #0x108
    //     0xb44d60: movk            x1, #0x3c, lsl #16
    //     0xb44d64: stur            x1, [x0, #-1]
    // 0xb44d68: StoreField: r0->field_7 = d0
    //     0xb44d68: stur            d0, [x0, #7]
    // 0xb44d6c: cmp             w0, NULL
    // 0xb44d70: b.ne            #0xb44d94
    // 0xb44d74: ldr             x1, [fp, #0x18]
    // 0xb44d78: LoadField: r0 = r1->field_43
    //     0xb44d78: ldur            w0, [x1, #0x43]
    // 0xb44d7c: DecompressPointer r0
    //     0xb44d7c: add             x0, x0, HEAP, lsl #32
    // 0xb44d80: cmp             w0, NULL
    // 0xb44d84: b.eq            #0xb450b8
    // 0xb44d88: LoadField: d0 = r0->field_7
    //     0xb44d88: ldur            d0, [x0, #7]
    // 0xb44d8c: mov             v1.16b, v0.16b
    // 0xb44d90: b               #0xb44da0
    // 0xb44d94: ldr             x1, [fp, #0x18]
    // 0xb44d98: LoadField: d0 = r0->field_7
    //     0xb44d98: ldur            d0, [x0, #7]
    // 0xb44d9c: mov             v1.16b, v0.16b
    // 0xb44da0: ldr             d0, [fp, #0x10]
    // 0xb44da4: stur            d1, [fp, #-0x28]
    // 0xb44da8: LoadField: r0 = r1->field_27
    //     0xb44da8: ldur            w0, [x1, #0x27]
    // 0xb44dac: DecompressPointer r0
    //     0xb44dac: add             x0, x0, HEAP, lsl #32
    // 0xb44db0: stur            x0, [fp, #-8]
    // 0xb44db4: SaveReg r0
    //     0xb44db4: str             x0, [SP, #-8]!
    // 0xb44db8: r0 = _getItemExtentFromScrollContext()
    //     0xb44db8: bl              #0x7a5290  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollPosition::_getItemExtentFromScrollContext
    // 0xb44dbc: add             SP, SP, #8
    // 0xb44dc0: ldr             x0, [fp, #0x18]
    // 0xb44dc4: LoadField: r1 = r0->field_33
    //     0xb44dc4: ldur            w1, [x0, #0x33]
    // 0xb44dc8: DecompressPointer r1
    //     0xb44dc8: add             x1, x1, HEAP, lsl #32
    // 0xb44dcc: cmp             w1, NULL
    // 0xb44dd0: b.eq            #0xb450bc
    // 0xb44dd4: LoadField: r2 = r0->field_37
    //     0xb44dd4: ldur            w2, [x0, #0x37]
    // 0xb44dd8: DecompressPointer r2
    //     0xb44dd8: add             x2, x2, HEAP, lsl #32
    // 0xb44ddc: cmp             w2, NULL
    // 0xb44de0: b.eq            #0xb450c0
    // 0xb44de4: LoadField: d1 = r1->field_7
    //     0xb44de4: ldur            d1, [x1, #7]
    // 0xb44de8: LoadField: d2 = r2->field_7
    //     0xb44de8: ldur            d2, [x2, #7]
    // 0xb44dec: SaveReg d0
    //     0xb44dec: str             d0, [SP, #-8]!
    // 0xb44df0: SaveReg d2
    //     0xb44df0: str             d2, [SP, #-8]!
    // 0xb44df4: SaveReg d1
    //     0xb44df4: str             d1, [SP, #-8]!
    // 0xb44df8: ldur            d0, [fp, #-0x28]
    // 0xb44dfc: SaveReg d0
    //     0xb44dfc: str             d0, [SP, #-8]!
    // 0xb44e00: r0 = _getItemFromOffset()
    //     0xb44e00: bl              #0x7bf778  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ::_getItemFromOffset
    // 0xb44e04: add             SP, SP, #0x20
    // 0xb44e08: stur            x0, [fp, #-0x10]
    // 0xb44e0c: ldur            x16, [fp, #-8]
    // 0xb44e10: SaveReg r16
    //     0xb44e10: str             x16, [SP, #-8]!
    // 0xb44e14: r0 = _getItemExtentFromScrollContext()
    //     0xb44e14: bl              #0x7a5290  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollPosition::_getItemExtentFromScrollContext
    // 0xb44e18: add             SP, SP, #8
    // 0xb44e1c: ldur            x0, [fp, #-0x10]
    // 0xb44e20: scvtf           d1, x0
    // 0xb44e24: fmul            d2, d1, d0
    // 0xb44e28: ldr             d0, [fp, #0x10]
    // 0xb44e2c: stur            d2, [fp, #-0x30]
    // 0xb44e30: d1 = 0.000000
    //     0xb44e30: eor             v1.16b, v1.16b, v1.16b
    // 0xb44e34: fcmp            d0, d1
    // 0xb44e38: b.vs            #0xb44e48
    // 0xb44e3c: b.ne            #0xb44e48
    // 0xb44e40: d3 = 0.000000
    //     0xb44e40: eor             v3.16b, v3.16b, v3.16b
    // 0xb44e44: b               #0xb44e60
    // 0xb44e48: fcmp            d0, d1
    // 0xb44e4c: b.vs            #0xb44e5c
    // 0xb44e50: b.ge            #0xb44e5c
    // 0xb44e54: fneg            d3, d0
    // 0xb44e58: b               #0xb44e60
    // 0xb44e5c: mov             v3.16b, v0.16b
    // 0xb44e60: stur            d3, [fp, #-0x28]
    // 0xb44e64: ldr             x16, [fp, #0x20]
    // 0xb44e68: SaveReg r16
    //     0xb44e68: str             x16, [SP, #-8]!
    // 0xb44e6c: r0 = tolerance()
    //     0xb44e6c: bl              #0x55e554  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::tolerance
    // 0xb44e70: add             SP, SP, #8
    // 0xb44e74: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb44e74: ldur            d0, [x0, #0x17]
    // 0xb44e78: ldur            d1, [fp, #-0x28]
    // 0xb44e7c: fcmp            d1, d0
    // 0xb44e80: b.vs            #0xb44f10
    // 0xb44e84: b.ge            #0xb44f10
    // 0xb44e88: ldr             x0, [fp, #0x18]
    // 0xb44e8c: ldur            d0, [fp, #-0x30]
    // 0xb44e90: d1 = 0.000000
    //     0xb44e90: eor             v1.16b, v1.16b, v1.16b
    // 0xb44e94: LoadField: r1 = r0->field_43
    //     0xb44e94: ldur            w1, [x0, #0x43]
    // 0xb44e98: DecompressPointer r1
    //     0xb44e98: add             x1, x1, HEAP, lsl #32
    // 0xb44e9c: cmp             w1, NULL
    // 0xb44ea0: b.eq            #0xb450c4
    // 0xb44ea4: LoadField: d2 = r1->field_7
    //     0xb44ea4: ldur            d2, [x1, #7]
    // 0xb44ea8: fsub            d3, d0, d2
    // 0xb44eac: fcmp            d3, d1
    // 0xb44eb0: b.vs            #0xb44ec0
    // 0xb44eb4: b.ne            #0xb44ec0
    // 0xb44eb8: d2 = 0.000000
    //     0xb44eb8: eor             v2.16b, v2.16b, v2.16b
    // 0xb44ebc: b               #0xb44ed8
    // 0xb44ec0: fcmp            d3, d1
    // 0xb44ec4: b.vs            #0xb44ed4
    // 0xb44ec8: b.ge            #0xb44ed4
    // 0xb44ecc: fneg            d2, d3
    // 0xb44ed0: b               #0xb44ed8
    // 0xb44ed4: mov             v2.16b, v3.16b
    // 0xb44ed8: stur            d2, [fp, #-0x28]
    // 0xb44edc: ldr             x16, [fp, #0x20]
    // 0xb44ee0: SaveReg r16
    //     0xb44ee0: str             x16, [SP, #-8]!
    // 0xb44ee4: r0 = tolerance()
    //     0xb44ee4: bl              #0x55e554  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::tolerance
    // 0xb44ee8: add             SP, SP, #8
    // 0xb44eec: LoadField: d0 = r0->field_7
    //     0xb44eec: ldur            d0, [x0, #7]
    // 0xb44ef0: ldur            d1, [fp, #-0x28]
    // 0xb44ef4: fcmp            d1, d0
    // 0xb44ef8: b.vs            #0xb44f10
    // 0xb44efc: b.ge            #0xb44f10
    // 0xb44f00: r0 = Null
    //     0xb44f00: mov             x0, NULL
    // 0xb44f04: LeaveFrame
    //     0xb44f04: mov             SP, fp
    //     0xb44f08: ldp             fp, lr, [SP], #0x10
    // 0xb44f0c: ret
    //     0xb44f0c: ret             
    // 0xb44f10: ldur            x0, [fp, #-0x10]
    // 0xb44f14: ldr             x16, [fp, #0x18]
    // 0xb44f18: SaveReg r16
    //     0xb44f18: str             x16, [SP, #-8]!
    // 0xb44f1c: r0 = itemIndex()
    //     0xb44f1c: bl              #0x7bf6d0  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollPosition::itemIndex
    // 0xb44f20: add             SP, SP, #8
    // 0xb44f24: mov             x1, x0
    // 0xb44f28: ldur            x0, [fp, #-0x10]
    // 0xb44f2c: cmp             x0, x1
    // 0xb44f30: b.ne            #0xb44fe4
    // 0xb44f34: ldr             x0, [fp, #0x18]
    // 0xb44f38: ldr             d1, [fp, #0x10]
    // 0xb44f3c: ldur            d0, [fp, #-0x30]
    // 0xb44f40: ldr             x16, [fp, #0x20]
    // 0xb44f44: SaveReg r16
    //     0xb44f44: str             x16, [SP, #-8]!
    // 0xb44f48: r0 = spring()
    //     0xb44f48: bl              #0xb4542c  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::spring
    // 0xb44f4c: add             SP, SP, #8
    // 0xb44f50: mov             x1, x0
    // 0xb44f54: ldr             x0, [fp, #0x18]
    // 0xb44f58: stur            x1, [fp, #-0x18]
    // 0xb44f5c: LoadField: r2 = r0->field_43
    //     0xb44f5c: ldur            w2, [x0, #0x43]
    // 0xb44f60: DecompressPointer r2
    //     0xb44f60: add             x2, x2, HEAP, lsl #32
    // 0xb44f64: stur            x2, [fp, #-8]
    // 0xb44f68: cmp             w2, NULL
    // 0xb44f6c: b.eq            #0xb450c8
    // 0xb44f70: ldr             x16, [fp, #0x20]
    // 0xb44f74: SaveReg r16
    //     0xb44f74: str             x16, [SP, #-8]!
    // 0xb44f78: r0 = tolerance()
    //     0xb44f78: bl              #0x55e554  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::tolerance
    // 0xb44f7c: add             SP, SP, #8
    // 0xb44f80: mov             x1, x0
    // 0xb44f84: ldur            x0, [fp, #-8]
    // 0xb44f88: stur            x1, [fp, #-0x20]
    // 0xb44f8c: LoadField: d0 = r0->field_7
    //     0xb44f8c: ldur            d0, [x0, #7]
    // 0xb44f90: stur            d0, [fp, #-0x28]
    // 0xb44f94: r0 = SpringSimulation()
    //     0xb44f94: bl              #0x8d26a4  ; AllocateSpringSimulationStub -> SpringSimulation (size=0x18)
    // 0xb44f98: stur            x0, [fp, #-8]
    // 0xb44f9c: ldur            x16, [fp, #-0x18]
    // 0xb44fa0: stp             x16, x0, [SP, #-0x10]!
    // 0xb44fa4: ldur            d0, [fp, #-0x28]
    // 0xb44fa8: SaveReg d0
    //     0xb44fa8: str             d0, [SP, #-8]!
    // 0xb44fac: ldur            d0, [fp, #-0x30]
    // 0xb44fb0: SaveReg d0
    //     0xb44fb0: str             d0, [SP, #-8]!
    // 0xb44fb4: ldr             d1, [fp, #0x10]
    // 0xb44fb8: SaveReg d1
    //     0xb44fb8: str             d1, [SP, #-8]!
    // 0xb44fbc: ldur            x16, [fp, #-0x20]
    // 0xb44fc0: SaveReg r16
    //     0xb44fc0: str             x16, [SP, #-8]!
    // 0xb44fc4: r4 = const [0, 0x6, 0x6, 0x5, tolerance, 0x5, null]
    //     0xb44fc4: add             x4, PP, #0x43, lsl #12  ; [pp+0x43068] List(7) [0, 0x6, 0x6, 0x5, "tolerance", 0x5, Null]
    //     0xb44fc8: ldr             x4, [x4, #0x68]
    // 0xb44fcc: r0 = SpringSimulation()
    //     0xb44fcc: bl              #0x8d22f4  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::SpringSimulation
    // 0xb44fd0: add             SP, SP, #0x30
    // 0xb44fd4: ldur            x0, [fp, #-8]
    // 0xb44fd8: LeaveFrame
    //     0xb44fd8: mov             SP, fp
    //     0xb44fdc: ldp             fp, lr, [SP], #0x10
    // 0xb44fe0: ret
    //     0xb44fe0: ret             
    // 0xb44fe4: ldr             x0, [fp, #0x18]
    // 0xb44fe8: ldr             d1, [fp, #0x10]
    // 0xb44fec: ldur            d0, [fp, #-0x30]
    // 0xb44ff0: LoadField: r1 = r0->field_43
    //     0xb44ff0: ldur            w1, [x0, #0x43]
    // 0xb44ff4: DecompressPointer r1
    //     0xb44ff4: add             x1, x1, HEAP, lsl #32
    // 0xb44ff8: stur            x1, [fp, #-8]
    // 0xb44ffc: cmp             w1, NULL
    // 0xb45000: b.eq            #0xb450cc
    // 0xb45004: ldr             x16, [fp, #0x20]
    // 0xb45008: SaveReg r16
    //     0xb45008: str             x16, [SP, #-8]!
    // 0xb4500c: r0 = tolerance()
    //     0xb4500c: bl              #0x55e554  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::tolerance
    // 0xb45010: add             SP, SP, #8
    // 0xb45014: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb45014: ldur            d0, [x0, #0x17]
    // 0xb45018: ldr             d1, [fp, #0x10]
    // 0xb4501c: d2 = 0.000000
    //     0xb4501c: eor             v2.16b, v2.16b, v2.16b
    // 0xb45020: fcmp            d1, d2
    // 0xb45024: b.vs            #0xb45034
    // 0xb45028: b.le            #0xb45034
    // 0xb4502c: d3 = 1.000000
    //     0xb4502c: fmov            d3, #1.00000000
    // 0xb45030: b               #0xb45050
    // 0xb45034: fcmp            d1, d2
    // 0xb45038: b.vs            #0xb4504c
    // 0xb4503c: b.ge            #0xb4504c
    // 0xb45040: d2 = 1.000000
    //     0xb45040: fmov            d2, #1.00000000
    // 0xb45044: fneg            d3, d2
    // 0xb45048: b               #0xb45050
    // 0xb4504c: mov             v3.16b, v1.16b
    // 0xb45050: ldur            d2, [fp, #-0x30]
    // 0xb45054: ldur            x0, [fp, #-8]
    // 0xb45058: fmul            d4, d0, d3
    // 0xb4505c: LoadField: d0 = r0->field_7
    //     0xb4505c: ldur            d0, [x0, #7]
    // 0xb45060: SaveReg rNULL
    //     0xb45060: str             NULL, [SP, #-8]!
    // 0xb45064: SaveReg d0
    //     0xb45064: str             d0, [SP, #-8]!
    // 0xb45068: SaveReg d2
    //     0xb45068: str             d2, [SP, #-8]!
    // 0xb4506c: SaveReg d1
    //     0xb4506c: str             d1, [SP, #-8]!
    // 0xb45070: SaveReg d4
    //     0xb45070: str             d4, [SP, #-8]!
    // 0xb45074: r0 = FrictionSimulation.through()
    //     0xb45074: bl              #0xb450d0  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::FrictionSimulation.through
    // 0xb45078: add             SP, SP, #0x28
    // 0xb4507c: LeaveFrame
    //     0xb4507c: mov             SP, fp
    //     0xb45080: ldp             fp, lr, [SP], #0x10
    // 0xb45084: ret
    //     0xb45084: ret             
    // 0xb45088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb45088: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4508c: b               #0xb44b40
    // 0xb45090: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb45090: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xb45094: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb45094: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xb45098: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb45098: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xb4509c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb4509c: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xb450a0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb450a0: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xb450a4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb450a4: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xb450a8: SaveReg d0
    //     0xb450a8: str             q0, [SP, #-0x10]!
    // 0xb450ac: r0 = AllocateDouble()
    //     0xb450ac: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb450b0: RestoreReg d0
    //     0xb450b0: ldr             q0, [SP], #0x10
    // 0xb450b4: b               #0xb44d68
    // 0xb450b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb450b8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb450bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb450bc: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xb450c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb450c0: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xb450c4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb450c4: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xb450c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb450c8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb450cc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb450cc: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  _ applyTo(/* No info */) {
    // ** addr: 0xc93864, size: 0x50
    // 0xc93864: EnterFrame
    //     0xc93864: stp             fp, lr, [SP, #-0x10]!
    //     0xc93868: mov             fp, SP
    // 0xc9386c: AllocStack(0x8)
    //     0xc9386c: sub             SP, SP, #8
    // 0xc93870: CheckStackOverflow
    //     0xc93870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc93874: cmp             SP, x16
    //     0xc93878: b.ls            #0xc938ac
    // 0xc9387c: ldr             x16, [fp, #0x18]
    // 0xc93880: ldr             lr, [fp, #0x10]
    // 0xc93884: stp             lr, x16, [SP, #-0x10]!
    // 0xc93888: r0 = buildParent()
    //     0xc93888: bl              #0xc938c4  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0xc9388c: add             SP, SP, #0x10
    // 0xc93890: stur            x0, [fp, #-8]
    // 0xc93894: r0 = FixedExtentScrollPhysics()
    //     0xc93894: bl              #0xc938b4  ; AllocateFixedExtentScrollPhysicsStub -> FixedExtentScrollPhysics (size=0xc)
    // 0xc93898: ldur            x1, [fp, #-8]
    // 0xc9389c: StoreField: r0->field_7 = r1
    //     0xc9389c: stur            w1, [x0, #7]
    // 0xc938a0: LeaveFrame
    //     0xc938a0: mov             SP, fp
    //     0xc938a4: ldp             fp, lr, [SP], #0x10
    // 0xc938a8: ret
    //     0xc938a8: ret             
    // 0xc938ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc938ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc938b0: b               #0xc9387c
  }
}

// class id: 1944, size: 0x8, field offset: 0x8
abstract class ListWheelChildDelegate extends Object {
}

// class id: 1945, size: 0x10, field offset: 0x8
class ListWheelChildBuilderDelegate extends ListWheelChildDelegate {
}

// class id: 1946, size: 0xc, field offset: 0x8
class ListWheelChildLoopingListDelegate extends ListWheelChildDelegate {
}

// class id: 1947, size: 0xc, field offset: 0x8
class ListWheelChildListDelegate extends ListWheelChildDelegate {
}

// class id: 3166, size: 0x20, field offset: 0x14
class _ListWheelScrollViewState extends State<ListWheelScrollView> {

  _ initState(/* No info */) {
    // ** addr: 0x862b34, size: 0xd4
    // 0x862b34: EnterFrame
    //     0x862b34: stp             fp, lr, [SP, #-0x10]!
    //     0x862b38: mov             fp, SP
    // 0x862b3c: AllocStack(0x8)
    //     0x862b3c: sub             SP, SP, #8
    // 0x862b40: CheckStackOverflow
    //     0x862b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x862b44: cmp             SP, x16
    //     0x862b48: b.ls            #0x862bf8
    // 0x862b4c: ldr             x0, [fp, #0x10]
    // 0x862b50: LoadField: r1 = r0->field_b
    //     0x862b50: ldur            w1, [x0, #0xb]
    // 0x862b54: DecompressPointer r1
    //     0x862b54: add             x1, x1, HEAP, lsl #32
    // 0x862b58: cmp             w1, NULL
    // 0x862b5c: b.eq            #0x862c00
    // 0x862b60: LoadField: r2 = r1->field_b
    //     0x862b60: ldur            w2, [x1, #0xb]
    // 0x862b64: DecompressPointer r2
    //     0x862b64: add             x2, x2, HEAP, lsl #32
    // 0x862b68: cmp             w2, NULL
    // 0x862b6c: b.ne            #0x862b9c
    // 0x862b70: r0 = FixedExtentScrollController()
    //     0x862b70: bl              #0x84d2e0  ; AllocateFixedExtentScrollControllerStub -> FixedExtentScrollController (size=0x40)
    // 0x862b74: mov             x1, x0
    // 0x862b78: r0 = 0
    //     0x862b78: movz            x0, #0
    // 0x862b7c: stur            x1, [fp, #-8]
    // 0x862b80: StoreField: r1->field_37 = r0
    //     0x862b80: stur            x0, [x1, #0x37]
    // 0x862b84: SaveReg r1
    //     0x862b84: str             x1, [SP, #-8]!
    // 0x862b88: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x862b88: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x862b8c: r0 = ScrollController()
    //     0x862b8c: bl              #0x55c5c0  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x862b90: add             SP, SP, #8
    // 0x862b94: ldur            x0, [fp, #-8]
    // 0x862b98: b               #0x862ba0
    // 0x862b9c: mov             x0, x2
    // 0x862ba0: ldr             x1, [fp, #0x10]
    // 0x862ba4: StoreField: r1->field_1b = r0
    //     0x862ba4: stur            w0, [x1, #0x1b]
    //     0x862ba8: ldurb           w16, [x1, #-1]
    //     0x862bac: ldurb           w17, [x0, #-1]
    //     0x862bb0: and             x16, x17, x16, lsr #2
    //     0x862bb4: tst             x16, HEAP, lsr #32
    //     0x862bb8: b.eq            #0x862bc0
    //     0x862bbc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x862bc0: LoadField: r2 = r1->field_b
    //     0x862bc0: ldur            w2, [x1, #0xb]
    // 0x862bc4: DecompressPointer r2
    //     0x862bc4: add             x2, x2, HEAP, lsl #32
    // 0x862bc8: cmp             w2, NULL
    // 0x862bcc: b.eq            #0x862c04
    // 0x862bd0: LoadField: r3 = r2->field_b
    //     0x862bd0: ldur            w3, [x2, #0xb]
    // 0x862bd4: DecompressPointer r3
    //     0x862bd4: add             x3, x3, HEAP, lsl #32
    // 0x862bd8: cmp             w3, NULL
    // 0x862bdc: b.eq            #0x862be8
    // 0x862be0: LoadField: r2 = r3->field_37
    //     0x862be0: ldur            x2, [x3, #0x37]
    // 0x862be4: StoreField: r1->field_13 = r2
    //     0x862be4: stur            x2, [x1, #0x13]
    // 0x862be8: r0 = Null
    //     0x862be8: mov             x0, NULL
    // 0x862bec: LeaveFrame
    //     0x862bec: mov             SP, fp
    //     0x862bf0: ldp             fp, lr, [SP], #0x10
    // 0x862bf4: ret
    //     0x862bf4: ret             
    // 0x862bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862bf8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862bfc: b               #0x862b4c
    // 0x862c00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x862c00: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x862c04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x862c04: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8b4240, size: 0x22c
    // 0x8b4240: EnterFrame
    //     0x8b4240: stp             fp, lr, [SP, #-0x10]!
    //     0x8b4244: mov             fp, SP
    // 0x8b4248: AllocStack(0x18)
    //     0x8b4248: sub             SP, SP, #0x18
    // 0x8b424c: CheckStackOverflow
    //     0x8b424c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b4250: cmp             SP, x16
    //     0x8b4254: b.ls            #0x8b4454
    // 0x8b4258: ldr             x0, [fp, #0x10]
    // 0x8b425c: r2 = Null
    //     0x8b425c: mov             x2, NULL
    // 0x8b4260: r1 = Null
    //     0x8b4260: mov             x1, NULL
    // 0x8b4264: r4 = 58
    //     0x8b4264: movz            x4, #0x3a
    // 0x8b4268: branchIfSmi(r0, 0x8b4270)
    //     0x8b4268: tbz             w0, #0, #0x8b4270
    // 0x8b426c: r4 = LoadClassIdInstr(r0)
    //     0x8b426c: ldurh           w4, [x0, #1]
    // 0x8b4270: cmp             x4, #0xf71
    // 0x8b4274: b.eq            #0x8b428c
    // 0x8b4278: r8 = ListWheelScrollView
    //     0x8b4278: add             x8, PP, #0x5a, lsl #12  ; [pp+0x5a530] Type: ListWheelScrollView
    //     0x8b427c: ldr             x8, [x8, #0x530]
    // 0x8b4280: r3 = Null
    //     0x8b4280: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a538] Null
    //     0x8b4284: ldr             x3, [x3, #0x538]
    // 0x8b4288: r0 = ListWheelScrollView()
    //     0x8b4288: bl              #0x862c08  ; IsType_ListWheelScrollView_Stub
    // 0x8b428c: ldr             x3, [fp, #0x18]
    // 0x8b4290: LoadField: r2 = r3->field_7
    //     0x8b4290: ldur            w2, [x3, #7]
    // 0x8b4294: DecompressPointer r2
    //     0x8b4294: add             x2, x2, HEAP, lsl #32
    // 0x8b4298: ldr             x0, [fp, #0x10]
    // 0x8b429c: r1 = Null
    //     0x8b429c: mov             x1, NULL
    // 0x8b42a0: cmp             w2, NULL
    // 0x8b42a4: b.eq            #0x8b42c8
    // 0x8b42a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8b42a8: ldur            w4, [x2, #0x17]
    // 0x8b42ac: DecompressPointer r4
    //     0x8b42ac: add             x4, x4, HEAP, lsl #32
    // 0x8b42b0: r8 = X0 bound StatefulWidget
    //     0x8b42b0: add             x8, PP, #0x11, lsl #12  ; [pp+0x11980] TypeParameter: X0 bound StatefulWidget
    //     0x8b42b4: ldr             x8, [x8, #0x980]
    // 0x8b42b8: LoadField: r9 = r4->field_7
    //     0x8b42b8: ldur            x9, [x4, #7]
    // 0x8b42bc: r3 = Null
    //     0x8b42bc: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a548] Null
    //     0x8b42c0: ldr             x3, [x3, #0x548]
    // 0x8b42c4: blr             x9
    // 0x8b42c8: ldr             x0, [fp, #0x18]
    // 0x8b42cc: LoadField: r1 = r0->field_b
    //     0x8b42cc: ldur            w1, [x0, #0xb]
    // 0x8b42d0: DecompressPointer r1
    //     0x8b42d0: add             x1, x1, HEAP, lsl #32
    // 0x8b42d4: cmp             w1, NULL
    // 0x8b42d8: b.eq            #0x8b445c
    // 0x8b42dc: LoadField: r2 = r1->field_b
    //     0x8b42dc: ldur            w2, [x1, #0xb]
    // 0x8b42e0: DecompressPointer r2
    //     0x8b42e0: add             x2, x2, HEAP, lsl #32
    // 0x8b42e4: cmp             w2, NULL
    // 0x8b42e8: b.eq            #0x8b4444
    // 0x8b42ec: LoadField: r1 = r0->field_1b
    //     0x8b42ec: ldur            w1, [x0, #0x1b]
    // 0x8b42f0: DecompressPointer r1
    //     0x8b42f0: add             x1, x1, HEAP, lsl #32
    // 0x8b42f4: stur            x1, [fp, #-8]
    // 0x8b42f8: cmp             w2, w1
    // 0x8b42fc: b.eq            #0x8b4444
    // 0x8b4300: r1 = 1
    //     0x8b4300: movz            x1, #0x1
    // 0x8b4304: r0 = AllocateContext()
    //     0x8b4304: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8b4308: mov             x1, x0
    // 0x8b430c: ldur            x0, [fp, #-8]
    // 0x8b4310: StoreField: r1->field_f = r0
    //     0x8b4310: stur            w0, [x1, #0xf]
    // 0x8b4314: r0 = LoadStaticField(0xb90)
    //     0x8b4314: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8b4318: ldr             x0, [x0, #0x1720]
    // 0x8b431c: cmp             w0, NULL
    // 0x8b4320: b.eq            #0x8b4460
    // 0x8b4324: LoadField: r3 = r0->field_57
    //     0x8b4324: ldur            w3, [x0, #0x57]
    // 0x8b4328: DecompressPointer r3
    //     0x8b4328: add             x3, x3, HEAP, lsl #32
    // 0x8b432c: stur            x3, [fp, #-0x10]
    // 0x8b4330: LoadField: r0 = r3->field_7
    //     0x8b4330: ldur            w0, [x3, #7]
    // 0x8b4334: DecompressPointer r0
    //     0x8b4334: add             x0, x0, HEAP, lsl #32
    // 0x8b4338: mov             x2, x1
    // 0x8b433c: stur            x0, [fp, #-8]
    // 0x8b4340: r1 = Function '<anonymous closure>':.
    //     0x8b4340: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a558] AnonymousClosure: (0x8b446c), in [package:flutter/src/widgets/list_wheel_scroll_view.dart] _ListWheelScrollViewState::didUpdateWidget (0x8b4240)
    //     0x8b4344: ldr             x1, [x1, #0x558]
    // 0x8b4348: r0 = AllocateClosure()
    //     0x8b4348: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8b434c: ldur            x2, [fp, #-8]
    // 0x8b4350: mov             x3, x0
    // 0x8b4354: r1 = Null
    //     0x8b4354: mov             x1, NULL
    // 0x8b4358: stur            x3, [fp, #-8]
    // 0x8b435c: cmp             w2, NULL
    // 0x8b4360: b.eq            #0x8b4380
    // 0x8b4364: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8b4364: ldur            w4, [x2, #0x17]
    // 0x8b4368: DecompressPointer r4
    //     0x8b4368: add             x4, x4, HEAP, lsl #32
    // 0x8b436c: r8 = X0
    //     0x8b436c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x8b4370: LoadField: r9 = r4->field_7
    //     0x8b4370: ldur            x9, [x4, #7]
    // 0x8b4374: r3 = Null
    //     0x8b4374: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a560] Null
    //     0x8b4378: ldr             x3, [x3, #0x560]
    // 0x8b437c: blr             x9
    // 0x8b4380: ldur            x0, [fp, #-0x10]
    // 0x8b4384: LoadField: r1 = r0->field_b
    //     0x8b4384: ldur            w1, [x0, #0xb]
    // 0x8b4388: DecompressPointer r1
    //     0x8b4388: add             x1, x1, HEAP, lsl #32
    // 0x8b438c: stur            x1, [fp, #-0x18]
    // 0x8b4390: LoadField: r2 = r0->field_f
    //     0x8b4390: ldur            w2, [x0, #0xf]
    // 0x8b4394: DecompressPointer r2
    //     0x8b4394: add             x2, x2, HEAP, lsl #32
    // 0x8b4398: LoadField: r3 = r2->field_b
    //     0x8b4398: ldur            w3, [x2, #0xb]
    // 0x8b439c: DecompressPointer r3
    //     0x8b439c: add             x3, x3, HEAP, lsl #32
    // 0x8b43a0: cmp             w1, w3
    // 0x8b43a4: b.ne            #0x8b43b4
    // 0x8b43a8: SaveReg r0
    //     0x8b43a8: str             x0, [SP, #-8]!
    // 0x8b43ac: r0 = _growToNextCapacity()
    //     0x8b43ac: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8b43b0: add             SP, SP, #8
    // 0x8b43b4: ldr             x4, [fp, #0x18]
    // 0x8b43b8: ldur            x2, [fp, #-0x10]
    // 0x8b43bc: ldur            x3, [fp, #-0x18]
    // 0x8b43c0: r5 = LoadInt32Instr(r3)
    //     0x8b43c0: sbfx            x5, x3, #1, #0x1f
    // 0x8b43c4: add             x0, x5, #1
    // 0x8b43c8: lsl             x3, x0, #1
    // 0x8b43cc: StoreField: r2->field_b = r3
    //     0x8b43cc: stur            w3, [x2, #0xb]
    // 0x8b43d0: mov             x1, x5
    // 0x8b43d4: cmp             x1, x0
    // 0x8b43d8: b.hs            #0x8b4464
    // 0x8b43dc: LoadField: r1 = r2->field_f
    //     0x8b43dc: ldur            w1, [x2, #0xf]
    // 0x8b43e0: DecompressPointer r1
    //     0x8b43e0: add             x1, x1, HEAP, lsl #32
    // 0x8b43e4: ldur            x0, [fp, #-8]
    // 0x8b43e8: ArrayStore: r1[r5] = r0  ; List_4
    //     0x8b43e8: add             x25, x1, x5, lsl #2
    //     0x8b43ec: add             x25, x25, #0xf
    //     0x8b43f0: str             w0, [x25]
    //     0x8b43f4: tbz             w0, #0, #0x8b4410
    //     0x8b43f8: ldurb           w16, [x1, #-1]
    //     0x8b43fc: ldurb           w17, [x0, #-1]
    //     0x8b4400: and             x16, x17, x16, lsr #2
    //     0x8b4404: tst             x16, HEAP, lsr #32
    //     0x8b4408: b.eq            #0x8b4410
    //     0x8b440c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8b4410: LoadField: r1 = r4->field_b
    //     0x8b4410: ldur            w1, [x4, #0xb]
    // 0x8b4414: DecompressPointer r1
    //     0x8b4414: add             x1, x1, HEAP, lsl #32
    // 0x8b4418: cmp             w1, NULL
    // 0x8b441c: b.eq            #0x8b4468
    // 0x8b4420: LoadField: r0 = r1->field_b
    //     0x8b4420: ldur            w0, [x1, #0xb]
    // 0x8b4424: DecompressPointer r0
    //     0x8b4424: add             x0, x0, HEAP, lsl #32
    // 0x8b4428: StoreField: r4->field_1b = r0
    //     0x8b4428: stur            w0, [x4, #0x1b]
    //     0x8b442c: ldurb           w16, [x4, #-1]
    //     0x8b4430: ldurb           w17, [x0, #-1]
    //     0x8b4434: and             x16, x17, x16, lsr #2
    //     0x8b4438: tst             x16, HEAP, lsr #32
    //     0x8b443c: b.eq            #0x8b4444
    //     0x8b4440: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x8b4444: r0 = Null
    //     0x8b4444: mov             x0, NULL
    // 0x8b4448: LeaveFrame
    //     0x8b4448: mov             SP, fp
    //     0x8b444c: ldp             fp, lr, [SP], #0x10
    // 0x8b4450: ret
    //     0x8b4450: ret             
    // 0x8b4454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b4454: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b4458: b               #0x8b4258
    // 0x8b445c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b445c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b4460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b4460: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b4464: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b4464: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b4468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b4468: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x8b446c, size: 0x58
    // 0x8b446c: EnterFrame
    //     0x8b446c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b4470: mov             fp, SP
    // 0x8b4474: ldr             x0, [fp, #0x18]
    // 0x8b4478: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8b4478: ldur            w1, [x0, #0x17]
    // 0x8b447c: DecompressPointer r1
    //     0x8b447c: add             x1, x1, HEAP, lsl #32
    // 0x8b4480: CheckStackOverflow
    //     0x8b4480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b4484: cmp             SP, x16
    //     0x8b4488: b.ls            #0x8b44b8
    // 0x8b448c: LoadField: r0 = r1->field_f
    //     0x8b448c: ldur            w0, [x1, #0xf]
    // 0x8b4490: DecompressPointer r0
    //     0x8b4490: add             x0, x0, HEAP, lsl #32
    // 0x8b4494: cmp             w0, NULL
    // 0x8b4498: b.eq            #0x8b44c0
    // 0x8b449c: SaveReg r0
    //     0x8b449c: str             x0, [SP, #-8]!
    // 0x8b44a0: r0 = dispose()
    //     0x8b44a0: bl              #0x9b5460  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x8b44a4: add             SP, SP, #8
    // 0x8b44a8: r0 = Null
    //     0x8b44a8: mov             x0, NULL
    // 0x8b44ac: LeaveFrame
    //     0x8b44ac: mov             SP, fp
    //     0x8b44b0: ldp             fp, lr, [SP], #0x10
    // 0x8b44b4: ret
    //     0x8b44b4: ret             
    // 0x8b44b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b44b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b44bc: b               #0x8b448c
    // 0x8b44c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b44c0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x905234, size: 0x158
    // 0x905234: EnterFrame
    //     0x905234: stp             fp, lr, [SP, #-0x10]!
    //     0x905238: mov             fp, SP
    // 0x90523c: AllocStack(0x30)
    //     0x90523c: sub             SP, SP, #0x30
    // 0x905240: CheckStackOverflow
    //     0x905240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x905244: cmp             SP, x16
    //     0x905248: b.ls            #0x905380
    // 0x90524c: r1 = 1
    //     0x90524c: movz            x1, #0x1
    // 0x905250: r0 = AllocateContext()
    //     0x905250: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x905254: mov             x1, x0
    // 0x905258: ldr             x0, [fp, #0x18]
    // 0x90525c: stur            x1, [fp, #-8]
    // 0x905260: StoreField: r1->field_f = r0
    //     0x905260: stur            w0, [x1, #0xf]
    // 0x905264: r1 = 1
    //     0x905264: movz            x1, #0x1
    // 0x905268: r0 = AllocateContext()
    //     0x905268: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x90526c: mov             x1, x0
    // 0x905270: ldr             x0, [fp, #0x18]
    // 0x905274: stur            x1, [fp, #-0x18]
    // 0x905278: StoreField: r1->field_f = r0
    //     0x905278: stur            w0, [x1, #0xf]
    // 0x90527c: LoadField: r2 = r0->field_1b
    //     0x90527c: ldur            w2, [x0, #0x1b]
    // 0x905280: DecompressPointer r2
    //     0x905280: add             x2, x2, HEAP, lsl #32
    // 0x905284: stur            x2, [fp, #-0x10]
    // 0x905288: LoadField: r3 = r0->field_b
    //     0x905288: ldur            w3, [x0, #0xb]
    // 0x90528c: DecompressPointer r3
    //     0x90528c: add             x3, x3, HEAP, lsl #32
    // 0x905290: cmp             w3, NULL
    // 0x905294: b.eq            #0x905388
    // 0x905298: LoadField: d0 = r3->field_3f
    //     0x905298: ldur            d0, [x3, #0x3f]
    // 0x90529c: stur            d0, [fp, #-0x30]
    // 0x9052a0: ldr             x16, [fp, #0x10]
    // 0x9052a4: SaveReg r16
    //     0x9052a4: str             x16, [SP, #-8]!
    // 0x9052a8: r0 = of()
    //     0x9052a8: bl              #0x8b2a14  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x9052ac: add             SP, SP, #8
    // 0x9052b0: r1 = LoadClassIdInstr(r0)
    //     0x9052b0: ldurh           w1, [x0, #1]
    // 0x9052b4: r16 = false
    //     0x9052b4: add             x16, NULL, #0x30  ; false
    // 0x9052b8: stp             x16, x0, [SP, #-0x10]!
    // 0x9052bc: mov             x0, x1
    // 0x9052c0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9052c0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9052c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9052c4: sub             lr, x0, #1, lsl #12
    //     0x9052c8: ldr             lr, [x21, lr, lsl #3]
    //     0x9052cc: blr             lr
    // 0x9052d0: add             SP, SP, #0x10
    // 0x9052d4: stur            x0, [fp, #-0x20]
    // 0x9052d8: r0 = _FixedExtentScrollable()
    //     0x9052d8: bl              #0x90538c  ; Allocate_FixedExtentScrollableStub -> _FixedExtentScrollable (size=0x40)
    // 0x9052dc: ldur            d0, [fp, #-0x30]
    // 0x9052e0: stur            x0, [fp, #-0x28]
    // 0x9052e4: StoreField: r0->field_37 = d0
    //     0x9052e4: stur            d0, [x0, #0x37]
    // 0x9052e8: r17 = Instance_AxisDirection
    //     0x9052e8: ldr             x17, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0x9052ec: StoreField: r0->field_b = r17
    //     0x9052ec: stur            w17, [x0, #0xb]
    // 0x9052f0: ldur            x1, [fp, #-0x10]
    // 0x9052f4: StoreField: r0->field_f = r1
    //     0x9052f4: stur            w1, [x0, #0xf]
    // 0x9052f8: r17 = Instance_FixedExtentScrollPhysics
    //     0x9052f8: add             x17, PP, #0x53, lsl #12  ; [pp+0x53650] Obj!FixedExtentScrollPhysics@c5afd1
    //     0x9052fc: ldr             x17, [x17, #0x650]
    // 0x905300: StoreField: r0->field_13 = r17
    //     0x905300: stur            w17, [x0, #0x13]
    // 0x905304: ldur            x2, [fp, #-8]
    // 0x905308: r1 = Function '<anonymous closure>':.
    //     0x905308: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a520] AnonymousClosure: (0x9055d8), in [package:flutter/src/widgets/list_wheel_scroll_view.dart] _ListWheelScrollViewState::build (0x905234)
    //     0x90530c: ldr             x1, [x1, #0x520]
    // 0x905310: r0 = AllocateClosure()
    //     0x905310: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x905314: mov             x1, x0
    // 0x905318: ldur            x0, [fp, #-0x28]
    // 0x90531c: ArrayStore: r0[0] = r1  ; List_4
    //     0x90531c: stur            w1, [x0, #0x17]
    // 0x905320: r17 = false
    //     0x905320: add             x17, NULL, #0x30  ; false
    // 0x905324: StoreField: r0->field_1f = r17
    //     0x905324: stur            w17, [x0, #0x1f]
    // 0x905328: r17 = Instance_DragStartBehavior
    //     0x905328: ldr             x17, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0x90532c: StoreField: r0->field_27 = r17
    //     0x90532c: stur            w17, [x0, #0x27]
    // 0x905330: ldur            x1, [fp, #-0x20]
    // 0x905334: StoreField: r0->field_2f = r1
    //     0x905334: stur            w1, [x0, #0x2f]
    // 0x905338: r17 = Instance_Clip
    //     0x905338: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x90533c: ldr             x17, [x17, #0x180]
    // 0x905340: StoreField: r0->field_33 = r17
    //     0x905340: stur            w17, [x0, #0x33]
    // 0x905344: ldur            x2, [fp, #-0x18]
    // 0x905348: r1 = Function '_handleScrollNotification@932263486':.
    //     0x905348: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a528] AnonymousClosure: (0x90539c), in [package:flutter/src/widgets/list_wheel_scroll_view.dart] _ListWheelScrollViewState::_handleScrollNotification (0x9053e8)
    //     0x90534c: ldr             x1, [x1, #0x528]
    // 0x905350: r0 = AllocateClosure()
    //     0x905350: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x905354: r1 = <ScrollNotification>
    //     0x905354: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e208] TypeArguments: <ScrollNotification>
    //     0x905358: ldr             x1, [x1, #0x208]
    // 0x90535c: stur            x0, [fp, #-8]
    // 0x905360: r0 = NotificationListener()
    //     0x905360: bl              #0x85d7ac  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x905364: ldur            x1, [fp, #-8]
    // 0x905368: StoreField: r0->field_13 = r1
    //     0x905368: stur            w1, [x0, #0x13]
    // 0x90536c: ldur            x1, [fp, #-0x28]
    // 0x905370: StoreField: r0->field_b = r1
    //     0x905370: stur            w1, [x0, #0xb]
    // 0x905374: LeaveFrame
    //     0x905374: mov             SP, fp
    //     0x905378: ldp             fp, lr, [SP], #0x10
    // 0x90537c: ret
    //     0x90537c: ret             
    // 0x905380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x905380: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x905384: b               #0x90524c
    // 0x905388: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x905388: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool _handleScrollNotification(dynamic, ScrollNotification) {
    // ** addr: 0x90539c, size: 0x4c
    // 0x90539c: EnterFrame
    //     0x90539c: stp             fp, lr, [SP, #-0x10]!
    //     0x9053a0: mov             fp, SP
    // 0x9053a4: ldr             x0, [fp, #0x18]
    // 0x9053a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9053a8: ldur            w1, [x0, #0x17]
    // 0x9053ac: DecompressPointer r1
    //     0x9053ac: add             x1, x1, HEAP, lsl #32
    // 0x9053b0: CheckStackOverflow
    //     0x9053b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9053b4: cmp             SP, x16
    //     0x9053b8: b.ls            #0x9053e0
    // 0x9053bc: LoadField: r0 = r1->field_f
    //     0x9053bc: ldur            w0, [x1, #0xf]
    // 0x9053c0: DecompressPointer r0
    //     0x9053c0: add             x0, x0, HEAP, lsl #32
    // 0x9053c4: ldr             x16, [fp, #0x10]
    // 0x9053c8: stp             x16, x0, [SP, #-0x10]!
    // 0x9053cc: r0 = _handleScrollNotification()
    //     0x9053cc: bl              #0x9053e8  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _ListWheelScrollViewState::_handleScrollNotification
    // 0x9053d0: add             SP, SP, #0x10
    // 0x9053d4: LeaveFrame
    //     0x9053d4: mov             SP, fp
    //     0x9053d8: ldp             fp, lr, [SP], #0x10
    // 0x9053dc: ret
    //     0x9053dc: ret             
    // 0x9053e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9053e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9053e4: b               #0x9053bc
  }
  _ _handleScrollNotification(/* No info */) {
    // ** addr: 0x9053e8, size: 0x1f0
    // 0x9053e8: EnterFrame
    //     0x9053e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9053ec: mov             fp, SP
    // 0x9053f0: AllocStack(0x18)
    //     0x9053f0: sub             SP, SP, #0x18
    // 0x9053f4: CheckStackOverflow
    //     0x9053f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9053f8: cmp             SP, x16
    //     0x9053fc: b.ls            #0x905598
    // 0x905400: ldr             x0, [fp, #0x10]
    // 0x905404: LoadField: r1 = r0->field_7
    //     0x905404: ldur            x1, [x0, #7]
    // 0x905408: cbnz            x1, #0x905588
    // 0x90540c: ldr             x3, [fp, #0x18]
    // 0x905410: LoadField: r4 = r3->field_b
    //     0x905410: ldur            w4, [x3, #0xb]
    // 0x905414: DecompressPointer r4
    //     0x905414: add             x4, x4, HEAP, lsl #32
    // 0x905418: stur            x4, [fp, #-0x10]
    // 0x90541c: cmp             w4, NULL
    // 0x905420: b.eq            #0x9055a0
    // 0x905424: LoadField: r1 = r4->field_4f
    //     0x905424: ldur            w1, [x4, #0x4f]
    // 0x905428: DecompressPointer r1
    //     0x905428: add             x1, x1, HEAP, lsl #32
    // 0x90542c: cmp             w1, NULL
    // 0x905430: b.eq            #0x905588
    // 0x905434: r1 = LoadClassIdInstr(r0)
    //     0x905434: ldurh           w1, [x0, #1]
    // 0x905438: lsl             x1, x1, #1
    // 0x90543c: r2 = LoadInt32Instr(r1)
    //     0x90543c: sbfx            x2, x1, #1, #0x1f
    // 0x905440: cmp             x2, #0x7d1
    // 0x905444: b.lt            #0x905588
    // 0x905448: cmp             x2, #0x7d2
    // 0x90544c: b.gt            #0x905588
    // 0x905450: LoadField: r5 = r0->field_f
    //     0x905450: ldur            w5, [x0, #0xf]
    // 0x905454: DecompressPointer r5
    //     0x905454: add             x5, x5, HEAP, lsl #32
    // 0x905458: mov             x0, x5
    // 0x90545c: stur            x5, [fp, #-8]
    // 0x905460: r2 = Null
    //     0x905460: mov             x2, NULL
    // 0x905464: r1 = Null
    //     0x905464: mov             x1, NULL
    // 0x905468: cmp             w0, NULL
    // 0x90546c: b.eq            #0x90548c
    // 0x905470: branchIfSmi(r0, 0x90548c)
    //     0x905470: tbz             w0, #0, #0x90548c
    // 0x905474: r3 = LoadClassIdInstr(r0)
    //     0x905474: ldurh           w3, [x0, #1]
    // 0x905478: cmp             x3, #0x747
    // 0x90547c: b.eq            #0x905494
    // 0x905480: r17 = 4594
    //     0x905480: movz            x17, #0x11f2
    // 0x905484: cmp             x3, x17
    // 0x905488: b.eq            #0x905494
    // 0x90548c: r0 = false
    //     0x90548c: add             x0, NULL, #0x30  ; false
    // 0x905490: b               #0x905498
    // 0x905494: r0 = true
    //     0x905494: add             x0, NULL, #0x20  ; true
    // 0x905498: tbnz            w0, #4, #0x905588
    // 0x90549c: ldr             x1, [fp, #0x18]
    // 0x9054a0: ldur            x0, [fp, #-8]
    // 0x9054a4: LoadField: r2 = r0->field_1b
    //     0x9054a4: ldur            x2, [x0, #0x1b]
    // 0x9054a8: stur            x2, [fp, #-0x18]
    // 0x9054ac: LoadField: r0 = r1->field_13
    //     0x9054ac: ldur            x0, [x1, #0x13]
    // 0x9054b0: cmp             x2, x0
    // 0x9054b4: b.eq            #0x905588
    // 0x9054b8: ldur            x0, [fp, #-0x10]
    // 0x9054bc: StoreField: r1->field_13 = r2
    //     0x9054bc: stur            x2, [x1, #0x13]
    // 0x9054c0: LoadField: r3 = r0->field_57
    //     0x9054c0: ldur            w3, [x0, #0x57]
    // 0x9054c4: DecompressPointer r3
    //     0x9054c4: add             x3, x3, HEAP, lsl #32
    // 0x9054c8: r0 = LoadClassIdInstr(r3)
    //     0x9054c8: ldurh           w0, [x3, #1]
    // 0x9054cc: lsl             x0, x0, #1
    // 0x9054d0: cmp             w0, #0xf32
    // 0x9054d4: b.ne            #0x9054e0
    // 0x9054d8: mov             x0, x2
    // 0x9054dc: b               #0x905534
    // 0x9054e0: cmp             w0, #0xf34
    // 0x9054e4: b.ne            #0x905530
    // 0x9054e8: LoadField: r0 = r3->field_7
    //     0x9054e8: ldur            w0, [x3, #7]
    // 0x9054ec: DecompressPointer r0
    //     0x9054ec: add             x0, x0, HEAP, lsl #32
    // 0x9054f0: r3 = LoadClassIdInstr(r0)
    //     0x9054f0: ldurh           w3, [x0, #1]
    // 0x9054f4: SaveReg r0
    //     0x9054f4: str             x0, [SP, #-8]!
    // 0x9054f8: mov             x0, x3
    // 0x9054fc: r0 = GDT[cid_x0 + 0xa710]()
    //     0x9054fc: movz            x17, #0xa710
    //     0x905500: add             lr, x0, x17
    //     0x905504: ldr             lr, [x21, lr, lsl #3]
    //     0x905508: blr             lr
    // 0x90550c: add             SP, SP, #8
    // 0x905510: r1 = LoadInt32Instr(r0)
    //     0x905510: sbfx            x1, x0, #1, #0x1f
    // 0x905514: ldur            x0, [fp, #-0x18]
    // 0x905518: cbz             x1, #0x9055a4
    // 0x90551c: sdiv            x3, x0, x1
    // 0x905520: msub            x2, x3, x1, x0
    // 0x905524: cmp             x2, xzr
    // 0x905528: b.lt            #0x9055bc
    // 0x90552c: b               #0x905538
    // 0x905530: mov             x0, x2
    // 0x905534: mov             x2, x0
    // 0x905538: ldr             x0, [fp, #0x18]
    // 0x90553c: LoadField: r1 = r0->field_b
    //     0x90553c: ldur            w1, [x0, #0xb]
    // 0x905540: DecompressPointer r1
    //     0x905540: add             x1, x1, HEAP, lsl #32
    // 0x905544: cmp             w1, NULL
    // 0x905548: b.eq            #0x9055d0
    // 0x90554c: LoadField: r3 = r1->field_4f
    //     0x90554c: ldur            w3, [x1, #0x4f]
    // 0x905550: DecompressPointer r3
    //     0x905550: add             x3, x3, HEAP, lsl #32
    // 0x905554: cmp             w3, NULL
    // 0x905558: b.eq            #0x9055d4
    // 0x90555c: r0 = BoxInt64Instr(r2)
    //     0x90555c: sbfiz           x0, x2, #1, #0x1f
    //     0x905560: cmp             x2, x0, asr #1
    //     0x905564: b.eq            #0x905570
    //     0x905568: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90556c: stur            x2, [x0, #7]
    // 0x905570: stp             x0, x3, [SP, #-0x10]!
    // 0x905574: mov             x0, x3
    // 0x905578: ClosureCall
    //     0x905578: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x90557c: ldur            x2, [x0, #0x1f]
    //     0x905580: blr             x2
    // 0x905584: add             SP, SP, #0x10
    // 0x905588: r0 = false
    //     0x905588: add             x0, NULL, #0x30  ; false
    // 0x90558c: LeaveFrame
    //     0x90558c: mov             SP, fp
    //     0x905590: ldp             fp, lr, [SP], #0x10
    // 0x905594: ret
    //     0x905594: ret             
    // 0x905598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x905598: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90559c: b               #0x905400
    // 0x9055a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9055a0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9055a4: stp             x0, x1, [SP, #-0x10]!
    // 0x9055a8: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x9055ac: r4 = 0
    //     0x9055ac: movz            x4, #0
    // 0x9055b0: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x9055b4: blr             lr
    // 0x9055b8: brk             #0
    // 0x9055bc: cmp             x1, xzr
    // 0x9055c0: sub             x3, x2, x1
    // 0x9055c4: add             x2, x2, x1
    // 0x9055c8: csel            x2, x3, x2, lt
    // 0x9055cc: b               #0x90552c
    // 0x9055d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9055d0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9055d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9055d4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ListWheelViewport <anonymous closure>(dynamic, BuildContext, ViewportOffset) {
    // ** addr: 0x9055d8, size: 0xec
    // 0x9055d8: EnterFrame
    //     0x9055d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9055dc: mov             fp, SP
    // 0x9055e0: AllocStack(0x30)
    //     0x9055e0: sub             SP, SP, #0x30
    // 0x9055e4: SetupParameters([dynamic _ /* r0 */])
    //     0x9055e4: ldr             x0, [fp, #0x20]
    //     0x9055e8: ldur            w1, [x0, #0x17]
    //     0x9055ec: add             x1, x1, HEAP, lsl #32
    // 0x9055f0: LoadField: r0 = r1->field_f
    //     0x9055f0: ldur            w0, [x1, #0xf]
    // 0x9055f4: DecompressPointer r0
    //     0x9055f4: add             x0, x0, HEAP, lsl #32
    // 0x9055f8: LoadField: r1 = r0->field_b
    //     0x9055f8: ldur            w1, [x0, #0xb]
    // 0x9055fc: DecompressPointer r1
    //     0x9055fc: add             x1, x1, HEAP, lsl #32
    // 0x905600: cmp             w1, NULL
    // 0x905604: b.eq            #0x9056c0
    // 0x905608: LoadField: d0 = r1->field_23
    //     0x905608: ldur            d0, [x1, #0x23]
    // 0x90560c: stur            d0, [fp, #-0x30]
    // 0x905610: LoadField: r0 = r1->field_2b
    //     0x905610: ldur            w0, [x1, #0x2b]
    // 0x905614: DecompressPointer r0
    //     0x905614: add             x0, x0, HEAP, lsl #32
    // 0x905618: stur            x0, [fp, #-0x10]
    // 0x90561c: LoadField: d1 = r1->field_2f
    //     0x90561c: ldur            d1, [x1, #0x2f]
    // 0x905620: stur            d1, [fp, #-0x28]
    // 0x905624: LoadField: d2 = r1->field_3f
    //     0x905624: ldur            d2, [x1, #0x3f]
    // 0x905628: stur            d2, [fp, #-0x20]
    // 0x90562c: LoadField: d3 = r1->field_47
    //     0x90562c: ldur            d3, [x1, #0x47]
    // 0x905630: stur            d3, [fp, #-0x18]
    // 0x905634: LoadField: r2 = r1->field_57
    //     0x905634: ldur            w2, [x1, #0x57]
    // 0x905638: DecompressPointer r2
    //     0x905638: add             x2, x2, HEAP, lsl #32
    // 0x90563c: stur            x2, [fp, #-8]
    // 0x905640: r0 = ListWheelViewport()
    //     0x905640: bl              #0x9056c4  ; AllocateListWheelViewportStub -> ListWheelViewport (size=0x58)
    // 0x905644: d0 = 1.070000
    //     0x905644: add             x17, PP, #0x47, lsl #12  ; [pp+0x47ba8] IMM: double(1.07) from 0x3ff11eb851eb851f
    //     0x905648: ldr             d0, [x17, #0xba8]
    // 0x90564c: StoreField: r0->field_b = d0
    //     0x90564c: stur            d0, [x0, #0xb]
    // 0x905650: d0 = 0.003000
    //     0x905650: add             x17, PP, #0x53, lsl #12  ; [pp+0x53658] IMM: double(0.003) from 0x3f689374bc6a7efa
    //     0x905654: ldr             d0, [x17, #0x658]
    // 0x905658: StoreField: r0->field_13 = d0
    //     0x905658: stur            d0, [x0, #0x13]
    // 0x90565c: ldur            d0, [fp, #-0x30]
    // 0x905660: StoreField: r0->field_1b = d0
    //     0x905660: stur            d0, [x0, #0x1b]
    // 0x905664: ldur            x1, [fp, #-0x10]
    // 0x905668: StoreField: r0->field_23 = r1
    //     0x905668: stur            w1, [x0, #0x23]
    // 0x90566c: ldur            d0, [fp, #-0x28]
    // 0x905670: StoreField: r0->field_27 = d0
    //     0x905670: stur            d0, [x0, #0x27]
    // 0x905674: d0 = 0.447000
    //     0x905674: add             x17, PP, #0x53, lsl #12  ; [pp+0x53660] IMM: double(0.447) from 0x3fdc9ba5e353f7cf
    //     0x905678: ldr             d0, [x17, #0x660]
    // 0x90567c: StoreField: r0->field_2f = d0
    //     0x90567c: stur            d0, [x0, #0x2f]
    // 0x905680: ldur            d0, [fp, #-0x20]
    // 0x905684: StoreField: r0->field_37 = d0
    //     0x905684: stur            d0, [x0, #0x37]
    // 0x905688: ldur            d0, [fp, #-0x18]
    // 0x90568c: StoreField: r0->field_3f = d0
    //     0x90568c: stur            d0, [x0, #0x3f]
    // 0x905690: r17 = false
    //     0x905690: add             x17, NULL, #0x30  ; false
    // 0x905694: StoreField: r0->field_47 = r17
    //     0x905694: stur            w17, [x0, #0x47]
    // 0x905698: ldr             x1, [fp, #0x10]
    // 0x90569c: StoreField: r0->field_4b = r1
    //     0x90569c: stur            w1, [x0, #0x4b]
    // 0x9056a0: ldur            x1, [fp, #-8]
    // 0x9056a4: StoreField: r0->field_4f = r1
    //     0x9056a4: stur            w1, [x0, #0x4f]
    // 0x9056a8: r17 = Instance_Clip
    //     0x9056a8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x9056ac: ldr             x17, [x17, #0x180]
    // 0x9056b0: StoreField: r0->field_53 = r17
    //     0x9056b0: stur            w17, [x0, #0x53]
    // 0x9056b4: LeaveFrame
    //     0x9056b4: mov             SP, fp
    //     0x9056b8: ldp             fp, lr, [SP], #0x10
    // 0x9056bc: ret
    //     0x9056bc: ret             
    // 0x9056c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9056c0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3170, size: 0x68, field offset: 0x68
class _FixedExtentScrollableState extends ScrollableState {

  get _ itemExtent(/* No info */) {
    // ** addr: 0x7a52f4, size: 0x68
    // 0x7a52f4: EnterFrame
    //     0x7a52f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a52f8: mov             fp, SP
    // 0x7a52fc: AllocStack(0x8)
    //     0x7a52fc: sub             SP, SP, #8
    // 0x7a5300: ldr             x0, [fp, #0x10]
    // 0x7a5304: LoadField: r3 = r0->field_b
    //     0x7a5304: ldur            w3, [x0, #0xb]
    // 0x7a5308: DecompressPointer r3
    //     0x7a5308: add             x3, x3, HEAP, lsl #32
    // 0x7a530c: stur            x3, [fp, #-8]
    // 0x7a5310: cmp             w3, NULL
    // 0x7a5314: b.eq            #0x7a5358
    // 0x7a5318: mov             x0, x3
    // 0x7a531c: r2 = Null
    //     0x7a531c: mov             x2, NULL
    // 0x7a5320: r1 = Null
    //     0x7a5320: mov             x1, NULL
    // 0x7a5324: r4 = LoadClassIdInstr(r0)
    //     0x7a5324: ldurh           w4, [x0, #1]
    // 0x7a5328: cmp             x4, #0xf73
    // 0x7a532c: b.eq            #0x7a5344
    // 0x7a5330: r8 = _FixedExtentScrollable
    //     0x7a5330: add             x8, PP, #0x43, lsl #12  ; [pp+0x43298] Type: _FixedExtentScrollable
    //     0x7a5334: ldr             x8, [x8, #0x298]
    // 0x7a5338: r3 = Null
    //     0x7a5338: add             x3, PP, #0x43, lsl #12  ; [pp+0x432a0] Null
    //     0x7a533c: ldr             x3, [x3, #0x2a0]
    // 0x7a5340: r0 = DefaultTypeTest()
    //     0x7a5340: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7a5344: ldur            x0, [fp, #-8]
    // 0x7a5348: LoadField: d0 = r0->field_37
    //     0x7a5348: ldur            d0, [x0, #0x37]
    // 0x7a534c: LeaveFrame
    //     0x7a534c: mov             SP, fp
    //     0x7a5350: ldp             fp, lr, [SP], #0x10
    // 0x7a5354: ret
    //     0x7a5354: ret             
    // 0x7a5358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a5358: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3352, size: 0x48, field offset: 0x40
class ListWheelElement extends RenderObjectElement
    implements ListWheelChildManager {

  get _ childCount(/* No info */) {
    // ** addr: 0x74ed24, size: 0xd0
    // 0x74ed24: EnterFrame
    //     0x74ed24: stp             fp, lr, [SP, #-0x10]!
    //     0x74ed28: mov             fp, SP
    // 0x74ed2c: AllocStack(0x8)
    //     0x74ed2c: sub             SP, SP, #8
    // 0x74ed30: CheckStackOverflow
    //     0x74ed30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74ed34: cmp             SP, x16
    //     0x74ed38: b.ls            #0x74ede8
    // 0x74ed3c: ldr             x0, [fp, #0x10]
    // 0x74ed40: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x74ed40: ldur            w3, [x0, #0x17]
    // 0x74ed44: DecompressPointer r3
    //     0x74ed44: add             x3, x3, HEAP, lsl #32
    // 0x74ed48: stur            x3, [fp, #-8]
    // 0x74ed4c: cmp             w3, NULL
    // 0x74ed50: b.eq            #0x74edf0
    // 0x74ed54: mov             x0, x3
    // 0x74ed58: r2 = Null
    //     0x74ed58: mov             x2, NULL
    // 0x74ed5c: r1 = Null
    //     0x74ed5c: mov             x1, NULL
    // 0x74ed60: r4 = LoadClassIdInstr(r0)
    //     0x74ed60: ldurh           w4, [x0, #1]
    // 0x74ed64: cmp             x4, #0xd35
    // 0x74ed68: b.eq            #0x74ed80
    // 0x74ed6c: r8 = ListWheelViewport
    //     0x74ed6c: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5c040] Type: ListWheelViewport
    //     0x74ed70: ldr             x8, [x8, #0x40]
    // 0x74ed74: r3 = Null
    //     0x74ed74: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c2d8] Null
    //     0x74ed78: ldr             x3, [x3, #0x2d8]
    // 0x74ed7c: r0 = DefaultTypeTest()
    //     0x74ed7c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x74ed80: ldur            x0, [fp, #-8]
    // 0x74ed84: LoadField: r1 = r0->field_4f
    //     0x74ed84: ldur            w1, [x0, #0x4f]
    // 0x74ed88: DecompressPointer r1
    //     0x74ed88: add             x1, x1, HEAP, lsl #32
    // 0x74ed8c: r0 = LoadClassIdInstr(r1)
    //     0x74ed8c: ldurh           w0, [x1, #1]
    // 0x74ed90: lsl             x0, x0, #1
    // 0x74ed94: cmp             w0, #0xf32
    // 0x74ed98: b.ne            #0x74eda4
    // 0x74ed9c: r0 = Null
    //     0x74ed9c: mov             x0, NULL
    // 0x74eda0: b               #0x74eddc
    // 0x74eda4: cmp             w0, #0xf34
    // 0x74eda8: b.ne            #0x74edb4
    // 0x74edac: r0 = Null
    //     0x74edac: mov             x0, NULL
    // 0x74edb0: b               #0x74eddc
    // 0x74edb4: LoadField: r0 = r1->field_7
    //     0x74edb4: ldur            w0, [x1, #7]
    // 0x74edb8: DecompressPointer r0
    //     0x74edb8: add             x0, x0, HEAP, lsl #32
    // 0x74edbc: r1 = LoadClassIdInstr(r0)
    //     0x74edbc: ldurh           w1, [x0, #1]
    // 0x74edc0: SaveReg r0
    //     0x74edc0: str             x0, [SP, #-8]!
    // 0x74edc4: mov             x0, x1
    // 0x74edc8: r0 = GDT[cid_x0 + 0xa710]()
    //     0x74edc8: movz            x17, #0xa710
    //     0x74edcc: add             lr, x0, x17
    //     0x74edd0: ldr             lr, [x21, lr, lsl #3]
    //     0x74edd4: blr             lr
    // 0x74edd8: add             SP, SP, #8
    // 0x74eddc: LeaveFrame
    //     0x74eddc: mov             SP, fp
    //     0x74ede0: ldp             fp, lr, [SP], #0x10
    // 0x74ede4: ret
    //     0x74ede4: ret             
    // 0x74ede8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74ede8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74edec: b               #0x74ed3c
    // 0x74edf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74edf0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ childExistsAt(/* No info */) {
    // ** addr: 0x7765d8, size: 0x54
    // 0x7765d8: EnterFrame
    //     0x7765d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7765dc: mov             fp, SP
    // 0x7765e0: CheckStackOverflow
    //     0x7765e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7765e4: cmp             SP, x16
    //     0x7765e8: b.ls            #0x776624
    // 0x7765ec: ldr             x16, [fp, #0x18]
    // 0x7765f0: SaveReg r16
    //     0x7765f0: str             x16, [SP, #-8]!
    // 0x7765f4: ldr             x0, [fp, #0x10]
    // 0x7765f8: SaveReg r0
    //     0x7765f8: str             x0, [SP, #-8]!
    // 0x7765fc: r0 = retrieveWidget()
    //     0x7765fc: bl              #0x776858  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::retrieveWidget
    // 0x776600: add             SP, SP, #0x10
    // 0x776604: cmp             w0, NULL
    // 0x776608: r16 = true
    //     0x776608: add             x16, NULL, #0x20  ; true
    // 0x77660c: r17 = false
    //     0x77660c: add             x17, NULL, #0x30  ; false
    // 0x776610: csel            x1, x16, x17, ne
    // 0x776614: mov             x0, x1
    // 0x776618: LeaveFrame
    //     0x776618: mov             SP, fp
    //     0x77661c: ldp             fp, lr, [SP], #0x10
    // 0x776620: ret
    //     0x776620: ret             
    // 0x776624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776624: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776628: b               #0x7765ec
  }
  _ retrieveWidget(/* No info */) {
    // ** addr: 0x776858, size: 0xac
    // 0x776858: EnterFrame
    //     0x776858: stp             fp, lr, [SP, #-0x10]!
    //     0x77685c: mov             fp, SP
    // 0x776860: AllocStack(0x10)
    //     0x776860: sub             SP, SP, #0x10
    // 0x776864: CheckStackOverflow
    //     0x776864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x776868: cmp             SP, x16
    //     0x77686c: b.ls            #0x7768fc
    // 0x776870: r1 = 2
    //     0x776870: movz            x1, #0x2
    // 0x776874: r0 = AllocateContext()
    //     0x776874: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x776878: mov             x3, x0
    // 0x77687c: ldr             x2, [fp, #0x18]
    // 0x776880: StoreField: r3->field_f = r2
    //     0x776880: stur            w2, [x3, #0xf]
    // 0x776884: ldr             x4, [fp, #0x10]
    // 0x776888: r0 = BoxInt64Instr(r4)
    //     0x776888: sbfiz           x0, x4, #1, #0x1f
    //     0x77688c: cmp             x4, x0, asr #1
    //     0x776890: b.eq            #0x77689c
    //     0x776894: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x776898: stur            x4, [x0, #7]
    // 0x77689c: stur            x0, [fp, #-0x10]
    // 0x7768a0: StoreField: r3->field_13 = r0
    //     0x7768a0: stur            w0, [x3, #0x13]
    // 0x7768a4: LoadField: r4 = r2->field_3f
    //     0x7768a4: ldur            w4, [x2, #0x3f]
    // 0x7768a8: DecompressPointer r4
    //     0x7768a8: add             x4, x4, HEAP, lsl #32
    // 0x7768ac: mov             x2, x3
    // 0x7768b0: stur            x4, [fp, #-8]
    // 0x7768b4: r1 = Function '<anonymous closure>':.
    //     0x7768b4: add             x1, PP, #0x5c, lsl #12  ; [pp+0x5c028] AnonymousClosure: (0x776904), in [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::retrieveWidget (0x776858)
    //     0x7768b8: ldr             x1, [x1, #0x28]
    // 0x7768bc: r0 = AllocateClosure()
    //     0x7768bc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7768c0: mov             x1, x0
    // 0x7768c4: ldur            x0, [fp, #-8]
    // 0x7768c8: r2 = LoadClassIdInstr(r0)
    //     0x7768c8: ldurh           w2, [x0, #1]
    // 0x7768cc: ldur            x16, [fp, #-0x10]
    // 0x7768d0: stp             x16, x0, [SP, #-0x10]!
    // 0x7768d4: SaveReg r1
    //     0x7768d4: str             x1, [SP, #-8]!
    // 0x7768d8: mov             x0, x2
    // 0x7768dc: r0 = GDT[cid_x0 + 0xaa57]()
    //     0x7768dc: movz            x17, #0xaa57
    //     0x7768e0: add             lr, x0, x17
    //     0x7768e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7768e8: blr             lr
    // 0x7768ec: add             SP, SP, #0x18
    // 0x7768f0: LeaveFrame
    //     0x7768f0: mov             SP, fp
    //     0x7768f4: ldp             fp, lr, [SP], #0x10
    // 0x7768f8: ret
    //     0x7768f8: ret             
    // 0x7768fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7768fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776900: b               #0x776870
  }
  [closure] Widget? <anonymous closure>(dynamic) {
    // ** addr: 0x776904, size: 0x2dc
    // 0x776904: EnterFrame
    //     0x776904: stp             fp, lr, [SP, #-0x10]!
    //     0x776908: mov             fp, SP
    // 0x77690c: AllocStack(0x20)
    //     0x77690c: sub             SP, SP, #0x20
    // 0x776910: SetupParameters([dynamic _ /* r0 */])
    //     0x776910: ldr             x0, [fp, #0x10]
    //     0x776914: ldur            w3, [x0, #0x17]
    //     0x776918: add             x3, x3, HEAP, lsl #32
    //     0x77691c: stur            x3, [fp, #-0x18]
    // 0x776920: CheckStackOverflow
    //     0x776920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x776924: cmp             SP, x16
    //     0x776928: b.ls            #0x776ba0
    // 0x77692c: LoadField: r4 = r3->field_f
    //     0x77692c: ldur            w4, [x3, #0xf]
    // 0x776930: DecompressPointer r4
    //     0x776930: add             x4, x4, HEAP, lsl #32
    // 0x776934: stur            x4, [fp, #-0x10]
    // 0x776938: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x776938: ldur            w5, [x4, #0x17]
    // 0x77693c: DecompressPointer r5
    //     0x77693c: add             x5, x5, HEAP, lsl #32
    // 0x776940: stur            x5, [fp, #-8]
    // 0x776944: cmp             w5, NULL
    // 0x776948: b.eq            #0x776ba8
    // 0x77694c: mov             x0, x5
    // 0x776950: r2 = Null
    //     0x776950: mov             x2, NULL
    // 0x776954: r1 = Null
    //     0x776954: mov             x1, NULL
    // 0x776958: r4 = LoadClassIdInstr(r0)
    //     0x776958: ldurh           w4, [x0, #1]
    // 0x77695c: cmp             x4, #0xd35
    // 0x776960: b.eq            #0x776978
    // 0x776964: r8 = ListWheelViewport
    //     0x776964: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5c040] Type: ListWheelViewport
    //     0x776968: ldr             x8, [x8, #0x40]
    // 0x77696c: r3 = Null
    //     0x77696c: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c048] Null
    //     0x776970: ldr             x3, [x3, #0x48]
    // 0x776974: r0 = DefaultTypeTest()
    //     0x776974: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x776978: ldur            x0, [fp, #-8]
    // 0x77697c: LoadField: r1 = r0->field_4f
    //     0x77697c: ldur            w1, [x0, #0x4f]
    // 0x776980: DecompressPointer r1
    //     0x776980: add             x1, x1, HEAP, lsl #32
    // 0x776984: ldur            x0, [fp, #-0x18]
    // 0x776988: LoadField: r2 = r0->field_13
    //     0x776988: ldur            w2, [x0, #0x13]
    // 0x77698c: DecompressPointer r2
    //     0x77698c: add             x2, x2, HEAP, lsl #32
    // 0x776990: stur            x2, [fp, #-8]
    // 0x776994: r0 = LoadClassIdInstr(r1)
    //     0x776994: ldurh           w0, [x1, #1]
    // 0x776998: lsl             x0, x0, #1
    // 0x77699c: cmp             w0, #0xf32
    // 0x7769a0: b.ne            #0x776a10
    // 0x7769a4: LoadField: r0 = r1->field_7
    //     0x7769a4: ldur            w0, [x1, #7]
    // 0x7769a8: DecompressPointer r0
    //     0x7769a8: add             x0, x0, HEAP, lsl #32
    // 0x7769ac: ldur            x16, [fp, #-0x10]
    // 0x7769b0: stp             x16, x0, [SP, #-0x10]!
    // 0x7769b4: SaveReg r2
    //     0x7769b4: str             x2, [SP, #-8]!
    // 0x7769b8: ClosureCall
    //     0x7769b8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7769bc: ldur            x2, [x0, #0x1f]
    //     0x7769c0: blr             x2
    // 0x7769c4: add             SP, SP, #0x18
    // 0x7769c8: stur            x0, [fp, #-0x10]
    // 0x7769cc: cmp             w0, NULL
    // 0x7769d0: b.ne            #0x7769dc
    // 0x7769d4: r0 = Null
    //     0x7769d4: mov             x0, NULL
    // 0x7769d8: b               #0x776b94
    // 0x7769dc: ldur            x2, [fp, #-8]
    // 0x7769e0: r1 = LoadInt32Instr(r2)
    //     0x7769e0: sbfx            x1, x2, #1, #0x1f
    //     0x7769e4: tbz             w2, #0, #0x7769ec
    //     0x7769e8: ldur            x1, [x2, #7]
    // 0x7769ec: stur            x1, [fp, #-0x20]
    // 0x7769f0: r0 = IndexedSemantics()
    //     0x7769f0: bl              #0x776be0  ; AllocateIndexedSemanticsStub -> IndexedSemantics (size=0x18)
    // 0x7769f4: mov             x1, x0
    // 0x7769f8: ldur            x0, [fp, #-0x20]
    // 0x7769fc: StoreField: r1->field_f = r0
    //     0x7769fc: stur            x0, [x1, #0xf]
    // 0x776a00: ldur            x0, [fp, #-0x10]
    // 0x776a04: StoreField: r1->field_b = r0
    //     0x776a04: stur            w0, [x1, #0xb]
    // 0x776a08: mov             x0, x1
    // 0x776a0c: b               #0x776b94
    // 0x776a10: cmp             w0, #0xf34
    // 0x776a14: b.ne            #0x776af4
    // 0x776a18: LoadField: r3 = r1->field_7
    //     0x776a18: ldur            w3, [x1, #7]
    // 0x776a1c: DecompressPointer r3
    //     0x776a1c: add             x3, x3, HEAP, lsl #32
    // 0x776a20: stur            x3, [fp, #-0x10]
    // 0x776a24: r0 = LoadClassIdInstr(r3)
    //     0x776a24: ldurh           w0, [x3, #1]
    // 0x776a28: SaveReg r3
    //     0x776a28: str             x3, [SP, #-8]!
    // 0x776a2c: r0 = GDT[cid_x0 + 0xb034]()
    //     0x776a2c: movz            x17, #0xb034
    //     0x776a30: add             lr, x0, x17
    //     0x776a34: ldr             lr, [x21, lr, lsl #3]
    //     0x776a38: blr             lr
    // 0x776a3c: add             SP, SP, #8
    // 0x776a40: tbnz            w0, #4, #0x776a4c
    // 0x776a44: r0 = Null
    //     0x776a44: mov             x0, NULL
    // 0x776a48: b               #0x776b94
    // 0x776a4c: ldur            x1, [fp, #-8]
    // 0x776a50: ldur            x2, [fp, #-0x10]
    // 0x776a54: r0 = LoadClassIdInstr(r2)
    //     0x776a54: ldurh           w0, [x2, #1]
    // 0x776a58: SaveReg r2
    //     0x776a58: str             x2, [SP, #-8]!
    // 0x776a5c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x776a5c: movz            x17, #0xa710
    //     0x776a60: add             lr, x0, x17
    //     0x776a64: ldr             lr, [x21, lr, lsl #3]
    //     0x776a68: blr             lr
    // 0x776a6c: add             SP, SP, #8
    // 0x776a70: ldur            x2, [fp, #-8]
    // 0x776a74: cmp             w2, NULL
    // 0x776a78: b.eq            #0x776bac
    // 0x776a7c: r1 = LoadInt32Instr(r0)
    //     0x776a7c: sbfx            x1, x0, #1, #0x1f
    // 0x776a80: r3 = LoadInt32Instr(r2)
    //     0x776a80: sbfx            x3, x2, #1, #0x1f
    //     0x776a84: tbz             w2, #0, #0x776a8c
    //     0x776a88: ldur            x3, [x2, #7]
    // 0x776a8c: stur            x3, [fp, #-0x20]
    // 0x776a90: cbz             x1, #0x776bb0
    // 0x776a94: sdiv            x2, x3, x1
    // 0x776a98: msub            x0, x2, x1, x3
    // 0x776a9c: cmp             x0, xzr
    // 0x776aa0: b.lt            #0x776bc8
    // 0x776aa4: lsl             x1, x0, #1
    // 0x776aa8: ldur            x0, [fp, #-0x10]
    // 0x776aac: r2 = LoadClassIdInstr(r0)
    //     0x776aac: ldurh           w2, [x0, #1]
    // 0x776ab0: stp             x1, x0, [SP, #-0x10]!
    // 0x776ab4: mov             x0, x2
    // 0x776ab8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x776ab8: movz            x17, #0x188a
    //     0x776abc: movk            x17, #0x1, lsl #16
    //     0x776ac0: add             lr, x0, x17
    //     0x776ac4: ldr             lr, [x21, lr, lsl #3]
    //     0x776ac8: blr             lr
    // 0x776acc: add             SP, SP, #0x10
    // 0x776ad0: stur            x0, [fp, #-0x10]
    // 0x776ad4: r0 = IndexedSemantics()
    //     0x776ad4: bl              #0x776be0  ; AllocateIndexedSemanticsStub -> IndexedSemantics (size=0x18)
    // 0x776ad8: mov             x1, x0
    // 0x776adc: ldur            x0, [fp, #-0x20]
    // 0x776ae0: StoreField: r1->field_f = r0
    //     0x776ae0: stur            x0, [x1, #0xf]
    // 0x776ae4: ldur            x0, [fp, #-0x10]
    // 0x776ae8: StoreField: r1->field_b = r0
    //     0x776ae8: stur            w0, [x1, #0xb]
    // 0x776aec: mov             x0, x1
    // 0x776af0: b               #0x776b94
    // 0x776af4: cmp             w2, NULL
    // 0x776af8: b.eq            #0x776bdc
    // 0x776afc: r3 = LoadInt32Instr(r2)
    //     0x776afc: sbfx            x3, x2, #1, #0x1f
    //     0x776b00: tbz             w2, #0, #0x776b08
    //     0x776b04: ldur            x3, [x2, #7]
    // 0x776b08: stur            x3, [fp, #-0x20]
    // 0x776b0c: tbnz            x3, #0x3f, #0x776b48
    // 0x776b10: LoadField: r4 = r1->field_7
    //     0x776b10: ldur            w4, [x1, #7]
    // 0x776b14: DecompressPointer r4
    //     0x776b14: add             x4, x4, HEAP, lsl #32
    // 0x776b18: stur            x4, [fp, #-0x10]
    // 0x776b1c: r0 = LoadClassIdInstr(r4)
    //     0x776b1c: ldurh           w0, [x4, #1]
    // 0x776b20: SaveReg r4
    //     0x776b20: str             x4, [SP, #-8]!
    // 0x776b24: r0 = GDT[cid_x0 + 0xa710]()
    //     0x776b24: movz            x17, #0xa710
    //     0x776b28: add             lr, x0, x17
    //     0x776b2c: ldr             lr, [x21, lr, lsl #3]
    //     0x776b30: blr             lr
    // 0x776b34: add             SP, SP, #8
    // 0x776b38: r1 = LoadInt32Instr(r0)
    //     0x776b38: sbfx            x1, x0, #1, #0x1f
    // 0x776b3c: ldur            x2, [fp, #-0x20]
    // 0x776b40: cmp             x2, x1
    // 0x776b44: b.lt            #0x776b50
    // 0x776b48: r0 = Null
    //     0x776b48: mov             x0, NULL
    // 0x776b4c: b               #0x776b94
    // 0x776b50: ldur            x0, [fp, #-0x10]
    // 0x776b54: r1 = LoadClassIdInstr(r0)
    //     0x776b54: ldurh           w1, [x0, #1]
    // 0x776b58: ldur            x16, [fp, #-8]
    // 0x776b5c: stp             x16, x0, [SP, #-0x10]!
    // 0x776b60: mov             x0, x1
    // 0x776b64: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x776b64: movz            x17, #0x188a
    //     0x776b68: movk            x17, #0x1, lsl #16
    //     0x776b6c: add             lr, x0, x17
    //     0x776b70: ldr             lr, [x21, lr, lsl #3]
    //     0x776b74: blr             lr
    // 0x776b78: add             SP, SP, #0x10
    // 0x776b7c: stur            x0, [fp, #-8]
    // 0x776b80: r0 = IndexedSemantics()
    //     0x776b80: bl              #0x776be0  ; AllocateIndexedSemanticsStub -> IndexedSemantics (size=0x18)
    // 0x776b84: ldur            x1, [fp, #-0x20]
    // 0x776b88: StoreField: r0->field_f = r1
    //     0x776b88: stur            x1, [x0, #0xf]
    // 0x776b8c: ldur            x1, [fp, #-8]
    // 0x776b90: StoreField: r0->field_b = r1
    //     0x776b90: stur            w1, [x0, #0xb]
    // 0x776b94: LeaveFrame
    //     0x776b94: mov             SP, fp
    //     0x776b98: ldp             fp, lr, [SP], #0x10
    // 0x776b9c: ret
    //     0x776b9c: ret             
    // 0x776ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776ba0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776ba4: b               #0x77692c
    // 0x776ba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x776ba8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x776bac: r0 = NullErrorSharedWithoutFPURegs()
    //     0x776bac: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x776bb0: stp             x1, x3, [SP, #-0x10]!
    // 0x776bb4: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x776bb8: r4 = 0
    //     0x776bb8: movz            x4, #0
    // 0x776bbc: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x776bc0: blr             lr
    // 0x776bc4: brk             #0
    // 0x776bc8: cmp             x1, xzr
    // 0x776bcc: sub             x2, x0, x1
    // 0x776bd0: add             x0, x0, x1
    // 0x776bd4: csel            x0, x2, x0, lt
    // 0x776bd8: b               #0x776aa4
    // 0x776bdc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x776bdc: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ createChild(/* No info */) {
    // ** addr: 0x776df4, size: 0xa4
    // 0x776df4: EnterFrame
    //     0x776df4: stp             fp, lr, [SP, #-0x10]!
    //     0x776df8: mov             fp, SP
    // 0x776dfc: AllocStack(0x8)
    //     0x776dfc: sub             SP, SP, #8
    // 0x776e00: CheckStackOverflow
    //     0x776e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x776e04: cmp             SP, x16
    //     0x776e08: b.ls            #0x776e8c
    // 0x776e0c: r1 = 3
    //     0x776e0c: movz            x1, #0x3
    // 0x776e10: r0 = AllocateContext()
    //     0x776e10: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x776e14: mov             x3, x0
    // 0x776e18: ldr             x2, [fp, #0x20]
    // 0x776e1c: StoreField: r3->field_f = r2
    //     0x776e1c: stur            w2, [x3, #0xf]
    // 0x776e20: ldr             x4, [fp, #0x18]
    // 0x776e24: r0 = BoxInt64Instr(r4)
    //     0x776e24: sbfiz           x0, x4, #1, #0x1f
    //     0x776e28: cmp             x4, x0, asr #1
    //     0x776e2c: b.eq            #0x776e38
    //     0x776e30: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x776e34: stur            x4, [x0, #7]
    // 0x776e38: StoreField: r3->field_13 = r0
    //     0x776e38: stur            w0, [x3, #0x13]
    // 0x776e3c: ldr             x0, [fp, #0x10]
    // 0x776e40: ArrayStore: r3[0] = r0  ; List_4
    //     0x776e40: stur            w0, [x3, #0x17]
    // 0x776e44: LoadField: r0 = r2->field_1b
    //     0x776e44: ldur            w0, [x2, #0x1b]
    // 0x776e48: DecompressPointer r0
    //     0x776e48: add             x0, x0, HEAP, lsl #32
    // 0x776e4c: stur            x0, [fp, #-8]
    // 0x776e50: cmp             w0, NULL
    // 0x776e54: b.eq            #0x776e94
    // 0x776e58: mov             x2, x3
    // 0x776e5c: r1 = Function '<anonymous closure>':.
    //     0x776e5c: add             x1, PP, #0x5c, lsl #12  ; [pp+0x5c428] AnonymousClosure: (0x776e98), in [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::createChild (0x776df4)
    //     0x776e60: ldr             x1, [x1, #0x428]
    // 0x776e64: r0 = AllocateClosure()
    //     0x776e64: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x776e68: ldur            x16, [fp, #-8]
    // 0x776e6c: stp             x0, x16, [SP, #-0x10]!
    // 0x776e70: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x776e70: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x776e74: r0 = buildScope()
    //     0x776e74: bl              #0x57c360  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x776e78: add             SP, SP, #0x10
    // 0x776e7c: r0 = Null
    //     0x776e7c: mov             x0, NULL
    // 0x776e80: LeaveFrame
    //     0x776e80: mov             SP, fp
    //     0x776e84: ldp             fp, lr, [SP], #0x10
    // 0x776e88: ret
    //     0x776e88: ret             
    // 0x776e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776e8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776e90: b               #0x776e0c
    // 0x776e94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x776e94: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x776e98, size: 0x124
    // 0x776e98: EnterFrame
    //     0x776e98: stp             fp, lr, [SP, #-0x10]!
    //     0x776e9c: mov             fp, SP
    // 0x776ea0: AllocStack(0x18)
    //     0x776ea0: sub             SP, SP, #0x18
    // 0x776ea4: SetupParameters([dynamic _ /* r0 */])
    //     0x776ea4: ldr             x0, [fp, #0x10]
    //     0x776ea8: ldur            w1, [x0, #0x17]
    //     0x776eac: add             x1, x1, HEAP, lsl #32
    //     0x776eb0: stur            x1, [fp, #-0x10]
    // 0x776eb4: CheckStackOverflow
    //     0x776eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x776eb8: cmp             SP, x16
    //     0x776ebc: b.ls            #0x776fb4
    // 0x776ec0: LoadField: r0 = r1->field_f
    //     0x776ec0: ldur            w0, [x1, #0xf]
    // 0x776ec4: DecompressPointer r0
    //     0x776ec4: add             x0, x0, HEAP, lsl #32
    // 0x776ec8: stur            x0, [fp, #-8]
    // 0x776ecc: LoadField: r2 = r0->field_43
    //     0x776ecc: ldur            w2, [x0, #0x43]
    // 0x776ed0: DecompressPointer r2
    //     0x776ed0: add             x2, x2, HEAP, lsl #32
    // 0x776ed4: LoadField: r3 = r1->field_13
    //     0x776ed4: ldur            w3, [x1, #0x13]
    // 0x776ed8: DecompressPointer r3
    //     0x776ed8: add             x3, x3, HEAP, lsl #32
    // 0x776edc: stp             x3, x2, [SP, #-0x10]!
    // 0x776ee0: r0 = []()
    //     0x776ee0: bl              #0xbda180  ; [dart:collection] SplayTreeMap::[]
    // 0x776ee4: add             SP, SP, #0x10
    // 0x776ee8: mov             x1, x0
    // 0x776eec: ldur            x0, [fp, #-0x10]
    // 0x776ef0: stur            x1, [fp, #-0x18]
    // 0x776ef4: LoadField: r2 = r0->field_f
    //     0x776ef4: ldur            w2, [x0, #0xf]
    // 0x776ef8: DecompressPointer r2
    //     0x776ef8: add             x2, x2, HEAP, lsl #32
    // 0x776efc: LoadField: r3 = r0->field_13
    //     0x776efc: ldur            w3, [x0, #0x13]
    // 0x776f00: DecompressPointer r3
    //     0x776f00: add             x3, x3, HEAP, lsl #32
    // 0x776f04: r4 = LoadInt32Instr(r3)
    //     0x776f04: sbfx            x4, x3, #1, #0x1f
    //     0x776f08: tbz             w3, #0, #0x776f10
    //     0x776f0c: ldur            x4, [x3, #7]
    // 0x776f10: stp             x4, x2, [SP, #-0x10]!
    // 0x776f14: r0 = retrieveWidget()
    //     0x776f14: bl              #0x776858  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::retrieveWidget
    // 0x776f18: add             SP, SP, #0x10
    // 0x776f1c: mov             x1, x0
    // 0x776f20: ldur            x0, [fp, #-0x10]
    // 0x776f24: LoadField: r2 = r0->field_13
    //     0x776f24: ldur            w2, [x0, #0x13]
    // 0x776f28: DecompressPointer r2
    //     0x776f28: add             x2, x2, HEAP, lsl #32
    // 0x776f2c: ldur            x16, [fp, #-8]
    // 0x776f30: ldur            lr, [fp, #-0x18]
    // 0x776f34: stp             lr, x16, [SP, #-0x10]!
    // 0x776f38: stp             x2, x1, [SP, #-0x10]!
    // 0x776f3c: r0 = updateChild()
    //     0x776f3c: bl              #0x804a48  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::updateChild
    // 0x776f40: add             SP, SP, #0x20
    // 0x776f44: cmp             w0, NULL
    // 0x776f48: b.eq            #0x776f7c
    // 0x776f4c: ldur            x1, [fp, #-0x10]
    // 0x776f50: LoadField: r2 = r1->field_f
    //     0x776f50: ldur            w2, [x1, #0xf]
    // 0x776f54: DecompressPointer r2
    //     0x776f54: add             x2, x2, HEAP, lsl #32
    // 0x776f58: LoadField: r3 = r2->field_43
    //     0x776f58: ldur            w3, [x2, #0x43]
    // 0x776f5c: DecompressPointer r3
    //     0x776f5c: add             x3, x3, HEAP, lsl #32
    // 0x776f60: LoadField: r2 = r1->field_13
    //     0x776f60: ldur            w2, [x1, #0x13]
    // 0x776f64: DecompressPointer r2
    //     0x776f64: add             x2, x2, HEAP, lsl #32
    // 0x776f68: stp             x2, x3, [SP, #-0x10]!
    // 0x776f6c: SaveReg r0
    //     0x776f6c: str             x0, [SP, #-8]!
    // 0x776f70: r0 = []=()
    //     0x776f70: bl              #0xbd9778  ; [dart:collection] SplayTreeMap::[]=
    // 0x776f74: add             SP, SP, #0x18
    // 0x776f78: b               #0x776fa4
    // 0x776f7c: ldur            x1, [fp, #-0x10]
    // 0x776f80: LoadField: r0 = r1->field_f
    //     0x776f80: ldur            w0, [x1, #0xf]
    // 0x776f84: DecompressPointer r0
    //     0x776f84: add             x0, x0, HEAP, lsl #32
    // 0x776f88: LoadField: r2 = r0->field_43
    //     0x776f88: ldur            w2, [x0, #0x43]
    // 0x776f8c: DecompressPointer r2
    //     0x776f8c: add             x2, x2, HEAP, lsl #32
    // 0x776f90: LoadField: r0 = r1->field_13
    //     0x776f90: ldur            w0, [x1, #0x13]
    // 0x776f94: DecompressPointer r0
    //     0x776f94: add             x0, x0, HEAP, lsl #32
    // 0x776f98: stp             x0, x2, [SP, #-0x10]!
    // 0x776f9c: r0 = remove()
    //     0x776f9c: bl              #0xbb9768  ; [dart:collection] SplayTreeMap::remove
    // 0x776fa0: add             SP, SP, #0x10
    // 0x776fa4: r0 = Null
    //     0x776fa4: mov             x0, NULL
    // 0x776fa8: LeaveFrame
    //     0x776fa8: mov             SP, fp
    //     0x776fac: ldp             fp, lr, [SP], #0x10
    // 0x776fb0: ret
    //     0x776fb0: ret             
    // 0x776fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776fb4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776fb8: b               #0x776ec0
  }
  _ removeChild(/* No info */) {
    // ** addr: 0x777018, size: 0x128
    // 0x777018: EnterFrame
    //     0x777018: stp             fp, lr, [SP, #-0x10]!
    //     0x77701c: mov             fp, SP
    // 0x777020: AllocStack(0x10)
    //     0x777020: sub             SP, SP, #0x10
    // 0x777024: CheckStackOverflow
    //     0x777024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x777028: cmp             SP, x16
    //     0x77702c: b.ls            #0x777128
    // 0x777030: r1 = 2
    //     0x777030: movz            x1, #0x2
    // 0x777034: r0 = AllocateContext()
    //     0x777034: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x777038: mov             x4, x0
    // 0x77703c: ldr             x3, [fp, #0x18]
    // 0x777040: stur            x4, [fp, #-8]
    // 0x777044: StoreField: r4->field_f = r3
    //     0x777044: stur            w3, [x4, #0xf]
    // 0x777048: LoadField: r0 = r3->field_37
    //     0x777048: ldur            w0, [x3, #0x37]
    // 0x77704c: DecompressPointer r0
    //     0x77704c: add             x0, x0, HEAP, lsl #32
    // 0x777050: cmp             w0, NULL
    // 0x777054: b.eq            #0x777130
    // 0x777058: r2 = Null
    //     0x777058: mov             x2, NULL
    // 0x77705c: r1 = Null
    //     0x77705c: mov             x1, NULL
    // 0x777060: r4 = LoadClassIdInstr(r0)
    //     0x777060: ldurh           w4, [x0, #1]
    // 0x777064: cmp             x4, #0x9f8
    // 0x777068: b.eq            #0x777080
    // 0x77706c: r8 = RenderListWheelViewport
    //     0x77706c: add             x8, PP, #0x5b, lsl #12  ; [pp+0x5b710] Type: RenderListWheelViewport
    //     0x777070: ldr             x8, [x8, #0x710]
    // 0x777074: r3 = Null
    //     0x777074: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c430] Null
    //     0x777078: ldr             x3, [x3, #0x430]
    // 0x77707c: r0 = DefaultTypeTest()
    //     0x77707c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x777080: ldr             x0, [fp, #0x10]
    // 0x777084: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x777084: ldur            w3, [x0, #0x17]
    // 0x777088: DecompressPointer r3
    //     0x777088: add             x3, x3, HEAP, lsl #32
    // 0x77708c: stur            x3, [fp, #-0x10]
    // 0x777090: cmp             w3, NULL
    // 0x777094: b.eq            #0x777134
    // 0x777098: mov             x0, x3
    // 0x77709c: r2 = Null
    //     0x77709c: mov             x2, NULL
    // 0x7770a0: r1 = Null
    //     0x7770a0: mov             x1, NULL
    // 0x7770a4: r4 = LoadClassIdInstr(r0)
    //     0x7770a4: ldurh           w4, [x0, #1]
    // 0x7770a8: cmp             x4, #0x881
    // 0x7770ac: b.eq            #0x7770c4
    // 0x7770b0: r8 = ListWheelParentData<RenderBox>
    //     0x7770b0: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5c0e8] Type: ListWheelParentData<RenderBox>
    //     0x7770b4: ldr             x8, [x8, #0xe8]
    // 0x7770b8: r3 = Null
    //     0x7770b8: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c440] Null
    //     0x7770bc: ldr             x3, [x3, #0x440]
    // 0x7770c0: r0 = DefaultTypeTest()
    //     0x7770c0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7770c4: ldur            x0, [fp, #-0x10]
    // 0x7770c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7770c8: ldur            w1, [x0, #0x17]
    // 0x7770cc: DecompressPointer r1
    //     0x7770cc: add             x1, x1, HEAP, lsl #32
    // 0x7770d0: cmp             w1, NULL
    // 0x7770d4: b.eq            #0x777138
    // 0x7770d8: ldur            x2, [fp, #-8]
    // 0x7770dc: StoreField: r2->field_13 = r1
    //     0x7770dc: stur            w1, [x2, #0x13]
    // 0x7770e0: ldr             x0, [fp, #0x18]
    // 0x7770e4: LoadField: r3 = r0->field_1b
    //     0x7770e4: ldur            w3, [x0, #0x1b]
    // 0x7770e8: DecompressPointer r3
    //     0x7770e8: add             x3, x3, HEAP, lsl #32
    // 0x7770ec: stur            x3, [fp, #-0x10]
    // 0x7770f0: cmp             w3, NULL
    // 0x7770f4: b.eq            #0x77713c
    // 0x7770f8: r1 = Function '<anonymous closure>':.
    //     0x7770f8: add             x1, PP, #0x5c, lsl #12  ; [pp+0x5c450] AnonymousClosure: (0x777140), in [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::removeChild (0x777018)
    //     0x7770fc: ldr             x1, [x1, #0x450]
    // 0x777100: r0 = AllocateClosure()
    //     0x777100: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x777104: ldur            x16, [fp, #-0x10]
    // 0x777108: stp             x0, x16, [SP, #-0x10]!
    // 0x77710c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x77710c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x777110: r0 = buildScope()
    //     0x777110: bl              #0x57c360  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x777114: add             SP, SP, #0x10
    // 0x777118: r0 = Null
    //     0x777118: mov             x0, NULL
    // 0x77711c: LeaveFrame
    //     0x77711c: mov             SP, fp
    //     0x777120: ldp             fp, lr, [SP], #0x10
    // 0x777124: ret
    //     0x777124: ret             
    // 0x777128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777128: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77712c: b               #0x777030
    // 0x777130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x777130: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x777134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x777134: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x777138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x777138: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77713c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77713c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x777140, size: 0xa8
    // 0x777140: EnterFrame
    //     0x777140: stp             fp, lr, [SP, #-0x10]!
    //     0x777144: mov             fp, SP
    // 0x777148: AllocStack(0x18)
    //     0x777148: sub             SP, SP, #0x18
    // 0x77714c: SetupParameters([dynamic _ /* r0 */])
    //     0x77714c: ldr             x0, [fp, #0x10]
    //     0x777150: ldur            w1, [x0, #0x17]
    //     0x777154: add             x1, x1, HEAP, lsl #32
    //     0x777158: stur            x1, [fp, #-0x18]
    // 0x77715c: CheckStackOverflow
    //     0x77715c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x777160: cmp             SP, x16
    //     0x777164: b.ls            #0x7771e0
    // 0x777168: LoadField: r0 = r1->field_f
    //     0x777168: ldur            w0, [x1, #0xf]
    // 0x77716c: DecompressPointer r0
    //     0x77716c: add             x0, x0, HEAP, lsl #32
    // 0x777170: stur            x0, [fp, #-0x10]
    // 0x777174: LoadField: r2 = r0->field_43
    //     0x777174: ldur            w2, [x0, #0x43]
    // 0x777178: DecompressPointer r2
    //     0x777178: add             x2, x2, HEAP, lsl #32
    // 0x77717c: LoadField: r3 = r1->field_13
    //     0x77717c: ldur            w3, [x1, #0x13]
    // 0x777180: DecompressPointer r3
    //     0x777180: add             x3, x3, HEAP, lsl #32
    // 0x777184: stur            x3, [fp, #-8]
    // 0x777188: stp             x3, x2, [SP, #-0x10]!
    // 0x77718c: r0 = []()
    //     0x77718c: bl              #0xbda180  ; [dart:collection] SplayTreeMap::[]
    // 0x777190: add             SP, SP, #0x10
    // 0x777194: ldur            x16, [fp, #-0x10]
    // 0x777198: stp             x0, x16, [SP, #-0x10]!
    // 0x77719c: ldur            x16, [fp, #-8]
    // 0x7771a0: stp             x16, NULL, [SP, #-0x10]!
    // 0x7771a4: r0 = updateChild()
    //     0x7771a4: bl              #0x804a48  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::updateChild
    // 0x7771a8: add             SP, SP, #0x20
    // 0x7771ac: ldur            x0, [fp, #-0x18]
    // 0x7771b0: LoadField: r1 = r0->field_f
    //     0x7771b0: ldur            w1, [x0, #0xf]
    // 0x7771b4: DecompressPointer r1
    //     0x7771b4: add             x1, x1, HEAP, lsl #32
    // 0x7771b8: LoadField: r0 = r1->field_43
    //     0x7771b8: ldur            w0, [x1, #0x43]
    // 0x7771bc: DecompressPointer r0
    //     0x7771bc: add             x0, x0, HEAP, lsl #32
    // 0x7771c0: ldur            x16, [fp, #-8]
    // 0x7771c4: stp             x16, x0, [SP, #-0x10]!
    // 0x7771c8: r0 = remove()
    //     0x7771c8: bl              #0xbb9768  ; [dart:collection] SplayTreeMap::remove
    // 0x7771cc: add             SP, SP, #0x10
    // 0x7771d0: r0 = Null
    //     0x7771d0: mov             x0, NULL
    // 0x7771d4: LeaveFrame
    //     0x7771d4: mov             SP, fp
    //     0x7771d8: ldp             fp, lr, [SP], #0x10
    // 0x7771dc: ret
    //     0x7771dc: ret             
    // 0x7771e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7771e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7771e4: b               #0x777168
  }
  _ updateChild(/* No info */) {
    // ** addr: 0x804a48, size: 0x34c
    // 0x804a48: EnterFrame
    //     0x804a48: stp             fp, lr, [SP, #-0x10]!
    //     0x804a4c: mov             fp, SP
    // 0x804a50: AllocStack(0x18)
    //     0x804a50: sub             SP, SP, #0x18
    // 0x804a54: CheckStackOverflow
    //     0x804a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x804a58: cmp             SP, x16
    //     0x804a5c: b.ls            #0x804d8c
    // 0x804a60: ldr             x1, [fp, #0x20]
    // 0x804a64: cmp             w1, NULL
    // 0x804a68: b.ne            #0x804a74
    // 0x804a6c: r4 = Null
    //     0x804a6c: mov             x4, NULL
    // 0x804a70: b               #0x804aac
    // 0x804a74: r0 = LoadClassIdInstr(r1)
    //     0x804a74: ldurh           w0, [x1, #1]
    // 0x804a78: SaveReg r1
    //     0x804a78: str             x1, [SP, #-8]!
    // 0x804a7c: r0 = GDT[cid_x0 + -0xfa0]()
    //     0x804a7c: sub             lr, x0, #0xfa0
    //     0x804a80: ldr             lr, [x21, lr, lsl #3]
    //     0x804a84: blr             lr
    // 0x804a88: add             SP, SP, #8
    // 0x804a8c: cmp             w0, NULL
    // 0x804a90: b.ne            #0x804a9c
    // 0x804a94: r0 = Null
    //     0x804a94: mov             x0, NULL
    // 0x804a98: b               #0x804aa8
    // 0x804a9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x804a9c: ldur            w1, [x0, #0x17]
    // 0x804aa0: DecompressPointer r1
    //     0x804aa0: add             x1, x1, HEAP, lsl #32
    // 0x804aa4: mov             x0, x1
    // 0x804aa8: mov             x4, x0
    // 0x804aac: ldr             x3, [fp, #0x18]
    // 0x804ab0: mov             x0, x4
    // 0x804ab4: stur            x4, [fp, #-8]
    // 0x804ab8: r2 = Null
    //     0x804ab8: mov             x2, NULL
    // 0x804abc: r1 = Null
    //     0x804abc: mov             x1, NULL
    // 0x804ac0: r4 = LoadClassIdInstr(r0)
    //     0x804ac0: ldurh           w4, [x0, #1]
    // 0x804ac4: cmp             x4, #0x881
    // 0x804ac8: b.eq            #0x804ae0
    // 0x804acc: r8 = ListWheelParentData<RenderBox>?
    //     0x804acc: add             x8, PP, #0x5b, lsl #12  ; [pp+0x5bfd0] Type: ListWheelParentData<RenderBox>?
    //     0x804ad0: ldr             x8, [x8, #0xfd0]
    // 0x804ad4: r3 = Null
    //     0x804ad4: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5bfd8] Null
    //     0x804ad8: ldr             x3, [x3, #0xfd8]
    // 0x804adc: r0 = DefaultNullableTypeTest()
    //     0x804adc: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x804ae0: ldr             x1, [fp, #0x18]
    // 0x804ae4: cmp             w1, NULL
    // 0x804ae8: b.ne            #0x804b10
    // 0x804aec: ldr             x2, [fp, #0x20]
    // 0x804af0: cmp             w2, NULL
    // 0x804af4: b.eq            #0x804b08
    // 0x804af8: ldr             x16, [fp, #0x28]
    // 0x804afc: stp             x2, x16, [SP, #-0x10]!
    // 0x804b00: r0 = deactivateChild()
    //     0x804b00: bl              #0x804f3c  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x804b04: add             SP, SP, #0x10
    // 0x804b08: r1 = Null
    //     0x804b08: mov             x1, NULL
    // 0x804b0c: b               #0x804ca0
    // 0x804b10: ldr             x2, [fp, #0x20]
    // 0x804b14: cmp             w2, NULL
    // 0x804b18: b.eq            #0x804c80
    // 0x804b1c: r0 = LoadClassIdInstr(r2)
    //     0x804b1c: ldurh           w0, [x2, #1]
    // 0x804b20: SaveReg r2
    //     0x804b20: str             x2, [SP, #-8]!
    // 0x804b24: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x804b24: sub             lr, x0, #0xfd7
    //     0x804b28: ldr             lr, [x21, lr, lsl #3]
    //     0x804b2c: blr             lr
    // 0x804b30: add             SP, SP, #8
    // 0x804b34: ldr             x1, [fp, #0x18]
    // 0x804b38: cmp             w0, w1
    // 0x804b3c: b.ne            #0x804b9c
    // 0x804b40: ldr             x1, [fp, #0x20]
    // 0x804b44: LoadField: r0 = r1->field_f
    //     0x804b44: ldur            w0, [x1, #0xf]
    // 0x804b48: DecompressPointer r0
    //     0x804b48: add             x0, x0, HEAP, lsl #32
    // 0x804b4c: r2 = 58
    //     0x804b4c: movz            x2, #0x3a
    // 0x804b50: branchIfSmi(r0, 0x804b58)
    //     0x804b50: tbz             w0, #0, #0x804b58
    // 0x804b54: r2 = LoadClassIdInstr(r0)
    //     0x804b54: ldurh           w2, [x0, #1]
    // 0x804b58: ldr             x16, [fp, #0x10]
    // 0x804b5c: stp             x16, x0, [SP, #-0x10]!
    // 0x804b60: mov             x0, x2
    // 0x804b64: mov             lr, x0
    // 0x804b68: ldr             lr, [x21, lr, lsl #3]
    // 0x804b6c: blr             lr
    // 0x804b70: add             SP, SP, #0x10
    // 0x804b74: tbz             w0, #4, #0x804b94
    // 0x804b78: ldr             x16, [fp, #0x28]
    // 0x804b7c: ldr             lr, [fp, #0x20]
    // 0x804b80: stp             lr, x16, [SP, #-0x10]!
    // 0x804b84: ldr             x16, [fp, #0x10]
    // 0x804b88: SaveReg r16
    //     0x804b88: str             x16, [SP, #-8]!
    // 0x804b8c: r0 = updateSlotForChild()
    //     0x804b8c: bl              #0x804e0c  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x804b90: add             SP, SP, #0x18
    // 0x804b94: ldr             x0, [fp, #0x20]
    // 0x804b98: b               #0x804c9c
    // 0x804b9c: ldr             x2, [fp, #0x20]
    // 0x804ba0: r0 = LoadClassIdInstr(r2)
    //     0x804ba0: ldurh           w0, [x2, #1]
    // 0x804ba4: SaveReg r2
    //     0x804ba4: str             x2, [SP, #-8]!
    // 0x804ba8: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x804ba8: sub             lr, x0, #0xfd7
    //     0x804bac: ldr             lr, [x21, lr, lsl #3]
    //     0x804bb0: blr             lr
    // 0x804bb4: add             SP, SP, #8
    // 0x804bb8: ldr             x16, [fp, #0x18]
    // 0x804bbc: stp             x16, x0, [SP, #-0x10]!
    // 0x804bc0: r0 = canUpdate()
    //     0x804bc0: bl              #0x804d94  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x804bc4: add             SP, SP, #0x10
    // 0x804bc8: tbnz            w0, #4, #0x804c4c
    // 0x804bcc: ldr             x1, [fp, #0x20]
    // 0x804bd0: LoadField: r0 = r1->field_f
    //     0x804bd0: ldur            w0, [x1, #0xf]
    // 0x804bd4: DecompressPointer r0
    //     0x804bd4: add             x0, x0, HEAP, lsl #32
    // 0x804bd8: r2 = 58
    //     0x804bd8: movz            x2, #0x3a
    // 0x804bdc: branchIfSmi(r0, 0x804be4)
    //     0x804bdc: tbz             w0, #0, #0x804be4
    // 0x804be0: r2 = LoadClassIdInstr(r0)
    //     0x804be0: ldurh           w2, [x0, #1]
    // 0x804be4: ldr             x16, [fp, #0x10]
    // 0x804be8: stp             x16, x0, [SP, #-0x10]!
    // 0x804bec: mov             x0, x2
    // 0x804bf0: mov             lr, x0
    // 0x804bf4: ldr             lr, [x21, lr, lsl #3]
    // 0x804bf8: blr             lr
    // 0x804bfc: add             SP, SP, #0x10
    // 0x804c00: tbz             w0, #4, #0x804c20
    // 0x804c04: ldr             x16, [fp, #0x28]
    // 0x804c08: ldr             lr, [fp, #0x20]
    // 0x804c0c: stp             lr, x16, [SP, #-0x10]!
    // 0x804c10: ldr             x16, [fp, #0x10]
    // 0x804c14: SaveReg r16
    //     0x804c14: str             x16, [SP, #-8]!
    // 0x804c18: r0 = updateSlotForChild()
    //     0x804c18: bl              #0x804e0c  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x804c1c: add             SP, SP, #0x18
    // 0x804c20: ldr             x1, [fp, #0x20]
    // 0x804c24: r0 = LoadClassIdInstr(r1)
    //     0x804c24: ldurh           w0, [x1, #1]
    // 0x804c28: ldr             x16, [fp, #0x18]
    // 0x804c2c: stp             x16, x1, [SP, #-0x10]!
    // 0x804c30: r0 = GDT[cid_x0 + 0xb738]()
    //     0x804c30: movz            x17, #0xb738
    //     0x804c34: add             lr, x0, x17
    //     0x804c38: ldr             lr, [x21, lr, lsl #3]
    //     0x804c3c: blr             lr
    // 0x804c40: add             SP, SP, #0x10
    // 0x804c44: ldr             x0, [fp, #0x20]
    // 0x804c48: b               #0x804c9c
    // 0x804c4c: ldr             x16, [fp, #0x28]
    // 0x804c50: ldr             lr, [fp, #0x20]
    // 0x804c54: stp             lr, x16, [SP, #-0x10]!
    // 0x804c58: r0 = deactivateChild()
    //     0x804c58: bl              #0x804f3c  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x804c5c: add             SP, SP, #0x10
    // 0x804c60: ldr             x16, [fp, #0x28]
    // 0x804c64: ldr             lr, [fp, #0x18]
    // 0x804c68: stp             lr, x16, [SP, #-0x10]!
    // 0x804c6c: ldr             x16, [fp, #0x10]
    // 0x804c70: SaveReg r16
    //     0x804c70: str             x16, [SP, #-8]!
    // 0x804c74: r0 = inflateWidget()
    //     0x804c74: bl              #0xa39d84  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x804c78: add             SP, SP, #0x18
    // 0x804c7c: b               #0x804c9c
    // 0x804c80: ldr             x16, [fp, #0x28]
    // 0x804c84: ldr             lr, [fp, #0x18]
    // 0x804c88: stp             lr, x16, [SP, #-0x10]!
    // 0x804c8c: ldr             x16, [fp, #0x10]
    // 0x804c90: SaveReg r16
    //     0x804c90: str             x16, [SP, #-8]!
    // 0x804c94: r0 = inflateWidget()
    //     0x804c94: bl              #0xa39d84  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x804c98: add             SP, SP, #0x18
    // 0x804c9c: mov             x1, x0
    // 0x804ca0: stur            x1, [fp, #-0x10]
    // 0x804ca4: cmp             w1, NULL
    // 0x804ca8: b.ne            #0x804cb4
    // 0x804cac: r3 = Null
    //     0x804cac: mov             x3, NULL
    // 0x804cb0: b               #0x804cec
    // 0x804cb4: r0 = LoadClassIdInstr(r1)
    //     0x804cb4: ldurh           w0, [x1, #1]
    // 0x804cb8: SaveReg r1
    //     0x804cb8: str             x1, [SP, #-8]!
    // 0x804cbc: r0 = GDT[cid_x0 + -0xfa0]()
    //     0x804cbc: sub             lr, x0, #0xfa0
    //     0x804cc0: ldr             lr, [x21, lr, lsl #3]
    //     0x804cc4: blr             lr
    // 0x804cc8: add             SP, SP, #8
    // 0x804ccc: cmp             w0, NULL
    // 0x804cd0: b.ne            #0x804cdc
    // 0x804cd4: r0 = Null
    //     0x804cd4: mov             x0, NULL
    // 0x804cd8: b               #0x804ce8
    // 0x804cdc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x804cdc: ldur            w1, [x0, #0x17]
    // 0x804ce0: DecompressPointer r1
    //     0x804ce0: add             x1, x1, HEAP, lsl #32
    // 0x804ce4: mov             x0, x1
    // 0x804ce8: mov             x3, x0
    // 0x804cec: mov             x0, x3
    // 0x804cf0: stur            x3, [fp, #-0x18]
    // 0x804cf4: r2 = Null
    //     0x804cf4: mov             x2, NULL
    // 0x804cf8: r1 = Null
    //     0x804cf8: mov             x1, NULL
    // 0x804cfc: r4 = LoadClassIdInstr(r0)
    //     0x804cfc: ldurh           w4, [x0, #1]
    // 0x804d00: cmp             x4, #0x881
    // 0x804d04: b.eq            #0x804d1c
    // 0x804d08: r8 = ListWheelParentData<RenderBox>?
    //     0x804d08: add             x8, PP, #0x5b, lsl #12  ; [pp+0x5bfd0] Type: ListWheelParentData<RenderBox>?
    //     0x804d0c: ldr             x8, [x8, #0xfd0]
    // 0x804d10: r3 = Null
    //     0x804d10: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5bfe8] Null
    //     0x804d14: ldr             x3, [x3, #0xfe8]
    // 0x804d18: r0 = DefaultNullableTypeTest()
    //     0x804d18: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x804d1c: ldur            x1, [fp, #-0x18]
    // 0x804d20: cmp             w1, NULL
    // 0x804d24: b.eq            #0x804d7c
    // 0x804d28: ldur            x2, [fp, #-8]
    // 0x804d2c: ldr             x0, [fp, #0x10]
    // 0x804d30: ArrayStore: r1[0] = r0  ; List_4
    //     0x804d30: stur            w0, [x1, #0x17]
    //     0x804d34: tbz             w0, #0, #0x804d50
    //     0x804d38: ldurb           w16, [x1, #-1]
    //     0x804d3c: ldurb           w17, [x0, #-1]
    //     0x804d40: and             x16, x17, x16, lsr #2
    //     0x804d44: tst             x16, HEAP, lsr #32
    //     0x804d48: b.eq            #0x804d50
    //     0x804d4c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x804d50: cmp             w2, NULL
    // 0x804d54: b.eq            #0x804d7c
    // 0x804d58: LoadField: r0 = r2->field_7
    //     0x804d58: ldur            w0, [x2, #7]
    // 0x804d5c: DecompressPointer r0
    //     0x804d5c: add             x0, x0, HEAP, lsl #32
    // 0x804d60: StoreField: r1->field_7 = r0
    //     0x804d60: stur            w0, [x1, #7]
    //     0x804d64: ldurb           w16, [x1, #-1]
    //     0x804d68: ldurb           w17, [x0, #-1]
    //     0x804d6c: and             x16, x17, x16, lsr #2
    //     0x804d70: tst             x16, HEAP, lsr #32
    //     0x804d74: b.eq            #0x804d7c
    //     0x804d78: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x804d7c: ldur            x0, [fp, #-0x10]
    // 0x804d80: LeaveFrame
    //     0x804d80: mov             SP, fp
    //     0x804d84: ldp             fp, lr, [SP], #0x10
    // 0x804d88: ret
    //     0x804d88: ret             
    // 0x804d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x804d8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x804d90: b               #0x804a60
  }
  _ update(/* No info */) {
    // ** addr: 0x82821c, size: 0x2bc
    // 0x82821c: EnterFrame
    //     0x82821c: stp             fp, lr, [SP, #-0x10]!
    //     0x828220: mov             fp, SP
    // 0x828224: AllocStack(0x18)
    //     0x828224: sub             SP, SP, #0x18
    // 0x828228: CheckStackOverflow
    //     0x828228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82822c: cmp             SP, x16
    //     0x828230: b.ls            #0x8284c8
    // 0x828234: ldr             x0, [fp, #0x10]
    // 0x828238: r2 = Null
    //     0x828238: mov             x2, NULL
    // 0x82823c: r1 = Null
    //     0x82823c: mov             x1, NULL
    // 0x828240: r4 = 58
    //     0x828240: movz            x4, #0x3a
    // 0x828244: branchIfSmi(r0, 0x82824c)
    //     0x828244: tbz             w0, #0, #0x82824c
    // 0x828248: r4 = LoadClassIdInstr(r0)
    //     0x828248: ldurh           w4, [x0, #1]
    // 0x82824c: cmp             x4, #0xd35
    // 0x828250: b.eq            #0x828268
    // 0x828254: r8 = ListWheelViewport
    //     0x828254: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5c040] Type: ListWheelViewport
    //     0x828258: ldr             x8, [x8, #0x40]
    // 0x82825c: r3 = Null
    //     0x82825c: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c058] Null
    //     0x828260: ldr             x3, [x3, #0x58]
    // 0x828264: r0 = DefaultTypeTest()
    //     0x828264: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x828268: ldr             x3, [fp, #0x18]
    // 0x82826c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x82826c: ldur            w4, [x3, #0x17]
    // 0x828270: DecompressPointer r4
    //     0x828270: add             x4, x4, HEAP, lsl #32
    // 0x828274: stur            x4, [fp, #-8]
    // 0x828278: cmp             w4, NULL
    // 0x82827c: b.eq            #0x8284d0
    // 0x828280: mov             x0, x4
    // 0x828284: r2 = Null
    //     0x828284: mov             x2, NULL
    // 0x828288: r1 = Null
    //     0x828288: mov             x1, NULL
    // 0x82828c: r4 = LoadClassIdInstr(r0)
    //     0x82828c: ldurh           w4, [x0, #1]
    // 0x828290: cmp             x4, #0xd35
    // 0x828294: b.eq            #0x8282ac
    // 0x828298: r8 = ListWheelViewport
    //     0x828298: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5c040] Type: ListWheelViewport
    //     0x82829c: ldr             x8, [x8, #0x40]
    // 0x8282a0: r3 = Null
    //     0x8282a0: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c068] Null
    //     0x8282a4: ldr             x3, [x3, #0x68]
    // 0x8282a8: r0 = DefaultTypeTest()
    //     0x8282a8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x8282ac: ldr             x16, [fp, #0x18]
    // 0x8282b0: ldr             lr, [fp, #0x10]
    // 0x8282b4: stp             lr, x16, [SP, #-0x10]!
    // 0x8282b8: r0 = update()
    //     0x8282b8: bl              #0x827794  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x8282bc: add             SP, SP, #0x10
    // 0x8282c0: ldr             x0, [fp, #0x10]
    // 0x8282c4: LoadField: r1 = r0->field_4f
    //     0x8282c4: ldur            w1, [x0, #0x4f]
    // 0x8282c8: DecompressPointer r1
    //     0x8282c8: add             x1, x1, HEAP, lsl #32
    // 0x8282cc: ldur            x0, [fp, #-8]
    // 0x8282d0: stur            x1, [fp, #-0x18]
    // 0x8282d4: LoadField: r2 = r0->field_4f
    //     0x8282d4: ldur            w2, [x0, #0x4f]
    // 0x8282d8: DecompressPointer r2
    //     0x8282d8: add             x2, x2, HEAP, lsl #32
    // 0x8282dc: stur            x2, [fp, #-0x10]
    // 0x8282e0: cmp             w1, w2
    // 0x8282e4: b.eq            #0x8284b8
    // 0x8282e8: stp             x2, x1, [SP, #-0x10]!
    // 0x8282ec: r0 = _haveSameRuntimeType()
    //     0x8282ec: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8282f0: add             SP, SP, #0x10
    // 0x8282f4: tbnz            w0, #4, #0x828454
    // 0x8282f8: ldur            x3, [fp, #-0x18]
    // 0x8282fc: r0 = LoadClassIdInstr(r3)
    //     0x8282fc: ldurh           w0, [x3, #1]
    // 0x828300: lsl             x0, x0, #1
    // 0x828304: cmp             w0, #0xf32
    // 0x828308: b.ne            #0x828378
    // 0x82830c: ldur            x4, [fp, #-0x10]
    // 0x828310: mov             x0, x4
    // 0x828314: r2 = Null
    //     0x828314: mov             x2, NULL
    // 0x828318: r1 = Null
    //     0x828318: mov             x1, NULL
    // 0x82831c: r4 = LoadClassIdInstr(r0)
    //     0x82831c: ldurh           w4, [x0, #1]
    // 0x828320: cmp             x4, #0x799
    // 0x828324: b.eq            #0x82833c
    // 0x828328: r8 = ListWheelChildBuilderDelegate
    //     0x828328: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5c078] Type: ListWheelChildBuilderDelegate
    //     0x82832c: ldr             x8, [x8, #0x78]
    // 0x828330: r3 = Null
    //     0x828330: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c080] Null
    //     0x828334: ldr             x3, [x3, #0x80]
    // 0x828338: r0 = DefaultTypeTest()
    //     0x828338: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x82833c: ldur            x3, [fp, #-0x18]
    // 0x828340: LoadField: r0 = r3->field_7
    //     0x828340: ldur            w0, [x3, #7]
    // 0x828344: DecompressPointer r0
    //     0x828344: add             x0, x0, HEAP, lsl #32
    // 0x828348: ldur            x4, [fp, #-0x10]
    // 0x82834c: LoadField: r1 = r4->field_7
    //     0x82834c: ldur            w1, [x4, #7]
    // 0x828350: DecompressPointer r1
    //     0x828350: add             x1, x1, HEAP, lsl #32
    // 0x828354: r2 = LoadClassIdInstr(r0)
    //     0x828354: ldurh           w2, [x0, #1]
    // 0x828358: stp             x1, x0, [SP, #-0x10]!
    // 0x82835c: mov             x0, x2
    // 0x828360: mov             lr, x0
    // 0x828364: ldr             lr, [x21, lr, lsl #3]
    // 0x828368: blr             lr
    // 0x82836c: add             SP, SP, #0x10
    // 0x828370: tbz             w0, #4, #0x8284b8
    // 0x828374: b               #0x828454
    // 0x828378: ldur            x4, [fp, #-0x10]
    // 0x82837c: cmp             w0, #0xf34
    // 0x828380: b.ne            #0x8283f0
    // 0x828384: mov             x0, x4
    // 0x828388: r2 = Null
    //     0x828388: mov             x2, NULL
    // 0x82838c: r1 = Null
    //     0x82838c: mov             x1, NULL
    // 0x828390: r4 = LoadClassIdInstr(r0)
    //     0x828390: ldurh           w4, [x0, #1]
    // 0x828394: cmp             x4, #0x79a
    // 0x828398: b.eq            #0x8283b0
    // 0x82839c: r8 = ListWheelChildLoopingListDelegate
    //     0x82839c: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5c090] Type: ListWheelChildLoopingListDelegate
    //     0x8283a0: ldr             x8, [x8, #0x90]
    // 0x8283a4: r3 = Null
    //     0x8283a4: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c098] Null
    //     0x8283a8: ldr             x3, [x3, #0x98]
    // 0x8283ac: r0 = DefaultTypeTest()
    //     0x8283ac: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x8283b0: ldur            x3, [fp, #-0x18]
    // 0x8283b4: LoadField: r0 = r3->field_7
    //     0x8283b4: ldur            w0, [x3, #7]
    // 0x8283b8: DecompressPointer r0
    //     0x8283b8: add             x0, x0, HEAP, lsl #32
    // 0x8283bc: ldur            x4, [fp, #-0x10]
    // 0x8283c0: LoadField: r1 = r4->field_7
    //     0x8283c0: ldur            w1, [x4, #7]
    // 0x8283c4: DecompressPointer r1
    //     0x8283c4: add             x1, x1, HEAP, lsl #32
    // 0x8283c8: r2 = LoadClassIdInstr(r0)
    //     0x8283c8: ldurh           w2, [x0, #1]
    // 0x8283cc: stp             x1, x0, [SP, #-0x10]!
    // 0x8283d0: mov             x0, x2
    // 0x8283d4: mov             lr, x0
    // 0x8283d8: ldr             lr, [x21, lr, lsl #3]
    // 0x8283dc: blr             lr
    // 0x8283e0: add             SP, SP, #0x10
    // 0x8283e4: eor             x1, x0, #0x10
    // 0x8283e8: tbnz            w1, #4, #0x8284b8
    // 0x8283ec: b               #0x828454
    // 0x8283f0: mov             x0, x4
    // 0x8283f4: r2 = Null
    //     0x8283f4: mov             x2, NULL
    // 0x8283f8: r1 = Null
    //     0x8283f8: mov             x1, NULL
    // 0x8283fc: r4 = LoadClassIdInstr(r0)
    //     0x8283fc: ldurh           w4, [x0, #1]
    // 0x828400: cmp             x4, #0x79b
    // 0x828404: b.eq            #0x82841c
    // 0x828408: r8 = ListWheelChildListDelegate
    //     0x828408: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5c0a8] Type: ListWheelChildListDelegate
    //     0x82840c: ldr             x8, [x8, #0xa8]
    // 0x828410: r3 = Null
    //     0x828410: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c0b0] Null
    //     0x828414: ldr             x3, [x3, #0xb0]
    // 0x828418: r0 = DefaultTypeTest()
    //     0x828418: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x82841c: ldur            x0, [fp, #-0x18]
    // 0x828420: LoadField: r1 = r0->field_7
    //     0x828420: ldur            w1, [x0, #7]
    // 0x828424: DecompressPointer r1
    //     0x828424: add             x1, x1, HEAP, lsl #32
    // 0x828428: ldur            x0, [fp, #-0x10]
    // 0x82842c: LoadField: r2 = r0->field_7
    //     0x82842c: ldur            w2, [x0, #7]
    // 0x828430: DecompressPointer r2
    //     0x828430: add             x2, x2, HEAP, lsl #32
    // 0x828434: r0 = LoadClassIdInstr(r1)
    //     0x828434: ldurh           w0, [x1, #1]
    // 0x828438: stp             x2, x1, [SP, #-0x10]!
    // 0x82843c: mov             lr, x0
    // 0x828440: ldr             lr, [x21, lr, lsl #3]
    // 0x828444: blr             lr
    // 0x828448: add             SP, SP, #0x10
    // 0x82844c: eor             x1, x0, #0x10
    // 0x828450: tbnz            w1, #4, #0x8284b8
    // 0x828454: ldr             x0, [fp, #0x18]
    // 0x828458: SaveReg r0
    //     0x828458: str             x0, [SP, #-8]!
    // 0x82845c: r0 = performRebuild()
    //     0x82845c: bl              #0x836e5c  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::performRebuild
    // 0x828460: add             SP, SP, #8
    // 0x828464: ldr             x0, [fp, #0x18]
    // 0x828468: LoadField: r3 = r0->field_37
    //     0x828468: ldur            w3, [x0, #0x37]
    // 0x82846c: DecompressPointer r3
    //     0x82846c: add             x3, x3, HEAP, lsl #32
    // 0x828470: stur            x3, [fp, #-8]
    // 0x828474: cmp             w3, NULL
    // 0x828478: b.eq            #0x8284d4
    // 0x82847c: mov             x0, x3
    // 0x828480: r2 = Null
    //     0x828480: mov             x2, NULL
    // 0x828484: r1 = Null
    //     0x828484: mov             x1, NULL
    // 0x828488: r4 = LoadClassIdInstr(r0)
    //     0x828488: ldurh           w4, [x0, #1]
    // 0x82848c: cmp             x4, #0x9f8
    // 0x828490: b.eq            #0x8284a8
    // 0x828494: r8 = RenderListWheelViewport
    //     0x828494: add             x8, PP, #0x5b, lsl #12  ; [pp+0x5b710] Type: RenderListWheelViewport
    //     0x828498: ldr             x8, [x8, #0x710]
    // 0x82849c: r3 = Null
    //     0x82849c: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c0c0] Null
    //     0x8284a0: ldr             x3, [x3, #0xc0]
    // 0x8284a4: r0 = DefaultTypeTest()
    //     0x8284a4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x8284a8: ldur            x16, [fp, #-8]
    // 0x8284ac: SaveReg r16
    //     0x8284ac: str             x16, [SP, #-8]!
    // 0x8284b0: r0 = markNeedsLayout()
    //     0x8284b0: bl              #0x765a7c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x8284b4: add             SP, SP, #8
    // 0x8284b8: r0 = Null
    //     0x8284b8: mov             x0, NULL
    // 0x8284bc: LeaveFrame
    //     0x8284bc: mov             SP, fp
    //     0x8284c0: ldp             fp, lr, [SP], #0x10
    // 0x8284c4: ret
    //     0x8284c4: ret             
    // 0x8284c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8284c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8284cc: b               #0x828234
    // 0x8284d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8284d0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8284d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8284d4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x836e5c, size: 0x414
    // 0x836e5c: EnterFrame
    //     0x836e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x836e60: mov             fp, SP
    // 0x836e64: AllocStack(0x38)
    //     0x836e64: sub             SP, SP, #0x38
    // 0x836e68: CheckStackOverflow
    //     0x836e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x836e6c: cmp             SP, x16
    //     0x836e70: b.ls            #0x83724c
    // 0x836e74: ldr             x0, [fp, #0x10]
    // 0x836e78: LoadField: r1 = r0->field_3f
    //     0x836e78: ldur            w1, [x0, #0x3f]
    // 0x836e7c: DecompressPointer r1
    //     0x836e7c: add             x1, x1, HEAP, lsl #32
    // 0x836e80: stur            x1, [fp, #-8]
    // 0x836e84: SaveReg r1
    //     0x836e84: str             x1, [SP, #-8]!
    // 0x836e88: r0 = clear()
    //     0x836e88: bl              #0x83752c  ; [dart:collection] _HashMap::clear
    // 0x836e8c: add             SP, SP, #8
    // 0x836e90: ldr             x3, [fp, #0x10]
    // 0x836e94: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x836e94: ldur            w4, [x3, #0x17]
    // 0x836e98: DecompressPointer r4
    //     0x836e98: add             x4, x4, HEAP, lsl #32
    // 0x836e9c: stur            x4, [fp, #-0x10]
    // 0x836ea0: cmp             w4, NULL
    // 0x836ea4: b.eq            #0x837254
    // 0x836ea8: mov             x0, x4
    // 0x836eac: r2 = Null
    //     0x836eac: mov             x2, NULL
    // 0x836eb0: r1 = Null
    //     0x836eb0: mov             x1, NULL
    // 0x836eb4: r4 = LoadClassIdInstr(r0)
    //     0x836eb4: ldurh           w4, [x0, #1]
    // 0x836eb8: sub             x4, x4, #0xd30
    // 0x836ebc: cmp             x4, #0x6e
    // 0x836ec0: b.ls            #0x836ed4
    // 0x836ec4: r8 = RenderObjectWidget
    //     0x836ec4: ldr             x8, [PP, #0x7cc8]  ; [pp+0x7cc8] Type: RenderObjectWidget
    // 0x836ec8: r3 = Null
    //     0x836ec8: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5bff8] Null
    //     0x836ecc: ldr             x3, [x3, #0xff8]
    // 0x836ed0: r0 = DefaultTypeTest()
    //     0x836ed0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x836ed4: ldr             x3, [fp, #0x10]
    // 0x836ed8: LoadField: r4 = r3->field_37
    //     0x836ed8: ldur            w4, [x3, #0x37]
    // 0x836edc: DecompressPointer r4
    //     0x836edc: add             x4, x4, HEAP, lsl #32
    // 0x836ee0: stur            x4, [fp, #-0x18]
    // 0x836ee4: cmp             w4, NULL
    // 0x836ee8: b.eq            #0x837258
    // 0x836eec: mov             x0, x4
    // 0x836ef0: r2 = Null
    //     0x836ef0: mov             x2, NULL
    // 0x836ef4: r1 = Null
    //     0x836ef4: mov             x1, NULL
    // 0x836ef8: r4 = LoadClassIdInstr(r0)
    //     0x836ef8: ldurh           w4, [x0, #1]
    // 0x836efc: cmp             x4, #0x9f8
    // 0x836f00: b.eq            #0x836f18
    // 0x836f04: r8 = RenderListWheelViewport
    //     0x836f04: add             x8, PP, #0x5b, lsl #12  ; [pp+0x5b710] Type: RenderListWheelViewport
    //     0x836f08: ldr             x8, [x8, #0x710]
    // 0x836f0c: r3 = Null
    //     0x836f0c: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c008] Null
    //     0x836f10: ldr             x3, [x3, #8]
    // 0x836f14: r0 = DefaultTypeTest()
    //     0x836f14: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x836f18: ldur            x0, [fp, #-0x10]
    // 0x836f1c: r1 = LoadClassIdInstr(r0)
    //     0x836f1c: ldurh           w1, [x0, #1]
    // 0x836f20: ldr             x16, [fp, #0x10]
    // 0x836f24: stp             x16, x0, [SP, #-0x10]!
    // 0x836f28: ldur            x16, [fp, #-0x18]
    // 0x836f2c: SaveReg r16
    //     0x836f2c: str             x16, [SP, #-8]!
    // 0x836f30: mov             x0, x1
    // 0x836f34: r0 = GDT[cid_x0 + 0xb93e]()
    //     0x836f34: movz            x17, #0xb93e
    //     0x836f38: add             lr, x0, x17
    //     0x836f3c: ldr             lr, [x21, lr, lsl #3]
    //     0x836f40: blr             lr
    // 0x836f44: add             SP, SP, #0x18
    // 0x836f48: ldr             x0, [fp, #0x10]
    // 0x836f4c: r17 = false
    //     0x836f4c: add             x17, NULL, #0x30  ; false
    // 0x836f50: StoreField: r0->field_2f = r17
    //     0x836f50: stur            w17, [x0, #0x2f]
    // 0x836f54: LoadField: r1 = r0->field_43
    //     0x836f54: ldur            w1, [x0, #0x43]
    // 0x836f58: DecompressPointer r1
    //     0x836f58: add             x1, x1, HEAP, lsl #32
    // 0x836f5c: stur            x1, [fp, #-0x10]
    // 0x836f60: LoadField: r2 = r1->field_23
    //     0x836f60: ldur            w2, [x1, #0x23]
    // 0x836f64: DecompressPointer r2
    //     0x836f64: add             x2, x2, HEAP, lsl #32
    // 0x836f68: cmp             w2, NULL
    // 0x836f6c: b.ne            #0x836f80
    // 0x836f70: r0 = Null
    //     0x836f70: mov             x0, NULL
    // 0x836f74: LeaveFrame
    //     0x836f74: mov             SP, fp
    //     0x836f78: ldp             fp, lr, [SP], #0x10
    // 0x836f7c: ret
    //     0x836f7c: ret             
    // 0x836f80: SaveReg r1
    //     0x836f80: str             x1, [SP, #-8]!
    // 0x836f84: r0 = firstKey()
    //     0x836f84: bl              #0x78073c  ; [dart:collection] SplayTreeMap::firstKey
    // 0x836f88: add             SP, SP, #8
    // 0x836f8c: stur            x0, [fp, #-0x18]
    // 0x836f90: cmp             w0, NULL
    // 0x836f94: b.eq            #0x83725c
    // 0x836f98: ldur            x16, [fp, #-0x10]
    // 0x836f9c: SaveReg r16
    //     0x836f9c: str             x16, [SP, #-8]!
    // 0x836fa0: r0 = lastKey()
    //     0x836fa0: bl              #0x78017c  ; [dart:collection] SplayTreeMap::lastKey
    // 0x836fa4: add             SP, SP, #8
    // 0x836fa8: cmp             w0, NULL
    // 0x836fac: b.eq            #0x837260
    // 0x836fb0: ldur            x1, [fp, #-0x18]
    // 0x836fb4: r2 = LoadInt32Instr(r1)
    //     0x836fb4: sbfx            x2, x1, #1, #0x1f
    //     0x836fb8: tbz             w1, #0, #0x836fc0
    //     0x836fbc: ldur            x2, [x1, #7]
    // 0x836fc0: r3 = LoadInt32Instr(r0)
    //     0x836fc0: sbfx            x3, x0, #1, #0x1f
    //     0x836fc4: tbz             w0, #0, #0x836fcc
    //     0x836fc8: ldur            x3, [x0, #7]
    // 0x836fcc: ldur            x4, [fp, #-0x10]
    // 0x836fd0: stur            x3, [fp, #-0x30]
    // 0x836fd4: LoadField: r5 = r4->field_7
    //     0x836fd4: ldur            w5, [x4, #7]
    // 0x836fd8: DecompressPointer r5
    //     0x836fd8: add             x5, x5, HEAP, lsl #32
    // 0x836fdc: stur            x5, [fp, #-0x28]
    // 0x836fe0: mov             x7, x2
    // 0x836fe4: ldr             x2, [fp, #0x10]
    // 0x836fe8: ldur            x6, [fp, #-8]
    // 0x836fec: stur            x7, [fp, #-0x20]
    // 0x836ff0: CheckStackOverflow
    //     0x836ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x836ff4: cmp             SP, x16
    //     0x836ff8: b.ls            #0x837264
    // 0x836ffc: cmp             x7, x3
    // 0x837000: b.gt            #0x83723c
    // 0x837004: LoadField: r8 = r4->field_2b
    //     0x837004: ldur            w8, [x4, #0x2b]
    // 0x837008: DecompressPointer r8
    //     0x837008: add             x8, x8, HEAP, lsl #32
    // 0x83700c: r0 = BoxInt64Instr(r7)
    //     0x83700c: sbfiz           x0, x7, #1, #0x1f
    //     0x837010: cmp             x7, x0, asr #1
    //     0x837014: b.eq            #0x837020
    //     0x837018: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83701c: stur            x7, [x0, #7]
    // 0x837020: mov             x1, x0
    // 0x837024: stur            x1, [fp, #-0x18]
    // 0x837028: stp             x1, x8, [SP, #-0x10]!
    // 0x83702c: mov             x0, x8
    // 0x837030: ClosureCall
    //     0x837030: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x837034: ldur            x2, [x0, #0x1f]
    //     0x837038: blr             x2
    // 0x83703c: add             SP, SP, #0x10
    // 0x837040: mov             x1, x0
    // 0x837044: stur            x1, [fp, #-0x38]
    // 0x837048: tbnz            w0, #5, #0x837050
    // 0x83704c: r0 = AssertBoolean()
    //     0x83704c: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x837050: ldur            x0, [fp, #-0x38]
    // 0x837054: tbz             w0, #4, #0x837064
    // 0x837058: ldur            x0, [fp, #-0x10]
    // 0x83705c: r4 = Null
    //     0x83705c: mov             x4, NULL
    // 0x837060: b               #0x8370f8
    // 0x837064: ldur            x3, [fp, #-0x10]
    // 0x837068: LoadField: r0 = r3->field_23
    //     0x837068: ldur            w0, [x3, #0x23]
    // 0x83706c: DecompressPointer r0
    //     0x83706c: add             x0, x0, HEAP, lsl #32
    // 0x837070: cmp             w0, NULL
    // 0x837074: b.eq            #0x8370f0
    // 0x837078: ldur            x0, [fp, #-0x18]
    // 0x83707c: ldur            x2, [fp, #-0x28]
    // 0x837080: r1 = Null
    //     0x837080: mov             x1, NULL
    // 0x837084: cmp             w2, NULL
    // 0x837088: b.eq            #0x8370ac
    // 0x83708c: LoadField: r4 = r2->field_1f
    //     0x83708c: ldur            w4, [x2, #0x1f]
    // 0x837090: DecompressPointer r4
    //     0x837090: add             x4, x4, HEAP, lsl #32
    // 0x837094: r8 = C2X0
    //     0x837094: add             x8, PP, #0xd, lsl #12  ; [pp+0xd590] TypeParameter: C2X0
    //     0x837098: ldr             x8, [x8, #0x590]
    // 0x83709c: LoadField: r9 = r4->field_7
    //     0x83709c: ldur            x9, [x4, #7]
    // 0x8370a0: r3 = Null
    //     0x8370a0: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c018] Null
    //     0x8370a4: ldr             x3, [x3, #0x18]
    // 0x8370a8: blr             x9
    // 0x8370ac: ldur            x16, [fp, #-0x10]
    // 0x8370b0: ldur            lr, [fp, #-0x18]
    // 0x8370b4: stp             lr, x16, [SP, #-0x10]!
    // 0x8370b8: r0 = _splay()
    //     0x8370b8: bl              #0x7e1274  ; [dart:collection] _SplayTree::_splay
    // 0x8370bc: add             SP, SP, #0x10
    // 0x8370c0: cbnz            w0, #0x8370e8
    // 0x8370c4: ldur            x0, [fp, #-0x10]
    // 0x8370c8: LoadField: r1 = r0->field_23
    //     0x8370c8: ldur            w1, [x0, #0x23]
    // 0x8370cc: DecompressPointer r1
    //     0x8370cc: add             x1, x1, HEAP, lsl #32
    // 0x8370d0: cmp             w1, NULL
    // 0x8370d4: b.eq            #0x83726c
    // 0x8370d8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8370d8: ldur            w2, [x1, #0x17]
    // 0x8370dc: DecompressPointer r2
    //     0x8370dc: add             x2, x2, HEAP, lsl #32
    // 0x8370e0: mov             x4, x2
    // 0x8370e4: b               #0x8370f8
    // 0x8370e8: ldur            x0, [fp, #-0x10]
    // 0x8370ec: b               #0x8370f4
    // 0x8370f0: mov             x0, x3
    // 0x8370f4: r4 = Null
    //     0x8370f4: mov             x4, NULL
    // 0x8370f8: ldr             x1, [fp, #0x10]
    // 0x8370fc: ldur            x2, [fp, #-8]
    // 0x837100: ldur            x3, [fp, #-0x18]
    // 0x837104: stur            x4, [fp, #-0x38]
    // 0x837108: r1 = 2
    //     0x837108: movz            x1, #0x2
    // 0x83710c: r0 = AllocateContext()
    //     0x83710c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x837110: mov             x1, x0
    // 0x837114: ldr             x0, [fp, #0x10]
    // 0x837118: StoreField: r1->field_f = r0
    //     0x837118: stur            w0, [x1, #0xf]
    // 0x83711c: ldur            x3, [fp, #-0x18]
    // 0x837120: StoreField: r1->field_13 = r3
    //     0x837120: stur            w3, [x1, #0x13]
    // 0x837124: mov             x2, x1
    // 0x837128: r1 = Function '<anonymous closure>':.
    //     0x837128: add             x1, PP, #0x5c, lsl #12  ; [pp+0x5c028] AnonymousClosure: (0x776904), in [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::retrieveWidget (0x776858)
    //     0x83712c: ldr             x1, [x1, #0x28]
    // 0x837130: r0 = AllocateClosure()
    //     0x837130: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x837134: ldur            x1, [fp, #-8]
    // 0x837138: r2 = LoadClassIdInstr(r1)
    //     0x837138: ldurh           w2, [x1, #1]
    // 0x83713c: ldur            x16, [fp, #-0x18]
    // 0x837140: stp             x16, x1, [SP, #-0x10]!
    // 0x837144: SaveReg r0
    //     0x837144: str             x0, [SP, #-8]!
    // 0x837148: mov             x0, x2
    // 0x83714c: r0 = GDT[cid_x0 + 0xaa57]()
    //     0x83714c: movz            x17, #0xaa57
    //     0x837150: add             lr, x0, x17
    //     0x837154: ldr             lr, [x21, lr, lsl #3]
    //     0x837158: blr             lr
    // 0x83715c: add             SP, SP, #0x18
    // 0x837160: ldr             x16, [fp, #0x10]
    // 0x837164: ldur            lr, [fp, #-0x38]
    // 0x837168: stp             lr, x16, [SP, #-0x10]!
    // 0x83716c: ldur            x16, [fp, #-0x18]
    // 0x837170: stp             x16, x0, [SP, #-0x10]!
    // 0x837174: r0 = updateChild()
    //     0x837174: bl              #0x804a48  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::updateChild
    // 0x837178: add             SP, SP, #0x20
    // 0x83717c: cmp             w0, NULL
    // 0x837180: b.eq            #0x8371a0
    // 0x837184: ldur            x16, [fp, #-0x10]
    // 0x837188: ldur            lr, [fp, #-0x18]
    // 0x83718c: stp             lr, x16, [SP, #-0x10]!
    // 0x837190: SaveReg r0
    //     0x837190: str             x0, [SP, #-8]!
    // 0x837194: r0 = []=()
    //     0x837194: bl              #0xbd9778  ; [dart:collection] SplayTreeMap::[]=
    // 0x837198: add             SP, SP, #0x18
    // 0x83719c: b               #0x837224
    // 0x8371a0: ldur            x1, [fp, #-0x10]
    // 0x8371a4: LoadField: r0 = r1->field_2b
    //     0x8371a4: ldur            w0, [x1, #0x2b]
    // 0x8371a8: DecompressPointer r0
    //     0x8371a8: add             x0, x0, HEAP, lsl #32
    // 0x8371ac: ldur            x16, [fp, #-0x18]
    // 0x8371b0: stp             x16, x0, [SP, #-0x10]!
    // 0x8371b4: ClosureCall
    //     0x8371b4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8371b8: ldur            x2, [x0, #0x1f]
    //     0x8371bc: blr             x2
    // 0x8371c0: add             SP, SP, #0x10
    // 0x8371c4: mov             x1, x0
    // 0x8371c8: stur            x1, [fp, #-0x38]
    // 0x8371cc: tbnz            w0, #5, #0x8371d4
    // 0x8371d0: r0 = AssertBoolean()
    //     0x8371d0: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x8371d4: ldur            x0, [fp, #-0x38]
    // 0x8371d8: tbnz            w0, #4, #0x837224
    // 0x8371dc: ldur            x0, [fp, #-0x18]
    // 0x8371e0: ldur            x2, [fp, #-0x28]
    // 0x8371e4: r1 = Null
    //     0x8371e4: mov             x1, NULL
    // 0x8371e8: cmp             w2, NULL
    // 0x8371ec: b.eq            #0x837210
    // 0x8371f0: LoadField: r4 = r2->field_1f
    //     0x8371f0: ldur            w4, [x2, #0x1f]
    // 0x8371f4: DecompressPointer r4
    //     0x8371f4: add             x4, x4, HEAP, lsl #32
    // 0x8371f8: r8 = C2X0
    //     0x8371f8: add             x8, PP, #0xd, lsl #12  ; [pp+0xd590] TypeParameter: C2X0
    //     0x8371fc: ldr             x8, [x8, #0x590]
    // 0x837200: LoadField: r9 = r4->field_7
    //     0x837200: ldur            x9, [x4, #7]
    // 0x837204: r3 = Null
    //     0x837204: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c030] Null
    //     0x837208: ldr             x3, [x3, #0x30]
    // 0x83720c: blr             x9
    // 0x837210: ldur            x16, [fp, #-0x10]
    // 0x837214: ldur            lr, [fp, #-0x18]
    // 0x837218: stp             lr, x16, [SP, #-0x10]!
    // 0x83721c: r0 = _remove()
    //     0x83721c: bl              #0x837270  ; [dart:collection] _SplayTree::_remove
    // 0x837220: add             SP, SP, #0x10
    // 0x837224: ldur            x1, [fp, #-0x20]
    // 0x837228: add             x7, x1, #1
    // 0x83722c: ldur            x4, [fp, #-0x10]
    // 0x837230: ldur            x5, [fp, #-0x28]
    // 0x837234: ldur            x3, [fp, #-0x30]
    // 0x837238: b               #0x836fe4
    // 0x83723c: r0 = Null
    //     0x83723c: mov             x0, NULL
    // 0x837240: LeaveFrame
    //     0x837240: mov             SP, fp
    //     0x837244: ldp             fp, lr, [SP], #0x10
    // 0x837248: ret
    //     0x837248: ret             
    // 0x83724c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83724c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x837250: b               #0x836e74
    // 0x837254: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x837254: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x837258: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x837258: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83725c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83725c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x837260: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x837260: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x837264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x837264: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x837268: b               #0x836ffc
    // 0x83726c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83726c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ListWheelElement(/* No info */) {
    // ** addr: 0xa39954, size: 0xf4
    // 0xa39954: EnterFrame
    //     0xa39954: stp             fp, lr, [SP, #-0x10]!
    //     0xa39958: mov             fp, SP
    // 0xa3995c: AllocStack(0x8)
    //     0xa3995c: sub             SP, SP, #8
    // 0xa39960: CheckStackOverflow
    //     0xa39960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa39964: cmp             SP, x16
    //     0xa39968: b.ls            #0xa39a40
    // 0xa3996c: r16 = <int, Widget?>
    //     0xa3996c: add             x16, PP, #0x5b, lsl #12  ; [pp+0x5b748] TypeArguments: <int, Widget?>
    //     0xa39970: ldr             x16, [x16, #0x748]
    // 0xa39974: SaveReg r16
    //     0xa39974: str             x16, [SP, #-8]!
    // 0xa39978: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa39978: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa3997c: r0 = HashMap()
    //     0xa3997c: bl              #0x50134c  ; [dart:collection] HashMap::HashMap
    // 0xa39980: add             SP, SP, #8
    // 0xa39984: ldr             x2, [fp, #0x18]
    // 0xa39988: StoreField: r2->field_3f = r0
    //     0xa39988: stur            w0, [x2, #0x3f]
    //     0xa3998c: tbz             w0, #0, #0xa399a8
    //     0xa39990: ldurb           w16, [x2, #-1]
    //     0xa39994: ldurb           w17, [x0, #-1]
    //     0xa39998: and             x16, x17, x16, lsr #2
    //     0xa3999c: tst             x16, HEAP, lsr #32
    //     0xa399a0: b.eq            #0xa399a8
    //     0xa399a4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa399a8: r1 = <int, _SplayTreeMapNode, int, Element>
    //     0xa399a8: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b750] TypeArguments: <int, _SplayTreeMapNode, int, Element>
    //     0xa399ac: ldr             x1, [x1, #0x750]
    // 0xa399b0: r0 = SplayTreeMap()
    //     0xa399b0: bl              #0x612590  ; AllocateSplayTreeMapStub -> SplayTreeMap<C2X0, _SplayTreeMapNode> (size=0x30)
    // 0xa399b4: stur            x0, [fp, #-8]
    // 0xa399b8: SaveReg r0
    //     0xa399b8: str             x0, [SP, #-8]!
    // 0xa399bc: r0 = SplayTreeMap()
    //     0xa399bc: bl              #0x612190  ; [dart:collection] SplayTreeMap::SplayTreeMap
    // 0xa399c0: add             SP, SP, #8
    // 0xa399c4: ldur            x0, [fp, #-8]
    // 0xa399c8: ldr             x1, [fp, #0x18]
    // 0xa399cc: StoreField: r1->field_43 = r0
    //     0xa399cc: stur            w0, [x1, #0x43]
    //     0xa399d0: ldurb           w16, [x1, #-1]
    //     0xa399d4: ldurb           w17, [x0, #-1]
    //     0xa399d8: and             x16, x17, x16, lsr #2
    //     0xa399dc: tst             x16, HEAP, lsr #32
    //     0xa399e0: b.eq            #0xa399e8
    //     0xa399e4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa399e8: r17 = Sentinel
    //     0xa399e8: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa399ec: StoreField: r1->field_13 = r17
    //     0xa399ec: stur            w17, [x1, #0x13]
    // 0xa399f0: r17 = Instance__ElementLifecycle
    //     0xa399f0: ldr             x17, [PP, #0x7d58]  ; [pp+0x7d58] Obj!_ElementLifecycle@c7a061
    // 0xa399f4: StoreField: r1->field_1f = r17
    //     0xa399f4: stur            w17, [x1, #0x1f]
    // 0xa399f8: r17 = false
    //     0xa399f8: add             x17, NULL, #0x30  ; false
    // 0xa399fc: StoreField: r1->field_2b = r17
    //     0xa399fc: stur            w17, [x1, #0x2b]
    // 0xa39a00: r17 = true
    //     0xa39a00: add             x17, NULL, #0x20  ; true
    // 0xa39a04: StoreField: r1->field_2f = r17
    //     0xa39a04: stur            w17, [x1, #0x2f]
    // 0xa39a08: r17 = false
    //     0xa39a08: add             x17, NULL, #0x30  ; false
    // 0xa39a0c: StoreField: r1->field_33 = r17
    //     0xa39a0c: stur            w17, [x1, #0x33]
    // 0xa39a10: ldr             x0, [fp, #0x10]
    // 0xa39a14: ArrayStore: r1[0] = r0  ; List_4
    //     0xa39a14: stur            w0, [x1, #0x17]
    //     0xa39a18: ldurb           w16, [x1, #-1]
    //     0xa39a1c: ldurb           w17, [x0, #-1]
    //     0xa39a20: and             x16, x17, x16, lsr #2
    //     0xa39a24: tst             x16, HEAP, lsr #32
    //     0xa39a28: b.eq            #0xa39a30
    //     0xa39a2c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa39a30: r0 = Null
    //     0xa39a30: mov             x0, NULL
    // 0xa39a34: LeaveFrame
    //     0xa39a34: mov             SP, fp
    //     0xa39a38: ldp             fp, lr, [SP], #0x10
    // 0xa39a3c: ret
    //     0xa39a3c: ret             
    // 0xa39a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa39a40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa39a44: b               #0xa3996c
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0xb19034, size: 0x190
    // 0xb19034: EnterFrame
    //     0xb19034: stp             fp, lr, [SP, #-0x10]!
    //     0xb19038: mov             fp, SP
    // 0xb1903c: AllocStack(0x10)
    //     0xb1903c: sub             SP, SP, #0x10
    // 0xb19040: CheckStackOverflow
    //     0xb19040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb19044: cmp             SP, x16
    //     0xb19048: b.ls            #0xb191b8
    // 0xb1904c: ldr             x0, [fp, #0x10]
    // 0xb19050: r2 = Null
    //     0xb19050: mov             x2, NULL
    // 0xb19054: r1 = Null
    //     0xb19054: mov             x1, NULL
    // 0xb19058: branchIfSmi(r0, 0xb1907c)
    //     0xb19058: tbz             w0, #0, #0xb1907c
    // 0xb1905c: r4 = LoadClassIdInstr(r0)
    //     0xb1905c: ldurh           w4, [x0, #1]
    // 0xb19060: sub             x4, x4, #0x3a
    // 0xb19064: cmp             x4, #1
    // 0xb19068: b.ls            #0xb1907c
    // 0xb1906c: r8 = int
    //     0xb1906c: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0xb19070: r3 = Null
    //     0xb19070: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5bf90] Null
    //     0xb19074: ldr             x3, [x3, #0xf90]
    // 0xb19078: r0 = int()
    //     0xb19078: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xb1907c: ldr             x3, [fp, #0x20]
    // 0xb19080: LoadField: r4 = r3->field_37
    //     0xb19080: ldur            w4, [x3, #0x37]
    // 0xb19084: DecompressPointer r4
    //     0xb19084: add             x4, x4, HEAP, lsl #32
    // 0xb19088: stur            x4, [fp, #-8]
    // 0xb1908c: cmp             w4, NULL
    // 0xb19090: b.eq            #0xb191c0
    // 0xb19094: mov             x0, x4
    // 0xb19098: r2 = Null
    //     0xb19098: mov             x2, NULL
    // 0xb1909c: r1 = Null
    //     0xb1909c: mov             x1, NULL
    // 0xb190a0: r4 = LoadClassIdInstr(r0)
    //     0xb190a0: ldurh           w4, [x0, #1]
    // 0xb190a4: cmp             x4, #0x9f8
    // 0xb190a8: b.eq            #0xb190c0
    // 0xb190ac: r8 = RenderListWheelViewport
    //     0xb190ac: add             x8, PP, #0x5b, lsl #12  ; [pp+0x5b710] Type: RenderListWheelViewport
    //     0xb190b0: ldr             x8, [x8, #0x710]
    // 0xb190b4: r3 = Null
    //     0xb190b4: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5bfa0] Null
    //     0xb190b8: ldr             x3, [x3, #0xfa0]
    // 0xb190bc: r0 = DefaultTypeTest()
    //     0xb190bc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb190c0: ldr             x0, [fp, #0x18]
    // 0xb190c4: r2 = Null
    //     0xb190c4: mov             x2, NULL
    // 0xb190c8: r1 = Null
    //     0xb190c8: mov             x1, NULL
    // 0xb190cc: r4 = LoadClassIdInstr(r0)
    //     0xb190cc: ldurh           w4, [x0, #1]
    // 0xb190d0: sub             x4, x4, #0x9dc
    // 0xb190d4: cmp             x4, #0x84
    // 0xb190d8: b.ls            #0xb190ec
    // 0xb190dc: r8 = RenderBox
    //     0xb190dc: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0xb190e0: r3 = Null
    //     0xb190e0: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5bfb0] Null
    //     0xb190e4: ldr             x3, [x3, #0xfb0]
    // 0xb190e8: r0 = RenderBox()
    //     0xb190e8: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0xb190ec: ldr             x0, [fp, #0x20]
    // 0xb190f0: LoadField: r2 = r0->field_43
    //     0xb190f0: ldur            w2, [x0, #0x43]
    // 0xb190f4: DecompressPointer r2
    //     0xb190f4: add             x2, x2, HEAP, lsl #32
    // 0xb190f8: ldr             x0, [fp, #0x10]
    // 0xb190fc: r1 = LoadInt32Instr(r0)
    //     0xb190fc: sbfx            x1, x0, #1, #0x1f
    //     0xb19100: tbz             w0, #0, #0xb19108
    //     0xb19104: ldur            x1, [x0, #7]
    // 0xb19108: sub             x3, x1, #1
    // 0xb1910c: r0 = BoxInt64Instr(r3)
    //     0xb1910c: sbfiz           x0, x3, #1, #0x1f
    //     0xb19110: cmp             x3, x0, asr #1
    //     0xb19114: b.eq            #0xb19120
    //     0xb19118: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb1911c: stur            x3, [x0, #7]
    // 0xb19120: stp             x0, x2, [SP, #-0x10]!
    // 0xb19124: r0 = []()
    //     0xb19124: bl              #0xbda180  ; [dart:collection] SplayTreeMap::[]
    // 0xb19128: add             SP, SP, #0x10
    // 0xb1912c: cmp             w0, NULL
    // 0xb19130: b.ne            #0xb1913c
    // 0xb19134: r3 = Null
    //     0xb19134: mov             x3, NULL
    // 0xb19138: b               #0xb1915c
    // 0xb1913c: r1 = LoadClassIdInstr(r0)
    //     0xb1913c: ldurh           w1, [x0, #1]
    // 0xb19140: SaveReg r0
    //     0xb19140: str             x0, [SP, #-8]!
    // 0xb19144: mov             x0, x1
    // 0xb19148: r0 = GDT[cid_x0 + -0xfa0]()
    //     0xb19148: sub             lr, x0, #0xfa0
    //     0xb1914c: ldr             lr, [x21, lr, lsl #3]
    //     0xb19150: blr             lr
    // 0xb19154: add             SP, SP, #8
    // 0xb19158: mov             x3, x0
    // 0xb1915c: mov             x0, x3
    // 0xb19160: stur            x3, [fp, #-0x10]
    // 0xb19164: r2 = Null
    //     0xb19164: mov             x2, NULL
    // 0xb19168: r1 = Null
    //     0xb19168: mov             x1, NULL
    // 0xb1916c: r4 = LoadClassIdInstr(r0)
    //     0xb1916c: ldurh           w4, [x0, #1]
    // 0xb19170: sub             x4, x4, #0x9dc
    // 0xb19174: cmp             x4, #0x84
    // 0xb19178: b.ls            #0xb1918c
    // 0xb1917c: r8 = RenderBox?
    //     0xb1917c: ldr             x8, [PP, #0x2ae8]  ; [pp+0x2ae8] Type: RenderBox?
    // 0xb19180: r3 = Null
    //     0xb19180: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5bfc0] Null
    //     0xb19184: ldr             x3, [x3, #0xfc0]
    // 0xb19188: r0 = RenderBox?()
    //     0xb19188: bl              #0x56644c  ; IsType_RenderBox?_Stub
    // 0xb1918c: ldur            x16, [fp, #-8]
    // 0xb19190: ldr             lr, [fp, #0x18]
    // 0xb19194: stp             lr, x16, [SP, #-0x10]!
    // 0xb19198: ldur            x16, [fp, #-0x10]
    // 0xb1919c: SaveReg r16
    //     0xb1919c: str             x16, [SP, #-8]!
    // 0xb191a0: r0 = insert()
    //     0xb191a0: bl              #0x8038f0  ; [package:flutter/src/rendering/list_wheel_viewport.dart] _RenderListWheelViewport&RenderBox&ContainerRenderObjectMixin::insert
    // 0xb191a4: add             SP, SP, #0x18
    // 0xb191a8: r0 = Null
    //     0xb191a8: mov             x0, NULL
    // 0xb191ac: LeaveFrame
    //     0xb191ac: mov             SP, fp
    //     0xb191b0: ldp             fp, lr, [SP], #0x10
    // 0xb191b4: ret
    //     0xb191b4: ret             
    // 0xb191b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb191b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb191bc: b               #0xb1904c
    // 0xb191c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb191c0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0xb20e7c, size: 0xb8
    // 0xb20e7c: EnterFrame
    //     0xb20e7c: stp             fp, lr, [SP, #-0x10]!
    //     0xb20e80: mov             fp, SP
    // 0xb20e84: AllocStack(0x8)
    //     0xb20e84: sub             SP, SP, #8
    // 0xb20e88: CheckStackOverflow
    //     0xb20e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb20e8c: cmp             SP, x16
    //     0xb20e90: b.ls            #0xb20f2c
    // 0xb20e94: ldr             x0, [fp, #0x10]
    // 0xb20e98: r2 = Null
    //     0xb20e98: mov             x2, NULL
    // 0xb20e9c: r1 = Null
    //     0xb20e9c: mov             x1, NULL
    // 0xb20ea0: branchIfSmi(r0, 0xb20ec4)
    //     0xb20ea0: tbz             w0, #0, #0xb20ec4
    // 0xb20ea4: r4 = LoadClassIdInstr(r0)
    //     0xb20ea4: ldurh           w4, [x0, #1]
    // 0xb20ea8: sub             x4, x4, #0x3a
    // 0xb20eac: cmp             x4, #1
    // 0xb20eb0: b.ls            #0xb20ec4
    // 0xb20eb4: r8 = int
    //     0xb20eb4: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0xb20eb8: r3 = Null
    //     0xb20eb8: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5bf50] Null
    //     0xb20ebc: ldr             x3, [x3, #0xf50]
    // 0xb20ec0: r0 = int()
    //     0xb20ec0: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xb20ec4: ldr             x16, [fp, #0x20]
    // 0xb20ec8: SaveReg r16
    //     0xb20ec8: str             x16, [SP, #-8]!
    // 0xb20ecc: r0 = renderObject()
    //     0xb20ecc: bl              #0xc78ae0  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::renderObject
    // 0xb20ed0: add             SP, SP, #8
    // 0xb20ed4: mov             x3, x0
    // 0xb20ed8: ldr             x0, [fp, #0x18]
    // 0xb20edc: r2 = Null
    //     0xb20edc: mov             x2, NULL
    // 0xb20ee0: r1 = Null
    //     0xb20ee0: mov             x1, NULL
    // 0xb20ee4: stur            x3, [fp, #-8]
    // 0xb20ee8: r4 = LoadClassIdInstr(r0)
    //     0xb20ee8: ldurh           w4, [x0, #1]
    // 0xb20eec: sub             x4, x4, #0x9dc
    // 0xb20ef0: cmp             x4, #0x84
    // 0xb20ef4: b.ls            #0xb20f08
    // 0xb20ef8: r8 = RenderBox
    //     0xb20ef8: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0xb20efc: r3 = Null
    //     0xb20efc: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5bf60] Null
    //     0xb20f00: ldr             x3, [x3, #0xf60]
    // 0xb20f04: r0 = RenderBox()
    //     0xb20f04: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0xb20f08: ldur            x16, [fp, #-8]
    // 0xb20f0c: ldr             lr, [fp, #0x18]
    // 0xb20f10: stp             lr, x16, [SP, #-0x10]!
    // 0xb20f14: r0 = remove()
    //     0xb20f14: bl              #0x7e4bf4  ; [package:flutter/src/rendering/list_wheel_viewport.dart] _RenderListWheelViewport&RenderBox&ContainerRenderObjectMixin::remove
    // 0xb20f18: add             SP, SP, #0x10
    // 0xb20f1c: r0 = Null
    //     0xb20f1c: mov             x0, NULL
    // 0xb20f20: LeaveFrame
    //     0xb20f20: mov             SP, fp
    //     0xb20f24: ldp             fp, lr, [SP], #0x10
    // 0xb20f28: ret
    //     0xb20f28: ret             
    // 0xb20f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb20f2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb20f30: b               #0xb20e94
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0xb4a0fc, size: 0x78
    // 0xb4a0fc: EnterFrame
    //     0xb4a0fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb4a100: mov             fp, SP
    // 0xb4a104: ldr             x0, [fp, #0x18]
    // 0xb4a108: r2 = Null
    //     0xb4a108: mov             x2, NULL
    // 0xb4a10c: r1 = Null
    //     0xb4a10c: mov             x1, NULL
    // 0xb4a110: branchIfSmi(r0, 0xb4a134)
    //     0xb4a110: tbz             w0, #0, #0xb4a134
    // 0xb4a114: r4 = LoadClassIdInstr(r0)
    //     0xb4a114: ldurh           w4, [x0, #1]
    // 0xb4a118: sub             x4, x4, #0x3a
    // 0xb4a11c: cmp             x4, #1
    // 0xb4a120: b.ls            #0xb4a134
    // 0xb4a124: r8 = int
    //     0xb4a124: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0xb4a128: r3 = Null
    //     0xb4a128: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5bf70] Null
    //     0xb4a12c: ldr             x3, [x3, #0xf70]
    // 0xb4a130: r0 = int()
    //     0xb4a130: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xb4a134: ldr             x0, [fp, #0x10]
    // 0xb4a138: r2 = Null
    //     0xb4a138: mov             x2, NULL
    // 0xb4a13c: r1 = Null
    //     0xb4a13c: mov             x1, NULL
    // 0xb4a140: branchIfSmi(r0, 0xb4a164)
    //     0xb4a140: tbz             w0, #0, #0xb4a164
    // 0xb4a144: r4 = LoadClassIdInstr(r0)
    //     0xb4a144: ldurh           w4, [x0, #1]
    // 0xb4a148: sub             x4, x4, #0x3a
    // 0xb4a14c: cmp             x4, #1
    // 0xb4a150: b.ls            #0xb4a164
    // 0xb4a154: r8 = int
    //     0xb4a154: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0xb4a158: r3 = Null
    //     0xb4a158: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5bf80] Null
    //     0xb4a15c: ldr             x3, [x3, #0xf80]
    // 0xb4a160: r0 = int()
    //     0xb4a160: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xb4a164: r0 = Null
    //     0xb4a164: mov             x0, NULL
    // 0xb4a168: LeaveFrame
    //     0xb4a168: mov             SP, fp
    //     0xb4a16c: ldp             fp, lr, [SP], #0x10
    // 0xb4a170: ret
    //     0xb4a170: ret             
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0xc65cb0, size: 0x74
    // 0xc65cb0: EnterFrame
    //     0xc65cb0: stp             fp, lr, [SP, #-0x10]!
    //     0xc65cb4: mov             fp, SP
    // 0xc65cb8: AllocStack(0x8)
    //     0xc65cb8: sub             SP, SP, #8
    // 0xc65cbc: CheckStackOverflow
    //     0xc65cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc65cc0: cmp             SP, x16
    //     0xc65cc4: b.ls            #0xc65d1c
    // 0xc65cc8: r1 = 1
    //     0xc65cc8: movz            x1, #0x1
    // 0xc65ccc: r0 = AllocateContext()
    //     0xc65ccc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc65cd0: mov             x1, x0
    // 0xc65cd4: ldr             x0, [fp, #0x10]
    // 0xc65cd8: StoreField: r1->field_f = r0
    //     0xc65cd8: stur            w0, [x1, #0xf]
    // 0xc65cdc: ldr             x0, [fp, #0x18]
    // 0xc65ce0: LoadField: r3 = r0->field_43
    //     0xc65ce0: ldur            w3, [x0, #0x43]
    // 0xc65ce4: DecompressPointer r3
    //     0xc65ce4: add             x3, x3, HEAP, lsl #32
    // 0xc65ce8: mov             x2, x1
    // 0xc65cec: stur            x3, [fp, #-8]
    // 0xc65cf0: r1 = Function '<anonymous closure>':.
    //     0xc65cf0: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5bf48] AnonymousClosure: (0xc65d24), in [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::visitChildren (0xc65cb0)
    //     0xc65cf4: ldr             x1, [x1, #0xf48]
    // 0xc65cf8: r0 = AllocateClosure()
    //     0xc65cf8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc65cfc: ldur            x16, [fp, #-8]
    // 0xc65d00: stp             x0, x16, [SP, #-0x10]!
    // 0xc65d04: r0 = forEach()
    //     0xc65d04: bl              #0xbba0ec  ; [dart:collection] SplayTreeMap::forEach
    // 0xc65d08: add             SP, SP, #0x10
    // 0xc65d0c: r0 = Null
    //     0xc65d0c: mov             x0, NULL
    // 0xc65d10: LeaveFrame
    //     0xc65d10: mov             SP, fp
    //     0xc65d14: ldp             fp, lr, [SP], #0x10
    // 0xc65d18: ret
    //     0xc65d18: ret             
    // 0xc65d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc65d1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc65d20: b               #0xc65cc8
  }
  [closure] void <anonymous closure>(dynamic, int, Element) {
    // ** addr: 0xc65d24, size: 0x64
    // 0xc65d24: EnterFrame
    //     0xc65d24: stp             fp, lr, [SP, #-0x10]!
    //     0xc65d28: mov             fp, SP
    // 0xc65d2c: ldr             x0, [fp, #0x20]
    // 0xc65d30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc65d30: ldur            w1, [x0, #0x17]
    // 0xc65d34: DecompressPointer r1
    //     0xc65d34: add             x1, x1, HEAP, lsl #32
    // 0xc65d38: CheckStackOverflow
    //     0xc65d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc65d3c: cmp             SP, x16
    //     0xc65d40: b.ls            #0xc65d7c
    // 0xc65d44: LoadField: r0 = r1->field_f
    //     0xc65d44: ldur            w0, [x1, #0xf]
    // 0xc65d48: DecompressPointer r0
    //     0xc65d48: add             x0, x0, HEAP, lsl #32
    // 0xc65d4c: cmp             w0, NULL
    // 0xc65d50: b.eq            #0xc65d84
    // 0xc65d54: ldr             x16, [fp, #0x10]
    // 0xc65d58: stp             x16, x0, [SP, #-0x10]!
    // 0xc65d5c: ClosureCall
    //     0xc65d5c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc65d60: ldur            x2, [x0, #0x1f]
    //     0xc65d64: blr             x2
    // 0xc65d68: add             SP, SP, #0x10
    // 0xc65d6c: r0 = Null
    //     0xc65d6c: mov             x0, NULL
    // 0xc65d70: LeaveFrame
    //     0xc65d70: mov             SP, fp
    //     0xc65d74: ldp             fp, lr, [SP], #0x10
    // 0xc65d78: ret
    //     0xc65d78: ret             
    // 0xc65d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc65d7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc65d80: b               #0xc65d44
    // 0xc65d84: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc65d84: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0xc78ae0, size: 0x64
    // 0xc78ae0: EnterFrame
    //     0xc78ae0: stp             fp, lr, [SP, #-0x10]!
    //     0xc78ae4: mov             fp, SP
    // 0xc78ae8: AllocStack(0x8)
    //     0xc78ae8: sub             SP, SP, #8
    // 0xc78aec: ldr             x0, [fp, #0x10]
    // 0xc78af0: LoadField: r3 = r0->field_37
    //     0xc78af0: ldur            w3, [x0, #0x37]
    // 0xc78af4: DecompressPointer r3
    //     0xc78af4: add             x3, x3, HEAP, lsl #32
    // 0xc78af8: stur            x3, [fp, #-8]
    // 0xc78afc: cmp             w3, NULL
    // 0xc78b00: b.eq            #0xc78b40
    // 0xc78b04: mov             x0, x3
    // 0xc78b08: r2 = Null
    //     0xc78b08: mov             x2, NULL
    // 0xc78b0c: r1 = Null
    //     0xc78b0c: mov             x1, NULL
    // 0xc78b10: r4 = LoadClassIdInstr(r0)
    //     0xc78b10: ldurh           w4, [x0, #1]
    // 0xc78b14: cmp             x4, #0x9f8
    // 0xc78b18: b.eq            #0xc78b30
    // 0xc78b1c: r8 = RenderListWheelViewport
    //     0xc78b1c: add             x8, PP, #0x5b, lsl #12  ; [pp+0x5b710] Type: RenderListWheelViewport
    //     0xc78b20: ldr             x8, [x8, #0x710]
    // 0xc78b24: r3 = Null
    //     0xc78b24: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c0d0] Null
    //     0xc78b28: ldr             x3, [x3, #0xd0]
    // 0xc78b2c: r0 = DefaultTypeTest()
    //     0xc78b2c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xc78b30: ldur            x0, [fp, #-8]
    // 0xc78b34: LeaveFrame
    //     0xc78b34: mov             SP, fp
    //     0xc78b38: ldp             fp, lr, [SP], #0x10
    // 0xc78b3c: ret
    //     0xc78b3c: ret             
    // 0xc78b40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc78b40: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3381, size: 0x58, field offset: 0xc
//   const constructor, 
class ListWheelViewport extends RenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7d4058, size: 0xe0
    // 0x7d4058: EnterFrame
    //     0x7d4058: stp             fp, lr, [SP, #-0x10]!
    //     0x7d405c: mov             fp, SP
    // 0x7d4060: AllocStack(0x38)
    //     0x7d4060: sub             SP, SP, #0x38
    // 0x7d4064: CheckStackOverflow
    //     0x7d4064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d4068: cmp             SP, x16
    //     0x7d406c: b.ls            #0x7d4130
    // 0x7d4070: ldr             x0, [fp, #0x10]
    // 0x7d4074: r2 = Null
    //     0x7d4074: mov             x2, NULL
    // 0x7d4078: r1 = Null
    //     0x7d4078: mov             x1, NULL
    // 0x7d407c: r4 = LoadClassIdInstr(r0)
    //     0x7d407c: ldurh           w4, [x0, #1]
    // 0x7d4080: cmp             x4, #0xd18
    // 0x7d4084: b.eq            #0x7d409c
    // 0x7d4088: r8 = ListWheelElement
    //     0x7d4088: add             x8, PP, #0x5b, lsl #12  ; [pp+0x5b730] Type: ListWheelElement
    //     0x7d408c: ldr             x8, [x8, #0x730]
    // 0x7d4090: r3 = Null
    //     0x7d4090: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5b738] Null
    //     0x7d4094: ldr             x3, [x3, #0x738]
    // 0x7d4098: r0 = DefaultTypeTest()
    //     0x7d4098: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7d409c: ldr             x0, [fp, #0x18]
    // 0x7d40a0: LoadField: r1 = r0->field_4b
    //     0x7d40a0: ldur            w1, [x0, #0x4b]
    // 0x7d40a4: DecompressPointer r1
    //     0x7d40a4: add             x1, x1, HEAP, lsl #32
    // 0x7d40a8: stur            x1, [fp, #-0x10]
    // 0x7d40ac: LoadField: d0 = r0->field_1b
    //     0x7d40ac: ldur            d0, [x0, #0x1b]
    // 0x7d40b0: stur            d0, [fp, #-0x38]
    // 0x7d40b4: LoadField: r2 = r0->field_23
    //     0x7d40b4: ldur            w2, [x0, #0x23]
    // 0x7d40b8: DecompressPointer r2
    //     0x7d40b8: add             x2, x2, HEAP, lsl #32
    // 0x7d40bc: stur            x2, [fp, #-8]
    // 0x7d40c0: LoadField: d1 = r0->field_27
    //     0x7d40c0: ldur            d1, [x0, #0x27]
    // 0x7d40c4: stur            d1, [fp, #-0x30]
    // 0x7d40c8: LoadField: d2 = r0->field_37
    //     0x7d40c8: ldur            d2, [x0, #0x37]
    // 0x7d40cc: stur            d2, [fp, #-0x28]
    // 0x7d40d0: LoadField: d3 = r0->field_3f
    //     0x7d40d0: ldur            d3, [x0, #0x3f]
    // 0x7d40d4: stur            d3, [fp, #-0x20]
    // 0x7d40d8: r0 = RenderListWheelViewport()
    //     0x7d40d8: bl              #0x7d4244  ; AllocateRenderListWheelViewportStub -> RenderListWheelViewport (size=0xc0)
    // 0x7d40dc: stur            x0, [fp, #-0x18]
    // 0x7d40e0: ldr             x16, [fp, #0x10]
    // 0x7d40e4: stp             x16, x0, [SP, #-0x10]!
    // 0x7d40e8: ldur            d0, [fp, #-0x28]
    // 0x7d40ec: SaveReg d0
    //     0x7d40ec: str             d0, [SP, #-8]!
    // 0x7d40f0: ldur            d0, [fp, #-0x30]
    // 0x7d40f4: SaveReg d0
    //     0x7d40f4: str             d0, [SP, #-8]!
    // 0x7d40f8: ldur            d0, [fp, #-0x38]
    // 0x7d40fc: SaveReg d0
    //     0x7d40fc: str             d0, [SP, #-8]!
    // 0x7d4100: ldur            x16, [fp, #-0x10]
    // 0x7d4104: SaveReg r16
    //     0x7d4104: str             x16, [SP, #-8]!
    // 0x7d4108: ldur            d0, [fp, #-0x20]
    // 0x7d410c: SaveReg d0
    //     0x7d410c: str             d0, [SP, #-8]!
    // 0x7d4110: ldur            x16, [fp, #-8]
    // 0x7d4114: SaveReg r16
    //     0x7d4114: str             x16, [SP, #-8]!
    // 0x7d4118: r0 = RenderListWheelViewport()
    //     0x7d4118: bl              #0x7d4138  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::RenderListWheelViewport
    // 0x7d411c: add             SP, SP, #0x40
    // 0x7d4120: ldur            x0, [fp, #-0x18]
    // 0x7d4124: LeaveFrame
    //     0x7d4124: mov             SP, fp
    //     0x7d4128: ldp             fp, lr, [SP], #0x10
    // 0x7d412c: ret
    //     0x7d412c: ret             
    // 0x7d4130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4130: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4134: b               #0x7d4070
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x815dd4, size: 0x188
    // 0x815dd4: EnterFrame
    //     0x815dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x815dd8: mov             fp, SP
    // 0x815ddc: CheckStackOverflow
    //     0x815ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x815de0: cmp             SP, x16
    //     0x815de4: b.ls            #0x815f54
    // 0x815de8: ldr             x0, [fp, #0x10]
    // 0x815dec: r2 = Null
    //     0x815dec: mov             x2, NULL
    // 0x815df0: r1 = Null
    //     0x815df0: mov             x1, NULL
    // 0x815df4: r4 = 58
    //     0x815df4: movz            x4, #0x3a
    // 0x815df8: branchIfSmi(r0, 0x815e00)
    //     0x815df8: tbz             w0, #0, #0x815e00
    // 0x815dfc: r4 = LoadClassIdInstr(r0)
    //     0x815dfc: ldurh           w4, [x0, #1]
    // 0x815e00: cmp             x4, #0x9f8
    // 0x815e04: b.eq            #0x815e1c
    // 0x815e08: r8 = RenderListWheelViewport
    //     0x815e08: add             x8, PP, #0x5b, lsl #12  ; [pp+0x5b710] Type: RenderListWheelViewport
    //     0x815e0c: ldr             x8, [x8, #0x710]
    // 0x815e10: r3 = Null
    //     0x815e10: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5b718] Null
    //     0x815e14: ldr             x3, [x3, #0x718]
    // 0x815e18: r0 = DefaultTypeTest()
    //     0x815e18: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x815e1c: ldr             x0, [fp, #0x20]
    // 0x815e20: LoadField: r1 = r0->field_4b
    //     0x815e20: ldur            w1, [x0, #0x4b]
    // 0x815e24: DecompressPointer r1
    //     0x815e24: add             x1, x1, HEAP, lsl #32
    // 0x815e28: ldr             x16, [fp, #0x10]
    // 0x815e2c: stp             x1, x16, [SP, #-0x10]!
    // 0x815e30: r0 = offset=()
    //     0x815e30: bl              #0x8162b0  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::offset=
    // 0x815e34: add             SP, SP, #0x10
    // 0x815e38: ldr             x16, [fp, #0x10]
    // 0x815e3c: SaveReg r16
    //     0x815e3c: str             x16, [SP, #-8]!
    // 0x815e40: d0 = 1.070000
    //     0x815e40: add             x17, PP, #0x47, lsl #12  ; [pp+0x47ba8] IMM: double(1.07) from 0x3ff11eb851eb851f
    //     0x815e44: ldr             d0, [x17, #0xba8]
    // 0x815e48: SaveReg d0
    //     0x815e48: str             d0, [SP, #-8]!
    // 0x815e4c: r0 = diameterRatio=()
    //     0x815e4c: bl              #0x81623c  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::diameterRatio=
    // 0x815e50: add             SP, SP, #0x10
    // 0x815e54: ldr             x16, [fp, #0x10]
    // 0x815e58: SaveReg r16
    //     0x815e58: str             x16, [SP, #-8]!
    // 0x815e5c: d0 = 0.003000
    //     0x815e5c: add             x17, PP, #0x53, lsl #12  ; [pp+0x53658] IMM: double(0.003) from 0x3f689374bc6a7efa
    //     0x815e60: ldr             d0, [x17, #0x658]
    // 0x815e64: SaveReg d0
    //     0x815e64: str             d0, [SP, #-8]!
    // 0x815e68: r0 = perspective=()
    //     0x815e68: bl              #0x8161c8  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::perspective=
    // 0x815e6c: add             SP, SP, #0x10
    // 0x815e70: ldr             x0, [fp, #0x20]
    // 0x815e74: LoadField: d0 = r0->field_1b
    //     0x815e74: ldur            d0, [x0, #0x1b]
    // 0x815e78: ldr             x16, [fp, #0x10]
    // 0x815e7c: SaveReg r16
    //     0x815e7c: str             x16, [SP, #-8]!
    // 0x815e80: SaveReg d0
    //     0x815e80: str             d0, [SP, #-8]!
    // 0x815e84: r0 = offAxisFraction=()
    //     0x815e84: bl              #0x816164  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::offAxisFraction=
    // 0x815e88: add             SP, SP, #0x10
    // 0x815e8c: ldr             x0, [fp, #0x20]
    // 0x815e90: LoadField: r1 = r0->field_23
    //     0x815e90: ldur            w1, [x0, #0x23]
    // 0x815e94: DecompressPointer r1
    //     0x815e94: add             x1, x1, HEAP, lsl #32
    // 0x815e98: ldr             x16, [fp, #0x10]
    // 0x815e9c: stp             x1, x16, [SP, #-0x10]!
    // 0x815ea0: r0 = useMagnifier=()
    //     0x815ea0: bl              #0x816100  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::useMagnifier=
    // 0x815ea4: add             SP, SP, #0x10
    // 0x815ea8: ldr             x0, [fp, #0x20]
    // 0x815eac: LoadField: d0 = r0->field_27
    //     0x815eac: ldur            d0, [x0, #0x27]
    // 0x815eb0: ldr             x16, [fp, #0x10]
    // 0x815eb4: SaveReg r16
    //     0x815eb4: str             x16, [SP, #-8]!
    // 0x815eb8: SaveReg d0
    //     0x815eb8: str             d0, [SP, #-8]!
    // 0x815ebc: r0 = magnification=()
    //     0x815ebc: bl              #0x81609c  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::magnification=
    // 0x815ec0: add             SP, SP, #0x10
    // 0x815ec4: ldr             x16, [fp, #0x10]
    // 0x815ec8: SaveReg r16
    //     0x815ec8: str             x16, [SP, #-8]!
    // 0x815ecc: d0 = 0.447000
    //     0x815ecc: add             x17, PP, #0x53, lsl #12  ; [pp+0x53660] IMM: double(0.447) from 0x3fdc9ba5e353f7cf
    //     0x815ed0: ldr             d0, [x17, #0x660]
    // 0x815ed4: SaveReg d0
    //     0x815ed4: str             d0, [SP, #-8]!
    // 0x815ed8: r0 = overAndUnderCenterOpacity=()
    //     0x815ed8: bl              #0x816034  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::overAndUnderCenterOpacity=
    // 0x815edc: add             SP, SP, #0x10
    // 0x815ee0: ldr             x0, [fp, #0x20]
    // 0x815ee4: LoadField: d0 = r0->field_37
    //     0x815ee4: ldur            d0, [x0, #0x37]
    // 0x815ee8: ldr             x16, [fp, #0x10]
    // 0x815eec: SaveReg r16
    //     0x815eec: str             x16, [SP, #-8]!
    // 0x815ef0: SaveReg d0
    //     0x815ef0: str             d0, [SP, #-8]!
    // 0x815ef4: r0 = itemExtent=()
    //     0x815ef4: bl              #0x815fd0  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::itemExtent=
    // 0x815ef8: add             SP, SP, #0x10
    // 0x815efc: ldr             x0, [fp, #0x20]
    // 0x815f00: LoadField: d0 = r0->field_3f
    //     0x815f00: ldur            d0, [x0, #0x3f]
    // 0x815f04: ldr             x16, [fp, #0x10]
    // 0x815f08: SaveReg r16
    //     0x815f08: str             x16, [SP, #-8]!
    // 0x815f0c: SaveReg d0
    //     0x815f0c: str             d0, [SP, #-8]!
    // 0x815f10: r0 = squeeze=()
    //     0x815f10: bl              #0x815f5c  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::squeeze=
    // 0x815f14: add             SP, SP, #0x10
    // 0x815f18: ldr             x16, [fp, #0x10]
    // 0x815f1c: r30 = false
    //     0x815f1c: add             lr, NULL, #0x30  ; false
    // 0x815f20: stp             lr, x16, [SP, #-0x10]!
    // 0x815f24: r0 = Codec._()
    //     0x815f24: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x815f28: add             SP, SP, #0x10
    // 0x815f2c: ldr             x16, [fp, #0x10]
    // 0x815f30: r30 = Instance_Clip
    //     0x815f30: add             lr, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x815f34: ldr             lr, [lr, #0x180]
    // 0x815f38: stp             lr, x16, [SP, #-0x10]!
    // 0x815f3c: r0 = Codec._()
    //     0x815f3c: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x815f40: add             SP, SP, #0x10
    // 0x815f44: r0 = Null
    //     0x815f44: mov             x0, NULL
    // 0x815f48: LeaveFrame
    //     0x815f48: mov             SP, fp
    //     0x815f4c: ldp             fp, lr, [SP], #0x10
    // 0x815f50: ret
    //     0x815f50: ret             
    // 0x815f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x815f54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x815f58: b               #0x815de8
  }
  _ createElement(/* No info */) {
    // ** addr: 0xa3990c, size: 0x48
    // 0xa3990c: EnterFrame
    //     0xa3990c: stp             fp, lr, [SP, #-0x10]!
    //     0xa39910: mov             fp, SP
    // 0xa39914: AllocStack(0x8)
    //     0xa39914: sub             SP, SP, #8
    // 0xa39918: CheckStackOverflow
    //     0xa39918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3991c: cmp             SP, x16
    //     0xa39920: b.ls            #0xa3994c
    // 0xa39924: r0 = ListWheelElement()
    //     0xa39924: bl              #0xa39a48  ; AllocateListWheelElementStub -> ListWheelElement (size=0x48)
    // 0xa39928: stur            x0, [fp, #-8]
    // 0xa3992c: ldr             x16, [fp, #0x10]
    // 0xa39930: stp             x16, x0, [SP, #-0x10]!
    // 0xa39934: r0 = ListWheelElement()
    //     0xa39934: bl              #0xa39954  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::ListWheelElement
    // 0xa39938: add             SP, SP, #0x10
    // 0xa3993c: ldur            x0, [fp, #-8]
    // 0xa39940: LeaveFrame
    //     0xa39940: mov             SP, fp
    //     0xa39944: ldp             fp, lr, [SP], #0x10
    // 0xa39948: ret
    //     0xa39948: ret             
    // 0xa3994c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3994c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa39950: b               #0xa39924
  }
}

// class id: 3953, size: 0x68, field offset: 0xc
//   const constructor, 
class ListWheelScrollView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa2d14c, size: 0x28
    // 0xa2d14c: EnterFrame
    //     0xa2d14c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2d150: mov             fp, SP
    // 0xa2d154: r1 = <ListWheelScrollView>
    //     0xa2d154: add             x1, PP, #0x56, lsl #12  ; [pp+0x564c0] TypeArguments: <ListWheelScrollView>
    //     0xa2d158: ldr             x1, [x1, #0x4c0]
    // 0xa2d15c: r0 = _ListWheelScrollViewState()
    //     0xa2d15c: bl              #0xa2d174  ; Allocate_ListWheelScrollViewStateStub -> _ListWheelScrollViewState (size=0x20)
    // 0xa2d160: r1 = 0
    //     0xa2d160: movz            x1, #0
    // 0xa2d164: StoreField: r0->field_13 = r1
    //     0xa2d164: stur            x1, [x0, #0x13]
    // 0xa2d168: LeaveFrame
    //     0xa2d168: mov             SP, fp
    //     0xa2d16c: ldp             fp, lr, [SP], #0x10
    // 0xa2d170: ret
    //     0xa2d170: ret             
  }
}

// class id: 3955, size: 0x40, field offset: 0x38
//   const constructor, 
class _FixedExtentScrollable extends Scrollable {

  _ createState(/* No info */) {
    // ** addr: 0xa2cf04, size: 0x4c
    // 0xa2cf04: EnterFrame
    //     0xa2cf04: stp             fp, lr, [SP, #-0x10]!
    //     0xa2cf08: mov             fp, SP
    // 0xa2cf0c: AllocStack(0x8)
    //     0xa2cf0c: sub             SP, SP, #8
    // 0xa2cf10: CheckStackOverflow
    //     0xa2cf10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2cf14: cmp             SP, x16
    //     0xa2cf18: b.ls            #0xa2cf48
    // 0xa2cf1c: r1 = <Scrollable>
    //     0xa2cf1c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d980] TypeArguments: <Scrollable>
    //     0xa2cf20: ldr             x1, [x1, #0x980]
    // 0xa2cf24: r0 = _FixedExtentScrollableState()
    //     0xa2cf24: bl              #0xa2d0e0  ; Allocate_FixedExtentScrollableStateStub -> _FixedExtentScrollableState (size=0x68)
    // 0xa2cf28: stur            x0, [fp, #-8]
    // 0xa2cf2c: SaveReg r0
    //     0xa2cf2c: str             x0, [SP, #-8]!
    // 0xa2cf30: r0 = ScrollableState()
    //     0xa2cf30: bl              #0xa2cf50  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::ScrollableState
    // 0xa2cf34: add             SP, SP, #8
    // 0xa2cf38: ldur            x0, [fp, #-8]
    // 0xa2cf3c: LeaveFrame
    //     0xa2cf3c: mov             SP, fp
    //     0xa2cf40: ldp             fp, lr, [SP], #0x10
    // 0xa2cf44: ret
    //     0xa2cf44: ret             
    // 0xa2cf48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2cf48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2cf4c: b               #0xa2cf1c
  }
}

// class id: 4587, size: 0x40, field offset: 0x38
class FixedExtentScrollController extends ScrollController {

  _ jumpToItem(/* No info */) {
    // ** addr: 0x7a502c, size: 0x224
    // 0x7a502c: EnterFrame
    //     0x7a502c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5030: mov             fp, SP
    // 0x7a5034: AllocStack(0x30)
    //     0x7a5034: sub             SP, SP, #0x30
    // 0x7a5038: CheckStackOverflow
    //     0x7a5038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a503c: cmp             SP, x16
    //     0x7a5040: b.ls            #0x7a5230
    // 0x7a5044: ldr             x0, [fp, #0x18]
    // 0x7a5048: LoadField: r1 = r0->field_33
    //     0x7a5048: ldur            w1, [x0, #0x33]
    // 0x7a504c: DecompressPointer r1
    //     0x7a504c: add             x1, x1, HEAP, lsl #32
    // 0x7a5050: r16 = <_FixedExtentScrollPosition>
    //     0x7a5050: add             x16, PP, #0x57, lsl #12  ; [pp+0x57650] TypeArguments: <_FixedExtentScrollPosition>
    //     0x7a5054: ldr             x16, [x16, #0x650]
    // 0x7a5058: stp             x1, x16, [SP, #-0x10]!
    // 0x7a505c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7a505c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7a5060: r0 = cast()
    //     0x7a5060: bl              #0x7f702c  ; [dart:collection] _ListBase&Object&ListMixin::cast
    // 0x7a5064: add             SP, SP, #0x10
    // 0x7a5068: SaveReg r0
    //     0x7a5068: str             x0, [SP, #-8]!
    // 0x7a506c: r0 = iterator()
    //     0x7a506c: bl              #0x817440  ; [dart:_internal] __CastListBase&_CastIterableBase&ListMixin::iterator
    // 0x7a5070: add             SP, SP, #8
    // 0x7a5074: mov             x1, x0
    // 0x7a5078: stur            x1, [fp, #-0x20]
    // 0x7a507c: LoadField: r2 = r1->field_b
    //     0x7a507c: ldur            w2, [x1, #0xb]
    // 0x7a5080: DecompressPointer r2
    //     0x7a5080: add             x2, x2, HEAP, lsl #32
    // 0x7a5084: stur            x2, [fp, #-0x18]
    // 0x7a5088: LoadField: r3 = r1->field_f
    //     0x7a5088: ldur            x3, [x1, #0xf]
    // 0x7a508c: ldr             x0, [fp, #0x10]
    // 0x7a5090: stur            x3, [fp, #-0x10]
    // 0x7a5094: scvtf           d0, x0
    // 0x7a5098: stur            d0, [fp, #-0x30]
    // 0x7a509c: LoadField: r4 = r1->field_7
    //     0x7a509c: ldur            w4, [x1, #7]
    // 0x7a50a0: DecompressPointer r4
    //     0x7a50a0: add             x4, x4, HEAP, lsl #32
    // 0x7a50a4: stur            x4, [fp, #-8]
    // 0x7a50a8: CheckStackOverflow
    //     0x7a50a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a50ac: cmp             SP, x16
    //     0x7a50b0: b.ls            #0x7a5238
    // 0x7a50b4: r0 = LoadClassIdInstr(r2)
    //     0x7a50b4: ldurh           w0, [x2, #1]
    // 0x7a50b8: SaveReg r2
    //     0x7a50b8: str             x2, [SP, #-8]!
    // 0x7a50bc: r0 = GDT[cid_x0 + 0xa710]()
    //     0x7a50bc: movz            x17, #0xa710
    //     0x7a50c0: add             lr, x0, x17
    //     0x7a50c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7a50c8: blr             lr
    // 0x7a50cc: add             SP, SP, #8
    // 0x7a50d0: r1 = LoadInt32Instr(r0)
    //     0x7a50d0: sbfx            x1, x0, #1, #0x1f
    //     0x7a50d4: tbz             w0, #0, #0x7a50dc
    //     0x7a50d8: ldur            x1, [x0, #7]
    // 0x7a50dc: ldur            x2, [fp, #-0x10]
    // 0x7a50e0: cmp             x2, x1
    // 0x7a50e4: b.ne            #0x7a5218
    // 0x7a50e8: ldur            x4, [fp, #-0x20]
    // 0x7a50ec: ldur            x3, [fp, #-0x18]
    // 0x7a50f0: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x7a50f0: ldur            x0, [x4, #0x17]
    // 0x7a50f4: cmp             x0, x1
    // 0x7a50f8: b.lt            #0x7a5110
    // 0x7a50fc: StoreField: r4->field_1f = rNULL
    //     0x7a50fc: stur            NULL, [x4, #0x1f]
    // 0x7a5100: r0 = Null
    //     0x7a5100: mov             x0, NULL
    // 0x7a5104: LeaveFrame
    //     0x7a5104: mov             SP, fp
    //     0x7a5108: ldp             fp, lr, [SP], #0x10
    // 0x7a510c: ret
    //     0x7a510c: ret             
    // 0x7a5110: r1 = LoadClassIdInstr(r3)
    //     0x7a5110: ldurh           w1, [x3, #1]
    // 0x7a5114: stp             x0, x3, [SP, #-0x10]!
    // 0x7a5118: mov             x0, x1
    // 0x7a511c: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x7a511c: movz            x17, #0xba3b
    //     0x7a5120: add             lr, x0, x17
    //     0x7a5124: ldr             lr, [x21, lr, lsl #3]
    //     0x7a5128: blr             lr
    // 0x7a512c: add             SP, SP, #0x10
    // 0x7a5130: mov             x4, x0
    // 0x7a5134: ldur            x3, [fp, #-0x20]
    // 0x7a5138: stur            x4, [fp, #-0x28]
    // 0x7a513c: StoreField: r3->field_1f = r0
    //     0x7a513c: stur            w0, [x3, #0x1f]
    //     0x7a5140: tbz             w0, #0, #0x7a515c
    //     0x7a5144: ldurb           w16, [x3, #-1]
    //     0x7a5148: ldurb           w17, [x0, #-1]
    //     0x7a514c: and             x16, x17, x16, lsr #2
    //     0x7a5150: tst             x16, HEAP, lsr #32
    //     0x7a5154: b.eq            #0x7a515c
    //     0x7a5158: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x7a515c: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x7a515c: ldur            x0, [x3, #0x17]
    // 0x7a5160: add             x1, x0, #1
    // 0x7a5164: ArrayStore: r3[0] = r1  ; List_8
    //     0x7a5164: stur            x1, [x3, #0x17]
    // 0x7a5168: cmp             w4, NULL
    // 0x7a516c: b.ne            #0x7a51a0
    // 0x7a5170: mov             x0, x4
    // 0x7a5174: ldur            x2, [fp, #-8]
    // 0x7a5178: r1 = Null
    //     0x7a5178: mov             x1, NULL
    // 0x7a517c: cmp             w2, NULL
    // 0x7a5180: b.eq            #0x7a51a0
    // 0x7a5184: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a5184: ldur            w4, [x2, #0x17]
    // 0x7a5188: DecompressPointer r4
    //     0x7a5188: add             x4, x4, HEAP, lsl #32
    // 0x7a518c: r8 = X0
    //     0x7a518c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x7a5190: LoadField: r9 = r4->field_7
    //     0x7a5190: ldur            x9, [x4, #7]
    // 0x7a5194: r3 = Null
    //     0x7a5194: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5ad98] Null
    //     0x7a5198: ldr             x3, [x3, #0xd98]
    // 0x7a519c: blr             x9
    // 0x7a51a0: ldur            d0, [fp, #-0x30]
    // 0x7a51a4: ldur            x0, [fp, #-0x28]
    // 0x7a51a8: LoadField: r1 = r0->field_27
    //     0x7a51a8: ldur            w1, [x0, #0x27]
    // 0x7a51ac: DecompressPointer r1
    //     0x7a51ac: add             x1, x1, HEAP, lsl #32
    // 0x7a51b0: SaveReg r1
    //     0x7a51b0: str             x1, [SP, #-8]!
    // 0x7a51b4: r0 = _getItemExtentFromScrollContext()
    //     0x7a51b4: bl              #0x7a5290  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollPosition::_getItemExtentFromScrollContext
    // 0x7a51b8: add             SP, SP, #8
    // 0x7a51bc: mov             v1.16b, v0.16b
    // 0x7a51c0: ldur            d0, [fp, #-0x30]
    // 0x7a51c4: fmul            d2, d0, d1
    // 0x7a51c8: r0 = inline_Allocate_Double()
    //     0x7a51c8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7a51cc: add             x0, x0, #0x10
    //     0x7a51d0: cmp             x1, x0
    //     0x7a51d4: b.ls            #0x7a5240
    //     0x7a51d8: str             x0, [THR, #0x60]  ; THR::top
    //     0x7a51dc: sub             x0, x0, #0xf
    //     0x7a51e0: movz            x1, #0x108
    //     0x7a51e4: movk            x1, #0x3c, lsl #16
    //     0x7a51e8: stur            x1, [x0, #-1]
    // 0x7a51ec: StoreField: r0->field_7 = d2
    //     0x7a51ec: stur            d2, [x0, #7]
    // 0x7a51f0: ldur            x16, [fp, #-0x28]
    // 0x7a51f4: stp             x0, x16, [SP, #-0x10]!
    // 0x7a51f8: r0 = jumpTo()
    //     0x7a51f8: bl              #0x559154  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x7a51fc: add             SP, SP, #0x10
    // 0x7a5200: ldur            x1, [fp, #-0x20]
    // 0x7a5204: ldur            d0, [fp, #-0x30]
    // 0x7a5208: ldur            x4, [fp, #-8]
    // 0x7a520c: ldur            x2, [fp, #-0x18]
    // 0x7a5210: ldur            x3, [fp, #-0x10]
    // 0x7a5214: b               #0x7a50a8
    // 0x7a5218: ldur            x0, [fp, #-0x18]
    // 0x7a521c: r0 = ConcurrentModificationError()
    //     0x7a521c: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7a5220: ldur            x3, [fp, #-0x18]
    // 0x7a5224: StoreField: r0->field_b = r3
    //     0x7a5224: stur            w3, [x0, #0xb]
    // 0x7a5228: r0 = Throw()
    //     0x7a5228: bl              #0xcfcd40  ; ThrowStub
    // 0x7a522c: brk             #0
    // 0x7a5230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5230: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5234: b               #0x7a5044
    // 0x7a5238: r0 = StackOverflowSharedWithFPURegs()
    //     0x7a5238: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x7a523c: b               #0x7a50b4
    // 0x7a5240: stp             q0, q2, [SP, #-0x20]!
    // 0x7a5244: r0 = AllocateDouble()
    //     0x7a5244: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7a5248: ldp             q0, q2, [SP], #0x20
    // 0x7a524c: b               #0x7a51ec
  }
  get _ selectedItem(/* No info */) {
    // ** addr: 0x7bf610, size: 0x88
    // 0x7bf610: EnterFrame
    //     0x7bf610: stp             fp, lr, [SP, #-0x10]!
    //     0x7bf614: mov             fp, SP
    // 0x7bf618: AllocStack(0x8)
    //     0x7bf618: sub             SP, SP, #8
    // 0x7bf61c: CheckStackOverflow
    //     0x7bf61c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bf620: cmp             SP, x16
    //     0x7bf624: b.ls            #0x7bf690
    // 0x7bf628: ldr             x0, [fp, #0x10]
    // 0x7bf62c: LoadField: r1 = r0->field_33
    //     0x7bf62c: ldur            w1, [x0, #0x33]
    // 0x7bf630: DecompressPointer r1
    //     0x7bf630: add             x1, x1, HEAP, lsl #32
    // 0x7bf634: SaveReg r1
    //     0x7bf634: str             x1, [SP, #-8]!
    // 0x7bf638: r0 = single()
    //     0x7bf638: bl              #0x5214b0  ; [dart:core] _GrowableList::single
    // 0x7bf63c: add             SP, SP, #8
    // 0x7bf640: mov             x3, x0
    // 0x7bf644: r2 = Null
    //     0x7bf644: mov             x2, NULL
    // 0x7bf648: r1 = Null
    //     0x7bf648: mov             x1, NULL
    // 0x7bf64c: stur            x3, [fp, #-8]
    // 0x7bf650: r4 = LoadClassIdInstr(r0)
    //     0x7bf650: ldurh           w4, [x0, #1]
    // 0x7bf654: r17 = 4594
    //     0x7bf654: movz            x17, #0x11f2
    // 0x7bf658: cmp             x4, x17
    // 0x7bf65c: b.eq            #0x7bf674
    // 0x7bf660: r8 = _FixedExtentScrollPosition
    //     0x7bf660: add             x8, PP, #0x56, lsl #12  ; [pp+0x564a0] Type: _FixedExtentScrollPosition
    //     0x7bf664: ldr             x8, [x8, #0x4a0]
    // 0x7bf668: r3 = Null
    //     0x7bf668: add             x3, PP, #0x57, lsl #12  ; [pp+0x573f0] Null
    //     0x7bf66c: ldr             x3, [x3, #0x3f0]
    // 0x7bf670: r0 = DefaultTypeTest()
    //     0x7bf670: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7bf674: ldur            x16, [fp, #-8]
    // 0x7bf678: SaveReg r16
    //     0x7bf678: str             x16, [SP, #-8]!
    // 0x7bf67c: r0 = itemIndex()
    //     0x7bf67c: bl              #0x7bf6d0  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollPosition::itemIndex
    // 0x7bf680: add             SP, SP, #8
    // 0x7bf684: LeaveFrame
    //     0x7bf684: mov             SP, fp
    //     0x7bf688: ldp             fp, lr, [SP], #0x10
    // 0x7bf68c: ret
    //     0x7bf68c: ret             
    // 0x7bf690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bf690: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bf694: b               #0x7bf628
  }
  _ animateToItem(/* No info */) async {
    // ** addr: 0x8c5364, size: 0x364
    // 0x8c5364: EnterFrame
    //     0x8c5364: stp             fp, lr, [SP, #-0x10]!
    //     0x8c5368: mov             fp, SP
    // 0x8c536c: AllocStack(0x60)
    //     0x8c536c: sub             SP, SP, #0x60
    // 0x8c5370: SetupParameters(FixedExtentScrollController this /* r1, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */)
    //     0x8c5370: stur            NULL, [fp, #-8]
    //     0x8c5374: movz            x0, #0
    //     0x8c5378: add             x1, fp, w0, sxtw #2
    //     0x8c537c: ldr             x1, [x1, #0x28]
    //     0x8c5380: stur            x1, [fp, #-0x28]
    //     0x8c5384: add             x2, fp, w0, sxtw #2
    //     0x8c5388: ldr             x2, [x2, #0x20]
    //     0x8c538c: stur            x2, [fp, #-0x20]
    //     0x8c5390: add             x3, fp, w0, sxtw #2
    //     0x8c5394: ldr             x3, [x3, #0x18]
    //     0x8c5398: stur            x3, [fp, #-0x18]
    //     0x8c539c: add             x4, fp, w0, sxtw #2
    //     0x8c53a0: ldr             x4, [x4, #0x10]
    //     0x8c53a4: stur            x4, [fp, #-0x10]
    // 0x8c53a8: CheckStackOverflow
    //     0x8c53a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c53ac: cmp             SP, x16
    //     0x8c53b0: b.ls            #0x8c56a4
    // 0x8c53b4: InitAsync() -> Future<void?>
    //     0x8c53b4: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x8c53b8: bl              #0x4e56a0  ; InitAsyncStub
    // 0x8c53bc: ldur            x0, [fp, #-0x28]
    // 0x8c53c0: LoadField: r1 = r0->field_33
    //     0x8c53c0: ldur            w1, [x0, #0x33]
    // 0x8c53c4: DecompressPointer r1
    //     0x8c53c4: add             x1, x1, HEAP, lsl #32
    // 0x8c53c8: stur            x1, [fp, #-0x30]
    // 0x8c53cc: LoadField: r0 = r1->field_b
    //     0x8c53cc: ldur            w0, [x1, #0xb]
    // 0x8c53d0: DecompressPointer r0
    //     0x8c53d0: add             x0, x0, HEAP, lsl #32
    // 0x8c53d4: cbnz            w0, #0x8c53e0
    // 0x8c53d8: r0 = Null
    //     0x8c53d8: mov             x0, NULL
    // 0x8c53dc: r0 = ReturnAsyncNotFuture()
    //     0x8c53dc: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x8c53e0: ldur            x0, [fp, #-0x20]
    // 0x8c53e4: r16 = <Future<void?>>
    //     0x8c53e4: ldr             x16, [PP, #0x3ac0]  ; [pp+0x3ac0] TypeArguments: <Future<void?>>
    // 0x8c53e8: stp             xzr, x16, [SP, #-0x10]!
    // 0x8c53ec: r0 = _GrowableList()
    //     0x8c53ec: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8c53f0: add             SP, SP, #0x10
    // 0x8c53f4: stur            x0, [fp, #-0x28]
    // 0x8c53f8: r16 = <_FixedExtentScrollPosition>
    //     0x8c53f8: add             x16, PP, #0x57, lsl #12  ; [pp+0x57650] TypeArguments: <_FixedExtentScrollPosition>
    //     0x8c53fc: ldr             x16, [x16, #0x650]
    // 0x8c5400: ldur            lr, [fp, #-0x30]
    // 0x8c5404: stp             lr, x16, [SP, #-0x10]!
    // 0x8c5408: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8c5408: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8c540c: r0 = cast()
    //     0x8c540c: bl              #0x7f702c  ; [dart:collection] _ListBase&Object&ListMixin::cast
    // 0x8c5410: add             SP, SP, #0x10
    // 0x8c5414: SaveReg r0
    //     0x8c5414: str             x0, [SP, #-8]!
    // 0x8c5418: r0 = iterator()
    //     0x8c5418: bl              #0x817440  ; [dart:_internal] __CastListBase&_CastIterableBase&ListMixin::iterator
    // 0x8c541c: add             SP, SP, #8
    // 0x8c5420: mov             x1, x0
    // 0x8c5424: stur            x1, [fp, #-0x48]
    // 0x8c5428: LoadField: r2 = r1->field_b
    //     0x8c5428: ldur            w2, [x1, #0xb]
    // 0x8c542c: DecompressPointer r2
    //     0x8c542c: add             x2, x2, HEAP, lsl #32
    // 0x8c5430: stur            x2, [fp, #-0x40]
    // 0x8c5434: LoadField: r3 = r1->field_f
    //     0x8c5434: ldur            x3, [x1, #0xf]
    // 0x8c5438: ldur            x0, [fp, #-0x20]
    // 0x8c543c: stur            x3, [fp, #-0x38]
    // 0x8c5440: scvtf           d0, x0
    // 0x8c5444: stur            d0, [fp, #-0x60]
    // 0x8c5448: LoadField: r4 = r1->field_7
    //     0x8c5448: ldur            w4, [x1, #7]
    // 0x8c544c: DecompressPointer r4
    //     0x8c544c: add             x4, x4, HEAP, lsl #32
    // 0x8c5450: stur            x4, [fp, #-0x30]
    // 0x8c5454: ldur            x5, [fp, #-0x28]
    // 0x8c5458: CheckStackOverflow
    //     0x8c5458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c545c: cmp             SP, x16
    //     0x8c5460: b.ls            #0x8c56ac
    // 0x8c5464: r0 = LoadClassIdInstr(r2)
    //     0x8c5464: ldurh           w0, [x2, #1]
    // 0x8c5468: SaveReg r2
    //     0x8c5468: str             x2, [SP, #-8]!
    // 0x8c546c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x8c546c: movz            x17, #0xa710
    //     0x8c5470: add             lr, x0, x17
    //     0x8c5474: ldr             lr, [x21, lr, lsl #3]
    //     0x8c5478: blr             lr
    // 0x8c547c: add             SP, SP, #8
    // 0x8c5480: r1 = LoadInt32Instr(r0)
    //     0x8c5480: sbfx            x1, x0, #1, #0x1f
    //     0x8c5484: tbz             w0, #0, #0x8c548c
    //     0x8c5488: ldur            x1, [x0, #7]
    // 0x8c548c: ldur            x2, [fp, #-0x38]
    // 0x8c5490: cmp             x2, x1
    // 0x8c5494: b.ne            #0x8c568c
    // 0x8c5498: ldur            x4, [fp, #-0x48]
    // 0x8c549c: ldur            x3, [fp, #-0x40]
    // 0x8c54a0: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x8c54a0: ldur            x0, [x4, #0x17]
    // 0x8c54a4: cmp             x0, x1
    // 0x8c54a8: b.lt            #0x8c54dc
    // 0x8c54ac: StoreField: r4->field_1f = rNULL
    //     0x8c54ac: stur            NULL, [x4, #0x1f]
    // 0x8c54b0: r16 = <void?>
    //     0x8c54b0: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x8c54b4: ldur            lr, [fp, #-0x28]
    // 0x8c54b8: stp             lr, x16, [SP, #-0x10]!
    // 0x8c54bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8c54bc: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8c54c0: r0 = wait()
    //     0x8c54c0: bl              #0x54fbc4  ; [dart:async] Future::wait
    // 0x8c54c4: add             SP, SP, #0x10
    // 0x8c54c8: mov             x1, x0
    // 0x8c54cc: stur            x1, [fp, #-0x50]
    // 0x8c54d0: r0 = Await()
    //     0x8c54d0: bl              #0x4e5228  ; AwaitStub
    // 0x8c54d4: r0 = Null
    //     0x8c54d4: mov             x0, NULL
    // 0x8c54d8: r0 = ReturnAsyncNotFuture()
    //     0x8c54d8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x8c54dc: r1 = LoadClassIdInstr(r3)
    //     0x8c54dc: ldurh           w1, [x3, #1]
    // 0x8c54e0: stp             x0, x3, [SP, #-0x10]!
    // 0x8c54e4: mov             x0, x1
    // 0x8c54e8: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x8c54e8: movz            x17, #0xba3b
    //     0x8c54ec: add             lr, x0, x17
    //     0x8c54f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8c54f4: blr             lr
    // 0x8c54f8: add             SP, SP, #0x10
    // 0x8c54fc: mov             x4, x0
    // 0x8c5500: ldur            x3, [fp, #-0x48]
    // 0x8c5504: stur            x4, [fp, #-0x50]
    // 0x8c5508: StoreField: r3->field_1f = r0
    //     0x8c5508: stur            w0, [x3, #0x1f]
    //     0x8c550c: tbz             w0, #0, #0x8c5528
    //     0x8c5510: ldurb           w16, [x3, #-1]
    //     0x8c5514: ldurb           w17, [x0, #-1]
    //     0x8c5518: and             x16, x17, x16, lsr #2
    //     0x8c551c: tst             x16, HEAP, lsr #32
    //     0x8c5520: b.eq            #0x8c5528
    //     0x8c5524: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x8c5528: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x8c5528: ldur            x0, [x3, #0x17]
    // 0x8c552c: add             x1, x0, #1
    // 0x8c5530: ArrayStore: r3[0] = r1  ; List_8
    //     0x8c5530: stur            x1, [x3, #0x17]
    // 0x8c5534: cmp             w4, NULL
    // 0x8c5538: b.ne            #0x8c556c
    // 0x8c553c: mov             x0, x4
    // 0x8c5540: ldur            x2, [fp, #-0x30]
    // 0x8c5544: r1 = Null
    //     0x8c5544: mov             x1, NULL
    // 0x8c5548: cmp             w2, NULL
    // 0x8c554c: b.eq            #0x8c556c
    // 0x8c5550: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c5550: ldur            w4, [x2, #0x17]
    // 0x8c5554: DecompressPointer r4
    //     0x8c5554: add             x4, x4, HEAP, lsl #32
    // 0x8c5558: r8 = X0
    //     0x8c5558: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x8c555c: LoadField: r9 = r4->field_7
    //     0x8c555c: ldur            x9, [x4, #7]
    // 0x8c5560: r3 = Null
    //     0x8c5560: add             x3, PP, #0x57, lsl #12  ; [pp+0x57658] Null
    //     0x8c5564: ldr             x3, [x3, #0x658]
    // 0x8c5568: blr             x9
    // 0x8c556c: ldur            x1, [fp, #-0x28]
    // 0x8c5570: ldur            d0, [fp, #-0x60]
    // 0x8c5574: ldur            x0, [fp, #-0x50]
    // 0x8c5578: LoadField: r2 = r0->field_27
    //     0x8c5578: ldur            w2, [x0, #0x27]
    // 0x8c557c: DecompressPointer r2
    //     0x8c557c: add             x2, x2, HEAP, lsl #32
    // 0x8c5580: SaveReg r2
    //     0x8c5580: str             x2, [SP, #-8]!
    // 0x8c5584: r0 = _getItemExtentFromScrollContext()
    //     0x8c5584: bl              #0x7a5290  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollPosition::_getItemExtentFromScrollContext
    // 0x8c5588: add             SP, SP, #8
    // 0x8c558c: mov             v1.16b, v0.16b
    // 0x8c5590: ldur            d0, [fp, #-0x60]
    // 0x8c5594: fmul            d2, d0, d1
    // 0x8c5598: r0 = inline_Allocate_Double()
    //     0x8c5598: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8c559c: add             x0, x0, #0x10
    //     0x8c55a0: cmp             x1, x0
    //     0x8c55a4: b.ls            #0x8c56b4
    //     0x8c55a8: str             x0, [THR, #0x60]  ; THR::top
    //     0x8c55ac: sub             x0, x0, #0xf
    //     0x8c55b0: movz            x1, #0x108
    //     0x8c55b4: movk            x1, #0x3c, lsl #16
    //     0x8c55b8: stur            x1, [x0, #-1]
    // 0x8c55bc: StoreField: r0->field_7 = d2
    //     0x8c55bc: stur            d2, [x0, #7]
    // 0x8c55c0: ldur            x16, [fp, #-0x50]
    // 0x8c55c4: stp             x0, x16, [SP, #-0x10]!
    // 0x8c55c8: ldur            x16, [fp, #-0x18]
    // 0x8c55cc: ldur            lr, [fp, #-0x10]
    // 0x8c55d0: stp             lr, x16, [SP, #-0x10]!
    // 0x8c55d4: r0 = animateTo()
    //     0x8c55d4: bl              #0x55de84  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::animateTo
    // 0x8c55d8: add             SP, SP, #0x20
    // 0x8c55dc: mov             x1, x0
    // 0x8c55e0: ldur            x0, [fp, #-0x28]
    // 0x8c55e4: stur            x1, [fp, #-0x58]
    // 0x8c55e8: LoadField: r2 = r0->field_b
    //     0x8c55e8: ldur            w2, [x0, #0xb]
    // 0x8c55ec: DecompressPointer r2
    //     0x8c55ec: add             x2, x2, HEAP, lsl #32
    // 0x8c55f0: stur            x2, [fp, #-0x50]
    // 0x8c55f4: LoadField: r3 = r0->field_f
    //     0x8c55f4: ldur            w3, [x0, #0xf]
    // 0x8c55f8: DecompressPointer r3
    //     0x8c55f8: add             x3, x3, HEAP, lsl #32
    // 0x8c55fc: LoadField: r4 = r3->field_b
    //     0x8c55fc: ldur            w4, [x3, #0xb]
    // 0x8c5600: DecompressPointer r4
    //     0x8c5600: add             x4, x4, HEAP, lsl #32
    // 0x8c5604: cmp             w2, w4
    // 0x8c5608: b.ne            #0x8c5618
    // 0x8c560c: SaveReg r0
    //     0x8c560c: str             x0, [SP, #-8]!
    // 0x8c5610: r0 = _growToNextCapacity()
    //     0x8c5610: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8c5614: add             SP, SP, #8
    // 0x8c5618: ldur            x2, [fp, #-0x28]
    // 0x8c561c: ldur            x3, [fp, #-0x50]
    // 0x8c5620: r4 = LoadInt32Instr(r3)
    //     0x8c5620: sbfx            x4, x3, #1, #0x1f
    // 0x8c5624: add             x0, x4, #1
    // 0x8c5628: lsl             x3, x0, #1
    // 0x8c562c: StoreField: r2->field_b = r3
    //     0x8c562c: stur            w3, [x2, #0xb]
    // 0x8c5630: mov             x1, x4
    // 0x8c5634: cmp             x1, x0
    // 0x8c5638: b.hs            #0x8c56c4
    // 0x8c563c: LoadField: r1 = r2->field_f
    //     0x8c563c: ldur            w1, [x2, #0xf]
    // 0x8c5640: DecompressPointer r1
    //     0x8c5640: add             x1, x1, HEAP, lsl #32
    // 0x8c5644: ldur            x0, [fp, #-0x58]
    // 0x8c5648: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8c5648: add             x25, x1, x4, lsl #2
    //     0x8c564c: add             x25, x25, #0xf
    //     0x8c5650: str             w0, [x25]
    //     0x8c5654: tbz             w0, #0, #0x8c5670
    //     0x8c5658: ldurb           w16, [x1, #-1]
    //     0x8c565c: ldurb           w17, [x0, #-1]
    //     0x8c5660: and             x16, x17, x16, lsr #2
    //     0x8c5664: tst             x16, HEAP, lsr #32
    //     0x8c5668: b.eq            #0x8c5670
    //     0x8c566c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8c5670: mov             x5, x2
    // 0x8c5674: ldur            x1, [fp, #-0x48]
    // 0x8c5678: ldur            d0, [fp, #-0x60]
    // 0x8c567c: ldur            x4, [fp, #-0x30]
    // 0x8c5680: ldur            x2, [fp, #-0x40]
    // 0x8c5684: ldur            x3, [fp, #-0x38]
    // 0x8c5688: b               #0x8c5458
    // 0x8c568c: ldur            x0, [fp, #-0x40]
    // 0x8c5690: r0 = ConcurrentModificationError()
    //     0x8c5690: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8c5694: ldur            x3, [fp, #-0x40]
    // 0x8c5698: StoreField: r0->field_b = r3
    //     0x8c5698: stur            w3, [x0, #0xb]
    // 0x8c569c: r0 = Throw()
    //     0x8c569c: bl              #0xcfcd40  ; ThrowStub
    // 0x8c56a0: brk             #0
    // 0x8c56a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c56a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c56a8: b               #0x8c53b4
    // 0x8c56ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x8c56ac: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x8c56b0: b               #0x8c5464
    // 0x8c56b4: stp             q0, q2, [SP, #-0x20]!
    // 0x8c56b8: r0 = AllocateDouble()
    //     0x8c56b8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8c56bc: ldp             q0, q2, [SP], #0x20
    // 0x8c56c0: b               #0x8c55bc
    // 0x8c56c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c56c4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4594, size: 0x80, field offset: 0x80
class _FixedExtentScrollPosition extends ScrollPositionWithSingleContext
    implements FixedExtentMetrics {

  get _ itemExtent(/* No info */) {
    // ** addr: 0x7a5250, size: 0x40
    // 0x7a5250: EnterFrame
    //     0x7a5250: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5254: mov             fp, SP
    // 0x7a5258: CheckStackOverflow
    //     0x7a5258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a525c: cmp             SP, x16
    //     0x7a5260: b.ls            #0x7a5288
    // 0x7a5264: ldr             x0, [fp, #0x10]
    // 0x7a5268: LoadField: r1 = r0->field_27
    //     0x7a5268: ldur            w1, [x0, #0x27]
    // 0x7a526c: DecompressPointer r1
    //     0x7a526c: add             x1, x1, HEAP, lsl #32
    // 0x7a5270: SaveReg r1
    //     0x7a5270: str             x1, [SP, #-8]!
    // 0x7a5274: r0 = _getItemExtentFromScrollContext()
    //     0x7a5274: bl              #0x7a5290  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollPosition::_getItemExtentFromScrollContext
    // 0x7a5278: add             SP, SP, #8
    // 0x7a527c: LeaveFrame
    //     0x7a527c: mov             SP, fp
    //     0x7a5280: ldp             fp, lr, [SP], #0x10
    // 0x7a5284: ret
    //     0x7a5284: ret             
    // 0x7a5288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5288: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a528c: b               #0x7a5264
  }
  static _ _getItemExtentFromScrollContext(/* No info */) {
    // ** addr: 0x7a5290, size: 0x64
    // 0x7a5290: EnterFrame
    //     0x7a5290: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5294: mov             fp, SP
    // 0x7a5298: CheckStackOverflow
    //     0x7a5298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a529c: cmp             SP, x16
    //     0x7a52a0: b.ls            #0x7a52ec
    // 0x7a52a4: ldr             x0, [fp, #0x10]
    // 0x7a52a8: r2 = Null
    //     0x7a52a8: mov             x2, NULL
    // 0x7a52ac: r1 = Null
    //     0x7a52ac: mov             x1, NULL
    // 0x7a52b0: r4 = LoadClassIdInstr(r0)
    //     0x7a52b0: ldurh           w4, [x0, #1]
    // 0x7a52b4: cmp             x4, #0xc62
    // 0x7a52b8: b.eq            #0x7a52d0
    // 0x7a52bc: r8 = _FixedExtentScrollableState<Scrollable>
    //     0x7a52bc: add             x8, PP, #0x43, lsl #12  ; [pp+0x43280] Type: _FixedExtentScrollableState<Scrollable>
    //     0x7a52c0: ldr             x8, [x8, #0x280]
    // 0x7a52c4: r3 = Null
    //     0x7a52c4: add             x3, PP, #0x43, lsl #12  ; [pp+0x43288] Null
    //     0x7a52c8: ldr             x3, [x3, #0x288]
    // 0x7a52cc: r0 = DefaultTypeTest()
    //     0x7a52cc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7a52d0: ldr             x16, [fp, #0x10]
    // 0x7a52d4: SaveReg r16
    //     0x7a52d4: str             x16, [SP, #-8]!
    // 0x7a52d8: r0 = itemExtent()
    //     0x7a52d8: bl              #0x7a52f4  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollableState::itemExtent
    // 0x7a52dc: add             SP, SP, #8
    // 0x7a52e0: LeaveFrame
    //     0x7a52e0: mov             SP, fp
    //     0x7a52e4: ldp             fp, lr, [SP], #0x10
    // 0x7a52e8: ret
    //     0x7a52e8: ret             
    // 0x7a52ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a52ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a52f0: b               #0x7a52a4
  }
  get _ itemIndex(/* No info */) {
    // ** addr: 0x7bf6d0, size: 0xa8
    // 0x7bf6d0: EnterFrame
    //     0x7bf6d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7bf6d4: mov             fp, SP
    // 0x7bf6d8: AllocStack(0x8)
    //     0x7bf6d8: sub             SP, SP, #8
    // 0x7bf6dc: CheckStackOverflow
    //     0x7bf6dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bf6e0: cmp             SP, x16
    //     0x7bf6e4: b.ls            #0x7bf764
    // 0x7bf6e8: ldr             x0, [fp, #0x10]
    // 0x7bf6ec: LoadField: r1 = r0->field_43
    //     0x7bf6ec: ldur            w1, [x0, #0x43]
    // 0x7bf6f0: DecompressPointer r1
    //     0x7bf6f0: add             x1, x1, HEAP, lsl #32
    // 0x7bf6f4: stur            x1, [fp, #-8]
    // 0x7bf6f8: cmp             w1, NULL
    // 0x7bf6fc: b.eq            #0x7bf76c
    // 0x7bf700: SaveReg r0
    //     0x7bf700: str             x0, [SP, #-8]!
    // 0x7bf704: r0 = itemExtent()
    //     0x7bf704: bl              #0x7a5250  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollPosition::itemExtent
    // 0x7bf708: add             SP, SP, #8
    // 0x7bf70c: ldr             x0, [fp, #0x10]
    // 0x7bf710: LoadField: r1 = r0->field_33
    //     0x7bf710: ldur            w1, [x0, #0x33]
    // 0x7bf714: DecompressPointer r1
    //     0x7bf714: add             x1, x1, HEAP, lsl #32
    // 0x7bf718: cmp             w1, NULL
    // 0x7bf71c: b.eq            #0x7bf770
    // 0x7bf720: LoadField: r2 = r0->field_37
    //     0x7bf720: ldur            w2, [x0, #0x37]
    // 0x7bf724: DecompressPointer r2
    //     0x7bf724: add             x2, x2, HEAP, lsl #32
    // 0x7bf728: cmp             w2, NULL
    // 0x7bf72c: b.eq            #0x7bf774
    // 0x7bf730: ldur            x0, [fp, #-8]
    // 0x7bf734: LoadField: d1 = r0->field_7
    //     0x7bf734: ldur            d1, [x0, #7]
    // 0x7bf738: LoadField: d2 = r1->field_7
    //     0x7bf738: ldur            d2, [x1, #7]
    // 0x7bf73c: LoadField: d3 = r2->field_7
    //     0x7bf73c: ldur            d3, [x2, #7]
    // 0x7bf740: SaveReg d0
    //     0x7bf740: str             d0, [SP, #-8]!
    // 0x7bf744: SaveReg d3
    //     0x7bf744: str             d3, [SP, #-8]!
    // 0x7bf748: SaveReg d2
    //     0x7bf748: str             d2, [SP, #-8]!
    // 0x7bf74c: SaveReg d1
    //     0x7bf74c: str             d1, [SP, #-8]!
    // 0x7bf750: r0 = _getItemFromOffset()
    //     0x7bf750: bl              #0x7bf778  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ::_getItemFromOffset
    // 0x7bf754: add             SP, SP, #0x20
    // 0x7bf758: LeaveFrame
    //     0x7bf758: mov             SP, fp
    //     0x7bf75c: ldp             fp, lr, [SP], #0x10
    // 0x7bf760: ret
    //     0x7bf760: ret             
    // 0x7bf764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bf764: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bf768: b               #0x7bf6e8
    // 0x7bf76c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bf76c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bf770: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7bf770: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x7bf774: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7bf774: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _FixedExtentScrollPosition(/* No info */) {
    // ** addr: 0x8b259c, size: 0xa4
    // 0x8b259c: EnterFrame
    //     0x8b259c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b25a0: mov             fp, SP
    // 0x8b25a4: CheckStackOverflow
    //     0x8b25a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b25a8: cmp             SP, x16
    //     0x8b25ac: b.ls            #0x8b2628
    // 0x8b25b0: ldr             x16, [fp, #0x28]
    // 0x8b25b4: SaveReg r16
    //     0x8b25b4: str             x16, [SP, #-8]!
    // 0x8b25b8: r0 = _getItemExtentFromScrollContext()
    //     0x8b25b8: bl              #0x7a5290  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollPosition::_getItemExtentFromScrollContext
    // 0x8b25bc: add             SP, SP, #8
    // 0x8b25c0: ldr             x0, [fp, #0x20]
    // 0x8b25c4: scvtf           d1, x0
    // 0x8b25c8: fmul            d2, d0, d1
    // 0x8b25cc: r0 = inline_Allocate_Double()
    //     0x8b25cc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8b25d0: add             x0, x0, #0x10
    //     0x8b25d4: cmp             x1, x0
    //     0x8b25d8: b.ls            #0x8b2630
    //     0x8b25dc: str             x0, [THR, #0x60]  ; THR::top
    //     0x8b25e0: sub             x0, x0, #0xf
    //     0x8b25e4: movz            x1, #0x108
    //     0x8b25e8: movk            x1, #0x3c, lsl #16
    //     0x8b25ec: stur            x1, [x0, #-1]
    // 0x8b25f0: StoreField: r0->field_7 = d2
    //     0x8b25f0: stur            d2, [x0, #7]
    // 0x8b25f4: ldr             x16, [fp, #0x30]
    // 0x8b25f8: ldr             lr, [fp, #0x28]
    // 0x8b25fc: stp             lr, x16, [SP, #-0x10]!
    // 0x8b2600: ldr             x16, [fp, #0x18]
    // 0x8b2604: stp             x16, x0, [SP, #-0x10]!
    // 0x8b2608: ldr             x16, [fp, #0x10]
    // 0x8b260c: SaveReg r16
    //     0x8b260c: str             x16, [SP, #-8]!
    // 0x8b2610: r0 = ScrollPositionWithSingleContext()
    //     0x8b2610: bl              #0x8b26e8  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::ScrollPositionWithSingleContext
    // 0x8b2614: add             SP, SP, #0x28
    // 0x8b2618: r0 = Null
    //     0x8b2618: mov             x0, NULL
    // 0x8b261c: LeaveFrame
    //     0x8b261c: mov             SP, fp
    //     0x8b2620: ldp             fp, lr, [SP], #0x10
    // 0x8b2624: ret
    //     0x8b2624: ret             
    // 0x8b2628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b2628: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b262c: b               #0x8b25b0
    // 0x8b2630: SaveReg d2
    //     0x8b2630: str             q2, [SP, #-0x10]!
    // 0x8b2634: r0 = AllocateDouble()
    //     0x8b2634: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8b2638: RestoreReg d2
    //     0x8b2638: ldr             q2, [SP], #0x10
    // 0x8b263c: b               #0x8b25f0
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xc4e454, size: 0x124
    // 0xc4e454: EnterFrame
    //     0xc4e454: stp             fp, lr, [SP, #-0x10]!
    //     0xc4e458: mov             fp, SP
    // 0xc4e45c: AllocStack(0x38)
    //     0xc4e45c: sub             SP, SP, #0x38
    // 0xc4e460: CheckStackOverflow
    //     0xc4e460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4e464: cmp             SP, x16
    //     0xc4e468: b.ls            #0xc4e56c
    // 0xc4e46c: ldr             x0, [fp, #0x10]
    // 0xc4e470: LoadField: r1 = r0->field_33
    //     0xc4e470: ldur            w1, [x0, #0x33]
    // 0xc4e474: DecompressPointer r1
    //     0xc4e474: add             x1, x1, HEAP, lsl #32
    // 0xc4e478: cmp             w1, NULL
    // 0xc4e47c: b.eq            #0xc4e498
    // 0xc4e480: LoadField: r2 = r0->field_37
    //     0xc4e480: ldur            w2, [x0, #0x37]
    // 0xc4e484: DecompressPointer r2
    //     0xc4e484: add             x2, x2, HEAP, lsl #32
    // 0xc4e488: cmp             w2, NULL
    // 0xc4e48c: b.eq            #0xc4e498
    // 0xc4e490: mov             x2, x1
    // 0xc4e494: b               #0xc4e49c
    // 0xc4e498: r2 = Null
    //     0xc4e498: mov             x2, NULL
    // 0xc4e49c: stur            x2, [fp, #-0x28]
    // 0xc4e4a0: cmp             w1, NULL
    // 0xc4e4a4: b.eq            #0xc4e4b8
    // 0xc4e4a8: LoadField: r1 = r0->field_37
    //     0xc4e4a8: ldur            w1, [x0, #0x37]
    // 0xc4e4ac: DecompressPointer r1
    //     0xc4e4ac: add             x1, x1, HEAP, lsl #32
    // 0xc4e4b0: cmp             w1, NULL
    // 0xc4e4b4: b.ne            #0xc4e4bc
    // 0xc4e4b8: r1 = Null
    //     0xc4e4b8: mov             x1, NULL
    // 0xc4e4bc: stur            x1, [fp, #-0x20]
    // 0xc4e4c0: LoadField: r3 = r0->field_43
    //     0xc4e4c0: ldur            w3, [x0, #0x43]
    // 0xc4e4c4: DecompressPointer r3
    //     0xc4e4c4: add             x3, x3, HEAP, lsl #32
    // 0xc4e4c8: cmp             w3, NULL
    // 0xc4e4cc: b.ne            #0xc4e4d4
    // 0xc4e4d0: r3 = Null
    //     0xc4e4d0: mov             x3, NULL
    // 0xc4e4d4: stur            x3, [fp, #-0x18]
    // 0xc4e4d8: LoadField: r4 = r0->field_47
    //     0xc4e4d8: ldur            w4, [x0, #0x47]
    // 0xc4e4dc: DecompressPointer r4
    //     0xc4e4dc: add             x4, x4, HEAP, lsl #32
    // 0xc4e4e0: cmp             w4, NULL
    // 0xc4e4e4: b.ne            #0xc4e4ec
    // 0xc4e4e8: r4 = Null
    //     0xc4e4e8: mov             x4, NULL
    // 0xc4e4ec: stur            x4, [fp, #-0x10]
    // 0xc4e4f0: LoadField: r5 = r0->field_27
    //     0xc4e4f0: ldur            w5, [x0, #0x27]
    // 0xc4e4f4: DecompressPointer r5
    //     0xc4e4f4: add             x5, x5, HEAP, lsl #32
    // 0xc4e4f8: LoadField: r6 = r5->field_b
    //     0xc4e4f8: ldur            w6, [x5, #0xb]
    // 0xc4e4fc: DecompressPointer r6
    //     0xc4e4fc: add             x6, x6, HEAP, lsl #32
    // 0xc4e500: cmp             w6, NULL
    // 0xc4e504: b.eq            #0xc4e574
    // 0xc4e508: LoadField: r5 = r6->field_b
    //     0xc4e508: ldur            w5, [x6, #0xb]
    // 0xc4e50c: DecompressPointer r5
    //     0xc4e50c: add             x5, x5, HEAP, lsl #32
    // 0xc4e510: stur            x5, [fp, #-8]
    // 0xc4e514: SaveReg r0
    //     0xc4e514: str             x0, [SP, #-8]!
    // 0xc4e518: r0 = itemIndex()
    //     0xc4e518: bl              #0x7bf6d0  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollPosition::itemIndex
    // 0xc4e51c: add             SP, SP, #8
    // 0xc4e520: stur            x0, [fp, #-0x30]
    // 0xc4e524: r0 = FixedExtentMetrics()
    //     0xc4e524: bl              #0xc4e63c  ; AllocateFixedExtentMetricsStub -> FixedExtentMetrics (size=0x24)
    // 0xc4e528: stur            x0, [fp, #-0x38]
    // 0xc4e52c: ldur            x16, [fp, #-8]
    // 0xc4e530: stp             x16, x0, [SP, #-0x10]!
    // 0xc4e534: ldur            x1, [fp, #-0x30]
    // 0xc4e538: ldur            x16, [fp, #-0x20]
    // 0xc4e53c: stp             x16, x1, [SP, #-0x10]!
    // 0xc4e540: ldur            x16, [fp, #-0x28]
    // 0xc4e544: ldur            lr, [fp, #-0x18]
    // 0xc4e548: stp             lr, x16, [SP, #-0x10]!
    // 0xc4e54c: ldur            x16, [fp, #-0x10]
    // 0xc4e550: SaveReg r16
    //     0xc4e550: str             x16, [SP, #-8]!
    // 0xc4e554: r0 = FixedExtentMetrics()
    //     0xc4e554: bl              #0xc4e578  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] FixedExtentMetrics::FixedExtentMetrics
    // 0xc4e558: add             SP, SP, #0x38
    // 0xc4e55c: ldur            x0, [fp, #-0x38]
    // 0xc4e560: LeaveFrame
    //     0xc4e560: mov             SP, fp
    //     0xc4e564: ldp             fp, lr, [SP], #0x10
    // 0xc4e568: ret
    //     0xc4e568: ret             
    // 0xc4e56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4e56c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4e570: b               #0xc4e46c
    // 0xc4e574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc4e574: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
