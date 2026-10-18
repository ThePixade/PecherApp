// lib: , url: package:petitparser/src/context/success.dart

// class id: 67449, size: 0x8
class :: {
}

// class id: 780, size: 0x1c, field offset: 0x18
//   const constructor, 
class Success<X0> extends Result<X0> {

  const X0 value(Success<X0>) {
    // ** addr: 0xce83f0, size: 0x24
    // 0xce83f0: ldr             x1, [SP]
    // 0xce83f4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xce83f4: ldur            w0, [x1, #0x17]
    // 0xce83f8: DecompressPointer r0
    //     0xce83f8: add             x0, x0, HEAP, lsl #32
    // 0xce83fc: ret
    //     0xce83fc: ret             
  }
  String message(Success<X0>) {
    // ** addr: 0xce8374, size: 0x34
    // 0xce8374: EnterFrame
    //     0xce8374: stp             fp, lr, [SP, #-0x10]!
    //     0xce8378: mov             fp, SP
    // 0xce837c: r0 = UnsupportedError()
    //     0xce837c: bl              #0x4d276c  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xce8380: r17 = "Successful parse results do not have a message."
    //     0xce8380: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a750] "Successful parse results do not have a message."
    //     0xce8384: ldr             x17, [x17, #0x750]
    // 0xce8388: StoreField: r0->field_b = r17
    //     0xce8388: stur            w17, [x0, #0xb]
    // 0xce838c: r0 = Throw()
    //     0xce838c: bl              #0xcfcd40  ; ThrowStub
    // 0xce8390: brk             #0
  }
  String toString(Success<X0>) {
    // ** addr: 0xb06014, size: 0xd4
    // 0xb06014: EnterFrame
    //     0xb06014: stp             fp, lr, [SP, #-0x10]!
    //     0xb06018: mov             fp, SP
    // 0xb0601c: AllocStack(0x8)
    //     0xb0601c: sub             SP, SP, #8
    // 0xb06020: CheckStackOverflow
    //     0xb06020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb06024: cmp             SP, x16
    //     0xb06028: b.ls            #0xb060e0
    // 0xb0602c: r1 = Null
    //     0xb0602c: mov             x1, NULL
    // 0xb06030: r2 = 8
    //     0xb06030: movz            x2, #0x8
    // 0xb06034: r0 = AllocateArray()
    //     0xb06034: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb06038: stur            x0, [fp, #-8]
    // 0xb0603c: r17 = "Success["
    //     0xb0603c: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a730] "Success["
    //     0xb06040: ldr             x17, [x17, #0x730]
    // 0xb06044: StoreField: r0->field_f = r17
    //     0xb06044: stur            w17, [x0, #0xf]
    // 0xb06048: ldr             x16, [fp, #0x10]
    // 0xb0604c: SaveReg r16
    //     0xb0604c: str             x16, [SP, #-8]!
    // 0xb06050: r0 = toPositionString()
    //     0xb06050: bl              #0xb05b50  ; [package:petitparser/src/context/context.dart] Context::toPositionString
    // 0xb06054: add             SP, SP, #8
    // 0xb06058: ldur            x1, [fp, #-8]
    // 0xb0605c: ArrayStore: r1[1] = r0  ; List_4
    //     0xb0605c: add             x25, x1, #0x13
    //     0xb06060: str             w0, [x25]
    //     0xb06064: tbz             w0, #0, #0xb06080
    //     0xb06068: ldurb           w16, [x1, #-1]
    //     0xb0606c: ldurb           w17, [x0, #-1]
    //     0xb06070: and             x16, x17, x16, lsr #2
    //     0xb06074: tst             x16, HEAP, lsr #32
    //     0xb06078: b.eq            #0xb06080
    //     0xb0607c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb06080: ldur            x2, [fp, #-8]
    // 0xb06084: r17 = "]: "
    //     0xb06084: add             x17, PP, #0x30, lsl #12  ; [pp+0x30f08] "]: "
    //     0xb06088: ldr             x17, [x17, #0xf08]
    // 0xb0608c: ArrayStore: r2[0] = r17  ; List_4
    //     0xb0608c: stur            w17, [x2, #0x17]
    // 0xb06090: ldr             x0, [fp, #0x10]
    // 0xb06094: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb06094: ldur            w1, [x0, #0x17]
    // 0xb06098: DecompressPointer r1
    //     0xb06098: add             x1, x1, HEAP, lsl #32
    // 0xb0609c: mov             x0, x1
    // 0xb060a0: mov             x1, x2
    // 0xb060a4: ArrayStore: r1[3] = r0  ; List_4
    //     0xb060a4: add             x25, x1, #0x1b
    //     0xb060a8: str             w0, [x25]
    //     0xb060ac: tbz             w0, #0, #0xb060c8
    //     0xb060b0: ldurb           w16, [x1, #-1]
    //     0xb060b4: ldurb           w17, [x0, #-1]
    //     0xb060b8: and             x16, x17, x16, lsr #2
    //     0xb060bc: tst             x16, HEAP, lsr #32
    //     0xb060c0: b.eq            #0xb060c8
    //     0xb060c4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb060c8: SaveReg r2
    //     0xb060c8: str             x2, [SP, #-8]!
    // 0xb060cc: r0 = _interpolate()
    //     0xb060cc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb060d0: add             SP, SP, #8
    // 0xb060d4: LeaveFrame
    //     0xb060d4: mov             SP, fp
    //     0xb060d8: ldp             fp, lr, [SP], #0x10
    // 0xb060dc: ret
    //     0xb060dc: ret             
    // 0xb060e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb060e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb060e4: b               #0xb0602c
  }
  Result<Y0> map<Y0>(Success<X0>, (dynamic, X0) => Y0) {
    // ** addr: 0xb060e8, size: 0xa8
    // 0xb060e8: EnterFrame
    //     0xb060e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb060ec: mov             fp, SP
    // 0xb060f0: AllocStack(0x8)
    //     0xb060f0: sub             SP, SP, #8
    // 0xb060f4: SetupParameters([dynamic _, dynamic _ /* r3 */])
    //     0xb060f4: mov             x0, x4
    //     0xb060f8: ldur            w1, [x0, #0xf]
    //     0xb060fc: add             x1, x1, HEAP, lsl #32
    //     0xb06100: cbnz            w1, #0xb0610c
    //     0xb06104: mov             x4, NULL
    //     0xb06108: b               #0xb06120
    //     0xb0610c: ldur            w1, [x0, #0x17]
    //     0xb06110: add             x1, x1, HEAP, lsl #32
    //     0xb06114: add             x0, fp, w1, sxtw #2
    //     0xb06118: ldr             x0, [x0, #0x10]
    //     0xb0611c: mov             x4, x0
    //     0xb06120: ldr             x3, [fp, #0x18]
    //     0xb06124: stur            x4, [fp, #-8]
    // 0xb06128: CheckStackOverflow
    //     0xb06128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0612c: cmp             SP, x16
    //     0xb06130: b.ls            #0xb06188
    // 0xb06134: LoadField: r2 = r3->field_13
    //     0xb06134: ldur            w2, [x3, #0x13]
    // 0xb06138: DecompressPointer r2
    //     0xb06138: add             x2, x2, HEAP, lsl #32
    // 0xb0613c: ldr             x0, [fp, #0x10]
    // 0xb06140: mov             x1, x4
    // 0xb06144: r8 = (dynamic this, X0) => Y0
    //     0xb06144: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a738] FunctionType: (dynamic this, X0) => Y0
    //     0xb06148: ldr             x8, [x8, #0x738]
    // 0xb0614c: LoadField: r9 = r8->field_7
    //     0xb0614c: ldur            x9, [x8, #7]
    // 0xb06150: r3 = Null
    //     0xb06150: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a740] Null
    //     0xb06154: ldr             x3, [x3, #0x740]
    // 0xb06158: blr             x9
    // 0xb0615c: ldur            x16, [fp, #-8]
    // 0xb06160: ldr             lr, [fp, #0x18]
    // 0xb06164: stp             lr, x16, [SP, #-0x10]!
    // 0xb06168: ldr             x16, [fp, #0x10]
    // 0xb0616c: SaveReg r16
    //     0xb0616c: str             x16, [SP, #-8]!
    // 0xb06170: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb06170: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb06174: r0 = map()
    //     0xb06174: bl              #0xb06190  ; [package:petitparser/src/context/success.dart] Success::map
    // 0xb06178: add             SP, SP, #0x18
    // 0xb0617c: LeaveFrame
    //     0xb0617c: mov             SP, fp
    //     0xb06180: ldp             fp, lr, [SP], #0x10
    // 0xb06184: ret
    //     0xb06184: ret             
    // 0xb06188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb06188: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0618c: b               #0xb06134
  }
  Result<Y0> map<Y0>(Success<X0>, (dynamic, X0) => Y0) {
    // ** addr: 0xb06190, size: 0xc4
    // 0xb06190: EnterFrame
    //     0xb06190: stp             fp, lr, [SP, #-0x10]!
    //     0xb06194: mov             fp, SP
    // 0xb06198: AllocStack(0x20)
    //     0xb06198: sub             SP, SP, #0x20
    // 0xb0619c: SetupParameters([dynamic _, dynamic _ /* r1 */])
    //     0xb0619c: mov             x0, x4
    //     0xb061a0: ldur            w1, [x0, #0xf]
    //     0xb061a4: add             x1, x1, HEAP, lsl #32
    //     0xb061a8: cbnz            w1, #0xb061b4
    //     0xb061ac: mov             x2, NULL
    //     0xb061b0: b               #0xb061c8
    //     0xb061b4: ldur            w1, [x0, #0x17]
    //     0xb061b8: add             x1, x1, HEAP, lsl #32
    //     0xb061bc: add             x0, fp, w1, sxtw #2
    //     0xb061c0: ldr             x0, [x0, #0x10]
    //     0xb061c4: mov             x2, x0
    //     0xb061c8: ldr             x1, [fp, #0x18]
    //     0xb061cc: stur            x2, [fp, #-8]
    // 0xb061d0: CheckStackOverflow
    //     0xb061d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb061d4: cmp             SP, x16
    //     0xb061d8: b.ls            #0xb0624c
    // 0xb061dc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb061dc: ldur            w0, [x1, #0x17]
    // 0xb061e0: DecompressPointer r0
    //     0xb061e0: add             x0, x0, HEAP, lsl #32
    // 0xb061e4: ldr             x16, [fp, #0x10]
    // 0xb061e8: stp             x0, x16, [SP, #-0x10]!
    // 0xb061ec: ldr             x0, [fp, #0x10]
    // 0xb061f0: ClosureCall
    //     0xb061f0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb061f4: ldur            x2, [x0, #0x1f]
    //     0xb061f8: blr             x2
    // 0xb061fc: add             SP, SP, #0x10
    // 0xb06200: mov             x2, x0
    // 0xb06204: ldr             x0, [fp, #0x18]
    // 0xb06208: stur            x2, [fp, #-0x20]
    // 0xb0620c: LoadField: r3 = r0->field_7
    //     0xb0620c: ldur            w3, [x0, #7]
    // 0xb06210: DecompressPointer r3
    //     0xb06210: add             x3, x3, HEAP, lsl #32
    // 0xb06214: stur            x3, [fp, #-0x18]
    // 0xb06218: LoadField: r4 = r0->field_b
    //     0xb06218: ldur            x4, [x0, #0xb]
    // 0xb0621c: ldur            x1, [fp, #-8]
    // 0xb06220: stur            x4, [fp, #-0x10]
    // 0xb06224: r0 = Success()
    //     0xb06224: bl              #0xb06320  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0xb06228: ldur            x1, [fp, #-0x20]
    // 0xb0622c: ArrayStore: r0[0] = r1  ; List_4
    //     0xb0622c: stur            w1, [x0, #0x17]
    // 0xb06230: ldur            x1, [fp, #-0x18]
    // 0xb06234: StoreField: r0->field_7 = r1
    //     0xb06234: stur            w1, [x0, #7]
    // 0xb06238: ldur            x1, [fp, #-0x10]
    // 0xb0623c: StoreField: r0->field_b = r1
    //     0xb0623c: stur            x1, [x0, #0xb]
    // 0xb06240: LeaveFrame
    //     0xb06240: mov             SP, fp
    //     0xb06244: ldp             fp, lr, [SP], #0x10
    // 0xb06248: ret
    //     0xb06248: ret             
    // 0xb0624c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0624c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb06250: b               #0xb061dc
  }
}
