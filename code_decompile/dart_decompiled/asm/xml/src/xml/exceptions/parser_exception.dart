// lib: , url: package:xml/src/xml/exceptions/parser_exception.dart

// class id: 68701, size: 0x8
class :: {
}

// class id: 261, size: 0x18, field offset: 0xc
//   transformed mixin,
abstract class _XmlParserException&XmlException&XmlFormatException extends XmlException
     with XmlFormatException {

  late final int line; // offset: 0xc
  late final int column; // offset: 0x10
  late final List<int> _lineAndColumn; // offset: 0x14

  get _ offset(/* No info */) {
    // ** addr: 0x83d438, size: 0x50
    // 0x83d438: EnterFrame
    //     0x83d438: stp             fp, lr, [SP, #-0x10]!
    //     0x83d43c: mov             fp, SP
    // 0x83d440: ldr             x2, [fp, #0x10]
    // 0x83d444: r3 = LoadClassIdInstr(r2)
    //     0x83d444: ldurh           w3, [x2, #1]
    // 0x83d448: lsl             x3, x3, #1
    // 0x83d44c: cmp             w3, #0x20c
    // 0x83d450: b.ne            #0x83d460
    // 0x83d454: LoadField: r3 = r2->field_1b
    //     0x83d454: ldur            x3, [x2, #0x1b]
    // 0x83d458: mov             x2, x3
    // 0x83d45c: b               #0x83d468
    // 0x83d460: LoadField: r3 = r2->field_1b
    //     0x83d460: ldur            x3, [x2, #0x1b]
    // 0x83d464: mov             x2, x3
    // 0x83d468: r0 = BoxInt64Instr(r2)
    //     0x83d468: sbfiz           x0, x2, #1, #0x1f
    //     0x83d46c: cmp             x2, x0, asr #1
    //     0x83d470: b.eq            #0x83d47c
    //     0x83d474: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83d478: stur            x2, [x0, #7]
    // 0x83d47c: LeaveFrame
    //     0x83d47c: mov             SP, fp
    //     0x83d480: ldp             fp, lr, [SP], #0x10
    // 0x83d484: ret
    //     0x83d484: ret             
  }
  get _ locationString(/* No info */) {
    // ** addr: 0xb0dd28, size: 0xb4
    // 0xb0dd28: EnterFrame
    //     0xb0dd28: stp             fp, lr, [SP, #-0x10]!
    //     0xb0dd2c: mov             fp, SP
    // 0xb0dd30: AllocStack(0x10)
    //     0xb0dd30: sub             SP, SP, #0x10
    // 0xb0dd34: CheckStackOverflow
    //     0xb0dd34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0dd38: cmp             SP, x16
    //     0xb0dd3c: b.ls            #0xb0ddd4
    // 0xb0dd40: ldr             x1, [fp, #0x10]
    // 0xb0dd44: LoadField: r0 = r1->field_b
    //     0xb0dd44: ldur            w0, [x1, #0xb]
    // 0xb0dd48: DecompressPointer r0
    //     0xb0dd48: add             x0, x0, HEAP, lsl #32
    // 0xb0dd4c: r16 = Sentinel
    //     0xb0dd4c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb0dd50: cmp             w0, w16
    // 0xb0dd54: b.ne            #0xb0dd64
    // 0xb0dd58: r2 = line
    //     0xb0dd58: add             x2, PP, #0x38, lsl #12  ; [pp+0x38b10] Field <_XmlParserException&XmlException&XmlFormatException@3185287657.line>: late final (offset: 0xc)
    //     0xb0dd5c: ldr             x2, [x2, #0xb10]
    // 0xb0dd60: r0 = InitLateFinalInstanceField()
    //     0xb0dd60: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xb0dd64: r1 = Null
    //     0xb0dd64: mov             x1, NULL
    // 0xb0dd68: r2 = 6
    //     0xb0dd68: movz            x2, #0x6
    // 0xb0dd6c: stur            x0, [fp, #-8]
    // 0xb0dd70: r0 = AllocateArray()
    //     0xb0dd70: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb0dd74: mov             x2, x0
    // 0xb0dd78: ldur            x0, [fp, #-8]
    // 0xb0dd7c: stur            x2, [fp, #-0x10]
    // 0xb0dd80: StoreField: r2->field_f = r0
    //     0xb0dd80: stur            w0, [x2, #0xf]
    // 0xb0dd84: r17 = ":"
    //     0xb0dd84: ldr             x17, [PP, #0xee0]  ; [pp+0xee0] ":"
    // 0xb0dd88: StoreField: r2->field_13 = r17
    //     0xb0dd88: stur            w17, [x2, #0x13]
    // 0xb0dd8c: ldr             x1, [fp, #0x10]
    // 0xb0dd90: LoadField: r0 = r1->field_f
    //     0xb0dd90: ldur            w0, [x1, #0xf]
    // 0xb0dd94: DecompressPointer r0
    //     0xb0dd94: add             x0, x0, HEAP, lsl #32
    // 0xb0dd98: r16 = Sentinel
    //     0xb0dd98: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb0dd9c: cmp             w0, w16
    // 0xb0dda0: b.ne            #0xb0ddb0
    // 0xb0dda4: r2 = column
    //     0xb0dda4: add             x2, PP, #0x38, lsl #12  ; [pp+0x38b18] Field <_XmlParserException&XmlException&XmlFormatException@3185287657.column>: late final (offset: 0x10)
    //     0xb0dda8: ldr             x2, [x2, #0xb18]
    // 0xb0ddac: r0 = InitLateFinalInstanceField()
    //     0xb0ddac: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xb0ddb0: mov             x1, x0
    // 0xb0ddb4: ldur            x0, [fp, #-0x10]
    // 0xb0ddb8: ArrayStore: r0[0] = r1  ; List_4
    //     0xb0ddb8: stur            w1, [x0, #0x17]
    // 0xb0ddbc: SaveReg r0
    //     0xb0ddbc: str             x0, [SP, #-8]!
    // 0xb0ddc0: r0 = _interpolate()
    //     0xb0ddc0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb0ddc4: add             SP, SP, #8
    // 0xb0ddc8: LeaveFrame
    //     0xb0ddc8: mov             SP, fp
    //     0xb0ddcc: ldp             fp, lr, [SP], #0x10
    // 0xb0ddd0: ret
    //     0xb0ddd0: ret             
    // 0xb0ddd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0ddd4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0ddd8: b               #0xb0dd40
  }
  int column(_XmlParserException&XmlException&XmlFormatException) {
    // ** addr: 0xb0dddc, size: 0x74
    // 0xb0dddc: EnterFrame
    //     0xb0dddc: stp             fp, lr, [SP, #-0x10]!
    //     0xb0dde0: mov             fp, SP
    // 0xb0dde4: CheckStackOverflow
    //     0xb0dde4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0dde8: cmp             SP, x16
    //     0xb0ddec: b.ls            #0xb0de48
    // 0xb0ddf0: ldr             x1, [fp, #0x10]
    // 0xb0ddf4: LoadField: r0 = r1->field_13
    //     0xb0ddf4: ldur            w0, [x1, #0x13]
    // 0xb0ddf8: DecompressPointer r0
    //     0xb0ddf8: add             x0, x0, HEAP, lsl #32
    // 0xb0ddfc: r16 = Sentinel
    //     0xb0ddfc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb0de00: cmp             w0, w16
    // 0xb0de04: b.ne            #0xb0de14
    // 0xb0de08: r2 = _lineAndColumn
    //     0xb0de08: add             x2, PP, #0x38, lsl #12  ; [pp+0x38b20] Field <_XmlParserException&XmlException&XmlFormatException@3185287657._lineAndColumn@3182034289>: late final (offset: 0x14)
    //     0xb0de0c: ldr             x2, [x2, #0xb20]
    // 0xb0de10: r0 = InitLateFinalInstanceField()
    //     0xb0de10: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xb0de14: r1 = LoadClassIdInstr(r0)
    //     0xb0de14: ldurh           w1, [x0, #1]
    // 0xb0de18: r16 = 2
    //     0xb0de18: movz            x16, #0x2
    // 0xb0de1c: stp             x16, x0, [SP, #-0x10]!
    // 0xb0de20: mov             x0, x1
    // 0xb0de24: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb0de24: movz            x17, #0x188a
    //     0xb0de28: movk            x17, #0x1, lsl #16
    //     0xb0de2c: add             lr, x0, x17
    //     0xb0de30: ldr             lr, [x21, lr, lsl #3]
    //     0xb0de34: blr             lr
    // 0xb0de38: add             SP, SP, #0x10
    // 0xb0de3c: LeaveFrame
    //     0xb0de3c: mov             SP, fp
    //     0xb0de40: ldp             fp, lr, [SP], #0x10
    // 0xb0de44: ret
    //     0xb0de44: ret             
    // 0xb0de48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0de48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0de4c: b               #0xb0ddf0
  }
  List<int> _lineAndColumn(_XmlParserException&XmlException&XmlFormatException) {
    // ** addr: 0xb0de50, size: 0xb8
    // 0xb0de50: EnterFrame
    //     0xb0de50: stp             fp, lr, [SP, #-0x10]!
    //     0xb0de54: mov             fp, SP
    // 0xb0de58: AllocStack(0x8)
    //     0xb0de58: sub             SP, SP, #8
    // 0xb0de5c: CheckStackOverflow
    //     0xb0de5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0de60: cmp             SP, x16
    //     0xb0de64: b.ls            #0xb0df00
    // 0xb0de68: ldr             x1, [fp, #0x10]
    // 0xb0de6c: r0 = LoadClassIdInstr(r1)
    //     0xb0de6c: ldurh           w0, [x1, #1]
    // 0xb0de70: SaveReg r1
    //     0xb0de70: str             x1, [SP, #-8]!
    // 0xb0de74: r0 = GDT[cid_x0 + -0xffd]()
    //     0xb0de74: sub             lr, x0, #0xffd
    //     0xb0de78: ldr             lr, [x21, lr, lsl #3]
    //     0xb0de7c: blr             lr
    // 0xb0de80: add             SP, SP, #8
    // 0xb0de84: ldr             x1, [fp, #0x10]
    // 0xb0de88: r0 = LoadClassIdInstr(r1)
    //     0xb0de88: ldurh           w0, [x1, #1]
    // 0xb0de8c: SaveReg r1
    //     0xb0de8c: str             x1, [SP, #-8]!
    // 0xb0de90: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb0de90: sub             lr, x0, #0xfff
    //     0xb0de94: ldr             lr, [x21, lr, lsl #3]
    //     0xb0de98: blr             lr
    // 0xb0de9c: add             SP, SP, #8
    // 0xb0dea0: ldr             x1, [fp, #0x10]
    // 0xb0dea4: r0 = LoadClassIdInstr(r1)
    //     0xb0dea4: ldurh           w0, [x1, #1]
    // 0xb0dea8: SaveReg r1
    //     0xb0dea8: str             x1, [SP, #-8]!
    // 0xb0deac: r0 = GDT[cid_x0 + -0xffd]()
    //     0xb0deac: sub             lr, x0, #0xffd
    //     0xb0deb0: ldr             lr, [x21, lr, lsl #3]
    //     0xb0deb4: blr             lr
    // 0xb0deb8: add             SP, SP, #8
    // 0xb0debc: mov             x1, x0
    // 0xb0dec0: ldr             x0, [fp, #0x10]
    // 0xb0dec4: stur            x1, [fp, #-8]
    // 0xb0dec8: r2 = LoadClassIdInstr(r0)
    //     0xb0dec8: ldurh           w2, [x0, #1]
    // 0xb0decc: SaveReg r0
    //     0xb0decc: str             x0, [SP, #-8]!
    // 0xb0ded0: mov             x0, x2
    // 0xb0ded4: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb0ded4: sub             lr, x0, #0xfff
    //     0xb0ded8: ldr             lr, [x21, lr, lsl #3]
    //     0xb0dedc: blr             lr
    // 0xb0dee0: add             SP, SP, #8
    // 0xb0dee4: ldur            x16, [fp, #-8]
    // 0xb0dee8: stp             x0, x16, [SP, #-0x10]!
    // 0xb0deec: r0 = lineAndColumnOf()
    //     0xb0deec: bl              #0xb05c68  ; [package:petitparser/src/core/token.dart] Token::lineAndColumnOf
    // 0xb0def0: add             SP, SP, #0x10
    // 0xb0def4: LeaveFrame
    //     0xb0def4: mov             SP, fp
    //     0xb0def8: ldp             fp, lr, [SP], #0x10
    // 0xb0defc: ret
    //     0xb0defc: ret             
    // 0xb0df00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0df00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0df04: b               #0xb0de68
  }
  int line(_XmlParserException&XmlException&XmlFormatException) {
    // ** addr: 0xb0df08, size: 0x70
    // 0xb0df08: EnterFrame
    //     0xb0df08: stp             fp, lr, [SP, #-0x10]!
    //     0xb0df0c: mov             fp, SP
    // 0xb0df10: CheckStackOverflow
    //     0xb0df10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0df14: cmp             SP, x16
    //     0xb0df18: b.ls            #0xb0df70
    // 0xb0df1c: ldr             x1, [fp, #0x10]
    // 0xb0df20: LoadField: r0 = r1->field_13
    //     0xb0df20: ldur            w0, [x1, #0x13]
    // 0xb0df24: DecompressPointer r0
    //     0xb0df24: add             x0, x0, HEAP, lsl #32
    // 0xb0df28: r16 = Sentinel
    //     0xb0df28: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb0df2c: cmp             w0, w16
    // 0xb0df30: b.ne            #0xb0df40
    // 0xb0df34: r2 = _lineAndColumn
    //     0xb0df34: add             x2, PP, #0x38, lsl #12  ; [pp+0x38b20] Field <_XmlParserException&XmlException&XmlFormatException@3185287657._lineAndColumn@3182034289>: late final (offset: 0x14)
    //     0xb0df38: ldr             x2, [x2, #0xb20]
    // 0xb0df3c: r0 = InitLateFinalInstanceField()
    //     0xb0df3c: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xb0df40: r1 = LoadClassIdInstr(r0)
    //     0xb0df40: ldurh           w1, [x0, #1]
    // 0xb0df44: stp             xzr, x0, [SP, #-0x10]!
    // 0xb0df48: mov             x0, x1
    // 0xb0df4c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb0df4c: movz            x17, #0x188a
    //     0xb0df50: movk            x17, #0x1, lsl #16
    //     0xb0df54: add             lr, x0, x17
    //     0xb0df58: ldr             lr, [x21, lr, lsl #3]
    //     0xb0df5c: blr             lr
    // 0xb0df60: add             SP, SP, #0x10
    // 0xb0df64: LeaveFrame
    //     0xb0df64: mov             SP, fp
    //     0xb0df68: ldp             fp, lr, [SP], #0x10
    // 0xb0df6c: ret
    //     0xb0df6c: ret             
    // 0xb0df70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0df70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0df74: b               #0xb0df1c
  }
  get _ source(/* No info */) {
    // ** addr: 0xcd3668, size: 0x34
    // 0xcd3668: ldr             x1, [SP]
    // 0xcd366c: r2 = LoadClassIdInstr(r1)
    //     0xcd366c: ldurh           w2, [x1, #1]
    // 0xcd3670: lsl             x2, x2, #1
    // 0xcd3674: cmp             w2, #0x20c
    // 0xcd3678: b.ne            #0xcd368c
    // 0xcd367c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xcd367c: ldur            w2, [x1, #0x17]
    // 0xcd3680: DecompressPointer r2
    //     0xcd3680: add             x2, x2, HEAP, lsl #32
    // 0xcd3684: mov             x0, x2
    // 0xcd3688: b               #0xcd3698
    // 0xcd368c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xcd368c: ldur            w2, [x1, #0x17]
    // 0xcd3690: DecompressPointer r2
    //     0xcd3690: add             x2, x2, HEAP, lsl #32
    // 0xcd3694: mov             x0, x2
    // 0xcd3698: ret
    //     0xcd3698: ret             
  }
}

