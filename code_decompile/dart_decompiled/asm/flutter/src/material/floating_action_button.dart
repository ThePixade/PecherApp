// lib: , url: package:flutter/src/material/floating_action_button.dart

// class id: 66100, size: 0x8
class :: {
}

// class id: 2336, size: 0x8, field offset: 0x8
//   const constructor, 
class _DefaultHeroTag extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xaf1db8, size: 0xc
    // 0xaf1db8: r0 = "<default FloatingActionButton tag>"
    //     0xaf1db8: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4aa78] "<default FloatingActionButton tag>"
    //     0xaf1dbc: ldr             x0, [x0, #0xa78]
    // 0xaf1dc0: ret
    //     0xaf1dc0: ret             
  }
}

// class id: 2599, size: 0x70, field offset: 0x70
class _RenderChildOverflowBox extends RenderAligningShiftedBox {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x74a3a8, size: 0x18
    // 0x74a3a8: r4 = 0
    //     0x74a3a8: movz            x4, #0
    // 0x74a3ac: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x74a3ac: add             x17, PP, #0x53, lsl #12  ; [pp+0x53470] AnonymousClosure: (0xb8925c), of [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder
    //     0x74a3b0: ldr             x1, [x17, #0x470]
    // 0x74a3b4: r24 = BuildNonGenericMethodExtractorStub
    //     0x74a3b4: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x74a3b8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x74a3b8: ldur            x0, [x24, #0x17]
    // 0x74a3bc: br              x0
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x7506e4, size: 0x368
    // 0x7506e4: EnterFrame
    //     0x7506e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7506e8: mov             fp, SP
    // 0x7506ec: AllocStack(0x28)
    //     0x7506ec: sub             SP, SP, #0x28
    // 0x7506f0: CheckStackOverflow
    //     0x7506f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7506f4: cmp             SP, x16
    //     0x7506f8: b.ls            #0x750a00
    // 0x7506fc: ldr             x0, [fp, #0x18]
    // 0x750700: LoadField: r1 = r0->field_5f
    //     0x750700: ldur            w1, [x0, #0x5f]
    // 0x750704: DecompressPointer r1
    //     0x750704: add             x1, x1, HEAP, lsl #32
    // 0x750708: cmp             w1, NULL
    // 0x75070c: b.eq            #0x7509b0
    // 0x750710: ldr             x0, [fp, #0x10]
    // 0x750714: r16 = Instance_BoxConstraints
    //     0x750714: add             x16, PP, #0x44, lsl #12  ; [pp+0x44150] Obj!BoxConstraints@c5c0a1
    //     0x750718: ldr             x16, [x16, #0x150]
    // 0x75071c: stp             x16, x1, [SP, #-0x10]!
    // 0x750720: r0 = getDryLayout()
    //     0x750720: bl              #0x74f73c  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x750724: add             SP, SP, #0x10
    // 0x750728: mov             x1, x0
    // 0x75072c: ldr             x0, [fp, #0x10]
    // 0x750730: stur            x1, [fp, #-8]
    // 0x750734: LoadField: d0 = r0->field_7
    //     0x750734: ldur            d0, [x0, #7]
    // 0x750738: stur            d0, [fp, #-0x20]
    // 0x75073c: LoadField: d1 = r0->field_f
    //     0x75073c: ldur            d1, [x0, #0xf]
    // 0x750740: stur            d1, [fp, #-0x18]
    // 0x750744: LoadField: d2 = r1->field_7
    //     0x750744: ldur            d2, [x1, #7]
    // 0x750748: stur            d2, [fp, #-0x10]
    // 0x75074c: fcmp            d1, d2
    // 0x750750: b.vs            #0x750760
    // 0x750754: b.le            #0x750760
    // 0x750758: mov             v1.16b, v2.16b
    // 0x75075c: b               #0x750800
    // 0x750760: fcmp            d1, d2
    // 0x750764: b.vs            #0x75076c
    // 0x750768: b.lt            #0x750800
    // 0x75076c: d3 = 0.000000
    //     0x75076c: eor             v3.16b, v3.16b, v3.16b
    // 0x750770: fcmp            d1, d3
    // 0x750774: b.vs            #0x75077c
    // 0x750778: b.eq            #0x750784
    // 0x75077c: r2 = false
    //     0x75077c: add             x2, NULL, #0x30  ; false
    // 0x750780: b               #0x750788
    // 0x750784: r2 = true
    //     0x750784: add             x2, NULL, #0x20  ; true
    // 0x750788: tbnz            w2, #4, #0x75079c
    // 0x75078c: fadd            d4, d1, d2
    // 0x750790: fmul            d5, d4, d1
    // 0x750794: fmul            d1, d5, d2
    // 0x750798: b               #0x750800
    // 0x75079c: tbnz            w2, #4, #0x7507e0
    // 0x7507a0: r2 = inline_Allocate_Double()
    //     0x7507a0: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x7507a4: add             x2, x2, #0x10
    //     0x7507a8: cmp             x3, x2
    //     0x7507ac: b.ls            #0x750a08
    //     0x7507b0: str             x2, [THR, #0x60]  ; THR::top
    //     0x7507b4: sub             x2, x2, #0xf
    //     0x7507b8: movz            x3, #0x108
    //     0x7507bc: movk            x3, #0x3c, lsl #16
    //     0x7507c0: stur            x3, [x2, #-1]
    // 0x7507c4: StoreField: r2->field_7 = d2
    //     0x7507c4: stur            d2, [x2, #7]
    // 0x7507c8: SaveReg r2
    //     0x7507c8: str             x2, [SP, #-8]!
    // 0x7507cc: r0 = isNegative()
    //     0x7507cc: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0x7507d0: add             SP, SP, #8
    // 0x7507d4: tbnz            w0, #4, #0x7507e0
    // 0x7507d8: ldur            d0, [fp, #-0x10]
    // 0x7507dc: b               #0x7507ec
    // 0x7507e0: ldur            d0, [fp, #-0x10]
    // 0x7507e4: fcmp            d0, d0
    // 0x7507e8: b.vc            #0x7507f8
    // 0x7507ec: mov             v1.16b, v0.16b
    // 0x7507f0: ldur            d0, [fp, #-0x20]
    // 0x7507f4: b               #0x750800
    // 0x7507f8: ldur            d1, [fp, #-0x18]
    // 0x7507fc: ldur            d0, [fp, #-0x20]
    // 0x750800: fcmp            d0, d1
    // 0x750804: b.vs            #0x750814
    // 0x750808: b.le            #0x750814
    // 0x75080c: d2 = 0.000000
    //     0x75080c: eor             v2.16b, v2.16b, v2.16b
    // 0x750810: b               #0x750854
    // 0x750814: fcmp            d0, d1
    // 0x750818: b.vs            #0x75082c
    // 0x75081c: b.ge            #0x75082c
    // 0x750820: mov             v0.16b, v1.16b
    // 0x750824: d2 = 0.000000
    //     0x750824: eor             v2.16b, v2.16b, v2.16b
    // 0x750828: b               #0x750854
    // 0x75082c: d2 = 0.000000
    //     0x75082c: eor             v2.16b, v2.16b, v2.16b
    // 0x750830: fcmp            d0, d2
    // 0x750834: b.vs            #0x750848
    // 0x750838: b.ne            #0x750848
    // 0x75083c: fadd            d3, d0, d1
    // 0x750840: mov             v0.16b, v3.16b
    // 0x750844: b               #0x750854
    // 0x750848: fcmp            d1, d1
    // 0x75084c: b.vc            #0x750854
    // 0x750850: mov             v0.16b, v1.16b
    // 0x750854: ldr             x0, [fp, #0x10]
    // 0x750858: ldur            x1, [fp, #-8]
    // 0x75085c: stur            d0, [fp, #-0x28]
    // 0x750860: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x750860: ldur            d1, [x0, #0x17]
    // 0x750864: stur            d1, [fp, #-0x20]
    // 0x750868: LoadField: d3 = r0->field_1f
    //     0x750868: ldur            d3, [x0, #0x1f]
    // 0x75086c: stur            d3, [fp, #-0x18]
    // 0x750870: LoadField: d4 = r1->field_f
    //     0x750870: ldur            d4, [x1, #0xf]
    // 0x750874: stur            d4, [fp, #-0x10]
    // 0x750878: fcmp            d3, d4
    // 0x75087c: b.vs            #0x750890
    // 0x750880: b.le            #0x750890
    // 0x750884: mov             v0.16b, v1.16b
    // 0x750888: mov             v1.16b, v4.16b
    // 0x75088c: b               #0x750940
    // 0x750890: fcmp            d3, d4
    // 0x750894: b.vs            #0x7508a8
    // 0x750898: b.ge            #0x7508a8
    // 0x75089c: mov             v0.16b, v1.16b
    // 0x7508a0: mov             v1.16b, v3.16b
    // 0x7508a4: b               #0x750940
    // 0x7508a8: fcmp            d3, d2
    // 0x7508ac: b.vs            #0x7508b4
    // 0x7508b0: b.eq            #0x7508bc
    // 0x7508b4: r0 = false
    //     0x7508b4: add             x0, NULL, #0x30  ; false
    // 0x7508b8: b               #0x7508c0
    // 0x7508bc: r0 = true
    //     0x7508bc: add             x0, NULL, #0x20  ; true
    // 0x7508c0: tbnz            w0, #4, #0x7508dc
    // 0x7508c4: fadd            d5, d3, d4
    // 0x7508c8: fmul            d6, d5, d3
    // 0x7508cc: fmul            d3, d6, d4
    // 0x7508d0: mov             v0.16b, v1.16b
    // 0x7508d4: mov             v1.16b, v3.16b
    // 0x7508d8: b               #0x750940
    // 0x7508dc: tbnz            w0, #4, #0x750920
    // 0x7508e0: r0 = inline_Allocate_Double()
    //     0x7508e0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7508e4: add             x0, x0, #0x10
    //     0x7508e8: cmp             x1, x0
    //     0x7508ec: b.ls            #0x750a2c
    //     0x7508f0: str             x0, [THR, #0x60]  ; THR::top
    //     0x7508f4: sub             x0, x0, #0xf
    //     0x7508f8: movz            x1, #0x108
    //     0x7508fc: movk            x1, #0x3c, lsl #16
    //     0x750900: stur            x1, [x0, #-1]
    // 0x750904: StoreField: r0->field_7 = d4
    //     0x750904: stur            d4, [x0, #7]
    // 0x750908: SaveReg r0
    //     0x750908: str             x0, [SP, #-8]!
    // 0x75090c: r0 = isNegative()
    //     0x75090c: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0x750910: add             SP, SP, #8
    // 0x750914: tbnz            w0, #4, #0x750920
    // 0x750918: ldur            d0, [fp, #-0x10]
    // 0x75091c: b               #0x75092c
    // 0x750920: ldur            d0, [fp, #-0x10]
    // 0x750924: fcmp            d0, d0
    // 0x750928: b.vc            #0x750938
    // 0x75092c: mov             v1.16b, v0.16b
    // 0x750930: ldur            d0, [fp, #-0x20]
    // 0x750934: b               #0x750940
    // 0x750938: ldur            d1, [fp, #-0x18]
    // 0x75093c: ldur            d0, [fp, #-0x20]
    // 0x750940: fcmp            d0, d1
    // 0x750944: b.vs            #0x750954
    // 0x750948: b.le            #0x750954
    // 0x75094c: mov             v1.16b, v0.16b
    // 0x750950: b               #0x750988
    // 0x750954: fcmp            d0, d1
    // 0x750958: b.vs            #0x750960
    // 0x75095c: b.lt            #0x750988
    // 0x750960: d2 = 0.000000
    //     0x750960: eor             v2.16b, v2.16b, v2.16b
    // 0x750964: fcmp            d0, d2
    // 0x750968: b.vs            #0x75097c
    // 0x75096c: b.ne            #0x75097c
    // 0x750970: fadd            d2, d0, d1
    // 0x750974: mov             v1.16b, v2.16b
    // 0x750978: b               #0x750988
    // 0x75097c: fcmp            d1, d1
    // 0x750980: b.vs            #0x750988
    // 0x750984: mov             v1.16b, v0.16b
    // 0x750988: ldur            d0, [fp, #-0x28]
    // 0x75098c: stur            d1, [fp, #-0x10]
    // 0x750990: r0 = Size()
    //     0x750990: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x750994: ldur            d0, [fp, #-0x28]
    // 0x750998: StoreField: r0->field_7 = d0
    //     0x750998: stur            d0, [x0, #7]
    // 0x75099c: ldur            d0, [fp, #-0x10]
    // 0x7509a0: StoreField: r0->field_f = d0
    //     0x7509a0: stur            d0, [x0, #0xf]
    // 0x7509a4: LeaveFrame
    //     0x7509a4: mov             SP, fp
    //     0x7509a8: ldp             fp, lr, [SP], #0x10
    // 0x7509ac: ret
    //     0x7509ac: ret             
    // 0x7509b0: ldr             x0, [fp, #0x10]
    // 0x7509b4: SaveReg r0
    //     0x7509b4: str             x0, [SP, #-8]!
    // 0x7509b8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7509b8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7509bc: r0 = constrainWidth()
    //     0x7509bc: bl              #0x74de94  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x7509c0: add             SP, SP, #8
    // 0x7509c4: stur            d0, [fp, #-0x10]
    // 0x7509c8: ldr             x16, [fp, #0x10]
    // 0x7509cc: SaveReg r16
    //     0x7509cc: str             x16, [SP, #-8]!
    // 0x7509d0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7509d0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7509d4: r0 = constrainHeight()
    //     0x7509d4: bl              #0x749778  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x7509d8: add             SP, SP, #8
    // 0x7509dc: stur            d0, [fp, #-0x18]
    // 0x7509e0: r0 = Size()
    //     0x7509e0: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7509e4: ldur            d0, [fp, #-0x10]
    // 0x7509e8: StoreField: r0->field_7 = d0
    //     0x7509e8: stur            d0, [x0, #7]
    // 0x7509ec: ldur            d0, [fp, #-0x18]
    // 0x7509f0: StoreField: r0->field_f = d0
    //     0x7509f0: stur            d0, [x0, #0xf]
    // 0x7509f4: LeaveFrame
    //     0x7509f4: mov             SP, fp
    //     0x7509f8: ldp             fp, lr, [SP], #0x10
    // 0x7509fc: ret
    //     0x7509fc: ret             
    // 0x750a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x750a00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x750a04: b               #0x7506fc
    // 0x750a08: stp             q2, q3, [SP, #-0x20]!
    // 0x750a0c: stp             q0, q1, [SP, #-0x20]!
    // 0x750a10: stp             x0, x1, [SP, #-0x10]!
    // 0x750a14: r0 = AllocateDouble()
    //     0x750a14: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x750a18: mov             x2, x0
    // 0x750a1c: ldp             x0, x1, [SP], #0x10
    // 0x750a20: ldp             q0, q1, [SP], #0x20
    // 0x750a24: ldp             q2, q3, [SP], #0x20
    // 0x750a28: b               #0x7507c4
    // 0x750a2c: stp             q3, q4, [SP, #-0x20]!
    // 0x750a30: stp             q1, q2, [SP, #-0x20]!
    // 0x750a34: SaveReg d0
    //     0x750a34: str             q0, [SP, #-0x10]!
    // 0x750a38: r0 = AllocateDouble()
    //     0x750a38: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x750a3c: RestoreReg d0
    //     0x750a3c: ldr             q0, [SP], #0x10
    // 0x750a40: ldp             q1, q2, [SP], #0x20
    // 0x750a44: ldp             q3, q4, [SP], #0x20
    // 0x750a48: b               #0x750904
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x76065c, size: 0x18
    // 0x76065c: r4 = 0
    //     0x76065c: movz            x4, #0
    // 0x760660: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x760660: add             x17, PP, #0x53, lsl #12  ; [pp+0x53478] AnonymousClosure: (0xb8925c), of [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder
    //     0x760664: ldr             x1, [x17, #0x478]
    // 0x760668: r24 = BuildNonGenericMethodExtractorStub
    //     0x760668: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x76066c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x76066c: ldur            x0, [x24, #0x17]
    // 0x760670: br              x0
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x767dc8, size: 0x474
    // 0x767dc8: EnterFrame
    //     0x767dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x767dcc: mov             fp, SP
    // 0x767dd0: AllocStack(0x28)
    //     0x767dd0: sub             SP, SP, #0x28
    // 0x767dd4: CheckStackOverflow
    //     0x767dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x767dd8: cmp             SP, x16
    //     0x767ddc: b.ls            #0x7681d8
    // 0x767de0: ldr             x3, [fp, #0x10]
    // 0x767de4: LoadField: r4 = r3->field_27
    //     0x767de4: ldur            w4, [x3, #0x27]
    // 0x767de8: DecompressPointer r4
    //     0x767de8: add             x4, x4, HEAP, lsl #32
    // 0x767dec: stur            x4, [fp, #-8]
    // 0x767df0: cmp             w4, NULL
    // 0x767df4: b.eq            #0x7681c4
    // 0x767df8: mov             x0, x4
    // 0x767dfc: r2 = Null
    //     0x767dfc: mov             x2, NULL
    // 0x767e00: r1 = Null
    //     0x767e00: mov             x1, NULL
    // 0x767e04: r4 = LoadClassIdInstr(r0)
    //     0x767e04: ldurh           w4, [x0, #1]
    // 0x767e08: sub             x4, x4, #0x888
    // 0x767e0c: cmp             x4, #1
    // 0x767e10: b.ls            #0x767e24
    // 0x767e14: r8 = BoxConstraints
    //     0x767e14: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: BoxConstraints
    // 0x767e18: r3 = Null
    //     0x767e18: add             x3, PP, #0x53, lsl #12  ; [pp+0x53480] Null
    //     0x767e1c: ldr             x3, [x3, #0x480]
    // 0x767e20: r0 = BoxConstraints()
    //     0x767e20: bl              #0x5407f8  ; IsType_BoxConstraints_Stub
    // 0x767e24: ldr             x0, [fp, #0x10]
    // 0x767e28: LoadField: r1 = r0->field_5f
    //     0x767e28: ldur            w1, [x0, #0x5f]
    // 0x767e2c: DecompressPointer r1
    //     0x767e2c: add             x1, x1, HEAP, lsl #32
    // 0x767e30: cmp             w1, NULL
    // 0x767e34: b.eq            #0x76814c
    // 0x767e38: ldur            x2, [fp, #-8]
    // 0x767e3c: r16 = Instance_BoxConstraints
    //     0x767e3c: add             x16, PP, #0x44, lsl #12  ; [pp+0x44150] Obj!BoxConstraints@c5c0a1
    //     0x767e40: ldr             x16, [x16, #0x150]
    // 0x767e44: stp             x16, x1, [SP, #-0x10]!
    // 0x767e48: r16 = true
    //     0x767e48: add             x16, NULL, #0x20  ; true
    // 0x767e4c: SaveReg r16
    //     0x767e4c: str             x16, [SP, #-8]!
    // 0x767e50: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x767e50: add             x4, PP, #0xb, lsl #12  ; [pp+0xb228] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x767e54: ldr             x4, [x4, #0x228]
    // 0x767e58: r0 = layout()
    //     0x767e58: bl              #0x752a9c  ; [package:flutter/src/rendering/box.dart] RenderBox::layout
    // 0x767e5c: add             SP, SP, #0x18
    // 0x767e60: ldur            x0, [fp, #-8]
    // 0x767e64: LoadField: d0 = r0->field_7
    //     0x767e64: ldur            d0, [x0, #7]
    // 0x767e68: stur            d0, [fp, #-0x20]
    // 0x767e6c: LoadField: d1 = r0->field_f
    //     0x767e6c: ldur            d1, [x0, #0xf]
    // 0x767e70: ldr             x1, [fp, #0x10]
    // 0x767e74: stur            d1, [fp, #-0x18]
    // 0x767e78: LoadField: r2 = r1->field_5f
    //     0x767e78: ldur            w2, [x1, #0x5f]
    // 0x767e7c: DecompressPointer r2
    //     0x767e7c: add             x2, x2, HEAP, lsl #32
    // 0x767e80: cmp             w2, NULL
    // 0x767e84: b.eq            #0x7681e0
    // 0x767e88: LoadField: r3 = r2->field_57
    //     0x767e88: ldur            w3, [x2, #0x57]
    // 0x767e8c: DecompressPointer r3
    //     0x767e8c: add             x3, x3, HEAP, lsl #32
    // 0x767e90: cmp             w3, NULL
    // 0x767e94: b.eq            #0x7681e4
    // 0x767e98: LoadField: d2 = r3->field_7
    //     0x767e98: ldur            d2, [x3, #7]
    // 0x767e9c: stur            d2, [fp, #-0x10]
    // 0x767ea0: fcmp            d1, d2
    // 0x767ea4: b.vs            #0x767eb4
    // 0x767ea8: b.le            #0x767eb4
    // 0x767eac: mov             v1.16b, v2.16b
    // 0x767eb0: b               #0x767f54
    // 0x767eb4: fcmp            d1, d2
    // 0x767eb8: b.vs            #0x767ec0
    // 0x767ebc: b.lt            #0x767f54
    // 0x767ec0: d3 = 0.000000
    //     0x767ec0: eor             v3.16b, v3.16b, v3.16b
    // 0x767ec4: fcmp            d1, d3
    // 0x767ec8: b.vs            #0x767ed0
    // 0x767ecc: b.eq            #0x767ed8
    // 0x767ed0: r2 = false
    //     0x767ed0: add             x2, NULL, #0x30  ; false
    // 0x767ed4: b               #0x767edc
    // 0x767ed8: r2 = true
    //     0x767ed8: add             x2, NULL, #0x20  ; true
    // 0x767edc: tbnz            w2, #4, #0x767ef0
    // 0x767ee0: fadd            d4, d1, d2
    // 0x767ee4: fmul            d5, d4, d1
    // 0x767ee8: fmul            d1, d5, d2
    // 0x767eec: b               #0x767f54
    // 0x767ef0: tbnz            w2, #4, #0x767f34
    // 0x767ef4: r2 = inline_Allocate_Double()
    //     0x767ef4: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x767ef8: add             x2, x2, #0x10
    //     0x767efc: cmp             x3, x2
    //     0x767f00: b.ls            #0x7681e8
    //     0x767f04: str             x2, [THR, #0x60]  ; THR::top
    //     0x767f08: sub             x2, x2, #0xf
    //     0x767f0c: movz            x3, #0x108
    //     0x767f10: movk            x3, #0x3c, lsl #16
    //     0x767f14: stur            x3, [x2, #-1]
    // 0x767f18: StoreField: r2->field_7 = d2
    //     0x767f18: stur            d2, [x2, #7]
    // 0x767f1c: SaveReg r2
    //     0x767f1c: str             x2, [SP, #-8]!
    // 0x767f20: r0 = isNegative()
    //     0x767f20: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0x767f24: add             SP, SP, #8
    // 0x767f28: tbnz            w0, #4, #0x767f34
    // 0x767f2c: ldur            d0, [fp, #-0x10]
    // 0x767f30: b               #0x767f40
    // 0x767f34: ldur            d0, [fp, #-0x10]
    // 0x767f38: fcmp            d0, d0
    // 0x767f3c: b.vc            #0x767f4c
    // 0x767f40: mov             v1.16b, v0.16b
    // 0x767f44: ldur            d0, [fp, #-0x20]
    // 0x767f48: b               #0x767f54
    // 0x767f4c: ldur            d1, [fp, #-0x18]
    // 0x767f50: ldur            d0, [fp, #-0x20]
    // 0x767f54: fcmp            d0, d1
    // 0x767f58: b.vs            #0x767f68
    // 0x767f5c: b.le            #0x767f68
    // 0x767f60: d2 = 0.000000
    //     0x767f60: eor             v2.16b, v2.16b, v2.16b
    // 0x767f64: b               #0x767fa8
    // 0x767f68: fcmp            d0, d1
    // 0x767f6c: b.vs            #0x767f80
    // 0x767f70: b.ge            #0x767f80
    // 0x767f74: mov             v0.16b, v1.16b
    // 0x767f78: d2 = 0.000000
    //     0x767f78: eor             v2.16b, v2.16b, v2.16b
    // 0x767f7c: b               #0x767fa8
    // 0x767f80: d2 = 0.000000
    //     0x767f80: eor             v2.16b, v2.16b, v2.16b
    // 0x767f84: fcmp            d0, d2
    // 0x767f88: b.vs            #0x767f9c
    // 0x767f8c: b.ne            #0x767f9c
    // 0x767f90: fadd            d3, d0, d1
    // 0x767f94: mov             v0.16b, v3.16b
    // 0x767f98: b               #0x767fa8
    // 0x767f9c: fcmp            d1, d1
    // 0x767fa0: b.vc            #0x767fa8
    // 0x767fa4: mov             v0.16b, v1.16b
    // 0x767fa8: ldr             x1, [fp, #0x10]
    // 0x767fac: ldur            x0, [fp, #-8]
    // 0x767fb0: stur            d0, [fp, #-0x28]
    // 0x767fb4: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x767fb4: ldur            d1, [x0, #0x17]
    // 0x767fb8: stur            d1, [fp, #-0x20]
    // 0x767fbc: LoadField: d3 = r0->field_1f
    //     0x767fbc: ldur            d3, [x0, #0x1f]
    // 0x767fc0: stur            d3, [fp, #-0x18]
    // 0x767fc4: LoadField: r0 = r1->field_5f
    //     0x767fc4: ldur            w0, [x1, #0x5f]
    // 0x767fc8: DecompressPointer r0
    //     0x767fc8: add             x0, x0, HEAP, lsl #32
    // 0x767fcc: cmp             w0, NULL
    // 0x767fd0: b.eq            #0x76820c
    // 0x767fd4: LoadField: r2 = r0->field_57
    //     0x767fd4: ldur            w2, [x0, #0x57]
    // 0x767fd8: DecompressPointer r2
    //     0x767fd8: add             x2, x2, HEAP, lsl #32
    // 0x767fdc: cmp             w2, NULL
    // 0x767fe0: b.eq            #0x768210
    // 0x767fe4: LoadField: d4 = r2->field_f
    //     0x767fe4: ldur            d4, [x2, #0xf]
    // 0x767fe8: stur            d4, [fp, #-0x10]
    // 0x767fec: fcmp            d3, d4
    // 0x767ff0: b.vs            #0x768004
    // 0x767ff4: b.le            #0x768004
    // 0x767ff8: mov             v0.16b, v1.16b
    // 0x767ffc: mov             v1.16b, v4.16b
    // 0x768000: b               #0x7680b4
    // 0x768004: fcmp            d3, d4
    // 0x768008: b.vs            #0x76801c
    // 0x76800c: b.ge            #0x76801c
    // 0x768010: mov             v0.16b, v1.16b
    // 0x768014: mov             v1.16b, v3.16b
    // 0x768018: b               #0x7680b4
    // 0x76801c: fcmp            d3, d2
    // 0x768020: b.vs            #0x768028
    // 0x768024: b.eq            #0x768030
    // 0x768028: r0 = false
    //     0x768028: add             x0, NULL, #0x30  ; false
    // 0x76802c: b               #0x768034
    // 0x768030: r0 = true
    //     0x768030: add             x0, NULL, #0x20  ; true
    // 0x768034: tbnz            w0, #4, #0x768050
    // 0x768038: fadd            d5, d3, d4
    // 0x76803c: fmul            d6, d5, d3
    // 0x768040: fmul            d3, d6, d4
    // 0x768044: mov             v0.16b, v1.16b
    // 0x768048: mov             v1.16b, v3.16b
    // 0x76804c: b               #0x7680b4
    // 0x768050: tbnz            w0, #4, #0x768094
    // 0x768054: r0 = inline_Allocate_Double()
    //     0x768054: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x768058: add             x0, x0, #0x10
    //     0x76805c: cmp             x2, x0
    //     0x768060: b.ls            #0x768214
    //     0x768064: str             x0, [THR, #0x60]  ; THR::top
    //     0x768068: sub             x0, x0, #0xf
    //     0x76806c: movz            x2, #0x108
    //     0x768070: movk            x2, #0x3c, lsl #16
    //     0x768074: stur            x2, [x0, #-1]
    // 0x768078: StoreField: r0->field_7 = d4
    //     0x768078: stur            d4, [x0, #7]
    // 0x76807c: SaveReg r0
    //     0x76807c: str             x0, [SP, #-8]!
    // 0x768080: r0 = isNegative()
    //     0x768080: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0x768084: add             SP, SP, #8
    // 0x768088: tbnz            w0, #4, #0x768094
    // 0x76808c: ldur            d0, [fp, #-0x10]
    // 0x768090: b               #0x7680a0
    // 0x768094: ldur            d0, [fp, #-0x10]
    // 0x768098: fcmp            d0, d0
    // 0x76809c: b.vc            #0x7680ac
    // 0x7680a0: mov             v1.16b, v0.16b
    // 0x7680a4: ldur            d0, [fp, #-0x20]
    // 0x7680a8: b               #0x7680b4
    // 0x7680ac: ldur            d1, [fp, #-0x18]
    // 0x7680b0: ldur            d0, [fp, #-0x20]
    // 0x7680b4: fcmp            d0, d1
    // 0x7680b8: b.vs            #0x7680c8
    // 0x7680bc: b.le            #0x7680c8
    // 0x7680c0: mov             v1.16b, v0.16b
    // 0x7680c4: b               #0x7680fc
    // 0x7680c8: fcmp            d0, d1
    // 0x7680cc: b.vs            #0x7680d4
    // 0x7680d0: b.lt            #0x7680fc
    // 0x7680d4: d2 = 0.000000
    //     0x7680d4: eor             v2.16b, v2.16b, v2.16b
    // 0x7680d8: fcmp            d0, d2
    // 0x7680dc: b.vs            #0x7680f0
    // 0x7680e0: b.ne            #0x7680f0
    // 0x7680e4: fadd            d2, d0, d1
    // 0x7680e8: mov             v1.16b, v2.16b
    // 0x7680ec: b               #0x7680fc
    // 0x7680f0: fcmp            d1, d1
    // 0x7680f4: b.vs            #0x7680fc
    // 0x7680f8: mov             v1.16b, v0.16b
    // 0x7680fc: ldr             x0, [fp, #0x10]
    // 0x768100: ldur            d0, [fp, #-0x28]
    // 0x768104: stur            d1, [fp, #-0x10]
    // 0x768108: r0 = Size()
    //     0x768108: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x76810c: ldur            d0, [fp, #-0x28]
    // 0x768110: StoreField: r0->field_7 = d0
    //     0x768110: stur            d0, [x0, #7]
    // 0x768114: ldur            d0, [fp, #-0x10]
    // 0x768118: StoreField: r0->field_f = d0
    //     0x768118: stur            d0, [x0, #0xf]
    // 0x76811c: ldr             x1, [fp, #0x10]
    // 0x768120: StoreField: r1->field_57 = r0
    //     0x768120: stur            w0, [x1, #0x57]
    //     0x768124: ldurb           w16, [x1, #-1]
    //     0x768128: ldurb           w17, [x0, #-1]
    //     0x76812c: and             x16, x17, x16, lsr #2
    //     0x768130: tst             x16, HEAP, lsr #32
    //     0x768134: b.eq            #0x76813c
    //     0x768138: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x76813c: SaveReg r1
    //     0x76813c: str             x1, [SP, #-8]!
    // 0x768140: r0 = alignChild()
    //     0x768140: bl              #0x767b7c  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignChild
    // 0x768144: add             SP, SP, #8
    // 0x768148: b               #0x7681b4
    // 0x76814c: mov             x1, x0
    // 0x768150: ldur            x0, [fp, #-8]
    // 0x768154: SaveReg r0
    //     0x768154: str             x0, [SP, #-8]!
    // 0x768158: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x768158: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x76815c: r0 = constrainWidth()
    //     0x76815c: bl              #0x74de94  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x768160: add             SP, SP, #8
    // 0x768164: stur            d0, [fp, #-0x10]
    // 0x768168: ldur            x16, [fp, #-8]
    // 0x76816c: SaveReg r16
    //     0x76816c: str             x16, [SP, #-8]!
    // 0x768170: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x768170: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x768174: r0 = constrainHeight()
    //     0x768174: bl              #0x749778  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x768178: add             SP, SP, #8
    // 0x76817c: stur            d0, [fp, #-0x18]
    // 0x768180: r0 = Size()
    //     0x768180: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x768184: ldur            d0, [fp, #-0x10]
    // 0x768188: StoreField: r0->field_7 = d0
    //     0x768188: stur            d0, [x0, #7]
    // 0x76818c: ldur            d0, [fp, #-0x18]
    // 0x768190: StoreField: r0->field_f = d0
    //     0x768190: stur            d0, [x0, #0xf]
    // 0x768194: ldr             x1, [fp, #0x10]
    // 0x768198: StoreField: r1->field_57 = r0
    //     0x768198: stur            w0, [x1, #0x57]
    //     0x76819c: ldurb           w16, [x1, #-1]
    //     0x7681a0: ldurb           w17, [x0, #-1]
    //     0x7681a4: and             x16, x17, x16, lsr #2
    //     0x7681a8: tst             x16, HEAP, lsr #32
    //     0x7681ac: b.eq            #0x7681b4
    //     0x7681b0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7681b4: r0 = Null
    //     0x7681b4: mov             x0, NULL
    // 0x7681b8: LeaveFrame
    //     0x7681b8: mov             SP, fp
    //     0x7681bc: ldp             fp, lr, [SP], #0x10
    // 0x7681c0: ret
    //     0x7681c0: ret             
    // 0x7681c4: r0 = StateError()
    //     0x7681c4: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7681c8: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7681c8: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7681cc: StoreField: r0->field_b = r17
    //     0x7681cc: stur            w17, [x0, #0xb]
    // 0x7681d0: r0 = Throw()
    //     0x7681d0: bl              #0xcfcd40  ; ThrowStub
    // 0x7681d4: brk             #0
    // 0x7681d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7681d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7681dc: b               #0x767de0
    // 0x7681e0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7681e0: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x7681e4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7681e4: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x7681e8: stp             q2, q3, [SP, #-0x20]!
    // 0x7681ec: stp             q0, q1, [SP, #-0x20]!
    // 0x7681f0: stp             x0, x1, [SP, #-0x10]!
    // 0x7681f4: r0 = AllocateDouble()
    //     0x7681f4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7681f8: mov             x2, x0
    // 0x7681fc: ldp             x0, x1, [SP], #0x10
    // 0x768200: ldp             q0, q1, [SP], #0x20
    // 0x768204: ldp             q2, q3, [SP], #0x20
    // 0x768208: b               #0x767f18
    // 0x76820c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x76820c: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x768210: r0 = NullCastErrorSharedWithFPURegs()
    //     0x768210: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x768214: stp             q3, q4, [SP, #-0x20]!
    // 0x768218: stp             q1, q2, [SP, #-0x20]!
    // 0x76821c: SaveReg d0
    //     0x76821c: str             q0, [SP, #-0x10]!
    // 0x768220: SaveReg r1
    //     0x768220: str             x1, [SP, #-8]!
    // 0x768224: r0 = AllocateDouble()
    //     0x768224: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x768228: RestoreReg r1
    //     0x768228: ldr             x1, [SP], #8
    // 0x76822c: RestoreReg d0
    //     0x76822c: ldr             q0, [SP], #0x10
    // 0x768230: ldp             q1, q2, [SP], #0x20
    // 0x768234: ldp             q3, q4, [SP], #0x20
    // 0x768238: b               #0x768078
  }
}

