// lib: , url: package:petitparser/src/parser/combinator/generated/sequence_2.dart

// class id: 67502, size: 0x8
class :: {

  static _ ParserSequenceExtension2.map2(/* No info */) {
    // ** addr: 0x81b2c4, size: 0xd4
    // 0x81b2c4: EnterFrame
    //     0x81b2c4: stp             fp, lr, [SP, #-0x10]!
    //     0x81b2c8: mov             fp, SP
    // 0x81b2cc: AllocStack(0x10)
    //     0x81b2cc: sub             SP, SP, #0x10
    // 0x81b2d0: SetupParameters([dynamic _ /* r0 */])
    //     0x81b2d0: mov             x0, x4
    //     0x81b2d4: ldur            w1, [x0, #0xf]
    //     0x81b2d8: add             x1, x1, HEAP, lsl #32
    //     0x81b2dc: cbnz            w1, #0x81b2e8
    //     0x81b2e0: mov             x1, NULL
    //     0x81b2e4: b               #0x81b2fc
    //     0x81b2e8: ldur            w1, [x0, #0x17]
    //     0x81b2ec: add             x1, x1, HEAP, lsl #32
    //     0x81b2f0: add             x0, fp, w1, sxtw #2
    //     0x81b2f4: ldr             x0, [x0, #0x10]
    //     0x81b2f8: mov             x1, x0
    //     0x81b2fc: ldr             x0, [fp, #0x10]
    //     0x81b300: stur            x1, [fp, #-8]
    // 0x81b304: CheckStackOverflow
    //     0x81b304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81b308: cmp             SP, x16
    //     0x81b30c: b.ls            #0x81b390
    // 0x81b310: r1 = 1
    //     0x81b310: movz            x1, #0x1
    // 0x81b314: r0 = AllocateContext()
    //     0x81b314: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x81b318: mov             x4, x0
    // 0x81b31c: ldr             x0, [fp, #0x10]
    // 0x81b320: stur            x4, [fp, #-0x10]
    // 0x81b324: StoreField: r4->field_f = r0
    //     0x81b324: stur            w0, [x4, #0xf]
    // 0x81b328: ldur            x1, [fp, #-8]
    // 0x81b32c: r2 = Null
    //     0x81b32c: mov             x2, NULL
    // 0x81b330: r3 = <Sequence2<Y0, Y1>, Y2>
    //     0x81b330: add             x3, PP, #0x33, lsl #12  ; [pp+0x331a8] TypeArguments: <Sequence2<Y0, Y1>, Y2>
    //     0x81b334: ldr             x3, [x3, #0x1a8]
    // 0x81b338: r24 = InstantiateTypeArgumentsStub
    //     0x81b338: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x81b33c: LoadField: r30 = r24->field_7
    //     0x81b33c: ldur            lr, [x24, #7]
    // 0x81b340: blr             lr
    // 0x81b344: ldur            x2, [fp, #-0x10]
    // 0x81b348: r1 = Function '<anonymous closure>': static.
    //     0x81b348: add             x1, PP, #0x33, lsl #12  ; [pp+0x331b0] AnonymousClosure: static (0x81b398), in [package:petitparser/src/parser/combinator/generated/sequence_2.dart] ::ParserSequenceExtension2.map2 (0x81b2c4)
    //     0x81b34c: ldr             x1, [x1, #0x1b0]
    // 0x81b350: stur            x0, [fp, #-0x10]
    // 0x81b354: r0 = AllocateClosure()
    //     0x81b354: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x81b358: mov             x1, x0
    // 0x81b35c: ldur            x0, [fp, #-8]
    // 0x81b360: StoreField: r1->field_b = r0
    //     0x81b360: stur            w0, [x1, #0xb]
    // 0x81b364: ldur            x16, [fp, #-0x10]
    // 0x81b368: ldr             lr, [fp, #0x18]
    // 0x81b36c: stp             lr, x16, [SP, #-0x10]!
    // 0x81b370: SaveReg r1
    //     0x81b370: str             x1, [SP, #-8]!
    // 0x81b374: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x81b374: add             x4, PP, #9, lsl #12  ; [pp+0x9aa0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x81b378: ldr             x4, [x4, #0xaa0]
    // 0x81b37c: r0 = MapParserExtension.map()
    //     0x81b37c: bl              #0x81afd8  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x81b380: add             SP, SP, #0x18
    // 0x81b384: LeaveFrame
    //     0x81b384: mov             SP, fp
    //     0x81b388: ldp             fp, lr, [SP], #0x10
    // 0x81b38c: ret
    //     0x81b38c: ret             
    // 0x81b390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81b390: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81b394: b               #0x81b310
  }
  [closure] static Y2 <anonymous closure>(dynamic, Sequence2<Y0, Y1>) {
    // ** addr: 0x81b398, size: 0x74
    // 0x81b398: EnterFrame
    //     0x81b398: stp             fp, lr, [SP, #-0x10]!
    //     0x81b39c: mov             fp, SP
    // 0x81b3a0: ldr             x0, [fp, #0x18]
    // 0x81b3a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81b3a4: ldur            w1, [x0, #0x17]
    // 0x81b3a8: DecompressPointer r1
    //     0x81b3a8: add             x1, x1, HEAP, lsl #32
    // 0x81b3ac: CheckStackOverflow
    //     0x81b3ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81b3b0: cmp             SP, x16
    //     0x81b3b4: b.ls            #0x81b400
    // 0x81b3b8: LoadField: r0 = r1->field_f
    //     0x81b3b8: ldur            w0, [x1, #0xf]
    // 0x81b3bc: DecompressPointer r0
    //     0x81b3bc: add             x0, x0, HEAP, lsl #32
    // 0x81b3c0: ldr             x1, [fp, #0x10]
    // 0x81b3c4: LoadField: r2 = r1->field_b
    //     0x81b3c4: ldur            w2, [x1, #0xb]
    // 0x81b3c8: DecompressPointer r2
    //     0x81b3c8: add             x2, x2, HEAP, lsl #32
    // 0x81b3cc: LoadField: r3 = r1->field_f
    //     0x81b3cc: ldur            w3, [x1, #0xf]
    // 0x81b3d0: DecompressPointer r3
    //     0x81b3d0: add             x3, x3, HEAP, lsl #32
    // 0x81b3d4: cmp             w0, NULL
    // 0x81b3d8: b.eq            #0x81b408
    // 0x81b3dc: stp             x2, x0, [SP, #-0x10]!
    // 0x81b3e0: SaveReg r3
    //     0x81b3e0: str             x3, [SP, #-8]!
    // 0x81b3e4: ClosureCall
    //     0x81b3e4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x81b3e8: ldur            x2, [x0, #0x1f]
    //     0x81b3ec: blr             x2
    // 0x81b3f0: add             SP, SP, #0x18
    // 0x81b3f4: LeaveFrame
    //     0x81b3f4: mov             SP, fp
    //     0x81b3f8: ldp             fp, lr, [SP], #0x10
    // 0x81b3fc: ret
    //     0x81b3fc: ret             
    // 0x81b400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81b400: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81b404: b               #0x81b3b8
    // 0x81b408: r0 = NullErrorSharedWithoutFPURegs()
    //     0x81b408: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ seq2(/* No info */) {
    // ** addr: 0x81b40c, size: 0x78
    // 0x81b40c: EnterFrame
    //     0x81b40c: stp             fp, lr, [SP, #-0x10]!
    //     0x81b410: mov             fp, SP
    // 0x81b414: mov             x0, x4
    // 0x81b418: LoadField: r1 = r0->field_f
    //     0x81b418: ldur            w1, [x0, #0xf]
    // 0x81b41c: DecompressPointer r1
    //     0x81b41c: add             x1, x1, HEAP, lsl #32
    // 0x81b420: cbnz            w1, #0x81b42c
    // 0x81b424: r1 = Null
    //     0x81b424: mov             x1, NULL
    // 0x81b428: b               #0x81b440
    // 0x81b42c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81b42c: ldur            w1, [x0, #0x17]
    // 0x81b430: DecompressPointer r1
    //     0x81b430: add             x1, x1, HEAP, lsl #32
    // 0x81b434: add             x0, fp, w1, sxtw #2
    // 0x81b438: ldr             x0, [x0, #0x10]
    // 0x81b43c: mov             x1, x0
    // 0x81b440: ldr             x4, [fp, #0x18]
    // 0x81b444: ldr             x0, [fp, #0x10]
    // 0x81b448: r2 = Null
    //     0x81b448: mov             x2, NULL
    // 0x81b44c: r3 = <Sequence2<Y0, Y1>, Y0, Y1>
    //     0x81b44c: add             x3, PP, #0x33, lsl #12  ; [pp+0x331b8] TypeArguments: <Sequence2<Y0, Y1>, Y0, Y1>
    //     0x81b450: ldr             x3, [x3, #0x1b8]
    // 0x81b454: r24 = InstantiateTypeArgumentsStub
    //     0x81b454: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x81b458: LoadField: r30 = r24->field_7
    //     0x81b458: ldur            lr, [x24, #7]
    // 0x81b45c: blr             lr
    // 0x81b460: mov             x1, x0
    // 0x81b464: r0 = SequenceParser2()
    //     0x81b464: bl              #0x81b484  ; AllocateSequenceParser2Stub -> SequenceParser2<Sequence2<C1X0, C1X1>, C1X0> (size=0x14)
    // 0x81b468: ldr             x1, [fp, #0x18]
    // 0x81b46c: StoreField: r0->field_b = r1
    //     0x81b46c: stur            w1, [x0, #0xb]
    // 0x81b470: ldr             x1, [fp, #0x10]
    // 0x81b474: StoreField: r0->field_f = r1
    //     0x81b474: stur            w1, [x0, #0xf]
    // 0x81b478: LeaveFrame
    //     0x81b478: mov             SP, fp
    //     0x81b47c: ldp             fp, lr, [SP], #0x10
    // 0x81b480: ret
    //     0x81b480: ret             
  }
}