// class id: 263, size: 0x24, field offset: 0x18
class XmlParserException extends _XmlParserException&XmlException&XmlFormatException {

  _ toString(/* No info */) {
    // ** addr: 0xb0dc80, size: 0xa8
    // 0xb0dc80: EnterFrame
    //     0xb0dc80: stp             fp, lr, [SP, #-0x10]!
    //     0xb0dc84: mov             fp, SP
    // 0xb0dc88: AllocStack(0x8)
    //     0xb0dc88: sub             SP, SP, #8
    // 0xb0dc8c: CheckStackOverflow
    //     0xb0dc8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0dc90: cmp             SP, x16
    //     0xb0dc94: b.ls            #0xb0dd20
    // 0xb0dc98: r1 = Null
    //     0xb0dc98: mov             x1, NULL
    // 0xb0dc9c: r2 = 8
    //     0xb0dc9c: movz            x2, #0x8
    // 0xb0dca0: r0 = AllocateArray()
    //     0xb0dca0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb0dca4: stur            x0, [fp, #-8]
    // 0xb0dca8: r17 = "XmlParserException: "
    //     0xb0dca8: add             x17, PP, #0x38, lsl #12  ; [pp+0x38b08] "XmlParserException: "
    //     0xb0dcac: ldr             x17, [x17, #0xb08]
    // 0xb0dcb0: StoreField: r0->field_f = r17
    //     0xb0dcb0: stur            w17, [x0, #0xf]
    // 0xb0dcb4: ldr             x1, [fp, #0x10]
    // 0xb0dcb8: LoadField: r2 = r1->field_7
    //     0xb0dcb8: ldur            w2, [x1, #7]
    // 0xb0dcbc: DecompressPointer r2
    //     0xb0dcbc: add             x2, x2, HEAP, lsl #32
    // 0xb0dcc0: StoreField: r0->field_13 = r2
    //     0xb0dcc0: stur            w2, [x0, #0x13]
    // 0xb0dcc4: r17 = " at "
    //     0xb0dcc4: add             x17, PP, #0xb, lsl #12  ; [pp+0xb260] " at "
    //     0xb0dcc8: ldr             x17, [x17, #0x260]
    // 0xb0dccc: ArrayStore: r0[0] = r17  ; List_4
    //     0xb0dccc: stur            w17, [x0, #0x17]
    // 0xb0dcd0: SaveReg r1
    //     0xb0dcd0: str             x1, [SP, #-8]!
    // 0xb0dcd4: r0 = locationString()
    //     0xb0dcd4: bl              #0xb0dd28  ; [package:xml/src/xml/exceptions/parser_exception.dart] _XmlParserException&XmlException&XmlFormatException::locationString
    // 0xb0dcd8: add             SP, SP, #8
    // 0xb0dcdc: ldur            x1, [fp, #-8]
    // 0xb0dce0: ArrayStore: r1[3] = r0  ; List_4
    //     0xb0dce0: add             x25, x1, #0x1b
    //     0xb0dce4: str             w0, [x25]
    //     0xb0dce8: tbz             w0, #0, #0xb0dd04
    //     0xb0dcec: ldurb           w16, [x1, #-1]
    //     0xb0dcf0: ldurb           w17, [x0, #-1]
    //     0xb0dcf4: and             x16, x17, x16, lsr #2
    //     0xb0dcf8: tst             x16, HEAP, lsr #32
    //     0xb0dcfc: b.eq            #0xb0dd04
    //     0xb0dd00: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb0dd04: ldur            x16, [fp, #-8]
    // 0xb0dd08: SaveReg r16
    //     0xb0dd08: str             x16, [SP, #-8]!
    // 0xb0dd0c: r0 = _interpolate()
    //     0xb0dd0c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb0dd10: add             SP, SP, #8
    // 0xb0dd14: LeaveFrame
    //     0xb0dd14: mov             SP, fp
    //     0xb0dd18: ldp             fp, lr, [SP], #0x10
    // 0xb0dd1c: ret
    //     0xb0dd1c: ret             
    // 0xb0dd20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0dd20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0dd24: b               #0xb0dc98
  }
  get _ position(/* No info */) {
    // ** addr: 0xcf7114, size: 0xc
    // 0xcf7114: ldr             x1, [SP]
    // 0xcf7118: LoadField: r0 = r1->field_1b
    //     0xcf7118: ldur            x0, [x1, #0x1b]
    // 0xcf711c: ret
    //     0xcf711c: ret             
  }
}
