// lib: , url: package:intl/src/intl/number_format_parser.dart

// class id: 67235, size: 0x8
class :: {

  static late final double _ln10; // offset: 0x1084
}

// class id: 910, size: 0x50, field offset: 0x8
class NumberFormatParser extends Object {

  static _ parse(/* No info */) {
    // ** addr: 0xb9bfe4, size: 0x104
    // 0xb9bfe4: EnterFrame
    //     0xb9bfe4: stp             fp, lr, [SP, #-0x10]!
    //     0xb9bfe8: mov             fp, SP
    // 0xb9bfec: AllocStack(0x8)
    //     0xb9bfec: sub             SP, SP, #8
    // 0xb9bff0: CheckStackOverflow
    //     0xb9bff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9bff4: cmp             SP, x16
    //     0xb9bff8: b.ls            #0xb9c0e0
    // 0xb9bffc: ldr             x0, [fp, #0x20]
    // 0xb9c000: cmp             w0, NULL
    // 0xb9c004: b.ne            #0xb9c084
    // 0xb9c008: ldr             x0, [fp, #0x28]
    // 0xb9c00c: r0 = NumberFormatParseResult()
    //     0xb9c00c: bl              #0xb9d3b4  ; AllocateNumberFormatParseResultStub -> NumberFormatParseResult (size=0x68)
    // 0xb9c010: r17 = ""
    //     0xb9c010: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0xb9c014: StoreField: r0->field_b = r17
    //     0xb9c014: stur            w17, [x0, #0xb]
    // 0xb9c018: r17 = ""
    //     0xb9c018: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0xb9c01c: StoreField: r0->field_f = r17
    //     0xb9c01c: stur            w17, [x0, #0xf]
    // 0xb9c020: r17 = ""
    //     0xb9c020: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0xb9c024: StoreField: r0->field_13 = r17
    //     0xb9c024: stur            w17, [x0, #0x13]
    // 0xb9c028: r1 = 1
    //     0xb9c028: movz            x1, #0x1
    // 0xb9c02c: ArrayStore: r0[0] = r1  ; List_8
    //     0xb9c02c: stur            x1, [x0, #0x17]
    // 0xb9c030: r2 = 0
    //     0xb9c030: movz            x2, #0
    // 0xb9c034: StoreField: r0->field_1f = r2
    //     0xb9c034: stur            x2, [x0, #0x1f]
    // 0xb9c038: r3 = 40
    //     0xb9c038: movz            x3, #0x28
    // 0xb9c03c: StoreField: r0->field_27 = r3
    //     0xb9c03c: stur            x3, [x0, #0x27]
    // 0xb9c040: StoreField: r0->field_2f = r1
    //     0xb9c040: stur            x1, [x0, #0x2f]
    // 0xb9c044: r1 = 3
    //     0xb9c044: movz            x1, #0x3
    // 0xb9c048: StoreField: r0->field_37 = r1
    //     0xb9c048: stur            x1, [x0, #0x37]
    // 0xb9c04c: StoreField: r0->field_3f = r2
    //     0xb9c04c: stur            x2, [x0, #0x3f]
    // 0xb9c050: StoreField: r0->field_47 = r1
    //     0xb9c050: stur            x1, [x0, #0x47]
    // 0xb9c054: StoreField: r0->field_4f = r1
    //     0xb9c054: stur            x1, [x0, #0x4f]
    // 0xb9c058: r17 = false
    //     0xb9c058: add             x17, NULL, #0x30  ; false
    // 0xb9c05c: StoreField: r0->field_57 = r17
    //     0xb9c05c: stur            w17, [x0, #0x57]
    // 0xb9c060: r17 = false
    //     0xb9c060: add             x17, NULL, #0x30  ; false
    // 0xb9c064: StoreField: r0->field_5b = r17
    //     0xb9c064: stur            w17, [x0, #0x5b]
    // 0xb9c068: r17 = false
    //     0xb9c068: add             x17, NULL, #0x30  ; false
    // 0xb9c06c: StoreField: r0->field_5f = r17
    //     0xb9c06c: stur            w17, [x0, #0x5f]
    // 0xb9c070: ldr             x1, [fp, #0x28]
    // 0xb9c074: LoadField: r2 = r1->field_1f
    //     0xb9c074: ldur            w2, [x1, #0x1f]
    // 0xb9c078: DecompressPointer r2
    //     0xb9c078: add             x2, x2, HEAP, lsl #32
    // 0xb9c07c: StoreField: r0->field_7 = r2
    //     0xb9c07c: stur            w2, [x0, #7]
    // 0xb9c080: b               #0xb9c0d4
    // 0xb9c084: ldr             x1, [fp, #0x28]
    // 0xb9c088: r0 = NumberFormatParser()
    //     0xb9c088: bl              #0xb9d3a4  ; AllocateNumberFormatParserStub -> NumberFormatParser (size=0x50)
    // 0xb9c08c: stur            x0, [fp, #-8]
    // 0xb9c090: ldr             x16, [fp, #0x28]
    // 0xb9c094: stp             x16, x0, [SP, #-0x10]!
    // 0xb9c098: ldr             x16, [fp, #0x20]
    // 0xb9c09c: ldr             lr, [fp, #0x18]
    // 0xb9c0a0: stp             lr, x16, [SP, #-0x10]!
    // 0xb9c0a4: ldr             x16, [fp, #0x10]
    // 0xb9c0a8: SaveReg r16
    //     0xb9c0a8: str             x16, [SP, #-8]!
    // 0xb9c0ac: r0 = NumberFormatParser()
    //     0xb9c0ac: bl              #0xb9d1f4  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::NumberFormatParser
    // 0xb9c0b0: add             SP, SP, #0x28
    // 0xb9c0b4: ldur            x16, [fp, #-8]
    // 0xb9c0b8: SaveReg r16
    //     0xb9c0b8: str             x16, [SP, #-8]!
    // 0xb9c0bc: r0 = _parse()
    //     0xb9c0bc: bl              #0xb9c0e8  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::_parse
    // 0xb9c0c0: add             SP, SP, #8
    // 0xb9c0c4: ldur            x1, [fp, #-8]
    // 0xb9c0c8: LoadField: r2 = r1->field_1b
    //     0xb9c0c8: ldur            w2, [x1, #0x1b]
    // 0xb9c0cc: DecompressPointer r2
    //     0xb9c0cc: add             x2, x2, HEAP, lsl #32
    // 0xb9c0d0: mov             x0, x2
    // 0xb9c0d4: LeaveFrame
    //     0xb9c0d4: mov             SP, fp
    //     0xb9c0d8: ldp             fp, lr, [SP], #0x10
    // 0xb9c0dc: ret
    //     0xb9c0dc: ret             
    // 0xb9c0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9c0e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9c0e4: b               #0xb9bffc
  }
  _ _parse(/* No info */) {
    // ** addr: 0xb9c0e8, size: 0x388
    // 0xb9c0e8: EnterFrame
    //     0xb9c0e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb9c0ec: mov             fp, SP
    // 0xb9c0f0: AllocStack(0x38)
    //     0xb9c0f0: sub             SP, SP, #0x38
    // 0xb9c0f4: CheckStackOverflow
    //     0xb9c0f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9c0f8: cmp             SP, x16
    //     0xb9c0fc: b.ls            #0xb9c460
    // 0xb9c100: ldr             x0, [fp, #0x10]
    // 0xb9c104: LoadField: r1 = r0->field_1b
    //     0xb9c104: ldur            w1, [x0, #0x1b]
    // 0xb9c108: DecompressPointer r1
    //     0xb9c108: add             x1, x1, HEAP, lsl #32
    // 0xb9c10c: stur            x1, [fp, #-8]
    // 0xb9c110: SaveReg r0
    //     0xb9c110: str             x0, [SP, #-8]!
    // 0xb9c114: r0 = _parseAffix()
    //     0xb9c114: bl              #0xb9cd90  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::_parseAffix
    // 0xb9c118: add             SP, SP, #8
    // 0xb9c11c: ldur            x1, [fp, #-8]
    // 0xb9c120: StoreField: r1->field_b = r0
    //     0xb9c120: stur            w0, [x1, #0xb]
    //     0xb9c124: ldurb           w16, [x1, #-1]
    //     0xb9c128: ldurb           w17, [x0, #-1]
    //     0xb9c12c: and             x16, x17, x16, lsr #2
    //     0xb9c130: tst             x16, HEAP, lsr #32
    //     0xb9c134: b.eq            #0xb9c13c
    //     0xb9c138: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xb9c13c: ldr             x16, [fp, #0x10]
    // 0xb9c140: SaveReg r16
    //     0xb9c140: str             x16, [SP, #-8]!
    // 0xb9c144: r0 = _parseTrunk()
    //     0xb9c144: bl              #0xb9c51c  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::_parseTrunk
    // 0xb9c148: add             SP, SP, #8
    // 0xb9c14c: stur            x0, [fp, #-0x10]
    // 0xb9c150: ldr             x16, [fp, #0x10]
    // 0xb9c154: SaveReg r16
    //     0xb9c154: str             x16, [SP, #-8]!
    // 0xb9c158: r0 = _parseAffix()
    //     0xb9c158: bl              #0xb9cd90  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::_parseAffix
    // 0xb9c15c: add             SP, SP, #8
    // 0xb9c160: ldur            x1, [fp, #-8]
    // 0xb9c164: StoreField: r1->field_13 = r0
    //     0xb9c164: stur            w0, [x1, #0x13]
    //     0xb9c168: ldurb           w16, [x1, #-1]
    //     0xb9c16c: ldurb           w17, [x0, #-1]
    //     0xb9c170: and             x16, x17, x16, lsr #2
    //     0xb9c174: tst             x16, HEAP, lsr #32
    //     0xb9c178: b.eq            #0xb9c180
    //     0xb9c17c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xb9c180: ldr             x2, [fp, #0x10]
    // 0xb9c184: LoadField: r3 = r2->field_b
    //     0xb9c184: ldur            w3, [x2, #0xb]
    // 0xb9c188: DecompressPointer r3
    //     0xb9c188: add             x3, x3, HEAP, lsl #32
    // 0xb9c18c: stur            x3, [fp, #-0x18]
    // 0xb9c190: LoadField: r0 = r3->field_13
    //     0xb9c190: ldur            w0, [x3, #0x13]
    // 0xb9c194: DecompressPointer r0
    //     0xb9c194: add             x0, x0, HEAP, lsl #32
    // 0xb9c198: r4 = LoadClassIdInstr(r0)
    //     0xb9c198: ldurh           w4, [x0, #1]
    // 0xb9c19c: r16 = ";"
    //     0xb9c19c: ldr             x16, [PP, #0x67f8]  ; [pp+0x67f8] ";"
    // 0xb9c1a0: stp             x16, x0, [SP, #-0x10]!
    // 0xb9c1a4: mov             x0, x4
    // 0xb9c1a8: mov             lr, x0
    // 0xb9c1ac: ldr             lr, [x21, lr, lsl #3]
    // 0xb9c1b0: blr             lr
    // 0xb9c1b4: add             SP, SP, #0x10
    // 0xb9c1b8: tbnz            w0, #4, #0xb9c38c
    // 0xb9c1bc: ldur            x0, [fp, #-8]
    // 0xb9c1c0: ldur            x2, [fp, #-0x10]
    // 0xb9c1c4: ldur            x1, [fp, #-0x18]
    // 0xb9c1c8: SaveReg r1
    //     0xb9c1c8: str             x1, [SP, #-8]!
    // 0xb9c1cc: r0 = moveNext()
    //     0xb9c1cc: bl              #0xb9c470  ; [package:intl/src/intl/string_iterator.dart] StringIterator::moveNext
    // 0xb9c1d0: add             SP, SP, #8
    // 0xb9c1d4: ldr             x16, [fp, #0x10]
    // 0xb9c1d8: SaveReg r16
    //     0xb9c1d8: str             x16, [SP, #-8]!
    // 0xb9c1dc: r0 = _parseAffix()
    //     0xb9c1dc: bl              #0xb9cd90  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::_parseAffix
    // 0xb9c1e0: add             SP, SP, #8
    // 0xb9c1e4: ldur            x1, [fp, #-8]
    // 0xb9c1e8: StoreField: r1->field_7 = r0
    //     0xb9c1e8: stur            w0, [x1, #7]
    //     0xb9c1ec: ldurb           w16, [x1, #-1]
    //     0xb9c1f0: ldurb           w17, [x0, #-1]
    //     0xb9c1f4: and             x16, x17, x16, lsr #2
    //     0xb9c1f8: tst             x16, HEAP, lsr #32
    //     0xb9c1fc: b.eq            #0xb9c204
    //     0xb9c200: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xb9c204: ldur            x2, [fp, #-0x10]
    // 0xb9c208: LoadField: r0 = r2->field_7
    //     0xb9c208: ldur            w0, [x2, #7]
    // 0xb9c20c: DecompressPointer r0
    //     0xb9c20c: add             x0, x0, HEAP, lsl #32
    // 0xb9c210: r3 = LoadInt32Instr(r0)
    //     0xb9c210: sbfx            x3, x0, #1, #0x1f
    // 0xb9c214: ldur            x4, [fp, #-0x18]
    // 0xb9c218: stur            x3, [fp, #-0x38]
    // 0xb9c21c: LoadField: r5 = r4->field_7
    //     0xb9c21c: ldur            w5, [x4, #7]
    // 0xb9c220: DecompressPointer r5
    //     0xb9c220: add             x5, x5, HEAP, lsl #32
    // 0xb9c224: stur            x5, [fp, #-0x30]
    // 0xb9c228: LoadField: r0 = r5->field_7
    //     0xb9c228: ldur            w0, [x5, #7]
    // 0xb9c22c: DecompressPointer r0
    //     0xb9c22c: add             x0, x0, HEAP, lsl #32
    // 0xb9c230: r6 = LoadInt32Instr(r0)
    //     0xb9c230: sbfx            x6, x0, #1, #0x1f
    // 0xb9c234: stur            x6, [fp, #-0x28]
    // 0xb9c238: r7 = 0
    //     0xb9c238: movz            x7, #0
    // 0xb9c23c: CheckStackOverflow
    //     0xb9c23c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9c240: cmp             SP, x16
    //     0xb9c244: b.ls            #0xb9c468
    // 0xb9c248: cmp             x7, x3
    // 0xb9c24c: b.lt            #0xb9c288
    // 0xb9c250: ldr             x16, [fp, #0x10]
    // 0xb9c254: SaveReg r16
    //     0xb9c254: str             x16, [SP, #-8]!
    // 0xb9c258: r0 = _parseAffix()
    //     0xb9c258: bl              #0xb9cd90  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::_parseAffix
    // 0xb9c25c: add             SP, SP, #8
    // 0xb9c260: ldur            x8, [fp, #-8]
    // 0xb9c264: StoreField: r8->field_f = r0
    //     0xb9c264: stur            w0, [x8, #0xf]
    //     0xb9c268: ldurb           w16, [x8, #-1]
    //     0xb9c26c: ldurb           w17, [x0, #-1]
    //     0xb9c270: and             x16, x17, x16, lsr #2
    //     0xb9c274: tst             x16, HEAP, lsr #32
    //     0xb9c278: b.eq            #0xb9c280
    //     0xb9c27c: bl              #0xcfd254  ; WriteBarrierWrappersStub
    // 0xb9c280: mov             x1, x8
    // 0xb9c284: b               #0xb9c408
    // 0xb9c288: mov             x8, x1
    // 0xb9c28c: add             x9, x7, #1
    // 0xb9c290: stur            x9, [fp, #-0x20]
    // 0xb9c294: r0 = BoxInt64Instr(r7)
    //     0xb9c294: sbfiz           x0, x7, #1, #0x1f
    //     0xb9c298: cmp             x7, x0, asr #1
    //     0xb9c29c: b.eq            #0xb9c2a8
    //     0xb9c2a0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb9c2a4: stur            x7, [x0, #7]
    // 0xb9c2a8: stp             x0, x2, [SP, #-0x10]!
    // 0xb9c2ac: r0 = []()
    //     0xb9c2ac: bl              #0x4d5230  ; [dart:core] _StringBase::[]
    // 0xb9c2b0: add             SP, SP, #0x10
    // 0xb9c2b4: ldur            x1, [fp, #-0x18]
    // 0xb9c2b8: LoadField: r2 = r1->field_13
    //     0xb9c2b8: ldur            w2, [x1, #0x13]
    // 0xb9c2bc: DecompressPointer r2
    //     0xb9c2bc: add             x2, x2, HEAP, lsl #32
    // 0xb9c2c0: r3 = LoadClassIdInstr(r2)
    //     0xb9c2c0: ldurh           w3, [x2, #1]
    // 0xb9c2c4: stp             x0, x2, [SP, #-0x10]!
    // 0xb9c2c8: mov             x0, x3
    // 0xb9c2cc: mov             lr, x0
    // 0xb9c2d0: ldr             lr, [x21, lr, lsl #3]
    // 0xb9c2d4: blr             lr
    // 0xb9c2d8: add             SP, SP, #0x10
    // 0xb9c2dc: tbz             w0, #4, #0xb9c2fc
    // 0xb9c2e0: ldur            x2, [fp, #-0x18]
    // 0xb9c2e4: LoadField: r0 = r2->field_13
    //     0xb9c2e4: ldur            w0, [x2, #0x13]
    // 0xb9c2e8: DecompressPointer r0
    //     0xb9c2e8: add             x0, x0, HEAP, lsl #32
    // 0xb9c2ec: cmp             w0, NULL
    // 0xb9c2f0: b.ne            #0xb9c43c
    // 0xb9c2f4: ldur            x3, [fp, #-0x10]
    // 0xb9c2f8: b               #0xb9c304
    // 0xb9c2fc: ldur            x3, [fp, #-0x10]
    // 0xb9c300: ldur            x2, [fp, #-0x18]
    // 0xb9c304: ldur            x4, [fp, #-0x28]
    // 0xb9c308: LoadField: r5 = r2->field_b
    //     0xb9c308: ldur            x5, [x2, #0xb]
    // 0xb9c30c: cmp             x5, x4
    // 0xb9c310: b.lt            #0xb9c320
    // 0xb9c314: StoreField: r2->field_13 = rNULL
    //     0xb9c314: stur            NULL, [x2, #0x13]
    // 0xb9c318: mov             x1, x2
    // 0xb9c31c: b               #0xb9c36c
    // 0xb9c320: add             x0, x5, #1
    // 0xb9c324: StoreField: r2->field_b = r0
    //     0xb9c324: stur            x0, [x2, #0xb]
    // 0xb9c328: r0 = BoxInt64Instr(r5)
    //     0xb9c328: sbfiz           x0, x5, #1, #0x1f
    //     0xb9c32c: cmp             x5, x0, asr #1
    //     0xb9c330: b.eq            #0xb9c33c
    //     0xb9c334: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb9c338: stur            x5, [x0, #7]
    // 0xb9c33c: ldur            x16, [fp, #-0x30]
    // 0xb9c340: stp             x0, x16, [SP, #-0x10]!
    // 0xb9c344: r0 = []()
    //     0xb9c344: bl              #0x4d5230  ; [dart:core] _StringBase::[]
    // 0xb9c348: add             SP, SP, #0x10
    // 0xb9c34c: ldur            x1, [fp, #-0x18]
    // 0xb9c350: StoreField: r1->field_13 = r0
    //     0xb9c350: stur            w0, [x1, #0x13]
    //     0xb9c354: ldurb           w16, [x1, #-1]
    //     0xb9c358: ldurb           w17, [x0, #-1]
    //     0xb9c35c: and             x16, x17, x16, lsr #2
    //     0xb9c360: tst             x16, HEAP, lsr #32
    //     0xb9c364: b.eq            #0xb9c36c
    //     0xb9c368: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xb9c36c: ldur            x7, [fp, #-0x20]
    // 0xb9c370: mov             x4, x1
    // 0xb9c374: ldur            x1, [fp, #-8]
    // 0xb9c378: ldur            x2, [fp, #-0x10]
    // 0xb9c37c: ldur            x5, [fp, #-0x30]
    // 0xb9c380: ldur            x3, [fp, #-0x38]
    // 0xb9c384: ldur            x6, [fp, #-0x28]
    // 0xb9c388: b               #0xb9c23c
    // 0xb9c38c: ldur            x0, [fp, #-8]
    // 0xb9c390: LoadField: r1 = r0->field_7
    //     0xb9c390: ldur            w1, [x0, #7]
    // 0xb9c394: DecompressPointer r1
    //     0xb9c394: add             x1, x1, HEAP, lsl #32
    // 0xb9c398: LoadField: r2 = r0->field_b
    //     0xb9c398: ldur            w2, [x0, #0xb]
    // 0xb9c39c: DecompressPointer r2
    //     0xb9c39c: add             x2, x2, HEAP, lsl #32
    // 0xb9c3a0: stp             x2, x1, [SP, #-0x10]!
    // 0xb9c3a4: r0 = +()
    //     0xb9c3a4: bl              #0x4d54c0  ; [dart:core] _StringBase::+
    // 0xb9c3a8: add             SP, SP, #0x10
    // 0xb9c3ac: ldur            x1, [fp, #-8]
    // 0xb9c3b0: StoreField: r1->field_7 = r0
    //     0xb9c3b0: stur            w0, [x1, #7]
    //     0xb9c3b4: ldurb           w16, [x1, #-1]
    //     0xb9c3b8: ldurb           w17, [x0, #-1]
    //     0xb9c3bc: and             x16, x17, x16, lsr #2
    //     0xb9c3c0: tst             x16, HEAP, lsr #32
    //     0xb9c3c4: b.eq            #0xb9c3cc
    //     0xb9c3c8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xb9c3cc: LoadField: r0 = r1->field_13
    //     0xb9c3cc: ldur            w0, [x1, #0x13]
    // 0xb9c3d0: DecompressPointer r0
    //     0xb9c3d0: add             x0, x0, HEAP, lsl #32
    // 0xb9c3d4: LoadField: r2 = r1->field_f
    //     0xb9c3d4: ldur            w2, [x1, #0xf]
    // 0xb9c3d8: DecompressPointer r2
    //     0xb9c3d8: add             x2, x2, HEAP, lsl #32
    // 0xb9c3dc: stp             x2, x0, [SP, #-0x10]!
    // 0xb9c3e0: r0 = +()
    //     0xb9c3e0: bl              #0x4d54c0  ; [dart:core] _StringBase::+
    // 0xb9c3e4: add             SP, SP, #0x10
    // 0xb9c3e8: ldur            x1, [fp, #-8]
    // 0xb9c3ec: StoreField: r1->field_f = r0
    //     0xb9c3ec: stur            w0, [x1, #0xf]
    //     0xb9c3f0: ldurb           w16, [x1, #-1]
    //     0xb9c3f4: ldurb           w17, [x0, #-1]
    //     0xb9c3f8: and             x16, x17, x16, lsr #2
    //     0xb9c3fc: tst             x16, HEAP, lsr #32
    //     0xb9c400: b.eq            #0xb9c408
    //     0xb9c404: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xb9c408: LoadField: r2 = r1->field_63
    //     0xb9c408: ldur            w2, [x1, #0x63]
    // 0xb9c40c: DecompressPointer r2
    //     0xb9c40c: add             x2, x2, HEAP, lsl #32
    // 0xb9c410: cmp             w2, NULL
    // 0xb9c414: b.eq            #0xb9c42c
    // 0xb9c418: r3 = LoadInt32Instr(r2)
    //     0xb9c418: sbfx            x3, x2, #1, #0x1f
    //     0xb9c41c: tbz             w2, #0, #0xb9c424
    //     0xb9c420: ldur            x3, [x2, #7]
    // 0xb9c424: StoreField: r1->field_3f = r3
    //     0xb9c424: stur            x3, [x1, #0x3f]
    // 0xb9c428: StoreField: r1->field_37 = r3
    //     0xb9c428: stur            x3, [x1, #0x37]
    // 0xb9c42c: r0 = Null
    //     0xb9c42c: mov             x0, NULL
    // 0xb9c430: LeaveFrame
    //     0xb9c430: mov             SP, fp
    //     0xb9c434: ldp             fp, lr, [SP], #0x10
    // 0xb9c438: ret
    //     0xb9c438: ret             
    // 0xb9c43c: ldur            x0, [fp, #-0x10]
    // 0xb9c440: r0 = FormatException()
    //     0xb9c440: bl              #0x4f5084  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0xb9c444: r17 = "Positive and negative trunks must be the same"
    //     0xb9c444: add             x17, PP, #0x50, lsl #12  ; [pp+0x504b8] "Positive and negative trunks must be the same"
    //     0xb9c448: ldr             x17, [x17, #0x4b8]
    // 0xb9c44c: StoreField: r0->field_7 = r17
    //     0xb9c44c: stur            w17, [x0, #7]
    // 0xb9c450: ldur            x3, [fp, #-0x10]
    // 0xb9c454: StoreField: r0->field_b = r3
    //     0xb9c454: stur            w3, [x0, #0xb]
    // 0xb9c458: r0 = Throw()
    //     0xb9c458: bl              #0xcfcd40  ; ThrowStub
    // 0xb9c45c: brk             #0
    // 0xb9c460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9c460: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9c464: b               #0xb9c100
    // 0xb9c468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9c468: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9c46c: b               #0xb9c248
  }
  _ _parseTrunk(/* No info */) {
    // ** addr: 0xb9c51c, size: 0x2e8
    // 0xb9c51c: EnterFrame
    //     0xb9c51c: stp             fp, lr, [SP, #-0x10]!
    //     0xb9c520: mov             fp, SP
    // 0xb9c524: AllocStack(0x10)
    //     0xb9c524: sub             SP, SP, #0x10
    // 0xb9c528: CheckStackOverflow
    //     0xb9c528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9c52c: cmp             SP, x16
    //     0xb9c530: b.ls            #0xb9c7f4
    // 0xb9c534: r0 = StringBuffer()
    //     0xb9c534: bl              #0x4f667c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xb9c538: stur            x0, [fp, #-8]
    // 0xb9c53c: SaveReg r0
    //     0xb9c53c: str             x0, [SP, #-8]!
    // 0xb9c540: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb9c540: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb9c544: r0 = StringBuffer()
    //     0xb9c544: bl              #0x4f5fa4  ; [dart:core] StringBuffer::StringBuffer
    // 0xb9c548: add             SP, SP, #8
    // 0xb9c54c: ldr             x0, [fp, #0x10]
    // 0xb9c550: LoadField: r1 = r0->field_b
    //     0xb9c550: ldur            w1, [x0, #0xb]
    // 0xb9c554: DecompressPointer r1
    //     0xb9c554: add             x1, x1, HEAP, lsl #32
    // 0xb9c558: stur            x1, [fp, #-0x10]
    // 0xb9c55c: r2 = true
    //     0xb9c55c: add             x2, NULL, #0x20  ; true
    // 0xb9c560: CheckStackOverflow
    //     0xb9c560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9c564: cmp             SP, x16
    //     0xb9c568: b.ls            #0xb9c7fc
    // 0xb9c56c: LoadField: r3 = r1->field_13
    //     0xb9c56c: ldur            w3, [x1, #0x13]
    // 0xb9c570: DecompressPointer r3
    //     0xb9c570: add             x3, x3, HEAP, lsl #32
    // 0xb9c574: cmp             w3, NULL
    // 0xb9c578: b.eq            #0xb9c5a0
    // 0xb9c57c: tbnz            w2, #4, #0xb9c5a0
    // 0xb9c580: ldur            x16, [fp, #-8]
    // 0xb9c584: stp             x16, x0, [SP, #-0x10]!
    // 0xb9c588: r0 = parseTrunkCharacter()
    //     0xb9c588: bl              #0xb9c804  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::parseTrunkCharacter
    // 0xb9c58c: add             SP, SP, #0x10
    // 0xb9c590: mov             x2, x0
    // 0xb9c594: ldr             x0, [fp, #0x10]
    // 0xb9c598: ldur            x1, [fp, #-0x10]
    // 0xb9c59c: b               #0xb9c560
    // 0xb9c5a0: ldr             x2, [fp, #0x10]
    // 0xb9c5a4: LoadField: r0 = r2->field_37
    //     0xb9c5a4: ldur            x0, [x2, #0x37]
    // 0xb9c5a8: cbnz            x0, #0xb9c600
    // 0xb9c5ac: LoadField: r1 = r2->field_2f
    //     0xb9c5ac: ldur            x1, [x2, #0x2f]
    // 0xb9c5b0: cmp             x1, #0
    // 0xb9c5b4: b.le            #0xb9c5f8
    // 0xb9c5b8: LoadField: r3 = r2->field_27
    //     0xb9c5b8: ldur            x3, [x2, #0x27]
    // 0xb9c5bc: tbnz            x3, #0x3f, #0xb9c5f0
    // 0xb9c5c0: cbnz            x3, #0xb9c5cc
    // 0xb9c5c4: r0 = 1
    //     0xb9c5c4: movz            x0, #0x1
    // 0xb9c5c8: b               #0xb9c5d0
    // 0xb9c5cc: mov             x0, x3
    // 0xb9c5d0: r3 = 1
    //     0xb9c5d0: movz            x3, #0x1
    // 0xb9c5d4: sub             x4, x1, x0
    // 0xb9c5d8: StoreField: r2->field_3f = r4
    //     0xb9c5d8: stur            x4, [x2, #0x3f]
    // 0xb9c5dc: sub             x1, x0, #1
    // 0xb9c5e0: StoreField: r2->field_2f = r1
    //     0xb9c5e0: stur            x1, [x2, #0x2f]
    // 0xb9c5e4: StoreField: r2->field_37 = r3
    //     0xb9c5e4: stur            x3, [x2, #0x37]
    // 0xb9c5e8: r0 = 1
    //     0xb9c5e8: movz            x0, #0x1
    // 0xb9c5ec: b               #0xb9c604
    // 0xb9c5f0: r3 = 1
    //     0xb9c5f0: movz            x3, #0x1
    // 0xb9c5f4: b               #0xb9c604
    // 0xb9c5f8: r3 = 1
    //     0xb9c5f8: movz            x3, #0x1
    // 0xb9c5fc: b               #0xb9c604
    // 0xb9c600: r3 = 1
    //     0xb9c600: movz            x3, #0x1
    // 0xb9c604: LoadField: r4 = r2->field_27
    //     0xb9c604: ldur            x4, [x2, #0x27]
    // 0xb9c608: tbz             x4, #0x3f, #0xb9c618
    // 0xb9c60c: LoadField: r1 = r2->field_3f
    //     0xb9c60c: ldur            x1, [x2, #0x3f]
    // 0xb9c610: cmp             x1, #0
    // 0xb9c614: b.gt            #0xb9c794
    // 0xb9c618: tbz             x4, #0x3f, #0xb9c624
    // 0xb9c61c: r1 = false
    //     0xb9c61c: add             x1, NULL, #0x30  ; false
    // 0xb9c620: b               #0xb9c628
    // 0xb9c624: r1 = true
    //     0xb9c624: add             x1, NULL, #0x20  ; true
    // 0xb9c628: tbnz            w1, #4, #0xb9c644
    // 0xb9c62c: LoadField: r5 = r2->field_2f
    //     0xb9c62c: ldur            x5, [x2, #0x2f]
    // 0xb9c630: cmp             x4, x5
    // 0xb9c634: b.lt            #0xb9c794
    // 0xb9c638: add             x6, x5, x0
    // 0xb9c63c: cmp             x4, x6
    // 0xb9c640: b.gt            #0xb9c794
    // 0xb9c644: LoadField: r5 = r2->field_47
    //     0xb9c644: ldur            x5, [x2, #0x47]
    // 0xb9c648: cbz             x5, #0xb9c794
    // 0xb9c64c: LoadField: r6 = r2->field_2f
    //     0xb9c64c: ldur            x6, [x2, #0x2f]
    // 0xb9c650: add             x7, x6, x0
    // 0xb9c654: LoadField: r0 = r2->field_3f
    //     0xb9c654: ldur            x0, [x2, #0x3f]
    // 0xb9c658: add             x8, x7, x0
    // 0xb9c65c: LoadField: r9 = r2->field_1b
    //     0xb9c65c: ldur            w9, [x2, #0x1b]
    // 0xb9c660: DecompressPointer r9
    //     0xb9c660: add             x9, x9, HEAP, lsl #32
    // 0xb9c664: tbnz            w1, #4, #0xb9c670
    // 0xb9c668: sub             x0, x8, x4
    // 0xb9c66c: b               #0xb9c674
    // 0xb9c670: r0 = 0
    //     0xb9c670: movz            x0, #0
    // 0xb9c674: StoreField: r9->field_37 = r0
    //     0xb9c674: stur            x0, [x9, #0x37]
    // 0xb9c678: tbnz            w1, #4, #0xb9c690
    // 0xb9c67c: sub             x10, x7, x4
    // 0xb9c680: StoreField: r9->field_3f = r10
    //     0xb9c680: stur            x10, [x9, #0x3f]
    // 0xb9c684: tbz             x10, #0x3f, #0xb9c690
    // 0xb9c688: r7 = 0
    //     0xb9c688: movz            x7, #0
    // 0xb9c68c: StoreField: r9->field_3f = r7
    //     0xb9c68c: stur            x7, [x9, #0x3f]
    // 0xb9c690: tbnz            w1, #4, #0xb9c69c
    // 0xb9c694: mov             x1, x4
    // 0xb9c698: b               #0xb9c6a0
    // 0xb9c69c: mov             x1, x8
    // 0xb9c6a0: sub             x7, x1, x6
    // 0xb9c6a4: StoreField: r9->field_2f = r7
    //     0xb9c6a4: stur            x7, [x9, #0x2f]
    // 0xb9c6a8: LoadField: r1 = r9->field_5f
    //     0xb9c6a8: ldur            w1, [x9, #0x5f]
    // 0xb9c6ac: DecompressPointer r1
    //     0xb9c6ac: add             x1, x1, HEAP, lsl #32
    // 0xb9c6b0: tbnz            w1, #4, #0xb9c6c8
    // 0xb9c6b4: add             x1, x6, x7
    // 0xb9c6b8: StoreField: r9->field_27 = r1
    //     0xb9c6b8: stur            x1, [x9, #0x27]
    // 0xb9c6bc: cbnz            x0, #0xb9c6c8
    // 0xb9c6c0: cbnz            x7, #0xb9c6c8
    // 0xb9c6c4: StoreField: r9->field_2f = r3
    //     0xb9c6c4: stur            x3, [x9, #0x2f]
    // 0xb9c6c8: tbz             x5, #0x3f, #0xb9c6d4
    // 0xb9c6cc: r0 = 0
    //     0xb9c6cc: movz            x0, #0
    // 0xb9c6d0: b               #0xb9c738
    // 0xb9c6d4: cmp             x5, #0
    // 0xb9c6d8: b.le            #0xb9c6f4
    // 0xb9c6dc: r0 = BoxInt64Instr(r5)
    //     0xb9c6dc: sbfiz           x0, x5, #1, #0x1f
    //     0xb9c6e0: cmp             x5, x0, asr #1
    //     0xb9c6e4: b.eq            #0xb9c6f0
    //     0xb9c6e8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb9c6ec: stur            x5, [x0, #7]
    // 0xb9c6f0: b               #0xb9c738
    // 0xb9c6f4: r0 = BoxInt64Instr(r5)
    //     0xb9c6f4: sbfiz           x0, x5, #1, #0x1f
    //     0xb9c6f8: cmp             x5, x0, asr #1
    //     0xb9c6fc: b.eq            #0xb9c708
    //     0xb9c700: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb9c704: stur            x5, [x0, #7]
    // 0xb9c708: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xb9c708: movz            x1, #0x74
    //     0xb9c70c: tbz             w0, #0, #0xb9c718
    //     0xb9c710: ldurh           w1, [x0, #1]
    //     0xb9c714: lsl             x1, x1, #1
    // 0xb9c718: cmp             w1, #0x78
    // 0xb9c71c: b.ne            #0xb9c734
    // 0xb9c720: LoadField: d0 = r0->field_7
    //     0xb9c720: ldur            d0, [x0, #7]
    // 0xb9c724: fcmp            d0, d0
    // 0xb9c728: b.vs            #0xb9c738
    // 0xb9c72c: r0 = 0
    //     0xb9c72c: movz            x0, #0
    // 0xb9c730: b               #0xb9c738
    // 0xb9c734: r0 = 0
    //     0xb9c734: movz            x0, #0
    // 0xb9c738: r1 = LoadInt32Instr(r0)
    //     0xb9c738: sbfx            x1, x0, #1, #0x1f
    //     0xb9c73c: tbz             w0, #0, #0xb9c744
    //     0xb9c740: ldur            x1, [x0, #7]
    // 0xb9c744: StoreField: r9->field_4f = r1
    //     0xb9c744: stur            x1, [x9, #0x4f]
    // 0xb9c748: LoadField: r0 = r2->field_1f
    //     0xb9c748: ldur            w0, [x2, #0x1f]
    // 0xb9c74c: DecompressPointer r0
    //     0xb9c74c: add             x0, x0, HEAP, lsl #32
    // 0xb9c750: tbz             w0, #4, #0xb9c758
    // 0xb9c754: StoreField: r9->field_47 = r1
    //     0xb9c754: stur            x1, [x9, #0x47]
    // 0xb9c758: cbnz            x4, #0xb9c764
    // 0xb9c75c: r0 = true
    //     0xb9c75c: add             x0, NULL, #0x20  ; true
    // 0xb9c760: b               #0xb9c774
    // 0xb9c764: cmp             x4, x8
    // 0xb9c768: r16 = true
    //     0xb9c768: add             x16, NULL, #0x20  ; true
    // 0xb9c76c: r17 = false
    //     0xb9c76c: add             x17, NULL, #0x30  ; false
    // 0xb9c770: csel            x0, x16, x17, eq
    // 0xb9c774: StoreField: r9->field_57 = r0
    //     0xb9c774: stur            w0, [x9, #0x57]
    // 0xb9c778: ldur            x16, [fp, #-8]
    // 0xb9c77c: SaveReg r16
    //     0xb9c77c: str             x16, [SP, #-8]!
    // 0xb9c780: r0 = toString()
    //     0xb9c780: bl              #0xadb5b4  ; [dart:core] StringBuffer::toString
    // 0xb9c784: add             SP, SP, #8
    // 0xb9c788: LeaveFrame
    //     0xb9c788: mov             SP, fp
    //     0xb9c78c: ldp             fp, lr, [SP], #0x10
    // 0xb9c790: ret
    //     0xb9c790: ret             
    // 0xb9c794: ldur            x0, [fp, #-0x10]
    // 0xb9c798: r1 = Null
    //     0xb9c798: mov             x1, NULL
    // 0xb9c79c: r2 = 6
    //     0xb9c79c: movz            x2, #0x6
    // 0xb9c7a0: r0 = AllocateArray()
    //     0xb9c7a0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb9c7a4: r17 = "Malformed pattern \""
    //     0xb9c7a4: add             x17, PP, #0x50, lsl #12  ; [pp+0x504c0] "Malformed pattern \""
    //     0xb9c7a8: ldr             x17, [x17, #0x4c0]
    // 0xb9c7ac: StoreField: r0->field_f = r17
    //     0xb9c7ac: stur            w17, [x0, #0xf]
    // 0xb9c7b0: ldur            x1, [fp, #-0x10]
    // 0xb9c7b4: LoadField: r2 = r1->field_7
    //     0xb9c7b4: ldur            w2, [x1, #7]
    // 0xb9c7b8: DecompressPointer r2
    //     0xb9c7b8: add             x2, x2, HEAP, lsl #32
    // 0xb9c7bc: StoreField: r0->field_13 = r2
    //     0xb9c7bc: stur            w2, [x0, #0x13]
    // 0xb9c7c0: r17 = "\""
    //     0xb9c7c0: ldr             x17, [PP, #0x6280]  ; [pp+0x6280] "\""
    // 0xb9c7c4: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9c7c4: stur            w17, [x0, #0x17]
    // 0xb9c7c8: SaveReg r0
    //     0xb9c7c8: str             x0, [SP, #-8]!
    // 0xb9c7cc: r0 = _interpolate()
    //     0xb9c7cc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb9c7d0: add             SP, SP, #8
    // 0xb9c7d4: stur            x0, [fp, #-0x10]
    // 0xb9c7d8: r0 = FormatException()
    //     0xb9c7d8: bl              #0x4f5084  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0xb9c7dc: mov             x1, x0
    // 0xb9c7e0: ldur            x0, [fp, #-0x10]
    // 0xb9c7e4: StoreField: r1->field_7 = r0
    //     0xb9c7e4: stur            w0, [x1, #7]
    // 0xb9c7e8: mov             x0, x1
    // 0xb9c7ec: r0 = Throw()
    //     0xb9c7ec: bl              #0xcfcd40  ; ThrowStub
    // 0xb9c7f0: brk             #0
    // 0xb9c7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9c7f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9c7f8: b               #0xb9c534
    // 0xb9c7fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9c7fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9c800: b               #0xb9c56c
  }
  _ parseTrunkCharacter(/* No info */) {
    // ** addr: 0xb9c804, size: 0x58c
    // 0xb9c804: EnterFrame
    //     0xb9c804: stp             fp, lr, [SP, #-0x10]!
    //     0xb9c808: mov             fp, SP
    // 0xb9c80c: AllocStack(0x28)
    //     0xb9c80c: sub             SP, SP, #0x28
    // 0xb9c810: CheckStackOverflow
    //     0xb9c810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9c814: cmp             SP, x16
    //     0xb9c818: b.ls            #0xb9cd80
    // 0xb9c81c: ldr             x0, [fp, #0x18]
    // 0xb9c820: LoadField: r1 = r0->field_b
    //     0xb9c820: ldur            w1, [x0, #0xb]
    // 0xb9c824: DecompressPointer r1
    //     0xb9c824: add             x1, x1, HEAP, lsl #32
    // 0xb9c828: stur            x1, [fp, #-0x10]
    // 0xb9c82c: LoadField: r2 = r1->field_13
    //     0xb9c82c: ldur            w2, [x1, #0x13]
    // 0xb9c830: DecompressPointer r2
    //     0xb9c830: add             x2, x2, HEAP, lsl #32
    // 0xb9c834: stur            x2, [fp, #-8]
    // 0xb9c838: r16 = "#"
    //     0xb9c838: ldr             x16, [PP, #0x10a0]  ; [pp+0x10a0] "#"
    // 0xb9c83c: stp             x2, x16, [SP, #-0x10]!
    // 0xb9c840: r0 = ==()
    //     0xb9c840: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb9c844: add             SP, SP, #0x10
    // 0xb9c848: tbnz            w0, #4, #0xb9c898
    // 0xb9c84c: ldr             x0, [fp, #0x18]
    // 0xb9c850: LoadField: r1 = r0->field_37
    //     0xb9c850: ldur            x1, [x0, #0x37]
    // 0xb9c854: cmp             x1, #0
    // 0xb9c858: b.le            #0xb9c86c
    // 0xb9c85c: LoadField: r1 = r0->field_3f
    //     0xb9c85c: ldur            x1, [x0, #0x3f]
    // 0xb9c860: add             x2, x1, #1
    // 0xb9c864: StoreField: r0->field_3f = r2
    //     0xb9c864: stur            x2, [x0, #0x3f]
    // 0xb9c868: b               #0xb9c878
    // 0xb9c86c: LoadField: r1 = r0->field_2f
    //     0xb9c86c: ldur            x1, [x0, #0x2f]
    // 0xb9c870: add             x2, x1, #1
    // 0xb9c874: StoreField: r0->field_2f = r2
    //     0xb9c874: stur            x2, [x0, #0x2f]
    // 0xb9c878: LoadField: r1 = r0->field_47
    //     0xb9c878: ldur            x1, [x0, #0x47]
    // 0xb9c87c: tbnz            x1, #0x3f, #0xb9c890
    // 0xb9c880: LoadField: r2 = r0->field_27
    //     0xb9c880: ldur            x2, [x0, #0x27]
    // 0xb9c884: tbz             x2, #0x3f, #0xb9c890
    // 0xb9c888: add             x2, x1, #1
    // 0xb9c88c: StoreField: r0->field_47 = r2
    //     0xb9c88c: stur            x2, [x0, #0x47]
    // 0xb9c890: ldur            x1, [fp, #-0x10]
    // 0xb9c894: b               #0xb9c98c
    // 0xb9c898: ldr             x0, [fp, #0x18]
    // 0xb9c89c: r16 = "0"
    //     0xb9c89c: ldr             x16, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xb9c8a0: ldur            lr, [fp, #-8]
    // 0xb9c8a4: stp             lr, x16, [SP, #-0x10]!
    // 0xb9c8a8: r0 = ==()
    //     0xb9c8a8: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb9c8ac: add             SP, SP, #0x10
    // 0xb9c8b0: tbnz            w0, #4, #0xb9c8f0
    // 0xb9c8b4: ldr             x0, [fp, #0x18]
    // 0xb9c8b8: LoadField: r1 = r0->field_3f
    //     0xb9c8b8: ldur            x1, [x0, #0x3f]
    // 0xb9c8bc: cmp             x1, #0
    // 0xb9c8c0: b.gt            #0xb9cc24
    // 0xb9c8c4: ldur            x1, [fp, #-0x10]
    // 0xb9c8c8: LoadField: r2 = r0->field_37
    //     0xb9c8c8: ldur            x2, [x0, #0x37]
    // 0xb9c8cc: add             x3, x2, #1
    // 0xb9c8d0: StoreField: r0->field_37 = r3
    //     0xb9c8d0: stur            x3, [x0, #0x37]
    // 0xb9c8d4: LoadField: r2 = r0->field_47
    //     0xb9c8d4: ldur            x2, [x0, #0x47]
    // 0xb9c8d8: tbnz            x2, #0x3f, #0xb9c98c
    // 0xb9c8dc: LoadField: r3 = r0->field_27
    //     0xb9c8dc: ldur            x3, [x0, #0x27]
    // 0xb9c8e0: tbz             x3, #0x3f, #0xb9c98c
    // 0xb9c8e4: add             x3, x2, #1
    // 0xb9c8e8: StoreField: r0->field_47 = r3
    //     0xb9c8e8: stur            x3, [x0, #0x47]
    // 0xb9c8ec: b               #0xb9c98c
    // 0xb9c8f0: ldr             x0, [fp, #0x18]
    // 0xb9c8f4: ldur            x1, [fp, #-0x10]
    // 0xb9c8f8: r16 = ","
    //     0xb9c8f8: ldr             x16, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xb9c8fc: ldur            lr, [fp, #-8]
    // 0xb9c900: stp             lr, x16, [SP, #-0x10]!
    // 0xb9c904: r0 = ==()
    //     0xb9c904: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb9c908: add             SP, SP, #0x10
    // 0xb9c90c: tbnz            w0, #4, #0xb9c944
    // 0xb9c910: ldr             x0, [fp, #0x18]
    // 0xb9c914: LoadField: r1 = r0->field_47
    //     0xb9c914: ldur            x1, [x0, #0x47]
    // 0xb9c918: cmp             x1, #0
    // 0xb9c91c: b.le            #0xb9c934
    // 0xb9c920: r17 = true
    //     0xb9c920: add             x17, NULL, #0x20  ; true
    // 0xb9c924: StoreField: r0->field_1f = r17
    //     0xb9c924: stur            w17, [x0, #0x1f]
    // 0xb9c928: LoadField: r2 = r0->field_1b
    //     0xb9c928: ldur            w2, [x0, #0x1b]
    // 0xb9c92c: DecompressPointer r2
    //     0xb9c92c: add             x2, x2, HEAP, lsl #32
    // 0xb9c930: StoreField: r2->field_47 = r1
    //     0xb9c930: stur            x1, [x2, #0x47]
    // 0xb9c934: r1 = 0
    //     0xb9c934: movz            x1, #0
    // 0xb9c938: StoreField: r0->field_47 = r1
    //     0xb9c938: stur            x1, [x0, #0x47]
    // 0xb9c93c: ldur            x1, [fp, #-0x10]
    // 0xb9c940: b               #0xb9c98c
    // 0xb9c944: ldr             x0, [fp, #0x18]
    // 0xb9c948: r1 = 0
    //     0xb9c948: movz            x1, #0
    // 0xb9c94c: r16 = "."
    //     0xb9c94c: ldr             x16, [PP, #0x588]  ; [pp+0x588] "."
    // 0xb9c950: ldur            lr, [fp, #-8]
    // 0xb9c954: stp             lr, x16, [SP, #-0x10]!
    // 0xb9c958: r0 = ==()
    //     0xb9c958: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb9c95c: add             SP, SP, #0x10
    // 0xb9c960: tbnz            w0, #4, #0xb9c9c0
    // 0xb9c964: ldr             x0, [fp, #0x18]
    // 0xb9c968: LoadField: r1 = r0->field_27
    //     0xb9c968: ldur            x1, [x0, #0x27]
    // 0xb9c96c: tbz             x1, #0x3f, #0xb9cc7c
    // 0xb9c970: ldur            x1, [fp, #-0x10]
    // 0xb9c974: LoadField: r2 = r0->field_2f
    //     0xb9c974: ldur            x2, [x0, #0x2f]
    // 0xb9c978: LoadField: r3 = r0->field_37
    //     0xb9c978: ldur            x3, [x0, #0x37]
    // 0xb9c97c: add             x4, x2, x3
    // 0xb9c980: LoadField: r2 = r0->field_3f
    //     0xb9c980: ldur            x2, [x0, #0x3f]
    // 0xb9c984: add             x3, x4, x2
    // 0xb9c988: StoreField: r0->field_27 = r3
    //     0xb9c988: stur            x3, [x0, #0x27]
    // 0xb9c98c: ldr             x16, [fp, #0x10]
    // 0xb9c990: ldur            lr, [fp, #-8]
    // 0xb9c994: stp             lr, x16, [SP, #-0x10]!
    // 0xb9c998: r0 = write()
    //     0xb9c998: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xb9c99c: add             SP, SP, #0x10
    // 0xb9c9a0: ldur            x16, [fp, #-0x10]
    // 0xb9c9a4: SaveReg r16
    //     0xb9c9a4: str             x16, [SP, #-8]!
    // 0xb9c9a8: r0 = moveNext()
    //     0xb9c9a8: bl              #0xb9c470  ; [package:intl/src/intl/string_iterator.dart] StringIterator::moveNext
    // 0xb9c9ac: add             SP, SP, #8
    // 0xb9c9b0: r0 = true
    //     0xb9c9b0: add             x0, NULL, #0x20  ; true
    // 0xb9c9b4: LeaveFrame
    //     0xb9c9b4: mov             SP, fp
    //     0xb9c9b8: ldp             fp, lr, [SP], #0x10
    // 0xb9c9bc: ret
    //     0xb9c9bc: ret             
    // 0xb9c9c0: ldr             x0, [fp, #0x18]
    // 0xb9c9c4: r16 = "E"
    //     0xb9c9c4: ldr             x16, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xb9c9c8: ldur            lr, [fp, #-8]
    // 0xb9c9cc: stp             lr, x16, [SP, #-0x10]!
    // 0xb9c9d0: r0 = ==()
    //     0xb9c9d0: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb9c9d4: add             SP, SP, #0x10
    // 0xb9c9d8: tbnz            w0, #4, #0xb9cc14
    // 0xb9c9dc: ldr             x0, [fp, #0x18]
    // 0xb9c9e0: ldr             x16, [fp, #0x10]
    // 0xb9c9e4: ldur            lr, [fp, #-8]
    // 0xb9c9e8: stp             lr, x16, [SP, #-0x10]!
    // 0xb9c9ec: r0 = write()
    //     0xb9c9ec: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xb9c9f0: add             SP, SP, #0x10
    // 0xb9c9f4: ldr             x0, [fp, #0x18]
    // 0xb9c9f8: LoadField: r1 = r0->field_1b
    //     0xb9c9f8: ldur            w1, [x0, #0x1b]
    // 0xb9c9fc: DecompressPointer r1
    //     0xb9c9fc: add             x1, x1, HEAP, lsl #32
    // 0xb9ca00: stur            x1, [fp, #-0x18]
    // 0xb9ca04: LoadField: r2 = r1->field_5f
    //     0xb9ca04: ldur            w2, [x1, #0x5f]
    // 0xb9ca08: DecompressPointer r2
    //     0xb9ca08: add             x2, x2, HEAP, lsl #32
    // 0xb9ca0c: tbz             w2, #4, #0xb9ccd4
    // 0xb9ca10: ldur            x2, [fp, #-0x10]
    // 0xb9ca14: r3 = 0
    //     0xb9ca14: movz            x3, #0
    // 0xb9ca18: r17 = true
    //     0xb9ca18: add             x17, NULL, #0x20  ; true
    // 0xb9ca1c: StoreField: r1->field_5f = r17
    //     0xb9ca1c: stur            w17, [x1, #0x5f]
    // 0xb9ca20: StoreField: r1->field_1f = r3
    //     0xb9ca20: stur            x3, [x1, #0x1f]
    // 0xb9ca24: SaveReg r2
    //     0xb9ca24: str             x2, [SP, #-8]!
    // 0xb9ca28: r0 = moveNext()
    //     0xb9ca28: bl              #0xb9c470  ; [package:intl/src/intl/string_iterator.dart] StringIterator::moveNext
    // 0xb9ca2c: add             SP, SP, #8
    // 0xb9ca30: ldur            x1, [fp, #-0x10]
    // 0xb9ca34: LoadField: r0 = r1->field_13
    //     0xb9ca34: ldur            w0, [x1, #0x13]
    // 0xb9ca38: DecompressPointer r0
    //     0xb9ca38: add             x0, x0, HEAP, lsl #32
    // 0xb9ca3c: r2 = LoadClassIdInstr(r0)
    //     0xb9ca3c: ldurh           w2, [x0, #1]
    // 0xb9ca40: r16 = "+"
    //     0xb9ca40: ldr             x16, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xb9ca44: stp             x16, x0, [SP, #-0x10]!
    // 0xb9ca48: mov             x0, x2
    // 0xb9ca4c: mov             lr, x0
    // 0xb9ca50: ldr             lr, [x21, lr, lsl #3]
    // 0xb9ca54: blr             lr
    // 0xb9ca58: add             SP, SP, #0x10
    // 0xb9ca5c: tbnz            w0, #4, #0xb9caa0
    // 0xb9ca60: ldur            x0, [fp, #-0x10]
    // 0xb9ca64: ldur            x1, [fp, #-0x18]
    // 0xb9ca68: LoadField: r2 = r0->field_13
    //     0xb9ca68: ldur            w2, [x0, #0x13]
    // 0xb9ca6c: DecompressPointer r2
    //     0xb9ca6c: add             x2, x2, HEAP, lsl #32
    // 0xb9ca70: ldr             x16, [fp, #0x10]
    // 0xb9ca74: stp             x2, x16, [SP, #-0x10]!
    // 0xb9ca78: r0 = write()
    //     0xb9ca78: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xb9ca7c: add             SP, SP, #0x10
    // 0xb9ca80: ldur            x16, [fp, #-0x10]
    // 0xb9ca84: SaveReg r16
    //     0xb9ca84: str             x16, [SP, #-8]!
    // 0xb9ca88: r0 = moveNext()
    //     0xb9ca88: bl              #0xb9c470  ; [package:intl/src/intl/string_iterator.dart] StringIterator::moveNext
    // 0xb9ca8c: add             SP, SP, #8
    // 0xb9ca90: ldur            x1, [fp, #-0x18]
    // 0xb9ca94: r17 = true
    //     0xb9ca94: add             x17, NULL, #0x20  ; true
    // 0xb9ca98: StoreField: r1->field_5b = r17
    //     0xb9ca98: stur            w17, [x1, #0x5b]
    // 0xb9ca9c: b               #0xb9caa4
    // 0xb9caa0: ldur            x1, [fp, #-0x18]
    // 0xb9caa4: ldur            x2, [fp, #-0x10]
    // 0xb9caa8: LoadField: r3 = r2->field_7
    //     0xb9caa8: ldur            w3, [x2, #7]
    // 0xb9caac: DecompressPointer r3
    //     0xb9caac: add             x3, x3, HEAP, lsl #32
    // 0xb9cab0: stur            x3, [fp, #-8]
    // 0xb9cab4: LoadField: r0 = r3->field_7
    //     0xb9cab4: ldur            w0, [x3, #7]
    // 0xb9cab8: DecompressPointer r0
    //     0xb9cab8: add             x0, x0, HEAP, lsl #32
    // 0xb9cabc: r4 = LoadInt32Instr(r0)
    //     0xb9cabc: sbfx            x4, x0, #1, #0x1f
    // 0xb9cac0: stur            x4, [fp, #-0x20]
    // 0xb9cac4: CheckStackOverflow
    //     0xb9cac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9cac8: cmp             SP, x16
    //     0xb9cacc: b.ls            #0xb9cd88
    // 0xb9cad0: LoadField: r0 = r2->field_13
    //     0xb9cad0: ldur            w0, [x2, #0x13]
    // 0xb9cad4: DecompressPointer r0
    //     0xb9cad4: add             x0, x0, HEAP, lsl #32
    // 0xb9cad8: r5 = LoadClassIdInstr(r0)
    //     0xb9cad8: ldurh           w5, [x0, #1]
    // 0xb9cadc: r16 = "0"
    //     0xb9cadc: ldr             x16, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xb9cae0: stp             x16, x0, [SP, #-0x10]!
    // 0xb9cae4: mov             x0, x5
    // 0xb9cae8: mov             lr, x0
    // 0xb9caec: ldr             lr, [x21, lr, lsl #3]
    // 0xb9caf0: blr             lr
    // 0xb9caf4: add             SP, SP, #0x10
    // 0xb9caf8: tbnz            w0, #4, #0xb9cbd8
    // 0xb9cafc: ldur            x0, [fp, #-0x10]
    // 0xb9cb00: LoadField: r1 = r0->field_13
    //     0xb9cb00: ldur            w1, [x0, #0x13]
    // 0xb9cb04: DecompressPointer r1
    //     0xb9cb04: add             x1, x1, HEAP, lsl #32
    // 0xb9cb08: SaveReg r1
    //     0xb9cb08: str             x1, [SP, #-8]!
    // 0xb9cb0c: r0 = _interpolateSingle()
    //     0xb9cb0c: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0xb9cb10: add             SP, SP, #8
    // 0xb9cb14: stur            x0, [fp, #-0x28]
    // 0xb9cb18: LoadField: r1 = r0->field_7
    //     0xb9cb18: ldur            w1, [x0, #7]
    // 0xb9cb1c: DecompressPointer r1
    //     0xb9cb1c: add             x1, x1, HEAP, lsl #32
    // 0xb9cb20: cbz             w1, #0xb9cb48
    // 0xb9cb24: ldr             x16, [fp, #0x10]
    // 0xb9cb28: SaveReg r16
    //     0xb9cb28: str             x16, [SP, #-8]!
    // 0xb9cb2c: r0 = _consumeBuffer()
    //     0xb9cb2c: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0xb9cb30: add             SP, SP, #8
    // 0xb9cb34: ldr             x16, [fp, #0x10]
    // 0xb9cb38: ldur            lr, [fp, #-0x28]
    // 0xb9cb3c: stp             lr, x16, [SP, #-0x10]!
    // 0xb9cb40: r0 = _addPart()
    //     0xb9cb40: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0xb9cb44: add             SP, SP, #0x10
    // 0xb9cb48: ldur            x2, [fp, #-0x10]
    // 0xb9cb4c: ldur            x3, [fp, #-0x20]
    // 0xb9cb50: LoadField: r4 = r2->field_b
    //     0xb9cb50: ldur            x4, [x2, #0xb]
    // 0xb9cb54: cmp             x4, x3
    // 0xb9cb58: b.lt            #0xb9cb68
    // 0xb9cb5c: StoreField: r2->field_13 = rNULL
    //     0xb9cb5c: stur            NULL, [x2, #0x13]
    // 0xb9cb60: mov             x3, x2
    // 0xb9cb64: b               #0xb9cbb4
    // 0xb9cb68: add             x0, x4, #1
    // 0xb9cb6c: StoreField: r2->field_b = r0
    //     0xb9cb6c: stur            x0, [x2, #0xb]
    // 0xb9cb70: r0 = BoxInt64Instr(r4)
    //     0xb9cb70: sbfiz           x0, x4, #1, #0x1f
    //     0xb9cb74: cmp             x4, x0, asr #1
    //     0xb9cb78: b.eq            #0xb9cb84
    //     0xb9cb7c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb9cb80: stur            x4, [x0, #7]
    // 0xb9cb84: ldur            x16, [fp, #-8]
    // 0xb9cb88: stp             x0, x16, [SP, #-0x10]!
    // 0xb9cb8c: r0 = []()
    //     0xb9cb8c: bl              #0x4d5230  ; [dart:core] _StringBase::[]
    // 0xb9cb90: add             SP, SP, #0x10
    // 0xb9cb94: ldur            x3, [fp, #-0x10]
    // 0xb9cb98: StoreField: r3->field_13 = r0
    //     0xb9cb98: stur            w0, [x3, #0x13]
    //     0xb9cb9c: ldurb           w16, [x3, #-1]
    //     0xb9cba0: ldurb           w17, [x0, #-1]
    //     0xb9cba4: and             x16, x17, x16, lsr #2
    //     0xb9cba8: tst             x16, HEAP, lsr #32
    //     0xb9cbac: b.eq            #0xb9cbb4
    //     0xb9cbb0: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xb9cbb4: ldur            x0, [fp, #-0x18]
    // 0xb9cbb8: LoadField: r1 = r0->field_1f
    //     0xb9cbb8: ldur            x1, [x0, #0x1f]
    // 0xb9cbbc: add             x2, x1, #1
    // 0xb9cbc0: StoreField: r0->field_1f = r2
    //     0xb9cbc0: stur            x2, [x0, #0x1f]
    // 0xb9cbc4: mov             x2, x3
    // 0xb9cbc8: mov             x1, x0
    // 0xb9cbcc: ldur            x3, [fp, #-8]
    // 0xb9cbd0: ldur            x4, [fp, #-0x20]
    // 0xb9cbd4: b               #0xb9cac4
    // 0xb9cbd8: ldr             x1, [fp, #0x18]
    // 0xb9cbdc: ldur            x3, [fp, #-0x10]
    // 0xb9cbe0: ldur            x0, [fp, #-0x18]
    // 0xb9cbe4: LoadField: r2 = r1->field_2f
    //     0xb9cbe4: ldur            x2, [x1, #0x2f]
    // 0xb9cbe8: LoadField: r4 = r1->field_37
    //     0xb9cbe8: ldur            x4, [x1, #0x37]
    // 0xb9cbec: add             x1, x2, x4
    // 0xb9cbf0: cmp             x1, #1
    // 0xb9cbf4: b.lt            #0xb9cd2c
    // 0xb9cbf8: LoadField: r1 = r0->field_1f
    //     0xb9cbf8: ldur            x1, [x0, #0x1f]
    // 0xb9cbfc: cmp             x1, #1
    // 0xb9cc00: b.lt            #0xb9cd2c
    // 0xb9cc04: r0 = false
    //     0xb9cc04: add             x0, NULL, #0x30  ; false
    // 0xb9cc08: LeaveFrame
    //     0xb9cc08: mov             SP, fp
    //     0xb9cc0c: ldp             fp, lr, [SP], #0x10
    // 0xb9cc10: ret
    //     0xb9cc10: ret             
    // 0xb9cc14: r0 = false
    //     0xb9cc14: add             x0, NULL, #0x30  ; false
    // 0xb9cc18: LeaveFrame
    //     0xb9cc18: mov             SP, fp
    //     0xb9cc1c: ldp             fp, lr, [SP], #0x10
    // 0xb9cc20: ret
    //     0xb9cc20: ret             
    // 0xb9cc24: ldur            x0, [fp, #-0x10]
    // 0xb9cc28: r1 = Null
    //     0xb9cc28: mov             x1, NULL
    // 0xb9cc2c: r2 = 4
    //     0xb9cc2c: movz            x2, #0x4
    // 0xb9cc30: r0 = AllocateArray()
    //     0xb9cc30: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb9cc34: r17 = "Unexpected \"0\" in pattern \""
    //     0xb9cc34: add             x17, PP, #0x50, lsl #12  ; [pp+0x504c8] "Unexpected \"0\" in pattern \""
    //     0xb9cc38: ldr             x17, [x17, #0x4c8]
    // 0xb9cc3c: StoreField: r0->field_f = r17
    //     0xb9cc3c: stur            w17, [x0, #0xf]
    // 0xb9cc40: ldur            x1, [fp, #-0x10]
    // 0xb9cc44: LoadField: r2 = r1->field_7
    //     0xb9cc44: ldur            w2, [x1, #7]
    // 0xb9cc48: DecompressPointer r2
    //     0xb9cc48: add             x2, x2, HEAP, lsl #32
    // 0xb9cc4c: StoreField: r0->field_13 = r2
    //     0xb9cc4c: stur            w2, [x0, #0x13]
    // 0xb9cc50: SaveReg r0
    //     0xb9cc50: str             x0, [SP, #-8]!
    // 0xb9cc54: r0 = _interpolate()
    //     0xb9cc54: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb9cc58: add             SP, SP, #8
    // 0xb9cc5c: stur            x0, [fp, #-0x18]
    // 0xb9cc60: r0 = FormatException()
    //     0xb9cc60: bl              #0x4f5084  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0xb9cc64: mov             x1, x0
    // 0xb9cc68: ldur            x0, [fp, #-0x18]
    // 0xb9cc6c: StoreField: r1->field_7 = r0
    //     0xb9cc6c: stur            w0, [x1, #7]
    // 0xb9cc70: mov             x0, x1
    // 0xb9cc74: r0 = Throw()
    //     0xb9cc74: bl              #0xcfcd40  ; ThrowStub
    // 0xb9cc78: brk             #0
    // 0xb9cc7c: ldur            x0, [fp, #-0x10]
    // 0xb9cc80: r1 = Null
    //     0xb9cc80: mov             x1, NULL
    // 0xb9cc84: r2 = 6
    //     0xb9cc84: movz            x2, #0x6
    // 0xb9cc88: r0 = AllocateArray()
    //     0xb9cc88: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb9cc8c: r17 = "Multiple decimal separators in pattern \""
    //     0xb9cc8c: add             x17, PP, #0x50, lsl #12  ; [pp+0x504d0] "Multiple decimal separators in pattern \""
    //     0xb9cc90: ldr             x17, [x17, #0x4d0]
    // 0xb9cc94: StoreField: r0->field_f = r17
    //     0xb9cc94: stur            w17, [x0, #0xf]
    // 0xb9cc98: ldur            x1, [fp, #-0x10]
    // 0xb9cc9c: StoreField: r0->field_13 = r1
    //     0xb9cc9c: stur            w1, [x0, #0x13]
    // 0xb9cca0: r17 = "\""
    //     0xb9cca0: ldr             x17, [PP, #0x6280]  ; [pp+0x6280] "\""
    // 0xb9cca4: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9cca4: stur            w17, [x0, #0x17]
    // 0xb9cca8: SaveReg r0
    //     0xb9cca8: str             x0, [SP, #-8]!
    // 0xb9ccac: r0 = _interpolate()
    //     0xb9ccac: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb9ccb0: add             SP, SP, #8
    // 0xb9ccb4: stur            x0, [fp, #-0x18]
    // 0xb9ccb8: r0 = FormatException()
    //     0xb9ccb8: bl              #0x4f5084  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0xb9ccbc: mov             x1, x0
    // 0xb9ccc0: ldur            x0, [fp, #-0x18]
    // 0xb9ccc4: StoreField: r1->field_7 = r0
    //     0xb9ccc4: stur            w0, [x1, #7]
    // 0xb9ccc8: mov             x0, x1
    // 0xb9cccc: r0 = Throw()
    //     0xb9cccc: bl              #0xcfcd40  ; ThrowStub
    // 0xb9ccd0: brk             #0
    // 0xb9ccd4: ldur            x0, [fp, #-0x10]
    // 0xb9ccd8: r1 = Null
    //     0xb9ccd8: mov             x1, NULL
    // 0xb9ccdc: r2 = 6
    //     0xb9ccdc: movz            x2, #0x6
    // 0xb9cce0: r0 = AllocateArray()
    //     0xb9cce0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb9cce4: r17 = "Multiple exponential symbols in pattern \""
    //     0xb9cce4: add             x17, PP, #0x50, lsl #12  ; [pp+0x504d8] "Multiple exponential symbols in pattern \""
    //     0xb9cce8: ldr             x17, [x17, #0x4d8]
    // 0xb9ccec: StoreField: r0->field_f = r17
    //     0xb9ccec: stur            w17, [x0, #0xf]
    // 0xb9ccf0: ldur            x2, [fp, #-0x10]
    // 0xb9ccf4: StoreField: r0->field_13 = r2
    //     0xb9ccf4: stur            w2, [x0, #0x13]
    // 0xb9ccf8: r17 = "\""
    //     0xb9ccf8: ldr             x17, [PP, #0x6280]  ; [pp+0x6280] "\""
    // 0xb9ccfc: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9ccfc: stur            w17, [x0, #0x17]
    // 0xb9cd00: SaveReg r0
    //     0xb9cd00: str             x0, [SP, #-8]!
    // 0xb9cd04: r0 = _interpolate()
    //     0xb9cd04: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb9cd08: add             SP, SP, #8
    // 0xb9cd0c: stur            x0, [fp, #-8]
    // 0xb9cd10: r0 = FormatException()
    //     0xb9cd10: bl              #0x4f5084  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0xb9cd14: mov             x1, x0
    // 0xb9cd18: ldur            x0, [fp, #-8]
    // 0xb9cd1c: StoreField: r1->field_7 = r0
    //     0xb9cd1c: stur            w0, [x1, #7]
    // 0xb9cd20: mov             x0, x1
    // 0xb9cd24: r0 = Throw()
    //     0xb9cd24: bl              #0xcfcd40  ; ThrowStub
    // 0xb9cd28: brk             #0
    // 0xb9cd2c: r1 = Null
    //     0xb9cd2c: mov             x1, NULL
    // 0xb9cd30: r2 = 6
    //     0xb9cd30: movz            x2, #0x6
    // 0xb9cd34: r0 = AllocateArray()
    //     0xb9cd34: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb9cd38: r17 = "Malformed exponential pattern \""
    //     0xb9cd38: add             x17, PP, #0x50, lsl #12  ; [pp+0x504e0] "Malformed exponential pattern \""
    //     0xb9cd3c: ldr             x17, [x17, #0x4e0]
    // 0xb9cd40: StoreField: r0->field_f = r17
    //     0xb9cd40: stur            w17, [x0, #0xf]
    // 0xb9cd44: ldur            x1, [fp, #-0x10]
    // 0xb9cd48: StoreField: r0->field_13 = r1
    //     0xb9cd48: stur            w1, [x0, #0x13]
    // 0xb9cd4c: r17 = "\""
    //     0xb9cd4c: ldr             x17, [PP, #0x6280]  ; [pp+0x6280] "\""
    // 0xb9cd50: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9cd50: stur            w17, [x0, #0x17]
    // 0xb9cd54: SaveReg r0
    //     0xb9cd54: str             x0, [SP, #-8]!
    // 0xb9cd58: r0 = _interpolate()
    //     0xb9cd58: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb9cd5c: add             SP, SP, #8
    // 0xb9cd60: stur            x0, [fp, #-8]
    // 0xb9cd64: r0 = FormatException()
    //     0xb9cd64: bl              #0x4f5084  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0xb9cd68: mov             x1, x0
    // 0xb9cd6c: ldur            x0, [fp, #-8]
    // 0xb9cd70: StoreField: r1->field_7 = r0
    //     0xb9cd70: stur            w0, [x1, #7]
    // 0xb9cd74: mov             x0, x1
    // 0xb9cd78: r0 = Throw()
    //     0xb9cd78: bl              #0xcfcd40  ; ThrowStub
    // 0xb9cd7c: brk             #0
    // 0xb9cd80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9cd80: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9cd84: b               #0xb9c81c
    // 0xb9cd88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9cd88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9cd8c: b               #0xb9cad0
  }
  _ _parseAffix(/* No info */) {
    // ** addr: 0xb9cd90, size: 0x128
    // 0xb9cd90: EnterFrame
    //     0xb9cd90: stp             fp, lr, [SP, #-0x10]!
    //     0xb9cd94: mov             fp, SP
    // 0xb9cd98: AllocStack(0x20)
    //     0xb9cd98: sub             SP, SP, #0x20
    // 0xb9cd9c: CheckStackOverflow
    //     0xb9cd9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9cda0: cmp             SP, x16
    //     0xb9cda4: b.ls            #0xb9cea8
    // 0xb9cda8: r0 = StringBuffer()
    //     0xb9cda8: bl              #0x4f667c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xb9cdac: stur            x0, [fp, #-8]
    // 0xb9cdb0: SaveReg r0
    //     0xb9cdb0: str             x0, [SP, #-8]!
    // 0xb9cdb4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb9cdb4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb9cdb8: r0 = StringBuffer()
    //     0xb9cdb8: bl              #0x4f5fa4  ; [dart:core] StringBuffer::StringBuffer
    // 0xb9cdbc: add             SP, SP, #8
    // 0xb9cdc0: ldr             x0, [fp, #0x10]
    // 0xb9cdc4: r17 = false
    //     0xb9cdc4: add             x17, NULL, #0x30  ; false
    // 0xb9cdc8: StoreField: r0->field_23 = r17
    //     0xb9cdc8: stur            w17, [x0, #0x23]
    // 0xb9cdcc: LoadField: r1 = r0->field_b
    //     0xb9cdcc: ldur            w1, [x0, #0xb]
    // 0xb9cdd0: DecompressPointer r1
    //     0xb9cdd0: add             x1, x1, HEAP, lsl #32
    // 0xb9cdd4: stur            x1, [fp, #-0x20]
    // 0xb9cdd8: LoadField: r2 = r1->field_7
    //     0xb9cdd8: ldur            w2, [x1, #7]
    // 0xb9cddc: DecompressPointer r2
    //     0xb9cddc: add             x2, x2, HEAP, lsl #32
    // 0xb9cde0: stur            x2, [fp, #-0x18]
    // 0xb9cde4: LoadField: r3 = r2->field_7
    //     0xb9cde4: ldur            w3, [x2, #7]
    // 0xb9cde8: DecompressPointer r3
    //     0xb9cde8: add             x3, x3, HEAP, lsl #32
    // 0xb9cdec: r4 = LoadInt32Instr(r3)
    //     0xb9cdec: sbfx            x4, x3, #1, #0x1f
    // 0xb9cdf0: stur            x4, [fp, #-0x10]
    // 0xb9cdf4: CheckStackOverflow
    //     0xb9cdf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9cdf8: cmp             SP, x16
    //     0xb9cdfc: b.ls            #0xb9ceb0
    // 0xb9ce00: ldur            x16, [fp, #-8]
    // 0xb9ce04: stp             x16, x0, [SP, #-0x10]!
    // 0xb9ce08: r0 = parseCharacterAffix()
    //     0xb9ce08: bl              #0xb9ceb8  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::parseCharacterAffix
    // 0xb9ce0c: add             SP, SP, #0x10
    // 0xb9ce10: tbnz            w0, #4, #0xb9ce8c
    // 0xb9ce14: ldur            x2, [fp, #-0x20]
    // 0xb9ce18: ldur            x3, [fp, #-0x10]
    // 0xb9ce1c: LoadField: r4 = r2->field_b
    //     0xb9ce1c: ldur            x4, [x2, #0xb]
    // 0xb9ce20: cmp             x4, x3
    // 0xb9ce24: b.lt            #0xb9ce30
    // 0xb9ce28: StoreField: r2->field_13 = rNULL
    //     0xb9ce28: stur            NULL, [x2, #0x13]
    // 0xb9ce2c: b               #0xb9ce8c
    // 0xb9ce30: add             x0, x4, #1
    // 0xb9ce34: StoreField: r2->field_b = r0
    //     0xb9ce34: stur            x0, [x2, #0xb]
    // 0xb9ce38: r0 = BoxInt64Instr(r4)
    //     0xb9ce38: sbfiz           x0, x4, #1, #0x1f
    //     0xb9ce3c: cmp             x4, x0, asr #1
    //     0xb9ce40: b.eq            #0xb9ce4c
    //     0xb9ce44: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb9ce48: stur            x4, [x0, #7]
    // 0xb9ce4c: ldur            x16, [fp, #-0x18]
    // 0xb9ce50: stp             x0, x16, [SP, #-0x10]!
    // 0xb9ce54: r0 = []()
    //     0xb9ce54: bl              #0x4d5230  ; [dart:core] _StringBase::[]
    // 0xb9ce58: add             SP, SP, #0x10
    // 0xb9ce5c: ldur            x1, [fp, #-0x20]
    // 0xb9ce60: StoreField: r1->field_13 = r0
    //     0xb9ce60: stur            w0, [x1, #0x13]
    //     0xb9ce64: ldurb           w16, [x1, #-1]
    //     0xb9ce68: ldurb           w17, [x0, #-1]
    //     0xb9ce6c: and             x16, x17, x16, lsr #2
    //     0xb9ce70: tst             x16, HEAP, lsr #32
    //     0xb9ce74: b.eq            #0xb9ce7c
    //     0xb9ce78: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xb9ce7c: ldr             x0, [fp, #0x10]
    // 0xb9ce80: ldur            x2, [fp, #-0x18]
    // 0xb9ce84: ldur            x4, [fp, #-0x10]
    // 0xb9ce88: b               #0xb9cdf4
    // 0xb9ce8c: ldur            x16, [fp, #-8]
    // 0xb9ce90: SaveReg r16
    //     0xb9ce90: str             x16, [SP, #-8]!
    // 0xb9ce94: r0 = toString()
    //     0xb9ce94: bl              #0xadb5b4  ; [dart:core] StringBuffer::toString
    // 0xb9ce98: add             SP, SP, #8
    // 0xb9ce9c: LeaveFrame
    //     0xb9ce9c: mov             SP, fp
    //     0xb9cea0: ldp             fp, lr, [SP], #0x10
    // 0xb9cea4: ret
    //     0xb9cea4: ret             
    // 0xb9cea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9cea8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9ceac: b               #0xb9cda8
    // 0xb9ceb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9ceb0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9ceb4: b               #0xb9ce00
  }
  _ parseCharacterAffix(/* No info */) {
    // ** addr: 0xb9ceb8, size: 0x33c
    // 0xb9ceb8: EnterFrame
    //     0xb9ceb8: stp             fp, lr, [SP, #-0x10]!
    //     0xb9cebc: mov             fp, SP
    // 0xb9cec0: AllocStack(0x10)
    //     0xb9cec0: sub             SP, SP, #0x10
    // 0xb9cec4: CheckStackOverflow
    //     0xb9cec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9cec8: cmp             SP, x16
    //     0xb9cecc: b.ls            #0xb9d1ec
    // 0xb9ced0: ldr             x1, [fp, #0x18]
    // 0xb9ced4: LoadField: r2 = r1->field_b
    //     0xb9ced4: ldur            w2, [x1, #0xb]
    // 0xb9ced8: DecompressPointer r2
    //     0xb9ced8: add             x2, x2, HEAP, lsl #32
    // 0xb9cedc: stur            x2, [fp, #-0x10]
    // 0xb9cee0: LoadField: r3 = r2->field_13
    //     0xb9cee0: ldur            w3, [x2, #0x13]
    // 0xb9cee4: DecompressPointer r3
    //     0xb9cee4: add             x3, x3, HEAP, lsl #32
    // 0xb9cee8: stur            x3, [fp, #-8]
    // 0xb9ceec: cmp             w3, NULL
    // 0xb9cef0: b.ne            #0xb9cf04
    // 0xb9cef4: r0 = false
    //     0xb9cef4: add             x0, NULL, #0x30  ; false
    // 0xb9cef8: LeaveFrame
    //     0xb9cef8: mov             SP, fp
    //     0xb9cefc: ldp             fp, lr, [SP], #0x10
    // 0xb9cf00: ret
    //     0xb9cf00: ret             
    // 0xb9cf04: r0 = LoadClassIdInstr(r3)
    //     0xb9cf04: ldurh           w0, [x3, #1]
    // 0xb9cf08: r16 = "\'"
    //     0xb9cf08: ldr             x16, [PP, #0x4d08]  ; [pp+0x4d08] "\'"
    // 0xb9cf0c: stp             x16, x3, [SP, #-0x10]!
    // 0xb9cf10: mov             lr, x0
    // 0xb9cf14: ldr             lr, [x21, lr, lsl #3]
    // 0xb9cf18: blr             lr
    // 0xb9cf1c: add             SP, SP, #0x10
    // 0xb9cf20: tbnz            w0, #4, #0xb9cfe0
    // 0xb9cf24: ldur            x2, [fp, #-0x10]
    // 0xb9cf28: LoadField: r3 = r2->field_b
    //     0xb9cf28: ldur            x3, [x2, #0xb]
    // 0xb9cf2c: LoadField: r4 = r2->field_7
    //     0xb9cf2c: ldur            w4, [x2, #7]
    // 0xb9cf30: DecompressPointer r4
    //     0xb9cf30: add             x4, x4, HEAP, lsl #32
    // 0xb9cf34: LoadField: r0 = r4->field_7
    //     0xb9cf34: ldur            w0, [x4, #7]
    // 0xb9cf38: DecompressPointer r0
    //     0xb9cf38: add             x0, x0, HEAP, lsl #32
    // 0xb9cf3c: r1 = LoadInt32Instr(r0)
    //     0xb9cf3c: sbfx            x1, x0, #1, #0x1f
    // 0xb9cf40: cmp             x3, x1
    // 0xb9cf44: b.lt            #0xb9cf50
    // 0xb9cf48: r0 = Null
    //     0xb9cf48: mov             x0, NULL
    // 0xb9cf4c: b               #0xb9cf70
    // 0xb9cf50: r0 = BoxInt64Instr(r3)
    //     0xb9cf50: sbfiz           x0, x3, #1, #0x1f
    //     0xb9cf54: cmp             x3, x0, asr #1
    //     0xb9cf58: b.eq            #0xb9cf64
    //     0xb9cf5c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb9cf60: stur            x3, [x0, #7]
    // 0xb9cf64: stp             x0, x4, [SP, #-0x10]!
    // 0xb9cf68: r0 = []()
    //     0xb9cf68: bl              #0x4d5230  ; [dart:core] _StringBase::[]
    // 0xb9cf6c: add             SP, SP, #0x10
    // 0xb9cf70: r1 = LoadClassIdInstr(r0)
    //     0xb9cf70: ldurh           w1, [x0, #1]
    // 0xb9cf74: r16 = "\'"
    //     0xb9cf74: ldr             x16, [PP, #0x4d08]  ; [pp+0x4d08] "\'"
    // 0xb9cf78: stp             x16, x0, [SP, #-0x10]!
    // 0xb9cf7c: mov             x0, x1
    // 0xb9cf80: mov             lr, x0
    // 0xb9cf84: ldr             lr, [x21, lr, lsl #3]
    // 0xb9cf88: blr             lr
    // 0xb9cf8c: add             SP, SP, #0x10
    // 0xb9cf90: tbnz            w0, #4, #0xb9cfbc
    // 0xb9cf94: ldur            x16, [fp, #-0x10]
    // 0xb9cf98: SaveReg r16
    //     0xb9cf98: str             x16, [SP, #-8]!
    // 0xb9cf9c: r0 = moveNext()
    //     0xb9cf9c: bl              #0xb9c470  ; [package:intl/src/intl/string_iterator.dart] StringIterator::moveNext
    // 0xb9cfa0: add             SP, SP, #8
    // 0xb9cfa4: ldr             x16, [fp, #0x10]
    // 0xb9cfa8: r30 = "\'"
    //     0xb9cfa8: ldr             lr, [PP, #0x4d08]  ; [pp+0x4d08] "\'"
    // 0xb9cfac: stp             lr, x16, [SP, #-0x10]!
    // 0xb9cfb0: r0 = write()
    //     0xb9cfb0: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xb9cfb4: add             SP, SP, #0x10
    // 0xb9cfb8: b               #0xb9cfd0
    // 0xb9cfbc: ldr             x0, [fp, #0x18]
    // 0xb9cfc0: LoadField: r1 = r0->field_23
    //     0xb9cfc0: ldur            w1, [x0, #0x23]
    // 0xb9cfc4: DecompressPointer r1
    //     0xb9cfc4: add             x1, x1, HEAP, lsl #32
    // 0xb9cfc8: eor             x2, x1, #0x10
    // 0xb9cfcc: StoreField: r0->field_23 = r2
    //     0xb9cfcc: stur            w2, [x0, #0x23]
    // 0xb9cfd0: r0 = true
    //     0xb9cfd0: add             x0, NULL, #0x20  ; true
    // 0xb9cfd4: LeaveFrame
    //     0xb9cfd4: mov             SP, fp
    //     0xb9cfd8: ldp             fp, lr, [SP], #0x10
    // 0xb9cfdc: ret
    //     0xb9cfdc: ret             
    // 0xb9cfe0: ldr             x0, [fp, #0x18]
    // 0xb9cfe4: LoadField: r1 = r0->field_23
    //     0xb9cfe4: ldur            w1, [x0, #0x23]
    // 0xb9cfe8: DecompressPointer r1
    //     0xb9cfe8: add             x1, x1, HEAP, lsl #32
    // 0xb9cfec: tbnz            w1, #4, #0xb9d008
    // 0xb9cff0: ldr             x16, [fp, #0x10]
    // 0xb9cff4: ldur            lr, [fp, #-8]
    // 0xb9cff8: stp             lr, x16, [SP, #-0x10]!
    // 0xb9cffc: r0 = write()
    //     0xb9cffc: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xb9d000: add             SP, SP, #0x10
    // 0xb9d004: b               #0xb9d1bc
    // 0xb9d008: r16 = "#"
    //     0xb9d008: ldr             x16, [PP, #0x10a0]  ; [pp+0x10a0] "#"
    // 0xb9d00c: ldur            lr, [fp, #-8]
    // 0xb9d010: stp             lr, x16, [SP, #-0x10]!
    // 0xb9d014: r0 = ==()
    //     0xb9d014: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb9d018: add             SP, SP, #0x10
    // 0xb9d01c: tbz             w0, #4, #0xb9d080
    // 0xb9d020: r16 = "0"
    //     0xb9d020: ldr             x16, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xb9d024: ldur            lr, [fp, #-8]
    // 0xb9d028: stp             lr, x16, [SP, #-0x10]!
    // 0xb9d02c: r0 = ==()
    //     0xb9d02c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb9d030: add             SP, SP, #0x10
    // 0xb9d034: tbz             w0, #4, #0xb9d080
    // 0xb9d038: r16 = ","
    //     0xb9d038: ldr             x16, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xb9d03c: ldur            lr, [fp, #-8]
    // 0xb9d040: stp             lr, x16, [SP, #-0x10]!
    // 0xb9d044: r0 = ==()
    //     0xb9d044: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb9d048: add             SP, SP, #0x10
    // 0xb9d04c: tbz             w0, #4, #0xb9d080
    // 0xb9d050: r16 = "."
    //     0xb9d050: ldr             x16, [PP, #0x588]  ; [pp+0x588] "."
    // 0xb9d054: ldur            lr, [fp, #-8]
    // 0xb9d058: stp             lr, x16, [SP, #-0x10]!
    // 0xb9d05c: r0 = ==()
    //     0xb9d05c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb9d060: add             SP, SP, #0x10
    // 0xb9d064: tbz             w0, #4, #0xb9d080
    // 0xb9d068: r16 = ";"
    //     0xb9d068: ldr             x16, [PP, #0x67f8]  ; [pp+0x67f8] ";"
    // 0xb9d06c: ldur            lr, [fp, #-8]
    // 0xb9d070: stp             lr, x16, [SP, #-0x10]!
    // 0xb9d074: r0 = ==()
    //     0xb9d074: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb9d078: add             SP, SP, #0x10
    // 0xb9d07c: tbnz            w0, #4, #0xb9d090
    // 0xb9d080: r0 = false
    //     0xb9d080: add             x0, NULL, #0x30  ; false
    // 0xb9d084: LeaveFrame
    //     0xb9d084: mov             SP, fp
    //     0xb9d088: ldp             fp, lr, [SP], #0x10
    // 0xb9d08c: ret
    //     0xb9d08c: ret             
    // 0xb9d090: r16 = "¤"
    //     0xb9d090: add             x16, PP, #0x50, lsl #12  ; [pp+0x504e8] "¤"
    //     0xb9d094: ldr             x16, [x16, #0x4e8]
    // 0xb9d098: ldur            lr, [fp, #-8]
    // 0xb9d09c: stp             lr, x16, [SP, #-0x10]!
    // 0xb9d0a0: r0 = ==()
    //     0xb9d0a0: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb9d0a4: add             SP, SP, #0x10
    // 0xb9d0a8: tbnz            w0, #4, #0xb9d0cc
    // 0xb9d0ac: ldr             x0, [fp, #0x18]
    // 0xb9d0b0: LoadField: r1 = r0->field_13
    //     0xb9d0b0: ldur            w1, [x0, #0x13]
    // 0xb9d0b4: DecompressPointer r1
    //     0xb9d0b4: add             x1, x1, HEAP, lsl #32
    // 0xb9d0b8: ldr             x16, [fp, #0x10]
    // 0xb9d0bc: stp             x1, x16, [SP, #-0x10]!
    // 0xb9d0c0: r0 = write()
    //     0xb9d0c0: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xb9d0c4: add             SP, SP, #0x10
    // 0xb9d0c8: b               #0xb9d1bc
    // 0xb9d0cc: ldr             x0, [fp, #0x18]
    // 0xb9d0d0: r16 = "%"
    //     0xb9d0d0: ldr             x16, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xb9d0d4: ldur            lr, [fp, #-8]
    // 0xb9d0d8: stp             lr, x16, [SP, #-0x10]!
    // 0xb9d0dc: r0 = ==()
    //     0xb9d0dc: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xb9d0e0: add             SP, SP, #0x10
    // 0xb9d0e4: tbnz            w0, #4, #0xb9d138
    // 0xb9d0e8: ldr             x0, [fp, #0x18]
    // 0xb9d0ec: LoadField: r1 = r0->field_1b
    //     0xb9d0ec: ldur            w1, [x0, #0x1b]
    // 0xb9d0f0: DecompressPointer r1
    //     0xb9d0f0: add             x1, x1, HEAP, lsl #32
    // 0xb9d0f4: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xb9d0f4: ldur            x2, [x1, #0x17]
    // 0xb9d0f8: lsl             x3, x2, #1
    // 0xb9d0fc: cmp             w3, #2
    // 0xb9d100: b.eq            #0xb9d10c
    // 0xb9d104: cmp             w3, #0xc8
    // 0xb9d108: b.ne            #0xb9d1cc
    // 0xb9d10c: r2 = 100
    //     0xb9d10c: movz            x2, #0x64
    // 0xb9d110: ArrayStore: r1[0] = r2  ; List_8
    //     0xb9d110: stur            x2, [x1, #0x17]
    // 0xb9d114: LoadField: r1 = r0->field_7
    //     0xb9d114: ldur            w1, [x0, #7]
    // 0xb9d118: DecompressPointer r1
    //     0xb9d118: add             x1, x1, HEAP, lsl #32
    // 0xb9d11c: LoadField: r0 = r1->field_13
    //     0xb9d11c: ldur            w0, [x1, #0x13]
    // 0xb9d120: DecompressPointer r0
    //     0xb9d120: add             x0, x0, HEAP, lsl #32
    // 0xb9d124: ldr             x16, [fp, #0x10]
    // 0xb9d128: stp             x0, x16, [SP, #-0x10]!
    // 0xb9d12c: r0 = write()
    //     0xb9d12c: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xb9d130: add             SP, SP, #0x10
    // 0xb9d134: b               #0xb9d1bc
    // 0xb9d138: ldr             x0, [fp, #0x18]
    // 0xb9d13c: r16 = "‰"
    //     0xb9d13c: add             x16, PP, #0x50, lsl #12  ; [pp+0x504f0] "‰"
    //     0xb9d140: ldr             x16, [x16, #0x4f0]
    // 0xb9d144: ldur            lr, [fp, #-8]
    // 0xb9d148: stp             lr, x16, [SP, #-0x10]!
    // 0xb9d14c: r0 = ==()
    //     0xb9d14c: bl              #0xc5c2f8  ; [dart:core] _TwoByteString::==
    // 0xb9d150: add             SP, SP, #0x10
    // 0xb9d154: tbnz            w0, #4, #0xb9d1a8
    // 0xb9d158: ldr             x0, [fp, #0x18]
    // 0xb9d15c: LoadField: r1 = r0->field_1b
    //     0xb9d15c: ldur            w1, [x0, #0x1b]
    // 0xb9d160: DecompressPointer r1
    //     0xb9d160: add             x1, x1, HEAP, lsl #32
    // 0xb9d164: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xb9d164: ldur            x2, [x1, #0x17]
    // 0xb9d168: lsl             x3, x2, #1
    // 0xb9d16c: cmp             w3, #2
    // 0xb9d170: b.eq            #0xb9d17c
    // 0xb9d174: cmp             w3, #0x7d0
    // 0xb9d178: b.ne            #0xb9d1dc
    // 0xb9d17c: r2 = 1000
    //     0xb9d17c: movz            x2, #0x3e8
    // 0xb9d180: ArrayStore: r1[0] = r2  ; List_8
    //     0xb9d180: stur            x2, [x1, #0x17]
    // 0xb9d184: LoadField: r1 = r0->field_7
    //     0xb9d184: ldur            w1, [x0, #7]
    // 0xb9d188: DecompressPointer r1
    //     0xb9d188: add             x1, x1, HEAP, lsl #32
    // 0xb9d18c: LoadField: r0 = r1->field_27
    //     0xb9d18c: ldur            w0, [x1, #0x27]
    // 0xb9d190: DecompressPointer r0
    //     0xb9d190: add             x0, x0, HEAP, lsl #32
    // 0xb9d194: ldr             x16, [fp, #0x10]
    // 0xb9d198: stp             x0, x16, [SP, #-0x10]!
    // 0xb9d19c: r0 = write()
    //     0xb9d19c: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xb9d1a0: add             SP, SP, #0x10
    // 0xb9d1a4: b               #0xb9d1bc
    // 0xb9d1a8: ldr             x16, [fp, #0x10]
    // 0xb9d1ac: ldur            lr, [fp, #-8]
    // 0xb9d1b0: stp             lr, x16, [SP, #-0x10]!
    // 0xb9d1b4: r0 = write()
    //     0xb9d1b4: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xb9d1b8: add             SP, SP, #0x10
    // 0xb9d1bc: r0 = true
    //     0xb9d1bc: add             x0, NULL, #0x20  ; true
    // 0xb9d1c0: LeaveFrame
    //     0xb9d1c0: mov             SP, fp
    //     0xb9d1c4: ldp             fp, lr, [SP], #0x10
    // 0xb9d1c8: ret
    //     0xb9d1c8: ret             
    // 0xb9d1cc: r0 = Instance_FormatException
    //     0xb9d1cc: add             x0, PP, #0x50, lsl #12  ; [pp+0x504f8] Obj!FormatException@c6cd41
    //     0xb9d1d0: ldr             x0, [x0, #0x4f8]
    // 0xb9d1d4: r0 = Throw()
    //     0xb9d1d4: bl              #0xcfcd40  ; ThrowStub
    // 0xb9d1d8: brk             #0
    // 0xb9d1dc: r0 = Instance_FormatException
    //     0xb9d1dc: add             x0, PP, #0x50, lsl #12  ; [pp+0x504f8] Obj!FormatException@c6cd41
    //     0xb9d1e0: ldr             x0, [x0, #0x4f8]
    // 0xb9d1e4: r0 = Throw()
    //     0xb9d1e4: bl              #0xcfcd40  ; ThrowStub
    // 0xb9d1e8: brk             #0
    // 0xb9d1ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9d1ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9d1f0: b               #0xb9ced0
  }
  _ NumberFormatParser(/* No info */) {
    // ** addr: 0xb9d1f4, size: 0x1a0
    // 0xb9d1f4: EnterFrame
    //     0xb9d1f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb9d1f8: mov             fp, SP
    // 0xb9d1fc: r0 = -1
    //     0xb9d1fc: movn            x0, #0
    // 0xb9d200: r1 = 0
    //     0xb9d200: movz            x1, #0
    // 0xb9d204: CheckStackOverflow
    //     0xb9d204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9d208: cmp             SP, x16
    //     0xb9d20c: b.ls            #0xb9d38c
    // 0xb9d210: ldr             x2, [fp, #0x30]
    // 0xb9d214: r17 = false
    //     0xb9d214: add             x17, NULL, #0x30  ; false
    // 0xb9d218: StoreField: r2->field_1f = r17
    //     0xb9d218: stur            w17, [x2, #0x1f]
    // 0xb9d21c: r17 = false
    //     0xb9d21c: add             x17, NULL, #0x30  ; false
    // 0xb9d220: StoreField: r2->field_23 = r17
    //     0xb9d220: stur            w17, [x2, #0x23]
    // 0xb9d224: StoreField: r2->field_2f = r1
    //     0xb9d224: stur            x1, [x2, #0x2f]
    // 0xb9d228: StoreField: r2->field_37 = r1
    //     0xb9d228: stur            x1, [x2, #0x37]
    // 0xb9d22c: StoreField: r2->field_3f = r1
    //     0xb9d22c: stur            x1, [x2, #0x3f]
    // 0xb9d230: StoreField: r2->field_27 = r0
    //     0xb9d230: stur            x0, [x2, #0x27]
    // 0xb9d234: StoreField: r2->field_47 = r0
    //     0xb9d234: stur            x0, [x2, #0x47]
    // 0xb9d238: ldr             x0, [fp, #0x28]
    // 0xb9d23c: StoreField: r2->field_7 = r0
    //     0xb9d23c: stur            w0, [x2, #7]
    //     0xb9d240: ldurb           w16, [x2, #-1]
    //     0xb9d244: ldurb           w17, [x0, #-1]
    //     0xb9d248: and             x16, x17, x16, lsr #2
    //     0xb9d24c: tst             x16, HEAP, lsr #32
    //     0xb9d250: b.eq            #0xb9d258
    //     0xb9d254: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xb9d258: r17 = false
    //     0xb9d258: add             x17, NULL, #0x30  ; false
    // 0xb9d25c: StoreField: r2->field_f = r17
    //     0xb9d25c: stur            w17, [x2, #0xf]
    // 0xb9d260: ldr             x0, [fp, #0x18]
    // 0xb9d264: StoreField: r2->field_13 = r0
    //     0xb9d264: stur            w0, [x2, #0x13]
    //     0xb9d268: ldurb           w16, [x2, #-1]
    //     0xb9d26c: ldurb           w17, [x0, #-1]
    //     0xb9d270: and             x16, x17, x16, lsr #2
    //     0xb9d274: tst             x16, HEAP, lsr #32
    //     0xb9d278: b.eq            #0xb9d280
    //     0xb9d27c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xb9d280: ldr             x0, [fp, #0x10]
    // 0xb9d284: ArrayStore: r2[0] = r0  ; List_4
    //     0xb9d284: stur            w0, [x2, #0x17]
    //     0xb9d288: ldurb           w16, [x2, #-1]
    //     0xb9d28c: ldurb           w17, [x0, #-1]
    //     0xb9d290: and             x16, x17, x16, lsr #2
    //     0xb9d294: tst             x16, HEAP, lsr #32
    //     0xb9d298: b.eq            #0xb9d2a0
    //     0xb9d29c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xb9d2a0: r0 = NumberFormatParseResult()
    //     0xb9d2a0: bl              #0xb9d3b4  ; AllocateNumberFormatParseResultStub -> NumberFormatParseResult (size=0x68)
    // 0xb9d2a4: r17 = ""
    //     0xb9d2a4: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0xb9d2a8: StoreField: r0->field_b = r17
    //     0xb9d2a8: stur            w17, [x0, #0xb]
    // 0xb9d2ac: r17 = ""
    //     0xb9d2ac: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0xb9d2b0: StoreField: r0->field_f = r17
    //     0xb9d2b0: stur            w17, [x0, #0xf]
    // 0xb9d2b4: r17 = ""
    //     0xb9d2b4: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0xb9d2b8: StoreField: r0->field_13 = r17
    //     0xb9d2b8: stur            w17, [x0, #0x13]
    // 0xb9d2bc: r1 = 1
    //     0xb9d2bc: movz            x1, #0x1
    // 0xb9d2c0: ArrayStore: r0[0] = r1  ; List_8
    //     0xb9d2c0: stur            x1, [x0, #0x17]
    // 0xb9d2c4: r2 = 0
    //     0xb9d2c4: movz            x2, #0
    // 0xb9d2c8: StoreField: r0->field_1f = r2
    //     0xb9d2c8: stur            x2, [x0, #0x1f]
    // 0xb9d2cc: r3 = 40
    //     0xb9d2cc: movz            x3, #0x28
    // 0xb9d2d0: StoreField: r0->field_27 = r3
    //     0xb9d2d0: stur            x3, [x0, #0x27]
    // 0xb9d2d4: StoreField: r0->field_2f = r1
    //     0xb9d2d4: stur            x1, [x0, #0x2f]
    // 0xb9d2d8: r1 = 3
    //     0xb9d2d8: movz            x1, #0x3
    // 0xb9d2dc: StoreField: r0->field_37 = r1
    //     0xb9d2dc: stur            x1, [x0, #0x37]
    // 0xb9d2e0: StoreField: r0->field_3f = r2
    //     0xb9d2e0: stur            x2, [x0, #0x3f]
    // 0xb9d2e4: StoreField: r0->field_47 = r1
    //     0xb9d2e4: stur            x1, [x0, #0x47]
    // 0xb9d2e8: StoreField: r0->field_4f = r1
    //     0xb9d2e8: stur            x1, [x0, #0x4f]
    // 0xb9d2ec: r17 = false
    //     0xb9d2ec: add             x17, NULL, #0x30  ; false
    // 0xb9d2f0: StoreField: r0->field_57 = r17
    //     0xb9d2f0: stur            w17, [x0, #0x57]
    // 0xb9d2f4: r17 = false
    //     0xb9d2f4: add             x17, NULL, #0x30  ; false
    // 0xb9d2f8: StoreField: r0->field_5b = r17
    //     0xb9d2f8: stur            w17, [x0, #0x5b]
    // 0xb9d2fc: r17 = false
    //     0xb9d2fc: add             x17, NULL, #0x30  ; false
    // 0xb9d300: StoreField: r0->field_5f = r17
    //     0xb9d300: stur            w17, [x0, #0x5f]
    // 0xb9d304: ldr             x1, [fp, #0x28]
    // 0xb9d308: LoadField: r3 = r1->field_1f
    //     0xb9d308: ldur            w3, [x1, #0x1f]
    // 0xb9d30c: DecompressPointer r3
    //     0xb9d30c: add             x3, x3, HEAP, lsl #32
    // 0xb9d310: StoreField: r0->field_7 = r3
    //     0xb9d310: stur            w3, [x0, #7]
    // 0xb9d314: ldr             x1, [fp, #0x30]
    // 0xb9d318: StoreField: r1->field_1b = r0
    //     0xb9d318: stur            w0, [x1, #0x1b]
    //     0xb9d31c: ldurb           w16, [x1, #-1]
    //     0xb9d320: ldurb           w17, [x0, #-1]
    //     0xb9d324: and             x16, x17, x16, lsr #2
    //     0xb9d328: tst             x16, HEAP, lsr #32
    //     0xb9d32c: b.eq            #0xb9d334
    //     0xb9d330: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xb9d334: r0 = StringIterator()
    //     0xb9d334: bl              #0xb9d394  ; AllocateStringIteratorStub -> StringIterator (size=0x18)
    // 0xb9d338: mov             x1, x0
    // 0xb9d33c: r0 = 0
    //     0xb9d33c: movz            x0, #0
    // 0xb9d340: StoreField: r1->field_b = r0
    //     0xb9d340: stur            x0, [x1, #0xb]
    // 0xb9d344: ldr             x0, [fp, #0x20]
    // 0xb9d348: StoreField: r1->field_7 = r0
    //     0xb9d348: stur            w0, [x1, #7]
    // 0xb9d34c: mov             x0, x1
    // 0xb9d350: ldr             x2, [fp, #0x30]
    // 0xb9d354: StoreField: r2->field_b = r0
    //     0xb9d354: stur            w0, [x2, #0xb]
    //     0xb9d358: ldurb           w16, [x2, #-1]
    //     0xb9d35c: ldurb           w17, [x0, #-1]
    //     0xb9d360: and             x16, x17, x16, lsr #2
    //     0xb9d364: tst             x16, HEAP, lsr #32
    //     0xb9d368: b.eq            #0xb9d370
    //     0xb9d36c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xb9d370: SaveReg r1
    //     0xb9d370: str             x1, [SP, #-8]!
    // 0xb9d374: r0 = moveNext()
    //     0xb9d374: bl              #0xb9c470  ; [package:intl/src/intl/string_iterator.dart] StringIterator::moveNext
    // 0xb9d378: add             SP, SP, #8
    // 0xb9d37c: r0 = Null
    //     0xb9d37c: mov             x0, NULL
    // 0xb9d380: LeaveFrame
    //     0xb9d380: mov             SP, fp
    //     0xb9d384: ldp             fp, lr, [SP], #0x10
    // 0xb9d388: ret
    //     0xb9d388: ret             
    // 0xb9d38c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9d38c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9d390: b               #0xb9d210
  }
}

// class id: 911, size: 0x68, field offset: 0x8
class NumberFormatParseResult extends Object {
}
