// lib: , url: package:petitparser/src/context/failure.dart

// class id: 67447, size: 0x8
class :: {
}

// class id: 781, size: 0x1c, field offset: 0x18
//   const constructor, 
class Failure<X0> extends Result<X0> {

  const String message(Failure<X0>) {
    // ** addr: 0xce83f0, size: 0x24
    // 0xce83f0: ldr             x1, [SP]
    // 0xce83f4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xce83f4: ldur            w0, [x1, #0x17]
    // 0xce83f8: DecompressPointer r0
    //     0xce83f8: add             x0, x0, HEAP, lsl #32
    // 0xce83fc: ret
    //     0xce83fc: ret             
  }
  X0 value(Failure<X0>) {
    // ** addr: 0xce83a8, size: 0x38
    // 0xce83a8: EnterFrame
    //     0xce83a8: stp             fp, lr, [SP, #-0x10]!
    //     0xce83ac: mov             fp, SP
    // 0xce83b0: r0 = ParserException()
    //     0xce83b0: bl              #0xce83cc  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xce83b4: mov             x1, x0
    // 0xce83b8: ldr             x0, [fp, #0x10]
    // 0xce83bc: StoreField: r1->field_7 = r0
    //     0xce83bc: stur            w0, [x1, #7]
    // 0xce83c0: mov             x0, x1
    // 0xce83c4: r0 = Throw()
    //     0xce83c4: bl              #0xcfcd40  ; ThrowStub
    // 0xce83c8: brk             #0
  }
  Result<Y0> map<Y0>(Failure<X0>, (dynamic, X0) => Y0) {
    // ** addr: 0x8194dc, size: 0xb8
    // 0x8194dc: EnterFrame
    //     0x8194dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8194e0: mov             fp, SP
    // 0x8194e4: AllocStack(0x20)
    //     0x8194e4: sub             SP, SP, #0x20
    // 0x8194e8: SetupParameters()
    //     0x8194e8: mov             x0, x4
    //     0x8194ec: ldur            w1, [x0, #0xf]
    //     0x8194f0: add             x1, x1, HEAP, lsl #32
    //     0x8194f4: cbnz            w1, #0x819500
    //     0x8194f8: mov             x4, NULL
    //     0x8194fc: b               #0x819514
    //     0x819500: ldur            w1, [x0, #0x17]
    //     0x819504: add             x1, x1, HEAP, lsl #32
    //     0x819508: add             x0, fp, w1, sxtw #2
    //     0x81950c: ldr             x0, [x0, #0x10]
    //     0x819510: mov             x4, x0
    // 0x819514: ldr             x3, [fp, #0x18]
    // 0x819518: stur            x4, [fp, #-8]
    // 0x81951c: LoadField: r2 = r3->field_13
    //     0x81951c: ldur            w2, [x3, #0x13]
    // 0x819520: DecompressPointer r2
    //     0x819520: add             x2, x2, HEAP, lsl #32
    // 0x819524: ldr             x0, [fp, #0x10]
    // 0x819528: mov             x1, x4
    // 0x81952c: r8 = (dynamic this, X0) => Y0
    //     0x81952c: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a738] FunctionType: (dynamic this, X0) => Y0
    //     0x819530: ldr             x8, [x8, #0x738]
    // 0x819534: LoadField: r9 = r8->field_7
    //     0x819534: ldur            x9, [x8, #7]
    // 0x819538: r3 = Null
    //     0x819538: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a760] Null
    //     0x81953c: ldr             x3, [x3, #0x760]
    // 0x819540: blr             x9
    // 0x819544: ldr             x0, [fp, #0x18]
    // 0x819548: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x819548: ldur            w2, [x0, #0x17]
    // 0x81954c: DecompressPointer r2
    //     0x81954c: add             x2, x2, HEAP, lsl #32
    // 0x819550: stur            x2, [fp, #-0x20]
    // 0x819554: LoadField: r3 = r0->field_7
    //     0x819554: ldur            w3, [x0, #7]
    // 0x819558: DecompressPointer r3
    //     0x819558: add             x3, x3, HEAP, lsl #32
    // 0x81955c: stur            x3, [fp, #-0x18]
    // 0x819560: LoadField: r4 = r0->field_b
    //     0x819560: ldur            x4, [x0, #0xb]
    // 0x819564: ldur            x1, [fp, #-8]
    // 0x819568: stur            x4, [fp, #-0x10]
    // 0x81956c: r0 = Failure()
    //     0x81956c: bl              #0x8194cc  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0x819570: ldur            x1, [fp, #-0x20]
    // 0x819574: ArrayStore: r0[0] = r1  ; List_4
    //     0x819574: stur            w1, [x0, #0x17]
    // 0x819578: ldur            x1, [fp, #-0x18]
    // 0x81957c: StoreField: r0->field_7 = r1
    //     0x81957c: stur            w1, [x0, #7]
    // 0x819580: ldur            x1, [fp, #-0x10]
    // 0x819584: StoreField: r0->field_b = r1
    //     0x819584: stur            x1, [x0, #0xb]
    // 0x819588: LeaveFrame
    //     0x819588: mov             SP, fp
    //     0x81958c: ldp             fp, lr, [SP], #0x10
    // 0x819590: ret
    //     0x819590: ret             
  }
  String toString(Failure<X0>) {
    // ** addr: 0xb05a7c, size: 0xd4
    // 0xb05a7c: EnterFrame
    //     0xb05a7c: stp             fp, lr, [SP, #-0x10]!
    //     0xb05a80: mov             fp, SP
    // 0xb05a84: AllocStack(0x8)
    //     0xb05a84: sub             SP, SP, #8
    // 0xb05a88: CheckStackOverflow
    //     0xb05a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb05a8c: cmp             SP, x16
    //     0xb05a90: b.ls            #0xb05b48
    // 0xb05a94: r1 = Null
    //     0xb05a94: mov             x1, NULL
    // 0xb05a98: r2 = 8
    //     0xb05a98: movz            x2, #0x8
    // 0xb05a9c: r0 = AllocateArray()
    //     0xb05a9c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb05aa0: stur            x0, [fp, #-8]
    // 0xb05aa4: r17 = "Failure["
    //     0xb05aa4: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a758] "Failure["
    //     0xb05aa8: ldr             x17, [x17, #0x758]
    // 0xb05aac: StoreField: r0->field_f = r17
    //     0xb05aac: stur            w17, [x0, #0xf]
    // 0xb05ab0: ldr             x16, [fp, #0x10]
    // 0xb05ab4: SaveReg r16
    //     0xb05ab4: str             x16, [SP, #-8]!
    // 0xb05ab8: r0 = toPositionString()
    //     0xb05ab8: bl              #0xb05b50  ; [package:petitparser/src/context/context.dart] Context::toPositionString
    // 0xb05abc: add             SP, SP, #8
    // 0xb05ac0: ldur            x1, [fp, #-8]
    // 0xb05ac4: ArrayStore: r1[1] = r0  ; List_4
    //     0xb05ac4: add             x25, x1, #0x13
    //     0xb05ac8: str             w0, [x25]
    //     0xb05acc: tbz             w0, #0, #0xb05ae8
    //     0xb05ad0: ldurb           w16, [x1, #-1]
    //     0xb05ad4: ldurb           w17, [x0, #-1]
    //     0xb05ad8: and             x16, x17, x16, lsr #2
    //     0xb05adc: tst             x16, HEAP, lsr #32
    //     0xb05ae0: b.eq            #0xb05ae8
    //     0xb05ae4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb05ae8: ldur            x2, [fp, #-8]
    // 0xb05aec: r17 = "]: "
    //     0xb05aec: add             x17, PP, #0x30, lsl #12  ; [pp+0x30f08] "]: "
    //     0xb05af0: ldr             x17, [x17, #0xf08]
    // 0xb05af4: ArrayStore: r2[0] = r17  ; List_4
    //     0xb05af4: stur            w17, [x2, #0x17]
    // 0xb05af8: ldr             x0, [fp, #0x10]
    // 0xb05afc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb05afc: ldur            w1, [x0, #0x17]
    // 0xb05b00: DecompressPointer r1
    //     0xb05b00: add             x1, x1, HEAP, lsl #32
    // 0xb05b04: mov             x0, x1
    // 0xb05b08: mov             x1, x2
    // 0xb05b0c: ArrayStore: r1[3] = r0  ; List_4
    //     0xb05b0c: add             x25, x1, #0x1b
    //     0xb05b10: str             w0, [x25]
    //     0xb05b14: tbz             w0, #0, #0xb05b30
    //     0xb05b18: ldurb           w16, [x1, #-1]
    //     0xb05b1c: ldurb           w17, [x0, #-1]
    //     0xb05b20: and             x16, x17, x16, lsr #2
    //     0xb05b24: tst             x16, HEAP, lsr #32
    //     0xb05b28: b.eq            #0xb05b30
    //     0xb05b2c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb05b30: SaveReg r2
    //     0xb05b30: str             x2, [SP, #-8]!
    // 0xb05b34: r0 = _interpolate()
    //     0xb05b34: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb05b38: add             SP, SP, #8
    // 0xb05b3c: LeaveFrame
    //     0xb05b3c: mov             SP, fp
    //     0xb05b40: ldp             fp, lr, [SP], #0x10
    // 0xb05b44: ret
    //     0xb05b44: ret             
    // 0xb05b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb05b48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb05b4c: b               #0xb05a94
  }
}
