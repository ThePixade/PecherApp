// lib: , url: package:flutter/src/physics/friction_simulation.dart

// class id: 66228, size: 0x8
class :: {
}

// class id: 4138, size: 0x2c, field offset: 0xc
class FrictionSimulation extends Simulation {

  _ toString(/* No info */) {
    // ** addr: 0xaed574, size: 0x220
    // 0xaed574: EnterFrame
    //     0xaed574: stp             fp, lr, [SP, #-0x10]!
    //     0xaed578: mov             fp, SP
    // 0xaed57c: AllocStack(0x8)
    //     0xaed57c: sub             SP, SP, #8
    // 0xaed580: CheckStackOverflow
    //     0xaed580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaed584: cmp             SP, x16
    //     0xaed588: b.ls            #0xaed73c
    // 0xaed58c: r1 = Null
    //     0xaed58c: mov             x1, NULL
    // 0xaed590: r2 = 16
    //     0xaed590: movz            x2, #0x10
    // 0xaed594: r0 = AllocateArray()
    //     0xaed594: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaed598: stur            x0, [fp, #-8]
    // 0xaed59c: r17 = "FrictionSimulation"
    //     0xaed59c: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e9a0] "FrictionSimulation"
    //     0xaed5a0: ldr             x17, [x17, #0x9a0]
    // 0xaed5a4: StoreField: r0->field_f = r17
    //     0xaed5a4: stur            w17, [x0, #0xf]
    // 0xaed5a8: r17 = "(cₓ: "
    //     0xaed5a8: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e9a8] "(cₓ: "
    //     0xaed5ac: ldr             x17, [x17, #0x9a8]
    // 0xaed5b0: StoreField: r0->field_13 = r17
    //     0xaed5b0: stur            w17, [x0, #0x13]
    // 0xaed5b4: ldr             x1, [fp, #0x10]
    // 0xaed5b8: LoadField: d0 = r1->field_b
    //     0xaed5b8: ldur            d0, [x1, #0xb]
    // 0xaed5bc: r2 = inline_Allocate_Double()
    //     0xaed5bc: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xaed5c0: add             x2, x2, #0x10
    //     0xaed5c4: cmp             x3, x2
    //     0xaed5c8: b.ls            #0xaed744
    //     0xaed5cc: str             x2, [THR, #0x60]  ; THR::top
    //     0xaed5d0: sub             x2, x2, #0xf
    //     0xaed5d4: movz            x3, #0x108
    //     0xaed5d8: movk            x3, #0x3c, lsl #16
    //     0xaed5dc: stur            x3, [x2, #-1]
    // 0xaed5e0: StoreField: r2->field_7 = d0
    //     0xaed5e0: stur            d0, [x2, #7]
    // 0xaed5e4: SaveReg r2
    //     0xaed5e4: str             x2, [SP, #-8]!
    // 0xaed5e8: r2 = 1
    //     0xaed5e8: movz            x2, #0x1
    // 0xaed5ec: SaveReg r2
    //     0xaed5ec: str             x2, [SP, #-8]!
    // 0xaed5f0: r0 = toStringAsFixed()
    //     0xaed5f0: bl              #0x7ad214  ; [dart:core] _Double::toStringAsFixed
    // 0xaed5f4: add             SP, SP, #0x10
    // 0xaed5f8: ldur            x1, [fp, #-8]
    // 0xaed5fc: ArrayStore: r1[2] = r0  ; List_4
    //     0xaed5fc: add             x25, x1, #0x17
    //     0xaed600: str             w0, [x25]
    //     0xaed604: tbz             w0, #0, #0xaed620
    //     0xaed608: ldurb           w16, [x1, #-1]
    //     0xaed60c: ldurb           w17, [x0, #-1]
    //     0xaed610: and             x16, x17, x16, lsr #2
    //     0xaed614: tst             x16, HEAP, lsr #32
    //     0xaed618: b.eq            #0xaed620
    //     0xaed61c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaed620: ldur            x1, [fp, #-8]
    // 0xaed624: r17 = ", x₀: "
    //     0xaed624: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e9b0] ", x₀: "
    //     0xaed628: ldr             x17, [x17, #0x9b0]
    // 0xaed62c: StoreField: r1->field_1b = r17
    //     0xaed62c: stur            w17, [x1, #0x1b]
    // 0xaed630: ldr             x0, [fp, #0x10]
    // 0xaed634: LoadField: d0 = r0->field_1b
    //     0xaed634: ldur            d0, [x0, #0x1b]
    // 0xaed638: r2 = inline_Allocate_Double()
    //     0xaed638: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xaed63c: add             x2, x2, #0x10
    //     0xaed640: cmp             x3, x2
    //     0xaed644: b.ls            #0xaed760
    //     0xaed648: str             x2, [THR, #0x60]  ; THR::top
    //     0xaed64c: sub             x2, x2, #0xf
    //     0xaed650: movz            x3, #0x108
    //     0xaed654: movk            x3, #0x3c, lsl #16
    //     0xaed658: stur            x3, [x2, #-1]
    // 0xaed65c: StoreField: r2->field_7 = d0
    //     0xaed65c: stur            d0, [x2, #7]
    // 0xaed660: SaveReg r2
    //     0xaed660: str             x2, [SP, #-8]!
    // 0xaed664: r2 = 1
    //     0xaed664: movz            x2, #0x1
    // 0xaed668: SaveReg r2
    //     0xaed668: str             x2, [SP, #-8]!
    // 0xaed66c: r0 = toStringAsFixed()
    //     0xaed66c: bl              #0x7ad214  ; [dart:core] _Double::toStringAsFixed
    // 0xaed670: add             SP, SP, #0x10
    // 0xaed674: ldur            x1, [fp, #-8]
    // 0xaed678: ArrayStore: r1[4] = r0  ; List_4
    //     0xaed678: add             x25, x1, #0x1f
    //     0xaed67c: str             w0, [x25]
    //     0xaed680: tbz             w0, #0, #0xaed69c
    //     0xaed684: ldurb           w16, [x1, #-1]
    //     0xaed688: ldurb           w17, [x0, #-1]
    //     0xaed68c: and             x16, x17, x16, lsr #2
    //     0xaed690: tst             x16, HEAP, lsr #32
    //     0xaed694: b.eq            #0xaed69c
    //     0xaed698: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaed69c: ldur            x1, [fp, #-8]
    // 0xaed6a0: r17 = ", dx₀: "
    //     0xaed6a0: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e9b8] ", dx₀: "
    //     0xaed6a4: ldr             x17, [x17, #0x9b8]
    // 0xaed6a8: StoreField: r1->field_23 = r17
    //     0xaed6a8: stur            w17, [x1, #0x23]
    // 0xaed6ac: ldr             x0, [fp, #0x10]
    // 0xaed6b0: LoadField: d0 = r0->field_23
    //     0xaed6b0: ldur            d0, [x0, #0x23]
    // 0xaed6b4: r0 = inline_Allocate_Double()
    //     0xaed6b4: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xaed6b8: add             x0, x0, #0x10
    //     0xaed6bc: cmp             x2, x0
    //     0xaed6c0: b.ls            #0xaed77c
    //     0xaed6c4: str             x0, [THR, #0x60]  ; THR::top
    //     0xaed6c8: sub             x0, x0, #0xf
    //     0xaed6cc: movz            x2, #0x108
    //     0xaed6d0: movk            x2, #0x3c, lsl #16
    //     0xaed6d4: stur            x2, [x0, #-1]
    // 0xaed6d8: StoreField: r0->field_7 = d0
    //     0xaed6d8: stur            d0, [x0, #7]
    // 0xaed6dc: SaveReg r0
    //     0xaed6dc: str             x0, [SP, #-8]!
    // 0xaed6e0: r0 = 1
    //     0xaed6e0: movz            x0, #0x1
    // 0xaed6e4: SaveReg r0
    //     0xaed6e4: str             x0, [SP, #-8]!
    // 0xaed6e8: r0 = toStringAsFixed()
    //     0xaed6e8: bl              #0x7ad214  ; [dart:core] _Double::toStringAsFixed
    // 0xaed6ec: add             SP, SP, #0x10
    // 0xaed6f0: ldur            x1, [fp, #-8]
    // 0xaed6f4: ArrayStore: r1[6] = r0  ; List_4
    //     0xaed6f4: add             x25, x1, #0x27
    //     0xaed6f8: str             w0, [x25]
    //     0xaed6fc: tbz             w0, #0, #0xaed718
    //     0xaed700: ldurb           w16, [x1, #-1]
    //     0xaed704: ldurb           w17, [x0, #-1]
    //     0xaed708: and             x16, x17, x16, lsr #2
    //     0xaed70c: tst             x16, HEAP, lsr #32
    //     0xaed710: b.eq            #0xaed718
    //     0xaed714: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaed718: ldur            x0, [fp, #-8]
    // 0xaed71c: r17 = ")"
    //     0xaed71c: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaed720: StoreField: r0->field_2b = r17
    //     0xaed720: stur            w17, [x0, #0x2b]
    // 0xaed724: SaveReg r0
    //     0xaed724: str             x0, [SP, #-8]!
    // 0xaed728: r0 = _interpolate()
    //     0xaed728: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaed72c: add             SP, SP, #8
    // 0xaed730: LeaveFrame
    //     0xaed730: mov             SP, fp
    //     0xaed734: ldp             fp, lr, [SP], #0x10
    // 0xaed738: ret
    //     0xaed738: ret             
    // 0xaed73c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaed73c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaed740: b               #0xaed58c
    // 0xaed744: SaveReg d0
    //     0xaed744: str             q0, [SP, #-0x10]!
    // 0xaed748: stp             x0, x1, [SP, #-0x10]!
    // 0xaed74c: r0 = AllocateDouble()
    //     0xaed74c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaed750: mov             x2, x0
    // 0xaed754: ldp             x0, x1, [SP], #0x10
    // 0xaed758: RestoreReg d0
    //     0xaed758: ldr             q0, [SP], #0x10
    // 0xaed75c: b               #0xaed5e0
    // 0xaed760: SaveReg d0
    //     0xaed760: str             q0, [SP, #-0x10]!
    // 0xaed764: stp             x0, x1, [SP, #-0x10]!
    // 0xaed768: r0 = AllocateDouble()
    //     0xaed768: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaed76c: mov             x2, x0
    // 0xaed770: ldp             x0, x1, [SP], #0x10
    // 0xaed774: RestoreReg d0
    //     0xaed774: ldr             q0, [SP], #0x10
    // 0xaed778: b               #0xaed65c
    // 0xaed77c: SaveReg d0
    //     0xaed77c: str             q0, [SP, #-0x10]!
    // 0xaed780: SaveReg r1
    //     0xaed780: str             x1, [SP, #-8]!
    // 0xaed784: r0 = AllocateDouble()
    //     0xaed784: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaed788: RestoreReg r1
    //     0xaed788: ldr             x1, [SP], #8
    // 0xaed78c: RestoreReg d0
    //     0xaed78c: ldr             q0, [SP], #0x10
    // 0xaed790: b               #0xaed6d8
  }
  factory _ FrictionSimulation.through(/* No info */) {
    // ** addr: 0xb450d0, size: 0x1d0
    // 0xb450d0: EnterFrame
    //     0xb450d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb450d4: mov             fp, SP
    // 0xb450d8: AllocStack(0x20)
    //     0xb450d8: sub             SP, SP, #0x20
    // 0xb450dc: CheckStackOverflow
    //     0xb450dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb450e0: cmp             SP, x16
    //     0xb450e4: b.ls            #0xb45298
    // 0xb450e8: ldr             d3, [fp, #0x18]
    // 0xb450ec: ldr             d2, [fp, #0x10]
    // 0xb450f0: fsub            d0, d3, d2
    // 0xb450f4: ldr             d4, [fp, #0x28]
    // 0xb450f8: ldr             d1, [fp, #0x20]
    // 0xb450fc: fsub            d5, d4, d1
    // 0xb45100: fdiv            d1, d0, d5
    // 0xb45104: d0 = 2.718282
    //     0xb45104: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a030] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0xb45108: ldr             d0, [x17, #0x30]
    // 0xb4510c: d30 = 0.000000
    //     0xb4510c: fmov            d30, d0
    // 0xb45110: d0 = 1.000000
    //     0xb45110: fmov            d0, #1.00000000
    // 0xb45114: fcmp            d1, #0.0
    // 0xb45118: b.vs            #0xb4515c
    // 0xb4511c: b.eq            #0xb451e4
    // 0xb45120: fcmp            d1, d0
    // 0xb45124: b.eq            #0xb4514c
    // 0xb45128: d31 = 2.000000
    //     0xb45128: fmov            d31, #2.00000000
    // 0xb4512c: fcmp            d1, d31
    // 0xb45130: b.eq            #0xb45154
    // 0xb45134: d31 = 3.000000
    //     0xb45134: fmov            d31, #3.00000000
    // 0xb45138: fcmp            d1, d31
    // 0xb4513c: b.ne            #0xb4515c
    // 0xb45140: fmul            d0, d30, d30
    // 0xb45144: fmul            d0, d0, d30
    // 0xb45148: b               #0xb451e4
    // 0xb4514c: d0 = 0.000000
    //     0xb4514c: fmov            d0, d30
    // 0xb45150: b               #0xb451e4
    // 0xb45154: fmul            d0, d30, d30
    // 0xb45158: b               #0xb451e4
    // 0xb4515c: fcmp            d30, d0
    // 0xb45160: b.vs            #0xb45170
    // 0xb45164: b.eq            #0xb451e4
    // 0xb45168: fcmp            d30, d1
    // 0xb4516c: b.vc            #0xb4517c
    // 0xb45170: d0 = nan
    //     0xb45170: add             x17, PP, #0x12, lsl #12  ; [pp+0x12d68] IMM: double(nan) from 0x7ff8000000000000
    //     0xb45174: ldr             d0, [x17, #0xd68]
    // 0xb45178: b               #0xb451e4
    // 0xb4517c: d0 = -inf
    //     0xb4517c: ldr             d0, [PP, #0xbd8]  ; [pp+0xbd8] IMM: double(-inf) from 0xfff0000000000000
    // 0xb45180: fcmp            d30, d0
    // 0xb45184: b.eq            #0xb451ac
    // 0xb45188: d0 = 0.500000
    //     0xb45188: fmov            d0, #0.50000000
    // 0xb4518c: fcmp            d1, d0
    // 0xb45190: b.ne            #0xb451ac
    // 0xb45194: fcmp            d30, #0.0
    // 0xb45198: b.eq            #0xb451a4
    // 0xb4519c: fsqrt           d0, d30
    // 0xb451a0: b               #0xb451e4
    // 0xb451a4: d0 = 0.000000
    //     0xb451a4: eor             v0.16b, v0.16b, v0.16b
    // 0xb451a8: b               #0xb451e4
    // 0xb451ac: d0 = 0.000000
    //     0xb451ac: fmov            d0, d30
    // 0xb451b0: stp             fp, lr, [SP, #-0x10]!
    // 0xb451b4: mov             fp, SP
    // 0xb451b8: CallRuntime_LibcPow(double, double) -> double
    //     0xb451b8: and             SP, SP, #0xfffffffffffffff0
    //     0xb451bc: mov             sp, SP
    //     0xb451c0: ldr             x16, [THR, #0x510]  ; THR::LibcPow
    //     0xb451c4: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xb451c8: blr             x16
    //     0xb451cc: movz            x16, #0x8
    //     0xb451d0: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xb451d4: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0xb451d8: sub             sp, x16, #1, lsl #12
    //     0xb451dc: mov             SP, fp
    //     0xb451e0: ldp             fp, lr, [SP], #0x10
    // 0xb451e4: mov             v2.16b, v0.16b
    // 0xb451e8: ldr             d1, [fp, #0x10]
    // 0xb451ec: d0 = 0.000000
    //     0xb451ec: eor             v0.16b, v0.16b, v0.16b
    // 0xb451f0: stur            d2, [fp, #-0x20]
    // 0xb451f4: fcmp            d1, d0
    // 0xb451f8: b.vs            #0xb45208
    // 0xb451fc: b.ne            #0xb45208
    // 0xb45200: d3 = 0.000000
    //     0xb45200: eor             v3.16b, v3.16b, v3.16b
    // 0xb45204: b               #0xb45224
    // 0xb45208: fcmp            d1, d0
    // 0xb4520c: b.vs            #0xb4521c
    // 0xb45210: b.ge            #0xb4521c
    // 0xb45214: fneg            d0, d1
    // 0xb45218: b               #0xb45220
    // 0xb4521c: mov             v0.16b, v1.16b
    // 0xb45220: mov             v3.16b, v0.16b
    // 0xb45224: ldr             d1, [fp, #0x28]
    // 0xb45228: ldr             d0, [fp, #0x18]
    // 0xb4522c: stur            d3, [fp, #-0x18]
    // 0xb45230: r0 = Tolerance()
    //     0xb45230: bl              #0x55e728  ; AllocateToleranceStub -> Tolerance (size=0x20)
    // 0xb45234: d0 = 0.001000
    //     0xb45234: ldr             d0, [PP, #0x3f78]  ; [pp+0x3f78] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0xb45238: stur            x0, [fp, #-8]
    // 0xb4523c: StoreField: r0->field_7 = d0
    //     0xb4523c: stur            d0, [x0, #7]
    // 0xb45240: StoreField: r0->field_f = d0
    //     0xb45240: stur            d0, [x0, #0xf]
    // 0xb45244: ldur            d0, [fp, #-0x18]
    // 0xb45248: ArrayStore: r0[0] = d0  ; List_8
    //     0xb45248: stur            d0, [x0, #0x17]
    // 0xb4524c: r0 = FrictionSimulation()
    //     0xb4524c: bl              #0xb4541c  ; AllocateFrictionSimulationStub -> FrictionSimulation (size=0x2c)
    // 0xb45250: stur            x0, [fp, #-0x10]
    // 0xb45254: SaveReg r0
    //     0xb45254: str             x0, [SP, #-8]!
    // 0xb45258: ldur            d0, [fp, #-0x20]
    // 0xb4525c: SaveReg d0
    //     0xb4525c: str             d0, [SP, #-8]!
    // 0xb45260: ldr             d0, [fp, #0x28]
    // 0xb45264: SaveReg d0
    //     0xb45264: str             d0, [SP, #-8]!
    // 0xb45268: ldr             d0, [fp, #0x18]
    // 0xb4526c: SaveReg d0
    //     0xb4526c: str             d0, [SP, #-8]!
    // 0xb45270: ldur            x16, [fp, #-8]
    // 0xb45274: SaveReg r16
    //     0xb45274: str             x16, [SP, #-8]!
    // 0xb45278: r4 = const [0, 0x5, 0x5, 0x4, tolerance, 0x4, null]
    //     0xb45278: add             x4, PP, #0x56, lsl #12  ; [pp+0x564b8] List(7) [0, 0x5, 0x5, 0x4, "tolerance", 0x4, Null]
    //     0xb4527c: ldr             x4, [x4, #0x4b8]
    // 0xb45280: r0 = FrictionSimulation()
    //     0xb45280: bl              #0xb452a0  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::FrictionSimulation
    // 0xb45284: add             SP, SP, #0x28
    // 0xb45288: ldur            x0, [fp, #-0x10]
    // 0xb4528c: LeaveFrame
    //     0xb4528c: mov             SP, fp
    //     0xb45290: ldp             fp, lr, [SP], #0x10
    // 0xb45294: ret
    //     0xb45294: ret             
    // 0xb45298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb45298: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4529c: b               #0xb450e8
  }
  _ FrictionSimulation(/* No info */) {
    // ** addr: 0xb452a0, size: 0x17c
    // 0xb452a0: EnterFrame
    //     0xb452a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb452a4: mov             fp, SP
    // 0xb452a8: AllocStack(0x20)
    //     0xb452a8: sub             SP, SP, #0x20
    // 0xb452ac: SetupParameters(FrictionSimulation this /* r3, fp-0x10 */, dynamic _ /* d0 */, dynamic _ /* d1, fp-0x20 */, dynamic _ /* d2, fp-0x18 */, {dynamic tolerance = Instance_Tolerance /* r1, fp-0x8 */})
    //     0xb452ac: mov             x0, x4
    //     0xb452b0: ldur            w1, [x0, #0x13]
    //     0xb452b4: add             x1, x1, HEAP, lsl #32
    //     0xb452b8: sub             x2, x1, #8
    //     0xb452bc: add             x3, fp, w2, sxtw #2
    //     0xb452c0: ldr             x3, [x3, #0x28]
    //     0xb452c4: stur            x3, [fp, #-0x10]
    //     0xb452c8: add             x4, fp, w2, sxtw #2
    //     0xb452cc: ldr             d0, [x4, #0x20]
    //     0xb452d0: add             x4, fp, w2, sxtw #2
    //     0xb452d4: ldr             d1, [x4, #0x18]
    //     0xb452d8: stur            d1, [fp, #-0x20]
    //     0xb452dc: add             x4, fp, w2, sxtw #2
    //     0xb452e0: ldr             d2, [x4, #0x10]
    //     0xb452e4: stur            d2, [fp, #-0x18]
    //     0xb452e8: ldur            w2, [x0, #0x1f]
    //     0xb452ec: add             x2, x2, HEAP, lsl #32
    //     0xb452f0: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ea40] "tolerance"
    //     0xb452f4: ldr             x16, [x16, #0xa40]
    //     0xb452f8: cmp             w2, w16
    //     0xb452fc: b.ne            #0xb45318
    //     0xb45300: ldur            w2, [x0, #0x23]
    //     0xb45304: add             x2, x2, HEAP, lsl #32
    //     0xb45308: sub             w0, w1, w2
    //     0xb4530c: add             x1, fp, w0, sxtw #2
    //     0xb45310: ldr             x1, [x1, #8]
    //     0xb45314: b               #0xb4531c
    //     0xb45318: ldr             x1, [PP, #0x3f30]  ; [pp+0x3f30] Obj!Tolerance@c5c341
    //     0xb4531c: stur            x1, [fp, #-8]
    // 0xb45320: CheckStackOverflow
    //     0xb45320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb45324: cmp             SP, x16
    //     0xb45328: b.ls            #0xb453f4
    // 0xb4532c: StoreField: r3->field_b = d0
    //     0xb4532c: stur            d0, [x3, #0xb]
    // 0xb45330: r0 = inline_Allocate_Double()
    //     0xb45330: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xb45334: add             x0, x0, #0x10
    //     0xb45338: cmp             x2, x0
    //     0xb4533c: b.ls            #0xb453fc
    //     0xb45340: str             x0, [THR, #0x60]  ; THR::top
    //     0xb45344: sub             x0, x0, #0xf
    //     0xb45348: movz            x2, #0x108
    //     0xb4534c: movk            x2, #0x3c, lsl #16
    //     0xb45350: stur            x2, [x0, #-1]
    // 0xb45354: StoreField: r0->field_7 = d0
    //     0xb45354: stur            d0, [x0, #7]
    // 0xb45358: r2 = LoadClassIdInstr(r0)
    //     0xb45358: ldurh           w2, [x0, #1]
    // 0xb4535c: SaveReg r0
    //     0xb4535c: str             x0, [SP, #-8]!
    // 0xb45360: mov             x0, x2
    // 0xb45364: r0 = GDT[cid_x0 + -0xffa]()
    //     0xb45364: sub             lr, x0, #0xffa
    //     0xb45368: ldr             lr, [x21, lr, lsl #3]
    //     0xb4536c: blr             lr
    // 0xb45370: add             SP, SP, #8
    // 0xb45374: LoadField: d0 = r0->field_7
    //     0xb45374: ldur            d0, [x0, #7]
    // 0xb45378: stp             fp, lr, [SP, #-0x10]!
    // 0xb4537c: mov             fp, SP
    // 0xb45380: CallRuntime_LibcLog(double) -> double
    //     0xb45380: and             SP, SP, #0xfffffffffffffff0
    //     0xb45384: mov             sp, SP
    //     0xb45388: ldr             x16, [THR, #0x580]  ; THR::LibcLog
    //     0xb4538c: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xb45390: blr             x16
    //     0xb45394: movz            x16, #0x8
    //     0xb45398: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xb4539c: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0xb453a0: sub             sp, x16, #1, lsl #12
    //     0xb453a4: mov             SP, fp
    //     0xb453a8: ldp             fp, lr, [SP], #0x10
    // 0xb453ac: ldur            x1, [fp, #-0x10]
    // 0xb453b0: StoreField: r1->field_13 = d0
    //     0xb453b0: stur            d0, [x1, #0x13]
    // 0xb453b4: ldur            d0, [fp, #-0x20]
    // 0xb453b8: StoreField: r1->field_1b = d0
    //     0xb453b8: stur            d0, [x1, #0x1b]
    // 0xb453bc: ldur            d0, [fp, #-0x18]
    // 0xb453c0: StoreField: r1->field_23 = d0
    //     0xb453c0: stur            d0, [x1, #0x23]
    // 0xb453c4: ldur            x0, [fp, #-8]
    // 0xb453c8: StoreField: r1->field_7 = r0
    //     0xb453c8: stur            w0, [x1, #7]
    //     0xb453cc: ldurb           w16, [x1, #-1]
    //     0xb453d0: ldurb           w17, [x0, #-1]
    //     0xb453d4: and             x16, x17, x16, lsr #2
    //     0xb453d8: tst             x16, HEAP, lsr #32
    //     0xb453dc: b.eq            #0xb453e4
    //     0xb453e0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xb453e4: r0 = Null
    //     0xb453e4: mov             x0, NULL
    // 0xb453e8: LeaveFrame
    //     0xb453e8: mov             SP, fp
    //     0xb453ec: ldp             fp, lr, [SP], #0x10
    // 0xb453f0: ret
    //     0xb453f0: ret             
    // 0xb453f4: r0 = StackOverflowSharedWithFPURegs()
    //     0xb453f4: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xb453f8: b               #0xb4532c
    // 0xb453fc: stp             q1, q2, [SP, #-0x20]!
    // 0xb45400: SaveReg d0
    //     0xb45400: str             q0, [SP, #-0x10]!
    // 0xb45404: stp             x1, x3, [SP, #-0x10]!
    // 0xb45408: r0 = AllocateDouble()
    //     0xb45408: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb4540c: ldp             x1, x3, [SP], #0x10
    // 0xb45410: RestoreReg d0
    //     0xb45410: ldr             q0, [SP], #0x10
    // 0xb45414: ldp             q1, q2, [SP], #0x20
    // 0xb45418: b               #0xb45354
  }
  _ timeAtX(/* No info */) {
    // ** addr: 0xb460d4, size: 0x11c
    // 0xb460d4: EnterFrame
    //     0xb460d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb460d8: mov             fp, SP
    // 0xb460dc: AllocStack(0x8)
    //     0xb460dc: sub             SP, SP, #8
    // 0xb460e0: ldr             x0, [fp, #0x18]
    // 0xb460e4: LoadField: d0 = r0->field_1b
    //     0xb460e4: ldur            d0, [x0, #0x1b]
    // 0xb460e8: ldr             d1, [fp, #0x10]
    // 0xb460ec: fcmp            d1, d0
    // 0xb460f0: b.vs            #0xb46108
    // 0xb460f4: b.ne            #0xb46108
    // 0xb460f8: d0 = 0.000000
    //     0xb460f8: eor             v0.16b, v0.16b, v0.16b
    // 0xb460fc: LeaveFrame
    //     0xb460fc: mov             SP, fp
    //     0xb46100: ldp             fp, lr, [SP], #0x10
    // 0xb46104: ret
    //     0xb46104: ret             
    // 0xb46108: d2 = 0.000000
    //     0xb46108: eor             v2.16b, v2.16b, v2.16b
    // 0xb4610c: LoadField: d3 = r0->field_23
    //     0xb4610c: ldur            d3, [x0, #0x23]
    // 0xb46110: fcmp            d3, d2
    // 0xb46114: b.vs            #0xb4611c
    // 0xb46118: b.eq            #0xb46178
    // 0xb4611c: fcmp            d3, d2
    // 0xb46120: b.vs            #0xb46154
    // 0xb46124: b.le            #0xb46154
    // 0xb46128: fcmp            d1, d0
    // 0xb4612c: b.vs            #0xb46134
    // 0xb46130: b.lt            #0xb46178
    // 0xb46134: LoadField: d2 = r0->field_13
    //     0xb46134: ldur            d2, [x0, #0x13]
    // 0xb46138: fdiv            d4, d3, d2
    // 0xb4613c: fsub            d5, d0, d4
    // 0xb46140: fcmp            d1, d5
    // 0xb46144: b.vs            #0xb4614c
    // 0xb46148: b.gt            #0xb46178
    // 0xb4614c: mov             v4.16b, v2.16b
    // 0xb46150: b               #0xb4618c
    // 0xb46154: fcmp            d1, d0
    // 0xb46158: b.vs            #0xb46160
    // 0xb4615c: b.gt            #0xb46178
    // 0xb46160: LoadField: d2 = r0->field_13
    //     0xb46160: ldur            d2, [x0, #0x13]
    // 0xb46164: fdiv            d4, d3, d2
    // 0xb46168: fsub            d5, d0, d4
    // 0xb4616c: fcmp            d1, d5
    // 0xb46170: b.vs            #0xb46188
    // 0xb46174: b.ge            #0xb46188
    // 0xb46178: d0 = inf
    //     0xb46178: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0xb4617c: LeaveFrame
    //     0xb4617c: mov             SP, fp
    //     0xb46180: ldp             fp, lr, [SP], #0x10
    // 0xb46184: ret
    //     0xb46184: ret             
    // 0xb46188: mov             v4.16b, v2.16b
    // 0xb4618c: d2 = 1.000000
    //     0xb4618c: fmov            d2, #1.00000000
    // 0xb46190: stur            d4, [fp, #-8]
    // 0xb46194: fsub            d5, d1, d0
    // 0xb46198: fmul            d0, d4, d5
    // 0xb4619c: fdiv            d1, d0, d3
    // 0xb461a0: fadd            d0, d1, d2
    // 0xb461a4: stp             fp, lr, [SP, #-0x10]!
    // 0xb461a8: mov             fp, SP
    // 0xb461ac: CallRuntime_LibcLog(double) -> double
    //     0xb461ac: and             SP, SP, #0xfffffffffffffff0
    //     0xb461b0: mov             sp, SP
    //     0xb461b4: ldr             x16, [THR, #0x580]  ; THR::LibcLog
    //     0xb461b8: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xb461bc: blr             x16
    //     0xb461c0: movz            x16, #0x8
    //     0xb461c4: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xb461c8: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0xb461cc: sub             sp, x16, #1, lsl #12
    //     0xb461d0: mov             SP, fp
    //     0xb461d4: ldp             fp, lr, [SP], #0x10
    // 0xb461d8: ldur            d1, [fp, #-8]
    // 0xb461dc: fdiv            d2, d0, d1
    // 0xb461e0: mov             v0.16b, v2.16b
    // 0xb461e4: LeaveFrame
    //     0xb461e4: mov             SP, fp
    //     0xb461e8: ldp             fp, lr, [SP], #0x10
    // 0xb461ec: ret
    //     0xb461ec: ret             
  }
  _ isDone(/* No info */) {
    // ** addr: 0xbf1f4c, size: 0x168
    // 0xbf1f4c: EnterFrame
    //     0xbf1f4c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf1f50: mov             fp, SP
    // 0xbf1f54: AllocStack(0x8)
    //     0xbf1f54: sub             SP, SP, #8
    // 0xbf1f58: ldr             x0, [fp, #0x18]
    // 0xbf1f5c: LoadField: d2 = r0->field_23
    //     0xbf1f5c: ldur            d2, [x0, #0x23]
    // 0xbf1f60: stur            d2, [fp, #-8]
    // 0xbf1f64: LoadField: d0 = r0->field_b
    //     0xbf1f64: ldur            d0, [x0, #0xb]
    // 0xbf1f68: ldr             d1, [fp, #0x10]
    // 0xbf1f6c: d30 = 0.000000
    //     0xbf1f6c: fmov            d30, d0
    // 0xbf1f70: d0 = 1.000000
    //     0xbf1f70: fmov            d0, #1.00000000
    // 0xbf1f74: fcmp            d1, #0.0
    // 0xbf1f78: b.vs            #0xbf1fbc
    // 0xbf1f7c: b.eq            #0xbf2044
    // 0xbf1f80: fcmp            d1, d0
    // 0xbf1f84: b.eq            #0xbf1fac
    // 0xbf1f88: d31 = 2.000000
    //     0xbf1f88: fmov            d31, #2.00000000
    // 0xbf1f8c: fcmp            d1, d31
    // 0xbf1f90: b.eq            #0xbf1fb4
    // 0xbf1f94: d31 = 3.000000
    //     0xbf1f94: fmov            d31, #3.00000000
    // 0xbf1f98: fcmp            d1, d31
    // 0xbf1f9c: b.ne            #0xbf1fbc
    // 0xbf1fa0: fmul            d0, d30, d30
    // 0xbf1fa4: fmul            d0, d0, d30
    // 0xbf1fa8: b               #0xbf2044
    // 0xbf1fac: d0 = 0.000000
    //     0xbf1fac: fmov            d0, d30
    // 0xbf1fb0: b               #0xbf2044
    // 0xbf1fb4: fmul            d0, d30, d30
    // 0xbf1fb8: b               #0xbf2044
    // 0xbf1fbc: fcmp            d30, d0
    // 0xbf1fc0: b.vs            #0xbf1fd0
    // 0xbf1fc4: b.eq            #0xbf2044
    // 0xbf1fc8: fcmp            d30, d1
    // 0xbf1fcc: b.vc            #0xbf1fdc
    // 0xbf1fd0: d0 = nan
    //     0xbf1fd0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12d68] IMM: double(nan) from 0x7ff8000000000000
    //     0xbf1fd4: ldr             d0, [x17, #0xd68]
    // 0xbf1fd8: b               #0xbf2044
    // 0xbf1fdc: d0 = -inf
    //     0xbf1fdc: ldr             d0, [PP, #0xbd8]  ; [pp+0xbd8] IMM: double(-inf) from 0xfff0000000000000
    // 0xbf1fe0: fcmp            d30, d0
    // 0xbf1fe4: b.eq            #0xbf200c
    // 0xbf1fe8: d0 = 0.500000
    //     0xbf1fe8: fmov            d0, #0.50000000
    // 0xbf1fec: fcmp            d1, d0
    // 0xbf1ff0: b.ne            #0xbf200c
    // 0xbf1ff4: fcmp            d30, #0.0
    // 0xbf1ff8: b.eq            #0xbf2004
    // 0xbf1ffc: fsqrt           d0, d30
    // 0xbf2000: b               #0xbf2044
    // 0xbf2004: d0 = 0.000000
    //     0xbf2004: eor             v0.16b, v0.16b, v0.16b
    // 0xbf2008: b               #0xbf2044
    // 0xbf200c: d0 = 0.000000
    //     0xbf200c: fmov            d0, d30
    // 0xbf2010: stp             fp, lr, [SP, #-0x10]!
    // 0xbf2014: mov             fp, SP
    // 0xbf2018: CallRuntime_LibcPow(double, double) -> double
    //     0xbf2018: and             SP, SP, #0xfffffffffffffff0
    //     0xbf201c: mov             sp, SP
    //     0xbf2020: ldr             x16, [THR, #0x510]  ; THR::LibcPow
    //     0xbf2024: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xbf2028: blr             x16
    //     0xbf202c: movz            x16, #0x8
    //     0xbf2030: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xbf2034: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0xbf2038: sub             sp, x16, #1, lsl #12
    //     0xbf203c: mov             SP, fp
    //     0xbf2040: ldp             fp, lr, [SP], #0x10
    // 0xbf2044: mov             v1.16b, v0.16b
    // 0xbf2048: ldur            d0, [fp, #-8]
    // 0xbf204c: fmul            d2, d0, d1
    // 0xbf2050: d0 = 0.000000
    //     0xbf2050: eor             v0.16b, v0.16b, v0.16b
    // 0xbf2054: fcmp            d2, d0
    // 0xbf2058: b.vs            #0xbf2068
    // 0xbf205c: b.ne            #0xbf2068
    // 0xbf2060: d0 = 0.000000
    //     0xbf2060: eor             v0.16b, v0.16b, v0.16b
    // 0xbf2064: b               #0xbf2080
    // 0xbf2068: fcmp            d2, d0
    // 0xbf206c: b.vs            #0xbf207c
    // 0xbf2070: b.ge            #0xbf207c
    // 0xbf2074: fneg            d0, d2
    // 0xbf2078: b               #0xbf2080
    // 0xbf207c: mov             v0.16b, v2.16b
    // 0xbf2080: ldr             x1, [fp, #0x18]
    // 0xbf2084: LoadField: r2 = r1->field_7
    //     0xbf2084: ldur            w2, [x1, #7]
    // 0xbf2088: DecompressPointer r2
    //     0xbf2088: add             x2, x2, HEAP, lsl #32
    // 0xbf208c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xbf208c: ldur            d1, [x2, #0x17]
    // 0xbf2090: fcmp            d0, d1
    // 0xbf2094: b.vs            #0xbf209c
    // 0xbf2098: b.lt            #0xbf20a4
    // 0xbf209c: r0 = false
    //     0xbf209c: add             x0, NULL, #0x30  ; false
    // 0xbf20a0: b               #0xbf20a8
    // 0xbf20a4: r0 = true
    //     0xbf20a4: add             x0, NULL, #0x20  ; true
    // 0xbf20a8: LeaveFrame
    //     0xbf20a8: mov             SP, fp
    //     0xbf20ac: ldp             fp, lr, [SP], #0x10
    // 0xbf20b0: ret
    //     0xbf20b0: ret             
  }
  _ dx(/* No info */) {
    // ** addr: 0xbf8734, size: 0x110
    // 0xbf8734: EnterFrame
    //     0xbf8734: stp             fp, lr, [SP, #-0x10]!
    //     0xbf8738: mov             fp, SP
    // 0xbf873c: AllocStack(0x8)
    //     0xbf873c: sub             SP, SP, #8
    // 0xbf8740: ldr             x0, [fp, #0x18]
    // 0xbf8744: LoadField: d2 = r0->field_23
    //     0xbf8744: ldur            d2, [x0, #0x23]
    // 0xbf8748: stur            d2, [fp, #-8]
    // 0xbf874c: LoadField: d0 = r0->field_b
    //     0xbf874c: ldur            d0, [x0, #0xb]
    // 0xbf8750: ldr             d1, [fp, #0x10]
    // 0xbf8754: d30 = 0.000000
    //     0xbf8754: fmov            d30, d0
    // 0xbf8758: d0 = 1.000000
    //     0xbf8758: fmov            d0, #1.00000000
    // 0xbf875c: fcmp            d1, #0.0
    // 0xbf8760: b.vs            #0xbf87a4
    // 0xbf8764: b.eq            #0xbf882c
    // 0xbf8768: fcmp            d1, d0
    // 0xbf876c: b.eq            #0xbf8794
    // 0xbf8770: d31 = 2.000000
    //     0xbf8770: fmov            d31, #2.00000000
    // 0xbf8774: fcmp            d1, d31
    // 0xbf8778: b.eq            #0xbf879c
    // 0xbf877c: d31 = 3.000000
    //     0xbf877c: fmov            d31, #3.00000000
    // 0xbf8780: fcmp            d1, d31
    // 0xbf8784: b.ne            #0xbf87a4
    // 0xbf8788: fmul            d0, d30, d30
    // 0xbf878c: fmul            d0, d0, d30
    // 0xbf8790: b               #0xbf882c
    // 0xbf8794: d0 = 0.000000
    //     0xbf8794: fmov            d0, d30
    // 0xbf8798: b               #0xbf882c
    // 0xbf879c: fmul            d0, d30, d30
    // 0xbf87a0: b               #0xbf882c
    // 0xbf87a4: fcmp            d30, d0
    // 0xbf87a8: b.vs            #0xbf87b8
    // 0xbf87ac: b.eq            #0xbf882c
    // 0xbf87b0: fcmp            d30, d1
    // 0xbf87b4: b.vc            #0xbf87c4
    // 0xbf87b8: d0 = nan
    //     0xbf87b8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12d68] IMM: double(nan) from 0x7ff8000000000000
    //     0xbf87bc: ldr             d0, [x17, #0xd68]
    // 0xbf87c0: b               #0xbf882c
    // 0xbf87c4: d0 = -inf
    //     0xbf87c4: ldr             d0, [PP, #0xbd8]  ; [pp+0xbd8] IMM: double(-inf) from 0xfff0000000000000
    // 0xbf87c8: fcmp            d30, d0
    // 0xbf87cc: b.eq            #0xbf87f4
    // 0xbf87d0: d0 = 0.500000
    //     0xbf87d0: fmov            d0, #0.50000000
    // 0xbf87d4: fcmp            d1, d0
    // 0xbf87d8: b.ne            #0xbf87f4
    // 0xbf87dc: fcmp            d30, #0.0
    // 0xbf87e0: b.eq            #0xbf87ec
    // 0xbf87e4: fsqrt           d0, d30
    // 0xbf87e8: b               #0xbf882c
    // 0xbf87ec: d0 = 0.000000
    //     0xbf87ec: eor             v0.16b, v0.16b, v0.16b
    // 0xbf87f0: b               #0xbf882c
    // 0xbf87f4: d0 = 0.000000
    //     0xbf87f4: fmov            d0, d30
    // 0xbf87f8: stp             fp, lr, [SP, #-0x10]!
    // 0xbf87fc: mov             fp, SP
    // 0xbf8800: CallRuntime_LibcPow(double, double) -> double
    //     0xbf8800: and             SP, SP, #0xfffffffffffffff0
    //     0xbf8804: mov             sp, SP
    //     0xbf8808: ldr             x16, [THR, #0x510]  ; THR::LibcPow
    //     0xbf880c: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xbf8810: blr             x16
    //     0xbf8814: movz            x16, #0x8
    //     0xbf8818: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xbf881c: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0xbf8820: sub             sp, x16, #1, lsl #12
    //     0xbf8824: mov             SP, fp
    //     0xbf8828: ldp             fp, lr, [SP], #0x10
    // 0xbf882c: ldur            d1, [fp, #-8]
    // 0xbf8830: fmul            d2, d1, d0
    // 0xbf8834: mov             v0.16b, v2.16b
    // 0xbf8838: LeaveFrame
    //     0xbf8838: mov             SP, fp
    //     0xbf883c: ldp             fp, lr, [SP], #0x10
    // 0xbf8840: ret
    //     0xbf8840: ret             
  }
  _ x(/* No info */) {
    // ** addr: 0xc14984, size: 0x130
    // 0xc14984: EnterFrame
    //     0xc14984: stp             fp, lr, [SP, #-0x10]!
    //     0xc14988: mov             fp, SP
    // 0xc1498c: AllocStack(0x10)
    //     0xc1498c: sub             SP, SP, #0x10
    // 0xc14990: ldr             x0, [fp, #0x18]
    // 0xc14994: LoadField: d2 = r0->field_1b
    //     0xc14994: ldur            d2, [x0, #0x1b]
    // 0xc14998: stur            d2, [fp, #-0x10]
    // 0xc1499c: LoadField: d3 = r0->field_23
    //     0xc1499c: ldur            d3, [x0, #0x23]
    // 0xc149a0: stur            d3, [fp, #-8]
    // 0xc149a4: LoadField: d0 = r0->field_b
    //     0xc149a4: ldur            d0, [x0, #0xb]
    // 0xc149a8: ldr             d1, [fp, #0x10]
    // 0xc149ac: d30 = 0.000000
    //     0xc149ac: fmov            d30, d0
    // 0xc149b0: d0 = 1.000000
    //     0xc149b0: fmov            d0, #1.00000000
    // 0xc149b4: fcmp            d1, #0.0
    // 0xc149b8: b.vs            #0xc149fc
    // 0xc149bc: b.eq            #0xc14a84
    // 0xc149c0: fcmp            d1, d0
    // 0xc149c4: b.eq            #0xc149ec
    // 0xc149c8: d31 = 2.000000
    //     0xc149c8: fmov            d31, #2.00000000
    // 0xc149cc: fcmp            d1, d31
    // 0xc149d0: b.eq            #0xc149f4
    // 0xc149d4: d31 = 3.000000
    //     0xc149d4: fmov            d31, #3.00000000
    // 0xc149d8: fcmp            d1, d31
    // 0xc149dc: b.ne            #0xc149fc
    // 0xc149e0: fmul            d0, d30, d30
    // 0xc149e4: fmul            d0, d0, d30
    // 0xc149e8: b               #0xc14a84
    // 0xc149ec: d0 = 0.000000
    //     0xc149ec: fmov            d0, d30
    // 0xc149f0: b               #0xc14a84
    // 0xc149f4: fmul            d0, d30, d30
    // 0xc149f8: b               #0xc14a84
    // 0xc149fc: fcmp            d30, d0
    // 0xc14a00: b.vs            #0xc14a10
    // 0xc14a04: b.eq            #0xc14a84
    // 0xc14a08: fcmp            d30, d1
    // 0xc14a0c: b.vc            #0xc14a1c
    // 0xc14a10: d0 = nan
    //     0xc14a10: add             x17, PP, #0x12, lsl #12  ; [pp+0x12d68] IMM: double(nan) from 0x7ff8000000000000
    //     0xc14a14: ldr             d0, [x17, #0xd68]
    // 0xc14a18: b               #0xc14a84
    // 0xc14a1c: d0 = -inf
    //     0xc14a1c: ldr             d0, [PP, #0xbd8]  ; [pp+0xbd8] IMM: double(-inf) from 0xfff0000000000000
    // 0xc14a20: fcmp            d30, d0
    // 0xc14a24: b.eq            #0xc14a4c
    // 0xc14a28: d0 = 0.500000
    //     0xc14a28: fmov            d0, #0.50000000
    // 0xc14a2c: fcmp            d1, d0
    // 0xc14a30: b.ne            #0xc14a4c
    // 0xc14a34: fcmp            d30, #0.0
    // 0xc14a38: b.eq            #0xc14a44
    // 0xc14a3c: fsqrt           d0, d30
    // 0xc14a40: b               #0xc14a84
    // 0xc14a44: d0 = 0.000000
    //     0xc14a44: eor             v0.16b, v0.16b, v0.16b
    // 0xc14a48: b               #0xc14a84
    // 0xc14a4c: d0 = 0.000000
    //     0xc14a4c: fmov            d0, d30
    // 0xc14a50: stp             fp, lr, [SP, #-0x10]!
    // 0xc14a54: mov             fp, SP
    // 0xc14a58: CallRuntime_LibcPow(double, double) -> double
    //     0xc14a58: and             SP, SP, #0xfffffffffffffff0
    //     0xc14a5c: mov             sp, SP
    //     0xc14a60: ldr             x16, [THR, #0x510]  ; THR::LibcPow
    //     0xc14a64: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xc14a68: blr             x16
    //     0xc14a6c: movz            x16, #0x8
    //     0xc14a70: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xc14a74: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0xc14a78: sub             sp, x16, #1, lsl #12
    //     0xc14a7c: mov             SP, fp
    //     0xc14a80: ldp             fp, lr, [SP], #0x10
    // 0xc14a84: ldur            d1, [fp, #-8]
    // 0xc14a88: fmul            d2, d1, d0
    // 0xc14a8c: ldr             x0, [fp, #0x18]
    // 0xc14a90: LoadField: d3 = r0->field_13
    //     0xc14a90: ldur            d3, [x0, #0x13]
    // 0xc14a94: fdiv            d4, d2, d3
    // 0xc14a98: ldur            d2, [fp, #-0x10]
    // 0xc14a9c: fadd            d5, d2, d4
    // 0xc14aa0: fdiv            d2, d1, d3
    // 0xc14aa4: fsub            d0, d5, d2
    // 0xc14aa8: LeaveFrame
    //     0xc14aa8: mov             SP, fp
    //     0xc14aac: ldp             fp, lr, [SP], #0x10
    // 0xc14ab0: ret
    //     0xc14ab0: ret             
  }
}
