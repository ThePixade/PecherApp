// lib: , url: package:grpc/src/client/options.dart

// class id: 66738, size: 0x8
class :: {

  static late final Random _random; // offset: 0xe50

  [closure] static Duration defaultBackoffStrategy(dynamic, Duration?) {
    // ** addr: 0x6077a8, size: 0x38
    // 0x6077a8: EnterFrame
    //     0x6077a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6077ac: mov             fp, SP
    // 0x6077b0: CheckStackOverflow
    //     0x6077b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6077b4: cmp             SP, x16
    //     0x6077b8: b.ls            #0x6077d8
    // 0x6077bc: ldr             x16, [fp, #0x10]
    // 0x6077c0: SaveReg r16
    //     0x6077c0: str             x16, [SP, #-8]!
    // 0x6077c4: r0 = defaultBackoffStrategy()
    //     0x6077c4: bl              #0x6077e0  ; [package:grpc/src/client/options.dart] ::defaultBackoffStrategy
    // 0x6077c8: add             SP, SP, #8
    // 0x6077cc: LeaveFrame
    //     0x6077cc: mov             SP, fp
    //     0x6077d0: ldp             fp, lr, [SP], #0x10
    // 0x6077d4: ret
    //     0x6077d4: ret             
    // 0x6077d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6077d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6077dc: b               #0x6077bc
  }
  static _ defaultBackoffStrategy(/* No info */) {
    // ** addr: 0x6077e0, size: 0xfc
    // 0x6077e0: EnterFrame
    //     0x6077e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6077e4: mov             fp, SP
    // 0x6077e8: CheckStackOverflow
    //     0x6077e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6077ec: cmp             SP, x16
    //     0x6077f0: b.ls            #0x6078c4
    // 0x6077f4: ldr             x0, [fp, #0x10]
    // 0x6077f8: cmp             w0, NULL
    // 0x6077fc: b.ne            #0x607810
    // 0x607800: r0 = Instance_Duration
    //     0x607800: ldr             x0, [PP, #0x17c0]  ; [pp+0x17c0] Obj!Duration@c802d1
    // 0x607804: LeaveFrame
    //     0x607804: mov             SP, fp
    //     0x607808: ldp             fp, lr, [SP], #0x10
    // 0x60780c: ret
    //     0x60780c: ret             
    // 0x607810: r0 = InitLateStaticField(0xe50) // [package:grpc/src/client/options.dart] ::_random
    //     0x607810: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x607814: ldr             x0, [x0, #0x1ca0]
    //     0x607818: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x60781c: cmp             w0, w16
    //     0x607820: b.ne            #0x607830
    //     0x607824: add             x2, PP, #0x19, lsl #12  ; [pp+0x19b08] Field <::._random@1276244565>: static late final (offset: 0xe50)
    //     0x607828: ldr             x2, [x2, #0xb08]
    //     0x60782c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x607830: SaveReg r0
    //     0x607830: str             x0, [SP, #-8]!
    // 0x607834: r0 = nextDouble()
    //     0x607834: bl              #0x6078dc  ; [dart:math] _Random::nextDouble
    // 0x607838: add             SP, SP, #8
    // 0x60783c: mov             v1.16b, v0.16b
    // 0x607840: d0 = 2.000000
    //     0x607840: fmov            d0, #2.00000000
    // 0x607844: fmul            d2, d1, d0
    // 0x607848: d0 = 0.200000
    //     0x607848: add             x17, PP, #0x19, lsl #12  ; [pp+0x19b10] IMM: double(0.2) from 0x3fc999999999999a
    //     0x60784c: ldr             d0, [x17, #0xb10]
    // 0x607850: fmul            d1, d2, d0
    // 0x607854: fsub            d2, d1, d0
    // 0x607858: d0 = 1.600000
    //     0x607858: add             x17, PP, #0x19, lsl #12  ; [pp+0x19b18] IMM: double(1.6) from 0x3ff999999999999a
    //     0x60785c: ldr             d0, [x17, #0xb18]
    // 0x607860: fadd            d1, d0, d2
    // 0x607864: r0 = inline_Allocate_Double()
    //     0x607864: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x607868: add             x0, x0, #0x10
    //     0x60786c: cmp             x1, x0
    //     0x607870: b.ls            #0x6078cc
    //     0x607874: str             x0, [THR, #0x60]  ; THR::top
    //     0x607878: sub             x0, x0, #0xf
    //     0x60787c: movz            x1, #0x108
    //     0x607880: movk            x1, #0x3c, lsl #16
    //     0x607884: stur            x1, [x0, #-1]
    // 0x607888: StoreField: r0->field_7 = d1
    //     0x607888: stur            d1, [x0, #7]
    // 0x60788c: ldr             x16, [fp, #0x10]
    // 0x607890: stp             x0, x16, [SP, #-0x10]!
    // 0x607894: r0 = *()
    //     0x607894: bl              #0x4e2f7c  ; [dart:core] Duration::*
    // 0x607898: add             SP, SP, #0x10
    // 0x60789c: LoadField: r1 = r0->field_7
    //     0x60789c: ldur            x1, [x0, #7]
    // 0x6078a0: r17 = 120000000
    //     0x6078a0: movz            x17, #0xe00
    //     0x6078a4: movk            x17, #0x727, lsl #16
    // 0x6078a8: cmp             x1, x17
    // 0x6078ac: b.lt            #0x6078b8
    // 0x6078b0: r0 = Instance_Duration
    //     0x6078b0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19b20] Obj!Duration@c80391
    //     0x6078b4: ldr             x0, [x0, #0xb20]
    // 0x6078b8: LeaveFrame
    //     0x6078b8: mov             SP, fp
    //     0x6078bc: ldp             fp, lr, [SP], #0x10
    // 0x6078c0: ret
    //     0x6078c0: ret             
    // 0x6078c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6078c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6078c8: b               #0x6077f4
    // 0x6078cc: SaveReg d1
    //     0x6078cc: str             q1, [SP, #-0x10]!
    // 0x6078d0: r0 = AllocateDouble()
    //     0x6078d0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x6078d4: RestoreReg d1
    //     0x6078d4: ldr             q1, [SP], #0x10
    // 0x6078d8: b               #0x607888
  }
}

// class id: 1355, size: 0x20, field offset: 0x8
//   const constructor, 
class ChannelOptions extends Object {
}
