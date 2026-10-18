// lib: , url: package:petitparser/src/parser/character/pattern.dart

// class id: 67493, size: 0x8
class :: {

  static late final Parser<CharacterPredicate> _pattern; // offset: 0x11d8
  static late final Parser<CharacterPredicate> _sequence; // offset: 0x11d4
  static late final Parser<RangeCharPredicate> _range; // offset: 0x11d0
  static late final Parser<RangeCharPredicate> _single; // offset: 0x11cc

  static _ pattern(/* No info */) {
    // ** addr: 0x81de00, size: 0x160
    // 0x81de00: EnterFrame
    //     0x81de00: stp             fp, lr, [SP, #-0x10]!
    //     0x81de04: mov             fp, SP
    // 0x81de08: AllocStack(0x20)
    //     0x81de08: sub             SP, SP, #0x20
    // 0x81de0c: SetupParameters(dynamic _ /* r1, fp-0x10 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0x81de0c: mov             x0, x4
    //     0x81de10: ldur            w1, [x0, #0x13]
    //     0x81de14: add             x1, x1, HEAP, lsl #32
    //     0x81de18: sub             x0, x1, #2
    //     0x81de1c: add             x1, fp, w0, sxtw #2
    //     0x81de20: ldr             x1, [x1, #0x10]
    //     0x81de24: stur            x1, [fp, #-0x10]
    //     0x81de28: cmp             w0, #2
    //     0x81de2c: b.lt            #0x81de40
    //     0x81de30: add             x2, fp, w0, sxtw #2
    //     0x81de34: ldr             x2, [x2, #8]
    //     0x81de38: mov             x0, x2
    //     0x81de3c: b               #0x81de44
    //     0x81de40: mov             x0, NULL
    //     0x81de44: stur            x0, [fp, #-8]
    // 0x81de48: CheckStackOverflow
    //     0x81de48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81de4c: cmp             SP, x16
    //     0x81de50: b.ls            #0x81df58
    // 0x81de54: r0 = InitLateStaticField(0x11d8) // [package:petitparser/src/parser/character/pattern.dart] ::_pattern
    //     0x81de54: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x81de58: ldr             x0, [x0, #0x23b0]
    //     0x81de5c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x81de60: cmp             w0, w16
    //     0x81de64: b.ne            #0x81de74
    //     0x81de68: add             x2, PP, #0x33, lsl #12  ; [pp+0x33130] Field <::._pattern@2003113086>: static late final (offset: 0x11d8)
    //     0x81de6c: ldr             x2, [x2, #0x130]
    //     0x81de70: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x81de74: ldur            x16, [fp, #-0x10]
    // 0x81de78: stp             x16, x0, [SP, #-0x10]!
    // 0x81de7c: r0 = parse()
    //     0x81de7c: bl              #0x81df60  ; [package:petitparser/src/core/parser.dart] Parser::parse
    // 0x81de80: add             SP, SP, #0x10
    // 0x81de84: r1 = LoadClassIdInstr(r0)
    //     0x81de84: ldurh           w1, [x0, #1]
    // 0x81de88: SaveReg r0
    //     0x81de88: str             x0, [SP, #-8]!
    // 0x81de8c: mov             x0, x1
    // 0x81de90: r0 = GDT[cid_x0 + -0x1000]()
    //     0x81de90: sub             lr, x0, #1, lsl #12
    //     0x81de94: ldr             lr, [x21, lr, lsl #3]
    //     0x81de98: blr             lr
    // 0x81de9c: add             SP, SP, #8
    // 0x81dea0: mov             x3, x0
    // 0x81dea4: ldur            x0, [fp, #-8]
    // 0x81dea8: stur            x3, [fp, #-0x18]
    // 0x81deac: cmp             w0, NULL
    // 0x81deb0: b.ne            #0x81df28
    // 0x81deb4: r1 = Null
    //     0x81deb4: mov             x1, NULL
    // 0x81deb8: r2 = 6
    //     0x81deb8: movz            x2, #0x6
    // 0x81debc: r0 = AllocateArray()
    //     0x81debc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x81dec0: stur            x0, [fp, #-0x20]
    // 0x81dec4: r17 = "["
    //     0x81dec4: ldr             x17, [PP, #0x12c0]  ; [pp+0x12c0] "["
    // 0x81dec8: StoreField: r0->field_f = r17
    //     0x81dec8: stur            w17, [x0, #0xf]
    // 0x81decc: ldur            x16, [fp, #-0x10]
    // 0x81ded0: SaveReg r16
    //     0x81ded0: str             x16, [SP, #-8]!
    // 0x81ded4: r0 = toReadableString()
    //     0x81ded4: bl              #0x81b800  ; [package:petitparser/src/parser/character/code.dart] ::toReadableString
    // 0x81ded8: add             SP, SP, #8
    // 0x81dedc: ldur            x1, [fp, #-0x20]
    // 0x81dee0: ArrayStore: r1[1] = r0  ; List_4
    //     0x81dee0: add             x25, x1, #0x13
    //     0x81dee4: str             w0, [x25]
    //     0x81dee8: tbz             w0, #0, #0x81df04
    //     0x81deec: ldurb           w16, [x1, #-1]
    //     0x81def0: ldurb           w17, [x0, #-1]
    //     0x81def4: and             x16, x17, x16, lsr #2
    //     0x81def8: tst             x16, HEAP, lsr #32
    //     0x81defc: b.eq            #0x81df04
    //     0x81df00: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x81df04: ldur            x0, [fp, #-0x20]
    // 0x81df08: r17 = "] expected"
    //     0x81df08: add             x17, PP, #0x33, lsl #12  ; [pp+0x33138] "] expected"
    //     0x81df0c: ldr             x17, [x17, #0x138]
    // 0x81df10: ArrayStore: r0[0] = r17  ; List_4
    //     0x81df10: stur            w17, [x0, #0x17]
    // 0x81df14: SaveReg r0
    //     0x81df14: str             x0, [SP, #-8]!
    // 0x81df18: r0 = _interpolate()
    //     0x81df18: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x81df1c: add             SP, SP, #8
    // 0x81df20: mov             x2, x0
    // 0x81df24: b               #0x81df2c
    // 0x81df28: mov             x2, x0
    // 0x81df2c: ldur            x0, [fp, #-0x18]
    // 0x81df30: stur            x2, [fp, #-8]
    // 0x81df34: r1 = <String>
    //     0x81df34: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x81df38: r0 = CharacterParser()
    //     0x81df38: bl              #0x81b7f0  ; AllocateCharacterParserStub -> CharacterParser (size=0x14)
    // 0x81df3c: ldur            x1, [fp, #-0x18]
    // 0x81df40: StoreField: r0->field_b = r1
    //     0x81df40: stur            w1, [x0, #0xb]
    // 0x81df44: ldur            x1, [fp, #-8]
    // 0x81df48: StoreField: r0->field_f = r1
    //     0x81df48: stur            w1, [x0, #0xf]
    // 0x81df4c: LeaveFrame
    //     0x81df4c: mov             SP, fp
    //     0x81df50: ldp             fp, lr, [SP], #0x10
    // 0x81df54: ret
    //     0x81df54: ret             
    // 0x81df58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81df58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81df5c: b               #0x81de54
  }
  static Parser<CharacterPredicate> _pattern() {
    // ** addr: 0x81dfc0, size: 0xd4
    // 0x81dfc0: EnterFrame
    //     0x81dfc0: stp             fp, lr, [SP, #-0x10]!
    //     0x81dfc4: mov             fp, SP
    // 0x81dfc8: AllocStack(0x8)
    //     0x81dfc8: sub             SP, SP, #8
    // 0x81dfcc: CheckStackOverflow
    //     0x81dfcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81dfd0: cmp             SP, x16
    //     0x81dfd4: b.ls            #0x81e08c
    // 0x81dfd8: r16 = "^"
    //     0x81dfd8: add             x16, PP, #9, lsl #12  ; [pp+0x98e8] "^"
    //     0x81dfdc: ldr             x16, [x16, #0x8e8]
    // 0x81dfe0: SaveReg r16
    //     0x81dfe0: str             x16, [SP, #-8]!
    // 0x81dfe4: r0 = char()
    //     0x81dfe4: bl              #0x81b714  ; [package:petitparser/src/parser/character/char.dart] ::char
    // 0x81dfe8: add             SP, SP, #8
    // 0x81dfec: r16 = <String>
    //     0x81dfec: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x81dff0: stp             x0, x16, [SP, #-0x10]!
    // 0x81dff4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81dff4: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81dff8: r0 = OptionalParserExtension.optional()
    //     0x81dff8: bl              #0x81b144  ; [package:petitparser/src/parser/combinator/optional.dart] ::OptionalParserExtension.optional
    // 0x81dffc: add             SP, SP, #0x10
    // 0x81e000: stur            x0, [fp, #-8]
    // 0x81e004: r0 = InitLateStaticField(0x11d4) // [package:petitparser/src/parser/character/pattern.dart] ::_sequence
    //     0x81e004: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x81e008: ldr             x0, [x0, #0x23a8]
    //     0x81e00c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x81e010: cmp             w0, w16
    //     0x81e014: b.ne            #0x81e024
    //     0x81e018: add             x2, PP, #0x33, lsl #12  ; [pp+0x33180] Field <::._sequence@2003113086>: static late final (offset: 0x11d4)
    //     0x81e01c: ldr             x2, [x2, #0x180]
    //     0x81e020: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x81e024: r16 = <String?, CharacterPredicate>
    //     0x81e024: add             x16, PP, #0x33, lsl #12  ; [pp+0x33188] TypeArguments: <String?, CharacterPredicate>
    //     0x81e028: ldr             x16, [x16, #0x188]
    // 0x81e02c: ldur            lr, [fp, #-8]
    // 0x81e030: stp             lr, x16, [SP, #-0x10]!
    // 0x81e034: SaveReg r0
    //     0x81e034: str             x0, [SP, #-8]!
    // 0x81e038: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x81e038: add             x4, PP, #9, lsl #12  ; [pp+0x9aa0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x81e03c: ldr             x4, [x4, #0xaa0]
    // 0x81e040: r0 = seq2()
    //     0x81e040: bl              #0x81b40c  ; [package:petitparser/src/parser/combinator/generated/sequence_2.dart] ::seq2
    // 0x81e044: add             SP, SP, #0x18
    // 0x81e048: r1 = Function '<anonymous closure>': static.
    //     0x81e048: add             x1, PP, #0x33, lsl #12  ; [pp+0x33190] AnonymousClosure: static (0x81e094), in [package:petitparser/src/parser/character/pattern.dart] ::_pattern (0x81dfc0)
    //     0x81e04c: ldr             x1, [x1, #0x190]
    // 0x81e050: r2 = Null
    //     0x81e050: mov             x2, NULL
    // 0x81e054: stur            x0, [fp, #-8]
    // 0x81e058: r0 = AllocateClosure()
    //     0x81e058: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x81e05c: r16 = <String?, CharacterPredicate, CharacterPredicate>
    //     0x81e05c: add             x16, PP, #0x33, lsl #12  ; [pp+0x33198] TypeArguments: <String?, CharacterPredicate, CharacterPredicate>
    //     0x81e060: ldr             x16, [x16, #0x198]
    // 0x81e064: ldur            lr, [fp, #-8]
    // 0x81e068: stp             lr, x16, [SP, #-0x10]!
    // 0x81e06c: SaveReg r0
    //     0x81e06c: str             x0, [SP, #-8]!
    // 0x81e070: r4 = const [0x3, 0x2, 0x2, 0x2, null]
    //     0x81e070: add             x4, PP, #0x33, lsl #12  ; [pp+0x331a0] List(5) [0x3, 0x2, 0x2, 0x2, Null]
    //     0x81e074: ldr             x4, [x4, #0x1a0]
    // 0x81e078: r0 = ParserSequenceExtension2.map2()
    //     0x81e078: bl              #0x81b2c4  ; [package:petitparser/src/parser/combinator/generated/sequence_2.dart] ::ParserSequenceExtension2.map2
    // 0x81e07c: add             SP, SP, #0x18
    // 0x81e080: LeaveFrame
    //     0x81e080: mov             SP, fp
    //     0x81e084: ldp             fp, lr, [SP], #0x10
    // 0x81e088: ret
    //     0x81e088: ret             
    // 0x81e08c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e08c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e090: b               #0x81dfd8
  }
  [closure] static CharacterPredicate <anonymous closure>(dynamic, String?, CharacterPredicate) {
    // ** addr: 0x81e094, size: 0x38
    // 0x81e094: EnterFrame
    //     0x81e094: stp             fp, lr, [SP, #-0x10]!
    //     0x81e098: mov             fp, SP
    // 0x81e09c: ldr             x0, [fp, #0x18]
    // 0x81e0a0: cmp             w0, NULL
    // 0x81e0a4: b.ne            #0x81e0b0
    // 0x81e0a8: ldr             x0, [fp, #0x10]
    // 0x81e0ac: b               #0x81e0c0
    // 0x81e0b0: ldr             x0, [fp, #0x10]
    // 0x81e0b4: r0 = NotCharacterPredicate()
    //     0x81e0b4: bl              #0x81e0cc  ; AllocateNotCharacterPredicateStub -> NotCharacterPredicate (size=0xc)
    // 0x81e0b8: ldr             x1, [fp, #0x10]
    // 0x81e0bc: StoreField: r0->field_7 = r1
    //     0x81e0bc: stur            w1, [x0, #7]
    // 0x81e0c0: LeaveFrame
    //     0x81e0c0: mov             SP, fp
    //     0x81e0c4: ldp             fp, lr, [SP], #0x10
    // 0x81e0c8: ret
    //     0x81e0c8: ret             
  }
  static Parser<CharacterPredicate> _sequence() {
    // ** addr: 0x81e0dc, size: 0xc8
    // 0x81e0dc: EnterFrame
    //     0x81e0dc: stp             fp, lr, [SP, #-0x10]!
    //     0x81e0e0: mov             fp, SP
    // 0x81e0e4: AllocStack(0x8)
    //     0x81e0e4: sub             SP, SP, #8
    // 0x81e0e8: CheckStackOverflow
    //     0x81e0e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81e0ec: cmp             SP, x16
    //     0x81e0f0: b.ls            #0x81e19c
    // 0x81e0f4: r0 = InitLateStaticField(0x11d0) // [package:petitparser/src/parser/character/pattern.dart] ::_range
    //     0x81e0f4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x81e0f8: ldr             x0, [x0, #0x23a0]
    //     0x81e0fc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x81e100: cmp             w0, w16
    //     0x81e104: b.ne            #0x81e114
    //     0x81e108: add             x2, PP, #0x33, lsl #12  ; [pp+0x331d0] Field <::._range@2003113086>: static late final (offset: 0x11d0)
    //     0x81e10c: ldr             x2, [x2, #0x1d0]
    //     0x81e110: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x81e114: stur            x0, [fp, #-8]
    // 0x81e118: r0 = InitLateStaticField(0x11cc) // [package:petitparser/src/parser/character/pattern.dart] ::_single
    //     0x81e118: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x81e11c: ldr             x0, [x0, #0x2398]
    //     0x81e120: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x81e124: cmp             w0, w16
    //     0x81e128: b.ne            #0x81e138
    //     0x81e12c: add             x2, PP, #0x33, lsl #12  ; [pp+0x331d8] Field <::._single@2003113086>: static late final (offset: 0x11cc)
    //     0x81e130: ldr             x2, [x2, #0x1d8]
    //     0x81e134: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x81e138: ldur            x16, [fp, #-8]
    // 0x81e13c: stp             x0, x16, [SP, #-0x10]!
    // 0x81e140: r0 = ChoiceParserExtension.or()
    //     0x81e140: bl              #0x81e1a4  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceParserExtension.or
    // 0x81e144: add             SP, SP, #0x10
    // 0x81e148: stp             x0, NULL, [SP, #-0x10]!
    // 0x81e14c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81e14c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81e150: r0 = PossessiveRepeatingParserExtension.star()
    //     0x81e150: bl              #0x81d334  ; [package:petitparser/src/parser/repeater/possessive.dart] ::PossessiveRepeatingParserExtension.star
    // 0x81e154: add             SP, SP, #0x10
    // 0x81e158: r1 = Function '<anonymous closure>': static.
    //     0x81e158: add             x1, PP, #0x33, lsl #12  ; [pp+0x331e0] AnonymousClosure: static (0x81e240), in [package:petitparser/src/parser/character/pattern.dart] ::_sequence (0x81e0dc)
    //     0x81e15c: ldr             x1, [x1, #0x1e0]
    // 0x81e160: r2 = Null
    //     0x81e160: mov             x2, NULL
    // 0x81e164: stur            x0, [fp, #-8]
    // 0x81e168: r0 = AllocateClosure()
    //     0x81e168: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x81e16c: r16 = <List, CharacterPredicate>
    //     0x81e16c: add             x16, PP, #0x33, lsl #12  ; [pp+0x331e8] TypeArguments: <List, CharacterPredicate>
    //     0x81e170: ldr             x16, [x16, #0x1e8]
    // 0x81e174: ldur            lr, [fp, #-8]
    // 0x81e178: stp             lr, x16, [SP, #-0x10]!
    // 0x81e17c: SaveReg r0
    //     0x81e17c: str             x0, [SP, #-8]!
    // 0x81e180: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x81e180: add             x4, PP, #9, lsl #12  ; [pp+0x9aa0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x81e184: ldr             x4, [x4, #0xaa0]
    // 0x81e188: r0 = MapParserExtension.map()
    //     0x81e188: bl              #0x81afd8  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x81e18c: add             SP, SP, #0x18
    // 0x81e190: LeaveFrame
    //     0x81e190: mov             SP, fp
    //     0x81e194: ldp             fp, lr, [SP], #0x10
    // 0x81e198: ret
    //     0x81e198: ret             
    // 0x81e19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e19c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e1a0: b               #0x81e0f4
  }
  [closure] static CharacterPredicate <anonymous closure>(dynamic, List<dynamic>) {
    // ** addr: 0x81e240, size: 0x64
    // 0x81e240: EnterFrame
    //     0x81e240: stp             fp, lr, [SP, #-0x10]!
    //     0x81e244: mov             fp, SP
    // 0x81e248: CheckStackOverflow
    //     0x81e248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81e24c: cmp             SP, x16
    //     0x81e250: b.ls            #0x81e29c
    // 0x81e254: ldr             x0, [fp, #0x10]
    // 0x81e258: r1 = LoadClassIdInstr(r0)
    //     0x81e258: ldurh           w1, [x0, #1]
    // 0x81e25c: r16 = <RangeCharPredicate>
    //     0x81e25c: add             x16, PP, #0x33, lsl #12  ; [pp+0x331f0] TypeArguments: <RangeCharPredicate>
    //     0x81e260: ldr             x16, [x16, #0x1f0]
    // 0x81e264: stp             x0, x16, [SP, #-0x10]!
    // 0x81e268: mov             x0, x1
    // 0x81e26c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81e26c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81e270: r0 = GDT[cid_x0 + 0xcb66]()
    //     0x81e270: movz            x17, #0xcb66
    //     0x81e274: add             lr, x0, x17
    //     0x81e278: ldr             lr, [x21, lr, lsl #3]
    //     0x81e27c: blr             lr
    // 0x81e280: add             SP, SP, #0x10
    // 0x81e284: SaveReg r0
    //     0x81e284: str             x0, [SP, #-8]!
    // 0x81e288: r0 = optimizedRanges()
    //     0x81e288: bl              #0x81e2a4  ; [package:petitparser/src/parser/character/optimize.dart] ::optimizedRanges
    // 0x81e28c: add             SP, SP, #8
    // 0x81e290: LeaveFrame
    //     0x81e290: mov             SP, fp
    //     0x81e294: ldp             fp, lr, [SP], #0x10
    // 0x81e298: ret
    //     0x81e298: ret             
    // 0x81e29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e29c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e2a0: b               #0x81e254
  }
  static Parser<RangeCharPredicate> _single() {
    // ** addr: 0x81eb9c, size: 0x68
    // 0x81eb9c: EnterFrame
    //     0x81eb9c: stp             fp, lr, [SP, #-0x10]!
    //     0x81eba0: mov             fp, SP
    // 0x81eba4: AllocStack(0x8)
    //     0x81eba4: sub             SP, SP, #8
    // 0x81eba8: CheckStackOverflow
    //     0x81eba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81ebac: cmp             SP, x16
    //     0x81ebb0: b.ls            #0x81ebfc
    // 0x81ebb4: r0 = any()
    //     0x81ebb4: bl              #0x81c484  ; [package:petitparser/src/parser/predicate/any.dart] ::any
    // 0x81ebb8: r1 = Function '<anonymous closure>': static.
    //     0x81ebb8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33250] AnonymousClosure: static (0x81ec04), in [package:petitparser/src/parser/character/pattern.dart] ::_single (0x81eb9c)
    //     0x81ebbc: ldr             x1, [x1, #0x250]
    // 0x81ebc0: r2 = Null
    //     0x81ebc0: mov             x2, NULL
    // 0x81ebc4: stur            x0, [fp, #-8]
    // 0x81ebc8: r0 = AllocateClosure()
    //     0x81ebc8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x81ebcc: r16 = <String, RangeCharPredicate>
    //     0x81ebcc: add             x16, PP, #0x33, lsl #12  ; [pp+0x33258] TypeArguments: <String, RangeCharPredicate>
    //     0x81ebd0: ldr             x16, [x16, #0x258]
    // 0x81ebd4: ldur            lr, [fp, #-8]
    // 0x81ebd8: stp             lr, x16, [SP, #-0x10]!
    // 0x81ebdc: SaveReg r0
    //     0x81ebdc: str             x0, [SP, #-8]!
    // 0x81ebe0: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x81ebe0: add             x4, PP, #9, lsl #12  ; [pp+0x9aa0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x81ebe4: ldr             x4, [x4, #0xaa0]
    // 0x81ebe8: r0 = MapParserExtension.map()
    //     0x81ebe8: bl              #0x81afd8  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x81ebec: add             SP, SP, #0x18
    // 0x81ebf0: LeaveFrame
    //     0x81ebf0: mov             SP, fp
    //     0x81ebf4: ldp             fp, lr, [SP], #0x10
    // 0x81ebf8: ret
    //     0x81ebf8: ret             
    // 0x81ebfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ebfc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ec00: b               #0x81ebb4
  }
  [closure] static RangeCharPredicate <anonymous closure>(dynamic, String) {
    // ** addr: 0x81ec04, size: 0x7c
    // 0x81ec04: EnterFrame
    //     0x81ec04: stp             fp, lr, [SP, #-0x10]!
    //     0x81ec08: mov             fp, SP
    // 0x81ec0c: AllocStack(0x18)
    //     0x81ec0c: sub             SP, SP, #0x18
    // 0x81ec10: CheckStackOverflow
    //     0x81ec10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81ec14: cmp             SP, x16
    //     0x81ec18: b.ls            #0x81ec78
    // 0x81ec1c: ldr             x16, [fp, #0x10]
    // 0x81ec20: SaveReg r16
    //     0x81ec20: str             x16, [SP, #-8]!
    // 0x81ec24: r0 = toCharCode()
    //     0x81ec24: bl              #0x81baa0  ; [package:petitparser/src/parser/character/code.dart] ::toCharCode
    // 0x81ec28: add             SP, SP, #8
    // 0x81ec2c: stur            x0, [fp, #-8]
    // 0x81ec30: ldr             x16, [fp, #0x10]
    // 0x81ec34: SaveReg r16
    //     0x81ec34: str             x16, [SP, #-8]!
    // 0x81ec38: r0 = toCharCode()
    //     0x81ec38: bl              #0x81baa0  ; [package:petitparser/src/parser/character/code.dart] ::toCharCode
    // 0x81ec3c: add             SP, SP, #8
    // 0x81ec40: stur            x0, [fp, #-0x10]
    // 0x81ec44: r0 = RangeCharPredicate()
    //     0x81ec44: bl              #0x81ead8  ; AllocateRangeCharPredicateStub -> RangeCharPredicate (size=0x18)
    // 0x81ec48: stur            x0, [fp, #-0x18]
    // 0x81ec4c: SaveReg r0
    //     0x81ec4c: str             x0, [SP, #-8]!
    // 0x81ec50: ldur            x1, [fp, #-8]
    // 0x81ec54: SaveReg r1
    //     0x81ec54: str             x1, [SP, #-8]!
    // 0x81ec58: ldur            x1, [fp, #-0x10]
    // 0x81ec5c: SaveReg r1
    //     0x81ec5c: str             x1, [SP, #-8]!
    // 0x81ec60: r0 = RangeCharPredicate()
    //     0x81ec60: bl              #0x81e740  ; [package:petitparser/src/parser/character/range.dart] RangeCharPredicate::RangeCharPredicate
    // 0x81ec64: add             SP, SP, #0x18
    // 0x81ec68: ldur            x0, [fp, #-0x18]
    // 0x81ec6c: LeaveFrame
    //     0x81ec6c: mov             SP, fp
    //     0x81ec70: ldp             fp, lr, [SP], #0x10
    // 0x81ec74: ret
    //     0x81ec74: ret             
    // 0x81ec78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ec78: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ec7c: b               #0x81ec1c
  }
  static Parser<RangeCharPredicate> _range() {
    // ** addr: 0x81ec80, size: 0xac
    // 0x81ec80: EnterFrame
    //     0x81ec80: stp             fp, lr, [SP, #-0x10]!
    //     0x81ec84: mov             fp, SP
    // 0x81ec88: AllocStack(0x10)
    //     0x81ec88: sub             SP, SP, #0x10
    // 0x81ec8c: CheckStackOverflow
    //     0x81ec8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81ec90: cmp             SP, x16
    //     0x81ec94: b.ls            #0x81ed24
    // 0x81ec98: r0 = any()
    //     0x81ec98: bl              #0x81c484  ; [package:petitparser/src/parser/predicate/any.dart] ::any
    // 0x81ec9c: stur            x0, [fp, #-8]
    // 0x81eca0: r16 = "-"
    //     0x81eca0: ldr             x16, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0x81eca4: SaveReg r16
    //     0x81eca4: str             x16, [SP, #-8]!
    // 0x81eca8: r0 = char()
    //     0x81eca8: bl              #0x81b714  ; [package:petitparser/src/parser/character/char.dart] ::char
    // 0x81ecac: add             SP, SP, #8
    // 0x81ecb0: stur            x0, [fp, #-0x10]
    // 0x81ecb4: r0 = any()
    //     0x81ecb4: bl              #0x81c484  ; [package:petitparser/src/parser/predicate/any.dart] ::any
    // 0x81ecb8: r16 = <String, String, String>
    //     0x81ecb8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15cd0] TypeArguments: <String, String, String>
    //     0x81ecbc: ldr             x16, [x16, #0xcd0]
    // 0x81ecc0: ldur            lr, [fp, #-8]
    // 0x81ecc4: stp             lr, x16, [SP, #-0x10]!
    // 0x81ecc8: ldur            x16, [fp, #-0x10]
    // 0x81eccc: stp             x0, x16, [SP, #-0x10]!
    // 0x81ecd0: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x81ecd0: add             x4, PP, #0x33, lsl #12  ; [pp+0x33260] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x81ecd4: ldr             x4, [x4, #0x260]
    // 0x81ecd8: r0 = seq3()
    //     0x81ecd8: bl              #0x81ee7c  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x81ecdc: add             SP, SP, #0x20
    // 0x81ece0: r1 = Function '<anonymous closure>': static.
    //     0x81ece0: add             x1, PP, #0x33, lsl #12  ; [pp+0x33268] AnonymousClosure: static (0x81ef10), in [package:petitparser/src/parser/character/pattern.dart] ::_range (0x81ec80)
    //     0x81ece4: ldr             x1, [x1, #0x268]
    // 0x81ece8: r2 = Null
    //     0x81ece8: mov             x2, NULL
    // 0x81ecec: stur            x0, [fp, #-8]
    // 0x81ecf0: r0 = AllocateClosure()
    //     0x81ecf0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x81ecf4: r16 = <String, String, String, RangeCharPredicate>
    //     0x81ecf4: add             x16, PP, #0x33, lsl #12  ; [pp+0x33270] TypeArguments: <String, String, String, RangeCharPredicate>
    //     0x81ecf8: ldr             x16, [x16, #0x270]
    // 0x81ecfc: ldur            lr, [fp, #-8]
    // 0x81ed00: stp             lr, x16, [SP, #-0x10]!
    // 0x81ed04: SaveReg r0
    //     0x81ed04: str             x0, [SP, #-8]!
    // 0x81ed08: r4 = const [0x4, 0x2, 0x2, 0x2, null]
    //     0x81ed08: add             x4, PP, #0x33, lsl #12  ; [pp+0x33278] List(5) [0x4, 0x2, 0x2, 0x2, Null]
    //     0x81ed0c: ldr             x4, [x4, #0x278]
    // 0x81ed10: r0 = ParserSequenceExtension3.map3()
    //     0x81ed10: bl              #0x81ed2c  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::ParserSequenceExtension3.map3
    // 0x81ed14: add             SP, SP, #0x18
    // 0x81ed18: LeaveFrame
    //     0x81ed18: mov             SP, fp
    //     0x81ed1c: ldp             fp, lr, [SP], #0x10
    // 0x81ed20: ret
    //     0x81ed20: ret             
    // 0x81ed24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ed24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ed28: b               #0x81ec98
  }
  [closure] static RangeCharPredicate <anonymous closure>(dynamic, String, String, String) {
    // ** addr: 0x81ef10, size: 0x7c
    // 0x81ef10: EnterFrame
    //     0x81ef10: stp             fp, lr, [SP, #-0x10]!
    //     0x81ef14: mov             fp, SP
    // 0x81ef18: AllocStack(0x18)
    //     0x81ef18: sub             SP, SP, #0x18
    // 0x81ef1c: CheckStackOverflow
    //     0x81ef1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81ef20: cmp             SP, x16
    //     0x81ef24: b.ls            #0x81ef84
    // 0x81ef28: ldr             x16, [fp, #0x20]
    // 0x81ef2c: SaveReg r16
    //     0x81ef2c: str             x16, [SP, #-8]!
    // 0x81ef30: r0 = toCharCode()
    //     0x81ef30: bl              #0x81baa0  ; [package:petitparser/src/parser/character/code.dart] ::toCharCode
    // 0x81ef34: add             SP, SP, #8
    // 0x81ef38: stur            x0, [fp, #-8]
    // 0x81ef3c: ldr             x16, [fp, #0x10]
    // 0x81ef40: SaveReg r16
    //     0x81ef40: str             x16, [SP, #-8]!
    // 0x81ef44: r0 = toCharCode()
    //     0x81ef44: bl              #0x81baa0  ; [package:petitparser/src/parser/character/code.dart] ::toCharCode
    // 0x81ef48: add             SP, SP, #8
    // 0x81ef4c: stur            x0, [fp, #-0x10]
    // 0x81ef50: r0 = RangeCharPredicate()
    //     0x81ef50: bl              #0x81ead8  ; AllocateRangeCharPredicateStub -> RangeCharPredicate (size=0x18)
    // 0x81ef54: stur            x0, [fp, #-0x18]
    // 0x81ef58: SaveReg r0
    //     0x81ef58: str             x0, [SP, #-8]!
    // 0x81ef5c: ldur            x1, [fp, #-8]
    // 0x81ef60: SaveReg r1
    //     0x81ef60: str             x1, [SP, #-8]!
    // 0x81ef64: ldur            x1, [fp, #-0x10]
    // 0x81ef68: SaveReg r1
    //     0x81ef68: str             x1, [SP, #-8]!
    // 0x81ef6c: r0 = RangeCharPredicate()
    //     0x81ef6c: bl              #0x81e740  ; [package:petitparser/src/parser/character/range.dart] RangeCharPredicate::RangeCharPredicate
    // 0x81ef70: add             SP, SP, #0x18
    // 0x81ef74: ldur            x0, [fp, #-0x18]
    // 0x81ef78: LeaveFrame
    //     0x81ef78: mov             SP, fp
    //     0x81ef7c: ldp             fp, lr, [SP], #0x10
    // 0x81ef80: ret
    //     0x81ef80: ret             
    // 0x81ef84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ef84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ef88: b               #0x81ef28
  }
}