// class id: 2864, size: 0x6c, field offset: 0x58
class _FABDefaultsM3 extends FloatingActionButtonThemeData {

  late final ColorScheme _colors; // offset: 0x64
  late final TextTheme _textTheme; // offset: 0x68

  _ _FABDefaultsM3(/* No info */) {
    // ** addr: 0xa4be0c, size: 0xe8
    // 0xa4be0c: EnterFrame
    //     0xa4be0c: stp             fp, lr, [SP, #-0x10]!
    //     0xa4be10: mov             fp, SP
    // 0xa4be14: ldr             x1, [fp, #0x28]
    // 0xa4be18: r17 = Sentinel
    //     0xa4be18: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa4be1c: StoreField: r1->field_63 = r17
    //     0xa4be1c: stur            w17, [x1, #0x63]
    // 0xa4be20: r17 = Sentinel
    //     0xa4be20: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa4be24: StoreField: r1->field_67 = r17
    //     0xa4be24: stur            w17, [x1, #0x67]
    // 0xa4be28: ldr             x0, [fp, #0x20]
    // 0xa4be2c: StoreField: r1->field_57 = r0
    //     0xa4be2c: stur            w0, [x1, #0x57]
    //     0xa4be30: ldurb           w16, [x1, #-1]
    //     0xa4be34: ldurb           w17, [x0, #-1]
    //     0xa4be38: and             x16, x17, x16, lsr #2
    //     0xa4be3c: tst             x16, HEAP, lsr #32
    //     0xa4be40: b.eq            #0xa4be48
    //     0xa4be44: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa4be48: ldr             x0, [fp, #0x18]
    // 0xa4be4c: StoreField: r1->field_5b = r0
    //     0xa4be4c: stur            w0, [x1, #0x5b]
    //     0xa4be50: ldurb           w16, [x1, #-1]
    //     0xa4be54: ldurb           w17, [x0, #-1]
    //     0xa4be58: and             x16, x17, x16, lsr #2
    //     0xa4be5c: tst             x16, HEAP, lsr #32
    //     0xa4be60: b.eq            #0xa4be68
    //     0xa4be64: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa4be68: ldr             x2, [fp, #0x10]
    // 0xa4be6c: StoreField: r1->field_5f = r2
    //     0xa4be6c: stur            w2, [x1, #0x5f]
    // 0xa4be70: r17 = 6.000000
    //     0xa4be70: add             x17, PP, #0x33, lsl #12  ; [pp+0x33b80] 6
    //     0xa4be74: ldr             x17, [x17, #0xb80]
    // 0xa4be78: StoreField: r1->field_1b = r17
    //     0xa4be78: stur            w17, [x1, #0x1b]
    // 0xa4be7c: r17 = 6.000000
    //     0xa4be7c: add             x17, PP, #0x33, lsl #12  ; [pp+0x33b80] 6
    //     0xa4be80: ldr             x17, [x17, #0xb80]
    // 0xa4be84: StoreField: r1->field_1f = r17
    //     0xa4be84: stur            w17, [x1, #0x1f]
    // 0xa4be88: r17 = 8.000000
    //     0xa4be88: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b680] 8
    //     0xa4be8c: ldr             x17, [x17, #0x680]
    // 0xa4be90: StoreField: r1->field_23 = r17
    //     0xa4be90: stur            w17, [x1, #0x23]
    // 0xa4be94: r17 = 6.000000
    //     0xa4be94: add             x17, PP, #0x33, lsl #12  ; [pp+0x33b80] 6
    //     0xa4be98: ldr             x17, [x17, #0xb80]
    // 0xa4be9c: StoreField: r1->field_2b = r17
    //     0xa4be9c: stur            w17, [x1, #0x2b]
    // 0xa4bea0: r17 = true
    //     0xa4bea0: add             x17, NULL, #0x20  ; true
    // 0xa4bea4: StoreField: r1->field_33 = r17
    //     0xa4bea4: stur            w17, [x1, #0x33]
    // 0xa4bea8: r17 = Instance_BoxConstraints
    //     0xa4bea8: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4aa50] Obj!BoxConstraints@c5c2e1
    //     0xa4beac: ldr             x17, [x17, #0xa50]
    // 0xa4beb0: StoreField: r1->field_3b = r17
    //     0xa4beb0: stur            w17, [x1, #0x3b]
    // 0xa4beb4: r17 = Instance_BoxConstraints
    //     0xa4beb4: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4aa58] Obj!BoxConstraints@c5c2b1
    //     0xa4beb8: ldr             x17, [x17, #0xa58]
    // 0xa4bebc: StoreField: r1->field_3f = r17
    //     0xa4bebc: stur            w17, [x1, #0x3f]
    // 0xa4bec0: r17 = Instance_BoxConstraints
    //     0xa4bec0: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4aa60] Obj!BoxConstraints@c5c281
    //     0xa4bec4: ldr             x17, [x17, #0xa60]
    // 0xa4bec8: StoreField: r1->field_43 = r17
    //     0xa4bec8: stur            w17, [x1, #0x43]
    // 0xa4becc: r17 = Instance_BoxConstraints
    //     0xa4becc: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4aa70] Obj!BoxConstraints@c5c311
    //     0xa4bed0: ldr             x17, [x17, #0xa70]
    // 0xa4bed4: StoreField: r1->field_47 = r17
    //     0xa4bed4: stur            w17, [x1, #0x47]
    // 0xa4bed8: r17 = 8.000000
    //     0xa4bed8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b680] 8
    //     0xa4bedc: ldr             x17, [x17, #0x680]
    // 0xa4bee0: StoreField: r1->field_4b = r17
    //     0xa4bee0: stur            w17, [x1, #0x4b]
    // 0xa4bee4: r0 = Null
    //     0xa4bee4: mov             x0, NULL
    // 0xa4bee8: LeaveFrame
    //     0xa4bee8: mov             SP, fp
    //     0xa4beec: ldp             fp, lr, [SP], #0x10
    // 0xa4bef0: ret
    //     0xa4bef0: ret             
  }
  TextTheme _textTheme(_FABDefaultsM3) {
    // ** addr: 0xa4bf04, size: 0x4c
    // 0xa4bf04: EnterFrame
    //     0xa4bf04: stp             fp, lr, [SP, #-0x10]!
    //     0xa4bf08: mov             fp, SP
    // 0xa4bf0c: CheckStackOverflow
    //     0xa4bf0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4bf10: cmp             SP, x16
    //     0xa4bf14: b.ls            #0xa4bf48
    // 0xa4bf18: ldr             x0, [fp, #0x10]
    // 0xa4bf1c: LoadField: r1 = r0->field_57
    //     0xa4bf1c: ldur            w1, [x0, #0x57]
    // 0xa4bf20: DecompressPointer r1
    //     0xa4bf20: add             x1, x1, HEAP, lsl #32
    // 0xa4bf24: SaveReg r1
    //     0xa4bf24: str             x1, [SP, #-8]!
    // 0xa4bf28: r0 = of()
    //     0xa4bf28: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa4bf2c: add             SP, SP, #8
    // 0xa4bf30: LoadField: r1 = r0->field_9f
    //     0xa4bf30: ldur            w1, [x0, #0x9f]
    // 0xa4bf34: DecompressPointer r1
    //     0xa4bf34: add             x1, x1, HEAP, lsl #32
    // 0xa4bf38: mov             x0, x1
    // 0xa4bf3c: LeaveFrame
    //     0xa4bf3c: mov             SP, fp
    //     0xa4bf40: ldp             fp, lr, [SP], #0x10
    // 0xa4bf44: ret
    //     0xa4bf44: ret             
    // 0xa4bf48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4bf48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4bf4c: b               #0xa4bf18
  }
}

