// lib: , url: package:petitparser/src/parser/repeater/possessive.dart

// class id: 67529, size: 0x8
class :: {

  static _ PossessiveRepeatingParserExtension.star(/* No info */) {
    // ** addr: 0x81d334, size: 0x70
    // 0x81d334: EnterFrame
    //     0x81d334: stp             fp, lr, [SP, #-0x10]!
    //     0x81d338: mov             fp, SP
    // 0x81d33c: mov             x0, x4
    // 0x81d340: LoadField: r1 = r0->field_f
    //     0x81d340: ldur            w1, [x0, #0xf]
    // 0x81d344: DecompressPointer r1
    //     0x81d344: add             x1, x1, HEAP, lsl #32
    // 0x81d348: cbnz            w1, #0x81d354
    // 0x81d34c: r1 = Null
    //     0x81d34c: mov             x1, NULL
    // 0x81d350: b               #0x81d368
    // 0x81d354: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81d354: ldur            w1, [x0, #0x17]
    // 0x81d358: DecompressPointer r1
    //     0x81d358: add             x1, x1, HEAP, lsl #32
    // 0x81d35c: add             x0, fp, w1, sxtw #2
    // 0x81d360: ldr             x0, [x0, #0x10]
    // 0x81d364: mov             x1, x0
    // 0x81d368: r0 = 9007199254740991
    //     0x81d368: orr             x0, xzr, #0x1fffffffffffff
    // 0x81d36c: CheckStackOverflow
    //     0x81d36c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81d370: cmp             SP, x16
    //     0x81d374: b.ls            #0x81d39c
    // 0x81d378: ldr             x16, [fp, #0x10]
    // 0x81d37c: stp             x16, x1, [SP, #-0x10]!
    // 0x81d380: stp             x0, xzr, [SP, #-0x10]!
    // 0x81d384: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x81d384: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x81d388: r0 = PossessiveRepeatingParserExtension.repeat()
    //     0x81d388: bl              #0x81d3a4  ; [package:petitparser/src/parser/repeater/possessive.dart] ::PossessiveRepeatingParserExtension.repeat
    // 0x81d38c: add             SP, SP, #0x20
    // 0x81d390: LeaveFrame
    //     0x81d390: mov             SP, fp
    //     0x81d394: ldp             fp, lr, [SP], #0x10
    // 0x81d398: ret
    //     0x81d398: ret             
    // 0x81d39c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d39c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d3a0: b               #0x81d378
  }
  static _ PossessiveRepeatingParserExtension.repeat(/* No info */) {
    // ** addr: 0x81d3a4, size: 0xa8
    // 0x81d3a4: EnterFrame
    //     0x81d3a4: stp             fp, lr, [SP, #-0x10]!
    //     0x81d3a8: mov             fp, SP
    // 0x81d3ac: AllocStack(0x8)
    //     0x81d3ac: sub             SP, SP, #8
    // 0x81d3b0: SetupParameters([dynamic _ /* r0 */, dynamic _ /* r4 */])
    //     0x81d3b0: mov             x0, x4
    //     0x81d3b4: ldur            w1, [x0, #0xf]
    //     0x81d3b8: add             x1, x1, HEAP, lsl #32
    //     0x81d3bc: cbnz            w1, #0x81d3c8
    //     0x81d3c0: mov             x1, NULL
    //     0x81d3c4: b               #0x81d3dc
    //     0x81d3c8: ldur            w1, [x0, #0x17]
    //     0x81d3cc: add             x1, x1, HEAP, lsl #32
    //     0x81d3d0: add             x0, fp, w1, sxtw #2
    //     0x81d3d4: ldr             x0, [x0, #0x10]
    //     0x81d3d8: mov             x1, x0
    //     0x81d3dc: ldr             x4, [fp, #0x18]
    //     0x81d3e0: ldr             x0, [fp, #0x10]
    // 0x81d3e4: CheckStackOverflow
    //     0x81d3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81d3e8: cmp             SP, x16
    //     0x81d3ec: b.ls            #0x81d444
    // 0x81d3f0: r2 = Null
    //     0x81d3f0: mov             x2, NULL
    // 0x81d3f4: r3 = <List<Y0>, Y0, List<Y0>, Y0>
    //     0x81d3f4: add             x3, PP, #0x33, lsl #12  ; [pp+0x33078] TypeArguments: <List<Y0>, Y0, List<Y0>, Y0>
    //     0x81d3f8: ldr             x3, [x3, #0x78]
    // 0x81d3fc: r24 = InstantiateTypeArgumentsStub
    //     0x81d3fc: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x81d400: LoadField: r30 = r24->field_7
    //     0x81d400: ldur            lr, [x24, #7]
    // 0x81d404: blr             lr
    // 0x81d408: mov             x1, x0
    // 0x81d40c: r0 = PossessiveRepeatingParser()
    //     0x81d40c: bl              #0x81d44c  ; AllocatePossessiveRepeatingParserStub -> PossessiveRepeatingParser<List<C3X0>> (size=0x20)
    // 0x81d410: stur            x0, [fp, #-8]
    // 0x81d414: ldr             x16, [fp, #0x20]
    // 0x81d418: stp             x16, x0, [SP, #-0x10]!
    // 0x81d41c: ldr             x1, [fp, #0x18]
    // 0x81d420: SaveReg r1
    //     0x81d420: str             x1, [SP, #-8]!
    // 0x81d424: ldr             x1, [fp, #0x10]
    // 0x81d428: SaveReg r1
    //     0x81d428: str             x1, [SP, #-8]!
    // 0x81d42c: r0 = RepeatingParser()
    //     0x81d42c: bl              #0x81c318  ; [package:petitparser/src/parser/repeater/repeating.dart] RepeatingParser::RepeatingParser
    // 0x81d430: add             SP, SP, #0x20
    // 0x81d434: ldur            x0, [fp, #-8]
    // 0x81d438: LeaveFrame
    //     0x81d438: mov             SP, fp
    //     0x81d43c: ldp             fp, lr, [SP], #0x10
    // 0x81d440: ret
    //     0x81d440: ret             
    // 0x81d444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d444: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d448: b               #0x81d3f0
  }
  static _ PossessiveRepeatingParserExtension.plus(/* No info */) {
    // ** addr: 0x81f0c0, size: 0x74
    // 0x81f0c0: EnterFrame
    //     0x81f0c0: stp             fp, lr, [SP, #-0x10]!
    //     0x81f0c4: mov             fp, SP
    // 0x81f0c8: mov             x0, x4
    // 0x81f0cc: LoadField: r1 = r0->field_f
    //     0x81f0cc: ldur            w1, [x0, #0xf]
    // 0x81f0d0: DecompressPointer r1
    //     0x81f0d0: add             x1, x1, HEAP, lsl #32
    // 0x81f0d4: cbnz            w1, #0x81f0e0
    // 0x81f0d8: r2 = Null
    //     0x81f0d8: mov             x2, NULL
    // 0x81f0dc: b               #0x81f0f4
    // 0x81f0e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81f0e0: ldur            w1, [x0, #0x17]
    // 0x81f0e4: DecompressPointer r1
    //     0x81f0e4: add             x1, x1, HEAP, lsl #32
    // 0x81f0e8: add             x0, fp, w1, sxtw #2
    // 0x81f0ec: ldr             x0, [x0, #0x10]
    // 0x81f0f0: mov             x2, x0
    // 0x81f0f4: r1 = 1
    //     0x81f0f4: movz            x1, #0x1
    // 0x81f0f8: r0 = 9007199254740991
    //     0x81f0f8: orr             x0, xzr, #0x1fffffffffffff
    // 0x81f0fc: CheckStackOverflow
    //     0x81f0fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81f100: cmp             SP, x16
    //     0x81f104: b.ls            #0x81f12c
    // 0x81f108: ldr             x16, [fp, #0x10]
    // 0x81f10c: stp             x16, x2, [SP, #-0x10]!
    // 0x81f110: stp             x0, x1, [SP, #-0x10]!
    // 0x81f114: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x81f114: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x81f118: r0 = PossessiveRepeatingParserExtension.repeat()
    //     0x81f118: bl              #0x81d3a4  ; [package:petitparser/src/parser/repeater/possessive.dart] ::PossessiveRepeatingParserExtension.repeat
    // 0x81f11c: add             SP, SP, #0x20
    // 0x81f120: LeaveFrame
    //     0x81f120: mov             SP, fp
    //     0x81f124: ldp             fp, lr, [SP], #0x10
    // 0x81f128: ret
    //     0x81f128: ret             
    // 0x81f12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f12c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f130: b               #0x81f108
  }
}

