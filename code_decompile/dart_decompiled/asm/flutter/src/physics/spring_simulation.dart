// lib: , url: package:flutter/src/physics/spring_simulation.dart

// class id: 66231, size: 0x8
class :: {
}

// class id: 2191, size: 0x28, field offset: 0x8
class _UnderdampedSolution extends Object
    implements _SpringSolution {

  factory _ _UnderdampedSolution(/* No info */) {
    // ** addr: 0x8d24c4, size: 0x9c
    // 0x8d24c4: EnterFrame
    //     0x8d24c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d24c8: mov             fp, SP
    // 0x8d24cc: AllocStack(0x18)
    //     0x8d24cc: sub             SP, SP, #0x18
    // 0x8d24d0: d1 = 4.000000
    //     0x8d24d0: fmov            d1, #4.00000000
    // 0x8d24d4: d0 = 2.000000
    //     0x8d24d4: fmov            d0, #2.00000000
    // 0x8d24d8: ldr             x0, [fp, #0x20]
    // 0x8d24dc: LoadField: d2 = r0->field_7
    //     0x8d24dc: ldur            d2, [x0, #7]
    // 0x8d24e0: fmul            d3, d1, d2
    // 0x8d24e4: LoadField: d1 = r0->field_f
    //     0x8d24e4: ldur            d1, [x0, #0xf]
    // 0x8d24e8: fmul            d4, d3, d1
    // 0x8d24ec: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x8d24ec: ldur            d1, [x0, #0x17]
    // 0x8d24f0: fmul            d3, d1, d1
    // 0x8d24f4: fsub            d5, d4, d3
    // 0x8d24f8: fsqrt           d3, d5
    // 0x8d24fc: fmul            d4, d0, d2
    // 0x8d2500: fdiv            d5, d3, d4
    // 0x8d2504: stur            d5, [fp, #-0x18]
    // 0x8d2508: fdiv            d3, d1, d0
    // 0x8d250c: fmul            d0, d3, d2
    // 0x8d2510: fneg            d1, d0
    // 0x8d2514: ldr             d0, [fp, #0x18]
    // 0x8d2518: stur            d1, [fp, #-0x10]
    // 0x8d251c: fmul            d2, d1, d0
    // 0x8d2520: ldr             d3, [fp, #0x10]
    // 0x8d2524: fsub            d4, d3, d2
    // 0x8d2528: fdiv            d2, d4, d5
    // 0x8d252c: stur            d2, [fp, #-8]
    // 0x8d2530: r0 = _UnderdampedSolution()
    //     0x8d2530: bl              #0x8d2560  ; Allocate_UnderdampedSolutionStub -> _UnderdampedSolution (size=0x28)
    // 0x8d2534: ldur            d0, [fp, #-0x18]
    // 0x8d2538: StoreField: r0->field_7 = d0
    //     0x8d2538: stur            d0, [x0, #7]
    // 0x8d253c: ldur            d0, [fp, #-0x10]
    // 0x8d2540: StoreField: r0->field_f = d0
    //     0x8d2540: stur            d0, [x0, #0xf]
    // 0x8d2544: ldr             d0, [fp, #0x18]
    // 0x8d2548: ArrayStore: r0[0] = d0  ; List_8
    //     0x8d2548: stur            d0, [x0, #0x17]
    // 0x8d254c: ldur            d0, [fp, #-8]
    // 0x8d2550: StoreField: r0->field_1f = d0
    //     0x8d2550: stur            d0, [x0, #0x1f]
    // 0x8d2554: LeaveFrame
    //     0x8d2554: mov             SP, fp
    //     0x8d2558: ldp             fp, lr, [SP], #0x10
    // 0x8d255c: ret
    //     0x8d255c: ret             
  }
  get _ type(/* No info */) {
    // ** addr: 0xc93c50, size: 0xc
    // 0xc93c50: r0 = Instance_SpringType
    //     0xc93c50: add             x0, PP, #0x44, lsl #12  ; [pp+0x44a58] Obj!SpringType@c7b221
    //     0xc93c54: ldr             x0, [x0, #0xa58]
    // 0xc93c58: ret
    //     0xc93c58: ret             
  }
  _ x(/* No info */) {
    // ** addr: 0xc94140, size: 0x1d0
    // 0xc94140: EnterFrame
    //     0xc94140: stp             fp, lr, [SP, #-0x10]!
    //     0xc94144: mov             fp, SP
    // 0xc94148: AllocStack(0x20)
    //     0xc94148: sub             SP, SP, #0x20
    // 0xc9414c: ldr             x0, [fp, #0x18]
    // 0xc94150: LoadField: d0 = r0->field_f
    //     0xc94150: ldur            d0, [x0, #0xf]
    // 0xc94154: ldr             d2, [fp, #0x10]
    // 0xc94158: fmul            d1, d0, d2
    // 0xc9415c: d0 = 2.718282
    //     0xc9415c: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a030] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0xc94160: ldr             d0, [x17, #0x30]
    // 0xc94164: d30 = 0.000000
    //     0xc94164: fmov            d30, d0
    // 0xc94168: d0 = 1.000000
    //     0xc94168: fmov            d0, #1.00000000
    // 0xc9416c: fcmp            d1, #0.0
    // 0xc94170: b.vs            #0xc941b4
    // 0xc94174: b.eq            #0xc9423c
    // 0xc94178: fcmp            d1, d0
    // 0xc9417c: b.eq            #0xc941a4
    // 0xc94180: d31 = 2.000000
    //     0xc94180: fmov            d31, #2.00000000
    // 0xc94184: fcmp            d1, d31
    // 0xc94188: b.eq            #0xc941ac
    // 0xc9418c: d31 = 3.000000
    //     0xc9418c: fmov            d31, #3.00000000
    // 0xc94190: fcmp            d1, d31
    // 0xc94194: b.ne            #0xc941b4
    // 0xc94198: fmul            d0, d30, d30
    // 0xc9419c: fmul            d0, d0, d30
    // 0xc941a0: b               #0xc9423c
    // 0xc941a4: d0 = 0.000000
    //     0xc941a4: fmov            d0, d30
    // 0xc941a8: b               #0xc9423c
    // 0xc941ac: fmul            d0, d30, d30
    // 0xc941b0: b               #0xc9423c
    // 0xc941b4: fcmp            d30, d0
    // 0xc941b8: b.vs            #0xc941c8
    // 0xc941bc: b.eq            #0xc9423c
    // 0xc941c0: fcmp            d30, d1
    // 0xc941c4: b.vc            #0xc941d4
    // 0xc941c8: d0 = nan
    //     0xc941c8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12d68] IMM: double(nan) from 0x7ff8000000000000
    //     0xc941cc: ldr             d0, [x17, #0xd68]
    // 0xc941d0: b               #0xc9423c
    // 0xc941d4: d0 = -inf
    //     0xc941d4: ldr             d0, [PP, #0xbd8]  ; [pp+0xbd8] IMM: double(-inf) from 0xfff0000000000000
    // 0xc941d8: fcmp            d30, d0
    // 0xc941dc: b.eq            #0xc94204
    // 0xc941e0: d0 = 0.500000
    //     0xc941e0: fmov            d0, #0.50000000
    // 0xc941e4: fcmp            d1, d0
    // 0xc941e8: b.ne            #0xc94204
    // 0xc941ec: fcmp            d30, #0.0
    // 0xc941f0: b.eq            #0xc941fc
    // 0xc941f4: fsqrt           d0, d30
    // 0xc941f8: b               #0xc9423c
    // 0xc941fc: d0 = 0.000000
    //     0xc941fc: eor             v0.16b, v0.16b, v0.16b
    // 0xc94200: b               #0xc9423c
    // 0xc94204: d0 = 0.000000
    //     0xc94204: fmov            d0, d30
    // 0xc94208: stp             fp, lr, [SP, #-0x10]!
    // 0xc9420c: mov             fp, SP
    // 0xc94210: CallRuntime_LibcPow(double, double) -> double
    //     0xc94210: and             SP, SP, #0xfffffffffffffff0
    //     0xc94214: mov             sp, SP
    //     0xc94218: ldr             x16, [THR, #0x510]  ; THR::LibcPow
    //     0xc9421c: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xc94220: blr             x16
    //     0xc94224: movz            x16, #0x8
    //     0xc94228: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xc9422c: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0xc94230: sub             sp, x16, #1, lsl #12
    //     0xc94234: mov             SP, fp
    //     0xc94238: ldp             fp, lr, [SP], #0x10
    // 0xc9423c: mov             v1.16b, v0.16b
    // 0xc94240: ldr             x0, [fp, #0x18]
    // 0xc94244: stur            d1, [fp, #-0x18]
    // 0xc94248: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xc94248: ldur            d2, [x0, #0x17]
    // 0xc9424c: stur            d2, [fp, #-0x10]
    // 0xc94250: LoadField: d0 = r0->field_7
    //     0xc94250: ldur            d0, [x0, #7]
    // 0xc94254: ldr             d3, [fp, #0x10]
    // 0xc94258: fmul            d4, d0, d3
    // 0xc9425c: mov             v0.16b, v4.16b
    // 0xc94260: stur            d4, [fp, #-8]
    // 0xc94264: stp             fp, lr, [SP, #-0x10]!
    // 0xc94268: mov             fp, SP
    // 0xc9426c: CallRuntime_LibcCos(double) -> double
    //     0xc9426c: and             SP, SP, #0xfffffffffffffff0
    //     0xc94270: mov             sp, SP
    //     0xc94274: ldr             x16, [THR, #0x540]  ; THR::LibcCos
    //     0xc94278: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xc9427c: blr             x16
    //     0xc94280: movz            x16, #0x8
    //     0xc94284: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xc94288: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0xc9428c: sub             sp, x16, #1, lsl #12
    //     0xc94290: mov             SP, fp
    //     0xc94294: ldp             fp, lr, [SP], #0x10
    // 0xc94298: mov             v1.16b, v0.16b
    // 0xc9429c: ldur            d0, [fp, #-0x10]
    // 0xc942a0: fmul            d2, d0, d1
    // 0xc942a4: ldr             x0, [fp, #0x18]
    // 0xc942a8: stur            d2, [fp, #-0x20]
    // 0xc942ac: LoadField: d1 = r0->field_1f
    //     0xc942ac: ldur            d1, [x0, #0x1f]
    // 0xc942b0: ldur            d0, [fp, #-8]
    // 0xc942b4: stur            d1, [fp, #-0x10]
    // 0xc942b8: stp             fp, lr, [SP, #-0x10]!
    // 0xc942bc: mov             fp, SP
    // 0xc942c0: CallRuntime_LibcSin(double) -> double
    //     0xc942c0: and             SP, SP, #0xfffffffffffffff0
    //     0xc942c4: mov             sp, SP
    //     0xc942c8: ldr             x16, [THR, #0x548]  ; THR::LibcSin
    //     0xc942cc: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xc942d0: blr             x16
    //     0xc942d4: movz            x16, #0x8
    //     0xc942d8: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xc942dc: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0xc942e0: sub             sp, x16, #1, lsl #12
    //     0xc942e4: mov             SP, fp
    //     0xc942e8: ldp             fp, lr, [SP], #0x10
    // 0xc942ec: ldur            d1, [fp, #-0x10]
    // 0xc942f0: fmul            d2, d1, d0
    // 0xc942f4: ldur            d1, [fp, #-0x20]
    // 0xc942f8: fadd            d3, d1, d2
    // 0xc942fc: ldur            d1, [fp, #-0x18]
    // 0xc94300: fmul            d0, d1, d3
    // 0xc94304: LeaveFrame
    //     0xc94304: mov             SP, fp
    //     0xc94308: ldp             fp, lr, [SP], #0x10
    // 0xc9430c: ret
    //     0xc9430c: ret             
  }
  _ dx(/* No info */) {
    // ** addr: 0xc94680, size: 0x1f0
    // 0xc94680: EnterFrame
    //     0xc94680: stp             fp, lr, [SP, #-0x10]!
    //     0xc94684: mov             fp, SP
    // 0xc94688: AllocStack(0x20)
    //     0xc94688: sub             SP, SP, #0x20
    // 0xc9468c: ldr             x0, [fp, #0x18]
    // 0xc94690: LoadField: d2 = r0->field_f
    //     0xc94690: ldur            d2, [x0, #0xf]
    // 0xc94694: ldr             d3, [fp, #0x10]
    // 0xc94698: stur            d2, [fp, #-8]
    // 0xc9469c: fmul            d1, d2, d3
    // 0xc946a0: d0 = 2.718282
    //     0xc946a0: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a030] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0xc946a4: ldr             d0, [x17, #0x30]
    // 0xc946a8: d30 = 0.000000
    //     0xc946a8: fmov            d30, d0
    // 0xc946ac: d0 = 1.000000
    //     0xc946ac: fmov            d0, #1.00000000
    // 0xc946b0: fcmp            d1, #0.0
    // 0xc946b4: b.vs            #0xc946f8
    // 0xc946b8: b.eq            #0xc94780
    // 0xc946bc: fcmp            d1, d0
    // 0xc946c0: b.eq            #0xc946e8
    // 0xc946c4: d31 = 2.000000
    //     0xc946c4: fmov            d31, #2.00000000
    // 0xc946c8: fcmp            d1, d31
    // 0xc946cc: b.eq            #0xc946f0
    // 0xc946d0: d31 = 3.000000
    //     0xc946d0: fmov            d31, #3.00000000
    // 0xc946d4: fcmp            d1, d31
    // 0xc946d8: b.ne            #0xc946f8
    // 0xc946dc: fmul            d0, d30, d30
    // 0xc946e0: fmul            d0, d0, d30
    // 0xc946e4: b               #0xc94780
    // 0xc946e8: d0 = 0.000000
    //     0xc946e8: fmov            d0, d30
    // 0xc946ec: b               #0xc94780
    // 0xc946f0: fmul            d0, d30, d30
    // 0xc946f4: b               #0xc94780
    // 0xc946f8: fcmp            d30, d0
    // 0xc946fc: b.vs            #0xc9470c
    // 0xc94700: b.eq            #0xc94780
    // 0xc94704: fcmp            d30, d1
    // 0xc94708: b.vc            #0xc94718
    // 0xc9470c: d0 = nan
    //     0xc9470c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12d68] IMM: double(nan) from 0x7ff8000000000000
    //     0xc94710: ldr             d0, [x17, #0xd68]
    // 0xc94714: b               #0xc94780
    // 0xc94718: d0 = -inf
    //     0xc94718: ldr             d0, [PP, #0xbd8]  ; [pp+0xbd8] IMM: double(-inf) from 0xfff0000000000000
    // 0xc9471c: fcmp            d30, d0
    // 0xc94720: b.eq            #0xc94748
    // 0xc94724: d0 = 0.500000
    //     0xc94724: fmov            d0, #0.50000000
    // 0xc94728: fcmp            d1, d0
    // 0xc9472c: b.ne            #0xc94748
    // 0xc94730: fcmp            d30, #0.0
    // 0xc94734: b.eq            #0xc94740
    // 0xc94738: fsqrt           d0, d30
    // 0xc9473c: b               #0xc94780
    // 0xc94740: d0 = 0.000000
    //     0xc94740: eor             v0.16b, v0.16b, v0.16b
    // 0xc94744: b               #0xc94780
    // 0xc94748: d0 = 0.000000
    //     0xc94748: fmov            d0, d30
    // 0xc9474c: stp             fp, lr, [SP, #-0x10]!
    // 0xc94750: mov             fp, SP
    // 0xc94754: CallRuntime_LibcPow(double, double) -> double
    //     0xc94754: and             SP, SP, #0xfffffffffffffff0
    //     0xc94758: mov             sp, SP
    //     0xc9475c: ldr             x16, [THR, #0x510]  ; THR::LibcPow
    //     0xc94760: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xc94764: blr             x16
    //     0xc94768: movz            x16, #0x8
    //     0xc9476c: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xc94770: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0xc94774: sub             sp, x16, #1, lsl #12
    //     0xc94778: mov             SP, fp
    //     0xc9477c: ldp             fp, lr, [SP], #0x10
    // 0xc94780: mov             v1.16b, v0.16b
    // 0xc94784: ldr             x0, [fp, #0x18]
    // 0xc94788: stur            d1, [fp, #-0x20]
    // 0xc9478c: LoadField: d2 = r0->field_7
    //     0xc9478c: ldur            d2, [x0, #7]
    // 0xc94790: ldr             d0, [fp, #0x10]
    // 0xc94794: stur            d2, [fp, #-0x18]
    // 0xc94798: fmul            d3, d2, d0
    // 0xc9479c: mov             v0.16b, v3.16b
    // 0xc947a0: stur            d3, [fp, #-0x10]
    // 0xc947a4: stp             fp, lr, [SP, #-0x10]!
    // 0xc947a8: mov             fp, SP
    // 0xc947ac: CallRuntime_LibcCos(double) -> double
    //     0xc947ac: and             SP, SP, #0xfffffffffffffff0
    //     0xc947b0: mov             sp, SP
    //     0xc947b4: ldr             x16, [THR, #0x540]  ; THR::LibcCos
    //     0xc947b8: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xc947bc: blr             x16
    //     0xc947c0: movz            x16, #0x8
    //     0xc947c4: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xc947c8: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0xc947cc: sub             sp, x16, #1, lsl #12
    //     0xc947d0: mov             SP, fp
    //     0xc947d4: ldp             fp, lr, [SP], #0x10
    // 0xc947d8: mov             v1.16b, v0.16b
    // 0xc947dc: ldur            d0, [fp, #-0x10]
    // 0xc947e0: stur            d1, [fp, #-0x10]
    // 0xc947e4: stp             fp, lr, [SP, #-0x10]!
    // 0xc947e8: mov             fp, SP
    // 0xc947ec: CallRuntime_LibcSin(double) -> double
    //     0xc947ec: and             SP, SP, #0xfffffffffffffff0
    //     0xc947f0: mov             sp, SP
    //     0xc947f4: ldr             x16, [THR, #0x548]  ; THR::LibcSin
    //     0xc947f8: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xc947fc: blr             x16
    //     0xc94800: movz            x16, #0x8
    //     0xc94804: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xc94808: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0xc9480c: sub             sp, x16, #1, lsl #12
    //     0xc94810: mov             SP, fp
    //     0xc94814: ldp             fp, lr, [SP], #0x10
    // 0xc94818: ldr             x0, [fp, #0x18]
    // 0xc9481c: LoadField: d1 = r0->field_1f
    //     0xc9481c: ldur            d1, [x0, #0x1f]
    // 0xc94820: ldur            d2, [fp, #-0x18]
    // 0xc94824: fmul            d3, d1, d2
    // 0xc94828: ldur            d4, [fp, #-0x10]
    // 0xc9482c: fmul            d5, d3, d4
    // 0xc94830: ArrayLoad: d3 = r0[0]  ; List_8
    //     0xc94830: ldur            d3, [x0, #0x17]
    // 0xc94834: fmul            d6, d3, d2
    // 0xc94838: fmul            d2, d6, d0
    // 0xc9483c: fsub            d6, d5, d2
    // 0xc94840: ldur            d2, [fp, #-0x20]
    // 0xc94844: fmul            d5, d2, d6
    // 0xc94848: ldur            d6, [fp, #-8]
    // 0xc9484c: fmul            d7, d6, d2
    // 0xc94850: fmul            d2, d1, d0
    // 0xc94854: fmul            d1, d3, d4
    // 0xc94858: fadd            d3, d2, d1
    // 0xc9485c: fmul            d1, d7, d3
    // 0xc94860: fadd            d0, d5, d1
    // 0xc94864: LeaveFrame
    //     0xc94864: mov             SP, fp
    //     0xc94868: ldp             fp, lr, [SP], #0x10
    // 0xc9486c: ret
    //     0xc9486c: ret             
  }
}

