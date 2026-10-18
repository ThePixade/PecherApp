// lib: , url: package:flutter/src/widgets/scroll_simulation.dart

// class id: 66413, size: 0x8
class :: {
}

// class id: 4133, size: 0x2c, field offset: 0xc
class ClampingScrollSimulation extends Simulation {

  static late final double _kDecelerationRate; // offset: 0xcb0
  late double _duration; // offset: 0x24
  late double _distance; // offset: 0x28

  _ ClampingScrollSimulation(/* No info */) {
    // ** addr: 0xb46774, size: 0x184
    // 0xb46774: EnterFrame
    //     0xb46774: stp             fp, lr, [SP, #-0x10]!
    //     0xb46778: mov             fp, SP
    // 0xb4677c: d0 = 0.015000
    //     0xb4677c: add             x17, PP, #0x43, lsl #12  ; [pp+0x43628] IMM: double(0.015) from 0x3f8eb851eb851eb8
    //     0xb46780: ldr             d0, [x17, #0x628]
    // 0xb46784: CheckStackOverflow
    //     0xb46784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb46788: cmp             SP, x16
    //     0xb4678c: b.ls            #0xb468c8
    // 0xb46790: ldr             x1, [fp, #0x28]
    // 0xb46794: r17 = Sentinel
    //     0xb46794: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb46798: StoreField: r1->field_23 = r17
    //     0xb46798: stur            w17, [x1, #0x23]
    // 0xb4679c: r17 = Sentinel
    //     0xb4679c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb467a0: StoreField: r1->field_27 = r17
    //     0xb467a0: stur            w17, [x1, #0x27]
    // 0xb467a4: ldr             d1, [fp, #0x20]
    // 0xb467a8: StoreField: r1->field_b = d1
    //     0xb467a8: stur            d1, [x1, #0xb]
    // 0xb467ac: ldr             d1, [fp, #0x10]
    // 0xb467b0: StoreField: r1->field_13 = d1
    //     0xb467b0: stur            d1, [x1, #0x13]
    // 0xb467b4: StoreField: r1->field_1b = d0
    //     0xb467b4: stur            d0, [x1, #0x1b]
    // 0xb467b8: ldr             x0, [fp, #0x18]
    // 0xb467bc: StoreField: r1->field_7 = r0
    //     0xb467bc: stur            w0, [x1, #7]
    //     0xb467c0: ldurb           w16, [x1, #-1]
    //     0xb467c4: ldurb           w17, [x0, #-1]
    //     0xb467c8: and             x16, x17, x16, lsr #2
    //     0xb467cc: tst             x16, HEAP, lsr #32
    //     0xb467d0: b.eq            #0xb467d8
    //     0xb467d4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xb467d8: SaveReg r1
    //     0xb467d8: str             x1, [SP, #-8]!
    // 0xb467dc: SaveReg d1
    //     0xb467dc: str             d1, [SP, #-8]!
    // 0xb467e0: r0 = _flingDuration()
    //     0xb467e0: bl              #0xb468f8  ; [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_flingDuration
    // 0xb467e4: add             SP, SP, #0x10
    // 0xb467e8: r0 = inline_Allocate_Double()
    //     0xb467e8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb467ec: add             x0, x0, #0x10
    //     0xb467f0: cmp             x1, x0
    //     0xb467f4: b.ls            #0xb468d0
    //     0xb467f8: str             x0, [THR, #0x60]  ; THR::top
    //     0xb467fc: sub             x0, x0, #0xf
    //     0xb46800: movz            x1, #0x108
    //     0xb46804: movk            x1, #0x3c, lsl #16
    //     0xb46808: stur            x1, [x0, #-1]
    // 0xb4680c: StoreField: r0->field_7 = d0
    //     0xb4680c: stur            d0, [x0, #7]
    // 0xb46810: ldr             x1, [fp, #0x28]
    // 0xb46814: StoreField: r1->field_23 = r0
    //     0xb46814: stur            w0, [x1, #0x23]
    //     0xb46818: ldurb           w16, [x1, #-1]
    //     0xb4681c: ldurb           w17, [x0, #-1]
    //     0xb46820: and             x16, x17, x16, lsr #2
    //     0xb46824: tst             x16, HEAP, lsr #32
    //     0xb46828: b.eq            #0xb46830
    //     0xb4682c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xb46830: ldr             d1, [fp, #0x10]
    // 0xb46834: fmul            d2, d1, d0
    // 0xb46838: d0 = 3.065000
    //     0xb46838: add             x17, PP, #0x43, lsl #12  ; [pp+0x43630] IMM: double(3.065) from 0x4008851eb851eb85
    //     0xb4683c: ldr             d0, [x17, #0x630]
    // 0xb46840: fdiv            d1, d2, d0
    // 0xb46844: d0 = 0.000000
    //     0xb46844: eor             v0.16b, v0.16b, v0.16b
    // 0xb46848: fcmp            d1, d0
    // 0xb4684c: b.vs            #0xb4685c
    // 0xb46850: b.ne            #0xb4685c
    // 0xb46854: d0 = 0.000000
    //     0xb46854: eor             v0.16b, v0.16b, v0.16b
    // 0xb46858: b               #0xb46874
    // 0xb4685c: fcmp            d1, d0
    // 0xb46860: b.vs            #0xb46870
    // 0xb46864: b.ge            #0xb46870
    // 0xb46868: fneg            d0, d1
    // 0xb4686c: b               #0xb46874
    // 0xb46870: mov             v0.16b, v1.16b
    // 0xb46874: r0 = inline_Allocate_Double()
    //     0xb46874: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xb46878: add             x0, x0, #0x10
    //     0xb4687c: cmp             x2, x0
    //     0xb46880: b.ls            #0xb468e0
    //     0xb46884: str             x0, [THR, #0x60]  ; THR::top
    //     0xb46888: sub             x0, x0, #0xf
    //     0xb4688c: movz            x2, #0x108
    //     0xb46890: movk            x2, #0x3c, lsl #16
    //     0xb46894: stur            x2, [x0, #-1]
    // 0xb46898: StoreField: r0->field_7 = d0
    //     0xb46898: stur            d0, [x0, #7]
    // 0xb4689c: StoreField: r1->field_27 = r0
    //     0xb4689c: stur            w0, [x1, #0x27]
    //     0xb468a0: ldurb           w16, [x1, #-1]
    //     0xb468a4: ldurb           w17, [x0, #-1]
    //     0xb468a8: and             x16, x17, x16, lsr #2
    //     0xb468ac: tst             x16, HEAP, lsr #32
    //     0xb468b0: b.eq            #0xb468b8
    //     0xb468b4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xb468b8: r0 = Null
    //     0xb468b8: mov             x0, NULL
    // 0xb468bc: LeaveFrame
    //     0xb468bc: mov             SP, fp
    //     0xb468c0: ldp             fp, lr, [SP], #0x10
    // 0xb468c4: ret
    //     0xb468c4: ret             
    // 0xb468c8: r0 = StackOverflowSharedWithFPURegs()
    //     0xb468c8: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xb468cc: b               #0xb46790
    // 0xb468d0: SaveReg d0
    //     0xb468d0: str             q0, [SP, #-0x10]!
    // 0xb468d4: r0 = AllocateDouble()
    //     0xb468d4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb468d8: RestoreReg d0
    //     0xb468d8: ldr             q0, [SP], #0x10
    // 0xb468dc: b               #0xb4680c
    // 0xb468e0: SaveReg d0
    //     0xb468e0: str             q0, [SP, #-0x10]!
    // 0xb468e4: SaveReg r1
    //     0xb468e4: str             x1, [SP, #-8]!
    // 0xb468e8: r0 = AllocateDouble()
    //     0xb468e8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb468ec: RestoreReg r1
    //     0xb468ec: ldr             x1, [SP], #8
    // 0xb468f0: RestoreReg d0
    //     0xb468f0: ldr             q0, [SP], #0x10
    // 0xb468f4: b               #0xb46898
  }
  _ _flingDuration(/* No info */) {
    // ** addr: 0xb468f8, size: 0x120
    // 0xb468f8: EnterFrame
    //     0xb468f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb468fc: mov             fp, SP
    // 0xb46900: AllocStack(0x8)
    //     0xb46900: sub             SP, SP, #8
    // 0xb46904: d0 = 0.000000
    //     0xb46904: eor             v0.16b, v0.16b, v0.16b
    // 0xb46908: CheckStackOverflow
    //     0xb46908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4690c: cmp             SP, x16
    //     0xb46910: b.ls            #0xb46a10
    // 0xb46914: ldr             d1, [fp, #0x10]
    // 0xb46918: fcmp            d1, d0
    // 0xb4691c: b.vs            #0xb4692c
    // 0xb46920: b.ne            #0xb4692c
    // 0xb46924: d2 = 0.000000
    //     0xb46924: eor             v2.16b, v2.16b, v2.16b
    // 0xb46928: b               #0xb46948
    // 0xb4692c: fcmp            d1, d0
    // 0xb46930: b.vs            #0xb46940
    // 0xb46934: b.ge            #0xb46940
    // 0xb46938: fneg            d0, d1
    // 0xb4693c: b               #0xb46944
    // 0xb46940: mov             v0.16b, v1.16b
    // 0xb46944: mov             v2.16b, v0.16b
    // 0xb46948: d1 = 778.353026
    //     0xb46948: add             x17, PP, #0x43, lsl #12  ; [pp+0x43638] IMM: double(778.3530259679999) from 0x408852d2ff475996
    //     0xb4694c: ldr             d1, [x17, #0x638]
    // 0xb46950: d0 = 0.350000
    //     0xb46950: add             x17, PP, #0x43, lsl #12  ; [pp+0x43640] IMM: double(0.35) from 0x3fd6666666666666
    //     0xb46954: ldr             d0, [x17, #0x640]
    // 0xb46958: fmul            d3, d0, d2
    // 0xb4695c: fdiv            d0, d3, d1
    // 0xb46960: stp             fp, lr, [SP, #-0x10]!
    // 0xb46964: mov             fp, SP
    // 0xb46968: CallRuntime_LibcLog(double) -> double
    //     0xb46968: and             SP, SP, #0xfffffffffffffff0
    //     0xb4696c: mov             sp, SP
    //     0xb46970: ldr             x16, [THR, #0x580]  ; THR::LibcLog
    //     0xb46974: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xb46978: blr             x16
    //     0xb4697c: movz            x16, #0x8
    //     0xb46980: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xb46984: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0xb46988: sub             sp, x16, #1, lsl #12
    //     0xb4698c: mov             SP, fp
    //     0xb46990: ldp             fp, lr, [SP], #0x10
    // 0xb46994: stur            d0, [fp, #-8]
    // 0xb46998: r0 = InitLateStaticField(0xcb0) // [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_kDecelerationRate
    //     0xb46998: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb4699c: ldr             x0, [x0, #0x1960]
    //     0xb469a0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb469a4: cmp             w0, w16
    //     0xb469a8: b.ne            #0xb469b8
    //     0xb469ac: add             x2, PP, #0x43, lsl #12  ; [pp+0x43648] Field <ClampingScrollSimulation._kDecelerationRate@915443839>: static late final (offset: 0xcb0)
    //     0xb469b0: ldr             x2, [x2, #0x648]
    //     0xb469b4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb469b8: LoadField: d0 = r0->field_7
    //     0xb469b8: ldur            d0, [x0, #7]
    // 0xb469bc: d1 = 1.000000
    //     0xb469bc: fmov            d1, #1.00000000
    // 0xb469c0: fsub            d2, d0, d1
    // 0xb469c4: ldur            d0, [fp, #-8]
    // 0xb469c8: fdiv            d1, d0, d2
    // 0xb469cc: mov             v0.16b, v1.16b
    // 0xb469d0: stp             fp, lr, [SP, #-0x10]!
    // 0xb469d4: mov             fp, SP
    // 0xb469d8: CallRuntime_LibcExp(double) -> double
    //     0xb469d8: and             SP, SP, #0xfffffffffffffff0
    //     0xb469dc: mov             sp, SP
    //     0xb469e0: ldr             x16, [THR, #0x578]  ; THR::LibcExp
    //     0xb469e4: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xb469e8: blr             x16
    //     0xb469ec: movz            x16, #0x8
    //     0xb469f0: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xb469f4: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0xb469f8: sub             sp, x16, #1, lsl #12
    //     0xb469fc: mov             SP, fp
    //     0xb46a00: ldp             fp, lr, [SP], #0x10
    // 0xb46a04: LeaveFrame
    //     0xb46a04: mov             SP, fp
    //     0xb46a08: ldp             fp, lr, [SP], #0x10
    // 0xb46a0c: ret
    //     0xb46a0c: ret             
    // 0xb46a10: r0 = StackOverflowSharedWithFPURegs()
    //     0xb46a10: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xb46a14: b               #0xb46914
  }
  static double _kDecelerationRate() {
    // ** addr: 0xb46a18, size: 0xdc
    // 0xb46a18: EnterFrame
    //     0xb46a18: stp             fp, lr, [SP, #-0x10]!
    //     0xb46a1c: mov             fp, SP
    // 0xb46a20: AllocStack(0x8)
    //     0xb46a20: sub             SP, SP, #8
    // 0xb46a24: d0 = 0.780000
    //     0xb46a24: add             x17, PP, #0x43, lsl #12  ; [pp+0x43650] IMM: double(0.78) from 0x3fe8f5c28f5c28f6
    //     0xb46a28: ldr             d0, [x17, #0x650]
    // 0xb46a2c: stp             fp, lr, [SP, #-0x10]!
    // 0xb46a30: mov             fp, SP
    // 0xb46a34: CallRuntime_LibcLog(double) -> double
    //     0xb46a34: and             SP, SP, #0xfffffffffffffff0
    //     0xb46a38: mov             sp, SP
    //     0xb46a3c: ldr             x16, [THR, #0x580]  ; THR::LibcLog
    //     0xb46a40: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xb46a44: blr             x16
    //     0xb46a48: movz            x16, #0x8
    //     0xb46a4c: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xb46a50: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0xb46a54: sub             sp, x16, #1, lsl #12
    //     0xb46a58: mov             SP, fp
    //     0xb46a5c: ldp             fp, lr, [SP], #0x10
    // 0xb46a60: mov             v1.16b, v0.16b
    // 0xb46a64: d0 = 0.900000
    //     0xb46a64: add             x17, PP, #0x43, lsl #12  ; [pp+0x43658] IMM: double(0.9) from 0x3feccccccccccccd
    //     0xb46a68: ldr             d0, [x17, #0x658]
    // 0xb46a6c: stur            d1, [fp, #-8]
    // 0xb46a70: stp             fp, lr, [SP, #-0x10]!
    // 0xb46a74: mov             fp, SP
    // 0xb46a78: CallRuntime_LibcLog(double) -> double
    //     0xb46a78: and             SP, SP, #0xfffffffffffffff0
    //     0xb46a7c: mov             sp, SP
    //     0xb46a80: ldr             x16, [THR, #0x580]  ; THR::LibcLog
    //     0xb46a84: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xb46a88: blr             x16
    //     0xb46a8c: movz            x16, #0x8
    //     0xb46a90: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xb46a94: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0xb46a98: sub             sp, x16, #1, lsl #12
    //     0xb46a9c: mov             SP, fp
    //     0xb46aa0: ldp             fp, lr, [SP], #0x10
    // 0xb46aa4: mov             v1.16b, v0.16b
    // 0xb46aa8: ldur            d0, [fp, #-8]
    // 0xb46aac: fdiv            d2, d0, d1
    // 0xb46ab0: r0 = inline_Allocate_Double()
    //     0xb46ab0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb46ab4: add             x0, x0, #0x10
    //     0xb46ab8: cmp             x1, x0
    //     0xb46abc: b.ls            #0xb46ae4
    //     0xb46ac0: str             x0, [THR, #0x60]  ; THR::top
    //     0xb46ac4: sub             x0, x0, #0xf
    //     0xb46ac8: movz            x1, #0x108
    //     0xb46acc: movk            x1, #0x3c, lsl #16
    //     0xb46ad0: stur            x1, [x0, #-1]
    // 0xb46ad4: StoreField: r0->field_7 = d2
    //     0xb46ad4: stur            d2, [x0, #7]
    // 0xb46ad8: LeaveFrame
    //     0xb46ad8: mov             SP, fp
    //     0xb46adc: ldp             fp, lr, [SP], #0x10
    // 0xb46ae0: ret
    //     0xb46ae0: ret             
    // 0xb46ae4: SaveReg d2
    //     0xb46ae4: str             q2, [SP, #-0x10]!
    // 0xb46ae8: r0 = AllocateDouble()
    //     0xb46ae8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb46aec: RestoreReg d2
    //     0xb46aec: ldr             q2, [SP], #0x10
    // 0xb46af0: b               #0xb46ad4
  }
  _ isDone(/* No info */) {
    // ** addr: 0xbf2354, size: 0x58
    // 0xbf2354: EnterFrame
    //     0xbf2354: stp             fp, lr, [SP, #-0x10]!
    //     0xbf2358: mov             fp, SP
    // 0xbf235c: ldr             x1, [fp, #0x18]
    // 0xbf2360: LoadField: r2 = r1->field_23
    //     0xbf2360: ldur            w2, [x1, #0x23]
    // 0xbf2364: DecompressPointer r2
    //     0xbf2364: add             x2, x2, HEAP, lsl #32
    // 0xbf2368: r16 = Sentinel
    //     0xbf2368: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xbf236c: cmp             w2, w16
    // 0xbf2370: b.eq            #0xbf23a0
    // 0xbf2374: LoadField: d0 = r2->field_7
    //     0xbf2374: ldur            d0, [x2, #7]
    // 0xbf2378: ldr             d1, [fp, #0x10]
    // 0xbf237c: fcmp            d1, d0
    // 0xbf2380: b.vs            #0xbf2388
    // 0xbf2384: b.ge            #0xbf2390
    // 0xbf2388: r0 = false
    //     0xbf2388: add             x0, NULL, #0x30  ; false
    // 0xbf238c: b               #0xbf2394
    // 0xbf2390: r0 = true
    //     0xbf2390: add             x0, NULL, #0x20  ; true
    // 0xbf2394: LeaveFrame
    //     0xbf2394: mov             SP, fp
    //     0xbf2398: ldp             fp, lr, [SP], #0x10
    // 0xbf239c: ret
    //     0xbf239c: ret             
    // 0xbf23a0: r9 = _duration
    //     0xbf23a0: add             x9, PP, #0x48, lsl #12  ; [pp+0x48bd8] Field <ClampingScrollSimulation._duration@915443839>: late (offset: 0x24)
    //     0xbf23a4: ldr             x9, [x9, #0xbd8]
    // 0xbf23a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbf23a8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dx(/* No info */) {
    // ** addr: 0xbf8908, size: 0x118
    // 0xbf8908: EnterFrame
    //     0xbf8908: stp             fp, lr, [SP, #-0x10]!
    //     0xbf890c: mov             fp, SP
    // 0xbf8910: d1 = 0.000000
    //     0xbf8910: eor             v1.16b, v1.16b, v1.16b
    // 0xbf8914: ldr             x0, [fp, #0x18]
    // 0xbf8918: LoadField: r1 = r0->field_23
    //     0xbf8918: ldur            w1, [x0, #0x23]
    // 0xbf891c: DecompressPointer r1
    //     0xbf891c: add             x1, x1, HEAP, lsl #32
    // 0xbf8920: r16 = Sentinel
    //     0xbf8920: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xbf8924: cmp             w1, w16
    // 0xbf8928: b.eq            #0xbf8a08
    // 0xbf892c: LoadField: d2 = r1->field_7
    //     0xbf892c: ldur            d2, [x1, #7]
    // 0xbf8930: ldr             d3, [fp, #0x10]
    // 0xbf8934: fdiv            d4, d3, d2
    // 0xbf8938: fcmp            d4, d1
    // 0xbf893c: b.vs            #0xbf8950
    // 0xbf8940: b.ge            #0xbf8950
    // 0xbf8944: d7 = 0.000000
    //     0xbf8944: eor             v7.16b, v7.16b, v7.16b
    // 0xbf8948: d3 = 1.000000
    //     0xbf8948: fmov            d3, #1.00000000
    // 0xbf894c: b               #0xbf897c
    // 0xbf8950: d3 = 1.000000
    //     0xbf8950: fmov            d3, #1.00000000
    // 0xbf8954: fcmp            d4, d3
    // 0xbf8958: b.vs            #0xbf8968
    // 0xbf895c: b.le            #0xbf8968
    // 0xbf8960: d7 = 1.000000
    //     0xbf8960: fmov            d7, #1.00000000
    // 0xbf8964: b               #0xbf897c
    // 0xbf8968: fcmp            d4, d4
    // 0xbf896c: b.vc            #0xbf8978
    // 0xbf8970: d7 = 1.000000
    //     0xbf8970: fmov            d7, #1.00000000
    // 0xbf8974: b               #0xbf897c
    // 0xbf8978: mov             v7.16b, v4.16b
    // 0xbf897c: d6 = 3.600000
    //     0xbf897c: add             x17, PP, #0x48, lsl #12  ; [pp+0x48be0] IMM: double(3.6) from 0x400ccccccccccccd
    //     0xbf8980: ldr             d6, [x17, #0xbe0]
    // 0xbf8984: d5 = 6.540000
    //     0xbf8984: add             x17, PP, #0x48, lsl #12  ; [pp+0x48be8] IMM: double(6.54) from 0x401a28f5c28f5c29
    //     0xbf8988: ldr             d5, [x17, #0xbe8]
    // 0xbf898c: d4 = 3.065000
    //     0xbf898c: add             x17, PP, #0x43, lsl #12  ; [pp+0x43630] IMM: double(3.065) from 0x4008851eb851eb85
    //     0xbf8990: ldr             d4, [x17, #0x630]
    // 0xbf8994: LoadField: r1 = r0->field_27
    //     0xbf8994: ldur            w1, [x0, #0x27]
    // 0xbf8998: DecompressPointer r1
    //     0xbf8998: add             x1, x1, HEAP, lsl #32
    // 0xbf899c: r16 = Sentinel
    //     0xbf899c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xbf89a0: cmp             w1, w16
    // 0xbf89a4: b.eq            #0xbf8a14
    // 0xbf89a8: fmul            d8, d6, d7
    // 0xbf89ac: fmul            d6, d8, d7
    // 0xbf89b0: fmul            d8, d5, d7
    // 0xbf89b4: fsub            d5, d6, d8
    // 0xbf89b8: fadd            d6, d5, d4
    // 0xbf89bc: LoadField: d4 = r1->field_7
    //     0xbf89bc: ldur            d4, [x1, #7]
    // 0xbf89c0: fmul            d5, d4, d6
    // 0xbf89c4: LoadField: d4 = r0->field_13
    //     0xbf89c4: ldur            d4, [x0, #0x13]
    // 0xbf89c8: fcmp            d4, d1
    // 0xbf89cc: b.vs            #0xbf89dc
    // 0xbf89d0: b.le            #0xbf89dc
    // 0xbf89d4: d1 = 1.000000
    //     0xbf89d4: fmov            d1, #1.00000000
    // 0xbf89d8: b               #0xbf89f4
    // 0xbf89dc: fcmp            d4, d1
    // 0xbf89e0: b.vs            #0xbf89f0
    // 0xbf89e4: b.ge            #0xbf89f0
    // 0xbf89e8: fneg            d1, d3
    // 0xbf89ec: b               #0xbf89f4
    // 0xbf89f0: mov             v1.16b, v4.16b
    // 0xbf89f4: fmul            d3, d5, d1
    // 0xbf89f8: fdiv            d0, d3, d2
    // 0xbf89fc: LeaveFrame
    //     0xbf89fc: mov             SP, fp
    //     0xbf8a00: ldp             fp, lr, [SP], #0x10
    // 0xbf8a04: ret
    //     0xbf8a04: ret             
    // 0xbf8a08: r9 = _duration
    //     0xbf8a08: add             x9, PP, #0x48, lsl #12  ; [pp+0x48bd8] Field <ClampingScrollSimulation._duration@915443839>: late (offset: 0x24)
    //     0xbf8a0c: ldr             x9, [x9, #0xbd8]
    // 0xbf8a10: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xbf8a10: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xbf8a14: r9 = _distance
    //     0xbf8a14: add             x9, PP, #0x48, lsl #12  ; [pp+0x48bf0] Field <ClampingScrollSimulation._distance@915443839>: late (offset: 0x28)
    //     0xbf8a18: ldr             x9, [x9, #0xbf0]
    // 0xbf8a1c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xbf8a1c: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ x(/* No info */) {
    // ** addr: 0xc14ce4, size: 0x128
    // 0xc14ce4: EnterFrame
    //     0xc14ce4: stp             fp, lr, [SP, #-0x10]!
    //     0xc14ce8: mov             fp, SP
    // 0xc14cec: d1 = 0.000000
    //     0xc14cec: eor             v1.16b, v1.16b, v1.16b
    // 0xc14cf0: ldr             x0, [fp, #0x18]
    // 0xc14cf4: LoadField: r1 = r0->field_23
    //     0xc14cf4: ldur            w1, [x0, #0x23]
    // 0xc14cf8: DecompressPointer r1
    //     0xc14cf8: add             x1, x1, HEAP, lsl #32
    // 0xc14cfc: r16 = Sentinel
    //     0xc14cfc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc14d00: cmp             w1, w16
    // 0xc14d04: b.eq            #0xc14df4
    // 0xc14d08: LoadField: d2 = r1->field_7
    //     0xc14d08: ldur            d2, [x1, #7]
    // 0xc14d0c: ldr             d3, [fp, #0x10]
    // 0xc14d10: fdiv            d4, d3, d2
    // 0xc14d14: fcmp            d4, d1
    // 0xc14d18: b.vs            #0xc14d2c
    // 0xc14d1c: b.ge            #0xc14d2c
    // 0xc14d20: d6 = 0.000000
    //     0xc14d20: eor             v6.16b, v6.16b, v6.16b
    // 0xc14d24: d2 = 1.000000
    //     0xc14d24: fmov            d2, #1.00000000
    // 0xc14d28: b               #0xc14d58
    // 0xc14d2c: d2 = 1.000000
    //     0xc14d2c: fmov            d2, #1.00000000
    // 0xc14d30: fcmp            d4, d2
    // 0xc14d34: b.vs            #0xc14d44
    // 0xc14d38: b.le            #0xc14d44
    // 0xc14d3c: d6 = 1.000000
    //     0xc14d3c: fmov            d6, #1.00000000
    // 0xc14d40: b               #0xc14d58
    // 0xc14d44: fcmp            d4, d4
    // 0xc14d48: b.vc            #0xc14d54
    // 0xc14d4c: d6 = 1.000000
    //     0xc14d4c: fmov            d6, #1.00000000
    // 0xc14d50: b               #0xc14d58
    // 0xc14d54: mov             v6.16b, v4.16b
    // 0xc14d58: d5 = 1.200000
    //     0xc14d58: add             x17, PP, #0x32, lsl #12  ; [pp+0x32658] IMM: double(1.2) from 0x3ff3333333333333
    //     0xc14d5c: ldr             d5, [x17, #0x658]
    // 0xc14d60: d4 = 3.270000
    //     0xc14d60: add             x17, PP, #0x48, lsl #12  ; [pp+0x48bf8] IMM: double(3.27) from 0x400a28f5c28f5c29
    //     0xc14d64: ldr             d4, [x17, #0xbf8]
    // 0xc14d68: d3 = 3.065000
    //     0xc14d68: add             x17, PP, #0x43, lsl #12  ; [pp+0x43630] IMM: double(3.065) from 0x4008851eb851eb85
    //     0xc14d6c: ldr             d3, [x17, #0x630]
    // 0xc14d70: LoadField: d7 = r0->field_b
    //     0xc14d70: ldur            d7, [x0, #0xb]
    // 0xc14d74: LoadField: r1 = r0->field_27
    //     0xc14d74: ldur            w1, [x0, #0x27]
    // 0xc14d78: DecompressPointer r1
    //     0xc14d78: add             x1, x1, HEAP, lsl #32
    // 0xc14d7c: r16 = Sentinel
    //     0xc14d7c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc14d80: cmp             w1, w16
    // 0xc14d84: b.eq            #0xc14e00
    // 0xc14d88: fmul            d8, d5, d6
    // 0xc14d8c: fmul            d5, d8, d6
    // 0xc14d90: fmul            d8, d5, d6
    // 0xc14d94: fmul            d5, d4, d6
    // 0xc14d98: fmul            d4, d5, d6
    // 0xc14d9c: fsub            d5, d8, d4
    // 0xc14da0: fmul            d4, d3, d6
    // 0xc14da4: fadd            d3, d5, d4
    // 0xc14da8: LoadField: d4 = r1->field_7
    //     0xc14da8: ldur            d4, [x1, #7]
    // 0xc14dac: fmul            d5, d4, d3
    // 0xc14db0: LoadField: d3 = r0->field_13
    //     0xc14db0: ldur            d3, [x0, #0x13]
    // 0xc14db4: fcmp            d3, d1
    // 0xc14db8: b.vs            #0xc14dc8
    // 0xc14dbc: b.le            #0xc14dc8
    // 0xc14dc0: d1 = 1.000000
    //     0xc14dc0: fmov            d1, #1.00000000
    // 0xc14dc4: b               #0xc14de0
    // 0xc14dc8: fcmp            d3, d1
    // 0xc14dcc: b.vs            #0xc14ddc
    // 0xc14dd0: b.ge            #0xc14ddc
    // 0xc14dd4: fneg            d1, d2
    // 0xc14dd8: b               #0xc14de0
    // 0xc14ddc: mov             v1.16b, v3.16b
    // 0xc14de0: fmul            d2, d5, d1
    // 0xc14de4: fadd            d0, d7, d2
    // 0xc14de8: LeaveFrame
    //     0xc14de8: mov             SP, fp
    //     0xc14dec: ldp             fp, lr, [SP], #0x10
    // 0xc14df0: ret
    //     0xc14df0: ret             
    // 0xc14df4: r9 = _duration
    //     0xc14df4: add             x9, PP, #0x48, lsl #12  ; [pp+0x48bd8] Field <ClampingScrollSimulation._duration@915443839>: late (offset: 0x24)
    //     0xc14df8: ldr             x9, [x9, #0xbd8]
    // 0xc14dfc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xc14dfc: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xc14e00: r9 = _distance
    //     0xc14e00: add             x9, PP, #0x48, lsl #12  ; [pp+0x48bf0] Field <ClampingScrollSimulation._distance@915443839>: late (offset: 0x28)
    //     0xc14e04: ldr             x9, [x9, #0xbf0]
    // 0xc14e08: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xc14e08: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
  }
}