// class id: 2865, size: 0x68, field offset: 0x58
class _FABDefaultsM2 extends FloatingActionButtonThemeData {

  _ _FABDefaultsM2(/* No info */) {
    // ** addr: 0xa4bcc4, size: 0x138
    // 0xa4bcc4: EnterFrame
    //     0xa4bcc4: stp             fp, lr, [SP, #-0x10]!
    //     0xa4bcc8: mov             fp, SP
    // 0xa4bccc: CheckStackOverflow
    //     0xa4bccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4bcd0: cmp             SP, x16
    //     0xa4bcd4: b.ls            #0xa4bdf4
    // 0xa4bcd8: ldr             x0, [fp, #0x18]
    // 0xa4bcdc: ldr             x1, [fp, #0x28]
    // 0xa4bce0: StoreField: r1->field_57 = r0
    //     0xa4bce0: stur            w0, [x1, #0x57]
    //     0xa4bce4: ldurb           w16, [x1, #-1]
    //     0xa4bce8: ldurb           w17, [x0, #-1]
    //     0xa4bcec: and             x16, x17, x16, lsr #2
    //     0xa4bcf0: tst             x16, HEAP, lsr #32
    //     0xa4bcf4: b.eq            #0xa4bcfc
    //     0xa4bcf8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa4bcfc: ldr             x0, [fp, #0x10]
    // 0xa4bd00: StoreField: r1->field_5b = r0
    //     0xa4bd00: stur            w0, [x1, #0x5b]
    // 0xa4bd04: ldr             x16, [fp, #0x20]
    // 0xa4bd08: SaveReg r16
    //     0xa4bd08: str             x16, [SP, #-8]!
    // 0xa4bd0c: r0 = of()
    //     0xa4bd0c: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa4bd10: add             SP, SP, #8
    // 0xa4bd14: ldr             x1, [fp, #0x28]
    // 0xa4bd18: StoreField: r1->field_5f = r0
    //     0xa4bd18: stur            w0, [x1, #0x5f]
    //     0xa4bd1c: ldurb           w16, [x1, #-1]
    //     0xa4bd20: ldurb           w17, [x0, #-1]
    //     0xa4bd24: and             x16, x17, x16, lsr #2
    //     0xa4bd28: tst             x16, HEAP, lsr #32
    //     0xa4bd2c: b.eq            #0xa4bd34
    //     0xa4bd30: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa4bd34: ldr             x16, [fp, #0x20]
    // 0xa4bd38: SaveReg r16
    //     0xa4bd38: str             x16, [SP, #-8]!
    // 0xa4bd3c: r0 = of()
    //     0xa4bd3c: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa4bd40: add             SP, SP, #8
    // 0xa4bd44: LoadField: r1 = r0->field_43
    //     0xa4bd44: ldur            w1, [x0, #0x43]
    // 0xa4bd48: DecompressPointer r1
    //     0xa4bd48: add             x1, x1, HEAP, lsl #32
    // 0xa4bd4c: mov             x0, x1
    // 0xa4bd50: ldr             x1, [fp, #0x28]
    // 0xa4bd54: StoreField: r1->field_63 = r0
    //     0xa4bd54: stur            w0, [x1, #0x63]
    //     0xa4bd58: ldurb           w16, [x1, #-1]
    //     0xa4bd5c: ldurb           w17, [x0, #-1]
    //     0xa4bd60: and             x16, x17, x16, lsr #2
    //     0xa4bd64: tst             x16, HEAP, lsr #32
    //     0xa4bd68: b.eq            #0xa4bd70
    //     0xa4bd6c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa4bd70: r17 = 6.000000
    //     0xa4bd70: add             x17, PP, #0x33, lsl #12  ; [pp+0x33b80] 6
    //     0xa4bd74: ldr             x17, [x17, #0xb80]
    // 0xa4bd78: StoreField: r1->field_1b = r17
    //     0xa4bd78: stur            w17, [x1, #0x1b]
    // 0xa4bd7c: r17 = 6.000000
    //     0xa4bd7c: add             x17, PP, #0x33, lsl #12  ; [pp+0x33b80] 6
    //     0xa4bd80: ldr             x17, [x17, #0xb80]
    // 0xa4bd84: StoreField: r1->field_1f = r17
    //     0xa4bd84: stur            w17, [x1, #0x1f]
    // 0xa4bd88: r17 = 8.000000
    //     0xa4bd88: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b680] 8
    //     0xa4bd8c: ldr             x17, [x17, #0x680]
    // 0xa4bd90: StoreField: r1->field_23 = r17
    //     0xa4bd90: stur            w17, [x1, #0x23]
    // 0xa4bd94: r17 = 12.000000
    //     0xa4bd94: add             x17, PP, #0x32, lsl #12  ; [pp+0x32698] 12
    //     0xa4bd98: ldr             x17, [x17, #0x698]
    // 0xa4bd9c: StoreField: r1->field_2b = r17
    //     0xa4bd9c: stur            w17, [x1, #0x2b]
    // 0xa4bda0: r17 = true
    //     0xa4bda0: add             x17, NULL, #0x20  ; true
    // 0xa4bda4: StoreField: r1->field_33 = r17
    //     0xa4bda4: stur            w17, [x1, #0x33]
    // 0xa4bda8: r17 = Instance_BoxConstraints
    //     0xa4bda8: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4aa50] Obj!BoxConstraints@c5c2e1
    //     0xa4bdac: ldr             x17, [x17, #0xa50]
    // 0xa4bdb0: StoreField: r1->field_3b = r17
    //     0xa4bdb0: stur            w17, [x1, #0x3b]
    // 0xa4bdb4: r17 = Instance_BoxConstraints
    //     0xa4bdb4: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4aa58] Obj!BoxConstraints@c5c2b1
    //     0xa4bdb8: ldr             x17, [x17, #0xa58]
    // 0xa4bdbc: StoreField: r1->field_3f = r17
    //     0xa4bdbc: stur            w17, [x1, #0x3f]
    // 0xa4bdc0: r17 = Instance_BoxConstraints
    //     0xa4bdc0: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4aa60] Obj!BoxConstraints@c5c281
    //     0xa4bdc4: ldr             x17, [x17, #0xa60]
    // 0xa4bdc8: StoreField: r1->field_43 = r17
    //     0xa4bdc8: stur            w17, [x1, #0x43]
    // 0xa4bdcc: r17 = Instance_BoxConstraints
    //     0xa4bdcc: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4aa68] Obj!BoxConstraints@c5c251
    //     0xa4bdd0: ldr             x17, [x17, #0xa68]
    // 0xa4bdd4: StoreField: r1->field_47 = r17
    //     0xa4bdd4: stur            w17, [x1, #0x47]
    // 0xa4bdd8: r17 = 8.000000
    //     0xa4bdd8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b680] 8
    //     0xa4bddc: ldr             x17, [x17, #0x680]
    // 0xa4bde0: StoreField: r1->field_4b = r17
    //     0xa4bde0: stur            w17, [x1, #0x4b]
    // 0xa4bde4: r0 = Null
    //     0xa4bde4: mov             x0, NULL
    // 0xa4bde8: LeaveFrame
    //     0xa4bde8: mov             SP, fp
    //     0xa4bdec: ldp             fp, lr, [SP], #0x10
    // 0xa4bdf0: ret
    //     0xa4bdf0: ret             
    // 0xa4bdf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4bdf4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4bdf8: b               #0xa4bcd8
  }
}

