// lib: , url: package:petitparser/src/parser/combinator/generated/sequence_3.dart

// class id: 67503, size: 0x8
class :: {

  static _ ParserSequenceExtension3.map3(/* No info */) {
    // ** addr: 0x81ed2c, size: 0xd4
    // 0x81ed2c: EnterFrame
    //     0x81ed2c: stp             fp, lr, [SP, #-0x10]!
    //     0x81ed30: mov             fp, SP
    // 0x81ed34: AllocStack(0x10)
    //     0x81ed34: sub             SP, SP, #0x10
    // 0x81ed38: SetupParameters([dynamic _ /* r0 */])
    //     0x81ed38: mov             x0, x4
    //     0x81ed3c: ldur            w1, [x0, #0xf]
    //     0x81ed40: add             x1, x1, HEAP, lsl #32
    //     0x81ed44: cbnz            w1, #0x81ed50
    //     0x81ed48: mov             x1, NULL
    //     0x81ed4c: b               #0x81ed64
    //     0x81ed50: ldur            w1, [x0, #0x17]
    //     0x81ed54: add             x1, x1, HEAP, lsl #32
    //     0x81ed58: add             x0, fp, w1, sxtw #2
    //     0x81ed5c: ldr             x0, [x0, #0x10]
    //     0x81ed60: mov             x1, x0
    //     0x81ed64: ldr             x0, [fp, #0x10]
    //     0x81ed68: stur            x1, [fp, #-8]
    // 0x81ed6c: CheckStackOverflow
    //     0x81ed6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81ed70: cmp             SP, x16
    //     0x81ed74: b.ls            #0x81edf8
    // 0x81ed78: r1 = 1
    //     0x81ed78: movz            x1, #0x1
    // 0x81ed7c: r0 = AllocateContext()
    //     0x81ed7c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x81ed80: mov             x4, x0
    // 0x81ed84: ldr             x0, [fp, #0x10]
    // 0x81ed88: stur            x4, [fp, #-0x10]
    // 0x81ed8c: StoreField: r4->field_f = r0
    //     0x81ed8c: stur            w0, [x4, #0xf]
    // 0x81ed90: ldur            x1, [fp, #-8]
    // 0x81ed94: r2 = Null
    //     0x81ed94: mov             x2, NULL
    // 0x81ed98: r3 = <Sequence3<Y0, Y1, Y2>, Y3>
    //     0x81ed98: add             x3, PP, #0x33, lsl #12  ; [pp+0x33280] TypeArguments: <Sequence3<Y0, Y1, Y2>, Y3>
    //     0x81ed9c: ldr             x3, [x3, #0x280]
    // 0x81eda0: r24 = InstantiateTypeArgumentsStub
    //     0x81eda0: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x81eda4: LoadField: r30 = r24->field_7
    //     0x81eda4: ldur            lr, [x24, #7]
    // 0x81eda8: blr             lr
    // 0x81edac: ldur            x2, [fp, #-0x10]
    // 0x81edb0: r1 = Function '<anonymous closure>': static.
    //     0x81edb0: add             x1, PP, #0x33, lsl #12  ; [pp+0x33288] AnonymousClosure: static (0x81ee00), in [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::ParserSequenceExtension3.map3 (0x81ed2c)
    //     0x81edb4: ldr             x1, [x1, #0x288]
    // 0x81edb8: stur            x0, [fp, #-0x10]
    // 0x81edbc: r0 = AllocateClosure()
    //     0x81edbc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x81edc0: mov             x1, x0
    // 0x81edc4: ldur            x0, [fp, #-8]
    // 0x81edc8: StoreField: r1->field_b = r0
    //     0x81edc8: stur            w0, [x1, #0xb]
    // 0x81edcc: ldur            x16, [fp, #-0x10]
    // 0x81edd0: ldr             lr, [fp, #0x18]
    // 0x81edd4: stp             lr, x16, [SP, #-0x10]!
    // 0x81edd8: SaveReg r1
    //     0x81edd8: str             x1, [SP, #-8]!
    // 0x81eddc: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x81eddc: add             x4, PP, #9, lsl #12  ; [pp+0x9aa0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x81ede0: ldr             x4, [x4, #0xaa0]
    // 0x81ede4: r0 = MapParserExtension.map()
    //     0x81ede4: bl              #0x81afd8  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x81ede8: add             SP, SP, #0x18
    // 0x81edec: LeaveFrame
    //     0x81edec: mov             SP, fp
    //     0x81edf0: ldp             fp, lr, [SP], #0x10
    // 0x81edf4: ret
    //     0x81edf4: ret             
    // 0x81edf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81edf8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81edfc: b               #0x81ed78
  }
  [closure] static Y3 <anonymous closure>(dynamic, Sequence3<Y0, Y1, Y2>) {
    // ** addr: 0x81ee00, size: 0x7c
    // 0x81ee00: EnterFrame
    //     0x81ee00: stp             fp, lr, [SP, #-0x10]!
    //     0x81ee04: mov             fp, SP
    // 0x81ee08: ldr             x0, [fp, #0x18]
    // 0x81ee0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81ee0c: ldur            w1, [x0, #0x17]
    // 0x81ee10: DecompressPointer r1
    //     0x81ee10: add             x1, x1, HEAP, lsl #32
    // 0x81ee14: CheckStackOverflow
    //     0x81ee14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81ee18: cmp             SP, x16
    //     0x81ee1c: b.ls            #0x81ee70
    // 0x81ee20: LoadField: r0 = r1->field_f
    //     0x81ee20: ldur            w0, [x1, #0xf]
    // 0x81ee24: DecompressPointer r0
    //     0x81ee24: add             x0, x0, HEAP, lsl #32
    // 0x81ee28: ldr             x1, [fp, #0x10]
    // 0x81ee2c: LoadField: r2 = r1->field_b
    //     0x81ee2c: ldur            w2, [x1, #0xb]
    // 0x81ee30: DecompressPointer r2
    //     0x81ee30: add             x2, x2, HEAP, lsl #32
    // 0x81ee34: LoadField: r3 = r1->field_f
    //     0x81ee34: ldur            w3, [x1, #0xf]
    // 0x81ee38: DecompressPointer r3
    //     0x81ee38: add             x3, x3, HEAP, lsl #32
    // 0x81ee3c: LoadField: r4 = r1->field_13
    //     0x81ee3c: ldur            w4, [x1, #0x13]
    // 0x81ee40: DecompressPointer r4
    //     0x81ee40: add             x4, x4, HEAP, lsl #32
    // 0x81ee44: cmp             w0, NULL
    // 0x81ee48: b.eq            #0x81ee78
    // 0x81ee4c: stp             x2, x0, [SP, #-0x10]!
    // 0x81ee50: stp             x4, x3, [SP, #-0x10]!
    // 0x81ee54: ClosureCall
    //     0x81ee54: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x81ee58: ldur            x2, [x0, #0x1f]
    //     0x81ee5c: blr             x2
    // 0x81ee60: add             SP, SP, #0x20
    // 0x81ee64: LeaveFrame
    //     0x81ee64: mov             SP, fp
    //     0x81ee68: ldp             fp, lr, [SP], #0x10
    // 0x81ee6c: ret
    //     0x81ee6c: ret             
    // 0x81ee70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ee70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ee74: b               #0x81ee20
    // 0x81ee78: r0 = NullErrorSharedWithoutFPURegs()
    //     0x81ee78: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ seq3(/* No info */) {
    // ** addr: 0x81ee7c, size: 0x84
    // 0x81ee7c: EnterFrame
    //     0x81ee7c: stp             fp, lr, [SP, #-0x10]!
    //     0x81ee80: mov             fp, SP
    // 0x81ee84: mov             x0, x4
    // 0x81ee88: LoadField: r1 = r0->field_f
    //     0x81ee88: ldur            w1, [x0, #0xf]
    // 0x81ee8c: DecompressPointer r1
    //     0x81ee8c: add             x1, x1, HEAP, lsl #32
    // 0x81ee90: cbnz            w1, #0x81ee9c
    // 0x81ee94: r1 = Null
    //     0x81ee94: mov             x1, NULL
    // 0x81ee98: b               #0x81eeb0
    // 0x81ee9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81ee9c: ldur            w1, [x0, #0x17]
    // 0x81eea0: DecompressPointer r1
    //     0x81eea0: add             x1, x1, HEAP, lsl #32
    // 0x81eea4: add             x0, fp, w1, sxtw #2
    // 0x81eea8: ldr             x0, [x0, #0x10]
    // 0x81eeac: mov             x1, x0
    // 0x81eeb0: ldr             x5, [fp, #0x20]
    // 0x81eeb4: ldr             x4, [fp, #0x18]
    // 0x81eeb8: ldr             x0, [fp, #0x10]
    // 0x81eebc: r2 = Null
    //     0x81eebc: mov             x2, NULL
    // 0x81eec0: r3 = <Sequence3<Y0, Y1, Y2>, Y0, Y1, Y2>
    //     0x81eec0: add             x3, PP, #0x33, lsl #12  ; [pp+0x33290] TypeArguments: <Sequence3<Y0, Y1, Y2>, Y0, Y1, Y2>
    //     0x81eec4: ldr             x3, [x3, #0x290]
    // 0x81eec8: r24 = InstantiateTypeArgumentsStub
    //     0x81eec8: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x81eecc: LoadField: r30 = r24->field_7
    //     0x81eecc: ldur            lr, [x24, #7]
    // 0x81eed0: blr             lr
    // 0x81eed4: mov             x1, x0
    // 0x81eed8: r0 = SequenceParser3()
    //     0x81eed8: bl              #0x81ef00  ; AllocateSequenceParser3Stub -> SequenceParser3<Sequence3<C1X0, C1X1, C1X2>, C1X0, C1X1> (size=0x18)
    // 0x81eedc: ldr             x1, [fp, #0x20]
    // 0x81eee0: StoreField: r0->field_b = r1
    //     0x81eee0: stur            w1, [x0, #0xb]
    // 0x81eee4: ldr             x1, [fp, #0x18]
    // 0x81eee8: StoreField: r0->field_f = r1
    //     0x81eee8: stur            w1, [x0, #0xf]
    // 0x81eeec: ldr             x1, [fp, #0x10]
    // 0x81eef0: StoreField: r0->field_13 = r1
    //     0x81eef0: stur            w1, [x0, #0x13]
    // 0x81eef4: LeaveFrame
    //     0x81eef4: mov             SP, fp
    //     0x81eef8: ldp             fp, lr, [SP], #0x10
    // 0x81eefc: ret
    //     0x81eefc: ret             
  }
}