// class id: 2192, size: 0x28, field offset: 0x8
class _OverdampedSolution extends Object
    implements _SpringSolution {

  factory _ _OverdampedSolution(/* No info */) {
    // ** addr: 0x8d2570, size: 0xac
    // 0x8d2570: EnterFrame
    //     0x8d2570: stp             fp, lr, [SP, #-0x10]!
    //     0x8d2574: mov             fp, SP
    // 0x8d2578: AllocStack(0x20)
    //     0x8d2578: sub             SP, SP, #0x20
    // 0x8d257c: d1 = 4.000000
    //     0x8d257c: fmov            d1, #4.00000000
    // 0x8d2580: d0 = 2.000000
    //     0x8d2580: fmov            d0, #2.00000000
    // 0x8d2584: ldr             x0, [fp, #0x20]
    // 0x8d2588: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x8d2588: ldur            d2, [x0, #0x17]
    // 0x8d258c: fmul            d3, d2, d2
    // 0x8d2590: LoadField: d4 = r0->field_7
    //     0x8d2590: ldur            d4, [x0, #7]
    // 0x8d2594: fmul            d5, d1, d4
    // 0x8d2598: LoadField: d1 = r0->field_f
    //     0x8d2598: ldur            d1, [x0, #0xf]
    // 0x8d259c: fmul            d6, d5, d1
    // 0x8d25a0: fsub            d1, d3, d6
    // 0x8d25a4: fneg            d3, d2
    // 0x8d25a8: fsqrt           d2, d1
    // 0x8d25ac: fsub            d1, d3, d2
    // 0x8d25b0: fmul            d5, d0, d4
    // 0x8d25b4: fdiv            d0, d1, d5
    // 0x8d25b8: stur            d0, [fp, #-0x20]
    // 0x8d25bc: fadd            d1, d3, d2
    // 0x8d25c0: fdiv            d2, d1, d5
    // 0x8d25c4: ldr             d1, [fp, #0x18]
    // 0x8d25c8: stur            d2, [fp, #-0x18]
    // 0x8d25cc: fmul            d3, d0, d1
    // 0x8d25d0: ldr             d4, [fp, #0x10]
    // 0x8d25d4: fsub            d5, d4, d3
    // 0x8d25d8: fsub            d3, d2, d0
    // 0x8d25dc: fdiv            d4, d5, d3
    // 0x8d25e0: stur            d4, [fp, #-0x10]
    // 0x8d25e4: fsub            d3, d1, d4
    // 0x8d25e8: stur            d3, [fp, #-8]
    // 0x8d25ec: r0 = _OverdampedSolution()
    //     0x8d25ec: bl              #0x8d261c  ; Allocate_OverdampedSolutionStub -> _OverdampedSolution (size=0x28)
    // 0x8d25f0: ldur            d0, [fp, #-0x20]
    // 0x8d25f4: StoreField: r0->field_7 = d0
    //     0x8d25f4: stur            d0, [x0, #7]
    // 0x8d25f8: ldur            d0, [fp, #-0x18]
    // 0x8d25fc: StoreField: r0->field_f = d0
    //     0x8d25fc: stur            d0, [x0, #0xf]
    // 0x8d2600: ldur            d0, [fp, #-8]
    // 0x8d2604: ArrayStore: r0[0] = d0  ; List_8
    //     0x8d2604: stur            d0, [x0, #0x17]
    // 0x8d2608: ldur            d0, [fp, #-0x10]
    // 0x8d260c: StoreField: r0->field_1f = d0
    //     0x8d260c: stur            d0, [x0, #0x1f]
    // 0x8d2610: LeaveFrame
    //     0x8d2610: mov             SP, fp
    //     0x8d2614: ldp             fp, lr, [SP], #0x10
    // 0x8d2618: ret
    //     0x8d2618: ret             
  }
  get _ type(/* No info */) {
    // ** addr: 0xc93c44, size: 0xc
    // 0xc93c44: r0 = Instance_SpringType
    //     0xc93c44: add             x0, PP, #0x44, lsl #12  ; [pp+0x44a60] Obj!SpringType@c7b201
    //     0xc93c48: ldr             x0, [x0, #0xa60]
    // 0xc93c4c: ret
    //     0xc93c4c: ret             
  }
  _ x(/* No info */) {
    // ** addr: 0xc93f14, size: 0x22c
    // 0xc93f14: EnterFrame
    //     0xc93f14: stp             fp, lr, [SP, #-0x10]!
    //     0xc93f18: mov             fp, SP
    // 0xc93f1c: AllocStack(0x10)
    //     0xc93f1c: sub             SP, SP, #0x10
    // 0xc93f20: ldr             x0, [fp, #0x18]
    // 0xc93f24: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xc93f24: ldur            d2, [x0, #0x17]
    // 0xc93f28: stur            d2, [fp, #-8]
    // 0xc93f2c: LoadField: d0 = r0->field_7
    //     0xc93f2c: ldur            d0, [x0, #7]
    // 0xc93f30: ldr             d3, [fp, #0x10]
    // 0xc93f34: fmul            d1, d0, d3
    // 0xc93f38: d0 = 2.718282
    //     0xc93f38: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a030] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0xc93f3c: ldr             d0, [x17, #0x30]
    // 0xc93f40: d30 = 0.000000
    //     0xc93f40: fmov            d30, d0
    // 0xc93f44: d0 = 1.000000
    //     0xc93f44: fmov            d0, #1.00000000
    // 0xc93f48: fcmp            d1, #0.0
    // 0xc93f4c: b.vs            #0xc93f90
    // 0xc93f50: b.eq            #0xc94018
    // 0xc93f54: fcmp            d1, d0
    // 0xc93f58: b.eq            #0xc93f80
    // 0xc93f5c: d31 = 2.000000
    //     0xc93f5c: fmov            d31, #2.00000000
    // 0xc93f60: fcmp            d1, d31
    // 0xc93f64: b.eq            #0xc93f88
    // 0xc93f68: d31 = 3.000000
    //     0xc93f68: fmov            d31, #3.00000000
    // 0xc93f6c: fcmp            d1, d31
    // 0xc93f70: b.ne            #0xc93f90
    // 0xc93f74: fmul            d0, d30, d30
    // 0xc93f78: fmul            d0, d0, d30
    // 0xc93f7c: b               #0xc94018
    // 0xc93f80: d0 = 0.000000
    //     0xc93f80: fmov            d0, d30
    // 0xc93f84: b               #0xc94018
    // 0xc93f88: fmul            d0, d30, d30
    // 0xc93f8c: b               #0xc94018
    // 0xc93f90: fcmp            d30, d0
    // 0xc93f94: b.vs            #0xc93fa4
    // 0xc93f98: b.eq            #0xc94018
    // 0xc93f9c: fcmp            d30, d1
    // 0xc93fa0: b.vc            #0xc93fb0
    // 0xc93fa4: d0 = nan
    //     0xc93fa4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12d68] IMM: double(nan) from 0x7ff8000000000000
    //     0xc93fa8: ldr             d0, [x17, #0xd68]
    // 0xc93fac: b               #0xc94018
    // 0xc93fb0: d0 = -inf
    //     0xc93fb0: ldr             d0, [PP, #0xbd8]  ; [pp+0xbd8] IMM: double(-inf) from 0xfff0000000000000
    // 0xc93fb4: fcmp            d30, d0
    // 0xc93fb8: b.eq            #0xc93fe0
    // 0xc93fbc: d0 = 0.500000
    //     0xc93fbc: fmov            d0, #0.50000000
    // 0xc93fc0: fcmp            d1, d0
    // 0xc93fc4: b.ne            #0xc93fe0
    // 0xc93fc8: fcmp            d30, #0.0
    // 0xc93fcc: b.eq            #0xc93fd8
    // 0xc93fd0: fsqrt           d0, d30
    // 0xc93fd4: b               #0xc94018
    // 0xc93fd8: d0 = 0.000000
    //     0xc93fd8: eor             v0.16b, v0.16b, v0.16b
    // 0xc93fdc: b               #0xc94018
    // 0xc93fe0: d0 = 0.000000
    //     0xc93fe0: fmov            d0, d30
    // 0xc93fe4: stp             fp, lr, [SP, #-0x10]!
    // 0xc93fe8: mov             fp, SP
    // 0xc93fec: CallRuntime_LibcPow(double, double) -> double
    //     0xc93fec: and             SP, SP, #0xfffffffffffffff0
    //     0xc93ff0: mov             sp, SP
    //     0xc93ff4: ldr             x16, [THR, #0x510]  ; THR::LibcPow
    //     0xc93ff8: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xc93ffc: blr             x16
    //     0xc94000: movz            x16, #0x8
    //     0xc94004: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xc94008: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0xc9400c: sub             sp, x16, #1, lsl #12
    //     0xc94010: mov             SP, fp
    //     0xc94014: ldp             fp, lr, [SP], #0x10
    // 0xc94018: mov             v1.16b, v0.16b
    // 0xc9401c: ldur            d0, [fp, #-8]
    // 0xc94020: fmul            d2, d0, d1
    // 0xc94024: ldr             x0, [fp, #0x18]
    // 0xc94028: stur            d2, [fp, #-0x10]
    // 0xc9402c: LoadField: d3 = r0->field_1f
    //     0xc9402c: ldur            d3, [x0, #0x1f]
    // 0xc94030: stur            d3, [fp, #-8]
    // 0xc94034: LoadField: d0 = r0->field_f
    //     0xc94034: ldur            d0, [x0, #0xf]
    // 0xc94038: ldr             d1, [fp, #0x10]
    // 0xc9403c: fmul            d4, d0, d1
    // 0xc94040: mov             v1.16b, v4.16b
    // 0xc94044: d0 = 2.718282
    //     0xc94044: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a030] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0xc94048: ldr             d0, [x17, #0x30]
    // 0xc9404c: d30 = 0.000000
    //     0xc9404c: fmov            d30, d0
    // 0xc94050: d0 = 1.000000
    //     0xc94050: fmov            d0, #1.00000000
    // 0xc94054: fcmp            d1, #0.0
    // 0xc94058: b.vs            #0xc9409c
    // 0xc9405c: b.eq            #0xc94124
    // 0xc94060: fcmp            d1, d0
    // 0xc94064: b.eq            #0xc9408c
    // 0xc94068: d31 = 2.000000
    //     0xc94068: fmov            d31, #2.00000000
    // 0xc9406c: fcmp            d1, d31
    // 0xc94070: b.eq            #0xc94094
    // 0xc94074: d31 = 3.000000
    //     0xc94074: fmov            d31, #3.00000000
    // 0xc94078: fcmp            d1, d31
    // 0xc9407c: b.ne            #0xc9409c
    // 0xc94080: fmul            d0, d30, d30
    // 0xc94084: fmul            d0, d0, d30
    // 0xc94088: b               #0xc94124
    // 0xc9408c: d0 = 0.000000
    //     0xc9408c: fmov            d0, d30
    // 0xc94090: b               #0xc94124
    // 0xc94094: fmul            d0, d30, d30
    // 0xc94098: b               #0xc94124
    // 0xc9409c: fcmp            d30, d0
    // 0xc940a0: b.vs            #0xc940b0
    // 0xc940a4: b.eq            #0xc94124
    // 0xc940a8: fcmp            d30, d1
    // 0xc940ac: b.vc            #0xc940bc
    // 0xc940b0: d0 = nan
    //     0xc940b0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12d68] IMM: double(nan) from 0x7ff8000000000000
    //     0xc940b4: ldr             d0, [x17, #0xd68]
    // 0xc940b8: b               #0xc94124
    // 0xc940bc: d0 = -inf
    //     0xc940bc: ldr             d0, [PP, #0xbd8]  ; [pp+0xbd8] IMM: double(-inf) from 0xfff0000000000000
    // 0xc940c0: fcmp            d30, d0
    // 0xc940c4: b.eq            #0xc940ec
    // 0xc940c8: d0 = 0.500000
    //     0xc940c8: fmov            d0, #0.50000000
    // 0xc940cc: fcmp            d1, d0
    // 0xc940d0: b.ne            #0xc940ec
    // 0xc940d4: fcmp            d30, #0.0
    // 0xc940d8: b.eq            #0xc940e4
    // 0xc940dc: fsqrt           d0, d30
    // 0xc940e0: b               #0xc94124
    // 0xc940e4: d0 = 0.000000
    //     0xc940e4: eor             v0.16b, v0.16b, v0.16b
    // 0xc940e8: b               #0xc94124
    // 0xc940ec: d0 = 0.000000
    //     0xc940ec: fmov            d0, d30
    // 0xc940f0: stp             fp, lr, [SP, #-0x10]!
    // 0xc940f4: mov             fp, SP
    // 0xc940f8: CallRuntime_LibcPow(double, double) -> double
    //     0xc940f8: and             SP, SP, #0xfffffffffffffff0
    //     0xc940fc: mov             sp, SP
    //     0xc94100: ldr             x16, [THR, #0x510]  ; THR::LibcPow
    //     0xc94104: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xc94108: blr             x16
    //     0xc9410c: movz            x16, #0x8
    //     0xc94110: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xc94114: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0xc94118: sub             sp, x16, #1, lsl #12
    //     0xc9411c: mov             SP, fp
    //     0xc94120: ldp             fp, lr, [SP], #0x10
    // 0xc94124: ldur            d1, [fp, #-8]
    // 0xc94128: fmul            d2, d1, d0
    // 0xc9412c: ldur            d1, [fp, #-0x10]
    // 0xc94130: fadd            d0, d1, d2
    // 0xc94134: LeaveFrame
    //     0xc94134: mov             SP, fp
    //     0xc94138: ldp             fp, lr, [SP], #0x10
    // 0xc9413c: ret
    //     0xc9413c: ret             
  }
  _ dx(/* No info */) {
    // ** addr: 0xc94448, size: 0x238
    // 0xc94448: EnterFrame
    //     0xc94448: stp             fp, lr, [SP, #-0x10]!
    //     0xc9444c: mov             fp, SP
    // 0xc94450: AllocStack(0x10)
    //     0xc94450: sub             SP, SP, #0x10
    // 0xc94454: ldr             x0, [fp, #0x18]
    // 0xc94458: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xc94458: ldur            d0, [x0, #0x17]
    // 0xc9445c: LoadField: d1 = r0->field_7
    //     0xc9445c: ldur            d1, [x0, #7]
    // 0xc94460: fmul            d2, d0, d1
    // 0xc94464: ldr             d3, [fp, #0x10]
    // 0xc94468: stur            d2, [fp, #-8]
    // 0xc9446c: fmul            d0, d1, d3
    // 0xc94470: mov             v1.16b, v0.16b
    // 0xc94474: d0 = 2.718282
    //     0xc94474: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a030] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0xc94478: ldr             d0, [x17, #0x30]
    // 0xc9447c: d30 = 0.000000
    //     0xc9447c: fmov            d30, d0
    // 0xc94480: d0 = 1.000000
    //     0xc94480: fmov            d0, #1.00000000
    // 0xc94484: fcmp            d1, #0.0
    // 0xc94488: b.vs            #0xc944cc
    // 0xc9448c: b.eq            #0xc94554
    // 0xc94490: fcmp            d1, d0
    // 0xc94494: b.eq            #0xc944bc
    // 0xc94498: d31 = 2.000000
    //     0xc94498: fmov            d31, #2.00000000
    // 0xc9449c: fcmp            d1, d31
    // 0xc944a0: b.eq            #0xc944c4
    // 0xc944a4: d31 = 3.000000
    //     0xc944a4: fmov            d31, #3.00000000
    // 0xc944a8: fcmp            d1, d31
    // 0xc944ac: b.ne            #0xc944cc
    // 0xc944b0: fmul            d0, d30, d30
    // 0xc944b4: fmul            d0, d0, d30
    // 0xc944b8: b               #0xc94554
    // 0xc944bc: d0 = 0.000000
    //     0xc944bc: fmov            d0, d30
    // 0xc944c0: b               #0xc94554
    // 0xc944c4: fmul            d0, d30, d30
    // 0xc944c8: b               #0xc94554
    // 0xc944cc: fcmp            d30, d0
    // 0xc944d0: b.vs            #0xc944e0
    // 0xc944d4: b.eq            #0xc94554
    // 0xc944d8: fcmp            d30, d1
    // 0xc944dc: b.vc            #0xc944ec
    // 0xc944e0: d0 = nan
    //     0xc944e0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12d68] IMM: double(nan) from 0x7ff8000000000000
    //     0xc944e4: ldr             d0, [x17, #0xd68]
    // 0xc944e8: b               #0xc94554
    // 0xc944ec: d0 = -inf
    //     0xc944ec: ldr             d0, [PP, #0xbd8]  ; [pp+0xbd8] IMM: double(-inf) from 0xfff0000000000000
    // 0xc944f0: fcmp            d30, d0
    // 0xc944f4: b.eq            #0xc9451c
    // 0xc944f8: d0 = 0.500000
    //     0xc944f8: fmov            d0, #0.50000000
    // 0xc944fc: fcmp            d1, d0
    // 0xc94500: b.ne            #0xc9451c
    // 0xc94504: fcmp            d30, #0.0
    // 0xc94508: b.eq            #0xc94514
    // 0xc9450c: fsqrt           d0, d30
    // 0xc94510: b               #0xc94554
    // 0xc94514: d0 = 0.000000
    //     0xc94514: eor             v0.16b, v0.16b, v0.16b
    // 0xc94518: b               #0xc94554
    // 0xc9451c: d0 = 0.000000
    //     0xc9451c: fmov            d0, d30
    // 0xc94520: stp             fp, lr, [SP, #-0x10]!
    // 0xc94524: mov             fp, SP
    // 0xc94528: CallRuntime_LibcPow(double, double) -> double
    //     0xc94528: and             SP, SP, #0xfffffffffffffff0
    //     0xc9452c: mov             sp, SP
    //     0xc94530: ldr             x16, [THR, #0x510]  ; THR::LibcPow
    //     0xc94534: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xc94538: blr             x16
    //     0xc9453c: movz            x16, #0x8
    //     0xc94540: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xc94544: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0xc94548: sub             sp, x16, #1, lsl #12
    //     0xc9454c: mov             SP, fp
    //     0xc94550: ldp             fp, lr, [SP], #0x10
    // 0xc94554: mov             v1.16b, v0.16b
    // 0xc94558: ldur            d0, [fp, #-8]
    // 0xc9455c: fmul            d2, d0, d1
    // 0xc94560: ldr             x0, [fp, #0x18]
    // 0xc94564: stur            d2, [fp, #-0x10]
    // 0xc94568: LoadField: d0 = r0->field_1f
    //     0xc94568: ldur            d0, [x0, #0x1f]
    // 0xc9456c: LoadField: d1 = r0->field_f
    //     0xc9456c: ldur            d1, [x0, #0xf]
    // 0xc94570: fmul            d3, d0, d1
    // 0xc94574: ldr             d0, [fp, #0x10]
    // 0xc94578: stur            d3, [fp, #-8]
    // 0xc9457c: fmul            d4, d1, d0
    // 0xc94580: mov             v1.16b, v4.16b
    // 0xc94584: d0 = 2.718282
    //     0xc94584: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a030] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0xc94588: ldr             d0, [x17, #0x30]
    // 0xc9458c: d30 = 0.000000
    //     0xc9458c: fmov            d30, d0
    // 0xc94590: d0 = 1.000000
    //     0xc94590: fmov            d0, #1.00000000
    // 0xc94594: fcmp            d1, #0.0
    // 0xc94598: b.vs            #0xc945dc
    // 0xc9459c: b.eq            #0xc94664
    // 0xc945a0: fcmp            d1, d0
    // 0xc945a4: b.eq            #0xc945cc
    // 0xc945a8: d31 = 2.000000
    //     0xc945a8: fmov            d31, #2.00000000
    // 0xc945ac: fcmp            d1, d31
    // 0xc945b0: b.eq            #0xc945d4
    // 0xc945b4: d31 = 3.000000
    //     0xc945b4: fmov            d31, #3.00000000
    // 0xc945b8: fcmp            d1, d31
    // 0xc945bc: b.ne            #0xc945dc
    // 0xc945c0: fmul            d0, d30, d30
    // 0xc945c4: fmul            d0, d0, d30
    // 0xc945c8: b               #0xc94664
    // 0xc945cc: d0 = 0.000000
    //     0xc945cc: fmov            d0, d30
    // 0xc945d0: b               #0xc94664
    // 0xc945d4: fmul            d0, d30, d30
    // 0xc945d8: b               #0xc94664
    // 0xc945dc: fcmp            d30, d0
    // 0xc945e0: b.vs            #0xc945f0
    // 0xc945e4: b.eq            #0xc94664
    // 0xc945e8: fcmp            d30, d1
    // 0xc945ec: b.vc            #0xc945fc
    // 0xc945f0: d0 = nan
    //     0xc945f0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12d68] IMM: double(nan) from 0x7ff8000000000000
    //     0xc945f4: ldr             d0, [x17, #0xd68]
    // 0xc945f8: b               #0xc94664
    // 0xc945fc: d0 = -inf
    //     0xc945fc: ldr             d0, [PP, #0xbd8]  ; [pp+0xbd8] IMM: double(-inf) from 0xfff0000000000000
    // 0xc94600: fcmp            d30, d0
    // 0xc94604: b.eq            #0xc9462c
    // 0xc94608: d0 = 0.500000
    //     0xc94608: fmov            d0, #0.50000000
    // 0xc9460c: fcmp            d1, d0
    // 0xc94610: b.ne            #0xc9462c
    // 0xc94614: fcmp            d30, #0.0
    // 0xc94618: b.eq            #0xc94624
    // 0xc9461c: fsqrt           d0, d30
    // 0xc94620: b               #0xc94664
    // 0xc94624: d0 = 0.000000
    //     0xc94624: eor             v0.16b, v0.16b, v0.16b
    // 0xc94628: b               #0xc94664
    // 0xc9462c: d0 = 0.000000
    //     0xc9462c: fmov            d0, d30
    // 0xc94630: stp             fp, lr, [SP, #-0x10]!
    // 0xc94634: mov             fp, SP
    // 0xc94638: CallRuntime_LibcPow(double, double) -> double
    //     0xc94638: and             SP, SP, #0xfffffffffffffff0
    //     0xc9463c: mov             sp, SP
    //     0xc94640: ldr             x16, [THR, #0x510]  ; THR::LibcPow
    //     0xc94644: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xc94648: blr             x16
    //     0xc9464c: movz            x16, #0x8
    //     0xc94650: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xc94654: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0xc94658: sub             sp, x16, #1, lsl #12
    //     0xc9465c: mov             SP, fp
    //     0xc94660: ldp             fp, lr, [SP], #0x10
    // 0xc94664: ldur            d1, [fp, #-8]
    // 0xc94668: fmul            d2, d1, d0
    // 0xc9466c: ldur            d1, [fp, #-0x10]
    // 0xc94670: fadd            d0, d1, d2
    // 0xc94674: LeaveFrame
    //     0xc94674: mov             SP, fp
    //     0xc94678: ldp             fp, lr, [SP], #0x10
    // 0xc9467c: ret
    //     0xc9467c: ret             
  }
}

