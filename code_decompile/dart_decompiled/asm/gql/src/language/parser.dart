// lib: , url: package:gql/src/language/parser.dart

// class id: 66666, size: 0x8
class :: {

  static _ parseString(/* No info */) {
    // ** addr: 0x61c280, size: 0x6c
    // 0x61c280: EnterFrame
    //     0x61c280: stp             fp, lr, [SP, #-0x10]!
    //     0x61c284: mov             fp, SP
    // 0x61c288: AllocStack(0x10)
    //     0x61c288: sub             SP, SP, #0x10
    // 0x61c28c: CheckStackOverflow
    //     0x61c28c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61c290: cmp             SP, x16
    //     0x61c294: b.ls            #0x61c2e4
    // 0x61c298: r1 = <int>
    //     0x61c298: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x61c29c: r0 = CodeUnits()
    //     0x61c29c: bl              #0x589f70  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x61c2a0: mov             x1, x0
    // 0x61c2a4: ldr             x0, [fp, #0x10]
    // 0x61c2a8: stur            x1, [fp, #-8]
    // 0x61c2ac: StoreField: r1->field_b = r0
    //     0x61c2ac: stur            w0, [x1, #0xb]
    // 0x61c2b0: r0 = SourceFile()
    //     0x61c2b0: bl              #0x5e6390  ; AllocateSourceFileStub -> SourceFile (size=0x18)
    // 0x61c2b4: stur            x0, [fp, #-0x10]
    // 0x61c2b8: ldur            x16, [fp, #-8]
    // 0x61c2bc: stp             x16, x0, [SP, #-0x10]!
    // 0x61c2c0: r0 = SourceFile.decoded()
    //     0x61c2c0: bl              #0x5e614c  ; [package:source_span/src/file.dart] SourceFile::SourceFile.decoded
    // 0x61c2c4: add             SP, SP, #0x10
    // 0x61c2c8: ldur            x16, [fp, #-0x10]
    // 0x61c2cc: SaveReg r16
    //     0x61c2cc: str             x16, [SP, #-8]!
    // 0x61c2d0: r0 = parse()
    //     0x61c2d0: bl              #0x61c2ec  ; [package:gql/src/language/parser.dart] ::parse
    // 0x61c2d4: add             SP, SP, #8
    // 0x61c2d8: LeaveFrame
    //     0x61c2d8: mov             SP, fp
    //     0x61c2dc: ldp             fp, lr, [SP], #0x10
    // 0x61c2e0: ret
    //     0x61c2e0: ret             
    // 0x61c2e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61c2e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61c2e8: b               #0x61c298
  }
  static _ parse(/* No info */) {
    // ** addr: 0x61c2ec, size: 0x78
    // 0x61c2ec: EnterFrame
    //     0x61c2ec: stp             fp, lr, [SP, #-0x10]!
    //     0x61c2f0: mov             fp, SP
    // 0x61c2f4: AllocStack(0x8)
    //     0x61c2f4: sub             SP, SP, #8
    // 0x61c2f8: CheckStackOverflow
    //     0x61c2f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61c2fc: cmp             SP, x16
    //     0x61c300: b.ls            #0x61c35c
    // 0x61c304: r0 = Lexer()
    //     0x61c304: bl              #0x624cb8  ; AllocateLexerStub -> Lexer (size=0x8)
    // 0x61c308: ldr             x16, [fp, #0x10]
    // 0x61c30c: stp             x16, x0, [SP, #-0x10]!
    // 0x61c310: r0 = tokenize()
    //     0x61c310: bl              #0x622f94  ; [package:gql/src/language/lexer.dart] Lexer::tokenize
    // 0x61c314: add             SP, SP, #0x10
    // 0x61c318: stur            x0, [fp, #-8]
    // 0x61c31c: r0 = _Parser()
    //     0x61c31c: bl              #0x622f84  ; Allocate_ParserStub -> _Parser (size=0x1c)
    // 0x61c320: mov             x1, x0
    // 0x61c324: r0 = 0
    //     0x61c324: movz            x0, #0
    // 0x61c328: StoreField: r1->field_13 = r0
    //     0x61c328: stur            x0, [x1, #0x13]
    // 0x61c32c: ldur            x0, [fp, #-8]
    // 0x61c330: StoreField: r1->field_7 = r0
    //     0x61c330: stur            w0, [x1, #7]
    // 0x61c334: LoadField: r2 = r0->field_b
    //     0x61c334: ldur            w2, [x0, #0xb]
    // 0x61c338: DecompressPointer r2
    //     0x61c338: add             x2, x2, HEAP, lsl #32
    // 0x61c33c: r0 = LoadInt32Instr(r2)
    //     0x61c33c: sbfx            x0, x2, #1, #0x1f
    // 0x61c340: StoreField: r1->field_b = r0
    //     0x61c340: stur            x0, [x1, #0xb]
    // 0x61c344: SaveReg r1
    //     0x61c344: str             x1, [SP, #-8]!
    // 0x61c348: r0 = parse()
    //     0x61c348: bl              #0x61c364  ; [package:gql/src/language/parser.dart] _Parser::parse
    // 0x61c34c: add             SP, SP, #8
    // 0x61c350: LeaveFrame
    //     0x61c350: mov             SP, fp
    //     0x61c354: ldp             fp, lr, [SP], #0x10
    // 0x61c358: ret
    //     0x61c358: ret             
    // 0x61c35c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61c35c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61c360: b               #0x61c304
  }
}

// class id: 1424, size: 0x1c, field offset: 0x8
class _Parser extends Object {

  _ parse(/* No info */) {
    // ** addr: 0x61c364, size: 0x38
    // 0x61c364: EnterFrame
    //     0x61c364: stp             fp, lr, [SP, #-0x10]!
    //     0x61c368: mov             fp, SP
    // 0x61c36c: CheckStackOverflow
    //     0x61c36c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61c370: cmp             SP, x16
    //     0x61c374: b.ls            #0x61c394
    // 0x61c378: ldr             x16, [fp, #0x10]
    // 0x61c37c: SaveReg r16
    //     0x61c37c: str             x16, [SP, #-8]!
    // 0x61c380: r0 = _parseDocument()
    //     0x61c380: bl              #0x61c39c  ; [package:gql/src/language/parser.dart] _Parser::_parseDocument
    // 0x61c384: add             SP, SP, #8
    // 0x61c388: LeaveFrame
    //     0x61c388: mov             SP, fp
    //     0x61c38c: ldp             fp, lr, [SP], #0x10
    // 0x61c390: ret
    //     0x61c390: ret             
    // 0x61c394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61c394: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61c398: b               #0x61c378
  }
  _ _parseDocument(/* No info */) {
    // ** addr: 0x61c39c, size: 0x94
    // 0x61c39c: EnterFrame
    //     0x61c39c: stp             fp, lr, [SP, #-0x10]!
    //     0x61c3a0: mov             fp, SP
    // 0x61c3a4: AllocStack(0x8)
    //     0x61c3a4: sub             SP, SP, #8
    // 0x61c3a8: CheckStackOverflow
    //     0x61c3a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61c3ac: cmp             SP, x16
    //     0x61c3b0: b.ls            #0x61c428
    // 0x61c3b4: r1 = 1
    //     0x61c3b4: movz            x1, #0x1
    // 0x61c3b8: r0 = AllocateContext()
    //     0x61c3b8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x61c3bc: mov             x1, x0
    // 0x61c3c0: ldr             x0, [fp, #0x10]
    // 0x61c3c4: StoreField: r1->field_f = r0
    //     0x61c3c4: stur            w0, [x1, #0xf]
    // 0x61c3c8: mov             x2, x1
    // 0x61c3cc: r1 = Function '_parseDefinition@1199328875':.
    //     0x61c3cc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15fb8] AnonymousClosure: (0x61c948), in [package:gql/src/language/parser.dart] _Parser::_parseDefinition (0x61c990)
    //     0x61c3d0: ldr             x1, [x1, #0xfb8]
    // 0x61c3d4: r0 = AllocateClosure()
    //     0x61c3d4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x61c3d8: r16 = <DefinitionNode>
    //     0x61c3d8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c30] TypeArguments: <DefinitionNode>
    //     0x61c3dc: ldr             x16, [x16, #0xc30]
    // 0x61c3e0: ldr             lr, [fp, #0x10]
    // 0x61c3e4: stp             lr, x16, [SP, #-0x10]!
    // 0x61c3e8: r16 = Instance_TokenKind
    //     0x61c3e8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fc0] Obj!TokenKind@c78881
    //     0x61c3ec: ldr             x16, [x16, #0xfc0]
    // 0x61c3f0: stp             x0, x16, [SP, #-0x10]!
    // 0x61c3f4: r16 = Instance_TokenKind
    //     0x61c3f4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fc8] Obj!TokenKind@c78861
    //     0x61c3f8: ldr             x16, [x16, #0xfc8]
    // 0x61c3fc: SaveReg r16
    //     0x61c3fc: str             x16, [SP, #-8]!
    // 0x61c400: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x61c400: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x61c404: r0 = _parseMany()
    //     0x61c404: bl              #0x61c440  ; [package:gql/src/language/parser.dart] _Parser::_parseMany
    // 0x61c408: add             SP, SP, #0x28
    // 0x61c40c: stur            x0, [fp, #-8]
    // 0x61c410: r0 = DocumentNode()
    //     0x61c410: bl              #0x61c430  ; AllocateDocumentNodeStub -> DocumentNode (size=0x10)
    // 0x61c414: ldur            x1, [fp, #-8]
    // 0x61c418: StoreField: r0->field_b = r1
    //     0x61c418: stur            w1, [x0, #0xb]
    // 0x61c41c: LeaveFrame
    //     0x61c41c: mov             SP, fp
    //     0x61c420: ldp             fp, lr, [SP], #0x10
    // 0x61c424: ret
    //     0x61c424: ret             
    // 0x61c428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61c428: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61c42c: b               #0x61c3b4
  }
  _ _parseMany(/* No info */) {
    // ** addr: 0x61c440, size: 0x270
    // 0x61c440: EnterFrame
    //     0x61c440: stp             fp, lr, [SP, #-0x10]!
    //     0x61c444: mov             fp, SP
    // 0x61c448: AllocStack(0x48)
    //     0x61c448: sub             SP, SP, #0x48
    // 0x61c44c: SetupParameters(_Parser this /* r1, fp-0x20 */, dynamic _ /* r3 */, dynamic _ /* r4, fp-0x18 */, dynamic _ /* r5, fp-0x10 */, [dynamic _ = Null /* r2 */])
    //     0x61c44c: mov             x0, x4
    //     0x61c450: ldur            w1, [x0, #0x13]
    //     0x61c454: add             x1, x1, HEAP, lsl #32
    //     0x61c458: sub             x2, x1, #8
    //     0x61c45c: add             x1, fp, w2, sxtw #2
    //     0x61c460: ldr             x1, [x1, #0x28]
    //     0x61c464: stur            x1, [fp, #-0x20]
    //     0x61c468: add             x3, fp, w2, sxtw #2
    //     0x61c46c: ldr             x3, [x3, #0x20]
    //     0x61c470: add             x4, fp, w2, sxtw #2
    //     0x61c474: ldr             x4, [x4, #0x18]
    //     0x61c478: stur            x4, [fp, #-0x18]
    //     0x61c47c: add             x5, fp, w2, sxtw #2
    //     0x61c480: ldr             x5, [x5, #0x10]
    //     0x61c484: stur            x5, [fp, #-0x10]
    //     0x61c488: cmp             w2, #2
    //     0x61c48c: b.lt            #0x61c4a0
    //     0x61c490: add             x6, fp, w2, sxtw #2
    //     0x61c494: ldr             x6, [x6, #8]
    //     0x61c498: mov             x2, x6
    //     0x61c49c: b               #0x61c4a4
    //     0x61c4a0: mov             x2, NULL
    //     0x61c4a4: ldur            w6, [x0, #0xf]
    //     0x61c4a8: add             x6, x6, HEAP, lsl #32
    //     0x61c4ac: cbnz            w6, #0x61c4b8
    //     0x61c4b0: mov             x0, NULL
    //     0x61c4b4: b               #0x61c4c8
    //     0x61c4b8: ldur            w6, [x0, #0x17]
    //     0x61c4bc: add             x6, x6, HEAP, lsl #32
    //     0x61c4c0: add             x0, fp, w6, sxtw #2
    //     0x61c4c4: ldr             x0, [x0, #0x10]
    //     0x61c4c8: stur            x0, [fp, #-8]
    // 0x61c4cc: CheckStackOverflow
    //     0x61c4cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61c4d0: cmp             SP, x16
    //     0x61c4d4: b.ls            #0x61c698
    // 0x61c4d8: stp             x3, x1, [SP, #-0x10]!
    // 0x61c4dc: SaveReg r2
    //     0x61c4dc: str             x2, [SP, #-8]!
    // 0x61c4e0: r0 = _expectToken()
    //     0x61c4e0: bl              #0x61c790  ; [package:gql/src/language/parser.dart] _Parser::_expectToken
    // 0x61c4e4: add             SP, SP, #0x18
    // 0x61c4e8: ldur            x16, [fp, #-8]
    // 0x61c4ec: stp             xzr, x16, [SP, #-0x10]!
    // 0x61c4f0: r0 = _GrowableList()
    //     0x61c4f0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x61c4f4: add             SP, SP, #0x10
    // 0x61c4f8: mov             x3, x0
    // 0x61c4fc: ldur            x2, [fp, #-0x20]
    // 0x61c500: stur            x3, [fp, #-0x28]
    // 0x61c504: LoadField: r4 = r2->field_b
    //     0x61c504: ldur            x4, [x2, #0xb]
    // 0x61c508: stur            x4, [fp, #-0x38]
    // 0x61c50c: LoadField: r5 = r2->field_7
    //     0x61c50c: ldur            w5, [x2, #7]
    // 0x61c510: DecompressPointer r5
    //     0x61c510: add             x5, x5, HEAP, lsl #32
    // 0x61c514: stur            x5, [fp, #-0x30]
    // 0x61c518: ldur            x6, [fp, #-0x10]
    // 0x61c51c: CheckStackOverflow
    //     0x61c51c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61c520: cmp             SP, x16
    //     0x61c524: b.ls            #0x61c6a0
    // 0x61c528: LoadField: r7 = r2->field_13
    //     0x61c528: ldur            x7, [x2, #0x13]
    // 0x61c52c: cmp             x7, x4
    // 0x61c530: b.lt            #0x61c53c
    // 0x61c534: r0 = Null
    //     0x61c534: mov             x0, NULL
    // 0x61c538: b               #0x61c570
    // 0x61c53c: LoadField: r0 = r5->field_b
    //     0x61c53c: ldur            w0, [x5, #0xb]
    // 0x61c540: DecompressPointer r0
    //     0x61c540: add             x0, x0, HEAP, lsl #32
    // 0x61c544: r1 = LoadInt32Instr(r0)
    //     0x61c544: sbfx            x1, x0, #1, #0x1f
    // 0x61c548: mov             x0, x1
    // 0x61c54c: mov             x1, x7
    // 0x61c550: cmp             x1, x0
    // 0x61c554: b.hs            #0x61c6a8
    // 0x61c558: LoadField: r0 = r5->field_f
    //     0x61c558: ldur            w0, [x5, #0xf]
    // 0x61c55c: DecompressPointer r0
    //     0x61c55c: add             x0, x0, HEAP, lsl #32
    // 0x61c560: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x61c560: add             x16, x0, x7, lsl #2
    //     0x61c564: ldur            w1, [x16, #0xf]
    // 0x61c568: DecompressPointer r1
    //     0x61c568: add             x1, x1, HEAP, lsl #32
    // 0x61c56c: mov             x0, x1
    // 0x61c570: cmp             w0, NULL
    // 0x61c574: b.eq            #0x61c5a4
    // 0x61c578: LoadField: r1 = r0->field_7
    //     0x61c578: ldur            w1, [x0, #7]
    // 0x61c57c: DecompressPointer r1
    //     0x61c57c: add             x1, x1, HEAP, lsl #32
    // 0x61c580: cmp             w1, w6
    // 0x61c584: b.ne            #0x61c5a4
    // 0x61c588: SaveReg r2
    //     0x61c588: str             x2, [SP, #-8]!
    // 0x61c58c: r0 = _advance()
    //     0x61c58c: bl              #0x61c778  ; [package:gql/src/language/parser.dart] _Parser::_advance
    // 0x61c590: add             SP, SP, #8
    // 0x61c594: ldur            x0, [fp, #-0x28]
    // 0x61c598: LeaveFrame
    //     0x61c598: mov             SP, fp
    //     0x61c59c: ldp             fp, lr, [SP], #0x10
    // 0x61c5a0: ret
    //     0x61c5a0: ret             
    // 0x61c5a4: ldur            x1, [fp, #-0x28]
    // 0x61c5a8: ldur            x16, [fp, #-0x18]
    // 0x61c5ac: SaveReg r16
    //     0x61c5ac: str             x16, [SP, #-8]!
    // 0x61c5b0: ldur            x0, [fp, #-0x18]
    // 0x61c5b4: ClosureCall
    //     0x61c5b4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x61c5b8: ldur            x2, [x0, #0x1f]
    //     0x61c5bc: blr             x2
    // 0x61c5c0: add             SP, SP, #8
    // 0x61c5c4: ldur            x2, [fp, #-8]
    // 0x61c5c8: mov             x3, x0
    // 0x61c5cc: r1 = Null
    //     0x61c5cc: mov             x1, NULL
    // 0x61c5d0: stur            x3, [fp, #-0x40]
    // 0x61c5d4: cmp             w2, NULL
    // 0x61c5d8: b.eq            #0x61c5f8
    // 0x61c5dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x61c5dc: ldur            w4, [x2, #0x17]
    // 0x61c5e0: DecompressPointer r4
    //     0x61c5e0: add             x4, x4, HEAP, lsl #32
    // 0x61c5e4: r8 = X0
    //     0x61c5e4: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x61c5e8: LoadField: r9 = r4->field_7
    //     0x61c5e8: ldur            x9, [x4, #7]
    // 0x61c5ec: r3 = Null
    //     0x61c5ec: add             x3, PP, #0x16, lsl #12  ; [pp+0x16490] Null
    //     0x61c5f0: ldr             x3, [x3, #0x490]
    // 0x61c5f4: blr             x9
    // 0x61c5f8: ldur            x0, [fp, #-0x28]
    // 0x61c5fc: LoadField: r1 = r0->field_b
    //     0x61c5fc: ldur            w1, [x0, #0xb]
    // 0x61c600: DecompressPointer r1
    //     0x61c600: add             x1, x1, HEAP, lsl #32
    // 0x61c604: stur            x1, [fp, #-0x48]
    // 0x61c608: LoadField: r2 = r0->field_f
    //     0x61c608: ldur            w2, [x0, #0xf]
    // 0x61c60c: DecompressPointer r2
    //     0x61c60c: add             x2, x2, HEAP, lsl #32
    // 0x61c610: LoadField: r3 = r2->field_b
    //     0x61c610: ldur            w3, [x2, #0xb]
    // 0x61c614: DecompressPointer r3
    //     0x61c614: add             x3, x3, HEAP, lsl #32
    // 0x61c618: cmp             w1, w3
    // 0x61c61c: b.ne            #0x61c62c
    // 0x61c620: SaveReg r0
    //     0x61c620: str             x0, [SP, #-8]!
    // 0x61c624: r0 = _growToNextCapacity()
    //     0x61c624: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x61c628: add             SP, SP, #8
    // 0x61c62c: ldur            x2, [fp, #-0x28]
    // 0x61c630: ldur            x3, [fp, #-0x48]
    // 0x61c634: r4 = LoadInt32Instr(r3)
    //     0x61c634: sbfx            x4, x3, #1, #0x1f
    // 0x61c638: add             x0, x4, #1
    // 0x61c63c: lsl             x3, x0, #1
    // 0x61c640: StoreField: r2->field_b = r3
    //     0x61c640: stur            w3, [x2, #0xb]
    // 0x61c644: mov             x1, x4
    // 0x61c648: cmp             x1, x0
    // 0x61c64c: b.hs            #0x61c6ac
    // 0x61c650: LoadField: r1 = r2->field_f
    //     0x61c650: ldur            w1, [x2, #0xf]
    // 0x61c654: DecompressPointer r1
    //     0x61c654: add             x1, x1, HEAP, lsl #32
    // 0x61c658: ldur            x0, [fp, #-0x40]
    // 0x61c65c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x61c65c: add             x25, x1, x4, lsl #2
    //     0x61c660: add             x25, x25, #0xf
    //     0x61c664: str             w0, [x25]
    //     0x61c668: tbz             w0, #0, #0x61c684
    //     0x61c66c: ldurb           w16, [x1, #-1]
    //     0x61c670: ldurb           w17, [x0, #-1]
    //     0x61c674: and             x16, x17, x16, lsr #2
    //     0x61c678: tst             x16, HEAP, lsr #32
    //     0x61c67c: b.eq            #0x61c684
    //     0x61c680: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x61c684: mov             x3, x2
    // 0x61c688: ldur            x2, [fp, #-0x20]
    // 0x61c68c: ldur            x4, [fp, #-0x38]
    // 0x61c690: ldur            x5, [fp, #-0x30]
    // 0x61c694: b               #0x61c518
    // 0x61c698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61c698: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61c69c: b               #0x61c4d8
    // 0x61c6a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61c6a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61c6a4: b               #0x61c528
    // 0x61c6a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61c6a8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61c6ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61c6ac: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _expectOptionalToken(/* No info */) {
    // ** addr: 0x61c6b0, size: 0xc8
    // 0x61c6b0: EnterFrame
    //     0x61c6b0: stp             fp, lr, [SP, #-0x10]!
    //     0x61c6b4: mov             fp, SP
    // 0x61c6b8: AllocStack(0x8)
    //     0x61c6b8: sub             SP, SP, #8
    // 0x61c6bc: CheckStackOverflow
    //     0x61c6bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61c6c0: cmp             SP, x16
    //     0x61c6c4: b.ls            #0x61c76c
    // 0x61c6c8: ldr             x2, [fp, #0x18]
    // 0x61c6cc: LoadField: r3 = r2->field_13
    //     0x61c6cc: ldur            x3, [x2, #0x13]
    // 0x61c6d0: LoadField: r0 = r2->field_b
    //     0x61c6d0: ldur            x0, [x2, #0xb]
    // 0x61c6d4: cmp             x3, x0
    // 0x61c6d8: b.lt            #0x61c6e4
    // 0x61c6dc: r0 = Null
    //     0x61c6dc: mov             x0, NULL
    // 0x61c6e0: b               #0x61c720
    // 0x61c6e4: LoadField: r4 = r2->field_7
    //     0x61c6e4: ldur            w4, [x2, #7]
    // 0x61c6e8: DecompressPointer r4
    //     0x61c6e8: add             x4, x4, HEAP, lsl #32
    // 0x61c6ec: LoadField: r0 = r4->field_b
    //     0x61c6ec: ldur            w0, [x4, #0xb]
    // 0x61c6f0: DecompressPointer r0
    //     0x61c6f0: add             x0, x0, HEAP, lsl #32
    // 0x61c6f4: r1 = LoadInt32Instr(r0)
    //     0x61c6f4: sbfx            x1, x0, #1, #0x1f
    // 0x61c6f8: mov             x0, x1
    // 0x61c6fc: mov             x1, x3
    // 0x61c700: cmp             x1, x0
    // 0x61c704: b.hs            #0x61c774
    // 0x61c708: LoadField: r0 = r4->field_f
    //     0x61c708: ldur            w0, [x4, #0xf]
    // 0x61c70c: DecompressPointer r0
    //     0x61c70c: add             x0, x0, HEAP, lsl #32
    // 0x61c710: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x61c710: add             x16, x0, x3, lsl #2
    //     0x61c714: ldur            w1, [x16, #0xf]
    // 0x61c718: DecompressPointer r1
    //     0x61c718: add             x1, x1, HEAP, lsl #32
    // 0x61c71c: mov             x0, x1
    // 0x61c720: stur            x0, [fp, #-8]
    // 0x61c724: cmp             w0, NULL
    // 0x61c728: b.eq            #0x61c75c
    // 0x61c72c: ldr             x1, [fp, #0x10]
    // 0x61c730: LoadField: r3 = r0->field_7
    //     0x61c730: ldur            w3, [x0, #7]
    // 0x61c734: DecompressPointer r3
    //     0x61c734: add             x3, x3, HEAP, lsl #32
    // 0x61c738: cmp             w3, w1
    // 0x61c73c: b.ne            #0x61c75c
    // 0x61c740: SaveReg r2
    //     0x61c740: str             x2, [SP, #-8]!
    // 0x61c744: r0 = _advance()
    //     0x61c744: bl              #0x61c778  ; [package:gql/src/language/parser.dart] _Parser::_advance
    // 0x61c748: add             SP, SP, #8
    // 0x61c74c: ldur            x0, [fp, #-8]
    // 0x61c750: LeaveFrame
    //     0x61c750: mov             SP, fp
    //     0x61c754: ldp             fp, lr, [SP], #0x10
    // 0x61c758: ret
    //     0x61c758: ret             
    // 0x61c75c: r0 = Null
    //     0x61c75c: mov             x0, NULL
    // 0x61c760: LeaveFrame
    //     0x61c760: mov             SP, fp
    //     0x61c764: ldp             fp, lr, [SP], #0x10
    // 0x61c768: ret
    //     0x61c768: ret             
    // 0x61c76c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61c76c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61c770: b               #0x61c6c8
    // 0x61c774: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61c774: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _advance(/* No info */) {
    // ** addr: 0x61c778, size: 0x18
    // 0x61c778: ldr             x1, [SP]
    // 0x61c77c: LoadField: r2 = r1->field_13
    //     0x61c77c: ldur            x2, [x1, #0x13]
    // 0x61c780: add             x3, x2, #1
    // 0x61c784: StoreField: r1->field_13 = r3
    //     0x61c784: stur            x3, [x1, #0x13]
    // 0x61c788: r0 = Null
    //     0x61c788: mov             x0, NULL
    // 0x61c78c: ret
    //     0x61c78c: ret             
  }
  _ _expectToken(/* No info */) {
    // ** addr: 0x61c790, size: 0x1a8
    // 0x61c790: EnterFrame
    //     0x61c790: stp             fp, lr, [SP, #-0x10]!
    //     0x61c794: mov             fp, SP
    // 0x61c798: AllocStack(0x18)
    //     0x61c798: sub             SP, SP, #0x18
    // 0x61c79c: CheckStackOverflow
    //     0x61c79c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61c7a0: cmp             SP, x16
    //     0x61c7a4: b.ls            #0x61c928
    // 0x61c7a8: ldr             x3, [fp, #0x20]
    // 0x61c7ac: LoadField: r2 = r3->field_13
    //     0x61c7ac: ldur            x2, [x3, #0x13]
    // 0x61c7b0: LoadField: r4 = r3->field_b
    //     0x61c7b0: ldur            x4, [x3, #0xb]
    // 0x61c7b4: stur            x4, [fp, #-0x10]
    // 0x61c7b8: cmp             x2, x4
    // 0x61c7bc: b.lt            #0x61c7c8
    // 0x61c7c0: r0 = Null
    //     0x61c7c0: mov             x0, NULL
    // 0x61c7c4: b               #0x61c804
    // 0x61c7c8: LoadField: r5 = r3->field_7
    //     0x61c7c8: ldur            w5, [x3, #7]
    // 0x61c7cc: DecompressPointer r5
    //     0x61c7cc: add             x5, x5, HEAP, lsl #32
    // 0x61c7d0: LoadField: r0 = r5->field_b
    //     0x61c7d0: ldur            w0, [x5, #0xb]
    // 0x61c7d4: DecompressPointer r0
    //     0x61c7d4: add             x0, x0, HEAP, lsl #32
    // 0x61c7d8: r1 = LoadInt32Instr(r0)
    //     0x61c7d8: sbfx            x1, x0, #1, #0x1f
    // 0x61c7dc: mov             x0, x1
    // 0x61c7e0: mov             x1, x2
    // 0x61c7e4: cmp             x1, x0
    // 0x61c7e8: b.hs            #0x61c930
    // 0x61c7ec: LoadField: r0 = r5->field_f
    //     0x61c7ec: ldur            w0, [x5, #0xf]
    // 0x61c7f0: DecompressPointer r0
    //     0x61c7f0: add             x0, x0, HEAP, lsl #32
    // 0x61c7f4: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x61c7f4: add             x16, x0, x2, lsl #2
    //     0x61c7f8: ldur            w1, [x16, #0xf]
    // 0x61c7fc: DecompressPointer r1
    //     0x61c7fc: add             x1, x1, HEAP, lsl #32
    // 0x61c800: mov             x0, x1
    // 0x61c804: stur            x0, [fp, #-8]
    // 0x61c808: cmp             w0, NULL
    // 0x61c80c: b.eq            #0x61c840
    // 0x61c810: ldr             x5, [fp, #0x18]
    // 0x61c814: LoadField: r1 = r0->field_7
    //     0x61c814: ldur            w1, [x0, #7]
    // 0x61c818: DecompressPointer r1
    //     0x61c818: add             x1, x1, HEAP, lsl #32
    // 0x61c81c: cmp             w1, w5
    // 0x61c820: b.ne            #0x61c844
    // 0x61c824: SaveReg r3
    //     0x61c824: str             x3, [SP, #-8]!
    // 0x61c828: r0 = _advance()
    //     0x61c828: bl              #0x61c778  ; [package:gql/src/language/parser.dart] _Parser::_advance
    // 0x61c82c: add             SP, SP, #8
    // 0x61c830: ldur            x0, [fp, #-8]
    // 0x61c834: LeaveFrame
    //     0x61c834: mov             SP, fp
    //     0x61c838: ldp             fp, lr, [SP], #0x10
    // 0x61c83c: ret
    //     0x61c83c: ret             
    // 0x61c840: ldr             x5, [fp, #0x18]
    // 0x61c844: ldr             x0, [fp, #0x10]
    // 0x61c848: cmp             w0, NULL
    // 0x61c84c: b.ne            #0x61c884
    // 0x61c850: r1 = Null
    //     0x61c850: mov             x1, NULL
    // 0x61c854: r2 = 4
    //     0x61c854: movz            x2, #0x4
    // 0x61c858: r0 = AllocateArray()
    //     0x61c858: bl              #0xcfe388  ; AllocateArrayStub
    // 0x61c85c: r17 = "Expected "
    //     0x61c85c: add             x17, PP, #9, lsl #12  ; [pp+0x9768] "Expected "
    //     0x61c860: ldr             x17, [x17, #0x768]
    // 0x61c864: StoreField: r0->field_f = r17
    //     0x61c864: stur            w17, [x0, #0xf]
    // 0x61c868: ldr             x1, [fp, #0x18]
    // 0x61c86c: StoreField: r0->field_13 = r1
    //     0x61c86c: stur            w1, [x0, #0x13]
    // 0x61c870: SaveReg r0
    //     0x61c870: str             x0, [SP, #-8]!
    // 0x61c874: r0 = _interpolate()
    //     0x61c874: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x61c878: add             SP, SP, #8
    // 0x61c87c: mov             x2, x0
    // 0x61c880: b               #0x61c888
    // 0x61c884: mov             x2, x0
    // 0x61c888: ldr             x0, [fp, #0x20]
    // 0x61c88c: ldur            x1, [fp, #-0x10]
    // 0x61c890: stur            x2, [fp, #-0x18]
    // 0x61c894: LoadField: r3 = r0->field_13
    //     0x61c894: ldur            x3, [x0, #0x13]
    // 0x61c898: cmp             x3, x1
    // 0x61c89c: b.lt            #0x61c8a8
    // 0x61c8a0: r0 = Null
    //     0x61c8a0: mov             x0, NULL
    // 0x61c8a4: b               #0x61c8e4
    // 0x61c8a8: LoadField: r4 = r0->field_7
    //     0x61c8a8: ldur            w4, [x0, #7]
    // 0x61c8ac: DecompressPointer r4
    //     0x61c8ac: add             x4, x4, HEAP, lsl #32
    // 0x61c8b0: LoadField: r0 = r4->field_b
    //     0x61c8b0: ldur            w0, [x4, #0xb]
    // 0x61c8b4: DecompressPointer r0
    //     0x61c8b4: add             x0, x0, HEAP, lsl #32
    // 0x61c8b8: r1 = LoadInt32Instr(r0)
    //     0x61c8b8: sbfx            x1, x0, #1, #0x1f
    // 0x61c8bc: mov             x0, x1
    // 0x61c8c0: mov             x1, x3
    // 0x61c8c4: cmp             x1, x0
    // 0x61c8c8: b.hs            #0x61c934
    // 0x61c8cc: LoadField: r0 = r4->field_f
    //     0x61c8cc: ldur            w0, [x4, #0xf]
    // 0x61c8d0: DecompressPointer r0
    //     0x61c8d0: add             x0, x0, HEAP, lsl #32
    // 0x61c8d4: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x61c8d4: add             x16, x0, x3, lsl #2
    //     0x61c8d8: ldur            w1, [x16, #0xf]
    // 0x61c8dc: DecompressPointer r1
    //     0x61c8dc: add             x1, x1, HEAP, lsl #32
    // 0x61c8e0: mov             x0, x1
    // 0x61c8e4: cmp             w0, NULL
    // 0x61c8e8: b.ne            #0x61c8f4
    // 0x61c8ec: r0 = Null
    //     0x61c8ec: mov             x0, NULL
    // 0x61c8f0: b               #0x61c900
    // 0x61c8f4: LoadField: r1 = r0->field_b
    //     0x61c8f4: ldur            w1, [x0, #0xb]
    // 0x61c8f8: DecompressPointer r1
    //     0x61c8f8: add             x1, x1, HEAP, lsl #32
    // 0x61c8fc: mov             x0, x1
    // 0x61c900: stur            x0, [fp, #-8]
    // 0x61c904: r0 = SourceSpanException()
    //     0x61c904: bl              #0x61c938  ; AllocateSourceSpanExceptionStub -> SourceSpanException (size=0x10)
    // 0x61c908: mov             x1, x0
    // 0x61c90c: ldur            x0, [fp, #-0x18]
    // 0x61c910: StoreField: r1->field_7 = r0
    //     0x61c910: stur            w0, [x1, #7]
    // 0x61c914: ldur            x0, [fp, #-8]
    // 0x61c918: StoreField: r1->field_b = r0
    //     0x61c918: stur            w0, [x1, #0xb]
    // 0x61c91c: mov             x0, x1
    // 0x61c920: r0 = Throw()
    //     0x61c920: bl              #0xcfcd40  ; ThrowStub
    // 0x61c924: brk             #0
    // 0x61c928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61c928: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61c92c: b               #0x61c7a8
    // 0x61c930: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61c930: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61c934: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61c934: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] DefinitionNode _parseDefinition(dynamic) {
    // ** addr: 0x61c948, size: 0x48
    // 0x61c948: EnterFrame
    //     0x61c948: stp             fp, lr, [SP, #-0x10]!
    //     0x61c94c: mov             fp, SP
    // 0x61c950: ldr             x0, [fp, #0x10]
    // 0x61c954: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61c954: ldur            w1, [x0, #0x17]
    // 0x61c958: DecompressPointer r1
    //     0x61c958: add             x1, x1, HEAP, lsl #32
    // 0x61c95c: CheckStackOverflow
    //     0x61c95c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61c960: cmp             SP, x16
    //     0x61c964: b.ls            #0x61c988
    // 0x61c968: LoadField: r0 = r1->field_f
    //     0x61c968: ldur            w0, [x1, #0xf]
    // 0x61c96c: DecompressPointer r0
    //     0x61c96c: add             x0, x0, HEAP, lsl #32
    // 0x61c970: SaveReg r0
    //     0x61c970: str             x0, [SP, #-8]!
    // 0x61c974: r0 = _parseDefinition()
    //     0x61c974: bl              #0x61c990  ; [package:gql/src/language/parser.dart] _Parser::_parseDefinition
    // 0x61c978: add             SP, SP, #8
    // 0x61c97c: LeaveFrame
    //     0x61c97c: mov             SP, fp
    //     0x61c980: ldp             fp, lr, [SP], #0x10
    // 0x61c984: ret
    //     0x61c984: ret             
    // 0x61c988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61c988: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61c98c: b               #0x61c968
  }
  _ _parseDefinition(/* No info */) {
    // ** addr: 0x61c990, size: 0x48c
    // 0x61c990: EnterFrame
    //     0x61c990: stp             fp, lr, [SP, #-0x10]!
    //     0x61c994: mov             fp, SP
    // 0x61c998: AllocStack(0x18)
    //     0x61c998: sub             SP, SP, #0x18
    // 0x61c99c: CheckStackOverflow
    //     0x61c99c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61c9a0: cmp             SP, x16
    //     0x61c9a4: b.ls            #0x61ce04
    // 0x61c9a8: ldr             x16, [fp, #0x10]
    // 0x61c9ac: r30 = Instance_TokenKind
    //     0x61c9ac: add             lr, PP, #0x15, lsl #12  ; [pp+0x15fd0] Obj!TokenKind@c78ae1
    //     0x61c9b0: ldr             lr, [lr, #0xfd0]
    // 0x61c9b4: stp             lr, x16, [SP, #-0x10]!
    // 0x61c9b8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x61c9b8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x61c9bc: r0 = _peek()
    //     0x61c9bc: bl              #0x622e88  ; [package:gql/src/language/parser.dart] _Parser::_peek
    // 0x61c9c0: add             SP, SP, #0x10
    // 0x61c9c4: tbnz            w0, #4, #0x61cbe0
    // 0x61c9c8: ldr             x2, [fp, #0x10]
    // 0x61c9cc: LoadField: r3 = r2->field_13
    //     0x61c9cc: ldur            x3, [x2, #0x13]
    // 0x61c9d0: LoadField: r0 = r2->field_b
    //     0x61c9d0: ldur            x0, [x2, #0xb]
    // 0x61c9d4: cmp             x3, x0
    // 0x61c9d8: b.lt            #0x61c9e4
    // 0x61c9dc: r0 = Null
    //     0x61c9dc: mov             x0, NULL
    // 0x61c9e0: b               #0x61ca20
    // 0x61c9e4: LoadField: r4 = r2->field_7
    //     0x61c9e4: ldur            w4, [x2, #7]
    // 0x61c9e8: DecompressPointer r4
    //     0x61c9e8: add             x4, x4, HEAP, lsl #32
    // 0x61c9ec: LoadField: r0 = r4->field_b
    //     0x61c9ec: ldur            w0, [x4, #0xb]
    // 0x61c9f0: DecompressPointer r0
    //     0x61c9f0: add             x0, x0, HEAP, lsl #32
    // 0x61c9f4: r1 = LoadInt32Instr(r0)
    //     0x61c9f4: sbfx            x1, x0, #1, #0x1f
    // 0x61c9f8: mov             x0, x1
    // 0x61c9fc: mov             x1, x3
    // 0x61ca00: cmp             x1, x0
    // 0x61ca04: b.hs            #0x61ce0c
    // 0x61ca08: LoadField: r0 = r4->field_f
    //     0x61ca08: ldur            w0, [x4, #0xf]
    // 0x61ca0c: DecompressPointer r0
    //     0x61ca0c: add             x0, x0, HEAP, lsl #32
    // 0x61ca10: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x61ca10: add             x16, x0, x3, lsl #2
    //     0x61ca14: ldur            w1, [x16, #0xf]
    // 0x61ca18: DecompressPointer r1
    //     0x61ca18: add             x1, x1, HEAP, lsl #32
    // 0x61ca1c: mov             x0, x1
    // 0x61ca20: cmp             w0, NULL
    // 0x61ca24: b.eq            #0x61ce10
    // 0x61ca28: SaveReg r0
    //     0x61ca28: str             x0, [SP, #-8]!
    // 0x61ca2c: r0 = _getValue()
    //     0x61ca2c: bl              #0x6220f0  ; [package:gql/src/language/lexer.dart] _Token::_getValue
    // 0x61ca30: add             SP, SP, #8
    // 0x61ca34: stur            x0, [fp, #-8]
    // 0x61ca38: r16 = "query"
    //     0x61ca38: ldr             x16, [PP, #0x4ef0]  ; [pp+0x4ef0] "query"
    // 0x61ca3c: stp             x0, x16, [SP, #-0x10]!
    // 0x61ca40: r0 = ==()
    //     0x61ca40: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x61ca44: add             SP, SP, #0x10
    // 0x61ca48: tbz             w0, #4, #0x61ca9c
    // 0x61ca4c: r16 = "mutation"
    //     0x61ca4c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fd8] "mutation"
    //     0x61ca50: ldr             x16, [x16, #0xfd8]
    // 0x61ca54: ldur            lr, [fp, #-8]
    // 0x61ca58: stp             lr, x16, [SP, #-0x10]!
    // 0x61ca5c: r0 = ==()
    //     0x61ca5c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x61ca60: add             SP, SP, #0x10
    // 0x61ca64: tbz             w0, #4, #0x61ca9c
    // 0x61ca68: r16 = "subscription"
    //     0x61ca68: add             x16, PP, #0x14, lsl #12  ; [pp+0x14968] "subscription"
    //     0x61ca6c: ldr             x16, [x16, #0x968]
    // 0x61ca70: ldur            lr, [fp, #-8]
    // 0x61ca74: stp             lr, x16, [SP, #-0x10]!
    // 0x61ca78: r0 = ==()
    //     0x61ca78: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x61ca7c: add             SP, SP, #0x10
    // 0x61ca80: tbz             w0, #4, #0x61ca9c
    // 0x61ca84: r16 = "fragment"
    //     0x61ca84: ldr             x16, [PP, #0x4ed0]  ; [pp+0x4ed0] "fragment"
    // 0x61ca88: ldur            lr, [fp, #-8]
    // 0x61ca8c: stp             lr, x16, [SP, #-0x10]!
    // 0x61ca90: r0 = ==()
    //     0x61ca90: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x61ca94: add             SP, SP, #0x10
    // 0x61ca98: tbnz            w0, #4, #0x61cab8
    // 0x61ca9c: ldr             x16, [fp, #0x10]
    // 0x61caa0: SaveReg r16
    //     0x61caa0: str             x16, [SP, #-8]!
    // 0x61caa4: r0 = _parseExecutableDefinition()
    //     0x61caa4: bl              #0x6213e0  ; [package:gql/src/language/parser.dart] _Parser::_parseExecutableDefinition
    // 0x61caa8: add             SP, SP, #8
    // 0x61caac: LeaveFrame
    //     0x61caac: mov             SP, fp
    //     0x61cab0: ldp             fp, lr, [SP], #0x10
    // 0x61cab4: ret
    //     0x61cab4: ret             
    // 0x61cab8: r16 = "schema"
    //     0x61cab8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fe0] "schema"
    //     0x61cabc: ldr             x16, [x16, #0xfe0]
    // 0x61cac0: ldur            lr, [fp, #-8]
    // 0x61cac4: stp             lr, x16, [SP, #-0x10]!
    // 0x61cac8: r0 = ==()
    //     0x61cac8: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x61cacc: add             SP, SP, #0x10
    // 0x61cad0: tbz             w0, #4, #0x61cb8c
    // 0x61cad4: r16 = "scalar"
    //     0x61cad4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fe8] "scalar"
    //     0x61cad8: ldr             x16, [x16, #0xfe8]
    // 0x61cadc: ldur            lr, [fp, #-8]
    // 0x61cae0: stp             lr, x16, [SP, #-0x10]!
    // 0x61cae4: r0 = ==()
    //     0x61cae4: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x61cae8: add             SP, SP, #0x10
    // 0x61caec: tbz             w0, #4, #0x61cb8c
    // 0x61caf0: r16 = "type"
    //     0x61caf0: ldr             x16, [PP, #0x2be8]  ; [pp+0x2be8] "type"
    // 0x61caf4: ldur            lr, [fp, #-8]
    // 0x61caf8: stp             lr, x16, [SP, #-0x10]!
    // 0x61cafc: r0 = ==()
    //     0x61cafc: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x61cb00: add             SP, SP, #0x10
    // 0x61cb04: tbz             w0, #4, #0x61cb8c
    // 0x61cb08: r16 = "interface"
    //     0x61cb08: ldr             x16, [PP, #0x6008]  ; [pp+0x6008] "interface"
    // 0x61cb0c: ldur            lr, [fp, #-8]
    // 0x61cb10: stp             lr, x16, [SP, #-0x10]!
    // 0x61cb14: r0 = ==()
    //     0x61cb14: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x61cb18: add             SP, SP, #0x10
    // 0x61cb1c: tbz             w0, #4, #0x61cb8c
    // 0x61cb20: r16 = "union"
    //     0x61cb20: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ff0] "union"
    //     0x61cb24: ldr             x16, [x16, #0xff0]
    // 0x61cb28: ldur            lr, [fp, #-8]
    // 0x61cb2c: stp             lr, x16, [SP, #-0x10]!
    // 0x61cb30: r0 = ==()
    //     0x61cb30: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x61cb34: add             SP, SP, #0x10
    // 0x61cb38: tbz             w0, #4, #0x61cb8c
    // 0x61cb3c: r16 = "enum"
    //     0x61cb3c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ff8] "enum"
    //     0x61cb40: ldr             x16, [x16, #0xff8]
    // 0x61cb44: ldur            lr, [fp, #-8]
    // 0x61cb48: stp             lr, x16, [SP, #-0x10]!
    // 0x61cb4c: r0 = ==()
    //     0x61cb4c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x61cb50: add             SP, SP, #0x10
    // 0x61cb54: tbz             w0, #4, #0x61cb8c
    // 0x61cb58: r16 = "input"
    //     0x61cb58: ldr             x16, [PP, #0x59b0]  ; [pp+0x59b0] "input"
    // 0x61cb5c: ldur            lr, [fp, #-8]
    // 0x61cb60: stp             lr, x16, [SP, #-0x10]!
    // 0x61cb64: r0 = ==()
    //     0x61cb64: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x61cb68: add             SP, SP, #0x10
    // 0x61cb6c: tbz             w0, #4, #0x61cb8c
    // 0x61cb70: r16 = "directive"
    //     0x61cb70: add             x16, PP, #9, lsl #12  ; [pp+0x9798] "directive"
    //     0x61cb74: ldr             x16, [x16, #0x798]
    // 0x61cb78: ldur            lr, [fp, #-8]
    // 0x61cb7c: stp             lr, x16, [SP, #-0x10]!
    // 0x61cb80: r0 = ==()
    //     0x61cb80: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x61cb84: add             SP, SP, #0x10
    // 0x61cb88: tbnz            w0, #4, #0x61cba8
    // 0x61cb8c: ldr             x16, [fp, #0x10]
    // 0x61cb90: SaveReg r16
    //     0x61cb90: str             x16, [SP, #-8]!
    // 0x61cb94: r0 = _parseTypeSystemDefinition()
    //     0x61cb94: bl              #0x620260  ; [package:gql/src/language/parser.dart] _Parser::_parseTypeSystemDefinition
    // 0x61cb98: add             SP, SP, #8
    // 0x61cb9c: LeaveFrame
    //     0x61cb9c: mov             SP, fp
    //     0x61cba0: ldp             fp, lr, [SP], #0x10
    // 0x61cba4: ret
    //     0x61cba4: ret             
    // 0x61cba8: r16 = "extend"
    //     0x61cba8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16000] "extend"
    //     0x61cbac: ldr             x16, [x16]
    // 0x61cbb0: ldur            lr, [fp, #-8]
    // 0x61cbb4: stp             lr, x16, [SP, #-0x10]!
    // 0x61cbb8: r0 = ==()
    //     0x61cbb8: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x61cbbc: add             SP, SP, #0x10
    // 0x61cbc0: tbnz            w0, #4, #0x61cc78
    // 0x61cbc4: ldr             x16, [fp, #0x10]
    // 0x61cbc8: SaveReg r16
    //     0x61cbc8: str             x16, [SP, #-8]!
    // 0x61cbcc: r0 = _parseTypeSystemExtension()
    //     0x61cbcc: bl              #0x61ce84  ; [package:gql/src/language/parser.dart] _Parser::_parseTypeSystemExtension
    // 0x61cbd0: add             SP, SP, #8
    // 0x61cbd4: LeaveFrame
    //     0x61cbd4: mov             SP, fp
    //     0x61cbd8: ldp             fp, lr, [SP], #0x10
    // 0x61cbdc: ret
    //     0x61cbdc: ret             
    // 0x61cbe0: ldr             x16, [fp, #0x10]
    // 0x61cbe4: r30 = Instance_TokenKind
    //     0x61cbe4: add             lr, PP, #0x16, lsl #12  ; [pp+0x16008] Obj!TokenKind@c78ac1
    //     0x61cbe8: ldr             lr, [lr, #8]
    // 0x61cbec: stp             lr, x16, [SP, #-0x10]!
    // 0x61cbf0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x61cbf0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x61cbf4: r0 = _peek()
    //     0x61cbf4: bl              #0x622e88  ; [package:gql/src/language/parser.dart] _Parser::_peek
    // 0x61cbf8: add             SP, SP, #0x10
    // 0x61cbfc: tbnz            w0, #4, #0x61cc1c
    // 0x61cc00: ldr             x16, [fp, #0x10]
    // 0x61cc04: SaveReg r16
    //     0x61cc04: str             x16, [SP, #-8]!
    // 0x61cc08: r0 = _parseExecutableDefinition()
    //     0x61cc08: bl              #0x6213e0  ; [package:gql/src/language/parser.dart] _Parser::_parseExecutableDefinition
    // 0x61cc0c: add             SP, SP, #8
    // 0x61cc10: LeaveFrame
    //     0x61cc10: mov             SP, fp
    //     0x61cc14: ldp             fp, lr, [SP], #0x10
    // 0x61cc18: ret
    //     0x61cc18: ret             
    // 0x61cc1c: ldr             x16, [fp, #0x10]
    // 0x61cc20: r30 = Instance_TokenKind
    //     0x61cc20: add             lr, PP, #0x16, lsl #12  ; [pp+0x16010] Obj!TokenKind@c78aa1
    //     0x61cc24: ldr             lr, [lr, #0x10]
    // 0x61cc28: stp             lr, x16, [SP, #-0x10]!
    // 0x61cc2c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x61cc2c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x61cc30: r0 = _peek()
    //     0x61cc30: bl              #0x622e88  ; [package:gql/src/language/parser.dart] _Parser::_peek
    // 0x61cc34: add             SP, SP, #0x10
    // 0x61cc38: tbz             w0, #4, #0x61cc5c
    // 0x61cc3c: ldr             x16, [fp, #0x10]
    // 0x61cc40: r30 = Instance_TokenKind
    //     0x61cc40: add             lr, PP, #0x16, lsl #12  ; [pp+0x16018] Obj!TokenKind@c78a81
    //     0x61cc44: ldr             lr, [lr, #0x18]
    // 0x61cc48: stp             lr, x16, [SP, #-0x10]!
    // 0x61cc4c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x61cc4c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x61cc50: r0 = _peek()
    //     0x61cc50: bl              #0x622e88  ; [package:gql/src/language/parser.dart] _Parser::_peek
    // 0x61cc54: add             SP, SP, #0x10
    // 0x61cc58: tbnz            w0, #4, #0x61cc78
    // 0x61cc5c: ldr             x16, [fp, #0x10]
    // 0x61cc60: SaveReg r16
    //     0x61cc60: str             x16, [SP, #-8]!
    // 0x61cc64: r0 = _parseTypeSystemDefinition()
    //     0x61cc64: bl              #0x620260  ; [package:gql/src/language/parser.dart] _Parser::_parseTypeSystemDefinition
    // 0x61cc68: add             SP, SP, #8
    // 0x61cc6c: LeaveFrame
    //     0x61cc6c: mov             SP, fp
    //     0x61cc70: ldp             fp, lr, [SP], #0x10
    // 0x61cc74: ret
    //     0x61cc74: ret             
    // 0x61cc78: ldr             x0, [fp, #0x10]
    // 0x61cc7c: r1 = Null
    //     0x61cc7c: mov             x1, NULL
    // 0x61cc80: r2 = 6
    //     0x61cc80: movz            x2, #0x6
    // 0x61cc84: r0 = AllocateArray()
    //     0x61cc84: bl              #0xcfe388  ; AllocateArrayStub
    // 0x61cc88: mov             x2, x0
    // 0x61cc8c: stur            x2, [fp, #-8]
    // 0x61cc90: r17 = "Unknown definition type \'"
    //     0x61cc90: add             x17, PP, #0x16, lsl #12  ; [pp+0x16020] "Unknown definition type \'"
    //     0x61cc94: ldr             x17, [x17, #0x20]
    // 0x61cc98: StoreField: r2->field_f = r17
    //     0x61cc98: stur            w17, [x2, #0xf]
    // 0x61cc9c: ldr             x3, [fp, #0x10]
    // 0x61cca0: LoadField: r4 = r3->field_13
    //     0x61cca0: ldur            x4, [x3, #0x13]
    // 0x61cca4: LoadField: r5 = r3->field_b
    //     0x61cca4: ldur            x5, [x3, #0xb]
    // 0x61cca8: stur            x5, [fp, #-0x10]
    // 0x61ccac: cmp             x4, x5
    // 0x61ccb0: b.lt            #0x61ccbc
    // 0x61ccb4: r0 = Null
    //     0x61ccb4: mov             x0, NULL
    // 0x61ccb8: b               #0x61ccf8
    // 0x61ccbc: LoadField: r6 = r3->field_7
    //     0x61ccbc: ldur            w6, [x3, #7]
    // 0x61ccc0: DecompressPointer r6
    //     0x61ccc0: add             x6, x6, HEAP, lsl #32
    // 0x61ccc4: LoadField: r0 = r6->field_b
    //     0x61ccc4: ldur            w0, [x6, #0xb]
    // 0x61ccc8: DecompressPointer r0
    //     0x61ccc8: add             x0, x0, HEAP, lsl #32
    // 0x61cccc: r1 = LoadInt32Instr(r0)
    //     0x61cccc: sbfx            x1, x0, #1, #0x1f
    // 0x61ccd0: mov             x0, x1
    // 0x61ccd4: mov             x1, x4
    // 0x61ccd8: cmp             x1, x0
    // 0x61ccdc: b.hs            #0x61ce14
    // 0x61cce0: LoadField: r0 = r6->field_f
    //     0x61cce0: ldur            w0, [x6, #0xf]
    // 0x61cce4: DecompressPointer r0
    //     0x61cce4: add             x0, x0, HEAP, lsl #32
    // 0x61cce8: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x61cce8: add             x16, x0, x4, lsl #2
    //     0x61ccec: ldur            w1, [x16, #0xf]
    // 0x61ccf0: DecompressPointer r1
    //     0x61ccf0: add             x1, x1, HEAP, lsl #32
    // 0x61ccf4: mov             x0, x1
    // 0x61ccf8: cmp             w0, NULL
    // 0x61ccfc: b.ne            #0x61cd0c
    // 0x61cd00: mov             x4, x5
    // 0x61cd04: r0 = Null
    //     0x61cd04: mov             x0, NULL
    // 0x61cd08: b               #0x61cd24
    // 0x61cd0c: SaveReg r0
    //     0x61cd0c: str             x0, [SP, #-8]!
    // 0x61cd10: r0 = value()
    //     0x61cd10: bl              #0x61ce4c  ; [package:gql/src/language/lexer.dart] _Token::value
    // 0x61cd14: add             SP, SP, #8
    // 0x61cd18: ldr             x3, [fp, #0x10]
    // 0x61cd1c: ldur            x2, [fp, #-8]
    // 0x61cd20: ldur            x4, [fp, #-0x10]
    // 0x61cd24: mov             x1, x2
    // 0x61cd28: ArrayStore: r1[1] = r0  ; List_4
    //     0x61cd28: add             x25, x1, #0x13
    //     0x61cd2c: str             w0, [x25]
    //     0x61cd30: tbz             w0, #0, #0x61cd4c
    //     0x61cd34: ldurb           w16, [x1, #-1]
    //     0x61cd38: ldurb           w17, [x0, #-1]
    //     0x61cd3c: and             x16, x17, x16, lsr #2
    //     0x61cd40: tst             x16, HEAP, lsr #32
    //     0x61cd44: b.eq            #0x61cd4c
    //     0x61cd48: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x61cd4c: r17 = "\'"
    //     0x61cd4c: ldr             x17, [PP, #0x4d08]  ; [pp+0x4d08] "\'"
    // 0x61cd50: ArrayStore: r2[0] = r17  ; List_4
    //     0x61cd50: stur            w17, [x2, #0x17]
    // 0x61cd54: SaveReg r2
    //     0x61cd54: str             x2, [SP, #-8]!
    // 0x61cd58: r0 = _interpolate()
    //     0x61cd58: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x61cd5c: add             SP, SP, #8
    // 0x61cd60: mov             x2, x0
    // 0x61cd64: ldr             x0, [fp, #0x10]
    // 0x61cd68: stur            x2, [fp, #-0x18]
    // 0x61cd6c: LoadField: r3 = r0->field_13
    //     0x61cd6c: ldur            x3, [x0, #0x13]
    // 0x61cd70: ldur            x1, [fp, #-0x10]
    // 0x61cd74: cmp             x3, x1
    // 0x61cd78: b.lt            #0x61cd84
    // 0x61cd7c: r0 = Null
    //     0x61cd7c: mov             x0, NULL
    // 0x61cd80: b               #0x61cdc0
    // 0x61cd84: LoadField: r4 = r0->field_7
    //     0x61cd84: ldur            w4, [x0, #7]
    // 0x61cd88: DecompressPointer r4
    //     0x61cd88: add             x4, x4, HEAP, lsl #32
    // 0x61cd8c: LoadField: r0 = r4->field_b
    //     0x61cd8c: ldur            w0, [x4, #0xb]
    // 0x61cd90: DecompressPointer r0
    //     0x61cd90: add             x0, x0, HEAP, lsl #32
    // 0x61cd94: r1 = LoadInt32Instr(r0)
    //     0x61cd94: sbfx            x1, x0, #1, #0x1f
    // 0x61cd98: mov             x0, x1
    // 0x61cd9c: mov             x1, x3
    // 0x61cda0: cmp             x1, x0
    // 0x61cda4: b.hs            #0x61ce18
    // 0x61cda8: LoadField: r0 = r4->field_f
    //     0x61cda8: ldur            w0, [x4, #0xf]
    // 0x61cdac: DecompressPointer r0
    //     0x61cdac: add             x0, x0, HEAP, lsl #32
    // 0x61cdb0: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x61cdb0: add             x16, x0, x3, lsl #2
    //     0x61cdb4: ldur            w1, [x16, #0xf]
    // 0x61cdb8: DecompressPointer r1
    //     0x61cdb8: add             x1, x1, HEAP, lsl #32
    // 0x61cdbc: mov             x0, x1
    // 0x61cdc0: cmp             w0, NULL
    // 0x61cdc4: b.ne            #0x61cdd0
    // 0x61cdc8: r0 = Null
    //     0x61cdc8: mov             x0, NULL
    // 0x61cdcc: b               #0x61cddc
    // 0x61cdd0: LoadField: r1 = r0->field_b
    //     0x61cdd0: ldur            w1, [x0, #0xb]
    // 0x61cdd4: DecompressPointer r1
    //     0x61cdd4: add             x1, x1, HEAP, lsl #32
    // 0x61cdd8: mov             x0, x1
    // 0x61cddc: stur            x0, [fp, #-8]
    // 0x61cde0: r0 = SourceSpanException()
    //     0x61cde0: bl              #0x61c938  ; AllocateSourceSpanExceptionStub -> SourceSpanException (size=0x10)
    // 0x61cde4: mov             x1, x0
    // 0x61cde8: ldur            x0, [fp, #-0x18]
    // 0x61cdec: StoreField: r1->field_7 = r0
    //     0x61cdec: stur            w0, [x1, #7]
    // 0x61cdf0: ldur            x0, [fp, #-8]
    // 0x61cdf4: StoreField: r1->field_b = r0
    //     0x61cdf4: stur            w0, [x1, #0xb]
    // 0x61cdf8: mov             x0, x1
    // 0x61cdfc: r0 = Throw()
    //     0x61cdfc: bl              #0xcfcd40  ; ThrowStub
    // 0x61ce00: brk             #0
    // 0x61ce04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61ce04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61ce08: b               #0x61c9a8
    // 0x61ce0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61ce0c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61ce10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61ce10: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61ce14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61ce14: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61ce18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61ce18: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parseTypeSystemExtension(/* No info */) {
    // ** addr: 0x61ce84, size: 0x328
    // 0x61ce84: EnterFrame
    //     0x61ce84: stp             fp, lr, [SP, #-0x10]!
    //     0x61ce88: mov             fp, SP
    // 0x61ce8c: AllocStack(0x10)
    //     0x61ce8c: sub             SP, SP, #0x10
    // 0x61ce90: CheckStackOverflow
    //     0x61ce90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61ce94: cmp             SP, x16
    //     0x61ce98: b.ls            #0x61d19c
    // 0x61ce9c: ldr             x16, [fp, #0x10]
    // 0x61cea0: r30 = "extend"
    //     0x61cea0: add             lr, PP, #0x16, lsl #12  ; [pp+0x16000] "extend"
    //     0x61cea4: ldr             lr, [lr]
    // 0x61cea8: stp             lr, x16, [SP, #-0x10]!
    // 0x61ceac: r0 = _expectKeyword()
    //     0x61ceac: bl              #0x620084  ; [package:gql/src/language/parser.dart] _Parser::_expectKeyword
    // 0x61ceb0: add             SP, SP, #0x10
    // 0x61ceb4: ldr             x2, [fp, #0x10]
    // 0x61ceb8: LoadField: r3 = r2->field_13
    //     0x61ceb8: ldur            x3, [x2, #0x13]
    // 0x61cebc: LoadField: r0 = r2->field_b
    //     0x61cebc: ldur            x0, [x2, #0xb]
    // 0x61cec0: cmp             x3, x0
    // 0x61cec4: b.lt            #0x61ced0
    // 0x61cec8: r0 = Null
    //     0x61cec8: mov             x0, NULL
    // 0x61cecc: b               #0x61cf0c
    // 0x61ced0: LoadField: r4 = r2->field_7
    //     0x61ced0: ldur            w4, [x2, #7]
    // 0x61ced4: DecompressPointer r4
    //     0x61ced4: add             x4, x4, HEAP, lsl #32
    // 0x61ced8: LoadField: r0 = r4->field_b
    //     0x61ced8: ldur            w0, [x4, #0xb]
    // 0x61cedc: DecompressPointer r0
    //     0x61cedc: add             x0, x0, HEAP, lsl #32
    // 0x61cee0: r1 = LoadInt32Instr(r0)
    //     0x61cee0: sbfx            x1, x0, #1, #0x1f
    // 0x61cee4: mov             x0, x1
    // 0x61cee8: mov             x1, x3
    // 0x61ceec: cmp             x1, x0
    // 0x61cef0: b.hs            #0x61d1a4
    // 0x61cef4: LoadField: r0 = r4->field_f
    //     0x61cef4: ldur            w0, [x4, #0xf]
    // 0x61cef8: DecompressPointer r0
    //     0x61cef8: add             x0, x0, HEAP, lsl #32
    // 0x61cefc: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x61cefc: add             x16, x0, x3, lsl #2
    //     0x61cf00: ldur            w1, [x16, #0xf]
    // 0x61cf04: DecompressPointer r1
    //     0x61cf04: add             x1, x1, HEAP, lsl #32
    // 0x61cf08: mov             x0, x1
    // 0x61cf0c: stur            x0, [fp, #-8]
    // 0x61cf10: r16 = Instance_TokenKind
    //     0x61cf10: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fd0] Obj!TokenKind@c78ae1
    //     0x61cf14: ldr             x16, [x16, #0xfd0]
    // 0x61cf18: stp             x16, x2, [SP, #-0x10]!
    // 0x61cf1c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x61cf1c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x61cf20: r0 = _peek()
    //     0x61cf20: bl              #0x622e88  ; [package:gql/src/language/parser.dart] _Parser::_peek
    // 0x61cf24: add             SP, SP, #0x10
    // 0x61cf28: tbnz            w0, #4, #0x61d0c0
    // 0x61cf2c: ldur            x0, [fp, #-8]
    // 0x61cf30: cmp             w0, NULL
    // 0x61cf34: b.eq            #0x61d1a8
    // 0x61cf38: SaveReg r0
    //     0x61cf38: str             x0, [SP, #-8]!
    // 0x61cf3c: r0 = _getValue()
    //     0x61cf3c: bl              #0x6220f0  ; [package:gql/src/language/lexer.dart] _Token::_getValue
    // 0x61cf40: add             SP, SP, #8
    // 0x61cf44: stur            x0, [fp, #-0x10]
    // 0x61cf48: r16 = "schema"
    //     0x61cf48: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fe0] "schema"
    //     0x61cf4c: ldr             x16, [x16, #0xfe0]
    // 0x61cf50: stp             x0, x16, [SP, #-0x10]!
    // 0x61cf54: r0 = ==()
    //     0x61cf54: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x61cf58: add             SP, SP, #0x10
    // 0x61cf5c: tbnz            w0, #4, #0x61cf7c
    // 0x61cf60: ldr             x16, [fp, #0x10]
    // 0x61cf64: SaveReg r16
    //     0x61cf64: str             x16, [SP, #-8]!
    // 0x61cf68: r0 = _parseSchemaExtension()
    //     0x61cf68: bl              #0x61fbf0  ; [package:gql/src/language/parser.dart] _Parser::_parseSchemaExtension
    // 0x61cf6c: add             SP, SP, #8
    // 0x61cf70: LeaveFrame
    //     0x61cf70: mov             SP, fp
    //     0x61cf74: ldp             fp, lr, [SP], #0x10
    // 0x61cf78: ret
    //     0x61cf78: ret             
    // 0x61cf7c: r16 = "scalar"
    //     0x61cf7c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fe8] "scalar"
    //     0x61cf80: ldr             x16, [x16, #0xfe8]
    // 0x61cf84: ldur            lr, [fp, #-0x10]
    // 0x61cf88: stp             lr, x16, [SP, #-0x10]!
    // 0x61cf8c: r0 = ==()
    //     0x61cf8c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x61cf90: add             SP, SP, #0x10
    // 0x61cf94: tbnz            w0, #4, #0x61cfb4
    // 0x61cf98: ldr             x16, [fp, #0x10]
    // 0x61cf9c: SaveReg r16
    //     0x61cf9c: str             x16, [SP, #-8]!
    // 0x61cfa0: r0 = _parseScalarTypeExtension()
    //     0x61cfa0: bl              #0x61fa18  ; [package:gql/src/language/parser.dart] _Parser::_parseScalarTypeExtension
    // 0x61cfa4: add             SP, SP, #8
    // 0x61cfa8: LeaveFrame
    //     0x61cfa8: mov             SP, fp
    //     0x61cfac: ldp             fp, lr, [SP], #0x10
    // 0x61cfb0: ret
    //     0x61cfb0: ret             
    // 0x61cfb4: r16 = "type"
    //     0x61cfb4: ldr             x16, [PP, #0x2be8]  ; [pp+0x2be8] "type"
    // 0x61cfb8: ldur            lr, [fp, #-0x10]
    // 0x61cfbc: stp             lr, x16, [SP, #-0x10]!
    // 0x61cfc0: r0 = ==()
    //     0x61cfc0: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x61cfc4: add             SP, SP, #0x10
    // 0x61cfc8: tbnz            w0, #4, #0x61cfe8
    // 0x61cfcc: ldr             x16, [fp, #0x10]
    // 0x61cfd0: SaveReg r16
    //     0x61cfd0: str             x16, [SP, #-8]!
    // 0x61cfd4: r0 = _parseObjectTypeExtension()
    //     0x61cfd4: bl              #0x61f7e4  ; [package:gql/src/language/parser.dart] _Parser::_parseObjectTypeExtension
    // 0x61cfd8: add             SP, SP, #8
    // 0x61cfdc: LeaveFrame
    //     0x61cfdc: mov             SP, fp
    //     0x61cfe0: ldp             fp, lr, [SP], #0x10
    // 0x61cfe4: ret
    //     0x61cfe4: ret             
    // 0x61cfe8: r16 = "interface"
    //     0x61cfe8: ldr             x16, [PP, #0x6008]  ; [pp+0x6008] "interface"
    // 0x61cfec: ldur            lr, [fp, #-0x10]
    // 0x61cff0: stp             lr, x16, [SP, #-0x10]!
    // 0x61cff4: r0 = ==()
    //     0x61cff4: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x61cff8: add             SP, SP, #0x10
    // 0x61cffc: tbnz            w0, #4, #0x61d01c
    // 0x61d000: ldr             x16, [fp, #0x10]
    // 0x61d004: SaveReg r16
    //     0x61d004: str             x16, [SP, #-8]!
    // 0x61d008: r0 = _parseInterfaceTypeExtension()
    //     0x61d008: bl              #0x61f034  ; [package:gql/src/language/parser.dart] _Parser::_parseInterfaceTypeExtension
    // 0x61d00c: add             SP, SP, #8
    // 0x61d010: LeaveFrame
    //     0x61d010: mov             SP, fp
    //     0x61d014: ldp             fp, lr, [SP], #0x10
    // 0x61d018: ret
    //     0x61d018: ret             
    // 0x61d01c: r16 = "union"
    //     0x61d01c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ff0] "union"
    //     0x61d020: ldr             x16, [x16, #0xff0]
    // 0x61d024: ldur            lr, [fp, #-0x10]
    // 0x61d028: stp             lr, x16, [SP, #-0x10]!
    // 0x61d02c: r0 = ==()
    //     0x61d02c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x61d030: add             SP, SP, #0x10
    // 0x61d034: tbnz            w0, #4, #0x61d054
    // 0x61d038: ldr             x16, [fp, #0x10]
    // 0x61d03c: SaveReg r16
    //     0x61d03c: str             x16, [SP, #-8]!
    // 0x61d040: r0 = _parseUnionTypeExtension()
    //     0x61d040: bl              #0x61ebf0  ; [package:gql/src/language/parser.dart] _Parser::_parseUnionTypeExtension
    // 0x61d044: add             SP, SP, #8
    // 0x61d048: LeaveFrame
    //     0x61d048: mov             SP, fp
    //     0x61d04c: ldp             fp, lr, [SP], #0x10
    // 0x61d050: ret
    //     0x61d050: ret             
    // 0x61d054: r16 = "enum"
    //     0x61d054: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ff8] "enum"
    //     0x61d058: ldr             x16, [x16, #0xff8]
    // 0x61d05c: ldur            lr, [fp, #-0x10]
    // 0x61d060: stp             lr, x16, [SP, #-0x10]!
    // 0x61d064: r0 = ==()
    //     0x61d064: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x61d068: add             SP, SP, #0x10
    // 0x61d06c: tbnz            w0, #4, #0x61d08c
    // 0x61d070: ldr             x16, [fp, #0x10]
    // 0x61d074: SaveReg r16
    //     0x61d074: str             x16, [SP, #-8]!
    // 0x61d078: r0 = _parseEnumTypeExtension()
    //     0x61d078: bl              #0x61e874  ; [package:gql/src/language/parser.dart] _Parser::_parseEnumTypeExtension
    // 0x61d07c: add             SP, SP, #8
    // 0x61d080: LeaveFrame
    //     0x61d080: mov             SP, fp
    //     0x61d084: ldp             fp, lr, [SP], #0x10
    // 0x61d088: ret
    //     0x61d088: ret             
    // 0x61d08c: r16 = "input"
    //     0x61d08c: ldr             x16, [PP, #0x59b0]  ; [pp+0x59b0] "input"
    // 0x61d090: ldur            lr, [fp, #-0x10]
    // 0x61d094: stp             lr, x16, [SP, #-0x10]!
    // 0x61d098: r0 = ==()
    //     0x61d098: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x61d09c: add             SP, SP, #0x10
    // 0x61d0a0: tbnz            w0, #4, #0x61d0c0
    // 0x61d0a4: ldr             x16, [fp, #0x10]
    // 0x61d0a8: SaveReg r16
    //     0x61d0a8: str             x16, [SP, #-8]!
    // 0x61d0ac: r0 = _parseInputObjectTypeExtension()
    //     0x61d0ac: bl              #0x61d1ac  ; [package:gql/src/language/parser.dart] _Parser::_parseInputObjectTypeExtension
    // 0x61d0b0: add             SP, SP, #8
    // 0x61d0b4: LeaveFrame
    //     0x61d0b4: mov             SP, fp
    //     0x61d0b8: ldp             fp, lr, [SP], #0x10
    // 0x61d0bc: ret
    //     0x61d0bc: ret             
    // 0x61d0c0: ldur            x0, [fp, #-8]
    // 0x61d0c4: r1 = Null
    //     0x61d0c4: mov             x1, NULL
    // 0x61d0c8: r2 = 6
    //     0x61d0c8: movz            x2, #0x6
    // 0x61d0cc: r0 = AllocateArray()
    //     0x61d0cc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x61d0d0: stur            x0, [fp, #-0x10]
    // 0x61d0d4: r17 = "Unknown type system extension type \'"
    //     0x61d0d4: add             x17, PP, #0x16, lsl #12  ; [pp+0x16028] "Unknown type system extension type \'"
    //     0x61d0d8: ldr             x17, [x17, #0x28]
    // 0x61d0dc: StoreField: r0->field_f = r17
    //     0x61d0dc: stur            w17, [x0, #0xf]
    // 0x61d0e0: ldur            x1, [fp, #-8]
    // 0x61d0e4: cmp             w1, NULL
    // 0x61d0e8: b.ne            #0x61d0fc
    // 0x61d0ec: mov             x2, x0
    // 0x61d0f0: mov             x3, x1
    // 0x61d0f4: r0 = Null
    //     0x61d0f4: mov             x0, NULL
    // 0x61d0f8: b               #0x61d110
    // 0x61d0fc: SaveReg r1
    //     0x61d0fc: str             x1, [SP, #-8]!
    // 0x61d100: r0 = _getValue()
    //     0x61d100: bl              #0x6220f0  ; [package:gql/src/language/lexer.dart] _Token::_getValue
    // 0x61d104: add             SP, SP, #8
    // 0x61d108: ldur            x2, [fp, #-0x10]
    // 0x61d10c: ldur            x3, [fp, #-8]
    // 0x61d110: mov             x1, x2
    // 0x61d114: ArrayStore: r1[1] = r0  ; List_4
    //     0x61d114: add             x25, x1, #0x13
    //     0x61d118: str             w0, [x25]
    //     0x61d11c: tbz             w0, #0, #0x61d138
    //     0x61d120: ldurb           w16, [x1, #-1]
    //     0x61d124: ldurb           w17, [x0, #-1]
    //     0x61d128: and             x16, x17, x16, lsr #2
    //     0x61d12c: tst             x16, HEAP, lsr #32
    //     0x61d130: b.eq            #0x61d138
    //     0x61d134: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x61d138: r17 = "\'"
    //     0x61d138: ldr             x17, [PP, #0x4d08]  ; [pp+0x4d08] "\'"
    // 0x61d13c: ArrayStore: r2[0] = r17  ; List_4
    //     0x61d13c: stur            w17, [x2, #0x17]
    // 0x61d140: SaveReg r2
    //     0x61d140: str             x2, [SP, #-8]!
    // 0x61d144: r0 = _interpolate()
    //     0x61d144: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x61d148: add             SP, SP, #8
    // 0x61d14c: mov             x1, x0
    // 0x61d150: ldur            x0, [fp, #-8]
    // 0x61d154: stur            x1, [fp, #-0x10]
    // 0x61d158: cmp             w0, NULL
    // 0x61d15c: b.ne            #0x61d168
    // 0x61d160: r0 = Null
    //     0x61d160: mov             x0, NULL
    // 0x61d164: b               #0x61d174
    // 0x61d168: LoadField: r2 = r0->field_b
    //     0x61d168: ldur            w2, [x0, #0xb]
    // 0x61d16c: DecompressPointer r2
    //     0x61d16c: add             x2, x2, HEAP, lsl #32
    // 0x61d170: mov             x0, x2
    // 0x61d174: stur            x0, [fp, #-8]
    // 0x61d178: r0 = SourceSpanException()
    //     0x61d178: bl              #0x61c938  ; AllocateSourceSpanExceptionStub -> SourceSpanException (size=0x10)
    // 0x61d17c: mov             x1, x0
    // 0x61d180: ldur            x0, [fp, #-0x10]
    // 0x61d184: StoreField: r1->field_7 = r0
    //     0x61d184: stur            w0, [x1, #7]
    // 0x61d188: ldur            x0, [fp, #-8]
    // 0x61d18c: StoreField: r1->field_b = r0
    //     0x61d18c: stur            w0, [x1, #0xb]
    // 0x61d190: mov             x0, x1
    // 0x61d194: r0 = Throw()
    //     0x61d194: bl              #0xcfcd40  ; ThrowStub
    // 0x61d198: brk             #0
    // 0x61d19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61d19c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61d1a0: b               #0x61ce9c
    // 0x61d1a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61d1a4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61d1a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61d1a8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _parseInputObjectTypeExtension(/* No info */) {
    // ** addr: 0x61d1ac, size: 0x1f4
    // 0x61d1ac: EnterFrame
    //     0x61d1ac: stp             fp, lr, [SP, #-0x10]!
    //     0x61d1b0: mov             fp, SP
    // 0x61d1b4: AllocStack(0x28)
    //     0x61d1b4: sub             SP, SP, #0x28
    // 0x61d1b8: CheckStackOverflow
    //     0x61d1b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61d1bc: cmp             SP, x16
    //     0x61d1c0: b.ls            #0x61d388
    // 0x61d1c4: ldr             x2, [fp, #0x10]
    // 0x61d1c8: LoadField: r0 = r2->field_13
    //     0x61d1c8: ldur            x0, [x2, #0x13]
    // 0x61d1cc: sub             x3, x0, #1
    // 0x61d1d0: LoadField: r4 = r2->field_b
    //     0x61d1d0: ldur            x4, [x2, #0xb]
    // 0x61d1d4: stur            x4, [fp, #-0x10]
    // 0x61d1d8: cmp             x3, x4
    // 0x61d1dc: b.lt            #0x61d1e8
    // 0x61d1e0: r0 = Null
    //     0x61d1e0: mov             x0, NULL
    // 0x61d1e4: b               #0x61d224
    // 0x61d1e8: LoadField: r5 = r2->field_7
    //     0x61d1e8: ldur            w5, [x2, #7]
    // 0x61d1ec: DecompressPointer r5
    //     0x61d1ec: add             x5, x5, HEAP, lsl #32
    // 0x61d1f0: LoadField: r0 = r5->field_b
    //     0x61d1f0: ldur            w0, [x5, #0xb]
    // 0x61d1f4: DecompressPointer r0
    //     0x61d1f4: add             x0, x0, HEAP, lsl #32
    // 0x61d1f8: r1 = LoadInt32Instr(r0)
    //     0x61d1f8: sbfx            x1, x0, #1, #0x1f
    // 0x61d1fc: mov             x0, x1
    // 0x61d200: mov             x1, x3
    // 0x61d204: cmp             x1, x0
    // 0x61d208: b.hs            #0x61d390
    // 0x61d20c: LoadField: r0 = r5->field_f
    //     0x61d20c: ldur            w0, [x5, #0xf]
    // 0x61d210: DecompressPointer r0
    //     0x61d210: add             x0, x0, HEAP, lsl #32
    // 0x61d214: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x61d214: add             x16, x0, x3, lsl #2
    //     0x61d218: ldur            w1, [x16, #0xf]
    // 0x61d21c: DecompressPointer r1
    //     0x61d21c: add             x1, x1, HEAP, lsl #32
    // 0x61d220: mov             x0, x1
    // 0x61d224: stur            x0, [fp, #-8]
    // 0x61d228: r16 = "input"
    //     0x61d228: ldr             x16, [PP, #0x59b0]  ; [pp+0x59b0] "input"
    // 0x61d22c: stp             x16, x2, [SP, #-0x10]!
    // 0x61d230: r0 = _expectKeyword()
    //     0x61d230: bl              #0x620084  ; [package:gql/src/language/parser.dart] _Parser::_expectKeyword
    // 0x61d234: add             SP, SP, #0x10
    // 0x61d238: ldr             x16, [fp, #0x10]
    // 0x61d23c: r30 = "Expected an input object type name"
    //     0x61d23c: add             lr, PP, #0x16, lsl #12  ; [pp+0x16030] "Expected an input object type name"
    //     0x61d240: ldr             lr, [lr, #0x30]
    // 0x61d244: stp             lr, x16, [SP, #-0x10]!
    // 0x61d248: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x61d248: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x61d24c: r0 = _parseName()
    //     0x61d24c: bl              #0x61e7a0  ; [package:gql/src/language/parser.dart] _Parser::_parseName
    // 0x61d250: add             SP, SP, #0x10
    // 0x61d254: stur            x0, [fp, #-0x18]
    // 0x61d258: ldr             x16, [fp, #0x10]
    // 0x61d25c: r30 = true
    //     0x61d25c: add             lr, NULL, #0x20  ; true
    // 0x61d260: stp             lr, x16, [SP, #-0x10]!
    // 0x61d264: r4 = const [0, 0x2, 0x2, 0x1, isConst, 0x1, null]
    //     0x61d264: add             x4, PP, #0x16, lsl #12  ; [pp+0x16038] List(7) [0, 0x2, 0x2, 0x1, "isConst", 0x1, Null]
    //     0x61d268: ldr             x4, [x4, #0x38]
    // 0x61d26c: r0 = _parseDirectives()
    //     0x61d26c: bl              #0x61e2c4  ; [package:gql/src/language/parser.dart] _Parser::_parseDirectives
    // 0x61d270: add             SP, SP, #0x10
    // 0x61d274: stur            x0, [fp, #-0x20]
    // 0x61d278: ldr             x16, [fp, #0x10]
    // 0x61d27c: SaveReg r16
    //     0x61d27c: str             x16, [SP, #-8]!
    // 0x61d280: r0 = _parseInputFieldsDefinition()
    //     0x61d280: bl              #0x61d3b0  ; [package:gql/src/language/parser.dart] _Parser::_parseInputFieldsDefinition
    // 0x61d284: add             SP, SP, #8
    // 0x61d288: mov             x1, x0
    // 0x61d28c: ldur            x0, [fp, #-0x20]
    // 0x61d290: stur            x1, [fp, #-0x28]
    // 0x61d294: LoadField: r2 = r0->field_b
    //     0x61d294: ldur            w2, [x0, #0xb]
    // 0x61d298: DecompressPointer r2
    //     0x61d298: add             x2, x2, HEAP, lsl #32
    // 0x61d29c: cbnz            w2, #0x61d2d8
    // 0x61d2a0: LoadField: r2 = r1->field_b
    //     0x61d2a0: ldur            w2, [x1, #0xb]
    // 0x61d2a4: DecompressPointer r2
    //     0x61d2a4: add             x2, x2, HEAP, lsl #32
    // 0x61d2a8: cbnz            w2, #0x61d2d8
    // 0x61d2ac: ldr             x0, [fp, #0x10]
    // 0x61d2b0: ldur            x1, [fp, #-0x10]
    // 0x61d2b4: ldur            x2, [fp, #-8]
    // 0x61d2b8: cmp             w2, NULL
    // 0x61d2bc: b.eq            #0x61d394
    // 0x61d2c0: LoadField: r3 = r2->field_b
    //     0x61d2c0: ldur            w3, [x2, #0xb]
    // 0x61d2c4: DecompressPointer r3
    //     0x61d2c4: add             x3, x3, HEAP, lsl #32
    // 0x61d2c8: LoadField: r2 = r0->field_13
    //     0x61d2c8: ldur            x2, [x0, #0x13]
    // 0x61d2cc: cmp             x2, x1
    // 0x61d2d0: b.lt            #0x61d30c
    // 0x61d2d4: b               #0x61d304
    // 0x61d2d8: ldur            x2, [fp, #-0x18]
    // 0x61d2dc: r0 = InputObjectTypeExtensionNode()
    //     0x61d2dc: bl              #0x61d3a0  ; AllocateInputObjectTypeExtensionNodeStub -> InputObjectTypeExtensionNode (size=0x18)
    // 0x61d2e0: ldur            x1, [fp, #-0x28]
    // 0x61d2e4: StoreField: r0->field_13 = r1
    //     0x61d2e4: stur            w1, [x0, #0x13]
    // 0x61d2e8: ldur            x1, [fp, #-0x18]
    // 0x61d2ec: StoreField: r0->field_b = r1
    //     0x61d2ec: stur            w1, [x0, #0xb]
    // 0x61d2f0: ldur            x1, [fp, #-0x20]
    // 0x61d2f4: StoreField: r0->field_f = r1
    //     0x61d2f4: stur            w1, [x0, #0xf]
    // 0x61d2f8: LeaveFrame
    //     0x61d2f8: mov             SP, fp
    //     0x61d2fc: ldp             fp, lr, [SP], #0x10
    // 0x61d300: ret
    //     0x61d300: ret             
    // 0x61d304: r0 = Null
    //     0x61d304: mov             x0, NULL
    // 0x61d308: b               #0x61d348
    // 0x61d30c: LoadField: r4 = r0->field_7
    //     0x61d30c: ldur            w4, [x0, #7]
    // 0x61d310: DecompressPointer r4
    //     0x61d310: add             x4, x4, HEAP, lsl #32
    // 0x61d314: LoadField: r0 = r4->field_b
    //     0x61d314: ldur            w0, [x4, #0xb]
    // 0x61d318: DecompressPointer r0
    //     0x61d318: add             x0, x0, HEAP, lsl #32
    // 0x61d31c: r1 = LoadInt32Instr(r0)
    //     0x61d31c: sbfx            x1, x0, #1, #0x1f
    // 0x61d320: mov             x0, x1
    // 0x61d324: mov             x1, x2
    // 0x61d328: cmp             x1, x0
    // 0x61d32c: b.hs            #0x61d398
    // 0x61d330: LoadField: r0 = r4->field_f
    //     0x61d330: ldur            w0, [x4, #0xf]
    // 0x61d334: DecompressPointer r0
    //     0x61d334: add             x0, x0, HEAP, lsl #32
    // 0x61d338: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x61d338: add             x16, x0, x2, lsl #2
    //     0x61d33c: ldur            w1, [x16, #0xf]
    // 0x61d340: DecompressPointer r1
    //     0x61d340: add             x1, x1, HEAP, lsl #32
    // 0x61d344: mov             x0, x1
    // 0x61d348: cmp             w0, NULL
    // 0x61d34c: b.eq            #0x61d39c
    // 0x61d350: LoadField: r1 = r0->field_b
    //     0x61d350: ldur            w1, [x0, #0xb]
    // 0x61d354: DecompressPointer r1
    //     0x61d354: add             x1, x1, HEAP, lsl #32
    // 0x61d358: stp             x1, x3, [SP, #-0x10]!
    // 0x61d35c: r0 = expand()
    //     0x61d35c: bl              #0x5da758  ; [package:source_span/src/file.dart] _FileSpan::expand
    // 0x61d360: add             SP, SP, #0x10
    // 0x61d364: stur            x0, [fp, #-8]
    // 0x61d368: r0 = SourceSpanException()
    //     0x61d368: bl              #0x61c938  ; AllocateSourceSpanExceptionStub -> SourceSpanException (size=0x10)
    // 0x61d36c: r17 = "Input type extension must define at least one directive or field, or implement at lease one interface"
    //     0x61d36c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16040] "Input type extension must define at least one directive or field, or implement at lease one interface"
    //     0x61d370: ldr             x17, [x17, #0x40]
    // 0x61d374: StoreField: r0->field_7 = r17
    //     0x61d374: stur            w17, [x0, #7]
    // 0x61d378: ldur            x1, [fp, #-8]
    // 0x61d37c: StoreField: r0->field_b = r1
    //     0x61d37c: stur            w1, [x0, #0xb]
    // 0x61d380: r0 = Throw()
    //     0x61d380: bl              #0xcfcd40  ; ThrowStub
    // 0x61d384: brk             #0
    // 0x61d388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61d388: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61d38c: b               #0x61d1c4
    // 0x61d390: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61d390: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61d394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61d394: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61d398: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61d398: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61d39c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61d39c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _parseInputFieldsDefinition(/* No info */) {
    // ** addr: 0x61d3b0, size: 0x80
    // 0x61d3b0: EnterFrame
    //     0x61d3b0: stp             fp, lr, [SP, #-0x10]!
    //     0x61d3b4: mov             fp, SP
    // 0x61d3b8: CheckStackOverflow
    //     0x61d3b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61d3bc: cmp             SP, x16
    //     0x61d3c0: b.ls            #0x61d428
    // 0x61d3c4: r1 = 1
    //     0x61d3c4: movz            x1, #0x1
    // 0x61d3c8: r0 = AllocateContext()
    //     0x61d3c8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x61d3cc: mov             x1, x0
    // 0x61d3d0: ldr             x0, [fp, #0x10]
    // 0x61d3d4: StoreField: r1->field_f = r0
    //     0x61d3d4: stur            w0, [x1, #0xf]
    // 0x61d3d8: mov             x2, x1
    // 0x61d3dc: r1 = Function '_parseInputValueDefinition@1199328875':.
    //     0x61d3dc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16048] AnonymousClosure: (0x61d4ec), in [package:gql/src/language/parser.dart] _Parser::_parseInputValueDefinition (0x61d534)
    //     0x61d3e0: ldr             x1, [x1, #0x48]
    // 0x61d3e4: r0 = AllocateClosure()
    //     0x61d3e4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x61d3e8: r16 = <InputValueDefinitionNode>
    //     0x61d3e8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16050] TypeArguments: <InputValueDefinitionNode>
    //     0x61d3ec: ldr             x16, [x16, #0x50]
    // 0x61d3f0: ldr             lr, [fp, #0x10]
    // 0x61d3f4: stp             lr, x16, [SP, #-0x10]!
    // 0x61d3f8: r16 = Instance_TokenKind
    //     0x61d3f8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16008] Obj!TokenKind@c78ac1
    //     0x61d3fc: ldr             x16, [x16, #8]
    // 0x61d400: stp             x0, x16, [SP, #-0x10]!
    // 0x61d404: r16 = Instance_TokenKind
    //     0x61d404: add             x16, PP, #0x16, lsl #12  ; [pp+0x16058] Obj!TokenKind@c788a1
    //     0x61d408: ldr             x16, [x16, #0x58]
    // 0x61d40c: SaveReg r16
    //     0x61d40c: str             x16, [SP, #-8]!
    // 0x61d410: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x61d410: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x61d414: r0 = _maybeParseMany()
    //     0x61d414: bl              #0x61d430  ; [package:gql/src/language/parser.dart] _Parser::_maybeParseMany
    // 0x61d418: add             SP, SP, #0x28
    // 0x61d41c: LeaveFrame
    //     0x61d41c: mov             SP, fp
    //     0x61d420: ldp             fp, lr, [SP], #0x10
    // 0x61d424: ret
    //     0x61d424: ret             
    // 0x61d428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61d428: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61d42c: b               #0x61d3c4
  }
  _ _maybeParseMany(/* No info */) {
    // ** addr: 0x61d430, size: 0xbc
    // 0x61d430: EnterFrame
    //     0x61d430: stp             fp, lr, [SP, #-0x10]!
    //     0x61d434: mov             fp, SP
    // 0x61d438: AllocStack(0x8)
    //     0x61d438: sub             SP, SP, #8
    // 0x61d43c: SetupParameters()
    //     0x61d43c: mov             x0, x4
    //     0x61d440: ldur            w1, [x0, #0xf]
    //     0x61d444: add             x1, x1, HEAP, lsl #32
    //     0x61d448: cbnz            w1, #0x61d454
    //     0x61d44c: mov             x0, NULL
    //     0x61d450: b               #0x61d464
    //     0x61d454: ldur            w1, [x0, #0x17]
    //     0x61d458: add             x1, x1, HEAP, lsl #32
    //     0x61d45c: add             x0, fp, w1, sxtw #2
    //     0x61d460: ldr             x0, [x0, #0x10]
    //     0x61d464: stur            x0, [fp, #-8]
    // 0x61d468: CheckStackOverflow
    //     0x61d468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61d46c: cmp             SP, x16
    //     0x61d470: b.ls            #0x61d4e4
    // 0x61d474: ldr             x16, [fp, #0x28]
    // 0x61d478: ldr             lr, [fp, #0x20]
    // 0x61d47c: stp             lr, x16, [SP, #-0x10]!
    // 0x61d480: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x61d480: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x61d484: r0 = _peek()
    //     0x61d484: bl              #0x622e88  ; [package:gql/src/language/parser.dart] _Parser::_peek
    // 0x61d488: add             SP, SP, #0x10
    // 0x61d48c: tbnz            w0, #4, #0x61d4c8
    // 0x61d490: ldur            x16, [fp, #-8]
    // 0x61d494: ldr             lr, [fp, #0x28]
    // 0x61d498: stp             lr, x16, [SP, #-0x10]!
    // 0x61d49c: ldr             x16, [fp, #0x20]
    // 0x61d4a0: ldr             lr, [fp, #0x18]
    // 0x61d4a4: stp             lr, x16, [SP, #-0x10]!
    // 0x61d4a8: ldr             x16, [fp, #0x10]
    // 0x61d4ac: stp             NULL, x16, [SP, #-0x10]!
    // 0x61d4b0: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x61d4b0: ldr             x4, [PP, #0x4b60]  ; [pp+0x4b60] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    // 0x61d4b4: r0 = _parseMany()
    //     0x61d4b4: bl              #0x61c440  ; [package:gql/src/language/parser.dart] _Parser::_parseMany
    // 0x61d4b8: add             SP, SP, #0x30
    // 0x61d4bc: LeaveFrame
    //     0x61d4bc: mov             SP, fp
    //     0x61d4c0: ldp             fp, lr, [SP], #0x10
    // 0x61d4c4: ret
    //     0x61d4c4: ret             
    // 0x61d4c8: ldur            x16, [fp, #-8]
    // 0x61d4cc: stp             xzr, x16, [SP, #-0x10]!
    // 0x61d4d0: r0 = _GrowableList()
    //     0x61d4d0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x61d4d4: add             SP, SP, #0x10
    // 0x61d4d8: LeaveFrame
    //     0x61d4d8: mov             SP, fp
    //     0x61d4dc: ldp             fp, lr, [SP], #0x10
    // 0x61d4e0: ret
    //     0x61d4e0: ret             
    // 0x61d4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61d4e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61d4e8: b               #0x61d474
  }
  [closure] InputValueDefinitionNode _parseInputValueDefinition(dynamic) {
    // ** addr: 0x61d4ec, size: 0x48
    // 0x61d4ec: EnterFrame
    //     0x61d4ec: stp             fp, lr, [SP, #-0x10]!
    //     0x61d4f0: mov             fp, SP
    // 0x61d4f4: ldr             x0, [fp, #0x10]
    // 0x61d4f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61d4f8: ldur            w1, [x0, #0x17]
    // 0x61d4fc: DecompressPointer r1
    //     0x61d4fc: add             x1, x1, HEAP, lsl #32
    // 0x61d500: CheckStackOverflow
    //     0x61d500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61d504: cmp             SP, x16
    //     0x61d508: b.ls            #0x61d52c
    // 0x61d50c: LoadField: r0 = r1->field_f
    //     0x61d50c: ldur            w0, [x1, #0xf]
    // 0x61d510: DecompressPointer r0
    //     0x61d510: add             x0, x0, HEAP, lsl #32
    // 0x61d514: SaveReg r0
    //     0x61d514: str             x0, [SP, #-8]!
    // 0x61d518: r0 = _parseInputValueDefinition()
    //     0x61d518: bl              #0x61d534  ; [package:gql/src/language/parser.dart] _Parser::_parseInputValueDefinition
    // 0x61d51c: add             SP, SP, #8
    // 0x61d520: LeaveFrame
    //     0x61d520: mov             SP, fp
    //     0x61d524: ldp             fp, lr, [SP], #0x10
    // 0x61d528: ret
    //     0x61d528: ret             
    // 0x61d52c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61d52c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61d530: b               #0x61d50c
  }
  _ _parseInputValueDefinition(/* No info */) {
    // ** addr: 0x61d534, size: 0x130
    // 0x61d534: EnterFrame
    //     0x61d534: stp             fp, lr, [SP, #-0x10]!
    //     0x61d538: mov             fp, SP
    // 0x61d53c: AllocStack(0x28)
    //     0x61d53c: sub             SP, SP, #0x28
    // 0x61d540: CheckStackOverflow
    //     0x61d540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61d544: cmp             SP, x16
    //     0x61d548: b.ls            #0x61d65c
    // 0x61d54c: ldr             x16, [fp, #0x10]
    // 0x61d550: SaveReg r16
    //     0x61d550: str             x16, [SP, #-8]!
    // 0x61d554: r0 = _parseDescription()
    //     0x61d554: bl              #0x61e23c  ; [package:gql/src/language/parser.dart] _Parser::_parseDescription
    // 0x61d558: add             SP, SP, #8
    // 0x61d55c: stur            x0, [fp, #-8]
    // 0x61d560: ldr             x16, [fp, #0x10]
    // 0x61d564: r30 = "Expected an input value name"
    //     0x61d564: add             lr, PP, #0x16, lsl #12  ; [pp+0x16060] "Expected an input value name"
    //     0x61d568: ldr             lr, [lr, #0x60]
    // 0x61d56c: stp             lr, x16, [SP, #-0x10]!
    // 0x61d570: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x61d570: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x61d574: r0 = _parseName()
    //     0x61d574: bl              #0x61e7a0  ; [package:gql/src/language/parser.dart] _Parser::_parseName
    // 0x61d578: add             SP, SP, #0x10
    // 0x61d57c: stur            x0, [fp, #-0x10]
    // 0x61d580: ldr             x16, [fp, #0x10]
    // 0x61d584: r30 = Instance_TokenKind
    //     0x61d584: add             lr, PP, #0x16, lsl #12  ; [pp+0x16068] Obj!TokenKind@c789a1
    //     0x61d588: ldr             lr, [lr, #0x68]
    // 0x61d58c: stp             lr, x16, [SP, #-0x10]!
    // 0x61d590: r16 = "Expected \':\' followed by input value type"
    //     0x61d590: add             x16, PP, #0x16, lsl #12  ; [pp+0x16070] "Expected \':\' followed by input value type"
    //     0x61d594: ldr             x16, [x16, #0x70]
    // 0x61d598: SaveReg r16
    //     0x61d598: str             x16, [SP, #-8]!
    // 0x61d59c: r0 = _expectToken()
    //     0x61d59c: bl              #0x61c790  ; [package:gql/src/language/parser.dart] _Parser::_expectToken
    // 0x61d5a0: add             SP, SP, #0x18
    // 0x61d5a4: ldr             x16, [fp, #0x10]
    // 0x61d5a8: SaveReg r16
    //     0x61d5a8: str             x16, [SP, #-8]!
    // 0x61d5ac: r0 = _parseType()
    //     0x61d5ac: bl              #0x61e08c  ; [package:gql/src/language/parser.dart] _Parser::_parseType
    // 0x61d5b0: add             SP, SP, #8
    // 0x61d5b4: stur            x0, [fp, #-0x18]
    // 0x61d5b8: ldr             x16, [fp, #0x10]
    // 0x61d5bc: r30 = Instance_TokenKind
    //     0x61d5bc: add             lr, PP, #0x16, lsl #12  ; [pp+0x16078] Obj!TokenKind@c78981
    //     0x61d5c0: ldr             lr, [lr, #0x78]
    // 0x61d5c4: stp             lr, x16, [SP, #-0x10]!
    // 0x61d5c8: r0 = _expectOptionalToken()
    //     0x61d5c8: bl              #0x61c6b0  ; [package:gql/src/language/parser.dart] _Parser::_expectOptionalToken
    // 0x61d5cc: add             SP, SP, #0x10
    // 0x61d5d0: cmp             w0, NULL
    // 0x61d5d4: b.eq            #0x61d5f0
    // 0x61d5d8: ldr             x16, [fp, #0x10]
    // 0x61d5dc: SaveReg r16
    //     0x61d5dc: str             x16, [SP, #-8]!
    // 0x61d5e0: r0 = _parseConstValue()
    //     0x61d5e0: bl              #0x61d674  ; [package:gql/src/language/parser.dart] _Parser::_parseConstValue
    // 0x61d5e4: add             SP, SP, #8
    // 0x61d5e8: mov             x3, x0
    // 0x61d5ec: b               #0x61d5f4
    // 0x61d5f0: r3 = Null
    //     0x61d5f0: mov             x3, NULL
    // 0x61d5f4: ldur            x2, [fp, #-8]
    // 0x61d5f8: ldur            x1, [fp, #-0x10]
    // 0x61d5fc: ldur            x0, [fp, #-0x18]
    // 0x61d600: stur            x3, [fp, #-0x20]
    // 0x61d604: ldr             x16, [fp, #0x10]
    // 0x61d608: r30 = true
    //     0x61d608: add             lr, NULL, #0x20  ; true
    // 0x61d60c: stp             lr, x16, [SP, #-0x10]!
    // 0x61d610: r4 = const [0, 0x2, 0x2, 0x1, isConst, 0x1, null]
    //     0x61d610: add             x4, PP, #0x16, lsl #12  ; [pp+0x16038] List(7) [0, 0x2, 0x2, 0x1, "isConst", 0x1, Null]
    //     0x61d614: ldr             x4, [x4, #0x38]
    // 0x61d618: r0 = _parseDirectives()
    //     0x61d618: bl              #0x61e2c4  ; [package:gql/src/language/parser.dart] _Parser::_parseDirectives
    // 0x61d61c: add             SP, SP, #0x10
    // 0x61d620: stur            x0, [fp, #-0x28]
    // 0x61d624: r0 = InputValueDefinitionNode()
    //     0x61d624: bl              #0x61d664  ; AllocateInputValueDefinitionNodeStub -> InputValueDefinitionNode (size=0x20)
    // 0x61d628: ldur            x1, [fp, #-8]
    // 0x61d62c: StoreField: r0->field_b = r1
    //     0x61d62c: stur            w1, [x0, #0xb]
    // 0x61d630: ldur            x1, [fp, #-0x10]
    // 0x61d634: StoreField: r0->field_f = r1
    //     0x61d634: stur            w1, [x0, #0xf]
    // 0x61d638: ldur            x1, [fp, #-0x18]
    // 0x61d63c: StoreField: r0->field_13 = r1
    //     0x61d63c: stur            w1, [x0, #0x13]
    // 0x61d640: ldur            x1, [fp, #-0x20]
    // 0x61d644: ArrayStore: r0[0] = r1  ; List_4
    //     0x61d644: stur            w1, [x0, #0x17]
    // 0x61d648: ldur            x1, [fp, #-0x28]
    // 0x61d64c: StoreField: r0->field_1b = r1
    //     0x61d64c: stur            w1, [x0, #0x1b]
    // 0x61d650: LeaveFrame
    //     0x61d650: mov             SP, fp
    //     0x61d654: ldp             fp, lr, [SP], #0x10
    // 0x61d658: ret
    //     0x61d658: ret             
    // 0x61d65c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61d65c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61d660: b               #0x61d54c
  }
  _ _parseConstValue(/* No info */) {
    // ** addr: 0x61d674, size: 0x3c
    // 0x61d674: EnterFrame
    //     0x61d674: stp             fp, lr, [SP, #-0x10]!
    //     0x61d678: mov             fp, SP
    // 0x61d67c: CheckStackOverflow
    //     0x61d67c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61d680: cmp             SP, x16
    //     0x61d684: b.ls            #0x61d6a8
    // 0x61d688: ldr             x16, [fp, #0x10]
    // 0x61d68c: r30 = true
    //     0x61d68c: add             lr, NULL, #0x20  ; true
    // 0x61d690: stp             lr, x16, [SP, #-0x10]!
    // 0x61d694: r0 = _parseValue()
    //     0x61d694: bl              #0x61d6f8  ; [package:gql/src/language/parser.dart] _Parser::_parseValue
    // 0x61d698: add             SP, SP, #0x10
    // 0x61d69c: LeaveFrame
    //     0x61d69c: mov             SP, fp
    //     0x61d6a0: ldp             fp, lr, [SP], #0x10
    // 0x61d6a4: ret
    //     0x61d6a4: ret             
    // 0x61d6a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61d6a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61d6ac: b               #0x61d688
  }
  [closure] ValueNode _parseConstValue(dynamic) {
    // ** addr: 0x61d6b0, size: 0x48
    // 0x61d6b0: EnterFrame
    //     0x61d6b0: stp             fp, lr, [SP, #-0x10]!
    //     0x61d6b4: mov             fp, SP
    // 0x61d6b8: ldr             x0, [fp, #0x10]
    // 0x61d6bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61d6bc: ldur            w1, [x0, #0x17]
    // 0x61d6c0: DecompressPointer r1
    //     0x61d6c0: add             x1, x1, HEAP, lsl #32
    // 0x61d6c4: CheckStackOverflow
    //     0x61d6c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61d6c8: cmp             SP, x16
    //     0x61d6cc: b.ls            #0x61d6f0
    // 0x61d6d0: LoadField: r0 = r1->field_f
    //     0x61d6d0: ldur            w0, [x1, #0xf]
    // 0x61d6d4: DecompressPointer r0
    //     0x61d6d4: add             x0, x0, HEAP, lsl #32
    // 0x61d6d8: SaveReg r0
    //     0x61d6d8: str             x0, [SP, #-8]!
    // 0x61d6dc: r0 = _parseConstValue()
    //     0x61d6dc: bl              #0x61d674  ; [package:gql/src/language/parser.dart] _Parser::_parseConstValue
    // 0x61d6e0: add             SP, SP, #8
    // 0x61d6e4: LeaveFrame
    //     0x61d6e4: mov             SP, fp
    //     0x61d6e8: ldp             fp, lr, [SP], #0x10
    // 0x61d6ec: ret
    //     0x61d6ec: ret             
    // 0x61d6f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61d6f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61d6f4: b               #0x61d6d0
  }
  _ _parseValue(/* No info */) {
    // ** addr: 0x61d6f8, size: 0x3c0
    // 0x61d6f8: EnterFrame
    //     0x61d6f8: stp             fp, lr, [SP, #-0x10]!
    //     0x61d6fc: mov             fp, SP
    // 0x61d700: AllocStack(0x10)
    //     0x61d700: sub             SP, SP, #0x10
    // 0x61d704: CheckStackOverflow
    //     0x61d704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61d708: cmp             SP, x16
    //     0x61d70c: b.ls            #0x61daa8
    // 0x61d710: ldr             x2, [fp, #0x18]
    // 0x61d714: LoadField: r3 = r2->field_13
    //     0x61d714: ldur            x3, [x2, #0x13]
    // 0x61d718: LoadField: r0 = r2->field_b
    //     0x61d718: ldur            x0, [x2, #0xb]
    // 0x61d71c: cmp             x3, x0
    // 0x61d720: b.lt            #0x61d72c
    // 0x61d724: r0 = Null
    //     0x61d724: mov             x0, NULL
    // 0x61d728: b               #0x61d768
    // 0x61d72c: LoadField: r4 = r2->field_7
    //     0x61d72c: ldur            w4, [x2, #7]
    // 0x61d730: DecompressPointer r4
    //     0x61d730: add             x4, x4, HEAP, lsl #32
    // 0x61d734: LoadField: r0 = r4->field_b
    //     0x61d734: ldur            w0, [x4, #0xb]
    // 0x61d738: DecompressPointer r0
    //     0x61d738: add             x0, x0, HEAP, lsl #32
    // 0x61d73c: r1 = LoadInt32Instr(r0)
    //     0x61d73c: sbfx            x1, x0, #1, #0x1f
    // 0x61d740: mov             x0, x1
    // 0x61d744: mov             x1, x3
    // 0x61d748: cmp             x1, x0
    // 0x61d74c: b.hs            #0x61dab0
    // 0x61d750: LoadField: r0 = r4->field_f
    //     0x61d750: ldur            w0, [x4, #0xf]
    // 0x61d754: DecompressPointer r0
    //     0x61d754: add             x0, x0, HEAP, lsl #32
    // 0x61d758: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x61d758: add             x16, x0, x3, lsl #2
    //     0x61d75c: ldur            w1, [x16, #0xf]
    // 0x61d760: DecompressPointer r1
    //     0x61d760: add             x1, x1, HEAP, lsl #32
    // 0x61d764: mov             x0, x1
    // 0x61d768: stur            x0, [fp, #-8]
    // 0x61d76c: cmp             w0, NULL
    // 0x61d770: b.eq            #0x61dab4
    // 0x61d774: LoadField: r1 = r0->field_7
    //     0x61d774: ldur            w1, [x0, #7]
    // 0x61d778: DecompressPointer r1
    //     0x61d778: add             x1, x1, HEAP, lsl #32
    // 0x61d77c: r16 = Instance_TokenKind
    //     0x61d77c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16080] Obj!TokenKind@c78941
    //     0x61d780: ldr             x16, [x16, #0x80]
    // 0x61d784: cmp             w1, w16
    // 0x61d788: b.ne            #0x61d7a8
    // 0x61d78c: ldr             x16, [fp, #0x10]
    // 0x61d790: stp             x16, x2, [SP, #-0x10]!
    // 0x61d794: r0 = _parseList()
    //     0x61d794: bl              #0x61df2c  ; [package:gql/src/language/parser.dart] _Parser::_parseList
    // 0x61d798: add             SP, SP, #0x10
    // 0x61d79c: LeaveFrame
    //     0x61d79c: mov             SP, fp
    //     0x61d7a0: ldp             fp, lr, [SP], #0x10
    // 0x61d7a4: ret
    //     0x61d7a4: ret             
    // 0x61d7a8: r16 = Instance_TokenKind
    //     0x61d7a8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16008] Obj!TokenKind@c78ac1
    //     0x61d7ac: ldr             x16, [x16, #8]
    // 0x61d7b0: cmp             w1, w16
    // 0x61d7b4: b.ne            #0x61d7d4
    // 0x61d7b8: ldr             x16, [fp, #0x10]
    // 0x61d7bc: stp             x16, x2, [SP, #-0x10]!
    // 0x61d7c0: r0 = _parseObject()
    //     0x61d7c0: bl              #0x61dc9c  ; [package:gql/src/language/parser.dart] _Parser::_parseObject
    // 0x61d7c4: add             SP, SP, #0x10
    // 0x61d7c8: LeaveFrame
    //     0x61d7c8: mov             SP, fp
    //     0x61d7cc: ldp             fp, lr, [SP], #0x10
    // 0x61d7d0: ret
    //     0x61d7d0: ret             
    // 0x61d7d4: r16 = Instance_TokenKind
    //     0x61d7d4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16088] Obj!TokenKind@c78921
    //     0x61d7d8: ldr             x16, [x16, #0x88]
    // 0x61d7dc: cmp             w1, w16
    // 0x61d7e0: b.ne            #0x61d824
    // 0x61d7e4: SaveReg r2
    //     0x61d7e4: str             x2, [SP, #-8]!
    // 0x61d7e8: r0 = _advance()
    //     0x61d7e8: bl              #0x61c778  ; [package:gql/src/language/parser.dart] _Parser::_advance
    // 0x61d7ec: add             SP, SP, #8
    // 0x61d7f0: ldur            x16, [fp, #-8]
    // 0x61d7f4: SaveReg r16
    //     0x61d7f4: str             x16, [SP, #-8]!
    // 0x61d7f8: r0 = _getValue()
    //     0x61d7f8: bl              #0x6220f0  ; [package:gql/src/language/lexer.dart] _Token::_getValue
    // 0x61d7fc: add             SP, SP, #8
    // 0x61d800: stur            x0, [fp, #-0x10]
    // 0x61d804: r0 = IntValueNode()
    //     0x61d804: bl              #0x61dc8c  ; AllocateIntValueNodeStub -> IntValueNode (size=0x10)
    // 0x61d808: mov             x1, x0
    // 0x61d80c: ldur            x0, [fp, #-0x10]
    // 0x61d810: StoreField: r1->field_b = r0
    //     0x61d810: stur            w0, [x1, #0xb]
    // 0x61d814: mov             x0, x1
    // 0x61d818: LeaveFrame
    //     0x61d818: mov             SP, fp
    //     0x61d81c: ldp             fp, lr, [SP], #0x10
    // 0x61d820: ret
    //     0x61d820: ret             
    // 0x61d824: r16 = Instance_TokenKind
    //     0x61d824: add             x16, PP, #0x16, lsl #12  ; [pp+0x16090] Obj!TokenKind@c78901
    //     0x61d828: ldr             x16, [x16, #0x90]
    // 0x61d82c: cmp             w1, w16
    // 0x61d830: b.ne            #0x61d874
    // 0x61d834: SaveReg r2
    //     0x61d834: str             x2, [SP, #-8]!
    // 0x61d838: r0 = _advance()
    //     0x61d838: bl              #0x61c778  ; [package:gql/src/language/parser.dart] _Parser::_advance
    // 0x61d83c: add             SP, SP, #8
    // 0x61d840: ldur            x16, [fp, #-8]
    // 0x61d844: SaveReg r16
    //     0x61d844: str             x16, [SP, #-8]!
    // 0x61d848: r0 = _getValue()
    //     0x61d848: bl              #0x6220f0  ; [package:gql/src/language/lexer.dart] _Token::_getValue
    // 0x61d84c: add             SP, SP, #8
    // 0x61d850: stur            x0, [fp, #-0x10]
    // 0x61d854: r0 = FloatValueNode()
    //     0x61d854: bl              #0x61dc7c  ; AllocateFloatValueNodeStub -> FloatValueNode (size=0x10)
    // 0x61d858: mov             x1, x0
    // 0x61d85c: ldur            x0, [fp, #-0x10]
    // 0x61d860: StoreField: r1->field_b = r0
    //     0x61d860: stur            w0, [x1, #0xb]
    // 0x61d864: mov             x0, x1
    // 0x61d868: LeaveFrame
    //     0x61d868: mov             SP, fp
    //     0x61d86c: ldp             fp, lr, [SP], #0x10
    // 0x61d870: ret
    //     0x61d870: ret             
    // 0x61d874: r16 = Instance_TokenKind
    //     0x61d874: add             x16, PP, #0x16, lsl #12  ; [pp+0x16010] Obj!TokenKind@c78aa1
    //     0x61d878: ldr             x16, [x16, #0x10]
    // 0x61d87c: cmp             w1, w16
    // 0x61d880: b.eq            #0x61d894
    // 0x61d884: r16 = Instance_TokenKind
    //     0x61d884: add             x16, PP, #0x16, lsl #12  ; [pp+0x16018] Obj!TokenKind@c78a81
    //     0x61d888: ldr             x16, [x16, #0x18]
    // 0x61d88c: cmp             w1, w16
    // 0x61d890: b.ne            #0x61d8ac
    // 0x61d894: SaveReg r2
    //     0x61d894: str             x2, [SP, #-8]!
    // 0x61d898: r0 = _parseStringValue()
    //     0x61d898: bl              #0x61db74  ; [package:gql/src/language/parser.dart] _Parser::_parseStringValue
    // 0x61d89c: add             SP, SP, #8
    // 0x61d8a0: LeaveFrame
    //     0x61d8a0: mov             SP, fp
    //     0x61d8a4: ldp             fp, lr, [SP], #0x10
    // 0x61d8a8: ret
    //     0x61d8a8: ret             
    // 0x61d8ac: r16 = Instance_TokenKind
    //     0x61d8ac: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fd0] Obj!TokenKind@c78ae1
    //     0x61d8b0: ldr             x16, [x16, #0xfd0]
    // 0x61d8b4: cmp             w1, w16
    // 0x61d8b8: b.ne            #0x61da14
    // 0x61d8bc: ldur            x16, [fp, #-8]
    // 0x61d8c0: SaveReg r16
    //     0x61d8c0: str             x16, [SP, #-8]!
    // 0x61d8c4: r0 = _getValue()
    //     0x61d8c4: bl              #0x6220f0  ; [package:gql/src/language/lexer.dart] _Token::_getValue
    // 0x61d8c8: add             SP, SP, #8
    // 0x61d8cc: r1 = LoadClassIdInstr(r0)
    //     0x61d8cc: ldurh           w1, [x0, #1]
    // 0x61d8d0: r16 = "true"
    //     0x61d8d0: ldr             x16, [PP, #0xc48]  ; [pp+0xc48] "true"
    // 0x61d8d4: stp             x16, x0, [SP, #-0x10]!
    // 0x61d8d8: mov             x0, x1
    // 0x61d8dc: mov             lr, x0
    // 0x61d8e0: ldr             lr, [x21, lr, lsl #3]
    // 0x61d8e4: blr             lr
    // 0x61d8e8: add             SP, SP, #0x10
    // 0x61d8ec: tbz             w0, #4, #0x61d924
    // 0x61d8f0: ldur            x16, [fp, #-8]
    // 0x61d8f4: SaveReg r16
    //     0x61d8f4: str             x16, [SP, #-8]!
    // 0x61d8f8: r0 = _getValue()
    //     0x61d8f8: bl              #0x6220f0  ; [package:gql/src/language/lexer.dart] _Token::_getValue
    // 0x61d8fc: add             SP, SP, #8
    // 0x61d900: r1 = LoadClassIdInstr(r0)
    //     0x61d900: ldurh           w1, [x0, #1]
    // 0x61d904: r16 = "false"
    //     0x61d904: ldr             x16, [PP, #0xc50]  ; [pp+0xc50] "false"
    // 0x61d908: stp             x16, x0, [SP, #-0x10]!
    // 0x61d90c: mov             x0, x1
    // 0x61d910: mov             lr, x0
    // 0x61d914: ldr             lr, [x21, lr, lsl #3]
    // 0x61d918: blr             lr
    // 0x61d91c: add             SP, SP, #0x10
    // 0x61d920: tbnz            w0, #4, #0x61d988
    // 0x61d924: ldr             x16, [fp, #0x18]
    // 0x61d928: SaveReg r16
    //     0x61d928: str             x16, [SP, #-8]!
    // 0x61d92c: r0 = _advance()
    //     0x61d92c: bl              #0x61c778  ; [package:gql/src/language/parser.dart] _Parser::_advance
    // 0x61d930: add             SP, SP, #8
    // 0x61d934: ldur            x16, [fp, #-8]
    // 0x61d938: SaveReg r16
    //     0x61d938: str             x16, [SP, #-8]!
    // 0x61d93c: r0 = _getValue()
    //     0x61d93c: bl              #0x6220f0  ; [package:gql/src/language/lexer.dart] _Token::_getValue
    // 0x61d940: add             SP, SP, #8
    // 0x61d944: r1 = LoadClassIdInstr(r0)
    //     0x61d944: ldurh           w1, [x0, #1]
    // 0x61d948: r16 = "true"
    //     0x61d948: ldr             x16, [PP, #0xc48]  ; [pp+0xc48] "true"
    // 0x61d94c: stp             x16, x0, [SP, #-0x10]!
    // 0x61d950: mov             x0, x1
    // 0x61d954: mov             lr, x0
    // 0x61d958: ldr             lr, [x21, lr, lsl #3]
    // 0x61d95c: blr             lr
    // 0x61d960: add             SP, SP, #0x10
    // 0x61d964: stur            x0, [fp, #-0x10]
    // 0x61d968: r0 = BooleanValueNode()
    //     0x61d968: bl              #0x61db64  ; AllocateBooleanValueNodeStub -> BooleanValueNode (size=0x10)
    // 0x61d96c: mov             x1, x0
    // 0x61d970: ldur            x0, [fp, #-0x10]
    // 0x61d974: StoreField: r1->field_b = r0
    //     0x61d974: stur            w0, [x1, #0xb]
    // 0x61d978: mov             x0, x1
    // 0x61d97c: LeaveFrame
    //     0x61d97c: mov             SP, fp
    //     0x61d980: ldp             fp, lr, [SP], #0x10
    // 0x61d984: ret
    //     0x61d984: ret             
    // 0x61d988: ldur            x16, [fp, #-8]
    // 0x61d98c: SaveReg r16
    //     0x61d98c: str             x16, [SP, #-8]!
    // 0x61d990: r0 = _getValue()
    //     0x61d990: bl              #0x6220f0  ; [package:gql/src/language/lexer.dart] _Token::_getValue
    // 0x61d994: add             SP, SP, #8
    // 0x61d998: r1 = LoadClassIdInstr(r0)
    //     0x61d998: ldurh           w1, [x0, #1]
    // 0x61d99c: r16 = "null"
    //     0x61d99c: ldr             x16, [PP, #0xc58]  ; [pp+0xc58] "null"
    // 0x61d9a0: stp             x16, x0, [SP, #-0x10]!
    // 0x61d9a4: mov             x0, x1
    // 0x61d9a8: mov             lr, x0
    // 0x61d9ac: ldr             lr, [x21, lr, lsl #3]
    // 0x61d9b0: blr             lr
    // 0x61d9b4: add             SP, SP, #0x10
    // 0x61d9b8: tbnz            w0, #4, #0x61d9dc
    // 0x61d9bc: ldr             x16, [fp, #0x18]
    // 0x61d9c0: SaveReg r16
    //     0x61d9c0: str             x16, [SP, #-8]!
    // 0x61d9c4: r0 = _advance()
    //     0x61d9c4: bl              #0x61c778  ; [package:gql/src/language/parser.dart] _Parser::_advance
    // 0x61d9c8: add             SP, SP, #8
    // 0x61d9cc: r0 = NullValueNode()
    //     0x61d9cc: bl              #0x61db54  ; AllocateNullValueNodeStub -> NullValueNode (size=0xc)
    // 0x61d9d0: LeaveFrame
    //     0x61d9d0: mov             SP, fp
    //     0x61d9d4: ldp             fp, lr, [SP], #0x10
    // 0x61d9d8: ret
    //     0x61d9d8: ret             
    // 0x61d9dc: ldr             x16, [fp, #0x18]
    // 0x61d9e0: SaveReg r16
    //     0x61d9e0: str             x16, [SP, #-8]!
    // 0x61d9e4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x61d9e4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x61d9e8: r0 = _parseName()
    //     0x61d9e8: bl              #0x61e7a0  ; [package:gql/src/language/parser.dart] _Parser::_parseName
    // 0x61d9ec: add             SP, SP, #8
    // 0x61d9f0: stur            x0, [fp, #-0x10]
    // 0x61d9f4: r0 = EnumValueNode()
    //     0x61d9f4: bl              #0x61db44  ; AllocateEnumValueNodeStub -> EnumValueNode (size=0x10)
    // 0x61d9f8: mov             x1, x0
    // 0x61d9fc: ldur            x0, [fp, #-0x10]
    // 0x61da00: StoreField: r1->field_b = r0
    //     0x61da00: stur            w0, [x1, #0xb]
    // 0x61da04: mov             x0, x1
    // 0x61da08: LeaveFrame
    //     0x61da08: mov             SP, fp
    //     0x61da0c: ldp             fp, lr, [SP], #0x10
    // 0x61da10: ret
    //     0x61da10: ret             
    // 0x61da14: r16 = Instance_TokenKind
    //     0x61da14: add             x16, PP, #0x16, lsl #12  ; [pp+0x16098] Obj!TokenKind@c788e1
    //     0x61da18: ldr             x16, [x16, #0x98]
    // 0x61da1c: cmp             w1, w16
    // 0x61da20: b.ne            #0x61da78
    // 0x61da24: ldr             x0, [fp, #0x10]
    // 0x61da28: tbz             w0, #4, #0x61da48
    // 0x61da2c: ldr             x16, [fp, #0x18]
    // 0x61da30: SaveReg r16
    //     0x61da30: str             x16, [SP, #-8]!
    // 0x61da34: r0 = _parseVariable()
    //     0x61da34: bl              #0x61dab8  ; [package:gql/src/language/parser.dart] _Parser::_parseVariable
    // 0x61da38: add             SP, SP, #8
    // 0x61da3c: LeaveFrame
    //     0x61da3c: mov             SP, fp
    //     0x61da40: ldp             fp, lr, [SP], #0x10
    // 0x61da44: ret
    //     0x61da44: ret             
    // 0x61da48: ldur            x0, [fp, #-8]
    // 0x61da4c: LoadField: r1 = r0->field_b
    //     0x61da4c: ldur            w1, [x0, #0xb]
    // 0x61da50: DecompressPointer r1
    //     0x61da50: add             x1, x1, HEAP, lsl #32
    // 0x61da54: stur            x1, [fp, #-0x10]
    // 0x61da58: r0 = SourceSpanException()
    //     0x61da58: bl              #0x61c938  ; AllocateSourceSpanExceptionStub -> SourceSpanException (size=0x10)
    // 0x61da5c: r17 = "Cannot use variable in a constant context"
    //     0x61da5c: add             x17, PP, #0x16, lsl #12  ; [pp+0x160a0] "Cannot use variable in a constant context"
    //     0x61da60: ldr             x17, [x17, #0xa0]
    // 0x61da64: StoreField: r0->field_7 = r17
    //     0x61da64: stur            w17, [x0, #7]
    // 0x61da68: ldur            x1, [fp, #-0x10]
    // 0x61da6c: StoreField: r0->field_b = r1
    //     0x61da6c: stur            w1, [x0, #0xb]
    // 0x61da70: r0 = Throw()
    //     0x61da70: bl              #0xcfcd40  ; ThrowStub
    // 0x61da74: brk             #0
    // 0x61da78: ldur            x0, [fp, #-8]
    // 0x61da7c: LoadField: r1 = r0->field_b
    //     0x61da7c: ldur            w1, [x0, #0xb]
    // 0x61da80: DecompressPointer r1
    //     0x61da80: add             x1, x1, HEAP, lsl #32
    // 0x61da84: stur            x1, [fp, #-0x10]
    // 0x61da88: r0 = SourceSpanException()
    //     0x61da88: bl              #0x61c938  ; AllocateSourceSpanExceptionStub -> SourceSpanException (size=0x10)
    // 0x61da8c: r17 = "Unexpected token found when parsing a value"
    //     0x61da8c: add             x17, PP, #0x16, lsl #12  ; [pp+0x160a8] "Unexpected token found when parsing a value"
    //     0x61da90: ldr             x17, [x17, #0xa8]
    // 0x61da94: StoreField: r0->field_7 = r17
    //     0x61da94: stur            w17, [x0, #7]
    // 0x61da98: ldur            x1, [fp, #-0x10]
    // 0x61da9c: StoreField: r0->field_b = r1
    //     0x61da9c: stur            w1, [x0, #0xb]
    // 0x61daa0: r0 = Throw()
    //     0x61daa0: bl              #0xcfcd40  ; ThrowStub
    // 0x61daa4: brk             #0
    // 0x61daa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61daa8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61daac: b               #0x61d710
    // 0x61dab0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61dab0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61dab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61dab4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _parseVariable(/* No info */) {
    // ** addr: 0x61dab8, size: 0x7c
    // 0x61dab8: EnterFrame
    //     0x61dab8: stp             fp, lr, [SP, #-0x10]!
    //     0x61dabc: mov             fp, SP
    // 0x61dac0: AllocStack(0x8)
    //     0x61dac0: sub             SP, SP, #8
    // 0x61dac4: CheckStackOverflow
    //     0x61dac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61dac8: cmp             SP, x16
    //     0x61dacc: b.ls            #0x61db2c
    // 0x61dad0: ldr             x16, [fp, #0x10]
    // 0x61dad4: r30 = Instance_TokenKind
    //     0x61dad4: add             lr, PP, #0x16, lsl #12  ; [pp+0x16098] Obj!TokenKind@c788e1
    //     0x61dad8: ldr             lr, [lr, #0x98]
    // 0x61dadc: stp             lr, x16, [SP, #-0x10]!
    // 0x61dae0: r16 = "Variable name must be start with \'$\'"
    //     0x61dae0: add             x16, PP, #0x16, lsl #12  ; [pp+0x160b0] "Variable name must be start with \'$\'"
    //     0x61dae4: ldr             x16, [x16, #0xb0]
    // 0x61dae8: SaveReg r16
    //     0x61dae8: str             x16, [SP, #-8]!
    // 0x61daec: r0 = _expectToken()
    //     0x61daec: bl              #0x61c790  ; [package:gql/src/language/parser.dart] _Parser::_expectToken
    // 0x61daf0: add             SP, SP, #0x18
    // 0x61daf4: ldr             x16, [fp, #0x10]
    // 0x61daf8: r30 = "Expected a variable name"
    //     0x61daf8: add             lr, PP, #0x16, lsl #12  ; [pp+0x160b8] "Expected a variable name"
    //     0x61dafc: ldr             lr, [lr, #0xb8]
    // 0x61db00: stp             lr, x16, [SP, #-0x10]!
    // 0x61db04: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x61db04: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x61db08: r0 = _parseName()
    //     0x61db08: bl              #0x61e7a0  ; [package:gql/src/language/parser.dart] _Parser::_parseName
    // 0x61db0c: add             SP, SP, #0x10
    // 0x61db10: stur            x0, [fp, #-8]
    // 0x61db14: r0 = VariableNode()
    //     0x61db14: bl              #0x61db34  ; AllocateVariableNodeStub -> VariableNode (size=0x10)
    // 0x61db18: ldur            x1, [fp, #-8]
    // 0x61db1c: StoreField: r0->field_b = r1
    //     0x61db1c: stur            w1, [x0, #0xb]
    // 0x61db20: LeaveFrame
    //     0x61db20: mov             SP, fp
    //     0x61db24: ldp             fp, lr, [SP], #0x10
    // 0x61db28: ret
    //     0x61db28: ret             
    // 0x61db2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61db2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61db30: b               #0x61dad0
  }
  _ _parseStringValue(/* No info */) {
    // ** addr: 0x61db74, size: 0xf8
    // 0x61db74: EnterFrame
    //     0x61db74: stp             fp, lr, [SP, #-0x10]!
    //     0x61db78: mov             fp, SP
    // 0x61db7c: AllocStack(0x10)
    //     0x61db7c: sub             SP, SP, #0x10
    // 0x61db80: CheckStackOverflow
    //     0x61db80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61db84: cmp             SP, x16
    //     0x61db88: b.ls            #0x61dc5c
    // 0x61db8c: ldr             x2, [fp, #0x10]
    // 0x61db90: LoadField: r3 = r2->field_13
    //     0x61db90: ldur            x3, [x2, #0x13]
    // 0x61db94: LoadField: r0 = r2->field_b
    //     0x61db94: ldur            x0, [x2, #0xb]
    // 0x61db98: cmp             x3, x0
    // 0x61db9c: b.lt            #0x61dba8
    // 0x61dba0: r0 = Null
    //     0x61dba0: mov             x0, NULL
    // 0x61dba4: b               #0x61dbe4
    // 0x61dba8: LoadField: r4 = r2->field_7
    //     0x61dba8: ldur            w4, [x2, #7]
    // 0x61dbac: DecompressPointer r4
    //     0x61dbac: add             x4, x4, HEAP, lsl #32
    // 0x61dbb0: LoadField: r0 = r4->field_b
    //     0x61dbb0: ldur            w0, [x4, #0xb]
    // 0x61dbb4: DecompressPointer r0
    //     0x61dbb4: add             x0, x0, HEAP, lsl #32
    // 0x61dbb8: r1 = LoadInt32Instr(r0)
    //     0x61dbb8: sbfx            x1, x0, #1, #0x1f
    // 0x61dbbc: mov             x0, x1
    // 0x61dbc0: mov             x1, x3
    // 0x61dbc4: cmp             x1, x0
    // 0x61dbc8: b.hs            #0x61dc64
    // 0x61dbcc: LoadField: r0 = r4->field_f
    //     0x61dbcc: ldur            w0, [x4, #0xf]
    // 0x61dbd0: DecompressPointer r0
    //     0x61dbd0: add             x0, x0, HEAP, lsl #32
    // 0x61dbd4: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x61dbd4: add             x16, x0, x3, lsl #2
    //     0x61dbd8: ldur            w1, [x16, #0xf]
    // 0x61dbdc: DecompressPointer r1
    //     0x61dbdc: add             x1, x1, HEAP, lsl #32
    // 0x61dbe0: mov             x0, x1
    // 0x61dbe4: stur            x0, [fp, #-8]
    // 0x61dbe8: cmp             w0, NULL
    // 0x61dbec: b.eq            #0x61dc68
    // 0x61dbf0: SaveReg r2
    //     0x61dbf0: str             x2, [SP, #-8]!
    // 0x61dbf4: r0 = _advance()
    //     0x61dbf4: bl              #0x61c778  ; [package:gql/src/language/parser.dart] _Parser::_advance
    // 0x61dbf8: add             SP, SP, #8
    // 0x61dbfc: ldur            x16, [fp, #-8]
    // 0x61dc00: SaveReg r16
    //     0x61dc00: str             x16, [SP, #-8]!
    // 0x61dc04: r0 = _getValue()
    //     0x61dc04: bl              #0x6220f0  ; [package:gql/src/language/lexer.dart] _Token::_getValue
    // 0x61dc08: add             SP, SP, #8
    // 0x61dc0c: mov             x1, x0
    // 0x61dc10: ldur            x0, [fp, #-8]
    // 0x61dc14: stur            x1, [fp, #-0x10]
    // 0x61dc18: LoadField: r2 = r0->field_7
    //     0x61dc18: ldur            w2, [x0, #7]
    // 0x61dc1c: DecompressPointer r2
    //     0x61dc1c: add             x2, x2, HEAP, lsl #32
    // 0x61dc20: r16 = Instance_TokenKind
    //     0x61dc20: add             x16, PP, #0x16, lsl #12  ; [pp+0x16018] Obj!TokenKind@c78a81
    //     0x61dc24: ldr             x16, [x16, #0x18]
    // 0x61dc28: cmp             w2, w16
    // 0x61dc2c: r16 = true
    //     0x61dc2c: add             x16, NULL, #0x20  ; true
    // 0x61dc30: r17 = false
    //     0x61dc30: add             x17, NULL, #0x30  ; false
    // 0x61dc34: csel            x0, x16, x17, eq
    // 0x61dc38: stur            x0, [fp, #-8]
    // 0x61dc3c: r0 = StringValueNode()
    //     0x61dc3c: bl              #0x61dc6c  ; AllocateStringValueNodeStub -> StringValueNode (size=0x14)
    // 0x61dc40: ldur            x1, [fp, #-0x10]
    // 0x61dc44: StoreField: r0->field_b = r1
    //     0x61dc44: stur            w1, [x0, #0xb]
    // 0x61dc48: ldur            x1, [fp, #-8]
    // 0x61dc4c: StoreField: r0->field_f = r1
    //     0x61dc4c: stur            w1, [x0, #0xf]
    // 0x61dc50: LeaveFrame
    //     0x61dc50: mov             SP, fp
    //     0x61dc54: ldp             fp, lr, [SP], #0x10
    // 0x61dc58: ret
    //     0x61dc58: ret             
    // 0x61dc5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61dc5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61dc60: b               #0x61db8c
    // 0x61dc64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61dc64: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61dc68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61dc68: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _parseObject(/* No info */) {
    // ** addr: 0x61dc9c, size: 0xcc
    // 0x61dc9c: EnterFrame
    //     0x61dc9c: stp             fp, lr, [SP, #-0x10]!
    //     0x61dca0: mov             fp, SP
    // 0x61dca4: AllocStack(0x8)
    //     0x61dca4: sub             SP, SP, #8
    // 0x61dca8: CheckStackOverflow
    //     0x61dca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61dcac: cmp             SP, x16
    //     0x61dcb0: b.ls            #0x61dd60
    // 0x61dcb4: ldr             x0, [fp, #0x10]
    // 0x61dcb8: tbnz            w0, #4, #0x61dce8
    // 0x61dcbc: ldr             x0, [fp, #0x18]
    // 0x61dcc0: r1 = 1
    //     0x61dcc0: movz            x1, #0x1
    // 0x61dcc4: r0 = AllocateContext()
    //     0x61dcc4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x61dcc8: mov             x1, x0
    // 0x61dccc: ldr             x0, [fp, #0x18]
    // 0x61dcd0: StoreField: r1->field_f = r0
    //     0x61dcd0: stur            w0, [x1, #0xf]
    // 0x61dcd4: mov             x2, x1
    // 0x61dcd8: r1 = Function '_parseConstObjectField@1199328875':.
    //     0x61dcd8: add             x1, PP, #0x16, lsl #12  ; [pp+0x160c0] AnonymousClosure: (0x61dea8), in [package:gql/src/language/parser.dart] _Parser::_parseConstObjectField (0x61def0)
    //     0x61dcdc: ldr             x1, [x1, #0xc0]
    // 0x61dce0: r0 = AllocateClosure()
    //     0x61dce0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x61dce4: b               #0x61dd10
    // 0x61dce8: ldr             x0, [fp, #0x18]
    // 0x61dcec: r1 = 1
    //     0x61dcec: movz            x1, #0x1
    // 0x61dcf0: r0 = AllocateContext()
    //     0x61dcf0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x61dcf4: mov             x1, x0
    // 0x61dcf8: ldr             x0, [fp, #0x18]
    // 0x61dcfc: StoreField: r1->field_f = r0
    //     0x61dcfc: stur            w0, [x1, #0xf]
    // 0x61dd00: mov             x2, x1
    // 0x61dd04: r1 = Function '_parseNonConstObjectField@1199328875':.
    //     0x61dd04: add             x1, PP, #0x16, lsl #12  ; [pp+0x160c8] AnonymousClosure: (0x61dd78), in [package:gql/src/language/parser.dart] _Parser::_parseNonConstObjectField (0x61ddc0)
    //     0x61dd08: ldr             x1, [x1, #0xc8]
    // 0x61dd0c: r0 = AllocateClosure()
    //     0x61dd0c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x61dd10: r16 = <ObjectFieldNode>
    //     0x61dd10: add             x16, PP, #0x16, lsl #12  ; [pp+0x160d0] TypeArguments: <ObjectFieldNode>
    //     0x61dd14: ldr             x16, [x16, #0xd0]
    // 0x61dd18: ldr             lr, [fp, #0x18]
    // 0x61dd1c: stp             lr, x16, [SP, #-0x10]!
    // 0x61dd20: r16 = Instance_TokenKind
    //     0x61dd20: add             x16, PP, #0x16, lsl #12  ; [pp+0x16008] Obj!TokenKind@c78ac1
    //     0x61dd24: ldr             x16, [x16, #8]
    // 0x61dd28: stp             x0, x16, [SP, #-0x10]!
    // 0x61dd2c: r16 = Instance_TokenKind
    //     0x61dd2c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16058] Obj!TokenKind@c788a1
    //     0x61dd30: ldr             x16, [x16, #0x58]
    // 0x61dd34: SaveReg r16
    //     0x61dd34: str             x16, [SP, #-8]!
    // 0x61dd38: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x61dd38: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x61dd3c: r0 = _parseMany()
    //     0x61dd3c: bl              #0x61c440  ; [package:gql/src/language/parser.dart] _Parser::_parseMany
    // 0x61dd40: add             SP, SP, #0x28
    // 0x61dd44: stur            x0, [fp, #-8]
    // 0x61dd48: r0 = ObjectValueNode()
    //     0x61dd48: bl              #0x61dd68  ; AllocateObjectValueNodeStub -> ObjectValueNode (size=0x10)
    // 0x61dd4c: ldur            x1, [fp, #-8]
    // 0x61dd50: StoreField: r0->field_b = r1
    //     0x61dd50: stur            w1, [x0, #0xb]
    // 0x61dd54: LeaveFrame
    //     0x61dd54: mov             SP, fp
    //     0x61dd58: ldp             fp, lr, [SP], #0x10
    // 0x61dd5c: ret
    //     0x61dd5c: ret             
    // 0x61dd60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61dd60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61dd64: b               #0x61dcb4
  }
  [closure] ObjectFieldNode _parseNonConstObjectField(dynamic) {
    // ** addr: 0x61dd78, size: 0x48
    // 0x61dd78: EnterFrame
    //     0x61dd78: stp             fp, lr, [SP, #-0x10]!
    //     0x61dd7c: mov             fp, SP
    // 0x61dd80: ldr             x0, [fp, #0x10]
    // 0x61dd84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61dd84: ldur            w1, [x0, #0x17]
    // 0x61dd88: DecompressPointer r1
    //     0x61dd88: add             x1, x1, HEAP, lsl #32
    // 0x61dd8c: CheckStackOverflow
    //     0x61dd8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61dd90: cmp             SP, x16
    //     0x61dd94: b.ls            #0x61ddb8
    // 0x61dd98: LoadField: r0 = r1->field_f
    //     0x61dd98: ldur            w0, [x1, #0xf]
    // 0x61dd9c: DecompressPointer r0
    //     0x61dd9c: add             x0, x0, HEAP, lsl #32
    // 0x61dda0: SaveReg r0
    //     0x61dda0: str             x0, [SP, #-8]!
    // 0x61dda4: r0 = _parseNonConstObjectField()
    //     0x61dda4: bl              #0x61ddc0  ; [package:gql/src/language/parser.dart] _Parser::_parseNonConstObjectField
    // 0x61dda8: add             SP, SP, #8
    // 0x61ddac: LeaveFrame
    //     0x61ddac: mov             SP, fp
    //     0x61ddb0: ldp             fp, lr, [SP], #0x10
    // 0x61ddb4: ret
    //     0x61ddb4: ret             
    // 0x61ddb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61ddb8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61ddbc: b               #0x61dd98
  }
  _ _parseNonConstObjectField(/* No info */) {
    // ** addr: 0x61ddc0, size: 0x3c
    // 0x61ddc0: EnterFrame
    //     0x61ddc0: stp             fp, lr, [SP, #-0x10]!
    //     0x61ddc4: mov             fp, SP
    // 0x61ddc8: CheckStackOverflow
    //     0x61ddc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61ddcc: cmp             SP, x16
    //     0x61ddd0: b.ls            #0x61ddf4
    // 0x61ddd4: ldr             x16, [fp, #0x10]
    // 0x61ddd8: r30 = false
    //     0x61ddd8: add             lr, NULL, #0x30  ; false
    // 0x61dddc: stp             lr, x16, [SP, #-0x10]!
    // 0x61dde0: r0 = _parseObjectField()
    //     0x61dde0: bl              #0x61ddfc  ; [package:gql/src/language/parser.dart] _Parser::_parseObjectField
    // 0x61dde4: add             SP, SP, #0x10
    // 0x61dde8: LeaveFrame
    //     0x61dde8: mov             SP, fp
    //     0x61ddec: ldp             fp, lr, [SP], #0x10
    // 0x61ddf0: ret
    //     0x61ddf0: ret             
    // 0x61ddf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61ddf4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61ddf8: b               #0x61ddd4
  }
  _ _parseObjectField(/* No info */) {
    // ** addr: 0x61ddfc, size: 0x9c
    // 0x61ddfc: EnterFrame
    //     0x61ddfc: stp             fp, lr, [SP, #-0x10]!
    //     0x61de00: mov             fp, SP
    // 0x61de04: AllocStack(0x10)
    //     0x61de04: sub             SP, SP, #0x10
    // 0x61de08: CheckStackOverflow
    //     0x61de08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61de0c: cmp             SP, x16
    //     0x61de10: b.ls            #0x61de90
    // 0x61de14: ldr             x16, [fp, #0x18]
    // 0x61de18: r30 = "Expected an object field name"
    //     0x61de18: add             lr, PP, #0x16, lsl #12  ; [pp+0x160d8] "Expected an object field name"
    //     0x61de1c: ldr             lr, [lr, #0xd8]
    // 0x61de20: stp             lr, x16, [SP, #-0x10]!
    // 0x61de24: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x61de24: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x61de28: r0 = _parseName()
    //     0x61de28: bl              #0x61e7a0  ; [package:gql/src/language/parser.dart] _Parser::_parseName
    // 0x61de2c: add             SP, SP, #0x10
    // 0x61de30: stur            x0, [fp, #-8]
    // 0x61de34: ldr             x16, [fp, #0x18]
    // 0x61de38: r30 = Instance_TokenKind
    //     0x61de38: add             lr, PP, #0x16, lsl #12  ; [pp+0x16068] Obj!TokenKind@c789a1
    //     0x61de3c: ldr             lr, [lr, #0x68]
    // 0x61de40: stp             lr, x16, [SP, #-0x10]!
    // 0x61de44: r16 = "Missing \':\' before object field value"
    //     0x61de44: add             x16, PP, #0x16, lsl #12  ; [pp+0x160e0] "Missing \':\' before object field value"
    //     0x61de48: ldr             x16, [x16, #0xe0]
    // 0x61de4c: SaveReg r16
    //     0x61de4c: str             x16, [SP, #-8]!
    // 0x61de50: r0 = _expectToken()
    //     0x61de50: bl              #0x61c790  ; [package:gql/src/language/parser.dart] _Parser::_expectToken
    // 0x61de54: add             SP, SP, #0x18
    // 0x61de58: ldr             x16, [fp, #0x18]
    // 0x61de5c: ldr             lr, [fp, #0x10]
    // 0x61de60: stp             lr, x16, [SP, #-0x10]!
    // 0x61de64: r0 = _parseValue()
    //     0x61de64: bl              #0x61d6f8  ; [package:gql/src/language/parser.dart] _Parser::_parseValue
    // 0x61de68: add             SP, SP, #0x10
    // 0x61de6c: stur            x0, [fp, #-0x10]
    // 0x61de70: r0 = ObjectFieldNode()
    //     0x61de70: bl              #0x61de98  ; AllocateObjectFieldNodeStub -> ObjectFieldNode (size=0x14)
    // 0x61de74: ldur            x1, [fp, #-8]
    // 0x61de78: StoreField: r0->field_b = r1
    //     0x61de78: stur            w1, [x0, #0xb]
    // 0x61de7c: ldur            x1, [fp, #-0x10]
    // 0x61de80: StoreField: r0->field_f = r1
    //     0x61de80: stur            w1, [x0, #0xf]
    // 0x61de84: LeaveFrame
    //     0x61de84: mov             SP, fp
    //     0x61de88: ldp             fp, lr, [SP], #0x10
    // 0x61de8c: ret
    //     0x61de8c: ret             
    // 0x61de90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61de90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61de94: b               #0x61de14
  }
  [closure] ObjectFieldNode _parseConstObjectField(dynamic) {
    // ** addr: 0x61dea8, size: 0x48
    // 0x61dea8: EnterFrame
    //     0x61dea8: stp             fp, lr, [SP, #-0x10]!
    //     0x61deac: mov             fp, SP
    // 0x61deb0: ldr             x0, [fp, #0x10]
    // 0x61deb4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61deb4: ldur            w1, [x0, #0x17]
    // 0x61deb8: DecompressPointer r1
    //     0x61deb8: add             x1, x1, HEAP, lsl #32
    // 0x61debc: CheckStackOverflow
    //     0x61debc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61dec0: cmp             SP, x16
    //     0x61dec4: b.ls            #0x61dee8
    // 0x61dec8: LoadField: r0 = r1->field_f
    //     0x61dec8: ldur            w0, [x1, #0xf]
    // 0x61decc: DecompressPointer r0
    //     0x61decc: add             x0, x0, HEAP, lsl #32
    // 0x61ded0: SaveReg r0
    //     0x61ded0: str             x0, [SP, #-8]!
    // 0x61ded4: r0 = _parseConstObjectField()
    //     0x61ded4: bl              #0x61def0  ; [package:gql/src/language/parser.dart] _Parser::_parseConstObjectField
    // 0x61ded8: add             SP, SP, #8
    // 0x61dedc: LeaveFrame
    //     0x61dedc: mov             SP, fp
    //     0x61dee0: ldp             fp, lr, [SP], #0x10
    // 0x61dee4: ret
    //     0x61dee4: ret             
    // 0x61dee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61dee8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61deec: b               #0x61dec8
  }
  _ _parseConstObjectField(/* No info */) {
    // ** addr: 0x61def0, size: 0x3c
    // 0x61def0: EnterFrame
    //     0x61def0: stp             fp, lr, [SP, #-0x10]!
    //     0x61def4: mov             fp, SP
    // 0x61def8: CheckStackOverflow
    //     0x61def8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61defc: cmp             SP, x16
    //     0x61df00: b.ls            #0x61df24
    // 0x61df04: ldr             x16, [fp, #0x10]
    // 0x61df08: r30 = true
    //     0x61df08: add             lr, NULL, #0x20  ; true
    // 0x61df0c: stp             lr, x16, [SP, #-0x10]!
    // 0x61df10: r0 = _parseObjectField()
    //     0x61df10: bl              #0x61ddfc  ; [package:gql/src/language/parser.dart] _Parser::_parseObjectField
    // 0x61df14: add             SP, SP, #0x10
    // 0x61df18: LeaveFrame
    //     0x61df18: mov             SP, fp
    //     0x61df1c: ldp             fp, lr, [SP], #0x10
    // 0x61df20: ret
    //     0x61df20: ret             
    // 0x61df24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61df24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61df28: b               #0x61df04
  }
  _ _parseList(/* No info */) {
    // ** addr: 0x61df2c, size: 0xcc
    // 0x61df2c: EnterFrame
    //     0x61df2c: stp             fp, lr, [SP, #-0x10]!
    //     0x61df30: mov             fp, SP
    // 0x61df34: AllocStack(0x8)
    //     0x61df34: sub             SP, SP, #8
    // 0x61df38: CheckStackOverflow
    //     0x61df38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61df3c: cmp             SP, x16
    //     0x61df40: b.ls            #0x61dff0
    // 0x61df44: ldr             x0, [fp, #0x10]
    // 0x61df48: tbnz            w0, #4, #0x61df78
    // 0x61df4c: ldr             x0, [fp, #0x18]
    // 0x61df50: r1 = 1
    //     0x61df50: movz            x1, #0x1
    // 0x61df54: r0 = AllocateContext()
    //     0x61df54: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x61df58: mov             x1, x0
    // 0x61df5c: ldr             x0, [fp, #0x18]
    // 0x61df60: StoreField: r1->field_f = r0
    //     0x61df60: stur            w0, [x1, #0xf]
    // 0x61df64: mov             x2, x1
    // 0x61df68: r1 = Function '_parseConstValue@1199328875':.
    //     0x61df68: add             x1, PP, #0x16, lsl #12  ; [pp+0x160e8] AnonymousClosure: (0x61d6b0), in [package:gql/src/language/parser.dart] _Parser::_parseConstValue (0x61d674)
    //     0x61df6c: ldr             x1, [x1, #0xe8]
    // 0x61df70: r0 = AllocateClosure()
    //     0x61df70: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x61df74: b               #0x61dfa0
    // 0x61df78: ldr             x0, [fp, #0x18]
    // 0x61df7c: r1 = 1
    //     0x61df7c: movz            x1, #0x1
    // 0x61df80: r0 = AllocateContext()
    //     0x61df80: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x61df84: mov             x1, x0
    // 0x61df88: ldr             x0, [fp, #0x18]
    // 0x61df8c: StoreField: r1->field_f = r0
    //     0x61df8c: stur            w0, [x1, #0xf]
    // 0x61df90: mov             x2, x1
    // 0x61df94: r1 = Function '_parseNonConstValue@1199328875':.
    //     0x61df94: add             x1, PP, #0x16, lsl #12  ; [pp+0x160f0] AnonymousClosure: (0x61e008), in [package:gql/src/language/parser.dart] _Parser::_parseNonConstValue (0x61e050)
    //     0x61df98: ldr             x1, [x1, #0xf0]
    // 0x61df9c: r0 = AllocateClosure()
    //     0x61df9c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x61dfa0: r16 = <ValueNode>
    //     0x61dfa0: add             x16, PP, #0x16, lsl #12  ; [pp+0x160f8] TypeArguments: <ValueNode>
    //     0x61dfa4: ldr             x16, [x16, #0xf8]
    // 0x61dfa8: ldr             lr, [fp, #0x18]
    // 0x61dfac: stp             lr, x16, [SP, #-0x10]!
    // 0x61dfb0: r16 = Instance_TokenKind
    //     0x61dfb0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16080] Obj!TokenKind@c78941
    //     0x61dfb4: ldr             x16, [x16, #0x80]
    // 0x61dfb8: stp             x0, x16, [SP, #-0x10]!
    // 0x61dfbc: r16 = Instance_TokenKind
    //     0x61dfbc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16100] Obj!TokenKind@c788c1
    //     0x61dfc0: ldr             x16, [x16, #0x100]
    // 0x61dfc4: SaveReg r16
    //     0x61dfc4: str             x16, [SP, #-8]!
    // 0x61dfc8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x61dfc8: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x61dfcc: r0 = _parseMany()
    //     0x61dfcc: bl              #0x61c440  ; [package:gql/src/language/parser.dart] _Parser::_parseMany
    // 0x61dfd0: add             SP, SP, #0x28
    // 0x61dfd4: stur            x0, [fp, #-8]
    // 0x61dfd8: r0 = ListValueNode()
    //     0x61dfd8: bl              #0x61dff8  ; AllocateListValueNodeStub -> ListValueNode (size=0x10)
    // 0x61dfdc: ldur            x1, [fp, #-8]
    // 0x61dfe0: StoreField: r0->field_b = r1
    //     0x61dfe0: stur            w1, [x0, #0xb]
    // 0x61dfe4: LeaveFrame
    //     0x61dfe4: mov             SP, fp
    //     0x61dfe8: ldp             fp, lr, [SP], #0x10
    // 0x61dfec: ret
    //     0x61dfec: ret             
    // 0x61dff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61dff0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61dff4: b               #0x61df44
  }
  [closure] ValueNode _parseNonConstValue(dynamic) {
    // ** addr: 0x61e008, size: 0x48
    // 0x61e008: EnterFrame
    //     0x61e008: stp             fp, lr, [SP, #-0x10]!
    //     0x61e00c: mov             fp, SP
    // 0x61e010: ldr             x0, [fp, #0x10]
    // 0x61e014: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61e014: ldur            w1, [x0, #0x17]
    // 0x61e018: DecompressPointer r1
    //     0x61e018: add             x1, x1, HEAP, lsl #32
    // 0x61e01c: CheckStackOverflow
    //     0x61e01c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61e020: cmp             SP, x16
    //     0x61e024: b.ls            #0x61e048
    // 0x61e028: LoadField: r0 = r1->field_f
    //     0x61e028: ldur            w0, [x1, #0xf]
    // 0x61e02c: DecompressPointer r0
    //     0x61e02c: add             x0, x0, HEAP, lsl #32
    // 0x61e030: SaveReg r0
    //     0x61e030: str             x0, [SP, #-8]!
    // 0x61e034: r0 = _parseNonConstValue()
    //     0x61e034: bl              #0x61e050  ; [package:gql/src/language/parser.dart] _Parser::_parseNonConstValue
    // 0x61e038: add             SP, SP, #8
    // 0x61e03c: LeaveFrame
    //     0x61e03c: mov             SP, fp
    //     0x61e040: ldp             fp, lr, [SP], #0x10
    // 0x61e044: ret
    //     0x61e044: ret             
    // 0x61e048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61e048: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61e04c: b               #0x61e028
  }
  _ _parseNonConstValue(/* No info */) {
    // ** addr: 0x61e050, size: 0x3c
    // 0x61e050: EnterFrame
    //     0x61e050: stp             fp, lr, [SP, #-0x10]!
    //     0x61e054: mov             fp, SP
    // 0x61e058: CheckStackOverflow
    //     0x61e058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61e05c: cmp             SP, x16
    //     0x61e060: b.ls            #0x61e084
    // 0x61e064: ldr             x16, [fp, #0x10]
    // 0x61e068: r30 = false
    //     0x61e068: add             lr, NULL, #0x30  ; false
    // 0x61e06c: stp             lr, x16, [SP, #-0x10]!
    // 0x61e070: r0 = _parseValue()
    //     0x61e070: bl              #0x61d6f8  ; [package:gql/src/language/parser.dart] _Parser::_parseValue
    // 0x61e074: add             SP, SP, #0x10
    // 0x61e078: LeaveFrame
    //     0x61e078: mov             SP, fp
    //     0x61e07c: ldp             fp, lr, [SP], #0x10
    // 0x61e080: ret
    //     0x61e080: ret             
    // 0x61e084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61e084: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61e088: b               #0x61e064
  }
  _ _parseType(/* No info */) {
    // ** addr: 0x61e08c, size: 0xe8
    // 0x61e08c: EnterFrame
    //     0x61e08c: stp             fp, lr, [SP, #-0x10]!
    //     0x61e090: mov             fp, SP
    // 0x61e094: AllocStack(0x10)
    //     0x61e094: sub             SP, SP, #0x10
    // 0x61e098: CheckStackOverflow
    //     0x61e098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61e09c: cmp             SP, x16
    //     0x61e0a0: b.ls            #0x61e16c
    // 0x61e0a4: ldr             x16, [fp, #0x10]
    // 0x61e0a8: r30 = Instance_TokenKind
    //     0x61e0a8: add             lr, PP, #0x16, lsl #12  ; [pp+0x16080] Obj!TokenKind@c78941
    //     0x61e0ac: ldr             lr, [lr, #0x80]
    // 0x61e0b0: stp             lr, x16, [SP, #-0x10]!
    // 0x61e0b4: r0 = _expectOptionalToken()
    //     0x61e0b4: bl              #0x61c6b0  ; [package:gql/src/language/parser.dart] _Parser::_expectOptionalToken
    // 0x61e0b8: add             SP, SP, #0x10
    // 0x61e0bc: cmp             w0, NULL
    // 0x61e0c0: b.eq            #0x61e150
    // 0x61e0c4: ldr             x16, [fp, #0x10]
    // 0x61e0c8: SaveReg r16
    //     0x61e0c8: str             x16, [SP, #-8]!
    // 0x61e0cc: r0 = _parseType()
    //     0x61e0cc: bl              #0x61e08c  ; [package:gql/src/language/parser.dart] _Parser::_parseType
    // 0x61e0d0: add             SP, SP, #8
    // 0x61e0d4: stur            x0, [fp, #-8]
    // 0x61e0d8: ldr             x16, [fp, #0x10]
    // 0x61e0dc: r30 = Instance_TokenKind
    //     0x61e0dc: add             lr, PP, #0x16, lsl #12  ; [pp+0x16100] Obj!TokenKind@c788c1
    //     0x61e0e0: ldr             lr, [lr, #0x100]
    // 0x61e0e4: stp             lr, x16, [SP, #-0x10]!
    // 0x61e0e8: r16 = "Expected \']\'"
    //     0x61e0e8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16108] "Expected \']\'"
    //     0x61e0ec: ldr             x16, [x16, #0x108]
    // 0x61e0f0: SaveReg r16
    //     0x61e0f0: str             x16, [SP, #-8]!
    // 0x61e0f4: r0 = _expectToken()
    //     0x61e0f4: bl              #0x61c790  ; [package:gql/src/language/parser.dart] _Parser::_expectToken
    // 0x61e0f8: add             SP, SP, #0x18
    // 0x61e0fc: ldr             x16, [fp, #0x10]
    // 0x61e100: r30 = Instance_TokenKind
    //     0x61e100: add             lr, PP, #0x16, lsl #12  ; [pp+0x16110] Obj!TokenKind@c78961
    //     0x61e104: ldr             lr, [lr, #0x110]
    // 0x61e108: stp             lr, x16, [SP, #-0x10]!
    // 0x61e10c: r0 = _expectOptionalToken()
    //     0x61e10c: bl              #0x61c6b0  ; [package:gql/src/language/parser.dart] _Parser::_expectOptionalToken
    // 0x61e110: add             SP, SP, #0x10
    // 0x61e114: cmp             w0, NULL
    // 0x61e118: r16 = true
    //     0x61e118: add             x16, NULL, #0x20  ; true
    // 0x61e11c: r17 = false
    //     0x61e11c: add             x17, NULL, #0x30  ; false
    // 0x61e120: csel            x1, x16, x17, ne
    // 0x61e124: stur            x1, [fp, #-0x10]
    // 0x61e128: r0 = ListTypeNode()
    //     0x61e128: bl              #0x61e22c  ; AllocateListTypeNodeStub -> ListTypeNode (size=0x14)
    // 0x61e12c: mov             x1, x0
    // 0x61e130: ldur            x0, [fp, #-8]
    // 0x61e134: StoreField: r1->field_f = r0
    //     0x61e134: stur            w0, [x1, #0xf]
    // 0x61e138: ldur            x0, [fp, #-0x10]
    // 0x61e13c: StoreField: r1->field_b = r0
    //     0x61e13c: stur            w0, [x1, #0xb]
    // 0x61e140: mov             x0, x1
    // 0x61e144: LeaveFrame
    //     0x61e144: mov             SP, fp
    //     0x61e148: ldp             fp, lr, [SP], #0x10
    // 0x61e14c: ret
    //     0x61e14c: ret             
    // 0x61e150: ldr             x16, [fp, #0x10]
    // 0x61e154: SaveReg r16
    //     0x61e154: str             x16, [SP, #-8]!
    // 0x61e158: r0 = _parseNamedType()
    //     0x61e158: bl              #0x61e174  ; [package:gql/src/language/parser.dart] _Parser::_parseNamedType
    // 0x61e15c: add             SP, SP, #8
    // 0x61e160: LeaveFrame
    //     0x61e160: mov             SP, fp
    //     0x61e164: ldp             fp, lr, [SP], #0x10
    // 0x61e168: ret
    //     0x61e168: ret             
    // 0x61e16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61e16c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61e170: b               #0x61e0a4
  }
  _ _parseNamedType(/* No info */) {
    // ** addr: 0x61e174, size: 0x8c
    // 0x61e174: EnterFrame
    //     0x61e174: stp             fp, lr, [SP, #-0x10]!
    //     0x61e178: mov             fp, SP
    // 0x61e17c: AllocStack(0x10)
    //     0x61e17c: sub             SP, SP, #0x10
    // 0x61e180: CheckStackOverflow
    //     0x61e180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61e184: cmp             SP, x16
    //     0x61e188: b.ls            #0x61e1f8
    // 0x61e18c: ldr             x16, [fp, #0x10]
    // 0x61e190: r30 = "Expected a named type"
    //     0x61e190: add             lr, PP, #0x16, lsl #12  ; [pp+0x16118] "Expected a named type"
    //     0x61e194: ldr             lr, [lr, #0x118]
    // 0x61e198: stp             lr, x16, [SP, #-0x10]!
    // 0x61e19c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x61e19c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x61e1a0: r0 = _parseName()
    //     0x61e1a0: bl              #0x61e7a0  ; [package:gql/src/language/parser.dart] _Parser::_parseName
    // 0x61e1a4: add             SP, SP, #0x10
    // 0x61e1a8: stur            x0, [fp, #-8]
    // 0x61e1ac: ldr             x16, [fp, #0x10]
    // 0x61e1b0: r30 = Instance_TokenKind
    //     0x61e1b0: add             lr, PP, #0x16, lsl #12  ; [pp+0x16110] Obj!TokenKind@c78961
    //     0x61e1b4: ldr             lr, [lr, #0x110]
    // 0x61e1b8: stp             lr, x16, [SP, #-0x10]!
    // 0x61e1bc: r0 = _expectOptionalToken()
    //     0x61e1bc: bl              #0x61c6b0  ; [package:gql/src/language/parser.dart] _Parser::_expectOptionalToken
    // 0x61e1c0: add             SP, SP, #0x10
    // 0x61e1c4: cmp             w0, NULL
    // 0x61e1c8: r16 = true
    //     0x61e1c8: add             x16, NULL, #0x20  ; true
    // 0x61e1cc: r17 = false
    //     0x61e1cc: add             x17, NULL, #0x30  ; false
    // 0x61e1d0: csel            x1, x16, x17, ne
    // 0x61e1d4: stur            x1, [fp, #-0x10]
    // 0x61e1d8: r0 = NamedTypeNode()
    //     0x61e1d8: bl              #0x61e200  ; AllocateNamedTypeNodeStub -> NamedTypeNode (size=0x14)
    // 0x61e1dc: ldur            x1, [fp, #-8]
    // 0x61e1e0: StoreField: r0->field_f = r1
    //     0x61e1e0: stur            w1, [x0, #0xf]
    // 0x61e1e4: ldur            x1, [fp, #-0x10]
    // 0x61e1e8: StoreField: r0->field_b = r1
    //     0x61e1e8: stur            w1, [x0, #0xb]
    // 0x61e1ec: LeaveFrame
    //     0x61e1ec: mov             SP, fp
    //     0x61e1f0: ldp             fp, lr, [SP], #0x10
    // 0x61e1f4: ret
    //     0x61e1f4: ret             
    // 0x61e1f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61e1f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61e1fc: b               #0x61e18c
  }
  _ _parseDescription(/* No info */) {
    // ** addr: 0x61e23c, size: 0x88
    // 0x61e23c: EnterFrame
    //     0x61e23c: stp             fp, lr, [SP, #-0x10]!
    //     0x61e240: mov             fp, SP
    // 0x61e244: CheckStackOverflow
    //     0x61e244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61e248: cmp             SP, x16
    //     0x61e24c: b.ls            #0x61e2bc
    // 0x61e250: ldr             x16, [fp, #0x10]
    // 0x61e254: r30 = Instance_TokenKind
    //     0x61e254: add             lr, PP, #0x16, lsl #12  ; [pp+0x16010] Obj!TokenKind@c78aa1
    //     0x61e258: ldr             lr, [lr, #0x10]
    // 0x61e25c: stp             lr, x16, [SP, #-0x10]!
    // 0x61e260: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x61e260: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x61e264: r0 = _peek()
    //     0x61e264: bl              #0x622e88  ; [package:gql/src/language/parser.dart] _Parser::_peek
    // 0x61e268: add             SP, SP, #0x10
    // 0x61e26c: tbz             w0, #4, #0x61e290
    // 0x61e270: ldr             x16, [fp, #0x10]
    // 0x61e274: r30 = Instance_TokenKind
    //     0x61e274: add             lr, PP, #0x16, lsl #12  ; [pp+0x16018] Obj!TokenKind@c78a81
    //     0x61e278: ldr             lr, [lr, #0x18]
    // 0x61e27c: stp             lr, x16, [SP, #-0x10]!
    // 0x61e280: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x61e280: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x61e284: r0 = _peek()
    //     0x61e284: bl              #0x622e88  ; [package:gql/src/language/parser.dart] _Parser::_peek
    // 0x61e288: add             SP, SP, #0x10
    // 0x61e28c: tbnz            w0, #4, #0x61e2ac
    // 0x61e290: ldr             x16, [fp, #0x10]
    // 0x61e294: SaveReg r16
    //     0x61e294: str             x16, [SP, #-8]!
    // 0x61e298: r0 = _parseStringValue()
    //     0x61e298: bl              #0x61db74  ; [package:gql/src/language/parser.dart] _Parser::_parseStringValue
    // 0x61e29c: add             SP, SP, #8
    // 0x61e2a0: LeaveFrame
    //     0x61e2a0: mov             SP, fp
    //     0x61e2a4: ldp             fp, lr, [SP], #0x10
    // 0x61e2a8: ret
    //     0x61e2a8: ret             
    // 0x61e2ac: r0 = Null
    //     0x61e2ac: mov             x0, NULL
    // 0x61e2b0: LeaveFrame
    //     0x61e2b0: mov             SP, fp
    //     0x61e2b4: ldp             fp, lr, [SP], #0x10
    // 0x61e2b8: ret
    //     0x61e2b8: ret             
    // 0x61e2bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61e2bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61e2c0: b               #0x61e250
  }
  _ _parseDirectives(/* No info */) {
    // ** addr: 0x61e2c4, size: 0x260
    // 0x61e2c4: EnterFrame
    //     0x61e2c4: stp             fp, lr, [SP, #-0x10]!
    //     0x61e2c8: mov             fp, SP
    // 0x61e2cc: AllocStack(0x40)
    //     0x61e2cc: sub             SP, SP, #0x40
    // 0x61e2d0: SetupParameters(_Parser this /* r3, fp-0x10 */, {dynamic isConst = false /* r0, fp-0x8 */})
    //     0x61e2d0: mov             x0, x4
    //     0x61e2d4: ldur            w1, [x0, #0x13]
    //     0x61e2d8: add             x1, x1, HEAP, lsl #32
    //     0x61e2dc: sub             x2, x1, #2
    //     0x61e2e0: add             x3, fp, w2, sxtw #2
    //     0x61e2e4: ldr             x3, [x3, #0x10]
    //     0x61e2e8: stur            x3, [fp, #-0x10]
    //     0x61e2ec: ldur            w2, [x0, #0x1f]
    //     0x61e2f0: add             x2, x2, HEAP, lsl #32
    //     0x61e2f4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16120] "isConst"
    //     0x61e2f8: ldr             x16, [x16, #0x120]
    //     0x61e2fc: cmp             w2, w16
    //     0x61e300: b.ne            #0x61e320
    //     0x61e304: ldur            w2, [x0, #0x23]
    //     0x61e308: add             x2, x2, HEAP, lsl #32
    //     0x61e30c: sub             w0, w1, w2
    //     0x61e310: add             x1, fp, w0, sxtw #2
    //     0x61e314: ldr             x1, [x1, #8]
    //     0x61e318: mov             x0, x1
    //     0x61e31c: b               #0x61e324
    //     0x61e320: add             x0, NULL, #0x30  ; false
    //     0x61e324: stur            x0, [fp, #-8]
    // 0x61e328: CheckStackOverflow
    //     0x61e328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61e32c: cmp             SP, x16
    //     0x61e330: b.ls            #0x61e50c
    // 0x61e334: r16 = <DirectiveNode>
    //     0x61e334: add             x16, PP, #0x16, lsl #12  ; [pp+0x16128] TypeArguments: <DirectiveNode>
    //     0x61e338: ldr             x16, [x16, #0x128]
    // 0x61e33c: stp             xzr, x16, [SP, #-0x10]!
    // 0x61e340: r0 = _GrowableList()
    //     0x61e340: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x61e344: add             SP, SP, #0x10
    // 0x61e348: mov             x3, x0
    // 0x61e34c: ldur            x2, [fp, #-0x10]
    // 0x61e350: stur            x3, [fp, #-0x28]
    // 0x61e354: LoadField: r4 = r2->field_b
    //     0x61e354: ldur            x4, [x2, #0xb]
    // 0x61e358: stur            x4, [fp, #-0x20]
    // 0x61e35c: LoadField: r5 = r2->field_7
    //     0x61e35c: ldur            w5, [x2, #7]
    // 0x61e360: DecompressPointer r5
    //     0x61e360: add             x5, x5, HEAP, lsl #32
    // 0x61e364: stur            x5, [fp, #-0x18]
    // 0x61e368: CheckStackOverflow
    //     0x61e368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61e36c: cmp             SP, x16
    //     0x61e370: b.ls            #0x61e514
    // 0x61e374: LoadField: r6 = r2->field_13
    //     0x61e374: ldur            x6, [x2, #0x13]
    // 0x61e378: cmp             x6, x4
    // 0x61e37c: b.lt            #0x61e388
    // 0x61e380: r0 = Null
    //     0x61e380: mov             x0, NULL
    // 0x61e384: b               #0x61e3bc
    // 0x61e388: LoadField: r0 = r5->field_b
    //     0x61e388: ldur            w0, [x5, #0xb]
    // 0x61e38c: DecompressPointer r0
    //     0x61e38c: add             x0, x0, HEAP, lsl #32
    // 0x61e390: r1 = LoadInt32Instr(r0)
    //     0x61e390: sbfx            x1, x0, #1, #0x1f
    // 0x61e394: mov             x0, x1
    // 0x61e398: mov             x1, x6
    // 0x61e39c: cmp             x1, x0
    // 0x61e3a0: b.hs            #0x61e51c
    // 0x61e3a4: LoadField: r0 = r5->field_f
    //     0x61e3a4: ldur            w0, [x5, #0xf]
    // 0x61e3a8: DecompressPointer r0
    //     0x61e3a8: add             x0, x0, HEAP, lsl #32
    // 0x61e3ac: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x61e3ac: add             x16, x0, x6, lsl #2
    //     0x61e3b0: ldur            w1, [x16, #0xf]
    // 0x61e3b4: DecompressPointer r1
    //     0x61e3b4: add             x1, x1, HEAP, lsl #32
    // 0x61e3b8: mov             x0, x1
    // 0x61e3bc: cmp             w0, NULL
    // 0x61e3c0: b.ne            #0x61e3cc
    // 0x61e3c4: mov             x2, x3
    // 0x61e3c8: b               #0x61e4fc
    // 0x61e3cc: LoadField: r1 = r0->field_7
    //     0x61e3cc: ldur            w1, [x0, #7]
    // 0x61e3d0: DecompressPointer r1
    //     0x61e3d0: add             x1, x1, HEAP, lsl #32
    // 0x61e3d4: r16 = Instance_TokenKind
    //     0x61e3d4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16130] Obj!TokenKind@c78a01
    //     0x61e3d8: ldr             x16, [x16, #0x130]
    // 0x61e3dc: cmp             w1, w16
    // 0x61e3e0: b.ne            #0x61e4f8
    // 0x61e3e4: r16 = Instance_TokenKind
    //     0x61e3e4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16130] Obj!TokenKind@c78a01
    //     0x61e3e8: ldr             x16, [x16, #0x130]
    // 0x61e3ec: stp             x16, x2, [SP, #-0x10]!
    // 0x61e3f0: r16 = "Expected directive name starting with \'@\'"
    //     0x61e3f0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16138] "Expected directive name starting with \'@\'"
    //     0x61e3f4: ldr             x16, [x16, #0x138]
    // 0x61e3f8: SaveReg r16
    //     0x61e3f8: str             x16, [SP, #-8]!
    // 0x61e3fc: r0 = _expectToken()
    //     0x61e3fc: bl              #0x61c790  ; [package:gql/src/language/parser.dart] _Parser::_expectToken
    // 0x61e400: add             SP, SP, #0x18
    // 0x61e404: ldur            x16, [fp, #-0x10]
    // 0x61e408: r30 = "Expected a directive name"
    //     0x61e408: add             lr, PP, #0x16, lsl #12  ; [pp+0x16140] "Expected a directive name"
    //     0x61e40c: ldr             lr, [lr, #0x140]
    // 0x61e410: stp             lr, x16, [SP, #-0x10]!
    // 0x61e414: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x61e414: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x61e418: r0 = _parseName()
    //     0x61e418: bl              #0x61e7a0  ; [package:gql/src/language/parser.dart] _Parser::_parseName
    // 0x61e41c: add             SP, SP, #0x10
    // 0x61e420: stur            x0, [fp, #-0x30]
    // 0x61e424: ldur            x16, [fp, #-0x10]
    // 0x61e428: ldur            lr, [fp, #-8]
    // 0x61e42c: stp             lr, x16, [SP, #-0x10]!
    // 0x61e430: r0 = _parseArguments()
    //     0x61e430: bl              #0x61e534  ; [package:gql/src/language/parser.dart] _Parser::_parseArguments
    // 0x61e434: add             SP, SP, #0x10
    // 0x61e438: stur            x0, [fp, #-0x38]
    // 0x61e43c: r0 = DirectiveNode()
    //     0x61e43c: bl              #0x61e524  ; AllocateDirectiveNodeStub -> DirectiveNode (size=0x14)
    // 0x61e440: mov             x1, x0
    // 0x61e444: ldur            x0, [fp, #-0x30]
    // 0x61e448: stur            x1, [fp, #-0x40]
    // 0x61e44c: StoreField: r1->field_b = r0
    //     0x61e44c: stur            w0, [x1, #0xb]
    // 0x61e450: ldur            x0, [fp, #-0x38]
    // 0x61e454: StoreField: r1->field_f = r0
    //     0x61e454: stur            w0, [x1, #0xf]
    // 0x61e458: ldur            x0, [fp, #-0x28]
    // 0x61e45c: LoadField: r2 = r0->field_b
    //     0x61e45c: ldur            w2, [x0, #0xb]
    // 0x61e460: DecompressPointer r2
    //     0x61e460: add             x2, x2, HEAP, lsl #32
    // 0x61e464: stur            x2, [fp, #-0x30]
    // 0x61e468: LoadField: r3 = r0->field_f
    //     0x61e468: ldur            w3, [x0, #0xf]
    // 0x61e46c: DecompressPointer r3
    //     0x61e46c: add             x3, x3, HEAP, lsl #32
    // 0x61e470: LoadField: r4 = r3->field_b
    //     0x61e470: ldur            w4, [x3, #0xb]
    // 0x61e474: DecompressPointer r4
    //     0x61e474: add             x4, x4, HEAP, lsl #32
    // 0x61e478: cmp             w2, w4
    // 0x61e47c: b.ne            #0x61e48c
    // 0x61e480: SaveReg r0
    //     0x61e480: str             x0, [SP, #-8]!
    // 0x61e484: r0 = _growToNextCapacity()
    //     0x61e484: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x61e488: add             SP, SP, #8
    // 0x61e48c: ldur            x2, [fp, #-0x28]
    // 0x61e490: ldur            x3, [fp, #-0x30]
    // 0x61e494: r4 = LoadInt32Instr(r3)
    //     0x61e494: sbfx            x4, x3, #1, #0x1f
    // 0x61e498: add             x0, x4, #1
    // 0x61e49c: lsl             x3, x0, #1
    // 0x61e4a0: StoreField: r2->field_b = r3
    //     0x61e4a0: stur            w3, [x2, #0xb]
    // 0x61e4a4: mov             x1, x4
    // 0x61e4a8: cmp             x1, x0
    // 0x61e4ac: b.hs            #0x61e520
    // 0x61e4b0: LoadField: r1 = r2->field_f
    //     0x61e4b0: ldur            w1, [x2, #0xf]
    // 0x61e4b4: DecompressPointer r1
    //     0x61e4b4: add             x1, x1, HEAP, lsl #32
    // 0x61e4b8: ldur            x0, [fp, #-0x40]
    // 0x61e4bc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x61e4bc: add             x25, x1, x4, lsl #2
    //     0x61e4c0: add             x25, x25, #0xf
    //     0x61e4c4: str             w0, [x25]
    //     0x61e4c8: tbz             w0, #0, #0x61e4e4
    //     0x61e4cc: ldurb           w16, [x1, #-1]
    //     0x61e4d0: ldurb           w17, [x0, #-1]
    //     0x61e4d4: and             x16, x17, x16, lsr #2
    //     0x61e4d8: tst             x16, HEAP, lsr #32
    //     0x61e4dc: b.eq            #0x61e4e4
    //     0x61e4e0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x61e4e4: mov             x3, x2
    // 0x61e4e8: ldur            x2, [fp, #-0x10]
    // 0x61e4ec: ldur            x4, [fp, #-0x20]
    // 0x61e4f0: ldur            x5, [fp, #-0x18]
    // 0x61e4f4: b               #0x61e368
    // 0x61e4f8: mov             x2, x3
    // 0x61e4fc: mov             x0, x2
    // 0x61e500: LeaveFrame
    //     0x61e500: mov             SP, fp
    //     0x61e504: ldp             fp, lr, [SP], #0x10
    // 0x61e508: ret
    //     0x61e508: ret             
    // 0x61e50c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61e50c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61e510: b               #0x61e334
    // 0x61e514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61e514: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61e518: b               #0x61e374
    // 0x61e51c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61e51c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61e520: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61e520: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parseArguments(/* No info */) {
    // ** addr: 0x61e534, size: 0xb8
    // 0x61e534: EnterFrame
    //     0x61e534: stp             fp, lr, [SP, #-0x10]!
    //     0x61e538: mov             fp, SP
    // 0x61e53c: CheckStackOverflow
    //     0x61e53c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61e540: cmp             SP, x16
    //     0x61e544: b.ls            #0x61e5e4
    // 0x61e548: ldr             x0, [fp, #0x10]
    // 0x61e54c: tbnz            w0, #4, #0x61e57c
    // 0x61e550: ldr             x0, [fp, #0x18]
    // 0x61e554: r1 = 1
    //     0x61e554: movz            x1, #0x1
    // 0x61e558: r0 = AllocateContext()
    //     0x61e558: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x61e55c: mov             x1, x0
    // 0x61e560: ldr             x0, [fp, #0x18]
    // 0x61e564: StoreField: r1->field_f = r0
    //     0x61e564: stur            w0, [x1, #0xf]
    // 0x61e568: mov             x2, x1
    // 0x61e56c: r1 = Function '_parseConstArgument@1199328875':.
    //     0x61e56c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16148] AnonymousClosure: (0x61e71c), in [package:gql/src/language/parser.dart] _Parser::_parseConstArgument (0x61e764)
    //     0x61e570: ldr             x1, [x1, #0x148]
    // 0x61e574: r0 = AllocateClosure()
    //     0x61e574: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x61e578: b               #0x61e5a4
    // 0x61e57c: ldr             x0, [fp, #0x18]
    // 0x61e580: r1 = 1
    //     0x61e580: movz            x1, #0x1
    // 0x61e584: r0 = AllocateContext()
    //     0x61e584: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x61e588: mov             x1, x0
    // 0x61e58c: ldr             x0, [fp, #0x18]
    // 0x61e590: StoreField: r1->field_f = r0
    //     0x61e590: stur            w0, [x1, #0xf]
    // 0x61e594: mov             x2, x1
    // 0x61e598: r1 = Function '_parseNonConstArgument@1199328875':.
    //     0x61e598: add             x1, PP, #0x16, lsl #12  ; [pp+0x16150] AnonymousClosure: (0x61e5ec), in [package:gql/src/language/parser.dart] _Parser::_parseNonConstArgument (0x61e634)
    //     0x61e59c: ldr             x1, [x1, #0x150]
    // 0x61e5a0: r0 = AllocateClosure()
    //     0x61e5a0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x61e5a4: r16 = <ArgumentNode>
    //     0x61e5a4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16158] TypeArguments: <ArgumentNode>
    //     0x61e5a8: ldr             x16, [x16, #0x158]
    // 0x61e5ac: ldr             lr, [fp, #0x18]
    // 0x61e5b0: stp             lr, x16, [SP, #-0x10]!
    // 0x61e5b4: r16 = Instance_TokenKind
    //     0x61e5b4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16160] Obj!TokenKind@c789e1
    //     0x61e5b8: ldr             x16, [x16, #0x160]
    // 0x61e5bc: stp             x0, x16, [SP, #-0x10]!
    // 0x61e5c0: r16 = Instance_TokenKind
    //     0x61e5c0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16168] Obj!TokenKind@c789c1
    //     0x61e5c4: ldr             x16, [x16, #0x168]
    // 0x61e5c8: SaveReg r16
    //     0x61e5c8: str             x16, [SP, #-8]!
    // 0x61e5cc: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x61e5cc: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x61e5d0: r0 = _maybeParseMany()
    //     0x61e5d0: bl              #0x61d430  ; [package:gql/src/language/parser.dart] _Parser::_maybeParseMany
    // 0x61e5d4: add             SP, SP, #0x28
    // 0x61e5d8: LeaveFrame
    //     0x61e5d8: mov             SP, fp
    //     0x61e5dc: ldp             fp, lr, [SP], #0x10
    // 0x61e5e0: ret
    //     0x61e5e0: ret             
    // 0x61e5e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61e5e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61e5e8: b               #0x61e548
  }
  [closure] ArgumentNode _parseNonConstArgument(dynamic) {
    // ** addr: 0x61e5ec, size: 0x48
    // 0x61e5ec: EnterFrame
    //     0x61e5ec: stp             fp, lr, [SP, #-0x10]!
    //     0x61e5f0: mov             fp, SP
    // 0x61e5f4: ldr             x0, [fp, #0x10]
    // 0x61e5f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61e5f8: ldur            w1, [x0, #0x17]
    // 0x61e5fc: DecompressPointer r1
    //     0x61e5fc: add             x1, x1, HEAP, lsl #32
    // 0x61e600: CheckStackOverflow
    //     0x61e600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61e604: cmp             SP, x16
    //     0x61e608: b.ls            #0x61e62c
    // 0x61e60c: LoadField: r0 = r1->field_f
    //     0x61e60c: ldur            w0, [x1, #0xf]
    // 0x61e610: DecompressPointer r0
    //     0x61e610: add             x0, x0, HEAP, lsl #32
    // 0x61e614: SaveReg r0
    //     0x61e614: str             x0, [SP, #-8]!
    // 0x61e618: r0 = _parseNonConstArgument()
    //     0x61e618: bl              #0x61e634  ; [package:gql/src/language/parser.dart] _Parser::_parseNonConstArgument
    // 0x61e61c: add             SP, SP, #8
    // 0x61e620: LeaveFrame
    //     0x61e620: mov             SP, fp
    //     0x61e624: ldp             fp, lr, [SP], #0x10
    // 0x61e628: ret
    //     0x61e628: ret             
    // 0x61e62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61e62c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61e630: b               #0x61e60c
  }
  _ _parseNonConstArgument(/* No info */) {
    // ** addr: 0x61e634, size: 0x3c
    // 0x61e634: EnterFrame
    //     0x61e634: stp             fp, lr, [SP, #-0x10]!
    //     0x61e638: mov             fp, SP
    // 0x61e63c: CheckStackOverflow
    //     0x61e63c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61e640: cmp             SP, x16
    //     0x61e644: b.ls            #0x61e668
    // 0x61e648: ldr             x16, [fp, #0x10]
    // 0x61e64c: r30 = false
    //     0x61e64c: add             lr, NULL, #0x30  ; false
    // 0x61e650: stp             lr, x16, [SP, #-0x10]!
    // 0x61e654: r0 = _parseArgument()
    //     0x61e654: bl              #0x61e670  ; [package:gql/src/language/parser.dart] _Parser::_parseArgument
    // 0x61e658: add             SP, SP, #0x10
    // 0x61e65c: LeaveFrame
    //     0x61e65c: mov             SP, fp
    //     0x61e660: ldp             fp, lr, [SP], #0x10
    // 0x61e664: ret
    //     0x61e664: ret             
    // 0x61e668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61e668: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61e66c: b               #0x61e648
  }
  _ _parseArgument(/* No info */) {
    // ** addr: 0x61e670, size: 0x9c
    // 0x61e670: EnterFrame
    //     0x61e670: stp             fp, lr, [SP, #-0x10]!
    //     0x61e674: mov             fp, SP
    // 0x61e678: AllocStack(0x10)
    //     0x61e678: sub             SP, SP, #0x10
    // 0x61e67c: CheckStackOverflow
    //     0x61e67c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61e680: cmp             SP, x16
    //     0x61e684: b.ls            #0x61e704
    // 0x61e688: ldr             x16, [fp, #0x18]
    // 0x61e68c: r30 = "Expected an argument name"
    //     0x61e68c: add             lr, PP, #0x16, lsl #12  ; [pp+0x16170] "Expected an argument name"
    //     0x61e690: ldr             lr, [lr, #0x170]
    // 0x61e694: stp             lr, x16, [SP, #-0x10]!
    // 0x61e698: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x61e698: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x61e69c: r0 = _parseName()
    //     0x61e69c: bl              #0x61e7a0  ; [package:gql/src/language/parser.dart] _Parser::_parseName
    // 0x61e6a0: add             SP, SP, #0x10
    // 0x61e6a4: stur            x0, [fp, #-8]
    // 0x61e6a8: ldr             x16, [fp, #0x18]
    // 0x61e6ac: r30 = Instance_TokenKind
    //     0x61e6ac: add             lr, PP, #0x16, lsl #12  ; [pp+0x16068] Obj!TokenKind@c789a1
    //     0x61e6b0: ldr             lr, [lr, #0x68]
    // 0x61e6b4: stp             lr, x16, [SP, #-0x10]!
    // 0x61e6b8: r16 = "Expected \':\' followed by argument value"
    //     0x61e6b8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16178] "Expected \':\' followed by argument value"
    //     0x61e6bc: ldr             x16, [x16, #0x178]
    // 0x61e6c0: SaveReg r16
    //     0x61e6c0: str             x16, [SP, #-8]!
    // 0x61e6c4: r0 = _expectToken()
    //     0x61e6c4: bl              #0x61c790  ; [package:gql/src/language/parser.dart] _Parser::_expectToken
    // 0x61e6c8: add             SP, SP, #0x18
    // 0x61e6cc: ldr             x16, [fp, #0x18]
    // 0x61e6d0: ldr             lr, [fp, #0x10]
    // 0x61e6d4: stp             lr, x16, [SP, #-0x10]!
    // 0x61e6d8: r0 = _parseValue()
    //     0x61e6d8: bl              #0x61d6f8  ; [package:gql/src/language/parser.dart] _Parser::_parseValue
    // 0x61e6dc: add             SP, SP, #0x10
    // 0x61e6e0: stur            x0, [fp, #-0x10]
    // 0x61e6e4: r0 = ArgumentNode()
    //     0x61e6e4: bl              #0x61e70c  ; AllocateArgumentNodeStub -> ArgumentNode (size=0x14)
    // 0x61e6e8: ldur            x1, [fp, #-8]
    // 0x61e6ec: StoreField: r0->field_b = r1
    //     0x61e6ec: stur            w1, [x0, #0xb]
    // 0x61e6f0: ldur            x1, [fp, #-0x10]
    // 0x61e6f4: StoreField: r0->field_f = r1
    //     0x61e6f4: stur            w1, [x0, #0xf]
    // 0x61e6f8: LeaveFrame
    //     0x61e6f8: mov             SP, fp
    //     0x61e6fc: ldp             fp, lr, [SP], #0x10
    // 0x61e700: ret
    //     0x61e700: ret             
    // 0x61e704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61e704: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61e708: b               #0x61e688
  }
  [closure] ArgumentNode _parseConstArgument(dynamic) {
    // ** addr: 0x61e71c, size: 0x48
    // 0x61e71c: EnterFrame
    //     0x61e71c: stp             fp, lr, [SP, #-0x10]!
    //     0x61e720: mov             fp, SP
    // 0x61e724: ldr             x0, [fp, #0x10]
    // 0x61e728: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61e728: ldur            w1, [x0, #0x17]
    // 0x61e72c: DecompressPointer r1
    //     0x61e72c: add             x1, x1, HEAP, lsl #32
    // 0x61e730: CheckStackOverflow
    //     0x61e730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61e734: cmp             SP, x16
    //     0x61e738: b.ls            #0x61e75c
    // 0x61e73c: LoadField: r0 = r1->field_f
    //     0x61e73c: ldur            w0, [x1, #0xf]
    // 0x61e740: DecompressPointer r0
    //     0x61e740: add             x0, x0, HEAP, lsl #32
    // 0x61e744: SaveReg r0
    //     0x61e744: str             x0, [SP, #-8]!
    // 0x61e748: r0 = _parseConstArgument()
    //     0x61e748: bl              #0x61e764  ; [package:gql/src/language/parser.dart] _Parser::_parseConstArgument
    // 0x61e74c: add             SP, SP, #8
    // 0x61e750: LeaveFrame
    //     0x61e750: mov             SP, fp
    //     0x61e754: ldp             fp, lr, [SP], #0x10
    // 0x61e758: ret
    //     0x61e758: ret             
    // 0x61e75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61e75c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61e760: b               #0x61e73c
  }
  _ _parseConstArgument(/* No info */) {
    // ** addr: 0x61e764, size: 0x3c
    // 0x61e764: EnterFrame
    //     0x61e764: stp             fp, lr, [SP, #-0x10]!
    //     0x61e768: mov             fp, SP
    // 0x61e76c: CheckStackOverflow
    //     0x61e76c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61e770: cmp             SP, x16
    //     0x61e774: b.ls            #0x61e798
    // 0x61e778: ldr             x16, [fp, #0x10]
    // 0x61e77c: r30 = true
    //     0x61e77c: add             lr, NULL, #0x20  ; true
    // 0x61e780: stp             lr, x16, [SP, #-0x10]!
    // 0x61e784: r0 = _parseArgument()
    //     0x61e784: bl              #0x61e670  ; [package:gql/src/language/parser.dart] _Parser::_parseArgument
    // 0x61e788: add             SP, SP, #0x10
    // 0x61e78c: LeaveFrame
    //     0x61e78c: mov             SP, fp
    //     0x61e790: ldp             fp, lr, [SP], #0x10
    // 0x61e794: ret
    //     0x61e794: ret             
    // 0x61e798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61e798: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61e79c: b               #0x61e778
  }
  _ _parseName(/* No info */) {
    // ** addr: 0x61e7a0, size: 0xc4
    // 0x61e7a0: EnterFrame
    //     0x61e7a0: stp             fp, lr, [SP, #-0x10]!
    //     0x61e7a4: mov             fp, SP
    // 0x61e7a8: AllocStack(0x18)
    //     0x61e7a8: sub             SP, SP, #0x18
    // 0x61e7ac: SetupParameters(_Parser this /* r1 */, [dynamic _ = Null /* r0 */])
    //     0x61e7ac: mov             x0, x4
    //     0x61e7b0: ldur            w1, [x0, #0x13]
    //     0x61e7b4: add             x1, x1, HEAP, lsl #32
    //     0x61e7b8: sub             x0, x1, #2
    //     0x61e7bc: add             x1, fp, w0, sxtw #2
    //     0x61e7c0: ldr             x1, [x1, #0x10]
    //     0x61e7c4: cmp             w0, #2
    //     0x61e7c8: b.lt            #0x61e7dc
    //     0x61e7cc: add             x2, fp, w0, sxtw #2
    //     0x61e7d0: ldr             x2, [x2, #8]
    //     0x61e7d4: mov             x0, x2
    //     0x61e7d8: b               #0x61e7e0
    //     0x61e7dc: mov             x0, NULL
    // 0x61e7e0: CheckStackOverflow
    //     0x61e7e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61e7e4: cmp             SP, x16
    //     0x61e7e8: b.ls            #0x61e85c
    // 0x61e7ec: cmp             w0, NULL
    // 0x61e7f0: b.ne            #0x61e7fc
    // 0x61e7f4: r0 = "Expected a name"
    //     0x61e7f4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16180] "Expected a name"
    //     0x61e7f8: ldr             x0, [x0, #0x180]
    // 0x61e7fc: r16 = Instance_TokenKind
    //     0x61e7fc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fd0] Obj!TokenKind@c78ae1
    //     0x61e800: ldr             x16, [x16, #0xfd0]
    // 0x61e804: stp             x16, x1, [SP, #-0x10]!
    // 0x61e808: SaveReg r0
    //     0x61e808: str             x0, [SP, #-8]!
    // 0x61e80c: r0 = _expectToken()
    //     0x61e80c: bl              #0x61c790  ; [package:gql/src/language/parser.dart] _Parser::_expectToken
    // 0x61e810: add             SP, SP, #0x18
    // 0x61e814: stur            x0, [fp, #-8]
    // 0x61e818: SaveReg r0
    //     0x61e818: str             x0, [SP, #-8]!
    // 0x61e81c: r0 = _getValue()
    //     0x61e81c: bl              #0x6220f0  ; [package:gql/src/language/lexer.dart] _Token::_getValue
    // 0x61e820: add             SP, SP, #8
    // 0x61e824: mov             x1, x0
    // 0x61e828: ldur            x0, [fp, #-8]
    // 0x61e82c: stur            x1, [fp, #-0x18]
    // 0x61e830: LoadField: r2 = r0->field_b
    //     0x61e830: ldur            w2, [x0, #0xb]
    // 0x61e834: DecompressPointer r2
    //     0x61e834: add             x2, x2, HEAP, lsl #32
    // 0x61e838: stur            x2, [fp, #-0x10]
    // 0x61e83c: r0 = NameNode()
    //     0x61e83c: bl              #0x61e864  ; AllocateNameNodeStub -> NameNode (size=0x10)
    // 0x61e840: ldur            x1, [fp, #-0x18]
    // 0x61e844: StoreField: r0->field_b = r1
    //     0x61e844: stur            w1, [x0, #0xb]
    // 0x61e848: ldur            x1, [fp, #-0x10]
    // 0x61e84c: StoreField: r0->field_7 = r1
    //     0x61e84c: stur            w1, [x0, #7]
    // 0x61e850: LeaveFrame
    //     0x61e850: mov             SP, fp
    //     0x61e854: ldp             fp, lr, [SP], #0x10
    // 0x61e858: ret
    //     0x61e858: ret             
    // 0x61e85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61e85c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61e860: b               #0x61e7ec
  }
  _ _parseEnumTypeExtension(/* No info */) {
    // ** addr: 0x61e874, size: 0x1f8
    // 0x61e874: EnterFrame
    //     0x61e874: stp             fp, lr, [SP, #-0x10]!
    //     0x61e878: mov             fp, SP
    // 0x61e87c: AllocStack(0x28)
    //     0x61e87c: sub             SP, SP, #0x28
    // 0x61e880: CheckStackOverflow
    //     0x61e880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61e884: cmp             SP, x16
    //     0x61e888: b.ls            #0x61ea54
    // 0x61e88c: ldr             x2, [fp, #0x10]
    // 0x61e890: LoadField: r0 = r2->field_13
    //     0x61e890: ldur            x0, [x2, #0x13]
    // 0x61e894: sub             x3, x0, #1
    // 0x61e898: LoadField: r4 = r2->field_b
    //     0x61e898: ldur            x4, [x2, #0xb]
    // 0x61e89c: stur            x4, [fp, #-0x10]
    // 0x61e8a0: cmp             x3, x4
    // 0x61e8a4: b.lt            #0x61e8b0
    // 0x61e8a8: r0 = Null
    //     0x61e8a8: mov             x0, NULL
    // 0x61e8ac: b               #0x61e8ec
    // 0x61e8b0: LoadField: r5 = r2->field_7
    //     0x61e8b0: ldur            w5, [x2, #7]
    // 0x61e8b4: DecompressPointer r5
    //     0x61e8b4: add             x5, x5, HEAP, lsl #32
    // 0x61e8b8: LoadField: r0 = r5->field_b
    //     0x61e8b8: ldur            w0, [x5, #0xb]
    // 0x61e8bc: DecompressPointer r0
    //     0x61e8bc: add             x0, x0, HEAP, lsl #32
    // 0x61e8c0: r1 = LoadInt32Instr(r0)
    //     0x61e8c0: sbfx            x1, x0, #1, #0x1f
    // 0x61e8c4: mov             x0, x1
    // 0x61e8c8: mov             x1, x3
    // 0x61e8cc: cmp             x1, x0
    // 0x61e8d0: b.hs            #0x61ea5c
    // 0x61e8d4: LoadField: r0 = r5->field_f
    //     0x61e8d4: ldur            w0, [x5, #0xf]
    // 0x61e8d8: DecompressPointer r0
    //     0x61e8d8: add             x0, x0, HEAP, lsl #32
    // 0x61e8dc: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x61e8dc: add             x16, x0, x3, lsl #2
    //     0x61e8e0: ldur            w1, [x16, #0xf]
    // 0x61e8e4: DecompressPointer r1
    //     0x61e8e4: add             x1, x1, HEAP, lsl #32
    // 0x61e8e8: mov             x0, x1
    // 0x61e8ec: stur            x0, [fp, #-8]
    // 0x61e8f0: r16 = "enum"
    //     0x61e8f0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ff8] "enum"
    //     0x61e8f4: ldr             x16, [x16, #0xff8]
    // 0x61e8f8: stp             x16, x2, [SP, #-0x10]!
    // 0x61e8fc: r0 = _expectKeyword()
    //     0x61e8fc: bl              #0x620084  ; [package:gql/src/language/parser.dart] _Parser::_expectKeyword
    // 0x61e900: add             SP, SP, #0x10
    // 0x61e904: ldr             x16, [fp, #0x10]
    // 0x61e908: r30 = "Expected an enum name"
    //     0x61e908: add             lr, PP, #0x16, lsl #12  ; [pp+0x16188] "Expected an enum name"
    //     0x61e90c: ldr             lr, [lr, #0x188]
    // 0x61e910: stp             lr, x16, [SP, #-0x10]!
    // 0x61e914: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x61e914: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x61e918: r0 = _parseName()
    //     0x61e918: bl              #0x61e7a0  ; [package:gql/src/language/parser.dart] _Parser::_parseName
    // 0x61e91c: add             SP, SP, #0x10
    // 0x61e920: stur            x0, [fp, #-0x18]
    // 0x61e924: ldr             x16, [fp, #0x10]
    // 0x61e928: r30 = true
    //     0x61e928: add             lr, NULL, #0x20  ; true
    // 0x61e92c: stp             lr, x16, [SP, #-0x10]!
    // 0x61e930: r4 = const [0, 0x2, 0x2, 0x1, isConst, 0x1, null]
    //     0x61e930: add             x4, PP, #0x16, lsl #12  ; [pp+0x16038] List(7) [0, 0x2, 0x2, 0x1, "isConst", 0x1, Null]
    //     0x61e934: ldr             x4, [x4, #0x38]
    // 0x61e938: r0 = _parseDirectives()
    //     0x61e938: bl              #0x61e2c4  ; [package:gql/src/language/parser.dart] _Parser::_parseDirectives
    // 0x61e93c: add             SP, SP, #0x10
    // 0x61e940: stur            x0, [fp, #-0x20]
    // 0x61e944: ldr             x16, [fp, #0x10]
    // 0x61e948: SaveReg r16
    //     0x61e948: str             x16, [SP, #-8]!
    // 0x61e94c: r0 = _parseEnumValuesDefinition()
    //     0x61e94c: bl              #0x61ea7c  ; [package:gql/src/language/parser.dart] _Parser::_parseEnumValuesDefinition
    // 0x61e950: add             SP, SP, #8
    // 0x61e954: mov             x1, x0
    // 0x61e958: ldur            x0, [fp, #-0x20]
    // 0x61e95c: stur            x1, [fp, #-0x28]
    // 0x61e960: LoadField: r2 = r0->field_b
    //     0x61e960: ldur            w2, [x0, #0xb]
    // 0x61e964: DecompressPointer r2
    //     0x61e964: add             x2, x2, HEAP, lsl #32
    // 0x61e968: cbnz            w2, #0x61e9a4
    // 0x61e96c: LoadField: r2 = r1->field_b
    //     0x61e96c: ldur            w2, [x1, #0xb]
    // 0x61e970: DecompressPointer r2
    //     0x61e970: add             x2, x2, HEAP, lsl #32
    // 0x61e974: cbnz            w2, #0x61e9a4
    // 0x61e978: ldr             x0, [fp, #0x10]
    // 0x61e97c: ldur            x1, [fp, #-0x10]
    // 0x61e980: ldur            x2, [fp, #-8]
    // 0x61e984: cmp             w2, NULL
    // 0x61e988: b.eq            #0x61ea60
    // 0x61e98c: LoadField: r3 = r2->field_b
    //     0x61e98c: ldur            w3, [x2, #0xb]
    // 0x61e990: DecompressPointer r3
    //     0x61e990: add             x3, x3, HEAP, lsl #32
    // 0x61e994: LoadField: r2 = r0->field_13
    //     0x61e994: ldur            x2, [x0, #0x13]
    // 0x61e998: cmp             x2, x1
    // 0x61e99c: b.lt            #0x61e9d8
    // 0x61e9a0: b               #0x61e9d0
    // 0x61e9a4: ldur            x2, [fp, #-0x18]
    // 0x61e9a8: r0 = EnumTypeExtensionNode()
    //     0x61e9a8: bl              #0x61ea6c  ; AllocateEnumTypeExtensionNodeStub -> EnumTypeExtensionNode (size=0x18)
    // 0x61e9ac: ldur            x1, [fp, #-0x28]
    // 0x61e9b0: StoreField: r0->field_13 = r1
    //     0x61e9b0: stur            w1, [x0, #0x13]
    // 0x61e9b4: ldur            x1, [fp, #-0x18]
    // 0x61e9b8: StoreField: r0->field_b = r1
    //     0x61e9b8: stur            w1, [x0, #0xb]
    // 0x61e9bc: ldur            x1, [fp, #-0x20]
    // 0x61e9c0: StoreField: r0->field_f = r1
    //     0x61e9c0: stur            w1, [x0, #0xf]
    // 0x61e9c4: LeaveFrame
    //     0x61e9c4: mov             SP, fp
    //     0x61e9c8: ldp             fp, lr, [SP], #0x10
    // 0x61e9cc: ret
    //     0x61e9cc: ret             
    // 0x61e9d0: r0 = Null
    //     0x61e9d0: mov             x0, NULL
    // 0x61e9d4: b               #0x61ea14
    // 0x61e9d8: LoadField: r4 = r0->field_7
    //     0x61e9d8: ldur            w4, [x0, #7]
    // 0x61e9dc: DecompressPointer r4
    //     0x61e9dc: add             x4, x4, HEAP, lsl #32
    // 0x61e9e0: LoadField: r0 = r4->field_b
    //     0x61e9e0: ldur            w0, [x4, #0xb]
    // 0x61e9e4: DecompressPointer r0
    //     0x61e9e4: add             x0, x0, HEAP, lsl #32
    // 0x61e9e8: r1 = LoadInt32Instr(r0)
    //     0x61e9e8: sbfx            x1, x0, #1, #0x1f
    // 0x61e9ec: mov             x0, x1
    // 0x61e9f0: mov             x1, x2
    // 0x61e9f4: cmp             x1, x0
    // 0x61e9f8: b.hs            #0x61ea64
    // 0x61e9fc: LoadField: r0 = r4->field_f
    //     0x61e9fc: ldur            w0, [x4, #0xf]
    // 0x61ea00: DecompressPointer r0
    //     0x61ea00: add             x0, x0, HEAP, lsl #32
    // 0x61ea04: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x61ea04: add             x16, x0, x2, lsl #2
    //     0x61ea08: ldur            w1, [x16, #0xf]
    // 0x61ea0c: DecompressPointer r1
    //     0x61ea0c: add             x1, x1, HEAP, lsl #32
    // 0x61ea10: mov             x0, x1
    // 0x61ea14: cmp             w0, NULL
    // 0x61ea18: b.eq            #0x61ea68
    // 0x61ea1c: LoadField: r1 = r0->field_b
    //     0x61ea1c: ldur            w1, [x0, #0xb]
    // 0x61ea20: DecompressPointer r1
    //     0x61ea20: add             x1, x1, HEAP, lsl #32
    // 0x61ea24: stp             x1, x3, [SP, #-0x10]!
    // 0x61ea28: r0 = expand()
    //     0x61ea28: bl              #0x5da758  ; [package:source_span/src/file.dart] _FileSpan::expand
    // 0x61ea2c: add             SP, SP, #0x10
    // 0x61ea30: stur            x0, [fp, #-8]
    // 0x61ea34: r0 = SourceSpanException()
    //     0x61ea34: bl              #0x61c938  ; AllocateSourceSpanExceptionStub -> SourceSpanException (size=0x10)
    // 0x61ea38: r17 = "Enum type extension must define at least one directive or value"
    //     0x61ea38: add             x17, PP, #0x16, lsl #12  ; [pp+0x16190] "Enum type extension must define at least one directive or value"
    //     0x61ea3c: ldr             x17, [x17, #0x190]
    // 0x61ea40: StoreField: r0->field_7 = r17
    //     0x61ea40: stur            w17, [x0, #7]
    // 0x61ea44: ldur            x1, [fp, #-8]
    // 0x61ea48: StoreField: r0->field_b = r1
    //     0x61ea48: stur            w1, [x0, #0xb]
    // 0x61ea4c: r0 = Throw()
    //     0x61ea4c: bl              #0xcfcd40  ; ThrowStub
    // 0x61ea50: brk             #0
    // 0x61ea54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61ea54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61ea58: b               #0x61e88c
    // 0x61ea5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61ea5c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61ea60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61ea60: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61ea64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61ea64: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61ea68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61ea68: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _parseEnumValuesDefinition(/* No info */) {
    // ** addr: 0x61ea7c, size: 0x80
    // 0x61ea7c: EnterFrame
    //     0x61ea7c: stp             fp, lr, [SP, #-0x10]!
    //     0x61ea80: mov             fp, SP
    // 0x61ea84: CheckStackOverflow
    //     0x61ea84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61ea88: cmp             SP, x16
    //     0x61ea8c: b.ls            #0x61eaf4
    // 0x61ea90: r1 = 1
    //     0x61ea90: movz            x1, #0x1
    // 0x61ea94: r0 = AllocateContext()
    //     0x61ea94: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x61ea98: mov             x1, x0
    // 0x61ea9c: ldr             x0, [fp, #0x10]
    // 0x61eaa0: StoreField: r1->field_f = r0
    //     0x61eaa0: stur            w0, [x1, #0xf]
    // 0x61eaa4: mov             x2, x1
    // 0x61eaa8: r1 = Function '_parseEnumValueDefinition@1199328875':.
    //     0x61eaa8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16198] AnonymousClosure: (0x61eafc), in [package:gql/src/language/parser.dart] _Parser::_parseEnumValueDefinition (0x61eb44)
    //     0x61eaac: ldr             x1, [x1, #0x198]
    // 0x61eab0: r0 = AllocateClosure()
    //     0x61eab0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x61eab4: r16 = <EnumValueDefinitionNode>
    //     0x61eab4: add             x16, PP, #0x16, lsl #12  ; [pp+0x161a0] TypeArguments: <EnumValueDefinitionNode>
    //     0x61eab8: ldr             x16, [x16, #0x1a0]
    // 0x61eabc: ldr             lr, [fp, #0x10]
    // 0x61eac0: stp             lr, x16, [SP, #-0x10]!
    // 0x61eac4: r16 = Instance_TokenKind
    //     0x61eac4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16008] Obj!TokenKind@c78ac1
    //     0x61eac8: ldr             x16, [x16, #8]
    // 0x61eacc: stp             x0, x16, [SP, #-0x10]!
    // 0x61ead0: r16 = Instance_TokenKind
    //     0x61ead0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16058] Obj!TokenKind@c788a1
    //     0x61ead4: ldr             x16, [x16, #0x58]
    // 0x61ead8: SaveReg r16
    //     0x61ead8: str             x16, [SP, #-8]!
    // 0x61eadc: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x61eadc: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x61eae0: r0 = _maybeParseMany()
    //     0x61eae0: bl              #0x61d430  ; [package:gql/src/language/parser.dart] _Parser::_maybeParseMany
    // 0x61eae4: add             SP, SP, #0x28
    // 0x61eae8: LeaveFrame
    //     0x61eae8: mov             SP, fp
    //     0x61eaec: ldp             fp, lr, [SP], #0x10
    // 0x61eaf0: ret
    //     0x61eaf0: ret             
    // 0x61eaf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61eaf4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61eaf8: b               #0x61ea90
  }
  [closure] EnumValueDefinitionNode _parseEnumValueDefinition(dynamic) {
    // ** addr: 0x61eafc, size: 0x48
    // 0x61eafc: EnterFrame
    //     0x61eafc: stp             fp, lr, [SP, #-0x10]!
    //     0x61eb00: mov             fp, SP
    // 0x61eb04: ldr             x0, [fp, #0x10]
    // 0x61eb08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61eb08: ldur            w1, [x0, #0x17]
    // 0x61eb0c: DecompressPointer r1
    //     0x61eb0c: add             x1, x1, HEAP, lsl #32
    // 0x61eb10: CheckStackOverflow
    //     0x61eb10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61eb14: cmp             SP, x16
    //     0x61eb18: b.ls            #0x61eb3c
    // 0x61eb1c: LoadField: r0 = r1->field_f
    //     0x61eb1c: ldur            w0, [x1, #0xf]
    // 0x61eb20: DecompressPointer r0
    //     0x61eb20: add             x0, x0, HEAP, lsl #32
    // 0x61eb24: SaveReg r0
    //     0x61eb24: str             x0, [SP, #-8]!
    // 0x61eb28: r0 = _parseEnumValueDefinition()
    //     0x61eb28: bl              #0x61eb44  ; [package:gql/src/language/parser.dart] _Parser::_parseEnumValueDefinition
    // 0x61eb2c: add             SP, SP, #8
    // 0x61eb30: LeaveFrame
    //     0x61eb30: mov             SP, fp
    //     0x61eb34: ldp             fp, lr, [SP], #0x10
    // 0x61eb38: ret
    //     0x61eb38: ret             
    // 0x61eb3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61eb3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61eb40: b               #0x61eb1c
  }
  _ _parseEnumValueDefinition(/* No info */) {
    // ** addr: 0x61eb44, size: 0x9c
    // 0x61eb44: EnterFrame
    //     0x61eb44: stp             fp, lr, [SP, #-0x10]!
    //     0x61eb48: mov             fp, SP
    // 0x61eb4c: AllocStack(0x18)
    //     0x61eb4c: sub             SP, SP, #0x18
    // 0x61eb50: CheckStackOverflow
    //     0x61eb50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61eb54: cmp             SP, x16
    //     0x61eb58: b.ls            #0x61ebd8
    // 0x61eb5c: ldr             x16, [fp, #0x10]
    // 0x61eb60: SaveReg r16
    //     0x61eb60: str             x16, [SP, #-8]!
    // 0x61eb64: r0 = _parseDescription()
    //     0x61eb64: bl              #0x61e23c  ; [package:gql/src/language/parser.dart] _Parser::_parseDescription
    // 0x61eb68: add             SP, SP, #8
    // 0x61eb6c: stur            x0, [fp, #-8]
    // 0x61eb70: ldr             x16, [fp, #0x10]
    // 0x61eb74: r30 = "Expected an enum value"
    //     0x61eb74: add             lr, PP, #0x16, lsl #12  ; [pp+0x161a8] "Expected an enum value"
    //     0x61eb78: ldr             lr, [lr, #0x1a8]
    // 0x61eb7c: stp             lr, x16, [SP, #-0x10]!
    // 0x61eb80: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x61eb80: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x61eb84: r0 = _parseName()
    //     0x61eb84: bl              #0x61e7a0  ; [package:gql/src/language/parser.dart] _Parser::_parseName
    // 0x61eb88: add             SP, SP, #0x10
    // 0x61eb8c: stur            x0, [fp, #-0x10]
    // 0x61eb90: ldr             x16, [fp, #0x10]
    // 0x61eb94: r30 = true
    //     0x61eb94: add             lr, NULL, #0x20  ; true
    // 0x61eb98: stp             lr, x16, [SP, #-0x10]!
    // 0x61eb9c: r4 = const [0, 0x2, 0x2, 0x1, isConst, 0x1, null]
    //     0x61eb9c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16038] List(7) [0, 0x2, 0x2, 0x1, "isConst", 0x1, Null]
    //     0x61eba0: ldr             x4, [x4, #0x38]
    // 0x61eba4: r0 = _parseDirectives()
    //     0x61eba4: bl              #0x61e2c4  ; [package:gql/src/language/parser.dart] _Parser::_parseDirectives
    // 0x61eba8: add             SP, SP, #0x10
    // 0x61ebac: stur            x0, [fp, #-0x18]
    // 0x61ebb0: r0 = EnumValueDefinitionNode()
    //     0x61ebb0: bl              #0x61ebe0  ; AllocateEnumValueDefinitionNodeStub -> EnumValueDefinitionNode (size=0x18)
    // 0x61ebb4: ldur            x1, [fp, #-8]
    // 0x61ebb8: StoreField: r0->field_f = r1
    //     0x61ebb8: stur            w1, [x0, #0xf]
    // 0x61ebbc: ldur            x1, [fp, #-0x10]
    // 0x61ebc0: StoreField: r0->field_b = r1
    //     0x61ebc0: stur            w1, [x0, #0xb]
    // 0x61ebc4: ldur            x1, [fp, #-0x18]
    // 0x61ebc8: StoreField: r0->field_13 = r1
    //     0x61ebc8: stur            w1, [x0, #0x13]
    // 0x61ebcc: LeaveFrame
    //     0x61ebcc: mov             SP, fp
    //     0x61ebd0: ldp             fp, lr, [SP], #0x10
    // 0x61ebd4: ret
    //     0x61ebd4: ret             
    // 0x61ebd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61ebd8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61ebdc: b               #0x61eb5c
  }
  _ _parseUnionTypeExtension(/* No info */) {
    // ** addr: 0x61ebf0, size: 0x1f8
    // 0x61ebf0: EnterFrame
    //     0x61ebf0: stp             fp, lr, [SP, #-0x10]!
    //     0x61ebf4: mov             fp, SP
    // 0x61ebf8: AllocStack(0x28)
    //     0x61ebf8: sub             SP, SP, #0x28
    // 0x61ebfc: CheckStackOverflow
    //     0x61ebfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61ec00: cmp             SP, x16
    //     0x61ec04: b.ls            #0x61edd0
    // 0x61ec08: ldr             x2, [fp, #0x10]
    // 0x61ec0c: LoadField: r0 = r2->field_13
    //     0x61ec0c: ldur            x0, [x2, #0x13]
    // 0x61ec10: sub             x3, x0, #1
    // 0x61ec14: LoadField: r4 = r2->field_b
    //     0x61ec14: ldur            x4, [x2, #0xb]
    // 0x61ec18: stur            x4, [fp, #-0x10]
    // 0x61ec1c: cmp             x3, x4
    // 0x61ec20: b.lt            #0x61ec2c
    // 0x61ec24: r0 = Null
    //     0x61ec24: mov             x0, NULL
    // 0x61ec28: b               #0x61ec68
    // 0x61ec2c: LoadField: r5 = r2->field_7
    //     0x61ec2c: ldur            w5, [x2, #7]
    // 0x61ec30: DecompressPointer r5
    //     0x61ec30: add             x5, x5, HEAP, lsl #32
    // 0x61ec34: LoadField: r0 = r5->field_b
    //     0x61ec34: ldur            w0, [x5, #0xb]
    // 0x61ec38: DecompressPointer r0
    //     0x61ec38: add             x0, x0, HEAP, lsl #32
    // 0x61ec3c: r1 = LoadInt32Instr(r0)
    //     0x61ec3c: sbfx            x1, x0, #1, #0x1f
    // 0x61ec40: mov             x0, x1
    // 0x61ec44: mov             x1, x3
    // 0x61ec48: cmp             x1, x0
    // 0x61ec4c: b.hs            #0x61edd8
    // 0x61ec50: LoadField: r0 = r5->field_f
    //     0x61ec50: ldur            w0, [x5, #0xf]
    // 0x61ec54: DecompressPointer r0
    //     0x61ec54: add             x0, x0, HEAP, lsl #32
    // 0x61ec58: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x61ec58: add             x16, x0, x3, lsl #2
    //     0x61ec5c: ldur            w1, [x16, #0xf]
    // 0x61ec60: DecompressPointer r1
    //     0x61ec60: add             x1, x1, HEAP, lsl #32
    // 0x61ec64: mov             x0, x1
    // 0x61ec68: stur            x0, [fp, #-8]
    // 0x61ec6c: r16 = "union"
    //     0x61ec6c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ff0] "union"
    //     0x61ec70: ldr             x16, [x16, #0xff0]
    // 0x61ec74: stp             x16, x2, [SP, #-0x10]!
    // 0x61ec78: r0 = _expectKeyword()
    //     0x61ec78: bl              #0x620084  ; [package:gql/src/language/parser.dart] _Parser::_expectKeyword
    // 0x61ec7c: add             SP, SP, #0x10
    // 0x61ec80: ldr             x16, [fp, #0x10]
    // 0x61ec84: r30 = "Expected a union name"
    //     0x61ec84: add             lr, PP, #0x16, lsl #12  ; [pp+0x161b0] "Expected a union name"
    //     0x61ec88: ldr             lr, [lr, #0x1b0]
    // 0x61ec8c: stp             lr, x16, [SP, #-0x10]!
    // 0x61ec90: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x61ec90: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x61ec94: r0 = _parseName()
    //     0x61ec94: bl              #0x61e7a0  ; [package:gql/src/language/parser.dart] _Parser::_parseName
    // 0x61ec98: add             SP, SP, #0x10
    // 0x61ec9c: stur            x0, [fp, #-0x18]
    // 0x61eca0: ldr             x16, [fp, #0x10]
    // 0x61eca4: r30 = true
    //     0x61eca4: add             lr, NULL, #0x20  ; true
    // 0x61eca8: stp             lr, x16, [SP, #-0x10]!
    // 0x61ecac: r4 = const [0, 0x2, 0x2, 0x1, isConst, 0x1, null]
    //     0x61ecac: add             x4, PP, #0x16, lsl #12  ; [pp+0x16038] List(7) [0, 0x2, 0x2, 0x1, "isConst", 0x1, Null]
    //     0x61ecb0: ldr             x4, [x4, #0x38]
    // 0x61ecb4: r0 = _parseDirectives()
    //     0x61ecb4: bl              #0x61e2c4  ; [package:gql/src/language/parser.dart] _Parser::_parseDirectives
    // 0x61ecb8: add             SP, SP, #0x10
    // 0x61ecbc: stur            x0, [fp, #-0x20]
    // 0x61ecc0: ldr             x16, [fp, #0x10]
    // 0x61ecc4: SaveReg r16
    //     0x61ecc4: str             x16, [SP, #-8]!
    // 0x61ecc8: r0 = _parseUnionMemberTypes()
    //     0x61ecc8: bl              #0x61edf8  ; [package:gql/src/language/parser.dart] _Parser::_parseUnionMemberTypes
    // 0x61eccc: add             SP, SP, #8
    // 0x61ecd0: mov             x1, x0
    // 0x61ecd4: ldur            x0, [fp, #-0x20]
    // 0x61ecd8: stur            x1, [fp, #-0x28]
    // 0x61ecdc: LoadField: r2 = r0->field_b
    //     0x61ecdc: ldur            w2, [x0, #0xb]
    // 0x61ece0: DecompressPointer r2
    //     0x61ece0: add             x2, x2, HEAP, lsl #32
    // 0x61ece4: cbnz            w2, #0x61ed20
    // 0x61ece8: LoadField: r2 = r1->field_b
    //     0x61ece8: ldur            w2, [x1, #0xb]
    // 0x61ecec: DecompressPointer r2
    //     0x61ecec: add             x2, x2, HEAP, lsl #32
    // 0x61ecf0: cbnz            w2, #0x61ed20
    // 0x61ecf4: ldr             x0, [fp, #0x10]
    // 0x61ecf8: ldur            x1, [fp, #-0x10]
    // 0x61ecfc: ldur            x2, [fp, #-8]
    // 0x61ed00: cmp             w2, NULL
    // 0x61ed04: b.eq            #0x61eddc
    // 0x61ed08: LoadField: r3 = r2->field_b
    //     0x61ed08: ldur            w3, [x2, #0xb]
    // 0x61ed0c: DecompressPointer r3
    //     0x61ed0c: add             x3, x3, HEAP, lsl #32
    // 0x61ed10: LoadField: r2 = r0->field_13
    //     0x61ed10: ldur            x2, [x0, #0x13]
    // 0x61ed14: cmp             x2, x1
    // 0x61ed18: b.lt            #0x61ed54
    // 0x61ed1c: b               #0x61ed4c
    // 0x61ed20: ldur            x2, [fp, #-0x18]
    // 0x61ed24: r0 = UnionTypeExtensionNode()
    //     0x61ed24: bl              #0x61ede8  ; AllocateUnionTypeExtensionNodeStub -> UnionTypeExtensionNode (size=0x18)
    // 0x61ed28: ldur            x1, [fp, #-0x28]
    // 0x61ed2c: StoreField: r0->field_13 = r1
    //     0x61ed2c: stur            w1, [x0, #0x13]
    // 0x61ed30: ldur            x1, [fp, #-0x18]
    // 0x61ed34: StoreField: r0->field_b = r1
    //     0x61ed34: stur            w1, [x0, #0xb]
    // 0x61ed38: ldur            x1, [fp, #-0x20]
    // 0x61ed3c: StoreField: r0->field_f = r1
    //     0x61ed3c: stur            w1, [x0, #0xf]
    // 0x61ed40: LeaveFrame
    //     0x61ed40: mov             SP, fp
    //     0x61ed44: ldp             fp, lr, [SP], #0x10
    // 0x61ed48: ret
    //     0x61ed48: ret             
    // 0x61ed4c: r0 = Null
    //     0x61ed4c: mov             x0, NULL
    // 0x61ed50: b               #0x61ed90
    // 0x61ed54: LoadField: r4 = r0->field_7
    //     0x61ed54: ldur            w4, [x0, #7]
    // 0x61ed58: DecompressPointer r4
    //     0x61ed58: add             x4, x4, HEAP, lsl #32
    // 0x61ed5c: LoadField: r0 = r4->field_b
    //     0x61ed5c: ldur            w0, [x4, #0xb]
    // 0x61ed60: DecompressPointer r0
    //     0x61ed60: add             x0, x0, HEAP, lsl #32
    // 0x61ed64: r1 = LoadInt32Instr(r0)
    //     0x61ed64: sbfx            x1, x0, #1, #0x1f
    // 0x61ed68: mov             x0, x1
    // 0x61ed6c: mov             x1, x2
    // 0x61ed70: cmp             x1, x0
    // 0x61ed74: b.hs            #0x61ede0
    // 0x61ed78: LoadField: r0 = r4->field_f
    //     0x61ed78: ldur            w0, [x4, #0xf]
    // 0x61ed7c: DecompressPointer r0
    //     0x61ed7c: add             x0, x0, HEAP, lsl #32
    // 0x61ed80: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x61ed80: add             x16, x0, x2, lsl #2
    //     0x61ed84: ldur            w1, [x16, #0xf]
    // 0x61ed88: DecompressPointer r1
    //     0x61ed88: add             x1, x1, HEAP, lsl #32
    // 0x61ed8c: mov             x0, x1
    // 0x61ed90: cmp             w0, NULL
    // 0x61ed94: b.eq            #0x61ede4
    // 0x61ed98: LoadField: r1 = r0->field_b
    //     0x61ed98: ldur            w1, [x0, #0xb]
    // 0x61ed9c: DecompressPointer r1
    //     0x61ed9c: add             x1, x1, HEAP, lsl #32
    // 0x61eda0: stp             x1, x3, [SP, #-0x10]!
    // 0x61eda4: r0 = expand()
    //     0x61eda4: bl              #0x5da758  ; [package:source_span/src/file.dart] _FileSpan::expand
    // 0x61eda8: add             SP, SP, #0x10
    // 0x61edac: stur            x0, [fp, #-8]
    // 0x61edb0: r0 = SourceSpanException()
    //     0x61edb0: bl              #0x61c938  ; AllocateSourceSpanExceptionStub -> SourceSpanException (size=0x10)
    // 0x61edb4: r17 = "Union type extension must define at least one directive or type"
    //     0x61edb4: add             x17, PP, #0x16, lsl #12  ; [pp+0x161b8] "Union type extension must define at least one directive or type"
    //     0x61edb8: ldr             x17, [x17, #0x1b8]
    // 0x61edbc: StoreField: r0->field_7 = r17
    //     0x61edbc: stur            w17, [x0, #7]
    // 0x61edc0: ldur            x1, [fp, #-8]
    // 0x61edc4: StoreField: r0->field_b = r1
    //     0x61edc4: stur            w1, [x0, #0xb]
    // 0x61edc8: r0 = Throw()
    //     0x61edc8: bl              #0xcfcd40  ; ThrowStub
    // 0x61edcc: brk             #0
    // 0x61edd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61edd0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61edd4: b               #0x61ec08
    // 0x61edd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61edd8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61eddc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61eddc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61ede0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61ede0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61ede4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61ede4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _parseUnionMemberTypes(/* No info */) {
    // ** addr: 0x61edf8, size: 0x23c
    // 0x61edf8: EnterFrame
    //     0x61edf8: stp             fp, lr, [SP, #-0x10]!
    //     0x61edfc: mov             fp, SP
    // 0x61ee00: AllocStack(0x30)
    //     0x61ee00: sub             SP, SP, #0x30
    // 0x61ee04: CheckStackOverflow
    //     0x61ee04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61ee08: cmp             SP, x16
    //     0x61ee0c: b.ls            #0x61f01c
    // 0x61ee10: r16 = <NamedTypeNode>
    //     0x61ee10: add             x16, PP, #0x16, lsl #12  ; [pp+0x161c0] TypeArguments: <NamedTypeNode>
    //     0x61ee14: ldr             x16, [x16, #0x1c0]
    // 0x61ee18: stp             xzr, x16, [SP, #-0x10]!
    // 0x61ee1c: r0 = _GrowableList()
    //     0x61ee1c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x61ee20: add             SP, SP, #0x10
    // 0x61ee24: stur            x0, [fp, #-8]
    // 0x61ee28: ldr             x16, [fp, #0x10]
    // 0x61ee2c: r30 = Instance_TokenKind
    //     0x61ee2c: add             lr, PP, #0x16, lsl #12  ; [pp+0x16078] Obj!TokenKind@c78981
    //     0x61ee30: ldr             lr, [lr, #0x78]
    // 0x61ee34: stp             lr, x16, [SP, #-0x10]!
    // 0x61ee38: r0 = _expectOptionalToken()
    //     0x61ee38: bl              #0x61c6b0  ; [package:gql/src/language/parser.dart] _Parser::_expectOptionalToken
    // 0x61ee3c: add             SP, SP, #0x10
    // 0x61ee40: cmp             w0, NULL
    // 0x61ee44: b.eq            #0x61f00c
    // 0x61ee48: ldr             x0, [fp, #0x10]
    // 0x61ee4c: r16 = Instance_TokenKind
    //     0x61ee4c: add             x16, PP, #0x16, lsl #12  ; [pp+0x161c8] Obj!TokenKind@c78a21
    //     0x61ee50: ldr             x16, [x16, #0x1c8]
    // 0x61ee54: stp             x16, x0, [SP, #-0x10]!
    // 0x61ee58: r0 = _expectOptionalToken()
    //     0x61ee58: bl              #0x61c6b0  ; [package:gql/src/language/parser.dart] _Parser::_expectOptionalToken
    // 0x61ee5c: add             SP, SP, #0x10
    // 0x61ee60: ldr             x0, [fp, #0x10]
    // 0x61ee64: LoadField: r1 = r0->field_b
    //     0x61ee64: ldur            x1, [x0, #0xb]
    // 0x61ee68: stur            x1, [fp, #-0x18]
    // 0x61ee6c: LoadField: r2 = r0->field_7
    //     0x61ee6c: ldur            w2, [x0, #7]
    // 0x61ee70: DecompressPointer r2
    //     0x61ee70: add             x2, x2, HEAP, lsl #32
    // 0x61ee74: stur            x2, [fp, #-0x10]
    // 0x61ee78: ldur            x3, [fp, #-8]
    // 0x61ee7c: CheckStackOverflow
    //     0x61ee7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61ee80: cmp             SP, x16
    //     0x61ee84: b.ls            #0x61f024
    // 0x61ee88: r16 = "Expected a named type"
    //     0x61ee88: add             x16, PP, #0x16, lsl #12  ; [pp+0x16118] "Expected a named type"
    //     0x61ee8c: ldr             x16, [x16, #0x118]
    // 0x61ee90: stp             x16, x0, [SP, #-0x10]!
    // 0x61ee94: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x61ee94: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x61ee98: r0 = _parseName()
    //     0x61ee98: bl              #0x61e7a0  ; [package:gql/src/language/parser.dart] _Parser::_parseName
    // 0x61ee9c: add             SP, SP, #0x10
    // 0x61eea0: stur            x0, [fp, #-0x20]
    // 0x61eea4: ldr             x16, [fp, #0x10]
    // 0x61eea8: r30 = Instance_TokenKind
    //     0x61eea8: add             lr, PP, #0x16, lsl #12  ; [pp+0x16110] Obj!TokenKind@c78961
    //     0x61eeac: ldr             lr, [lr, #0x110]
    // 0x61eeb0: stp             lr, x16, [SP, #-0x10]!
    // 0x61eeb4: r0 = _expectOptionalToken()
    //     0x61eeb4: bl              #0x61c6b0  ; [package:gql/src/language/parser.dart] _Parser::_expectOptionalToken
    // 0x61eeb8: add             SP, SP, #0x10
    // 0x61eebc: cmp             w0, NULL
    // 0x61eec0: r16 = true
    //     0x61eec0: add             x16, NULL, #0x20  ; true
    // 0x61eec4: r17 = false
    //     0x61eec4: add             x17, NULL, #0x30  ; false
    // 0x61eec8: csel            x1, x16, x17, ne
    // 0x61eecc: stur            x1, [fp, #-0x28]
    // 0x61eed0: r0 = NamedTypeNode()
    //     0x61eed0: bl              #0x61e200  ; AllocateNamedTypeNodeStub -> NamedTypeNode (size=0x14)
    // 0x61eed4: mov             x1, x0
    // 0x61eed8: ldur            x0, [fp, #-0x20]
    // 0x61eedc: stur            x1, [fp, #-0x30]
    // 0x61eee0: StoreField: r1->field_f = r0
    //     0x61eee0: stur            w0, [x1, #0xf]
    // 0x61eee4: ldur            x0, [fp, #-0x28]
    // 0x61eee8: StoreField: r1->field_b = r0
    //     0x61eee8: stur            w0, [x1, #0xb]
    // 0x61eeec: ldur            x0, [fp, #-8]
    // 0x61eef0: LoadField: r2 = r0->field_b
    //     0x61eef0: ldur            w2, [x0, #0xb]
    // 0x61eef4: DecompressPointer r2
    //     0x61eef4: add             x2, x2, HEAP, lsl #32
    // 0x61eef8: stur            x2, [fp, #-0x20]
    // 0x61eefc: LoadField: r3 = r0->field_f
    //     0x61eefc: ldur            w3, [x0, #0xf]
    // 0x61ef00: DecompressPointer r3
    //     0x61ef00: add             x3, x3, HEAP, lsl #32
    // 0x61ef04: LoadField: r4 = r3->field_b
    //     0x61ef04: ldur            w4, [x3, #0xb]
    // 0x61ef08: DecompressPointer r4
    //     0x61ef08: add             x4, x4, HEAP, lsl #32
    // 0x61ef0c: cmp             w2, w4
    // 0x61ef10: b.ne            #0x61ef20
    // 0x61ef14: SaveReg r0
    //     0x61ef14: str             x0, [SP, #-8]!
    // 0x61ef18: r0 = _growToNextCapacity()
    //     0x61ef18: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x61ef1c: add             SP, SP, #8
    // 0x61ef20: ldr             x3, [fp, #0x10]
    // 0x61ef24: ldur            x2, [fp, #-8]
    // 0x61ef28: ldur            x0, [fp, #-0x20]
    // 0x61ef2c: ldur            x4, [fp, #-0x18]
    // 0x61ef30: r5 = LoadInt32Instr(r0)
    //     0x61ef30: sbfx            x5, x0, #1, #0x1f
    // 0x61ef34: add             x0, x5, #1
    // 0x61ef38: lsl             x1, x0, #1
    // 0x61ef3c: StoreField: r2->field_b = r1
    //     0x61ef3c: stur            w1, [x2, #0xb]
    // 0x61ef40: mov             x1, x5
    // 0x61ef44: cmp             x1, x0
    // 0x61ef48: b.hs            #0x61f02c
    // 0x61ef4c: LoadField: r1 = r2->field_f
    //     0x61ef4c: ldur            w1, [x2, #0xf]
    // 0x61ef50: DecompressPointer r1
    //     0x61ef50: add             x1, x1, HEAP, lsl #32
    // 0x61ef54: ldur            x0, [fp, #-0x30]
    // 0x61ef58: ArrayStore: r1[r5] = r0  ; List_4
    //     0x61ef58: add             x25, x1, x5, lsl #2
    //     0x61ef5c: add             x25, x25, #0xf
    //     0x61ef60: str             w0, [x25]
    //     0x61ef64: tbz             w0, #0, #0x61ef80
    //     0x61ef68: ldurb           w16, [x1, #-1]
    //     0x61ef6c: ldurb           w17, [x0, #-1]
    //     0x61ef70: and             x16, x17, x16, lsr #2
    //     0x61ef74: tst             x16, HEAP, lsr #32
    //     0x61ef78: b.eq            #0x61ef80
    //     0x61ef7c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x61ef80: LoadField: r5 = r3->field_13
    //     0x61ef80: ldur            x5, [x3, #0x13]
    // 0x61ef84: cmp             x5, x4
    // 0x61ef88: b.lt            #0x61ef98
    // 0x61ef8c: ldur            x6, [fp, #-0x10]
    // 0x61ef90: r0 = Null
    //     0x61ef90: mov             x0, NULL
    // 0x61ef94: b               #0x61efd0
    // 0x61ef98: ldur            x6, [fp, #-0x10]
    // 0x61ef9c: LoadField: r0 = r6->field_b
    //     0x61ef9c: ldur            w0, [x6, #0xb]
    // 0x61efa0: DecompressPointer r0
    //     0x61efa0: add             x0, x0, HEAP, lsl #32
    // 0x61efa4: r1 = LoadInt32Instr(r0)
    //     0x61efa4: sbfx            x1, x0, #1, #0x1f
    // 0x61efa8: mov             x0, x1
    // 0x61efac: mov             x1, x5
    // 0x61efb0: cmp             x1, x0
    // 0x61efb4: b.hs            #0x61f030
    // 0x61efb8: LoadField: r0 = r6->field_f
    //     0x61efb8: ldur            w0, [x6, #0xf]
    // 0x61efbc: DecompressPointer r0
    //     0x61efbc: add             x0, x0, HEAP, lsl #32
    // 0x61efc0: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x61efc0: add             x16, x0, x5, lsl #2
    //     0x61efc4: ldur            w1, [x16, #0xf]
    // 0x61efc8: DecompressPointer r1
    //     0x61efc8: add             x1, x1, HEAP, lsl #32
    // 0x61efcc: mov             x0, x1
    // 0x61efd0: cmp             w0, NULL
    // 0x61efd4: b.eq            #0x61f00c
    // 0x61efd8: LoadField: r1 = r0->field_7
    //     0x61efd8: ldur            w1, [x0, #7]
    // 0x61efdc: DecompressPointer r1
    //     0x61efdc: add             x1, x1, HEAP, lsl #32
    // 0x61efe0: r16 = Instance_TokenKind
    //     0x61efe0: add             x16, PP, #0x16, lsl #12  ; [pp+0x161c8] Obj!TokenKind@c78a21
    //     0x61efe4: ldr             x16, [x16, #0x1c8]
    // 0x61efe8: cmp             w1, w16
    // 0x61efec: b.ne            #0x61f00c
    // 0x61eff0: SaveReg r3
    //     0x61eff0: str             x3, [SP, #-8]!
    // 0x61eff4: r0 = _advance()
    //     0x61eff4: bl              #0x61c778  ; [package:gql/src/language/parser.dart] _Parser::_advance
    // 0x61eff8: add             SP, SP, #8
    // 0x61effc: ldr             x0, [fp, #0x10]
    // 0x61f000: ldur            x1, [fp, #-0x18]
    // 0x61f004: ldur            x2, [fp, #-0x10]
    // 0x61f008: b               #0x61ee78
    // 0x61f00c: ldur            x0, [fp, #-8]
    // 0x61f010: LeaveFrame
    //     0x61f010: mov             SP, fp
    //     0x61f014: ldp             fp, lr, [SP], #0x10
    // 0x61f018: ret
    //     0x61f018: ret             
    // 0x61f01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61f01c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61f020: b               #0x61ee10
    // 0x61f024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61f024: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61f028: b               #0x61ee88
    // 0x61f02c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61f02c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61f030: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61f030: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parseInterfaceTypeExtension(/* No info */) {
    // ** addr: 0x61f034, size: 0x214
    // 0x61f034: EnterFrame
    //     0x61f034: stp             fp, lr, [SP, #-0x10]!
    //     0x61f038: mov             fp, SP
    // 0x61f03c: AllocStack(0x30)
    //     0x61f03c: sub             SP, SP, #0x30
    // 0x61f040: CheckStackOverflow
    //     0x61f040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61f044: cmp             SP, x16
    //     0x61f048: b.ls            #0x61f230
    // 0x61f04c: ldr             x2, [fp, #0x10]
    // 0x61f050: LoadField: r0 = r2->field_13
    //     0x61f050: ldur            x0, [x2, #0x13]
    // 0x61f054: sub             x3, x0, #1
    // 0x61f058: LoadField: r4 = r2->field_b
    //     0x61f058: ldur            x4, [x2, #0xb]
    // 0x61f05c: stur            x4, [fp, #-0x10]
    // 0x61f060: cmp             x3, x4
    // 0x61f064: b.lt            #0x61f070
    // 0x61f068: r0 = Null
    //     0x61f068: mov             x0, NULL
    // 0x61f06c: b               #0x61f0ac
    // 0x61f070: LoadField: r5 = r2->field_7
    //     0x61f070: ldur            w5, [x2, #7]
    // 0x61f074: DecompressPointer r5
    //     0x61f074: add             x5, x5, HEAP, lsl #32
    // 0x61f078: LoadField: r0 = r5->field_b
    //     0x61f078: ldur            w0, [x5, #0xb]
    // 0x61f07c: DecompressPointer r0
    //     0x61f07c: add             x0, x0, HEAP, lsl #32
    // 0x61f080: r1 = LoadInt32Instr(r0)
    //     0x61f080: sbfx            x1, x0, #1, #0x1f
    // 0x61f084: mov             x0, x1
    // 0x61f088: mov             x1, x3
    // 0x61f08c: cmp             x1, x0
    // 0x61f090: b.hs            #0x61f238
    // 0x61f094: LoadField: r0 = r5->field_f
    //     0x61f094: ldur            w0, [x5, #0xf]
    // 0x61f098: DecompressPointer r0
    //     0x61f098: add             x0, x0, HEAP, lsl #32
    // 0x61f09c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x61f09c: add             x16, x0, x3, lsl #2
    //     0x61f0a0: ldur            w1, [x16, #0xf]
    // 0x61f0a4: DecompressPointer r1
    //     0x61f0a4: add             x1, x1, HEAP, lsl #32
    // 0x61f0a8: mov             x0, x1
    // 0x61f0ac: stur            x0, [fp, #-8]
    // 0x61f0b0: r16 = "interface"
    //     0x61f0b0: ldr             x16, [PP, #0x6008]  ; [pp+0x6008] "interface"
    // 0x61f0b4: stp             x16, x2, [SP, #-0x10]!
    // 0x61f0b8: r0 = _expectKeyword()
    //     0x61f0b8: bl              #0x620084  ; [package:gql/src/language/parser.dart] _Parser::_expectKeyword
    // 0x61f0bc: add             SP, SP, #0x10
    // 0x61f0c0: ldr             x16, [fp, #0x10]
    // 0x61f0c4: r30 = "Expected an interface name"
    //     0x61f0c4: add             lr, PP, #0x16, lsl #12  ; [pp+0x161d0] "Expected an interface name"
    //     0x61f0c8: ldr             lr, [lr, #0x1d0]
    // 0x61f0cc: stp             lr, x16, [SP, #-0x10]!
    // 0x61f0d0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x61f0d0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x61f0d4: r0 = _parseName()
    //     0x61f0d4: bl              #0x61e7a0  ; [package:gql/src/language/parser.dart] _Parser::_parseName
    // 0x61f0d8: add             SP, SP, #0x10
    // 0x61f0dc: stur            x0, [fp, #-0x18]
    // 0x61f0e0: ldr             x16, [fp, #0x10]
    // 0x61f0e4: SaveReg r16
    //     0x61f0e4: str             x16, [SP, #-8]!
    // 0x61f0e8: r0 = _parseImplementsInterfaces()
    //     0x61f0e8: bl              #0x61f4a8  ; [package:gql/src/language/parser.dart] _Parser::_parseImplementsInterfaces
    // 0x61f0ec: add             SP, SP, #8
    // 0x61f0f0: stur            x0, [fp, #-0x20]
    // 0x61f0f4: ldr             x16, [fp, #0x10]
    // 0x61f0f8: r30 = true
    //     0x61f0f8: add             lr, NULL, #0x20  ; true
    // 0x61f0fc: stp             lr, x16, [SP, #-0x10]!
    // 0x61f100: r4 = const [0, 0x2, 0x2, 0x1, isConst, 0x1, null]
    //     0x61f100: add             x4, PP, #0x16, lsl #12  ; [pp+0x16038] List(7) [0, 0x2, 0x2, 0x1, "isConst", 0x1, Null]
    //     0x61f104: ldr             x4, [x4, #0x38]
    // 0x61f108: r0 = _parseDirectives()
    //     0x61f108: bl              #0x61e2c4  ; [package:gql/src/language/parser.dart] _Parser::_parseDirectives
    // 0x61f10c: add             SP, SP, #0x10
    // 0x61f110: stur            x0, [fp, #-0x28]
    // 0x61f114: ldr             x16, [fp, #0x10]
    // 0x61f118: SaveReg r16
    //     0x61f118: str             x16, [SP, #-8]!
    // 0x61f11c: r0 = _parseFieldsDefinition()
    //     0x61f11c: bl              #0x61f258  ; [package:gql/src/language/parser.dart] _Parser::_parseFieldsDefinition
    // 0x61f120: add             SP, SP, #8
    // 0x61f124: mov             x1, x0
    // 0x61f128: ldur            x0, [fp, #-0x28]
    // 0x61f12c: stur            x1, [fp, #-0x30]
    // 0x61f130: LoadField: r2 = r0->field_b
    //     0x61f130: ldur            w2, [x0, #0xb]
    // 0x61f134: DecompressPointer r2
    //     0x61f134: add             x2, x2, HEAP, lsl #32
    // 0x61f138: cbnz            w2, #0x61f174
    // 0x61f13c: LoadField: r2 = r1->field_b
    //     0x61f13c: ldur            w2, [x1, #0xb]
    // 0x61f140: DecompressPointer r2
    //     0x61f140: add             x2, x2, HEAP, lsl #32
    // 0x61f144: cbnz            w2, #0x61f174
    // 0x61f148: ldr             x0, [fp, #0x10]
    // 0x61f14c: ldur            x1, [fp, #-0x10]
    // 0x61f150: ldur            x2, [fp, #-8]
    // 0x61f154: cmp             w2, NULL
    // 0x61f158: b.eq            #0x61f23c
    // 0x61f15c: LoadField: r3 = r2->field_b
    //     0x61f15c: ldur            w3, [x2, #0xb]
    // 0x61f160: DecompressPointer r3
    //     0x61f160: add             x3, x3, HEAP, lsl #32
    // 0x61f164: LoadField: r2 = r0->field_13
    //     0x61f164: ldur            x2, [x0, #0x13]
    // 0x61f168: cmp             x2, x1
    // 0x61f16c: b.lt            #0x61f1b4
    // 0x61f170: b               #0x61f1ac
    // 0x61f174: ldur            x3, [fp, #-0x18]
    // 0x61f178: ldur            x2, [fp, #-0x20]
    // 0x61f17c: r0 = InterfaceTypeExtensionNode()
    //     0x61f17c: bl              #0x61f248  ; AllocateInterfaceTypeExtensionNodeStub -> InterfaceTypeExtensionNode (size=0x1c)
    // 0x61f180: ldur            x1, [fp, #-0x30]
    // 0x61f184: StoreField: r0->field_13 = r1
    //     0x61f184: stur            w1, [x0, #0x13]
    // 0x61f188: ldur            x1, [fp, #-0x20]
    // 0x61f18c: ArrayStore: r0[0] = r1  ; List_4
    //     0x61f18c: stur            w1, [x0, #0x17]
    // 0x61f190: ldur            x1, [fp, #-0x18]
    // 0x61f194: StoreField: r0->field_b = r1
    //     0x61f194: stur            w1, [x0, #0xb]
    // 0x61f198: ldur            x1, [fp, #-0x28]
    // 0x61f19c: StoreField: r0->field_f = r1
    //     0x61f19c: stur            w1, [x0, #0xf]
    // 0x61f1a0: LeaveFrame
    //     0x61f1a0: mov             SP, fp
    //     0x61f1a4: ldp             fp, lr, [SP], #0x10
    // 0x61f1a8: ret
    //     0x61f1a8: ret             
    // 0x61f1ac: r0 = Null
    //     0x61f1ac: mov             x0, NULL
    // 0x61f1b0: b               #0x61f1f0
    // 0x61f1b4: LoadField: r4 = r0->field_7
    //     0x61f1b4: ldur            w4, [x0, #7]
    // 0x61f1b8: DecompressPointer r4
    //     0x61f1b8: add             x4, x4, HEAP, lsl #32
    // 0x61f1bc: LoadField: r0 = r4->field_b
    //     0x61f1bc: ldur            w0, [x4, #0xb]
    // 0x61f1c0: DecompressPointer r0
    //     0x61f1c0: add             x0, x0, HEAP, lsl #32
    // 0x61f1c4: r1 = LoadInt32Instr(r0)
    //     0x61f1c4: sbfx            x1, x0, #1, #0x1f
    // 0x61f1c8: mov             x0, x1
    // 0x61f1cc: mov             x1, x2
    // 0x61f1d0: cmp             x1, x0
    // 0x61f1d4: b.hs            #0x61f240
    // 0x61f1d8: LoadField: r0 = r4->field_f
    //     0x61f1d8: ldur            w0, [x4, #0xf]
    // 0x61f1dc: DecompressPointer r0
    //     0x61f1dc: add             x0, x0, HEAP, lsl #32
    // 0x61f1e0: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x61f1e0: add             x16, x0, x2, lsl #2
    //     0x61f1e4: ldur            w1, [x16, #0xf]
    // 0x61f1e8: DecompressPointer r1
    //     0x61f1e8: add             x1, x1, HEAP, lsl #32
    // 0x61f1ec: mov             x0, x1
    // 0x61f1f0: cmp             w0, NULL
    // 0x61f1f4: b.eq            #0x61f244
    // 0x61f1f8: LoadField: r1 = r0->field_b
    //     0x61f1f8: ldur            w1, [x0, #0xb]
    // 0x61f1fc: DecompressPointer r1
    //     0x61f1fc: add             x1, x1, HEAP, lsl #32
    // 0x61f200: stp             x1, x3, [SP, #-0x10]!
    // 0x61f204: r0 = expand()
    //     0x61f204: bl              #0x5da758  ; [package:source_span/src/file.dart] _FileSpan::expand
    // 0x61f208: add             SP, SP, #0x10
    // 0x61f20c: stur            x0, [fp, #-8]
    // 0x61f210: r0 = SourceSpanException()
    //     0x61f210: bl              #0x61c938  ; AllocateSourceSpanExceptionStub -> SourceSpanException (size=0x10)
    // 0x61f214: r17 = "Interface type extension must define at least one directive or field"
    //     0x61f214: add             x17, PP, #0x16, lsl #12  ; [pp+0x161d8] "Interface type extension must define at least one directive or field"
    //     0x61f218: ldr             x17, [x17, #0x1d8]
    // 0x61f21c: StoreField: r0->field_7 = r17
    //     0x61f21c: stur            w17, [x0, #7]
    // 0x61f220: ldur            x1, [fp, #-8]
    // 0x61f224: StoreField: r0->field_b = r1
    //     0x61f224: stur            w1, [x0, #0xb]
    // 0x61f228: r0 = Throw()
    //     0x61f228: bl              #0xcfcd40  ; ThrowStub
    // 0x61f22c: brk             #0
    // 0x61f230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61f230: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61f234: b               #0x61f04c
    // 0x61f238: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61f238: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61f23c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61f23c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61f240: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61f240: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61f244: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61f244: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _parseFieldsDefinition(/* No info */) {
    // ** addr: 0x61f258, size: 0x80
    // 0x61f258: EnterFrame
    //     0x61f258: stp             fp, lr, [SP, #-0x10]!
    //     0x61f25c: mov             fp, SP
    // 0x61f260: CheckStackOverflow
    //     0x61f260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61f264: cmp             SP, x16
    //     0x61f268: b.ls            #0x61f2d0
    // 0x61f26c: r1 = 1
    //     0x61f26c: movz            x1, #0x1
    // 0x61f270: r0 = AllocateContext()
    //     0x61f270: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x61f274: mov             x1, x0
    // 0x61f278: ldr             x0, [fp, #0x10]
    // 0x61f27c: StoreField: r1->field_f = r0
    //     0x61f27c: stur            w0, [x1, #0xf]
    // 0x61f280: mov             x2, x1
    // 0x61f284: r1 = Function '_parseFieldDefinition@1199328875':.
    //     0x61f284: add             x1, PP, #0x16, lsl #12  ; [pp+0x161e0] AnonymousClosure: (0x61f2d8), in [package:gql/src/language/parser.dart] _Parser::_parseFieldDefinition (0x61f320)
    //     0x61f288: ldr             x1, [x1, #0x1e0]
    // 0x61f28c: r0 = AllocateClosure()
    //     0x61f28c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x61f290: r16 = <FieldDefinitionNode>
    //     0x61f290: add             x16, PP, #0x16, lsl #12  ; [pp+0x161e8] TypeArguments: <FieldDefinitionNode>
    //     0x61f294: ldr             x16, [x16, #0x1e8]
    // 0x61f298: ldr             lr, [fp, #0x10]
    // 0x61f29c: stp             lr, x16, [SP, #-0x10]!
    // 0x61f2a0: r16 = Instance_TokenKind
    //     0x61f2a0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16008] Obj!TokenKind@c78ac1
    //     0x61f2a4: ldr             x16, [x16, #8]
    // 0x61f2a8: stp             x0, x16, [SP, #-0x10]!
    // 0x61f2ac: r16 = Instance_TokenKind
    //     0x61f2ac: add             x16, PP, #0x16, lsl #12  ; [pp+0x16058] Obj!TokenKind@c788a1
    //     0x61f2b0: ldr             x16, [x16, #0x58]
    // 0x61f2b4: SaveReg r16
    //     0x61f2b4: str             x16, [SP, #-8]!
    // 0x61f2b8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x61f2b8: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x61f2bc: r0 = _maybeParseMany()
    //     0x61f2bc: bl              #0x61d430  ; [package:gql/src/language/parser.dart] _Parser::_maybeParseMany
    // 0x61f2c0: add             SP, SP, #0x28
    // 0x61f2c4: LeaveFrame
    //     0x61f2c4: mov             SP, fp
    //     0x61f2c8: ldp             fp, lr, [SP], #0x10
    // 0x61f2cc: ret
    //     0x61f2cc: ret             
    // 0x61f2d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61f2d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61f2d4: b               #0x61f26c
  }
  [closure] FieldDefinitionNode _parseFieldDefinition(dynamic) {
    // ** addr: 0x61f2d8, size: 0x48
    // 0x61f2d8: EnterFrame
    //     0x61f2d8: stp             fp, lr, [SP, #-0x10]!
    //     0x61f2dc: mov             fp, SP
    // 0x61f2e0: ldr             x0, [fp, #0x10]
    // 0x61f2e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61f2e4: ldur            w1, [x0, #0x17]
    // 0x61f2e8: DecompressPointer r1
    //     0x61f2e8: add             x1, x1, HEAP, lsl #32
    // 0x61f2ec: CheckStackOverflow
    //     0x61f2ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61f2f0: cmp             SP, x16
    //     0x61f2f4: b.ls            #0x61f318
    // 0x61f2f8: LoadField: r0 = r1->field_f
    //     0x61f2f8: ldur            w0, [x1, #0xf]
    // 0x61f2fc: DecompressPointer r0
    //     0x61f2fc: add             x0, x0, HEAP, lsl #32
    // 0x61f300: SaveReg r0
    //     0x61f300: str             x0, [SP, #-8]!
    // 0x61f304: r0 = _parseFieldDefinition()
    //     0x61f304: bl              #0x61f320  ; [package:gql/src/language/parser.dart] _Parser::_parseFieldDefinition
    // 0x61f308: add             SP, SP, #8
    // 0x61f30c: LeaveFrame
    //     0x61f30c: mov             SP, fp
    //     0x61f310: ldp             fp, lr, [SP], #0x10
    // 0x61f314: ret
    //     0x61f314: ret             
    // 0x61f318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61f318: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61f31c: b               #0x61f2f8
  }
  _ _parseFieldDefinition(/* No info */) {
    // ** addr: 0x61f320, size: 0xf8
    // 0x61f320: EnterFrame
    //     0x61f320: stp             fp, lr, [SP, #-0x10]!
    //     0x61f324: mov             fp, SP
    // 0x61f328: AllocStack(0x28)
    //     0x61f328: sub             SP, SP, #0x28
    // 0x61f32c: CheckStackOverflow
    //     0x61f32c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61f330: cmp             SP, x16
    //     0x61f334: b.ls            #0x61f410
    // 0x61f338: ldr             x16, [fp, #0x10]
    // 0x61f33c: SaveReg r16
    //     0x61f33c: str             x16, [SP, #-8]!
    // 0x61f340: r0 = _parseDescription()
    //     0x61f340: bl              #0x61e23c  ; [package:gql/src/language/parser.dart] _Parser::_parseDescription
    // 0x61f344: add             SP, SP, #8
    // 0x61f348: stur            x0, [fp, #-8]
    // 0x61f34c: ldr             x16, [fp, #0x10]
    // 0x61f350: r30 = "Expected a field name"
    //     0x61f350: add             lr, PP, #0x16, lsl #12  ; [pp+0x161f0] "Expected a field name"
    //     0x61f354: ldr             lr, [lr, #0x1f0]
    // 0x61f358: stp             lr, x16, [SP, #-0x10]!
    // 0x61f35c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x61f35c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x61f360: r0 = _parseName()
    //     0x61f360: bl              #0x61e7a0  ; [package:gql/src/language/parser.dart] _Parser::_parseName
    // 0x61f364: add             SP, SP, #0x10
    // 0x61f368: stur            x0, [fp, #-0x10]
    // 0x61f36c: ldr             x16, [fp, #0x10]
    // 0x61f370: SaveReg r16
    //     0x61f370: str             x16, [SP, #-8]!
    // 0x61f374: r0 = _parseArgumentDefinitions()
    //     0x61f374: bl              #0x61f428  ; [package:gql/src/language/parser.dart] _Parser::_parseArgumentDefinitions
    // 0x61f378: add             SP, SP, #8
    // 0x61f37c: stur            x0, [fp, #-0x18]
    // 0x61f380: ldr             x16, [fp, #0x10]
    // 0x61f384: r30 = Instance_TokenKind
    //     0x61f384: add             lr, PP, #0x16, lsl #12  ; [pp+0x16068] Obj!TokenKind@c789a1
    //     0x61f388: ldr             lr, [lr, #0x68]
    // 0x61f38c: stp             lr, x16, [SP, #-0x10]!
    // 0x61f390: r16 = "Expected \':\' followed by field type"
    //     0x61f390: add             x16, PP, #0x16, lsl #12  ; [pp+0x161f8] "Expected \':\' followed by field type"
    //     0x61f394: ldr             x16, [x16, #0x1f8]
    // 0x61f398: SaveReg r16
    //     0x61f398: str             x16, [SP, #-8]!
    // 0x61f39c: r0 = _expectToken()
    //     0x61f39c: bl              #0x61c790  ; [package:gql/src/language/parser.dart] _Parser::_expectToken
    // 0x61f3a0: add             SP, SP, #0x18
    // 0x61f3a4: ldr             x16, [fp, #0x10]
    // 0x61f3a8: SaveReg r16
    //     0x61f3a8: str             x16, [SP, #-8]!
    // 0x61f3ac: r0 = _parseType()
    //     0x61f3ac: bl              #0x61e08c  ; [package:gql/src/language/parser.dart] _Parser::_parseType
    // 0x61f3b0: add             SP, SP, #8
    // 0x61f3b4: stur            x0, [fp, #-0x20]
    // 0x61f3b8: ldr             x16, [fp, #0x10]
    // 0x61f3bc: r30 = true
    //     0x61f3bc: add             lr, NULL, #0x20  ; true
    // 0x61f3c0: stp             lr, x16, [SP, #-0x10]!
    // 0x61f3c4: r4 = const [0, 0x2, 0x2, 0x1, isConst, 0x1, null]
    //     0x61f3c4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16038] List(7) [0, 0x2, 0x2, 0x1, "isConst", 0x1, Null]
    //     0x61f3c8: ldr             x4, [x4, #0x38]
    // 0x61f3cc: r0 = _parseDirectives()
    //     0x61f3cc: bl              #0x61e2c4  ; [package:gql/src/language/parser.dart] _Parser::_parseDirectives
    // 0x61f3d0: add             SP, SP, #0x10
    // 0x61f3d4: stur            x0, [fp, #-0x28]
    // 0x61f3d8: r0 = FieldDefinitionNode()
    //     0x61f3d8: bl              #0x61f418  ; AllocateFieldDefinitionNodeStub -> FieldDefinitionNode (size=0x20)
    // 0x61f3dc: ldur            x1, [fp, #-8]
    // 0x61f3e0: StoreField: r0->field_b = r1
    //     0x61f3e0: stur            w1, [x0, #0xb]
    // 0x61f3e4: ldur            x1, [fp, #-0x10]
    // 0x61f3e8: StoreField: r0->field_f = r1
    //     0x61f3e8: stur            w1, [x0, #0xf]
    // 0x61f3ec: ldur            x1, [fp, #-0x20]
    // 0x61f3f0: StoreField: r0->field_13 = r1
    //     0x61f3f0: stur            w1, [x0, #0x13]
    // 0x61f3f4: ldur            x1, [fp, #-0x18]
    // 0x61f3f8: StoreField: r0->field_1b = r1
    //     0x61f3f8: stur            w1, [x0, #0x1b]
    // 0x61f3fc: ldur            x1, [fp, #-0x28]
    // 0x61f400: ArrayStore: r0[0] = r1  ; List_4
    //     0x61f400: stur            w1, [x0, #0x17]
    // 0x61f404: LeaveFrame
    //     0x61f404: mov             SP, fp
    //     0x61f408: ldp             fp, lr, [SP], #0x10
    // 0x61f40c: ret
    //     0x61f40c: ret             
    // 0x61f410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61f410: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61f414: b               #0x61f338
  }
  _ _parseArgumentDefinitions(/* No info */) {
    // ** addr: 0x61f428, size: 0x80
    // 0x61f428: EnterFrame
    //     0x61f428: stp             fp, lr, [SP, #-0x10]!
    //     0x61f42c: mov             fp, SP
    // 0x61f430: CheckStackOverflow
    //     0x61f430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61f434: cmp             SP, x16
    //     0x61f438: b.ls            #0x61f4a0
    // 0x61f43c: r1 = 1
    //     0x61f43c: movz            x1, #0x1
    // 0x61f440: r0 = AllocateContext()
    //     0x61f440: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x61f444: mov             x1, x0
    // 0x61f448: ldr             x0, [fp, #0x10]
    // 0x61f44c: StoreField: r1->field_f = r0
    //     0x61f44c: stur            w0, [x1, #0xf]
    // 0x61f450: mov             x2, x1
    // 0x61f454: r1 = Function '_parseInputValueDefinition@1199328875':.
    //     0x61f454: add             x1, PP, #0x16, lsl #12  ; [pp+0x16048] AnonymousClosure: (0x61d4ec), in [package:gql/src/language/parser.dart] _Parser::_parseInputValueDefinition (0x61d534)
    //     0x61f458: ldr             x1, [x1, #0x48]
    // 0x61f45c: r0 = AllocateClosure()
    //     0x61f45c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x61f460: r16 = <InputValueDefinitionNode>
    //     0x61f460: add             x16, PP, #0x16, lsl #12  ; [pp+0x16050] TypeArguments: <InputValueDefinitionNode>
    //     0x61f464: ldr             x16, [x16, #0x50]
    // 0x61f468: ldr             lr, [fp, #0x10]
    // 0x61f46c: stp             lr, x16, [SP, #-0x10]!
    // 0x61f470: r16 = Instance_TokenKind
    //     0x61f470: add             x16, PP, #0x16, lsl #12  ; [pp+0x16160] Obj!TokenKind@c789e1
    //     0x61f474: ldr             x16, [x16, #0x160]
    // 0x61f478: stp             x0, x16, [SP, #-0x10]!
    // 0x61f47c: r16 = Instance_TokenKind
    //     0x61f47c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16168] Obj!TokenKind@c789c1
    //     0x61f480: ldr             x16, [x16, #0x168]
    // 0x61f484: SaveReg r16
    //     0x61f484: str             x16, [SP, #-8]!
    // 0x61f488: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x61f488: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x61f48c: r0 = _maybeParseMany()
    //     0x61f48c: bl              #0x61d430  ; [package:gql/src/language/parser.dart] _Parser::_maybeParseMany
    // 0x61f490: add             SP, SP, #0x28
    // 0x61f494: LeaveFrame
    //     0x61f494: mov             SP, fp
    //     0x61f498: ldp             fp, lr, [SP], #0x10
    // 0x61f49c: ret
    //     0x61f49c: ret             
    // 0x61f4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61f4a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61f4a4: b               #0x61f43c
  }
  _ _parseImplementsInterfaces(/* No info */) {
    // ** addr: 0x61f4a8, size: 0x23c
    // 0x61f4a8: EnterFrame
    //     0x61f4a8: stp             fp, lr, [SP, #-0x10]!
    //     0x61f4ac: mov             fp, SP
    // 0x61f4b0: AllocStack(0x30)
    //     0x61f4b0: sub             SP, SP, #0x30
    // 0x61f4b4: CheckStackOverflow
    //     0x61f4b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61f4b8: cmp             SP, x16
    //     0x61f4bc: b.ls            #0x61f6cc
    // 0x61f4c0: r16 = <NamedTypeNode>
    //     0x61f4c0: add             x16, PP, #0x16, lsl #12  ; [pp+0x161c0] TypeArguments: <NamedTypeNode>
    //     0x61f4c4: ldr             x16, [x16, #0x1c0]
    // 0x61f4c8: stp             xzr, x16, [SP, #-0x10]!
    // 0x61f4cc: r0 = _GrowableList()
    //     0x61f4cc: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x61f4d0: add             SP, SP, #0x10
    // 0x61f4d4: stur            x0, [fp, #-8]
    // 0x61f4d8: ldr             x16, [fp, #0x10]
    // 0x61f4dc: r30 = "implements"
    //     0x61f4dc: add             lr, PP, #0x16, lsl #12  ; [pp+0x16200] "implements"
    //     0x61f4e0: ldr             lr, [lr, #0x200]
    // 0x61f4e4: stp             lr, x16, [SP, #-0x10]!
    // 0x61f4e8: r0 = _expectOptionalKeyword()
    //     0x61f4e8: bl              #0x61f6e4  ; [package:gql/src/language/parser.dart] _Parser::_expectOptionalKeyword
    // 0x61f4ec: add             SP, SP, #0x10
    // 0x61f4f0: cmp             w0, NULL
    // 0x61f4f4: b.eq            #0x61f6bc
    // 0x61f4f8: ldr             x0, [fp, #0x10]
    // 0x61f4fc: r16 = Instance_TokenKind
    //     0x61f4fc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16208] Obj!TokenKind@c78a41
    //     0x61f500: ldr             x16, [x16, #0x208]
    // 0x61f504: stp             x16, x0, [SP, #-0x10]!
    // 0x61f508: r0 = _expectOptionalToken()
    //     0x61f508: bl              #0x61c6b0  ; [package:gql/src/language/parser.dart] _Parser::_expectOptionalToken
    // 0x61f50c: add             SP, SP, #0x10
    // 0x61f510: ldr             x0, [fp, #0x10]
    // 0x61f514: LoadField: r1 = r0->field_b
    //     0x61f514: ldur            x1, [x0, #0xb]
    // 0x61f518: stur            x1, [fp, #-0x18]
    // 0x61f51c: LoadField: r2 = r0->field_7
    //     0x61f51c: ldur            w2, [x0, #7]
    // 0x61f520: DecompressPointer r2
    //     0x61f520: add             x2, x2, HEAP, lsl #32
    // 0x61f524: stur            x2, [fp, #-0x10]
    // 0x61f528: ldur            x3, [fp, #-8]
    // 0x61f52c: CheckStackOverflow
    //     0x61f52c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61f530: cmp             SP, x16
    //     0x61f534: b.ls            #0x61f6d4
    // 0x61f538: r16 = "Expected a named type"
    //     0x61f538: add             x16, PP, #0x16, lsl #12  ; [pp+0x16118] "Expected a named type"
    //     0x61f53c: ldr             x16, [x16, #0x118]
    // 0x61f540: stp             x16, x0, [SP, #-0x10]!
    // 0x61f544: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x61f544: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x61f548: r0 = _parseName()
    //     0x61f548: bl              #0x61e7a0  ; [package:gql/src/language/parser.dart] _Parser::_parseName
    // 0x61f54c: add             SP, SP, #0x10
    // 0x61f550: stur            x0, [fp, #-0x20]
    // 0x61f554: ldr             x16, [fp, #0x10]
    // 0x61f558: r30 = Instance_TokenKind
    //     0x61f558: add             lr, PP, #0x16, lsl #12  ; [pp+0x16110] Obj!TokenKind@c78961
    //     0x61f55c: ldr             lr, [lr, #0x110]
    // 0x61f560: stp             lr, x16, [SP, #-0x10]!
    // 0x61f564: r0 = _expectOptionalToken()
    //     0x61f564: bl              #0x61c6b0  ; [package:gql/src/language/parser.dart] _Parser::_expectOptionalToken
    // 0x61f568: add             SP, SP, #0x10
    // 0x61f56c: cmp             w0, NULL
    // 0x61f570: r16 = true
    //     0x61f570: add             x16, NULL, #0x20  ; true
    // 0x61f574: r17 = false
    //     0x61f574: add             x17, NULL, #0x30  ; false
    // 0x61f578: csel            x1, x16, x17, ne
    // 0x61f57c: stur            x1, [fp, #-0x28]
    // 0x61f580: r0 = NamedTypeNode()
    //     0x61f580: bl              #0x61e200  ; AllocateNamedTypeNodeStub -> NamedTypeNode (size=0x14)
    // 0x61f584: mov             x1, x0
    // 0x61f588: ldur            x0, [fp, #-0x20]
    // 0x61f58c: stur            x1, [fp, #-0x30]
    // 0x61f590: StoreField: r1->field_f = r0
    //     0x61f590: stur            w0, [x1, #0xf]
    // 0x61f594: ldur            x0, [fp, #-0x28]
    // 0x61f598: StoreField: r1->field_b = r0
    //     0x61f598: stur            w0, [x1, #0xb]
    // 0x61f59c: ldur            x0, [fp, #-8]
    // 0x61f5a0: LoadField: r2 = r0->field_b
    //     0x61f5a0: ldur            w2, [x0, #0xb]
    // 0x61f5a4: DecompressPointer r2
    //     0x61f5a4: add             x2, x2, HEAP, lsl #32
    // 0x61f5a8: stur            x2, [fp, #-0x20]
    // 0x61f5ac: LoadField: r3 = r0->field_f
    //     0x61f5ac: ldur            w3, [x0, #0xf]
    // 0x61f5b0: DecompressPointer r3
    //     0x61f5b0: add             x3, x3, HEAP, lsl #32
    // 0x61f5b4: LoadField: r4 = r3->field_b
    //     0x61f5b4: ldur            w4, [x3, #0xb]
    // 0x61f5b8: DecompressPointer r4
    //     0x61f5b8: add             x4, x4, HEAP, lsl #32
    // 0x61f5bc: cmp             w2, w4
    // 0x61f5c0: b.ne            #0x61f5d0
    // 0x61f5c4: SaveReg r0
    //     0x61f5c4: str             x0, [SP, #-8]!
    // 0x61f5c8: r0 = _growToNextCapacity()
    //     0x61f5c8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x61f5cc: add             SP, SP, #8
    // 0x61f5d0: ldr             x3, [fp, #0x10]
    // 0x61f5d4: ldur            x2, [fp, #-8]
    // 0x61f5d8: ldur            x0, [fp, #-0x20]
    // 0x61f5dc: ldur            x4, [fp, #-0x18]
    // 0x61f5e0: r5 = LoadInt32Instr(r0)
    //     0x61f5e0: sbfx            x5, x0, #1, #0x1f
    // 0x61f5e4: add             x0, x5, #1
    // 0x61f5e8: lsl             x1, x0, #1
    // 0x61f5ec: StoreField: r2->field_b = r1
    //     0x61f5ec: stur            w1, [x2, #0xb]
    // 0x61f5f0: mov             x1, x5
    // 0x61f5f4: cmp             x1, x0
    // 0x61f5f8: b.hs            #0x61f6dc
    // 0x61f5fc: LoadField: r1 = r2->field_f
    //     0x61f5fc: ldur            w1, [x2, #0xf]
    // 0x61f600: DecompressPointer r1
    //     0x61f600: add             x1, x1, HEAP, lsl #32
    // 0x61f604: ldur            x0, [fp, #-0x30]
    // 0x61f608: ArrayStore: r1[r5] = r0  ; List_4
    //     0x61f608: add             x25, x1, x5, lsl #2
    //     0x61f60c: add             x25, x25, #0xf
    //     0x61f610: str             w0, [x25]
    //     0x61f614: tbz             w0, #0, #0x61f630
    //     0x61f618: ldurb           w16, [x1, #-1]
    //     0x61f61c: ldurb           w17, [x0, #-1]
    //     0x61f620: and             x16, x17, x16, lsr #2
    //     0x61f624: tst             x16, HEAP, lsr #32
    //     0x61f628: b.eq            #0x61f630
    //     0x61f62c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x61f630: LoadField: r5 = r3->field_13
    //     0x61f630: ldur            x5, [x3, #0x13]
    // 0x61f634: cmp             x5, x4
    // 0x61f638: b.lt            #0x61f648
    // 0x61f63c: ldur            x6, [fp, #-0x10]
    // 0x61f640: r0 = Null
    //     0x61f640: mov             x0, NULL
    // 0x61f644: b               #0x61f680
    // 0x61f648: ldur            x6, [fp, #-0x10]
    // 0x61f64c: LoadField: r0 = r6->field_b
    //     0x61f64c: ldur            w0, [x6, #0xb]
    // 0x61f650: DecompressPointer r0
    //     0x61f650: add             x0, x0, HEAP, lsl #32
    // 0x61f654: r1 = LoadInt32Instr(r0)
    //     0x61f654: sbfx            x1, x0, #1, #0x1f
    // 0x61f658: mov             x0, x1
    // 0x61f65c: mov             x1, x5
    // 0x61f660: cmp             x1, x0
    // 0x61f664: b.hs            #0x61f6e0
    // 0x61f668: LoadField: r0 = r6->field_f
    //     0x61f668: ldur            w0, [x6, #0xf]
    // 0x61f66c: DecompressPointer r0
    //     0x61f66c: add             x0, x0, HEAP, lsl #32
    // 0x61f670: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x61f670: add             x16, x0, x5, lsl #2
    //     0x61f674: ldur            w1, [x16, #0xf]
    // 0x61f678: DecompressPointer r1
    //     0x61f678: add             x1, x1, HEAP, lsl #32
    // 0x61f67c: mov             x0, x1
    // 0x61f680: cmp             w0, NULL
    // 0x61f684: b.eq            #0x61f6bc
    // 0x61f688: LoadField: r1 = r0->field_7
    //     0x61f688: ldur            w1, [x0, #7]
    // 0x61f68c: DecompressPointer r1
    //     0x61f68c: add             x1, x1, HEAP, lsl #32
    // 0x61f690: r16 = Instance_TokenKind
    //     0x61f690: add             x16, PP, #0x16, lsl #12  ; [pp+0x16208] Obj!TokenKind@c78a41
    //     0x61f694: ldr             x16, [x16, #0x208]
    // 0x61f698: cmp             w1, w16
    // 0x61f69c: b.ne            #0x61f6bc
    // 0x61f6a0: SaveReg r3
    //     0x61f6a0: str             x3, [SP, #-8]!
    // 0x61f6a4: r0 = _advance()
    //     0x61f6a4: bl              #0x61c778  ; [package:gql/src/language/parser.dart] _Parser::_advance
    // 0x61f6a8: add             SP, SP, #8
    // 0x61f6ac: ldr             x0, [fp, #0x10]
    // 0x61f6b0: ldur            x1, [fp, #-0x18]
    // 0x61f6b4: ldur            x2, [fp, #-0x10]
    // 0x61f6b8: b               #0x61f528
    // 0x61f6bc: ldur            x0, [fp, #-8]
    // 0x61f6c0: LeaveFrame
    //     0x61f6c0: mov             SP, fp
    //     0x61f6c4: ldp             fp, lr, [SP], #0x10
    // 0x61f6c8: ret
    //     0x61f6c8: ret             
    // 0x61f6cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61f6cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61f6d0: b               #0x61f4c0
    // 0x61f6d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61f6d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61f6d8: b               #0x61f538
    // 0x61f6dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61f6dc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61f6e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61f6e0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _expectOptionalKeyword(/* No info */) {
    // ** addr: 0x61f6e4, size: 0x100
    // 0x61f6e4: EnterFrame
    //     0x61f6e4: stp             fp, lr, [SP, #-0x10]!
    //     0x61f6e8: mov             fp, SP
    // 0x61f6ec: AllocStack(0x8)
    //     0x61f6ec: sub             SP, SP, #8
    // 0x61f6f0: CheckStackOverflow
    //     0x61f6f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61f6f4: cmp             SP, x16
    //     0x61f6f8: b.ls            #0x61f7d8
    // 0x61f6fc: ldr             x2, [fp, #0x18]
    // 0x61f700: LoadField: r3 = r2->field_13
    //     0x61f700: ldur            x3, [x2, #0x13]
    // 0x61f704: LoadField: r0 = r2->field_b
    //     0x61f704: ldur            x0, [x2, #0xb]
    // 0x61f708: cmp             x3, x0
    // 0x61f70c: b.lt            #0x61f718
    // 0x61f710: r0 = Null
    //     0x61f710: mov             x0, NULL
    // 0x61f714: b               #0x61f754
    // 0x61f718: LoadField: r4 = r2->field_7
    //     0x61f718: ldur            w4, [x2, #7]
    // 0x61f71c: DecompressPointer r4
    //     0x61f71c: add             x4, x4, HEAP, lsl #32
    // 0x61f720: LoadField: r0 = r4->field_b
    //     0x61f720: ldur            w0, [x4, #0xb]
    // 0x61f724: DecompressPointer r0
    //     0x61f724: add             x0, x0, HEAP, lsl #32
    // 0x61f728: r1 = LoadInt32Instr(r0)
    //     0x61f728: sbfx            x1, x0, #1, #0x1f
    // 0x61f72c: mov             x0, x1
    // 0x61f730: mov             x1, x3
    // 0x61f734: cmp             x1, x0
    // 0x61f738: b.hs            #0x61f7e0
    // 0x61f73c: LoadField: r0 = r4->field_f
    //     0x61f73c: ldur            w0, [x4, #0xf]
    // 0x61f740: DecompressPointer r0
    //     0x61f740: add             x0, x0, HEAP, lsl #32
    // 0x61f744: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x61f744: add             x16, x0, x3, lsl #2
    //     0x61f748: ldur            w1, [x16, #0xf]
    // 0x61f74c: DecompressPointer r1
    //     0x61f74c: add             x1, x1, HEAP, lsl #32
    // 0x61f750: mov             x0, x1
    // 0x61f754: stur            x0, [fp, #-8]
    // 0x61f758: cmp             w0, NULL
    // 0x61f75c: b.eq            #0x61f7c8
    // 0x61f760: LoadField: r1 = r0->field_7
    //     0x61f760: ldur            w1, [x0, #7]
    // 0x61f764: DecompressPointer r1
    //     0x61f764: add             x1, x1, HEAP, lsl #32
    // 0x61f768: r16 = Instance_TokenKind
    //     0x61f768: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fd0] Obj!TokenKind@c78ae1
    //     0x61f76c: ldr             x16, [x16, #0xfd0]
    // 0x61f770: cmp             w1, w16
    // 0x61f774: b.ne            #0x61f7c8
    // 0x61f778: SaveReg r0
    //     0x61f778: str             x0, [SP, #-8]!
    // 0x61f77c: r0 = _getValue()
    //     0x61f77c: bl              #0x6220f0  ; [package:gql/src/language/lexer.dart] _Token::_getValue
    // 0x61f780: add             SP, SP, #8
    // 0x61f784: r1 = LoadClassIdInstr(r0)
    //     0x61f784: ldurh           w1, [x0, #1]
    // 0x61f788: ldr             x16, [fp, #0x10]
    // 0x61f78c: stp             x16, x0, [SP, #-0x10]!
    // 0x61f790: mov             x0, x1
    // 0x61f794: mov             lr, x0
    // 0x61f798: ldr             lr, [x21, lr, lsl #3]
    // 0x61f79c: blr             lr
    // 0x61f7a0: add             SP, SP, #0x10
    // 0x61f7a4: tbnz            w0, #4, #0x61f7c8
    // 0x61f7a8: ldr             x16, [fp, #0x18]
    // 0x61f7ac: SaveReg r16
    //     0x61f7ac: str             x16, [SP, #-8]!
    // 0x61f7b0: r0 = _advance()
    //     0x61f7b0: bl              #0x61c778  ; [package:gql/src/language/parser.dart] _Parser::_advance
    // 0x61f7b4: add             SP, SP, #8
    // 0x61f7b8: ldur            x0, [fp, #-8]
    // 0x61f7bc: LeaveFrame
    //     0x61f7bc: mov             SP, fp
    //     0x61f7c0: ldp             fp, lr, [SP], #0x10
    // 0x61f7c4: ret
    //     0x61f7c4: ret             
    // 0x61f7c8: r0 = Null
    //     0x61f7c8: mov             x0, NULL
    // 0x61f7cc: LeaveFrame
    //     0x61f7cc: mov             SP, fp
    //     0x61f7d0: ldp             fp, lr, [SP], #0x10
    // 0x61f7d4: ret
    //     0x61f7d4: ret             
    // 0x61f7d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61f7d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61f7dc: b               #0x61f6fc
    // 0x61f7e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61f7e0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parseObjectTypeExtension(/* No info */) {
    // ** addr: 0x61f7e4, size: 0x224
    // 0x61f7e4: EnterFrame
    //     0x61f7e4: stp             fp, lr, [SP, #-0x10]!
    //     0x61f7e8: mov             fp, SP
    // 0x61f7ec: AllocStack(0x30)
    //     0x61f7ec: sub             SP, SP, #0x30
    // 0x61f7f0: CheckStackOverflow
    //     0x61f7f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61f7f4: cmp             SP, x16
    //     0x61f7f8: b.ls            #0x61f9f0
    // 0x61f7fc: ldr             x2, [fp, #0x10]
    // 0x61f800: LoadField: r0 = r2->field_13
    //     0x61f800: ldur            x0, [x2, #0x13]
    // 0x61f804: sub             x3, x0, #1
    // 0x61f808: LoadField: r4 = r2->field_b
    //     0x61f808: ldur            x4, [x2, #0xb]
    // 0x61f80c: stur            x4, [fp, #-0x10]
    // 0x61f810: cmp             x3, x4
    // 0x61f814: b.lt            #0x61f820
    // 0x61f818: r0 = Null
    //     0x61f818: mov             x0, NULL
    // 0x61f81c: b               #0x61f85c
    // 0x61f820: LoadField: r5 = r2->field_7
    //     0x61f820: ldur            w5, [x2, #7]
    // 0x61f824: DecompressPointer r5
    //     0x61f824: add             x5, x5, HEAP, lsl #32
    // 0x61f828: LoadField: r0 = r5->field_b
    //     0x61f828: ldur            w0, [x5, #0xb]
    // 0x61f82c: DecompressPointer r0
    //     0x61f82c: add             x0, x0, HEAP, lsl #32
    // 0x61f830: r1 = LoadInt32Instr(r0)
    //     0x61f830: sbfx            x1, x0, #1, #0x1f
    // 0x61f834: mov             x0, x1
    // 0x61f838: mov             x1, x3
    // 0x61f83c: cmp             x1, x0
    // 0x61f840: b.hs            #0x61f9f8
    // 0x61f844: LoadField: r0 = r5->field_f
    //     0x61f844: ldur            w0, [x5, #0xf]
    // 0x61f848: DecompressPointer r0
    //     0x61f848: add             x0, x0, HEAP, lsl #32
    // 0x61f84c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x61f84c: add             x16, x0, x3, lsl #2
    //     0x61f850: ldur            w1, [x16, #0xf]
    // 0x61f854: DecompressPointer r1
    //     0x61f854: add             x1, x1, HEAP, lsl #32
    // 0x61f858: mov             x0, x1
    // 0x61f85c: stur            x0, [fp, #-8]
    // 0x61f860: r16 = "type"
    //     0x61f860: ldr             x16, [PP, #0x2be8]  ; [pp+0x2be8] "type"
    // 0x61f864: stp             x16, x2, [SP, #-0x10]!
    // 0x61f868: r0 = _expectKeyword()
    //     0x61f868: bl              #0x620084  ; [package:gql/src/language/parser.dart] _Parser::_expectKeyword
    // 0x61f86c: add             SP, SP, #0x10
    // 0x61f870: ldr             x16, [fp, #0x10]
    // 0x61f874: r30 = "Expected an object type name"
    //     0x61f874: add             lr, PP, #0x16, lsl #12  ; [pp+0x16210] "Expected an object type name"
    //     0x61f878: ldr             lr, [lr, #0x210]
    // 0x61f87c: stp             lr, x16, [SP, #-0x10]!
    // 0x61f880: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x61f880: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x61f884: r0 = _parseName()
    //     0x61f884: bl              #0x61e7a0  ; [package:gql/src/language/parser.dart] _Parser::_parseName
    // 0x61f888: add             SP, SP, #0x10
    // 0x61f88c: stur            x0, [fp, #-0x18]
    // 0x61f890: ldr             x16, [fp, #0x10]
    // 0x61f894: SaveReg r16
    //     0x61f894: str             x16, [SP, #-8]!
    // 0x61f898: r0 = _parseImplementsInterfaces()
    //     0x61f898: bl              #0x61f4a8  ; [package:gql/src/language/parser.dart] _Parser::_parseImplementsInterfaces
    // 0x61f89c: add             SP, SP, #8
    // 0x61f8a0: stur            x0, [fp, #-0x20]
    // 0x61f8a4: ldr             x16, [fp, #0x10]
    // 0x61f8a8: r30 = true
    //     0x61f8a8: add             lr, NULL, #0x20  ; true
    // 0x61f8ac: stp             lr, x16, [SP, #-0x10]!
    // 0x61f8b0: r4 = const [0, 0x2, 0x2, 0x1, isConst, 0x1, null]
    //     0x61f8b0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16038] List(7) [0, 0x2, 0x2, 0x1, "isConst", 0x1, Null]
    //     0x61f8b4: ldr             x4, [x4, #0x38]
    // 0x61f8b8: r0 = _parseDirectives()
    //     0x61f8b8: bl              #0x61e2c4  ; [package:gql/src/language/parser.dart] _Parser::_parseDirectives
    // 0x61f8bc: add             SP, SP, #0x10
    // 0x61f8c0: stur            x0, [fp, #-0x28]
    // 0x61f8c4: ldr             x16, [fp, #0x10]
    // 0x61f8c8: SaveReg r16
    //     0x61f8c8: str             x16, [SP, #-8]!
    // 0x61f8cc: r0 = _parseFieldsDefinition()
    //     0x61f8cc: bl              #0x61f258  ; [package:gql/src/language/parser.dart] _Parser::_parseFieldsDefinition
    // 0x61f8d0: add             SP, SP, #8
    // 0x61f8d4: mov             x1, x0
    // 0x61f8d8: ldur            x0, [fp, #-0x20]
    // 0x61f8dc: stur            x1, [fp, #-0x30]
    // 0x61f8e0: LoadField: r2 = r0->field_b
    //     0x61f8e0: ldur            w2, [x0, #0xb]
    // 0x61f8e4: DecompressPointer r2
    //     0x61f8e4: add             x2, x2, HEAP, lsl #32
    // 0x61f8e8: cbnz            w2, #0x61f934
    // 0x61f8ec: ldur            x2, [fp, #-0x28]
    // 0x61f8f0: LoadField: r3 = r2->field_b
    //     0x61f8f0: ldur            w3, [x2, #0xb]
    // 0x61f8f4: DecompressPointer r3
    //     0x61f8f4: add             x3, x3, HEAP, lsl #32
    // 0x61f8f8: cbnz            w3, #0x61f938
    // 0x61f8fc: LoadField: r3 = r1->field_b
    //     0x61f8fc: ldur            w3, [x1, #0xb]
    // 0x61f900: DecompressPointer r3
    //     0x61f900: add             x3, x3, HEAP, lsl #32
    // 0x61f904: cbnz            w3, #0x61f938
    // 0x61f908: ldr             x0, [fp, #0x10]
    // 0x61f90c: ldur            x1, [fp, #-0x10]
    // 0x61f910: ldur            x2, [fp, #-8]
    // 0x61f914: cmp             w2, NULL
    // 0x61f918: b.eq            #0x61f9fc
    // 0x61f91c: LoadField: r3 = r2->field_b
    //     0x61f91c: ldur            w3, [x2, #0xb]
    // 0x61f920: DecompressPointer r3
    //     0x61f920: add             x3, x3, HEAP, lsl #32
    // 0x61f924: LoadField: r2 = r0->field_13
    //     0x61f924: ldur            x2, [x0, #0x13]
    // 0x61f928: cmp             x2, x1
    // 0x61f92c: b.lt            #0x61f974
    // 0x61f930: b               #0x61f96c
    // 0x61f934: ldur            x2, [fp, #-0x28]
    // 0x61f938: ldur            x3, [fp, #-0x18]
    // 0x61f93c: r0 = ObjectTypeExtensionNode()
    //     0x61f93c: bl              #0x61fa08  ; AllocateObjectTypeExtensionNodeStub -> ObjectTypeExtensionNode (size=0x1c)
    // 0x61f940: ldur            x1, [fp, #-0x20]
    // 0x61f944: StoreField: r0->field_13 = r1
    //     0x61f944: stur            w1, [x0, #0x13]
    // 0x61f948: ldur            x1, [fp, #-0x30]
    // 0x61f94c: ArrayStore: r0[0] = r1  ; List_4
    //     0x61f94c: stur            w1, [x0, #0x17]
    // 0x61f950: ldur            x1, [fp, #-0x18]
    // 0x61f954: StoreField: r0->field_b = r1
    //     0x61f954: stur            w1, [x0, #0xb]
    // 0x61f958: ldur            x1, [fp, #-0x28]
    // 0x61f95c: StoreField: r0->field_f = r1
    //     0x61f95c: stur            w1, [x0, #0xf]
    // 0x61f960: LeaveFrame
    //     0x61f960: mov             SP, fp
    //     0x61f964: ldp             fp, lr, [SP], #0x10
    // 0x61f968: ret
    //     0x61f968: ret             
    // 0x61f96c: r0 = Null
    //     0x61f96c: mov             x0, NULL
    // 0x61f970: b               #0x61f9b0
    // 0x61f974: LoadField: r4 = r0->field_7
    //     0x61f974: ldur            w4, [x0, #7]
    // 0x61f978: DecompressPointer r4
    //     0x61f978: add             x4, x4, HEAP, lsl #32
    // 0x61f97c: LoadField: r0 = r4->field_b
    //     0x61f97c: ldur            w0, [x4, #0xb]
    // 0x61f980: DecompressPointer r0
    //     0x61f980: add             x0, x0, HEAP, lsl #32
    // 0x61f984: r1 = LoadInt32Instr(r0)
    //     0x61f984: sbfx            x1, x0, #1, #0x1f
    // 0x61f988: mov             x0, x1
    // 0x61f98c: mov             x1, x2
    // 0x61f990: cmp             x1, x0
    // 0x61f994: b.hs            #0x61fa00
    // 0x61f998: LoadField: r0 = r4->field_f
    //     0x61f998: ldur            w0, [x4, #0xf]
    // 0x61f99c: DecompressPointer r0
    //     0x61f99c: add             x0, x0, HEAP, lsl #32
    // 0x61f9a0: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x61f9a0: add             x16, x0, x2, lsl #2
    //     0x61f9a4: ldur            w1, [x16, #0xf]
    // 0x61f9a8: DecompressPointer r1
    //     0x61f9a8: add             x1, x1, HEAP, lsl #32
    // 0x61f9ac: mov             x0, x1
    // 0x61f9b0: cmp             w0, NULL
    // 0x61f9b4: b.eq            #0x61fa04
    // 0x61f9b8: LoadField: r1 = r0->field_b
    //     0x61f9b8: ldur            w1, [x0, #0xb]
    // 0x61f9bc: DecompressPointer r1
    //     0x61f9bc: add             x1, x1, HEAP, lsl #32
    // 0x61f9c0: stp             x1, x3, [SP, #-0x10]!
    // 0x61f9c4: r0 = expand()
    //     0x61f9c4: bl              #0x5da758  ; [package:source_span/src/file.dart] _FileSpan::expand
    // 0x61f9c8: add             SP, SP, #0x10
    // 0x61f9cc: stur            x0, [fp, #-8]
    // 0x61f9d0: r0 = SourceSpanException()
    //     0x61f9d0: bl              #0x61c938  ; AllocateSourceSpanExceptionStub -> SourceSpanException (size=0x10)
    // 0x61f9d4: r17 = "Object type extension must define at least one directive or field, or implement at lease one interface"
    //     0x61f9d4: add             x17, PP, #0x16, lsl #12  ; [pp+0x16218] "Object type extension must define at least one directive or field, or implement at lease one interface"
    //     0x61f9d8: ldr             x17, [x17, #0x218]
    // 0x61f9dc: StoreField: r0->field_7 = r17
    //     0x61f9dc: stur            w17, [x0, #7]
    // 0x61f9e0: ldur            x1, [fp, #-8]
    // 0x61f9e4: StoreField: r0->field_b = r1
    //     0x61f9e4: stur            w1, [x0, #0xb]
    // 0x61f9e8: r0 = Throw()
    //     0x61f9e8: bl              #0xcfcd40  ; ThrowStub
    // 0x61f9ec: brk             #0
    // 0x61f9f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61f9f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61f9f4: b               #0x61f7fc
    // 0x61f9f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61f9f8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61f9fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61f9fc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61fa00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61fa00: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61fa04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61fa04: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _parseScalarTypeExtension(/* No info */) {
    // ** addr: 0x61fa18, size: 0x1c8
    // 0x61fa18: EnterFrame
    //     0x61fa18: stp             fp, lr, [SP, #-0x10]!
    //     0x61fa1c: mov             fp, SP
    // 0x61fa20: AllocStack(0x20)
    //     0x61fa20: sub             SP, SP, #0x20
    // 0x61fa24: CheckStackOverflow
    //     0x61fa24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61fa28: cmp             SP, x16
    //     0x61fa2c: b.ls            #0x61fbc8
    // 0x61fa30: ldr             x2, [fp, #0x10]
    // 0x61fa34: LoadField: r0 = r2->field_13
    //     0x61fa34: ldur            x0, [x2, #0x13]
    // 0x61fa38: sub             x3, x0, #1
    // 0x61fa3c: LoadField: r4 = r2->field_b
    //     0x61fa3c: ldur            x4, [x2, #0xb]
    // 0x61fa40: stur            x4, [fp, #-0x10]
    // 0x61fa44: cmp             x3, x4
    // 0x61fa48: b.lt            #0x61fa54
    // 0x61fa4c: r0 = Null
    //     0x61fa4c: mov             x0, NULL
    // 0x61fa50: b               #0x61fa90
    // 0x61fa54: LoadField: r5 = r2->field_7
    //     0x61fa54: ldur            w5, [x2, #7]
    // 0x61fa58: DecompressPointer r5
    //     0x61fa58: add             x5, x5, HEAP, lsl #32
    // 0x61fa5c: LoadField: r0 = r5->field_b
    //     0x61fa5c: ldur            w0, [x5, #0xb]
    // 0x61fa60: DecompressPointer r0
    //     0x61fa60: add             x0, x0, HEAP, lsl #32
    // 0x61fa64: r1 = LoadInt32Instr(r0)
    //     0x61fa64: sbfx            x1, x0, #1, #0x1f
    // 0x61fa68: mov             x0, x1
    // 0x61fa6c: mov             x1, x3
    // 0x61fa70: cmp             x1, x0
    // 0x61fa74: b.hs            #0x61fbd0
    // 0x61fa78: LoadField: r0 = r5->field_f
    //     0x61fa78: ldur            w0, [x5, #0xf]
    // 0x61fa7c: DecompressPointer r0
    //     0x61fa7c: add             x0, x0, HEAP, lsl #32
    // 0x61fa80: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x61fa80: add             x16, x0, x3, lsl #2
    //     0x61fa84: ldur            w1, [x16, #0xf]
    // 0x61fa88: DecompressPointer r1
    //     0x61fa88: add             x1, x1, HEAP, lsl #32
    // 0x61fa8c: mov             x0, x1
    // 0x61fa90: stur            x0, [fp, #-8]
    // 0x61fa94: r16 = "scalar"
    //     0x61fa94: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fe8] "scalar"
    //     0x61fa98: ldr             x16, [x16, #0xfe8]
    // 0x61fa9c: stp             x16, x2, [SP, #-0x10]!
    // 0x61faa0: r0 = _expectKeyword()
    //     0x61faa0: bl              #0x620084  ; [package:gql/src/language/parser.dart] _Parser::_expectKeyword
    // 0x61faa4: add             SP, SP, #0x10
    // 0x61faa8: ldr             x16, [fp, #0x10]
    // 0x61faac: r30 = "Expected a scalar name"
    //     0x61faac: add             lr, PP, #0x16, lsl #12  ; [pp+0x16220] "Expected a scalar name"
    //     0x61fab0: ldr             lr, [lr, #0x220]
    // 0x61fab4: stp             lr, x16, [SP, #-0x10]!
    // 0x61fab8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x61fab8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x61fabc: r0 = _parseName()
    //     0x61fabc: bl              #0x61e7a0  ; [package:gql/src/language/parser.dart] _Parser::_parseName
    // 0x61fac0: add             SP, SP, #0x10
    // 0x61fac4: stur            x0, [fp, #-0x18]
    // 0x61fac8: ldr             x16, [fp, #0x10]
    // 0x61facc: r30 = true
    //     0x61facc: add             lr, NULL, #0x20  ; true
    // 0x61fad0: stp             lr, x16, [SP, #-0x10]!
    // 0x61fad4: r4 = const [0, 0x2, 0x2, 0x1, isConst, 0x1, null]
    //     0x61fad4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16038] List(7) [0, 0x2, 0x2, 0x1, "isConst", 0x1, Null]
    //     0x61fad8: ldr             x4, [x4, #0x38]
    // 0x61fadc: r0 = _parseDirectives()
    //     0x61fadc: bl              #0x61e2c4  ; [package:gql/src/language/parser.dart] _Parser::_parseDirectives
    // 0x61fae0: add             SP, SP, #0x10
    // 0x61fae4: stur            x0, [fp, #-0x20]
    // 0x61fae8: LoadField: r1 = r0->field_b
    //     0x61fae8: ldur            w1, [x0, #0xb]
    // 0x61faec: DecompressPointer r1
    //     0x61faec: add             x1, x1, HEAP, lsl #32
    // 0x61faf0: cbnz            w1, #0x61fb20
    // 0x61faf4: ldr             x0, [fp, #0x10]
    // 0x61faf8: ldur            x1, [fp, #-0x10]
    // 0x61fafc: ldur            x2, [fp, #-8]
    // 0x61fb00: cmp             w2, NULL
    // 0x61fb04: b.eq            #0x61fbd4
    // 0x61fb08: LoadField: r3 = r2->field_b
    //     0x61fb08: ldur            w3, [x2, #0xb]
    // 0x61fb0c: DecompressPointer r3
    //     0x61fb0c: add             x3, x3, HEAP, lsl #32
    // 0x61fb10: LoadField: r2 = r0->field_13
    //     0x61fb10: ldur            x2, [x0, #0x13]
    // 0x61fb14: cmp             x2, x1
    // 0x61fb18: b.lt            #0x61fb4c
    // 0x61fb1c: b               #0x61fb44
    // 0x61fb20: ldur            x1, [fp, #-0x18]
    // 0x61fb24: r0 = ScalarTypeExtensionNode()
    //     0x61fb24: bl              #0x61fbe0  ; AllocateScalarTypeExtensionNodeStub -> ScalarTypeExtensionNode (size=0x14)
    // 0x61fb28: ldur            x1, [fp, #-0x18]
    // 0x61fb2c: StoreField: r0->field_b = r1
    //     0x61fb2c: stur            w1, [x0, #0xb]
    // 0x61fb30: ldur            x1, [fp, #-0x20]
    // 0x61fb34: StoreField: r0->field_f = r1
    //     0x61fb34: stur            w1, [x0, #0xf]
    // 0x61fb38: LeaveFrame
    //     0x61fb38: mov             SP, fp
    //     0x61fb3c: ldp             fp, lr, [SP], #0x10
    // 0x61fb40: ret
    //     0x61fb40: ret             
    // 0x61fb44: r0 = Null
    //     0x61fb44: mov             x0, NULL
    // 0x61fb48: b               #0x61fb88
    // 0x61fb4c: LoadField: r4 = r0->field_7
    //     0x61fb4c: ldur            w4, [x0, #7]
    // 0x61fb50: DecompressPointer r4
    //     0x61fb50: add             x4, x4, HEAP, lsl #32
    // 0x61fb54: LoadField: r0 = r4->field_b
    //     0x61fb54: ldur            w0, [x4, #0xb]
    // 0x61fb58: DecompressPointer r0
    //     0x61fb58: add             x0, x0, HEAP, lsl #32
    // 0x61fb5c: r1 = LoadInt32Instr(r0)
    //     0x61fb5c: sbfx            x1, x0, #1, #0x1f
    // 0x61fb60: mov             x0, x1
    // 0x61fb64: mov             x1, x2
    // 0x61fb68: cmp             x1, x0
    // 0x61fb6c: b.hs            #0x61fbd8
    // 0x61fb70: LoadField: r0 = r4->field_f
    //     0x61fb70: ldur            w0, [x4, #0xf]
    // 0x61fb74: DecompressPointer r0
    //     0x61fb74: add             x0, x0, HEAP, lsl #32
    // 0x61fb78: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x61fb78: add             x16, x0, x2, lsl #2
    //     0x61fb7c: ldur            w1, [x16, #0xf]
    // 0x61fb80: DecompressPointer r1
    //     0x61fb80: add             x1, x1, HEAP, lsl #32
    // 0x61fb84: mov             x0, x1
    // 0x61fb88: cmp             w0, NULL
    // 0x61fb8c: b.eq            #0x61fbdc
    // 0x61fb90: LoadField: r1 = r0->field_b
    //     0x61fb90: ldur            w1, [x0, #0xb]
    // 0x61fb94: DecompressPointer r1
    //     0x61fb94: add             x1, x1, HEAP, lsl #32
    // 0x61fb98: stp             x1, x3, [SP, #-0x10]!
    // 0x61fb9c: r0 = expand()
    //     0x61fb9c: bl              #0x5da758  ; [package:source_span/src/file.dart] _FileSpan::expand
    // 0x61fba0: add             SP, SP, #0x10
    // 0x61fba4: stur            x0, [fp, #-8]
    // 0x61fba8: r0 = SourceSpanException()
    //     0x61fba8: bl              #0x61c938  ; AllocateSourceSpanExceptionStub -> SourceSpanException (size=0x10)
    // 0x61fbac: r17 = "Scalar extension must have either directives defined"
    //     0x61fbac: add             x17, PP, #0x16, lsl #12  ; [pp+0x16228] "Scalar extension must have either directives defined"
    //     0x61fbb0: ldr             x17, [x17, #0x228]
    // 0x61fbb4: StoreField: r0->field_7 = r17
    //     0x61fbb4: stur            w17, [x0, #7]
    // 0x61fbb8: ldur            x1, [fp, #-8]
    // 0x61fbbc: StoreField: r0->field_b = r1
    //     0x61fbbc: stur            w1, [x0, #0xb]
    // 0x61fbc0: r0 = Throw()
    //     0x61fbc0: bl              #0xcfcd40  ; ThrowStub
    // 0x61fbc4: brk             #0
    // 0x61fbc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61fbc8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61fbcc: b               #0x61fa30
    // 0x61fbd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61fbd0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61fbd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61fbd4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61fbd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61fbd8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61fbdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61fbdc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _parseSchemaExtension(/* No info */) {
    // ** addr: 0x61fbf0, size: 0x214
    // 0x61fbf0: EnterFrame
    //     0x61fbf0: stp             fp, lr, [SP, #-0x10]!
    //     0x61fbf4: mov             fp, SP
    // 0x61fbf8: AllocStack(0x20)
    //     0x61fbf8: sub             SP, SP, #0x20
    // 0x61fbfc: CheckStackOverflow
    //     0x61fbfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61fc00: cmp             SP, x16
    //     0x61fc04: b.ls            #0x61fdec
    // 0x61fc08: ldr             x2, [fp, #0x10]
    // 0x61fc0c: LoadField: r0 = r2->field_13
    //     0x61fc0c: ldur            x0, [x2, #0x13]
    // 0x61fc10: sub             x3, x0, #1
    // 0x61fc14: LoadField: r4 = r2->field_b
    //     0x61fc14: ldur            x4, [x2, #0xb]
    // 0x61fc18: stur            x4, [fp, #-0x10]
    // 0x61fc1c: cmp             x3, x4
    // 0x61fc20: b.lt            #0x61fc2c
    // 0x61fc24: r0 = Null
    //     0x61fc24: mov             x0, NULL
    // 0x61fc28: b               #0x61fc68
    // 0x61fc2c: LoadField: r5 = r2->field_7
    //     0x61fc2c: ldur            w5, [x2, #7]
    // 0x61fc30: DecompressPointer r5
    //     0x61fc30: add             x5, x5, HEAP, lsl #32
    // 0x61fc34: LoadField: r0 = r5->field_b
    //     0x61fc34: ldur            w0, [x5, #0xb]
    // 0x61fc38: DecompressPointer r0
    //     0x61fc38: add             x0, x0, HEAP, lsl #32
    // 0x61fc3c: r1 = LoadInt32Instr(r0)
    //     0x61fc3c: sbfx            x1, x0, #1, #0x1f
    // 0x61fc40: mov             x0, x1
    // 0x61fc44: mov             x1, x3
    // 0x61fc48: cmp             x1, x0
    // 0x61fc4c: b.hs            #0x61fdf4
    // 0x61fc50: LoadField: r0 = r5->field_f
    //     0x61fc50: ldur            w0, [x5, #0xf]
    // 0x61fc54: DecompressPointer r0
    //     0x61fc54: add             x0, x0, HEAP, lsl #32
    // 0x61fc58: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x61fc58: add             x16, x0, x3, lsl #2
    //     0x61fc5c: ldur            w1, [x16, #0xf]
    // 0x61fc60: DecompressPointer r1
    //     0x61fc60: add             x1, x1, HEAP, lsl #32
    // 0x61fc64: mov             x0, x1
    // 0x61fc68: stur            x0, [fp, #-8]
    // 0x61fc6c: r16 = "schema"
    //     0x61fc6c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fe0] "schema"
    //     0x61fc70: ldr             x16, [x16, #0xfe0]
    // 0x61fc74: stp             x16, x2, [SP, #-0x10]!
    // 0x61fc78: r0 = _expectKeyword()
    //     0x61fc78: bl              #0x620084  ; [package:gql/src/language/parser.dart] _Parser::_expectKeyword
    // 0x61fc7c: add             SP, SP, #0x10
    // 0x61fc80: ldr             x16, [fp, #0x10]
    // 0x61fc84: r30 = true
    //     0x61fc84: add             lr, NULL, #0x20  ; true
    // 0x61fc88: stp             lr, x16, [SP, #-0x10]!
    // 0x61fc8c: r4 = const [0, 0x2, 0x2, 0x1, isConst, 0x1, null]
    //     0x61fc8c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16038] List(7) [0, 0x2, 0x2, 0x1, "isConst", 0x1, Null]
    //     0x61fc90: ldr             x4, [x4, #0x38]
    // 0x61fc94: r0 = _parseDirectives()
    //     0x61fc94: bl              #0x61e2c4  ; [package:gql/src/language/parser.dart] _Parser::_parseDirectives
    // 0x61fc98: add             SP, SP, #0x10
    // 0x61fc9c: stur            x0, [fp, #-0x18]
    // 0x61fca0: r1 = 1
    //     0x61fca0: movz            x1, #0x1
    // 0x61fca4: r0 = AllocateContext()
    //     0x61fca4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x61fca8: mov             x1, x0
    // 0x61fcac: ldr             x0, [fp, #0x10]
    // 0x61fcb0: StoreField: r1->field_f = r0
    //     0x61fcb0: stur            w0, [x1, #0xf]
    // 0x61fcb4: mov             x2, x1
    // 0x61fcb8: r1 = Function '_parseOperationTypeDefinition@1199328875':.
    //     0x61fcb8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16230] AnonymousClosure: (0x61fe14), in [package:gql/src/language/parser.dart] _Parser::_parseOperationTypeDefinition (0x61fe5c)
    //     0x61fcbc: ldr             x1, [x1, #0x230]
    // 0x61fcc0: r0 = AllocateClosure()
    //     0x61fcc0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x61fcc4: r16 = <OperationTypeDefinitionNode>
    //     0x61fcc4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16238] TypeArguments: <OperationTypeDefinitionNode>
    //     0x61fcc8: ldr             x16, [x16, #0x238]
    // 0x61fccc: ldr             lr, [fp, #0x10]
    // 0x61fcd0: stp             lr, x16, [SP, #-0x10]!
    // 0x61fcd4: r16 = Instance_TokenKind
    //     0x61fcd4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16008] Obj!TokenKind@c78ac1
    //     0x61fcd8: ldr             x16, [x16, #8]
    // 0x61fcdc: stp             x0, x16, [SP, #-0x10]!
    // 0x61fce0: r16 = Instance_TokenKind
    //     0x61fce0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16058] Obj!TokenKind@c788a1
    //     0x61fce4: ldr             x16, [x16, #0x58]
    // 0x61fce8: SaveReg r16
    //     0x61fce8: str             x16, [SP, #-8]!
    // 0x61fcec: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x61fcec: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x61fcf0: r0 = _maybeParseMany()
    //     0x61fcf0: bl              #0x61d430  ; [package:gql/src/language/parser.dart] _Parser::_maybeParseMany
    // 0x61fcf4: add             SP, SP, #0x28
    // 0x61fcf8: mov             x1, x0
    // 0x61fcfc: ldur            x0, [fp, #-0x18]
    // 0x61fd00: stur            x1, [fp, #-0x20]
    // 0x61fd04: LoadField: r2 = r0->field_b
    //     0x61fd04: ldur            w2, [x0, #0xb]
    // 0x61fd08: DecompressPointer r2
    //     0x61fd08: add             x2, x2, HEAP, lsl #32
    // 0x61fd0c: cbnz            w2, #0x61fd48
    // 0x61fd10: LoadField: r2 = r1->field_b
    //     0x61fd10: ldur            w2, [x1, #0xb]
    // 0x61fd14: DecompressPointer r2
    //     0x61fd14: add             x2, x2, HEAP, lsl #32
    // 0x61fd18: cbnz            w2, #0x61fd48
    // 0x61fd1c: ldr             x0, [fp, #0x10]
    // 0x61fd20: ldur            x1, [fp, #-0x10]
    // 0x61fd24: ldur            x2, [fp, #-8]
    // 0x61fd28: cmp             w2, NULL
    // 0x61fd2c: b.eq            #0x61fdf8
    // 0x61fd30: LoadField: r3 = r2->field_b
    //     0x61fd30: ldur            w3, [x2, #0xb]
    // 0x61fd34: DecompressPointer r3
    //     0x61fd34: add             x3, x3, HEAP, lsl #32
    // 0x61fd38: LoadField: r2 = r0->field_13
    //     0x61fd38: ldur            x2, [x0, #0x13]
    // 0x61fd3c: cmp             x2, x1
    // 0x61fd40: b.lt            #0x61fd70
    // 0x61fd44: b               #0x61fd68
    // 0x61fd48: r0 = SchemaExtensionNode()
    //     0x61fd48: bl              #0x61fe04  ; AllocateSchemaExtensionNodeStub -> SchemaExtensionNode (size=0x14)
    // 0x61fd4c: ldur            x1, [fp, #-0x18]
    // 0x61fd50: StoreField: r0->field_b = r1
    //     0x61fd50: stur            w1, [x0, #0xb]
    // 0x61fd54: ldur            x1, [fp, #-0x20]
    // 0x61fd58: StoreField: r0->field_f = r1
    //     0x61fd58: stur            w1, [x0, #0xf]
    // 0x61fd5c: LeaveFrame
    //     0x61fd5c: mov             SP, fp
    //     0x61fd60: ldp             fp, lr, [SP], #0x10
    // 0x61fd64: ret
    //     0x61fd64: ret             
    // 0x61fd68: r0 = Null
    //     0x61fd68: mov             x0, NULL
    // 0x61fd6c: b               #0x61fdac
    // 0x61fd70: LoadField: r4 = r0->field_7
    //     0x61fd70: ldur            w4, [x0, #7]
    // 0x61fd74: DecompressPointer r4
    //     0x61fd74: add             x4, x4, HEAP, lsl #32
    // 0x61fd78: LoadField: r0 = r4->field_b
    //     0x61fd78: ldur            w0, [x4, #0xb]
    // 0x61fd7c: DecompressPointer r0
    //     0x61fd7c: add             x0, x0, HEAP, lsl #32
    // 0x61fd80: r1 = LoadInt32Instr(r0)
    //     0x61fd80: sbfx            x1, x0, #1, #0x1f
    // 0x61fd84: mov             x0, x1
    // 0x61fd88: mov             x1, x2
    // 0x61fd8c: cmp             x1, x0
    // 0x61fd90: b.hs            #0x61fdfc
    // 0x61fd94: LoadField: r0 = r4->field_f
    //     0x61fd94: ldur            w0, [x4, #0xf]
    // 0x61fd98: DecompressPointer r0
    //     0x61fd98: add             x0, x0, HEAP, lsl #32
    // 0x61fd9c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x61fd9c: add             x16, x0, x2, lsl #2
    //     0x61fda0: ldur            w1, [x16, #0xf]
    // 0x61fda4: DecompressPointer r1
    //     0x61fda4: add             x1, x1, HEAP, lsl #32
    // 0x61fda8: mov             x0, x1
    // 0x61fdac: cmp             w0, NULL
    // 0x61fdb0: b.eq            #0x61fe00
    // 0x61fdb4: LoadField: r1 = r0->field_b
    //     0x61fdb4: ldur            w1, [x0, #0xb]
    // 0x61fdb8: DecompressPointer r1
    //     0x61fdb8: add             x1, x1, HEAP, lsl #32
    // 0x61fdbc: stp             x1, x3, [SP, #-0x10]!
    // 0x61fdc0: r0 = expand()
    //     0x61fdc0: bl              #0x5da758  ; [package:source_span/src/file.dart] _FileSpan::expand
    // 0x61fdc4: add             SP, SP, #0x10
    // 0x61fdc8: stur            x0, [fp, #-8]
    // 0x61fdcc: r0 = SourceSpanException()
    //     0x61fdcc: bl              #0x61c938  ; AllocateSourceSpanExceptionStub -> SourceSpanException (size=0x10)
    // 0x61fdd0: r17 = "Schema extension must have either directives or operation types defined"
    //     0x61fdd0: add             x17, PP, #0x16, lsl #12  ; [pp+0x16240] "Schema extension must have either directives or operation types defined"
    //     0x61fdd4: ldr             x17, [x17, #0x240]
    // 0x61fdd8: StoreField: r0->field_7 = r17
    //     0x61fdd8: stur            w17, [x0, #7]
    // 0x61fddc: ldur            x1, [fp, #-8]
    // 0x61fde0: StoreField: r0->field_b = r1
    //     0x61fde0: stur            w1, [x0, #0xb]
    // 0x61fde4: r0 = Throw()
    //     0x61fde4: bl              #0xcfcd40  ; ThrowStub
    // 0x61fde8: brk             #0
    // 0x61fdec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61fdec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61fdf0: b               #0x61fc08
    // 0x61fdf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61fdf4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61fdf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61fdf8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61fdfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61fdfc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61fe00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61fe00: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] OperationTypeDefinitionNode _parseOperationTypeDefinition(dynamic) {
    // ** addr: 0x61fe14, size: 0x48
    // 0x61fe14: EnterFrame
    //     0x61fe14: stp             fp, lr, [SP, #-0x10]!
    //     0x61fe18: mov             fp, SP
    // 0x61fe1c: ldr             x0, [fp, #0x10]
    // 0x61fe20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61fe20: ldur            w1, [x0, #0x17]
    // 0x61fe24: DecompressPointer r1
    //     0x61fe24: add             x1, x1, HEAP, lsl #32
    // 0x61fe28: CheckStackOverflow
    //     0x61fe28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61fe2c: cmp             SP, x16
    //     0x61fe30: b.ls            #0x61fe54
    // 0x61fe34: LoadField: r0 = r1->field_f
    //     0x61fe34: ldur            w0, [x1, #0xf]
    // 0x61fe38: DecompressPointer r0
    //     0x61fe38: add             x0, x0, HEAP, lsl #32
    // 0x61fe3c: SaveReg r0
    //     0x61fe3c: str             x0, [SP, #-8]!
    // 0x61fe40: r0 = _parseOperationTypeDefinition()
    //     0x61fe40: bl              #0x61fe5c  ; [package:gql/src/language/parser.dart] _Parser::_parseOperationTypeDefinition
    // 0x61fe44: add             SP, SP, #8
    // 0x61fe48: LeaveFrame
    //     0x61fe48: mov             SP, fp
    //     0x61fe4c: ldp             fp, lr, [SP], #0x10
    // 0x61fe50: ret
    //     0x61fe50: ret             
    // 0x61fe54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61fe54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61fe58: b               #0x61fe34
  }
  _ _parseOperationTypeDefinition(/* No info */) {
    // ** addr: 0x61fe5c, size: 0x8c
    // 0x61fe5c: EnterFrame
    //     0x61fe5c: stp             fp, lr, [SP, #-0x10]!
    //     0x61fe60: mov             fp, SP
    // 0x61fe64: AllocStack(0x10)
    //     0x61fe64: sub             SP, SP, #0x10
    // 0x61fe68: CheckStackOverflow
    //     0x61fe68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61fe6c: cmp             SP, x16
    //     0x61fe70: b.ls            #0x61fee0
    // 0x61fe74: ldr             x16, [fp, #0x10]
    // 0x61fe78: SaveReg r16
    //     0x61fe78: str             x16, [SP, #-8]!
    // 0x61fe7c: r0 = _parseOperationType()
    //     0x61fe7c: bl              #0x61fef8  ; [package:gql/src/language/parser.dart] _Parser::_parseOperationType
    // 0x61fe80: add             SP, SP, #8
    // 0x61fe84: stur            x0, [fp, #-8]
    // 0x61fe88: ldr             x16, [fp, #0x10]
    // 0x61fe8c: r30 = Instance_TokenKind
    //     0x61fe8c: add             lr, PP, #0x16, lsl #12  ; [pp+0x16068] Obj!TokenKind@c789a1
    //     0x61fe90: ldr             lr, [lr, #0x68]
    // 0x61fe94: stp             lr, x16, [SP, #-0x10]!
    // 0x61fe98: r16 = "Expected \':\' before operation type"
    //     0x61fe98: add             x16, PP, #0x16, lsl #12  ; [pp+0x16248] "Expected \':\' before operation type"
    //     0x61fe9c: ldr             x16, [x16, #0x248]
    // 0x61fea0: SaveReg r16
    //     0x61fea0: str             x16, [SP, #-8]!
    // 0x61fea4: r0 = _expectToken()
    //     0x61fea4: bl              #0x61c790  ; [package:gql/src/language/parser.dart] _Parser::_expectToken
    // 0x61fea8: add             SP, SP, #0x18
    // 0x61feac: ldr             x16, [fp, #0x10]
    // 0x61feb0: SaveReg r16
    //     0x61feb0: str             x16, [SP, #-8]!
    // 0x61feb4: r0 = _parseNamedType()
    //     0x61feb4: bl              #0x61e174  ; [package:gql/src/language/parser.dart] _Parser::_parseNamedType
    // 0x61feb8: add             SP, SP, #8
    // 0x61febc: stur            x0, [fp, #-0x10]
    // 0x61fec0: r0 = OperationTypeDefinitionNode()
    //     0x61fec0: bl              #0x61fee8  ; AllocateOperationTypeDefinitionNodeStub -> OperationTypeDefinitionNode (size=0x14)
    // 0x61fec4: ldur            x1, [fp, #-8]
    // 0x61fec8: StoreField: r0->field_b = r1
    //     0x61fec8: stur            w1, [x0, #0xb]
    // 0x61fecc: ldur            x1, [fp, #-0x10]
    // 0x61fed0: StoreField: r0->field_f = r1
    //     0x61fed0: stur            w1, [x0, #0xf]
    // 0x61fed4: LeaveFrame
    //     0x61fed4: mov             SP, fp
    //     0x61fed8: ldp             fp, lr, [SP], #0x10
    // 0x61fedc: ret
    //     0x61fedc: ret             
    // 0x61fee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61fee0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61fee4: b               #0x61fe74
  }
  _ _parseOperationType(/* No info */) {
    // ** addr: 0x61fef8, size: 0x18c
    // 0x61fef8: EnterFrame
    //     0x61fef8: stp             fp, lr, [SP, #-0x10]!
    //     0x61fefc: mov             fp, SP
    // 0x61ff00: AllocStack(0x18)
    //     0x61ff00: sub             SP, SP, #0x18
    // 0x61ff04: CheckStackOverflow
    //     0x61ff04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61ff08: cmp             SP, x16
    //     0x61ff0c: b.ls            #0x62007c
    // 0x61ff10: ldr             x16, [fp, #0x10]
    // 0x61ff14: r30 = Instance_TokenKind
    //     0x61ff14: add             lr, PP, #0x15, lsl #12  ; [pp+0x15fd0] Obj!TokenKind@c78ae1
    //     0x61ff18: ldr             lr, [lr, #0xfd0]
    // 0x61ff1c: stp             lr, x16, [SP, #-0x10]!
    // 0x61ff20: r16 = "Expected operation name"
    //     0x61ff20: add             x16, PP, #0x16, lsl #12  ; [pp+0x16250] "Expected operation name"
    //     0x61ff24: ldr             x16, [x16, #0x250]
    // 0x61ff28: SaveReg r16
    //     0x61ff28: str             x16, [SP, #-8]!
    // 0x61ff2c: r0 = _expectToken()
    //     0x61ff2c: bl              #0x61c790  ; [package:gql/src/language/parser.dart] _Parser::_expectToken
    // 0x61ff30: add             SP, SP, #0x18
    // 0x61ff34: stur            x0, [fp, #-8]
    // 0x61ff38: SaveReg r0
    //     0x61ff38: str             x0, [SP, #-8]!
    // 0x61ff3c: r0 = _getValue()
    //     0x61ff3c: bl              #0x6220f0  ; [package:gql/src/language/lexer.dart] _Token::_getValue
    // 0x61ff40: add             SP, SP, #8
    // 0x61ff44: stur            x0, [fp, #-0x10]
    // 0x61ff48: r16 = "query"
    //     0x61ff48: ldr             x16, [PP, #0x4ef0]  ; [pp+0x4ef0] "query"
    // 0x61ff4c: stp             x0, x16, [SP, #-0x10]!
    // 0x61ff50: r0 = ==()
    //     0x61ff50: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x61ff54: add             SP, SP, #0x10
    // 0x61ff58: tbnz            w0, #4, #0x61ff70
    // 0x61ff5c: r0 = Instance_OperationType
    //     0x61ff5c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15828] Obj!OperationType@c78dc1
    //     0x61ff60: ldr             x0, [x0, #0x828]
    // 0x61ff64: LeaveFrame
    //     0x61ff64: mov             SP, fp
    //     0x61ff68: ldp             fp, lr, [SP], #0x10
    // 0x61ff6c: ret
    //     0x61ff6c: ret             
    // 0x61ff70: r16 = "mutation"
    //     0x61ff70: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fd8] "mutation"
    //     0x61ff74: ldr             x16, [x16, #0xfd8]
    // 0x61ff78: ldur            lr, [fp, #-0x10]
    // 0x61ff7c: stp             lr, x16, [SP, #-0x10]!
    // 0x61ff80: r0 = ==()
    //     0x61ff80: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x61ff84: add             SP, SP, #0x10
    // 0x61ff88: tbnz            w0, #4, #0x61ffa0
    // 0x61ff8c: r0 = Instance_OperationType
    //     0x61ff8c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15848] Obj!OperationType@c78da1
    //     0x61ff90: ldr             x0, [x0, #0x848]
    // 0x61ff94: LeaveFrame
    //     0x61ff94: mov             SP, fp
    //     0x61ff98: ldp             fp, lr, [SP], #0x10
    // 0x61ff9c: ret
    //     0x61ff9c: ret             
    // 0x61ffa0: r16 = "subscription"
    //     0x61ffa0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14968] "subscription"
    //     0x61ffa4: ldr             x16, [x16, #0x968]
    // 0x61ffa8: ldur            lr, [fp, #-0x10]
    // 0x61ffac: stp             lr, x16, [SP, #-0x10]!
    // 0x61ffb0: r0 = ==()
    //     0x61ffb0: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x61ffb4: add             SP, SP, #0x10
    // 0x61ffb8: tbnz            w0, #4, #0x61ffd0
    // 0x61ffbc: r0 = Instance_OperationType
    //     0x61ffbc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15858] Obj!OperationType@c78d81
    //     0x61ffc0: ldr             x0, [x0, #0x858]
    // 0x61ffc4: LeaveFrame
    //     0x61ffc4: mov             SP, fp
    //     0x61ffc8: ldp             fp, lr, [SP], #0x10
    // 0x61ffcc: ret
    //     0x61ffcc: ret             
    // 0x61ffd0: ldur            x0, [fp, #-8]
    // 0x61ffd4: r1 = Null
    //     0x61ffd4: mov             x1, NULL
    // 0x61ffd8: r2 = 6
    //     0x61ffd8: movz            x2, #0x6
    // 0x61ffdc: r0 = AllocateArray()
    //     0x61ffdc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x61ffe0: stur            x0, [fp, #-0x10]
    // 0x61ffe4: r17 = "Unknown operation \'"
    //     0x61ffe4: add             x17, PP, #0x16, lsl #12  ; [pp+0x16258] "Unknown operation \'"
    //     0x61ffe8: ldr             x17, [x17, #0x258]
    // 0x61ffec: StoreField: r0->field_f = r17
    //     0x61ffec: stur            w17, [x0, #0xf]
    // 0x61fff0: ldur            x16, [fp, #-8]
    // 0x61fff4: SaveReg r16
    //     0x61fff4: str             x16, [SP, #-8]!
    // 0x61fff8: r0 = _getValue()
    //     0x61fff8: bl              #0x6220f0  ; [package:gql/src/language/lexer.dart] _Token::_getValue
    // 0x61fffc: add             SP, SP, #8
    // 0x620000: ldur            x1, [fp, #-0x10]
    // 0x620004: ArrayStore: r1[1] = r0  ; List_4
    //     0x620004: add             x25, x1, #0x13
    //     0x620008: str             w0, [x25]
    //     0x62000c: tbz             w0, #0, #0x620028
    //     0x620010: ldurb           w16, [x1, #-1]
    //     0x620014: ldurb           w17, [x0, #-1]
    //     0x620018: and             x16, x17, x16, lsr #2
    //     0x62001c: tst             x16, HEAP, lsr #32
    //     0x620020: b.eq            #0x620028
    //     0x620024: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x620028: ldur            x0, [fp, #-0x10]
    // 0x62002c: r17 = "\'"
    //     0x62002c: ldr             x17, [PP, #0x4d08]  ; [pp+0x4d08] "\'"
    // 0x620030: ArrayStore: r0[0] = r17  ; List_4
    //     0x620030: stur            w17, [x0, #0x17]
    // 0x620034: SaveReg r0
    //     0x620034: str             x0, [SP, #-8]!
    // 0x620038: r0 = _interpolate()
    //     0x620038: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x62003c: add             SP, SP, #8
    // 0x620040: mov             x1, x0
    // 0x620044: ldur            x0, [fp, #-8]
    // 0x620048: stur            x1, [fp, #-0x18]
    // 0x62004c: LoadField: r2 = r0->field_b
    //     0x62004c: ldur            w2, [x0, #0xb]
    // 0x620050: DecompressPointer r2
    //     0x620050: add             x2, x2, HEAP, lsl #32
    // 0x620054: stur            x2, [fp, #-0x10]
    // 0x620058: r0 = SourceSpanException()
    //     0x620058: bl              #0x61c938  ; AllocateSourceSpanExceptionStub -> SourceSpanException (size=0x10)
    // 0x62005c: mov             x1, x0
    // 0x620060: ldur            x0, [fp, #-0x18]
    // 0x620064: StoreField: r1->field_7 = r0
    //     0x620064: stur            w0, [x1, #7]
    // 0x620068: ldur            x0, [fp, #-0x10]
    // 0x62006c: StoreField: r1->field_b = r0
    //     0x62006c: stur            w0, [x1, #0xb]
    // 0x620070: mov             x0, x1
    // 0x620074: r0 = Throw()
    //     0x620074: bl              #0xcfcd40  ; ThrowStub
    // 0x620078: brk             #0
    // 0x62007c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62007c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x620080: b               #0x61ff10
  }
  _ _expectKeyword(/* No info */) {
    // ** addr: 0x620084, size: 0x1dc
    // 0x620084: EnterFrame
    //     0x620084: stp             fp, lr, [SP, #-0x10]!
    //     0x620088: mov             fp, SP
    // 0x62008c: AllocStack(0x18)
    //     0x62008c: sub             SP, SP, #0x18
    // 0x620090: CheckStackOverflow
    //     0x620090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x620094: cmp             SP, x16
    //     0x620098: b.ls            #0x620250
    // 0x62009c: ldr             x2, [fp, #0x18]
    // 0x6200a0: LoadField: r3 = r2->field_13
    //     0x6200a0: ldur            x3, [x2, #0x13]
    // 0x6200a4: LoadField: r4 = r2->field_b
    //     0x6200a4: ldur            x4, [x2, #0xb]
    // 0x6200a8: stur            x4, [fp, #-0x10]
    // 0x6200ac: cmp             x3, x4
    // 0x6200b0: b.lt            #0x6200bc
    // 0x6200b4: r0 = Null
    //     0x6200b4: mov             x0, NULL
    // 0x6200b8: b               #0x6200f8
    // 0x6200bc: LoadField: r5 = r2->field_7
    //     0x6200bc: ldur            w5, [x2, #7]
    // 0x6200c0: DecompressPointer r5
    //     0x6200c0: add             x5, x5, HEAP, lsl #32
    // 0x6200c4: LoadField: r0 = r5->field_b
    //     0x6200c4: ldur            w0, [x5, #0xb]
    // 0x6200c8: DecompressPointer r0
    //     0x6200c8: add             x0, x0, HEAP, lsl #32
    // 0x6200cc: r1 = LoadInt32Instr(r0)
    //     0x6200cc: sbfx            x1, x0, #1, #0x1f
    // 0x6200d0: mov             x0, x1
    // 0x6200d4: mov             x1, x3
    // 0x6200d8: cmp             x1, x0
    // 0x6200dc: b.hs            #0x620258
    // 0x6200e0: LoadField: r0 = r5->field_f
    //     0x6200e0: ldur            w0, [x5, #0xf]
    // 0x6200e4: DecompressPointer r0
    //     0x6200e4: add             x0, x0, HEAP, lsl #32
    // 0x6200e8: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x6200e8: add             x16, x0, x3, lsl #2
    //     0x6200ec: ldur            w1, [x16, #0xf]
    // 0x6200f0: DecompressPointer r1
    //     0x6200f0: add             x1, x1, HEAP, lsl #32
    // 0x6200f4: mov             x0, x1
    // 0x6200f8: stur            x0, [fp, #-8]
    // 0x6200fc: cmp             w0, NULL
    // 0x620100: b.eq            #0x62016c
    // 0x620104: LoadField: r1 = r0->field_7
    //     0x620104: ldur            w1, [x0, #7]
    // 0x620108: DecompressPointer r1
    //     0x620108: add             x1, x1, HEAP, lsl #32
    // 0x62010c: r16 = Instance_TokenKind
    //     0x62010c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fd0] Obj!TokenKind@c78ae1
    //     0x620110: ldr             x16, [x16, #0xfd0]
    // 0x620114: cmp             w1, w16
    // 0x620118: b.ne            #0x62016c
    // 0x62011c: SaveReg r0
    //     0x62011c: str             x0, [SP, #-8]!
    // 0x620120: r0 = _getValue()
    //     0x620120: bl              #0x6220f0  ; [package:gql/src/language/lexer.dart] _Token::_getValue
    // 0x620124: add             SP, SP, #8
    // 0x620128: r1 = LoadClassIdInstr(r0)
    //     0x620128: ldurh           w1, [x0, #1]
    // 0x62012c: ldr             x16, [fp, #0x10]
    // 0x620130: stp             x16, x0, [SP, #-0x10]!
    // 0x620134: mov             x0, x1
    // 0x620138: mov             lr, x0
    // 0x62013c: ldr             lr, [x21, lr, lsl #3]
    // 0x620140: blr             lr
    // 0x620144: add             SP, SP, #0x10
    // 0x620148: tbnz            w0, #4, #0x62016c
    // 0x62014c: ldr             x16, [fp, #0x18]
    // 0x620150: SaveReg r16
    //     0x620150: str             x16, [SP, #-8]!
    // 0x620154: r0 = _advance()
    //     0x620154: bl              #0x61c778  ; [package:gql/src/language/parser.dart] _Parser::_advance
    // 0x620158: add             SP, SP, #8
    // 0x62015c: ldur            x0, [fp, #-8]
    // 0x620160: LeaveFrame
    //     0x620160: mov             SP, fp
    //     0x620164: ldp             fp, lr, [SP], #0x10
    // 0x620168: ret
    //     0x620168: ret             
    // 0x62016c: ldr             x0, [fp, #0x18]
    // 0x620170: ldr             x4, [fp, #0x10]
    // 0x620174: ldur            x3, [fp, #-0x10]
    // 0x620178: r1 = Null
    //     0x620178: mov             x1, NULL
    // 0x62017c: r2 = 6
    //     0x62017c: movz            x2, #0x6
    // 0x620180: r0 = AllocateArray()
    //     0x620180: bl              #0xcfe388  ; AllocateArrayStub
    // 0x620184: r17 = "Expected keyword \'"
    //     0x620184: add             x17, PP, #0x16, lsl #12  ; [pp+0x16260] "Expected keyword \'"
    //     0x620188: ldr             x17, [x17, #0x260]
    // 0x62018c: StoreField: r0->field_f = r17
    //     0x62018c: stur            w17, [x0, #0xf]
    // 0x620190: ldr             x1, [fp, #0x10]
    // 0x620194: StoreField: r0->field_13 = r1
    //     0x620194: stur            w1, [x0, #0x13]
    // 0x620198: r17 = "\'"
    //     0x620198: ldr             x17, [PP, #0x4d08]  ; [pp+0x4d08] "\'"
    // 0x62019c: ArrayStore: r0[0] = r17  ; List_4
    //     0x62019c: stur            w17, [x0, #0x17]
    // 0x6201a0: SaveReg r0
    //     0x6201a0: str             x0, [SP, #-8]!
    // 0x6201a4: r0 = _interpolate()
    //     0x6201a4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x6201a8: add             SP, SP, #8
    // 0x6201ac: mov             x2, x0
    // 0x6201b0: ldr             x0, [fp, #0x18]
    // 0x6201b4: stur            x2, [fp, #-0x18]
    // 0x6201b8: LoadField: r3 = r0->field_13
    //     0x6201b8: ldur            x3, [x0, #0x13]
    // 0x6201bc: ldur            x1, [fp, #-0x10]
    // 0x6201c0: cmp             x3, x1
    // 0x6201c4: b.lt            #0x6201d0
    // 0x6201c8: r0 = Null
    //     0x6201c8: mov             x0, NULL
    // 0x6201cc: b               #0x62020c
    // 0x6201d0: LoadField: r4 = r0->field_7
    //     0x6201d0: ldur            w4, [x0, #7]
    // 0x6201d4: DecompressPointer r4
    //     0x6201d4: add             x4, x4, HEAP, lsl #32
    // 0x6201d8: LoadField: r0 = r4->field_b
    //     0x6201d8: ldur            w0, [x4, #0xb]
    // 0x6201dc: DecompressPointer r0
    //     0x6201dc: add             x0, x0, HEAP, lsl #32
    // 0x6201e0: r1 = LoadInt32Instr(r0)
    //     0x6201e0: sbfx            x1, x0, #1, #0x1f
    // 0x6201e4: mov             x0, x1
    // 0x6201e8: mov             x1, x3
    // 0x6201ec: cmp             x1, x0
    // 0x6201f0: b.hs            #0x62025c
    // 0x6201f4: LoadField: r0 = r4->field_f
    //     0x6201f4: ldur            w0, [x4, #0xf]
    // 0x6201f8: DecompressPointer r0
    //     0x6201f8: add             x0, x0, HEAP, lsl #32
    // 0x6201fc: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x6201fc: add             x16, x0, x3, lsl #2
    //     0x620200: ldur            w1, [x16, #0xf]
    // 0x620204: DecompressPointer r1
    //     0x620204: add             x1, x1, HEAP, lsl #32
    // 0x620208: mov             x0, x1
    // 0x62020c: cmp             w0, NULL
    // 0x620210: b.ne            #0x62021c
    // 0x620214: r0 = Null
    //     0x620214: mov             x0, NULL
    // 0x620218: b               #0x620228
    // 0x62021c: LoadField: r1 = r0->field_b
    //     0x62021c: ldur            w1, [x0, #0xb]
    // 0x620220: DecompressPointer r1
    //     0x620220: add             x1, x1, HEAP, lsl #32
    // 0x620224: mov             x0, x1
    // 0x620228: stur            x0, [fp, #-8]
    // 0x62022c: r0 = SourceSpanException()
    //     0x62022c: bl              #0x61c938  ; AllocateSourceSpanExceptionStub -> SourceSpanException (size=0x10)
    // 0x620230: mov             x1, x0
    // 0x620234: ldur            x0, [fp, #-0x18]
    // 0x620238: StoreField: r1->field_7 = r0
    //     0x620238: stur            w0, [x1, #7]
    // 0x62023c: ldur            x0, [fp, #-8]
    // 0x620240: StoreField: r1->field_b = r0
    //     0x620240: stur            w0, [x1, #0xb]
    // 0x620244: mov             x0, x1
    // 0x620248: r0 = Throw()
    //     0x620248: bl              #0xcfcd40  ; ThrowStub
    // 0x62024c: brk             #0
    // 0x620250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x620250: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x620254: b               #0x62009c
    // 0x620258: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x620258: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x62025c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x62025c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parseTypeSystemDefinition(/* No info */) {
    // ** addr: 0x620260, size: 0x3a4
    // 0x620260: EnterFrame
    //     0x620260: stp             fp, lr, [SP, #-0x10]!
    //     0x620264: mov             fp, SP
    // 0x620268: AllocStack(0x10)
    //     0x620268: sub             SP, SP, #0x10
    // 0x62026c: CheckStackOverflow
    //     0x62026c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x620270: cmp             SP, x16
    //     0x620274: b.ls            #0x6205f4
    // 0x620278: ldr             x16, [fp, #0x10]
    // 0x62027c: r30 = Instance_TokenKind
    //     0x62027c: add             lr, PP, #0x16, lsl #12  ; [pp+0x16010] Obj!TokenKind@c78aa1
    //     0x620280: ldr             lr, [lr, #0x10]
    // 0x620284: stp             lr, x16, [SP, #-0x10]!
    // 0x620288: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x620288: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x62028c: r0 = _peek()
    //     0x62028c: bl              #0x622e88  ; [package:gql/src/language/parser.dart] _Parser::_peek
    // 0x620290: add             SP, SP, #0x10
    // 0x620294: tbz             w0, #4, #0x6202b8
    // 0x620298: ldr             x16, [fp, #0x10]
    // 0x62029c: r30 = Instance_TokenKind
    //     0x62029c: add             lr, PP, #0x16, lsl #12  ; [pp+0x16018] Obj!TokenKind@c78a81
    //     0x6202a0: ldr             lr, [lr, #0x18]
    // 0x6202a4: stp             lr, x16, [SP, #-0x10]!
    // 0x6202a8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6202a8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6202ac: r0 = _peek()
    //     0x6202ac: bl              #0x622e88  ; [package:gql/src/language/parser.dart] _Parser::_peek
    // 0x6202b0: add             SP, SP, #0x10
    // 0x6202b4: tbnz            w0, #4, #0x6202c0
    // 0x6202b8: r3 = 1
    //     0x6202b8: movz            x3, #0x1
    // 0x6202bc: b               #0x6202c4
    // 0x6202c0: r3 = 0
    //     0x6202c0: movz            x3, #0
    // 0x6202c4: ldr             x2, [fp, #0x10]
    // 0x6202c8: LoadField: r0 = r2->field_13
    //     0x6202c8: ldur            x0, [x2, #0x13]
    // 0x6202cc: add             x4, x0, x3
    // 0x6202d0: LoadField: r0 = r2->field_b
    //     0x6202d0: ldur            x0, [x2, #0xb]
    // 0x6202d4: cmp             x4, x0
    // 0x6202d8: b.lt            #0x6202e4
    // 0x6202dc: r0 = Null
    //     0x6202dc: mov             x0, NULL
    // 0x6202e0: b               #0x620320
    // 0x6202e4: LoadField: r5 = r2->field_7
    //     0x6202e4: ldur            w5, [x2, #7]
    // 0x6202e8: DecompressPointer r5
    //     0x6202e8: add             x5, x5, HEAP, lsl #32
    // 0x6202ec: LoadField: r0 = r5->field_b
    //     0x6202ec: ldur            w0, [x5, #0xb]
    // 0x6202f0: DecompressPointer r0
    //     0x6202f0: add             x0, x0, HEAP, lsl #32
    // 0x6202f4: r1 = LoadInt32Instr(r0)
    //     0x6202f4: sbfx            x1, x0, #1, #0x1f
    // 0x6202f8: mov             x0, x1
    // 0x6202fc: mov             x1, x4
    // 0x620300: cmp             x1, x0
    // 0x620304: b.hs            #0x6205fc
    // 0x620308: LoadField: r0 = r5->field_f
    //     0x620308: ldur            w0, [x5, #0xf]
    // 0x62030c: DecompressPointer r0
    //     0x62030c: add             x0, x0, HEAP, lsl #32
    // 0x620310: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x620310: add             x16, x0, x4, lsl #2
    //     0x620314: ldur            w1, [x16, #0xf]
    // 0x620318: DecompressPointer r1
    //     0x620318: add             x1, x1, HEAP, lsl #32
    // 0x62031c: mov             x0, x1
    // 0x620320: stur            x0, [fp, #-8]
    // 0x620324: lsl             x1, x3, #1
    // 0x620328: r16 = Instance_TokenKind
    //     0x620328: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fd0] Obj!TokenKind@c78ae1
    //     0x62032c: ldr             x16, [x16, #0xfd0]
    // 0x620330: stp             x16, x2, [SP, #-0x10]!
    // 0x620334: SaveReg r1
    //     0x620334: str             x1, [SP, #-8]!
    // 0x620338: r4 = const [0, 0x3, 0x3, 0x2, offset, 0x2, null]
    //     0x620338: add             x4, PP, #0x16, lsl #12  ; [pp+0x16268] List(7) [0, 0x3, 0x3, 0x2, "offset", 0x2, Null]
    //     0x62033c: ldr             x4, [x4, #0x268]
    // 0x620340: r0 = _peek()
    //     0x620340: bl              #0x622e88  ; [package:gql/src/language/parser.dart] _Parser::_peek
    // 0x620344: add             SP, SP, #0x18
    // 0x620348: tbnz            w0, #4, #0x620518
    // 0x62034c: ldur            x0, [fp, #-8]
    // 0x620350: cmp             w0, NULL
    // 0x620354: b.eq            #0x620600
    // 0x620358: SaveReg r0
    //     0x620358: str             x0, [SP, #-8]!
    // 0x62035c: r0 = _getValue()
    //     0x62035c: bl              #0x6220f0  ; [package:gql/src/language/lexer.dart] _Token::_getValue
    // 0x620360: add             SP, SP, #8
    // 0x620364: stur            x0, [fp, #-0x10]
    // 0x620368: r16 = "schema"
    //     0x620368: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fe0] "schema"
    //     0x62036c: ldr             x16, [x16, #0xfe0]
    // 0x620370: stp             x0, x16, [SP, #-0x10]!
    // 0x620374: r0 = ==()
    //     0x620374: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x620378: add             SP, SP, #0x10
    // 0x62037c: tbnz            w0, #4, #0x62039c
    // 0x620380: ldr             x16, [fp, #0x10]
    // 0x620384: SaveReg r16
    //     0x620384: str             x16, [SP, #-8]!
    // 0x620388: r0 = _parseSchemaDefinition()
    //     0x620388: bl              #0x6212d8  ; [package:gql/src/language/parser.dart] _Parser::_parseSchemaDefinition
    // 0x62038c: add             SP, SP, #8
    // 0x620390: LeaveFrame
    //     0x620390: mov             SP, fp
    //     0x620394: ldp             fp, lr, [SP], #0x10
    // 0x620398: ret
    //     0x620398: ret             
    // 0x62039c: r16 = "scalar"
    //     0x62039c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fe8] "scalar"
    //     0x6203a0: ldr             x16, [x16, #0xfe8]
    // 0x6203a4: ldur            lr, [fp, #-0x10]
    // 0x6203a8: stp             lr, x16, [SP, #-0x10]!
    // 0x6203ac: r0 = ==()
    //     0x6203ac: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x6203b0: add             SP, SP, #0x10
    // 0x6203b4: tbnz            w0, #4, #0x6203d4
    // 0x6203b8: ldr             x16, [fp, #0x10]
    // 0x6203bc: SaveReg r16
    //     0x6203bc: str             x16, [SP, #-8]!
    // 0x6203c0: r0 = _parseScalarTypeDefinition()
    //     0x6203c0: bl              #0x621214  ; [package:gql/src/language/parser.dart] _Parser::_parseScalarTypeDefinition
    // 0x6203c4: add             SP, SP, #8
    // 0x6203c8: LeaveFrame
    //     0x6203c8: mov             SP, fp
    //     0x6203cc: ldp             fp, lr, [SP], #0x10
    // 0x6203d0: ret
    //     0x6203d0: ret             
    // 0x6203d4: r16 = "type"
    //     0x6203d4: ldr             x16, [PP, #0x2be8]  ; [pp+0x2be8] "type"
    // 0x6203d8: ldur            lr, [fp, #-0x10]
    // 0x6203dc: stp             lr, x16, [SP, #-0x10]!
    // 0x6203e0: r0 = ==()
    //     0x6203e0: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x6203e4: add             SP, SP, #0x10
    // 0x6203e8: tbnz            w0, #4, #0x620408
    // 0x6203ec: ldr             x16, [fp, #0x10]
    // 0x6203f0: SaveReg r16
    //     0x6203f0: str             x16, [SP, #-8]!
    // 0x6203f4: r0 = _parseObjectTypeDefinition()
    //     0x6203f4: bl              #0x62111c  ; [package:gql/src/language/parser.dart] _Parser::_parseObjectTypeDefinition
    // 0x6203f8: add             SP, SP, #8
    // 0x6203fc: LeaveFrame
    //     0x6203fc: mov             SP, fp
    //     0x620400: ldp             fp, lr, [SP], #0x10
    // 0x620404: ret
    //     0x620404: ret             
    // 0x620408: r16 = "interface"
    //     0x620408: ldr             x16, [PP, #0x6008]  ; [pp+0x6008] "interface"
    // 0x62040c: ldur            lr, [fp, #-0x10]
    // 0x620410: stp             lr, x16, [SP, #-0x10]!
    // 0x620414: r0 = ==()
    //     0x620414: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x620418: add             SP, SP, #0x10
    // 0x62041c: tbnz            w0, #4, #0x62043c
    // 0x620420: ldr             x16, [fp, #0x10]
    // 0x620424: SaveReg r16
    //     0x620424: str             x16, [SP, #-8]!
    // 0x620428: r0 = _parseInterfaceTypeDefinition()
    //     0x620428: bl              #0x621024  ; [package:gql/src/language/parser.dart] _Parser::_parseInterfaceTypeDefinition
    // 0x62042c: add             SP, SP, #8
    // 0x620430: LeaveFrame
    //     0x620430: mov             SP, fp
    //     0x620434: ldp             fp, lr, [SP], #0x10
    // 0x620438: ret
    //     0x620438: ret             
    // 0x62043c: r16 = "union"
    //     0x62043c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ff0] "union"
    //     0x620440: ldr             x16, [x16, #0xff0]
    // 0x620444: ldur            lr, [fp, #-0x10]
    // 0x620448: stp             lr, x16, [SP, #-0x10]!
    // 0x62044c: r0 = ==()
    //     0x62044c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x620450: add             SP, SP, #0x10
    // 0x620454: tbnz            w0, #4, #0x620474
    // 0x620458: ldr             x16, [fp, #0x10]
    // 0x62045c: SaveReg r16
    //     0x62045c: str             x16, [SP, #-8]!
    // 0x620460: r0 = _parseUnionTypeDefinition()
    //     0x620460: bl              #0x620f44  ; [package:gql/src/language/parser.dart] _Parser::_parseUnionTypeDefinition
    // 0x620464: add             SP, SP, #8
    // 0x620468: LeaveFrame
    //     0x620468: mov             SP, fp
    //     0x62046c: ldp             fp, lr, [SP], #0x10
    // 0x620470: ret
    //     0x620470: ret             
    // 0x620474: r16 = "enum"
    //     0x620474: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ff8] "enum"
    //     0x620478: ldr             x16, [x16, #0xff8]
    // 0x62047c: ldur            lr, [fp, #-0x10]
    // 0x620480: stp             lr, x16, [SP, #-0x10]!
    // 0x620484: r0 = ==()
    //     0x620484: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x620488: add             SP, SP, #0x10
    // 0x62048c: tbnz            w0, #4, #0x6204ac
    // 0x620490: ldr             x16, [fp, #0x10]
    // 0x620494: SaveReg r16
    //     0x620494: str             x16, [SP, #-8]!
    // 0x620498: r0 = _parseEnumTypeDefinition()
    //     0x620498: bl              #0x620e64  ; [package:gql/src/language/parser.dart] _Parser::_parseEnumTypeDefinition
    // 0x62049c: add             SP, SP, #8
    // 0x6204a0: LeaveFrame
    //     0x6204a0: mov             SP, fp
    //     0x6204a4: ldp             fp, lr, [SP], #0x10
    // 0x6204a8: ret
    //     0x6204a8: ret             
    // 0x6204ac: r16 = "input"
    //     0x6204ac: ldr             x16, [PP, #0x59b0]  ; [pp+0x59b0] "input"
    // 0x6204b0: ldur            lr, [fp, #-0x10]
    // 0x6204b4: stp             lr, x16, [SP, #-0x10]!
    // 0x6204b8: r0 = ==()
    //     0x6204b8: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x6204bc: add             SP, SP, #0x10
    // 0x6204c0: tbnz            w0, #4, #0x6204e0
    // 0x6204c4: ldr             x16, [fp, #0x10]
    // 0x6204c8: SaveReg r16
    //     0x6204c8: str             x16, [SP, #-8]!
    // 0x6204cc: r0 = _parseInputObjectTypeDefinition()
    //     0x6204cc: bl              #0x620d88  ; [package:gql/src/language/parser.dart] _Parser::_parseInputObjectTypeDefinition
    // 0x6204d0: add             SP, SP, #8
    // 0x6204d4: LeaveFrame
    //     0x6204d4: mov             SP, fp
    //     0x6204d8: ldp             fp, lr, [SP], #0x10
    // 0x6204dc: ret
    //     0x6204dc: ret             
    // 0x6204e0: r16 = "directive"
    //     0x6204e0: add             x16, PP, #9, lsl #12  ; [pp+0x9798] "directive"
    //     0x6204e4: ldr             x16, [x16, #0x798]
    // 0x6204e8: ldur            lr, [fp, #-0x10]
    // 0x6204ec: stp             lr, x16, [SP, #-0x10]!
    // 0x6204f0: r0 = ==()
    //     0x6204f0: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x6204f4: add             SP, SP, #0x10
    // 0x6204f8: tbnz            w0, #4, #0x620518
    // 0x6204fc: ldr             x16, [fp, #0x10]
    // 0x620500: SaveReg r16
    //     0x620500: str             x16, [SP, #-8]!
    // 0x620504: r0 = _parseDirectiveDefinition()
    //     0x620504: bl              #0x620604  ; [package:gql/src/language/parser.dart] _Parser::_parseDirectiveDefinition
    // 0x620508: add             SP, SP, #8
    // 0x62050c: LeaveFrame
    //     0x62050c: mov             SP, fp
    //     0x620510: ldp             fp, lr, [SP], #0x10
    // 0x620514: ret
    //     0x620514: ret             
    // 0x620518: ldur            x0, [fp, #-8]
    // 0x62051c: r1 = Null
    //     0x62051c: mov             x1, NULL
    // 0x620520: r2 = 6
    //     0x620520: movz            x2, #0x6
    // 0x620524: r0 = AllocateArray()
    //     0x620524: bl              #0xcfe388  ; AllocateArrayStub
    // 0x620528: stur            x0, [fp, #-0x10]
    // 0x62052c: r17 = "Unknown type system definition type \'"
    //     0x62052c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16270] "Unknown type system definition type \'"
    //     0x620530: ldr             x17, [x17, #0x270]
    // 0x620534: StoreField: r0->field_f = r17
    //     0x620534: stur            w17, [x0, #0xf]
    // 0x620538: ldur            x1, [fp, #-8]
    // 0x62053c: cmp             w1, NULL
    // 0x620540: b.ne            #0x620554
    // 0x620544: mov             x2, x0
    // 0x620548: mov             x3, x1
    // 0x62054c: r0 = Null
    //     0x62054c: mov             x0, NULL
    // 0x620550: b               #0x620568
    // 0x620554: SaveReg r1
    //     0x620554: str             x1, [SP, #-8]!
    // 0x620558: r0 = _getValue()
    //     0x620558: bl              #0x6220f0  ; [package:gql/src/language/lexer.dart] _Token::_getValue
    // 0x62055c: add             SP, SP, #8
    // 0x620560: ldur            x2, [fp, #-0x10]
    // 0x620564: ldur            x3, [fp, #-8]
    // 0x620568: mov             x1, x2
    // 0x62056c: ArrayStore: r1[1] = r0  ; List_4
    //     0x62056c: add             x25, x1, #0x13
    //     0x620570: str             w0, [x25]
    //     0x620574: tbz             w0, #0, #0x620590
    //     0x620578: ldurb           w16, [x1, #-1]
    //     0x62057c: ldurb           w17, [x0, #-1]
    //     0x620580: and             x16, x17, x16, lsr #2
    //     0x620584: tst             x16, HEAP, lsr #32
    //     0x620588: b.eq            #0x620590
    //     0x62058c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x620590: r17 = "\'"
    //     0x620590: ldr             x17, [PP, #0x4d08]  ; [pp+0x4d08] "\'"
    // 0x620594: ArrayStore: r2[0] = r17  ; List_4
    //     0x620594: stur            w17, [x2, #0x17]
    // 0x620598: SaveReg r2
    //     0x620598: str             x2, [SP, #-8]!
    // 0x62059c: r0 = _interpolate()
    //     0x62059c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x6205a0: add             SP, SP, #8
    // 0x6205a4: mov             x1, x0
    // 0x6205a8: ldur            x0, [fp, #-8]
    // 0x6205ac: stur            x1, [fp, #-0x10]
    // 0x6205b0: cmp             w0, NULL
    // 0x6205b4: b.ne            #0x6205c0
    // 0x6205b8: r0 = Null
    //     0x6205b8: mov             x0, NULL
    // 0x6205bc: b               #0x6205cc
    // 0x6205c0: LoadField: r2 = r0->field_b
    //     0x6205c0: ldur            w2, [x0, #0xb]
    // 0x6205c4: DecompressPointer r2
    //     0x6205c4: add             x2, x2, HEAP, lsl #32
    // 0x6205c8: mov             x0, x2
    // 0x6205cc: stur            x0, [fp, #-8]
    // 0x6205d0: r0 = SourceSpanException()
    //     0x6205d0: bl              #0x61c938  ; AllocateSourceSpanExceptionStub -> SourceSpanException (size=0x10)
    // 0x6205d4: mov             x1, x0
    // 0x6205d8: ldur            x0, [fp, #-0x10]
    // 0x6205dc: StoreField: r1->field_7 = r0
    //     0x6205dc: stur            w0, [x1, #7]
    // 0x6205e0: ldur            x0, [fp, #-8]
    // 0x6205e4: StoreField: r1->field_b = r0
    //     0x6205e4: stur            w0, [x1, #0xb]
    // 0x6205e8: mov             x0, x1
    // 0x6205ec: r0 = Throw()
    //     0x6205ec: bl              #0xcfcd40  ; ThrowStub
    // 0x6205f0: brk             #0
    // 0x6205f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6205f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6205f8: b               #0x620278
    // 0x6205fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6205fc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x620600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x620600: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _parseDirectiveDefinition(/* No info */) {
    // ** addr: 0x620604, size: 0x134
    // 0x620604: EnterFrame
    //     0x620604: stp             fp, lr, [SP, #-0x10]!
    //     0x620608: mov             fp, SP
    // 0x62060c: AllocStack(0x28)
    //     0x62060c: sub             SP, SP, #0x28
    // 0x620610: CheckStackOverflow
    //     0x620610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x620614: cmp             SP, x16
    //     0x620618: b.ls            #0x620730
    // 0x62061c: ldr             x16, [fp, #0x10]
    // 0x620620: SaveReg r16
    //     0x620620: str             x16, [SP, #-8]!
    // 0x620624: r0 = _parseDescription()
    //     0x620624: bl              #0x61e23c  ; [package:gql/src/language/parser.dart] _Parser::_parseDescription
    // 0x620628: add             SP, SP, #8
    // 0x62062c: stur            x0, [fp, #-8]
    // 0x620630: ldr             x16, [fp, #0x10]
    // 0x620634: r30 = "directive"
    //     0x620634: add             lr, PP, #9, lsl #12  ; [pp+0x9798] "directive"
    //     0x620638: ldr             lr, [lr, #0x798]
    // 0x62063c: stp             lr, x16, [SP, #-0x10]!
    // 0x620640: r0 = _expectKeyword()
    //     0x620640: bl              #0x620084  ; [package:gql/src/language/parser.dart] _Parser::_expectKeyword
    // 0x620644: add             SP, SP, #0x10
    // 0x620648: ldr             x16, [fp, #0x10]
    // 0x62064c: r30 = Instance_TokenKind
    //     0x62064c: add             lr, PP, #0x16, lsl #12  ; [pp+0x16130] Obj!TokenKind@c78a01
    //     0x620650: ldr             lr, [lr, #0x130]
    // 0x620654: stp             lr, x16, [SP, #-0x10]!
    // 0x620658: r16 = "Directive name must be start with \'@\'"
    //     0x620658: add             x16, PP, #0x16, lsl #12  ; [pp+0x16278] "Directive name must be start with \'@\'"
    //     0x62065c: ldr             x16, [x16, #0x278]
    // 0x620660: SaveReg r16
    //     0x620660: str             x16, [SP, #-8]!
    // 0x620664: r0 = _expectToken()
    //     0x620664: bl              #0x61c790  ; [package:gql/src/language/parser.dart] _Parser::_expectToken
    // 0x620668: add             SP, SP, #0x18
    // 0x62066c: ldr             x16, [fp, #0x10]
    // 0x620670: r30 = "Expected a directive name"
    //     0x620670: add             lr, PP, #0x16, lsl #12  ; [pp+0x16140] "Expected a directive name"
    //     0x620674: ldr             lr, [lr, #0x140]
    // 0x620678: stp             lr, x16, [SP, #-0x10]!
    // 0x62067c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x62067c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x620680: r0 = _parseName()
    //     0x620680: bl              #0x61e7a0  ; [package:gql/src/language/parser.dart] _Parser::_parseName
    // 0x620684: add             SP, SP, #0x10
    // 0x620688: stur            x0, [fp, #-0x10]
    // 0x62068c: ldr             x16, [fp, #0x10]
    // 0x620690: SaveReg r16
    //     0x620690: str             x16, [SP, #-8]!
    // 0x620694: r0 = _parseArgumentDefinitions()
    //     0x620694: bl              #0x61f428  ; [package:gql/src/language/parser.dart] _Parser::_parseArgumentDefinitions
    // 0x620698: add             SP, SP, #8
    // 0x62069c: stur            x0, [fp, #-0x18]
    // 0x6206a0: ldr             x16, [fp, #0x10]
    // 0x6206a4: r30 = "repeatable"
    //     0x6206a4: add             lr, PP, #0x16, lsl #12  ; [pp+0x16280] "repeatable"
    //     0x6206a8: ldr             lr, [lr, #0x280]
    // 0x6206ac: stp             lr, x16, [SP, #-0x10]!
    // 0x6206b0: r0 = _expectOptionalKeyword()
    //     0x6206b0: bl              #0x61f6e4  ; [package:gql/src/language/parser.dart] _Parser::_expectOptionalKeyword
    // 0x6206b4: add             SP, SP, #0x10
    // 0x6206b8: cmp             w0, NULL
    // 0x6206bc: r16 = true
    //     0x6206bc: add             x16, NULL, #0x20  ; true
    // 0x6206c0: r17 = false
    //     0x6206c0: add             x17, NULL, #0x30  ; false
    // 0x6206c4: csel            x1, x16, x17, ne
    // 0x6206c8: stur            x1, [fp, #-0x20]
    // 0x6206cc: ldr             x16, [fp, #0x10]
    // 0x6206d0: r30 = "on"
    //     0x6206d0: add             lr, PP, #0x16, lsl #12  ; [pp+0x16288] "on"
    //     0x6206d4: ldr             lr, [lr, #0x288]
    // 0x6206d8: stp             lr, x16, [SP, #-0x10]!
    // 0x6206dc: r0 = _expectKeyword()
    //     0x6206dc: bl              #0x620084  ; [package:gql/src/language/parser.dart] _Parser::_expectKeyword
    // 0x6206e0: add             SP, SP, #0x10
    // 0x6206e4: ldr             x16, [fp, #0x10]
    // 0x6206e8: SaveReg r16
    //     0x6206e8: str             x16, [SP, #-8]!
    // 0x6206ec: r0 = _parseDirectiveLocations()
    //     0x6206ec: bl              #0x620748  ; [package:gql/src/language/parser.dart] _Parser::_parseDirectiveLocations
    // 0x6206f0: add             SP, SP, #8
    // 0x6206f4: stur            x0, [fp, #-0x28]
    // 0x6206f8: r0 = DirectiveDefinitionNode()
    //     0x6206f8: bl              #0x620738  ; AllocateDirectiveDefinitionNodeStub -> DirectiveDefinitionNode (size=0x20)
    // 0x6206fc: ldur            x1, [fp, #-8]
    // 0x620700: StoreField: r0->field_f = r1
    //     0x620700: stur            w1, [x0, #0xf]
    // 0x620704: ldur            x1, [fp, #-0x10]
    // 0x620708: StoreField: r0->field_b = r1
    //     0x620708: stur            w1, [x0, #0xb]
    // 0x62070c: ldur            x1, [fp, #-0x18]
    // 0x620710: StoreField: r0->field_13 = r1
    //     0x620710: stur            w1, [x0, #0x13]
    // 0x620714: ldur            x1, [fp, #-0x28]
    // 0x620718: ArrayStore: r0[0] = r1  ; List_4
    //     0x620718: stur            w1, [x0, #0x17]
    // 0x62071c: ldur            x1, [fp, #-0x20]
    // 0x620720: StoreField: r0->field_1b = r1
    //     0x620720: stur            w1, [x0, #0x1b]
    // 0x620724: LeaveFrame
    //     0x620724: mov             SP, fp
    //     0x620728: ldp             fp, lr, [SP], #0x10
    // 0x62072c: ret
    //     0x62072c: ret             
    // 0x620730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x620730: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x620734: b               #0x62061c
  }
  _ _parseDirectiveLocations(/* No info */) {
    // ** addr: 0x620748, size: 0x1d0
    // 0x620748: EnterFrame
    //     0x620748: stp             fp, lr, [SP, #-0x10]!
    //     0x62074c: mov             fp, SP
    // 0x620750: AllocStack(0x28)
    //     0x620750: sub             SP, SP, #0x28
    // 0x620754: CheckStackOverflow
    //     0x620754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x620758: cmp             SP, x16
    //     0x62075c: b.ls            #0x620900
    // 0x620760: ldr             x16, [fp, #0x10]
    // 0x620764: r30 = Instance_TokenKind
    //     0x620764: add             lr, PP, #0x16, lsl #12  ; [pp+0x161c8] Obj!TokenKind@c78a21
    //     0x620768: ldr             lr, [lr, #0x1c8]
    // 0x62076c: stp             lr, x16, [SP, #-0x10]!
    // 0x620770: r0 = _expectOptionalToken()
    //     0x620770: bl              #0x61c6b0  ; [package:gql/src/language/parser.dart] _Parser::_expectOptionalToken
    // 0x620774: add             SP, SP, #0x10
    // 0x620778: r16 = <DirectiveLocation>
    //     0x620778: add             x16, PP, #0x16, lsl #12  ; [pp+0x16290] TypeArguments: <DirectiveLocation>
    //     0x62077c: ldr             x16, [x16, #0x290]
    // 0x620780: stp             xzr, x16, [SP, #-0x10]!
    // 0x620784: r0 = _GrowableList()
    //     0x620784: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x620788: add             SP, SP, #0x10
    // 0x62078c: mov             x1, x0
    // 0x620790: ldr             x0, [fp, #0x10]
    // 0x620794: stur            x1, [fp, #-0x18]
    // 0x620798: LoadField: r2 = r0->field_b
    //     0x620798: ldur            x2, [x0, #0xb]
    // 0x62079c: stur            x2, [fp, #-0x10]
    // 0x6207a0: LoadField: r3 = r0->field_7
    //     0x6207a0: ldur            w3, [x0, #7]
    // 0x6207a4: DecompressPointer r3
    //     0x6207a4: add             x3, x3, HEAP, lsl #32
    // 0x6207a8: stur            x3, [fp, #-8]
    // 0x6207ac: CheckStackOverflow
    //     0x6207ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6207b0: cmp             SP, x16
    //     0x6207b4: b.ls            #0x620908
    // 0x6207b8: SaveReg r0
    //     0x6207b8: str             x0, [SP, #-8]!
    // 0x6207bc: r0 = _parseDirectiveLocation()
    //     0x6207bc: bl              #0x620918  ; [package:gql/src/language/parser.dart] _Parser::_parseDirectiveLocation
    // 0x6207c0: add             SP, SP, #8
    // 0x6207c4: mov             x1, x0
    // 0x6207c8: ldur            x0, [fp, #-0x18]
    // 0x6207cc: stur            x1, [fp, #-0x28]
    // 0x6207d0: LoadField: r2 = r0->field_b
    //     0x6207d0: ldur            w2, [x0, #0xb]
    // 0x6207d4: DecompressPointer r2
    //     0x6207d4: add             x2, x2, HEAP, lsl #32
    // 0x6207d8: stur            x2, [fp, #-0x20]
    // 0x6207dc: LoadField: r3 = r0->field_f
    //     0x6207dc: ldur            w3, [x0, #0xf]
    // 0x6207e0: DecompressPointer r3
    //     0x6207e0: add             x3, x3, HEAP, lsl #32
    // 0x6207e4: LoadField: r4 = r3->field_b
    //     0x6207e4: ldur            w4, [x3, #0xb]
    // 0x6207e8: DecompressPointer r4
    //     0x6207e8: add             x4, x4, HEAP, lsl #32
    // 0x6207ec: cmp             w2, w4
    // 0x6207f0: b.ne            #0x620800
    // 0x6207f4: SaveReg r0
    //     0x6207f4: str             x0, [SP, #-8]!
    // 0x6207f8: r0 = _growToNextCapacity()
    //     0x6207f8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6207fc: add             SP, SP, #8
    // 0x620800: ldr             x3, [fp, #0x10]
    // 0x620804: ldur            x2, [fp, #-0x18]
    // 0x620808: ldur            x0, [fp, #-0x20]
    // 0x62080c: ldur            x4, [fp, #-0x10]
    // 0x620810: r5 = LoadInt32Instr(r0)
    //     0x620810: sbfx            x5, x0, #1, #0x1f
    // 0x620814: add             x0, x5, #1
    // 0x620818: lsl             x1, x0, #1
    // 0x62081c: StoreField: r2->field_b = r1
    //     0x62081c: stur            w1, [x2, #0xb]
    // 0x620820: mov             x1, x5
    // 0x620824: cmp             x1, x0
    // 0x620828: b.hs            #0x620910
    // 0x62082c: LoadField: r1 = r2->field_f
    //     0x62082c: ldur            w1, [x2, #0xf]
    // 0x620830: DecompressPointer r1
    //     0x620830: add             x1, x1, HEAP, lsl #32
    // 0x620834: ldur            x0, [fp, #-0x28]
    // 0x620838: ArrayStore: r1[r5] = r0  ; List_4
    //     0x620838: add             x25, x1, x5, lsl #2
    //     0x62083c: add             x25, x25, #0xf
    //     0x620840: str             w0, [x25]
    //     0x620844: tbz             w0, #0, #0x620860
    //     0x620848: ldurb           w16, [x1, #-1]
    //     0x62084c: ldurb           w17, [x0, #-1]
    //     0x620850: and             x16, x17, x16, lsr #2
    //     0x620854: tst             x16, HEAP, lsr #32
    //     0x620858: b.eq            #0x620860
    //     0x62085c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x620860: LoadField: r5 = r3->field_13
    //     0x620860: ldur            x5, [x3, #0x13]
    // 0x620864: cmp             x5, x4
    // 0x620868: b.lt            #0x620878
    // 0x62086c: ldur            x6, [fp, #-8]
    // 0x620870: r0 = Null
    //     0x620870: mov             x0, NULL
    // 0x620874: b               #0x6208b0
    // 0x620878: ldur            x6, [fp, #-8]
    // 0x62087c: LoadField: r0 = r6->field_b
    //     0x62087c: ldur            w0, [x6, #0xb]
    // 0x620880: DecompressPointer r0
    //     0x620880: add             x0, x0, HEAP, lsl #32
    // 0x620884: r1 = LoadInt32Instr(r0)
    //     0x620884: sbfx            x1, x0, #1, #0x1f
    // 0x620888: mov             x0, x1
    // 0x62088c: mov             x1, x5
    // 0x620890: cmp             x1, x0
    // 0x620894: b.hs            #0x620914
    // 0x620898: LoadField: r0 = r6->field_f
    //     0x620898: ldur            w0, [x6, #0xf]
    // 0x62089c: DecompressPointer r0
    //     0x62089c: add             x0, x0, HEAP, lsl #32
    // 0x6208a0: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x6208a0: add             x16, x0, x5, lsl #2
    //     0x6208a4: ldur            w1, [x16, #0xf]
    // 0x6208a8: DecompressPointer r1
    //     0x6208a8: add             x1, x1, HEAP, lsl #32
    // 0x6208ac: mov             x0, x1
    // 0x6208b0: cmp             w0, NULL
    // 0x6208b4: b.eq            #0x6208f0
    // 0x6208b8: LoadField: r1 = r0->field_7
    //     0x6208b8: ldur            w1, [x0, #7]
    // 0x6208bc: DecompressPointer r1
    //     0x6208bc: add             x1, x1, HEAP, lsl #32
    // 0x6208c0: r16 = Instance_TokenKind
    //     0x6208c0: add             x16, PP, #0x16, lsl #12  ; [pp+0x161c8] Obj!TokenKind@c78a21
    //     0x6208c4: ldr             x16, [x16, #0x1c8]
    // 0x6208c8: cmp             w1, w16
    // 0x6208cc: b.ne            #0x6208f0
    // 0x6208d0: SaveReg r3
    //     0x6208d0: str             x3, [SP, #-8]!
    // 0x6208d4: r0 = _advance()
    //     0x6208d4: bl              #0x61c778  ; [package:gql/src/language/parser.dart] _Parser::_advance
    // 0x6208d8: add             SP, SP, #8
    // 0x6208dc: ldr             x0, [fp, #0x10]
    // 0x6208e0: ldur            x1, [fp, #-0x18]
    // 0x6208e4: ldur            x2, [fp, #-0x10]
    // 0x6208e8: ldur            x3, [fp, #-8]
    // 0x6208ec: b               #0x6207ac
    // 0x6208f0: ldur            x0, [fp, #-0x18]
    // 0x6208f4: LeaveFrame
    //     0x6208f4: mov             SP, fp
    //     0x6208f8: ldp             fp, lr, [SP], #0x10
    // 0x6208fc: ret
    //     0x6208fc: ret             
    // 0x620900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x620900: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x620904: b               #0x620760
    // 0x620908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x620908: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62090c: b               #0x6207b8
    // 0x620910: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x620910: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x620914: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x620914: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parseDirectiveLocation(/* No info */) {
    // ** addr: 0x620918, size: 0x450
    // 0x620918: EnterFrame
    //     0x620918: stp             fp, lr, [SP, #-0x10]!
    //     0x62091c: mov             fp, SP
    // 0x620920: AllocStack(0x18)
    //     0x620920: sub             SP, SP, #0x18
    // 0x620924: CheckStackOverflow
    //     0x620924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x620928: cmp             SP, x16
    //     0x62092c: b.ls            #0x620d60
    // 0x620930: ldr             x16, [fp, #0x10]
    // 0x620934: r30 = "Expected a directive location"
    //     0x620934: add             lr, PP, #0x16, lsl #12  ; [pp+0x16298] "Expected a directive location"
    //     0x620938: ldr             lr, [lr, #0x298]
    // 0x62093c: stp             lr, x16, [SP, #-0x10]!
    // 0x620940: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x620940: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x620944: r0 = _parseName()
    //     0x620944: bl              #0x61e7a0  ; [package:gql/src/language/parser.dart] _Parser::_parseName
    // 0x620948: add             SP, SP, #0x10
    // 0x62094c: stur            x0, [fp, #-0x10]
    // 0x620950: LoadField: r1 = r0->field_b
    //     0x620950: ldur            w1, [x0, #0xb]
    // 0x620954: DecompressPointer r1
    //     0x620954: add             x1, x1, HEAP, lsl #32
    // 0x620958: stur            x1, [fp, #-8]
    // 0x62095c: r16 = "QUERY"
    //     0x62095c: add             x16, PP, #0x16, lsl #12  ; [pp+0x162a0] "QUERY"
    //     0x620960: ldr             x16, [x16, #0x2a0]
    // 0x620964: stp             x1, x16, [SP, #-0x10]!
    // 0x620968: r0 = ==()
    //     0x620968: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x62096c: add             SP, SP, #0x10
    // 0x620970: tbnz            w0, #4, #0x620988
    // 0x620974: r0 = Instance_DirectiveLocation
    //     0x620974: add             x0, PP, #0x16, lsl #12  ; [pp+0x162a8] Obj!DirectiveLocation@c78d61
    //     0x620978: ldr             x0, [x0, #0x2a8]
    // 0x62097c: LeaveFrame
    //     0x62097c: mov             SP, fp
    //     0x620980: ldp             fp, lr, [SP], #0x10
    // 0x620984: ret
    //     0x620984: ret             
    // 0x620988: r16 = "MUTATION"
    //     0x620988: add             x16, PP, #0x16, lsl #12  ; [pp+0x162b0] "MUTATION"
    //     0x62098c: ldr             x16, [x16, #0x2b0]
    // 0x620990: ldur            lr, [fp, #-8]
    // 0x620994: stp             lr, x16, [SP, #-0x10]!
    // 0x620998: r0 = ==()
    //     0x620998: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x62099c: add             SP, SP, #0x10
    // 0x6209a0: tbnz            w0, #4, #0x6209b8
    // 0x6209a4: r0 = Instance_DirectiveLocation
    //     0x6209a4: add             x0, PP, #0x16, lsl #12  ; [pp+0x162b8] Obj!DirectiveLocation@c78d41
    //     0x6209a8: ldr             x0, [x0, #0x2b8]
    // 0x6209ac: LeaveFrame
    //     0x6209ac: mov             SP, fp
    //     0x6209b0: ldp             fp, lr, [SP], #0x10
    // 0x6209b4: ret
    //     0x6209b4: ret             
    // 0x6209b8: r16 = "SUBSCRIPTION"
    //     0x6209b8: add             x16, PP, #0x16, lsl #12  ; [pp+0x162c0] "SUBSCRIPTION"
    //     0x6209bc: ldr             x16, [x16, #0x2c0]
    // 0x6209c0: ldur            lr, [fp, #-8]
    // 0x6209c4: stp             lr, x16, [SP, #-0x10]!
    // 0x6209c8: r0 = ==()
    //     0x6209c8: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x6209cc: add             SP, SP, #0x10
    // 0x6209d0: tbnz            w0, #4, #0x6209e8
    // 0x6209d4: r0 = Instance_DirectiveLocation
    //     0x6209d4: add             x0, PP, #0x16, lsl #12  ; [pp+0x162c8] Obj!DirectiveLocation@c78d21
    //     0x6209d8: ldr             x0, [x0, #0x2c8]
    // 0x6209dc: LeaveFrame
    //     0x6209dc: mov             SP, fp
    //     0x6209e0: ldp             fp, lr, [SP], #0x10
    // 0x6209e4: ret
    //     0x6209e4: ret             
    // 0x6209e8: r16 = "FIELD"
    //     0x6209e8: add             x16, PP, #0x16, lsl #12  ; [pp+0x162d0] "FIELD"
    //     0x6209ec: ldr             x16, [x16, #0x2d0]
    // 0x6209f0: ldur            lr, [fp, #-8]
    // 0x6209f4: stp             lr, x16, [SP, #-0x10]!
    // 0x6209f8: r0 = ==()
    //     0x6209f8: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x6209fc: add             SP, SP, #0x10
    // 0x620a00: tbnz            w0, #4, #0x620a18
    // 0x620a04: r0 = Instance_DirectiveLocation
    //     0x620a04: add             x0, PP, #0x16, lsl #12  ; [pp+0x162d8] Obj!DirectiveLocation@c78d01
    //     0x620a08: ldr             x0, [x0, #0x2d8]
    // 0x620a0c: LeaveFrame
    //     0x620a0c: mov             SP, fp
    //     0x620a10: ldp             fp, lr, [SP], #0x10
    // 0x620a14: ret
    //     0x620a14: ret             
    // 0x620a18: r16 = "FRAGMENT_DEFINITION"
    //     0x620a18: add             x16, PP, #0x16, lsl #12  ; [pp+0x162e0] "FRAGMENT_DEFINITION"
    //     0x620a1c: ldr             x16, [x16, #0x2e0]
    // 0x620a20: ldur            lr, [fp, #-8]
    // 0x620a24: stp             lr, x16, [SP, #-0x10]!
    // 0x620a28: r0 = ==()
    //     0x620a28: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x620a2c: add             SP, SP, #0x10
    // 0x620a30: tbnz            w0, #4, #0x620a48
    // 0x620a34: r0 = Instance_DirectiveLocation
    //     0x620a34: add             x0, PP, #0x16, lsl #12  ; [pp+0x162e8] Obj!DirectiveLocation@c78ce1
    //     0x620a38: ldr             x0, [x0, #0x2e8]
    // 0x620a3c: LeaveFrame
    //     0x620a3c: mov             SP, fp
    //     0x620a40: ldp             fp, lr, [SP], #0x10
    // 0x620a44: ret
    //     0x620a44: ret             
    // 0x620a48: r16 = "FRAGMENT_SPREAD"
    //     0x620a48: add             x16, PP, #0x16, lsl #12  ; [pp+0x162f0] "FRAGMENT_SPREAD"
    //     0x620a4c: ldr             x16, [x16, #0x2f0]
    // 0x620a50: ldur            lr, [fp, #-8]
    // 0x620a54: stp             lr, x16, [SP, #-0x10]!
    // 0x620a58: r0 = ==()
    //     0x620a58: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x620a5c: add             SP, SP, #0x10
    // 0x620a60: tbnz            w0, #4, #0x620a78
    // 0x620a64: r0 = Instance_DirectiveLocation
    //     0x620a64: add             x0, PP, #0x16, lsl #12  ; [pp+0x162f8] Obj!DirectiveLocation@c78cc1
    //     0x620a68: ldr             x0, [x0, #0x2f8]
    // 0x620a6c: LeaveFrame
    //     0x620a6c: mov             SP, fp
    //     0x620a70: ldp             fp, lr, [SP], #0x10
    // 0x620a74: ret
    //     0x620a74: ret             
    // 0x620a78: r16 = "INLINE_FRAGMENT"
    //     0x620a78: add             x16, PP, #0x16, lsl #12  ; [pp+0x16300] "INLINE_FRAGMENT"
    //     0x620a7c: ldr             x16, [x16, #0x300]
    // 0x620a80: ldur            lr, [fp, #-8]
    // 0x620a84: stp             lr, x16, [SP, #-0x10]!
    // 0x620a88: r0 = ==()
    //     0x620a88: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x620a8c: add             SP, SP, #0x10
    // 0x620a90: tbnz            w0, #4, #0x620aa8
    // 0x620a94: r0 = Instance_DirectiveLocation
    //     0x620a94: add             x0, PP, #0x16, lsl #12  ; [pp+0x16308] Obj!DirectiveLocation@c78ca1
    //     0x620a98: ldr             x0, [x0, #0x308]
    // 0x620a9c: LeaveFrame
    //     0x620a9c: mov             SP, fp
    //     0x620aa0: ldp             fp, lr, [SP], #0x10
    // 0x620aa4: ret
    //     0x620aa4: ret             
    // 0x620aa8: r16 = "VARIABLE_DEFINITION"
    //     0x620aa8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16310] "VARIABLE_DEFINITION"
    //     0x620aac: ldr             x16, [x16, #0x310]
    // 0x620ab0: ldur            lr, [fp, #-8]
    // 0x620ab4: stp             lr, x16, [SP, #-0x10]!
    // 0x620ab8: r0 = ==()
    //     0x620ab8: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x620abc: add             SP, SP, #0x10
    // 0x620ac0: tbnz            w0, #4, #0x620ad8
    // 0x620ac4: r0 = Instance_DirectiveLocation
    //     0x620ac4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16318] Obj!DirectiveLocation@c78c81
    //     0x620ac8: ldr             x0, [x0, #0x318]
    // 0x620acc: LeaveFrame
    //     0x620acc: mov             SP, fp
    //     0x620ad0: ldp             fp, lr, [SP], #0x10
    // 0x620ad4: ret
    //     0x620ad4: ret             
    // 0x620ad8: r16 = "SCHEMA"
    //     0x620ad8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16320] "SCHEMA"
    //     0x620adc: ldr             x16, [x16, #0x320]
    // 0x620ae0: ldur            lr, [fp, #-8]
    // 0x620ae4: stp             lr, x16, [SP, #-0x10]!
    // 0x620ae8: r0 = ==()
    //     0x620ae8: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x620aec: add             SP, SP, #0x10
    // 0x620af0: tbnz            w0, #4, #0x620b08
    // 0x620af4: r0 = Instance_DirectiveLocation
    //     0x620af4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16328] Obj!DirectiveLocation@c78c61
    //     0x620af8: ldr             x0, [x0, #0x328]
    // 0x620afc: LeaveFrame
    //     0x620afc: mov             SP, fp
    //     0x620b00: ldp             fp, lr, [SP], #0x10
    // 0x620b04: ret
    //     0x620b04: ret             
    // 0x620b08: r16 = "SCALAR"
    //     0x620b08: add             x16, PP, #0x16, lsl #12  ; [pp+0x16330] "SCALAR"
    //     0x620b0c: ldr             x16, [x16, #0x330]
    // 0x620b10: ldur            lr, [fp, #-8]
    // 0x620b14: stp             lr, x16, [SP, #-0x10]!
    // 0x620b18: r0 = ==()
    //     0x620b18: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x620b1c: add             SP, SP, #0x10
    // 0x620b20: tbnz            w0, #4, #0x620b38
    // 0x620b24: r0 = Instance_DirectiveLocation
    //     0x620b24: add             x0, PP, #0x16, lsl #12  ; [pp+0x16338] Obj!DirectiveLocation@c78c41
    //     0x620b28: ldr             x0, [x0, #0x338]
    // 0x620b2c: LeaveFrame
    //     0x620b2c: mov             SP, fp
    //     0x620b30: ldp             fp, lr, [SP], #0x10
    // 0x620b34: ret
    //     0x620b34: ret             
    // 0x620b38: r16 = "OBJECT"
    //     0x620b38: add             x16, PP, #0x16, lsl #12  ; [pp+0x16340] "OBJECT"
    //     0x620b3c: ldr             x16, [x16, #0x340]
    // 0x620b40: ldur            lr, [fp, #-8]
    // 0x620b44: stp             lr, x16, [SP, #-0x10]!
    // 0x620b48: r0 = ==()
    //     0x620b48: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x620b4c: add             SP, SP, #0x10
    // 0x620b50: tbnz            w0, #4, #0x620b68
    // 0x620b54: r0 = Instance_DirectiveLocation
    //     0x620b54: add             x0, PP, #0x16, lsl #12  ; [pp+0x16348] Obj!DirectiveLocation@c78c21
    //     0x620b58: ldr             x0, [x0, #0x348]
    // 0x620b5c: LeaveFrame
    //     0x620b5c: mov             SP, fp
    //     0x620b60: ldp             fp, lr, [SP], #0x10
    // 0x620b64: ret
    //     0x620b64: ret             
    // 0x620b68: r16 = "FIELD_DEFINITION"
    //     0x620b68: add             x16, PP, #0x16, lsl #12  ; [pp+0x16350] "FIELD_DEFINITION"
    //     0x620b6c: ldr             x16, [x16, #0x350]
    // 0x620b70: ldur            lr, [fp, #-8]
    // 0x620b74: stp             lr, x16, [SP, #-0x10]!
    // 0x620b78: r0 = ==()
    //     0x620b78: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x620b7c: add             SP, SP, #0x10
    // 0x620b80: tbnz            w0, #4, #0x620b98
    // 0x620b84: r0 = Instance_DirectiveLocation
    //     0x620b84: add             x0, PP, #0x16, lsl #12  ; [pp+0x16358] Obj!DirectiveLocation@c78c01
    //     0x620b88: ldr             x0, [x0, #0x358]
    // 0x620b8c: LeaveFrame
    //     0x620b8c: mov             SP, fp
    //     0x620b90: ldp             fp, lr, [SP], #0x10
    // 0x620b94: ret
    //     0x620b94: ret             
    // 0x620b98: r16 = "ARGUMENT_DEFINITION"
    //     0x620b98: add             x16, PP, #0x16, lsl #12  ; [pp+0x16360] "ARGUMENT_DEFINITION"
    //     0x620b9c: ldr             x16, [x16, #0x360]
    // 0x620ba0: ldur            lr, [fp, #-8]
    // 0x620ba4: stp             lr, x16, [SP, #-0x10]!
    // 0x620ba8: r0 = ==()
    //     0x620ba8: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x620bac: add             SP, SP, #0x10
    // 0x620bb0: tbnz            w0, #4, #0x620bc8
    // 0x620bb4: r0 = Instance_DirectiveLocation
    //     0x620bb4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16368] Obj!DirectiveLocation@c78be1
    //     0x620bb8: ldr             x0, [x0, #0x368]
    // 0x620bbc: LeaveFrame
    //     0x620bbc: mov             SP, fp
    //     0x620bc0: ldp             fp, lr, [SP], #0x10
    // 0x620bc4: ret
    //     0x620bc4: ret             
    // 0x620bc8: r16 = "INTERFACE"
    //     0x620bc8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16370] "INTERFACE"
    //     0x620bcc: ldr             x16, [x16, #0x370]
    // 0x620bd0: ldur            lr, [fp, #-8]
    // 0x620bd4: stp             lr, x16, [SP, #-0x10]!
    // 0x620bd8: r0 = ==()
    //     0x620bd8: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x620bdc: add             SP, SP, #0x10
    // 0x620be0: tbnz            w0, #4, #0x620bf8
    // 0x620be4: r0 = Instance_DirectiveLocation
    //     0x620be4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16378] Obj!DirectiveLocation@c78bc1
    //     0x620be8: ldr             x0, [x0, #0x378]
    // 0x620bec: LeaveFrame
    //     0x620bec: mov             SP, fp
    //     0x620bf0: ldp             fp, lr, [SP], #0x10
    // 0x620bf4: ret
    //     0x620bf4: ret             
    // 0x620bf8: r16 = "UNION"
    //     0x620bf8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16380] "UNION"
    //     0x620bfc: ldr             x16, [x16, #0x380]
    // 0x620c00: ldur            lr, [fp, #-8]
    // 0x620c04: stp             lr, x16, [SP, #-0x10]!
    // 0x620c08: r0 = ==()
    //     0x620c08: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x620c0c: add             SP, SP, #0x10
    // 0x620c10: tbnz            w0, #4, #0x620c28
    // 0x620c14: r0 = Instance_DirectiveLocation
    //     0x620c14: add             x0, PP, #0x16, lsl #12  ; [pp+0x16388] Obj!DirectiveLocation@c78ba1
    //     0x620c18: ldr             x0, [x0, #0x388]
    // 0x620c1c: LeaveFrame
    //     0x620c1c: mov             SP, fp
    //     0x620c20: ldp             fp, lr, [SP], #0x10
    // 0x620c24: ret
    //     0x620c24: ret             
    // 0x620c28: r16 = "ENUM"
    //     0x620c28: add             x16, PP, #0x16, lsl #12  ; [pp+0x16390] "ENUM"
    //     0x620c2c: ldr             x16, [x16, #0x390]
    // 0x620c30: ldur            lr, [fp, #-8]
    // 0x620c34: stp             lr, x16, [SP, #-0x10]!
    // 0x620c38: r0 = ==()
    //     0x620c38: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x620c3c: add             SP, SP, #0x10
    // 0x620c40: tbnz            w0, #4, #0x620c58
    // 0x620c44: r0 = Instance_DirectiveLocation
    //     0x620c44: add             x0, PP, #0x16, lsl #12  ; [pp+0x16398] Obj!DirectiveLocation@c78b81
    //     0x620c48: ldr             x0, [x0, #0x398]
    // 0x620c4c: LeaveFrame
    //     0x620c4c: mov             SP, fp
    //     0x620c50: ldp             fp, lr, [SP], #0x10
    // 0x620c54: ret
    //     0x620c54: ret             
    // 0x620c58: r16 = "ENUM_VALUE"
    //     0x620c58: add             x16, PP, #0x16, lsl #12  ; [pp+0x163a0] "ENUM_VALUE"
    //     0x620c5c: ldr             x16, [x16, #0x3a0]
    // 0x620c60: ldur            lr, [fp, #-8]
    // 0x620c64: stp             lr, x16, [SP, #-0x10]!
    // 0x620c68: r0 = ==()
    //     0x620c68: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x620c6c: add             SP, SP, #0x10
    // 0x620c70: tbnz            w0, #4, #0x620c88
    // 0x620c74: r0 = Instance_DirectiveLocation
    //     0x620c74: add             x0, PP, #0x16, lsl #12  ; [pp+0x163a8] Obj!DirectiveLocation@c78b61
    //     0x620c78: ldr             x0, [x0, #0x3a8]
    // 0x620c7c: LeaveFrame
    //     0x620c7c: mov             SP, fp
    //     0x620c80: ldp             fp, lr, [SP], #0x10
    // 0x620c84: ret
    //     0x620c84: ret             
    // 0x620c88: r16 = "INPUT_OBJECT"
    //     0x620c88: add             x16, PP, #0x16, lsl #12  ; [pp+0x163b0] "INPUT_OBJECT"
    //     0x620c8c: ldr             x16, [x16, #0x3b0]
    // 0x620c90: ldur            lr, [fp, #-8]
    // 0x620c94: stp             lr, x16, [SP, #-0x10]!
    // 0x620c98: r0 = ==()
    //     0x620c98: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x620c9c: add             SP, SP, #0x10
    // 0x620ca0: tbnz            w0, #4, #0x620cb8
    // 0x620ca4: r0 = Instance_DirectiveLocation
    //     0x620ca4: add             x0, PP, #0x16, lsl #12  ; [pp+0x163b8] Obj!DirectiveLocation@c78b41
    //     0x620ca8: ldr             x0, [x0, #0x3b8]
    // 0x620cac: LeaveFrame
    //     0x620cac: mov             SP, fp
    //     0x620cb0: ldp             fp, lr, [SP], #0x10
    // 0x620cb4: ret
    //     0x620cb4: ret             
    // 0x620cb8: r16 = "INPUT_FIELD_DEFINITION"
    //     0x620cb8: add             x16, PP, #0x16, lsl #12  ; [pp+0x163c0] "INPUT_FIELD_DEFINITION"
    //     0x620cbc: ldr             x16, [x16, #0x3c0]
    // 0x620cc0: ldur            lr, [fp, #-8]
    // 0x620cc4: stp             lr, x16, [SP, #-0x10]!
    // 0x620cc8: r0 = ==()
    //     0x620cc8: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x620ccc: add             SP, SP, #0x10
    // 0x620cd0: tbnz            w0, #4, #0x620ce8
    // 0x620cd4: r0 = Instance_DirectiveLocation
    //     0x620cd4: add             x0, PP, #0x16, lsl #12  ; [pp+0x163c8] Obj!DirectiveLocation@c78b21
    //     0x620cd8: ldr             x0, [x0, #0x3c8]
    // 0x620cdc: LeaveFrame
    //     0x620cdc: mov             SP, fp
    //     0x620ce0: ldp             fp, lr, [SP], #0x10
    // 0x620ce4: ret
    //     0x620ce4: ret             
    // 0x620ce8: ldur            x0, [fp, #-0x10]
    // 0x620cec: ldur            x3, [fp, #-8]
    // 0x620cf0: r1 = Null
    //     0x620cf0: mov             x1, NULL
    // 0x620cf4: r2 = 6
    //     0x620cf4: movz            x2, #0x6
    // 0x620cf8: r0 = AllocateArray()
    //     0x620cf8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x620cfc: r17 = "Unknown directive location \'"
    //     0x620cfc: add             x17, PP, #0x16, lsl #12  ; [pp+0x163d0] "Unknown directive location \'"
    //     0x620d00: ldr             x17, [x17, #0x3d0]
    // 0x620d04: StoreField: r0->field_f = r17
    //     0x620d04: stur            w17, [x0, #0xf]
    // 0x620d08: ldur            x1, [fp, #-8]
    // 0x620d0c: StoreField: r0->field_13 = r1
    //     0x620d0c: stur            w1, [x0, #0x13]
    // 0x620d10: r17 = "\'"
    //     0x620d10: ldr             x17, [PP, #0x4d08]  ; [pp+0x4d08] "\'"
    // 0x620d14: ArrayStore: r0[0] = r17  ; List_4
    //     0x620d14: stur            w17, [x0, #0x17]
    // 0x620d18: SaveReg r0
    //     0x620d18: str             x0, [SP, #-8]!
    // 0x620d1c: r0 = _interpolate()
    //     0x620d1c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x620d20: add             SP, SP, #8
    // 0x620d24: mov             x1, x0
    // 0x620d28: ldur            x0, [fp, #-0x10]
    // 0x620d2c: stur            x1, [fp, #-0x18]
    // 0x620d30: LoadField: r2 = r0->field_7
    //     0x620d30: ldur            w2, [x0, #7]
    // 0x620d34: DecompressPointer r2
    //     0x620d34: add             x2, x2, HEAP, lsl #32
    // 0x620d38: stur            x2, [fp, #-8]
    // 0x620d3c: r0 = SourceSpanException()
    //     0x620d3c: bl              #0x61c938  ; AllocateSourceSpanExceptionStub -> SourceSpanException (size=0x10)
    // 0x620d40: mov             x1, x0
    // 0x620d44: ldur            x0, [fp, #-0x18]
    // 0x620d48: StoreField: r1->field_7 = r0
    //     0x620d48: stur            w0, [x1, #7]
    // 0x620d4c: ldur            x0, [fp, #-8]
    // 0x620d50: StoreField: r1->field_b = r0
    //     0x620d50: stur            w0, [x1, #0xb]
    // 0x620d54: mov             x0, x1
    // 0x620d58: r0 = Throw()
    //     0x620d58: bl              #0xcfcd40  ; ThrowStub
    // 0x620d5c: brk             #0
    // 0x620d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x620d60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x620d64: b               #0x620930
  }
  _ _parseInputObjectTypeDefinition(/* No info */) {
    // ** addr: 0x620d88, size: 0xcc
    // 0x620d88: EnterFrame
    //     0x620d88: stp             fp, lr, [SP, #-0x10]!
    //     0x620d8c: mov             fp, SP
    // 0x620d90: AllocStack(0x20)
    //     0x620d90: sub             SP, SP, #0x20
    // 0x620d94: CheckStackOverflow
    //     0x620d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x620d98: cmp             SP, x16
    //     0x620d9c: b.ls            #0x620e4c
    // 0x620da0: ldr             x16, [fp, #0x10]
    // 0x620da4: SaveReg r16
    //     0x620da4: str             x16, [SP, #-8]!
    // 0x620da8: r0 = _parseDescription()
    //     0x620da8: bl              #0x61e23c  ; [package:gql/src/language/parser.dart] _Parser::_parseDescription
    // 0x620dac: add             SP, SP, #8
    // 0x620db0: stur            x0, [fp, #-8]
    // 0x620db4: ldr             x16, [fp, #0x10]
    // 0x620db8: r30 = "input"
    //     0x620db8: ldr             lr, [PP, #0x59b0]  ; [pp+0x59b0] "input"
    // 0x620dbc: stp             lr, x16, [SP, #-0x10]!
    // 0x620dc0: r0 = _expectKeyword()
    //     0x620dc0: bl              #0x620084  ; [package:gql/src/language/parser.dart] _Parser::_expectKeyword
    // 0x620dc4: add             SP, SP, #0x10
    // 0x620dc8: ldr             x16, [fp, #0x10]
    // 0x620dcc: r30 = "Expected an input object type name"
    //     0x620dcc: add             lr, PP, #0x16, lsl #12  ; [pp+0x16030] "Expected an input object type name"
    //     0x620dd0: ldr             lr, [lr, #0x30]
    // 0x620dd4: stp             lr, x16, [SP, #-0x10]!
    // 0x620dd8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x620dd8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x620ddc: r0 = _parseName()
    //     0x620ddc: bl              #0x61e7a0  ; [package:gql/src/language/parser.dart] _Parser::_parseName
    // 0x620de0: add             SP, SP, #0x10
    // 0x620de4: stur            x0, [fp, #-0x10]
    // 0x620de8: ldr             x16, [fp, #0x10]
    // 0x620dec: r30 = true
    //     0x620dec: add             lr, NULL, #0x20  ; true
    // 0x620df0: stp             lr, x16, [SP, #-0x10]!
    // 0x620df4: r4 = const [0, 0x2, 0x2, 0x1, isConst, 0x1, null]
    //     0x620df4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16038] List(7) [0, 0x2, 0x2, 0x1, "isConst", 0x1, Null]
    //     0x620df8: ldr             x4, [x4, #0x38]
    // 0x620dfc: r0 = _parseDirectives()
    //     0x620dfc: bl              #0x61e2c4  ; [package:gql/src/language/parser.dart] _Parser::_parseDirectives
    // 0x620e00: add             SP, SP, #0x10
    // 0x620e04: stur            x0, [fp, #-0x18]
    // 0x620e08: ldr             x16, [fp, #0x10]
    // 0x620e0c: SaveReg r16
    //     0x620e0c: str             x16, [SP, #-8]!
    // 0x620e10: r0 = _parseInputFieldsDefinition()
    //     0x620e10: bl              #0x61d3b0  ; [package:gql/src/language/parser.dart] _Parser::_parseInputFieldsDefinition
    // 0x620e14: add             SP, SP, #8
    // 0x620e18: stur            x0, [fp, #-0x20]
    // 0x620e1c: r0 = InputObjectTypeDefinitionNode()
    //     0x620e1c: bl              #0x620e54  ; AllocateInputObjectTypeDefinitionNodeStub -> InputObjectTypeDefinitionNode (size=0x1c)
    // 0x620e20: ldur            x1, [fp, #-0x20]
    // 0x620e24: ArrayStore: r0[0] = r1  ; List_4
    //     0x620e24: stur            w1, [x0, #0x17]
    // 0x620e28: ldur            x1, [fp, #-8]
    // 0x620e2c: StoreField: r0->field_f = r1
    //     0x620e2c: stur            w1, [x0, #0xf]
    // 0x620e30: ldur            x1, [fp, #-0x10]
    // 0x620e34: StoreField: r0->field_b = r1
    //     0x620e34: stur            w1, [x0, #0xb]
    // 0x620e38: ldur            x1, [fp, #-0x18]
    // 0x620e3c: StoreField: r0->field_13 = r1
    //     0x620e3c: stur            w1, [x0, #0x13]
    // 0x620e40: LeaveFrame
    //     0x620e40: mov             SP, fp
    //     0x620e44: ldp             fp, lr, [SP], #0x10
    // 0x620e48: ret
    //     0x620e48: ret             
    // 0x620e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x620e4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x620e50: b               #0x620da0
  }
  _ _parseEnumTypeDefinition(/* No info */) {
    // ** addr: 0x620e64, size: 0xd0
    // 0x620e64: EnterFrame
    //     0x620e64: stp             fp, lr, [SP, #-0x10]!
    //     0x620e68: mov             fp, SP
    // 0x620e6c: AllocStack(0x20)
    //     0x620e6c: sub             SP, SP, #0x20
    // 0x620e70: CheckStackOverflow
    //     0x620e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x620e74: cmp             SP, x16
    //     0x620e78: b.ls            #0x620f2c
    // 0x620e7c: ldr             x16, [fp, #0x10]
    // 0x620e80: SaveReg r16
    //     0x620e80: str             x16, [SP, #-8]!
    // 0x620e84: r0 = _parseDescription()
    //     0x620e84: bl              #0x61e23c  ; [package:gql/src/language/parser.dart] _Parser::_parseDescription
    // 0x620e88: add             SP, SP, #8
    // 0x620e8c: stur            x0, [fp, #-8]
    // 0x620e90: ldr             x16, [fp, #0x10]
    // 0x620e94: r30 = "enum"
    //     0x620e94: add             lr, PP, #0x15, lsl #12  ; [pp+0x15ff8] "enum"
    //     0x620e98: ldr             lr, [lr, #0xff8]
    // 0x620e9c: stp             lr, x16, [SP, #-0x10]!
    // 0x620ea0: r0 = _expectKeyword()
    //     0x620ea0: bl              #0x620084  ; [package:gql/src/language/parser.dart] _Parser::_expectKeyword
    // 0x620ea4: add             SP, SP, #0x10
    // 0x620ea8: ldr             x16, [fp, #0x10]
    // 0x620eac: r30 = "Expected an enum name"
    //     0x620eac: add             lr, PP, #0x16, lsl #12  ; [pp+0x16188] "Expected an enum name"
    //     0x620eb0: ldr             lr, [lr, #0x188]
    // 0x620eb4: stp             lr, x16, [SP, #-0x10]!
    // 0x620eb8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x620eb8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x620ebc: r0 = _parseName()
    //     0x620ebc: bl              #0x61e7a0  ; [package:gql/src/language/parser.dart] _Parser::_parseName
    // 0x620ec0: add             SP, SP, #0x10
    // 0x620ec4: stur            x0, [fp, #-0x10]
    // 0x620ec8: ldr             x16, [fp, #0x10]
    // 0x620ecc: r30 = true
    //     0x620ecc: add             lr, NULL, #0x20  ; true
    // 0x620ed0: stp             lr, x16, [SP, #-0x10]!
    // 0x620ed4: r4 = const [0, 0x2, 0x2, 0x1, isConst, 0x1, null]
    //     0x620ed4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16038] List(7) [0, 0x2, 0x2, 0x1, "isConst", 0x1, Null]
    //     0x620ed8: ldr             x4, [x4, #0x38]
    // 0x620edc: r0 = _parseDirectives()
    //     0x620edc: bl              #0x61e2c4  ; [package:gql/src/language/parser.dart] _Parser::_parseDirectives
    // 0x620ee0: add             SP, SP, #0x10
    // 0x620ee4: stur            x0, [fp, #-0x18]
    // 0x620ee8: ldr             x16, [fp, #0x10]
    // 0x620eec: SaveReg r16
    //     0x620eec: str             x16, [SP, #-8]!
    // 0x620ef0: r0 = _parseEnumValuesDefinition()
    //     0x620ef0: bl              #0x61ea7c  ; [package:gql/src/language/parser.dart] _Parser::_parseEnumValuesDefinition
    // 0x620ef4: add             SP, SP, #8
    // 0x620ef8: stur            x0, [fp, #-0x20]
    // 0x620efc: r0 = EnumTypeDefinitionNode()
    //     0x620efc: bl              #0x620f34  ; AllocateEnumTypeDefinitionNodeStub -> EnumTypeDefinitionNode (size=0x1c)
    // 0x620f00: ldur            x1, [fp, #-0x20]
    // 0x620f04: ArrayStore: r0[0] = r1  ; List_4
    //     0x620f04: stur            w1, [x0, #0x17]
    // 0x620f08: ldur            x1, [fp, #-8]
    // 0x620f0c: StoreField: r0->field_f = r1
    //     0x620f0c: stur            w1, [x0, #0xf]
    // 0x620f10: ldur            x1, [fp, #-0x10]
    // 0x620f14: StoreField: r0->field_b = r1
    //     0x620f14: stur            w1, [x0, #0xb]
    // 0x620f18: ldur            x1, [fp, #-0x18]
    // 0x620f1c: StoreField: r0->field_13 = r1
    //     0x620f1c: stur            w1, [x0, #0x13]
    // 0x620f20: LeaveFrame
    //     0x620f20: mov             SP, fp
    //     0x620f24: ldp             fp, lr, [SP], #0x10
    // 0x620f28: ret
    //     0x620f28: ret             
    // 0x620f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x620f2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x620f30: b               #0x620e7c
  }
  _ _parseUnionTypeDefinition(/* No info */) {
    // ** addr: 0x620f44, size: 0xd0
    // 0x620f44: EnterFrame
    //     0x620f44: stp             fp, lr, [SP, #-0x10]!
    //     0x620f48: mov             fp, SP
    // 0x620f4c: AllocStack(0x20)
    //     0x620f4c: sub             SP, SP, #0x20
    // 0x620f50: CheckStackOverflow
    //     0x620f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x620f54: cmp             SP, x16
    //     0x620f58: b.ls            #0x62100c
    // 0x620f5c: ldr             x16, [fp, #0x10]
    // 0x620f60: SaveReg r16
    //     0x620f60: str             x16, [SP, #-8]!
    // 0x620f64: r0 = _parseDescription()
    //     0x620f64: bl              #0x61e23c  ; [package:gql/src/language/parser.dart] _Parser::_parseDescription
    // 0x620f68: add             SP, SP, #8
    // 0x620f6c: stur            x0, [fp, #-8]
    // 0x620f70: ldr             x16, [fp, #0x10]
    // 0x620f74: r30 = "union"
    //     0x620f74: add             lr, PP, #0x15, lsl #12  ; [pp+0x15ff0] "union"
    //     0x620f78: ldr             lr, [lr, #0xff0]
    // 0x620f7c: stp             lr, x16, [SP, #-0x10]!
    // 0x620f80: r0 = _expectKeyword()
    //     0x620f80: bl              #0x620084  ; [package:gql/src/language/parser.dart] _Parser::_expectKeyword
    // 0x620f84: add             SP, SP, #0x10
    // 0x620f88: ldr             x16, [fp, #0x10]
    // 0x620f8c: r30 = "Expected a union name"
    //     0x620f8c: add             lr, PP, #0x16, lsl #12  ; [pp+0x161b0] "Expected a union name"
    //     0x620f90: ldr             lr, [lr, #0x1b0]
    // 0x620f94: stp             lr, x16, [SP, #-0x10]!
    // 0x620f98: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x620f98: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x620f9c: r0 = _parseName()
    //     0x620f9c: bl              #0x61e7a0  ; [package:gql/src/language/parser.dart] _Parser::_parseName
    // 0x620fa0: add             SP, SP, #0x10
    // 0x620fa4: stur            x0, [fp, #-0x10]
    // 0x620fa8: ldr             x16, [fp, #0x10]
    // 0x620fac: r30 = true
    //     0x620fac: add             lr, NULL, #0x20  ; true
    // 0x620fb0: stp             lr, x16, [SP, #-0x10]!
    // 0x620fb4: r4 = const [0, 0x2, 0x2, 0x1, isConst, 0x1, null]
    //     0x620fb4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16038] List(7) [0, 0x2, 0x2, 0x1, "isConst", 0x1, Null]
    //     0x620fb8: ldr             x4, [x4, #0x38]
    // 0x620fbc: r0 = _parseDirectives()
    //     0x620fbc: bl              #0x61e2c4  ; [package:gql/src/language/parser.dart] _Parser::_parseDirectives
    // 0x620fc0: add             SP, SP, #0x10
    // 0x620fc4: stur            x0, [fp, #-0x18]
    // 0x620fc8: ldr             x16, [fp, #0x10]
    // 0x620fcc: SaveReg r16
    //     0x620fcc: str             x16, [SP, #-8]!
    // 0x620fd0: r0 = _parseUnionMemberTypes()
    //     0x620fd0: bl              #0x61edf8  ; [package:gql/src/language/parser.dart] _Parser::_parseUnionMemberTypes
    // 0x620fd4: add             SP, SP, #8
    // 0x620fd8: stur            x0, [fp, #-0x20]
    // 0x620fdc: r0 = UnionTypeDefinitionNode()
    //     0x620fdc: bl              #0x621014  ; AllocateUnionTypeDefinitionNodeStub -> UnionTypeDefinitionNode (size=0x1c)
    // 0x620fe0: ldur            x1, [fp, #-0x20]
    // 0x620fe4: ArrayStore: r0[0] = r1  ; List_4
    //     0x620fe4: stur            w1, [x0, #0x17]
    // 0x620fe8: ldur            x1, [fp, #-8]
    // 0x620fec: StoreField: r0->field_f = r1
    //     0x620fec: stur            w1, [x0, #0xf]
    // 0x620ff0: ldur            x1, [fp, #-0x10]
    // 0x620ff4: StoreField: r0->field_b = r1
    //     0x620ff4: stur            w1, [x0, #0xb]
    // 0x620ff8: ldur            x1, [fp, #-0x18]
    // 0x620ffc: StoreField: r0->field_13 = r1
    //     0x620ffc: stur            w1, [x0, #0x13]
    // 0x621000: LeaveFrame
    //     0x621000: mov             SP, fp
    //     0x621004: ldp             fp, lr, [SP], #0x10
    // 0x621008: ret
    //     0x621008: ret             
    // 0x62100c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62100c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x621010: b               #0x620f5c
  }
  _ _parseInterfaceTypeDefinition(/* No info */) {
    // ** addr: 0x621024, size: 0xe8
    // 0x621024: EnterFrame
    //     0x621024: stp             fp, lr, [SP, #-0x10]!
    //     0x621028: mov             fp, SP
    // 0x62102c: AllocStack(0x28)
    //     0x62102c: sub             SP, SP, #0x28
    // 0x621030: CheckStackOverflow
    //     0x621030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x621034: cmp             SP, x16
    //     0x621038: b.ls            #0x621104
    // 0x62103c: ldr             x16, [fp, #0x10]
    // 0x621040: SaveReg r16
    //     0x621040: str             x16, [SP, #-8]!
    // 0x621044: r0 = _parseDescription()
    //     0x621044: bl              #0x61e23c  ; [package:gql/src/language/parser.dart] _Parser::_parseDescription
    // 0x621048: add             SP, SP, #8
    // 0x62104c: stur            x0, [fp, #-8]
    // 0x621050: ldr             x16, [fp, #0x10]
    // 0x621054: r30 = "interface"
    //     0x621054: ldr             lr, [PP, #0x6008]  ; [pp+0x6008] "interface"
    // 0x621058: stp             lr, x16, [SP, #-0x10]!
    // 0x62105c: r0 = _expectKeyword()
    //     0x62105c: bl              #0x620084  ; [package:gql/src/language/parser.dart] _Parser::_expectKeyword
    // 0x621060: add             SP, SP, #0x10
    // 0x621064: ldr             x16, [fp, #0x10]
    // 0x621068: r30 = "Expected an interface name"
    //     0x621068: add             lr, PP, #0x16, lsl #12  ; [pp+0x161d0] "Expected an interface name"
    //     0x62106c: ldr             lr, [lr, #0x1d0]
    // 0x621070: stp             lr, x16, [SP, #-0x10]!
    // 0x621074: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x621074: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x621078: r0 = _parseName()
    //     0x621078: bl              #0x61e7a0  ; [package:gql/src/language/parser.dart] _Parser::_parseName
    // 0x62107c: add             SP, SP, #0x10
    // 0x621080: stur            x0, [fp, #-0x10]
    // 0x621084: ldr             x16, [fp, #0x10]
    // 0x621088: SaveReg r16
    //     0x621088: str             x16, [SP, #-8]!
    // 0x62108c: r0 = _parseImplementsInterfaces()
    //     0x62108c: bl              #0x61f4a8  ; [package:gql/src/language/parser.dart] _Parser::_parseImplementsInterfaces
    // 0x621090: add             SP, SP, #8
    // 0x621094: stur            x0, [fp, #-0x18]
    // 0x621098: ldr             x16, [fp, #0x10]
    // 0x62109c: r30 = true
    //     0x62109c: add             lr, NULL, #0x20  ; true
    // 0x6210a0: stp             lr, x16, [SP, #-0x10]!
    // 0x6210a4: r4 = const [0, 0x2, 0x2, 0x1, isConst, 0x1, null]
    //     0x6210a4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16038] List(7) [0, 0x2, 0x2, 0x1, "isConst", 0x1, Null]
    //     0x6210a8: ldr             x4, [x4, #0x38]
    // 0x6210ac: r0 = _parseDirectives()
    //     0x6210ac: bl              #0x61e2c4  ; [package:gql/src/language/parser.dart] _Parser::_parseDirectives
    // 0x6210b0: add             SP, SP, #0x10
    // 0x6210b4: stur            x0, [fp, #-0x20]
    // 0x6210b8: ldr             x16, [fp, #0x10]
    // 0x6210bc: SaveReg r16
    //     0x6210bc: str             x16, [SP, #-8]!
    // 0x6210c0: r0 = _parseFieldsDefinition()
    //     0x6210c0: bl              #0x61f258  ; [package:gql/src/language/parser.dart] _Parser::_parseFieldsDefinition
    // 0x6210c4: add             SP, SP, #8
    // 0x6210c8: stur            x0, [fp, #-0x28]
    // 0x6210cc: r0 = InterfaceTypeDefinitionNode()
    //     0x6210cc: bl              #0x62110c  ; AllocateInterfaceTypeDefinitionNodeStub -> InterfaceTypeDefinitionNode (size=0x20)
    // 0x6210d0: ldur            x1, [fp, #-0x28]
    // 0x6210d4: ArrayStore: r0[0] = r1  ; List_4
    //     0x6210d4: stur            w1, [x0, #0x17]
    // 0x6210d8: ldur            x1, [fp, #-0x18]
    // 0x6210dc: StoreField: r0->field_1b = r1
    //     0x6210dc: stur            w1, [x0, #0x1b]
    // 0x6210e0: ldur            x1, [fp, #-8]
    // 0x6210e4: StoreField: r0->field_f = r1
    //     0x6210e4: stur            w1, [x0, #0xf]
    // 0x6210e8: ldur            x1, [fp, #-0x10]
    // 0x6210ec: StoreField: r0->field_b = r1
    //     0x6210ec: stur            w1, [x0, #0xb]
    // 0x6210f0: ldur            x1, [fp, #-0x20]
    // 0x6210f4: StoreField: r0->field_13 = r1
    //     0x6210f4: stur            w1, [x0, #0x13]
    // 0x6210f8: LeaveFrame
    //     0x6210f8: mov             SP, fp
    //     0x6210fc: ldp             fp, lr, [SP], #0x10
    // 0x621100: ret
    //     0x621100: ret             
    // 0x621104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x621104: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x621108: b               #0x62103c
  }
  _ _parseObjectTypeDefinition(/* No info */) {
    // ** addr: 0x62111c, size: 0xe8
    // 0x62111c: EnterFrame
    //     0x62111c: stp             fp, lr, [SP, #-0x10]!
    //     0x621120: mov             fp, SP
    // 0x621124: AllocStack(0x28)
    //     0x621124: sub             SP, SP, #0x28
    // 0x621128: CheckStackOverflow
    //     0x621128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62112c: cmp             SP, x16
    //     0x621130: b.ls            #0x6211fc
    // 0x621134: ldr             x16, [fp, #0x10]
    // 0x621138: SaveReg r16
    //     0x621138: str             x16, [SP, #-8]!
    // 0x62113c: r0 = _parseDescription()
    //     0x62113c: bl              #0x61e23c  ; [package:gql/src/language/parser.dart] _Parser::_parseDescription
    // 0x621140: add             SP, SP, #8
    // 0x621144: stur            x0, [fp, #-8]
    // 0x621148: ldr             x16, [fp, #0x10]
    // 0x62114c: r30 = "type"
    //     0x62114c: ldr             lr, [PP, #0x2be8]  ; [pp+0x2be8] "type"
    // 0x621150: stp             lr, x16, [SP, #-0x10]!
    // 0x621154: r0 = _expectKeyword()
    //     0x621154: bl              #0x620084  ; [package:gql/src/language/parser.dart] _Parser::_expectKeyword
    // 0x621158: add             SP, SP, #0x10
    // 0x62115c: ldr             x16, [fp, #0x10]
    // 0x621160: r30 = "Expected an object type name"
    //     0x621160: add             lr, PP, #0x16, lsl #12  ; [pp+0x16210] "Expected an object type name"
    //     0x621164: ldr             lr, [lr, #0x210]
    // 0x621168: stp             lr, x16, [SP, #-0x10]!
    // 0x62116c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x62116c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x621170: r0 = _parseName()
    //     0x621170: bl              #0x61e7a0  ; [package:gql/src/language/parser.dart] _Parser::_parseName
    // 0x621174: add             SP, SP, #0x10
    // 0x621178: stur            x0, [fp, #-0x10]
    // 0x62117c: ldr             x16, [fp, #0x10]
    // 0x621180: SaveReg r16
    //     0x621180: str             x16, [SP, #-8]!
    // 0x621184: r0 = _parseImplementsInterfaces()
    //     0x621184: bl              #0x61f4a8  ; [package:gql/src/language/parser.dart] _Parser::_parseImplementsInterfaces
    // 0x621188: add             SP, SP, #8
    // 0x62118c: stur            x0, [fp, #-0x18]
    // 0x621190: ldr             x16, [fp, #0x10]
    // 0x621194: r30 = true
    //     0x621194: add             lr, NULL, #0x20  ; true
    // 0x621198: stp             lr, x16, [SP, #-0x10]!
    // 0x62119c: r4 = const [0, 0x2, 0x2, 0x1, isConst, 0x1, null]
    //     0x62119c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16038] List(7) [0, 0x2, 0x2, 0x1, "isConst", 0x1, Null]
    //     0x6211a0: ldr             x4, [x4, #0x38]
    // 0x6211a4: r0 = _parseDirectives()
    //     0x6211a4: bl              #0x61e2c4  ; [package:gql/src/language/parser.dart] _Parser::_parseDirectives
    // 0x6211a8: add             SP, SP, #0x10
    // 0x6211ac: stur            x0, [fp, #-0x20]
    // 0x6211b0: ldr             x16, [fp, #0x10]
    // 0x6211b4: SaveReg r16
    //     0x6211b4: str             x16, [SP, #-8]!
    // 0x6211b8: r0 = _parseFieldsDefinition()
    //     0x6211b8: bl              #0x61f258  ; [package:gql/src/language/parser.dart] _Parser::_parseFieldsDefinition
    // 0x6211bc: add             SP, SP, #8
    // 0x6211c0: stur            x0, [fp, #-0x28]
    // 0x6211c4: r0 = ObjectTypeDefinitionNode()
    //     0x6211c4: bl              #0x621204  ; AllocateObjectTypeDefinitionNodeStub -> ObjectTypeDefinitionNode (size=0x20)
    // 0x6211c8: ldur            x1, [fp, #-0x18]
    // 0x6211cc: ArrayStore: r0[0] = r1  ; List_4
    //     0x6211cc: stur            w1, [x0, #0x17]
    // 0x6211d0: ldur            x1, [fp, #-0x28]
    // 0x6211d4: StoreField: r0->field_1b = r1
    //     0x6211d4: stur            w1, [x0, #0x1b]
    // 0x6211d8: ldur            x1, [fp, #-8]
    // 0x6211dc: StoreField: r0->field_f = r1
    //     0x6211dc: stur            w1, [x0, #0xf]
    // 0x6211e0: ldur            x1, [fp, #-0x10]
    // 0x6211e4: StoreField: r0->field_b = r1
    //     0x6211e4: stur            w1, [x0, #0xb]
    // 0x6211e8: ldur            x1, [fp, #-0x20]
    // 0x6211ec: StoreField: r0->field_13 = r1
    //     0x6211ec: stur            w1, [x0, #0x13]
    // 0x6211f0: LeaveFrame
    //     0x6211f0: mov             SP, fp
    //     0x6211f4: ldp             fp, lr, [SP], #0x10
    // 0x6211f8: ret
    //     0x6211f8: ret             
    // 0x6211fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6211fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x621200: b               #0x621134
  }
  _ _parseScalarTypeDefinition(/* No info */) {
    // ** addr: 0x621214, size: 0xb4
    // 0x621214: EnterFrame
    //     0x621214: stp             fp, lr, [SP, #-0x10]!
    //     0x621218: mov             fp, SP
    // 0x62121c: AllocStack(0x18)
    //     0x62121c: sub             SP, SP, #0x18
    // 0x621220: CheckStackOverflow
    //     0x621220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x621224: cmp             SP, x16
    //     0x621228: b.ls            #0x6212c0
    // 0x62122c: ldr             x16, [fp, #0x10]
    // 0x621230: SaveReg r16
    //     0x621230: str             x16, [SP, #-8]!
    // 0x621234: r0 = _parseDescription()
    //     0x621234: bl              #0x61e23c  ; [package:gql/src/language/parser.dart] _Parser::_parseDescription
    // 0x621238: add             SP, SP, #8
    // 0x62123c: stur            x0, [fp, #-8]
    // 0x621240: ldr             x16, [fp, #0x10]
    // 0x621244: r30 = "scalar"
    //     0x621244: add             lr, PP, #0x15, lsl #12  ; [pp+0x15fe8] "scalar"
    //     0x621248: ldr             lr, [lr, #0xfe8]
    // 0x62124c: stp             lr, x16, [SP, #-0x10]!
    // 0x621250: r0 = _expectKeyword()
    //     0x621250: bl              #0x620084  ; [package:gql/src/language/parser.dart] _Parser::_expectKeyword
    // 0x621254: add             SP, SP, #0x10
    // 0x621258: ldr             x16, [fp, #0x10]
    // 0x62125c: r30 = "Expected a scalar name"
    //     0x62125c: add             lr, PP, #0x16, lsl #12  ; [pp+0x16220] "Expected a scalar name"
    //     0x621260: ldr             lr, [lr, #0x220]
    // 0x621264: stp             lr, x16, [SP, #-0x10]!
    // 0x621268: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x621268: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x62126c: r0 = _parseName()
    //     0x62126c: bl              #0x61e7a0  ; [package:gql/src/language/parser.dart] _Parser::_parseName
    // 0x621270: add             SP, SP, #0x10
    // 0x621274: stur            x0, [fp, #-0x10]
    // 0x621278: ldr             x16, [fp, #0x10]
    // 0x62127c: r30 = true
    //     0x62127c: add             lr, NULL, #0x20  ; true
    // 0x621280: stp             lr, x16, [SP, #-0x10]!
    // 0x621284: r4 = const [0, 0x2, 0x2, 0x1, isConst, 0x1, null]
    //     0x621284: add             x4, PP, #0x16, lsl #12  ; [pp+0x16038] List(7) [0, 0x2, 0x2, 0x1, "isConst", 0x1, Null]
    //     0x621288: ldr             x4, [x4, #0x38]
    // 0x62128c: r0 = _parseDirectives()
    //     0x62128c: bl              #0x61e2c4  ; [package:gql/src/language/parser.dart] _Parser::_parseDirectives
    // 0x621290: add             SP, SP, #0x10
    // 0x621294: stur            x0, [fp, #-0x18]
    // 0x621298: r0 = ScalarTypeDefinitionNode()
    //     0x621298: bl              #0x6212c8  ; AllocateScalarTypeDefinitionNodeStub -> ScalarTypeDefinitionNode (size=0x18)
    // 0x62129c: ldur            x1, [fp, #-8]
    // 0x6212a0: StoreField: r0->field_f = r1
    //     0x6212a0: stur            w1, [x0, #0xf]
    // 0x6212a4: ldur            x1, [fp, #-0x10]
    // 0x6212a8: StoreField: r0->field_b = r1
    //     0x6212a8: stur            w1, [x0, #0xb]
    // 0x6212ac: ldur            x1, [fp, #-0x18]
    // 0x6212b0: StoreField: r0->field_13 = r1
    //     0x6212b0: stur            w1, [x0, #0x13]
    // 0x6212b4: LeaveFrame
    //     0x6212b4: mov             SP, fp
    //     0x6212b8: ldp             fp, lr, [SP], #0x10
    // 0x6212bc: ret
    //     0x6212bc: ret             
    // 0x6212c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6212c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6212c4: b               #0x62122c
  }
  _ _parseSchemaDefinition(/* No info */) {
    // ** addr: 0x6212d8, size: 0xf8
    // 0x6212d8: EnterFrame
    //     0x6212d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6212dc: mov             fp, SP
    // 0x6212e0: AllocStack(0x18)
    //     0x6212e0: sub             SP, SP, #0x18
    // 0x6212e4: CheckStackOverflow
    //     0x6212e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6212e8: cmp             SP, x16
    //     0x6212ec: b.ls            #0x6213c8
    // 0x6212f0: ldr             x16, [fp, #0x10]
    // 0x6212f4: SaveReg r16
    //     0x6212f4: str             x16, [SP, #-8]!
    // 0x6212f8: r0 = _parseDescription()
    //     0x6212f8: bl              #0x61e23c  ; [package:gql/src/language/parser.dart] _Parser::_parseDescription
    // 0x6212fc: add             SP, SP, #8
    // 0x621300: stur            x0, [fp, #-8]
    // 0x621304: ldr             x16, [fp, #0x10]
    // 0x621308: r30 = "schema"
    //     0x621308: add             lr, PP, #0x15, lsl #12  ; [pp+0x15fe0] "schema"
    //     0x62130c: ldr             lr, [lr, #0xfe0]
    // 0x621310: stp             lr, x16, [SP, #-0x10]!
    // 0x621314: r0 = _expectKeyword()
    //     0x621314: bl              #0x620084  ; [package:gql/src/language/parser.dart] _Parser::_expectKeyword
    // 0x621318: add             SP, SP, #0x10
    // 0x62131c: ldr             x16, [fp, #0x10]
    // 0x621320: r30 = true
    //     0x621320: add             lr, NULL, #0x20  ; true
    // 0x621324: stp             lr, x16, [SP, #-0x10]!
    // 0x621328: r4 = const [0, 0x2, 0x2, 0x1, isConst, 0x1, null]
    //     0x621328: add             x4, PP, #0x16, lsl #12  ; [pp+0x16038] List(7) [0, 0x2, 0x2, 0x1, "isConst", 0x1, Null]
    //     0x62132c: ldr             x4, [x4, #0x38]
    // 0x621330: r0 = _parseDirectives()
    //     0x621330: bl              #0x61e2c4  ; [package:gql/src/language/parser.dart] _Parser::_parseDirectives
    // 0x621334: add             SP, SP, #0x10
    // 0x621338: stur            x0, [fp, #-0x10]
    // 0x62133c: r1 = 1
    //     0x62133c: movz            x1, #0x1
    // 0x621340: r0 = AllocateContext()
    //     0x621340: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x621344: mov             x1, x0
    // 0x621348: ldr             x0, [fp, #0x10]
    // 0x62134c: StoreField: r1->field_f = r0
    //     0x62134c: stur            w0, [x1, #0xf]
    // 0x621350: mov             x2, x1
    // 0x621354: r1 = Function '_parseOperationTypeDefinition@1199328875':.
    //     0x621354: add             x1, PP, #0x16, lsl #12  ; [pp+0x16230] AnonymousClosure: (0x61fe14), in [package:gql/src/language/parser.dart] _Parser::_parseOperationTypeDefinition (0x61fe5c)
    //     0x621358: ldr             x1, [x1, #0x230]
    // 0x62135c: r0 = AllocateClosure()
    //     0x62135c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x621360: r16 = <OperationTypeDefinitionNode>
    //     0x621360: add             x16, PP, #0x16, lsl #12  ; [pp+0x16238] TypeArguments: <OperationTypeDefinitionNode>
    //     0x621364: ldr             x16, [x16, #0x238]
    // 0x621368: ldr             lr, [fp, #0x10]
    // 0x62136c: stp             lr, x16, [SP, #-0x10]!
    // 0x621370: r16 = Instance_TokenKind
    //     0x621370: add             x16, PP, #0x16, lsl #12  ; [pp+0x16008] Obj!TokenKind@c78ac1
    //     0x621374: ldr             x16, [x16, #8]
    // 0x621378: stp             x0, x16, [SP, #-0x10]!
    // 0x62137c: r16 = Instance_TokenKind
    //     0x62137c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16058] Obj!TokenKind@c788a1
    //     0x621380: ldr             x16, [x16, #0x58]
    // 0x621384: r30 = "Expected a operation type definitions starting with \'{\'"
    //     0x621384: add             lr, PP, #0x16, lsl #12  ; [pp+0x163d8] "Expected a operation type definitions starting with \'{\'"
    //     0x621388: ldr             lr, [lr, #0x3d8]
    // 0x62138c: stp             lr, x16, [SP, #-0x10]!
    // 0x621390: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x621390: ldr             x4, [PP, #0x4b60]  ; [pp+0x4b60] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    // 0x621394: r0 = _parseMany()
    //     0x621394: bl              #0x61c440  ; [package:gql/src/language/parser.dart] _Parser::_parseMany
    // 0x621398: add             SP, SP, #0x30
    // 0x62139c: stur            x0, [fp, #-0x18]
    // 0x6213a0: r0 = SchemaDefinitionNode()
    //     0x6213a0: bl              #0x6213d0  ; AllocateSchemaDefinitionNodeStub -> SchemaDefinitionNode (size=0x18)
    // 0x6213a4: ldur            x1, [fp, #-8]
    // 0x6213a8: StoreField: r0->field_b = r1
    //     0x6213a8: stur            w1, [x0, #0xb]
    // 0x6213ac: ldur            x1, [fp, #-0x10]
    // 0x6213b0: StoreField: r0->field_f = r1
    //     0x6213b0: stur            w1, [x0, #0xf]
    // 0x6213b4: ldur            x1, [fp, #-0x18]
    // 0x6213b8: StoreField: r0->field_13 = r1
    //     0x6213b8: stur            w1, [x0, #0x13]
    // 0x6213bc: LeaveFrame
    //     0x6213bc: mov             SP, fp
    //     0x6213c0: ldp             fp, lr, [SP], #0x10
    // 0x6213c4: ret
    //     0x6213c4: ret             
    // 0x6213c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6213c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6213cc: b               #0x6212f0
  }
  _ _parseExecutableDefinition(/* No info */) {
    // ** addr: 0x6213e0, size: 0x324
    // 0x6213e0: EnterFrame
    //     0x6213e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6213e4: mov             fp, SP
    // 0x6213e8: AllocStack(0x18)
    //     0x6213e8: sub             SP, SP, #0x18
    // 0x6213ec: CheckStackOverflow
    //     0x6213ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6213f0: cmp             SP, x16
    //     0x6213f4: b.ls            #0x6216ec
    // 0x6213f8: ldr             x16, [fp, #0x10]
    // 0x6213fc: r30 = Instance_TokenKind
    //     0x6213fc: add             lr, PP, #0x15, lsl #12  ; [pp+0x15fd0] Obj!TokenKind@c78ae1
    //     0x621400: ldr             lr, [lr, #0xfd0]
    // 0x621404: stp             lr, x16, [SP, #-0x10]!
    // 0x621408: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x621408: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x62140c: r0 = _peek()
    //     0x62140c: bl              #0x622e88  ; [package:gql/src/language/parser.dart] _Parser::_peek
    // 0x621410: add             SP, SP, #0x10
    // 0x621414: tbnz            w0, #4, #0x621524
    // 0x621418: ldr             x2, [fp, #0x10]
    // 0x62141c: LoadField: r3 = r2->field_13
    //     0x62141c: ldur            x3, [x2, #0x13]
    // 0x621420: LoadField: r0 = r2->field_b
    //     0x621420: ldur            x0, [x2, #0xb]
    // 0x621424: cmp             x3, x0
    // 0x621428: b.lt            #0x621434
    // 0x62142c: r0 = Null
    //     0x62142c: mov             x0, NULL
    // 0x621430: b               #0x621470
    // 0x621434: LoadField: r4 = r2->field_7
    //     0x621434: ldur            w4, [x2, #7]
    // 0x621438: DecompressPointer r4
    //     0x621438: add             x4, x4, HEAP, lsl #32
    // 0x62143c: LoadField: r0 = r4->field_b
    //     0x62143c: ldur            w0, [x4, #0xb]
    // 0x621440: DecompressPointer r0
    //     0x621440: add             x0, x0, HEAP, lsl #32
    // 0x621444: r1 = LoadInt32Instr(r0)
    //     0x621444: sbfx            x1, x0, #1, #0x1f
    // 0x621448: mov             x0, x1
    // 0x62144c: mov             x1, x3
    // 0x621450: cmp             x1, x0
    // 0x621454: b.hs            #0x6216f4
    // 0x621458: LoadField: r0 = r4->field_f
    //     0x621458: ldur            w0, [x4, #0xf]
    // 0x62145c: DecompressPointer r0
    //     0x62145c: add             x0, x0, HEAP, lsl #32
    // 0x621460: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x621460: add             x16, x0, x3, lsl #2
    //     0x621464: ldur            w1, [x16, #0xf]
    // 0x621468: DecompressPointer r1
    //     0x621468: add             x1, x1, HEAP, lsl #32
    // 0x62146c: mov             x0, x1
    // 0x621470: cmp             w0, NULL
    // 0x621474: b.eq            #0x6216f8
    // 0x621478: SaveReg r0
    //     0x621478: str             x0, [SP, #-8]!
    // 0x62147c: r0 = _getValue()
    //     0x62147c: bl              #0x6220f0  ; [package:gql/src/language/lexer.dart] _Token::_getValue
    // 0x621480: add             SP, SP, #8
    // 0x621484: stur            x0, [fp, #-8]
    // 0x621488: r16 = "query"
    //     0x621488: ldr             x16, [PP, #0x4ef0]  ; [pp+0x4ef0] "query"
    // 0x62148c: stp             x0, x16, [SP, #-0x10]!
    // 0x621490: r0 = ==()
    //     0x621490: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x621494: add             SP, SP, #0x10
    // 0x621498: tbz             w0, #4, #0x6214d4
    // 0x62149c: r16 = "mutation"
    //     0x62149c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fd8] "mutation"
    //     0x6214a0: ldr             x16, [x16, #0xfd8]
    // 0x6214a4: ldur            lr, [fp, #-8]
    // 0x6214a8: stp             lr, x16, [SP, #-0x10]!
    // 0x6214ac: r0 = ==()
    //     0x6214ac: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x6214b0: add             SP, SP, #0x10
    // 0x6214b4: tbz             w0, #4, #0x6214d4
    // 0x6214b8: r16 = "subscription"
    //     0x6214b8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14968] "subscription"
    //     0x6214bc: ldr             x16, [x16, #0x968]
    // 0x6214c0: ldur            lr, [fp, #-8]
    // 0x6214c4: stp             lr, x16, [SP, #-0x10]!
    // 0x6214c8: r0 = ==()
    //     0x6214c8: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x6214cc: add             SP, SP, #0x10
    // 0x6214d0: tbnz            w0, #4, #0x6214f0
    // 0x6214d4: ldr             x16, [fp, #0x10]
    // 0x6214d8: SaveReg r16
    //     0x6214d8: str             x16, [SP, #-8]!
    // 0x6214dc: r0 = _parseOperationDefinition()
    //     0x6214dc: bl              #0x621d78  ; [package:gql/src/language/parser.dart] _Parser::_parseOperationDefinition
    // 0x6214e0: add             SP, SP, #8
    // 0x6214e4: LeaveFrame
    //     0x6214e4: mov             SP, fp
    //     0x6214e8: ldp             fp, lr, [SP], #0x10
    // 0x6214ec: ret
    //     0x6214ec: ret             
    // 0x6214f0: r16 = "fragment"
    //     0x6214f0: ldr             x16, [PP, #0x4ed0]  ; [pp+0x4ed0] "fragment"
    // 0x6214f4: ldur            lr, [fp, #-8]
    // 0x6214f8: stp             lr, x16, [SP, #-0x10]!
    // 0x6214fc: r0 = ==()
    //     0x6214fc: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x621500: add             SP, SP, #0x10
    // 0x621504: tbnz            w0, #4, #0x621560
    // 0x621508: ldr             x16, [fp, #0x10]
    // 0x62150c: SaveReg r16
    //     0x62150c: str             x16, [SP, #-8]!
    // 0x621510: r0 = _parseFragmentDefinition()
    //     0x621510: bl              #0x621704  ; [package:gql/src/language/parser.dart] _Parser::_parseFragmentDefinition
    // 0x621514: add             SP, SP, #8
    // 0x621518: LeaveFrame
    //     0x621518: mov             SP, fp
    //     0x62151c: ldp             fp, lr, [SP], #0x10
    // 0x621520: ret
    //     0x621520: ret             
    // 0x621524: ldr             x16, [fp, #0x10]
    // 0x621528: r30 = Instance_TokenKind
    //     0x621528: add             lr, PP, #0x16, lsl #12  ; [pp+0x16008] Obj!TokenKind@c78ac1
    //     0x62152c: ldr             lr, [lr, #8]
    // 0x621530: stp             lr, x16, [SP, #-0x10]!
    // 0x621534: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x621534: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x621538: r0 = _peek()
    //     0x621538: bl              #0x622e88  ; [package:gql/src/language/parser.dart] _Parser::_peek
    // 0x62153c: add             SP, SP, #0x10
    // 0x621540: tbnz            w0, #4, #0x621560
    // 0x621544: ldr             x16, [fp, #0x10]
    // 0x621548: SaveReg r16
    //     0x621548: str             x16, [SP, #-8]!
    // 0x62154c: r0 = _parseOperationDefinition()
    //     0x62154c: bl              #0x621d78  ; [package:gql/src/language/parser.dart] _Parser::_parseOperationDefinition
    // 0x621550: add             SP, SP, #8
    // 0x621554: LeaveFrame
    //     0x621554: mov             SP, fp
    //     0x621558: ldp             fp, lr, [SP], #0x10
    // 0x62155c: ret
    //     0x62155c: ret             
    // 0x621560: ldr             x0, [fp, #0x10]
    // 0x621564: r1 = Null
    //     0x621564: mov             x1, NULL
    // 0x621568: r2 = 6
    //     0x621568: movz            x2, #0x6
    // 0x62156c: r0 = AllocateArray()
    //     0x62156c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x621570: mov             x2, x0
    // 0x621574: stur            x2, [fp, #-8]
    // 0x621578: r17 = "Unknown executable definition \'"
    //     0x621578: add             x17, PP, #0x16, lsl #12  ; [pp+0x163e0] "Unknown executable definition \'"
    //     0x62157c: ldr             x17, [x17, #0x3e0]
    // 0x621580: StoreField: r2->field_f = r17
    //     0x621580: stur            w17, [x2, #0xf]
    // 0x621584: ldr             x3, [fp, #0x10]
    // 0x621588: LoadField: r4 = r3->field_13
    //     0x621588: ldur            x4, [x3, #0x13]
    // 0x62158c: LoadField: r5 = r3->field_b
    //     0x62158c: ldur            x5, [x3, #0xb]
    // 0x621590: stur            x5, [fp, #-0x10]
    // 0x621594: cmp             x4, x5
    // 0x621598: b.lt            #0x6215a4
    // 0x62159c: r0 = Null
    //     0x62159c: mov             x0, NULL
    // 0x6215a0: b               #0x6215e0
    // 0x6215a4: LoadField: r6 = r3->field_7
    //     0x6215a4: ldur            w6, [x3, #7]
    // 0x6215a8: DecompressPointer r6
    //     0x6215a8: add             x6, x6, HEAP, lsl #32
    // 0x6215ac: LoadField: r0 = r6->field_b
    //     0x6215ac: ldur            w0, [x6, #0xb]
    // 0x6215b0: DecompressPointer r0
    //     0x6215b0: add             x0, x0, HEAP, lsl #32
    // 0x6215b4: r1 = LoadInt32Instr(r0)
    //     0x6215b4: sbfx            x1, x0, #1, #0x1f
    // 0x6215b8: mov             x0, x1
    // 0x6215bc: mov             x1, x4
    // 0x6215c0: cmp             x1, x0
    // 0x6215c4: b.hs            #0x6216fc
    // 0x6215c8: LoadField: r0 = r6->field_f
    //     0x6215c8: ldur            w0, [x6, #0xf]
    // 0x6215cc: DecompressPointer r0
    //     0x6215cc: add             x0, x0, HEAP, lsl #32
    // 0x6215d0: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x6215d0: add             x16, x0, x4, lsl #2
    //     0x6215d4: ldur            w1, [x16, #0xf]
    // 0x6215d8: DecompressPointer r1
    //     0x6215d8: add             x1, x1, HEAP, lsl #32
    // 0x6215dc: mov             x0, x1
    // 0x6215e0: cmp             w0, NULL
    // 0x6215e4: b.ne            #0x6215f4
    // 0x6215e8: mov             x4, x5
    // 0x6215ec: r0 = Null
    //     0x6215ec: mov             x0, NULL
    // 0x6215f0: b               #0x62160c
    // 0x6215f4: SaveReg r0
    //     0x6215f4: str             x0, [SP, #-8]!
    // 0x6215f8: r0 = _getValue()
    //     0x6215f8: bl              #0x6220f0  ; [package:gql/src/language/lexer.dart] _Token::_getValue
    // 0x6215fc: add             SP, SP, #8
    // 0x621600: ldr             x3, [fp, #0x10]
    // 0x621604: ldur            x2, [fp, #-8]
    // 0x621608: ldur            x4, [fp, #-0x10]
    // 0x62160c: mov             x1, x2
    // 0x621610: ArrayStore: r1[1] = r0  ; List_4
    //     0x621610: add             x25, x1, #0x13
    //     0x621614: str             w0, [x25]
    //     0x621618: tbz             w0, #0, #0x621634
    //     0x62161c: ldurb           w16, [x1, #-1]
    //     0x621620: ldurb           w17, [x0, #-1]
    //     0x621624: and             x16, x17, x16, lsr #2
    //     0x621628: tst             x16, HEAP, lsr #32
    //     0x62162c: b.eq            #0x621634
    //     0x621630: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x621634: r17 = "\'"
    //     0x621634: ldr             x17, [PP, #0x4d08]  ; [pp+0x4d08] "\'"
    // 0x621638: ArrayStore: r2[0] = r17  ; List_4
    //     0x621638: stur            w17, [x2, #0x17]
    // 0x62163c: SaveReg r2
    //     0x62163c: str             x2, [SP, #-8]!
    // 0x621640: r0 = _interpolate()
    //     0x621640: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x621644: add             SP, SP, #8
    // 0x621648: mov             x2, x0
    // 0x62164c: ldr             x0, [fp, #0x10]
    // 0x621650: stur            x2, [fp, #-0x18]
    // 0x621654: LoadField: r3 = r0->field_13
    //     0x621654: ldur            x3, [x0, #0x13]
    // 0x621658: ldur            x1, [fp, #-0x10]
    // 0x62165c: cmp             x3, x1
    // 0x621660: b.lt            #0x62166c
    // 0x621664: r0 = Null
    //     0x621664: mov             x0, NULL
    // 0x621668: b               #0x6216a8
    // 0x62166c: LoadField: r4 = r0->field_7
    //     0x62166c: ldur            w4, [x0, #7]
    // 0x621670: DecompressPointer r4
    //     0x621670: add             x4, x4, HEAP, lsl #32
    // 0x621674: LoadField: r0 = r4->field_b
    //     0x621674: ldur            w0, [x4, #0xb]
    // 0x621678: DecompressPointer r0
    //     0x621678: add             x0, x0, HEAP, lsl #32
    // 0x62167c: r1 = LoadInt32Instr(r0)
    //     0x62167c: sbfx            x1, x0, #1, #0x1f
    // 0x621680: mov             x0, x1
    // 0x621684: mov             x1, x3
    // 0x621688: cmp             x1, x0
    // 0x62168c: b.hs            #0x621700
    // 0x621690: LoadField: r0 = r4->field_f
    //     0x621690: ldur            w0, [x4, #0xf]
    // 0x621694: DecompressPointer r0
    //     0x621694: add             x0, x0, HEAP, lsl #32
    // 0x621698: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x621698: add             x16, x0, x3, lsl #2
    //     0x62169c: ldur            w1, [x16, #0xf]
    // 0x6216a0: DecompressPointer r1
    //     0x6216a0: add             x1, x1, HEAP, lsl #32
    // 0x6216a4: mov             x0, x1
    // 0x6216a8: cmp             w0, NULL
    // 0x6216ac: b.ne            #0x6216b8
    // 0x6216b0: r0 = Null
    //     0x6216b0: mov             x0, NULL
    // 0x6216b4: b               #0x6216c4
    // 0x6216b8: LoadField: r1 = r0->field_b
    //     0x6216b8: ldur            w1, [x0, #0xb]
    // 0x6216bc: DecompressPointer r1
    //     0x6216bc: add             x1, x1, HEAP, lsl #32
    // 0x6216c0: mov             x0, x1
    // 0x6216c4: stur            x0, [fp, #-8]
    // 0x6216c8: r0 = SourceSpanException()
    //     0x6216c8: bl              #0x61c938  ; AllocateSourceSpanExceptionStub -> SourceSpanException (size=0x10)
    // 0x6216cc: mov             x1, x0
    // 0x6216d0: ldur            x0, [fp, #-0x18]
    // 0x6216d4: StoreField: r1->field_7 = r0
    //     0x6216d4: stur            w0, [x1, #7]
    // 0x6216d8: ldur            x0, [fp, #-8]
    // 0x6216dc: StoreField: r1->field_b = r0
    //     0x6216dc: stur            w0, [x1, #0xb]
    // 0x6216e0: mov             x0, x1
    // 0x6216e4: r0 = Throw()
    //     0x6216e4: bl              #0xcfcd40  ; ThrowStub
    // 0x6216e8: brk             #0
    // 0x6216ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6216ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6216f0: b               #0x6213f8
    // 0x6216f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6216f4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6216f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6216f8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6216fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6216fc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x621700: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x621700: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parseFragmentDefinition(/* No info */) {
    // ** addr: 0x621704, size: 0xe4
    // 0x621704: EnterFrame
    //     0x621704: stp             fp, lr, [SP, #-0x10]!
    //     0x621708: mov             fp, SP
    // 0x62170c: AllocStack(0x20)
    //     0x62170c: sub             SP, SP, #0x20
    // 0x621710: CheckStackOverflow
    //     0x621710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x621714: cmp             SP, x16
    //     0x621718: b.ls            #0x6217e0
    // 0x62171c: ldr             x16, [fp, #0x10]
    // 0x621720: r30 = "fragment"
    //     0x621720: ldr             lr, [PP, #0x4ed0]  ; [pp+0x4ed0] "fragment"
    // 0x621724: stp             lr, x16, [SP, #-0x10]!
    // 0x621728: r0 = _expectKeyword()
    //     0x621728: bl              #0x620084  ; [package:gql/src/language/parser.dart] _Parser::_expectKeyword
    // 0x62172c: add             SP, SP, #0x10
    // 0x621730: ldr             x16, [fp, #0x10]
    // 0x621734: SaveReg r16
    //     0x621734: str             x16, [SP, #-8]!
    // 0x621738: r0 = _parseFragmentName()
    //     0x621738: bl              #0x621c60  ; [package:gql/src/language/parser.dart] _Parser::_parseFragmentName
    // 0x62173c: add             SP, SP, #8
    // 0x621740: stur            x0, [fp, #-8]
    // 0x621744: ldr             x16, [fp, #0x10]
    // 0x621748: r30 = "on"
    //     0x621748: add             lr, PP, #0x16, lsl #12  ; [pp+0x16288] "on"
    //     0x62174c: ldr             lr, [lr, #0x288]
    // 0x621750: stp             lr, x16, [SP, #-0x10]!
    // 0x621754: r0 = _expectKeyword()
    //     0x621754: bl              #0x620084  ; [package:gql/src/language/parser.dart] _Parser::_expectKeyword
    // 0x621758: add             SP, SP, #0x10
    // 0x62175c: ldr             x16, [fp, #0x10]
    // 0x621760: SaveReg r16
    //     0x621760: str             x16, [SP, #-8]!
    // 0x621764: r0 = _parseNamedType()
    //     0x621764: bl              #0x61e174  ; [package:gql/src/language/parser.dart] _Parser::_parseNamedType
    // 0x621768: add             SP, SP, #8
    // 0x62176c: stur            x0, [fp, #-0x10]
    // 0x621770: r0 = TypeConditionNode()
    //     0x621770: bl              #0x621c50  ; AllocateTypeConditionNodeStub -> TypeConditionNode (size=0x10)
    // 0x621774: mov             x1, x0
    // 0x621778: ldur            x0, [fp, #-0x10]
    // 0x62177c: stur            x1, [fp, #-0x18]
    // 0x621780: StoreField: r1->field_b = r0
    //     0x621780: stur            w0, [x1, #0xb]
    // 0x621784: ldr             x16, [fp, #0x10]
    // 0x621788: SaveReg r16
    //     0x621788: str             x16, [SP, #-8]!
    // 0x62178c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x62178c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x621790: r0 = _parseDirectives()
    //     0x621790: bl              #0x61e2c4  ; [package:gql/src/language/parser.dart] _Parser::_parseDirectives
    // 0x621794: add             SP, SP, #8
    // 0x621798: stur            x0, [fp, #-0x10]
    // 0x62179c: ldr             x16, [fp, #0x10]
    // 0x6217a0: SaveReg r16
    //     0x6217a0: str             x16, [SP, #-8]!
    // 0x6217a4: r0 = _parseSelectionSet()
    //     0x6217a4: bl              #0x6217f8  ; [package:gql/src/language/parser.dart] _Parser::_parseSelectionSet
    // 0x6217a8: add             SP, SP, #8
    // 0x6217ac: stur            x0, [fp, #-0x20]
    // 0x6217b0: r0 = FragmentDefinitionNode()
    //     0x6217b0: bl              #0x6217e8  ; AllocateFragmentDefinitionNodeStub -> FragmentDefinitionNode (size=0x1c)
    // 0x6217b4: ldur            x1, [fp, #-8]
    // 0x6217b8: StoreField: r0->field_b = r1
    //     0x6217b8: stur            w1, [x0, #0xb]
    // 0x6217bc: ldur            x1, [fp, #-0x18]
    // 0x6217c0: StoreField: r0->field_f = r1
    //     0x6217c0: stur            w1, [x0, #0xf]
    // 0x6217c4: ldur            x1, [fp, #-0x10]
    // 0x6217c8: StoreField: r0->field_13 = r1
    //     0x6217c8: stur            w1, [x0, #0x13]
    // 0x6217cc: ldur            x1, [fp, #-0x20]
    // 0x6217d0: ArrayStore: r0[0] = r1  ; List_4
    //     0x6217d0: stur            w1, [x0, #0x17]
    // 0x6217d4: LeaveFrame
    //     0x6217d4: mov             SP, fp
    //     0x6217d8: ldp             fp, lr, [SP], #0x10
    // 0x6217dc: ret
    //     0x6217dc: ret             
    // 0x6217e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6217e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6217e4: b               #0x62171c
  }
  _ _parseSelectionSet(/* No info */) {
    // ** addr: 0x6217f8, size: 0x9c
    // 0x6217f8: EnterFrame
    //     0x6217f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6217fc: mov             fp, SP
    // 0x621800: AllocStack(0x8)
    //     0x621800: sub             SP, SP, #8
    // 0x621804: CheckStackOverflow
    //     0x621804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x621808: cmp             SP, x16
    //     0x62180c: b.ls            #0x62188c
    // 0x621810: r1 = 1
    //     0x621810: movz            x1, #0x1
    // 0x621814: r0 = AllocateContext()
    //     0x621814: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x621818: mov             x1, x0
    // 0x62181c: ldr             x0, [fp, #0x10]
    // 0x621820: StoreField: r1->field_f = r0
    //     0x621820: stur            w0, [x1, #0xf]
    // 0x621824: mov             x2, x1
    // 0x621828: r1 = Function '_parseSelection@1199328875':.
    //     0x621828: add             x1, PP, #0x16, lsl #12  ; [pp+0x163e8] AnonymousClosure: (0x621894), in [package:gql/src/language/parser.dart] _Parser::_parseSelection (0x6218dc)
    //     0x62182c: ldr             x1, [x1, #0x3e8]
    // 0x621830: r0 = AllocateClosure()
    //     0x621830: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x621834: r16 = <SelectionNode>
    //     0x621834: add             x16, PP, #0x15, lsl #12  ; [pp+0x15798] TypeArguments: <SelectionNode>
    //     0x621838: ldr             x16, [x16, #0x798]
    // 0x62183c: ldr             lr, [fp, #0x10]
    // 0x621840: stp             lr, x16, [SP, #-0x10]!
    // 0x621844: r16 = Instance_TokenKind
    //     0x621844: add             x16, PP, #0x16, lsl #12  ; [pp+0x16008] Obj!TokenKind@c78ac1
    //     0x621848: ldr             x16, [x16, #8]
    // 0x62184c: stp             x0, x16, [SP, #-0x10]!
    // 0x621850: r16 = Instance_TokenKind
    //     0x621850: add             x16, PP, #0x16, lsl #12  ; [pp+0x16058] Obj!TokenKind@c788a1
    //     0x621854: ldr             x16, [x16, #0x58]
    // 0x621858: r30 = "Expected a selection set starting with \'{\'"
    //     0x621858: add             lr, PP, #0x16, lsl #12  ; [pp+0x163f0] "Expected a selection set starting with \'{\'"
    //     0x62185c: ldr             lr, [lr, #0x3f0]
    // 0x621860: stp             lr, x16, [SP, #-0x10]!
    // 0x621864: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x621864: ldr             x4, [PP, #0x4b60]  ; [pp+0x4b60] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    // 0x621868: r0 = _parseMany()
    //     0x621868: bl              #0x61c440  ; [package:gql/src/language/parser.dart] _Parser::_parseMany
    // 0x62186c: add             SP, SP, #0x30
    // 0x621870: stur            x0, [fp, #-8]
    // 0x621874: r0 = SelectionSetNode()
    //     0x621874: bl              #0x6113a0  ; AllocateSelectionSetNodeStub -> SelectionSetNode (size=0x10)
    // 0x621878: ldur            x1, [fp, #-8]
    // 0x62187c: StoreField: r0->field_b = r1
    //     0x62187c: stur            w1, [x0, #0xb]
    // 0x621880: LeaveFrame
    //     0x621880: mov             SP, fp
    //     0x621884: ldp             fp, lr, [SP], #0x10
    // 0x621888: ret
    //     0x621888: ret             
    // 0x62188c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62188c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x621890: b               #0x621810
  }
  [closure] SelectionNode _parseSelection(dynamic) {
    // ** addr: 0x621894, size: 0x48
    // 0x621894: EnterFrame
    //     0x621894: stp             fp, lr, [SP, #-0x10]!
    //     0x621898: mov             fp, SP
    // 0x62189c: ldr             x0, [fp, #0x10]
    // 0x6218a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6218a0: ldur            w1, [x0, #0x17]
    // 0x6218a4: DecompressPointer r1
    //     0x6218a4: add             x1, x1, HEAP, lsl #32
    // 0x6218a8: CheckStackOverflow
    //     0x6218a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6218ac: cmp             SP, x16
    //     0x6218b0: b.ls            #0x6218d4
    // 0x6218b4: LoadField: r0 = r1->field_f
    //     0x6218b4: ldur            w0, [x1, #0xf]
    // 0x6218b8: DecompressPointer r0
    //     0x6218b8: add             x0, x0, HEAP, lsl #32
    // 0x6218bc: SaveReg r0
    //     0x6218bc: str             x0, [SP, #-8]!
    // 0x6218c0: r0 = _parseSelection()
    //     0x6218c0: bl              #0x6218dc  ; [package:gql/src/language/parser.dart] _Parser::_parseSelection
    // 0x6218c4: add             SP, SP, #8
    // 0x6218c8: LeaveFrame
    //     0x6218c8: mov             SP, fp
    //     0x6218cc: ldp             fp, lr, [SP], #0x10
    // 0x6218d0: ret
    //     0x6218d0: ret             
    // 0x6218d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6218d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6218d8: b               #0x6218b4
  }
  _ _parseSelection(/* No info */) {
    // ** addr: 0x6218dc, size: 0x74
    // 0x6218dc: EnterFrame
    //     0x6218dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6218e0: mov             fp, SP
    // 0x6218e4: CheckStackOverflow
    //     0x6218e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6218e8: cmp             SP, x16
    //     0x6218ec: b.ls            #0x621948
    // 0x6218f0: ldr             x16, [fp, #0x10]
    // 0x6218f4: r30 = Instance_TokenKind
    //     0x6218f4: add             lr, PP, #0x16, lsl #12  ; [pp+0x163f8] Obj!TokenKind@c78a61
    //     0x6218f8: ldr             lr, [lr, #0x3f8]
    // 0x6218fc: stp             lr, x16, [SP, #-0x10]!
    // 0x621900: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x621900: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x621904: r0 = _peek()
    //     0x621904: bl              #0x622e88  ; [package:gql/src/language/parser.dart] _Parser::_peek
    // 0x621908: add             SP, SP, #0x10
    // 0x62190c: tbnz            w0, #4, #0x62192c
    // 0x621910: ldr             x16, [fp, #0x10]
    // 0x621914: SaveReg r16
    //     0x621914: str             x16, [SP, #-8]!
    // 0x621918: r0 = _parseFragment()
    //     0x621918: bl              #0x621aa8  ; [package:gql/src/language/parser.dart] _Parser::_parseFragment
    // 0x62191c: add             SP, SP, #8
    // 0x621920: LeaveFrame
    //     0x621920: mov             SP, fp
    //     0x621924: ldp             fp, lr, [SP], #0x10
    // 0x621928: ret
    //     0x621928: ret             
    // 0x62192c: ldr             x16, [fp, #0x10]
    // 0x621930: SaveReg r16
    //     0x621930: str             x16, [SP, #-8]!
    // 0x621934: r0 = _parseField()
    //     0x621934: bl              #0x621950  ; [package:gql/src/language/parser.dart] _Parser::_parseField
    // 0x621938: add             SP, SP, #8
    // 0x62193c: LeaveFrame
    //     0x62193c: mov             SP, fp
    //     0x621940: ldp             fp, lr, [SP], #0x10
    // 0x621944: ret
    //     0x621944: ret             
    // 0x621948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x621948: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62194c: b               #0x6218f0
  }
  _ _parseField(/* No info */) {
    // ** addr: 0x621950, size: 0x158
    // 0x621950: EnterFrame
    //     0x621950: stp             fp, lr, [SP, #-0x10]!
    //     0x621954: mov             fp, SP
    // 0x621958: AllocStack(0x28)
    //     0x621958: sub             SP, SP, #0x28
    // 0x62195c: CheckStackOverflow
    //     0x62195c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x621960: cmp             SP, x16
    //     0x621964: b.ls            #0x621aa0
    // 0x621968: ldr             x16, [fp, #0x10]
    // 0x62196c: r30 = "Expected a field or field alias name"
    //     0x62196c: add             lr, PP, #0x16, lsl #12  ; [pp+0x16400] "Expected a field or field alias name"
    //     0x621970: ldr             lr, [lr, #0x400]
    // 0x621974: stp             lr, x16, [SP, #-0x10]!
    // 0x621978: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x621978: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x62197c: r0 = _parseName()
    //     0x62197c: bl              #0x61e7a0  ; [package:gql/src/language/parser.dart] _Parser::_parseName
    // 0x621980: add             SP, SP, #0x10
    // 0x621984: stur            x0, [fp, #-8]
    // 0x621988: ldr             x16, [fp, #0x10]
    // 0x62198c: r30 = Instance_TokenKind
    //     0x62198c: add             lr, PP, #0x16, lsl #12  ; [pp+0x16068] Obj!TokenKind@c789a1
    //     0x621990: ldr             lr, [lr, #0x68]
    // 0x621994: stp             lr, x16, [SP, #-0x10]!
    // 0x621998: r0 = _expectOptionalToken()
    //     0x621998: bl              #0x61c6b0  ; [package:gql/src/language/parser.dart] _Parser::_expectOptionalToken
    // 0x62199c: add             SP, SP, #0x10
    // 0x6219a0: cmp             w0, NULL
    // 0x6219a4: b.eq            #0x6219d0
    // 0x6219a8: ldr             x16, [fp, #0x10]
    // 0x6219ac: r30 = "Expected a field name"
    //     0x6219ac: add             lr, PP, #0x16, lsl #12  ; [pp+0x161f0] "Expected a field name"
    //     0x6219b0: ldr             lr, [lr, #0x1f0]
    // 0x6219b4: stp             lr, x16, [SP, #-0x10]!
    // 0x6219b8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6219b8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6219bc: r0 = _parseName()
    //     0x6219bc: bl              #0x61e7a0  ; [package:gql/src/language/parser.dart] _Parser::_parseName
    // 0x6219c0: add             SP, SP, #0x10
    // 0x6219c4: mov             x1, x0
    // 0x6219c8: ldur            x0, [fp, #-8]
    // 0x6219cc: b               #0x6219d8
    // 0x6219d0: ldur            x1, [fp, #-8]
    // 0x6219d4: r0 = Null
    //     0x6219d4: mov             x0, NULL
    // 0x6219d8: stur            x1, [fp, #-8]
    // 0x6219dc: stur            x0, [fp, #-0x10]
    // 0x6219e0: ldr             x16, [fp, #0x10]
    // 0x6219e4: r30 = false
    //     0x6219e4: add             lr, NULL, #0x30  ; false
    // 0x6219e8: stp             lr, x16, [SP, #-0x10]!
    // 0x6219ec: r0 = _parseArguments()
    //     0x6219ec: bl              #0x61e534  ; [package:gql/src/language/parser.dart] _Parser::_parseArguments
    // 0x6219f0: add             SP, SP, #0x10
    // 0x6219f4: stur            x0, [fp, #-0x18]
    // 0x6219f8: ldr             x16, [fp, #0x10]
    // 0x6219fc: r30 = false
    //     0x6219fc: add             lr, NULL, #0x30  ; false
    // 0x621a00: stp             lr, x16, [SP, #-0x10]!
    // 0x621a04: r4 = const [0, 0x2, 0x2, 0x1, isConst, 0x1, null]
    //     0x621a04: add             x4, PP, #0x16, lsl #12  ; [pp+0x16038] List(7) [0, 0x2, 0x2, 0x1, "isConst", 0x1, Null]
    //     0x621a08: ldr             x4, [x4, #0x38]
    // 0x621a0c: r0 = _parseDirectives()
    //     0x621a0c: bl              #0x61e2c4  ; [package:gql/src/language/parser.dart] _Parser::_parseDirectives
    // 0x621a10: add             SP, SP, #0x10
    // 0x621a14: stur            x0, [fp, #-0x20]
    // 0x621a18: ldr             x16, [fp, #0x10]
    // 0x621a1c: r30 = Instance_TokenKind
    //     0x621a1c: add             lr, PP, #0x16, lsl #12  ; [pp+0x16008] Obj!TokenKind@c78ac1
    //     0x621a20: ldr             lr, [lr, #8]
    // 0x621a24: stp             lr, x16, [SP, #-0x10]!
    // 0x621a28: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x621a28: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x621a2c: r0 = _peek()
    //     0x621a2c: bl              #0x622e88  ; [package:gql/src/language/parser.dart] _Parser::_peek
    // 0x621a30: add             SP, SP, #0x10
    // 0x621a34: tbnz            w0, #4, #0x621a50
    // 0x621a38: ldr             x16, [fp, #0x10]
    // 0x621a3c: SaveReg r16
    //     0x621a3c: str             x16, [SP, #-8]!
    // 0x621a40: r0 = _parseSelectionSet()
    //     0x621a40: bl              #0x6217f8  ; [package:gql/src/language/parser.dart] _Parser::_parseSelectionSet
    // 0x621a44: add             SP, SP, #8
    // 0x621a48: mov             x4, x0
    // 0x621a4c: b               #0x621a54
    // 0x621a50: r4 = Null
    //     0x621a50: mov             x4, NULL
    // 0x621a54: ldur            x3, [fp, #-8]
    // 0x621a58: ldur            x2, [fp, #-0x10]
    // 0x621a5c: ldur            x1, [fp, #-0x18]
    // 0x621a60: ldur            x0, [fp, #-0x20]
    // 0x621a64: stur            x4, [fp, #-0x28]
    // 0x621a68: r0 = FieldNode()
    //     0x621a68: bl              #0x611334  ; AllocateFieldNodeStub -> FieldNode (size=0x20)
    // 0x621a6c: ldur            x1, [fp, #-0x10]
    // 0x621a70: StoreField: r0->field_b = r1
    //     0x621a70: stur            w1, [x0, #0xb]
    // 0x621a74: ldur            x1, [fp, #-8]
    // 0x621a78: StoreField: r0->field_f = r1
    //     0x621a78: stur            w1, [x0, #0xf]
    // 0x621a7c: ldur            x1, [fp, #-0x18]
    // 0x621a80: StoreField: r0->field_13 = r1
    //     0x621a80: stur            w1, [x0, #0x13]
    // 0x621a84: ldur            x1, [fp, #-0x20]
    // 0x621a88: ArrayStore: r0[0] = r1  ; List_4
    //     0x621a88: stur            w1, [x0, #0x17]
    // 0x621a8c: ldur            x1, [fp, #-0x28]
    // 0x621a90: StoreField: r0->field_1b = r1
    //     0x621a90: stur            w1, [x0, #0x1b]
    // 0x621a94: LeaveFrame
    //     0x621a94: mov             SP, fp
    //     0x621a98: ldp             fp, lr, [SP], #0x10
    // 0x621a9c: ret
    //     0x621a9c: ret             
    // 0x621aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x621aa0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x621aa4: b               #0x621968
  }
  _ _parseFragment(/* No info */) {
    // ** addr: 0x621aa8, size: 0x188
    // 0x621aa8: EnterFrame
    //     0x621aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x621aac: mov             fp, SP
    // 0x621ab0: AllocStack(0x18)
    //     0x621ab0: sub             SP, SP, #0x18
    // 0x621ab4: CheckStackOverflow
    //     0x621ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x621ab8: cmp             SP, x16
    //     0x621abc: b.ls            #0x621c28
    // 0x621ac0: ldr             x16, [fp, #0x10]
    // 0x621ac4: r30 = Instance_TokenKind
    //     0x621ac4: add             lr, PP, #0x16, lsl #12  ; [pp+0x163f8] Obj!TokenKind@c78a61
    //     0x621ac8: ldr             lr, [lr, #0x3f8]
    // 0x621acc: stp             lr, x16, [SP, #-0x10]!
    // 0x621ad0: r16 = "Expected \'...\' spread before fragment"
    //     0x621ad0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16408] "Expected \'...\' spread before fragment"
    //     0x621ad4: ldr             x16, [x16, #0x408]
    // 0x621ad8: SaveReg r16
    //     0x621ad8: str             x16, [SP, #-8]!
    // 0x621adc: r0 = _expectToken()
    //     0x621adc: bl              #0x61c790  ; [package:gql/src/language/parser.dart] _Parser::_expectToken
    // 0x621ae0: add             SP, SP, #0x18
    // 0x621ae4: ldr             x16, [fp, #0x10]
    // 0x621ae8: r30 = "on"
    //     0x621ae8: add             lr, PP, #0x16, lsl #12  ; [pp+0x16288] "on"
    //     0x621aec: ldr             lr, [lr, #0x288]
    // 0x621af0: stp             lr, x16, [SP, #-0x10]!
    // 0x621af4: r0 = _expectOptionalKeyword()
    //     0x621af4: bl              #0x61f6e4  ; [package:gql/src/language/parser.dart] _Parser::_expectOptionalKeyword
    // 0x621af8: add             SP, SP, #0x10
    // 0x621afc: cmp             w0, NULL
    // 0x621b00: r16 = true
    //     0x621b00: add             x16, NULL, #0x20  ; true
    // 0x621b04: r17 = false
    //     0x621b04: add             x17, NULL, #0x30  ; false
    // 0x621b08: csel            x1, x16, x17, ne
    // 0x621b0c: stur            x1, [fp, #-8]
    // 0x621b10: tbz             w1, #4, #0x621b90
    // 0x621b14: ldr             x16, [fp, #0x10]
    // 0x621b18: r30 = Instance_TokenKind
    //     0x621b18: add             lr, PP, #0x15, lsl #12  ; [pp+0x15fd0] Obj!TokenKind@c78ae1
    //     0x621b1c: ldr             lr, [lr, #0xfd0]
    // 0x621b20: stp             lr, x16, [SP, #-0x10]!
    // 0x621b24: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x621b24: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x621b28: r0 = _peek()
    //     0x621b28: bl              #0x622e88  ; [package:gql/src/language/parser.dart] _Parser::_peek
    // 0x621b2c: add             SP, SP, #0x10
    // 0x621b30: tbnz            w0, #4, #0x621b90
    // 0x621b34: ldr             x16, [fp, #0x10]
    // 0x621b38: SaveReg r16
    //     0x621b38: str             x16, [SP, #-8]!
    // 0x621b3c: r0 = _parseFragmentName()
    //     0x621b3c: bl              #0x621c60  ; [package:gql/src/language/parser.dart] _Parser::_parseFragmentName
    // 0x621b40: add             SP, SP, #8
    // 0x621b44: stur            x0, [fp, #-0x10]
    // 0x621b48: ldr             x16, [fp, #0x10]
    // 0x621b4c: r30 = false
    //     0x621b4c: add             lr, NULL, #0x30  ; false
    // 0x621b50: stp             lr, x16, [SP, #-0x10]!
    // 0x621b54: r4 = const [0, 0x2, 0x2, 0x1, isConst, 0x1, null]
    //     0x621b54: add             x4, PP, #0x16, lsl #12  ; [pp+0x16038] List(7) [0, 0x2, 0x2, 0x1, "isConst", 0x1, Null]
    //     0x621b58: ldr             x4, [x4, #0x38]
    // 0x621b5c: r0 = _parseDirectives()
    //     0x621b5c: bl              #0x61e2c4  ; [package:gql/src/language/parser.dart] _Parser::_parseDirectives
    // 0x621b60: add             SP, SP, #0x10
    // 0x621b64: stur            x0, [fp, #-0x18]
    // 0x621b68: r0 = FragmentSpreadNode()
    //     0x621b68: bl              #0x621c40  ; AllocateFragmentSpreadNodeStub -> FragmentSpreadNode (size=0x14)
    // 0x621b6c: mov             x1, x0
    // 0x621b70: ldur            x0, [fp, #-0x10]
    // 0x621b74: StoreField: r1->field_b = r0
    //     0x621b74: stur            w0, [x1, #0xb]
    // 0x621b78: ldur            x0, [fp, #-0x18]
    // 0x621b7c: StoreField: r1->field_f = r0
    //     0x621b7c: stur            w0, [x1, #0xf]
    // 0x621b80: mov             x0, x1
    // 0x621b84: LeaveFrame
    //     0x621b84: mov             SP, fp
    //     0x621b88: ldp             fp, lr, [SP], #0x10
    // 0x621b8c: ret
    //     0x621b8c: ret             
    // 0x621b90: ldur            x0, [fp, #-8]
    // 0x621b94: tbnz            w0, #4, #0x621bc4
    // 0x621b98: ldr             x16, [fp, #0x10]
    // 0x621b9c: SaveReg r16
    //     0x621b9c: str             x16, [SP, #-8]!
    // 0x621ba0: r0 = _parseNamedType()
    //     0x621ba0: bl              #0x61e174  ; [package:gql/src/language/parser.dart] _Parser::_parseNamedType
    // 0x621ba4: add             SP, SP, #8
    // 0x621ba8: stur            x0, [fp, #-8]
    // 0x621bac: r0 = TypeConditionNode()
    //     0x621bac: bl              #0x621c50  ; AllocateTypeConditionNodeStub -> TypeConditionNode (size=0x10)
    // 0x621bb0: mov             x1, x0
    // 0x621bb4: ldur            x0, [fp, #-8]
    // 0x621bb8: StoreField: r1->field_b = r0
    //     0x621bb8: stur            w0, [x1, #0xb]
    // 0x621bbc: mov             x0, x1
    // 0x621bc0: b               #0x621bc8
    // 0x621bc4: r0 = Null
    //     0x621bc4: mov             x0, NULL
    // 0x621bc8: stur            x0, [fp, #-8]
    // 0x621bcc: ldr             x16, [fp, #0x10]
    // 0x621bd0: r30 = false
    //     0x621bd0: add             lr, NULL, #0x30  ; false
    // 0x621bd4: stp             lr, x16, [SP, #-0x10]!
    // 0x621bd8: r4 = const [0, 0x2, 0x2, 0x1, isConst, 0x1, null]
    //     0x621bd8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16038] List(7) [0, 0x2, 0x2, 0x1, "isConst", 0x1, Null]
    //     0x621bdc: ldr             x4, [x4, #0x38]
    // 0x621be0: r0 = _parseDirectives()
    //     0x621be0: bl              #0x61e2c4  ; [package:gql/src/language/parser.dart] _Parser::_parseDirectives
    // 0x621be4: add             SP, SP, #0x10
    // 0x621be8: stur            x0, [fp, #-0x10]
    // 0x621bec: ldr             x16, [fp, #0x10]
    // 0x621bf0: SaveReg r16
    //     0x621bf0: str             x16, [SP, #-8]!
    // 0x621bf4: r0 = _parseSelectionSet()
    //     0x621bf4: bl              #0x6217f8  ; [package:gql/src/language/parser.dart] _Parser::_parseSelectionSet
    // 0x621bf8: add             SP, SP, #8
    // 0x621bfc: stur            x0, [fp, #-0x18]
    // 0x621c00: r0 = InlineFragmentNode()
    //     0x621c00: bl              #0x621c30  ; AllocateInlineFragmentNodeStub -> InlineFragmentNode (size=0x18)
    // 0x621c04: ldur            x1, [fp, #-8]
    // 0x621c08: StoreField: r0->field_b = r1
    //     0x621c08: stur            w1, [x0, #0xb]
    // 0x621c0c: ldur            x1, [fp, #-0x10]
    // 0x621c10: StoreField: r0->field_f = r1
    //     0x621c10: stur            w1, [x0, #0xf]
    // 0x621c14: ldur            x1, [fp, #-0x18]
    // 0x621c18: StoreField: r0->field_13 = r1
    //     0x621c18: stur            w1, [x0, #0x13]
    // 0x621c1c: LeaveFrame
    //     0x621c1c: mov             SP, fp
    //     0x621c20: ldp             fp, lr, [SP], #0x10
    // 0x621c24: ret
    //     0x621c24: ret             
    // 0x621c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x621c28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x621c2c: b               #0x621ac0
  }
  _ _parseFragmentName(/* No info */) {
    // ** addr: 0x621c60, size: 0x118
    // 0x621c60: EnterFrame
    //     0x621c60: stp             fp, lr, [SP, #-0x10]!
    //     0x621c64: mov             fp, SP
    // 0x621c68: AllocStack(0x10)
    //     0x621c68: sub             SP, SP, #0x10
    // 0x621c6c: CheckStackOverflow
    //     0x621c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x621c70: cmp             SP, x16
    //     0x621c74: b.ls            #0x621d68
    // 0x621c78: ldr             x2, [fp, #0x10]
    // 0x621c7c: LoadField: r3 = r2->field_13
    //     0x621c7c: ldur            x3, [x2, #0x13]
    // 0x621c80: LoadField: r0 = r2->field_b
    //     0x621c80: ldur            x0, [x2, #0xb]
    // 0x621c84: cmp             x3, x0
    // 0x621c88: b.lt            #0x621c94
    // 0x621c8c: r0 = Null
    //     0x621c8c: mov             x0, NULL
    // 0x621c90: b               #0x621cd0
    // 0x621c94: LoadField: r4 = r2->field_7
    //     0x621c94: ldur            w4, [x2, #7]
    // 0x621c98: DecompressPointer r4
    //     0x621c98: add             x4, x4, HEAP, lsl #32
    // 0x621c9c: LoadField: r0 = r4->field_b
    //     0x621c9c: ldur            w0, [x4, #0xb]
    // 0x621ca0: DecompressPointer r0
    //     0x621ca0: add             x0, x0, HEAP, lsl #32
    // 0x621ca4: r1 = LoadInt32Instr(r0)
    //     0x621ca4: sbfx            x1, x0, #1, #0x1f
    // 0x621ca8: mov             x0, x1
    // 0x621cac: mov             x1, x3
    // 0x621cb0: cmp             x1, x0
    // 0x621cb4: b.hs            #0x621d70
    // 0x621cb8: LoadField: r0 = r4->field_f
    //     0x621cb8: ldur            w0, [x4, #0xf]
    // 0x621cbc: DecompressPointer r0
    //     0x621cbc: add             x0, x0, HEAP, lsl #32
    // 0x621cc0: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x621cc0: add             x16, x0, x3, lsl #2
    //     0x621cc4: ldur            w1, [x16, #0xf]
    // 0x621cc8: DecompressPointer r1
    //     0x621cc8: add             x1, x1, HEAP, lsl #32
    // 0x621ccc: mov             x0, x1
    // 0x621cd0: stur            x0, [fp, #-8]
    // 0x621cd4: cmp             w0, NULL
    // 0x621cd8: b.eq            #0x621d74
    // 0x621cdc: SaveReg r0
    //     0x621cdc: str             x0, [SP, #-8]!
    // 0x621ce0: r0 = _getValue()
    //     0x621ce0: bl              #0x6220f0  ; [package:gql/src/language/lexer.dart] _Token::_getValue
    // 0x621ce4: add             SP, SP, #8
    // 0x621ce8: r1 = LoadClassIdInstr(r0)
    //     0x621ce8: ldurh           w1, [x0, #1]
    // 0x621cec: r16 = "on"
    //     0x621cec: add             x16, PP, #0x16, lsl #12  ; [pp+0x16288] "on"
    //     0x621cf0: ldr             x16, [x16, #0x288]
    // 0x621cf4: stp             x16, x0, [SP, #-0x10]!
    // 0x621cf8: mov             x0, x1
    // 0x621cfc: mov             lr, x0
    // 0x621d00: ldr             lr, [x21, lr, lsl #3]
    // 0x621d04: blr             lr
    // 0x621d08: add             SP, SP, #0x10
    // 0x621d0c: tbz             w0, #4, #0x621d38
    // 0x621d10: ldr             x16, [fp, #0x10]
    // 0x621d14: r30 = "Expected a fragment name"
    //     0x621d14: add             lr, PP, #0x16, lsl #12  ; [pp+0x16410] "Expected a fragment name"
    //     0x621d18: ldr             lr, [lr, #0x410]
    // 0x621d1c: stp             lr, x16, [SP, #-0x10]!
    // 0x621d20: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x621d20: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x621d24: r0 = _parseName()
    //     0x621d24: bl              #0x61e7a0  ; [package:gql/src/language/parser.dart] _Parser::_parseName
    // 0x621d28: add             SP, SP, #0x10
    // 0x621d2c: LeaveFrame
    //     0x621d2c: mov             SP, fp
    //     0x621d30: ldp             fp, lr, [SP], #0x10
    // 0x621d34: ret
    //     0x621d34: ret             
    // 0x621d38: ldur            x0, [fp, #-8]
    // 0x621d3c: LoadField: r1 = r0->field_b
    //     0x621d3c: ldur            w1, [x0, #0xb]
    // 0x621d40: DecompressPointer r1
    //     0x621d40: add             x1, x1, HEAP, lsl #32
    // 0x621d44: stur            x1, [fp, #-0x10]
    // 0x621d48: r0 = SourceSpanException()
    //     0x621d48: bl              #0x61c938  ; AllocateSourceSpanExceptionStub -> SourceSpanException (size=0x10)
    // 0x621d4c: r17 = "Invalid fragment name \'on\'"
    //     0x621d4c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16418] "Invalid fragment name \'on\'"
    //     0x621d50: ldr             x17, [x17, #0x418]
    // 0x621d54: StoreField: r0->field_7 = r17
    //     0x621d54: stur            w17, [x0, #7]
    // 0x621d58: ldur            x1, [fp, #-0x10]
    // 0x621d5c: StoreField: r0->field_b = r1
    //     0x621d5c: stur            w1, [x0, #0xb]
    // 0x621d60: r0 = Throw()
    //     0x621d60: bl              #0xcfcd40  ; ThrowStub
    // 0x621d64: brk             #0
    // 0x621d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x621d68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x621d6c: b               #0x621c78
    // 0x621d70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x621d70: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x621d74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x621d74: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _parseOperationDefinition(/* No info */) {
    // ** addr: 0x621d78, size: 0x164
    // 0x621d78: EnterFrame
    //     0x621d78: stp             fp, lr, [SP, #-0x10]!
    //     0x621d7c: mov             fp, SP
    // 0x621d80: AllocStack(0x28)
    //     0x621d80: sub             SP, SP, #0x28
    // 0x621d84: CheckStackOverflow
    //     0x621d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x621d88: cmp             SP, x16
    //     0x621d8c: b.ls            #0x621ed4
    // 0x621d90: ldr             x16, [fp, #0x10]
    // 0x621d94: r30 = Instance_TokenKind
    //     0x621d94: add             lr, PP, #0x16, lsl #12  ; [pp+0x16008] Obj!TokenKind@c78ac1
    //     0x621d98: ldr             lr, [lr, #8]
    // 0x621d9c: stp             lr, x16, [SP, #-0x10]!
    // 0x621da0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x621da0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x621da4: r0 = _peek()
    //     0x621da4: bl              #0x622e88  ; [package:gql/src/language/parser.dart] _Parser::_peek
    // 0x621da8: add             SP, SP, #0x10
    // 0x621dac: tbnz            w0, #4, #0x621e00
    // 0x621db0: ldr             x16, [fp, #0x10]
    // 0x621db4: SaveReg r16
    //     0x621db4: str             x16, [SP, #-8]!
    // 0x621db8: r0 = _parseSelectionSet()
    //     0x621db8: bl              #0x6217f8  ; [package:gql/src/language/parser.dart] _Parser::_parseSelectionSet
    // 0x621dbc: add             SP, SP, #8
    // 0x621dc0: stur            x0, [fp, #-8]
    // 0x621dc4: r0 = OperationDefinitionNode()
    //     0x621dc4: bl              #0x6220e0  ; AllocateOperationDefinitionNodeStub -> OperationDefinitionNode (size=0x20)
    // 0x621dc8: r17 = Instance_OperationType
    //     0x621dc8: add             x17, PP, #0x15, lsl #12  ; [pp+0x15828] Obj!OperationType@c78dc1
    //     0x621dcc: ldr             x17, [x17, #0x828]
    // 0x621dd0: StoreField: r0->field_f = r17
    //     0x621dd0: stur            w17, [x0, #0xf]
    // 0x621dd4: r17 = const []
    //     0x621dd4: add             x17, PP, #0x16, lsl #12  ; [pp+0x16420] List<VariableDefinitionNode>(0)
    //     0x621dd8: ldr             x17, [x17, #0x420]
    // 0x621ddc: StoreField: r0->field_13 = r17
    //     0x621ddc: stur            w17, [x0, #0x13]
    // 0x621de0: r17 = const []
    //     0x621de0: add             x17, PP, #0x15, lsl #12  ; [pp+0x157a0] List<DirectiveNode>(0)
    //     0x621de4: ldr             x17, [x17, #0x7a0]
    // 0x621de8: ArrayStore: r0[0] = r17  ; List_4
    //     0x621de8: stur            w17, [x0, #0x17]
    // 0x621dec: ldur            x1, [fp, #-8]
    // 0x621df0: StoreField: r0->field_1b = r1
    //     0x621df0: stur            w1, [x0, #0x1b]
    // 0x621df4: LeaveFrame
    //     0x621df4: mov             SP, fp
    //     0x621df8: ldp             fp, lr, [SP], #0x10
    // 0x621dfc: ret
    //     0x621dfc: ret             
    // 0x621e00: ldr             x16, [fp, #0x10]
    // 0x621e04: SaveReg r16
    //     0x621e04: str             x16, [SP, #-8]!
    // 0x621e08: r0 = _parseOperationType()
    //     0x621e08: bl              #0x61fef8  ; [package:gql/src/language/parser.dart] _Parser::_parseOperationType
    // 0x621e0c: add             SP, SP, #8
    // 0x621e10: stur            x0, [fp, #-8]
    // 0x621e14: ldr             x16, [fp, #0x10]
    // 0x621e18: r30 = Instance_TokenKind
    //     0x621e18: add             lr, PP, #0x15, lsl #12  ; [pp+0x15fd0] Obj!TokenKind@c78ae1
    //     0x621e1c: ldr             lr, [lr, #0xfd0]
    // 0x621e20: stp             lr, x16, [SP, #-0x10]!
    // 0x621e24: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x621e24: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x621e28: r0 = _peek()
    //     0x621e28: bl              #0x622e88  ; [package:gql/src/language/parser.dart] _Parser::_peek
    // 0x621e2c: add             SP, SP, #0x10
    // 0x621e30: tbnz            w0, #4, #0x621e50
    // 0x621e34: ldr             x16, [fp, #0x10]
    // 0x621e38: SaveReg r16
    //     0x621e38: str             x16, [SP, #-8]!
    // 0x621e3c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x621e3c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x621e40: r0 = _parseName()
    //     0x621e40: bl              #0x61e7a0  ; [package:gql/src/language/parser.dart] _Parser::_parseName
    // 0x621e44: add             SP, SP, #8
    // 0x621e48: mov             x1, x0
    // 0x621e4c: b               #0x621e54
    // 0x621e50: r1 = Null
    //     0x621e50: mov             x1, NULL
    // 0x621e54: ldur            x0, [fp, #-8]
    // 0x621e58: stur            x1, [fp, #-0x10]
    // 0x621e5c: ldr             x16, [fp, #0x10]
    // 0x621e60: SaveReg r16
    //     0x621e60: str             x16, [SP, #-8]!
    // 0x621e64: r0 = _parseVariableDefinitions()
    //     0x621e64: bl              #0x621edc  ; [package:gql/src/language/parser.dart] _Parser::_parseVariableDefinitions
    // 0x621e68: add             SP, SP, #8
    // 0x621e6c: stur            x0, [fp, #-0x18]
    // 0x621e70: ldr             x16, [fp, #0x10]
    // 0x621e74: SaveReg r16
    //     0x621e74: str             x16, [SP, #-8]!
    // 0x621e78: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x621e78: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x621e7c: r0 = _parseDirectives()
    //     0x621e7c: bl              #0x61e2c4  ; [package:gql/src/language/parser.dart] _Parser::_parseDirectives
    // 0x621e80: add             SP, SP, #8
    // 0x621e84: stur            x0, [fp, #-0x20]
    // 0x621e88: ldr             x16, [fp, #0x10]
    // 0x621e8c: SaveReg r16
    //     0x621e8c: str             x16, [SP, #-8]!
    // 0x621e90: r0 = _parseSelectionSet()
    //     0x621e90: bl              #0x6217f8  ; [package:gql/src/language/parser.dart] _Parser::_parseSelectionSet
    // 0x621e94: add             SP, SP, #8
    // 0x621e98: stur            x0, [fp, #-0x28]
    // 0x621e9c: r0 = OperationDefinitionNode()
    //     0x621e9c: bl              #0x6220e0  ; AllocateOperationDefinitionNodeStub -> OperationDefinitionNode (size=0x20)
    // 0x621ea0: ldur            x1, [fp, #-8]
    // 0x621ea4: StoreField: r0->field_f = r1
    //     0x621ea4: stur            w1, [x0, #0xf]
    // 0x621ea8: ldur            x1, [fp, #-0x10]
    // 0x621eac: StoreField: r0->field_b = r1
    //     0x621eac: stur            w1, [x0, #0xb]
    // 0x621eb0: ldur            x1, [fp, #-0x18]
    // 0x621eb4: StoreField: r0->field_13 = r1
    //     0x621eb4: stur            w1, [x0, #0x13]
    // 0x621eb8: ldur            x1, [fp, #-0x20]
    // 0x621ebc: ArrayStore: r0[0] = r1  ; List_4
    //     0x621ebc: stur            w1, [x0, #0x17]
    // 0x621ec0: ldur            x1, [fp, #-0x28]
    // 0x621ec4: StoreField: r0->field_1b = r1
    //     0x621ec4: stur            w1, [x0, #0x1b]
    // 0x621ec8: LeaveFrame
    //     0x621ec8: mov             SP, fp
    //     0x621ecc: ldp             fp, lr, [SP], #0x10
    // 0x621ed0: ret
    //     0x621ed0: ret             
    // 0x621ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x621ed4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x621ed8: b               #0x621d90
  }
  _ _parseVariableDefinitions(/* No info */) {
    // ** addr: 0x621edc, size: 0x80
    // 0x621edc: EnterFrame
    //     0x621edc: stp             fp, lr, [SP, #-0x10]!
    //     0x621ee0: mov             fp, SP
    // 0x621ee4: CheckStackOverflow
    //     0x621ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x621ee8: cmp             SP, x16
    //     0x621eec: b.ls            #0x621f54
    // 0x621ef0: r1 = 1
    //     0x621ef0: movz            x1, #0x1
    // 0x621ef4: r0 = AllocateContext()
    //     0x621ef4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x621ef8: mov             x1, x0
    // 0x621efc: ldr             x0, [fp, #0x10]
    // 0x621f00: StoreField: r1->field_f = r0
    //     0x621f00: stur            w0, [x1, #0xf]
    // 0x621f04: mov             x2, x1
    // 0x621f08: r1 = Function '_parseVariableDefinition@1199328875':.
    //     0x621f08: add             x1, PP, #0x16, lsl #12  ; [pp+0x16428] AnonymousClosure: (0x621f5c), in [package:gql/src/language/parser.dart] _Parser::_parseVariableDefinition (0x621fa4)
    //     0x621f0c: ldr             x1, [x1, #0x428]
    // 0x621f10: r0 = AllocateClosure()
    //     0x621f10: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x621f14: r16 = <VariableDefinitionNode>
    //     0x621f14: add             x16, PP, #0x16, lsl #12  ; [pp+0x16430] TypeArguments: <VariableDefinitionNode>
    //     0x621f18: ldr             x16, [x16, #0x430]
    // 0x621f1c: ldr             lr, [fp, #0x10]
    // 0x621f20: stp             lr, x16, [SP, #-0x10]!
    // 0x621f24: r16 = Instance_TokenKind
    //     0x621f24: add             x16, PP, #0x16, lsl #12  ; [pp+0x16160] Obj!TokenKind@c789e1
    //     0x621f28: ldr             x16, [x16, #0x160]
    // 0x621f2c: stp             x0, x16, [SP, #-0x10]!
    // 0x621f30: r16 = Instance_TokenKind
    //     0x621f30: add             x16, PP, #0x16, lsl #12  ; [pp+0x16168] Obj!TokenKind@c789c1
    //     0x621f34: ldr             x16, [x16, #0x168]
    // 0x621f38: SaveReg r16
    //     0x621f38: str             x16, [SP, #-8]!
    // 0x621f3c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x621f3c: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x621f40: r0 = _maybeParseMany()
    //     0x621f40: bl              #0x61d430  ; [package:gql/src/language/parser.dart] _Parser::_maybeParseMany
    // 0x621f44: add             SP, SP, #0x28
    // 0x621f48: LeaveFrame
    //     0x621f48: mov             SP, fp
    //     0x621f4c: ldp             fp, lr, [SP], #0x10
    // 0x621f50: ret
    //     0x621f50: ret             
    // 0x621f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x621f54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x621f58: b               #0x621ef0
  }
  [closure] VariableDefinitionNode _parseVariableDefinition(dynamic) {
    // ** addr: 0x621f5c, size: 0x48
    // 0x621f5c: EnterFrame
    //     0x621f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x621f60: mov             fp, SP
    // 0x621f64: ldr             x0, [fp, #0x10]
    // 0x621f68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x621f68: ldur            w1, [x0, #0x17]
    // 0x621f6c: DecompressPointer r1
    //     0x621f6c: add             x1, x1, HEAP, lsl #32
    // 0x621f70: CheckStackOverflow
    //     0x621f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x621f74: cmp             SP, x16
    //     0x621f78: b.ls            #0x621f9c
    // 0x621f7c: LoadField: r0 = r1->field_f
    //     0x621f7c: ldur            w0, [x1, #0xf]
    // 0x621f80: DecompressPointer r0
    //     0x621f80: add             x0, x0, HEAP, lsl #32
    // 0x621f84: SaveReg r0
    //     0x621f84: str             x0, [SP, #-8]!
    // 0x621f88: r0 = _parseVariableDefinition()
    //     0x621f88: bl              #0x621fa4  ; [package:gql/src/language/parser.dart] _Parser::_parseVariableDefinition
    // 0x621f8c: add             SP, SP, #8
    // 0x621f90: LeaveFrame
    //     0x621f90: mov             SP, fp
    //     0x621f94: ldp             fp, lr, [SP], #0x10
    // 0x621f98: ret
    //     0x621f98: ret             
    // 0x621f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x621f9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x621fa0: b               #0x621f7c
  }
  _ _parseVariableDefinition(/* No info */) {
    // ** addr: 0x621fa4, size: 0x11c
    // 0x621fa4: EnterFrame
    //     0x621fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x621fa8: mov             fp, SP
    // 0x621fac: AllocStack(0x20)
    //     0x621fac: sub             SP, SP, #0x20
    // 0x621fb0: CheckStackOverflow
    //     0x621fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x621fb4: cmp             SP, x16
    //     0x621fb8: b.ls            #0x6220b8
    // 0x621fbc: ldr             x16, [fp, #0x10]
    // 0x621fc0: SaveReg r16
    //     0x621fc0: str             x16, [SP, #-8]!
    // 0x621fc4: r0 = _parseVariable()
    //     0x621fc4: bl              #0x61dab8  ; [package:gql/src/language/parser.dart] _Parser::_parseVariable
    // 0x621fc8: add             SP, SP, #8
    // 0x621fcc: stur            x0, [fp, #-8]
    // 0x621fd0: ldr             x16, [fp, #0x10]
    // 0x621fd4: r30 = Instance_TokenKind
    //     0x621fd4: add             lr, PP, #0x16, lsl #12  ; [pp+0x16068] Obj!TokenKind@c789a1
    //     0x621fd8: ldr             lr, [lr, #0x68]
    // 0x621fdc: stp             lr, x16, [SP, #-0x10]!
    // 0x621fe0: r16 = "Expected \':\' followed by variable type"
    //     0x621fe0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16438] "Expected \':\' followed by variable type"
    //     0x621fe4: ldr             x16, [x16, #0x438]
    // 0x621fe8: SaveReg r16
    //     0x621fe8: str             x16, [SP, #-8]!
    // 0x621fec: r0 = _expectToken()
    //     0x621fec: bl              #0x61c790  ; [package:gql/src/language/parser.dart] _Parser::_expectToken
    // 0x621ff0: add             SP, SP, #0x18
    // 0x621ff4: ldr             x16, [fp, #0x10]
    // 0x621ff8: SaveReg r16
    //     0x621ff8: str             x16, [SP, #-8]!
    // 0x621ffc: r0 = _parseType()
    //     0x621ffc: bl              #0x61e08c  ; [package:gql/src/language/parser.dart] _Parser::_parseType
    // 0x622000: add             SP, SP, #8
    // 0x622004: stur            x0, [fp, #-0x10]
    // 0x622008: ldr             x16, [fp, #0x10]
    // 0x62200c: r30 = Instance_TokenKind
    //     0x62200c: add             lr, PP, #0x16, lsl #12  ; [pp+0x16078] Obj!TokenKind@c78981
    //     0x622010: ldr             lr, [lr, #0x78]
    // 0x622014: stp             lr, x16, [SP, #-0x10]!
    // 0x622018: r0 = _expectOptionalToken()
    //     0x622018: bl              #0x61c6b0  ; [package:gql/src/language/parser.dart] _Parser::_expectOptionalToken
    // 0x62201c: add             SP, SP, #0x10
    // 0x622020: cmp             w0, NULL
    // 0x622024: b.eq            #0x622044
    // 0x622028: ldr             x16, [fp, #0x10]
    // 0x62202c: r30 = true
    //     0x62202c: add             lr, NULL, #0x20  ; true
    // 0x622030: stp             lr, x16, [SP, #-0x10]!
    // 0x622034: r0 = _parseValue()
    //     0x622034: bl              #0x61d6f8  ; [package:gql/src/language/parser.dart] _Parser::_parseValue
    // 0x622038: add             SP, SP, #0x10
    // 0x62203c: mov             x2, x0
    // 0x622040: b               #0x622048
    // 0x622044: r2 = Null
    //     0x622044: mov             x2, NULL
    // 0x622048: ldur            x1, [fp, #-8]
    // 0x62204c: ldur            x0, [fp, #-0x10]
    // 0x622050: stur            x2, [fp, #-0x18]
    // 0x622054: r0 = DefaultValueNode()
    //     0x622054: bl              #0x6220d0  ; AllocateDefaultValueNodeStub -> DefaultValueNode (size=0x10)
    // 0x622058: mov             x1, x0
    // 0x62205c: ldur            x0, [fp, #-0x18]
    // 0x622060: stur            x1, [fp, #-0x20]
    // 0x622064: StoreField: r1->field_b = r0
    //     0x622064: stur            w0, [x1, #0xb]
    // 0x622068: ldr             x16, [fp, #0x10]
    // 0x62206c: r30 = true
    //     0x62206c: add             lr, NULL, #0x20  ; true
    // 0x622070: stp             lr, x16, [SP, #-0x10]!
    // 0x622074: r4 = const [0, 0x2, 0x2, 0x1, isConst, 0x1, null]
    //     0x622074: add             x4, PP, #0x16, lsl #12  ; [pp+0x16038] List(7) [0, 0x2, 0x2, 0x1, "isConst", 0x1, Null]
    //     0x622078: ldr             x4, [x4, #0x38]
    // 0x62207c: r0 = _parseDirectives()
    //     0x62207c: bl              #0x61e2c4  ; [package:gql/src/language/parser.dart] _Parser::_parseDirectives
    // 0x622080: add             SP, SP, #0x10
    // 0x622084: stur            x0, [fp, #-0x18]
    // 0x622088: r0 = VariableDefinitionNode()
    //     0x622088: bl              #0x6220c0  ; AllocateVariableDefinitionNodeStub -> VariableDefinitionNode (size=0x1c)
    // 0x62208c: ldur            x1, [fp, #-8]
    // 0x622090: StoreField: r0->field_b = r1
    //     0x622090: stur            w1, [x0, #0xb]
    // 0x622094: ldur            x1, [fp, #-0x10]
    // 0x622098: StoreField: r0->field_f = r1
    //     0x622098: stur            w1, [x0, #0xf]
    // 0x62209c: ldur            x1, [fp, #-0x20]
    // 0x6220a0: StoreField: r0->field_13 = r1
    //     0x6220a0: stur            w1, [x0, #0x13]
    // 0x6220a4: ldur            x1, [fp, #-0x18]
    // 0x6220a8: ArrayStore: r0[0] = r1  ; List_4
    //     0x6220a8: stur            w1, [x0, #0x17]
    // 0x6220ac: LeaveFrame
    //     0x6220ac: mov             SP, fp
    //     0x6220b0: ldp             fp, lr, [SP], #0x10
    // 0x6220b4: ret
    //     0x6220b4: ret             
    // 0x6220b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6220b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6220bc: b               #0x621fbc
  }
  _ _peek(/* No info */) {
    // ** addr: 0x622e88, size: 0xfc
    // 0x622e88: EnterFrame
    //     0x622e88: stp             fp, lr, [SP, #-0x10]!
    //     0x622e8c: mov             fp, SP
    // 0x622e90: mov             x2, x4
    // 0x622e94: LoadField: r3 = r2->field_13
    //     0x622e94: ldur            w3, [x2, #0x13]
    // 0x622e98: DecompressPointer r3
    //     0x622e98: add             x3, x3, HEAP, lsl #32
    // 0x622e9c: sub             x4, x3, #4
    // 0x622ea0: add             x5, fp, w4, sxtw #2
    // 0x622ea4: ldr             x5, [x5, #0x18]
    // 0x622ea8: add             x6, fp, w4, sxtw #2
    // 0x622eac: ldr             x6, [x6, #0x10]
    // 0x622eb0: LoadField: r4 = r2->field_1f
    //     0x622eb0: ldur            w4, [x2, #0x1f]
    // 0x622eb4: DecompressPointer r4
    //     0x622eb4: add             x4, x4, HEAP, lsl #32
    // 0x622eb8: r16 = "offset"
    //     0x622eb8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16488] "offset"
    //     0x622ebc: ldr             x16, [x16, #0x488]
    // 0x622ec0: cmp             w4, w16
    // 0x622ec4: b.ne            #0x622eec
    // 0x622ec8: LoadField: r4 = r2->field_23
    //     0x622ec8: ldur            w4, [x2, #0x23]
    // 0x622ecc: DecompressPointer r4
    //     0x622ecc: add             x4, x4, HEAP, lsl #32
    // 0x622ed0: sub             w2, w3, w4
    // 0x622ed4: add             x3, fp, w2, sxtw #2
    // 0x622ed8: ldr             x3, [x3, #8]
    // 0x622edc: r2 = LoadInt32Instr(r3)
    //     0x622edc: sbfx            x2, x3, #1, #0x1f
    //     0x622ee0: tbz             w3, #0, #0x622ee8
    //     0x622ee4: ldur            x2, [x3, #7]
    // 0x622ee8: b               #0x622ef0
    // 0x622eec: r2 = 0
    //     0x622eec: movz            x2, #0
    // 0x622ef0: LoadField: r3 = r5->field_13
    //     0x622ef0: ldur            x3, [x5, #0x13]
    // 0x622ef4: add             x4, x3, x2
    // 0x622ef8: LoadField: r2 = r5->field_b
    //     0x622ef8: ldur            x2, [x5, #0xb]
    // 0x622efc: cmp             x4, x2
    // 0x622f00: b.lt            #0x622f0c
    // 0x622f04: r1 = Null
    //     0x622f04: mov             x1, NULL
    // 0x622f08: b               #0x622f44
    // 0x622f0c: LoadField: r2 = r5->field_7
    //     0x622f0c: ldur            w2, [x5, #7]
    // 0x622f10: DecompressPointer r2
    //     0x622f10: add             x2, x2, HEAP, lsl #32
    // 0x622f14: LoadField: r3 = r2->field_b
    //     0x622f14: ldur            w3, [x2, #0xb]
    // 0x622f18: DecompressPointer r3
    //     0x622f18: add             x3, x3, HEAP, lsl #32
    // 0x622f1c: r0 = LoadInt32Instr(r3)
    //     0x622f1c: sbfx            x0, x3, #1, #0x1f
    // 0x622f20: mov             x1, x4
    // 0x622f24: cmp             x1, x0
    // 0x622f28: b.hs            #0x622f80
    // 0x622f2c: LoadField: r1 = r2->field_f
    //     0x622f2c: ldur            w1, [x2, #0xf]
    // 0x622f30: DecompressPointer r1
    //     0x622f30: add             x1, x1, HEAP, lsl #32
    // 0x622f34: ArrayLoad: r2 = r1[r4]  ; Unknown_4
    //     0x622f34: add             x16, x1, x4, lsl #2
    //     0x622f38: ldur            w2, [x16, #0xf]
    // 0x622f3c: DecompressPointer r2
    //     0x622f3c: add             x2, x2, HEAP, lsl #32
    // 0x622f40: mov             x1, x2
    // 0x622f44: cmp             w1, NULL
    // 0x622f48: b.ne            #0x622f5c
    // 0x622f4c: r0 = false
    //     0x622f4c: add             x0, NULL, #0x30  ; false
    // 0x622f50: LeaveFrame
    //     0x622f50: mov             SP, fp
    //     0x622f54: ldp             fp, lr, [SP], #0x10
    // 0x622f58: ret
    //     0x622f58: ret             
    // 0x622f5c: LoadField: r2 = r1->field_7
    //     0x622f5c: ldur            w2, [x1, #7]
    // 0x622f60: DecompressPointer r2
    //     0x622f60: add             x2, x2, HEAP, lsl #32
    // 0x622f64: cmp             w2, w6
    // 0x622f68: r16 = true
    //     0x622f68: add             x16, NULL, #0x20  ; true
    // 0x622f6c: r17 = false
    //     0x622f6c: add             x17, NULL, #0x30  ; false
    // 0x622f70: csel            x0, x16, x17, eq
    // 0x622f74: LeaveFrame
    //     0x622f74: mov             SP, fp
    //     0x622f78: ldp             fp, lr, [SP], #0x10
    // 0x622f7c: ret
    //     0x622f7c: ret             
    // 0x622f80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x622f80: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