// class id: 3479, size: 0x10, field offset: 0x10
//   const constructor, 
class _ChildOverflowBox extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7bfcbc, size: 0x7c
    // 0x7bfcbc: EnterFrame
    //     0x7bfcbc: stp             fp, lr, [SP, #-0x10]!
    //     0x7bfcc0: mov             fp, SP
    // 0x7bfcc4: AllocStack(0x10)
    //     0x7bfcc4: sub             SP, SP, #0x10
    // 0x7bfcc8: CheckStackOverflow
    //     0x7bfcc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bfccc: cmp             SP, x16
    //     0x7bfcd0: b.ls            #0x7bfd30
    // 0x7bfcd4: ldr             x16, [fp, #0x10]
    // 0x7bfcd8: SaveReg r16
    //     0x7bfcd8: str             x16, [SP, #-8]!
    // 0x7bfcdc: r0 = of()
    //     0x7bfcdc: bl              #0x53f6a4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x7bfce0: add             SP, SP, #8
    // 0x7bfce4: stur            x0, [fp, #-8]
    // 0x7bfce8: r0 = _RenderChildOverflowBox()
    //     0x7bfce8: bl              #0x7bfd38  ; Allocate_RenderChildOverflowBoxStub -> _RenderChildOverflowBox (size=0x70)
    // 0x7bfcec: stur            x0, [fp, #-0x10]
    // 0x7bfcf0: r17 = Instance_Alignment
    //     0x7bfcf0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x7bfcf4: ldr             x17, [x17, #0x160]
    // 0x7bfcf8: StoreField: r0->field_67 = r17
    //     0x7bfcf8: stur            w17, [x0, #0x67]
    // 0x7bfcfc: ldur            x1, [fp, #-8]
    // 0x7bfd00: StoreField: r0->field_6b = r1
    //     0x7bfd00: stur            w1, [x0, #0x6b]
    // 0x7bfd04: SaveReg r0
    //     0x7bfd04: str             x0, [SP, #-8]!
    // 0x7bfd08: r0 = RenderObject()
    //     0x7bfd08: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7bfd0c: add             SP, SP, #8
    // 0x7bfd10: ldur            x16, [fp, #-0x10]
    // 0x7bfd14: stp             NULL, x16, [SP, #-0x10]!
    // 0x7bfd18: r0 = child=()
    //     0x7bfd18: bl              #0x805b38  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7bfd1c: add             SP, SP, #0x10
    // 0x7bfd20: ldur            x0, [fp, #-0x10]
    // 0x7bfd24: LeaveFrame
    //     0x7bfd24: mov             SP, fp
    //     0x7bfd28: ldp             fp, lr, [SP], #0x10
    // 0x7bfd2c: ret
    //     0x7bfd2c: ret             
    // 0x7bfd30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bfd30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bfd34: b               #0x7bfcd4
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x809644, size: 0xac
    // 0x809644: EnterFrame
    //     0x809644: stp             fp, lr, [SP, #-0x10]!
    //     0x809648: mov             fp, SP
    // 0x80964c: CheckStackOverflow
    //     0x80964c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x809650: cmp             SP, x16
    //     0x809654: b.ls            #0x8096e8
    // 0x809658: ldr             x0, [fp, #0x10]
    // 0x80965c: r2 = Null
    //     0x80965c: mov             x2, NULL
    // 0x809660: r1 = Null
    //     0x809660: mov             x1, NULL
    // 0x809664: r4 = 58
    //     0x809664: movz            x4, #0x3a
    // 0x809668: branchIfSmi(r0, 0x809670)
    //     0x809668: tbz             w0, #0, #0x809670
    // 0x80966c: r4 = LoadClassIdInstr(r0)
    //     0x80966c: ldurh           w4, [x0, #1]
    // 0x809670: cmp             x4, #0xa27
    // 0x809674: b.eq            #0x80968c
    // 0x809678: r8 = _RenderChildOverflowBox
    //     0x809678: add             x8, PP, #0x4e, lsl #12  ; [pp+0x4eeb0] Type: _RenderChildOverflowBox
    //     0x80967c: ldr             x8, [x8, #0xeb0]
    // 0x809680: r3 = Null
    //     0x809680: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4eeb8] Null
    //     0x809684: ldr             x3, [x3, #0xeb8]
    // 0x809688: r0 = DefaultTypeTest()
    //     0x809688: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x80968c: ldr             x16, [fp, #0x18]
    // 0x809690: SaveReg r16
    //     0x809690: str             x16, [SP, #-8]!
    // 0x809694: r0 = of()
    //     0x809694: bl              #0x53f6a4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x809698: add             SP, SP, #8
    // 0x80969c: ldr             x1, [fp, #0x10]
    // 0x8096a0: LoadField: r2 = r1->field_6b
    //     0x8096a0: ldur            w2, [x1, #0x6b]
    // 0x8096a4: DecompressPointer r2
    //     0x8096a4: add             x2, x2, HEAP, lsl #32
    // 0x8096a8: cmp             w2, w0
    // 0x8096ac: b.eq            #0x8096d8
    // 0x8096b0: StoreField: r1->field_6b = r0
    //     0x8096b0: stur            w0, [x1, #0x6b]
    //     0x8096b4: ldurb           w16, [x1, #-1]
    //     0x8096b8: ldurb           w17, [x0, #-1]
    //     0x8096bc: and             x16, x17, x16, lsr #2
    //     0x8096c0: tst             x16, HEAP, lsr #32
    //     0x8096c4: b.eq            #0x8096cc
    //     0x8096c8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8096cc: SaveReg r1
    //     0x8096cc: str             x1, [SP, #-8]!
    // 0x8096d0: r0 = _markNeedResolution()
    //     0x8096d0: bl              #0x8093f4  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::_markNeedResolution
    // 0x8096d4: add             SP, SP, #8
    // 0x8096d8: r0 = Null
    //     0x8096d8: mov             x0, NULL
    // 0x8096dc: LeaveFrame
    //     0x8096dc: mov             SP, fp
    //     0x8096e0: ldp             fp, lr, [SP], #0x10
    // 0x8096e4: ret
    //     0x8096e4: ret             
    // 0x8096e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8096e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8096ec: b               #0x809658
  }
}