// class id: 4134, size: 0x34, field offset: 0xc
class BouncingScrollSimulation extends Simulation {

  late double _springTime; // offset: 0x28
  late Simulation _springSimulation; // offset: 0x24
  late FrictionSimulation _frictionSimulation; // offset: 0x20

  _ toString(/* No info */) {
    // ** addr: 0xaed918, size: 0x108
    // 0xaed918: EnterFrame
    //     0xaed918: stp             fp, lr, [SP, #-0x10]!
    //     0xaed91c: mov             fp, SP
    // 0xaed920: CheckStackOverflow
    //     0xaed920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaed924: cmp             SP, x16
    //     0xaed928: b.ls            #0xaed9e0
    // 0xaed92c: r1 = Null
    //     0xaed92c: mov             x1, NULL
    // 0xaed930: r2 = 12
    //     0xaed930: movz            x2, #0xc
    // 0xaed934: r0 = AllocateArray()
    //     0xaed934: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaed938: r17 = "BouncingScrollSimulation"
    //     0xaed938: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4cc50] "BouncingScrollSimulation"
    //     0xaed93c: ldr             x17, [x17, #0xc50]
    // 0xaed940: StoreField: r0->field_f = r17
    //     0xaed940: stur            w17, [x0, #0xf]
    // 0xaed944: r17 = "(leadingExtent: "
    //     0xaed944: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4cc58] "(leadingExtent: "
    //     0xaed948: ldr             x17, [x17, #0xc58]
    // 0xaed94c: StoreField: r0->field_13 = r17
    //     0xaed94c: stur            w17, [x0, #0x13]
    // 0xaed950: ldr             x1, [fp, #0x10]
    // 0xaed954: LoadField: d0 = r1->field_b
    //     0xaed954: ldur            d0, [x1, #0xb]
    // 0xaed958: r2 = inline_Allocate_Double()
    //     0xaed958: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xaed95c: add             x2, x2, #0x10
    //     0xaed960: cmp             x3, x2
    //     0xaed964: b.ls            #0xaed9e8
    //     0xaed968: str             x2, [THR, #0x60]  ; THR::top
    //     0xaed96c: sub             x2, x2, #0xf
    //     0xaed970: movz            x3, #0x108
    //     0xaed974: movk            x3, #0x3c, lsl #16
    //     0xaed978: stur            x3, [x2, #-1]
    // 0xaed97c: StoreField: r2->field_7 = d0
    //     0xaed97c: stur            d0, [x2, #7]
    // 0xaed980: ArrayStore: r0[0] = r2  ; List_4
    //     0xaed980: stur            w2, [x0, #0x17]
    // 0xaed984: r17 = ", trailingExtent: "
    //     0xaed984: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4cc60] ", trailingExtent: "
    //     0xaed988: ldr             x17, [x17, #0xc60]
    // 0xaed98c: StoreField: r0->field_1b = r17
    //     0xaed98c: stur            w17, [x0, #0x1b]
    // 0xaed990: LoadField: d0 = r1->field_13
    //     0xaed990: ldur            d0, [x1, #0x13]
    // 0xaed994: r1 = inline_Allocate_Double()
    //     0xaed994: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xaed998: add             x1, x1, #0x10
    //     0xaed99c: cmp             x2, x1
    //     0xaed9a0: b.ls            #0xaeda04
    //     0xaed9a4: str             x1, [THR, #0x60]  ; THR::top
    //     0xaed9a8: sub             x1, x1, #0xf
    //     0xaed9ac: movz            x2, #0x108
    //     0xaed9b0: movk            x2, #0x3c, lsl #16
    //     0xaed9b4: stur            x2, [x1, #-1]
    // 0xaed9b8: StoreField: r1->field_7 = d0
    //     0xaed9b8: stur            d0, [x1, #7]
    // 0xaed9bc: StoreField: r0->field_1f = r1
    //     0xaed9bc: stur            w1, [x0, #0x1f]
    // 0xaed9c0: r17 = ")"
    //     0xaed9c0: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaed9c4: StoreField: r0->field_23 = r17
    //     0xaed9c4: stur            w17, [x0, #0x23]
    // 0xaed9c8: SaveReg r0
    //     0xaed9c8: str             x0, [SP, #-8]!
    // 0xaed9cc: r0 = _interpolate()
    //     0xaed9cc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaed9d0: add             SP, SP, #8
    // 0xaed9d4: LeaveFrame
    //     0xaed9d4: mov             SP, fp
    //     0xaed9d8: ldp             fp, lr, [SP], #0x10
    // 0xaed9dc: ret
    //     0xaed9dc: ret             
    // 0xaed9e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaed9e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaed9e4: b               #0xaed92c
    // 0xaed9e8: SaveReg d0
    //     0xaed9e8: str             q0, [SP, #-0x10]!
    // 0xaed9ec: stp             x0, x1, [SP, #-0x10]!
    // 0xaed9f0: r0 = AllocateDouble()
    //     0xaed9f0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaed9f4: mov             x2, x0
    // 0xaed9f8: ldp             x0, x1, [SP], #0x10
    // 0xaed9fc: RestoreReg d0
    //     0xaed9fc: ldr             q0, [SP], #0x10
    // 0xaeda00: b               #0xaed97c
    // 0xaeda04: SaveReg d0
    //     0xaeda04: str             q0, [SP, #-0x10]!
    // 0xaeda08: SaveReg r0
    //     0xaeda08: str             x0, [SP, #-8]!
    // 0xaeda0c: r0 = AllocateDouble()
    //     0xaeda0c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaeda10: mov             x1, x0
    // 0xaeda14: RestoreReg r0
    //     0xaeda14: ldr             x0, [SP], #8
    // 0xaeda18: RestoreReg d0
    //     0xaeda18: ldr             q0, [SP], #0x10
    // 0xaeda1c: b               #0xaed9b8
  }
  _ BouncingScrollSimulation(/* No info */) {
    // ** addr: 0xb45a30, size: 0x6a4
    // 0xb45a30: EnterFrame
    //     0xb45a30: stp             fp, lr, [SP, #-0x10]!
    //     0xb45a34: mov             fp, SP
    // 0xb45a38: AllocStack(0x18)
    //     0xb45a38: sub             SP, SP, #0x18
    // 0xb45a3c: CheckStackOverflow
    //     0xb45a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb45a40: cmp             SP, x16
    //     0xb45a44: b.ls            #0xb460ac
    // 0xb45a48: ldr             x1, [fp, #0x40]
    // 0xb45a4c: r17 = Sentinel
    //     0xb45a4c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb45a50: StoreField: r1->field_1f = r17
    //     0xb45a50: stur            w17, [x1, #0x1f]
    // 0xb45a54: r17 = Sentinel
    //     0xb45a54: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb45a58: StoreField: r1->field_23 = r17
    //     0xb45a58: stur            w17, [x1, #0x23]
    // 0xb45a5c: r17 = Sentinel
    //     0xb45a5c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb45a60: StoreField: r1->field_27 = r17
    //     0xb45a60: stur            w17, [x1, #0x27]
    // 0xb45a64: StoreField: r1->field_2b = rZR
    //     0xb45a64: stur            xzr, [x1, #0x2b]
    // 0xb45a68: ldr             d0, [fp, #0x38]
    // 0xb45a6c: StoreField: r1->field_b = d0
    //     0xb45a6c: stur            d0, [x1, #0xb]
    // 0xb45a70: ldr             d1, [fp, #0x18]
    // 0xb45a74: StoreField: r1->field_13 = d1
    //     0xb45a74: stur            d1, [x1, #0x13]
    // 0xb45a78: ldr             x0, [fp, #0x28]
    // 0xb45a7c: StoreField: r1->field_1b = r0
    //     0xb45a7c: stur            w0, [x1, #0x1b]
    //     0xb45a80: ldurb           w16, [x1, #-1]
    //     0xb45a84: ldurb           w17, [x0, #-1]
    //     0xb45a88: and             x16, x17, x16, lsr #2
    //     0xb45a8c: tst             x16, HEAP, lsr #32
    //     0xb45a90: b.eq            #0xb45a98
    //     0xb45a94: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xb45a98: ldr             x0, [fp, #0x20]
    // 0xb45a9c: StoreField: r1->field_7 = r0
    //     0xb45a9c: stur            w0, [x1, #7]
    //     0xb45aa0: ldurb           w16, [x1, #-1]
    //     0xb45aa4: ldurb           w17, [x0, #-1]
    //     0xb45aa8: and             x16, x17, x16, lsr #2
    //     0xb45aac: tst             x16, HEAP, lsr #32
    //     0xb45ab0: b.eq            #0xb45ab8
    //     0xb45ab4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xb45ab8: ldr             d2, [fp, #0x30]
    // 0xb45abc: fcmp            d2, d0
    // 0xb45ac0: b.vs            #0xb45b10
    // 0xb45ac4: b.ge            #0xb45b10
    // 0xb45ac8: ldr             d3, [fp, #0x10]
    // 0xb45acc: SaveReg r1
    //     0xb45acc: str             x1, [SP, #-8]!
    // 0xb45ad0: SaveReg d2
    //     0xb45ad0: str             d2, [SP, #-8]!
    // 0xb45ad4: SaveReg d3
    //     0xb45ad4: str             d3, [SP, #-8]!
    // 0xb45ad8: r0 = _underscrollSimulation()
    //     0xb45ad8: bl              #0xb46278  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::_underscrollSimulation
    // 0xb45adc: add             SP, SP, #0x18
    // 0xb45ae0: ldr             x1, [fp, #0x40]
    // 0xb45ae4: StoreField: r1->field_23 = r0
    //     0xb45ae4: stur            w0, [x1, #0x23]
    //     0xb45ae8: ldurb           w16, [x1, #-1]
    //     0xb45aec: ldurb           w17, [x0, #-1]
    //     0xb45af0: and             x16, x17, x16, lsr #2
    //     0xb45af4: tst             x16, HEAP, lsr #32
    //     0xb45af8: b.eq            #0xb45b00
    //     0xb45afc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xb45b00: r17 = -inf
    //     0xb45b00: add             x17, PP, #0x49, lsl #12  ; [pp+0x49320] -inf
    //     0xb45b04: ldr             x17, [x17, #0x320]
    // 0xb45b08: StoreField: r1->field_27 = r17
    //     0xb45b08: stur            w17, [x1, #0x27]
    // 0xb45b0c: b               #0xb4609c
    // 0xb45b10: ldr             d3, [fp, #0x10]
    // 0xb45b14: fcmp            d2, d1
    // 0xb45b18: b.vs            #0xb45b64
    // 0xb45b1c: b.le            #0xb45b64
    // 0xb45b20: SaveReg r1
    //     0xb45b20: str             x1, [SP, #-8]!
    // 0xb45b24: SaveReg d2
    //     0xb45b24: str             d2, [SP, #-8]!
    // 0xb45b28: SaveReg d3
    //     0xb45b28: str             d3, [SP, #-8]!
    // 0xb45b2c: r0 = _overscrollSimulation()
    //     0xb45b2c: bl              #0xb461f0  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::_overscrollSimulation
    // 0xb45b30: add             SP, SP, #0x18
    // 0xb45b34: ldr             x1, [fp, #0x40]
    // 0xb45b38: StoreField: r1->field_23 = r0
    //     0xb45b38: stur            w0, [x1, #0x23]
    //     0xb45b3c: ldurb           w16, [x1, #-1]
    //     0xb45b40: ldurb           w17, [x0, #-1]
    //     0xb45b44: and             x16, x17, x16, lsr #2
    //     0xb45b48: tst             x16, HEAP, lsr #32
    //     0xb45b4c: b.eq            #0xb45b54
    //     0xb45b50: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xb45b54: r17 = -inf
    //     0xb45b54: add             x17, PP, #0x49, lsl #12  ; [pp+0x49320] -inf
    //     0xb45b58: ldr             x17, [x17, #0x320]
    // 0xb45b5c: StoreField: r1->field_27 = r17
    //     0xb45b5c: stur            w17, [x1, #0x27]
    // 0xb45b60: b               #0xb4609c
    // 0xb45b64: r0 = FrictionSimulation()
    //     0xb45b64: bl              #0xb4541c  ; AllocateFrictionSimulationStub -> FrictionSimulation (size=0x2c)
    // 0xb45b68: stur            x0, [fp, #-8]
    // 0xb45b6c: SaveReg r0
    //     0xb45b6c: str             x0, [SP, #-8]!
    // 0xb45b70: d0 = 0.135000
    //     0xb45b70: add             x17, PP, #0x49, lsl #12  ; [pp+0x49328] IMM: double(0.135) from 0x3fc147ae147ae148
    //     0xb45b74: ldr             d0, [x17, #0x328]
    // 0xb45b78: SaveReg d0
    //     0xb45b78: str             d0, [SP, #-8]!
    // 0xb45b7c: ldr             d0, [fp, #0x30]
    // 0xb45b80: SaveReg d0
    //     0xb45b80: str             d0, [SP, #-8]!
    // 0xb45b84: ldr             d0, [fp, #0x10]
    // 0xb45b88: SaveReg d0
    //     0xb45b88: str             d0, [SP, #-8]!
    // 0xb45b8c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xb45b8c: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xb45b90: r0 = FrictionSimulation()
    //     0xb45b90: bl              #0xb452a0  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::FrictionSimulation
    // 0xb45b94: add             SP, SP, #0x20
    // 0xb45b98: ldur            x0, [fp, #-8]
    // 0xb45b9c: ldr             x1, [fp, #0x40]
    // 0xb45ba0: StoreField: r1->field_1f = r0
    //     0xb45ba0: stur            w0, [x1, #0x1f]
    //     0xb45ba4: ldurb           w16, [x1, #-1]
    //     0xb45ba8: ldurb           w17, [x0, #-1]
    //     0xb45bac: and             x16, x17, x16, lsr #2
    //     0xb45bb0: tst             x16, HEAP, lsr #32
    //     0xb45bb4: b.eq            #0xb45bbc
    //     0xb45bb8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xb45bbc: ldur            x0, [fp, #-8]
    // 0xb45bc0: LoadField: d0 = r0->field_1b
    //     0xb45bc0: ldur            d0, [x0, #0x1b]
    // 0xb45bc4: LoadField: d1 = r0->field_23
    //     0xb45bc4: ldur            d1, [x0, #0x23]
    // 0xb45bc8: LoadField: d2 = r0->field_13
    //     0xb45bc8: ldur            d2, [x0, #0x13]
    // 0xb45bcc: fdiv            d3, d1, d2
    // 0xb45bd0: fsub            d1, d0, d3
    // 0xb45bd4: ldr             d0, [fp, #0x10]
    // 0xb45bd8: d2 = 0.000000
    //     0xb45bd8: eor             v2.16b, v2.16b, v2.16b
    // 0xb45bdc: fcmp            d0, d2
    // 0xb45be0: b.vs            #0xb45e3c
    // 0xb45be4: b.le            #0xb45e3c
    // 0xb45be8: ldr             d3, [fp, #0x18]
    // 0xb45bec: fcmp            d1, d3
    // 0xb45bf0: b.vs            #0xb45e2c
    // 0xb45bf4: b.le            #0xb45e2c
    // 0xb45bf8: SaveReg r0
    //     0xb45bf8: str             x0, [SP, #-8]!
    // 0xb45bfc: SaveReg d3
    //     0xb45bfc: str             d3, [SP, #-8]!
    // 0xb45c00: r0 = timeAtX()
    //     0xb45c00: bl              #0xb460d4  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::timeAtX
    // 0xb45c04: add             SP, SP, #0x10
    // 0xb45c08: r0 = inline_Allocate_Double()
    //     0xb45c08: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb45c0c: add             x0, x0, #0x10
    //     0xb45c10: cmp             x1, x0
    //     0xb45c14: b.ls            #0xb460b4
    //     0xb45c18: str             x0, [THR, #0x60]  ; THR::top
    //     0xb45c1c: sub             x0, x0, #0xf
    //     0xb45c20: movz            x1, #0x108
    //     0xb45c24: movk            x1, #0x3c, lsl #16
    //     0xb45c28: stur            x1, [x0, #-1]
    // 0xb45c2c: StoreField: r0->field_7 = d0
    //     0xb45c2c: stur            d0, [x0, #7]
    // 0xb45c30: ldr             x1, [fp, #0x40]
    // 0xb45c34: StoreField: r1->field_27 = r0
    //     0xb45c34: stur            w0, [x1, #0x27]
    //     0xb45c38: ldurb           w16, [x1, #-1]
    //     0xb45c3c: ldurb           w17, [x0, #-1]
    //     0xb45c40: and             x16, x17, x16, lsr #2
    //     0xb45c44: tst             x16, HEAP, lsr #32
    //     0xb45c48: b.eq            #0xb45c50
    //     0xb45c4c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xb45c50: LoadField: r0 = r1->field_1f
    //     0xb45c50: ldur            w0, [x1, #0x1f]
    // 0xb45c54: DecompressPointer r0
    //     0xb45c54: add             x0, x0, HEAP, lsl #32
    // 0xb45c58: LoadField: d2 = r0->field_23
    //     0xb45c58: ldur            d2, [x0, #0x23]
    // 0xb45c5c: stur            d2, [fp, #-0x10]
    // 0xb45c60: LoadField: d1 = r0->field_b
    //     0xb45c60: ldur            d1, [x0, #0xb]
    // 0xb45c64: mov             v31.16b, v0.16b
    // 0xb45c68: mov             v0.16b, v1.16b
    // 0xb45c6c: mov             v1.16b, v31.16b
    // 0xb45c70: d30 = 0.000000
    //     0xb45c70: fmov            d30, d0
    // 0xb45c74: d0 = 1.000000
    //     0xb45c74: fmov            d0, #1.00000000
    // 0xb45c78: fcmp            d1, #0.0
    // 0xb45c7c: b.vs            #0xb45cc0
    // 0xb45c80: b.eq            #0xb45d48
    // 0xb45c84: fcmp            d1, d0
    // 0xb45c88: b.eq            #0xb45cb0
    // 0xb45c8c: d31 = 2.000000
    //     0xb45c8c: fmov            d31, #2.00000000
    // 0xb45c90: fcmp            d1, d31
    // 0xb45c94: b.eq            #0xb45cb8
    // 0xb45c98: d31 = 3.000000
    //     0xb45c98: fmov            d31, #3.00000000
    // 0xb45c9c: fcmp            d1, d31
    // 0xb45ca0: b.ne            #0xb45cc0
    // 0xb45ca4: fmul            d0, d30, d30
    // 0xb45ca8: fmul            d0, d0, d30
    // 0xb45cac: b               #0xb45d48
    // 0xb45cb0: d0 = 0.000000
    //     0xb45cb0: fmov            d0, d30
    // 0xb45cb4: b               #0xb45d48
    // 0xb45cb8: fmul            d0, d30, d30
    // 0xb45cbc: b               #0xb45d48
    // 0xb45cc0: fcmp            d30, d0
    // 0xb45cc4: b.vs            #0xb45cd4
    // 0xb45cc8: b.eq            #0xb45d48
    // 0xb45ccc: fcmp            d30, d1
    // 0xb45cd0: b.vc            #0xb45ce0
    // 0xb45cd4: d0 = nan
    //     0xb45cd4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12d68] IMM: double(nan) from 0x7ff8000000000000
    //     0xb45cd8: ldr             d0, [x17, #0xd68]
    // 0xb45cdc: b               #0xb45d48
    // 0xb45ce0: d0 = -inf
    //     0xb45ce0: ldr             d0, [PP, #0xbd8]  ; [pp+0xbd8] IMM: double(-inf) from 0xfff0000000000000
    // 0xb45ce4: fcmp            d30, d0
    // 0xb45ce8: b.eq            #0xb45d10
    // 0xb45cec: d0 = 0.500000
    //     0xb45cec: fmov            d0, #0.50000000
    // 0xb45cf0: fcmp            d1, d0
    // 0xb45cf4: b.ne            #0xb45d10
    // 0xb45cf8: fcmp            d30, #0.0
    // 0xb45cfc: b.eq            #0xb45d08
    // 0xb45d00: fsqrt           d0, d30
    // 0xb45d04: b               #0xb45d48
    // 0xb45d08: d0 = 0.000000
    //     0xb45d08: eor             v0.16b, v0.16b, v0.16b
    // 0xb45d0c: b               #0xb45d48
    // 0xb45d10: d0 = 0.000000
    //     0xb45d10: fmov            d0, d30
    // 0xb45d14: stp             fp, lr, [SP, #-0x10]!
    // 0xb45d18: mov             fp, SP
    // 0xb45d1c: CallRuntime_LibcPow(double, double) -> double
    //     0xb45d1c: and             SP, SP, #0xfffffffffffffff0
    //     0xb45d20: mov             sp, SP
    //     0xb45d24: ldr             x16, [THR, #0x510]  ; THR::LibcPow
    //     0xb45d28: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xb45d2c: blr             x16
    //     0xb45d30: movz            x16, #0x8
    //     0xb45d34: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xb45d38: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0xb45d3c: sub             sp, x16, #1, lsl #12
    //     0xb45d40: mov             SP, fp
    //     0xb45d44: ldp             fp, lr, [SP], #0x10
    // 0xb45d48: mov             v1.16b, v0.16b
    // 0xb45d4c: ldur            d0, [fp, #-0x10]
    // 0xb45d50: fmul            d2, d0, d1
    // 0xb45d54: stur            d2, [fp, #-0x18]
    // 0xb45d58: d3 = 5000.000000
    //     0xb45d58: add             x17, PP, #0x31, lsl #12  ; [pp+0x31f60] IMM: double(5000) from 0x40b3880000000000
    //     0xb45d5c: ldr             d3, [x17, #0xf60]
    // 0xb45d60: fcmp            d2, d3
    // 0xb45d64: b.vs            #0xb45d78
    // 0xb45d68: b.le            #0xb45d78
    // 0xb45d6c: d1 = 5000.000000
    //     0xb45d6c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31f60] IMM: double(5000) from 0x40b3880000000000
    //     0xb45d70: ldr             d1, [x17, #0xf60]
    // 0xb45d74: b               #0xb45dec
    // 0xb45d78: fcmp            d2, d3
    // 0xb45d7c: b.vs            #0xb45d8c
    // 0xb45d80: b.ge            #0xb45d8c
    // 0xb45d84: mov             v1.16b, v2.16b
    // 0xb45d88: b               #0xb45dec
    // 0xb45d8c: d4 = 0.000000
    //     0xb45d8c: eor             v4.16b, v4.16b, v4.16b
    // 0xb45d90: fcmp            d2, d4
    // 0xb45d94: b.vs            #0xb45d9c
    // 0xb45d98: b.eq            #0xb45da4
    // 0xb45d9c: r0 = false
    //     0xb45d9c: add             x0, NULL, #0x30  ; false
    // 0xb45da0: b               #0xb45da8
    // 0xb45da4: r0 = true
    //     0xb45da4: add             x0, NULL, #0x20  ; true
    // 0xb45da8: tbnz            w0, #4, #0xb45dc0
    // 0xb45dac: fadd            d0, d2, d3
    // 0xb45db0: fmul            d1, d0, d2
    // 0xb45db4: fmul            d0, d1, d3
    // 0xb45db8: mov             v1.16b, v0.16b
    // 0xb45dbc: b               #0xb45dec
    // 0xb45dc0: tbnz            w0, #4, #0xb45de8
    // 0xb45dc4: r16 = 5000.000000
    //     0xb45dc4: add             x16, PP, #0x49, lsl #12  ; [pp+0x49330] 5000
    //     0xb45dc8: ldr             x16, [x16, #0x330]
    // 0xb45dcc: SaveReg r16
    //     0xb45dcc: str             x16, [SP, #-8]!
    // 0xb45dd0: r0 = isNegative()
    //     0xb45dd0: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0xb45dd4: add             SP, SP, #8
    // 0xb45dd8: tbnz            w0, #4, #0xb45de8
    // 0xb45ddc: d1 = 5000.000000
    //     0xb45ddc: add             x17, PP, #0x31, lsl #12  ; [pp+0x31f60] IMM: double(5000) from 0x40b3880000000000
    //     0xb45de0: ldr             d1, [x17, #0xf60]
    // 0xb45de4: b               #0xb45dec
    // 0xb45de8: ldur            d1, [fp, #-0x18]
    // 0xb45dec: ldr             x0, [fp, #0x40]
    // 0xb45df0: ldr             d0, [fp, #0x18]
    // 0xb45df4: SaveReg r0
    //     0xb45df4: str             x0, [SP, #-8]!
    // 0xb45df8: SaveReg d0
    //     0xb45df8: str             d0, [SP, #-8]!
    // 0xb45dfc: SaveReg d1
    //     0xb45dfc: str             d1, [SP, #-8]!
    // 0xb45e00: r0 = _overscrollSimulation()
    //     0xb45e00: bl              #0xb461f0  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::_overscrollSimulation
    // 0xb45e04: add             SP, SP, #0x18
    // 0xb45e08: ldr             x1, [fp, #0x40]
    // 0xb45e0c: StoreField: r1->field_23 = r0
    //     0xb45e0c: stur            w0, [x1, #0x23]
    //     0xb45e10: ldurb           w16, [x1, #-1]
    //     0xb45e14: ldurb           w17, [x0, #-1]
    //     0xb45e18: and             x16, x17, x16, lsr #2
    //     0xb45e1c: tst             x16, HEAP, lsr #32
    //     0xb45e20: b.eq            #0xb45e28
    //     0xb45e24: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xb45e28: b               #0xb4609c
    // 0xb45e2c: mov             v4.16b, v2.16b
    // 0xb45e30: d3 = 5000.000000
    //     0xb45e30: add             x17, PP, #0x31, lsl #12  ; [pp+0x31f60] IMM: double(5000) from 0x40b3880000000000
    //     0xb45e34: ldr             d3, [x17, #0xf60]
    // 0xb45e38: b               #0xb45e48
    // 0xb45e3c: mov             v4.16b, v2.16b
    // 0xb45e40: d3 = 5000.000000
    //     0xb45e40: add             x17, PP, #0x31, lsl #12  ; [pp+0x31f60] IMM: double(5000) from 0x40b3880000000000
    //     0xb45e44: ldr             d3, [x17, #0xf60]
    // 0xb45e48: fcmp            d0, d4
    // 0xb45e4c: b.vs            #0xb46094
    // 0xb45e50: b.ge            #0xb46094
    // 0xb45e54: ldr             d0, [fp, #0x38]
    // 0xb45e58: fcmp            d1, d0
    // 0xb45e5c: b.vs            #0xb46094
    // 0xb45e60: b.ge            #0xb46094
    // 0xb45e64: SaveReg r0
    //     0xb45e64: str             x0, [SP, #-8]!
    // 0xb45e68: SaveReg d0
    //     0xb45e68: str             d0, [SP, #-8]!
    // 0xb45e6c: r0 = timeAtX()
    //     0xb45e6c: bl              #0xb460d4  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::timeAtX
    // 0xb45e70: add             SP, SP, #0x10
    // 0xb45e74: r0 = inline_Allocate_Double()
    //     0xb45e74: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb45e78: add             x0, x0, #0x10
    //     0xb45e7c: cmp             x1, x0
    //     0xb45e80: b.ls            #0xb460c4
    //     0xb45e84: str             x0, [THR, #0x60]  ; THR::top
    //     0xb45e88: sub             x0, x0, #0xf
    //     0xb45e8c: movz            x1, #0x108
    //     0xb45e90: movk            x1, #0x3c, lsl #16
    //     0xb45e94: stur            x1, [x0, #-1]
    // 0xb45e98: StoreField: r0->field_7 = d0
    //     0xb45e98: stur            d0, [x0, #7]
    // 0xb45e9c: ldr             x1, [fp, #0x40]
    // 0xb45ea0: StoreField: r1->field_27 = r0
    //     0xb45ea0: stur            w0, [x1, #0x27]
    //     0xb45ea4: ldurb           w16, [x1, #-1]
    //     0xb45ea8: ldurb           w17, [x0, #-1]
    //     0xb45eac: and             x16, x17, x16, lsr #2
    //     0xb45eb0: tst             x16, HEAP, lsr #32
    //     0xb45eb4: b.eq            #0xb45ebc
    //     0xb45eb8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xb45ebc: LoadField: r0 = r1->field_1f
    //     0xb45ebc: ldur            w0, [x1, #0x1f]
    // 0xb45ec0: DecompressPointer r0
    //     0xb45ec0: add             x0, x0, HEAP, lsl #32
    // 0xb45ec4: LoadField: d2 = r0->field_23
    //     0xb45ec4: ldur            d2, [x0, #0x23]
    // 0xb45ec8: stur            d2, [fp, #-0x10]
    // 0xb45ecc: LoadField: d1 = r0->field_b
    //     0xb45ecc: ldur            d1, [x0, #0xb]
    // 0xb45ed0: mov             v31.16b, v0.16b
    // 0xb45ed4: mov             v0.16b, v1.16b
    // 0xb45ed8: mov             v1.16b, v31.16b
    // 0xb45edc: d30 = 0.000000
    //     0xb45edc: fmov            d30, d0
    // 0xb45ee0: d0 = 1.000000
    //     0xb45ee0: fmov            d0, #1.00000000
    // 0xb45ee4: fcmp            d1, #0.0
    // 0xb45ee8: b.vs            #0xb45f2c
    // 0xb45eec: b.eq            #0xb45fb4
    // 0xb45ef0: fcmp            d1, d0
    // 0xb45ef4: b.eq            #0xb45f1c
    // 0xb45ef8: d31 = 2.000000
    //     0xb45ef8: fmov            d31, #2.00000000
    // 0xb45efc: fcmp            d1, d31
    // 0xb45f00: b.eq            #0xb45f24
    // 0xb45f04: d31 = 3.000000
    //     0xb45f04: fmov            d31, #3.00000000
    // 0xb45f08: fcmp            d1, d31
    // 0xb45f0c: b.ne            #0xb45f2c
    // 0xb45f10: fmul            d0, d30, d30
    // 0xb45f14: fmul            d0, d0, d30
    // 0xb45f18: b               #0xb45fb4
    // 0xb45f1c: d0 = 0.000000
    //     0xb45f1c: fmov            d0, d30
    // 0xb45f20: b               #0xb45fb4
    // 0xb45f24: fmul            d0, d30, d30
    // 0xb45f28: b               #0xb45fb4
    // 0xb45f2c: fcmp            d30, d0
    // 0xb45f30: b.vs            #0xb45f40
    // 0xb45f34: b.eq            #0xb45fb4
    // 0xb45f38: fcmp            d30, d1
    // 0xb45f3c: b.vc            #0xb45f4c
    // 0xb45f40: d0 = nan
    //     0xb45f40: add             x17, PP, #0x12, lsl #12  ; [pp+0x12d68] IMM: double(nan) from 0x7ff8000000000000
    //     0xb45f44: ldr             d0, [x17, #0xd68]
    // 0xb45f48: b               #0xb45fb4
    // 0xb45f4c: d0 = -inf
    //     0xb45f4c: ldr             d0, [PP, #0xbd8]  ; [pp+0xbd8] IMM: double(-inf) from 0xfff0000000000000
    // 0xb45f50: fcmp            d30, d0
    // 0xb45f54: b.eq            #0xb45f7c
    // 0xb45f58: d0 = 0.500000
    //     0xb45f58: fmov            d0, #0.50000000
    // 0xb45f5c: fcmp            d1, d0
    // 0xb45f60: b.ne            #0xb45f7c
    // 0xb45f64: fcmp            d30, #0.0
    // 0xb45f68: b.eq            #0xb45f74
    // 0xb45f6c: fsqrt           d0, d30
    // 0xb45f70: b               #0xb45fb4
    // 0xb45f74: d0 = 0.000000
    //     0xb45f74: eor             v0.16b, v0.16b, v0.16b
    // 0xb45f78: b               #0xb45fb4
    // 0xb45f7c: d0 = 0.000000
    //     0xb45f7c: fmov            d0, d30
    // 0xb45f80: stp             fp, lr, [SP, #-0x10]!
    // 0xb45f84: mov             fp, SP
    // 0xb45f88: CallRuntime_LibcPow(double, double) -> double
    //     0xb45f88: and             SP, SP, #0xfffffffffffffff0
    //     0xb45f8c: mov             sp, SP
    //     0xb45f90: ldr             x16, [THR, #0x510]  ; THR::LibcPow
    //     0xb45f94: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xb45f98: blr             x16
    //     0xb45f9c: movz            x16, #0x8
    //     0xb45fa0: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xb45fa4: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0xb45fa8: sub             sp, x16, #1, lsl #12
    //     0xb45fac: mov             SP, fp
    //     0xb45fb0: ldp             fp, lr, [SP], #0x10
    // 0xb45fb4: mov             v1.16b, v0.16b
    // 0xb45fb8: ldur            d0, [fp, #-0x10]
    // 0xb45fbc: fmul            d2, d0, d1
    // 0xb45fc0: stur            d2, [fp, #-0x18]
    // 0xb45fc4: d0 = 5000.000000
    //     0xb45fc4: add             x17, PP, #0x31, lsl #12  ; [pp+0x31f60] IMM: double(5000) from 0x40b3880000000000
    //     0xb45fc8: ldr             d0, [x17, #0xf60]
    // 0xb45fcc: fcmp            d2, d0
    // 0xb45fd0: b.vs            #0xb45fe4
    // 0xb45fd4: b.le            #0xb45fe4
    // 0xb45fd8: d1 = 5000.000000
    //     0xb45fd8: add             x17, PP, #0x31, lsl #12  ; [pp+0x31f60] IMM: double(5000) from 0x40b3880000000000
    //     0xb45fdc: ldr             d1, [x17, #0xf60]
    // 0xb45fe0: b               #0xb46054
    // 0xb45fe4: fcmp            d2, d0
    // 0xb45fe8: b.vs            #0xb45ff8
    // 0xb45fec: b.ge            #0xb45ff8
    // 0xb45ff0: mov             v1.16b, v2.16b
    // 0xb45ff4: b               #0xb46054
    // 0xb45ff8: d1 = 0.000000
    //     0xb45ff8: eor             v1.16b, v1.16b, v1.16b
    // 0xb45ffc: fcmp            d2, d1
    // 0xb46000: b.vs            #0xb46008
    // 0xb46004: b.eq            #0xb46010
    // 0xb46008: r0 = false
    //     0xb46008: add             x0, NULL, #0x30  ; false
    // 0xb4600c: b               #0xb46014
    // 0xb46010: r0 = true
    //     0xb46010: add             x0, NULL, #0x20  ; true
    // 0xb46014: tbnz            w0, #4, #0xb46028
    // 0xb46018: fadd            d1, d2, d0
    // 0xb4601c: fmul            d3, d1, d2
    // 0xb46020: fmul            d1, d3, d0
    // 0xb46024: b               #0xb46054
    // 0xb46028: tbnz            w0, #4, #0xb46050
    // 0xb4602c: r16 = 5000.000000
    //     0xb4602c: add             x16, PP, #0x49, lsl #12  ; [pp+0x49330] 5000
    //     0xb46030: ldr             x16, [x16, #0x330]
    // 0xb46034: SaveReg r16
    //     0xb46034: str             x16, [SP, #-8]!
    // 0xb46038: r0 = isNegative()
    //     0xb46038: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0xb4603c: add             SP, SP, #8
    // 0xb46040: tbnz            w0, #4, #0xb46050
    // 0xb46044: d1 = 5000.000000
    //     0xb46044: add             x17, PP, #0x31, lsl #12  ; [pp+0x31f60] IMM: double(5000) from 0x40b3880000000000
    //     0xb46048: ldr             d1, [x17, #0xf60]
    // 0xb4604c: b               #0xb46054
    // 0xb46050: ldur            d1, [fp, #-0x18]
    // 0xb46054: ldr             x0, [fp, #0x40]
    // 0xb46058: ldr             d0, [fp, #0x38]
    // 0xb4605c: SaveReg r0
    //     0xb4605c: str             x0, [SP, #-8]!
    // 0xb46060: SaveReg d0
    //     0xb46060: str             d0, [SP, #-8]!
    // 0xb46064: SaveReg d1
    //     0xb46064: str             d1, [SP, #-8]!
    // 0xb46068: r0 = _underscrollSimulation()
    //     0xb46068: bl              #0xb46278  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::_underscrollSimulation
    // 0xb4606c: add             SP, SP, #0x18
    // 0xb46070: ldr             x1, [fp, #0x40]
    // 0xb46074: StoreField: r1->field_23 = r0
    //     0xb46074: stur            w0, [x1, #0x23]
    //     0xb46078: ldurb           w16, [x1, #-1]
    //     0xb4607c: ldurb           w17, [x0, #-1]
    //     0xb46080: and             x16, x17, x16, lsr #2
    //     0xb46084: tst             x16, HEAP, lsr #32
    //     0xb46088: b.eq            #0xb46090
    //     0xb4608c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xb46090: b               #0xb4609c
    // 0xb46094: r17 = inf
    //     0xb46094: ldr             x17, [PP, #0x3220]  ; [pp+0x3220] inf
    // 0xb46098: StoreField: r1->field_27 = r17
    //     0xb46098: stur            w17, [x1, #0x27]
    // 0xb4609c: r0 = Null
    //     0xb4609c: mov             x0, NULL
    // 0xb460a0: LeaveFrame
    //     0xb460a0: mov             SP, fp
    //     0xb460a4: ldp             fp, lr, [SP], #0x10
    // 0xb460a8: ret
    //     0xb460a8: ret             
    // 0xb460ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb460ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb460b0: b               #0xb45a48
    // 0xb460b4: SaveReg d0
    //     0xb460b4: str             q0, [SP, #-0x10]!
    // 0xb460b8: r0 = AllocateDouble()
    //     0xb460b8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb460bc: RestoreReg d0
    //     0xb460bc: ldr             q0, [SP], #0x10
    // 0xb460c0: b               #0xb45c2c
    // 0xb460c4: SaveReg d0
    //     0xb460c4: str             q0, [SP, #-0x10]!
    // 0xb460c8: r0 = AllocateDouble()
    //     0xb460c8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb460cc: RestoreReg d0
    //     0xb460cc: ldr             q0, [SP], #0x10
    // 0xb460d0: b               #0xb45e98
  }
  _ _overscrollSimulation(/* No info */) {
    // ** addr: 0xb461f0, size: 0x88
    // 0xb461f0: EnterFrame
    //     0xb461f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb461f4: mov             fp, SP
    // 0xb461f8: AllocStack(0x18)
    //     0xb461f8: sub             SP, SP, #0x18
    // 0xb461fc: CheckStackOverflow
    //     0xb461fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb46200: cmp             SP, x16
    //     0xb46204: b.ls            #0xb46270
    // 0xb46208: ldr             x0, [fp, #0x20]
    // 0xb4620c: LoadField: r1 = r0->field_1b
    //     0xb4620c: ldur            w1, [x0, #0x1b]
    // 0xb46210: DecompressPointer r1
    //     0xb46210: add             x1, x1, HEAP, lsl #32
    // 0xb46214: stur            x1, [fp, #-8]
    // 0xb46218: LoadField: d0 = r0->field_13
    //     0xb46218: ldur            d0, [x0, #0x13]
    // 0xb4621c: stur            d0, [fp, #-0x18]
    // 0xb46220: r0 = ScrollSpringSimulation()
    //     0xb46220: bl              #0xb456c8  ; AllocateScrollSpringSimulationStub -> ScrollSpringSimulation (size=0x18)
    // 0xb46224: stur            x0, [fp, #-0x10]
    // 0xb46228: ldur            x16, [fp, #-8]
    // 0xb4622c: stp             x16, x0, [SP, #-0x10]!
    // 0xb46230: ldr             d0, [fp, #0x18]
    // 0xb46234: SaveReg d0
    //     0xb46234: str             d0, [SP, #-8]!
    // 0xb46238: ldur            d0, [fp, #-0x18]
    // 0xb4623c: SaveReg d0
    //     0xb4623c: str             d0, [SP, #-8]!
    // 0xb46240: ldr             d0, [fp, #0x10]
    // 0xb46244: SaveReg d0
    //     0xb46244: str             d0, [SP, #-8]!
    // 0xb46248: r16 = Instance_Tolerance
    //     0xb46248: ldr             x16, [PP, #0x3f30]  ; [pp+0x3f30] Obj!Tolerance@c5c341
    // 0xb4624c: SaveReg r16
    //     0xb4624c: str             x16, [SP, #-8]!
    // 0xb46250: r4 = const [0, 0x6, 0x6, 0x5, tolerance, 0x5, null]
    //     0xb46250: add             x4, PP, #0x43, lsl #12  ; [pp+0x43068] List(7) [0, 0x6, 0x6, 0x5, "tolerance", 0x5, Null]
    //     0xb46254: ldr             x4, [x4, #0x68]
    // 0xb46258: r0 = SpringSimulation()
    //     0xb46258: bl              #0x8d22f4  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::SpringSimulation
    // 0xb4625c: add             SP, SP, #0x30
    // 0xb46260: ldur            x0, [fp, #-0x10]
    // 0xb46264: LeaveFrame
    //     0xb46264: mov             SP, fp
    //     0xb46268: ldp             fp, lr, [SP], #0x10
    // 0xb4626c: ret
    //     0xb4626c: ret             
    // 0xb46270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb46270: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb46274: b               #0xb46208
  }
  _ _underscrollSimulation(/* No info */) {
    // ** addr: 0xb46278, size: 0x88
    // 0xb46278: EnterFrame
    //     0xb46278: stp             fp, lr, [SP, #-0x10]!
    //     0xb4627c: mov             fp, SP
    // 0xb46280: AllocStack(0x18)
    //     0xb46280: sub             SP, SP, #0x18
    // 0xb46284: CheckStackOverflow
    //     0xb46284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb46288: cmp             SP, x16
    //     0xb4628c: b.ls            #0xb462f8
    // 0xb46290: ldr             x0, [fp, #0x20]
    // 0xb46294: LoadField: r1 = r0->field_1b
    //     0xb46294: ldur            w1, [x0, #0x1b]
    // 0xb46298: DecompressPointer r1
    //     0xb46298: add             x1, x1, HEAP, lsl #32
    // 0xb4629c: stur            x1, [fp, #-8]
    // 0xb462a0: LoadField: d0 = r0->field_b
    //     0xb462a0: ldur            d0, [x0, #0xb]
    // 0xb462a4: stur            d0, [fp, #-0x18]
    // 0xb462a8: r0 = ScrollSpringSimulation()
    //     0xb462a8: bl              #0xb456c8  ; AllocateScrollSpringSimulationStub -> ScrollSpringSimulation (size=0x18)
    // 0xb462ac: stur            x0, [fp, #-0x10]
    // 0xb462b0: ldur            x16, [fp, #-8]
    // 0xb462b4: stp             x16, x0, [SP, #-0x10]!
    // 0xb462b8: ldr             d0, [fp, #0x18]
    // 0xb462bc: SaveReg d0
    //     0xb462bc: str             d0, [SP, #-8]!
    // 0xb462c0: ldur            d0, [fp, #-0x18]
    // 0xb462c4: SaveReg d0
    //     0xb462c4: str             d0, [SP, #-8]!
    // 0xb462c8: ldr             d0, [fp, #0x10]
    // 0xb462cc: SaveReg d0
    //     0xb462cc: str             d0, [SP, #-8]!
    // 0xb462d0: r16 = Instance_Tolerance
    //     0xb462d0: ldr             x16, [PP, #0x3f30]  ; [pp+0x3f30] Obj!Tolerance@c5c341
    // 0xb462d4: SaveReg r16
    //     0xb462d4: str             x16, [SP, #-8]!
    // 0xb462d8: r4 = const [0, 0x6, 0x6, 0x5, tolerance, 0x5, null]
    //     0xb462d8: add             x4, PP, #0x43, lsl #12  ; [pp+0x43068] List(7) [0, 0x6, 0x6, 0x5, "tolerance", 0x5, Null]
    //     0xb462dc: ldr             x4, [x4, #0x68]
    // 0xb462e0: r0 = SpringSimulation()
    //     0xb462e0: bl              #0x8d22f4  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::SpringSimulation
    // 0xb462e4: add             SP, SP, #0x30
    // 0xb462e8: ldur            x0, [fp, #-0x10]
    // 0xb462ec: LeaveFrame
    //     0xb462ec: mov             SP, fp
    //     0xb462f0: ldp             fp, lr, [SP], #0x10
    // 0xb462f4: ret
    //     0xb462f4: ret             
    // 0xb462f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb462f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb462fc: b               #0xb46290
  }
  _ isDone(/* No info */) {
    // ** addr: 0xbf2200, size: 0x70
    // 0xbf2200: EnterFrame
    //     0xbf2200: stp             fp, lr, [SP, #-0x10]!
    //     0xbf2204: mov             fp, SP
    // 0xbf2208: CheckStackOverflow
    //     0xbf2208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf220c: cmp             SP, x16
    //     0xbf2210: b.ls            #0xbf2268
    // 0xbf2214: ldr             x16, [fp, #0x18]
    // 0xbf2218: SaveReg r16
    //     0xbf2218: str             x16, [SP, #-8]!
    // 0xbf221c: ldr             d0, [fp, #0x10]
    // 0xbf2220: SaveReg d0
    //     0xbf2220: str             d0, [SP, #-8]!
    // 0xbf2224: r0 = _simulation()
    //     0xbf2224: bl              #0xbf2270  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::_simulation
    // 0xbf2228: add             SP, SP, #0x10
    // 0xbf222c: mov             x1, x0
    // 0xbf2230: ldr             x0, [fp, #0x18]
    // 0xbf2234: LoadField: d0 = r0->field_2b
    //     0xbf2234: ldur            d0, [x0, #0x2b]
    // 0xbf2238: ldr             d1, [fp, #0x10]
    // 0xbf223c: fsub            d2, d1, d0
    // 0xbf2240: r0 = LoadClassIdInstr(r1)
    //     0xbf2240: ldurh           w0, [x1, #1]
    // 0xbf2244: SaveReg r1
    //     0xbf2244: str             x1, [SP, #-8]!
    // 0xbf2248: SaveReg d2
    //     0xbf2248: str             d2, [SP, #-8]!
    // 0xbf224c: r0 = GDT[cid_x0 + 0x9cb]()
    //     0xbf224c: add             lr, x0, #0x9cb
    //     0xbf2250: ldr             lr, [x21, lr, lsl #3]
    //     0xbf2254: blr             lr
    // 0xbf2258: add             SP, SP, #0x10
    // 0xbf225c: LeaveFrame
    //     0xbf225c: mov             SP, fp
    //     0xbf2260: ldp             fp, lr, [SP], #0x10
    // 0xbf2264: ret
    //     0xbf2264: ret             
    // 0xbf2268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf2268: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf226c: b               #0xbf2214
  }
  _ _simulation(/* No info */) {
    // ** addr: 0xbf2270, size: 0xe4
    // 0xbf2270: EnterFrame
    //     0xbf2270: stp             fp, lr, [SP, #-0x10]!
    //     0xbf2274: mov             fp, SP
    // 0xbf2278: ldr             x1, [fp, #0x18]
    // 0xbf227c: LoadField: r2 = r1->field_27
    //     0xbf227c: ldur            w2, [x1, #0x27]
    // 0xbf2280: DecompressPointer r2
    //     0xbf2280: add             x2, x2, HEAP, lsl #32
    // 0xbf2284: r16 = Sentinel
    //     0xbf2284: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xbf2288: cmp             w2, w16
    // 0xbf228c: b.eq            #0xbf2330
    // 0xbf2290: LoadField: d0 = r2->field_7
    //     0xbf2290: ldur            d0, [x2, #7]
    // 0xbf2294: ldr             d1, [fp, #0x10]
    // 0xbf2298: fcmp            d1, d0
    // 0xbf229c: b.vs            #0xbf22e4
    // 0xbf22a0: b.le            #0xbf22e4
    // 0xbf22a4: LoadField: d1 = r2->field_7
    //     0xbf22a4: ldur            d1, [x2, #7]
    // 0xbf22a8: mov             x2, v1.d[0]
    // 0xbf22ac: and             x2, x2, #0x7fffffffffffffff
    // 0xbf22b0: r17 = 9218868437227405312
    //     0xbf22b0: orr             x17, xzr, #0x7ff0000000000000
    // 0xbf22b4: cmp             x2, x17
    // 0xbf22b8: b.eq            #0xbf22c4
    // 0xbf22bc: fcmp            d1, d1
    // 0xbf22c0: b.vc            #0xbf22c8
    // 0xbf22c4: d0 = 0.000000
    //     0xbf22c4: eor             v0.16b, v0.16b, v0.16b
    // 0xbf22c8: StoreField: r1->field_2b = d0
    //     0xbf22c8: stur            d0, [x1, #0x2b]
    // 0xbf22cc: LoadField: r2 = r1->field_23
    //     0xbf22cc: ldur            w2, [x1, #0x23]
    // 0xbf22d0: DecompressPointer r2
    //     0xbf22d0: add             x2, x2, HEAP, lsl #32
    // 0xbf22d4: r16 = Sentinel
    //     0xbf22d4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xbf22d8: cmp             w2, w16
    // 0xbf22dc: b.eq            #0xbf233c
    // 0xbf22e0: b               #0xbf22fc
    // 0xbf22e4: StoreField: r1->field_2b = rZR
    //     0xbf22e4: stur            xzr, [x1, #0x2b]
    // 0xbf22e8: LoadField: r2 = r1->field_1f
    //     0xbf22e8: ldur            w2, [x1, #0x1f]
    // 0xbf22ec: DecompressPointer r2
    //     0xbf22ec: add             x2, x2, HEAP, lsl #32
    // 0xbf22f0: r16 = Sentinel
    //     0xbf22f0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xbf22f4: cmp             w2, w16
    // 0xbf22f8: b.eq            #0xbf2348
    // 0xbf22fc: LoadField: r0 = r1->field_7
    //     0xbf22fc: ldur            w0, [x1, #7]
    // 0xbf2300: DecompressPointer r0
    //     0xbf2300: add             x0, x0, HEAP, lsl #32
    // 0xbf2304: StoreField: r2->field_7 = r0
    //     0xbf2304: stur            w0, [x2, #7]
    //     0xbf2308: ldurb           w16, [x2, #-1]
    //     0xbf230c: ldurb           w17, [x0, #-1]
    //     0xbf2310: and             x16, x17, x16, lsr #2
    //     0xbf2314: tst             x16, HEAP, lsr #32
    //     0xbf2318: b.eq            #0xbf2320
    //     0xbf231c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xbf2320: mov             x0, x2
    // 0xbf2324: LeaveFrame
    //     0xbf2324: mov             SP, fp
    //     0xbf2328: ldp             fp, lr, [SP], #0x10
    // 0xbf232c: ret
    //     0xbf232c: ret             
    // 0xbf2330: r9 = _springTime
    //     0xbf2330: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4cc68] Field <BouncingScrollSimulation._springTime@915443839>: late (offset: 0x28)
    //     0xbf2334: ldr             x9, [x9, #0xc68]
    // 0xbf2338: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbf2338: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbf233c: r9 = _springSimulation
    //     0xbf233c: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4cc70] Field <BouncingScrollSimulation._springSimulation@915443839>: late (offset: 0x24)
    //     0xbf2340: ldr             x9, [x9, #0xc70]
    // 0xbf2344: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbf2344: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbf2348: r9 = _frictionSimulation
    //     0xbf2348: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4cc78] Field <BouncingScrollSimulation._frictionSimulation@915443839>: late (offset: 0x20)
    //     0xbf234c: ldr             x9, [x9, #0xc78]
    // 0xbf2350: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbf2350: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dx(/* No info */) {
    // ** addr: 0xbf8898, size: 0x70
    // 0xbf8898: EnterFrame
    //     0xbf8898: stp             fp, lr, [SP, #-0x10]!
    //     0xbf889c: mov             fp, SP
    // 0xbf88a0: CheckStackOverflow
    //     0xbf88a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf88a4: cmp             SP, x16
    //     0xbf88a8: b.ls            #0xbf8900
    // 0xbf88ac: ldr             x16, [fp, #0x18]
    // 0xbf88b0: SaveReg r16
    //     0xbf88b0: str             x16, [SP, #-8]!
    // 0xbf88b4: ldr             d0, [fp, #0x10]
    // 0xbf88b8: SaveReg d0
    //     0xbf88b8: str             d0, [SP, #-8]!
    // 0xbf88bc: r0 = _simulation()
    //     0xbf88bc: bl              #0xbf2270  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::_simulation
    // 0xbf88c0: add             SP, SP, #0x10
    // 0xbf88c4: mov             x1, x0
    // 0xbf88c8: ldr             x0, [fp, #0x18]
    // 0xbf88cc: LoadField: d0 = r0->field_2b
    //     0xbf88cc: ldur            d0, [x0, #0x2b]
    // 0xbf88d0: ldr             d1, [fp, #0x10]
    // 0xbf88d4: fsub            d2, d1, d0
    // 0xbf88d8: r0 = LoadClassIdInstr(r1)
    //     0xbf88d8: ldurh           w0, [x1, #1]
    // 0xbf88dc: SaveReg r1
    //     0xbf88dc: str             x1, [SP, #-8]!
    // 0xbf88e0: SaveReg d2
    //     0xbf88e0: str             d2, [SP, #-8]!
    // 0xbf88e4: r0 = GDT[cid_x0 + 0x8cb]()
    //     0xbf88e4: add             lr, x0, #0x8cb
    //     0xbf88e8: ldr             lr, [x21, lr, lsl #3]
    //     0xbf88ec: blr             lr
    // 0xbf88f0: add             SP, SP, #0x10
    // 0xbf88f4: LeaveFrame
    //     0xbf88f4: mov             SP, fp
    //     0xbf88f8: ldp             fp, lr, [SP], #0x10
    // 0xbf88fc: ret
    //     0xbf88fc: ret             
    // 0xbf8900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf8900: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf8904: b               #0xbf88ac
  }
  _ x(/* No info */) {
    // ** addr: 0xc14c74, size: 0x70
    // 0xc14c74: EnterFrame
    //     0xc14c74: stp             fp, lr, [SP, #-0x10]!
    //     0xc14c78: mov             fp, SP
    // 0xc14c7c: CheckStackOverflow
    //     0xc14c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc14c80: cmp             SP, x16
    //     0xc14c84: b.ls            #0xc14cdc
    // 0xc14c88: ldr             x16, [fp, #0x18]
    // 0xc14c8c: SaveReg r16
    //     0xc14c8c: str             x16, [SP, #-8]!
    // 0xc14c90: ldr             d0, [fp, #0x10]
    // 0xc14c94: SaveReg d0
    //     0xc14c94: str             d0, [SP, #-8]!
    // 0xc14c98: r0 = _simulation()
    //     0xc14c98: bl              #0xbf2270  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::_simulation
    // 0xc14c9c: add             SP, SP, #0x10
    // 0xc14ca0: mov             x1, x0
    // 0xc14ca4: ldr             x0, [fp, #0x18]
    // 0xc14ca8: LoadField: d0 = r0->field_2b
    //     0xc14ca8: ldur            d0, [x0, #0x2b]
    // 0xc14cac: ldr             d1, [fp, #0x10]
    // 0xc14cb0: fsub            d2, d1, d0
    // 0xc14cb4: r0 = LoadClassIdInstr(r1)
    //     0xc14cb4: ldurh           w0, [x1, #1]
    // 0xc14cb8: SaveReg r1
    //     0xc14cb8: str             x1, [SP, #-8]!
    // 0xc14cbc: SaveReg d2
    //     0xc14cbc: str             d2, [SP, #-8]!
    // 0xc14cc0: r0 = GDT[cid_x0 + 0x2da]()
    //     0xc14cc0: add             lr, x0, #0x2da
    //     0xc14cc4: ldr             lr, [x21, lr, lsl #3]
    //     0xc14cc8: blr             lr
    // 0xc14ccc: add             SP, SP, #0x10
    // 0xc14cd0: LeaveFrame
    //     0xc14cd0: mov             SP, fp
    //     0xc14cd4: ldp             fp, lr, [SP], #0x10
    // 0xc14cd8: ret
    //     0xc14cd8: ret             
    // 0xc14cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc14cdc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc14ce0: b               #0xc14c88
  }
}