// class id: 768, size: 0x20, field offset: 0x20
class PossessiveRepeatingParser<List<C3X0>> extends RepeatingParser<List<C3X0>, C3X0> {

  _ fastParseOn(/* No info */) {
    // ** addr: 0xcddde8, size: 0x18c
    // 0xcddde8: EnterFrame
    //     0xcddde8: stp             fp, lr, [SP, #-0x10]!
    //     0xcdddec: mov             fp, SP
    // 0xcdddf0: AllocStack(0x18)
    //     0xcdddf0: sub             SP, SP, #0x18
    // 0xcdddf4: CheckStackOverflow
    //     0xcdddf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdddf8: cmp             SP, x16
    //     0xcdddfc: b.ls            #0xcddf5c
    // 0xcdde00: ldr             x1, [fp, #0x20]
    // 0xcdde04: LoadField: r2 = r1->field_f
    //     0xcdde04: ldur            x2, [x1, #0xf]
    // 0xcdde08: ldr             x0, [fp, #0x10]
    // 0xcdde0c: stur            x2, [fp, #-0x10]
    // 0xcdde10: r3 = 0
    //     0xcdde10: movz            x3, #0
    // 0xcdde14: stur            x3, [fp, #-8]
    // 0xcdde18: CheckStackOverflow
    //     0xcdde18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdde1c: cmp             SP, x16
    //     0xcdde20: b.ls            #0xcddf64
    // 0xcdde24: cmp             x3, x2
    // 0xcdde28: b.ge            #0xcdde90
    // 0xcdde2c: LoadField: r4 = r1->field_b
    //     0xcdde2c: ldur            w4, [x1, #0xb]
    // 0xcdde30: DecompressPointer r4
    //     0xcdde30: add             x4, x4, HEAP, lsl #32
    // 0xcdde34: r5 = LoadClassIdInstr(r4)
    //     0xcdde34: ldurh           w5, [x4, #1]
    // 0xcdde38: ldr             x16, [fp, #0x18]
    // 0xcdde3c: stp             x16, x4, [SP, #-0x10]!
    // 0xcdde40: SaveReg r0
    //     0xcdde40: str             x0, [SP, #-8]!
    // 0xcdde44: mov             x0, x5
    // 0xcdde48: r0 = GDT[cid_x0 + -0xf4d]()
    //     0xcdde48: sub             lr, x0, #0xf4d
    //     0xcdde4c: ldr             lr, [x21, lr, lsl #3]
    //     0xcdde50: blr             lr
    // 0xcdde54: add             SP, SP, #0x18
    // 0xcdde58: r1 = LoadInt32Instr(r0)
    //     0xcdde58: sbfx            x1, x0, #1, #0x1f
    //     0xcdde5c: tbz             w0, #0, #0xcdde64
    //     0xcdde60: ldur            x1, [x0, #7]
    // 0xcdde64: tbz             x1, #0x3f, #0xcdde78
    // 0xcdde68: r0 = -2
    //     0xcdde68: orr             x0, xzr, #0xfffffffffffffffe
    // 0xcdde6c: LeaveFrame
    //     0xcdde6c: mov             SP, fp
    //     0xcdde70: ldp             fp, lr, [SP], #0x10
    // 0xcdde74: ret
    //     0xcdde74: ret             
    // 0xcdde78: ldur            x2, [fp, #-8]
    // 0xcdde7c: add             x3, x2, #1
    // 0xcdde80: mov             x0, x1
    // 0xcdde84: ldr             x1, [fp, #0x20]
    // 0xcdde88: ldur            x2, [fp, #-0x10]
    // 0xcdde8c: b               #0xcdde14
    // 0xcdde90: mov             x2, x3
    // 0xcdde94: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xcdde94: ldur            x3, [x1, #0x17]
    // 0xcdde98: stur            x3, [fp, #-0x18]
    // 0xcdde9c: mov             x4, x2
    // 0xcddea0: mov             x2, x0
    // 0xcddea4: stur            x4, [fp, #-8]
    // 0xcddea8: stur            x2, [fp, #-0x10]
    // 0xcddeac: CheckStackOverflow
    //     0xcddeac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcddeb0: cmp             SP, x16
    //     0xcddeb4: b.ls            #0xcddf6c
    // 0xcddeb8: cmp             x4, x3
    // 0xcddebc: b.ge            #0xcddf38
    // 0xcddec0: LoadField: r0 = r1->field_b
    //     0xcddec0: ldur            w0, [x1, #0xb]
    // 0xcddec4: DecompressPointer r0
    //     0xcddec4: add             x0, x0, HEAP, lsl #32
    // 0xcddec8: r5 = LoadClassIdInstr(r0)
    //     0xcddec8: ldurh           w5, [x0, #1]
    // 0xcddecc: ldr             x16, [fp, #0x18]
    // 0xcdded0: stp             x16, x0, [SP, #-0x10]!
    // 0xcdded4: SaveReg r2
    //     0xcdded4: str             x2, [SP, #-8]!
    // 0xcdded8: mov             x0, x5
    // 0xcddedc: r0 = GDT[cid_x0 + -0xf4d]()
    //     0xcddedc: sub             lr, x0, #0xf4d
    //     0xcddee0: ldr             lr, [x21, lr, lsl #3]
    //     0xcddee4: blr             lr
    // 0xcddee8: add             SP, SP, #0x18
    // 0xcddeec: r2 = LoadInt32Instr(r0)
    //     0xcddeec: sbfx            x2, x0, #1, #0x1f
    //     0xcddef0: tbz             w0, #0, #0xcddef8
    //     0xcddef4: ldur            x2, [x0, #7]
    // 0xcddef8: tbz             x2, #0x3f, #0xcddf20
    // 0xcddefc: ldur            x3, [fp, #-0x10]
    // 0xcddf00: r0 = BoxInt64Instr(r3)
    //     0xcddf00: sbfiz           x0, x3, #1, #0x1f
    //     0xcddf04: cmp             x3, x0, asr #1
    //     0xcddf08: b.eq            #0xcddf14
    //     0xcddf0c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcddf10: stur            x3, [x0, #7]
    // 0xcddf14: LeaveFrame
    //     0xcddf14: mov             SP, fp
    //     0xcddf18: ldp             fp, lr, [SP], #0x10
    // 0xcddf1c: ret
    //     0xcddf1c: ret             
    // 0xcddf20: ldur            x4, [fp, #-8]
    // 0xcddf24: add             x0, x4, #1
    // 0xcddf28: mov             x4, x0
    // 0xcddf2c: ldr             x1, [fp, #0x20]
    // 0xcddf30: ldur            x3, [fp, #-0x18]
    // 0xcddf34: b               #0xcddea4
    // 0xcddf38: mov             x3, x2
    // 0xcddf3c: r0 = BoxInt64Instr(r3)
    //     0xcddf3c: sbfiz           x0, x3, #1, #0x1f
    //     0xcddf40: cmp             x3, x0, asr #1
    //     0xcddf44: b.eq            #0xcddf50
    //     0xcddf48: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcddf4c: stur            x3, [x0, #7]
    // 0xcddf50: LeaveFrame
    //     0xcddf50: mov             SP, fp
    //     0xcddf54: ldp             fp, lr, [SP], #0x10
    // 0xcddf58: ret
    //     0xcddf58: ret             
    // 0xcddf5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcddf5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcddf60: b               #0xcdde00
    // 0xcddf64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcddf64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcddf68: b               #0xcdde24
    // 0xcddf6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcddf6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcddf70: b               #0xcddeb8
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xce91a0, size: 0x454
    // 0xce91a0: EnterFrame
    //     0xce91a0: stp             fp, lr, [SP, #-0x10]!
    //     0xce91a4: mov             fp, SP
    // 0xce91a8: AllocStack(0x48)
    //     0xce91a8: sub             SP, SP, #0x48
    // 0xce91ac: CheckStackOverflow
    //     0xce91ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce91b0: cmp             SP, x16
    //     0xce91b4: b.ls            #0xce95d4
    // 0xce91b8: ldr             x0, [fp, #0x18]
    // 0xce91bc: LoadField: r4 = r0->field_7
    //     0xce91bc: ldur            w4, [x0, #7]
    // 0xce91c0: DecompressPointer r4
    //     0xce91c0: add             x4, x4, HEAP, lsl #32
    // 0xce91c4: mov             x2, x4
    // 0xce91c8: stur            x4, [fp, #-8]
    // 0xce91cc: r1 = Null
    //     0xce91cc: mov             x1, NULL
    // 0xce91d0: r3 = <C3X0>
    //     0xce91d0: add             x3, PP, #0x38, lsl #12  ; [pp+0x38b38] TypeArguments: <C3X0>
    //     0xce91d4: ldr             x3, [x3, #0xb38]
    // 0xce91d8: r0 = Null
    //     0xce91d8: mov             x0, NULL
    // 0xce91dc: cmp             x2, x0
    // 0xce91e0: b.eq            #0xce91f0
    // 0xce91e4: r24 = InstantiateTypeArgumentsStub
    //     0xce91e4: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0xce91e8: LoadField: r30 = r24->field_7
    //     0xce91e8: ldur            lr, [x24, #7]
    // 0xce91ec: blr             lr
    // 0xce91f0: stur            x0, [fp, #-0x10]
    // 0xce91f4: stp             xzr, x0, [SP, #-0x10]!
    // 0xce91f8: r0 = _GrowableList()
    //     0xce91f8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xce91fc: add             SP, SP, #0x10
    // 0xce9200: mov             x2, x0
    // 0xce9204: ldr             x1, [fp, #0x18]
    // 0xce9208: stur            x2, [fp, #-0x20]
    // 0xce920c: LoadField: r3 = r1->field_f
    //     0xce920c: ldur            x3, [x1, #0xf]
    // 0xce9210: ldr             x0, [fp, #0x10]
    // 0xce9214: stur            x3, [fp, #-0x18]
    // 0xce9218: CheckStackOverflow
    //     0xce9218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce921c: cmp             SP, x16
    //     0xce9220: b.ls            #0xce95dc
    // 0xce9224: LoadField: r4 = r2->field_b
    //     0xce9224: ldur            w4, [x2, #0xb]
    // 0xce9228: DecompressPointer r4
    //     0xce9228: add             x4, x4, HEAP, lsl #32
    // 0xce922c: r5 = LoadInt32Instr(r4)
    //     0xce922c: sbfx            x5, x4, #1, #0x1f
    // 0xce9230: cmp             x5, x3
    // 0xce9234: b.ge            #0xce93dc
    // 0xce9238: LoadField: r4 = r1->field_b
    //     0xce9238: ldur            w4, [x1, #0xb]
    // 0xce923c: DecompressPointer r4
    //     0xce923c: add             x4, x4, HEAP, lsl #32
    // 0xce9240: r5 = LoadClassIdInstr(r4)
    //     0xce9240: ldurh           w5, [x4, #1]
    // 0xce9244: stp             x0, x4, [SP, #-0x10]!
    // 0xce9248: mov             x0, x5
    // 0xce924c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xce924c: sub             lr, x0, #1, lsl #12
    //     0xce9250: ldr             lr, [x21, lr, lsl #3]
    //     0xce9254: blr             lr
    // 0xce9258: add             SP, SP, #0x10
    // 0xce925c: mov             x1, x0
    // 0xce9260: stur            x1, [fp, #-0x28]
    // 0xce9264: r0 = LoadClassIdInstr(r1)
    //     0xce9264: ldurh           w0, [x1, #1]
    // 0xce9268: SaveReg r1
    //     0xce9268: str             x1, [SP, #-8]!
    // 0xce926c: r0 = GDT[cid_x0 + -0xff9]()
    //     0xce926c: sub             lr, x0, #0xff9
    //     0xce9270: ldr             lr, [x21, lr, lsl #3]
    //     0xce9274: blr             lr
    // 0xce9278: add             SP, SP, #8
    // 0xce927c: tbnz            w0, #4, #0xce92ec
    // 0xce9280: ldur            x1, [fp, #-0x28]
    // 0xce9284: r0 = LoadClassIdInstr(r1)
    //     0xce9284: ldurh           w0, [x1, #1]
    // 0xce9288: SaveReg r1
    //     0xce9288: str             x1, [SP, #-8]!
    // 0xce928c: r0 = GDT[cid_x0 + -0xffe]()
    //     0xce928c: sub             lr, x0, #0xffe
    //     0xce9290: ldr             lr, [x21, lr, lsl #3]
    //     0xce9294: blr             lr
    // 0xce9298: add             SP, SP, #8
    // 0xce929c: ldur            x1, [fp, #-0x28]
    // 0xce92a0: stur            x0, [fp, #-0x40]
    // 0xce92a4: LoadField: r2 = r1->field_7
    //     0xce92a4: ldur            w2, [x1, #7]
    // 0xce92a8: DecompressPointer r2
    //     0xce92a8: add             x2, x2, HEAP, lsl #32
    // 0xce92ac: stur            x2, [fp, #-0x38]
    // 0xce92b0: LoadField: r3 = r1->field_b
    //     0xce92b0: ldur            x3, [x1, #0xb]
    // 0xce92b4: ldur            x1, [fp, #-8]
    // 0xce92b8: stur            x3, [fp, #-0x30]
    // 0xce92bc: r0 = Failure()
    //     0xce92bc: bl              #0x8194cc  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xce92c0: mov             x1, x0
    // 0xce92c4: ldur            x0, [fp, #-0x40]
    // 0xce92c8: ArrayStore: r1[0] = r0  ; List_4
    //     0xce92c8: stur            w0, [x1, #0x17]
    // 0xce92cc: ldur            x0, [fp, #-0x38]
    // 0xce92d0: StoreField: r1->field_7 = r0
    //     0xce92d0: stur            w0, [x1, #7]
    // 0xce92d4: ldur            x0, [fp, #-0x30]
    // 0xce92d8: StoreField: r1->field_b = r0
    //     0xce92d8: stur            x0, [x1, #0xb]
    // 0xce92dc: mov             x0, x1
    // 0xce92e0: LeaveFrame
    //     0xce92e0: mov             SP, fp
    //     0xce92e4: ldp             fp, lr, [SP], #0x10
    // 0xce92e8: ret
    //     0xce92e8: ret             
    // 0xce92ec: ldur            x2, [fp, #-0x20]
    // 0xce92f0: ldur            x1, [fp, #-0x28]
    // 0xce92f4: r0 = LoadClassIdInstr(r1)
    //     0xce92f4: ldurh           w0, [x1, #1]
    // 0xce92f8: SaveReg r1
    //     0xce92f8: str             x1, [SP, #-8]!
    // 0xce92fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xce92fc: sub             lr, x0, #1, lsl #12
    //     0xce9300: ldr             lr, [x21, lr, lsl #3]
    //     0xce9304: blr             lr
    // 0xce9308: add             SP, SP, #8
    // 0xce930c: ldur            x2, [fp, #-0x10]
    // 0xce9310: mov             x3, x0
    // 0xce9314: r1 = Null
    //     0xce9314: mov             x1, NULL
    // 0xce9318: stur            x3, [fp, #-0x38]
    // 0xce931c: cmp             w2, NULL
    // 0xce9320: b.eq            #0xce9340
    // 0xce9324: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xce9324: ldur            w4, [x2, #0x17]
    // 0xce9328: DecompressPointer r4
    //     0xce9328: add             x4, x4, HEAP, lsl #32
    // 0xce932c: r8 = X0
    //     0xce932c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xce9330: LoadField: r9 = r4->field_7
    //     0xce9330: ldur            x9, [x4, #7]
    // 0xce9334: r3 = Null
    //     0xce9334: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a698] Null
    //     0xce9338: ldr             x3, [x3, #0x698]
    // 0xce933c: blr             x9
    // 0xce9340: ldur            x0, [fp, #-0x20]
    // 0xce9344: LoadField: r1 = r0->field_b
    //     0xce9344: ldur            w1, [x0, #0xb]
    // 0xce9348: DecompressPointer r1
    //     0xce9348: add             x1, x1, HEAP, lsl #32
    // 0xce934c: stur            x1, [fp, #-0x40]
    // 0xce9350: LoadField: r2 = r0->field_f
    //     0xce9350: ldur            w2, [x0, #0xf]
    // 0xce9354: DecompressPointer r2
    //     0xce9354: add             x2, x2, HEAP, lsl #32
    // 0xce9358: LoadField: r3 = r2->field_b
    //     0xce9358: ldur            w3, [x2, #0xb]
    // 0xce935c: DecompressPointer r3
    //     0xce935c: add             x3, x3, HEAP, lsl #32
    // 0xce9360: cmp             w1, w3
    // 0xce9364: b.ne            #0xce9374
    // 0xce9368: SaveReg r0
    //     0xce9368: str             x0, [SP, #-8]!
    // 0xce936c: r0 = _growToNextCapacity()
    //     0xce936c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xce9370: add             SP, SP, #8
    // 0xce9374: ldur            x2, [fp, #-0x20]
    // 0xce9378: ldur            x0, [fp, #-0x40]
    // 0xce937c: r3 = LoadInt32Instr(r0)
    //     0xce937c: sbfx            x3, x0, #1, #0x1f
    // 0xce9380: add             x0, x3, #1
    // 0xce9384: lsl             x1, x0, #1
    // 0xce9388: StoreField: r2->field_b = r1
    //     0xce9388: stur            w1, [x2, #0xb]
    // 0xce938c: mov             x1, x3
    // 0xce9390: cmp             x1, x0
    // 0xce9394: b.hs            #0xce95e4
    // 0xce9398: LoadField: r1 = r2->field_f
    //     0xce9398: ldur            w1, [x2, #0xf]
    // 0xce939c: DecompressPointer r1
    //     0xce939c: add             x1, x1, HEAP, lsl #32
    // 0xce93a0: ldur            x0, [fp, #-0x38]
    // 0xce93a4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xce93a4: add             x25, x1, x3, lsl #2
    //     0xce93a8: add             x25, x25, #0xf
    //     0xce93ac: str             w0, [x25]
    //     0xce93b0: tbz             w0, #0, #0xce93cc
    //     0xce93b4: ldurb           w16, [x1, #-1]
    //     0xce93b8: ldurb           w17, [x0, #-1]
    //     0xce93bc: and             x16, x17, x16, lsr #2
    //     0xce93c0: tst             x16, HEAP, lsr #32
    //     0xce93c4: b.eq            #0xce93cc
    //     0xce93c8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xce93cc: ldur            x0, [fp, #-0x28]
    // 0xce93d0: ldr             x1, [fp, #0x18]
    // 0xce93d4: ldur            x3, [fp, #-0x18]
    // 0xce93d8: b               #0xce9218
    // 0xce93dc: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xce93dc: ldur            x3, [x1, #0x17]
    // 0xce93e0: stur            x3, [fp, #-0x18]
    // 0xce93e4: r5 = LoadInt32Instr(r4)
    //     0xce93e4: sbfx            x5, x4, #1, #0x1f
    // 0xce93e8: mov             x4, x0
    // 0xce93ec: mov             x0, x5
    // 0xce93f0: stur            x4, [fp, #-0x28]
    // 0xce93f4: CheckStackOverflow
    //     0xce93f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce93f8: cmp             SP, x16
    //     0xce93fc: b.ls            #0xce95e8
    // 0xce9400: cmp             x0, x3
    // 0xce9404: b.ge            #0xce9590
    // 0xce9408: LoadField: r0 = r1->field_b
    //     0xce9408: ldur            w0, [x1, #0xb]
    // 0xce940c: DecompressPointer r0
    //     0xce940c: add             x0, x0, HEAP, lsl #32
    // 0xce9410: r5 = LoadClassIdInstr(r0)
    //     0xce9410: ldurh           w5, [x0, #1]
    // 0xce9414: stp             x4, x0, [SP, #-0x10]!
    // 0xce9418: mov             x0, x5
    // 0xce941c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xce941c: sub             lr, x0, #1, lsl #12
    //     0xce9420: ldr             lr, [x21, lr, lsl #3]
    //     0xce9424: blr             lr
    // 0xce9428: add             SP, SP, #0x10
    // 0xce942c: mov             x1, x0
    // 0xce9430: stur            x1, [fp, #-0x38]
    // 0xce9434: r0 = LoadClassIdInstr(r1)
    //     0xce9434: ldurh           w0, [x1, #1]
    // 0xce9438: SaveReg r1
    //     0xce9438: str             x1, [SP, #-8]!
    // 0xce943c: r0 = GDT[cid_x0 + -0xff9]()
    //     0xce943c: sub             lr, x0, #0xff9
    //     0xce9440: ldr             lr, [x21, lr, lsl #3]
    //     0xce9444: blr             lr
    // 0xce9448: add             SP, SP, #8
    // 0xce944c: tbnz            w0, #4, #0xce9498
    // 0xce9450: ldur            x0, [fp, #-0x20]
    // 0xce9454: ldur            x1, [fp, #-0x28]
    // 0xce9458: LoadField: r2 = r1->field_7
    //     0xce9458: ldur            w2, [x1, #7]
    // 0xce945c: DecompressPointer r2
    //     0xce945c: add             x2, x2, HEAP, lsl #32
    // 0xce9460: stur            x2, [fp, #-0x40]
    // 0xce9464: LoadField: r3 = r1->field_b
    //     0xce9464: ldur            x3, [x1, #0xb]
    // 0xce9468: ldur            x1, [fp, #-8]
    // 0xce946c: stur            x3, [fp, #-0x30]
    // 0xce9470: r0 = Success()
    //     0xce9470: bl              #0xb06320  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0xce9474: ldur            x1, [fp, #-0x20]
    // 0xce9478: ArrayStore: r0[0] = r1  ; List_4
    //     0xce9478: stur            w1, [x0, #0x17]
    // 0xce947c: ldur            x1, [fp, #-0x40]
    // 0xce9480: StoreField: r0->field_7 = r1
    //     0xce9480: stur            w1, [x0, #7]
    // 0xce9484: ldur            x1, [fp, #-0x30]
    // 0xce9488: StoreField: r0->field_b = r1
    //     0xce9488: stur            x1, [x0, #0xb]
    // 0xce948c: LeaveFrame
    //     0xce948c: mov             SP, fp
    //     0xce9490: ldp             fp, lr, [SP], #0x10
    // 0xce9494: ret
    //     0xce9494: ret             
    // 0xce9498: ldur            x1, [fp, #-0x20]
    // 0xce949c: ldur            x4, [fp, #-0x38]
    // 0xce94a0: r0 = LoadClassIdInstr(r4)
    //     0xce94a0: ldurh           w0, [x4, #1]
    // 0xce94a4: SaveReg r4
    //     0xce94a4: str             x4, [SP, #-8]!
    // 0xce94a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xce94a8: sub             lr, x0, #1, lsl #12
    //     0xce94ac: ldr             lr, [x21, lr, lsl #3]
    //     0xce94b0: blr             lr
    // 0xce94b4: add             SP, SP, #8
    // 0xce94b8: ldur            x2, [fp, #-0x10]
    // 0xce94bc: mov             x3, x0
    // 0xce94c0: r1 = Null
    //     0xce94c0: mov             x1, NULL
    // 0xce94c4: stur            x3, [fp, #-0x40]
    // 0xce94c8: cmp             w2, NULL
    // 0xce94cc: b.eq            #0xce94ec
    // 0xce94d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xce94d0: ldur            w4, [x2, #0x17]
    // 0xce94d4: DecompressPointer r4
    //     0xce94d4: add             x4, x4, HEAP, lsl #32
    // 0xce94d8: r8 = X0
    //     0xce94d8: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xce94dc: LoadField: r9 = r4->field_7
    //     0xce94dc: ldur            x9, [x4, #7]
    // 0xce94e0: r3 = Null
    //     0xce94e0: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a6a8] Null
    //     0xce94e4: ldr             x3, [x3, #0x6a8]
    // 0xce94e8: blr             x9
    // 0xce94ec: ldur            x0, [fp, #-0x20]
    // 0xce94f0: LoadField: r1 = r0->field_b
    //     0xce94f0: ldur            w1, [x0, #0xb]
    // 0xce94f4: DecompressPointer r1
    //     0xce94f4: add             x1, x1, HEAP, lsl #32
    // 0xce94f8: stur            x1, [fp, #-0x48]
    // 0xce94fc: LoadField: r2 = r0->field_f
    //     0xce94fc: ldur            w2, [x0, #0xf]
    // 0xce9500: DecompressPointer r2
    //     0xce9500: add             x2, x2, HEAP, lsl #32
    // 0xce9504: LoadField: r3 = r2->field_b
    //     0xce9504: ldur            w3, [x2, #0xb]
    // 0xce9508: DecompressPointer r3
    //     0xce9508: add             x3, x3, HEAP, lsl #32
    // 0xce950c: cmp             w1, w3
    // 0xce9510: b.ne            #0xce9520
    // 0xce9514: SaveReg r0
    //     0xce9514: str             x0, [SP, #-8]!
    // 0xce9518: r0 = _growToNextCapacity()
    //     0xce9518: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xce951c: add             SP, SP, #8
    // 0xce9520: ldur            x2, [fp, #-0x20]
    // 0xce9524: ldur            x0, [fp, #-0x48]
    // 0xce9528: r3 = LoadInt32Instr(r0)
    //     0xce9528: sbfx            x3, x0, #1, #0x1f
    // 0xce952c: add             x5, x3, #1
    // 0xce9530: lsl             x0, x5, #1
    // 0xce9534: StoreField: r2->field_b = r0
    //     0xce9534: stur            w0, [x2, #0xb]
    // 0xce9538: mov             x0, x5
    // 0xce953c: mov             x1, x3
    // 0xce9540: cmp             x1, x0
    // 0xce9544: b.hs            #0xce95f0
    // 0xce9548: LoadField: r1 = r2->field_f
    //     0xce9548: ldur            w1, [x2, #0xf]
    // 0xce954c: DecompressPointer r1
    //     0xce954c: add             x1, x1, HEAP, lsl #32
    // 0xce9550: ldur            x0, [fp, #-0x40]
    // 0xce9554: ArrayStore: r1[r3] = r0  ; List_4
    //     0xce9554: add             x25, x1, x3, lsl #2
    //     0xce9558: add             x25, x25, #0xf
    //     0xce955c: str             w0, [x25]
    //     0xce9560: tbz             w0, #0, #0xce957c
    //     0xce9564: ldurb           w16, [x1, #-1]
    //     0xce9568: ldurb           w17, [x0, #-1]
    //     0xce956c: and             x16, x17, x16, lsr #2
    //     0xce9570: tst             x16, HEAP, lsr #32
    //     0xce9574: b.eq            #0xce957c
    //     0xce9578: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xce957c: ldur            x4, [fp, #-0x38]
    // 0xce9580: mov             x0, x5
    // 0xce9584: ldr             x1, [fp, #0x18]
    // 0xce9588: ldur            x3, [fp, #-0x18]
    // 0xce958c: b               #0xce93f0
    // 0xce9590: mov             x1, x4
    // 0xce9594: LoadField: r0 = r1->field_7
    //     0xce9594: ldur            w0, [x1, #7]
    // 0xce9598: DecompressPointer r0
    //     0xce9598: add             x0, x0, HEAP, lsl #32
    // 0xce959c: stur            x0, [fp, #-0x10]
    // 0xce95a0: LoadField: r3 = r1->field_b
    //     0xce95a0: ldur            x3, [x1, #0xb]
    // 0xce95a4: ldur            x1, [fp, #-8]
    // 0xce95a8: stur            x3, [fp, #-0x18]
    // 0xce95ac: r0 = Success()
    //     0xce95ac: bl              #0xb06320  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0xce95b0: ldur            x1, [fp, #-0x20]
    // 0xce95b4: ArrayStore: r0[0] = r1  ; List_4
    //     0xce95b4: stur            w1, [x0, #0x17]
    // 0xce95b8: ldur            x1, [fp, #-0x10]
    // 0xce95bc: StoreField: r0->field_7 = r1
    //     0xce95bc: stur            w1, [x0, #7]
    // 0xce95c0: ldur            x1, [fp, #-0x18]
    // 0xce95c4: StoreField: r0->field_b = r1
    //     0xce95c4: stur            x1, [x0, #0xb]
    // 0xce95c8: LeaveFrame
    //     0xce95c8: mov             SP, fp
    //     0xce95cc: ldp             fp, lr, [SP], #0x10
    // 0xce95d0: ret
    //     0xce95d0: ret             
    // 0xce95d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce95d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce95d8: b               #0xce91b8
    // 0xce95dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce95dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce95e0: b               #0xce9224
    // 0xce95e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce95e4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce95e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce95e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce95ec: b               #0xce9400
    // 0xce95f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce95f0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