// class id: 2193, size: 0x20, field offset: 0x8
class _CriticalSolution extends Object
    implements _SpringSolution {

  factory _ _CriticalSolution(/* No info */) {
    // ** addr: 0x8d262c, size: 0x68
    // 0x8d262c: EnterFrame
    //     0x8d262c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d2630: mov             fp, SP
    // 0x8d2634: AllocStack(0x10)
    //     0x8d2634: sub             SP, SP, #0x10
    // 0x8d2638: d0 = 2.000000
    //     0x8d2638: fmov            d0, #2.00000000
    // 0x8d263c: ldr             x0, [fp, #0x20]
    // 0x8d2640: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x8d2640: ldur            d1, [x0, #0x17]
    // 0x8d2644: fneg            d2, d1
    // 0x8d2648: LoadField: d1 = r0->field_7
    //     0x8d2648: ldur            d1, [x0, #7]
    // 0x8d264c: fmul            d3, d0, d1
    // 0x8d2650: fdiv            d0, d2, d3
    // 0x8d2654: ldr             d1, [fp, #0x18]
    // 0x8d2658: stur            d0, [fp, #-0x10]
    // 0x8d265c: fmul            d2, d0, d1
    // 0x8d2660: ldr             d3, [fp, #0x10]
    // 0x8d2664: fdiv            d4, d3, d2
    // 0x8d2668: stur            d4, [fp, #-8]
    // 0x8d266c: r0 = _CriticalSolution()
    //     0x8d266c: bl              #0x8d2694  ; Allocate_CriticalSolutionStub -> _CriticalSolution (size=0x20)
    // 0x8d2670: ldur            d0, [fp, #-0x10]
    // 0x8d2674: StoreField: r0->field_7 = d0
    //     0x8d2674: stur            d0, [x0, #7]
    // 0x8d2678: ldr             d0, [fp, #0x18]
    // 0x8d267c: StoreField: r0->field_f = d0
    //     0x8d267c: stur            d0, [x0, #0xf]
    // 0x8d2680: ldur            d0, [fp, #-8]
    // 0x8d2684: ArrayStore: r0[0] = d0  ; List_8
    //     0x8d2684: stur            d0, [x0, #0x17]
    // 0x8d2688: LeaveFrame
    //     0x8d2688: mov             SP, fp
    //     0x8d268c: ldp             fp, lr, [SP], #0x10
    // 0x8d2690: ret
    //     0x8d2690: ret             
  }
  get _ type(/* No info */) {
    // ** addr: 0xc93c38, size: 0xc
    // 0xc93c38: r0 = Instance_SpringType
    //     0xc93c38: add             x0, PP, #0x44, lsl #12  ; [pp+0x44a88] Obj!SpringType@c7b1e1
    //     0xc93c3c: ldr             x0, [x0, #0xa88]
    // 0xc93c40: ret
    //     0xc93c40: ret             
  }
  _ x(/* No info */) {
    // ** addr: 0xc93dec, size: 0x128
    // 0xc93dec: EnterFrame
    //     0xc93dec: stp             fp, lr, [SP, #-0x10]!
    //     0xc93df0: mov             fp, SP
    // 0xc93df4: AllocStack(0x8)
    //     0xc93df4: sub             SP, SP, #8
    // 0xc93df8: ldr             x0, [fp, #0x18]
    // 0xc93dfc: LoadField: d0 = r0->field_f
    //     0xc93dfc: ldur            d0, [x0, #0xf]
    // 0xc93e00: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xc93e00: ldur            d1, [x0, #0x17]
    // 0xc93e04: ldr             d2, [fp, #0x10]
    // 0xc93e08: fmul            d3, d1, d2
    // 0xc93e0c: fadd            d4, d0, d3
    // 0xc93e10: stur            d4, [fp, #-8]
    // 0xc93e14: LoadField: d0 = r0->field_7
    //     0xc93e14: ldur            d0, [x0, #7]
    // 0xc93e18: fmul            d1, d0, d2
    // 0xc93e1c: d0 = 2.718282
    //     0xc93e1c: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a030] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0xc93e20: ldr             d0, [x17, #0x30]
    // 0xc93e24: d30 = 0.000000
    //     0xc93e24: fmov            d30, d0
    // 0xc93e28: d0 = 1.000000
    //     0xc93e28: fmov            d0, #1.00000000
    // 0xc93e2c: fcmp            d1, #0.0
    // 0xc93e30: b.vs            #0xc93e74
    // 0xc93e34: b.eq            #0xc93efc
    // 0xc93e38: fcmp            d1, d0
    // 0xc93e3c: b.eq            #0xc93e64
    // 0xc93e40: d31 = 2.000000
    //     0xc93e40: fmov            d31, #2.00000000
    // 0xc93e44: fcmp            d1, d31
    // 0xc93e48: b.eq            #0xc93e6c
    // 0xc93e4c: d31 = 3.000000
    //     0xc93e4c: fmov            d31, #3.00000000
    // 0xc93e50: fcmp            d1, d31
    // 0xc93e54: b.ne            #0xc93e74
    // 0xc93e58: fmul            d0, d30, d30
    // 0xc93e5c: fmul            d0, d0, d30
    // 0xc93e60: b               #0xc93efc
    // 0xc93e64: d0 = 0.000000
    //     0xc93e64: fmov            d0, d30
    // 0xc93e68: b               #0xc93efc
    // 0xc93e6c: fmul            d0, d30, d30
    // 0xc93e70: b               #0xc93efc
    // 0xc93e74: fcmp            d30, d0
    // 0xc93e78: b.vs            #0xc93e88
    // 0xc93e7c: b.eq            #0xc93efc
    // 0xc93e80: fcmp            d30, d1
    // 0xc93e84: b.vc            #0xc93e94
    // 0xc93e88: d0 = nan
    //     0xc93e88: add             x17, PP, #0x12, lsl #12  ; [pp+0x12d68] IMM: double(nan) from 0x7ff8000000000000
    //     0xc93e8c: ldr             d0, [x17, #0xd68]
    // 0xc93e90: b               #0xc93efc
    // 0xc93e94: d0 = -inf
    //     0xc93e94: ldr             d0, [PP, #0xbd8]  ; [pp+0xbd8] IMM: double(-inf) from 0xfff0000000000000
    // 0xc93e98: fcmp            d30, d0
    // 0xc93e9c: b.eq            #0xc93ec4
    // 0xc93ea0: d0 = 0.500000
    //     0xc93ea0: fmov            d0, #0.50000000
    // 0xc93ea4: fcmp            d1, d0
    // 0xc93ea8: b.ne            #0xc93ec4
    // 0xc93eac: fcmp            d30, #0.0
    // 0xc93eb0: b.eq            #0xc93ebc
    // 0xc93eb4: fsqrt           d0, d30
    // 0xc93eb8: b               #0xc93efc
    // 0xc93ebc: d0 = 0.000000
    //     0xc93ebc: eor             v0.16b, v0.16b, v0.16b
    // 0xc93ec0: b               #0xc93efc
    // 0xc93ec4: d0 = 0.000000
    //     0xc93ec4: fmov            d0, d30
    // 0xc93ec8: stp             fp, lr, [SP, #-0x10]!
    // 0xc93ecc: mov             fp, SP
    // 0xc93ed0: CallRuntime_LibcPow(double, double) -> double
    //     0xc93ed0: and             SP, SP, #0xfffffffffffffff0
    //     0xc93ed4: mov             sp, SP
    //     0xc93ed8: ldr             x16, [THR, #0x510]  ; THR::LibcPow
    //     0xc93edc: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xc93ee0: blr             x16
    //     0xc93ee4: movz            x16, #0x8
    //     0xc93ee8: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xc93eec: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0xc93ef0: sub             sp, x16, #1, lsl #12
    //     0xc93ef4: mov             SP, fp
    //     0xc93ef8: ldp             fp, lr, [SP], #0x10
    // 0xc93efc: ldur            d1, [fp, #-8]
    // 0xc93f00: fmul            d2, d1, d0
    // 0xc93f04: mov             v0.16b, v2.16b
    // 0xc93f08: LeaveFrame
    //     0xc93f08: mov             SP, fp
    //     0xc93f0c: ldp             fp, lr, [SP], #0x10
    // 0xc93f10: ret
    //     0xc93f10: ret             
  }
  _ dx(/* No info */) {
    // ** addr: 0xc94310, size: 0x138
    // 0xc94310: EnterFrame
    //     0xc94310: stp             fp, lr, [SP, #-0x10]!
    //     0xc94314: mov             fp, SP
    // 0xc94318: AllocStack(0x8)
    //     0xc94318: sub             SP, SP, #8
    // 0xc9431c: ldr             x0, [fp, #0x18]
    // 0xc94320: LoadField: d2 = r0->field_7
    //     0xc94320: ldur            d2, [x0, #7]
    // 0xc94324: ldr             d3, [fp, #0x10]
    // 0xc94328: stur            d2, [fp, #-8]
    // 0xc9432c: fmul            d1, d2, d3
    // 0xc94330: d0 = 2.718282
    //     0xc94330: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a030] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0xc94334: ldr             d0, [x17, #0x30]
    // 0xc94338: d30 = 0.000000
    //     0xc94338: fmov            d30, d0
    // 0xc9433c: d0 = 1.000000
    //     0xc9433c: fmov            d0, #1.00000000
    // 0xc94340: fcmp            d1, #0.0
    // 0xc94344: b.vs            #0xc94388
    // 0xc94348: b.eq            #0xc94410
    // 0xc9434c: fcmp            d1, d0
    // 0xc94350: b.eq            #0xc94378
    // 0xc94354: d31 = 2.000000
    //     0xc94354: fmov            d31, #2.00000000
    // 0xc94358: fcmp            d1, d31
    // 0xc9435c: b.eq            #0xc94380
    // 0xc94360: d31 = 3.000000
    //     0xc94360: fmov            d31, #3.00000000
    // 0xc94364: fcmp            d1, d31
    // 0xc94368: b.ne            #0xc94388
    // 0xc9436c: fmul            d0, d30, d30
    // 0xc94370: fmul            d0, d0, d30
    // 0xc94374: b               #0xc94410
    // 0xc94378: d0 = 0.000000
    //     0xc94378: fmov            d0, d30
    // 0xc9437c: b               #0xc94410
    // 0xc94380: fmul            d0, d30, d30
    // 0xc94384: b               #0xc94410
    // 0xc94388: fcmp            d30, d0
    // 0xc9438c: b.vs            #0xc9439c
    // 0xc94390: b.eq            #0xc94410
    // 0xc94394: fcmp            d30, d1
    // 0xc94398: b.vc            #0xc943a8
    // 0xc9439c: d0 = nan
    //     0xc9439c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12d68] IMM: double(nan) from 0x7ff8000000000000
    //     0xc943a0: ldr             d0, [x17, #0xd68]
    // 0xc943a4: b               #0xc94410
    // 0xc943a8: d0 = -inf
    //     0xc943a8: ldr             d0, [PP, #0xbd8]  ; [pp+0xbd8] IMM: double(-inf) from 0xfff0000000000000
    // 0xc943ac: fcmp            d30, d0
    // 0xc943b0: b.eq            #0xc943d8
    // 0xc943b4: d0 = 0.500000
    //     0xc943b4: fmov            d0, #0.50000000
    // 0xc943b8: fcmp            d1, d0
    // 0xc943bc: b.ne            #0xc943d8
    // 0xc943c0: fcmp            d30, #0.0
    // 0xc943c4: b.eq            #0xc943d0
    // 0xc943c8: fsqrt           d0, d30
    // 0xc943cc: b               #0xc94410
    // 0xc943d0: d0 = 0.000000
    //     0xc943d0: eor             v0.16b, v0.16b, v0.16b
    // 0xc943d4: b               #0xc94410
    // 0xc943d8: d0 = 0.000000
    //     0xc943d8: fmov            d0, d30
    // 0xc943dc: stp             fp, lr, [SP, #-0x10]!
    // 0xc943e0: mov             fp, SP
    // 0xc943e4: CallRuntime_LibcPow(double, double) -> double
    //     0xc943e4: and             SP, SP, #0xfffffffffffffff0
    //     0xc943e8: mov             sp, SP
    //     0xc943ec: ldr             x16, [THR, #0x510]  ; THR::LibcPow
    //     0xc943f0: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xc943f4: blr             x16
    //     0xc943f8: movz            x16, #0x8
    //     0xc943fc: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xc94400: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0xc94404: sub             sp, x16, #1, lsl #12
    //     0xc94408: mov             SP, fp
    //     0xc9440c: ldp             fp, lr, [SP], #0x10
    // 0xc94410: ldr             x0, [fp, #0x18]
    // 0xc94414: LoadField: d1 = r0->field_f
    //     0xc94414: ldur            d1, [x0, #0xf]
    // 0xc94418: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xc94418: ldur            d2, [x0, #0x17]
    // 0xc9441c: ldr             d3, [fp, #0x10]
    // 0xc94420: fmul            d4, d2, d3
    // 0xc94424: fadd            d3, d1, d4
    // 0xc94428: ldur            d1, [fp, #-8]
    // 0xc9442c: fmul            d4, d1, d3
    // 0xc94430: fmul            d1, d4, d0
    // 0xc94434: fmul            d3, d2, d0
    // 0xc94438: fadd            d0, d1, d3
    // 0xc9443c: LeaveFrame
    //     0xc9443c: mov             SP, fp
    //     0xc94440: ldp             fp, lr, [SP], #0x10
    // 0xc94444: ret
    //     0xc94444: ret             
  }
}