// class id: 3796, size: 0x78, field offset: 0xc
//   const constructor, 
class FloatingActionButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa4aee0, size: 0xdb4
    // 0xa4aee0: EnterFrame
    //     0xa4aee0: stp             fp, lr, [SP, #-0x10]!
    //     0xa4aee4: mov             fp, SP
    // 0xa4aee8: AllocStack(0x90)
    //     0xa4aee8: sub             SP, SP, #0x90
    // 0xa4aeec: CheckStackOverflow
    //     0xa4aeec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4aef0: cmp             SP, x16
    //     0xa4aef4: b.ls            #0xa4bbec
    // 0xa4aef8: ldr             x16, [fp, #0x10]
    // 0xa4aefc: SaveReg r16
    //     0xa4aefc: str             x16, [SP, #-8]!
    // 0xa4af00: r0 = of()
    //     0xa4af00: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa4af04: add             SP, SP, #8
    // 0xa4af08: stur            x0, [fp, #-0x18]
    // 0xa4af0c: LoadField: r1 = r0->field_e7
    //     0xa4af0c: ldur            w1, [x0, #0xe7]
    // 0xa4af10: DecompressPointer r1
    //     0xa4af10: add             x1, x1, HEAP, lsl #32
    // 0xa4af14: stur            x1, [fp, #-0x10]
    // 0xa4af18: LoadField: r2 = r0->field_2b
    //     0xa4af18: ldur            w2, [x0, #0x2b]
    // 0xa4af1c: DecompressPointer r2
    //     0xa4af1c: add             x2, x2, HEAP, lsl #32
    // 0xa4af20: tbnz            w2, #4, #0xa4af64
    // 0xa4af24: ldr             x2, [fp, #0x18]
    // 0xa4af28: LoadField: r3 = r2->field_6f
    //     0xa4af28: ldur            w3, [x2, #0x6f]
    // 0xa4af2c: DecompressPointer r3
    //     0xa4af2c: add             x3, x3, HEAP, lsl #32
    // 0xa4af30: stur            x3, [fp, #-8]
    // 0xa4af34: r0 = _FABDefaultsM3()
    //     0xa4af34: bl              #0xa4bef4  ; Allocate_FABDefaultsM3Stub -> _FABDefaultsM3 (size=0x6c)
    // 0xa4af38: stur            x0, [fp, #-0x20]
    // 0xa4af3c: ldr             x16, [fp, #0x10]
    // 0xa4af40: stp             x16, x0, [SP, #-0x10]!
    // 0xa4af44: ldur            x16, [fp, #-8]
    // 0xa4af48: r30 = true
    //     0xa4af48: add             lr, NULL, #0x20  ; true
    // 0xa4af4c: stp             lr, x16, [SP, #-0x10]!
    // 0xa4af50: r0 = _FABDefaultsM3()
    //     0xa4af50: bl              #0xa4be0c  ; [package:flutter/src/material/floating_action_button.dart] _FABDefaultsM3::_FABDefaultsM3
    // 0xa4af54: add             SP, SP, #0x20
    // 0xa4af58: ldur            x2, [fp, #-0x20]
    // 0xa4af5c: ldur            x0, [fp, #-8]
    // 0xa4af60: b               #0xa4afa0
    // 0xa4af64: ldr             x0, [fp, #0x18]
    // 0xa4af68: LoadField: r1 = r0->field_6f
    //     0xa4af68: ldur            w1, [x0, #0x6f]
    // 0xa4af6c: DecompressPointer r1
    //     0xa4af6c: add             x1, x1, HEAP, lsl #32
    // 0xa4af70: stur            x1, [fp, #-8]
    // 0xa4af74: r0 = _FABDefaultsM2()
    //     0xa4af74: bl              #0xa4bdfc  ; Allocate_FABDefaultsM2Stub -> _FABDefaultsM2 (size=0x68)
    // 0xa4af78: stur            x0, [fp, #-0x20]
    // 0xa4af7c: ldr             x16, [fp, #0x10]
    // 0xa4af80: stp             x16, x0, [SP, #-0x10]!
    // 0xa4af84: ldur            x16, [fp, #-8]
    // 0xa4af88: r30 = true
    //     0xa4af88: add             lr, NULL, #0x20  ; true
    // 0xa4af8c: stp             lr, x16, [SP, #-0x10]!
    // 0xa4af90: r0 = _FABDefaultsM2()
    //     0xa4af90: bl              #0xa4bcc4  ; [package:flutter/src/material/floating_action_button.dart] _FABDefaultsM2::_FABDefaultsM2
    // 0xa4af94: add             SP, SP, #0x20
    // 0xa4af98: ldur            x2, [fp, #-0x20]
    // 0xa4af9c: ldur            x0, [fp, #-8]
    // 0xa4afa0: stur            x2, [fp, #-0x20]
    // 0xa4afa4: stur            x0, [fp, #-0x28]
    // 0xa4afa8: r3 = LoadClassIdInstr(r2)
    //     0xa4afa8: ldurh           w3, [x2, #1]
    // 0xa4afac: lsl             x3, x3, #1
    // 0xa4afb0: stur            x3, [fp, #-8]
    // 0xa4afb4: r17 = 5726
    //     0xa4afb4: movz            x17, #0x165e
    // 0xa4afb8: cmp             w3, w17
    // 0xa4afbc: b.ne            #0xa4afd4
    // 0xa4afc0: LoadField: r1 = r2->field_7
    //     0xa4afc0: ldur            w1, [x2, #7]
    // 0xa4afc4: DecompressPointer r1
    //     0xa4afc4: add             x1, x1, HEAP, lsl #32
    // 0xa4afc8: mov             x3, x1
    // 0xa4afcc: mov             x0, x2
    // 0xa4afd0: b               #0xa4b04c
    // 0xa4afd4: r17 = 5728
    //     0xa4afd4: movz            x17, #0x1660
    // 0xa4afd8: cmp             w3, w17
    // 0xa4afdc: b.ne            #0xa4b034
    // 0xa4afe0: mov             x1, x2
    // 0xa4afe4: LoadField: r0 = r1->field_63
    //     0xa4afe4: ldur            w0, [x1, #0x63]
    // 0xa4afe8: DecompressPointer r0
    //     0xa4afe8: add             x0, x0, HEAP, lsl #32
    // 0xa4afec: r16 = Sentinel
    //     0xa4afec: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa4aff0: cmp             w0, w16
    // 0xa4aff4: b.ne            #0xa4b004
    // 0xa4aff8: r2 = _colors
    //     0xa4aff8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1db08] Field <_FABDefaultsM3@616192485._colors@616192485>: late final (offset: 0x64)
    //     0xa4affc: ldr             x2, [x2, #0xb08]
    // 0xa4b000: r0 = InitLateFinalInstanceField()
    //     0xa4b000: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xa4b004: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa4b004: ldur            w1, [x0, #0x17]
    // 0xa4b008: DecompressPointer r1
    //     0xa4b008: add             x1, x1, HEAP, lsl #32
    // 0xa4b00c: cmp             w1, NULL
    // 0xa4b010: b.ne            #0xa4b024
    // 0xa4b014: LoadField: r1 = r0->field_f
    //     0xa4b014: ldur            w1, [x0, #0xf]
    // 0xa4b018: DecompressPointer r1
    //     0xa4b018: add             x1, x1, HEAP, lsl #32
    // 0xa4b01c: mov             x0, x1
    // 0xa4b020: b               #0xa4b028
    // 0xa4b024: mov             x0, x1
    // 0xa4b028: mov             x3, x0
    // 0xa4b02c: ldur            x0, [fp, #-0x20]
    // 0xa4b030: b               #0xa4b04c
    // 0xa4b034: mov             x0, x2
    // 0xa4b038: LoadField: r1 = r0->field_63
    //     0xa4b038: ldur            w1, [x0, #0x63]
    // 0xa4b03c: DecompressPointer r1
    //     0xa4b03c: add             x1, x1, HEAP, lsl #32
    // 0xa4b040: LoadField: r2 = r1->field_1f
    //     0xa4b040: ldur            w2, [x1, #0x1f]
    // 0xa4b044: DecompressPointer r2
    //     0xa4b044: add             x2, x2, HEAP, lsl #32
    // 0xa4b048: mov             x3, x2
    // 0xa4b04c: ldr             x2, [fp, #0x18]
    // 0xa4b050: stur            x3, [fp, #-0x30]
    // 0xa4b054: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xa4b054: ldur            w1, [x2, #0x17]
    // 0xa4b058: DecompressPointer r1
    //     0xa4b058: add             x1, x1, HEAP, lsl #32
    // 0xa4b05c: cmp             w1, NULL
    // 0xa4b060: b.ne            #0xa4b068
    // 0xa4b064: r1 = Null
    //     0xa4b064: mov             x1, NULL
    // 0xa4b068: cmp             w1, NULL
    // 0xa4b06c: b.ne            #0xa4b108
    // 0xa4b070: ldur            x4, [fp, #-8]
    // 0xa4b074: r17 = 5726
    //     0xa4b074: movz            x17, #0x165e
    // 0xa4b078: cmp             w4, w17
    // 0xa4b07c: b.ne            #0xa4b08c
    // 0xa4b080: LoadField: r1 = r0->field_b
    //     0xa4b080: ldur            w1, [x0, #0xb]
    // 0xa4b084: DecompressPointer r1
    //     0xa4b084: add             x1, x1, HEAP, lsl #32
    // 0xa4b088: b               #0xa4b100
    // 0xa4b08c: r17 = 5728
    //     0xa4b08c: movz            x17, #0x1660
    // 0xa4b090: cmp             w4, w17
    // 0xa4b094: b.ne            #0xa4b0ec
    // 0xa4b098: mov             x1, x0
    // 0xa4b09c: LoadField: r0 = r1->field_63
    //     0xa4b09c: ldur            w0, [x1, #0x63]
    // 0xa4b0a0: DecompressPointer r0
    //     0xa4b0a0: add             x0, x0, HEAP, lsl #32
    // 0xa4b0a4: r16 = Sentinel
    //     0xa4b0a4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa4b0a8: cmp             w0, w16
    // 0xa4b0ac: b.ne            #0xa4b0bc
    // 0xa4b0b0: r2 = _colors
    //     0xa4b0b0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1db08] Field <_FABDefaultsM3@616192485._colors@616192485>: late final (offset: 0x64)
    //     0xa4b0b4: ldr             x2, [x2, #0xb08]
    // 0xa4b0b8: r0 = InitLateFinalInstanceField()
    //     0xa4b0b8: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xa4b0bc: LoadField: r1 = r0->field_13
    //     0xa4b0bc: ldur            w1, [x0, #0x13]
    // 0xa4b0c0: DecompressPointer r1
    //     0xa4b0c0: add             x1, x1, HEAP, lsl #32
    // 0xa4b0c4: cmp             w1, NULL
    // 0xa4b0c8: b.ne            #0xa4b0dc
    // 0xa4b0cc: LoadField: r1 = r0->field_b
    //     0xa4b0cc: ldur            w1, [x0, #0xb]
    // 0xa4b0d0: DecompressPointer r1
    //     0xa4b0d0: add             x1, x1, HEAP, lsl #32
    // 0xa4b0d4: mov             x0, x1
    // 0xa4b0d8: b               #0xa4b0e0
    // 0xa4b0dc: mov             x0, x1
    // 0xa4b0e0: mov             x1, x0
    // 0xa4b0e4: ldur            x0, [fp, #-0x20]
    // 0xa4b0e8: b               #0xa4b100
    // 0xa4b0ec: LoadField: r1 = r0->field_63
    //     0xa4b0ec: ldur            w1, [x0, #0x63]
    // 0xa4b0f0: DecompressPointer r1
    //     0xa4b0f0: add             x1, x1, HEAP, lsl #32
    // 0xa4b0f4: LoadField: r2 = r1->field_1b
    //     0xa4b0f4: ldur            w2, [x1, #0x1b]
    // 0xa4b0f8: DecompressPointer r2
    //     0xa4b0f8: add             x2, x2, HEAP, lsl #32
    // 0xa4b0fc: mov             x1, x2
    // 0xa4b100: mov             x3, x1
    // 0xa4b104: b               #0xa4b10c
    // 0xa4b108: mov             x3, x1
    // 0xa4b10c: ldur            x2, [fp, #-8]
    // 0xa4b110: stur            x3, [fp, #-0x38]
    // 0xa4b114: r17 = 5726
    //     0xa4b114: movz            x17, #0x165e
    // 0xa4b118: cmp             w2, w17
    // 0xa4b11c: b.ne            #0xa4b130
    // 0xa4b120: LoadField: r1 = r0->field_f
    //     0xa4b120: ldur            w1, [x0, #0xf]
    // 0xa4b124: DecompressPointer r1
    //     0xa4b124: add             x1, x1, HEAP, lsl #32
    // 0xa4b128: mov             x3, x1
    // 0xa4b12c: b               #0xa4b1c4
    // 0xa4b130: r17 = 5728
    //     0xa4b130: movz            x17, #0x1660
    // 0xa4b134: cmp             w2, w17
    // 0xa4b138: b.ne            #0xa4b1ac
    // 0xa4b13c: mov             x1, x0
    // 0xa4b140: LoadField: r0 = r1->field_63
    //     0xa4b140: ldur            w0, [x1, #0x63]
    // 0xa4b144: DecompressPointer r0
    //     0xa4b144: add             x0, x0, HEAP, lsl #32
    // 0xa4b148: r16 = Sentinel
    //     0xa4b148: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa4b14c: cmp             w0, w16
    // 0xa4b150: b.ne            #0xa4b160
    // 0xa4b154: r2 = _colors
    //     0xa4b154: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1db08] Field <_FABDefaultsM3@616192485._colors@616192485>: late final (offset: 0x64)
    //     0xa4b158: ldr             x2, [x2, #0xb08]
    // 0xa4b15c: r0 = InitLateFinalInstanceField()
    //     0xa4b15c: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xa4b160: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa4b160: ldur            w1, [x0, #0x17]
    // 0xa4b164: DecompressPointer r1
    //     0xa4b164: add             x1, x1, HEAP, lsl #32
    // 0xa4b168: cmp             w1, NULL
    // 0xa4b16c: b.ne            #0xa4b180
    // 0xa4b170: LoadField: r1 = r0->field_f
    //     0xa4b170: ldur            w1, [x0, #0xf]
    // 0xa4b174: DecompressPointer r1
    //     0xa4b174: add             x1, x1, HEAP, lsl #32
    // 0xa4b178: mov             x0, x1
    // 0xa4b17c: b               #0xa4b184
    // 0xa4b180: mov             x0, x1
    // 0xa4b184: d0 = 0.120000
    //     0xa4b184: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ad8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xa4b188: ldr             d0, [x17, #0xad8]
    // 0xa4b18c: SaveReg r0
    //     0xa4b18c: str             x0, [SP, #-8]!
    // 0xa4b190: SaveReg d0
    //     0xa4b190: str             d0, [SP, #-8]!
    // 0xa4b194: r0 = withOpacity()
    //     0xa4b194: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0xa4b198: add             SP, SP, #0x10
    // 0xa4b19c: mov             x3, x0
    // 0xa4b1a0: ldur            x0, [fp, #-0x20]
    // 0xa4b1a4: ldur            x2, [fp, #-8]
    // 0xa4b1a8: b               #0xa4b1c4
    // 0xa4b1ac: LoadField: r1 = r0->field_5f
    //     0xa4b1ac: ldur            w1, [x0, #0x5f]
    // 0xa4b1b0: DecompressPointer r1
    //     0xa4b1b0: add             x1, x1, HEAP, lsl #32
    // 0xa4b1b4: LoadField: r2 = r1->field_57
    //     0xa4b1b4: ldur            w2, [x1, #0x57]
    // 0xa4b1b8: DecompressPointer r2
    //     0xa4b1b8: add             x2, x2, HEAP, lsl #32
    // 0xa4b1bc: mov             x3, x2
    // 0xa4b1c0: ldur            x2, [fp, #-8]
    // 0xa4b1c4: stur            x3, [fp, #-0x40]
    // 0xa4b1c8: r17 = 5726
    //     0xa4b1c8: movz            x17, #0x165e
    // 0xa4b1cc: cmp             w2, w17
    // 0xa4b1d0: b.ne            #0xa4b1e4
    // 0xa4b1d4: LoadField: r1 = r0->field_13
    //     0xa4b1d4: ldur            w1, [x0, #0x13]
    // 0xa4b1d8: DecompressPointer r1
    //     0xa4b1d8: add             x1, x1, HEAP, lsl #32
    // 0xa4b1dc: mov             x3, x1
    // 0xa4b1e0: b               #0xa4b278
    // 0xa4b1e4: r17 = 5728
    //     0xa4b1e4: movz            x17, #0x1660
    // 0xa4b1e8: cmp             w2, w17
    // 0xa4b1ec: b.ne            #0xa4b260
    // 0xa4b1f0: mov             x1, x0
    // 0xa4b1f4: LoadField: r0 = r1->field_63
    //     0xa4b1f4: ldur            w0, [x1, #0x63]
    // 0xa4b1f8: DecompressPointer r0
    //     0xa4b1f8: add             x0, x0, HEAP, lsl #32
    // 0xa4b1fc: r16 = Sentinel
    //     0xa4b1fc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa4b200: cmp             w0, w16
    // 0xa4b204: b.ne            #0xa4b214
    // 0xa4b208: r2 = _colors
    //     0xa4b208: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1db08] Field <_FABDefaultsM3@616192485._colors@616192485>: late final (offset: 0x64)
    //     0xa4b20c: ldr             x2, [x2, #0xb08]
    // 0xa4b210: r0 = InitLateFinalInstanceField()
    //     0xa4b210: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xa4b214: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa4b214: ldur            w1, [x0, #0x17]
    // 0xa4b218: DecompressPointer r1
    //     0xa4b218: add             x1, x1, HEAP, lsl #32
    // 0xa4b21c: cmp             w1, NULL
    // 0xa4b220: b.ne            #0xa4b234
    // 0xa4b224: LoadField: r1 = r0->field_f
    //     0xa4b224: ldur            w1, [x0, #0xf]
    // 0xa4b228: DecompressPointer r1
    //     0xa4b228: add             x1, x1, HEAP, lsl #32
    // 0xa4b22c: mov             x0, x1
    // 0xa4b230: b               #0xa4b238
    // 0xa4b234: mov             x0, x1
    // 0xa4b238: d0 = 0.080000
    //     0xa4b238: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1db10] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xa4b23c: ldr             d0, [x17, #0xb10]
    // 0xa4b240: SaveReg r0
    //     0xa4b240: str             x0, [SP, #-8]!
    // 0xa4b244: SaveReg d0
    //     0xa4b244: str             d0, [SP, #-8]!
    // 0xa4b248: r0 = withOpacity()
    //     0xa4b248: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0xa4b24c: add             SP, SP, #0x10
    // 0xa4b250: mov             x3, x0
    // 0xa4b254: ldur            x0, [fp, #-0x20]
    // 0xa4b258: ldur            x2, [fp, #-8]
    // 0xa4b25c: b               #0xa4b278
    // 0xa4b260: LoadField: r1 = r0->field_5f
    //     0xa4b260: ldur            w1, [x0, #0x5f]
    // 0xa4b264: DecompressPointer r1
    //     0xa4b264: add             x1, x1, HEAP, lsl #32
    // 0xa4b268: LoadField: r2 = r1->field_63
    //     0xa4b268: ldur            w2, [x1, #0x63]
    // 0xa4b26c: DecompressPointer r2
    //     0xa4b26c: add             x2, x2, HEAP, lsl #32
    // 0xa4b270: mov             x3, x2
    // 0xa4b274: ldur            x2, [fp, #-8]
    // 0xa4b278: stur            x3, [fp, #-0x48]
    // 0xa4b27c: r17 = 5726
    //     0xa4b27c: movz            x17, #0x165e
    // 0xa4b280: cmp             w2, w17
    // 0xa4b284: b.ne            #0xa4b298
    // 0xa4b288: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa4b288: ldur            w1, [x0, #0x17]
    // 0xa4b28c: DecompressPointer r1
    //     0xa4b28c: add             x1, x1, HEAP, lsl #32
    // 0xa4b290: mov             x3, x1
    // 0xa4b294: b               #0xa4b324
    // 0xa4b298: r17 = 5728
    //     0xa4b298: movz            x17, #0x1660
    // 0xa4b29c: cmp             w2, w17
    // 0xa4b2a0: b.ne            #0xa4b310
    // 0xa4b2a4: mov             x1, x0
    // 0xa4b2a8: LoadField: r0 = r1->field_63
    //     0xa4b2a8: ldur            w0, [x1, #0x63]
    // 0xa4b2ac: DecompressPointer r0
    //     0xa4b2ac: add             x0, x0, HEAP, lsl #32
    // 0xa4b2b0: r16 = Sentinel
    //     0xa4b2b0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa4b2b4: cmp             w0, w16
    // 0xa4b2b8: b.ne            #0xa4b2c8
    // 0xa4b2bc: r2 = _colors
    //     0xa4b2bc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1db08] Field <_FABDefaultsM3@616192485._colors@616192485>: late final (offset: 0x64)
    //     0xa4b2c0: ldr             x2, [x2, #0xb08]
    // 0xa4b2c4: r0 = InitLateFinalInstanceField()
    //     0xa4b2c4: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xa4b2c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa4b2c8: ldur            w1, [x0, #0x17]
    // 0xa4b2cc: DecompressPointer r1
    //     0xa4b2cc: add             x1, x1, HEAP, lsl #32
    // 0xa4b2d0: cmp             w1, NULL
    // 0xa4b2d4: b.ne            #0xa4b2e8
    // 0xa4b2d8: LoadField: r1 = r0->field_f
    //     0xa4b2d8: ldur            w1, [x0, #0xf]
    // 0xa4b2dc: DecompressPointer r1
    //     0xa4b2dc: add             x1, x1, HEAP, lsl #32
    // 0xa4b2e0: mov             x0, x1
    // 0xa4b2e4: b               #0xa4b2ec
    // 0xa4b2e8: mov             x0, x1
    // 0xa4b2ec: d0 = 0.120000
    //     0xa4b2ec: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ad8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xa4b2f0: ldr             d0, [x17, #0xad8]
    // 0xa4b2f4: SaveReg r0
    //     0xa4b2f4: str             x0, [SP, #-8]!
    // 0xa4b2f8: SaveReg d0
    //     0xa4b2f8: str             d0, [SP, #-8]!
    // 0xa4b2fc: r0 = withOpacity()
    //     0xa4b2fc: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0xa4b300: add             SP, SP, #0x10
    // 0xa4b304: mov             x3, x0
    // 0xa4b308: ldur            x0, [fp, #-0x20]
    // 0xa4b30c: b               #0xa4b324
    // 0xa4b310: LoadField: r1 = r0->field_5f
    //     0xa4b310: ldur            w1, [x0, #0x5f]
    // 0xa4b314: DecompressPointer r1
    //     0xa4b314: add             x1, x1, HEAP, lsl #32
    // 0xa4b318: LoadField: r2 = r1->field_87
    //     0xa4b318: ldur            w2, [x1, #0x87]
    // 0xa4b31c: DecompressPointer r2
    //     0xa4b31c: add             x2, x2, HEAP, lsl #32
    // 0xa4b320: mov             x3, x2
    // 0xa4b324: ldur            x2, [fp, #-0x10]
    // 0xa4b328: stur            x3, [fp, #-0x58]
    // 0xa4b32c: LoadField: r1 = r2->field_1b
    //     0xa4b32c: ldur            w1, [x2, #0x1b]
    // 0xa4b330: DecompressPointer r1
    //     0xa4b330: add             x1, x1, HEAP, lsl #32
    // 0xa4b334: cmp             w1, NULL
    // 0xa4b338: b.ne            #0xa4b354
    // 0xa4b33c: LoadField: r1 = r0->field_1b
    //     0xa4b33c: ldur            w1, [x0, #0x1b]
    // 0xa4b340: DecompressPointer r1
    //     0xa4b340: add             x1, x1, HEAP, lsl #32
    // 0xa4b344: cmp             w1, NULL
    // 0xa4b348: b.eq            #0xa4bbf4
    // 0xa4b34c: LoadField: d0 = r1->field_7
    //     0xa4b34c: ldur            d0, [x1, #7]
    // 0xa4b350: b               #0xa4b358
    // 0xa4b354: LoadField: d0 = r1->field_7
    //     0xa4b354: ldur            d0, [x1, #7]
    // 0xa4b358: stur            d0, [fp, #-0x90]
    // 0xa4b35c: LoadField: r1 = r2->field_1f
    //     0xa4b35c: ldur            w1, [x2, #0x1f]
    // 0xa4b360: DecompressPointer r1
    //     0xa4b360: add             x1, x1, HEAP, lsl #32
    // 0xa4b364: cmp             w1, NULL
    // 0xa4b368: b.ne            #0xa4b384
    // 0xa4b36c: LoadField: r1 = r0->field_1f
    //     0xa4b36c: ldur            w1, [x0, #0x1f]
    // 0xa4b370: DecompressPointer r1
    //     0xa4b370: add             x1, x1, HEAP, lsl #32
    // 0xa4b374: cmp             w1, NULL
    // 0xa4b378: b.eq            #0xa4bbf8
    // 0xa4b37c: LoadField: d1 = r1->field_7
    //     0xa4b37c: ldur            d1, [x1, #7]
    // 0xa4b380: b               #0xa4b388
    // 0xa4b384: LoadField: d1 = r1->field_7
    //     0xa4b384: ldur            d1, [x1, #7]
    // 0xa4b388: stur            d1, [fp, #-0x88]
    // 0xa4b38c: LoadField: r1 = r2->field_23
    //     0xa4b38c: ldur            w1, [x2, #0x23]
    // 0xa4b390: DecompressPointer r1
    //     0xa4b390: add             x1, x1, HEAP, lsl #32
    // 0xa4b394: cmp             w1, NULL
    // 0xa4b398: b.ne            #0xa4b3b4
    // 0xa4b39c: LoadField: r1 = r0->field_23
    //     0xa4b39c: ldur            w1, [x0, #0x23]
    // 0xa4b3a0: DecompressPointer r1
    //     0xa4b3a0: add             x1, x1, HEAP, lsl #32
    // 0xa4b3a4: cmp             w1, NULL
    // 0xa4b3a8: b.eq            #0xa4bbfc
    // 0xa4b3ac: LoadField: d2 = r1->field_7
    //     0xa4b3ac: ldur            d2, [x1, #7]
    // 0xa4b3b0: b               #0xa4b3b8
    // 0xa4b3b4: LoadField: d2 = r1->field_7
    //     0xa4b3b4: ldur            d2, [x1, #7]
    // 0xa4b3b8: stur            d2, [fp, #-0x80]
    // 0xa4b3bc: LoadField: r1 = r2->field_27
    //     0xa4b3bc: ldur            w1, [x2, #0x27]
    // 0xa4b3c0: DecompressPointer r1
    //     0xa4b3c0: add             x1, x1, HEAP, lsl #32
    // 0xa4b3c4: cmp             w1, NULL
    // 0xa4b3c8: b.ne            #0xa4b3d4
    // 0xa4b3cc: LoadField: r1 = r0->field_27
    //     0xa4b3cc: ldur            w1, [x0, #0x27]
    // 0xa4b3d0: DecompressPointer r1
    //     0xa4b3d0: add             x1, x1, HEAP, lsl #32
    // 0xa4b3d4: cmp             w1, NULL
    // 0xa4b3d8: b.ne            #0xa4b3e4
    // 0xa4b3dc: mov             v3.16b, v0.16b
    // 0xa4b3e0: b               #0xa4b3e8
    // 0xa4b3e4: LoadField: d3 = r1->field_7
    //     0xa4b3e4: ldur            d3, [x1, #7]
    // 0xa4b3e8: stur            d3, [fp, #-0x78]
    // 0xa4b3ec: LoadField: r1 = r2->field_2b
    //     0xa4b3ec: ldur            w1, [x2, #0x2b]
    // 0xa4b3f0: DecompressPointer r1
    //     0xa4b3f0: add             x1, x1, HEAP, lsl #32
    // 0xa4b3f4: cmp             w1, NULL
    // 0xa4b3f8: b.ne            #0xa4b414
    // 0xa4b3fc: LoadField: r1 = r0->field_2b
    //     0xa4b3fc: ldur            w1, [x0, #0x2b]
    // 0xa4b400: DecompressPointer r1
    //     0xa4b400: add             x1, x1, HEAP, lsl #32
    // 0xa4b404: cmp             w1, NULL
    // 0xa4b408: b.eq            #0xa4bc00
    // 0xa4b40c: LoadField: d4 = r1->field_7
    //     0xa4b40c: ldur            d4, [x1, #7]
    // 0xa4b410: b               #0xa4b418
    // 0xa4b414: LoadField: d4 = r1->field_7
    //     0xa4b414: ldur            d4, [x1, #7]
    // 0xa4b418: ldur            x1, [fp, #-0x18]
    // 0xa4b41c: stur            d4, [fp, #-0x70]
    // 0xa4b420: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xa4b420: ldur            w4, [x1, #0x17]
    // 0xa4b424: DecompressPointer r4
    //     0xa4b424: add             x4, x4, HEAP, lsl #32
    // 0xa4b428: stur            x4, [fp, #-0x50]
    // 0xa4b42c: LoadField: r1 = r2->field_33
    //     0xa4b42c: ldur            w1, [x2, #0x33]
    // 0xa4b430: DecompressPointer r1
    //     0xa4b430: add             x1, x1, HEAP, lsl #32
    // 0xa4b434: cmp             w1, NULL
    // 0xa4b438: b.ne            #0xa4b44c
    // 0xa4b43c: LoadField: r1 = r0->field_33
    //     0xa4b43c: ldur            w1, [x0, #0x33]
    // 0xa4b440: DecompressPointer r1
    //     0xa4b440: add             x1, x1, HEAP, lsl #32
    // 0xa4b444: cmp             w1, NULL
    // 0xa4b448: b.eq            #0xa4bc04
    // 0xa4b44c: LoadField: r1 = r2->field_37
    //     0xa4b44c: ldur            w1, [x2, #0x37]
    // 0xa4b450: DecompressPointer r1
    //     0xa4b450: add             x1, x1, HEAP, lsl #32
    // 0xa4b454: cmp             w1, NULL
    // 0xa4b458: b.ne            #0xa4b564
    // 0xa4b45c: ldur            x5, [fp, #-8]
    // 0xa4b460: r17 = 5726
    //     0xa4b460: movz            x17, #0x165e
    // 0xa4b464: cmp             w5, w17
    // 0xa4b468: b.ne            #0xa4b478
    // 0xa4b46c: LoadField: r1 = r0->field_37
    //     0xa4b46c: ldur            w1, [x0, #0x37]
    // 0xa4b470: DecompressPointer r1
    //     0xa4b470: add             x1, x1, HEAP, lsl #32
    // 0xa4b474: b               #0xa4b554
    // 0xa4b478: r17 = 5728
    //     0xa4b478: movz            x17, #0x1660
    // 0xa4b47c: cmp             w5, w17
    // 0xa4b480: b.ne            #0xa4b504
    // 0xa4b484: LoadField: r1 = r0->field_5b
    //     0xa4b484: ldur            w1, [x0, #0x5b]
    // 0xa4b488: DecompressPointer r1
    //     0xa4b488: add             x1, x1, HEAP, lsl #32
    // 0xa4b48c: r16 = Instance__FloatingActionButtonType
    //     0xa4b48c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db18] Obj!_FloatingActionButtonType@c7bfc1
    //     0xa4b490: ldr             x16, [x16, #0xb18]
    // 0xa4b494: cmp             w1, w16
    // 0xa4b498: b.ne            #0xa4b4a8
    // 0xa4b49c: r1 = 24.000000
    //     0xa4b49c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b678] 24
    //     0xa4b4a0: ldr             x1, [x1, #0x678]
    // 0xa4b4a4: b               #0xa4b554
    // 0xa4b4a8: r16 = Instance__FloatingActionButtonType
    //     0xa4b4a8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db28] Obj!_FloatingActionButtonType@c7c021
    //     0xa4b4ac: ldr             x16, [x16, #0xb28]
    // 0xa4b4b0: cmp             w1, w16
    // 0xa4b4b4: b.ne            #0xa4b4c4
    // 0xa4b4b8: r1 = 24.000000
    //     0xa4b4b8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b678] 24
    //     0xa4b4bc: ldr             x1, [x1, #0x678]
    // 0xa4b4c0: b               #0xa4b554
    // 0xa4b4c4: r16 = Instance__FloatingActionButtonType
    //     0xa4b4c4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db38] Obj!_FloatingActionButtonType@c7c001
    //     0xa4b4c8: ldr             x16, [x16, #0xb38]
    // 0xa4b4cc: cmp             w1, w16
    // 0xa4b4d0: b.ne            #0xa4b4e0
    // 0xa4b4d4: r1 = 36.000000
    //     0xa4b4d4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1db60] 36
    //     0xa4b4d8: ldr             x1, [x1, #0xb60]
    // 0xa4b4dc: b               #0xa4b554
    // 0xa4b4e0: r16 = Instance__FloatingActionButtonType
    //     0xa4b4e0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db48] Obj!_FloatingActionButtonType@c7bfe1
    //     0xa4b4e4: ldr             x16, [x16, #0xb48]
    // 0xa4b4e8: cmp             w1, w16
    // 0xa4b4ec: b.ne            #0xa4b4fc
    // 0xa4b4f0: r1 = 24.000000
    //     0xa4b4f0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b678] 24
    //     0xa4b4f4: ldr             x1, [x1, #0x678]
    // 0xa4b4f8: b               #0xa4b554
    // 0xa4b4fc: r1 = Null
    //     0xa4b4fc: mov             x1, NULL
    // 0xa4b500: b               #0xa4b554
    // 0xa4b504: LoadField: r1 = r0->field_57
    //     0xa4b504: ldur            w1, [x0, #0x57]
    // 0xa4b508: DecompressPointer r1
    //     0xa4b508: add             x1, x1, HEAP, lsl #32
    // 0xa4b50c: r16 = Instance__FloatingActionButtonType
    //     0xa4b50c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db38] Obj!_FloatingActionButtonType@c7c001
    //     0xa4b510: ldr             x16, [x16, #0xb38]
    // 0xa4b514: cmp             w1, w16
    // 0xa4b518: b.ne            #0xa4b528
    // 0xa4b51c: d5 = 36.000000
    //     0xa4b51c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12b30] IMM: double(36) from 0x4042000000000000
    //     0xa4b520: ldr             d5, [x17, #0xb30]
    // 0xa4b524: b               #0xa4b52c
    // 0xa4b528: d5 = 24.000000
    //     0xa4b528: fmov            d5, #24.00000000
    // 0xa4b52c: r1 = inline_Allocate_Double()
    //     0xa4b52c: ldp             x1, x6, [THR, #0x60]  ; THR::top
    //     0xa4b530: add             x1, x1, #0x10
    //     0xa4b534: cmp             x6, x1
    //     0xa4b538: b.ls            #0xa4bc08
    //     0xa4b53c: str             x1, [THR, #0x60]  ; THR::top
    //     0xa4b540: sub             x1, x1, #0xf
    //     0xa4b544: movz            x6, #0x108
    //     0xa4b548: movk            x6, #0x3c, lsl #16
    //     0xa4b54c: stur            x6, [x1, #-1]
    // 0xa4b550: StoreField: r1->field_7 = d5
    //     0xa4b550: stur            d5, [x1, #7]
    // 0xa4b554: cmp             w1, NULL
    // 0xa4b558: b.eq            #0xa4bc44
    // 0xa4b55c: LoadField: d5 = r1->field_7
    //     0xa4b55c: ldur            d5, [x1, #7]
    // 0xa4b560: b               #0xa4b56c
    // 0xa4b564: ldur            x5, [fp, #-8]
    // 0xa4b568: LoadField: d5 = r1->field_7
    //     0xa4b568: ldur            d5, [x1, #7]
    // 0xa4b56c: stur            d5, [fp, #-0x68]
    // 0xa4b570: r17 = 5726
    //     0xa4b570: movz            x17, #0x165e
    // 0xa4b574: cmp             w5, w17
    // 0xa4b578: b.ne            #0xa4b58c
    // 0xa4b57c: LoadField: r1 = r0->field_53
    //     0xa4b57c: ldur            w1, [x0, #0x53]
    // 0xa4b580: DecompressPointer r1
    //     0xa4b580: add             x1, x1, HEAP, lsl #32
    // 0xa4b584: mov             x0, x5
    // 0xa4b588: b               #0xa4b610
    // 0xa4b58c: r17 = 5728
    //     0xa4b58c: movz            x17, #0x1660
    // 0xa4b590: cmp             w5, w17
    // 0xa4b594: b.ne            #0xa4b5cc
    // 0xa4b598: mov             x1, x0
    // 0xa4b59c: LoadField: r0 = r1->field_67
    //     0xa4b59c: ldur            w0, [x1, #0x67]
    // 0xa4b5a0: DecompressPointer r0
    //     0xa4b5a0: add             x0, x0, HEAP, lsl #32
    // 0xa4b5a4: r16 = Sentinel
    //     0xa4b5a4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa4b5a8: cmp             w0, w16
    // 0xa4b5ac: b.ne            #0xa4b5bc
    // 0xa4b5b0: r2 = _textTheme
    //     0xa4b5b0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1db68] Field <_FABDefaultsM3@616192485._textTheme@616192485>: late final (offset: 0x68)
    //     0xa4b5b4: ldr             x2, [x2, #0xb68]
    // 0xa4b5b8: r0 = InitLateFinalInstanceField()
    //     0xa4b5b8: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xa4b5bc: LoadField: r1 = r0->field_37
    //     0xa4b5bc: ldur            w1, [x0, #0x37]
    // 0xa4b5c0: DecompressPointer r1
    //     0xa4b5c0: add             x1, x1, HEAP, lsl #32
    // 0xa4b5c4: ldur            x0, [fp, #-8]
    // 0xa4b5c8: b               #0xa4b610
    // 0xa4b5cc: LoadField: r1 = r0->field_5f
    //     0xa4b5cc: ldur            w1, [x0, #0x5f]
    // 0xa4b5d0: DecompressPointer r1
    //     0xa4b5d0: add             x1, x1, HEAP, lsl #32
    // 0xa4b5d4: LoadField: r2 = r1->field_9f
    //     0xa4b5d4: ldur            w2, [x1, #0x9f]
    // 0xa4b5d8: DecompressPointer r2
    //     0xa4b5d8: add             x2, x2, HEAP, lsl #32
    // 0xa4b5dc: LoadField: r1 = r2->field_37
    //     0xa4b5dc: ldur            w1, [x2, #0x37]
    // 0xa4b5e0: DecompressPointer r1
    //     0xa4b5e0: add             x1, x1, HEAP, lsl #32
    // 0xa4b5e4: cmp             w1, NULL
    // 0xa4b5e8: b.eq            #0xa4bc48
    // 0xa4b5ec: r16 = 1.200000
    //     0xa4b5ec: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db70] 1.2
    //     0xa4b5f0: ldr             x16, [x16, #0xb70]
    // 0xa4b5f4: stp             x16, x1, [SP, #-0x10]!
    // 0xa4b5f8: r4 = const [0, 0x2, 0x2, 0x1, letterSpacing, 0x1, null]
    //     0xa4b5f8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1db78] List(7) [0, 0x2, 0x2, 0x1, "letterSpacing", 0x1, Null]
    //     0xa4b5fc: ldr             x4, [x4, #0xb78]
    // 0xa4b600: r0 = copyWith()
    //     0xa4b600: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa4b604: add             SP, SP, #0x10
    // 0xa4b608: mov             x1, x0
    // 0xa4b60c: ldur            x0, [fp, #-8]
    // 0xa4b610: cmp             w1, NULL
    // 0xa4b614: b.eq            #0xa4bc4c
    // 0xa4b618: ldur            x16, [fp, #-0x30]
    // 0xa4b61c: stp             x16, x1, [SP, #-0x10]!
    // 0xa4b620: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xa4b620: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xa4b624: ldr             x4, [x4, #0xdb0]
    // 0xa4b628: r0 = copyWith()
    //     0xa4b628: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa4b62c: add             SP, SP, #0x10
    // 0xa4b630: mov             x1, x0
    // 0xa4b634: ldur            x0, [fp, #-8]
    // 0xa4b638: stur            x1, [fp, #-0x60]
    // 0xa4b63c: r17 = 5726
    //     0xa4b63c: movz            x17, #0x165e
    // 0xa4b640: cmp             w0, w17
    // 0xa4b644: b.ne            #0xa4b65c
    // 0xa4b648: ldur            x2, [fp, #-0x20]
    // 0xa4b64c: LoadField: r3 = r2->field_2f
    //     0xa4b64c: ldur            w3, [x2, #0x2f]
    // 0xa4b650: DecompressPointer r3
    //     0xa4b650: add             x3, x3, HEAP, lsl #32
    // 0xa4b654: mov             x5, x3
    // 0xa4b658: b               #0xa4b71c
    // 0xa4b65c: ldur            x2, [fp, #-0x20]
    // 0xa4b660: r17 = 5728
    //     0xa4b660: movz            x17, #0x1660
    // 0xa4b664: cmp             w0, w17
    // 0xa4b668: b.ne            #0xa4b6ec
    // 0xa4b66c: LoadField: r3 = r2->field_5b
    //     0xa4b66c: ldur            w3, [x2, #0x5b]
    // 0xa4b670: DecompressPointer r3
    //     0xa4b670: add             x3, x3, HEAP, lsl #32
    // 0xa4b674: r16 = Instance__FloatingActionButtonType
    //     0xa4b674: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db18] Obj!_FloatingActionButtonType@c7bfc1
    //     0xa4b678: ldr             x16, [x16, #0xb18]
    // 0xa4b67c: cmp             w3, w16
    // 0xa4b680: b.ne            #0xa4b690
    // 0xa4b684: r5 = Instance_RoundedRectangleBorder
    //     0xa4b684: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1db20] Obj!RoundedRectangleBorder@c5da91
    //     0xa4b688: ldr             x5, [x5, #0xb20]
    // 0xa4b68c: b               #0xa4b71c
    // 0xa4b690: r16 = Instance__FloatingActionButtonType
    //     0xa4b690: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db28] Obj!_FloatingActionButtonType@c7c021
    //     0xa4b694: ldr             x16, [x16, #0xb28]
    // 0xa4b698: cmp             w3, w16
    // 0xa4b69c: b.ne            #0xa4b6ac
    // 0xa4b6a0: r5 = Instance_RoundedRectangleBorder
    //     0xa4b6a0: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1db30] Obj!RoundedRectangleBorder@c5da71
    //     0xa4b6a4: ldr             x5, [x5, #0xb30]
    // 0xa4b6a8: b               #0xa4b71c
    // 0xa4b6ac: r16 = Instance__FloatingActionButtonType
    //     0xa4b6ac: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db38] Obj!_FloatingActionButtonType@c7c001
    //     0xa4b6b0: ldr             x16, [x16, #0xb38]
    // 0xa4b6b4: cmp             w3, w16
    // 0xa4b6b8: b.ne            #0xa4b6c8
    // 0xa4b6bc: r5 = Instance_RoundedRectangleBorder
    //     0xa4b6bc: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1db40] Obj!RoundedRectangleBorder@c5da81
    //     0xa4b6c0: ldr             x5, [x5, #0xb40]
    // 0xa4b6c4: b               #0xa4b71c
    // 0xa4b6c8: r16 = Instance__FloatingActionButtonType
    //     0xa4b6c8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db48] Obj!_FloatingActionButtonType@c7bfe1
    //     0xa4b6cc: ldr             x16, [x16, #0xb48]
    // 0xa4b6d0: cmp             w3, w16
    // 0xa4b6d4: b.ne            #0xa4b6e4
    // 0xa4b6d8: r5 = Instance_RoundedRectangleBorder
    //     0xa4b6d8: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1db20] Obj!RoundedRectangleBorder@c5da91
    //     0xa4b6dc: ldr             x5, [x5, #0xb20]
    // 0xa4b6e0: b               #0xa4b71c
    // 0xa4b6e4: r5 = Null
    //     0xa4b6e4: mov             x5, NULL
    // 0xa4b6e8: b               #0xa4b71c
    // 0xa4b6ec: LoadField: r3 = r2->field_57
    //     0xa4b6ec: ldur            w3, [x2, #0x57]
    // 0xa4b6f0: DecompressPointer r3
    //     0xa4b6f0: add             x3, x3, HEAP, lsl #32
    // 0xa4b6f4: r16 = Instance__FloatingActionButtonType
    //     0xa4b6f4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db48] Obj!_FloatingActionButtonType@c7bfe1
    //     0xa4b6f8: ldr             x16, [x16, #0xb48]
    // 0xa4b6fc: cmp             w3, w16
    // 0xa4b700: b.ne            #0xa4b710
    // 0xa4b704: r3 = Instance_StadiumBorder
    //     0xa4b704: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1db50] Obj!StadiumBorder@c5da31
    //     0xa4b708: ldr             x3, [x3, #0xb50]
    // 0xa4b70c: b               #0xa4b718
    // 0xa4b710: r3 = Instance_CircleBorder
    //     0xa4b710: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1db58] Obj!CircleBorder@c5dab1
    //     0xa4b714: ldr             x3, [x3, #0xb58]
    // 0xa4b718: mov             x5, x3
    // 0xa4b71c: ldr             x3, [fp, #0x18]
    // 0xa4b720: ldur            d0, [fp, #-0x68]
    // 0xa4b724: ldur            x4, [fp, #-0x28]
    // 0xa4b728: stur            x5, [fp, #-0x30]
    // 0xa4b72c: cmp             w5, NULL
    // 0xa4b730: b.eq            #0xa4bc50
    // 0xa4b734: r6 = inline_Allocate_Double()
    //     0xa4b734: ldp             x6, x7, [THR, #0x60]  ; THR::top
    //     0xa4b738: add             x6, x6, #0x10
    //     0xa4b73c: cmp             x7, x6
    //     0xa4b740: b.ls            #0xa4bc54
    //     0xa4b744: str             x6, [THR, #0x60]  ; THR::top
    //     0xa4b748: sub             x6, x6, #0xf
    //     0xa4b74c: movz            x7, #0x108
    //     0xa4b750: movk            x7, #0x3c, lsl #16
    //     0xa4b754: stur            x7, [x6, #-1]
    // 0xa4b758: StoreField: r6->field_7 = d0
    //     0xa4b758: stur            d0, [x6, #7]
    // 0xa4b75c: stur            x6, [fp, #-0x18]
    // 0xa4b760: r0 = IconThemeData()
    //     0xa4b760: bl              #0x8c11f0  ; AllocateIconThemeDataStub -> IconThemeData (size=0x18)
    // 0xa4b764: mov             x1, x0
    // 0xa4b768: ldur            x0, [fp, #-0x18]
    // 0xa4b76c: StoreField: r1->field_f = r0
    //     0xa4b76c: stur            w0, [x1, #0xf]
    // 0xa4b770: ldr             x0, [fp, #0x18]
    // 0xa4b774: LoadField: r2 = r0->field_b
    //     0xa4b774: ldur            w2, [x0, #0xb]
    // 0xa4b778: DecompressPointer r2
    //     0xa4b778: add             x2, x2, HEAP, lsl #32
    // 0xa4b77c: stur            x2, [fp, #-0x18]
    // 0xa4b780: stp             x1, x2, [SP, #-0x10]!
    // 0xa4b784: r0 = merge()
    //     0xa4b784: bl              #0x8d12fc  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0xa4b788: add             SP, SP, #0x10
    // 0xa4b78c: mov             x1, x0
    // 0xa4b790: ldur            x0, [fp, #-0x28]
    // 0xa4b794: r16 = Instance__FloatingActionButtonType
    //     0xa4b794: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db18] Obj!_FloatingActionButtonType@c7bfc1
    //     0xa4b798: ldr             x16, [x16, #0xb18]
    // 0xa4b79c: cmp             w0, w16
    // 0xa4b7a0: b.ne            #0xa4b7d8
    // 0xa4b7a4: ldur            x2, [fp, #-0x10]
    // 0xa4b7a8: LoadField: r0 = r2->field_3b
    //     0xa4b7a8: ldur            w0, [x2, #0x3b]
    // 0xa4b7ac: DecompressPointer r0
    //     0xa4b7ac: add             x0, x0, HEAP, lsl #32
    // 0xa4b7b0: cmp             w0, NULL
    // 0xa4b7b4: b.ne            #0xa4b7cc
    // 0xa4b7b8: ldur            x3, [fp, #-0x20]
    // 0xa4b7bc: LoadField: r0 = r3->field_3b
    //     0xa4b7bc: ldur            w0, [x3, #0x3b]
    // 0xa4b7c0: DecompressPointer r0
    //     0xa4b7c0: add             x0, x0, HEAP, lsl #32
    // 0xa4b7c4: cmp             w0, NULL
    // 0xa4b7c8: b.eq            #0xa4bc80
    // 0xa4b7cc: mov             x9, x0
    // 0xa4b7d0: mov             x8, x1
    // 0xa4b7d4: b               #0xa4ba9c
    // 0xa4b7d8: ldur            x2, [fp, #-0x10]
    // 0xa4b7dc: ldur            x3, [fp, #-0x20]
    // 0xa4b7e0: r16 = Instance__FloatingActionButtonType
    //     0xa4b7e0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db28] Obj!_FloatingActionButtonType@c7c021
    //     0xa4b7e4: ldr             x16, [x16, #0xb28]
    // 0xa4b7e8: cmp             w0, w16
    // 0xa4b7ec: b.ne            #0xa4b81c
    // 0xa4b7f0: LoadField: r0 = r2->field_3f
    //     0xa4b7f0: ldur            w0, [x2, #0x3f]
    // 0xa4b7f4: DecompressPointer r0
    //     0xa4b7f4: add             x0, x0, HEAP, lsl #32
    // 0xa4b7f8: cmp             w0, NULL
    // 0xa4b7fc: b.ne            #0xa4b810
    // 0xa4b800: LoadField: r0 = r3->field_3f
    //     0xa4b800: ldur            w0, [x3, #0x3f]
    // 0xa4b804: DecompressPointer r0
    //     0xa4b804: add             x0, x0, HEAP, lsl #32
    // 0xa4b808: cmp             w0, NULL
    // 0xa4b80c: b.eq            #0xa4bc84
    // 0xa4b810: mov             x9, x0
    // 0xa4b814: mov             x8, x1
    // 0xa4b818: b               #0xa4ba9c
    // 0xa4b81c: r16 = Instance__FloatingActionButtonType
    //     0xa4b81c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db38] Obj!_FloatingActionButtonType@c7c001
    //     0xa4b820: ldr             x16, [x16, #0xb38]
    // 0xa4b824: cmp             w0, w16
    // 0xa4b828: b.ne            #0xa4b858
    // 0xa4b82c: LoadField: r0 = r2->field_43
    //     0xa4b82c: ldur            w0, [x2, #0x43]
    // 0xa4b830: DecompressPointer r0
    //     0xa4b830: add             x0, x0, HEAP, lsl #32
    // 0xa4b834: cmp             w0, NULL
    // 0xa4b838: b.ne            #0xa4b84c
    // 0xa4b83c: LoadField: r0 = r3->field_43
    //     0xa4b83c: ldur            w0, [x3, #0x43]
    // 0xa4b840: DecompressPointer r0
    //     0xa4b840: add             x0, x0, HEAP, lsl #32
    // 0xa4b844: cmp             w0, NULL
    // 0xa4b848: b.eq            #0xa4bc88
    // 0xa4b84c: mov             x9, x0
    // 0xa4b850: mov             x8, x1
    // 0xa4b854: b               #0xa4ba9c
    // 0xa4b858: r16 = Instance__FloatingActionButtonType
    //     0xa4b858: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db48] Obj!_FloatingActionButtonType@c7bfe1
    //     0xa4b85c: ldr             x16, [x16, #0xb48]
    // 0xa4b860: cmp             w0, w16
    // 0xa4b864: b.ne            #0xa4ba94
    // 0xa4b868: LoadField: r0 = r2->field_47
    //     0xa4b868: ldur            w0, [x2, #0x47]
    // 0xa4b86c: DecompressPointer r0
    //     0xa4b86c: add             x0, x0, HEAP, lsl #32
    // 0xa4b870: cmp             w0, NULL
    // 0xa4b874: b.ne            #0xa4b890
    // 0xa4b878: LoadField: r0 = r3->field_47
    //     0xa4b878: ldur            w0, [x3, #0x47]
    // 0xa4b87c: DecompressPointer r0
    //     0xa4b87c: add             x0, x0, HEAP, lsl #32
    // 0xa4b880: cmp             w0, NULL
    // 0xa4b884: b.eq            #0xa4bc8c
    // 0xa4b888: mov             x1, x0
    // 0xa4b88c: b               #0xa4b894
    // 0xa4b890: mov             x1, x0
    // 0xa4b894: ldur            x0, [fp, #-8]
    // 0xa4b898: stur            x1, [fp, #-0x10]
    // 0xa4b89c: r17 = 5726
    //     0xa4b89c: movz            x17, #0x165e
    // 0xa4b8a0: cmp             w0, w17
    // 0xa4b8a4: b.ne            #0xa4b8b4
    // 0xa4b8a8: LoadField: r0 = r3->field_4f
    //     0xa4b8a8: ldur            w0, [x3, #0x4f]
    // 0xa4b8ac: DecompressPointer r0
    //     0xa4b8ac: add             x0, x0, HEAP, lsl #32
    // 0xa4b8b0: b               #0xa4b968
    // 0xa4b8b4: r17 = 5728
    //     0xa4b8b4: movz            x17, #0x1660
    // 0xa4b8b8: cmp             w0, w17
    // 0xa4b8bc: b.ne            #0xa4b914
    // 0xa4b8c0: LoadField: r0 = r3->field_5f
    //     0xa4b8c0: ldur            w0, [x3, #0x5f]
    // 0xa4b8c4: DecompressPointer r0
    //     0xa4b8c4: add             x0, x0, HEAP, lsl #32
    // 0xa4b8c8: tbnz            w0, #4, #0xa4b8ec
    // 0xa4b8cc: LoadField: r0 = r3->field_5b
    //     0xa4b8cc: ldur            w0, [x3, #0x5b]
    // 0xa4b8d0: DecompressPointer r0
    //     0xa4b8d0: add             x0, x0, HEAP, lsl #32
    // 0xa4b8d4: r16 = Instance__FloatingActionButtonType
    //     0xa4b8d4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db48] Obj!_FloatingActionButtonType@c7bfe1
    //     0xa4b8d8: ldr             x16, [x16, #0xb48]
    // 0xa4b8dc: cmp             w0, w16
    // 0xa4b8e0: b.ne            #0xa4b8ec
    // 0xa4b8e4: d0 = 16.000000
    //     0xa4b8e4: fmov            d0, #16.00000000
    // 0xa4b8e8: b               #0xa4b8f0
    // 0xa4b8ec: d0 = 20.000000
    //     0xa4b8ec: fmov            d0, #20.00000000
    // 0xa4b8f0: stur            d0, [fp, #-0x68]
    // 0xa4b8f4: r0 = EdgeInsetsDirectional()
    //     0xa4b8f4: bl              #0x852948  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0xa4b8f8: ldur            d0, [fp, #-0x68]
    // 0xa4b8fc: StoreField: r0->field_7 = d0
    //     0xa4b8fc: stur            d0, [x0, #7]
    // 0xa4b900: StoreField: r0->field_f = rZR
    //     0xa4b900: stur            xzr, [x0, #0xf]
    // 0xa4b904: d0 = 20.000000
    //     0xa4b904: fmov            d0, #20.00000000
    // 0xa4b908: ArrayStore: r0[0] = d0  ; List_8
    //     0xa4b908: stur            d0, [x0, #0x17]
    // 0xa4b90c: StoreField: r0->field_1f = rZR
    //     0xa4b90c: stur            xzr, [x0, #0x1f]
    // 0xa4b910: b               #0xa4b968
    // 0xa4b914: d0 = 20.000000
    //     0xa4b914: fmov            d0, #20.00000000
    // 0xa4b918: LoadField: r0 = r3->field_5b
    //     0xa4b918: ldur            w0, [x3, #0x5b]
    // 0xa4b91c: DecompressPointer r0
    //     0xa4b91c: add             x0, x0, HEAP, lsl #32
    // 0xa4b920: tbnz            w0, #4, #0xa4b944
    // 0xa4b924: LoadField: r0 = r3->field_57
    //     0xa4b924: ldur            w0, [x3, #0x57]
    // 0xa4b928: DecompressPointer r0
    //     0xa4b928: add             x0, x0, HEAP, lsl #32
    // 0xa4b92c: r16 = Instance__FloatingActionButtonType
    //     0xa4b92c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db48] Obj!_FloatingActionButtonType@c7bfe1
    //     0xa4b930: ldr             x16, [x16, #0xb48]
    // 0xa4b934: cmp             w0, w16
    // 0xa4b938: b.ne            #0xa4b944
    // 0xa4b93c: d1 = 16.000000
    //     0xa4b93c: fmov            d1, #16.00000000
    // 0xa4b940: b               #0xa4b948
    // 0xa4b944: d1 = 20.000000
    //     0xa4b944: fmov            d1, #20.00000000
    // 0xa4b948: stur            d1, [fp, #-0x68]
    // 0xa4b94c: r0 = EdgeInsetsDirectional()
    //     0xa4b94c: bl              #0x852948  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0xa4b950: ldur            d0, [fp, #-0x68]
    // 0xa4b954: StoreField: r0->field_7 = d0
    //     0xa4b954: stur            d0, [x0, #7]
    // 0xa4b958: StoreField: r0->field_f = rZR
    //     0xa4b958: stur            xzr, [x0, #0xf]
    // 0xa4b95c: d0 = 20.000000
    //     0xa4b95c: fmov            d0, #20.00000000
    // 0xa4b960: ArrayStore: r0[0] = d0  ; List_8
    //     0xa4b960: stur            d0, [x0, #0x17]
    // 0xa4b964: StoreField: r0->field_1f = rZR
    //     0xa4b964: stur            xzr, [x0, #0x1f]
    // 0xa4b968: stur            x0, [fp, #-8]
    // 0xa4b96c: r16 = <Widget>
    //     0xa4b96c: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa4b970: stp             xzr, x16, [SP, #-0x10]!
    // 0xa4b974: r0 = _GrowableList()
    //     0xa4b974: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa4b978: add             SP, SP, #0x10
    // 0xa4b97c: stur            x0, [fp, #-0x28]
    // 0xa4b980: LoadField: r1 = r0->field_b
    //     0xa4b980: ldur            w1, [x0, #0xb]
    // 0xa4b984: DecompressPointer r1
    //     0xa4b984: add             x1, x1, HEAP, lsl #32
    // 0xa4b988: stur            x1, [fp, #-0x20]
    // 0xa4b98c: LoadField: r2 = r0->field_f
    //     0xa4b98c: ldur            w2, [x0, #0xf]
    // 0xa4b990: DecompressPointer r2
    //     0xa4b990: add             x2, x2, HEAP, lsl #32
    // 0xa4b994: LoadField: r3 = r2->field_b
    //     0xa4b994: ldur            w3, [x2, #0xb]
    // 0xa4b998: DecompressPointer r3
    //     0xa4b998: add             x3, x3, HEAP, lsl #32
    // 0xa4b99c: cmp             w1, w3
    // 0xa4b9a0: b.ne            #0xa4b9b0
    // 0xa4b9a4: SaveReg r0
    //     0xa4b9a4: str             x0, [SP, #-8]!
    // 0xa4b9a8: r0 = _growToNextCapacity()
    //     0xa4b9a8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa4b9ac: add             SP, SP, #8
    // 0xa4b9b0: ldur            x2, [fp, #-0x28]
    // 0xa4b9b4: ldur            x3, [fp, #-8]
    // 0xa4b9b8: ldur            x0, [fp, #-0x20]
    // 0xa4b9bc: r4 = LoadInt32Instr(r0)
    //     0xa4b9bc: sbfx            x4, x0, #1, #0x1f
    // 0xa4b9c0: add             x0, x4, #1
    // 0xa4b9c4: lsl             x1, x0, #1
    // 0xa4b9c8: StoreField: r2->field_b = r1
    //     0xa4b9c8: stur            w1, [x2, #0xb]
    // 0xa4b9cc: mov             x1, x4
    // 0xa4b9d0: cmp             x1, x0
    // 0xa4b9d4: b.hs            #0xa4bc90
    // 0xa4b9d8: LoadField: r1 = r2->field_f
    //     0xa4b9d8: ldur            w1, [x2, #0xf]
    // 0xa4b9dc: DecompressPointer r1
    //     0xa4b9dc: add             x1, x1, HEAP, lsl #32
    // 0xa4b9e0: ldur            x0, [fp, #-0x18]
    // 0xa4b9e4: ArrayStore: r1[r4] = r0  ; List_4
    //     0xa4b9e4: add             x25, x1, x4, lsl #2
    //     0xa4b9e8: add             x25, x25, #0xf
    //     0xa4b9ec: str             w0, [x25]
    //     0xa4b9f0: tbz             w0, #0, #0xa4ba0c
    //     0xa4b9f4: ldurb           w16, [x1, #-1]
    //     0xa4b9f8: ldurb           w17, [x0, #-1]
    //     0xa4b9fc: and             x16, x17, x16, lsr #2
    //     0xa4ba00: tst             x16, HEAP, lsr #32
    //     0xa4ba04: b.eq            #0xa4ba0c
    //     0xa4ba08: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa4ba0c: r0 = Row()
    //     0xa4ba0c: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xa4ba10: stur            x0, [fp, #-0x18]
    // 0xa4ba14: r17 = Instance_Axis
    //     0xa4ba14: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xa4ba18: StoreField: r0->field_f = r17
    //     0xa4ba18: stur            w17, [x0, #0xf]
    // 0xa4ba1c: r17 = Instance_MainAxisAlignment
    //     0xa4ba1c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa4ba20: ldr             x17, [x17, #0x3f0]
    // 0xa4ba24: StoreField: r0->field_13 = r17
    //     0xa4ba24: stur            w17, [x0, #0x13]
    // 0xa4ba28: r17 = Instance_MainAxisSize
    //     0xa4ba28: add             x17, PP, #0x30, lsl #12  ; [pp+0x30330] Obj!MainAxisSize@c7b081
    //     0xa4ba2c: ldr             x17, [x17, #0x330]
    // 0xa4ba30: ArrayStore: r0[0] = r17  ; List_4
    //     0xa4ba30: stur            w17, [x0, #0x17]
    // 0xa4ba34: r17 = Instance_CrossAxisAlignment
    //     0xa4ba34: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xa4ba38: ldr             x17, [x17, #0x3e0]
    // 0xa4ba3c: StoreField: r0->field_1b = r17
    //     0xa4ba3c: stur            w17, [x0, #0x1b]
    // 0xa4ba40: r17 = Instance_VerticalDirection
    //     0xa4ba40: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa4ba44: ldr             x17, [x17, #0x408]
    // 0xa4ba48: StoreField: r0->field_23 = r17
    //     0xa4ba48: stur            w17, [x0, #0x23]
    // 0xa4ba4c: r17 = Instance_Clip
    //     0xa4ba4c: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa4ba50: StoreField: r0->field_2b = r17
    //     0xa4ba50: stur            w17, [x0, #0x2b]
    // 0xa4ba54: ldur            x1, [fp, #-0x28]
    // 0xa4ba58: StoreField: r0->field_b = r1
    //     0xa4ba58: stur            w1, [x0, #0xb]
    // 0xa4ba5c: r0 = Padding()
    //     0xa4ba5c: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa4ba60: mov             x1, x0
    // 0xa4ba64: ldur            x0, [fp, #-8]
    // 0xa4ba68: stur            x1, [fp, #-0x20]
    // 0xa4ba6c: StoreField: r1->field_f = r0
    //     0xa4ba6c: stur            w0, [x1, #0xf]
    // 0xa4ba70: ldur            x0, [fp, #-0x18]
    // 0xa4ba74: StoreField: r1->field_b = r0
    //     0xa4ba74: stur            w0, [x1, #0xb]
    // 0xa4ba78: r0 = _ChildOverflowBox()
    //     0xa4ba78: bl              #0xa4bcb4  ; Allocate_ChildOverflowBoxStub -> _ChildOverflowBox (size=0x10)
    // 0xa4ba7c: mov             x1, x0
    // 0xa4ba80: ldur            x0, [fp, #-0x20]
    // 0xa4ba84: StoreField: r1->field_b = r0
    //     0xa4ba84: stur            w0, [x1, #0xb]
    // 0xa4ba88: ldur            x9, [fp, #-0x10]
    // 0xa4ba8c: mov             x8, x1
    // 0xa4ba90: b               #0xa4ba9c
    // 0xa4ba94: mov             x8, x1
    // 0xa4ba98: r9 = Null
    //     0xa4ba98: mov             x9, NULL
    // 0xa4ba9c: ldr             x0, [fp, #0x18]
    // 0xa4baa0: ldur            x7, [fp, #-0x38]
    // 0xa4baa4: ldur            d0, [fp, #-0x90]
    // 0xa4baa8: ldur            d1, [fp, #-0x88]
    // 0xa4baac: ldur            d2, [fp, #-0x80]
    // 0xa4bab0: ldur            d3, [fp, #-0x78]
    // 0xa4bab4: ldur            d4, [fp, #-0x70]
    // 0xa4bab8: ldur            x1, [fp, #-0x60]
    // 0xa4babc: ldur            x4, [fp, #-0x50]
    // 0xa4bac0: ldur            x2, [fp, #-0x30]
    // 0xa4bac4: ldur            x3, [fp, #-0x58]
    // 0xa4bac8: ldur            x5, [fp, #-0x48]
    // 0xa4bacc: ldur            x6, [fp, #-0x40]
    // 0xa4bad0: stur            x9, [fp, #-0x10]
    // 0xa4bad4: stur            x8, [fp, #-0x18]
    // 0xa4bad8: LoadField: r10 = r0->field_2b
    //     0xa4bad8: ldur            w10, [x0, #0x2b]
    // 0xa4badc: DecompressPointer r10
    //     0xa4badc: add             x10, x10, HEAP, lsl #32
    // 0xa4bae0: stur            x10, [fp, #-8]
    // 0xa4bae4: r0 = RawMaterialButton()
    //     0xa4bae4: bl              #0xa4bca4  ; AllocateRawMaterialButtonStub -> RawMaterialButton (size=0x88)
    // 0xa4bae8: mov             x1, x0
    // 0xa4baec: ldur            x0, [fp, #-8]
    // 0xa4baf0: stur            x1, [fp, #-0x20]
    // 0xa4baf4: StoreField: r1->field_b = r0
    //     0xa4baf4: stur            w0, [x1, #0xb]
    // 0xa4baf8: ldur            x0, [fp, #-0x60]
    // 0xa4bafc: StoreField: r1->field_1b = r0
    //     0xa4bafc: stur            w0, [x1, #0x1b]
    // 0xa4bb00: ldur            x0, [fp, #-0x38]
    // 0xa4bb04: StoreField: r1->field_1f = r0
    //     0xa4bb04: stur            w0, [x1, #0x1f]
    // 0xa4bb08: ldur            x0, [fp, #-0x40]
    // 0xa4bb0c: StoreField: r1->field_23 = r0
    //     0xa4bb0c: stur            w0, [x1, #0x23]
    // 0xa4bb10: ldur            x0, [fp, #-0x48]
    // 0xa4bb14: StoreField: r1->field_27 = r0
    //     0xa4bb14: stur            w0, [x1, #0x27]
    // 0xa4bb18: ldur            x0, [fp, #-0x58]
    // 0xa4bb1c: StoreField: r1->field_2f = r0
    //     0xa4bb1c: stur            w0, [x1, #0x2f]
    // 0xa4bb20: ldur            d0, [fp, #-0x90]
    // 0xa4bb24: StoreField: r1->field_33 = d0
    //     0xa4bb24: stur            d0, [x1, #0x33]
    // 0xa4bb28: ldur            d0, [fp, #-0x88]
    // 0xa4bb2c: StoreField: r1->field_43 = d0
    //     0xa4bb2c: stur            d0, [x1, #0x43]
    // 0xa4bb30: ldur            d0, [fp, #-0x80]
    // 0xa4bb34: StoreField: r1->field_3b = d0
    //     0xa4bb34: stur            d0, [x1, #0x3b]
    // 0xa4bb38: ldur            d0, [fp, #-0x70]
    // 0xa4bb3c: StoreField: r1->field_4b = d0
    //     0xa4bb3c: stur            d0, [x1, #0x4b]
    // 0xa4bb40: ldur            d0, [fp, #-0x78]
    // 0xa4bb44: StoreField: r1->field_53 = d0
    //     0xa4bb44: stur            d0, [x1, #0x53]
    // 0xa4bb48: r17 = Instance_EdgeInsets
    //     0xa4bb48: ldr             x17, [PP, #0x41e8]  ; [pp+0x41e8] Obj!EdgeInsets@c5c571
    // 0xa4bb4c: StoreField: r1->field_5b = r17
    //     0xa4bb4c: stur            w17, [x1, #0x5b]
    // 0xa4bb50: r17 = Instance_VisualDensity
    //     0xa4bb50: add             x17, PP, #0x12, lsl #12  ; [pp+0x12da0] Obj!VisualDensity@c675d1
    //     0xa4bb54: ldr             x17, [x17, #0xda0]
    // 0xa4bb58: StoreField: r1->field_5f = r17
    //     0xa4bb58: stur            w17, [x1, #0x5f]
    // 0xa4bb5c: ldur            x0, [fp, #-0x10]
    // 0xa4bb60: StoreField: r1->field_63 = r0
    //     0xa4bb60: stur            w0, [x1, #0x63]
    // 0xa4bb64: ldur            x0, [fp, #-0x30]
    // 0xa4bb68: StoreField: r1->field_67 = r0
    //     0xa4bb68: stur            w0, [x1, #0x67]
    // 0xa4bb6c: r17 = Instance_Duration
    //     0xa4bb6c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e950] Obj!Duration@c803f1
    //     0xa4bb70: ldr             x17, [x17, #0x950]
    // 0xa4bb74: StoreField: r1->field_6b = r17
    //     0xa4bb74: stur            w17, [x1, #0x6b]
    // 0xa4bb78: r17 = Instance_Clip
    //     0xa4bb78: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa4bb7c: StoreField: r1->field_7f = r17
    //     0xa4bb7c: stur            w17, [x1, #0x7f]
    // 0xa4bb80: r17 = false
    //     0xa4bb80: add             x17, NULL, #0x30  ; false
    // 0xa4bb84: StoreField: r1->field_7b = r17
    //     0xa4bb84: stur            w17, [x1, #0x7b]
    // 0xa4bb88: ldur            x0, [fp, #-0x18]
    // 0xa4bb8c: StoreField: r1->field_6f = r0
    //     0xa4bb8c: stur            w0, [x1, #0x6f]
    // 0xa4bb90: r17 = true
    //     0xa4bb90: add             x17, NULL, #0x20  ; true
    // 0xa4bb94: StoreField: r1->field_83 = r17
    //     0xa4bb94: stur            w17, [x1, #0x83]
    // 0xa4bb98: ldur            x0, [fp, #-0x50]
    // 0xa4bb9c: StoreField: r1->field_73 = r0
    //     0xa4bb9c: stur            w0, [x1, #0x73]
    // 0xa4bba0: ldr             x0, [fp, #0x18]
    // 0xa4bba4: LoadField: r2 = r0->field_27
    //     0xa4bba4: ldur            w2, [x0, #0x27]
    // 0xa4bba8: DecompressPointer r2
    //     0xa4bba8: add             x2, x2, HEAP, lsl #32
    // 0xa4bbac: stur            x2, [fp, #-8]
    // 0xa4bbb0: r0 = Hero()
    //     0xa4bbb0: bl              #0xa4bc94  ; AllocateHeroStub -> Hero (size=0x24)
    // 0xa4bbb4: mov             x1, x0
    // 0xa4bbb8: ldur            x0, [fp, #-8]
    // 0xa4bbbc: stur            x1, [fp, #-0x10]
    // 0xa4bbc0: StoreField: r1->field_b = r0
    //     0xa4bbc0: stur            w0, [x1, #0xb]
    // 0xa4bbc4: r17 = false
    //     0xa4bbc4: add             x17, NULL, #0x30  ; false
    // 0xa4bbc8: StoreField: r1->field_1f = r17
    //     0xa4bbc8: stur            w17, [x1, #0x1f]
    // 0xa4bbcc: ldur            x0, [fp, #-0x20]
    // 0xa4bbd0: StoreField: r1->field_13 = r0
    //     0xa4bbd0: stur            w0, [x1, #0x13]
    // 0xa4bbd4: r0 = MergeSemantics()
    //     0xa4bbd4: bl              #0x8ca540  ; AllocateMergeSemanticsStub -> MergeSemantics (size=0x10)
    // 0xa4bbd8: ldur            x1, [fp, #-0x10]
    // 0xa4bbdc: StoreField: r0->field_b = r1
    //     0xa4bbdc: stur            w1, [x0, #0xb]
    // 0xa4bbe0: LeaveFrame
    //     0xa4bbe0: mov             SP, fp
    //     0xa4bbe4: ldp             fp, lr, [SP], #0x10
    // 0xa4bbe8: ret
    //     0xa4bbe8: ret             
    // 0xa4bbec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4bbec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4bbf0: b               #0xa4aef8
    // 0xa4bbf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4bbf4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4bbf8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa4bbf8: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xa4bbfc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa4bbfc: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xa4bc00: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa4bc00: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xa4bc04: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa4bc04: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xa4bc08: stp             q4, q5, [SP, #-0x20]!
    // 0xa4bc0c: stp             q2, q3, [SP, #-0x20]!
    // 0xa4bc10: stp             q0, q1, [SP, #-0x20]!
    // 0xa4bc14: stp             x4, x5, [SP, #-0x10]!
    // 0xa4bc18: stp             x2, x3, [SP, #-0x10]!
    // 0xa4bc1c: SaveReg r0
    //     0xa4bc1c: str             x0, [SP, #-8]!
    // 0xa4bc20: r0 = AllocateDouble()
    //     0xa4bc20: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xa4bc24: mov             x1, x0
    // 0xa4bc28: RestoreReg r0
    //     0xa4bc28: ldr             x0, [SP], #8
    // 0xa4bc2c: ldp             x2, x3, [SP], #0x10
    // 0xa4bc30: ldp             x4, x5, [SP], #0x10
    // 0xa4bc34: ldp             q0, q1, [SP], #0x20
    // 0xa4bc38: ldp             q2, q3, [SP], #0x20
    // 0xa4bc3c: ldp             q4, q5, [SP], #0x20
    // 0xa4bc40: b               #0xa4b550
    // 0xa4bc44: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa4bc44: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xa4bc48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4bc48: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4bc4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4bc4c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4bc50: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa4bc50: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xa4bc54: SaveReg d0
    //     0xa4bc54: str             q0, [SP, #-0x10]!
    // 0xa4bc58: stp             x4, x5, [SP, #-0x10]!
    // 0xa4bc5c: stp             x2, x3, [SP, #-0x10]!
    // 0xa4bc60: stp             x0, x1, [SP, #-0x10]!
    // 0xa4bc64: r0 = AllocateDouble()
    //     0xa4bc64: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xa4bc68: mov             x6, x0
    // 0xa4bc6c: ldp             x0, x1, [SP], #0x10
    // 0xa4bc70: ldp             x2, x3, [SP], #0x10
    // 0xa4bc74: ldp             x4, x5, [SP], #0x10
    // 0xa4bc78: RestoreReg d0
    //     0xa4bc78: ldr             q0, [SP], #0x10
    // 0xa4bc7c: b               #0xa4b758
    // 0xa4bc80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4bc80: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4bc84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4bc84: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4bc88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4bc88: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4bc8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4bc8c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4bc90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa4bc90: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 5833, size: 0x14, field offset: 0x14