// class id: 744, size: 0x14, field offset: 0x8
class Sequence2<X0, X1> extends Object {

  const X0 first(Sequence2<X0, X1>) {
    // ** addr: 0xcf8334, size: 0x24
    // 0xcf8334: ldr             x1, [SP]
    // 0xcf8338: LoadField: r0 = r1->field_b
    //     0xcf8338: ldur            w0, [x1, #0xb]
    // 0xcf833c: DecompressPointer r0
    //     0xcf833c: add             x0, x0, HEAP, lsl #32
    // 0xcf8340: ret
    //     0xcf8340: ret             
  }
  X1 last(Sequence2<X0, X1>) {
    // ** addr: 0xc49e2c, size: 0x24
    // 0xc49e2c: ldr             x1, [SP]
    // 0xc49e30: LoadField: r0 = r1->field_f
    //     0xc49e30: ldur            w0, [x1, #0xf]
    // 0xc49e34: DecompressPointer r0
    //     0xc49e34: add             x0, x0, HEAP, lsl #32
    // 0xc49e38: ret
    //     0xc49e38: ret             
  }
  Y0 map<Y0>(Sequence2<X0, X1>, (dynamic, X0, X1) => Y0) {
    // ** addr: 0x808d68, size: 0xb0
    // 0x808d68: EnterFrame
    //     0x808d68: stp             fp, lr, [SP, #-0x10]!
    //     0x808d6c: mov             fp, SP
    // 0x808d70: mov             x0, x4
    // 0x808d74: LoadField: r1 = r0->field_f
    //     0x808d74: ldur            w1, [x0, #0xf]
    // 0x808d78: DecompressPointer r1
    //     0x808d78: add             x1, x1, HEAP, lsl #32
    // 0x808d7c: cbnz            w1, #0x808d88
    // 0x808d80: r1 = Null
    //     0x808d80: mov             x1, NULL
    // 0x808d84: b               #0x808d9c
    // 0x808d88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x808d88: ldur            w1, [x0, #0x17]
    // 0x808d8c: DecompressPointer r1
    //     0x808d8c: add             x1, x1, HEAP, lsl #32
    // 0x808d90: add             x0, fp, w1, sxtw #2
    // 0x808d94: ldr             x0, [x0, #0x10]
    // 0x808d98: mov             x1, x0
    // 0x808d9c: ldr             x3, [fp, #0x18]
    // 0x808da0: CheckStackOverflow
    //     0x808da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x808da4: cmp             SP, x16
    //     0x808da8: b.ls            #0x808e10
    // 0x808dac: LoadField: r2 = r3->field_7
    //     0x808dac: ldur            w2, [x3, #7]
    // 0x808db0: DecompressPointer r2
    //     0x808db0: add             x2, x2, HEAP, lsl #32
    // 0x808db4: ldr             x0, [fp, #0x10]
    // 0x808db8: r8 = (dynamic this, X0, X1) => Y0
    //     0x808db8: add             x8, PP, #0x41, lsl #12  ; [pp+0x41cb8] FunctionType: (dynamic this, X0, X1) => Y0
    //     0x808dbc: ldr             x8, [x8, #0xcb8]
    // 0x808dc0: LoadField: r9 = r8->field_7
    //     0x808dc0: ldur            x9, [x8, #7]
    // 0x808dc4: r3 = Null
    //     0x808dc4: add             x3, PP, #0x41, lsl #12  ; [pp+0x41cc0] Null
    //     0x808dc8: ldr             x3, [x3, #0xcc0]
    // 0x808dcc: blr             x9
    // 0x808dd0: ldr             x0, [fp, #0x18]
    // 0x808dd4: LoadField: r1 = r0->field_b
    //     0x808dd4: ldur            w1, [x0, #0xb]
    // 0x808dd8: DecompressPointer r1
    //     0x808dd8: add             x1, x1, HEAP, lsl #32
    // 0x808ddc: LoadField: r2 = r0->field_f
    //     0x808ddc: ldur            w2, [x0, #0xf]
    // 0x808de0: DecompressPointer r2
    //     0x808de0: add             x2, x2, HEAP, lsl #32
    // 0x808de4: ldr             x16, [fp, #0x10]
    // 0x808de8: stp             x1, x16, [SP, #-0x10]!
    // 0x808dec: SaveReg r2
    //     0x808dec: str             x2, [SP, #-8]!
    // 0x808df0: ldr             x0, [fp, #0x10]
    // 0x808df4: ClosureCall
    //     0x808df4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x808df8: ldur            x2, [x0, #0x1f]
    //     0x808dfc: blr             x2
    // 0x808e00: add             SP, SP, #0x18
    // 0x808e04: LeaveFrame
    //     0x808e04: mov             SP, fp
    //     0x808e08: ldp             fp, lr, [SP], #0x10
    // 0x808e0c: ret
    //     0x808e0c: ret             
    // 0x808e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x808e10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x808e14: b               #0x808dac
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xac77e4, size: 0x64
    // 0xac77e4: EnterFrame
    //     0xac77e4: stp             fp, lr, [SP, #-0x10]!
    //     0xac77e8: mov             fp, SP
    // 0xac77ec: CheckStackOverflow
    //     0xac77ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac77f0: cmp             SP, x16
    //     0xac77f4: b.ls            #0xac7840
    // 0xac77f8: ldr             x0, [fp, #0x10]
    // 0xac77fc: LoadField: r1 = r0->field_b
    //     0xac77fc: ldur            w1, [x0, #0xb]
    // 0xac7800: DecompressPointer r1
    //     0xac7800: add             x1, x1, HEAP, lsl #32
    // 0xac7804: LoadField: r2 = r0->field_f
    //     0xac7804: ldur            w2, [x0, #0xf]
    // 0xac7808: DecompressPointer r2
    //     0xac7808: add             x2, x2, HEAP, lsl #32
    // 0xac780c: stp             x2, x1, [SP, #-0x10]!
    // 0xac7810: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xac7810: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xac7814: r0 = hash()
    //     0xac7814: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xac7818: add             SP, SP, #0x10
    // 0xac781c: mov             x2, x0
    // 0xac7820: r0 = BoxInt64Instr(r2)
    //     0xac7820: sbfiz           x0, x2, #1, #0x1f
    //     0xac7824: cmp             x2, x0, asr #1
    //     0xac7828: b.eq            #0xac7834
    //     0xac782c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac7830: stur            x2, [x0, #7]
    // 0xac7834: LeaveFrame
    //     0xac7834: mov             SP, fp
    //     0xac7838: ldp             fp, lr, [SP], #0x10
    // 0xac783c: ret
    //     0xac783c: ret             
    // 0xac7840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac7840: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac7844: b               #0xac77f8
  }
  _ toString(/* No info */) {
    // ** addr: 0xb06724, size: 0x98
    // 0xb06724: EnterFrame
    //     0xb06724: stp             fp, lr, [SP, #-0x10]!
    //     0xb06728: mov             fp, SP
    // 0xb0672c: AllocStack(0x8)
    //     0xb0672c: sub             SP, SP, #8
    // 0xb06730: CheckStackOverflow
    //     0xb06730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb06734: cmp             SP, x16
    //     0xb06738: b.ls            #0xb067b4
    // 0xb0673c: ldr             x16, [fp, #0x10]
    // 0xb06740: SaveReg r16
    //     0xb06740: str             x16, [SP, #-8]!
    // 0xb06744: r0 = toString()
    //     0xb06744: bl              #0xb0ffd0  ; [dart:core] Object::toString
    // 0xb06748: add             SP, SP, #8
    // 0xb0674c: r1 = Null
    //     0xb0674c: mov             x1, NULL
    // 0xb06750: r2 = 12
    //     0xb06750: movz            x2, #0xc
    // 0xb06754: stur            x0, [fp, #-8]
    // 0xb06758: r0 = AllocateArray()
    //     0xb06758: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb0675c: mov             x1, x0
    // 0xb06760: ldur            x0, [fp, #-8]
    // 0xb06764: StoreField: r1->field_f = r0
    //     0xb06764: stur            w0, [x1, #0xf]
    // 0xb06768: r17 = "("
    //     0xb06768: ldr             x17, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0xb0676c: StoreField: r1->field_13 = r17
    //     0xb0676c: stur            w17, [x1, #0x13]
    // 0xb06770: ldr             x0, [fp, #0x10]
    // 0xb06774: LoadField: r2 = r0->field_b
    //     0xb06774: ldur            w2, [x0, #0xb]
    // 0xb06778: DecompressPointer r2
    //     0xb06778: add             x2, x2, HEAP, lsl #32
    // 0xb0677c: ArrayStore: r1[0] = r2  ; List_4
    //     0xb0677c: stur            w2, [x1, #0x17]
    // 0xb06780: r17 = ", "
    //     0xb06780: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xb06784: StoreField: r1->field_1b = r17
    //     0xb06784: stur            w17, [x1, #0x1b]
    // 0xb06788: LoadField: r2 = r0->field_f
    //     0xb06788: ldur            w2, [x0, #0xf]
    // 0xb0678c: DecompressPointer r2
    //     0xb0678c: add             x2, x2, HEAP, lsl #32
    // 0xb06790: StoreField: r1->field_1f = r2
    //     0xb06790: stur            w2, [x1, #0x1f]
    // 0xb06794: r17 = ")"
    //     0xb06794: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xb06798: StoreField: r1->field_23 = r17
    //     0xb06798: stur            w17, [x1, #0x23]
    // 0xb0679c: SaveReg r1
    //     0xb0679c: str             x1, [SP, #-8]!
    // 0xb067a0: r0 = _interpolate()
    //     0xb067a0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb067a4: add             SP, SP, #8
    // 0xb067a8: LeaveFrame
    //     0xb067a8: mov             SP, fp
    //     0xb067ac: ldp             fp, lr, [SP], #0x10
    // 0xb067b0: ret
    //     0xb067b0: ret             
    // 0xb067b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb067b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb067b8: b               #0xb0673c
  }
  _ ==(/* No info */) {
    // ** addr: 0xc53f70, size: 0x140
    // 0xc53f70: EnterFrame
    //     0xc53f70: stp             fp, lr, [SP, #-0x10]!
    //     0xc53f74: mov             fp, SP
    // 0xc53f78: CheckStackOverflow
    //     0xc53f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc53f7c: cmp             SP, x16
    //     0xc53f80: b.ls            #0xc540a8
    // 0xc53f84: ldr             x3, [fp, #0x10]
    // 0xc53f88: cmp             w3, NULL
    // 0xc53f8c: b.ne            #0xc53fa0
    // 0xc53f90: r0 = false
    //     0xc53f90: add             x0, NULL, #0x30  ; false
    // 0xc53f94: LeaveFrame
    //     0xc53f94: mov             SP, fp
    //     0xc53f98: ldp             fp, lr, [SP], #0x10
    // 0xc53f9c: ret
    //     0xc53f9c: ret             
    // 0xc53fa0: ldr             x4, [fp, #0x18]
    // 0xc53fa4: LoadField: r2 = r4->field_7
    //     0xc53fa4: ldur            w2, [x4, #7]
    // 0xc53fa8: DecompressPointer r2
    //     0xc53fa8: add             x2, x2, HEAP, lsl #32
    // 0xc53fac: mov             x0, x3
    // 0xc53fb0: r1 = Null
    //     0xc53fb0: mov             x1, NULL
    // 0xc53fb4: cmp             w0, NULL
    // 0xc53fb8: b.eq            #0xc5400c
    // 0xc53fbc: branchIfSmi(r0, 0xc5400c)
    //     0xc53fbc: tbz             w0, #0, #0xc5400c
    // 0xc53fc0: r8 = Sequence2<X0, X1>
    //     0xc53fc0: add             x8, PP, #0x41, lsl #12  ; [pp+0x41c98] Type: Sequence2<X0, X1>
    //     0xc53fc4: ldr             x8, [x8, #0xc98]
    // 0xc53fc8: r3 = SubtypeTestCache
    //     0xc53fc8: add             x3, PP, #0x41, lsl #12  ; [pp+0x41ca0] SubtypeTestCache
    //     0xc53fcc: ldr             x3, [x3, #0xca0]
    // 0xc53fd0: r24 = Subtype5TestCacheStub
    //     0xc53fd0: ldr             x24, [PP, #0xc0]  ; [pp+0xc0] Stub: Subtype5TestCache (0x4cdf68)
    // 0xc53fd4: LoadField: r30 = r24->field_7
    //     0xc53fd4: ldur            lr, [x24, #7]
    // 0xc53fd8: blr             lr
    // 0xc53fdc: cmp             w7, NULL
    // 0xc53fe0: b.eq            #0xc53fec
    // 0xc53fe4: tbnz            w7, #4, #0xc5400c
    // 0xc53fe8: b               #0xc54014
    // 0xc53fec: r8 = Sequence2<X0, X1>
    //     0xc53fec: add             x8, PP, #0x41, lsl #12  ; [pp+0x41ca8] Type: Sequence2<X0, X1>
    //     0xc53ff0: ldr             x8, [x8, #0xca8]
    // 0xc53ff4: r3 = SubtypeTestCache
    //     0xc53ff4: add             x3, PP, #0x41, lsl #12  ; [pp+0x41cb0] SubtypeTestCache
    //     0xc53ff8: ldr             x3, [x3, #0xcb0]
    // 0xc53ffc: r24 = InstanceOfStub
    //     0xc53ffc: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0xc54000: LoadField: r30 = r24->field_7
    //     0xc54000: ldur            lr, [x24, #7]
    // 0xc54004: blr             lr
    // 0xc54008: b               #0xc54018
    // 0xc5400c: r0 = false
    //     0xc5400c: add             x0, NULL, #0x30  ; false
    // 0xc54010: b               #0xc54018
    // 0xc54014: r0 = true
    //     0xc54014: add             x0, NULL, #0x20  ; true
    // 0xc54018: tbnz            w0, #4, #0xc54098
    // 0xc5401c: ldr             x2, [fp, #0x18]
    // 0xc54020: ldr             x1, [fp, #0x10]
    // 0xc54024: LoadField: r0 = r2->field_b
    //     0xc54024: ldur            w0, [x2, #0xb]
    // 0xc54028: DecompressPointer r0
    //     0xc54028: add             x0, x0, HEAP, lsl #32
    // 0xc5402c: LoadField: r3 = r1->field_b
    //     0xc5402c: ldur            w3, [x1, #0xb]
    // 0xc54030: DecompressPointer r3
    //     0xc54030: add             x3, x3, HEAP, lsl #32
    // 0xc54034: r4 = 58
    //     0xc54034: movz            x4, #0x3a
    // 0xc54038: branchIfSmi(r0, 0xc54040)
    //     0xc54038: tbz             w0, #0, #0xc54040
    // 0xc5403c: r4 = LoadClassIdInstr(r0)
    //     0xc5403c: ldurh           w4, [x0, #1]
    // 0xc54040: stp             x3, x0, [SP, #-0x10]!
    // 0xc54044: mov             x0, x4
    // 0xc54048: mov             lr, x0
    // 0xc5404c: ldr             lr, [x21, lr, lsl #3]
    // 0xc54050: blr             lr
    // 0xc54054: add             SP, SP, #0x10
    // 0xc54058: tbnz            w0, #4, #0xc54098
    // 0xc5405c: ldr             x1, [fp, #0x18]
    // 0xc54060: ldr             x0, [fp, #0x10]
    // 0xc54064: LoadField: r2 = r1->field_f
    //     0xc54064: ldur            w2, [x1, #0xf]
    // 0xc54068: DecompressPointer r2
    //     0xc54068: add             x2, x2, HEAP, lsl #32
    // 0xc5406c: LoadField: r1 = r0->field_f
    //     0xc5406c: ldur            w1, [x0, #0xf]
    // 0xc54070: DecompressPointer r1
    //     0xc54070: add             x1, x1, HEAP, lsl #32
    // 0xc54074: r0 = 58
    //     0xc54074: movz            x0, #0x3a
    // 0xc54078: branchIfSmi(r2, 0xc54080)
    //     0xc54078: tbz             w2, #0, #0xc54080
    // 0xc5407c: r0 = LoadClassIdInstr(r2)
    //     0xc5407c: ldurh           w0, [x2, #1]
    // 0xc54080: stp             x1, x2, [SP, #-0x10]!
    // 0xc54084: mov             lr, x0
    // 0xc54088: ldr             lr, [x21, lr, lsl #3]
    // 0xc5408c: blr             lr
    // 0xc54090: add             SP, SP, #0x10
    // 0xc54094: b               #0xc5409c
    // 0xc54098: r0 = false
    //     0xc54098: add             x0, NULL, #0x30  ; false
    // 0xc5409c: LeaveFrame
    //     0xc5409c: mov             SP, fp
    //     0xc540a0: ldp             fp, lr, [SP], #0x10
    // 0xc540a4: ret
    //     0xc540a4: ret             
    // 0xc540a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc540a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc540ac: b               #0xc53f84
  }
}

