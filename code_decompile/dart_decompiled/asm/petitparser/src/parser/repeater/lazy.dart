// lib: , url: package:petitparser/src/parser/repeater/lazy.dart

// class id: 67527, size: 0x8
class :: {

  static _ LazyRepeatingParserExtension.starLazy(/* No info */) {
    // ** addr: 0x81c1f4, size: 0x74
    // 0x81c1f4: EnterFrame
    //     0x81c1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x81c1f8: mov             fp, SP
    // 0x81c1fc: mov             x0, x4
    // 0x81c200: LoadField: r1 = r0->field_f
    //     0x81c200: ldur            w1, [x0, #0xf]
    // 0x81c204: DecompressPointer r1
    //     0x81c204: add             x1, x1, HEAP, lsl #32
    // 0x81c208: cbnz            w1, #0x81c214
    // 0x81c20c: r1 = Null
    //     0x81c20c: mov             x1, NULL
    // 0x81c210: b               #0x81c228
    // 0x81c214: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81c214: ldur            w1, [x0, #0x17]
    // 0x81c218: DecompressPointer r1
    //     0x81c218: add             x1, x1, HEAP, lsl #32
    // 0x81c21c: add             x0, fp, w1, sxtw #2
    // 0x81c220: ldr             x0, [x0, #0x10]
    // 0x81c224: mov             x1, x0
    // 0x81c228: r0 = 9007199254740991
    //     0x81c228: orr             x0, xzr, #0x1fffffffffffff
    // 0x81c22c: CheckStackOverflow
    //     0x81c22c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81c230: cmp             SP, x16
    //     0x81c234: b.ls            #0x81c260
    // 0x81c238: ldr             x16, [fp, #0x18]
    // 0x81c23c: stp             x16, x1, [SP, #-0x10]!
    // 0x81c240: ldr             x16, [fp, #0x10]
    // 0x81c244: stp             x0, x16, [SP, #-0x10]!
    // 0x81c248: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x81c248: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x81c24c: r0 = LazyRepeatingParserExtension.repeatLazy()
    //     0x81c24c: bl              #0x81c268  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.repeatLazy
    // 0x81c250: add             SP, SP, #0x20
    // 0x81c254: LeaveFrame
    //     0x81c254: mov             SP, fp
    //     0x81c258: ldp             fp, lr, [SP], #0x10
    // 0x81c25c: ret
    //     0x81c25c: ret             
    // 0x81c260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c260: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c264: b               #0x81c238
  }
  static _ LazyRepeatingParserExtension.repeatLazy(/* No info */) {
    // ** addr: 0x81c268, size: 0xb0
    // 0x81c268: EnterFrame
    //     0x81c268: stp             fp, lr, [SP, #-0x10]!
    //     0x81c26c: mov             fp, SP
    // 0x81c270: AllocStack(0x8)
    //     0x81c270: sub             SP, SP, #8
    // 0x81c274: SetupParameters([dynamic _ /* r0 */, dynamic _ /* r4 */])
    //     0x81c274: mov             x0, x4
    //     0x81c278: ldur            w1, [x0, #0xf]
    //     0x81c27c: add             x1, x1, HEAP, lsl #32
    //     0x81c280: cbnz            w1, #0x81c28c
    //     0x81c284: mov             x1, NULL
    //     0x81c288: b               #0x81c2a0
    //     0x81c28c: ldur            w1, [x0, #0x17]
    //     0x81c290: add             x1, x1, HEAP, lsl #32
    //     0x81c294: add             x0, fp, w1, sxtw #2
    //     0x81c298: ldr             x0, [x0, #0x10]
    //     0x81c29c: mov             x1, x0
    //     0x81c2a0: ldr             x4, [fp, #0x18]
    //     0x81c2a4: ldr             x0, [fp, #0x10]
    // 0x81c2a8: CheckStackOverflow
    //     0x81c2a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81c2ac: cmp             SP, x16
    //     0x81c2b0: b.ls            #0x81c310
    // 0x81c2b4: r2 = Null
    //     0x81c2b4: mov             x2, NULL
    // 0x81c2b8: r3 = <List<Y0>, Y0, List<Y0>, Y0>
    //     0x81c2b8: add             x3, PP, #0x33, lsl #12  ; [pp+0x33078] TypeArguments: <List<Y0>, Y0, List<Y0>, Y0>
    //     0x81c2bc: ldr             x3, [x3, #0x78]
    // 0x81c2c0: r24 = InstantiateTypeArgumentsStub
    //     0x81c2c0: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x81c2c4: LoadField: r30 = r24->field_7
    //     0x81c2c4: ldur            lr, [x24, #7]
    // 0x81c2c8: blr             lr
    // 0x81c2cc: mov             x1, x0
    // 0x81c2d0: r0 = LazyRepeatingParser()
    //     0x81c2d0: bl              #0x81c474  ; AllocateLazyRepeatingParserStub -> LazyRepeatingParser<List<C3X0>> (size=0x24)
    // 0x81c2d4: mov             x1, x0
    // 0x81c2d8: ldr             x0, [fp, #0x18]
    // 0x81c2dc: stur            x1, [fp, #-8]
    // 0x81c2e0: StoreField: r1->field_1f = r0
    //     0x81c2e0: stur            w0, [x1, #0x1f]
    // 0x81c2e4: ldr             x16, [fp, #0x20]
    // 0x81c2e8: stp             x16, x1, [SP, #-0x10]!
    // 0x81c2ec: SaveReg rZR
    //     0x81c2ec: str             xzr, [SP, #-8]!
    // 0x81c2f0: ldr             x0, [fp, #0x10]
    // 0x81c2f4: SaveReg r0
    //     0x81c2f4: str             x0, [SP, #-8]!
    // 0x81c2f8: r0 = RepeatingParser()
    //     0x81c2f8: bl              #0x81c318  ; [package:petitparser/src/parser/repeater/repeating.dart] RepeatingParser::RepeatingParser
    // 0x81c2fc: add             SP, SP, #0x20
    // 0x81c300: ldur            x0, [fp, #-8]
    // 0x81c304: LeaveFrame
    //     0x81c304: mov             SP, fp
    //     0x81c308: ldp             fp, lr, [SP], #0x10
    // 0x81c30c: ret
    //     0x81c30c: ret             
    // 0x81c310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c310: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c314: b               #0x81c2b4
  }
}