// class id: 2194, size: 0x8, field offset: 0x8
abstract class _SpringSolution extends Object {

  factory _ _SpringSolution(/* No info */) {
    // ** addr: 0x8d23f8, size: 0xcc
    // 0x8d23f8: EnterFrame
    //     0x8d23f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d23fc: mov             fp, SP
    // 0x8d2400: d1 = 4.000000
    //     0x8d2400: fmov            d1, #4.00000000
    // 0x8d2404: d0 = 0.000000
    //     0x8d2404: eor             v0.16b, v0.16b, v0.16b
    // 0x8d2408: CheckStackOverflow
    //     0x8d2408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d240c: cmp             SP, x16
    //     0x8d2410: b.ls            #0x8d24bc
    // 0x8d2414: ldr             x0, [fp, #0x20]
    // 0x8d2418: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x8d2418: ldur            d2, [x0, #0x17]
    // 0x8d241c: fmul            d3, d2, d2
    // 0x8d2420: LoadField: d2 = r0->field_7
    //     0x8d2420: ldur            d2, [x0, #7]
    // 0x8d2424: fmul            d4, d1, d2
    // 0x8d2428: LoadField: d1 = r0->field_f
    //     0x8d2428: ldur            d1, [x0, #0xf]
    // 0x8d242c: fmul            d2, d4, d1
    // 0x8d2430: fsub            d1, d3, d2
    // 0x8d2434: fcmp            d1, d0
    // 0x8d2438: b.vs            #0x8d2468
    // 0x8d243c: b.ne            #0x8d2468
    // 0x8d2440: ldr             d3, [fp, #0x18]
    // 0x8d2444: ldr             d2, [fp, #0x10]
    // 0x8d2448: stp             x0, NULL, [SP, #-0x10]!
    // 0x8d244c: SaveReg d3
    //     0x8d244c: str             d3, [SP, #-8]!
    // 0x8d2450: SaveReg d2
    //     0x8d2450: str             d2, [SP, #-8]!
    // 0x8d2454: r0 = _CriticalSolution()
    //     0x8d2454: bl              #0x8d262c  ; [package:flutter/src/physics/spring_simulation.dart] _CriticalSolution::_CriticalSolution
    // 0x8d2458: add             SP, SP, #0x20
    // 0x8d245c: LeaveFrame
    //     0x8d245c: mov             SP, fp
    //     0x8d2460: ldp             fp, lr, [SP], #0x10
    // 0x8d2464: ret
    //     0x8d2464: ret             
    // 0x8d2468: ldr             d3, [fp, #0x18]
    // 0x8d246c: ldr             d2, [fp, #0x10]
    // 0x8d2470: fcmp            d1, d0
    // 0x8d2474: b.vs            #0x8d249c
    // 0x8d2478: b.le            #0x8d249c
    // 0x8d247c: stp             x0, NULL, [SP, #-0x10]!
    // 0x8d2480: SaveReg d3
    //     0x8d2480: str             d3, [SP, #-8]!
    // 0x8d2484: SaveReg d2
    //     0x8d2484: str             d2, [SP, #-8]!
    // 0x8d2488: r0 = _OverdampedSolution()
    //     0x8d2488: bl              #0x8d2570  ; [package:flutter/src/physics/spring_simulation.dart] _OverdampedSolution::_OverdampedSolution
    // 0x8d248c: add             SP, SP, #0x20
    // 0x8d2490: LeaveFrame
    //     0x8d2490: mov             SP, fp
    //     0x8d2494: ldp             fp, lr, [SP], #0x10
    // 0x8d2498: ret
    //     0x8d2498: ret             
    // 0x8d249c: stp             x0, NULL, [SP, #-0x10]!
    // 0x8d24a0: SaveReg d3
    //     0x8d24a0: str             d3, [SP, #-8]!
    // 0x8d24a4: SaveReg d2
    //     0x8d24a4: str             d2, [SP, #-8]!
    // 0x8d24a8: r0 = _UnderdampedSolution()
    //     0x8d24a8: bl              #0x8d24c4  ; [package:flutter/src/physics/spring_simulation.dart] _UnderdampedSolution::_UnderdampedSolution
    // 0x8d24ac: add             SP, SP, #0x20
    // 0x8d24b0: LeaveFrame
    //     0x8d24b0: mov             SP, fp
    //     0x8d24b4: ldp             fp, lr, [SP], #0x10
    // 0x8d24b8: ret
    //     0x8d24b8: ret             
    // 0x8d24bc: r0 = StackOverflowSharedWithFPURegs()
    //     0x8d24bc: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x8d24c0: b               #0x8d2414
  }
}