enum _FloatingActionButtonType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad41b4, size: 0x5c
    // 0xad41b4: EnterFrame
    //     0xad41b4: stp             fp, lr, [SP, #-0x10]!
    //     0xad41b8: mov             fp, SP
    // 0xad41bc: CheckStackOverflow
    //     0xad41bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad41c0: cmp             SP, x16
    //     0xad41c4: b.ls            #0xad4208
    // 0xad41c8: r1 = Null
    //     0xad41c8: mov             x1, NULL
    // 0xad41cc: r2 = 4
    //     0xad41cc: movz            x2, #0x4
    // 0xad41d0: r0 = AllocateArray()
    //     0xad41d0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad41d4: r17 = "_FloatingActionButtonType."
    //     0xad41d4: add             x17, PP, #0x36, lsl #12  ; [pp+0x36d88] "_FloatingActionButtonType."
    //     0xad41d8: ldr             x17, [x17, #0xd88]
    // 0xad41dc: StoreField: r0->field_f = r17
    //     0xad41dc: stur            w17, [x0, #0xf]
    // 0xad41e0: ldr             x1, [fp, #0x10]
    // 0xad41e4: LoadField: r2 = r1->field_f
    //     0xad41e4: ldur            w2, [x1, #0xf]
    // 0xad41e8: DecompressPointer r2
    //     0xad41e8: add             x2, x2, HEAP, lsl #32
    // 0xad41ec: StoreField: r0->field_13 = r2
    //     0xad41ec: stur            w2, [x0, #0x13]
    // 0xad41f0: SaveReg r0
    //     0xad41f0: str             x0, [SP, #-8]!
    // 0xad41f4: r0 = _interpolate()
    //     0xad41f4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad41f8: add             SP, SP, #8
    // 0xad41fc: LeaveFrame
    //     0xad41fc: mov             SP, fp
    //     0xad4200: ldp             fp, lr, [SP], #0x10
    // 0xad4204: ret
    //     0xad4204: ret             
    // 0xad4208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad4208: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad420c: b               #0xad41c8
  }
}
