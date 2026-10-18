// lib: vector_math_64, url: package:vector_math/vector_math_64.dart

// class id: 68445, size: 0x8
class :: {
}

// class id: 431, size: 0xc, field offset: 0x8
class Vector4 extends Object
    implements Vector {

  double dyn:get:length(Vector4) {
    // ** addr: 0x764494, size: 0x84
    // 0x764494: EnterFrame
    //     0x764494: stp             fp, lr, [SP, #-0x10]!
    //     0x764498: mov             fp, SP
    // 0x76449c: CheckStackOverflow
    //     0x76449c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7644a0: cmp             SP, x16
    //     0x7644a4: b.ls            #0x7644ec
    // 0x7644a8: ldr             x16, [fp, #0x10]
    // 0x7644ac: SaveReg r16
    //     0x7644ac: str             x16, [SP, #-8]!
    // 0x7644b0: r0 = length()
    //     0x7644b0: bl              #0x764504  ; [package:vector_math/vector_math_64.dart] Vector4::length
    // 0x7644b4: add             SP, SP, #8
    // 0x7644b8: r0 = inline_Allocate_Double()
    //     0x7644b8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7644bc: add             x0, x0, #0x10
    //     0x7644c0: cmp             x1, x0
    //     0x7644c4: b.ls            #0x7644f4
    //     0x7644c8: str             x0, [THR, #0x60]  ; THR::top
    //     0x7644cc: sub             x0, x0, #0xf
    //     0x7644d0: movz            x1, #0x108
    //     0x7644d4: movk            x1, #0x3c, lsl #16
    //     0x7644d8: stur            x1, [x0, #-1]
    // 0x7644dc: StoreField: r0->field_7 = d0
    //     0x7644dc: stur            d0, [x0, #7]
    // 0x7644e0: LeaveFrame
    //     0x7644e0: mov             SP, fp
    //     0x7644e4: ldp             fp, lr, [SP], #0x10
    // 0x7644e8: ret
    //     0x7644e8: ret             
    // 0x7644ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7644ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7644f0: b               #0x7644a8
    // 0x7644f4: SaveReg d0
    //     0x7644f4: str             q0, [SP, #-0x10]!
    // 0x7644f8: r0 = AllocateDouble()
    //     0x7644f8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7644fc: RestoreReg d0
    //     0x7644fc: ldr             q0, [SP], #0x10
    // 0x764500: b               #0x7644dc
  }
  double length(Vector4) {
    // ** addr: 0x764504, size: 0xac
    // 0x764504: EnterFrame
    //     0x764504: stp             fp, lr, [SP, #-0x10]!
    //     0x764508: mov             fp, SP
    // 0x76450c: ldr             x2, [fp, #0x10]
    // 0x764510: LoadField: r3 = r2->field_7
    //     0x764510: ldur            w3, [x2, #7]
    // 0x764514: DecompressPointer r3
    //     0x764514: add             x3, x3, HEAP, lsl #32
    // 0x764518: LoadField: r2 = r3->field_13
    //     0x764518: ldur            w2, [x3, #0x13]
    // 0x76451c: DecompressPointer r2
    //     0x76451c: add             x2, x2, HEAP, lsl #32
    // 0x764520: r4 = LoadInt32Instr(r2)
    //     0x764520: sbfx            x4, x2, #1, #0x1f
    // 0x764524: mov             x0, x4
    // 0x764528: r1 = 0
    //     0x764528: movz            x1, #0
    // 0x76452c: cmp             x1, x0
    // 0x764530: b.hs            #0x7645a0
    // 0x764534: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x764534: ldur            d1, [x3, #0x17]
    // 0x764538: fmul            d2, d1, d1
    // 0x76453c: mov             x0, x4
    // 0x764540: r1 = 1
    //     0x764540: movz            x1, #0x1
    // 0x764544: cmp             x1, x0
    // 0x764548: b.hs            #0x7645a4
    // 0x76454c: LoadField: d1 = r3->field_1f
    //     0x76454c: ldur            d1, [x3, #0x1f]
    // 0x764550: fmul            d3, d1, d1
    // 0x764554: fadd            d1, d2, d3
    // 0x764558: mov             x0, x4
    // 0x76455c: r1 = 2
    //     0x76455c: movz            x1, #0x2
    // 0x764560: cmp             x1, x0
    // 0x764564: b.hs            #0x7645a8
    // 0x764568: LoadField: d2 = r3->field_27
    //     0x764568: ldur            d2, [x3, #0x27]
    // 0x76456c: fmul            d3, d2, d2
    // 0x764570: fadd            d2, d1, d3
    // 0x764574: mov             x0, x4
    // 0x764578: r1 = 3
    //     0x764578: movz            x1, #0x3
    // 0x76457c: cmp             x1, x0
    // 0x764580: b.hs            #0x7645ac
    // 0x764584: LoadField: d1 = r3->field_2f
    //     0x764584: ldur            d1, [x3, #0x2f]
    // 0x764588: fmul            d3, d1, d1
    // 0x76458c: fadd            d1, d2, d3
    // 0x764590: fsqrt           d0, d1
    // 0x764594: LeaveFrame
    //     0x764594: mov             SP, fp
    //     0x764598: ldp             fp, lr, [SP], #0x10
    // 0x76459c: ret
    //     0x76459c: ret             
    // 0x7645a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7645a0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7645a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x7645a4: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x7645a8: r0 = RangeErrorSharedWithFPURegs()
    //     0x7645a8: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x7645ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x7645ac: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
  }
  void []=(Vector4, int, double) {
    // ** addr: 0x7645c4, size: 0x88
    // 0x7645c4: EnterFrame
    //     0x7645c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7645c8: mov             fp, SP
    // 0x7645cc: ldr             x0, [fp, #0x18]
    // 0x7645d0: r2 = Null
    //     0x7645d0: mov             x2, NULL
    // 0x7645d4: r1 = Null
    //     0x7645d4: mov             x1, NULL
    // 0x7645d8: branchIfSmi(r0, 0x7645fc)
    //     0x7645d8: tbz             w0, #0, #0x7645fc
    // 0x7645dc: r4 = LoadClassIdInstr(r0)
    //     0x7645dc: ldurh           w4, [x0, #1]
    // 0x7645e0: sub             x4, x4, #0x3a
    // 0x7645e4: cmp             x4, #1
    // 0x7645e8: b.ls            #0x7645fc
    // 0x7645ec: r8 = int
    //     0x7645ec: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x7645f0: r3 = Null
    //     0x7645f0: add             x3, PP, #0x36, lsl #12  ; [pp+0x36bc0] Null
    //     0x7645f4: ldr             x3, [x3, #0xbc0]
    // 0x7645f8: r0 = int()
    //     0x7645f8: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x7645fc: ldr             x0, [fp, #0x10]
    // 0x764600: r2 = Null
    //     0x764600: mov             x2, NULL
    // 0x764604: r1 = Null
    //     0x764604: mov             x1, NULL
    // 0x764608: r4 = 58
    //     0x764608: movz            x4, #0x3a
    // 0x76460c: branchIfSmi(r0, 0x764614)
    //     0x76460c: tbz             w0, #0, #0x764614
    // 0x764610: r4 = LoadClassIdInstr(r0)
    //     0x764610: ldurh           w4, [x0, #1]
    // 0x764614: cmp             x4, #0x3c
    // 0x764618: b.eq            #0x76462c
    // 0x76461c: r8 = double
    //     0x76461c: ldr             x8, [PP, #0xbf8]  ; [pp+0xbf8] Type: double
    // 0x764620: r3 = Null
    //     0x764620: add             x3, PP, #0x36, lsl #12  ; [pp+0x36bd0] Null
    //     0x764624: ldr             x3, [x3, #0xbd0]
    // 0x764628: r0 = double()
    //     0x764628: bl              #0xd0dac4  ; IsType_double_Stub
    // 0x76462c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x76462c: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x764630: r0 = Throw()
    //     0x764630: bl              #0xcfcd40  ; ThrowStub
    // 0x764634: brk             #0
  }
  double [](Vector4, int) {
    // ** addr: 0x76464c, size: 0xd0
    // 0x76464c: EnterFrame
    //     0x76464c: stp             fp, lr, [SP, #-0x10]!
    //     0x764650: mov             fp, SP
    // 0x764654: ldr             x0, [fp, #0x10]
    // 0x764658: r2 = Null
    //     0x764658: mov             x2, NULL
    // 0x76465c: r1 = Null
    //     0x76465c: mov             x1, NULL
    // 0x764660: branchIfSmi(r0, 0x764684)
    //     0x764660: tbz             w0, #0, #0x764684
    // 0x764664: r4 = LoadClassIdInstr(r0)
    //     0x764664: ldurh           w4, [x0, #1]
    // 0x764668: sub             x4, x4, #0x3a
    // 0x76466c: cmp             x4, #1
    // 0x764670: b.ls            #0x764684
    // 0x764674: r8 = int
    //     0x764674: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x764678: r3 = Null
    //     0x764678: add             x3, PP, #0x10, lsl #12  ; [pp+0x10668] Null
    //     0x76467c: ldr             x3, [x3, #0x668]
    // 0x764680: r0 = int()
    //     0x764680: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x764684: ldr             x2, [fp, #0x18]
    // 0x764688: LoadField: r3 = r2->field_7
    //     0x764688: ldur            w3, [x2, #7]
    // 0x76468c: DecompressPointer r3
    //     0x76468c: add             x3, x3, HEAP, lsl #32
    // 0x764690: LoadField: r2 = r3->field_13
    //     0x764690: ldur            w2, [x3, #0x13]
    // 0x764694: DecompressPointer r2
    //     0x764694: add             x2, x2, HEAP, lsl #32
    // 0x764698: ldr             x4, [fp, #0x10]
    // 0x76469c: r5 = LoadInt32Instr(r4)
    //     0x76469c: sbfx            x5, x4, #1, #0x1f
    //     0x7646a0: tbz             w4, #0, #0x7646a8
    //     0x7646a4: ldur            x5, [x4, #7]
    // 0x7646a8: r0 = LoadInt32Instr(r2)
    //     0x7646a8: sbfx            x0, x2, #1, #0x1f
    // 0x7646ac: mov             x1, x5
    // 0x7646b0: cmp             x1, x0
    // 0x7646b4: b.hs            #0x7646f4
    // 0x7646b8: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x7646b8: add             x16, x3, x5, lsl #3
    //     0x7646bc: ldur            d0, [x16, #0x17]
    // 0x7646c0: r0 = inline_Allocate_Double()
    //     0x7646c0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7646c4: add             x0, x0, #0x10
    //     0x7646c8: cmp             x1, x0
    //     0x7646cc: b.ls            #0x7646f8
    //     0x7646d0: str             x0, [THR, #0x60]  ; THR::top
    //     0x7646d4: sub             x0, x0, #0xf
    //     0x7646d8: movz            x1, #0x108
    //     0x7646dc: movk            x1, #0x3c, lsl #16
    //     0x7646e0: stur            x1, [x0, #-1]
    // 0x7646e4: StoreField: r0->field_7 = d0
    //     0x7646e4: stur            d0, [x0, #7]
    // 0x7646e8: LeaveFrame
    //     0x7646e8: mov             SP, fp
    //     0x7646ec: ldp             fp, lr, [SP], #0x10
    // 0x7646f0: ret
    //     0x7646f0: ret             
    // 0x7646f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7646f4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7646f8: SaveReg d0
    //     0x7646f8: str             q0, [SP, #-0x10]!
    // 0x7646fc: r0 = AllocateDouble()
    //     0x7646fc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x764700: RestoreReg d0
    //     0x764700: ldr             q0, [SP], #0x10
    // 0x764704: b               #0x7646e4
  }
  Vector4 *(Vector4, double) {
    // ** addr: 0x76471c, size: 0x58
    // 0x76471c: EnterFrame
    //     0x76471c: stp             fp, lr, [SP, #-0x10]!
    //     0x764720: mov             fp, SP
    // 0x764724: CheckStackOverflow
    //     0x764724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x764728: cmp             SP, x16
    //     0x76472c: b.ls            #0x764758
    // 0x764730: ldr             x0, [fp, #0x10]
    // 0x764734: LoadField: d0 = r0->field_7
    //     0x764734: ldur            d0, [x0, #7]
    // 0x764738: ldr             x16, [fp, #0x18]
    // 0x76473c: SaveReg r16
    //     0x76473c: str             x16, [SP, #-8]!
    // 0x764740: SaveReg d0
    //     0x764740: str             d0, [SP, #-8]!
    // 0x764744: r0 = *()
    //     0x764744: bl              #0x764760  ; [package:vector_math/vector_math_64.dart] Vector4::*
    // 0x764748: add             SP, SP, #0x10
    // 0x76474c: LeaveFrame
    //     0x76474c: mov             SP, fp
    //     0x764750: ldp             fp, lr, [SP], #0x10
    // 0x764754: ret
    //     0x764754: ret             
    // 0x764758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x764758: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76475c: b               #0x764730
  }
  Vector4 *(Vector4, double) {
    // ** addr: 0x764760, size: 0xd8
    // 0x764760: EnterFrame
    //     0x764760: stp             fp, lr, [SP, #-0x10]!
    //     0x764764: mov             fp, SP
    // 0x764768: CheckStackOverflow
    //     0x764768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76476c: cmp             SP, x16
    //     0x764770: b.ls            #0x764820
    // 0x764774: ldr             x16, [fp, #0x18]
    // 0x764778: SaveReg r16
    //     0x764778: str             x16, [SP, #-8]!
    // 0x76477c: r0 = clone()
    //     0x76477c: bl              #0x764838  ; [package:vector_math/vector_math_64.dart] Vector4::clone
    // 0x764780: add             SP, SP, #8
    // 0x764784: mov             x2, x0
    // 0x764788: LoadField: r3 = r2->field_7
    //     0x764788: ldur            w3, [x2, #7]
    // 0x76478c: DecompressPointer r3
    //     0x76478c: add             x3, x3, HEAP, lsl #32
    // 0x764790: LoadField: r4 = r3->field_13
    //     0x764790: ldur            w4, [x3, #0x13]
    // 0x764794: DecompressPointer r4
    //     0x764794: add             x4, x4, HEAP, lsl #32
    // 0x764798: r5 = LoadInt32Instr(r4)
    //     0x764798: sbfx            x5, x4, #1, #0x1f
    // 0x76479c: mov             x0, x5
    // 0x7647a0: r1 = 0
    //     0x7647a0: movz            x1, #0
    // 0x7647a4: cmp             x1, x0
    // 0x7647a8: b.hs            #0x764828
    // 0x7647ac: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x7647ac: ldur            d0, [x3, #0x17]
    // 0x7647b0: ldr             d1, [fp, #0x10]
    // 0x7647b4: fmul            d2, d0, d1
    // 0x7647b8: ArrayStore: r3[0] = d2  ; List_8
    //     0x7647b8: stur            d2, [x3, #0x17]
    // 0x7647bc: mov             x0, x5
    // 0x7647c0: r1 = 1
    //     0x7647c0: movz            x1, #0x1
    // 0x7647c4: cmp             x1, x0
    // 0x7647c8: b.hs            #0x76482c
    // 0x7647cc: LoadField: d0 = r3->field_1f
    //     0x7647cc: ldur            d0, [x3, #0x1f]
    // 0x7647d0: fmul            d2, d0, d1
    // 0x7647d4: StoreField: r3->field_1f = d2
    //     0x7647d4: stur            d2, [x3, #0x1f]
    // 0x7647d8: mov             x0, x5
    // 0x7647dc: r1 = 2
    //     0x7647dc: movz            x1, #0x2
    // 0x7647e0: cmp             x1, x0
    // 0x7647e4: b.hs            #0x764830
    // 0x7647e8: LoadField: d0 = r3->field_27
    //     0x7647e8: ldur            d0, [x3, #0x27]
    // 0x7647ec: fmul            d2, d0, d1
    // 0x7647f0: StoreField: r3->field_27 = d2
    //     0x7647f0: stur            d2, [x3, #0x27]
    // 0x7647f4: mov             x0, x5
    // 0x7647f8: r1 = 3
    //     0x7647f8: movz            x1, #0x3
    // 0x7647fc: cmp             x1, x0
    // 0x764800: b.hs            #0x764834
    // 0x764804: LoadField: d0 = r3->field_2f
    //     0x764804: ldur            d0, [x3, #0x2f]
    // 0x764808: fmul            d2, d0, d1
    // 0x76480c: StoreField: r3->field_2f = d2
    //     0x76480c: stur            d2, [x3, #0x2f]
    // 0x764810: mov             x0, x2
    // 0x764814: LeaveFrame
    //     0x764814: mov             SP, fp
    //     0x764818: ldp             fp, lr, [SP], #0x10
    // 0x76481c: ret
    //     0x76481c: ret             
    // 0x764820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x764820: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x764824: b               #0x764774
    // 0x764828: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x764828: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x76482c: r0 = RangeErrorSharedWithFPURegs()
    //     0x76482c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x764830: r0 = RangeErrorSharedWithFPURegs()
    //     0x764830: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x764834: r0 = RangeErrorSharedWithFPURegs()
    //     0x764834: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x764838, size: 0x38
    // 0x764838: EnterFrame
    //     0x764838: stp             fp, lr, [SP, #-0x10]!
    //     0x76483c: mov             fp, SP
    // 0x764840: CheckStackOverflow
    //     0x764840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x764844: cmp             SP, x16
    //     0x764848: b.ls            #0x764868
    // 0x76484c: ldr             x16, [fp, #0x10]
    // 0x764850: stp             x16, NULL, [SP, #-0x10]!
    // 0x764854: r0 = Vector4.copy()
    //     0x764854: bl              #0x764870  ; [package:vector_math/vector_math_64.dart] Vector4::Vector4.copy
    // 0x764858: add             SP, SP, #0x10
    // 0x76485c: LeaveFrame
    //     0x76485c: mov             SP, fp
    //     0x764860: ldp             fp, lr, [SP], #0x10
    // 0x764864: ret
    //     0x764864: ret             
    // 0x764868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x764868: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76486c: b               #0x76484c
  }
  factory _ Vector4.copy(/* No info */) {
    // ** addr: 0x764870, size: 0x80
    // 0x764870: EnterFrame
    //     0x764870: stp             fp, lr, [SP, #-0x10]!
    //     0x764874: mov             fp, SP
    // 0x764878: AllocStack(0x8)
    //     0x764878: sub             SP, SP, #8
    // 0x76487c: r0 = Vector4()
    //     0x76487c: bl              #0x764e6c  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x764880: r4 = 8
    //     0x764880: movz            x4, #0x8
    // 0x764884: stur            x0, [fp, #-8]
    // 0x764888: r0 = AllocateFloat64Array()
    //     0x764888: bl              #0xcfd9bc  ; AllocateFloat64ArrayStub
    // 0x76488c: mov             x3, x0
    // 0x764890: ldur            x2, [fp, #-8]
    // 0x764894: StoreField: r2->field_7 = r3
    //     0x764894: stur            w3, [x2, #7]
    // 0x764898: ldr             x4, [fp, #0x10]
    // 0x76489c: LoadField: r5 = r4->field_7
    //     0x76489c: ldur            w5, [x4, #7]
    // 0x7648a0: DecompressPointer r5
    //     0x7648a0: add             x5, x5, HEAP, lsl #32
    // 0x7648a4: LoadField: r4 = r5->field_13
    //     0x7648a4: ldur            w4, [x5, #0x13]
    // 0x7648a8: DecompressPointer r4
    //     0x7648a8: add             x4, x4, HEAP, lsl #32
    // 0x7648ac: r0 = LoadInt32Instr(r4)
    //     0x7648ac: sbfx            x0, x4, #1, #0x1f
    // 0x7648b0: r1 = 3
    //     0x7648b0: movz            x1, #0x3
    // 0x7648b4: cmp             x1, x0
    // 0x7648b8: b.hs            #0x7648ec
    // 0x7648bc: LoadField: d0 = r5->field_2f
    //     0x7648bc: ldur            d0, [x5, #0x2f]
    // 0x7648c0: StoreField: r3->field_2f = d0
    //     0x7648c0: stur            d0, [x3, #0x2f]
    // 0x7648c4: LoadField: d0 = r5->field_27
    //     0x7648c4: ldur            d0, [x5, #0x27]
    // 0x7648c8: StoreField: r3->field_27 = d0
    //     0x7648c8: stur            d0, [x3, #0x27]
    // 0x7648cc: LoadField: d0 = r5->field_1f
    //     0x7648cc: ldur            d0, [x5, #0x1f]
    // 0x7648d0: StoreField: r3->field_1f = d0
    //     0x7648d0: stur            d0, [x3, #0x1f]
    // 0x7648d4: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x7648d4: ldur            d0, [x5, #0x17]
    // 0x7648d8: ArrayStore: r3[0] = d0  ; List_8
    //     0x7648d8: stur            d0, [x3, #0x17]
    // 0x7648dc: mov             x0, x2
    // 0x7648e0: LeaveFrame
    //     0x7648e0: mov             SP, fp
    //     0x7648e4: ldp             fp, lr, [SP], #0x10
    // 0x7648e8: ret
    //     0x7648e8: ret             
    // 0x7648ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7648ec: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector4 +(Vector4, Vector4) {
    // ** addr: 0x764904, size: 0x84
    // 0x764904: EnterFrame
    //     0x764904: stp             fp, lr, [SP, #-0x10]!
    //     0x764908: mov             fp, SP
    // 0x76490c: CheckStackOverflow
    //     0x76490c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x764910: cmp             SP, x16
    //     0x764914: b.ls            #0x76496c
    // 0x764918: ldr             x0, [fp, #0x10]
    // 0x76491c: r2 = Null
    //     0x76491c: mov             x2, NULL
    // 0x764920: r1 = Null
    //     0x764920: mov             x1, NULL
    // 0x764924: r4 = 58
    //     0x764924: movz            x4, #0x3a
    // 0x764928: branchIfSmi(r0, 0x764930)
    //     0x764928: tbz             w0, #0, #0x764930
    // 0x76492c: r4 = LoadClassIdInstr(r0)
    //     0x76492c: ldurh           w4, [x0, #1]
    // 0x764930: cmp             x4, #0x1af
    // 0x764934: b.eq            #0x76494c
    // 0x764938: r8 = Vector4
    //     0x764938: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3df10] Type: Vector4
    //     0x76493c: ldr             x8, [x8, #0xf10]
    // 0x764940: r3 = Null
    //     0x764940: add             x3, PP, #0x44, lsl #12  ; [pp+0x44a38] Null
    //     0x764944: ldr             x3, [x3, #0xa38]
    // 0x764948: r0 = DefaultTypeTest()
    //     0x764948: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x76494c: ldr             x16, [fp, #0x18]
    // 0x764950: ldr             lr, [fp, #0x10]
    // 0x764954: stp             lr, x16, [SP, #-0x10]!
    // 0x764958: r0 = +()
    //     0x764958: bl              #0x764974  ; [package:vector_math/vector_math_64.dart] Vector4::+
    // 0x76495c: add             SP, SP, #0x10
    // 0x764960: LeaveFrame
    //     0x764960: mov             SP, fp
    //     0x764964: ldp             fp, lr, [SP], #0x10
    // 0x764968: ret
    //     0x764968: ret             
    // 0x76496c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76496c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x764970: b               #0x764918
  }
  Vector4 +(Vector4, Vector4) {
    // ** addr: 0x764974, size: 0x54
    // 0x764974: EnterFrame
    //     0x764974: stp             fp, lr, [SP, #-0x10]!
    //     0x764978: mov             fp, SP
    // 0x76497c: AllocStack(0x8)
    //     0x76497c: sub             SP, SP, #8
    // 0x764980: CheckStackOverflow
    //     0x764980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x764984: cmp             SP, x16
    //     0x764988: b.ls            #0x7649c0
    // 0x76498c: ldr             x16, [fp, #0x18]
    // 0x764990: SaveReg r16
    //     0x764990: str             x16, [SP, #-8]!
    // 0x764994: r0 = clone()
    //     0x764994: bl              #0x764838  ; [package:vector_math/vector_math_64.dart] Vector4::clone
    // 0x764998: add             SP, SP, #8
    // 0x76499c: stur            x0, [fp, #-8]
    // 0x7649a0: ldr             x16, [fp, #0x10]
    // 0x7649a4: stp             x16, x0, [SP, #-0x10]!
    // 0x7649a8: r0 = add()
    //     0x7649a8: bl              #0x7649c8  ; [package:vector_math/vector_math_64.dart] Vector4::add
    // 0x7649ac: add             SP, SP, #0x10
    // 0x7649b0: ldur            x0, [fp, #-8]
    // 0x7649b4: LeaveFrame
    //     0x7649b4: mov             SP, fp
    //     0x7649b8: ldp             fp, lr, [SP], #0x10
    // 0x7649bc: ret
    //     0x7649bc: ret             
    // 0x7649c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7649c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7649c4: b               #0x76498c
  }
  _ add(/* No info */) {
    // ** addr: 0x7649c8, size: 0x128
    // 0x7649c8: EnterFrame
    //     0x7649c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7649cc: mov             fp, SP
    // 0x7649d0: ldr             x2, [fp, #0x10]
    // 0x7649d4: LoadField: r3 = r2->field_7
    //     0x7649d4: ldur            w3, [x2, #7]
    // 0x7649d8: DecompressPointer r3
    //     0x7649d8: add             x3, x3, HEAP, lsl #32
    // 0x7649dc: ldr             x2, [fp, #0x18]
    // 0x7649e0: LoadField: r4 = r2->field_7
    //     0x7649e0: ldur            w4, [x2, #7]
    // 0x7649e4: DecompressPointer r4
    //     0x7649e4: add             x4, x4, HEAP, lsl #32
    // 0x7649e8: LoadField: r2 = r4->field_13
    //     0x7649e8: ldur            w2, [x4, #0x13]
    // 0x7649ec: DecompressPointer r2
    //     0x7649ec: add             x2, x2, HEAP, lsl #32
    // 0x7649f0: r5 = LoadInt32Instr(r2)
    //     0x7649f0: sbfx            x5, x2, #1, #0x1f
    // 0x7649f4: mov             x0, x5
    // 0x7649f8: r1 = 0
    //     0x7649f8: movz            x1, #0
    // 0x7649fc: cmp             x1, x0
    // 0x764a00: b.hs            #0x764ad0
    // 0x764a04: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x764a04: ldur            d0, [x4, #0x17]
    // 0x764a08: LoadField: r2 = r3->field_13
    //     0x764a08: ldur            w2, [x3, #0x13]
    // 0x764a0c: DecompressPointer r2
    //     0x764a0c: add             x2, x2, HEAP, lsl #32
    // 0x764a10: r6 = LoadInt32Instr(r2)
    //     0x764a10: sbfx            x6, x2, #1, #0x1f
    // 0x764a14: mov             x0, x6
    // 0x764a18: r1 = 0
    //     0x764a18: movz            x1, #0
    // 0x764a1c: cmp             x1, x0
    // 0x764a20: b.hs            #0x764ad4
    // 0x764a24: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x764a24: ldur            d1, [x3, #0x17]
    // 0x764a28: fadd            d2, d0, d1
    // 0x764a2c: ArrayStore: r4[0] = d2  ; List_8
    //     0x764a2c: stur            d2, [x4, #0x17]
    // 0x764a30: mov             x0, x5
    // 0x764a34: r1 = 1
    //     0x764a34: movz            x1, #0x1
    // 0x764a38: cmp             x1, x0
    // 0x764a3c: b.hs            #0x764ad8
    // 0x764a40: LoadField: d0 = r4->field_1f
    //     0x764a40: ldur            d0, [x4, #0x1f]
    // 0x764a44: mov             x0, x6
    // 0x764a48: r1 = 1
    //     0x764a48: movz            x1, #0x1
    // 0x764a4c: cmp             x1, x0
    // 0x764a50: b.hs            #0x764adc
    // 0x764a54: LoadField: d1 = r3->field_1f
    //     0x764a54: ldur            d1, [x3, #0x1f]
    // 0x764a58: fadd            d2, d0, d1
    // 0x764a5c: StoreField: r4->field_1f = d2
    //     0x764a5c: stur            d2, [x4, #0x1f]
    // 0x764a60: mov             x0, x5
    // 0x764a64: r1 = 2
    //     0x764a64: movz            x1, #0x2
    // 0x764a68: cmp             x1, x0
    // 0x764a6c: b.hs            #0x764ae0
    // 0x764a70: LoadField: d0 = r4->field_27
    //     0x764a70: ldur            d0, [x4, #0x27]
    // 0x764a74: mov             x0, x6
    // 0x764a78: r1 = 2
    //     0x764a78: movz            x1, #0x2
    // 0x764a7c: cmp             x1, x0
    // 0x764a80: b.hs            #0x764ae4
    // 0x764a84: LoadField: d1 = r3->field_27
    //     0x764a84: ldur            d1, [x3, #0x27]
    // 0x764a88: fadd            d2, d0, d1
    // 0x764a8c: StoreField: r4->field_27 = d2
    //     0x764a8c: stur            d2, [x4, #0x27]
    // 0x764a90: mov             x0, x5
    // 0x764a94: r1 = 3
    //     0x764a94: movz            x1, #0x3
    // 0x764a98: cmp             x1, x0
    // 0x764a9c: b.hs            #0x764ae8
    // 0x764aa0: LoadField: d0 = r4->field_2f
    //     0x764aa0: ldur            d0, [x4, #0x2f]
    // 0x764aa4: mov             x0, x6
    // 0x764aa8: r1 = 3
    //     0x764aa8: movz            x1, #0x3
    // 0x764aac: cmp             x1, x0
    // 0x764ab0: b.hs            #0x764aec
    // 0x764ab4: LoadField: d1 = r3->field_2f
    //     0x764ab4: ldur            d1, [x3, #0x2f]
    // 0x764ab8: fadd            d2, d0, d1
    // 0x764abc: StoreField: r4->field_2f = d2
    //     0x764abc: stur            d2, [x4, #0x2f]
    // 0x764ac0: r0 = Null
    //     0x764ac0: mov             x0, NULL
    // 0x764ac4: LeaveFrame
    //     0x764ac4: mov             SP, fp
    //     0x764ac8: ldp             fp, lr, [SP], #0x10
    // 0x764acc: ret
    //     0x764acc: ret             
    // 0x764ad0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x764ad0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x764ad4: r0 = RangeErrorSharedWithFPURegs()
    //     0x764ad4: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x764ad8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x764ad8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x764adc: r0 = RangeErrorSharedWithFPURegs()
    //     0x764adc: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x764ae0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x764ae0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x764ae4: r0 = RangeErrorSharedWithFPURegs()
    //     0x764ae4: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x764ae8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x764ae8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x764aec: r0 = RangeErrorSharedWithFPURegs()
    //     0x764aec: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
  }
  Vector4 -(Vector4, Vector4) {
    // ** addr: 0x764b04, size: 0x84
    // 0x764b04: EnterFrame
    //     0x764b04: stp             fp, lr, [SP, #-0x10]!
    //     0x764b08: mov             fp, SP
    // 0x764b0c: CheckStackOverflow
    //     0x764b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x764b10: cmp             SP, x16
    //     0x764b14: b.ls            #0x764b6c
    // 0x764b18: ldr             x0, [fp, #0x10]
    // 0x764b1c: r2 = Null
    //     0x764b1c: mov             x2, NULL
    // 0x764b20: r1 = Null
    //     0x764b20: mov             x1, NULL
    // 0x764b24: r4 = 58
    //     0x764b24: movz            x4, #0x3a
    // 0x764b28: branchIfSmi(r0, 0x764b30)
    //     0x764b28: tbz             w0, #0, #0x764b30
    // 0x764b2c: r4 = LoadClassIdInstr(r0)
    //     0x764b2c: ldurh           w4, [x0, #1]
    // 0x764b30: cmp             x4, #0x1af
    // 0x764b34: b.eq            #0x764b4c
    // 0x764b38: r8 = Vector4
    //     0x764b38: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3df10] Type: Vector4
    //     0x764b3c: ldr             x8, [x8, #0xf10]
    // 0x764b40: r3 = Null
    //     0x764b40: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3df18] Null
    //     0x764b44: ldr             x3, [x3, #0xf18]
    // 0x764b48: r0 = DefaultTypeTest()
    //     0x764b48: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x764b4c: ldr             x16, [fp, #0x18]
    // 0x764b50: ldr             lr, [fp, #0x10]
    // 0x764b54: stp             lr, x16, [SP, #-0x10]!
    // 0x764b58: r0 = -()
    //     0x764b58: bl              #0x764b74  ; [package:vector_math/vector_math_64.dart] Vector4::-
    // 0x764b5c: add             SP, SP, #0x10
    // 0x764b60: LeaveFrame
    //     0x764b60: mov             SP, fp
    //     0x764b64: ldp             fp, lr, [SP], #0x10
    // 0x764b68: ret
    //     0x764b68: ret             
    // 0x764b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x764b6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x764b70: b               #0x764b18
  }
  Vector4 -(Vector4, Vector4) {
    // ** addr: 0x764b74, size: 0x54
    // 0x764b74: EnterFrame
    //     0x764b74: stp             fp, lr, [SP, #-0x10]!
    //     0x764b78: mov             fp, SP
    // 0x764b7c: AllocStack(0x8)
    //     0x764b7c: sub             SP, SP, #8
    // 0x764b80: CheckStackOverflow
    //     0x764b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x764b84: cmp             SP, x16
    //     0x764b88: b.ls            #0x764bc0
    // 0x764b8c: ldr             x16, [fp, #0x18]
    // 0x764b90: SaveReg r16
    //     0x764b90: str             x16, [SP, #-8]!
    // 0x764b94: r0 = clone()
    //     0x764b94: bl              #0x764838  ; [package:vector_math/vector_math_64.dart] Vector4::clone
    // 0x764b98: add             SP, SP, #8
    // 0x764b9c: stur            x0, [fp, #-8]
    // 0x764ba0: ldr             x16, [fp, #0x10]
    // 0x764ba4: stp             x16, x0, [SP, #-0x10]!
    // 0x764ba8: r0 = sub()
    //     0x764ba8: bl              #0x764bc8  ; [package:vector_math/vector_math_64.dart] Vector4::sub
    // 0x764bac: add             SP, SP, #0x10
    // 0x764bb0: ldur            x0, [fp, #-8]
    // 0x764bb4: LeaveFrame
    //     0x764bb4: mov             SP, fp
    //     0x764bb8: ldp             fp, lr, [SP], #0x10
    // 0x764bbc: ret
    //     0x764bbc: ret             
    // 0x764bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x764bc0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x764bc4: b               #0x764b8c
  }
  _ sub(/* No info */) {
    // ** addr: 0x764bc8, size: 0x128
    // 0x764bc8: EnterFrame
    //     0x764bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x764bcc: mov             fp, SP
    // 0x764bd0: ldr             x2, [fp, #0x10]
    // 0x764bd4: LoadField: r3 = r2->field_7
    //     0x764bd4: ldur            w3, [x2, #7]
    // 0x764bd8: DecompressPointer r3
    //     0x764bd8: add             x3, x3, HEAP, lsl #32
    // 0x764bdc: ldr             x2, [fp, #0x18]
    // 0x764be0: LoadField: r4 = r2->field_7
    //     0x764be0: ldur            w4, [x2, #7]
    // 0x764be4: DecompressPointer r4
    //     0x764be4: add             x4, x4, HEAP, lsl #32
    // 0x764be8: LoadField: r2 = r4->field_13
    //     0x764be8: ldur            w2, [x4, #0x13]
    // 0x764bec: DecompressPointer r2
    //     0x764bec: add             x2, x2, HEAP, lsl #32
    // 0x764bf0: r5 = LoadInt32Instr(r2)
    //     0x764bf0: sbfx            x5, x2, #1, #0x1f
    // 0x764bf4: mov             x0, x5
    // 0x764bf8: r1 = 0
    //     0x764bf8: movz            x1, #0
    // 0x764bfc: cmp             x1, x0
    // 0x764c00: b.hs            #0x764cd0
    // 0x764c04: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x764c04: ldur            d0, [x4, #0x17]
    // 0x764c08: LoadField: r2 = r3->field_13
    //     0x764c08: ldur            w2, [x3, #0x13]
    // 0x764c0c: DecompressPointer r2
    //     0x764c0c: add             x2, x2, HEAP, lsl #32
    // 0x764c10: r6 = LoadInt32Instr(r2)
    //     0x764c10: sbfx            x6, x2, #1, #0x1f
    // 0x764c14: mov             x0, x6
    // 0x764c18: r1 = 0
    //     0x764c18: movz            x1, #0
    // 0x764c1c: cmp             x1, x0
    // 0x764c20: b.hs            #0x764cd4
    // 0x764c24: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x764c24: ldur            d1, [x3, #0x17]
    // 0x764c28: fsub            d2, d0, d1
    // 0x764c2c: ArrayStore: r4[0] = d2  ; List_8
    //     0x764c2c: stur            d2, [x4, #0x17]
    // 0x764c30: mov             x0, x5
    // 0x764c34: r1 = 1
    //     0x764c34: movz            x1, #0x1
    // 0x764c38: cmp             x1, x0
    // 0x764c3c: b.hs            #0x764cd8
    // 0x764c40: LoadField: d0 = r4->field_1f
    //     0x764c40: ldur            d0, [x4, #0x1f]
    // 0x764c44: mov             x0, x6
    // 0x764c48: r1 = 1
    //     0x764c48: movz            x1, #0x1
    // 0x764c4c: cmp             x1, x0
    // 0x764c50: b.hs            #0x764cdc
    // 0x764c54: LoadField: d1 = r3->field_1f
    //     0x764c54: ldur            d1, [x3, #0x1f]
    // 0x764c58: fsub            d2, d0, d1
    // 0x764c5c: StoreField: r4->field_1f = d2
    //     0x764c5c: stur            d2, [x4, #0x1f]
    // 0x764c60: mov             x0, x5
    // 0x764c64: r1 = 2
    //     0x764c64: movz            x1, #0x2
    // 0x764c68: cmp             x1, x0
    // 0x764c6c: b.hs            #0x764ce0
    // 0x764c70: LoadField: d0 = r4->field_27
    //     0x764c70: ldur            d0, [x4, #0x27]
    // 0x764c74: mov             x0, x6
    // 0x764c78: r1 = 2
    //     0x764c78: movz            x1, #0x2
    // 0x764c7c: cmp             x1, x0
    // 0x764c80: b.hs            #0x764ce4
    // 0x764c84: LoadField: d1 = r3->field_27
    //     0x764c84: ldur            d1, [x3, #0x27]
    // 0x764c88: fsub            d2, d0, d1
    // 0x764c8c: StoreField: r4->field_27 = d2
    //     0x764c8c: stur            d2, [x4, #0x27]
    // 0x764c90: mov             x0, x5
    // 0x764c94: r1 = 3
    //     0x764c94: movz            x1, #0x3
    // 0x764c98: cmp             x1, x0
    // 0x764c9c: b.hs            #0x764ce8
    // 0x764ca0: LoadField: d0 = r4->field_2f
    //     0x764ca0: ldur            d0, [x4, #0x2f]
    // 0x764ca4: mov             x0, x6
    // 0x764ca8: r1 = 3
    //     0x764ca8: movz            x1, #0x3
    // 0x764cac: cmp             x1, x0
    // 0x764cb0: b.hs            #0x764cec
    // 0x764cb4: LoadField: d1 = r3->field_2f
    //     0x764cb4: ldur            d1, [x3, #0x2f]
    // 0x764cb8: fsub            d2, d0, d1
    // 0x764cbc: StoreField: r4->field_2f = d2
    //     0x764cbc: stur            d2, [x4, #0x2f]
    // 0x764cc0: r0 = Null
    //     0x764cc0: mov             x0, NULL
    // 0x764cc4: LeaveFrame
    //     0x764cc4: mov             SP, fp
    //     0x764cc8: ldp             fp, lr, [SP], #0x10
    // 0x764ccc: ret
    //     0x764ccc: ret             
    // 0x764cd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x764cd0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x764cd4: r0 = RangeErrorSharedWithFPURegs()
    //     0x764cd4: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x764cd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x764cd8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x764cdc: r0 = RangeErrorSharedWithFPURegs()
    //     0x764cdc: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x764ce0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x764ce0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x764ce4: r0 = RangeErrorSharedWithFPURegs()
    //     0x764ce4: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x764ce8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x764ce8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x764cec: r0 = RangeErrorSharedWithFPURegs()
    //     0x764cec: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Vector4(/* No info */) {
    // ** addr: 0x764cf0, size: 0x54
    // 0x764cf0: EnterFrame
    //     0x764cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x764cf4: mov             fp, SP
    // 0x764cf8: AllocStack(0x8)
    //     0x764cf8: sub             SP, SP, #8
    // 0x764cfc: r0 = Vector4()
    //     0x764cfc: bl              #0x764e6c  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x764d00: r4 = 8
    //     0x764d00: movz            x4, #0x8
    // 0x764d04: stur            x0, [fp, #-8]
    // 0x764d08: r0 = AllocateFloat64Array()
    //     0x764d08: bl              #0xcfd9bc  ; AllocateFloat64ArrayStub
    // 0x764d0c: mov             x1, x0
    // 0x764d10: ldur            x0, [fp, #-8]
    // 0x764d14: StoreField: r0->field_7 = r1
    //     0x764d14: stur            w1, [x0, #7]
    // 0x764d18: ldr             d0, [fp, #0x10]
    // 0x764d1c: StoreField: r1->field_2f = d0
    //     0x764d1c: stur            d0, [x1, #0x2f]
    // 0x764d20: ldr             d0, [fp, #0x18]
    // 0x764d24: StoreField: r1->field_27 = d0
    //     0x764d24: stur            d0, [x1, #0x27]
    // 0x764d28: ldr             d0, [fp, #0x20]
    // 0x764d2c: StoreField: r1->field_1f = d0
    //     0x764d2c: stur            d0, [x1, #0x1f]
    // 0x764d30: ldr             d0, [fp, #0x28]
    // 0x764d34: ArrayStore: r1[0] = d0  ; List_8
    //     0x764d34: stur            d0, [x1, #0x17]
    // 0x764d38: LeaveFrame
    //     0x764d38: mov             SP, fp
    //     0x764d3c: ldp             fp, lr, [SP], #0x10
    // 0x764d40: ret
    //     0x764d40: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xac8450, size: 0x58
    // 0xac8450: EnterFrame
    //     0xac8450: stp             fp, lr, [SP, #-0x10]!
    //     0xac8454: mov             fp, SP
    // 0xac8458: CheckStackOverflow
    //     0xac8458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac845c: cmp             SP, x16
    //     0xac8460: b.ls            #0xac84a0
    // 0xac8464: ldr             x0, [fp, #0x10]
    // 0xac8468: LoadField: r1 = r0->field_7
    //     0xac8468: ldur            w1, [x0, #7]
    // 0xac846c: DecompressPointer r1
    //     0xac846c: add             x1, x1, HEAP, lsl #32
    // 0xac8470: SaveReg r1
    //     0xac8470: str             x1, [SP, #-8]!
    // 0xac8474: r0 = hashAll()
    //     0xac8474: bl              #0xab7e70  ; [dart:core] Object::hashAll
    // 0xac8478: add             SP, SP, #8
    // 0xac847c: mov             x2, x0
    // 0xac8480: r0 = BoxInt64Instr(r2)
    //     0xac8480: sbfiz           x0, x2, #1, #0x1f
    //     0xac8484: cmp             x2, x0, asr #1
    //     0xac8488: b.eq            #0xac8494
    //     0xac848c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac8490: stur            x2, [x0, #7]
    // 0xac8494: LeaveFrame
    //     0xac8494: mov             SP, fp
    //     0xac8498: ldp             fp, lr, [SP], #0x10
    // 0xac849c: ret
    //     0xac849c: ret             
    // 0xac84a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac84a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac84a4: b               #0xac8464
  }
  _ toString(/* No info */) {
    // ** addr: 0xb0c508, size: 0x1fc
    // 0xb0c508: EnterFrame
    //     0xb0c508: stp             fp, lr, [SP, #-0x10]!
    //     0xb0c50c: mov             fp, SP
    // 0xb0c510: AllocStack(0x18)
    //     0xb0c510: sub             SP, SP, #0x18
    // 0xb0c514: CheckStackOverflow
    //     0xb0c514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0c518: cmp             SP, x16
    //     0xb0c51c: b.ls            #0xb0c68c
    // 0xb0c520: ldr             x0, [fp, #0x10]
    // 0xb0c524: LoadField: r3 = r0->field_7
    //     0xb0c524: ldur            w3, [x0, #7]
    // 0xb0c528: DecompressPointer r3
    //     0xb0c528: add             x3, x3, HEAP, lsl #32
    // 0xb0c52c: stur            x3, [fp, #-0x18]
    // 0xb0c530: LoadField: r0 = r3->field_13
    //     0xb0c530: ldur            w0, [x3, #0x13]
    // 0xb0c534: DecompressPointer r0
    //     0xb0c534: add             x0, x0, HEAP, lsl #32
    // 0xb0c538: r4 = LoadInt32Instr(r0)
    //     0xb0c538: sbfx            x4, x0, #1, #0x1f
    // 0xb0c53c: mov             x0, x4
    // 0xb0c540: stur            x4, [fp, #-0x10]
    // 0xb0c544: r1 = 0
    //     0xb0c544: movz            x1, #0
    // 0xb0c548: cmp             x1, x0
    // 0xb0c54c: b.hs            #0xb0c694
    // 0xb0c550: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xb0c550: ldur            d0, [x3, #0x17]
    // 0xb0c554: r0 = inline_Allocate_Double()
    //     0xb0c554: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb0c558: add             x0, x0, #0x10
    //     0xb0c55c: cmp             x1, x0
    //     0xb0c560: b.ls            #0xb0c698
    //     0xb0c564: str             x0, [THR, #0x60]  ; THR::top
    //     0xb0c568: sub             x0, x0, #0xf
    //     0xb0c56c: movz            x1, #0x108
    //     0xb0c570: movk            x1, #0x3c, lsl #16
    //     0xb0c574: stur            x1, [x0, #-1]
    // 0xb0c578: StoreField: r0->field_7 = d0
    //     0xb0c578: stur            d0, [x0, #7]
    // 0xb0c57c: stur            x0, [fp, #-8]
    // 0xb0c580: r1 = Null
    //     0xb0c580: mov             x1, NULL
    // 0xb0c584: r2 = 14
    //     0xb0c584: movz            x2, #0xe
    // 0xb0c588: r0 = AllocateArray()
    //     0xb0c588: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb0c58c: mov             x2, x0
    // 0xb0c590: ldur            x0, [fp, #-8]
    // 0xb0c594: StoreField: r2->field_f = r0
    //     0xb0c594: stur            w0, [x2, #0xf]
    // 0xb0c598: r17 = ","
    //     0xb0c598: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xb0c59c: StoreField: r2->field_13 = r17
    //     0xb0c59c: stur            w17, [x2, #0x13]
    // 0xb0c5a0: ldur            x0, [fp, #-0x10]
    // 0xb0c5a4: r1 = 1
    //     0xb0c5a4: movz            x1, #0x1
    // 0xb0c5a8: cmp             x1, x0
    // 0xb0c5ac: b.hs            #0xb0c6b0
    // 0xb0c5b0: ldur            x3, [fp, #-0x18]
    // 0xb0c5b4: LoadField: d0 = r3->field_1f
    //     0xb0c5b4: ldur            d0, [x3, #0x1f]
    // 0xb0c5b8: r0 = inline_Allocate_Double()
    //     0xb0c5b8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb0c5bc: add             x0, x0, #0x10
    //     0xb0c5c0: cmp             x1, x0
    //     0xb0c5c4: b.ls            #0xb0c6b4
    //     0xb0c5c8: str             x0, [THR, #0x60]  ; THR::top
    //     0xb0c5cc: sub             x0, x0, #0xf
    //     0xb0c5d0: movz            x1, #0x108
    //     0xb0c5d4: movk            x1, #0x3c, lsl #16
    //     0xb0c5d8: stur            x1, [x0, #-1]
    // 0xb0c5dc: StoreField: r0->field_7 = d0
    //     0xb0c5dc: stur            d0, [x0, #7]
    // 0xb0c5e0: ArrayStore: r2[0] = r0  ; List_4
    //     0xb0c5e0: stur            w0, [x2, #0x17]
    // 0xb0c5e4: r17 = ","
    //     0xb0c5e4: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xb0c5e8: StoreField: r2->field_1b = r17
    //     0xb0c5e8: stur            w17, [x2, #0x1b]
    // 0xb0c5ec: ldur            x0, [fp, #-0x10]
    // 0xb0c5f0: r1 = 2
    //     0xb0c5f0: movz            x1, #0x2
    // 0xb0c5f4: cmp             x1, x0
    // 0xb0c5f8: b.hs            #0xb0c6cc
    // 0xb0c5fc: LoadField: d0 = r3->field_27
    //     0xb0c5fc: ldur            d0, [x3, #0x27]
    // 0xb0c600: r0 = inline_Allocate_Double()
    //     0xb0c600: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb0c604: add             x0, x0, #0x10
    //     0xb0c608: cmp             x1, x0
    //     0xb0c60c: b.ls            #0xb0c6d0
    //     0xb0c610: str             x0, [THR, #0x60]  ; THR::top
    //     0xb0c614: sub             x0, x0, #0xf
    //     0xb0c618: movz            x1, #0x108
    //     0xb0c61c: movk            x1, #0x3c, lsl #16
    //     0xb0c620: stur            x1, [x0, #-1]
    // 0xb0c624: StoreField: r0->field_7 = d0
    //     0xb0c624: stur            d0, [x0, #7]
    // 0xb0c628: StoreField: r2->field_1f = r0
    //     0xb0c628: stur            w0, [x2, #0x1f]
    // 0xb0c62c: r17 = ","
    //     0xb0c62c: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xb0c630: StoreField: r2->field_23 = r17
    //     0xb0c630: stur            w17, [x2, #0x23]
    // 0xb0c634: ldur            x0, [fp, #-0x10]
    // 0xb0c638: r1 = 3
    //     0xb0c638: movz            x1, #0x3
    // 0xb0c63c: cmp             x1, x0
    // 0xb0c640: b.hs            #0xb0c6e8
    // 0xb0c644: LoadField: d0 = r3->field_2f
    //     0xb0c644: ldur            d0, [x3, #0x2f]
    // 0xb0c648: r0 = inline_Allocate_Double()
    //     0xb0c648: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb0c64c: add             x0, x0, #0x10
    //     0xb0c650: cmp             x1, x0
    //     0xb0c654: b.ls            #0xb0c6ec
    //     0xb0c658: str             x0, [THR, #0x60]  ; THR::top
    //     0xb0c65c: sub             x0, x0, #0xf
    //     0xb0c660: movz            x1, #0x108
    //     0xb0c664: movk            x1, #0x3c, lsl #16
    //     0xb0c668: stur            x1, [x0, #-1]
    // 0xb0c66c: StoreField: r0->field_7 = d0
    //     0xb0c66c: stur            d0, [x0, #7]
    // 0xb0c670: StoreField: r2->field_27 = r0
    //     0xb0c670: stur            w0, [x2, #0x27]
    // 0xb0c674: SaveReg r2
    //     0xb0c674: str             x2, [SP, #-8]!
    // 0xb0c678: r0 = _interpolate()
    //     0xb0c678: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb0c67c: add             SP, SP, #8
    // 0xb0c680: LeaveFrame
    //     0xb0c680: mov             SP, fp
    //     0xb0c684: ldp             fp, lr, [SP], #0x10
    // 0xb0c688: ret
    //     0xb0c688: ret             
    // 0xb0c68c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0c68c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0c690: b               #0xb0c520
    // 0xb0c694: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0c694: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0c698: SaveReg d0
    //     0xb0c698: str             q0, [SP, #-0x10]!
    // 0xb0c69c: stp             x3, x4, [SP, #-0x10]!
    // 0xb0c6a0: r0 = AllocateDouble()
    //     0xb0c6a0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb0c6a4: ldp             x3, x4, [SP], #0x10
    // 0xb0c6a8: RestoreReg d0
    //     0xb0c6a8: ldr             q0, [SP], #0x10
    // 0xb0c6ac: b               #0xb0c578
    // 0xb0c6b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0c6b0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0c6b4: SaveReg d0
    //     0xb0c6b4: str             q0, [SP, #-0x10]!
    // 0xb0c6b8: stp             x2, x3, [SP, #-0x10]!
    // 0xb0c6bc: r0 = AllocateDouble()
    //     0xb0c6bc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb0c6c0: ldp             x2, x3, [SP], #0x10
    // 0xb0c6c4: RestoreReg d0
    //     0xb0c6c4: ldr             q0, [SP], #0x10
    // 0xb0c6c8: b               #0xb0c5dc
    // 0xb0c6cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0c6cc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0c6d0: SaveReg d0
    //     0xb0c6d0: str             q0, [SP, #-0x10]!
    // 0xb0c6d4: stp             x2, x3, [SP, #-0x10]!
    // 0xb0c6d8: r0 = AllocateDouble()
    //     0xb0c6d8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb0c6dc: ldp             x2, x3, [SP], #0x10
    // 0xb0c6e0: RestoreReg d0
    //     0xb0c6e0: ldr             q0, [SP], #0x10
    // 0xb0c6e4: b               #0xb0c624
    // 0xb0c6e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0c6e8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0c6ec: SaveReg d0
    //     0xb0c6ec: str             q0, [SP, #-0x10]!
    // 0xb0c6f0: SaveReg r2
    //     0xb0c6f0: str             x2, [SP, #-8]!
    // 0xb0c6f4: r0 = AllocateDouble()
    //     0xb0c6f4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb0c6f8: RestoreReg r2
    //     0xb0c6f8: ldr             x2, [SP], #8
    // 0xb0c6fc: RestoreReg d0
    //     0xb0c6fc: ldr             q0, [SP], #0x10
    // 0xb0c700: b               #0xb0c66c
  }
  _ ==(/* No info */) {
    // ** addr: 0xc59884, size: 0x17c
    // 0xc59884: EnterFrame
    //     0xc59884: stp             fp, lr, [SP, #-0x10]!
    //     0xc59888: mov             fp, SP
    // 0xc5988c: ldr             x2, [fp, #0x10]
    // 0xc59890: cmp             w2, NULL
    // 0xc59894: b.ne            #0xc598a8
    // 0xc59898: r0 = false
    //     0xc59898: add             x0, NULL, #0x30  ; false
    // 0xc5989c: LeaveFrame
    //     0xc5989c: mov             SP, fp
    //     0xc598a0: ldp             fp, lr, [SP], #0x10
    // 0xc598a4: ret
    //     0xc598a4: ret             
    // 0xc598a8: r3 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0xc598a8: movz            x3, #0x74
    //     0xc598ac: tbz             w2, #0, #0xc598b8
    //     0xc598b0: ldurh           w3, [x2, #1]
    //     0xc598b4: lsl             x3, x3, #1
    // 0xc598b8: cmp             w3, #0x35e
    // 0xc598bc: b.ne            #0xc599d0
    // 0xc598c0: ldr             x3, [fp, #0x18]
    // 0xc598c4: LoadField: r4 = r3->field_7
    //     0xc598c4: ldur            w4, [x3, #7]
    // 0xc598c8: DecompressPointer r4
    //     0xc598c8: add             x4, x4, HEAP, lsl #32
    // 0xc598cc: LoadField: r3 = r4->field_13
    //     0xc598cc: ldur            w3, [x4, #0x13]
    // 0xc598d0: DecompressPointer r3
    //     0xc598d0: add             x3, x3, HEAP, lsl #32
    // 0xc598d4: r5 = LoadInt32Instr(r3)
    //     0xc598d4: sbfx            x5, x3, #1, #0x1f
    // 0xc598d8: mov             x0, x5
    // 0xc598dc: r1 = 0
    //     0xc598dc: movz            x1, #0
    // 0xc598e0: cmp             x1, x0
    // 0xc598e4: b.hs            #0xc599e0
    // 0xc598e8: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xc598e8: ldur            d0, [x4, #0x17]
    // 0xc598ec: LoadField: r3 = r2->field_7
    //     0xc598ec: ldur            w3, [x2, #7]
    // 0xc598f0: DecompressPointer r3
    //     0xc598f0: add             x3, x3, HEAP, lsl #32
    // 0xc598f4: LoadField: r2 = r3->field_13
    //     0xc598f4: ldur            w2, [x3, #0x13]
    // 0xc598f8: DecompressPointer r2
    //     0xc598f8: add             x2, x2, HEAP, lsl #32
    // 0xc598fc: r6 = LoadInt32Instr(r2)
    //     0xc598fc: sbfx            x6, x2, #1, #0x1f
    // 0xc59900: mov             x0, x6
    // 0xc59904: r1 = 0
    //     0xc59904: movz            x1, #0
    // 0xc59908: cmp             x1, x0
    // 0xc5990c: b.hs            #0xc599e4
    // 0xc59910: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xc59910: ldur            d1, [x3, #0x17]
    // 0xc59914: fcmp            d0, d1
    // 0xc59918: b.vs            #0xc599d0
    // 0xc5991c: b.ne            #0xc599d0
    // 0xc59920: mov             x0, x5
    // 0xc59924: r1 = 1
    //     0xc59924: movz            x1, #0x1
    // 0xc59928: cmp             x1, x0
    // 0xc5992c: b.hs            #0xc599e8
    // 0xc59930: LoadField: d0 = r4->field_1f
    //     0xc59930: ldur            d0, [x4, #0x1f]
    // 0xc59934: mov             x0, x6
    // 0xc59938: r1 = 1
    //     0xc59938: movz            x1, #0x1
    // 0xc5993c: cmp             x1, x0
    // 0xc59940: b.hs            #0xc599ec
    // 0xc59944: LoadField: d1 = r3->field_1f
    //     0xc59944: ldur            d1, [x3, #0x1f]
    // 0xc59948: fcmp            d0, d1
    // 0xc5994c: b.vs            #0xc599d0
    // 0xc59950: b.ne            #0xc599d0
    // 0xc59954: mov             x0, x5
    // 0xc59958: r1 = 2
    //     0xc59958: movz            x1, #0x2
    // 0xc5995c: cmp             x1, x0
    // 0xc59960: b.hs            #0xc599f0
    // 0xc59964: LoadField: d0 = r4->field_27
    //     0xc59964: ldur            d0, [x4, #0x27]
    // 0xc59968: mov             x0, x6
    // 0xc5996c: r1 = 2
    //     0xc5996c: movz            x1, #0x2
    // 0xc59970: cmp             x1, x0
    // 0xc59974: b.hs            #0xc599f4
    // 0xc59978: LoadField: d1 = r3->field_27
    //     0xc59978: ldur            d1, [x3, #0x27]
    // 0xc5997c: fcmp            d0, d1
    // 0xc59980: b.vs            #0xc599d0
    // 0xc59984: b.ne            #0xc599d0
    // 0xc59988: mov             x0, x5
    // 0xc5998c: r1 = 3
    //     0xc5998c: movz            x1, #0x3
    // 0xc59990: cmp             x1, x0
    // 0xc59994: b.hs            #0xc599f8
    // 0xc59998: LoadField: d0 = r4->field_2f
    //     0xc59998: ldur            d0, [x4, #0x2f]
    // 0xc5999c: mov             x0, x6
    // 0xc599a0: r1 = 3
    //     0xc599a0: movz            x1, #0x3
    // 0xc599a4: cmp             x1, x0
    // 0xc599a8: b.hs            #0xc599fc
    // 0xc599ac: LoadField: d1 = r3->field_2f
    //     0xc599ac: ldur            d1, [x3, #0x2f]
    // 0xc599b0: fcmp            d0, d1
    // 0xc599b4: b.vs            #0xc599bc
    // 0xc599b8: b.eq            #0xc599c4
    // 0xc599bc: r1 = false
    //     0xc599bc: add             x1, NULL, #0x30  ; false
    // 0xc599c0: b               #0xc599c8
    // 0xc599c4: r1 = true
    //     0xc599c4: add             x1, NULL, #0x20  ; true
    // 0xc599c8: mov             x0, x1
    // 0xc599cc: b               #0xc599d4
    // 0xc599d0: r0 = false
    //     0xc599d0: add             x0, NULL, #0x30  ; false
    // 0xc599d4: LeaveFrame
    //     0xc599d4: mov             SP, fp
    //     0xc599d8: ldp             fp, lr, [SP], #0x10
    // 0xc599dc: ret
    //     0xc599dc: ret             
    // 0xc599e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc599e0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc599e4: r0 = RangeErrorSharedWithFPURegs()
    //     0xc599e4: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc599e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc599e8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc599ec: r0 = RangeErrorSharedWithFPURegs()
    //     0xc599ec: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc599f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc599f0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc599f4: r0 = RangeErrorSharedWithFPURegs()
    //     0xc599f4: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc599f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc599f8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc599fc: r0 = RangeErrorSharedWithFPURegs()
    //     0xc599fc: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 432, size: 0xc, field offset: 0x8
class Vector3 extends Object
    implements Vector {

  double dyn:get:length(Vector3) {
    // ** addr: 0x55367c, size: 0x84
    // 0x55367c: EnterFrame
    //     0x55367c: stp             fp, lr, [SP, #-0x10]!
    //     0x553680: mov             fp, SP
    // 0x553684: CheckStackOverflow
    //     0x553684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x553688: cmp             SP, x16
    //     0x55368c: b.ls            #0x5536d4
    // 0x553690: ldr             x16, [fp, #0x10]
    // 0x553694: SaveReg r16
    //     0x553694: str             x16, [SP, #-8]!
    // 0x553698: r0 = length()
    //     0x553698: bl              #0x5536ec  ; [package:vector_math/vector_math_64.dart] Vector3::length
    // 0x55369c: add             SP, SP, #8
    // 0x5536a0: r0 = inline_Allocate_Double()
    //     0x5536a0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5536a4: add             x0, x0, #0x10
    //     0x5536a8: cmp             x1, x0
    //     0x5536ac: b.ls            #0x5536dc
    //     0x5536b0: str             x0, [THR, #0x60]  ; THR::top
    //     0x5536b4: sub             x0, x0, #0xf
    //     0x5536b8: movz            x1, #0x108
    //     0x5536bc: movk            x1, #0x3c, lsl #16
    //     0x5536c0: stur            x1, [x0, #-1]
    // 0x5536c4: StoreField: r0->field_7 = d0
    //     0x5536c4: stur            d0, [x0, #7]
    // 0x5536c8: LeaveFrame
    //     0x5536c8: mov             SP, fp
    //     0x5536cc: ldp             fp, lr, [SP], #0x10
    // 0x5536d0: ret
    //     0x5536d0: ret             
    // 0x5536d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5536d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5536d8: b               #0x553690
    // 0x5536dc: SaveReg d0
    //     0x5536dc: str             q0, [SP, #-0x10]!
    // 0x5536e0: r0 = AllocateDouble()
    //     0x5536e0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x5536e4: RestoreReg d0
    //     0x5536e4: ldr             q0, [SP], #0x10
    // 0x5536e8: b               #0x5536c4
  }
  double length(Vector3) {
    // ** addr: 0x5536ec, size: 0x8c
    // 0x5536ec: EnterFrame
    //     0x5536ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5536f0: mov             fp, SP
    // 0x5536f4: ldr             x2, [fp, #0x10]
    // 0x5536f8: LoadField: r3 = r2->field_7
    //     0x5536f8: ldur            w3, [x2, #7]
    // 0x5536fc: DecompressPointer r3
    //     0x5536fc: add             x3, x3, HEAP, lsl #32
    // 0x553700: LoadField: r2 = r3->field_13
    //     0x553700: ldur            w2, [x3, #0x13]
    // 0x553704: DecompressPointer r2
    //     0x553704: add             x2, x2, HEAP, lsl #32
    // 0x553708: r4 = LoadInt32Instr(r2)
    //     0x553708: sbfx            x4, x2, #1, #0x1f
    // 0x55370c: mov             x0, x4
    // 0x553710: r1 = 0
    //     0x553710: movz            x1, #0
    // 0x553714: cmp             x1, x0
    // 0x553718: b.hs            #0x55376c
    // 0x55371c: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x55371c: ldur            d1, [x3, #0x17]
    // 0x553720: fmul            d2, d1, d1
    // 0x553724: mov             x0, x4
    // 0x553728: r1 = 1
    //     0x553728: movz            x1, #0x1
    // 0x55372c: cmp             x1, x0
    // 0x553730: b.hs            #0x553770
    // 0x553734: LoadField: d1 = r3->field_1f
    //     0x553734: ldur            d1, [x3, #0x1f]
    // 0x553738: fmul            d3, d1, d1
    // 0x55373c: fadd            d1, d2, d3
    // 0x553740: mov             x0, x4
    // 0x553744: r1 = 2
    //     0x553744: movz            x1, #0x2
    // 0x553748: cmp             x1, x0
    // 0x55374c: b.hs            #0x553774
    // 0x553750: LoadField: d2 = r3->field_27
    //     0x553750: ldur            d2, [x3, #0x27]
    // 0x553754: fmul            d3, d2, d2
    // 0x553758: fadd            d2, d1, d3
    // 0x55375c: fsqrt           d0, d2
    // 0x553760: LeaveFrame
    //     0x553760: mov             SP, fp
    //     0x553764: ldp             fp, lr, [SP], #0x10
    // 0x553768: ret
    //     0x553768: ret             
    // 0x55376c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55376c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x553770: r0 = RangeErrorSharedWithFPURegs()
    //     0x553770: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x553774: r0 = RangeErrorSharedWithFPURegs()
    //     0x553774: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
  }
  void []=(Vector3, int, double) {
    // ** addr: 0x55378c, size: 0x88
    // 0x55378c: EnterFrame
    //     0x55378c: stp             fp, lr, [SP, #-0x10]!
    //     0x553790: mov             fp, SP
    // 0x553794: ldr             x0, [fp, #0x18]
    // 0x553798: r2 = Null
    //     0x553798: mov             x2, NULL
    // 0x55379c: r1 = Null
    //     0x55379c: mov             x1, NULL
    // 0x5537a0: branchIfSmi(r0, 0x5537c4)
    //     0x5537a0: tbz             w0, #0, #0x5537c4
    // 0x5537a4: r4 = LoadClassIdInstr(r0)
    //     0x5537a4: ldurh           w4, [x0, #1]
    // 0x5537a8: sub             x4, x4, #0x3a
    // 0x5537ac: cmp             x4, #1
    // 0x5537b0: b.ls            #0x5537c4
    // 0x5537b4: r8 = int
    //     0x5537b4: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x5537b8: r3 = Null
    //     0x5537b8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36be0] Null
    //     0x5537bc: ldr             x3, [x3, #0xbe0]
    // 0x5537c0: r0 = int()
    //     0x5537c0: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x5537c4: ldr             x0, [fp, #0x10]
    // 0x5537c8: r2 = Null
    //     0x5537c8: mov             x2, NULL
    // 0x5537cc: r1 = Null
    //     0x5537cc: mov             x1, NULL
    // 0x5537d0: r4 = 58
    //     0x5537d0: movz            x4, #0x3a
    // 0x5537d4: branchIfSmi(r0, 0x5537dc)
    //     0x5537d4: tbz             w0, #0, #0x5537dc
    // 0x5537d8: r4 = LoadClassIdInstr(r0)
    //     0x5537d8: ldurh           w4, [x0, #1]
    // 0x5537dc: cmp             x4, #0x3c
    // 0x5537e0: b.eq            #0x5537f4
    // 0x5537e4: r8 = double
    //     0x5537e4: ldr             x8, [PP, #0xbf8]  ; [pp+0xbf8] Type: double
    // 0x5537e8: r3 = Null
    //     0x5537e8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36bf0] Null
    //     0x5537ec: ldr             x3, [x3, #0xbf0]
    // 0x5537f0: r0 = double()
    //     0x5537f0: bl              #0xd0dac4  ; IsType_double_Stub
    // 0x5537f4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x5537f4: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x5537f8: r0 = Throw()
    //     0x5537f8: bl              #0xcfcd40  ; ThrowStub
    // 0x5537fc: brk             #0
  }
  double [](Vector3, int) {
    // ** addr: 0x553814, size: 0xd0
    // 0x553814: EnterFrame
    //     0x553814: stp             fp, lr, [SP, #-0x10]!
    //     0x553818: mov             fp, SP
    // 0x55381c: ldr             x0, [fp, #0x10]
    // 0x553820: r2 = Null
    //     0x553820: mov             x2, NULL
    // 0x553824: r1 = Null
    //     0x553824: mov             x1, NULL
    // 0x553828: branchIfSmi(r0, 0x55384c)
    //     0x553828: tbz             w0, #0, #0x55384c
    // 0x55382c: r4 = LoadClassIdInstr(r0)
    //     0x55382c: ldurh           w4, [x0, #1]
    // 0x553830: sub             x4, x4, #0x3a
    // 0x553834: cmp             x4, #1
    // 0x553838: b.ls            #0x55384c
    // 0x55383c: r8 = int
    //     0x55383c: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x553840: r3 = Null
    //     0x553840: add             x3, PP, #0xb, lsl #12  ; [pp+0xb520] Null
    //     0x553844: ldr             x3, [x3, #0x520]
    // 0x553848: r0 = int()
    //     0x553848: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x55384c: ldr             x2, [fp, #0x18]
    // 0x553850: LoadField: r3 = r2->field_7
    //     0x553850: ldur            w3, [x2, #7]
    // 0x553854: DecompressPointer r3
    //     0x553854: add             x3, x3, HEAP, lsl #32
    // 0x553858: LoadField: r2 = r3->field_13
    //     0x553858: ldur            w2, [x3, #0x13]
    // 0x55385c: DecompressPointer r2
    //     0x55385c: add             x2, x2, HEAP, lsl #32
    // 0x553860: ldr             x4, [fp, #0x10]
    // 0x553864: r5 = LoadInt32Instr(r4)
    //     0x553864: sbfx            x5, x4, #1, #0x1f
    //     0x553868: tbz             w4, #0, #0x553870
    //     0x55386c: ldur            x5, [x4, #7]
    // 0x553870: r0 = LoadInt32Instr(r2)
    //     0x553870: sbfx            x0, x2, #1, #0x1f
    // 0x553874: mov             x1, x5
    // 0x553878: cmp             x1, x0
    // 0x55387c: b.hs            #0x5538bc
    // 0x553880: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x553880: add             x16, x3, x5, lsl #3
    //     0x553884: ldur            d0, [x16, #0x17]
    // 0x553888: r0 = inline_Allocate_Double()
    //     0x553888: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x55388c: add             x0, x0, #0x10
    //     0x553890: cmp             x1, x0
    //     0x553894: b.ls            #0x5538c0
    //     0x553898: str             x0, [THR, #0x60]  ; THR::top
    //     0x55389c: sub             x0, x0, #0xf
    //     0x5538a0: movz            x1, #0x108
    //     0x5538a4: movk            x1, #0x3c, lsl #16
    //     0x5538a8: stur            x1, [x0, #-1]
    // 0x5538ac: StoreField: r0->field_7 = d0
    //     0x5538ac: stur            d0, [x0, #7]
    // 0x5538b0: LeaveFrame
    //     0x5538b0: mov             SP, fp
    //     0x5538b4: ldp             fp, lr, [SP], #0x10
    // 0x5538b8: ret
    //     0x5538b8: ret             
    // 0x5538bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5538bc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5538c0: SaveReg d0
    //     0x5538c0: str             q0, [SP, #-0x10]!
    // 0x5538c4: r0 = AllocateDouble()
    //     0x5538c4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x5538c8: RestoreReg d0
    //     0x5538c8: ldr             q0, [SP], #0x10
    // 0x5538cc: b               #0x5538ac
  }
  Vector3 *(Vector3, double) {
    // ** addr: 0x5538e4, size: 0x58
    // 0x5538e4: EnterFrame
    //     0x5538e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5538e8: mov             fp, SP
    // 0x5538ec: CheckStackOverflow
    //     0x5538ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5538f0: cmp             SP, x16
    //     0x5538f4: b.ls            #0x553920
    // 0x5538f8: ldr             x0, [fp, #0x10]
    // 0x5538fc: LoadField: d0 = r0->field_7
    //     0x5538fc: ldur            d0, [x0, #7]
    // 0x553900: ldr             x16, [fp, #0x18]
    // 0x553904: SaveReg r16
    //     0x553904: str             x16, [SP, #-8]!
    // 0x553908: SaveReg d0
    //     0x553908: str             d0, [SP, #-8]!
    // 0x55390c: r0 = *()
    //     0x55390c: bl              #0x553c6c  ; [package:vector_math/vector_math_64.dart] Vector3::*
    // 0x553910: add             SP, SP, #0x10
    // 0x553914: LeaveFrame
    //     0x553914: mov             SP, fp
    //     0x553918: ldp             fp, lr, [SP], #0x10
    // 0x55391c: ret
    //     0x55391c: ret             
    // 0x553920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553920: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553924: b               #0x5538f8
  }
  Vector3 +(Vector3, Vector3) {
    // ** addr: 0x55393c, size: 0x84
    // 0x55393c: EnterFrame
    //     0x55393c: stp             fp, lr, [SP, #-0x10]!
    //     0x553940: mov             fp, SP
    // 0x553944: CheckStackOverflow
    //     0x553944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x553948: cmp             SP, x16
    //     0x55394c: b.ls            #0x5539a4
    // 0x553950: ldr             x0, [fp, #0x10]
    // 0x553954: r2 = Null
    //     0x553954: mov             x2, NULL
    // 0x553958: r1 = Null
    //     0x553958: mov             x1, NULL
    // 0x55395c: r4 = 58
    //     0x55395c: movz            x4, #0x3a
    // 0x553960: branchIfSmi(r0, 0x553968)
    //     0x553960: tbz             w0, #0, #0x553968
    // 0x553964: r4 = LoadClassIdInstr(r0)
    //     0x553964: ldurh           w4, [x0, #1]
    // 0x553968: cmp             x4, #0x1b0
    // 0x55396c: b.eq            #0x553984
    // 0x553970: r8 = Vector3
    //     0x553970: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3df28] Type: Vector3
    //     0x553974: ldr             x8, [x8, #0xf28]
    // 0x553978: r3 = Null
    //     0x553978: add             x3, PP, #0x44, lsl #12  ; [pp+0x44a48] Null
    //     0x55397c: ldr             x3, [x3, #0xa48]
    // 0x553980: r0 = DefaultTypeTest()
    //     0x553980: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x553984: ldr             x16, [fp, #0x18]
    // 0x553988: ldr             lr, [fp, #0x10]
    // 0x55398c: stp             lr, x16, [SP, #-0x10]!
    // 0x553990: r0 = +()
    //     0x553990: bl              #0x5539ac  ; [package:vector_math/vector_math_64.dart] Vector3::+
    // 0x553994: add             SP, SP, #0x10
    // 0x553998: LeaveFrame
    //     0x553998: mov             SP, fp
    //     0x55399c: ldp             fp, lr, [SP], #0x10
    // 0x5539a0: ret
    //     0x5539a0: ret             
    // 0x5539a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5539a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5539a8: b               #0x553950
  }
  Vector3 +(Vector3, Vector3) {
    // ** addr: 0x5539ac, size: 0x114
    // 0x5539ac: EnterFrame
    //     0x5539ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5539b0: mov             fp, SP
    // 0x5539b4: CheckStackOverflow
    //     0x5539b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5539b8: cmp             SP, x16
    //     0x5539bc: b.ls            #0x553aa0
    // 0x5539c0: ldr             x16, [fp, #0x18]
    // 0x5539c4: SaveReg r16
    //     0x5539c4: str             x16, [SP, #-8]!
    // 0x5539c8: r0 = clone()
    //     0x5539c8: bl              #0x553b90  ; [package:vector_math/vector_math_64.dart] Vector3::clone
    // 0x5539cc: add             SP, SP, #8
    // 0x5539d0: mov             x3, x0
    // 0x5539d4: ldr             x2, [fp, #0x10]
    // 0x5539d8: LoadField: r4 = r2->field_7
    //     0x5539d8: ldur            w4, [x2, #7]
    // 0x5539dc: DecompressPointer r4
    //     0x5539dc: add             x4, x4, HEAP, lsl #32
    // 0x5539e0: LoadField: r2 = r3->field_7
    //     0x5539e0: ldur            w2, [x3, #7]
    // 0x5539e4: DecompressPointer r2
    //     0x5539e4: add             x2, x2, HEAP, lsl #32
    // 0x5539e8: LoadField: r5 = r2->field_13
    //     0x5539e8: ldur            w5, [x2, #0x13]
    // 0x5539ec: DecompressPointer r5
    //     0x5539ec: add             x5, x5, HEAP, lsl #32
    // 0x5539f0: r6 = LoadInt32Instr(r5)
    //     0x5539f0: sbfx            x6, x5, #1, #0x1f
    // 0x5539f4: mov             x0, x6
    // 0x5539f8: r1 = 0
    //     0x5539f8: movz            x1, #0
    // 0x5539fc: cmp             x1, x0
    // 0x553a00: b.hs            #0x553aa8
    // 0x553a04: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x553a04: ldur            d0, [x2, #0x17]
    // 0x553a08: LoadField: r5 = r4->field_13
    //     0x553a08: ldur            w5, [x4, #0x13]
    // 0x553a0c: DecompressPointer r5
    //     0x553a0c: add             x5, x5, HEAP, lsl #32
    // 0x553a10: r7 = LoadInt32Instr(r5)
    //     0x553a10: sbfx            x7, x5, #1, #0x1f
    // 0x553a14: mov             x0, x7
    // 0x553a18: r1 = 0
    //     0x553a18: movz            x1, #0
    // 0x553a1c: cmp             x1, x0
    // 0x553a20: b.hs            #0x553aac
    // 0x553a24: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x553a24: ldur            d1, [x4, #0x17]
    // 0x553a28: fadd            d2, d0, d1
    // 0x553a2c: ArrayStore: r2[0] = d2  ; List_8
    //     0x553a2c: stur            d2, [x2, #0x17]
    // 0x553a30: mov             x0, x6
    // 0x553a34: r1 = 1
    //     0x553a34: movz            x1, #0x1
    // 0x553a38: cmp             x1, x0
    // 0x553a3c: b.hs            #0x553ab0
    // 0x553a40: LoadField: d0 = r2->field_1f
    //     0x553a40: ldur            d0, [x2, #0x1f]
    // 0x553a44: mov             x0, x7
    // 0x553a48: r1 = 1
    //     0x553a48: movz            x1, #0x1
    // 0x553a4c: cmp             x1, x0
    // 0x553a50: b.hs            #0x553ab4
    // 0x553a54: LoadField: d1 = r4->field_1f
    //     0x553a54: ldur            d1, [x4, #0x1f]
    // 0x553a58: fadd            d2, d0, d1
    // 0x553a5c: StoreField: r2->field_1f = d2
    //     0x553a5c: stur            d2, [x2, #0x1f]
    // 0x553a60: mov             x0, x6
    // 0x553a64: r1 = 2
    //     0x553a64: movz            x1, #0x2
    // 0x553a68: cmp             x1, x0
    // 0x553a6c: b.hs            #0x553ab8
    // 0x553a70: LoadField: d0 = r2->field_27
    //     0x553a70: ldur            d0, [x2, #0x27]
    // 0x553a74: mov             x0, x7
    // 0x553a78: r1 = 2
    //     0x553a78: movz            x1, #0x2
    // 0x553a7c: cmp             x1, x0
    // 0x553a80: b.hs            #0x553abc
    // 0x553a84: LoadField: d1 = r4->field_27
    //     0x553a84: ldur            d1, [x4, #0x27]
    // 0x553a88: fadd            d2, d0, d1
    // 0x553a8c: StoreField: r2->field_27 = d2
    //     0x553a8c: stur            d2, [x2, #0x27]
    // 0x553a90: mov             x0, x3
    // 0x553a94: LeaveFrame
    //     0x553a94: mov             SP, fp
    //     0x553a98: ldp             fp, lr, [SP], #0x10
    // 0x553a9c: ret
    //     0x553a9c: ret             
    // 0x553aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553aa0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553aa4: b               #0x5539c0
    // 0x553aa8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x553aa8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x553aac: r0 = RangeErrorSharedWithFPURegs()
    //     0x553aac: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x553ab0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x553ab0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x553ab4: r0 = RangeErrorSharedWithFPURegs()
    //     0x553ab4: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x553ab8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x553ab8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x553abc: r0 = RangeErrorSharedWithFPURegs()
    //     0x553abc: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
  }
  Vector3 -(Vector3, Vector3) {
    // ** addr: 0x553ad4, size: 0x84
    // 0x553ad4: EnterFrame
    //     0x553ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x553ad8: mov             fp, SP
    // 0x553adc: CheckStackOverflow
    //     0x553adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x553ae0: cmp             SP, x16
    //     0x553ae4: b.ls            #0x553b3c
    // 0x553ae8: ldr             x0, [fp, #0x10]
    // 0x553aec: r2 = Null
    //     0x553aec: mov             x2, NULL
    // 0x553af0: r1 = Null
    //     0x553af0: mov             x1, NULL
    // 0x553af4: r4 = 58
    //     0x553af4: movz            x4, #0x3a
    // 0x553af8: branchIfSmi(r0, 0x553b00)
    //     0x553af8: tbz             w0, #0, #0x553b00
    // 0x553afc: r4 = LoadClassIdInstr(r0)
    //     0x553afc: ldurh           w4, [x0, #1]
    // 0x553b00: cmp             x4, #0x1b0
    // 0x553b04: b.eq            #0x553b1c
    // 0x553b08: r8 = Vector3
    //     0x553b08: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3df28] Type: Vector3
    //     0x553b0c: ldr             x8, [x8, #0xf28]
    // 0x553b10: r3 = Null
    //     0x553b10: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3df30] Null
    //     0x553b14: ldr             x3, [x3, #0xf30]
    // 0x553b18: r0 = DefaultTypeTest()
    //     0x553b18: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x553b1c: ldr             x16, [fp, #0x18]
    // 0x553b20: ldr             lr, [fp, #0x10]
    // 0x553b24: stp             lr, x16, [SP, #-0x10]!
    // 0x553b28: r0 = -()
    //     0x553b28: bl              #0x553d38  ; [package:vector_math/vector_math_64.dart] Vector3::-
    // 0x553b2c: add             SP, SP, #0x10
    // 0x553b30: LeaveFrame
    //     0x553b30: mov             SP, fp
    //     0x553b34: ldp             fp, lr, [SP], #0x10
    // 0x553b38: ret
    //     0x553b38: ret             
    // 0x553b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553b3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553b40: b               #0x553ae8
  }
  factory _ Vector3(/* No info */) {
    // ** addr: 0x553b44, size: 0x4c
    // 0x553b44: EnterFrame
    //     0x553b44: stp             fp, lr, [SP, #-0x10]!
    //     0x553b48: mov             fp, SP
    // 0x553b4c: AllocStack(0x8)
    //     0x553b4c: sub             SP, SP, #8
    // 0x553b50: r0 = Vector3()
    //     0x553b50: bl              #0x554050  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x553b54: r4 = 6
    //     0x553b54: movz            x4, #0x6
    // 0x553b58: stur            x0, [fp, #-8]
    // 0x553b5c: r0 = AllocateFloat64Array()
    //     0x553b5c: bl              #0xcfd9bc  ; AllocateFloat64ArrayStub
    // 0x553b60: mov             x1, x0
    // 0x553b64: ldur            x0, [fp, #-8]
    // 0x553b68: StoreField: r0->field_7 = r1
    //     0x553b68: stur            w1, [x0, #7]
    // 0x553b6c: ldr             d0, [fp, #0x20]
    // 0x553b70: ArrayStore: r1[0] = d0  ; List_8
    //     0x553b70: stur            d0, [x1, #0x17]
    // 0x553b74: ldr             d0, [fp, #0x18]
    // 0x553b78: StoreField: r1->field_1f = d0
    //     0x553b78: stur            d0, [x1, #0x1f]
    // 0x553b7c: ldr             d0, [fp, #0x10]
    // 0x553b80: StoreField: r1->field_27 = d0
    //     0x553b80: stur            d0, [x1, #0x27]
    // 0x553b84: LeaveFrame
    //     0x553b84: mov             SP, fp
    //     0x553b88: ldp             fp, lr, [SP], #0x10
    // 0x553b8c: ret
    //     0x553b8c: ret             
  }
  _ clone(/* No info */) {
    // ** addr: 0x553b90, size: 0x38
    // 0x553b90: EnterFrame
    //     0x553b90: stp             fp, lr, [SP, #-0x10]!
    //     0x553b94: mov             fp, SP
    // 0x553b98: CheckStackOverflow
    //     0x553b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x553b9c: cmp             SP, x16
    //     0x553ba0: b.ls            #0x553bc0
    // 0x553ba4: ldr             x16, [fp, #0x10]
    // 0x553ba8: stp             x16, NULL, [SP, #-0x10]!
    // 0x553bac: r0 = Vector3.copy()
    //     0x553bac: bl              #0x553bc8  ; [package:vector_math/vector_math_64.dart] Vector3::Vector3.copy
    // 0x553bb0: add             SP, SP, #0x10
    // 0x553bb4: LeaveFrame
    //     0x553bb4: mov             SP, fp
    //     0x553bb8: ldp             fp, lr, [SP], #0x10
    // 0x553bbc: ret
    //     0x553bbc: ret             
    // 0x553bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553bc0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553bc4: b               #0x553ba4
  }
  factory _ Vector3.copy(/* No info */) {
    // ** addr: 0x553bc8, size: 0xa4
    // 0x553bc8: EnterFrame
    //     0x553bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x553bcc: mov             fp, SP
    // 0x553bd0: AllocStack(0x8)
    //     0x553bd0: sub             SP, SP, #8
    // 0x553bd4: r0 = Vector3()
    //     0x553bd4: bl              #0x554050  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x553bd8: r4 = 6
    //     0x553bd8: movz            x4, #0x6
    // 0x553bdc: stur            x0, [fp, #-8]
    // 0x553be0: r0 = AllocateFloat64Array()
    //     0x553be0: bl              #0xcfd9bc  ; AllocateFloat64ArrayStub
    // 0x553be4: mov             x3, x0
    // 0x553be8: ldur            x2, [fp, #-8]
    // 0x553bec: StoreField: r2->field_7 = r3
    //     0x553bec: stur            w3, [x2, #7]
    // 0x553bf0: ldr             x4, [fp, #0x10]
    // 0x553bf4: LoadField: r5 = r4->field_7
    //     0x553bf4: ldur            w5, [x4, #7]
    // 0x553bf8: DecompressPointer r5
    //     0x553bf8: add             x5, x5, HEAP, lsl #32
    // 0x553bfc: LoadField: r4 = r5->field_13
    //     0x553bfc: ldur            w4, [x5, #0x13]
    // 0x553c00: DecompressPointer r4
    //     0x553c00: add             x4, x4, HEAP, lsl #32
    // 0x553c04: r6 = LoadInt32Instr(r4)
    //     0x553c04: sbfx            x6, x4, #1, #0x1f
    // 0x553c08: mov             x0, x6
    // 0x553c0c: r1 = 0
    //     0x553c0c: movz            x1, #0
    // 0x553c10: cmp             x1, x0
    // 0x553c14: b.hs            #0x553c60
    // 0x553c18: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x553c18: ldur            d0, [x5, #0x17]
    // 0x553c1c: ArrayStore: r3[0] = d0  ; List_8
    //     0x553c1c: stur            d0, [x3, #0x17]
    // 0x553c20: mov             x0, x6
    // 0x553c24: r1 = 1
    //     0x553c24: movz            x1, #0x1
    // 0x553c28: cmp             x1, x0
    // 0x553c2c: b.hs            #0x553c64
    // 0x553c30: LoadField: d0 = r5->field_1f
    //     0x553c30: ldur            d0, [x5, #0x1f]
    // 0x553c34: StoreField: r3->field_1f = d0
    //     0x553c34: stur            d0, [x3, #0x1f]
    // 0x553c38: mov             x0, x6
    // 0x553c3c: r1 = 2
    //     0x553c3c: movz            x1, #0x2
    // 0x553c40: cmp             x1, x0
    // 0x553c44: b.hs            #0x553c68
    // 0x553c48: LoadField: d0 = r5->field_27
    //     0x553c48: ldur            d0, [x5, #0x27]
    // 0x553c4c: StoreField: r3->field_27 = d0
    //     0x553c4c: stur            d0, [x3, #0x27]
    // 0x553c50: mov             x0, x2
    // 0x553c54: LeaveFrame
    //     0x553c54: mov             SP, fp
    //     0x553c58: ldp             fp, lr, [SP], #0x10
    // 0x553c5c: ret
    //     0x553c5c: ret             
    // 0x553c60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x553c60: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x553c64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x553c64: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x553c68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x553c68: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector3 *(Vector3, double) {
    // ** addr: 0x553c6c, size: 0x40
    // 0x553c6c: EnterFrame
    //     0x553c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x553c70: mov             fp, SP
    // 0x553c74: CheckStackOverflow
    //     0x553c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x553c78: cmp             SP, x16
    //     0x553c7c: b.ls            #0x553ca4
    // 0x553c80: ldr             x16, [fp, #0x18]
    // 0x553c84: SaveReg r16
    //     0x553c84: str             x16, [SP, #-8]!
    // 0x553c88: ldr             d0, [fp, #0x10]
    // 0x553c8c: SaveReg d0
    //     0x553c8c: str             d0, [SP, #-8]!
    // 0x553c90: r0 = scaled()
    //     0x553c90: bl              #0x553cac  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0x553c94: add             SP, SP, #0x10
    // 0x553c98: LeaveFrame
    //     0x553c98: mov             SP, fp
    //     0x553c9c: ldp             fp, lr, [SP], #0x10
    // 0x553ca0: ret
    //     0x553ca0: ret             
    // 0x553ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553ca4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553ca8: b               #0x553c80
  }
  Vector3 scaled(Vector3, double) {
    // ** addr: 0x553cac, size: 0x8c
    // 0x553cac: EnterFrame
    //     0x553cac: stp             fp, lr, [SP, #-0x10]!
    //     0x553cb0: mov             fp, SP
    // 0x553cb4: CheckStackOverflow
    //     0x553cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x553cb8: cmp             SP, x16
    //     0x553cbc: b.ls            #0x553d2c
    // 0x553cc0: ldr             x16, [fp, #0x18]
    // 0x553cc4: SaveReg r16
    //     0x553cc4: str             x16, [SP, #-8]!
    // 0x553cc8: r0 = clone()
    //     0x553cc8: bl              #0x553b90  ; [package:vector_math/vector_math_64.dart] Vector3::clone
    // 0x553ccc: add             SP, SP, #8
    // 0x553cd0: mov             x2, x0
    // 0x553cd4: LoadField: r3 = r2->field_7
    //     0x553cd4: ldur            w3, [x2, #7]
    // 0x553cd8: DecompressPointer r3
    //     0x553cd8: add             x3, x3, HEAP, lsl #32
    // 0x553cdc: LoadField: r4 = r3->field_13
    //     0x553cdc: ldur            w4, [x3, #0x13]
    // 0x553ce0: DecompressPointer r4
    //     0x553ce0: add             x4, x4, HEAP, lsl #32
    // 0x553ce4: r0 = LoadInt32Instr(r4)
    //     0x553ce4: sbfx            x0, x4, #1, #0x1f
    // 0x553ce8: r1 = 2
    //     0x553ce8: movz            x1, #0x2
    // 0x553cec: cmp             x1, x0
    // 0x553cf0: b.hs            #0x553d34
    // 0x553cf4: LoadField: d0 = r3->field_27
    //     0x553cf4: ldur            d0, [x3, #0x27]
    // 0x553cf8: ldr             d1, [fp, #0x10]
    // 0x553cfc: fmul            d2, d0, d1
    // 0x553d00: StoreField: r3->field_27 = d2
    //     0x553d00: stur            d2, [x3, #0x27]
    // 0x553d04: LoadField: d0 = r3->field_1f
    //     0x553d04: ldur            d0, [x3, #0x1f]
    // 0x553d08: fmul            d2, d0, d1
    // 0x553d0c: StoreField: r3->field_1f = d2
    //     0x553d0c: stur            d2, [x3, #0x1f]
    // 0x553d10: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x553d10: ldur            d0, [x3, #0x17]
    // 0x553d14: fmul            d2, d0, d1
    // 0x553d18: ArrayStore: r3[0] = d2  ; List_8
    //     0x553d18: stur            d2, [x3, #0x17]
    // 0x553d1c: mov             x0, x2
    // 0x553d20: LeaveFrame
    //     0x553d20: mov             SP, fp
    //     0x553d24: ldp             fp, lr, [SP], #0x10
    // 0x553d28: ret
    //     0x553d28: ret             
    // 0x553d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553d2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553d30: b               #0x553cc0
    // 0x553d34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x553d34: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector3 -(Vector3, Vector3) {
    // ** addr: 0x553d38, size: 0x114
    // 0x553d38: EnterFrame
    //     0x553d38: stp             fp, lr, [SP, #-0x10]!
    //     0x553d3c: mov             fp, SP
    // 0x553d40: CheckStackOverflow
    //     0x553d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x553d44: cmp             SP, x16
    //     0x553d48: b.ls            #0x553e2c
    // 0x553d4c: ldr             x16, [fp, #0x18]
    // 0x553d50: SaveReg r16
    //     0x553d50: str             x16, [SP, #-8]!
    // 0x553d54: r0 = clone()
    //     0x553d54: bl              #0x553b90  ; [package:vector_math/vector_math_64.dart] Vector3::clone
    // 0x553d58: add             SP, SP, #8
    // 0x553d5c: mov             x3, x0
    // 0x553d60: ldr             x2, [fp, #0x10]
    // 0x553d64: LoadField: r4 = r2->field_7
    //     0x553d64: ldur            w4, [x2, #7]
    // 0x553d68: DecompressPointer r4
    //     0x553d68: add             x4, x4, HEAP, lsl #32
    // 0x553d6c: LoadField: r2 = r3->field_7
    //     0x553d6c: ldur            w2, [x3, #7]
    // 0x553d70: DecompressPointer r2
    //     0x553d70: add             x2, x2, HEAP, lsl #32
    // 0x553d74: LoadField: r5 = r2->field_13
    //     0x553d74: ldur            w5, [x2, #0x13]
    // 0x553d78: DecompressPointer r5
    //     0x553d78: add             x5, x5, HEAP, lsl #32
    // 0x553d7c: r6 = LoadInt32Instr(r5)
    //     0x553d7c: sbfx            x6, x5, #1, #0x1f
    // 0x553d80: mov             x0, x6
    // 0x553d84: r1 = 0
    //     0x553d84: movz            x1, #0
    // 0x553d88: cmp             x1, x0
    // 0x553d8c: b.hs            #0x553e34
    // 0x553d90: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x553d90: ldur            d0, [x2, #0x17]
    // 0x553d94: LoadField: r5 = r4->field_13
    //     0x553d94: ldur            w5, [x4, #0x13]
    // 0x553d98: DecompressPointer r5
    //     0x553d98: add             x5, x5, HEAP, lsl #32
    // 0x553d9c: r7 = LoadInt32Instr(r5)
    //     0x553d9c: sbfx            x7, x5, #1, #0x1f
    // 0x553da0: mov             x0, x7
    // 0x553da4: r1 = 0
    //     0x553da4: movz            x1, #0
    // 0x553da8: cmp             x1, x0
    // 0x553dac: b.hs            #0x553e38
    // 0x553db0: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x553db0: ldur            d1, [x4, #0x17]
    // 0x553db4: fsub            d2, d0, d1
    // 0x553db8: ArrayStore: r2[0] = d2  ; List_8
    //     0x553db8: stur            d2, [x2, #0x17]
    // 0x553dbc: mov             x0, x6
    // 0x553dc0: r1 = 1
    //     0x553dc0: movz            x1, #0x1
    // 0x553dc4: cmp             x1, x0
    // 0x553dc8: b.hs            #0x553e3c
    // 0x553dcc: LoadField: d0 = r2->field_1f
    //     0x553dcc: ldur            d0, [x2, #0x1f]
    // 0x553dd0: mov             x0, x7
    // 0x553dd4: r1 = 1
    //     0x553dd4: movz            x1, #0x1
    // 0x553dd8: cmp             x1, x0
    // 0x553ddc: b.hs            #0x553e40
    // 0x553de0: LoadField: d1 = r4->field_1f
    //     0x553de0: ldur            d1, [x4, #0x1f]
    // 0x553de4: fsub            d2, d0, d1
    // 0x553de8: StoreField: r2->field_1f = d2
    //     0x553de8: stur            d2, [x2, #0x1f]
    // 0x553dec: mov             x0, x6
    // 0x553df0: r1 = 2
    //     0x553df0: movz            x1, #0x2
    // 0x553df4: cmp             x1, x0
    // 0x553df8: b.hs            #0x553e44
    // 0x553dfc: LoadField: d0 = r2->field_27
    //     0x553dfc: ldur            d0, [x2, #0x27]
    // 0x553e00: mov             x0, x7
    // 0x553e04: r1 = 2
    //     0x553e04: movz            x1, #0x2
    // 0x553e08: cmp             x1, x0
    // 0x553e0c: b.hs            #0x553e48
    // 0x553e10: LoadField: d1 = r4->field_27
    //     0x553e10: ldur            d1, [x4, #0x27]
    // 0x553e14: fsub            d2, d0, d1
    // 0x553e18: StoreField: r2->field_27 = d2
    //     0x553e18: stur            d2, [x2, #0x27]
    // 0x553e1c: mov             x0, x3
    // 0x553e20: LeaveFrame
    //     0x553e20: mov             SP, fp
    //     0x553e24: ldp             fp, lr, [SP], #0x10
    // 0x553e28: ret
    //     0x553e28: ret             
    // 0x553e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553e2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553e30: b               #0x553d4c
    // 0x553e34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x553e34: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x553e38: r0 = RangeErrorSharedWithFPURegs()
    //     0x553e38: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x553e3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x553e3c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x553e40: r0 = RangeErrorSharedWithFPURegs()
    //     0x553e40: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x553e44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x553e44: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x553e48: r0 = RangeErrorSharedWithFPURegs()
    //     0x553e48: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xb0c368, size: 0x1a0
    // 0xb0c368: EnterFrame
    //     0xb0c368: stp             fp, lr, [SP, #-0x10]!
    //     0xb0c36c: mov             fp, SP
    // 0xb0c370: CheckStackOverflow
    //     0xb0c370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0c374: cmp             SP, x16
    //     0xb0c378: b.ls            #0xb0c49c
    // 0xb0c37c: r1 = Null
    //     0xb0c37c: mov             x1, NULL
    // 0xb0c380: r2 = 14
    //     0xb0c380: movz            x2, #0xe
    // 0xb0c384: r0 = AllocateArray()
    //     0xb0c384: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb0c388: mov             x2, x0
    // 0xb0c38c: r17 = "["
    //     0xb0c38c: ldr             x17, [PP, #0x12c0]  ; [pp+0x12c0] "["
    // 0xb0c390: StoreField: r2->field_f = r17
    //     0xb0c390: stur            w17, [x2, #0xf]
    // 0xb0c394: ldr             x0, [fp, #0x10]
    // 0xb0c398: LoadField: r3 = r0->field_7
    //     0xb0c398: ldur            w3, [x0, #7]
    // 0xb0c39c: DecompressPointer r3
    //     0xb0c39c: add             x3, x3, HEAP, lsl #32
    // 0xb0c3a0: LoadField: r0 = r3->field_13
    //     0xb0c3a0: ldur            w0, [x3, #0x13]
    // 0xb0c3a4: DecompressPointer r0
    //     0xb0c3a4: add             x0, x0, HEAP, lsl #32
    // 0xb0c3a8: r4 = LoadInt32Instr(r0)
    //     0xb0c3a8: sbfx            x4, x0, #1, #0x1f
    // 0xb0c3ac: mov             x0, x4
    // 0xb0c3b0: r1 = 0
    //     0xb0c3b0: movz            x1, #0
    // 0xb0c3b4: cmp             x1, x0
    // 0xb0c3b8: b.hs            #0xb0c4a4
    // 0xb0c3bc: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xb0c3bc: ldur            d0, [x3, #0x17]
    // 0xb0c3c0: r0 = inline_Allocate_Double()
    //     0xb0c3c0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb0c3c4: add             x0, x0, #0x10
    //     0xb0c3c8: cmp             x1, x0
    //     0xb0c3cc: b.ls            #0xb0c4a8
    //     0xb0c3d0: str             x0, [THR, #0x60]  ; THR::top
    //     0xb0c3d4: sub             x0, x0, #0xf
    //     0xb0c3d8: movz            x1, #0x108
    //     0xb0c3dc: movk            x1, #0x3c, lsl #16
    //     0xb0c3e0: stur            x1, [x0, #-1]
    // 0xb0c3e4: StoreField: r0->field_7 = d0
    //     0xb0c3e4: stur            d0, [x0, #7]
    // 0xb0c3e8: StoreField: r2->field_13 = r0
    //     0xb0c3e8: stur            w0, [x2, #0x13]
    // 0xb0c3ec: r17 = ","
    //     0xb0c3ec: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xb0c3f0: ArrayStore: r2[0] = r17  ; List_4
    //     0xb0c3f0: stur            w17, [x2, #0x17]
    // 0xb0c3f4: mov             x0, x4
    // 0xb0c3f8: r1 = 1
    //     0xb0c3f8: movz            x1, #0x1
    // 0xb0c3fc: cmp             x1, x0
    // 0xb0c400: b.hs            #0xb0c4c8
    // 0xb0c404: LoadField: d0 = r3->field_1f
    //     0xb0c404: ldur            d0, [x3, #0x1f]
    // 0xb0c408: r0 = inline_Allocate_Double()
    //     0xb0c408: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb0c40c: add             x0, x0, #0x10
    //     0xb0c410: cmp             x1, x0
    //     0xb0c414: b.ls            #0xb0c4cc
    //     0xb0c418: str             x0, [THR, #0x60]  ; THR::top
    //     0xb0c41c: sub             x0, x0, #0xf
    //     0xb0c420: movz            x1, #0x108
    //     0xb0c424: movk            x1, #0x3c, lsl #16
    //     0xb0c428: stur            x1, [x0, #-1]
    // 0xb0c42c: StoreField: r0->field_7 = d0
    //     0xb0c42c: stur            d0, [x0, #7]
    // 0xb0c430: StoreField: r2->field_1b = r0
    //     0xb0c430: stur            w0, [x2, #0x1b]
    // 0xb0c434: r17 = ","
    //     0xb0c434: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xb0c438: StoreField: r2->field_1f = r17
    //     0xb0c438: stur            w17, [x2, #0x1f]
    // 0xb0c43c: mov             x0, x4
    // 0xb0c440: r1 = 2
    //     0xb0c440: movz            x1, #0x2
    // 0xb0c444: cmp             x1, x0
    // 0xb0c448: b.hs            #0xb0c4ec
    // 0xb0c44c: LoadField: d0 = r3->field_27
    //     0xb0c44c: ldur            d0, [x3, #0x27]
    // 0xb0c450: r0 = inline_Allocate_Double()
    //     0xb0c450: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb0c454: add             x0, x0, #0x10
    //     0xb0c458: cmp             x1, x0
    //     0xb0c45c: b.ls            #0xb0c4f0
    //     0xb0c460: str             x0, [THR, #0x60]  ; THR::top
    //     0xb0c464: sub             x0, x0, #0xf
    //     0xb0c468: movz            x1, #0x108
    //     0xb0c46c: movk            x1, #0x3c, lsl #16
    //     0xb0c470: stur            x1, [x0, #-1]
    // 0xb0c474: StoreField: r0->field_7 = d0
    //     0xb0c474: stur            d0, [x0, #7]
    // 0xb0c478: StoreField: r2->field_23 = r0
    //     0xb0c478: stur            w0, [x2, #0x23]
    // 0xb0c47c: r17 = "]"
    //     0xb0c47c: ldr             x17, [PP, #0x12b8]  ; [pp+0x12b8] "]"
    // 0xb0c480: StoreField: r2->field_27 = r17
    //     0xb0c480: stur            w17, [x2, #0x27]
    // 0xb0c484: SaveReg r2
    //     0xb0c484: str             x2, [SP, #-8]!
    // 0xb0c488: r0 = _interpolate()
    //     0xb0c488: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb0c48c: add             SP, SP, #8
    // 0xb0c490: LeaveFrame
    //     0xb0c490: mov             SP, fp
    //     0xb0c494: ldp             fp, lr, [SP], #0x10
    // 0xb0c498: ret
    //     0xb0c498: ret             
    // 0xb0c49c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0c49c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0c4a0: b               #0xb0c37c
    // 0xb0c4a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0c4a4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0c4a8: SaveReg d0
    //     0xb0c4a8: str             q0, [SP, #-0x10]!
    // 0xb0c4ac: stp             x3, x4, [SP, #-0x10]!
    // 0xb0c4b0: SaveReg r2
    //     0xb0c4b0: str             x2, [SP, #-8]!
    // 0xb0c4b4: r0 = AllocateDouble()
    //     0xb0c4b4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb0c4b8: RestoreReg r2
    //     0xb0c4b8: ldr             x2, [SP], #8
    // 0xb0c4bc: ldp             x3, x4, [SP], #0x10
    // 0xb0c4c0: RestoreReg d0
    //     0xb0c4c0: ldr             q0, [SP], #0x10
    // 0xb0c4c4: b               #0xb0c3e4
    // 0xb0c4c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0c4c8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0c4cc: SaveReg d0
    //     0xb0c4cc: str             q0, [SP, #-0x10]!
    // 0xb0c4d0: stp             x3, x4, [SP, #-0x10]!
    // 0xb0c4d4: SaveReg r2
    //     0xb0c4d4: str             x2, [SP, #-8]!
    // 0xb0c4d8: r0 = AllocateDouble()
    //     0xb0c4d8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb0c4dc: RestoreReg r2
    //     0xb0c4dc: ldr             x2, [SP], #8
    // 0xb0c4e0: ldp             x3, x4, [SP], #0x10
    // 0xb0c4e4: RestoreReg d0
    //     0xb0c4e4: ldr             q0, [SP], #0x10
    // 0xb0c4e8: b               #0xb0c42c
    // 0xb0c4ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0c4ec: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0c4f0: SaveReg d0
    //     0xb0c4f0: str             q0, [SP, #-0x10]!
    // 0xb0c4f4: SaveReg r2
    //     0xb0c4f4: str             x2, [SP, #-8]!
    // 0xb0c4f8: r0 = AllocateDouble()
    //     0xb0c4f8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb0c4fc: RestoreReg r2
    //     0xb0c4fc: ldr             x2, [SP], #8
    // 0xb0c500: RestoreReg d0
    //     0xb0c500: ldr             q0, [SP], #0x10
    // 0xb0c504: b               #0xb0c474
  }
  _ ==(/* No info */) {
    // ** addr: 0xc59744, size: 0x140
    // 0xc59744: EnterFrame
    //     0xc59744: stp             fp, lr, [SP, #-0x10]!
    //     0xc59748: mov             fp, SP
    // 0xc5974c: ldr             x2, [fp, #0x10]
    // 0xc59750: cmp             w2, NULL
    // 0xc59754: b.ne            #0xc59768
    // 0xc59758: r0 = false
    //     0xc59758: add             x0, NULL, #0x30  ; false
    // 0xc5975c: LeaveFrame
    //     0xc5975c: mov             SP, fp
    //     0xc59760: ldp             fp, lr, [SP], #0x10
    // 0xc59764: ret
    //     0xc59764: ret             
    // 0xc59768: r3 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0xc59768: movz            x3, #0x74
    //     0xc5976c: tbz             w2, #0, #0xc59778
    //     0xc59770: ldurh           w3, [x2, #1]
    //     0xc59774: lsl             x3, x3, #1
    // 0xc59778: cmp             w3, #0x360
    // 0xc5977c: b.ne            #0xc5985c
    // 0xc59780: ldr             x3, [fp, #0x18]
    // 0xc59784: LoadField: r4 = r3->field_7
    //     0xc59784: ldur            w4, [x3, #7]
    // 0xc59788: DecompressPointer r4
    //     0xc59788: add             x4, x4, HEAP, lsl #32
    // 0xc5978c: LoadField: r3 = r4->field_13
    //     0xc5978c: ldur            w3, [x4, #0x13]
    // 0xc59790: DecompressPointer r3
    //     0xc59790: add             x3, x3, HEAP, lsl #32
    // 0xc59794: r5 = LoadInt32Instr(r3)
    //     0xc59794: sbfx            x5, x3, #1, #0x1f
    // 0xc59798: mov             x0, x5
    // 0xc5979c: r1 = 0
    //     0xc5979c: movz            x1, #0
    // 0xc597a0: cmp             x1, x0
    // 0xc597a4: b.hs            #0xc5986c
    // 0xc597a8: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xc597a8: ldur            d0, [x4, #0x17]
    // 0xc597ac: LoadField: r3 = r2->field_7
    //     0xc597ac: ldur            w3, [x2, #7]
    // 0xc597b0: DecompressPointer r3
    //     0xc597b0: add             x3, x3, HEAP, lsl #32
    // 0xc597b4: LoadField: r2 = r3->field_13
    //     0xc597b4: ldur            w2, [x3, #0x13]
    // 0xc597b8: DecompressPointer r2
    //     0xc597b8: add             x2, x2, HEAP, lsl #32
    // 0xc597bc: r6 = LoadInt32Instr(r2)
    //     0xc597bc: sbfx            x6, x2, #1, #0x1f
    // 0xc597c0: mov             x0, x6
    // 0xc597c4: r1 = 0
    //     0xc597c4: movz            x1, #0
    // 0xc597c8: cmp             x1, x0
    // 0xc597cc: b.hs            #0xc59870
    // 0xc597d0: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xc597d0: ldur            d1, [x3, #0x17]
    // 0xc597d4: fcmp            d0, d1
    // 0xc597d8: b.vs            #0xc5985c
    // 0xc597dc: b.ne            #0xc5985c
    // 0xc597e0: mov             x0, x5
    // 0xc597e4: r1 = 1
    //     0xc597e4: movz            x1, #0x1
    // 0xc597e8: cmp             x1, x0
    // 0xc597ec: b.hs            #0xc59874
    // 0xc597f0: LoadField: d0 = r4->field_1f
    //     0xc597f0: ldur            d0, [x4, #0x1f]
    // 0xc597f4: mov             x0, x6
    // 0xc597f8: r1 = 1
    //     0xc597f8: movz            x1, #0x1
    // 0xc597fc: cmp             x1, x0
    // 0xc59800: b.hs            #0xc59878
    // 0xc59804: LoadField: d1 = r3->field_1f
    //     0xc59804: ldur            d1, [x3, #0x1f]
    // 0xc59808: fcmp            d0, d1
    // 0xc5980c: b.vs            #0xc5985c
    // 0xc59810: b.ne            #0xc5985c
    // 0xc59814: mov             x0, x5
    // 0xc59818: r1 = 2
    //     0xc59818: movz            x1, #0x2
    // 0xc5981c: cmp             x1, x0
    // 0xc59820: b.hs            #0xc5987c
    // 0xc59824: LoadField: d0 = r4->field_27
    //     0xc59824: ldur            d0, [x4, #0x27]
    // 0xc59828: mov             x0, x6
    // 0xc5982c: r1 = 2
    //     0xc5982c: movz            x1, #0x2
    // 0xc59830: cmp             x1, x0
    // 0xc59834: b.hs            #0xc59880
    // 0xc59838: LoadField: d1 = r3->field_27
    //     0xc59838: ldur            d1, [x3, #0x27]
    // 0xc5983c: fcmp            d0, d1
    // 0xc59840: b.vs            #0xc59848
    // 0xc59844: b.eq            #0xc59850
    // 0xc59848: r1 = false
    //     0xc59848: add             x1, NULL, #0x30  ; false
    // 0xc5984c: b               #0xc59854
    // 0xc59850: r1 = true
    //     0xc59850: add             x1, NULL, #0x20  ; true
    // 0xc59854: mov             x0, x1
    // 0xc59858: b               #0xc59860
    // 0xc5985c: r0 = false
    //     0xc5985c: add             x0, NULL, #0x30  ; false
    // 0xc59860: LeaveFrame
    //     0xc59860: mov             SP, fp
    //     0xc59864: ldp             fp, lr, [SP], #0x10
    // 0xc59868: ret
    //     0xc59868: ret             
    // 0xc5986c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc5986c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc59870: r0 = RangeErrorSharedWithFPURegs()
    //     0xc59870: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc59874: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc59874: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc59878: r0 = RangeErrorSharedWithFPURegs()
    //     0xc59878: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc5987c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc5987c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc59880: r0 = RangeErrorSharedWithFPURegs()
    //     0xc59880: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 433, size: 0xc, field offset: 0x8
class Vector2 extends Object
    implements Vector {

  factory _ Vector2.array(/* No info */) {
    // ** addr: 0x8e119c, size: 0x80
    // 0x8e119c: EnterFrame
    //     0x8e119c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e11a0: mov             fp, SP
    // 0x8e11a4: AllocStack(0x8)
    //     0x8e11a4: sub             SP, SP, #8
    // 0x8e11a8: r0 = Vector2()
    //     0x8e11a8: bl              #0x8e18c0  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x8e11ac: r4 = 4
    //     0x8e11ac: movz            x4, #0x4
    // 0x8e11b0: stur            x0, [fp, #-8]
    // 0x8e11b4: r0 = AllocateFloat64Array()
    //     0x8e11b4: bl              #0xcfd9bc  ; AllocateFloat64ArrayStub
    // 0x8e11b8: mov             x3, x0
    // 0x8e11bc: ldur            x2, [fp, #-8]
    // 0x8e11c0: StoreField: r2->field_7 = r3
    //     0x8e11c0: stur            w3, [x2, #7]
    // 0x8e11c4: ldr             x4, [fp, #0x10]
    // 0x8e11c8: LoadField: r5 = r4->field_b
    //     0x8e11c8: ldur            w5, [x4, #0xb]
    // 0x8e11cc: DecompressPointer r5
    //     0x8e11cc: add             x5, x5, HEAP, lsl #32
    // 0x8e11d0: r0 = LoadInt32Instr(r5)
    //     0x8e11d0: sbfx            x0, x5, #1, #0x1f
    // 0x8e11d4: r1 = 1
    //     0x8e11d4: movz            x1, #0x1
    // 0x8e11d8: cmp             x1, x0
    // 0x8e11dc: b.hs            #0x8e1218
    // 0x8e11e0: LoadField: r1 = r4->field_f
    //     0x8e11e0: ldur            w1, [x4, #0xf]
    // 0x8e11e4: DecompressPointer r1
    //     0x8e11e4: add             x1, x1, HEAP, lsl #32
    // 0x8e11e8: LoadField: r4 = r1->field_13
    //     0x8e11e8: ldur            w4, [x1, #0x13]
    // 0x8e11ec: DecompressPointer r4
    //     0x8e11ec: add             x4, x4, HEAP, lsl #32
    // 0x8e11f0: LoadField: d0 = r4->field_7
    //     0x8e11f0: ldur            d0, [x4, #7]
    // 0x8e11f4: StoreField: r3->field_1f = d0
    //     0x8e11f4: stur            d0, [x3, #0x1f]
    // 0x8e11f8: LoadField: r4 = r1->field_f
    //     0x8e11f8: ldur            w4, [x1, #0xf]
    // 0x8e11fc: DecompressPointer r4
    //     0x8e11fc: add             x4, x4, HEAP, lsl #32
    // 0x8e1200: LoadField: d0 = r4->field_7
    //     0x8e1200: ldur            d0, [x4, #7]
    // 0x8e1204: ArrayStore: r3[0] = d0  ; List_8
    //     0x8e1204: stur            d0, [x3, #0x17]
    // 0x8e1208: mov             x0, x2
    // 0x8e120c: LeaveFrame
    //     0x8e120c: mov             SP, fp
    //     0x8e1210: ldp             fp, lr, [SP], #0x10
    // 0x8e1214: ret
    //     0x8e1214: ret             
    // 0x8e1218: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e1218: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  double dyn:get:length(Vector2) {
    // ** addr: 0x8e1230, size: 0x84
    // 0x8e1230: EnterFrame
    //     0x8e1230: stp             fp, lr, [SP, #-0x10]!
    //     0x8e1234: mov             fp, SP
    // 0x8e1238: CheckStackOverflow
    //     0x8e1238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e123c: cmp             SP, x16
    //     0x8e1240: b.ls            #0x8e1288
    // 0x8e1244: ldr             x16, [fp, #0x10]
    // 0x8e1248: SaveReg r16
    //     0x8e1248: str             x16, [SP, #-8]!
    // 0x8e124c: r0 = length()
    //     0x8e124c: bl              #0x8e12a0  ; [package:vector_math/vector_math_64.dart] Vector2::length
    // 0x8e1250: add             SP, SP, #8
    // 0x8e1254: r0 = inline_Allocate_Double()
    //     0x8e1254: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8e1258: add             x0, x0, #0x10
    //     0x8e125c: cmp             x1, x0
    //     0x8e1260: b.ls            #0x8e1290
    //     0x8e1264: str             x0, [THR, #0x60]  ; THR::top
    //     0x8e1268: sub             x0, x0, #0xf
    //     0x8e126c: movz            x1, #0x108
    //     0x8e1270: movk            x1, #0x3c, lsl #16
    //     0x8e1274: stur            x1, [x0, #-1]
    // 0x8e1278: StoreField: r0->field_7 = d0
    //     0x8e1278: stur            d0, [x0, #7]
    // 0x8e127c: LeaveFrame
    //     0x8e127c: mov             SP, fp
    //     0x8e1280: ldp             fp, lr, [SP], #0x10
    // 0x8e1284: ret
    //     0x8e1284: ret             
    // 0x8e1288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e1288: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e128c: b               #0x8e1244
    // 0x8e1290: SaveReg d0
    //     0x8e1290: str             q0, [SP, #-0x10]!
    // 0x8e1294: r0 = AllocateDouble()
    //     0x8e1294: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8e1298: RestoreReg d0
    //     0x8e1298: ldr             q0, [SP], #0x10
    // 0x8e129c: b               #0x8e1278
  }
  double length(Vector2) {
    // ** addr: 0x8e12a0, size: 0x6c
    // 0x8e12a0: EnterFrame
    //     0x8e12a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e12a4: mov             fp, SP
    // 0x8e12a8: ldr             x2, [fp, #0x10]
    // 0x8e12ac: LoadField: r3 = r2->field_7
    //     0x8e12ac: ldur            w3, [x2, #7]
    // 0x8e12b0: DecompressPointer r3
    //     0x8e12b0: add             x3, x3, HEAP, lsl #32
    // 0x8e12b4: LoadField: r2 = r3->field_13
    //     0x8e12b4: ldur            w2, [x3, #0x13]
    // 0x8e12b8: DecompressPointer r2
    //     0x8e12b8: add             x2, x2, HEAP, lsl #32
    // 0x8e12bc: r4 = LoadInt32Instr(r2)
    //     0x8e12bc: sbfx            x4, x2, #1, #0x1f
    // 0x8e12c0: mov             x0, x4
    // 0x8e12c4: r1 = 0
    //     0x8e12c4: movz            x1, #0
    // 0x8e12c8: cmp             x1, x0
    // 0x8e12cc: b.hs            #0x8e1304
    // 0x8e12d0: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x8e12d0: ldur            d1, [x3, #0x17]
    // 0x8e12d4: fmul            d2, d1, d1
    // 0x8e12d8: mov             x0, x4
    // 0x8e12dc: r1 = 1
    //     0x8e12dc: movz            x1, #0x1
    // 0x8e12e0: cmp             x1, x0
    // 0x8e12e4: b.hs            #0x8e1308
    // 0x8e12e8: LoadField: d1 = r3->field_1f
    //     0x8e12e8: ldur            d1, [x3, #0x1f]
    // 0x8e12ec: fmul            d3, d1, d1
    // 0x8e12f0: fadd            d1, d2, d3
    // 0x8e12f4: fsqrt           d0, d1
    // 0x8e12f8: LeaveFrame
    //     0x8e12f8: mov             SP, fp
    //     0x8e12fc: ldp             fp, lr, [SP], #0x10
    // 0x8e1300: ret
    //     0x8e1300: ret             
    // 0x8e1304: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e1304: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e1308: r0 = RangeErrorSharedWithFPURegs()
    //     0x8e1308: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
  }
  void []=(Vector2, int, double) {
    // ** addr: 0x8e1320, size: 0x88
    // 0x8e1320: EnterFrame
    //     0x8e1320: stp             fp, lr, [SP, #-0x10]!
    //     0x8e1324: mov             fp, SP
    // 0x8e1328: ldr             x0, [fp, #0x18]
    // 0x8e132c: r2 = Null
    //     0x8e132c: mov             x2, NULL
    // 0x8e1330: r1 = Null
    //     0x8e1330: mov             x1, NULL
    // 0x8e1334: branchIfSmi(r0, 0x8e1358)
    //     0x8e1334: tbz             w0, #0, #0x8e1358
    // 0x8e1338: r4 = LoadClassIdInstr(r0)
    //     0x8e1338: ldurh           w4, [x0, #1]
    // 0x8e133c: sub             x4, x4, #0x3a
    // 0x8e1340: cmp             x4, #1
    // 0x8e1344: b.ls            #0x8e1358
    // 0x8e1348: r8 = int
    //     0x8e1348: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x8e134c: r3 = Null
    //     0x8e134c: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e948] Null
    //     0x8e1350: ldr             x3, [x3, #0x948]
    // 0x8e1354: r0 = int()
    //     0x8e1354: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x8e1358: ldr             x0, [fp, #0x10]
    // 0x8e135c: r2 = Null
    //     0x8e135c: mov             x2, NULL
    // 0x8e1360: r1 = Null
    //     0x8e1360: mov             x1, NULL
    // 0x8e1364: r4 = 58
    //     0x8e1364: movz            x4, #0x3a
    // 0x8e1368: branchIfSmi(r0, 0x8e1370)
    //     0x8e1368: tbz             w0, #0, #0x8e1370
    // 0x8e136c: r4 = LoadClassIdInstr(r0)
    //     0x8e136c: ldurh           w4, [x0, #1]
    // 0x8e1370: cmp             x4, #0x3c
    // 0x8e1374: b.eq            #0x8e1388
    // 0x8e1378: r8 = double
    //     0x8e1378: ldr             x8, [PP, #0xbf8]  ; [pp+0xbf8] Type: double
    // 0x8e137c: r3 = Null
    //     0x8e137c: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e958] Null
    //     0x8e1380: ldr             x3, [x3, #0x958]
    // 0x8e1384: r0 = double()
    //     0x8e1384: bl              #0xd0dac4  ; IsType_double_Stub
    // 0x8e1388: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8e1388: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8e138c: r0 = Throw()
    //     0x8e138c: bl              #0xcfcd40  ; ThrowStub
    // 0x8e1390: brk             #0
  }
  double [](Vector2, int) {
    // ** addr: 0x8e13a8, size: 0xd0
    // 0x8e13a8: EnterFrame
    //     0x8e13a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8e13ac: mov             fp, SP
    // 0x8e13b0: ldr             x0, [fp, #0x10]
    // 0x8e13b4: r2 = Null
    //     0x8e13b4: mov             x2, NULL
    // 0x8e13b8: r1 = Null
    //     0x8e13b8: mov             x1, NULL
    // 0x8e13bc: branchIfSmi(r0, 0x8e13e0)
    //     0x8e13bc: tbz             w0, #0, #0x8e13e0
    // 0x8e13c0: r4 = LoadClassIdInstr(r0)
    //     0x8e13c0: ldurh           w4, [x0, #1]
    // 0x8e13c4: sub             x4, x4, #0x3a
    // 0x8e13c8: cmp             x4, #1
    // 0x8e13cc: b.ls            #0x8e13e0
    // 0x8e13d0: r8 = int
    //     0x8e13d0: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x8e13d4: r3 = Null
    //     0x8e13d4: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e968] Null
    //     0x8e13d8: ldr             x3, [x3, #0x968]
    // 0x8e13dc: r0 = int()
    //     0x8e13dc: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x8e13e0: ldr             x2, [fp, #0x18]
    // 0x8e13e4: LoadField: r3 = r2->field_7
    //     0x8e13e4: ldur            w3, [x2, #7]
    // 0x8e13e8: DecompressPointer r3
    //     0x8e13e8: add             x3, x3, HEAP, lsl #32
    // 0x8e13ec: LoadField: r2 = r3->field_13
    //     0x8e13ec: ldur            w2, [x3, #0x13]
    // 0x8e13f0: DecompressPointer r2
    //     0x8e13f0: add             x2, x2, HEAP, lsl #32
    // 0x8e13f4: ldr             x4, [fp, #0x10]
    // 0x8e13f8: r5 = LoadInt32Instr(r4)
    //     0x8e13f8: sbfx            x5, x4, #1, #0x1f
    //     0x8e13fc: tbz             w4, #0, #0x8e1404
    //     0x8e1400: ldur            x5, [x4, #7]
    // 0x8e1404: r0 = LoadInt32Instr(r2)
    //     0x8e1404: sbfx            x0, x2, #1, #0x1f
    // 0x8e1408: mov             x1, x5
    // 0x8e140c: cmp             x1, x0
    // 0x8e1410: b.hs            #0x8e1450
    // 0x8e1414: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x8e1414: add             x16, x3, x5, lsl #3
    //     0x8e1418: ldur            d0, [x16, #0x17]
    // 0x8e141c: r0 = inline_Allocate_Double()
    //     0x8e141c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8e1420: add             x0, x0, #0x10
    //     0x8e1424: cmp             x1, x0
    //     0x8e1428: b.ls            #0x8e1454
    //     0x8e142c: str             x0, [THR, #0x60]  ; THR::top
    //     0x8e1430: sub             x0, x0, #0xf
    //     0x8e1434: movz            x1, #0x108
    //     0x8e1438: movk            x1, #0x3c, lsl #16
    //     0x8e143c: stur            x1, [x0, #-1]
    // 0x8e1440: StoreField: r0->field_7 = d0
    //     0x8e1440: stur            d0, [x0, #7]
    // 0x8e1444: LeaveFrame
    //     0x8e1444: mov             SP, fp
    //     0x8e1448: ldp             fp, lr, [SP], #0x10
    // 0x8e144c: ret
    //     0x8e144c: ret             
    // 0x8e1450: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e1450: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e1454: SaveReg d0
    //     0x8e1454: str             q0, [SP, #-0x10]!
    // 0x8e1458: r0 = AllocateDouble()
    //     0x8e1458: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8e145c: RestoreReg d0
    //     0x8e145c: ldr             q0, [SP], #0x10
    // 0x8e1460: b               #0x8e1440
  }
  Vector2 *(Vector2, double) {
    // ** addr: 0x8e1478, size: 0x58
    // 0x8e1478: EnterFrame
    //     0x8e1478: stp             fp, lr, [SP, #-0x10]!
    //     0x8e147c: mov             fp, SP
    // 0x8e1480: CheckStackOverflow
    //     0x8e1480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e1484: cmp             SP, x16
    //     0x8e1488: b.ls            #0x8e14b4
    // 0x8e148c: ldr             x0, [fp, #0x10]
    // 0x8e1490: LoadField: d0 = r0->field_7
    //     0x8e1490: ldur            d0, [x0, #7]
    // 0x8e1494: ldr             x16, [fp, #0x18]
    // 0x8e1498: SaveReg r16
    //     0x8e1498: str             x16, [SP, #-8]!
    // 0x8e149c: SaveReg d0
    //     0x8e149c: str             d0, [SP, #-8]!
    // 0x8e14a0: r0 = *()
    //     0x8e14a0: bl              #0x8e14bc  ; [package:vector_math/vector_math_64.dart] Vector2::*
    // 0x8e14a4: add             SP, SP, #0x10
    // 0x8e14a8: LeaveFrame
    //     0x8e14a8: mov             SP, fp
    //     0x8e14ac: ldp             fp, lr, [SP], #0x10
    // 0x8e14b0: ret
    //     0x8e14b0: ret             
    // 0x8e14b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e14b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e14b8: b               #0x8e148c
  }
  Vector2 *(Vector2, double) {
    // ** addr: 0x8e14bc, size: 0x80
    // 0x8e14bc: EnterFrame
    //     0x8e14bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8e14c0: mov             fp, SP
    // 0x8e14c4: CheckStackOverflow
    //     0x8e14c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e14c8: cmp             SP, x16
    //     0x8e14cc: b.ls            #0x8e1530
    // 0x8e14d0: ldr             x16, [fp, #0x18]
    // 0x8e14d4: SaveReg r16
    //     0x8e14d4: str             x16, [SP, #-8]!
    // 0x8e14d8: r0 = clone()
    //     0x8e14d8: bl              #0x8e153c  ; [package:vector_math/vector_math_64.dart] Vector2::clone
    // 0x8e14dc: add             SP, SP, #8
    // 0x8e14e0: mov             x2, x0
    // 0x8e14e4: LoadField: r3 = r2->field_7
    //     0x8e14e4: ldur            w3, [x2, #7]
    // 0x8e14e8: DecompressPointer r3
    //     0x8e14e8: add             x3, x3, HEAP, lsl #32
    // 0x8e14ec: LoadField: r4 = r3->field_13
    //     0x8e14ec: ldur            w4, [x3, #0x13]
    // 0x8e14f0: DecompressPointer r4
    //     0x8e14f0: add             x4, x4, HEAP, lsl #32
    // 0x8e14f4: r0 = LoadInt32Instr(r4)
    //     0x8e14f4: sbfx            x0, x4, #1, #0x1f
    // 0x8e14f8: r1 = 1
    //     0x8e14f8: movz            x1, #0x1
    // 0x8e14fc: cmp             x1, x0
    // 0x8e1500: b.hs            #0x8e1538
    // 0x8e1504: LoadField: d0 = r3->field_1f
    //     0x8e1504: ldur            d0, [x3, #0x1f]
    // 0x8e1508: ldr             d1, [fp, #0x10]
    // 0x8e150c: fmul            d2, d0, d1
    // 0x8e1510: StoreField: r3->field_1f = d2
    //     0x8e1510: stur            d2, [x3, #0x1f]
    // 0x8e1514: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x8e1514: ldur            d0, [x3, #0x17]
    // 0x8e1518: fmul            d2, d0, d1
    // 0x8e151c: ArrayStore: r3[0] = d2  ; List_8
    //     0x8e151c: stur            d2, [x3, #0x17]
    // 0x8e1520: mov             x0, x2
    // 0x8e1524: LeaveFrame
    //     0x8e1524: mov             SP, fp
    //     0x8e1528: ldp             fp, lr, [SP], #0x10
    // 0x8e152c: ret
    //     0x8e152c: ret             
    // 0x8e1530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e1530: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e1534: b               #0x8e14d0
    // 0x8e1538: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e1538: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x8e153c, size: 0x38
    // 0x8e153c: EnterFrame
    //     0x8e153c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e1540: mov             fp, SP
    // 0x8e1544: CheckStackOverflow
    //     0x8e1544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e1548: cmp             SP, x16
    //     0x8e154c: b.ls            #0x8e156c
    // 0x8e1550: ldr             x16, [fp, #0x10]
    // 0x8e1554: stp             x16, NULL, [SP, #-0x10]!
    // 0x8e1558: r0 = Vector2.copy()
    //     0x8e1558: bl              #0x8e1574  ; [package:vector_math/vector_math_64.dart] Vector2::Vector2.copy
    // 0x8e155c: add             SP, SP, #0x10
    // 0x8e1560: LeaveFrame
    //     0x8e1560: mov             SP, fp
    //     0x8e1564: ldp             fp, lr, [SP], #0x10
    // 0x8e1568: ret
    //     0x8e1568: ret             
    // 0x8e156c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e156c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e1570: b               #0x8e1550
  }
  factory _ Vector2.copy(/* No info */) {
    // ** addr: 0x8e1574, size: 0x70
    // 0x8e1574: EnterFrame
    //     0x8e1574: stp             fp, lr, [SP, #-0x10]!
    //     0x8e1578: mov             fp, SP
    // 0x8e157c: AllocStack(0x8)
    //     0x8e157c: sub             SP, SP, #8
    // 0x8e1580: r0 = Vector2()
    //     0x8e1580: bl              #0x8e18c0  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x8e1584: r4 = 4
    //     0x8e1584: movz            x4, #0x4
    // 0x8e1588: stur            x0, [fp, #-8]
    // 0x8e158c: r0 = AllocateFloat64Array()
    //     0x8e158c: bl              #0xcfd9bc  ; AllocateFloat64ArrayStub
    // 0x8e1590: mov             x3, x0
    // 0x8e1594: ldur            x2, [fp, #-8]
    // 0x8e1598: StoreField: r2->field_7 = r3
    //     0x8e1598: stur            w3, [x2, #7]
    // 0x8e159c: ldr             x4, [fp, #0x10]
    // 0x8e15a0: LoadField: r5 = r4->field_7
    //     0x8e15a0: ldur            w5, [x4, #7]
    // 0x8e15a4: DecompressPointer r5
    //     0x8e15a4: add             x5, x5, HEAP, lsl #32
    // 0x8e15a8: LoadField: r4 = r5->field_13
    //     0x8e15a8: ldur            w4, [x5, #0x13]
    // 0x8e15ac: DecompressPointer r4
    //     0x8e15ac: add             x4, x4, HEAP, lsl #32
    // 0x8e15b0: r0 = LoadInt32Instr(r4)
    //     0x8e15b0: sbfx            x0, x4, #1, #0x1f
    // 0x8e15b4: r1 = 1
    //     0x8e15b4: movz            x1, #0x1
    // 0x8e15b8: cmp             x1, x0
    // 0x8e15bc: b.hs            #0x8e15e0
    // 0x8e15c0: LoadField: d0 = r5->field_1f
    //     0x8e15c0: ldur            d0, [x5, #0x1f]
    // 0x8e15c4: StoreField: r3->field_1f = d0
    //     0x8e15c4: stur            d0, [x3, #0x1f]
    // 0x8e15c8: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x8e15c8: ldur            d0, [x5, #0x17]
    // 0x8e15cc: ArrayStore: r3[0] = d0  ; List_8
    //     0x8e15cc: stur            d0, [x3, #0x17]
    // 0x8e15d0: mov             x0, x2
    // 0x8e15d4: LeaveFrame
    //     0x8e15d4: mov             SP, fp
    //     0x8e15d8: ldp             fp, lr, [SP], #0x10
    // 0x8e15dc: ret
    //     0x8e15dc: ret             
    // 0x8e15e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e15e0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector2 +(Vector2, Vector2) {
    // ** addr: 0x8e15f8, size: 0x84
    // 0x8e15f8: EnterFrame
    //     0x8e15f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8e15fc: mov             fp, SP
    // 0x8e1600: CheckStackOverflow
    //     0x8e1600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e1604: cmp             SP, x16
    //     0x8e1608: b.ls            #0x8e1660
    // 0x8e160c: ldr             x0, [fp, #0x10]
    // 0x8e1610: r2 = Null
    //     0x8e1610: mov             x2, NULL
    // 0x8e1614: r1 = Null
    //     0x8e1614: mov             x1, NULL
    // 0x8e1618: r4 = 58
    //     0x8e1618: movz            x4, #0x3a
    // 0x8e161c: branchIfSmi(r0, 0x8e1624)
    //     0x8e161c: tbz             w0, #0, #0x8e1624
    // 0x8e1620: r4 = LoadClassIdInstr(r0)
    //     0x8e1620: ldurh           w4, [x0, #1]
    // 0x8e1624: cmp             x4, #0x1b1
    // 0x8e1628: b.eq            #0x8e1640
    // 0x8e162c: r8 = Vector2
    //     0x8e162c: add             x8, PP, #0x4e, lsl #12  ; [pp+0x4e978] Type: Vector2
    //     0x8e1630: ldr             x8, [x8, #0x978]
    // 0x8e1634: r3 = Null
    //     0x8e1634: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e980] Null
    //     0x8e1638: ldr             x3, [x3, #0x980]
    // 0x8e163c: r0 = Vector2()
    //     0x8e163c: bl              #0x8e18a4  ; IsType_Vector2_Stub
    // 0x8e1640: ldr             x16, [fp, #0x18]
    // 0x8e1644: ldr             lr, [fp, #0x10]
    // 0x8e1648: stp             lr, x16, [SP, #-0x10]!
    // 0x8e164c: r0 = +()
    //     0x8e164c: bl              #0x8e1668  ; [package:vector_math/vector_math_64.dart] Vector2::+
    // 0x8e1650: add             SP, SP, #0x10
    // 0x8e1654: LeaveFrame
    //     0x8e1654: mov             SP, fp
    //     0x8e1658: ldp             fp, lr, [SP], #0x10
    // 0x8e165c: ret
    //     0x8e165c: ret             
    // 0x8e1660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e1660: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e1664: b               #0x8e160c
  }
  Vector2 +(Vector2, Vector2) {
    // ** addr: 0x8e1668, size: 0xdc
    // 0x8e1668: EnterFrame
    //     0x8e1668: stp             fp, lr, [SP, #-0x10]!
    //     0x8e166c: mov             fp, SP
    // 0x8e1670: CheckStackOverflow
    //     0x8e1670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e1674: cmp             SP, x16
    //     0x8e1678: b.ls            #0x8e172c
    // 0x8e167c: ldr             x16, [fp, #0x18]
    // 0x8e1680: SaveReg r16
    //     0x8e1680: str             x16, [SP, #-8]!
    // 0x8e1684: r0 = clone()
    //     0x8e1684: bl              #0x8e153c  ; [package:vector_math/vector_math_64.dart] Vector2::clone
    // 0x8e1688: add             SP, SP, #8
    // 0x8e168c: mov             x3, x0
    // 0x8e1690: ldr             x2, [fp, #0x10]
    // 0x8e1694: LoadField: r4 = r2->field_7
    //     0x8e1694: ldur            w4, [x2, #7]
    // 0x8e1698: DecompressPointer r4
    //     0x8e1698: add             x4, x4, HEAP, lsl #32
    // 0x8e169c: LoadField: r2 = r3->field_7
    //     0x8e169c: ldur            w2, [x3, #7]
    // 0x8e16a0: DecompressPointer r2
    //     0x8e16a0: add             x2, x2, HEAP, lsl #32
    // 0x8e16a4: LoadField: r5 = r2->field_13
    //     0x8e16a4: ldur            w5, [x2, #0x13]
    // 0x8e16a8: DecompressPointer r5
    //     0x8e16a8: add             x5, x5, HEAP, lsl #32
    // 0x8e16ac: r6 = LoadInt32Instr(r5)
    //     0x8e16ac: sbfx            x6, x5, #1, #0x1f
    // 0x8e16b0: mov             x0, x6
    // 0x8e16b4: r1 = 0
    //     0x8e16b4: movz            x1, #0
    // 0x8e16b8: cmp             x1, x0
    // 0x8e16bc: b.hs            #0x8e1734
    // 0x8e16c0: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x8e16c0: ldur            d0, [x2, #0x17]
    // 0x8e16c4: LoadField: r5 = r4->field_13
    //     0x8e16c4: ldur            w5, [x4, #0x13]
    // 0x8e16c8: DecompressPointer r5
    //     0x8e16c8: add             x5, x5, HEAP, lsl #32
    // 0x8e16cc: r7 = LoadInt32Instr(r5)
    //     0x8e16cc: sbfx            x7, x5, #1, #0x1f
    // 0x8e16d0: mov             x0, x7
    // 0x8e16d4: r1 = 0
    //     0x8e16d4: movz            x1, #0
    // 0x8e16d8: cmp             x1, x0
    // 0x8e16dc: b.hs            #0x8e1738
    // 0x8e16e0: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x8e16e0: ldur            d1, [x4, #0x17]
    // 0x8e16e4: fadd            d2, d0, d1
    // 0x8e16e8: ArrayStore: r2[0] = d2  ; List_8
    //     0x8e16e8: stur            d2, [x2, #0x17]
    // 0x8e16ec: mov             x0, x6
    // 0x8e16f0: r1 = 1
    //     0x8e16f0: movz            x1, #0x1
    // 0x8e16f4: cmp             x1, x0
    // 0x8e16f8: b.hs            #0x8e173c
    // 0x8e16fc: LoadField: d0 = r2->field_1f
    //     0x8e16fc: ldur            d0, [x2, #0x1f]
    // 0x8e1700: mov             x0, x7
    // 0x8e1704: r1 = 1
    //     0x8e1704: movz            x1, #0x1
    // 0x8e1708: cmp             x1, x0
    // 0x8e170c: b.hs            #0x8e1740
    // 0x8e1710: LoadField: d1 = r4->field_1f
    //     0x8e1710: ldur            d1, [x4, #0x1f]
    // 0x8e1714: fadd            d2, d0, d1
    // 0x8e1718: StoreField: r2->field_1f = d2
    //     0x8e1718: stur            d2, [x2, #0x1f]
    // 0x8e171c: mov             x0, x3
    // 0x8e1720: LeaveFrame
    //     0x8e1720: mov             SP, fp
    //     0x8e1724: ldp             fp, lr, [SP], #0x10
    // 0x8e1728: ret
    //     0x8e1728: ret             
    // 0x8e172c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e172c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e1730: b               #0x8e167c
    // 0x8e1734: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e1734: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e1738: r0 = RangeErrorSharedWithFPURegs()
    //     0x8e1738: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x8e173c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e173c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e1740: r0 = RangeErrorSharedWithFPURegs()
    //     0x8e1740: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
  }
  Vector2 -(Vector2, Vector2) {
    // ** addr: 0x8e1758, size: 0x84
    // 0x8e1758: EnterFrame
    //     0x8e1758: stp             fp, lr, [SP, #-0x10]!
    //     0x8e175c: mov             fp, SP
    // 0x8e1760: CheckStackOverflow
    //     0x8e1760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e1764: cmp             SP, x16
    //     0x8e1768: b.ls            #0x8e17c0
    // 0x8e176c: ldr             x0, [fp, #0x10]
    // 0x8e1770: r2 = Null
    //     0x8e1770: mov             x2, NULL
    // 0x8e1774: r1 = Null
    //     0x8e1774: mov             x1, NULL
    // 0x8e1778: r4 = 58
    //     0x8e1778: movz            x4, #0x3a
    // 0x8e177c: branchIfSmi(r0, 0x8e1784)
    //     0x8e177c: tbz             w0, #0, #0x8e1784
    // 0x8e1780: r4 = LoadClassIdInstr(r0)
    //     0x8e1780: ldurh           w4, [x0, #1]
    // 0x8e1784: cmp             x4, #0x1b1
    // 0x8e1788: b.eq            #0x8e17a0
    // 0x8e178c: r8 = Vector2
    //     0x8e178c: add             x8, PP, #0x4e, lsl #12  ; [pp+0x4e978] Type: Vector2
    //     0x8e1790: ldr             x8, [x8, #0x978]
    // 0x8e1794: r3 = Null
    //     0x8e1794: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e990] Null
    //     0x8e1798: ldr             x3, [x3, #0x990]
    // 0x8e179c: r0 = Vector2()
    //     0x8e179c: bl              #0x8e18a4  ; IsType_Vector2_Stub
    // 0x8e17a0: ldr             x16, [fp, #0x18]
    // 0x8e17a4: ldr             lr, [fp, #0x10]
    // 0x8e17a8: stp             lr, x16, [SP, #-0x10]!
    // 0x8e17ac: r0 = -()
    //     0x8e17ac: bl              #0x8e17c8  ; [package:vector_math/vector_math_64.dart] Vector2::-
    // 0x8e17b0: add             SP, SP, #0x10
    // 0x8e17b4: LeaveFrame
    //     0x8e17b4: mov             SP, fp
    //     0x8e17b8: ldp             fp, lr, [SP], #0x10
    // 0x8e17bc: ret
    //     0x8e17bc: ret             
    // 0x8e17c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e17c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e17c4: b               #0x8e176c
  }
  Vector2 -(Vector2, Vector2) {
    // ** addr: 0x8e17c8, size: 0xdc
    // 0x8e17c8: EnterFrame
    //     0x8e17c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8e17cc: mov             fp, SP
    // 0x8e17d0: CheckStackOverflow
    //     0x8e17d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e17d4: cmp             SP, x16
    //     0x8e17d8: b.ls            #0x8e188c
    // 0x8e17dc: ldr             x16, [fp, #0x18]
    // 0x8e17e0: SaveReg r16
    //     0x8e17e0: str             x16, [SP, #-8]!
    // 0x8e17e4: r0 = clone()
    //     0x8e17e4: bl              #0x8e153c  ; [package:vector_math/vector_math_64.dart] Vector2::clone
    // 0x8e17e8: add             SP, SP, #8
    // 0x8e17ec: mov             x3, x0
    // 0x8e17f0: ldr             x2, [fp, #0x10]
    // 0x8e17f4: LoadField: r4 = r2->field_7
    //     0x8e17f4: ldur            w4, [x2, #7]
    // 0x8e17f8: DecompressPointer r4
    //     0x8e17f8: add             x4, x4, HEAP, lsl #32
    // 0x8e17fc: LoadField: r2 = r3->field_7
    //     0x8e17fc: ldur            w2, [x3, #7]
    // 0x8e1800: DecompressPointer r2
    //     0x8e1800: add             x2, x2, HEAP, lsl #32
    // 0x8e1804: LoadField: r5 = r2->field_13
    //     0x8e1804: ldur            w5, [x2, #0x13]
    // 0x8e1808: DecompressPointer r5
    //     0x8e1808: add             x5, x5, HEAP, lsl #32
    // 0x8e180c: r6 = LoadInt32Instr(r5)
    //     0x8e180c: sbfx            x6, x5, #1, #0x1f
    // 0x8e1810: mov             x0, x6
    // 0x8e1814: r1 = 0
    //     0x8e1814: movz            x1, #0
    // 0x8e1818: cmp             x1, x0
    // 0x8e181c: b.hs            #0x8e1894
    // 0x8e1820: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x8e1820: ldur            d0, [x2, #0x17]
    // 0x8e1824: LoadField: r5 = r4->field_13
    //     0x8e1824: ldur            w5, [x4, #0x13]
    // 0x8e1828: DecompressPointer r5
    //     0x8e1828: add             x5, x5, HEAP, lsl #32
    // 0x8e182c: r7 = LoadInt32Instr(r5)
    //     0x8e182c: sbfx            x7, x5, #1, #0x1f
    // 0x8e1830: mov             x0, x7
    // 0x8e1834: r1 = 0
    //     0x8e1834: movz            x1, #0
    // 0x8e1838: cmp             x1, x0
    // 0x8e183c: b.hs            #0x8e1898
    // 0x8e1840: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x8e1840: ldur            d1, [x4, #0x17]
    // 0x8e1844: fsub            d2, d0, d1
    // 0x8e1848: ArrayStore: r2[0] = d2  ; List_8
    //     0x8e1848: stur            d2, [x2, #0x17]
    // 0x8e184c: mov             x0, x6
    // 0x8e1850: r1 = 1
    //     0x8e1850: movz            x1, #0x1
    // 0x8e1854: cmp             x1, x0
    // 0x8e1858: b.hs            #0x8e189c
    // 0x8e185c: LoadField: d0 = r2->field_1f
    //     0x8e185c: ldur            d0, [x2, #0x1f]
    // 0x8e1860: mov             x0, x7
    // 0x8e1864: r1 = 1
    //     0x8e1864: movz            x1, #0x1
    // 0x8e1868: cmp             x1, x0
    // 0x8e186c: b.hs            #0x8e18a0
    // 0x8e1870: LoadField: d1 = r4->field_1f
    //     0x8e1870: ldur            d1, [x4, #0x1f]
    // 0x8e1874: fsub            d2, d0, d1
    // 0x8e1878: StoreField: r2->field_1f = d2
    //     0x8e1878: stur            d2, [x2, #0x1f]
    // 0x8e187c: mov             x0, x3
    // 0x8e1880: LeaveFrame
    //     0x8e1880: mov             SP, fp
    //     0x8e1884: ldp             fp, lr, [SP], #0x10
    // 0x8e1888: ret
    //     0x8e1888: ret             
    // 0x8e188c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e188c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e1890: b               #0x8e17dc
    // 0x8e1894: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e1894: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e1898: r0 = RangeErrorSharedWithFPURegs()
    //     0x8e1898: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x8e189c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e189c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e18a0: r0 = RangeErrorSharedWithFPURegs()
    //     0x8e18a0: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xb0c234, size: 0x134
    // 0xb0c234: EnterFrame
    //     0xb0c234: stp             fp, lr, [SP, #-0x10]!
    //     0xb0c238: mov             fp, SP
    // 0xb0c23c: CheckStackOverflow
    //     0xb0c23c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0c240: cmp             SP, x16
    //     0xb0c244: b.ls            #0xb0c320
    // 0xb0c248: r1 = Null
    //     0xb0c248: mov             x1, NULL
    // 0xb0c24c: r2 = 10
    //     0xb0c24c: movz            x2, #0xa
    // 0xb0c250: r0 = AllocateArray()
    //     0xb0c250: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb0c254: mov             x2, x0
    // 0xb0c258: r17 = "["
    //     0xb0c258: ldr             x17, [PP, #0x12c0]  ; [pp+0x12c0] "["
    // 0xb0c25c: StoreField: r2->field_f = r17
    //     0xb0c25c: stur            w17, [x2, #0xf]
    // 0xb0c260: ldr             x0, [fp, #0x10]
    // 0xb0c264: LoadField: r3 = r0->field_7
    //     0xb0c264: ldur            w3, [x0, #7]
    // 0xb0c268: DecompressPointer r3
    //     0xb0c268: add             x3, x3, HEAP, lsl #32
    // 0xb0c26c: LoadField: r0 = r3->field_13
    //     0xb0c26c: ldur            w0, [x3, #0x13]
    // 0xb0c270: DecompressPointer r0
    //     0xb0c270: add             x0, x0, HEAP, lsl #32
    // 0xb0c274: r4 = LoadInt32Instr(r0)
    //     0xb0c274: sbfx            x4, x0, #1, #0x1f
    // 0xb0c278: mov             x0, x4
    // 0xb0c27c: r1 = 0
    //     0xb0c27c: movz            x1, #0
    // 0xb0c280: cmp             x1, x0
    // 0xb0c284: b.hs            #0xb0c328
    // 0xb0c288: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xb0c288: ldur            d0, [x3, #0x17]
    // 0xb0c28c: r0 = inline_Allocate_Double()
    //     0xb0c28c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb0c290: add             x0, x0, #0x10
    //     0xb0c294: cmp             x1, x0
    //     0xb0c298: b.ls            #0xb0c32c
    //     0xb0c29c: str             x0, [THR, #0x60]  ; THR::top
    //     0xb0c2a0: sub             x0, x0, #0xf
    //     0xb0c2a4: movz            x1, #0x108
    //     0xb0c2a8: movk            x1, #0x3c, lsl #16
    //     0xb0c2ac: stur            x1, [x0, #-1]
    // 0xb0c2b0: StoreField: r0->field_7 = d0
    //     0xb0c2b0: stur            d0, [x0, #7]
    // 0xb0c2b4: StoreField: r2->field_13 = r0
    //     0xb0c2b4: stur            w0, [x2, #0x13]
    // 0xb0c2b8: r17 = ","
    //     0xb0c2b8: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xb0c2bc: ArrayStore: r2[0] = r17  ; List_4
    //     0xb0c2bc: stur            w17, [x2, #0x17]
    // 0xb0c2c0: mov             x0, x4
    // 0xb0c2c4: r1 = 1
    //     0xb0c2c4: movz            x1, #0x1
    // 0xb0c2c8: cmp             x1, x0
    // 0xb0c2cc: b.hs            #0xb0c34c
    // 0xb0c2d0: LoadField: d0 = r3->field_1f
    //     0xb0c2d0: ldur            d0, [x3, #0x1f]
    // 0xb0c2d4: r0 = inline_Allocate_Double()
    //     0xb0c2d4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb0c2d8: add             x0, x0, #0x10
    //     0xb0c2dc: cmp             x1, x0
    //     0xb0c2e0: b.ls            #0xb0c350
    //     0xb0c2e4: str             x0, [THR, #0x60]  ; THR::top
    //     0xb0c2e8: sub             x0, x0, #0xf
    //     0xb0c2ec: movz            x1, #0x108
    //     0xb0c2f0: movk            x1, #0x3c, lsl #16
    //     0xb0c2f4: stur            x1, [x0, #-1]
    // 0xb0c2f8: StoreField: r0->field_7 = d0
    //     0xb0c2f8: stur            d0, [x0, #7]
    // 0xb0c2fc: StoreField: r2->field_1b = r0
    //     0xb0c2fc: stur            w0, [x2, #0x1b]
    // 0xb0c300: r17 = "]"
    //     0xb0c300: ldr             x17, [PP, #0x12b8]  ; [pp+0x12b8] "]"
    // 0xb0c304: StoreField: r2->field_1f = r17
    //     0xb0c304: stur            w17, [x2, #0x1f]
    // 0xb0c308: SaveReg r2
    //     0xb0c308: str             x2, [SP, #-8]!
    // 0xb0c30c: r0 = _interpolate()
    //     0xb0c30c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb0c310: add             SP, SP, #8
    // 0xb0c314: LeaveFrame
    //     0xb0c314: mov             SP, fp
    //     0xb0c318: ldp             fp, lr, [SP], #0x10
    // 0xb0c31c: ret
    //     0xb0c31c: ret             
    // 0xb0c320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0c320: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0c324: b               #0xb0c248
    // 0xb0c328: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0c328: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0c32c: SaveReg d0
    //     0xb0c32c: str             q0, [SP, #-0x10]!
    // 0xb0c330: stp             x3, x4, [SP, #-0x10]!
    // 0xb0c334: SaveReg r2
    //     0xb0c334: str             x2, [SP, #-8]!
    // 0xb0c338: r0 = AllocateDouble()
    //     0xb0c338: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb0c33c: RestoreReg r2
    //     0xb0c33c: ldr             x2, [SP], #8
    // 0xb0c340: ldp             x3, x4, [SP], #0x10
    // 0xb0c344: RestoreReg d0
    //     0xb0c344: ldr             q0, [SP], #0x10
    // 0xb0c348: b               #0xb0c2b0
    // 0xb0c34c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0c34c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0c350: SaveReg d0
    //     0xb0c350: str             q0, [SP, #-0x10]!
    // 0xb0c354: SaveReg r2
    //     0xb0c354: str             x2, [SP, #-8]!
    // 0xb0c358: r0 = AllocateDouble()
    //     0xb0c358: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb0c35c: RestoreReg r2
    //     0xb0c35c: ldr             x2, [SP], #8
    // 0xb0c360: RestoreReg d0
    //     0xb0c360: ldr             q0, [SP], #0x10
    // 0xb0c364: b               #0xb0c2f8
  }
  factory _ Vector2(/* No info */) {
    // ** addr: 0xb48ab4, size: 0x44
    // 0xb48ab4: EnterFrame
    //     0xb48ab4: stp             fp, lr, [SP, #-0x10]!
    //     0xb48ab8: mov             fp, SP
    // 0xb48abc: AllocStack(0x8)
    //     0xb48abc: sub             SP, SP, #8
    // 0xb48ac0: r0 = Vector2()
    //     0xb48ac0: bl              #0x8e18c0  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0xb48ac4: r4 = 4
    //     0xb48ac4: movz            x4, #0x4
    // 0xb48ac8: stur            x0, [fp, #-8]
    // 0xb48acc: r0 = AllocateFloat64Array()
    //     0xb48acc: bl              #0xcfd9bc  ; AllocateFloat64ArrayStub
    // 0xb48ad0: mov             x1, x0
    // 0xb48ad4: ldur            x0, [fp, #-8]
    // 0xb48ad8: StoreField: r0->field_7 = r1
    //     0xb48ad8: stur            w1, [x0, #7]
    // 0xb48adc: ldr             d0, [fp, #0x18]
    // 0xb48ae0: ArrayStore: r1[0] = d0  ; List_8
    //     0xb48ae0: stur            d0, [x1, #0x17]
    // 0xb48ae4: ldr             d0, [fp, #0x10]
    // 0xb48ae8: StoreField: r1->field_1f = d0
    //     0xb48ae8: stur            d0, [x1, #0x1f]
    // 0xb48aec: LeaveFrame
    //     0xb48aec: mov             SP, fp
    //     0xb48af0: ldp             fp, lr, [SP], #0x10
    // 0xb48af4: ret
    //     0xb48af4: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc59640, size: 0x104
    // 0xc59640: EnterFrame
    //     0xc59640: stp             fp, lr, [SP, #-0x10]!
    //     0xc59644: mov             fp, SP
    // 0xc59648: ldr             x2, [fp, #0x10]
    // 0xc5964c: cmp             w2, NULL
    // 0xc59650: b.ne            #0xc59664
    // 0xc59654: r0 = false
    //     0xc59654: add             x0, NULL, #0x30  ; false
    // 0xc59658: LeaveFrame
    //     0xc59658: mov             SP, fp
    //     0xc5965c: ldp             fp, lr, [SP], #0x10
    // 0xc59660: ret
    //     0xc59660: ret             
    // 0xc59664: r3 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0xc59664: movz            x3, #0x74
    //     0xc59668: tbz             w2, #0, #0xc59674
    //     0xc5966c: ldurh           w3, [x2, #1]
    //     0xc59670: lsl             x3, x3, #1
    // 0xc59674: cmp             w3, #0x362
    // 0xc59678: b.ne            #0xc59724
    // 0xc5967c: ldr             x3, [fp, #0x18]
    // 0xc59680: LoadField: r4 = r3->field_7
    //     0xc59680: ldur            w4, [x3, #7]
    // 0xc59684: DecompressPointer r4
    //     0xc59684: add             x4, x4, HEAP, lsl #32
    // 0xc59688: LoadField: r3 = r4->field_13
    //     0xc59688: ldur            w3, [x4, #0x13]
    // 0xc5968c: DecompressPointer r3
    //     0xc5968c: add             x3, x3, HEAP, lsl #32
    // 0xc59690: r5 = LoadInt32Instr(r3)
    //     0xc59690: sbfx            x5, x3, #1, #0x1f
    // 0xc59694: mov             x0, x5
    // 0xc59698: r1 = 0
    //     0xc59698: movz            x1, #0
    // 0xc5969c: cmp             x1, x0
    // 0xc596a0: b.hs            #0xc59734
    // 0xc596a4: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xc596a4: ldur            d0, [x4, #0x17]
    // 0xc596a8: LoadField: r3 = r2->field_7
    //     0xc596a8: ldur            w3, [x2, #7]
    // 0xc596ac: DecompressPointer r3
    //     0xc596ac: add             x3, x3, HEAP, lsl #32
    // 0xc596b0: LoadField: r2 = r3->field_13
    //     0xc596b0: ldur            w2, [x3, #0x13]
    // 0xc596b4: DecompressPointer r2
    //     0xc596b4: add             x2, x2, HEAP, lsl #32
    // 0xc596b8: r6 = LoadInt32Instr(r2)
    //     0xc596b8: sbfx            x6, x2, #1, #0x1f
    // 0xc596bc: mov             x0, x6
    // 0xc596c0: r1 = 0
    //     0xc596c0: movz            x1, #0
    // 0xc596c4: cmp             x1, x0
    // 0xc596c8: b.hs            #0xc59738
    // 0xc596cc: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xc596cc: ldur            d1, [x3, #0x17]
    // 0xc596d0: fcmp            d0, d1
    // 0xc596d4: b.vs            #0xc59724
    // 0xc596d8: b.ne            #0xc59724
    // 0xc596dc: mov             x0, x5
    // 0xc596e0: r1 = 1
    //     0xc596e0: movz            x1, #0x1
    // 0xc596e4: cmp             x1, x0
    // 0xc596e8: b.hs            #0xc5973c
    // 0xc596ec: LoadField: d0 = r4->field_1f
    //     0xc596ec: ldur            d0, [x4, #0x1f]
    // 0xc596f0: mov             x0, x6
    // 0xc596f4: r1 = 1
    //     0xc596f4: movz            x1, #0x1
    // 0xc596f8: cmp             x1, x0
    // 0xc596fc: b.hs            #0xc59740
    // 0xc59700: LoadField: d1 = r3->field_1f
    //     0xc59700: ldur            d1, [x3, #0x1f]
    // 0xc59704: fcmp            d0, d1
    // 0xc59708: b.vs            #0xc59710
    // 0xc5970c: b.eq            #0xc59718
    // 0xc59710: r1 = false
    //     0xc59710: add             x1, NULL, #0x30  ; false
    // 0xc59714: b               #0xc5971c
    // 0xc59718: r1 = true
    //     0xc59718: add             x1, NULL, #0x20  ; true
    // 0xc5971c: mov             x0, x1
    // 0xc59720: b               #0xc59728
    // 0xc59724: r0 = false
    //     0xc59724: add             x0, NULL, #0x30  ; false
    // 0xc59728: LeaveFrame
    //     0xc59728: mov             SP, fp
    //     0xc5972c: ldp             fp, lr, [SP], #0x10
    // 0xc59730: ret
    //     0xc59730: ret             
    // 0xc59734: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc59734: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc59738: r0 = RangeErrorSharedWithFPURegs()
    //     0xc59738: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc5973c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc5973c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc59740: r0 = RangeErrorSharedWithFPURegs()
    //     0xc59740: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 434, size: 0x8, field offset: 0x8
abstract class Vector extends Object {
}

// class id: 435, size: 0xc, field offset: 0x8
class Quaternion extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xb0ba5c, size: 0x200
    // 0xb0ba5c: EnterFrame
    //     0xb0ba5c: stp             fp, lr, [SP, #-0x10]!
    //     0xb0ba60: mov             fp, SP
    // 0xb0ba64: AllocStack(0x18)
    //     0xb0ba64: sub             SP, SP, #0x18
    // 0xb0ba68: CheckStackOverflow
    //     0xb0ba68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0ba6c: cmp             SP, x16
    //     0xb0ba70: b.ls            #0xb0bbe4
    // 0xb0ba74: ldr             x0, [fp, #0x10]
    // 0xb0ba78: LoadField: r3 = r0->field_7
    //     0xb0ba78: ldur            w3, [x0, #7]
    // 0xb0ba7c: DecompressPointer r3
    //     0xb0ba7c: add             x3, x3, HEAP, lsl #32
    // 0xb0ba80: stur            x3, [fp, #-0x18]
    // 0xb0ba84: LoadField: r0 = r3->field_13
    //     0xb0ba84: ldur            w0, [x3, #0x13]
    // 0xb0ba88: DecompressPointer r0
    //     0xb0ba88: add             x0, x0, HEAP, lsl #32
    // 0xb0ba8c: r4 = LoadInt32Instr(r0)
    //     0xb0ba8c: sbfx            x4, x0, #1, #0x1f
    // 0xb0ba90: mov             x0, x4
    // 0xb0ba94: stur            x4, [fp, #-0x10]
    // 0xb0ba98: r1 = 0
    //     0xb0ba98: movz            x1, #0
    // 0xb0ba9c: cmp             x1, x0
    // 0xb0baa0: b.hs            #0xb0bbec
    // 0xb0baa4: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xb0baa4: ldur            d0, [x3, #0x17]
    // 0xb0baa8: r0 = inline_Allocate_Double()
    //     0xb0baa8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb0baac: add             x0, x0, #0x10
    //     0xb0bab0: cmp             x1, x0
    //     0xb0bab4: b.ls            #0xb0bbf0
    //     0xb0bab8: str             x0, [THR, #0x60]  ; THR::top
    //     0xb0babc: sub             x0, x0, #0xf
    //     0xb0bac0: movz            x1, #0x108
    //     0xb0bac4: movk            x1, #0x3c, lsl #16
    //     0xb0bac8: stur            x1, [x0, #-1]
    // 0xb0bacc: StoreField: r0->field_7 = d0
    //     0xb0bacc: stur            d0, [x0, #7]
    // 0xb0bad0: stur            x0, [fp, #-8]
    // 0xb0bad4: r1 = Null
    //     0xb0bad4: mov             x1, NULL
    // 0xb0bad8: r2 = 14
    //     0xb0bad8: movz            x2, #0xe
    // 0xb0badc: r0 = AllocateArray()
    //     0xb0badc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb0bae0: mov             x2, x0
    // 0xb0bae4: ldur            x0, [fp, #-8]
    // 0xb0bae8: StoreField: r2->field_f = r0
    //     0xb0bae8: stur            w0, [x2, #0xf]
    // 0xb0baec: r17 = ", "
    //     0xb0baec: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xb0baf0: StoreField: r2->field_13 = r17
    //     0xb0baf0: stur            w17, [x2, #0x13]
    // 0xb0baf4: ldur            x0, [fp, #-0x10]
    // 0xb0baf8: r1 = 1
    //     0xb0baf8: movz            x1, #0x1
    // 0xb0bafc: cmp             x1, x0
    // 0xb0bb00: b.hs            #0xb0bc08
    // 0xb0bb04: ldur            x3, [fp, #-0x18]
    // 0xb0bb08: LoadField: d0 = r3->field_1f
    //     0xb0bb08: ldur            d0, [x3, #0x1f]
    // 0xb0bb0c: r0 = inline_Allocate_Double()
    //     0xb0bb0c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb0bb10: add             x0, x0, #0x10
    //     0xb0bb14: cmp             x1, x0
    //     0xb0bb18: b.ls            #0xb0bc0c
    //     0xb0bb1c: str             x0, [THR, #0x60]  ; THR::top
    //     0xb0bb20: sub             x0, x0, #0xf
    //     0xb0bb24: movz            x1, #0x108
    //     0xb0bb28: movk            x1, #0x3c, lsl #16
    //     0xb0bb2c: stur            x1, [x0, #-1]
    // 0xb0bb30: StoreField: r0->field_7 = d0
    //     0xb0bb30: stur            d0, [x0, #7]
    // 0xb0bb34: ArrayStore: r2[0] = r0  ; List_4
    //     0xb0bb34: stur            w0, [x2, #0x17]
    // 0xb0bb38: r17 = ", "
    //     0xb0bb38: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xb0bb3c: StoreField: r2->field_1b = r17
    //     0xb0bb3c: stur            w17, [x2, #0x1b]
    // 0xb0bb40: ldur            x0, [fp, #-0x10]
    // 0xb0bb44: r1 = 2
    //     0xb0bb44: movz            x1, #0x2
    // 0xb0bb48: cmp             x1, x0
    // 0xb0bb4c: b.hs            #0xb0bc24
    // 0xb0bb50: LoadField: d0 = r3->field_27
    //     0xb0bb50: ldur            d0, [x3, #0x27]
    // 0xb0bb54: r0 = inline_Allocate_Double()
    //     0xb0bb54: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb0bb58: add             x0, x0, #0x10
    //     0xb0bb5c: cmp             x1, x0
    //     0xb0bb60: b.ls            #0xb0bc28
    //     0xb0bb64: str             x0, [THR, #0x60]  ; THR::top
    //     0xb0bb68: sub             x0, x0, #0xf
    //     0xb0bb6c: movz            x1, #0x108
    //     0xb0bb70: movk            x1, #0x3c, lsl #16
    //     0xb0bb74: stur            x1, [x0, #-1]
    // 0xb0bb78: StoreField: r0->field_7 = d0
    //     0xb0bb78: stur            d0, [x0, #7]
    // 0xb0bb7c: StoreField: r2->field_1f = r0
    //     0xb0bb7c: stur            w0, [x2, #0x1f]
    // 0xb0bb80: r17 = " @ "
    //     0xb0bb80: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3df68] " @ "
    //     0xb0bb84: ldr             x17, [x17, #0xf68]
    // 0xb0bb88: StoreField: r2->field_23 = r17
    //     0xb0bb88: stur            w17, [x2, #0x23]
    // 0xb0bb8c: ldur            x0, [fp, #-0x10]
    // 0xb0bb90: r1 = 3
    //     0xb0bb90: movz            x1, #0x3
    // 0xb0bb94: cmp             x1, x0
    // 0xb0bb98: b.hs            #0xb0bc40
    // 0xb0bb9c: LoadField: d0 = r3->field_2f
    //     0xb0bb9c: ldur            d0, [x3, #0x2f]
    // 0xb0bba0: r0 = inline_Allocate_Double()
    //     0xb0bba0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb0bba4: add             x0, x0, #0x10
    //     0xb0bba8: cmp             x1, x0
    //     0xb0bbac: b.ls            #0xb0bc44
    //     0xb0bbb0: str             x0, [THR, #0x60]  ; THR::top
    //     0xb0bbb4: sub             x0, x0, #0xf
    //     0xb0bbb8: movz            x1, #0x108
    //     0xb0bbbc: movk            x1, #0x3c, lsl #16
    //     0xb0bbc0: stur            x1, [x0, #-1]
    // 0xb0bbc4: StoreField: r0->field_7 = d0
    //     0xb0bbc4: stur            d0, [x0, #7]
    // 0xb0bbc8: StoreField: r2->field_27 = r0
    //     0xb0bbc8: stur            w0, [x2, #0x27]
    // 0xb0bbcc: SaveReg r2
    //     0xb0bbcc: str             x2, [SP, #-8]!
    // 0xb0bbd0: r0 = _interpolate()
    //     0xb0bbd0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb0bbd4: add             SP, SP, #8
    // 0xb0bbd8: LeaveFrame
    //     0xb0bbd8: mov             SP, fp
    //     0xb0bbdc: ldp             fp, lr, [SP], #0x10
    // 0xb0bbe0: ret
    //     0xb0bbe0: ret             
    // 0xb0bbe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0bbe4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0bbe8: b               #0xb0ba74
    // 0xb0bbec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0bbec: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0bbf0: SaveReg d0
    //     0xb0bbf0: str             q0, [SP, #-0x10]!
    // 0xb0bbf4: stp             x3, x4, [SP, #-0x10]!
    // 0xb0bbf8: r0 = AllocateDouble()
    //     0xb0bbf8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb0bbfc: ldp             x3, x4, [SP], #0x10
    // 0xb0bc00: RestoreReg d0
    //     0xb0bc00: ldr             q0, [SP], #0x10
    // 0xb0bc04: b               #0xb0bacc
    // 0xb0bc08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0bc08: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0bc0c: SaveReg d0
    //     0xb0bc0c: str             q0, [SP, #-0x10]!
    // 0xb0bc10: stp             x2, x3, [SP, #-0x10]!
    // 0xb0bc14: r0 = AllocateDouble()
    //     0xb0bc14: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb0bc18: ldp             x2, x3, [SP], #0x10
    // 0xb0bc1c: RestoreReg d0
    //     0xb0bc1c: ldr             q0, [SP], #0x10
    // 0xb0bc20: b               #0xb0bb30
    // 0xb0bc24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0bc24: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0bc28: SaveReg d0
    //     0xb0bc28: str             q0, [SP, #-0x10]!
    // 0xb0bc2c: stp             x2, x3, [SP, #-0x10]!
    // 0xb0bc30: r0 = AllocateDouble()
    //     0xb0bc30: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb0bc34: ldp             x2, x3, [SP], #0x10
    // 0xb0bc38: RestoreReg d0
    //     0xb0bc38: ldr             q0, [SP], #0x10
    // 0xb0bc3c: b               #0xb0bb78
    // 0xb0bc40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0bc40: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0bc44: SaveReg d0
    //     0xb0bc44: str             q0, [SP, #-0x10]!
    // 0xb0bc48: SaveReg r2
    //     0xb0bc48: str             x2, [SP, #-8]!
    // 0xb0bc4c: r0 = AllocateDouble()
    //     0xb0bc4c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb0bc50: RestoreReg r2
    //     0xb0bc50: ldr             x2, [SP], #8
    // 0xb0bc54: RestoreReg d0
    //     0xb0bc54: ldr             q0, [SP], #0x10
    // 0xb0bc58: b               #0xb0bbc4
  }
  void []=(Quaternion, int, double) {
    // ** addr: 0xb0bc70, size: 0x88
    // 0xb0bc70: EnterFrame
    //     0xb0bc70: stp             fp, lr, [SP, #-0x10]!
    //     0xb0bc74: mov             fp, SP
    // 0xb0bc78: ldr             x0, [fp, #0x18]
    // 0xb0bc7c: r2 = Null
    //     0xb0bc7c: mov             x2, NULL
    // 0xb0bc80: r1 = Null
    //     0xb0bc80: mov             x1, NULL
    // 0xb0bc84: branchIfSmi(r0, 0xb0bca8)
    //     0xb0bc84: tbz             w0, #0, #0xb0bca8
    // 0xb0bc88: r4 = LoadClassIdInstr(r0)
    //     0xb0bc88: ldurh           w4, [x0, #1]
    // 0xb0bc8c: sub             x4, x4, #0x3a
    // 0xb0bc90: cmp             x4, #1
    // 0xb0bc94: b.ls            #0xb0bca8
    // 0xb0bc98: r8 = int
    //     0xb0bc98: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0xb0bc9c: r3 = Null
    //     0xb0bc9c: add             x3, PP, #0x52, lsl #12  ; [pp+0x52f40] Null
    //     0xb0bca0: ldr             x3, [x3, #0xf40]
    // 0xb0bca4: r0 = int()
    //     0xb0bca4: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xb0bca8: ldr             x0, [fp, #0x10]
    // 0xb0bcac: r2 = Null
    //     0xb0bcac: mov             x2, NULL
    // 0xb0bcb0: r1 = Null
    //     0xb0bcb0: mov             x1, NULL
    // 0xb0bcb4: r4 = 58
    //     0xb0bcb4: movz            x4, #0x3a
    // 0xb0bcb8: branchIfSmi(r0, 0xb0bcc0)
    //     0xb0bcb8: tbz             w0, #0, #0xb0bcc0
    // 0xb0bcbc: r4 = LoadClassIdInstr(r0)
    //     0xb0bcbc: ldurh           w4, [x0, #1]
    // 0xb0bcc0: cmp             x4, #0x3c
    // 0xb0bcc4: b.eq            #0xb0bcd8
    // 0xb0bcc8: r8 = double
    //     0xb0bcc8: ldr             x8, [PP, #0xbf8]  ; [pp+0xbf8] Type: double
    // 0xb0bccc: r3 = Null
    //     0xb0bccc: add             x3, PP, #0x52, lsl #12  ; [pp+0x52f50] Null
    //     0xb0bcd0: ldr             x3, [x3, #0xf50]
    // 0xb0bcd4: r0 = double()
    //     0xb0bcd4: bl              #0xd0dac4  ; IsType_double_Stub
    // 0xb0bcd8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb0bcd8: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb0bcdc: r0 = Throw()
    //     0xb0bcdc: bl              #0xcfcd40  ; ThrowStub
    // 0xb0bce0: brk             #0
  }
  double [](Quaternion, int) {
    // ** addr: 0xb0bcf8, size: 0xd0
    // 0xb0bcf8: EnterFrame
    //     0xb0bcf8: stp             fp, lr, [SP, #-0x10]!
    //     0xb0bcfc: mov             fp, SP
    // 0xb0bd00: ldr             x0, [fp, #0x10]
    // 0xb0bd04: r2 = Null
    //     0xb0bd04: mov             x2, NULL
    // 0xb0bd08: r1 = Null
    //     0xb0bd08: mov             x1, NULL
    // 0xb0bd0c: branchIfSmi(r0, 0xb0bd30)
    //     0xb0bd0c: tbz             w0, #0, #0xb0bd30
    // 0xb0bd10: r4 = LoadClassIdInstr(r0)
    //     0xb0bd10: ldurh           w4, [x0, #1]
    // 0xb0bd14: sub             x4, x4, #0x3a
    // 0xb0bd18: cmp             x4, #1
    // 0xb0bd1c: b.ls            #0xb0bd30
    // 0xb0bd20: r8 = int
    //     0xb0bd20: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0xb0bd24: r3 = Null
    //     0xb0bd24: add             x3, PP, #0x52, lsl #12  ; [pp+0x52f60] Null
    //     0xb0bd28: ldr             x3, [x3, #0xf60]
    // 0xb0bd2c: r0 = int()
    //     0xb0bd2c: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xb0bd30: ldr             x2, [fp, #0x18]
    // 0xb0bd34: LoadField: r3 = r2->field_7
    //     0xb0bd34: ldur            w3, [x2, #7]
    // 0xb0bd38: DecompressPointer r3
    //     0xb0bd38: add             x3, x3, HEAP, lsl #32
    // 0xb0bd3c: LoadField: r2 = r3->field_13
    //     0xb0bd3c: ldur            w2, [x3, #0x13]
    // 0xb0bd40: DecompressPointer r2
    //     0xb0bd40: add             x2, x2, HEAP, lsl #32
    // 0xb0bd44: ldr             x4, [fp, #0x10]
    // 0xb0bd48: r5 = LoadInt32Instr(r4)
    //     0xb0bd48: sbfx            x5, x4, #1, #0x1f
    //     0xb0bd4c: tbz             w4, #0, #0xb0bd54
    //     0xb0bd50: ldur            x5, [x4, #7]
    // 0xb0bd54: r0 = LoadInt32Instr(r2)
    //     0xb0bd54: sbfx            x0, x2, #1, #0x1f
    // 0xb0bd58: mov             x1, x5
    // 0xb0bd5c: cmp             x1, x0
    // 0xb0bd60: b.hs            #0xb0bda0
    // 0xb0bd64: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0xb0bd64: add             x16, x3, x5, lsl #3
    //     0xb0bd68: ldur            d0, [x16, #0x17]
    // 0xb0bd6c: r0 = inline_Allocate_Double()
    //     0xb0bd6c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb0bd70: add             x0, x0, #0x10
    //     0xb0bd74: cmp             x1, x0
    //     0xb0bd78: b.ls            #0xb0bda4
    //     0xb0bd7c: str             x0, [THR, #0x60]  ; THR::top
    //     0xb0bd80: sub             x0, x0, #0xf
    //     0xb0bd84: movz            x1, #0x108
    //     0xb0bd88: movk            x1, #0x3c, lsl #16
    //     0xb0bd8c: stur            x1, [x0, #-1]
    // 0xb0bd90: StoreField: r0->field_7 = d0
    //     0xb0bd90: stur            d0, [x0, #7]
    // 0xb0bd94: LeaveFrame
    //     0xb0bd94: mov             SP, fp
    //     0xb0bd98: ldp             fp, lr, [SP], #0x10
    // 0xb0bd9c: ret
    //     0xb0bd9c: ret             
    // 0xb0bda0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0bda0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0bda4: SaveReg d0
    //     0xb0bda4: str             q0, [SP, #-0x10]!
    // 0xb0bda8: r0 = AllocateDouble()
    //     0xb0bda8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb0bdac: RestoreReg d0
    //     0xb0bdac: ldr             q0, [SP], #0x10
    // 0xb0bdb0: b               #0xb0bd90
  }
  Quaternion -(Quaternion, Quaternion) {
    // ** addr: 0xb0bdc8, size: 0x84
    // 0xb0bdc8: EnterFrame
    //     0xb0bdc8: stp             fp, lr, [SP, #-0x10]!
    //     0xb0bdcc: mov             fp, SP
    // 0xb0bdd0: CheckStackOverflow
    //     0xb0bdd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0bdd4: cmp             SP, x16
    //     0xb0bdd8: b.ls            #0xb0be30
    // 0xb0bddc: ldr             x0, [fp, #0x10]
    // 0xb0bde0: r2 = Null
    //     0xb0bde0: mov             x2, NULL
    // 0xb0bde4: r1 = Null
    //     0xb0bde4: mov             x1, NULL
    // 0xb0bde8: r4 = 58
    //     0xb0bde8: movz            x4, #0x3a
    // 0xb0bdec: branchIfSmi(r0, 0xb0bdf4)
    //     0xb0bdec: tbz             w0, #0, #0xb0bdf4
    // 0xb0bdf0: r4 = LoadClassIdInstr(r0)
    //     0xb0bdf0: ldurh           w4, [x0, #1]
    // 0xb0bdf4: cmp             x4, #0x1b3
    // 0xb0bdf8: b.eq            #0xb0be10
    // 0xb0bdfc: r8 = Quaternion
    //     0xb0bdfc: add             x8, PP, #0x52, lsl #12  ; [pp+0x52f70] Type: Quaternion
    //     0xb0be00: ldr             x8, [x8, #0xf70]
    // 0xb0be04: r3 = Null
    //     0xb0be04: add             x3, PP, #0x52, lsl #12  ; [pp+0x52f78] Null
    //     0xb0be08: ldr             x3, [x3, #0xf78]
    // 0xb0be0c: r0 = DefaultTypeTest()
    //     0xb0be0c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb0be10: ldr             x16, [fp, #0x18]
    // 0xb0be14: ldr             lr, [fp, #0x10]
    // 0xb0be18: stp             lr, x16, [SP, #-0x10]!
    // 0xb0be1c: r0 = -()
    //     0xb0be1c: bl              #0xb0be38  ; [package:vector_math/vector_math_64.dart] Quaternion::-
    // 0xb0be20: add             SP, SP, #0x10
    // 0xb0be24: LeaveFrame
    //     0xb0be24: mov             SP, fp
    //     0xb0be28: ldp             fp, lr, [SP], #0x10
    // 0xb0be2c: ret
    //     0xb0be2c: ret             
    // 0xb0be30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0be30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0be34: b               #0xb0bddc
  }
  Quaternion -(Quaternion, Quaternion) {
    // ** addr: 0xb0be38, size: 0x54
    // 0xb0be38: EnterFrame
    //     0xb0be38: stp             fp, lr, [SP, #-0x10]!
    //     0xb0be3c: mov             fp, SP
    // 0xb0be40: AllocStack(0x8)
    //     0xb0be40: sub             SP, SP, #8
    // 0xb0be44: CheckStackOverflow
    //     0xb0be44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0be48: cmp             SP, x16
    //     0xb0be4c: b.ls            #0xb0be84
    // 0xb0be50: ldr             x16, [fp, #0x18]
    // 0xb0be54: SaveReg r16
    //     0xb0be54: str             x16, [SP, #-8]!
    // 0xb0be58: r0 = clone()
    //     0xb0be58: bl              #0xb0be8c  ; [package:vector_math/vector_math_64.dart] Quaternion::clone
    // 0xb0be5c: add             SP, SP, #8
    // 0xb0be60: stur            x0, [fp, #-8]
    // 0xb0be64: ldr             x16, [fp, #0x10]
    // 0xb0be68: stp             x16, x0, [SP, #-0x10]!
    // 0xb0be6c: r0 = sub()
    //     0xb0be6c: bl              #0x764bc8  ; [package:vector_math/vector_math_64.dart] Vector4::sub
    // 0xb0be70: add             SP, SP, #0x10
    // 0xb0be74: ldur            x0, [fp, #-8]
    // 0xb0be78: LeaveFrame
    //     0xb0be78: mov             SP, fp
    //     0xb0be7c: ldp             fp, lr, [SP], #0x10
    // 0xb0be80: ret
    //     0xb0be80: ret             
    // 0xb0be84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0be84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0be88: b               #0xb0be50
  }
  _ clone(/* No info */) {
    // ** addr: 0xb0be8c, size: 0x38
    // 0xb0be8c: EnterFrame
    //     0xb0be8c: stp             fp, lr, [SP, #-0x10]!
    //     0xb0be90: mov             fp, SP
    // 0xb0be94: CheckStackOverflow
    //     0xb0be94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0be98: cmp             SP, x16
    //     0xb0be9c: b.ls            #0xb0bebc
    // 0xb0bea0: ldr             x16, [fp, #0x10]
    // 0xb0bea4: stp             x16, NULL, [SP, #-0x10]!
    // 0xb0bea8: r0 = Quaternion.copy()
    //     0xb0bea8: bl              #0xb0bec4  ; [package:vector_math/vector_math_64.dart] Quaternion::Quaternion.copy
    // 0xb0beac: add             SP, SP, #0x10
    // 0xb0beb0: LeaveFrame
    //     0xb0beb0: mov             SP, fp
    //     0xb0beb4: ldp             fp, lr, [SP], #0x10
    // 0xb0beb8: ret
    //     0xb0beb8: ret             
    // 0xb0bebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0bebc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0bec0: b               #0xb0bea0
  }
  factory _ Quaternion.copy(/* No info */) {
    // ** addr: 0xb0bec4, size: 0xc0
    // 0xb0bec4: EnterFrame
    //     0xb0bec4: stp             fp, lr, [SP, #-0x10]!
    //     0xb0bec8: mov             fp, SP
    // 0xb0becc: AllocStack(0x8)
    //     0xb0becc: sub             SP, SP, #8
    // 0xb0bed0: r0 = Quaternion()
    //     0xb0bed0: bl              #0xb0bf84  ; AllocateQuaternionStub -> Quaternion (size=0xc)
    // 0xb0bed4: r4 = 8
    //     0xb0bed4: movz            x4, #0x8
    // 0xb0bed8: stur            x0, [fp, #-8]
    // 0xb0bedc: r0 = AllocateFloat64Array()
    //     0xb0bedc: bl              #0xcfd9bc  ; AllocateFloat64ArrayStub
    // 0xb0bee0: mov             x3, x0
    // 0xb0bee4: ldur            x2, [fp, #-8]
    // 0xb0bee8: StoreField: r2->field_7 = r3
    //     0xb0bee8: stur            w3, [x2, #7]
    // 0xb0beec: ldr             x4, [fp, #0x10]
    // 0xb0bef0: LoadField: r5 = r4->field_7
    //     0xb0bef0: ldur            w5, [x4, #7]
    // 0xb0bef4: DecompressPointer r5
    //     0xb0bef4: add             x5, x5, HEAP, lsl #32
    // 0xb0bef8: LoadField: r4 = r5->field_13
    //     0xb0bef8: ldur            w4, [x5, #0x13]
    // 0xb0befc: DecompressPointer r4
    //     0xb0befc: add             x4, x4, HEAP, lsl #32
    // 0xb0bf00: r6 = LoadInt32Instr(r4)
    //     0xb0bf00: sbfx            x6, x4, #1, #0x1f
    // 0xb0bf04: mov             x0, x6
    // 0xb0bf08: r1 = 0
    //     0xb0bf08: movz            x1, #0
    // 0xb0bf0c: cmp             x1, x0
    // 0xb0bf10: b.hs            #0xb0bf74
    // 0xb0bf14: ArrayLoad: d0 = r5[0]  ; List_8
    //     0xb0bf14: ldur            d0, [x5, #0x17]
    // 0xb0bf18: ArrayStore: r3[0] = d0  ; List_8
    //     0xb0bf18: stur            d0, [x3, #0x17]
    // 0xb0bf1c: mov             x0, x6
    // 0xb0bf20: r1 = 1
    //     0xb0bf20: movz            x1, #0x1
    // 0xb0bf24: cmp             x1, x0
    // 0xb0bf28: b.hs            #0xb0bf78
    // 0xb0bf2c: LoadField: d0 = r5->field_1f
    //     0xb0bf2c: ldur            d0, [x5, #0x1f]
    // 0xb0bf30: StoreField: r3->field_1f = d0
    //     0xb0bf30: stur            d0, [x3, #0x1f]
    // 0xb0bf34: mov             x0, x6
    // 0xb0bf38: r1 = 2
    //     0xb0bf38: movz            x1, #0x2
    // 0xb0bf3c: cmp             x1, x0
    // 0xb0bf40: b.hs            #0xb0bf7c
    // 0xb0bf44: LoadField: d0 = r5->field_27
    //     0xb0bf44: ldur            d0, [x5, #0x27]
    // 0xb0bf48: StoreField: r3->field_27 = d0
    //     0xb0bf48: stur            d0, [x3, #0x27]
    // 0xb0bf4c: mov             x0, x6
    // 0xb0bf50: r1 = 3
    //     0xb0bf50: movz            x1, #0x3
    // 0xb0bf54: cmp             x1, x0
    // 0xb0bf58: b.hs            #0xb0bf80
    // 0xb0bf5c: LoadField: d0 = r5->field_2f
    //     0xb0bf5c: ldur            d0, [x5, #0x2f]
    // 0xb0bf60: StoreField: r3->field_2f = d0
    //     0xb0bf60: stur            d0, [x3, #0x2f]
    // 0xb0bf64: mov             x0, x2
    // 0xb0bf68: LeaveFrame
    //     0xb0bf68: mov             SP, fp
    //     0xb0bf6c: ldp             fp, lr, [SP], #0x10
    // 0xb0bf70: ret
    //     0xb0bf70: ret             
    // 0xb0bf74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0bf74: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0bf78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0bf78: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0bf7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0bf7c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0bf80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0bf80: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  Quaternion +(Quaternion, Quaternion) {
    // ** addr: 0xb0bfa8, size: 0x9c
    // 0xb0bfa8: EnterFrame
    //     0xb0bfa8: stp             fp, lr, [SP, #-0x10]!
    //     0xb0bfac: mov             fp, SP
    // 0xb0bfb0: AllocStack(0x8)
    //     0xb0bfb0: sub             SP, SP, #8
    // 0xb0bfb4: CheckStackOverflow
    //     0xb0bfb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0bfb8: cmp             SP, x16
    //     0xb0bfbc: b.ls            #0xb0c028
    // 0xb0bfc0: ldr             x0, [fp, #0x10]
    // 0xb0bfc4: r2 = Null
    //     0xb0bfc4: mov             x2, NULL
    // 0xb0bfc8: r1 = Null
    //     0xb0bfc8: mov             x1, NULL
    // 0xb0bfcc: r4 = 58
    //     0xb0bfcc: movz            x4, #0x3a
    // 0xb0bfd0: branchIfSmi(r0, 0xb0bfd8)
    //     0xb0bfd0: tbz             w0, #0, #0xb0bfd8
    // 0xb0bfd4: r4 = LoadClassIdInstr(r0)
    //     0xb0bfd4: ldurh           w4, [x0, #1]
    // 0xb0bfd8: cmp             x4, #0x1b3
    // 0xb0bfdc: b.eq            #0xb0bff4
    // 0xb0bfe0: r8 = Quaternion
    //     0xb0bfe0: add             x8, PP, #0x52, lsl #12  ; [pp+0x52f70] Type: Quaternion
    //     0xb0bfe4: ldr             x8, [x8, #0xf70]
    // 0xb0bfe8: r3 = Null
    //     0xb0bfe8: add             x3, PP, #0x52, lsl #12  ; [pp+0x52f88] Null
    //     0xb0bfec: ldr             x3, [x3, #0xf88]
    // 0xb0bff0: r0 = DefaultTypeTest()
    //     0xb0bff0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb0bff4: ldr             x16, [fp, #0x18]
    // 0xb0bff8: SaveReg r16
    //     0xb0bff8: str             x16, [SP, #-8]!
    // 0xb0bffc: r0 = clone()
    //     0xb0bffc: bl              #0xb0be8c  ; [package:vector_math/vector_math_64.dart] Quaternion::clone
    // 0xb0c000: add             SP, SP, #8
    // 0xb0c004: stur            x0, [fp, #-8]
    // 0xb0c008: ldr             x16, [fp, #0x10]
    // 0xb0c00c: stp             x16, x0, [SP, #-0x10]!
    // 0xb0c010: r0 = add()
    //     0xb0c010: bl              #0x7649c8  ; [package:vector_math/vector_math_64.dart] Vector4::add
    // 0xb0c014: add             SP, SP, #0x10
    // 0xb0c018: ldur            x0, [fp, #-8]
    // 0xb0c01c: LeaveFrame
    //     0xb0c01c: mov             SP, fp
    //     0xb0c020: ldp             fp, lr, [SP], #0x10
    // 0xb0c024: ret
    //     0xb0c024: ret             
    // 0xb0c028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0c028: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0c02c: b               #0xb0bfc0
  }
  Quaternion +(Quaternion, Quaternion) {
    // ** addr: 0xb0c030, size: 0x54
    // 0xb0c030: EnterFrame
    //     0xb0c030: stp             fp, lr, [SP, #-0x10]!
    //     0xb0c034: mov             fp, SP
    // 0xb0c038: AllocStack(0x8)
    //     0xb0c038: sub             SP, SP, #8
    // 0xb0c03c: CheckStackOverflow
    //     0xb0c03c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0c040: cmp             SP, x16
    //     0xb0c044: b.ls            #0xb0c07c
    // 0xb0c048: ldr             x16, [fp, #0x18]
    // 0xb0c04c: SaveReg r16
    //     0xb0c04c: str             x16, [SP, #-8]!
    // 0xb0c050: r0 = clone()
    //     0xb0c050: bl              #0xb0be8c  ; [package:vector_math/vector_math_64.dart] Quaternion::clone
    // 0xb0c054: add             SP, SP, #8
    // 0xb0c058: stur            x0, [fp, #-8]
    // 0xb0c05c: ldr             x16, [fp, #0x10]
    // 0xb0c060: stp             x16, x0, [SP, #-0x10]!
    // 0xb0c064: r0 = add()
    //     0xb0c064: bl              #0x7649c8  ; [package:vector_math/vector_math_64.dart] Vector4::add
    // 0xb0c068: add             SP, SP, #0x10
    // 0xb0c06c: ldur            x0, [fp, #-8]
    // 0xb0c070: LeaveFrame
    //     0xb0c070: mov             SP, fp
    //     0xb0c074: ldp             fp, lr, [SP], #0x10
    // 0xb0c078: ret
    //     0xb0c078: ret             
    // 0xb0c07c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0c07c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0c080: b               #0xb0c048
  }
  Quaternion *(Quaternion, Quaternion) {
    // ** addr: 0xb0c098, size: 0x80
    // 0xb0c098: EnterFrame
    //     0xb0c098: stp             fp, lr, [SP, #-0x10]!
    //     0xb0c09c: mov             fp, SP
    // 0xb0c0a0: ldr             x0, [fp, #0x10]
    // 0xb0c0a4: r2 = Null
    //     0xb0c0a4: mov             x2, NULL
    // 0xb0c0a8: r1 = Null
    //     0xb0c0a8: mov             x1, NULL
    // 0xb0c0ac: r4 = LoadClassIdInstr(r0)
    //     0xb0c0ac: ldurh           w4, [x0, #1]
    // 0xb0c0b0: cmp             x4, #0x1b3
    // 0xb0c0b4: b.eq            #0xb0c0cc
    // 0xb0c0b8: r8 = Quaternion
    //     0xb0c0b8: add             x8, PP, #0x52, lsl #12  ; [pp+0x52f70] Type: Quaternion
    //     0xb0c0bc: ldr             x8, [x8, #0xf70]
    // 0xb0c0c0: r3 = Null
    //     0xb0c0c0: add             x3, PP, #0x52, lsl #12  ; [pp+0x52f98] Null
    //     0xb0c0c4: ldr             x3, [x3, #0xf98]
    // 0xb0c0c8: r0 = DefaultTypeTest()
    //     0xb0c0c8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb0c0cc: ldr             x0, [fp, #0x18]
    // 0xb0c0d0: LoadField: r1 = r0->field_7
    //     0xb0c0d0: ldur            w1, [x0, #7]
    // 0xb0c0d4: DecompressPointer r1
    //     0xb0c0d4: add             x1, x1, HEAP, lsl #32
    // 0xb0c0d8: LoadField: r0 = r1->field_13
    //     0xb0c0d8: ldur            w0, [x1, #0x13]
    // 0xb0c0dc: DecompressPointer r0
    //     0xb0c0dc: add             x0, x0, HEAP, lsl #32
    // 0xb0c0e0: r1 = LoadInt32Instr(r0)
    //     0xb0c0e0: sbfx            x1, x0, #1, #0x1f
    // 0xb0c0e4: mov             x0, x1
    // 0xb0c0e8: r1 = 3
    //     0xb0c0e8: movz            x1, #0x3
    // 0xb0c0ec: cmp             x1, x0
    // 0xb0c0f0: b.hs            #0xb0c100
    // 0xb0c0f4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb0c0f4: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb0c0f8: r0 = Throw()
    //     0xb0c0f8: bl              #0xcfcd40  ; ThrowStub
    // 0xb0c0fc: brk             #0
    // 0xb0c100: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0c100: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  double dyn:get:length(Quaternion) {
    // ** addr: 0xb0c118, size: 0x84
    // 0xb0c118: EnterFrame
    //     0xb0c118: stp             fp, lr, [SP, #-0x10]!
    //     0xb0c11c: mov             fp, SP
    // 0xb0c120: CheckStackOverflow
    //     0xb0c120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0c124: cmp             SP, x16
    //     0xb0c128: b.ls            #0xb0c170
    // 0xb0c12c: ldr             x16, [fp, #0x10]
    // 0xb0c130: SaveReg r16
    //     0xb0c130: str             x16, [SP, #-8]!
    // 0xb0c134: r0 = length()
    //     0xb0c134: bl              #0xb0c188  ; [package:vector_math/vector_math_64.dart] Quaternion::length
    // 0xb0c138: add             SP, SP, #8
    // 0xb0c13c: r0 = inline_Allocate_Double()
    //     0xb0c13c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb0c140: add             x0, x0, #0x10
    //     0xb0c144: cmp             x1, x0
    //     0xb0c148: b.ls            #0xb0c178
    //     0xb0c14c: str             x0, [THR, #0x60]  ; THR::top
    //     0xb0c150: sub             x0, x0, #0xf
    //     0xb0c154: movz            x1, #0x108
    //     0xb0c158: movk            x1, #0x3c, lsl #16
    //     0xb0c15c: stur            x1, [x0, #-1]
    // 0xb0c160: StoreField: r0->field_7 = d0
    //     0xb0c160: stur            d0, [x0, #7]
    // 0xb0c164: LeaveFrame
    //     0xb0c164: mov             SP, fp
    //     0xb0c168: ldp             fp, lr, [SP], #0x10
    // 0xb0c16c: ret
    //     0xb0c16c: ret             
    // 0xb0c170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0c170: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0c174: b               #0xb0c12c
    // 0xb0c178: SaveReg d0
    //     0xb0c178: str             q0, [SP, #-0x10]!
    // 0xb0c17c: r0 = AllocateDouble()
    //     0xb0c17c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb0c180: RestoreReg d0
    //     0xb0c180: ldr             q0, [SP], #0x10
    // 0xb0c184: b               #0xb0c160
  }
  double length(Quaternion) {
    // ** addr: 0xb0c188, size: 0xac
    // 0xb0c188: EnterFrame
    //     0xb0c188: stp             fp, lr, [SP, #-0x10]!
    //     0xb0c18c: mov             fp, SP
    // 0xb0c190: ldr             x2, [fp, #0x10]
    // 0xb0c194: LoadField: r3 = r2->field_7
    //     0xb0c194: ldur            w3, [x2, #7]
    // 0xb0c198: DecompressPointer r3
    //     0xb0c198: add             x3, x3, HEAP, lsl #32
    // 0xb0c19c: LoadField: r2 = r3->field_13
    //     0xb0c19c: ldur            w2, [x3, #0x13]
    // 0xb0c1a0: DecompressPointer r2
    //     0xb0c1a0: add             x2, x2, HEAP, lsl #32
    // 0xb0c1a4: r4 = LoadInt32Instr(r2)
    //     0xb0c1a4: sbfx            x4, x2, #1, #0x1f
    // 0xb0c1a8: mov             x0, x4
    // 0xb0c1ac: r1 = 0
    //     0xb0c1ac: movz            x1, #0
    // 0xb0c1b0: cmp             x1, x0
    // 0xb0c1b4: b.hs            #0xb0c224
    // 0xb0c1b8: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xb0c1b8: ldur            d1, [x3, #0x17]
    // 0xb0c1bc: mov             x0, x4
    // 0xb0c1c0: r1 = 1
    //     0xb0c1c0: movz            x1, #0x1
    // 0xb0c1c4: cmp             x1, x0
    // 0xb0c1c8: b.hs            #0xb0c228
    // 0xb0c1cc: LoadField: d2 = r3->field_1f
    //     0xb0c1cc: ldur            d2, [x3, #0x1f]
    // 0xb0c1d0: mov             x0, x4
    // 0xb0c1d4: r1 = 2
    //     0xb0c1d4: movz            x1, #0x2
    // 0xb0c1d8: cmp             x1, x0
    // 0xb0c1dc: b.hs            #0xb0c22c
    // 0xb0c1e0: LoadField: d3 = r3->field_27
    //     0xb0c1e0: ldur            d3, [x3, #0x27]
    // 0xb0c1e4: mov             x0, x4
    // 0xb0c1e8: r1 = 3
    //     0xb0c1e8: movz            x1, #0x3
    // 0xb0c1ec: cmp             x1, x0
    // 0xb0c1f0: b.hs            #0xb0c230
    // 0xb0c1f4: LoadField: d4 = r3->field_2f
    //     0xb0c1f4: ldur            d4, [x3, #0x2f]
    // 0xb0c1f8: fmul            d5, d1, d1
    // 0xb0c1fc: fmul            d1, d2, d2
    // 0xb0c200: fadd            d2, d5, d1
    // 0xb0c204: fmul            d1, d3, d3
    // 0xb0c208: fadd            d3, d2, d1
    // 0xb0c20c: fmul            d1, d4, d4
    // 0xb0c210: fadd            d2, d3, d1
    // 0xb0c214: fsqrt           d0, d2
    // 0xb0c218: LeaveFrame
    //     0xb0c218: mov             SP, fp
    //     0xb0c21c: ldp             fp, lr, [SP], #0x10
    // 0xb0c220: ret
    //     0xb0c220: ret             
    // 0xb0c224: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0c224: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0c228: r0 = RangeErrorSharedWithFPURegs()
    //     0xb0c228: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb0c22c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb0c22c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb0c230: r0 = RangeErrorSharedWithFPURegs()
    //     0xb0c230: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
  }
  _ normalized(/* No info */) {
    // ** addr: 0xb2d98c, size: 0x50
    // 0xb2d98c: EnterFrame
    //     0xb2d98c: stp             fp, lr, [SP, #-0x10]!
    //     0xb2d990: mov             fp, SP
    // 0xb2d994: AllocStack(0x8)
    //     0xb2d994: sub             SP, SP, #8
    // 0xb2d998: CheckStackOverflow
    //     0xb2d998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2d99c: cmp             SP, x16
    //     0xb2d9a0: b.ls            #0xb2d9d4
    // 0xb2d9a4: ldr             x16, [fp, #0x10]
    // 0xb2d9a8: SaveReg r16
    //     0xb2d9a8: str             x16, [SP, #-8]!
    // 0xb2d9ac: r0 = clone()
    //     0xb2d9ac: bl              #0xb0be8c  ; [package:vector_math/vector_math_64.dart] Quaternion::clone
    // 0xb2d9b0: add             SP, SP, #8
    // 0xb2d9b4: stur            x0, [fp, #-8]
    // 0xb2d9b8: SaveReg r0
    //     0xb2d9b8: str             x0, [SP, #-8]!
    // 0xb2d9bc: r0 = normalize()
    //     0xb2d9bc: bl              #0xb2d9dc  ; [package:vector_math/vector_math_64.dart] Quaternion::normalize
    // 0xb2d9c0: add             SP, SP, #8
    // 0xb2d9c4: ldur            x0, [fp, #-8]
    // 0xb2d9c8: LeaveFrame
    //     0xb2d9c8: mov             SP, fp
    //     0xb2d9cc: ldp             fp, lr, [SP], #0x10
    // 0xb2d9d0: ret
    //     0xb2d9d0: ret             
    // 0xb2d9d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2d9d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2d9d8: b               #0xb2d9a4
  }
  double normalize(Quaternion) {
    // ** addr: 0xb2d9dc, size: 0xfc
    // 0xb2d9dc: EnterFrame
    //     0xb2d9dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb2d9e0: mov             fp, SP
    // 0xb2d9e4: CheckStackOverflow
    //     0xb2d9e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2d9e8: cmp             SP, x16
    //     0xb2d9ec: b.ls            #0xb2dac0
    // 0xb2d9f0: ldr             x16, [fp, #0x10]
    // 0xb2d9f4: SaveReg r16
    //     0xb2d9f4: str             x16, [SP, #-8]!
    // 0xb2d9f8: r0 = length()
    //     0xb2d9f8: bl              #0xb0c188  ; [package:vector_math/vector_math_64.dart] Quaternion::length
    // 0xb2d9fc: add             SP, SP, #8
    // 0xb2da00: mov             v1.16b, v0.16b
    // 0xb2da04: d0 = 0.000000
    //     0xb2da04: eor             v0.16b, v0.16b, v0.16b
    // 0xb2da08: fcmp            d1, d0
    // 0xb2da0c: b.vs            #0xb2da20
    // 0xb2da10: b.ne            #0xb2da20
    // 0xb2da14: LeaveFrame
    //     0xb2da14: mov             SP, fp
    //     0xb2da18: ldp             fp, lr, [SP], #0x10
    // 0xb2da1c: ret
    //     0xb2da1c: ret             
    // 0xb2da20: ldr             x2, [fp, #0x10]
    // 0xb2da24: d2 = 1.000000
    //     0xb2da24: fmov            d2, #1.00000000
    // 0xb2da28: fdiv            d3, d2, d1
    // 0xb2da2c: LoadField: r3 = r2->field_7
    //     0xb2da2c: ldur            w3, [x2, #7]
    // 0xb2da30: DecompressPointer r3
    //     0xb2da30: add             x3, x3, HEAP, lsl #32
    // 0xb2da34: LoadField: r2 = r3->field_13
    //     0xb2da34: ldur            w2, [x3, #0x13]
    // 0xb2da38: DecompressPointer r2
    //     0xb2da38: add             x2, x2, HEAP, lsl #32
    // 0xb2da3c: r4 = LoadInt32Instr(r2)
    //     0xb2da3c: sbfx            x4, x2, #1, #0x1f
    // 0xb2da40: mov             x0, x4
    // 0xb2da44: r1 = 0
    //     0xb2da44: movz            x1, #0
    // 0xb2da48: cmp             x1, x0
    // 0xb2da4c: b.hs            #0xb2dac8
    // 0xb2da50: ArrayLoad: d2 = r3[0]  ; List_8
    //     0xb2da50: ldur            d2, [x3, #0x17]
    // 0xb2da54: fmul            d4, d2, d3
    // 0xb2da58: ArrayStore: r3[0] = d4  ; List_8
    //     0xb2da58: stur            d4, [x3, #0x17]
    // 0xb2da5c: mov             x0, x4
    // 0xb2da60: r1 = 1
    //     0xb2da60: movz            x1, #0x1
    // 0xb2da64: cmp             x1, x0
    // 0xb2da68: b.hs            #0xb2dacc
    // 0xb2da6c: LoadField: d2 = r3->field_1f
    //     0xb2da6c: ldur            d2, [x3, #0x1f]
    // 0xb2da70: fmul            d4, d2, d3
    // 0xb2da74: StoreField: r3->field_1f = d4
    //     0xb2da74: stur            d4, [x3, #0x1f]
    // 0xb2da78: mov             x0, x4
    // 0xb2da7c: r1 = 2
    //     0xb2da7c: movz            x1, #0x2
    // 0xb2da80: cmp             x1, x0
    // 0xb2da84: b.hs            #0xb2dad0
    // 0xb2da88: LoadField: d2 = r3->field_27
    //     0xb2da88: ldur            d2, [x3, #0x27]
    // 0xb2da8c: fmul            d4, d2, d3
    // 0xb2da90: StoreField: r3->field_27 = d4
    //     0xb2da90: stur            d4, [x3, #0x27]
    // 0xb2da94: mov             x0, x4
    // 0xb2da98: r1 = 3
    //     0xb2da98: movz            x1, #0x3
    // 0xb2da9c: cmp             x1, x0
    // 0xb2daa0: b.hs            #0xb2dad4
    // 0xb2daa4: LoadField: d2 = r3->field_2f
    //     0xb2daa4: ldur            d2, [x3, #0x2f]
    // 0xb2daa8: fmul            d4, d2, d3
    // 0xb2daac: StoreField: r3->field_2f = d4
    //     0xb2daac: stur            d4, [x3, #0x2f]
    // 0xb2dab0: mov             v0.16b, v1.16b
    // 0xb2dab4: LeaveFrame
    //     0xb2dab4: mov             SP, fp
    //     0xb2dab8: ldp             fp, lr, [SP], #0x10
    // 0xb2dabc: ret
    //     0xb2dabc: ret             
    // 0xb2dac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2dac0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2dac4: b               #0xb2d9f0
    // 0xb2dac8: r0 = RangeErrorSharedWithFPURegs()
    //     0xb2dac8: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb2dacc: r0 = RangeErrorSharedWithFPURegs()
    //     0xb2dacc: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb2dad0: r0 = RangeErrorSharedWithFPURegs()
    //     0xb2dad0: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb2dad4: r0 = RangeErrorSharedWithFPURegs()
    //     0xb2dad4: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
  }
  _ scaled(/* No info */) {
    // ** addr: 0xb2dad8, size: 0x98
    // 0xb2dad8: EnterFrame
    //     0xb2dad8: stp             fp, lr, [SP, #-0x10]!
    //     0xb2dadc: mov             fp, SP
    // 0xb2dae0: CheckStackOverflow
    //     0xb2dae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2dae4: cmp             SP, x16
    //     0xb2dae8: b.ls            #0xb2db64
    // 0xb2daec: ldr             x16, [fp, #0x18]
    // 0xb2daf0: SaveReg r16
    //     0xb2daf0: str             x16, [SP, #-8]!
    // 0xb2daf4: r0 = clone()
    //     0xb2daf4: bl              #0xb0be8c  ; [package:vector_math/vector_math_64.dart] Quaternion::clone
    // 0xb2daf8: add             SP, SP, #8
    // 0xb2dafc: mov             x2, x0
    // 0xb2db00: LoadField: r3 = r2->field_7
    //     0xb2db00: ldur            w3, [x2, #7]
    // 0xb2db04: DecompressPointer r3
    //     0xb2db04: add             x3, x3, HEAP, lsl #32
    // 0xb2db08: LoadField: r4 = r3->field_13
    //     0xb2db08: ldur            w4, [x3, #0x13]
    // 0xb2db0c: DecompressPointer r4
    //     0xb2db0c: add             x4, x4, HEAP, lsl #32
    // 0xb2db10: r0 = LoadInt32Instr(r4)
    //     0xb2db10: sbfx            x0, x4, #1, #0x1f
    // 0xb2db14: r1 = 3
    //     0xb2db14: movz            x1, #0x3
    // 0xb2db18: cmp             x1, x0
    // 0xb2db1c: b.hs            #0xb2db6c
    // 0xb2db20: LoadField: d0 = r3->field_2f
    //     0xb2db20: ldur            d0, [x3, #0x2f]
    // 0xb2db24: ldr             d1, [fp, #0x10]
    // 0xb2db28: fmul            d2, d0, d1
    // 0xb2db2c: StoreField: r3->field_2f = d2
    //     0xb2db2c: stur            d2, [x3, #0x2f]
    // 0xb2db30: LoadField: d0 = r3->field_27
    //     0xb2db30: ldur            d0, [x3, #0x27]
    // 0xb2db34: fmul            d2, d0, d1
    // 0xb2db38: StoreField: r3->field_27 = d2
    //     0xb2db38: stur            d2, [x3, #0x27]
    // 0xb2db3c: LoadField: d0 = r3->field_1f
    //     0xb2db3c: ldur            d0, [x3, #0x1f]
    // 0xb2db40: fmul            d2, d0, d1
    // 0xb2db44: StoreField: r3->field_1f = d2
    //     0xb2db44: stur            d2, [x3, #0x1f]
    // 0xb2db48: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xb2db48: ldur            d0, [x3, #0x17]
    // 0xb2db4c: fmul            d2, d0, d1
    // 0xb2db50: ArrayStore: r3[0] = d2  ; List_8
    //     0xb2db50: stur            d2, [x3, #0x17]
    // 0xb2db54: mov             x0, x2
    // 0xb2db58: LeaveFrame
    //     0xb2db58: mov             SP, fp
    //     0xb2db5c: ldp             fp, lr, [SP], #0x10
    // 0xb2db60: ret
    //     0xb2db60: ret             
    // 0xb2db64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2db64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2db68: b               #0xb2daec
    // 0xb2db6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2db6c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setFromRotation(/* No info */) {
    // ** addr: 0xb2e128, size: 0x344
    // 0xb2e128: EnterFrame
    //     0xb2e128: stp             fp, lr, [SP, #-0x10]!
    //     0xb2e12c: mov             fp, SP
    // 0xb2e130: d0 = 0.000000
    //     0xb2e130: eor             v0.16b, v0.16b, v0.16b
    // 0xb2e134: ldr             x2, [fp, #0x10]
    // 0xb2e138: LoadField: r3 = r2->field_7
    //     0xb2e138: ldur            w3, [x2, #7]
    // 0xb2e13c: DecompressPointer r3
    //     0xb2e13c: add             x3, x3, HEAP, lsl #32
    // 0xb2e140: LoadField: r2 = r3->field_13
    //     0xb2e140: ldur            w2, [x3, #0x13]
    // 0xb2e144: DecompressPointer r2
    //     0xb2e144: add             x2, x2, HEAP, lsl #32
    // 0xb2e148: r4 = LoadInt32Instr(r2)
    //     0xb2e148: sbfx            x4, x2, #1, #0x1f
    // 0xb2e14c: mov             x0, x4
    // 0xb2e150: r1 = 0
    //     0xb2e150: movz            x1, #0
    // 0xb2e154: cmp             x1, x0
    // 0xb2e158: b.hs            #0xb2e428
    // 0xb2e15c: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xb2e15c: ldur            d1, [x3, #0x17]
    // 0xb2e160: fadd            d2, d0, d1
    // 0xb2e164: mov             x0, x4
    // 0xb2e168: r1 = 4
    //     0xb2e168: movz            x1, #0x4
    // 0xb2e16c: cmp             x1, x0
    // 0xb2e170: b.hs            #0xb2e42c
    // 0xb2e174: LoadField: d3 = r3->field_37
    //     0xb2e174: ldur            d3, [x3, #0x37]
    // 0xb2e178: fadd            d4, d2, d3
    // 0xb2e17c: mov             x0, x4
    // 0xb2e180: r1 = 8
    //     0xb2e180: movz            x1, #0x8
    // 0xb2e184: cmp             x1, x0
    // 0xb2e188: b.hs            #0xb2e430
    // 0xb2e18c: LoadField: d2 = r3->field_57
    //     0xb2e18c: ldur            d2, [x3, #0x57]
    // 0xb2e190: fadd            d5, d4, d2
    // 0xb2e194: fcmp            d5, d0
    // 0xb2e198: b.vs            #0xb2e244
    // 0xb2e19c: b.le            #0xb2e244
    // 0xb2e1a0: ldr             x2, [fp, #0x18]
    // 0xb2e1a4: d4 = 1.000000
    //     0xb2e1a4: fmov            d4, #1.00000000
    // 0xb2e1a8: d0 = 0.500000
    //     0xb2e1a8: fmov            d0, #0.50000000
    // 0xb2e1ac: fadd            d6, d5, d4
    // 0xb2e1b0: fsqrt           d5, d6
    // 0xb2e1b4: LoadField: r5 = r2->field_7
    //     0xb2e1b4: ldur            w5, [x2, #7]
    // 0xb2e1b8: DecompressPointer r5
    //     0xb2e1b8: add             x5, x5, HEAP, lsl #32
    // 0xb2e1bc: fmul            d6, d5, d0
    // 0xb2e1c0: LoadField: r6 = r5->field_13
    //     0xb2e1c0: ldur            w6, [x5, #0x13]
    // 0xb2e1c4: DecompressPointer r6
    //     0xb2e1c4: add             x6, x6, HEAP, lsl #32
    // 0xb2e1c8: r2 = LoadInt32Instr(r6)
    //     0xb2e1c8: sbfx            x2, x6, #1, #0x1f
    // 0xb2e1cc: mov             x0, x2
    // 0xb2e1d0: r1 = 3
    //     0xb2e1d0: movz            x1, #0x3
    // 0xb2e1d4: cmp             x1, x0
    // 0xb2e1d8: b.hs            #0xb2e434
    // 0xb2e1dc: StoreField: r5->field_2f = d6
    //     0xb2e1dc: stur            d6, [x5, #0x2f]
    // 0xb2e1e0: fdiv            d6, d0, d5
    // 0xb2e1e4: LoadField: d5 = r3->field_3f
    //     0xb2e1e4: ldur            d5, [x3, #0x3f]
    // 0xb2e1e8: LoadField: d7 = r3->field_4f
    //     0xb2e1e8: ldur            d7, [x3, #0x4f]
    // 0xb2e1ec: fsub            d8, d5, d7
    // 0xb2e1f0: fmul            d5, d8, d6
    // 0xb2e1f4: mov             x0, x2
    // 0xb2e1f8: r1 = 0
    //     0xb2e1f8: movz            x1, #0
    // 0xb2e1fc: cmp             x1, x0
    // 0xb2e200: b.hs            #0xb2e438
    // 0xb2e204: ArrayStore: r5[0] = d5  ; List_8
    //     0xb2e204: stur            d5, [x5, #0x17]
    // 0xb2e208: LoadField: d5 = r3->field_47
    //     0xb2e208: ldur            d5, [x3, #0x47]
    // 0xb2e20c: LoadField: d7 = r3->field_27
    //     0xb2e20c: ldur            d7, [x3, #0x27]
    // 0xb2e210: fsub            d8, d5, d7
    // 0xb2e214: fmul            d5, d8, d6
    // 0xb2e218: StoreField: r5->field_1f = d5
    //     0xb2e218: stur            d5, [x5, #0x1f]
    // 0xb2e21c: LoadField: d5 = r3->field_1f
    //     0xb2e21c: ldur            d5, [x3, #0x1f]
    // 0xb2e220: mov             x0, x4
    // 0xb2e224: r1 = 3
    //     0xb2e224: movz            x1, #0x3
    // 0xb2e228: cmp             x1, x0
    // 0xb2e22c: b.hs            #0xb2e43c
    // 0xb2e230: LoadField: d7 = r3->field_2f
    //     0xb2e230: ldur            d7, [x3, #0x2f]
    // 0xb2e234: fsub            d8, d5, d7
    // 0xb2e238: fmul            d5, d8, d6
    // 0xb2e23c: StoreField: r5->field_27 = d5
    //     0xb2e23c: stur            d5, [x5, #0x27]
    // 0xb2e240: b               #0xb2e418
    // 0xb2e244: ldr             x2, [fp, #0x18]
    // 0xb2e248: d4 = 1.000000
    //     0xb2e248: fmov            d4, #1.00000000
    // 0xb2e24c: d0 = 0.500000
    //     0xb2e24c: fmov            d0, #0.50000000
    // 0xb2e250: fcmp            d1, d3
    // 0xb2e254: b.vs            #0xb2e27c
    // 0xb2e258: b.ge            #0xb2e27c
    // 0xb2e25c: fcmp            d3, d2
    // 0xb2e260: b.vs            #0xb2e270
    // 0xb2e264: b.ge            #0xb2e270
    // 0xb2e268: r5 = 2
    //     0xb2e268: movz            x5, #0x2
    // 0xb2e26c: b               #0xb2e274
    // 0xb2e270: r5 = 1
    //     0xb2e270: movz            x5, #0x1
    // 0xb2e274: mov             x6, x5
    // 0xb2e278: b               #0xb2e298
    // 0xb2e27c: fcmp            d1, d2
    // 0xb2e280: b.vs            #0xb2e290
    // 0xb2e284: b.ge            #0xb2e290
    // 0xb2e288: r5 = 2
    //     0xb2e288: movz            x5, #0x2
    // 0xb2e28c: b               #0xb2e294
    // 0xb2e290: r5 = 0
    //     0xb2e290: movz            x5, #0
    // 0xb2e294: mov             x6, x5
    // 0xb2e298: r5 = 3
    //     0xb2e298: movz            x5, #0x3
    // 0xb2e29c: add             x7, x6, #1
    // 0xb2e2a0: sdiv            x9, x7, x5
    // 0xb2e2a4: msub            x8, x9, x5, x7
    // 0xb2e2a8: cmp             x8, xzr
    // 0xb2e2ac: b.lt            #0xb2e440
    // 0xb2e2b0: add             x7, x6, #2
    // 0xb2e2b4: sdiv            x10, x7, x5
    // 0xb2e2b8: msub            x9, x10, x5, x7
    // 0xb2e2bc: cmp             x9, xzr
    // 0xb2e2c0: b.lt            #0xb2e448
    // 0xb2e2c4: r16 = 3
    //     0xb2e2c4: movz            x16, #0x3
    // 0xb2e2c8: mul             x7, x6, x16
    // 0xb2e2cc: add             x10, x7, x6
    // 0xb2e2d0: mov             x0, x4
    // 0xb2e2d4: mov             x1, x10
    // 0xb2e2d8: cmp             x1, x0
    // 0xb2e2dc: b.hs            #0xb2e450
    // 0xb2e2e0: ArrayLoad: d1 = r3[r10]  ; List_8
    //     0xb2e2e0: add             x16, x3, x10, lsl #3
    //     0xb2e2e4: ldur            d1, [x16, #0x17]
    // 0xb2e2e8: r16 = 3
    //     0xb2e2e8: movz            x16, #0x3
    // 0xb2e2ec: mul             x10, x8, x16
    // 0xb2e2f0: add             x11, x10, x8
    // 0xb2e2f4: ArrayLoad: d2 = r3[r11]  ; List_8
    //     0xb2e2f4: add             x16, x3, x11, lsl #3
    //     0xb2e2f8: ldur            d2, [x16, #0x17]
    // 0xb2e2fc: fsub            d3, d1, d2
    // 0xb2e300: r16 = 3
    //     0xb2e300: movz            x16, #0x3
    // 0xb2e304: mul             x11, x9, x16
    // 0xb2e308: add             x12, x11, x9
    // 0xb2e30c: ArrayLoad: d1 = r3[r12]  ; List_8
    //     0xb2e30c: add             x16, x3, x12, lsl #3
    //     0xb2e310: ldur            d1, [x16, #0x17]
    // 0xb2e314: fsub            d2, d3, d1
    // 0xb2e318: fadd            d1, d2, d4
    // 0xb2e31c: fsqrt           d2, d1
    // 0xb2e320: LoadField: r12 = r2->field_7
    //     0xb2e320: ldur            w12, [x2, #7]
    // 0xb2e324: DecompressPointer r12
    //     0xb2e324: add             x12, x12, HEAP, lsl #32
    // 0xb2e328: fmul            d1, d2, d0
    // 0xb2e32c: LoadField: r2 = r12->field_13
    //     0xb2e32c: ldur            w2, [x12, #0x13]
    // 0xb2e330: DecompressPointer r2
    //     0xb2e330: add             x2, x2, HEAP, lsl #32
    // 0xb2e334: r13 = LoadInt32Instr(r2)
    //     0xb2e334: sbfx            x13, x2, #1, #0x1f
    // 0xb2e338: mov             x0, x13
    // 0xb2e33c: mov             x1, x6
    // 0xb2e340: cmp             x1, x0
    // 0xb2e344: b.hs            #0xb2e454
    // 0xb2e348: ArrayStore: r12[r6] = d1  ; List_8
    //     0xb2e348: add             x2, x12, x6, lsl #3
    //     0xb2e34c: stur            d1, [x2, #0x17]
    // 0xb2e350: fdiv            d1, d0, d2
    // 0xb2e354: add             x2, x10, x9
    // 0xb2e358: ArrayLoad: d0 = r3[r2]  ; List_8
    //     0xb2e358: add             x16, x3, x2, lsl #3
    //     0xb2e35c: ldur            d0, [x16, #0x17]
    // 0xb2e360: add             x2, x11, x8
    // 0xb2e364: ArrayLoad: d2 = r3[r2]  ; List_8
    //     0xb2e364: add             x16, x3, x2, lsl #3
    //     0xb2e368: ldur            d2, [x16, #0x17]
    // 0xb2e36c: fsub            d3, d0, d2
    // 0xb2e370: fmul            d0, d3, d1
    // 0xb2e374: mov             x0, x13
    // 0xb2e378: mov             x1, x5
    // 0xb2e37c: cmp             x1, x0
    // 0xb2e380: b.hs            #0xb2e458
    // 0xb2e384: StoreField: r12->field_2f = d0
    //     0xb2e384: stur            d0, [x12, #0x2f]
    // 0xb2e388: add             x2, x7, x8
    // 0xb2e38c: mov             x0, x4
    // 0xb2e390: mov             x1, x2
    // 0xb2e394: cmp             x1, x0
    // 0xb2e398: b.hs            #0xb2e45c
    // 0xb2e39c: ArrayLoad: d0 = r3[r2]  ; List_8
    //     0xb2e39c: add             x16, x3, x2, lsl #3
    //     0xb2e3a0: ldur            d0, [x16, #0x17]
    // 0xb2e3a4: add             x2, x10, x6
    // 0xb2e3a8: mov             x0, x4
    // 0xb2e3ac: mov             x1, x2
    // 0xb2e3b0: cmp             x1, x0
    // 0xb2e3b4: b.hs            #0xb2e460
    // 0xb2e3b8: ArrayLoad: d2 = r3[r2]  ; List_8
    //     0xb2e3b8: add             x16, x3, x2, lsl #3
    //     0xb2e3bc: ldur            d2, [x16, #0x17]
    // 0xb2e3c0: fadd            d3, d0, d2
    // 0xb2e3c4: fmul            d0, d3, d1
    // 0xb2e3c8: ArrayStore: r12[r8] = d0  ; List_8
    //     0xb2e3c8: add             x2, x12, x8, lsl #3
    //     0xb2e3cc: stur            d0, [x2, #0x17]
    // 0xb2e3d0: add             x2, x7, x9
    // 0xb2e3d4: mov             x0, x4
    // 0xb2e3d8: mov             x1, x2
    // 0xb2e3dc: cmp             x1, x0
    // 0xb2e3e0: b.hs            #0xb2e464
    // 0xb2e3e4: ArrayLoad: d0 = r3[r2]  ; List_8
    //     0xb2e3e4: add             x16, x3, x2, lsl #3
    //     0xb2e3e8: ldur            d0, [x16, #0x17]
    // 0xb2e3ec: add             x2, x11, x6
    // 0xb2e3f0: mov             x0, x4
    // 0xb2e3f4: mov             x1, x2
    // 0xb2e3f8: cmp             x1, x0
    // 0xb2e3fc: b.hs            #0xb2e468
    // 0xb2e400: ArrayLoad: d2 = r3[r2]  ; List_8
    //     0xb2e400: add             x16, x3, x2, lsl #3
    //     0xb2e404: ldur            d2, [x16, #0x17]
    // 0xb2e408: fadd            d3, d0, d2
    // 0xb2e40c: fmul            d0, d3, d1
    // 0xb2e410: ArrayStore: r12[r9] = d0  ; List_8
    //     0xb2e410: add             x1, x12, x9, lsl #3
    //     0xb2e414: stur            d0, [x1, #0x17]
    // 0xb2e418: r0 = Null
    //     0xb2e418: mov             x0, NULL
    // 0xb2e41c: LeaveFrame
    //     0xb2e41c: mov             SP, fp
    //     0xb2e420: ldp             fp, lr, [SP], #0x10
    // 0xb2e424: ret
    //     0xb2e424: ret             
    // 0xb2e428: r0 = RangeErrorSharedWithFPURegs()
    //     0xb2e428: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb2e42c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb2e42c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb2e430: r0 = RangeErrorSharedWithFPURegs()
    //     0xb2e430: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb2e434: r0 = RangeErrorSharedWithFPURegs()
    //     0xb2e434: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb2e438: r0 = RangeErrorSharedWithFPURegs()
    //     0xb2e438: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb2e43c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb2e43c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb2e440: add             x8, x8, x5
    // 0xb2e444: b               #0xb2e2b0
    // 0xb2e448: add             x9, x9, x5
    // 0xb2e44c: b               #0xb2e2c4
    // 0xb2e450: r0 = RangeErrorSharedWithFPURegs()
    //     0xb2e450: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb2e454: r0 = RangeErrorSharedWithFPURegs()
    //     0xb2e454: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb2e458: r0 = RangeErrorSharedWithFPURegs()
    //     0xb2e458: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb2e45c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb2e45c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb2e460: r0 = RangeErrorSharedWithFPURegs()
    //     0xb2e460: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb2e464: r0 = RangeErrorSharedWithFPURegs()
    //     0xb2e464: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb2e468: r0 = RangeErrorSharedWithFPURegs()
    //     0xb2e468: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Quaternion.identity(/* No info */) {
    // ** addr: 0xb2e664, size: 0x3c
    // 0xb2e664: EnterFrame
    //     0xb2e664: stp             fp, lr, [SP, #-0x10]!
    //     0xb2e668: mov             fp, SP
    // 0xb2e66c: AllocStack(0x8)
    //     0xb2e66c: sub             SP, SP, #8
    // 0xb2e670: r0 = Quaternion()
    //     0xb2e670: bl              #0xb0bf84  ; AllocateQuaternionStub -> Quaternion (size=0xc)
    // 0xb2e674: r4 = 8
    //     0xb2e674: movz            x4, #0x8
    // 0xb2e678: stur            x0, [fp, #-8]
    // 0xb2e67c: r0 = AllocateFloat64Array()
    //     0xb2e67c: bl              #0xcfd9bc  ; AllocateFloat64ArrayStub
    // 0xb2e680: mov             x1, x0
    // 0xb2e684: ldur            x0, [fp, #-8]
    // 0xb2e688: StoreField: r0->field_7 = r1
    //     0xb2e688: stur            w1, [x0, #7]
    // 0xb2e68c: d0 = 1.000000
    //     0xb2e68c: fmov            d0, #1.00000000
    // 0xb2e690: StoreField: r1->field_2f = d0
    //     0xb2e690: stur            d0, [x1, #0x2f]
    // 0xb2e694: LeaveFrame
    //     0xb2e694: mov             SP, fp
    //     0xb2e698: ldp             fp, lr, [SP], #0x10
    // 0xb2e69c: ret
    //     0xb2e69c: ret             
  }
}

// class id: 436, size: 0xc, field offset: 0x8
class Matrix3 extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xb0aca4, size: 0x138
    // 0xb0aca4: EnterFrame
    //     0xb0aca4: stp             fp, lr, [SP, #-0x10]!
    //     0xb0aca8: mov             fp, SP
    // 0xb0acac: AllocStack(0x8)
    //     0xb0acac: sub             SP, SP, #8
    // 0xb0acb0: CheckStackOverflow
    //     0xb0acb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0acb4: cmp             SP, x16
    //     0xb0acb8: b.ls            #0xb0add4
    // 0xb0acbc: r1 = Null
    //     0xb0acbc: mov             x1, NULL
    // 0xb0acc0: r2 = 14
    //     0xb0acc0: movz            x2, #0xe
    // 0xb0acc4: r0 = AllocateArray()
    //     0xb0acc4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb0acc8: stur            x0, [fp, #-8]
    // 0xb0accc: r17 = "[0] "
    //     0xb0accc: add             x17, PP, #0xb, lsl #12  ; [pp+0xb500] "[0] "
    //     0xb0acd0: ldr             x17, [x17, #0x500]
    // 0xb0acd4: StoreField: r0->field_f = r17
    //     0xb0acd4: stur            w17, [x0, #0xf]
    // 0xb0acd8: ldr             x16, [fp, #0x10]
    // 0xb0acdc: stp             xzr, x16, [SP, #-0x10]!
    // 0xb0ace0: r0 = getRow()
    //     0xb0ace0: bl              #0xb0b9a0  ; [package:vector_math/vector_math_64.dart] Matrix3::getRow
    // 0xb0ace4: add             SP, SP, #0x10
    // 0xb0ace8: ldur            x1, [fp, #-8]
    // 0xb0acec: ArrayStore: r1[1] = r0  ; List_4
    //     0xb0acec: add             x25, x1, #0x13
    //     0xb0acf0: str             w0, [x25]
    //     0xb0acf4: tbz             w0, #0, #0xb0ad10
    //     0xb0acf8: ldurb           w16, [x1, #-1]
    //     0xb0acfc: ldurb           w17, [x0, #-1]
    //     0xb0ad00: and             x16, x17, x16, lsr #2
    //     0xb0ad04: tst             x16, HEAP, lsr #32
    //     0xb0ad08: b.eq            #0xb0ad10
    //     0xb0ad0c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb0ad10: ldur            x1, [fp, #-8]
    // 0xb0ad14: r17 = "\n[1] "
    //     0xb0ad14: add             x17, PP, #0xb, lsl #12  ; [pp+0xb508] "\n[1] "
    //     0xb0ad18: ldr             x17, [x17, #0x508]
    // 0xb0ad1c: ArrayStore: r1[0] = r17  ; List_4
    //     0xb0ad1c: stur            w17, [x1, #0x17]
    // 0xb0ad20: ldr             x16, [fp, #0x10]
    // 0xb0ad24: SaveReg r16
    //     0xb0ad24: str             x16, [SP, #-8]!
    // 0xb0ad28: r0 = 1
    //     0xb0ad28: movz            x0, #0x1
    // 0xb0ad2c: SaveReg r0
    //     0xb0ad2c: str             x0, [SP, #-8]!
    // 0xb0ad30: r0 = getRow()
    //     0xb0ad30: bl              #0xb0b9a0  ; [package:vector_math/vector_math_64.dart] Matrix3::getRow
    // 0xb0ad34: add             SP, SP, #0x10
    // 0xb0ad38: ldur            x1, [fp, #-8]
    // 0xb0ad3c: ArrayStore: r1[3] = r0  ; List_4
    //     0xb0ad3c: add             x25, x1, #0x1b
    //     0xb0ad40: str             w0, [x25]
    //     0xb0ad44: tbz             w0, #0, #0xb0ad60
    //     0xb0ad48: ldurb           w16, [x1, #-1]
    //     0xb0ad4c: ldurb           w17, [x0, #-1]
    //     0xb0ad50: and             x16, x17, x16, lsr #2
    //     0xb0ad54: tst             x16, HEAP, lsr #32
    //     0xb0ad58: b.eq            #0xb0ad60
    //     0xb0ad5c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb0ad60: ldur            x1, [fp, #-8]
    // 0xb0ad64: r17 = "\n[2] "
    //     0xb0ad64: add             x17, PP, #0xb, lsl #12  ; [pp+0xb510] "\n[2] "
    //     0xb0ad68: ldr             x17, [x17, #0x510]
    // 0xb0ad6c: StoreField: r1->field_1f = r17
    //     0xb0ad6c: stur            w17, [x1, #0x1f]
    // 0xb0ad70: ldr             x16, [fp, #0x10]
    // 0xb0ad74: SaveReg r16
    //     0xb0ad74: str             x16, [SP, #-8]!
    // 0xb0ad78: r0 = 2
    //     0xb0ad78: movz            x0, #0x2
    // 0xb0ad7c: SaveReg r0
    //     0xb0ad7c: str             x0, [SP, #-8]!
    // 0xb0ad80: r0 = getRow()
    //     0xb0ad80: bl              #0xb0b9a0  ; [package:vector_math/vector_math_64.dart] Matrix3::getRow
    // 0xb0ad84: add             SP, SP, #0x10
    // 0xb0ad88: ldur            x1, [fp, #-8]
    // 0xb0ad8c: ArrayStore: r1[5] = r0  ; List_4
    //     0xb0ad8c: add             x25, x1, #0x23
    //     0xb0ad90: str             w0, [x25]
    //     0xb0ad94: tbz             w0, #0, #0xb0adb0
    //     0xb0ad98: ldurb           w16, [x1, #-1]
    //     0xb0ad9c: ldurb           w17, [x0, #-1]
    //     0xb0ada0: and             x16, x17, x16, lsr #2
    //     0xb0ada4: tst             x16, HEAP, lsr #32
    //     0xb0ada8: b.eq            #0xb0adb0
    //     0xb0adac: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb0adb0: ldur            x0, [fp, #-8]
    // 0xb0adb4: r17 = "\n"
    //     0xb0adb4: ldr             x17, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0xb0adb8: StoreField: r0->field_27 = r17
    //     0xb0adb8: stur            w17, [x0, #0x27]
    // 0xb0adbc: SaveReg r0
    //     0xb0adbc: str             x0, [SP, #-8]!
    // 0xb0adc0: r0 = _interpolate()
    //     0xb0adc0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb0adc4: add             SP, SP, #8
    // 0xb0adc8: LeaveFrame
    //     0xb0adc8: mov             SP, fp
    //     0xb0adcc: ldp             fp, lr, [SP], #0x10
    // 0xb0add0: ret
    //     0xb0add0: ret             
    // 0xb0add4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0add4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0add8: b               #0xb0acbc
  }
  Matrix3 -(Matrix3, Matrix3) {
    // ** addr: 0xb0adf0, size: 0x84
    // 0xb0adf0: EnterFrame
    //     0xb0adf0: stp             fp, lr, [SP, #-0x10]!
    //     0xb0adf4: mov             fp, SP
    // 0xb0adf8: CheckStackOverflow
    //     0xb0adf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0adfc: cmp             SP, x16
    //     0xb0ae00: b.ls            #0xb0ae58
    // 0xb0ae04: ldr             x0, [fp, #0x10]
    // 0xb0ae08: r2 = Null
    //     0xb0ae08: mov             x2, NULL
    // 0xb0ae0c: r1 = Null
    //     0xb0ae0c: mov             x1, NULL
    // 0xb0ae10: r4 = 58
    //     0xb0ae10: movz            x4, #0x3a
    // 0xb0ae14: branchIfSmi(r0, 0xb0ae1c)
    //     0xb0ae14: tbz             w0, #0, #0xb0ae1c
    // 0xb0ae18: r4 = LoadClassIdInstr(r0)
    //     0xb0ae18: ldurh           w4, [x0, #1]
    // 0xb0ae1c: cmp             x4, #0x1b4
    // 0xb0ae20: b.eq            #0xb0ae38
    // 0xb0ae24: r8 = Matrix3
    //     0xb0ae24: add             x8, PP, #0x52, lsl #12  ; [pp+0x52ee8] Type: Matrix3
    //     0xb0ae28: ldr             x8, [x8, #0xee8]
    // 0xb0ae2c: r3 = Null
    //     0xb0ae2c: add             x3, PP, #0x52, lsl #12  ; [pp+0x52ef0] Null
    //     0xb0ae30: ldr             x3, [x3, #0xef0]
    // 0xb0ae34: r0 = DefaultTypeTest()
    //     0xb0ae34: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb0ae38: ldr             x16, [fp, #0x18]
    // 0xb0ae3c: ldr             lr, [fp, #0x10]
    // 0xb0ae40: stp             lr, x16, [SP, #-0x10]!
    // 0xb0ae44: r0 = -()
    //     0xb0ae44: bl              #0xb0ae60  ; [package:vector_math/vector_math_64.dart] Matrix3::-
    // 0xb0ae48: add             SP, SP, #0x10
    // 0xb0ae4c: LeaveFrame
    //     0xb0ae4c: mov             SP, fp
    //     0xb0ae50: ldp             fp, lr, [SP], #0x10
    // 0xb0ae54: ret
    //     0xb0ae54: ret             
    // 0xb0ae58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0ae58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0ae5c: b               #0xb0ae04
  }
  Matrix3 -(Matrix3, Matrix3) {
    // ** addr: 0xb0ae60, size: 0x54
    // 0xb0ae60: EnterFrame
    //     0xb0ae60: stp             fp, lr, [SP, #-0x10]!
    //     0xb0ae64: mov             fp, SP
    // 0xb0ae68: AllocStack(0x8)
    //     0xb0ae68: sub             SP, SP, #8
    // 0xb0ae6c: CheckStackOverflow
    //     0xb0ae6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0ae70: cmp             SP, x16
    //     0xb0ae74: b.ls            #0xb0aeac
    // 0xb0ae78: ldr             x16, [fp, #0x18]
    // 0xb0ae7c: SaveReg r16
    //     0xb0ae7c: str             x16, [SP, #-8]!
    // 0xb0ae80: r0 = clone()
    //     0xb0ae80: bl              #0xb0b0f4  ; [package:vector_math/vector_math_64.dart] Matrix3::clone
    // 0xb0ae84: add             SP, SP, #8
    // 0xb0ae88: stur            x0, [fp, #-8]
    // 0xb0ae8c: ldr             x16, [fp, #0x10]
    // 0xb0ae90: stp             x16, x0, [SP, #-0x10]!
    // 0xb0ae94: r0 = sub()
    //     0xb0ae94: bl              #0xb0aeb4  ; [package:vector_math/vector_math_64.dart] Matrix3::sub
    // 0xb0ae98: add             SP, SP, #0x10
    // 0xb0ae9c: ldur            x0, [fp, #-8]
    // 0xb0aea0: LeaveFrame
    //     0xb0aea0: mov             SP, fp
    //     0xb0aea4: ldp             fp, lr, [SP], #0x10
    // 0xb0aea8: ret
    //     0xb0aea8: ret             
    // 0xb0aeac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0aeac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0aeb0: b               #0xb0ae78
  }
  _ sub(/* No info */) {
    // ** addr: 0xb0aeb4, size: 0x240
    // 0xb0aeb4: EnterFrame
    //     0xb0aeb4: stp             fp, lr, [SP, #-0x10]!
    //     0xb0aeb8: mov             fp, SP
    // 0xb0aebc: ldr             x2, [fp, #0x10]
    // 0xb0aec0: LoadField: r3 = r2->field_7
    //     0xb0aec0: ldur            w3, [x2, #7]
    // 0xb0aec4: DecompressPointer r3
    //     0xb0aec4: add             x3, x3, HEAP, lsl #32
    // 0xb0aec8: ldr             x2, [fp, #0x18]
    // 0xb0aecc: LoadField: r4 = r2->field_7
    //     0xb0aecc: ldur            w4, [x2, #7]
    // 0xb0aed0: DecompressPointer r4
    //     0xb0aed0: add             x4, x4, HEAP, lsl #32
    // 0xb0aed4: LoadField: r2 = r4->field_13
    //     0xb0aed4: ldur            w2, [x4, #0x13]
    // 0xb0aed8: DecompressPointer r2
    //     0xb0aed8: add             x2, x2, HEAP, lsl #32
    // 0xb0aedc: r5 = LoadInt32Instr(r2)
    //     0xb0aedc: sbfx            x5, x2, #1, #0x1f
    // 0xb0aee0: mov             x0, x5
    // 0xb0aee4: r1 = 0
    //     0xb0aee4: movz            x1, #0
    // 0xb0aee8: cmp             x1, x0
    // 0xb0aeec: b.hs            #0xb0b0ac
    // 0xb0aef0: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xb0aef0: ldur            d0, [x4, #0x17]
    // 0xb0aef4: LoadField: r2 = r3->field_13
    //     0xb0aef4: ldur            w2, [x3, #0x13]
    // 0xb0aef8: DecompressPointer r2
    //     0xb0aef8: add             x2, x2, HEAP, lsl #32
    // 0xb0aefc: r6 = LoadInt32Instr(r2)
    //     0xb0aefc: sbfx            x6, x2, #1, #0x1f
    // 0xb0af00: mov             x0, x6
    // 0xb0af04: r1 = 0
    //     0xb0af04: movz            x1, #0
    // 0xb0af08: cmp             x1, x0
    // 0xb0af0c: b.hs            #0xb0b0b0
    // 0xb0af10: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xb0af10: ldur            d1, [x3, #0x17]
    // 0xb0af14: fsub            d2, d0, d1
    // 0xb0af18: ArrayStore: r4[0] = d2  ; List_8
    //     0xb0af18: stur            d2, [x4, #0x17]
    // 0xb0af1c: mov             x0, x5
    // 0xb0af20: r1 = 1
    //     0xb0af20: movz            x1, #0x1
    // 0xb0af24: cmp             x1, x0
    // 0xb0af28: b.hs            #0xb0b0b4
    // 0xb0af2c: LoadField: d0 = r4->field_1f
    //     0xb0af2c: ldur            d0, [x4, #0x1f]
    // 0xb0af30: mov             x0, x6
    // 0xb0af34: r1 = 1
    //     0xb0af34: movz            x1, #0x1
    // 0xb0af38: cmp             x1, x0
    // 0xb0af3c: b.hs            #0xb0b0b8
    // 0xb0af40: LoadField: d1 = r3->field_1f
    //     0xb0af40: ldur            d1, [x3, #0x1f]
    // 0xb0af44: fsub            d2, d0, d1
    // 0xb0af48: StoreField: r4->field_1f = d2
    //     0xb0af48: stur            d2, [x4, #0x1f]
    // 0xb0af4c: mov             x0, x5
    // 0xb0af50: r1 = 2
    //     0xb0af50: movz            x1, #0x2
    // 0xb0af54: cmp             x1, x0
    // 0xb0af58: b.hs            #0xb0b0bc
    // 0xb0af5c: LoadField: d0 = r4->field_27
    //     0xb0af5c: ldur            d0, [x4, #0x27]
    // 0xb0af60: mov             x0, x6
    // 0xb0af64: r1 = 2
    //     0xb0af64: movz            x1, #0x2
    // 0xb0af68: cmp             x1, x0
    // 0xb0af6c: b.hs            #0xb0b0c0
    // 0xb0af70: LoadField: d1 = r3->field_27
    //     0xb0af70: ldur            d1, [x3, #0x27]
    // 0xb0af74: fsub            d2, d0, d1
    // 0xb0af78: StoreField: r4->field_27 = d2
    //     0xb0af78: stur            d2, [x4, #0x27]
    // 0xb0af7c: mov             x0, x5
    // 0xb0af80: r1 = 3
    //     0xb0af80: movz            x1, #0x3
    // 0xb0af84: cmp             x1, x0
    // 0xb0af88: b.hs            #0xb0b0c4
    // 0xb0af8c: LoadField: d0 = r4->field_2f
    //     0xb0af8c: ldur            d0, [x4, #0x2f]
    // 0xb0af90: mov             x0, x6
    // 0xb0af94: r1 = 3
    //     0xb0af94: movz            x1, #0x3
    // 0xb0af98: cmp             x1, x0
    // 0xb0af9c: b.hs            #0xb0b0c8
    // 0xb0afa0: LoadField: d1 = r3->field_2f
    //     0xb0afa0: ldur            d1, [x3, #0x2f]
    // 0xb0afa4: fsub            d2, d0, d1
    // 0xb0afa8: StoreField: r4->field_2f = d2
    //     0xb0afa8: stur            d2, [x4, #0x2f]
    // 0xb0afac: mov             x0, x5
    // 0xb0afb0: r1 = 4
    //     0xb0afb0: movz            x1, #0x4
    // 0xb0afb4: cmp             x1, x0
    // 0xb0afb8: b.hs            #0xb0b0cc
    // 0xb0afbc: LoadField: d0 = r4->field_37
    //     0xb0afbc: ldur            d0, [x4, #0x37]
    // 0xb0afc0: mov             x0, x6
    // 0xb0afc4: r1 = 4
    //     0xb0afc4: movz            x1, #0x4
    // 0xb0afc8: cmp             x1, x0
    // 0xb0afcc: b.hs            #0xb0b0d0
    // 0xb0afd0: LoadField: d1 = r3->field_37
    //     0xb0afd0: ldur            d1, [x3, #0x37]
    // 0xb0afd4: fsub            d2, d0, d1
    // 0xb0afd8: StoreField: r4->field_37 = d2
    //     0xb0afd8: stur            d2, [x4, #0x37]
    // 0xb0afdc: mov             x0, x5
    // 0xb0afe0: r1 = 5
    //     0xb0afe0: movz            x1, #0x5
    // 0xb0afe4: cmp             x1, x0
    // 0xb0afe8: b.hs            #0xb0b0d4
    // 0xb0afec: LoadField: d0 = r4->field_3f
    //     0xb0afec: ldur            d0, [x4, #0x3f]
    // 0xb0aff0: mov             x0, x6
    // 0xb0aff4: r1 = 5
    //     0xb0aff4: movz            x1, #0x5
    // 0xb0aff8: cmp             x1, x0
    // 0xb0affc: b.hs            #0xb0b0d8
    // 0xb0b000: LoadField: d1 = r3->field_3f
    //     0xb0b000: ldur            d1, [x3, #0x3f]
    // 0xb0b004: fsub            d2, d0, d1
    // 0xb0b008: StoreField: r4->field_3f = d2
    //     0xb0b008: stur            d2, [x4, #0x3f]
    // 0xb0b00c: mov             x0, x5
    // 0xb0b010: r1 = 6
    //     0xb0b010: movz            x1, #0x6
    // 0xb0b014: cmp             x1, x0
    // 0xb0b018: b.hs            #0xb0b0dc
    // 0xb0b01c: LoadField: d0 = r4->field_47
    //     0xb0b01c: ldur            d0, [x4, #0x47]
    // 0xb0b020: mov             x0, x6
    // 0xb0b024: r1 = 6
    //     0xb0b024: movz            x1, #0x6
    // 0xb0b028: cmp             x1, x0
    // 0xb0b02c: b.hs            #0xb0b0e0
    // 0xb0b030: LoadField: d1 = r3->field_47
    //     0xb0b030: ldur            d1, [x3, #0x47]
    // 0xb0b034: fsub            d2, d0, d1
    // 0xb0b038: StoreField: r4->field_47 = d2
    //     0xb0b038: stur            d2, [x4, #0x47]
    // 0xb0b03c: mov             x0, x5
    // 0xb0b040: r1 = 7
    //     0xb0b040: movz            x1, #0x7
    // 0xb0b044: cmp             x1, x0
    // 0xb0b048: b.hs            #0xb0b0e4
    // 0xb0b04c: LoadField: d0 = r4->field_4f
    //     0xb0b04c: ldur            d0, [x4, #0x4f]
    // 0xb0b050: mov             x0, x6
    // 0xb0b054: r1 = 7
    //     0xb0b054: movz            x1, #0x7
    // 0xb0b058: cmp             x1, x0
    // 0xb0b05c: b.hs            #0xb0b0e8
    // 0xb0b060: LoadField: d1 = r3->field_4f
    //     0xb0b060: ldur            d1, [x3, #0x4f]
    // 0xb0b064: fsub            d2, d0, d1
    // 0xb0b068: StoreField: r4->field_4f = d2
    //     0xb0b068: stur            d2, [x4, #0x4f]
    // 0xb0b06c: mov             x0, x5
    // 0xb0b070: r1 = 8
    //     0xb0b070: movz            x1, #0x8
    // 0xb0b074: cmp             x1, x0
    // 0xb0b078: b.hs            #0xb0b0ec
    // 0xb0b07c: LoadField: d0 = r4->field_57
    //     0xb0b07c: ldur            d0, [x4, #0x57]
    // 0xb0b080: mov             x0, x6
    // 0xb0b084: r1 = 8
    //     0xb0b084: movz            x1, #0x8
    // 0xb0b088: cmp             x1, x0
    // 0xb0b08c: b.hs            #0xb0b0f0
    // 0xb0b090: LoadField: d1 = r3->field_57
    //     0xb0b090: ldur            d1, [x3, #0x57]
    // 0xb0b094: fsub            d2, d0, d1
    // 0xb0b098: StoreField: r4->field_57 = d2
    //     0xb0b098: stur            d2, [x4, #0x57]
    // 0xb0b09c: r0 = Null
    //     0xb0b09c: mov             x0, NULL
    // 0xb0b0a0: LeaveFrame
    //     0xb0b0a0: mov             SP, fp
    //     0xb0b0a4: ldp             fp, lr, [SP], #0x10
    // 0xb0b0a8: ret
    //     0xb0b0a8: ret             
    // 0xb0b0ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0b0ac: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0b0b0: r0 = RangeErrorSharedWithFPURegs()
    //     0xb0b0b0: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb0b0b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0b0b4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0b0b8: r0 = RangeErrorSharedWithFPURegs()
    //     0xb0b0b8: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb0b0bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0b0bc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0b0c0: r0 = RangeErrorSharedWithFPURegs()
    //     0xb0b0c0: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb0b0c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0b0c4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0b0c8: r0 = RangeErrorSharedWithFPURegs()
    //     0xb0b0c8: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb0b0cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0b0cc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0b0d0: r0 = RangeErrorSharedWithFPURegs()
    //     0xb0b0d0: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb0b0d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0b0d4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0b0d8: r0 = RangeErrorSharedWithFPURegs()
    //     0xb0b0d8: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb0b0dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0b0dc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0b0e0: r0 = RangeErrorSharedWithFPURegs()
    //     0xb0b0e0: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb0b0e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0b0e4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0b0e8: r0 = RangeErrorSharedWithFPURegs()
    //     0xb0b0e8: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb0b0ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0b0ec: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0b0f0: r0 = RangeErrorSharedWithFPURegs()
    //     0xb0b0f0: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0xb0b0f4, size: 0x38
    // 0xb0b0f4: EnterFrame
    //     0xb0b0f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb0b0f8: mov             fp, SP
    // 0xb0b0fc: CheckStackOverflow
    //     0xb0b0fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0b100: cmp             SP, x16
    //     0xb0b104: b.ls            #0xb0b124
    // 0xb0b108: ldr             x16, [fp, #0x10]
    // 0xb0b10c: stp             x16, NULL, [SP, #-0x10]!
    // 0xb0b110: r0 = Matrix3.copy()
    //     0xb0b110: bl              #0xb0b12c  ; [package:vector_math/vector_math_64.dart] Matrix3::Matrix3.copy
    // 0xb0b114: add             SP, SP, #0x10
    // 0xb0b118: LeaveFrame
    //     0xb0b118: mov             SP, fp
    //     0xb0b11c: ldp             fp, lr, [SP], #0x10
    // 0xb0b120: ret
    //     0xb0b120: ret             
    // 0xb0b124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0b124: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0b128: b               #0xb0b108
  }
  factory _ Matrix3.copy(/* No info */) {
    // ** addr: 0xb0b12c, size: 0x5c
    // 0xb0b12c: EnterFrame
    //     0xb0b12c: stp             fp, lr, [SP, #-0x10]!
    //     0xb0b130: mov             fp, SP
    // 0xb0b134: AllocStack(0x8)
    //     0xb0b134: sub             SP, SP, #8
    // 0xb0b138: CheckStackOverflow
    //     0xb0b138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0b13c: cmp             SP, x16
    //     0xb0b140: b.ls            #0xb0b180
    // 0xb0b144: r0 = Matrix3()
    //     0xb0b144: bl              #0xb0b2dc  ; AllocateMatrix3Stub -> Matrix3 (size=0xc)
    // 0xb0b148: r4 = 18
    //     0xb0b148: movz            x4, #0x12
    // 0xb0b14c: stur            x0, [fp, #-8]
    // 0xb0b150: r0 = AllocateFloat64Array()
    //     0xb0b150: bl              #0xcfd9bc  ; AllocateFloat64ArrayStub
    // 0xb0b154: mov             x1, x0
    // 0xb0b158: ldur            x0, [fp, #-8]
    // 0xb0b15c: StoreField: r0->field_7 = r1
    //     0xb0b15c: stur            w1, [x0, #7]
    // 0xb0b160: ldr             x16, [fp, #0x10]
    // 0xb0b164: stp             x16, x0, [SP, #-0x10]!
    // 0xb0b168: r0 = setFrom()
    //     0xb0b168: bl              #0xb0b188  ; [package:vector_math/vector_math_64.dart] Matrix3::setFrom
    // 0xb0b16c: add             SP, SP, #0x10
    // 0xb0b170: ldur            x0, [fp, #-8]
    // 0xb0b174: LeaveFrame
    //     0xb0b174: mov             SP, fp
    //     0xb0b178: ldp             fp, lr, [SP], #0x10
    // 0xb0b17c: ret
    //     0xb0b17c: ret             
    // 0xb0b180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0b180: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0b184: b               #0xb0b144
  }
  _ setFrom(/* No info */) {
    // ** addr: 0xb0b188, size: 0x154
    // 0xb0b188: EnterFrame
    //     0xb0b188: stp             fp, lr, [SP, #-0x10]!
    //     0xb0b18c: mov             fp, SP
    // 0xb0b190: ldr             x2, [fp, #0x10]
    // 0xb0b194: LoadField: r3 = r2->field_7
    //     0xb0b194: ldur            w3, [x2, #7]
    // 0xb0b198: DecompressPointer r3
    //     0xb0b198: add             x3, x3, HEAP, lsl #32
    // 0xb0b19c: ldr             x2, [fp, #0x18]
    // 0xb0b1a0: LoadField: r4 = r2->field_7
    //     0xb0b1a0: ldur            w4, [x2, #7]
    // 0xb0b1a4: DecompressPointer r4
    //     0xb0b1a4: add             x4, x4, HEAP, lsl #32
    // 0xb0b1a8: LoadField: r2 = r3->field_13
    //     0xb0b1a8: ldur            w2, [x3, #0x13]
    // 0xb0b1ac: DecompressPointer r2
    //     0xb0b1ac: add             x2, x2, HEAP, lsl #32
    // 0xb0b1b0: r0 = LoadInt32Instr(r2)
    //     0xb0b1b0: sbfx            x0, x2, #1, #0x1f
    // 0xb0b1b4: r1 = 8
    //     0xb0b1b4: movz            x1, #0x8
    // 0xb0b1b8: cmp             x1, x0
    // 0xb0b1bc: b.hs            #0xb0b2b4
    // 0xb0b1c0: LoadField: d0 = r3->field_57
    //     0xb0b1c0: ldur            d0, [x3, #0x57]
    // 0xb0b1c4: LoadField: r2 = r4->field_13
    //     0xb0b1c4: ldur            w2, [x4, #0x13]
    // 0xb0b1c8: DecompressPointer r2
    //     0xb0b1c8: add             x2, x2, HEAP, lsl #32
    // 0xb0b1cc: r5 = LoadInt32Instr(r2)
    //     0xb0b1cc: sbfx            x5, x2, #1, #0x1f
    // 0xb0b1d0: mov             x0, x5
    // 0xb0b1d4: r1 = 8
    //     0xb0b1d4: movz            x1, #0x8
    // 0xb0b1d8: cmp             x1, x0
    // 0xb0b1dc: b.hs            #0xb0b2b8
    // 0xb0b1e0: StoreField: r4->field_57 = d0
    //     0xb0b1e0: stur            d0, [x4, #0x57]
    // 0xb0b1e4: LoadField: d0 = r3->field_4f
    //     0xb0b1e4: ldur            d0, [x3, #0x4f]
    // 0xb0b1e8: mov             x0, x5
    // 0xb0b1ec: r1 = 7
    //     0xb0b1ec: movz            x1, #0x7
    // 0xb0b1f0: cmp             x1, x0
    // 0xb0b1f4: b.hs            #0xb0b2bc
    // 0xb0b1f8: StoreField: r4->field_4f = d0
    //     0xb0b1f8: stur            d0, [x4, #0x4f]
    // 0xb0b1fc: LoadField: d0 = r3->field_47
    //     0xb0b1fc: ldur            d0, [x3, #0x47]
    // 0xb0b200: mov             x0, x5
    // 0xb0b204: r1 = 6
    //     0xb0b204: movz            x1, #0x6
    // 0xb0b208: cmp             x1, x0
    // 0xb0b20c: b.hs            #0xb0b2c0
    // 0xb0b210: StoreField: r4->field_47 = d0
    //     0xb0b210: stur            d0, [x4, #0x47]
    // 0xb0b214: LoadField: d0 = r3->field_3f
    //     0xb0b214: ldur            d0, [x3, #0x3f]
    // 0xb0b218: mov             x0, x5
    // 0xb0b21c: r1 = 5
    //     0xb0b21c: movz            x1, #0x5
    // 0xb0b220: cmp             x1, x0
    // 0xb0b224: b.hs            #0xb0b2c4
    // 0xb0b228: StoreField: r4->field_3f = d0
    //     0xb0b228: stur            d0, [x4, #0x3f]
    // 0xb0b22c: LoadField: d0 = r3->field_37
    //     0xb0b22c: ldur            d0, [x3, #0x37]
    // 0xb0b230: mov             x0, x5
    // 0xb0b234: r1 = 4
    //     0xb0b234: movz            x1, #0x4
    // 0xb0b238: cmp             x1, x0
    // 0xb0b23c: b.hs            #0xb0b2c8
    // 0xb0b240: StoreField: r4->field_37 = d0
    //     0xb0b240: stur            d0, [x4, #0x37]
    // 0xb0b244: LoadField: d0 = r3->field_2f
    //     0xb0b244: ldur            d0, [x3, #0x2f]
    // 0xb0b248: mov             x0, x5
    // 0xb0b24c: r1 = 3
    //     0xb0b24c: movz            x1, #0x3
    // 0xb0b250: cmp             x1, x0
    // 0xb0b254: b.hs            #0xb0b2cc
    // 0xb0b258: StoreField: r4->field_2f = d0
    //     0xb0b258: stur            d0, [x4, #0x2f]
    // 0xb0b25c: LoadField: d0 = r3->field_27
    //     0xb0b25c: ldur            d0, [x3, #0x27]
    // 0xb0b260: mov             x0, x5
    // 0xb0b264: r1 = 2
    //     0xb0b264: movz            x1, #0x2
    // 0xb0b268: cmp             x1, x0
    // 0xb0b26c: b.hs            #0xb0b2d0
    // 0xb0b270: StoreField: r4->field_27 = d0
    //     0xb0b270: stur            d0, [x4, #0x27]
    // 0xb0b274: LoadField: d0 = r3->field_1f
    //     0xb0b274: ldur            d0, [x3, #0x1f]
    // 0xb0b278: mov             x0, x5
    // 0xb0b27c: r1 = 1
    //     0xb0b27c: movz            x1, #0x1
    // 0xb0b280: cmp             x1, x0
    // 0xb0b284: b.hs            #0xb0b2d4
    // 0xb0b288: StoreField: r4->field_1f = d0
    //     0xb0b288: stur            d0, [x4, #0x1f]
    // 0xb0b28c: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xb0b28c: ldur            d0, [x3, #0x17]
    // 0xb0b290: mov             x0, x5
    // 0xb0b294: r1 = 0
    //     0xb0b294: movz            x1, #0
    // 0xb0b298: cmp             x1, x0
    // 0xb0b29c: b.hs            #0xb0b2d8
    // 0xb0b2a0: ArrayStore: r4[0] = d0  ; List_8
    //     0xb0b2a0: stur            d0, [x4, #0x17]
    // 0xb0b2a4: r0 = Null
    //     0xb0b2a4: mov             x0, NULL
    // 0xb0b2a8: LeaveFrame
    //     0xb0b2a8: mov             SP, fp
    //     0xb0b2ac: ldp             fp, lr, [SP], #0x10
    // 0xb0b2b0: ret
    //     0xb0b2b0: ret             
    // 0xb0b2b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0b2b4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0b2b8: r0 = RangeErrorSharedWithFPURegs()
    //     0xb0b2b8: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb0b2bc: r0 = RangeErrorSharedWithFPURegs()
    //     0xb0b2bc: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb0b2c0: r0 = RangeErrorSharedWithFPURegs()
    //     0xb0b2c0: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb0b2c4: r0 = RangeErrorSharedWithFPURegs()
    //     0xb0b2c4: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb0b2c8: r0 = RangeErrorSharedWithFPURegs()
    //     0xb0b2c8: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb0b2cc: r0 = RangeErrorSharedWithFPURegs()
    //     0xb0b2cc: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb0b2d0: r0 = RangeErrorSharedWithFPURegs()
    //     0xb0b2d0: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb0b2d4: r0 = RangeErrorSharedWithFPURegs()
    //     0xb0b2d4: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb0b2d8: r0 = RangeErrorSharedWithFPURegs()
    //     0xb0b2d8: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
  }
  Matrix3 +(Matrix3, Matrix3) {
    // ** addr: 0xb0b300, size: 0x84
    // 0xb0b300: EnterFrame
    //     0xb0b300: stp             fp, lr, [SP, #-0x10]!
    //     0xb0b304: mov             fp, SP
    // 0xb0b308: CheckStackOverflow
    //     0xb0b308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0b30c: cmp             SP, x16
    //     0xb0b310: b.ls            #0xb0b368
    // 0xb0b314: ldr             x0, [fp, #0x10]
    // 0xb0b318: r2 = Null
    //     0xb0b318: mov             x2, NULL
    // 0xb0b31c: r1 = Null
    //     0xb0b31c: mov             x1, NULL
    // 0xb0b320: r4 = 58
    //     0xb0b320: movz            x4, #0x3a
    // 0xb0b324: branchIfSmi(r0, 0xb0b32c)
    //     0xb0b324: tbz             w0, #0, #0xb0b32c
    // 0xb0b328: r4 = LoadClassIdInstr(r0)
    //     0xb0b328: ldurh           w4, [x0, #1]
    // 0xb0b32c: cmp             x4, #0x1b4
    // 0xb0b330: b.eq            #0xb0b348
    // 0xb0b334: r8 = Matrix3
    //     0xb0b334: add             x8, PP, #0x52, lsl #12  ; [pp+0x52ee8] Type: Matrix3
    //     0xb0b338: ldr             x8, [x8, #0xee8]
    // 0xb0b33c: r3 = Null
    //     0xb0b33c: add             x3, PP, #0x52, lsl #12  ; [pp+0x52f00] Null
    //     0xb0b340: ldr             x3, [x3, #0xf00]
    // 0xb0b344: r0 = DefaultTypeTest()
    //     0xb0b344: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb0b348: ldr             x16, [fp, #0x18]
    // 0xb0b34c: ldr             lr, [fp, #0x10]
    // 0xb0b350: stp             lr, x16, [SP, #-0x10]!
    // 0xb0b354: r0 = +()
    //     0xb0b354: bl              #0xb0b370  ; [package:vector_math/vector_math_64.dart] Matrix3::+
    // 0xb0b358: add             SP, SP, #0x10
    // 0xb0b35c: LeaveFrame
    //     0xb0b35c: mov             SP, fp
    //     0xb0b360: ldp             fp, lr, [SP], #0x10
    // 0xb0b364: ret
    //     0xb0b364: ret             
    // 0xb0b368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0b368: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0b36c: b               #0xb0b314
  }
  Matrix3 +(Matrix3, Matrix3) {
    // ** addr: 0xb0b370, size: 0x54
    // 0xb0b370: EnterFrame
    //     0xb0b370: stp             fp, lr, [SP, #-0x10]!
    //     0xb0b374: mov             fp, SP
    // 0xb0b378: AllocStack(0x8)
    //     0xb0b378: sub             SP, SP, #8
    // 0xb0b37c: CheckStackOverflow
    //     0xb0b37c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0b380: cmp             SP, x16
    //     0xb0b384: b.ls            #0xb0b3bc
    // 0xb0b388: ldr             x16, [fp, #0x18]
    // 0xb0b38c: SaveReg r16
    //     0xb0b38c: str             x16, [SP, #-8]!
    // 0xb0b390: r0 = clone()
    //     0xb0b390: bl              #0xb0b0f4  ; [package:vector_math/vector_math_64.dart] Matrix3::clone
    // 0xb0b394: add             SP, SP, #8
    // 0xb0b398: stur            x0, [fp, #-8]
    // 0xb0b39c: ldr             x16, [fp, #0x10]
    // 0xb0b3a0: stp             x16, x0, [SP, #-0x10]!
    // 0xb0b3a4: r0 = add()
    //     0xb0b3a4: bl              #0xb0b3c4  ; [package:vector_math/vector_math_64.dart] Matrix3::add
    // 0xb0b3a8: add             SP, SP, #0x10
    // 0xb0b3ac: ldur            x0, [fp, #-8]
    // 0xb0b3b0: LeaveFrame
    //     0xb0b3b0: mov             SP, fp
    //     0xb0b3b4: ldp             fp, lr, [SP], #0x10
    // 0xb0b3b8: ret
    //     0xb0b3b8: ret             
    // 0xb0b3bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0b3bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0b3c0: b               #0xb0b388
  }
  _ add(/* No info */) {
    // ** addr: 0xb0b3c4, size: 0x240
    // 0xb0b3c4: EnterFrame
    //     0xb0b3c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb0b3c8: mov             fp, SP
    // 0xb0b3cc: ldr             x2, [fp, #0x10]
    // 0xb0b3d0: LoadField: r3 = r2->field_7
    //     0xb0b3d0: ldur            w3, [x2, #7]
    // 0xb0b3d4: DecompressPointer r3
    //     0xb0b3d4: add             x3, x3, HEAP, lsl #32
    // 0xb0b3d8: ldr             x2, [fp, #0x18]
    // 0xb0b3dc: LoadField: r4 = r2->field_7
    //     0xb0b3dc: ldur            w4, [x2, #7]
    // 0xb0b3e0: DecompressPointer r4
    //     0xb0b3e0: add             x4, x4, HEAP, lsl #32
    // 0xb0b3e4: LoadField: r2 = r4->field_13
    //     0xb0b3e4: ldur            w2, [x4, #0x13]
    // 0xb0b3e8: DecompressPointer r2
    //     0xb0b3e8: add             x2, x2, HEAP, lsl #32
    // 0xb0b3ec: r5 = LoadInt32Instr(r2)
    //     0xb0b3ec: sbfx            x5, x2, #1, #0x1f
    // 0xb0b3f0: mov             x0, x5
    // 0xb0b3f4: r1 = 0
    //     0xb0b3f4: movz            x1, #0
    // 0xb0b3f8: cmp             x1, x0
    // 0xb0b3fc: b.hs            #0xb0b5bc
    // 0xb0b400: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xb0b400: ldur            d0, [x4, #0x17]
    // 0xb0b404: LoadField: r2 = r3->field_13
    //     0xb0b404: ldur            w2, [x3, #0x13]
    // 0xb0b408: DecompressPointer r2
    //     0xb0b408: add             x2, x2, HEAP, lsl #32
    // 0xb0b40c: r6 = LoadInt32Instr(r2)
    //     0xb0b40c: sbfx            x6, x2, #1, #0x1f
    // 0xb0b410: mov             x0, x6
    // 0xb0b414: r1 = 0
    //     0xb0b414: movz            x1, #0
    // 0xb0b418: cmp             x1, x0
    // 0xb0b41c: b.hs            #0xb0b5c0
    // 0xb0b420: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xb0b420: ldur            d1, [x3, #0x17]
    // 0xb0b424: fadd            d2, d0, d1
    // 0xb0b428: ArrayStore: r4[0] = d2  ; List_8
    //     0xb0b428: stur            d2, [x4, #0x17]
    // 0xb0b42c: mov             x0, x5
    // 0xb0b430: r1 = 1
    //     0xb0b430: movz            x1, #0x1
    // 0xb0b434: cmp             x1, x0
    // 0xb0b438: b.hs            #0xb0b5c4
    // 0xb0b43c: LoadField: d0 = r4->field_1f
    //     0xb0b43c: ldur            d0, [x4, #0x1f]
    // 0xb0b440: mov             x0, x6
    // 0xb0b444: r1 = 1
    //     0xb0b444: movz            x1, #0x1
    // 0xb0b448: cmp             x1, x0
    // 0xb0b44c: b.hs            #0xb0b5c8
    // 0xb0b450: LoadField: d1 = r3->field_1f
    //     0xb0b450: ldur            d1, [x3, #0x1f]
    // 0xb0b454: fadd            d2, d0, d1
    // 0xb0b458: StoreField: r4->field_1f = d2
    //     0xb0b458: stur            d2, [x4, #0x1f]
    // 0xb0b45c: mov             x0, x5
    // 0xb0b460: r1 = 2
    //     0xb0b460: movz            x1, #0x2
    // 0xb0b464: cmp             x1, x0
    // 0xb0b468: b.hs            #0xb0b5cc
    // 0xb0b46c: LoadField: d0 = r4->field_27
    //     0xb0b46c: ldur            d0, [x4, #0x27]
    // 0xb0b470: mov             x0, x6
    // 0xb0b474: r1 = 2
    //     0xb0b474: movz            x1, #0x2
    // 0xb0b478: cmp             x1, x0
    // 0xb0b47c: b.hs            #0xb0b5d0
    // 0xb0b480: LoadField: d1 = r3->field_27
    //     0xb0b480: ldur            d1, [x3, #0x27]
    // 0xb0b484: fadd            d2, d0, d1
    // 0xb0b488: StoreField: r4->field_27 = d2
    //     0xb0b488: stur            d2, [x4, #0x27]
    // 0xb0b48c: mov             x0, x5
    // 0xb0b490: r1 = 3
    //     0xb0b490: movz            x1, #0x3
    // 0xb0b494: cmp             x1, x0
    // 0xb0b498: b.hs            #0xb0b5d4
    // 0xb0b49c: LoadField: d0 = r4->field_2f
    //     0xb0b49c: ldur            d0, [x4, #0x2f]
    // 0xb0b4a0: mov             x0, x6
    // 0xb0b4a4: r1 = 3
    //     0xb0b4a4: movz            x1, #0x3
    // 0xb0b4a8: cmp             x1, x0
    // 0xb0b4ac: b.hs            #0xb0b5d8
    // 0xb0b4b0: LoadField: d1 = r3->field_2f
    //     0xb0b4b0: ldur            d1, [x3, #0x2f]
    // 0xb0b4b4: fadd            d2, d0, d1
    // 0xb0b4b8: StoreField: r4->field_2f = d2
    //     0xb0b4b8: stur            d2, [x4, #0x2f]
    // 0xb0b4bc: mov             x0, x5
    // 0xb0b4c0: r1 = 4
    //     0xb0b4c0: movz            x1, #0x4
    // 0xb0b4c4: cmp             x1, x0
    // 0xb0b4c8: b.hs            #0xb0b5dc
    // 0xb0b4cc: LoadField: d0 = r4->field_37
    //     0xb0b4cc: ldur            d0, [x4, #0x37]
    // 0xb0b4d0: mov             x0, x6
    // 0xb0b4d4: r1 = 4
    //     0xb0b4d4: movz            x1, #0x4
    // 0xb0b4d8: cmp             x1, x0
    // 0xb0b4dc: b.hs            #0xb0b5e0
    // 0xb0b4e0: LoadField: d1 = r3->field_37
    //     0xb0b4e0: ldur            d1, [x3, #0x37]
    // 0xb0b4e4: fadd            d2, d0, d1
    // 0xb0b4e8: StoreField: r4->field_37 = d2
    //     0xb0b4e8: stur            d2, [x4, #0x37]
    // 0xb0b4ec: mov             x0, x5
    // 0xb0b4f0: r1 = 5
    //     0xb0b4f0: movz            x1, #0x5
    // 0xb0b4f4: cmp             x1, x0
    // 0xb0b4f8: b.hs            #0xb0b5e4
    // 0xb0b4fc: LoadField: d0 = r4->field_3f
    //     0xb0b4fc: ldur            d0, [x4, #0x3f]
    // 0xb0b500: mov             x0, x6
    // 0xb0b504: r1 = 5
    //     0xb0b504: movz            x1, #0x5
    // 0xb0b508: cmp             x1, x0
    // 0xb0b50c: b.hs            #0xb0b5e8
    // 0xb0b510: LoadField: d1 = r3->field_3f
    //     0xb0b510: ldur            d1, [x3, #0x3f]
    // 0xb0b514: fadd            d2, d0, d1
    // 0xb0b518: StoreField: r4->field_3f = d2
    //     0xb0b518: stur            d2, [x4, #0x3f]
    // 0xb0b51c: mov             x0, x5
    // 0xb0b520: r1 = 6
    //     0xb0b520: movz            x1, #0x6
    // 0xb0b524: cmp             x1, x0
    // 0xb0b528: b.hs            #0xb0b5ec
    // 0xb0b52c: LoadField: d0 = r4->field_47
    //     0xb0b52c: ldur            d0, [x4, #0x47]
    // 0xb0b530: mov             x0, x6
    // 0xb0b534: r1 = 6
    //     0xb0b534: movz            x1, #0x6
    // 0xb0b538: cmp             x1, x0
    // 0xb0b53c: b.hs            #0xb0b5f0
    // 0xb0b540: LoadField: d1 = r3->field_47
    //     0xb0b540: ldur            d1, [x3, #0x47]
    // 0xb0b544: fadd            d2, d0, d1
    // 0xb0b548: StoreField: r4->field_47 = d2
    //     0xb0b548: stur            d2, [x4, #0x47]
    // 0xb0b54c: mov             x0, x5
    // 0xb0b550: r1 = 7
    //     0xb0b550: movz            x1, #0x7
    // 0xb0b554: cmp             x1, x0
    // 0xb0b558: b.hs            #0xb0b5f4
    // 0xb0b55c: LoadField: d0 = r4->field_4f
    //     0xb0b55c: ldur            d0, [x4, #0x4f]
    // 0xb0b560: mov             x0, x6
    // 0xb0b564: r1 = 7
    //     0xb0b564: movz            x1, #0x7
    // 0xb0b568: cmp             x1, x0
    // 0xb0b56c: b.hs            #0xb0b5f8
    // 0xb0b570: LoadField: d1 = r3->field_4f
    //     0xb0b570: ldur            d1, [x3, #0x4f]
    // 0xb0b574: fadd            d2, d0, d1
    // 0xb0b578: StoreField: r4->field_4f = d2
    //     0xb0b578: stur            d2, [x4, #0x4f]
    // 0xb0b57c: mov             x0, x5
    // 0xb0b580: r1 = 8
    //     0xb0b580: movz            x1, #0x8
    // 0xb0b584: cmp             x1, x0
    // 0xb0b588: b.hs            #0xb0b5fc
    // 0xb0b58c: LoadField: d0 = r4->field_57
    //     0xb0b58c: ldur            d0, [x4, #0x57]
    // 0xb0b590: mov             x0, x6
    // 0xb0b594: r1 = 8
    //     0xb0b594: movz            x1, #0x8
    // 0xb0b598: cmp             x1, x0
    // 0xb0b59c: b.hs            #0xb0b600
    // 0xb0b5a0: LoadField: d1 = r3->field_57
    //     0xb0b5a0: ldur            d1, [x3, #0x57]
    // 0xb0b5a4: fadd            d2, d0, d1
    // 0xb0b5a8: StoreField: r4->field_57 = d2
    //     0xb0b5a8: stur            d2, [x4, #0x57]
    // 0xb0b5ac: r0 = Null
    //     0xb0b5ac: mov             x0, NULL
    // 0xb0b5b0: LeaveFrame
    //     0xb0b5b0: mov             SP, fp
    //     0xb0b5b4: ldp             fp, lr, [SP], #0x10
    // 0xb0b5b8: ret
    //     0xb0b5b8: ret             
    // 0xb0b5bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0b5bc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0b5c0: r0 = RangeErrorSharedWithFPURegs()
    //     0xb0b5c0: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb0b5c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0b5c4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0b5c8: r0 = RangeErrorSharedWithFPURegs()
    //     0xb0b5c8: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb0b5cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0b5cc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0b5d0: r0 = RangeErrorSharedWithFPURegs()
    //     0xb0b5d0: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb0b5d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0b5d4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0b5d8: r0 = RangeErrorSharedWithFPURegs()
    //     0xb0b5d8: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb0b5dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0b5dc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0b5e0: r0 = RangeErrorSharedWithFPURegs()
    //     0xb0b5e0: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb0b5e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0b5e4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0b5e8: r0 = RangeErrorSharedWithFPURegs()
    //     0xb0b5e8: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb0b5ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0b5ec: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0b5f0: r0 = RangeErrorSharedWithFPURegs()
    //     0xb0b5f0: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb0b5f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0b5f4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0b5f8: r0 = RangeErrorSharedWithFPURegs()
    //     0xb0b5f8: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb0b5fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0b5fc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0b600: r0 = RangeErrorSharedWithFPURegs()
    //     0xb0b600: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
  }
  dynamic *(Matrix3, dynamic) {
    // ** addr: 0xb0b618, size: 0x58
    // 0xb0b618: EnterFrame
    //     0xb0b618: stp             fp, lr, [SP, #-0x10]!
    //     0xb0b61c: mov             fp, SP
    // 0xb0b620: CheckStackOverflow
    //     0xb0b620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0b624: cmp             SP, x16
    //     0xb0b628: b.ls            #0xb0b654
    // 0xb0b62c: ldr             x0, [fp, #0x10]
    // 0xb0b630: LoadField: d0 = r0->field_7
    //     0xb0b630: ldur            d0, [x0, #7]
    // 0xb0b634: ldr             x16, [fp, #0x18]
    // 0xb0b638: SaveReg r16
    //     0xb0b638: str             x16, [SP, #-8]!
    // 0xb0b63c: SaveReg d0
    //     0xb0b63c: str             d0, [SP, #-8]!
    // 0xb0b640: r0 = *()
    //     0xb0b640: bl              #0xb0b65c  ; [package:vector_math/vector_math_64.dart] Matrix3::*
    // 0xb0b644: add             SP, SP, #0x10
    // 0xb0b648: LeaveFrame
    //     0xb0b648: mov             SP, fp
    //     0xb0b64c: ldp             fp, lr, [SP], #0x10
    // 0xb0b650: ret
    //     0xb0b650: ret             
    // 0xb0b654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0b654: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0b658: b               #0xb0b62c
  }
  dynamic *(Matrix3, dynamic) {
    // ** addr: 0xb0b65c, size: 0x40
    // 0xb0b65c: EnterFrame
    //     0xb0b65c: stp             fp, lr, [SP, #-0x10]!
    //     0xb0b660: mov             fp, SP
    // 0xb0b664: CheckStackOverflow
    //     0xb0b664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0b668: cmp             SP, x16
    //     0xb0b66c: b.ls            #0xb0b694
    // 0xb0b670: ldr             x16, [fp, #0x18]
    // 0xb0b674: SaveReg r16
    //     0xb0b674: str             x16, [SP, #-8]!
    // 0xb0b678: ldr             d0, [fp, #0x10]
    // 0xb0b67c: SaveReg d0
    //     0xb0b67c: str             d0, [SP, #-8]!
    // 0xb0b680: r0 = scaled()
    //     0xb0b680: bl              #0xb0b69c  ; [package:vector_math/vector_math_64.dart] Matrix3::scaled
    // 0xb0b684: add             SP, SP, #0x10
    // 0xb0b688: LeaveFrame
    //     0xb0b688: mov             SP, fp
    //     0xb0b68c: ldp             fp, lr, [SP], #0x10
    // 0xb0b690: ret
    //     0xb0b690: ret             
    // 0xb0b694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0b694: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0b698: b               #0xb0b670
  }
  _ scaled(/* No info */) {
    // ** addr: 0xb0b69c, size: 0x58
    // 0xb0b69c: EnterFrame
    //     0xb0b69c: stp             fp, lr, [SP, #-0x10]!
    //     0xb0b6a0: mov             fp, SP
    // 0xb0b6a4: AllocStack(0x8)
    //     0xb0b6a4: sub             SP, SP, #8
    // 0xb0b6a8: CheckStackOverflow
    //     0xb0b6a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0b6ac: cmp             SP, x16
    //     0xb0b6b0: b.ls            #0xb0b6ec
    // 0xb0b6b4: ldr             x16, [fp, #0x18]
    // 0xb0b6b8: SaveReg r16
    //     0xb0b6b8: str             x16, [SP, #-8]!
    // 0xb0b6bc: r0 = clone()
    //     0xb0b6bc: bl              #0xb0b0f4  ; [package:vector_math/vector_math_64.dart] Matrix3::clone
    // 0xb0b6c0: add             SP, SP, #8
    // 0xb0b6c4: stur            x0, [fp, #-8]
    // 0xb0b6c8: SaveReg r0
    //     0xb0b6c8: str             x0, [SP, #-8]!
    // 0xb0b6cc: ldr             d0, [fp, #0x10]
    // 0xb0b6d0: SaveReg d0
    //     0xb0b6d0: str             d0, [SP, #-8]!
    // 0xb0b6d4: r0 = scale()
    //     0xb0b6d4: bl              #0xb0b6f4  ; [package:vector_math/vector_math_64.dart] Matrix3::scale
    // 0xb0b6d8: add             SP, SP, #0x10
    // 0xb0b6dc: ldur            x0, [fp, #-8]
    // 0xb0b6e0: LeaveFrame
    //     0xb0b6e0: mov             SP, fp
    //     0xb0b6e4: ldp             fp, lr, [SP], #0x10
    // 0xb0b6e8: ret
    //     0xb0b6e8: ret             
    // 0xb0b6ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0b6ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0b6f0: b               #0xb0b6b4
  }
  _ scale(/* No info */) {
    // ** addr: 0xb0b6f4, size: 0x154
    // 0xb0b6f4: EnterFrame
    //     0xb0b6f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb0b6f8: mov             fp, SP
    // 0xb0b6fc: ldr             x2, [fp, #0x18]
    // 0xb0b700: LoadField: r3 = r2->field_7
    //     0xb0b700: ldur            w3, [x2, #7]
    // 0xb0b704: DecompressPointer r3
    //     0xb0b704: add             x3, x3, HEAP, lsl #32
    // 0xb0b708: LoadField: r2 = r3->field_13
    //     0xb0b708: ldur            w2, [x3, #0x13]
    // 0xb0b70c: DecompressPointer r2
    //     0xb0b70c: add             x2, x2, HEAP, lsl #32
    // 0xb0b710: r4 = LoadInt32Instr(r2)
    //     0xb0b710: sbfx            x4, x2, #1, #0x1f
    // 0xb0b714: mov             x0, x4
    // 0xb0b718: r1 = 0
    //     0xb0b718: movz            x1, #0
    // 0xb0b71c: cmp             x1, x0
    // 0xb0b720: b.hs            #0xb0b824
    // 0xb0b724: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xb0b724: ldur            d0, [x3, #0x17]
    // 0xb0b728: ldr             d1, [fp, #0x10]
    // 0xb0b72c: fmul            d2, d0, d1
    // 0xb0b730: ArrayStore: r3[0] = d2  ; List_8
    //     0xb0b730: stur            d2, [x3, #0x17]
    // 0xb0b734: mov             x0, x4
    // 0xb0b738: r1 = 1
    //     0xb0b738: movz            x1, #0x1
    // 0xb0b73c: cmp             x1, x0
    // 0xb0b740: b.hs            #0xb0b828
    // 0xb0b744: LoadField: d0 = r3->field_1f
    //     0xb0b744: ldur            d0, [x3, #0x1f]
    // 0xb0b748: fmul            d2, d0, d1
    // 0xb0b74c: StoreField: r3->field_1f = d2
    //     0xb0b74c: stur            d2, [x3, #0x1f]
    // 0xb0b750: mov             x0, x4
    // 0xb0b754: r1 = 2
    //     0xb0b754: movz            x1, #0x2
    // 0xb0b758: cmp             x1, x0
    // 0xb0b75c: b.hs            #0xb0b82c
    // 0xb0b760: LoadField: d0 = r3->field_27
    //     0xb0b760: ldur            d0, [x3, #0x27]
    // 0xb0b764: fmul            d2, d0, d1
    // 0xb0b768: StoreField: r3->field_27 = d2
    //     0xb0b768: stur            d2, [x3, #0x27]
    // 0xb0b76c: mov             x0, x4
    // 0xb0b770: r1 = 3
    //     0xb0b770: movz            x1, #0x3
    // 0xb0b774: cmp             x1, x0
    // 0xb0b778: b.hs            #0xb0b830
    // 0xb0b77c: LoadField: d0 = r3->field_2f
    //     0xb0b77c: ldur            d0, [x3, #0x2f]
    // 0xb0b780: fmul            d2, d0, d1
    // 0xb0b784: StoreField: r3->field_2f = d2
    //     0xb0b784: stur            d2, [x3, #0x2f]
    // 0xb0b788: mov             x0, x4
    // 0xb0b78c: r1 = 4
    //     0xb0b78c: movz            x1, #0x4
    // 0xb0b790: cmp             x1, x0
    // 0xb0b794: b.hs            #0xb0b834
    // 0xb0b798: LoadField: d0 = r3->field_37
    //     0xb0b798: ldur            d0, [x3, #0x37]
    // 0xb0b79c: fmul            d2, d0, d1
    // 0xb0b7a0: StoreField: r3->field_37 = d2
    //     0xb0b7a0: stur            d2, [x3, #0x37]
    // 0xb0b7a4: mov             x0, x4
    // 0xb0b7a8: r1 = 5
    //     0xb0b7a8: movz            x1, #0x5
    // 0xb0b7ac: cmp             x1, x0
    // 0xb0b7b0: b.hs            #0xb0b838
    // 0xb0b7b4: LoadField: d0 = r3->field_3f
    //     0xb0b7b4: ldur            d0, [x3, #0x3f]
    // 0xb0b7b8: fmul            d2, d0, d1
    // 0xb0b7bc: StoreField: r3->field_3f = d2
    //     0xb0b7bc: stur            d2, [x3, #0x3f]
    // 0xb0b7c0: mov             x0, x4
    // 0xb0b7c4: r1 = 6
    //     0xb0b7c4: movz            x1, #0x6
    // 0xb0b7c8: cmp             x1, x0
    // 0xb0b7cc: b.hs            #0xb0b83c
    // 0xb0b7d0: LoadField: d0 = r3->field_47
    //     0xb0b7d0: ldur            d0, [x3, #0x47]
    // 0xb0b7d4: fmul            d2, d0, d1
    // 0xb0b7d8: StoreField: r3->field_47 = d2
    //     0xb0b7d8: stur            d2, [x3, #0x47]
    // 0xb0b7dc: mov             x0, x4
    // 0xb0b7e0: r1 = 7
    //     0xb0b7e0: movz            x1, #0x7
    // 0xb0b7e4: cmp             x1, x0
    // 0xb0b7e8: b.hs            #0xb0b840
    // 0xb0b7ec: LoadField: d0 = r3->field_4f
    //     0xb0b7ec: ldur            d0, [x3, #0x4f]
    // 0xb0b7f0: fmul            d2, d0, d1
    // 0xb0b7f4: StoreField: r3->field_4f = d2
    //     0xb0b7f4: stur            d2, [x3, #0x4f]
    // 0xb0b7f8: mov             x0, x4
    // 0xb0b7fc: r1 = 8
    //     0xb0b7fc: movz            x1, #0x8
    // 0xb0b800: cmp             x1, x0
    // 0xb0b804: b.hs            #0xb0b844
    // 0xb0b808: LoadField: d0 = r3->field_57
    //     0xb0b808: ldur            d0, [x3, #0x57]
    // 0xb0b80c: fmul            d2, d0, d1
    // 0xb0b810: StoreField: r3->field_57 = d2
    //     0xb0b810: stur            d2, [x3, #0x57]
    // 0xb0b814: r0 = Null
    //     0xb0b814: mov             x0, NULL
    // 0xb0b818: LeaveFrame
    //     0xb0b818: mov             SP, fp
    //     0xb0b81c: ldp             fp, lr, [SP], #0x10
    // 0xb0b820: ret
    //     0xb0b820: ret             
    // 0xb0b824: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0b824: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0b828: r0 = RangeErrorSharedWithFPURegs()
    //     0xb0b828: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb0b82c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb0b82c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb0b830: r0 = RangeErrorSharedWithFPURegs()
    //     0xb0b830: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb0b834: r0 = RangeErrorSharedWithFPURegs()
    //     0xb0b834: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb0b838: r0 = RangeErrorSharedWithFPURegs()
    //     0xb0b838: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb0b83c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb0b83c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb0b840: r0 = RangeErrorSharedWithFPURegs()
    //     0xb0b840: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb0b844: r0 = RangeErrorSharedWithFPURegs()
    //     0xb0b844: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
  }
  void []=(Matrix3, int, double) {
    // ** addr: 0xb0b85c, size: 0x88
    // 0xb0b85c: EnterFrame
    //     0xb0b85c: stp             fp, lr, [SP, #-0x10]!
    //     0xb0b860: mov             fp, SP
    // 0xb0b864: ldr             x0, [fp, #0x18]
    // 0xb0b868: r2 = Null
    //     0xb0b868: mov             x2, NULL
    // 0xb0b86c: r1 = Null
    //     0xb0b86c: mov             x1, NULL
    // 0xb0b870: branchIfSmi(r0, 0xb0b894)
    //     0xb0b870: tbz             w0, #0, #0xb0b894
    // 0xb0b874: r4 = LoadClassIdInstr(r0)
    //     0xb0b874: ldurh           w4, [x0, #1]
    // 0xb0b878: sub             x4, x4, #0x3a
    // 0xb0b87c: cmp             x4, #1
    // 0xb0b880: b.ls            #0xb0b894
    // 0xb0b884: r8 = int
    //     0xb0b884: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0xb0b888: r3 = Null
    //     0xb0b888: add             x3, PP, #0x52, lsl #12  ; [pp+0x52f10] Null
    //     0xb0b88c: ldr             x3, [x3, #0xf10]
    // 0xb0b890: r0 = int()
    //     0xb0b890: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xb0b894: ldr             x0, [fp, #0x10]
    // 0xb0b898: r2 = Null
    //     0xb0b898: mov             x2, NULL
    // 0xb0b89c: r1 = Null
    //     0xb0b89c: mov             x1, NULL
    // 0xb0b8a0: r4 = 58
    //     0xb0b8a0: movz            x4, #0x3a
    // 0xb0b8a4: branchIfSmi(r0, 0xb0b8ac)
    //     0xb0b8a4: tbz             w0, #0, #0xb0b8ac
    // 0xb0b8a8: r4 = LoadClassIdInstr(r0)
    //     0xb0b8a8: ldurh           w4, [x0, #1]
    // 0xb0b8ac: cmp             x4, #0x3c
    // 0xb0b8b0: b.eq            #0xb0b8c4
    // 0xb0b8b4: r8 = double
    //     0xb0b8b4: ldr             x8, [PP, #0xbf8]  ; [pp+0xbf8] Type: double
    // 0xb0b8b8: r3 = Null
    //     0xb0b8b8: add             x3, PP, #0x52, lsl #12  ; [pp+0x52f20] Null
    //     0xb0b8bc: ldr             x3, [x3, #0xf20]
    // 0xb0b8c0: r0 = double()
    //     0xb0b8c0: bl              #0xd0dac4  ; IsType_double_Stub
    // 0xb0b8c4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb0b8c4: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb0b8c8: r0 = Throw()
    //     0xb0b8c8: bl              #0xcfcd40  ; ThrowStub
    // 0xb0b8cc: brk             #0
  }
  double [](Matrix3, int) {
    // ** addr: 0xb0b8e4, size: 0xd0
    // 0xb0b8e4: EnterFrame
    //     0xb0b8e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb0b8e8: mov             fp, SP
    // 0xb0b8ec: ldr             x0, [fp, #0x10]
    // 0xb0b8f0: r2 = Null
    //     0xb0b8f0: mov             x2, NULL
    // 0xb0b8f4: r1 = Null
    //     0xb0b8f4: mov             x1, NULL
    // 0xb0b8f8: branchIfSmi(r0, 0xb0b91c)
    //     0xb0b8f8: tbz             w0, #0, #0xb0b91c
    // 0xb0b8fc: r4 = LoadClassIdInstr(r0)
    //     0xb0b8fc: ldurh           w4, [x0, #1]
    // 0xb0b900: sub             x4, x4, #0x3a
    // 0xb0b904: cmp             x4, #1
    // 0xb0b908: b.ls            #0xb0b91c
    // 0xb0b90c: r8 = int
    //     0xb0b90c: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0xb0b910: r3 = Null
    //     0xb0b910: add             x3, PP, #0x52, lsl #12  ; [pp+0x52f30] Null
    //     0xb0b914: ldr             x3, [x3, #0xf30]
    // 0xb0b918: r0 = int()
    //     0xb0b918: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xb0b91c: ldr             x2, [fp, #0x18]
    // 0xb0b920: LoadField: r3 = r2->field_7
    //     0xb0b920: ldur            w3, [x2, #7]
    // 0xb0b924: DecompressPointer r3
    //     0xb0b924: add             x3, x3, HEAP, lsl #32
    // 0xb0b928: LoadField: r2 = r3->field_13
    //     0xb0b928: ldur            w2, [x3, #0x13]
    // 0xb0b92c: DecompressPointer r2
    //     0xb0b92c: add             x2, x2, HEAP, lsl #32
    // 0xb0b930: ldr             x4, [fp, #0x10]
    // 0xb0b934: r5 = LoadInt32Instr(r4)
    //     0xb0b934: sbfx            x5, x4, #1, #0x1f
    //     0xb0b938: tbz             w4, #0, #0xb0b940
    //     0xb0b93c: ldur            x5, [x4, #7]
    // 0xb0b940: r0 = LoadInt32Instr(r2)
    //     0xb0b940: sbfx            x0, x2, #1, #0x1f
    // 0xb0b944: mov             x1, x5
    // 0xb0b948: cmp             x1, x0
    // 0xb0b94c: b.hs            #0xb0b98c
    // 0xb0b950: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0xb0b950: add             x16, x3, x5, lsl #3
    //     0xb0b954: ldur            d0, [x16, #0x17]
    // 0xb0b958: r0 = inline_Allocate_Double()
    //     0xb0b958: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb0b95c: add             x0, x0, #0x10
    //     0xb0b960: cmp             x1, x0
    //     0xb0b964: b.ls            #0xb0b990
    //     0xb0b968: str             x0, [THR, #0x60]  ; THR::top
    //     0xb0b96c: sub             x0, x0, #0xf
    //     0xb0b970: movz            x1, #0x108
    //     0xb0b974: movk            x1, #0x3c, lsl #16
    //     0xb0b978: stur            x1, [x0, #-1]
    // 0xb0b97c: StoreField: r0->field_7 = d0
    //     0xb0b97c: stur            d0, [x0, #7]
    // 0xb0b980: LeaveFrame
    //     0xb0b980: mov             SP, fp
    //     0xb0b984: ldp             fp, lr, [SP], #0x10
    // 0xb0b988: ret
    //     0xb0b988: ret             
    // 0xb0b98c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0b98c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0b990: SaveReg d0
    //     0xb0b990: str             q0, [SP, #-0x10]!
    // 0xb0b994: r0 = AllocateDouble()
    //     0xb0b994: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb0b998: RestoreReg d0
    //     0xb0b998: ldr             q0, [SP], #0x10
    // 0xb0b99c: b               #0xb0b97c
  }
  _ getRow(/* No info */) {
    // ** addr: 0xb0b9a0, size: 0xbc
    // 0xb0b9a0: EnterFrame
    //     0xb0b9a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb0b9a4: mov             fp, SP
    // 0xb0b9a8: AllocStack(0x8)
    //     0xb0b9a8: sub             SP, SP, #8
    // 0xb0b9ac: r0 = Vector3()
    //     0xb0b9ac: bl              #0x554050  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0xb0b9b0: r4 = 6
    //     0xb0b9b0: movz            x4, #0x6
    // 0xb0b9b4: stur            x0, [fp, #-8]
    // 0xb0b9b8: r0 = AllocateFloat64Array()
    //     0xb0b9b8: bl              #0xcfd9bc  ; AllocateFloat64ArrayStub
    // 0xb0b9bc: mov             x3, x0
    // 0xb0b9c0: ldur            x2, [fp, #-8]
    // 0xb0b9c4: StoreField: r2->field_7 = r3
    //     0xb0b9c4: stur            w3, [x2, #7]
    // 0xb0b9c8: ldr             x4, [fp, #0x18]
    // 0xb0b9cc: LoadField: r5 = r4->field_7
    //     0xb0b9cc: ldur            w5, [x4, #7]
    // 0xb0b9d0: DecompressPointer r5
    //     0xb0b9d0: add             x5, x5, HEAP, lsl #32
    // 0xb0b9d4: LoadField: r4 = r5->field_13
    //     0xb0b9d4: ldur            w4, [x5, #0x13]
    // 0xb0b9d8: DecompressPointer r4
    //     0xb0b9d8: add             x4, x4, HEAP, lsl #32
    // 0xb0b9dc: r6 = LoadInt32Instr(r4)
    //     0xb0b9dc: sbfx            x6, x4, #1, #0x1f
    // 0xb0b9e0: mov             x0, x6
    // 0xb0b9e4: ldr             x1, [fp, #0x10]
    // 0xb0b9e8: cmp             x1, x0
    // 0xb0b9ec: b.hs            #0xb0ba50
    // 0xb0b9f0: ldr             x4, [fp, #0x10]
    // 0xb0b9f4: ArrayLoad: d0 = r5[r4]  ; List_8
    //     0xb0b9f4: add             x16, x5, x4, lsl #3
    //     0xb0b9f8: ldur            d0, [x16, #0x17]
    // 0xb0b9fc: ArrayStore: r3[0] = d0  ; List_8
    //     0xb0b9fc: stur            d0, [x3, #0x17]
    // 0xb0ba00: add             x7, x4, #3
    // 0xb0ba04: mov             x0, x6
    // 0xb0ba08: mov             x1, x7
    // 0xb0ba0c: cmp             x1, x0
    // 0xb0ba10: b.hs            #0xb0ba54
    // 0xb0ba14: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0xb0ba14: add             x16, x5, x7, lsl #3
    //     0xb0ba18: ldur            d0, [x16, #0x17]
    // 0xb0ba1c: StoreField: r3->field_1f = d0
    //     0xb0ba1c: stur            d0, [x3, #0x1f]
    // 0xb0ba20: add             x7, x4, #6
    // 0xb0ba24: mov             x0, x6
    // 0xb0ba28: mov             x1, x7
    // 0xb0ba2c: cmp             x1, x0
    // 0xb0ba30: b.hs            #0xb0ba58
    // 0xb0ba34: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0xb0ba34: add             x16, x5, x7, lsl #3
    //     0xb0ba38: ldur            d0, [x16, #0x17]
    // 0xb0ba3c: StoreField: r3->field_27 = d0
    //     0xb0ba3c: stur            d0, [x3, #0x27]
    // 0xb0ba40: mov             x0, x2
    // 0xb0ba44: LeaveFrame
    //     0xb0ba44: mov             SP, fp
    //     0xb0ba48: ldp             fp, lr, [SP], #0x10
    // 0xb0ba4c: ret
    //     0xb0ba4c: ret             
    // 0xb0ba50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0ba50: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0ba54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0ba54: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0ba58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0ba58: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xc59398, size: 0x2a8
    // 0xc59398: EnterFrame
    //     0xc59398: stp             fp, lr, [SP, #-0x10]!
    //     0xc5939c: mov             fp, SP
    // 0xc593a0: ldr             x2, [fp, #0x10]
    // 0xc593a4: cmp             w2, NULL
    // 0xc593a8: b.ne            #0xc593bc
    // 0xc593ac: r0 = false
    //     0xc593ac: add             x0, NULL, #0x30  ; false
    // 0xc593b0: LeaveFrame
    //     0xc593b0: mov             SP, fp
    //     0xc593b4: ldp             fp, lr, [SP], #0x10
    // 0xc593b8: ret
    //     0xc593b8: ret             
    // 0xc593bc: r3 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0xc593bc: movz            x3, #0x74
    //     0xc593c0: tbz             w2, #0, #0xc593cc
    //     0xc593c4: ldurh           w3, [x2, #1]
    //     0xc593c8: lsl             x3, x3, #1
    // 0xc593cc: cmp             w3, #0x368
    // 0xc593d0: b.ne            #0xc595e8
    // 0xc593d4: ldr             x3, [fp, #0x18]
    // 0xc593d8: LoadField: r4 = r3->field_7
    //     0xc593d8: ldur            w4, [x3, #7]
    // 0xc593dc: DecompressPointer r4
    //     0xc593dc: add             x4, x4, HEAP, lsl #32
    // 0xc593e0: LoadField: r3 = r4->field_13
    //     0xc593e0: ldur            w3, [x4, #0x13]
    // 0xc593e4: DecompressPointer r3
    //     0xc593e4: add             x3, x3, HEAP, lsl #32
    // 0xc593e8: r5 = LoadInt32Instr(r3)
    //     0xc593e8: sbfx            x5, x3, #1, #0x1f
    // 0xc593ec: mov             x0, x5
    // 0xc593f0: r1 = 0
    //     0xc593f0: movz            x1, #0
    // 0xc593f4: cmp             x1, x0
    // 0xc593f8: b.hs            #0xc595f8
    // 0xc593fc: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xc593fc: ldur            d0, [x4, #0x17]
    // 0xc59400: LoadField: r3 = r2->field_7
    //     0xc59400: ldur            w3, [x2, #7]
    // 0xc59404: DecompressPointer r3
    //     0xc59404: add             x3, x3, HEAP, lsl #32
    // 0xc59408: LoadField: r2 = r3->field_13
    //     0xc59408: ldur            w2, [x3, #0x13]
    // 0xc5940c: DecompressPointer r2
    //     0xc5940c: add             x2, x2, HEAP, lsl #32
    // 0xc59410: r6 = LoadInt32Instr(r2)
    //     0xc59410: sbfx            x6, x2, #1, #0x1f
    // 0xc59414: mov             x0, x6
    // 0xc59418: r1 = 0
    //     0xc59418: movz            x1, #0
    // 0xc5941c: cmp             x1, x0
    // 0xc59420: b.hs            #0xc595fc
    // 0xc59424: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xc59424: ldur            d1, [x3, #0x17]
    // 0xc59428: fcmp            d0, d1
    // 0xc5942c: b.vs            #0xc595e8
    // 0xc59430: b.ne            #0xc595e8
    // 0xc59434: mov             x0, x5
    // 0xc59438: r1 = 1
    //     0xc59438: movz            x1, #0x1
    // 0xc5943c: cmp             x1, x0
    // 0xc59440: b.hs            #0xc59600
    // 0xc59444: LoadField: d0 = r4->field_1f
    //     0xc59444: ldur            d0, [x4, #0x1f]
    // 0xc59448: mov             x0, x6
    // 0xc5944c: r1 = 1
    //     0xc5944c: movz            x1, #0x1
    // 0xc59450: cmp             x1, x0
    // 0xc59454: b.hs            #0xc59604
    // 0xc59458: LoadField: d1 = r3->field_1f
    //     0xc59458: ldur            d1, [x3, #0x1f]
    // 0xc5945c: fcmp            d0, d1
    // 0xc59460: b.vs            #0xc595e8
    // 0xc59464: b.ne            #0xc595e8
    // 0xc59468: mov             x0, x5
    // 0xc5946c: r1 = 2
    //     0xc5946c: movz            x1, #0x2
    // 0xc59470: cmp             x1, x0
    // 0xc59474: b.hs            #0xc59608
    // 0xc59478: LoadField: d0 = r4->field_27
    //     0xc59478: ldur            d0, [x4, #0x27]
    // 0xc5947c: mov             x0, x6
    // 0xc59480: r1 = 2
    //     0xc59480: movz            x1, #0x2
    // 0xc59484: cmp             x1, x0
    // 0xc59488: b.hs            #0xc5960c
    // 0xc5948c: LoadField: d1 = r3->field_27
    //     0xc5948c: ldur            d1, [x3, #0x27]
    // 0xc59490: fcmp            d0, d1
    // 0xc59494: b.vs            #0xc595e8
    // 0xc59498: b.ne            #0xc595e8
    // 0xc5949c: mov             x0, x5
    // 0xc594a0: r1 = 3
    //     0xc594a0: movz            x1, #0x3
    // 0xc594a4: cmp             x1, x0
    // 0xc594a8: b.hs            #0xc59610
    // 0xc594ac: LoadField: d0 = r4->field_2f
    //     0xc594ac: ldur            d0, [x4, #0x2f]
    // 0xc594b0: mov             x0, x6
    // 0xc594b4: r1 = 3
    //     0xc594b4: movz            x1, #0x3
    // 0xc594b8: cmp             x1, x0
    // 0xc594bc: b.hs            #0xc59614
    // 0xc594c0: LoadField: d1 = r3->field_2f
    //     0xc594c0: ldur            d1, [x3, #0x2f]
    // 0xc594c4: fcmp            d0, d1
    // 0xc594c8: b.vs            #0xc595e8
    // 0xc594cc: b.ne            #0xc595e8
    // 0xc594d0: mov             x0, x5
    // 0xc594d4: r1 = 4
    //     0xc594d4: movz            x1, #0x4
    // 0xc594d8: cmp             x1, x0
    // 0xc594dc: b.hs            #0xc59618
    // 0xc594e0: LoadField: d0 = r4->field_37
    //     0xc594e0: ldur            d0, [x4, #0x37]
    // 0xc594e4: mov             x0, x6
    // 0xc594e8: r1 = 4
    //     0xc594e8: movz            x1, #0x4
    // 0xc594ec: cmp             x1, x0
    // 0xc594f0: b.hs            #0xc5961c
    // 0xc594f4: LoadField: d1 = r3->field_37
    //     0xc594f4: ldur            d1, [x3, #0x37]
    // 0xc594f8: fcmp            d0, d1
    // 0xc594fc: b.vs            #0xc595e8
    // 0xc59500: b.ne            #0xc595e8
    // 0xc59504: mov             x0, x5
    // 0xc59508: r1 = 5
    //     0xc59508: movz            x1, #0x5
    // 0xc5950c: cmp             x1, x0
    // 0xc59510: b.hs            #0xc59620
    // 0xc59514: LoadField: d0 = r4->field_3f
    //     0xc59514: ldur            d0, [x4, #0x3f]
    // 0xc59518: mov             x0, x6
    // 0xc5951c: r1 = 5
    //     0xc5951c: movz            x1, #0x5
    // 0xc59520: cmp             x1, x0
    // 0xc59524: b.hs            #0xc59624
    // 0xc59528: LoadField: d1 = r3->field_3f
    //     0xc59528: ldur            d1, [x3, #0x3f]
    // 0xc5952c: fcmp            d0, d1
    // 0xc59530: b.vs            #0xc595e8
    // 0xc59534: b.ne            #0xc595e8
    // 0xc59538: mov             x0, x5
    // 0xc5953c: r1 = 6
    //     0xc5953c: movz            x1, #0x6
    // 0xc59540: cmp             x1, x0
    // 0xc59544: b.hs            #0xc59628
    // 0xc59548: LoadField: d0 = r4->field_47
    //     0xc59548: ldur            d0, [x4, #0x47]
    // 0xc5954c: mov             x0, x6
    // 0xc59550: r1 = 6
    //     0xc59550: movz            x1, #0x6
    // 0xc59554: cmp             x1, x0
    // 0xc59558: b.hs            #0xc5962c
    // 0xc5955c: LoadField: d1 = r3->field_47
    //     0xc5955c: ldur            d1, [x3, #0x47]
    // 0xc59560: fcmp            d0, d1
    // 0xc59564: b.vs            #0xc595e8
    // 0xc59568: b.ne            #0xc595e8
    // 0xc5956c: mov             x0, x5
    // 0xc59570: r1 = 7
    //     0xc59570: movz            x1, #0x7
    // 0xc59574: cmp             x1, x0
    // 0xc59578: b.hs            #0xc59630
    // 0xc5957c: LoadField: d0 = r4->field_4f
    //     0xc5957c: ldur            d0, [x4, #0x4f]
    // 0xc59580: mov             x0, x6
    // 0xc59584: r1 = 7
    //     0xc59584: movz            x1, #0x7
    // 0xc59588: cmp             x1, x0
    // 0xc5958c: b.hs            #0xc59634
    // 0xc59590: LoadField: d1 = r3->field_4f
    //     0xc59590: ldur            d1, [x3, #0x4f]
    // 0xc59594: fcmp            d0, d1
    // 0xc59598: b.vs            #0xc595e8
    // 0xc5959c: b.ne            #0xc595e8
    // 0xc595a0: mov             x0, x5
    // 0xc595a4: r1 = 8
    //     0xc595a4: movz            x1, #0x8
    // 0xc595a8: cmp             x1, x0
    // 0xc595ac: b.hs            #0xc59638
    // 0xc595b0: LoadField: d0 = r4->field_57
    //     0xc595b0: ldur            d0, [x4, #0x57]
    // 0xc595b4: mov             x0, x6
    // 0xc595b8: r1 = 8
    //     0xc595b8: movz            x1, #0x8
    // 0xc595bc: cmp             x1, x0
    // 0xc595c0: b.hs            #0xc5963c
    // 0xc595c4: LoadField: d1 = r3->field_57
    //     0xc595c4: ldur            d1, [x3, #0x57]
    // 0xc595c8: fcmp            d0, d1
    // 0xc595cc: b.vs            #0xc595d4
    // 0xc595d0: b.eq            #0xc595dc
    // 0xc595d4: r1 = false
    //     0xc595d4: add             x1, NULL, #0x30  ; false
    // 0xc595d8: b               #0xc595e0
    // 0xc595dc: r1 = true
    //     0xc595dc: add             x1, NULL, #0x20  ; true
    // 0xc595e0: mov             x0, x1
    // 0xc595e4: b               #0xc595ec
    // 0xc595e8: r0 = false
    //     0xc595e8: add             x0, NULL, #0x30  ; false
    // 0xc595ec: LeaveFrame
    //     0xc595ec: mov             SP, fp
    //     0xc595f0: ldp             fp, lr, [SP], #0x10
    // 0xc595f4: ret
    //     0xc595f4: ret             
    // 0xc595f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc595f8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc595fc: r0 = RangeErrorSharedWithFPURegs()
    //     0xc595fc: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc59600: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc59600: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc59604: r0 = RangeErrorSharedWithFPURegs()
    //     0xc59604: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc59608: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc59608: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc5960c: r0 = RangeErrorSharedWithFPURegs()
    //     0xc5960c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc59610: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc59610: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc59614: r0 = RangeErrorSharedWithFPURegs()
    //     0xc59614: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc59618: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc59618: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc5961c: r0 = RangeErrorSharedWithFPURegs()
    //     0xc5961c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc59620: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc59620: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc59624: r0 = RangeErrorSharedWithFPURegs()
    //     0xc59624: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc59628: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc59628: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc5962c: r0 = RangeErrorSharedWithFPURegs()
    //     0xc5962c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc59630: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc59630: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc59634: r0 = RangeErrorSharedWithFPURegs()
    //     0xc59634: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc59638: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc59638: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc5963c: r0 = RangeErrorSharedWithFPURegs()
    //     0xc5963c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 2201, size: 0xc, field offset: 0x8
class Matrix4 extends Object {

  dynamic *(Matrix4, dynamic) {
    // ** addr: 0x52a7f8, size: 0xbc
    // 0x52a7f8: EnterFrame
    //     0x52a7f8: stp             fp, lr, [SP, #-0x10]!
    //     0x52a7fc: mov             fp, SP
    // 0x52a800: CheckStackOverflow
    //     0x52a800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52a804: cmp             SP, x16
    //     0x52a808: b.ls            #0x52a898
    // 0x52a80c: ldr             x0, [fp, #0x10]
    // 0x52a810: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x52a810: movz            x1, #0x74
    //     0x52a814: tbz             w0, #0, #0x52a820
    //     0x52a818: ldurh           w1, [x0, #1]
    //     0x52a81c: lsl             x1, x1, #1
    // 0x52a820: cmp             w1, #0x78
    // 0x52a824: b.ne            #0x52a84c
    // 0x52a828: LoadField: d0 = r0->field_7
    //     0x52a828: ldur            d0, [x0, #7]
    // 0x52a82c: ldr             x16, [fp, #0x18]
    // 0x52a830: SaveReg r16
    //     0x52a830: str             x16, [SP, #-8]!
    // 0x52a834: SaveReg d0
    //     0x52a834: str             d0, [SP, #-8]!
    // 0x52a838: r0 = scaled()
    //     0x52a838: bl              #0x52adac  ; [package:vector_math/vector_math_64.dart] Matrix4::scaled
    // 0x52a83c: add             SP, SP, #0x10
    // 0x52a840: LeaveFrame
    //     0x52a840: mov             SP, fp
    //     0x52a844: ldp             fp, lr, [SP], #0x10
    // 0x52a848: ret
    //     0x52a848: ret             
    // 0x52a84c: r17 = 4402
    //     0x52a84c: movz            x17, #0x1132
    // 0x52a850: cmp             w1, w17
    // 0x52a854: b.ne            #0x52a874
    // 0x52a858: ldr             x16, [fp, #0x18]
    // 0x52a85c: stp             x0, x16, [SP, #-0x10]!
    // 0x52a860: r0 = multiplied()
    //     0x52a860: bl              #0x52a8a0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiplied
    // 0x52a864: add             SP, SP, #0x10
    // 0x52a868: LeaveFrame
    //     0x52a868: mov             SP, fp
    //     0x52a86c: ldp             fp, lr, [SP], #0x10
    // 0x52a870: ret
    //     0x52a870: ret             
    // 0x52a874: r0 = ArgumentError()
    //     0x52a874: bl              #0x4d5bd8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x52a878: mov             x1, x0
    // 0x52a87c: ldr             x0, [fp, #0x10]
    // 0x52a880: ArrayStore: r1[0] = r0  ; List_4
    //     0x52a880: stur            w0, [x1, #0x17]
    // 0x52a884: r17 = false
    //     0x52a884: add             x17, NULL, #0x30  ; false
    // 0x52a888: StoreField: r1->field_b = r17
    //     0x52a888: stur            w17, [x1, #0xb]
    // 0x52a88c: mov             x0, x1
    // 0x52a890: r0 = Throw()
    //     0x52a890: bl              #0xcfcd40  ; ThrowStub
    // 0x52a894: brk             #0
    // 0x52a898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52a898: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52a89c: b               #0x52a80c
  }
  Matrix4 -(Matrix4, Matrix4) {
    // ** addr: 0x529ac0, size: 0x84
    // 0x529ac0: EnterFrame
    //     0x529ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x529ac4: mov             fp, SP
    // 0x529ac8: CheckStackOverflow
    //     0x529ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x529acc: cmp             SP, x16
    //     0x529ad0: b.ls            #0x529b28
    // 0x529ad4: ldr             x0, [fp, #0x10]
    // 0x529ad8: r2 = Null
    //     0x529ad8: mov             x2, NULL
    // 0x529adc: r1 = Null
    //     0x529adc: mov             x1, NULL
    // 0x529ae0: r4 = 58
    //     0x529ae0: movz            x4, #0x3a
    // 0x529ae4: branchIfSmi(r0, 0x529aec)
    //     0x529ae4: tbz             w0, #0, #0x529aec
    // 0x529ae8: r4 = LoadClassIdInstr(r0)
    //     0x529ae8: ldurh           w4, [x0, #1]
    // 0x529aec: cmp             x4, #0x899
    // 0x529af0: b.eq            #0x529b08
    // 0x529af4: r8 = Matrix4
    //     0x529af4: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3def8] Type: Matrix4
    //     0x529af8: ldr             x8, [x8, #0xef8]
    // 0x529afc: r3 = Null
    //     0x529afc: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3df00] Null
    //     0x529b00: ldr             x3, [x3, #0xf00]
    // 0x529b04: r0 = Matrix4()
    //     0x529b04: bl              #0x52a7c8  ; IsType_Matrix4_Stub
    // 0x529b08: ldr             x16, [fp, #0x18]
    // 0x529b0c: ldr             lr, [fp, #0x10]
    // 0x529b10: stp             lr, x16, [SP, #-0x10]!
    // 0x529b14: r0 = -()
    //     0x529b14: bl              #0x529b30  ; [package:vector_math/vector_math_64.dart] Matrix4::-
    // 0x529b18: add             SP, SP, #0x10
    // 0x529b1c: LeaveFrame
    //     0x529b1c: mov             SP, fp
    //     0x529b20: ldp             fp, lr, [SP], #0x10
    // 0x529b24: ret
    //     0x529b24: ret             
    // 0x529b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x529b28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x529b2c: b               #0x529ad4
  }
  Matrix4 -(Matrix4, Matrix4) {
    // ** addr: 0x529b30, size: 0x54
    // 0x529b30: EnterFrame
    //     0x529b30: stp             fp, lr, [SP, #-0x10]!
    //     0x529b34: mov             fp, SP
    // 0x529b38: AllocStack(0x8)
    //     0x529b38: sub             SP, SP, #8
    // 0x529b3c: CheckStackOverflow
    //     0x529b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x529b40: cmp             SP, x16
    //     0x529b44: b.ls            #0x529b7c
    // 0x529b48: ldr             x16, [fp, #0x18]
    // 0x529b4c: SaveReg r16
    //     0x529b4c: str             x16, [SP, #-8]!
    // 0x529b50: r0 = Matrix4.copy()
    //     0x529b50: bl              #0x529f4c  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.copy
    // 0x529b54: add             SP, SP, #8
    // 0x529b58: stur            x0, [fp, #-8]
    // 0x529b5c: ldr             x16, [fp, #0x10]
    // 0x529b60: stp             x16, x0, [SP, #-0x10]!
    // 0x529b64: r0 = sub()
    //     0x529b64: bl              #0x529b84  ; [package:vector_math/vector_math_64.dart] Matrix4::sub
    // 0x529b68: add             SP, SP, #0x10
    // 0x529b6c: ldur            x0, [fp, #-8]
    // 0x529b70: LeaveFrame
    //     0x529b70: mov             SP, fp
    //     0x529b74: ldp             fp, lr, [SP], #0x10
    // 0x529b78: ret
    //     0x529b78: ret             
    // 0x529b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x529b7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x529b80: b               #0x529b48
  }
  _ sub(/* No info */) {
    // ** addr: 0x529b84, size: 0x3c8
    // 0x529b84: EnterFrame
    //     0x529b84: stp             fp, lr, [SP, #-0x10]!
    //     0x529b88: mov             fp, SP
    // 0x529b8c: ldr             x2, [fp, #0x10]
    // 0x529b90: LoadField: r3 = r2->field_7
    //     0x529b90: ldur            w3, [x2, #7]
    // 0x529b94: DecompressPointer r3
    //     0x529b94: add             x3, x3, HEAP, lsl #32
    // 0x529b98: ldr             x2, [fp, #0x18]
    // 0x529b9c: LoadField: r4 = r2->field_7
    //     0x529b9c: ldur            w4, [x2, #7]
    // 0x529ba0: DecompressPointer r4
    //     0x529ba0: add             x4, x4, HEAP, lsl #32
    // 0x529ba4: LoadField: r2 = r4->field_13
    //     0x529ba4: ldur            w2, [x4, #0x13]
    // 0x529ba8: DecompressPointer r2
    //     0x529ba8: add             x2, x2, HEAP, lsl #32
    // 0x529bac: r5 = LoadInt32Instr(r2)
    //     0x529bac: sbfx            x5, x2, #1, #0x1f
    // 0x529bb0: mov             x0, x5
    // 0x529bb4: r1 = 0
    //     0x529bb4: movz            x1, #0
    // 0x529bb8: cmp             x1, x0
    // 0x529bbc: b.hs            #0x529ecc
    // 0x529bc0: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x529bc0: ldur            d0, [x4, #0x17]
    // 0x529bc4: LoadField: r2 = r3->field_13
    //     0x529bc4: ldur            w2, [x3, #0x13]
    // 0x529bc8: DecompressPointer r2
    //     0x529bc8: add             x2, x2, HEAP, lsl #32
    // 0x529bcc: r6 = LoadInt32Instr(r2)
    //     0x529bcc: sbfx            x6, x2, #1, #0x1f
    // 0x529bd0: mov             x0, x6
    // 0x529bd4: r1 = 0
    //     0x529bd4: movz            x1, #0
    // 0x529bd8: cmp             x1, x0
    // 0x529bdc: b.hs            #0x529ed0
    // 0x529be0: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x529be0: ldur            d1, [x3, #0x17]
    // 0x529be4: fsub            d2, d0, d1
    // 0x529be8: ArrayStore: r4[0] = d2  ; List_8
    //     0x529be8: stur            d2, [x4, #0x17]
    // 0x529bec: mov             x0, x5
    // 0x529bf0: r1 = 1
    //     0x529bf0: movz            x1, #0x1
    // 0x529bf4: cmp             x1, x0
    // 0x529bf8: b.hs            #0x529ed4
    // 0x529bfc: LoadField: d0 = r4->field_1f
    //     0x529bfc: ldur            d0, [x4, #0x1f]
    // 0x529c00: mov             x0, x6
    // 0x529c04: r1 = 1
    //     0x529c04: movz            x1, #0x1
    // 0x529c08: cmp             x1, x0
    // 0x529c0c: b.hs            #0x529ed8
    // 0x529c10: LoadField: d1 = r3->field_1f
    //     0x529c10: ldur            d1, [x3, #0x1f]
    // 0x529c14: fsub            d2, d0, d1
    // 0x529c18: StoreField: r4->field_1f = d2
    //     0x529c18: stur            d2, [x4, #0x1f]
    // 0x529c1c: mov             x0, x5
    // 0x529c20: r1 = 2
    //     0x529c20: movz            x1, #0x2
    // 0x529c24: cmp             x1, x0
    // 0x529c28: b.hs            #0x529edc
    // 0x529c2c: LoadField: d0 = r4->field_27
    //     0x529c2c: ldur            d0, [x4, #0x27]
    // 0x529c30: mov             x0, x6
    // 0x529c34: r1 = 2
    //     0x529c34: movz            x1, #0x2
    // 0x529c38: cmp             x1, x0
    // 0x529c3c: b.hs            #0x529ee0
    // 0x529c40: LoadField: d1 = r3->field_27
    //     0x529c40: ldur            d1, [x3, #0x27]
    // 0x529c44: fsub            d2, d0, d1
    // 0x529c48: StoreField: r4->field_27 = d2
    //     0x529c48: stur            d2, [x4, #0x27]
    // 0x529c4c: mov             x0, x5
    // 0x529c50: r1 = 3
    //     0x529c50: movz            x1, #0x3
    // 0x529c54: cmp             x1, x0
    // 0x529c58: b.hs            #0x529ee4
    // 0x529c5c: LoadField: d0 = r4->field_2f
    //     0x529c5c: ldur            d0, [x4, #0x2f]
    // 0x529c60: mov             x0, x6
    // 0x529c64: r1 = 3
    //     0x529c64: movz            x1, #0x3
    // 0x529c68: cmp             x1, x0
    // 0x529c6c: b.hs            #0x529ee8
    // 0x529c70: LoadField: d1 = r3->field_2f
    //     0x529c70: ldur            d1, [x3, #0x2f]
    // 0x529c74: fsub            d2, d0, d1
    // 0x529c78: StoreField: r4->field_2f = d2
    //     0x529c78: stur            d2, [x4, #0x2f]
    // 0x529c7c: mov             x0, x5
    // 0x529c80: r1 = 4
    //     0x529c80: movz            x1, #0x4
    // 0x529c84: cmp             x1, x0
    // 0x529c88: b.hs            #0x529eec
    // 0x529c8c: LoadField: d0 = r4->field_37
    //     0x529c8c: ldur            d0, [x4, #0x37]
    // 0x529c90: mov             x0, x6
    // 0x529c94: r1 = 4
    //     0x529c94: movz            x1, #0x4
    // 0x529c98: cmp             x1, x0
    // 0x529c9c: b.hs            #0x529ef0
    // 0x529ca0: LoadField: d1 = r3->field_37
    //     0x529ca0: ldur            d1, [x3, #0x37]
    // 0x529ca4: fsub            d2, d0, d1
    // 0x529ca8: StoreField: r4->field_37 = d2
    //     0x529ca8: stur            d2, [x4, #0x37]
    // 0x529cac: mov             x0, x5
    // 0x529cb0: r1 = 5
    //     0x529cb0: movz            x1, #0x5
    // 0x529cb4: cmp             x1, x0
    // 0x529cb8: b.hs            #0x529ef4
    // 0x529cbc: LoadField: d0 = r4->field_3f
    //     0x529cbc: ldur            d0, [x4, #0x3f]
    // 0x529cc0: mov             x0, x6
    // 0x529cc4: r1 = 5
    //     0x529cc4: movz            x1, #0x5
    // 0x529cc8: cmp             x1, x0
    // 0x529ccc: b.hs            #0x529ef8
    // 0x529cd0: LoadField: d1 = r3->field_3f
    //     0x529cd0: ldur            d1, [x3, #0x3f]
    // 0x529cd4: fsub            d2, d0, d1
    // 0x529cd8: StoreField: r4->field_3f = d2
    //     0x529cd8: stur            d2, [x4, #0x3f]
    // 0x529cdc: mov             x0, x5
    // 0x529ce0: r1 = 6
    //     0x529ce0: movz            x1, #0x6
    // 0x529ce4: cmp             x1, x0
    // 0x529ce8: b.hs            #0x529efc
    // 0x529cec: LoadField: d0 = r4->field_47
    //     0x529cec: ldur            d0, [x4, #0x47]
    // 0x529cf0: mov             x0, x6
    // 0x529cf4: r1 = 6
    //     0x529cf4: movz            x1, #0x6
    // 0x529cf8: cmp             x1, x0
    // 0x529cfc: b.hs            #0x529f00
    // 0x529d00: LoadField: d1 = r3->field_47
    //     0x529d00: ldur            d1, [x3, #0x47]
    // 0x529d04: fsub            d2, d0, d1
    // 0x529d08: StoreField: r4->field_47 = d2
    //     0x529d08: stur            d2, [x4, #0x47]
    // 0x529d0c: mov             x0, x5
    // 0x529d10: r1 = 7
    //     0x529d10: movz            x1, #0x7
    // 0x529d14: cmp             x1, x0
    // 0x529d18: b.hs            #0x529f04
    // 0x529d1c: LoadField: d0 = r4->field_4f
    //     0x529d1c: ldur            d0, [x4, #0x4f]
    // 0x529d20: mov             x0, x6
    // 0x529d24: r1 = 7
    //     0x529d24: movz            x1, #0x7
    // 0x529d28: cmp             x1, x0
    // 0x529d2c: b.hs            #0x529f08
    // 0x529d30: LoadField: d1 = r3->field_4f
    //     0x529d30: ldur            d1, [x3, #0x4f]
    // 0x529d34: fsub            d2, d0, d1
    // 0x529d38: StoreField: r4->field_4f = d2
    //     0x529d38: stur            d2, [x4, #0x4f]
    // 0x529d3c: mov             x0, x5
    // 0x529d40: r1 = 8
    //     0x529d40: movz            x1, #0x8
    // 0x529d44: cmp             x1, x0
    // 0x529d48: b.hs            #0x529f0c
    // 0x529d4c: LoadField: d0 = r4->field_57
    //     0x529d4c: ldur            d0, [x4, #0x57]
    // 0x529d50: mov             x0, x6
    // 0x529d54: r1 = 8
    //     0x529d54: movz            x1, #0x8
    // 0x529d58: cmp             x1, x0
    // 0x529d5c: b.hs            #0x529f10
    // 0x529d60: LoadField: d1 = r3->field_57
    //     0x529d60: ldur            d1, [x3, #0x57]
    // 0x529d64: fsub            d2, d0, d1
    // 0x529d68: StoreField: r4->field_57 = d2
    //     0x529d68: stur            d2, [x4, #0x57]
    // 0x529d6c: mov             x0, x5
    // 0x529d70: r1 = 9
    //     0x529d70: movz            x1, #0x9
    // 0x529d74: cmp             x1, x0
    // 0x529d78: b.hs            #0x529f14
    // 0x529d7c: LoadField: d0 = r4->field_5f
    //     0x529d7c: ldur            d0, [x4, #0x5f]
    // 0x529d80: mov             x0, x6
    // 0x529d84: r1 = 9
    //     0x529d84: movz            x1, #0x9
    // 0x529d88: cmp             x1, x0
    // 0x529d8c: b.hs            #0x529f18
    // 0x529d90: LoadField: d1 = r3->field_5f
    //     0x529d90: ldur            d1, [x3, #0x5f]
    // 0x529d94: fsub            d2, d0, d1
    // 0x529d98: StoreField: r4->field_5f = d2
    //     0x529d98: stur            d2, [x4, #0x5f]
    // 0x529d9c: mov             x0, x5
    // 0x529da0: r1 = 10
    //     0x529da0: movz            x1, #0xa
    // 0x529da4: cmp             x1, x0
    // 0x529da8: b.hs            #0x529f1c
    // 0x529dac: LoadField: d0 = r4->field_67
    //     0x529dac: ldur            d0, [x4, #0x67]
    // 0x529db0: mov             x0, x6
    // 0x529db4: r1 = 10
    //     0x529db4: movz            x1, #0xa
    // 0x529db8: cmp             x1, x0
    // 0x529dbc: b.hs            #0x529f20
    // 0x529dc0: LoadField: d1 = r3->field_67
    //     0x529dc0: ldur            d1, [x3, #0x67]
    // 0x529dc4: fsub            d2, d0, d1
    // 0x529dc8: StoreField: r4->field_67 = d2
    //     0x529dc8: stur            d2, [x4, #0x67]
    // 0x529dcc: mov             x0, x5
    // 0x529dd0: r1 = 11
    //     0x529dd0: movz            x1, #0xb
    // 0x529dd4: cmp             x1, x0
    // 0x529dd8: b.hs            #0x529f24
    // 0x529ddc: LoadField: d0 = r4->field_6f
    //     0x529ddc: ldur            d0, [x4, #0x6f]
    // 0x529de0: mov             x0, x6
    // 0x529de4: r1 = 11
    //     0x529de4: movz            x1, #0xb
    // 0x529de8: cmp             x1, x0
    // 0x529dec: b.hs            #0x529f28
    // 0x529df0: LoadField: d1 = r3->field_6f
    //     0x529df0: ldur            d1, [x3, #0x6f]
    // 0x529df4: fsub            d2, d0, d1
    // 0x529df8: StoreField: r4->field_6f = d2
    //     0x529df8: stur            d2, [x4, #0x6f]
    // 0x529dfc: mov             x0, x5
    // 0x529e00: r1 = 12
    //     0x529e00: movz            x1, #0xc
    // 0x529e04: cmp             x1, x0
    // 0x529e08: b.hs            #0x529f2c
    // 0x529e0c: LoadField: d0 = r4->field_77
    //     0x529e0c: ldur            d0, [x4, #0x77]
    // 0x529e10: mov             x0, x6
    // 0x529e14: r1 = 12
    //     0x529e14: movz            x1, #0xc
    // 0x529e18: cmp             x1, x0
    // 0x529e1c: b.hs            #0x529f30
    // 0x529e20: LoadField: d1 = r3->field_77
    //     0x529e20: ldur            d1, [x3, #0x77]
    // 0x529e24: fsub            d2, d0, d1
    // 0x529e28: StoreField: r4->field_77 = d2
    //     0x529e28: stur            d2, [x4, #0x77]
    // 0x529e2c: mov             x0, x5
    // 0x529e30: r1 = 13
    //     0x529e30: movz            x1, #0xd
    // 0x529e34: cmp             x1, x0
    // 0x529e38: b.hs            #0x529f34
    // 0x529e3c: LoadField: d0 = r4->field_7f
    //     0x529e3c: ldur            d0, [x4, #0x7f]
    // 0x529e40: mov             x0, x6
    // 0x529e44: r1 = 13
    //     0x529e44: movz            x1, #0xd
    // 0x529e48: cmp             x1, x0
    // 0x529e4c: b.hs            #0x529f38
    // 0x529e50: LoadField: d1 = r3->field_7f
    //     0x529e50: ldur            d1, [x3, #0x7f]
    // 0x529e54: fsub            d2, d0, d1
    // 0x529e58: StoreField: r4->field_7f = d2
    //     0x529e58: stur            d2, [x4, #0x7f]
    // 0x529e5c: mov             x0, x5
    // 0x529e60: r1 = 14
    //     0x529e60: movz            x1, #0xe
    // 0x529e64: cmp             x1, x0
    // 0x529e68: b.hs            #0x529f3c
    // 0x529e6c: LoadField: d0 = r4->field_87
    //     0x529e6c: ldur            d0, [x4, #0x87]
    // 0x529e70: mov             x0, x6
    // 0x529e74: r1 = 14
    //     0x529e74: movz            x1, #0xe
    // 0x529e78: cmp             x1, x0
    // 0x529e7c: b.hs            #0x529f40
    // 0x529e80: LoadField: d1 = r3->field_87
    //     0x529e80: ldur            d1, [x3, #0x87]
    // 0x529e84: fsub            d2, d0, d1
    // 0x529e88: StoreField: r4->field_87 = d2
    //     0x529e88: stur            d2, [x4, #0x87]
    // 0x529e8c: mov             x0, x5
    // 0x529e90: r1 = 15
    //     0x529e90: movz            x1, #0xf
    // 0x529e94: cmp             x1, x0
    // 0x529e98: b.hs            #0x529f44
    // 0x529e9c: LoadField: d0 = r4->field_8f
    //     0x529e9c: ldur            d0, [x4, #0x8f]
    // 0x529ea0: mov             x0, x6
    // 0x529ea4: r1 = 15
    //     0x529ea4: movz            x1, #0xf
    // 0x529ea8: cmp             x1, x0
    // 0x529eac: b.hs            #0x529f48
    // 0x529eb0: LoadField: d1 = r3->field_8f
    //     0x529eb0: ldur            d1, [x3, #0x8f]
    // 0x529eb4: fsub            d2, d0, d1
    // 0x529eb8: StoreField: r4->field_8f = d2
    //     0x529eb8: stur            d2, [x4, #0x8f]
    // 0x529ebc: r0 = Null
    //     0x529ebc: mov             x0, NULL
    // 0x529ec0: LeaveFrame
    //     0x529ec0: mov             SP, fp
    //     0x529ec4: ldp             fp, lr, [SP], #0x10
    // 0x529ec8: ret
    //     0x529ec8: ret             
    // 0x529ecc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x529ecc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x529ed0: r0 = RangeErrorSharedWithFPURegs()
    //     0x529ed0: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x529ed4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x529ed4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x529ed8: r0 = RangeErrorSharedWithFPURegs()
    //     0x529ed8: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x529edc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x529edc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x529ee0: r0 = RangeErrorSharedWithFPURegs()
    //     0x529ee0: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x529ee4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x529ee4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x529ee8: r0 = RangeErrorSharedWithFPURegs()
    //     0x529ee8: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x529eec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x529eec: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x529ef0: r0 = RangeErrorSharedWithFPURegs()
    //     0x529ef0: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x529ef4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x529ef4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x529ef8: r0 = RangeErrorSharedWithFPURegs()
    //     0x529ef8: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x529efc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x529efc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x529f00: r0 = RangeErrorSharedWithFPURegs()
    //     0x529f00: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x529f04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x529f04: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x529f08: r0 = RangeErrorSharedWithFPURegs()
    //     0x529f08: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x529f0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x529f0c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x529f10: r0 = RangeErrorSharedWithFPURegs()
    //     0x529f10: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x529f14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x529f14: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x529f18: r0 = RangeErrorSharedWithFPURegs()
    //     0x529f18: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x529f1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x529f1c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x529f20: r0 = RangeErrorSharedWithFPURegs()
    //     0x529f20: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x529f24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x529f24: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x529f28: r0 = RangeErrorSharedWithFPURegs()
    //     0x529f28: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x529f2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x529f2c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x529f30: r0 = RangeErrorSharedWithFPURegs()
    //     0x529f30: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x529f34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x529f34: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x529f38: r0 = RangeErrorSharedWithFPURegs()
    //     0x529f38: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x529f3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x529f3c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x529f40: r0 = RangeErrorSharedWithFPURegs()
    //     0x529f40: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x529f44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x529f44: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x529f48: r0 = RangeErrorSharedWithFPURegs()
    //     0x529f48: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Matrix4.copy(/* No info */) {
    // ** addr: 0x529f4c, size: 0x5c
    // 0x529f4c: EnterFrame
    //     0x529f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x529f50: mov             fp, SP
    // 0x529f54: AllocStack(0x8)
    //     0x529f54: sub             SP, SP, #8
    // 0x529f58: CheckStackOverflow
    //     0x529f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x529f5c: cmp             SP, x16
    //     0x529f60: b.ls            #0x529fa0
    // 0x529f64: r0 = Matrix4()
    //     0x529f64: bl              #0x52a1c0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x529f68: r4 = 32
    //     0x529f68: movz            x4, #0x20
    // 0x529f6c: stur            x0, [fp, #-8]
    // 0x529f70: r0 = AllocateFloat64Array()
    //     0x529f70: bl              #0xcfd9bc  ; AllocateFloat64ArrayStub
    // 0x529f74: mov             x1, x0
    // 0x529f78: ldur            x0, [fp, #-8]
    // 0x529f7c: StoreField: r0->field_7 = r1
    //     0x529f7c: stur            w1, [x0, #7]
    // 0x529f80: ldr             x16, [fp, #0x10]
    // 0x529f84: stp             x16, x0, [SP, #-0x10]!
    // 0x529f88: r0 = setFrom()
    //     0x529f88: bl              #0x529fa8  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0x529f8c: add             SP, SP, #0x10
    // 0x529f90: ldur            x0, [fp, #-8]
    // 0x529f94: LeaveFrame
    //     0x529f94: mov             SP, fp
    //     0x529f98: ldp             fp, lr, [SP], #0x10
    // 0x529f9c: ret
    //     0x529f9c: ret             
    // 0x529fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x529fa0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x529fa4: b               #0x529f64
  }
  _ setFrom(/* No info */) {
    // ** addr: 0x529fa8, size: 0x218
    // 0x529fa8: EnterFrame
    //     0x529fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x529fac: mov             fp, SP
    // 0x529fb0: ldr             x2, [fp, #0x10]
    // 0x529fb4: LoadField: r3 = r2->field_7
    //     0x529fb4: ldur            w3, [x2, #7]
    // 0x529fb8: DecompressPointer r3
    //     0x529fb8: add             x3, x3, HEAP, lsl #32
    // 0x529fbc: ldr             x2, [fp, #0x18]
    // 0x529fc0: LoadField: r4 = r2->field_7
    //     0x529fc0: ldur            w4, [x2, #7]
    // 0x529fc4: DecompressPointer r4
    //     0x529fc4: add             x4, x4, HEAP, lsl #32
    // 0x529fc8: LoadField: r2 = r3->field_13
    //     0x529fc8: ldur            w2, [x3, #0x13]
    // 0x529fcc: DecompressPointer r2
    //     0x529fcc: add             x2, x2, HEAP, lsl #32
    // 0x529fd0: r0 = LoadInt32Instr(r2)
    //     0x529fd0: sbfx            x0, x2, #1, #0x1f
    // 0x529fd4: r1 = 15
    //     0x529fd4: movz            x1, #0xf
    // 0x529fd8: cmp             x1, x0
    // 0x529fdc: b.hs            #0x52a17c
    // 0x529fe0: LoadField: d0 = r3->field_8f
    //     0x529fe0: ldur            d0, [x3, #0x8f]
    // 0x529fe4: LoadField: r2 = r4->field_13
    //     0x529fe4: ldur            w2, [x4, #0x13]
    // 0x529fe8: DecompressPointer r2
    //     0x529fe8: add             x2, x2, HEAP, lsl #32
    // 0x529fec: r5 = LoadInt32Instr(r2)
    //     0x529fec: sbfx            x5, x2, #1, #0x1f
    // 0x529ff0: mov             x0, x5
    // 0x529ff4: r1 = 15
    //     0x529ff4: movz            x1, #0xf
    // 0x529ff8: cmp             x1, x0
    // 0x529ffc: b.hs            #0x52a180
    // 0x52a000: StoreField: r4->field_8f = d0
    //     0x52a000: stur            d0, [x4, #0x8f]
    // 0x52a004: LoadField: d0 = r3->field_87
    //     0x52a004: ldur            d0, [x3, #0x87]
    // 0x52a008: mov             x0, x5
    // 0x52a00c: r1 = 14
    //     0x52a00c: movz            x1, #0xe
    // 0x52a010: cmp             x1, x0
    // 0x52a014: b.hs            #0x52a184
    // 0x52a018: StoreField: r4->field_87 = d0
    //     0x52a018: stur            d0, [x4, #0x87]
    // 0x52a01c: LoadField: d0 = r3->field_7f
    //     0x52a01c: ldur            d0, [x3, #0x7f]
    // 0x52a020: mov             x0, x5
    // 0x52a024: r1 = 13
    //     0x52a024: movz            x1, #0xd
    // 0x52a028: cmp             x1, x0
    // 0x52a02c: b.hs            #0x52a188
    // 0x52a030: StoreField: r4->field_7f = d0
    //     0x52a030: stur            d0, [x4, #0x7f]
    // 0x52a034: LoadField: d0 = r3->field_77
    //     0x52a034: ldur            d0, [x3, #0x77]
    // 0x52a038: mov             x0, x5
    // 0x52a03c: r1 = 12
    //     0x52a03c: movz            x1, #0xc
    // 0x52a040: cmp             x1, x0
    // 0x52a044: b.hs            #0x52a18c
    // 0x52a048: StoreField: r4->field_77 = d0
    //     0x52a048: stur            d0, [x4, #0x77]
    // 0x52a04c: LoadField: d0 = r3->field_6f
    //     0x52a04c: ldur            d0, [x3, #0x6f]
    // 0x52a050: mov             x0, x5
    // 0x52a054: r1 = 11
    //     0x52a054: movz            x1, #0xb
    // 0x52a058: cmp             x1, x0
    // 0x52a05c: b.hs            #0x52a190
    // 0x52a060: StoreField: r4->field_6f = d0
    //     0x52a060: stur            d0, [x4, #0x6f]
    // 0x52a064: LoadField: d0 = r3->field_67
    //     0x52a064: ldur            d0, [x3, #0x67]
    // 0x52a068: mov             x0, x5
    // 0x52a06c: r1 = 10
    //     0x52a06c: movz            x1, #0xa
    // 0x52a070: cmp             x1, x0
    // 0x52a074: b.hs            #0x52a194
    // 0x52a078: StoreField: r4->field_67 = d0
    //     0x52a078: stur            d0, [x4, #0x67]
    // 0x52a07c: LoadField: d0 = r3->field_5f
    //     0x52a07c: ldur            d0, [x3, #0x5f]
    // 0x52a080: mov             x0, x5
    // 0x52a084: r1 = 9
    //     0x52a084: movz            x1, #0x9
    // 0x52a088: cmp             x1, x0
    // 0x52a08c: b.hs            #0x52a198
    // 0x52a090: StoreField: r4->field_5f = d0
    //     0x52a090: stur            d0, [x4, #0x5f]
    // 0x52a094: LoadField: d0 = r3->field_57
    //     0x52a094: ldur            d0, [x3, #0x57]
    // 0x52a098: mov             x0, x5
    // 0x52a09c: r1 = 8
    //     0x52a09c: movz            x1, #0x8
    // 0x52a0a0: cmp             x1, x0
    // 0x52a0a4: b.hs            #0x52a19c
    // 0x52a0a8: StoreField: r4->field_57 = d0
    //     0x52a0a8: stur            d0, [x4, #0x57]
    // 0x52a0ac: LoadField: d0 = r3->field_4f
    //     0x52a0ac: ldur            d0, [x3, #0x4f]
    // 0x52a0b0: mov             x0, x5
    // 0x52a0b4: r1 = 7
    //     0x52a0b4: movz            x1, #0x7
    // 0x52a0b8: cmp             x1, x0
    // 0x52a0bc: b.hs            #0x52a1a0
    // 0x52a0c0: StoreField: r4->field_4f = d0
    //     0x52a0c0: stur            d0, [x4, #0x4f]
    // 0x52a0c4: LoadField: d0 = r3->field_47
    //     0x52a0c4: ldur            d0, [x3, #0x47]
    // 0x52a0c8: mov             x0, x5
    // 0x52a0cc: r1 = 6
    //     0x52a0cc: movz            x1, #0x6
    // 0x52a0d0: cmp             x1, x0
    // 0x52a0d4: b.hs            #0x52a1a4
    // 0x52a0d8: StoreField: r4->field_47 = d0
    //     0x52a0d8: stur            d0, [x4, #0x47]
    // 0x52a0dc: LoadField: d0 = r3->field_3f
    //     0x52a0dc: ldur            d0, [x3, #0x3f]
    // 0x52a0e0: mov             x0, x5
    // 0x52a0e4: r1 = 5
    //     0x52a0e4: movz            x1, #0x5
    // 0x52a0e8: cmp             x1, x0
    // 0x52a0ec: b.hs            #0x52a1a8
    // 0x52a0f0: StoreField: r4->field_3f = d0
    //     0x52a0f0: stur            d0, [x4, #0x3f]
    // 0x52a0f4: LoadField: d0 = r3->field_37
    //     0x52a0f4: ldur            d0, [x3, #0x37]
    // 0x52a0f8: mov             x0, x5
    // 0x52a0fc: r1 = 4
    //     0x52a0fc: movz            x1, #0x4
    // 0x52a100: cmp             x1, x0
    // 0x52a104: b.hs            #0x52a1ac
    // 0x52a108: StoreField: r4->field_37 = d0
    //     0x52a108: stur            d0, [x4, #0x37]
    // 0x52a10c: LoadField: d0 = r3->field_2f
    //     0x52a10c: ldur            d0, [x3, #0x2f]
    // 0x52a110: mov             x0, x5
    // 0x52a114: r1 = 3
    //     0x52a114: movz            x1, #0x3
    // 0x52a118: cmp             x1, x0
    // 0x52a11c: b.hs            #0x52a1b0
    // 0x52a120: StoreField: r4->field_2f = d0
    //     0x52a120: stur            d0, [x4, #0x2f]
    // 0x52a124: LoadField: d0 = r3->field_27
    //     0x52a124: ldur            d0, [x3, #0x27]
    // 0x52a128: mov             x0, x5
    // 0x52a12c: r1 = 2
    //     0x52a12c: movz            x1, #0x2
    // 0x52a130: cmp             x1, x0
    // 0x52a134: b.hs            #0x52a1b4
    // 0x52a138: StoreField: r4->field_27 = d0
    //     0x52a138: stur            d0, [x4, #0x27]
    // 0x52a13c: LoadField: d0 = r3->field_1f
    //     0x52a13c: ldur            d0, [x3, #0x1f]
    // 0x52a140: mov             x0, x5
    // 0x52a144: r1 = 1
    //     0x52a144: movz            x1, #0x1
    // 0x52a148: cmp             x1, x0
    // 0x52a14c: b.hs            #0x52a1b8
    // 0x52a150: StoreField: r4->field_1f = d0
    //     0x52a150: stur            d0, [x4, #0x1f]
    // 0x52a154: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x52a154: ldur            d0, [x3, #0x17]
    // 0x52a158: mov             x0, x5
    // 0x52a15c: r1 = 0
    //     0x52a15c: movz            x1, #0
    // 0x52a160: cmp             x1, x0
    // 0x52a164: b.hs            #0x52a1bc
    // 0x52a168: ArrayStore: r4[0] = d0  ; List_8
    //     0x52a168: stur            d0, [x4, #0x17]
    // 0x52a16c: r0 = Null
    //     0x52a16c: mov             x0, NULL
    // 0x52a170: LeaveFrame
    //     0x52a170: mov             SP, fp
    //     0x52a174: ldp             fp, lr, [SP], #0x10
    // 0x52a178: ret
    //     0x52a178: ret             
    // 0x52a17c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x52a17c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x52a180: r0 = RangeErrorSharedWithFPURegs()
    //     0x52a180: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x52a184: r0 = RangeErrorSharedWithFPURegs()
    //     0x52a184: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x52a188: r0 = RangeErrorSharedWithFPURegs()
    //     0x52a188: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x52a18c: r0 = RangeErrorSharedWithFPURegs()
    //     0x52a18c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x52a190: r0 = RangeErrorSharedWithFPURegs()
    //     0x52a190: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x52a194: r0 = RangeErrorSharedWithFPURegs()
    //     0x52a194: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x52a198: r0 = RangeErrorSharedWithFPURegs()
    //     0x52a198: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x52a19c: r0 = RangeErrorSharedWithFPURegs()
    //     0x52a19c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x52a1a0: r0 = RangeErrorSharedWithFPURegs()
    //     0x52a1a0: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x52a1a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x52a1a4: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x52a1a8: r0 = RangeErrorSharedWithFPURegs()
    //     0x52a1a8: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x52a1ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x52a1ac: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x52a1b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x52a1b0: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x52a1b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x52a1b4: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x52a1b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x52a1b8: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x52a1bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x52a1bc: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
  }
  Matrix4 +(Matrix4, Matrix4) {
    // ** addr: 0x52a1e4, size: 0x84
    // 0x52a1e4: EnterFrame
    //     0x52a1e4: stp             fp, lr, [SP, #-0x10]!
    //     0x52a1e8: mov             fp, SP
    // 0x52a1ec: CheckStackOverflow
    //     0x52a1ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52a1f0: cmp             SP, x16
    //     0x52a1f4: b.ls            #0x52a24c
    // 0x52a1f8: ldr             x0, [fp, #0x10]
    // 0x52a1fc: r2 = Null
    //     0x52a1fc: mov             x2, NULL
    // 0x52a200: r1 = Null
    //     0x52a200: mov             x1, NULL
    // 0x52a204: r4 = 58
    //     0x52a204: movz            x4, #0x3a
    // 0x52a208: branchIfSmi(r0, 0x52a210)
    //     0x52a208: tbz             w0, #0, #0x52a210
    // 0x52a20c: r4 = LoadClassIdInstr(r0)
    //     0x52a20c: ldurh           w4, [x0, #1]
    // 0x52a210: cmp             x4, #0x899
    // 0x52a214: b.eq            #0x52a22c
    // 0x52a218: r8 = Matrix4
    //     0x52a218: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3def8] Type: Matrix4
    //     0x52a21c: ldr             x8, [x8, #0xef8]
    // 0x52a220: r3 = Null
    //     0x52a220: add             x3, PP, #0x44, lsl #12  ; [pp+0x44a28] Null
    //     0x52a224: ldr             x3, [x3, #0xa28]
    // 0x52a228: r0 = Matrix4()
    //     0x52a228: bl              #0x52a7c8  ; IsType_Matrix4_Stub
    // 0x52a22c: ldr             x16, [fp, #0x18]
    // 0x52a230: ldr             lr, [fp, #0x10]
    // 0x52a234: stp             lr, x16, [SP, #-0x10]!
    // 0x52a238: r0 = +()
    //     0x52a238: bl              #0x52a254  ; [package:vector_math/vector_math_64.dart] Matrix4::+
    // 0x52a23c: add             SP, SP, #0x10
    // 0x52a240: LeaveFrame
    //     0x52a240: mov             SP, fp
    //     0x52a244: ldp             fp, lr, [SP], #0x10
    // 0x52a248: ret
    //     0x52a248: ret             
    // 0x52a24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52a24c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52a250: b               #0x52a1f8
  }
  Matrix4 +(Matrix4, Matrix4) {
    // ** addr: 0x52a254, size: 0x54
    // 0x52a254: EnterFrame
    //     0x52a254: stp             fp, lr, [SP, #-0x10]!
    //     0x52a258: mov             fp, SP
    // 0x52a25c: AllocStack(0x8)
    //     0x52a25c: sub             SP, SP, #8
    // 0x52a260: CheckStackOverflow
    //     0x52a260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52a264: cmp             SP, x16
    //     0x52a268: b.ls            #0x52a2a0
    // 0x52a26c: ldr             x16, [fp, #0x18]
    // 0x52a270: SaveReg r16
    //     0x52a270: str             x16, [SP, #-8]!
    // 0x52a274: r0 = Matrix4.copy()
    //     0x52a274: bl              #0x529f4c  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.copy
    // 0x52a278: add             SP, SP, #8
    // 0x52a27c: stur            x0, [fp, #-8]
    // 0x52a280: ldr             x16, [fp, #0x10]
    // 0x52a284: stp             x16, x0, [SP, #-0x10]!
    // 0x52a288: r0 = add()
    //     0x52a288: bl              #0x52a2a8  ; [package:vector_math/vector_math_64.dart] Matrix4::add
    // 0x52a28c: add             SP, SP, #0x10
    // 0x52a290: ldur            x0, [fp, #-8]
    // 0x52a294: LeaveFrame
    //     0x52a294: mov             SP, fp
    //     0x52a298: ldp             fp, lr, [SP], #0x10
    // 0x52a29c: ret
    //     0x52a29c: ret             
    // 0x52a2a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52a2a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52a2a4: b               #0x52a26c
  }
  _ add(/* No info */) {
    // ** addr: 0x52a2a8, size: 0x3c8
    // 0x52a2a8: EnterFrame
    //     0x52a2a8: stp             fp, lr, [SP, #-0x10]!
    //     0x52a2ac: mov             fp, SP
    // 0x52a2b0: ldr             x2, [fp, #0x10]
    // 0x52a2b4: LoadField: r3 = r2->field_7
    //     0x52a2b4: ldur            w3, [x2, #7]
    // 0x52a2b8: DecompressPointer r3
    //     0x52a2b8: add             x3, x3, HEAP, lsl #32
    // 0x52a2bc: ldr             x2, [fp, #0x18]
    // 0x52a2c0: LoadField: r4 = r2->field_7
    //     0x52a2c0: ldur            w4, [x2, #7]
    // 0x52a2c4: DecompressPointer r4
    //     0x52a2c4: add             x4, x4, HEAP, lsl #32
    // 0x52a2c8: LoadField: r2 = r4->field_13
    //     0x52a2c8: ldur            w2, [x4, #0x13]
    // 0x52a2cc: DecompressPointer r2
    //     0x52a2cc: add             x2, x2, HEAP, lsl #32
    // 0x52a2d0: r5 = LoadInt32Instr(r2)
    //     0x52a2d0: sbfx            x5, x2, #1, #0x1f
    // 0x52a2d4: mov             x0, x5
    // 0x52a2d8: r1 = 0
    //     0x52a2d8: movz            x1, #0
    // 0x52a2dc: cmp             x1, x0
    // 0x52a2e0: b.hs            #0x52a5f0
    // 0x52a2e4: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x52a2e4: ldur            d0, [x4, #0x17]
    // 0x52a2e8: LoadField: r2 = r3->field_13
    //     0x52a2e8: ldur            w2, [x3, #0x13]
    // 0x52a2ec: DecompressPointer r2
    //     0x52a2ec: add             x2, x2, HEAP, lsl #32
    // 0x52a2f0: r6 = LoadInt32Instr(r2)
    //     0x52a2f0: sbfx            x6, x2, #1, #0x1f
    // 0x52a2f4: mov             x0, x6
    // 0x52a2f8: r1 = 0
    //     0x52a2f8: movz            x1, #0
    // 0x52a2fc: cmp             x1, x0
    // 0x52a300: b.hs            #0x52a5f4
    // 0x52a304: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x52a304: ldur            d1, [x3, #0x17]
    // 0x52a308: fadd            d2, d0, d1
    // 0x52a30c: ArrayStore: r4[0] = d2  ; List_8
    //     0x52a30c: stur            d2, [x4, #0x17]
    // 0x52a310: mov             x0, x5
    // 0x52a314: r1 = 1
    //     0x52a314: movz            x1, #0x1
    // 0x52a318: cmp             x1, x0
    // 0x52a31c: b.hs            #0x52a5f8
    // 0x52a320: LoadField: d0 = r4->field_1f
    //     0x52a320: ldur            d0, [x4, #0x1f]
    // 0x52a324: mov             x0, x6
    // 0x52a328: r1 = 1
    //     0x52a328: movz            x1, #0x1
    // 0x52a32c: cmp             x1, x0
    // 0x52a330: b.hs            #0x52a5fc
    // 0x52a334: LoadField: d1 = r3->field_1f
    //     0x52a334: ldur            d1, [x3, #0x1f]
    // 0x52a338: fadd            d2, d0, d1
    // 0x52a33c: StoreField: r4->field_1f = d2
    //     0x52a33c: stur            d2, [x4, #0x1f]
    // 0x52a340: mov             x0, x5
    // 0x52a344: r1 = 2
    //     0x52a344: movz            x1, #0x2
    // 0x52a348: cmp             x1, x0
    // 0x52a34c: b.hs            #0x52a600
    // 0x52a350: LoadField: d0 = r4->field_27
    //     0x52a350: ldur            d0, [x4, #0x27]
    // 0x52a354: mov             x0, x6
    // 0x52a358: r1 = 2
    //     0x52a358: movz            x1, #0x2
    // 0x52a35c: cmp             x1, x0
    // 0x52a360: b.hs            #0x52a604
    // 0x52a364: LoadField: d1 = r3->field_27
    //     0x52a364: ldur            d1, [x3, #0x27]
    // 0x52a368: fadd            d2, d0, d1
    // 0x52a36c: StoreField: r4->field_27 = d2
    //     0x52a36c: stur            d2, [x4, #0x27]
    // 0x52a370: mov             x0, x5
    // 0x52a374: r1 = 3
    //     0x52a374: movz            x1, #0x3
    // 0x52a378: cmp             x1, x0
    // 0x52a37c: b.hs            #0x52a608
    // 0x52a380: LoadField: d0 = r4->field_2f
    //     0x52a380: ldur            d0, [x4, #0x2f]
    // 0x52a384: mov             x0, x6
    // 0x52a388: r1 = 3
    //     0x52a388: movz            x1, #0x3
    // 0x52a38c: cmp             x1, x0
    // 0x52a390: b.hs            #0x52a60c
    // 0x52a394: LoadField: d1 = r3->field_2f
    //     0x52a394: ldur            d1, [x3, #0x2f]
    // 0x52a398: fadd            d2, d0, d1
    // 0x52a39c: StoreField: r4->field_2f = d2
    //     0x52a39c: stur            d2, [x4, #0x2f]
    // 0x52a3a0: mov             x0, x5
    // 0x52a3a4: r1 = 4
    //     0x52a3a4: movz            x1, #0x4
    // 0x52a3a8: cmp             x1, x0
    // 0x52a3ac: b.hs            #0x52a610
    // 0x52a3b0: LoadField: d0 = r4->field_37
    //     0x52a3b0: ldur            d0, [x4, #0x37]
    // 0x52a3b4: mov             x0, x6
    // 0x52a3b8: r1 = 4
    //     0x52a3b8: movz            x1, #0x4
    // 0x52a3bc: cmp             x1, x0
    // 0x52a3c0: b.hs            #0x52a614
    // 0x52a3c4: LoadField: d1 = r3->field_37
    //     0x52a3c4: ldur            d1, [x3, #0x37]
    // 0x52a3c8: fadd            d2, d0, d1
    // 0x52a3cc: StoreField: r4->field_37 = d2
    //     0x52a3cc: stur            d2, [x4, #0x37]
    // 0x52a3d0: mov             x0, x5
    // 0x52a3d4: r1 = 5
    //     0x52a3d4: movz            x1, #0x5
    // 0x52a3d8: cmp             x1, x0
    // 0x52a3dc: b.hs            #0x52a618
    // 0x52a3e0: LoadField: d0 = r4->field_3f
    //     0x52a3e0: ldur            d0, [x4, #0x3f]
    // 0x52a3e4: mov             x0, x6
    // 0x52a3e8: r1 = 5
    //     0x52a3e8: movz            x1, #0x5
    // 0x52a3ec: cmp             x1, x0
    // 0x52a3f0: b.hs            #0x52a61c
    // 0x52a3f4: LoadField: d1 = r3->field_3f
    //     0x52a3f4: ldur            d1, [x3, #0x3f]
    // 0x52a3f8: fadd            d2, d0, d1
    // 0x52a3fc: StoreField: r4->field_3f = d2
    //     0x52a3fc: stur            d2, [x4, #0x3f]
    // 0x52a400: mov             x0, x5
    // 0x52a404: r1 = 6
    //     0x52a404: movz            x1, #0x6
    // 0x52a408: cmp             x1, x0
    // 0x52a40c: b.hs            #0x52a620
    // 0x52a410: LoadField: d0 = r4->field_47
    //     0x52a410: ldur            d0, [x4, #0x47]
    // 0x52a414: mov             x0, x6
    // 0x52a418: r1 = 6
    //     0x52a418: movz            x1, #0x6
    // 0x52a41c: cmp             x1, x0
    // 0x52a420: b.hs            #0x52a624
    // 0x52a424: LoadField: d1 = r3->field_47
    //     0x52a424: ldur            d1, [x3, #0x47]
    // 0x52a428: fadd            d2, d0, d1
    // 0x52a42c: StoreField: r4->field_47 = d2
    //     0x52a42c: stur            d2, [x4, #0x47]
    // 0x52a430: mov             x0, x5
    // 0x52a434: r1 = 7
    //     0x52a434: movz            x1, #0x7
    // 0x52a438: cmp             x1, x0
    // 0x52a43c: b.hs            #0x52a628
    // 0x52a440: LoadField: d0 = r4->field_4f
    //     0x52a440: ldur            d0, [x4, #0x4f]
    // 0x52a444: mov             x0, x6
    // 0x52a448: r1 = 7
    //     0x52a448: movz            x1, #0x7
    // 0x52a44c: cmp             x1, x0
    // 0x52a450: b.hs            #0x52a62c
    // 0x52a454: LoadField: d1 = r3->field_4f
    //     0x52a454: ldur            d1, [x3, #0x4f]
    // 0x52a458: fadd            d2, d0, d1
    // 0x52a45c: StoreField: r4->field_4f = d2
    //     0x52a45c: stur            d2, [x4, #0x4f]
    // 0x52a460: mov             x0, x5
    // 0x52a464: r1 = 8
    //     0x52a464: movz            x1, #0x8
    // 0x52a468: cmp             x1, x0
    // 0x52a46c: b.hs            #0x52a630
    // 0x52a470: LoadField: d0 = r4->field_57
    //     0x52a470: ldur            d0, [x4, #0x57]
    // 0x52a474: mov             x0, x6
    // 0x52a478: r1 = 8
    //     0x52a478: movz            x1, #0x8
    // 0x52a47c: cmp             x1, x0
    // 0x52a480: b.hs            #0x52a634
    // 0x52a484: LoadField: d1 = r3->field_57
    //     0x52a484: ldur            d1, [x3, #0x57]
    // 0x52a488: fadd            d2, d0, d1
    // 0x52a48c: StoreField: r4->field_57 = d2
    //     0x52a48c: stur            d2, [x4, #0x57]
    // 0x52a490: mov             x0, x5
    // 0x52a494: r1 = 9
    //     0x52a494: movz            x1, #0x9
    // 0x52a498: cmp             x1, x0
    // 0x52a49c: b.hs            #0x52a638
    // 0x52a4a0: LoadField: d0 = r4->field_5f
    //     0x52a4a0: ldur            d0, [x4, #0x5f]
    // 0x52a4a4: mov             x0, x6
    // 0x52a4a8: r1 = 9
    //     0x52a4a8: movz            x1, #0x9
    // 0x52a4ac: cmp             x1, x0
    // 0x52a4b0: b.hs            #0x52a63c
    // 0x52a4b4: LoadField: d1 = r3->field_5f
    //     0x52a4b4: ldur            d1, [x3, #0x5f]
    // 0x52a4b8: fadd            d2, d0, d1
    // 0x52a4bc: StoreField: r4->field_5f = d2
    //     0x52a4bc: stur            d2, [x4, #0x5f]
    // 0x52a4c0: mov             x0, x5
    // 0x52a4c4: r1 = 10
    //     0x52a4c4: movz            x1, #0xa
    // 0x52a4c8: cmp             x1, x0
    // 0x52a4cc: b.hs            #0x52a640
    // 0x52a4d0: LoadField: d0 = r4->field_67
    //     0x52a4d0: ldur            d0, [x4, #0x67]
    // 0x52a4d4: mov             x0, x6
    // 0x52a4d8: r1 = 10
    //     0x52a4d8: movz            x1, #0xa
    // 0x52a4dc: cmp             x1, x0
    // 0x52a4e0: b.hs            #0x52a644
    // 0x52a4e4: LoadField: d1 = r3->field_67
    //     0x52a4e4: ldur            d1, [x3, #0x67]
    // 0x52a4e8: fadd            d2, d0, d1
    // 0x52a4ec: StoreField: r4->field_67 = d2
    //     0x52a4ec: stur            d2, [x4, #0x67]
    // 0x52a4f0: mov             x0, x5
    // 0x52a4f4: r1 = 11
    //     0x52a4f4: movz            x1, #0xb
    // 0x52a4f8: cmp             x1, x0
    // 0x52a4fc: b.hs            #0x52a648
    // 0x52a500: LoadField: d0 = r4->field_6f
    //     0x52a500: ldur            d0, [x4, #0x6f]
    // 0x52a504: mov             x0, x6
    // 0x52a508: r1 = 11
    //     0x52a508: movz            x1, #0xb
    // 0x52a50c: cmp             x1, x0
    // 0x52a510: b.hs            #0x52a64c
    // 0x52a514: LoadField: d1 = r3->field_6f
    //     0x52a514: ldur            d1, [x3, #0x6f]
    // 0x52a518: fadd            d2, d0, d1
    // 0x52a51c: StoreField: r4->field_6f = d2
    //     0x52a51c: stur            d2, [x4, #0x6f]
    // 0x52a520: mov             x0, x5
    // 0x52a524: r1 = 12
    //     0x52a524: movz            x1, #0xc
    // 0x52a528: cmp             x1, x0
    // 0x52a52c: b.hs            #0x52a650
    // 0x52a530: LoadField: d0 = r4->field_77
    //     0x52a530: ldur            d0, [x4, #0x77]
    // 0x52a534: mov             x0, x6
    // 0x52a538: r1 = 12
    //     0x52a538: movz            x1, #0xc
    // 0x52a53c: cmp             x1, x0
    // 0x52a540: b.hs            #0x52a654
    // 0x52a544: LoadField: d1 = r3->field_77
    //     0x52a544: ldur            d1, [x3, #0x77]
    // 0x52a548: fadd            d2, d0, d1
    // 0x52a54c: StoreField: r4->field_77 = d2
    //     0x52a54c: stur            d2, [x4, #0x77]
    // 0x52a550: mov             x0, x5
    // 0x52a554: r1 = 13
    //     0x52a554: movz            x1, #0xd
    // 0x52a558: cmp             x1, x0
    // 0x52a55c: b.hs            #0x52a658
    // 0x52a560: LoadField: d0 = r4->field_7f
    //     0x52a560: ldur            d0, [x4, #0x7f]
    // 0x52a564: mov             x0, x6
    // 0x52a568: r1 = 13
    //     0x52a568: movz            x1, #0xd
    // 0x52a56c: cmp             x1, x0
    // 0x52a570: b.hs            #0x52a65c
    // 0x52a574: LoadField: d1 = r3->field_7f
    //     0x52a574: ldur            d1, [x3, #0x7f]
    // 0x52a578: fadd            d2, d0, d1
    // 0x52a57c: StoreField: r4->field_7f = d2
    //     0x52a57c: stur            d2, [x4, #0x7f]
    // 0x52a580: mov             x0, x5
    // 0x52a584: r1 = 14
    //     0x52a584: movz            x1, #0xe
    // 0x52a588: cmp             x1, x0
    // 0x52a58c: b.hs            #0x52a660
    // 0x52a590: LoadField: d0 = r4->field_87
    //     0x52a590: ldur            d0, [x4, #0x87]
    // 0x52a594: mov             x0, x6
    // 0x52a598: r1 = 14
    //     0x52a598: movz            x1, #0xe
    // 0x52a59c: cmp             x1, x0
    // 0x52a5a0: b.hs            #0x52a664
    // 0x52a5a4: LoadField: d1 = r3->field_87
    //     0x52a5a4: ldur            d1, [x3, #0x87]
    // 0x52a5a8: fadd            d2, d0, d1
    // 0x52a5ac: StoreField: r4->field_87 = d2
    //     0x52a5ac: stur            d2, [x4, #0x87]
    // 0x52a5b0: mov             x0, x5
    // 0x52a5b4: r1 = 15
    //     0x52a5b4: movz            x1, #0xf
    // 0x52a5b8: cmp             x1, x0
    // 0x52a5bc: b.hs            #0x52a668
    // 0x52a5c0: LoadField: d0 = r4->field_8f
    //     0x52a5c0: ldur            d0, [x4, #0x8f]
    // 0x52a5c4: mov             x0, x6
    // 0x52a5c8: r1 = 15
    //     0x52a5c8: movz            x1, #0xf
    // 0x52a5cc: cmp             x1, x0
    // 0x52a5d0: b.hs            #0x52a66c
    // 0x52a5d4: LoadField: d1 = r3->field_8f
    //     0x52a5d4: ldur            d1, [x3, #0x8f]
    // 0x52a5d8: fadd            d2, d0, d1
    // 0x52a5dc: StoreField: r4->field_8f = d2
    //     0x52a5dc: stur            d2, [x4, #0x8f]
    // 0x52a5e0: r0 = Null
    //     0x52a5e0: mov             x0, NULL
    // 0x52a5e4: LeaveFrame
    //     0x52a5e4: mov             SP, fp
    //     0x52a5e8: ldp             fp, lr, [SP], #0x10
    // 0x52a5ec: ret
    //     0x52a5ec: ret             
    // 0x52a5f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x52a5f0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x52a5f4: r0 = RangeErrorSharedWithFPURegs()
    //     0x52a5f4: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x52a5f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x52a5f8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x52a5fc: r0 = RangeErrorSharedWithFPURegs()
    //     0x52a5fc: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x52a600: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x52a600: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x52a604: r0 = RangeErrorSharedWithFPURegs()
    //     0x52a604: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x52a608: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x52a608: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x52a60c: r0 = RangeErrorSharedWithFPURegs()
    //     0x52a60c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x52a610: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x52a610: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x52a614: r0 = RangeErrorSharedWithFPURegs()
    //     0x52a614: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x52a618: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x52a618: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x52a61c: r0 = RangeErrorSharedWithFPURegs()
    //     0x52a61c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x52a620: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x52a620: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x52a624: r0 = RangeErrorSharedWithFPURegs()
    //     0x52a624: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x52a628: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x52a628: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x52a62c: r0 = RangeErrorSharedWithFPURegs()
    //     0x52a62c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x52a630: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x52a630: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x52a634: r0 = RangeErrorSharedWithFPURegs()
    //     0x52a634: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x52a638: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x52a638: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x52a63c: r0 = RangeErrorSharedWithFPURegs()
    //     0x52a63c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x52a640: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x52a640: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x52a644: r0 = RangeErrorSharedWithFPURegs()
    //     0x52a644: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x52a648: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x52a648: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x52a64c: r0 = RangeErrorSharedWithFPURegs()
    //     0x52a64c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x52a650: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x52a650: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x52a654: r0 = RangeErrorSharedWithFPURegs()
    //     0x52a654: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x52a658: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x52a658: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x52a65c: r0 = RangeErrorSharedWithFPURegs()
    //     0x52a65c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x52a660: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x52a660: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x52a664: r0 = RangeErrorSharedWithFPURegs()
    //     0x52a664: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x52a668: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x52a668: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x52a66c: r0 = RangeErrorSharedWithFPURegs()
    //     0x52a66c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
  }
  void []=(Matrix4, int, double) {
    // ** addr: 0x52a684, size: 0x88
    // 0x52a684: EnterFrame
    //     0x52a684: stp             fp, lr, [SP, #-0x10]!
    //     0x52a688: mov             fp, SP
    // 0x52a68c: ldr             x0, [fp, #0x18]
    // 0x52a690: r2 = Null
    //     0x52a690: mov             x2, NULL
    // 0x52a694: r1 = Null
    //     0x52a694: mov             x1, NULL
    // 0x52a698: branchIfSmi(r0, 0x52a6bc)
    //     0x52a698: tbz             w0, #0, #0x52a6bc
    // 0x52a69c: r4 = LoadClassIdInstr(r0)
    //     0x52a69c: ldurh           w4, [x0, #1]
    // 0x52a6a0: sub             x4, x4, #0x3a
    // 0x52a6a4: cmp             x4, #1
    // 0x52a6a8: b.ls            #0x52a6bc
    // 0x52a6ac: r8 = int
    //     0x52a6ac: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x52a6b0: r3 = Null
    //     0x52a6b0: add             x3, PP, #0x36, lsl #12  ; [pp+0x36ba0] Null
    //     0x52a6b4: ldr             x3, [x3, #0xba0]
    // 0x52a6b8: r0 = int()
    //     0x52a6b8: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x52a6bc: ldr             x0, [fp, #0x10]
    // 0x52a6c0: r2 = Null
    //     0x52a6c0: mov             x2, NULL
    // 0x52a6c4: r1 = Null
    //     0x52a6c4: mov             x1, NULL
    // 0x52a6c8: r4 = 58
    //     0x52a6c8: movz            x4, #0x3a
    // 0x52a6cc: branchIfSmi(r0, 0x52a6d4)
    //     0x52a6cc: tbz             w0, #0, #0x52a6d4
    // 0x52a6d0: r4 = LoadClassIdInstr(r0)
    //     0x52a6d0: ldurh           w4, [x0, #1]
    // 0x52a6d4: cmp             x4, #0x3c
    // 0x52a6d8: b.eq            #0x52a6ec
    // 0x52a6dc: r8 = double
    //     0x52a6dc: ldr             x8, [PP, #0xbf8]  ; [pp+0xbf8] Type: double
    // 0x52a6e0: r3 = Null
    //     0x52a6e0: add             x3, PP, #0x36, lsl #12  ; [pp+0x36bb0] Null
    //     0x52a6e4: ldr             x3, [x3, #0xbb0]
    // 0x52a6e8: r0 = double()
    //     0x52a6e8: bl              #0xd0dac4  ; IsType_double_Stub
    // 0x52a6ec: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x52a6ec: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x52a6f0: r0 = Throw()
    //     0x52a6f0: bl              #0xcfcd40  ; ThrowStub
    // 0x52a6f4: brk             #0
  }
  double [](Matrix4, int) {
    // ** addr: 0x52a70c, size: 0xd0
    // 0x52a70c: EnterFrame
    //     0x52a70c: stp             fp, lr, [SP, #-0x10]!
    //     0x52a710: mov             fp, SP
    // 0x52a714: ldr             x0, [fp, #0x10]
    // 0x52a718: r2 = Null
    //     0x52a718: mov             x2, NULL
    // 0x52a71c: r1 = Null
    //     0x52a71c: mov             x1, NULL
    // 0x52a720: branchIfSmi(r0, 0x52a744)
    //     0x52a720: tbz             w0, #0, #0x52a744
    // 0x52a724: r4 = LoadClassIdInstr(r0)
    //     0x52a724: ldurh           w4, [x0, #1]
    // 0x52a728: sub             x4, x4, #0x3a
    // 0x52a72c: cmp             x4, #1
    // 0x52a730: b.ls            #0x52a744
    // 0x52a734: r8 = int
    //     0x52a734: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x52a738: r3 = Null
    //     0x52a738: add             x3, PP, #0xb, lsl #12  ; [pp+0xb4f0] Null
    //     0x52a73c: ldr             x3, [x3, #0x4f0]
    // 0x52a740: r0 = int()
    //     0x52a740: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x52a744: ldr             x2, [fp, #0x18]
    // 0x52a748: LoadField: r3 = r2->field_7
    //     0x52a748: ldur            w3, [x2, #7]
    // 0x52a74c: DecompressPointer r3
    //     0x52a74c: add             x3, x3, HEAP, lsl #32
    // 0x52a750: LoadField: r2 = r3->field_13
    //     0x52a750: ldur            w2, [x3, #0x13]
    // 0x52a754: DecompressPointer r2
    //     0x52a754: add             x2, x2, HEAP, lsl #32
    // 0x52a758: ldr             x4, [fp, #0x10]
    // 0x52a75c: r5 = LoadInt32Instr(r4)
    //     0x52a75c: sbfx            x5, x4, #1, #0x1f
    //     0x52a760: tbz             w4, #0, #0x52a768
    //     0x52a764: ldur            x5, [x4, #7]
    // 0x52a768: r0 = LoadInt32Instr(r2)
    //     0x52a768: sbfx            x0, x2, #1, #0x1f
    // 0x52a76c: mov             x1, x5
    // 0x52a770: cmp             x1, x0
    // 0x52a774: b.hs            #0x52a7b4
    // 0x52a778: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x52a778: add             x16, x3, x5, lsl #3
    //     0x52a77c: ldur            d0, [x16, #0x17]
    // 0x52a780: r0 = inline_Allocate_Double()
    //     0x52a780: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x52a784: add             x0, x0, #0x10
    //     0x52a788: cmp             x1, x0
    //     0x52a78c: b.ls            #0x52a7b8
    //     0x52a790: str             x0, [THR, #0x60]  ; THR::top
    //     0x52a794: sub             x0, x0, #0xf
    //     0x52a798: movz            x1, #0x108
    //     0x52a79c: movk            x1, #0x3c, lsl #16
    //     0x52a7a0: stur            x1, [x0, #-1]
    // 0x52a7a4: StoreField: r0->field_7 = d0
    //     0x52a7a4: stur            d0, [x0, #7]
    // 0x52a7a8: LeaveFrame
    //     0x52a7a8: mov             SP, fp
    //     0x52a7ac: ldp             fp, lr, [SP], #0x10
    // 0x52a7b0: ret
    //     0x52a7b0: ret             
    // 0x52a7b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x52a7b4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x52a7b8: SaveReg d0
    //     0x52a7b8: str             q0, [SP, #-0x10]!
    // 0x52a7bc: r0 = AllocateDouble()
    //     0x52a7bc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x52a7c0: RestoreReg d0
    //     0x52a7c0: ldr             q0, [SP], #0x10
    // 0x52a7c4: b               #0x52a7a4
  }
  Matrix4 multiplied(Matrix4, Matrix4) {
    // ** addr: 0x52a8a0, size: 0x54
    // 0x52a8a0: EnterFrame
    //     0x52a8a0: stp             fp, lr, [SP, #-0x10]!
    //     0x52a8a4: mov             fp, SP
    // 0x52a8a8: AllocStack(0x8)
    //     0x52a8a8: sub             SP, SP, #8
    // 0x52a8ac: CheckStackOverflow
    //     0x52a8ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52a8b0: cmp             SP, x16
    //     0x52a8b4: b.ls            #0x52a8ec
    // 0x52a8b8: ldr             x16, [fp, #0x18]
    // 0x52a8bc: SaveReg r16
    //     0x52a8bc: str             x16, [SP, #-8]!
    // 0x52a8c0: r0 = Matrix4.copy()
    //     0x52a8c0: bl              #0x529f4c  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.copy
    // 0x52a8c4: add             SP, SP, #8
    // 0x52a8c8: stur            x0, [fp, #-8]
    // 0x52a8cc: ldr             x16, [fp, #0x10]
    // 0x52a8d0: stp             x16, x0, [SP, #-0x10]!
    // 0x52a8d4: r0 = multiply()
    //     0x52a8d4: bl              #0x52a8f4  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x52a8d8: add             SP, SP, #0x10
    // 0x52a8dc: ldur            x0, [fp, #-8]
    // 0x52a8e0: LeaveFrame
    //     0x52a8e0: mov             SP, fp
    //     0x52a8e4: ldp             fp, lr, [SP], #0x10
    // 0x52a8e8: ret
    //     0x52a8e8: ret             
    // 0x52a8ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52a8ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52a8f0: b               #0x52a8b8
  }
  _ multiply(/* No info */) {
    // ** addr: 0x52a8f4, size: 0x4b8
    // 0x52a8f4: EnterFrame
    //     0x52a8f4: stp             fp, lr, [SP, #-0x10]!
    //     0x52a8f8: mov             fp, SP
    // 0x52a8fc: AllocStack(0x20)
    //     0x52a8fc: sub             SP, SP, #0x20
    // 0x52a900: ldr             x2, [fp, #0x18]
    // 0x52a904: LoadField: r3 = r2->field_7
    //     0x52a904: ldur            w3, [x2, #7]
    // 0x52a908: DecompressPointer r3
    //     0x52a908: add             x3, x3, HEAP, lsl #32
    // 0x52a90c: LoadField: r2 = r3->field_13
    //     0x52a90c: ldur            w2, [x3, #0x13]
    // 0x52a910: DecompressPointer r2
    //     0x52a910: add             x2, x2, HEAP, lsl #32
    // 0x52a914: r4 = LoadInt32Instr(r2)
    //     0x52a914: sbfx            x4, x2, #1, #0x1f
    // 0x52a918: mov             x0, x4
    // 0x52a91c: r1 = 0
    //     0x52a91c: movz            x1, #0
    // 0x52a920: cmp             x1, x0
    // 0x52a924: b.hs            #0x52ad50
    // 0x52a928: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x52a928: ldur            d0, [x3, #0x17]
    // 0x52a92c: mov             x0, x4
    // 0x52a930: r1 = 4
    //     0x52a930: movz            x1, #0x4
    // 0x52a934: cmp             x1, x0
    // 0x52a938: b.hs            #0x52ad54
    // 0x52a93c: LoadField: d1 = r3->field_37
    //     0x52a93c: ldur            d1, [x3, #0x37]
    // 0x52a940: mov             x0, x4
    // 0x52a944: r1 = 8
    //     0x52a944: movz            x1, #0x8
    // 0x52a948: cmp             x1, x0
    // 0x52a94c: b.hs            #0x52ad58
    // 0x52a950: LoadField: d2 = r3->field_57
    //     0x52a950: ldur            d2, [x3, #0x57]
    // 0x52a954: mov             x0, x4
    // 0x52a958: r1 = 12
    //     0x52a958: movz            x1, #0xc
    // 0x52a95c: cmp             x1, x0
    // 0x52a960: b.hs            #0x52ad5c
    // 0x52a964: LoadField: d3 = r3->field_77
    //     0x52a964: ldur            d3, [x3, #0x77]
    // 0x52a968: LoadField: d4 = r3->field_1f
    //     0x52a968: ldur            d4, [x3, #0x1f]
    // 0x52a96c: LoadField: d5 = r3->field_3f
    //     0x52a96c: ldur            d5, [x3, #0x3f]
    // 0x52a970: LoadField: d6 = r3->field_5f
    //     0x52a970: ldur            d6, [x3, #0x5f]
    // 0x52a974: mov             x0, x4
    // 0x52a978: r1 = 13
    //     0x52a978: movz            x1, #0xd
    // 0x52a97c: cmp             x1, x0
    // 0x52a980: b.hs            #0x52ad60
    // 0x52a984: LoadField: d7 = r3->field_7f
    //     0x52a984: ldur            d7, [x3, #0x7f]
    // 0x52a988: LoadField: d8 = r3->field_27
    //     0x52a988: ldur            d8, [x3, #0x27]
    // 0x52a98c: LoadField: d9 = r3->field_47
    //     0x52a98c: ldur            d9, [x3, #0x47]
    // 0x52a990: LoadField: d10 = r3->field_67
    //     0x52a990: ldur            d10, [x3, #0x67]
    // 0x52a994: mov             x0, x4
    // 0x52a998: r1 = 14
    //     0x52a998: movz            x1, #0xe
    // 0x52a99c: cmp             x1, x0
    // 0x52a9a0: b.hs            #0x52ad64
    // 0x52a9a4: LoadField: d11 = r3->field_87
    //     0x52a9a4: ldur            d11, [x3, #0x87]
    // 0x52a9a8: LoadField: d12 = r3->field_2f
    //     0x52a9a8: ldur            d12, [x3, #0x2f]
    // 0x52a9ac: stur            d12, [fp, #-0x20]
    // 0x52a9b0: LoadField: d13 = r3->field_4f
    //     0x52a9b0: ldur            d13, [x3, #0x4f]
    // 0x52a9b4: stur            d13, [fp, #-0x18]
    // 0x52a9b8: LoadField: d14 = r3->field_6f
    //     0x52a9b8: ldur            d14, [x3, #0x6f]
    // 0x52a9bc: mov             x0, x4
    // 0x52a9c0: stur            d14, [fp, #-0x10]
    // 0x52a9c4: r1 = 15
    //     0x52a9c4: movz            x1, #0xf
    // 0x52a9c8: cmp             x1, x0
    // 0x52a9cc: b.hs            #0x52ad68
    // 0x52a9d0: LoadField: d15 = r3->field_8f
    //     0x52a9d0: ldur            d15, [x3, #0x8f]
    // 0x52a9d4: ldr             x2, [fp, #0x10]
    // 0x52a9d8: stur            d15, [fp, #-8]
    // 0x52a9dc: LoadField: r4 = r2->field_7
    //     0x52a9dc: ldur            w4, [x2, #7]
    // 0x52a9e0: DecompressPointer r4
    //     0x52a9e0: add             x4, x4, HEAP, lsl #32
    // 0x52a9e4: LoadField: r2 = r4->field_13
    //     0x52a9e4: ldur            w2, [x4, #0x13]
    // 0x52a9e8: DecompressPointer r2
    //     0x52a9e8: add             x2, x2, HEAP, lsl #32
    // 0x52a9ec: r5 = LoadInt32Instr(r2)
    //     0x52a9ec: sbfx            x5, x2, #1, #0x1f
    // 0x52a9f0: mov             x0, x5
    // 0x52a9f4: r1 = 0
    //     0x52a9f4: movz            x1, #0
    // 0x52a9f8: cmp             x1, x0
    // 0x52a9fc: b.hs            #0x52ad6c
    // 0x52aa00: ArrayLoad: d16 = r4[0]  ; List_8
    //     0x52aa00: ldur            d16, [x4, #0x17]
    // 0x52aa04: mov             x0, x5
    // 0x52aa08: r1 = 4
    //     0x52aa08: movz            x1, #0x4
    // 0x52aa0c: cmp             x1, x0
    // 0x52aa10: b.hs            #0x52ad70
    // 0x52aa14: LoadField: d17 = r4->field_37
    //     0x52aa14: ldur            d17, [x4, #0x37]
    // 0x52aa18: mov             x0, x5
    // 0x52aa1c: r1 = 8
    //     0x52aa1c: movz            x1, #0x8
    // 0x52aa20: cmp             x1, x0
    // 0x52aa24: b.hs            #0x52ad74
    // 0x52aa28: LoadField: d18 = r4->field_57
    //     0x52aa28: ldur            d18, [x4, #0x57]
    // 0x52aa2c: mov             x0, x5
    // 0x52aa30: r1 = 12
    //     0x52aa30: movz            x1, #0xc
    // 0x52aa34: cmp             x1, x0
    // 0x52aa38: b.hs            #0x52ad78
    // 0x52aa3c: LoadField: d19 = r4->field_77
    //     0x52aa3c: ldur            d19, [x4, #0x77]
    // 0x52aa40: mov             x0, x5
    // 0x52aa44: r1 = 1
    //     0x52aa44: movz            x1, #0x1
    // 0x52aa48: cmp             x1, x0
    // 0x52aa4c: b.hs            #0x52ad7c
    // 0x52aa50: LoadField: d20 = r4->field_1f
    //     0x52aa50: ldur            d20, [x4, #0x1f]
    // 0x52aa54: mov             x0, x5
    // 0x52aa58: r1 = 5
    //     0x52aa58: movz            x1, #0x5
    // 0x52aa5c: cmp             x1, x0
    // 0x52aa60: b.hs            #0x52ad80
    // 0x52aa64: LoadField: d21 = r4->field_3f
    //     0x52aa64: ldur            d21, [x4, #0x3f]
    // 0x52aa68: mov             x0, x5
    // 0x52aa6c: r1 = 9
    //     0x52aa6c: movz            x1, #0x9
    // 0x52aa70: cmp             x1, x0
    // 0x52aa74: b.hs            #0x52ad84
    // 0x52aa78: LoadField: d22 = r4->field_5f
    //     0x52aa78: ldur            d22, [x4, #0x5f]
    // 0x52aa7c: mov             x0, x5
    // 0x52aa80: r1 = 13
    //     0x52aa80: movz            x1, #0xd
    // 0x52aa84: cmp             x1, x0
    // 0x52aa88: b.hs            #0x52ad88
    // 0x52aa8c: LoadField: d23 = r4->field_7f
    //     0x52aa8c: ldur            d23, [x4, #0x7f]
    // 0x52aa90: mov             x0, x5
    // 0x52aa94: r1 = 2
    //     0x52aa94: movz            x1, #0x2
    // 0x52aa98: cmp             x1, x0
    // 0x52aa9c: b.hs            #0x52ad8c
    // 0x52aaa0: LoadField: d24 = r4->field_27
    //     0x52aaa0: ldur            d24, [x4, #0x27]
    // 0x52aaa4: mov             x0, x5
    // 0x52aaa8: r1 = 6
    //     0x52aaa8: movz            x1, #0x6
    // 0x52aaac: cmp             x1, x0
    // 0x52aab0: b.hs            #0x52ad90
    // 0x52aab4: LoadField: d25 = r4->field_47
    //     0x52aab4: ldur            d25, [x4, #0x47]
    // 0x52aab8: mov             x0, x5
    // 0x52aabc: r1 = 10
    //     0x52aabc: movz            x1, #0xa
    // 0x52aac0: cmp             x1, x0
    // 0x52aac4: b.hs            #0x52ad94
    // 0x52aac8: LoadField: d26 = r4->field_67
    //     0x52aac8: ldur            d26, [x4, #0x67]
    // 0x52aacc: mov             x0, x5
    // 0x52aad0: r1 = 14
    //     0x52aad0: movz            x1, #0xe
    // 0x52aad4: cmp             x1, x0
    // 0x52aad8: b.hs            #0x52ad98
    // 0x52aadc: LoadField: d27 = r4->field_87
    //     0x52aadc: ldur            d27, [x4, #0x87]
    // 0x52aae0: mov             x0, x5
    // 0x52aae4: r1 = 3
    //     0x52aae4: movz            x1, #0x3
    // 0x52aae8: cmp             x1, x0
    // 0x52aaec: b.hs            #0x52ad9c
    // 0x52aaf0: LoadField: d28 = r4->field_2f
    //     0x52aaf0: ldur            d28, [x4, #0x2f]
    // 0x52aaf4: mov             x0, x5
    // 0x52aaf8: r1 = 7
    //     0x52aaf8: movz            x1, #0x7
    // 0x52aafc: cmp             x1, x0
    // 0x52ab00: b.hs            #0x52ada0
    // 0x52ab04: LoadField: d29 = r4->field_4f
    //     0x52ab04: ldur            d29, [x4, #0x4f]
    // 0x52ab08: mov             x0, x5
    // 0x52ab0c: r1 = 11
    //     0x52ab0c: movz            x1, #0xb
    // 0x52ab10: cmp             x1, x0
    // 0x52ab14: b.hs            #0x52ada4
    // 0x52ab18: LoadField: d30 = r4->field_6f
    //     0x52ab18: ldur            d30, [x4, #0x6f]
    // 0x52ab1c: mov             x0, x5
    // 0x52ab20: r1 = 15
    //     0x52ab20: movz            x1, #0xf
    // 0x52ab24: cmp             x1, x0
    // 0x52ab28: b.hs            #0x52ada8
    // 0x52ab2c: LoadField: d15 = r4->field_8f
    //     0x52ab2c: ldur            d15, [x4, #0x8f]
    // 0x52ab30: fmul            d14, d0, d16
    // 0x52ab34: fmul            d13, d1, d20
    // 0x52ab38: fadd            d12, d14, d13
    // 0x52ab3c: fmul            d13, d2, d24
    // 0x52ab40: fadd            d14, d12, d13
    // 0x52ab44: fmul            d12, d3, d28
    // 0x52ab48: fadd            d13, d14, d12
    // 0x52ab4c: ArrayStore: r3[0] = d13  ; List_8
    //     0x52ab4c: stur            d13, [x3, #0x17]
    // 0x52ab50: fmul            d12, d0, d17
    // 0x52ab54: fmul            d13, d1, d21
    // 0x52ab58: fadd            d14, d12, d13
    // 0x52ab5c: fmul            d12, d2, d25
    // 0x52ab60: fadd            d13, d14, d12
    // 0x52ab64: fmul            d12, d3, d29
    // 0x52ab68: fadd            d14, d13, d12
    // 0x52ab6c: StoreField: r3->field_37 = d14
    //     0x52ab6c: stur            d14, [x3, #0x37]
    // 0x52ab70: fmul            d12, d0, d18
    // 0x52ab74: fmul            d13, d1, d22
    // 0x52ab78: fadd            d14, d12, d13
    // 0x52ab7c: fmul            d12, d2, d26
    // 0x52ab80: fadd            d13, d14, d12
    // 0x52ab84: fmul            d12, d3, d30
    // 0x52ab88: fadd            d14, d13, d12
    // 0x52ab8c: StoreField: r3->field_57 = d14
    //     0x52ab8c: stur            d14, [x3, #0x57]
    // 0x52ab90: fmul            d12, d0, d19
    // 0x52ab94: fmul            d0, d1, d23
    // 0x52ab98: fadd            d1, d12, d0
    // 0x52ab9c: fmul            d0, d2, d27
    // 0x52aba0: fadd            d2, d1, d0
    // 0x52aba4: fmul            d0, d3, d15
    // 0x52aba8: fadd            d1, d2, d0
    // 0x52abac: StoreField: r3->field_77 = d1
    //     0x52abac: stur            d1, [x3, #0x77]
    // 0x52abb0: fmul            d0, d4, d16
    // 0x52abb4: fmul            d1, d5, d20
    // 0x52abb8: fadd            d2, d0, d1
    // 0x52abbc: fmul            d0, d6, d24
    // 0x52abc0: fadd            d1, d2, d0
    // 0x52abc4: fmul            d0, d7, d28
    // 0x52abc8: fadd            d2, d1, d0
    // 0x52abcc: StoreField: r3->field_1f = d2
    //     0x52abcc: stur            d2, [x3, #0x1f]
    // 0x52abd0: fmul            d0, d4, d17
    // 0x52abd4: fmul            d1, d5, d21
    // 0x52abd8: fadd            d2, d0, d1
    // 0x52abdc: fmul            d0, d6, d25
    // 0x52abe0: fadd            d1, d2, d0
    // 0x52abe4: fmul            d0, d7, d29
    // 0x52abe8: fadd            d2, d1, d0
    // 0x52abec: StoreField: r3->field_3f = d2
    //     0x52abec: stur            d2, [x3, #0x3f]
    // 0x52abf0: fmul            d0, d4, d18
    // 0x52abf4: fmul            d1, d5, d22
    // 0x52abf8: fadd            d2, d0, d1
    // 0x52abfc: fmul            d0, d6, d26
    // 0x52ac00: fadd            d1, d2, d0
    // 0x52ac04: fmul            d0, d7, d30
    // 0x52ac08: fadd            d2, d1, d0
    // 0x52ac0c: StoreField: r3->field_5f = d2
    //     0x52ac0c: stur            d2, [x3, #0x5f]
    // 0x52ac10: fmul            d0, d4, d19
    // 0x52ac14: fmul            d1, d5, d23
    // 0x52ac18: fadd            d2, d0, d1
    // 0x52ac1c: fmul            d0, d6, d27
    // 0x52ac20: fadd            d1, d2, d0
    // 0x52ac24: fmul            d0, d7, d15
    // 0x52ac28: fadd            d2, d1, d0
    // 0x52ac2c: StoreField: r3->field_7f = d2
    //     0x52ac2c: stur            d2, [x3, #0x7f]
    // 0x52ac30: fmul            d0, d8, d16
    // 0x52ac34: fmul            d1, d9, d20
    // 0x52ac38: fadd            d2, d0, d1
    // 0x52ac3c: fmul            d0, d10, d24
    // 0x52ac40: fadd            d1, d2, d0
    // 0x52ac44: fmul            d0, d11, d28
    // 0x52ac48: fadd            d2, d1, d0
    // 0x52ac4c: StoreField: r3->field_27 = d2
    //     0x52ac4c: stur            d2, [x3, #0x27]
    // 0x52ac50: fmul            d0, d8, d17
    // 0x52ac54: fmul            d1, d9, d21
    // 0x52ac58: fadd            d2, d0, d1
    // 0x52ac5c: fmul            d0, d10, d25
    // 0x52ac60: fadd            d1, d2, d0
    // 0x52ac64: fmul            d0, d11, d29
    // 0x52ac68: fadd            d2, d1, d0
    // 0x52ac6c: StoreField: r3->field_47 = d2
    //     0x52ac6c: stur            d2, [x3, #0x47]
    // 0x52ac70: fmul            d0, d8, d18
    // 0x52ac74: fmul            d1, d9, d22
    // 0x52ac78: fadd            d2, d0, d1
    // 0x52ac7c: fmul            d0, d10, d26
    // 0x52ac80: fadd            d1, d2, d0
    // 0x52ac84: fmul            d0, d11, d30
    // 0x52ac88: fadd            d2, d1, d0
    // 0x52ac8c: StoreField: r3->field_67 = d2
    //     0x52ac8c: stur            d2, [x3, #0x67]
    // 0x52ac90: fmul            d0, d8, d19
    // 0x52ac94: fmul            d1, d9, d23
    // 0x52ac98: fadd            d2, d0, d1
    // 0x52ac9c: fmul            d0, d10, d27
    // 0x52aca0: fadd            d1, d2, d0
    // 0x52aca4: fmul            d0, d11, d15
    // 0x52aca8: fadd            d2, d1, d0
    // 0x52acac: StoreField: r3->field_87 = d2
    //     0x52acac: stur            d2, [x3, #0x87]
    // 0x52acb0: ldur            d0, [fp, #-0x20]
    // 0x52acb4: fmul            d1, d0, d16
    // 0x52acb8: ldur            d2, [fp, #-0x18]
    // 0x52acbc: fmul            d3, d2, d20
    // 0x52acc0: fadd            d4, d1, d3
    // 0x52acc4: ldur            d1, [fp, #-0x10]
    // 0x52acc8: fmul            d3, d1, d24
    // 0x52accc: fadd            d5, d4, d3
    // 0x52acd0: ldur            d3, [fp, #-8]
    // 0x52acd4: fmul            d4, d3, d28
    // 0x52acd8: fadd            d6, d5, d4
    // 0x52acdc: StoreField: r3->field_2f = d6
    //     0x52acdc: stur            d6, [x3, #0x2f]
    // 0x52ace0: fmul            d4, d0, d17
    // 0x52ace4: fmul            d5, d2, d21
    // 0x52ace8: fadd            d6, d4, d5
    // 0x52acec: fmul            d4, d1, d25
    // 0x52acf0: fadd            d5, d6, d4
    // 0x52acf4: fmul            d4, d3, d29
    // 0x52acf8: fadd            d6, d5, d4
    // 0x52acfc: StoreField: r3->field_4f = d6
    //     0x52acfc: stur            d6, [x3, #0x4f]
    // 0x52ad00: fmul            d4, d0, d18
    // 0x52ad04: fmul            d5, d2, d22
    // 0x52ad08: fadd            d6, d4, d5
    // 0x52ad0c: fmul            d4, d1, d26
    // 0x52ad10: fadd            d5, d6, d4
    // 0x52ad14: fmul            d4, d3, d30
    // 0x52ad18: fadd            d6, d5, d4
    // 0x52ad1c: StoreField: r3->field_6f = d6
    //     0x52ad1c: stur            d6, [x3, #0x6f]
    // 0x52ad20: fmul            d4, d0, d19
    // 0x52ad24: fmul            d0, d2, d23
    // 0x52ad28: fadd            d2, d4, d0
    // 0x52ad2c: fmul            d0, d1, d27
    // 0x52ad30: fadd            d1, d2, d0
    // 0x52ad34: fmul            d0, d3, d15
    // 0x52ad38: fadd            d2, d1, d0
    // 0x52ad3c: StoreField: r3->field_8f = d2
    //     0x52ad3c: stur            d2, [x3, #0x8f]
    // 0x52ad40: r0 = Null
    //     0x52ad40: mov             x0, NULL
    // 0x52ad44: LeaveFrame
    //     0x52ad44: mov             SP, fp
    //     0x52ad48: ldp             fp, lr, [SP], #0x10
    // 0x52ad4c: ret
    //     0x52ad4c: ret             
    // 0x52ad50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x52ad50: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x52ad54: r0 = RangeErrorSharedWithFPURegs()
    //     0x52ad54: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x52ad58: r0 = RangeErrorSharedWithFPURegs()
    //     0x52ad58: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x52ad5c: r0 = RangeErrorSharedWithFPURegs()
    //     0x52ad5c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x52ad60: r0 = RangeErrorSharedWithFPURegs()
    //     0x52ad60: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x52ad64: r0 = RangeErrorSharedWithFPURegs()
    //     0x52ad64: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x52ad68: r0 = RangeErrorSharedWithFPURegs()
    //     0x52ad68: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x52ad6c: r0 = RangeErrorSharedWithFPURegs()
    //     0x52ad6c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x52ad70: r0 = RangeErrorSharedWithFPURegs()
    //     0x52ad70: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x52ad74: r0 = RangeErrorSharedWithFPURegs()
    //     0x52ad74: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x52ad78: r0 = RangeErrorSharedWithFPURegs()
    //     0x52ad78: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x52ad7c: r0 = RangeErrorSharedWithFPURegs()
    //     0x52ad7c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x52ad80: r0 = RangeErrorSharedWithFPURegs()
    //     0x52ad80: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x52ad84: r0 = RangeErrorSharedWithFPURegs()
    //     0x52ad84: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x52ad88: r0 = RangeErrorSharedWithFPURegs()
    //     0x52ad88: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x52ad8c: r0 = RangeErrorSharedWithFPURegs()
    //     0x52ad8c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x52ad90: r0 = RangeErrorSharedWithFPURegs()
    //     0x52ad90: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x52ad94: r0 = RangeErrorSharedWithFPURegs()
    //     0x52ad94: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x52ad98: r0 = RangeErrorSharedWithFPURegs()
    //     0x52ad98: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x52ad9c: r0 = RangeErrorSharedWithFPURegs()
    //     0x52ad9c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x52ada0: r0 = RangeErrorSharedWithFPURegs()
    //     0x52ada0: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x52ada4: r0 = RangeErrorSharedWithFPURegs()
    //     0x52ada4: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x52ada8: r0 = RangeErrorSharedWithFPURegs()
    //     0x52ada8: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
  }
  _ scaled(/* No info */) {
    // ** addr: 0x52adac, size: 0xa0
    // 0x52adac: EnterFrame
    //     0x52adac: stp             fp, lr, [SP, #-0x10]!
    //     0x52adb0: mov             fp, SP
    // 0x52adb4: AllocStack(0x8)
    //     0x52adb4: sub             SP, SP, #8
    // 0x52adb8: CheckStackOverflow
    //     0x52adb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52adbc: cmp             SP, x16
    //     0x52adc0: b.ls            #0x52ae28
    // 0x52adc4: ldr             x16, [fp, #0x18]
    // 0x52adc8: SaveReg r16
    //     0x52adc8: str             x16, [SP, #-8]!
    // 0x52adcc: r0 = Matrix4.copy()
    //     0x52adcc: bl              #0x529f4c  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.copy
    // 0x52add0: add             SP, SP, #8
    // 0x52add4: ldr             d0, [fp, #0x10]
    // 0x52add8: stur            x0, [fp, #-8]
    // 0x52addc: r1 = inline_Allocate_Double()
    //     0x52addc: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x52ade0: add             x1, x1, #0x10
    //     0x52ade4: cmp             x2, x1
    //     0x52ade8: b.ls            #0x52ae30
    //     0x52adec: str             x1, [THR, #0x60]  ; THR::top
    //     0x52adf0: sub             x1, x1, #0xf
    //     0x52adf4: movz            x2, #0x108
    //     0x52adf8: movk            x2, #0x3c, lsl #16
    //     0x52adfc: stur            x2, [x1, #-1]
    // 0x52ae00: StoreField: r1->field_7 = d0
    //     0x52ae00: stur            d0, [x1, #7]
    // 0x52ae04: stp             x1, x0, [SP, #-0x10]!
    // 0x52ae08: stp             NULL, NULL, [SP, #-0x10]!
    // 0x52ae0c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x52ae0c: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x52ae10: r0 = scale()
    //     0x52ae10: bl              #0x52ae4c  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0x52ae14: add             SP, SP, #0x20
    // 0x52ae18: ldur            x0, [fp, #-8]
    // 0x52ae1c: LeaveFrame
    //     0x52ae1c: mov             SP, fp
    //     0x52ae20: ldp             fp, lr, [SP], #0x10
    // 0x52ae24: ret
    //     0x52ae24: ret             
    // 0x52ae28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52ae28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52ae2c: b               #0x52adc4
    // 0x52ae30: SaveReg d0
    //     0x52ae30: str             q0, [SP, #-0x10]!
    // 0x52ae34: SaveReg r0
    //     0x52ae34: str             x0, [SP, #-8]!
    // 0x52ae38: r0 = AllocateDouble()
    //     0x52ae38: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x52ae3c: mov             x1, x0
    // 0x52ae40: RestoreReg r0
    //     0x52ae40: ldr             x0, [SP], #8
    // 0x52ae44: RestoreReg d0
    //     0x52ae44: ldr             q0, [SP], #0x10
    // 0x52ae48: b               #0x52ae00
  }
  _ scale(/* No info */) {
    // ** addr: 0x52ae4c, size: 0x3a4
    // 0x52ae4c: EnterFrame
    //     0x52ae4c: stp             fp, lr, [SP, #-0x10]!
    //     0x52ae50: mov             fp, SP
    // 0x52ae54: mov             x0, x4
    // 0x52ae58: LoadField: r1 = r0->field_13
    //     0x52ae58: ldur            w1, [x0, #0x13]
    // 0x52ae5c: DecompressPointer r1
    //     0x52ae5c: add             x1, x1, HEAP, lsl #32
    // 0x52ae60: sub             x0, x1, #4
    // 0x52ae64: add             x2, fp, w0, sxtw #2
    // 0x52ae68: ldr             x2, [x2, #0x18]
    // 0x52ae6c: add             x1, fp, w0, sxtw #2
    // 0x52ae70: ldr             x1, [x1, #0x10]
    // 0x52ae74: cmp             w0, #2
    // 0x52ae78: b.lt            #0x52aea4
    // 0x52ae7c: add             x3, fp, w0, sxtw #2
    // 0x52ae80: ldr             x3, [x3, #8]
    // 0x52ae84: cmp             w0, #4
    // 0x52ae88: b.lt            #0x52ae9c
    // 0x52ae8c: add             x4, fp, w0, sxtw #2
    // 0x52ae90: ldr             x4, [x4]
    // 0x52ae94: mov             x0, x4
    // 0x52ae98: b               #0x52aeb0
    // 0x52ae9c: mov             x0, x3
    // 0x52aea0: b               #0x52aea8
    // 0x52aea4: r0 = Null
    //     0x52aea4: mov             x0, NULL
    // 0x52aea8: mov             x3, x0
    // 0x52aeac: r0 = Null
    //     0x52aeac: mov             x0, NULL
    // 0x52aeb0: r4 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x52aeb0: movz            x4, #0x74
    //     0x52aeb4: tbz             w1, #0, #0x52aec0
    //     0x52aeb8: ldurh           w4, [x1, #1]
    //     0x52aebc: lsl             x4, x4, #1
    // 0x52aec0: cmp             w4, #0x360
    // 0x52aec4: b.ne            #0x52af74
    // 0x52aec8: LoadField: r3 = r1->field_7
    //     0x52aec8: ldur            w3, [x1, #7]
    // 0x52aecc: DecompressPointer r3
    //     0x52aecc: add             x3, x3, HEAP, lsl #32
    // 0x52aed0: LoadField: r0 = r3->field_13
    //     0x52aed0: ldur            w0, [x3, #0x13]
    // 0x52aed4: DecompressPointer r0
    //     0x52aed4: add             x0, x0, HEAP, lsl #32
    // 0x52aed8: r4 = LoadInt32Instr(r0)
    //     0x52aed8: sbfx            x4, x0, #1, #0x1f
    // 0x52aedc: mov             x0, x4
    // 0x52aee0: r1 = 0
    //     0x52aee0: movz            x1, #0
    // 0x52aee4: cmp             x1, x0
    // 0x52aee8: b.hs            #0x52b168
    // 0x52aeec: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x52aeec: ldur            d0, [x3, #0x17]
    // 0x52aef0: mov             x0, x4
    // 0x52aef4: r1 = 1
    //     0x52aef4: movz            x1, #0x1
    // 0x52aef8: cmp             x1, x0
    // 0x52aefc: b.hs            #0x52b16c
    // 0x52af00: LoadField: d1 = r3->field_1f
    //     0x52af00: ldur            d1, [x3, #0x1f]
    // 0x52af04: mov             x0, x4
    // 0x52af08: r1 = 2
    //     0x52af08: movz            x1, #0x2
    // 0x52af0c: cmp             x1, x0
    // 0x52af10: b.hs            #0x52b170
    // 0x52af14: LoadField: d2 = r3->field_27
    //     0x52af14: ldur            d2, [x3, #0x27]
    // 0x52af18: r0 = inline_Allocate_Double()
    //     0x52af18: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x52af1c: add             x0, x0, #0x10
    //     0x52af20: cmp             x1, x0
    //     0x52af24: b.ls            #0x52b174
    //     0x52af28: str             x0, [THR, #0x60]  ; THR::top
    //     0x52af2c: sub             x0, x0, #0xf
    //     0x52af30: movz            x1, #0x108
    //     0x52af34: movk            x1, #0x3c, lsl #16
    //     0x52af38: stur            x1, [x0, #-1]
    // 0x52af3c: StoreField: r0->field_7 = d1
    //     0x52af3c: stur            d1, [x0, #7]
    // 0x52af40: r1 = inline_Allocate_Double()
    //     0x52af40: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0x52af44: add             x1, x1, #0x10
    //     0x52af48: cmp             x3, x1
    //     0x52af4c: b.ls            #0x52b194
    //     0x52af50: str             x1, [THR, #0x60]  ; THR::top
    //     0x52af54: sub             x1, x1, #0xf
    //     0x52af58: movz            x3, #0x108
    //     0x52af5c: movk            x3, #0x3c, lsl #16
    //     0x52af60: stur            x3, [x1, #-1]
    // 0x52af64: StoreField: r1->field_7 = d2
    //     0x52af64: stur            d2, [x1, #7]
    // 0x52af68: mov             x4, x0
    // 0x52af6c: mov             x3, x1
    // 0x52af70: b               #0x52afa0
    // 0x52af74: cmp             w4, #0x78
    // 0x52af78: b.ne            #0x52b15c
    // 0x52af7c: cmp             w3, NULL
    // 0x52af80: b.ne            #0x52af88
    // 0x52af84: mov             x3, x1
    // 0x52af88: cmp             w0, NULL
    // 0x52af8c: b.ne            #0x52af94
    // 0x52af90: mov             x0, x1
    // 0x52af94: LoadField: d0 = r1->field_7
    //     0x52af94: ldur            d0, [x1, #7]
    // 0x52af98: mov             x4, x3
    // 0x52af9c: mov             x3, x0
    // 0x52afa0: LoadField: r5 = r2->field_7
    //     0x52afa0: ldur            w5, [x2, #7]
    // 0x52afa4: DecompressPointer r5
    //     0x52afa4: add             x5, x5, HEAP, lsl #32
    // 0x52afa8: LoadField: r0 = r5->field_13
    //     0x52afa8: ldur            w0, [x5, #0x13]
    // 0x52afac: DecompressPointer r0
    //     0x52afac: add             x0, x0, HEAP, lsl #32
    // 0x52afb0: r2 = LoadInt32Instr(r0)
    //     0x52afb0: sbfx            x2, x0, #1, #0x1f
    // 0x52afb4: mov             x0, x2
    // 0x52afb8: r1 = 0
    //     0x52afb8: movz            x1, #0
    // 0x52afbc: cmp             x1, x0
    // 0x52afc0: b.hs            #0x52b1b0
    // 0x52afc4: ArrayLoad: d1 = r5[0]  ; List_8
    //     0x52afc4: ldur            d1, [x5, #0x17]
    // 0x52afc8: fmul            d2, d1, d0
    // 0x52afcc: ArrayStore: r5[0] = d2  ; List_8
    //     0x52afcc: stur            d2, [x5, #0x17]
    // 0x52afd0: mov             x0, x2
    // 0x52afd4: r1 = 1
    //     0x52afd4: movz            x1, #0x1
    // 0x52afd8: cmp             x1, x0
    // 0x52afdc: b.hs            #0x52b1b4
    // 0x52afe0: LoadField: d1 = r5->field_1f
    //     0x52afe0: ldur            d1, [x5, #0x1f]
    // 0x52afe4: fmul            d2, d1, d0
    // 0x52afe8: StoreField: r5->field_1f = d2
    //     0x52afe8: stur            d2, [x5, #0x1f]
    // 0x52afec: mov             x0, x2
    // 0x52aff0: r1 = 2
    //     0x52aff0: movz            x1, #0x2
    // 0x52aff4: cmp             x1, x0
    // 0x52aff8: b.hs            #0x52b1b8
    // 0x52affc: LoadField: d1 = r5->field_27
    //     0x52affc: ldur            d1, [x5, #0x27]
    // 0x52b000: fmul            d2, d1, d0
    // 0x52b004: StoreField: r5->field_27 = d2
    //     0x52b004: stur            d2, [x5, #0x27]
    // 0x52b008: mov             x0, x2
    // 0x52b00c: r1 = 3
    //     0x52b00c: movz            x1, #0x3
    // 0x52b010: cmp             x1, x0
    // 0x52b014: b.hs            #0x52b1bc
    // 0x52b018: LoadField: d1 = r5->field_2f
    //     0x52b018: ldur            d1, [x5, #0x2f]
    // 0x52b01c: fmul            d2, d1, d0
    // 0x52b020: StoreField: r5->field_2f = d2
    //     0x52b020: stur            d2, [x5, #0x2f]
    // 0x52b024: mov             x0, x2
    // 0x52b028: r1 = 4
    //     0x52b028: movz            x1, #0x4
    // 0x52b02c: cmp             x1, x0
    // 0x52b030: b.hs            #0x52b1c0
    // 0x52b034: LoadField: d0 = r5->field_37
    //     0x52b034: ldur            d0, [x5, #0x37]
    // 0x52b038: LoadField: d1 = r4->field_7
    //     0x52b038: ldur            d1, [x4, #7]
    // 0x52b03c: fmul            d2, d0, d1
    // 0x52b040: StoreField: r5->field_37 = d2
    //     0x52b040: stur            d2, [x5, #0x37]
    // 0x52b044: mov             x0, x2
    // 0x52b048: r1 = 5
    //     0x52b048: movz            x1, #0x5
    // 0x52b04c: cmp             x1, x0
    // 0x52b050: b.hs            #0x52b1c4
    // 0x52b054: LoadField: d0 = r5->field_3f
    //     0x52b054: ldur            d0, [x5, #0x3f]
    // 0x52b058: fmul            d2, d0, d1
    // 0x52b05c: StoreField: r5->field_3f = d2
    //     0x52b05c: stur            d2, [x5, #0x3f]
    // 0x52b060: mov             x0, x2
    // 0x52b064: r1 = 6
    //     0x52b064: movz            x1, #0x6
    // 0x52b068: cmp             x1, x0
    // 0x52b06c: b.hs            #0x52b1c8
    // 0x52b070: LoadField: d0 = r5->field_47
    //     0x52b070: ldur            d0, [x5, #0x47]
    // 0x52b074: fmul            d2, d0, d1
    // 0x52b078: StoreField: r5->field_47 = d2
    //     0x52b078: stur            d2, [x5, #0x47]
    // 0x52b07c: mov             x0, x2
    // 0x52b080: r1 = 7
    //     0x52b080: movz            x1, #0x7
    // 0x52b084: cmp             x1, x0
    // 0x52b088: b.hs            #0x52b1cc
    // 0x52b08c: LoadField: d0 = r5->field_4f
    //     0x52b08c: ldur            d0, [x5, #0x4f]
    // 0x52b090: fmul            d2, d0, d1
    // 0x52b094: StoreField: r5->field_4f = d2
    //     0x52b094: stur            d2, [x5, #0x4f]
    // 0x52b098: mov             x0, x2
    // 0x52b09c: r1 = 8
    //     0x52b09c: movz            x1, #0x8
    // 0x52b0a0: cmp             x1, x0
    // 0x52b0a4: b.hs            #0x52b1d0
    // 0x52b0a8: LoadField: d0 = r5->field_57
    //     0x52b0a8: ldur            d0, [x5, #0x57]
    // 0x52b0ac: LoadField: d1 = r3->field_7
    //     0x52b0ac: ldur            d1, [x3, #7]
    // 0x52b0b0: fmul            d2, d0, d1
    // 0x52b0b4: StoreField: r5->field_57 = d2
    //     0x52b0b4: stur            d2, [x5, #0x57]
    // 0x52b0b8: mov             x0, x2
    // 0x52b0bc: r1 = 9
    //     0x52b0bc: movz            x1, #0x9
    // 0x52b0c0: cmp             x1, x0
    // 0x52b0c4: b.hs            #0x52b1d4
    // 0x52b0c8: LoadField: d0 = r5->field_5f
    //     0x52b0c8: ldur            d0, [x5, #0x5f]
    // 0x52b0cc: fmul            d2, d0, d1
    // 0x52b0d0: StoreField: r5->field_5f = d2
    //     0x52b0d0: stur            d2, [x5, #0x5f]
    // 0x52b0d4: mov             x0, x2
    // 0x52b0d8: r1 = 10
    //     0x52b0d8: movz            x1, #0xa
    // 0x52b0dc: cmp             x1, x0
    // 0x52b0e0: b.hs            #0x52b1d8
    // 0x52b0e4: LoadField: d0 = r5->field_67
    //     0x52b0e4: ldur            d0, [x5, #0x67]
    // 0x52b0e8: fmul            d2, d0, d1
    // 0x52b0ec: StoreField: r5->field_67 = d2
    //     0x52b0ec: stur            d2, [x5, #0x67]
    // 0x52b0f0: mov             x0, x2
    // 0x52b0f4: r1 = 11
    //     0x52b0f4: movz            x1, #0xb
    // 0x52b0f8: cmp             x1, x0
    // 0x52b0fc: b.hs            #0x52b1dc
    // 0x52b100: LoadField: d0 = r5->field_6f
    //     0x52b100: ldur            d0, [x5, #0x6f]
    // 0x52b104: fmul            d2, d0, d1
    // 0x52b108: StoreField: r5->field_6f = d2
    //     0x52b108: stur            d2, [x5, #0x6f]
    // 0x52b10c: mov             x0, x2
    // 0x52b110: r1 = 12
    //     0x52b110: movz            x1, #0xc
    // 0x52b114: cmp             x1, x0
    // 0x52b118: b.hs            #0x52b1e0
    // 0x52b11c: mov             x0, x2
    // 0x52b120: r1 = 13
    //     0x52b120: movz            x1, #0xd
    // 0x52b124: cmp             x1, x0
    // 0x52b128: b.hs            #0x52b1e4
    // 0x52b12c: mov             x0, x2
    // 0x52b130: r1 = 14
    //     0x52b130: movz            x1, #0xe
    // 0x52b134: cmp             x1, x0
    // 0x52b138: b.hs            #0x52b1e8
    // 0x52b13c: mov             x0, x2
    // 0x52b140: r1 = 15
    //     0x52b140: movz            x1, #0xf
    // 0x52b144: cmp             x1, x0
    // 0x52b148: b.hs            #0x52b1ec
    // 0x52b14c: r0 = Null
    //     0x52b14c: mov             x0, NULL
    // 0x52b150: LeaveFrame
    //     0x52b150: mov             SP, fp
    //     0x52b154: ldp             fp, lr, [SP], #0x10
    // 0x52b158: ret
    //     0x52b158: ret             
    // 0x52b15c: r0 = UnimplementedError()
    //     0x52b15c: bl              #0x52b1f0  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x52b160: r0 = Throw()
    //     0x52b160: bl              #0xcfcd40  ; ThrowStub
    // 0x52b164: brk             #0
    // 0x52b168: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x52b168: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x52b16c: r0 = RangeErrorSharedWithFPURegs()
    //     0x52b16c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x52b170: r0 = RangeErrorSharedWithFPURegs()
    //     0x52b170: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x52b174: stp             q1, q2, [SP, #-0x20]!
    // 0x52b178: SaveReg d0
    //     0x52b178: str             q0, [SP, #-0x10]!
    // 0x52b17c: SaveReg r2
    //     0x52b17c: str             x2, [SP, #-8]!
    // 0x52b180: r0 = AllocateDouble()
    //     0x52b180: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x52b184: RestoreReg r2
    //     0x52b184: ldr             x2, [SP], #8
    // 0x52b188: RestoreReg d0
    //     0x52b188: ldr             q0, [SP], #0x10
    // 0x52b18c: ldp             q1, q2, [SP], #0x20
    // 0x52b190: b               #0x52af3c
    // 0x52b194: stp             q0, q2, [SP, #-0x20]!
    // 0x52b198: stp             x0, x2, [SP, #-0x10]!
    // 0x52b19c: r0 = AllocateDouble()
    //     0x52b19c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x52b1a0: mov             x1, x0
    // 0x52b1a4: ldp             x0, x2, [SP], #0x10
    // 0x52b1a8: ldp             q0, q2, [SP], #0x20
    // 0x52b1ac: b               #0x52af64
    // 0x52b1b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x52b1b0: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x52b1b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x52b1b4: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x52b1b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x52b1b8: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x52b1bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x52b1bc: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x52b1c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x52b1c0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x52b1c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x52b1c4: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x52b1c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x52b1c8: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x52b1cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x52b1cc: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x52b1d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x52b1d0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x52b1d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x52b1d4: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x52b1d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x52b1d8: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x52b1dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x52b1dc: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x52b1e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x52b1e0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x52b1e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x52b1e4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x52b1e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x52b1e8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x52b1ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x52b1ec: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  factory _ Matrix4.identity(/* No info */) {
    // ** addr: 0x52ead8, size: 0x58
    // 0x52ead8: EnterFrame
    //     0x52ead8: stp             fp, lr, [SP, #-0x10]!
    //     0x52eadc: mov             fp, SP
    // 0x52eae0: AllocStack(0x8)
    //     0x52eae0: sub             SP, SP, #8
    // 0x52eae4: CheckStackOverflow
    //     0x52eae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52eae8: cmp             SP, x16
    //     0x52eaec: b.ls            #0x52eb28
    // 0x52eaf0: r0 = Matrix4()
    //     0x52eaf0: bl              #0x52a1c0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x52eaf4: r4 = 32
    //     0x52eaf4: movz            x4, #0x20
    // 0x52eaf8: stur            x0, [fp, #-8]
    // 0x52eafc: r0 = AllocateFloat64Array()
    //     0x52eafc: bl              #0xcfd9bc  ; AllocateFloat64ArrayStub
    // 0x52eb00: mov             x1, x0
    // 0x52eb04: ldur            x0, [fp, #-8]
    // 0x52eb08: StoreField: r0->field_7 = r1
    //     0x52eb08: stur            w1, [x0, #7]
    // 0x52eb0c: SaveReg r0
    //     0x52eb0c: str             x0, [SP, #-8]!
    // 0x52eb10: r0 = setIdentity()
    //     0x52eb10: bl              #0x52eb30  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x52eb14: add             SP, SP, #8
    // 0x52eb18: ldur            x0, [fp, #-8]
    // 0x52eb1c: LeaveFrame
    //     0x52eb1c: mov             SP, fp
    //     0x52eb20: ldp             fp, lr, [SP], #0x10
    // 0x52eb24: ret
    //     0x52eb24: ret             
    // 0x52eb28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52eb28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52eb2c: b               #0x52eaf0
  }
  _ setIdentity(/* No info */) {
    // ** addr: 0x52eb30, size: 0x1b4
    // 0x52eb30: EnterFrame
    //     0x52eb30: stp             fp, lr, [SP, #-0x10]!
    //     0x52eb34: mov             fp, SP
    // 0x52eb38: d0 = 1.000000
    //     0x52eb38: fmov            d0, #1.00000000
    // 0x52eb3c: ldr             x2, [fp, #0x10]
    // 0x52eb40: LoadField: r3 = r2->field_7
    //     0x52eb40: ldur            w3, [x2, #7]
    // 0x52eb44: DecompressPointer r3
    //     0x52eb44: add             x3, x3, HEAP, lsl #32
    // 0x52eb48: LoadField: r2 = r3->field_13
    //     0x52eb48: ldur            w2, [x3, #0x13]
    // 0x52eb4c: DecompressPointer r2
    //     0x52eb4c: add             x2, x2, HEAP, lsl #32
    // 0x52eb50: r4 = LoadInt32Instr(r2)
    //     0x52eb50: sbfx            x4, x2, #1, #0x1f
    // 0x52eb54: mov             x0, x4
    // 0x52eb58: r1 = 0
    //     0x52eb58: movz            x1, #0
    // 0x52eb5c: cmp             x1, x0
    // 0x52eb60: b.hs            #0x52eca4
    // 0x52eb64: ArrayStore: r3[0] = d0  ; List_8
    //     0x52eb64: stur            d0, [x3, #0x17]
    // 0x52eb68: mov             x0, x4
    // 0x52eb6c: r1 = 1
    //     0x52eb6c: movz            x1, #0x1
    // 0x52eb70: cmp             x1, x0
    // 0x52eb74: b.hs            #0x52eca8
    // 0x52eb78: StoreField: r3->field_1f = rZR
    //     0x52eb78: stur            xzr, [x3, #0x1f]
    // 0x52eb7c: mov             x0, x4
    // 0x52eb80: r1 = 2
    //     0x52eb80: movz            x1, #0x2
    // 0x52eb84: cmp             x1, x0
    // 0x52eb88: b.hs            #0x52ecac
    // 0x52eb8c: StoreField: r3->field_27 = rZR
    //     0x52eb8c: stur            xzr, [x3, #0x27]
    // 0x52eb90: mov             x0, x4
    // 0x52eb94: r1 = 3
    //     0x52eb94: movz            x1, #0x3
    // 0x52eb98: cmp             x1, x0
    // 0x52eb9c: b.hs            #0x52ecb0
    // 0x52eba0: StoreField: r3->field_2f = rZR
    //     0x52eba0: stur            xzr, [x3, #0x2f]
    // 0x52eba4: mov             x0, x4
    // 0x52eba8: r1 = 4
    //     0x52eba8: movz            x1, #0x4
    // 0x52ebac: cmp             x1, x0
    // 0x52ebb0: b.hs            #0x52ecb4
    // 0x52ebb4: StoreField: r3->field_37 = rZR
    //     0x52ebb4: stur            xzr, [x3, #0x37]
    // 0x52ebb8: mov             x0, x4
    // 0x52ebbc: r1 = 5
    //     0x52ebbc: movz            x1, #0x5
    // 0x52ebc0: cmp             x1, x0
    // 0x52ebc4: b.hs            #0x52ecb8
    // 0x52ebc8: StoreField: r3->field_3f = d0
    //     0x52ebc8: stur            d0, [x3, #0x3f]
    // 0x52ebcc: mov             x0, x4
    // 0x52ebd0: r1 = 6
    //     0x52ebd0: movz            x1, #0x6
    // 0x52ebd4: cmp             x1, x0
    // 0x52ebd8: b.hs            #0x52ecbc
    // 0x52ebdc: StoreField: r3->field_47 = rZR
    //     0x52ebdc: stur            xzr, [x3, #0x47]
    // 0x52ebe0: mov             x0, x4
    // 0x52ebe4: r1 = 7
    //     0x52ebe4: movz            x1, #0x7
    // 0x52ebe8: cmp             x1, x0
    // 0x52ebec: b.hs            #0x52ecc0
    // 0x52ebf0: StoreField: r3->field_4f = rZR
    //     0x52ebf0: stur            xzr, [x3, #0x4f]
    // 0x52ebf4: mov             x0, x4
    // 0x52ebf8: r1 = 8
    //     0x52ebf8: movz            x1, #0x8
    // 0x52ebfc: cmp             x1, x0
    // 0x52ec00: b.hs            #0x52ecc4
    // 0x52ec04: StoreField: r3->field_57 = rZR
    //     0x52ec04: stur            xzr, [x3, #0x57]
    // 0x52ec08: mov             x0, x4
    // 0x52ec0c: r1 = 9
    //     0x52ec0c: movz            x1, #0x9
    // 0x52ec10: cmp             x1, x0
    // 0x52ec14: b.hs            #0x52ecc8
    // 0x52ec18: StoreField: r3->field_5f = rZR
    //     0x52ec18: stur            xzr, [x3, #0x5f]
    // 0x52ec1c: mov             x0, x4
    // 0x52ec20: r1 = 10
    //     0x52ec20: movz            x1, #0xa
    // 0x52ec24: cmp             x1, x0
    // 0x52ec28: b.hs            #0x52eccc
    // 0x52ec2c: StoreField: r3->field_67 = d0
    //     0x52ec2c: stur            d0, [x3, #0x67]
    // 0x52ec30: mov             x0, x4
    // 0x52ec34: r1 = 11
    //     0x52ec34: movz            x1, #0xb
    // 0x52ec38: cmp             x1, x0
    // 0x52ec3c: b.hs            #0x52ecd0
    // 0x52ec40: StoreField: r3->field_6f = rZR
    //     0x52ec40: stur            xzr, [x3, #0x6f]
    // 0x52ec44: mov             x0, x4
    // 0x52ec48: r1 = 12
    //     0x52ec48: movz            x1, #0xc
    // 0x52ec4c: cmp             x1, x0
    // 0x52ec50: b.hs            #0x52ecd4
    // 0x52ec54: StoreField: r3->field_77 = rZR
    //     0x52ec54: stur            xzr, [x3, #0x77]
    // 0x52ec58: mov             x0, x4
    // 0x52ec5c: r1 = 13
    //     0x52ec5c: movz            x1, #0xd
    // 0x52ec60: cmp             x1, x0
    // 0x52ec64: b.hs            #0x52ecd8
    // 0x52ec68: StoreField: r3->field_7f = rZR
    //     0x52ec68: stur            xzr, [x3, #0x7f]
    // 0x52ec6c: mov             x0, x4
    // 0x52ec70: r1 = 14
    //     0x52ec70: movz            x1, #0xe
    // 0x52ec74: cmp             x1, x0
    // 0x52ec78: b.hs            #0x52ecdc
    // 0x52ec7c: StoreField: r3->field_87 = rZR
    //     0x52ec7c: stur            xzr, [x3, #0x87]
    // 0x52ec80: mov             x0, x4
    // 0x52ec84: r1 = 15
    //     0x52ec84: movz            x1, #0xf
    // 0x52ec88: cmp             x1, x0
    // 0x52ec8c: b.hs            #0x52ece0
    // 0x52ec90: StoreField: r3->field_8f = d0
    //     0x52ec90: stur            d0, [x3, #0x8f]
    // 0x52ec94: r0 = Null
    //     0x52ec94: mov             x0, NULL
    // 0x52ec98: LeaveFrame
    //     0x52ec98: mov             SP, fp
    //     0x52ec9c: ldp             fp, lr, [SP], #0x10
    // 0x52eca0: ret
    //     0x52eca0: ret             
    // 0x52eca4: r0 = RangeErrorSharedWithFPURegs()
    //     0x52eca4: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x52eca8: r0 = RangeErrorSharedWithFPURegs()
    //     0x52eca8: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x52ecac: r0 = RangeErrorSharedWithFPURegs()
    //     0x52ecac: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x52ecb0: r0 = RangeErrorSharedWithFPURegs()
    //     0x52ecb0: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x52ecb4: r0 = RangeErrorSharedWithFPURegs()
    //     0x52ecb4: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x52ecb8: r0 = RangeErrorSharedWithFPURegs()
    //     0x52ecb8: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x52ecbc: r0 = RangeErrorSharedWithFPURegs()
    //     0x52ecbc: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x52ecc0: r0 = RangeErrorSharedWithFPURegs()
    //     0x52ecc0: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x52ecc4: r0 = RangeErrorSharedWithFPURegs()
    //     0x52ecc4: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x52ecc8: r0 = RangeErrorSharedWithFPURegs()
    //     0x52ecc8: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x52eccc: r0 = RangeErrorSharedWithFPURegs()
    //     0x52eccc: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x52ecd0: r0 = RangeErrorSharedWithFPURegs()
    //     0x52ecd0: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x52ecd4: r0 = RangeErrorSharedWithFPURegs()
    //     0x52ecd4: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x52ecd8: r0 = RangeErrorSharedWithFPURegs()
    //     0x52ecd8: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x52ecdc: r0 = RangeErrorSharedWithFPURegs()
    //     0x52ecdc: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x52ece0: r0 = RangeErrorSharedWithFPURegs()
    //     0x52ece0: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Matrix4.diagonal3Values(/* No info */) {
    // ** addr: 0x53bd98, size: 0x54
    // 0x53bd98: EnterFrame
    //     0x53bd98: stp             fp, lr, [SP, #-0x10]!
    //     0x53bd9c: mov             fp, SP
    // 0x53bda0: AllocStack(0x8)
    //     0x53bda0: sub             SP, SP, #8
    // 0x53bda4: r0 = Matrix4()
    //     0x53bda4: bl              #0x52a1c0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x53bda8: r4 = 32
    //     0x53bda8: movz            x4, #0x20
    // 0x53bdac: stur            x0, [fp, #-8]
    // 0x53bdb0: r0 = AllocateFloat64Array()
    //     0x53bdb0: bl              #0xcfd9bc  ; AllocateFloat64ArrayStub
    // 0x53bdb4: mov             x1, x0
    // 0x53bdb8: ldur            x0, [fp, #-8]
    // 0x53bdbc: StoreField: r0->field_7 = r1
    //     0x53bdbc: stur            w1, [x0, #7]
    // 0x53bdc0: d0 = 1.000000
    //     0x53bdc0: fmov            d0, #1.00000000
    // 0x53bdc4: StoreField: r1->field_8f = d0
    //     0x53bdc4: stur            d0, [x1, #0x8f]
    // 0x53bdc8: ldr             d0, [fp, #0x10]
    // 0x53bdcc: StoreField: r1->field_67 = d0
    //     0x53bdcc: stur            d0, [x1, #0x67]
    // 0x53bdd0: ldr             d0, [fp, #0x18]
    // 0x53bdd4: StoreField: r1->field_3f = d0
    //     0x53bdd4: stur            d0, [x1, #0x3f]
    // 0x53bdd8: ldr             d0, [fp, #0x20]
    // 0x53bddc: ArrayStore: r1[0] = d0  ; List_8
    //     0x53bddc: stur            d0, [x1, #0x17]
    // 0x53bde0: LeaveFrame
    //     0x53bde0: mov             SP, fp
    //     0x53bde4: ldp             fp, lr, [SP], #0x10
    // 0x53bde8: ret
    //     0x53bde8: ret             
  }
  _ perspectiveTransform(/* No info */) {
    // ** addr: 0x553e4c, size: 0x204
    // 0x553e4c: EnterFrame
    //     0x553e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x553e50: mov             fp, SP
    // 0x553e54: d0 = 1.000000
    //     0x553e54: fmov            d0, #1.00000000
    // 0x553e58: ldr             x2, [fp, #0x10]
    // 0x553e5c: LoadField: r3 = r2->field_7
    //     0x553e5c: ldur            w3, [x2, #7]
    // 0x553e60: DecompressPointer r3
    //     0x553e60: add             x3, x3, HEAP, lsl #32
    // 0x553e64: ldr             x4, [fp, #0x18]
    // 0x553e68: LoadField: r5 = r4->field_7
    //     0x553e68: ldur            w5, [x4, #7]
    // 0x553e6c: DecompressPointer r5
    //     0x553e6c: add             x5, x5, HEAP, lsl #32
    // 0x553e70: LoadField: r4 = r5->field_13
    //     0x553e70: ldur            w4, [x5, #0x13]
    // 0x553e74: DecompressPointer r4
    //     0x553e74: add             x4, x4, HEAP, lsl #32
    // 0x553e78: r6 = LoadInt32Instr(r4)
    //     0x553e78: sbfx            x6, x4, #1, #0x1f
    // 0x553e7c: mov             x0, x6
    // 0x553e80: r1 = 0
    //     0x553e80: movz            x1, #0
    // 0x553e84: cmp             x1, x0
    // 0x553e88: b.hs            #0x554020
    // 0x553e8c: ArrayLoad: d1 = r5[0]  ; List_8
    //     0x553e8c: ldur            d1, [x5, #0x17]
    // 0x553e90: LoadField: r4 = r3->field_13
    //     0x553e90: ldur            w4, [x3, #0x13]
    // 0x553e94: DecompressPointer r4
    //     0x553e94: add             x4, x4, HEAP, lsl #32
    // 0x553e98: r7 = LoadInt32Instr(r4)
    //     0x553e98: sbfx            x7, x4, #1, #0x1f
    // 0x553e9c: mov             x0, x7
    // 0x553ea0: r1 = 0
    //     0x553ea0: movz            x1, #0
    // 0x553ea4: cmp             x1, x0
    // 0x553ea8: b.hs            #0x554024
    // 0x553eac: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x553eac: ldur            d2, [x3, #0x17]
    // 0x553eb0: fmul            d3, d1, d2
    // 0x553eb4: mov             x0, x6
    // 0x553eb8: r1 = 4
    //     0x553eb8: movz            x1, #0x4
    // 0x553ebc: cmp             x1, x0
    // 0x553ec0: b.hs            #0x554028
    // 0x553ec4: LoadField: d1 = r5->field_37
    //     0x553ec4: ldur            d1, [x5, #0x37]
    // 0x553ec8: mov             x0, x7
    // 0x553ecc: r1 = 1
    //     0x553ecc: movz            x1, #0x1
    // 0x553ed0: cmp             x1, x0
    // 0x553ed4: b.hs            #0x55402c
    // 0x553ed8: LoadField: d4 = r3->field_1f
    //     0x553ed8: ldur            d4, [x3, #0x1f]
    // 0x553edc: fmul            d5, d1, d4
    // 0x553ee0: fadd            d1, d3, d5
    // 0x553ee4: mov             x0, x6
    // 0x553ee8: r1 = 8
    //     0x553ee8: movz            x1, #0x8
    // 0x553eec: cmp             x1, x0
    // 0x553ef0: b.hs            #0x554030
    // 0x553ef4: LoadField: d3 = r5->field_57
    //     0x553ef4: ldur            d3, [x5, #0x57]
    // 0x553ef8: mov             x0, x7
    // 0x553efc: r1 = 2
    //     0x553efc: movz            x1, #0x2
    // 0x553f00: cmp             x1, x0
    // 0x553f04: b.hs            #0x554034
    // 0x553f08: LoadField: d5 = r3->field_27
    //     0x553f08: ldur            d5, [x3, #0x27]
    // 0x553f0c: fmul            d6, d3, d5
    // 0x553f10: fadd            d3, d1, d6
    // 0x553f14: mov             x0, x6
    // 0x553f18: r1 = 12
    //     0x553f18: movz            x1, #0xc
    // 0x553f1c: cmp             x1, x0
    // 0x553f20: b.hs            #0x554038
    // 0x553f24: LoadField: d1 = r5->field_77
    //     0x553f24: ldur            d1, [x5, #0x77]
    // 0x553f28: fadd            d6, d3, d1
    // 0x553f2c: mov             x0, x6
    // 0x553f30: r1 = 1
    //     0x553f30: movz            x1, #0x1
    // 0x553f34: cmp             x1, x0
    // 0x553f38: b.hs            #0x55403c
    // 0x553f3c: LoadField: d1 = r5->field_1f
    //     0x553f3c: ldur            d1, [x5, #0x1f]
    // 0x553f40: fmul            d3, d1, d2
    // 0x553f44: LoadField: d1 = r5->field_3f
    //     0x553f44: ldur            d1, [x5, #0x3f]
    // 0x553f48: fmul            d7, d1, d4
    // 0x553f4c: fadd            d1, d3, d7
    // 0x553f50: LoadField: d3 = r5->field_5f
    //     0x553f50: ldur            d3, [x5, #0x5f]
    // 0x553f54: fmul            d7, d3, d5
    // 0x553f58: fadd            d3, d1, d7
    // 0x553f5c: mov             x0, x6
    // 0x553f60: r1 = 13
    //     0x553f60: movz            x1, #0xd
    // 0x553f64: cmp             x1, x0
    // 0x553f68: b.hs            #0x554040
    // 0x553f6c: LoadField: d1 = r5->field_7f
    //     0x553f6c: ldur            d1, [x5, #0x7f]
    // 0x553f70: fadd            d7, d3, d1
    // 0x553f74: mov             x0, x6
    // 0x553f78: r1 = 2
    //     0x553f78: movz            x1, #0x2
    // 0x553f7c: cmp             x1, x0
    // 0x553f80: b.hs            #0x554044
    // 0x553f84: LoadField: d1 = r5->field_27
    //     0x553f84: ldur            d1, [x5, #0x27]
    // 0x553f88: fmul            d3, d1, d2
    // 0x553f8c: LoadField: d1 = r5->field_47
    //     0x553f8c: ldur            d1, [x5, #0x47]
    // 0x553f90: fmul            d8, d1, d4
    // 0x553f94: fadd            d1, d3, d8
    // 0x553f98: LoadField: d3 = r5->field_67
    //     0x553f98: ldur            d3, [x5, #0x67]
    // 0x553f9c: fmul            d8, d3, d5
    // 0x553fa0: fadd            d3, d1, d8
    // 0x553fa4: mov             x0, x6
    // 0x553fa8: r1 = 14
    //     0x553fa8: movz            x1, #0xe
    // 0x553fac: cmp             x1, x0
    // 0x553fb0: b.hs            #0x554048
    // 0x553fb4: LoadField: d1 = r5->field_87
    //     0x553fb4: ldur            d1, [x5, #0x87]
    // 0x553fb8: fadd            d8, d3, d1
    // 0x553fbc: LoadField: d1 = r5->field_2f
    //     0x553fbc: ldur            d1, [x5, #0x2f]
    // 0x553fc0: fmul            d3, d1, d2
    // 0x553fc4: LoadField: d1 = r5->field_4f
    //     0x553fc4: ldur            d1, [x5, #0x4f]
    // 0x553fc8: fmul            d2, d1, d4
    // 0x553fcc: fadd            d1, d3, d2
    // 0x553fd0: LoadField: d2 = r5->field_6f
    //     0x553fd0: ldur            d2, [x5, #0x6f]
    // 0x553fd4: fmul            d3, d2, d5
    // 0x553fd8: fadd            d2, d1, d3
    // 0x553fdc: mov             x0, x6
    // 0x553fe0: r1 = 15
    //     0x553fe0: movz            x1, #0xf
    // 0x553fe4: cmp             x1, x0
    // 0x553fe8: b.hs            #0x55404c
    // 0x553fec: LoadField: d1 = r5->field_8f
    //     0x553fec: ldur            d1, [x5, #0x8f]
    // 0x553ff0: fadd            d3, d2, d1
    // 0x553ff4: fdiv            d1, d0, d3
    // 0x553ff8: fmul            d0, d6, d1
    // 0x553ffc: ArrayStore: r3[0] = d0  ; List_8
    //     0x553ffc: stur            d0, [x3, #0x17]
    // 0x554000: fmul            d0, d7, d1
    // 0x554004: StoreField: r3->field_1f = d0
    //     0x554004: stur            d0, [x3, #0x1f]
    // 0x554008: fmul            d0, d8, d1
    // 0x55400c: StoreField: r3->field_27 = d0
    //     0x55400c: stur            d0, [x3, #0x27]
    // 0x554010: mov             x0, x2
    // 0x554014: LeaveFrame
    //     0x554014: mov             SP, fp
    //     0x554018: ldp             fp, lr, [SP], #0x10
    // 0x55401c: ret
    //     0x55401c: ret             
    // 0x554020: r0 = RangeErrorSharedWithFPURegs()
    //     0x554020: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x554024: r0 = RangeErrorSharedWithFPURegs()
    //     0x554024: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x554028: r0 = RangeErrorSharedWithFPURegs()
    //     0x554028: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x55402c: r0 = RangeErrorSharedWithFPURegs()
    //     0x55402c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x554030: r0 = RangeErrorSharedWithFPURegs()
    //     0x554030: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x554034: r0 = RangeErrorSharedWithFPURegs()
    //     0x554034: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x554038: r0 = RangeErrorSharedWithFPURegs()
    //     0x554038: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x55403c: r0 = RangeErrorSharedWithFPURegs()
    //     0x55403c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x554040: r0 = RangeErrorSharedWithFPURegs()
    //     0x554040: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x554044: r0 = RangeErrorSharedWithFPURegs()
    //     0x554044: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x554048: r0 = RangeErrorSharedWithFPURegs()
    //     0x554048: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x55404c: r0 = RangeErrorSharedWithFPURegs()
    //     0x55404c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
  }
  _ invert(/* No info */) {
    // ** addr: 0x554060, size: 0x3c
    // 0x554060: EnterFrame
    //     0x554060: stp             fp, lr, [SP, #-0x10]!
    //     0x554064: mov             fp, SP
    // 0x554068: CheckStackOverflow
    //     0x554068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55406c: cmp             SP, x16
    //     0x554070: b.ls            #0x554094
    // 0x554074: ldr             x16, [fp, #0x10]
    // 0x554078: ldr             lr, [fp, #0x10]
    // 0x55407c: stp             lr, x16, [SP, #-0x10]!
    // 0x554080: r0 = copyInverse()
    //     0x554080: bl              #0x55409c  ; [package:vector_math/vector_math_64.dart] Matrix4::copyInverse
    // 0x554084: add             SP, SP, #0x10
    // 0x554088: LeaveFrame
    //     0x554088: mov             SP, fp
    //     0x55408c: ldp             fp, lr, [SP], #0x10
    // 0x554090: ret
    //     0x554090: ret             
    // 0x554094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554094: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554098: b               #0x554074
  }
  _ copyInverse(/* No info */) {
    // ** addr: 0x55409c, size: 0x604
    // 0x55409c: EnterFrame
    //     0x55409c: stp             fp, lr, [SP, #-0x10]!
    //     0x5540a0: mov             fp, SP
    // 0x5540a4: AllocStack(0x18)
    //     0x5540a4: sub             SP, SP, #0x18
    // 0x5540a8: d0 = 0.000000
    //     0x5540a8: eor             v0.16b, v0.16b, v0.16b
    // 0x5540ac: CheckStackOverflow
    //     0x5540ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5540b0: cmp             SP, x16
    //     0x5540b4: b.ls            #0x554618
    // 0x5540b8: ldr             x2, [fp, #0x10]
    // 0x5540bc: LoadField: r3 = r2->field_7
    //     0x5540bc: ldur            w3, [x2, #7]
    // 0x5540c0: DecompressPointer r3
    //     0x5540c0: add             x3, x3, HEAP, lsl #32
    // 0x5540c4: LoadField: r0 = r3->field_13
    //     0x5540c4: ldur            w0, [x3, #0x13]
    // 0x5540c8: DecompressPointer r0
    //     0x5540c8: add             x0, x0, HEAP, lsl #32
    // 0x5540cc: r4 = LoadInt32Instr(r0)
    //     0x5540cc: sbfx            x4, x0, #1, #0x1f
    // 0x5540d0: mov             x0, x4
    // 0x5540d4: r1 = 0
    //     0x5540d4: movz            x1, #0
    // 0x5540d8: cmp             x1, x0
    // 0x5540dc: b.hs            #0x554620
    // 0x5540e0: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x5540e0: ldur            d1, [x3, #0x17]
    // 0x5540e4: mov             x0, x4
    // 0x5540e8: r1 = 1
    //     0x5540e8: movz            x1, #0x1
    // 0x5540ec: cmp             x1, x0
    // 0x5540f0: b.hs            #0x554624
    // 0x5540f4: LoadField: d2 = r3->field_1f
    //     0x5540f4: ldur            d2, [x3, #0x1f]
    // 0x5540f8: mov             x0, x4
    // 0x5540fc: r1 = 2
    //     0x5540fc: movz            x1, #0x2
    // 0x554100: cmp             x1, x0
    // 0x554104: b.hs            #0x554628
    // 0x554108: LoadField: d3 = r3->field_27
    //     0x554108: ldur            d3, [x3, #0x27]
    // 0x55410c: mov             x0, x4
    // 0x554110: r1 = 3
    //     0x554110: movz            x1, #0x3
    // 0x554114: cmp             x1, x0
    // 0x554118: b.hs            #0x55462c
    // 0x55411c: LoadField: d4 = r3->field_2f
    //     0x55411c: ldur            d4, [x3, #0x2f]
    // 0x554120: mov             x0, x4
    // 0x554124: r1 = 4
    //     0x554124: movz            x1, #0x4
    // 0x554128: cmp             x1, x0
    // 0x55412c: b.hs            #0x554630
    // 0x554130: LoadField: d5 = r3->field_37
    //     0x554130: ldur            d5, [x3, #0x37]
    // 0x554134: mov             x0, x4
    // 0x554138: r1 = 5
    //     0x554138: movz            x1, #0x5
    // 0x55413c: cmp             x1, x0
    // 0x554140: b.hs            #0x554634
    // 0x554144: LoadField: d6 = r3->field_3f
    //     0x554144: ldur            d6, [x3, #0x3f]
    // 0x554148: mov             x0, x4
    // 0x55414c: r1 = 6
    //     0x55414c: movz            x1, #0x6
    // 0x554150: cmp             x1, x0
    // 0x554154: b.hs            #0x554638
    // 0x554158: LoadField: d7 = r3->field_47
    //     0x554158: ldur            d7, [x3, #0x47]
    // 0x55415c: mov             x0, x4
    // 0x554160: r1 = 7
    //     0x554160: movz            x1, #0x7
    // 0x554164: cmp             x1, x0
    // 0x554168: b.hs            #0x55463c
    // 0x55416c: LoadField: d8 = r3->field_4f
    //     0x55416c: ldur            d8, [x3, #0x4f]
    // 0x554170: mov             x0, x4
    // 0x554174: r1 = 8
    //     0x554174: movz            x1, #0x8
    // 0x554178: cmp             x1, x0
    // 0x55417c: b.hs            #0x554640
    // 0x554180: LoadField: d9 = r3->field_57
    //     0x554180: ldur            d9, [x3, #0x57]
    // 0x554184: mov             x0, x4
    // 0x554188: r1 = 9
    //     0x554188: movz            x1, #0x9
    // 0x55418c: cmp             x1, x0
    // 0x554190: b.hs            #0x554644
    // 0x554194: LoadField: d10 = r3->field_5f
    //     0x554194: ldur            d10, [x3, #0x5f]
    // 0x554198: mov             x0, x4
    // 0x55419c: r1 = 10
    //     0x55419c: movz            x1, #0xa
    // 0x5541a0: cmp             x1, x0
    // 0x5541a4: b.hs            #0x554648
    // 0x5541a8: LoadField: d11 = r3->field_67
    //     0x5541a8: ldur            d11, [x3, #0x67]
    // 0x5541ac: mov             x0, x4
    // 0x5541b0: r1 = 11
    //     0x5541b0: movz            x1, #0xb
    // 0x5541b4: cmp             x1, x0
    // 0x5541b8: b.hs            #0x55464c
    // 0x5541bc: LoadField: d12 = r3->field_6f
    //     0x5541bc: ldur            d12, [x3, #0x6f]
    // 0x5541c0: mov             x0, x4
    // 0x5541c4: r1 = 12
    //     0x5541c4: movz            x1, #0xc
    // 0x5541c8: cmp             x1, x0
    // 0x5541cc: b.hs            #0x554650
    // 0x5541d0: LoadField: d13 = r3->field_77
    //     0x5541d0: ldur            d13, [x3, #0x77]
    // 0x5541d4: mov             x0, x4
    // 0x5541d8: r1 = 13
    //     0x5541d8: movz            x1, #0xd
    // 0x5541dc: cmp             x1, x0
    // 0x5541e0: b.hs            #0x554654
    // 0x5541e4: LoadField: d14 = r3->field_7f
    //     0x5541e4: ldur            d14, [x3, #0x7f]
    // 0x5541e8: mov             x0, x4
    // 0x5541ec: r1 = 14
    //     0x5541ec: movz            x1, #0xe
    // 0x5541f0: cmp             x1, x0
    // 0x5541f4: b.hs            #0x554658
    // 0x5541f8: LoadField: d15 = r3->field_87
    //     0x5541f8: ldur            d15, [x3, #0x87]
    // 0x5541fc: mov             x0, x4
    // 0x554200: r1 = 15
    //     0x554200: movz            x1, #0xf
    // 0x554204: cmp             x1, x0
    // 0x554208: b.hs            #0x55465c
    // 0x55420c: LoadField: d16 = r3->field_8f
    //     0x55420c: ldur            d16, [x3, #0x8f]
    // 0x554210: fmul            d17, d1, d6
    // 0x554214: fmul            d18, d2, d5
    // 0x554218: fsub            d19, d17, d18
    // 0x55421c: stur            d19, [fp, #-8]
    // 0x554220: fmul            d17, d1, d7
    // 0x554224: fmul            d18, d3, d5
    // 0x554228: fsub            d20, d17, d18
    // 0x55422c: fmul            d17, d1, d8
    // 0x554230: fmul            d18, d4, d5
    // 0x554234: fsub            d21, d17, d18
    // 0x554238: fmul            d17, d2, d7
    // 0x55423c: fmul            d18, d3, d6
    // 0x554240: fsub            d22, d17, d18
    // 0x554244: stur            d22, [fp, #-0x18]
    // 0x554248: fmul            d17, d2, d8
    // 0x55424c: fmul            d18, d4, d6
    // 0x554250: fsub            d23, d17, d18
    // 0x554254: fmul            d17, d3, d8
    // 0x554258: fmul            d18, d4, d7
    // 0x55425c: fsub            d24, d17, d18
    // 0x554260: fmul            d17, d9, d14
    // 0x554264: fmul            d18, d10, d13
    // 0x554268: fsub            d25, d17, d18
    // 0x55426c: fmul            d17, d9, d15
    // 0x554270: fmul            d18, d11, d13
    // 0x554274: fsub            d26, d17, d18
    // 0x554278: fmul            d17, d9, d16
    // 0x55427c: fmul            d18, d12, d13
    // 0x554280: fsub            d27, d17, d18
    // 0x554284: fmul            d17, d10, d15
    // 0x554288: fmul            d18, d11, d14
    // 0x55428c: fsub            d28, d17, d18
    // 0x554290: fmul            d17, d10, d16
    // 0x554294: fmul            d18, d12, d14
    // 0x554298: fsub            d29, d17, d18
    // 0x55429c: fmul            d17, d11, d16
    // 0x5542a0: fmul            d18, d12, d15
    // 0x5542a4: fsub            d30, d17, d18
    // 0x5542a8: fmul            d17, d19, d30
    // 0x5542ac: fmul            d18, d20, d29
    // 0x5542b0: fsub            d19, d17, d18
    // 0x5542b4: fmul            d17, d21, d28
    // 0x5542b8: fadd            d18, d19, d17
    // 0x5542bc: fmul            d17, d22, d27
    // 0x5542c0: fadd            d19, d18, d17
    // 0x5542c4: fmul            d17, d23, d26
    // 0x5542c8: fsub            d18, d19, d17
    // 0x5542cc: fmul            d17, d24, d25
    // 0x5542d0: fadd            d19, d18, d17
    // 0x5542d4: stur            d19, [fp, #-0x10]
    // 0x5542d8: fcmp            d19, d0
    // 0x5542dc: b.vs            #0x554304
    // 0x5542e0: b.ne            #0x554304
    // 0x5542e4: ldr             x16, [fp, #0x18]
    // 0x5542e8: stp             x2, x16, [SP, #-0x10]!
    // 0x5542ec: r0 = setFrom()
    //     0x5542ec: bl              #0x529fa8  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0x5542f0: add             SP, SP, #0x10
    // 0x5542f4: d0 = 0.000000
    //     0x5542f4: eor             v0.16b, v0.16b, v0.16b
    // 0x5542f8: LeaveFrame
    //     0x5542f8: mov             SP, fp
    //     0x5542fc: ldp             fp, lr, [SP], #0x10
    // 0x554300: ret
    //     0x554300: ret             
    // 0x554304: ldr             x2, [fp, #0x18]
    // 0x554308: ldur            d17, [fp, #-8]
    // 0x55430c: d18 = 1.000000
    //     0x55430c: fmov            d18, #1.00000000
    // 0x554310: fdiv            d0, d18, d19
    // 0x554314: LoadField: r3 = r2->field_7
    //     0x554314: ldur            w3, [x2, #7]
    // 0x554318: DecompressPointer r3
    //     0x554318: add             x3, x3, HEAP, lsl #32
    // 0x55431c: fmul            d18, d6, d30
    // 0x554320: fmul            d19, d7, d29
    // 0x554324: fsub            d17, d18, d19
    // 0x554328: fmul            d18, d8, d28
    // 0x55432c: fadd            d19, d17, d18
    // 0x554330: fmul            d17, d19, d0
    // 0x554334: LoadField: r2 = r3->field_13
    //     0x554334: ldur            w2, [x3, #0x13]
    // 0x554338: DecompressPointer r2
    //     0x554338: add             x2, x2, HEAP, lsl #32
    // 0x55433c: r4 = LoadInt32Instr(r2)
    //     0x55433c: sbfx            x4, x2, #1, #0x1f
    // 0x554340: mov             x0, x4
    // 0x554344: r1 = 0
    //     0x554344: movz            x1, #0
    // 0x554348: cmp             x1, x0
    // 0x55434c: b.hs            #0x554660
    // 0x554350: ArrayStore: r3[0] = d17  ; List_8
    //     0x554350: stur            d17, [x3, #0x17]
    // 0x554354: fneg            d17, d2
    // 0x554358: fmul            d18, d17, d30
    // 0x55435c: fmul            d17, d3, d29
    // 0x554360: fadd            d19, d18, d17
    // 0x554364: fmul            d17, d4, d28
    // 0x554368: fsub            d18, d19, d17
    // 0x55436c: fmul            d17, d18, d0
    // 0x554370: mov             x0, x4
    // 0x554374: r1 = 1
    //     0x554374: movz            x1, #0x1
    // 0x554378: cmp             x1, x0
    // 0x55437c: b.hs            #0x554664
    // 0x554380: StoreField: r3->field_1f = d17
    //     0x554380: stur            d17, [x3, #0x1f]
    // 0x554384: fmul            d17, d14, d24
    // 0x554388: fmul            d18, d15, d23
    // 0x55438c: fsub            d19, d17, d18
    // 0x554390: fmul            d17, d16, d22
    // 0x554394: fadd            d18, d19, d17
    // 0x554398: fmul            d17, d18, d0
    // 0x55439c: mov             x0, x4
    // 0x5543a0: r1 = 2
    //     0x5543a0: movz            x1, #0x2
    // 0x5543a4: cmp             x1, x0
    // 0x5543a8: b.hs            #0x554668
    // 0x5543ac: StoreField: r3->field_27 = d17
    //     0x5543ac: stur            d17, [x3, #0x27]
    // 0x5543b0: fneg            d17, d10
    // 0x5543b4: fmul            d18, d17, d24
    // 0x5543b8: fmul            d17, d11, d23
    // 0x5543bc: fadd            d19, d18, d17
    // 0x5543c0: fmul            d17, d12, d22
    // 0x5543c4: fsub            d18, d19, d17
    // 0x5543c8: fmul            d17, d18, d0
    // 0x5543cc: mov             x0, x4
    // 0x5543d0: r1 = 3
    //     0x5543d0: movz            x1, #0x3
    // 0x5543d4: cmp             x1, x0
    // 0x5543d8: b.hs            #0x55466c
    // 0x5543dc: StoreField: r3->field_2f = d17
    //     0x5543dc: stur            d17, [x3, #0x2f]
    // 0x5543e0: fneg            d17, d5
    // 0x5543e4: fmul            d18, d17, d30
    // 0x5543e8: fmul            d19, d7, d27
    // 0x5543ec: fadd            d22, d18, d19
    // 0x5543f0: fmul            d18, d8, d26
    // 0x5543f4: fsub            d19, d22, d18
    // 0x5543f8: fmul            d18, d19, d0
    // 0x5543fc: mov             x0, x4
    // 0x554400: r1 = 4
    //     0x554400: movz            x1, #0x4
    // 0x554404: cmp             x1, x0
    // 0x554408: b.hs            #0x554670
    // 0x55440c: StoreField: r3->field_37 = d18
    //     0x55440c: stur            d18, [x3, #0x37]
    // 0x554410: fmul            d18, d1, d30
    // 0x554414: fmul            d19, d3, d27
    // 0x554418: fsub            d22, d18, d19
    // 0x55441c: fmul            d18, d4, d26
    // 0x554420: fadd            d19, d22, d18
    // 0x554424: fmul            d18, d19, d0
    // 0x554428: mov             x0, x4
    // 0x55442c: r1 = 5
    //     0x55442c: movz            x1, #0x5
    // 0x554430: cmp             x1, x0
    // 0x554434: b.hs            #0x554674
    // 0x554438: StoreField: r3->field_3f = d18
    //     0x554438: stur            d18, [x3, #0x3f]
    // 0x55443c: fneg            d18, d13
    // 0x554440: fmul            d19, d18, d24
    // 0x554444: fmul            d22, d15, d21
    // 0x554448: fadd            d30, d19, d22
    // 0x55444c: fmul            d19, d16, d20
    // 0x554450: fsub            d22, d30, d19
    // 0x554454: fmul            d19, d22, d0
    // 0x554458: mov             x0, x4
    // 0x55445c: r1 = 6
    //     0x55445c: movz            x1, #0x6
    // 0x554460: cmp             x1, x0
    // 0x554464: b.hs            #0x554678
    // 0x554468: StoreField: r3->field_47 = d19
    //     0x554468: stur            d19, [x3, #0x47]
    // 0x55446c: fmul            d19, d9, d24
    // 0x554470: fmul            d22, d11, d21
    // 0x554474: fsub            d24, d19, d22
    // 0x554478: fmul            d19, d12, d20
    // 0x55447c: fadd            d22, d24, d19
    // 0x554480: fmul            d19, d22, d0
    // 0x554484: mov             x0, x4
    // 0x554488: r1 = 7
    //     0x554488: movz            x1, #0x7
    // 0x55448c: cmp             x1, x0
    // 0x554490: b.hs            #0x55467c
    // 0x554494: StoreField: r3->field_4f = d19
    //     0x554494: stur            d19, [x3, #0x4f]
    // 0x554498: fmul            d19, d5, d29
    // 0x55449c: fmul            d5, d6, d27
    // 0x5544a0: fsub            d22, d19, d5
    // 0x5544a4: fmul            d5, d8, d25
    // 0x5544a8: fadd            d8, d22, d5
    // 0x5544ac: fmul            d5, d8, d0
    // 0x5544b0: mov             x0, x4
    // 0x5544b4: r1 = 8
    //     0x5544b4: movz            x1, #0x8
    // 0x5544b8: cmp             x1, x0
    // 0x5544bc: b.hs            #0x554680
    // 0x5544c0: StoreField: r3->field_57 = d5
    //     0x5544c0: stur            d5, [x3, #0x57]
    // 0x5544c4: fneg            d5, d1
    // 0x5544c8: fmul            d8, d5, d29
    // 0x5544cc: fmul            d5, d2, d27
    // 0x5544d0: fadd            d19, d8, d5
    // 0x5544d4: fmul            d5, d4, d25
    // 0x5544d8: fsub            d4, d19, d5
    // 0x5544dc: fmul            d5, d4, d0
    // 0x5544e0: mov             x0, x4
    // 0x5544e4: r1 = 9
    //     0x5544e4: movz            x1, #0x9
    // 0x5544e8: cmp             x1, x0
    // 0x5544ec: b.hs            #0x554684
    // 0x5544f0: StoreField: r3->field_5f = d5
    //     0x5544f0: stur            d5, [x3, #0x5f]
    // 0x5544f4: fmul            d4, d13, d23
    // 0x5544f8: fmul            d5, d14, d21
    // 0x5544fc: fsub            d8, d4, d5
    // 0x554500: ldur            d4, [fp, #-8]
    // 0x554504: fmul            d5, d16, d4
    // 0x554508: fadd            d13, d8, d5
    // 0x55450c: fmul            d5, d13, d0
    // 0x554510: mov             x0, x4
    // 0x554514: r1 = 10
    //     0x554514: movz            x1, #0xa
    // 0x554518: cmp             x1, x0
    // 0x55451c: b.hs            #0x554688
    // 0x554520: StoreField: r3->field_67 = d5
    //     0x554520: stur            d5, [x3, #0x67]
    // 0x554524: fneg            d5, d9
    // 0x554528: fmul            d8, d5, d23
    // 0x55452c: fmul            d5, d10, d21
    // 0x554530: fadd            d13, d8, d5
    // 0x554534: fmul            d5, d12, d4
    // 0x554538: fsub            d8, d13, d5
    // 0x55453c: fmul            d5, d8, d0
    // 0x554540: mov             x0, x4
    // 0x554544: r1 = 11
    //     0x554544: movz            x1, #0xb
    // 0x554548: cmp             x1, x0
    // 0x55454c: b.hs            #0x55468c
    // 0x554550: StoreField: r3->field_6f = d5
    //     0x554550: stur            d5, [x3, #0x6f]
    // 0x554554: fmul            d5, d17, d28
    // 0x554558: fmul            d8, d6, d26
    // 0x55455c: fadd            d6, d5, d8
    // 0x554560: fmul            d5, d7, d25
    // 0x554564: fsub            d7, d6, d5
    // 0x554568: fmul            d5, d7, d0
    // 0x55456c: mov             x0, x4
    // 0x554570: r1 = 12
    //     0x554570: movz            x1, #0xc
    // 0x554574: cmp             x1, x0
    // 0x554578: b.hs            #0x554690
    // 0x55457c: StoreField: r3->field_77 = d5
    //     0x55457c: stur            d5, [x3, #0x77]
    // 0x554580: fmul            d5, d1, d28
    // 0x554584: fmul            d1, d2, d26
    // 0x554588: fsub            d2, d5, d1
    // 0x55458c: fmul            d1, d3, d25
    // 0x554590: fadd            d3, d2, d1
    // 0x554594: fmul            d1, d3, d0
    // 0x554598: mov             x0, x4
    // 0x55459c: r1 = 13
    //     0x55459c: movz            x1, #0xd
    // 0x5545a0: cmp             x1, x0
    // 0x5545a4: b.hs            #0x554694
    // 0x5545a8: StoreField: r3->field_7f = d1
    //     0x5545a8: stur            d1, [x3, #0x7f]
    // 0x5545ac: ldur            d1, [fp, #-0x18]
    // 0x5545b0: fmul            d2, d18, d1
    // 0x5545b4: fmul            d3, d14, d20
    // 0x5545b8: fadd            d5, d2, d3
    // 0x5545bc: fmul            d2, d15, d4
    // 0x5545c0: fsub            d3, d5, d2
    // 0x5545c4: fmul            d2, d3, d0
    // 0x5545c8: mov             x0, x4
    // 0x5545cc: r1 = 14
    //     0x5545cc: movz            x1, #0xe
    // 0x5545d0: cmp             x1, x0
    // 0x5545d4: b.hs            #0x554698
    // 0x5545d8: StoreField: r3->field_87 = d2
    //     0x5545d8: stur            d2, [x3, #0x87]
    // 0x5545dc: fmul            d2, d9, d1
    // 0x5545e0: fmul            d1, d10, d20
    // 0x5545e4: fsub            d3, d2, d1
    // 0x5545e8: fmul            d1, d11, d4
    // 0x5545ec: fadd            d2, d3, d1
    // 0x5545f0: fmul            d1, d2, d0
    // 0x5545f4: mov             x0, x4
    // 0x5545f8: r1 = 15
    //     0x5545f8: movz            x1, #0xf
    // 0x5545fc: cmp             x1, x0
    // 0x554600: b.hs            #0x55469c
    // 0x554604: StoreField: r3->field_8f = d1
    //     0x554604: stur            d1, [x3, #0x8f]
    // 0x554608: ldur            d0, [fp, #-0x10]
    // 0x55460c: LeaveFrame
    //     0x55460c: mov             SP, fp
    //     0x554610: ldp             fp, lr, [SP], #0x10
    // 0x554614: ret
    //     0x554614: ret             
    // 0x554618: r0 = StackOverflowSharedWithFPURegs()
    //     0x554618: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x55461c: b               #0x5540b8
    // 0x554620: r0 = RangeErrorSharedWithFPURegs()
    //     0x554620: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x554624: r0 = RangeErrorSharedWithFPURegs()
    //     0x554624: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x554628: r0 = RangeErrorSharedWithFPURegs()
    //     0x554628: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x55462c: r0 = RangeErrorSharedWithFPURegs()
    //     0x55462c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x554630: r0 = RangeErrorSharedWithFPURegs()
    //     0x554630: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x554634: r0 = RangeErrorSharedWithFPURegs()
    //     0x554634: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x554638: r0 = RangeErrorSharedWithFPURegs()
    //     0x554638: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x55463c: r0 = RangeErrorSharedWithFPURegs()
    //     0x55463c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x554640: r0 = RangeErrorSharedWithFPURegs()
    //     0x554640: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x554644: r0 = RangeErrorSharedWithFPURegs()
    //     0x554644: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x554648: r0 = RangeErrorSharedWithFPURegs()
    //     0x554648: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x55464c: r0 = RangeErrorSharedWithFPURegs()
    //     0x55464c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x554650: r0 = RangeErrorSharedWithFPURegs()
    //     0x554650: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x554654: r0 = RangeErrorSharedWithFPURegs()
    //     0x554654: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x554658: r0 = RangeErrorSharedWithFPURegs()
    //     0x554658: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x55465c: r0 = RangeErrorSharedWithFPURegs()
    //     0x55465c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x554660: r0 = RangeErrorSharedWithFPURegs()
    //     0x554660: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x554664: r0 = RangeErrorSharedWithFPURegs()
    //     0x554664: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x554668: r0 = RangeErrorSharedWithFPURegs()
    //     0x554668: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x55466c: r0 = RangeErrorSharedWithFPURegs()
    //     0x55466c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x554670: r0 = RangeErrorSharedWithFPURegs()
    //     0x554670: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x554674: r0 = RangeErrorSharedWithFPURegs()
    //     0x554674: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x554678: r0 = RangeErrorSharedWithFPURegs()
    //     0x554678: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x55467c: r0 = RangeErrorSharedWithFPURegs()
    //     0x55467c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x554680: r0 = RangeErrorSharedWithFPURegs()
    //     0x554680: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x554684: r0 = RangeErrorSharedWithFPURegs()
    //     0x554684: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x554688: r0 = RangeErrorSharedWithFPURegs()
    //     0x554688: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x55468c: r0 = RangeErrorSharedWithFPURegs()
    //     0x55468c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x554690: r0 = RangeErrorSharedWithFPURegs()
    //     0x554690: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x554694: r0 = RangeErrorSharedWithFPURegs()
    //     0x554694: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x554698: r0 = RangeErrorSharedWithFPURegs()
    //     0x554698: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x55469c: r0 = RangeErrorSharedWithFPURegs()
    //     0x55469c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
  }
  _ transform3(/* No info */) {
    // ** addr: 0x575d40, size: 0x1b4
    // 0x575d40: EnterFrame
    //     0x575d40: stp             fp, lr, [SP, #-0x10]!
    //     0x575d44: mov             fp, SP
    // 0x575d48: ldr             x2, [fp, #0x10]
    // 0x575d4c: LoadField: r3 = r2->field_7
    //     0x575d4c: ldur            w3, [x2, #7]
    // 0x575d50: DecompressPointer r3
    //     0x575d50: add             x3, x3, HEAP, lsl #32
    // 0x575d54: ldr             x4, [fp, #0x18]
    // 0x575d58: LoadField: r5 = r4->field_7
    //     0x575d58: ldur            w5, [x4, #7]
    // 0x575d5c: DecompressPointer r5
    //     0x575d5c: add             x5, x5, HEAP, lsl #32
    // 0x575d60: LoadField: r4 = r5->field_13
    //     0x575d60: ldur            w4, [x5, #0x13]
    // 0x575d64: DecompressPointer r4
    //     0x575d64: add             x4, x4, HEAP, lsl #32
    // 0x575d68: r6 = LoadInt32Instr(r4)
    //     0x575d68: sbfx            x6, x4, #1, #0x1f
    // 0x575d6c: mov             x0, x6
    // 0x575d70: r1 = 0
    //     0x575d70: movz            x1, #0
    // 0x575d74: cmp             x1, x0
    // 0x575d78: b.hs            #0x575ec8
    // 0x575d7c: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x575d7c: ldur            d0, [x5, #0x17]
    // 0x575d80: LoadField: r4 = r3->field_13
    //     0x575d80: ldur            w4, [x3, #0x13]
    // 0x575d84: DecompressPointer r4
    //     0x575d84: add             x4, x4, HEAP, lsl #32
    // 0x575d88: r7 = LoadInt32Instr(r4)
    //     0x575d88: sbfx            x7, x4, #1, #0x1f
    // 0x575d8c: mov             x0, x7
    // 0x575d90: r1 = 0
    //     0x575d90: movz            x1, #0
    // 0x575d94: cmp             x1, x0
    // 0x575d98: b.hs            #0x575ecc
    // 0x575d9c: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x575d9c: ldur            d1, [x3, #0x17]
    // 0x575da0: fmul            d2, d0, d1
    // 0x575da4: mov             x0, x6
    // 0x575da8: r1 = 4
    //     0x575da8: movz            x1, #0x4
    // 0x575dac: cmp             x1, x0
    // 0x575db0: b.hs            #0x575ed0
    // 0x575db4: LoadField: d0 = r5->field_37
    //     0x575db4: ldur            d0, [x5, #0x37]
    // 0x575db8: mov             x0, x7
    // 0x575dbc: r1 = 1
    //     0x575dbc: movz            x1, #0x1
    // 0x575dc0: cmp             x1, x0
    // 0x575dc4: b.hs            #0x575ed4
    // 0x575dc8: LoadField: d3 = r3->field_1f
    //     0x575dc8: ldur            d3, [x3, #0x1f]
    // 0x575dcc: fmul            d4, d0, d3
    // 0x575dd0: fadd            d0, d2, d4
    // 0x575dd4: mov             x0, x6
    // 0x575dd8: r1 = 8
    //     0x575dd8: movz            x1, #0x8
    // 0x575ddc: cmp             x1, x0
    // 0x575de0: b.hs            #0x575ed8
    // 0x575de4: LoadField: d2 = r5->field_57
    //     0x575de4: ldur            d2, [x5, #0x57]
    // 0x575de8: mov             x0, x7
    // 0x575dec: r1 = 2
    //     0x575dec: movz            x1, #0x2
    // 0x575df0: cmp             x1, x0
    // 0x575df4: b.hs            #0x575edc
    // 0x575df8: LoadField: d4 = r3->field_27
    //     0x575df8: ldur            d4, [x3, #0x27]
    // 0x575dfc: fmul            d5, d2, d4
    // 0x575e00: fadd            d2, d0, d5
    // 0x575e04: mov             x0, x6
    // 0x575e08: r1 = 12
    //     0x575e08: movz            x1, #0xc
    // 0x575e0c: cmp             x1, x0
    // 0x575e10: b.hs            #0x575ee0
    // 0x575e14: LoadField: d0 = r5->field_77
    //     0x575e14: ldur            d0, [x5, #0x77]
    // 0x575e18: fadd            d5, d2, d0
    // 0x575e1c: mov             x0, x6
    // 0x575e20: r1 = 1
    //     0x575e20: movz            x1, #0x1
    // 0x575e24: cmp             x1, x0
    // 0x575e28: b.hs            #0x575ee4
    // 0x575e2c: LoadField: d0 = r5->field_1f
    //     0x575e2c: ldur            d0, [x5, #0x1f]
    // 0x575e30: fmul            d2, d0, d1
    // 0x575e34: LoadField: d0 = r5->field_3f
    //     0x575e34: ldur            d0, [x5, #0x3f]
    // 0x575e38: fmul            d6, d0, d3
    // 0x575e3c: fadd            d0, d2, d6
    // 0x575e40: LoadField: d2 = r5->field_5f
    //     0x575e40: ldur            d2, [x5, #0x5f]
    // 0x575e44: fmul            d6, d2, d4
    // 0x575e48: fadd            d2, d0, d6
    // 0x575e4c: mov             x0, x6
    // 0x575e50: r1 = 13
    //     0x575e50: movz            x1, #0xd
    // 0x575e54: cmp             x1, x0
    // 0x575e58: b.hs            #0x575ee8
    // 0x575e5c: LoadField: d0 = r5->field_7f
    //     0x575e5c: ldur            d0, [x5, #0x7f]
    // 0x575e60: fadd            d6, d2, d0
    // 0x575e64: mov             x0, x6
    // 0x575e68: r1 = 2
    //     0x575e68: movz            x1, #0x2
    // 0x575e6c: cmp             x1, x0
    // 0x575e70: b.hs            #0x575eec
    // 0x575e74: LoadField: d0 = r5->field_27
    //     0x575e74: ldur            d0, [x5, #0x27]
    // 0x575e78: fmul            d2, d0, d1
    // 0x575e7c: LoadField: d0 = r5->field_47
    //     0x575e7c: ldur            d0, [x5, #0x47]
    // 0x575e80: fmul            d1, d0, d3
    // 0x575e84: fadd            d0, d2, d1
    // 0x575e88: LoadField: d1 = r5->field_67
    //     0x575e88: ldur            d1, [x5, #0x67]
    // 0x575e8c: fmul            d2, d1, d4
    // 0x575e90: fadd            d1, d0, d2
    // 0x575e94: mov             x0, x6
    // 0x575e98: r1 = 14
    //     0x575e98: movz            x1, #0xe
    // 0x575e9c: cmp             x1, x0
    // 0x575ea0: b.hs            #0x575ef0
    // 0x575ea4: LoadField: d0 = r5->field_87
    //     0x575ea4: ldur            d0, [x5, #0x87]
    // 0x575ea8: fadd            d2, d1, d0
    // 0x575eac: ArrayStore: r3[0] = d5  ; List_8
    //     0x575eac: stur            d5, [x3, #0x17]
    // 0x575eb0: StoreField: r3->field_1f = d6
    //     0x575eb0: stur            d6, [x3, #0x1f]
    // 0x575eb4: StoreField: r3->field_27 = d2
    //     0x575eb4: stur            d2, [x3, #0x27]
    // 0x575eb8: mov             x0, x2
    // 0x575ebc: LeaveFrame
    //     0x575ebc: mov             SP, fp
    //     0x575ec0: ldp             fp, lr, [SP], #0x10
    // 0x575ec4: ret
    //     0x575ec4: ret             
    // 0x575ec8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x575ec8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x575ecc: r0 = RangeErrorSharedWithFPURegs()
    //     0x575ecc: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x575ed0: r0 = RangeErrorSharedWithFPURegs()
    //     0x575ed0: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x575ed4: r0 = RangeErrorSharedWithFPURegs()
    //     0x575ed4: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x575ed8: r0 = RangeErrorSharedWithFPURegs()
    //     0x575ed8: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x575edc: r0 = RangeErrorSharedWithFPURegs()
    //     0x575edc: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x575ee0: r0 = RangeErrorSharedWithFPURegs()
    //     0x575ee0: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x575ee4: r0 = RangeErrorSharedWithFPURegs()
    //     0x575ee4: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x575ee8: r0 = RangeErrorSharedWithFPURegs()
    //     0x575ee8: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x575eec: r0 = RangeErrorSharedWithFPURegs()
    //     0x575eec: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x575ef0: r0 = RangeErrorSharedWithFPURegs()
    //     0x575ef0: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
  }
  _ setRow(/* No info */) {
    // ** addr: 0x764d44, size: 0x128
    // 0x764d44: EnterFrame
    //     0x764d44: stp             fp, lr, [SP, #-0x10]!
    //     0x764d48: mov             fp, SP
    // 0x764d4c: ldr             x2, [fp, #0x10]
    // 0x764d50: LoadField: r3 = r2->field_7
    //     0x764d50: ldur            w3, [x2, #7]
    // 0x764d54: DecompressPointer r3
    //     0x764d54: add             x3, x3, HEAP, lsl #32
    // 0x764d58: ldr             x2, [fp, #0x20]
    // 0x764d5c: LoadField: r4 = r2->field_7
    //     0x764d5c: ldur            w4, [x2, #7]
    // 0x764d60: DecompressPointer r4
    //     0x764d60: add             x4, x4, HEAP, lsl #32
    // 0x764d64: LoadField: r2 = r3->field_13
    //     0x764d64: ldur            w2, [x3, #0x13]
    // 0x764d68: DecompressPointer r2
    //     0x764d68: add             x2, x2, HEAP, lsl #32
    // 0x764d6c: r5 = LoadInt32Instr(r2)
    //     0x764d6c: sbfx            x5, x2, #1, #0x1f
    // 0x764d70: mov             x0, x5
    // 0x764d74: r1 = 0
    //     0x764d74: movz            x1, #0
    // 0x764d78: cmp             x1, x0
    // 0x764d7c: b.hs            #0x764e4c
    // 0x764d80: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x764d80: ldur            d0, [x3, #0x17]
    // 0x764d84: LoadField: r2 = r4->field_13
    //     0x764d84: ldur            w2, [x4, #0x13]
    // 0x764d88: DecompressPointer r2
    //     0x764d88: add             x2, x2, HEAP, lsl #32
    // 0x764d8c: r6 = LoadInt32Instr(r2)
    //     0x764d8c: sbfx            x6, x2, #1, #0x1f
    // 0x764d90: mov             x0, x6
    // 0x764d94: ldr             x1, [fp, #0x18]
    // 0x764d98: cmp             x1, x0
    // 0x764d9c: b.hs            #0x764e50
    // 0x764da0: ldr             x2, [fp, #0x18]
    // 0x764da4: ArrayStore: r4[r2] = d0  ; List_8
    //     0x764da4: add             x7, x4, x2, lsl #3
    //     0x764da8: stur            d0, [x7, #0x17]
    // 0x764dac: add             x7, x2, #4
    // 0x764db0: mov             x0, x5
    // 0x764db4: r1 = 1
    //     0x764db4: movz            x1, #0x1
    // 0x764db8: cmp             x1, x0
    // 0x764dbc: b.hs            #0x764e54
    // 0x764dc0: LoadField: d0 = r3->field_1f
    //     0x764dc0: ldur            d0, [x3, #0x1f]
    // 0x764dc4: mov             x0, x6
    // 0x764dc8: mov             x1, x7
    // 0x764dcc: cmp             x1, x0
    // 0x764dd0: b.hs            #0x764e58
    // 0x764dd4: ArrayStore: r4[r7] = d0  ; List_8
    //     0x764dd4: add             x8, x4, x7, lsl #3
    //     0x764dd8: stur            d0, [x8, #0x17]
    // 0x764ddc: add             x7, x2, #8
    // 0x764de0: mov             x0, x5
    // 0x764de4: r1 = 2
    //     0x764de4: movz            x1, #0x2
    // 0x764de8: cmp             x1, x0
    // 0x764dec: b.hs            #0x764e5c
    // 0x764df0: LoadField: d0 = r3->field_27
    //     0x764df0: ldur            d0, [x3, #0x27]
    // 0x764df4: mov             x0, x6
    // 0x764df8: mov             x1, x7
    // 0x764dfc: cmp             x1, x0
    // 0x764e00: b.hs            #0x764e60
    // 0x764e04: ArrayStore: r4[r7] = d0  ; List_8
    //     0x764e04: add             x8, x4, x7, lsl #3
    //     0x764e08: stur            d0, [x8, #0x17]
    // 0x764e0c: add             x7, x2, #0xc
    // 0x764e10: mov             x0, x5
    // 0x764e14: r1 = 3
    //     0x764e14: movz            x1, #0x3
    // 0x764e18: cmp             x1, x0
    // 0x764e1c: b.hs            #0x764e64
    // 0x764e20: LoadField: d0 = r3->field_2f
    //     0x764e20: ldur            d0, [x3, #0x2f]
    // 0x764e24: mov             x0, x6
    // 0x764e28: mov             x1, x7
    // 0x764e2c: cmp             x1, x0
    // 0x764e30: b.hs            #0x764e68
    // 0x764e34: ArrayStore: r4[r7] = d0  ; List_8
    //     0x764e34: add             x1, x4, x7, lsl #3
    //     0x764e38: stur            d0, [x1, #0x17]
    // 0x764e3c: r0 = Null
    //     0x764e3c: mov             x0, NULL
    // 0x764e40: LeaveFrame
    //     0x764e40: mov             SP, fp
    //     0x764e44: ldp             fp, lr, [SP], #0x10
    // 0x764e48: ret
    //     0x764e48: ret             
    // 0x764e4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x764e4c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x764e50: r0 = RangeErrorSharedWithFPURegs()
    //     0x764e50: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x764e54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x764e54: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x764e58: r0 = RangeErrorSharedWithFPURegs()
    //     0x764e58: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x764e5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x764e5c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x764e60: r0 = RangeErrorSharedWithFPURegs()
    //     0x764e60: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x764e64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x764e64: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x764e68: r0 = RangeErrorSharedWithFPURegs()
    //     0x764e68: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
  }
  _ rotateZ(/* No info */) {
    // ** addr: 0x76a1a0, size: 0x1b8
    // 0x76a1a0: EnterFrame
    //     0x76a1a0: stp             fp, lr, [SP, #-0x10]!
    //     0x76a1a4: mov             fp, SP
    // 0x76a1a8: AllocStack(0x8)
    //     0x76a1a8: sub             SP, SP, #8
    // 0x76a1ac: ldr             d0, [fp, #0x10]
    // 0x76a1b0: stp             fp, lr, [SP, #-0x10]!
    // 0x76a1b4: mov             fp, SP
    // 0x76a1b8: CallRuntime_LibcCos(double) -> double
    //     0x76a1b8: and             SP, SP, #0xfffffffffffffff0
    //     0x76a1bc: mov             sp, SP
    //     0x76a1c0: ldr             x16, [THR, #0x540]  ; THR::LibcCos
    //     0x76a1c4: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x76a1c8: blr             x16
    //     0x76a1cc: movz            x16, #0x8
    //     0x76a1d0: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x76a1d4: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x76a1d8: sub             sp, x16, #1, lsl #12
    //     0x76a1dc: mov             SP, fp
    //     0x76a1e0: ldp             fp, lr, [SP], #0x10
    // 0x76a1e4: mov             v1.16b, v0.16b
    // 0x76a1e8: ldr             d0, [fp, #0x10]
    // 0x76a1ec: stur            d1, [fp, #-8]
    // 0x76a1f0: stp             fp, lr, [SP, #-0x10]!
    // 0x76a1f4: mov             fp, SP
    // 0x76a1f8: CallRuntime_LibcSin(double) -> double
    //     0x76a1f8: and             SP, SP, #0xfffffffffffffff0
    //     0x76a1fc: mov             sp, SP
    //     0x76a200: ldr             x16, [THR, #0x548]  ; THR::LibcSin
    //     0x76a204: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x76a208: blr             x16
    //     0x76a20c: movz            x16, #0x8
    //     0x76a210: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x76a214: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x76a218: sub             sp, x16, #1, lsl #12
    //     0x76a21c: mov             SP, fp
    //     0x76a220: ldp             fp, lr, [SP], #0x10
    // 0x76a224: ldr             x2, [fp, #0x18]
    // 0x76a228: LoadField: r3 = r2->field_7
    //     0x76a228: ldur            w3, [x2, #7]
    // 0x76a22c: DecompressPointer r3
    //     0x76a22c: add             x3, x3, HEAP, lsl #32
    // 0x76a230: LoadField: r2 = r3->field_13
    //     0x76a230: ldur            w2, [x3, #0x13]
    // 0x76a234: DecompressPointer r2
    //     0x76a234: add             x2, x2, HEAP, lsl #32
    // 0x76a238: r4 = LoadInt32Instr(r2)
    //     0x76a238: sbfx            x4, x2, #1, #0x1f
    // 0x76a23c: mov             x0, x4
    // 0x76a240: r1 = 0
    //     0x76a240: movz            x1, #0
    // 0x76a244: cmp             x1, x0
    // 0x76a248: b.hs            #0x76a344
    // 0x76a24c: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x76a24c: ldur            d1, [x3, #0x17]
    // 0x76a250: ldur            d2, [fp, #-8]
    // 0x76a254: fmul            d3, d1, d2
    // 0x76a258: mov             x0, x4
    // 0x76a25c: r1 = 4
    //     0x76a25c: movz            x1, #0x4
    // 0x76a260: cmp             x1, x0
    // 0x76a264: b.hs            #0x76a348
    // 0x76a268: LoadField: d4 = r3->field_37
    //     0x76a268: ldur            d4, [x3, #0x37]
    // 0x76a26c: fmul            d5, d4, d0
    // 0x76a270: fadd            d6, d3, d5
    // 0x76a274: LoadField: d3 = r3->field_1f
    //     0x76a274: ldur            d3, [x3, #0x1f]
    // 0x76a278: fmul            d5, d3, d2
    // 0x76a27c: mov             x0, x4
    // 0x76a280: r1 = 5
    //     0x76a280: movz            x1, #0x5
    // 0x76a284: cmp             x1, x0
    // 0x76a288: b.hs            #0x76a34c
    // 0x76a28c: LoadField: d7 = r3->field_3f
    //     0x76a28c: ldur            d7, [x3, #0x3f]
    // 0x76a290: fmul            d8, d7, d0
    // 0x76a294: fadd            d9, d5, d8
    // 0x76a298: LoadField: d5 = r3->field_27
    //     0x76a298: ldur            d5, [x3, #0x27]
    // 0x76a29c: fmul            d8, d5, d2
    // 0x76a2a0: mov             x0, x4
    // 0x76a2a4: r1 = 6
    //     0x76a2a4: movz            x1, #0x6
    // 0x76a2a8: cmp             x1, x0
    // 0x76a2ac: b.hs            #0x76a350
    // 0x76a2b0: LoadField: d10 = r3->field_47
    //     0x76a2b0: ldur            d10, [x3, #0x47]
    // 0x76a2b4: fmul            d11, d10, d0
    // 0x76a2b8: fadd            d12, d8, d11
    // 0x76a2bc: LoadField: d8 = r3->field_2f
    //     0x76a2bc: ldur            d8, [x3, #0x2f]
    // 0x76a2c0: fmul            d11, d8, d2
    // 0x76a2c4: mov             x0, x4
    // 0x76a2c8: r1 = 7
    //     0x76a2c8: movz            x1, #0x7
    // 0x76a2cc: cmp             x1, x0
    // 0x76a2d0: b.hs            #0x76a354
    // 0x76a2d4: LoadField: d13 = r3->field_4f
    //     0x76a2d4: ldur            d13, [x3, #0x4f]
    // 0x76a2d8: fmul            d14, d13, d0
    // 0x76a2dc: fadd            d15, d11, d14
    // 0x76a2e0: fneg            d11, d0
    // 0x76a2e4: fmul            d0, d1, d11
    // 0x76a2e8: fmul            d1, d4, d2
    // 0x76a2ec: fadd            d4, d0, d1
    // 0x76a2f0: fmul            d0, d3, d11
    // 0x76a2f4: fmul            d1, d7, d2
    // 0x76a2f8: fadd            d3, d0, d1
    // 0x76a2fc: fmul            d0, d5, d11
    // 0x76a300: fmul            d1, d10, d2
    // 0x76a304: fadd            d5, d0, d1
    // 0x76a308: fmul            d0, d8, d11
    // 0x76a30c: fmul            d1, d13, d2
    // 0x76a310: fadd            d2, d0, d1
    // 0x76a314: ArrayStore: r3[0] = d6  ; List_8
    //     0x76a314: stur            d6, [x3, #0x17]
    // 0x76a318: StoreField: r3->field_1f = d9
    //     0x76a318: stur            d9, [x3, #0x1f]
    // 0x76a31c: StoreField: r3->field_27 = d12
    //     0x76a31c: stur            d12, [x3, #0x27]
    // 0x76a320: StoreField: r3->field_2f = d15
    //     0x76a320: stur            d15, [x3, #0x2f]
    // 0x76a324: StoreField: r3->field_37 = d4
    //     0x76a324: stur            d4, [x3, #0x37]
    // 0x76a328: StoreField: r3->field_3f = d3
    //     0x76a328: stur            d3, [x3, #0x3f]
    // 0x76a32c: StoreField: r3->field_47 = d5
    //     0x76a32c: stur            d5, [x3, #0x47]
    // 0x76a330: StoreField: r3->field_4f = d2
    //     0x76a330: stur            d2, [x3, #0x4f]
    // 0x76a334: r0 = Null
    //     0x76a334: mov             x0, NULL
    // 0x76a338: LeaveFrame
    //     0x76a338: mov             SP, fp
    //     0x76a33c: ldp             fp, lr, [SP], #0x10
    // 0x76a340: ret
    //     0x76a340: ret             
    // 0x76a344: r0 = RangeErrorSharedWithFPURegs()
    //     0x76a344: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x76a348: r0 = RangeErrorSharedWithFPURegs()
    //     0x76a348: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x76a34c: r0 = RangeErrorSharedWithFPURegs()
    //     0x76a34c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x76a350: r0 = RangeErrorSharedWithFPURegs()
    //     0x76a350: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x76a354: r0 = RangeErrorSharedWithFPURegs()
    //     0x76a354: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
  }
  _ translate(/* No info */) {
    // ** addr: 0x76a358, size: 0x190
    // 0x76a358: EnterFrame
    //     0x76a358: stp             fp, lr, [SP, #-0x10]!
    //     0x76a35c: mov             fp, SP
    // 0x76a360: ldr             x2, [fp, #0x18]
    // 0x76a364: cmp             w2, NULL
    // 0x76a368: b.eq            #0x76a4c0
    // 0x76a36c: ldr             x0, [fp, #0x20]
    // 0x76a370: ldr             d1, [fp, #0x10]
    // 0x76a374: d0 = 0.000000
    //     0x76a374: eor             v0.16b, v0.16b, v0.16b
    // 0x76a378: LoadField: r3 = r0->field_7
    //     0x76a378: ldur            w3, [x0, #7]
    // 0x76a37c: DecompressPointer r3
    //     0x76a37c: add             x3, x3, HEAP, lsl #32
    // 0x76a380: LoadField: r0 = r3->field_13
    //     0x76a380: ldur            w0, [x3, #0x13]
    // 0x76a384: DecompressPointer r0
    //     0x76a384: add             x0, x0, HEAP, lsl #32
    // 0x76a388: r4 = LoadInt32Instr(r0)
    //     0x76a388: sbfx            x4, x0, #1, #0x1f
    // 0x76a38c: mov             x0, x4
    // 0x76a390: r1 = 0
    //     0x76a390: movz            x1, #0
    // 0x76a394: cmp             x1, x0
    // 0x76a398: b.hs            #0x76a4cc
    // 0x76a39c: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x76a39c: ldur            d2, [x3, #0x17]
    // 0x76a3a0: LoadField: d3 = r2->field_7
    //     0x76a3a0: ldur            d3, [x2, #7]
    // 0x76a3a4: fmul            d4, d2, d3
    // 0x76a3a8: mov             x0, x4
    // 0x76a3ac: r1 = 4
    //     0x76a3ac: movz            x1, #0x4
    // 0x76a3b0: cmp             x1, x0
    // 0x76a3b4: b.hs            #0x76a4d0
    // 0x76a3b8: LoadField: d2 = r3->field_37
    //     0x76a3b8: ldur            d2, [x3, #0x37]
    // 0x76a3bc: fmul            d5, d2, d1
    // 0x76a3c0: fadd            d2, d4, d5
    // 0x76a3c4: mov             x0, x4
    // 0x76a3c8: r1 = 8
    //     0x76a3c8: movz            x1, #0x8
    // 0x76a3cc: cmp             x1, x0
    // 0x76a3d0: b.hs            #0x76a4d4
    // 0x76a3d4: LoadField: d4 = r3->field_57
    //     0x76a3d4: ldur            d4, [x3, #0x57]
    // 0x76a3d8: fmul            d5, d4, d0
    // 0x76a3dc: fadd            d4, d2, d5
    // 0x76a3e0: mov             x0, x4
    // 0x76a3e4: r1 = 12
    //     0x76a3e4: movz            x1, #0xc
    // 0x76a3e8: cmp             x1, x0
    // 0x76a3ec: b.hs            #0x76a4d8
    // 0x76a3f0: LoadField: d2 = r3->field_77
    //     0x76a3f0: ldur            d2, [x3, #0x77]
    // 0x76a3f4: fadd            d5, d4, d2
    // 0x76a3f8: LoadField: d2 = r3->field_1f
    //     0x76a3f8: ldur            d2, [x3, #0x1f]
    // 0x76a3fc: fmul            d4, d2, d3
    // 0x76a400: LoadField: d2 = r3->field_3f
    //     0x76a400: ldur            d2, [x3, #0x3f]
    // 0x76a404: fmul            d6, d2, d1
    // 0x76a408: fadd            d2, d4, d6
    // 0x76a40c: LoadField: d4 = r3->field_5f
    //     0x76a40c: ldur            d4, [x3, #0x5f]
    // 0x76a410: fmul            d6, d4, d0
    // 0x76a414: fadd            d4, d2, d6
    // 0x76a418: mov             x0, x4
    // 0x76a41c: r1 = 13
    //     0x76a41c: movz            x1, #0xd
    // 0x76a420: cmp             x1, x0
    // 0x76a424: b.hs            #0x76a4dc
    // 0x76a428: LoadField: d2 = r3->field_7f
    //     0x76a428: ldur            d2, [x3, #0x7f]
    // 0x76a42c: fadd            d6, d4, d2
    // 0x76a430: LoadField: d2 = r3->field_27
    //     0x76a430: ldur            d2, [x3, #0x27]
    // 0x76a434: fmul            d4, d2, d3
    // 0x76a438: LoadField: d2 = r3->field_47
    //     0x76a438: ldur            d2, [x3, #0x47]
    // 0x76a43c: fmul            d7, d2, d1
    // 0x76a440: fadd            d2, d4, d7
    // 0x76a444: LoadField: d4 = r3->field_67
    //     0x76a444: ldur            d4, [x3, #0x67]
    // 0x76a448: fmul            d7, d4, d0
    // 0x76a44c: fadd            d4, d2, d7
    // 0x76a450: mov             x0, x4
    // 0x76a454: r1 = 14
    //     0x76a454: movz            x1, #0xe
    // 0x76a458: cmp             x1, x0
    // 0x76a45c: b.hs            #0x76a4e0
    // 0x76a460: LoadField: d2 = r3->field_87
    //     0x76a460: ldur            d2, [x3, #0x87]
    // 0x76a464: fadd            d7, d4, d2
    // 0x76a468: LoadField: d2 = r3->field_2f
    //     0x76a468: ldur            d2, [x3, #0x2f]
    // 0x76a46c: fmul            d4, d2, d3
    // 0x76a470: LoadField: d2 = r3->field_4f
    //     0x76a470: ldur            d2, [x3, #0x4f]
    // 0x76a474: fmul            d3, d2, d1
    // 0x76a478: fadd            d1, d4, d3
    // 0x76a47c: LoadField: d2 = r3->field_6f
    //     0x76a47c: ldur            d2, [x3, #0x6f]
    // 0x76a480: fmul            d3, d2, d0
    // 0x76a484: fadd            d0, d1, d3
    // 0x76a488: mov             x0, x4
    // 0x76a48c: r1 = 15
    //     0x76a48c: movz            x1, #0xf
    // 0x76a490: cmp             x1, x0
    // 0x76a494: b.hs            #0x76a4e4
    // 0x76a498: LoadField: d1 = r3->field_8f
    //     0x76a498: ldur            d1, [x3, #0x8f]
    // 0x76a49c: fadd            d2, d0, d1
    // 0x76a4a0: StoreField: r3->field_77 = d5
    //     0x76a4a0: stur            d5, [x3, #0x77]
    // 0x76a4a4: StoreField: r3->field_7f = d6
    //     0x76a4a4: stur            d6, [x3, #0x7f]
    // 0x76a4a8: StoreField: r3->field_87 = d7
    //     0x76a4a8: stur            d7, [x3, #0x87]
    // 0x76a4ac: StoreField: r3->field_8f = d2
    //     0x76a4ac: stur            d2, [x3, #0x8f]
    // 0x76a4b0: r0 = Null
    //     0x76a4b0: mov             x0, NULL
    // 0x76a4b4: LeaveFrame
    //     0x76a4b4: mov             SP, fp
    //     0x76a4b8: ldp             fp, lr, [SP], #0x10
    // 0x76a4bc: ret
    //     0x76a4bc: ret             
    // 0x76a4c0: r0 = UnimplementedError()
    //     0x76a4c0: bl              #0x52b1f0  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x76a4c4: r0 = Throw()
    //     0x76a4c4: bl              #0xcfcd40  ; ThrowStub
    // 0x76a4c8: brk             #0
    // 0x76a4cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x76a4cc: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x76a4d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x76a4d0: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x76a4d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x76a4d4: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x76a4d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x76a4d8: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x76a4dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x76a4dc: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x76a4e0: r0 = RangeErrorSharedWithFPURegs()
    //     0x76a4e0: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x76a4e4: r0 = RangeErrorSharedWithFPURegs()
    //     0x76a4e4: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Matrix4.translationValues(/* No info */) {
    // ** addr: 0x78fca4, size: 0x78
    // 0x78fca4: EnterFrame
    //     0x78fca4: stp             fp, lr, [SP, #-0x10]!
    //     0x78fca8: mov             fp, SP
    // 0x78fcac: AllocStack(0x10)
    //     0x78fcac: sub             SP, SP, #0x10
    // 0x78fcb0: CheckStackOverflow
    //     0x78fcb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78fcb4: cmp             SP, x16
    //     0x78fcb8: b.ls            #0x78fd14
    // 0x78fcbc: r0 = Matrix4()
    //     0x78fcbc: bl              #0x52a1c0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x78fcc0: r4 = 32
    //     0x78fcc0: movz            x4, #0x20
    // 0x78fcc4: stur            x0, [fp, #-8]
    // 0x78fcc8: r0 = AllocateFloat64Array()
    //     0x78fcc8: bl              #0xcfd9bc  ; AllocateFloat64ArrayStub
    // 0x78fccc: mov             x1, x0
    // 0x78fcd0: ldur            x0, [fp, #-8]
    // 0x78fcd4: stur            x1, [fp, #-0x10]
    // 0x78fcd8: StoreField: r0->field_7 = r1
    //     0x78fcd8: stur            w1, [x0, #7]
    // 0x78fcdc: SaveReg r0
    //     0x78fcdc: str             x0, [SP, #-8]!
    // 0x78fce0: r0 = setIdentity()
    //     0x78fce0: bl              #0x52eb30  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x78fce4: add             SP, SP, #8
    // 0x78fce8: ldr             d0, [fp, #0x10]
    // 0x78fcec: ldur            x1, [fp, #-0x10]
    // 0x78fcf0: StoreField: r1->field_87 = d0
    //     0x78fcf0: stur            d0, [x1, #0x87]
    // 0x78fcf4: ldr             d0, [fp, #0x18]
    // 0x78fcf8: StoreField: r1->field_7f = d0
    //     0x78fcf8: stur            d0, [x1, #0x7f]
    // 0x78fcfc: ldr             d0, [fp, #0x20]
    // 0x78fd00: StoreField: r1->field_77 = d0
    //     0x78fd00: stur            d0, [x1, #0x77]
    // 0x78fd04: ldur            x0, [fp, #-8]
    // 0x78fd08: LeaveFrame
    //     0x78fd08: mov             SP, fp
    //     0x78fd0c: ldp             fp, lr, [SP], #0x10
    // 0x78fd10: ret
    //     0x78fd10: ret             
    // 0x78fd14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78fd14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78fd18: b               #0x78fcbc
  }
  _ determinant(/* No info */) {
    // ** addr: 0x78fd1c, size: 0x214
    // 0x78fd1c: EnterFrame
    //     0x78fd1c: stp             fp, lr, [SP, #-0x10]!
    //     0x78fd20: mov             fp, SP
    // 0x78fd24: ldr             x2, [fp, #0x10]
    // 0x78fd28: LoadField: r3 = r2->field_7
    //     0x78fd28: ldur            w3, [x2, #7]
    // 0x78fd2c: DecompressPointer r3
    //     0x78fd2c: add             x3, x3, HEAP, lsl #32
    // 0x78fd30: LoadField: r2 = r3->field_13
    //     0x78fd30: ldur            w2, [x3, #0x13]
    // 0x78fd34: DecompressPointer r2
    //     0x78fd34: add             x2, x2, HEAP, lsl #32
    // 0x78fd38: r4 = LoadInt32Instr(r2)
    //     0x78fd38: sbfx            x4, x2, #1, #0x1f
    // 0x78fd3c: mov             x0, x4
    // 0x78fd40: r1 = 0
    //     0x78fd40: movz            x1, #0
    // 0x78fd44: cmp             x1, x0
    // 0x78fd48: b.hs            #0x78ff00
    // 0x78fd4c: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x78fd4c: ldur            d1, [x3, #0x17]
    // 0x78fd50: mov             x0, x4
    // 0x78fd54: r1 = 5
    //     0x78fd54: movz            x1, #0x5
    // 0x78fd58: cmp             x1, x0
    // 0x78fd5c: b.hs            #0x78ff04
    // 0x78fd60: LoadField: d2 = r3->field_3f
    //     0x78fd60: ldur            d2, [x3, #0x3f]
    // 0x78fd64: fmul            d3, d1, d2
    // 0x78fd68: LoadField: d4 = r3->field_1f
    //     0x78fd68: ldur            d4, [x3, #0x1f]
    // 0x78fd6c: LoadField: d5 = r3->field_37
    //     0x78fd6c: ldur            d5, [x3, #0x37]
    // 0x78fd70: fmul            d6, d4, d5
    // 0x78fd74: fsub            d7, d3, d6
    // 0x78fd78: mov             x0, x4
    // 0x78fd7c: r1 = 6
    //     0x78fd7c: movz            x1, #0x6
    // 0x78fd80: cmp             x1, x0
    // 0x78fd84: b.hs            #0x78ff08
    // 0x78fd88: LoadField: d3 = r3->field_47
    //     0x78fd88: ldur            d3, [x3, #0x47]
    // 0x78fd8c: fmul            d6, d1, d3
    // 0x78fd90: LoadField: d8 = r3->field_27
    //     0x78fd90: ldur            d8, [x3, #0x27]
    // 0x78fd94: fmul            d9, d8, d5
    // 0x78fd98: fsub            d10, d6, d9
    // 0x78fd9c: mov             x0, x4
    // 0x78fda0: r1 = 7
    //     0x78fda0: movz            x1, #0x7
    // 0x78fda4: cmp             x1, x0
    // 0x78fda8: b.hs            #0x78ff0c
    // 0x78fdac: LoadField: d6 = r3->field_4f
    //     0x78fdac: ldur            d6, [x3, #0x4f]
    // 0x78fdb0: fmul            d9, d1, d6
    // 0x78fdb4: LoadField: d1 = r3->field_2f
    //     0x78fdb4: ldur            d1, [x3, #0x2f]
    // 0x78fdb8: fmul            d11, d1, d5
    // 0x78fdbc: fsub            d5, d9, d11
    // 0x78fdc0: fmul            d9, d4, d3
    // 0x78fdc4: fmul            d11, d8, d2
    // 0x78fdc8: fsub            d12, d9, d11
    // 0x78fdcc: fmul            d9, d4, d6
    // 0x78fdd0: fmul            d4, d1, d2
    // 0x78fdd4: fsub            d2, d9, d4
    // 0x78fdd8: fmul            d4, d8, d6
    // 0x78fddc: fmul            d6, d1, d3
    // 0x78fde0: fsub            d1, d4, d6
    // 0x78fde4: mov             x0, x4
    // 0x78fde8: r1 = 8
    //     0x78fde8: movz            x1, #0x8
    // 0x78fdec: cmp             x1, x0
    // 0x78fdf0: b.hs            #0x78ff10
    // 0x78fdf4: LoadField: d3 = r3->field_57
    //     0x78fdf4: ldur            d3, [x3, #0x57]
    // 0x78fdf8: fmul            d4, d3, d12
    // 0x78fdfc: mov             x0, x4
    // 0x78fe00: r1 = 9
    //     0x78fe00: movz            x1, #0x9
    // 0x78fe04: cmp             x1, x0
    // 0x78fe08: b.hs            #0x78ff14
    // 0x78fe0c: LoadField: d6 = r3->field_5f
    //     0x78fe0c: ldur            d6, [x3, #0x5f]
    // 0x78fe10: fmul            d8, d6, d10
    // 0x78fe14: fsub            d9, d4, d8
    // 0x78fe18: mov             x0, x4
    // 0x78fe1c: r1 = 10
    //     0x78fe1c: movz            x1, #0xa
    // 0x78fe20: cmp             x1, x0
    // 0x78fe24: b.hs            #0x78ff18
    // 0x78fe28: LoadField: d4 = r3->field_67
    //     0x78fe28: ldur            d4, [x3, #0x67]
    // 0x78fe2c: fmul            d8, d4, d7
    // 0x78fe30: fadd            d11, d9, d8
    // 0x78fe34: fmul            d8, d3, d2
    // 0x78fe38: fmul            d9, d6, d5
    // 0x78fe3c: fsub            d13, d8, d9
    // 0x78fe40: mov             x0, x4
    // 0x78fe44: r1 = 11
    //     0x78fe44: movz            x1, #0xb
    // 0x78fe48: cmp             x1, x0
    // 0x78fe4c: b.hs            #0x78ff1c
    // 0x78fe50: LoadField: d8 = r3->field_6f
    //     0x78fe50: ldur            d8, [x3, #0x6f]
    // 0x78fe54: fmul            d9, d8, d7
    // 0x78fe58: fadd            d7, d13, d9
    // 0x78fe5c: fmul            d9, d3, d1
    // 0x78fe60: fmul            d3, d4, d5
    // 0x78fe64: fsub            d5, d9, d3
    // 0x78fe68: fmul            d3, d8, d10
    // 0x78fe6c: fadd            d9, d5, d3
    // 0x78fe70: fmul            d3, d6, d1
    // 0x78fe74: fmul            d1, d4, d2
    // 0x78fe78: fsub            d2, d3, d1
    // 0x78fe7c: fmul            d1, d8, d12
    // 0x78fe80: fadd            d3, d2, d1
    // 0x78fe84: fneg            d1, d3
    // 0x78fe88: mov             x0, x4
    // 0x78fe8c: r1 = 12
    //     0x78fe8c: movz            x1, #0xc
    // 0x78fe90: cmp             x1, x0
    // 0x78fe94: b.hs            #0x78ff20
    // 0x78fe98: LoadField: d2 = r3->field_77
    //     0x78fe98: ldur            d2, [x3, #0x77]
    // 0x78fe9c: fmul            d3, d1, d2
    // 0x78fea0: mov             x0, x4
    // 0x78fea4: r1 = 13
    //     0x78fea4: movz            x1, #0xd
    // 0x78fea8: cmp             x1, x0
    // 0x78feac: b.hs            #0x78ff24
    // 0x78feb0: LoadField: d1 = r3->field_7f
    //     0x78feb0: ldur            d1, [x3, #0x7f]
    // 0x78feb4: fmul            d2, d9, d1
    // 0x78feb8: fadd            d1, d3, d2
    // 0x78febc: mov             x0, x4
    // 0x78fec0: r1 = 14
    //     0x78fec0: movz            x1, #0xe
    // 0x78fec4: cmp             x1, x0
    // 0x78fec8: b.hs            #0x78ff28
    // 0x78fecc: LoadField: d2 = r3->field_87
    //     0x78fecc: ldur            d2, [x3, #0x87]
    // 0x78fed0: fmul            d3, d7, d2
    // 0x78fed4: fsub            d2, d1, d3
    // 0x78fed8: mov             x0, x4
    // 0x78fedc: r1 = 15
    //     0x78fedc: movz            x1, #0xf
    // 0x78fee0: cmp             x1, x0
    // 0x78fee4: b.hs            #0x78ff2c
    // 0x78fee8: LoadField: d1 = r3->field_8f
    //     0x78fee8: ldur            d1, [x3, #0x8f]
    // 0x78feec: fmul            d3, d11, d1
    // 0x78fef0: fadd            d0, d2, d3
    // 0x78fef4: LeaveFrame
    //     0x78fef4: mov             SP, fp
    //     0x78fef8: ldp             fp, lr, [SP], #0x10
    // 0x78fefc: ret
    //     0x78fefc: ret             
    // 0x78ff00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78ff00: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x78ff04: r0 = RangeErrorSharedWithFPURegs()
    //     0x78ff04: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x78ff08: r0 = RangeErrorSharedWithFPURegs()
    //     0x78ff08: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x78ff0c: r0 = RangeErrorSharedWithFPURegs()
    //     0x78ff0c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x78ff10: r0 = RangeErrorSharedWithFPURegs()
    //     0x78ff10: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x78ff14: r0 = RangeErrorSharedWithFPURegs()
    //     0x78ff14: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x78ff18: r0 = RangeErrorSharedWithFPURegs()
    //     0x78ff18: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x78ff1c: r0 = RangeErrorSharedWithFPURegs()
    //     0x78ff1c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x78ff20: r0 = RangeErrorSharedWithFPURegs()
    //     0x78ff20: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x78ff24: r0 = RangeErrorSharedWithFPURegs()
    //     0x78ff24: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x78ff28: r0 = RangeErrorSharedWithFPURegs()
    //     0x78ff28: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x78ff2c: r0 = RangeErrorSharedWithFPURegs()
    //     0x78ff2c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Matrix4.rotationX(/* No info */) {
    // ** addr: 0x79dbc8, size: 0x68
    // 0x79dbc8: EnterFrame
    //     0x79dbc8: stp             fp, lr, [SP, #-0x10]!
    //     0x79dbcc: mov             fp, SP
    // 0x79dbd0: AllocStack(0x8)
    //     0x79dbd0: sub             SP, SP, #8
    // 0x79dbd4: CheckStackOverflow
    //     0x79dbd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79dbd8: cmp             SP, x16
    //     0x79dbdc: b.ls            #0x79dc28
    // 0x79dbe0: r0 = Matrix4()
    //     0x79dbe0: bl              #0x52a1c0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x79dbe4: r4 = 32
    //     0x79dbe4: movz            x4, #0x20
    // 0x79dbe8: stur            x0, [fp, #-8]
    // 0x79dbec: r0 = AllocateFloat64Array()
    //     0x79dbec: bl              #0xcfd9bc  ; AllocateFloat64ArrayStub
    // 0x79dbf0: mov             x1, x0
    // 0x79dbf4: ldur            x0, [fp, #-8]
    // 0x79dbf8: StoreField: r0->field_7 = r1
    //     0x79dbf8: stur            w1, [x0, #7]
    // 0x79dbfc: d0 = 1.000000
    //     0x79dbfc: fmov            d0, #1.00000000
    // 0x79dc00: StoreField: r1->field_8f = d0
    //     0x79dc00: stur            d0, [x1, #0x8f]
    // 0x79dc04: SaveReg r0
    //     0x79dc04: str             x0, [SP, #-8]!
    // 0x79dc08: ldr             d0, [fp, #0x10]
    // 0x79dc0c: SaveReg d0
    //     0x79dc0c: str             d0, [SP, #-8]!
    // 0x79dc10: r0 = setRotationX()
    //     0x79dc10: bl              #0x79dc30  ; [package:vector_math/vector_math_64.dart] Matrix4::setRotationX
    // 0x79dc14: add             SP, SP, #0x10
    // 0x79dc18: ldur            x0, [fp, #-8]
    // 0x79dc1c: LeaveFrame
    //     0x79dc1c: mov             SP, fp
    //     0x79dc20: ldp             fp, lr, [SP], #0x10
    // 0x79dc24: ret
    //     0x79dc24: ret             
    // 0x79dc28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79dc28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79dc2c: b               #0x79dbe0
  }
  _ setRotationX(/* No info */) {
    // ** addr: 0x79dc30, size: 0x1b0
    // 0x79dc30: EnterFrame
    //     0x79dc30: stp             fp, lr, [SP, #-0x10]!
    //     0x79dc34: mov             fp, SP
    // 0x79dc38: AllocStack(0x8)
    //     0x79dc38: sub             SP, SP, #8
    // 0x79dc3c: ldr             d0, [fp, #0x10]
    // 0x79dc40: stp             fp, lr, [SP, #-0x10]!
    // 0x79dc44: mov             fp, SP
    // 0x79dc48: CallRuntime_LibcCos(double) -> double
    //     0x79dc48: and             SP, SP, #0xfffffffffffffff0
    //     0x79dc4c: mov             sp, SP
    //     0x79dc50: ldr             x16, [THR, #0x540]  ; THR::LibcCos
    //     0x79dc54: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x79dc58: blr             x16
    //     0x79dc5c: movz            x16, #0x8
    //     0x79dc60: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x79dc64: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x79dc68: sub             sp, x16, #1, lsl #12
    //     0x79dc6c: mov             SP, fp
    //     0x79dc70: ldp             fp, lr, [SP], #0x10
    // 0x79dc74: mov             v1.16b, v0.16b
    // 0x79dc78: ldr             d0, [fp, #0x10]
    // 0x79dc7c: stur            d1, [fp, #-8]
    // 0x79dc80: stp             fp, lr, [SP, #-0x10]!
    // 0x79dc84: mov             fp, SP
    // 0x79dc88: CallRuntime_LibcSin(double) -> double
    //     0x79dc88: and             SP, SP, #0xfffffffffffffff0
    //     0x79dc8c: mov             sp, SP
    //     0x79dc90: ldr             x16, [THR, #0x548]  ; THR::LibcSin
    //     0x79dc94: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x79dc98: blr             x16
    //     0x79dc9c: movz            x16, #0x8
    //     0x79dca0: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x79dca4: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x79dca8: sub             sp, x16, #1, lsl #12
    //     0x79dcac: mov             SP, fp
    //     0x79dcb0: ldp             fp, lr, [SP], #0x10
    // 0x79dcb4: ldr             x2, [fp, #0x18]
    // 0x79dcb8: LoadField: r3 = r2->field_7
    //     0x79dcb8: ldur            w3, [x2, #7]
    // 0x79dcbc: DecompressPointer r3
    //     0x79dcbc: add             x3, x3, HEAP, lsl #32
    // 0x79dcc0: LoadField: r2 = r3->field_13
    //     0x79dcc0: ldur            w2, [x3, #0x13]
    // 0x79dcc4: DecompressPointer r2
    //     0x79dcc4: add             x2, x2, HEAP, lsl #32
    // 0x79dcc8: r4 = LoadInt32Instr(r2)
    //     0x79dcc8: sbfx            x4, x2, #1, #0x1f
    // 0x79dccc: mov             x0, x4
    // 0x79dcd0: r1 = 0
    //     0x79dcd0: movz            x1, #0
    // 0x79dcd4: cmp             x1, x0
    // 0x79dcd8: b.hs            #0x79ddb8
    // 0x79dcdc: d1 = 1.000000
    //     0x79dcdc: fmov            d1, #1.00000000
    // 0x79dce0: ArrayStore: r3[0] = d1  ; List_8
    //     0x79dce0: stur            d1, [x3, #0x17]
    // 0x79dce4: mov             x0, x4
    // 0x79dce8: r1 = 1
    //     0x79dce8: movz            x1, #0x1
    // 0x79dcec: cmp             x1, x0
    // 0x79dcf0: b.hs            #0x79ddbc
    // 0x79dcf4: StoreField: r3->field_1f = rZR
    //     0x79dcf4: stur            xzr, [x3, #0x1f]
    // 0x79dcf8: mov             x0, x4
    // 0x79dcfc: r1 = 2
    //     0x79dcfc: movz            x1, #0x2
    // 0x79dd00: cmp             x1, x0
    // 0x79dd04: b.hs            #0x79ddc0
    // 0x79dd08: StoreField: r3->field_27 = rZR
    //     0x79dd08: stur            xzr, [x3, #0x27]
    // 0x79dd0c: mov             x0, x4
    // 0x79dd10: r1 = 4
    //     0x79dd10: movz            x1, #0x4
    // 0x79dd14: cmp             x1, x0
    // 0x79dd18: b.hs            #0x79ddc4
    // 0x79dd1c: StoreField: r3->field_37 = rZR
    //     0x79dd1c: stur            xzr, [x3, #0x37]
    // 0x79dd20: mov             x0, x4
    // 0x79dd24: r1 = 5
    //     0x79dd24: movz            x1, #0x5
    // 0x79dd28: cmp             x1, x0
    // 0x79dd2c: b.hs            #0x79ddc8
    // 0x79dd30: ldur            d1, [fp, #-8]
    // 0x79dd34: StoreField: r3->field_3f = d1
    //     0x79dd34: stur            d1, [x3, #0x3f]
    // 0x79dd38: mov             x0, x4
    // 0x79dd3c: r1 = 6
    //     0x79dd3c: movz            x1, #0x6
    // 0x79dd40: cmp             x1, x0
    // 0x79dd44: b.hs            #0x79ddcc
    // 0x79dd48: StoreField: r3->field_47 = d0
    //     0x79dd48: stur            d0, [x3, #0x47]
    // 0x79dd4c: mov             x0, x4
    // 0x79dd50: r1 = 8
    //     0x79dd50: movz            x1, #0x8
    // 0x79dd54: cmp             x1, x0
    // 0x79dd58: b.hs            #0x79ddd0
    // 0x79dd5c: StoreField: r3->field_57 = rZR
    //     0x79dd5c: stur            xzr, [x3, #0x57]
    // 0x79dd60: fneg            d2, d0
    // 0x79dd64: mov             x0, x4
    // 0x79dd68: r1 = 9
    //     0x79dd68: movz            x1, #0x9
    // 0x79dd6c: cmp             x1, x0
    // 0x79dd70: b.hs            #0x79ddd4
    // 0x79dd74: StoreField: r3->field_5f = d2
    //     0x79dd74: stur            d2, [x3, #0x5f]
    // 0x79dd78: mov             x0, x4
    // 0x79dd7c: r1 = 10
    //     0x79dd7c: movz            x1, #0xa
    // 0x79dd80: cmp             x1, x0
    // 0x79dd84: b.hs            #0x79ddd8
    // 0x79dd88: StoreField: r3->field_67 = d1
    //     0x79dd88: stur            d1, [x3, #0x67]
    // 0x79dd8c: StoreField: r3->field_2f = rZR
    //     0x79dd8c: stur            xzr, [x3, #0x2f]
    // 0x79dd90: StoreField: r3->field_4f = rZR
    //     0x79dd90: stur            xzr, [x3, #0x4f]
    // 0x79dd94: mov             x0, x4
    // 0x79dd98: r1 = 11
    //     0x79dd98: movz            x1, #0xb
    // 0x79dd9c: cmp             x1, x0
    // 0x79dda0: b.hs            #0x79dddc
    // 0x79dda4: StoreField: r3->field_6f = rZR
    //     0x79dda4: stur            xzr, [x3, #0x6f]
    // 0x79dda8: r0 = Null
    //     0x79dda8: mov             x0, NULL
    // 0x79ddac: LeaveFrame
    //     0x79ddac: mov             SP, fp
    //     0x79ddb0: ldp             fp, lr, [SP], #0x10
    // 0x79ddb4: ret
    //     0x79ddb4: ret             
    // 0x79ddb8: r0 = RangeErrorSharedWithFPURegs()
    //     0x79ddb8: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x79ddbc: r0 = RangeErrorSharedWithFPURegs()
    //     0x79ddbc: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x79ddc0: r0 = RangeErrorSharedWithFPURegs()
    //     0x79ddc0: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x79ddc4: r0 = RangeErrorSharedWithFPURegs()
    //     0x79ddc4: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x79ddc8: r0 = RangeErrorSharedWithFPURegs()
    //     0x79ddc8: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x79ddcc: r0 = RangeErrorSharedWithFPURegs()
    //     0x79ddcc: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x79ddd0: r0 = RangeErrorSharedWithFPURegs()
    //     0x79ddd0: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x79ddd4: r0 = RangeErrorSharedWithFPURegs()
    //     0x79ddd4: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x79ddd8: r0 = RangeErrorSharedWithFPURegs()
    //     0x79ddd8: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x79dddc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79dddc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setEntry(/* No info */) {
    // ** addr: 0x79dde0, size: 0x5c
    // 0x79dde0: EnterFrame
    //     0x79dde0: stp             fp, lr, [SP, #-0x10]!
    //     0x79dde4: mov             fp, SP
    // 0x79dde8: ldr             x2, [fp, #0x28]
    // 0x79ddec: LoadField: r3 = r2->field_7
    //     0x79ddec: ldur            w3, [x2, #7]
    // 0x79ddf0: DecompressPointer r3
    //     0x79ddf0: add             x3, x3, HEAP, lsl #32
    // 0x79ddf4: ldr             x2, [fp, #0x18]
    // 0x79ddf8: lsl             x4, x2, #2
    // 0x79ddfc: ldr             x2, [fp, #0x20]
    // 0x79de00: add             x5, x4, x2
    // 0x79de04: LoadField: r2 = r3->field_13
    //     0x79de04: ldur            w2, [x3, #0x13]
    // 0x79de08: DecompressPointer r2
    //     0x79de08: add             x2, x2, HEAP, lsl #32
    // 0x79de0c: r0 = LoadInt32Instr(r2)
    //     0x79de0c: sbfx            x0, x2, #1, #0x1f
    // 0x79de10: mov             x1, x5
    // 0x79de14: cmp             x1, x0
    // 0x79de18: b.hs            #0x79de38
    // 0x79de1c: ldr             d0, [fp, #0x10]
    // 0x79de20: ArrayStore: r3[r5] = d0  ; List_8
    //     0x79de20: add             x1, x3, x5, lsl #3
    //     0x79de24: stur            d0, [x1, #0x17]
    // 0x79de28: r0 = Null
    //     0x79de28: mov             x0, NULL
    // 0x79de2c: LeaveFrame
    //     0x79de2c: mov             SP, fp
    //     0x79de30: ldp             fp, lr, [SP], #0x10
    // 0x79de34: ret
    //     0x79de34: ret             
    // 0x79de38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79de38: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ tryInvert(/* No info */) {
    // ** addr: 0x7b1bb4, size: 0x80
    // 0x7b1bb4: EnterFrame
    //     0x7b1bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b1bb8: mov             fp, SP
    // 0x7b1bbc: AllocStack(0x8)
    //     0x7b1bbc: sub             SP, SP, #8
    // 0x7b1bc0: CheckStackOverflow
    //     0x7b1bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b1bc4: cmp             SP, x16
    //     0x7b1bc8: b.ls            #0x7b1c2c
    // 0x7b1bcc: r0 = Matrix4()
    //     0x7b1bcc: bl              #0x52a1c0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x7b1bd0: r4 = 32
    //     0x7b1bd0: movz            x4, #0x20
    // 0x7b1bd4: stur            x0, [fp, #-8]
    // 0x7b1bd8: r0 = AllocateFloat64Array()
    //     0x7b1bd8: bl              #0xcfd9bc  ; AllocateFloat64ArrayStub
    // 0x7b1bdc: mov             x1, x0
    // 0x7b1be0: ldur            x0, [fp, #-8]
    // 0x7b1be4: StoreField: r0->field_7 = r1
    //     0x7b1be4: stur            w1, [x0, #7]
    // 0x7b1be8: ldr             x16, [fp, #0x10]
    // 0x7b1bec: stp             x16, x0, [SP, #-0x10]!
    // 0x7b1bf0: r0 = copyInverse()
    //     0x7b1bf0: bl              #0x55409c  ; [package:vector_math/vector_math_64.dart] Matrix4::copyInverse
    // 0x7b1bf4: add             SP, SP, #0x10
    // 0x7b1bf8: mov             v1.16b, v0.16b
    // 0x7b1bfc: d0 = 0.000000
    //     0x7b1bfc: eor             v0.16b, v0.16b, v0.16b
    // 0x7b1c00: fcmp            d1, d0
    // 0x7b1c04: b.vs            #0x7b1c1c
    // 0x7b1c08: b.ne            #0x7b1c1c
    // 0x7b1c0c: r0 = Null
    //     0x7b1c0c: mov             x0, NULL
    // 0x7b1c10: LeaveFrame
    //     0x7b1c10: mov             SP, fp
    //     0x7b1c14: ldp             fp, lr, [SP], #0x10
    // 0x7b1c18: ret
    //     0x7b1c18: ret             
    // 0x7b1c1c: ldur            x0, [fp, #-8]
    // 0x7b1c20: LeaveFrame
    //     0x7b1c20: mov             SP, fp
    //     0x7b1c24: ldp             fp, lr, [SP], #0x10
    // 0x7b1c28: ret
    //     0x7b1c28: ret             
    // 0x7b1c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b1c2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b1c30: b               #0x7b1bcc
  }
  _ setZero(/* No info */) {
    // ** addr: 0x7b5d54, size: 0x1b0
    // 0x7b5d54: EnterFrame
    //     0x7b5d54: stp             fp, lr, [SP, #-0x10]!
    //     0x7b5d58: mov             fp, SP
    // 0x7b5d5c: ldr             x2, [fp, #0x10]
    // 0x7b5d60: LoadField: r3 = r2->field_7
    //     0x7b5d60: ldur            w3, [x2, #7]
    // 0x7b5d64: DecompressPointer r3
    //     0x7b5d64: add             x3, x3, HEAP, lsl #32
    // 0x7b5d68: LoadField: r2 = r3->field_13
    //     0x7b5d68: ldur            w2, [x3, #0x13]
    // 0x7b5d6c: DecompressPointer r2
    //     0x7b5d6c: add             x2, x2, HEAP, lsl #32
    // 0x7b5d70: r4 = LoadInt32Instr(r2)
    //     0x7b5d70: sbfx            x4, x2, #1, #0x1f
    // 0x7b5d74: mov             x0, x4
    // 0x7b5d78: r1 = 0
    //     0x7b5d78: movz            x1, #0
    // 0x7b5d7c: cmp             x1, x0
    // 0x7b5d80: b.hs            #0x7b5ec4
    // 0x7b5d84: ArrayStore: r3[0] = rZR  ; List_8
    //     0x7b5d84: stur            xzr, [x3, #0x17]
    // 0x7b5d88: mov             x0, x4
    // 0x7b5d8c: r1 = 1
    //     0x7b5d8c: movz            x1, #0x1
    // 0x7b5d90: cmp             x1, x0
    // 0x7b5d94: b.hs            #0x7b5ec8
    // 0x7b5d98: StoreField: r3->field_1f = rZR
    //     0x7b5d98: stur            xzr, [x3, #0x1f]
    // 0x7b5d9c: mov             x0, x4
    // 0x7b5da0: r1 = 2
    //     0x7b5da0: movz            x1, #0x2
    // 0x7b5da4: cmp             x1, x0
    // 0x7b5da8: b.hs            #0x7b5ecc
    // 0x7b5dac: StoreField: r3->field_27 = rZR
    //     0x7b5dac: stur            xzr, [x3, #0x27]
    // 0x7b5db0: mov             x0, x4
    // 0x7b5db4: r1 = 3
    //     0x7b5db4: movz            x1, #0x3
    // 0x7b5db8: cmp             x1, x0
    // 0x7b5dbc: b.hs            #0x7b5ed0
    // 0x7b5dc0: StoreField: r3->field_2f = rZR
    //     0x7b5dc0: stur            xzr, [x3, #0x2f]
    // 0x7b5dc4: mov             x0, x4
    // 0x7b5dc8: r1 = 4
    //     0x7b5dc8: movz            x1, #0x4
    // 0x7b5dcc: cmp             x1, x0
    // 0x7b5dd0: b.hs            #0x7b5ed4
    // 0x7b5dd4: StoreField: r3->field_37 = rZR
    //     0x7b5dd4: stur            xzr, [x3, #0x37]
    // 0x7b5dd8: mov             x0, x4
    // 0x7b5ddc: r1 = 5
    //     0x7b5ddc: movz            x1, #0x5
    // 0x7b5de0: cmp             x1, x0
    // 0x7b5de4: b.hs            #0x7b5ed8
    // 0x7b5de8: StoreField: r3->field_3f = rZR
    //     0x7b5de8: stur            xzr, [x3, #0x3f]
    // 0x7b5dec: mov             x0, x4
    // 0x7b5df0: r1 = 6
    //     0x7b5df0: movz            x1, #0x6
    // 0x7b5df4: cmp             x1, x0
    // 0x7b5df8: b.hs            #0x7b5edc
    // 0x7b5dfc: StoreField: r3->field_47 = rZR
    //     0x7b5dfc: stur            xzr, [x3, #0x47]
    // 0x7b5e00: mov             x0, x4
    // 0x7b5e04: r1 = 7
    //     0x7b5e04: movz            x1, #0x7
    // 0x7b5e08: cmp             x1, x0
    // 0x7b5e0c: b.hs            #0x7b5ee0
    // 0x7b5e10: StoreField: r3->field_4f = rZR
    //     0x7b5e10: stur            xzr, [x3, #0x4f]
    // 0x7b5e14: mov             x0, x4
    // 0x7b5e18: r1 = 8
    //     0x7b5e18: movz            x1, #0x8
    // 0x7b5e1c: cmp             x1, x0
    // 0x7b5e20: b.hs            #0x7b5ee4
    // 0x7b5e24: StoreField: r3->field_57 = rZR
    //     0x7b5e24: stur            xzr, [x3, #0x57]
    // 0x7b5e28: mov             x0, x4
    // 0x7b5e2c: r1 = 9
    //     0x7b5e2c: movz            x1, #0x9
    // 0x7b5e30: cmp             x1, x0
    // 0x7b5e34: b.hs            #0x7b5ee8
    // 0x7b5e38: StoreField: r3->field_5f = rZR
    //     0x7b5e38: stur            xzr, [x3, #0x5f]
    // 0x7b5e3c: mov             x0, x4
    // 0x7b5e40: r1 = 10
    //     0x7b5e40: movz            x1, #0xa
    // 0x7b5e44: cmp             x1, x0
    // 0x7b5e48: b.hs            #0x7b5eec
    // 0x7b5e4c: StoreField: r3->field_67 = rZR
    //     0x7b5e4c: stur            xzr, [x3, #0x67]
    // 0x7b5e50: mov             x0, x4
    // 0x7b5e54: r1 = 11
    //     0x7b5e54: movz            x1, #0xb
    // 0x7b5e58: cmp             x1, x0
    // 0x7b5e5c: b.hs            #0x7b5ef0
    // 0x7b5e60: StoreField: r3->field_6f = rZR
    //     0x7b5e60: stur            xzr, [x3, #0x6f]
    // 0x7b5e64: mov             x0, x4
    // 0x7b5e68: r1 = 12
    //     0x7b5e68: movz            x1, #0xc
    // 0x7b5e6c: cmp             x1, x0
    // 0x7b5e70: b.hs            #0x7b5ef4
    // 0x7b5e74: StoreField: r3->field_77 = rZR
    //     0x7b5e74: stur            xzr, [x3, #0x77]
    // 0x7b5e78: mov             x0, x4
    // 0x7b5e7c: r1 = 13
    //     0x7b5e7c: movz            x1, #0xd
    // 0x7b5e80: cmp             x1, x0
    // 0x7b5e84: b.hs            #0x7b5ef8
    // 0x7b5e88: StoreField: r3->field_7f = rZR
    //     0x7b5e88: stur            xzr, [x3, #0x7f]
    // 0x7b5e8c: mov             x0, x4
    // 0x7b5e90: r1 = 14
    //     0x7b5e90: movz            x1, #0xe
    // 0x7b5e94: cmp             x1, x0
    // 0x7b5e98: b.hs            #0x7b5efc
    // 0x7b5e9c: StoreField: r3->field_87 = rZR
    //     0x7b5e9c: stur            xzr, [x3, #0x87]
    // 0x7b5ea0: mov             x0, x4
    // 0x7b5ea4: r1 = 15
    //     0x7b5ea4: movz            x1, #0xf
    // 0x7b5ea8: cmp             x1, x0
    // 0x7b5eac: b.hs            #0x7b5f00
    // 0x7b5eb0: StoreField: r3->field_8f = rZR
    //     0x7b5eb0: stur            xzr, [x3, #0x8f]
    // 0x7b5eb4: r0 = Null
    //     0x7b5eb4: mov             x0, NULL
    // 0x7b5eb8: LeaveFrame
    //     0x7b5eb8: mov             SP, fp
    //     0x7b5ebc: ldp             fp, lr, [SP], #0x10
    // 0x7b5ec0: ret
    //     0x7b5ec0: ret             
    // 0x7b5ec4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b5ec4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b5ec8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b5ec8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b5ecc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b5ecc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b5ed0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b5ed0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b5ed4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b5ed4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b5ed8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b5ed8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b5edc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b5edc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b5ee0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b5ee0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b5ee4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b5ee4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b5ee8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b5ee8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b5eec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b5eec: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b5ef0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b5ef0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b5ef4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b5ef4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b5ef8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b5ef8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b5efc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b5efc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b5f00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b5f00: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  factory _ Matrix4(/* No info */) {
    // ** addr: 0xa99f48, size: 0x88
    // 0xa99f48: EnterFrame
    //     0xa99f48: stp             fp, lr, [SP, #-0x10]!
    //     0xa99f4c: mov             fp, SP
    // 0xa99f50: AllocStack(0x8)
    //     0xa99f50: sub             SP, SP, #8
    // 0xa99f54: CheckStackOverflow
    //     0xa99f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa99f58: cmp             SP, x16
    //     0xa99f5c: b.ls            #0xa99fc8
    // 0xa99f60: r0 = Matrix4()
    //     0xa99f60: bl              #0x52a1c0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xa99f64: r4 = 32
    //     0xa99f64: movz            x4, #0x20
    // 0xa99f68: stur            x0, [fp, #-8]
    // 0xa99f6c: r0 = AllocateFloat64Array()
    //     0xa99f6c: bl              #0xcfd9bc  ; AllocateFloat64ArrayStub
    // 0xa99f70: mov             x1, x0
    // 0xa99f74: ldur            x0, [fp, #-8]
    // 0xa99f78: StoreField: r0->field_7 = r1
    //     0xa99f78: stur            w1, [x0, #7]
    // 0xa99f7c: SaveReg r0
    //     0xa99f7c: str             x0, [SP, #-8]!
    // 0xa99f80: ldr             d0, [fp, #0x38]
    // 0xa99f84: SaveReg d0
    //     0xa99f84: str             d0, [SP, #-8]!
    // 0xa99f88: ldr             d0, [fp, #0x30]
    // 0xa99f8c: SaveReg d0
    //     0xa99f8c: str             d0, [SP, #-8]!
    // 0xa99f90: ldr             d0, [fp, #0x28]
    // 0xa99f94: SaveReg d0
    //     0xa99f94: str             d0, [SP, #-8]!
    // 0xa99f98: ldr             d0, [fp, #0x20]
    // 0xa99f9c: SaveReg d0
    //     0xa99f9c: str             d0, [SP, #-8]!
    // 0xa99fa0: ldr             d0, [fp, #0x18]
    // 0xa99fa4: SaveReg d0
    //     0xa99fa4: str             d0, [SP, #-8]!
    // 0xa99fa8: ldr             d0, [fp, #0x10]
    // 0xa99fac: SaveReg d0
    //     0xa99fac: str             d0, [SP, #-8]!
    // 0xa99fb0: r0 = setValues()
    //     0xa99fb0: bl              #0xa99fd0  ; [package:vector_math/vector_math_64.dart] Matrix4::setValues
    // 0xa99fb4: add             SP, SP, #0x38
    // 0xa99fb8: ldur            x0, [fp, #-8]
    // 0xa99fbc: LeaveFrame
    //     0xa99fbc: mov             SP, fp
    //     0xa99fc0: ldp             fp, lr, [SP], #0x10
    // 0xa99fc4: ret
    //     0xa99fc4: ret             
    // 0xa99fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa99fc8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa99fcc: b               #0xa99f60
  }
  _ setValues(/* No info */) {
    // ** addr: 0xa99fd0, size: 0x9c
    // 0xa99fd0: EnterFrame
    //     0xa99fd0: stp             fp, lr, [SP, #-0x10]!
    //     0xa99fd4: mov             fp, SP
    // 0xa99fd8: d0 = 1.000000
    //     0xa99fd8: fmov            d0, #1.00000000
    // 0xa99fdc: ldr             x2, [fp, #0x40]
    // 0xa99fe0: LoadField: r3 = r2->field_7
    //     0xa99fe0: ldur            w3, [x2, #7]
    // 0xa99fe4: DecompressPointer r3
    //     0xa99fe4: add             x3, x3, HEAP, lsl #32
    // 0xa99fe8: LoadField: r2 = r3->field_13
    //     0xa99fe8: ldur            w2, [x3, #0x13]
    // 0xa99fec: DecompressPointer r2
    //     0xa99fec: add             x2, x2, HEAP, lsl #32
    // 0xa99ff0: r0 = LoadInt32Instr(r2)
    //     0xa99ff0: sbfx            x0, x2, #1, #0x1f
    // 0xa99ff4: r1 = 15
    //     0xa99ff4: movz            x1, #0xf
    // 0xa99ff8: cmp             x1, x0
    // 0xa99ffc: b.hs            #0xa9a068
    // 0xa9a000: StoreField: r3->field_8f = d0
    //     0xa9a000: stur            d0, [x3, #0x8f]
    // 0xa9a004: StoreField: r3->field_87 = rZR
    //     0xa9a004: stur            xzr, [x3, #0x87]
    // 0xa9a008: ldr             d1, [fp, #0x10]
    // 0xa9a00c: StoreField: r3->field_7f = d1
    //     0xa9a00c: stur            d1, [x3, #0x7f]
    // 0xa9a010: ldr             d1, [fp, #0x18]
    // 0xa9a014: StoreField: r3->field_77 = d1
    //     0xa9a014: stur            d1, [x3, #0x77]
    // 0xa9a018: StoreField: r3->field_6f = rZR
    //     0xa9a018: stur            xzr, [x3, #0x6f]
    // 0xa9a01c: StoreField: r3->field_67 = d0
    //     0xa9a01c: stur            d0, [x3, #0x67]
    // 0xa9a020: StoreField: r3->field_5f = rZR
    //     0xa9a020: stur            xzr, [x3, #0x5f]
    // 0xa9a024: StoreField: r3->field_57 = rZR
    //     0xa9a024: stur            xzr, [x3, #0x57]
    // 0xa9a028: StoreField: r3->field_4f = rZR
    //     0xa9a028: stur            xzr, [x3, #0x4f]
    // 0xa9a02c: StoreField: r3->field_47 = rZR
    //     0xa9a02c: stur            xzr, [x3, #0x47]
    // 0xa9a030: ldr             d0, [fp, #0x20]
    // 0xa9a034: StoreField: r3->field_3f = d0
    //     0xa9a034: stur            d0, [x3, #0x3f]
    // 0xa9a038: ldr             d0, [fp, #0x28]
    // 0xa9a03c: StoreField: r3->field_37 = d0
    //     0xa9a03c: stur            d0, [x3, #0x37]
    // 0xa9a040: StoreField: r3->field_2f = rZR
    //     0xa9a040: stur            xzr, [x3, #0x2f]
    // 0xa9a044: StoreField: r3->field_27 = rZR
    //     0xa9a044: stur            xzr, [x3, #0x27]
    // 0xa9a048: ldr             d0, [fp, #0x30]
    // 0xa9a04c: StoreField: r3->field_1f = d0
    //     0xa9a04c: stur            d0, [x3, #0x1f]
    // 0xa9a050: ldr             d0, [fp, #0x38]
    // 0xa9a054: ArrayStore: r3[0] = d0  ; List_8
    //     0xa9a054: stur            d0, [x3, #0x17]
    // 0xa9a058: r0 = Null
    //     0xa9a058: mov             x0, NULL
    // 0xa9a05c: LeaveFrame
    //     0xa9a05c: mov             SP, fp
    //     0xa9a060: ldp             fp, lr, [SP], #0x10
    // 0xa9a064: ret
    //     0xa9a064: ret             
    // 0xa9a068: r0 = RangeErrorSharedWithFPURegs()
    //     0xa9a068: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
  }
  _ transform(/* No info */) {
    // ** addr: 0xadc698, size: 0x230
    // 0xadc698: EnterFrame
    //     0xadc698: stp             fp, lr, [SP, #-0x10]!
    //     0xadc69c: mov             fp, SP
    // 0xadc6a0: ldr             x2, [fp, #0x10]
    // 0xadc6a4: LoadField: r3 = r2->field_7
    //     0xadc6a4: ldur            w3, [x2, #7]
    // 0xadc6a8: DecompressPointer r3
    //     0xadc6a8: add             x3, x3, HEAP, lsl #32
    // 0xadc6ac: ldr             x4, [fp, #0x18]
    // 0xadc6b0: LoadField: r5 = r4->field_7
    //     0xadc6b0: ldur            w5, [x4, #7]
    // 0xadc6b4: DecompressPointer r5
    //     0xadc6b4: add             x5, x5, HEAP, lsl #32
    // 0xadc6b8: LoadField: r4 = r5->field_13
    //     0xadc6b8: ldur            w4, [x5, #0x13]
    // 0xadc6bc: DecompressPointer r4
    //     0xadc6bc: add             x4, x4, HEAP, lsl #32
    // 0xadc6c0: r6 = LoadInt32Instr(r4)
    //     0xadc6c0: sbfx            x6, x4, #1, #0x1f
    // 0xadc6c4: mov             x0, x6
    // 0xadc6c8: r1 = 0
    //     0xadc6c8: movz            x1, #0
    // 0xadc6cc: cmp             x1, x0
    // 0xadc6d0: b.hs            #0xadc890
    // 0xadc6d4: ArrayLoad: d0 = r5[0]  ; List_8
    //     0xadc6d4: ldur            d0, [x5, #0x17]
    // 0xadc6d8: LoadField: r4 = r3->field_13
    //     0xadc6d8: ldur            w4, [x3, #0x13]
    // 0xadc6dc: DecompressPointer r4
    //     0xadc6dc: add             x4, x4, HEAP, lsl #32
    // 0xadc6e0: r7 = LoadInt32Instr(r4)
    //     0xadc6e0: sbfx            x7, x4, #1, #0x1f
    // 0xadc6e4: mov             x0, x7
    // 0xadc6e8: r1 = 0
    //     0xadc6e8: movz            x1, #0
    // 0xadc6ec: cmp             x1, x0
    // 0xadc6f0: b.hs            #0xadc894
    // 0xadc6f4: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xadc6f4: ldur            d1, [x3, #0x17]
    // 0xadc6f8: fmul            d2, d0, d1
    // 0xadc6fc: mov             x0, x6
    // 0xadc700: r1 = 4
    //     0xadc700: movz            x1, #0x4
    // 0xadc704: cmp             x1, x0
    // 0xadc708: b.hs            #0xadc898
    // 0xadc70c: LoadField: d0 = r5->field_37
    //     0xadc70c: ldur            d0, [x5, #0x37]
    // 0xadc710: mov             x0, x7
    // 0xadc714: r1 = 1
    //     0xadc714: movz            x1, #0x1
    // 0xadc718: cmp             x1, x0
    // 0xadc71c: b.hs            #0xadc89c
    // 0xadc720: LoadField: d3 = r3->field_1f
    //     0xadc720: ldur            d3, [x3, #0x1f]
    // 0xadc724: fmul            d4, d0, d3
    // 0xadc728: fadd            d0, d2, d4
    // 0xadc72c: mov             x0, x6
    // 0xadc730: r1 = 8
    //     0xadc730: movz            x1, #0x8
    // 0xadc734: cmp             x1, x0
    // 0xadc738: b.hs            #0xadc8a0
    // 0xadc73c: LoadField: d2 = r5->field_57
    //     0xadc73c: ldur            d2, [x5, #0x57]
    // 0xadc740: mov             x0, x7
    // 0xadc744: r1 = 2
    //     0xadc744: movz            x1, #0x2
    // 0xadc748: cmp             x1, x0
    // 0xadc74c: b.hs            #0xadc8a4
    // 0xadc750: LoadField: d4 = r3->field_27
    //     0xadc750: ldur            d4, [x3, #0x27]
    // 0xadc754: fmul            d5, d2, d4
    // 0xadc758: fadd            d2, d0, d5
    // 0xadc75c: mov             x0, x6
    // 0xadc760: r1 = 12
    //     0xadc760: movz            x1, #0xc
    // 0xadc764: cmp             x1, x0
    // 0xadc768: b.hs            #0xadc8a8
    // 0xadc76c: LoadField: d0 = r5->field_77
    //     0xadc76c: ldur            d0, [x5, #0x77]
    // 0xadc770: mov             x0, x7
    // 0xadc774: r1 = 3
    //     0xadc774: movz            x1, #0x3
    // 0xadc778: cmp             x1, x0
    // 0xadc77c: b.hs            #0xadc8ac
    // 0xadc780: LoadField: d5 = r3->field_2f
    //     0xadc780: ldur            d5, [x3, #0x2f]
    // 0xadc784: fmul            d6, d0, d5
    // 0xadc788: fadd            d0, d2, d6
    // 0xadc78c: mov             x0, x6
    // 0xadc790: r1 = 1
    //     0xadc790: movz            x1, #0x1
    // 0xadc794: cmp             x1, x0
    // 0xadc798: b.hs            #0xadc8b0
    // 0xadc79c: LoadField: d2 = r5->field_1f
    //     0xadc79c: ldur            d2, [x5, #0x1f]
    // 0xadc7a0: fmul            d6, d2, d1
    // 0xadc7a4: LoadField: d2 = r5->field_3f
    //     0xadc7a4: ldur            d2, [x5, #0x3f]
    // 0xadc7a8: fmul            d7, d2, d3
    // 0xadc7ac: fadd            d2, d6, d7
    // 0xadc7b0: LoadField: d6 = r5->field_5f
    //     0xadc7b0: ldur            d6, [x5, #0x5f]
    // 0xadc7b4: fmul            d7, d6, d4
    // 0xadc7b8: fadd            d6, d2, d7
    // 0xadc7bc: mov             x0, x6
    // 0xadc7c0: r1 = 13
    //     0xadc7c0: movz            x1, #0xd
    // 0xadc7c4: cmp             x1, x0
    // 0xadc7c8: b.hs            #0xadc8b4
    // 0xadc7cc: LoadField: d2 = r5->field_7f
    //     0xadc7cc: ldur            d2, [x5, #0x7f]
    // 0xadc7d0: fmul            d7, d2, d5
    // 0xadc7d4: fadd            d2, d6, d7
    // 0xadc7d8: mov             x0, x6
    // 0xadc7dc: r1 = 2
    //     0xadc7dc: movz            x1, #0x2
    // 0xadc7e0: cmp             x1, x0
    // 0xadc7e4: b.hs            #0xadc8b8
    // 0xadc7e8: LoadField: d6 = r5->field_27
    //     0xadc7e8: ldur            d6, [x5, #0x27]
    // 0xadc7ec: fmul            d7, d6, d1
    // 0xadc7f0: LoadField: d6 = r5->field_47
    //     0xadc7f0: ldur            d6, [x5, #0x47]
    // 0xadc7f4: fmul            d8, d6, d3
    // 0xadc7f8: fadd            d6, d7, d8
    // 0xadc7fc: LoadField: d7 = r5->field_67
    //     0xadc7fc: ldur            d7, [x5, #0x67]
    // 0xadc800: fmul            d8, d7, d4
    // 0xadc804: fadd            d7, d6, d8
    // 0xadc808: mov             x0, x6
    // 0xadc80c: r1 = 14
    //     0xadc80c: movz            x1, #0xe
    // 0xadc810: cmp             x1, x0
    // 0xadc814: b.hs            #0xadc8bc
    // 0xadc818: LoadField: d6 = r5->field_87
    //     0xadc818: ldur            d6, [x5, #0x87]
    // 0xadc81c: fmul            d8, d6, d5
    // 0xadc820: fadd            d6, d7, d8
    // 0xadc824: mov             x0, x6
    // 0xadc828: r1 = 3
    //     0xadc828: movz            x1, #0x3
    // 0xadc82c: cmp             x1, x0
    // 0xadc830: b.hs            #0xadc8c0
    // 0xadc834: LoadField: d7 = r5->field_2f
    //     0xadc834: ldur            d7, [x5, #0x2f]
    // 0xadc838: fmul            d8, d7, d1
    // 0xadc83c: LoadField: d1 = r5->field_4f
    //     0xadc83c: ldur            d1, [x5, #0x4f]
    // 0xadc840: fmul            d7, d1, d3
    // 0xadc844: fadd            d1, d8, d7
    // 0xadc848: LoadField: d3 = r5->field_6f
    //     0xadc848: ldur            d3, [x5, #0x6f]
    // 0xadc84c: fmul            d7, d3, d4
    // 0xadc850: fadd            d3, d1, d7
    // 0xadc854: mov             x0, x6
    // 0xadc858: r1 = 15
    //     0xadc858: movz            x1, #0xf
    // 0xadc85c: cmp             x1, x0
    // 0xadc860: b.hs            #0xadc8c4
    // 0xadc864: LoadField: d1 = r5->field_8f
    //     0xadc864: ldur            d1, [x5, #0x8f]
    // 0xadc868: fmul            d4, d1, d5
    // 0xadc86c: fadd            d1, d3, d4
    // 0xadc870: ArrayStore: r3[0] = d0  ; List_8
    //     0xadc870: stur            d0, [x3, #0x17]
    // 0xadc874: StoreField: r3->field_1f = d2
    //     0xadc874: stur            d2, [x3, #0x1f]
    // 0xadc878: StoreField: r3->field_27 = d6
    //     0xadc878: stur            d6, [x3, #0x27]
    // 0xadc87c: StoreField: r3->field_2f = d1
    //     0xadc87c: stur            d1, [x3, #0x2f]
    // 0xadc880: mov             x0, x2
    // 0xadc884: LeaveFrame
    //     0xadc884: mov             SP, fp
    //     0xadc888: ldp             fp, lr, [SP], #0x10
    // 0xadc88c: ret
    //     0xadc88c: ret             
    // 0xadc890: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadc890: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadc894: r0 = RangeErrorSharedWithFPURegs()
    //     0xadc894: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xadc898: r0 = RangeErrorSharedWithFPURegs()
    //     0xadc898: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xadc89c: r0 = RangeErrorSharedWithFPURegs()
    //     0xadc89c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xadc8a0: r0 = RangeErrorSharedWithFPURegs()
    //     0xadc8a0: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xadc8a4: r0 = RangeErrorSharedWithFPURegs()
    //     0xadc8a4: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xadc8a8: r0 = RangeErrorSharedWithFPURegs()
    //     0xadc8a8: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xadc8ac: r0 = RangeErrorSharedWithFPURegs()
    //     0xadc8ac: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xadc8b0: r0 = RangeErrorSharedWithFPURegs()
    //     0xadc8b0: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xadc8b4: r0 = RangeErrorSharedWithFPURegs()
    //     0xadc8b4: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xadc8b8: r0 = RangeErrorSharedWithFPURegs()
    //     0xadc8b8: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xadc8bc: r0 = RangeErrorSharedWithFPURegs()
    //     0xadc8bc: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xadc8c0: r0 = RangeErrorSharedWithFPURegs()
    //     0xadc8c0: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xadc8c4: r0 = RangeErrorSharedWithFPURegs()
    //     0xadc8c4: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf9d74, size: 0x188
    // 0xaf9d74: EnterFrame
    //     0xaf9d74: stp             fp, lr, [SP, #-0x10]!
    //     0xaf9d78: mov             fp, SP
    // 0xaf9d7c: AllocStack(0x8)
    //     0xaf9d7c: sub             SP, SP, #8
    // 0xaf9d80: CheckStackOverflow
    //     0xaf9d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf9d84: cmp             SP, x16
    //     0xaf9d88: b.ls            #0xaf9ef4
    // 0xaf9d8c: r1 = Null
    //     0xaf9d8c: mov             x1, NULL
    // 0xaf9d90: r2 = 18
    //     0xaf9d90: movz            x2, #0x12
    // 0xaf9d94: r0 = AllocateArray()
    //     0xaf9d94: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf9d98: stur            x0, [fp, #-8]
    // 0xaf9d9c: r17 = "[0] "
    //     0xaf9d9c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb500] "[0] "
    //     0xaf9da0: ldr             x17, [x17, #0x500]
    // 0xaf9da4: StoreField: r0->field_f = r17
    //     0xaf9da4: stur            w17, [x0, #0xf]
    // 0xaf9da8: ldr             x16, [fp, #0x10]
    // 0xaf9dac: stp             xzr, x16, [SP, #-0x10]!
    // 0xaf9db0: r0 = getRow()
    //     0xaf9db0: bl              #0xaf9efc  ; [package:vector_math/vector_math_64.dart] Matrix4::getRow
    // 0xaf9db4: add             SP, SP, #0x10
    // 0xaf9db8: ldur            x1, [fp, #-8]
    // 0xaf9dbc: ArrayStore: r1[1] = r0  ; List_4
    //     0xaf9dbc: add             x25, x1, #0x13
    //     0xaf9dc0: str             w0, [x25]
    //     0xaf9dc4: tbz             w0, #0, #0xaf9de0
    //     0xaf9dc8: ldurb           w16, [x1, #-1]
    //     0xaf9dcc: ldurb           w17, [x0, #-1]
    //     0xaf9dd0: and             x16, x17, x16, lsr #2
    //     0xaf9dd4: tst             x16, HEAP, lsr #32
    //     0xaf9dd8: b.eq            #0xaf9de0
    //     0xaf9ddc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaf9de0: ldur            x1, [fp, #-8]
    // 0xaf9de4: r17 = "\n[1] "
    //     0xaf9de4: add             x17, PP, #0xb, lsl #12  ; [pp+0xb508] "\n[1] "
    //     0xaf9de8: ldr             x17, [x17, #0x508]
    // 0xaf9dec: ArrayStore: r1[0] = r17  ; List_4
    //     0xaf9dec: stur            w17, [x1, #0x17]
    // 0xaf9df0: ldr             x16, [fp, #0x10]
    // 0xaf9df4: SaveReg r16
    //     0xaf9df4: str             x16, [SP, #-8]!
    // 0xaf9df8: r0 = 1
    //     0xaf9df8: movz            x0, #0x1
    // 0xaf9dfc: SaveReg r0
    //     0xaf9dfc: str             x0, [SP, #-8]!
    // 0xaf9e00: r0 = getRow()
    //     0xaf9e00: bl              #0xaf9efc  ; [package:vector_math/vector_math_64.dart] Matrix4::getRow
    // 0xaf9e04: add             SP, SP, #0x10
    // 0xaf9e08: ldur            x1, [fp, #-8]
    // 0xaf9e0c: ArrayStore: r1[3] = r0  ; List_4
    //     0xaf9e0c: add             x25, x1, #0x1b
    //     0xaf9e10: str             w0, [x25]
    //     0xaf9e14: tbz             w0, #0, #0xaf9e30
    //     0xaf9e18: ldurb           w16, [x1, #-1]
    //     0xaf9e1c: ldurb           w17, [x0, #-1]
    //     0xaf9e20: and             x16, x17, x16, lsr #2
    //     0xaf9e24: tst             x16, HEAP, lsr #32
    //     0xaf9e28: b.eq            #0xaf9e30
    //     0xaf9e2c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaf9e30: ldur            x1, [fp, #-8]
    // 0xaf9e34: r17 = "\n[2] "
    //     0xaf9e34: add             x17, PP, #0xb, lsl #12  ; [pp+0xb510] "\n[2] "
    //     0xaf9e38: ldr             x17, [x17, #0x510]
    // 0xaf9e3c: StoreField: r1->field_1f = r17
    //     0xaf9e3c: stur            w17, [x1, #0x1f]
    // 0xaf9e40: ldr             x16, [fp, #0x10]
    // 0xaf9e44: SaveReg r16
    //     0xaf9e44: str             x16, [SP, #-8]!
    // 0xaf9e48: r0 = 2
    //     0xaf9e48: movz            x0, #0x2
    // 0xaf9e4c: SaveReg r0
    //     0xaf9e4c: str             x0, [SP, #-8]!
    // 0xaf9e50: r0 = getRow()
    //     0xaf9e50: bl              #0xaf9efc  ; [package:vector_math/vector_math_64.dart] Matrix4::getRow
    // 0xaf9e54: add             SP, SP, #0x10
    // 0xaf9e58: ldur            x1, [fp, #-8]
    // 0xaf9e5c: ArrayStore: r1[5] = r0  ; List_4
    //     0xaf9e5c: add             x25, x1, #0x23
    //     0xaf9e60: str             w0, [x25]
    //     0xaf9e64: tbz             w0, #0, #0xaf9e80
    //     0xaf9e68: ldurb           w16, [x1, #-1]
    //     0xaf9e6c: ldurb           w17, [x0, #-1]
    //     0xaf9e70: and             x16, x17, x16, lsr #2
    //     0xaf9e74: tst             x16, HEAP, lsr #32
    //     0xaf9e78: b.eq            #0xaf9e80
    //     0xaf9e7c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaf9e80: ldur            x1, [fp, #-8]
    // 0xaf9e84: r17 = "\n[3] "
    //     0xaf9e84: add             x17, PP, #0xb, lsl #12  ; [pp+0xb518] "\n[3] "
    //     0xaf9e88: ldr             x17, [x17, #0x518]
    // 0xaf9e8c: StoreField: r1->field_27 = r17
    //     0xaf9e8c: stur            w17, [x1, #0x27]
    // 0xaf9e90: ldr             x16, [fp, #0x10]
    // 0xaf9e94: SaveReg r16
    //     0xaf9e94: str             x16, [SP, #-8]!
    // 0xaf9e98: r0 = 3
    //     0xaf9e98: movz            x0, #0x3
    // 0xaf9e9c: SaveReg r0
    //     0xaf9e9c: str             x0, [SP, #-8]!
    // 0xaf9ea0: r0 = getRow()
    //     0xaf9ea0: bl              #0xaf9efc  ; [package:vector_math/vector_math_64.dart] Matrix4::getRow
    // 0xaf9ea4: add             SP, SP, #0x10
    // 0xaf9ea8: ldur            x1, [fp, #-8]
    // 0xaf9eac: ArrayStore: r1[7] = r0  ; List_4
    //     0xaf9eac: add             x25, x1, #0x2b
    //     0xaf9eb0: str             w0, [x25]
    //     0xaf9eb4: tbz             w0, #0, #0xaf9ed0
    //     0xaf9eb8: ldurb           w16, [x1, #-1]
    //     0xaf9ebc: ldurb           w17, [x0, #-1]
    //     0xaf9ec0: and             x16, x17, x16, lsr #2
    //     0xaf9ec4: tst             x16, HEAP, lsr #32
    //     0xaf9ec8: b.eq            #0xaf9ed0
    //     0xaf9ecc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaf9ed0: ldur            x0, [fp, #-8]
    // 0xaf9ed4: r17 = "\n"
    //     0xaf9ed4: ldr             x17, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0xaf9ed8: StoreField: r0->field_2f = r17
    //     0xaf9ed8: stur            w17, [x0, #0x2f]
    // 0xaf9edc: SaveReg r0
    //     0xaf9edc: str             x0, [SP, #-8]!
    // 0xaf9ee0: r0 = _interpolate()
    //     0xaf9ee0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf9ee4: add             SP, SP, #8
    // 0xaf9ee8: LeaveFrame
    //     0xaf9ee8: mov             SP, fp
    //     0xaf9eec: ldp             fp, lr, [SP], #0x10
    // 0xaf9ef0: ret
    //     0xaf9ef0: ret             
    // 0xaf9ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf9ef4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf9ef8: b               #0xaf9d8c
  }
  _ getRow(/* No info */) {
    // ** addr: 0xaf9efc, size: 0xe0
    // 0xaf9efc: EnterFrame
    //     0xaf9efc: stp             fp, lr, [SP, #-0x10]!
    //     0xaf9f00: mov             fp, SP
    // 0xaf9f04: AllocStack(0x8)
    //     0xaf9f04: sub             SP, SP, #8
    // 0xaf9f08: r0 = Vector4()
    //     0xaf9f08: bl              #0x764e6c  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0xaf9f0c: r4 = 8
    //     0xaf9f0c: movz            x4, #0x8
    // 0xaf9f10: stur            x0, [fp, #-8]
    // 0xaf9f14: r0 = AllocateFloat64Array()
    //     0xaf9f14: bl              #0xcfd9bc  ; AllocateFloat64ArrayStub
    // 0xaf9f18: mov             x3, x0
    // 0xaf9f1c: ldur            x2, [fp, #-8]
    // 0xaf9f20: StoreField: r2->field_7 = r3
    //     0xaf9f20: stur            w3, [x2, #7]
    // 0xaf9f24: ldr             x4, [fp, #0x18]
    // 0xaf9f28: LoadField: r5 = r4->field_7
    //     0xaf9f28: ldur            w5, [x4, #7]
    // 0xaf9f2c: DecompressPointer r5
    //     0xaf9f2c: add             x5, x5, HEAP, lsl #32
    // 0xaf9f30: LoadField: r4 = r5->field_13
    //     0xaf9f30: ldur            w4, [x5, #0x13]
    // 0xaf9f34: DecompressPointer r4
    //     0xaf9f34: add             x4, x4, HEAP, lsl #32
    // 0xaf9f38: r6 = LoadInt32Instr(r4)
    //     0xaf9f38: sbfx            x6, x4, #1, #0x1f
    // 0xaf9f3c: mov             x0, x6
    // 0xaf9f40: ldr             x1, [fp, #0x10]
    // 0xaf9f44: cmp             x1, x0
    // 0xaf9f48: b.hs            #0xaf9fcc
    // 0xaf9f4c: ldr             x4, [fp, #0x10]
    // 0xaf9f50: ArrayLoad: d0 = r5[r4]  ; List_8
    //     0xaf9f50: add             x16, x5, x4, lsl #3
    //     0xaf9f54: ldur            d0, [x16, #0x17]
    // 0xaf9f58: ArrayStore: r3[0] = d0  ; List_8
    //     0xaf9f58: stur            d0, [x3, #0x17]
    // 0xaf9f5c: add             x7, x4, #4
    // 0xaf9f60: mov             x0, x6
    // 0xaf9f64: mov             x1, x7
    // 0xaf9f68: cmp             x1, x0
    // 0xaf9f6c: b.hs            #0xaf9fd0
    // 0xaf9f70: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0xaf9f70: add             x16, x5, x7, lsl #3
    //     0xaf9f74: ldur            d0, [x16, #0x17]
    // 0xaf9f78: StoreField: r3->field_1f = d0
    //     0xaf9f78: stur            d0, [x3, #0x1f]
    // 0xaf9f7c: add             x7, x4, #8
    // 0xaf9f80: mov             x0, x6
    // 0xaf9f84: mov             x1, x7
    // 0xaf9f88: cmp             x1, x0
    // 0xaf9f8c: b.hs            #0xaf9fd4
    // 0xaf9f90: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0xaf9f90: add             x16, x5, x7, lsl #3
    //     0xaf9f94: ldur            d0, [x16, #0x17]
    // 0xaf9f98: StoreField: r3->field_27 = d0
    //     0xaf9f98: stur            d0, [x3, #0x27]
    // 0xaf9f9c: add             x7, x4, #0xc
    // 0xaf9fa0: mov             x0, x6
    // 0xaf9fa4: mov             x1, x7
    // 0xaf9fa8: cmp             x1, x0
    // 0xaf9fac: b.hs            #0xaf9fd8
    // 0xaf9fb0: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0xaf9fb0: add             x16, x5, x7, lsl #3
    //     0xaf9fb4: ldur            d0, [x16, #0x17]
    // 0xaf9fb8: StoreField: r3->field_2f = d0
    //     0xaf9fb8: stur            d0, [x3, #0x2f]
    // 0xaf9fbc: mov             x0, x2
    // 0xaf9fc0: LeaveFrame
    //     0xaf9fc0: mov             SP, fp
    //     0xaf9fc4: ldp             fp, lr, [SP], #0x10
    // 0xaf9fc8: ret
    //     0xaf9fc8: ret             
    // 0xaf9fcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf9fcc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaf9fd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf9fd0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaf9fd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf9fd4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaf9fd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf9fd8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  factory _ Matrix4.compose(/* No info */) {
    // ** addr: 0xb2d5d8, size: 0x68
    // 0xb2d5d8: EnterFrame
    //     0xb2d5d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb2d5dc: mov             fp, SP
    // 0xb2d5e0: AllocStack(0x8)
    //     0xb2d5e0: sub             SP, SP, #8
    // 0xb2d5e4: CheckStackOverflow
    //     0xb2d5e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2d5e8: cmp             SP, x16
    //     0xb2d5ec: b.ls            #0xb2d638
    // 0xb2d5f0: r0 = Matrix4()
    //     0xb2d5f0: bl              #0x52a1c0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xb2d5f4: r4 = 32
    //     0xb2d5f4: movz            x4, #0x20
    // 0xb2d5f8: stur            x0, [fp, #-8]
    // 0xb2d5fc: r0 = AllocateFloat64Array()
    //     0xb2d5fc: bl              #0xcfd9bc  ; AllocateFloat64ArrayStub
    // 0xb2d600: mov             x1, x0
    // 0xb2d604: ldur            x0, [fp, #-8]
    // 0xb2d608: StoreField: r0->field_7 = r1
    //     0xb2d608: stur            w1, [x0, #7]
    // 0xb2d60c: ldr             x16, [fp, #0x20]
    // 0xb2d610: stp             x16, x0, [SP, #-0x10]!
    // 0xb2d614: ldr             x16, [fp, #0x18]
    // 0xb2d618: ldr             lr, [fp, #0x10]
    // 0xb2d61c: stp             lr, x16, [SP, #-0x10]!
    // 0xb2d620: r0 = setFromTranslationRotationScale()
    //     0xb2d620: bl              #0xb2d640  ; [package:vector_math/vector_math_64.dart] Matrix4::setFromTranslationRotationScale
    // 0xb2d624: add             SP, SP, #0x20
    // 0xb2d628: ldur            x0, [fp, #-8]
    // 0xb2d62c: LeaveFrame
    //     0xb2d62c: mov             SP, fp
    //     0xb2d630: ldp             fp, lr, [SP], #0x10
    // 0xb2d634: ret
    //     0xb2d634: ret             
    // 0xb2d638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2d638: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2d63c: b               #0xb2d5f0
  }
  _ setFromTranslationRotationScale(/* No info */) {
    // ** addr: 0xb2d640, size: 0x60
    // 0xb2d640: EnterFrame
    //     0xb2d640: stp             fp, lr, [SP, #-0x10]!
    //     0xb2d644: mov             fp, SP
    // 0xb2d648: CheckStackOverflow
    //     0xb2d648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2d64c: cmp             SP, x16
    //     0xb2d650: b.ls            #0xb2d698
    // 0xb2d654: ldr             x16, [fp, #0x28]
    // 0xb2d658: ldr             lr, [fp, #0x20]
    // 0xb2d65c: stp             lr, x16, [SP, #-0x10]!
    // 0xb2d660: ldr             x16, [fp, #0x18]
    // 0xb2d664: SaveReg r16
    //     0xb2d664: str             x16, [SP, #-8]!
    // 0xb2d668: r0 = setFromTranslationRotation()
    //     0xb2d668: bl              #0xb2d6a0  ; [package:vector_math/vector_math_64.dart] Matrix4::setFromTranslationRotation
    // 0xb2d66c: add             SP, SP, #0x18
    // 0xb2d670: ldr             x16, [fp, #0x28]
    // 0xb2d674: ldr             lr, [fp, #0x10]
    // 0xb2d678: stp             lr, x16, [SP, #-0x10]!
    // 0xb2d67c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb2d67c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb2d680: r0 = scale()
    //     0xb2d680: bl              #0x52ae4c  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0xb2d684: add             SP, SP, #0x10
    // 0xb2d688: r0 = Null
    //     0xb2d688: mov             x0, NULL
    // 0xb2d68c: LeaveFrame
    //     0xb2d68c: mov             SP, fp
    //     0xb2d690: ldp             fp, lr, [SP], #0x10
    // 0xb2d694: ret
    //     0xb2d694: ret             
    // 0xb2d698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2d698: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2d69c: b               #0xb2d654
  }
  _ setFromTranslationRotation(/* No info */) {
    // ** addr: 0xb2d6a0, size: 0x2ec
    // 0xb2d6a0: EnterFrame
    //     0xb2d6a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb2d6a4: mov             fp, SP
    // 0xb2d6a8: d0 = 1.000000
    //     0xb2d6a8: fmov            d0, #1.00000000
    // 0xb2d6ac: ldr             x2, [fp, #0x10]
    // 0xb2d6b0: LoadField: r3 = r2->field_7
    //     0xb2d6b0: ldur            w3, [x2, #7]
    // 0xb2d6b4: DecompressPointer r3
    //     0xb2d6b4: add             x3, x3, HEAP, lsl #32
    // 0xb2d6b8: LoadField: r2 = r3->field_13
    //     0xb2d6b8: ldur            w2, [x3, #0x13]
    // 0xb2d6bc: DecompressPointer r2
    //     0xb2d6bc: add             x2, x2, HEAP, lsl #32
    // 0xb2d6c0: r4 = LoadInt32Instr(r2)
    //     0xb2d6c0: sbfx            x4, x2, #1, #0x1f
    // 0xb2d6c4: mov             x0, x4
    // 0xb2d6c8: r1 = 0
    //     0xb2d6c8: movz            x1, #0
    // 0xb2d6cc: cmp             x1, x0
    // 0xb2d6d0: b.hs            #0xb2d930
    // 0xb2d6d4: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xb2d6d4: ldur            d1, [x3, #0x17]
    // 0xb2d6d8: mov             x0, x4
    // 0xb2d6dc: r1 = 1
    //     0xb2d6dc: movz            x1, #0x1
    // 0xb2d6e0: cmp             x1, x0
    // 0xb2d6e4: b.hs            #0xb2d934
    // 0xb2d6e8: LoadField: d2 = r3->field_1f
    //     0xb2d6e8: ldur            d2, [x3, #0x1f]
    // 0xb2d6ec: mov             x0, x4
    // 0xb2d6f0: r1 = 2
    //     0xb2d6f0: movz            x1, #0x2
    // 0xb2d6f4: cmp             x1, x0
    // 0xb2d6f8: b.hs            #0xb2d938
    // 0xb2d6fc: LoadField: d3 = r3->field_27
    //     0xb2d6fc: ldur            d3, [x3, #0x27]
    // 0xb2d700: mov             x0, x4
    // 0xb2d704: r1 = 3
    //     0xb2d704: movz            x1, #0x3
    // 0xb2d708: cmp             x1, x0
    // 0xb2d70c: b.hs            #0xb2d93c
    // 0xb2d710: LoadField: d4 = r3->field_2f
    //     0xb2d710: ldur            d4, [x3, #0x2f]
    // 0xb2d714: fadd            d5, d1, d1
    // 0xb2d718: fadd            d6, d2, d2
    // 0xb2d71c: fadd            d7, d3, d3
    // 0xb2d720: fmul            d8, d1, d5
    // 0xb2d724: fmul            d9, d1, d6
    // 0xb2d728: fmul            d10, d1, d7
    // 0xb2d72c: fmul            d1, d2, d6
    // 0xb2d730: fmul            d11, d2, d7
    // 0xb2d734: fmul            d2, d3, d7
    // 0xb2d738: fmul            d3, d4, d5
    // 0xb2d73c: fmul            d5, d4, d6
    // 0xb2d740: fmul            d6, d4, d7
    // 0xb2d744: ldr             x2, [fp, #0x18]
    // 0xb2d748: LoadField: r3 = r2->field_7
    //     0xb2d748: ldur            w3, [x2, #7]
    // 0xb2d74c: DecompressPointer r3
    //     0xb2d74c: add             x3, x3, HEAP, lsl #32
    // 0xb2d750: ldr             x2, [fp, #0x20]
    // 0xb2d754: LoadField: r4 = r2->field_7
    //     0xb2d754: ldur            w4, [x2, #7]
    // 0xb2d758: DecompressPointer r4
    //     0xb2d758: add             x4, x4, HEAP, lsl #32
    // 0xb2d75c: fadd            d4, d1, d2
    // 0xb2d760: fsub            d7, d0, d4
    // 0xb2d764: LoadField: r2 = r4->field_13
    //     0xb2d764: ldur            w2, [x4, #0x13]
    // 0xb2d768: DecompressPointer r2
    //     0xb2d768: add             x2, x2, HEAP, lsl #32
    // 0xb2d76c: r5 = LoadInt32Instr(r2)
    //     0xb2d76c: sbfx            x5, x2, #1, #0x1f
    // 0xb2d770: mov             x0, x5
    // 0xb2d774: r1 = 0
    //     0xb2d774: movz            x1, #0
    // 0xb2d778: cmp             x1, x0
    // 0xb2d77c: b.hs            #0xb2d940
    // 0xb2d780: ArrayStore: r4[0] = d7  ; List_8
    //     0xb2d780: stur            d7, [x4, #0x17]
    // 0xb2d784: fadd            d4, d9, d6
    // 0xb2d788: mov             x0, x5
    // 0xb2d78c: r1 = 1
    //     0xb2d78c: movz            x1, #0x1
    // 0xb2d790: cmp             x1, x0
    // 0xb2d794: b.hs            #0xb2d944
    // 0xb2d798: StoreField: r4->field_1f = d4
    //     0xb2d798: stur            d4, [x4, #0x1f]
    // 0xb2d79c: fsub            d4, d10, d5
    // 0xb2d7a0: mov             x0, x5
    // 0xb2d7a4: r1 = 2
    //     0xb2d7a4: movz            x1, #0x2
    // 0xb2d7a8: cmp             x1, x0
    // 0xb2d7ac: b.hs            #0xb2d948
    // 0xb2d7b0: StoreField: r4->field_27 = d4
    //     0xb2d7b0: stur            d4, [x4, #0x27]
    // 0xb2d7b4: mov             x0, x5
    // 0xb2d7b8: r1 = 3
    //     0xb2d7b8: movz            x1, #0x3
    // 0xb2d7bc: cmp             x1, x0
    // 0xb2d7c0: b.hs            #0xb2d94c
    // 0xb2d7c4: StoreField: r4->field_2f = rZR
    //     0xb2d7c4: stur            xzr, [x4, #0x2f]
    // 0xb2d7c8: fsub            d4, d9, d6
    // 0xb2d7cc: mov             x0, x5
    // 0xb2d7d0: r1 = 4
    //     0xb2d7d0: movz            x1, #0x4
    // 0xb2d7d4: cmp             x1, x0
    // 0xb2d7d8: b.hs            #0xb2d950
    // 0xb2d7dc: StoreField: r4->field_37 = d4
    //     0xb2d7dc: stur            d4, [x4, #0x37]
    // 0xb2d7e0: fadd            d4, d8, d2
    // 0xb2d7e4: fsub            d2, d0, d4
    // 0xb2d7e8: mov             x0, x5
    // 0xb2d7ec: r1 = 5
    //     0xb2d7ec: movz            x1, #0x5
    // 0xb2d7f0: cmp             x1, x0
    // 0xb2d7f4: b.hs            #0xb2d954
    // 0xb2d7f8: StoreField: r4->field_3f = d2
    //     0xb2d7f8: stur            d2, [x4, #0x3f]
    // 0xb2d7fc: fadd            d2, d11, d3
    // 0xb2d800: mov             x0, x5
    // 0xb2d804: r1 = 6
    //     0xb2d804: movz            x1, #0x6
    // 0xb2d808: cmp             x1, x0
    // 0xb2d80c: b.hs            #0xb2d958
    // 0xb2d810: StoreField: r4->field_47 = d2
    //     0xb2d810: stur            d2, [x4, #0x47]
    // 0xb2d814: mov             x0, x5
    // 0xb2d818: r1 = 7
    //     0xb2d818: movz            x1, #0x7
    // 0xb2d81c: cmp             x1, x0
    // 0xb2d820: b.hs            #0xb2d95c
    // 0xb2d824: StoreField: r4->field_4f = rZR
    //     0xb2d824: stur            xzr, [x4, #0x4f]
    // 0xb2d828: fadd            d2, d10, d5
    // 0xb2d82c: mov             x0, x5
    // 0xb2d830: r1 = 8
    //     0xb2d830: movz            x1, #0x8
    // 0xb2d834: cmp             x1, x0
    // 0xb2d838: b.hs            #0xb2d960
    // 0xb2d83c: StoreField: r4->field_57 = d2
    //     0xb2d83c: stur            d2, [x4, #0x57]
    // 0xb2d840: fsub            d2, d11, d3
    // 0xb2d844: mov             x0, x5
    // 0xb2d848: r1 = 9
    //     0xb2d848: movz            x1, #0x9
    // 0xb2d84c: cmp             x1, x0
    // 0xb2d850: b.hs            #0xb2d964
    // 0xb2d854: StoreField: r4->field_5f = d2
    //     0xb2d854: stur            d2, [x4, #0x5f]
    // 0xb2d858: fadd            d2, d8, d1
    // 0xb2d85c: fsub            d1, d0, d2
    // 0xb2d860: mov             x0, x5
    // 0xb2d864: r1 = 10
    //     0xb2d864: movz            x1, #0xa
    // 0xb2d868: cmp             x1, x0
    // 0xb2d86c: b.hs            #0xb2d968
    // 0xb2d870: StoreField: r4->field_67 = d1
    //     0xb2d870: stur            d1, [x4, #0x67]
    // 0xb2d874: mov             x0, x5
    // 0xb2d878: r1 = 11
    //     0xb2d878: movz            x1, #0xb
    // 0xb2d87c: cmp             x1, x0
    // 0xb2d880: b.hs            #0xb2d96c
    // 0xb2d884: StoreField: r4->field_6f = rZR
    //     0xb2d884: stur            xzr, [x4, #0x6f]
    // 0xb2d888: LoadField: r2 = r3->field_13
    //     0xb2d888: ldur            w2, [x3, #0x13]
    // 0xb2d88c: DecompressPointer r2
    //     0xb2d88c: add             x2, x2, HEAP, lsl #32
    // 0xb2d890: r6 = LoadInt32Instr(r2)
    //     0xb2d890: sbfx            x6, x2, #1, #0x1f
    // 0xb2d894: mov             x0, x6
    // 0xb2d898: r1 = 0
    //     0xb2d898: movz            x1, #0
    // 0xb2d89c: cmp             x1, x0
    // 0xb2d8a0: b.hs            #0xb2d970
    // 0xb2d8a4: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xb2d8a4: ldur            d1, [x3, #0x17]
    // 0xb2d8a8: mov             x0, x5
    // 0xb2d8ac: r1 = 12
    //     0xb2d8ac: movz            x1, #0xc
    // 0xb2d8b0: cmp             x1, x0
    // 0xb2d8b4: b.hs            #0xb2d974
    // 0xb2d8b8: StoreField: r4->field_77 = d1
    //     0xb2d8b8: stur            d1, [x4, #0x77]
    // 0xb2d8bc: mov             x0, x6
    // 0xb2d8c0: r1 = 1
    //     0xb2d8c0: movz            x1, #0x1
    // 0xb2d8c4: cmp             x1, x0
    // 0xb2d8c8: b.hs            #0xb2d978
    // 0xb2d8cc: LoadField: d1 = r3->field_1f
    //     0xb2d8cc: ldur            d1, [x3, #0x1f]
    // 0xb2d8d0: mov             x0, x5
    // 0xb2d8d4: r1 = 13
    //     0xb2d8d4: movz            x1, #0xd
    // 0xb2d8d8: cmp             x1, x0
    // 0xb2d8dc: b.hs            #0xb2d97c
    // 0xb2d8e0: StoreField: r4->field_7f = d1
    //     0xb2d8e0: stur            d1, [x4, #0x7f]
    // 0xb2d8e4: mov             x0, x6
    // 0xb2d8e8: r1 = 2
    //     0xb2d8e8: movz            x1, #0x2
    // 0xb2d8ec: cmp             x1, x0
    // 0xb2d8f0: b.hs            #0xb2d980
    // 0xb2d8f4: LoadField: d1 = r3->field_27
    //     0xb2d8f4: ldur            d1, [x3, #0x27]
    // 0xb2d8f8: mov             x0, x5
    // 0xb2d8fc: r1 = 14
    //     0xb2d8fc: movz            x1, #0xe
    // 0xb2d900: cmp             x1, x0
    // 0xb2d904: b.hs            #0xb2d984
    // 0xb2d908: StoreField: r4->field_87 = d1
    //     0xb2d908: stur            d1, [x4, #0x87]
    // 0xb2d90c: mov             x0, x5
    // 0xb2d910: r1 = 15
    //     0xb2d910: movz            x1, #0xf
    // 0xb2d914: cmp             x1, x0
    // 0xb2d918: b.hs            #0xb2d988
    // 0xb2d91c: StoreField: r4->field_8f = d0
    //     0xb2d91c: stur            d0, [x4, #0x8f]
    // 0xb2d920: r0 = Null
    //     0xb2d920: mov             x0, NULL
    // 0xb2d924: LeaveFrame
    //     0xb2d924: mov             SP, fp
    //     0xb2d928: ldp             fp, lr, [SP], #0x10
    // 0xb2d92c: ret
    //     0xb2d92c: ret             
    // 0xb2d930: r0 = RangeErrorSharedWithFPURegs()
    //     0xb2d930: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb2d934: r0 = RangeErrorSharedWithFPURegs()
    //     0xb2d934: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb2d938: r0 = RangeErrorSharedWithFPURegs()
    //     0xb2d938: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb2d93c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb2d93c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb2d940: r0 = RangeErrorSharedWithFPURegs()
    //     0xb2d940: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb2d944: r0 = RangeErrorSharedWithFPURegs()
    //     0xb2d944: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb2d948: r0 = RangeErrorSharedWithFPURegs()
    //     0xb2d948: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb2d94c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb2d94c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb2d950: r0 = RangeErrorSharedWithFPURegs()
    //     0xb2d950: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb2d954: r0 = RangeErrorSharedWithFPURegs()
    //     0xb2d954: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb2d958: r0 = RangeErrorSharedWithFPURegs()
    //     0xb2d958: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb2d95c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb2d95c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb2d960: r0 = RangeErrorSharedWithFPURegs()
    //     0xb2d960: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb2d964: r0 = RangeErrorSharedWithFPURegs()
    //     0xb2d964: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb2d968: r0 = RangeErrorSharedWithFPURegs()
    //     0xb2d968: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb2d96c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb2d96c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb2d970: r0 = RangeErrorSharedWithFPURegs()
    //     0xb2d970: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb2d974: r0 = RangeErrorSharedWithFPURegs()
    //     0xb2d974: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb2d978: r0 = RangeErrorSharedWithFPURegs()
    //     0xb2d978: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb2d97c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb2d97c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb2d980: r0 = RangeErrorSharedWithFPURegs()
    //     0xb2d980: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb2d984: r0 = RangeErrorSharedWithFPURegs()
    //     0xb2d984: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb2d988: r0 = RangeErrorSharedWithFPURegs()
    //     0xb2d988: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
  }
  _ decompose(/* No info */) {
    // ** addr: 0xb2db70, size: 0x5b8
    // 0xb2db70: EnterFrame
    //     0xb2db70: stp             fp, lr, [SP, #-0x10]!
    //     0xb2db74: mov             fp, SP
    // 0xb2db78: AllocStack(0x50)
    //     0xb2db78: sub             SP, SP, #0x50
    // 0xb2db7c: CheckStackOverflow
    //     0xb2db7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2db80: cmp             SP, x16
    //     0xb2db84: b.ls            #0xb2e0a8
    // 0xb2db88: r0 = LoadStaticField(0xb04)
    //     0xb2db88: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb2db8c: ldr             x0, [x0, #0x1608]
    // 0xb2db90: cmp             w0, NULL
    // 0xb2db94: b.ne            #0xb2dbc4
    // 0xb2db98: r0 = Vector3()
    //     0xb2db98: bl              #0x554050  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0xb2db9c: r4 = 6
    //     0xb2db9c: movz            x4, #0x6
    // 0xb2dba0: stur            x0, [fp, #-8]
    // 0xb2dba4: r0 = AllocateFloat64Array()
    //     0xb2dba4: bl              #0xcfd9bc  ; AllocateFloat64ArrayStub
    // 0xb2dba8: mov             x1, x0
    // 0xb2dbac: ldur            x0, [fp, #-8]
    // 0xb2dbb0: StoreField: r0->field_7 = r1
    //     0xb2dbb0: stur            w1, [x0, #7]
    // 0xb2dbb4: StoreStaticField(0xb04, r0)
    //     0xb2dbb4: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xb2dbb8: str             x0, [x1, #0x1608]
    // 0xb2dbbc: mov             x3, x0
    // 0xb2dbc0: b               #0xb2dbc8
    // 0xb2dbc4: mov             x3, x0
    // 0xb2dbc8: ldr             x2, [fp, #0x28]
    // 0xb2dbcc: stur            x3, [fp, #-0x20]
    // 0xb2dbd0: LoadField: r4 = r2->field_7
    //     0xb2dbd0: ldur            w4, [x2, #7]
    // 0xb2dbd4: DecompressPointer r4
    //     0xb2dbd4: add             x4, x4, HEAP, lsl #32
    // 0xb2dbd8: stur            x4, [fp, #-0x18]
    // 0xb2dbdc: LoadField: r0 = r4->field_13
    //     0xb2dbdc: ldur            w0, [x4, #0x13]
    // 0xb2dbe0: DecompressPointer r0
    //     0xb2dbe0: add             x0, x0, HEAP, lsl #32
    // 0xb2dbe4: r5 = LoadInt32Instr(r0)
    //     0xb2dbe4: sbfx            x5, x0, #1, #0x1f
    // 0xb2dbe8: mov             x0, x5
    // 0xb2dbec: stur            x5, [fp, #-0x10]
    // 0xb2dbf0: r1 = 0
    //     0xb2dbf0: movz            x1, #0
    // 0xb2dbf4: cmp             x1, x0
    // 0xb2dbf8: b.hs            #0xb2e0b0
    // 0xb2dbfc: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xb2dbfc: ldur            d0, [x4, #0x17]
    // 0xb2dc00: mov             x0, x5
    // 0xb2dc04: r1 = 1
    //     0xb2dc04: movz            x1, #0x1
    // 0xb2dc08: cmp             x1, x0
    // 0xb2dc0c: b.hs            #0xb2e0b4
    // 0xb2dc10: LoadField: d1 = r4->field_1f
    //     0xb2dc10: ldur            d1, [x4, #0x1f]
    // 0xb2dc14: mov             x0, x5
    // 0xb2dc18: r1 = 2
    //     0xb2dc18: movz            x1, #0x2
    // 0xb2dc1c: cmp             x1, x0
    // 0xb2dc20: b.hs            #0xb2e0b8
    // 0xb2dc24: LoadField: d2 = r4->field_27
    //     0xb2dc24: ldur            d2, [x4, #0x27]
    // 0xb2dc28: LoadField: r6 = r3->field_7
    //     0xb2dc28: ldur            w6, [x3, #7]
    // 0xb2dc2c: DecompressPointer r6
    //     0xb2dc2c: add             x6, x6, HEAP, lsl #32
    // 0xb2dc30: stur            x6, [fp, #-8]
    // 0xb2dc34: LoadField: r0 = r6->field_13
    //     0xb2dc34: ldur            w0, [x6, #0x13]
    // 0xb2dc38: DecompressPointer r0
    //     0xb2dc38: add             x0, x0, HEAP, lsl #32
    // 0xb2dc3c: r7 = LoadInt32Instr(r0)
    //     0xb2dc3c: sbfx            x7, x0, #1, #0x1f
    // 0xb2dc40: mov             x0, x7
    // 0xb2dc44: r1 = 0
    //     0xb2dc44: movz            x1, #0
    // 0xb2dc48: cmp             x1, x0
    // 0xb2dc4c: b.hs            #0xb2e0bc
    // 0xb2dc50: ArrayStore: r6[0] = d0  ; List_8
    //     0xb2dc50: stur            d0, [x6, #0x17]
    // 0xb2dc54: mov             x0, x7
    // 0xb2dc58: r1 = 1
    //     0xb2dc58: movz            x1, #0x1
    // 0xb2dc5c: cmp             x1, x0
    // 0xb2dc60: b.hs            #0xb2e0c0
    // 0xb2dc64: StoreField: r6->field_1f = d1
    //     0xb2dc64: stur            d1, [x6, #0x1f]
    // 0xb2dc68: mov             x0, x7
    // 0xb2dc6c: r1 = 2
    //     0xb2dc6c: movz            x1, #0x2
    // 0xb2dc70: cmp             x1, x0
    // 0xb2dc74: b.hs            #0xb2e0c4
    // 0xb2dc78: StoreField: r6->field_27 = d2
    //     0xb2dc78: stur            d2, [x6, #0x27]
    // 0xb2dc7c: SaveReg r3
    //     0xb2dc7c: str             x3, [SP, #-8]!
    // 0xb2dc80: r0 = length()
    //     0xb2dc80: bl              #0x5536ec  ; [package:vector_math/vector_math_64.dart] Vector3::length
    // 0xb2dc84: add             SP, SP, #8
    // 0xb2dc88: ldur            x0, [fp, #-0x10]
    // 0xb2dc8c: r1 = 4
    //     0xb2dc8c: movz            x1, #0x4
    // 0xb2dc90: stur            d0, [fp, #-0x28]
    // 0xb2dc94: cmp             x1, x0
    // 0xb2dc98: b.hs            #0xb2e0c8
    // 0xb2dc9c: ldur            x2, [fp, #-0x18]
    // 0xb2dca0: LoadField: d1 = r2->field_37
    //     0xb2dca0: ldur            d1, [x2, #0x37]
    // 0xb2dca4: ldur            x0, [fp, #-0x10]
    // 0xb2dca8: r1 = 5
    //     0xb2dca8: movz            x1, #0x5
    // 0xb2dcac: cmp             x1, x0
    // 0xb2dcb0: b.hs            #0xb2e0cc
    // 0xb2dcb4: LoadField: d2 = r2->field_3f
    //     0xb2dcb4: ldur            d2, [x2, #0x3f]
    // 0xb2dcb8: ldur            x0, [fp, #-0x10]
    // 0xb2dcbc: r1 = 6
    //     0xb2dcbc: movz            x1, #0x6
    // 0xb2dcc0: cmp             x1, x0
    // 0xb2dcc4: b.hs            #0xb2e0d0
    // 0xb2dcc8: LoadField: d3 = r2->field_47
    //     0xb2dcc8: ldur            d3, [x2, #0x47]
    // 0xb2dccc: ldur            x0, [fp, #-8]
    // 0xb2dcd0: ArrayStore: r0[0] = d1  ; List_8
    //     0xb2dcd0: stur            d1, [x0, #0x17]
    // 0xb2dcd4: StoreField: r0->field_1f = d2
    //     0xb2dcd4: stur            d2, [x0, #0x1f]
    // 0xb2dcd8: StoreField: r0->field_27 = d3
    //     0xb2dcd8: stur            d3, [x0, #0x27]
    // 0xb2dcdc: ldur            x16, [fp, #-0x20]
    // 0xb2dce0: SaveReg r16
    //     0xb2dce0: str             x16, [SP, #-8]!
    // 0xb2dce4: r0 = length()
    //     0xb2dce4: bl              #0x5536ec  ; [package:vector_math/vector_math_64.dart] Vector3::length
    // 0xb2dce8: add             SP, SP, #8
    // 0xb2dcec: ldur            x0, [fp, #-0x10]
    // 0xb2dcf0: r1 = 8
    //     0xb2dcf0: movz            x1, #0x8
    // 0xb2dcf4: stur            d0, [fp, #-0x30]
    // 0xb2dcf8: cmp             x1, x0
    // 0xb2dcfc: b.hs            #0xb2e0d4
    // 0xb2dd00: ldur            x2, [fp, #-0x18]
    // 0xb2dd04: LoadField: d1 = r2->field_57
    //     0xb2dd04: ldur            d1, [x2, #0x57]
    // 0xb2dd08: ldur            x0, [fp, #-0x10]
    // 0xb2dd0c: r1 = 9
    //     0xb2dd0c: movz            x1, #0x9
    // 0xb2dd10: cmp             x1, x0
    // 0xb2dd14: b.hs            #0xb2e0d8
    // 0xb2dd18: LoadField: d2 = r2->field_5f
    //     0xb2dd18: ldur            d2, [x2, #0x5f]
    // 0xb2dd1c: ldur            x0, [fp, #-0x10]
    // 0xb2dd20: r1 = 10
    //     0xb2dd20: movz            x1, #0xa
    // 0xb2dd24: cmp             x1, x0
    // 0xb2dd28: b.hs            #0xb2e0dc
    // 0xb2dd2c: LoadField: d3 = r2->field_67
    //     0xb2dd2c: ldur            d3, [x2, #0x67]
    // 0xb2dd30: ldur            x0, [fp, #-8]
    // 0xb2dd34: ArrayStore: r0[0] = d1  ; List_8
    //     0xb2dd34: stur            d1, [x0, #0x17]
    // 0xb2dd38: StoreField: r0->field_1f = d2
    //     0xb2dd38: stur            d2, [x0, #0x1f]
    // 0xb2dd3c: StoreField: r0->field_27 = d3
    //     0xb2dd3c: stur            d3, [x0, #0x27]
    // 0xb2dd40: ldur            x16, [fp, #-0x20]
    // 0xb2dd44: SaveReg r16
    //     0xb2dd44: str             x16, [SP, #-8]!
    // 0xb2dd48: r0 = length()
    //     0xb2dd48: bl              #0x5536ec  ; [package:vector_math/vector_math_64.dart] Vector3::length
    // 0xb2dd4c: add             SP, SP, #8
    // 0xb2dd50: stur            d0, [fp, #-0x38]
    // 0xb2dd54: ldr             x16, [fp, #0x28]
    // 0xb2dd58: SaveReg r16
    //     0xb2dd58: str             x16, [SP, #-8]!
    // 0xb2dd5c: r0 = determinant()
    //     0xb2dd5c: bl              #0x78fd1c  ; [package:vector_math/vector_math_64.dart] Matrix4::determinant
    // 0xb2dd60: add             SP, SP, #8
    // 0xb2dd64: mov             v1.16b, v0.16b
    // 0xb2dd68: d0 = 0.000000
    //     0xb2dd68: eor             v0.16b, v0.16b, v0.16b
    // 0xb2dd6c: fcmp            d1, d0
    // 0xb2dd70: b.vs            #0xb2dd88
    // 0xb2dd74: b.ge            #0xb2dd88
    // 0xb2dd78: ldur            d0, [fp, #-0x28]
    // 0xb2dd7c: fneg            d1, d0
    // 0xb2dd80: mov             v3.16b, v1.16b
    // 0xb2dd84: b               #0xb2dd90
    // 0xb2dd88: ldur            d0, [fp, #-0x28]
    // 0xb2dd8c: mov             v3.16b, v0.16b
    // 0xb2dd90: ldr             x0, [fp, #0x20]
    // 0xb2dd94: ldur            x2, [fp, #-0x18]
    // 0xb2dd98: ldur            d1, [fp, #-0x30]
    // 0xb2dd9c: ldur            d0, [fp, #-0x38]
    // 0xb2dda0: d2 = 1.000000
    //     0xb2dda0: fmov            d2, #1.00000000
    // 0xb2dda4: stur            d3, [fp, #-0x50]
    // 0xb2dda8: LoadField: r3 = r0->field_7
    //     0xb2dda8: ldur            w3, [x0, #7]
    // 0xb2ddac: DecompressPointer r3
    //     0xb2ddac: add             x3, x3, HEAP, lsl #32
    // 0xb2ddb0: ldur            x0, [fp, #-0x10]
    // 0xb2ddb4: r1 = 12
    //     0xb2ddb4: movz            x1, #0xc
    // 0xb2ddb8: cmp             x1, x0
    // 0xb2ddbc: b.hs            #0xb2e0e0
    // 0xb2ddc0: LoadField: d4 = r2->field_77
    //     0xb2ddc0: ldur            d4, [x2, #0x77]
    // 0xb2ddc4: LoadField: r0 = r3->field_13
    //     0xb2ddc4: ldur            w0, [x3, #0x13]
    // 0xb2ddc8: DecompressPointer r0
    //     0xb2ddc8: add             x0, x0, HEAP, lsl #32
    // 0xb2ddcc: r4 = LoadInt32Instr(r0)
    //     0xb2ddcc: sbfx            x4, x0, #1, #0x1f
    // 0xb2ddd0: mov             x0, x4
    // 0xb2ddd4: r1 = 0
    //     0xb2ddd4: movz            x1, #0
    // 0xb2ddd8: cmp             x1, x0
    // 0xb2dddc: b.hs            #0xb2e0e4
    // 0xb2dde0: ArrayStore: r3[0] = d4  ; List_8
    //     0xb2dde0: stur            d4, [x3, #0x17]
    // 0xb2dde4: ldur            x0, [fp, #-0x10]
    // 0xb2dde8: r1 = 13
    //     0xb2dde8: movz            x1, #0xd
    // 0xb2ddec: cmp             x1, x0
    // 0xb2ddf0: b.hs            #0xb2e0e8
    // 0xb2ddf4: LoadField: d4 = r2->field_7f
    //     0xb2ddf4: ldur            d4, [x2, #0x7f]
    // 0xb2ddf8: mov             x0, x4
    // 0xb2ddfc: r1 = 1
    //     0xb2ddfc: movz            x1, #0x1
    // 0xb2de00: cmp             x1, x0
    // 0xb2de04: b.hs            #0xb2e0ec
    // 0xb2de08: StoreField: r3->field_1f = d4
    //     0xb2de08: stur            d4, [x3, #0x1f]
    // 0xb2de0c: ldur            x0, [fp, #-0x10]
    // 0xb2de10: r1 = 14
    //     0xb2de10: movz            x1, #0xe
    // 0xb2de14: cmp             x1, x0
    // 0xb2de18: b.hs            #0xb2e0f0
    // 0xb2de1c: LoadField: d4 = r2->field_87
    //     0xb2de1c: ldur            d4, [x2, #0x87]
    // 0xb2de20: mov             x0, x4
    // 0xb2de24: r1 = 2
    //     0xb2de24: movz            x1, #0x2
    // 0xb2de28: cmp             x1, x0
    // 0xb2de2c: b.hs            #0xb2e0f4
    // 0xb2de30: StoreField: r3->field_27 = d4
    //     0xb2de30: stur            d4, [x3, #0x27]
    // 0xb2de34: fdiv            d4, d2, d3
    // 0xb2de38: stur            d4, [fp, #-0x48]
    // 0xb2de3c: fdiv            d5, d2, d1
    // 0xb2de40: stur            d5, [fp, #-0x40]
    // 0xb2de44: fdiv            d6, d2, d0
    // 0xb2de48: stur            d6, [fp, #-0x28]
    // 0xb2de4c: r0 = LoadStaticField(0xb08)
    //     0xb2de4c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb2de50: ldr             x0, [x0, #0x1610]
    // 0xb2de54: cmp             w0, NULL
    // 0xb2de58: b.ne            #0xb2de80
    // 0xb2de5c: r0 = Matrix4()
    //     0xb2de5c: bl              #0x52a1c0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xb2de60: r4 = 32
    //     0xb2de60: movz            x4, #0x20
    // 0xb2de64: stur            x0, [fp, #-8]
    // 0xb2de68: r0 = AllocateFloat64Array()
    //     0xb2de68: bl              #0xcfd9bc  ; AllocateFloat64ArrayStub
    // 0xb2de6c: mov             x1, x0
    // 0xb2de70: ldur            x0, [fp, #-8]
    // 0xb2de74: StoreField: r0->field_7 = r1
    //     0xb2de74: stur            w1, [x0, #7]
    // 0xb2de78: StoreStaticField(0xb08, r0)
    //     0xb2de78: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xb2de7c: str             x0, [x1, #0x1610]
    // 0xb2de80: ldur            d0, [fp, #-0x48]
    // 0xb2de84: ldur            d1, [fp, #-0x40]
    // 0xb2de88: ldur            d2, [fp, #-0x28]
    // 0xb2de8c: stur            x0, [fp, #-8]
    // 0xb2de90: ldr             x16, [fp, #0x28]
    // 0xb2de94: stp             x16, x0, [SP, #-0x10]!
    // 0xb2de98: r0 = setFrom()
    //     0xb2de98: bl              #0x529fa8  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0xb2de9c: add             SP, SP, #0x10
    // 0xb2dea0: ldur            x2, [fp, #-8]
    // 0xb2dea4: LoadField: r3 = r2->field_7
    //     0xb2dea4: ldur            w3, [x2, #7]
    // 0xb2dea8: DecompressPointer r3
    //     0xb2dea8: add             x3, x3, HEAP, lsl #32
    // 0xb2deac: LoadField: r0 = r3->field_13
    //     0xb2deac: ldur            w0, [x3, #0x13]
    // 0xb2deb0: DecompressPointer r0
    //     0xb2deb0: add             x0, x0, HEAP, lsl #32
    // 0xb2deb4: r4 = LoadInt32Instr(r0)
    //     0xb2deb4: sbfx            x4, x0, #1, #0x1f
    // 0xb2deb8: mov             x0, x4
    // 0xb2debc: r1 = 0
    //     0xb2debc: movz            x1, #0
    // 0xb2dec0: cmp             x1, x0
    // 0xb2dec4: b.hs            #0xb2e0f8
    // 0xb2dec8: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xb2dec8: ldur            d0, [x3, #0x17]
    // 0xb2decc: ldur            d1, [fp, #-0x48]
    // 0xb2ded0: fmul            d2, d0, d1
    // 0xb2ded4: ArrayStore: r3[0] = d2  ; List_8
    //     0xb2ded4: stur            d2, [x3, #0x17]
    // 0xb2ded8: mov             x0, x4
    // 0xb2dedc: r1 = 1
    //     0xb2dedc: movz            x1, #0x1
    // 0xb2dee0: cmp             x1, x0
    // 0xb2dee4: b.hs            #0xb2e0fc
    // 0xb2dee8: LoadField: d0 = r3->field_1f
    //     0xb2dee8: ldur            d0, [x3, #0x1f]
    // 0xb2deec: fmul            d2, d0, d1
    // 0xb2def0: StoreField: r3->field_1f = d2
    //     0xb2def0: stur            d2, [x3, #0x1f]
    // 0xb2def4: mov             x0, x4
    // 0xb2def8: r1 = 2
    //     0xb2def8: movz            x1, #0x2
    // 0xb2defc: cmp             x1, x0
    // 0xb2df00: b.hs            #0xb2e100
    // 0xb2df04: LoadField: d0 = r3->field_27
    //     0xb2df04: ldur            d0, [x3, #0x27]
    // 0xb2df08: fmul            d2, d0, d1
    // 0xb2df0c: StoreField: r3->field_27 = d2
    //     0xb2df0c: stur            d2, [x3, #0x27]
    // 0xb2df10: mov             x0, x4
    // 0xb2df14: r1 = 4
    //     0xb2df14: movz            x1, #0x4
    // 0xb2df18: cmp             x1, x0
    // 0xb2df1c: b.hs            #0xb2e104
    // 0xb2df20: LoadField: d0 = r3->field_37
    //     0xb2df20: ldur            d0, [x3, #0x37]
    // 0xb2df24: ldur            d1, [fp, #-0x40]
    // 0xb2df28: fmul            d2, d0, d1
    // 0xb2df2c: StoreField: r3->field_37 = d2
    //     0xb2df2c: stur            d2, [x3, #0x37]
    // 0xb2df30: mov             x0, x4
    // 0xb2df34: r1 = 5
    //     0xb2df34: movz            x1, #0x5
    // 0xb2df38: cmp             x1, x0
    // 0xb2df3c: b.hs            #0xb2e108
    // 0xb2df40: LoadField: d0 = r3->field_3f
    //     0xb2df40: ldur            d0, [x3, #0x3f]
    // 0xb2df44: fmul            d2, d0, d1
    // 0xb2df48: StoreField: r3->field_3f = d2
    //     0xb2df48: stur            d2, [x3, #0x3f]
    // 0xb2df4c: mov             x0, x4
    // 0xb2df50: r1 = 6
    //     0xb2df50: movz            x1, #0x6
    // 0xb2df54: cmp             x1, x0
    // 0xb2df58: b.hs            #0xb2e10c
    // 0xb2df5c: LoadField: d0 = r3->field_47
    //     0xb2df5c: ldur            d0, [x3, #0x47]
    // 0xb2df60: fmul            d2, d0, d1
    // 0xb2df64: StoreField: r3->field_47 = d2
    //     0xb2df64: stur            d2, [x3, #0x47]
    // 0xb2df68: mov             x0, x4
    // 0xb2df6c: r1 = 8
    //     0xb2df6c: movz            x1, #0x8
    // 0xb2df70: cmp             x1, x0
    // 0xb2df74: b.hs            #0xb2e110
    // 0xb2df78: LoadField: d0 = r3->field_57
    //     0xb2df78: ldur            d0, [x3, #0x57]
    // 0xb2df7c: ldur            d1, [fp, #-0x28]
    // 0xb2df80: fmul            d2, d0, d1
    // 0xb2df84: StoreField: r3->field_57 = d2
    //     0xb2df84: stur            d2, [x3, #0x57]
    // 0xb2df88: mov             x0, x4
    // 0xb2df8c: r1 = 9
    //     0xb2df8c: movz            x1, #0x9
    // 0xb2df90: cmp             x1, x0
    // 0xb2df94: b.hs            #0xb2e114
    // 0xb2df98: LoadField: d0 = r3->field_5f
    //     0xb2df98: ldur            d0, [x3, #0x5f]
    // 0xb2df9c: fmul            d2, d0, d1
    // 0xb2dfa0: StoreField: r3->field_5f = d2
    //     0xb2dfa0: stur            d2, [x3, #0x5f]
    // 0xb2dfa4: mov             x0, x4
    // 0xb2dfa8: r1 = 10
    //     0xb2dfa8: movz            x1, #0xa
    // 0xb2dfac: cmp             x1, x0
    // 0xb2dfb0: b.hs            #0xb2e118
    // 0xb2dfb4: LoadField: d0 = r3->field_67
    //     0xb2dfb4: ldur            d0, [x3, #0x67]
    // 0xb2dfb8: fmul            d2, d0, d1
    // 0xb2dfbc: StoreField: r3->field_67 = d2
    //     0xb2dfbc: stur            d2, [x3, #0x67]
    // 0xb2dfc0: r0 = LoadStaticField(0xb0c)
    //     0xb2dfc0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb2dfc4: ldr             x0, [x0, #0x1618]
    // 0xb2dfc8: cmp             w0, NULL
    // 0xb2dfcc: b.ne            #0xb2dffc
    // 0xb2dfd0: r0 = Matrix3()
    //     0xb2dfd0: bl              #0xb0b2dc  ; AllocateMatrix3Stub -> Matrix3 (size=0xc)
    // 0xb2dfd4: r4 = 18
    //     0xb2dfd4: movz            x4, #0x12
    // 0xb2dfd8: stur            x0, [fp, #-0x18]
    // 0xb2dfdc: r0 = AllocateFloat64Array()
    //     0xb2dfdc: bl              #0xcfd9bc  ; AllocateFloat64ArrayStub
    // 0xb2dfe0: mov             x1, x0
    // 0xb2dfe4: ldur            x0, [fp, #-0x18]
    // 0xb2dfe8: StoreField: r0->field_7 = r1
    //     0xb2dfe8: stur            w1, [x0, #7]
    // 0xb2dfec: StoreStaticField(0xb0c, r0)
    //     0xb2dfec: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xb2dff0: str             x0, [x1, #0x1618]
    // 0xb2dff4: mov             x1, x0
    // 0xb2dff8: b               #0xb2e000
    // 0xb2dffc: mov             x1, x0
    // 0xb2e000: ldr             x0, [fp, #0x10]
    // 0xb2e004: ldur            d1, [fp, #-0x30]
    // 0xb2e008: ldur            d0, [fp, #-0x38]
    // 0xb2e00c: ldur            d2, [fp, #-0x50]
    // 0xb2e010: stur            x1, [fp, #-0x18]
    // 0xb2e014: ldur            x16, [fp, #-8]
    // 0xb2e018: stp             x1, x16, [SP, #-0x10]!
    // 0xb2e01c: r0 = copyRotation()
    //     0xb2e01c: bl              #0xb2e46c  ; [package:vector_math/vector_math_64.dart] Matrix4::copyRotation
    // 0xb2e020: add             SP, SP, #0x10
    // 0xb2e024: ldr             x16, [fp, #0x18]
    // 0xb2e028: ldur            lr, [fp, #-0x18]
    // 0xb2e02c: stp             lr, x16, [SP, #-0x10]!
    // 0xb2e030: r0 = setFromRotation()
    //     0xb2e030: bl              #0xb2e128  ; [package:vector_math/vector_math_64.dart] Quaternion::setFromRotation
    // 0xb2e034: add             SP, SP, #0x10
    // 0xb2e038: ldr             x2, [fp, #0x10]
    // 0xb2e03c: LoadField: r3 = r2->field_7
    //     0xb2e03c: ldur            w3, [x2, #7]
    // 0xb2e040: DecompressPointer r3
    //     0xb2e040: add             x3, x3, HEAP, lsl #32
    // 0xb2e044: LoadField: r2 = r3->field_13
    //     0xb2e044: ldur            w2, [x3, #0x13]
    // 0xb2e048: DecompressPointer r2
    //     0xb2e048: add             x2, x2, HEAP, lsl #32
    // 0xb2e04c: r4 = LoadInt32Instr(r2)
    //     0xb2e04c: sbfx            x4, x2, #1, #0x1f
    // 0xb2e050: mov             x0, x4
    // 0xb2e054: r1 = 0
    //     0xb2e054: movz            x1, #0
    // 0xb2e058: cmp             x1, x0
    // 0xb2e05c: b.hs            #0xb2e11c
    // 0xb2e060: ldur            d0, [fp, #-0x50]
    // 0xb2e064: ArrayStore: r3[0] = d0  ; List_8
    //     0xb2e064: stur            d0, [x3, #0x17]
    // 0xb2e068: mov             x0, x4
    // 0xb2e06c: r1 = 1
    //     0xb2e06c: movz            x1, #0x1
    // 0xb2e070: cmp             x1, x0
    // 0xb2e074: b.hs            #0xb2e120
    // 0xb2e078: ldur            d0, [fp, #-0x30]
    // 0xb2e07c: StoreField: r3->field_1f = d0
    //     0xb2e07c: stur            d0, [x3, #0x1f]
    // 0xb2e080: mov             x0, x4
    // 0xb2e084: r1 = 2
    //     0xb2e084: movz            x1, #0x2
    // 0xb2e088: cmp             x1, x0
    // 0xb2e08c: b.hs            #0xb2e124
    // 0xb2e090: ldur            d0, [fp, #-0x38]
    // 0xb2e094: StoreField: r3->field_27 = d0
    //     0xb2e094: stur            d0, [x3, #0x27]
    // 0xb2e098: r0 = Null
    //     0xb2e098: mov             x0, NULL
    // 0xb2e09c: LeaveFrame
    //     0xb2e09c: mov             SP, fp
    //     0xb2e0a0: ldp             fp, lr, [SP], #0x10
    // 0xb2e0a4: ret
    //     0xb2e0a4: ret             
    // 0xb2e0a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2e0a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2e0ac: b               #0xb2db88
    // 0xb2e0b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2e0b0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2e0b4: r0 = RangeErrorSharedWithFPURegs()
    //     0xb2e0b4: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb2e0b8: r0 = RangeErrorSharedWithFPURegs()
    //     0xb2e0b8: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb2e0bc: r0 = RangeErrorSharedWithFPURegs()
    //     0xb2e0bc: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb2e0c0: r0 = RangeErrorSharedWithFPURegs()
    //     0xb2e0c0: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb2e0c4: r0 = RangeErrorSharedWithFPURegs()
    //     0xb2e0c4: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb2e0c8: r0 = RangeErrorSharedWithFPURegs()
    //     0xb2e0c8: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb2e0cc: r0 = RangeErrorSharedWithFPURegs()
    //     0xb2e0cc: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb2e0d0: r0 = RangeErrorSharedWithFPURegs()
    //     0xb2e0d0: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb2e0d4: r0 = RangeErrorSharedWithFPURegs()
    //     0xb2e0d4: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb2e0d8: r0 = RangeErrorSharedWithFPURegs()
    //     0xb2e0d8: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb2e0dc: r0 = RangeErrorSharedWithFPURegs()
    //     0xb2e0dc: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb2e0e0: r0 = RangeErrorSharedWithFPURegs()
    //     0xb2e0e0: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb2e0e4: r0 = RangeErrorSharedWithFPURegs()
    //     0xb2e0e4: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb2e0e8: r0 = RangeErrorSharedWithFPURegs()
    //     0xb2e0e8: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb2e0ec: r0 = RangeErrorSharedWithFPURegs()
    //     0xb2e0ec: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb2e0f0: r0 = RangeErrorSharedWithFPURegs()
    //     0xb2e0f0: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb2e0f4: r0 = RangeErrorSharedWithFPURegs()
    //     0xb2e0f4: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb2e0f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2e0f8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2e0fc: r0 = RangeErrorSharedWithFPURegs()
    //     0xb2e0fc: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb2e100: r0 = RangeErrorSharedWithFPURegs()
    //     0xb2e100: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb2e104: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2e104: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2e108: r0 = RangeErrorSharedWithFPURegs()
    //     0xb2e108: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb2e10c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb2e10c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb2e110: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2e110: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2e114: r0 = RangeErrorSharedWithFPURegs()
    //     0xb2e114: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb2e118: r0 = RangeErrorSharedWithFPURegs()
    //     0xb2e118: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb2e11c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2e11c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2e120: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2e120: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2e124: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2e124: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ copyRotation(/* No info */) {
    // ** addr: 0xb2e46c, size: 0x1f8
    // 0xb2e46c: EnterFrame
    //     0xb2e46c: stp             fp, lr, [SP, #-0x10]!
    //     0xb2e470: mov             fp, SP
    // 0xb2e474: ldr             x2, [fp, #0x10]
    // 0xb2e478: LoadField: r3 = r2->field_7
    //     0xb2e478: ldur            w3, [x2, #7]
    // 0xb2e47c: DecompressPointer r3
    //     0xb2e47c: add             x3, x3, HEAP, lsl #32
    // 0xb2e480: ldr             x2, [fp, #0x18]
    // 0xb2e484: LoadField: r4 = r2->field_7
    //     0xb2e484: ldur            w4, [x2, #7]
    // 0xb2e488: DecompressPointer r4
    //     0xb2e488: add             x4, x4, HEAP, lsl #32
    // 0xb2e48c: LoadField: r2 = r4->field_13
    //     0xb2e48c: ldur            w2, [x4, #0x13]
    // 0xb2e490: DecompressPointer r2
    //     0xb2e490: add             x2, x2, HEAP, lsl #32
    // 0xb2e494: r5 = LoadInt32Instr(r2)
    //     0xb2e494: sbfx            x5, x2, #1, #0x1f
    // 0xb2e498: mov             x0, x5
    // 0xb2e49c: r1 = 0
    //     0xb2e49c: movz            x1, #0
    // 0xb2e4a0: cmp             x1, x0
    // 0xb2e4a4: b.hs            #0xb2e61c
    // 0xb2e4a8: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xb2e4a8: ldur            d0, [x4, #0x17]
    // 0xb2e4ac: LoadField: r2 = r3->field_13
    //     0xb2e4ac: ldur            w2, [x3, #0x13]
    // 0xb2e4b0: DecompressPointer r2
    //     0xb2e4b0: add             x2, x2, HEAP, lsl #32
    // 0xb2e4b4: r6 = LoadInt32Instr(r2)
    //     0xb2e4b4: sbfx            x6, x2, #1, #0x1f
    // 0xb2e4b8: mov             x0, x6
    // 0xb2e4bc: r1 = 0
    //     0xb2e4bc: movz            x1, #0
    // 0xb2e4c0: cmp             x1, x0
    // 0xb2e4c4: b.hs            #0xb2e620
    // 0xb2e4c8: ArrayStore: r3[0] = d0  ; List_8
    //     0xb2e4c8: stur            d0, [x3, #0x17]
    // 0xb2e4cc: mov             x0, x5
    // 0xb2e4d0: r1 = 1
    //     0xb2e4d0: movz            x1, #0x1
    // 0xb2e4d4: cmp             x1, x0
    // 0xb2e4d8: b.hs            #0xb2e624
    // 0xb2e4dc: LoadField: d0 = r4->field_1f
    //     0xb2e4dc: ldur            d0, [x4, #0x1f]
    // 0xb2e4e0: mov             x0, x6
    // 0xb2e4e4: r1 = 1
    //     0xb2e4e4: movz            x1, #0x1
    // 0xb2e4e8: cmp             x1, x0
    // 0xb2e4ec: b.hs            #0xb2e628
    // 0xb2e4f0: StoreField: r3->field_1f = d0
    //     0xb2e4f0: stur            d0, [x3, #0x1f]
    // 0xb2e4f4: mov             x0, x5
    // 0xb2e4f8: r1 = 2
    //     0xb2e4f8: movz            x1, #0x2
    // 0xb2e4fc: cmp             x1, x0
    // 0xb2e500: b.hs            #0xb2e62c
    // 0xb2e504: LoadField: d0 = r4->field_27
    //     0xb2e504: ldur            d0, [x4, #0x27]
    // 0xb2e508: mov             x0, x6
    // 0xb2e50c: r1 = 2
    //     0xb2e50c: movz            x1, #0x2
    // 0xb2e510: cmp             x1, x0
    // 0xb2e514: b.hs            #0xb2e630
    // 0xb2e518: StoreField: r3->field_27 = d0
    //     0xb2e518: stur            d0, [x3, #0x27]
    // 0xb2e51c: mov             x0, x5
    // 0xb2e520: r1 = 4
    //     0xb2e520: movz            x1, #0x4
    // 0xb2e524: cmp             x1, x0
    // 0xb2e528: b.hs            #0xb2e634
    // 0xb2e52c: LoadField: d0 = r4->field_37
    //     0xb2e52c: ldur            d0, [x4, #0x37]
    // 0xb2e530: mov             x0, x6
    // 0xb2e534: r1 = 3
    //     0xb2e534: movz            x1, #0x3
    // 0xb2e538: cmp             x1, x0
    // 0xb2e53c: b.hs            #0xb2e638
    // 0xb2e540: StoreField: r3->field_2f = d0
    //     0xb2e540: stur            d0, [x3, #0x2f]
    // 0xb2e544: mov             x0, x5
    // 0xb2e548: r1 = 5
    //     0xb2e548: movz            x1, #0x5
    // 0xb2e54c: cmp             x1, x0
    // 0xb2e550: b.hs            #0xb2e63c
    // 0xb2e554: LoadField: d0 = r4->field_3f
    //     0xb2e554: ldur            d0, [x4, #0x3f]
    // 0xb2e558: mov             x0, x6
    // 0xb2e55c: r1 = 4
    //     0xb2e55c: movz            x1, #0x4
    // 0xb2e560: cmp             x1, x0
    // 0xb2e564: b.hs            #0xb2e640
    // 0xb2e568: StoreField: r3->field_37 = d0
    //     0xb2e568: stur            d0, [x3, #0x37]
    // 0xb2e56c: mov             x0, x5
    // 0xb2e570: r1 = 6
    //     0xb2e570: movz            x1, #0x6
    // 0xb2e574: cmp             x1, x0
    // 0xb2e578: b.hs            #0xb2e644
    // 0xb2e57c: LoadField: d0 = r4->field_47
    //     0xb2e57c: ldur            d0, [x4, #0x47]
    // 0xb2e580: mov             x0, x6
    // 0xb2e584: r1 = 5
    //     0xb2e584: movz            x1, #0x5
    // 0xb2e588: cmp             x1, x0
    // 0xb2e58c: b.hs            #0xb2e648
    // 0xb2e590: StoreField: r3->field_3f = d0
    //     0xb2e590: stur            d0, [x3, #0x3f]
    // 0xb2e594: mov             x0, x5
    // 0xb2e598: r1 = 8
    //     0xb2e598: movz            x1, #0x8
    // 0xb2e59c: cmp             x1, x0
    // 0xb2e5a0: b.hs            #0xb2e64c
    // 0xb2e5a4: LoadField: d0 = r4->field_57
    //     0xb2e5a4: ldur            d0, [x4, #0x57]
    // 0xb2e5a8: mov             x0, x6
    // 0xb2e5ac: r1 = 6
    //     0xb2e5ac: movz            x1, #0x6
    // 0xb2e5b0: cmp             x1, x0
    // 0xb2e5b4: b.hs            #0xb2e650
    // 0xb2e5b8: StoreField: r3->field_47 = d0
    //     0xb2e5b8: stur            d0, [x3, #0x47]
    // 0xb2e5bc: mov             x0, x5
    // 0xb2e5c0: r1 = 9
    //     0xb2e5c0: movz            x1, #0x9
    // 0xb2e5c4: cmp             x1, x0
    // 0xb2e5c8: b.hs            #0xb2e654
    // 0xb2e5cc: LoadField: d0 = r4->field_5f
    //     0xb2e5cc: ldur            d0, [x4, #0x5f]
    // 0xb2e5d0: mov             x0, x6
    // 0xb2e5d4: r1 = 7
    //     0xb2e5d4: movz            x1, #0x7
    // 0xb2e5d8: cmp             x1, x0
    // 0xb2e5dc: b.hs            #0xb2e658
    // 0xb2e5e0: StoreField: r3->field_4f = d0
    //     0xb2e5e0: stur            d0, [x3, #0x4f]
    // 0xb2e5e4: mov             x0, x5
    // 0xb2e5e8: r1 = 10
    //     0xb2e5e8: movz            x1, #0xa
    // 0xb2e5ec: cmp             x1, x0
    // 0xb2e5f0: b.hs            #0xb2e65c
    // 0xb2e5f4: LoadField: d0 = r4->field_67
    //     0xb2e5f4: ldur            d0, [x4, #0x67]
    // 0xb2e5f8: mov             x0, x6
    // 0xb2e5fc: r1 = 8
    //     0xb2e5fc: movz            x1, #0x8
    // 0xb2e600: cmp             x1, x0
    // 0xb2e604: b.hs            #0xb2e660
    // 0xb2e608: StoreField: r3->field_57 = d0
    //     0xb2e608: stur            d0, [x3, #0x57]
    // 0xb2e60c: r0 = Null
    //     0xb2e60c: mov             x0, NULL
    // 0xb2e610: LeaveFrame
    //     0xb2e610: mov             SP, fp
    //     0xb2e614: ldp             fp, lr, [SP], #0x10
    // 0xb2e618: ret
    //     0xb2e618: ret             
    // 0xb2e61c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2e61c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2e620: r0 = RangeErrorSharedWithFPURegs()
    //     0xb2e620: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb2e624: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2e624: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2e628: r0 = RangeErrorSharedWithFPURegs()
    //     0xb2e628: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb2e62c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2e62c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2e630: r0 = RangeErrorSharedWithFPURegs()
    //     0xb2e630: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb2e634: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2e634: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2e638: r0 = RangeErrorSharedWithFPURegs()
    //     0xb2e638: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb2e63c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2e63c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2e640: r0 = RangeErrorSharedWithFPURegs()
    //     0xb2e640: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb2e644: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2e644: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2e648: r0 = RangeErrorSharedWithFPURegs()
    //     0xb2e648: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb2e64c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2e64c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2e650: r0 = RangeErrorSharedWithFPURegs()
    //     0xb2e650: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb2e654: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2e654: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2e658: r0 = RangeErrorSharedWithFPURegs()
    //     0xb2e658: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb2e65c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2e65c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2e660: r0 = RangeErrorSharedWithFPURegs()
    //     0xb2e660: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xc401e0, size: 0x450
    // 0xc401e0: EnterFrame
    //     0xc401e0: stp             fp, lr, [SP, #-0x10]!
    //     0xc401e4: mov             fp, SP
    // 0xc401e8: ldr             x2, [fp, #0x10]
    // 0xc401ec: cmp             w2, NULL
    // 0xc401f0: b.ne            #0xc40204
    // 0xc401f4: r0 = false
    //     0xc401f4: add             x0, NULL, #0x30  ; false
    // 0xc401f8: LeaveFrame
    //     0xc401f8: mov             SP, fp
    //     0xc401fc: ldp             fp, lr, [SP], #0x10
    // 0xc40200: ret
    //     0xc40200: ret             
    // 0xc40204: r3 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0xc40204: movz            x3, #0x74
    //     0xc40208: tbz             w2, #0, #0xc40214
    //     0xc4020c: ldurh           w3, [x2, #1]
    //     0xc40210: lsl             x3, x3, #1
    // 0xc40214: r17 = 4402
    //     0xc40214: movz            x17, #0x1132
    // 0xc40218: cmp             w3, w17
    // 0xc4021c: b.ne            #0xc405a0
    // 0xc40220: ldr             x3, [fp, #0x18]
    // 0xc40224: LoadField: r4 = r3->field_7
    //     0xc40224: ldur            w4, [x3, #7]
    // 0xc40228: DecompressPointer r4
    //     0xc40228: add             x4, x4, HEAP, lsl #32
    // 0xc4022c: LoadField: r3 = r4->field_13
    //     0xc4022c: ldur            w3, [x4, #0x13]
    // 0xc40230: DecompressPointer r3
    //     0xc40230: add             x3, x3, HEAP, lsl #32
    // 0xc40234: r5 = LoadInt32Instr(r3)
    //     0xc40234: sbfx            x5, x3, #1, #0x1f
    // 0xc40238: mov             x0, x5
    // 0xc4023c: r1 = 0
    //     0xc4023c: movz            x1, #0
    // 0xc40240: cmp             x1, x0
    // 0xc40244: b.hs            #0xc405b0
    // 0xc40248: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xc40248: ldur            d0, [x4, #0x17]
    // 0xc4024c: LoadField: r3 = r2->field_7
    //     0xc4024c: ldur            w3, [x2, #7]
    // 0xc40250: DecompressPointer r3
    //     0xc40250: add             x3, x3, HEAP, lsl #32
    // 0xc40254: LoadField: r2 = r3->field_13
    //     0xc40254: ldur            w2, [x3, #0x13]
    // 0xc40258: DecompressPointer r2
    //     0xc40258: add             x2, x2, HEAP, lsl #32
    // 0xc4025c: r6 = LoadInt32Instr(r2)
    //     0xc4025c: sbfx            x6, x2, #1, #0x1f
    // 0xc40260: mov             x0, x6
    // 0xc40264: r1 = 0
    //     0xc40264: movz            x1, #0
    // 0xc40268: cmp             x1, x0
    // 0xc4026c: b.hs            #0xc405b4
    // 0xc40270: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xc40270: ldur            d1, [x3, #0x17]
    // 0xc40274: fcmp            d0, d1
    // 0xc40278: b.vs            #0xc405a0
    // 0xc4027c: b.ne            #0xc405a0
    // 0xc40280: mov             x0, x5
    // 0xc40284: r1 = 1
    //     0xc40284: movz            x1, #0x1
    // 0xc40288: cmp             x1, x0
    // 0xc4028c: b.hs            #0xc405b8
    // 0xc40290: LoadField: d0 = r4->field_1f
    //     0xc40290: ldur            d0, [x4, #0x1f]
    // 0xc40294: mov             x0, x6
    // 0xc40298: r1 = 1
    //     0xc40298: movz            x1, #0x1
    // 0xc4029c: cmp             x1, x0
    // 0xc402a0: b.hs            #0xc405bc
    // 0xc402a4: LoadField: d1 = r3->field_1f
    //     0xc402a4: ldur            d1, [x3, #0x1f]
    // 0xc402a8: fcmp            d0, d1
    // 0xc402ac: b.vs            #0xc405a0
    // 0xc402b0: b.ne            #0xc405a0
    // 0xc402b4: mov             x0, x5
    // 0xc402b8: r1 = 2
    //     0xc402b8: movz            x1, #0x2
    // 0xc402bc: cmp             x1, x0
    // 0xc402c0: b.hs            #0xc405c0
    // 0xc402c4: LoadField: d0 = r4->field_27
    //     0xc402c4: ldur            d0, [x4, #0x27]
    // 0xc402c8: mov             x0, x6
    // 0xc402cc: r1 = 2
    //     0xc402cc: movz            x1, #0x2
    // 0xc402d0: cmp             x1, x0
    // 0xc402d4: b.hs            #0xc405c4
    // 0xc402d8: LoadField: d1 = r3->field_27
    //     0xc402d8: ldur            d1, [x3, #0x27]
    // 0xc402dc: fcmp            d0, d1
    // 0xc402e0: b.vs            #0xc405a0
    // 0xc402e4: b.ne            #0xc405a0
    // 0xc402e8: mov             x0, x5
    // 0xc402ec: r1 = 3
    //     0xc402ec: movz            x1, #0x3
    // 0xc402f0: cmp             x1, x0
    // 0xc402f4: b.hs            #0xc405c8
    // 0xc402f8: LoadField: d0 = r4->field_2f
    //     0xc402f8: ldur            d0, [x4, #0x2f]
    // 0xc402fc: mov             x0, x6
    // 0xc40300: r1 = 3
    //     0xc40300: movz            x1, #0x3
    // 0xc40304: cmp             x1, x0
    // 0xc40308: b.hs            #0xc405cc
    // 0xc4030c: LoadField: d1 = r3->field_2f
    //     0xc4030c: ldur            d1, [x3, #0x2f]
    // 0xc40310: fcmp            d0, d1
    // 0xc40314: b.vs            #0xc405a0
    // 0xc40318: b.ne            #0xc405a0
    // 0xc4031c: mov             x0, x5
    // 0xc40320: r1 = 4
    //     0xc40320: movz            x1, #0x4
    // 0xc40324: cmp             x1, x0
    // 0xc40328: b.hs            #0xc405d0
    // 0xc4032c: LoadField: d0 = r4->field_37
    //     0xc4032c: ldur            d0, [x4, #0x37]
    // 0xc40330: mov             x0, x6
    // 0xc40334: r1 = 4
    //     0xc40334: movz            x1, #0x4
    // 0xc40338: cmp             x1, x0
    // 0xc4033c: b.hs            #0xc405d4
    // 0xc40340: LoadField: d1 = r3->field_37
    //     0xc40340: ldur            d1, [x3, #0x37]
    // 0xc40344: fcmp            d0, d1
    // 0xc40348: b.vs            #0xc405a0
    // 0xc4034c: b.ne            #0xc405a0
    // 0xc40350: mov             x0, x5
    // 0xc40354: r1 = 5
    //     0xc40354: movz            x1, #0x5
    // 0xc40358: cmp             x1, x0
    // 0xc4035c: b.hs            #0xc405d8
    // 0xc40360: LoadField: d0 = r4->field_3f
    //     0xc40360: ldur            d0, [x4, #0x3f]
    // 0xc40364: mov             x0, x6
    // 0xc40368: r1 = 5
    //     0xc40368: movz            x1, #0x5
    // 0xc4036c: cmp             x1, x0
    // 0xc40370: b.hs            #0xc405dc
    // 0xc40374: LoadField: d1 = r3->field_3f
    //     0xc40374: ldur            d1, [x3, #0x3f]
    // 0xc40378: fcmp            d0, d1
    // 0xc4037c: b.vs            #0xc405a0
    // 0xc40380: b.ne            #0xc405a0
    // 0xc40384: mov             x0, x5
    // 0xc40388: r1 = 6
    //     0xc40388: movz            x1, #0x6
    // 0xc4038c: cmp             x1, x0
    // 0xc40390: b.hs            #0xc405e0
    // 0xc40394: LoadField: d0 = r4->field_47
    //     0xc40394: ldur            d0, [x4, #0x47]
    // 0xc40398: mov             x0, x6
    // 0xc4039c: r1 = 6
    //     0xc4039c: movz            x1, #0x6
    // 0xc403a0: cmp             x1, x0
    // 0xc403a4: b.hs            #0xc405e4
    // 0xc403a8: LoadField: d1 = r3->field_47
    //     0xc403a8: ldur            d1, [x3, #0x47]
    // 0xc403ac: fcmp            d0, d1
    // 0xc403b0: b.vs            #0xc405a0
    // 0xc403b4: b.ne            #0xc405a0
    // 0xc403b8: mov             x0, x5
    // 0xc403bc: r1 = 7
    //     0xc403bc: movz            x1, #0x7
    // 0xc403c0: cmp             x1, x0
    // 0xc403c4: b.hs            #0xc405e8
    // 0xc403c8: LoadField: d0 = r4->field_4f
    //     0xc403c8: ldur            d0, [x4, #0x4f]
    // 0xc403cc: mov             x0, x6
    // 0xc403d0: r1 = 7
    //     0xc403d0: movz            x1, #0x7
    // 0xc403d4: cmp             x1, x0
    // 0xc403d8: b.hs            #0xc405ec
    // 0xc403dc: LoadField: d1 = r3->field_4f
    //     0xc403dc: ldur            d1, [x3, #0x4f]
    // 0xc403e0: fcmp            d0, d1
    // 0xc403e4: b.vs            #0xc405a0
    // 0xc403e8: b.ne            #0xc405a0
    // 0xc403ec: mov             x0, x5
    // 0xc403f0: r1 = 8
    //     0xc403f0: movz            x1, #0x8
    // 0xc403f4: cmp             x1, x0
    // 0xc403f8: b.hs            #0xc405f0
    // 0xc403fc: LoadField: d0 = r4->field_57
    //     0xc403fc: ldur            d0, [x4, #0x57]
    // 0xc40400: mov             x0, x6
    // 0xc40404: r1 = 8
    //     0xc40404: movz            x1, #0x8
    // 0xc40408: cmp             x1, x0
    // 0xc4040c: b.hs            #0xc405f4
    // 0xc40410: LoadField: d1 = r3->field_57
    //     0xc40410: ldur            d1, [x3, #0x57]
    // 0xc40414: fcmp            d0, d1
    // 0xc40418: b.vs            #0xc405a0
    // 0xc4041c: b.ne            #0xc405a0
    // 0xc40420: mov             x0, x5
    // 0xc40424: r1 = 9
    //     0xc40424: movz            x1, #0x9
    // 0xc40428: cmp             x1, x0
    // 0xc4042c: b.hs            #0xc405f8
    // 0xc40430: LoadField: d0 = r4->field_5f
    //     0xc40430: ldur            d0, [x4, #0x5f]
    // 0xc40434: mov             x0, x6
    // 0xc40438: r1 = 9
    //     0xc40438: movz            x1, #0x9
    // 0xc4043c: cmp             x1, x0
    // 0xc40440: b.hs            #0xc405fc
    // 0xc40444: LoadField: d1 = r3->field_5f
    //     0xc40444: ldur            d1, [x3, #0x5f]
    // 0xc40448: fcmp            d0, d1
    // 0xc4044c: b.vs            #0xc405a0
    // 0xc40450: b.ne            #0xc405a0
    // 0xc40454: mov             x0, x5
    // 0xc40458: r1 = 10
    //     0xc40458: movz            x1, #0xa
    // 0xc4045c: cmp             x1, x0
    // 0xc40460: b.hs            #0xc40600
    // 0xc40464: LoadField: d0 = r4->field_67
    //     0xc40464: ldur            d0, [x4, #0x67]
    // 0xc40468: mov             x0, x6
    // 0xc4046c: r1 = 10
    //     0xc4046c: movz            x1, #0xa
    // 0xc40470: cmp             x1, x0
    // 0xc40474: b.hs            #0xc40604
    // 0xc40478: LoadField: d1 = r3->field_67
    //     0xc40478: ldur            d1, [x3, #0x67]
    // 0xc4047c: fcmp            d0, d1
    // 0xc40480: b.vs            #0xc405a0
    // 0xc40484: b.ne            #0xc405a0
    // 0xc40488: mov             x0, x5
    // 0xc4048c: r1 = 11
    //     0xc4048c: movz            x1, #0xb
    // 0xc40490: cmp             x1, x0
    // 0xc40494: b.hs            #0xc40608
    // 0xc40498: LoadField: d0 = r4->field_6f
    //     0xc40498: ldur            d0, [x4, #0x6f]
    // 0xc4049c: mov             x0, x6
    // 0xc404a0: r1 = 11
    //     0xc404a0: movz            x1, #0xb
    // 0xc404a4: cmp             x1, x0
    // 0xc404a8: b.hs            #0xc4060c
    // 0xc404ac: LoadField: d1 = r3->field_6f
    //     0xc404ac: ldur            d1, [x3, #0x6f]
    // 0xc404b0: fcmp            d0, d1
    // 0xc404b4: b.vs            #0xc405a0
    // 0xc404b8: b.ne            #0xc405a0
    // 0xc404bc: mov             x0, x5
    // 0xc404c0: r1 = 12
    //     0xc404c0: movz            x1, #0xc
    // 0xc404c4: cmp             x1, x0
    // 0xc404c8: b.hs            #0xc40610
    // 0xc404cc: LoadField: d0 = r4->field_77
    //     0xc404cc: ldur            d0, [x4, #0x77]
    // 0xc404d0: mov             x0, x6
    // 0xc404d4: r1 = 12
    //     0xc404d4: movz            x1, #0xc
    // 0xc404d8: cmp             x1, x0
    // 0xc404dc: b.hs            #0xc40614
    // 0xc404e0: LoadField: d1 = r3->field_77
    //     0xc404e0: ldur            d1, [x3, #0x77]
    // 0xc404e4: fcmp            d0, d1
    // 0xc404e8: b.vs            #0xc405a0
    // 0xc404ec: b.ne            #0xc405a0
    // 0xc404f0: mov             x0, x5
    // 0xc404f4: r1 = 13
    //     0xc404f4: movz            x1, #0xd
    // 0xc404f8: cmp             x1, x0
    // 0xc404fc: b.hs            #0xc40618
    // 0xc40500: LoadField: d0 = r4->field_7f
    //     0xc40500: ldur            d0, [x4, #0x7f]
    // 0xc40504: mov             x0, x6
    // 0xc40508: r1 = 13
    //     0xc40508: movz            x1, #0xd
    // 0xc4050c: cmp             x1, x0
    // 0xc40510: b.hs            #0xc4061c
    // 0xc40514: LoadField: d1 = r3->field_7f
    //     0xc40514: ldur            d1, [x3, #0x7f]
    // 0xc40518: fcmp            d0, d1
    // 0xc4051c: b.vs            #0xc405a0
    // 0xc40520: b.ne            #0xc405a0
    // 0xc40524: mov             x0, x5
    // 0xc40528: r1 = 14
    //     0xc40528: movz            x1, #0xe
    // 0xc4052c: cmp             x1, x0
    // 0xc40530: b.hs            #0xc40620
    // 0xc40534: LoadField: d0 = r4->field_87
    //     0xc40534: ldur            d0, [x4, #0x87]
    // 0xc40538: mov             x0, x6
    // 0xc4053c: r1 = 14
    //     0xc4053c: movz            x1, #0xe
    // 0xc40540: cmp             x1, x0
    // 0xc40544: b.hs            #0xc40624
    // 0xc40548: LoadField: d1 = r3->field_87
    //     0xc40548: ldur            d1, [x3, #0x87]
    // 0xc4054c: fcmp            d0, d1
    // 0xc40550: b.vs            #0xc405a0
    // 0xc40554: b.ne            #0xc405a0
    // 0xc40558: mov             x0, x5
    // 0xc4055c: r1 = 15
    //     0xc4055c: movz            x1, #0xf
    // 0xc40560: cmp             x1, x0
    // 0xc40564: b.hs            #0xc40628
    // 0xc40568: LoadField: d0 = r4->field_8f
    //     0xc40568: ldur            d0, [x4, #0x8f]
    // 0xc4056c: mov             x0, x6
    // 0xc40570: r1 = 15
    //     0xc40570: movz            x1, #0xf
    // 0xc40574: cmp             x1, x0
    // 0xc40578: b.hs            #0xc4062c
    // 0xc4057c: LoadField: d1 = r3->field_8f
    //     0xc4057c: ldur            d1, [x3, #0x8f]
    // 0xc40580: fcmp            d0, d1
    // 0xc40584: b.vs            #0xc4058c
    // 0xc40588: b.eq            #0xc40594
    // 0xc4058c: r1 = false
    //     0xc4058c: add             x1, NULL, #0x30  ; false
    // 0xc40590: b               #0xc40598
    // 0xc40594: r1 = true
    //     0xc40594: add             x1, NULL, #0x20  ; true
    // 0xc40598: mov             x0, x1
    // 0xc4059c: b               #0xc405a4
    // 0xc405a0: r0 = false
    //     0xc405a0: add             x0, NULL, #0x30  ; false
    // 0xc405a4: LeaveFrame
    //     0xc405a4: mov             SP, fp
    //     0xc405a8: ldp             fp, lr, [SP], #0x10
    // 0xc405ac: ret
    //     0xc405ac: ret             
    // 0xc405b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc405b0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc405b4: r0 = RangeErrorSharedWithFPURegs()
    //     0xc405b4: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc405b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc405b8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc405bc: r0 = RangeErrorSharedWithFPURegs()
    //     0xc405bc: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc405c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc405c0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc405c4: r0 = RangeErrorSharedWithFPURegs()
    //     0xc405c4: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc405c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc405c8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc405cc: r0 = RangeErrorSharedWithFPURegs()
    //     0xc405cc: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc405d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc405d0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc405d4: r0 = RangeErrorSharedWithFPURegs()
    //     0xc405d4: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc405d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc405d8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc405dc: r0 = RangeErrorSharedWithFPURegs()
    //     0xc405dc: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc405e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc405e0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc405e4: r0 = RangeErrorSharedWithFPURegs()
    //     0xc405e4: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc405e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc405e8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc405ec: r0 = RangeErrorSharedWithFPURegs()
    //     0xc405ec: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc405f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc405f0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc405f4: r0 = RangeErrorSharedWithFPURegs()
    //     0xc405f4: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc405f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc405f8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc405fc: r0 = RangeErrorSharedWithFPURegs()
    //     0xc405fc: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc40600: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc40600: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc40604: r0 = RangeErrorSharedWithFPURegs()
    //     0xc40604: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc40608: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc40608: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc4060c: r0 = RangeErrorSharedWithFPURegs()
    //     0xc4060c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc40610: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc40610: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc40614: r0 = RangeErrorSharedWithFPURegs()
    //     0xc40614: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc40618: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc40618: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc4061c: r0 = RangeErrorSharedWithFPURegs()
    //     0xc4061c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc40620: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc40620: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc40624: r0 = RangeErrorSharedWithFPURegs()
    //     0xc40624: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc40628: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc40628: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc4062c: r0 = RangeErrorSharedWithFPURegs()
    //     0xc4062c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
  }
  _ leftTranslate(/* No info */) {
    // ** addr: 0xc8c138, size: 0x1ac
    // 0xc8c138: EnterFrame
    //     0xc8c138: stp             fp, lr, [SP, #-0x10]!
    //     0xc8c13c: mov             fp, SP
    // 0xc8c140: d0 = 0.000000
    //     0xc8c140: eor             v0.16b, v0.16b, v0.16b
    // 0xc8c144: ldr             x2, [fp, #0x20]
    // 0xc8c148: LoadField: r3 = r2->field_7
    //     0xc8c148: ldur            w3, [x2, #7]
    // 0xc8c14c: DecompressPointer r3
    //     0xc8c14c: add             x3, x3, HEAP, lsl #32
    // 0xc8c150: LoadField: r2 = r3->field_13
    //     0xc8c150: ldur            w2, [x3, #0x13]
    // 0xc8c154: DecompressPointer r2
    //     0xc8c154: add             x2, x2, HEAP, lsl #32
    // 0xc8c158: r4 = LoadInt32Instr(r2)
    //     0xc8c158: sbfx            x4, x2, #1, #0x1f
    // 0xc8c15c: mov             x0, x4
    // 0xc8c160: r1 = 0
    //     0xc8c160: movz            x1, #0
    // 0xc8c164: cmp             x1, x0
    // 0xc8c168: b.hs            #0xc8c2c4
    // 0xc8c16c: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xc8c16c: ldur            d1, [x3, #0x17]
    // 0xc8c170: mov             x0, x4
    // 0xc8c174: r1 = 3
    //     0xc8c174: movz            x1, #0x3
    // 0xc8c178: cmp             x1, x0
    // 0xc8c17c: b.hs            #0xc8c2c8
    // 0xc8c180: LoadField: d2 = r3->field_2f
    //     0xc8c180: ldur            d2, [x3, #0x2f]
    // 0xc8c184: ldr             d3, [fp, #0x18]
    // 0xc8c188: fmul            d4, d3, d2
    // 0xc8c18c: fadd            d5, d1, d4
    // 0xc8c190: ArrayStore: r3[0] = d5  ; List_8
    //     0xc8c190: stur            d5, [x3, #0x17]
    // 0xc8c194: LoadField: d1 = r3->field_1f
    //     0xc8c194: ldur            d1, [x3, #0x1f]
    // 0xc8c198: ldr             d4, [fp, #0x10]
    // 0xc8c19c: fmul            d5, d4, d2
    // 0xc8c1a0: fadd            d6, d1, d5
    // 0xc8c1a4: StoreField: r3->field_1f = d6
    //     0xc8c1a4: stur            d6, [x3, #0x1f]
    // 0xc8c1a8: LoadField: d1 = r3->field_27
    //     0xc8c1a8: ldur            d1, [x3, #0x27]
    // 0xc8c1ac: fmul            d5, d0, d2
    // 0xc8c1b0: fadd            d2, d1, d5
    // 0xc8c1b4: StoreField: r3->field_27 = d2
    //     0xc8c1b4: stur            d2, [x3, #0x27]
    // 0xc8c1b8: mov             x0, x4
    // 0xc8c1bc: r1 = 4
    //     0xc8c1bc: movz            x1, #0x4
    // 0xc8c1c0: cmp             x1, x0
    // 0xc8c1c4: b.hs            #0xc8c2cc
    // 0xc8c1c8: LoadField: d1 = r3->field_37
    //     0xc8c1c8: ldur            d1, [x3, #0x37]
    // 0xc8c1cc: mov             x0, x4
    // 0xc8c1d0: r1 = 7
    //     0xc8c1d0: movz            x1, #0x7
    // 0xc8c1d4: cmp             x1, x0
    // 0xc8c1d8: b.hs            #0xc8c2d0
    // 0xc8c1dc: LoadField: d2 = r3->field_4f
    //     0xc8c1dc: ldur            d2, [x3, #0x4f]
    // 0xc8c1e0: fmul            d5, d3, d2
    // 0xc8c1e4: fadd            d6, d1, d5
    // 0xc8c1e8: StoreField: r3->field_37 = d6
    //     0xc8c1e8: stur            d6, [x3, #0x37]
    // 0xc8c1ec: LoadField: d1 = r3->field_3f
    //     0xc8c1ec: ldur            d1, [x3, #0x3f]
    // 0xc8c1f0: fmul            d5, d4, d2
    // 0xc8c1f4: fadd            d6, d1, d5
    // 0xc8c1f8: StoreField: r3->field_3f = d6
    //     0xc8c1f8: stur            d6, [x3, #0x3f]
    // 0xc8c1fc: LoadField: d1 = r3->field_47
    //     0xc8c1fc: ldur            d1, [x3, #0x47]
    // 0xc8c200: fmul            d5, d0, d2
    // 0xc8c204: fadd            d2, d1, d5
    // 0xc8c208: StoreField: r3->field_47 = d2
    //     0xc8c208: stur            d2, [x3, #0x47]
    // 0xc8c20c: mov             x0, x4
    // 0xc8c210: r1 = 8
    //     0xc8c210: movz            x1, #0x8
    // 0xc8c214: cmp             x1, x0
    // 0xc8c218: b.hs            #0xc8c2d4
    // 0xc8c21c: LoadField: d1 = r3->field_57
    //     0xc8c21c: ldur            d1, [x3, #0x57]
    // 0xc8c220: mov             x0, x4
    // 0xc8c224: r1 = 11
    //     0xc8c224: movz            x1, #0xb
    // 0xc8c228: cmp             x1, x0
    // 0xc8c22c: b.hs            #0xc8c2d8
    // 0xc8c230: LoadField: d2 = r3->field_6f
    //     0xc8c230: ldur            d2, [x3, #0x6f]
    // 0xc8c234: fmul            d5, d3, d2
    // 0xc8c238: fadd            d6, d1, d5
    // 0xc8c23c: StoreField: r3->field_57 = d6
    //     0xc8c23c: stur            d6, [x3, #0x57]
    // 0xc8c240: LoadField: d1 = r3->field_5f
    //     0xc8c240: ldur            d1, [x3, #0x5f]
    // 0xc8c244: fmul            d5, d4, d2
    // 0xc8c248: fadd            d6, d1, d5
    // 0xc8c24c: StoreField: r3->field_5f = d6
    //     0xc8c24c: stur            d6, [x3, #0x5f]
    // 0xc8c250: LoadField: d1 = r3->field_67
    //     0xc8c250: ldur            d1, [x3, #0x67]
    // 0xc8c254: fmul            d5, d0, d2
    // 0xc8c258: fadd            d2, d1, d5
    // 0xc8c25c: StoreField: r3->field_67 = d2
    //     0xc8c25c: stur            d2, [x3, #0x67]
    // 0xc8c260: mov             x0, x4
    // 0xc8c264: r1 = 12
    //     0xc8c264: movz            x1, #0xc
    // 0xc8c268: cmp             x1, x0
    // 0xc8c26c: b.hs            #0xc8c2dc
    // 0xc8c270: LoadField: d1 = r3->field_77
    //     0xc8c270: ldur            d1, [x3, #0x77]
    // 0xc8c274: mov             x0, x4
    // 0xc8c278: r1 = 15
    //     0xc8c278: movz            x1, #0xf
    // 0xc8c27c: cmp             x1, x0
    // 0xc8c280: b.hs            #0xc8c2e0
    // 0xc8c284: LoadField: d2 = r3->field_8f
    //     0xc8c284: ldur            d2, [x3, #0x8f]
    // 0xc8c288: fmul            d5, d3, d2
    // 0xc8c28c: fadd            d3, d1, d5
    // 0xc8c290: StoreField: r3->field_77 = d3
    //     0xc8c290: stur            d3, [x3, #0x77]
    // 0xc8c294: LoadField: d1 = r3->field_7f
    //     0xc8c294: ldur            d1, [x3, #0x7f]
    // 0xc8c298: fmul            d3, d4, d2
    // 0xc8c29c: fadd            d4, d1, d3
    // 0xc8c2a0: StoreField: r3->field_7f = d4
    //     0xc8c2a0: stur            d4, [x3, #0x7f]
    // 0xc8c2a4: LoadField: d1 = r3->field_87
    //     0xc8c2a4: ldur            d1, [x3, #0x87]
    // 0xc8c2a8: fmul            d3, d0, d2
    // 0xc8c2ac: fadd            d0, d1, d3
    // 0xc8c2b0: StoreField: r3->field_87 = d0
    //     0xc8c2b0: stur            d0, [x3, #0x87]
    // 0xc8c2b4: r0 = Null
    //     0xc8c2b4: mov             x0, NULL
    // 0xc8c2b8: LeaveFrame
    //     0xc8c2b8: mov             SP, fp
    //     0xc8c2bc: ldp             fp, lr, [SP], #0x10
    // 0xc8c2c0: ret
    //     0xc8c2c0: ret             
    // 0xc8c2c4: r0 = RangeErrorSharedWithFPURegs()
    //     0xc8c2c4: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc8c2c8: r0 = RangeErrorSharedWithFPURegs()
    //     0xc8c2c8: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc8c2cc: r0 = RangeErrorSharedWithFPURegs()
    //     0xc8c2cc: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc8c2d0: r0 = RangeErrorSharedWithFPURegs()
    //     0xc8c2d0: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc8c2d4: r0 = RangeErrorSharedWithFPURegs()
    //     0xc8c2d4: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc8c2d8: r0 = RangeErrorSharedWithFPURegs()
    //     0xc8c2d8: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc8c2dc: r0 = RangeErrorSharedWithFPURegs()
    //     0xc8c2dc: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc8c2e0: r0 = RangeErrorSharedWithFPURegs()
    //     0xc8c2e0: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
  }
  _ isZero(/* No info */) {
    // ** addr: 0xc97d38, size: 0x288
    // 0xc97d38: EnterFrame
    //     0xc97d38: stp             fp, lr, [SP, #-0x10]!
    //     0xc97d3c: mov             fp, SP
    // 0xc97d40: d0 = 0.000000
    //     0xc97d40: eor             v0.16b, v0.16b, v0.16b
    // 0xc97d44: ldr             x2, [fp, #0x10]
    // 0xc97d48: LoadField: r3 = r2->field_7
    //     0xc97d48: ldur            w3, [x2, #7]
    // 0xc97d4c: DecompressPointer r3
    //     0xc97d4c: add             x3, x3, HEAP, lsl #32
    // 0xc97d50: LoadField: r2 = r3->field_13
    //     0xc97d50: ldur            w2, [x3, #0x13]
    // 0xc97d54: DecompressPointer r2
    //     0xc97d54: add             x2, x2, HEAP, lsl #32
    // 0xc97d58: r4 = LoadInt32Instr(r2)
    //     0xc97d58: sbfx            x4, x2, #1, #0x1f
    // 0xc97d5c: mov             x0, x4
    // 0xc97d60: r1 = 0
    //     0xc97d60: movz            x1, #0
    // 0xc97d64: cmp             x1, x0
    // 0xc97d68: b.hs            #0xc97f80
    // 0xc97d6c: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xc97d6c: ldur            d1, [x3, #0x17]
    // 0xc97d70: fcmp            d1, d0
    // 0xc97d74: b.vs            #0xc97f70
    // 0xc97d78: b.ne            #0xc97f70
    // 0xc97d7c: mov             x0, x4
    // 0xc97d80: r1 = 1
    //     0xc97d80: movz            x1, #0x1
    // 0xc97d84: cmp             x1, x0
    // 0xc97d88: b.hs            #0xc97f84
    // 0xc97d8c: LoadField: d1 = r3->field_1f
    //     0xc97d8c: ldur            d1, [x3, #0x1f]
    // 0xc97d90: fcmp            d1, d0
    // 0xc97d94: b.vs            #0xc97f70
    // 0xc97d98: b.ne            #0xc97f70
    // 0xc97d9c: mov             x0, x4
    // 0xc97da0: r1 = 2
    //     0xc97da0: movz            x1, #0x2
    // 0xc97da4: cmp             x1, x0
    // 0xc97da8: b.hs            #0xc97f88
    // 0xc97dac: LoadField: d1 = r3->field_27
    //     0xc97dac: ldur            d1, [x3, #0x27]
    // 0xc97db0: fcmp            d1, d0
    // 0xc97db4: b.vs            #0xc97f70
    // 0xc97db8: b.ne            #0xc97f70
    // 0xc97dbc: mov             x0, x4
    // 0xc97dc0: r1 = 3
    //     0xc97dc0: movz            x1, #0x3
    // 0xc97dc4: cmp             x1, x0
    // 0xc97dc8: b.hs            #0xc97f8c
    // 0xc97dcc: LoadField: d1 = r3->field_2f
    //     0xc97dcc: ldur            d1, [x3, #0x2f]
    // 0xc97dd0: fcmp            d1, d0
    // 0xc97dd4: b.vs            #0xc97f70
    // 0xc97dd8: b.ne            #0xc97f70
    // 0xc97ddc: mov             x0, x4
    // 0xc97de0: r1 = 4
    //     0xc97de0: movz            x1, #0x4
    // 0xc97de4: cmp             x1, x0
    // 0xc97de8: b.hs            #0xc97f90
    // 0xc97dec: LoadField: d1 = r3->field_37
    //     0xc97dec: ldur            d1, [x3, #0x37]
    // 0xc97df0: fcmp            d1, d0
    // 0xc97df4: b.vs            #0xc97f70
    // 0xc97df8: b.ne            #0xc97f70
    // 0xc97dfc: mov             x0, x4
    // 0xc97e00: r1 = 5
    //     0xc97e00: movz            x1, #0x5
    // 0xc97e04: cmp             x1, x0
    // 0xc97e08: b.hs            #0xc97f94
    // 0xc97e0c: LoadField: d1 = r3->field_3f
    //     0xc97e0c: ldur            d1, [x3, #0x3f]
    // 0xc97e10: fcmp            d1, d0
    // 0xc97e14: b.vs            #0xc97f70
    // 0xc97e18: b.ne            #0xc97f70
    // 0xc97e1c: mov             x0, x4
    // 0xc97e20: r1 = 6
    //     0xc97e20: movz            x1, #0x6
    // 0xc97e24: cmp             x1, x0
    // 0xc97e28: b.hs            #0xc97f98
    // 0xc97e2c: LoadField: d1 = r3->field_47
    //     0xc97e2c: ldur            d1, [x3, #0x47]
    // 0xc97e30: fcmp            d1, d0
    // 0xc97e34: b.vs            #0xc97f70
    // 0xc97e38: b.ne            #0xc97f70
    // 0xc97e3c: mov             x0, x4
    // 0xc97e40: r1 = 7
    //     0xc97e40: movz            x1, #0x7
    // 0xc97e44: cmp             x1, x0
    // 0xc97e48: b.hs            #0xc97f9c
    // 0xc97e4c: LoadField: d1 = r3->field_4f
    //     0xc97e4c: ldur            d1, [x3, #0x4f]
    // 0xc97e50: fcmp            d1, d0
    // 0xc97e54: b.vs            #0xc97f70
    // 0xc97e58: b.ne            #0xc97f70
    // 0xc97e5c: mov             x0, x4
    // 0xc97e60: r1 = 8
    //     0xc97e60: movz            x1, #0x8
    // 0xc97e64: cmp             x1, x0
    // 0xc97e68: b.hs            #0xc97fa0
    // 0xc97e6c: LoadField: d1 = r3->field_57
    //     0xc97e6c: ldur            d1, [x3, #0x57]
    // 0xc97e70: fcmp            d1, d0
    // 0xc97e74: b.vs            #0xc97f70
    // 0xc97e78: b.ne            #0xc97f70
    // 0xc97e7c: mov             x0, x4
    // 0xc97e80: r1 = 9
    //     0xc97e80: movz            x1, #0x9
    // 0xc97e84: cmp             x1, x0
    // 0xc97e88: b.hs            #0xc97fa4
    // 0xc97e8c: LoadField: d1 = r3->field_5f
    //     0xc97e8c: ldur            d1, [x3, #0x5f]
    // 0xc97e90: fcmp            d1, d0
    // 0xc97e94: b.vs            #0xc97f70
    // 0xc97e98: b.ne            #0xc97f70
    // 0xc97e9c: mov             x0, x4
    // 0xc97ea0: r1 = 10
    //     0xc97ea0: movz            x1, #0xa
    // 0xc97ea4: cmp             x1, x0
    // 0xc97ea8: b.hs            #0xc97fa8
    // 0xc97eac: LoadField: d1 = r3->field_67
    //     0xc97eac: ldur            d1, [x3, #0x67]
    // 0xc97eb0: fcmp            d1, d0
    // 0xc97eb4: b.vs            #0xc97f70
    // 0xc97eb8: b.ne            #0xc97f70
    // 0xc97ebc: mov             x0, x4
    // 0xc97ec0: r1 = 11
    //     0xc97ec0: movz            x1, #0xb
    // 0xc97ec4: cmp             x1, x0
    // 0xc97ec8: b.hs            #0xc97fac
    // 0xc97ecc: LoadField: d1 = r3->field_6f
    //     0xc97ecc: ldur            d1, [x3, #0x6f]
    // 0xc97ed0: fcmp            d1, d0
    // 0xc97ed4: b.vs            #0xc97f70
    // 0xc97ed8: b.ne            #0xc97f70
    // 0xc97edc: mov             x0, x4
    // 0xc97ee0: r1 = 12
    //     0xc97ee0: movz            x1, #0xc
    // 0xc97ee4: cmp             x1, x0
    // 0xc97ee8: b.hs            #0xc97fb0
    // 0xc97eec: LoadField: d1 = r3->field_77
    //     0xc97eec: ldur            d1, [x3, #0x77]
    // 0xc97ef0: fcmp            d1, d0
    // 0xc97ef4: b.vs            #0xc97f70
    // 0xc97ef8: b.ne            #0xc97f70
    // 0xc97efc: mov             x0, x4
    // 0xc97f00: r1 = 13
    //     0xc97f00: movz            x1, #0xd
    // 0xc97f04: cmp             x1, x0
    // 0xc97f08: b.hs            #0xc97fb4
    // 0xc97f0c: LoadField: d1 = r3->field_7f
    //     0xc97f0c: ldur            d1, [x3, #0x7f]
    // 0xc97f10: fcmp            d1, d0
    // 0xc97f14: b.vs            #0xc97f70
    // 0xc97f18: b.ne            #0xc97f70
    // 0xc97f1c: mov             x0, x4
    // 0xc97f20: r1 = 14
    //     0xc97f20: movz            x1, #0xe
    // 0xc97f24: cmp             x1, x0
    // 0xc97f28: b.hs            #0xc97fb8
    // 0xc97f2c: LoadField: d1 = r3->field_87
    //     0xc97f2c: ldur            d1, [x3, #0x87]
    // 0xc97f30: fcmp            d1, d0
    // 0xc97f34: b.vs            #0xc97f70
    // 0xc97f38: b.ne            #0xc97f70
    // 0xc97f3c: mov             x0, x4
    // 0xc97f40: r1 = 15
    //     0xc97f40: movz            x1, #0xf
    // 0xc97f44: cmp             x1, x0
    // 0xc97f48: b.hs            #0xc97fbc
    // 0xc97f4c: LoadField: d1 = r3->field_8f
    //     0xc97f4c: ldur            d1, [x3, #0x8f]
    // 0xc97f50: fcmp            d1, d0
    // 0xc97f54: b.vs            #0xc97f5c
    // 0xc97f58: b.eq            #0xc97f64
    // 0xc97f5c: r1 = false
    //     0xc97f5c: add             x1, NULL, #0x30  ; false
    // 0xc97f60: b               #0xc97f68
    // 0xc97f64: r1 = true
    //     0xc97f64: add             x1, NULL, #0x20  ; true
    // 0xc97f68: mov             x0, x1
    // 0xc97f6c: b               #0xc97f74
    // 0xc97f70: r0 = false
    //     0xc97f70: add             x0, NULL, #0x30  ; false
    // 0xc97f74: LeaveFrame
    //     0xc97f74: mov             SP, fp
    //     0xc97f78: ldp             fp, lr, [SP], #0x10
    // 0xc97f7c: ret
    //     0xc97f7c: ret             
    // 0xc97f80: r0 = RangeErrorSharedWithFPURegs()
    //     0xc97f80: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc97f84: r0 = RangeErrorSharedWithFPURegs()
    //     0xc97f84: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc97f88: r0 = RangeErrorSharedWithFPURegs()
    //     0xc97f88: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc97f8c: r0 = RangeErrorSharedWithFPURegs()
    //     0xc97f8c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc97f90: r0 = RangeErrorSharedWithFPURegs()
    //     0xc97f90: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc97f94: r0 = RangeErrorSharedWithFPURegs()
    //     0xc97f94: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc97f98: r0 = RangeErrorSharedWithFPURegs()
    //     0xc97f98: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc97f9c: r0 = RangeErrorSharedWithFPURegs()
    //     0xc97f9c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc97fa0: r0 = RangeErrorSharedWithFPURegs()
    //     0xc97fa0: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc97fa4: r0 = RangeErrorSharedWithFPURegs()
    //     0xc97fa4: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc97fa8: r0 = RangeErrorSharedWithFPURegs()
    //     0xc97fa8: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc97fac: r0 = RangeErrorSharedWithFPURegs()
    //     0xc97fac: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc97fb0: r0 = RangeErrorSharedWithFPURegs()
    //     0xc97fb0: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc97fb4: r0 = RangeErrorSharedWithFPURegs()
    //     0xc97fb4: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc97fb8: r0 = RangeErrorSharedWithFPURegs()
    //     0xc97fb8: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc97fbc: r0 = RangeErrorSharedWithFPURegs()
    //     0xc97fbc: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
  }
}