// class id: 2195, size: 0x20, field offset: 0x8
//   const constructor, 
class SpringDescription extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xafa054, size: 0x220
    // 0xafa054: EnterFrame
    //     0xafa054: stp             fp, lr, [SP, #-0x10]!
    //     0xafa058: mov             fp, SP
    // 0xafa05c: AllocStack(0x8)
    //     0xafa05c: sub             SP, SP, #8
    // 0xafa060: CheckStackOverflow
    //     0xafa060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafa064: cmp             SP, x16
    //     0xafa068: b.ls            #0xafa21c
    // 0xafa06c: r1 = Null
    //     0xafa06c: mov             x1, NULL
    // 0xafa070: r2 = 16
    //     0xafa070: movz            x2, #0x10
    // 0xafa074: r0 = AllocateArray()
    //     0xafa074: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafa078: stur            x0, [fp, #-8]
    // 0xafa07c: r17 = "SpringDescription"
    //     0xafa07c: add             x17, PP, #0x44, lsl #12  ; [pp+0x44a68] "SpringDescription"
    //     0xafa080: ldr             x17, [x17, #0xa68]
    // 0xafa084: StoreField: r0->field_f = r17
    //     0xafa084: stur            w17, [x0, #0xf]
    // 0xafa088: r17 = "(mass: "
    //     0xafa088: add             x17, PP, #0x44, lsl #12  ; [pp+0x44a70] "(mass: "
    //     0xafa08c: ldr             x17, [x17, #0xa70]
    // 0xafa090: StoreField: r0->field_13 = r17
    //     0xafa090: stur            w17, [x0, #0x13]
    // 0xafa094: ldr             x1, [fp, #0x10]
    // 0xafa098: LoadField: d0 = r1->field_7
    //     0xafa098: ldur            d0, [x1, #7]
    // 0xafa09c: r2 = inline_Allocate_Double()
    //     0xafa09c: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xafa0a0: add             x2, x2, #0x10
    //     0xafa0a4: cmp             x3, x2
    //     0xafa0a8: b.ls            #0xafa224
    //     0xafa0ac: str             x2, [THR, #0x60]  ; THR::top
    //     0xafa0b0: sub             x2, x2, #0xf
    //     0xafa0b4: movz            x3, #0x108
    //     0xafa0b8: movk            x3, #0x3c, lsl #16
    //     0xafa0bc: stur            x3, [x2, #-1]
    // 0xafa0c0: StoreField: r2->field_7 = d0
    //     0xafa0c0: stur            d0, [x2, #7]
    // 0xafa0c4: SaveReg r2
    //     0xafa0c4: str             x2, [SP, #-8]!
    // 0xafa0c8: r2 = 1
    //     0xafa0c8: movz            x2, #0x1
    // 0xafa0cc: SaveReg r2
    //     0xafa0cc: str             x2, [SP, #-8]!
    // 0xafa0d0: r0 = toStringAsFixed()
    //     0xafa0d0: bl              #0x7ad214  ; [dart:core] _Double::toStringAsFixed
    // 0xafa0d4: add             SP, SP, #0x10
    // 0xafa0d8: ldur            x1, [fp, #-8]
    // 0xafa0dc: ArrayStore: r1[2] = r0  ; List_4
    //     0xafa0dc: add             x25, x1, #0x17
    //     0xafa0e0: str             w0, [x25]
    //     0xafa0e4: tbz             w0, #0, #0xafa100
    //     0xafa0e8: ldurb           w16, [x1, #-1]
    //     0xafa0ec: ldurb           w17, [x0, #-1]
    //     0xafa0f0: and             x16, x17, x16, lsr #2
    //     0xafa0f4: tst             x16, HEAP, lsr #32
    //     0xafa0f8: b.eq            #0xafa100
    //     0xafa0fc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xafa100: ldur            x1, [fp, #-8]
    // 0xafa104: r17 = ", stiffness: "
    //     0xafa104: add             x17, PP, #0x44, lsl #12  ; [pp+0x44a78] ", stiffness: "
    //     0xafa108: ldr             x17, [x17, #0xa78]
    // 0xafa10c: StoreField: r1->field_1b = r17
    //     0xafa10c: stur            w17, [x1, #0x1b]
    // 0xafa110: ldr             x0, [fp, #0x10]
    // 0xafa114: LoadField: d0 = r0->field_f
    //     0xafa114: ldur            d0, [x0, #0xf]
    // 0xafa118: r2 = inline_Allocate_Double()
    //     0xafa118: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xafa11c: add             x2, x2, #0x10
    //     0xafa120: cmp             x3, x2
    //     0xafa124: b.ls            #0xafa240
    //     0xafa128: str             x2, [THR, #0x60]  ; THR::top
    //     0xafa12c: sub             x2, x2, #0xf
    //     0xafa130: movz            x3, #0x108
    //     0xafa134: movk            x3, #0x3c, lsl #16
    //     0xafa138: stur            x3, [x2, #-1]
    // 0xafa13c: StoreField: r2->field_7 = d0
    //     0xafa13c: stur            d0, [x2, #7]
    // 0xafa140: SaveReg r2
    //     0xafa140: str             x2, [SP, #-8]!
    // 0xafa144: r2 = 1
    //     0xafa144: movz            x2, #0x1
    // 0xafa148: SaveReg r2
    //     0xafa148: str             x2, [SP, #-8]!
    // 0xafa14c: r0 = toStringAsFixed()
    //     0xafa14c: bl              #0x7ad214  ; [dart:core] _Double::toStringAsFixed
    // 0xafa150: add             SP, SP, #0x10
    // 0xafa154: ldur            x1, [fp, #-8]
    // 0xafa158: ArrayStore: r1[4] = r0  ; List_4
    //     0xafa158: add             x25, x1, #0x1f
    //     0xafa15c: str             w0, [x25]
    //     0xafa160: tbz             w0, #0, #0xafa17c
    //     0xafa164: ldurb           w16, [x1, #-1]
    //     0xafa168: ldurb           w17, [x0, #-1]
    //     0xafa16c: and             x16, x17, x16, lsr #2
    //     0xafa170: tst             x16, HEAP, lsr #32
    //     0xafa174: b.eq            #0xafa17c
    //     0xafa178: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xafa17c: ldur            x1, [fp, #-8]
    // 0xafa180: r17 = ", damping: "
    //     0xafa180: add             x17, PP, #0x44, lsl #12  ; [pp+0x44a80] ", damping: "
    //     0xafa184: ldr             x17, [x17, #0xa80]
    // 0xafa188: StoreField: r1->field_23 = r17
    //     0xafa188: stur            w17, [x1, #0x23]
    // 0xafa18c: ldr             x0, [fp, #0x10]
    // 0xafa190: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xafa190: ldur            d0, [x0, #0x17]
    // 0xafa194: r0 = inline_Allocate_Double()
    //     0xafa194: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xafa198: add             x0, x0, #0x10
    //     0xafa19c: cmp             x2, x0
    //     0xafa1a0: b.ls            #0xafa25c
    //     0xafa1a4: str             x0, [THR, #0x60]  ; THR::top
    //     0xafa1a8: sub             x0, x0, #0xf
    //     0xafa1ac: movz            x2, #0x108
    //     0xafa1b0: movk            x2, #0x3c, lsl #16
    //     0xafa1b4: stur            x2, [x0, #-1]
    // 0xafa1b8: StoreField: r0->field_7 = d0
    //     0xafa1b8: stur            d0, [x0, #7]
    // 0xafa1bc: SaveReg r0
    //     0xafa1bc: str             x0, [SP, #-8]!
    // 0xafa1c0: r0 = 1
    //     0xafa1c0: movz            x0, #0x1
    // 0xafa1c4: SaveReg r0
    //     0xafa1c4: str             x0, [SP, #-8]!
    // 0xafa1c8: r0 = toStringAsFixed()
    //     0xafa1c8: bl              #0x7ad214  ; [dart:core] _Double::toStringAsFixed
    // 0xafa1cc: add             SP, SP, #0x10
    // 0xafa1d0: ldur            x1, [fp, #-8]
    // 0xafa1d4: ArrayStore: r1[6] = r0  ; List_4
    //     0xafa1d4: add             x25, x1, #0x27
    //     0xafa1d8: str             w0, [x25]
    //     0xafa1dc: tbz             w0, #0, #0xafa1f8
    //     0xafa1e0: ldurb           w16, [x1, #-1]
    //     0xafa1e4: ldurb           w17, [x0, #-1]
    //     0xafa1e8: and             x16, x17, x16, lsr #2
    //     0xafa1ec: tst             x16, HEAP, lsr #32
    //     0xafa1f0: b.eq            #0xafa1f8
    //     0xafa1f4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xafa1f8: ldur            x0, [fp, #-8]
    // 0xafa1fc: r17 = ")"
    //     0xafa1fc: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xafa200: StoreField: r0->field_2b = r17
    //     0xafa200: stur            w17, [x0, #0x2b]
    // 0xafa204: SaveReg r0
    //     0xafa204: str             x0, [SP, #-8]!
    // 0xafa208: r0 = _interpolate()
    //     0xafa208: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xafa20c: add             SP, SP, #8
    // 0xafa210: LeaveFrame
    //     0xafa210: mov             SP, fp
    //     0xafa214: ldp             fp, lr, [SP], #0x10
    // 0xafa218: ret
    //     0xafa218: ret             
    // 0xafa21c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafa21c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafa220: b               #0xafa06c
    // 0xafa224: SaveReg d0
    //     0xafa224: str             q0, [SP, #-0x10]!
    // 0xafa228: stp             x0, x1, [SP, #-0x10]!
    // 0xafa22c: r0 = AllocateDouble()
    //     0xafa22c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xafa230: mov             x2, x0
    // 0xafa234: ldp             x0, x1, [SP], #0x10
    // 0xafa238: RestoreReg d0
    //     0xafa238: ldr             q0, [SP], #0x10
    // 0xafa23c: b               #0xafa0c0
    // 0xafa240: SaveReg d0
    //     0xafa240: str             q0, [SP, #-0x10]!
    // 0xafa244: stp             x0, x1, [SP, #-0x10]!
    // 0xafa248: r0 = AllocateDouble()
    //     0xafa248: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xafa24c: mov             x2, x0
    // 0xafa250: ldp             x0, x1, [SP], #0x10
    // 0xafa254: RestoreReg d0
    //     0xafa254: ldr             q0, [SP], #0x10
    // 0xafa258: b               #0xafa13c
    // 0xafa25c: SaveReg d0
    //     0xafa25c: str             q0, [SP, #-0x10]!
    // 0xafa260: SaveReg r1
    //     0xafa260: str             x1, [SP, #-8]!
    // 0xafa264: r0 = AllocateDouble()
    //     0xafa264: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xafa268: RestoreReg r1
    //     0xafa268: ldr             x1, [SP], #8
    // 0xafa26c: RestoreReg d0
    //     0xafa26c: ldr             q0, [SP], #0x10
    // 0xafa270: b               #0xafa1b8
  }
}