// class id: 761, size: 0x14, field offset: 0xc
class SequenceParser2<Sequence2<C1X0, C1X1>, C1X0> extends Parser<Sequence2<C1X0, C1X1>>
    implements SequentialParser {

  get _ children(/* No info */) {
    // ** addr: 0x808cf0, size: 0x78
    // 0x808cf0: EnterFrame
    //     0x808cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x808cf4: mov             fp, SP
    // 0x808cf8: AllocStack(0x18)
    //     0x808cf8: sub             SP, SP, #0x18
    // 0x808cfc: ldr             x0, [fp, #0x10]
    // 0x808d00: LoadField: r3 = r0->field_b
    //     0x808d00: ldur            w3, [x0, #0xb]
    // 0x808d04: DecompressPointer r3
    //     0x808d04: add             x3, x3, HEAP, lsl #32
    // 0x808d08: stur            x3, [fp, #-0x10]
    // 0x808d0c: LoadField: r4 = r0->field_f
    //     0x808d0c: ldur            w4, [x0, #0xf]
    // 0x808d10: DecompressPointer r4
    //     0x808d10: add             x4, x4, HEAP, lsl #32
    // 0x808d14: stur            x4, [fp, #-8]
    // 0x808d18: r1 = Null
    //     0x808d18: mov             x1, NULL
    // 0x808d1c: r2 = 4
    //     0x808d1c: movz            x2, #0x4
    // 0x808d20: r0 = AllocateArray()
    //     0x808d20: bl              #0xcfe388  ; AllocateArrayStub
    // 0x808d24: mov             x2, x0
    // 0x808d28: ldur            x0, [fp, #-0x10]
    // 0x808d2c: stur            x2, [fp, #-0x18]
    // 0x808d30: StoreField: r2->field_f = r0
    //     0x808d30: stur            w0, [x2, #0xf]
    // 0x808d34: ldur            x0, [fp, #-8]
    // 0x808d38: StoreField: r2->field_13 = r0
    //     0x808d38: stur            w0, [x2, #0x13]
    // 0x808d3c: r1 = <Parser>
    //     0x808d3c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33008] TypeArguments: <Parser>
    //     0x808d40: ldr             x1, [x1, #8]
    // 0x808d44: r0 = AllocateGrowableArray()
    //     0x808d44: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x808d48: ldur            x1, [fp, #-0x18]
    // 0x808d4c: StoreField: r0->field_f = r1
    //     0x808d4c: stur            w1, [x0, #0xf]
    // 0x808d50: StoreField: r0->field_b = rZR
    //     0x808d50: stur            wzr, [x0, #0xb]
    // 0x808d54: r17 = 4
    //     0x808d54: movz            x17, #0x4
    // 0x808d58: StoreField: r0->field_b = r17
    //     0x808d58: stur            w17, [x0, #0xb]
    // 0x808d5c: LeaveFrame
    //     0x808d5c: mov             SP, fp
    //     0x808d60: ldp             fp, lr, [SP], #0x10
    // 0x808d64: ret
    //     0x808d64: ret             
  }
  _ replace(/* No info */) {
    // ** addr: 0xb6c074, size: 0x130
    // 0xb6c074: EnterFrame
    //     0xb6c074: stp             fp, lr, [SP, #-0x10]!
    //     0xb6c078: mov             fp, SP
    // 0xb6c07c: CheckStackOverflow
    //     0xb6c07c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6c080: cmp             SP, x16
    //     0xb6c084: b.ls            #0xb6c19c
    // 0xb6c088: ldr             x1, [fp, #0x20]
    // 0xb6c08c: LoadField: r0 = r1->field_b
    //     0xb6c08c: ldur            w0, [x1, #0xb]
    // 0xb6c090: DecompressPointer r0
    //     0xb6c090: add             x0, x0, HEAP, lsl #32
    // 0xb6c094: r2 = LoadClassIdInstr(r0)
    //     0xb6c094: ldurh           w2, [x0, #1]
    // 0xb6c098: ldr             x16, [fp, #0x18]
    // 0xb6c09c: stp             x16, x0, [SP, #-0x10]!
    // 0xb6c0a0: mov             x0, x2
    // 0xb6c0a4: mov             lr, x0
    // 0xb6c0a8: ldr             lr, [x21, lr, lsl #3]
    // 0xb6c0ac: blr             lr
    // 0xb6c0b0: add             SP, SP, #0x10
    // 0xb6c0b4: tbnz            w0, #4, #0xb6c10c
    // 0xb6c0b8: ldr             x3, [fp, #0x20]
    // 0xb6c0bc: LoadField: r2 = r3->field_7
    //     0xb6c0bc: ldur            w2, [x3, #7]
    // 0xb6c0c0: DecompressPointer r2
    //     0xb6c0c0: add             x2, x2, HEAP, lsl #32
    // 0xb6c0c4: ldr             x0, [fp, #0x10]
    // 0xb6c0c8: r1 = Null
    //     0xb6c0c8: mov             x1, NULL
    // 0xb6c0cc: r8 = Parser<C1X0>
    //     0xb6c0cc: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a618] Type: Parser<C1X0>
    //     0xb6c0d0: ldr             x8, [x8, #0x618]
    // 0xb6c0d4: LoadField: r9 = r8->field_7
    //     0xb6c0d4: ldur            x9, [x8, #7]
    // 0xb6c0d8: r3 = Null
    //     0xb6c0d8: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a670] Null
    //     0xb6c0dc: ldr             x3, [x3, #0x670]
    // 0xb6c0e0: blr             x9
    // 0xb6c0e4: ldr             x0, [fp, #0x10]
    // 0xb6c0e8: ldr             x1, [fp, #0x20]
    // 0xb6c0ec: StoreField: r1->field_b = r0
    //     0xb6c0ec: stur            w0, [x1, #0xb]
    //     0xb6c0f0: ldurb           w16, [x1, #-1]
    //     0xb6c0f4: ldurb           w17, [x0, #-1]
    //     0xb6c0f8: and             x16, x17, x16, lsr #2
    //     0xb6c0fc: tst             x16, HEAP, lsr #32
    //     0xb6c100: b.eq            #0xb6c108
    //     0xb6c104: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xb6c108: b               #0xb6c110
    // 0xb6c10c: ldr             x1, [fp, #0x20]
    // 0xb6c110: LoadField: r0 = r1->field_f
    //     0xb6c110: ldur            w0, [x1, #0xf]
    // 0xb6c114: DecompressPointer r0
    //     0xb6c114: add             x0, x0, HEAP, lsl #32
    // 0xb6c118: r2 = LoadClassIdInstr(r0)
    //     0xb6c118: ldurh           w2, [x0, #1]
    // 0xb6c11c: ldr             x16, [fp, #0x18]
    // 0xb6c120: stp             x16, x0, [SP, #-0x10]!
    // 0xb6c124: mov             x0, x2
    // 0xb6c128: mov             lr, x0
    // 0xb6c12c: ldr             lr, [x21, lr, lsl #3]
    // 0xb6c130: blr             lr
    // 0xb6c134: add             SP, SP, #0x10
    // 0xb6c138: tbnz            w0, #4, #0xb6c18c
    // 0xb6c13c: ldr             x3, [fp, #0x20]
    // 0xb6c140: LoadField: r2 = r3->field_7
    //     0xb6c140: ldur            w2, [x3, #7]
    // 0xb6c144: DecompressPointer r2
    //     0xb6c144: add             x2, x2, HEAP, lsl #32
    // 0xb6c148: ldr             x0, [fp, #0x10]
    // 0xb6c14c: r1 = Null
    //     0xb6c14c: mov             x1, NULL
    // 0xb6c150: r8 = Parser<C1X1>
    //     0xb6c150: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a630] Type: Parser<C1X1>
    //     0xb6c154: ldr             x8, [x8, #0x630]
    // 0xb6c158: LoadField: r9 = r8->field_7
    //     0xb6c158: ldur            x9, [x8, #7]
    // 0xb6c15c: r3 = Null
    //     0xb6c15c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a680] Null
    //     0xb6c160: ldr             x3, [x3, #0x680]
    // 0xb6c164: blr             x9
    // 0xb6c168: ldr             x0, [fp, #0x10]
    // 0xb6c16c: ldr             x1, [fp, #0x20]
    // 0xb6c170: StoreField: r1->field_f = r0
    //     0xb6c170: stur            w0, [x1, #0xf]
    //     0xb6c174: ldurb           w16, [x1, #-1]
    //     0xb6c178: ldurb           w17, [x0, #-1]
    //     0xb6c17c: and             x16, x17, x16, lsr #2
    //     0xb6c180: tst             x16, HEAP, lsr #32
    //     0xb6c184: b.eq            #0xb6c18c
    //     0xb6c188: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xb6c18c: r0 = Null
    //     0xb6c18c: mov             x0, NULL
    // 0xb6c190: LeaveFrame
    //     0xb6c190: mov             SP, fp
    //     0xb6c194: ldp             fp, lr, [SP], #0x10
    // 0xb6c198: ret
    //     0xb6c198: ret             
    // 0xb6c19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6c19c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6c1a0: b               #0xb6c088
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xcde338, size: 0xc8
    // 0xcde338: EnterFrame
    //     0xcde338: stp             fp, lr, [SP, #-0x10]!
    //     0xcde33c: mov             fp, SP
    // 0xcde340: CheckStackOverflow
    //     0xcde340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcde344: cmp             SP, x16
    //     0xcde348: b.ls            #0xcde3f8
    // 0xcde34c: ldr             x1, [fp, #0x20]
    // 0xcde350: LoadField: r0 = r1->field_b
    //     0xcde350: ldur            w0, [x1, #0xb]
    // 0xcde354: DecompressPointer r0
    //     0xcde354: add             x0, x0, HEAP, lsl #32
    // 0xcde358: r2 = LoadClassIdInstr(r0)
    //     0xcde358: ldurh           w2, [x0, #1]
    // 0xcde35c: ldr             x16, [fp, #0x18]
    // 0xcde360: stp             x16, x0, [SP, #-0x10]!
    // 0xcde364: ldr             x0, [fp, #0x10]
    // 0xcde368: SaveReg r0
    //     0xcde368: str             x0, [SP, #-8]!
    // 0xcde36c: mov             x0, x2
    // 0xcde370: r0 = GDT[cid_x0 + -0xf4d]()
    //     0xcde370: sub             lr, x0, #0xf4d
    //     0xcde374: ldr             lr, [x21, lr, lsl #3]
    //     0xcde378: blr             lr
    // 0xcde37c: add             SP, SP, #0x18
    // 0xcde380: r1 = LoadInt32Instr(r0)
    //     0xcde380: sbfx            x1, x0, #1, #0x1f
    //     0xcde384: tbz             w0, #0, #0xcde38c
    //     0xcde388: ldur            x1, [x0, #7]
    // 0xcde38c: tbz             x1, #0x3f, #0xcde3a0
    // 0xcde390: r0 = -2
    //     0xcde390: orr             x0, xzr, #0xfffffffffffffffe
    // 0xcde394: LeaveFrame
    //     0xcde394: mov             SP, fp
    //     0xcde398: ldp             fp, lr, [SP], #0x10
    // 0xcde39c: ret
    //     0xcde39c: ret             
    // 0xcde3a0: ldr             x0, [fp, #0x20]
    // 0xcde3a4: LoadField: r2 = r0->field_f
    //     0xcde3a4: ldur            w2, [x0, #0xf]
    // 0xcde3a8: DecompressPointer r2
    //     0xcde3a8: add             x2, x2, HEAP, lsl #32
    // 0xcde3ac: r0 = LoadClassIdInstr(r2)
    //     0xcde3ac: ldurh           w0, [x2, #1]
    // 0xcde3b0: ldr             x16, [fp, #0x18]
    // 0xcde3b4: stp             x16, x2, [SP, #-0x10]!
    // 0xcde3b8: SaveReg r1
    //     0xcde3b8: str             x1, [SP, #-8]!
    // 0xcde3bc: r0 = GDT[cid_x0 + -0xf4d]()
    //     0xcde3bc: sub             lr, x0, #0xf4d
    //     0xcde3c0: ldr             lr, [x21, lr, lsl #3]
    //     0xcde3c4: blr             lr
    // 0xcde3c8: add             SP, SP, #0x18
    // 0xcde3cc: r1 = LoadInt32Instr(r0)
    //     0xcde3cc: sbfx            x1, x0, #1, #0x1f
    //     0xcde3d0: tbz             w0, #0, #0xcde3d8
    //     0xcde3d4: ldur            x1, [x0, #7]
    // 0xcde3d8: tbz             x1, #0x3f, #0xcde3ec
    // 0xcde3dc: r0 = -2
    //     0xcde3dc: orr             x0, xzr, #0xfffffffffffffffe
    // 0xcde3e0: LeaveFrame
    //     0xcde3e0: mov             SP, fp
    //     0xcde3e4: ldp             fp, lr, [SP], #0x10
    // 0xcde3e8: ret
    //     0xcde3e8: ret             
    // 0xcde3ec: LeaveFrame
    //     0xcde3ec: mov             SP, fp
    //     0xcde3f0: ldp             fp, lr, [SP], #0x10
    // 0xcde3f4: ret
    //     0xcde3f4: ret             
    // 0xcde3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcde3f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcde3fc: b               #0xcde34c
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xce9c4c, size: 0x2ac
    // 0xce9c4c: EnterFrame
    //     0xce9c4c: stp             fp, lr, [SP, #-0x10]!
    //     0xce9c50: mov             fp, SP
    // 0xce9c54: AllocStack(0x30)
    //     0xce9c54: sub             SP, SP, #0x30
    // 0xce9c58: CheckStackOverflow
    //     0xce9c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce9c5c: cmp             SP, x16
    //     0xce9c60: b.ls            #0xce9ef0
    // 0xce9c64: ldr             x1, [fp, #0x18]
    // 0xce9c68: LoadField: r0 = r1->field_b
    //     0xce9c68: ldur            w0, [x1, #0xb]
    // 0xce9c6c: DecompressPointer r0
    //     0xce9c6c: add             x0, x0, HEAP, lsl #32
    // 0xce9c70: r2 = LoadClassIdInstr(r0)
    //     0xce9c70: ldurh           w2, [x0, #1]
    // 0xce9c74: ldr             x16, [fp, #0x10]
    // 0xce9c78: stp             x16, x0, [SP, #-0x10]!
    // 0xce9c7c: mov             x0, x2
    // 0xce9c80: r0 = GDT[cid_x0 + -0x1000]()
    //     0xce9c80: sub             lr, x0, #1, lsl #12
    //     0xce9c84: ldr             lr, [x21, lr, lsl #3]
    //     0xce9c88: blr             lr
    // 0xce9c8c: add             SP, SP, #0x10
    // 0xce9c90: mov             x1, x0
    // 0xce9c94: stur            x1, [fp, #-8]
    // 0xce9c98: r0 = LoadClassIdInstr(r1)
    //     0xce9c98: ldurh           w0, [x1, #1]
    // 0xce9c9c: SaveReg r1
    //     0xce9c9c: str             x1, [SP, #-8]!
    // 0xce9ca0: r0 = GDT[cid_x0 + -0xff9]()
    //     0xce9ca0: sub             lr, x0, #0xff9
    //     0xce9ca4: ldr             lr, [x21, lr, lsl #3]
    //     0xce9ca8: blr             lr
    // 0xce9cac: add             SP, SP, #8
    // 0xce9cb0: tbnz            w0, #4, #0xce9d30
    // 0xce9cb4: ldr             x2, [fp, #0x18]
    // 0xce9cb8: ldur            x1, [fp, #-8]
    // 0xce9cbc: LoadField: r3 = r2->field_7
    //     0xce9cbc: ldur            w3, [x2, #7]
    // 0xce9cc0: DecompressPointer r3
    //     0xce9cc0: add             x3, x3, HEAP, lsl #32
    // 0xce9cc4: stur            x3, [fp, #-0x10]
    // 0xce9cc8: r0 = LoadClassIdInstr(r1)
    //     0xce9cc8: ldurh           w0, [x1, #1]
    // 0xce9ccc: SaveReg r1
    //     0xce9ccc: str             x1, [SP, #-8]!
    // 0xce9cd0: r0 = GDT[cid_x0 + -0xffe]()
    //     0xce9cd0: sub             lr, x0, #0xffe
    //     0xce9cd4: ldr             lr, [x21, lr, lsl #3]
    //     0xce9cd8: blr             lr
    // 0xce9cdc: add             SP, SP, #8
    // 0xce9ce0: ldur            x1, [fp, #-8]
    // 0xce9ce4: stur            x0, [fp, #-0x28]
    // 0xce9ce8: LoadField: r2 = r1->field_7
    //     0xce9ce8: ldur            w2, [x1, #7]
    // 0xce9cec: DecompressPointer r2
    //     0xce9cec: add             x2, x2, HEAP, lsl #32
    // 0xce9cf0: stur            x2, [fp, #-0x20]
    // 0xce9cf4: LoadField: r3 = r1->field_b
    //     0xce9cf4: ldur            x3, [x1, #0xb]
    // 0xce9cf8: ldur            x1, [fp, #-0x10]
    // 0xce9cfc: stur            x3, [fp, #-0x18]
    // 0xce9d00: r0 = Failure()
    //     0xce9d00: bl              #0x8194cc  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xce9d04: mov             x1, x0
    // 0xce9d08: ldur            x0, [fp, #-0x28]
    // 0xce9d0c: ArrayStore: r1[0] = r0  ; List_4
    //     0xce9d0c: stur            w0, [x1, #0x17]
    // 0xce9d10: ldur            x0, [fp, #-0x20]
    // 0xce9d14: StoreField: r1->field_7 = r0
    //     0xce9d14: stur            w0, [x1, #7]
    // 0xce9d18: ldur            x0, [fp, #-0x18]
    // 0xce9d1c: StoreField: r1->field_b = r0
    //     0xce9d1c: stur            x0, [x1, #0xb]
    // 0xce9d20: mov             x0, x1
    // 0xce9d24: LeaveFrame
    //     0xce9d24: mov             SP, fp
    //     0xce9d28: ldp             fp, lr, [SP], #0x10
    // 0xce9d2c: ret
    //     0xce9d2c: ret             
    // 0xce9d30: ldr             x2, [fp, #0x18]
    // 0xce9d34: ldur            x1, [fp, #-8]
    // 0xce9d38: LoadField: r0 = r2->field_f
    //     0xce9d38: ldur            w0, [x2, #0xf]
    // 0xce9d3c: DecompressPointer r0
    //     0xce9d3c: add             x0, x0, HEAP, lsl #32
    // 0xce9d40: r3 = LoadClassIdInstr(r0)
    //     0xce9d40: ldurh           w3, [x0, #1]
    // 0xce9d44: stp             x1, x0, [SP, #-0x10]!
    // 0xce9d48: mov             x0, x3
    // 0xce9d4c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xce9d4c: sub             lr, x0, #1, lsl #12
    //     0xce9d50: ldr             lr, [x21, lr, lsl #3]
    //     0xce9d54: blr             lr
    // 0xce9d58: add             SP, SP, #0x10
    // 0xce9d5c: mov             x1, x0
    // 0xce9d60: stur            x1, [fp, #-0x10]
    // 0xce9d64: r0 = LoadClassIdInstr(r1)
    //     0xce9d64: ldurh           w0, [x1, #1]
    // 0xce9d68: SaveReg r1
    //     0xce9d68: str             x1, [SP, #-8]!
    // 0xce9d6c: r0 = GDT[cid_x0 + -0xff9]()
    //     0xce9d6c: sub             lr, x0, #0xff9
    //     0xce9d70: ldr             lr, [x21, lr, lsl #3]
    //     0xce9d74: blr             lr
    // 0xce9d78: add             SP, SP, #8
    // 0xce9d7c: tbnz            w0, #4, #0xce9dfc
    // 0xce9d80: ldr             x0, [fp, #0x18]
    // 0xce9d84: ldur            x1, [fp, #-0x10]
    // 0xce9d88: LoadField: r2 = r0->field_7
    //     0xce9d88: ldur            w2, [x0, #7]
    // 0xce9d8c: DecompressPointer r2
    //     0xce9d8c: add             x2, x2, HEAP, lsl #32
    // 0xce9d90: stur            x2, [fp, #-0x20]
    // 0xce9d94: r0 = LoadClassIdInstr(r1)
    //     0xce9d94: ldurh           w0, [x1, #1]
    // 0xce9d98: SaveReg r1
    //     0xce9d98: str             x1, [SP, #-8]!
    // 0xce9d9c: r0 = GDT[cid_x0 + -0xffe]()
    //     0xce9d9c: sub             lr, x0, #0xffe
    //     0xce9da0: ldr             lr, [x21, lr, lsl #3]
    //     0xce9da4: blr             lr
    // 0xce9da8: add             SP, SP, #8
    // 0xce9dac: ldur            x4, [fp, #-0x10]
    // 0xce9db0: stur            x0, [fp, #-0x30]
    // 0xce9db4: LoadField: r2 = r4->field_7
    //     0xce9db4: ldur            w2, [x4, #7]
    // 0xce9db8: DecompressPointer r2
    //     0xce9db8: add             x2, x2, HEAP, lsl #32
    // 0xce9dbc: stur            x2, [fp, #-0x28]
    // 0xce9dc0: LoadField: r3 = r4->field_b
    //     0xce9dc0: ldur            x3, [x4, #0xb]
    // 0xce9dc4: ldur            x1, [fp, #-0x20]
    // 0xce9dc8: stur            x3, [fp, #-0x18]
    // 0xce9dcc: r0 = Failure()
    //     0xce9dcc: bl              #0x8194cc  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xce9dd0: mov             x1, x0
    // 0xce9dd4: ldur            x0, [fp, #-0x30]
    // 0xce9dd8: ArrayStore: r1[0] = r0  ; List_4
    //     0xce9dd8: stur            w0, [x1, #0x17]
    // 0xce9ddc: ldur            x0, [fp, #-0x28]
    // 0xce9de0: StoreField: r1->field_7 = r0
    //     0xce9de0: stur            w0, [x1, #7]
    // 0xce9de4: ldur            x0, [fp, #-0x18]
    // 0xce9de8: StoreField: r1->field_b = r0
    //     0xce9de8: stur            x0, [x1, #0xb]
    // 0xce9dec: mov             x0, x1
    // 0xce9df0: LeaveFrame
    //     0xce9df0: mov             SP, fp
    //     0xce9df4: ldp             fp, lr, [SP], #0x10
    // 0xce9df8: ret
    //     0xce9df8: ret             
    // 0xce9dfc: ldr             x0, [fp, #0x18]
    // 0xce9e00: ldur            x5, [fp, #-8]
    // 0xce9e04: ldur            x4, [fp, #-0x10]
    // 0xce9e08: LoadField: r6 = r0->field_7
    //     0xce9e08: ldur            w6, [x0, #7]
    // 0xce9e0c: DecompressPointer r6
    //     0xce9e0c: add             x6, x6, HEAP, lsl #32
    // 0xce9e10: mov             x2, x6
    // 0xce9e14: stur            x6, [fp, #-0x20]
    // 0xce9e18: r1 = Null
    //     0xce9e18: mov             x1, NULL
    // 0xce9e1c: r3 = <C1X0, C1X1>
    //     0xce9e1c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd6b8] TypeArguments: <C1X0, C1X1>
    //     0xce9e20: ldr             x3, [x3, #0x6b8]
    // 0xce9e24: r0 = Null
    //     0xce9e24: mov             x0, NULL
    // 0xce9e28: cmp             x2, x0
    // 0xce9e2c: b.eq            #0xce9e3c
    // 0xce9e30: r24 = InstantiateTypeArgumentsStub
    //     0xce9e30: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0xce9e34: LoadField: r30 = r24->field_7
    //     0xce9e34: ldur            lr, [x24, #7]
    // 0xce9e38: blr             lr
    // 0xce9e3c: mov             x1, x0
    // 0xce9e40: ldur            x0, [fp, #-8]
    // 0xce9e44: stur            x1, [fp, #-0x28]
    // 0xce9e48: r2 = LoadClassIdInstr(r0)
    //     0xce9e48: ldurh           w2, [x0, #1]
    // 0xce9e4c: SaveReg r0
    //     0xce9e4c: str             x0, [SP, #-8]!
    // 0xce9e50: mov             x0, x2
    // 0xce9e54: r0 = GDT[cid_x0 + -0x1000]()
    //     0xce9e54: sub             lr, x0, #1, lsl #12
    //     0xce9e58: ldr             lr, [x21, lr, lsl #3]
    //     0xce9e5c: blr             lr
    // 0xce9e60: add             SP, SP, #8
    // 0xce9e64: mov             x2, x0
    // 0xce9e68: ldur            x1, [fp, #-0x10]
    // 0xce9e6c: stur            x2, [fp, #-8]
    // 0xce9e70: r0 = LoadClassIdInstr(r1)
    //     0xce9e70: ldurh           w0, [x1, #1]
    // 0xce9e74: SaveReg r1
    //     0xce9e74: str             x1, [SP, #-8]!
    // 0xce9e78: r0 = GDT[cid_x0 + -0x1000]()
    //     0xce9e78: sub             lr, x0, #1, lsl #12
    //     0xce9e7c: ldr             lr, [x21, lr, lsl #3]
    //     0xce9e80: blr             lr
    // 0xce9e84: add             SP, SP, #8
    // 0xce9e88: ldur            x1, [fp, #-0x28]
    // 0xce9e8c: stur            x0, [fp, #-0x28]
    // 0xce9e90: r0 = Sequence2()
    //     0xce9e90: bl              #0xce9ef8  ; AllocateSequence2Stub -> Sequence2<X0, X1> (size=0x14)
    // 0xce9e94: mov             x2, x0
    // 0xce9e98: ldur            x0, [fp, #-8]
    // 0xce9e9c: stur            x2, [fp, #-0x30]
    // 0xce9ea0: StoreField: r2->field_b = r0
    //     0xce9ea0: stur            w0, [x2, #0xb]
    // 0xce9ea4: ldur            x0, [fp, #-0x28]
    // 0xce9ea8: StoreField: r2->field_f = r0
    //     0xce9ea8: stur            w0, [x2, #0xf]
    // 0xce9eac: ldur            x0, [fp, #-0x10]
    // 0xce9eb0: LoadField: r3 = r0->field_7
    //     0xce9eb0: ldur            w3, [x0, #7]
    // 0xce9eb4: DecompressPointer r3
    //     0xce9eb4: add             x3, x3, HEAP, lsl #32
    // 0xce9eb8: stur            x3, [fp, #-8]
    // 0xce9ebc: LoadField: r4 = r0->field_b
    //     0xce9ebc: ldur            x4, [x0, #0xb]
    // 0xce9ec0: ldur            x1, [fp, #-0x20]
    // 0xce9ec4: stur            x4, [fp, #-0x18]
    // 0xce9ec8: r0 = Success()
    //     0xce9ec8: bl              #0xb06320  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0xce9ecc: ldur            x1, [fp, #-0x30]
    // 0xce9ed0: ArrayStore: r0[0] = r1  ; List_4
    //     0xce9ed0: stur            w1, [x0, #0x17]
    // 0xce9ed4: ldur            x1, [fp, #-8]
    // 0xce9ed8: StoreField: r0->field_7 = r1
    //     0xce9ed8: stur            w1, [x0, #7]
    // 0xce9edc: ldur            x1, [fp, #-0x18]
    // 0xce9ee0: StoreField: r0->field_b = r1
    //     0xce9ee0: stur            x1, [x0, #0xb]
    // 0xce9ee4: LeaveFrame
    //     0xce9ee4: mov             SP, fp
    //     0xce9ee8: ldp             fp, lr, [SP], #0x10
    // 0xce9eec: ret
    //     0xce9eec: ret             
    // 0xce9ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce9ef0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce9ef4: b               #0xce9c64
  }
}