// class id: 742, size: 0x18, field offset: 0x8
class Sequence3<X0, X1, X2> extends Object {

  const X0 first(Sequence3<X0, X1, X2>) {
    // ** addr: 0xcf8334, size: 0x24
    // 0xcf8334: ldr             x1, [SP]
    // 0xcf8338: LoadField: r0 = r1->field_b
    //     0xcf8338: ldur            w0, [x1, #0xb]
    // 0xcf833c: DecompressPointer r0
    //     0xcf833c: add             x0, x0, HEAP, lsl #32
    // 0xcf8340: ret
    //     0xcf8340: ret             
  }
  X2 last(Sequence3<X0, X1, X2>) {
    // ** addr: 0xa353a8, size: 0x24
    // 0xa353a8: ldr             x1, [SP]
    // 0xa353ac: LoadField: r0 = r1->field_13
    //     0xa353ac: ldur            w0, [x1, #0x13]
    // 0xa353b0: DecompressPointer r0
    //     0xa353b0: add             x0, x0, HEAP, lsl #32
    // 0xa353b4: ret
    //     0xa353b4: ret             
  }
  Y0 map<Y0>(Sequence3<X0, X1, X2>, (dynamic, X0, X1, X2) => Y0) {
    // ** addr: 0x808ea4, size: 0xb8
    // 0x808ea4: EnterFrame
    //     0x808ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x808ea8: mov             fp, SP
    // 0x808eac: mov             x0, x4
    // 0x808eb0: LoadField: r1 = r0->field_f
    //     0x808eb0: ldur            w1, [x0, #0xf]
    // 0x808eb4: DecompressPointer r1
    //     0x808eb4: add             x1, x1, HEAP, lsl #32
    // 0x808eb8: cbnz            w1, #0x808ec4
    // 0x808ebc: r1 = Null
    //     0x808ebc: mov             x1, NULL
    // 0x808ec0: b               #0x808ed8
    // 0x808ec4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x808ec4: ldur            w1, [x0, #0x17]
    // 0x808ec8: DecompressPointer r1
    //     0x808ec8: add             x1, x1, HEAP, lsl #32
    // 0x808ecc: add             x0, fp, w1, sxtw #2
    // 0x808ed0: ldr             x0, [x0, #0x10]
    // 0x808ed4: mov             x1, x0
    // 0x808ed8: ldr             x3, [fp, #0x18]
    // 0x808edc: CheckStackOverflow
    //     0x808edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x808ee0: cmp             SP, x16
    //     0x808ee4: b.ls            #0x808f54
    // 0x808ee8: LoadField: r2 = r3->field_7
    //     0x808ee8: ldur            w2, [x3, #7]
    // 0x808eec: DecompressPointer r2
    //     0x808eec: add             x2, x2, HEAP, lsl #32
    // 0x808ef0: ldr             x0, [fp, #0x10]
    // 0x808ef4: r8 = (dynamic this, X0, X1, X2) => Y0
    //     0x808ef4: add             x8, PP, #0x41, lsl #12  ; [pp+0x41c80] FunctionType: (dynamic this, X0, X1, X2) => Y0
    //     0x808ef8: ldr             x8, [x8, #0xc80]
    // 0x808efc: LoadField: r9 = r8->field_7
    //     0x808efc: ldur            x9, [x8, #7]
    // 0x808f00: r3 = Null
    //     0x808f00: add             x3, PP, #0x41, lsl #12  ; [pp+0x41c88] Null
    //     0x808f04: ldr             x3, [x3, #0xc88]
    // 0x808f08: blr             x9
    // 0x808f0c: ldr             x0, [fp, #0x18]
    // 0x808f10: LoadField: r1 = r0->field_b
    //     0x808f10: ldur            w1, [x0, #0xb]
    // 0x808f14: DecompressPointer r1
    //     0x808f14: add             x1, x1, HEAP, lsl #32
    // 0x808f18: LoadField: r2 = r0->field_f
    //     0x808f18: ldur            w2, [x0, #0xf]
    // 0x808f1c: DecompressPointer r2
    //     0x808f1c: add             x2, x2, HEAP, lsl #32
    // 0x808f20: LoadField: r3 = r0->field_13
    //     0x808f20: ldur            w3, [x0, #0x13]
    // 0x808f24: DecompressPointer r3
    //     0x808f24: add             x3, x3, HEAP, lsl #32
    // 0x808f28: ldr             x16, [fp, #0x10]
    // 0x808f2c: stp             x1, x16, [SP, #-0x10]!
    // 0x808f30: stp             x3, x2, [SP, #-0x10]!
    // 0x808f34: ldr             x0, [fp, #0x10]
    // 0x808f38: ClosureCall
    //     0x808f38: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x808f3c: ldur            x2, [x0, #0x1f]
    //     0x808f40: blr             x2
    // 0x808f44: add             SP, SP, #0x20
    // 0x808f48: LeaveFrame
    //     0x808f48: mov             SP, fp
    //     0x808f4c: ldp             fp, lr, [SP], #0x10
    // 0x808f50: ret
    //     0x808f50: ret             
    // 0x808f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x808f54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x808f58: b               #0x808ee8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xac7848, size: 0x70
    // 0xac7848: EnterFrame
    //     0xac7848: stp             fp, lr, [SP, #-0x10]!
    //     0xac784c: mov             fp, SP
    // 0xac7850: CheckStackOverflow
    //     0xac7850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac7854: cmp             SP, x16
    //     0xac7858: b.ls            #0xac78b0
    // 0xac785c: ldr             x0, [fp, #0x10]
    // 0xac7860: LoadField: r1 = r0->field_b
    //     0xac7860: ldur            w1, [x0, #0xb]
    // 0xac7864: DecompressPointer r1
    //     0xac7864: add             x1, x1, HEAP, lsl #32
    // 0xac7868: LoadField: r2 = r0->field_f
    //     0xac7868: ldur            w2, [x0, #0xf]
    // 0xac786c: DecompressPointer r2
    //     0xac786c: add             x2, x2, HEAP, lsl #32
    // 0xac7870: LoadField: r3 = r0->field_13
    //     0xac7870: ldur            w3, [x0, #0x13]
    // 0xac7874: DecompressPointer r3
    //     0xac7874: add             x3, x3, HEAP, lsl #32
    // 0xac7878: stp             x2, x1, [SP, #-0x10]!
    // 0xac787c: SaveReg r3
    //     0xac787c: str             x3, [SP, #-8]!
    // 0xac7880: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xac7880: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xac7884: r0 = hash()
    //     0xac7884: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xac7888: add             SP, SP, #0x18
    // 0xac788c: mov             x2, x0
    // 0xac7890: r0 = BoxInt64Instr(r2)
    //     0xac7890: sbfiz           x0, x2, #1, #0x1f
    //     0xac7894: cmp             x2, x0, asr #1
    //     0xac7898: b.eq            #0xac78a4
    //     0xac789c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac78a0: stur            x2, [x0, #7]
    // 0xac78a4: LeaveFrame
    //     0xac78a4: mov             SP, fp
    //     0xac78a8: ldp             fp, lr, [SP], #0x10
    // 0xac78ac: ret
    //     0xac78ac: ret             
    // 0xac78b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac78b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac78b4: b               #0xac785c
  }
  _ toString(/* No info */) {
    // ** addr: 0xb067bc, size: 0xac
    // 0xb067bc: EnterFrame
    //     0xb067bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb067c0: mov             fp, SP
    // 0xb067c4: AllocStack(0x8)
    //     0xb067c4: sub             SP, SP, #8
    // 0xb067c8: CheckStackOverflow
    //     0xb067c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb067cc: cmp             SP, x16
    //     0xb067d0: b.ls            #0xb06860
    // 0xb067d4: ldr             x16, [fp, #0x10]
    // 0xb067d8: SaveReg r16
    //     0xb067d8: str             x16, [SP, #-8]!
    // 0xb067dc: r0 = toString()
    //     0xb067dc: bl              #0xb0ffd0  ; [dart:core] Object::toString
    // 0xb067e0: add             SP, SP, #8
    // 0xb067e4: r1 = Null
    //     0xb067e4: mov             x1, NULL
    // 0xb067e8: r2 = 16
    //     0xb067e8: movz            x2, #0x10
    // 0xb067ec: stur            x0, [fp, #-8]
    // 0xb067f0: r0 = AllocateArray()
    //     0xb067f0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb067f4: mov             x1, x0
    // 0xb067f8: ldur            x0, [fp, #-8]
    // 0xb067fc: StoreField: r1->field_f = r0
    //     0xb067fc: stur            w0, [x1, #0xf]
    // 0xb06800: r17 = "("
    //     0xb06800: ldr             x17, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0xb06804: StoreField: r1->field_13 = r17
    //     0xb06804: stur            w17, [x1, #0x13]
    // 0xb06808: ldr             x0, [fp, #0x10]
    // 0xb0680c: LoadField: r2 = r0->field_b
    //     0xb0680c: ldur            w2, [x0, #0xb]
    // 0xb06810: DecompressPointer r2
    //     0xb06810: add             x2, x2, HEAP, lsl #32
    // 0xb06814: ArrayStore: r1[0] = r2  ; List_4
    //     0xb06814: stur            w2, [x1, #0x17]
    // 0xb06818: r17 = ", "
    //     0xb06818: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xb0681c: StoreField: r1->field_1b = r17
    //     0xb0681c: stur            w17, [x1, #0x1b]
    // 0xb06820: LoadField: r2 = r0->field_f
    //     0xb06820: ldur            w2, [x0, #0xf]
    // 0xb06824: DecompressPointer r2
    //     0xb06824: add             x2, x2, HEAP, lsl #32
    // 0xb06828: StoreField: r1->field_1f = r2
    //     0xb06828: stur            w2, [x1, #0x1f]
    // 0xb0682c: r17 = ", "
    //     0xb0682c: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xb06830: StoreField: r1->field_23 = r17
    //     0xb06830: stur            w17, [x1, #0x23]
    // 0xb06834: LoadField: r2 = r0->field_13
    //     0xb06834: ldur            w2, [x0, #0x13]
    // 0xb06838: DecompressPointer r2
    //     0xb06838: add             x2, x2, HEAP, lsl #32
    // 0xb0683c: StoreField: r1->field_27 = r2
    //     0xb0683c: stur            w2, [x1, #0x27]
    // 0xb06840: r17 = ")"
    //     0xb06840: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xb06844: StoreField: r1->field_2b = r17
    //     0xb06844: stur            w17, [x1, #0x2b]
    // 0xb06848: SaveReg r1
    //     0xb06848: str             x1, [SP, #-8]!
    // 0xb0684c: r0 = _interpolate()
    //     0xb0684c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb06850: add             SP, SP, #8
    // 0xb06854: LeaveFrame
    //     0xb06854: mov             SP, fp
    //     0xb06858: ldp             fp, lr, [SP], #0x10
    // 0xb0685c: ret
    //     0xb0685c: ret             
    // 0xb06860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb06860: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb06864: b               #0xb067d4
  }
  _ ==(/* No info */) {
    // ** addr: 0xc540b0, size: 0x180
    // 0xc540b0: EnterFrame
    //     0xc540b0: stp             fp, lr, [SP, #-0x10]!
    //     0xc540b4: mov             fp, SP
    // 0xc540b8: CheckStackOverflow
    //     0xc540b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc540bc: cmp             SP, x16
    //     0xc540c0: b.ls            #0xc54228
    // 0xc540c4: ldr             x3, [fp, #0x10]
    // 0xc540c8: cmp             w3, NULL
    // 0xc540cc: b.ne            #0xc540e0
    // 0xc540d0: r0 = false
    //     0xc540d0: add             x0, NULL, #0x30  ; false
    // 0xc540d4: LeaveFrame
    //     0xc540d4: mov             SP, fp
    //     0xc540d8: ldp             fp, lr, [SP], #0x10
    // 0xc540dc: ret
    //     0xc540dc: ret             
    // 0xc540e0: ldr             x4, [fp, #0x18]
    // 0xc540e4: LoadField: r2 = r4->field_7
    //     0xc540e4: ldur            w2, [x4, #7]
    // 0xc540e8: DecompressPointer r2
    //     0xc540e8: add             x2, x2, HEAP, lsl #32
    // 0xc540ec: mov             x0, x3
    // 0xc540f0: r1 = Null
    //     0xc540f0: mov             x1, NULL
    // 0xc540f4: cmp             w0, NULL
    // 0xc540f8: b.eq            #0xc5414c
    // 0xc540fc: branchIfSmi(r0, 0xc5414c)
    //     0xc540fc: tbz             w0, #0, #0xc5414c
    // 0xc54100: r8 = Sequence3<X0, X1, X2>
    //     0xc54100: add             x8, PP, #0x41, lsl #12  ; [pp+0x41c60] Type: Sequence3<X0, X1, X2>
    //     0xc54104: ldr             x8, [x8, #0xc60]
    // 0xc54108: r3 = SubtypeTestCache
    //     0xc54108: add             x3, PP, #0x41, lsl #12  ; [pp+0x41c68] SubtypeTestCache
    //     0xc5410c: ldr             x3, [x3, #0xc68]
    // 0xc54110: r24 = Subtype5TestCacheStub
    //     0xc54110: ldr             x24, [PP, #0xc0]  ; [pp+0xc0] Stub: Subtype5TestCache (0x4cdf68)
    // 0xc54114: LoadField: r30 = r24->field_7
    //     0xc54114: ldur            lr, [x24, #7]
    // 0xc54118: blr             lr
    // 0xc5411c: cmp             w7, NULL
    // 0xc54120: b.eq            #0xc5412c
    // 0xc54124: tbnz            w7, #4, #0xc5414c
    // 0xc54128: b               #0xc54154
    // 0xc5412c: r8 = Sequence3<X0, X1, X2>
    //     0xc5412c: add             x8, PP, #0x41, lsl #12  ; [pp+0x41c70] Type: Sequence3<X0, X1, X2>
    //     0xc54130: ldr             x8, [x8, #0xc70]
    // 0xc54134: r3 = SubtypeTestCache
    //     0xc54134: add             x3, PP, #0x41, lsl #12  ; [pp+0x41c78] SubtypeTestCache
    //     0xc54138: ldr             x3, [x3, #0xc78]
    // 0xc5413c: r24 = InstanceOfStub
    //     0xc5413c: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0xc54140: LoadField: r30 = r24->field_7
    //     0xc54140: ldur            lr, [x24, #7]
    // 0xc54144: blr             lr
    // 0xc54148: b               #0xc54158
    // 0xc5414c: r0 = false
    //     0xc5414c: add             x0, NULL, #0x30  ; false
    // 0xc54150: b               #0xc54158
    // 0xc54154: r0 = true
    //     0xc54154: add             x0, NULL, #0x20  ; true
    // 0xc54158: tbnz            w0, #4, #0xc54218
    // 0xc5415c: ldr             x2, [fp, #0x18]
    // 0xc54160: ldr             x1, [fp, #0x10]
    // 0xc54164: LoadField: r0 = r2->field_b
    //     0xc54164: ldur            w0, [x2, #0xb]
    // 0xc54168: DecompressPointer r0
    //     0xc54168: add             x0, x0, HEAP, lsl #32
    // 0xc5416c: LoadField: r3 = r1->field_b
    //     0xc5416c: ldur            w3, [x1, #0xb]
    // 0xc54170: DecompressPointer r3
    //     0xc54170: add             x3, x3, HEAP, lsl #32
    // 0xc54174: r4 = 58
    //     0xc54174: movz            x4, #0x3a
    // 0xc54178: branchIfSmi(r0, 0xc54180)
    //     0xc54178: tbz             w0, #0, #0xc54180
    // 0xc5417c: r4 = LoadClassIdInstr(r0)
    //     0xc5417c: ldurh           w4, [x0, #1]
    // 0xc54180: stp             x3, x0, [SP, #-0x10]!
    // 0xc54184: mov             x0, x4
    // 0xc54188: mov             lr, x0
    // 0xc5418c: ldr             lr, [x21, lr, lsl #3]
    // 0xc54190: blr             lr
    // 0xc54194: add             SP, SP, #0x10
    // 0xc54198: tbnz            w0, #4, #0xc54218
    // 0xc5419c: ldr             x2, [fp, #0x18]
    // 0xc541a0: ldr             x1, [fp, #0x10]
    // 0xc541a4: LoadField: r0 = r2->field_f
    //     0xc541a4: ldur            w0, [x2, #0xf]
    // 0xc541a8: DecompressPointer r0
    //     0xc541a8: add             x0, x0, HEAP, lsl #32
    // 0xc541ac: LoadField: r3 = r1->field_f
    //     0xc541ac: ldur            w3, [x1, #0xf]
    // 0xc541b0: DecompressPointer r3
    //     0xc541b0: add             x3, x3, HEAP, lsl #32
    // 0xc541b4: r4 = 58
    //     0xc541b4: movz            x4, #0x3a
    // 0xc541b8: branchIfSmi(r0, 0xc541c0)
    //     0xc541b8: tbz             w0, #0, #0xc541c0
    // 0xc541bc: r4 = LoadClassIdInstr(r0)
    //     0xc541bc: ldurh           w4, [x0, #1]
    // 0xc541c0: stp             x3, x0, [SP, #-0x10]!
    // 0xc541c4: mov             x0, x4
    // 0xc541c8: mov             lr, x0
    // 0xc541cc: ldr             lr, [x21, lr, lsl #3]
    // 0xc541d0: blr             lr
    // 0xc541d4: add             SP, SP, #0x10
    // 0xc541d8: tbnz            w0, #4, #0xc54218
    // 0xc541dc: ldr             x1, [fp, #0x18]
    // 0xc541e0: ldr             x0, [fp, #0x10]
    // 0xc541e4: LoadField: r2 = r1->field_13
    //     0xc541e4: ldur            w2, [x1, #0x13]
    // 0xc541e8: DecompressPointer r2
    //     0xc541e8: add             x2, x2, HEAP, lsl #32
    // 0xc541ec: LoadField: r1 = r0->field_13
    //     0xc541ec: ldur            w1, [x0, #0x13]
    // 0xc541f0: DecompressPointer r1
    //     0xc541f0: add             x1, x1, HEAP, lsl #32
    // 0xc541f4: r0 = 58
    //     0xc541f4: movz            x0, #0x3a
    // 0xc541f8: branchIfSmi(r2, 0xc54200)
    //     0xc541f8: tbz             w2, #0, #0xc54200
    // 0xc541fc: r0 = LoadClassIdInstr(r2)
    //     0xc541fc: ldurh           w0, [x2, #1]
    // 0xc54200: stp             x1, x2, [SP, #-0x10]!
    // 0xc54204: mov             lr, x0
    // 0xc54208: ldr             lr, [x21, lr, lsl #3]
    // 0xc5420c: blr             lr
    // 0xc54210: add             SP, SP, #0x10
    // 0xc54214: b               #0xc5421c
    // 0xc54218: r0 = false
    //     0xc54218: add             x0, NULL, #0x30  ; false
    // 0xc5421c: LeaveFrame
    //     0xc5421c: mov             SP, fp
    //     0xc54220: ldp             fp, lr, [SP], #0x10
    // 0xc54224: ret
    //     0xc54224: ret             
    // 0xc54228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc54228: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5422c: b               #0xc540c4
  }
}