// class id: 4136, size: 0x18, field offset: 0xc
class SpringSimulation extends Simulation {

  _ SpringSimulation(/* No info */) {
    // ** addr: 0x8d22f4, size: 0x104
    // 0x8d22f4: EnterFrame
    //     0x8d22f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d22f8: mov             fp, SP
    // 0x8d22fc: AllocStack(0x10)
    //     0x8d22fc: sub             SP, SP, #0x10
    // 0x8d2300: SetupParameters(SpringSimulation this /* r3, fp-0x10 */, dynamic _ /* r4 */, dynamic _ /* d0 */, dynamic _ /* d1 */, dynamic _ /* d2 */, {dynamic tolerance = Instance_Tolerance /* r0, fp-0x8 */})
    //     0x8d2300: mov             x0, x4
    //     0x8d2304: ldur            w1, [x0, #0x13]
    //     0x8d2308: add             x1, x1, HEAP, lsl #32
    //     0x8d230c: sub             x2, x1, #0xa
    //     0x8d2310: add             x3, fp, w2, sxtw #2
    //     0x8d2314: ldr             x3, [x3, #0x30]
    //     0x8d2318: stur            x3, [fp, #-0x10]
    //     0x8d231c: add             x4, fp, w2, sxtw #2
    //     0x8d2320: ldr             x4, [x4, #0x28]
    //     0x8d2324: add             x5, fp, w2, sxtw #2
    //     0x8d2328: ldr             d0, [x5, #0x20]
    //     0x8d232c: add             x5, fp, w2, sxtw #2
    //     0x8d2330: ldr             d1, [x5, #0x18]
    //     0x8d2334: add             x5, fp, w2, sxtw #2
    //     0x8d2338: ldr             d2, [x5, #0x10]
    //     0x8d233c: ldur            w2, [x0, #0x1f]
    //     0x8d2340: add             x2, x2, HEAP, lsl #32
    //     0x8d2344: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ea40] "tolerance"
    //     0x8d2348: ldr             x16, [x16, #0xa40]
    //     0x8d234c: cmp             w2, w16
    //     0x8d2350: b.ne            #0x8d2370
    //     0x8d2354: ldur            w2, [x0, #0x23]
    //     0x8d2358: add             x2, x2, HEAP, lsl #32
    //     0x8d235c: sub             w0, w1, w2
    //     0x8d2360: add             x1, fp, w0, sxtw #2
    //     0x8d2364: ldr             x1, [x1, #8]
    //     0x8d2368: mov             x0, x1
    //     0x8d236c: b               #0x8d2374
    //     0x8d2370: ldr             x0, [PP, #0x3f30]  ; [pp+0x3f30] Obj!Tolerance@c5c341
    //     0x8d2374: stur            x0, [fp, #-8]
    // 0x8d2378: CheckStackOverflow
    //     0x8d2378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d237c: cmp             SP, x16
    //     0x8d2380: b.ls            #0x8d23f0
    // 0x8d2384: StoreField: r3->field_b = d1
    //     0x8d2384: stur            d1, [x3, #0xb]
    // 0x8d2388: fsub            d3, d0, d1
    // 0x8d238c: stp             x4, NULL, [SP, #-0x10]!
    // 0x8d2390: SaveReg d3
    //     0x8d2390: str             d3, [SP, #-8]!
    // 0x8d2394: SaveReg d2
    //     0x8d2394: str             d2, [SP, #-8]!
    // 0x8d2398: r0 = _SpringSolution()
    //     0x8d2398: bl              #0x8d23f8  ; [package:flutter/src/physics/spring_simulation.dart] _SpringSolution::_SpringSolution
    // 0x8d239c: add             SP, SP, #0x20
    // 0x8d23a0: ldur            x1, [fp, #-0x10]
    // 0x8d23a4: StoreField: r1->field_13 = r0
    //     0x8d23a4: stur            w0, [x1, #0x13]
    //     0x8d23a8: ldurb           w16, [x1, #-1]
    //     0x8d23ac: ldurb           w17, [x0, #-1]
    //     0x8d23b0: and             x16, x17, x16, lsr #2
    //     0x8d23b4: tst             x16, HEAP, lsr #32
    //     0x8d23b8: b.eq            #0x8d23c0
    //     0x8d23bc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8d23c0: ldur            x0, [fp, #-8]
    // 0x8d23c4: StoreField: r1->field_7 = r0
    //     0x8d23c4: stur            w0, [x1, #7]
    //     0x8d23c8: ldurb           w16, [x1, #-1]
    //     0x8d23cc: ldurb           w17, [x0, #-1]
    //     0x8d23d0: and             x16, x17, x16, lsr #2
    //     0x8d23d4: tst             x16, HEAP, lsr #32
    //     0x8d23d8: b.eq            #0x8d23e0
    //     0x8d23dc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8d23e0: r0 = Null
    //     0x8d23e0: mov             x0, NULL
    // 0x8d23e4: LeaveFrame
    //     0x8d23e4: mov             SP, fp
    //     0x8d23e8: ldp             fp, lr, [SP], #0x10
    // 0x8d23ec: ret
    //     0x8d23ec: ret             
    // 0x8d23f0: r0 = StackOverflowSharedWithFPURegs()
    //     0x8d23f0: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x8d23f4: b               #0x8d2384
  }
  _ toString(/* No info */) {
    // ** addr: 0xaed794, size: 0x138
    // 0xaed794: EnterFrame
    //     0xaed794: stp             fp, lr, [SP, #-0x10]!
    //     0xaed798: mov             fp, SP
    // 0xaed79c: AllocStack(0x8)
    //     0xaed79c: sub             SP, SP, #8
    // 0xaed7a0: CheckStackOverflow
    //     0xaed7a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaed7a4: cmp             SP, x16
    //     0xaed7a8: b.ls            #0xaed8a8
    // 0xaed7ac: r1 = Null
    //     0xaed7ac: mov             x1, NULL
    // 0xaed7b0: r2 = 12
    //     0xaed7b0: movz            x2, #0xc
    // 0xaed7b4: r0 = AllocateArray()
    //     0xaed7b4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaed7b8: stur            x0, [fp, #-8]
    // 0xaed7bc: r17 = "SpringSimulation"
    //     0xaed7bc: add             x17, PP, #0x44, lsl #12  ; [pp+0x44a90] "SpringSimulation"
    //     0xaed7c0: ldr             x17, [x17, #0xa90]
    // 0xaed7c4: StoreField: r0->field_f = r17
    //     0xaed7c4: stur            w17, [x0, #0xf]
    // 0xaed7c8: r17 = "(end: "
    //     0xaed7c8: add             x17, PP, #0x44, lsl #12  ; [pp+0x44a98] "(end: "
    //     0xaed7cc: ldr             x17, [x17, #0xa98]
    // 0xaed7d0: StoreField: r0->field_13 = r17
    //     0xaed7d0: stur            w17, [x0, #0x13]
    // 0xaed7d4: ldr             x1, [fp, #0x10]
    // 0xaed7d8: LoadField: d0 = r1->field_b
    //     0xaed7d8: ldur            d0, [x1, #0xb]
    // 0xaed7dc: r2 = inline_Allocate_Double()
    //     0xaed7dc: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xaed7e0: add             x2, x2, #0x10
    //     0xaed7e4: cmp             x3, x2
    //     0xaed7e8: b.ls            #0xaed8b0
    //     0xaed7ec: str             x2, [THR, #0x60]  ; THR::top
    //     0xaed7f0: sub             x2, x2, #0xf
    //     0xaed7f4: movz            x3, #0x108
    //     0xaed7f8: movk            x3, #0x3c, lsl #16
    //     0xaed7fc: stur            x3, [x2, #-1]
    // 0xaed800: StoreField: r2->field_7 = d0
    //     0xaed800: stur            d0, [x2, #7]
    // 0xaed804: SaveReg r2
    //     0xaed804: str             x2, [SP, #-8]!
    // 0xaed808: r2 = 1
    //     0xaed808: movz            x2, #0x1
    // 0xaed80c: SaveReg r2
    //     0xaed80c: str             x2, [SP, #-8]!
    // 0xaed810: r0 = toStringAsFixed()
    //     0xaed810: bl              #0x7ad214  ; [dart:core] _Double::toStringAsFixed
    // 0xaed814: add             SP, SP, #0x10
    // 0xaed818: ldur            x1, [fp, #-8]
    // 0xaed81c: ArrayStore: r1[2] = r0  ; List_4
    //     0xaed81c: add             x25, x1, #0x17
    //     0xaed820: str             w0, [x25]
    //     0xaed824: tbz             w0, #0, #0xaed840
    //     0xaed828: ldurb           w16, [x1, #-1]
    //     0xaed82c: ldurb           w17, [x0, #-1]
    //     0xaed830: and             x16, x17, x16, lsr #2
    //     0xaed834: tst             x16, HEAP, lsr #32
    //     0xaed838: b.eq            #0xaed840
    //     0xaed83c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaed840: ldur            x1, [fp, #-8]
    // 0xaed844: r17 = ", "
    //     0xaed844: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xaed848: StoreField: r1->field_1b = r17
    //     0xaed848: stur            w17, [x1, #0x1b]
    // 0xaed84c: ldr             x16, [fp, #0x10]
    // 0xaed850: SaveReg r16
    //     0xaed850: str             x16, [SP, #-8]!
    // 0xaed854: r0 = type()
    //     0xaed854: bl              #0xaed8cc  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::type
    // 0xaed858: add             SP, SP, #8
    // 0xaed85c: ldur            x1, [fp, #-8]
    // 0xaed860: ArrayStore: r1[4] = r0  ; List_4
    //     0xaed860: add             x25, x1, #0x1f
    //     0xaed864: str             w0, [x25]
    //     0xaed868: tbz             w0, #0, #0xaed884
    //     0xaed86c: ldurb           w16, [x1, #-1]
    //     0xaed870: ldurb           w17, [x0, #-1]
    //     0xaed874: and             x16, x17, x16, lsr #2
    //     0xaed878: tst             x16, HEAP, lsr #32
    //     0xaed87c: b.eq            #0xaed884
    //     0xaed880: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaed884: ldur            x0, [fp, #-8]
    // 0xaed888: r17 = ")"
    //     0xaed888: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaed88c: StoreField: r0->field_23 = r17
    //     0xaed88c: stur            w17, [x0, #0x23]
    // 0xaed890: SaveReg r0
    //     0xaed890: str             x0, [SP, #-8]!
    // 0xaed894: r0 = _interpolate()
    //     0xaed894: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaed898: add             SP, SP, #8
    // 0xaed89c: LeaveFrame
    //     0xaed89c: mov             SP, fp
    //     0xaed8a0: ldp             fp, lr, [SP], #0x10
    // 0xaed8a4: ret
    //     0xaed8a4: ret             
    // 0xaed8a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaed8a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaed8ac: b               #0xaed7ac
    // 0xaed8b0: SaveReg d0
    //     0xaed8b0: str             q0, [SP, #-0x10]!
    // 0xaed8b4: stp             x0, x1, [SP, #-0x10]!
    // 0xaed8b8: r0 = AllocateDouble()
    //     0xaed8b8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaed8bc: mov             x2, x0
    // 0xaed8c0: ldp             x0, x1, [SP], #0x10
    // 0xaed8c4: RestoreReg d0
    //     0xaed8c4: ldr             q0, [SP], #0x10
    // 0xaed8c8: b               #0xaed800
  }
  get _ type(/* No info */) {
    // ** addr: 0xaed8cc, size: 0x4c
    // 0xaed8cc: EnterFrame
    //     0xaed8cc: stp             fp, lr, [SP, #-0x10]!
    //     0xaed8d0: mov             fp, SP
    // 0xaed8d4: CheckStackOverflow
    //     0xaed8d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaed8d8: cmp             SP, x16
    //     0xaed8dc: b.ls            #0xaed910
    // 0xaed8e0: ldr             x0, [fp, #0x10]
    // 0xaed8e4: LoadField: r1 = r0->field_13
    //     0xaed8e4: ldur            w1, [x0, #0x13]
    // 0xaed8e8: DecompressPointer r1
    //     0xaed8e8: add             x1, x1, HEAP, lsl #32
    // 0xaed8ec: r0 = LoadClassIdInstr(r1)
    //     0xaed8ec: ldurh           w0, [x1, #1]
    // 0xaed8f0: SaveReg r1
    //     0xaed8f0: str             x1, [SP, #-8]!
    // 0xaed8f4: r0 = GDT[cid_x0 + -0xfef]()
    //     0xaed8f4: sub             lr, x0, #0xfef
    //     0xaed8f8: ldr             lr, [x21, lr, lsl #3]
    //     0xaed8fc: blr             lr
    // 0xaed900: add             SP, SP, #8
    // 0xaed904: LeaveFrame
    //     0xaed904: mov             SP, fp
    //     0xaed908: ldp             fp, lr, [SP], #0x10
    // 0xaed90c: ret
    //     0xaed90c: ret             
    // 0xaed910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaed910: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaed914: b               #0xaed8e0
  }
  _ isDone(/* No info */) {
    // ** addr: 0xbf20b4, size: 0xd4
    // 0xbf20b4: EnterFrame
    //     0xbf20b4: stp             fp, lr, [SP, #-0x10]!
    //     0xbf20b8: mov             fp, SP
    // 0xbf20bc: AllocStack(0x8)
    //     0xbf20bc: sub             SP, SP, #8
    // 0xbf20c0: CheckStackOverflow
    //     0xbf20c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf20c4: cmp             SP, x16
    //     0xbf20c8: b.ls            #0xbf2180
    // 0xbf20cc: ldr             x1, [fp, #0x18]
    // 0xbf20d0: LoadField: r2 = r1->field_13
    //     0xbf20d0: ldur            w2, [x1, #0x13]
    // 0xbf20d4: DecompressPointer r2
    //     0xbf20d4: add             x2, x2, HEAP, lsl #32
    // 0xbf20d8: stur            x2, [fp, #-8]
    // 0xbf20dc: r0 = LoadClassIdInstr(r2)
    //     0xbf20dc: ldurh           w0, [x2, #1]
    // 0xbf20e0: SaveReg r2
    //     0xbf20e0: str             x2, [SP, #-8]!
    // 0xbf20e4: ldr             d0, [fp, #0x10]
    // 0xbf20e8: SaveReg d0
    //     0xbf20e8: str             d0, [SP, #-8]!
    // 0xbf20ec: r0 = GDT[cid_x0 + -0xffd]()
    //     0xbf20ec: sub             lr, x0, #0xffd
    //     0xbf20f0: ldr             lr, [x21, lr, lsl #3]
    //     0xbf20f4: blr             lr
    // 0xbf20f8: add             SP, SP, #0x10
    // 0xbf20fc: ldr             x0, [fp, #0x18]
    // 0xbf2100: LoadField: r1 = r0->field_7
    //     0xbf2100: ldur            w1, [x0, #7]
    // 0xbf2104: DecompressPointer r1
    //     0xbf2104: add             x1, x1, HEAP, lsl #32
    // 0xbf2108: LoadField: d1 = r1->field_7
    //     0xbf2108: ldur            d1, [x1, #7]
    // 0xbf210c: SaveReg d0
    //     0xbf210c: str             d0, [SP, #-8]!
    // 0xbf2110: SaveReg d1
    //     0xbf2110: str             d1, [SP, #-8]!
    // 0xbf2114: r0 = nearZero()
    //     0xbf2114: bl              #0xbf2188  ; [package:flutter/src/physics/utils.dart] ::nearZero
    // 0xbf2118: add             SP, SP, #0x10
    // 0xbf211c: tbnz            w0, #4, #0xbf2170
    // 0xbf2120: ldr             x1, [fp, #0x18]
    // 0xbf2124: ldr             d0, [fp, #0x10]
    // 0xbf2128: ldur            x0, [fp, #-8]
    // 0xbf212c: r2 = LoadClassIdInstr(r0)
    //     0xbf212c: ldurh           w2, [x0, #1]
    // 0xbf2130: SaveReg r0
    //     0xbf2130: str             x0, [SP, #-8]!
    // 0xbf2134: SaveReg d0
    //     0xbf2134: str             d0, [SP, #-8]!
    // 0xbf2138: mov             x0, x2
    // 0xbf213c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbf213c: sub             lr, x0, #1, lsl #12
    //     0xbf2140: ldr             lr, [x21, lr, lsl #3]
    //     0xbf2144: blr             lr
    // 0xbf2148: add             SP, SP, #0x10
    // 0xbf214c: ldr             x0, [fp, #0x18]
    // 0xbf2150: LoadField: r1 = r0->field_7
    //     0xbf2150: ldur            w1, [x0, #7]
    // 0xbf2154: DecompressPointer r1
    //     0xbf2154: add             x1, x1, HEAP, lsl #32
    // 0xbf2158: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xbf2158: ldur            d1, [x1, #0x17]
    // 0xbf215c: SaveReg d0
    //     0xbf215c: str             d0, [SP, #-8]!
    // 0xbf2160: SaveReg d1
    //     0xbf2160: str             d1, [SP, #-8]!
    // 0xbf2164: r0 = nearZero()
    //     0xbf2164: bl              #0xbf2188  ; [package:flutter/src/physics/utils.dart] ::nearZero
    // 0xbf2168: add             SP, SP, #0x10
    // 0xbf216c: b               #0xbf2174
    // 0xbf2170: r0 = false
    //     0xbf2170: add             x0, NULL, #0x30  ; false
    // 0xbf2174: LeaveFrame
    //     0xbf2174: mov             SP, fp
    //     0xbf2178: ldp             fp, lr, [SP], #0x10
    // 0xbf217c: ret
    //     0xbf217c: ret             
    // 0xbf2180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf2180: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf2184: b               #0xbf20cc
  }
  _ dx(/* No info */) {
    // ** addr: 0xbf8844, size: 0x54
    // 0xbf8844: EnterFrame
    //     0xbf8844: stp             fp, lr, [SP, #-0x10]!
    //     0xbf8848: mov             fp, SP
    // 0xbf884c: CheckStackOverflow
    //     0xbf884c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf8850: cmp             SP, x16
    //     0xbf8854: b.ls            #0xbf8890
    // 0xbf8858: ldr             x0, [fp, #0x18]
    // 0xbf885c: LoadField: r1 = r0->field_13
    //     0xbf885c: ldur            w1, [x0, #0x13]
    // 0xbf8860: DecompressPointer r1
    //     0xbf8860: add             x1, x1, HEAP, lsl #32
    // 0xbf8864: r0 = LoadClassIdInstr(r1)
    //     0xbf8864: ldurh           w0, [x1, #1]
    // 0xbf8868: SaveReg r1
    //     0xbf8868: str             x1, [SP, #-8]!
    // 0xbf886c: ldr             d0, [fp, #0x10]
    // 0xbf8870: SaveReg d0
    //     0xbf8870: str             d0, [SP, #-8]!
    // 0xbf8874: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbf8874: sub             lr, x0, #1, lsl #12
    //     0xbf8878: ldr             lr, [x21, lr, lsl #3]
    //     0xbf887c: blr             lr
    // 0xbf8880: add             SP, SP, #0x10
    // 0xbf8884: LeaveFrame
    //     0xbf8884: mov             SP, fp
    //     0xbf8888: ldp             fp, lr, [SP], #0x10
    // 0xbf888c: ret
    //     0xbf888c: ret             
    // 0xbf8890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf8890: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf8894: b               #0xbf8858
  }
  _ x(/* No info */) {
    // ** addr: 0xc14b1c, size: 0x6c
    // 0xc14b1c: EnterFrame
    //     0xc14b1c: stp             fp, lr, [SP, #-0x10]!
    //     0xc14b20: mov             fp, SP
    // 0xc14b24: AllocStack(0x8)
    //     0xc14b24: sub             SP, SP, #8
    // 0xc14b28: CheckStackOverflow
    //     0xc14b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc14b2c: cmp             SP, x16
    //     0xc14b30: b.ls            #0xc14b80
    // 0xc14b34: ldr             x0, [fp, #0x18]
    // 0xc14b38: LoadField: d0 = r0->field_b
    //     0xc14b38: ldur            d0, [x0, #0xb]
    // 0xc14b3c: stur            d0, [fp, #-8]
    // 0xc14b40: LoadField: r1 = r0->field_13
    //     0xc14b40: ldur            w1, [x0, #0x13]
    // 0xc14b44: DecompressPointer r1
    //     0xc14b44: add             x1, x1, HEAP, lsl #32
    // 0xc14b48: r0 = LoadClassIdInstr(r1)
    //     0xc14b48: ldurh           w0, [x1, #1]
    // 0xc14b4c: SaveReg r1
    //     0xc14b4c: str             x1, [SP, #-8]!
    // 0xc14b50: ldr             d1, [fp, #0x10]
    // 0xc14b54: SaveReg d1
    //     0xc14b54: str             d1, [SP, #-8]!
    // 0xc14b58: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc14b58: sub             lr, x0, #0xffd
    //     0xc14b5c: ldr             lr, [x21, lr, lsl #3]
    //     0xc14b60: blr             lr
    // 0xc14b64: add             SP, SP, #0x10
    // 0xc14b68: ldur            d1, [fp, #-8]
    // 0xc14b6c: fadd            d2, d1, d0
    // 0xc14b70: mov             v0.16b, v2.16b
    // 0xc14b74: LeaveFrame
    //     0xc14b74: mov             SP, fp
    //     0xc14b78: ldp             fp, lr, [SP], #0x10
    // 0xc14b7c: ret
    //     0xc14b7c: ret             
    // 0xc14b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc14b80: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc14b84: b               #0xc14b34
  }
}