// class id: 770, size: 0x24, field offset: 0x24
class LazyRepeatingParser<List<C3X0>> extends LimitedRepeatingParser<List<C3X0>> {

  _ fastParseOn(/* No info */) {
    // ** addr: 0xcddc18, size: 0x1d0
    // 0xcddc18: EnterFrame
    //     0xcddc18: stp             fp, lr, [SP, #-0x10]!
    //     0xcddc1c: mov             fp, SP
    // 0xcddc20: AllocStack(0x18)
    //     0xcddc20: sub             SP, SP, #0x18
    // 0xcddc24: CheckStackOverflow
    //     0xcddc24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcddc28: cmp             SP, x16
    //     0xcddc2c: b.ls            #0xcdddd0
    // 0xcddc30: ldr             x1, [fp, #0x20]
    // 0xcddc34: LoadField: r2 = r1->field_f
    //     0xcddc34: ldur            x2, [x1, #0xf]
    // 0xcddc38: ldr             x0, [fp, #0x10]
    // 0xcddc3c: stur            x2, [fp, #-0x10]
    // 0xcddc40: r3 = 0
    //     0xcddc40: movz            x3, #0
    // 0xcddc44: stur            x3, [fp, #-8]
    // 0xcddc48: CheckStackOverflow
    //     0xcddc48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcddc4c: cmp             SP, x16
    //     0xcddc50: b.ls            #0xcdddd8
    // 0xcddc54: cmp             x3, x2
    // 0xcddc58: b.ge            #0xcddcc0
    // 0xcddc5c: LoadField: r4 = r1->field_b
    //     0xcddc5c: ldur            w4, [x1, #0xb]
    // 0xcddc60: DecompressPointer r4
    //     0xcddc60: add             x4, x4, HEAP, lsl #32
    // 0xcddc64: r5 = LoadClassIdInstr(r4)
    //     0xcddc64: ldurh           w5, [x4, #1]
    // 0xcddc68: ldr             x16, [fp, #0x18]
    // 0xcddc6c: stp             x16, x4, [SP, #-0x10]!
    // 0xcddc70: SaveReg r0
    //     0xcddc70: str             x0, [SP, #-8]!
    // 0xcddc74: mov             x0, x5
    // 0xcddc78: r0 = GDT[cid_x0 + -0xf4d]()
    //     0xcddc78: sub             lr, x0, #0xf4d
    //     0xcddc7c: ldr             lr, [x21, lr, lsl #3]
    //     0xcddc80: blr             lr
    // 0xcddc84: add             SP, SP, #0x18
    // 0xcddc88: r1 = LoadInt32Instr(r0)
    //     0xcddc88: sbfx            x1, x0, #1, #0x1f
    //     0xcddc8c: tbz             w0, #0, #0xcddc94
    //     0xcddc90: ldur            x1, [x0, #7]
    // 0xcddc94: tbz             x1, #0x3f, #0xcddca8
    // 0xcddc98: r0 = -2
    //     0xcddc98: orr             x0, xzr, #0xfffffffffffffffe
    // 0xcddc9c: LeaveFrame
    //     0xcddc9c: mov             SP, fp
    //     0xcddca0: ldp             fp, lr, [SP], #0x10
    // 0xcddca4: ret
    //     0xcddca4: ret             
    // 0xcddca8: ldur            x2, [fp, #-8]
    // 0xcddcac: add             x3, x2, #1
    // 0xcddcb0: mov             x0, x1
    // 0xcddcb4: ldr             x1, [fp, #0x20]
    // 0xcddcb8: ldur            x2, [fp, #-0x10]
    // 0xcddcbc: b               #0xcddc44
    // 0xcddcc0: mov             x2, x3
    // 0xcddcc4: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xcddcc4: ldur            x3, [x1, #0x17]
    // 0xcddcc8: stur            x3, [fp, #-0x18]
    // 0xcddccc: mov             x4, x2
    // 0xcddcd0: mov             x2, x0
    // 0xcddcd4: stur            x4, [fp, #-8]
    // 0xcddcd8: stur            x2, [fp, #-0x10]
    // 0xcddcdc: CheckStackOverflow
    //     0xcddcdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcddce0: cmp             SP, x16
    //     0xcddce4: b.ls            #0xcddde0
    // 0xcddce8: LoadField: r0 = r1->field_1f
    //     0xcddce8: ldur            w0, [x1, #0x1f]
    // 0xcddcec: DecompressPointer r0
    //     0xcddcec: add             x0, x0, HEAP, lsl #32
    // 0xcddcf0: r5 = LoadClassIdInstr(r0)
    //     0xcddcf0: ldurh           w5, [x0, #1]
    // 0xcddcf4: ldr             x16, [fp, #0x18]
    // 0xcddcf8: stp             x16, x0, [SP, #-0x10]!
    // 0xcddcfc: SaveReg r2
    //     0xcddcfc: str             x2, [SP, #-8]!
    // 0xcddd00: mov             x0, x5
    // 0xcddd04: r0 = GDT[cid_x0 + -0xf4d]()
    //     0xcddd04: sub             lr, x0, #0xf4d
    //     0xcddd08: ldr             lr, [x21, lr, lsl #3]
    //     0xcddd0c: blr             lr
    // 0xcddd10: add             SP, SP, #0x18
    // 0xcddd14: r1 = LoadInt32Instr(r0)
    //     0xcddd14: sbfx            x1, x0, #1, #0x1f
    //     0xcddd18: tbz             w0, #0, #0xcddd20
    //     0xcddd1c: ldur            x1, [x0, #7]
    // 0xcddd20: tbnz            x1, #0x3f, #0xcddd48
    // 0xcddd24: ldur            x2, [fp, #-0x10]
    // 0xcddd28: r0 = BoxInt64Instr(r2)
    //     0xcddd28: sbfiz           x0, x2, #1, #0x1f
    //     0xcddd2c: cmp             x2, x0, asr #1
    //     0xcddd30: b.eq            #0xcddd3c
    //     0xcddd34: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcddd38: stur            x2, [x0, #7]
    // 0xcddd3c: LeaveFrame
    //     0xcddd3c: mov             SP, fp
    //     0xcddd40: ldp             fp, lr, [SP], #0x10
    // 0xcddd44: ret
    //     0xcddd44: ret             
    // 0xcddd48: ldur            x3, [fp, #-8]
    // 0xcddd4c: ldur            x2, [fp, #-0x10]
    // 0xcddd50: ldur            x1, [fp, #-0x18]
    // 0xcddd54: cmp             x3, x1
    // 0xcddd58: b.lt            #0xcddd6c
    // 0xcddd5c: r0 = -2
    //     0xcddd5c: orr             x0, xzr, #0xfffffffffffffffe
    // 0xcddd60: LeaveFrame
    //     0xcddd60: mov             SP, fp
    //     0xcddd64: ldp             fp, lr, [SP], #0x10
    // 0xcddd68: ret
    //     0xcddd68: ret             
    // 0xcddd6c: ldr             x4, [fp, #0x20]
    // 0xcddd70: LoadField: r0 = r4->field_b
    //     0xcddd70: ldur            w0, [x4, #0xb]
    // 0xcddd74: DecompressPointer r0
    //     0xcddd74: add             x0, x0, HEAP, lsl #32
    // 0xcddd78: r5 = LoadClassIdInstr(r0)
    //     0xcddd78: ldurh           w5, [x0, #1]
    // 0xcddd7c: ldr             x16, [fp, #0x18]
    // 0xcddd80: stp             x16, x0, [SP, #-0x10]!
    // 0xcddd84: SaveReg r2
    //     0xcddd84: str             x2, [SP, #-8]!
    // 0xcddd88: mov             x0, x5
    // 0xcddd8c: r0 = GDT[cid_x0 + -0xf4d]()
    //     0xcddd8c: sub             lr, x0, #0xf4d
    //     0xcddd90: ldr             lr, [x21, lr, lsl #3]
    //     0xcddd94: blr             lr
    // 0xcddd98: add             SP, SP, #0x18
    // 0xcddd9c: r2 = LoadInt32Instr(r0)
    //     0xcddd9c: sbfx            x2, x0, #1, #0x1f
    //     0xcddda0: tbz             w0, #0, #0xcddda8
    //     0xcddda4: ldur            x2, [x0, #7]
    // 0xcddda8: tbz             x2, #0x3f, #0xcdddbc
    // 0xcdddac: r0 = -2
    //     0xcdddac: orr             x0, xzr, #0xfffffffffffffffe
    // 0xcdddb0: LeaveFrame
    //     0xcdddb0: mov             SP, fp
    //     0xcdddb4: ldp             fp, lr, [SP], #0x10
    // 0xcdddb8: ret
    //     0xcdddb8: ret             
    // 0xcdddbc: ldur            x0, [fp, #-8]
    // 0xcdddc0: add             x4, x0, #1
    // 0xcdddc4: ldr             x1, [fp, #0x20]
    // 0xcdddc8: ldur            x3, [fp, #-0x18]
    // 0xcdddcc: b               #0xcddcd4
    // 0xcdddd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdddd0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdddd4: b               #0xcddc30
    // 0xcdddd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdddd8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcddddc: b               #0xcddc54
    // 0xcddde0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcddde0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcddde4: b               #0xcddce8
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xce8c5c, size: 0x544
    // 0xce8c5c: EnterFrame
    //     0xce8c5c: stp             fp, lr, [SP, #-0x10]!
    //     0xce8c60: mov             fp, SP
    // 0xce8c64: AllocStack(0x48)
    //     0xce8c64: sub             SP, SP, #0x48
    // 0xce8c68: CheckStackOverflow
    //     0xce8c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce8c6c: cmp             SP, x16
    //     0xce8c70: b.ls            #0xce9180
    // 0xce8c74: ldr             x0, [fp, #0x18]
    // 0xce8c78: LoadField: r4 = r0->field_7
    //     0xce8c78: ldur            w4, [x0, #7]
    // 0xce8c7c: DecompressPointer r4
    //     0xce8c7c: add             x4, x4, HEAP, lsl #32
    // 0xce8c80: mov             x2, x4
    // 0xce8c84: stur            x4, [fp, #-8]
    // 0xce8c88: r1 = Null
    //     0xce8c88: mov             x1, NULL
    // 0xce8c8c: r3 = <C3X0>
    //     0xce8c8c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38b38] TypeArguments: <C3X0>
    //     0xce8c90: ldr             x3, [x3, #0xb38]
    // 0xce8c94: r0 = Null
    //     0xce8c94: mov             x0, NULL
    // 0xce8c98: cmp             x2, x0
    // 0xce8c9c: b.eq            #0xce8cac
    // 0xce8ca0: r24 = InstantiateTypeArgumentsStub
    //     0xce8ca0: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0xce8ca4: LoadField: r30 = r24->field_7
    //     0xce8ca4: ldur            lr, [x24, #7]
    // 0xce8ca8: blr             lr
    // 0xce8cac: stur            x0, [fp, #-0x10]
    // 0xce8cb0: stp             xzr, x0, [SP, #-0x10]!
    // 0xce8cb4: r0 = _GrowableList()
    //     0xce8cb4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xce8cb8: add             SP, SP, #0x10
    // 0xce8cbc: mov             x2, x0
    // 0xce8cc0: ldr             x1, [fp, #0x18]
    // 0xce8cc4: stur            x2, [fp, #-0x20]
    // 0xce8cc8: LoadField: r3 = r1->field_f
    //     0xce8cc8: ldur            x3, [x1, #0xf]
    // 0xce8ccc: ldr             x0, [fp, #0x10]
    // 0xce8cd0: stur            x3, [fp, #-0x18]
    // 0xce8cd4: CheckStackOverflow
    //     0xce8cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce8cd8: cmp             SP, x16
    //     0xce8cdc: b.ls            #0xce9188
    // 0xce8ce0: LoadField: r4 = r2->field_b
    //     0xce8ce0: ldur            w4, [x2, #0xb]
    // 0xce8ce4: DecompressPointer r4
    //     0xce8ce4: add             x4, x4, HEAP, lsl #32
    // 0xce8ce8: r5 = LoadInt32Instr(r4)
    //     0xce8ce8: sbfx            x5, x4, #1, #0x1f
    // 0xce8cec: cmp             x5, x3
    // 0xce8cf0: b.ge            #0xce8e98
    // 0xce8cf4: LoadField: r4 = r1->field_b
    //     0xce8cf4: ldur            w4, [x1, #0xb]
    // 0xce8cf8: DecompressPointer r4
    //     0xce8cf8: add             x4, x4, HEAP, lsl #32
    // 0xce8cfc: r5 = LoadClassIdInstr(r4)
    //     0xce8cfc: ldurh           w5, [x4, #1]
    // 0xce8d00: stp             x0, x4, [SP, #-0x10]!
    // 0xce8d04: mov             x0, x5
    // 0xce8d08: r0 = GDT[cid_x0 + -0x1000]()
    //     0xce8d08: sub             lr, x0, #1, lsl #12
    //     0xce8d0c: ldr             lr, [x21, lr, lsl #3]
    //     0xce8d10: blr             lr
    // 0xce8d14: add             SP, SP, #0x10
    // 0xce8d18: mov             x1, x0
    // 0xce8d1c: stur            x1, [fp, #-0x28]
    // 0xce8d20: r0 = LoadClassIdInstr(r1)
    //     0xce8d20: ldurh           w0, [x1, #1]
    // 0xce8d24: SaveReg r1
    //     0xce8d24: str             x1, [SP, #-8]!
    // 0xce8d28: r0 = GDT[cid_x0 + -0xff9]()
    //     0xce8d28: sub             lr, x0, #0xff9
    //     0xce8d2c: ldr             lr, [x21, lr, lsl #3]
    //     0xce8d30: blr             lr
    // 0xce8d34: add             SP, SP, #8
    // 0xce8d38: tbnz            w0, #4, #0xce8da8
    // 0xce8d3c: ldur            x1, [fp, #-0x28]
    // 0xce8d40: r0 = LoadClassIdInstr(r1)
    //     0xce8d40: ldurh           w0, [x1, #1]
    // 0xce8d44: SaveReg r1
    //     0xce8d44: str             x1, [SP, #-8]!
    // 0xce8d48: r0 = GDT[cid_x0 + -0xffe]()
    //     0xce8d48: sub             lr, x0, #0xffe
    //     0xce8d4c: ldr             lr, [x21, lr, lsl #3]
    //     0xce8d50: blr             lr
    // 0xce8d54: add             SP, SP, #8
    // 0xce8d58: ldur            x1, [fp, #-0x28]
    // 0xce8d5c: stur            x0, [fp, #-0x40]
    // 0xce8d60: LoadField: r2 = r1->field_7
    //     0xce8d60: ldur            w2, [x1, #7]
    // 0xce8d64: DecompressPointer r2
    //     0xce8d64: add             x2, x2, HEAP, lsl #32
    // 0xce8d68: stur            x2, [fp, #-0x38]
    // 0xce8d6c: LoadField: r3 = r1->field_b
    //     0xce8d6c: ldur            x3, [x1, #0xb]
    // 0xce8d70: ldur            x1, [fp, #-8]
    // 0xce8d74: stur            x3, [fp, #-0x30]
    // 0xce8d78: r0 = Failure()
    //     0xce8d78: bl              #0x8194cc  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xce8d7c: mov             x1, x0
    // 0xce8d80: ldur            x0, [fp, #-0x40]
    // 0xce8d84: ArrayStore: r1[0] = r0  ; List_4
    //     0xce8d84: stur            w0, [x1, #0x17]
    // 0xce8d88: ldur            x0, [fp, #-0x38]
    // 0xce8d8c: StoreField: r1->field_7 = r0
    //     0xce8d8c: stur            w0, [x1, #7]
    // 0xce8d90: ldur            x0, [fp, #-0x30]
    // 0xce8d94: StoreField: r1->field_b = r0
    //     0xce8d94: stur            x0, [x1, #0xb]
    // 0xce8d98: mov             x0, x1
    // 0xce8d9c: LeaveFrame
    //     0xce8d9c: mov             SP, fp
    //     0xce8da0: ldp             fp, lr, [SP], #0x10
    // 0xce8da4: ret
    //     0xce8da4: ret             
    // 0xce8da8: ldur            x2, [fp, #-0x20]
    // 0xce8dac: ldur            x1, [fp, #-0x28]
    // 0xce8db0: r0 = LoadClassIdInstr(r1)
    //     0xce8db0: ldurh           w0, [x1, #1]
    // 0xce8db4: SaveReg r1
    //     0xce8db4: str             x1, [SP, #-8]!
    // 0xce8db8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xce8db8: sub             lr, x0, #1, lsl #12
    //     0xce8dbc: ldr             lr, [x21, lr, lsl #3]
    //     0xce8dc0: blr             lr
    // 0xce8dc4: add             SP, SP, #8
    // 0xce8dc8: ldur            x2, [fp, #-0x10]
    // 0xce8dcc: mov             x3, x0
    // 0xce8dd0: r1 = Null
    //     0xce8dd0: mov             x1, NULL
    // 0xce8dd4: stur            x3, [fp, #-0x38]
    // 0xce8dd8: cmp             w2, NULL
    // 0xce8ddc: b.eq            #0xce8dfc
    // 0xce8de0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xce8de0: ldur            w4, [x2, #0x17]
    // 0xce8de4: DecompressPointer r4
    //     0xce8de4: add             x4, x4, HEAP, lsl #32
    // 0xce8de8: r8 = X0
    //     0xce8de8: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xce8dec: LoadField: r9 = r4->field_7
    //     0xce8dec: ldur            x9, [x4, #7]
    // 0xce8df0: r3 = Null
    //     0xce8df0: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a6b8] Null
    //     0xce8df4: ldr             x3, [x3, #0x6b8]
    // 0xce8df8: blr             x9
    // 0xce8dfc: ldur            x0, [fp, #-0x20]
    // 0xce8e00: LoadField: r1 = r0->field_b
    //     0xce8e00: ldur            w1, [x0, #0xb]
    // 0xce8e04: DecompressPointer r1
    //     0xce8e04: add             x1, x1, HEAP, lsl #32
    // 0xce8e08: stur            x1, [fp, #-0x40]
    // 0xce8e0c: LoadField: r2 = r0->field_f
    //     0xce8e0c: ldur            w2, [x0, #0xf]
    // 0xce8e10: DecompressPointer r2
    //     0xce8e10: add             x2, x2, HEAP, lsl #32
    // 0xce8e14: LoadField: r3 = r2->field_b
    //     0xce8e14: ldur            w3, [x2, #0xb]
    // 0xce8e18: DecompressPointer r3
    //     0xce8e18: add             x3, x3, HEAP, lsl #32
    // 0xce8e1c: cmp             w1, w3
    // 0xce8e20: b.ne            #0xce8e30
    // 0xce8e24: SaveReg r0
    //     0xce8e24: str             x0, [SP, #-8]!
    // 0xce8e28: r0 = _growToNextCapacity()
    //     0xce8e28: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xce8e2c: add             SP, SP, #8
    // 0xce8e30: ldur            x2, [fp, #-0x20]
    // 0xce8e34: ldur            x0, [fp, #-0x40]
    // 0xce8e38: r3 = LoadInt32Instr(r0)
    //     0xce8e38: sbfx            x3, x0, #1, #0x1f
    // 0xce8e3c: add             x0, x3, #1
    // 0xce8e40: lsl             x1, x0, #1
    // 0xce8e44: StoreField: r2->field_b = r1
    //     0xce8e44: stur            w1, [x2, #0xb]
    // 0xce8e48: mov             x1, x3
    // 0xce8e4c: cmp             x1, x0
    // 0xce8e50: b.hs            #0xce9190
    // 0xce8e54: LoadField: r1 = r2->field_f
    //     0xce8e54: ldur            w1, [x2, #0xf]
    // 0xce8e58: DecompressPointer r1
    //     0xce8e58: add             x1, x1, HEAP, lsl #32
    // 0xce8e5c: ldur            x0, [fp, #-0x38]
    // 0xce8e60: ArrayStore: r1[r3] = r0  ; List_4
    //     0xce8e60: add             x25, x1, x3, lsl #2
    //     0xce8e64: add             x25, x25, #0xf
    //     0xce8e68: str             w0, [x25]
    //     0xce8e6c: tbz             w0, #0, #0xce8e88
    //     0xce8e70: ldurb           w16, [x1, #-1]
    //     0xce8e74: ldurb           w17, [x0, #-1]
    //     0xce8e78: and             x16, x17, x16, lsr #2
    //     0xce8e7c: tst             x16, HEAP, lsr #32
    //     0xce8e80: b.eq            #0xce8e88
    //     0xce8e84: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xce8e88: ldur            x0, [fp, #-0x28]
    // 0xce8e8c: ldr             x1, [fp, #0x18]
    // 0xce8e90: ldur            x3, [fp, #-0x18]
    // 0xce8e94: b               #0xce8cd4
    // 0xce8e98: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xce8e98: ldur            x3, [x1, #0x17]
    // 0xce8e9c: stur            x3, [fp, #-0x18]
    // 0xce8ea0: mov             x4, x0
    // 0xce8ea4: stur            x4, [fp, #-0x28]
    // 0xce8ea8: CheckStackOverflow
    //     0xce8ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce8eac: cmp             SP, x16
    //     0xce8eb0: b.ls            #0xce9194
    // 0xce8eb4: LoadField: r0 = r1->field_1f
    //     0xce8eb4: ldur            w0, [x1, #0x1f]
    // 0xce8eb8: DecompressPointer r0
    //     0xce8eb8: add             x0, x0, HEAP, lsl #32
    // 0xce8ebc: r5 = LoadClassIdInstr(r0)
    //     0xce8ebc: ldurh           w5, [x0, #1]
    // 0xce8ec0: stp             x4, x0, [SP, #-0x10]!
    // 0xce8ec4: mov             x0, x5
    // 0xce8ec8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xce8ec8: sub             lr, x0, #1, lsl #12
    //     0xce8ecc: ldr             lr, [x21, lr, lsl #3]
    //     0xce8ed0: blr             lr
    // 0xce8ed4: add             SP, SP, #0x10
    // 0xce8ed8: mov             x1, x0
    // 0xce8edc: stur            x1, [fp, #-0x38]
    // 0xce8ee0: r0 = LoadClassIdInstr(r1)
    //     0xce8ee0: ldurh           w0, [x1, #1]
    // 0xce8ee4: SaveReg r1
    //     0xce8ee4: str             x1, [SP, #-8]!
    // 0xce8ee8: r0 = GDT[cid_x0 + -0xff5]()
    //     0xce8ee8: sub             lr, x0, #0xff5
    //     0xce8eec: ldr             lr, [x21, lr, lsl #3]
    //     0xce8ef0: blr             lr
    // 0xce8ef4: add             SP, SP, #8
    // 0xce8ef8: tbnz            w0, #4, #0xce8f44
    // 0xce8efc: ldur            x0, [fp, #-0x20]
    // 0xce8f00: ldur            x1, [fp, #-0x28]
    // 0xce8f04: LoadField: r2 = r1->field_7
    //     0xce8f04: ldur            w2, [x1, #7]
    // 0xce8f08: DecompressPointer r2
    //     0xce8f08: add             x2, x2, HEAP, lsl #32
    // 0xce8f0c: stur            x2, [fp, #-0x40]
    // 0xce8f10: LoadField: r3 = r1->field_b
    //     0xce8f10: ldur            x3, [x1, #0xb]
    // 0xce8f14: ldur            x1, [fp, #-8]
    // 0xce8f18: stur            x3, [fp, #-0x30]
    // 0xce8f1c: r0 = Success()
    //     0xce8f1c: bl              #0xb06320  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0xce8f20: ldur            x2, [fp, #-0x20]
    // 0xce8f24: ArrayStore: r0[0] = r2  ; List_4
    //     0xce8f24: stur            w2, [x0, #0x17]
    // 0xce8f28: ldur            x1, [fp, #-0x40]
    // 0xce8f2c: StoreField: r0->field_7 = r1
    //     0xce8f2c: stur            w1, [x0, #7]
    // 0xce8f30: ldur            x1, [fp, #-0x30]
    // 0xce8f34: StoreField: r0->field_b = r1
    //     0xce8f34: stur            x1, [x0, #0xb]
    // 0xce8f38: LeaveFrame
    //     0xce8f38: mov             SP, fp
    //     0xce8f3c: ldp             fp, lr, [SP], #0x10
    // 0xce8f40: ret
    //     0xce8f40: ret             
    // 0xce8f44: ldur            x2, [fp, #-0x20]
    // 0xce8f48: ldur            x1, [fp, #-0x28]
    // 0xce8f4c: ldur            x3, [fp, #-0x18]
    // 0xce8f50: LoadField: r0 = r2->field_b
    //     0xce8f50: ldur            w0, [x2, #0xb]
    // 0xce8f54: DecompressPointer r0
    //     0xce8f54: add             x0, x0, HEAP, lsl #32
    // 0xce8f58: r4 = LoadInt32Instr(r0)
    //     0xce8f58: sbfx            x4, x0, #1, #0x1f
    // 0xce8f5c: cmp             x4, x3
    // 0xce8f60: b.lt            #0xce8fd0
    // 0xce8f64: ldur            x1, [fp, #-0x38]
    // 0xce8f68: r0 = LoadClassIdInstr(r1)
    //     0xce8f68: ldurh           w0, [x1, #1]
    // 0xce8f6c: SaveReg r1
    //     0xce8f6c: str             x1, [SP, #-8]!
    // 0xce8f70: r0 = GDT[cid_x0 + -0xffe]()
    //     0xce8f70: sub             lr, x0, #0xffe
    //     0xce8f74: ldr             lr, [x21, lr, lsl #3]
    //     0xce8f78: blr             lr
    // 0xce8f7c: add             SP, SP, #8
    // 0xce8f80: ldur            x4, [fp, #-0x38]
    // 0xce8f84: stur            x0, [fp, #-0x48]
    // 0xce8f88: LoadField: r2 = r4->field_7
    //     0xce8f88: ldur            w2, [x4, #7]
    // 0xce8f8c: DecompressPointer r2
    //     0xce8f8c: add             x2, x2, HEAP, lsl #32
    // 0xce8f90: stur            x2, [fp, #-0x40]
    // 0xce8f94: LoadField: r3 = r4->field_b
    //     0xce8f94: ldur            x3, [x4, #0xb]
    // 0xce8f98: ldur            x1, [fp, #-8]
    // 0xce8f9c: stur            x3, [fp, #-0x30]
    // 0xce8fa0: r0 = Failure()
    //     0xce8fa0: bl              #0x8194cc  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xce8fa4: mov             x1, x0
    // 0xce8fa8: ldur            x0, [fp, #-0x48]
    // 0xce8fac: ArrayStore: r1[0] = r0  ; List_4
    //     0xce8fac: stur            w0, [x1, #0x17]
    // 0xce8fb0: ldur            x0, [fp, #-0x40]
    // 0xce8fb4: StoreField: r1->field_7 = r0
    //     0xce8fb4: stur            w0, [x1, #7]
    // 0xce8fb8: ldur            x0, [fp, #-0x30]
    // 0xce8fbc: StoreField: r1->field_b = r0
    //     0xce8fbc: stur            x0, [x1, #0xb]
    // 0xce8fc0: mov             x0, x1
    // 0xce8fc4: LeaveFrame
    //     0xce8fc4: mov             SP, fp
    //     0xce8fc8: ldp             fp, lr, [SP], #0x10
    // 0xce8fcc: ret
    //     0xce8fcc: ret             
    // 0xce8fd0: ldr             x5, [fp, #0x18]
    // 0xce8fd4: ldur            x4, [fp, #-0x38]
    // 0xce8fd8: LoadField: r0 = r5->field_b
    //     0xce8fd8: ldur            w0, [x5, #0xb]
    // 0xce8fdc: DecompressPointer r0
    //     0xce8fdc: add             x0, x0, HEAP, lsl #32
    // 0xce8fe0: r6 = LoadClassIdInstr(r0)
    //     0xce8fe0: ldurh           w6, [x0, #1]
    // 0xce8fe4: stp             x1, x0, [SP, #-0x10]!
    // 0xce8fe8: mov             x0, x6
    // 0xce8fec: r0 = GDT[cid_x0 + -0x1000]()
    //     0xce8fec: sub             lr, x0, #1, lsl #12
    //     0xce8ff0: ldr             lr, [x21, lr, lsl #3]
    //     0xce8ff4: blr             lr
    // 0xce8ff8: add             SP, SP, #0x10
    // 0xce8ffc: mov             x1, x0
    // 0xce9000: stur            x1, [fp, #-0x28]
    // 0xce9004: r0 = LoadClassIdInstr(r1)
    //     0xce9004: ldurh           w0, [x1, #1]
    // 0xce9008: SaveReg r1
    //     0xce9008: str             x1, [SP, #-8]!
    // 0xce900c: r0 = GDT[cid_x0 + -0xff9]()
    //     0xce900c: sub             lr, x0, #0xff9
    //     0xce9010: ldr             lr, [x21, lr, lsl #3]
    //     0xce9014: blr             lr
    // 0xce9018: add             SP, SP, #8
    // 0xce901c: tbnz            w0, #4, #0xce9090
    // 0xce9020: ldur            x1, [fp, #-0x38]
    // 0xce9024: r0 = LoadClassIdInstr(r1)
    //     0xce9024: ldurh           w0, [x1, #1]
    // 0xce9028: SaveReg r1
    //     0xce9028: str             x1, [SP, #-8]!
    // 0xce902c: r0 = GDT[cid_x0 + -0xffe]()
    //     0xce902c: sub             lr, x0, #0xffe
    //     0xce9030: ldr             lr, [x21, lr, lsl #3]
    //     0xce9034: blr             lr
    // 0xce9038: add             SP, SP, #8
    // 0xce903c: mov             x2, x0
    // 0xce9040: ldur            x0, [fp, #-0x38]
    // 0xce9044: stur            x2, [fp, #-0x48]
    // 0xce9048: LoadField: r3 = r0->field_7
    //     0xce9048: ldur            w3, [x0, #7]
    // 0xce904c: DecompressPointer r3
    //     0xce904c: add             x3, x3, HEAP, lsl #32
    // 0xce9050: stur            x3, [fp, #-0x40]
    // 0xce9054: LoadField: r4 = r0->field_b
    //     0xce9054: ldur            x4, [x0, #0xb]
    // 0xce9058: ldur            x1, [fp, #-8]
    // 0xce905c: stur            x4, [fp, #-0x30]
    // 0xce9060: r0 = Failure()
    //     0xce9060: bl              #0x8194cc  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xce9064: mov             x1, x0
    // 0xce9068: ldur            x0, [fp, #-0x48]
    // 0xce906c: ArrayStore: r1[0] = r0  ; List_4
    //     0xce906c: stur            w0, [x1, #0x17]
    // 0xce9070: ldur            x0, [fp, #-0x40]
    // 0xce9074: StoreField: r1->field_7 = r0
    //     0xce9074: stur            w0, [x1, #7]
    // 0xce9078: ldur            x0, [fp, #-0x30]
    // 0xce907c: StoreField: r1->field_b = r0
    //     0xce907c: stur            x0, [x1, #0xb]
    // 0xce9080: mov             x0, x1
    // 0xce9084: LeaveFrame
    //     0xce9084: mov             SP, fp
    //     0xce9088: ldp             fp, lr, [SP], #0x10
    // 0xce908c: ret
    //     0xce908c: ret             
    // 0xce9090: ldur            x1, [fp, #-0x20]
    // 0xce9094: ldur            x4, [fp, #-0x28]
    // 0xce9098: r0 = LoadClassIdInstr(r4)
    //     0xce9098: ldurh           w0, [x4, #1]
    // 0xce909c: SaveReg r4
    //     0xce909c: str             x4, [SP, #-8]!
    // 0xce90a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xce90a0: sub             lr, x0, #1, lsl #12
    //     0xce90a4: ldr             lr, [x21, lr, lsl #3]
    //     0xce90a8: blr             lr
    // 0xce90ac: add             SP, SP, #8
    // 0xce90b0: ldur            x2, [fp, #-0x10]
    // 0xce90b4: mov             x3, x0
    // 0xce90b8: r1 = Null
    //     0xce90b8: mov             x1, NULL
    // 0xce90bc: stur            x3, [fp, #-0x38]
    // 0xce90c0: cmp             w2, NULL
    // 0xce90c4: b.eq            #0xce90e4
    // 0xce90c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xce90c8: ldur            w4, [x2, #0x17]
    // 0xce90cc: DecompressPointer r4
    //     0xce90cc: add             x4, x4, HEAP, lsl #32
    // 0xce90d0: r8 = X0
    //     0xce90d0: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xce90d4: LoadField: r9 = r4->field_7
    //     0xce90d4: ldur            x9, [x4, #7]
    // 0xce90d8: r3 = Null
    //     0xce90d8: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a6c8] Null
    //     0xce90dc: ldr             x3, [x3, #0x6c8]
    // 0xce90e0: blr             x9
    // 0xce90e4: ldur            x0, [fp, #-0x20]
    // 0xce90e8: LoadField: r1 = r0->field_b
    //     0xce90e8: ldur            w1, [x0, #0xb]
    // 0xce90ec: DecompressPointer r1
    //     0xce90ec: add             x1, x1, HEAP, lsl #32
    // 0xce90f0: stur            x1, [fp, #-0x40]
    // 0xce90f4: LoadField: r2 = r0->field_f
    //     0xce90f4: ldur            w2, [x0, #0xf]
    // 0xce90f8: DecompressPointer r2
    //     0xce90f8: add             x2, x2, HEAP, lsl #32
    // 0xce90fc: LoadField: r3 = r2->field_b
    //     0xce90fc: ldur            w3, [x2, #0xb]
    // 0xce9100: DecompressPointer r3
    //     0xce9100: add             x3, x3, HEAP, lsl #32
    // 0xce9104: cmp             w1, w3
    // 0xce9108: b.ne            #0xce9118
    // 0xce910c: SaveReg r0
    //     0xce910c: str             x0, [SP, #-8]!
    // 0xce9110: r0 = _growToNextCapacity()
    //     0xce9110: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xce9114: add             SP, SP, #8
    // 0xce9118: ldur            x2, [fp, #-0x20]
    // 0xce911c: ldur            x3, [fp, #-0x40]
    // 0xce9120: r4 = LoadInt32Instr(r3)
    //     0xce9120: sbfx            x4, x3, #1, #0x1f
    // 0xce9124: add             x0, x4, #1
    // 0xce9128: lsl             x3, x0, #1
    // 0xce912c: StoreField: r2->field_b = r3
    //     0xce912c: stur            w3, [x2, #0xb]
    // 0xce9130: mov             x1, x4
    // 0xce9134: cmp             x1, x0
    // 0xce9138: b.hs            #0xce919c
    // 0xce913c: LoadField: r1 = r2->field_f
    //     0xce913c: ldur            w1, [x2, #0xf]
    // 0xce9140: DecompressPointer r1
    //     0xce9140: add             x1, x1, HEAP, lsl #32
    // 0xce9144: ldur            x0, [fp, #-0x38]
    // 0xce9148: ArrayStore: r1[r4] = r0  ; List_4
    //     0xce9148: add             x25, x1, x4, lsl #2
    //     0xce914c: add             x25, x25, #0xf
    //     0xce9150: str             w0, [x25]
    //     0xce9154: tbz             w0, #0, #0xce9170
    //     0xce9158: ldurb           w16, [x1, #-1]
    //     0xce915c: ldurb           w17, [x0, #-1]
    //     0xce9160: and             x16, x17, x16, lsr #2
    //     0xce9164: tst             x16, HEAP, lsr #32
    //     0xce9168: b.eq            #0xce9170
    //     0xce916c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xce9170: ldur            x4, [fp, #-0x28]
    // 0xce9174: ldr             x1, [fp, #0x18]
    // 0xce9178: ldur            x3, [fp, #-0x18]
    // 0xce917c: b               #0xce8ea4
    // 0xce9180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce9180: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce9184: b               #0xce8c74
    // 0xce9188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce9188: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce918c: b               #0xce8ce0
    // 0xce9190: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce9190: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce9194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce9194: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce9198: b               #0xce8eb4
    // 0xce919c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce919c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