// class id: 760, size: 0x18, field offset: 0xc
class SequenceParser3<Sequence3<C1X0, C1X1, C1X2>, C1X0, C1X1> extends Parser<Sequence3<C1X0, C1X1, C1X2>>
    implements SequentialParser {

  get _ children(/* No info */) {
    // ** addr: 0x808e18, size: 0x8c
    // 0x808e18: EnterFrame
    //     0x808e18: stp             fp, lr, [SP, #-0x10]!
    //     0x808e1c: mov             fp, SP
    // 0x808e20: AllocStack(0x20)
    //     0x808e20: sub             SP, SP, #0x20
    // 0x808e24: ldr             x0, [fp, #0x10]
    // 0x808e28: LoadField: r3 = r0->field_b
    //     0x808e28: ldur            w3, [x0, #0xb]
    // 0x808e2c: DecompressPointer r3
    //     0x808e2c: add             x3, x3, HEAP, lsl #32
    // 0x808e30: stur            x3, [fp, #-0x18]
    // 0x808e34: LoadField: r4 = r0->field_f
    //     0x808e34: ldur            w4, [x0, #0xf]
    // 0x808e38: DecompressPointer r4
    //     0x808e38: add             x4, x4, HEAP, lsl #32
    // 0x808e3c: stur            x4, [fp, #-0x10]
    // 0x808e40: LoadField: r5 = r0->field_13
    //     0x808e40: ldur            w5, [x0, #0x13]
    // 0x808e44: DecompressPointer r5
    //     0x808e44: add             x5, x5, HEAP, lsl #32
    // 0x808e48: stur            x5, [fp, #-8]
    // 0x808e4c: r1 = Null
    //     0x808e4c: mov             x1, NULL
    // 0x808e50: r2 = 6
    //     0x808e50: movz            x2, #0x6
    // 0x808e54: r0 = AllocateArray()
    //     0x808e54: bl              #0xcfe388  ; AllocateArrayStub
    // 0x808e58: mov             x2, x0
    // 0x808e5c: ldur            x0, [fp, #-0x18]
    // 0x808e60: stur            x2, [fp, #-0x20]
    // 0x808e64: StoreField: r2->field_f = r0
    //     0x808e64: stur            w0, [x2, #0xf]
    // 0x808e68: ldur            x0, [fp, #-0x10]
    // 0x808e6c: StoreField: r2->field_13 = r0
    //     0x808e6c: stur            w0, [x2, #0x13]
    // 0x808e70: ldur            x0, [fp, #-8]
    // 0x808e74: ArrayStore: r2[0] = r0  ; List_4
    //     0x808e74: stur            w0, [x2, #0x17]
    // 0x808e78: r1 = <Parser>
    //     0x808e78: add             x1, PP, #0x33, lsl #12  ; [pp+0x33008] TypeArguments: <Parser>
    //     0x808e7c: ldr             x1, [x1, #8]
    // 0x808e80: r0 = AllocateGrowableArray()
    //     0x808e80: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x808e84: ldur            x1, [fp, #-0x20]
    // 0x808e88: StoreField: r0->field_f = r1
    //     0x808e88: stur            w1, [x0, #0xf]
    // 0x808e8c: StoreField: r0->field_b = rZR
    //     0x808e8c: stur            wzr, [x0, #0xb]
    // 0x808e90: r17 = 6
    //     0x808e90: movz            x17, #0x6
    // 0x808e94: StoreField: r0->field_b = r17
    //     0x808e94: stur            w17, [x0, #0xb]
    // 0x808e98: LeaveFrame
    //     0x808e98: mov             SP, fp
    //     0x808e9c: ldp             fp, lr, [SP], #0x10
    // 0x808ea0: ret
    //     0x808ea0: ret             
  }
  _ replace(/* No info */) {
    // ** addr: 0xb6c1a4, size: 0x1b4
    // 0xb6c1a4: EnterFrame
    //     0xb6c1a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb6c1a8: mov             fp, SP
    // 0xb6c1ac: CheckStackOverflow
    //     0xb6c1ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6c1b0: cmp             SP, x16
    //     0xb6c1b4: b.ls            #0xb6c350
    // 0xb6c1b8: ldr             x1, [fp, #0x20]
    // 0xb6c1bc: LoadField: r0 = r1->field_b
    //     0xb6c1bc: ldur            w0, [x1, #0xb]
    // 0xb6c1c0: DecompressPointer r0
    //     0xb6c1c0: add             x0, x0, HEAP, lsl #32
    // 0xb6c1c4: r2 = LoadClassIdInstr(r0)
    //     0xb6c1c4: ldurh           w2, [x0, #1]
    // 0xb6c1c8: ldr             x16, [fp, #0x18]
    // 0xb6c1cc: stp             x16, x0, [SP, #-0x10]!
    // 0xb6c1d0: mov             x0, x2
    // 0xb6c1d4: mov             lr, x0
    // 0xb6c1d8: ldr             lr, [x21, lr, lsl #3]
    // 0xb6c1dc: blr             lr
    // 0xb6c1e0: add             SP, SP, #0x10
    // 0xb6c1e4: tbnz            w0, #4, #0xb6c23c
    // 0xb6c1e8: ldr             x3, [fp, #0x20]
    // 0xb6c1ec: LoadField: r2 = r3->field_7
    //     0xb6c1ec: ldur            w2, [x3, #7]
    // 0xb6c1f0: DecompressPointer r2
    //     0xb6c1f0: add             x2, x2, HEAP, lsl #32
    // 0xb6c1f4: ldr             x0, [fp, #0x10]
    // 0xb6c1f8: r1 = Null
    //     0xb6c1f8: mov             x1, NULL
    // 0xb6c1fc: r8 = Parser<C1X0>
    //     0xb6c1fc: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a618] Type: Parser<C1X0>
    //     0xb6c200: ldr             x8, [x8, #0x618]
    // 0xb6c204: LoadField: r9 = r8->field_7
    //     0xb6c204: ldur            x9, [x8, #7]
    // 0xb6c208: r3 = Null
    //     0xb6c208: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a620] Null
    //     0xb6c20c: ldr             x3, [x3, #0x620]
    // 0xb6c210: blr             x9
    // 0xb6c214: ldr             x0, [fp, #0x10]
    // 0xb6c218: ldr             x1, [fp, #0x20]
    // 0xb6c21c: StoreField: r1->field_b = r0
    //     0xb6c21c: stur            w0, [x1, #0xb]
    //     0xb6c220: ldurb           w16, [x1, #-1]
    //     0xb6c224: ldurb           w17, [x0, #-1]
    //     0xb6c228: and             x16, x17, x16, lsr #2
    //     0xb6c22c: tst             x16, HEAP, lsr #32
    //     0xb6c230: b.eq            #0xb6c238
    //     0xb6c234: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xb6c238: b               #0xb6c240
    // 0xb6c23c: ldr             x1, [fp, #0x20]
    // 0xb6c240: LoadField: r0 = r1->field_f
    //     0xb6c240: ldur            w0, [x1, #0xf]
    // 0xb6c244: DecompressPointer r0
    //     0xb6c244: add             x0, x0, HEAP, lsl #32
    // 0xb6c248: r2 = LoadClassIdInstr(r0)
    //     0xb6c248: ldurh           w2, [x0, #1]
    // 0xb6c24c: ldr             x16, [fp, #0x18]
    // 0xb6c250: stp             x16, x0, [SP, #-0x10]!
    // 0xb6c254: mov             x0, x2
    // 0xb6c258: mov             lr, x0
    // 0xb6c25c: ldr             lr, [x21, lr, lsl #3]
    // 0xb6c260: blr             lr
    // 0xb6c264: add             SP, SP, #0x10
    // 0xb6c268: tbnz            w0, #4, #0xb6c2c0
    // 0xb6c26c: ldr             x3, [fp, #0x20]
    // 0xb6c270: LoadField: r2 = r3->field_7
    //     0xb6c270: ldur            w2, [x3, #7]
    // 0xb6c274: DecompressPointer r2
    //     0xb6c274: add             x2, x2, HEAP, lsl #32
    // 0xb6c278: ldr             x0, [fp, #0x10]
    // 0xb6c27c: r1 = Null
    //     0xb6c27c: mov             x1, NULL
    // 0xb6c280: r8 = Parser<C1X1>
    //     0xb6c280: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a630] Type: Parser<C1X1>
    //     0xb6c284: ldr             x8, [x8, #0x630]
    // 0xb6c288: LoadField: r9 = r8->field_7
    //     0xb6c288: ldur            x9, [x8, #7]
    // 0xb6c28c: r3 = Null
    //     0xb6c28c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a638] Null
    //     0xb6c290: ldr             x3, [x3, #0x638]
    // 0xb6c294: blr             x9
    // 0xb6c298: ldr             x0, [fp, #0x10]
    // 0xb6c29c: ldr             x1, [fp, #0x20]
    // 0xb6c2a0: StoreField: r1->field_f = r0
    //     0xb6c2a0: stur            w0, [x1, #0xf]
    //     0xb6c2a4: ldurb           w16, [x1, #-1]
    //     0xb6c2a8: ldurb           w17, [x0, #-1]
    //     0xb6c2ac: and             x16, x17, x16, lsr #2
    //     0xb6c2b0: tst             x16, HEAP, lsr #32
    //     0xb6c2b4: b.eq            #0xb6c2bc
    //     0xb6c2b8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xb6c2bc: b               #0xb6c2c4
    // 0xb6c2c0: ldr             x1, [fp, #0x20]
    // 0xb6c2c4: LoadField: r0 = r1->field_13
    //     0xb6c2c4: ldur            w0, [x1, #0x13]
    // 0xb6c2c8: DecompressPointer r0
    //     0xb6c2c8: add             x0, x0, HEAP, lsl #32
    // 0xb6c2cc: r2 = LoadClassIdInstr(r0)
    //     0xb6c2cc: ldurh           w2, [x0, #1]
    // 0xb6c2d0: ldr             x16, [fp, #0x18]
    // 0xb6c2d4: stp             x16, x0, [SP, #-0x10]!
    // 0xb6c2d8: mov             x0, x2
    // 0xb6c2dc: mov             lr, x0
    // 0xb6c2e0: ldr             lr, [x21, lr, lsl #3]
    // 0xb6c2e4: blr             lr
    // 0xb6c2e8: add             SP, SP, #0x10
    // 0xb6c2ec: tbnz            w0, #4, #0xb6c340
    // 0xb6c2f0: ldr             x3, [fp, #0x20]
    // 0xb6c2f4: LoadField: r2 = r3->field_7
    //     0xb6c2f4: ldur            w2, [x3, #7]
    // 0xb6c2f8: DecompressPointer r2
    //     0xb6c2f8: add             x2, x2, HEAP, lsl #32
    // 0xb6c2fc: ldr             x0, [fp, #0x10]
    // 0xb6c300: r1 = Null
    //     0xb6c300: mov             x1, NULL
    // 0xb6c304: r8 = Parser<C1X2>
    //     0xb6c304: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a648] Type: Parser<C1X2>
    //     0xb6c308: ldr             x8, [x8, #0x648]
    // 0xb6c30c: LoadField: r9 = r8->field_7
    //     0xb6c30c: ldur            x9, [x8, #7]
    // 0xb6c310: r3 = Null
    //     0xb6c310: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a650] Null
    //     0xb6c314: ldr             x3, [x3, #0x650]
    // 0xb6c318: blr             x9
    // 0xb6c31c: ldr             x0, [fp, #0x10]
    // 0xb6c320: ldr             x1, [fp, #0x20]
    // 0xb6c324: StoreField: r1->field_13 = r0
    //     0xb6c324: stur            w0, [x1, #0x13]
    //     0xb6c328: ldurb           w16, [x1, #-1]
    //     0xb6c32c: ldurb           w17, [x0, #-1]
    //     0xb6c330: and             x16, x17, x16, lsr #2
    //     0xb6c334: tst             x16, HEAP, lsr #32
    //     0xb6c338: b.eq            #0xb6c340
    //     0xb6c33c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xb6c340: r0 = Null
    //     0xb6c340: mov             x0, NULL
    // 0xb6c344: LeaveFrame
    //     0xb6c344: mov             SP, fp
    //     0xb6c348: ldp             fp, lr, [SP], #0x10
    // 0xb6c34c: ret
    //     0xb6c34c: ret             
    // 0xb6c350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6c350: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6c354: b               #0xb6c1b8
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xcde400, size: 0x118
    // 0xcde400: EnterFrame
    //     0xcde400: stp             fp, lr, [SP, #-0x10]!
    //     0xcde404: mov             fp, SP
    // 0xcde408: CheckStackOverflow
    //     0xcde408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcde40c: cmp             SP, x16
    //     0xcde410: b.ls            #0xcde510
    // 0xcde414: ldr             x1, [fp, #0x20]
    // 0xcde418: LoadField: r0 = r1->field_b
    //     0xcde418: ldur            w0, [x1, #0xb]
    // 0xcde41c: DecompressPointer r0
    //     0xcde41c: add             x0, x0, HEAP, lsl #32
    // 0xcde420: r2 = LoadClassIdInstr(r0)
    //     0xcde420: ldurh           w2, [x0, #1]
    // 0xcde424: ldr             x16, [fp, #0x18]
    // 0xcde428: stp             x16, x0, [SP, #-0x10]!
    // 0xcde42c: ldr             x0, [fp, #0x10]
    // 0xcde430: SaveReg r0
    //     0xcde430: str             x0, [SP, #-8]!
    // 0xcde434: mov             x0, x2
    // 0xcde438: r0 = GDT[cid_x0 + -0xf4d]()
    //     0xcde438: sub             lr, x0, #0xf4d
    //     0xcde43c: ldr             lr, [x21, lr, lsl #3]
    //     0xcde440: blr             lr
    // 0xcde444: add             SP, SP, #0x18
    // 0xcde448: r1 = LoadInt32Instr(r0)
    //     0xcde448: sbfx            x1, x0, #1, #0x1f
    //     0xcde44c: tbz             w0, #0, #0xcde454
    //     0xcde450: ldur            x1, [x0, #7]
    // 0xcde454: tbz             x1, #0x3f, #0xcde468
    // 0xcde458: r0 = -2
    //     0xcde458: orr             x0, xzr, #0xfffffffffffffffe
    // 0xcde45c: LeaveFrame
    //     0xcde45c: mov             SP, fp
    //     0xcde460: ldp             fp, lr, [SP], #0x10
    // 0xcde464: ret
    //     0xcde464: ret             
    // 0xcde468: ldr             x2, [fp, #0x20]
    // 0xcde46c: LoadField: r0 = r2->field_f
    //     0xcde46c: ldur            w0, [x2, #0xf]
    // 0xcde470: DecompressPointer r0
    //     0xcde470: add             x0, x0, HEAP, lsl #32
    // 0xcde474: r3 = LoadClassIdInstr(r0)
    //     0xcde474: ldurh           w3, [x0, #1]
    // 0xcde478: ldr             x16, [fp, #0x18]
    // 0xcde47c: stp             x16, x0, [SP, #-0x10]!
    // 0xcde480: SaveReg r1
    //     0xcde480: str             x1, [SP, #-8]!
    // 0xcde484: mov             x0, x3
    // 0xcde488: r0 = GDT[cid_x0 + -0xf4d]()
    //     0xcde488: sub             lr, x0, #0xf4d
    //     0xcde48c: ldr             lr, [x21, lr, lsl #3]
    //     0xcde490: blr             lr
    // 0xcde494: add             SP, SP, #0x18
    // 0xcde498: r1 = LoadInt32Instr(r0)
    //     0xcde498: sbfx            x1, x0, #1, #0x1f
    //     0xcde49c: tbz             w0, #0, #0xcde4a4
    //     0xcde4a0: ldur            x1, [x0, #7]
    // 0xcde4a4: tbz             x1, #0x3f, #0xcde4b8
    // 0xcde4a8: r0 = -2
    //     0xcde4a8: orr             x0, xzr, #0xfffffffffffffffe
    // 0xcde4ac: LeaveFrame
    //     0xcde4ac: mov             SP, fp
    //     0xcde4b0: ldp             fp, lr, [SP], #0x10
    // 0xcde4b4: ret
    //     0xcde4b4: ret             
    // 0xcde4b8: ldr             x0, [fp, #0x20]
    // 0xcde4bc: LoadField: r2 = r0->field_13
    //     0xcde4bc: ldur            w2, [x0, #0x13]
    // 0xcde4c0: DecompressPointer r2
    //     0xcde4c0: add             x2, x2, HEAP, lsl #32
    // 0xcde4c4: r0 = LoadClassIdInstr(r2)
    //     0xcde4c4: ldurh           w0, [x2, #1]
    // 0xcde4c8: ldr             x16, [fp, #0x18]
    // 0xcde4cc: stp             x16, x2, [SP, #-0x10]!
    // 0xcde4d0: SaveReg r1
    //     0xcde4d0: str             x1, [SP, #-8]!
    // 0xcde4d4: r0 = GDT[cid_x0 + -0xf4d]()
    //     0xcde4d4: sub             lr, x0, #0xf4d
    //     0xcde4d8: ldr             lr, [x21, lr, lsl #3]
    //     0xcde4dc: blr             lr
    // 0xcde4e0: add             SP, SP, #0x18
    // 0xcde4e4: r1 = LoadInt32Instr(r0)
    //     0xcde4e4: sbfx            x1, x0, #1, #0x1f
    //     0xcde4e8: tbz             w0, #0, #0xcde4f0
    //     0xcde4ec: ldur            x1, [x0, #7]
    // 0xcde4f0: tbz             x1, #0x3f, #0xcde504
    // 0xcde4f4: r0 = -2
    //     0xcde4f4: orr             x0, xzr, #0xfffffffffffffffe
    // 0xcde4f8: LeaveFrame
    //     0xcde4f8: mov             SP, fp
    //     0xcde4fc: ldp             fp, lr, [SP], #0x10
    // 0xcde500: ret
    //     0xcde500: ret             
    // 0xcde504: LeaveFrame
    //     0xcde504: mov             SP, fp
    //     0xcde508: ldp             fp, lr, [SP], #0x10
    // 0xcde50c: ret
    //     0xcde50c: ret             
    // 0xcde510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcde510: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcde514: b               #0xcde414
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xce9f08, size: 0x3ac
    // 0xce9f08: EnterFrame
    //     0xce9f08: stp             fp, lr, [SP, #-0x10]!
    //     0xce9f0c: mov             fp, SP
    // 0xce9f10: AllocStack(0x38)
    //     0xce9f10: sub             SP, SP, #0x38
    // 0xce9f14: CheckStackOverflow
    //     0xce9f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce9f18: cmp             SP, x16
    //     0xce9f1c: b.ls            #0xcea2ac
    // 0xce9f20: ldr             x1, [fp, #0x18]
    // 0xce9f24: LoadField: r0 = r1->field_b
    //     0xce9f24: ldur            w0, [x1, #0xb]
    // 0xce9f28: DecompressPointer r0
    //     0xce9f28: add             x0, x0, HEAP, lsl #32
    // 0xce9f2c: r2 = LoadClassIdInstr(r0)
    //     0xce9f2c: ldurh           w2, [x0, #1]
    // 0xce9f30: ldr             x16, [fp, #0x10]
    // 0xce9f34: stp             x16, x0, [SP, #-0x10]!
    // 0xce9f38: mov             x0, x2
    // 0xce9f3c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xce9f3c: sub             lr, x0, #1, lsl #12
    //     0xce9f40: ldr             lr, [x21, lr, lsl #3]
    //     0xce9f44: blr             lr
    // 0xce9f48: add             SP, SP, #0x10
    // 0xce9f4c: mov             x1, x0
    // 0xce9f50: stur            x1, [fp, #-8]
    // 0xce9f54: r0 = LoadClassIdInstr(r1)
    //     0xce9f54: ldurh           w0, [x1, #1]
    // 0xce9f58: SaveReg r1
    //     0xce9f58: str             x1, [SP, #-8]!
    // 0xce9f5c: r0 = GDT[cid_x0 + -0xff9]()
    //     0xce9f5c: sub             lr, x0, #0xff9
    //     0xce9f60: ldr             lr, [x21, lr, lsl #3]
    //     0xce9f64: blr             lr
    // 0xce9f68: add             SP, SP, #8
    // 0xce9f6c: tbnz            w0, #4, #0xce9fec
    // 0xce9f70: ldr             x2, [fp, #0x18]
    // 0xce9f74: ldur            x1, [fp, #-8]
    // 0xce9f78: LoadField: r3 = r2->field_7
    //     0xce9f78: ldur            w3, [x2, #7]
    // 0xce9f7c: DecompressPointer r3
    //     0xce9f7c: add             x3, x3, HEAP, lsl #32
    // 0xce9f80: stur            x3, [fp, #-0x10]
    // 0xce9f84: r0 = LoadClassIdInstr(r1)
    //     0xce9f84: ldurh           w0, [x1, #1]
    // 0xce9f88: SaveReg r1
    //     0xce9f88: str             x1, [SP, #-8]!
    // 0xce9f8c: r0 = GDT[cid_x0 + -0xffe]()
    //     0xce9f8c: sub             lr, x0, #0xffe
    //     0xce9f90: ldr             lr, [x21, lr, lsl #3]
    //     0xce9f94: blr             lr
    // 0xce9f98: add             SP, SP, #8
    // 0xce9f9c: ldur            x1, [fp, #-8]
    // 0xce9fa0: stur            x0, [fp, #-0x28]
    // 0xce9fa4: LoadField: r2 = r1->field_7
    //     0xce9fa4: ldur            w2, [x1, #7]
    // 0xce9fa8: DecompressPointer r2
    //     0xce9fa8: add             x2, x2, HEAP, lsl #32
    // 0xce9fac: stur            x2, [fp, #-0x20]
    // 0xce9fb0: LoadField: r3 = r1->field_b
    //     0xce9fb0: ldur            x3, [x1, #0xb]
    // 0xce9fb4: ldur            x1, [fp, #-0x10]
    // 0xce9fb8: stur            x3, [fp, #-0x18]
    // 0xce9fbc: r0 = Failure()
    //     0xce9fbc: bl              #0x8194cc  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xce9fc0: mov             x1, x0
    // 0xce9fc4: ldur            x0, [fp, #-0x28]
    // 0xce9fc8: ArrayStore: r1[0] = r0  ; List_4
    //     0xce9fc8: stur            w0, [x1, #0x17]
    // 0xce9fcc: ldur            x0, [fp, #-0x20]
    // 0xce9fd0: StoreField: r1->field_7 = r0
    //     0xce9fd0: stur            w0, [x1, #7]
    // 0xce9fd4: ldur            x0, [fp, #-0x18]
    // 0xce9fd8: StoreField: r1->field_b = r0
    //     0xce9fd8: stur            x0, [x1, #0xb]
    // 0xce9fdc: mov             x0, x1
    // 0xce9fe0: LeaveFrame
    //     0xce9fe0: mov             SP, fp
    //     0xce9fe4: ldp             fp, lr, [SP], #0x10
    // 0xce9fe8: ret
    //     0xce9fe8: ret             
    // 0xce9fec: ldr             x2, [fp, #0x18]
    // 0xce9ff0: ldur            x1, [fp, #-8]
    // 0xce9ff4: LoadField: r0 = r2->field_f
    //     0xce9ff4: ldur            w0, [x2, #0xf]
    // 0xce9ff8: DecompressPointer r0
    //     0xce9ff8: add             x0, x0, HEAP, lsl #32
    // 0xce9ffc: r3 = LoadClassIdInstr(r0)
    //     0xce9ffc: ldurh           w3, [x0, #1]
    // 0xcea000: stp             x1, x0, [SP, #-0x10]!
    // 0xcea004: mov             x0, x3
    // 0xcea008: r0 = GDT[cid_x0 + -0x1000]()
    //     0xcea008: sub             lr, x0, #1, lsl #12
    //     0xcea00c: ldr             lr, [x21, lr, lsl #3]
    //     0xcea010: blr             lr
    // 0xcea014: add             SP, SP, #0x10
    // 0xcea018: mov             x1, x0
    // 0xcea01c: stur            x1, [fp, #-0x10]
    // 0xcea020: r0 = LoadClassIdInstr(r1)
    //     0xcea020: ldurh           w0, [x1, #1]
    // 0xcea024: SaveReg r1
    //     0xcea024: str             x1, [SP, #-8]!
    // 0xcea028: r0 = GDT[cid_x0 + -0xff9]()
    //     0xcea028: sub             lr, x0, #0xff9
    //     0xcea02c: ldr             lr, [x21, lr, lsl #3]
    //     0xcea030: blr             lr
    // 0xcea034: add             SP, SP, #8
    // 0xcea038: tbnz            w0, #4, #0xcea0b8
    // 0xcea03c: ldr             x2, [fp, #0x18]
    // 0xcea040: ldur            x1, [fp, #-0x10]
    // 0xcea044: LoadField: r3 = r2->field_7
    //     0xcea044: ldur            w3, [x2, #7]
    // 0xcea048: DecompressPointer r3
    //     0xcea048: add             x3, x3, HEAP, lsl #32
    // 0xcea04c: stur            x3, [fp, #-0x20]
    // 0xcea050: r0 = LoadClassIdInstr(r1)
    //     0xcea050: ldurh           w0, [x1, #1]
    // 0xcea054: SaveReg r1
    //     0xcea054: str             x1, [SP, #-8]!
    // 0xcea058: r0 = GDT[cid_x0 + -0xffe]()
    //     0xcea058: sub             lr, x0, #0xffe
    //     0xcea05c: ldr             lr, [x21, lr, lsl #3]
    //     0xcea060: blr             lr
    // 0xcea064: add             SP, SP, #8
    // 0xcea068: ldur            x1, [fp, #-0x10]
    // 0xcea06c: stur            x0, [fp, #-0x30]
    // 0xcea070: LoadField: r2 = r1->field_7
    //     0xcea070: ldur            w2, [x1, #7]
    // 0xcea074: DecompressPointer r2
    //     0xcea074: add             x2, x2, HEAP, lsl #32
    // 0xcea078: stur            x2, [fp, #-0x28]
    // 0xcea07c: LoadField: r3 = r1->field_b
    //     0xcea07c: ldur            x3, [x1, #0xb]
    // 0xcea080: ldur            x1, [fp, #-0x20]
    // 0xcea084: stur            x3, [fp, #-0x18]
    // 0xcea088: r0 = Failure()
    //     0xcea088: bl              #0x8194cc  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xcea08c: mov             x1, x0
    // 0xcea090: ldur            x0, [fp, #-0x30]
    // 0xcea094: ArrayStore: r1[0] = r0  ; List_4
    //     0xcea094: stur            w0, [x1, #0x17]
    // 0xcea098: ldur            x0, [fp, #-0x28]
    // 0xcea09c: StoreField: r1->field_7 = r0
    //     0xcea09c: stur            w0, [x1, #7]
    // 0xcea0a0: ldur            x0, [fp, #-0x18]
    // 0xcea0a4: StoreField: r1->field_b = r0
    //     0xcea0a4: stur            x0, [x1, #0xb]
    // 0xcea0a8: mov             x0, x1
    // 0xcea0ac: LeaveFrame
    //     0xcea0ac: mov             SP, fp
    //     0xcea0b0: ldp             fp, lr, [SP], #0x10
    // 0xcea0b4: ret
    //     0xcea0b4: ret             
    // 0xcea0b8: ldr             x2, [fp, #0x18]
    // 0xcea0bc: ldur            x1, [fp, #-0x10]
    // 0xcea0c0: LoadField: r0 = r2->field_13
    //     0xcea0c0: ldur            w0, [x2, #0x13]
    // 0xcea0c4: DecompressPointer r0
    //     0xcea0c4: add             x0, x0, HEAP, lsl #32
    // 0xcea0c8: r3 = LoadClassIdInstr(r0)
    //     0xcea0c8: ldurh           w3, [x0, #1]
    // 0xcea0cc: stp             x1, x0, [SP, #-0x10]!
    // 0xcea0d0: mov             x0, x3
    // 0xcea0d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xcea0d4: sub             lr, x0, #1, lsl #12
    //     0xcea0d8: ldr             lr, [x21, lr, lsl #3]
    //     0xcea0dc: blr             lr
    // 0xcea0e0: add             SP, SP, #0x10
    // 0xcea0e4: mov             x1, x0
    // 0xcea0e8: stur            x1, [fp, #-0x20]
    // 0xcea0ec: r0 = LoadClassIdInstr(r1)
    //     0xcea0ec: ldurh           w0, [x1, #1]
    // 0xcea0f0: SaveReg r1
    //     0xcea0f0: str             x1, [SP, #-8]!
    // 0xcea0f4: r0 = GDT[cid_x0 + -0xff9]()
    //     0xcea0f4: sub             lr, x0, #0xff9
    //     0xcea0f8: ldr             lr, [x21, lr, lsl #3]
    //     0xcea0fc: blr             lr
    // 0xcea100: add             SP, SP, #8
    // 0xcea104: tbnz            w0, #4, #0xcea184
    // 0xcea108: ldr             x0, [fp, #0x18]
    // 0xcea10c: ldur            x1, [fp, #-0x20]
    // 0xcea110: LoadField: r2 = r0->field_7
    //     0xcea110: ldur            w2, [x0, #7]
    // 0xcea114: DecompressPointer r2
    //     0xcea114: add             x2, x2, HEAP, lsl #32
    // 0xcea118: stur            x2, [fp, #-0x28]
    // 0xcea11c: r0 = LoadClassIdInstr(r1)
    //     0xcea11c: ldurh           w0, [x1, #1]
    // 0xcea120: SaveReg r1
    //     0xcea120: str             x1, [SP, #-8]!
    // 0xcea124: r0 = GDT[cid_x0 + -0xffe]()
    //     0xcea124: sub             lr, x0, #0xffe
    //     0xcea128: ldr             lr, [x21, lr, lsl #3]
    //     0xcea12c: blr             lr
    // 0xcea130: add             SP, SP, #8
    // 0xcea134: ldur            x4, [fp, #-0x20]
    // 0xcea138: stur            x0, [fp, #-0x38]
    // 0xcea13c: LoadField: r2 = r4->field_7
    //     0xcea13c: ldur            w2, [x4, #7]
    // 0xcea140: DecompressPointer r2
    //     0xcea140: add             x2, x2, HEAP, lsl #32
    // 0xcea144: stur            x2, [fp, #-0x30]
    // 0xcea148: LoadField: r3 = r4->field_b
    //     0xcea148: ldur            x3, [x4, #0xb]
    // 0xcea14c: ldur            x1, [fp, #-0x28]
    // 0xcea150: stur            x3, [fp, #-0x18]
    // 0xcea154: r0 = Failure()
    //     0xcea154: bl              #0x8194cc  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xcea158: mov             x1, x0
    // 0xcea15c: ldur            x0, [fp, #-0x38]
    // 0xcea160: ArrayStore: r1[0] = r0  ; List_4
    //     0xcea160: stur            w0, [x1, #0x17]
    // 0xcea164: ldur            x0, [fp, #-0x30]
    // 0xcea168: StoreField: r1->field_7 = r0
    //     0xcea168: stur            w0, [x1, #7]
    // 0xcea16c: ldur            x0, [fp, #-0x18]
    // 0xcea170: StoreField: r1->field_b = r0
    //     0xcea170: stur            x0, [x1, #0xb]
    // 0xcea174: mov             x0, x1
    // 0xcea178: LeaveFrame
    //     0xcea178: mov             SP, fp
    //     0xcea17c: ldp             fp, lr, [SP], #0x10
    // 0xcea180: ret
    //     0xcea180: ret             
    // 0xcea184: ldr             x0, [fp, #0x18]
    // 0xcea188: ldur            x6, [fp, #-8]
    // 0xcea18c: ldur            x5, [fp, #-0x10]
    // 0xcea190: ldur            x4, [fp, #-0x20]
    // 0xcea194: LoadField: r7 = r0->field_7
    //     0xcea194: ldur            w7, [x0, #7]
    // 0xcea198: DecompressPointer r7
    //     0xcea198: add             x7, x7, HEAP, lsl #32
    // 0xcea19c: mov             x2, x7
    // 0xcea1a0: stur            x7, [fp, #-0x28]
    // 0xcea1a4: r1 = Null
    //     0xcea1a4: mov             x1, NULL
    // 0xcea1a8: r3 = <C1X0, C1X1, C1X2>
    //     0xcea1a8: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a668] TypeArguments: <C1X0, C1X1, C1X2>
    //     0xcea1ac: ldr             x3, [x3, #0x668]
    // 0xcea1b0: r0 = Null
    //     0xcea1b0: mov             x0, NULL
    // 0xcea1b4: cmp             x2, x0
    // 0xcea1b8: b.eq            #0xcea1c8
    // 0xcea1bc: r24 = InstantiateTypeArgumentsStub
    //     0xcea1bc: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0xcea1c0: LoadField: r30 = r24->field_7
    //     0xcea1c0: ldur            lr, [x24, #7]
    // 0xcea1c4: blr             lr
    // 0xcea1c8: mov             x1, x0
    // 0xcea1cc: ldur            x0, [fp, #-8]
    // 0xcea1d0: stur            x1, [fp, #-0x30]
    // 0xcea1d4: r2 = LoadClassIdInstr(r0)
    //     0xcea1d4: ldurh           w2, [x0, #1]
    // 0xcea1d8: SaveReg r0
    //     0xcea1d8: str             x0, [SP, #-8]!
    // 0xcea1dc: mov             x0, x2
    // 0xcea1e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xcea1e0: sub             lr, x0, #1, lsl #12
    //     0xcea1e4: ldr             lr, [x21, lr, lsl #3]
    //     0xcea1e8: blr             lr
    // 0xcea1ec: add             SP, SP, #8
    // 0xcea1f0: mov             x1, x0
    // 0xcea1f4: ldur            x0, [fp, #-0x10]
    // 0xcea1f8: stur            x1, [fp, #-8]
    // 0xcea1fc: r2 = LoadClassIdInstr(r0)
    //     0xcea1fc: ldurh           w2, [x0, #1]
    // 0xcea200: SaveReg r0
    //     0xcea200: str             x0, [SP, #-8]!
    // 0xcea204: mov             x0, x2
    // 0xcea208: r0 = GDT[cid_x0 + -0x1000]()
    //     0xcea208: sub             lr, x0, #1, lsl #12
    //     0xcea20c: ldr             lr, [x21, lr, lsl #3]
    //     0xcea210: blr             lr
    // 0xcea214: add             SP, SP, #8
    // 0xcea218: mov             x2, x0
    // 0xcea21c: ldur            x1, [fp, #-0x20]
    // 0xcea220: stur            x2, [fp, #-0x10]
    // 0xcea224: r0 = LoadClassIdInstr(r1)
    //     0xcea224: ldurh           w0, [x1, #1]
    // 0xcea228: SaveReg r1
    //     0xcea228: str             x1, [SP, #-8]!
    // 0xcea22c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xcea22c: sub             lr, x0, #1, lsl #12
    //     0xcea230: ldr             lr, [x21, lr, lsl #3]
    //     0xcea234: blr             lr
    // 0xcea238: add             SP, SP, #8
    // 0xcea23c: ldur            x1, [fp, #-0x30]
    // 0xcea240: stur            x0, [fp, #-0x30]
    // 0xcea244: r0 = Sequence3()
    //     0xcea244: bl              #0xcea2b4  ; AllocateSequence3Stub -> Sequence3<X0, X1, X2> (size=0x18)
    // 0xcea248: mov             x2, x0
    // 0xcea24c: ldur            x0, [fp, #-8]
    // 0xcea250: stur            x2, [fp, #-0x38]
    // 0xcea254: StoreField: r2->field_b = r0
    //     0xcea254: stur            w0, [x2, #0xb]
    // 0xcea258: ldur            x0, [fp, #-0x10]
    // 0xcea25c: StoreField: r2->field_f = r0
    //     0xcea25c: stur            w0, [x2, #0xf]
    // 0xcea260: ldur            x0, [fp, #-0x30]
    // 0xcea264: StoreField: r2->field_13 = r0
    //     0xcea264: stur            w0, [x2, #0x13]
    // 0xcea268: ldur            x0, [fp, #-0x20]
    // 0xcea26c: LoadField: r3 = r0->field_7
    //     0xcea26c: ldur            w3, [x0, #7]
    // 0xcea270: DecompressPointer r3
    //     0xcea270: add             x3, x3, HEAP, lsl #32
    // 0xcea274: stur            x3, [fp, #-8]
    // 0xcea278: LoadField: r4 = r0->field_b
    //     0xcea278: ldur            x4, [x0, #0xb]
    // 0xcea27c: ldur            x1, [fp, #-0x28]
    // 0xcea280: stur            x4, [fp, #-0x18]
    // 0xcea284: r0 = Success()
    //     0xcea284: bl              #0xb06320  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0xcea288: ldur            x1, [fp, #-0x38]
    // 0xcea28c: ArrayStore: r0[0] = r1  ; List_4
    //     0xcea28c: stur            w1, [x0, #0x17]
    // 0xcea290: ldur            x1, [fp, #-8]
    // 0xcea294: StoreField: r0->field_7 = r1
    //     0xcea294: stur            w1, [x0, #7]
    // 0xcea298: ldur            x1, [fp, #-0x18]
    // 0xcea29c: StoreField: r0->field_b = r1
    //     0xcea29c: stur            x1, [x0, #0xb]
    // 0xcea2a0: LeaveFrame
    //     0xcea2a0: mov             SP, fp
    //     0xcea2a4: ldp             fp, lr, [SP], #0x10
    // 0xcea2a8: ret
    //     0xcea2a8: ret             
    // 0xcea2ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcea2ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcea2b0: b               #0xce9f20
  }
}