// class id: 4137, size: 0x18, field offset: 0x18
class ScrollSpringSimulation extends SpringSimulation {

  _ x(/* No info */) {
    // ** addr: 0xc14ab4, size: 0x68
    // 0xc14ab4: EnterFrame
    //     0xc14ab4: stp             fp, lr, [SP, #-0x10]!
    //     0xc14ab8: mov             fp, SP
    // 0xc14abc: CheckStackOverflow
    //     0xc14abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc14ac0: cmp             SP, x16
    //     0xc14ac4: b.ls            #0xc14b14
    // 0xc14ac8: ldr             x16, [fp, #0x18]
    // 0xc14acc: SaveReg r16
    //     0xc14acc: str             x16, [SP, #-8]!
    // 0xc14ad0: ldr             d0, [fp, #0x10]
    // 0xc14ad4: SaveReg d0
    //     0xc14ad4: str             d0, [SP, #-8]!
    // 0xc14ad8: r0 = isDone()
    //     0xc14ad8: bl              #0xbf20b4  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::isDone
    // 0xc14adc: add             SP, SP, #0x10
    // 0xc14ae0: tbnz            w0, #4, #0xc14af0
    // 0xc14ae4: ldr             x0, [fp, #0x18]
    // 0xc14ae8: LoadField: d0 = r0->field_b
    //     0xc14ae8: ldur            d0, [x0, #0xb]
    // 0xc14aec: b               #0xc14b08
    // 0xc14af0: ldr             x0, [fp, #0x18]
    // 0xc14af4: ldr             d0, [fp, #0x10]
    // 0xc14af8: SaveReg r0
    //     0xc14af8: str             x0, [SP, #-8]!
    // 0xc14afc: SaveReg d0
    //     0xc14afc: str             d0, [SP, #-8]!
    // 0xc14b00: r0 = x()
    //     0xc14b00: bl              #0xc14b1c  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::x
    // 0xc14b04: add             SP, SP, #0x10
    // 0xc14b08: LeaveFrame
    //     0xc14b08: mov             SP, fp
    //     0xc14b0c: ldp             fp, lr, [SP], #0x10
    // 0xc14b10: ret
    //     0xc14b10: ret             
    // 0xc14b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc14b14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc14b18: b               #0xc14ac8
  }
}

// class id: 5797, size: 0x14, field offset: 0x14
enum SpringType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad4c7c, size: 0x5c
    // 0xad4c7c: EnterFrame
    //     0xad4c7c: stp             fp, lr, [SP, #-0x10]!
    //     0xad4c80: mov             fp, SP
    // 0xad4c84: CheckStackOverflow
    //     0xad4c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad4c88: cmp             SP, x16
    //     0xad4c8c: b.ls            #0xad4cd0
    // 0xad4c90: r1 = Null
    //     0xad4c90: mov             x1, NULL
    // 0xad4c94: r2 = 4
    //     0xad4c94: movz            x2, #0x4
    // 0xad4c98: r0 = AllocateArray()
    //     0xad4c98: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad4c9c: r17 = "SpringType."
    //     0xad4c9c: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a028] "SpringType."
    //     0xad4ca0: ldr             x17, [x17, #0x28]
    // 0xad4ca4: StoreField: r0->field_f = r17
    //     0xad4ca4: stur            w17, [x0, #0xf]
    // 0xad4ca8: ldr             x1, [fp, #0x10]
    // 0xad4cac: LoadField: r2 = r1->field_f
    //     0xad4cac: ldur            w2, [x1, #0xf]
    // 0xad4cb0: DecompressPointer r2
    //     0xad4cb0: add             x2, x2, HEAP, lsl #32
    // 0xad4cb4: StoreField: r0->field_13 = r2
    //     0xad4cb4: stur            w2, [x0, #0x13]
    // 0xad4cb8: SaveReg r0
    //     0xad4cb8: str             x0, [SP, #-8]!
    // 0xad4cbc: r0 = _interpolate()
    //     0xad4cbc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad4cc0: add             SP, SP, #8
    // 0xad4cc4: LeaveFrame
    //     0xad4cc4: mov             SP, fp
    //     0xad4cc8: ldp             fp, lr, [SP], #0x10
    // 0xad4ccc: ret
    //     0xad4ccc: ret             
    // 0xad4cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad4cd0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad4cd4: b               #0xad4c90
  }
}
